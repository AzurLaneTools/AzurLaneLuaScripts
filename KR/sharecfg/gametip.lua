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
		454,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292514,
		119,
		true
	},
	twitter_link_title = {
		292633,
		111,
		true
	},
	commander_material_noenough = {
		292744,
		104,
		true
	},
	battle_result_boss_destruct = {
		292848,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292981,
		141,
		true
	},
	destory_important_equipment_tip = {
		293122,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293377,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293499,
		118,
		true
	},
	activity_hit_monster_death = {
		293617,
		133,
		true
	},
	activity_hit_monster_help = {
		293750,
		119,
		true
	},
	activity_hit_monster_erro = {
		293869,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293987,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		294094,
		186,
		true
	},
	equip_skin_detail_tip = {
		294280,
		133,
		true
	},
	emoji_type_0 = {
		294413,
		88,
		true
	},
	emoji_type_1 = {
		294501,
		85,
		true
	},
	emoji_type_2 = {
		294586,
		91,
		true
	},
	emoji_type_3 = {
		294677,
		92,
		true
	},
	emoji_type_4 = {
		294769,
		89,
		true
	},
	card_pairs_help_tip = {
		294858,
		951,
		true
	},
	card_pairs_tips = {
		295809,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295997,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		296103,
		116,
		true
	},
	["card_battle_card details"] = {
		296219,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296330,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296442,
		118,
		true
	},
	card_battle_card_empty_en = {
		296560,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296666,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296796,
		102,
		true
	},
	card_puzzel_goal_en = {
		296898,
		89,
		true
	},
	card_puzzle_deck = {
		296987,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		297070,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		297247,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297473,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297664,
		191,
		true
	},
	extra_chapter_record_updated = {
		297855,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297986,
		134,
		true
	},
	extra_chapter_locked_tip = {
		298120,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		298271,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298443,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298638,
		170,
		true
	},
	player_name_change_windows_tip = {
		298808,
		235,
		true
	},
	player_name_change_warning = {
		299043,
		337,
		true
	},
	player_name_change_success = {
		299380,
		123,
		true
	},
	player_name_change_failed = {
		299503,
		122,
		true
	},
	same_player_name_tip = {
		299625,
		145,
		true
	},
	task_is_not_existence = {
		299770,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299884,
		421,
		true
	},
	printblue_build_success = {
		300305,
		100,
		true
	},
	printblue_build_erro = {
		300405,
		97,
		true
	},
	blueprint_mod_success = {
		300502,
		98,
		true
	},
	blueprint_mod_erro = {
		300600,
		95,
		true
	},
	technology_refresh_sucess = {
		300695,
		125,
		true
	},
	technology_refresh_erro = {
		300820,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300943,
		125,
		true
	},
	change_technology_refresh_erro = {
		301068,
		123,
		true
	},
	technology_start_up = {
		301191,
		96,
		true
	},
	technology_start_erro = {
		301287,
		98,
		true
	},
	technology_stop_success = {
		301385,
		126,
		true
	},
	technology_stop_erro = {
		301511,
		123,
		true
	},
	technology_finish_success = {
		301634,
		135,
		true
	},
	technology_finish_erro = {
		301769,
		115,
		true
	},
	blueprint_stop_success = {
		301884,
		125,
		true
	},
	blueprint_stop_erro = {
		302009,
		122,
		true
	},
	blueprint_destory_tip = {
		302131,
		125,
		true
	},
	blueprint_task_update_tip = {
		302256,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302432,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302568,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302674,
		106,
		true
	},
	blueprint_build_consume = {
		302780,
		143,
		true
	},
	blueprint_stop_tip = {
		302923,
		181,
		true
	},
	technology_canot_refresh = {
		303104,
		157,
		true
	},
	technology_refresh_tip = {
		303261,
		136,
		true
	},
	technology_is_actived = {
		303397,
		133,
		true
	},
	technology_stop_tip = {
		303530,
		179,
		true
	},
	technology_help_text = {
		303709,
		3530,
		true
	},
	blueprint_build_time_tip = {
		307239,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307478,
		137,
		true
	},
	technology_task_none_tip = {
		307615,
		96,
		true
	},
	technology_task_build_tip = {
		307711,
		184,
		true
	},
	blueprint_commit_tip = {
		307895,
		211,
		true
	},
	buleprint_need_level_tip = {
		308106,
		135,
		true
	},
	blueprint_max_level_tip = {
		308241,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308375,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308503,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308624,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308750,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308881,
		133,
		true
	},
	help_technolog0 = {
		309014,
		350,
		true
	},
	help_technolog = {
		309364,
		513,
		true
	},
	hide_chat_warning = {
		309877,
		220,
		true
	},
	show_chat_warning = {
		310097,
		206,
		true
	},
	help_shipblueprintui = {
		310303,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		315150,
		813,
		true
	},
	anniversary_task_title_1 = {
		315963,
		158,
		true
	},
	anniversary_task_title_2 = {
		316121,
		194,
		true
	},
	anniversary_task_title_3 = {
		316315,
		180,
		true
	},
	anniversary_task_title_4 = {
		316495,
		185,
		true
	},
	anniversary_task_title_5 = {
		316680,
		190,
		true
	},
	anniversary_task_title_6 = {
		316870,
		181,
		true
	},
	anniversary_task_title_7 = {
		317051,
		189,
		true
	},
	anniversary_task_title_8 = {
		317240,
		196,
		true
	},
	anniversary_task_title_9 = {
		317436,
		194,
		true
	},
	anniversary_task_title_10 = {
		317630,
		191,
		true
	},
	anniversary_task_title_11 = {
		317821,
		171,
		true
	},
	anniversary_task_title_12 = {
		317992,
		182,
		true
	},
	anniversary_task_title_13 = {
		318174,
		172,
		true
	},
	anniversary_task_title_14 = {
		318346,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318528,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318736,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318942,
		238,
		true
	},
	help_level_ui = {
		319180,
		911,
		true
	},
	guild_modify_info_tip = {
		320091,
		212,
		true
	},
	ai_change_1 = {
		320303,
		137,
		true
	},
	ai_change_2 = {
		320440,
		139,
		true
	},
	activity_shop_lable = {
		320579,
		135,
		true
	},
	word_bilibili = {
		320714,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320804,
		152,
		true
	},
	ship_limit_notice = {
		320956,
		160,
		true
	},
	idle = {
		321116,
		74,
		true
	},
	main_1 = {
		321190,
		78,
		true
	},
	main_2 = {
		321268,
		78,
		true
	},
	main_3 = {
		321346,
		78,
		true
	},
	complete = {
		321424,
		85,
		true
	},
	login = {
		321509,
		78,
		true
	},
	home = {
		321587,
		81,
		true
	},
	mail = {
		321668,
		74,
		true
	},
	mission = {
		321742,
		77,
		true
	},
	mission_complete = {
		321819,
		93,
		true
	},
	wedding = {
		321912,
		77,
		true
	},
	touch_head = {
		321989,
		89,
		true
	},
	touch_body = {
		322078,
		82,
		true
	},
	touch_special = {
		322160,
		85,
		true
	},
	gold = {
		322245,
		74,
		true
	},
	oil = {
		322319,
		73,
		true
	},
	diamond = {
		322392,
		77,
		true
	},
	word_photo_mode = {
		322469,
		88,
		true
	},
	word_video_mode = {
		322557,
		88,
		true
	},
	word_save_ok = {
		322645,
		108,
		true
	},
	word_save_video = {
		322753,
		139,
		true
	},
	reflux_help_tip = {
		322892,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323924,
		102,
		true
	},
	reflux_word_1 = {
		324026,
		96,
		true
	},
	reflux_word_2 = {
		324122,
		86,
		true
	},
	ship_hunting_level_tips = {
		324208,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324400,
		124,
		true
	},
	collect_chapter_is_activation = {
		324524,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324694,
		262,
		true
	},
	resource_verify_warn = {
		324956,
		303,
		true
	},
	resource_verify_fail = {
		325259,
		224,
		true
	},
	resource_verify_success = {
		325483,
		110,
		true
	},
	resource_clear_all = {
		325593,
		181,
		true
	},
	resource_clear_manga = {
		325774,
		253,
		true
	},
	resource_clear_gallery = {
		326027,
		252,
		true
	},
	resource_clear_3ddorm = {
		326279,
		251,
		true
	},
	resource_clear_tbchild = {
		326530,
		251,
		true
	},
	resource_clear_3disland = {
		326781,
		254,
		true
	},
	resource_clear_generaltext = {
		327035,
		106,
		true
	},
	acl_oil_count = {
		327141,
		93,
		true
	},
	acl_oil_total_count = {
		327234,
		105,
		true
	},
	word_take_video_tip = {
		327339,
		164,
		true
	},
	word_snapshot_share_title = {
		327503,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327620,
		749,
		true
	},
	skin_remain_time = {
		328369,
		100,
		true
	},
	word_museum_1 = {
		328469,
		177,
		true
	},
	word_museum_help = {
		328646,
		999,
		true
	},
	goldship_help_tip = {
		329645,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330687,
		2004,
		true
	},
	acl_gold_count = {
		332691,
		93,
		true
	},
	acl_gold_total_count = {
		332784,
		106,
		true
	},
	discount_time = {
		332890,
		144,
		true
	},
	commander_talent_not_exist = {
		333034,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		333190,
		157,
		true
	},
	commander_talent_learned = {
		333347,
		131,
		true
	},
	commander_talent_learn_erro = {
		333478,
		136,
		true
	},
	commander_not_exist = {
		333614,
		121,
		true
	},
	commander_fleet_not_exist = {
		333735,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333859,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333998,
		135,
		true
	},
	commander_acquire_erro = {
		334133,
		127,
		true
	},
	commander_lock_erro = {
		334260,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334373,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334545,
		151,
		true
	},
	commander_reset_talent_success = {
		334696,
		132,
		true
	},
	commander_reset_talent_erro = {
		334828,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334967,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		335107,
		145,
		true
	},
	commander_is_in_fleet = {
		335252,
		117,
		true
	},
	commander_play_erro = {
		335369,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335482,
		144,
		true
	},
	summary_page_un_rearch = {
		335626,
		95,
		true
	},
	player_summary_from = {
		335721,
		97,
		true
	},
	player_summary_data = {
		335818,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335914,
		186,
		true
	},
	commander_reset_talent_tip = {
		336100,
		135,
		true
	},
	commander_reset_talent = {
		336235,
		102,
		true
	},
	commander_select_min_cnt = {
		336337,
		137,
		true
	},
	commander_select_max = {
		336474,
		121,
		true
	},
	commander_lock_done = {
		336595,
		111,
		true
	},
	commander_unlock_done = {
		336706,
		120,
		true
	},
	commander_get_1 = {
		336826,
		132,
		true
	},
	commander_get = {
		336958,
		148,
		true
	},
	commander_build_done = {
		337106,
		108,
		true
	},
	commander_build_erro = {
		337214,
		111,
		true
	},
	commander_get_skills_done = {
		337325,
		145,
		true
	},
	collection_way_is_unopen = {
		337470,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337591,
		173,
		true
	},
	commander_capcity_is_max = {
		337764,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337891,
		135,
		true
	},
	commander_build_pool_tip = {
		338026,
		160,
		true
	},
	commander_select_matiral_erro = {
		338186,
		245,
		true
	},
	commander_material_is_rarity = {
		338431,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338593,
		234,
		true
	},
	charge_commander_bag_max = {
		338827,
		204,
		true
	},
	shop_extendcommander_success = {
		339031,
		156,
		true
	},
	commander_skill_point_noengough = {
		339187,
		137,
		true
	},
	buildship_new_tip = {
		339324,
		189,
		true
	},
	buildship_heavy_tip = {
		339513,
		120,
		true
	},
	buildship_light_tip = {
		339633,
		135,
		true
	},
	buildship_special_tip = {
		339768,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339914,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340587,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340695,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340793,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340912,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		341017,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		341153,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341419,
		153,
		true
	},
	open_skill_pos = {
		341572,
		230,
		true
	},
	open_skill_pos_discount = {
		341802,
		263,
		true
	},
	event_recommend_fail = {
		342065,
		148,
		true
	},
	newplayer_help_tip = {
		342213,
		1183,
		true
	},
	newplayer_notice_1 = {
		343396,
		131,
		true
	},
	newplayer_notice_2 = {
		343527,
		131,
		true
	},
	newplayer_notice_3 = {
		343658,
		131,
		true
	},
	newplayer_notice_4 = {
		343789,
		131,
		true
	},
	newplayer_notice_5 = {
		343920,
		124,
		true
	},
	newplayer_notice_6 = {
		344044,
		211,
		true
	},
	newplayer_notice_7 = {
		344255,
		140,
		true
	},
	newplayer_notice_8 = {
		344395,
		194,
		true
	},
	tec_catchup_1 = {
		344589,
		84,
		true
	},
	tec_catchup_2 = {
		344673,
		84,
		true
	},
	tec_catchup_3 = {
		344757,
		84,
		true
	},
	tec_catchup_4 = {
		344841,
		84,
		true
	},
	tec_catchup_5 = {
		344925,
		84,
		true
	},
	tec_catchup_6 = {
		345009,
		81,
		true
	},
	tec_catchup_7 = {
		345090,
		81,
		true
	},
	tec_notice = {
		345171,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345308,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345455,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345638,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345822,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345999,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		346189,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346383,
		184,
		true
	},
	nine_choose_one = {
		346567,
		296,
		true
	},
	help_commander_info = {
		346863,
		810,
		true
	},
	help_commander_play = {
		347673,
		810,
		true
	},
	help_commander_ability = {
		348483,
		813,
		true
	},
	story_skip_confirm = {
		349296,
		242,
		true
	},
	commander_ability_replace_warning = {
		349538,
		193,
		true
	},
	help_command_room = {
		349731,
		808,
		true
	},
	commander_build_rate_tip = {
		350539,
		136,
		true
	},
	help_activity_bossbattle = {
		350675,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351931,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		352061,
		187,
		true
	},
	commander_main_pos = {
		352248,
		91,
		true
	},
	commander_assistant_pos = {
		352339,
		96,
		true
	},
	comander_repalce_tip = {
		352435,
		193,
		true
	},
	commander_lock_tip = {
		352628,
		161,
		true
	},
	commander_is_in_battle = {
		352789,
		117,
		true
	},
	commander_rename_warning = {
		352906,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		353103,
		137,
		true
	},
	commander_rename_success_tip = {
		353240,
		112,
		true
	},
	amercian_notice_1 = {
		353352,
		210,
		true
	},
	amercian_notice_2 = {
		353562,
		176,
		true
	},
	amercian_notice_3 = {
		353738,
		116,
		true
	},
	amercian_notice_4 = {
		353854,
		94,
		true
	},
	amercian_notice_5 = {
		353948,
		135,
		true
	},
	amercian_notice_6 = {
		354083,
		262,
		true
	},
	ranking_word_1 = {
		354345,
		94,
		true
	},
	ranking_word_2 = {
		354439,
		87,
		true
	},
	ranking_word_3 = {
		354526,
		87,
		true
	},
	ranking_word_4 = {
		354613,
		90,
		true
	},
	ranking_word_5 = {
		354703,
		84,
		true
	},
	ranking_word_6 = {
		354787,
		84,
		true
	},
	ranking_word_7 = {
		354871,
		91,
		true
	},
	ranking_word_8 = {
		354962,
		94,
		true
	},
	ranking_word_9 = {
		355056,
		84,
		true
	},
	ranking_word_10 = {
		355140,
		88,
		true
	},
	spece_illegal_tip = {
		355228,
		135,
		true
	},
	utaware_warmup_notice = {
		355363,
		1442,
		true
	},
	utaware_formal_notice = {
		356805,
		759,
		true
	},
	npc_learn_skill_tip = {
		357564,
		305,
		true
	},
	npc_upgrade_max_level = {
		357869,
		195,
		true
	},
	npc_propse_tip = {
		358064,
		182,
		true
	},
	npc_strength_tip = {
		358246,
		312,
		true
	},
	npc_breakout_tip = {
		358558,
		312,
		true
	},
	word_chuansong = {
		358870,
		94,
		true
	},
	npc_evaluation_tip = {
		358964,
		161,
		true
	},
	map_event_skip = {
		359125,
		127,
		true
	},
	map_event_stop_tip = {
		359252,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359429,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359613,
		181,
		true
	},
	map_event_stop_story_tip = {
		359794,
		176,
		true
	},
	map_event_save_nekone = {
		359970,
		151,
		true
	},
	map_event_save_rurutie = {
		360121,
		155,
		true
	},
	map_event_memory_collected = {
		360276,
		147,
		true
	},
	map_event_save_kizuna = {
		360423,
		163,
		true
	},
	five_choose_one = {
		360586,
		292,
		true
	},
	ship_preference_common = {
		360878,
		161,
		true
	},
	draw_big_luck_1 = {
		361039,
		112,
		true
	},
	draw_big_luck_2 = {
		361151,
		117,
		true
	},
	draw_big_luck_3 = {
		361268,
		127,
		true
	},
	draw_medium_luck_1 = {
		361395,
		141,
		true
	},
	draw_medium_luck_2 = {
		361536,
		136,
		true
	},
	draw_medium_luck_3 = {
		361672,
		122,
		true
	},
	draw_little_luck_1 = {
		361794,
		119,
		true
	},
	draw_little_luck_2 = {
		361913,
		122,
		true
	},
	draw_little_luck_3 = {
		362035,
		147,
		true
	},
	ship_preference_non = {
		362182,
		158,
		true
	},
	school_title_dajiangtang = {
		362340,
		97,
		true
	},
	school_title_zhihuimiao = {
		362437,
		96,
		true
	},
	school_title_shitang = {
		362533,
		96,
		true
	},
	school_title_xiaomaibu = {
		362629,
		98,
		true
	},
	school_title_shangdian = {
		362727,
		98,
		true
	},
	school_title_xueyuan = {
		362825,
		96,
		true
	},
	school_title_shoucang = {
		362921,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		363015,
		103,
		true
	},
	tag_level_fighting = {
		363118,
		92,
		true
	},
	tag_level_oni = {
		363210,
		90,
		true
	},
	tag_level_bomb = {
		363300,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363401,
		98,
		true
	},
	exit_backyard_exp_display = {
		363499,
		155,
		true
	},
	help_monopoly = {
		363654,
		1805,
		true
	},
	md5_error = {
		365459,
		143,
		true
	},
	world_boss_help = {
		365602,
		6629,
		true
	},
	world_boss_tip = {
		372231,
		163,
		true
	},
	world_boss_award_limit = {
		372394,
		159,
		true
	},
	backyard_is_loading = {
		372553,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372684,
		2944,
		true
	},
	no_airspace_competition = {
		375628,
		103,
		true
	},
	air_supremacy_value = {
		375731,
		95,
		true
	},
	read_the_user_agreement = {
		375826,
		131,
		true
	},
	award_max_warning = {
		375957,
		212,
		true
	},
	sub_item_warning = {
		376169,
		122,
		true
	},
	select_award_warning = {
		376291,
		126,
		true
	},
	no_item_selected_tip = {
		376417,
		141,
		true
	},
	backyard_traning_tip = {
		376558,
		182,
		true
	},
	backyard_rest_tip = {
		376740,
		155,
		true
	},
	backyard_class_tip = {
		376895,
		150,
		true
	},
	medal_notice_1 = {
		377045,
		101,
		true
	},
	medal_notice_2 = {
		377146,
		91,
		true
	},
	medal_help_tip = {
		377237,
		1708,
		true
	},
	trophy_achieved = {
		378945,
		99,
		true
	},
	text_shop = {
		379044,
		79,
		true
	},
	text_confirm = {
		379123,
		82,
		true
	},
	text_cancel = {
		379205,
		81,
		true
	},
	text_cancel_fight = {
		379286,
		97,
		true
	},
	text_goon_fight = {
		379383,
		98,
		true
	},
	text_exit = {
		379481,
		82,
		true
	},
	text_clear = {
		379563,
		80,
		true
	},
	text_apply = {
		379643,
		80,
		true
	},
	text_buy = {
		379723,
		78,
		true
	},
	text_forward = {
		379801,
		88,
		true
	},
	text_prepage = {
		379889,
		86,
		true
	},
	text_nextpage = {
		379975,
		87,
		true
	},
	text_exchange = {
		380062,
		83,
		true
	},
	text_retreat = {
		380145,
		82,
		true
	},
	text_goto = {
		380227,
		80,
		true
	},
	level_scene_title_word_1 = {
		380307,
		98,
		true
	},
	level_scene_title_word_2 = {
		380405,
		105,
		true
	},
	level_scene_title_word_3 = {
		380510,
		101,
		true
	},
	level_scene_title_word_4 = {
		380611,
		95,
		true
	},
	level_scene_title_word_5 = {
		380706,
		97,
		true
	},
	ambush_display_0 = {
		380803,
		86,
		true
	},
	ambush_display_1 = {
		380889,
		86,
		true
	},
	ambush_display_2 = {
		380975,
		86,
		true
	},
	ambush_display_3 = {
		381061,
		86,
		true
	},
	ambush_display_4 = {
		381147,
		86,
		true
	},
	ambush_display_5 = {
		381233,
		86,
		true
	},
	ambush_display_6 = {
		381319,
		86,
		true
	},
	black_white_grid_notice = {
		381405,
		1655,
		true
	},
	black_white_grid_reset = {
		383060,
		114,
		true
	},
	black_white_grid_switch_tip = {
		383174,
		155,
		true
	},
	no_way_to_escape = {
		383329,
		124,
		true
	},
	word_attr_ac = {
		383453,
		82,
		true
	},
	help_battle_ac = {
		383535,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385421,
		360,
		true
	},
	refuse_friend = {
		385781,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385883,
		110,
		true
	},
	tech_simulate_closed = {
		385993,
		142,
		true
	},
	tech_simulate_quit = {
		386135,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386271,
		279,
		true
	},
	help_technologytree = {
		386550,
		2240,
		true
	},
	tech_change_version_mark = {
		388790,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388891,
		229,
		true
	},
	fate_attr_word = {
		389120,
		117,
		true
	},
	fate_phase_word = {
		389237,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389329,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389629,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		390106,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390563,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		391015,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391477,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391930,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392379,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392822,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393269,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393716,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		394175,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394631,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		395087,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395519,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395996,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396422,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396905,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397352,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397808,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398244,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398667,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		399139,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399481,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399816,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		400171,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400520,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400865,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		401190,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401527,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401897,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402256,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402594,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402981,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403363,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403770,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		404194,
		413,
		true
	},
	electrotherapy_wanning = {
		404607,
		130,
		true
	},
	siren_chase_warning = {
		404737,
		107,
		true
	},
	memorybook_get_award_tip = {
		404844,
		191,
		true
	},
	memorybook_notice = {
		405035,
		711,
		true
	},
	word_votes = {
		405746,
		87,
		true
	},
	number_0 = {
		405833,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405906,
		400,
		true
	},
	without_selected_ship = {
		406306,
		126,
		true
	},
	index_all = {
		406432,
		79,
		true
	},
	index_fleetfront = {
		406511,
		94,
		true
	},
	index_fleetrear = {
		406605,
		93,
		true
	},
	index_shipType_quZhu = {
		406698,
		90,
		true
	},
	index_shipType_qinXun = {
		406788,
		91,
		true
	},
	index_shipType_zhongXun = {
		406879,
		93,
		true
	},
	index_shipType_zhanLie = {
		406972,
		92,
		true
	},
	index_shipType_hangMu = {
		407064,
		91,
		true
	},
	index_shipType_weiXiu = {
		407155,
		91,
		true
	},
	index_shipType_qianTing = {
		407246,
		93,
		true
	},
	index_other = {
		407339,
		81,
		true
	},
	index_rare2 = {
		407420,
		76,
		true
	},
	index_rare3 = {
		407496,
		76,
		true
	},
	index_rare4 = {
		407572,
		77,
		true
	},
	index_rare5 = {
		407649,
		78,
		true
	},
	index_rare6 = {
		407727,
		77,
		true
	},
	warning_mail_max_1 = {
		407804,
		203,
		true
	},
	warning_mail_max_2 = {
		408007,
		165,
		true
	},
	warning_mail_max_3 = {
		408172,
		218,
		true
	},
	warning_mail_max_4 = {
		408390,
		232,
		true
	},
	warning_mail_max_5 = {
		408622,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408766,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		409019,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409280,
		209,
		true
	},
	mail_markroom_delete = {
		409489,
		166,
		true
	},
	mail_markroom_tip = {
		409655,
		146,
		true
	},
	mail_manage_1 = {
		409801,
		83,
		true
	},
	mail_manage_2 = {
		409884,
		113,
		true
	},
	mail_manage_3 = {
		409997,
		122,
		true
	},
	mail_manage_tip_1 = {
		410119,
		159,
		true
	},
	mail_storeroom_tips = {
		410278,
		158,
		true
	},
	mail_storeroom_noextend = {
		410436,
		186,
		true
	},
	mail_storeroom_extend = {
		410622,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410731,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410841,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410956,
		198,
		true
	},
	mail_storeroom_max_2 = {
		411154,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411318,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411466,
		148,
		true
	},
	mail_storeroom_addgold = {
		411614,
		100,
		true
	},
	mail_storeroom_addoil = {
		411714,
		99,
		true
	},
	mail_storeroom_collect = {
		411813,
		147,
		true
	},
	mail_search = {
		411960,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		412051,
		105,
		true
	},
	resource_max_tip_storeroom = {
		412156,
		165,
		true
	},
	mail_tip = {
		412321,
		1608,
		true
	},
	mail_page_1 = {
		413929,
		81,
		true
	},
	mail_page_2 = {
		414010,
		84,
		true
	},
	mail_page_3 = {
		414094,
		84,
		true
	},
	mail_gold_res = {
		414178,
		83,
		true
	},
	mail_oil_res = {
		414261,
		82,
		true
	},
	mail_all_price = {
		414343,
		85,
		true
	},
	return_award_bind_success = {
		414428,
		102,
		true
	},
	return_award_bind_erro = {
		414530,
		102,
		true
	},
	rename_commander_erro = {
		414632,
		111,
		true
	},
	change_display_medal_success = {
		414743,
		119,
		true
	},
	limit_skin_time_day = {
		414862,
		103,
		true
	},
	limit_skin_time_day_min = {
		414965,
		116,
		true
	},
	limit_skin_time_min = {
		415081,
		103,
		true
	},
	limit_skin_time_overtime = {
		415184,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415294,
		122,
		true
	},
	award_window_pt_title = {
		415416,
		95,
		true
	},
	return_have_participated_in_act = {
		415511,
		145,
		true
	},
	input_returner_code = {
		415656,
		106,
		true
	},
	dress_up_success = {
		415762,
		102,
		true
	},
	already_have_the_skin = {
		415864,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415972,
		183,
		true
	},
	returner_help = {
		416155,
		2246,
		true
	},
	attire_time_stamp = {
		418401,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418502,
		119,
		true
	},
	warning_pray_build_pool = {
		418621,
		202,
		true
	},
	error_pray_select_ship_max = {
		418823,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418954,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		419058,
		101,
		true
	},
	pray_build_help = {
		419159,
		2561,
		true
	},
	pray_build_UR_warning = {
		421720,
		134,
		true
	},
	bismarck_award_tip = {
		421854,
		152,
		true
	},
	bismarck_chapter_desc = {
		422006,
		219,
		true
	},
	returner_push_success = {
		422225,
		98,
		true
	},
	returner_max_count = {
		422323,
		120,
		true
	},
	returner_push_tip = {
		422443,
		288,
		true
	},
	returner_match_tip = {
		422731,
		283,
		true
	},
	return_lock_tip = {
		423014,
		123,
		true
	},
	challenge_help = {
		423137,
		2123,
		true
	},
	challenge_casual_reset = {
		425260,
		206,
		true
	},
	challenge_infinite_reset = {
		425466,
		215,
		true
	},
	challenge_normal_reset = {
		425681,
		132,
		true
	},
	challenge_casual_click_switch = {
		425813,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425990,
		182,
		true
	},
	challenge_season_update = {
		426172,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426309,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426582,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426860,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		427199,
		344,
		true
	},
	challenge_combat_score = {
		427543,
		117,
		true
	},
	challenge_share_progress = {
		427660,
		119,
		true
	},
	challenge_share = {
		427779,
		91,
		true
	},
	challenge_expire_warn = {
		427870,
		202,
		true
	},
	challenge_normal_tip = {
		428072,
		185,
		true
	},
	challenge_unlimited_tip = {
		428257,
		165,
		true
	},
	commander_prefab_rename_success = {
		428422,
		115,
		true
	},
	commander_prefab_name = {
		428537,
		111,
		true
	},
	commander_prefab_rename_time = {
		428648,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428789,
		125,
		true
	},
	commander_select_box_tip = {
		428914,
		190,
		true
	},
	challenge_end_tip = {
		429104,
		116,
		true
	},
	pass_times = {
		429220,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429311,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429424,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429539,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429666,
		112,
		true
	},
	list_empty_tip_eventui = {
		429778,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429894,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		430007,
		120,
		true
	},
	list_empty_tip_friendui = {
		430127,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430227,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430366,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430481,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430597,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430716,
		115,
		true
	},
	empty_tip_mailboxui = {
		430831,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430937,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		431079,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431246,
		175,
		true
	},
	words_settings_unlock_ship = {
		431421,
		113,
		true
	},
	words_settings_resolve_equip = {
		431534,
		105,
		true
	},
	words_settings_unlock_commander = {
		431639,
		118,
		true
	},
	words_settings_create_inherit = {
		431757,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431870,
		194,
		true
	},
	words_desc_unlock = {
		432064,
		145,
		true
	},
	words_desc_resolve_equip = {
		432209,
		152,
		true
	},
	words_desc_create_inherit = {
		432361,
		153,
		true
	},
	words_desc_close_password = {
		432514,
		169,
		true
	},
	words_desc_change_settings = {
		432683,
		174,
		true
	},
	words_set_password = {
		432857,
		101,
		true
	},
	words_information = {
		432958,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433045,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433140,
		198,
		true
	},
	secondary_password_help = {
		433338,
		1651,
		true
	},
	comic_help = {
		434989,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435648,
		152,
		true
	},
	pt_cosume = {
		435800,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435882,
		184,
		true
	},
	help_tempesteve = {
		436066,
		1087,
		true
	},
	word_rest_times = {
		437153,
		125,
		true
	},
	common_buy_gold_success = {
		437278,
		136,
		true
	},
	harbour_bomb_tip = {
		437414,
		130,
		true
	},
	submarine_approach = {
		437544,
		102,
		true
	},
	submarine_approach_desc = {
		437646,
		140,
		true
	},
	desc_quick_play = {
		437786,
		102,
		true
	},
	text_win_condition = {
		437888,
		95,
		true
	},
	text_lose_condition = {
		437983,
		96,
		true
	},
	text_rest_HP = {
		438079,
		85,
		true
	},
	desc_defense_reward = {
		438164,
		153,
		true
	},
	desc_base_hp = {
		438317,
		100,
		true
	},
	map_event_open = {
		438417,
		101,
		true
	},
	word_reward = {
		438518,
		81,
		true
	},
	tips_dispense_completed = {
		438599,
		100,
		true
	},
	tips_firework_completed = {
		438699,
		107,
		true
	},
	help_summer_feast = {
		438806,
		1019,
		true
	},
	help_firework_produce = {
		439825,
		515,
		true
	},
	help_firework = {
		440340,
		1467,
		true
	},
	help_summer_shrine = {
		441807,
		1178,
		true
	},
	help_summer_food = {
		442985,
		1752,
		true
	},
	help_summer_shooting = {
		444737,
		1124,
		true
	},
	help_summer_stamp = {
		445861,
		410,
		true
	},
	tips_summergame_exit = {
		446271,
		201,
		true
	},
	tips_shrine_buff = {
		446472,
		143,
		true
	},
	tips_shrine_nobuff = {
		446615,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446793,
		104,
		true
	},
	help_vote = {
		446897,
		6236,
		true
	},
	tips_firework_exit = {
		453133,
		152,
		true
	},
	result_firework_produce = {
		453285,
		143,
		true
	},
	tag_level_narrative = {
		453428,
		93,
		true
	},
	vote_get_book = {
		453521,
		97,
		true
	},
	vote_book_is_over = {
		453618,
		159,
		true
	},
	vote_fame_tip = {
		453777,
		188,
		true
	},
	word_maintain = {
		453965,
		93,
		true
	},
	name_zhanliejahe = {
		454058,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454152,
		141,
		true
	},
	change_skin_secretary_ship = {
		454293,
		124,
		true
	},
	word_billboard = {
		454417,
		84,
		true
	},
	word_easy = {
		454501,
		79,
		true
	},
	word_normal_junhe = {
		454580,
		87,
		true
	},
	word_hard = {
		454667,
		79,
		true
	},
	word_special_challenge_ticket = {
		454746,
		109,
		true
	},
	tip_exchange_ticket = {
		454855,
		185,
		true
	},
	dont_remind = {
		455040,
		96,
		true
	},
	worldbossex_help = {
		455136,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456386,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456494,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456604,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456712,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456817,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456935,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		457055,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457173,
		115,
		true
	},
	text_consume = {
		457288,
		83,
		true
	},
	text_inconsume = {
		457371,
		88,
		true
	},
	pt_ship_now = {
		457459,
		89,
		true
	},
	pt_ship_goal = {
		457548,
		90,
		true
	},
	option_desc1 = {
		457638,
		148,
		true
	},
	option_desc2 = {
		457786,
		143,
		true
	},
	option_desc3 = {
		457929,
		157,
		true
	},
	option_desc4 = {
		458086,
		218,
		true
	},
	option_desc5 = {
		458304,
		157,
		true
	},
	option_desc6 = {
		458461,
		207,
		true
	},
	option_desc10 = {
		458668,
		162,
		true
	},
	option_desc11 = {
		458830,
		1793,
		true
	},
	music_collection = {
		460623,
		969,
		true
	},
	music_main = {
		461592,
		1408,
		true
	},
	music_juus = {
		463000,
		1450,
		true
	},
	doa_collection = {
		464450,
		810,
		true
	},
	ins_word_day = {
		465260,
		85,
		true
	},
	ins_word_hour = {
		465345,
		89,
		true
	},
	ins_word_minu = {
		465434,
		86,
		true
	},
	ins_word_like = {
		465520,
		89,
		true
	},
	ins_click_like_success = {
		465609,
		103,
		true
	},
	ins_push_comment_success = {
		465712,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465824,
		137,
		true
	},
	help_music_game = {
		465961,
		1501,
		true
	},
	restart_music_game = {
		467462,
		184,
		true
	},
	reselect_music_game = {
		467646,
		194,
		true
	},
	hololive_goodmorning = {
		467840,
		661,
		true
	},
	hololive_lianliankan = {
		468501,
		1537,
		true
	},
	hololive_dalaozhang = {
		470038,
		709,
		true
	},
	hololive_dashenling = {
		470747,
		1150,
		true
	},
	pocky_jiujiu = {
		471897,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471986,
		166,
		true
	},
	pocky_help = {
		472152,
		949,
		true
	},
	secretary_help = {
		473101,
		1877,
		true
	},
	secretary_unlock2 = {
		474978,
		113,
		true
	},
	secretary_unlock3 = {
		475091,
		113,
		true
	},
	secretary_unlock4 = {
		475204,
		113,
		true
	},
	secretary_unlock5 = {
		475317,
		114,
		true
	},
	secretary_closed = {
		475431,
		100,
		true
	},
	confirm_unlock = {
		475531,
		106,
		true
	},
	secretary_pos_save = {
		475637,
		145,
		true
	},
	secretary_pos_save_success = {
		475782,
		103,
		true
	},
	collection_help = {
		475885,
		346,
		true
	},
	juese_tiyan = {
		476231,
		308,
		true
	},
	resolve_amount_prefix = {
		476539,
		99,
		true
	},
	compose_amount_prefix = {
		476638,
		99,
		true
	},
	help_sub_limits = {
		476737,
		102,
		true
	},
	help_sub_display = {
		476839,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476945,
		152,
		true
	},
	msgbox_text_confirm = {
		477097,
		89,
		true
	},
	msgbox_text_shop = {
		477186,
		86,
		true
	},
	msgbox_text_cancel = {
		477272,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477360,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477450,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477550,
		98,
		true
	},
	msgbox_text_exit = {
		477648,
		89,
		true
	},
	msgbox_text_clear = {
		477737,
		87,
		true
	},
	msgbox_text_apply = {
		477824,
		87,
		true
	},
	msgbox_text_buy = {
		477911,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477996,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		478087,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		478180,
		97,
		true
	},
	msgbox_text_forward = {
		478277,
		95,
		true
	},
	msgbox_text_iknow = {
		478372,
		87,
		true
	},
	msgbox_text_prepage = {
		478459,
		93,
		true
	},
	msgbox_text_nextpage = {
		478552,
		94,
		true
	},
	msgbox_text_exchange = {
		478646,
		90,
		true
	},
	msgbox_text_retreat = {
		478736,
		89,
		true
	},
	msgbox_text_go = {
		478825,
		90,
		true
	},
	msgbox_text_consume = {
		478915,
		89,
		true
	},
	msgbox_text_inconsume = {
		479004,
		94,
		true
	},
	msgbox_text_unlock = {
		479098,
		88,
		true
	},
	msgbox_text_save = {
		479186,
		87,
		true
	},
	msgbox_text_replace = {
		479273,
		90,
		true
	},
	msgbox_text_unload = {
		479363,
		89,
		true
	},
	msgbox_text_modify = {
		479452,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479541,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479636,
		100,
		true
	},
	msgbox_text_use = {
		479736,
		85,
		true
	},
	common_flag_ship = {
		479821,
		89,
		true
	},
	fenjie_lantu_tip = {
		479910,
		137,
		true
	},
	msgbox_text_analyse = {
		480047,
		90,
		true
	},
	fragresolve_empty_tip = {
		480137,
		133,
		true
	},
	confirm_unlock_lv = {
		480270,
		113,
		true
	},
	shops_rest_day = {
		480383,
		101,
		true
	},
	title_limit_time = {
		480484,
		92,
		true
	},
	seven_choose_one = {
		480576,
		283,
		true
	},
	help_newyear_feast = {
		480859,
		1175,
		true
	},
	help_newyear_shrine = {
		482034,
		1230,
		true
	},
	help_newyear_stamp = {
		483264,
		415,
		true
	},
	pt_reconfirm = {
		483679,
		132,
		true
	},
	qte_game_help = {
		483811,
		340,
		true
	},
	word_equipskin_type = {
		484151,
		90,
		true
	},
	word_equipskin_all = {
		484241,
		88,
		true
	},
	word_equipskin_cannon = {
		484329,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484421,
		93,
		true
	},
	word_equipskin_aircraft = {
		484514,
		97,
		true
	},
	word_equipskin_aux = {
		484611,
		88,
		true
	},
	msgbox_repair = {
		484699,
		93,
		true
	},
	msgbox_repair_l2d = {
		484792,
		91,
		true
	},
	msgbox_repair_painting = {
		484883,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484989,
		176,
		true
	},
	word_no_cache = {
		485165,
		110,
		true
	},
	pile_game_notice = {
		485275,
		1277,
		true
	},
	help_chunjie_stamp = {
		486552,
		391,
		true
	},
	help_chunjie_feast = {
		486943,
		832,
		true
	},
	help_chunjie_jiulou = {
		487775,
		993,
		true
	},
	special_animal1 = {
		488768,
		283,
		true
	},
	special_animal2 = {
		489051,
		271,
		true
	},
	special_animal3 = {
		489322,
		212,
		true
	},
	special_animal4 = {
		489534,
		223,
		true
	},
	special_animal5 = {
		489757,
		255,
		true
	},
	special_animal6 = {
		490012,
		212,
		true
	},
	special_animal7 = {
		490224,
		241,
		true
	},
	bulin_help = {
		490465,
		565,
		true
	},
	super_bulin = {
		491030,
		123,
		true
	},
	super_bulin_tip = {
		491153,
		138,
		true
	},
	bulin_tip1 = {
		491291,
		111,
		true
	},
	bulin_tip2 = {
		491402,
		120,
		true
	},
	bulin_tip3 = {
		491522,
		111,
		true
	},
	bulin_tip4 = {
		491633,
		125,
		true
	},
	bulin_tip5 = {
		491758,
		111,
		true
	},
	bulin_tip6 = {
		491869,
		127,
		true
	},
	bulin_tip7 = {
		491996,
		111,
		true
	},
	bulin_tip8 = {
		492107,
		126,
		true
	},
	bulin_tip9 = {
		492233,
		137,
		true
	},
	bulin_tip_other1 = {
		492370,
		173,
		true
	},
	bulin_tip_other2 = {
		492543,
		111,
		true
	},
	bulin_tip_other3 = {
		492654,
		157,
		true
	},
	monopoly_left_count = {
		492811,
		97,
		true
	},
	help_chunjie_monopoly = {
		492908,
		1100,
		true
	},
	monoply_drop_ship_step = {
		494008,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		494190,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494321,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494469,
		127,
		true
	},
	lanternRiddles_gametip = {
		494596,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495667,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495775,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495874,
		98,
		true
	},
	sort_attribute = {
		495972,
		84,
		true
	},
	sort_intimacy = {
		496056,
		86,
		true
	},
	index_skin = {
		496142,
		94,
		true
	},
	index_reform = {
		496236,
		89,
		true
	},
	index_reform_cw = {
		496325,
		92,
		true
	},
	index_strengthen = {
		496417,
		93,
		true
	},
	index_special = {
		496510,
		83,
		true
	},
	index_propose_skin = {
		496593,
		95,
		true
	},
	index_not_obtained = {
		496688,
		91,
		true
	},
	index_no_limit = {
		496779,
		91,
		true
	},
	index_awakening = {
		496870,
		108,
		true
	},
	index_not_lvmax = {
		496978,
		92,
		true
	},
	index_spweapon = {
		497070,
		91,
		true
	},
	index_marry = {
		497161,
		88,
		true
	},
	decodegame_gametip = {
		497249,
		1405,
		true
	},
	indexsort_sort = {
		498654,
		84,
		true
	},
	indexsort_index = {
		498738,
		85,
		true
	},
	indexsort_camp = {
		498823,
		84,
		true
	},
	indexsort_type = {
		498907,
		84,
		true
	},
	indexsort_rarity = {
		498991,
		89,
		true
	},
	indexsort_extraindex = {
		499080,
		97,
		true
	},
	indexsort_label = {
		499177,
		85,
		true
	},
	indexsort_sorteng = {
		499262,
		85,
		true
	},
	indexsort_indexeng = {
		499347,
		87,
		true
	},
	indexsort_campeng = {
		499434,
		85,
		true
	},
	indexsort_rarityeng = {
		499519,
		89,
		true
	},
	indexsort_typeeng = {
		499608,
		85,
		true
	},
	indexsort_labeleng = {
		499693,
		87,
		true
	},
	fightfail_up = {
		499780,
		174,
		true
	},
	fightfail_equip = {
		499954,
		171,
		true
	},
	fight_strengthen = {
		500125,
		182,
		true
	},
	fightfail_noequip = {
		500307,
		154,
		true
	},
	fightfail_choiceequip = {
		500461,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500626,
		180,
		true
	},
	sofmap_attention = {
		500806,
		334,
		true
	},
	sofmapsd_1 = {
		501140,
		175,
		true
	},
	sofmapsd_2 = {
		501315,
		180,
		true
	},
	sofmapsd_3 = {
		501495,
		144,
		true
	},
	sofmapsd_4 = {
		501639,
		146,
		true
	},
	inform_level_limit = {
		501785,
		140,
		true
	},
	["3match_tip"] = {
		501925,
		381,
		true
	},
	retire_selectzero = {
		502306,
		140,
		true
	},
	retire_marry_skin = {
		502446,
		119,
		true
	},
	undermist_tip = {
		502565,
		140,
		true
	},
	retire_1 = {
		502705,
		213,
		true
	},
	retire_2 = {
		502918,
		216,
		true
	},
	retire_3 = {
		503134,
		93,
		true
	},
	retire_rarity = {
		503227,
		100,
		true
	},
	retire_title = {
		503327,
		89,
		true
	},
	res_unlock_tip = {
		503416,
		124,
		true
	},
	res_wifi_tip = {
		503540,
		219,
		true
	},
	res_downloading = {
		503759,
		95,
		true
	},
	res_pic_time_all = {
		503854,
		86,
		true
	},
	res_pic_time_2017_up = {
		503940,
		92,
		true
	},
	res_pic_time_2017_down = {
		504032,
		94,
		true
	},
	res_pic_time_2018_up = {
		504126,
		92,
		true
	},
	res_pic_time_2018_down = {
		504218,
		94,
		true
	},
	res_pic_time_2019_up = {
		504312,
		92,
		true
	},
	res_pic_time_2019_down = {
		504404,
		94,
		true
	},
	res_pic_time_2020_up = {
		504498,
		92,
		true
	},
	res_pic_new_tip = {
		504590,
		151,
		true
	},
	res_music_no_pre_tip = {
		504741,
		108,
		true
	},
	res_music_no_next_tip = {
		504849,
		108,
		true
	},
	res_music_new_tip = {
		504957,
		153,
		true
	},
	apple_link_title = {
		505110,
		113,
		true
	},
	retire_setting_help = {
		505223,
		775,
		true
	},
	activity_shop_exchange_count = {
		505998,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		506103,
		104,
		true
	},
	shops_msgbox_output = {
		506207,
		99,
		true
	},
	shop_word_exchange = {
		506306,
		88,
		true
	},
	shop_word_cancel = {
		506394,
		86,
		true
	},
	title_item_ways = {
		506480,
		163,
		true
	},
	item_lack_title = {
		506643,
		206,
		true
	},
	oil_buy_tip_2 = {
		506849,
		480,
		true
	},
	target_chapter_is_lock = {
		507329,
		140,
		true
	},
	ship_book = {
		507469,
		105,
		true
	},
	month_sign_resign = {
		507574,
		163,
		true
	},
	collect_tip = {
		507737,
		154,
		true
	},
	collect_tip2 = {
		507891,
		155,
		true
	},
	word_weakness = {
		508046,
		83,
		true
	},
	special_operation_tip1 = {
		508129,
		125,
		true
	},
	special_operation_tip2 = {
		508254,
		126,
		true
	},
	area_lock = {
		508380,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508476,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508581,
		98,
		true
	},
	equipment_upgrade_help = {
		508679,
		1246,
		true
	},
	equipment_upgrade_title = {
		509925,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		510025,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510132,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510270,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510419,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510540,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510759,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510965,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511112,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511240,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511440,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511603,
		281,
		true
	},
	discount_coupon_tip = {
		511884,
		228,
		true
	},
	pizzahut_help = {
		512112,
		876,
		true
	},
	towerclimbing_gametip = {
		512988,
		935,
		true
	},
	qingdianguangchang_help = {
		513923,
		781,
		true
	},
	building_tip = {
		514704,
		132,
		true
	},
	building_upgrade_tip = {
		514836,
		160,
		true
	},
	msgbox_text_upgrade = {
		514996,
		98,
		true
	},
	towerclimbing_sign_help = {
		515094,
		950,
		true
	},
	building_complete_tip = {
		516044,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		516151,
		133,
		true
	},
	backyard_theme_total_print = {
		516284,
		100,
		true
	},
	backyard_theme_word_buy = {
		516384,
		93,
		true
	},
	backyard_theme_word_apply = {
		516477,
		95,
		true
	},
	backyard_theme_apply_success = {
		516572,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516677,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516795,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516931,
		121,
		true
	},
	option_desc7 = {
		517052,
		151,
		true
	},
	option_desc8 = {
		517203,
		187,
		true
	},
	option_desc9 = {
		517390,
		190,
		true
	},
	backyard_unopen = {
		517580,
		95,
		true
	},
	coupon_timeout_tip = {
		517675,
		143,
		true
	},
	coupon_repeat_tip = {
		517818,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517985,
		161,
		true
	},
	word_random = {
		518146,
		81,
		true
	},
	word_hot = {
		518227,
		75,
		true
	},
	word_new = {
		518302,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518377,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518593,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518717,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518828,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518964,
		164,
		true
	},
	help_monopoly_car = {
		519128,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520217,
		1298,
		true
	},
	help_monopoly_3th = {
		521515,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523422,
		123,
		true
	},
	win_condition_display_qijian = {
		523545,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523657,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523793,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523919,
		139,
		true
	},
	win_condition_display_judian = {
		524058,
		119,
		true
	},
	win_condition_display_tuoli = {
		524177,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524305,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524456,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524570,
		140,
		true
	},
	re_battle = {
		524710,
		82,
		true
	},
	keep_fate_tip = {
		524792,
		148,
		true
	},
	equip_info_1 = {
		524940,
		82,
		true
	},
	equip_info_2 = {
		525022,
		96,
		true
	},
	equip_info_3 = {
		525118,
		89,
		true
	},
	equip_info_4 = {
		525207,
		82,
		true
	},
	equip_info_5 = {
		525289,
		82,
		true
	},
	equip_info_6 = {
		525371,
		89,
		true
	},
	equip_info_7 = {
		525460,
		89,
		true
	},
	equip_info_8 = {
		525549,
		89,
		true
	},
	equip_info_9 = {
		525638,
		89,
		true
	},
	equip_info_10 = {
		525727,
		93,
		true
	},
	equip_info_11 = {
		525820,
		93,
		true
	},
	equip_info_12 = {
		525913,
		90,
		true
	},
	equip_info_13 = {
		526003,
		83,
		true
	},
	equip_info_14 = {
		526086,
		96,
		true
	},
	equip_info_15 = {
		526182,
		90,
		true
	},
	equip_info_16 = {
		526272,
		90,
		true
	},
	equip_info_17 = {
		526362,
		90,
		true
	},
	equip_info_18 = {
		526452,
		90,
		true
	},
	equip_info_19 = {
		526542,
		90,
		true
	},
	equip_info_20 = {
		526632,
		93,
		true
	},
	equip_info_21 = {
		526725,
		93,
		true
	},
	equip_info_22 = {
		526818,
		100,
		true
	},
	equip_info_23 = {
		526918,
		90,
		true
	},
	equip_info_24 = {
		527008,
		90,
		true
	},
	equip_info_25 = {
		527098,
		83,
		true
	},
	equip_info_26 = {
		527181,
		90,
		true
	},
	equip_info_27 = {
		527271,
		77,
		true
	},
	equip_info_28 = {
		527348,
		100,
		true
	},
	equip_info_29 = {
		527448,
		100,
		true
	},
	equip_info_30 = {
		527548,
		90,
		true
	},
	equip_info_31 = {
		527638,
		83,
		true
	},
	equip_info_32 = {
		527721,
		97,
		true
	},
	equip_info_33 = {
		527818,
		97,
		true
	},
	equip_info_34 = {
		527915,
		90,
		true
	},
	equip_info_extralevel_0 = {
		528005,
		94,
		true
	},
	equip_info_extralevel_1 = {
		528099,
		94,
		true
	},
	equip_info_extralevel_2 = {
		528193,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528287,
		94,
		true
	},
	tec_settings_btn_word = {
		528381,
		98,
		true
	},
	tec_tendency_x = {
		528479,
		93,
		true
	},
	tec_tendency_0 = {
		528572,
		84,
		true
	},
	tec_tendency_1 = {
		528656,
		96,
		true
	},
	tec_tendency_2 = {
		528752,
		96,
		true
	},
	tec_tendency_3 = {
		528848,
		96,
		true
	},
	tec_tendency_4 = {
		528944,
		96,
		true
	},
	tec_tendency_cur_x = {
		529040,
		106,
		true
	},
	tec_tendency_cur_0 = {
		529146,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529248,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529348,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529448,
		100,
		true
	},
	tec_target_catchup_none = {
		529548,
		112,
		true
	},
	tec_target_catchup_selected = {
		529660,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529764,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529864,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529986,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		530104,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530222,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530340,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530463,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530582,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530701,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530820,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530941,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		531058,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		531175,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531292,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531401,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531518,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531664,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531760,
		95,
		true
	},
	tec_target_need_print = {
		531855,
		105,
		true
	},
	tec_target_catchup_progress = {
		531960,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		532064,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532207,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532384,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533435,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533545,
		115,
		true
	},
	tec_speedup_title = {
		533660,
		94,
		true
	},
	tec_speedup_progress = {
		533754,
		97,
		true
	},
	tec_speedup_overflow = {
		533851,
		176,
		true
	},
	tec_speedup_help_tip = {
		534027,
		275,
		true
	},
	click_back_tip = {
		534302,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534415,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534513,
		108,
		true
	},
	tec_catchup_errorfix = {
		534621,
		461,
		true
	},
	guild_duty_is_too_low = {
		535082,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535222,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535370,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535505,
		167,
		true
	},
	guild_get_week_done = {
		535672,
		136,
		true
	},
	guild_public_awards = {
		535808,
		101,
		true
	},
	guild_private_awards = {
		535909,
		99,
		true
	},
	guild_task_selecte_tip = {
		536008,
		239,
		true
	},
	guild_task_accept = {
		536247,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536649,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536821,
		144,
		true
	},
	guild_donate_success = {
		536965,
		104,
		true
	},
	guild_left_donate_cnt = {
		537069,
		105,
		true
	},
	guild_donate_tip = {
		537174,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537398,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537538,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537677,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537879,
		201,
		true
	},
	guild_supply_no_open = {
		538080,
		134,
		true
	},
	guild_supply_award_got = {
		538214,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538339,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538508,
		287,
		true
	},
	guild_left_supply_day = {
		538795,
		97,
		true
	},
	guild_supply_help_tip = {
		538892,
		717,
		true
	},
	guild_op_only_administrator = {
		539609,
		173,
		true
	},
	guild_shop_refresh_done = {
		539782,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539885,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539986,
		175,
		true
	},
	guild_shop_exchange_tip = {
		540161,
		130,
		true
	},
	guild_shop_label_1 = {
		540291,
		118,
		true
	},
	guild_shop_label_2 = {
		540409,
		102,
		true
	},
	guild_shop_label_3 = {
		540511,
		88,
		true
	},
	guild_shop_label_4 = {
		540599,
		88,
		true
	},
	guild_shop_label_5 = {
		540687,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540808,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540943,
		140,
		true
	},
	guild_not_exist_tech = {
		541083,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		541197,
		159,
		true
	},
	guild_tech_is_max_level = {
		541356,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541487,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541637,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541799,
		131,
		true
	},
	guild_exist_activation_tech = {
		541930,
		158,
		true
	},
	guild_tech_gold_desc = {
		542088,
		108,
		true
	},
	guild_tech_oil_desc = {
		542196,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542303,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542407,
		105,
		true
	},
	guild_box_gold_desc = {
		542512,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542622,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542742,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542864,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542988,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		543108,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543397,
		136,
		true
	},
	guild_ship_attr_desc = {
		543533,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543657,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543815,
		264,
		true
	},
	guild_tech_consume_tip = {
		544079,
		239,
		true
	},
	guild_tech_non_admin = {
		544318,
		181,
		true
	},
	guild_tech_label_max_level = {
		544499,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544600,
		106,
		true
	},
	guild_tech_label_condition = {
		544706,
		110,
		true
	},
	guild_tech_donate_target = {
		544816,
		124,
		true
	},
	guild_not_exist = {
		544940,
		118,
		true
	},
	guild_not_exist_battle = {
		545058,
		133,
		true
	},
	guild_battle_is_end = {
		545191,
		125,
		true
	},
	guild_battle_is_exist = {
		545316,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545451,
		181,
		true
	},
	guild_event_start_tip1 = {
		545632,
		195,
		true
	},
	guild_event_start_tip2 = {
		545827,
		194,
		true
	},
	guild_word_may_happen_event = {
		546021,
		111,
		true
	},
	guild_battle_award = {
		546132,
		95,
		true
	},
	guild_word_consume = {
		546227,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546315,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546480,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546729,
		106,
		true
	},
	guild_level_no_enough = {
		546835,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546994,
		163,
		true
	},
	guild_join_event_cnt_label = {
		547157,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547271,
		136,
		true
	},
	guild_join_event_progress_label = {
		547407,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547520,
		285,
		true
	},
	guild_event_not_exist = {
		547805,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547920,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		548045,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		548187,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548344,
		154,
		true
	},
	guild_event_start_done = {
		548498,
		99,
		true
	},
	guild_fleet_update_done = {
		548597,
		107,
		true
	},
	guild_event_is_lock = {
		548704,
		99,
		true
	},
	guild_event_is_finish = {
		548803,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548974,
		182,
		true
	},
	guild_word_battle_area = {
		549156,
		101,
		true
	},
	guild_word_battle_type = {
		549257,
		101,
		true
	},
	guild_wrod_battle_target = {
		549358,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549461,
		141,
		true
	},
	guild_event_start_event_tip = {
		549602,
		163,
		true
	},
	guild_word_sea = {
		549765,
		84,
		true
	},
	guild_word_score_addition = {
		549849,
		100,
		true
	},
	guild_word_effect_addition = {
		549949,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		550050,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		550188,
		146,
		true
	},
	guild_event_info_desc1 = {
		550334,
		147,
		true
	},
	guild_event_info_desc2 = {
		550481,
		123,
		true
	},
	guild_join_member_cnt = {
		550604,
		99,
		true
	},
	guild_total_effect = {
		550703,
		94,
		true
	},
	guild_word_people = {
		550797,
		84,
		true
	},
	guild_event_info_desc3 = {
		550881,
		106,
		true
	},
	guild_not_exist_boss = {
		550987,
		117,
		true
	},
	guild_ship_from = {
		551104,
		84,
		true
	},
	guild_boss_formation_1 = {
		551188,
		176,
		true
	},
	guild_boss_formation_2 = {
		551364,
		170,
		true
	},
	guild_boss_formation_3 = {
		551534,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551692,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551800,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551935,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		552132,
		171,
		true
	},
	guild_fleet_is_legal = {
		552303,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552460,
		164,
		true
	},
	guild_must_edit_fleet = {
		552624,
		128,
		true
	},
	guild_ship_in_battle = {
		552752,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552933,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		553081,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553243,
		182,
		true
	},
	guild_get_report_failed = {
		553425,
		151,
		true
	},
	guild_report_get_all = {
		553576,
		97,
		true
	},
	guild_can_not_get_tip = {
		553673,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553842,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553988,
		168,
		true
	},
	guild_report_tooltip = {
		554156,
		249,
		true
	},
	word_guildgold = {
		554405,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554496,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554603,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554714,
		109,
		true
	},
	guild_donate_log = {
		554823,
		179,
		true
	},
	guild_supply_log = {
		555002,
		185,
		true
	},
	guild_weektask_log = {
		555187,
		148,
		true
	},
	guild_battle_log = {
		555335,
		169,
		true
	},
	guild_tech_change_log = {
		555504,
		124,
		true
	},
	guild_log_title = {
		555628,
		92,
		true
	},
	guild_use_donateitem_success = {
		555720,
		132,
		true
	},
	guild_use_battleitem_success = {
		555852,
		132,
		true
	},
	not_exist_guild_use_item = {
		555984,
		179,
		true
	},
	guild_member_tip = {
		556163,
		2869,
		true
	},
	guild_tech_tip = {
		559032,
		2756,
		true
	},
	guild_office_tip = {
		561788,
		3057,
		true
	},
	guild_event_help_tip = {
		564845,
		2692,
		true
	},
	guild_mission_info_tip = {
		567537,
		1536,
		true
	},
	guild_public_tech_tip = {
		569073,
		664,
		true
	},
	guild_public_office_tip = {
		569737,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		570133,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570438,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		571019,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571232,
		127,
		true
	},
	word_shipState_guild_event = {
		571359,
		158,
		true
	},
	word_shipState_guild_boss = {
		571517,
		204,
		true
	},
	commander_is_in_guild = {
		571721,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571921,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		572085,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572256,
		189,
		true
	},
	guild_recommend_limit = {
		572445,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572598,
		220,
		true
	},
	guild_mission_complate = {
		572818,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572934,
		188,
		true
	},
	guild_transfer_president_confirm = {
		573122,
		221,
		true
	},
	guild_damage_ranking = {
		573343,
		90,
		true
	},
	guild_total_damage = {
		573433,
		95,
		true
	},
	guild_donate_list_updated = {
		573528,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573647,
		130,
		true
	},
	guild_tip_quit_operation = {
		573777,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		574032,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		574191,
		277,
		true
	},
	guild_time_remaining_tip = {
		574468,
		109,
		true
	},
	help_rollingBallGame = {
		574577,
		1344,
		true
	},
	rolling_ball_help = {
		575921,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576793,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577550,
		119,
		true
	},
	build_ship_accumulative = {
		577669,
		101,
		true
	},
	destory_ship_before_tip = {
		577770,
		112,
		true
	},
	destory_ship_input_erro = {
		577882,
		154,
		true
	},
	mail_input_erro = {
		578036,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		578179,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578357,
		275,
		true
	},
	jiujiu_expedition_help = {
		578632,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579265,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579370,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579513,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579651,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579814,
		150,
		true
	},
	trade_card_tips1 = {
		579964,
		99,
		true
	},
	trade_card_tips2 = {
		580063,
		390,
		true
	},
	trade_card_tips3 = {
		580453,
		394,
		true
	},
	trade_card_tips4 = {
		580847,
		97,
		true
	},
	ur_exchange_help_tip = {
		580944,
		1132,
		true
	},
	fleet_antisub_range = {
		582076,
		89,
		true
	},
	fleet_antisub_range_tip = {
		582165,
		1532,
		true
	},
	practise_idol_tip = {
		583697,
		125,
		true
	},
	practise_idol_help = {
		583822,
		1089,
		true
	},
	upgrade_idol_tip = {
		584911,
		122,
		true
	},
	upgrade_complete_tip = {
		585033,
		97,
		true
	},
	upgrade_introduce_tip = {
		585130,
		134,
		true
	},
	collect_idol_tip = {
		585264,
		145,
		true
	},
	hand_account_tip = {
		585409,
		111,
		true
	},
	hand_account_resetting_tip = {
		585520,
		130,
		true
	},
	help_candymagic = {
		585650,
		1424,
		true
	},
	award_overflow_tip = {
		587074,
		176,
		true
	},
	hunter_npc = {
		587250,
		1057,
		true
	},
	venusvolleyball_help = {
		588307,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589689,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589795,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589923,
		126,
		true
	},
	doa_main = {
		590049,
		1667,
		true
	},
	doa_pt_help = {
		591716,
		948,
		true
	},
	doa_pt_complete = {
		592664,
		92,
		true
	},
	doa_pt_up = {
		592756,
		109,
		true
	},
	doa_liliang = {
		592865,
		81,
		true
	},
	doa_jiqiao = {
		592946,
		83,
		true
	},
	doa_tili = {
		593029,
		78,
		true
	},
	doa_meili = {
		593107,
		79,
		true
	},
	snowball_help = {
		593186,
		1827,
		true
	},
	help_xinnian2021_feast = {
		595013,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595611,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596907,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597768,
		1491,
		true
	},
	help_act_event = {
		599259,
		286,
		true
	},
	autofight = {
		599545,
		85,
		true
	},
	autofight_errors_tip = {
		599630,
		175,
		true
	},
	autofight_special_operation_tip = {
		599805,
		458,
		true
	},
	autofight_formation = {
		600263,
		89,
		true
	},
	autofight_cat = {
		600352,
		86,
		true
	},
	autofight_function = {
		600438,
		88,
		true
	},
	autofight_function1 = {
		600526,
		96,
		true
	},
	autofight_function2 = {
		600622,
		96,
		true
	},
	autofight_function3 = {
		600718,
		96,
		true
	},
	autofight_function4 = {
		600814,
		89,
		true
	},
	autofight_function5 = {
		600903,
		106,
		true
	},
	autofight_rewards = {
		601009,
		98,
		true
	},
	autofight_rewards_none = {
		601107,
		116,
		true
	},
	autofight_leave = {
		601223,
		85,
		true
	},
	autofight_onceagain = {
		601308,
		92,
		true
	},
	autofight_entrust = {
		601400,
		115,
		true
	},
	autofight_task = {
		601515,
		109,
		true
	},
	autofight_effect = {
		601624,
		133,
		true
	},
	autofight_file = {
		601757,
		98,
		true
	},
	autofight_discovery = {
		601855,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601972,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		602136,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602272,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602410,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602581,
		169,
		true
	},
	autofight_farm = {
		602750,
		90,
		true
	},
	autofight_story = {
		602840,
		131,
		true
	},
	fushun_adventure_help = {
		602971,
		1789,
		true
	},
	autofight_change_tip = {
		604760,
		192,
		true
	},
	autofight_selectprops_tip = {
		604952,
		125,
		true
	},
	help_chunjie2021_feast = {
		605077,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605929,
		169,
		true
	},
	valentinesday__txt2_tip = {
		606098,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606264,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606406,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606567,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606747,
		159,
		true
	},
	valentinesday__shop_tip = {
		606906,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		607039,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		607149,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607259,
		147,
		true
	},
	wwf_bamboo_help = {
		607406,
		980,
		true
	},
	wwf_guide_tip = {
		608386,
		151,
		true
	},
	securitycake_help = {
		608537,
		1904,
		true
	},
	icecream_help = {
		610441,
		1066,
		true
	},
	icecream_make_tip = {
		611507,
		102,
		true
	},
	query_role = {
		611609,
		84,
		true
	},
	query_role_none = {
		611693,
		92,
		true
	},
	query_role_button = {
		611785,
		94,
		true
	},
	query_role_fail = {
		611879,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611971,
		113,
		true
	},
	cumulative_victory_now_tip = {
		612084,
		110,
		true
	},
	word_files_repair = {
		612194,
		100,
		true
	},
	repair_setting_label = {
		612294,
		100,
		true
	},
	voice_control = {
		612394,
		86,
		true
	},
	index_equip = {
		612480,
		85,
		true
	},
	index_without_limit = {
		612565,
		92,
		true
	},
	meta_learn_skill = {
		612657,
		108,
		true
	},
	world_joint_boss_not_found = {
		612765,
		164,
		true
	},
	world_joint_boss_is_death = {
		612929,
		163,
		true
	},
	world_joint_whitout_guild = {
		613092,
		132,
		true
	},
	world_joint_whitout_friend = {
		613224,
		113,
		true
	},
	world_joint_call_support_failed = {
		613337,
		116,
		true
	},
	world_joint_call_support_success = {
		613453,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613570,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613760,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613959,
		192,
		true
	},
	ad_4 = {
		614151,
		235,
		true
	},
	world_word_expired = {
		614386,
		102,
		true
	},
	world_word_guild_member = {
		614488,
		114,
		true
	},
	world_word_guild_player = {
		614602,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614709,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614823,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614958,
		163,
		true
	},
	world_boss_get_item = {
		615121,
		175,
		true
	},
	world_boss_ask_help = {
		615296,
		141,
		true
	},
	world_joint_count_no_enough = {
		615437,
		111,
		true
	},
	world_boss_none = {
		615548,
		164,
		true
	},
	world_boss_fleet = {
		615712,
		93,
		true
	},
	world_max_challenge_cnt = {
		615805,
		183,
		true
	},
	world_reset_success = {
		615988,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616101,
		244,
		true
	},
	world_map_version = {
		616345,
		154,
		true
	},
	world_resource_fill = {
		616499,
		150,
		true
	},
	meta_sys_lock_tip = {
		616649,
		172,
		true
	},
	meta_story_lock = {
		616821,
		171,
		true
	},
	meta_acttime_limit = {
		616992,
		88,
		true
	},
	meta_pt_left = {
		617080,
		88,
		true
	},
	meta_syn_rate = {
		617168,
		96,
		true
	},
	meta_repair_rate = {
		617264,
		96,
		true
	},
	meta_story_tip_1 = {
		617360,
		107,
		true
	},
	meta_story_tip_2 = {
		617467,
		101,
		true
	},
	meta_pt_get_way = {
		617568,
		159,
		true
	},
	meta_pt_point = {
		617727,
		93,
		true
	},
	meta_award_get = {
		617820,
		91,
		true
	},
	meta_award_got = {
		617911,
		91,
		true
	},
	meta_repair = {
		618002,
		89,
		true
	},
	meta_repair_success = {
		618091,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618194,
		113,
		true
	},
	meta_repair_effect_special = {
		618307,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618444,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618562,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618688,
		204,
		true
	},
	meta_break = {
		618892,
		112,
		true
	},
	meta_energy_preview_title = {
		619004,
		147,
		true
	},
	meta_energy_preview_tip = {
		619151,
		157,
		true
	},
	meta_exp_per_day = {
		619308,
		96,
		true
	},
	meta_skill_unlock = {
		619404,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619543,
		175,
		true
	},
	meta_unlock_skill_select = {
		619718,
		144,
		true
	},
	meta_switch_skill_disable = {
		619862,
		181,
		true
	},
	meta_switch_skill_box_title = {
		620043,
		141,
		true
	},
	meta_cur_pt = {
		620184,
		98,
		true
	},
	meta_toast_fullexp = {
		620282,
		112,
		true
	},
	meta_toast_tactics = {
		620394,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620486,
		92,
		true
	},
	meta_destroy_tip = {
		620578,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620706,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620800,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620894,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620988,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		621085,
		94,
		true
	},
	meta_voice_name_propose = {
		621179,
		93,
		true
	},
	world_boss_ad = {
		621272,
		88,
		true
	},
	world_boss_drop_title = {
		621360,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621469,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621600,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		622028,
		151,
		true
	},
	equip_ammo_type_1 = {
		622179,
		90,
		true
	},
	equip_ammo_type_2 = {
		622269,
		90,
		true
	},
	equip_ammo_type_3 = {
		622359,
		90,
		true
	},
	equip_ammo_type_4 = {
		622449,
		94,
		true
	},
	equip_ammo_type_5 = {
		622543,
		87,
		true
	},
	equip_ammo_type_6 = {
		622630,
		90,
		true
	},
	equip_ammo_type_7 = {
		622720,
		101,
		true
	},
	equip_ammo_type_8 = {
		622821,
		90,
		true
	},
	equip_ammo_type_9 = {
		622911,
		90,
		true
	},
	equip_ammo_type_10 = {
		623001,
		88,
		true
	},
	equip_ammo_type_11 = {
		623089,
		91,
		true
	},
	common_daily_limit = {
		623180,
		109,
		true
	},
	meta_help = {
		623289,
		3168,
		true
	},
	world_boss_daily_limit = {
		626457,
		109,
		true
	},
	common_go_to_analyze = {
		626566,
		96,
		true
	},
	world_boss_not_reach_target = {
		626662,
		120,
		true
	},
	special_transform_limit_reach = {
		626782,
		188,
		true
	},
	meta_pt_notenough = {
		626970,
		215,
		true
	},
	meta_boss_unlock = {
		627185,
		187,
		true
	},
	word_take_effect = {
		627372,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627458,
		105,
		true
	},
	word_shipNation_meta = {
		627563,
		87,
		true
	},
	world_word_friend = {
		627650,
		87,
		true
	},
	world_word_world = {
		627737,
		86,
		true
	},
	world_word_guild = {
		627823,
		89,
		true
	},
	world_collection_1 = {
		627912,
		95,
		true
	},
	world_collection_2 = {
		628007,
		88,
		true
	},
	world_collection_3 = {
		628095,
		91,
		true
	},
	zero_hour_command_error = {
		628186,
		115,
		true
	},
	commander_is_in_bigworld = {
		628301,
		122,
		true
	},
	world_collection_back = {
		628423,
		121,
		true
	},
	archives_whether_to_retreat = {
		628544,
		204,
		true
	},
	world_fleet_stop = {
		628748,
		104,
		true
	},
	world_setting_title = {
		628852,
		103,
		true
	},
	world_setting_quickmode = {
		628955,
		106,
		true
	},
	world_setting_quickmodetip = {
		629061,
		166,
		true
	},
	world_setting_submititem = {
		629227,
		122,
		true
	},
	world_setting_submititemtip = {
		629349,
		195,
		true
	},
	world_setting_mapauto = {
		629544,
		126,
		true
	},
	world_setting_mapautotip = {
		629670,
		173,
		true
	},
	world_boss_maintenance = {
		629843,
		172,
		true
	},
	world_boss_inbattle = {
		630015,
		116,
		true
	},
	world_automode_title_1 = {
		630131,
		106,
		true
	},
	world_automode_title_2 = {
		630237,
		95,
		true
	},
	world_automode_treasure_1 = {
		630332,
		131,
		true
	},
	world_automode_treasure_2 = {
		630463,
		131,
		true
	},
	world_automode_treasure_3 = {
		630594,
		131,
		true
	},
	world_automode_cancel = {
		630725,
		91,
		true
	},
	world_automode_confirm = {
		630816,
		92,
		true
	},
	world_automode_start_tip1 = {
		630908,
		130,
		true
	},
	world_automode_start_tip2 = {
		631038,
		105,
		true
	},
	world_automode_start_tip3 = {
		631143,
		126,
		true
	},
	world_automode_start_tip4 = {
		631269,
		116,
		true
	},
	world_automode_start_tip5 = {
		631385,
		161,
		true
	},
	world_automode_setting_1 = {
		631546,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631665,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631763,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631854,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631945,
		96,
		true
	},
	world_automode_setting_2 = {
		632041,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632157,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632267,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632384,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632517,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632612,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632707,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632822,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632919,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		633032,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633145,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633279,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633376,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633472,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633605,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633700,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633795,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633918,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		634020,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634115,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634210,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634305,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634405,
		164,
		true
	},
	area_putong = {
		634569,
		88,
		true
	},
	area_anquan = {
		634657,
		88,
		true
	},
	area_yaosai = {
		634745,
		94,
		true
	},
	area_yaosai_2 = {
		634839,
		133,
		true
	},
	area_shenyuan = {
		634972,
		90,
		true
	},
	area_yinmi = {
		635062,
		87,
		true
	},
	area_renwu = {
		635149,
		87,
		true
	},
	area_zhuxian = {
		635236,
		89,
		true
	},
	area_dangan = {
		635325,
		88,
		true
	},
	charge_trade_no_error = {
		635413,
		131,
		true
	},
	world_reset_1 = {
		635544,
		136,
		true
	},
	world_reset_2 = {
		635680,
		153,
		true
	},
	world_reset_3 = {
		635833,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635954,
		145,
		true
	},
	world_boss_unactivated = {
		636099,
		139,
		true
	},
	world_reset_tip = {
		636238,
		3044,
		true
	},
	spring_invited_2021 = {
		639282,
		224,
		true
	},
	charge_error_count_limit = {
		639506,
		126,
		true
	},
	charge_error_disable = {
		639632,
		128,
		true
	},
	levelScene_select_sp = {
		639760,
		121,
		true
	},
	word_adjustFleet = {
		639881,
		93,
		true
	},
	levelScene_select_noitem = {
		639974,
		118,
		true
	},
	story_setting_label = {
		640092,
		117,
		true
	},
	login_arrears_tips = {
		640209,
		187,
		true
	},
	Supplement_pay1 = {
		640396,
		231,
		true
	},
	Supplement_pay2 = {
		640627,
		242,
		true
	},
	Supplement_pay3 = {
		640869,
		303,
		true
	},
	Supplement_pay4 = {
		641172,
		91,
		true
	},
	world_ship_repair = {
		641263,
		117,
		true
	},
	Supplement_pay5 = {
		641380,
		167,
		true
	},
	area_unkown = {
		641547,
		88,
		true
	},
	Supplement_pay6 = {
		641635,
		92,
		true
	},
	Supplement_pay7 = {
		641727,
		92,
		true
	},
	Supplement_pay8 = {
		641819,
		91,
		true
	},
	world_battle_damage = {
		641910,
		159,
		true
	},
	setting_story_speed_1 = {
		642069,
		94,
		true
	},
	setting_story_speed_2 = {
		642163,
		91,
		true
	},
	setting_story_speed_3 = {
		642254,
		94,
		true
	},
	setting_story_speed_4 = {
		642348,
		101,
		true
	},
	story_autoplay_setting_label = {
		642449,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642564,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642655,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642745,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642873,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642999,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643100,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643233,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643657,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643770,
		145,
		true
	},
	common_npc_formation_tip = {
		643915,
		134,
		true
	},
	gametip_xiaotiancheng = {
		644049,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645358,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645483,
		124,
		true
	},
	task_lock = {
		645607,
		89,
		true
	},
	week_task_pt_name = {
		645696,
		90,
		true
	},
	week_task_award_preview_label = {
		645786,
		106,
		true
	},
	week_task_title_label = {
		645892,
		105,
		true
	},
	cattery_op_clean_success = {
		645997,
		101,
		true
	},
	cattery_op_feed_success = {
		646098,
		106,
		true
	},
	cattery_op_play_success = {
		646204,
		106,
		true
	},
	cattery_style_change_success = {
		646310,
		115,
		true
	},
	cattery_add_commander_success = {
		646425,
		116,
		true
	},
	cattery_remove_commander_success = {
		646541,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646660,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646819,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646952,
		110,
		true
	},
	commander_box_was_finished = {
		647062,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647175,
		121,
		true
	},
	comander_tool_max_cnt = {
		647296,
		105,
		true
	},
	cat_home_help = {
		647401,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648632,
		128,
		true
	},
	cat_home_unlock = {
		648760,
		155,
		true
	},
	cat_sleep_notplay = {
		648915,
		132,
		true
	},
	cathome_style_unlock = {
		649047,
		154,
		true
	},
	commander_is_in_cattery = {
		649201,
		133,
		true
	},
	cat_home_interaction = {
		649334,
		126,
		true
	},
	cat_accelerate_left = {
		649460,
		101,
		true
	},
	common_clean = {
		649561,
		82,
		true
	},
	common_feed = {
		649643,
		87,
		true
	},
	common_play = {
		649730,
		87,
		true
	},
	game_stopwords = {
		649817,
		108,
		true
	},
	game_openwords = {
		649925,
		108,
		true
	},
	amusementpark_shop_enter = {
		650033,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650209,
		251,
		true
	},
	amusementpark_shop_success = {
		650460,
		122,
		true
	},
	amusementpark_shop_special = {
		650582,
		169,
		true
	},
	amusementpark_shop_end = {
		650751,
		140,
		true
	},
	amusementpark_shop_0 = {
		650891,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		651045,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651229,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651390,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651555,
		209,
		true
	},
	amusementpark_help = {
		651764,
		1395,
		true
	},
	amusementpark_shop_help = {
		653159,
		793,
		true
	},
	handshake_game_help = {
		653952,
		1125,
		true
	},
	MeixiV4_help = {
		655077,
		861,
		true
	},
	activity_permanent_total = {
		655938,
		104,
		true
	},
	word_investigate = {
		656042,
		86,
		true
	},
	ambush_display_none = {
		656128,
		89,
		true
	},
	activity_permanent_help = {
		656217,
		473,
		true
	},
	activity_permanent_tips1 = {
		656690,
		175,
		true
	},
	activity_permanent_tips2 = {
		656865,
		190,
		true
	},
	activity_permanent_tips3 = {
		657055,
		175,
		true
	},
	activity_permanent_tips4 = {
		657230,
		269,
		true
	},
	activity_permanent_finished = {
		657499,
		97,
		true
	},
	idolmaster_main = {
		657596,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658929,
		119,
		true
	},
	idolmaster_game_tip2 = {
		659048,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659164,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659262,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659360,
		91,
		true
	},
	idolmaster_collection = {
		659451,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		660058,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660158,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660258,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660358,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660458,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660558,
		99,
		true
	},
	cartoon_notall = {
		660657,
		91,
		true
	},
	cartoon_haveno = {
		660748,
		108,
		true
	},
	res_cartoon_new_tip = {
		660856,
		149,
		true
	},
	memory_actiivty_ex = {
		661005,
		86,
		true
	},
	memory_activity_sp = {
		661091,
		86,
		true
	},
	memory_activity_daily = {
		661177,
		94,
		true
	},
	memory_activity_others = {
		661271,
		92,
		true
	},
	battle_end_title = {
		661363,
		93,
		true
	},
	battle_end_subtitle1 = {
		661456,
		97,
		true
	},
	battle_end_subtitle2 = {
		661553,
		97,
		true
	},
	meta_skill_dailyexp = {
		661650,
		113,
		true
	},
	meta_skill_learn = {
		661763,
		127,
		true
	},
	meta_skill_maxtip = {
		661890,
		178,
		true
	},
	meta_tactics_detail = {
		662068,
		96,
		true
	},
	meta_tactics_unlock = {
		662164,
		96,
		true
	},
	meta_tactics_switch = {
		662260,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662356,
		102,
		true
	},
	activity_permanent_progress = {
		662458,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662556,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662668,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662790,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662906,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		663032,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663202,
		318,
		true
	},
	tec_tip_no_consumption = {
		663520,
		92,
		true
	},
	tec_tip_material_stock = {
		663612,
		92,
		true
	},
	tec_tip_to_consumption = {
		663704,
		99,
		true
	},
	onebutton_max_tip = {
		663803,
		94,
		true
	},
	target_get_tip = {
		663897,
		84,
		true
	},
	fleet_select_title = {
		663981,
		95,
		true
	},
	backyard_rename_title = {
		664076,
		98,
		true
	},
	backyard_rename_tip = {
		664174,
		106,
		true
	},
	equip_add = {
		664280,
		107,
		true
	},
	equipskin_add = {
		664387,
		117,
		true
	},
	equipskin_none = {
		664504,
		112,
		true
	},
	equipskin_typewrong = {
		664616,
		131,
		true
	},
	equipskin_typewrong_en = {
		664747,
		107,
		true
	},
	user_is_banned = {
		664854,
		128,
		true
	},
	user_is_forever_banned = {
		664982,
		109,
		true
	},
	old_class_is_close = {
		665091,
		155,
		true
	},
	activity_event_building = {
		665246,
		1424,
		true
	},
	salvage_tips = {
		666670,
		954,
		true
	},
	tips_shakebeads = {
		667624,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668601,
		139,
		true
	},
	cowboy_tips = {
		668740,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669632,
		138,
		true
	},
	chazi_tips = {
		669770,
		1068,
		true
	},
	catchteasure_help = {
		670838,
		868,
		true
	},
	unlock_tips = {
		671706,
		98,
		true
	},
	class_label_tran = {
		671804,
		87,
		true
	},
	class_label_gen = {
		671891,
		90,
		true
	},
	class_attr_store = {
		671981,
		96,
		true
	},
	class_attr_proficiency = {
		672077,
		102,
		true
	},
	class_attr_getproficiency = {
		672179,
		105,
		true
	},
	class_attr_costproficiency = {
		672284,
		106,
		true
	},
	class_label_upgrading = {
		672390,
		98,
		true
	},
	class_label_upgradetime = {
		672488,
		103,
		true
	},
	class_label_oilfield = {
		672591,
		97,
		true
	},
	class_label_goldfield = {
		672688,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672789,
		116,
		true
	},
	ship_exp_item_title = {
		672905,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672997,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673095,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673191,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673289,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673493,
		235,
		true
	},
	tec_nation_award_finish = {
		673728,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673828,
		187,
		true
	},
	coures_exp_npc_tip = {
		674015,
		229,
		true
	},
	coures_level_tip = {
		674244,
		180,
		true
	},
	coures_tip_material_stock = {
		674424,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674520,
		113,
		true
	},
	eatgame_tips = {
		674633,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		676079,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676252,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676394,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676543,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676715,
		267,
		true
	},
	battlepass_main_time = {
		676982,
		98,
		true
	},
	battlepass_main_help_2110 = {
		677080,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680548,
		1426,
		true
	},
	cruise_task_phase = {
		681974,
		103,
		true
	},
	cruise_task_tips = {
		682077,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682167,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682456,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682657,
		115,
		true
	},
	cruise_task_unlock = {
		682772,
		142,
		true
	},
	cruise_task_week = {
		682914,
		88,
		true
	},
	battlepass_pay_timelimit = {
		683002,
		98,
		true
	},
	battlepass_pay_acquire = {
		683100,
		104,
		true
	},
	battlepass_pay_attention = {
		683204,
		164,
		true
	},
	battlepass_acquire_attention = {
		683368,
		199,
		true
	},
	battlepass_pay_tip = {
		683567,
		121,
		true
	},
	battlepass_main_tip1 = {
		683688,
		374,
		true
	},
	battlepass_main_tip2 = {
		684062,
		307,
		true
	},
	battlepass_main_tip3 = {
		684369,
		364,
		true
	},
	battlepass_complete = {
		684733,
		103,
		true
	},
	shop_free_tag = {
		684836,
		83,
		true
	},
	quick_equip_tip1 = {
		684919,
		90,
		true
	},
	quick_equip_tip2 = {
		685009,
		86,
		true
	},
	quick_equip_tip3 = {
		685095,
		86,
		true
	},
	quick_equip_tip4 = {
		685181,
		110,
		true
	},
	quick_equip_tip5 = {
		685291,
		137,
		true
	},
	quick_equip_tip6 = {
		685428,
		201,
		true
	},
	retire_importantequipment_tips = {
		685629,
		193,
		true
	},
	settle_rewards_title = {
		685822,
		104,
		true
	},
	settle_rewards_subtitle = {
		685926,
		101,
		true
	},
	total_rewards_subtitle = {
		686027,
		99,
		true
	},
	settle_rewards_text = {
		686126,
		96,
		true
	},
	use_oil_limit_help = {
		686222,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686516,
		127,
		true
	},
	index_awakening2 = {
		686643,
		102,
		true
	},
	index_upgrade = {
		686745,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686841,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686945,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		687052,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687163,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687269,
		120,
		true
	},
	attr_durability = {
		687389,
		85,
		true
	},
	attr_armor = {
		687474,
		80,
		true
	},
	attr_reload = {
		687554,
		81,
		true
	},
	attr_cannon = {
		687635,
		81,
		true
	},
	attr_torpedo = {
		687716,
		82,
		true
	},
	attr_motion = {
		687798,
		81,
		true
	},
	attr_antiaircraft = {
		687879,
		87,
		true
	},
	attr_air = {
		687966,
		78,
		true
	},
	attr_hit = {
		688044,
		78,
		true
	},
	attr_antisub = {
		688122,
		82,
		true
	},
	attr_oxy_max = {
		688204,
		85,
		true
	},
	attr_ammo = {
		688289,
		82,
		true
	},
	attr_hunting_range = {
		688371,
		95,
		true
	},
	attr_luck = {
		688466,
		79,
		true
	},
	attr_consume = {
		688545,
		82,
		true
	},
	attr_speed = {
		688627,
		80,
		true
	},
	monthly_card_tip = {
		688707,
		109,
		true
	},
	shopping_error_time_limit = {
		688816,
		185,
		true
	},
	world_total_power = {
		689001,
		90,
		true
	},
	world_mileage = {
		689091,
		90,
		true
	},
	world_pressing = {
		689181,
		90,
		true
	},
	Settings_title_FPS = {
		689271,
		98,
		true
	},
	Settings_title_Notification = {
		689369,
		111,
		true
	},
	Settings_title_Other = {
		689480,
		97,
		true
	},
	Settings_title_LoginJP = {
		689577,
		99,
		true
	},
	Settings_title_Redeem = {
		689676,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689774,
		107,
		true
	},
	Settings_title_Secpw = {
		689881,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689982,
		120,
		true
	},
	Settings_title_agreement = {
		690102,
		101,
		true
	},
	Settings_title_sound = {
		690203,
		100,
		true
	},
	Settings_title_resUpdate = {
		690303,
		104,
		true
	},
	Settings_title_resManage = {
		690407,
		104,
		true
	},
	Settings_title_resManage_All = {
		690511,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690632,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690748,
		115,
		true
	},
	equipment_info_change_tip = {
		690863,
		139,
		true
	},
	equipment_info_change_name_a = {
		691002,
		119,
		true
	},
	equipment_info_change_name_b = {
		691121,
		119,
		true
	},
	equipment_info_change_text_before = {
		691240,
		107,
		true
	},
	equipment_info_change_text_after = {
		691347,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691453,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691576,
		288,
		true
	},
	ssss_main_help = {
		691864,
		1119,
		true
	},
	mini_game_time = {
		692983,
		95,
		true
	},
	mini_game_score = {
		693078,
		86,
		true
	},
	mini_game_leave = {
		693164,
		117,
		true
	},
	mini_game_pause = {
		693281,
		114,
		true
	},
	mini_game_cur_score = {
		693395,
		97,
		true
	},
	mini_game_high_score = {
		693492,
		98,
		true
	},
	monopoly_world_tip1 = {
		693590,
		105,
		true
	},
	monopoly_world_tip2 = {
		693695,
		258,
		true
	},
	monopoly_world_tip3 = {
		693953,
		223,
		true
	},
	help_monopoly_world = {
		694176,
		1568,
		true
	},
	ssssmedal_tip = {
		695744,
		202,
		true
	},
	ssssmedal_name = {
		695946,
		110,
		true
	},
	ssssmedal_belonging = {
		696056,
		115,
		true
	},
	ssssmedal_name1 = {
		696171,
		112,
		true
	},
	ssssmedal_name2 = {
		696283,
		108,
		true
	},
	ssssmedal_name3 = {
		696391,
		115,
		true
	},
	ssssmedal_name4 = {
		696506,
		108,
		true
	},
	ssssmedal_name5 = {
		696614,
		111,
		true
	},
	ssssmedal_name6 = {
		696725,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696819,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696929,
		110,
		true
	},
	ssssmedal_desc1 = {
		697039,
		178,
		true
	},
	ssssmedal_desc2 = {
		697217,
		213,
		true
	},
	ssssmedal_desc3 = {
		697430,
		227,
		true
	},
	ssssmedal_desc4 = {
		697657,
		206,
		true
	},
	ssssmedal_desc5 = {
		697863,
		213,
		true
	},
	ssssmedal_desc6 = {
		698076,
		185,
		true
	},
	show_fate_demand_count = {
		698261,
		155,
		true
	},
	show_design_demand_count = {
		698416,
		161,
		true
	},
	blueprint_select_overflow = {
		698577,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698679,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698868,
		140,
		true
	},
	blueprint_exchange_select_display = {
		699008,
		126,
		true
	},
	build_rate_title = {
		699134,
		93,
		true
	},
	build_pools_intro = {
		699227,
		168,
		true
	},
	build_detail_intro = {
		699395,
		107,
		true
	},
	ssss_game_tip = {
		699502,
		1712,
		true
	},
	ssss_medal_tip = {
		701214,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701832,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702120,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705564,
		1415,
		true
	},
	littleSanDiego_npc = {
		706979,
		1410,
		true
	},
	tag_ship_unlocked = {
		708389,
		97,
		true
	},
	tag_ship_locked = {
		708486,
		95,
		true
	},
	acceleration_tips_1 = {
		708581,
		227,
		true
	},
	acceleration_tips_2 = {
		708808,
		211,
		true
	},
	noacceleration_tips = {
		709019,
		138,
		true
	},
	word_shipskin = {
		709157,
		79,
		true
	},
	settings_sound_title_bgm = {
		709236,
		100,
		true
	},
	settings_sound_title_effct = {
		709336,
		99,
		true
	},
	settings_sound_title_cv = {
		709435,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709531,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709664,
		125,
		true
	},
	setting_resdownload_title_music = {
		709789,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709910,
		127,
		true
	},
	setting_resdownload_title_manga = {
		710037,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710161,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710284,
		126,
		true
	},
	setting_resdownload_title_map = {
		710410,
		130,
		true
	},
	settings_battle_title = {
		710540,
		98,
		true
	},
	settings_battle_tip = {
		710638,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710764,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710859,
		98,
		true
	},
	settings_battle_Btn_save = {
		710957,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		711052,
		97,
		true
	},
	settings_pwd_label_close = {
		711149,
		91,
		true
	},
	settings_pwd_label_open = {
		711240,
		89,
		true
	},
	word_frame = {
		711329,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711406,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711524,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711628,
		135,
		true
	},
	CurlingGame_tips1 = {
		711763,
		1192,
		true
	},
	maid_task_tips1 = {
		712955,
		837,
		true
	},
	shop_akashi_pick_title = {
		713792,
		92,
		true
	},
	shop_diamond_title = {
		713884,
		98,
		true
	},
	shop_gift_title = {
		713982,
		95,
		true
	},
	shop_item_title = {
		714077,
		95,
		true
	},
	shop_charge_level_limit = {
		714172,
		100,
		true
	},
	backhill_cantupbuilding = {
		714272,
		180,
		true
	},
	pray_cant_tips = {
		714452,
		157,
		true
	},
	help_xinnian2022_feast = {
		714609,
		816,
		true
	},
	Pray_activity_tips1 = {
		715425,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717581,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717832,
		911,
		true
	},
	help_xinnian2022_firework = {
		718743,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720326,
		121,
		true
	},
	box_ship_del_click = {
		720447,
		82,
		true
	},
	box_equipment_del_click = {
		720529,
		87,
		true
	},
	change_player_name_title = {
		720616,
		101,
		true
	},
	change_player_name_subtitle = {
		720717,
		117,
		true
	},
	change_player_name_input_tip = {
		720834,
		108,
		true
	},
	change_player_name_illegal = {
		720942,
		236,
		true
	},
	nodisplay_player_home_name = {
		721178,
		96,
		true
	},
	nodisplay_player_home_share = {
		721274,
		104,
		true
	},
	tactics_class_start = {
		721378,
		96,
		true
	},
	tactics_class_cancel = {
		721474,
		90,
		true
	},
	tactics_class_get_exp = {
		721564,
		108,
		true
	},
	tactics_class_spend_time = {
		721672,
		101,
		true
	},
	build_ticket_description = {
		721773,
		121,
		true
	},
	build_ticket_expire_warning = {
		721894,
		108,
		true
	},
	tip_build_ticket_expired = {
		722002,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722149,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722310,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722423,
		186,
		true
	},
	springfes_tips1 = {
		722609,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723657,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723767,
		109,
		true
	},
	worldinpicture_help = {
		723876,
		938,
		true
	},
	worldinpicture_task_help = {
		724814,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725757,
		123,
		true
	},
	missile_attack_area_confirm = {
		725880,
		104,
		true
	},
	missile_attack_area_cancel = {
		725984,
		103,
		true
	},
	shipchange_alert_infleet = {
		726087,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726268,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726464,
		201,
		true
	},
	shipchange_alert_inworld = {
		726665,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726853,
		203,
		true
	},
	shipchange_alert_indiff = {
		727056,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727246,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727459,
		218,
		true
	},
	monopoly3thre_tip = {
		727677,
		158,
		true
	},
	fushun_game3_tip = {
		727835,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729214,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729501,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732953,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734098,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734391,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737845,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739259,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739549,
		3453,
		true
	},
	cruise_task_help_2206 = {
		743002,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744416,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744706,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748164,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749579,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749845,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753305,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754721,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754992,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758419,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759818,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760085,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763520,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764934,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765214,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768668,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		770082,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770349,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773795,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775209,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775491,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778942,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780357,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780640,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784093,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785509,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788959,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792410,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793825,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794092,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797545,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798959,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799203,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802436,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803549,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803783,
		3225,
		true
	},
	cruise_task_help_2406 = {
		807008,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808121,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808359,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811579,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812692,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812955,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816258,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817400,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817669,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820940,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		822071,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822335,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825616,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826748,
		264,
		true
	},
	battlepass_main_help_2504 = {
		827012,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830307,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831439,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831703,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834984,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836116,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836379,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839674,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840806,
		256,
		true
	},
	battlepass_main_help_2510 = {
		841062,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844342,
		1132,
		true
	},
	attrset_reset = {
		845474,
		86,
		true
	},
	attrset_save = {
		845560,
		82,
		true
	},
	attrset_ask_save = {
		845642,
		130,
		true
	},
	attrset_save_success = {
		845772,
		97,
		true
	},
	attrset_disable = {
		845869,
		145,
		true
	},
	attrset_input_ill = {
		846014,
		97,
		true
	},
	eventshop_time_hint = {
		846111,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846242,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846394,
		157,
		true
	},
	sp_no_quota = {
		846551,
		125,
		true
	},
	fur_all_buy = {
		846676,
		88,
		true
	},
	fur_onekey_buy = {
		846764,
		91,
		true
	},
	littleRenown_npc = {
		846855,
		1304,
		true
	},
	tech_package_tip = {
		848159,
		302,
		true
	},
	backyard_food_shop_tip = {
		848461,
		103,
		true
	},
	dorm_2f_lock = {
		848564,
		85,
		true
	},
	word_get_way = {
		848649,
		90,
		true
	},
	word_get_date = {
		848739,
		91,
		true
	},
	enter_theme_name = {
		848830,
		103,
		true
	},
	enter_extend_food_label = {
		848933,
		93,
		true
	},
	backyard_extend_tip_1 = {
		849026,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849131,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849245,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849343,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849431,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849626,
		161,
		true
	},
	level_remaster_tip1 = {
		849787,
		97,
		true
	},
	level_remaster_tip2 = {
		849884,
		89,
		true
	},
	level_remaster_tip3 = {
		849973,
		89,
		true
	},
	level_remaster_tip4 = {
		850062,
		110,
		true
	},
	newserver_time = {
		850172,
		88,
		true
	},
	skill_learn_tip = {
		850260,
		127,
		true
	},
	build_count_tip = {
		850387,
		85,
		true
	},
	help_research_package = {
		850472,
		299,
		true
	},
	lv70_package_tip = {
		850771,
		272,
		true
	},
	tech_select_tip1 = {
		851043,
		106,
		true
	},
	tech_select_tip2 = {
		851149,
		175,
		true
	},
	tech_select_tip3 = {
		851324,
		89,
		true
	},
	tech_select_tip4 = {
		851413,
		103,
		true
	},
	tech_select_tip5 = {
		851516,
		114,
		true
	},
	techpackage_item_use = {
		851630,
		297,
		true
	},
	techpackage_item_use_1 = {
		851927,
		259,
		true
	},
	techpackage_item_use_2 = {
		852186,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852424,
		168,
		true
	},
	newserver_shop_timelimit = {
		852592,
		128,
		true
	},
	tech_character_get = {
		852720,
		91,
		true
	},
	package_detail_tip = {
		852811,
		95,
		true
	},
	event_ui_consume = {
		852906,
		87,
		true
	},
	event_ui_recommend = {
		852993,
		88,
		true
	},
	event_ui_start = {
		853081,
		84,
		true
	},
	event_ui_giveup = {
		853165,
		85,
		true
	},
	event_ui_finish = {
		853250,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853335,
		104,
		true
	},
	battle_result_confirm = {
		853439,
		91,
		true
	},
	battle_result_targets = {
		853530,
		98,
		true
	},
	battle_result_continue = {
		853628,
		111,
		true
	},
	index_L2D = {
		853739,
		76,
		true
	},
	index_DBG = {
		853815,
		86,
		true
	},
	index_BG = {
		853901,
		85,
		true
	},
	index_CANTUSE = {
		853986,
		90,
		true
	},
	index_UNUSE = {
		854076,
		84,
		true
	},
	index_BGM = {
		854160,
		86,
		true
	},
	without_ship_to_wear = {
		854246,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854370,
		140,
		true
	},
	skinatlas_search_holder = {
		854510,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854642,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854768,
		98,
		true
	},
	world_boss_item_info = {
		854866,
		420,
		true
	},
	world_past_boss_item_info = {
		855286,
		439,
		true
	},
	world_boss_lefttime = {
		855725,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855813,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855937,
		157,
		true
	},
	world_boss_no_select_archives = {
		856094,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856241,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856375,
		118,
		true
	},
	world_boss_switch_archives = {
		856493,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856725,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856893,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		857052,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857211,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857324,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857441,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857569,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857699,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857817,
		220,
		true
	},
	world_archives_boss_help = {
		858037,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861685,
		525,
		true
	},
	archives_boss_was_opened = {
		862210,
		178,
		true
	},
	current_boss_was_opened = {
		862388,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862561,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862666,
		110,
		true
	},
	world_boss_title_estimation = {
		862776,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862887,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862991,
		116,
		true
	},
	world_boss_title_spend_time = {
		863107,
		104,
		true
	},
	world_boss_title_total_damage = {
		863211,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863317,
		131,
		true
	},
	world_boss_current_boss_label = {
		863448,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863554,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863661,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863842,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863958,
		107,
		true
	},
	meta_syn_value_label = {
		864065,
		107,
		true
	},
	meta_syn_finish = {
		864172,
		102,
		true
	},
	index_meta_repair = {
		864274,
		101,
		true
	},
	index_meta_tactics = {
		864375,
		102,
		true
	},
	index_meta_energy = {
		864477,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864584,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864750,
		223,
		true
	},
	tactics_no_recent_ships = {
		864973,
		127,
		true
	},
	activity_kill = {
		865100,
		90,
		true
	},
	battle_result_dmg = {
		865190,
		90,
		true
	},
	battle_result_kill_count = {
		865280,
		94,
		true
	},
	battle_result_toggle_on = {
		865374,
		103,
		true
	},
	battle_result_toggle_off = {
		865477,
		101,
		true
	},
	battle_result_continue_battle = {
		865578,
		106,
		true
	},
	battle_result_quit_battle = {
		865684,
		101,
		true
	},
	battle_result_share_battle = {
		865785,
		90,
		true
	},
	pre_combat_team = {
		865875,
		92,
		true
	},
	pre_combat_vanguard = {
		865967,
		95,
		true
	},
	pre_combat_main = {
		866062,
		91,
		true
	},
	pre_combat_submarine = {
		866153,
		96,
		true
	},
	pre_combat_targets = {
		866249,
		88,
		true
	},
	pre_combat_atlasloot = {
		866337,
		90,
		true
	},
	destroy_confirm_access = {
		866427,
		92,
		true
	},
	destroy_confirm_cancel = {
		866519,
		92,
		true
	},
	pt_count_tip = {
		866611,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866693,
		166,
		true
	},
	littleEugen_npc = {
		866859,
		1345,
		true
	},
	five_shujuhuigu = {
		868204,
		88,
		true
	},
	five_shujuhuigu1 = {
		868292,
		95,
		true
	},
	littleChaijun_npc = {
		868387,
		1246,
		true
	},
	five_qingdian = {
		869633,
		849,
		true
	},
	friend_resume_title_detail = {
		870482,
		103,
		true
	},
	item_type13_tip1 = {
		870585,
		93,
		true
	},
	item_type13_tip2 = {
		870678,
		93,
		true
	},
	item_type16_tip1 = {
		870771,
		93,
		true
	},
	item_type16_tip2 = {
		870864,
		93,
		true
	},
	item_type17_tip1 = {
		870957,
		93,
		true
	},
	item_type17_tip2 = {
		871050,
		93,
		true
	},
	five_duomaomao = {
		871143,
		1103,
		true
	},
	main_4 = {
		872246,
		85,
		true
	},
	main_5 = {
		872331,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872416,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872918,
		215,
		true
	},
	support_rate_title = {
		873133,
		95,
		true
	},
	support_times_limited = {
		873228,
		130,
		true
	},
	support_times_tip = {
		873358,
		94,
		true
	},
	build_times_tip = {
		873452,
		92,
		true
	},
	tactics_recent_ship_label = {
		873544,
		109,
		true
	},
	title_info = {
		873653,
		80,
		true
	},
	eventshop_unlock_info = {
		873733,
		97,
		true
	},
	eventshop_unlock_hint = {
		873830,
		123,
		true
	},
	commission_event_tip = {
		873953,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874963,
		139,
		true
	},
	technology_filter_placeholder = {
		875102,
		130,
		true
	},
	eva_comment_send_null = {
		875232,
		114,
		true
	},
	report_sent_thank = {
		875346,
		201,
		true
	},
	report_ship_cannot_comment = {
		875547,
		114,
		true
	},
	report_cannot_comment = {
		875661,
		163,
		true
	},
	report_sent_title = {
		875824,
		87,
		true
	},
	report_sent_desc = {
		875911,
		118,
		true
	},
	report_type_1 = {
		876029,
		96,
		true
	},
	report_type_1_1 = {
		876125,
		103,
		true
	},
	report_type_2 = {
		876228,
		96,
		true
	},
	report_type_2_1 = {
		876324,
		114,
		true
	},
	report_type_3 = {
		876438,
		93,
		true
	},
	report_type_3_1 = {
		876531,
		100,
		true
	},
	report_type_other = {
		876631,
		87,
		true
	},
	report_type_other_1 = {
		876718,
		111,
		true
	},
	report_type_other_2 = {
		876829,
		113,
		true
	},
	report_sent_help = {
		876942,
		506,
		true
	},
	rename_input = {
		877448,
		89,
		true
	},
	avatar_task_level = {
		877537,
		127,
		true
	},
	avatar_upgrad_1 = {
		877664,
		90,
		true
	},
	avatar_upgrad_2 = {
		877754,
		90,
		true
	},
	avatar_upgrad_3 = {
		877844,
		89,
		true
	},
	avatar_task_ship_1 = {
		877933,
		104,
		true
	},
	avatar_task_ship_2 = {
		878037,
		106,
		true
	},
	technology_queue_complete = {
		878143,
		102,
		true
	},
	technology_queue_processing = {
		878245,
		101,
		true
	},
	technology_queue_waiting = {
		878346,
		101,
		true
	},
	technology_queue_getaward = {
		878447,
		102,
		true
	},
	technology_daily_refresh = {
		878549,
		110,
		true
	},
	technology_queue_full = {
		878659,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878793,
		162,
		true
	},
	technology_consume = {
		878955,
		95,
		true
	},
	technology_request = {
		879050,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879152,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879399,
		104,
		true
	},
	technology_queue_in_success = {
		879503,
		111,
		true
	},
	star_require_enemy_text = {
		879614,
		127,
		true
	},
	star_require_enemy_title = {
		879741,
		102,
		true
	},
	star_require_enemy_check = {
		879843,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879937,
		115,
		true
	},
	technology_detail = {
		880052,
		93,
		true
	},
	technology_mission_unfinish = {
		880145,
		107,
		true
	},
	word_chinese = {
		880252,
		85,
		true
	},
	word_japanese_3 = {
		880337,
		82,
		true
	},
	word_japanese_2 = {
		880419,
		86,
		true
	},
	word_japanese = {
		880505,
		83,
		true
	},
	avatarframe_got = {
		880588,
		92,
		true
	},
	item_is_max_cnt = {
		880680,
		109,
		true
	},
	level_fleet_ship_desc = {
		880789,
		106,
		true
	},
	level_fleet_sub_desc = {
		880895,
		97,
		true
	},
	summerland_tip = {
		880992,
		426,
		true
	},
	icecreamgame_tip = {
		881418,
		1963,
		true
	},
	unlock_date_tip = {
		883381,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883501,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883680,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883819,
		156,
		true
	},
	mail_filter_placeholder = {
		883975,
		100,
		true
	},
	recently_sticker_placeholder = {
		884075,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884186,
		1427,
		true
	},
	mini_cookgametip = {
		885613,
		1185,
		true
	},
	cook_game_Albacore = {
		886798,
		108,
		true
	},
	cook_game_august = {
		886906,
		96,
		true
	},
	cook_game_elbe = {
		887002,
		100,
		true
	},
	cook_game_hakuryu = {
		887102,
		140,
		true
	},
	cook_game_howe = {
		887242,
		145,
		true
	},
	cook_game_marcopolo = {
		887387,
		110,
		true
	},
	cook_game_noshiro = {
		887497,
		125,
		true
	},
	cook_game_pnelope = {
		887622,
		139,
		true
	},
	cook_game_laffey = {
		887761,
		165,
		true
	},
	cook_game_janus = {
		887926,
		141,
		true
	},
	cook_game_flandre = {
		888067,
		132,
		true
	},
	cook_game_constellation = {
		888199,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888386,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888520,
		227,
		true
	},
	random_ship_on = {
		888747,
		111,
		true
	},
	random_ship_off_0 = {
		888858,
		202,
		true
	},
	random_ship_off = {
		889060,
		160,
		true
	},
	random_ship_forbidden = {
		889220,
		152,
		true
	},
	random_ship_now = {
		889372,
		102,
		true
	},
	random_ship_label = {
		889474,
		97,
		true
	},
	player_vitae_skin_setting = {
		889571,
		102,
		true
	},
	random_ship_tips1 = {
		889673,
		155,
		true
	},
	random_ship_tips2 = {
		889828,
		128,
		true
	},
	random_ship_before = {
		889956,
		117,
		true
	},
	random_ship_and_skin_title = {
		890073,
		123,
		true
	},
	random_ship_frequse_mode = {
		890196,
		104,
		true
	},
	random_ship_locked_mode = {
		890300,
		103,
		true
	},
	littleSpee_npc = {
		890403,
		1475,
		true
	},
	random_flag_ship = {
		891878,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891974,
		112,
		true
	},
	expedition_drop_use_out = {
		892086,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892254,
		110,
		true
	},
	ex_pass_use = {
		892364,
		81,
		true
	},
	defense_formation_tip_npc = {
		892445,
		218,
		true
	},
	pgs_login_tip = {
		892663,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892891,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893112,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893302,
		254,
		true
	},
	pgs_binding_account = {
		893556,
		100,
		true
	},
	pgs_unbind = {
		893656,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893754,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893904,
		246,
		true
	},
	word_item = {
		894150,
		82,
		true
	},
	word_tool = {
		894232,
		89,
		true
	},
	word_other = {
		894321,
		80,
		true
	},
	ryza_word_equip = {
		894401,
		85,
		true
	},
	ryza_rest_produce_count = {
		894486,
		115,
		true
	},
	ryza_composite_confirm = {
		894601,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894728,
		130,
		true
	},
	ryza_composite_count = {
		894858,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894956,
		113,
		true
	},
	ryza_tip_select_recipe = {
		895069,
		136,
		true
	},
	ryza_tip_put_materials = {
		895205,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895332,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895470,
		141,
		true
	},
	ryza_material_not_enough = {
		895611,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895766,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895923,
		143,
		true
	},
	ryza_tip_no_item = {
		896066,
		114,
		true
	},
	ryza_ui_show_acess = {
		896180,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896282,
		114,
		true
	},
	ryza_tip_item_access = {
		896396,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896539,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896678,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896786,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896885,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896992,
		113,
		true
	},
	ryza_tip_control_buff = {
		897105,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897249,
		105,
		true
	},
	ryza_tip_control = {
		897354,
		135,
		true
	},
	ryza_tip_main = {
		897489,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898954,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899147,
		100,
		true
	},
	ryza_composite_help_tip = {
		899247,
		476,
		true
	},
	ryza_control_help_tip = {
		899723,
		296,
		true
	},
	ryza_mini_game = {
		900019,
		351,
		true
	},
	ryza_task_level_desc = {
		900370,
		97,
		true
	},
	ryza_task_tag_explore = {
		900467,
		91,
		true
	},
	ryza_task_tag_battle = {
		900558,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900648,
		92,
		true
	},
	ryza_task_tag_develop = {
		900740,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900831,
		93,
		true
	},
	ryza_task_tag_build = {
		900924,
		89,
		true
	},
	ryza_task_tag_create = {
		901013,
		90,
		true
	},
	ryza_task_tag_daily = {
		901103,
		92,
		true
	},
	ryza_task_detail_content = {
		901195,
		94,
		true
	},
	ryza_task_detail_award = {
		901289,
		92,
		true
	},
	ryza_task_go = {
		901381,
		82,
		true
	},
	ryza_task_get = {
		901463,
		83,
		true
	},
	ryza_task_get_all = {
		901546,
		94,
		true
	},
	ryza_task_confirm = {
		901640,
		87,
		true
	},
	ryza_task_cancel = {
		901727,
		86,
		true
	},
	ryza_task_level_num = {
		901813,
		96,
		true
	},
	ryza_task_level_add = {
		901909,
		99,
		true
	},
	ryza_task_submit = {
		902008,
		86,
		true
	},
	ryza_task_detail = {
		902094,
		86,
		true
	},
	ryza_composite_words = {
		902180,
		741,
		true
	},
	ryza_task_help_tip = {
		902921,
		345,
		true
	},
	hotspring_buff = {
		903266,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903406,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903596,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903705,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903817,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903979,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904090,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904228,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904339,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904495,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904606,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904729,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904869,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905015,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905141,
		159,
		true
	},
	index_dressed = {
		905300,
		90,
		true
	},
	random_ship_custom_mode = {
		905390,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905503,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905616,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905732,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905913,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906096,
		191,
		true
	},
	hotspring_shop_success1 = {
		906287,
		100,
		true
	},
	hotspring_shop_success2 = {
		906387,
		120,
		true
	},
	hotspring_shop_finish = {
		906507,
		170,
		true
	},
	hotspring_shop_end = {
		906677,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906860,
		143,
		true
	},
	hotspring_shop_touch2 = {
		907003,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907152,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907289,
		156,
		true
	},
	hotspring_shop_exchange = {
		907445,
		205,
		true
	},
	hotspring_tip1 = {
		907650,
		160,
		true
	},
	hotspring_tip2 = {
		907810,
		111,
		true
	},
	hotspring_help = {
		907921,
		748,
		true
	},
	hotspring_expand = {
		908669,
		149,
		true
	},
	hotspring_shop_help = {
		908818,
		535,
		true
	},
	resorts_help = {
		909353,
		703,
		true
	},
	pvzminigame_help = {
		910056,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911642,
		746,
		true
	},
	beach_guard_chaijun = {
		912388,
		170,
		true
	},
	beach_guard_jianye = {
		912558,
		154,
		true
	},
	beach_guard_lituoliao = {
		912712,
		269,
		true
	},
	beach_guard_bominghan = {
		912981,
		256,
		true
	},
	beach_guard_nengdai = {
		913237,
		272,
		true
	},
	beach_guard_m_craft = {
		913509,
		119,
		true
	},
	beach_guard_m_atk = {
		913628,
		114,
		true
	},
	beach_guard_m_guard = {
		913742,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913861,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913958,
		95,
		true
	},
	beach_guard_m_guard_name = {
		914053,
		97,
		true
	},
	beach_guard_e1 = {
		914150,
		90,
		true
	},
	beach_guard_e2 = {
		914240,
		87,
		true
	},
	beach_guard_e3 = {
		914327,
		93,
		true
	},
	beach_guard_e4 = {
		914420,
		87,
		true
	},
	beach_guard_e5 = {
		914507,
		87,
		true
	},
	beach_guard_e6 = {
		914594,
		87,
		true
	},
	beach_guard_e7 = {
		914681,
		93,
		true
	},
	beach_guard_e1_desc = {
		914774,
		145,
		true
	},
	beach_guard_e2_desc = {
		914919,
		158,
		true
	},
	beach_guard_e3_desc = {
		915077,
		158,
		true
	},
	beach_guard_e4_desc = {
		915235,
		172,
		true
	},
	beach_guard_e5_desc = {
		915407,
		173,
		true
	},
	beach_guard_e6_desc = {
		915580,
		279,
		true
	},
	beach_guard_e7_desc = {
		915859,
		168,
		true
	},
	ninghai_nianye = {
		916027,
		132,
		true
	},
	yingrui_nianye = {
		916159,
		156,
		true
	},
	zhaohe_nianye = {
		916315,
		170,
		true
	},
	zhenhai_nianye = {
		916485,
		149,
		true
	},
	haitian_nianye = {
		916634,
		171,
		true
	},
	taiyuan_nianye = {
		916805,
		159,
		true
	},
	yixian_nianye = {
		916964,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917127,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917217,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917322,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917427,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917577,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917694,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917829,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917980,
		98,
		true
	},
	help_chunjie2023 = {
		918078,
		1360,
		true
	},
	sevenday_nianye = {
		919438,
		331,
		true
	},
	tip_nianye = {
		919769,
		144,
		true
	},
	couplete_activty_desc = {
		919913,
		480,
		true
	},
	couplete_click_desc = {
		920393,
		142,
		true
	},
	couplet_index_desc = {
		920535,
		90,
		true
	},
	couplete_help = {
		920625,
		714,
		true
	},
	couplete_drag_tip = {
		921339,
		124,
		true
	},
	couplete_remind = {
		921463,
		111,
		true
	},
	couplete_complete = {
		921574,
		117,
		true
	},
	couplete_enter = {
		921691,
		103,
		true
	},
	couplete_stay = {
		921794,
		122,
		true
	},
	couplete_task = {
		921916,
		141,
		true
	},
	couplete_pass_1 = {
		922057,
		110,
		true
	},
	couplete_pass_2 = {
		922167,
		106,
		true
	},
	couplete_fail_1 = {
		922273,
		118,
		true
	},
	couplete_fail_2 = {
		922391,
		113,
		true
	},
	couplete_pair_1 = {
		922504,
		100,
		true
	},
	couplete_pair_2 = {
		922604,
		100,
		true
	},
	couplete_pair_3 = {
		922704,
		100,
		true
	},
	couplete_pair_4 = {
		922804,
		100,
		true
	},
	couplete_pair_5 = {
		922904,
		100,
		true
	},
	couplete_pair_6 = {
		923004,
		100,
		true
	},
	couplete_pair_7 = {
		923104,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923204,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923406,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923597,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923751,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923965,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924110,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924304,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924476,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924652,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924782,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924955,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925166,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925282,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925500,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925636,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925782,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925921,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926124,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926269,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926611,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926892,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926986,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		927083,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927180,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927310,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927415,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927529,
		1489,
		true
	},
	multiple_sorties_title = {
		929018,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929117,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929223,
		184,
		true
	},
	multiple_sorties_times = {
		929407,
		99,
		true
	},
	multiple_sorties_tip = {
		929506,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929736,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929850,
		167,
		true
	},
	multiple_sorties_cost2 = {
		930017,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930189,
		179,
		true
	},
	multiple_sorties_stopped = {
		930368,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930465,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930641,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930783,
		132,
		true
	},
	multiple_sorties_finish = {
		930915,
		108,
		true
	},
	multiple_sorties_stop = {
		931023,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931129,
		131,
		true
	},
	multiple_sorties_end_status = {
		931260,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931438,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931573,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931712,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931842,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		932006,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932128,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932234,
		274,
		true
	},
	multiple_sorties_main_end = {
		932508,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932736,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932839,
		110,
		true
	},
	msgbox_text_battle = {
		932949,
		88,
		true
	},
	pre_combat_start = {
		933037,
		86,
		true
	},
	pre_combat_start_en = {
		933123,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933218,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933436,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933611,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933812,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		934003,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934110,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934219,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934328,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934431,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934536,
		105,
		true
	},
	sort_energy = {
		934641,
		81,
		true
	},
	dockyard_search_holder = {
		934722,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934837,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		935009,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935193,
		471,
		true
	},
	loveletter_exchange_button = {
		935664,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935760,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935903,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936087,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936203,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936367,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936521,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936716,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936907,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937105,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937208,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937314,
		95,
		true
	},
	loveletter_recover_text1 = {
		937409,
		402,
		true
	},
	loveletter_recover_text2 = {
		937811,
		405,
		true
	},
	battle_text_common_1 = {
		938216,
		196,
		true
	},
	battle_text_common_2 = {
		938412,
		252,
		true
	},
	battle_text_common_3 = {
		938664,
		223,
		true
	},
	battle_text_common_4 = {
		938887,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939145,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939281,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939417,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939556,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939698,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939831,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939989,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940150,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940313,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940463,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940617,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940757,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940897,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		941037,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941177,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941317,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941457,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941649,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941889,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942104,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942296,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942497,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942679,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942867,
		134,
		true
	},
	battle_text_luodeni_1 = {
		943001,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943181,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943381,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943564,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943745,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943915,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944108,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944310,
		188,
		true
	},
	battle_text_lumei_1 = {
		944498,
		106,
		true
	},
	series_enemy_mood = {
		944604,
		94,
		true
	},
	series_enemy_mood_error = {
		944698,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944853,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944964,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		945072,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945176,
		102,
		true
	},
	series_enemy_cost = {
		945278,
		92,
		true
	},
	series_enemy_SP_count = {
		945370,
		99,
		true
	},
	series_enemy_SP_error = {
		945469,
		115,
		true
	},
	series_enemy_unlock = {
		945584,
		128,
		true
	},
	series_enemy_storyunlock = {
		945712,
		118,
		true
	},
	series_enemy_storyreward = {
		945830,
		102,
		true
	},
	series_enemy_help = {
		945932,
		2456,
		true
	},
	series_enemy_score = {
		948388,
		88,
		true
	},
	series_enemy_total_score = {
		948476,
		98,
		true
	},
	setting_label_private = {
		948574,
		112,
		true
	},
	setting_label_licence = {
		948686,
		107,
		true
	},
	series_enemy_reward = {
		948793,
		96,
		true
	},
	series_enemy_mode_1 = {
		948889,
		96,
		true
	},
	series_enemy_mode_2 = {
		948985,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		949081,
		98,
		true
	},
	series_enemy_team_notenough = {
		949179,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949415,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949528,
		118,
		true
	},
	limit_team_character_tips = {
		949646,
		150,
		true
	},
	game_room_help = {
		949796,
		1178,
		true
	},
	game_cannot_go = {
		950974,
		115,
		true
	},
	game_ticket_notenough = {
		951089,
		169,
		true
	},
	game_ticket_max_all = {
		951258,
		245,
		true
	},
	game_ticket_max_month = {
		951503,
		268,
		true
	},
	game_icon_notenough = {
		951771,
		169,
		true
	},
	game_goldbyicon = {
		951940,
		147,
		true
	},
	game_icon_max = {
		952087,
		229,
		true
	},
	caibulin_tip1 = {
		952316,
		131,
		true
	},
	caibulin_tip2 = {
		952447,
		149,
		true
	},
	caibulin_tip3 = {
		952596,
		131,
		true
	},
	caibulin_tip4 = {
		952727,
		149,
		true
	},
	caibulin_tip5 = {
		952876,
		131,
		true
	},
	caibulin_tip6 = {
		953007,
		149,
		true
	},
	caibulin_tip7 = {
		953156,
		131,
		true
	},
	caibulin_tip8 = {
		953287,
		149,
		true
	},
	caibulin_tip9 = {
		953436,
		155,
		true
	},
	caibulin_tip10 = {
		953591,
		156,
		true
	},
	caibulin_help = {
		953747,
		543,
		true
	},
	caibulin_tip11 = {
		954290,
		153,
		true
	},
	caibulin_lock_tip = {
		954443,
		140,
		true
	},
	gametip_xiaoqiye = {
		954583,
		1382,
		true
	},
	event_recommend_level1 = {
		955965,
		214,
		true
	},
	doa_minigame_Luna = {
		956179,
		87,
		true
	},
	doa_minigame_Misaki = {
		956266,
		92,
		true
	},
	doa_minigame_Marie = {
		956358,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956453,
		92,
		true
	},
	doa_minigame_help = {
		956545,
		308,
		true
	},
	gametip_xiaokewei = {
		956853,
		1924,
		true
	},
	doa_character_select_confirm = {
		958777,
		275,
		true
	},
	blueprint_combatperformance = {
		959052,
		104,
		true
	},
	blueprint_shipperformance = {
		959156,
		102,
		true
	},
	blueprint_researching = {
		959258,
		105,
		true
	},
	sculpture_drawline_tip = {
		959363,
		124,
		true
	},
	sculpture_drawline_done = {
		959487,
		166,
		true
	},
	sculpture_drawline_exit = {
		959653,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959905,
		175,
		true
	},
	sculpture_gratitude_tip = {
		960080,
		145,
		true
	},
	sculpture_close_tip = {
		960225,
		125,
		true
	},
	gift_act_help = {
		960350,
		567,
		true
	},
	gift_act_drawline_help = {
		960917,
		576,
		true
	},
	gift_act_tips = {
		961493,
		85,
		true
	},
	expedition_award_tip = {
		961578,
		169,
		true
	},
	island_act_tips1 = {
		961747,
		114,
		true
	},
	haidaojudian_help = {
		961861,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963689,
		139,
		true
	},
	workbench_help = {
		963828,
		835,
		true
	},
	workbench_need_materials = {
		964663,
		101,
		true
	},
	workbench_tips1 = {
		964764,
		125,
		true
	},
	workbench_tips2 = {
		964889,
		92,
		true
	},
	workbench_tips3 = {
		964981,
		122,
		true
	},
	workbench_tips4 = {
		965103,
		119,
		true
	},
	workbench_tips5 = {
		965222,
		130,
		true
	},
	workbench_tips6 = {
		965352,
		109,
		true
	},
	workbench_tips7 = {
		965461,
		85,
		true
	},
	workbench_tips8 = {
		965546,
		92,
		true
	},
	workbench_tips9 = {
		965638,
		92,
		true
	},
	workbench_tips10 = {
		965730,
		110,
		true
	},
	island_help = {
		965840,
		610,
		true
	},
	islandnode_tips1 = {
		966450,
		100,
		true
	},
	islandnode_tips2 = {
		966550,
		86,
		true
	},
	islandnode_tips3 = {
		966636,
		120,
		true
	},
	islandnode_tips4 = {
		966756,
		121,
		true
	},
	islandnode_tips5 = {
		966877,
		151,
		true
	},
	islandnode_tips6 = {
		967028,
		127,
		true
	},
	islandnode_tips7 = {
		967155,
		152,
		true
	},
	islandnode_tips8 = {
		967307,
		209,
		true
	},
	islandnode_tips9 = {
		967516,
		183,
		true
	},
	islandshop_tips1 = {
		967699,
		100,
		true
	},
	islandshop_tips2 = {
		967799,
		93,
		true
	},
	islandshop_tips3 = {
		967892,
		86,
		true
	},
	islandshop_tips4 = {
		967978,
		88,
		true
	},
	island_shop_limit_error = {
		968066,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968233,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968451,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968585,
		158,
		true
	},
	chargetip_crusing = {
		968743,
		115,
		true
	},
	chargetip_giftpackage = {
		968858,
		133,
		true
	},
	package_view_1 = {
		968991,
		140,
		true
	},
	package_view_2 = {
		969131,
		167,
		true
	},
	package_view_3 = {
		969298,
		112,
		true
	},
	package_view_4 = {
		969410,
		92,
		true
	},
	probabilityskinshop_tip = {
		969502,
		170,
		true
	},
	skin_gift_desc = {
		969672,
		286,
		true
	},
	springtask_tip = {
		969958,
		380,
		true
	},
	island_build_desc = {
		970338,
		164,
		true
	},
	island_history_desc = {
		970502,
		212,
		true
	},
	island_build_level = {
		970714,
		95,
		true
	},
	island_game_limit_help = {
		970809,
		179,
		true
	},
	island_game_limit_num = {
		970988,
		99,
		true
	},
	ore_minigame_help = {
		971087,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971897,
		134,
		true
	},
	meta_shop_tip = {
		972031,
		176,
		true
	},
	pt_shop_tran_tip = {
		972207,
		237,
		true
	},
	urdraw_tip = {
		972444,
		170,
		true
	},
	urdraw_complement = {
		972614,
		170,
		true
	},
	meta_class_t_level_1 = {
		972784,
		100,
		true
	},
	meta_class_t_level_2 = {
		972884,
		101,
		true
	},
	meta_class_t_level_3 = {
		972985,
		104,
		true
	},
	meta_class_t_level_4 = {
		973089,
		103,
		true
	},
	meta_class_t_level_5 = {
		973192,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973289,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973434,
		175,
		true
	},
	charge_tip_crusing_label = {
		973609,
		114,
		true
	},
	mktea_1 = {
		973723,
		158,
		true
	},
	mktea_2 = {
		973881,
		155,
		true
	},
	mktea_3 = {
		974036,
		156,
		true
	},
	mktea_4 = {
		974192,
		234,
		true
	},
	mktea_5 = {
		974426,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974655,
		103,
		true
	},
	notice_input_desc = {
		974758,
		100,
		true
	},
	notice_label_send = {
		974858,
		87,
		true
	},
	notice_label_room = {
		974945,
		87,
		true
	},
	notice_label_recv = {
		975032,
		90,
		true
	},
	notice_label_tip = {
		975122,
		138,
		true
	},
	littleTaihou_npc = {
		975260,
		1832,
		true
	},
	disassemble_selected = {
		977092,
		97,
		true
	},
	disassemble_available = {
		977189,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977287,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977410,
		127,
		true
	},
	word_status_activity = {
		977537,
		114,
		true
	},
	word_status_challenge = {
		977651,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977752,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977977,
		226,
		true
	},
	battle_result_total_time = {
		978203,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978308,
		229,
		true
	},
	game_room_shooting_tip = {
		978537,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978630,
		180,
		true
	},
	game_ticket_current_month = {
		978810,
		120,
		true
	},
	game_icon_max_full = {
		978930,
		162,
		true
	},
	pre_combat_consume = {
		979092,
		89,
		true
	},
	file_down_msgbox = {
		979181,
		290,
		true
	},
	file_down_mgr_title = {
		979471,
		109,
		true
	},
	file_down_mgr_progress = {
		979580,
		91,
		true
	},
	file_down_mgr_error = {
		979671,
		170,
		true
	},
	last_building_not_shown = {
		979841,
		125,
		true
	},
	setting_group_prefs_tip = {
		979966,
		124,
		true
	},
	group_prefs_switch_tip = {
		980090,
		177,
		true
	},
	main_group_msgbox_content = {
		980267,
		276,
		true
	},
	word_maingroup_checking = {
		980543,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980640,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980757,
		133,
		true
	},
	word_maingroup_updating = {
		980890,
		105,
		true
	},
	word_maingroup_idle = {
		980995,
		109,
		true
	},
	word_maingroup_latest = {
		981104,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981211,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981322,
		155,
		true
	},
	group_download_tip = {
		981477,
		194,
		true
	},
	word_manga_checking = {
		981671,
		93,
		true
	},
	word_manga_checktoupdate = {
		981764,
		113,
		true
	},
	word_manga_checkfailure = {
		981877,
		128,
		true
	},
	word_manga_updating = {
		982005,
		102,
		true
	},
	word_manga_updatesuccess = {
		982107,
		107,
		true
	},
	word_manga_updatefailure = {
		982214,
		151,
		true
	},
	cryptolalia_lock_res = {
		982365,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982481,
		124,
		true
	},
	cryptolalia_timelimie = {
		982605,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982703,
		119,
		true
	},
	cryptolalia_delete_res = {
		982822,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982929,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		983076,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983184,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983292,
		111,
		true
	},
	cryptolalia_exchange = {
		983403,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983500,
		105,
		true
	},
	cryptolalia_list_title = {
		983605,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983710,
		101,
		true
	},
	cryptolalia_download_done = {
		983811,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983929,
		103,
		true
	},
	cryptolalia_unopen = {
		984032,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984123,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984295,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984428,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984550,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984686,
		101,
		true
	},
	activityboss_sp_best_score = {
		984787,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984891,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984998,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985102,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985203,
		118,
		true
	},
	activityboss_sp_score_target = {
		985321,
		106,
		true
	},
	activityboss_sp_score = {
		985427,
		98,
		true
	},
	activityboss_sp_score_update = {
		985525,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985637,
		119,
		true
	},
	collect_page_got = {
		985756,
		94,
		true
	},
	charge_menu_month_tip = {
		985850,
		172,
		true
	},
	activity_shop_title = {
		986022,
		92,
		true
	},
	street_shop_title = {
		986114,
		87,
		true
	},
	military_shop_title = {
		986201,
		89,
		true
	},
	quota_shop_title1 = {
		986290,
		94,
		true
	},
	sham_shop_title = {
		986384,
		92,
		true
	},
	fragment_shop_title = {
		986476,
		89,
		true
	},
	guild_shop_title = {
		986565,
		89,
		true
	},
	medal_shop_title = {
		986654,
		86,
		true
	},
	meta_shop_title = {
		986740,
		83,
		true
	},
	mini_game_shop_title = {
		986823,
		90,
		true
	},
	metaskill_up = {
		986913,
		234,
		true
	},
	metaskill_overflow_tip = {
		987147,
		213,
		true
	},
	msgbox_repair_cipher = {
		987360,
		103,
		true
	},
	msgbox_repair_title = {
		987463,
		89,
		true
	},
	equip_skin_detail_count = {
		987552,
		98,
		true
	},
	faest_nothing_to_get = {
		987650,
		128,
		true
	},
	feast_click_to_close = {
		987778,
		116,
		true
	},
	feast_invitation_btn_label = {
		987894,
		103,
		true
	},
	feast_task_btn_label = {
		987997,
		100,
		true
	},
	feast_task_pt_label = {
		988097,
		93,
		true
	},
	feast_task_pt_level = {
		988190,
		87,
		true
	},
	feast_task_pt_get = {
		988277,
		90,
		true
	},
	feast_task_pt_got = {
		988367,
		94,
		true
	},
	feast_task_tag_daily = {
		988461,
		101,
		true
	},
	feast_task_tag_activity = {
		988562,
		101,
		true
	},
	feast_label_make_invitation = {
		988663,
		107,
		true
	},
	feast_no_invitation = {
		988770,
		109,
		true
	},
	feast_no_gift = {
		988879,
		100,
		true
	},
	feast_label_give_invitation = {
		988979,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989086,
		111,
		true
	},
	feast_label_give_gift = {
		989197,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989295,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989400,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989558,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989685,
		152,
		true
	},
	feast_res_window_title = {
		989837,
		99,
		true
	},
	feast_res_window_go_label = {
		989936,
		101,
		true
	},
	feast_tip = {
		990037,
		422,
		true
	},
	feast_invitation_part1 = {
		990459,
		138,
		true
	},
	feast_invitation_part2 = {
		990597,
		223,
		true
	},
	feast_invitation_part3 = {
		990820,
		267,
		true
	},
	feast_invitation_part4 = {
		991087,
		219,
		true
	},
	uscastle2023_help = {
		991306,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993203,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993347,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993714,
		148,
		true
	},
	feast_drag_gift_tip = {
		993862,
		146,
		true
	},
	shoot_preview = {
		994008,
		90,
		true
	},
	hit_preview = {
		994098,
		88,
		true
	},
	story_label_skip = {
		994186,
		86,
		true
	},
	story_label_auto = {
		994272,
		86,
		true
	},
	launch_ball_skill_desc = {
		994358,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994457,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994574,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994764,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994891,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995261,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995375,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995578,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995696,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995949,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		996064,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996246,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996358,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996592,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996708,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996927,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		997043,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997273,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997466,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997583,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999163,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002226,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002368,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002509,
		110,
		true
	},
	launchball_minigame_help = {
		1002619,
		88,
		true
	},
	launchball_minigame_select = {
		1002707,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002826,
		137,
		true
	},
	launchball_minigame_shop = {
		1002963,
		104,
		true
	},
	launchball_lock_Shinano = {
		1003067,
		175,
		true
	},
	launchball_lock_Yura = {
		1003242,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003411,
		180,
		true
	},
	launchball_spilt_series = {
		1003591,
		205,
		true
	},
	launchball_spilt_mix = {
		1003796,
		293,
		true
	},
	launchball_spilt_over = {
		1004089,
		247,
		true
	},
	launchball_spilt_many = {
		1004336,
		177,
		true
	},
	luckybag_skin_isani = {
		1004513,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004615,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004704,
		98,
		true
	},
	racing_cost = {
		1004802,
		88,
		true
	},
	racing_rank_top_text = {
		1004890,
		97,
		true
	},
	racing_rank_half_h = {
		1004987,
		108,
		true
	},
	racing_rank_no_data = {
		1005095,
		106,
		true
	},
	racing_minigame_help = {
		1005201,
		357,
		true
	},
	child_msg_title_detail = {
		1005558,
		99,
		true
	},
	child_msg_title_tip = {
		1005657,
		87,
		true
	},
	child_msg_owned = {
		1005744,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005837,
		155,
		true
	},
	child_close_tip = {
		1005992,
		111,
		true
	},
	word_month = {
		1006103,
		77,
		true
	},
	word_which_month = {
		1006180,
		91,
		true
	},
	word_which_week = {
		1006271,
		87,
		true
	},
	word_in_one_week = {
		1006358,
		94,
		true
	},
	word_week_title = {
		1006452,
		86,
		true
	},
	word_harbour = {
		1006538,
		82,
		true
	},
	child_btn_target = {
		1006620,
		86,
		true
	},
	child_btn_collect = {
		1006706,
		87,
		true
	},
	child_btn_mind = {
		1006793,
		84,
		true
	},
	child_btn_bag = {
		1006877,
		86,
		true
	},
	child_btn_news = {
		1006963,
		98,
		true
	},
	child_main_help = {
		1007061,
		526,
		true
	},
	child_archive_name = {
		1007587,
		88,
		true
	},
	child_news_import_title = {
		1007675,
		103,
		true
	},
	child_news_other_title = {
		1007778,
		102,
		true
	},
	child_favor_progress = {
		1007880,
		104,
		true
	},
	child_favor_lock1 = {
		1007984,
		93,
		true
	},
	child_favor_lock2 = {
		1008077,
		93,
		true
	},
	child_target_lock_tip = {
		1008170,
		159,
		true
	},
	child_target_progress = {
		1008329,
		95,
		true
	},
	child_target_finish_tip = {
		1008424,
		141,
		true
	},
	child_target_time_title = {
		1008565,
		101,
		true
	},
	child_target_title1 = {
		1008666,
		96,
		true
	},
	child_target_title2 = {
		1008762,
		96,
		true
	},
	child_item_type0 = {
		1008858,
		86,
		true
	},
	child_item_type1 = {
		1008944,
		86,
		true
	},
	child_item_type2 = {
		1009030,
		86,
		true
	},
	child_item_type3 = {
		1009116,
		86,
		true
	},
	child_item_type4 = {
		1009202,
		86,
		true
	},
	child_mind_empty_tip = {
		1009288,
		128,
		true
	},
	child_mind_finish_title = {
		1009416,
		100,
		true
	},
	child_mind_processing_title = {
		1009516,
		101,
		true
	},
	child_mind_time_title = {
		1009617,
		99,
		true
	},
	child_collect_lock = {
		1009716,
		93,
		true
	},
	child_nature_title = {
		1009809,
		89,
		true
	},
	child_btn_review = {
		1009898,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009984,
		158,
		true
	},
	child_schedule_event_tip = {
		1010142,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010277,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010530,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010712,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010902,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011085,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011269,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011425,
		166,
		true
	},
	child_plan_event = {
		1011591,
		96,
		true
	},
	child_btn_home = {
		1011687,
		84,
		true
	},
	child_option_limit = {
		1011771,
		88,
		true
	},
	child_shop_tip1 = {
		1011859,
		132,
		true
	},
	child_shop_tip2 = {
		1011991,
		139,
		true
	},
	child_filter_title = {
		1012130,
		91,
		true
	},
	child_filter_type1 = {
		1012221,
		95,
		true
	},
	child_filter_type2 = {
		1012316,
		95,
		true
	},
	child_filter_type3 = {
		1012411,
		95,
		true
	},
	child_plan_type1 = {
		1012506,
		93,
		true
	},
	child_plan_type2 = {
		1012599,
		93,
		true
	},
	child_plan_type3 = {
		1012692,
		93,
		true
	},
	child_plan_type4 = {
		1012785,
		93,
		true
	},
	child_filter_award_res = {
		1012878,
		88,
		true
	},
	child_filter_award_nature = {
		1012966,
		95,
		true
	},
	child_filter_award_attr1 = {
		1013061,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013155,
		94,
		true
	},
	child_mood_desc1 = {
		1013249,
		149,
		true
	},
	child_mood_desc2 = {
		1013398,
		149,
		true
	},
	child_mood_desc3 = {
		1013547,
		152,
		true
	},
	child_mood_desc4 = {
		1013699,
		149,
		true
	},
	child_mood_desc5 = {
		1013848,
		149,
		true
	},
	child_stage_desc1 = {
		1013997,
		97,
		true
	},
	child_stage_desc2 = {
		1014094,
		97,
		true
	},
	child_stage_desc3 = {
		1014191,
		97,
		true
	},
	child_default_callname = {
		1014288,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014383,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014496,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014609,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014709,
		206,
		true
	},
	child_story_name = {
		1014915,
		89,
		true
	},
	secretary_special_name = {
		1015004,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015092,
		126,
		true
	},
	secretary_special_title_age = {
		1015218,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015322,
		112,
		true
	},
	child_plan_skip = {
		1015434,
		99,
		true
	},
	child_attr_name1 = {
		1015533,
		86,
		true
	},
	child_attr_name2 = {
		1015619,
		86,
		true
	},
	child_task_system_type2 = {
		1015705,
		93,
		true
	},
	child_task_system_type3 = {
		1015798,
		93,
		true
	},
	child_plan_perform_title = {
		1015891,
		101,
		true
	},
	child_date_text1 = {
		1015992,
		93,
		true
	},
	child_date_text2 = {
		1016085,
		93,
		true
	},
	child_date_text3 = {
		1016178,
		93,
		true
	},
	child_date_text4 = {
		1016271,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016370,
		275,
		true
	},
	child_school_sure_tip = {
		1016645,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016895,
		140,
		true
	},
	child_reset_sure_tip = {
		1017035,
		211,
		true
	},
	child_end_sure_tip = {
		1017246,
		120,
		true
	},
	child_buff_name = {
		1017366,
		85,
		true
	},
	child_unlock_tip = {
		1017451,
		86,
		true
	},
	child_unlock_out = {
		1017537,
		86,
		true
	},
	child_unlock_memory = {
		1017623,
		89,
		true
	},
	child_unlock_polaroid = {
		1017712,
		101,
		true
	},
	child_unlock_ending = {
		1017813,
		89,
		true
	},
	child_unlock_intimacy = {
		1017902,
		94,
		true
	},
	child_unlock_buff = {
		1017996,
		87,
		true
	},
	child_unlock_attr2 = {
		1018083,
		88,
		true
	},
	child_unlock_attr3 = {
		1018171,
		88,
		true
	},
	child_unlock_bag = {
		1018259,
		89,
		true
	},
	child_shop_empty_tip = {
		1018348,
		127,
		true
	},
	child_bag_empty_tip = {
		1018475,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018585,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018689,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018800,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018903,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1019041,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019192,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019332,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019485,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019730,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019979,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020216,
		242,
		true
	},
	shipyard_phase_1 = {
		1020458,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021683,
		86,
		true
	},
	shipyard_button_1 = {
		1021769,
		94,
		true
	},
	shipyard_button_2 = {
		1021863,
		142,
		true
	},
	shipyard_introduce = {
		1022005,
		310,
		true
	},
	help_supportfleet = {
		1022315,
		358,
		true
	},
	help_supportfleet_16 = {
		1022673,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1023036,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023427,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023534,
		191,
		true
	},
	courtyard_label_train = {
		1023725,
		91,
		true
	},
	courtyard_label_rest = {
		1023816,
		90,
		true
	},
	courtyard_label_capacity = {
		1023906,
		94,
		true
	},
	courtyard_label_share = {
		1024000,
		91,
		true
	},
	courtyard_label_shop = {
		1024091,
		90,
		true
	},
	courtyard_label_decoration = {
		1024181,
		96,
		true
	},
	courtyard_label_template = {
		1024277,
		88,
		true
	},
	courtyard_label_floor = {
		1024365,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024459,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024567,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024686,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024807,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024923,
		92,
		true
	},
	courtyard_label_clear = {
		1025015,
		94,
		true
	},
	courtyard_label_save = {
		1025109,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025199,
		103,
		true
	},
	courtyard_label_using = {
		1025302,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025413,
		102,
		true
	},
	courtyard_label_filter = {
		1025515,
		95,
		true
	},
	courtyard_label_time = {
		1025610,
		84,
		true
	},
	courtyard_label_week = {
		1025694,
		84,
		true
	},
	courtyard_label_month = {
		1025778,
		85,
		true
	},
	courtyard_label_year = {
		1025863,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025947,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1026067,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026169,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026270,
		164,
		true
	},
	courtyard_label_detail = {
		1026434,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026533,
		105,
		true
	},
	courtyard_label_delete = {
		1026638,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026730,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026835,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026934,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1027040,
		101,
		true
	},
	courtyard_label_go = {
		1027141,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027229,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027328,
		102,
		true
	},
	equip_share_label_1 = {
		1027430,
		95,
		true
	},
	equip_share_label_2 = {
		1027525,
		98,
		true
	},
	equip_share_label_3 = {
		1027623,
		95,
		true
	},
	equip_share_label_4 = {
		1027718,
		92,
		true
	},
	equip_share_label_5 = {
		1027810,
		99,
		true
	},
	equip_share_label_6 = {
		1027909,
		99,
		true
	},
	equip_share_label_7 = {
		1028008,
		92,
		true
	},
	equip_share_label_8 = {
		1028100,
		95,
		true
	},
	equip_share_label_9 = {
		1028195,
		95,
		true
	},
	equipcode_input = {
		1028290,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028405,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028540,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028687,
		140,
		true
	},
	equipcode_illegal = {
		1028827,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028954,
		146,
		true
	},
	equipcode_import_success = {
		1029100,
		124,
		true
	},
	equipcode_share_success = {
		1029224,
		123,
		true
	},
	equipcode_like_limited = {
		1029347,
		157,
		true
	},
	equipcode_like_success = {
		1029504,
		115,
		true
	},
	equipcode_dislike_success = {
		1029619,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029721,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029837,
		120,
		true
	},
	equipcode_report_warning = {
		1029957,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030140,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030242,
		100,
		true
	},
	equipcode_diff_selected = {
		1030342,
		100,
		true
	},
	equipcode_export_success = {
		1030442,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030566,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030755,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030909,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1031070,
		157,
		true
	},
	equipcode_share_title = {
		1031227,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031325,
		98,
		true
	},
	equipcode_share_listempty = {
		1031423,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031566,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031664,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031884,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032099,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032329,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032539,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032721,
		356,
		true
	},
	pirate_wanted_help = {
		1033077,
		470,
		true
	},
	harbor_backhill_help = {
		1033547,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034860,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034999,
		198,
		true
	},
	roll_room1 = {
		1035197,
		90,
		true
	},
	roll_room2 = {
		1035287,
		80,
		true
	},
	roll_room3 = {
		1035367,
		80,
		true
	},
	roll_room4 = {
		1035447,
		80,
		true
	},
	roll_room5 = {
		1035527,
		80,
		true
	},
	roll_room6 = {
		1035607,
		84,
		true
	},
	roll_room7 = {
		1035691,
		80,
		true
	},
	roll_room8 = {
		1035771,
		80,
		true
	},
	roll_room9 = {
		1035851,
		83,
		true
	},
	roll_room10 = {
		1035934,
		84,
		true
	},
	roll_room11 = {
		1036018,
		94,
		true
	},
	roll_room12 = {
		1036112,
		84,
		true
	},
	roll_room13 = {
		1036196,
		81,
		true
	},
	roll_room14 = {
		1036277,
		91,
		true
	},
	roll_room15 = {
		1036368,
		81,
		true
	},
	roll_room16 = {
		1036449,
		88,
		true
	},
	roll_room17 = {
		1036537,
		81,
		true
	},
	roll_attr_list = {
		1036618,
		648,
		true
	},
	roll_notimes = {
		1037266,
		125,
		true
	},
	roll_tip2 = {
		1037391,
		158,
		true
	},
	roll_reward_word1 = {
		1037549,
		87,
		true
	},
	roll_reward_word2 = {
		1037636,
		88,
		true
	},
	roll_reward_word3 = {
		1037724,
		88,
		true
	},
	roll_reward_word4 = {
		1037812,
		88,
		true
	},
	roll_reward_word5 = {
		1037900,
		88,
		true
	},
	roll_reward_word6 = {
		1037988,
		88,
		true
	},
	roll_reward_word7 = {
		1038076,
		88,
		true
	},
	roll_reward_word8 = {
		1038164,
		87,
		true
	},
	roll_reward_tip = {
		1038251,
		94,
		true
	},
	roll_unlock = {
		1038345,
		192,
		true
	},
	roll_noname = {
		1038537,
		112,
		true
	},
	roll_card_info = {
		1038649,
		91,
		true
	},
	roll_card_attr = {
		1038740,
		84,
		true
	},
	roll_card_skill = {
		1038824,
		85,
		true
	},
	roll_times_left = {
		1038909,
		95,
		true
	},
	roll_room_unexplored = {
		1039004,
		87,
		true
	},
	roll_reward_got = {
		1039091,
		88,
		true
	},
	roll_gametip = {
		1039179,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040609,
		166,
		true
	},
	roll_ending_tip2 = {
		1040775,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040948,
		104,
		true
	},
	commandercat_label_custom_name = {
		1041052,
		111,
		true
	},
	commandercat_label_display_name = {
		1041163,
		112,
		true
	},
	commander_selected_max = {
		1041275,
		125,
		true
	},
	word_talent = {
		1041400,
		87,
		true
	},
	word_click_to_close = {
		1041487,
		109,
		true
	},
	commander_subtile_ablity = {
		1041596,
		108,
		true
	},
	commander_subtile_talent = {
		1041704,
		108,
		true
	},
	commander_confirm_tip = {
		1041812,
		163,
		true
	},
	commander_level_up_tip = {
		1041975,
		165,
		true
	},
	commander_skill_effect = {
		1042140,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042239,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042362,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042477,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042647,
		102,
		true
	},
	commander_get_box_tip = {
		1042749,
		155,
		true
	},
	commander_total_gold = {
		1042904,
		98,
		true
	},
	commander_use_box_tip = {
		1043002,
		101,
		true
	},
	commander_use_box_queue = {
		1043103,
		100,
		true
	},
	commander_command_ability = {
		1043203,
		102,
		true
	},
	commander_logistics_ability = {
		1043305,
		104,
		true
	},
	commander_tactical_ability = {
		1043409,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043512,
		167,
		true
	},
	commander_rename_tip = {
		1043679,
		145,
		true
	},
	commander_home_level_label = {
		1043824,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043927,
		120,
		true
	},
	commander_choice_talent_reset = {
		1044047,
		250,
		true
	},
	commander_lock_setting_title = {
		1044297,
		171,
		true
	},
	skin_exchange_confirm = {
		1044468,
		186,
		true
	},
	skin_purchase_confirm = {
		1044654,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044869,
		112,
		true
	},
	skin_exchange_title = {
		1044981,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045091,
		285,
		true
	},
	skin_discount_desc = {
		1045376,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045535,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045743,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045842,
		227,
		true
	},
	skin_discount_timelimit = {
		1046069,
		155,
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
		90,
		true
	},
	child2_personal_tag2 = {
		1129414,
		96,
		true
	},
	child2_personal_change = {
		1129510,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129609,
		154,
		true
	},
	child2_plan_title_front = {
		1129763,
		90,
		true
	},
	child2_plan_title_back = {
		1129853,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1129945,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130060,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130161,
		109,
		true
	},
	child2_game_cnt = {
		1130270,
		87,
		true
	},
	child2_enter = {
		1130357,
		89,
		true
	},
	child2_select_help = {
		1130446,
		529,
		true
	},
	child2_not_start = {
		1130975,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131091,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131273,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131431,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131617,
		214,
		true
	},
	child2_assess_start_tip = {
		1131831,
		100,
		true
	},
	child2_site_again = {
		1131931,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132023,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132229,
		240,
		true
	},
	world_file_tip = {
		1132469,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132657,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132753,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132849,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1132938,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133027,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133116,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133213,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133312,
		99,
		true
	},
	levelscene_title_story = {
		1133411,
		97,
		true
	},
	juuschat_filter_title = {
		1133508,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133602,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133692,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133789,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1133882,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1133972,
		90,
		true
	},
	juuschat_label1 = {
		1134062,
		89,
		true
	},
	juuschat_label2 = {
		1134151,
		89,
		true
	},
	juuschat_chattip1 = {
		1134240,
		102,
		true
	},
	juuschat_chattip2 = {
		1134342,
		89,
		true
	},
	juuschat_chattip3 = {
		1134431,
		96,
		true
	},
	juuschat_reddot_title = {
		1134527,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134618,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134724,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134827,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1134922,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135036,
		102,
		true
	},
	juuschat_filter_empty = {
		1135138,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135266,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135367,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135482,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135634,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135764,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1135896,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136031,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136169,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136293,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136442,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136537,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136632,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136727,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136822,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1136917,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137012,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137107,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137232,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137353,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137456,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137569,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137672,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137775,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137878,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1137981,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138084,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138187,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138290,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138394,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138498,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138602,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138705,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138808,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1138914,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139017,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139123,
		311,
		true
	},
	activity_1024_memory = {
		1139434,
		180,
		true
	},
	activity_1024_memory_get = {
		1139614,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139719,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139816,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1139920,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140115,
		270,
		true
	},
	blackfriday_main_tip = {
		1140385,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140863,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1140964,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141060,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141156,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141259,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141361,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141463,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141572,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141668,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141853,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1141992,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142133,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142395,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142594,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142808,
		227,
		true
	},
	tolovegame_join_reward = {
		1143035,
		92,
		true
	},
	tolovegame_score = {
		1143127,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143213,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143338,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143447,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143550,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143647,
		98,
		true
	},
	tolovegame_proceed = {
		1143745,
		88,
		true
	},
	tolovegame_collect = {
		1143833,
		88,
		true
	},
	tolovegame_collected = {
		1143921,
		97,
		true
	},
	tolovegame_tutorial = {
		1144018,
		725,
		true
	},
	tolovegame_awards = {
		1144743,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144830,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1144945,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145052,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145152,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145265,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145370,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145488,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145596,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145708,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145805,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1145931,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146053,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146186,
		106,
		true
	},
	tolove_main_help = {
		1146292,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1147945,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148051,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148163,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148259,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148357,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148479,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148587,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148689,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148829,
		139,
		true
	},
	maintenance_message_text = {
		1148968,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149229,
		110,
		true
	},
	task_get = {
		1149339,
		78,
		true
	},
	notify_clock_tip = {
		1149417,
		172,
		true
	},
	notify_clock_button = {
		1149589,
		103,
		true
	},
	blackfriday_gift = {
		1149692,
		96,
		true
	},
	blackfriday_shop = {
		1149788,
		93,
		true
	},
	blackfriday_task = {
		1149881,
		93,
		true
	},
	blackfriday_coinshop = {
		1149974,
		96,
		true
	},
	blackfriday_dailypack = {
		1150070,
		104,
		true
	},
	blackfriday_gemshop = {
		1150174,
		95,
		true
	},
	blackfriday_ptshop = {
		1150269,
		90,
		true
	},
	blackfriday_specialpack = {
		1150359,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150462,
		102,
		true
	},
	skin_shop_use_label = {
		1150564,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150660,
		156,
		true
	},
	help_starLightAlbum = {
		1150816,
		991,
		true
	},
	word_gain_date = {
		1151807,
		92,
		true
	},
	word_limited_activity = {
		1151899,
		94,
		true
	},
	word_show_expire_content = {
		1151993,
		121,
		true
	},
	word_got_pt = {
		1152114,
		88,
		true
	},
	word_activity_not_open = {
		1152202,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152305,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152427,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152548,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152663,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152779,
		103,
		true
	},
	dorm3d_guide_tip = {
		1152882,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1152997,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153107,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153200,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153290,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153378,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153527,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153638,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153730,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153820,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1153910,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154000,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154088,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154300,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154399,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154510,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154607,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154712,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154813,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1154915,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155020,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155113,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155206,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155322,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155443,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155537,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155648,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155768,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155872,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1155973,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156109,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156241,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156409,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156526,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156663,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156762,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156872,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1156978,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157081,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157200,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157345,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157466,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157572,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157762,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157875,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1157978,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158088,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158194,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158301,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158421,
		96,
		true
	},
	dorm3d_skin_already = {
		1158517,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158610,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158736,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158879,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1158968,
		92,
		true
	},
	please_input_1_99 = {
		1159060,
		103,
		true
	},
	child2_empty_plan = {
		1159163,
		104,
		true
	},
	child2_replay_tip = {
		1159267,
		257,
		true
	},
	child2_replay_clear = {
		1159524,
		95,
		true
	},
	child2_replay_continue = {
		1159619,
		98,
		true
	},
	firework_2025_level = {
		1159717,
		92,
		true
	},
	firework_2025_pt = {
		1159809,
		92,
		true
	},
	firework_2025_get = {
		1159901,
		94,
		true
	},
	firework_2025_got = {
		1159995,
		94,
		true
	},
	firework_2025_tip1 = {
		1160089,
		152,
		true
	},
	firework_2025_tip2 = {
		1160241,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160347,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160445,
		98,
		true
	},
	firework_2025_tip = {
		1160543,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161594,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161758,
		215,
		true
	},
	child2_mood_desc1 = {
		1161973,
		147,
		true
	},
	child2_mood_desc2 = {
		1162120,
		147,
		true
	},
	child2_mood_desc3 = {
		1162267,
		135,
		true
	},
	child2_mood_desc4 = {
		1162402,
		147,
		true
	},
	child2_mood_desc5 = {
		1162549,
		147,
		true
	},
	child2_schedule_target = {
		1162696,
		113,
		true
	},
	child2_shop_point_sure = {
		1162809,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163043,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163306,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163552,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163793,
		220,
		true
	},
	rps_game_take_card = {
		1164013,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164108,
		772,
		true
	},
	SkinDiscount_Hint = {
		1164880,
		185,
		true
	},
	SkinDiscount_Got = {
		1165065,
		94,
		true
	},
	skin_original_price = {
		1165159,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1165248,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1165703,
		253,
		true
	},
	clue_title_1 = {
		1165956,
		89,
		true
	},
	clue_title_2 = {
		1166045,
		92,
		true
	},
	clue_title_3 = {
		1166137,
		92,
		true
	},
	clue_title_4 = {
		1166229,
		85,
		true
	},
	clue_task_goto = {
		1166314,
		91,
		true
	},
	clue_lock_tip1 = {
		1166405,
		101,
		true
	},
	clue_lock_tip2 = {
		1166506,
		87,
		true
	},
	clue_get = {
		1166593,
		78,
		true
	},
	clue_got = {
		1166671,
		85,
		true
	},
	clue_unselect_tip = {
		1166756,
		121,
		true
	},
	clue_close_tip = {
		1166877,
		110,
		true
	},
	clue_pt_tip = {
		1166987,
		83,
		true
	},
	clue_buff_research = {
		1167070,
		95,
		true
	},
	clue_buff_pt_boost = {
		1167165,
		120,
		true
	},
	clue_buff_stage_loot = {
		1167285,
		100,
		true
	},
	clue_task_tip = {
		1167385,
		92,
		true
	},
	clue_buff_reach_max = {
		1167477,
		139,
		true
	},
	clue_buff_unselect = {
		1167616,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1167748,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1167861,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1167978,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1168095,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1168211,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1168324,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1168441,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1168558,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1168674,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1168784,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1168899,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169014,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1169128,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1169238,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1169429,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1169593,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1169712,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1169831,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1169962,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1170081,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1170212,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1170331,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1170453,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1170572,
		122,
		true
	},
	SuperBulin2_help = {
		1170694,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1171257,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1171401,
		221,
		true
	},
	dorm3d_shop_title = {
		1171622,
		94,
		true
	},
	dorm3d_shop_limit = {
		1171716,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1171803,
		90,
		true
	},
	dorm3d_shop_all = {
		1171893,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1171978,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1172065,
		91,
		true
	},
	dorm3d_shop_others = {
		1172156,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1172244,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1172343,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1172447,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1172565,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1172663,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1172759,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1172850,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1172948,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1174778,
		143,
		true
	},
	island_name_exist_special_word = {
		1174921,
		152,
		true
	},
	island_name_exist_ban_word = {
		1175073,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1175221,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1175333,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1175442,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1175551,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1175661,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1175768,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1175887,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176005,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1176123,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1176239,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1176354,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1176469,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1176582,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1176697,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1176812,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1176927,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1177042,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1177170,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1177289,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1177408,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1177527,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1177657,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1177774,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1177896,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178018,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1178140,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1178263,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1178369,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1178485,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1178603,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1178721,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1178839,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1178963,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1179091,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1179187,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1179297,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1179393,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1179498,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1179601,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1179710,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1179812,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1179916,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180030,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1180151,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1180250,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1180363,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1180571,
		140,
		true
	},
	island_build_save_conflict = {
		1180711,
		131,
		true
	},
	island_build_save_success = {
		1180842,
		102,
		true
	},
	island_build_capacity_tip = {
		1180944,
		125,
		true
	},
	island_build_clean_tip = {
		1181069,
		136,
		true
	},
	island_build_revert_tip = {
		1181205,
		141,
		true
	},
	island_dress_exit = {
		1181346,
		116,
		true
	},
	island_dress_exit2 = {
		1181462,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1181617,
		191,
		true
	},
	island_dress_skin_buy = {
		1181808,
		146,
		true
	},
	island_dress_color_buy = {
		1181954,
		137,
		true
	},
	island_dress_color_unlock = {
		1182091,
		118,
		true
	},
	island_dress_save1 = {
		1182209,
		111,
		true
	},
	island_dress_save2 = {
		1182320,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1182505,
		161,
		true
	},
	island_dress_send_tip = {
		1182666,
		144,
		true
	},
	island_dress_send_tip_success = {
		1182810,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1182943,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1183095,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1183238,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1183369,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1183504,
		138,
		true
	},
	handbook_name = {
		1183642,
		93,
		true
	},
	handbook_process = {
		1183735,
		89,
		true
	},
	handbook_claim = {
		1183824,
		84,
		true
	},
	handbook_finished = {
		1183908,
		94,
		true
	},
	handbook_unfinished = {
		1184002,
		123,
		true
	},
	handbook_gametip = {
		1184125,
		1710,
		true
	},
	handbook_research_confirm = {
		1185835,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1185937,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1186107,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1186219,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1186327,
		118,
		true
	},
	handbook_ur_double_check = {
		1186445,
		268,
		true
	},
	NewMusic_1 = {
		1186713,
		90,
		true
	},
	NewMusic_2 = {
		1186803,
		83,
		true
	},
	NewMusic_help = {
		1186886,
		286,
		true
	},
	NewMusic_3 = {
		1187172,
		107,
		true
	},
	NewMusic_4 = {
		1187279,
		110,
		true
	},
	NewMusic_5 = {
		1187389,
		86,
		true
	},
	NewMusic_6 = {
		1187475,
		87,
		true
	},
	NewMusic_7 = {
		1187562,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1187685,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1187788,
		101,
		true
	},
	holiday_tip_bath = {
		1187889,
		96,
		true
	},
	holiday_tip_collection = {
		1187985,
		106,
		true
	},
	holiday_tip_task = {
		1188091,
		93,
		true
	},
	holiday_tip_shop = {
		1188184,
		93,
		true
	},
	holiday_tip_trans = {
		1188277,
		94,
		true
	},
	holiday_tip_task_now = {
		1188371,
		97,
		true
	},
	holiday_tip_finish = {
		1188468,
		244,
		true
	},
	holiday_tip_trans_get = {
		1188712,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1188846,
		134,
		true
	},
	holiday_tip_trans_not = {
		1188980,
		135,
		true
	},
	holiday_tip_task_finish = {
		1189115,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1189252,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1189350,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1189740,
		390,
		true
	},
	holiday_tip_gametip = {
		1190130,
		1301,
		true
	},
	holiday_tip_spring = {
		1191431,
		358,
		true
	},
	activity_holiday_function_lock = {
		1191789,
		134,
		true
	},
	storyline_chapter0 = {
		1191923,
		88,
		true
	},
	storyline_chapter1 = {
		1192011,
		89,
		true
	},
	storyline_chapter2 = {
		1192100,
		89,
		true
	},
	storyline_chapter3 = {
		1192189,
		89,
		true
	},
	storyline_chapter4 = {
		1192278,
		89,
		true
	},
	storyline_memorysearch1 = {
		1192367,
		103,
		true
	},
	storyline_memorysearch2 = {
		1192470,
		96,
		true
	},
	use_amount_prefix = {
		1192566,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1192661,
		225,
		true
	},
	resolve_equip_tip = {
		1192886,
		104,
		true
	},
	resolve_equip_title = {
		1192990,
		111,
		true
	},
	tec_catchup_0 = {
		1193101,
		81,
		true
	},
	tec_catchup_confirm = {
		1193182,
		295,
		true
	},
	watermelon_minigame_help = {
		1193477,
		306,
		true
	},
	breakout_tip = {
		1193783,
		112,
		true
	},
	collection_book_lock_place = {
		1193895,
		106,
		true
	},
	collection_book_tag_1 = {
		1194001,
		98,
		true
	},
	collection_book_tag_2 = {
		1194099,
		98,
		true
	},
	collection_book_tag_3 = {
		1194197,
		98,
		true
	},
	challenge_minigame_unlock = {
		1194295,
		112,
		true
	},
	storyline_camp = {
		1194407,
		91,
		true
	},
	storyline_goto = {
		1194498,
		91,
		true
	},
	holiday_villa_locked = {
		1194589,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1194754,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1194858,
		104,
		true
	},
	tech_shadow_limit_text = {
		1194962,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1195075,
		163,
		true
	},
	shadow_scene_name = {
		1195238,
		94,
		true
	},
	shadow_unlock_tip = {
		1195332,
		146,
		true
	},
	shadow_skin_change_success = {
		1195478,
		126,
		true
	},
	add_skin_secretary_ship = {
		1195604,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1195717,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1195842,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1195976,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1196137,
		167,
		true
	},
	choose_secretary_change_title = {
		1196304,
		102,
		true
	},
	ship_random_secretary_tag = {
		1196406,
		105,
		true
	},
	projection_help = {
		1196511,
		280,
		true
	},
	littleaijier_npc = {
		1196791,
		1464,
		true
	},
	brs_main_tip = {
		1198255,
		133,
		true
	},
	brs_expedition_tip = {
		1198388,
		153,
		true
	},
	brs_dmact_tip = {
		1198541,
		91,
		true
	},
	brs_reward_tip_1 = {
		1198632,
		93,
		true
	},
	brs_reward_tip_2 = {
		1198725,
		86,
		true
	},
	dorm3d_dance_button = {
		1198811,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1198900,
		92,
		true
	},
	zengke_series_help = {
		1198992,
		1813,
		true
	},
	zengke_series_pt = {
		1200805,
		86,
		true
	},
	zengke_series_pt_small = {
		1200891,
		96,
		true
	},
	zengke_series_rank = {
		1200987,
		88,
		true
	},
	zengke_series_rank_small = {
		1201075,
		95,
		true
	},
	zengke_series_task = {
		1201170,
		95,
		true
	},
	zengke_series_task_small = {
		1201265,
		92,
		true
	},
	zengke_series_confirm = {
		1201357,
		91,
		true
	},
	zengke_story_reward_count = {
		1201448,
		151,
		true
	},
	zengke_series_easy = {
		1201599,
		88,
		true
	},
	zengke_series_normal = {
		1201687,
		90,
		true
	},
	zengke_series_hard = {
		1201777,
		91,
		true
	},
	zengke_series_sp = {
		1201868,
		83,
		true
	},
	zengke_series_ex = {
		1201951,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202034,
		100,
		true
	},
	battleui_display1 = {
		1202134,
		90,
		true
	},
	battleui_display2 = {
		1202224,
		90,
		true
	},
	battleui_display3 = {
		1202314,
		98,
		true
	},
	zengke_series_serverinfo = {
		1202412,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1202506,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1202600,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1202706,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1202812,
		774,
		true
	},
	open_today = {
		1203586,
		89,
		true
	},
	daily_level_go = {
		1203675,
		84,
		true
	},
	yumia_main_tip_1 = {
		1203759,
		93,
		true
	},
	yumia_main_tip_2 = {
		1203852,
		93,
		true
	},
	yumia_main_tip_3 = {
		1203945,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204031,
		118,
		true
	},
	yumia_main_tip_5 = {
		1204149,
		89,
		true
	},
	yumia_main_tip_6 = {
		1204238,
		93,
		true
	},
	yumia_main_tip_7 = {
		1204331,
		92,
		true
	},
	yumia_main_tip_8 = {
		1204423,
		89,
		true
	},
	yumia_main_tip_9 = {
		1204512,
		93,
		true
	},
	yumia_base_name_1 = {
		1204605,
		103,
		true
	},
	yumia_base_name_2 = {
		1204708,
		103,
		true
	},
	yumia_base_name_3 = {
		1204811,
		100,
		true
	},
	yumia_stronghold_1 = {
		1204911,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205005,
		123,
		true
	},
	yumia_stronghold_3 = {
		1205128,
		91,
		true
	},
	yumia_stronghold_4 = {
		1205219,
		91,
		true
	},
	yumia_stronghold_5 = {
		1205310,
		98,
		true
	},
	yumia_stronghold_6 = {
		1205408,
		95,
		true
	},
	yumia_stronghold_7 = {
		1205503,
		95,
		true
	},
	yumia_stronghold_8 = {
		1205598,
		95,
		true
	},
	yumia_stronghold_9 = {
		1205693,
		88,
		true
	},
	yumia_stronghold_10 = {
		1205781,
		96,
		true
	},
	yumia_award_1 = {
		1205877,
		83,
		true
	},
	yumia_award_2 = {
		1205960,
		83,
		true
	},
	yumia_award_3 = {
		1206043,
		90,
		true
	},
	yumia_award_4 = {
		1206133,
		97,
		true
	},
	yumia_pt_1 = {
		1206230,
		173,
		true
	},
	yumia_pt_2 = {
		1206403,
		87,
		true
	},
	yumia_pt_3 = {
		1206490,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1206570,
		271,
		true
	},
	yumia_buff_name_1 = {
		1206841,
		102,
		true
	},
	yumia_buff_name_2 = {
		1206943,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207041,
		98,
		true
	},
	yumia_buff_name_4 = {
		1207139,
		98,
		true
	},
	yumia_buff_name_5 = {
		1207237,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1207339,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1207499,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1207659,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1207819,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1207979,
		160,
		true
	},
	yumia_buff_1 = {
		1208139,
		89,
		true
	},
	yumia_buff_2 = {
		1208228,
		82,
		true
	},
	yumia_buff_3 = {
		1208310,
		89,
		true
	},
	yumia_buff_4 = {
		1208399,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1208538,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1208684,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1208772,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1208863,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1208954,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1209082,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1209176,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1209291,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1209400,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1209507,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1209610,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1209713,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1209812,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1209917,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210013,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1210110,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1210199,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1210315,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1210411,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1210530,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1210654,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1210775,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1211429,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1211525,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1211614,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1211718,
		110,
		true
	},
	yumia_pt_tip = {
		1211828,
		85,
		true
	},
	yumia_pt_4 = {
		1211913,
		87,
		true
	},
	masaina_main_title = {
		1212000,
		105,
		true
	},
	masaina_main_title_en = {
		1212105,
		105,
		true
	},
	masaina_main_sheet1 = {
		1212210,
		106,
		true
	},
	masaina_main_sheet2 = {
		1212316,
		99,
		true
	},
	masaina_main_sheet3 = {
		1212415,
		96,
		true
	},
	masaina_main_sheet4 = {
		1212511,
		96,
		true
	},
	masaina_main_skin_tag = {
		1212607,
		107,
		true
	},
	masaina_main_other_tag = {
		1212714,
		99,
		true
	},
	shop_title = {
		1212813,
		80,
		true
	},
	shop_recommend = {
		1212893,
		81,
		true
	},
	shop_recommend_en = {
		1212974,
		90,
		true
	},
	shop_skin = {
		1213064,
		79,
		true
	},
	shop_skin_en = {
		1213143,
		86,
		true
	},
	shop_supply_prop = {
		1213229,
		93,
		true
	},
	shop_supply_prop_en = {
		1213322,
		88,
		true
	},
	shop_skin_new = {
		1213410,
		90,
		true
	},
	shop_skin_permanent = {
		1213500,
		96,
		true
	},
	shop_month = {
		1213596,
		80,
		true
	},
	shop_supply = {
		1213676,
		81,
		true
	},
	shop_activity = {
		1213757,
		86,
		true
	},
	shop_package_sort_0 = {
		1213843,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1213932,
		94,
		true
	},
	shop_package_sort_1 = {
		1214026,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1214132,
		101,
		true
	},
	shop_package_sort_2 = {
		1214233,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1214332,
		95,
		true
	},
	shop_package_sort_3 = {
		1214427,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1214529,
		98,
		true
	},
	shop_goods_left_day = {
		1214627,
		102,
		true
	},
	shop_goods_left_hour = {
		1214729,
		106,
		true
	},
	shop_goods_left_minute = {
		1214835,
		105,
		true
	},
	shop_refresh_time = {
		1214940,
		100,
		true
	},
	shop_side_lable_en = {
		1215040,
		95,
		true
	},
	street_shop_titleen = {
		1215135,
		93,
		true
	},
	military_shop_titleen = {
		1215228,
		97,
		true
	},
	guild_shop_titleen = {
		1215325,
		91,
		true
	},
	meta_shop_titleen = {
		1215416,
		89,
		true
	},
	mini_game_shop_titleen = {
		1215505,
		94,
		true
	},
	shop_item_unlock = {
		1215599,
		96,
		true
	},
	shop_item_unobtained = {
		1215695,
		93,
		true
	},
	beat_game_rule = {
		1215788,
		84,
		true
	},
	beat_game_rank = {
		1215872,
		84,
		true
	},
	beat_game_go = {
		1215956,
		82,
		true
	},
	beat_game_start = {
		1216038,
		92,
		true
	},
	beat_game_high_score = {
		1216130,
		97,
		true
	},
	beat_game_current_score = {
		1216227,
		93,
		true
	},
	beat_game_exit_desc = {
		1216320,
		126,
		true
	},
	musicbeat_minigame_help = {
		1216446,
		1085,
		true
	},
	masaina_pt_claimed = {
		1217531,
		95,
		true
	},
	activity_shop_titleen = {
		1217626,
		90,
		true
	},
	shop_diamond_title_en = {
		1217716,
		92,
		true
	},
	shop_gift_title_en = {
		1217808,
		86,
		true
	},
	shop_item_title_en = {
		1217894,
		86,
		true
	},
	shop_pack_empty = {
		1217980,
		112,
		true
	},
	shop_new_unfound = {
		1218092,
		126,
		true
	},
	shop_new_shop = {
		1218218,
		83,
		true
	},
	shop_new_during_day = {
		1218301,
		102,
		true
	},
	shop_new_during_hour = {
		1218403,
		106,
		true
	},
	shop_new_during_minite = {
		1218509,
		105,
		true
	},
	shop_new_sort = {
		1218614,
		86,
		true
	},
	shop_new_search = {
		1218700,
		95,
		true
	},
	shop_new_purchased = {
		1218795,
		95,
		true
	},
	shop_new_purchase = {
		1218890,
		87,
		true
	},
	shop_new_claim = {
		1218977,
		90,
		true
	},
	shop_new_furniture = {
		1219067,
		95,
		true
	},
	shop_new_discount = {
		1219162,
		94,
		true
	},
	shop_new_try = {
		1219256,
		82,
		true
	},
	shop_new_gift = {
		1219338,
		83,
		true
	},
	shop_new_gem_transform = {
		1219421,
		173,
		true
	},
	shop_new_review = {
		1219594,
		85,
		true
	},
	shop_new_all = {
		1219679,
		82,
		true
	},
	shop_new_owned = {
		1219761,
		88,
		true
	},
	shop_new_havent_own = {
		1219849,
		92,
		true
	},
	shop_new_unused = {
		1219941,
		99,
		true
	},
	shop_new_type = {
		1220040,
		83,
		true
	},
	shop_new_static = {
		1220123,
		85,
		true
	},
	shop_new_dynamic = {
		1220208,
		92,
		true
	},
	shop_new_static_bg = {
		1220300,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1220395,
		96,
		true
	},
	shop_new_bgm = {
		1220491,
		79,
		true
	},
	shop_new_index = {
		1220570,
		84,
		true
	},
	shop_new_ship_owned = {
		1220654,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1220757,
		106,
		true
	},
	shop_new_nation = {
		1220863,
		85,
		true
	},
	shop_new_rarity = {
		1220948,
		88,
		true
	},
	shop_new_category = {
		1221036,
		87,
		true
	},
	shop_new_skin_theme = {
		1221123,
		89,
		true
	},
	shop_new_confirm = {
		1221212,
		86,
		true
	},
	shop_new_during_time = {
		1221298,
		97,
		true
	},
	shop_new_daily = {
		1221395,
		84,
		true
	},
	shop_new_recommend = {
		1221479,
		85,
		true
	},
	shop_new_skin_shop = {
		1221564,
		88,
		true
	},
	shop_new_purchase_gem = {
		1221652,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1221753,
		95,
		true
	},
	shop_new_packs = {
		1221848,
		94,
		true
	},
	shop_new_props = {
		1221942,
		91,
		true
	},
	shop_new_ptshop = {
		1222033,
		92,
		true
	},
	shop_new_skin_new = {
		1222125,
		94,
		true
	},
	shop_new_skin_permanent = {
		1222219,
		100,
		true
	},
	shop_new_in_use = {
		1222319,
		89,
		true
	},
	shop_new_unable_to_use = {
		1222408,
		99,
		true
	},
	shop_new_owned_skin = {
		1222507,
		96,
		true
	},
	shop_new_wear = {
		1222603,
		83,
		true
	},
	shop_new_get_now = {
		1222686,
		96,
		true
	},
	shop_new_remaining_time = {
		1222782,
		122,
		true
	},
	shop_new_remove = {
		1222904,
		102,
		true
	},
	shop_new_retro = {
		1223006,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1223090,
		109,
		true
	},
	shop_countdown = {
		1223199,
		119,
		true
	},
	quota_shop_title1en = {
		1223318,
		92,
		true
	},
	sham_shop_titleen = {
		1223410,
		92,
		true
	},
	medal_shop_titleen = {
		1223502,
		91,
		true
	},
	fragment_shop_titleen = {
		1223593,
		97,
		true
	},
	shop_fragment_resolve = {
		1223690,
		105,
		true
	},
	beat_game_my_record = {
		1223795,
		96,
		true
	},
	shop_filter_all = {
		1223891,
		85,
		true
	},
	shop_filter_trial = {
		1223976,
		87,
		true
	},
	shop_filter_retro = {
		1224063,
		87,
		true
	},
	island_chara_invitename = {
		1224150,
		116,
		true
	},
	island_chara_totalname = {
		1224266,
		109,
		true
	},
	island_chara_totalname_en = {
		1224375,
		97,
		true
	},
	island_chara_power = {
		1224472,
		88,
		true
	},
	island_chara_attribute1 = {
		1224560,
		93,
		true
	},
	island_chara_attribute2 = {
		1224653,
		93,
		true
	},
	island_chara_attribute3 = {
		1224746,
		93,
		true
	},
	island_chara_attribute4 = {
		1224839,
		93,
		true
	},
	island_chara_attribute5 = {
		1224932,
		93,
		true
	},
	island_chara_attribute6 = {
		1225025,
		93,
		true
	},
	island_chara_skill_lock = {
		1225118,
		121,
		true
	},
	island_chara_list = {
		1225239,
		97,
		true
	},
	island_chara_list_filter = {
		1225336,
		97,
		true
	},
	island_chara_list_sort = {
		1225433,
		92,
		true
	},
	island_chara_list_level = {
		1225525,
		96,
		true
	},
	island_chara_list_attribute = {
		1225621,
		104,
		true
	},
	island_chara_list_workspeed = {
		1225725,
		104,
		true
	},
	island_index_name = {
		1225829,
		94,
		true
	},
	island_index_extra_all = {
		1225923,
		95,
		true
	},
	island_index_potency = {
		1226018,
		104,
		true
	},
	island_index_skill = {
		1226122,
		102,
		true
	},
	island_index_status = {
		1226224,
		96,
		true
	},
	island_confirm = {
		1226320,
		84,
		true
	},
	island_cancel = {
		1226404,
		89,
		true
	},
	island_chara_levelup = {
		1226493,
		93,
		true
	},
	islland_chara_material_consum = {
		1226586,
		106,
		true
	},
	island_chara_up_button = {
		1226692,
		95,
		true
	},
	island_chara_now_rank = {
		1226787,
		94,
		true
	},
	island_chara_breakout = {
		1226881,
		91,
		true
	},
	island_chara_skill_tip = {
		1226972,
		100,
		true
	},
	island_chara_consum = {
		1227072,
		89,
		true
	},
	island_chara_breakout_button = {
		1227161,
		98,
		true
	},
	island_chara_breakout_down = {
		1227259,
		103,
		true
	},
	island_chara_level_limit = {
		1227362,
		101,
		true
	},
	island_chara_power_limit = {
		1227463,
		101,
		true
	},
	island_click_to_close = {
		1227564,
		117,
		true
	},
	island_chara_skill_unlock = {
		1227681,
		102,
		true
	},
	island_chara_attribute_develop = {
		1227783,
		107,
		true
	},
	island_chara_choose_attribute = {
		1227890,
		116,
		true
	},
	island_chara_rating_up = {
		1228006,
		99,
		true
	},
	island_chara_limit_up = {
		1228105,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1228203,
		159,
		true
	},
	island_chara_choose_gift = {
		1228362,
		111,
		true
	},
	island_chara_buff_better = {
		1228473,
		172,
		true
	},
	island_chara_buff_nomal = {
		1228645,
		160,
		true
	},
	island_chara_gift_power = {
		1228805,
		104,
		true
	},
	island_visit_title = {
		1228909,
		88,
		true
	},
	island_visit_friend = {
		1228997,
		89,
		true
	},
	island_visit_teammate = {
		1229086,
		94,
		true
	},
	island_visit_code = {
		1229180,
		87,
		true
	},
	island_visit_search = {
		1229267,
		89,
		true
	},
	island_visit_whitelist = {
		1229356,
		99,
		true
	},
	island_visit_balcklist = {
		1229455,
		99,
		true
	},
	island_visit_set = {
		1229554,
		86,
		true
	},
	island_visit_delete = {
		1229640,
		89,
		true
	},
	island_visit_more = {
		1229729,
		91,
		true
	},
	island_visit_code_title = {
		1229820,
		100,
		true
	},
	island_visit_code_input = {
		1229920,
		100,
		true
	},
	island_visit_code_like = {
		1230020,
		119,
		true
	},
	island_visit_code_likelist = {
		1230139,
		110,
		true
	},
	island_visit_code_remove = {
		1230249,
		94,
		true
	},
	island_visit_code_copy = {
		1230343,
		92,
		true
	},
	island_visit_search_mineid = {
		1230435,
		93,
		true
	},
	island_visit_search_input = {
		1230528,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1230633,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1230801,
		165,
		true
	},
	island_visit_set_title = {
		1230966,
		112,
		true
	},
	island_visit_set_tip = {
		1231078,
		111,
		true
	},
	island_visit_set_refresh = {
		1231189,
		100,
		true
	},
	island_visit_set_close = {
		1231289,
		136,
		true
	},
	island_visit_set_help = {
		1231425,
		518,
		true
	},
	island_visitor_button = {
		1231943,
		91,
		true
	},
	island_visitor_status = {
		1232034,
		95,
		true
	},
	island_visitor_record = {
		1232129,
		98,
		true
	},
	island_visitor_num = {
		1232227,
		99,
		true
	},
	island_visitor_kick = {
		1232326,
		89,
		true
	},
	island_visitor_kickall = {
		1232415,
		99,
		true
	},
	island_visitor_close = {
		1232514,
		97,
		true
	},
	island_lineup_tip = {
		1232611,
		169,
		true
	},
	island_lineup_button = {
		1232780,
		97,
		true
	},
	island_visit_tip1 = {
		1232877,
		124,
		true
	},
	island_visit_tip2 = {
		1233001,
		134,
		true
	},
	island_visit_tip3 = {
		1233135,
		114,
		true
	},
	island_visit_tip4 = {
		1233249,
		122,
		true
	},
	island_visit_tip5 = {
		1233371,
		101,
		true
	},
	island_visit_tip6 = {
		1233472,
		110,
		true
	},
	island_visit_tip7 = {
		1233582,
		143,
		true
	},
	island_season_help = {
		1233725,
		810,
		true
	},
	island_season_title = {
		1234535,
		89,
		true
	},
	island_season_pt_hold = {
		1234624,
		98,
		true
	},
	island_season_pt_collectall = {
		1234722,
		104,
		true
	},
	island_season_activity = {
		1234826,
		95,
		true
	},
	island_season_pt = {
		1234921,
		89,
		true
	},
	island_season_task = {
		1235010,
		95,
		true
	},
	island_season_shop = {
		1235105,
		88,
		true
	},
	island_season_charts = {
		1235193,
		97,
		true
	},
	island_season_review = {
		1235290,
		90,
		true
	},
	island_season_task_collect = {
		1235380,
		96,
		true
	},
	island_season_task_collected = {
		1235476,
		105,
		true
	},
	island_season_task_collectall = {
		1235581,
		106,
		true
	},
	island_season_shop_stage1 = {
		1235687,
		98,
		true
	},
	island_season_shop_stage2 = {
		1235785,
		98,
		true
	},
	island_season_shop_stage3 = {
		1235883,
		98,
		true
	},
	island_season_charts_ranking = {
		1235981,
		105,
		true
	},
	island_season_charts_information = {
		1236086,
		115,
		true
	},
	island_season_charts_pt = {
		1236201,
		109,
		true
	},
	island_season_charts_award = {
		1236310,
		103,
		true
	},
	island_season_charts_level = {
		1236413,
		116,
		true
	},
	island_season_charts_refresh = {
		1236529,
		144,
		true
	},
	island_season_charts_out = {
		1236673,
		98,
		true
	},
	island_season_review_lv = {
		1236771,
		113,
		true
	},
	island_season_review_charnum = {
		1236884,
		102,
		true
	},
	island_season_review_projuctnum = {
		1236986,
		108,
		true
	},
	island_season_review_titleone = {
		1237094,
		99,
		true
	},
	island_season_review_ptnum = {
		1237193,
		99,
		true
	},
	island_season_review_ptrank = {
		1237292,
		104,
		true
	},
	island_season_review_produce = {
		1237396,
		111,
		true
	},
	island_season_review_ordernum = {
		1237507,
		110,
		true
	},
	island_season_review_formulanum = {
		1237617,
		112,
		true
	},
	island_season_review_relax = {
		1237729,
		96,
		true
	},
	island_season_review_fishnum = {
		1237825,
		105,
		true
	},
	island_season_review_gamenum = {
		1237930,
		101,
		true
	},
	island_season_review_achi = {
		1238031,
		95,
		true
	},
	island_season_review_achinum = {
		1238126,
		105,
		true
	},
	island_season_review_guidenum = {
		1238231,
		102,
		true
	},
	island_season_review_blank = {
		1238333,
		106,
		true
	},
	island_season_window_end = {
		1238439,
		125,
		true
	},
	island_season_window_end2 = {
		1238564,
		109,
		true
	},
	island_season_window_rule = {
		1238673,
		601,
		true
	},
	island_season_window_transformtip = {
		1239274,
		146,
		true
	},
	island_season_window_pt = {
		1239420,
		116,
		true
	},
	island_season_window_ranking = {
		1239536,
		105,
		true
	},
	island_season_window_award = {
		1239641,
		103,
		true
	},
	island_season_window_out = {
		1239744,
		101,
		true
	},
	island_season_review_miss = {
		1239845,
		133,
		true
	},
	island_season_reset = {
		1239978,
		118,
		true
	},
	island_help_ship_order = {
		1240096,
		568,
		true
	},
	island_help_farm = {
		1240664,
		295,
		true
	},
	island_help_commission = {
		1240959,
		503,
		true
	},
	island_help_cafe_minigame = {
		1241462,
		313,
		true
	},
	island_help_signin = {
		1241775,
		361,
		true
	},
	island_help_ranch = {
		1242136,
		358,
		true
	},
	island_help_manage = {
		1242494,
		544,
		true
	},
	island_help_combo = {
		1243038,
		358,
		true
	},
	island_help_friends = {
		1243396,
		364,
		true
	},
	island_help_season = {
		1243760,
		544,
		true
	},
	island_help_archive = {
		1244304,
		302,
		true
	},
	island_help_renovation = {
		1244606,
		373,
		true
	},
	island_help_photo = {
		1244979,
		298,
		true
	},
	island_help_greet = {
		1245277,
		358,
		true
	},
	island_help_character_info = {
		1245635,
		454,
		true
	},
	island_help_fish = {
		1246089,
		414,
		true
	},
	island_skin_original_desc = {
		1246503,
		95,
		true
	},
	island_dress_no_item = {
		1246598,
		135,
		true
	},
	island_agora_deco_empty = {
		1246733,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1246853,
		122,
		true
	},
	island_agora_max_capacity = {
		1246975,
		126,
		true
	},
	island_agora_label_base = {
		1247101,
		96,
		true
	},
	island_agora_label_building = {
		1247197,
		97,
		true
	},
	island_agora_label_furniture = {
		1247294,
		104,
		true
	},
	island_agora_label_dec = {
		1247398,
		92,
		true
	},
	island_agora_label_floor = {
		1247490,
		94,
		true
	},
	island_agora_label_tile = {
		1247584,
		100,
		true
	},
	island_agora_label_collection = {
		1247684,
		99,
		true
	},
	island_agora_label_default = {
		1247783,
		99,
		true
	},
	island_agora_label_rarity = {
		1247882,
		98,
		true
	},
	island_agora_label_gettime = {
		1247980,
		100,
		true
	},
	island_agora_label_capacity = {
		1248080,
		104,
		true
	},
	island_agora_capacity = {
		1248184,
		98,
		true
	},
	island_agora_furniure_preview = {
		1248282,
		105,
		true
	},
	island_agora_function_unuse = {
		1248387,
		131,
		true
	},
	island_agora_signIn_tip = {
		1248518,
		155,
		true
	},
	island_agora_working = {
		1248673,
		114,
		true
	},
	island_agora_using = {
		1248787,
		92,
		true
	},
	island_agora_save_theme = {
		1248879,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1248979,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1249080,
		102,
		true
	},
	island_agora_btn_label_save = {
		1249182,
		97,
		true
	},
	island_agora_title = {
		1249279,
		94,
		true
	},
	island_agora_label_search = {
		1249373,
		105,
		true
	},
	island_agora_label_theme = {
		1249478,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1249572,
		143,
		true
	},
	island_agora_clear_tip = {
		1249715,
		133,
		true
	},
	island_agora_revert_tip = {
		1249848,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1249989,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1250139,
		105,
		true
	},
	island_agora_exit_and_save = {
		1250244,
		103,
		true
	},
	island_agora_no_pos_place = {
		1250347,
		119,
		true
	},
	island_agora_pave_tip = {
		1250466,
		125,
		true
	},
	island_enter_island_ban = {
		1250591,
		100,
		true
	},
	island_order_not_get_award = {
		1250691,
		117,
		true
	},
	island_order_cant_replace = {
		1250808,
		116,
		true
	},
	island_rename_tip = {
		1250924,
		168,
		true
	},
	island_rename_confirm = {
		1251092,
		115,
		true
	},
	island_bag_max_level = {
		1251207,
		117,
		true
	},
	island_bag_uprade_success = {
		1251324,
		121,
		true
	},
	island_agora_save_success = {
		1251445,
		108,
		true
	},
	island_agora_max_level = {
		1251553,
		119,
		true
	},
	island_white_list_full = {
		1251672,
		131,
		true
	},
	island_black_list_full = {
		1251803,
		131,
		true
	},
	island_inviteCode_refresh = {
		1251934,
		142,
		true
	},
	island_give_gift_success = {
		1252076,
		107,
		true
	},
	island_get_git_tip = {
		1252183,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1252315,
		135,
		true
	},
	island_share_gift_success = {
		1252450,
		118,
		true
	},
	island_invitation_gift_success = {
		1252568,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1252706,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1252813,
		107,
		true
	},
	island_ship_buff_cover = {
		1252920,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1253103,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1253288,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1253471,
		183,
		true
	},
	island_log_visit = {
		1253654,
		124,
		true
	},
	island_log_exit = {
		1253778,
		123,
		true
	},
	island_log_gift = {
		1253901,
		128,
		true
	},
	island_log_trade = {
		1254029,
		133,
		true
	},
	island_item_type_res = {
		1254162,
		90,
		true
	},
	island_item_type_consume = {
		1254252,
		97,
		true
	},
	island_item_type_spe = {
		1254349,
		90,
		true
	},
	island_ship_attrName_1 = {
		1254439,
		92,
		true
	},
	island_ship_attrName_2 = {
		1254531,
		92,
		true
	},
	island_ship_attrName_3 = {
		1254623,
		92,
		true
	},
	island_ship_attrName_4 = {
		1254715,
		92,
		true
	},
	island_ship_attrName_5 = {
		1254807,
		92,
		true
	},
	island_ship_attrName_6 = {
		1254899,
		92,
		true
	},
	island_task_title = {
		1254991,
		94,
		true
	},
	island_task_title_en = {
		1255085,
		92,
		true
	},
	island_task_type_1 = {
		1255177,
		88,
		true
	},
	island_task_type_2 = {
		1255265,
		101,
		true
	},
	island_task_type_3 = {
		1255366,
		101,
		true
	},
	island_task_type_4 = {
		1255467,
		91,
		true
	},
	island_task_type_5 = {
		1255558,
		91,
		true
	},
	island_task_type_6 = {
		1255649,
		91,
		true
	},
	island_tech_type_1 = {
		1255740,
		95,
		true
	},
	island_default_name = {
		1255835,
		101,
		true
	},
	island_order_type_1 = {
		1255936,
		96,
		true
	},
	island_order_type_2 = {
		1256032,
		96,
		true
	},
	island_order_desc_1 = {
		1256128,
		171,
		true
	},
	island_order_desc_2 = {
		1256299,
		173,
		true
	},
	island_order_desc_3 = {
		1256472,
		153,
		true
	},
	island_order_difficulty_1 = {
		1256625,
		95,
		true
	},
	island_order_difficulty_2 = {
		1256720,
		95,
		true
	},
	island_order_difficulty_3 = {
		1256815,
		98,
		true
	},
	island_commander = {
		1256913,
		89,
		true
	},
	island_task_lefttime = {
		1257002,
		98,
		true
	},
	island_seek_game_tip = {
		1257100,
		114,
		true
	},
	island_item_transfer = {
		1257214,
		126,
		true
	},
	island_set_manifesto_success = {
		1257340,
		105,
		true
	},
	island_prosperity_level = {
		1257445,
		96,
		true
	},
	island_toast_status = {
		1257541,
		141,
		true
	},
	island_toast_level = {
		1257682,
		127,
		true
	},
	island_toast_ship = {
		1257809,
		131,
		true
	},
	island_lock_map_tip = {
		1257940,
		122,
		true
	},
	island_home_btn_cant_use = {
		1258062,
		125,
		true
	},
	island_item_overflow = {
		1258187,
		95,
		true
	},
	island_item_no_capacity = {
		1258282,
		107,
		true
	},
	island_ship_no_energy = {
		1258389,
		91,
		true
	},
	island_ship_working = {
		1258480,
		94,
		true
	},
	island_ship_level_limit = {
		1258574,
		100,
		true
	},
	island_ship_energy_limit = {
		1258674,
		101,
		true
	},
	island_click_close = {
		1258775,
		115,
		true
	},
	island_break_finish = {
		1258890,
		123,
		true
	},
	island_unlock_skill = {
		1259013,
		123,
		true
	},
	island_ship_title_info = {
		1259136,
		102,
		true
	},
	island_building_title_info = {
		1259238,
		103,
		true
	},
	island_word_effect = {
		1259341,
		89,
		true
	},
	island_word_dispatch = {
		1259430,
		95,
		true
	},
	island_word_working = {
		1259525,
		93,
		true
	},
	island_word_stop_work = {
		1259618,
		98,
		true
	},
	island_level_to_unlock = {
		1259716,
		126,
		true
	},
	island_select_product = {
		1259842,
		101,
		true
	},
	island_sub_product_cnt = {
		1259943,
		101,
		true
	},
	island_make_unlock_tip = {
		1260044,
		116,
		true
	},
	island_need_star = {
		1260160,
		115,
		true
	},
	island_need_star_1 = {
		1260275,
		114,
		true
	},
	island_select_ship = {
		1260389,
		98,
		true
	},
	island_select_ship_label_1 = {
		1260487,
		104,
		true
	},
	island_select_ship_overview = {
		1260591,
		114,
		true
	},
	island_select_ship_tip = {
		1260705,
		442,
		true
	},
	island_friend = {
		1261147,
		83,
		true
	},
	island_guild = {
		1261230,
		85,
		true
	},
	island_code = {
		1261315,
		88,
		true
	},
	island_search = {
		1261403,
		83,
		true
	},
	island_whiteList = {
		1261486,
		93,
		true
	},
	island_add_friend = {
		1261579,
		87,
		true
	},
	island_blackList = {
		1261666,
		93,
		true
	},
	island_settings = {
		1261759,
		85,
		true
	},
	island_settings_en = {
		1261844,
		90,
		true
	},
	island_btn_label_visit = {
		1261934,
		92,
		true
	},
	island_git_cnt_tip = {
		1262026,
		103,
		true
	},
	island_public_invitation = {
		1262129,
		101,
		true
	},
	island_onekey_invitation = {
		1262230,
		101,
		true
	},
	island_public_invitation_1 = {
		1262331,
		120,
		true
	},
	island_curr_visitor = {
		1262451,
		93,
		true
	},
	island_visitor_log = {
		1262544,
		95,
		true
	},
	island_kick_all = {
		1262639,
		92,
		true
	},
	island_close_visit = {
		1262731,
		95,
		true
	},
	island_curr_people_cnt = {
		1262826,
		100,
		true
	},
	island_close_access_state = {
		1262926,
		126,
		true
	},
	island_btn_label_remove = {
		1263052,
		93,
		true
	},
	island_btn_label_del = {
		1263145,
		90,
		true
	},
	island_btn_label_copy = {
		1263235,
		91,
		true
	},
	island_btn_label_more = {
		1263326,
		91,
		true
	},
	island_btn_label_invitation = {
		1263417,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1263514,
		112,
		true
	},
	island_btn_label_online = {
		1263626,
		100,
		true
	},
	island_btn_label_kick = {
		1263726,
		91,
		true
	},
	island_btn_label_location = {
		1263817,
		106,
		true
	},
	island_black_list_tip = {
		1263923,
		160,
		true
	},
	island_white_list_tip = {
		1264083,
		163,
		true
	},
	island_input_code_tip = {
		1264246,
		98,
		true
	},
	island_input_code_tip_1 = {
		1264344,
		100,
		true
	},
	island_set_like = {
		1264444,
		106,
		true
	},
	island_input_code_erro = {
		1264550,
		112,
		true
	},
	island_code_exist = {
		1264662,
		117,
		true
	},
	island_like_title = {
		1264779,
		101,
		true
	},
	island_my_id = {
		1264880,
		83,
		true
	},
	island_input_my_id = {
		1264963,
		102,
		true
	},
	island_open_settings = {
		1265065,
		110,
		true
	},
	island_open_settings_tip1 = {
		1265175,
		130,
		true
	},
	island_open_settings_tip2 = {
		1265305,
		115,
		true
	},
	island_open_settings_tip3 = {
		1265420,
		522,
		true
	},
	island_code_refresh_cnt = {
		1265942,
		105,
		true
	},
	island_word_sort = {
		1266047,
		86,
		true
	},
	island_word_reset = {
		1266133,
		90,
		true
	},
	island_bag_title = {
		1266223,
		86,
		true
	},
	island_batch_covert = {
		1266309,
		96,
		true
	},
	island_total_price = {
		1266405,
		96,
		true
	},
	island_word_temp = {
		1266501,
		86,
		true
	},
	island_word_desc = {
		1266587,
		93,
		true
	},
	island_open_ship_tip = {
		1266680,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1266824,
		106,
		true
	},
	island_bag_upgrade_req = {
		1266930,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1267032,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1267157,
		111,
		true
	},
	island_rename_title = {
		1267268,
		109,
		true
	},
	island_rename_input_tip = {
		1267377,
		110,
		true
	},
	island_rename_consutme_tip = {
		1267487,
		211,
		true
	},
	island_upgrade_preview = {
		1267698,
		102,
		true
	},
	island_upgrade_exp = {
		1267800,
		105,
		true
	},
	island_upgrade_res = {
		1267905,
		95,
		true
	},
	island_word_award = {
		1268000,
		87,
		true
	},
	island_word_unlock = {
		1268087,
		88,
		true
	},
	island_word_get = {
		1268175,
		85,
		true
	},
	island_prosperity_level_display = {
		1268260,
		121,
		true
	},
	island_prosperity_value_display = {
		1268381,
		115,
		true
	},
	island_rename_subtitle = {
		1268496,
		105,
		true
	},
	island_manage_title = {
		1268601,
		96,
		true
	},
	island_manage_sp_event = {
		1268697,
		102,
		true
	},
	island_manage_no_work = {
		1268799,
		94,
		true
	},
	island_manage_end_work = {
		1268893,
		99,
		true
	},
	island_manage_view = {
		1268992,
		95,
		true
	},
	island_manage_result = {
		1269087,
		97,
		true
	},
	island_manage_prepare = {
		1269184,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1269282,
		101,
		true
	},
	island_manage_produce_tip = {
		1269383,
		130,
		true
	},
	island_manage_sel_worker = {
		1269513,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1269614,
		125,
		true
	},
	island_manage_saleroom = {
		1269739,
		92,
		true
	},
	island_manage_capacity = {
		1269831,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1269937,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1270065,
		107,
		true
	},
	island_manage_cnt = {
		1270172,
		88,
		true
	},
	island_manage_addition = {
		1270260,
		109,
		true
	},
	island_manage_no_addition = {
		1270369,
		126,
		true
	},
	island_manage_auto_work = {
		1270495,
		100,
		true
	},
	island_manage_start_work = {
		1270595,
		101,
		true
	},
	island_manage_working = {
		1270696,
		95,
		true
	},
	island_manage_end_daily_work = {
		1270791,
		102,
		true
	},
	island_manage_attr_effect = {
		1270893,
		103,
		true
	},
	island_manage_need_ext = {
		1270996,
		96,
		true
	},
	island_manage_reach = {
		1271092,
		96,
		true
	},
	island_manage_slot = {
		1271188,
		99,
		true
	},
	island_manage_food_cnt = {
		1271287,
		99,
		true
	},
	island_manage_sale_ratio = {
		1271386,
		101,
		true
	},
	island_manage_worker_cnt = {
		1271487,
		98,
		true
	},
	island_manage_sale_daily = {
		1271585,
		101,
		true
	},
	island_manage_fake_price = {
		1271686,
		104,
		true
	},
	island_manage_real_price = {
		1271790,
		101,
		true
	},
	island_manage_result_1 = {
		1271891,
		99,
		true
	},
	island_manage_result_3 = {
		1271990,
		99,
		true
	},
	island_manage_word_cnt = {
		1272089,
		96,
		true
	},
	island_manage_shop_exp = {
		1272185,
		96,
		true
	},
	island_manage_help_tip = {
		1272281,
		439,
		true
	},
	island_manage_buff_tip = {
		1272720,
		214,
		true
	},
	island_word_go = {
		1272934,
		84,
		true
	},
	island_map_title = {
		1273018,
		99,
		true
	},
	island_label_furniture = {
		1273117,
		92,
		true
	},
	island_label_furniture_cnt = {
		1273209,
		96,
		true
	},
	island_label_furniture_capacity = {
		1273305,
		108,
		true
	},
	island_label_furniture_tip = {
		1273413,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1273630,
		121,
		true
	},
	island_label_furniture_exit = {
		1273751,
		103,
		true
	},
	island_label_furniture_save = {
		1273854,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1273961,
		118,
		true
	},
	island_agora_extend = {
		1274079,
		89,
		true
	},
	island_agora_extend_consume = {
		1274168,
		104,
		true
	},
	island_agora_extend_capacity = {
		1274272,
		105,
		true
	},
	island_msg_info = {
		1274377,
		85,
		true
	},
	island_get_way = {
		1274462,
		91,
		true
	},
	island_own_cnt = {
		1274553,
		89,
		true
	},
	island_word_convert = {
		1274642,
		89,
		true
	},
	island_no_remind_today = {
		1274731,
		126,
		true
	},
	island_input_theme_name = {
		1274857,
		107,
		true
	},
	island_custom_theme_name = {
		1274964,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1275065,
		146,
		true
	},
	island_skill_desc = {
		1275211,
		101,
		true
	},
	island_word_place = {
		1275312,
		87,
		true
	},
	island_word_turndown = {
		1275399,
		90,
		true
	},
	island_word_sbumit = {
		1275489,
		88,
		true
	},
	island_word_speedup = {
		1275577,
		89,
		true
	},
	island_order_cd_tip = {
		1275666,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1275804,
		127,
		true
	},
	island_order_title = {
		1275931,
		95,
		true
	},
	island_order_difficulty = {
		1276026,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1276126,
		109,
		true
	},
	island_order_get_label = {
		1276235,
		99,
		true
	},
	island_order_ship_working = {
		1276334,
		102,
		true
	},
	island_order_ship_end_work = {
		1276436,
		99,
		true
	},
	island_order_ship_worktime = {
		1276535,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1276655,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1276802,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1276902,
		107,
		true
	},
	island_order_ship_loadup = {
		1277009,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1277103,
		107,
		true
	},
	island_order_ship_page_req = {
		1277210,
		110,
		true
	},
	island_order_ship_page_award = {
		1277320,
		112,
		true
	},
	island_cancel_queue = {
		1277432,
		96,
		true
	},
	island_queue_display = {
		1277528,
		203,
		true
	},
	island_season_label = {
		1277731,
		91,
		true
	},
	island_first_season = {
		1277822,
		91,
		true
	},
	island_word_own = {
		1277913,
		93,
		true
	},
	island_ship_title1 = {
		1278006,
		95,
		true
	},
	island_ship_title2 = {
		1278101,
		95,
		true
	},
	island_ship_title3 = {
		1278196,
		95,
		true
	},
	island_ship_title4 = {
		1278291,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1278386,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1278508,
		160,
		true
	},
	island_ship_breakout = {
		1278668,
		90,
		true
	},
	island_ship_breakout_consume = {
		1278758,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1278856,
		105,
		true
	},
	island_word_give = {
		1278961,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1279050,
		130,
		true
	},
	island_dressup_tip = {
		1279180,
		162,
		true
	},
	island_dressup_titile = {
		1279342,
		91,
		true
	},
	island_dressup_tip_1 = {
		1279433,
		160,
		true
	},
	island_ship_energy = {
		1279593,
		89,
		true
	},
	island_ship_energy_full = {
		1279682,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1279799,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1279927,
		103,
		true
	},
	island_word_ship_desc = {
		1280030,
		108,
		true
	},
	island_need_ship_level = {
		1280138,
		119,
		true
	},
	island_skill_consume_title = {
		1280257,
		103,
		true
	},
	island_select_ship_gift = {
		1280360,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1280473,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1280581,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1280688,
		113,
		true
	},
	island_word_ship_rank = {
		1280801,
		94,
		true
	},
	island_task_open = {
		1280895,
		93,
		true
	},
	island_task_target = {
		1280988,
		89,
		true
	},
	island_task_award = {
		1281077,
		87,
		true
	},
	island_task_tracking = {
		1281164,
		90,
		true
	},
	island_task_tracked = {
		1281254,
		96,
		true
	},
	island_dev_level = {
		1281350,
		106,
		true
	},
	island_dev_level_tip = {
		1281456,
		209,
		true
	},
	island_invite_title = {
		1281665,
		116,
		true
	},
	island_technology_title = {
		1281781,
		100,
		true
	},
	island_tech_noauthority = {
		1281881,
		103,
		true
	},
	island_tech_unlock_need = {
		1281984,
		107,
		true
	},
	island_tech_unlock_dev = {
		1282091,
		99,
		true
	},
	island_tech_dev_start = {
		1282190,
		98,
		true
	},
	island_tech_dev_starting = {
		1282288,
		98,
		true
	},
	island_tech_dev_success = {
		1282386,
		100,
		true
	},
	island_tech_dev_finish = {
		1282486,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1282582,
		101,
		true
	},
	island_tech_dev_cost = {
		1282683,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1282780,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1282886,
		107,
		true
	},
	island_tech_nodev = {
		1282993,
		94,
		true
	},
	island_tech_can_get = {
		1283087,
		96,
		true
	},
	island_get_item_tip = {
		1283183,
		99,
		true
	},
	island_add_temp_bag = {
		1283282,
		137,
		true
	},
	island_buff_lasttime = {
		1283419,
		101,
		true
	},
	island_visit_off = {
		1283520,
		83,
		true
	},
	island_visit_on = {
		1283603,
		81,
		true
	},
	island_tech_unlock_tip = {
		1283684,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1283816,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1283927,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1284044,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1284161,
		127,
		true
	},
	island_tech_no_slot = {
		1284288,
		120,
		true
	},
	island_tech_lock = {
		1284408,
		89,
		true
	},
	island_tech_empty = {
		1284497,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1284587,
		113,
		true
	},
	island_friend_add = {
		1284700,
		87,
		true
	},
	island_friend_agree = {
		1284787,
		89,
		true
	},
	island_friend_refuse = {
		1284876,
		90,
		true
	},
	island_friend_refuse_all = {
		1284966,
		101,
		true
	},
	island_request = {
		1285067,
		84,
		true
	},
	island_post_manage = {
		1285151,
		95,
		true
	},
	island_post_produce = {
		1285246,
		89,
		true
	},
	island_post_operate = {
		1285335,
		89,
		true
	},
	island_post_acceptable = {
		1285424,
		92,
		true
	},
	island_post_vacant = {
		1285516,
		95,
		true
	},
	island_production_selected_character = {
		1285611,
		106,
		true
	},
	island_production_collect = {
		1285717,
		95,
		true
	},
	island_production_selected_item = {
		1285812,
		111,
		true
	},
	island_production_byproduct = {
		1285923,
		110,
		true
	},
	island_production_start = {
		1286033,
		100,
		true
	},
	island_production_finish = {
		1286133,
		120,
		true
	},
	island_production_additional = {
		1286253,
		105,
		true
	},
	island_production_count = {
		1286358,
		100,
		true
	},
	island_production_character_info = {
		1286458,
		119,
		true
	},
	island_production_selected_tip1 = {
		1286577,
		145,
		true
	},
	island_production_selected_tip2 = {
		1286722,
		124,
		true
	},
	island_production_hold = {
		1286846,
		96,
		true
	},
	island_production_log_recover = {
		1286942,
		164,
		true
	},
	island_production_plantable = {
		1287106,
		104,
		true
	},
	island_production_being_planted = {
		1287210,
		147,
		true
	},
	island_production_cost_notenough = {
		1287357,
		184,
		true
	},
	island_production_manually_cancel = {
		1287541,
		210,
		true
	},
	island_production_harvestable = {
		1287751,
		106,
		true
	},
	island_production_seeds_notenough = {
		1287857,
		123,
		true
	},
	island_production_seeds_empty = {
		1287980,
		180,
		true
	},
	island_production_tip = {
		1288160,
		89,
		true
	},
	island_production_speed_addition1 = {
		1288249,
		130,
		true
	},
	island_production_speed_addition2 = {
		1288379,
		110,
		true
	},
	island_production_speed_addition3 = {
		1288489,
		110,
		true
	},
	island_production_speed_tip1 = {
		1288599,
		134,
		true
	},
	island_production_speed_tip2 = {
		1288733,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1288845,
		113,
		true
	},
	agora_belong_theme = {
		1288958,
		92,
		true
	},
	agora_belong_theme_none = {
		1289050,
		95,
		true
	},
	island_achievement_title = {
		1289145,
		107,
		true
	},
	island_achv_total = {
		1289252,
		95,
		true
	},
	island_achv_finish_tip = {
		1289347,
		112,
		true
	},
	island_card_edit_name = {
		1289459,
		111,
		true
	},
	island_card_edit_word = {
		1289570,
		98,
		true
	},
	island_card_default_word = {
		1289668,
		149,
		true
	},
	island_card_view_detaills = {
		1289817,
		109,
		true
	},
	island_card_close = {
		1289926,
		97,
		true
	},
	island_card_choose_photo = {
		1290023,
		114,
		true
	},
	island_card_word_title = {
		1290137,
		105,
		true
	},
	island_card_label_list = {
		1290242,
		112,
		true
	},
	island_card_choose_achievement = {
		1290354,
		113,
		true
	},
	island_card_edit_label = {
		1290467,
		106,
		true
	},
	island_card_choose_label = {
		1290573,
		108,
		true
	},
	island_card_like_done = {
		1290681,
		132,
		true
	},
	island_card_label_done = {
		1290813,
		140,
		true
	},
	island_card_no_achv_self = {
		1290953,
		121,
		true
	},
	island_card_no_achv_other = {
		1291074,
		114,
		true
	},
	island_leave = {
		1291188,
		95,
		true
	},
	island_repeat_vip = {
		1291283,
		125,
		true
	},
	island_repeat_blacklist = {
		1291408,
		132,
		true
	},
	island_chat_settings = {
		1291540,
		97,
		true
	},
	island_card_no_label = {
		1291637,
		107,
		true
	},
	ship_gift = {
		1291744,
		79,
		true
	},
	ship_gift_cnt = {
		1291823,
		84,
		true
	},
	ship_gift2 = {
		1291907,
		86,
		true
	},
	shipyard_gift_exceed = {
		1291993,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1292145,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1292268,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1292449,
		212,
		true
	},
	shipyard_favorability_max = {
		1292661,
		132,
		true
	},
	island_activity_decorative_word = {
		1292793,
		108,
		true
	},
	island_no_activity = {
		1292901,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1293023,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1293162,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1293546,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1293767,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1294007,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1294116,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1294225,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1294337,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1294444,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1294547,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1294647,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1294753,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1295137,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1295358,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1295592,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1295701,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1295810,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1295922,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1296026,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1296126,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1296229,
		106,
		true
	},
	island_follow_success = {
		1296335,
		98,
		true
	},
	island_cancel_follow_success = {
		1296433,
		105,
		true
	},
	island_follower_cnt_max = {
		1296538,
		131,
		true
	},
	island_cancel_follow_tip = {
		1296669,
		162,
		true
	},
	island_follower_state_no_normal = {
		1296831,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1296943,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1297050,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1297157,
		105,
		true
	},
	island_draw_tab = {
		1297262,
		88,
		true
	},
	island_draw_tab_en = {
		1297350,
		100,
		true
	},
	island_draw_last = {
		1297450,
		90,
		true
	},
	island_draw_null = {
		1297540,
		93,
		true
	},
	island_draw_num = {
		1297633,
		92,
		true
	},
	island_draw_lottery = {
		1297725,
		89,
		true
	},
	island_draw_pick = {
		1297814,
		100,
		true
	},
	island_draw_reward = {
		1297914,
		102,
		true
	},
	island_draw_time = {
		1298016,
		94,
		true
	},
	island_draw_time_1 = {
		1298110,
		88,
		true
	},
	island_draw_S_order_title = {
		1298198,
		107,
		true
	},
	island_draw_S_order = {
		1298305,
		126,
		true
	},
	island_draw_S = {
		1298431,
		81,
		true
	},
	island_draw_A = {
		1298512,
		81,
		true
	},
	island_draw_B = {
		1298593,
		81,
		true
	},
	island_draw_C = {
		1298674,
		81,
		true
	},
	island_draw_get = {
		1298755,
		92,
		true
	},
	island_draw_ready = {
		1298847,
		116,
		true
	},
	island_draw_float = {
		1298963,
		107,
		true
	},
	island_draw_choice_title = {
		1299070,
		108,
		true
	},
	island_draw_choice = {
		1299178,
		95,
		true
	},
	island_draw_sort = {
		1299273,
		116,
		true
	},
	island_draw_tip1 = {
		1299389,
		145,
		true
	},
	island_draw_tip2 = {
		1299534,
		146,
		true
	},
	island_draw_tip3 = {
		1299680,
		141,
		true
	},
	island_draw_tip4 = {
		1299821,
		136,
		true
	},
	island_freight_btn_locked = {
		1299957,
		98,
		true
	},
	island_freight_btn_receive = {
		1300055,
		103,
		true
	},
	island_freight_btn_idle = {
		1300158,
		100,
		true
	},
	island_ticket_shop = {
		1300258,
		101,
		true
	},
	island_ticket_remain_time = {
		1300359,
		102,
		true
	},
	island_ticket_auto_select = {
		1300461,
		102,
		true
	},
	island_ticket_use = {
		1300563,
		97,
		true
	},
	island_ticket_view = {
		1300660,
		95,
		true
	},
	island_ticket_storage_title = {
		1300755,
		100,
		true
	},
	island_ticket_sort_valid = {
		1300855,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1300956,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1301059,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1301167,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1301283,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1301417,
		136,
		true
	},
	island_ticket_finished = {
		1301553,
		92,
		true
	},
	island_ticket_expired = {
		1301645,
		91,
		true
	},
	island_use_ticket_success = {
		1301736,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1301838,
		194,
		true
	},
	island_ticket_expired_day = {
		1302032,
		94,
		true
	},
	island_dress_replace_tip = {
		1302126,
		185,
		true
	},
	island_activity_expired = {
		1302311,
		122,
		true
	},
	island_guide = {
		1302433,
		82,
		true
	},
	island_guide_help = {
		1302515,
		894,
		true
	},
	island_guide_help_npc = {
		1303409,
		399,
		true
	},
	island_guide_help_item = {
		1303808,
		656,
		true
	},
	island_guide_help_fish = {
		1304464,
		714,
		true
	},
	island_guide_character_help = {
		1305178,
		97,
		true
	},
	island_guide_en = {
		1305275,
		87,
		true
	},
	island_guide_character = {
		1305362,
		95,
		true
	},
	island_guide_character_en = {
		1305457,
		98,
		true
	},
	island_guide_npc = {
		1305555,
		102,
		true
	},
	island_guide_npc_en = {
		1305657,
		106,
		true
	},
	island_guide_item = {
		1305763,
		87,
		true
	},
	island_guide_item_en = {
		1305850,
		93,
		true
	},
	island_guide_collectionpoint = {
		1305943,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1306051,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1306156,
		105,
		true
	},
	island_get_collect_point_success = {
		1306261,
		126,
		true
	},
	island_guide_active = {
		1306387,
		96,
		true
	},
	island_book_collection_award_title = {
		1306483,
		122,
		true
	},
	island_book_award_title = {
		1306605,
		107,
		true
	},
	island_guide_do_active = {
		1306712,
		92,
		true
	},
	island_guide_lock_desc = {
		1306804,
		95,
		true
	},
	island_gift_entrance = {
		1306899,
		97,
		true
	},
	island_sign_text = {
		1306996,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1307106,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1307216,
		106,
		true
	},
	island_3Dshop_res_have = {
		1307322,
		121,
		true
	},
	island_3Dshop_time_close = {
		1307443,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1307561,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1307670,
		133,
		true
	},
	island_3Dshop_have = {
		1307803,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1307892,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1308007,
		94,
		true
	},
	island_3Dshop_last = {
		1308101,
		94,
		true
	},
	island_3Dshop_close = {
		1308195,
		116,
		true
	},
	island_3Dshop_no_have = {
		1308311,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1308410,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1308517,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1308653,
		95,
		true
	},
	island_3Dshop_buy = {
		1308748,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1308835,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1308927,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1309027,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1309120,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1309212,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1309364,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1309484,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1309599,
		125,
		true
	},
	island_photo_fur_lock = {
		1309724,
		136,
		true
	},
	island_exchange_title = {
		1309860,
		91,
		true
	},
	island_exchange_title_en = {
		1309951,
		98,
		true
	},
	island_exchange_own_count = {
		1310049,
		99,
		true
	},
	island_exchange_btn_text = {
		1310148,
		94,
		true
	},
	island_exchange_sure_tip = {
		1310242,
		123,
		true
	},
	island_bag_max_tip = {
		1310365,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1310490,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1310853,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1311157,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1311256,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1311363,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1311462,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1311569,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1311675,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1311786,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1311885,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1312037,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1312152,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1312272,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1312392,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1312512,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1312632,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1312743,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1312849,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1312955,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1313061,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1313167,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1313271,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1313369,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1313490,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1313586,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1313685,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1313790,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1313892,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1314013,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1314109,
		95,
		true
	},
	ninja_buff_name1 = {
		1314204,
		93,
		true
	},
	ninja_buff_name2 = {
		1314297,
		93,
		true
	},
	ninja_buff_name3 = {
		1314390,
		93,
		true
	},
	ninja_buff_name4 = {
		1314483,
		93,
		true
	},
	ninja_buff_name5 = {
		1314576,
		96,
		true
	},
	ninja_buff_name6 = {
		1314672,
		93,
		true
	},
	ninja_buff_name7 = {
		1314765,
		93,
		true
	},
	ninja_buff_name8 = {
		1314858,
		93,
		true
	},
	ninja_buff_name9 = {
		1314951,
		93,
		true
	},
	ninja_buff_name10 = {
		1315044,
		94,
		true
	},
	ninja_buff_effect1 = {
		1315138,
		123,
		true
	},
	ninja_buff_effect2 = {
		1315261,
		122,
		true
	},
	ninja_buff_effect3 = {
		1315383,
		100,
		true
	},
	ninja_buff_effect4 = {
		1315483,
		110,
		true
	},
	ninja_buff_effect5 = {
		1315593,
		158,
		true
	},
	ninja_buff_effect6 = {
		1315751,
		137,
		true
	},
	ninja_buff_effect7 = {
		1315888,
		119,
		true
	},
	ninja_buff_effect8 = {
		1316007,
		120,
		true
	},
	ninja_buff_effect9 = {
		1316127,
		120,
		true
	},
	ninja_buff_effect10 = {
		1316247,
		153,
		true
	},
	activity_ninjia_main_title = {
		1316400,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1316499,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1316600,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1316712,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1316823,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1316927,
		103,
		true
	},
	activity_return_reward_pt = {
		1317030,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1317135,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1317253,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1317358,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1317456,
		389,
		true
	},
	eighth_tip_spring = {
		1317845,
		324,
		true
	},
	eighth_spring_cost = {
		1318169,
		198,
		true
	},
	eighth_spring_not_enough = {
		1318367,
		121,
		true
	},
	ninja_game_helper = {
		1318488,
		2008,
		true
	},
	ninja_game_citylevel = {
		1320496,
		104,
		true
	},
	ninja_game_wave = {
		1320600,
		102,
		true
	},
	ninja_game_current_section = {
		1320702,
		114,
		true
	},
	ninja_game_buildcost = {
		1320816,
		100,
		true
	},
	ninja_game_allycost = {
		1320916,
		99,
		true
	},
	ninja_game_citydmg = {
		1321015,
		99,
		true
	},
	ninja_game_allydmg = {
		1321114,
		99,
		true
	},
	ninja_game_dps = {
		1321213,
		95,
		true
	},
	ninja_game_time = {
		1321308,
		93,
		true
	},
	ninja_game_income = {
		1321401,
		95,
		true
	},
	ninja_game_buffeffect = {
		1321496,
		98,
		true
	},
	ninja_game_buffcost = {
		1321594,
		102,
		true
	},
	ninja_game_levelblock = {
		1321696,
		108,
		true
	},
	ninja_game_storydialog = {
		1321804,
		128,
		true
	},
	ninja_game_update_failed = {
		1321932,
		161,
		true
	},
	ninja_game_ptcount = {
		1322093,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1322189,
		131,
		true
	},
	ninja_game_booktip = {
		1322320,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1322520,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1322710,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1322941,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1323167,
		123,
		true
	},
	island_card_no_label_tip = {
		1323290,
		128,
		true
	},
	gift_giving_prefer = {
		1323418,
		126,
		true
	},
	gift_giving_dislike = {
		1323544,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1323667,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1323795,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1323884,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1323973,
		87,
		true
	},
	island_draw_help = {
		1324060,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1325627,
		99,
		true
	},
	island_shop_lock_tip = {
		1325726,
		123,
		true
	},
	island_agora_no_size = {
		1325849,
		114,
		true
	},
	island_combo_unlock = {
		1325963,
		130,
		true
	},
	island_additional_production_tip1 = {
		1326093,
		110,
		true
	},
	island_additional_production_tip2 = {
		1326203,
		148,
		true
	},
	island_manage_stock_out = {
		1326351,
		132,
		true
	},
	island_manage_item_select = {
		1326483,
		108,
		true
	},
	island_combo_produced = {
		1326591,
		91,
		true
	},
	island_combo_produced_times = {
		1326682,
		96,
		true
	},
	island_agora_no_interact_point = {
		1326778,
		127,
		true
	},
	island_reward_tip = {
		1326905,
		87,
		true
	},
	island_commontips_close = {
		1326992,
		113,
		true
	},
	world_inventory_tip = {
		1327105,
		109,
		true
	},
	island_setmeal_title = {
		1327214,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1327311,
		101,
		true
	},
	island_shipselect_confirm = {
		1327412,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1327507,
		105,
		true
	},
	island_dresscolorunlock = {
		1327612,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1327705,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1327819,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1327926,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1328033,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1328133,
		97,
		true
	},
	danmachi_main_time = {
		1328230,
		104,
		true
	},
	danmachi_award_1 = {
		1328334,
		86,
		true
	},
	danmachi_award_2 = {
		1328420,
		86,
		true
	},
	danmachi_award_3 = {
		1328506,
		93,
		true
	},
	danmachi_award_4 = {
		1328599,
		93,
		true
	},
	danmachi_award_name1 = {
		1328692,
		96,
		true
	},
	danmachi_award_name2 = {
		1328788,
		94,
		true
	},
	danmachi_award_get = {
		1328882,
		95,
		true
	},
	danmachi_award_unget = {
		1328977,
		93,
		true
	},
	dorm3d_touch2 = {
		1329070,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1329158,
		99,
		true
	},
	island_helpbtn_order = {
		1329257,
		1206,
		true
	},
	island_helpbtn_commission = {
		1330463,
		969,
		true
	},
	island_helpbtn_speedup = {
		1331432,
		621,
		true
	},
	island_helpbtn_card = {
		1332053,
		893,
		true
	},
	island_helpbtn_technology = {
		1332946,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1334009,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1334150,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1334286,
		122,
		true
	},
	island_information_tech = {
		1334408,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1334520,
		110,
		true
	},
	island_chara_attr_help = {
		1334630,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1335343,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1335463,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1335578,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1335692,
		101,
		true
	},
	island_selectall = {
		1335793,
		86,
		true
	},
	island_quickselect_tip = {
		1335879,
		169,
		true
	},
	search_equipment = {
		1336048,
		96,
		true
	},
	search_sp_equipment = {
		1336144,
		106,
		true
	},
	search_equipment_appearance = {
		1336250,
		114,
		true
	},
	meta_reproduce_btn = {
		1336364,
		249,
		true
	},
	meta_simulated_btn = {
		1336613,
		249,
		true
	},
	equip_enhancement_tip = {
		1336862,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1336973,
		99,
		true
	},
	equip_enhancement_lvx = {
		1337072,
		106,
		true
	},
	equip_enhancement_finish = {
		1337178,
		101,
		true
	},
	equip_enhancement_lv = {
		1337279,
		86,
		true
	},
	equip_enhancement_title = {
		1337365,
		93,
		true
	},
	equip_enhancement_required = {
		1337458,
		104,
		true
	},
	shop_sell_ended = {
		1337562,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1337654,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1337798,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1337948,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1338061,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1338176,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1338337,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1338480,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1338591,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1338718,
		112,
		true
	},
	island_order_ship_reset_all = {
		1338830,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1338978,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1339118,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1339224,
		118,
		true
	},
	island_fishing_tip_escape = {
		1339342,
		124,
		true
	},
	island_fishing_exit = {
		1339466,
		118,
		true
	},
	island_fishing_lure_empty = {
		1339584,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1339699,
		130,
		true
	},
	island_follower_exiting_tip = {
		1339829,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1339969,
		290,
		true
	},
	island_urgent_notice = {
		1340259,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1344571,
		113,
		true
	},
	general_activity_side_bar2 = {
		1344684,
		113,
		true
	},
	black5_bundle_desc = {
		1344797,
		145,
		true
	},
	black5_bundle_purchased = {
		1344942,
		100,
		true
	},
	black5_bundle_tip = {
		1345042,
		107,
		true
	},
	black5_bundle_buy_all = {
		1345149,
		98,
		true
	},
	black5_bundle_popup = {
		1345247,
		198,
		true
	},
	black5_bundle_receive = {
		1345445,
		98,
		true
	},
	black5_bundle_button = {
		1345543,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1345646,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1345750,
		109,
		true
	},
	shop_tag_control_tip = {
		1345859,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1345990,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1346255,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1349536,
		1132,
		true
	},
	cruise_title_2512 = {
		1350668,
		101,
		true
	},
	DAL_stage_label_data = {
		1350769,
		97,
		true
	},
	DAL_stage_label_support = {
		1350866,
		100,
		true
	},
	DAL_stage_label_commander = {
		1350966,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1351071,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1351174,
		100,
		true
	},
	DAL_stage_finish_at = {
		1351274,
		90,
		true
	},
	activity_remain_time = {
		1351364,
		107,
		true
	},
	dal_main_sheet1 = {
		1351471,
		85,
		true
	},
	dal_main_sheet2 = {
		1351556,
		88,
		true
	},
	dal_main_sheet3 = {
		1351644,
		104,
		true
	},
	dal_main_sheet4 = {
		1351748,
		88,
		true
	},
	dal_main_sheet5 = {
		1351836,
		92,
		true
	},
	DAL_upgrade_ship = {
		1351928,
		96,
		true
	},
	DAL_upgrade_active = {
		1352024,
		92,
		true
	},
	dal_main_sheet1_en = {
		1352116,
		91,
		true
	},
	dal_main_sheet2_en = {
		1352207,
		91,
		true
	},
	dal_main_sheet3_en = {
		1352298,
		94,
		true
	},
	dal_main_sheet4_en = {
		1352392,
		94,
		true
	},
	dal_main_sheet5_en = {
		1352486,
		93,
		true
	},
	DAL_story_tip = {
		1352579,
		138,
		true
	},
	DAL_upgrade_program = {
		1352717,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1352816,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1352909,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1353002,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1353095,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1353188,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1353281,
		93,
		true
	},
	dal_story_tip1 = {
		1353374,
		124,
		true
	},
	dal_story_tip2 = {
		1353498,
		110,
		true
	},
	dal_story_tip3 = {
		1353608,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1353695,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1353783,
		90,
		true
	},
	dal_chapter_goto = {
		1353873,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1353972,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1354063,
		176,
		true
	},
	dal_chapter_tip = {
		1354239,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1356395,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1356515,
		113,
		true
	},
	scenario_unlock = {
		1356628,
		102,
		true
	},
	vote_help_2025 = {
		1356730,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1363251,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1363348,
		97,
		true
	},
	HelenaPTPage_title = {
		1363445,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1363543,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1363642,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1363751,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1363857,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1363975,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1364094,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1364203,
		102,
		true
	},
	winter_battlepass_proceed = {
		1364305,
		95,
		true
	},
	winter__battlepass_rewards = {
		1364400,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1364496,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1364610,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1364783,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1364989,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1365122,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1365261,
		177,
		true
	},
	skinstory_20251218 = {
		1365438,
		111,
		true
	},
	skinstory_20251225 = {
		1365549,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1365660,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1365825,
		137,
		true
	},
	dorm3d_aijier_table = {
		1365962,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1366051,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1366143,
		87,
		true
	},
	winterwish_20251225 = {
		1366230,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1366343,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1366444,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1366559,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1366832,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1370109,
		1132,
		true
	},
	cruise_title_2602 = {
		1371241,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1371342,
		230,
		true
	},
	island_survey_ui_1 = {
		1371572,
		177,
		true
	},
	island_survey_ui_2 = {
		1371749,
		141,
		true
	},
	island_survey_ui_award = {
		1371890,
		128,
		true
	},
	island_survey_ui_button = {
		1372018,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1372117,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1372239,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1372356,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1372453,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1372576,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1372679,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1372863,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1372966,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1373081,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1373189,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1373553,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1373657,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1373854,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1375815,
		104,
		true
	},
	pac_game_rule_btn = {
		1375919,
		97,
		true
	},
	pac_game_start_btn = {
		1376016,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1376104,
		96,
		true
	},
	pac_game_gaming_score = {
		1376200,
		92,
		true
	},
	mini_game_continue = {
		1376292,
		94,
		true
	},
	mini_game_over_game = {
		1376386,
		96,
		true
	},
	pac_minigame_help = {
		1376482,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1377406,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1377534,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1377666,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1377790,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1377911,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1378036,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1378163,
		118,
		true
	},
	island_post_event_label = {
		1378281,
		103,
		true
	},
	island_post_event_close_label = {
		1378384,
		105,
		true
	},
	island_post_event_open_label = {
		1378489,
		98,
		true
	},
	island_post_event_addition_label = {
		1378587,
		134,
		true
	},
	island_addition_influence = {
		1378721,
		105,
		true
	},
	island_addition_sale = {
		1378826,
		90,
		true
	},
	island_trade_title = {
		1378916,
		98,
		true
	},
	island_trade_title2 = {
		1379014,
		99,
		true
	},
	island_trade_sell_label = {
		1379113,
		100,
		true
	},
	island_trade_trend_label = {
		1379213,
		101,
		true
	},
	island_trade_purchase_label = {
		1379314,
		104,
		true
	},
	island_trade_rank_label = {
		1379418,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1379518,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1379619,
		97,
		true
	},
	island_trade_rank_num_label = {
		1379716,
		104,
		true
	},
	island_trade_rank_info_label = {
		1379820,
		111,
		true
	},
	island_trade_rank_price_label = {
		1379931,
		106,
		true
	},
	island_trade_rank_level_label = {
		1380037,
		108,
		true
	},
	island_trade_invite_label = {
		1380145,
		102,
		true
	},
	island_trade_tip_label = {
		1380247,
		142,
		true
	},
	island_trade_tip_label2 = {
		1380389,
		143,
		true
	},
	island_trade_limit_label = {
		1380532,
		130,
		true
	},
	island_trade_send_msg_label = {
		1380662,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1380835,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1380954,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1381100,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1381263,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1381409,
		177,
		true
	},
	island_trade_bag_full_label = {
		1381586,
		149,
		true
	},
	island_trade_reset_label = {
		1381735,
		126,
		true
	},
	island_trade_help = {
		1381861,
		96,
		true
	},
	island_trade_help_1 = {
		1381957,
		300,
		true
	},
	island_trade_help_2 = {
		1382257,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1382677,
		183,
		true
	},
	island_trade_msg_pop = {
		1382860,
		174,
		true
	},
	island_trade_invite_success = {
		1383034,
		120,
		true
	},
	island_trade_share_success = {
		1383154,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1383273,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1383465,
		219,
		true
	},
	island_trade_activity_unlock = {
		1383684,
		137,
		true
	},
	island_bar_quick_game = {
		1383821,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1383916,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1384033,
		94,
		true
	},
	loveactivity_ui_1 = {
		1384127,
		108,
		true
	},
	loveactivity_ui_2 = {
		1384235,
		97,
		true
	},
	loveactivity_ui_3 = {
		1384332,
		90,
		true
	},
	loveactivity_ui_4 = {
		1384422,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1384591,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1384889,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1385187,
		299,
		true
	},
	loveactivity_ui_5 = {
		1385486,
		97,
		true
	},
	loveactivity_ui_6 = {
		1385583,
		94,
		true
	},
	loveactivity_ui_7 = {
		1385677,
		147,
		true
	},
	loveactivity_ui_8 = {
		1385824,
		87,
		true
	},
	loveactivity_ui_9 = {
		1385911,
		103,
		true
	},
	loveactivity_ui_10 = {
		1386014,
		112,
		true
	},
	loveactivity_ui_11 = {
		1386126,
		109,
		true
	},
	loveactivity_ui_12 = {
		1386235,
		179,
		true
	},
	loveactivity_ui_13 = {
		1386414,
		111,
		true
	},
	loveactivity_ui_14 = {
		1386525,
		105,
		true
	},
	loveactivity_ui_15 = {
		1386630,
		126,
		true
	},
	loveactivity_ui_16 = {
		1386756,
		115,
		true
	},
	loveactivity_ui_17 = {
		1386871,
		115,
		true
	},
	loveactivity_ui_18 = {
		1386986,
		115,
		true
	},
	loveactivity_ui_19 = {
		1387101,
		125,
		true
	},
	loveactivity_ui_20 = {
		1387226,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1387342,
		1088,
		true
	},
	island_gift_tip_title = {
		1388430,
		91,
		true
	},
	island_gift_tip = {
		1388521,
		188,
		true
	},
	island_chara_gather_tip = {
		1388709,
		93,
		true
	},
	island_chara_gather_power = {
		1388802,
		102,
		true
	},
	island_chara_gather_money = {
		1388904,
		102,
		true
	},
	island_chara_gather_range = {
		1389006,
		109,
		true
	},
	island_chara_gather_start = {
		1389115,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1389210,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1389312,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1389417,
		109,
		true
	},
	island_chara_gather_done = {
		1389526,
		101,
		true
	},
	island_chara_gather_no_target = {
		1389627,
		122,
		true
	},
	island_quick_delegation = {
		1389749,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1389849,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1390012,
		166,
		true
	},
	LiquorFloor_title = {
		1390178,
		101,
		true
	},
	LiquorFloor_title_en = {
		1390279,
		94,
		true
	},
	LiquorFloor_level = {
		1390373,
		94,
		true
	},
	LiquorFloor_story_title = {
		1390467,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1390570,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1390672,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1390774,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1390885,
		108,
		true
	},
	LiquorFloor_story_go = {
		1390993,
		90,
		true
	},
	LiquorFloor_story_get = {
		1391083,
		91,
		true
	},
	LiquorFloor_story_got = {
		1391174,
		98,
		true
	},
	LiquorFloor_character_num = {
		1391272,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1391374,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1391493,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1391722,
		97,
		true
	},
	LiquorFloor_gold = {
		1391819,
		93,
		true
	},
	LiquorFloor_update = {
		1391912,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1392000,
		112,
		true
	},
	LiquorFloor_update_max = {
		1392112,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1392226,
		134,
		true
	},
	LiquorFloor_tip = {
		1392360,
		1747,
		true
	},
	LiquorFloorTaskUI_title = {
		1394107,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1394207,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1394297,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1394388,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1394486,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1394584,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1394699,
		111,
		true
	},
	loveactivity_help_tips = {
		1394810,
		455,
		true
	},
	spring_present_tips_btn = {
		1395265,
		103,
		true
	},
	spring_present_tips_time = {
		1395368,
		121,
		true
	},
	spring_present_tips0 = {
		1395489,
		172,
		true
	},
	spring_present_tips1 = {
		1395661,
		215,
		true
	},
	spring_present_tips2 = {
		1395876,
		220,
		true
	},
	spring_present_tips3 = {
		1396096,
		133,
		true
	}
}
