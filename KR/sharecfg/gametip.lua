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
		120,
		true
	},
	buildship_light_tip = {
		339563,
		135,
		true
	},
	buildship_special_tip = {
		339698,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339844,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340517,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340625,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340723,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340842,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340947,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		341083,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341349,
		153,
		true
	},
	open_skill_pos = {
		341502,
		230,
		true
	},
	open_skill_pos_discount = {
		341732,
		263,
		true
	},
	event_recommend_fail = {
		341995,
		148,
		true
	},
	newplayer_help_tip = {
		342143,
		1183,
		true
	},
	newplayer_notice_1 = {
		343326,
		131,
		true
	},
	newplayer_notice_2 = {
		343457,
		131,
		true
	},
	newplayer_notice_3 = {
		343588,
		131,
		true
	},
	newplayer_notice_4 = {
		343719,
		131,
		true
	},
	newplayer_notice_5 = {
		343850,
		124,
		true
	},
	newplayer_notice_6 = {
		343974,
		211,
		true
	},
	newplayer_notice_7 = {
		344185,
		140,
		true
	},
	newplayer_notice_8 = {
		344325,
		194,
		true
	},
	tec_catchup_1 = {
		344519,
		84,
		true
	},
	tec_catchup_2 = {
		344603,
		84,
		true
	},
	tec_catchup_3 = {
		344687,
		84,
		true
	},
	tec_catchup_4 = {
		344771,
		84,
		true
	},
	tec_catchup_5 = {
		344855,
		84,
		true
	},
	tec_catchup_6 = {
		344939,
		81,
		true
	},
	tec_catchup_7 = {
		345020,
		81,
		true
	},
	tec_notice = {
		345101,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345238,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345385,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345568,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345752,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345929,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		346119,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346313,
		184,
		true
	},
	nine_choose_one = {
		346497,
		296,
		true
	},
	help_commander_info = {
		346793,
		810,
		true
	},
	help_commander_play = {
		347603,
		810,
		true
	},
	help_commander_ability = {
		348413,
		813,
		true
	},
	story_skip_confirm = {
		349226,
		242,
		true
	},
	commander_ability_replace_warning = {
		349468,
		193,
		true
	},
	help_command_room = {
		349661,
		808,
		true
	},
	commander_build_rate_tip = {
		350469,
		136,
		true
	},
	help_activity_bossbattle = {
		350605,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351861,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351991,
		187,
		true
	},
	commander_main_pos = {
		352178,
		91,
		true
	},
	commander_assistant_pos = {
		352269,
		96,
		true
	},
	comander_repalce_tip = {
		352365,
		193,
		true
	},
	commander_lock_tip = {
		352558,
		161,
		true
	},
	commander_is_in_battle = {
		352719,
		117,
		true
	},
	commander_rename_warning = {
		352836,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		353033,
		137,
		true
	},
	commander_rename_success_tip = {
		353170,
		112,
		true
	},
	amercian_notice_1 = {
		353282,
		210,
		true
	},
	amercian_notice_2 = {
		353492,
		176,
		true
	},
	amercian_notice_3 = {
		353668,
		116,
		true
	},
	amercian_notice_4 = {
		353784,
		94,
		true
	},
	amercian_notice_5 = {
		353878,
		135,
		true
	},
	amercian_notice_6 = {
		354013,
		262,
		true
	},
	ranking_word_1 = {
		354275,
		94,
		true
	},
	ranking_word_2 = {
		354369,
		87,
		true
	},
	ranking_word_3 = {
		354456,
		87,
		true
	},
	ranking_word_4 = {
		354543,
		90,
		true
	},
	ranking_word_5 = {
		354633,
		84,
		true
	},
	ranking_word_6 = {
		354717,
		84,
		true
	},
	ranking_word_7 = {
		354801,
		91,
		true
	},
	ranking_word_8 = {
		354892,
		94,
		true
	},
	ranking_word_9 = {
		354986,
		84,
		true
	},
	ranking_word_10 = {
		355070,
		88,
		true
	},
	spece_illegal_tip = {
		355158,
		135,
		true
	},
	utaware_warmup_notice = {
		355293,
		1442,
		true
	},
	utaware_formal_notice = {
		356735,
		759,
		true
	},
	npc_learn_skill_tip = {
		357494,
		305,
		true
	},
	npc_upgrade_max_level = {
		357799,
		195,
		true
	},
	npc_propse_tip = {
		357994,
		182,
		true
	},
	npc_strength_tip = {
		358176,
		312,
		true
	},
	npc_breakout_tip = {
		358488,
		312,
		true
	},
	word_chuansong = {
		358800,
		94,
		true
	},
	npc_evaluation_tip = {
		358894,
		161,
		true
	},
	map_event_skip = {
		359055,
		127,
		true
	},
	map_event_stop_tip = {
		359182,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359359,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359543,
		181,
		true
	},
	map_event_stop_story_tip = {
		359724,
		176,
		true
	},
	map_event_save_nekone = {
		359900,
		151,
		true
	},
	map_event_save_rurutie = {
		360051,
		155,
		true
	},
	map_event_memory_collected = {
		360206,
		147,
		true
	},
	map_event_save_kizuna = {
		360353,
		163,
		true
	},
	five_choose_one = {
		360516,
		292,
		true
	},
	ship_preference_common = {
		360808,
		161,
		true
	},
	draw_big_luck_1 = {
		360969,
		112,
		true
	},
	draw_big_luck_2 = {
		361081,
		117,
		true
	},
	draw_big_luck_3 = {
		361198,
		127,
		true
	},
	draw_medium_luck_1 = {
		361325,
		141,
		true
	},
	draw_medium_luck_2 = {
		361466,
		136,
		true
	},
	draw_medium_luck_3 = {
		361602,
		122,
		true
	},
	draw_little_luck_1 = {
		361724,
		119,
		true
	},
	draw_little_luck_2 = {
		361843,
		122,
		true
	},
	draw_little_luck_3 = {
		361965,
		147,
		true
	},
	ship_preference_non = {
		362112,
		158,
		true
	},
	school_title_dajiangtang = {
		362270,
		97,
		true
	},
	school_title_zhihuimiao = {
		362367,
		96,
		true
	},
	school_title_shitang = {
		362463,
		96,
		true
	},
	school_title_xiaomaibu = {
		362559,
		98,
		true
	},
	school_title_shangdian = {
		362657,
		98,
		true
	},
	school_title_xueyuan = {
		362755,
		96,
		true
	},
	school_title_shoucang = {
		362851,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362945,
		103,
		true
	},
	tag_level_fighting = {
		363048,
		92,
		true
	},
	tag_level_oni = {
		363140,
		90,
		true
	},
	tag_level_bomb = {
		363230,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363331,
		98,
		true
	},
	exit_backyard_exp_display = {
		363429,
		155,
		true
	},
	help_monopoly = {
		363584,
		1805,
		true
	},
	md5_error = {
		365389,
		143,
		true
	},
	world_boss_help = {
		365532,
		6629,
		true
	},
	world_boss_tip = {
		372161,
		163,
		true
	},
	world_boss_award_limit = {
		372324,
		159,
		true
	},
	backyard_is_loading = {
		372483,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372614,
		2944,
		true
	},
	no_airspace_competition = {
		375558,
		103,
		true
	},
	air_supremacy_value = {
		375661,
		95,
		true
	},
	read_the_user_agreement = {
		375756,
		131,
		true
	},
	award_max_warning = {
		375887,
		212,
		true
	},
	sub_item_warning = {
		376099,
		122,
		true
	},
	select_award_warning = {
		376221,
		126,
		true
	},
	no_item_selected_tip = {
		376347,
		141,
		true
	},
	backyard_traning_tip = {
		376488,
		182,
		true
	},
	backyard_rest_tip = {
		376670,
		155,
		true
	},
	backyard_class_tip = {
		376825,
		150,
		true
	},
	medal_notice_1 = {
		376975,
		101,
		true
	},
	medal_notice_2 = {
		377076,
		91,
		true
	},
	medal_help_tip = {
		377167,
		1708,
		true
	},
	trophy_achieved = {
		378875,
		99,
		true
	},
	text_shop = {
		378974,
		79,
		true
	},
	text_confirm = {
		379053,
		82,
		true
	},
	text_cancel = {
		379135,
		81,
		true
	},
	text_cancel_fight = {
		379216,
		97,
		true
	},
	text_goon_fight = {
		379313,
		98,
		true
	},
	text_exit = {
		379411,
		82,
		true
	},
	text_clear = {
		379493,
		80,
		true
	},
	text_apply = {
		379573,
		80,
		true
	},
	text_buy = {
		379653,
		78,
		true
	},
	text_forward = {
		379731,
		88,
		true
	},
	text_prepage = {
		379819,
		86,
		true
	},
	text_nextpage = {
		379905,
		87,
		true
	},
	text_exchange = {
		379992,
		83,
		true
	},
	text_retreat = {
		380075,
		82,
		true
	},
	text_goto = {
		380157,
		80,
		true
	},
	level_scene_title_word_1 = {
		380237,
		98,
		true
	},
	level_scene_title_word_2 = {
		380335,
		105,
		true
	},
	level_scene_title_word_3 = {
		380440,
		101,
		true
	},
	level_scene_title_word_4 = {
		380541,
		95,
		true
	},
	level_scene_title_word_5 = {
		380636,
		97,
		true
	},
	ambush_display_0 = {
		380733,
		86,
		true
	},
	ambush_display_1 = {
		380819,
		86,
		true
	},
	ambush_display_2 = {
		380905,
		86,
		true
	},
	ambush_display_3 = {
		380991,
		86,
		true
	},
	ambush_display_4 = {
		381077,
		86,
		true
	},
	ambush_display_5 = {
		381163,
		86,
		true
	},
	ambush_display_6 = {
		381249,
		86,
		true
	},
	black_white_grid_notice = {
		381335,
		1655,
		true
	},
	black_white_grid_reset = {
		382990,
		114,
		true
	},
	black_white_grid_switch_tip = {
		383104,
		155,
		true
	},
	no_way_to_escape = {
		383259,
		124,
		true
	},
	word_attr_ac = {
		383383,
		82,
		true
	},
	help_battle_ac = {
		383465,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385351,
		360,
		true
	},
	refuse_friend = {
		385711,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385813,
		110,
		true
	},
	tech_simulate_closed = {
		385923,
		142,
		true
	},
	tech_simulate_quit = {
		386065,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386201,
		279,
		true
	},
	help_technologytree = {
		386480,
		2240,
		true
	},
	tech_change_version_mark = {
		388720,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388821,
		229,
		true
	},
	fate_attr_word = {
		389050,
		117,
		true
	},
	fate_phase_word = {
		389167,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389259,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389559,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		390036,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390493,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390945,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391407,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391860,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392309,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392752,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393199,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393646,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		394105,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394561,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		395017,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395449,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395926,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396352,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396835,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397282,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397738,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398174,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398597,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		399069,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399411,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399746,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		400101,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400450,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400795,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		401120,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401457,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401827,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402186,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402524,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402911,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403293,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403700,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		404124,
		413,
		true
	},
	electrotherapy_wanning = {
		404537,
		130,
		true
	},
	siren_chase_warning = {
		404667,
		107,
		true
	},
	memorybook_get_award_tip = {
		404774,
		191,
		true
	},
	memorybook_notice = {
		404965,
		711,
		true
	},
	word_votes = {
		405676,
		87,
		true
	},
	number_0 = {
		405763,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405836,
		400,
		true
	},
	without_selected_ship = {
		406236,
		126,
		true
	},
	index_all = {
		406362,
		79,
		true
	},
	index_fleetfront = {
		406441,
		94,
		true
	},
	index_fleetrear = {
		406535,
		93,
		true
	},
	index_shipType_quZhu = {
		406628,
		90,
		true
	},
	index_shipType_qinXun = {
		406718,
		91,
		true
	},
	index_shipType_zhongXun = {
		406809,
		93,
		true
	},
	index_shipType_zhanLie = {
		406902,
		92,
		true
	},
	index_shipType_hangMu = {
		406994,
		91,
		true
	},
	index_shipType_weiXiu = {
		407085,
		91,
		true
	},
	index_shipType_qianTing = {
		407176,
		93,
		true
	},
	index_other = {
		407269,
		81,
		true
	},
	index_rare2 = {
		407350,
		76,
		true
	},
	index_rare3 = {
		407426,
		76,
		true
	},
	index_rare4 = {
		407502,
		77,
		true
	},
	index_rare5 = {
		407579,
		78,
		true
	},
	index_rare6 = {
		407657,
		77,
		true
	},
	warning_mail_max_1 = {
		407734,
		203,
		true
	},
	warning_mail_max_2 = {
		407937,
		165,
		true
	},
	warning_mail_max_3 = {
		408102,
		218,
		true
	},
	warning_mail_max_4 = {
		408320,
		232,
		true
	},
	warning_mail_max_5 = {
		408552,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408696,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408949,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409210,
		209,
		true
	},
	mail_markroom_delete = {
		409419,
		166,
		true
	},
	mail_markroom_tip = {
		409585,
		146,
		true
	},
	mail_manage_1 = {
		409731,
		83,
		true
	},
	mail_manage_2 = {
		409814,
		113,
		true
	},
	mail_manage_3 = {
		409927,
		122,
		true
	},
	mail_manage_tip_1 = {
		410049,
		159,
		true
	},
	mail_storeroom_tips = {
		410208,
		158,
		true
	},
	mail_storeroom_noextend = {
		410366,
		186,
		true
	},
	mail_storeroom_extend = {
		410552,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410661,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410771,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410886,
		198,
		true
	},
	mail_storeroom_max_2 = {
		411084,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411248,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411396,
		148,
		true
	},
	mail_storeroom_addgold = {
		411544,
		100,
		true
	},
	mail_storeroom_addoil = {
		411644,
		99,
		true
	},
	mail_storeroom_collect = {
		411743,
		147,
		true
	},
	mail_search = {
		411890,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411981,
		105,
		true
	},
	resource_max_tip_storeroom = {
		412086,
		165,
		true
	},
	mail_tip = {
		412251,
		1608,
		true
	},
	mail_page_1 = {
		413859,
		81,
		true
	},
	mail_page_2 = {
		413940,
		84,
		true
	},
	mail_page_3 = {
		414024,
		84,
		true
	},
	mail_gold_res = {
		414108,
		83,
		true
	},
	mail_oil_res = {
		414191,
		82,
		true
	},
	mail_all_price = {
		414273,
		85,
		true
	},
	return_award_bind_success = {
		414358,
		102,
		true
	},
	return_award_bind_erro = {
		414460,
		102,
		true
	},
	rename_commander_erro = {
		414562,
		111,
		true
	},
	change_display_medal_success = {
		414673,
		119,
		true
	},
	limit_skin_time_day = {
		414792,
		103,
		true
	},
	limit_skin_time_day_min = {
		414895,
		116,
		true
	},
	limit_skin_time_min = {
		415011,
		103,
		true
	},
	limit_skin_time_overtime = {
		415114,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415224,
		122,
		true
	},
	award_window_pt_title = {
		415346,
		95,
		true
	},
	return_have_participated_in_act = {
		415441,
		145,
		true
	},
	input_returner_code = {
		415586,
		106,
		true
	},
	dress_up_success = {
		415692,
		102,
		true
	},
	already_have_the_skin = {
		415794,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415902,
		183,
		true
	},
	returner_help = {
		416085,
		2246,
		true
	},
	attire_time_stamp = {
		418331,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418432,
		119,
		true
	},
	warning_pray_build_pool = {
		418551,
		202,
		true
	},
	error_pray_select_ship_max = {
		418753,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418884,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418988,
		101,
		true
	},
	pray_build_help = {
		419089,
		2561,
		true
	},
	pray_build_UR_warning = {
		421650,
		134,
		true
	},
	bismarck_award_tip = {
		421784,
		152,
		true
	},
	bismarck_chapter_desc = {
		421936,
		219,
		true
	},
	returner_push_success = {
		422155,
		98,
		true
	},
	returner_max_count = {
		422253,
		120,
		true
	},
	returner_push_tip = {
		422373,
		288,
		true
	},
	returner_match_tip = {
		422661,
		283,
		true
	},
	return_lock_tip = {
		422944,
		123,
		true
	},
	challenge_help = {
		423067,
		2123,
		true
	},
	challenge_casual_reset = {
		425190,
		206,
		true
	},
	challenge_infinite_reset = {
		425396,
		215,
		true
	},
	challenge_normal_reset = {
		425611,
		132,
		true
	},
	challenge_casual_click_switch = {
		425743,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425920,
		182,
		true
	},
	challenge_season_update = {
		426102,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426239,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426512,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426790,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		427129,
		344,
		true
	},
	challenge_combat_score = {
		427473,
		117,
		true
	},
	challenge_share_progress = {
		427590,
		119,
		true
	},
	challenge_share = {
		427709,
		91,
		true
	},
	challenge_expire_warn = {
		427800,
		202,
		true
	},
	challenge_normal_tip = {
		428002,
		185,
		true
	},
	challenge_unlimited_tip = {
		428187,
		165,
		true
	},
	commander_prefab_rename_success = {
		428352,
		115,
		true
	},
	commander_prefab_name = {
		428467,
		111,
		true
	},
	commander_prefab_rename_time = {
		428578,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428719,
		125,
		true
	},
	commander_select_box_tip = {
		428844,
		190,
		true
	},
	challenge_end_tip = {
		429034,
		116,
		true
	},
	pass_times = {
		429150,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429241,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429354,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429469,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429596,
		112,
		true
	},
	list_empty_tip_eventui = {
		429708,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429824,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429937,
		120,
		true
	},
	list_empty_tip_friendui = {
		430057,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430157,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430296,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430411,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430527,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430646,
		115,
		true
	},
	empty_tip_mailboxui = {
		430761,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430867,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		431009,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431176,
		175,
		true
	},
	words_settings_unlock_ship = {
		431351,
		113,
		true
	},
	words_settings_resolve_equip = {
		431464,
		105,
		true
	},
	words_settings_unlock_commander = {
		431569,
		118,
		true
	},
	words_settings_create_inherit = {
		431687,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431800,
		194,
		true
	},
	words_desc_unlock = {
		431994,
		145,
		true
	},
	words_desc_resolve_equip = {
		432139,
		152,
		true
	},
	words_desc_create_inherit = {
		432291,
		153,
		true
	},
	words_desc_close_password = {
		432444,
		169,
		true
	},
	words_desc_change_settings = {
		432613,
		174,
		true
	},
	words_set_password = {
		432787,
		101,
		true
	},
	words_information = {
		432888,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432975,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433070,
		198,
		true
	},
	secondary_password_help = {
		433268,
		1651,
		true
	},
	comic_help = {
		434919,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435578,
		152,
		true
	},
	pt_cosume = {
		435730,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435812,
		184,
		true
	},
	help_tempesteve = {
		435996,
		1087,
		true
	},
	word_rest_times = {
		437083,
		125,
		true
	},
	common_buy_gold_success = {
		437208,
		136,
		true
	},
	harbour_bomb_tip = {
		437344,
		130,
		true
	},
	submarine_approach = {
		437474,
		102,
		true
	},
	submarine_approach_desc = {
		437576,
		140,
		true
	},
	desc_quick_play = {
		437716,
		102,
		true
	},
	text_win_condition = {
		437818,
		95,
		true
	},
	text_lose_condition = {
		437913,
		96,
		true
	},
	text_rest_HP = {
		438009,
		85,
		true
	},
	desc_defense_reward = {
		438094,
		153,
		true
	},
	desc_base_hp = {
		438247,
		100,
		true
	},
	map_event_open = {
		438347,
		101,
		true
	},
	word_reward = {
		438448,
		81,
		true
	},
	tips_dispense_completed = {
		438529,
		100,
		true
	},
	tips_firework_completed = {
		438629,
		107,
		true
	},
	help_summer_feast = {
		438736,
		1019,
		true
	},
	help_firework_produce = {
		439755,
		515,
		true
	},
	help_firework = {
		440270,
		1467,
		true
	},
	help_summer_shrine = {
		441737,
		1178,
		true
	},
	help_summer_food = {
		442915,
		1752,
		true
	},
	help_summer_shooting = {
		444667,
		1124,
		true
	},
	help_summer_stamp = {
		445791,
		410,
		true
	},
	tips_summergame_exit = {
		446201,
		201,
		true
	},
	tips_shrine_buff = {
		446402,
		143,
		true
	},
	tips_shrine_nobuff = {
		446545,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446723,
		104,
		true
	},
	help_vote = {
		446827,
		6236,
		true
	},
	tips_firework_exit = {
		453063,
		152,
		true
	},
	result_firework_produce = {
		453215,
		143,
		true
	},
	tag_level_narrative = {
		453358,
		93,
		true
	},
	vote_get_book = {
		453451,
		97,
		true
	},
	vote_book_is_over = {
		453548,
		159,
		true
	},
	vote_fame_tip = {
		453707,
		188,
		true
	},
	word_maintain = {
		453895,
		93,
		true
	},
	name_zhanliejahe = {
		453988,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454082,
		141,
		true
	},
	change_skin_secretary_ship = {
		454223,
		124,
		true
	},
	word_billboard = {
		454347,
		84,
		true
	},
	word_easy = {
		454431,
		79,
		true
	},
	word_normal_junhe = {
		454510,
		87,
		true
	},
	word_hard = {
		454597,
		79,
		true
	},
	word_special_challenge_ticket = {
		454676,
		109,
		true
	},
	tip_exchange_ticket = {
		454785,
		185,
		true
	},
	dont_remind = {
		454970,
		96,
		true
	},
	worldbossex_help = {
		455066,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456316,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456424,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456534,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456642,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456747,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456865,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456985,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457103,
		115,
		true
	},
	text_consume = {
		457218,
		83,
		true
	},
	text_inconsume = {
		457301,
		88,
		true
	},
	pt_ship_now = {
		457389,
		89,
		true
	},
	pt_ship_goal = {
		457478,
		90,
		true
	},
	option_desc1 = {
		457568,
		148,
		true
	},
	option_desc2 = {
		457716,
		143,
		true
	},
	option_desc3 = {
		457859,
		157,
		true
	},
	option_desc4 = {
		458016,
		218,
		true
	},
	option_desc5 = {
		458234,
		157,
		true
	},
	option_desc6 = {
		458391,
		207,
		true
	},
	option_desc10 = {
		458598,
		162,
		true
	},
	option_desc11 = {
		458760,
		1793,
		true
	},
	music_collection = {
		460553,
		969,
		true
	},
	music_main = {
		461522,
		1408,
		true
	},
	music_juus = {
		462930,
		1450,
		true
	},
	doa_collection = {
		464380,
		810,
		true
	},
	ins_word_day = {
		465190,
		85,
		true
	},
	ins_word_hour = {
		465275,
		89,
		true
	},
	ins_word_minu = {
		465364,
		86,
		true
	},
	ins_word_like = {
		465450,
		89,
		true
	},
	ins_click_like_success = {
		465539,
		103,
		true
	},
	ins_push_comment_success = {
		465642,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465754,
		137,
		true
	},
	help_music_game = {
		465891,
		1501,
		true
	},
	restart_music_game = {
		467392,
		184,
		true
	},
	reselect_music_game = {
		467576,
		194,
		true
	},
	hololive_goodmorning = {
		467770,
		661,
		true
	},
	hololive_lianliankan = {
		468431,
		1537,
		true
	},
	hololive_dalaozhang = {
		469968,
		709,
		true
	},
	hololive_dashenling = {
		470677,
		1150,
		true
	},
	pocky_jiujiu = {
		471827,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471916,
		166,
		true
	},
	pocky_help = {
		472082,
		949,
		true
	},
	secretary_help = {
		473031,
		1877,
		true
	},
	secretary_unlock2 = {
		474908,
		113,
		true
	},
	secretary_unlock3 = {
		475021,
		113,
		true
	},
	secretary_unlock4 = {
		475134,
		113,
		true
	},
	secretary_unlock5 = {
		475247,
		114,
		true
	},
	secretary_closed = {
		475361,
		100,
		true
	},
	confirm_unlock = {
		475461,
		106,
		true
	},
	secretary_pos_save = {
		475567,
		145,
		true
	},
	secretary_pos_save_success = {
		475712,
		103,
		true
	},
	collection_help = {
		475815,
		346,
		true
	},
	juese_tiyan = {
		476161,
		308,
		true
	},
	resolve_amount_prefix = {
		476469,
		99,
		true
	},
	compose_amount_prefix = {
		476568,
		99,
		true
	},
	help_sub_limits = {
		476667,
		102,
		true
	},
	help_sub_display = {
		476769,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476875,
		152,
		true
	},
	msgbox_text_confirm = {
		477027,
		89,
		true
	},
	msgbox_text_shop = {
		477116,
		86,
		true
	},
	msgbox_text_cancel = {
		477202,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477290,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477380,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477480,
		98,
		true
	},
	msgbox_text_exit = {
		477578,
		89,
		true
	},
	msgbox_text_clear = {
		477667,
		87,
		true
	},
	msgbox_text_apply = {
		477754,
		87,
		true
	},
	msgbox_text_buy = {
		477841,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477926,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		478017,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		478110,
		97,
		true
	},
	msgbox_text_forward = {
		478207,
		95,
		true
	},
	msgbox_text_iknow = {
		478302,
		87,
		true
	},
	msgbox_text_prepage = {
		478389,
		93,
		true
	},
	msgbox_text_nextpage = {
		478482,
		94,
		true
	},
	msgbox_text_exchange = {
		478576,
		90,
		true
	},
	msgbox_text_retreat = {
		478666,
		89,
		true
	},
	msgbox_text_go = {
		478755,
		90,
		true
	},
	msgbox_text_consume = {
		478845,
		89,
		true
	},
	msgbox_text_inconsume = {
		478934,
		94,
		true
	},
	msgbox_text_unlock = {
		479028,
		88,
		true
	},
	msgbox_text_save = {
		479116,
		87,
		true
	},
	msgbox_text_replace = {
		479203,
		90,
		true
	},
	msgbox_text_unload = {
		479293,
		89,
		true
	},
	msgbox_text_modify = {
		479382,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479471,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479566,
		100,
		true
	},
	msgbox_text_use = {
		479666,
		85,
		true
	},
	common_flag_ship = {
		479751,
		89,
		true
	},
	fenjie_lantu_tip = {
		479840,
		137,
		true
	},
	msgbox_text_analyse = {
		479977,
		90,
		true
	},
	fragresolve_empty_tip = {
		480067,
		133,
		true
	},
	confirm_unlock_lv = {
		480200,
		113,
		true
	},
	shops_rest_day = {
		480313,
		101,
		true
	},
	title_limit_time = {
		480414,
		92,
		true
	},
	seven_choose_one = {
		480506,
		283,
		true
	},
	help_newyear_feast = {
		480789,
		1175,
		true
	},
	help_newyear_shrine = {
		481964,
		1230,
		true
	},
	help_newyear_stamp = {
		483194,
		415,
		true
	},
	pt_reconfirm = {
		483609,
		132,
		true
	},
	qte_game_help = {
		483741,
		340,
		true
	},
	word_equipskin_type = {
		484081,
		90,
		true
	},
	word_equipskin_all = {
		484171,
		88,
		true
	},
	word_equipskin_cannon = {
		484259,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484351,
		93,
		true
	},
	word_equipskin_aircraft = {
		484444,
		97,
		true
	},
	word_equipskin_aux = {
		484541,
		88,
		true
	},
	msgbox_repair = {
		484629,
		93,
		true
	},
	msgbox_repair_l2d = {
		484722,
		91,
		true
	},
	msgbox_repair_painting = {
		484813,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484919,
		176,
		true
	},
	word_no_cache = {
		485095,
		110,
		true
	},
	pile_game_notice = {
		485205,
		1277,
		true
	},
	help_chunjie_stamp = {
		486482,
		391,
		true
	},
	help_chunjie_feast = {
		486873,
		832,
		true
	},
	help_chunjie_jiulou = {
		487705,
		993,
		true
	},
	special_animal1 = {
		488698,
		283,
		true
	},
	special_animal2 = {
		488981,
		271,
		true
	},
	special_animal3 = {
		489252,
		212,
		true
	},
	special_animal4 = {
		489464,
		223,
		true
	},
	special_animal5 = {
		489687,
		255,
		true
	},
	special_animal6 = {
		489942,
		212,
		true
	},
	special_animal7 = {
		490154,
		241,
		true
	},
	bulin_help = {
		490395,
		565,
		true
	},
	super_bulin = {
		490960,
		123,
		true
	},
	super_bulin_tip = {
		491083,
		138,
		true
	},
	bulin_tip1 = {
		491221,
		111,
		true
	},
	bulin_tip2 = {
		491332,
		120,
		true
	},
	bulin_tip3 = {
		491452,
		111,
		true
	},
	bulin_tip4 = {
		491563,
		125,
		true
	},
	bulin_tip5 = {
		491688,
		111,
		true
	},
	bulin_tip6 = {
		491799,
		127,
		true
	},
	bulin_tip7 = {
		491926,
		111,
		true
	},
	bulin_tip8 = {
		492037,
		126,
		true
	},
	bulin_tip9 = {
		492163,
		137,
		true
	},
	bulin_tip_other1 = {
		492300,
		173,
		true
	},
	bulin_tip_other2 = {
		492473,
		111,
		true
	},
	bulin_tip_other3 = {
		492584,
		157,
		true
	},
	monopoly_left_count = {
		492741,
		97,
		true
	},
	help_chunjie_monopoly = {
		492838,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493938,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		494120,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494251,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494399,
		127,
		true
	},
	lanternRiddles_gametip = {
		494526,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495597,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495705,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495804,
		98,
		true
	},
	sort_attribute = {
		495902,
		84,
		true
	},
	sort_intimacy = {
		495986,
		86,
		true
	},
	index_skin = {
		496072,
		94,
		true
	},
	index_reform = {
		496166,
		89,
		true
	},
	index_reform_cw = {
		496255,
		92,
		true
	},
	index_strengthen = {
		496347,
		93,
		true
	},
	index_special = {
		496440,
		83,
		true
	},
	index_propose_skin = {
		496523,
		95,
		true
	},
	index_not_obtained = {
		496618,
		91,
		true
	},
	index_no_limit = {
		496709,
		91,
		true
	},
	index_awakening = {
		496800,
		108,
		true
	},
	index_not_lvmax = {
		496908,
		92,
		true
	},
	index_spweapon = {
		497000,
		91,
		true
	},
	index_marry = {
		497091,
		88,
		true
	},
	decodegame_gametip = {
		497179,
		1405,
		true
	},
	indexsort_sort = {
		498584,
		84,
		true
	},
	indexsort_index = {
		498668,
		85,
		true
	},
	indexsort_camp = {
		498753,
		84,
		true
	},
	indexsort_type = {
		498837,
		84,
		true
	},
	indexsort_rarity = {
		498921,
		89,
		true
	},
	indexsort_extraindex = {
		499010,
		97,
		true
	},
	indexsort_label = {
		499107,
		85,
		true
	},
	indexsort_sorteng = {
		499192,
		85,
		true
	},
	indexsort_indexeng = {
		499277,
		87,
		true
	},
	indexsort_campeng = {
		499364,
		85,
		true
	},
	indexsort_rarityeng = {
		499449,
		89,
		true
	},
	indexsort_typeeng = {
		499538,
		85,
		true
	},
	indexsort_labeleng = {
		499623,
		87,
		true
	},
	fightfail_up = {
		499710,
		174,
		true
	},
	fightfail_equip = {
		499884,
		171,
		true
	},
	fight_strengthen = {
		500055,
		182,
		true
	},
	fightfail_noequip = {
		500237,
		154,
		true
	},
	fightfail_choiceequip = {
		500391,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500556,
		180,
		true
	},
	sofmap_attention = {
		500736,
		334,
		true
	},
	sofmapsd_1 = {
		501070,
		175,
		true
	},
	sofmapsd_2 = {
		501245,
		180,
		true
	},
	sofmapsd_3 = {
		501425,
		144,
		true
	},
	sofmapsd_4 = {
		501569,
		146,
		true
	},
	inform_level_limit = {
		501715,
		140,
		true
	},
	["3match_tip"] = {
		501855,
		381,
		true
	},
	retire_selectzero = {
		502236,
		140,
		true
	},
	retire_marry_skin = {
		502376,
		119,
		true
	},
	undermist_tip = {
		502495,
		140,
		true
	},
	retire_1 = {
		502635,
		213,
		true
	},
	retire_2 = {
		502848,
		216,
		true
	},
	retire_3 = {
		503064,
		93,
		true
	},
	retire_rarity = {
		503157,
		100,
		true
	},
	retire_title = {
		503257,
		89,
		true
	},
	res_unlock_tip = {
		503346,
		124,
		true
	},
	res_wifi_tip = {
		503470,
		219,
		true
	},
	res_downloading = {
		503689,
		95,
		true
	},
	res_pic_time_all = {
		503784,
		86,
		true
	},
	res_pic_time_2017_up = {
		503870,
		92,
		true
	},
	res_pic_time_2017_down = {
		503962,
		94,
		true
	},
	res_pic_time_2018_up = {
		504056,
		92,
		true
	},
	res_pic_time_2018_down = {
		504148,
		94,
		true
	},
	res_pic_time_2019_up = {
		504242,
		92,
		true
	},
	res_pic_time_2019_down = {
		504334,
		94,
		true
	},
	res_pic_time_2020_up = {
		504428,
		92,
		true
	},
	res_pic_new_tip = {
		504520,
		151,
		true
	},
	res_music_no_pre_tip = {
		504671,
		108,
		true
	},
	res_music_no_next_tip = {
		504779,
		108,
		true
	},
	res_music_new_tip = {
		504887,
		153,
		true
	},
	apple_link_title = {
		505040,
		113,
		true
	},
	retire_setting_help = {
		505153,
		775,
		true
	},
	activity_shop_exchange_count = {
		505928,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		506033,
		104,
		true
	},
	shops_msgbox_output = {
		506137,
		99,
		true
	},
	shop_word_exchange = {
		506236,
		88,
		true
	},
	shop_word_cancel = {
		506324,
		86,
		true
	},
	title_item_ways = {
		506410,
		163,
		true
	},
	item_lack_title = {
		506573,
		206,
		true
	},
	oil_buy_tip_2 = {
		506779,
		480,
		true
	},
	target_chapter_is_lock = {
		507259,
		140,
		true
	},
	ship_book = {
		507399,
		105,
		true
	},
	month_sign_resign = {
		507504,
		163,
		true
	},
	collect_tip = {
		507667,
		154,
		true
	},
	collect_tip2 = {
		507821,
		155,
		true
	},
	word_weakness = {
		507976,
		83,
		true
	},
	special_operation_tip1 = {
		508059,
		125,
		true
	},
	special_operation_tip2 = {
		508184,
		126,
		true
	},
	area_lock = {
		508310,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508406,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508511,
		98,
		true
	},
	equipment_upgrade_help = {
		508609,
		1246,
		true
	},
	equipment_upgrade_title = {
		509855,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509955,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510062,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510200,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510349,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510470,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510689,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510895,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511042,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511170,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511370,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511533,
		281,
		true
	},
	discount_coupon_tip = {
		511814,
		228,
		true
	},
	pizzahut_help = {
		512042,
		876,
		true
	},
	towerclimbing_gametip = {
		512918,
		935,
		true
	},
	qingdianguangchang_help = {
		513853,
		781,
		true
	},
	building_tip = {
		514634,
		132,
		true
	},
	building_upgrade_tip = {
		514766,
		160,
		true
	},
	msgbox_text_upgrade = {
		514926,
		98,
		true
	},
	towerclimbing_sign_help = {
		515024,
		950,
		true
	},
	building_complete_tip = {
		515974,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		516081,
		133,
		true
	},
	backyard_theme_total_print = {
		516214,
		100,
		true
	},
	backyard_theme_word_buy = {
		516314,
		93,
		true
	},
	backyard_theme_word_apply = {
		516407,
		95,
		true
	},
	backyard_theme_apply_success = {
		516502,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516607,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516725,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516861,
		121,
		true
	},
	option_desc7 = {
		516982,
		151,
		true
	},
	option_desc8 = {
		517133,
		187,
		true
	},
	option_desc9 = {
		517320,
		190,
		true
	},
	backyard_unopen = {
		517510,
		95,
		true
	},
	coupon_timeout_tip = {
		517605,
		143,
		true
	},
	coupon_repeat_tip = {
		517748,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517915,
		161,
		true
	},
	word_random = {
		518076,
		81,
		true
	},
	word_hot = {
		518157,
		75,
		true
	},
	word_new = {
		518232,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518307,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518523,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518647,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518758,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518894,
		164,
		true
	},
	help_monopoly_car = {
		519058,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520147,
		1298,
		true
	},
	help_monopoly_3th = {
		521445,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523352,
		123,
		true
	},
	win_condition_display_qijian = {
		523475,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523587,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523723,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523849,
		139,
		true
	},
	win_condition_display_judian = {
		523988,
		119,
		true
	},
	win_condition_display_tuoli = {
		524107,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524235,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524386,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524500,
		140,
		true
	},
	re_battle = {
		524640,
		82,
		true
	},
	keep_fate_tip = {
		524722,
		148,
		true
	},
	equip_info_1 = {
		524870,
		82,
		true
	},
	equip_info_2 = {
		524952,
		96,
		true
	},
	equip_info_3 = {
		525048,
		89,
		true
	},
	equip_info_4 = {
		525137,
		82,
		true
	},
	equip_info_5 = {
		525219,
		82,
		true
	},
	equip_info_6 = {
		525301,
		89,
		true
	},
	equip_info_7 = {
		525390,
		89,
		true
	},
	equip_info_8 = {
		525479,
		89,
		true
	},
	equip_info_9 = {
		525568,
		89,
		true
	},
	equip_info_10 = {
		525657,
		93,
		true
	},
	equip_info_11 = {
		525750,
		93,
		true
	},
	equip_info_12 = {
		525843,
		90,
		true
	},
	equip_info_13 = {
		525933,
		83,
		true
	},
	equip_info_14 = {
		526016,
		96,
		true
	},
	equip_info_15 = {
		526112,
		90,
		true
	},
	equip_info_16 = {
		526202,
		90,
		true
	},
	equip_info_17 = {
		526292,
		90,
		true
	},
	equip_info_18 = {
		526382,
		90,
		true
	},
	equip_info_19 = {
		526472,
		90,
		true
	},
	equip_info_20 = {
		526562,
		93,
		true
	},
	equip_info_21 = {
		526655,
		93,
		true
	},
	equip_info_22 = {
		526748,
		100,
		true
	},
	equip_info_23 = {
		526848,
		90,
		true
	},
	equip_info_24 = {
		526938,
		90,
		true
	},
	equip_info_25 = {
		527028,
		83,
		true
	},
	equip_info_26 = {
		527111,
		90,
		true
	},
	equip_info_27 = {
		527201,
		77,
		true
	},
	equip_info_28 = {
		527278,
		100,
		true
	},
	equip_info_29 = {
		527378,
		100,
		true
	},
	equip_info_30 = {
		527478,
		90,
		true
	},
	equip_info_31 = {
		527568,
		83,
		true
	},
	equip_info_32 = {
		527651,
		97,
		true
	},
	equip_info_33 = {
		527748,
		97,
		true
	},
	equip_info_34 = {
		527845,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527935,
		94,
		true
	},
	equip_info_extralevel_1 = {
		528029,
		94,
		true
	},
	equip_info_extralevel_2 = {
		528123,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528217,
		94,
		true
	},
	tec_settings_btn_word = {
		528311,
		98,
		true
	},
	tec_tendency_x = {
		528409,
		93,
		true
	},
	tec_tendency_0 = {
		528502,
		84,
		true
	},
	tec_tendency_1 = {
		528586,
		96,
		true
	},
	tec_tendency_2 = {
		528682,
		96,
		true
	},
	tec_tendency_3 = {
		528778,
		96,
		true
	},
	tec_tendency_4 = {
		528874,
		96,
		true
	},
	tec_tendency_cur_x = {
		528970,
		106,
		true
	},
	tec_tendency_cur_0 = {
		529076,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529178,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529278,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529378,
		100,
		true
	},
	tec_target_catchup_none = {
		529478,
		112,
		true
	},
	tec_target_catchup_selected = {
		529590,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529694,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529794,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529916,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		530034,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530152,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530270,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530393,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530512,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530631,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530750,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530871,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530988,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		531105,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531222,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531331,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531448,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531594,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531690,
		95,
		true
	},
	tec_target_need_print = {
		531785,
		105,
		true
	},
	tec_target_catchup_progress = {
		531890,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531994,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532137,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532314,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533365,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533475,
		115,
		true
	},
	tec_speedup_title = {
		533590,
		94,
		true
	},
	tec_speedup_progress = {
		533684,
		97,
		true
	},
	tec_speedup_overflow = {
		533781,
		176,
		true
	},
	tec_speedup_help_tip = {
		533957,
		275,
		true
	},
	click_back_tip = {
		534232,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534345,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534443,
		108,
		true
	},
	tec_catchup_errorfix = {
		534551,
		461,
		true
	},
	guild_duty_is_too_low = {
		535012,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535152,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535300,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535435,
		167,
		true
	},
	guild_get_week_done = {
		535602,
		136,
		true
	},
	guild_public_awards = {
		535738,
		101,
		true
	},
	guild_private_awards = {
		535839,
		99,
		true
	},
	guild_task_selecte_tip = {
		535938,
		239,
		true
	},
	guild_task_accept = {
		536177,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536579,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536751,
		144,
		true
	},
	guild_donate_success = {
		536895,
		104,
		true
	},
	guild_left_donate_cnt = {
		536999,
		105,
		true
	},
	guild_donate_tip = {
		537104,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537328,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537468,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537607,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537809,
		201,
		true
	},
	guild_supply_no_open = {
		538010,
		134,
		true
	},
	guild_supply_award_got = {
		538144,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538269,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538438,
		287,
		true
	},
	guild_left_supply_day = {
		538725,
		97,
		true
	},
	guild_supply_help_tip = {
		538822,
		717,
		true
	},
	guild_op_only_administrator = {
		539539,
		173,
		true
	},
	guild_shop_refresh_done = {
		539712,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539815,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539916,
		175,
		true
	},
	guild_shop_exchange_tip = {
		540091,
		130,
		true
	},
	guild_shop_label_1 = {
		540221,
		118,
		true
	},
	guild_shop_label_2 = {
		540339,
		102,
		true
	},
	guild_shop_label_3 = {
		540441,
		88,
		true
	},
	guild_shop_label_4 = {
		540529,
		88,
		true
	},
	guild_shop_label_5 = {
		540617,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540738,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540873,
		140,
		true
	},
	guild_not_exist_tech = {
		541013,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		541127,
		159,
		true
	},
	guild_tech_is_max_level = {
		541286,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541417,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541567,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541729,
		131,
		true
	},
	guild_exist_activation_tech = {
		541860,
		158,
		true
	},
	guild_tech_gold_desc = {
		542018,
		108,
		true
	},
	guild_tech_oil_desc = {
		542126,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542233,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542337,
		105,
		true
	},
	guild_box_gold_desc = {
		542442,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542552,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542672,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542794,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542918,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		543038,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543327,
		136,
		true
	},
	guild_ship_attr_desc = {
		543463,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543587,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543745,
		264,
		true
	},
	guild_tech_consume_tip = {
		544009,
		239,
		true
	},
	guild_tech_non_admin = {
		544248,
		181,
		true
	},
	guild_tech_label_max_level = {
		544429,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544530,
		106,
		true
	},
	guild_tech_label_condition = {
		544636,
		110,
		true
	},
	guild_tech_donate_target = {
		544746,
		124,
		true
	},
	guild_not_exist = {
		544870,
		118,
		true
	},
	guild_not_exist_battle = {
		544988,
		133,
		true
	},
	guild_battle_is_end = {
		545121,
		125,
		true
	},
	guild_battle_is_exist = {
		545246,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545381,
		181,
		true
	},
	guild_event_start_tip1 = {
		545562,
		195,
		true
	},
	guild_event_start_tip2 = {
		545757,
		194,
		true
	},
	guild_word_may_happen_event = {
		545951,
		111,
		true
	},
	guild_battle_award = {
		546062,
		95,
		true
	},
	guild_word_consume = {
		546157,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546245,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546410,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546659,
		106,
		true
	},
	guild_level_no_enough = {
		546765,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546924,
		163,
		true
	},
	guild_join_event_cnt_label = {
		547087,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547201,
		136,
		true
	},
	guild_join_event_progress_label = {
		547337,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547450,
		285,
		true
	},
	guild_event_not_exist = {
		547735,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547850,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547975,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		548117,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548274,
		154,
		true
	},
	guild_event_start_done = {
		548428,
		99,
		true
	},
	guild_fleet_update_done = {
		548527,
		107,
		true
	},
	guild_event_is_lock = {
		548634,
		99,
		true
	},
	guild_event_is_finish = {
		548733,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548904,
		182,
		true
	},
	guild_word_battle_area = {
		549086,
		101,
		true
	},
	guild_word_battle_type = {
		549187,
		101,
		true
	},
	guild_wrod_battle_target = {
		549288,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549391,
		141,
		true
	},
	guild_event_start_event_tip = {
		549532,
		163,
		true
	},
	guild_word_sea = {
		549695,
		84,
		true
	},
	guild_word_score_addition = {
		549779,
		100,
		true
	},
	guild_word_effect_addition = {
		549879,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549980,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		550118,
		146,
		true
	},
	guild_event_info_desc1 = {
		550264,
		147,
		true
	},
	guild_event_info_desc2 = {
		550411,
		123,
		true
	},
	guild_join_member_cnt = {
		550534,
		99,
		true
	},
	guild_total_effect = {
		550633,
		94,
		true
	},
	guild_word_people = {
		550727,
		84,
		true
	},
	guild_event_info_desc3 = {
		550811,
		106,
		true
	},
	guild_not_exist_boss = {
		550917,
		117,
		true
	},
	guild_ship_from = {
		551034,
		84,
		true
	},
	guild_boss_formation_1 = {
		551118,
		176,
		true
	},
	guild_boss_formation_2 = {
		551294,
		170,
		true
	},
	guild_boss_formation_3 = {
		551464,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551622,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551730,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551865,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		552062,
		171,
		true
	},
	guild_fleet_is_legal = {
		552233,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552390,
		164,
		true
	},
	guild_must_edit_fleet = {
		552554,
		128,
		true
	},
	guild_ship_in_battle = {
		552682,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552863,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		553011,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553173,
		182,
		true
	},
	guild_get_report_failed = {
		553355,
		151,
		true
	},
	guild_report_get_all = {
		553506,
		97,
		true
	},
	guild_can_not_get_tip = {
		553603,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553772,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553918,
		168,
		true
	},
	guild_report_tooltip = {
		554086,
		249,
		true
	},
	word_guildgold = {
		554335,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554426,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554533,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554644,
		109,
		true
	},
	guild_donate_log = {
		554753,
		179,
		true
	},
	guild_supply_log = {
		554932,
		185,
		true
	},
	guild_weektask_log = {
		555117,
		148,
		true
	},
	guild_battle_log = {
		555265,
		169,
		true
	},
	guild_tech_change_log = {
		555434,
		124,
		true
	},
	guild_log_title = {
		555558,
		92,
		true
	},
	guild_use_donateitem_success = {
		555650,
		132,
		true
	},
	guild_use_battleitem_success = {
		555782,
		132,
		true
	},
	not_exist_guild_use_item = {
		555914,
		179,
		true
	},
	guild_member_tip = {
		556093,
		2869,
		true
	},
	guild_tech_tip = {
		558962,
		2756,
		true
	},
	guild_office_tip = {
		561718,
		3057,
		true
	},
	guild_event_help_tip = {
		564775,
		2692,
		true
	},
	guild_mission_info_tip = {
		567467,
		1536,
		true
	},
	guild_public_tech_tip = {
		569003,
		664,
		true
	},
	guild_public_office_tip = {
		569667,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		570063,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570368,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570949,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571162,
		127,
		true
	},
	word_shipState_guild_event = {
		571289,
		158,
		true
	},
	word_shipState_guild_boss = {
		571447,
		204,
		true
	},
	commander_is_in_guild = {
		571651,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571851,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		572015,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572186,
		189,
		true
	},
	guild_recommend_limit = {
		572375,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572528,
		220,
		true
	},
	guild_mission_complate = {
		572748,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572864,
		188,
		true
	},
	guild_transfer_president_confirm = {
		573052,
		221,
		true
	},
	guild_damage_ranking = {
		573273,
		90,
		true
	},
	guild_total_damage = {
		573363,
		95,
		true
	},
	guild_donate_list_updated = {
		573458,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573577,
		130,
		true
	},
	guild_tip_quit_operation = {
		573707,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573962,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		574121,
		277,
		true
	},
	guild_time_remaining_tip = {
		574398,
		109,
		true
	},
	help_rollingBallGame = {
		574507,
		1344,
		true
	},
	rolling_ball_help = {
		575851,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576723,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577480,
		119,
		true
	},
	build_ship_accumulative = {
		577599,
		101,
		true
	},
	destory_ship_before_tip = {
		577700,
		112,
		true
	},
	destory_ship_input_erro = {
		577812,
		154,
		true
	},
	mail_input_erro = {
		577966,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		578109,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578287,
		275,
		true
	},
	jiujiu_expedition_help = {
		578562,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579195,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579300,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579443,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579581,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579744,
		150,
		true
	},
	trade_card_tips1 = {
		579894,
		99,
		true
	},
	trade_card_tips2 = {
		579993,
		390,
		true
	},
	trade_card_tips3 = {
		580383,
		394,
		true
	},
	trade_card_tips4 = {
		580777,
		97,
		true
	},
	ur_exchange_help_tip = {
		580874,
		1132,
		true
	},
	fleet_antisub_range = {
		582006,
		89,
		true
	},
	fleet_antisub_range_tip = {
		582095,
		1532,
		true
	},
	practise_idol_tip = {
		583627,
		125,
		true
	},
	practise_idol_help = {
		583752,
		1089,
		true
	},
	upgrade_idol_tip = {
		584841,
		122,
		true
	},
	upgrade_complete_tip = {
		584963,
		97,
		true
	},
	upgrade_introduce_tip = {
		585060,
		134,
		true
	},
	collect_idol_tip = {
		585194,
		145,
		true
	},
	hand_account_tip = {
		585339,
		111,
		true
	},
	hand_account_resetting_tip = {
		585450,
		130,
		true
	},
	help_candymagic = {
		585580,
		1424,
		true
	},
	award_overflow_tip = {
		587004,
		176,
		true
	},
	hunter_npc = {
		587180,
		1057,
		true
	},
	venusvolleyball_help = {
		588237,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589619,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589725,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589853,
		126,
		true
	},
	doa_main = {
		589979,
		1667,
		true
	},
	doa_pt_help = {
		591646,
		948,
		true
	},
	doa_pt_complete = {
		592594,
		92,
		true
	},
	doa_pt_up = {
		592686,
		109,
		true
	},
	doa_liliang = {
		592795,
		81,
		true
	},
	doa_jiqiao = {
		592876,
		83,
		true
	},
	doa_tili = {
		592959,
		78,
		true
	},
	doa_meili = {
		593037,
		79,
		true
	},
	snowball_help = {
		593116,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594943,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595541,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596837,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597698,
		1491,
		true
	},
	help_act_event = {
		599189,
		286,
		true
	},
	autofight = {
		599475,
		85,
		true
	},
	autofight_errors_tip = {
		599560,
		175,
		true
	},
	autofight_special_operation_tip = {
		599735,
		458,
		true
	},
	autofight_formation = {
		600193,
		89,
		true
	},
	autofight_cat = {
		600282,
		86,
		true
	},
	autofight_function = {
		600368,
		88,
		true
	},
	autofight_function1 = {
		600456,
		96,
		true
	},
	autofight_function2 = {
		600552,
		96,
		true
	},
	autofight_function3 = {
		600648,
		96,
		true
	},
	autofight_function4 = {
		600744,
		89,
		true
	},
	autofight_function5 = {
		600833,
		106,
		true
	},
	autofight_rewards = {
		600939,
		98,
		true
	},
	autofight_rewards_none = {
		601037,
		116,
		true
	},
	autofight_leave = {
		601153,
		85,
		true
	},
	autofight_onceagain = {
		601238,
		92,
		true
	},
	autofight_entrust = {
		601330,
		115,
		true
	},
	autofight_task = {
		601445,
		109,
		true
	},
	autofight_effect = {
		601554,
		133,
		true
	},
	autofight_file = {
		601687,
		98,
		true
	},
	autofight_discovery = {
		601785,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601902,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		602066,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602202,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602340,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602511,
		169,
		true
	},
	autofight_farm = {
		602680,
		90,
		true
	},
	autofight_story = {
		602770,
		131,
		true
	},
	fushun_adventure_help = {
		602901,
		1789,
		true
	},
	autofight_change_tip = {
		604690,
		192,
		true
	},
	autofight_selectprops_tip = {
		604882,
		125,
		true
	},
	help_chunjie2021_feast = {
		605007,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605859,
		169,
		true
	},
	valentinesday__txt2_tip = {
		606028,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606194,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606336,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606497,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606677,
		159,
		true
	},
	valentinesday__shop_tip = {
		606836,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606969,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		607079,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607189,
		147,
		true
	},
	wwf_bamboo_help = {
		607336,
		980,
		true
	},
	wwf_guide_tip = {
		608316,
		151,
		true
	},
	securitycake_help = {
		608467,
		1904,
		true
	},
	icecream_help = {
		610371,
		1066,
		true
	},
	icecream_make_tip = {
		611437,
		102,
		true
	},
	query_role = {
		611539,
		84,
		true
	},
	query_role_none = {
		611623,
		92,
		true
	},
	query_role_button = {
		611715,
		94,
		true
	},
	query_role_fail = {
		611809,
		92,
		true
	},
	query_role_fail_and_retry = {
		611901,
		183,
		true
	},
	cumulative_victory_target_tip = {
		612084,
		113,
		true
	},
	cumulative_victory_now_tip = {
		612197,
		110,
		true
	},
	word_files_repair = {
		612307,
		100,
		true
	},
	repair_setting_label = {
		612407,
		100,
		true
	},
	voice_control = {
		612507,
		86,
		true
	},
	index_equip = {
		612593,
		85,
		true
	},
	index_without_limit = {
		612678,
		92,
		true
	},
	meta_learn_skill = {
		612770,
		108,
		true
	},
	world_joint_boss_not_found = {
		612878,
		164,
		true
	},
	world_joint_boss_is_death = {
		613042,
		163,
		true
	},
	world_joint_whitout_guild = {
		613205,
		132,
		true
	},
	world_joint_whitout_friend = {
		613337,
		113,
		true
	},
	world_joint_call_support_failed = {
		613450,
		116,
		true
	},
	world_joint_call_support_success = {
		613566,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613683,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613873,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		614072,
		192,
		true
	},
	ad_4 = {
		614264,
		235,
		true
	},
	world_word_expired = {
		614499,
		102,
		true
	},
	world_word_guild_member = {
		614601,
		114,
		true
	},
	world_word_guild_player = {
		614715,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614822,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614936,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		615071,
		163,
		true
	},
	world_boss_get_item = {
		615234,
		175,
		true
	},
	world_boss_ask_help = {
		615409,
		141,
		true
	},
	world_joint_count_no_enough = {
		615550,
		111,
		true
	},
	world_boss_none = {
		615661,
		164,
		true
	},
	world_boss_fleet = {
		615825,
		93,
		true
	},
	world_max_challenge_cnt = {
		615918,
		183,
		true
	},
	world_reset_success = {
		616101,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616214,
		244,
		true
	},
	world_map_version = {
		616458,
		154,
		true
	},
	world_resource_fill = {
		616612,
		150,
		true
	},
	meta_sys_lock_tip = {
		616762,
		172,
		true
	},
	meta_story_lock = {
		616934,
		171,
		true
	},
	meta_acttime_limit = {
		617105,
		88,
		true
	},
	meta_pt_left = {
		617193,
		88,
		true
	},
	meta_syn_rate = {
		617281,
		96,
		true
	},
	meta_repair_rate = {
		617377,
		96,
		true
	},
	meta_story_tip_1 = {
		617473,
		107,
		true
	},
	meta_story_tip_2 = {
		617580,
		101,
		true
	},
	meta_pt_get_way = {
		617681,
		159,
		true
	},
	meta_pt_point = {
		617840,
		93,
		true
	},
	meta_award_get = {
		617933,
		91,
		true
	},
	meta_award_got = {
		618024,
		91,
		true
	},
	meta_repair = {
		618115,
		89,
		true
	},
	meta_repair_success = {
		618204,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618307,
		113,
		true
	},
	meta_repair_effect_special = {
		618420,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618557,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618675,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618801,
		204,
		true
	},
	meta_break = {
		619005,
		112,
		true
	},
	meta_energy_preview_title = {
		619117,
		147,
		true
	},
	meta_energy_preview_tip = {
		619264,
		157,
		true
	},
	meta_exp_per_day = {
		619421,
		96,
		true
	},
	meta_skill_unlock = {
		619517,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619656,
		175,
		true
	},
	meta_unlock_skill_select = {
		619831,
		144,
		true
	},
	meta_switch_skill_disable = {
		619975,
		181,
		true
	},
	meta_switch_skill_box_title = {
		620156,
		141,
		true
	},
	meta_cur_pt = {
		620297,
		98,
		true
	},
	meta_toast_fullexp = {
		620395,
		112,
		true
	},
	meta_toast_tactics = {
		620507,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620599,
		92,
		true
	},
	meta_destroy_tip = {
		620691,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620819,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620913,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		621007,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		621101,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		621198,
		94,
		true
	},
	meta_voice_name_propose = {
		621292,
		93,
		true
	},
	world_boss_ad = {
		621385,
		88,
		true
	},
	world_boss_drop_title = {
		621473,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621582,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621713,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		622141,
		151,
		true
	},
	equip_ammo_type_1 = {
		622292,
		90,
		true
	},
	equip_ammo_type_2 = {
		622382,
		90,
		true
	},
	equip_ammo_type_3 = {
		622472,
		90,
		true
	},
	equip_ammo_type_4 = {
		622562,
		94,
		true
	},
	equip_ammo_type_5 = {
		622656,
		87,
		true
	},
	equip_ammo_type_6 = {
		622743,
		90,
		true
	},
	equip_ammo_type_7 = {
		622833,
		101,
		true
	},
	equip_ammo_type_8 = {
		622934,
		90,
		true
	},
	equip_ammo_type_9 = {
		623024,
		90,
		true
	},
	equip_ammo_type_10 = {
		623114,
		88,
		true
	},
	equip_ammo_type_11 = {
		623202,
		91,
		true
	},
	common_daily_limit = {
		623293,
		109,
		true
	},
	meta_help = {
		623402,
		3173,
		true
	},
	world_boss_daily_limit = {
		626575,
		109,
		true
	},
	common_go_to_analyze = {
		626684,
		96,
		true
	},
	world_boss_not_reach_target = {
		626780,
		120,
		true
	},
	special_transform_limit_reach = {
		626900,
		188,
		true
	},
	meta_pt_notenough = {
		627088,
		215,
		true
	},
	meta_boss_unlock = {
		627303,
		187,
		true
	},
	word_take_effect = {
		627490,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627576,
		105,
		true
	},
	word_shipNation_meta = {
		627681,
		87,
		true
	},
	world_word_friend = {
		627768,
		87,
		true
	},
	world_word_world = {
		627855,
		86,
		true
	},
	world_word_guild = {
		627941,
		89,
		true
	},
	world_collection_1 = {
		628030,
		95,
		true
	},
	world_collection_2 = {
		628125,
		88,
		true
	},
	world_collection_3 = {
		628213,
		91,
		true
	},
	zero_hour_command_error = {
		628304,
		115,
		true
	},
	commander_is_in_bigworld = {
		628419,
		122,
		true
	},
	world_collection_back = {
		628541,
		121,
		true
	},
	archives_whether_to_retreat = {
		628662,
		204,
		true
	},
	world_fleet_stop = {
		628866,
		104,
		true
	},
	world_setting_title = {
		628970,
		103,
		true
	},
	world_setting_quickmode = {
		629073,
		106,
		true
	},
	world_setting_quickmodetip = {
		629179,
		166,
		true
	},
	world_setting_submititem = {
		629345,
		122,
		true
	},
	world_setting_submititemtip = {
		629467,
		195,
		true
	},
	world_setting_mapauto = {
		629662,
		126,
		true
	},
	world_setting_mapautotip = {
		629788,
		173,
		true
	},
	world_boss_maintenance = {
		629961,
		172,
		true
	},
	world_boss_inbattle = {
		630133,
		116,
		true
	},
	world_automode_title_1 = {
		630249,
		106,
		true
	},
	world_automode_title_2 = {
		630355,
		95,
		true
	},
	world_automode_treasure_1 = {
		630450,
		131,
		true
	},
	world_automode_treasure_2 = {
		630581,
		131,
		true
	},
	world_automode_treasure_3 = {
		630712,
		131,
		true
	},
	world_automode_cancel = {
		630843,
		91,
		true
	},
	world_automode_confirm = {
		630934,
		92,
		true
	},
	world_automode_start_tip1 = {
		631026,
		130,
		true
	},
	world_automode_start_tip2 = {
		631156,
		105,
		true
	},
	world_automode_start_tip3 = {
		631261,
		126,
		true
	},
	world_automode_start_tip4 = {
		631387,
		116,
		true
	},
	world_automode_start_tip5 = {
		631503,
		161,
		true
	},
	world_automode_setting_1 = {
		631664,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631783,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631881,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631972,
		91,
		true
	},
	world_automode_setting_1_4 = {
		632063,
		96,
		true
	},
	world_automode_setting_2 = {
		632159,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632275,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632385,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632502,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632635,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632730,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632825,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632940,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		633037,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		633150,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633263,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633397,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633494,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633590,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633723,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633818,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633913,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		634036,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		634138,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634233,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634328,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634423,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634523,
		164,
		true
	},
	area_putong = {
		634687,
		88,
		true
	},
	area_anquan = {
		634775,
		88,
		true
	},
	area_yaosai = {
		634863,
		94,
		true
	},
	area_yaosai_2 = {
		634957,
		133,
		true
	},
	area_shenyuan = {
		635090,
		90,
		true
	},
	area_yinmi = {
		635180,
		87,
		true
	},
	area_renwu = {
		635267,
		87,
		true
	},
	area_zhuxian = {
		635354,
		89,
		true
	},
	area_dangan = {
		635443,
		88,
		true
	},
	charge_trade_no_error = {
		635531,
		131,
		true
	},
	world_reset_1 = {
		635662,
		136,
		true
	},
	world_reset_2 = {
		635798,
		153,
		true
	},
	world_reset_3 = {
		635951,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		636072,
		145,
		true
	},
	world_boss_unactivated = {
		636217,
		139,
		true
	},
	world_reset_tip = {
		636356,
		3044,
		true
	},
	spring_invited_2021 = {
		639400,
		224,
		true
	},
	charge_error_count_limit = {
		639624,
		126,
		true
	},
	charge_error_disable = {
		639750,
		128,
		true
	},
	levelScene_select_sp = {
		639878,
		121,
		true
	},
	word_adjustFleet = {
		639999,
		93,
		true
	},
	levelScene_select_noitem = {
		640092,
		118,
		true
	},
	story_setting_label = {
		640210,
		117,
		true
	},
	login_arrears_tips = {
		640327,
		187,
		true
	},
	Supplement_pay1 = {
		640514,
		231,
		true
	},
	Supplement_pay2 = {
		640745,
		242,
		true
	},
	Supplement_pay3 = {
		640987,
		303,
		true
	},
	Supplement_pay4 = {
		641290,
		91,
		true
	},
	world_ship_repair = {
		641381,
		117,
		true
	},
	Supplement_pay5 = {
		641498,
		167,
		true
	},
	area_unkown = {
		641665,
		88,
		true
	},
	Supplement_pay6 = {
		641753,
		92,
		true
	},
	Supplement_pay7 = {
		641845,
		92,
		true
	},
	Supplement_pay8 = {
		641937,
		91,
		true
	},
	world_battle_damage = {
		642028,
		159,
		true
	},
	setting_story_speed_1 = {
		642187,
		94,
		true
	},
	setting_story_speed_2 = {
		642281,
		91,
		true
	},
	setting_story_speed_3 = {
		642372,
		94,
		true
	},
	setting_story_speed_4 = {
		642466,
		101,
		true
	},
	story_autoplay_setting_label = {
		642567,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642682,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642773,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642863,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642991,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		643117,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643218,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643351,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643775,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643888,
		145,
		true
	},
	common_npc_formation_tip = {
		644033,
		134,
		true
	},
	gametip_xiaotiancheng = {
		644167,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645476,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645601,
		124,
		true
	},
	task_lock = {
		645725,
		89,
		true
	},
	week_task_pt_name = {
		645814,
		90,
		true
	},
	week_task_award_preview_label = {
		645904,
		106,
		true
	},
	week_task_title_label = {
		646010,
		105,
		true
	},
	cattery_op_clean_success = {
		646115,
		101,
		true
	},
	cattery_op_feed_success = {
		646216,
		106,
		true
	},
	cattery_op_play_success = {
		646322,
		106,
		true
	},
	cattery_style_change_success = {
		646428,
		115,
		true
	},
	cattery_add_commander_success = {
		646543,
		116,
		true
	},
	cattery_remove_commander_success = {
		646659,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646778,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646937,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		647070,
		110,
		true
	},
	commander_box_was_finished = {
		647180,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647293,
		121,
		true
	},
	comander_tool_max_cnt = {
		647414,
		105,
		true
	},
	cat_home_help = {
		647519,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648750,
		128,
		true
	},
	cat_home_unlock = {
		648878,
		155,
		true
	},
	cat_sleep_notplay = {
		649033,
		132,
		true
	},
	cathome_style_unlock = {
		649165,
		154,
		true
	},
	commander_is_in_cattery = {
		649319,
		133,
		true
	},
	cat_home_interaction = {
		649452,
		126,
		true
	},
	cat_accelerate_left = {
		649578,
		101,
		true
	},
	common_clean = {
		649679,
		82,
		true
	},
	common_feed = {
		649761,
		87,
		true
	},
	common_play = {
		649848,
		87,
		true
	},
	game_stopwords = {
		649935,
		108,
		true
	},
	game_openwords = {
		650043,
		108,
		true
	},
	amusementpark_shop_enter = {
		650151,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650327,
		251,
		true
	},
	amusementpark_shop_success = {
		650578,
		122,
		true
	},
	amusementpark_shop_special = {
		650700,
		169,
		true
	},
	amusementpark_shop_end = {
		650869,
		140,
		true
	},
	amusementpark_shop_0 = {
		651009,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		651163,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651347,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651508,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651673,
		209,
		true
	},
	amusementpark_help = {
		651882,
		1395,
		true
	},
	amusementpark_shop_help = {
		653277,
		793,
		true
	},
	handshake_game_help = {
		654070,
		1125,
		true
	},
	MeixiV4_help = {
		655195,
		861,
		true
	},
	activity_permanent_total = {
		656056,
		104,
		true
	},
	word_investigate = {
		656160,
		86,
		true
	},
	ambush_display_none = {
		656246,
		89,
		true
	},
	activity_permanent_help = {
		656335,
		473,
		true
	},
	activity_permanent_tips1 = {
		656808,
		175,
		true
	},
	activity_permanent_tips2 = {
		656983,
		190,
		true
	},
	activity_permanent_tips3 = {
		657173,
		175,
		true
	},
	activity_permanent_tips4 = {
		657348,
		269,
		true
	},
	activity_permanent_finished = {
		657617,
		97,
		true
	},
	idolmaster_main = {
		657714,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		659047,
		119,
		true
	},
	idolmaster_game_tip2 = {
		659166,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659282,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659380,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659478,
		91,
		true
	},
	idolmaster_collection = {
		659569,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		660176,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660276,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660376,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660476,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660576,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660676,
		99,
		true
	},
	cartoon_notall = {
		660775,
		91,
		true
	},
	cartoon_haveno = {
		660866,
		108,
		true
	},
	res_cartoon_new_tip = {
		660974,
		149,
		true
	},
	memory_actiivty_ex = {
		661123,
		86,
		true
	},
	memory_activity_sp = {
		661209,
		86,
		true
	},
	memory_activity_daily = {
		661295,
		94,
		true
	},
	memory_activity_others = {
		661389,
		92,
		true
	},
	battle_end_title = {
		661481,
		93,
		true
	},
	battle_end_subtitle1 = {
		661574,
		97,
		true
	},
	battle_end_subtitle2 = {
		661671,
		97,
		true
	},
	meta_skill_dailyexp = {
		661768,
		113,
		true
	},
	meta_skill_learn = {
		661881,
		127,
		true
	},
	meta_skill_maxtip = {
		662008,
		178,
		true
	},
	meta_tactics_detail = {
		662186,
		96,
		true
	},
	meta_tactics_unlock = {
		662282,
		96,
		true
	},
	meta_tactics_switch = {
		662378,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662474,
		102,
		true
	},
	activity_permanent_progress = {
		662576,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662674,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662786,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662908,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		663024,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		663150,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663320,
		318,
		true
	},
	tec_tip_no_consumption = {
		663638,
		92,
		true
	},
	tec_tip_material_stock = {
		663730,
		92,
		true
	},
	tec_tip_to_consumption = {
		663822,
		99,
		true
	},
	onebutton_max_tip = {
		663921,
		94,
		true
	},
	target_get_tip = {
		664015,
		84,
		true
	},
	fleet_select_title = {
		664099,
		95,
		true
	},
	backyard_rename_title = {
		664194,
		98,
		true
	},
	backyard_rename_tip = {
		664292,
		106,
		true
	},
	equip_add = {
		664398,
		107,
		true
	},
	equipskin_add = {
		664505,
		117,
		true
	},
	equipskin_none = {
		664622,
		112,
		true
	},
	equipskin_typewrong = {
		664734,
		131,
		true
	},
	equipskin_typewrong_en = {
		664865,
		107,
		true
	},
	user_is_banned = {
		664972,
		128,
		true
	},
	user_is_forever_banned = {
		665100,
		109,
		true
	},
	old_class_is_close = {
		665209,
		155,
		true
	},
	activity_event_building = {
		665364,
		1424,
		true
	},
	salvage_tips = {
		666788,
		954,
		true
	},
	tips_shakebeads = {
		667742,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668719,
		139,
		true
	},
	cowboy_tips = {
		668858,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669750,
		138,
		true
	},
	chazi_tips = {
		669888,
		1068,
		true
	},
	catchteasure_help = {
		670956,
		868,
		true
	},
	unlock_tips = {
		671824,
		98,
		true
	},
	class_label_tran = {
		671922,
		87,
		true
	},
	class_label_gen = {
		672009,
		90,
		true
	},
	class_attr_store = {
		672099,
		96,
		true
	},
	class_attr_proficiency = {
		672195,
		102,
		true
	},
	class_attr_getproficiency = {
		672297,
		105,
		true
	},
	class_attr_costproficiency = {
		672402,
		106,
		true
	},
	class_label_upgrading = {
		672508,
		98,
		true
	},
	class_label_upgradetime = {
		672606,
		103,
		true
	},
	class_label_oilfield = {
		672709,
		97,
		true
	},
	class_label_goldfield = {
		672806,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672907,
		116,
		true
	},
	ship_exp_item_title = {
		673023,
		92,
		true
	},
	ship_exp_item_label_clear = {
		673115,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673213,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673309,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673407,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673611,
		235,
		true
	},
	tec_nation_award_finish = {
		673846,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673946,
		187,
		true
	},
	coures_exp_npc_tip = {
		674133,
		229,
		true
	},
	coures_level_tip = {
		674362,
		180,
		true
	},
	coures_tip_material_stock = {
		674542,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674638,
		113,
		true
	},
	eatgame_tips = {
		674751,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		676197,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676370,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676512,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676661,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676833,
		267,
		true
	},
	battlepass_main_time = {
		677100,
		98,
		true
	},
	battlepass_main_help_2110 = {
		677198,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680666,
		1426,
		true
	},
	cruise_task_phase = {
		682092,
		103,
		true
	},
	cruise_task_tips = {
		682195,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682285,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682574,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682775,
		115,
		true
	},
	cruise_task_unlock = {
		682890,
		142,
		true
	},
	cruise_task_week = {
		683032,
		88,
		true
	},
	battlepass_pay_timelimit = {
		683120,
		98,
		true
	},
	battlepass_pay_acquire = {
		683218,
		104,
		true
	},
	battlepass_pay_attention = {
		683322,
		164,
		true
	},
	battlepass_acquire_attention = {
		683486,
		199,
		true
	},
	battlepass_pay_tip = {
		683685,
		121,
		true
	},
	battlepass_main_tip1 = {
		683806,
		374,
		true
	},
	battlepass_main_tip2 = {
		684180,
		307,
		true
	},
	battlepass_main_tip3 = {
		684487,
		364,
		true
	},
	battlepass_complete = {
		684851,
		103,
		true
	},
	shop_free_tag = {
		684954,
		83,
		true
	},
	quick_equip_tip1 = {
		685037,
		90,
		true
	},
	quick_equip_tip2 = {
		685127,
		86,
		true
	},
	quick_equip_tip3 = {
		685213,
		86,
		true
	},
	quick_equip_tip4 = {
		685299,
		110,
		true
	},
	quick_equip_tip5 = {
		685409,
		137,
		true
	},
	quick_equip_tip6 = {
		685546,
		201,
		true
	},
	retire_importantequipment_tips = {
		685747,
		193,
		true
	},
	settle_rewards_title = {
		685940,
		104,
		true
	},
	settle_rewards_subtitle = {
		686044,
		101,
		true
	},
	total_rewards_subtitle = {
		686145,
		99,
		true
	},
	settle_rewards_text = {
		686244,
		96,
		true
	},
	use_oil_limit_help = {
		686340,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686634,
		127,
		true
	},
	index_awakening2 = {
		686761,
		102,
		true
	},
	index_upgrade = {
		686863,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686959,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		687063,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		687170,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687281,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687387,
		120,
		true
	},
	attr_durability = {
		687507,
		85,
		true
	},
	attr_armor = {
		687592,
		80,
		true
	},
	attr_reload = {
		687672,
		81,
		true
	},
	attr_cannon = {
		687753,
		81,
		true
	},
	attr_torpedo = {
		687834,
		82,
		true
	},
	attr_motion = {
		687916,
		81,
		true
	},
	attr_antiaircraft = {
		687997,
		87,
		true
	},
	attr_air = {
		688084,
		78,
		true
	},
	attr_hit = {
		688162,
		78,
		true
	},
	attr_antisub = {
		688240,
		82,
		true
	},
	attr_oxy_max = {
		688322,
		85,
		true
	},
	attr_ammo = {
		688407,
		82,
		true
	},
	attr_hunting_range = {
		688489,
		95,
		true
	},
	attr_luck = {
		688584,
		79,
		true
	},
	attr_consume = {
		688663,
		82,
		true
	},
	attr_speed = {
		688745,
		80,
		true
	},
	monthly_card_tip = {
		688825,
		109,
		true
	},
	shopping_error_time_limit = {
		688934,
		185,
		true
	},
	world_total_power = {
		689119,
		90,
		true
	},
	world_mileage = {
		689209,
		90,
		true
	},
	world_pressing = {
		689299,
		90,
		true
	},
	Settings_title_FPS = {
		689389,
		98,
		true
	},
	Settings_title_Notification = {
		689487,
		111,
		true
	},
	Settings_title_Other = {
		689598,
		97,
		true
	},
	Settings_title_LoginJP = {
		689695,
		99,
		true
	},
	Settings_title_Redeem = {
		689794,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689892,
		107,
		true
	},
	Settings_title_Secpw = {
		689999,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		690100,
		120,
		true
	},
	Settings_title_agreement = {
		690220,
		101,
		true
	},
	Settings_title_sound = {
		690321,
		100,
		true
	},
	Settings_title_resUpdate = {
		690421,
		104,
		true
	},
	Settings_title_resManage = {
		690525,
		104,
		true
	},
	Settings_title_resManage_All = {
		690629,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690750,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690866,
		115,
		true
	},
	equipment_info_change_tip = {
		690981,
		139,
		true
	},
	equipment_info_change_name_a = {
		691120,
		119,
		true
	},
	equipment_info_change_name_b = {
		691239,
		119,
		true
	},
	equipment_info_change_text_before = {
		691358,
		107,
		true
	},
	equipment_info_change_text_after = {
		691465,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691571,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691694,
		288,
		true
	},
	ssss_main_help = {
		691982,
		1119,
		true
	},
	mini_game_time = {
		693101,
		95,
		true
	},
	mini_game_score = {
		693196,
		86,
		true
	},
	mini_game_leave = {
		693282,
		117,
		true
	},
	mini_game_pause = {
		693399,
		114,
		true
	},
	mini_game_cur_score = {
		693513,
		97,
		true
	},
	mini_game_high_score = {
		693610,
		98,
		true
	},
	monopoly_world_tip1 = {
		693708,
		105,
		true
	},
	monopoly_world_tip2 = {
		693813,
		258,
		true
	},
	monopoly_world_tip3 = {
		694071,
		223,
		true
	},
	help_monopoly_world = {
		694294,
		1568,
		true
	},
	ssssmedal_tip = {
		695862,
		202,
		true
	},
	ssssmedal_name = {
		696064,
		110,
		true
	},
	ssssmedal_belonging = {
		696174,
		115,
		true
	},
	ssssmedal_name1 = {
		696289,
		112,
		true
	},
	ssssmedal_name2 = {
		696401,
		108,
		true
	},
	ssssmedal_name3 = {
		696509,
		115,
		true
	},
	ssssmedal_name4 = {
		696624,
		108,
		true
	},
	ssssmedal_name5 = {
		696732,
		111,
		true
	},
	ssssmedal_name6 = {
		696843,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696937,
		110,
		true
	},
	ssssmedal_belonging2 = {
		697047,
		110,
		true
	},
	ssssmedal_desc1 = {
		697157,
		178,
		true
	},
	ssssmedal_desc2 = {
		697335,
		213,
		true
	},
	ssssmedal_desc3 = {
		697548,
		227,
		true
	},
	ssssmedal_desc4 = {
		697775,
		206,
		true
	},
	ssssmedal_desc5 = {
		697981,
		213,
		true
	},
	ssssmedal_desc6 = {
		698194,
		185,
		true
	},
	show_fate_demand_count = {
		698379,
		155,
		true
	},
	show_design_demand_count = {
		698534,
		161,
		true
	},
	blueprint_select_overflow = {
		698695,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698797,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698986,
		140,
		true
	},
	blueprint_exchange_select_display = {
		699126,
		126,
		true
	},
	build_rate_title = {
		699252,
		93,
		true
	},
	build_pools_intro = {
		699345,
		168,
		true
	},
	build_detail_intro = {
		699513,
		107,
		true
	},
	ssss_game_tip = {
		699620,
		1712,
		true
	},
	ssss_medal_tip = {
		701332,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701950,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702238,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705682,
		1415,
		true
	},
	littleSanDiego_npc = {
		707097,
		1410,
		true
	},
	tag_ship_unlocked = {
		708507,
		97,
		true
	},
	tag_ship_locked = {
		708604,
		95,
		true
	},
	acceleration_tips_1 = {
		708699,
		227,
		true
	},
	acceleration_tips_2 = {
		708926,
		211,
		true
	},
	noacceleration_tips = {
		709137,
		138,
		true
	},
	word_shipskin = {
		709275,
		79,
		true
	},
	settings_sound_title_bgm = {
		709354,
		100,
		true
	},
	settings_sound_title_effct = {
		709454,
		99,
		true
	},
	settings_sound_title_cv = {
		709553,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709649,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709782,
		125,
		true
	},
	setting_resdownload_title_music = {
		709907,
		121,
		true
	},
	setting_resdownload_title_sound = {
		710028,
		127,
		true
	},
	setting_resdownload_title_manga = {
		710155,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710279,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710402,
		126,
		true
	},
	setting_resdownload_title_map = {
		710528,
		130,
		true
	},
	settings_battle_title = {
		710658,
		98,
		true
	},
	settings_battle_tip = {
		710756,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710882,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710977,
		98,
		true
	},
	settings_battle_Btn_save = {
		711075,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		711170,
		97,
		true
	},
	settings_pwd_label_close = {
		711267,
		91,
		true
	},
	settings_pwd_label_open = {
		711358,
		89,
		true
	},
	word_frame = {
		711447,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711524,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711642,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711746,
		135,
		true
	},
	CurlingGame_tips1 = {
		711881,
		1192,
		true
	},
	maid_task_tips1 = {
		713073,
		837,
		true
	},
	shop_akashi_pick_title = {
		713910,
		92,
		true
	},
	shop_diamond_title = {
		714002,
		98,
		true
	},
	shop_gift_title = {
		714100,
		95,
		true
	},
	shop_item_title = {
		714195,
		95,
		true
	},
	shop_charge_level_limit = {
		714290,
		100,
		true
	},
	backhill_cantupbuilding = {
		714390,
		180,
		true
	},
	pray_cant_tips = {
		714570,
		157,
		true
	},
	help_xinnian2022_feast = {
		714727,
		816,
		true
	},
	Pray_activity_tips1 = {
		715543,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717699,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717950,
		911,
		true
	},
	help_xinnian2022_firework = {
		718861,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720444,
		121,
		true
	},
	box_ship_del_click = {
		720565,
		82,
		true
	},
	box_equipment_del_click = {
		720647,
		87,
		true
	},
	change_player_name_title = {
		720734,
		101,
		true
	},
	change_player_name_subtitle = {
		720835,
		117,
		true
	},
	change_player_name_input_tip = {
		720952,
		108,
		true
	},
	change_player_name_illegal = {
		721060,
		236,
		true
	},
	nodisplay_player_home_name = {
		721296,
		96,
		true
	},
	nodisplay_player_home_share = {
		721392,
		104,
		true
	},
	tactics_class_start = {
		721496,
		96,
		true
	},
	tactics_class_cancel = {
		721592,
		90,
		true
	},
	tactics_class_get_exp = {
		721682,
		108,
		true
	},
	tactics_class_spend_time = {
		721790,
		101,
		true
	},
	build_ticket_description = {
		721891,
		121,
		true
	},
	build_ticket_expire_warning = {
		722012,
		108,
		true
	},
	tip_build_ticket_expired = {
		722120,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722267,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722428,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722541,
		186,
		true
	},
	springfes_tips1 = {
		722727,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723775,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723885,
		109,
		true
	},
	worldinpicture_help = {
		723994,
		938,
		true
	},
	worldinpicture_task_help = {
		724932,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725875,
		123,
		true
	},
	missile_attack_area_confirm = {
		725998,
		104,
		true
	},
	missile_attack_area_cancel = {
		726102,
		103,
		true
	},
	shipchange_alert_infleet = {
		726205,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726386,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726582,
		201,
		true
	},
	shipchange_alert_inworld = {
		726783,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726971,
		203,
		true
	},
	shipchange_alert_indiff = {
		727174,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727364,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727577,
		218,
		true
	},
	monopoly3thre_tip = {
		727795,
		158,
		true
	},
	fushun_game3_tip = {
		727953,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729332,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729619,
		3452,
		true
	},
	cruise_task_help_2202 = {
		733071,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734216,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734509,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737963,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739377,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739667,
		3453,
		true
	},
	cruise_task_help_2206 = {
		743120,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744534,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744824,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748282,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749697,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749963,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753423,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754839,
		271,
		true
	},
	battlepass_main_help_2212 = {
		755110,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758537,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759936,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760203,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763638,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		765052,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765332,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768786,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		770200,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770467,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773913,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775327,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775609,
		3451,
		true
	},
	cruise_task_help_2308 = {
		779060,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780475,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780758,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784211,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785627,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		789077,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792528,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793943,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794210,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797663,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		799077,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799321,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802554,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803667,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803901,
		3225,
		true
	},
	cruise_task_help_2406 = {
		807126,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808239,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808477,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811697,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812810,
		263,
		true
	},
	battlepass_main_help_2410 = {
		813073,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816376,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817518,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817787,
		3271,
		true
	},
	cruise_task_help_2412 = {
		821058,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		822189,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822453,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825734,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826866,
		264,
		true
	},
	battlepass_main_help_2504 = {
		827130,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830425,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831557,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831821,
		3281,
		true
	},
	cruise_task_help_2506 = {
		835102,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836234,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836497,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839792,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840924,
		256,
		true
	},
	battlepass_main_help_2510 = {
		841180,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844460,
		1132,
		true
	},
	attrset_reset = {
		845592,
		86,
		true
	},
	attrset_save = {
		845678,
		82,
		true
	},
	attrset_ask_save = {
		845760,
		130,
		true
	},
	attrset_save_success = {
		845890,
		97,
		true
	},
	attrset_disable = {
		845987,
		145,
		true
	},
	attrset_input_ill = {
		846132,
		97,
		true
	},
	eventshop_time_hint = {
		846229,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846360,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846512,
		157,
		true
	},
	sp_no_quota = {
		846669,
		125,
		true
	},
	fur_all_buy = {
		846794,
		88,
		true
	},
	fur_onekey_buy = {
		846882,
		91,
		true
	},
	littleRenown_npc = {
		846973,
		1304,
		true
	},
	tech_package_tip = {
		848277,
		302,
		true
	},
	backyard_food_shop_tip = {
		848579,
		103,
		true
	},
	dorm_2f_lock = {
		848682,
		85,
		true
	},
	word_get_way = {
		848767,
		90,
		true
	},
	word_get_date = {
		848857,
		91,
		true
	},
	enter_theme_name = {
		848948,
		103,
		true
	},
	enter_extend_food_label = {
		849051,
		93,
		true
	},
	backyard_extend_tip_1 = {
		849144,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849249,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849363,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849461,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849549,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849744,
		161,
		true
	},
	level_remaster_tip1 = {
		849905,
		97,
		true
	},
	level_remaster_tip2 = {
		850002,
		89,
		true
	},
	level_remaster_tip3 = {
		850091,
		89,
		true
	},
	level_remaster_tip4 = {
		850180,
		110,
		true
	},
	newserver_time = {
		850290,
		88,
		true
	},
	skill_learn_tip = {
		850378,
		127,
		true
	},
	build_count_tip = {
		850505,
		85,
		true
	},
	help_research_package = {
		850590,
		299,
		true
	},
	lv70_package_tip = {
		850889,
		272,
		true
	},
	tech_select_tip1 = {
		851161,
		106,
		true
	},
	tech_select_tip2 = {
		851267,
		175,
		true
	},
	tech_select_tip3 = {
		851442,
		89,
		true
	},
	tech_select_tip4 = {
		851531,
		103,
		true
	},
	tech_select_tip5 = {
		851634,
		114,
		true
	},
	techpackage_item_use = {
		851748,
		297,
		true
	},
	techpackage_item_use_1 = {
		852045,
		259,
		true
	},
	techpackage_item_use_2 = {
		852304,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852542,
		168,
		true
	},
	newserver_shop_timelimit = {
		852710,
		128,
		true
	},
	tech_character_get = {
		852838,
		91,
		true
	},
	package_detail_tip = {
		852929,
		95,
		true
	},
	event_ui_consume = {
		853024,
		87,
		true
	},
	event_ui_recommend = {
		853111,
		88,
		true
	},
	event_ui_start = {
		853199,
		84,
		true
	},
	event_ui_giveup = {
		853283,
		85,
		true
	},
	event_ui_finish = {
		853368,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853453,
		104,
		true
	},
	battle_result_confirm = {
		853557,
		91,
		true
	},
	battle_result_targets = {
		853648,
		98,
		true
	},
	battle_result_continue = {
		853746,
		111,
		true
	},
	index_L2D = {
		853857,
		76,
		true
	},
	index_DBG = {
		853933,
		86,
		true
	},
	index_BG = {
		854019,
		85,
		true
	},
	index_CANTUSE = {
		854104,
		90,
		true
	},
	index_UNUSE = {
		854194,
		84,
		true
	},
	index_BGM = {
		854278,
		86,
		true
	},
	without_ship_to_wear = {
		854364,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854488,
		140,
		true
	},
	skinatlas_search_holder = {
		854628,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854760,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854886,
		98,
		true
	},
	world_boss_item_info = {
		854984,
		420,
		true
	},
	world_past_boss_item_info = {
		855404,
		439,
		true
	},
	world_boss_lefttime = {
		855843,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855931,
		124,
		true
	},
	world_boss_item_usage_tip = {
		856055,
		157,
		true
	},
	world_boss_no_select_archives = {
		856212,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856359,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856493,
		118,
		true
	},
	world_boss_switch_archives = {
		856611,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856843,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		857011,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		857170,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857329,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857442,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857559,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857687,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857817,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857935,
		220,
		true
	},
	world_archives_boss_help = {
		858155,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861803,
		525,
		true
	},
	archives_boss_was_opened = {
		862328,
		178,
		true
	},
	current_boss_was_opened = {
		862506,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862679,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862784,
		110,
		true
	},
	world_boss_title_estimation = {
		862894,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		863005,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		863109,
		116,
		true
	},
	world_boss_title_spend_time = {
		863225,
		104,
		true
	},
	world_boss_title_total_damage = {
		863329,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863435,
		131,
		true
	},
	world_boss_current_boss_label = {
		863566,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863672,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863779,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863960,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		864076,
		107,
		true
	},
	meta_syn_value_label = {
		864183,
		107,
		true
	},
	meta_syn_finish = {
		864290,
		102,
		true
	},
	index_meta_repair = {
		864392,
		101,
		true
	},
	index_meta_tactics = {
		864493,
		102,
		true
	},
	index_meta_energy = {
		864595,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864702,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864868,
		223,
		true
	},
	tactics_no_recent_ships = {
		865091,
		127,
		true
	},
	activity_kill = {
		865218,
		90,
		true
	},
	battle_result_dmg = {
		865308,
		90,
		true
	},
	battle_result_kill_count = {
		865398,
		94,
		true
	},
	battle_result_toggle_on = {
		865492,
		103,
		true
	},
	battle_result_toggle_off = {
		865595,
		101,
		true
	},
	battle_result_continue_battle = {
		865696,
		106,
		true
	},
	battle_result_quit_battle = {
		865802,
		101,
		true
	},
	battle_result_share_battle = {
		865903,
		90,
		true
	},
	pre_combat_team = {
		865993,
		92,
		true
	},
	pre_combat_vanguard = {
		866085,
		95,
		true
	},
	pre_combat_main = {
		866180,
		91,
		true
	},
	pre_combat_submarine = {
		866271,
		96,
		true
	},
	pre_combat_targets = {
		866367,
		88,
		true
	},
	pre_combat_atlasloot = {
		866455,
		90,
		true
	},
	destroy_confirm_access = {
		866545,
		92,
		true
	},
	destroy_confirm_cancel = {
		866637,
		92,
		true
	},
	pt_count_tip = {
		866729,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866811,
		166,
		true
	},
	littleEugen_npc = {
		866977,
		1345,
		true
	},
	five_shujuhuigu = {
		868322,
		88,
		true
	},
	five_shujuhuigu1 = {
		868410,
		95,
		true
	},
	littleChaijun_npc = {
		868505,
		1246,
		true
	},
	five_qingdian = {
		869751,
		849,
		true
	},
	friend_resume_title_detail = {
		870600,
		103,
		true
	},
	item_type13_tip1 = {
		870703,
		93,
		true
	},
	item_type13_tip2 = {
		870796,
		93,
		true
	},
	item_type16_tip1 = {
		870889,
		93,
		true
	},
	item_type16_tip2 = {
		870982,
		93,
		true
	},
	item_type17_tip1 = {
		871075,
		93,
		true
	},
	item_type17_tip2 = {
		871168,
		93,
		true
	},
	five_duomaomao = {
		871261,
		1103,
		true
	},
	main_4 = {
		872364,
		85,
		true
	},
	main_5 = {
		872449,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872534,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		873036,
		215,
		true
	},
	support_rate_title = {
		873251,
		95,
		true
	},
	support_times_limited = {
		873346,
		130,
		true
	},
	support_times_tip = {
		873476,
		94,
		true
	},
	build_times_tip = {
		873570,
		92,
		true
	},
	tactics_recent_ship_label = {
		873662,
		109,
		true
	},
	title_info = {
		873771,
		80,
		true
	},
	eventshop_unlock_info = {
		873851,
		97,
		true
	},
	eventshop_unlock_hint = {
		873948,
		123,
		true
	},
	commission_event_tip = {
		874071,
		1010,
		true
	},
	decoration_medal_placeholder = {
		875081,
		139,
		true
	},
	technology_filter_placeholder = {
		875220,
		130,
		true
	},
	eva_comment_send_null = {
		875350,
		114,
		true
	},
	report_sent_thank = {
		875464,
		201,
		true
	},
	report_ship_cannot_comment = {
		875665,
		114,
		true
	},
	report_cannot_comment = {
		875779,
		163,
		true
	},
	report_sent_title = {
		875942,
		87,
		true
	},
	report_sent_desc = {
		876029,
		118,
		true
	},
	report_type_1 = {
		876147,
		96,
		true
	},
	report_type_1_1 = {
		876243,
		103,
		true
	},
	report_type_2 = {
		876346,
		96,
		true
	},
	report_type_2_1 = {
		876442,
		114,
		true
	},
	report_type_3 = {
		876556,
		93,
		true
	},
	report_type_3_1 = {
		876649,
		100,
		true
	},
	report_type_other = {
		876749,
		87,
		true
	},
	report_type_other_1 = {
		876836,
		111,
		true
	},
	report_type_other_2 = {
		876947,
		113,
		true
	},
	report_sent_help = {
		877060,
		506,
		true
	},
	rename_input = {
		877566,
		89,
		true
	},
	avatar_task_level = {
		877655,
		127,
		true
	},
	avatar_upgrad_1 = {
		877782,
		90,
		true
	},
	avatar_upgrad_2 = {
		877872,
		90,
		true
	},
	avatar_upgrad_3 = {
		877962,
		89,
		true
	},
	avatar_task_ship_1 = {
		878051,
		104,
		true
	},
	avatar_task_ship_2 = {
		878155,
		106,
		true
	},
	technology_queue_complete = {
		878261,
		102,
		true
	},
	technology_queue_processing = {
		878363,
		101,
		true
	},
	technology_queue_waiting = {
		878464,
		101,
		true
	},
	technology_queue_getaward = {
		878565,
		102,
		true
	},
	technology_daily_refresh = {
		878667,
		110,
		true
	},
	technology_queue_full = {
		878777,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878911,
		162,
		true
	},
	technology_consume = {
		879073,
		95,
		true
	},
	technology_request = {
		879168,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879270,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879517,
		104,
		true
	},
	technology_queue_in_success = {
		879621,
		111,
		true
	},
	star_require_enemy_text = {
		879732,
		127,
		true
	},
	star_require_enemy_title = {
		879859,
		102,
		true
	},
	star_require_enemy_check = {
		879961,
		94,
		true
	},
	worldboss_rank_timer_label = {
		880055,
		115,
		true
	},
	technology_detail = {
		880170,
		93,
		true
	},
	technology_mission_unfinish = {
		880263,
		107,
		true
	},
	word_chinese = {
		880370,
		85,
		true
	},
	word_japanese_3 = {
		880455,
		82,
		true
	},
	word_japanese_2 = {
		880537,
		86,
		true
	},
	word_japanese = {
		880623,
		83,
		true
	},
	avatarframe_got = {
		880706,
		92,
		true
	},
	item_is_max_cnt = {
		880798,
		109,
		true
	},
	level_fleet_ship_desc = {
		880907,
		106,
		true
	},
	level_fleet_sub_desc = {
		881013,
		97,
		true
	},
	summerland_tip = {
		881110,
		426,
		true
	},
	icecreamgame_tip = {
		881536,
		1963,
		true
	},
	unlock_date_tip = {
		883499,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883619,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883798,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883937,
		156,
		true
	},
	mail_filter_placeholder = {
		884093,
		100,
		true
	},
	recently_sticker_placeholder = {
		884193,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884304,
		1427,
		true
	},
	mini_cookgametip = {
		885731,
		1185,
		true
	},
	cook_game_Albacore = {
		886916,
		108,
		true
	},
	cook_game_august = {
		887024,
		96,
		true
	},
	cook_game_elbe = {
		887120,
		100,
		true
	},
	cook_game_hakuryu = {
		887220,
		140,
		true
	},
	cook_game_howe = {
		887360,
		145,
		true
	},
	cook_game_marcopolo = {
		887505,
		110,
		true
	},
	cook_game_noshiro = {
		887615,
		125,
		true
	},
	cook_game_pnelope = {
		887740,
		139,
		true
	},
	cook_game_laffey = {
		887879,
		165,
		true
	},
	cook_game_janus = {
		888044,
		141,
		true
	},
	cook_game_flandre = {
		888185,
		132,
		true
	},
	cook_game_constellation = {
		888317,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888504,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888638,
		227,
		true
	},
	random_ship_on = {
		888865,
		111,
		true
	},
	random_ship_off_0 = {
		888976,
		202,
		true
	},
	random_ship_off = {
		889178,
		160,
		true
	},
	random_ship_forbidden = {
		889338,
		152,
		true
	},
	random_ship_now = {
		889490,
		102,
		true
	},
	random_ship_label = {
		889592,
		97,
		true
	},
	player_vitae_skin_setting = {
		889689,
		102,
		true
	},
	random_ship_tips1 = {
		889791,
		155,
		true
	},
	random_ship_tips2 = {
		889946,
		128,
		true
	},
	random_ship_before = {
		890074,
		117,
		true
	},
	random_ship_and_skin_title = {
		890191,
		123,
		true
	},
	random_ship_frequse_mode = {
		890314,
		104,
		true
	},
	random_ship_locked_mode = {
		890418,
		103,
		true
	},
	littleSpee_npc = {
		890521,
		1475,
		true
	},
	random_flag_ship = {
		891996,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892092,
		112,
		true
	},
	expedition_drop_use_out = {
		892204,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892372,
		110,
		true
	},
	ex_pass_use = {
		892482,
		81,
		true
	},
	defense_formation_tip_npc = {
		892563,
		218,
		true
	},
	pgs_login_tip = {
		892781,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		893009,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893230,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893420,
		254,
		true
	},
	pgs_binding_account = {
		893674,
		100,
		true
	},
	pgs_unbind = {
		893774,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893872,
		150,
		true
	},
	pgs_unbind_tip2 = {
		894022,
		246,
		true
	},
	word_item = {
		894268,
		82,
		true
	},
	word_tool = {
		894350,
		89,
		true
	},
	word_other = {
		894439,
		80,
		true
	},
	ryza_word_equip = {
		894519,
		85,
		true
	},
	ryza_rest_produce_count = {
		894604,
		115,
		true
	},
	ryza_composite_confirm = {
		894719,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894846,
		130,
		true
	},
	ryza_composite_count = {
		894976,
		98,
		true
	},
	ryza_toggle_only_composite = {
		895074,
		113,
		true
	},
	ryza_tip_select_recipe = {
		895187,
		136,
		true
	},
	ryza_tip_put_materials = {
		895323,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895450,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895588,
		141,
		true
	},
	ryza_material_not_enough = {
		895729,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895884,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		896041,
		143,
		true
	},
	ryza_tip_no_item = {
		896184,
		114,
		true
	},
	ryza_ui_show_acess = {
		896298,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896400,
		114,
		true
	},
	ryza_tip_item_access = {
		896514,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896657,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896796,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896904,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897003,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897110,
		113,
		true
	},
	ryza_tip_control_buff = {
		897223,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897367,
		105,
		true
	},
	ryza_tip_control = {
		897472,
		135,
		true
	},
	ryza_tip_main = {
		897607,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		899072,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899265,
		100,
		true
	},
	ryza_composite_help_tip = {
		899365,
		476,
		true
	},
	ryza_control_help_tip = {
		899841,
		296,
		true
	},
	ryza_mini_game = {
		900137,
		351,
		true
	},
	ryza_task_level_desc = {
		900488,
		97,
		true
	},
	ryza_task_tag_explore = {
		900585,
		91,
		true
	},
	ryza_task_tag_battle = {
		900676,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900766,
		92,
		true
	},
	ryza_task_tag_develop = {
		900858,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900949,
		93,
		true
	},
	ryza_task_tag_build = {
		901042,
		89,
		true
	},
	ryza_task_tag_create = {
		901131,
		90,
		true
	},
	ryza_task_tag_daily = {
		901221,
		92,
		true
	},
	ryza_task_detail_content = {
		901313,
		94,
		true
	},
	ryza_task_detail_award = {
		901407,
		92,
		true
	},
	ryza_task_go = {
		901499,
		82,
		true
	},
	ryza_task_get = {
		901581,
		83,
		true
	},
	ryza_task_get_all = {
		901664,
		94,
		true
	},
	ryza_task_confirm = {
		901758,
		87,
		true
	},
	ryza_task_cancel = {
		901845,
		86,
		true
	},
	ryza_task_level_num = {
		901931,
		96,
		true
	},
	ryza_task_level_add = {
		902027,
		99,
		true
	},
	ryza_task_submit = {
		902126,
		86,
		true
	},
	ryza_task_detail = {
		902212,
		86,
		true
	},
	ryza_composite_words = {
		902298,
		741,
		true
	},
	ryza_task_help_tip = {
		903039,
		345,
		true
	},
	hotspring_buff = {
		903384,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903524,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903714,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903823,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903935,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904097,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904208,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904346,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904457,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904613,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904724,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904847,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904987,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905133,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905259,
		159,
		true
	},
	index_dressed = {
		905418,
		90,
		true
	},
	random_ship_custom_mode = {
		905508,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905621,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905734,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905850,
		181,
		true
	},
	hotspring_shop_enter2 = {
		906031,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906214,
		191,
		true
	},
	hotspring_shop_success1 = {
		906405,
		100,
		true
	},
	hotspring_shop_success2 = {
		906505,
		120,
		true
	},
	hotspring_shop_finish = {
		906625,
		170,
		true
	},
	hotspring_shop_end = {
		906795,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906978,
		143,
		true
	},
	hotspring_shop_touch2 = {
		907121,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907270,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907407,
		156,
		true
	},
	hotspring_shop_exchange = {
		907563,
		205,
		true
	},
	hotspring_tip1 = {
		907768,
		160,
		true
	},
	hotspring_tip2 = {
		907928,
		111,
		true
	},
	hotspring_help = {
		908039,
		748,
		true
	},
	hotspring_expand = {
		908787,
		149,
		true
	},
	hotspring_shop_help = {
		908936,
		535,
		true
	},
	resorts_help = {
		909471,
		703,
		true
	},
	pvzminigame_help = {
		910174,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911760,
		746,
		true
	},
	beach_guard_chaijun = {
		912506,
		170,
		true
	},
	beach_guard_jianye = {
		912676,
		154,
		true
	},
	beach_guard_lituoliao = {
		912830,
		269,
		true
	},
	beach_guard_bominghan = {
		913099,
		256,
		true
	},
	beach_guard_nengdai = {
		913355,
		272,
		true
	},
	beach_guard_m_craft = {
		913627,
		119,
		true
	},
	beach_guard_m_atk = {
		913746,
		114,
		true
	},
	beach_guard_m_guard = {
		913860,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913979,
		97,
		true
	},
	beach_guard_m_atk_name = {
		914076,
		95,
		true
	},
	beach_guard_m_guard_name = {
		914171,
		97,
		true
	},
	beach_guard_e1 = {
		914268,
		90,
		true
	},
	beach_guard_e2 = {
		914358,
		87,
		true
	},
	beach_guard_e3 = {
		914445,
		93,
		true
	},
	beach_guard_e4 = {
		914538,
		87,
		true
	},
	beach_guard_e5 = {
		914625,
		87,
		true
	},
	beach_guard_e6 = {
		914712,
		87,
		true
	},
	beach_guard_e7 = {
		914799,
		93,
		true
	},
	beach_guard_e1_desc = {
		914892,
		145,
		true
	},
	beach_guard_e2_desc = {
		915037,
		158,
		true
	},
	beach_guard_e3_desc = {
		915195,
		158,
		true
	},
	beach_guard_e4_desc = {
		915353,
		172,
		true
	},
	beach_guard_e5_desc = {
		915525,
		173,
		true
	},
	beach_guard_e6_desc = {
		915698,
		279,
		true
	},
	beach_guard_e7_desc = {
		915977,
		168,
		true
	},
	ninghai_nianye = {
		916145,
		132,
		true
	},
	yingrui_nianye = {
		916277,
		156,
		true
	},
	zhaohe_nianye = {
		916433,
		170,
		true
	},
	zhenhai_nianye = {
		916603,
		149,
		true
	},
	haitian_nianye = {
		916752,
		171,
		true
	},
	taiyuan_nianye = {
		916923,
		159,
		true
	},
	yixian_nianye = {
		917082,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917245,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917335,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917440,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917545,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917695,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917812,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917947,
		151,
		true
	},
	activity_yanhua_tip8 = {
		918098,
		98,
		true
	},
	help_chunjie2023 = {
		918196,
		1360,
		true
	},
	sevenday_nianye = {
		919556,
		331,
		true
	},
	tip_nianye = {
		919887,
		144,
		true
	},
	couplete_activty_desc = {
		920031,
		480,
		true
	},
	couplete_click_desc = {
		920511,
		142,
		true
	},
	couplet_index_desc = {
		920653,
		90,
		true
	},
	couplete_help = {
		920743,
		714,
		true
	},
	couplete_drag_tip = {
		921457,
		124,
		true
	},
	couplete_remind = {
		921581,
		111,
		true
	},
	couplete_complete = {
		921692,
		117,
		true
	},
	couplete_enter = {
		921809,
		103,
		true
	},
	couplete_stay = {
		921912,
		122,
		true
	},
	couplete_task = {
		922034,
		141,
		true
	},
	couplete_pass_1 = {
		922175,
		110,
		true
	},
	couplete_pass_2 = {
		922285,
		106,
		true
	},
	couplete_fail_1 = {
		922391,
		118,
		true
	},
	couplete_fail_2 = {
		922509,
		113,
		true
	},
	couplete_pair_1 = {
		922622,
		100,
		true
	},
	couplete_pair_2 = {
		922722,
		100,
		true
	},
	couplete_pair_3 = {
		922822,
		100,
		true
	},
	couplete_pair_4 = {
		922922,
		100,
		true
	},
	couplete_pair_5 = {
		923022,
		100,
		true
	},
	couplete_pair_6 = {
		923122,
		100,
		true
	},
	couplete_pair_7 = {
		923222,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923322,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923524,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923715,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923869,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		924083,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924228,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924422,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924594,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924770,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924900,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		925073,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925284,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925400,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925618,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925754,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925900,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926039,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926242,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926387,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926729,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		927010,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		927104,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		927201,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927298,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927428,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927533,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927647,
		1489,
		true
	},
	multiple_sorties_title = {
		929136,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929235,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929341,
		184,
		true
	},
	multiple_sorties_times = {
		929525,
		99,
		true
	},
	multiple_sorties_tip = {
		929624,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929854,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929968,
		167,
		true
	},
	multiple_sorties_cost2 = {
		930135,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930307,
		179,
		true
	},
	multiple_sorties_stopped = {
		930486,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930583,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930759,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930901,
		132,
		true
	},
	multiple_sorties_finish = {
		931033,
		108,
		true
	},
	multiple_sorties_stop = {
		931141,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931247,
		131,
		true
	},
	multiple_sorties_end_status = {
		931378,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931556,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931691,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931830,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931960,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		932124,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932246,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932352,
		274,
		true
	},
	multiple_sorties_main_end = {
		932626,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932854,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932957,
		110,
		true
	},
	msgbox_text_battle = {
		933067,
		88,
		true
	},
	pre_combat_start = {
		933155,
		86,
		true
	},
	pre_combat_start_en = {
		933241,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933336,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933554,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933729,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933930,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		934121,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934228,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934337,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934446,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934549,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934654,
		105,
		true
	},
	sort_energy = {
		934759,
		81,
		true
	},
	dockyard_search_holder = {
		934840,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934955,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		935127,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935311,
		471,
		true
	},
	loveletter_exchange_button = {
		935782,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935878,
		143,
		true
	},
	loveletter_recover_tip1 = {
		936021,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936205,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936321,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936485,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936639,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936834,
		191,
		true
	},
	loveletter_recover_tip7 = {
		937025,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937223,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937326,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937432,
		95,
		true
	},
	loveletter_recover_text1 = {
		937527,
		402,
		true
	},
	loveletter_recover_text2 = {
		937929,
		405,
		true
	},
	battle_text_common_1 = {
		938334,
		196,
		true
	},
	battle_text_common_2 = {
		938530,
		252,
		true
	},
	battle_text_common_3 = {
		938782,
		223,
		true
	},
	battle_text_common_4 = {
		939005,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939263,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939399,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939535,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939674,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939816,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939949,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		940107,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940268,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940431,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940581,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940735,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940875,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		941015,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		941155,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941295,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941435,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941575,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941767,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		942007,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942222,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942414,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942615,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942797,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942985,
		134,
		true
	},
	battle_text_luodeni_1 = {
		943119,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943299,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943499,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943682,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943863,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		944033,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944226,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944428,
		188,
		true
	},
	battle_text_lumei_1 = {
		944616,
		106,
		true
	},
	series_enemy_mood = {
		944722,
		94,
		true
	},
	series_enemy_mood_error = {
		944816,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944971,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		945082,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		945190,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945294,
		102,
		true
	},
	series_enemy_cost = {
		945396,
		92,
		true
	},
	series_enemy_SP_count = {
		945488,
		99,
		true
	},
	series_enemy_SP_error = {
		945587,
		115,
		true
	},
	series_enemy_unlock = {
		945702,
		128,
		true
	},
	series_enemy_storyunlock = {
		945830,
		118,
		true
	},
	series_enemy_storyreward = {
		945948,
		102,
		true
	},
	series_enemy_help = {
		946050,
		2456,
		true
	},
	series_enemy_score = {
		948506,
		88,
		true
	},
	series_enemy_total_score = {
		948594,
		98,
		true
	},
	setting_label_private = {
		948692,
		112,
		true
	},
	setting_label_licence = {
		948804,
		107,
		true
	},
	series_enemy_reward = {
		948911,
		96,
		true
	},
	series_enemy_mode_1 = {
		949007,
		96,
		true
	},
	series_enemy_mode_2 = {
		949103,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		949199,
		98,
		true
	},
	series_enemy_team_notenough = {
		949297,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949533,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949646,
		118,
		true
	},
	limit_team_character_tips = {
		949764,
		150,
		true
	},
	game_room_help = {
		949914,
		1178,
		true
	},
	game_cannot_go = {
		951092,
		115,
		true
	},
	game_ticket_notenough = {
		951207,
		169,
		true
	},
	game_ticket_max_all = {
		951376,
		245,
		true
	},
	game_ticket_max_month = {
		951621,
		268,
		true
	},
	game_icon_notenough = {
		951889,
		169,
		true
	},
	game_goldbyicon = {
		952058,
		147,
		true
	},
	game_icon_max = {
		952205,
		229,
		true
	},
	caibulin_tip1 = {
		952434,
		131,
		true
	},
	caibulin_tip2 = {
		952565,
		149,
		true
	},
	caibulin_tip3 = {
		952714,
		131,
		true
	},
	caibulin_tip4 = {
		952845,
		149,
		true
	},
	caibulin_tip5 = {
		952994,
		131,
		true
	},
	caibulin_tip6 = {
		953125,
		149,
		true
	},
	caibulin_tip7 = {
		953274,
		131,
		true
	},
	caibulin_tip8 = {
		953405,
		149,
		true
	},
	caibulin_tip9 = {
		953554,
		155,
		true
	},
	caibulin_tip10 = {
		953709,
		156,
		true
	},
	caibulin_help = {
		953865,
		543,
		true
	},
	caibulin_tip11 = {
		954408,
		153,
		true
	},
	caibulin_lock_tip = {
		954561,
		140,
		true
	},
	gametip_xiaoqiye = {
		954701,
		1382,
		true
	},
	event_recommend_level1 = {
		956083,
		214,
		true
	},
	doa_minigame_Luna = {
		956297,
		87,
		true
	},
	doa_minigame_Misaki = {
		956384,
		92,
		true
	},
	doa_minigame_Marie = {
		956476,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956571,
		92,
		true
	},
	doa_minigame_help = {
		956663,
		308,
		true
	},
	gametip_xiaokewei = {
		956971,
		1924,
		true
	},
	doa_character_select_confirm = {
		958895,
		275,
		true
	},
	blueprint_combatperformance = {
		959170,
		104,
		true
	},
	blueprint_shipperformance = {
		959274,
		102,
		true
	},
	blueprint_researching = {
		959376,
		105,
		true
	},
	sculpture_drawline_tip = {
		959481,
		124,
		true
	},
	sculpture_drawline_done = {
		959605,
		166,
		true
	},
	sculpture_drawline_exit = {
		959771,
		252,
		true
	},
	sculpture_puzzle_tip = {
		960023,
		175,
		true
	},
	sculpture_gratitude_tip = {
		960198,
		145,
		true
	},
	sculpture_close_tip = {
		960343,
		125,
		true
	},
	gift_act_help = {
		960468,
		567,
		true
	},
	gift_act_drawline_help = {
		961035,
		576,
		true
	},
	gift_act_tips = {
		961611,
		85,
		true
	},
	expedition_award_tip = {
		961696,
		169,
		true
	},
	island_act_tips1 = {
		961865,
		114,
		true
	},
	haidaojudian_help = {
		961979,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963807,
		139,
		true
	},
	workbench_help = {
		963946,
		835,
		true
	},
	workbench_need_materials = {
		964781,
		101,
		true
	},
	workbench_tips1 = {
		964882,
		125,
		true
	},
	workbench_tips2 = {
		965007,
		92,
		true
	},
	workbench_tips3 = {
		965099,
		122,
		true
	},
	workbench_tips4 = {
		965221,
		119,
		true
	},
	workbench_tips5 = {
		965340,
		130,
		true
	},
	workbench_tips6 = {
		965470,
		109,
		true
	},
	workbench_tips7 = {
		965579,
		85,
		true
	},
	workbench_tips8 = {
		965664,
		92,
		true
	},
	workbench_tips9 = {
		965756,
		92,
		true
	},
	workbench_tips10 = {
		965848,
		110,
		true
	},
	island_help = {
		965958,
		610,
		true
	},
	islandnode_tips1 = {
		966568,
		100,
		true
	},
	islandnode_tips2 = {
		966668,
		86,
		true
	},
	islandnode_tips3 = {
		966754,
		120,
		true
	},
	islandnode_tips4 = {
		966874,
		121,
		true
	},
	islandnode_tips5 = {
		966995,
		151,
		true
	},
	islandnode_tips6 = {
		967146,
		127,
		true
	},
	islandnode_tips7 = {
		967273,
		152,
		true
	},
	islandnode_tips8 = {
		967425,
		209,
		true
	},
	islandnode_tips9 = {
		967634,
		183,
		true
	},
	islandshop_tips1 = {
		967817,
		100,
		true
	},
	islandshop_tips2 = {
		967917,
		93,
		true
	},
	islandshop_tips3 = {
		968010,
		86,
		true
	},
	islandshop_tips4 = {
		968096,
		88,
		true
	},
	island_shop_limit_error = {
		968184,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968351,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968569,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968703,
		158,
		true
	},
	chargetip_crusing = {
		968861,
		115,
		true
	},
	chargetip_giftpackage = {
		968976,
		133,
		true
	},
	package_view_1 = {
		969109,
		140,
		true
	},
	package_view_2 = {
		969249,
		167,
		true
	},
	package_view_3 = {
		969416,
		112,
		true
	},
	package_view_4 = {
		969528,
		92,
		true
	},
	probabilityskinshop_tip = {
		969620,
		170,
		true
	},
	skin_gift_desc = {
		969790,
		286,
		true
	},
	springtask_tip = {
		970076,
		380,
		true
	},
	island_build_desc = {
		970456,
		164,
		true
	},
	island_history_desc = {
		970620,
		212,
		true
	},
	island_build_level = {
		970832,
		95,
		true
	},
	island_game_limit_help = {
		970927,
		179,
		true
	},
	island_game_limit_num = {
		971106,
		99,
		true
	},
	ore_minigame_help = {
		971205,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		972015,
		134,
		true
	},
	meta_shop_tip = {
		972149,
		176,
		true
	},
	pt_shop_tran_tip = {
		972325,
		237,
		true
	},
	urdraw_tip = {
		972562,
		170,
		true
	},
	urdraw_complement = {
		972732,
		170,
		true
	},
	meta_class_t_level_1 = {
		972902,
		100,
		true
	},
	meta_class_t_level_2 = {
		973002,
		101,
		true
	},
	meta_class_t_level_3 = {
		973103,
		104,
		true
	},
	meta_class_t_level_4 = {
		973207,
		103,
		true
	},
	meta_class_t_level_5 = {
		973310,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973407,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973552,
		175,
		true
	},
	charge_tip_crusing_label = {
		973727,
		114,
		true
	},
	mktea_1 = {
		973841,
		158,
		true
	},
	mktea_2 = {
		973999,
		155,
		true
	},
	mktea_3 = {
		974154,
		156,
		true
	},
	mktea_4 = {
		974310,
		234,
		true
	},
	mktea_5 = {
		974544,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974773,
		103,
		true
	},
	notice_input_desc = {
		974876,
		100,
		true
	},
	notice_label_send = {
		974976,
		87,
		true
	},
	notice_label_room = {
		975063,
		87,
		true
	},
	notice_label_recv = {
		975150,
		90,
		true
	},
	notice_label_tip = {
		975240,
		138,
		true
	},
	littleTaihou_npc = {
		975378,
		1832,
		true
	},
	disassemble_selected = {
		977210,
		97,
		true
	},
	disassemble_available = {
		977307,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977405,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977528,
		127,
		true
	},
	word_status_activity = {
		977655,
		114,
		true
	},
	word_status_challenge = {
		977769,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977870,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		978095,
		226,
		true
	},
	battle_result_total_time = {
		978321,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978426,
		229,
		true
	},
	game_room_shooting_tip = {
		978655,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978748,
		180,
		true
	},
	game_ticket_current_month = {
		978928,
		120,
		true
	},
	game_icon_max_full = {
		979048,
		162,
		true
	},
	pre_combat_consume = {
		979210,
		89,
		true
	},
	file_down_msgbox = {
		979299,
		290,
		true
	},
	file_down_mgr_title = {
		979589,
		109,
		true
	},
	file_down_mgr_progress = {
		979698,
		91,
		true
	},
	file_down_mgr_error = {
		979789,
		170,
		true
	},
	last_building_not_shown = {
		979959,
		125,
		true
	},
	setting_group_prefs_tip = {
		980084,
		124,
		true
	},
	group_prefs_switch_tip = {
		980208,
		177,
		true
	},
	main_group_msgbox_content = {
		980385,
		276,
		true
	},
	word_maingroup_checking = {
		980661,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980758,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980875,
		133,
		true
	},
	word_maingroup_updating = {
		981008,
		105,
		true
	},
	word_maingroup_idle = {
		981113,
		109,
		true
	},
	word_maingroup_latest = {
		981222,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981329,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981440,
		155,
		true
	},
	group_download_tip = {
		981595,
		194,
		true
	},
	word_manga_checking = {
		981789,
		93,
		true
	},
	word_manga_checktoupdate = {
		981882,
		113,
		true
	},
	word_manga_checkfailure = {
		981995,
		128,
		true
	},
	word_manga_updating = {
		982123,
		102,
		true
	},
	word_manga_updatesuccess = {
		982225,
		107,
		true
	},
	word_manga_updatefailure = {
		982332,
		151,
		true
	},
	cryptolalia_lock_res = {
		982483,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982599,
		124,
		true
	},
	cryptolalia_timelimie = {
		982723,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982821,
		119,
		true
	},
	cryptolalia_delete_res = {
		982940,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		983047,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		983194,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983302,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983410,
		111,
		true
	},
	cryptolalia_exchange = {
		983521,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983618,
		105,
		true
	},
	cryptolalia_list_title = {
		983723,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983828,
		101,
		true
	},
	cryptolalia_download_done = {
		983929,
		118,
		true
	},
	cryptolalia_coming_soom = {
		984047,
		103,
		true
	},
	cryptolalia_unopen = {
		984150,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984241,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984413,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984546,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984668,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984804,
		101,
		true
	},
	activityboss_sp_best_score = {
		984905,
		104,
		true
	},
	activityboss_sp_display_reward = {
		985009,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		985116,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985220,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985321,
		118,
		true
	},
	activityboss_sp_score_target = {
		985439,
		106,
		true
	},
	activityboss_sp_score = {
		985545,
		98,
		true
	},
	activityboss_sp_score_update = {
		985643,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985755,
		119,
		true
	},
	collect_page_got = {
		985874,
		94,
		true
	},
	charge_menu_month_tip = {
		985968,
		172,
		true
	},
	activity_shop_title = {
		986140,
		92,
		true
	},
	street_shop_title = {
		986232,
		87,
		true
	},
	military_shop_title = {
		986319,
		89,
		true
	},
	quota_shop_title1 = {
		986408,
		94,
		true
	},
	sham_shop_title = {
		986502,
		92,
		true
	},
	fragment_shop_title = {
		986594,
		89,
		true
	},
	guild_shop_title = {
		986683,
		89,
		true
	},
	medal_shop_title = {
		986772,
		86,
		true
	},
	meta_shop_title = {
		986858,
		83,
		true
	},
	mini_game_shop_title = {
		986941,
		90,
		true
	},
	metaskill_up = {
		987031,
		234,
		true
	},
	metaskill_overflow_tip = {
		987265,
		213,
		true
	},
	msgbox_repair_cipher = {
		987478,
		103,
		true
	},
	msgbox_repair_title = {
		987581,
		89,
		true
	},
	equip_skin_detail_count = {
		987670,
		98,
		true
	},
	faest_nothing_to_get = {
		987768,
		128,
		true
	},
	feast_click_to_close = {
		987896,
		116,
		true
	},
	feast_invitation_btn_label = {
		988012,
		103,
		true
	},
	feast_task_btn_label = {
		988115,
		100,
		true
	},
	feast_task_pt_label = {
		988215,
		93,
		true
	},
	feast_task_pt_level = {
		988308,
		87,
		true
	},
	feast_task_pt_get = {
		988395,
		90,
		true
	},
	feast_task_pt_got = {
		988485,
		94,
		true
	},
	feast_task_tag_daily = {
		988579,
		101,
		true
	},
	feast_task_tag_activity = {
		988680,
		101,
		true
	},
	feast_label_make_invitation = {
		988781,
		107,
		true
	},
	feast_no_invitation = {
		988888,
		109,
		true
	},
	feast_no_gift = {
		988997,
		100,
		true
	},
	feast_label_give_invitation = {
		989097,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989204,
		111,
		true
	},
	feast_label_give_gift = {
		989315,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989413,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989518,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989676,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989803,
		152,
		true
	},
	feast_res_window_title = {
		989955,
		99,
		true
	},
	feast_res_window_go_label = {
		990054,
		101,
		true
	},
	feast_tip = {
		990155,
		422,
		true
	},
	feast_invitation_part1 = {
		990577,
		138,
		true
	},
	feast_invitation_part2 = {
		990715,
		223,
		true
	},
	feast_invitation_part3 = {
		990938,
		267,
		true
	},
	feast_invitation_part4 = {
		991205,
		219,
		true
	},
	uscastle2023_help = {
		991424,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993321,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993465,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993832,
		148,
		true
	},
	feast_drag_gift_tip = {
		993980,
		146,
		true
	},
	shoot_preview = {
		994126,
		90,
		true
	},
	hit_preview = {
		994216,
		88,
		true
	},
	story_label_skip = {
		994304,
		86,
		true
	},
	story_label_auto = {
		994390,
		86,
		true
	},
	launch_ball_skill_desc = {
		994476,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994575,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994692,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994882,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995009,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995379,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995493,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995696,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995814,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		996067,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		996182,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996364,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996476,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996710,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996826,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		997045,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		997161,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997391,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997584,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997701,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999281,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002344,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002486,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002627,
		110,
		true
	},
	launchball_minigame_help = {
		1002737,
		88,
		true
	},
	launchball_minigame_select = {
		1002825,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002944,
		137,
		true
	},
	launchball_minigame_shop = {
		1003081,
		104,
		true
	},
	launchball_lock_Shinano = {
		1003185,
		175,
		true
	},
	launchball_lock_Yura = {
		1003360,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003529,
		180,
		true
	},
	launchball_spilt_series = {
		1003709,
		205,
		true
	},
	launchball_spilt_mix = {
		1003914,
		293,
		true
	},
	launchball_spilt_over = {
		1004207,
		247,
		true
	},
	launchball_spilt_many = {
		1004454,
		177,
		true
	},
	luckybag_skin_isani = {
		1004631,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004733,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004822,
		98,
		true
	},
	racing_cost = {
		1004920,
		88,
		true
	},
	racing_rank_top_text = {
		1005008,
		97,
		true
	},
	racing_rank_half_h = {
		1005105,
		108,
		true
	},
	racing_rank_no_data = {
		1005213,
		106,
		true
	},
	racing_minigame_help = {
		1005319,
		357,
		true
	},
	child_msg_title_detail = {
		1005676,
		99,
		true
	},
	child_msg_title_tip = {
		1005775,
		87,
		true
	},
	child_msg_owned = {
		1005862,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005955,
		155,
		true
	},
	child_close_tip = {
		1006110,
		111,
		true
	},
	word_month = {
		1006221,
		77,
		true
	},
	word_which_month = {
		1006298,
		91,
		true
	},
	word_which_week = {
		1006389,
		87,
		true
	},
	word_in_one_week = {
		1006476,
		94,
		true
	},
	word_week_title = {
		1006570,
		86,
		true
	},
	word_harbour = {
		1006656,
		82,
		true
	},
	child_btn_target = {
		1006738,
		86,
		true
	},
	child_btn_collect = {
		1006824,
		87,
		true
	},
	child_btn_mind = {
		1006911,
		84,
		true
	},
	child_btn_bag = {
		1006995,
		86,
		true
	},
	child_btn_news = {
		1007081,
		98,
		true
	},
	child_main_help = {
		1007179,
		526,
		true
	},
	child_archive_name = {
		1007705,
		88,
		true
	},
	child_news_import_title = {
		1007793,
		103,
		true
	},
	child_news_other_title = {
		1007896,
		102,
		true
	},
	child_favor_progress = {
		1007998,
		104,
		true
	},
	child_favor_lock1 = {
		1008102,
		93,
		true
	},
	child_favor_lock2 = {
		1008195,
		93,
		true
	},
	child_target_lock_tip = {
		1008288,
		159,
		true
	},
	child_target_progress = {
		1008447,
		95,
		true
	},
	child_target_finish_tip = {
		1008542,
		141,
		true
	},
	child_target_time_title = {
		1008683,
		101,
		true
	},
	child_target_title1 = {
		1008784,
		96,
		true
	},
	child_target_title2 = {
		1008880,
		96,
		true
	},
	child_item_type0 = {
		1008976,
		86,
		true
	},
	child_item_type1 = {
		1009062,
		86,
		true
	},
	child_item_type2 = {
		1009148,
		86,
		true
	},
	child_item_type3 = {
		1009234,
		86,
		true
	},
	child_item_type4 = {
		1009320,
		86,
		true
	},
	child_mind_empty_tip = {
		1009406,
		128,
		true
	},
	child_mind_finish_title = {
		1009534,
		100,
		true
	},
	child_mind_processing_title = {
		1009634,
		101,
		true
	},
	child_mind_time_title = {
		1009735,
		99,
		true
	},
	child_collect_lock = {
		1009834,
		93,
		true
	},
	child_nature_title = {
		1009927,
		89,
		true
	},
	child_btn_review = {
		1010016,
		86,
		true
	},
	child_schedule_empty_tip = {
		1010102,
		158,
		true
	},
	child_schedule_event_tip = {
		1010260,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010395,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010648,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010830,
		190,
		true
	},
	child_plan_check_tip2 = {
		1011020,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011203,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011387,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011543,
		166,
		true
	},
	child_plan_event = {
		1011709,
		96,
		true
	},
	child_btn_home = {
		1011805,
		84,
		true
	},
	child_option_limit = {
		1011889,
		88,
		true
	},
	child_shop_tip1 = {
		1011977,
		132,
		true
	},
	child_shop_tip2 = {
		1012109,
		139,
		true
	},
	child_filter_title = {
		1012248,
		91,
		true
	},
	child_filter_type1 = {
		1012339,
		95,
		true
	},
	child_filter_type2 = {
		1012434,
		95,
		true
	},
	child_filter_type3 = {
		1012529,
		95,
		true
	},
	child_plan_type1 = {
		1012624,
		93,
		true
	},
	child_plan_type2 = {
		1012717,
		93,
		true
	},
	child_plan_type3 = {
		1012810,
		93,
		true
	},
	child_plan_type4 = {
		1012903,
		93,
		true
	},
	child_filter_award_res = {
		1012996,
		88,
		true
	},
	child_filter_award_nature = {
		1013084,
		95,
		true
	},
	child_filter_award_attr1 = {
		1013179,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013273,
		94,
		true
	},
	child_mood_desc1 = {
		1013367,
		149,
		true
	},
	child_mood_desc2 = {
		1013516,
		149,
		true
	},
	child_mood_desc3 = {
		1013665,
		152,
		true
	},
	child_mood_desc4 = {
		1013817,
		149,
		true
	},
	child_mood_desc5 = {
		1013966,
		149,
		true
	},
	child_stage_desc1 = {
		1014115,
		97,
		true
	},
	child_stage_desc2 = {
		1014212,
		97,
		true
	},
	child_stage_desc3 = {
		1014309,
		97,
		true
	},
	child_default_callname = {
		1014406,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014501,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014614,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014727,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014827,
		206,
		true
	},
	child_story_name = {
		1015033,
		89,
		true
	},
	secretary_special_name = {
		1015122,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015210,
		126,
		true
	},
	secretary_special_title_age = {
		1015336,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015440,
		112,
		true
	},
	child_plan_skip = {
		1015552,
		99,
		true
	},
	child_attr_name1 = {
		1015651,
		86,
		true
	},
	child_attr_name2 = {
		1015737,
		86,
		true
	},
	child_task_system_type2 = {
		1015823,
		93,
		true
	},
	child_task_system_type3 = {
		1015916,
		93,
		true
	},
	child_plan_perform_title = {
		1016009,
		101,
		true
	},
	child_date_text1 = {
		1016110,
		93,
		true
	},
	child_date_text2 = {
		1016203,
		93,
		true
	},
	child_date_text3 = {
		1016296,
		93,
		true
	},
	child_date_text4 = {
		1016389,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016488,
		275,
		true
	},
	child_school_sure_tip = {
		1016763,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1017013,
		140,
		true
	},
	child_reset_sure_tip = {
		1017153,
		211,
		true
	},
	child_end_sure_tip = {
		1017364,
		120,
		true
	},
	child_buff_name = {
		1017484,
		85,
		true
	},
	child_unlock_tip = {
		1017569,
		86,
		true
	},
	child_unlock_out = {
		1017655,
		86,
		true
	},
	child_unlock_memory = {
		1017741,
		89,
		true
	},
	child_unlock_polaroid = {
		1017830,
		101,
		true
	},
	child_unlock_ending = {
		1017931,
		89,
		true
	},
	child_unlock_intimacy = {
		1018020,
		94,
		true
	},
	child_unlock_buff = {
		1018114,
		87,
		true
	},
	child_unlock_attr2 = {
		1018201,
		88,
		true
	},
	child_unlock_attr3 = {
		1018289,
		88,
		true
	},
	child_unlock_bag = {
		1018377,
		89,
		true
	},
	child_shop_empty_tip = {
		1018466,
		127,
		true
	},
	child_bag_empty_tip = {
		1018593,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018703,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018807,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018918,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1019021,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1019159,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019310,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019450,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019603,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019848,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1020097,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020334,
		242,
		true
	},
	shipyard_phase_1 = {
		1020576,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021801,
		86,
		true
	},
	shipyard_button_1 = {
		1021887,
		94,
		true
	},
	shipyard_button_2 = {
		1021981,
		142,
		true
	},
	shipyard_introduce = {
		1022123,
		310,
		true
	},
	help_supportfleet = {
		1022433,
		358,
		true
	},
	help_supportfleet_16 = {
		1022791,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1023154,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023545,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023652,
		191,
		true
	},
	courtyard_label_train = {
		1023843,
		91,
		true
	},
	courtyard_label_rest = {
		1023934,
		90,
		true
	},
	courtyard_label_capacity = {
		1024024,
		94,
		true
	},
	courtyard_label_share = {
		1024118,
		91,
		true
	},
	courtyard_label_shop = {
		1024209,
		90,
		true
	},
	courtyard_label_decoration = {
		1024299,
		96,
		true
	},
	courtyard_label_template = {
		1024395,
		88,
		true
	},
	courtyard_label_floor = {
		1024483,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024577,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024685,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024804,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024925,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1025041,
		92,
		true
	},
	courtyard_label_clear = {
		1025133,
		94,
		true
	},
	courtyard_label_save = {
		1025227,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025317,
		103,
		true
	},
	courtyard_label_using = {
		1025420,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025531,
		102,
		true
	},
	courtyard_label_filter = {
		1025633,
		95,
		true
	},
	courtyard_label_time = {
		1025728,
		84,
		true
	},
	courtyard_label_week = {
		1025812,
		84,
		true
	},
	courtyard_label_month = {
		1025896,
		85,
		true
	},
	courtyard_label_year = {
		1025981,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1026065,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1026185,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026287,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026388,
		164,
		true
	},
	courtyard_label_detail = {
		1026552,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026651,
		105,
		true
	},
	courtyard_label_delete = {
		1026756,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026848,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026953,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1027052,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1027158,
		101,
		true
	},
	courtyard_label_go = {
		1027259,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027347,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027446,
		102,
		true
	},
	equip_share_label_1 = {
		1027548,
		95,
		true
	},
	equip_share_label_2 = {
		1027643,
		98,
		true
	},
	equip_share_label_3 = {
		1027741,
		95,
		true
	},
	equip_share_label_4 = {
		1027836,
		92,
		true
	},
	equip_share_label_5 = {
		1027928,
		99,
		true
	},
	equip_share_label_6 = {
		1028027,
		99,
		true
	},
	equip_share_label_7 = {
		1028126,
		92,
		true
	},
	equip_share_label_8 = {
		1028218,
		95,
		true
	},
	equip_share_label_9 = {
		1028313,
		95,
		true
	},
	equipcode_input = {
		1028408,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028523,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028658,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028805,
		140,
		true
	},
	equipcode_illegal = {
		1028945,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1029072,
		146,
		true
	},
	equipcode_import_success = {
		1029218,
		124,
		true
	},
	equipcode_share_success = {
		1029342,
		123,
		true
	},
	equipcode_like_limited = {
		1029465,
		157,
		true
	},
	equipcode_like_success = {
		1029622,
		115,
		true
	},
	equipcode_dislike_success = {
		1029737,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029839,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029955,
		120,
		true
	},
	equipcode_report_warning = {
		1030075,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030258,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030360,
		100,
		true
	},
	equipcode_diff_selected = {
		1030460,
		100,
		true
	},
	equipcode_export_success = {
		1030560,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030684,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030873,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1031027,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1031188,
		157,
		true
	},
	equipcode_share_title = {
		1031345,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031443,
		98,
		true
	},
	equipcode_share_listempty = {
		1031541,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031684,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031782,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1032002,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032217,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032447,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032657,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032839,
		356,
		true
	},
	pirate_wanted_help = {
		1033195,
		470,
		true
	},
	harbor_backhill_help = {
		1033665,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034978,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1035117,
		198,
		true
	},
	roll_room1 = {
		1035315,
		90,
		true
	},
	roll_room2 = {
		1035405,
		80,
		true
	},
	roll_room3 = {
		1035485,
		80,
		true
	},
	roll_room4 = {
		1035565,
		80,
		true
	},
	roll_room5 = {
		1035645,
		80,
		true
	},
	roll_room6 = {
		1035725,
		84,
		true
	},
	roll_room7 = {
		1035809,
		80,
		true
	},
	roll_room8 = {
		1035889,
		80,
		true
	},
	roll_room9 = {
		1035969,
		83,
		true
	},
	roll_room10 = {
		1036052,
		84,
		true
	},
	roll_room11 = {
		1036136,
		94,
		true
	},
	roll_room12 = {
		1036230,
		84,
		true
	},
	roll_room13 = {
		1036314,
		81,
		true
	},
	roll_room14 = {
		1036395,
		91,
		true
	},
	roll_room15 = {
		1036486,
		81,
		true
	},
	roll_room16 = {
		1036567,
		88,
		true
	},
	roll_room17 = {
		1036655,
		81,
		true
	},
	roll_attr_list = {
		1036736,
		648,
		true
	},
	roll_notimes = {
		1037384,
		125,
		true
	},
	roll_tip2 = {
		1037509,
		158,
		true
	},
	roll_reward_word1 = {
		1037667,
		87,
		true
	},
	roll_reward_word2 = {
		1037754,
		88,
		true
	},
	roll_reward_word3 = {
		1037842,
		88,
		true
	},
	roll_reward_word4 = {
		1037930,
		88,
		true
	},
	roll_reward_word5 = {
		1038018,
		88,
		true
	},
	roll_reward_word6 = {
		1038106,
		88,
		true
	},
	roll_reward_word7 = {
		1038194,
		88,
		true
	},
	roll_reward_word8 = {
		1038282,
		87,
		true
	},
	roll_reward_tip = {
		1038369,
		94,
		true
	},
	roll_unlock = {
		1038463,
		192,
		true
	},
	roll_noname = {
		1038655,
		112,
		true
	},
	roll_card_info = {
		1038767,
		91,
		true
	},
	roll_card_attr = {
		1038858,
		84,
		true
	},
	roll_card_skill = {
		1038942,
		85,
		true
	},
	roll_times_left = {
		1039027,
		95,
		true
	},
	roll_room_unexplored = {
		1039122,
		87,
		true
	},
	roll_reward_got = {
		1039209,
		88,
		true
	},
	roll_gametip = {
		1039297,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040727,
		166,
		true
	},
	roll_ending_tip2 = {
		1040893,
		173,
		true
	},
	commandercat_label_raw_name = {
		1041066,
		104,
		true
	},
	commandercat_label_custom_name = {
		1041170,
		111,
		true
	},
	commandercat_label_display_name = {
		1041281,
		112,
		true
	},
	commander_selected_max = {
		1041393,
		125,
		true
	},
	word_talent = {
		1041518,
		87,
		true
	},
	word_click_to_close = {
		1041605,
		109,
		true
	},
	commander_subtile_ablity = {
		1041714,
		108,
		true
	},
	commander_subtile_talent = {
		1041822,
		108,
		true
	},
	commander_confirm_tip = {
		1041930,
		163,
		true
	},
	commander_level_up_tip = {
		1042093,
		165,
		true
	},
	commander_skill_effect = {
		1042258,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042357,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042480,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042595,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042765,
		102,
		true
	},
	commander_get_box_tip = {
		1042867,
		155,
		true
	},
	commander_total_gold = {
		1043022,
		98,
		true
	},
	commander_use_box_tip = {
		1043120,
		101,
		true
	},
	commander_use_box_queue = {
		1043221,
		100,
		true
	},
	commander_command_ability = {
		1043321,
		102,
		true
	},
	commander_logistics_ability = {
		1043423,
		104,
		true
	},
	commander_tactical_ability = {
		1043527,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043630,
		167,
		true
	},
	commander_rename_tip = {
		1043797,
		145,
		true
	},
	commander_home_level_label = {
		1043942,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1044045,
		120,
		true
	},
	commander_choice_talent_reset = {
		1044165,
		250,
		true
	},
	commander_lock_setting_title = {
		1044415,
		171,
		true
	},
	skin_exchange_confirm = {
		1044586,
		186,
		true
	},
	skin_purchase_confirm = {
		1044772,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044987,
		112,
		true
	},
	skin_exchange_title = {
		1045099,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045209,
		285,
		true
	},
	skin_discount_desc = {
		1045494,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045653,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045861,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045960,
		227,
		true
	},
	skin_discount_timelimit = {
		1046187,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1046342,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046447,
		105,
		true
	},
	shan_luan_task_help = {
		1046552,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047619,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047713,
		244,
		true
	},
	senran_pt_not_enough = {
		1047957,
		141,
		true
	},
	senran_pt_help = {
		1048098,
		1396,
		true
	},
	senran_pt_rank = {
		1049494,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049591,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1050005,
		505,
		true
	},
	senran_pt_words_yan = {
		1050510,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050983,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051474,
		475,
		true
	},
	senran_pt_words_zi = {
		1051949,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052379,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052799,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054172,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054273,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054370,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054472,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054567,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054664,
		100,
		true
	},
	vote_lable_not_start = {
		1054764,
		93,
		true
	},
	vote_lable_voting = {
		1054857,
		91,
		true
	},
	vote_lable_title = {
		1054948,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1055117,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055219,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055329,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055442,
		128,
		true
	},
	vote_lable_window_title = {
		1055570,
		100,
		true
	},
	vote_lable_rearch = {
		1055670,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055764,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055868,
		137,
		true
	},
	vote_lable_task_title = {
		1056005,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1056110,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056266,
		90,
		true
	},
	vote_help_2023 = {
		1056356,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061840,
		181,
		true
	},
	vote_label_rank = {
		1062021,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062106,
		137,
		true
	},
	vote_tip_area_closed = {
		1062243,
		139,
		true
	},
	commander_skill_ui_info = {
		1062382,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062475,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062571,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062682,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062784,
		1251,
		true
	},
	last_times_sign = {
		1064035,
		110,
		true
	},
	skin_page_sign = {
		1064145,
		91,
		true
	},
	skin_page_desc = {
		1064236,
		167,
		true
	},
	live2d_reset_desc = {
		1064403,
		118,
		true
	},
	skin_exchange_usetip = {
		1064521,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064695,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064954,
		121,
		true
	},
	skin_purchase_over_price = {
		1065075,
		332,
		true
	},
	help_chunjie2024 = {
		1065407,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066525,
		106,
		true
	},
	child_random_ops_drop = {
		1066631,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066732,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066856,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1067044,
		155,
		true
	},
	child_task_finish_all = {
		1067199,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067338,
		210,
		true
	},
	child_no_resource = {
		1067548,
		107,
		true
	},
	child_target_set_empty = {
		1067655,
		137,
		true
	},
	child_target_set_skip = {
		1067792,
		139,
		true
	},
	child_news_import_empty = {
		1067931,
		138,
		true
	},
	child_news_other_empty = {
		1068069,
		130,
		true
	},
	word_week_day1 = {
		1068199,
		87,
		true
	},
	word_week_day2 = {
		1068286,
		87,
		true
	},
	word_week_day3 = {
		1068373,
		87,
		true
	},
	word_week_day4 = {
		1068460,
		87,
		true
	},
	word_week_day5 = {
		1068547,
		87,
		true
	},
	word_week_day6 = {
		1068634,
		87,
		true
	},
	word_week_day7 = {
		1068721,
		87,
		true
	},
	child_shop_price_title = {
		1068808,
		93,
		true
	},
	child_callname_tip = {
		1068901,
		108,
		true
	},
	child_plan_no_cost = {
		1069009,
		99,
		true
	},
	word_emoji_unlock = {
		1069108,
		98,
		true
	},
	word_get_emoji = {
		1069206,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069292,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069429,
		198,
		true
	},
	activity_victory = {
		1069627,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069739,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069843,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069950,
		107,
		true
	},
	other_world_temple_char = {
		1070057,
		103,
		true
	},
	other_world_temple_award = {
		1070160,
		101,
		true
	},
	other_world_temple_got = {
		1070261,
		95,
		true
	},
	other_world_temple_progress = {
		1070356,
		134,
		true
	},
	other_world_temple_char_title = {
		1070490,
		109,
		true
	},
	other_world_temple_award_last = {
		1070599,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070704,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070823,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070945,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1071067,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071184,
		232,
		true
	},
	temple_consume_not_enough = {
		1071416,
		102,
		true
	},
	other_world_temple_pay = {
		1071518,
		98,
		true
	},
	other_world_task_type_daily = {
		1071616,
		104,
		true
	},
	other_world_task_type_main = {
		1071720,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071823,
		105,
		true
	},
	other_world_task_title = {
		1071928,
		102,
		true
	},
	other_world_task_get_all = {
		1072030,
		101,
		true
	},
	other_world_task_go = {
		1072131,
		89,
		true
	},
	other_world_task_got = {
		1072220,
		93,
		true
	},
	other_world_task_get = {
		1072313,
		90,
		true
	},
	other_world_task_tag_main = {
		1072403,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072505,
		96,
		true
	},
	other_world_task_tag_all = {
		1072601,
		94,
		true
	},
	terminal_personal_title = {
		1072695,
		100,
		true
	},
	terminal_adventure_title = {
		1072795,
		104,
		true
	},
	terminal_guardian_title = {
		1072899,
		96,
		true
	},
	personal_info_title = {
		1072995,
		96,
		true
	},
	personal_property_title = {
		1073091,
		93,
		true
	},
	personal_ability_title = {
		1073184,
		92,
		true
	},
	adventure_award_title = {
		1073276,
		105,
		true
	},
	adventure_progress_title = {
		1073381,
		118,
		true
	},
	adventure_lv_title = {
		1073499,
		96,
		true
	},
	adventure_record_title = {
		1073595,
		100,
		true
	},
	adventure_record_grade_title = {
		1073695,
		109,
		true
	},
	adventure_award_end_tip = {
		1073804,
		124,
		true
	},
	guardian_select_title = {
		1073928,
		101,
		true
	},
	guardian_sure_btn = {
		1074029,
		87,
		true
	},
	guardian_cancel_btn = {
		1074116,
		89,
		true
	},
	guardian_active_tip = {
		1074205,
		93,
		true
	},
	personal_random = {
		1074298,
		92,
		true
	},
	adventure_get_all = {
		1074390,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074484,
		106,
		true
	},
	Announcements_System_Notice = {
		1074590,
		107,
		true
	},
	Announcements_News = {
		1074697,
		95,
		true
	},
	Announcements_Donotshow = {
		1074792,
		124,
		true
	},
	adventure_unlock_tip = {
		1074916,
		169,
		true
	},
	personal_random_tip = {
		1075085,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075226,
		124,
		true
	},
	other_world_temple_tip = {
		1075350,
		533,
		true
	},
	otherworld_map_help = {
		1075883,
		530,
		true
	},
	otherworld_backhill_help = {
		1076413,
		535,
		true
	},
	otherworld_terminal_help = {
		1076948,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077483,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077775,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1078080,
		333,
		true
	},
	voting_page_reward = {
		1078413,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078501,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078686,
		209,
		true
	},
	idol3rd_houshan = {
		1078895,
		1217,
		true
	},
	idol3rd_collection = {
		1080112,
		876,
		true
	},
	idol3rd_practice = {
		1080988,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081992,
		108,
		true
	},
	dorm3d_furniture_count = {
		1082100,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082196,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082319,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082415,
		99,
		true
	},
	dorm3d_waiting = {
		1082514,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082602,
		111,
		true
	},
	dorm3d_favor_level = {
		1082713,
		94,
		true
	},
	dorm3d_time_choose = {
		1082807,
		95,
		true
	},
	dorm3d_now_time = {
		1082902,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082994,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1083107,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083206,
		89,
		true
	},
	dorm3d_talk = {
		1083295,
		81,
		true
	},
	dorm3d_touch = {
		1083376,
		82,
		true
	},
	dorm3d_gift = {
		1083458,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083539,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083631,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083743,
		116,
		true
	},
	main_silent_tip_1 = {
		1083859,
		138,
		true
	},
	main_silent_tip_2 = {
		1083997,
		127,
		true
	},
	main_silent_tip_3 = {
		1084124,
		127,
		true
	},
	main_silent_tip_4 = {
		1084251,
		138,
		true
	},
	main_silent_tip_5 = {
		1084389,
		128,
		true
	},
	main_silent_tip_6 = {
		1084517,
		118,
		true
	},
	commission_label_go = {
		1084635,
		89,
		true
	},
	commission_label_finish = {
		1084724,
		93,
		true
	},
	commission_label_go_mellow = {
		1084817,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084913,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085013,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1085144,
		130,
		true
	},
	specialshipyard_tip = {
		1085274,
		179,
		true
	},
	specialshipyard_name = {
		1085453,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085551,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085661,
		106,
		true
	},
	liner_target_type1 = {
		1085767,
		95,
		true
	},
	liner_target_type2 = {
		1085862,
		95,
		true
	},
	liner_target_type3 = {
		1085957,
		102,
		true
	},
	liner_target_type4 = {
		1086059,
		104,
		true
	},
	liner_target_type5 = {
		1086163,
		117,
		true
	},
	liner_log_schedule_title = {
		1086280,
		101,
		true
	},
	liner_log_room_title = {
		1086381,
		104,
		true
	},
	liner_log_event_title = {
		1086485,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086590,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086706,
		116,
		true
	},
	liner_room_award_tip = {
		1086822,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086933,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1087107,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087208,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087309,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087410,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087511,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087633,
		111,
		true
	},
	["7th_main_tip"] = {
		1087744,
		862,
		true
	},
	pipe_minigame_help = {
		1088606,
		294,
		true
	},
	pipe_minigame_rank = {
		1088900,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089024,
		142,
		true
	},
	liner_room_get_tip = {
		1089166,
		99,
		true
	},
	liner_event_get_tip = {
		1089265,
		100,
		true
	},
	liner_event_lock = {
		1089365,
		123,
		true
	},
	liner_event_title1 = {
		1089488,
		91,
		true
	},
	liner_event_title2 = {
		1089579,
		91,
		true
	},
	liner_event_title3 = {
		1089670,
		91,
		true
	},
	liner_help = {
		1089761,
		282,
		true
	},
	liner_activity_lock = {
		1090043,
		147,
		true
	},
	liner_name_modify = {
		1090190,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090317,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090436,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090535,
		326,
		true
	},
	xiaodadi_npc = {
		1090861,
		1480,
		true
	},
	words_lock_ship_label = {
		1092341,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092460,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092576,
		132,
		true
	},
	unique_ship_tip1 = {
		1092708,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092890,
		118,
		true
	},
	unique_ship_tip2 = {
		1093008,
		160,
		true
	},
	lock_new_ship = {
		1093168,
		111,
		true
	},
	main_scene_settings = {
		1093279,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093381,
		114,
		true
	},
	settings_time_system = {
		1093495,
		110,
		true
	},
	settings_flagship_interaction = {
		1093605,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093724,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093846,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094014,
		126,
		true
	},
	["202406_main_help"] = {
		1094140,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095612,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095718,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095824,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097312,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097530,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097629,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097743,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097912,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098107,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098228,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098330,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098611,
		128,
		true
	},
	town_lock_level = {
		1098739,
		102,
		true
	},
	town_place_next_title = {
		1098841,
		105,
		true
	},
	town_unlcok_new = {
		1098946,
		99,
		true
	},
	town_unlcok_level = {
		1099045,
		101,
		true
	},
	["0815_main_help"] = {
		1099146,
		873,
		true
	},
	town_help = {
		1100019,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101231,
		179,
		true
	},
	town_gold_tip = {
		1101410,
		238,
		true
	},
	award_max_warning_minigame = {
		1101648,
		229,
		true
	},
	dorm3d_photo_len = {
		1101877,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101966,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1102070,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102182,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102294,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102387,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102482,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102575,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102675,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102764,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102873,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102976,
		94,
		true
	},
	dorm3d_photo_filter = {
		1103070,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103159,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103250,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103341,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103436,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103527,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103623,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103741,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103932,
		191,
		true
	},
	word_unlock = {
		1104123,
		88,
		true
	},
	word_lock = {
		1104211,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104293,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104403,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104528,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104645,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104755,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104844,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104933,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1105020,
		91,
		true
	},
	dorm3d_collection_beach = {
		1105111,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105204,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105301,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105395,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105497,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105602,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105700,
		114,
		true
	},
	dorm3d_own_favor = {
		1105814,
		111,
		true
	},
	dorm3d_role_choose = {
		1105925,
		92,
		true
	},
	dorm3d_beach_buy = {
		1106017,
		187,
		true
	},
	dorm3d_beach_role = {
		1106204,
		155,
		true
	},
	dorm3d_beach_download = {
		1106359,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106477,
		146,
		true
	},
	dorm3d_data_choose = {
		1106623,
		98,
		true
	},
	dorm3d_role_manage = {
		1106721,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106816,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106912,
		107,
		true
	},
	dorm3d_data_go = {
		1107019,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1107146,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107346,
		181,
		true
	},
	volleyball_end_tip = {
		1107527,
		123,
		true
	},
	volleyball_end_award = {
		1107650,
		114,
		true
	},
	sure_exit_volleyball = {
		1107764,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107890,
		104,
		true
	},
	apartment_level_unenough = {
		1107994,
		120,
		true
	},
	help_dorm3d_info = {
		1108114,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108651,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108777,
		140,
		true
	},
	dorm3d_select_tip = {
		1108917,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1109018,
		93,
		true
	},
	dorm3d_minigame_again = {
		1109111,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109207,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109304,
		122,
		true
	},
	dorm3d_item_num = {
		1109426,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109519,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109642,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109775,
		128,
		true
	},
	dorm3d_removable = {
		1109903,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1110067,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110226,
		138,
		true
	},
	commander_exp_limit = {
		1110364,
		185,
		true
	},
	dreamland_label_day = {
		1110549,
		86,
		true
	},
	dreamland_label_dusk = {
		1110635,
		90,
		true
	},
	dreamland_label_night = {
		1110725,
		88,
		true
	},
	dreamland_label_area = {
		1110813,
		90,
		true
	},
	dreamland_label_explore = {
		1110903,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110996,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1111117,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111258,
		128,
		true
	},
	dreamland_spring_tip = {
		1111386,
		118,
		true
	},
	dream_land_tip = {
		1111504,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112759,
		359,
		true
	},
	dreamland_main_desc = {
		1113118,
		202,
		true
	},
	dreamland_main_tip = {
		1113320,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115301,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115437,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115553,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115670,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115774,
		109,
		true
	},
	ui_pack_tip1 = {
		1115883,
		178,
		true
	},
	ui_pack_tip2 = {
		1116061,
		82,
		true
	},
	ui_pack_tip3 = {
		1116143,
		85,
		true
	},
	battle_ui_unlock = {
		1116228,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116321,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116446,
		124,
		true
	},
	compensate_ui_title1 = {
		1116570,
		90,
		true
	},
	compensate_ui_title2 = {
		1116660,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116754,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116891,
		114,
		true
	},
	attire_combatui_preview = {
		1117005,
		99,
		true
	},
	attire_combatui_confirm = {
		1117104,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117197,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117303,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117413,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117530,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117641,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117754,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117862,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1118037,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1118137,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118237,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118350,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118453,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118553,
		100,
		true
	},
	dorm3d_system_switch = {
		1118653,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118760,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118866,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118969,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119176,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119406,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119639,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119840,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1120064,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120291,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120388,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120487,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120604,
		168,
		true
	},
	cruise_phase_title = {
		1120772,
		88,
		true
	},
	cruise_title_2410 = {
		1120860,
		101,
		true
	},
	cruise_title_2412 = {
		1120961,
		101,
		true
	},
	cruise_title_2502 = {
		1121062,
		101,
		true
	},
	cruise_title_2504 = {
		1121163,
		101,
		true
	},
	cruise_title_2506 = {
		1121264,
		101,
		true
	},
	cruise_title_2508 = {
		1121365,
		101,
		true
	},
	cruise_title_2510 = {
		1121466,
		101,
		true
	},
	cruise_title_2406 = {
		1121567,
		101,
		true
	},
	battlepass_main_time_title = {
		1121668,
		111,
		true
	},
	cruise_shop_no_open = {
		1121779,
		106,
		true
	},
	cruise_btn_pay = {
		1121885,
		98,
		true
	},
	cruise_btn_all = {
		1121983,
		91,
		true
	},
	task_go = {
		1122074,
		77,
		true
	},
	task_got = {
		1122151,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122229,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122321,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122426,
		130,
		true
	},
	cruise_tip_skin = {
		1122556,
		95,
		true
	},
	cruise_tip_base = {
		1122651,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122752,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122856,
		127,
		true
	},
	cruise_limit_count = {
		1122983,
		138,
		true
	},
	cruise_title_2408 = {
		1123121,
		101,
		true
	},
	cruise_shop_title = {
		1123222,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123316,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123420,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123518,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123628,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123726,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123829,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123932,
		96,
		true
	},
	dorm3d_role_locked = {
		1124028,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1124145,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124248,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124348,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124447,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124634,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124752,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124876,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124975,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1125090,
		122,
		true
	},
	AR_plane_check = {
		1125212,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125315,
		146,
		true
	},
	AR_plane_distance_near = {
		1125461,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125606,
		164,
		true
	},
	AR_plane_summon_success = {
		1125770,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125895,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1126005,
		110,
		true
	},
	dorm3d_download_complete = {
		1126115,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126248,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126374,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126491,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126652,
		128,
		true
	},
	child2_cur_round = {
		1126780,
		88,
		true
	},
	child2_assess_round = {
		1126868,
		102,
		true
	},
	child2_assess_target = {
		1126970,
		104,
		true
	},
	child2_ending_stage = {
		1127074,
		96,
		true
	},
	child2_reset_stage = {
		1127170,
		95,
		true
	},
	child2_main_help = {
		1127265,
		588,
		true
	},
	child2_personality_title = {
		1127853,
		94,
		true
	},
	child2_attr_title = {
		1127947,
		93,
		true
	},
	child2_talent_title = {
		1128040,
		95,
		true
	},
	child2_status_title = {
		1128135,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128224,
		106,
		true
	},
	child2_status_time1 = {
		1128330,
		91,
		true
	},
	child2_status_time2 = {
		1128421,
		89,
		true
	},
	child2_assess_tip = {
		1128510,
		131,
		true
	},
	child2_assess_tip_target = {
		1128641,
		138,
		true
	},
	child2_site_exit = {
		1128779,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128868,
		91,
		true
	},
	child2_unlock_site_round = {
		1128959,
		127,
		true
	},
	child2_site_drop_add = {
		1129086,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129211,
		128,
		true
	},
	child2_site_drop_item = {
		1129339,
		103,
		true
	},
	child2_personal_tag1 = {
		1129442,
		90,
		true
	},
	child2_personal_tag2 = {
		1129532,
		96,
		true
	},
	child2_personal_change = {
		1129628,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129727,
		154,
		true
	},
	child2_plan_title_front = {
		1129881,
		90,
		true
	},
	child2_plan_title_back = {
		1129971,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130063,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130178,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130279,
		109,
		true
	},
	child2_game_cnt = {
		1130388,
		87,
		true
	},
	child2_enter = {
		1130475,
		89,
		true
	},
	child2_select_help = {
		1130564,
		529,
		true
	},
	child2_not_start = {
		1131093,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131209,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131391,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131549,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131735,
		214,
		true
	},
	child2_assess_start_tip = {
		1131949,
		100,
		true
	},
	child2_site_again = {
		1132049,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132141,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132347,
		240,
		true
	},
	world_file_tip = {
		1132587,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132775,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132871,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132967,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133056,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133145,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133234,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133331,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133430,
		99,
		true
	},
	levelscene_title_story = {
		1133529,
		97,
		true
	},
	juuschat_filter_title = {
		1133626,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133720,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133810,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133907,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134000,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134090,
		90,
		true
	},
	juuschat_label1 = {
		1134180,
		89,
		true
	},
	juuschat_label2 = {
		1134269,
		89,
		true
	},
	juuschat_chattip1 = {
		1134358,
		102,
		true
	},
	juuschat_chattip2 = {
		1134460,
		89,
		true
	},
	juuschat_chattip3 = {
		1134549,
		96,
		true
	},
	juuschat_reddot_title = {
		1134645,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134736,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134842,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134945,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135040,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135154,
		102,
		true
	},
	juuschat_filter_empty = {
		1135256,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135384,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135485,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135600,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135752,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135882,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136014,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136149,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136287,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136411,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136560,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136655,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136750,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136845,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136940,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137035,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137130,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137225,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137350,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137471,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137574,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137687,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137790,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137893,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137996,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138099,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138202,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138305,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138408,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138512,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138616,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138720,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138823,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138926,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139032,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139135,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139241,
		311,
		true
	},
	activity_1024_memory = {
		1139552,
		180,
		true
	},
	activity_1024_memory_get = {
		1139732,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139837,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139934,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140038,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140233,
		270,
		true
	},
	blackfriday_main_tip = {
		1140503,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140981,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141082,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141178,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141274,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141377,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141479,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141581,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141690,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141786,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141971,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142110,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142251,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142513,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142712,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142926,
		227,
		true
	},
	tolovegame_join_reward = {
		1143153,
		92,
		true
	},
	tolovegame_score = {
		1143245,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143331,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143456,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143565,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143668,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143765,
		98,
		true
	},
	tolovegame_proceed = {
		1143863,
		88,
		true
	},
	tolovegame_collect = {
		1143951,
		88,
		true
	},
	tolovegame_collected = {
		1144039,
		97,
		true
	},
	tolovegame_tutorial = {
		1144136,
		725,
		true
	},
	tolovegame_awards = {
		1144861,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144948,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145063,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145170,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145270,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145383,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145488,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145606,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145714,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145826,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145923,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146049,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146171,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146304,
		106,
		true
	},
	tolove_main_help = {
		1146410,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148063,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148169,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148281,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148377,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148475,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148597,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148705,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148807,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148947,
		139,
		true
	},
	maintenance_message_text = {
		1149086,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149347,
		110,
		true
	},
	task_get = {
		1149457,
		78,
		true
	},
	notify_clock_tip = {
		1149535,
		172,
		true
	},
	notify_clock_button = {
		1149707,
		103,
		true
	},
	blackfriday_gift = {
		1149810,
		96,
		true
	},
	blackfriday_shop = {
		1149906,
		93,
		true
	},
	blackfriday_task = {
		1149999,
		93,
		true
	},
	blackfriday_coinshop = {
		1150092,
		96,
		true
	},
	blackfriday_dailypack = {
		1150188,
		104,
		true
	},
	blackfriday_gemshop = {
		1150292,
		95,
		true
	},
	blackfriday_ptshop = {
		1150387,
		90,
		true
	},
	blackfriday_specialpack = {
		1150477,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150580,
		102,
		true
	},
	skin_shop_use_label = {
		1150682,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150778,
		156,
		true
	},
	help_starLightAlbum = {
		1150934,
		991,
		true
	},
	word_gain_date = {
		1151925,
		92,
		true
	},
	word_limited_activity = {
		1152017,
		94,
		true
	},
	word_show_expire_content = {
		1152111,
		121,
		true
	},
	word_got_pt = {
		1152232,
		88,
		true
	},
	word_activity_not_open = {
		1152320,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152423,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152545,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152666,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152781,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152897,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153000,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153115,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153225,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153318,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153408,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153496,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153645,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153756,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153848,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153938,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154028,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154118,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154206,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154418,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154517,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154628,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154725,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154830,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154931,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155033,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155138,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155231,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155324,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155440,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155561,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155655,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155766,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155886,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155990,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156091,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156227,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156359,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156527,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156644,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156781,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156880,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156990,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157096,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157199,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157318,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157463,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157584,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157690,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157880,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157993,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158096,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158206,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158312,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158419,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158539,
		96,
		true
	},
	dorm3d_skin_already = {
		1158635,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158728,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158854,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158997,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159086,
		92,
		true
	},
	please_input_1_99 = {
		1159178,
		103,
		true
	},
	child2_empty_plan = {
		1159281,
		104,
		true
	},
	child2_replay_tip = {
		1159385,
		257,
		true
	},
	child2_replay_clear = {
		1159642,
		95,
		true
	},
	child2_replay_continue = {
		1159737,
		98,
		true
	},
	firework_2025_level = {
		1159835,
		92,
		true
	},
	firework_2025_pt = {
		1159927,
		92,
		true
	},
	firework_2025_get = {
		1160019,
		94,
		true
	},
	firework_2025_got = {
		1160113,
		94,
		true
	},
	firework_2025_tip1 = {
		1160207,
		152,
		true
	},
	firework_2025_tip2 = {
		1160359,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160465,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160563,
		98,
		true
	},
	firework_2025_tip = {
		1160661,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161712,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161876,
		215,
		true
	},
	child2_mood_desc1 = {
		1162091,
		147,
		true
	},
	child2_mood_desc2 = {
		1162238,
		147,
		true
	},
	child2_mood_desc3 = {
		1162385,
		135,
		true
	},
	child2_mood_desc4 = {
		1162520,
		147,
		true
	},
	child2_mood_desc5 = {
		1162667,
		147,
		true
	},
	child2_schedule_target = {
		1162814,
		113,
		true
	},
	child2_shop_point_sure = {
		1162927,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163161,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163424,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163670,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163911,
		220,
		true
	},
	rps_game_take_card = {
		1164131,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164226,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1164998,
		752,
		true
	},
	SkinDiscount_Hint = {
		1165750,
		185,
		true
	},
	SkinDiscount_Got = {
		1165935,
		94,
		true
	},
	skin_original_price = {
		1166029,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166118,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166573,
		253,
		true
	},
	clue_title_1 = {
		1166826,
		89,
		true
	},
	clue_title_2 = {
		1166915,
		92,
		true
	},
	clue_title_3 = {
		1167007,
		92,
		true
	},
	clue_title_4 = {
		1167099,
		85,
		true
	},
	clue_task_goto = {
		1167184,
		91,
		true
	},
	clue_lock_tip1 = {
		1167275,
		101,
		true
	},
	clue_lock_tip2 = {
		1167376,
		87,
		true
	},
	clue_get = {
		1167463,
		78,
		true
	},
	clue_got = {
		1167541,
		85,
		true
	},
	clue_unselect_tip = {
		1167626,
		121,
		true
	},
	clue_close_tip = {
		1167747,
		110,
		true
	},
	clue_pt_tip = {
		1167857,
		83,
		true
	},
	clue_buff_research = {
		1167940,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168035,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168155,
		100,
		true
	},
	clue_task_tip = {
		1168255,
		92,
		true
	},
	clue_buff_reach_max = {
		1168347,
		139,
		true
	},
	clue_buff_unselect = {
		1168486,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1168618,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1168731,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1168848,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1168965,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169081,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169194,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169311,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169428,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169544,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1169654,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1169769,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169884,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1169998,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170108,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170299,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170463,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170582,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1170701,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1170832,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1170951,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171082,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171201,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171323,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171442,
		122,
		true
	},
	SuperBulin2_help = {
		1171564,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172127,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172271,
		221,
		true
	},
	dorm3d_shop_title = {
		1172492,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172586,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1172673,
		90,
		true
	},
	dorm3d_shop_all = {
		1172763,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1172848,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1172935,
		91,
		true
	},
	dorm3d_shop_others = {
		1173026,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173114,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173213,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173317,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173435,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173533,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1173629,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1173720,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1173818,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1175648,
		143,
		true
	},
	island_name_exist_special_word = {
		1175791,
		152,
		true
	},
	island_name_exist_ban_word = {
		1175943,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176091,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176203,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176312,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176421,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176531,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1176638,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1176757,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176875,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1176993,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177109,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177224,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177339,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177452,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177567,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1177682,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1177797,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1177912,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178040,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178159,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178278,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178397,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178527,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1178644,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1178766,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178888,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179010,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179133,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179239,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179355,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179473,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179591,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1179709,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1179833,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1179961,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180057,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180167,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180263,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180368,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180471,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180580,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1180682,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1180786,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180900,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181021,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181120,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181233,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181441,
		140,
		true
	},
	island_build_save_conflict = {
		1181581,
		131,
		true
	},
	island_build_save_success = {
		1181712,
		102,
		true
	},
	island_build_capacity_tip = {
		1181814,
		125,
		true
	},
	island_build_clean_tip = {
		1181939,
		136,
		true
	},
	island_build_revert_tip = {
		1182075,
		141,
		true
	},
	island_dress_exit = {
		1182216,
		116,
		true
	},
	island_dress_exit2 = {
		1182332,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182487,
		191,
		true
	},
	island_dress_skin_buy = {
		1182678,
		146,
		true
	},
	island_dress_color_buy = {
		1182824,
		137,
		true
	},
	island_dress_color_unlock = {
		1182961,
		118,
		true
	},
	island_dress_save1 = {
		1183079,
		111,
		true
	},
	island_dress_save2 = {
		1183190,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183375,
		161,
		true
	},
	island_dress_send_tip = {
		1183536,
		144,
		true
	},
	island_dress_send_tip_success = {
		1183680,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1183813,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1183965,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184108,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184239,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184374,
		138,
		true
	},
	handbook_name = {
		1184512,
		93,
		true
	},
	handbook_process = {
		1184605,
		89,
		true
	},
	handbook_claim = {
		1184694,
		84,
		true
	},
	handbook_finished = {
		1184778,
		94,
		true
	},
	handbook_unfinished = {
		1184872,
		123,
		true
	},
	handbook_gametip = {
		1184995,
		1710,
		true
	},
	handbook_research_confirm = {
		1186705,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1186807,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1186977,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187089,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187197,
		118,
		true
	},
	handbook_ur_double_check = {
		1187315,
		268,
		true
	},
	NewMusic_1 = {
		1187583,
		90,
		true
	},
	NewMusic_2 = {
		1187673,
		83,
		true
	},
	NewMusic_help = {
		1187756,
		286,
		true
	},
	NewMusic_3 = {
		1188042,
		107,
		true
	},
	NewMusic_4 = {
		1188149,
		110,
		true
	},
	NewMusic_5 = {
		1188259,
		86,
		true
	},
	NewMusic_6 = {
		1188345,
		87,
		true
	},
	NewMusic_7 = {
		1188432,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188555,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1188658,
		101,
		true
	},
	holiday_tip_bath = {
		1188759,
		96,
		true
	},
	holiday_tip_collection = {
		1188855,
		106,
		true
	},
	holiday_tip_task = {
		1188961,
		93,
		true
	},
	holiday_tip_shop = {
		1189054,
		93,
		true
	},
	holiday_tip_trans = {
		1189147,
		94,
		true
	},
	holiday_tip_task_now = {
		1189241,
		97,
		true
	},
	holiday_tip_finish = {
		1189338,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189582,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1189716,
		134,
		true
	},
	holiday_tip_trans_not = {
		1189850,
		135,
		true
	},
	holiday_tip_task_finish = {
		1189985,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190122,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190220,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1190610,
		390,
		true
	},
	holiday_tip_gametip = {
		1191000,
		1301,
		true
	},
	holiday_tip_spring = {
		1192301,
		358,
		true
	},
	activity_holiday_function_lock = {
		1192659,
		134,
		true
	},
	storyline_chapter0 = {
		1192793,
		88,
		true
	},
	storyline_chapter1 = {
		1192881,
		89,
		true
	},
	storyline_chapter2 = {
		1192970,
		89,
		true
	},
	storyline_chapter3 = {
		1193059,
		89,
		true
	},
	storyline_chapter4 = {
		1193148,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193237,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193340,
		96,
		true
	},
	use_amount_prefix = {
		1193436,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193531,
		225,
		true
	},
	resolve_equip_tip = {
		1193756,
		104,
		true
	},
	resolve_equip_title = {
		1193860,
		111,
		true
	},
	tec_catchup_0 = {
		1193971,
		81,
		true
	},
	tec_catchup_confirm = {
		1194052,
		295,
		true
	},
	watermelon_minigame_help = {
		1194347,
		306,
		true
	},
	breakout_tip = {
		1194653,
		112,
		true
	},
	collection_book_lock_place = {
		1194765,
		106,
		true
	},
	collection_book_tag_1 = {
		1194871,
		98,
		true
	},
	collection_book_tag_2 = {
		1194969,
		98,
		true
	},
	collection_book_tag_3 = {
		1195067,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195165,
		112,
		true
	},
	storyline_camp = {
		1195277,
		91,
		true
	},
	storyline_goto = {
		1195368,
		91,
		true
	},
	holiday_villa_locked = {
		1195459,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1195624,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1195728,
		104,
		true
	},
	tech_shadow_limit_text = {
		1195832,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1195945,
		163,
		true
	},
	shadow_scene_name = {
		1196108,
		94,
		true
	},
	shadow_unlock_tip = {
		1196202,
		146,
		true
	},
	shadow_skin_change_success = {
		1196348,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196474,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196587,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1196712,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1196846,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197007,
		167,
		true
	},
	choose_secretary_change_title = {
		1197174,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197276,
		105,
		true
	},
	projection_help = {
		1197381,
		280,
		true
	},
	littleaijier_npc = {
		1197661,
		1464,
		true
	},
	brs_main_tip = {
		1199125,
		133,
		true
	},
	brs_expedition_tip = {
		1199258,
		153,
		true
	},
	brs_dmact_tip = {
		1199411,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199502,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199595,
		86,
		true
	},
	dorm3d_dance_button = {
		1199681,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1199770,
		92,
		true
	},
	zengke_series_help = {
		1199862,
		1813,
		true
	},
	zengke_series_pt = {
		1201675,
		86,
		true
	},
	zengke_series_pt_small = {
		1201761,
		96,
		true
	},
	zengke_series_rank = {
		1201857,
		88,
		true
	},
	zengke_series_rank_small = {
		1201945,
		95,
		true
	},
	zengke_series_task = {
		1202040,
		95,
		true
	},
	zengke_series_task_small = {
		1202135,
		92,
		true
	},
	zengke_series_confirm = {
		1202227,
		91,
		true
	},
	zengke_story_reward_count = {
		1202318,
		151,
		true
	},
	zengke_series_easy = {
		1202469,
		88,
		true
	},
	zengke_series_normal = {
		1202557,
		90,
		true
	},
	zengke_series_hard = {
		1202647,
		91,
		true
	},
	zengke_series_sp = {
		1202738,
		83,
		true
	},
	zengke_series_ex = {
		1202821,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202904,
		100,
		true
	},
	battleui_display1 = {
		1203004,
		90,
		true
	},
	battleui_display2 = {
		1203094,
		90,
		true
	},
	battleui_display3 = {
		1203184,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203282,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203376,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203470,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203576,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1203682,
		774,
		true
	},
	open_today = {
		1204456,
		89,
		true
	},
	daily_level_go = {
		1204545,
		84,
		true
	},
	yumia_main_tip_1 = {
		1204629,
		93,
		true
	},
	yumia_main_tip_2 = {
		1204722,
		93,
		true
	},
	yumia_main_tip_3 = {
		1204815,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204901,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205019,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205108,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205201,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205293,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205382,
		93,
		true
	},
	yumia_base_name_1 = {
		1205475,
		103,
		true
	},
	yumia_base_name_2 = {
		1205578,
		103,
		true
	},
	yumia_base_name_3 = {
		1205681,
		100,
		true
	},
	yumia_stronghold_1 = {
		1205781,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205875,
		123,
		true
	},
	yumia_stronghold_3 = {
		1205998,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206089,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206180,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206278,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206373,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206468,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206563,
		88,
		true
	},
	yumia_stronghold_10 = {
		1206651,
		96,
		true
	},
	yumia_award_1 = {
		1206747,
		83,
		true
	},
	yumia_award_2 = {
		1206830,
		83,
		true
	},
	yumia_award_3 = {
		1206913,
		90,
		true
	},
	yumia_award_4 = {
		1207003,
		97,
		true
	},
	yumia_pt_1 = {
		1207100,
		173,
		true
	},
	yumia_pt_2 = {
		1207273,
		87,
		true
	},
	yumia_pt_3 = {
		1207360,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207440,
		271,
		true
	},
	yumia_buff_name_1 = {
		1207711,
		102,
		true
	},
	yumia_buff_name_2 = {
		1207813,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207911,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208009,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208107,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208209,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208369,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208529,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1208689,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1208849,
		160,
		true
	},
	yumia_buff_1 = {
		1209009,
		89,
		true
	},
	yumia_buff_2 = {
		1209098,
		82,
		true
	},
	yumia_buff_3 = {
		1209180,
		89,
		true
	},
	yumia_buff_4 = {
		1209269,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209408,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209554,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1209642,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1209733,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1209824,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1209952,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210046,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210161,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210270,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210377,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210480,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210583,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1210682,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1210787,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210883,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1210980,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211069,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211185,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211281,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211400,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211524,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1211645,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212299,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212395,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212484,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212588,
		110,
		true
	},
	yumia_pt_tip = {
		1212698,
		85,
		true
	},
	yumia_pt_4 = {
		1212783,
		87,
		true
	},
	masaina_main_title = {
		1212870,
		105,
		true
	},
	masaina_main_title_en = {
		1212975,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213080,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213186,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213285,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213381,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213477,
		107,
		true
	},
	masaina_main_other_tag = {
		1213584,
		99,
		true
	},
	shop_title = {
		1213683,
		80,
		true
	},
	shop_recommend = {
		1213763,
		81,
		true
	},
	shop_recommend_en = {
		1213844,
		90,
		true
	},
	shop_skin = {
		1213934,
		79,
		true
	},
	shop_skin_en = {
		1214013,
		86,
		true
	},
	shop_supply_prop = {
		1214099,
		93,
		true
	},
	shop_supply_prop_en = {
		1214192,
		88,
		true
	},
	shop_skin_new = {
		1214280,
		90,
		true
	},
	shop_skin_permanent = {
		1214370,
		96,
		true
	},
	shop_month = {
		1214466,
		80,
		true
	},
	shop_supply = {
		1214546,
		81,
		true
	},
	shop_activity = {
		1214627,
		86,
		true
	},
	shop_package_sort_0 = {
		1214713,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1214802,
		94,
		true
	},
	shop_package_sort_1 = {
		1214896,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215002,
		101,
		true
	},
	shop_package_sort_2 = {
		1215103,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215202,
		95,
		true
	},
	shop_package_sort_3 = {
		1215297,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215399,
		98,
		true
	},
	shop_goods_left_day = {
		1215497,
		102,
		true
	},
	shop_goods_left_hour = {
		1215599,
		106,
		true
	},
	shop_goods_left_minute = {
		1215705,
		105,
		true
	},
	shop_refresh_time = {
		1215810,
		100,
		true
	},
	shop_side_lable_en = {
		1215910,
		95,
		true
	},
	street_shop_titleen = {
		1216005,
		93,
		true
	},
	military_shop_titleen = {
		1216098,
		97,
		true
	},
	guild_shop_titleen = {
		1216195,
		91,
		true
	},
	meta_shop_titleen = {
		1216286,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216375,
		94,
		true
	},
	shop_item_unlock = {
		1216469,
		96,
		true
	},
	shop_item_unobtained = {
		1216565,
		93,
		true
	},
	beat_game_rule = {
		1216658,
		84,
		true
	},
	beat_game_rank = {
		1216742,
		84,
		true
	},
	beat_game_go = {
		1216826,
		82,
		true
	},
	beat_game_start = {
		1216908,
		92,
		true
	},
	beat_game_high_score = {
		1217000,
		97,
		true
	},
	beat_game_current_score = {
		1217097,
		93,
		true
	},
	beat_game_exit_desc = {
		1217190,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217316,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218401,
		95,
		true
	},
	activity_shop_titleen = {
		1218496,
		90,
		true
	},
	shop_diamond_title_en = {
		1218586,
		92,
		true
	},
	shop_gift_title_en = {
		1218678,
		86,
		true
	},
	shop_item_title_en = {
		1218764,
		86,
		true
	},
	shop_pack_empty = {
		1218850,
		112,
		true
	},
	shop_new_unfound = {
		1218962,
		126,
		true
	},
	shop_new_shop = {
		1219088,
		83,
		true
	},
	shop_new_during_day = {
		1219171,
		102,
		true
	},
	shop_new_during_hour = {
		1219273,
		106,
		true
	},
	shop_new_during_minite = {
		1219379,
		105,
		true
	},
	shop_new_sort = {
		1219484,
		86,
		true
	},
	shop_new_search = {
		1219570,
		95,
		true
	},
	shop_new_purchased = {
		1219665,
		95,
		true
	},
	shop_new_purchase = {
		1219760,
		87,
		true
	},
	shop_new_claim = {
		1219847,
		90,
		true
	},
	shop_new_furniture = {
		1219937,
		95,
		true
	},
	shop_new_discount = {
		1220032,
		94,
		true
	},
	shop_new_try = {
		1220126,
		82,
		true
	},
	shop_new_gift = {
		1220208,
		83,
		true
	},
	shop_new_gem_transform = {
		1220291,
		173,
		true
	},
	shop_new_review = {
		1220464,
		85,
		true
	},
	shop_new_all = {
		1220549,
		82,
		true
	},
	shop_new_owned = {
		1220631,
		88,
		true
	},
	shop_new_havent_own = {
		1220719,
		92,
		true
	},
	shop_new_unused = {
		1220811,
		99,
		true
	},
	shop_new_type = {
		1220910,
		83,
		true
	},
	shop_new_static = {
		1220993,
		85,
		true
	},
	shop_new_dynamic = {
		1221078,
		92,
		true
	},
	shop_new_static_bg = {
		1221170,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221265,
		96,
		true
	},
	shop_new_bgm = {
		1221361,
		79,
		true
	},
	shop_new_index = {
		1221440,
		84,
		true
	},
	shop_new_ship_owned = {
		1221524,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1221627,
		106,
		true
	},
	shop_new_nation = {
		1221733,
		85,
		true
	},
	shop_new_rarity = {
		1221818,
		88,
		true
	},
	shop_new_category = {
		1221906,
		87,
		true
	},
	shop_new_skin_theme = {
		1221993,
		89,
		true
	},
	shop_new_confirm = {
		1222082,
		86,
		true
	},
	shop_new_during_time = {
		1222168,
		97,
		true
	},
	shop_new_daily = {
		1222265,
		84,
		true
	},
	shop_new_recommend = {
		1222349,
		85,
		true
	},
	shop_new_skin_shop = {
		1222434,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222522,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222623,
		95,
		true
	},
	shop_new_packs = {
		1222718,
		94,
		true
	},
	shop_new_props = {
		1222812,
		91,
		true
	},
	shop_new_ptshop = {
		1222903,
		92,
		true
	},
	shop_new_skin_new = {
		1222995,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223089,
		100,
		true
	},
	shop_new_in_use = {
		1223189,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223278,
		99,
		true
	},
	shop_new_owned_skin = {
		1223377,
		96,
		true
	},
	shop_new_wear = {
		1223473,
		83,
		true
	},
	shop_new_get_now = {
		1223556,
		96,
		true
	},
	shop_new_remaining_time = {
		1223652,
		122,
		true
	},
	shop_new_remove = {
		1223774,
		102,
		true
	},
	shop_new_retro = {
		1223876,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1223960,
		109,
		true
	},
	shop_countdown = {
		1224069,
		119,
		true
	},
	quota_shop_title1en = {
		1224188,
		92,
		true
	},
	sham_shop_titleen = {
		1224280,
		92,
		true
	},
	medal_shop_titleen = {
		1224372,
		91,
		true
	},
	fragment_shop_titleen = {
		1224463,
		97,
		true
	},
	shop_fragment_resolve = {
		1224560,
		105,
		true
	},
	beat_game_my_record = {
		1224665,
		96,
		true
	},
	shop_filter_all = {
		1224761,
		85,
		true
	},
	shop_filter_trial = {
		1224846,
		87,
		true
	},
	shop_filter_retro = {
		1224933,
		87,
		true
	},
	island_chara_invitename = {
		1225020,
		116,
		true
	},
	island_chara_totalname = {
		1225136,
		109,
		true
	},
	island_chara_totalname_en = {
		1225245,
		97,
		true
	},
	island_chara_power = {
		1225342,
		88,
		true
	},
	island_chara_attribute1 = {
		1225430,
		93,
		true
	},
	island_chara_attribute2 = {
		1225523,
		93,
		true
	},
	island_chara_attribute3 = {
		1225616,
		93,
		true
	},
	island_chara_attribute4 = {
		1225709,
		93,
		true
	},
	island_chara_attribute5 = {
		1225802,
		93,
		true
	},
	island_chara_attribute6 = {
		1225895,
		93,
		true
	},
	island_chara_skill_lock = {
		1225988,
		121,
		true
	},
	island_chara_list = {
		1226109,
		97,
		true
	},
	island_chara_list_filter = {
		1226206,
		97,
		true
	},
	island_chara_list_sort = {
		1226303,
		92,
		true
	},
	island_chara_list_level = {
		1226395,
		96,
		true
	},
	island_chara_list_attribute = {
		1226491,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226595,
		104,
		true
	},
	island_index_name = {
		1226699,
		94,
		true
	},
	island_index_extra_all = {
		1226793,
		95,
		true
	},
	island_index_potency = {
		1226888,
		104,
		true
	},
	island_index_skill = {
		1226992,
		102,
		true
	},
	island_index_status = {
		1227094,
		96,
		true
	},
	island_confirm = {
		1227190,
		84,
		true
	},
	island_cancel = {
		1227274,
		89,
		true
	},
	island_chara_levelup = {
		1227363,
		93,
		true
	},
	islland_chara_material_consum = {
		1227456,
		106,
		true
	},
	island_chara_up_button = {
		1227562,
		95,
		true
	},
	island_chara_now_rank = {
		1227657,
		94,
		true
	},
	island_chara_breakout = {
		1227751,
		91,
		true
	},
	island_chara_skill_tip = {
		1227842,
		100,
		true
	},
	island_chara_consum = {
		1227942,
		89,
		true
	},
	island_chara_breakout_button = {
		1228031,
		98,
		true
	},
	island_chara_breakout_down = {
		1228129,
		103,
		true
	},
	island_chara_level_limit = {
		1228232,
		101,
		true
	},
	island_chara_power_limit = {
		1228333,
		101,
		true
	},
	island_click_to_close = {
		1228434,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228551,
		102,
		true
	},
	island_chara_attribute_develop = {
		1228653,
		107,
		true
	},
	island_chara_choose_attribute = {
		1228760,
		116,
		true
	},
	island_chara_rating_up = {
		1228876,
		99,
		true
	},
	island_chara_limit_up = {
		1228975,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229073,
		159,
		true
	},
	island_chara_choose_gift = {
		1229232,
		111,
		true
	},
	island_chara_buff_better = {
		1229343,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229515,
		160,
		true
	},
	island_chara_gift_power = {
		1229675,
		104,
		true
	},
	island_visit_title = {
		1229779,
		88,
		true
	},
	island_visit_friend = {
		1229867,
		89,
		true
	},
	island_visit_teammate = {
		1229956,
		94,
		true
	},
	island_visit_code = {
		1230050,
		87,
		true
	},
	island_visit_search = {
		1230137,
		89,
		true
	},
	island_visit_whitelist = {
		1230226,
		99,
		true
	},
	island_visit_balcklist = {
		1230325,
		99,
		true
	},
	island_visit_set = {
		1230424,
		86,
		true
	},
	island_visit_delete = {
		1230510,
		89,
		true
	},
	island_visit_more = {
		1230599,
		91,
		true
	},
	island_visit_code_title = {
		1230690,
		100,
		true
	},
	island_visit_code_input = {
		1230790,
		100,
		true
	},
	island_visit_code_like = {
		1230890,
		119,
		true
	},
	island_visit_code_likelist = {
		1231009,
		110,
		true
	},
	island_visit_code_remove = {
		1231119,
		94,
		true
	},
	island_visit_code_copy = {
		1231213,
		92,
		true
	},
	island_visit_search_mineid = {
		1231305,
		93,
		true
	},
	island_visit_search_input = {
		1231398,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231503,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1231671,
		165,
		true
	},
	island_visit_set_title = {
		1231836,
		112,
		true
	},
	island_visit_set_tip = {
		1231948,
		111,
		true
	},
	island_visit_set_refresh = {
		1232059,
		100,
		true
	},
	island_visit_set_close = {
		1232159,
		136,
		true
	},
	island_visit_set_help = {
		1232295,
		518,
		true
	},
	island_visitor_button = {
		1232813,
		91,
		true
	},
	island_visitor_status = {
		1232904,
		95,
		true
	},
	island_visitor_record = {
		1232999,
		98,
		true
	},
	island_visitor_num = {
		1233097,
		99,
		true
	},
	island_visitor_kick = {
		1233196,
		89,
		true
	},
	island_visitor_kickall = {
		1233285,
		99,
		true
	},
	island_visitor_close = {
		1233384,
		97,
		true
	},
	island_lineup_tip = {
		1233481,
		169,
		true
	},
	island_lineup_button = {
		1233650,
		97,
		true
	},
	island_visit_tip1 = {
		1233747,
		124,
		true
	},
	island_visit_tip2 = {
		1233871,
		134,
		true
	},
	island_visit_tip3 = {
		1234005,
		114,
		true
	},
	island_visit_tip4 = {
		1234119,
		122,
		true
	},
	island_visit_tip5 = {
		1234241,
		101,
		true
	},
	island_visit_tip6 = {
		1234342,
		110,
		true
	},
	island_visit_tip7 = {
		1234452,
		143,
		true
	},
	island_season_help = {
		1234595,
		810,
		true
	},
	island_season_title = {
		1235405,
		89,
		true
	},
	island_season_pt_hold = {
		1235494,
		98,
		true
	},
	island_season_pt_collectall = {
		1235592,
		104,
		true
	},
	island_season_activity = {
		1235696,
		95,
		true
	},
	island_season_pt = {
		1235791,
		89,
		true
	},
	island_season_task = {
		1235880,
		95,
		true
	},
	island_season_shop = {
		1235975,
		88,
		true
	},
	island_season_charts = {
		1236063,
		97,
		true
	},
	island_season_review = {
		1236160,
		90,
		true
	},
	island_season_task_collect = {
		1236250,
		96,
		true
	},
	island_season_task_collected = {
		1236346,
		105,
		true
	},
	island_season_task_collectall = {
		1236451,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236557,
		98,
		true
	},
	island_season_shop_stage2 = {
		1236655,
		98,
		true
	},
	island_season_shop_stage3 = {
		1236753,
		98,
		true
	},
	island_season_charts_ranking = {
		1236851,
		105,
		true
	},
	island_season_charts_information = {
		1236956,
		115,
		true
	},
	island_season_charts_pt = {
		1237071,
		109,
		true
	},
	island_season_charts_award = {
		1237180,
		103,
		true
	},
	island_season_charts_level = {
		1237283,
		116,
		true
	},
	island_season_charts_refresh = {
		1237399,
		144,
		true
	},
	island_season_charts_out = {
		1237543,
		98,
		true
	},
	island_season_review_lv = {
		1237641,
		113,
		true
	},
	island_season_review_charnum = {
		1237754,
		102,
		true
	},
	island_season_review_projuctnum = {
		1237856,
		108,
		true
	},
	island_season_review_titleone = {
		1237964,
		99,
		true
	},
	island_season_review_ptnum = {
		1238063,
		99,
		true
	},
	island_season_review_ptrank = {
		1238162,
		104,
		true
	},
	island_season_review_produce = {
		1238266,
		111,
		true
	},
	island_season_review_ordernum = {
		1238377,
		110,
		true
	},
	island_season_review_formulanum = {
		1238487,
		112,
		true
	},
	island_season_review_relax = {
		1238599,
		96,
		true
	},
	island_season_review_fishnum = {
		1238695,
		105,
		true
	},
	island_season_review_gamenum = {
		1238800,
		101,
		true
	},
	island_season_review_achi = {
		1238901,
		95,
		true
	},
	island_season_review_achinum = {
		1238996,
		105,
		true
	},
	island_season_review_guidenum = {
		1239101,
		102,
		true
	},
	island_season_review_blank = {
		1239203,
		106,
		true
	},
	island_season_window_end = {
		1239309,
		125,
		true
	},
	island_season_window_end2 = {
		1239434,
		109,
		true
	},
	island_season_window_rule = {
		1239543,
		601,
		true
	},
	island_season_window_transformtip = {
		1240144,
		146,
		true
	},
	island_season_window_pt = {
		1240290,
		116,
		true
	},
	island_season_window_ranking = {
		1240406,
		105,
		true
	},
	island_season_window_award = {
		1240511,
		103,
		true
	},
	island_season_window_out = {
		1240614,
		101,
		true
	},
	island_season_review_miss = {
		1240715,
		133,
		true
	},
	island_season_reset = {
		1240848,
		118,
		true
	},
	island_help_ship_order = {
		1240966,
		568,
		true
	},
	island_help_farm = {
		1241534,
		295,
		true
	},
	island_help_commission = {
		1241829,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242332,
		313,
		true
	},
	island_help_signin = {
		1242645,
		361,
		true
	},
	island_help_ranch = {
		1243006,
		358,
		true
	},
	island_help_manage = {
		1243364,
		544,
		true
	},
	island_help_combo = {
		1243908,
		358,
		true
	},
	island_help_friends = {
		1244266,
		364,
		true
	},
	island_help_season = {
		1244630,
		544,
		true
	},
	island_help_archive = {
		1245174,
		302,
		true
	},
	island_help_renovation = {
		1245476,
		373,
		true
	},
	island_help_photo = {
		1245849,
		298,
		true
	},
	island_help_greet = {
		1246147,
		358,
		true
	},
	island_help_character_info = {
		1246505,
		454,
		true
	},
	island_help_fish = {
		1246959,
		414,
		true
	},
	island_skin_original_desc = {
		1247373,
		95,
		true
	},
	island_dress_no_item = {
		1247468,
		135,
		true
	},
	island_agora_deco_empty = {
		1247603,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1247723,
		122,
		true
	},
	island_agora_max_capacity = {
		1247845,
		126,
		true
	},
	island_agora_label_base = {
		1247971,
		96,
		true
	},
	island_agora_label_building = {
		1248067,
		97,
		true
	},
	island_agora_label_furniture = {
		1248164,
		104,
		true
	},
	island_agora_label_dec = {
		1248268,
		92,
		true
	},
	island_agora_label_floor = {
		1248360,
		94,
		true
	},
	island_agora_label_tile = {
		1248454,
		100,
		true
	},
	island_agora_label_collection = {
		1248554,
		99,
		true
	},
	island_agora_label_default = {
		1248653,
		99,
		true
	},
	island_agora_label_rarity = {
		1248752,
		98,
		true
	},
	island_agora_label_gettime = {
		1248850,
		100,
		true
	},
	island_agora_label_capacity = {
		1248950,
		104,
		true
	},
	island_agora_capacity = {
		1249054,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249152,
		105,
		true
	},
	island_agora_function_unuse = {
		1249257,
		131,
		true
	},
	island_agora_signIn_tip = {
		1249388,
		155,
		true
	},
	island_agora_working = {
		1249543,
		114,
		true
	},
	island_agora_using = {
		1249657,
		92,
		true
	},
	island_agora_save_theme = {
		1249749,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1249849,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1249950,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250052,
		97,
		true
	},
	island_agora_title = {
		1250149,
		94,
		true
	},
	island_agora_label_search = {
		1250243,
		105,
		true
	},
	island_agora_label_theme = {
		1250348,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1250442,
		143,
		true
	},
	island_agora_clear_tip = {
		1250585,
		133,
		true
	},
	island_agora_revert_tip = {
		1250718,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1250859,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251009,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251114,
		103,
		true
	},
	island_agora_no_pos_place = {
		1251217,
		119,
		true
	},
	island_agora_pave_tip = {
		1251336,
		125,
		true
	},
	island_enter_island_ban = {
		1251461,
		100,
		true
	},
	island_order_not_get_award = {
		1251561,
		117,
		true
	},
	island_order_cant_replace = {
		1251678,
		116,
		true
	},
	island_rename_tip = {
		1251794,
		168,
		true
	},
	island_rename_confirm = {
		1251962,
		115,
		true
	},
	island_bag_max_level = {
		1252077,
		117,
		true
	},
	island_bag_uprade_success = {
		1252194,
		121,
		true
	},
	island_agora_save_success = {
		1252315,
		108,
		true
	},
	island_agora_max_level = {
		1252423,
		119,
		true
	},
	island_white_list_full = {
		1252542,
		131,
		true
	},
	island_black_list_full = {
		1252673,
		131,
		true
	},
	island_inviteCode_refresh = {
		1252804,
		142,
		true
	},
	island_give_gift_success = {
		1252946,
		107,
		true
	},
	island_get_git_tip = {
		1253053,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1253185,
		135,
		true
	},
	island_share_gift_success = {
		1253320,
		118,
		true
	},
	island_invitation_gift_success = {
		1253438,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1253576,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1253683,
		107,
		true
	},
	island_ship_buff_cover = {
		1253790,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1253973,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1254158,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1254341,
		183,
		true
	},
	island_log_visit = {
		1254524,
		124,
		true
	},
	island_log_exit = {
		1254648,
		123,
		true
	},
	island_log_gift = {
		1254771,
		128,
		true
	},
	island_log_trade = {
		1254899,
		133,
		true
	},
	island_item_type_res = {
		1255032,
		90,
		true
	},
	island_item_type_consume = {
		1255122,
		97,
		true
	},
	island_item_type_spe = {
		1255219,
		90,
		true
	},
	island_ship_attrName_1 = {
		1255309,
		92,
		true
	},
	island_ship_attrName_2 = {
		1255401,
		92,
		true
	},
	island_ship_attrName_3 = {
		1255493,
		92,
		true
	},
	island_ship_attrName_4 = {
		1255585,
		92,
		true
	},
	island_ship_attrName_5 = {
		1255677,
		92,
		true
	},
	island_ship_attrName_6 = {
		1255769,
		92,
		true
	},
	island_task_title = {
		1255861,
		94,
		true
	},
	island_task_title_en = {
		1255955,
		92,
		true
	},
	island_task_type_1 = {
		1256047,
		88,
		true
	},
	island_task_type_2 = {
		1256135,
		101,
		true
	},
	island_task_type_3 = {
		1256236,
		101,
		true
	},
	island_task_type_4 = {
		1256337,
		91,
		true
	},
	island_task_type_5 = {
		1256428,
		91,
		true
	},
	island_task_type_6 = {
		1256519,
		91,
		true
	},
	island_tech_type_1 = {
		1256610,
		95,
		true
	},
	island_default_name = {
		1256705,
		101,
		true
	},
	island_order_type_1 = {
		1256806,
		96,
		true
	},
	island_order_type_2 = {
		1256902,
		96,
		true
	},
	island_order_desc_1 = {
		1256998,
		171,
		true
	},
	island_order_desc_2 = {
		1257169,
		173,
		true
	},
	island_order_desc_3 = {
		1257342,
		153,
		true
	},
	island_order_difficulty_1 = {
		1257495,
		95,
		true
	},
	island_order_difficulty_2 = {
		1257590,
		95,
		true
	},
	island_order_difficulty_3 = {
		1257685,
		98,
		true
	},
	island_commander = {
		1257783,
		89,
		true
	},
	island_task_lefttime = {
		1257872,
		98,
		true
	},
	island_seek_game_tip = {
		1257970,
		114,
		true
	},
	island_item_transfer = {
		1258084,
		126,
		true
	},
	island_set_manifesto_success = {
		1258210,
		105,
		true
	},
	island_prosperity_level = {
		1258315,
		96,
		true
	},
	island_toast_status = {
		1258411,
		141,
		true
	},
	island_toast_level = {
		1258552,
		127,
		true
	},
	island_toast_ship = {
		1258679,
		131,
		true
	},
	island_lock_map_tip = {
		1258810,
		122,
		true
	},
	island_home_btn_cant_use = {
		1258932,
		125,
		true
	},
	island_item_overflow = {
		1259057,
		95,
		true
	},
	island_item_no_capacity = {
		1259152,
		107,
		true
	},
	island_ship_no_energy = {
		1259259,
		91,
		true
	},
	island_ship_working = {
		1259350,
		94,
		true
	},
	island_ship_level_limit = {
		1259444,
		100,
		true
	},
	island_ship_energy_limit = {
		1259544,
		101,
		true
	},
	island_click_close = {
		1259645,
		115,
		true
	},
	island_break_finish = {
		1259760,
		123,
		true
	},
	island_unlock_skill = {
		1259883,
		123,
		true
	},
	island_ship_title_info = {
		1260006,
		102,
		true
	},
	island_building_title_info = {
		1260108,
		103,
		true
	},
	island_word_effect = {
		1260211,
		89,
		true
	},
	island_word_dispatch = {
		1260300,
		95,
		true
	},
	island_word_working = {
		1260395,
		93,
		true
	},
	island_word_stop_work = {
		1260488,
		98,
		true
	},
	island_level_to_unlock = {
		1260586,
		126,
		true
	},
	island_select_product = {
		1260712,
		101,
		true
	},
	island_sub_product_cnt = {
		1260813,
		101,
		true
	},
	island_make_unlock_tip = {
		1260914,
		116,
		true
	},
	island_need_star = {
		1261030,
		115,
		true
	},
	island_need_star_1 = {
		1261145,
		114,
		true
	},
	island_select_ship = {
		1261259,
		98,
		true
	},
	island_select_ship_label_1 = {
		1261357,
		104,
		true
	},
	island_select_ship_overview = {
		1261461,
		114,
		true
	},
	island_select_ship_tip = {
		1261575,
		442,
		true
	},
	island_friend = {
		1262017,
		83,
		true
	},
	island_guild = {
		1262100,
		85,
		true
	},
	island_code = {
		1262185,
		88,
		true
	},
	island_search = {
		1262273,
		83,
		true
	},
	island_whiteList = {
		1262356,
		93,
		true
	},
	island_add_friend = {
		1262449,
		87,
		true
	},
	island_blackList = {
		1262536,
		93,
		true
	},
	island_settings = {
		1262629,
		85,
		true
	},
	island_settings_en = {
		1262714,
		90,
		true
	},
	island_btn_label_visit = {
		1262804,
		92,
		true
	},
	island_git_cnt_tip = {
		1262896,
		103,
		true
	},
	island_public_invitation = {
		1262999,
		101,
		true
	},
	island_onekey_invitation = {
		1263100,
		101,
		true
	},
	island_public_invitation_1 = {
		1263201,
		120,
		true
	},
	island_curr_visitor = {
		1263321,
		93,
		true
	},
	island_visitor_log = {
		1263414,
		95,
		true
	},
	island_kick_all = {
		1263509,
		92,
		true
	},
	island_close_visit = {
		1263601,
		95,
		true
	},
	island_curr_people_cnt = {
		1263696,
		100,
		true
	},
	island_close_access_state = {
		1263796,
		126,
		true
	},
	island_btn_label_remove = {
		1263922,
		93,
		true
	},
	island_btn_label_del = {
		1264015,
		90,
		true
	},
	island_btn_label_copy = {
		1264105,
		91,
		true
	},
	island_btn_label_more = {
		1264196,
		91,
		true
	},
	island_btn_label_invitation = {
		1264287,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1264384,
		112,
		true
	},
	island_btn_label_online = {
		1264496,
		100,
		true
	},
	island_btn_label_kick = {
		1264596,
		91,
		true
	},
	island_btn_label_location = {
		1264687,
		106,
		true
	},
	island_black_list_tip = {
		1264793,
		160,
		true
	},
	island_white_list_tip = {
		1264953,
		163,
		true
	},
	island_input_code_tip = {
		1265116,
		98,
		true
	},
	island_input_code_tip_1 = {
		1265214,
		100,
		true
	},
	island_set_like = {
		1265314,
		106,
		true
	},
	island_input_code_erro = {
		1265420,
		112,
		true
	},
	island_code_exist = {
		1265532,
		117,
		true
	},
	island_like_title = {
		1265649,
		101,
		true
	},
	island_my_id = {
		1265750,
		83,
		true
	},
	island_input_my_id = {
		1265833,
		102,
		true
	},
	island_open_settings = {
		1265935,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266045,
		130,
		true
	},
	island_open_settings_tip2 = {
		1266175,
		115,
		true
	},
	island_open_settings_tip3 = {
		1266290,
		522,
		true
	},
	island_code_refresh_cnt = {
		1266812,
		105,
		true
	},
	island_word_sort = {
		1266917,
		86,
		true
	},
	island_word_reset = {
		1267003,
		90,
		true
	},
	island_bag_title = {
		1267093,
		86,
		true
	},
	island_batch_covert = {
		1267179,
		96,
		true
	},
	island_total_price = {
		1267275,
		96,
		true
	},
	island_word_temp = {
		1267371,
		86,
		true
	},
	island_word_desc = {
		1267457,
		93,
		true
	},
	island_open_ship_tip = {
		1267550,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1267694,
		106,
		true
	},
	island_bag_upgrade_req = {
		1267800,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1267902,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268027,
		111,
		true
	},
	island_rename_title = {
		1268138,
		109,
		true
	},
	island_rename_input_tip = {
		1268247,
		110,
		true
	},
	island_rename_consutme_tip = {
		1268357,
		211,
		true
	},
	island_upgrade_preview = {
		1268568,
		102,
		true
	},
	island_upgrade_exp = {
		1268670,
		105,
		true
	},
	island_upgrade_res = {
		1268775,
		95,
		true
	},
	island_word_award = {
		1268870,
		87,
		true
	},
	island_word_unlock = {
		1268957,
		88,
		true
	},
	island_word_get = {
		1269045,
		85,
		true
	},
	island_prosperity_level_display = {
		1269130,
		121,
		true
	},
	island_prosperity_value_display = {
		1269251,
		115,
		true
	},
	island_rename_subtitle = {
		1269366,
		105,
		true
	},
	island_manage_title = {
		1269471,
		96,
		true
	},
	island_manage_sp_event = {
		1269567,
		102,
		true
	},
	island_manage_no_work = {
		1269669,
		94,
		true
	},
	island_manage_end_work = {
		1269763,
		99,
		true
	},
	island_manage_view = {
		1269862,
		95,
		true
	},
	island_manage_result = {
		1269957,
		97,
		true
	},
	island_manage_prepare = {
		1270054,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270152,
		101,
		true
	},
	island_manage_produce_tip = {
		1270253,
		130,
		true
	},
	island_manage_sel_worker = {
		1270383,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1270484,
		125,
		true
	},
	island_manage_saleroom = {
		1270609,
		92,
		true
	},
	island_manage_capacity = {
		1270701,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1270807,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1270935,
		107,
		true
	},
	island_manage_cnt = {
		1271042,
		88,
		true
	},
	island_manage_addition = {
		1271130,
		109,
		true
	},
	island_manage_no_addition = {
		1271239,
		126,
		true
	},
	island_manage_auto_work = {
		1271365,
		100,
		true
	},
	island_manage_start_work = {
		1271465,
		101,
		true
	},
	island_manage_working = {
		1271566,
		95,
		true
	},
	island_manage_end_daily_work = {
		1271661,
		102,
		true
	},
	island_manage_attr_effect = {
		1271763,
		103,
		true
	},
	island_manage_need_ext = {
		1271866,
		96,
		true
	},
	island_manage_reach = {
		1271962,
		96,
		true
	},
	island_manage_slot = {
		1272058,
		99,
		true
	},
	island_manage_food_cnt = {
		1272157,
		99,
		true
	},
	island_manage_sale_ratio = {
		1272256,
		101,
		true
	},
	island_manage_worker_cnt = {
		1272357,
		98,
		true
	},
	island_manage_sale_daily = {
		1272455,
		101,
		true
	},
	island_manage_fake_price = {
		1272556,
		104,
		true
	},
	island_manage_real_price = {
		1272660,
		101,
		true
	},
	island_manage_result_1 = {
		1272761,
		99,
		true
	},
	island_manage_result_3 = {
		1272860,
		99,
		true
	},
	island_manage_word_cnt = {
		1272959,
		96,
		true
	},
	island_manage_shop_exp = {
		1273055,
		96,
		true
	},
	island_manage_help_tip = {
		1273151,
		439,
		true
	},
	island_manage_buff_tip = {
		1273590,
		214,
		true
	},
	island_word_go = {
		1273804,
		84,
		true
	},
	island_map_title = {
		1273888,
		99,
		true
	},
	island_label_furniture = {
		1273987,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274079,
		96,
		true
	},
	island_label_furniture_capacity = {
		1274175,
		108,
		true
	},
	island_label_furniture_tip = {
		1274283,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1274500,
		121,
		true
	},
	island_label_furniture_exit = {
		1274621,
		103,
		true
	},
	island_label_furniture_save = {
		1274724,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1274831,
		118,
		true
	},
	island_agora_extend = {
		1274949,
		89,
		true
	},
	island_agora_extend_consume = {
		1275038,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275142,
		105,
		true
	},
	island_msg_info = {
		1275247,
		85,
		true
	},
	island_get_way = {
		1275332,
		91,
		true
	},
	island_own_cnt = {
		1275423,
		89,
		true
	},
	island_word_convert = {
		1275512,
		89,
		true
	},
	island_no_remind_today = {
		1275601,
		126,
		true
	},
	island_input_theme_name = {
		1275727,
		107,
		true
	},
	island_custom_theme_name = {
		1275834,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1275935,
		146,
		true
	},
	island_skill_desc = {
		1276081,
		101,
		true
	},
	island_word_place = {
		1276182,
		87,
		true
	},
	island_word_turndown = {
		1276269,
		90,
		true
	},
	island_word_sbumit = {
		1276359,
		88,
		true
	},
	island_word_speedup = {
		1276447,
		89,
		true
	},
	island_order_cd_tip = {
		1276536,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1276674,
		127,
		true
	},
	island_order_title = {
		1276801,
		95,
		true
	},
	island_order_difficulty = {
		1276896,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1276996,
		109,
		true
	},
	island_order_get_label = {
		1277105,
		99,
		true
	},
	island_order_ship_working = {
		1277204,
		102,
		true
	},
	island_order_ship_end_work = {
		1277306,
		99,
		true
	},
	island_order_ship_worktime = {
		1277405,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1277525,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1277672,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1277772,
		107,
		true
	},
	island_order_ship_loadup = {
		1277879,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1277973,
		107,
		true
	},
	island_order_ship_page_req = {
		1278080,
		110,
		true
	},
	island_order_ship_page_award = {
		1278190,
		112,
		true
	},
	island_cancel_queue = {
		1278302,
		96,
		true
	},
	island_queue_display = {
		1278398,
		203,
		true
	},
	island_season_label = {
		1278601,
		91,
		true
	},
	island_first_season = {
		1278692,
		91,
		true
	},
	island_word_own = {
		1278783,
		93,
		true
	},
	island_ship_title1 = {
		1278876,
		95,
		true
	},
	island_ship_title2 = {
		1278971,
		95,
		true
	},
	island_ship_title3 = {
		1279066,
		95,
		true
	},
	island_ship_title4 = {
		1279161,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1279256,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1279378,
		160,
		true
	},
	island_ship_breakout = {
		1279538,
		90,
		true
	},
	island_ship_breakout_consume = {
		1279628,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1279726,
		105,
		true
	},
	island_word_give = {
		1279831,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1279920,
		130,
		true
	},
	island_dressup_tip = {
		1280050,
		162,
		true
	},
	island_dressup_titile = {
		1280212,
		91,
		true
	},
	island_dressup_tip_1 = {
		1280303,
		160,
		true
	},
	island_ship_energy = {
		1280463,
		89,
		true
	},
	island_ship_energy_full = {
		1280552,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1280669,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1280797,
		103,
		true
	},
	island_word_ship_desc = {
		1280900,
		108,
		true
	},
	island_need_ship_level = {
		1281008,
		119,
		true
	},
	island_skill_consume_title = {
		1281127,
		103,
		true
	},
	island_select_ship_gift = {
		1281230,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1281343,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1281451,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1281558,
		113,
		true
	},
	island_word_ship_rank = {
		1281671,
		94,
		true
	},
	island_task_open = {
		1281765,
		93,
		true
	},
	island_task_target = {
		1281858,
		89,
		true
	},
	island_task_award = {
		1281947,
		87,
		true
	},
	island_task_tracking = {
		1282034,
		90,
		true
	},
	island_task_tracked = {
		1282124,
		96,
		true
	},
	island_dev_level = {
		1282220,
		106,
		true
	},
	island_dev_level_tip = {
		1282326,
		209,
		true
	},
	island_invite_title = {
		1282535,
		116,
		true
	},
	island_technology_title = {
		1282651,
		100,
		true
	},
	island_tech_noauthority = {
		1282751,
		103,
		true
	},
	island_tech_unlock_need = {
		1282854,
		107,
		true
	},
	island_tech_unlock_dev = {
		1282961,
		99,
		true
	},
	island_tech_dev_start = {
		1283060,
		98,
		true
	},
	island_tech_dev_starting = {
		1283158,
		98,
		true
	},
	island_tech_dev_success = {
		1283256,
		100,
		true
	},
	island_tech_dev_finish = {
		1283356,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1283452,
		101,
		true
	},
	island_tech_dev_cost = {
		1283553,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1283650,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1283756,
		107,
		true
	},
	island_tech_nodev = {
		1283863,
		94,
		true
	},
	island_tech_can_get = {
		1283957,
		96,
		true
	},
	island_get_item_tip = {
		1284053,
		99,
		true
	},
	island_add_temp_bag = {
		1284152,
		137,
		true
	},
	island_buff_lasttime = {
		1284289,
		101,
		true
	},
	island_visit_off = {
		1284390,
		83,
		true
	},
	island_visit_on = {
		1284473,
		81,
		true
	},
	island_tech_unlock_tip = {
		1284554,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1284686,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1284797,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1284914,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285031,
		127,
		true
	},
	island_tech_no_slot = {
		1285158,
		120,
		true
	},
	island_tech_lock = {
		1285278,
		89,
		true
	},
	island_tech_empty = {
		1285367,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1285457,
		113,
		true
	},
	island_friend_add = {
		1285570,
		87,
		true
	},
	island_friend_agree = {
		1285657,
		89,
		true
	},
	island_friend_refuse = {
		1285746,
		90,
		true
	},
	island_friend_refuse_all = {
		1285836,
		101,
		true
	},
	island_request = {
		1285937,
		84,
		true
	},
	island_post_manage = {
		1286021,
		95,
		true
	},
	island_post_produce = {
		1286116,
		89,
		true
	},
	island_post_operate = {
		1286205,
		89,
		true
	},
	island_post_acceptable = {
		1286294,
		92,
		true
	},
	island_post_vacant = {
		1286386,
		95,
		true
	},
	island_production_selected_character = {
		1286481,
		106,
		true
	},
	island_production_collect = {
		1286587,
		95,
		true
	},
	island_production_selected_item = {
		1286682,
		111,
		true
	},
	island_production_byproduct = {
		1286793,
		110,
		true
	},
	island_production_start = {
		1286903,
		100,
		true
	},
	island_production_finish = {
		1287003,
		120,
		true
	},
	island_production_additional = {
		1287123,
		105,
		true
	},
	island_production_count = {
		1287228,
		100,
		true
	},
	island_production_character_info = {
		1287328,
		119,
		true
	},
	island_production_selected_tip1 = {
		1287447,
		145,
		true
	},
	island_production_selected_tip2 = {
		1287592,
		124,
		true
	},
	island_production_hold = {
		1287716,
		96,
		true
	},
	island_production_log_recover = {
		1287812,
		164,
		true
	},
	island_production_plantable = {
		1287976,
		104,
		true
	},
	island_production_being_planted = {
		1288080,
		147,
		true
	},
	island_production_cost_notenough = {
		1288227,
		184,
		true
	},
	island_production_manually_cancel = {
		1288411,
		210,
		true
	},
	island_production_harvestable = {
		1288621,
		106,
		true
	},
	island_production_seeds_notenough = {
		1288727,
		123,
		true
	},
	island_production_seeds_empty = {
		1288850,
		180,
		true
	},
	island_production_tip = {
		1289030,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289119,
		130,
		true
	},
	island_production_speed_addition2 = {
		1289249,
		110,
		true
	},
	island_production_speed_addition3 = {
		1289359,
		110,
		true
	},
	island_production_speed_tip1 = {
		1289469,
		134,
		true
	},
	island_production_speed_tip2 = {
		1289603,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1289715,
		113,
		true
	},
	agora_belong_theme = {
		1289828,
		92,
		true
	},
	agora_belong_theme_none = {
		1289920,
		95,
		true
	},
	island_achievement_title = {
		1290015,
		107,
		true
	},
	island_achv_total = {
		1290122,
		95,
		true
	},
	island_achv_finish_tip = {
		1290217,
		112,
		true
	},
	island_card_edit_name = {
		1290329,
		111,
		true
	},
	island_card_edit_word = {
		1290440,
		98,
		true
	},
	island_card_default_word = {
		1290538,
		149,
		true
	},
	island_card_view_detaills = {
		1290687,
		109,
		true
	},
	island_card_close = {
		1290796,
		97,
		true
	},
	island_card_choose_photo = {
		1290893,
		114,
		true
	},
	island_card_word_title = {
		1291007,
		105,
		true
	},
	island_card_label_list = {
		1291112,
		112,
		true
	},
	island_card_choose_achievement = {
		1291224,
		113,
		true
	},
	island_card_edit_label = {
		1291337,
		106,
		true
	},
	island_card_choose_label = {
		1291443,
		108,
		true
	},
	island_card_like_done = {
		1291551,
		132,
		true
	},
	island_card_label_done = {
		1291683,
		140,
		true
	},
	island_card_no_achv_self = {
		1291823,
		121,
		true
	},
	island_card_no_achv_other = {
		1291944,
		114,
		true
	},
	island_leave = {
		1292058,
		95,
		true
	},
	island_repeat_vip = {
		1292153,
		125,
		true
	},
	island_repeat_blacklist = {
		1292278,
		132,
		true
	},
	island_chat_settings = {
		1292410,
		97,
		true
	},
	island_card_no_label = {
		1292507,
		107,
		true
	},
	ship_gift = {
		1292614,
		79,
		true
	},
	ship_gift_cnt = {
		1292693,
		84,
		true
	},
	ship_gift2 = {
		1292777,
		86,
		true
	},
	shipyard_gift_exceed = {
		1292863,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293015,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293138,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1293319,
		212,
		true
	},
	shipyard_favorability_max = {
		1293531,
		132,
		true
	},
	island_activity_decorative_word = {
		1293663,
		108,
		true
	},
	island_no_activity = {
		1293771,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1293893,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294032,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1294416,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1294637,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1294877,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1294986,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295095,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1295207,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1295314,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1295417,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1295517,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1295623,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296007,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1296228,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1296462,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1296571,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1296680,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1296792,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1296896,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1296996,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297099,
		106,
		true
	},
	island_follow_success = {
		1297205,
		98,
		true
	},
	island_cancel_follow_success = {
		1297303,
		105,
		true
	},
	island_follower_cnt_max = {
		1297408,
		131,
		true
	},
	island_cancel_follow_tip = {
		1297539,
		162,
		true
	},
	island_follower_state_no_normal = {
		1297701,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1297813,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1297920,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298027,
		105,
		true
	},
	island_draw_tab = {
		1298132,
		88,
		true
	},
	island_draw_tab_en = {
		1298220,
		100,
		true
	},
	island_draw_last = {
		1298320,
		90,
		true
	},
	island_draw_null = {
		1298410,
		93,
		true
	},
	island_draw_num = {
		1298503,
		92,
		true
	},
	island_draw_lottery = {
		1298595,
		89,
		true
	},
	island_draw_pick = {
		1298684,
		100,
		true
	},
	island_draw_reward = {
		1298784,
		102,
		true
	},
	island_draw_time = {
		1298886,
		94,
		true
	},
	island_draw_time_1 = {
		1298980,
		88,
		true
	},
	island_draw_S_order_title = {
		1299068,
		107,
		true
	},
	island_draw_S_order = {
		1299175,
		126,
		true
	},
	island_draw_S = {
		1299301,
		81,
		true
	},
	island_draw_A = {
		1299382,
		81,
		true
	},
	island_draw_B = {
		1299463,
		81,
		true
	},
	island_draw_C = {
		1299544,
		81,
		true
	},
	island_draw_get = {
		1299625,
		92,
		true
	},
	island_draw_ready = {
		1299717,
		116,
		true
	},
	island_draw_float = {
		1299833,
		107,
		true
	},
	island_draw_choice_title = {
		1299940,
		108,
		true
	},
	island_draw_choice = {
		1300048,
		95,
		true
	},
	island_draw_sort = {
		1300143,
		116,
		true
	},
	island_draw_tip1 = {
		1300259,
		145,
		true
	},
	island_draw_tip2 = {
		1300404,
		146,
		true
	},
	island_draw_tip3 = {
		1300550,
		141,
		true
	},
	island_draw_tip4 = {
		1300691,
		136,
		true
	},
	island_freight_btn_locked = {
		1300827,
		98,
		true
	},
	island_freight_btn_receive = {
		1300925,
		103,
		true
	},
	island_freight_btn_idle = {
		1301028,
		100,
		true
	},
	island_ticket_shop = {
		1301128,
		101,
		true
	},
	island_ticket_remain_time = {
		1301229,
		102,
		true
	},
	island_ticket_auto_select = {
		1301331,
		102,
		true
	},
	island_ticket_use = {
		1301433,
		97,
		true
	},
	island_ticket_view = {
		1301530,
		95,
		true
	},
	island_ticket_storage_title = {
		1301625,
		100,
		true
	},
	island_ticket_sort_valid = {
		1301725,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1301826,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1301929,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302037,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302153,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1302287,
		136,
		true
	},
	island_ticket_finished = {
		1302423,
		92,
		true
	},
	island_ticket_expired = {
		1302515,
		91,
		true
	},
	island_use_ticket_success = {
		1302606,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1302708,
		194,
		true
	},
	island_ticket_expired_day = {
		1302902,
		94,
		true
	},
	island_dress_replace_tip = {
		1302996,
		185,
		true
	},
	island_activity_expired = {
		1303181,
		122,
		true
	},
	island_guide = {
		1303303,
		82,
		true
	},
	island_guide_help = {
		1303385,
		894,
		true
	},
	island_guide_help_npc = {
		1304279,
		399,
		true
	},
	island_guide_help_item = {
		1304678,
		656,
		true
	},
	island_guide_help_fish = {
		1305334,
		714,
		true
	},
	island_guide_character_help = {
		1306048,
		97,
		true
	},
	island_guide_en = {
		1306145,
		87,
		true
	},
	island_guide_character = {
		1306232,
		95,
		true
	},
	island_guide_character_en = {
		1306327,
		98,
		true
	},
	island_guide_npc = {
		1306425,
		102,
		true
	},
	island_guide_npc_en = {
		1306527,
		106,
		true
	},
	island_guide_item = {
		1306633,
		87,
		true
	},
	island_guide_item_en = {
		1306720,
		93,
		true
	},
	island_guide_collectionpoint = {
		1306813,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1306921,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1307026,
		105,
		true
	},
	island_get_collect_point_success = {
		1307131,
		126,
		true
	},
	island_guide_active = {
		1307257,
		96,
		true
	},
	island_book_collection_award_title = {
		1307353,
		122,
		true
	},
	island_book_award_title = {
		1307475,
		107,
		true
	},
	island_guide_do_active = {
		1307582,
		92,
		true
	},
	island_guide_lock_desc = {
		1307674,
		95,
		true
	},
	island_gift_entrance = {
		1307769,
		97,
		true
	},
	island_sign_text = {
		1307866,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1307976,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1308086,
		106,
		true
	},
	island_3Dshop_res_have = {
		1308192,
		121,
		true
	},
	island_3Dshop_time_close = {
		1308313,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1308431,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1308540,
		133,
		true
	},
	island_3Dshop_have = {
		1308673,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1308762,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1308877,
		94,
		true
	},
	island_3Dshop_last = {
		1308971,
		94,
		true
	},
	island_3Dshop_close = {
		1309065,
		116,
		true
	},
	island_3Dshop_no_have = {
		1309181,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1309280,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1309387,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1309523,
		95,
		true
	},
	island_3Dshop_buy = {
		1309618,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1309705,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1309797,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1309897,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1309990,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1310082,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1310234,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1310354,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1310469,
		125,
		true
	},
	island_photo_fur_lock = {
		1310594,
		136,
		true
	},
	island_exchange_title = {
		1310730,
		91,
		true
	},
	island_exchange_title_en = {
		1310821,
		98,
		true
	},
	island_exchange_own_count = {
		1310919,
		99,
		true
	},
	island_exchange_btn_text = {
		1311018,
		94,
		true
	},
	island_exchange_sure_tip = {
		1311112,
		123,
		true
	},
	island_bag_max_tip = {
		1311235,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1311360,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1311723,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1312027,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1312126,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1312233,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1312332,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1312439,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1312545,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1312656,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1312755,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1312907,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1313022,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1313142,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1313262,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1313382,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1313502,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1313613,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1313719,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1313825,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1313931,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1314037,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1314141,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1314239,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1314360,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1314456,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1314555,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1314660,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1314762,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1314883,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1314979,
		95,
		true
	},
	ninja_buff_name1 = {
		1315074,
		93,
		true
	},
	ninja_buff_name2 = {
		1315167,
		93,
		true
	},
	ninja_buff_name3 = {
		1315260,
		93,
		true
	},
	ninja_buff_name4 = {
		1315353,
		93,
		true
	},
	ninja_buff_name5 = {
		1315446,
		96,
		true
	},
	ninja_buff_name6 = {
		1315542,
		93,
		true
	},
	ninja_buff_name7 = {
		1315635,
		93,
		true
	},
	ninja_buff_name8 = {
		1315728,
		93,
		true
	},
	ninja_buff_name9 = {
		1315821,
		93,
		true
	},
	ninja_buff_name10 = {
		1315914,
		94,
		true
	},
	ninja_buff_effect1 = {
		1316008,
		123,
		true
	},
	ninja_buff_effect2 = {
		1316131,
		122,
		true
	},
	ninja_buff_effect3 = {
		1316253,
		100,
		true
	},
	ninja_buff_effect4 = {
		1316353,
		110,
		true
	},
	ninja_buff_effect5 = {
		1316463,
		158,
		true
	},
	ninja_buff_effect6 = {
		1316621,
		137,
		true
	},
	ninja_buff_effect7 = {
		1316758,
		119,
		true
	},
	ninja_buff_effect8 = {
		1316877,
		120,
		true
	},
	ninja_buff_effect9 = {
		1316997,
		120,
		true
	},
	ninja_buff_effect10 = {
		1317117,
		153,
		true
	},
	activity_ninjia_main_title = {
		1317270,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1317369,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1317470,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1317575,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1317686,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1317791,
		103,
		true
	},
	activity_ninjia_main_sheet5 = {
		1317894,
		107,
		true
	},
	activity_return_reward_pt = {
		1318001,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1318106,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1318224,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1318329,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1318427,
		389,
		true
	},
	eighth_tip_spring = {
		1318816,
		324,
		true
	},
	eighth_spring_cost = {
		1319140,
		198,
		true
	},
	eighth_spring_not_enough = {
		1319338,
		121,
		true
	},
	ninja_game_helper = {
		1319459,
		2008,
		true
	},
	ninja_game_citylevel = {
		1321467,
		104,
		true
	},
	ninja_game_wave = {
		1321571,
		102,
		true
	},
	ninja_game_current_section = {
		1321673,
		114,
		true
	},
	ninja_game_buildcost = {
		1321787,
		100,
		true
	},
	ninja_game_allycost = {
		1321887,
		99,
		true
	},
	ninja_game_citydmg = {
		1321986,
		99,
		true
	},
	ninja_game_allydmg = {
		1322085,
		99,
		true
	},
	ninja_game_dps = {
		1322184,
		95,
		true
	},
	ninja_game_time = {
		1322279,
		93,
		true
	},
	ninja_game_income = {
		1322372,
		95,
		true
	},
	ninja_game_buffeffect = {
		1322467,
		98,
		true
	},
	ninja_game_buffcost = {
		1322565,
		102,
		true
	},
	ninja_game_levelblock = {
		1322667,
		108,
		true
	},
	ninja_game_storydialog = {
		1322775,
		128,
		true
	},
	ninja_game_update_failed = {
		1322903,
		161,
		true
	},
	ninja_game_ptcount = {
		1323064,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1323160,
		131,
		true
	},
	ninja_game_booktip = {
		1323291,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1323491,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1323681,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1323912,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1324138,
		123,
		true
	},
	island_card_no_label_tip = {
		1324261,
		128,
		true
	},
	gift_giving_prefer = {
		1324389,
		126,
		true
	},
	gift_giving_dislike = {
		1324515,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1324638,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1324766,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1324855,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1324944,
		87,
		true
	},
	island_draw_help = {
		1325031,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1326598,
		99,
		true
	},
	island_shop_lock_tip = {
		1326697,
		123,
		true
	},
	island_agora_no_size = {
		1326820,
		114,
		true
	},
	island_combo_unlock = {
		1326934,
		130,
		true
	},
	island_additional_production_tip1 = {
		1327064,
		110,
		true
	},
	island_additional_production_tip2 = {
		1327174,
		148,
		true
	},
	island_manage_stock_out = {
		1327322,
		132,
		true
	},
	island_manage_item_select = {
		1327454,
		108,
		true
	},
	island_combo_produced = {
		1327562,
		91,
		true
	},
	island_combo_produced_times = {
		1327653,
		96,
		true
	},
	island_agora_no_interact_point = {
		1327749,
		127,
		true
	},
	island_reward_tip = {
		1327876,
		87,
		true
	},
	island_commontips_close = {
		1327963,
		113,
		true
	},
	world_inventory_tip = {
		1328076,
		109,
		true
	},
	island_setmeal_title = {
		1328185,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1328282,
		101,
		true
	},
	island_shipselect_confirm = {
		1328383,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1328478,
		105,
		true
	},
	island_dresscolorunlock = {
		1328583,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1328676,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1328790,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1328897,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1329004,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1329104,
		97,
		true
	},
	danmachi_main_time = {
		1329201,
		104,
		true
	},
	danmachi_award_1 = {
		1329305,
		86,
		true
	},
	danmachi_award_2 = {
		1329391,
		86,
		true
	},
	danmachi_award_3 = {
		1329477,
		93,
		true
	},
	danmachi_award_4 = {
		1329570,
		93,
		true
	},
	danmachi_award_name1 = {
		1329663,
		96,
		true
	},
	danmachi_award_name2 = {
		1329759,
		94,
		true
	},
	danmachi_award_get = {
		1329853,
		95,
		true
	},
	danmachi_award_unget = {
		1329948,
		93,
		true
	},
	dorm3d_touch2 = {
		1330041,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1330129,
		99,
		true
	},
	island_helpbtn_order = {
		1330228,
		1206,
		true
	},
	island_helpbtn_commission = {
		1331434,
		969,
		true
	},
	island_helpbtn_speedup = {
		1332403,
		621,
		true
	},
	island_helpbtn_card = {
		1333024,
		893,
		true
	},
	island_helpbtn_technology = {
		1333917,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1334980,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1335121,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1335257,
		122,
		true
	},
	island_information_tech = {
		1335379,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1335491,
		110,
		true
	},
	island_chara_attr_help = {
		1335601,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1336314,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1336434,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1336549,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1336663,
		101,
		true
	},
	island_selectall = {
		1336764,
		86,
		true
	},
	island_quickselect_tip = {
		1336850,
		169,
		true
	},
	search_equipment = {
		1337019,
		96,
		true
	},
	search_sp_equipment = {
		1337115,
		106,
		true
	},
	search_equipment_appearance = {
		1337221,
		114,
		true
	},
	meta_reproduce_btn = {
		1337335,
		249,
		true
	},
	meta_simulated_btn = {
		1337584,
		249,
		true
	},
	equip_enhancement_tip = {
		1337833,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1337944,
		99,
		true
	},
	equip_enhancement_lvx = {
		1338043,
		106,
		true
	},
	equip_enhancement_finish = {
		1338149,
		101,
		true
	},
	equip_enhancement_lv = {
		1338250,
		86,
		true
	},
	equip_enhancement_title = {
		1338336,
		93,
		true
	},
	equip_enhancement_required = {
		1338429,
		104,
		true
	},
	shop_sell_ended = {
		1338533,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1338625,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1338769,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1338919,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1339032,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1339147,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1339308,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1339451,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1339562,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1339689,
		112,
		true
	},
	island_order_ship_reset_all = {
		1339801,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1339949,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1340089,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1340195,
		118,
		true
	},
	island_fishing_tip_escape = {
		1340313,
		124,
		true
	},
	island_fishing_exit = {
		1340437,
		118,
		true
	},
	island_fishing_lure_empty = {
		1340555,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1340670,
		130,
		true
	},
	island_follower_exiting_tip = {
		1340800,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1340940,
		290,
		true
	},
	island_urgent_notice = {
		1341230,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1345542,
		113,
		true
	},
	general_activity_side_bar2 = {
		1345655,
		113,
		true
	},
	general_activity_side_bar3 = {
		1345768,
		108,
		true
	},
	general_activity_side_bar4 = {
		1345876,
		111,
		true
	},
	black5_bundle_desc = {
		1345987,
		145,
		true
	},
	black5_bundle_purchased = {
		1346132,
		100,
		true
	},
	black5_bundle_tip = {
		1346232,
		107,
		true
	},
	black5_bundle_buy_all = {
		1346339,
		98,
		true
	},
	black5_bundle_popup = {
		1346437,
		198,
		true
	},
	black5_bundle_receive = {
		1346635,
		98,
		true
	},
	black5_bundle_button = {
		1346733,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1346836,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1346940,
		109,
		true
	},
	shop_tag_control_tip = {
		1347049,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1347180,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1347445,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1350726,
		1132,
		true
	},
	cruise_title_2512 = {
		1351858,
		101,
		true
	},
	DAL_stage_label_data = {
		1351959,
		97,
		true
	},
	DAL_stage_label_support = {
		1352056,
		100,
		true
	},
	DAL_stage_label_commander = {
		1352156,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1352261,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1352364,
		100,
		true
	},
	DAL_stage_finish_at = {
		1352464,
		90,
		true
	},
	activity_remain_time = {
		1352554,
		107,
		true
	},
	dal_main_sheet1 = {
		1352661,
		85,
		true
	},
	dal_main_sheet2 = {
		1352746,
		88,
		true
	},
	dal_main_sheet3 = {
		1352834,
		104,
		true
	},
	dal_main_sheet4 = {
		1352938,
		88,
		true
	},
	dal_main_sheet5 = {
		1353026,
		92,
		true
	},
	DAL_upgrade_ship = {
		1353118,
		96,
		true
	},
	DAL_upgrade_active = {
		1353214,
		92,
		true
	},
	dal_main_sheet1_en = {
		1353306,
		91,
		true
	},
	dal_main_sheet2_en = {
		1353397,
		91,
		true
	},
	dal_main_sheet3_en = {
		1353488,
		94,
		true
	},
	dal_main_sheet4_en = {
		1353582,
		94,
		true
	},
	dal_main_sheet5_en = {
		1353676,
		93,
		true
	},
	DAL_story_tip = {
		1353769,
		138,
		true
	},
	DAL_upgrade_program = {
		1353907,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1354006,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1354099,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1354192,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1354285,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1354378,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1354471,
		93,
		true
	},
	dal_story_tip1 = {
		1354564,
		124,
		true
	},
	dal_story_tip2 = {
		1354688,
		110,
		true
	},
	dal_story_tip3 = {
		1354798,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1354885,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1354973,
		90,
		true
	},
	dal_chapter_goto = {
		1355063,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1355162,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1355253,
		176,
		true
	},
	dal_chapter_tip = {
		1355429,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1357585,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1357705,
		113,
		true
	},
	scenario_unlock = {
		1357818,
		102,
		true
	},
	vote_help_2025 = {
		1357920,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1364441,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1364538,
		97,
		true
	},
	HelenaPTPage_title = {
		1364635,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1364733,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1364832,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1364941,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1365047,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1365165,
		2397,
		true
	},
	cruise_title_1211 = {
		1367562,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1367671,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1367790,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1367899,
		102,
		true
	},
	winter_battlepass_proceed = {
		1368001,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1368096,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1368200,
		116,
		true
	},
	winter_cruise_task_tips = {
		1368316,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1368412,
		117,
		true
	},
	winter_cruise_task_day = {
		1368529,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1368623,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1368736,
		121,
		true
	},
	winter_battlepass_mission = {
		1368857,
		95,
		true
	},
	winter_battlepass_rewards = {
		1368952,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1369047,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1369152,
		101,
		true
	},
	winter_luckybag_9005 = {
		1369253,
		443,
		true
	},
	winter_luckybag_9006 = {
		1369696,
		449,
		true
	},
	winter_cruise_btn_all = {
		1370145,
		98,
		true
	},
	winter__battlepass_rewards = {
		1370243,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1370339,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1370453,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1370626,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1370832,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1370965,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1371104,
		177,
		true
	},
	skinstory_20251218 = {
		1371281,
		111,
		true
	},
	skinstory_20251225 = {
		1371392,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1371503,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1371668,
		137,
		true
	},
	dorm3d_aijier_table = {
		1371805,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1371894,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1371986,
		87,
		true
	},
	winterwish_20251225 = {
		1372073,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1372186,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1372287,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1372402,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1372675,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1375952,
		1132,
		true
	},
	cruise_title_2602 = {
		1377084,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1377185,
		230,
		true
	},
	island_survey_ui_1 = {
		1377415,
		177,
		true
	},
	island_survey_ui_2 = {
		1377592,
		141,
		true
	},
	island_survey_ui_award = {
		1377733,
		128,
		true
	},
	island_survey_ui_button = {
		1377861,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1377960,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1378082,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1378199,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1378296,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1378419,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1378522,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1378706,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1378809,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1378924,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1379032,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1379396,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1379500,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1379697,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1381658,
		104,
		true
	},
	pac_game_rule_btn = {
		1381762,
		97,
		true
	},
	pac_game_start_btn = {
		1381859,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1381947,
		96,
		true
	},
	pac_game_gaming_score = {
		1382043,
		92,
		true
	},
	mini_game_continue = {
		1382135,
		94,
		true
	},
	mini_game_over_game = {
		1382229,
		96,
		true
	},
	pac_minigame_help = {
		1382325,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1383249,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1383377,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1383509,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1383633,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1383754,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1383879,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1384006,
		118,
		true
	},
	island_post_event_label = {
		1384124,
		103,
		true
	},
	island_post_event_close_label = {
		1384227,
		105,
		true
	},
	island_post_event_open_label = {
		1384332,
		98,
		true
	},
	island_post_event_addition_label = {
		1384430,
		134,
		true
	},
	island_addition_influence = {
		1384564,
		105,
		true
	},
	island_addition_sale = {
		1384669,
		90,
		true
	},
	island_trade_title = {
		1384759,
		98,
		true
	},
	island_trade_title2 = {
		1384857,
		99,
		true
	},
	island_trade_sell_label = {
		1384956,
		100,
		true
	},
	island_trade_trend_label = {
		1385056,
		101,
		true
	},
	island_trade_purchase_label = {
		1385157,
		104,
		true
	},
	island_trade_rank_label = {
		1385261,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1385361,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1385462,
		97,
		true
	},
	island_trade_rank_num_label = {
		1385559,
		104,
		true
	},
	island_trade_rank_info_label = {
		1385663,
		111,
		true
	},
	island_trade_rank_price_label = {
		1385774,
		106,
		true
	},
	island_trade_rank_level_label = {
		1385880,
		108,
		true
	},
	island_trade_invite_label = {
		1385988,
		102,
		true
	},
	island_trade_tip_label = {
		1386090,
		142,
		true
	},
	island_trade_tip_label2 = {
		1386232,
		143,
		true
	},
	island_trade_limit_label = {
		1386375,
		130,
		true
	},
	island_trade_send_msg_label = {
		1386505,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1386678,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1386797,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1386943,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1387106,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1387252,
		177,
		true
	},
	island_trade_bag_full_label = {
		1387429,
		149,
		true
	},
	island_trade_reset_label = {
		1387578,
		126,
		true
	},
	island_trade_help = {
		1387704,
		96,
		true
	},
	island_trade_help_1 = {
		1387800,
		300,
		true
	},
	island_trade_help_2 = {
		1388100,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1388520,
		183,
		true
	},
	island_trade_msg_pop = {
		1388703,
		174,
		true
	},
	island_trade_invite_success = {
		1388877,
		120,
		true
	},
	island_trade_share_success = {
		1388997,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1389116,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1389308,
		219,
		true
	},
	island_trade_activity_unlock = {
		1389527,
		137,
		true
	},
	island_bar_quick_game = {
		1389664,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1389759,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1389876,
		94,
		true
	},
	loveactivity_ui_1 = {
		1389970,
		108,
		true
	},
	loveactivity_ui_2 = {
		1390078,
		97,
		true
	},
	loveactivity_ui_3 = {
		1390175,
		90,
		true
	},
	loveactivity_ui_4 = {
		1390265,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1390434,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1390732,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1391030,
		299,
		true
	},
	loveactivity_ui_5 = {
		1391329,
		97,
		true
	},
	loveactivity_ui_6 = {
		1391426,
		94,
		true
	},
	loveactivity_ui_7 = {
		1391520,
		147,
		true
	},
	loveactivity_ui_8 = {
		1391667,
		87,
		true
	},
	loveactivity_ui_9 = {
		1391754,
		103,
		true
	},
	loveactivity_ui_10 = {
		1391857,
		112,
		true
	},
	loveactivity_ui_11 = {
		1391969,
		109,
		true
	},
	loveactivity_ui_12 = {
		1392078,
		179,
		true
	},
	loveactivity_ui_13 = {
		1392257,
		111,
		true
	},
	loveactivity_ui_14 = {
		1392368,
		105,
		true
	},
	loveactivity_ui_15 = {
		1392473,
		126,
		true
	},
	loveactivity_ui_16 = {
		1392599,
		115,
		true
	},
	loveactivity_ui_17 = {
		1392714,
		115,
		true
	},
	loveactivity_ui_18 = {
		1392829,
		115,
		true
	},
	loveactivity_ui_19 = {
		1392944,
		125,
		true
	},
	loveactivity_ui_20 = {
		1393069,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1393185,
		1088,
		true
	},
	island_gift_tip_title = {
		1394273,
		91,
		true
	},
	island_gift_tip = {
		1394364,
		188,
		true
	},
	island_chara_gather_tip = {
		1394552,
		93,
		true
	},
	island_chara_gather_power = {
		1394645,
		102,
		true
	},
	island_chara_gather_money = {
		1394747,
		102,
		true
	},
	island_chara_gather_range = {
		1394849,
		109,
		true
	},
	island_chara_gather_start = {
		1394958,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1395053,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1395155,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1395260,
		109,
		true
	},
	island_chara_gather_done = {
		1395369,
		101,
		true
	},
	island_chara_gather_no_target = {
		1395470,
		122,
		true
	},
	island_quick_delegation = {
		1395592,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1395692,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1395855,
		166,
		true
	},
	LiquorFloor_title = {
		1396021,
		101,
		true
	},
	LiquorFloor_title_en = {
		1396122,
		94,
		true
	},
	LiquorFloor_level = {
		1396216,
		94,
		true
	},
	LiquorFloor_story_title = {
		1396310,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1396413,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1396515,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1396617,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1396728,
		108,
		true
	},
	LiquorFloor_story_go = {
		1396836,
		90,
		true
	},
	LiquorFloor_story_get = {
		1396926,
		91,
		true
	},
	LiquorFloor_story_got = {
		1397017,
		98,
		true
	},
	LiquorFloor_character_num = {
		1397115,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1397217,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1397336,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1397565,
		97,
		true
	},
	LiquorFloor_gold = {
		1397662,
		93,
		true
	},
	LiquorFloor_update = {
		1397755,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1397843,
		112,
		true
	},
	LiquorFloor_update_max = {
		1397955,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1398069,
		134,
		true
	},
	LiquorFloor_tip = {
		1398203,
		1747,
		true
	},
	LiquorFloorTaskUI_title = {
		1399950,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1400050,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1400140,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1400231,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1400329,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1400427,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1400542,
		111,
		true
	},
	loveactivity_help_tips = {
		1400653,
		455,
		true
	},
	spring_present_tips_btn = {
		1401108,
		103,
		true
	},
	spring_present_tips_time = {
		1401211,
		124,
		true
	},
	spring_present_tips0 = {
		1401335,
		172,
		true
	},
	spring_present_tips1 = {
		1401507,
		215,
		true
	},
	spring_present_tips2 = {
		1401722,
		220,
		true
	},
	spring_present_tips3 = {
		1401942,
		133,
		true
	},
	aprilfool_2026_cd = {
		1402075,
		90,
		true
	},
	purplebulin_help_2026 = {
		1402165,
		575,
		true
	}
}
