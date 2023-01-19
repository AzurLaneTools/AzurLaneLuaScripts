pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		125,
		true
	},
	new_airi_error_code_0 = {
		125,
		112,
		true
	},
	new_airi_error_code_100100 = {
		237,
		160,
		true
	},
	new_airi_error_code_100110 = {
		397,
		168,
		true
	},
	new_airi_error_code_100111 = {
		565,
		133,
		true
	},
	new_airi_error_code_100112 = {
		698,
		133,
		true
	},
	new_airi_error_code_100113 = {
		831,
		166,
		true
	},
	new_airi_error_code_100114 = {
		997,
		156,
		true
	},
	new_airi_error_code_100115 = {
		1153,
		154,
		true
	},
	new_airi_error_code_100116 = {
		1307,
		157,
		true
	},
	new_airi_error_code_100117 = {
		1464,
		139,
		true
	},
	new_airi_error_code_100120 = {
		1603,
		156,
		true
	},
	new_airi_error_code_100130 = {
		1759,
		157,
		true
	},
	new_airi_error_code_100140 = {
		1916,
		133,
		true
	},
	new_airi_error_code_100150 = {
		2049,
		136,
		true
	},
	new_airi_error_code_100160 = {
		2185,
		117,
		true
	},
	new_airi_error_code_100170 = {
		2302,
		173,
		true
	},
	new_airi_error_code_100180 = {
		2475,
		163,
		true
	},
	new_airi_error_code_100190 = {
		2638,
		151,
		true
	},
	new_airi_error_code_100200 = {
		2789,
		142,
		true
	},
	new_airi_error_code_100210 = {
		2931,
		163,
		true
	},
	new_airi_error_code_100211 = {
		3094,
		157,
		true
	},
	new_airi_error_code_100212 = {
		3251,
		157,
		true
	},
	new_airi_error_code_100213 = {
		3408,
		123,
		true
	},
	new_airi_error_code_100220 = {
		3531,
		117,
		true
	},
	new_airi_error_code_100221 = {
		3648,
		117,
		true
	},
	new_airi_error_code_100222 = {
		3765,
		124,
		true
	},
	new_airi_error_code_100223 = {
		3889,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4012,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4142,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4265,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4413,
		151,
		true
	},
	new_airi_error_code_100228 = {
		4564,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4694,
		117,
		true
	},
	new_airi_error_code_100231 = {
		4811,
		169,
		true
	},
	new_airi_error_code_100232 = {
		4980,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5149,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5315,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5457,
		120,
		true
	},
	new_airi_error_code_100240 = {
		5577,
		156,
		true
	},
	new_airi_error_code_100241 = {
		5733,
		135,
		true
	},
	new_airi_error_code_100242 = {
		5868,
		122,
		true
	},
	new_airi_error_code_100243 = {
		5990,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6112,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6234,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6356,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6518,
		126,
		true
	},
	new_airi_error_code_100301 = {
		6644,
		133,
		true
	},
	new_airi_error_code_100302 = {
		6777,
		205,
		true
	},
	new_airi_error_code_100303 = {
		6982,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7124,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7308,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7465,
		133,
		true
	},
	new_airi_error_code_100404 = {
		7598,
		126,
		true
	},
	new_airi_error_code_200100 = {
		7724,
		160,
		true
	},
	new_airi_error_code_200110 = {
		7884,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8053,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8207,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8379,
		166,
		true
	},
	new_airi_error_code_200150 = {
		8545,
		130,
		true
	},
	new_airi_error_code_200160 = {
		8675,
		126,
		true
	},
	new_airi_error_code_200170 = {
		8801,
		126,
		true
	},
	new_airi_error_code_200180 = {
		8927,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9081,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9214,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9353,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9495,
		157,
		true
	},
	new_airi_error_code_200230 = {
		9652,
		154,
		true
	},
	new_airi_error_code_200240 = {
		9806,
		147,
		true
	},
	new_airi_error_code_200250 = {
		9953,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10076,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10199,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10346,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10485,
		139,
		true
	},
	new_airi_error_code_200300 = {
		10624,
		139,
		true
	},
	new_airi_error_code_200310 = {
		10763,
		192,
		true
	},
	new_airi_error_code_200320 = {
		10955,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11147,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11283,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11413,
		133,
		true
	},
	new_airi_error_code_200360 = {
		11546,
		142,
		true
	},
	new_airi_error_code_300100 = {
		11688,
		133,
		true
	},
	ad_0 = {
		11821,
		68,
		true
	},
	ad_1 = {
		11889,
		306,
		true
	},
	ad_2 = {
		12195,
		305,
		true
	},
	ad_3 = {
		12500,
		306,
		true
	},
	word_back = {
		12806,
		79,
		true
	},
	word_backyardMoney = {
		12885,
		91,
		true
	},
	word_cancel = {
		12976,
		81,
		true
	},
	word_cmdClose = {
		13057,
		86,
		true
	},
	word_delete = {
		13143,
		81,
		true
	},
	word_dockyard = {
		13224,
		86,
		true
	},
	word_dockyardUpgrade = {
		13310,
		96,
		true
	},
	word_dockyardDestroy = {
		13406,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13502,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		13602,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		13709,
		105,
		true
	},
	word_editFleet = {
		13814,
		90,
		true
	},
	word_exp = {
		13904,
		75,
		true
	},
	word_expAdd = {
		13979,
		81,
		true
	},
	word_exp_chinese = {
		14060,
		86,
		true
	},
	word_exist = {
		14146,
		83,
		true
	},
	word_equip = {
		14229,
		80,
		true
	},
	word_equipDestory = {
		14309,
		87,
		true
	},
	word_food = {
		14396,
		79,
		true
	},
	word_get = {
		14475,
		78,
		true
	},
	word_got = {
		14553,
		81,
		true
	},
	word_not_get = {
		14634,
		85,
		true
	},
	word_next_level = {
		14719,
		84,
		true
	},
	word_intimacy = {
		14803,
		86,
		true
	},
	word_is = {
		14889,
		77,
		true
	},
	word_date = {
		14966,
		76,
		true
	},
	word_hour = {
		15042,
		79,
		true
	},
	word_minute = {
		15121,
		78,
		true
	},
	word_second = {
		15199,
		78,
		true
	},
	word_lv = {
		15277,
		77,
		true
	},
	word_proficiency = {
		15354,
		80,
		true
	},
	word_material = {
		15434,
		83,
		true
	},
	word_notExist = {
		15517,
		92,
		true
	},
	word_ok = {
		15609,
		77,
		true
	},
	word_preview = {
		15686,
		91,
		true
	},
	word_rarity = {
		15777,
		84,
		true
	},
	word_speedUp = {
		15861,
		112,
		true
	},
	word_succeed = {
		15973,
		76,
		true
	},
	word_start = {
		16049,
		80,
		true
	},
	word_kiss = {
		16129,
		86,
		true
	},
	word_take = {
		16215,
		79,
		true
	},
	word_takeOk = {
		16294,
		87,
		true
	},
	word_many = {
		16381,
		79,
		true
	},
	word_normal_2 = {
		16460,
		83,
		true
	},
	word_simple = {
		16543,
		81,
		true
	},
	word_save = {
		16624,
		79,
		true
	},
	word_levelup = {
		16703,
		82,
		true
	},
	word_serverLoadVindicate = {
		16785,
		120,
		true
	},
	word_serverLoadNormal = {
		16905,
		167,
		true
	},
	word_serverLoadFull = {
		17072,
		112,
		true
	},
	word_registerFull = {
		17184,
		110,
		true
	},
	word_synthesize = {
		17294,
		85,
		true
	},
	word_synthesize_power = {
		17379,
		97,
		true
	},
	word_achieved_item = {
		17476,
		94,
		true
	},
	word_formation = {
		17570,
		84,
		true
	},
	word_teach = {
		17654,
		80,
		true
	},
	word_study = {
		17734,
		80,
		true
	},
	word_destroy = {
		17814,
		82,
		true
	},
	word_upgrade = {
		17896,
		82,
		true
	},
	word_train = {
		17978,
		80,
		true
	},
	word_rest = {
		18058,
		79,
		true
	},
	word_capacity = {
		18137,
		84,
		true
	},
	word_operation = {
		18221,
		90,
		true
	},
	word_intensify_phase = {
		18311,
		96,
		true
	},
	word_systemClose = {
		18407,
		128,
		true
	},
	word_attr_antisub = {
		18535,
		87,
		true
	},
	word_attr_cannon = {
		18622,
		86,
		true
	},
	word_attr_torpedo = {
		18708,
		87,
		true
	},
	word_attr_antiaircraft = {
		18795,
		92,
		true
	},
	word_attr_air = {
		18887,
		83,
		true
	},
	word_attr_durability = {
		18970,
		90,
		true
	},
	word_attr_armor = {
		19060,
		85,
		true
	},
	word_attr_reload = {
		19145,
		86,
		true
	},
	word_attr_speed = {
		19231,
		85,
		true
	},
	word_attr_luck = {
		19316,
		84,
		true
	},
	word_attr_range = {
		19400,
		85,
		true
	},
	word_attr_range_view = {
		19485,
		90,
		true
	},
	word_attr_hit = {
		19575,
		83,
		true
	},
	word_attr_dodge = {
		19658,
		85,
		true
	},
	word_attr_luck1 = {
		19743,
		82,
		true
	},
	word_attr_damage = {
		19825,
		86,
		true
	},
	word_attr_healthy = {
		19911,
		87,
		true
	},
	word_attr_cd = {
		19998,
		82,
		true
	},
	word_attr_speciality = {
		20080,
		90,
		true
	},
	word_attr_level = {
		20170,
		94,
		true
	},
	word_shipState_npc = {
		20264,
		131,
		true
	},
	word_shipState_fight = {
		20395,
		99,
		true
	},
	word_shipState_world = {
		20494,
		130,
		true
	},
	word_shipState_rest = {
		20624,
		107,
		true
	},
	word_shipState_study = {
		20731,
		111,
		true
	},
	word_shipState_tactics = {
		20842,
		116,
		true
	},
	word_shipState_collect = {
		20958,
		116,
		true
	},
	word_shipState_event = {
		21074,
		120,
		true
	},
	word_shipState_activity = {
		21194,
		145,
		true
	},
	word_shipState_sham = {
		21339,
		119,
		true
	},
	word_shipType_quZhu = {
		21458,
		89,
		true
	},
	word_shipType_qinXun = {
		21547,
		90,
		true
	},
	word_shipType_zhongXun = {
		21637,
		92,
		true
	},
	word_shipType_zhanLie = {
		21729,
		91,
		true
	},
	word_shipType_hangMu = {
		21820,
		90,
		true
	},
	word_shipType_weiXiu = {
		21910,
		90,
		true
	},
	word_shipType_other = {
		22000,
		86,
		true
	},
	word_shipType_all = {
		22086,
		90,
		true
	},
	word_gem = {
		22176,
		81,
		true
	},
	word_freeGem = {
		22257,
		85,
		true
	},
	word_gem_icon = {
		22342,
		109,
		true
	},
	word_freeGem_icon = {
		22451,
		113,
		true
	},
	word_exploit = {
		22564,
		82,
		true
	},
	word_rankScore = {
		22646,
		87,
		true
	},
	word_battery = {
		22733,
		91,
		true
	},
	word_oil = {
		22824,
		78,
		true
	},
	word_gold = {
		22902,
		79,
		true
	},
	word_oilField = {
		22981,
		83,
		true
	},
	word_goldField = {
		23064,
		87,
		true
	},
	word_ema = {
		23151,
		78,
		true
	},
	word_ema1 = {
		23229,
		79,
		true
	},
	word_pt = {
		23308,
		79,
		true
	},
	word_omamori = {
		23387,
		91,
		true
	},
	word_yisegefuke_pt = {
		23478,
		90,
		true
	},
	word_faxipt = {
		23568,
		90,
		true
	},
	word_count_2 = {
		23658,
		99,
		true
	},
	word_clear = {
		23757,
		83,
		true
	},
	word_buy = {
		23840,
		78,
		true
	},
	word_happy = {
		23918,
		103,
		true
	},
	word_normal = {
		24021,
		104,
		true
	},
	word_tired = {
		24125,
		103,
		true
	},
	word_angry = {
		24228,
		103,
		true
	},
	word_secondseach = {
		24331,
		84,
		true
	},
	word_max_page = {
		24415,
		83,
		true
	},
	word_least_page = {
		24498,
		85,
		true
	},
	word_week = {
		24583,
		76,
		true
	},
	word_day = {
		24659,
		75,
		true
	},
	word_use = {
		24734,
		78,
		true
	},
	word_use_batch = {
		24812,
		89,
		true
	},
	word_discount = {
		24901,
		83,
		true
	},
	word_threaten_exclude = {
		24984,
		97,
		true
	},
	word_threaten = {
		25081,
		83,
		true
	},
	word_comingSoon = {
		25164,
		88,
		true
	},
	word_lightArmor = {
		25252,
		88,
		true
	},
	word_mediumArmor = {
		25340,
		89,
		true
	},
	word_heavyarmor = {
		25429,
		88,
		true
	},
	word_level_upperLimit = {
		25517,
		93,
		true
	},
	word_level_require = {
		25610,
		90,
		true
	},
	word_materal_no_enough = {
		25700,
		98,
		true
	},
	word_default = {
		25798,
		82,
		true
	},
	word_count = {
		25880,
		80,
		true
	},
	word_kind = {
		25960,
		79,
		true
	},
	word_piece = {
		26039,
		77,
		true
	},
	word_main_fleet = {
		26116,
		85,
		true
	},
	word_vanguard_fleet = {
		26201,
		89,
		true
	},
	word_theme = {
		26290,
		83,
		true
	},
	word_recommend = {
		26373,
		90,
		true
	},
	word_wallpaper = {
		26463,
		84,
		true
	},
	word_furniture = {
		26547,
		84,
		true
	},
	word_decorate = {
		26631,
		83,
		true
	},
	word_special = {
		26714,
		82,
		true
	},
	word_expand = {
		26796,
		81,
		true
	},
	word_wall = {
		26877,
		82,
		true
	},
	word_floorpaper = {
		26959,
		82,
		true
	},
	word_collection = {
		27041,
		88,
		true
	},
	word_mat = {
		27129,
		81,
		true
	},
	word_comfort_level = {
		27210,
		91,
		true
	},
	word_room = {
		27301,
		79,
		true
	},
	word_equipment_all = {
		27380,
		88,
		true
	},
	word_equipment_cannon = {
		27468,
		91,
		true
	},
	word_equipment_torpedo = {
		27559,
		92,
		true
	},
	word_equipment_aircraft = {
		27651,
		96,
		true
	},
	word_equipment_small_cannon = {
		27747,
		106,
		true
	},
	word_equipment_medium_cannon = {
		27853,
		107,
		true
	},
	word_equipment_big_cannon = {
		27960,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28064,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28173,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28284,
		97,
		true
	},
	word_equipment_fighter = {
		28381,
		95,
		true
	},
	word_equipment_bomber = {
		28476,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28570,
		102,
		true
	},
	word_equipment_equip = {
		28672,
		90,
		true
	},
	word_equipment_type = {
		28762,
		89,
		true
	},
	word_equipment_rarity = {
		28851,
		94,
		true
	},
	word_equipment_intensify = {
		28945,
		94,
		true
	},
	word_equipment_special = {
		29039,
		95,
		true
	},
	word_primary_weapons = {
		29134,
		93,
		true
	},
	word_main_cannons = {
		29227,
		87,
		true
	},
	word_shipboard_aircraft = {
		29314,
		96,
		true
	},
	word_sub_cannons = {
		29410,
		86,
		true
	},
	word_sub_weapons = {
		29496,
		89,
		true
	},
	word_torpedo = {
		29585,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29667,
		100,
		true
	},
	word_air_defense_artillery = {
		29767,
		96,
		true
	},
	word_device = {
		29863,
		81,
		true
	},
	word_cannon = {
		29944,
		81,
		true
	},
	word_fighter = {
		30025,
		85,
		true
	},
	word_bomber = {
		30110,
		84,
		true
	},
	word_attacker = {
		30194,
		86,
		true
	},
	word_seaplane = {
		30280,
		86,
		true
	},
	word_missile = {
		30366,
		88,
		true
	},
	word_online = {
		30454,
		90,
		true
	},
	word_apply = {
		30544,
		80,
		true
	},
	word_star = {
		30624,
		79,
		true
	},
	word_level = {
		30703,
		80,
		true
	},
	word_mod_value = {
		30783,
		87,
		true
	},
	word_wait = {
		30870,
		73,
		true
	},
	word_consume = {
		30943,
		82,
		true
	},
	word_sell_out = {
		31025,
		86,
		true
	},
	word_sell_lock = {
		31111,
		88,
		true
	},
	word_diamond_tip = {
		31199,
		533,
		true
	},
	word_contribution = {
		31732,
		87,
		true
	},
	word_guild_res = {
		31819,
		90,
		true
	},
	word_fit = {
		31909,
		78,
		true
	},
	word_equipment_skin = {
		31987,
		89,
		true
	},
	word_activity = {
		32076,
		83,
		true
	},
	word_urgency_event = {
		32159,
		94,
		true
	},
	word_shop = {
		32253,
		85,
		true
	},
	word_facility = {
		32338,
		83,
		true
	},
	word_cv_key_main = {
		32421,
		89,
		true
	},
	channel_name_1 = {
		32510,
		84,
		true
	},
	channel_name_2 = {
		32594,
		84,
		true
	},
	channel_name_3 = {
		32678,
		84,
		true
	},
	channel_name_4 = {
		32762,
		84,
		true
	},
	channel_name_5 = {
		32846,
		84,
		true
	},
	common_wait = {
		32930,
		133,
		true
	},
	common_ship_type = {
		33063,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33149,
		135,
		true
	},
	common_activity_end = {
		33284,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33424,
		120,
		true
	},
	common_activity_not_start = {
		33544,
		138,
		true
	},
	common_error = {
		33682,
		98,
		true
	},
	common_no_gold = {
		33780,
		128,
		true
	},
	common_no_oil = {
		33908,
		127,
		true
	},
	common_no_rmb = {
		34035,
		131,
		true
	},
	common_count_noenough = {
		34166,
		109,
		true
	},
	common_no_dorm_gold = {
		34275,
		137,
		true
	},
	common_no_resource = {
		34412,
		115,
		true
	},
	common_no_item = {
		34527,
		139,
		true
	},
	common_no_item_1 = {
		34666,
		119,
		true
	},
	common_use_item_sos_max = {
		34785,
		123,
		true
	},
	common_use_item_sos_used = {
		34908,
		112,
		true
	},
	common_no_x = {
		35020,
		127,
		true
	},
	common_limit_cmd = {
		35147,
		125,
		true
	},
	common_limit_type = {
		35272,
		130,
		true
	},
	common_limit_equip = {
		35402,
		118,
		true
	},
	common_buy_success = {
		35520,
		112,
		true
	},
	common_limit_level = {
		35632,
		125,
		true
	},
	common_shopId_noFound = {
		35757,
		117,
		true
	},
	common_today_buy_limit = {
		35874,
		128,
		true
	},
	common_not_enter_room = {
		36002,
		118,
		true
	},
	common_test_ship = {
		36120,
		113,
		true
	},
	common_entry_inhibited = {
		36233,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36352,
		146,
		true
	},
	common_get_player_info_erro = {
		36498,
		137,
		true
	},
	common_no_open = {
		36635,
		87,
		true
	},
	["common_already owned"] = {
		36722,
		93,
		true
	},
	common_not_get_ship = {
		36815,
		92,
		true
	},
	common_sale_out = {
		36907,
		88,
		true
	},
	common_skin_out_of_stock = {
		36995,
		109,
		true
	},
	common_go_home = {
		37104,
		114,
		true
	},
	dont_remind_today = {
		37218,
		111,
		true
	},
	dont_remind_session = {
		37329,
		113,
		true
	},
	battle_no_oil = {
		37442,
		128,
		true
	},
	battle_emptyBlock = {
		37570,
		133,
		true
	},
	battle_duel_main_rage = {
		37703,
		131,
		true
	},
	battle_main_emergent = {
		37834,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37983,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38090,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38198,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38476,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38688,
		131,
		true
	},
	battle_result_time_limit = {
		38819,
		117,
		true
	},
	battle_result_sink_limit = {
		38936,
		114,
		true
	},
	battle_result_undefeated = {
		39050,
		121,
		true
	},
	battle_result_victory = {
		39171,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39274,
		119,
		true
	},
	battle_result_base_score = {
		39393,
		112,
		true
	},
	battle_result_dead_score = {
		39505,
		112,
		true
	},
	battle_result_score = {
		39617,
		104,
		true
	},
	battle_result_score_total = {
		39721,
		98,
		true
	},
	battle_result_total_damage = {
		39819,
		111,
		true
	},
	battle_result_contribution = {
		39930,
		105,
		true
	},
	battle_result_total_score = {
		40035,
		101,
		true
	},
	battle_result_max_combo = {
		40136,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40241,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40369,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40499,
		128,
		true
	},
	battle_levelScene_lock = {
		40627,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		40830,
		239,
		true
	},
	battle_levelScene_close = {
		41069,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41205,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41416,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41562,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		41739,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41885,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42046,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42191,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42353,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42491,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42639,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		42771,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42890,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43012,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43142,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43253,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43374,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43526,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43664,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		43818,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43992,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44134,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44286,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44431,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44558,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44692,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44799,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44963,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45127,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45291,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45423,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45581,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45752,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45900,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46104,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46229,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46364,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46498,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46636,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46774,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46914,
		125,
		true
	},
	battle_autobot_unlock = {
		47039,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47178,
		404,
		true
	},
	backyard_addExp_Info = {
		47582,
		288,
		true
	},
	backyard_extendCapacity_error = {
		47870,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		47976,
		152,
		true
	},
	backyard_addShip_error = {
		48128,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48239,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48349,
		115,
		true
	},
	backyard_addFood_error = {
		48464,
		105,
		true
	},
	backyard_addFood_ok = {
		48569,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48712,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48818,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		48957,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49132,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49247,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49422,
		113,
		true
	},
	backyard_shipExit_error = {
		49535,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49641,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		49750,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49877,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50031,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50209,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50399,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50551,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50736,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50858,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51048,
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51175,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51327,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51526,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51702,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51837,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52246,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		52658,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		52818,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		52955,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		53092,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53229,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53399,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53568,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53723,
		162,
		true
	},
	backyard_backyardScene_name = {
		53885,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		54010,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		54153,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54286,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54468,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54618,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54762,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54913,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		55104,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55282,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55481,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55633,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55773,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55914,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		56058,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56204,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56357,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56540,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56714,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56884,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		57023,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57142,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57277,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57419,
		160,
		true
	},
	backyard_open_2floor = {
		57579,
		311,
		true
	},
	backyarad_theme_replace = {
		57890,
		226,
		true
	},
	backyard_extendArea_ok = {
		58116,
		122,
		true
	},
	backyard_extendArea_erro = {
		58238,
		150,
		true
	},
	backyard_extendArea_tip = {
		58388,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58547,
		126,
		true
	},
	backyard_no_ship_tip = {
		58673,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58781,
		203,
		true
	},
	backyard_cant_put_tip = {
		58984,
		106,
		true
	},
	backyard_cant_buy_tip = {
		59090,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59196,
		147,
		true
	},
	backyard_theme_open_tip = {
		59343,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59487,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59770,
		122,
		true
	},
	backyard_theme_bought = {
		59892,
		109,
		true
	},
	backyard_interAction_no_open = {
		60001,
		101,
		true
	},
	backyard_theme_no_exist = {
		60102,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60219,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60332,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60443,
		154,
		true
	},
	backyard_save_empty_theme = {
		60597,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60735,
		125,
		true
	},
	backyard_getResource_emptry = {
		60860,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		61003,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61127,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61260,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61403,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61520,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61681,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61837,
		138,
		true
	},
	equipment_select_materials_tip = {
		61975,
		127,
		true
	},
	equipment_select_device_tip = {
		62102,
		124,
		true
	},
	equipment_cant_unload = {
		62226,
		166,
		true
	},
	equipment_max_level = {
		62392,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62505,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62681,
		163,
		true
	},
	exercise_count_insufficient = {
		62844,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62971,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63222,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63375,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63509,
		191,
		true
	},
	exercise_count_recover_tip = {
		63700,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63828,
		175,
		true
	},
	exercise_shop_buy_tip = {
		64003,
		150,
		true
	},
	exercise_formation_title = {
		64153,
		106,
		true
	},
	exercise_time_tip = {
		64259,
		105,
		true
	},
	exercise_rule_tip = {
		64364,
		1222,
		true
	},
	exercise_award_tip = {
		65586,
		169,
		true
	},
	dock_yard_left_tips = {
		65755,
		149,
		true
	},
	fleet_error_no_fleet = {
		65904,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66021,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66146,
		128,
		true
	},
	fleet_repairShips_quest = {
		66274,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66426,
		106,
		true
	},
	fleet_updateFleet_error = {
		66532,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66632,
		115,
		true
	},
	friend_deleteFriend_error = {
		66747,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66855,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66965,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		67080,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67212,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67315,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67451,
		107,
		true
	},
	friend_addblacklist_error = {
		67558,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67666,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67784,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67907,
		128,
		true
	},
	friend_addblacklist_success = {
		68035,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68150,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68362,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68538,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68681,
		125,
		true
	},
	lesson_classOver_error = {
		68806,
		105,
		true
	},
	lesson_endToLearn_error = {
		68911,
		106,
		true
	},
	lesson_startToLearn_error = {
		69017,
		102,
		true
	},
	tactics_lesson_cancel = {
		69119,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69358,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69645,
		246,
		true
	},
	tactics_noskill_erro = {
		69891,
		111,
		true
	},
	tactics_max_level = {
		70002,
		108,
		true
	},
	tactics_end_to_learn = {
		70110,
		233,
		true
	},
	tactics_continue_to_learn = {
		70343,
		148,
		true
	},
	tactics_should_exist_skill = {
		70491,
		117,
		true
	},
	tactics_skill_level_up = {
		70608,
		119,
		true
	},
	tactics_no_lesson = {
		70727,
		111,
		true
	},
	tactics_lesson_full = {
		70838,
		107,
		true
	},
	tactics_lesson_repeated = {
		70945,
		117,
		true
	},
	login_gate_not_ready = {
		71062,
		123,
		true
	},
	login_game_not_ready = {
		71185,
		123,
		true
	},
	login_game_rigister_full = {
		71308,
		115,
		true
	},
	login_game_login_full = {
		71423,
		188,
		true
	},
	login_game_banned = {
		71611,
		114,
		true
	},
	login_game_frequence = {
		71725,
		139,
		true
	},
	login_createNewPlayer_full = {
		71864,
		117,
		true
	},
	login_createNewPlayer_error = {
		71981,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72085,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72219,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72452,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72654,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72837,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		73027,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73214,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73352,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73493,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73620,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73761,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73900,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		74039,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74191,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74308,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74436,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74578,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74705,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74838,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74958,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75103,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75218,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75334,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75468,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75599,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75739,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75881,
		145,
		true
	},
	login_loginScene_choiseServer = {
		76026,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76159,
		124,
		true
	},
	login_loginScene_server_full = {
		76283,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76402,
		133,
		true
	},
	login_register_full = {
		76535,
		110,
		true
	},
	system_database_busy = {
		76645,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76826,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76959,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77085,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77241,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77444,
		273,
		true
	},
	mail_count = {
		77717,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77814,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78004,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78191,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78319,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78457,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78594,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78718,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78819,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78918,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		79029,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79261,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79468,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79651,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79761,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79897,
		140,
		true
	},
	main_mailMediator_takeALot = {
		80037,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80154,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80301,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80492,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80595,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80703,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80812,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80948,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		81071,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81201,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81342,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81479,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81595,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81706,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81824,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81988,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82152,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82324,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82485,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82638,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82781,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82913,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83054,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83211,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83381,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83517,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83644,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83783,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83962,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		84083,
		124,
		true
	},
	coloring_color_missmatch = {
		84207,
		149,
		true
	},
	coloring_color_not_enough = {
		84356,
		122,
		true
	},
	coloring_erase_all_warning = {
		84478,
		211,
		true
	},
	coloring_erase_warning = {
		84689,
		238,
		true
	},
	coloring_lock = {
		84927,
		86,
		true
	},
	coloring_wait_open = {
		85013,
		91,
		true
	},
	coloring_help_tip = {
		85104,
		1224,
		true
	},
	link_link_help_tip = {
		86328,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87789,
		122,
		true
	},
	player_changeManifesto_error = {
		87911,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88028,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88151,
		131,
		true
	},
	player_changePlayerName_ok = {
		88282,
		117,
		true
	},
	player_changePlayerName_error = {
		88399,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88511,
		135,
		true
	},
	player_harvestResource_error = {
		88646,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88757,
		146,
		true
	},
	player_change_chat_room_erro = {
		88903,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89017,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89143,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89283,
		146,
		true
	},
	prop_destroyProp_error = {
		89429,
		99,
		true
	},
	resourceSite_error_noSite = {
		89528,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89644,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89748,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89856,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89973,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90099,
		119,
		true
	},
	ship_error_noShip = {
		90218,
		133,
		true
	},
	ship_addStarExp_error = {
		90351,
		107,
		true
	},
	ship_buildShip_error = {
		90458,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90555,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90710,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90838,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90952,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91088,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91220,
		136,
		true
	},
	ship_buildShip_not_position = {
		91356,
		118,
		true
	},
	ship_buildBatchShip = {
		91474,
		179,
		true
	},
	ship_buildSingleShip = {
		91653,
		179,
		true
	},
	ship_buildShip_succeed = {
		91832,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91942,
		119,
		true
	},
	ship_buildship_tip = {
		92061,
		207,
		true
	},
	ship_destoryShips_error = {
		92268,
		100,
		true
	},
	ship_equipToShip_ok = {
		92368,
		153,
		true
	},
	ship_equipToShip_error = {
		92521,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92626,
		121,
		true
	},
	ship_equip_check = {
		92747,
		132,
		true
	},
	ship_getShip_error = {
		92879,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92974,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93096,
		125,
		true
	},
	ship_getShip_error_full = {
		93221,
		135,
		true
	},
	ship_modShip_error = {
		93356,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93451,
		150,
		true
	},
	ship_remouldShip_error = {
		93601,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93706,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93851,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93960,
		122,
		true
	},
	ship_unequip_all_tip = {
		94082,
		117,
		true
	},
	ship_unequip_all_success = {
		94199,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94311,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94452,
		149,
		true
	},
	ship_updateShipLock_error = {
		94601,
		121,
		true
	},
	ship_upgradeStar_error = {
		94722,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94827,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94970,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95116,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95249,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95413,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95541,
		140,
		true
	},
	ship_exchange_question = {
		95681,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95872,
		127,
		true
	},
	ship_exchange_erro = {
		95999,
		144,
		true
	},
	ship_exchange_confirm = {
		96143,
		167,
		true
	},
	ship_exchange_tip = {
		96310,
		339,
		true
	},
	ship_vo_fighting = {
		96649,
		107,
		true
	},
	ship_vo_event = {
		96756,
		116,
		true
	},
	ship_vo_isCharacter = {
		96872,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96988,
		113,
		true
	},
	ship_vo_inClass = {
		97101,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97210,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97328,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97447,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97587,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97731,
		132,
		true
	},
	ship_vo_locked = {
		97863,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97968,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98114,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98264,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98373,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98483,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98690,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98795,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98896,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99015,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99179,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99334,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99492,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99617,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99762,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99955,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100188,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100393,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100606,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100709,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100812,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100915,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101018,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101121,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101224,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101334,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101444,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101555,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101669,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101824,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101970,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102154,
		152,
		true
	},
	ship_newShipLayer_get = {
		102306,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102452,
		181,
		true
	},
	ship_newSkin_name = {
		102633,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102745,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102850,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102987,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103105,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103233,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103359,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103483,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103615,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103742,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103874,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103978,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104130,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104263,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104371,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104481,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104604,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104777,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104894,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105021,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105143,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105276,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105410,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105594,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105774,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105976,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106174,
		126,
		true
	},
	ship_max_star = {
		106300,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106404,
		103,
		true
	},
	ship_lock_tip = {
		106507,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106617,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106778,
		188,
		true
	},
	ship_energy_mid_desc = {
		106966,
		132,
		true
	},
	ship_energy_low_desc = {
		107098,
		165,
		true
	},
	ship_energy_low_warn = {
		107263,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107479,
		299,
		true
	},
	test_ship_intensify_tip = {
		107778,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107895,
		121,
		true
	},
	shop_buyItem_ok = {
		108016,
		131,
		true
	},
	shop_buyItem_error = {
		108147,
		95,
		true
	},
	shop_extendMagazine_error = {
		108242,
		108,
		true
	},
	shop_entendShipYard_error = {
		108350,
		111,
		true
	},
	spweapon_attr_effect = {
		108461,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108557,
		105,
		true
	},
	spweapon_help_storage = {
		108662,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112452,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112591,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112791,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112915,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		113036,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113189,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113342,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113478,
		156,
		true
	},
	spweapon_tip_group_error = {
		113634,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113758,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113944,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114101,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114253,
		127,
		true
	},
	spweapon_tip_locked = {
		114380,
		138,
		true
	},
	spweapon_tip_unload = {
		114518,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114643,
		164,
		true
	},
	spweapon_ui_level = {
		114807,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114903,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		115005,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115126,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115230,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115321,
		96,
		true
	},
	spweapon_ui_transform = {
		115417,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115514,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115740,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115837,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115936,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		116034,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116134,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116236,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116339,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116444,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116548,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116651,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116754,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116859,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116964,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117133,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117287,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117449,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117638,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117757,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117875,
		121,
		true
	},
	spweapon_ui_create = {
		117996,
		88,
		true
	},
	spweapon_ui_storage = {
		118084,
		89,
		true
	},
	spweapon_ui_empty = {
		118173,
		111,
		true
	},
	spweapon_ui_create_button = {
		118284,
		101,
		true
	},
	spweapon_ui_helptext = {
		118385,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118769,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118873,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118973,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119176,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119370,
		104,
		true
	},
	spweapon_tip_owned = {
		119474,
		96,
		true
	},
	spweapon_tip_view = {
		119570,
		151,
		true
	},
	spweapon_tip_ship = {
		119721,
		93,
		true
	},
	spweapon_tip_type = {
		119814,
		93,
		true
	},
	stage_beginStage_error = {
		119907,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		120018,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120158,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120338,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120482,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120628,
		125,
		true
	},
	stage_finishStage_error = {
		120753,
		142,
		true
	},
	levelScene_map_lock = {
		120895,
		132,
		true
	},
	levelScene_chapter_lock = {
		121027,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121169,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121311,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121442,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121587,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121705,
		133,
		true
	},
	levelScene_time_out = {
		121838,
		101,
		true
	},
	levelScene_nothing = {
		121939,
		112,
		true
	},
	levelScene_notCargo = {
		122051,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122173,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122284,
		120,
		true
	},
	levelScene_retreat_erro = {
		122404,
		100,
		true
	},
	levelScene_strategying = {
		122504,
		101,
		true
	},
	levelScene_tracking_erro = {
		122605,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122699,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122842,
		139,
		true
	},
	levelScene_chapter_win = {
		122981,
		128,
		true
	},
	levelScene_sham_win = {
		123109,
		113,
		true
	},
	levelScene_escort_win = {
		123222,
		155,
		true
	},
	levelScene_escort_lose = {
		123377,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123521,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124920,
		237,
		true
	},
	levelScene_oni_retreat = {
		125157,
		224,
		true
	},
	levelScene_oni_win = {
		125381,
		106,
		true
	},
	levelScene_oni_lose = {
		125487,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125637,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125817,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126314,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126655,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126794,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126943,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127050,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127185,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127302,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127445,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127609,
		114,
		true
	},
	levelScene_search_area = {
		127723,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127841,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127946,
		110,
		true
	},
	levelScene_chapter_not_open = {
		128056,
		100,
		true
	},
	levelScene_activate_remaster = {
		128156,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128381,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128523,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128651,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130225,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130408,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130763,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130880,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130999,
		296,
		true
	},
	tack_tickets_max_warning = {
		131295,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131598,
		138,
		true
	},
	world_battle_count = {
		131736,
		112,
		true
	},
	world_fleetName1 = {
		131848,
		95,
		true
	},
	world_fleetName2 = {
		131943,
		95,
		true
	},
	world_fleetName3 = {
		132038,
		95,
		true
	},
	world_fleetName4 = {
		132133,
		95,
		true
	},
	world_fleetName5 = {
		132228,
		95,
		true
	},
	world_ship_repair_1 = {
		132323,
		154,
		true
	},
	world_ship_repair_2 = {
		132477,
		154,
		true
	},
	world_ship_repair_all = {
		132631,
		174,
		true
	},
	world_ship_repair_no_need = {
		132805,
		135,
		true
	},
	world_event_teleport_alter = {
		132940,
		190,
		true
	},
	world_transport_battle_alter = {
		133130,
		180,
		true
	},
	world_transport_locked = {
		133310,
		201,
		true
	},
	world_target_count = {
		133511,
		109,
		true
	},
	world_target_filter_tip1 = {
		133620,
		97,
		true
	},
	world_target_filter_tip2 = {
		133717,
		97,
		true
	},
	world_target_get_all = {
		133814,
		142,
		true
	},
	world_target_goto = {
		133956,
		96,
		true
	},
	world_help_tip = {
		134052,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134188,
		203,
		true
	},
	world_stamina_exchange = {
		134391,
		213,
		true
	},
	world_stamina_not_enough = {
		134604,
		131,
		true
	},
	world_stamina_recover = {
		134735,
		216,
		true
	},
	world_stamina_text = {
		134951,
		217,
		true
	},
	world_stamina_text2 = {
		135168,
		176,
		true
	},
	world_stamina_resetwarning = {
		135344,
		492,
		true
	},
	world_ship_healthy = {
		135836,
		165,
		true
	},
	world_map_dangerous = {
		136001,
		95,
		true
	},
	world_map_not_open = {
		136096,
		121,
		true
	},
	world_map_locked_stage = {
		136217,
		125,
		true
	},
	world_map_locked_border = {
		136342,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136475,
		117,
		true
	},
	world_redeploy_not_change = {
		136592,
		207,
		true
	},
	world_redeploy_warn = {
		136799,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136994,
		310,
		true
	},
	world_redeploy_tip = {
		137304,
		124,
		true
	},
	world_fleet_choose = {
		137428,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137652,
		134,
		true
	},
	world_fleet_in_vortex = {
		137786,
		203,
		true
	},
	world_stage_help = {
		137989,
		218,
		true
	},
	world_transport_disable = {
		138207,
		136,
		true
	},
	world_ap = {
		138343,
		81,
		true
	},
	world_resource_tip_1 = {
		138424,
		111,
		true
	},
	world_resource_tip_2 = {
		138535,
		111,
		true
	},
	world_instruction_all_1 = {
		138646,
		136,
		true
	},
	world_instruction_help_1 = {
		138782,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		140018,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140165,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140321,
		180,
		true
	},
	world_instruction_morale_1 = {
		140501,
		219,
		true
	},
	world_instruction_morale_2 = {
		140720,
		120,
		true
	},
	world_instruction_morale_3 = {
		140840,
		126,
		true
	},
	world_instruction_morale_4 = {
		140966,
		166,
		true
	},
	world_instruction_submarine_1 = {
		141132,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141274,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141428,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141564,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141730,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141872,
		211,
		true
	},
	world_instruction_submarine_7 = {
		142083,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142264,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142454,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142580,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142724,
		140,
		true
	},
	world_instruction_detect_1 = {
		142864,
		151,
		true
	},
	world_instruction_detect_2 = {
		143015,
		120,
		true
	},
	world_instruction_supply_1 = {
		143135,
		174,
		true
	},
	world_instruction_supply_2 = {
		143309,
		138,
		true
	},
	world_item_recycle_1 = {
		143447,
		169,
		true
	},
	world_item_recycle_2 = {
		143616,
		166,
		true
	},
	world_item_origin = {
		143782,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143875,
		184,
		true
	},
	world_shop_preview_tip = {
		144059,
		125,
		true
	},
	world_shop_init_notice = {
		144184,
		177,
		true
	},
	world_map_title_tips_en = {
		144361,
		101,
		true
	},
	world_map_title_tips = {
		144462,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144558,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144657,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144756,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144855,
		101,
		true
	},
	world_wind_move = {
		144956,
		179,
		true
	},
	world_battle_pause = {
		145135,
		91,
		true
	},
	world_battle_pause2 = {
		145226,
		104,
		true
	},
	world_task_samemap = {
		145330,
		182,
		true
	},
	world_task_maplock = {
		145512,
		242,
		true
	},
	world_task_goto0 = {
		145754,
		138,
		true
	},
	world_task_goto3 = {
		145892,
		141,
		true
	},
	world_task_view1 = {
		146033,
		98,
		true
	},
	world_task_view2 = {
		146131,
		98,
		true
	},
	world_task_view3 = {
		146229,
		86,
		true
	},
	world_task_refuse1 = {
		146315,
		140,
		true
	},
	world_daily_task_lock = {
		146455,
		171,
		true
	},
	world_daily_task_none = {
		146626,
		131,
		true
	},
	world_daily_task_none_2 = {
		146757,
		118,
		true
	},
	world_sairen_title = {
		146875,
		106,
		true
	},
	world_sairen_description1 = {
		146981,
		155,
		true
	},
	world_sairen_description2 = {
		147136,
		155,
		true
	},
	world_sairen_description3 = {
		147291,
		155,
		true
	},
	world_low_morale = {
		147446,
		299,
		true
	},
	world_recycle_notice = {
		147745,
		181,
		true
	},
	world_recycle_item_transform = {
		147926,
		226,
		true
	},
	world_exit_tip = {
		148152,
		114,
		true
	},
	world_consume_carry_tips = {
		148266,
		100,
		true
	},
	world_boss_help_meta = {
		148366,
		3722,
		true
	},
	world_close = {
		152088,
		117,
		true
	},
	world_catsearch_success = {
		152205,
		142,
		true
	},
	world_catsearch_stop = {
		152347,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152562,
		264,
		true
	},
	world_catsearch_leavemap = {
		152826,
		262,
		true
	},
	world_catsearch_help_1 = {
		153088,
		232,
		true
	},
	world_catsearch_help_2 = {
		153320,
		104,
		true
	},
	world_catsearch_help_3 = {
		153424,
		278,
		true
	},
	world_catsearch_help_4 = {
		153702,
		95,
		true
	},
	world_catsearch_help_5 = {
		153797,
		171,
		true
	},
	world_catsearch_help_6 = {
		153968,
		138,
		true
	},
	world_level_prefix = {
		154106,
		87,
		true
	},
	world_map_level = {
		154193,
		306,
		true
	},
	world_movelimit_event_text = {
		154499,
		184,
		true
	},
	world_mapbuff_tip = {
		154683,
		114,
		true
	},
	world_sametask_tip = {
		154797,
		176,
		true
	},
	world_expedition_reward_display = {
		154973,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155080,
		102,
		true
	},
	world_complete_item_tip = {
		155182,
		160,
		true
	},
	task_notfound_error = {
		155342,
		150,
		true
	},
	task_submitTask_error = {
		155492,
		104,
		true
	},
	task_submitTask_error_client = {
		155596,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155706,
		138,
		true
	},
	task_taskMediator_getItem = {
		155844,
		158,
		true
	},
	task_taskMediator_getResource = {
		156002,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156164,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156323,
		153,
		true
	},
	task_level_notenough = {
		156476,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156595,
		115,
		true
	},
	loading_tip_FontMgr = {
		156710,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156832,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156945,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157069,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157191,
		113,
		true
	},
	loading_tip_FModMgr = {
		157304,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157423,
		130,
		true
	},
	energy_desc_happy = {
		157553,
		148,
		true
	},
	energy_desc_normal = {
		157701,
		137,
		true
	},
	energy_desc_tired = {
		157838,
		136,
		true
	},
	energy_desc_angry = {
		157974,
		134,
		true
	},
	create_player_success = {
		158108,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158223,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158356,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158478,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158631,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158752,
		147,
		true
	},
	equipment_upgrade_ok = {
		158899,
		102,
		true
	},
	equipment_cant_upgrade = {
		159001,
		98,
		true
	},
	equipment_upgrade_erro = {
		159099,
		105,
		true
	},
	collection_nostar = {
		159204,
		120,
		true
	},
	collection_getResource_error = {
		159324,
		111,
		true
	},
	collection_hadAward = {
		159435,
		98,
		true
	},
	collection_lock = {
		159533,
		112,
		true
	},
	collection_fetched = {
		159645,
		100,
		true
	},
	buyProp_noResource_error = {
		159745,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159864,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159967,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160073,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160181,
		128,
		true
	},
	buy_countLimit = {
		160309,
		111,
		true
	},
	buy_item_quest = {
		160420,
		99,
		true
	},
	refresh_shopStreet_question = {
		160519,
		264,
		true
	},
	event_start_success = {
		160783,
		95,
		true
	},
	event_start_fail = {
		160878,
		99,
		true
	},
	event_finish_success = {
		160977,
		96,
		true
	},
	event_finish_fail = {
		161073,
		100,
		true
	},
	event_giveup_success = {
		161173,
		96,
		true
	},
	event_giveup_fail = {
		161269,
		100,
		true
	},
	event_flush_success = {
		161369,
		101,
		true
	},
	event_flush_fail = {
		161470,
		99,
		true
	},
	event_flush_not_enough = {
		161569,
		122,
		true
	},
	event_start = {
		161691,
		87,
		true
	},
	event_finish = {
		161778,
		88,
		true
	},
	event_giveup = {
		161866,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161954,
		137,
		true
	},
	event_confirm_giveup = {
		162091,
		111,
		true
	},
	event_confirm_flush = {
		162202,
		165,
		true
	},
	event_fleet_busy = {
		162367,
		122,
		true
	},
	event_same_type_not_allowed = {
		162489,
		124,
		true
	},
	event_condition_ship_level = {
		162613,
		172,
		true
	},
	event_condition_ship_count = {
		162785,
		131,
		true
	},
	event_condition_ship_type = {
		162916,
		120,
		true
	},
	event_level_unreached = {
		163036,
		97,
		true
	},
	event_type_unreached = {
		163133,
		105,
		true
	},
	event_oil_consume = {
		163238,
		171,
		true
	},
	event_type_unlimit = {
		163409,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163500,
		127,
		true
	},
	dailyLevel_unopened = {
		163627,
		98,
		true
	},
	dailyLevel_opened = {
		163725,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163812,
		120,
		true
	},
	playerinfo_mask_word = {
		163932,
		119,
		true
	},
	just_now = {
		164051,
		78,
		true
	},
	several_minutes_before = {
		164129,
		117,
		true
	},
	several_hours_before = {
		164246,
		118,
		true
	},
	several_days_before = {
		164364,
		114,
		true
	},
	long_time_offline = {
		164478,
		90,
		true
	},
	dont_send_message_frequently = {
		164568,
		113,
		true
	},
	no_activity = {
		164681,
		120,
		true
	},
	which_day = {
		164801,
		104,
		true
	},
	which_day_2 = {
		164905,
		83,
		true
	},
	invalidate_evaluation = {
		164988,
		120,
		true
	},
	chapter_no = {
		165108,
		102,
		true
	},
	reconnect_tip = {
		165210,
		146,
		true
	},
	like_ship_success = {
		165356,
		120,
		true
	},
	eva_ship_success = {
		165476,
		98,
		true
	},
	zan_ship_eva_success = {
		165574,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165679,
		102,
		true
	},
	eva_count_limit = {
		165781,
		124,
		true
	},
	attribute_durability = {
		165905,
		90,
		true
	},
	attribute_cannon = {
		165995,
		86,
		true
	},
	attribute_torpedo = {
		166081,
		87,
		true
	},
	attribute_antiaircraft = {
		166168,
		92,
		true
	},
	attribute_air = {
		166260,
		83,
		true
	},
	attribute_reload = {
		166343,
		86,
		true
	},
	attribute_cd = {
		166429,
		82,
		true
	},
	attribute_armor_type = {
		166511,
		96,
		true
	},
	attribute_armor = {
		166607,
		85,
		true
	},
	attribute_hit = {
		166692,
		83,
		true
	},
	attribute_speed = {
		166775,
		85,
		true
	},
	attribute_luck = {
		166860,
		81,
		true
	},
	attribute_dodge = {
		166941,
		85,
		true
	},
	attribute_expend = {
		167026,
		86,
		true
	},
	attribute_damage = {
		167112,
		92,
		true
	},
	attribute_healthy = {
		167204,
		87,
		true
	},
	attribute_speciality = {
		167291,
		90,
		true
	},
	attribute_range = {
		167381,
		85,
		true
	},
	attribute_angle = {
		167466,
		85,
		true
	},
	attribute_scatter = {
		167551,
		93,
		true
	},
	attribute_ammo = {
		167644,
		84,
		true
	},
	attribute_antisub = {
		167728,
		87,
		true
	},
	attribute_sonarRange = {
		167815,
		102,
		true
	},
	attribute_sonarInterval = {
		167917,
		99,
		true
	},
	attribute_oxy_max = {
		168016,
		90,
		true
	},
	attribute_dodge_limit = {
		168106,
		97,
		true
	},
	attribute_intimacy = {
		168203,
		91,
		true
	},
	attribute_max_distance_damage = {
		168294,
		105,
		true
	},
	attribute_anti_siren = {
		168399,
		114,
		true
	},
	attribute_add_new = {
		168513,
		85,
		true
	},
	skill = {
		168598,
		78,
		true
	},
	cd_normal = {
		168676,
		85,
		true
	},
	intensify = {
		168761,
		79,
		true
	},
	change = {
		168840,
		76,
		true
	},
	formation_switch_failed = {
		168916,
		126,
		true
	},
	formation_switch_success = {
		169042,
		130,
		true
	},
	formation_switch_tip = {
		169172,
		176,
		true
	},
	formation_reform_tip = {
		169348,
		139,
		true
	},
	formation_invalide = {
		169487,
		146,
		true
	},
	chapter_ap_not_enough = {
		169633,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169726,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169856,
		128,
		true
	},
	confirm_app_exit = {
		169984,
		113,
		true
	},
	friend_info_page_tip = {
		170097,
		117,
		true
	},
	friend_search_page_tip = {
		170214,
		148,
		true
	},
	friend_request_page_tip = {
		170362,
		155,
		true
	},
	friend_id_copy_ok = {
		170517,
		126,
		true
	},
	friend_inpout_key_tip = {
		170643,
		127,
		true
	},
	remove_friend_tip = {
		170770,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170881,
		134,
		true
	},
	friend_request_msg_title = {
		171015,
		137,
		true
	},
	friend_max_count = {
		171152,
		132,
		true
	},
	friend_add_ok = {
		171284,
		101,
		true
	},
	friend_max_count_1 = {
		171385,
		121,
		true
	},
	friend_no_request = {
		171506,
		111,
		true
	},
	reject_all_friend_ok = {
		171617,
		108,
		true
	},
	reject_friend_ok = {
		171725,
		98,
		true
	},
	friend_offline = {
		171823,
		108,
		true
	},
	friend_msg_forbid = {
		171931,
		116,
		true
	},
	dont_add_self = {
		172047,
		107,
		true
	},
	friend_already_add = {
		172154,
		115,
		true
	},
	friend_not_add = {
		172269,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172380,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172498,
		131,
		true
	},
	friend_search_succeed = {
		172629,
		97,
		true
	},
	friend_request_msg_sent = {
		172726,
		105,
		true
	},
	friend_resume_ship_count = {
		172831,
		101,
		true
	},
	friend_resume_title_metal = {
		172932,
		102,
		true
	},
	friend_resume_collection_rate = {
		173034,
		103,
		true
	},
	friend_resume_attack_count = {
		173137,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173237,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173343,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173449,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173558,
		99,
		true
	},
	friend_event_count = {
		173657,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173752,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173855,
		146,
		true
	},
	word_shipNation_all = {
		174001,
		92,
		true
	},
	word_shipNation_baiYing = {
		174093,
		99,
		true
	},
	word_shipNation_huangJia = {
		174192,
		100,
		true
	},
	word_shipNation_chongYing = {
		174292,
		95,
		true
	},
	word_shipNation_tieXue = {
		174387,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174479,
		95,
		true
	},
	word_shipNation_saDing = {
		174574,
		104,
		true
	},
	word_shipNation_beiLian = {
		174678,
		99,
		true
	},
	word_shipNation_other = {
		174777,
		94,
		true
	},
	word_shipNation_np = {
		174871,
		100,
		true
	},
	word_shipNation_ziyou = {
		174971,
		97,
		true
	},
	word_shipNation_weixi = {
		175068,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175165,
		99,
		true
	},
	word_shipNation_um = {
		175264,
		103,
		true
	},
	word_shipNation_ai = {
		175367,
		90,
		true
	},
	word_shipNation_holo = {
		175457,
		92,
		true
	},
	word_shipNation_doa = {
		175549,
		89,
		true
	},
	word_shipNation_imas = {
		175638,
		108,
		true
	},
	word_shipNation_link = {
		175746,
		93,
		true
	},
	word_shipNation_ssss = {
		175839,
		88,
		true
	},
	word_shipNation_mot = {
		175927,
		98,
		true
	},
	word_shipNation_ryza = {
		176025,
		117,
		true
	},
	word_reset = {
		176142,
		83,
		true
	},
	word_asc = {
		176225,
		81,
		true
	},
	word_desc = {
		176306,
		82,
		true
	},
	word_own = {
		176388,
		84,
		true
	},
	word_own1 = {
		176472,
		82,
		true
	},
	oil_buy_limit_tip = {
		176554,
		155,
		true
	},
	friend_resume_title = {
		176709,
		89,
		true
	},
	friend_resume_data_title = {
		176798,
		94,
		true
	},
	batch_destroy = {
		176892,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176981,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177108,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177226,
		125,
		true
	},
	ship_equip_profiiency = {
		177351,
		95,
		true
	},
	no_open_system_tip = {
		177446,
		168,
		true
	},
	open_system_tip = {
		177614,
		108,
		true
	},
	charge_start_tip = {
		177722,
		118,
		true
	},
	charge_double_gem_tip = {
		177840,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177970,
		120,
		true
	},
	charge_title = {
		178090,
		106,
		true
	},
	charge_extra_gem_tip = {
		178196,
		107,
		true
	},
	charge_month_card_title = {
		178303,
		170,
		true
	},
	charge_items_title = {
		178473,
		121,
		true
	},
	setting_interface_save_success = {
		178594,
		131,
		true
	},
	setting_interface_revert_check = {
		178725,
		137,
		true
	},
	setting_interface_cancel_check = {
		178862,
		143,
		true
	},
	event_special_update = {
		179005,
		113,
		true
	},
	no_notice_tip = {
		179118,
		107,
		true
	},
	energy_desc_1 = {
		179225,
		189,
		true
	},
	energy_desc_2 = {
		179414,
		136,
		true
	},
	energy_desc_3 = {
		179550,
		122,
		true
	},
	energy_desc_4 = {
		179672,
		171,
		true
	},
	intimacy_desc_1 = {
		179843,
		111,
		true
	},
	intimacy_desc_2 = {
		179954,
		136,
		true
	},
	intimacy_desc_3 = {
		180090,
		133,
		true
	},
	intimacy_desc_4 = {
		180223,
		136,
		true
	},
	intimacy_desc_5 = {
		180359,
		120,
		true
	},
	intimacy_desc_6 = {
		180479,
		123,
		true
	},
	intimacy_desc_7 = {
		180602,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180725,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180827,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180929,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181073,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181217,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181361,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181505,
		145,
		true
	},
	intimacy_desc_propose = {
		181650,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181962,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182135,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182332,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182545,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182761,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182958,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183271,
		313,
		true
	},
	intimacy_desc_ring = {
		183584,
		107,
		true
	},
	intimacy_desc_tiara = {
		183691,
		111,
		true
	},
	intimacy_desc_day = {
		183802,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183883,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184204,
		341,
		true
	},
	word_propose_tiara_tip = {
		184545,
		132,
		true
	},
	charge_title_getitem = {
		184677,
		130,
		true
	},
	charge_title_getitem_soon = {
		184807,
		107,
		true
	},
	charge_title_getitem_month = {
		184914,
		113,
		true
	},
	charge_limit_all = {
		185027,
		100,
		true
	},
	charge_limit_daily = {
		185127,
		111,
		true
	},
	charge_limit_weekly = {
		185238,
		112,
		true
	},
	charge_error = {
		185350,
		103,
		true
	},
	charge_success = {
		185453,
		105,
		true
	},
	charge_level_limit = {
		185558,
		94,
		true
	},
	ship_drop_desc_default = {
		185652,
		98,
		true
	},
	charge_limit_lv = {
		185750,
		92,
		true
	},
	charge_time_out = {
		185842,
		118,
		true
	},
	help_shipinfo_equip = {
		185960,
		649,
		true
	},
	help_shipinfo_detail = {
		186609,
		700,
		true
	},
	help_shipinfo_intensify = {
		187309,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187962,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188613,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189244,
		1254,
		true
	},
	help_backyard = {
		190498,
		643,
		true
	},
	help_shipinfo_fashion = {
		191141,
		177,
		true
	},
	help_shipinfo_attr = {
		191318,
		3147,
		true
	},
	help_equipment = {
		194465,
		2179,
		true
	},
	help_equipment_skin = {
		196644,
		496,
		true
	},
	help_daily_task = {
		197140,
		4671,
		true
	},
	help_build = {
		201811,
		300,
		true
	},
	help_build_1 = {
		202111,
		302,
		true
	},
	help_build_2 = {
		202413,
		302,
		true
	},
	help_build_4 = {
		202715,
		540,
		true
	},
	help_build_5 = {
		203255,
		681,
		true
	},
	help_shipinfo_hunting = {
		203936,
		1019,
		true
	},
	shop_extendship_success = {
		204955,
		108,
		true
	},
	shop_extendequip_success = {
		205063,
		106,
		true
	},
	shop_spweapon_success = {
		205169,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205303,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205539,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205748,
		261,
		true
	},
	number_1 = {
		206009,
		75,
		true
	},
	number_2 = {
		206084,
		75,
		true
	},
	number_3 = {
		206159,
		75,
		true
	},
	number_4 = {
		206234,
		75,
		true
	},
	number_5 = {
		206309,
		75,
		true
	},
	number_6 = {
		206384,
		75,
		true
	},
	number_7 = {
		206459,
		75,
		true
	},
	number_8 = {
		206534,
		75,
		true
	},
	number_9 = {
		206609,
		75,
		true
	},
	number_10 = {
		206684,
		76,
		true
	},
	military_shop_no_open_tip = {
		206760,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206933,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207087,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207237,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207372,
		206,
		true
	},
	text_noPos_clear = {
		207578,
		86,
		true
	},
	text_noPos_buy = {
		207664,
		84,
		true
	},
	text_noPos_intensify = {
		207748,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207838,
		181,
		true
	},
	commission_no_open = {
		208019,
		91,
		true
	},
	commission_open_tip = {
		208110,
		106,
		true
	},
	commission_idle = {
		208216,
		88,
		true
	},
	commission_urgency = {
		208304,
		95,
		true
	},
	commission_normal = {
		208399,
		94,
		true
	},
	commission_get_award = {
		208493,
		104,
		true
	},
	activity_build_end_tip = {
		208597,
		92,
		true
	},
	event_over_time_expired = {
		208689,
		130,
		true
	},
	mail_sender_default = {
		208819,
		92,
		true
	},
	exchangecode_title = {
		208911,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209011,
		122,
		true
	},
	exchangecode_use_ok = {
		209133,
		171,
		true
	},
	exchangecode_use_error = {
		209304,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209402,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209526,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209653,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209780,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209904,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210028,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210156,
		125,
		true
	},
	text_noRes_tip = {
		210281,
		95,
		true
	},
	text_noRes_info_tip = {
		210376,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210486,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210577,
		138,
		true
	},
	text_shop_noRes_tip = {
		210715,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210839,
		145,
		true
	},
	text_buy_fashion_tip = {
		210984,
		124,
		true
	},
	equip_part_title = {
		211108,
		86,
		true
	},
	equip_part_main_title = {
		211194,
		99,
		true
	},
	equip_part_sub_title = {
		211293,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211391,
		124,
		true
	},
	err_name_existOtherChar = {
		211515,
		145,
		true
	},
	help_battle_rule = {
		211660,
		511,
		true
	},
	help_battle_warspite = {
		212171,
		300,
		true
	},
	help_battle_defense = {
		212471,
		588,
		true
	},
	backyard_theme_set_tip = {
		213059,
		151,
		true
	},
	backyard_theme_save_tip = {
		213210,
		151,
		true
	},
	backyard_theme_defaultname = {
		213361,
		105,
		true
	},
	backyard_rename_success = {
		213466,
		111,
		true
	},
	ship_set_skin_success = {
		213577,
		103,
		true
	},
	ship_set_skin_error = {
		213680,
		102,
		true
	},
	equip_part_tip = {
		213782,
		106,
		true
	},
	help_battle_auto = {
		213888,
		348,
		true
	},
	gold_buy_tip = {
		214236,
		237,
		true
	},
	oil_buy_tip = {
		214473,
		329,
		true
	},
	text_iknow = {
		214802,
		80,
		true
	},
	help_oil_buy_limit = {
		214882,
		327,
		true
	},
	text_nofood_yes = {
		215209,
		91,
		true
	},
	text_nofood_no = {
		215300,
		90,
		true
	},
	tip_add_task = {
		215390,
		96,
		true
	},
	collection_award_ship = {
		215486,
		151,
		true
	},
	guild_create_sucess = {
		215637,
		104,
		true
	},
	guild_create_error = {
		215741,
		103,
		true
	},
	guild_create_error_noname = {
		215844,
		119,
		true
	},
	guild_create_error_nofaction = {
		215963,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216085,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216206,
		134,
		true
	},
	guild_create_error_nomoney = {
		216340,
		117,
		true
	},
	guild_tip_dissolve = {
		216457,
		296,
		true
	},
	guild_tip_quit = {
		216753,
		114,
		true
	},
	guild_create_confirm = {
		216867,
		155,
		true
	},
	guild_apply_erro = {
		217022,
		113,
		true
	},
	guild_dissolve_erro = {
		217135,
		110,
		true
	},
	guild_fire_erro = {
		217245,
		118,
		true
	},
	guild_impeach_erro = {
		217363,
		109,
		true
	},
	guild_quit_erro = {
		217472,
		106,
		true
	},
	guild_accept_erro = {
		217578,
		114,
		true
	},
	guild_reject_erro = {
		217692,
		114,
		true
	},
	guild_modify_erro = {
		217806,
		114,
		true
	},
	guild_setduty_erro = {
		217920,
		115,
		true
	},
	guild_apply_sucess = {
		218035,
		100,
		true
	},
	guild_no_exist = {
		218135,
		108,
		true
	},
	guild_dissolve_sucess = {
		218243,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218346,
		136,
		true
	},
	guild_impeach_sucess = {
		218482,
		102,
		true
	},
	guild_quit_sucess = {
		218584,
		99,
		true
	},
	guild_member_max_count = {
		218683,
		132,
		true
	},
	guild_new_member_join = {
		218815,
		121,
		true
	},
	guild_player_in_cd_time = {
		218936,
		150,
		true
	},
	guild_player_already_join = {
		219086,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219208,
		117,
		true
	},
	guild_should_input_keyword = {
		219325,
		136,
		true
	},
	guild_search_sucess = {
		219461,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219556,
		125,
		true
	},
	guild_info_update = {
		219681,
		111,
		true
	},
	guild_duty_id_is_null = {
		219792,
		127,
		true
	},
	guild_player_is_null = {
		219919,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220052,
		138,
		true
	},
	guild_set_duty_sucess = {
		220190,
		112,
		true
	},
	guild_policy_power = {
		220302,
		94,
		true
	},
	guild_policy_relax = {
		220396,
		94,
		true
	},
	guild_faction_blhx = {
		220490,
		103,
		true
	},
	guild_faction_cszz = {
		220593,
		103,
		true
	},
	guild_faction_unknown = {
		220696,
		89,
		true
	},
	guild_faction_meta = {
		220785,
		86,
		true
	},
	guild_word_commder = {
		220871,
		88,
		true
	},
	guild_word_deputy_commder = {
		220959,
		98,
		true
	},
	guild_word_picked = {
		221057,
		87,
		true
	},
	guild_word_ordinary = {
		221144,
		89,
		true
	},
	guild_word_home = {
		221233,
		88,
		true
	},
	guild_word_member = {
		221321,
		93,
		true
	},
	guild_word_apply = {
		221414,
		86,
		true
	},
	guild_faction_change_tip = {
		221500,
		202,
		true
	},
	guild_msg_is_null = {
		221702,
		126,
		true
	},
	guild_log_new_guild_join = {
		221828,
		221,
		true
	},
	guild_log_duty_change = {
		222049,
		207,
		true
	},
	guild_log_quit = {
		222256,
		196,
		true
	},
	guild_log_fire = {
		222452,
		199,
		true
	},
	guild_leave_cd_time = {
		222651,
		170,
		true
	},
	guild_sort_time = {
		222821,
		85,
		true
	},
	guild_sort_level = {
		222906,
		86,
		true
	},
	guild_sort_duty = {
		222992,
		85,
		true
	},
	guild_fire_tip = {
		223077,
		120,
		true
	},
	guild_impeach_tip = {
		223197,
		117,
		true
	},
	guild_set_duty_title = {
		223314,
		104,
		true
	},
	guild_search_list_max_count = {
		223418,
		105,
		true
	},
	guild_sort_all = {
		223523,
		84,
		true
	},
	guild_sort_blhx = {
		223607,
		100,
		true
	},
	guild_sort_cszz = {
		223707,
		100,
		true
	},
	guild_sort_power = {
		223807,
		92,
		true
	},
	guild_sort_relax = {
		223899,
		92,
		true
	},
	guild_join_cd = {
		223991,
		164,
		true
	},
	guild_name_invaild = {
		224155,
		118,
		true
	},
	guild_apply_full = {
		224273,
		110,
		true
	},
	guild_member_full = {
		224383,
		105,
		true
	},
	guild_fire_duty_limit = {
		224488,
		164,
		true
	},
	guild_fire_succeed = {
		224652,
		100,
		true
	},
	guild_duty_tip_1 = {
		224752,
		109,
		true
	},
	guild_duty_tip_2 = {
		224861,
		115,
		true
	},
	battle_repair_special_tip = {
		224976,
		155,
		true
	},
	battle_repair_normal_name = {
		225131,
		108,
		true
	},
	battle_repair_special_name = {
		225239,
		109,
		true
	},
	oil_max_tip_title = {
		225348,
		117,
		true
	},
	gold_max_tip_title = {
		225465,
		118,
		true
	},
	expbook_max_tip_title = {
		225583,
		134,
		true
	},
	resource_max_tip_shop = {
		225717,
		115,
		true
	},
	resource_max_tip_event = {
		225832,
		138,
		true
	},
	resource_max_tip_battle = {
		225970,
		166,
		true
	},
	resource_max_tip_collect = {
		226136,
		134,
		true
	},
	resource_max_tip_mail = {
		226270,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226401,
		134,
		true
	},
	resource_max_tip_destroy = {
		226535,
		134,
		true
	},
	resource_max_tip_retire = {
		226669,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226795,
		162,
		true
	},
	new_version_tip = {
		226957,
		204,
		true
	},
	guild_request_msg_title = {
		227161,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227266,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227386,
		178,
		true
	},
	destination_can_not_reach = {
		227564,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227692,
		160,
		true
	},
	destination_not_in_range = {
		227852,
		155,
		true
	},
	level_ammo_enough = {
		228007,
		108,
		true
	},
	level_ammo_supply = {
		228115,
		145,
		true
	},
	level_ammo_empty = {
		228260,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228415,
		116,
		true
	},
	level_flare_supply = {
		228531,
		193,
		true
	},
	chat_level_not_enough = {
		228724,
		144,
		true
	},
	chat_msg_inform = {
		228868,
		106,
		true
	},
	chat_msg_ban = {
		228974,
		159,
		true
	},
	month_card_set_ratio_success = {
		229133,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229265,
		141,
		true
	},
	charge_ship_bag_max = {
		229406,
		125,
		true
	},
	charge_equip_bag_max = {
		229531,
		126,
		true
	},
	login_wait_tip = {
		229657,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229809,
		215,
		true
	},
	ship_rename_success = {
		230024,
		104,
		true
	},
	formation_chapter_lock = {
		230128,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230248,
		142,
		true
	},
	elite_disable_ship_escort = {
		230390,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230528,
		139,
		true
	},
	elite_disable_no_fleet = {
		230667,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230792,
		138,
		true
	},
	elite_disable_unusable = {
		230930,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231083,
		121,
		true
	},
	elite_fleet_confirm = {
		231204,
		227,
		true
	},
	elite_condition_level = {
		231431,
		97,
		true
	},
	elite_condition_durability = {
		231528,
		102,
		true
	},
	elite_condition_cannon = {
		231630,
		98,
		true
	},
	elite_condition_torpedo = {
		231728,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231827,
		104,
		true
	},
	elite_condition_air = {
		231931,
		95,
		true
	},
	elite_condition_antisub = {
		232026,
		99,
		true
	},
	elite_condition_dodge = {
		232125,
		97,
		true
	},
	elite_condition_reload = {
		232222,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232320,
		136,
		true
	},
	common_compare_larger = {
		232456,
		86,
		true
	},
	common_compare_equal = {
		232542,
		85,
		true
	},
	common_compare_smaller = {
		232627,
		87,
		true
	},
	common_compare_not_less_than = {
		232714,
		95,
		true
	},
	common_compare_not_more_than = {
		232809,
		95,
		true
	},
	level_scene_formation_active_already = {
		232904,
		131,
		true
	},
	level_scene_not_enough = {
		233035,
		114,
		true
	},
	level_scene_full_hp = {
		233149,
		120,
		true
	},
	level_click_to_move = {
		233269,
		119,
		true
	},
	common_hardmode = {
		233388,
		83,
		true
	},
	common_elite_no_quota = {
		233471,
		127,
		true
	},
	common_food = {
		233598,
		81,
		true
	},
	common_no_limit = {
		233679,
		88,
		true
	},
	common_proficiency = {
		233767,
		88,
		true
	},
	backyard_food_remind = {
		233855,
		194,
		true
	},
	backyard_food_count = {
		234049,
		102,
		true
	},
	sham_ship_level_limit = {
		234151,
		136,
		true
	},
	sham_count_limit = {
		234287,
		147,
		true
	},
	sham_count_reset = {
		234434,
		191,
		true
	},
	sham_team_limit = {
		234625,
		146,
		true
	},
	sham_formation_invalid = {
		234771,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234960,
		146,
		true
	},
	sham_reset_confirm = {
		235106,
		188,
		true
	},
	sham_battle_help_tip = {
		235294,
		1645,
		true
	},
	sham_reset_err_limit = {
		236939,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237081,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237323,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237569,
		146,
		true
	},
	sham_can_not_change_ship = {
		237715,
		152,
		true
	},
	sham_friend_ship_tip = {
		237867,
		239,
		true
	},
	inform_sueecss = {
		238106,
		105,
		true
	},
	inform_failed = {
		238211,
		104,
		true
	},
	inform_player = {
		238315,
		115,
		true
	},
	inform_select_type = {
		238430,
		121,
		true
	},
	inform_chat_msg = {
		238551,
		121,
		true
	},
	inform_sueecss_tip = {
		238672,
		100,
		true
	},
	ship_remould_max_level = {
		238772,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238894,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239025,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239148,
		132,
		true
	},
	ship_remould_prev_lock = {
		239280,
		98,
		true
	},
	ship_remould_need_level = {
		239378,
		101,
		true
	},
	ship_remould_need_star = {
		239479,
		100,
		true
	},
	ship_remould_finished = {
		239579,
		94,
		true
	},
	ship_remould_no_item = {
		239673,
		123,
		true
	},
	ship_remould_no_gold = {
		239796,
		114,
		true
	},
	ship_remould_no_material = {
		239910,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240010,
		122,
		true
	},
	ship_remould_sueecss = {
		240132,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240243,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240434,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240681,
		378,
		true
	},
	ship_remould_warning_107984 = {
		241059,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241279,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241477,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241824,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242171,
		188,
		true
	},
	ship_remould_warning_206134 = {
		242359,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242679,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242869,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243431,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243868,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244305,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244742,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245179,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245758,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246118,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246544,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246844,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247144,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247444,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247744,
		255,
		true
	},
	word_soundfiles_download_title = {
		247999,
		109,
		true
	},
	word_soundfiles_download = {
		248108,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248211,
		112,
		true
	},
	word_soundfiles_checking = {
		248323,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248429,
		118,
		true
	},
	word_soundfiles_checkend = {
		248547,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248647,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248751,
		115,
		true
	},
	word_soundfiles_retry = {
		248866,
		97,
		true
	},
	word_soundfiles_update = {
		248963,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249061,
		117,
		true
	},
	word_soundfiles_update_end = {
		249178,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249280,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249394,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249498,
		119,
		true
	},
	word_live2dfiles_download = {
		249617,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249730,
		113,
		true
	},
	word_live2dfiles_checking = {
		249843,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		249950,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250069,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250170,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250275,
		116,
		true
	},
	word_live2dfiles_retry = {
		250391,
		104,
		true
	},
	word_live2dfiles_update = {
		250495,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250594,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250715,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250818,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250936,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251047,
		190,
		true
	},
	achieve_propose_tip = {
		251237,
		118,
		true
	},
	mingshi_get_tip = {
		251355,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251479,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251703,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251933,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252163,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252390,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252620,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252844,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253065,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253295,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253525,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253765,
		236,
		true
	},
	word_propose_changename_title = {
		254001,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254195,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254360,
		128,
		true
	},
	word_propose_ring_tip = {
		254488,
		134,
		true
	},
	word_rename_time_tip = {
		254622,
		128,
		true
	},
	word_rename_switch_tip = {
		254750,
		189,
		true
	},
	word_ssr = {
		254939,
		75,
		true
	},
	word_sr = {
		255014,
		73,
		true
	},
	word_r = {
		255087,
		71,
		true
	},
	ship_renameShip_error = {
		255158,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255276,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255390,
		114,
		true
	},
	ship_proposeShip_error = {
		255504,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255636,
		109,
		true
	},
	word_rename_time_warning = {
		255745,
		253,
		true
	},
	word_propose_cost_tip = {
		255998,
		354,
		true
	},
	evaluate_too_loog = {
		256352,
		111,
		true
	},
	evaluate_ban_word = {
		256463,
		116,
		true
	},
	activity_level_easy_tip = {
		256579,
		265,
		true
	},
	activity_level_difficulty_tip = {
		256844,
		226,
		true
	},
	activity_level_limit_tip = {
		257070,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257323,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257561,
		225,
		true
	},
	activity_level_is_closed = {
		257786,
		115,
		true
	},
	activity_switch_tip = {
		257901,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258261,
		103,
		true
	},
	qiuqiu_count = {
		258364,
		85,
		true
	},
	qiuqiu_total_count = {
		258449,
		91,
		true
	},
	npcfriendly_count = {
		258540,
		99,
		true
	},
	npcfriendly_total_count = {
		258639,
		99,
		true
	},
	longxiang_count = {
		258738,
		92,
		true
	},
	longxiang_total_count = {
		258830,
		98,
		true
	},
	pt_count = {
		258928,
		83,
		true
	},
	pt_total_count = {
		259011,
		89,
		true
	},
	remould_ship_ok = {
		259100,
		91,
		true
	},
	remould_ship_count_more = {
		259191,
		118,
		true
	},
	word_should_input = {
		259309,
		126,
		true
	},
	simulation_advantage_counting = {
		259435,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259567,
		135,
		true
	},
	simulation_enhancing = {
		259702,
		196,
		true
	},
	simulation_enhanced = {
		259898,
		125,
		true
	},
	word_skill_desc_get = {
		260023,
		94,
		true
	},
	word_skill_desc_learn = {
		260117,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260206,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260307,
		100,
		true
	},
	chapter_tip_change = {
		260407,
		99,
		true
	},
	chapter_tip_use = {
		260506,
		97,
		true
	},
	chapter_tip_with_npc = {
		260603,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		260905,
		131,
		true
	},
	build_ship_tip = {
		261036,
		242,
		true
	},
	auto_battle_limit_tip = {
		261278,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261412,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261645,
		245,
		true
	},
	ship_profile_voice_locked = {
		261890,
		128,
		true
	},
	ship_profile_skin_locked = {
		262018,
		143,
		true
	},
	ship_profile_words = {
		262161,
		97,
		true
	},
	ship_profile_action_words = {
		262258,
		107,
		true
	},
	ship_profile_label_common = {
		262365,
		95,
		true
	},
	ship_profile_label_diff = {
		262460,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262553,
		133,
		true
	},
	level_fleet_not_enough = {
		262686,
		135,
		true
	},
	level_fleet_outof_limit = {
		262821,
		136,
		true
	},
	vote_success = {
		262957,
		91,
		true
	},
	vote_not_enough = {
		263048,
		106,
		true
	},
	vote_love_not_enough = {
		263154,
		117,
		true
	},
	vote_love_limit = {
		263271,
		127,
		true
	},
	vote_love_confirm = {
		263398,
		118,
		true
	},
	vote_primary_rule = {
		263516,
		1112,
		true
	},
	vote_final_title1 = {
		264628,
		99,
		true
	},
	vote_final_rule1 = {
		264727,
		390,
		true
	},
	vote_final_title2 = {
		265117,
		99,
		true
	},
	vote_final_rule2 = {
		265216,
		174,
		true
	},
	vote_vote_time = {
		265390,
		97,
		true
	},
	vote_vote_count = {
		265487,
		84,
		true
	},
	vote_vote_group = {
		265571,
		93,
		true
	},
	vote_rank_refresh_time = {
		265664,
		148,
		true
	},
	vote_rank_in_current_server = {
		265812,
		134,
		true
	},
	words_auto_battle_label = {
		265946,
		105,
		true
	},
	words_show_ship_name_label = {
		266051,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266162,
		111,
		true
	},
	words_display_ship_get_effect = {
		266273,
		120,
		true
	},
	words_show_touch_effect = {
		266393,
		117,
		true
	},
	words_bg_fit_mode = {
		266510,
		123,
		true
	},
	words_battle_hide_bg = {
		266633,
		117,
		true
	},
	words_battle_expose_line = {
		266750,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		266865,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		266985,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267169,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267286,
		173,
		true
	},
	words_autoFight_tips = {
		267459,
		159,
		true
	},
	words_autoFight_right = {
		267618,
		182,
		true
	},
	activity_puzzle_get1 = {
		267800,
		136,
		true
	},
	activity_puzzle_get2 = {
		267936,
		138,
		true
	},
	activity_puzzle_get3 = {
		268074,
		138,
		true
	},
	activity_puzzle_get4 = {
		268212,
		138,
		true
	},
	activity_puzzle_get5 = {
		268350,
		138,
		true
	},
	activity_puzzle_get6 = {
		268488,
		138,
		true
	},
	activity_puzzle_get7 = {
		268626,
		138,
		true
	},
	activity_puzzle_get8 = {
		268764,
		138,
		true
	},
	activity_puzzle_get9 = {
		268902,
		138,
		true
	},
	activity_puzzle_get10 = {
		269040,
		137,
		true
	},
	activity_puzzle_get11 = {
		269177,
		137,
		true
	},
	activity_puzzle_get12 = {
		269314,
		137,
		true
	},
	activity_puzzle_get13 = {
		269451,
		137,
		true
	},
	activity_puzzle_get14 = {
		269588,
		137,
		true
	},
	activity_puzzle_get15 = {
		269725,
		137,
		true
	},
	word_stopremain_build = {
		269862,
		115,
		true
	},
	word_stopremain_default = {
		269977,
		117,
		true
	},
	transcode_desc = {
		270094,
		231,
		true
	},
	transcode_empty_tip = {
		270325,
		141,
		true
	},
	set_birth_title = {
		270466,
		127,
		true
	},
	set_birth_confirm_tip = {
		270593,
		184,
		true
	},
	set_birth_empty_tip = {
		270777,
		128,
		true
	},
	set_birth_success = {
		270905,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271016,
		191,
		true
	},
	clear_transcode_cache_success = {
		271207,
		136,
		true
	},
	exchange_item_success = {
		271343,
		121,
		true
	},
	give_up_cloth_change = {
		271464,
		139,
		true
	},
	err_cloth_change_noship = {
		271603,
		116,
		true
	},
	need_break_tip = {
		271719,
		93,
		true
	},
	max_level_notice = {
		271812,
		131,
		true
	},
	new_skin_no_choose = {
		271943,
		185,
		true
	},
	sure_resume_volume = {
		272128,
		121,
		true
	},
	course_class_not_ready = {
		272249,
		144,
		true
	},
	course_student_max_level = {
		272393,
		130,
		true
	},
	course_stop_confirm = {
		272523,
		159,
		true
	},
	course_class_help = {
		272682,
		1549,
		true
	},
	course_class_name = {
		274231,
		107,
		true
	},
	course_proficiency_not_enough = {
		274338,
		126,
		true
	},
	course_state_rest = {
		274464,
		90,
		true
	},
	course_state_lession = {
		274554,
		99,
		true
	},
	course_energy_not_enough = {
		274653,
		183,
		true
	},
	course_proficiency_tip = {
		274836,
		355,
		true
	},
	course_sunday_tip = {
		275191,
		131,
		true
	},
	course_exit_confirm = {
		275322,
		162,
		true
	},
	course_learning = {
		275484,
		100,
		true
	},
	time_remaining_tip = {
		275584,
		92,
		true
	},
	propose_intimacy_tip = {
		275676,
		106,
		true
	},
	no_found_record_equipment = {
		275782,
		197,
		true
	},
	sec_floor_limit_tip = {
		275979,
		118,
		true
	},
	guild_shop_flash_success = {
		276097,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276197,
		123,
		true
	},
	destroy_high_level_tip = {
		276320,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276440,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276590,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276714,
		136,
		true
	},
	ship_quick_change_noequip = {
		276850,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		276982,
		151,
		true
	},
	word_nowenergy = {
		277133,
		102,
		true
	},
	word_energy_recov_speed = {
		277235,
		99,
		true
	},
	destroy_eliteship_tip = {
		277334,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277460,
		138,
		true
	},
	take_nothing = {
		277598,
		121,
		true
	},
	take_all_mail = {
		277719,
		147,
		true
	},
	buy_furniture_overtime = {
		277866,
		113,
		true
	},
	twitter_login_tips = {
		277979,
		237,
		true
	},
	data_erro = {
		278216,
		121,
		true
	},
	login_failed = {
		278337,
		94,
		true
	},
	["not yet completed"] = {
		278431,
		81,
		true
	},
	escort_less_count_to_combat = {
		278512,
		134,
		true
	},
	ten_even_draw = {
		278646,
		94,
		true
	},
	ten_even_draw_confirm = {
		278740,
		111,
		true
	},
	level_risk_level_desc = {
		278851,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		278941,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279167,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279399,
		135,
		true
	},
	level_chapter_state_risk = {
		279534,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279664,
		134,
		true
	},
	level_chapter_state_safety = {
		279798,
		132,
		true
	},
	open_skill_class_success = {
		279930,
		118,
		true
	},
	backyard_sort_tag_default = {
		280048,
		94,
		true
	},
	backyard_sort_tag_price = {
		280142,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280235,
		102,
		true
	},
	backyard_sort_tag_size = {
		280337,
		95,
		true
	},
	backyard_filter_tag_other = {
		280432,
		98,
		true
	},
	word_status_inFight = {
		280530,
		108,
		true
	},
	word_status_inPVP = {
		280638,
		109,
		true
	},
	word_status_inEvent = {
		280747,
		108,
		true
	},
	word_status_inEventFinished = {
		280855,
		113,
		true
	},
	word_status_inTactics = {
		280968,
		113,
		true
	},
	word_status_inClass = {
		281081,
		108,
		true
	},
	word_status_rest = {
		281189,
		105,
		true
	},
	word_status_train = {
		281294,
		106,
		true
	},
	word_status_challenge = {
		281400,
		125,
		true
	},
	word_status_world = {
		281525,
		118,
		true
	},
	word_status_inHardFormation = {
		281643,
		128,
		true
	},
	challenge_current_score = {
		281771,
		104,
		true
	},
	equipment_skin_unload = {
		281875,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282002,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282116,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282263,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282377,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282509,
		130,
		true
	},
	equipment_skin_replace_done = {
		282639,
		124,
		true
	},
	equipment_skin_unload_failed = {
		282763,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		282895,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283088,
		165,
		true
	},
	activity_pool_awards_empty = {
		283253,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283395,
		173,
		true
	},
	shop_street_activity_tip = {
		283568,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		283771,
		170,
		true
	},
	twitter_link_title = {
		283941,
		114,
		true
	},
	battle_result_boss_destruct = {
		284055,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284182,
		136,
		true
	},
	destory_important_equipment_tip = {
		284318,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284531,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284667,
		116,
		true
	},
	activity_hit_monster_death = {
		284783,
		123,
		true
	},
	activity_hit_monster_help = {
		284906,
		119,
		true
	},
	activity_hit_monster_erro = {
		285025,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285141,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285245,
		201,
		true
	},
	equip_skin_detail_tip = {
		285446,
		121,
		true
	},
	emoji_type_0 = {
		285567,
		91,
		true
	},
	emoji_type_1 = {
		285658,
		91,
		true
	},
	emoji_type_2 = {
		285749,
		85,
		true
	},
	emoji_type_3 = {
		285834,
		85,
		true
	},
	emoji_type_4 = {
		285919,
		82,
		true
	},
	card_pairs_help_tip = {
		286001,
		938,
		true
	},
	card_pairs_tips = {
		286939,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287118,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287293,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287503,
		179,
		true
	},
	extra_chapter_socre_tip = {
		287682,
		188,
		true
	},
	extra_chapter_record_updated = {
		287870,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		287992,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288118,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288276,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288439,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288618,
		159,
		true
	},
	player_name_change_windows_tip = {
		288777,
		194,
		true
	},
	player_name_change_warning = {
		288971,
		330,
		true
	},
	player_name_change_success = {
		289301,
		114,
		true
	},
	player_name_change_failed = {
		289415,
		113,
		true
	},
	same_player_name_tip = {
		289528,
		130,
		true
	},
	task_is_not_existence = {
		289658,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		289772,
		368,
		true
	},
	printblue_build_success = {
		290140,
		99,
		true
	},
	printblue_build_erro = {
		290239,
		96,
		true
	},
	blueprint_mod_success = {
		290335,
		97,
		true
	},
	blueprint_mod_erro = {
		290432,
		94,
		true
	},
	technology_refresh_sucess = {
		290526,
		122,
		true
	},
	technology_refresh_erro = {
		290648,
		120,
		true
	},
	change_technology_refresh_sucess = {
		290768,
		123,
		true
	},
	change_technology_refresh_erro = {
		290891,
		121,
		true
	},
	technology_start_up = {
		291012,
		95,
		true
	},
	technology_start_erro = {
		291107,
		97,
		true
	},
	technology_stop_success = {
		291204,
		120,
		true
	},
	technology_stop_erro = {
		291324,
		117,
		true
	},
	technology_finish_success = {
		291441,
		122,
		true
	},
	technology_finish_erro = {
		291563,
		119,
		true
	},
	blueprint_stop_success = {
		291682,
		119,
		true
	},
	blueprint_stop_erro = {
		291801,
		116,
		true
	},
	blueprint_destory_tip = {
		291917,
		124,
		true
	},
	blueprint_task_update_tip = {
		292041,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292221,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292357,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292466,
		112,
		true
	},
	blueprint_build_consume = {
		292578,
		132,
		true
	},
	blueprint_stop_tip = {
		292710,
		176,
		true
	},
	technology_canot_refresh = {
		292886,
		143,
		true
	},
	technology_refresh_tip = {
		293029,
		128,
		true
	},
	technology_is_actived = {
		293157,
		124,
		true
	},
	technology_stop_tip = {
		293281,
		177,
		true
	},
	technology_help_text = {
		293458,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296076,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296286,
		135,
		true
	},
	technology_task_none_tip = {
		296421,
		96,
		true
	},
	technology_task_build_tip = {
		296517,
		167,
		true
	},
	blueprint_commit_tip = {
		296684,
		200,
		true
	},
	buleprint_need_level_tip = {
		296884,
		120,
		true
	},
	blueprint_max_level_tip = {
		297004,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297140,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297258,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297376,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297493,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297615,
		136,
		true
	},
	help_technolog0 = {
		297751,
		350,
		true
	},
	help_technolog = {
		298101,
		513,
		true
	},
	hide_chat_warning = {
		298614,
		224,
		true
	},
	show_chat_warning = {
		298838,
		230,
		true
	},
	help_shipblueprintui = {
		299068,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		303663,
		812,
		true
	},
	anniversary_task_title_1 = {
		304475,
		158,
		true
	},
	anniversary_task_title_2 = {
		304633,
		176,
		true
	},
	anniversary_task_title_3 = {
		304809,
		176,
		true
	},
	anniversary_task_title_4 = {
		304985,
		176,
		true
	},
	anniversary_task_title_5 = {
		305161,
		176,
		true
	},
	anniversary_task_title_6 = {
		305337,
		176,
		true
	},
	anniversary_task_title_7 = {
		305513,
		176,
		true
	},
	anniversary_task_title_8 = {
		305689,
		176,
		true
	},
	anniversary_task_title_9 = {
		305865,
		176,
		true
	},
	anniversary_task_title_10 = {
		306041,
		177,
		true
	},
	anniversary_task_title_11 = {
		306218,
		165,
		true
	},
	anniversary_task_title_12 = {
		306383,
		177,
		true
	},
	anniversary_task_title_13 = {
		306560,
		171,
		true
	},
	anniversary_task_title_14 = {
		306731,
		177,
		true
	},
	help_sos = {
		306908,
		1732,
		true
	},
	sos_lock = {
		308640,
		114,
		true
	},
	charge_scene_buy_confirm = {
		308754,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		308965,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309175,
		213,
		true
	},
	help_level_ui = {
		309388,
		968,
		true
	},
	guild_modify_info_tip = {
		310356,
		182,
		true
	},
	ai_change_1 = {
		310538,
		130,
		true
	},
	ai_change_2 = {
		310668,
		130,
		true
	},
	activity_shop_lable = {
		310798,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		310931,
		143,
		true
	},
	ship_limit_notice = {
		311074,
		124,
		true
	},
	idle = {
		311198,
		74,
		true
	},
	main_1 = {
		311272,
		81,
		true
	},
	main_2 = {
		311353,
		81,
		true
	},
	main_3 = {
		311434,
		81,
		true
	},
	complete = {
		311515,
		85,
		true
	},
	login = {
		311600,
		82,
		true
	},
	home = {
		311682,
		81,
		true
	},
	mail = {
		311763,
		77,
		true
	},
	mission = {
		311840,
		77,
		true
	},
	mission_complete = {
		311917,
		93,
		true
	},
	wedding = {
		312010,
		83,
		true
	},
	touch_head = {
		312093,
		85,
		true
	},
	touch_body = {
		312178,
		85,
		true
	},
	touch_special = {
		312263,
		88,
		true
	},
	gold = {
		312351,
		74,
		true
	},
	oil = {
		312425,
		73,
		true
	},
	diamond = {
		312498,
		80,
		true
	},
	word_photo_mode = {
		312578,
		88,
		true
	},
	word_video_mode = {
		312666,
		85,
		true
	},
	word_save_ok = {
		312751,
		103,
		true
	},
	word_save_video = {
		312854,
		152,
		true
	},
	reflux_help_tip = {
		313006,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314029,
		110,
		true
	},
	reflux_word_1 = {
		314139,
		89,
		true
	},
	reflux_word_2 = {
		314228,
		83,
		true
	},
	ship_hunting_level_tips = {
		314311,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		314503,
		140,
		true
	},
	collect_chapter_is_activation = {
		314643,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		314797,
		271,
		true
	},
	resource_verify_warn = {
		315068,
		230,
		true
	},
	resource_verify_fail = {
		315298,
		238,
		true
	},
	resource_verify_success = {
		315536,
		136,
		true
	},
	resource_clear_all = {
		315672,
		211,
		true
	},
	acl_oil_count = {
		315883,
		89,
		true
	},
	acl_oil_total_count = {
		315972,
		101,
		true
	},
	word_take_video_tip = {
		316073,
		177,
		true
	},
	word_snapshot_share_title = {
		316250,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316375,
		873,
		true
	},
	skin_remain_time = {
		317248,
		98,
		true
	},
	word_museum_1 = {
		317346,
		141,
		true
	},
	word_museum_help = {
		317487,
		1008,
		true
	},
	goldship_help_tip = {
		318495,
		1105,
		true
	},
	metalgearsub_help_tip = {
		319600,
		2144,
		true
	},
	acl_gold_count = {
		321744,
		93,
		true
	},
	acl_gold_total_count = {
		321837,
		105,
		true
	},
	discount_time = {
		321942,
		142,
		true
	},
	commander_talent_not_exist = {
		322084,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322253,
		162,
		true
	},
	commander_talent_learned = {
		322415,
		126,
		true
	},
	commander_talent_learn_erro = {
		322541,
		142,
		true
	},
	commander_not_exist = {
		322683,
		122,
		true
	},
	commander_fleet_not_exist = {
		322805,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		322927,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323063,
		141,
		true
	},
	commander_acquire_erro = {
		323204,
		134,
		true
	},
	commander_lock_erro = {
		323338,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323450,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		323610,
		144,
		true
	},
	commander_reset_talent_success = {
		323754,
		137,
		true
	},
	commander_reset_talent_erro = {
		323891,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324039,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324186,
		144,
		true
	},
	commander_is_in_fleet = {
		324330,
		115,
		true
	},
	commander_play_erro = {
		324445,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		324557,
		148,
		true
	},
	summary_page_un_rearch = {
		324705,
		117,
		true
	},
	player_summary_from = {
		324822,
		104,
		true
	},
	player_summary_data = {
		324926,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325021,
		181,
		true
	},
	commander_reset_talent_tip = {
		325202,
		136,
		true
	},
	commander_reset_talent = {
		325338,
		104,
		true
	},
	commander_select_min_cnt = {
		325442,
		148,
		true
	},
	commander_select_max = {
		325590,
		117,
		true
	},
	commander_lock_done = {
		325707,
		110,
		true
	},
	commander_unlock_done = {
		325817,
		118,
		true
	},
	commander_get_1 = {
		325935,
		137,
		true
	},
	commander_get = {
		326072,
		142,
		true
	},
	commander_build_done = {
		326214,
		111,
		true
	},
	commander_build_erro = {
		326325,
		113,
		true
	},
	commander_get_skills_done = {
		326438,
		141,
		true
	},
	collection_way_is_unopen = {
		326579,
		118,
		true
	},
	commander_can_not_select_same_group = {
		326697,
		163,
		true
	},
	commander_capcity_is_max = {
		326860,
		124,
		true
	},
	commander_reserve_count_is_max = {
		326984,
		131,
		true
	},
	commander_build_pool_tip = {
		327115,
		150,
		true
	},
	commander_select_matiral_erro = {
		327265,
		239,
		true
	},
	commander_material_is_rarity = {
		327504,
		159,
		true
	},
	commander_material_is_maxLevel = {
		327663,
		237,
		true
	},
	charge_commander_bag_max = {
		327900,
		194,
		true
	},
	shop_extendcommander_success = {
		328094,
		159,
		true
	},
	commander_skill_point_noengough = {
		328253,
		137,
		true
	},
	buildship_new_tip = {
		328390,
		167,
		true
	},
	buildship_heavy_tip = {
		328557,
		122,
		true
	},
	buildship_light_tip = {
		328679,
		153,
		true
	},
	buildship_special_tip = {
		328832,
		112,
		true
	},
	open_skill_pos = {
		328944,
		189,
		true
	},
	open_skill_pos_discount = {
		329133,
		222,
		true
	},
	event_recommend_fail = {
		329355,
		133,
		true
	},
	newplayer_help_tip = {
		329488,
		1191,
		true
	},
	newplayer_notice_1 = {
		330679,
		115,
		true
	},
	newplayer_notice_2 = {
		330794,
		115,
		true
	},
	newplayer_notice_3 = {
		330909,
		115,
		true
	},
	newplayer_notice_4 = {
		331024,
		124,
		true
	},
	newplayer_notice_5 = {
		331148,
		118,
		true
	},
	newplayer_notice_6 = {
		331266,
		219,
		true
	},
	newplayer_notice_7 = {
		331485,
		121,
		true
	},
	newplayer_notice_8 = {
		331606,
		219,
		true
	},
	tec_catchup_1 = {
		331825,
		83,
		true
	},
	tec_catchup_2 = {
		331908,
		83,
		true
	},
	tec_catchup_3 = {
		331991,
		83,
		true
	},
	tec_catchup_4 = {
		332074,
		83,
		true
	},
	tec_notice = {
		332157,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332278,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332411,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		332615,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		332805,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		332978,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333167,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333366,
		179,
		true
	},
	nine_choose_one = {
		333545,
		260,
		true
	},
	help_commander_info = {
		333805,
		810,
		true
	},
	help_commander_play = {
		334615,
		810,
		true
	},
	help_commander_ability = {
		335425,
		813,
		true
	},
	story_skip_confirm = {
		336238,
		201,
		true
	},
	commander_ability_replace_warning = {
		336439,
		197,
		true
	},
	help_command_room = {
		336636,
		808,
		true
	},
	commander_build_rate_tip = {
		337444,
		136,
		true
	},
	help_activity_bossbattle = {
		337580,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		338952,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339085,
		187,
		true
	},
	commander_main_pos = {
		339272,
		94,
		true
	},
	commander_assistant_pos = {
		339366,
		99,
		true
	},
	comander_repalce_tip = {
		339465,
		186,
		true
	},
	commander_lock_tip = {
		339651,
		118,
		true
	},
	commander_is_in_battle = {
		339769,
		116,
		true
	},
	commander_rename_warning = {
		339885,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340024,
		169,
		true
	},
	commander_rename_success_tip = {
		340193,
		104,
		true
	},
	amercian_notice_1 = {
		340297,
		201,
		true
	},
	amercian_notice_2 = {
		340498,
		151,
		true
	},
	amercian_notice_3 = {
		340649,
		116,
		true
	},
	amercian_notice_4 = {
		340765,
		96,
		true
	},
	amercian_notice_5 = {
		340861,
		126,
		true
	},
	amercian_notice_6 = {
		340987,
		240,
		true
	},
	ranking_word_1 = {
		341227,
		90,
		true
	},
	ranking_word_2 = {
		341317,
		87,
		true
	},
	ranking_word_3 = {
		341404,
		79,
		true
	},
	ranking_word_4 = {
		341483,
		95,
		true
	},
	ranking_word_5 = {
		341578,
		93,
		true
	},
	ranking_word_6 = {
		341671,
		84,
		true
	},
	ranking_word_7 = {
		341755,
		90,
		true
	},
	ranking_word_8 = {
		341845,
		90,
		true
	},
	ranking_word_9 = {
		341935,
		84,
		true
	},
	ranking_word_10 = {
		342019,
		87,
		true
	},
	spece_illegal_tip = {
		342106,
		139,
		true
	},
	utaware_warmup_notice = {
		342245,
		1439,
		true
	},
	utaware_formal_notice = {
		343684,
		758,
		true
	},
	npc_learn_skill_tip = {
		344442,
		277,
		true
	},
	npc_upgrade_max_level = {
		344719,
		170,
		true
	},
	npc_propse_tip = {
		344889,
		163,
		true
	},
	npc_strength_tip = {
		345052,
		280,
		true
	},
	npc_breakout_tip = {
		345332,
		280,
		true
	},
	word_chuansong = {
		345612,
		87,
		true
	},
	npc_evaluation_tip = {
		345699,
		173,
		true
	},
	map_event_skip = {
		345872,
		120,
		true
	},
	map_event_stop_tip = {
		345992,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346167,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346355,
		169,
		true
	},
	map_event_stop_story_tip = {
		346524,
		187,
		true
	},
	map_event_save_nekone = {
		346711,
		151,
		true
	},
	map_event_save_rurutie = {
		346862,
		158,
		true
	},
	map_event_memory_collected = {
		347020,
		128,
		true
	},
	map_event_save_kizuna = {
		347148,
		126,
		true
	},
	five_choose_one = {
		347274,
		228,
		true
	},
	ship_preference_common = {
		347502,
		119,
		true
	},
	draw_big_luck_1 = {
		347621,
		124,
		true
	},
	draw_big_luck_2 = {
		347745,
		127,
		true
	},
	draw_big_luck_3 = {
		347872,
		127,
		true
	},
	draw_medium_luck_1 = {
		347999,
		140,
		true
	},
	draw_medium_luck_2 = {
		348139,
		131,
		true
	},
	draw_medium_luck_3 = {
		348270,
		127,
		true
	},
	draw_little_luck_1 = {
		348397,
		121,
		true
	},
	draw_little_luck_2 = {
		348518,
		115,
		true
	},
	draw_little_luck_3 = {
		348633,
		143,
		true
	},
	ship_preference_non = {
		348776,
		122,
		true
	},
	school_title_dajiangtang = {
		348898,
		97,
		true
	},
	school_title_zhihuimiao = {
		348995,
		99,
		true
	},
	school_title_shitang = {
		349094,
		96,
		true
	},
	school_title_xiaomaibu = {
		349190,
		98,
		true
	},
	school_title_shangdian = {
		349288,
		95,
		true
	},
	school_title_xueyuan = {
		349383,
		96,
		true
	},
	school_title_shoucang = {
		349479,
		94,
		true
	},
	tag_level_fighting = {
		349573,
		91,
		true
	},
	tag_level_oni = {
		349664,
		89,
		true
	},
	tag_level_bomb = {
		349753,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349843,
		97,
		true
	},
	exit_backyard_exp_display = {
		349940,
		139,
		true
	},
	help_monopoly = {
		350079,
		1896,
		true
	},
	md5_error = {
		351975,
		146,
		true
	},
	world_boss_help = {
		352121,
		6361,
		true
	},
	world_boss_tip = {
		358482,
		179,
		true
	},
	world_boss_award_limit = {
		358661,
		136,
		true
	},
	backyard_is_loading = {
		358797,
		128,
		true
	},
	levelScene_loop_help_tip = {
		358925,
		3326,
		true
	},
	no_airspace_competition = {
		362251,
		102,
		true
	},
	air_supremacy_value = {
		362353,
		92,
		true
	},
	read_the_user_agreement = {
		362445,
		157,
		true
	},
	award_max_warning = {
		362602,
		169,
		true
	},
	sub_item_warning = {
		362771,
		147,
		true
	},
	select_award_warning = {
		362918,
		126,
		true
	},
	no_item_selected_tip = {
		363044,
		126,
		true
	},
	backyard_traning_tip = {
		363170,
		190,
		true
	},
	backyard_rest_tip = {
		363360,
		163,
		true
	},
	backyard_class_tip = {
		363523,
		134,
		true
	},
	medal_notice_1 = {
		363657,
		114,
		true
	},
	medal_notice_2 = {
		363771,
		87,
		true
	},
	medal_help_tip = {
		363858,
		1746,
		true
	},
	trophy_achieved = {
		365604,
		109,
		true
	},
	text_shop = {
		365713,
		85,
		true
	},
	text_confirm = {
		365798,
		83,
		true
	},
	text_cancel = {
		365881,
		82,
		true
	},
	text_cancel_fight = {
		365963,
		93,
		true
	},
	text_goon_fight = {
		366056,
		91,
		true
	},
	text_exit = {
		366147,
		80,
		true
	},
	text_clear = {
		366227,
		83,
		true
	},
	text_apply = {
		366310,
		81,
		true
	},
	text_buy = {
		366391,
		79,
		true
	},
	text_forward = {
		366470,
		83,
		true
	},
	text_prepage = {
		366553,
		82,
		true
	},
	text_nextpage = {
		366635,
		83,
		true
	},
	text_exchange = {
		366718,
		84,
		true
	},
	text_retreat = {
		366802,
		83,
		true
	},
	text_goto = {
		366885,
		80,
		true
	},
	level_scene_title_word_1 = {
		366965,
		98,
		true
	},
	level_scene_title_word_2 = {
		367063,
		104,
		true
	},
	level_scene_title_word_3 = {
		367167,
		98,
		true
	},
	level_scene_title_word_4 = {
		367265,
		95,
		true
	},
	level_scene_title_word_5 = {
		367360,
		95,
		true
	},
	ambush_display_0 = {
		367455,
		86,
		true
	},
	ambush_display_1 = {
		367541,
		86,
		true
	},
	ambush_display_2 = {
		367627,
		83,
		true
	},
	ambush_display_3 = {
		367710,
		86,
		true
	},
	ambush_display_4 = {
		367796,
		83,
		true
	},
	ambush_display_5 = {
		367879,
		83,
		true
	},
	ambush_display_6 = {
		367962,
		86,
		true
	},
	black_white_grid_notice = {
		368048,
		1309,
		true
	},
	black_white_grid_reset = {
		369357,
		99,
		true
	},
	black_white_grid_switch_tip = {
		369456,
		127,
		true
	},
	no_way_to_escape = {
		369583,
		119,
		true
	},
	word_attr_ac = {
		369702,
		82,
		true
	},
	help_battle_ac = {
		369784,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		371751,
		377,
		true
	},
	refuse_friend = {
		372128,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372238,
		150,
		true
	},
	tech_simulate_closed = {
		372388,
		130,
		true
	},
	tech_simulate_quit = {
		372518,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		372689,
		187,
		true
	},
	help_technologytree = {
		372876,
		2629,
		true
	},
	tech_change_version_mark = {
		375505,
		100,
		true
	},
	technology_uplevel_error_studying = {
		375605,
		133,
		true
	},
	fate_attr_word = {
		375738,
		114,
		true
	},
	fate_phase_word = {
		375852,
		91,
		true
	},
	blueprint_simulation_confirm = {
		375943,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376143,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376516,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376868,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377219,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377576,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377913,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378255,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378602,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		378950,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379287,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379632,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		379979,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380338,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380753,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381113,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381454,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		381820,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382171,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382517,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382859,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383190,
		379,
		true
	},
	electrotherapy_wanning = {
		383569,
		119,
		true
	},
	siren_chase_warning = {
		383688,
		107,
		true
	},
	memorybook_get_award_tip = {
		383795,
		161,
		true
	},
	memorybook_notice = {
		383956,
		687,
		true
	},
	word_votes = {
		384643,
		86,
		true
	},
	number_0 = {
		384729,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		384804,
		289,
		true
	},
	without_selected_ship = {
		385093,
		121,
		true
	},
	index_all = {
		385214,
		82,
		true
	},
	index_fleetfront = {
		385296,
		92,
		true
	},
	index_fleetrear = {
		385388,
		91,
		true
	},
	index_shipType_quZhu = {
		385479,
		90,
		true
	},
	index_shipType_qinXun = {
		385569,
		91,
		true
	},
	index_shipType_zhongXun = {
		385660,
		93,
		true
	},
	index_shipType_zhanLie = {
		385753,
		92,
		true
	},
	index_shipType_hangMu = {
		385845,
		91,
		true
	},
	index_shipType_weiXiu = {
		385936,
		91,
		true
	},
	index_shipType_qianTing = {
		386027,
		96,
		true
	},
	index_other = {
		386123,
		84,
		true
	},
	index_rare2 = {
		386207,
		87,
		true
	},
	index_rare3 = {
		386294,
		81,
		true
	},
	index_rare4 = {
		386375,
		82,
		true
	},
	index_rare5 = {
		386457,
		83,
		true
	},
	index_rare6 = {
		386540,
		82,
		true
	},
	warning_mail_max_1 = {
		386622,
		209,
		true
	},
	warning_mail_max_2 = {
		386831,
		170,
		true
	},
	return_award_bind_success = {
		387001,
		104,
		true
	},
	return_award_bind_erro = {
		387105,
		103,
		true
	},
	rename_commander_erro = {
		387208,
		105,
		true
	},
	change_display_medal_success = {
		387313,
		132,
		true
	},
	limit_skin_time_day = {
		387445,
		95,
		true
	},
	limit_skin_time_day_min = {
		387540,
		107,
		true
	},
	limit_skin_time_min = {
		387647,
		95,
		true
	},
	limit_skin_time_overtime = {
		387742,
		109,
		true
	},
	award_window_pt_title = {
		387851,
		105,
		true
	},
	return_have_participated_in_act = {
		387956,
		132,
		true
	},
	input_returner_code = {
		388088,
		92,
		true
	},
	dress_up_success = {
		388180,
		110,
		true
	},
	already_have_the_skin = {
		388290,
		115,
		true
	},
	exchange_limit_skin_tip = {
		388405,
		194,
		true
	},
	returner_help = {
		388599,
		2561,
		true
	},
	attire_time_stamp = {
		391160,
		99,
		true
	},
	warning_pray_build_pool = {
		391259,
		266,
		true
	},
	error_pray_select_ship_max = {
		391525,
		123,
		true
	},
	tip_pray_build_pool_success = {
		391648,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		391775,
		124,
		true
	},
	pray_build_help = {
		391899,
		2004,
		true
	},
	bismarck_award_tip = {
		393903,
		121,
		true
	},
	bismarck_chapter_desc = {
		394024,
		124,
		true
	},
	returner_push_success = {
		394148,
		109,
		true
	},
	returner_max_count = {
		394257,
		134,
		true
	},
	returner_push_tip = {
		394391,
		254,
		true
	},
	returner_match_tip = {
		394645,
		245,
		true
	},
	return_lock_tip = {
		394890,
		132,
		true
	},
	challenge_help = {
		395022,
		3817,
		true
	},
	challenge_casual_reset = {
		398839,
		154,
		true
	},
	challenge_infinite_reset = {
		398993,
		183,
		true
	},
	challenge_normal_reset = {
		399176,
		138,
		true
	},
	challenge_casual_click_switch = {
		399314,
		175,
		true
	},
	challenge_infinite_click_switch = {
		399489,
		189,
		true
	},
	challenge_season_update = {
		399678,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		399817,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400089,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		400378,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		400658,
		300,
		true
	},
	challenge_combat_score = {
		400958,
		109,
		true
	},
	challenge_share_progress = {
		401067,
		118,
		true
	},
	challenge_share = {
		401185,
		79,
		true
	},
	challenge_expire_warn = {
		401264,
		173,
		true
	},
	challenge_normal_tip = {
		401437,
		160,
		true
	},
	challenge_unlimited_tip = {
		401597,
		142,
		true
	},
	commander_prefab_rename_success = {
		401739,
		113,
		true
	},
	commander_prefab_name = {
		401852,
		96,
		true
	},
	commander_prefab_rename_time = {
		401948,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402085,
		134,
		true
	},
	commander_select_box_tip = {
		402219,
		182,
		true
	},
	challenge_end_tip = {
		402401,
		111,
		true
	},
	pass_times = {
		402512,
		86,
		true
	},
	list_empty_tip_billboardui = {
		402598,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		402731,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		402864,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		402995,
		130,
		true
	},
	list_empty_tip_eventui = {
		403125,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		403257,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		403383,
		136,
		true
	},
	list_empty_tip_friendui = {
		403519,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		403636,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		403773,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		403898,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404034,
		132,
		true
	},
	list_empty_tip_taskscene = {
		404166,
		115,
		true
	},
	empty_tip_mailboxui = {
		404281,
		110,
		true
	},
	words_settings_unlock_ship = {
		404391,
		108,
		true
	},
	words_settings_resolve_equip = {
		404499,
		104,
		true
	},
	words_settings_unlock_commander = {
		404603,
		119,
		true
	},
	words_settings_create_inherit = {
		404722,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		404836,
		195,
		true
	},
	words_desc_unlock = {
		405031,
		139,
		true
	},
	words_desc_resolve_equip = {
		405170,
		146,
		true
	},
	words_desc_create_inherit = {
		405316,
		110,
		true
	},
	words_desc_close_password = {
		405426,
		119,
		true
	},
	words_desc_change_settings = {
		405545,
		142,
		true
	},
	words_set_password = {
		405687,
		103,
		true
	},
	words_information = {
		405790,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		405877,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		405971,
		195,
		true
	},
	secondary_password_help = {
		406166,
		1764,
		true
	},
	comic_help = {
		407930,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		408297,
		130,
		true
	},
	pt_cosume = {
		408427,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		408508,
		180,
		true
	},
	help_tempesteve = {
		408688,
		1073,
		true
	},
	word_rest_times = {
		409761,
		125,
		true
	},
	common_buy_gold_success = {
		409886,
		145,
		true
	},
	harbour_bomb_tip = {
		410031,
		110,
		true
	},
	submarine_approach = {
		410141,
		94,
		true
	},
	submarine_approach_desc = {
		410235,
		123,
		true
	},
	desc_quick_play = {
		410358,
		100,
		true
	},
	text_win_condition = {
		410458,
		94,
		true
	},
	text_lose_condition = {
		410552,
		95,
		true
	},
	text_rest_HP = {
		410647,
		88,
		true
	},
	desc_defense_reward = {
		410735,
		162,
		true
	},
	desc_base_hp = {
		410897,
		96,
		true
	},
	map_event_open = {
		410993,
		120,
		true
	},
	word_reward = {
		411113,
		81,
		true
	},
	tips_dispense_completed = {
		411194,
		99,
		true
	},
	tips_firework_completed = {
		411293,
		108,
		true
	},
	help_summer_feast = {
		411401,
		1663,
		true
	},
	help_firework_produce = {
		413064,
		528,
		true
	},
	help_firework = {
		413592,
		1872,
		true
	},
	help_summer_shrine = {
		415464,
		1266,
		true
	},
	help_summer_food = {
		416730,
		1658,
		true
	},
	help_summer_shooting = {
		418388,
		943,
		true
	},
	help_summer_stamp = {
		419331,
		434,
		true
	},
	tips_summergame_exit = {
		419765,
		184,
		true
	},
	tips_shrine_buff = {
		419949,
		137,
		true
	},
	tips_shrine_nobuff = {
		420086,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		420249,
		107,
		true
	},
	help_vote = {
		420356,
		5495,
		true
	},
	tips_firework_exit = {
		425851,
		149,
		true
	},
	result_firework_produce = {
		426000,
		117,
		true
	},
	tag_level_narrative = {
		426117,
		98,
		true
	},
	vote_get_book = {
		426215,
		110,
		true
	},
	vote_book_is_over = {
		426325,
		133,
		true
	},
	vote_fame_tip = {
		426458,
		186,
		true
	},
	word_maintain = {
		426644,
		89,
		true
	},
	name_zhanliejahe = {
		426733,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		426827,
		128,
		true
	},
	change_skin_secretary_ship = {
		426955,
		114,
		true
	},
	word_billboard = {
		427069,
		93,
		true
	},
	word_easy = {
		427162,
		79,
		true
	},
	word_normal_junhe = {
		427241,
		87,
		true
	},
	word_hard = {
		427328,
		82,
		true
	},
	word_special_challenge_ticket = {
		427410,
		108,
		true
	},
	tip_exchange_ticket = {
		427518,
		187,
		true
	},
	dont_remind = {
		427705,
		105,
		true
	},
	worldbossex_help = {
		427810,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		428642,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		428749,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		428858,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		428968,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429072,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		429188,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		429306,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		429425,
		113,
		true
	},
	text_consume = {
		429538,
		82,
		true
	},
	text_inconsume = {
		429620,
		87,
		true
	},
	pt_ship_now = {
		429707,
		93,
		true
	},
	pt_ship_goal = {
		429800,
		88,
		true
	},
	option_desc1 = {
		429888,
		160,
		true
	},
	option_desc2 = {
		430048,
		184,
		true
	},
	option_desc3 = {
		430232,
		187,
		true
	},
	option_desc4 = {
		430419,
		192,
		true
	},
	option_desc5 = {
		430611,
		145,
		true
	},
	option_desc6 = {
		430756,
		169,
		true
	},
	option_desc10 = {
		430925,
		149,
		true
	},
	option_desc11 = {
		431074,
		1895,
		true
	},
	music_collection = {
		432969,
		1155,
		true
	},
	music_main = {
		434124,
		1366,
		true
	},
	music_juus = {
		435490,
		522,
		true
	},
	doa_collection = {
		436012,
		904,
		true
	},
	ins_word_day = {
		436916,
		84,
		true
	},
	ins_word_hour = {
		437000,
		88,
		true
	},
	ins_word_minu = {
		437088,
		85,
		true
	},
	ins_word_like = {
		437173,
		94,
		true
	},
	ins_click_like_success = {
		437267,
		110,
		true
	},
	ins_push_comment_success = {
		437377,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		437489,
		139,
		true
	},
	help_music_game = {
		437628,
		1714,
		true
	},
	restart_music_game = {
		439342,
		155,
		true
	},
	reselect_music_game = {
		439497,
		159,
		true
	},
	hololive_goodmorning = {
		439656,
		1065,
		true
	},
	hololive_lianliankan = {
		440721,
		2244,
		true
	},
	hololive_dalaozhang = {
		442965,
		841,
		true
	},
	hololive_dashenling = {
		443806,
		2436,
		true
	},
	pocky_jiujiu = {
		446242,
		91,
		true
	},
	pocky_jiujiu_desc = {
		446333,
		136,
		true
	},
	pocky_help = {
		446469,
		1424,
		true
	},
	secretary_help = {
		447893,
		3266,
		true
	},
	secretary_unlock2 = {
		451159,
		102,
		true
	},
	secretary_unlock3 = {
		451261,
		102,
		true
	},
	secretary_unlock4 = {
		451363,
		102,
		true
	},
	secretary_unlock5 = {
		451465,
		103,
		true
	},
	secretary_closed = {
		451568,
		95,
		true
	},
	confirm_unlock = {
		451663,
		189,
		true
	},
	secretary_pos_save = {
		451852,
		131,
		true
	},
	secretary_pos_save_success = {
		451983,
		136,
		true
	},
	collection_help = {
		452119,
		346,
		true
	},
	juese_tiyan = {
		452465,
		123,
		true
	},
	resolve_amount_prefix = {
		452588,
		97,
		true
	},
	compose_amount_prefix = {
		452685,
		97,
		true
	},
	help_sub_limits = {
		452782,
		103,
		true
	},
	help_sub_display = {
		452885,
		105,
		true
	},
	confirm_unlock_ship_main = {
		452990,
		143,
		true
	},
	msgbox_text_confirm = {
		453133,
		90,
		true
	},
	msgbox_text_shop = {
		453223,
		92,
		true
	},
	msgbox_text_cancel = {
		453315,
		89,
		true
	},
	msgbox_text_cancel_g = {
		453404,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		453495,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453595,
		98,
		true
	},
	msgbox_text_exit = {
		453693,
		87,
		true
	},
	msgbox_text_clear = {
		453780,
		90,
		true
	},
	msgbox_text_apply = {
		453870,
		88,
		true
	},
	msgbox_text_buy = {
		453958,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		454044,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		454136,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		454230,
		98,
		true
	},
	msgbox_text_forward = {
		454328,
		90,
		true
	},
	msgbox_text_iknow = {
		454418,
		88,
		true
	},
	msgbox_text_prepage = {
		454506,
		89,
		true
	},
	msgbox_text_nextpage = {
		454595,
		90,
		true
	},
	msgbox_text_exchange = {
		454685,
		91,
		true
	},
	msgbox_text_retreat = {
		454776,
		90,
		true
	},
	msgbox_text_go = {
		454866,
		85,
		true
	},
	msgbox_text_consume = {
		454951,
		89,
		true
	},
	msgbox_text_inconsume = {
		455040,
		94,
		true
	},
	msgbox_text_unlock = {
		455134,
		89,
		true
	},
	msgbox_text_save = {
		455223,
		92,
		true
	},
	msgbox_text_replace = {
		455315,
		95,
		true
	},
	msgbox_text_unload = {
		455410,
		94,
		true
	},
	msgbox_text_modify = {
		455504,
		94,
		true
	},
	msgbox_text_breakthrough = {
		455598,
		100,
		true
	},
	msgbox_text_equipdetail = {
		455698,
		99,
		true
	},
	common_flag_ship = {
		455797,
		105,
		true
	},
	fenjie_lantu_tip = {
		455902,
		194,
		true
	},
	msgbox_text_analyse = {
		456096,
		90,
		true
	},
	fragresolve_empty_tip = {
		456186,
		137,
		true
	},
	confirm_unlock_lv = {
		456323,
		142,
		true
	},
	shops_rest_day = {
		456465,
		109,
		true
	},
	title_limit_time = {
		456574,
		92,
		true
	},
	seven_choose_one = {
		456666,
		233,
		true
	},
	help_newyear_feast = {
		456899,
		1728,
		true
	},
	help_newyear_shrine = {
		458627,
		1389,
		true
	},
	help_newyear_stamp = {
		460016,
		245,
		true
	},
	pt_reconfirm = {
		460261,
		125,
		true
	},
	qte_game_help = {
		460386,
		340,
		true
	},
	word_equipskin_type = {
		460726,
		89,
		true
	},
	word_equipskin_all = {
		460815,
		88,
		true
	},
	word_equipskin_cannon = {
		460903,
		91,
		true
	},
	word_equipskin_tarpedo = {
		460994,
		92,
		true
	},
	word_equipskin_aircraft = {
		461086,
		96,
		true
	},
	word_equipskin_aux = {
		461182,
		88,
		true
	},
	msgbox_repair = {
		461270,
		95,
		true
	},
	msgbox_repair_l2d = {
		461365,
		93,
		true
	},
	word_no_cache = {
		461458,
		119,
		true
	},
	pile_game_notice = {
		461577,
		1374,
		true
	},
	help_chunjie_stamp = {
		462951,
		819,
		true
	},
	help_chunjie_feast = {
		463770,
		693,
		true
	},
	help_chunjie_jiulou = {
		464463,
		933,
		true
	},
	special_animal1 = {
		465396,
		256,
		true
	},
	special_animal2 = {
		465652,
		265,
		true
	},
	special_animal3 = {
		465917,
		305,
		true
	},
	special_animal4 = {
		466222,
		208,
		true
	},
	special_animal5 = {
		466430,
		238,
		true
	},
	special_animal6 = {
		466668,
		247,
		true
	},
	special_animal7 = {
		466915,
		280,
		true
	},
	bulin_help = {
		467195,
		1512,
		true
	},
	super_bulin = {
		468707,
		117,
		true
	},
	super_bulin_tip = {
		468824,
		127,
		true
	},
	bulin_tip1 = {
		468951,
		101,
		true
	},
	bulin_tip2 = {
		469052,
		110,
		true
	},
	bulin_tip3 = {
		469162,
		101,
		true
	},
	bulin_tip4 = {
		469263,
		116,
		true
	},
	bulin_tip5 = {
		469379,
		101,
		true
	},
	bulin_tip6 = {
		469480,
		119,
		true
	},
	bulin_tip7 = {
		469599,
		101,
		true
	},
	bulin_tip8 = {
		469700,
		113,
		true
	},
	bulin_tip9 = {
		469813,
		98,
		true
	},
	bulin_tip_other1 = {
		469911,
		183,
		true
	},
	bulin_tip_other2 = {
		470094,
		119,
		true
	},
	bulin_tip_other3 = {
		470213,
		159,
		true
	},
	monopoly_left_count = {
		470372,
		96,
		true
	},
	help_chunjie_monopoly = {
		470468,
		1378,
		true
	},
	monoply_drop_ship_step = {
		471846,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471989,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472164,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		472288,
		109,
		true
	},
	lanternRiddles_gametip = {
		472397,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		473517,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		473624,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		473722,
		97,
		true
	},
	sort_attribute = {
		473819,
		93,
		true
	},
	sort_intimacy = {
		473912,
		86,
		true
	},
	index_skin = {
		473998,
		86,
		true
	},
	index_reform = {
		474084,
		88,
		true
	},
	index_reform_cw = {
		474172,
		91,
		true
	},
	index_strengthen = {
		474263,
		92,
		true
	},
	index_special = {
		474355,
		83,
		true
	},
	index_propose_skin = {
		474438,
		100,
		true
	},
	index_not_obtained = {
		474538,
		91,
		true
	},
	index_no_limit = {
		474629,
		87,
		true
	},
	index_awakening = {
		474716,
		110,
		true
	},
	index_not_lvmax = {
		474826,
		100,
		true
	},
	index_spweapon = {
		474926,
		90,
		true
	},
	decodegame_gametip = {
		475016,
		2708,
		true
	},
	indexsort_sort = {
		477724,
		87,
		true
	},
	indexsort_index = {
		477811,
		94,
		true
	},
	indexsort_camp = {
		477905,
		84,
		true
	},
	indexsort_type = {
		477989,
		87,
		true
	},
	indexsort_rarity = {
		478076,
		95,
		true
	},
	indexsort_extraindex = {
		478171,
		105,
		true
	},
	indexsort_sorteng = {
		478276,
		85,
		true
	},
	indexsort_indexeng = {
		478361,
		87,
		true
	},
	indexsort_campeng = {
		478448,
		92,
		true
	},
	indexsort_rarityeng = {
		478540,
		89,
		true
	},
	indexsort_typeeng = {
		478629,
		85,
		true
	},
	fightfail_up = {
		478714,
		167,
		true
	},
	fightfail_equip = {
		478881,
		173,
		true
	},
	fight_strengthen = {
		479054,
		195,
		true
	},
	fightfail_noequip = {
		479249,
		117,
		true
	},
	fightfail_choiceequip = {
		479366,
		143,
		true
	},
	fightfail_choicestrengthen = {
		479509,
		148,
		true
	},
	sofmap_attention = {
		479657,
		235,
		true
	},
	sofmapsd_1 = {
		479892,
		167,
		true
	},
	sofmapsd_2 = {
		480059,
		148,
		true
	},
	sofmapsd_3 = {
		480207,
		115,
		true
	},
	sofmapsd_4 = {
		480322,
		136,
		true
	},
	inform_level_limit = {
		480458,
		123,
		true
	},
	["3match_tip"] = {
		480581,
		381,
		true
	},
	retire_selectzero = {
		480962,
		130,
		true
	},
	retire_marry_skin = {
		481092,
		128,
		true
	},
	undermist_tip = {
		481220,
		119,
		true
	},
	retire_1 = {
		481339,
		217,
		true
	},
	retire_2 = {
		481556,
		220,
		true
	},
	retire_3 = {
		481776,
		94,
		true
	},
	retire_rarity = {
		481870,
		97,
		true
	},
	retire_title = {
		481967,
		94,
		true
	},
	res_unlock_tip = {
		482061,
		181,
		true
	},
	res_wifi_tip = {
		482242,
		177,
		true
	},
	res_downloading = {
		482419,
		100,
		true
	},
	res_pic_new_tip = {
		482519,
		120,
		true
	},
	res_music_no_pre_tip = {
		482639,
		102,
		true
	},
	res_music_no_next_tip = {
		482741,
		103,
		true
	},
	res_music_new_tip = {
		482844,
		119,
		true
	},
	apple_link_title = {
		482963,
		113,
		true
	},
	retire_setting_help = {
		483076,
		926,
		true
	},
	activity_shop_exchange_count = {
		484002,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		484106,
		104,
		true
	},
	shops_msgbox_output = {
		484210,
		92,
		true
	},
	shop_word_exchange = {
		484302,
		89,
		true
	},
	shop_word_cancel = {
		484391,
		87,
		true
	},
	title_item_ways = {
		484478,
		138,
		true
	},
	item_lack_title = {
		484616,
		138,
		true
	},
	oil_buy_tip_2 = {
		484754,
		414,
		true
	},
	target_chapter_is_lock = {
		485168,
		141,
		true
	},
	ship_book = {
		485309,
		82,
		true
	},
	collect_tip = {
		485391,
		154,
		true
	},
	collect_tip2 = {
		485545,
		149,
		true
	},
	word_weakness = {
		485694,
		83,
		true
	},
	special_operation_tip1 = {
		485777,
		122,
		true
	},
	special_operation_tip2 = {
		485899,
		122,
		true
	},
	area_lock = {
		486021,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		486136,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		486242,
		100,
		true
	},
	equipment_upgrade_help = {
		486342,
		1377,
		true
	},
	equipment_upgrade_title = {
		487719,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		487818,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487924,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488069,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488221,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488341,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488557,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488770,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488939,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		489144,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		489386,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489535,
		251,
		true
	},
	pizzahut_help = {
		489786,
		787,
		true
	},
	towerclimbing_gametip = {
		490573,
		1476,
		true
	},
	qingdianguangchang_help = {
		492049,
		2165,
		true
	},
	building_tip = {
		494214,
		196,
		true
	},
	building_upgrade_tip = {
		494410,
		114,
		true
	},
	msgbox_text_upgrade = {
		494524,
		90,
		true
	},
	towerclimbing_sign_help = {
		494614,
		524,
		true
	},
	building_complete_tip = {
		495138,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		495250,
		113,
		true
	},
	backyard_theme_total_print = {
		495363,
		96,
		true
	},
	backyard_theme_word_buy = {
		495459,
		93,
		true
	},
	backyard_theme_word_apply = {
		495552,
		95,
		true
	},
	backyard_theme_apply_success = {
		495647,
		110,
		true
	},
	words_visit_backyard_toggle = {
		495757,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		495878,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496016,
		134,
		true
	},
	option_desc7 = {
		496150,
		136,
		true
	},
	option_desc8 = {
		496286,
		198,
		true
	},
	option_desc9 = {
		496484,
		184,
		true
	},
	backyard_unopen = {
		496668,
		124,
		true
	},
	help_monopoly_car = {
		496792,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498142,
		1517,
		true
	},
	help_monopoly_3th = {
		499659,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		500593,
		112,
		true
	},
	win_condition_display_qijian = {
		500705,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		500818,
		139,
		true
	},
	win_condition_display_shangchuan = {
		500957,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501087,
		170,
		true
	},
	win_condition_display_judian = {
		501257,
		116,
		true
	},
	win_condition_display_tuoli = {
		501373,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		501494,
		128,
		true
	},
	lose_condition_display_quanmie = {
		501622,
		112,
		true
	},
	lose_condition_display_gangqu = {
		501734,
		132,
		true
	},
	re_battle = {
		501866,
		85,
		true
	},
	keep_fate_tip = {
		501951,
		146,
		true
	},
	equip_info_1 = {
		502097,
		88,
		true
	},
	equip_info_2 = {
		502185,
		88,
		true
	},
	equip_info_3 = {
		502273,
		97,
		true
	},
	equip_info_4 = {
		502370,
		85,
		true
	},
	equip_info_5 = {
		502455,
		82,
		true
	},
	equip_info_6 = {
		502537,
		88,
		true
	},
	equip_info_7 = {
		502625,
		88,
		true
	},
	equip_info_8 = {
		502713,
		88,
		true
	},
	equip_info_9 = {
		502801,
		88,
		true
	},
	equip_info_10 = {
		502889,
		89,
		true
	},
	equip_info_11 = {
		502978,
		89,
		true
	},
	equip_info_12 = {
		503067,
		89,
		true
	},
	equip_info_13 = {
		503156,
		83,
		true
	},
	equip_info_14 = {
		503239,
		89,
		true
	},
	equip_info_15 = {
		503328,
		89,
		true
	},
	equip_info_16 = {
		503417,
		89,
		true
	},
	equip_info_17 = {
		503506,
		89,
		true
	},
	equip_info_18 = {
		503595,
		89,
		true
	},
	equip_info_19 = {
		503684,
		89,
		true
	},
	equip_info_20 = {
		503773,
		92,
		true
	},
	equip_info_21 = {
		503865,
		92,
		true
	},
	equip_info_22 = {
		503957,
		98,
		true
	},
	equip_info_23 = {
		504055,
		89,
		true
	},
	equip_info_24 = {
		504144,
		89,
		true
	},
	equip_info_25 = {
		504233,
		78,
		true
	},
	equip_info_26 = {
		504311,
		95,
		true
	},
	equip_info_27 = {
		504406,
		77,
		true
	},
	equip_info_28 = {
		504483,
		101,
		true
	},
	equip_info_29 = {
		504584,
		95,
		true
	},
	equip_info_30 = {
		504679,
		89,
		true
	},
	equip_info_31 = {
		504768,
		83,
		true
	},
	equip_info_32 = {
		504851,
		95,
		true
	},
	equip_info_33 = {
		504946,
		95,
		true
	},
	equip_info_34 = {
		505041,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505130,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505227,
		97,
		true
	},
	equip_info_extralevel_2 = {
		505324,
		97,
		true
	},
	equip_info_extralevel_3 = {
		505421,
		97,
		true
	},
	tec_settings_btn_word = {
		505518,
		97,
		true
	},
	tec_tendency_x = {
		505615,
		92,
		true
	},
	tec_tendency_0 = {
		505707,
		90,
		true
	},
	tec_tendency_1 = {
		505797,
		93,
		true
	},
	tec_tendency_2 = {
		505890,
		93,
		true
	},
	tec_tendency_3 = {
		505983,
		93,
		true
	},
	tec_tendency_4 = {
		506076,
		93,
		true
	},
	tec_tendency_cur_x = {
		506169,
		99,
		true
	},
	tec_tendency_cur_0 = {
		506268,
		107,
		true
	},
	tec_tendency_cur_1 = {
		506375,
		100,
		true
	},
	tec_tendency_cur_2 = {
		506475,
		100,
		true
	},
	tec_tendency_cur_3 = {
		506575,
		100,
		true
	},
	tec_target_catchup_none = {
		506675,
		111,
		true
	},
	tec_target_catchup_selected = {
		506786,
		103,
		true
	},
	tec_tendency_cur_4 = {
		506889,
		100,
		true
	},
	tec_target_catchup_none_x = {
		506989,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507105,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507222,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		507339,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		507456,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		507576,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		507697,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		507818,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		507939,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508054,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508170,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		508286,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508402,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508510,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508619,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		508785,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		508888,
		102,
		true
	},
	tec_target_need_print = {
		508990,
		97,
		true
	},
	tec_target_catchup_progress = {
		509087,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509218,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		509359,
		1097,
		true
	},
	tec_speedup_title = {
		510456,
		93,
		true
	},
	tec_speedup_progress = {
		510549,
		95,
		true
	},
	tec_speedup_overflow = {
		510644,
		223,
		true
	},
	tec_speedup_help_tip = {
		510867,
		327,
		true
	},
	click_back_tip = {
		511194,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		511296,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		511394,
		106,
		true
	},
	tec_catchup_errorfix = {
		511500,
		232,
		true
	},
	guild_duty_is_too_low = {
		511732,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		511902,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512059,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512183,
		149,
		true
	},
	guild_get_week_done = {
		512332,
		132,
		true
	},
	guild_public_awards = {
		512464,
		101,
		true
	},
	guild_private_awards = {
		512565,
		105,
		true
	},
	guild_task_selecte_tip = {
		512670,
		243,
		true
	},
	guild_task_accept = {
		512913,
		363,
		true
	},
	guild_commander_and_sub_op = {
		513276,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		513431,
		146,
		true
	},
	guild_donate_success = {
		513577,
		111,
		true
	},
	guild_left_donate_cnt = {
		513688,
		111,
		true
	},
	guild_donate_tip = {
		513799,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514024,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514160,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514301,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		514517,
		218,
		true
	},
	guild_supply_no_open = {
		514735,
		130,
		true
	},
	guild_supply_award_got = {
		514865,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		514990,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515148,
		166,
		true
	},
	guild_left_supply_day = {
		515314,
		96,
		true
	},
	guild_supply_help_tip = {
		515410,
		661,
		true
	},
	guild_op_only_administrator = {
		516071,
		156,
		true
	},
	guild_shop_refresh_done = {
		516227,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		516338,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		516447,
		209,
		true
	},
	guild_shop_exchange_tip = {
		516656,
		133,
		true
	},
	guild_shop_label_1 = {
		516789,
		134,
		true
	},
	guild_shop_label_2 = {
		516923,
		97,
		true
	},
	guild_shop_label_3 = {
		517020,
		88,
		true
	},
	guild_shop_label_4 = {
		517108,
		88,
		true
	},
	guild_shop_label_5 = {
		517196,
		137,
		true
	},
	guild_shop_must_select_goods = {
		517333,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		517477,
		141,
		true
	},
	guild_not_exist_tech = {
		517618,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		517735,
		168,
		true
	},
	guild_tech_is_max_level = {
		517903,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518029,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518179,
		157,
		true
	},
	guild_tech_upgrade_done = {
		518336,
		130,
		true
	},
	guild_exist_activation_tech = {
		518466,
		156,
		true
	},
	guild_tech_gold_desc = {
		518622,
		107,
		true
	},
	guild_tech_oil_desc = {
		518729,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		518833,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		518938,
		103,
		true
	},
	guild_box_gold_desc = {
		519041,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519154,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		519272,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		519392,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		519514,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		519636,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		519944,
		124,
		true
	},
	guild_ship_attr_desc = {
		520068,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520182,
		180,
		true
	},
	guild_cancel_tech_tip = {
		520362,
		218,
		true
	},
	guild_tech_consume_tip = {
		520580,
		246,
		true
	},
	guild_tech_non_admin = {
		520826,
		149,
		true
	},
	guild_tech_label_max_level = {
		520975,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521076,
		105,
		true
	},
	guild_tech_label_condition = {
		521181,
		123,
		true
	},
	guild_tech_donate_target = {
		521304,
		117,
		true
	},
	guild_not_exist = {
		521421,
		109,
		true
	},
	guild_not_exist_battle = {
		521530,
		122,
		true
	},
	guild_battle_is_end = {
		521652,
		119,
		true
	},
	guild_battle_is_exist = {
		521771,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		521908,
		179,
		true
	},
	guild_event_start_tip1 = {
		522087,
		195,
		true
	},
	guild_event_start_tip2 = {
		522282,
		192,
		true
	},
	guild_word_may_happen_event = {
		522474,
		121,
		true
	},
	guild_battle_award = {
		522595,
		94,
		true
	},
	guild_word_consume = {
		522689,
		88,
		true
	},
	guild_start_event_consume_tip = {
		522777,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		522938,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523185,
		105,
		true
	},
	guild_level_no_enough = {
		523290,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		523454,
		175,
		true
	},
	guild_join_event_cnt_label = {
		523629,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523746,
		135,
		true
	},
	guild_join_event_progress_label = {
		523881,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523991,
		213,
		true
	},
	guild_event_not_exist = {
		524204,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		524322,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524440,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		524606,
		166,
		true
	},
	guidl_event_ship_in_event = {
		524772,
		156,
		true
	},
	guild_event_start_done = {
		524928,
		98,
		true
	},
	guild_fleet_update_done = {
		525026,
		123,
		true
	},
	guild_event_is_lock = {
		525149,
		125,
		true
	},
	guild_event_is_finish = {
		525274,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		525456,
		167,
		true
	},
	guild_word_battle_area = {
		525623,
		101,
		true
	},
	guild_word_battle_type = {
		525724,
		101,
		true
	},
	guild_wrod_battle_target = {
		525825,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		525928,
		146,
		true
	},
	guild_event_start_event_tip = {
		526074,
		200,
		true
	},
	guild_word_sea = {
		526274,
		84,
		true
	},
	guild_word_score_addition = {
		526358,
		100,
		true
	},
	guild_word_effect_addition = {
		526458,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526559,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		526689,
		135,
		true
	},
	guild_event_info_desc1 = {
		526824,
		162,
		true
	},
	guild_event_info_desc2 = {
		526986,
		147,
		true
	},
	guild_join_member_cnt = {
		527133,
		100,
		true
	},
	guild_total_effect = {
		527233,
		91,
		true
	},
	guild_word_people = {
		527324,
		84,
		true
	},
	guild_event_info_desc3 = {
		527408,
		104,
		true
	},
	guild_not_exist_boss = {
		527512,
		117,
		true
	},
	guild_ship_from = {
		527629,
		84,
		true
	},
	guild_boss_formation_1 = {
		527713,
		166,
		true
	},
	guild_boss_formation_2 = {
		527879,
		166,
		true
	},
	guild_boss_formation_3 = {
		528045,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528183,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528307,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528484,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528695,
		182,
		true
	},
	guild_fleet_is_legal = {
		528877,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529050,
		188,
		true
	},
	guild_must_edit_fleet = {
		529238,
		124,
		true
	},
	guild_ship_in_battle = {
		529362,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		529536,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		529681,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529832,
		184,
		true
	},
	guild_get_report_failed = {
		530016,
		145,
		true
	},
	guild_report_get_all = {
		530161,
		96,
		true
	},
	guild_can_not_get_tip = {
		530257,
		176,
		true
	},
	guild_not_exist_notifycation = {
		530433,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		530577,
		171,
		true
	},
	guild_report_tooltip = {
		530748,
		241,
		true
	},
	word_guildgold = {
		530989,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531075,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531181,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		531291,
		108,
		true
	},
	guild_donate_log = {
		531399,
		163,
		true
	},
	guild_supply_log = {
		531562,
		169,
		true
	},
	guild_weektask_log = {
		531731,
		151,
		true
	},
	guild_battle_log = {
		531882,
		161,
		true
	},
	guild_tech_change_log = {
		532043,
		141,
		true
	},
	guild_log_title = {
		532184,
		91,
		true
	},
	guild_use_donateitem_success = {
		532275,
		141,
		true
	},
	guild_use_battleitem_success = {
		532416,
		150,
		true
	},
	not_exist_guild_use_item = {
		532566,
		167,
		true
	},
	guild_member_tip = {
		532733,
		3081,
		true
	},
	guild_tech_tip = {
		535814,
		3324,
		true
	},
	guild_office_tip = {
		539138,
		2827,
		true
	},
	guild_event_help_tip = {
		541965,
		2877,
		true
	},
	guild_mission_info_tip = {
		544842,
		1512,
		true
	},
	guild_public_tech_tip = {
		546354,
		1337,
		true
	},
	guild_public_office_tip = {
		547691,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548023,
		309,
		true
	},
	guild_boss_fleet_desc = {
		548332,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548887,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549102,
		127,
		true
	},
	word_shipState_guild_event = {
		549229,
		157,
		true
	},
	word_shipState_guild_boss = {
		549386,
		201,
		true
	},
	commander_is_in_guild = {
		549587,
		203,
		true
	},
	guild_assult_ship_recommend = {
		549790,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549945,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550107,
		170,
		true
	},
	guild_recommend_limit = {
		550277,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550448,
		177,
		true
	},
	guild_mission_complate = {
		550625,
		112,
		true
	},
	guild_operation_event_occurrence = {
		550737,
		178,
		true
	},
	guild_transfer_president_confirm = {
		550915,
		229,
		true
	},
	guild_damage_ranking = {
		551144,
		90,
		true
	},
	guild_total_damage = {
		551234,
		94,
		true
	},
	guild_donate_list_updated = {
		551328,
		138,
		true
	},
	guild_donate_list_update_failed = {
		551466,
		153,
		true
	},
	guild_tip_quit_operation = {
		551619,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551844,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552003,
		344,
		true
	},
	guild_time_remaining_tip = {
		552347,
		107,
		true
	},
	help_rollingBallGame = {
		552454,
		1483,
		true
	},
	rolling_ball_help = {
		553937,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		554944,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555798,
		118,
		true
	},
	build_ship_accumulative = {
		555916,
		100,
		true
	},
	destory_ship_before_tip = {
		556016,
		114,
		true
	},
	destory_ship_input_erro = {
		556130,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		556272,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		556490,
		296,
		true
	},
	jiujiu_expedition_help = {
		556786,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		557782,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557876,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558027,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558177,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		558387,
		150,
		true
	},
	trade_card_tips1 = {
		558537,
		92,
		true
	},
	trade_card_tips2 = {
		558629,
		333,
		true
	},
	trade_card_tips3 = {
		558962,
		330,
		true
	},
	trade_card_tips4 = {
		559292,
		88,
		true
	},
	ur_exchange_help_tip = {
		559380,
		1225,
		true
	},
	fleet_antisub_range = {
		560605,
		98,
		true
	},
	fleet_antisub_range_tip = {
		560703,
		1184,
		true
	},
	practise_idol_tip = {
		561887,
		165,
		true
	},
	practise_idol_help = {
		562052,
		1171,
		true
	},
	upgrade_idol_tip = {
		563223,
		132,
		true
	},
	upgrade_complete_tip = {
		563355,
		102,
		true
	},
	upgrade_introduce_tip = {
		563457,
		124,
		true
	},
	collect_idol_tip = {
		563581,
		159,
		true
	},
	hand_account_tip = {
		563740,
		125,
		true
	},
	hand_account_resetting_tip = {
		563865,
		123,
		true
	},
	help_candymagic = {
		563988,
		1659,
		true
	},
	award_overflow_tip = {
		565647,
		158,
		true
	},
	hunter_npc = {
		565805,
		1365,
		true
	},
	venusvolleyball_help = {
		567170,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		568398,
		105,
		true
	},
	venusvolleyball_return_tip = {
		568503,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		568633,
		131,
		true
	},
	doa_main = {
		568764,
		1844,
		true
	},
	doa_pt_help = {
		570608,
		1059,
		true
	},
	doa_pt_complete = {
		571667,
		91,
		true
	},
	doa_pt_up = {
		571758,
		111,
		true
	},
	doa_liliang = {
		571869,
		78,
		true
	},
	doa_jiqiao = {
		571947,
		77,
		true
	},
	doa_tili = {
		572024,
		75,
		true
	},
	doa_meili = {
		572099,
		77,
		true
	},
	snowball_help = {
		572176,
		1358,
		true
	},
	help_xinnian2021_feast = {
		573534,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		574997,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		576326,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		578055,
		1723,
		true
	},
	help_act_event = {
		579778,
		286,
		true
	},
	autofight = {
		580064,
		85,
		true
	},
	autofight_errors_tip = {
		580149,
		169,
		true
	},
	autofight_special_operation_tip = {
		580318,
		326,
		true
	},
	autofight_formation = {
		580644,
		89,
		true
	},
	autofight_cat = {
		580733,
		89,
		true
	},
	autofight_function = {
		580822,
		94,
		true
	},
	autofight_function1 = {
		580916,
		95,
		true
	},
	autofight_function2 = {
		581011,
		95,
		true
	},
	autofight_function3 = {
		581106,
		92,
		true
	},
	autofight_function4 = {
		581198,
		89,
		true
	},
	autofight_function5 = {
		581287,
		101,
		true
	},
	autofight_rewards = {
		581388,
		99,
		true
	},
	autofight_rewards_none = {
		581487,
		125,
		true
	},
	autofight_leave = {
		581612,
		85,
		true
	},
	autofight_onceagain = {
		581697,
		95,
		true
	},
	autofight_entrust = {
		581792,
		104,
		true
	},
	autofight_task = {
		581896,
		110,
		true
	},
	autofight_effect = {
		582006,
		137,
		true
	},
	autofight_file = {
		582143,
		95,
		true
	},
	autofight_discovery = {
		582238,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		582350,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		582517,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		582664,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		582810,
		197,
		true
	},
	autofight_farm = {
		583007,
		93,
		true
	},
	autofight_story = {
		583100,
		124,
		true
	},
	fushun_adventure_help = {
		583224,
		1626,
		true
	},
	autofight_change_tip = {
		584850,
		177,
		true
	},
	autofight_selectprops_tip = {
		585027,
		119,
		true
	},
	help_chunjie2021_feast = {
		585146,
		673,
		true
	},
	valentinesday__txt1_tip = {
		585819,
		166,
		true
	},
	valentinesday__txt2_tip = {
		585985,
		157,
		true
	},
	valentinesday__txt3_tip = {
		586142,
		143,
		true
	},
	valentinesday__txt4_tip = {
		586285,
		163,
		true
	},
	valentinesday__txt5_tip = {
		586448,
		151,
		true
	},
	valentinesday__txt6_tip = {
		586599,
		175,
		true
	},
	valentinesday__shop_tip = {
		586774,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		586910,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		587019,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		587128,
		143,
		true
	},
	wwf_bamboo_help = {
		587271,
		1435,
		true
	},
	wwf_guide_tip = {
		588706,
		122,
		true
	},
	securitycake_help = {
		588828,
		2621,
		true
	},
	icecream_help = {
		591449,
		916,
		true
	},
	icecream_make_tip = {
		592365,
		95,
		true
	},
	query_role = {
		592460,
		83,
		true
	},
	query_role_none = {
		592543,
		88,
		true
	},
	query_role_button = {
		592631,
		93,
		true
	},
	query_role_fail = {
		592724,
		91,
		true
	},
	cumulative_victory_target_tip = {
		592815,
		114,
		true
	},
	cumulative_victory_now_tip = {
		592929,
		111,
		true
	},
	word_files_repair = {
		593040,
		102,
		true
	},
	repair_setting_label = {
		593142,
		103,
		true
	},
	voice_control = {
		593245,
		89,
		true
	},
	index_equip = {
		593334,
		84,
		true
	},
	index_without_limit = {
		593418,
		92,
		true
	},
	meta_learn_skill = {
		593510,
		108,
		true
	},
	world_joint_boss_not_found = {
		593618,
		169,
		true
	},
	world_joint_boss_is_death = {
		593787,
		168,
		true
	},
	world_joint_whitout_guild = {
		593955,
		132,
		true
	},
	world_joint_whitout_friend = {
		594087,
		123,
		true
	},
	world_joint_call_support_failed = {
		594210,
		128,
		true
	},
	world_joint_call_support_success = {
		594338,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		594468,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		594631,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		594802,
		165,
		true
	},
	ad_4 = {
		594967,
		223,
		true
	},
	world_word_expired = {
		595190,
		124,
		true
	},
	world_word_guild_member = {
		595314,
		113,
		true
	},
	world_word_guild_player = {
		595427,
		104,
		true
	},
	world_joint_boss_award_expired = {
		595531,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		595662,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		595815,
		153,
		true
	},
	world_boss_get_item = {
		595968,
		191,
		true
	},
	world_boss_ask_help = {
		596159,
		141,
		true
	},
	world_joint_count_no_enough = {
		596300,
		134,
		true
	},
	world_boss_none = {
		596434,
		121,
		true
	},
	world_boss_fleet = {
		596555,
		93,
		true
	},
	world_max_challenge_cnt = {
		596648,
		172,
		true
	},
	world_reset_success = {
		596820,
		135,
		true
	},
	world_map_dangerous_confirm = {
		596955,
		235,
		true
	},
	world_map_version = {
		597190,
		166,
		true
	},
	world_resource_fill = {
		597356,
		147,
		true
	},
	meta_sys_lock_tip = {
		597503,
		159,
		true
	},
	meta_story_lock = {
		597662,
		139,
		true
	},
	meta_acttime_limit = {
		597801,
		88,
		true
	},
	meta_pt_left = {
		597889,
		87,
		true
	},
	meta_syn_rate = {
		597976,
		89,
		true
	},
	meta_repair_rate = {
		598065,
		95,
		true
	},
	meta_story_tip_1 = {
		598160,
		103,
		true
	},
	meta_story_tip_2 = {
		598263,
		100,
		true
	},
	meta_pt_get_way = {
		598363,
		130,
		true
	},
	meta_pt_point = {
		598493,
		85,
		true
	},
	meta_award_get = {
		598578,
		87,
		true
	},
	meta_award_got = {
		598665,
		87,
		true
	},
	meta_repair = {
		598752,
		88,
		true
	},
	meta_repair_success = {
		598840,
		116,
		true
	},
	meta_repair_effect_unlock = {
		598956,
		107,
		true
	},
	meta_repair_effect_special = {
		599063,
		133,
		true
	},
	meta_energy_ship_level_need = {
		599196,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		599310,
		126,
		true
	},
	meta_energy_active_box_tip = {
		599436,
		168,
		true
	},
	meta_break = {
		599604,
		100,
		true
	},
	meta_energy_preview_title = {
		599704,
		110,
		true
	},
	meta_energy_preview_tip = {
		599814,
		139,
		true
	},
	meta_exp_per_day = {
		599953,
		89,
		true
	},
	meta_skill_unlock = {
		600042,
		130,
		true
	},
	meta_unlock_skill_tip = {
		600172,
		147,
		true
	},
	meta_unlock_skill_select = {
		600319,
		123,
		true
	},
	meta_switch_skill_disable = {
		600442,
		156,
		true
	},
	meta_switch_skill_box_title = {
		600598,
		126,
		true
	},
	meta_cur_pt = {
		600724,
		83,
		true
	},
	meta_toast_fullexp = {
		600807,
		94,
		true
	},
	meta_toast_tactics = {
		600901,
		91,
		true
	},
	meta_skillbtn_tactics = {
		600992,
		92,
		true
	},
	meta_destroy_tip = {
		601084,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		601198,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		601292,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		601386,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		601480,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		601574,
		91,
		true
	},
	meta_voice_name_propose = {
		601665,
		99,
		true
	},
	world_boss_ad = {
		601764,
		88,
		true
	},
	world_boss_drop_title = {
		601852,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		601960,
		119,
		true
	},
	world_boss_progress_item_desc = {
		602079,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		602527,
		143,
		true
	},
	equip_ammo_type_1 = {
		602670,
		90,
		true
	},
	equip_ammo_type_2 = {
		602760,
		87,
		true
	},
	equip_ammo_type_3 = {
		602847,
		90,
		true
	},
	equip_ammo_type_4 = {
		602937,
		87,
		true
	},
	equip_ammo_type_5 = {
		603024,
		87,
		true
	},
	equip_ammo_type_6 = {
		603111,
		90,
		true
	},
	equip_ammo_type_7 = {
		603201,
		87,
		true
	},
	equip_ammo_type_8 = {
		603288,
		90,
		true
	},
	equip_ammo_type_9 = {
		603378,
		90,
		true
	},
	equip_ammo_type_10 = {
		603468,
		88,
		true
	},
	equip_ammo_type_11 = {
		603556,
		94,
		true
	},
	common_daily_limit = {
		603650,
		105,
		true
	},
	meta_help = {
		603755,
		3169,
		true
	},
	world_boss_daily_limit = {
		606924,
		104,
		true
	},
	common_go_to_analyze = {
		607028,
		99,
		true
	},
	world_boss_not_reach_target = {
		607127,
		109,
		true
	},
	special_transform_limit_reach = {
		607236,
		193,
		true
	},
	meta_pt_notenough = {
		607429,
		154,
		true
	},
	meta_boss_unlock = {
		607583,
		184,
		true
	},
	word_take_effect = {
		607767,
		92,
		true
	},
	world_boss_challenge_cnt = {
		607859,
		97,
		true
	},
	word_shipNation_meta = {
		607956,
		87,
		true
	},
	world_word_friend = {
		608043,
		87,
		true
	},
	world_word_world = {
		608130,
		86,
		true
	},
	world_word_guild = {
		608216,
		86,
		true
	},
	world_collection_1 = {
		608302,
		88,
		true
	},
	world_collection_2 = {
		608390,
		88,
		true
	},
	world_collection_3 = {
		608478,
		88,
		true
	},
	zero_hour_command_error = {
		608566,
		157,
		true
	},
	commander_is_in_bigworld = {
		608723,
		149,
		true
	},
	world_collection_back = {
		608872,
		103,
		true
	},
	archives_whether_to_retreat = {
		608975,
		216,
		true
	},
	world_fleet_stop = {
		609191,
		113,
		true
	},
	world_setting_title = {
		609304,
		110,
		true
	},
	world_setting_quickmode = {
		609414,
		104,
		true
	},
	world_setting_quickmodetip = {
		609518,
		266,
		true
	},
	world_setting_submititem = {
		609784,
		124,
		true
	},
	world_setting_submititemtip = {
		609908,
		327,
		true
	},
	world_setting_mapauto = {
		610235,
		112,
		true
	},
	world_setting_mapautotip = {
		610347,
		182,
		true
	},
	world_boss_maintenance = {
		610529,
		150,
		true
	},
	world_boss_inbattle = {
		610679,
		155,
		true
	},
	world_automode_title_1 = {
		610834,
		107,
		true
	},
	world_automode_title_2 = {
		610941,
		95,
		true
	},
	world_automode_treasure_1 = {
		611036,
		141,
		true
	},
	world_automode_treasure_2 = {
		611177,
		141,
		true
	},
	world_automode_treasure_3 = {
		611318,
		147,
		true
	},
	world_automode_cancel = {
		611465,
		91,
		true
	},
	world_automode_confirm = {
		611556,
		92,
		true
	},
	world_automode_start_tip1 = {
		611648,
		147,
		true
	},
	world_automode_start_tip2 = {
		611795,
		132,
		true
	},
	world_automode_start_tip3 = {
		611927,
		135,
		true
	},
	world_automode_start_tip4 = {
		612062,
		135,
		true
	},
	world_automode_start_tip5 = {
		612197,
		141,
		true
	},
	world_automode_setting_1 = {
		612338,
		134,
		true
	},
	world_automode_setting_1_1 = {
		612472,
		97,
		true
	},
	world_automode_setting_1_2 = {
		612569,
		91,
		true
	},
	world_automode_setting_1_3 = {
		612660,
		91,
		true
	},
	world_automode_setting_1_4 = {
		612751,
		99,
		true
	},
	world_automode_setting_2 = {
		612850,
		109,
		true
	},
	world_automode_setting_2_1 = {
		612959,
		114,
		true
	},
	world_automode_setting_2_2 = {
		613073,
		123,
		true
	},
	world_automode_setting_all_1 = {
		613196,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		613309,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		613424,
		115,
		true
	},
	world_automode_setting_all_2 = {
		613539,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		613669,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		613766,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		613871,
		105,
		true
	},
	world_automode_setting_all_3 = {
		613976,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		614104,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		614201,
		96,
		true
	},
	world_automode_setting_all_4 = {
		614297,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		614429,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		614525,
		97,
		true
	},
	world_automode_setting_new_1 = {
		614622,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		614747,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		614848,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		614943,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		615038,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		615133,
		100,
		true
	},
	world_collection_task_tip_1 = {
		615233,
		167,
		true
	},
	area_putong = {
		615400,
		87,
		true
	},
	area_anquan = {
		615487,
		87,
		true
	},
	area_yaosai = {
		615574,
		87,
		true
	},
	area_yaosai_2 = {
		615661,
		128,
		true
	},
	area_shenyuan = {
		615789,
		89,
		true
	},
	area_yinmi = {
		615878,
		86,
		true
	},
	area_renwu = {
		615964,
		86,
		true
	},
	area_zhuxian = {
		616050,
		91,
		true
	},
	area_dangan = {
		616141,
		87,
		true
	},
	charge_trade_no_error = {
		616228,
		157,
		true
	},
	world_reset_1 = {
		616385,
		130,
		true
	},
	world_reset_2 = {
		616515,
		154,
		true
	},
	world_reset_3 = {
		616669,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		616819,
		138,
		true
	},
	world_boss_unactivated = {
		616957,
		211,
		true
	},
	world_reset_tip = {
		617168,
		2953,
		true
	},
	spring_invited_2021 = {
		620121,
		236,
		true
	},
	charge_error_count_limit = {
		620357,
		131,
		true
	},
	charge_error_disable = {
		620488,
		136,
		true
	},
	levelScene_select_sp = {
		620624,
		136,
		true
	},
	word_adjustFleet = {
		620760,
		92,
		true
	},
	levelScene_select_noitem = {
		620852,
		124,
		true
	},
	story_setting_label = {
		620976,
		119,
		true
	},
	login_arrears_tips = {
		621095,
		218,
		true
	},
	Supplement_pay1 = {
		621313,
		267,
		true
	},
	Supplement_pay2 = {
		621580,
		312,
		true
	},
	Supplement_pay3 = {
		621892,
		255,
		true
	},
	Supplement_pay4 = {
		622147,
		91,
		true
	},
	world_ship_repair = {
		622238,
		148,
		true
	},
	Supplement_pay5 = {
		622386,
		207,
		true
	},
	area_unkown = {
		622593,
		90,
		true
	},
	Supplement_pay6 = {
		622683,
		94,
		true
	},
	Supplement_pay7 = {
		622777,
		94,
		true
	},
	Supplement_pay8 = {
		622871,
		88,
		true
	},
	world_battle_damage = {
		622959,
		182,
		true
	},
	setting_story_speed_1 = {
		623141,
		91,
		true
	},
	setting_story_speed_2 = {
		623232,
		91,
		true
	},
	setting_story_speed_3 = {
		623323,
		91,
		true
	},
	setting_story_speed_4 = {
		623414,
		100,
		true
	},
	story_autoplay_setting_label = {
		623514,
		119,
		true
	},
	story_autoplay_setting_1 = {
		623633,
		91,
		true
	},
	story_autoplay_setting_2 = {
		623724,
		90,
		true
	},
	meta_shop_exchange_limit = {
		623814,
		106,
		true
	},
	meta_shop_unexchange_label = {
		623920,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		624028,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		624129,
		112,
		true
	},
	dailyLevel_quickfinish = {
		624241,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		624604,
		107,
		true
	},
	LevelSignal = {
		624711,
		87,
		true
	},
	LevelSignal_go = {
		624798,
		84,
		true
	},
	LevelSignal_search = {
		624882,
		94,
		true
	},
	LevelSignal_times = {
		624976,
		102,
		true
	},
	LevelSignal_intensity = {
		625078,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		625178,
		131,
		true
	},
	common_npc_formation_tip = {
		625309,
		137,
		true
	},
	gametip_xiaotiancheng = {
		625446,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		627353,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		627491,
		138,
		true
	},
	task_lock = {
		627629,
		93,
		true
	},
	week_task_pt_name = {
		627722,
		89,
		true
	},
	week_task_award_preview_label = {
		627811,
		105,
		true
	},
	week_task_title_label = {
		627916,
		103,
		true
	},
	cattery_op_clean_success = {
		628019,
		134,
		true
	},
	cattery_op_feed_success = {
		628153,
		133,
		true
	},
	cattery_op_play_success = {
		628286,
		120,
		true
	},
	cattery_style_change_success = {
		628406,
		144,
		true
	},
	cattery_add_commander_success = {
		628550,
		126,
		true
	},
	cattery_remove_commander_success = {
		628676,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		628815,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		628963,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629096,
		108,
		true
	},
	commander_box_was_finished = {
		629204,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		629337,
		149,
		true
	},
	comander_tool_max_cnt = {
		629486,
		111,
		true
	},
	cat_home_help = {
		629597,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		631168,
		134,
		true
	},
	cat_home_unlock = {
		631302,
		164,
		true
	},
	cat_sleep_notplay = {
		631466,
		154,
		true
	},
	cathome_style_unlock = {
		631620,
		172,
		true
	},
	commander_is_in_cattery = {
		631792,
		151,
		true
	},
	cat_home_interaction = {
		631943,
		119,
		true
	},
	cat_accelerate_left = {
		632062,
		101,
		true
	},
	common_clean = {
		632163,
		82,
		true
	},
	common_feed = {
		632245,
		87,
		true
	},
	common_play = {
		632332,
		81,
		true
	},
	game_stopwords = {
		632413,
		123,
		true
	},
	game_openwords = {
		632536,
		120,
		true
	},
	amusementpark_shop_enter = {
		632656,
		167,
		true
	},
	amusementpark_shop_exchange = {
		632823,
		179,
		true
	},
	amusementpark_shop_success = {
		633002,
		114,
		true
	},
	amusementpark_shop_special = {
		633116,
		175,
		true
	},
	amusementpark_shop_end = {
		633291,
		162,
		true
	},
	amusementpark_shop_0 = {
		633453,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		633646,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		633787,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		633940,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634084,
		187,
		true
	},
	amusementpark_help = {
		634271,
		2175,
		true
	},
	amusementpark_shop_help = {
		636446,
		560,
		true
	},
	handshake_game_help = {
		637006,
		1207,
		true
	},
	MeixiV4_help = {
		638213,
		1136,
		true
	},
	activity_permanent_total = {
		639349,
		112,
		true
	},
	word_investigate = {
		639461,
		86,
		true
	},
	ambush_display_none = {
		639547,
		89,
		true
	},
	activity_permanent_help = {
		639636,
		644,
		true
	},
	activity_permanent_tips1 = {
		640280,
		172,
		true
	},
	activity_permanent_tips2 = {
		640452,
		201,
		true
	},
	activity_permanent_tips3 = {
		640653,
		182,
		true
	},
	activity_permanent_tips4 = {
		640835,
		270,
		true
	},
	activity_permanent_finished = {
		641105,
		97,
		true
	},
	idolmaster_main = {
		641202,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		642513,
		117,
		true
	},
	idolmaster_game_tip2 = {
		642630,
		117,
		true
	},
	idolmaster_game_tip3 = {
		642747,
		96,
		true
	},
	idolmaster_game_tip4 = {
		642843,
		96,
		true
	},
	idolmaster_game_tip5 = {
		642939,
		90,
		true
	},
	idolmaster_collection = {
		643029,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		643775,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		643875,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		643975,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644075,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644175,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644275,
		99,
		true
	},
	cartoon_notall = {
		644374,
		84,
		true
	},
	cartoon_haveno = {
		644458,
		124,
		true
	},
	res_cartoon_new_tip = {
		644582,
		141,
		true
	},
	memory_actiivty_ex = {
		644723,
		94,
		true
	},
	memory_activity_sp = {
		644817,
		90,
		true
	},
	memory_activity_daily = {
		644907,
		97,
		true
	},
	memory_activity_others = {
		645004,
		95,
		true
	},
	battle_end_title = {
		645099,
		92,
		true
	},
	battle_end_subtitle1 = {
		645191,
		96,
		true
	},
	battle_end_subtitle2 = {
		645287,
		96,
		true
	},
	meta_skill_dailyexp = {
		645383,
		104,
		true
	},
	meta_skill_learn = {
		645487,
		144,
		true
	},
	meta_skill_maxtip = {
		645631,
		194,
		true
	},
	meta_tactics_detail = {
		645825,
		95,
		true
	},
	meta_tactics_unlock = {
		645920,
		98,
		true
	},
	meta_tactics_switch = {
		646018,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646116,
		96,
		true
	},
	activity_permanent_progress = {
		646212,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646318,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		646420,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		646550,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		646652,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		646769,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		646920,
		318,
		true
	},
	tec_tip_no_consumption = {
		647238,
		98,
		true
	},
	tec_tip_material_stock = {
		647336,
		92,
		true
	},
	tec_tip_to_consumption = {
		647428,
		98,
		true
	},
	onebutton_max_tip = {
		647526,
		93,
		true
	},
	target_get_tip = {
		647619,
		90,
		true
	},
	fleet_select_title = {
		647709,
		94,
		true
	},
	backyard_rename_title = {
		647803,
		97,
		true
	},
	backyard_rename_tip = {
		647900,
		107,
		true
	},
	equip_add = {
		648007,
		107,
		true
	},
	equipskin_add = {
		648114,
		118,
		true
	},
	equipskin_none = {
		648232,
		132,
		true
	},
	equipskin_typewrong = {
		648364,
		137,
		true
	},
	equipskin_typewrong_en = {
		648501,
		107,
		true
	},
	user_is_banned = {
		648608,
		164,
		true
	},
	user_is_forever_banned = {
		648772,
		135,
		true
	},
	old_class_is_close = {
		648907,
		149,
		true
	},
	activity_event_building = {
		649056,
		1919,
		true
	},
	salvage_tips = {
		650975,
		1120,
		true
	},
	tips_shakebeads = {
		652095,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653072,
		109,
		true
	},
	cowboy_tips = {
		653181,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654206,
		140,
		true
	},
	chazi_tips = {
		654346,
		938,
		true
	},
	catchteasure_help = {
		655284,
		432,
		true
	},
	unlock_tips = {
		655716,
		97,
		true
	},
	class_label_tran = {
		655813,
		88,
		true
	},
	class_label_gen = {
		655901,
		89,
		true
	},
	class_attr_store = {
		655990,
		92,
		true
	},
	class_attr_proficiency = {
		656082,
		101,
		true
	},
	class_attr_getproficiency = {
		656183,
		104,
		true
	},
	class_attr_costproficiency = {
		656287,
		105,
		true
	},
	class_label_upgrading = {
		656392,
		94,
		true
	},
	class_label_upgradetime = {
		656486,
		99,
		true
	},
	class_label_oilfield = {
		656585,
		96,
		true
	},
	class_label_goldfield = {
		656681,
		97,
		true
	},
	class_res_maxlevel_tip = {
		656778,
		98,
		true
	},
	ship_exp_item_title = {
		656876,
		92,
		true
	},
	ship_exp_item_label_clear = {
		656968,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657066,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657167,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657264,
		171,
		true
	},
	tec_nation_award_finish = {
		657435,
		97,
		true
	},
	coures_exp_overflow_tip = {
		657532,
		165,
		true
	},
	coures_exp_npc_tip = {
		657697,
		240,
		true
	},
	coures_level_tip = {
		657937,
		150,
		true
	},
	coures_tip_material_stock = {
		658087,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658185,
		119,
		true
	},
	eatgame_tips = {
		658304,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659317,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		659482,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		659626,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		659761,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		659927,
		222,
		true
	},
	battlepass_main_time = {
		660149,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660246,
		3324,
		true
	},
	cruise_task_help_2110 = {
		663570,
		1201,
		true
	},
	cruise_task_phase = {
		664771,
		96,
		true
	},
	cruise_task_tips = {
		664867,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		664959,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665318,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		665597,
		125,
		true
	},
	cruise_task_unlock = {
		665722,
		122,
		true
	},
	cruise_task_week = {
		665844,
		88,
		true
	},
	battlepass_pay_timelimit = {
		665932,
		99,
		true
	},
	battlepass_pay_acquire = {
		666031,
		107,
		true
	},
	battlepass_pay_attention = {
		666138,
		152,
		true
	},
	battlepass_acquire_attention = {
		666290,
		218,
		true
	},
	battlepass_pay_tip = {
		666508,
		115,
		true
	},
	battlepass_main_tip1 = {
		666623,
		286,
		true
	},
	battlepass_main_tip2 = {
		666909,
		238,
		true
	},
	battlepass_main_tip3 = {
		667147,
		310,
		true
	},
	battlepass_complete = {
		667457,
		128,
		true
	},
	shop_free_tag = {
		667585,
		83,
		true
	},
	quick_equip_tip1 = {
		667668,
		89,
		true
	},
	quick_equip_tip2 = {
		667757,
		92,
		true
	},
	quick_equip_tip3 = {
		667849,
		86,
		true
	},
	quick_equip_tip4 = {
		667935,
		125,
		true
	},
	quick_equip_tip5 = {
		668060,
		147,
		true
	},
	quick_equip_tip6 = {
		668207,
		183,
		true
	},
	retire_importantequipment_tips = {
		668390,
		194,
		true
	},
	settle_rewards_title = {
		668584,
		105,
		true
	},
	settle_rewards_subtitle = {
		668689,
		101,
		true
	},
	total_rewards_subtitle = {
		668790,
		99,
		true
	},
	settle_rewards_text = {
		668889,
		98,
		true
	},
	use_oil_limit_help = {
		668987,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669257,
		131,
		true
	},
	index_awakening2 = {
		669388,
		131,
		true
	},
	index_upgrade = {
		669519,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		669611,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		669715,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		669822,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		669930,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670036,
		121,
		true
	},
	attr_durability = {
		670157,
		85,
		true
	},
	attr_armor = {
		670242,
		80,
		true
	},
	attr_reload = {
		670322,
		81,
		true
	},
	attr_cannon = {
		670403,
		81,
		true
	},
	attr_torpedo = {
		670484,
		82,
		true
	},
	attr_motion = {
		670566,
		81,
		true
	},
	attr_antiaircraft = {
		670647,
		87,
		true
	},
	attr_air = {
		670734,
		78,
		true
	},
	attr_hit = {
		670812,
		78,
		true
	},
	attr_antisub = {
		670890,
		82,
		true
	},
	attr_oxy_max = {
		670972,
		85,
		true
	},
	attr_ammo = {
		671057,
		82,
		true
	},
	attr_hunting_range = {
		671139,
		94,
		true
	},
	attr_luck = {
		671233,
		76,
		true
	},
	attr_consume = {
		671309,
		82,
		true
	},
	monthly_card_tip = {
		671391,
		100,
		true
	},
	shopping_error_time_limit = {
		671491,
		144,
		true
	},
	world_total_power = {
		671635,
		90,
		true
	},
	world_mileage = {
		671725,
		89,
		true
	},
	world_pressing = {
		671814,
		90,
		true
	},
	Settings_title_FPS = {
		671904,
		94,
		true
	},
	Settings_title_Notification = {
		671998,
		109,
		true
	},
	Settings_title_Other = {
		672107,
		99,
		true
	},
	Settings_title_LoginJP = {
		672206,
		101,
		true
	},
	Settings_title_Redeem = {
		672307,
		100,
		true
	},
	Settings_title_AdjustScr = {
		672407,
		109,
		true
	},
	Settings_title_Secpw = {
		672516,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		672621,
		122,
		true
	},
	Settings_title_agreement = {
		672743,
		100,
		true
	},
	Settings_title_sound = {
		672843,
		96,
		true
	},
	Settings_title_resUpdate = {
		672939,
		100,
		true
	},
	equipment_info_change_tip = {
		673039,
		135,
		true
	},
	equipment_info_change_name_a = {
		673174,
		113,
		true
	},
	equipment_info_change_name_b = {
		673287,
		113,
		true
	},
	equipment_info_change_text_before = {
		673400,
		106,
		true
	},
	equipment_info_change_text_after = {
		673506,
		105,
		true
	},
	world_boss_progress_tip_title = {
		673611,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		673728,
		326,
		true
	},
	ssss_main_help = {
		674054,
		1932,
		true
	},
	mini_game_time = {
		675986,
		91,
		true
	},
	mini_game_score = {
		676077,
		86,
		true
	},
	mini_game_leave = {
		676163,
		112,
		true
	},
	mini_game_pause = {
		676275,
		112,
		true
	},
	mini_game_cur_score = {
		676387,
		96,
		true
	},
	mini_game_high_score = {
		676483,
		97,
		true
	},
	monopoly_world_tip1 = {
		676580,
		101,
		true
	},
	monopoly_world_tip2 = {
		676681,
		257,
		true
	},
	monopoly_world_tip3 = {
		676938,
		234,
		true
	},
	help_monopoly_world = {
		677172,
		1615,
		true
	},
	ssssmedal_tip = {
		678787,
		200,
		true
	},
	ssssmedal_name = {
		678987,
		111,
		true
	},
	ssssmedal_belonging = {
		679098,
		116,
		true
	},
	ssssmedal_name1 = {
		679214,
		100,
		true
	},
	ssssmedal_name2 = {
		679314,
		94,
		true
	},
	ssssmedal_name3 = {
		679408,
		97,
		true
	},
	ssssmedal_name4 = {
		679505,
		97,
		true
	},
	ssssmedal_name5 = {
		679602,
		97,
		true
	},
	ssssmedal_name6 = {
		679699,
		94,
		true
	},
	ssssmedal_belonging1 = {
		679793,
		105,
		true
	},
	ssssmedal_belonging2 = {
		679898,
		105,
		true
	},
	ssssmedal_desc1 = {
		680003,
		167,
		true
	},
	ssssmedal_desc2 = {
		680170,
		161,
		true
	},
	ssssmedal_desc3 = {
		680331,
		179,
		true
	},
	ssssmedal_desc4 = {
		680510,
		161,
		true
	},
	ssssmedal_desc5 = {
		680671,
		173,
		true
	},
	ssssmedal_desc6 = {
		680844,
		124,
		true
	},
	show_fate_demand_count = {
		680968,
		149,
		true
	},
	show_design_demand_count = {
		681117,
		149,
		true
	},
	blueprint_select_overflow = {
		681266,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		681394,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		681618,
		147,
		true
	},
	blueprint_exchange_select_display = {
		681765,
		116,
		true
	},
	build_rate_title = {
		681881,
		92,
		true
	},
	build_pools_intro = {
		681973,
		154,
		true
	},
	build_detail_intro = {
		682127,
		106,
		true
	},
	ssss_game_tip = {
		682233,
		1752,
		true
	},
	ssss_medal_tip = {
		683985,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		684443,
		231,
		true
	},
	battlepass_main_help_2112 = {
		684674,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688001,
		1201,
		true
	},
	littleSanDiego_npc = {
		689202,
		2062,
		true
	},
	tag_ship_unlocked = {
		691264,
		96,
		true
	},
	tag_ship_locked = {
		691360,
		94,
		true
	},
	acceleration_tips_1 = {
		691454,
		219,
		true
	},
	acceleration_tips_2 = {
		691673,
		210,
		true
	},
	noacceleration_tips = {
		691883,
		138,
		true
	},
	word_shipskin = {
		692021,
		79,
		true
	},
	settings_sound_title_bgm = {
		692100,
		108,
		true
	},
	settings_sound_title_effct = {
		692208,
		104,
		true
	},
	settings_sound_title_cv = {
		692312,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		692410,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		692542,
		108,
		true
	},
	setting_resdownload_title_music = {
		692650,
		122,
		true
	},
	setting_resdownload_title_sound = {
		692772,
		110,
		true
	},
	settings_battle_title = {
		692882,
		100,
		true
	},
	settings_battle_tip = {
		692982,
		138,
		true
	},
	settings_battle_Btn_edit = {
		693120,
		94,
		true
	},
	settings_battle_Btn_reset = {
		693214,
		101,
		true
	},
	settings_battle_Btn_save = {
		693315,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		693412,
		97,
		true
	},
	settings_pwd_label_close = {
		693509,
		91,
		true
	},
	settings_pwd_label_open = {
		693600,
		89,
		true
	},
	word_frame = {
		693689,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		693766,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		693882,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		693987,
		134,
		true
	},
	CurlingGame_tips1 = {
		694121,
		1572,
		true
	},
	maid_task_tips1 = {
		695693,
		1164,
		true
	},
	shop_diamond_title = {
		696857,
		97,
		true
	},
	shop_gift_title = {
		696954,
		94,
		true
	},
	shop_item_title = {
		697048,
		91,
		true
	},
	shop_charge_level_limit = {
		697139,
		102,
		true
	},
	backhill_cantupbuilding = {
		697241,
		144,
		true
	},
	pray_cant_tips = {
		697385,
		145,
		true
	},
	help_xinnian2022_feast = {
		697530,
		2621,
		true
	},
	Pray_activity_tips1 = {
		700151,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		702430,
		193,
		true
	},
	help_xinnian2022_z28 = {
		702623,
		801,
		true
	},
	help_xinnian2022_firework = {
		703424,
		1896,
		true
	},
	settings_title_account_del = {
		705320,
		105,
		true
	},
	settings_text_account_del = {
		705425,
		110,
		true
	},
	settings_text_account_del_desc = {
		705535,
		324,
		true
	},
	settings_text_account_del_confirm = {
		705859,
		179,
		true
	},
	settings_text_account_del_btn = {
		706038,
		105,
		true
	},
	box_account_del_input = {
		706143,
		205,
		true
	},
	box_account_del_target = {
		706348,
		92,
		true
	},
	box_account_del_click = {
		706440,
		104,
		true
	},
	box_account_del_success_content = {
		706544,
		171,
		true
	},
	box_account_reborn_content = {
		706715,
		425,
		true
	},
	tip_account_del_dismatch = {
		707140,
		115,
		true
	},
	tip_account_del_reborn = {
		707255,
		138,
		true
	},
	player_manifesto_placeholder = {
		707393,
		107,
		true
	},
	box_ship_del_click = {
		707500,
		131,
		true
	},
	box_equipment_del_click = {
		707631,
		114,
		true
	},
	change_player_name_title = {
		707745,
		100,
		true
	},
	change_player_name_subtitle = {
		707845,
		125,
		true
	},
	change_player_name_input_tip = {
		707970,
		126,
		true
	},
	change_player_name_illegal = {
		708096,
		255,
		true
	},
	nodisplay_player_home_name = {
		708351,
		96,
		true
	},
	nodisplay_player_home_share = {
		708447,
		100,
		true
	},
	tactics_class_start = {
		708547,
		95,
		true
	},
	tactics_class_cancel = {
		708642,
		96,
		true
	},
	tactics_class_get_exp = {
		708738,
		97,
		true
	},
	tactics_class_spend_time = {
		708835,
		100,
		true
	},
	build_ticket_description = {
		708935,
		118,
		true
	},
	build_ticket_expire_warning = {
		709053,
		106,
		true
	},
	tip_build_ticket_expired = {
		709159,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		709325,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		709491,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		709614,
		203,
		true
	},
	springfes_tips1 = {
		709817,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		710716,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		710847,
		136,
		true
	},
	worldinpicture_help = {
		710983,
		1094,
		true
	},
	worldinpicture_task_help = {
		712077,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		713176,
		148,
		true
	},
	missile_attack_area_confirm = {
		713324,
		103,
		true
	},
	missile_attack_area_cancel = {
		713427,
		102,
		true
	},
	shipchange_alert_infleet = {
		713529,
		170,
		true
	},
	shipchange_alert_inpvp = {
		713699,
		186,
		true
	},
	shipchange_alert_inexercise = {
		713885,
		188,
		true
	},
	shipchange_alert_inworld = {
		714073,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		714282,
		231,
		true
	},
	shipchange_alert_indiff = {
		714513,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		714679,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		714917,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		715144,
		218,
		true
	},
	monopoly3thre_tip = {
		715362,
		172,
		true
	},
	fushun_game3_tip = {
		715534,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		716945,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717175,
		3336,
		true
	},
	cruise_task_help_2202 = {
		720511,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		721712,
		230,
		true
	},
	battlepass_main_help_2204 = {
		721942,
		3366,
		true
	},
	cruise_task_help_2204 = {
		725308,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		726509,
		255,
		true
	},
	battlepass_main_help_2206 = {
		726764,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730115,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		731316,
		252,
		true
	},
	battlepass_main_help_2208 = {
		731568,
		3336,
		true
	},
	cruise_task_help_2208 = {
		734904,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736105,
		254,
		true
	},
	battlepass_main_help_2210 = {
		736359,
		3373,
		true
	},
	cruise_task_help_2210 = {
		739732,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		740933,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741192,
		3355,
		true
	},
	cruise_task_help_2212 = {
		744547,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		745748,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746009,
		3339,
		true
	},
	cruise_task_help_2302 = {
		749348,
		1201,
		true
	},
	attrset_reset = {
		750549,
		89,
		true
	},
	attrset_save = {
		750638,
		88,
		true
	},
	attrset_ask_save = {
		750726,
		119,
		true
	},
	attrset_save_success = {
		750845,
		111,
		true
	},
	attrset_disable = {
		750956,
		137,
		true
	},
	attrset_input_ill = {
		751093,
		102,
		true
	},
	blackfriday_help = {
		751195,
		778,
		true
	},
	eventshop_time_hint = {
		751973,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		752094,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		752241,
		152,
		true
	},
	sp_no_quota = {
		752393,
		117,
		true
	},
	fur_all_buy = {
		752510,
		87,
		true
	},
	fur_onekey_buy = {
		752597,
		94,
		true
	},
	littleRenown_npc = {
		752691,
		2014,
		true
	},
	tech_package_tip = {
		754705,
		428,
		true
	},
	backyard_food_shop_tip = {
		755133,
		101,
		true
	},
	dorm_2f_lock = {
		755234,
		85,
		true
	},
	word_get_way = {
		755319,
		89,
		true
	},
	word_get_date = {
		755408,
		90,
		true
	},
	enter_theme_name = {
		755498,
		107,
		true
	},
	enter_extend_food_label = {
		755605,
		93,
		true
	},
	backyard_extend_tip_1 = {
		755698,
		100,
		true
	},
	backyard_extend_tip_2 = {
		755798,
		113,
		true
	},
	backyard_extend_tip_3 = {
		755911,
		95,
		true
	},
	backyard_extend_tip_4 = {
		756006,
		89,
		true
	},
	email_text = {
		756095,
		95,
		true
	},
	emailhold_text = {
		756190,
		148,
		true
	},
	code_text = {
		756338,
		88,
		true
	},
	codehold_text = {
		756426,
		101,
		true
	},
	genBtn_text = {
		756527,
		87,
		true
	},
	desc_text = {
		756614,
		157,
		true
	},
	loginBtn_text = {
		756771,
		89,
		true
	},
	verification_code_req_tip1 = {
		756860,
		139,
		true
	},
	verification_code_req_tip2 = {
		756999,
		126,
		true
	},
	verification_code_req_tip3 = {
		757125,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		757282,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		757478,
		159,
		true
	},
	linkBtn_text = {
		757637,
		82,
		true
	},
	amazon_link_title = {
		757719,
		104,
		true
	},
	amazon_unlink_btn_text = {
		757823,
		119,
		true
	},
	yostar_link_title = {
		757942,
		105,
		true
	},
	yostar_unlink_btn_text = {
		758047,
		119,
		true
	},
	level_remaster_tip1 = {
		758166,
		95,
		true
	},
	level_remaster_tip2 = {
		758261,
		92,
		true
	},
	level_remaster_tip3 = {
		758353,
		89,
		true
	},
	level_remaster_tip4 = {
		758442,
		112,
		true
	},
	newserver_time = {
		758554,
		91,
		true
	},
	newserver_soldout = {
		758645,
		126,
		true
	},
	skill_learn_tip = {
		758771,
		139,
		true
	},
	newserver_build_tip = {
		758910,
		156,
		true
	},
	build_count_tip = {
		759066,
		85,
		true
	},
	help_research_package = {
		759151,
		299,
		true
	},
	lv70_package_tip = {
		759450,
		243,
		true
	},
	tech_select_tip1 = {
		759693,
		94,
		true
	},
	tech_select_tip2 = {
		759787,
		153,
		true
	},
	tech_select_tip3 = {
		759940,
		89,
		true
	},
	tech_select_tip4 = {
		760029,
		98,
		true
	},
	tech_select_tip5 = {
		760127,
		144,
		true
	},
	techpackage_item_use = {
		760271,
		264,
		true
	},
	techpackage_item_use_confirm = {
		760535,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		760745,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		760879,
		99,
		true
	},
	newserver_activity_tip = {
		760978,
		1923,
		true
	},
	newserver_shop_timelimit = {
		762901,
		111,
		true
	},
	tech_character_get = {
		763012,
		91,
		true
	},
	package_detail_tip = {
		763103,
		94,
		true
	},
	event_ui_consume = {
		763197,
		86,
		true
	},
	event_ui_recommend = {
		763283,
		94,
		true
	},
	event_ui_start = {
		763377,
		84,
		true
	},
	event_ui_giveup = {
		763461,
		85,
		true
	},
	event_ui_finish = {
		763546,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		763631,
		106,
		true
	},
	battle_result_confirm = {
		763737,
		92,
		true
	},
	battle_result_targets = {
		763829,
		100,
		true
	},
	battle_result_continue = {
		763929,
		104,
		true
	},
	index_L2D = {
		764033,
		76,
		true
	},
	index_DBG = {
		764109,
		94,
		true
	},
	index_BG = {
		764203,
		84,
		true
	},
	index_CANTUSE = {
		764287,
		89,
		true
	},
	index_UNUSE = {
		764376,
		84,
		true
	},
	index_BGM = {
		764460,
		82,
		true
	},
	without_ship_to_wear = {
		764542,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		764668,
		149,
		true
	},
	skinatlas_search_holder = {
		764817,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		764943,
		148,
		true
	},
	chang_ship_skin_window_title = {
		765091,
		98,
		true
	},
	world_boss_item_info = {
		765189,
		411,
		true
	},
	world_past_boss_item_info = {
		765600,
		502,
		true
	},
	world_boss_lefttime = {
		766102,
		88,
		true
	},
	world_boss_item_count_noenough = {
		766190,
		143,
		true
	},
	world_boss_item_usage_tip = {
		766333,
		172,
		true
	},
	world_boss_no_select_archives = {
		766505,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		766653,
		146,
		true
	},
	world_boss_archives_are_clear = {
		766799,
		140,
		true
	},
	world_boss_switch_archives = {
		766939,
		238,
		true
	},
	world_boss_switch_archives_success = {
		767177,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		767361,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		767540,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		767703,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		767821,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		767943,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		768069,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		768193,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		768310,
		248,
		true
	},
	world_archives_boss_help = {
		768558,
		3943,
		true
	},
	world_archives_boss_list_help = {
		772501,
		633,
		true
	},
	archives_boss_was_opened = {
		773134,
		180,
		true
	},
	current_boss_was_opened = {
		773314,
		179,
		true
	},
	world_boss_title_auto_battle = {
		773493,
		104,
		true
	},
	world_boss_title_highest_damge = {
		773597,
		112,
		true
	},
	world_boss_title_estimation = {
		773709,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		773818,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		773921,
		108,
		true
	},
	world_boss_title_spend_time = {
		774029,
		103,
		true
	},
	world_boss_title_total_damage = {
		774132,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		774237,
		136,
		true
	},
	world_boss_current_boss_label = {
		774373,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		774478,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		774591,
		172,
		true
	},
	world_boss_progress_no_enough = {
		774763,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		774908,
		123,
		true
	},
	meta_syn_value_label = {
		775031,
		98,
		true
	},
	meta_syn_finish = {
		775129,
		97,
		true
	},
	index_meta_repair = {
		775226,
		99,
		true
	},
	index_meta_tactics = {
		775325,
		100,
		true
	},
	index_meta_energy = {
		775425,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		775524,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		775690,
		162,
		true
	},
	tactics_no_recent_ships = {
		775852,
		123,
		true
	},
	activity_kill = {
		775975,
		89,
		true
	},
	battle_result_dmg = {
		776064,
		93,
		true
	},
	battle_result_kill_count = {
		776157,
		97,
		true
	},
	battle_result_toggle_on = {
		776254,
		102,
		true
	},
	battle_result_toggle_off = {
		776356,
		103,
		true
	},
	battle_result_continue_battle = {
		776459,
		108,
		true
	},
	battle_result_quit_battle = {
		776567,
		104,
		true
	},
	battle_result_share_battle = {
		776671,
		99,
		true
	},
	pre_combat_team = {
		776770,
		91,
		true
	},
	pre_combat_vanguard = {
		776861,
		95,
		true
	},
	pre_combat_main = {
		776956,
		91,
		true
	},
	pre_combat_submarine = {
		777047,
		96,
		true
	},
	destroy_confirm_access = {
		777143,
		93,
		true
	},
	destroy_confirm_cancel = {
		777236,
		93,
		true
	},
	pt_count_tip = {
		777329,
		82,
		true
	},
	dockyard_data_loss_detected = {
		777411,
		191,
		true
	},
	littleEugen_npc = {
		777602,
		1787,
		true
	},
	five_shujuhuigu = {
		779389,
		118,
		true
	},
	five_shujuhuigu1 = {
		779507,
		91,
		true
	},
	littleChaijun_npc = {
		779598,
		1738,
		true
	},
	five_qingdian = {
		781336,
		804,
		true
	},
	friend_resume_title_detail = {
		782140,
		102,
		true
	},
	item_type13_tip1 = {
		782242,
		92,
		true
	},
	item_type13_tip2 = {
		782334,
		92,
		true
	},
	item_type16_tip1 = {
		782426,
		92,
		true
	},
	item_type16_tip2 = {
		782518,
		92,
		true
	},
	item_type17_tip1 = {
		782610,
		92,
		true
	},
	item_type17_tip2 = {
		782702,
		92,
		true
	},
	five_duomaomao = {
		782794,
		901,
		true
	},
	main_4 = {
		783695,
		81,
		true
	},
	main_5 = {
		783776,
		81,
		true
	},
	honor_medal_support_tips_display = {
		783857,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		784310,
		240,
		true
	},
	support_rate_title = {
		784550,
		94,
		true
	},
	support_times_limited = {
		784644,
		134,
		true
	},
	support_times_tip = {
		784778,
		93,
		true
	},
	build_times_tip = {
		784871,
		91,
		true
	},
	tactics_recent_ship_label = {
		784962,
		107,
		true
	},
	title_info = {
		785069,
		80,
		true
	},
	eventshop_unlock_info = {
		785149,
		96,
		true
	},
	eventshop_unlock_hint = {
		785245,
		117,
		true
	},
	commission_event_tip = {
		785362,
		886,
		true
	},
	decoration_medal_placeholder = {
		786248,
		125,
		true
	},
	technology_filter_placeholder = {
		786373,
		126,
		true
	},
	eva_comment_send_null = {
		786499,
		124,
		true
	},
	report_sent_thank = {
		786623,
		172,
		true
	},
	report_ship_cannot_comment = {
		786795,
		142,
		true
	},
	report_cannot_comment = {
		786937,
		137,
		true
	},
	report_sent_title = {
		787074,
		87,
		true
	},
	report_sent_desc = {
		787161,
		141,
		true
	},
	report_type_1 = {
		787302,
		95,
		true
	},
	report_type_1_1 = {
		787397,
		131,
		true
	},
	report_type_2 = {
		787528,
		95,
		true
	},
	report_type_2_1 = {
		787623,
		109,
		true
	},
	report_type_3 = {
		787732,
		92,
		true
	},
	report_type_3_1 = {
		787824,
		137,
		true
	},
	report_type_other = {
		787961,
		90,
		true
	},
	report_type_other_1 = {
		788051,
		140,
		true
	},
	report_type_other_2 = {
		788191,
		116,
		true
	},
	report_sent_help = {
		788307,
		538,
		true
	},
	rename_input = {
		788845,
		109,
		true
	},
	avatar_task_level = {
		788954,
		171,
		true
	},
	avatar_upgrad_1 = {
		789125,
		89,
		true
	},
	avatar_upgrad_2 = {
		789214,
		89,
		true
	},
	avatar_upgrad_3 = {
		789303,
		88,
		true
	},
	avatar_task_ship_1 = {
		789391,
		105,
		true
	},
	avatar_task_ship_2 = {
		789496,
		115,
		true
	},
	technology_queue_complete = {
		789611,
		101,
		true
	},
	technology_queue_processing = {
		789712,
		100,
		true
	},
	technology_queue_waiting = {
		789812,
		100,
		true
	},
	technology_queue_getaward = {
		789912,
		101,
		true
	},
	technology_daily_refresh = {
		790013,
		114,
		true
	},
	technology_queue_full = {
		790127,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		790276,
		190,
		true
	},
	technology_consume = {
		790466,
		109,
		true
	},
	technology_request = {
		790575,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		790675,
		274,
		true
	},
	playervtae_setting_btn_label = {
		790949,
		107,
		true
	},
	technology_queue_in_success = {
		791056,
		121,
		true
	},
	star_require_enemy_text = {
		791177,
		135,
		true
	},
	star_require_enemy_title = {
		791312,
		106,
		true
	},
	star_require_enemy_check = {
		791418,
		94,
		true
	},
	worldboss_rank_timer_label = {
		791512,
		115,
		true
	},
	technology_detail = {
		791627,
		93,
		true
	},
	technology_mission_unfinish = {
		791720,
		106,
		true
	},
	word_chinese = {
		791826,
		82,
		true
	},
	word_japanese_2 = {
		791908,
		82,
		true
	},
	word_japanese = {
		791990,
		80,
		true
	},
	avatarframe_got = {
		792070,
		88,
		true
	},
	item_is_max_cnt = {
		792158,
		115,
		true
	},
	level_fleet_ship_desc = {
		792273,
		98,
		true
	},
	level_fleet_sub_desc = {
		792371,
		97,
		true
	},
	summerland_tip = {
		792468,
		542,
		true
	},
	icecreamgame_tip = {
		793010,
		1943,
		true
	},
	unlock_date_tip = {
		794953,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		795071,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		795260,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		795409,
		163,
		true
	},
	mail_filter_placeholder = {
		795572,
		123,
		true
	},
	recently_sticker_placeholder = {
		795695,
		141,
		true
	},
	backhill_campusfestival_tip = {
		795836,
		1548,
		true
	},
	mini_cookgametip = {
		797384,
		1331,
		true
	},
	cook_game_Albacore = {
		798715,
		112,
		true
	},
	cook_game_august = {
		798827,
		94,
		true
	},
	cook_game_elbe = {
		798921,
		102,
		true
	},
	cook_game_hakuryu = {
		799023,
		116,
		true
	},
	cook_game_howe = {
		799139,
		117,
		true
	},
	cook_game_marcopolo = {
		799256,
		113,
		true
	},
	cook_game_noshiro = {
		799369,
		106,
		true
	},
	cook_game_pnelope = {
		799475,
		119,
		true
	},
	random_ship_on = {
		799594,
		125,
		true
	},
	random_ship_off_0 = {
		799719,
		190,
		true
	},
	random_ship_off = {
		799909,
		173,
		true
	},
	random_ship_forbidden = {
		800082,
		178,
		true
	},
	random_ship_now = {
		800260,
		97,
		true
	},
	random_ship_label = {
		800357,
		102,
		true
	},
	player_vitae_skin_setting = {
		800459,
		107,
		true
	},
	random_ship_tips1 = {
		800566,
		160,
		true
	},
	random_ship_tips2 = {
		800726,
		130,
		true
	},
	random_ship_before = {
		800856,
		118,
		true
	},
	random_ship_and_skin_title = {
		800974,
		114,
		true
	},
	random_ship_frequse_mode = {
		801088,
		100,
		true
	},
	random_ship_locked_mode = {
		801188,
		105,
		true
	},
	littleSpee_npc = {
		801293,
		2015,
		true
	},
	random_flag_ship = {
		803308,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		803409,
		117,
		true
	},
	expedition_drop_use_out = {
		803526,
		154,
		true
	},
	expedition_extra_drop_tip = {
		803680,
		108,
		true
	},
	ex_pass_use = {
		803788,
		81,
		true
	},
	defense_formation_tip_npc = {
		803869,
		195,
		true
	},
	pgs_login_tip = {
		804064,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		804348,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		804577,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		804821,
		373,
		true
	},
	pgs_binding_account = {
		805194,
		118,
		true
	},
	pgs_unbind = {
		805312,
		107,
		true
	},
	pgs_unbind_tip1 = {
		805419,
		176,
		true
	},
	pgs_unbind_tip2 = {
		805595,
		271,
		true
	},
	word_item = {
		805866,
		85,
		true
	},
	word_tool = {
		805951,
		85,
		true
	},
	word_other = {
		806036,
		86,
		true
	},
	ryza_word_equip = {
		806122,
		91,
		true
	},
	ryza_rest_produce_count = {
		806213,
		113,
		true
	},
	ryza_composite_confirm = {
		806326,
		119,
		true
	},
	ryza_composite_confirm_single = {
		806445,
		119,
		true
	},
	ryza_composite_count = {
		806564,
		99,
		true
	},
	ryza_toggle_only_composite = {
		806663,
		108,
		true
	},
	ryza_tip_select_recipe = {
		806771,
		128,
		true
	},
	ryza_tip_put_materials = {
		806899,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		807059,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		807226,
		128,
		true
	},
	ryza_material_not_enough = {
		807354,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		807548,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		807690,
		156,
		true
	},
	ryza_tip_no_item = {
		807846,
		119,
		true
	},
	ryza_ui_show_acess = {
		807965,
		104,
		true
	},
	ryza_tip_no_recipe = {
		808069,
		124,
		true
	},
	ryza_tip_item_access = {
		808193,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		808341,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		808484,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		808583,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		808682,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		808785,
		113,
		true
	},
	ryza_tip_control_buff = {
		808898,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		809051,
		105,
		true
	},
	ryza_tip_control = {
		809156,
		135,
		true
	},
	ryza_tip_main = {
		809291,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		810745,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		810917,
		99,
		true
	},
	ryza_composite_help_tip = {
		811016,
		476,
		true
	},
	ryza_control_help_tip = {
		811492,
		296,
		true
	},
	ryza_mini_game = {
		811788,
		351,
		true
	},
	ryza_task_level_desc = {
		812139,
		96,
		true
	},
	ryza_task_tag_explore = {
		812235,
		91,
		true
	},
	ryza_task_tag_battle = {
		812326,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		812416,
		92,
		true
	},
	ryza_task_tag_develop = {
		812508,
		91,
		true
	},
	ryza_task_detail_content = {
		812599,
		94,
		true
	},
	ryza_task_detail_award = {
		812693,
		92,
		true
	},
	ryza_task_go = {
		812785,
		82,
		true
	},
	ryza_task_get = {
		812867,
		83,
		true
	},
	ryza_task_get_all = {
		812950,
		93,
		true
	},
	ryza_task_confirm = {
		813043,
		87,
		true
	},
	ryza_task_cancel = {
		813130,
		86,
		true
	},
	ryza_task_level_num = {
		813216,
		98,
		true
	},
	ryza_task_level_add = {
		813314,
		95,
		true
	},
	ryza_task_submit = {
		813409,
		86,
		true
	},
	ryza_task_detail = {
		813495,
		86,
		true
	},
	ryza_composite_words = {
		813581,
		720,
		true
	},
	ryza_task_help_tip = {
		814301,
		345,
		true
	},
	hotspring_buff = {
		814646,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		814797,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		814960,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		815069,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		815181,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		815339,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		815451,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		815610,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		815720,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		815871,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		815987,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		816124,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		816275,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		816432,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		816575,
		157,
		true
	},
	index_dressed = {
		816732,
		92,
		true
	},
	random_ship_custom_mode = {
		816824,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		816947,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		817056,
		112,
		true
	},
	hotspring_shop_enter1 = {
		817168,
		158,
		true
	},
	hotspring_shop_enter2 = {
		817326,
		161,
		true
	},
	hotspring_shop_insufficient = {
		817487,
		194,
		true
	},
	hotspring_shop_success1 = {
		817681,
		108,
		true
	},
	hotspring_shop_success2 = {
		817789,
		111,
		true
	},
	hotspring_shop_finish = {
		817900,
		161,
		true
	},
	hotspring_shop_end = {
		818061,
		161,
		true
	},
	hotspring_shop_touch1 = {
		818222,
		124,
		true
	},
	hotspring_shop_touch2 = {
		818346,
		137,
		true
	},
	hotspring_shop_touch3 = {
		818483,
		127,
		true
	},
	hotspring_shop_exchanged = {
		818610,
		154,
		true
	},
	hotspring_shop_exchange = {
		818764,
		188,
		true
	},
	hotspring_tip1 = {
		818952,
		151,
		true
	},
	hotspring_tip2 = {
		819103,
		111,
		true
	},
	hotspring_help = {
		819214,
		1242,
		true
	},
	hotspring_expand = {
		820456,
		146,
		true
	},
	hotspring_shop_help = {
		820602,
		608,
		true
	},
	resorts_help = {
		821210,
		865,
		true
	},
	pvzminigame_help = {
		822075,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		823630,
		728,
		true
	},
	beach_guard_chaijun = {
		824358,
		192,
		true
	},
	beach_guard_jianye = {
		824550,
		167,
		true
	},
	beach_guard_lituoliao = {
		824717,
		287,
		true
	},
	beach_guard_bominghan = {
		825004,
		243,
		true
	},
	beach_guard_nengdai = {
		825247,
		287,
		true
	},
	beach_guard_m_craft = {
		825534,
		156,
		true
	},
	beach_guard_m_atk = {
		825690,
		136,
		true
	},
	beach_guard_m_guard = {
		825826,
		153,
		true
	},
	beach_guard_m_craft_name = {
		825979,
		100,
		true
	},
	beach_guard_m_atk_name = {
		826079,
		98,
		true
	},
	beach_guard_m_guard_name = {
		826177,
		100,
		true
	},
	beach_guard_e1 = {
		826277,
		99,
		true
	},
	beach_guard_e2 = {
		826376,
		93,
		true
	},
	beach_guard_e3 = {
		826469,
		96,
		true
	},
	beach_guard_e4 = {
		826565,
		96,
		true
	},
	beach_guard_e5 = {
		826661,
		96,
		true
	},
	beach_guard_e6 = {
		826757,
		90,
		true
	},
	beach_guard_e7 = {
		826847,
		102,
		true
	},
	beach_guard_e1_desc = {
		826949,
		138,
		true
	},
	beach_guard_e2_desc = {
		827087,
		165,
		true
	},
	beach_guard_e3_desc = {
		827252,
		165,
		true
	},
	beach_guard_e4_desc = {
		827417,
		174,
		true
	},
	beach_guard_e5_desc = {
		827591,
		153,
		true
	},
	beach_guard_e6_desc = {
		827744,
		318,
		true
	},
	beach_guard_e7_desc = {
		828062,
		165,
		true
	},
	ninghai_nianye = {
		828227,
		133,
		true
	},
	yingrui_nianye = {
		828360,
		145,
		true
	},
	zhaohe_nianye = {
		828505,
		162,
		true
	},
	zhenhai_nianye = {
		828667,
		145,
		true
	},
	haitian_nianye = {
		828812,
		166,
		true
	},
	taiyuan_nianye = {
		828978,
		133,
		true
	},
	yixian_nianye = {
		829111,
		162,
		true
	},
	activity_yanhua_tip1 = {
		829273,
		90,
		true
	},
	activity_yanhua_tip2 = {
		829363,
		102,
		true
	},
	activity_yanhua_tip3 = {
		829465,
		114,
		true
	},
	activity_yanhua_tip4 = {
		829579,
		141,
		true
	},
	activity_yanhua_tip5 = {
		829720,
		120,
		true
	},
	activity_yanhua_tip6 = {
		829840,
		126,
		true
	},
	activity_yanhua_tip7 = {
		829966,
		163,
		true
	},
	activity_yanhua_tip8 = {
		830129,
		111,
		true
	},
	help_chunjie2023 = {
		830240,
		1515,
		true
	},
	sevenday_nianye = {
		831755,
		571,
		true
	},
	tip_nianye = {
		832326,
		131,
		true
	},
	couplete_activty_desc = {
		832457,
		316,
		true
	},
	couplete_click_desc = {
		832773,
		141,
		true
	},
	couplet_index_desc = {
		832914,
		90,
		true
	},
	couplete_help = {
		833004,
		711,
		true
	},
	couplete_drag_tip = {
		833715,
		130,
		true
	},
	couplete_remind = {
		833845,
		96,
		true
	},
	couplete_complete = {
		833941,
		114,
		true
	},
	couplete_enter = {
		834055,
		133,
		true
	},
	couplete_stay = {
		834188,
		127,
		true
	},
	couplete_task = {
		834315,
		125,
		true
	},
	couplete_pass_1 = {
		834440,
		106,
		true
	},
	couplete_pass_2 = {
		834546,
		106,
		true
	},
	couplete_fail_1 = {
		834652,
		118,
		true
	},
	couplete_fail_2 = {
		834770,
		121,
		true
	},
	couplete_pair_1 = {
		834891,
		100,
		true
	},
	couplete_pair_2 = {
		834991,
		100,
		true
	},
	couplete_pair_3 = {
		835091,
		100,
		true
	},
	couplete_pair_4 = {
		835191,
		100,
		true
	},
	couplete_pair_5 = {
		835291,
		100,
		true
	},
	couplete_pair_6 = {
		835391,
		100,
		true
	},
	couplete_pair_7 = {
		835491,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		835591,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		835780,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		835979,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		836138,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		836411,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		836574,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		836845,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		837026,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		837276,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		837424,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		837636,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		837874,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		838011,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		838227,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		838383,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		838521,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		838679,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		838888,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		839070,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		839353,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		839593,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		839687,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		839787,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		839884,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		840030,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		840141,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		840264,
		1404,
		true
	},
	multiple_sorties_title = {
		841668,
		98,
		true
	},
	multiple_sorties_title_eng = {
		841766,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		841872,
		178,
		true
	},
	multiple_sorties_times = {
		842050,
		98,
		true
	},
	multiple_sorties_tip = {
		842148,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		842373,
		113,
		true
	},
	multiple_sorties_cost1 = {
		842486,
		161,
		true
	},
	multiple_sorties_cost2 = {
		842647,
		164,
		true
	},
	multiple_sorties_stopped = {
		842811,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		842908,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		843102,
		145,
		true
	},
	multiple_sorties_auto_on = {
		843247,
		151,
		true
	},
	multiple_sorties_finish = {
		843398,
		120,
		true
	},
	multiple_sorties_stop = {
		843518,
		118,
		true
	},
	multiple_sorties_stop_end = {
		843636,
		132,
		true
	},
	multiple_sorties_end_status = {
		843768,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		843986,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		844134,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		844270,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		844396,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		844566,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		844692,
		114,
		true
	},
	msgbox_text_battle = {
		844806,
		88,
		true
	},
	pre_combat_start = {
		844894,
		86,
		true
	},
	pre_combat_start_en = {
		844980,
		95,
		true
	}
}
