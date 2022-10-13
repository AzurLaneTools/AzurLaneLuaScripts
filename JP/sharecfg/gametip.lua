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
		1185,
		true
	},
	link_link_help_tip = {
		86289,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87750,
		122,
		true
	},
	player_changeManifesto_error = {
		87872,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87989,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88112,
		131,
		true
	},
	player_changePlayerName_ok = {
		88243,
		117,
		true
	},
	player_changePlayerName_error = {
		88360,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88472,
		135,
		true
	},
	player_harvestResource_error = {
		88607,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88718,
		146,
		true
	},
	player_change_chat_room_erro = {
		88864,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88978,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89104,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89244,
		146,
		true
	},
	prop_destroyProp_error = {
		89390,
		99,
		true
	},
	resourceSite_error_noSite = {
		89489,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89605,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89709,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89817,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89934,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90060,
		119,
		true
	},
	ship_error_noShip = {
		90179,
		133,
		true
	},
	ship_addStarExp_error = {
		90312,
		107,
		true
	},
	ship_buildShip_error = {
		90419,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90516,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90671,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90799,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90913,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91049,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91181,
		136,
		true
	},
	ship_buildShip_not_position = {
		91317,
		118,
		true
	},
	ship_buildBatchShip = {
		91435,
		179,
		true
	},
	ship_buildSingleShip = {
		91614,
		179,
		true
	},
	ship_buildShip_succeed = {
		91793,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91903,
		119,
		true
	},
	ship_buildship_tip = {
		92022,
		207,
		true
	},
	ship_destoryShips_error = {
		92229,
		100,
		true
	},
	ship_equipToShip_ok = {
		92329,
		153,
		true
	},
	ship_equipToShip_error = {
		92482,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92587,
		121,
		true
	},
	ship_equip_check = {
		92708,
		132,
		true
	},
	ship_getShip_error = {
		92840,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92935,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93057,
		125,
		true
	},
	ship_getShip_error_full = {
		93182,
		135,
		true
	},
	ship_modShip_error = {
		93317,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93412,
		150,
		true
	},
	ship_remouldShip_error = {
		93562,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93667,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93812,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93921,
		122,
		true
	},
	ship_unequip_all_tip = {
		94043,
		117,
		true
	},
	ship_unequip_all_success = {
		94160,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94272,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94413,
		149,
		true
	},
	ship_updateShipLock_error = {
		94562,
		121,
		true
	},
	ship_upgradeStar_error = {
		94683,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94788,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94931,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95077,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95210,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95374,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95502,
		140,
		true
	},
	ship_exchange_question = {
		95642,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95833,
		127,
		true
	},
	ship_exchange_erro = {
		95960,
		144,
		true
	},
	ship_exchange_confirm = {
		96104,
		167,
		true
	},
	ship_exchange_tip = {
		96271,
		339,
		true
	},
	ship_vo_fighting = {
		96610,
		107,
		true
	},
	ship_vo_event = {
		96717,
		116,
		true
	},
	ship_vo_isCharacter = {
		96833,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96949,
		113,
		true
	},
	ship_vo_inClass = {
		97062,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97171,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97289,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97408,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97548,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97692,
		132,
		true
	},
	ship_vo_locked = {
		97824,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97929,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98075,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98225,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98334,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98444,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98651,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98756,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98857,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98976,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99140,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99295,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99453,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99578,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99723,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99916,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100149,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100354,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100567,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100670,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100773,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100876,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100979,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101082,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101185,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101295,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101405,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101516,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101630,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101785,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101931,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102115,
		152,
		true
	},
	ship_newShipLayer_get = {
		102267,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102413,
		181,
		true
	},
	ship_newSkin_name = {
		102594,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102706,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102811,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102948,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103066,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103194,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103320,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103444,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103576,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103703,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103835,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103939,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104091,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104224,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104332,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104442,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104565,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104738,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104855,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104982,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105104,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105237,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105371,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105555,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105735,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105937,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106135,
		126,
		true
	},
	ship_max_star = {
		106261,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106365,
		103,
		true
	},
	ship_lock_tip = {
		106468,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106578,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106739,
		188,
		true
	},
	ship_energy_mid_desc = {
		106927,
		132,
		true
	},
	ship_energy_low_desc = {
		107059,
		165,
		true
	},
	ship_energy_low_warn = {
		107224,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107440,
		299,
		true
	},
	test_ship_intensify_tip = {
		107739,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107856,
		121,
		true
	},
	shop_buyItem_ok = {
		107977,
		131,
		true
	},
	shop_buyItem_error = {
		108108,
		95,
		true
	},
	shop_extendMagazine_error = {
		108203,
		108,
		true
	},
	shop_entendShipYard_error = {
		108311,
		111,
		true
	},
	spweapon_attr_effect = {
		108422,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108518,
		105,
		true
	},
	spweapon_help_storage = {
		108623,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112413,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112552,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112752,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112876,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112997,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113150,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113303,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113439,
		156,
		true
	},
	spweapon_tip_group_error = {
		113595,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113719,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113905,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114062,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114214,
		127,
		true
	},
	spweapon_tip_locked = {
		114341,
		138,
		true
	},
	spweapon_tip_unload = {
		114479,
		125,
		true
	},
	spweapon_ui_level = {
		114604,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114700,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114802,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114923,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115027,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115118,
		96,
		true
	},
	spweapon_ui_transform = {
		115214,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115311,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115537,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115634,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115733,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115831,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115931,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116033,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116136,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116241,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116345,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116448,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116551,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116656,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116761,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116930,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117084,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117246,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117435,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117554,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117672,
		121,
		true
	},
	spweapon_ui_create = {
		117793,
		88,
		true
	},
	spweapon_ui_storage = {
		117881,
		89,
		true
	},
	spweapon_ui_empty = {
		117970,
		111,
		true
	},
	spweapon_ui_create_button = {
		118081,
		101,
		true
	},
	spweapon_ui_helptext = {
		118182,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118566,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118670,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118770,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		118973,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119167,
		98,
		true
	},
	spweapon_tip_owned = {
		119265,
		96,
		true
	},
	spweapon_tip_view = {
		119361,
		151,
		true
	},
	spweapon_tip_ship = {
		119512,
		93,
		true
	},
	spweapon_tip_type = {
		119605,
		93,
		true
	},
	stage_beginStage_error = {
		119698,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119809,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119949,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120129,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120273,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120419,
		125,
		true
	},
	stage_finishStage_error = {
		120544,
		142,
		true
	},
	levelScene_map_lock = {
		120686,
		132,
		true
	},
	levelScene_chapter_lock = {
		120818,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120960,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121102,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121233,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121378,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121496,
		133,
		true
	},
	levelScene_time_out = {
		121629,
		101,
		true
	},
	levelScene_nothing = {
		121730,
		112,
		true
	},
	levelScene_notCargo = {
		121842,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121964,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122075,
		120,
		true
	},
	levelScene_retreat_erro = {
		122195,
		100,
		true
	},
	levelScene_strategying = {
		122295,
		101,
		true
	},
	levelScene_tracking_erro = {
		122396,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122490,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122633,
		139,
		true
	},
	levelScene_chapter_win = {
		122772,
		128,
		true
	},
	levelScene_sham_win = {
		122900,
		113,
		true
	},
	levelScene_escort_win = {
		123013,
		155,
		true
	},
	levelScene_escort_lose = {
		123168,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123312,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124711,
		237,
		true
	},
	levelScene_oni_retreat = {
		124948,
		224,
		true
	},
	levelScene_oni_win = {
		125172,
		106,
		true
	},
	levelScene_oni_lose = {
		125278,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125428,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125608,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126105,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126446,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126585,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126734,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126841,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		126976,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127093,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127236,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127400,
		114,
		true
	},
	levelScene_search_area = {
		127514,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127632,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127737,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127847,
		100,
		true
	},
	levelScene_activate_remaster = {
		127947,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128172,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128314,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128442,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130016,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130199,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130554,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130671,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130790,
		296,
		true
	},
	tack_tickets_max_warning = {
		131086,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131389,
		138,
		true
	},
	world_battle_count = {
		131527,
		112,
		true
	},
	world_fleetName1 = {
		131639,
		95,
		true
	},
	world_fleetName2 = {
		131734,
		95,
		true
	},
	world_fleetName3 = {
		131829,
		95,
		true
	},
	world_fleetName4 = {
		131924,
		95,
		true
	},
	world_fleetName5 = {
		132019,
		95,
		true
	},
	world_ship_repair_1 = {
		132114,
		154,
		true
	},
	world_ship_repair_2 = {
		132268,
		154,
		true
	},
	world_ship_repair_all = {
		132422,
		174,
		true
	},
	world_ship_repair_no_need = {
		132596,
		135,
		true
	},
	world_event_teleport_alter = {
		132731,
		190,
		true
	},
	world_transport_battle_alter = {
		132921,
		180,
		true
	},
	world_transport_locked = {
		133101,
		201,
		true
	},
	world_target_count = {
		133302,
		109,
		true
	},
	world_target_filter_tip1 = {
		133411,
		97,
		true
	},
	world_target_filter_tip2 = {
		133508,
		97,
		true
	},
	world_target_get_all = {
		133605,
		142,
		true
	},
	world_target_goto = {
		133747,
		96,
		true
	},
	world_help_tip = {
		133843,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133979,
		203,
		true
	},
	world_stamina_exchange = {
		134182,
		213,
		true
	},
	world_stamina_not_enough = {
		134395,
		131,
		true
	},
	world_stamina_recover = {
		134526,
		216,
		true
	},
	world_stamina_text = {
		134742,
		217,
		true
	},
	world_stamina_text2 = {
		134959,
		176,
		true
	},
	world_stamina_resetwarning = {
		135135,
		492,
		true
	},
	world_ship_healthy = {
		135627,
		165,
		true
	},
	world_map_dangerous = {
		135792,
		95,
		true
	},
	world_map_not_open = {
		135887,
		121,
		true
	},
	world_map_locked_stage = {
		136008,
		125,
		true
	},
	world_map_locked_border = {
		136133,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136266,
		117,
		true
	},
	world_redeploy_not_change = {
		136383,
		207,
		true
	},
	world_redeploy_warn = {
		136590,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136785,
		310,
		true
	},
	world_redeploy_tip = {
		137095,
		124,
		true
	},
	world_fleet_choose = {
		137219,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137443,
		134,
		true
	},
	world_fleet_in_vortex = {
		137577,
		203,
		true
	},
	world_stage_help = {
		137780,
		218,
		true
	},
	world_transport_disable = {
		137998,
		136,
		true
	},
	world_ap = {
		138134,
		81,
		true
	},
	world_resource_tip_1 = {
		138215,
		111,
		true
	},
	world_resource_tip_2 = {
		138326,
		111,
		true
	},
	world_instruction_all_1 = {
		138437,
		136,
		true
	},
	world_instruction_help_1 = {
		138573,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139809,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139956,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140112,
		180,
		true
	},
	world_instruction_morale_1 = {
		140292,
		219,
		true
	},
	world_instruction_morale_2 = {
		140511,
		120,
		true
	},
	world_instruction_morale_3 = {
		140631,
		126,
		true
	},
	world_instruction_morale_4 = {
		140757,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140923,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141065,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141219,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141355,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141521,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141663,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141874,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142055,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142245,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142371,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142515,
		140,
		true
	},
	world_instruction_detect_1 = {
		142655,
		151,
		true
	},
	world_instruction_detect_2 = {
		142806,
		120,
		true
	},
	world_instruction_supply_1 = {
		142926,
		174,
		true
	},
	world_instruction_supply_2 = {
		143100,
		138,
		true
	},
	world_item_recycle_1 = {
		143238,
		169,
		true
	},
	world_item_recycle_2 = {
		143407,
		166,
		true
	},
	world_item_origin = {
		143573,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143666,
		184,
		true
	},
	world_shop_preview_tip = {
		143850,
		125,
		true
	},
	world_shop_init_notice = {
		143975,
		177,
		true
	},
	world_map_title_tips_en = {
		144152,
		101,
		true
	},
	world_map_title_tips = {
		144253,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144349,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144448,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144547,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144646,
		101,
		true
	},
	world_wind_move = {
		144747,
		179,
		true
	},
	world_battle_pause = {
		144926,
		91,
		true
	},
	world_battle_pause2 = {
		145017,
		104,
		true
	},
	world_task_samemap = {
		145121,
		182,
		true
	},
	world_task_maplock = {
		145303,
		242,
		true
	},
	world_task_goto0 = {
		145545,
		138,
		true
	},
	world_task_goto3 = {
		145683,
		141,
		true
	},
	world_task_view1 = {
		145824,
		98,
		true
	},
	world_task_view2 = {
		145922,
		98,
		true
	},
	world_task_view3 = {
		146020,
		86,
		true
	},
	world_task_refuse1 = {
		146106,
		140,
		true
	},
	world_daily_task_lock = {
		146246,
		171,
		true
	},
	world_daily_task_none = {
		146417,
		131,
		true
	},
	world_daily_task_none_2 = {
		146548,
		118,
		true
	},
	world_sairen_title = {
		146666,
		106,
		true
	},
	world_sairen_description1 = {
		146772,
		155,
		true
	},
	world_sairen_description2 = {
		146927,
		155,
		true
	},
	world_sairen_description3 = {
		147082,
		155,
		true
	},
	world_low_morale = {
		147237,
		299,
		true
	},
	world_recycle_notice = {
		147536,
		181,
		true
	},
	world_recycle_item_transform = {
		147717,
		226,
		true
	},
	world_exit_tip = {
		147943,
		114,
		true
	},
	world_consume_carry_tips = {
		148057,
		100,
		true
	},
	world_boss_help_meta = {
		148157,
		3722,
		true
	},
	world_close = {
		151879,
		117,
		true
	},
	world_catsearch_success = {
		151996,
		142,
		true
	},
	world_catsearch_stop = {
		152138,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152353,
		264,
		true
	},
	world_catsearch_leavemap = {
		152617,
		262,
		true
	},
	world_catsearch_help_1 = {
		152879,
		232,
		true
	},
	world_catsearch_help_2 = {
		153111,
		104,
		true
	},
	world_catsearch_help_3 = {
		153215,
		278,
		true
	},
	world_catsearch_help_4 = {
		153493,
		95,
		true
	},
	world_catsearch_help_5 = {
		153588,
		171,
		true
	},
	world_catsearch_help_6 = {
		153759,
		138,
		true
	},
	world_level_prefix = {
		153897,
		87,
		true
	},
	world_map_level = {
		153984,
		306,
		true
	},
	world_movelimit_event_text = {
		154290,
		184,
		true
	},
	world_mapbuff_tip = {
		154474,
		114,
		true
	},
	world_sametask_tip = {
		154588,
		176,
		true
	},
	world_expedition_reward_display = {
		154764,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154871,
		102,
		true
	},
	world_complete_item_tip = {
		154973,
		160,
		true
	},
	task_notfound_error = {
		155133,
		150,
		true
	},
	task_submitTask_error = {
		155283,
		104,
		true
	},
	task_submitTask_error_client = {
		155387,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155497,
		138,
		true
	},
	task_taskMediator_getItem = {
		155635,
		158,
		true
	},
	task_taskMediator_getResource = {
		155793,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155955,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156114,
		153,
		true
	},
	task_level_notenough = {
		156267,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156386,
		115,
		true
	},
	loading_tip_FontMgr = {
		156501,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156623,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156736,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156860,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156982,
		113,
		true
	},
	loading_tip_FModMgr = {
		157095,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157214,
		130,
		true
	},
	energy_desc_happy = {
		157344,
		148,
		true
	},
	energy_desc_normal = {
		157492,
		137,
		true
	},
	energy_desc_tired = {
		157629,
		136,
		true
	},
	energy_desc_angry = {
		157765,
		134,
		true
	},
	create_player_success = {
		157899,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158014,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158147,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158269,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158422,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158543,
		147,
		true
	},
	equipment_upgrade_ok = {
		158690,
		102,
		true
	},
	equipment_cant_upgrade = {
		158792,
		98,
		true
	},
	equipment_upgrade_erro = {
		158890,
		105,
		true
	},
	collection_nostar = {
		158995,
		120,
		true
	},
	collection_getResource_error = {
		159115,
		111,
		true
	},
	collection_hadAward = {
		159226,
		98,
		true
	},
	collection_lock = {
		159324,
		112,
		true
	},
	collection_fetched = {
		159436,
		100,
		true
	},
	buyProp_noResource_error = {
		159536,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159655,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159758,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159864,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159972,
		128,
		true
	},
	buy_countLimit = {
		160100,
		111,
		true
	},
	buy_item_quest = {
		160211,
		99,
		true
	},
	refresh_shopStreet_question = {
		160310,
		264,
		true
	},
	event_start_success = {
		160574,
		95,
		true
	},
	event_start_fail = {
		160669,
		99,
		true
	},
	event_finish_success = {
		160768,
		96,
		true
	},
	event_finish_fail = {
		160864,
		100,
		true
	},
	event_giveup_success = {
		160964,
		96,
		true
	},
	event_giveup_fail = {
		161060,
		100,
		true
	},
	event_flush_success = {
		161160,
		101,
		true
	},
	event_flush_fail = {
		161261,
		99,
		true
	},
	event_flush_not_enough = {
		161360,
		122,
		true
	},
	event_start = {
		161482,
		87,
		true
	},
	event_finish = {
		161569,
		88,
		true
	},
	event_giveup = {
		161657,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161745,
		137,
		true
	},
	event_confirm_giveup = {
		161882,
		111,
		true
	},
	event_confirm_flush = {
		161993,
		165,
		true
	},
	event_fleet_busy = {
		162158,
		122,
		true
	},
	event_same_type_not_allowed = {
		162280,
		124,
		true
	},
	event_condition_ship_level = {
		162404,
		172,
		true
	},
	event_condition_ship_count = {
		162576,
		131,
		true
	},
	event_condition_ship_type = {
		162707,
		120,
		true
	},
	event_level_unreached = {
		162827,
		97,
		true
	},
	event_type_unreached = {
		162924,
		105,
		true
	},
	event_oil_consume = {
		163029,
		171,
		true
	},
	event_type_unlimit = {
		163200,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163291,
		127,
		true
	},
	dailyLevel_unopened = {
		163418,
		98,
		true
	},
	dailyLevel_opened = {
		163516,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163603,
		120,
		true
	},
	playerinfo_mask_word = {
		163723,
		119,
		true
	},
	just_now = {
		163842,
		78,
		true
	},
	several_minutes_before = {
		163920,
		117,
		true
	},
	several_hours_before = {
		164037,
		118,
		true
	},
	several_days_before = {
		164155,
		114,
		true
	},
	long_time_offline = {
		164269,
		90,
		true
	},
	dont_send_message_frequently = {
		164359,
		113,
		true
	},
	no_activity = {
		164472,
		120,
		true
	},
	which_day = {
		164592,
		104,
		true
	},
	which_day_2 = {
		164696,
		83,
		true
	},
	invalidate_evaluation = {
		164779,
		120,
		true
	},
	chapter_no = {
		164899,
		102,
		true
	},
	reconnect_tip = {
		165001,
		146,
		true
	},
	like_ship_success = {
		165147,
		120,
		true
	},
	eva_ship_success = {
		165267,
		98,
		true
	},
	zan_ship_eva_success = {
		165365,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165470,
		102,
		true
	},
	eva_count_limit = {
		165572,
		124,
		true
	},
	attribute_durability = {
		165696,
		90,
		true
	},
	attribute_cannon = {
		165786,
		86,
		true
	},
	attribute_torpedo = {
		165872,
		87,
		true
	},
	attribute_antiaircraft = {
		165959,
		92,
		true
	},
	attribute_air = {
		166051,
		83,
		true
	},
	attribute_reload = {
		166134,
		86,
		true
	},
	attribute_cd = {
		166220,
		82,
		true
	},
	attribute_armor_type = {
		166302,
		96,
		true
	},
	attribute_armor = {
		166398,
		85,
		true
	},
	attribute_hit = {
		166483,
		83,
		true
	},
	attribute_speed = {
		166566,
		85,
		true
	},
	attribute_luck = {
		166651,
		81,
		true
	},
	attribute_dodge = {
		166732,
		85,
		true
	},
	attribute_expend = {
		166817,
		86,
		true
	},
	attribute_damage = {
		166903,
		92,
		true
	},
	attribute_healthy = {
		166995,
		87,
		true
	},
	attribute_speciality = {
		167082,
		90,
		true
	},
	attribute_range = {
		167172,
		85,
		true
	},
	attribute_angle = {
		167257,
		85,
		true
	},
	attribute_scatter = {
		167342,
		93,
		true
	},
	attribute_ammo = {
		167435,
		84,
		true
	},
	attribute_antisub = {
		167519,
		87,
		true
	},
	attribute_sonarRange = {
		167606,
		102,
		true
	},
	attribute_sonarInterval = {
		167708,
		99,
		true
	},
	attribute_oxy_max = {
		167807,
		90,
		true
	},
	attribute_dodge_limit = {
		167897,
		97,
		true
	},
	attribute_intimacy = {
		167994,
		91,
		true
	},
	attribute_max_distance_damage = {
		168085,
		105,
		true
	},
	attribute_anti_siren = {
		168190,
		114,
		true
	},
	attribute_add_new = {
		168304,
		85,
		true
	},
	skill = {
		168389,
		78,
		true
	},
	cd_normal = {
		168467,
		85,
		true
	},
	intensify = {
		168552,
		79,
		true
	},
	change = {
		168631,
		76,
		true
	},
	formation_switch_failed = {
		168707,
		126,
		true
	},
	formation_switch_success = {
		168833,
		130,
		true
	},
	formation_switch_tip = {
		168963,
		176,
		true
	},
	formation_reform_tip = {
		169139,
		139,
		true
	},
	formation_invalide = {
		169278,
		146,
		true
	},
	chapter_ap_not_enough = {
		169424,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169517,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169647,
		128,
		true
	},
	confirm_app_exit = {
		169775,
		113,
		true
	},
	friend_info_page_tip = {
		169888,
		117,
		true
	},
	friend_search_page_tip = {
		170005,
		148,
		true
	},
	friend_request_page_tip = {
		170153,
		155,
		true
	},
	friend_id_copy_ok = {
		170308,
		126,
		true
	},
	friend_inpout_key_tip = {
		170434,
		127,
		true
	},
	remove_friend_tip = {
		170561,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170672,
		134,
		true
	},
	friend_request_msg_title = {
		170806,
		137,
		true
	},
	friend_max_count = {
		170943,
		132,
		true
	},
	friend_add_ok = {
		171075,
		101,
		true
	},
	friend_max_count_1 = {
		171176,
		121,
		true
	},
	friend_no_request = {
		171297,
		111,
		true
	},
	reject_all_friend_ok = {
		171408,
		108,
		true
	},
	reject_friend_ok = {
		171516,
		98,
		true
	},
	friend_offline = {
		171614,
		108,
		true
	},
	friend_msg_forbid = {
		171722,
		116,
		true
	},
	dont_add_self = {
		171838,
		107,
		true
	},
	friend_already_add = {
		171945,
		115,
		true
	},
	friend_not_add = {
		172060,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172171,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172289,
		131,
		true
	},
	friend_search_succeed = {
		172420,
		97,
		true
	},
	friend_request_msg_sent = {
		172517,
		105,
		true
	},
	friend_resume_ship_count = {
		172622,
		101,
		true
	},
	friend_resume_title_metal = {
		172723,
		102,
		true
	},
	friend_resume_collection_rate = {
		172825,
		103,
		true
	},
	friend_resume_attack_count = {
		172928,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173028,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173134,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173240,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173349,
		99,
		true
	},
	friend_event_count = {
		173448,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173543,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173646,
		146,
		true
	},
	word_shipNation_all = {
		173792,
		92,
		true
	},
	word_shipNation_baiYing = {
		173884,
		99,
		true
	},
	word_shipNation_huangJia = {
		173983,
		100,
		true
	},
	word_shipNation_chongYing = {
		174083,
		95,
		true
	},
	word_shipNation_tieXue = {
		174178,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174270,
		95,
		true
	},
	word_shipNation_saDing = {
		174365,
		104,
		true
	},
	word_shipNation_beiLian = {
		174469,
		99,
		true
	},
	word_shipNation_other = {
		174568,
		94,
		true
	},
	word_shipNation_np = {
		174662,
		100,
		true
	},
	word_shipNation_ziyou = {
		174762,
		97,
		true
	},
	word_shipNation_weixi = {
		174859,
		97,
		true
	},
	word_shipNation_yuanwei = {
		174956,
		99,
		true
	},
	word_shipNation_um = {
		175055,
		103,
		true
	},
	word_shipNation_ai = {
		175158,
		90,
		true
	},
	word_shipNation_holo = {
		175248,
		92,
		true
	},
	word_shipNation_doa = {
		175340,
		89,
		true
	},
	word_shipNation_imas = {
		175429,
		108,
		true
	},
	word_shipNation_link = {
		175537,
		93,
		true
	},
	word_shipNation_ssss = {
		175630,
		88,
		true
	},
	word_reset = {
		175718,
		83,
		true
	},
	word_asc = {
		175801,
		81,
		true
	},
	word_desc = {
		175882,
		82,
		true
	},
	word_own = {
		175964,
		84,
		true
	},
	word_own1 = {
		176048,
		82,
		true
	},
	oil_buy_limit_tip = {
		176130,
		155,
		true
	},
	friend_resume_title = {
		176285,
		89,
		true
	},
	friend_resume_data_title = {
		176374,
		94,
		true
	},
	batch_destroy = {
		176468,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176557,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176684,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176802,
		125,
		true
	},
	ship_equip_profiiency = {
		176927,
		95,
		true
	},
	no_open_system_tip = {
		177022,
		168,
		true
	},
	open_system_tip = {
		177190,
		108,
		true
	},
	charge_start_tip = {
		177298,
		118,
		true
	},
	charge_double_gem_tip = {
		177416,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177546,
		120,
		true
	},
	charge_title = {
		177666,
		106,
		true
	},
	charge_extra_gem_tip = {
		177772,
		107,
		true
	},
	charge_month_card_title = {
		177879,
		170,
		true
	},
	charge_items_title = {
		178049,
		121,
		true
	},
	setting_interface_save_success = {
		178170,
		131,
		true
	},
	setting_interface_revert_check = {
		178301,
		137,
		true
	},
	setting_interface_cancel_check = {
		178438,
		143,
		true
	},
	event_special_update = {
		178581,
		113,
		true
	},
	no_notice_tip = {
		178694,
		107,
		true
	},
	energy_desc_1 = {
		178801,
		189,
		true
	},
	energy_desc_2 = {
		178990,
		136,
		true
	},
	energy_desc_3 = {
		179126,
		122,
		true
	},
	energy_desc_4 = {
		179248,
		171,
		true
	},
	intimacy_desc_1 = {
		179419,
		111,
		true
	},
	intimacy_desc_2 = {
		179530,
		136,
		true
	},
	intimacy_desc_3 = {
		179666,
		133,
		true
	},
	intimacy_desc_4 = {
		179799,
		136,
		true
	},
	intimacy_desc_5 = {
		179935,
		120,
		true
	},
	intimacy_desc_6 = {
		180055,
		123,
		true
	},
	intimacy_desc_7 = {
		180178,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180301,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180403,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180505,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180649,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180793,
		144,
		true
	},
	intimacy_desc_6_buff = {
		180937,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181081,
		145,
		true
	},
	intimacy_desc_propose = {
		181226,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181538,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181711,
		197,
		true
	},
	intimacy_desc_3_detail = {
		181908,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182121,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182337,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182534,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182847,
		313,
		true
	},
	intimacy_desc_ring = {
		183160,
		107,
		true
	},
	intimacy_desc_tiara = {
		183267,
		111,
		true
	},
	intimacy_desc_day = {
		183378,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183459,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183780,
		341,
		true
	},
	word_propose_tiara_tip = {
		184121,
		132,
		true
	},
	charge_title_getitem = {
		184253,
		130,
		true
	},
	charge_title_getitem_soon = {
		184383,
		107,
		true
	},
	charge_title_getitem_month = {
		184490,
		113,
		true
	},
	charge_limit_all = {
		184603,
		100,
		true
	},
	charge_limit_daily = {
		184703,
		111,
		true
	},
	charge_limit_weekly = {
		184814,
		112,
		true
	},
	charge_error = {
		184926,
		103,
		true
	},
	charge_success = {
		185029,
		105,
		true
	},
	charge_level_limit = {
		185134,
		94,
		true
	},
	ship_drop_desc_default = {
		185228,
		98,
		true
	},
	charge_limit_lv = {
		185326,
		92,
		true
	},
	charge_time_out = {
		185418,
		118,
		true
	},
	help_shipinfo_equip = {
		185536,
		649,
		true
	},
	help_shipinfo_detail = {
		186185,
		700,
		true
	},
	help_shipinfo_intensify = {
		186885,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187538,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188189,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188820,
		1254,
		true
	},
	help_backyard = {
		190074,
		643,
		true
	},
	help_shipinfo_fashion = {
		190717,
		177,
		true
	},
	help_shipinfo_attr = {
		190894,
		3147,
		true
	},
	help_equipment = {
		194041,
		924,
		true
	},
	help_equipment_skin = {
		194965,
		496,
		true
	},
	help_daily_task = {
		195461,
		4671,
		true
	},
	help_build = {
		200132,
		300,
		true
	},
	help_build_1 = {
		200432,
		302,
		true
	},
	help_build_2 = {
		200734,
		302,
		true
	},
	help_build_4 = {
		201036,
		540,
		true
	},
	help_build_5 = {
		201576,
		681,
		true
	},
	help_shipinfo_hunting = {
		202257,
		1019,
		true
	},
	shop_extendship_success = {
		203276,
		108,
		true
	},
	shop_extendequip_success = {
		203384,
		106,
		true
	},
	shop_spweapon_success = {
		203490,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		203624,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203860,
		209,
		true
	},
	naval_academy_res_desc_class = {
		204069,
		261,
		true
	},
	number_1 = {
		204330,
		75,
		true
	},
	number_2 = {
		204405,
		75,
		true
	},
	number_3 = {
		204480,
		75,
		true
	},
	number_4 = {
		204555,
		75,
		true
	},
	number_5 = {
		204630,
		75,
		true
	},
	number_6 = {
		204705,
		75,
		true
	},
	number_7 = {
		204780,
		75,
		true
	},
	number_8 = {
		204855,
		75,
		true
	},
	number_9 = {
		204930,
		75,
		true
	},
	number_10 = {
		205005,
		76,
		true
	},
	military_shop_no_open_tip = {
		205081,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205254,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205408,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205558,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205693,
		206,
		true
	},
	text_noPos_clear = {
		205899,
		86,
		true
	},
	text_noPos_buy = {
		205985,
		84,
		true
	},
	text_noPos_intensify = {
		206069,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206159,
		181,
		true
	},
	commission_no_open = {
		206340,
		91,
		true
	},
	commission_open_tip = {
		206431,
		106,
		true
	},
	commission_idle = {
		206537,
		88,
		true
	},
	commission_urgency = {
		206625,
		95,
		true
	},
	commission_normal = {
		206720,
		94,
		true
	},
	commission_get_award = {
		206814,
		104,
		true
	},
	activity_build_end_tip = {
		206918,
		92,
		true
	},
	event_over_time_expired = {
		207010,
		130,
		true
	},
	mail_sender_default = {
		207140,
		92,
		true
	},
	exchangecode_title = {
		207232,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207332,
		122,
		true
	},
	exchangecode_use_ok = {
		207454,
		171,
		true
	},
	exchangecode_use_error = {
		207625,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207723,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207847,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207974,
		127,
		true
	},
	exchangecode_use_error_8 = {
		208101,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208225,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208349,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208477,
		125,
		true
	},
	text_noRes_tip = {
		208602,
		95,
		true
	},
	text_noRes_info_tip = {
		208697,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208807,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208898,
		138,
		true
	},
	text_shop_noRes_tip = {
		209036,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209160,
		145,
		true
	},
	text_buy_fashion_tip = {
		209305,
		124,
		true
	},
	equip_part_title = {
		209429,
		86,
		true
	},
	equip_part_main_title = {
		209515,
		99,
		true
	},
	equip_part_sub_title = {
		209614,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209712,
		124,
		true
	},
	err_name_existOtherChar = {
		209836,
		145,
		true
	},
	help_battle_rule = {
		209981,
		511,
		true
	},
	help_battle_warspite = {
		210492,
		300,
		true
	},
	help_battle_defense = {
		210792,
		588,
		true
	},
	backyard_theme_set_tip = {
		211380,
		151,
		true
	},
	backyard_theme_save_tip = {
		211531,
		151,
		true
	},
	backyard_theme_defaultname = {
		211682,
		105,
		true
	},
	backyard_rename_success = {
		211787,
		111,
		true
	},
	ship_set_skin_success = {
		211898,
		103,
		true
	},
	ship_set_skin_error = {
		212001,
		102,
		true
	},
	equip_part_tip = {
		212103,
		106,
		true
	},
	help_battle_auto = {
		212209,
		348,
		true
	},
	gold_buy_tip = {
		212557,
		237,
		true
	},
	oil_buy_tip = {
		212794,
		329,
		true
	},
	text_iknow = {
		213123,
		80,
		true
	},
	help_oil_buy_limit = {
		213203,
		327,
		true
	},
	text_nofood_yes = {
		213530,
		91,
		true
	},
	text_nofood_no = {
		213621,
		90,
		true
	},
	tip_add_task = {
		213711,
		96,
		true
	},
	collection_award_ship = {
		213807,
		151,
		true
	},
	guild_create_sucess = {
		213958,
		104,
		true
	},
	guild_create_error = {
		214062,
		103,
		true
	},
	guild_create_error_noname = {
		214165,
		119,
		true
	},
	guild_create_error_nofaction = {
		214284,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214406,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214527,
		134,
		true
	},
	guild_create_error_nomoney = {
		214661,
		117,
		true
	},
	guild_tip_dissolve = {
		214778,
		296,
		true
	},
	guild_tip_quit = {
		215074,
		114,
		true
	},
	guild_create_confirm = {
		215188,
		155,
		true
	},
	guild_apply_erro = {
		215343,
		113,
		true
	},
	guild_dissolve_erro = {
		215456,
		110,
		true
	},
	guild_fire_erro = {
		215566,
		118,
		true
	},
	guild_impeach_erro = {
		215684,
		109,
		true
	},
	guild_quit_erro = {
		215793,
		106,
		true
	},
	guild_accept_erro = {
		215899,
		114,
		true
	},
	guild_reject_erro = {
		216013,
		114,
		true
	},
	guild_modify_erro = {
		216127,
		114,
		true
	},
	guild_setduty_erro = {
		216241,
		115,
		true
	},
	guild_apply_sucess = {
		216356,
		100,
		true
	},
	guild_no_exist = {
		216456,
		108,
		true
	},
	guild_dissolve_sucess = {
		216564,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216667,
		136,
		true
	},
	guild_impeach_sucess = {
		216803,
		102,
		true
	},
	guild_quit_sucess = {
		216905,
		99,
		true
	},
	guild_member_max_count = {
		217004,
		132,
		true
	},
	guild_new_member_join = {
		217136,
		121,
		true
	},
	guild_player_in_cd_time = {
		217257,
		150,
		true
	},
	guild_player_already_join = {
		217407,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217529,
		117,
		true
	},
	guild_should_input_keyword = {
		217646,
		136,
		true
	},
	guild_search_sucess = {
		217782,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217877,
		125,
		true
	},
	guild_info_update = {
		218002,
		111,
		true
	},
	guild_duty_id_is_null = {
		218113,
		127,
		true
	},
	guild_player_is_null = {
		218240,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218373,
		138,
		true
	},
	guild_set_duty_sucess = {
		218511,
		112,
		true
	},
	guild_policy_power = {
		218623,
		94,
		true
	},
	guild_policy_relax = {
		218717,
		94,
		true
	},
	guild_faction_blhx = {
		218811,
		103,
		true
	},
	guild_faction_cszz = {
		218914,
		103,
		true
	},
	guild_faction_unknown = {
		219017,
		89,
		true
	},
	guild_faction_meta = {
		219106,
		86,
		true
	},
	guild_word_commder = {
		219192,
		88,
		true
	},
	guild_word_deputy_commder = {
		219280,
		98,
		true
	},
	guild_word_picked = {
		219378,
		87,
		true
	},
	guild_word_ordinary = {
		219465,
		89,
		true
	},
	guild_word_home = {
		219554,
		88,
		true
	},
	guild_word_member = {
		219642,
		93,
		true
	},
	guild_word_apply = {
		219735,
		86,
		true
	},
	guild_faction_change_tip = {
		219821,
		202,
		true
	},
	guild_msg_is_null = {
		220023,
		126,
		true
	},
	guild_log_new_guild_join = {
		220149,
		221,
		true
	},
	guild_log_duty_change = {
		220370,
		207,
		true
	},
	guild_log_quit = {
		220577,
		196,
		true
	},
	guild_log_fire = {
		220773,
		199,
		true
	},
	guild_leave_cd_time = {
		220972,
		170,
		true
	},
	guild_sort_time = {
		221142,
		85,
		true
	},
	guild_sort_level = {
		221227,
		86,
		true
	},
	guild_sort_duty = {
		221313,
		85,
		true
	},
	guild_fire_tip = {
		221398,
		120,
		true
	},
	guild_impeach_tip = {
		221518,
		117,
		true
	},
	guild_set_duty_title = {
		221635,
		104,
		true
	},
	guild_search_list_max_count = {
		221739,
		105,
		true
	},
	guild_sort_all = {
		221844,
		84,
		true
	},
	guild_sort_blhx = {
		221928,
		100,
		true
	},
	guild_sort_cszz = {
		222028,
		100,
		true
	},
	guild_sort_power = {
		222128,
		92,
		true
	},
	guild_sort_relax = {
		222220,
		92,
		true
	},
	guild_join_cd = {
		222312,
		164,
		true
	},
	guild_name_invaild = {
		222476,
		118,
		true
	},
	guild_apply_full = {
		222594,
		110,
		true
	},
	guild_member_full = {
		222704,
		105,
		true
	},
	guild_fire_duty_limit = {
		222809,
		164,
		true
	},
	guild_fire_succeed = {
		222973,
		100,
		true
	},
	guild_duty_tip_1 = {
		223073,
		109,
		true
	},
	guild_duty_tip_2 = {
		223182,
		115,
		true
	},
	battle_repair_special_tip = {
		223297,
		155,
		true
	},
	battle_repair_normal_name = {
		223452,
		108,
		true
	},
	battle_repair_special_name = {
		223560,
		109,
		true
	},
	oil_max_tip_title = {
		223669,
		117,
		true
	},
	gold_max_tip_title = {
		223786,
		118,
		true
	},
	expbook_max_tip_title = {
		223904,
		134,
		true
	},
	resource_max_tip_shop = {
		224038,
		115,
		true
	},
	resource_max_tip_event = {
		224153,
		138,
		true
	},
	resource_max_tip_battle = {
		224291,
		166,
		true
	},
	resource_max_tip_collect = {
		224457,
		134,
		true
	},
	resource_max_tip_mail = {
		224591,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224722,
		134,
		true
	},
	resource_max_tip_destroy = {
		224856,
		134,
		true
	},
	resource_max_tip_retire = {
		224990,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225116,
		162,
		true
	},
	new_version_tip = {
		225278,
		204,
		true
	},
	guild_request_msg_title = {
		225482,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225587,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225707,
		178,
		true
	},
	destination_can_not_reach = {
		225885,
		128,
		true
	},
	destination_can_not_reach_safety = {
		226013,
		160,
		true
	},
	destination_not_in_range = {
		226173,
		155,
		true
	},
	level_ammo_enough = {
		226328,
		108,
		true
	},
	level_ammo_supply = {
		226436,
		145,
		true
	},
	level_ammo_empty = {
		226581,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226736,
		116,
		true
	},
	level_flare_supply = {
		226852,
		193,
		true
	},
	chat_level_not_enough = {
		227045,
		144,
		true
	},
	chat_msg_inform = {
		227189,
		106,
		true
	},
	chat_msg_ban = {
		227295,
		159,
		true
	},
	month_card_set_ratio_success = {
		227454,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227586,
		141,
		true
	},
	charge_ship_bag_max = {
		227727,
		125,
		true
	},
	charge_equip_bag_max = {
		227852,
		126,
		true
	},
	login_wait_tip = {
		227978,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228130,
		215,
		true
	},
	ship_rename_success = {
		228345,
		104,
		true
	},
	formation_chapter_lock = {
		228449,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228569,
		142,
		true
	},
	elite_disable_ship_escort = {
		228711,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228849,
		139,
		true
	},
	elite_disable_no_fleet = {
		228988,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229113,
		138,
		true
	},
	elite_disable_unusable = {
		229251,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229404,
		121,
		true
	},
	elite_fleet_confirm = {
		229525,
		227,
		true
	},
	elite_condition_level = {
		229752,
		97,
		true
	},
	elite_condition_durability = {
		229849,
		102,
		true
	},
	elite_condition_cannon = {
		229951,
		98,
		true
	},
	elite_condition_torpedo = {
		230049,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230148,
		104,
		true
	},
	elite_condition_air = {
		230252,
		95,
		true
	},
	elite_condition_antisub = {
		230347,
		99,
		true
	},
	elite_condition_dodge = {
		230446,
		97,
		true
	},
	elite_condition_reload = {
		230543,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230641,
		136,
		true
	},
	common_compare_larger = {
		230777,
		86,
		true
	},
	common_compare_equal = {
		230863,
		85,
		true
	},
	common_compare_smaller = {
		230948,
		87,
		true
	},
	common_compare_not_less_than = {
		231035,
		95,
		true
	},
	common_compare_not_more_than = {
		231130,
		95,
		true
	},
	level_scene_formation_active_already = {
		231225,
		131,
		true
	},
	level_scene_not_enough = {
		231356,
		114,
		true
	},
	level_scene_full_hp = {
		231470,
		120,
		true
	},
	level_click_to_move = {
		231590,
		119,
		true
	},
	common_hardmode = {
		231709,
		83,
		true
	},
	common_elite_no_quota = {
		231792,
		127,
		true
	},
	common_food = {
		231919,
		81,
		true
	},
	common_no_limit = {
		232000,
		88,
		true
	},
	common_proficiency = {
		232088,
		88,
		true
	},
	backyard_food_remind = {
		232176,
		194,
		true
	},
	backyard_food_count = {
		232370,
		102,
		true
	},
	sham_ship_level_limit = {
		232472,
		136,
		true
	},
	sham_count_limit = {
		232608,
		147,
		true
	},
	sham_count_reset = {
		232755,
		191,
		true
	},
	sham_team_limit = {
		232946,
		146,
		true
	},
	sham_formation_invalid = {
		233092,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233281,
		146,
		true
	},
	sham_reset_confirm = {
		233427,
		188,
		true
	},
	sham_battle_help_tip = {
		233615,
		1645,
		true
	},
	sham_reset_err_limit = {
		235260,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235402,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235644,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235890,
		146,
		true
	},
	sham_can_not_change_ship = {
		236036,
		152,
		true
	},
	sham_friend_ship_tip = {
		236188,
		239,
		true
	},
	inform_sueecss = {
		236427,
		105,
		true
	},
	inform_failed = {
		236532,
		104,
		true
	},
	inform_player = {
		236636,
		115,
		true
	},
	inform_select_type = {
		236751,
		121,
		true
	},
	inform_chat_msg = {
		236872,
		121,
		true
	},
	inform_sueecss_tip = {
		236993,
		100,
		true
	},
	ship_remould_max_level = {
		237093,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237215,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237346,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237469,
		132,
		true
	},
	ship_remould_prev_lock = {
		237601,
		98,
		true
	},
	ship_remould_need_level = {
		237699,
		101,
		true
	},
	ship_remould_need_star = {
		237800,
		100,
		true
	},
	ship_remould_finished = {
		237900,
		94,
		true
	},
	ship_remould_no_item = {
		237994,
		123,
		true
	},
	ship_remould_no_gold = {
		238117,
		114,
		true
	},
	ship_remould_no_material = {
		238231,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238331,
		122,
		true
	},
	ship_remould_sueecss = {
		238453,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238564,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238755,
		247,
		true
	},
	ship_remould_warning_102304 = {
		239002,
		378,
		true
	},
	ship_remould_warning_107984 = {
		239380,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239600,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239798,
		347,
		true
	},
	ship_remould_warning_203124 = {
		240145,
		347,
		true
	},
	ship_remould_warning_205124 = {
		240492,
		188,
		true
	},
	ship_remould_warning_206134 = {
		240680,
		320,
		true
	},
	ship_remould_warning_301534 = {
		241000,
		190,
		true
	},
	ship_remould_warning_301874 = {
		241190,
		562,
		true
	},
	ship_remould_warning_310014 = {
		241752,
		437,
		true
	},
	ship_remould_warning_310024 = {
		242189,
		437,
		true
	},
	ship_remould_warning_310034 = {
		242626,
		437,
		true
	},
	ship_remould_warning_310044 = {
		243063,
		437,
		true
	},
	ship_remould_warning_303154 = {
		243500,
		579,
		true
	},
	ship_remould_warning_402134 = {
		244079,
		360,
		true
	},
	ship_remould_warning_702124 = {
		244439,
		426,
		true
	},
	ship_remould_warning_520014 = {
		244865,
		300,
		true
	},
	ship_remould_warning_521014 = {
		245165,
		300,
		true
	},
	ship_remould_warning_520034 = {
		245465,
		300,
		true
	},
	ship_remould_warning_521034 = {
		245765,
		300,
		true
	},
	word_soundfiles_download_title = {
		246065,
		109,
		true
	},
	word_soundfiles_download = {
		246174,
		103,
		true
	},
	word_soundfiles_checking_title = {
		246277,
		112,
		true
	},
	word_soundfiles_checking = {
		246389,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		246495,
		118,
		true
	},
	word_soundfiles_checkend = {
		246613,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		246713,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		246817,
		115,
		true
	},
	word_soundfiles_retry = {
		246932,
		97,
		true
	},
	word_soundfiles_update = {
		247029,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		247127,
		117,
		true
	},
	word_soundfiles_update_end = {
		247244,
		102,
		true
	},
	word_soundfiles_update_failed = {
		247346,
		114,
		true
	},
	word_soundfiles_update_retry = {
		247460,
		104,
		true
	},
	word_live2dfiles_download_title = {
		247564,
		119,
		true
	},
	word_live2dfiles_download = {
		247683,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		247796,
		113,
		true
	},
	word_live2dfiles_checking = {
		247909,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		248016,
		119,
		true
	},
	word_live2dfiles_checkend = {
		248135,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		248236,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		248341,
		116,
		true
	},
	word_live2dfiles_retry = {
		248457,
		104,
		true
	},
	word_live2dfiles_update = {
		248561,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		248660,
		121,
		true
	},
	word_live2dfiles_update_end = {
		248781,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		248884,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		249002,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		249113,
		190,
		true
	},
	achieve_propose_tip = {
		249303,
		118,
		true
	},
	mingshi_get_tip = {
		249421,
		124,
		true
	},
	mingshi_task_tip_1 = {
		249545,
		224,
		true
	},
	mingshi_task_tip_2 = {
		249769,
		230,
		true
	},
	mingshi_task_tip_3 = {
		249999,
		230,
		true
	},
	mingshi_task_tip_4 = {
		250229,
		227,
		true
	},
	mingshi_task_tip_5 = {
		250456,
		230,
		true
	},
	mingshi_task_tip_6 = {
		250686,
		224,
		true
	},
	mingshi_task_tip_7 = {
		250910,
		221,
		true
	},
	mingshi_task_tip_8 = {
		251131,
		230,
		true
	},
	mingshi_task_tip_9 = {
		251361,
		230,
		true
	},
	mingshi_task_tip_10 = {
		251591,
		240,
		true
	},
	mingshi_task_tip_11 = {
		251831,
		236,
		true
	},
	word_propose_changename_title = {
		252067,
		194,
		true
	},
	word_propose_changename_tip1 = {
		252261,
		165,
		true
	},
	word_propose_changename_tip2 = {
		252426,
		128,
		true
	},
	word_propose_ring_tip = {
		252554,
		134,
		true
	},
	word_rename_time_tip = {
		252688,
		128,
		true
	},
	word_rename_switch_tip = {
		252816,
		189,
		true
	},
	word_ssr = {
		253005,
		75,
		true
	},
	word_sr = {
		253080,
		73,
		true
	},
	word_r = {
		253153,
		71,
		true
	},
	ship_renameShip_error = {
		253224,
		118,
		true
	},
	ship_renameShip_error_4 = {
		253342,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		253456,
		114,
		true
	},
	ship_proposeShip_error = {
		253570,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		253702,
		109,
		true
	},
	word_rename_time_warning = {
		253811,
		253,
		true
	},
	word_propose_cost_tip = {
		254064,
		354,
		true
	},
	evaluate_too_loog = {
		254418,
		111,
		true
	},
	evaluate_ban_word = {
		254529,
		116,
		true
	},
	activity_level_easy_tip = {
		254645,
		265,
		true
	},
	activity_level_difficulty_tip = {
		254910,
		226,
		true
	},
	activity_level_limit_tip = {
		255136,
		253,
		true
	},
	activity_level_inwarime_tip = {
		255389,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		255627,
		225,
		true
	},
	activity_level_is_closed = {
		255852,
		115,
		true
	},
	activity_switch_tip = {
		255967,
		360,
		true
	},
	reduce_sp3_pass_count = {
		256327,
		103,
		true
	},
	qiuqiu_count = {
		256430,
		85,
		true
	},
	qiuqiu_total_count = {
		256515,
		91,
		true
	},
	npcfriendly_count = {
		256606,
		99,
		true
	},
	npcfriendly_total_count = {
		256705,
		99,
		true
	},
	longxiang_count = {
		256804,
		92,
		true
	},
	longxiang_total_count = {
		256896,
		98,
		true
	},
	pt_count = {
		256994,
		83,
		true
	},
	pt_total_count = {
		257077,
		89,
		true
	},
	remould_ship_ok = {
		257166,
		91,
		true
	},
	remould_ship_count_more = {
		257257,
		118,
		true
	},
	word_should_input = {
		257375,
		126,
		true
	},
	simulation_advantage_counting = {
		257501,
		132,
		true
	},
	simulation_disadvantage_counting = {
		257633,
		135,
		true
	},
	simulation_enhancing = {
		257768,
		196,
		true
	},
	simulation_enhanced = {
		257964,
		125,
		true
	},
	word_skill_desc_get = {
		258089,
		94,
		true
	},
	word_skill_desc_learn = {
		258183,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258272,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		258373,
		100,
		true
	},
	chapter_tip_change = {
		258473,
		99,
		true
	},
	chapter_tip_use = {
		258572,
		97,
		true
	},
	chapter_tip_with_npc = {
		258669,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		258971,
		131,
		true
	},
	build_ship_tip = {
		259102,
		242,
		true
	},
	auto_battle_limit_tip = {
		259344,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		259478,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		259711,
		245,
		true
	},
	ship_profile_voice_locked = {
		259956,
		128,
		true
	},
	ship_profile_skin_locked = {
		260084,
		143,
		true
	},
	ship_profile_words = {
		260227,
		97,
		true
	},
	ship_profile_action_words = {
		260324,
		107,
		true
	},
	ship_profile_label_common = {
		260431,
		95,
		true
	},
	ship_profile_label_diff = {
		260526,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260619,
		133,
		true
	},
	level_fleet_not_enough = {
		260752,
		135,
		true
	},
	level_fleet_outof_limit = {
		260887,
		136,
		true
	},
	vote_success = {
		261023,
		91,
		true
	},
	vote_not_enough = {
		261114,
		106,
		true
	},
	vote_love_not_enough = {
		261220,
		117,
		true
	},
	vote_love_limit = {
		261337,
		127,
		true
	},
	vote_love_confirm = {
		261464,
		118,
		true
	},
	vote_primary_rule = {
		261582,
		1112,
		true
	},
	vote_final_title1 = {
		262694,
		99,
		true
	},
	vote_final_rule1 = {
		262793,
		390,
		true
	},
	vote_final_title2 = {
		263183,
		99,
		true
	},
	vote_final_rule2 = {
		263282,
		174,
		true
	},
	vote_vote_time = {
		263456,
		97,
		true
	},
	vote_vote_count = {
		263553,
		84,
		true
	},
	vote_vote_group = {
		263637,
		93,
		true
	},
	vote_rank_refresh_time = {
		263730,
		148,
		true
	},
	vote_rank_in_current_server = {
		263878,
		134,
		true
	},
	words_auto_battle_label = {
		264012,
		105,
		true
	},
	words_show_ship_name_label = {
		264117,
		111,
		true
	},
	words_rare_ship_vibrate = {
		264228,
		111,
		true
	},
	words_display_ship_get_effect = {
		264339,
		120,
		true
	},
	words_show_touch_effect = {
		264459,
		117,
		true
	},
	words_bg_fit_mode = {
		264576,
		123,
		true
	},
	words_battle_hide_bg = {
		264699,
		117,
		true
	},
	words_battle_expose_line = {
		264816,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		264931,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		265051,
		184,
		true
	},
	words_autoFIght_down_frame = {
		265235,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		265352,
		173,
		true
	},
	words_autoFight_tips = {
		265525,
		159,
		true
	},
	words_autoFight_right = {
		265684,
		182,
		true
	},
	activity_puzzle_get1 = {
		265866,
		136,
		true
	},
	activity_puzzle_get2 = {
		266002,
		138,
		true
	},
	activity_puzzle_get3 = {
		266140,
		138,
		true
	},
	activity_puzzle_get4 = {
		266278,
		138,
		true
	},
	activity_puzzle_get5 = {
		266416,
		138,
		true
	},
	activity_puzzle_get6 = {
		266554,
		138,
		true
	},
	activity_puzzle_get7 = {
		266692,
		138,
		true
	},
	activity_puzzle_get8 = {
		266830,
		138,
		true
	},
	activity_puzzle_get9 = {
		266968,
		138,
		true
	},
	activity_puzzle_get10 = {
		267106,
		137,
		true
	},
	activity_puzzle_get11 = {
		267243,
		137,
		true
	},
	activity_puzzle_get12 = {
		267380,
		137,
		true
	},
	activity_puzzle_get13 = {
		267517,
		137,
		true
	},
	activity_puzzle_get14 = {
		267654,
		137,
		true
	},
	activity_puzzle_get15 = {
		267791,
		137,
		true
	},
	word_stopremain_build = {
		267928,
		115,
		true
	},
	word_stopremain_default = {
		268043,
		117,
		true
	},
	transcode_desc = {
		268160,
		231,
		true
	},
	transcode_empty_tip = {
		268391,
		141,
		true
	},
	set_birth_title = {
		268532,
		127,
		true
	},
	set_birth_confirm_tip = {
		268659,
		184,
		true
	},
	set_birth_empty_tip = {
		268843,
		128,
		true
	},
	set_birth_success = {
		268971,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		269082,
		191,
		true
	},
	clear_transcode_cache_success = {
		269273,
		136,
		true
	},
	exchange_item_success = {
		269409,
		121,
		true
	},
	give_up_cloth_change = {
		269530,
		139,
		true
	},
	err_cloth_change_noship = {
		269669,
		116,
		true
	},
	need_break_tip = {
		269785,
		93,
		true
	},
	max_level_notice = {
		269878,
		131,
		true
	},
	new_skin_no_choose = {
		270009,
		185,
		true
	},
	sure_resume_volume = {
		270194,
		121,
		true
	},
	course_class_not_ready = {
		270315,
		144,
		true
	},
	course_student_max_level = {
		270459,
		130,
		true
	},
	course_stop_confirm = {
		270589,
		159,
		true
	},
	course_class_help = {
		270748,
		1549,
		true
	},
	course_class_name = {
		272297,
		107,
		true
	},
	course_proficiency_not_enough = {
		272404,
		126,
		true
	},
	course_state_rest = {
		272530,
		90,
		true
	},
	course_state_lession = {
		272620,
		99,
		true
	},
	course_energy_not_enough = {
		272719,
		183,
		true
	},
	course_proficiency_tip = {
		272902,
		355,
		true
	},
	course_sunday_tip = {
		273257,
		131,
		true
	},
	course_exit_confirm = {
		273388,
		162,
		true
	},
	course_learning = {
		273550,
		100,
		true
	},
	time_remaining_tip = {
		273650,
		92,
		true
	},
	propose_intimacy_tip = {
		273742,
		106,
		true
	},
	no_found_record_equipment = {
		273848,
		197,
		true
	},
	sec_floor_limit_tip = {
		274045,
		118,
		true
	},
	guild_shop_flash_success = {
		274163,
		100,
		true
	},
	destroy_high_rarity_tip = {
		274263,
		123,
		true
	},
	destroy_high_level_tip = {
		274386,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		274506,
		150,
		true
	},
	destroy_high_intensify_tip = {
		274656,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		274780,
		136,
		true
	},
	ship_quick_change_noequip = {
		274916,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		275048,
		151,
		true
	},
	word_nowenergy = {
		275199,
		102,
		true
	},
	word_energy_recov_speed = {
		275301,
		99,
		true
	},
	destroy_eliteship_tip = {
		275400,
		126,
		true
	},
	err_resloveequip_nochoice = {
		275526,
		138,
		true
	},
	take_nothing = {
		275664,
		121,
		true
	},
	take_all_mail = {
		275785,
		147,
		true
	},
	buy_furniture_overtime = {
		275932,
		113,
		true
	},
	twitter_login_tips = {
		276045,
		237,
		true
	},
	data_erro = {
		276282,
		121,
		true
	},
	login_failed = {
		276403,
		94,
		true
	},
	["not yet completed"] = {
		276497,
		81,
		true
	},
	escort_less_count_to_combat = {
		276578,
		134,
		true
	},
	ten_even_draw = {
		276712,
		94,
		true
	},
	ten_even_draw_confirm = {
		276806,
		111,
		true
	},
	level_risk_level_desc = {
		276917,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		277007,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		277233,
		232,
		true
	},
	level_chapter_state_high_risk = {
		277465,
		135,
		true
	},
	level_chapter_state_risk = {
		277600,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277730,
		134,
		true
	},
	level_chapter_state_safety = {
		277864,
		132,
		true
	},
	open_skill_class_success = {
		277996,
		118,
		true
	},
	backyard_sort_tag_default = {
		278114,
		94,
		true
	},
	backyard_sort_tag_price = {
		278208,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278301,
		102,
		true
	},
	backyard_sort_tag_size = {
		278403,
		95,
		true
	},
	backyard_filter_tag_other = {
		278498,
		98,
		true
	},
	word_status_inFight = {
		278596,
		108,
		true
	},
	word_status_inPVP = {
		278704,
		109,
		true
	},
	word_status_inEvent = {
		278813,
		108,
		true
	},
	word_status_inEventFinished = {
		278921,
		113,
		true
	},
	word_status_inTactics = {
		279034,
		113,
		true
	},
	word_status_inClass = {
		279147,
		108,
		true
	},
	word_status_rest = {
		279255,
		105,
		true
	},
	word_status_train = {
		279360,
		106,
		true
	},
	word_status_challenge = {
		279466,
		125,
		true
	},
	word_status_world = {
		279591,
		118,
		true
	},
	word_status_inHardFormation = {
		279709,
		128,
		true
	},
	challenge_current_score = {
		279837,
		104,
		true
	},
	equipment_skin_unload = {
		279941,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		280068,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		280182,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		280329,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		280443,
		132,
		true
	},
	equipment_skin_count_noenough = {
		280575,
		130,
		true
	},
	equipment_skin_replace_done = {
		280705,
		124,
		true
	},
	equipment_skin_unload_failed = {
		280829,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		280961,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		281154,
		165,
		true
	},
	activity_pool_awards_empty = {
		281319,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		281461,
		173,
		true
	},
	shop_street_activity_tip = {
		281634,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		281837,
		170,
		true
	},
	twitter_link_title = {
		282007,
		114,
		true
	},
	battle_result_boss_destruct = {
		282121,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		282248,
		136,
		true
	},
	destory_important_equipment_tip = {
		282384,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		282597,
		136,
		true
	},
	activity_hit_monster_nocount = {
		282733,
		116,
		true
	},
	activity_hit_monster_death = {
		282849,
		123,
		true
	},
	activity_hit_monster_help = {
		282972,
		119,
		true
	},
	activity_hit_monster_erro = {
		283091,
		116,
		true
	},
	activity_xiaotiane_progress = {
		283207,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		283311,
		201,
		true
	},
	equip_skin_detail_tip = {
		283512,
		121,
		true
	},
	emoji_type_0 = {
		283633,
		91,
		true
	},
	emoji_type_1 = {
		283724,
		91,
		true
	},
	emoji_type_2 = {
		283815,
		85,
		true
	},
	emoji_type_3 = {
		283900,
		85,
		true
	},
	emoji_type_4 = {
		283985,
		82,
		true
	},
	card_pairs_help_tip = {
		284067,
		938,
		true
	},
	card_pairs_tips = {
		285005,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		285184,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		285359,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		285569,
		179,
		true
	},
	extra_chapter_socre_tip = {
		285748,
		188,
		true
	},
	extra_chapter_record_updated = {
		285936,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		286058,
		126,
		true
	},
	extra_chapter_locked_tip = {
		286184,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		286342,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		286505,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		286684,
		159,
		true
	},
	player_name_change_windows_tip = {
		286843,
		194,
		true
	},
	player_name_change_warning = {
		287037,
		330,
		true
	},
	player_name_change_success = {
		287367,
		114,
		true
	},
	player_name_change_failed = {
		287481,
		113,
		true
	},
	same_player_name_tip = {
		287594,
		130,
		true
	},
	task_is_not_existence = {
		287724,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		287838,
		368,
		true
	},
	printblue_build_success = {
		288206,
		99,
		true
	},
	printblue_build_erro = {
		288305,
		96,
		true
	},
	blueprint_mod_success = {
		288401,
		97,
		true
	},
	blueprint_mod_erro = {
		288498,
		94,
		true
	},
	technology_refresh_sucess = {
		288592,
		122,
		true
	},
	technology_refresh_erro = {
		288714,
		120,
		true
	},
	change_technology_refresh_sucess = {
		288834,
		123,
		true
	},
	change_technology_refresh_erro = {
		288957,
		121,
		true
	},
	technology_start_up = {
		289078,
		95,
		true
	},
	technology_start_erro = {
		289173,
		97,
		true
	},
	technology_stop_success = {
		289270,
		120,
		true
	},
	technology_stop_erro = {
		289390,
		117,
		true
	},
	technology_finish_success = {
		289507,
		122,
		true
	},
	technology_finish_erro = {
		289629,
		119,
		true
	},
	blueprint_stop_success = {
		289748,
		119,
		true
	},
	blueprint_stop_erro = {
		289867,
		116,
		true
	},
	blueprint_destory_tip = {
		289983,
		124,
		true
	},
	blueprint_task_update_tip = {
		290107,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		290287,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		290423,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		290532,
		112,
		true
	},
	blueprint_build_consume = {
		290644,
		132,
		true
	},
	blueprint_stop_tip = {
		290776,
		176,
		true
	},
	technology_canot_refresh = {
		290952,
		143,
		true
	},
	technology_refresh_tip = {
		291095,
		128,
		true
	},
	technology_is_actived = {
		291223,
		124,
		true
	},
	technology_stop_tip = {
		291347,
		177,
		true
	},
	technology_help_text = {
		291524,
		2618,
		true
	},
	blueprint_build_time_tip = {
		294142,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		294352,
		135,
		true
	},
	technology_task_none_tip = {
		294487,
		96,
		true
	},
	technology_task_build_tip = {
		294583,
		167,
		true
	},
	blueprint_commit_tip = {
		294750,
		200,
		true
	},
	buleprint_need_level_tip = {
		294950,
		120,
		true
	},
	blueprint_max_level_tip = {
		295070,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		295206,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		295324,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		295442,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		295559,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		295681,
		136,
		true
	},
	help_technolog0 = {
		295817,
		350,
		true
	},
	help_technolog = {
		296167,
		513,
		true
	},
	hide_chat_warning = {
		296680,
		224,
		true
	},
	show_chat_warning = {
		296904,
		230,
		true
	},
	help_shipblueprintui = {
		297134,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		301391,
		812,
		true
	},
	anniversary_task_title_1 = {
		302203,
		158,
		true
	},
	anniversary_task_title_2 = {
		302361,
		176,
		true
	},
	anniversary_task_title_3 = {
		302537,
		176,
		true
	},
	anniversary_task_title_4 = {
		302713,
		176,
		true
	},
	anniversary_task_title_5 = {
		302889,
		176,
		true
	},
	anniversary_task_title_6 = {
		303065,
		176,
		true
	},
	anniversary_task_title_7 = {
		303241,
		176,
		true
	},
	anniversary_task_title_8 = {
		303417,
		176,
		true
	},
	anniversary_task_title_9 = {
		303593,
		176,
		true
	},
	anniversary_task_title_10 = {
		303769,
		177,
		true
	},
	anniversary_task_title_11 = {
		303946,
		165,
		true
	},
	anniversary_task_title_12 = {
		304111,
		177,
		true
	},
	anniversary_task_title_13 = {
		304288,
		171,
		true
	},
	anniversary_task_title_14 = {
		304459,
		177,
		true
	},
	help_sos = {
		304636,
		1732,
		true
	},
	sos_lock = {
		306368,
		114,
		true
	},
	charge_scene_buy_confirm = {
		306482,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		306693,
		213,
		true
	},
	help_level_ui = {
		306906,
		968,
		true
	},
	guild_modify_info_tip = {
		307874,
		182,
		true
	},
	ai_change_1 = {
		308056,
		130,
		true
	},
	ai_change_2 = {
		308186,
		130,
		true
	},
	activity_shop_lable = {
		308316,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		308449,
		143,
		true
	},
	ship_limit_notice = {
		308592,
		124,
		true
	},
	idle = {
		308716,
		74,
		true
	},
	main_1 = {
		308790,
		81,
		true
	},
	main_2 = {
		308871,
		81,
		true
	},
	main_3 = {
		308952,
		81,
		true
	},
	complete = {
		309033,
		85,
		true
	},
	login = {
		309118,
		82,
		true
	},
	home = {
		309200,
		81,
		true
	},
	mail = {
		309281,
		77,
		true
	},
	mission = {
		309358,
		77,
		true
	},
	mission_complete = {
		309435,
		93,
		true
	},
	wedding = {
		309528,
		83,
		true
	},
	touch_head = {
		309611,
		85,
		true
	},
	touch_body = {
		309696,
		85,
		true
	},
	touch_special = {
		309781,
		88,
		true
	},
	gold = {
		309869,
		74,
		true
	},
	oil = {
		309943,
		73,
		true
	},
	diamond = {
		310016,
		80,
		true
	},
	word_photo_mode = {
		310096,
		88,
		true
	},
	word_video_mode = {
		310184,
		85,
		true
	},
	word_save_ok = {
		310269,
		103,
		true
	},
	word_save_video = {
		310372,
		152,
		true
	},
	reflux_help_tip = {
		310524,
		1023,
		true
	},
	reflux_pt_not_enough = {
		311547,
		110,
		true
	},
	reflux_word_1 = {
		311657,
		89,
		true
	},
	reflux_word_2 = {
		311746,
		83,
		true
	},
	ship_hunting_level_tips = {
		311829,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312021,
		140,
		true
	},
	collect_chapter_is_activation = {
		312161,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		312315,
		271,
		true
	},
	resource_verify_warn = {
		312586,
		230,
		true
	},
	resource_verify_fail = {
		312816,
		238,
		true
	},
	resource_verify_success = {
		313054,
		136,
		true
	},
	resource_clear_all = {
		313190,
		211,
		true
	},
	acl_oil_count = {
		313401,
		89,
		true
	},
	acl_oil_total_count = {
		313490,
		101,
		true
	},
	word_take_video_tip = {
		313591,
		177,
		true
	},
	word_snapshot_share_title = {
		313768,
		125,
		true
	},
	word_snapshot_share_agreement = {
		313893,
		873,
		true
	},
	skin_remain_time = {
		314766,
		98,
		true
	},
	word_museum_1 = {
		314864,
		141,
		true
	},
	word_museum_help = {
		315005,
		1008,
		true
	},
	goldship_help_tip = {
		316013,
		1105,
		true
	},
	metalgearsub_help_tip = {
		317118,
		2144,
		true
	},
	acl_gold_count = {
		319262,
		93,
		true
	},
	acl_gold_total_count = {
		319355,
		105,
		true
	},
	discount_time = {
		319460,
		142,
		true
	},
	commander_talent_not_exist = {
		319602,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		319771,
		162,
		true
	},
	commander_talent_learned = {
		319933,
		126,
		true
	},
	commander_talent_learn_erro = {
		320059,
		142,
		true
	},
	commander_not_exist = {
		320201,
		122,
		true
	},
	commander_fleet_not_exist = {
		320323,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		320445,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		320581,
		141,
		true
	},
	commander_acquire_erro = {
		320722,
		134,
		true
	},
	commander_lock_erro = {
		320856,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		320968,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		321128,
		144,
		true
	},
	commander_reset_talent_success = {
		321272,
		137,
		true
	},
	commander_reset_talent_erro = {
		321409,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		321557,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		321704,
		144,
		true
	},
	commander_is_in_fleet = {
		321848,
		115,
		true
	},
	commander_play_erro = {
		321963,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		322075,
		148,
		true
	},
	summary_page_un_rearch = {
		322223,
		117,
		true
	},
	player_summary_from = {
		322340,
		104,
		true
	},
	player_summary_data = {
		322444,
		95,
		true
	},
	commander_exp_overflow_tip = {
		322539,
		181,
		true
	},
	commander_reset_talent_tip = {
		322720,
		136,
		true
	},
	commander_reset_talent = {
		322856,
		104,
		true
	},
	commander_select_min_cnt = {
		322960,
		148,
		true
	},
	commander_select_max = {
		323108,
		117,
		true
	},
	commander_lock_done = {
		323225,
		110,
		true
	},
	commander_unlock_done = {
		323335,
		118,
		true
	},
	commander_get_1 = {
		323453,
		137,
		true
	},
	commander_get = {
		323590,
		142,
		true
	},
	commander_build_done = {
		323732,
		111,
		true
	},
	commander_build_erro = {
		323843,
		113,
		true
	},
	commander_get_skills_done = {
		323956,
		141,
		true
	},
	collection_way_is_unopen = {
		324097,
		118,
		true
	},
	commander_can_not_select_same_group = {
		324215,
		163,
		true
	},
	commander_capcity_is_max = {
		324378,
		124,
		true
	},
	commander_reserve_count_is_max = {
		324502,
		131,
		true
	},
	commander_build_pool_tip = {
		324633,
		150,
		true
	},
	commander_select_matiral_erro = {
		324783,
		239,
		true
	},
	commander_material_is_rarity = {
		325022,
		159,
		true
	},
	commander_material_is_maxLevel = {
		325181,
		237,
		true
	},
	charge_commander_bag_max = {
		325418,
		194,
		true
	},
	shop_extendcommander_success = {
		325612,
		159,
		true
	},
	commander_skill_point_noengough = {
		325771,
		137,
		true
	},
	buildship_new_tip = {
		325908,
		185,
		true
	},
	buildship_heavy_tip = {
		326093,
		130,
		true
	},
	buildship_light_tip = {
		326223,
		170,
		true
	},
	buildship_special_tip = {
		326393,
		154,
		true
	},
	open_skill_pos = {
		326547,
		189,
		true
	},
	open_skill_pos_discount = {
		326736,
		222,
		true
	},
	event_recommend_fail = {
		326958,
		133,
		true
	},
	newplayer_help_tip = {
		327091,
		1191,
		true
	},
	newplayer_notice_1 = {
		328282,
		115,
		true
	},
	newplayer_notice_2 = {
		328397,
		115,
		true
	},
	newplayer_notice_3 = {
		328512,
		115,
		true
	},
	newplayer_notice_4 = {
		328627,
		124,
		true
	},
	newplayer_notice_5 = {
		328751,
		118,
		true
	},
	newplayer_notice_6 = {
		328869,
		219,
		true
	},
	newplayer_notice_7 = {
		329088,
		121,
		true
	},
	newplayer_notice_8 = {
		329209,
		219,
		true
	},
	tec_notice_1 = {
		329428,
		127,
		true
	},
	tec_notice_2 = {
		329555,
		131,
		true
	},
	tec_notice_3 = {
		329686,
		131,
		true
	},
	tec_notice_not_open_tip = {
		329817,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		329950,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		330154,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		330344,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		330517,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		330706,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		330905,
		179,
		true
	},
	nine_choose_one = {
		331084,
		260,
		true
	},
	help_commander_info = {
		331344,
		810,
		true
	},
	help_commander_play = {
		332154,
		810,
		true
	},
	help_commander_ability = {
		332964,
		813,
		true
	},
	story_skip_confirm = {
		333777,
		201,
		true
	},
	commander_ability_replace_warning = {
		333978,
		197,
		true
	},
	help_command_room = {
		334175,
		808,
		true
	},
	commander_build_rate_tip = {
		334983,
		136,
		true
	},
	help_activity_bossbattle = {
		335119,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		336491,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		336624,
		187,
		true
	},
	commander_main_pos = {
		336811,
		94,
		true
	},
	commander_assistant_pos = {
		336905,
		99,
		true
	},
	comander_repalce_tip = {
		337004,
		186,
		true
	},
	commander_lock_tip = {
		337190,
		118,
		true
	},
	commander_is_in_battle = {
		337308,
		116,
		true
	},
	commander_rename_warning = {
		337424,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		337563,
		169,
		true
	},
	commander_rename_success_tip = {
		337732,
		104,
		true
	},
	amercian_notice_1 = {
		337836,
		201,
		true
	},
	amercian_notice_2 = {
		338037,
		151,
		true
	},
	amercian_notice_3 = {
		338188,
		116,
		true
	},
	amercian_notice_4 = {
		338304,
		96,
		true
	},
	amercian_notice_5 = {
		338400,
		126,
		true
	},
	amercian_notice_6 = {
		338526,
		240,
		true
	},
	ranking_word_1 = {
		338766,
		90,
		true
	},
	ranking_word_2 = {
		338856,
		87,
		true
	},
	ranking_word_3 = {
		338943,
		79,
		true
	},
	ranking_word_4 = {
		339022,
		95,
		true
	},
	ranking_word_5 = {
		339117,
		93,
		true
	},
	ranking_word_6 = {
		339210,
		84,
		true
	},
	ranking_word_7 = {
		339294,
		90,
		true
	},
	ranking_word_8 = {
		339384,
		90,
		true
	},
	ranking_word_9 = {
		339474,
		84,
		true
	},
	ranking_word_10 = {
		339558,
		87,
		true
	},
	spece_illegal_tip = {
		339645,
		139,
		true
	},
	utaware_warmup_notice = {
		339784,
		1439,
		true
	},
	utaware_formal_notice = {
		341223,
		758,
		true
	},
	npc_learn_skill_tip = {
		341981,
		277,
		true
	},
	npc_upgrade_max_level = {
		342258,
		170,
		true
	},
	npc_propse_tip = {
		342428,
		163,
		true
	},
	npc_strength_tip = {
		342591,
		280,
		true
	},
	npc_breakout_tip = {
		342871,
		280,
		true
	},
	word_chuansong = {
		343151,
		87,
		true
	},
	npc_evaluation_tip = {
		343238,
		173,
		true
	},
	map_event_skip = {
		343411,
		120,
		true
	},
	map_event_stop_tip = {
		343531,
		175,
		true
	},
	map_event_stop_battle_tip = {
		343706,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		343894,
		169,
		true
	},
	map_event_stop_story_tip = {
		344063,
		187,
		true
	},
	map_event_save_nekone = {
		344250,
		151,
		true
	},
	map_event_save_rurutie = {
		344401,
		158,
		true
	},
	map_event_memory_collected = {
		344559,
		128,
		true
	},
	map_event_save_kizuna = {
		344687,
		126,
		true
	},
	five_choose_one = {
		344813,
		228,
		true
	},
	ship_preference_common = {
		345041,
		119,
		true
	},
	draw_big_luck_1 = {
		345160,
		124,
		true
	},
	draw_big_luck_2 = {
		345284,
		127,
		true
	},
	draw_big_luck_3 = {
		345411,
		127,
		true
	},
	draw_medium_luck_1 = {
		345538,
		140,
		true
	},
	draw_medium_luck_2 = {
		345678,
		131,
		true
	},
	draw_medium_luck_3 = {
		345809,
		127,
		true
	},
	draw_little_luck_1 = {
		345936,
		121,
		true
	},
	draw_little_luck_2 = {
		346057,
		115,
		true
	},
	draw_little_luck_3 = {
		346172,
		143,
		true
	},
	ship_preference_non = {
		346315,
		122,
		true
	},
	school_title_dajiangtang = {
		346437,
		97,
		true
	},
	school_title_zhihuimiao = {
		346534,
		99,
		true
	},
	school_title_shitang = {
		346633,
		96,
		true
	},
	school_title_xiaomaibu = {
		346729,
		98,
		true
	},
	school_title_shangdian = {
		346827,
		95,
		true
	},
	school_title_xueyuan = {
		346922,
		96,
		true
	},
	school_title_shoucang = {
		347018,
		94,
		true
	},
	tag_level_fighting = {
		347112,
		91,
		true
	},
	tag_level_oni = {
		347203,
		89,
		true
	},
	tag_level_bomb = {
		347292,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		347382,
		97,
		true
	},
	exit_backyard_exp_display = {
		347479,
		139,
		true
	},
	help_monopoly = {
		347618,
		1896,
		true
	},
	md5_error = {
		349514,
		146,
		true
	},
	world_boss_help = {
		349660,
		5040,
		true
	},
	world_boss_tip = {
		354700,
		179,
		true
	},
	world_boss_award_limit = {
		354879,
		136,
		true
	},
	backyard_is_loading = {
		355015,
		128,
		true
	},
	levelScene_loop_help_tip = {
		355143,
		3326,
		true
	},
	no_airspace_competition = {
		358469,
		102,
		true
	},
	air_supremacy_value = {
		358571,
		92,
		true
	},
	read_the_user_agreement = {
		358663,
		157,
		true
	},
	award_max_warning = {
		358820,
		169,
		true
	},
	sub_item_warning = {
		358989,
		147,
		true
	},
	select_award_warning = {
		359136,
		126,
		true
	},
	no_item_selected_tip = {
		359262,
		126,
		true
	},
	backyard_traning_tip = {
		359388,
		190,
		true
	},
	backyard_rest_tip = {
		359578,
		163,
		true
	},
	backyard_class_tip = {
		359741,
		134,
		true
	},
	medal_notice_1 = {
		359875,
		114,
		true
	},
	medal_notice_2 = {
		359989,
		87,
		true
	},
	medal_help_tip = {
		360076,
		1746,
		true
	},
	trophy_achieved = {
		361822,
		109,
		true
	},
	text_shop = {
		361931,
		85,
		true
	},
	text_confirm = {
		362016,
		83,
		true
	},
	text_cancel = {
		362099,
		82,
		true
	},
	text_cancel_fight = {
		362181,
		93,
		true
	},
	text_goon_fight = {
		362274,
		91,
		true
	},
	text_exit = {
		362365,
		80,
		true
	},
	text_clear = {
		362445,
		83,
		true
	},
	text_apply = {
		362528,
		81,
		true
	},
	text_buy = {
		362609,
		79,
		true
	},
	text_forward = {
		362688,
		83,
		true
	},
	text_prepage = {
		362771,
		82,
		true
	},
	text_nextpage = {
		362853,
		83,
		true
	},
	text_exchange = {
		362936,
		84,
		true
	},
	text_retreat = {
		363020,
		83,
		true
	},
	level_scene_title_word_1 = {
		363103,
		98,
		true
	},
	level_scene_title_word_2 = {
		363201,
		104,
		true
	},
	level_scene_title_word_3 = {
		363305,
		98,
		true
	},
	level_scene_title_word_4 = {
		363403,
		95,
		true
	},
	level_scene_title_word_5 = {
		363498,
		95,
		true
	},
	ambush_display_0 = {
		363593,
		86,
		true
	},
	ambush_display_1 = {
		363679,
		86,
		true
	},
	ambush_display_2 = {
		363765,
		83,
		true
	},
	ambush_display_3 = {
		363848,
		86,
		true
	},
	ambush_display_4 = {
		363934,
		83,
		true
	},
	ambush_display_5 = {
		364017,
		83,
		true
	},
	ambush_display_6 = {
		364100,
		86,
		true
	},
	black_white_grid_notice = {
		364186,
		1309,
		true
	},
	black_white_grid_reset = {
		365495,
		99,
		true
	},
	black_white_grid_switch_tip = {
		365594,
		127,
		true
	},
	no_way_to_escape = {
		365721,
		119,
		true
	},
	word_attr_ac = {
		365840,
		82,
		true
	},
	help_battle_ac = {
		365922,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		367889,
		377,
		true
	},
	refuse_friend = {
		368266,
		110,
		true
	},
	refuse_and_add_into_bl = {
		368376,
		150,
		true
	},
	tech_simulate_closed = {
		368526,
		130,
		true
	},
	tech_simulate_quit = {
		368656,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		368827,
		187,
		true
	},
	help_technologytree = {
		369014,
		2629,
		true
	},
	tech_change_version_mark = {
		371643,
		100,
		true
	},
	technology_uplevel_error_studying = {
		371743,
		133,
		true
	},
	fate_attr_word = {
		371876,
		114,
		true
	},
	fate_phase_word = {
		371990,
		91,
		true
	},
	blueprint_simulation_confirm = {
		372081,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372281,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372654,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373006,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373357,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373714,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374051,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374393,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		374740,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375088,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375425,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		375770,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376117,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376476,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		376891,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377251,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		377592,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		377958,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378309,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		378655,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		378997,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		379328,
		379,
		true
	},
	electrotherapy_wanning = {
		379707,
		119,
		true
	},
	siren_chase_warning = {
		379826,
		107,
		true
	},
	memorybook_get_award_tip = {
		379933,
		161,
		true
	},
	memorybook_notice = {
		380094,
		687,
		true
	},
	word_votes = {
		380781,
		86,
		true
	},
	number_0 = {
		380867,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		380942,
		289,
		true
	},
	without_selected_ship = {
		381231,
		121,
		true
	},
	index_all = {
		381352,
		82,
		true
	},
	index_fleetfront = {
		381434,
		92,
		true
	},
	index_fleetrear = {
		381526,
		91,
		true
	},
	index_shipType_quZhu = {
		381617,
		90,
		true
	},
	index_shipType_qinXun = {
		381707,
		91,
		true
	},
	index_shipType_zhongXun = {
		381798,
		93,
		true
	},
	index_shipType_zhanLie = {
		381891,
		92,
		true
	},
	index_shipType_hangMu = {
		381983,
		91,
		true
	},
	index_shipType_weiXiu = {
		382074,
		91,
		true
	},
	index_shipType_qianTing = {
		382165,
		96,
		true
	},
	index_other = {
		382261,
		84,
		true
	},
	index_rare2 = {
		382345,
		87,
		true
	},
	index_rare3 = {
		382432,
		81,
		true
	},
	index_rare4 = {
		382513,
		82,
		true
	},
	index_rare5 = {
		382595,
		83,
		true
	},
	index_rare6 = {
		382678,
		82,
		true
	},
	warning_mail_max_1 = {
		382760,
		209,
		true
	},
	warning_mail_max_2 = {
		382969,
		170,
		true
	},
	return_award_bind_success = {
		383139,
		104,
		true
	},
	return_award_bind_erro = {
		383243,
		103,
		true
	},
	rename_commander_erro = {
		383346,
		105,
		true
	},
	change_display_medal_success = {
		383451,
		132,
		true
	},
	limit_skin_time_day = {
		383583,
		95,
		true
	},
	limit_skin_time_day_min = {
		383678,
		107,
		true
	},
	limit_skin_time_min = {
		383785,
		95,
		true
	},
	limit_skin_time_overtime = {
		383880,
		109,
		true
	},
	award_window_pt_title = {
		383989,
		105,
		true
	},
	return_have_participated_in_act = {
		384094,
		132,
		true
	},
	input_returner_code = {
		384226,
		92,
		true
	},
	dress_up_success = {
		384318,
		110,
		true
	},
	already_have_the_skin = {
		384428,
		115,
		true
	},
	exchange_limit_skin_tip = {
		384543,
		194,
		true
	},
	returner_help = {
		384737,
		2561,
		true
	},
	attire_time_stamp = {
		387298,
		99,
		true
	},
	warning_pray_build_pool = {
		387397,
		266,
		true
	},
	error_pray_select_ship_max = {
		387663,
		123,
		true
	},
	tip_pray_build_pool_success = {
		387786,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		387913,
		124,
		true
	},
	pray_build_help = {
		388037,
		2004,
		true
	},
	bismarck_award_tip = {
		390041,
		121,
		true
	},
	bismarck_chapter_desc = {
		390162,
		124,
		true
	},
	returner_push_success = {
		390286,
		109,
		true
	},
	returner_max_count = {
		390395,
		134,
		true
	},
	returner_push_tip = {
		390529,
		254,
		true
	},
	returner_match_tip = {
		390783,
		245,
		true
	},
	challenge_help = {
		391028,
		3817,
		true
	},
	challenge_casual_reset = {
		394845,
		154,
		true
	},
	challenge_infinite_reset = {
		394999,
		183,
		true
	},
	challenge_normal_reset = {
		395182,
		138,
		true
	},
	challenge_casual_click_switch = {
		395320,
		175,
		true
	},
	challenge_infinite_click_switch = {
		395495,
		189,
		true
	},
	challenge_season_update = {
		395684,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		395823,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		396095,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		396384,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		396664,
		300,
		true
	},
	challenge_combat_score = {
		396964,
		109,
		true
	},
	challenge_share_progress = {
		397073,
		118,
		true
	},
	challenge_share = {
		397191,
		79,
		true
	},
	challenge_expire_warn = {
		397270,
		173,
		true
	},
	challenge_normal_tip = {
		397443,
		160,
		true
	},
	challenge_unlimited_tip = {
		397603,
		142,
		true
	},
	commander_prefab_rename_success = {
		397745,
		113,
		true
	},
	commander_prefab_name = {
		397858,
		96,
		true
	},
	commander_prefab_rename_time = {
		397954,
		137,
		true
	},
	commander_build_solt_deficiency = {
		398091,
		134,
		true
	},
	commander_select_box_tip = {
		398225,
		182,
		true
	},
	challenge_end_tip = {
		398407,
		111,
		true
	},
	pass_times = {
		398518,
		86,
		true
	},
	list_empty_tip_billboardui = {
		398604,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		398737,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		398870,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		399001,
		130,
		true
	},
	list_empty_tip_eventui = {
		399131,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		399263,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		399389,
		136,
		true
	},
	list_empty_tip_friendui = {
		399525,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		399642,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		399779,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		399904,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		400040,
		132,
		true
	},
	list_empty_tip_taskscene = {
		400172,
		115,
		true
	},
	empty_tip_mailboxui = {
		400287,
		110,
		true
	},
	words_settings_unlock_ship = {
		400397,
		108,
		true
	},
	words_settings_resolve_equip = {
		400505,
		104,
		true
	},
	words_settings_unlock_commander = {
		400609,
		119,
		true
	},
	words_settings_create_inherit = {
		400728,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		400842,
		195,
		true
	},
	words_desc_unlock = {
		401037,
		139,
		true
	},
	words_desc_resolve_equip = {
		401176,
		146,
		true
	},
	words_desc_create_inherit = {
		401322,
		110,
		true
	},
	words_desc_close_password = {
		401432,
		119,
		true
	},
	words_desc_change_settings = {
		401551,
		142,
		true
	},
	words_set_password = {
		401693,
		103,
		true
	},
	words_information = {
		401796,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		401883,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		401977,
		195,
		true
	},
	secondary_password_help = {
		402172,
		1764,
		true
	},
	comic_help = {
		403936,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		404303,
		130,
		true
	},
	pt_cosume = {
		404433,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		404514,
		180,
		true
	},
	help_tempesteve = {
		404694,
		1073,
		true
	},
	word_rest_times = {
		405767,
		125,
		true
	},
	common_buy_gold_success = {
		405892,
		145,
		true
	},
	harbour_bomb_tip = {
		406037,
		110,
		true
	},
	submarine_approach = {
		406147,
		94,
		true
	},
	submarine_approach_desc = {
		406241,
		123,
		true
	},
	desc_quick_play = {
		406364,
		100,
		true
	},
	text_win_condition = {
		406464,
		94,
		true
	},
	text_lose_condition = {
		406558,
		95,
		true
	},
	text_rest_HP = {
		406653,
		88,
		true
	},
	desc_defense_reward = {
		406741,
		162,
		true
	},
	desc_base_hp = {
		406903,
		96,
		true
	},
	map_event_open = {
		406999,
		120,
		true
	},
	word_reward = {
		407119,
		81,
		true
	},
	tips_dispense_completed = {
		407200,
		99,
		true
	},
	tips_firework_completed = {
		407299,
		108,
		true
	},
	help_summer_feast = {
		407407,
		1663,
		true
	},
	help_firework_produce = {
		409070,
		528,
		true
	},
	help_firework = {
		409598,
		1872,
		true
	},
	help_summer_shrine = {
		411470,
		1266,
		true
	},
	help_summer_food = {
		412736,
		1658,
		true
	},
	help_summer_shooting = {
		414394,
		943,
		true
	},
	help_summer_stamp = {
		415337,
		434,
		true
	},
	tips_summergame_exit = {
		415771,
		184,
		true
	},
	tips_shrine_buff = {
		415955,
		137,
		true
	},
	tips_shrine_nobuff = {
		416092,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		416255,
		107,
		true
	},
	help_vote = {
		416362,
		5495,
		true
	},
	tips_firework_exit = {
		421857,
		149,
		true
	},
	result_firework_produce = {
		422006,
		117,
		true
	},
	tag_level_narrative = {
		422123,
		98,
		true
	},
	vote_get_book = {
		422221,
		110,
		true
	},
	vote_book_is_over = {
		422331,
		133,
		true
	},
	vote_fame_tip = {
		422464,
		186,
		true
	},
	word_maintain = {
		422650,
		89,
		true
	},
	name_zhanliejahe = {
		422739,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		422833,
		128,
		true
	},
	change_skin_secretary_ship = {
		422961,
		114,
		true
	},
	word_billboard = {
		423075,
		93,
		true
	},
	word_easy = {
		423168,
		79,
		true
	},
	word_normal_junhe = {
		423247,
		87,
		true
	},
	word_hard = {
		423334,
		82,
		true
	},
	word_special_challenge_ticket = {
		423416,
		108,
		true
	},
	tip_exchange_ticket = {
		423524,
		187,
		true
	},
	dont_remind = {
		423711,
		105,
		true
	},
	worldbossex_help = {
		423816,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		424648,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		424755,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		424864,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		424974,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		425078,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		425194,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		425312,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		425431,
		113,
		true
	},
	text_consume = {
		425544,
		82,
		true
	},
	text_inconsume = {
		425626,
		87,
		true
	},
	pt_ship_now = {
		425713,
		93,
		true
	},
	pt_ship_goal = {
		425806,
		88,
		true
	},
	option_desc1 = {
		425894,
		160,
		true
	},
	option_desc2 = {
		426054,
		184,
		true
	},
	option_desc3 = {
		426238,
		187,
		true
	},
	option_desc4 = {
		426425,
		192,
		true
	},
	option_desc5 = {
		426617,
		145,
		true
	},
	option_desc6 = {
		426762,
		169,
		true
	},
	option_desc10 = {
		426931,
		149,
		true
	},
	option_desc11 = {
		427080,
		1895,
		true
	},
	music_collection = {
		428975,
		1155,
		true
	},
	music_main = {
		430130,
		1366,
		true
	},
	music_juus = {
		431496,
		522,
		true
	},
	doa_collection = {
		432018,
		904,
		true
	},
	ins_word_day = {
		432922,
		84,
		true
	},
	ins_word_hour = {
		433006,
		88,
		true
	},
	ins_word_minu = {
		433094,
		85,
		true
	},
	ins_word_like = {
		433179,
		94,
		true
	},
	ins_click_like_success = {
		433273,
		110,
		true
	},
	ins_push_comment_success = {
		433383,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		433495,
		139,
		true
	},
	help_music_game = {
		433634,
		1714,
		true
	},
	restart_music_game = {
		435348,
		155,
		true
	},
	reselect_music_game = {
		435503,
		159,
		true
	},
	hololive_goodmorning = {
		435662,
		1065,
		true
	},
	hololive_lianliankan = {
		436727,
		2244,
		true
	},
	hololive_dalaozhang = {
		438971,
		841,
		true
	},
	hololive_dashenling = {
		439812,
		2436,
		true
	},
	pocky_jiujiu = {
		442248,
		91,
		true
	},
	pocky_jiujiu_desc = {
		442339,
		136,
		true
	},
	pocky_help = {
		442475,
		1424,
		true
	},
	secretary_help = {
		443899,
		3266,
		true
	},
	secretary_unlock2 = {
		447165,
		102,
		true
	},
	secretary_unlock3 = {
		447267,
		102,
		true
	},
	secretary_unlock4 = {
		447369,
		102,
		true
	},
	secretary_unlock5 = {
		447471,
		103,
		true
	},
	secretary_closed = {
		447574,
		95,
		true
	},
	confirm_unlock = {
		447669,
		189,
		true
	},
	secretary_pos_save = {
		447858,
		131,
		true
	},
	secretary_pos_save_success = {
		447989,
		136,
		true
	},
	collection_help = {
		448125,
		346,
		true
	},
	juese_tiyan = {
		448471,
		123,
		true
	},
	resolve_amount_prefix = {
		448594,
		97,
		true
	},
	compose_amount_prefix = {
		448691,
		97,
		true
	},
	help_sub_limits = {
		448788,
		103,
		true
	},
	help_sub_display = {
		448891,
		105,
		true
	},
	confirm_unlock_ship_main = {
		448996,
		143,
		true
	},
	msgbox_text_confirm = {
		449139,
		90,
		true
	},
	msgbox_text_shop = {
		449229,
		92,
		true
	},
	msgbox_text_cancel = {
		449321,
		89,
		true
	},
	msgbox_text_cancel_g = {
		449410,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		449501,
		100,
		true
	},
	msgbox_text_goon_fight = {
		449601,
		98,
		true
	},
	msgbox_text_exit = {
		449699,
		87,
		true
	},
	msgbox_text_clear = {
		449786,
		90,
		true
	},
	msgbox_text_apply = {
		449876,
		88,
		true
	},
	msgbox_text_buy = {
		449964,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		450050,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		450142,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		450236,
		98,
		true
	},
	msgbox_text_forward = {
		450334,
		90,
		true
	},
	msgbox_text_iknow = {
		450424,
		88,
		true
	},
	msgbox_text_prepage = {
		450512,
		89,
		true
	},
	msgbox_text_nextpage = {
		450601,
		90,
		true
	},
	msgbox_text_exchange = {
		450691,
		91,
		true
	},
	msgbox_text_retreat = {
		450782,
		90,
		true
	},
	msgbox_text_go = {
		450872,
		85,
		true
	},
	msgbox_text_consume = {
		450957,
		89,
		true
	},
	msgbox_text_inconsume = {
		451046,
		94,
		true
	},
	msgbox_text_unlock = {
		451140,
		89,
		true
	},
	msgbox_text_save = {
		451229,
		92,
		true
	},
	msgbox_text_replace = {
		451321,
		95,
		true
	},
	msgbox_text_unload = {
		451416,
		94,
		true
	},
	msgbox_text_modify = {
		451510,
		94,
		true
	},
	msgbox_text_breakthrough = {
		451604,
		100,
		true
	},
	msgbox_text_equipdetail = {
		451704,
		99,
		true
	},
	common_flag_ship = {
		451803,
		105,
		true
	},
	fenjie_lantu_tip = {
		451908,
		194,
		true
	},
	msgbox_text_analyse = {
		452102,
		90,
		true
	},
	fragresolve_empty_tip = {
		452192,
		137,
		true
	},
	confirm_unlock_lv = {
		452329,
		142,
		true
	},
	shops_rest_day = {
		452471,
		109,
		true
	},
	title_limit_time = {
		452580,
		92,
		true
	},
	seven_choose_one = {
		452672,
		233,
		true
	},
	help_newyear_feast = {
		452905,
		1728,
		true
	},
	help_newyear_shrine = {
		454633,
		1389,
		true
	},
	help_newyear_stamp = {
		456022,
		245,
		true
	},
	pt_reconfirm = {
		456267,
		125,
		true
	},
	qte_game_help = {
		456392,
		340,
		true
	},
	word_equipskin_type = {
		456732,
		89,
		true
	},
	word_equipskin_all = {
		456821,
		88,
		true
	},
	word_equipskin_cannon = {
		456909,
		91,
		true
	},
	word_equipskin_tarpedo = {
		457000,
		92,
		true
	},
	word_equipskin_aircraft = {
		457092,
		96,
		true
	},
	word_equipskin_aux = {
		457188,
		88,
		true
	},
	msgbox_repair = {
		457276,
		95,
		true
	},
	msgbox_repair_l2d = {
		457371,
		93,
		true
	},
	word_no_cache = {
		457464,
		119,
		true
	},
	pile_game_notice = {
		457583,
		1638,
		true
	},
	help_chunjie_stamp = {
		459221,
		819,
		true
	},
	help_chunjie_feast = {
		460040,
		693,
		true
	},
	help_chunjie_jiulou = {
		460733,
		806,
		true
	},
	special_animal1 = {
		461539,
		256,
		true
	},
	special_animal2 = {
		461795,
		265,
		true
	},
	special_animal3 = {
		462060,
		305,
		true
	},
	special_animal4 = {
		462365,
		208,
		true
	},
	special_animal5 = {
		462573,
		238,
		true
	},
	special_animal6 = {
		462811,
		247,
		true
	},
	special_animal7 = {
		463058,
		280,
		true
	},
	bulin_help = {
		463338,
		1512,
		true
	},
	super_bulin = {
		464850,
		117,
		true
	},
	super_bulin_tip = {
		464967,
		127,
		true
	},
	bulin_tip1 = {
		465094,
		101,
		true
	},
	bulin_tip2 = {
		465195,
		110,
		true
	},
	bulin_tip3 = {
		465305,
		101,
		true
	},
	bulin_tip4 = {
		465406,
		116,
		true
	},
	bulin_tip5 = {
		465522,
		101,
		true
	},
	bulin_tip6 = {
		465623,
		119,
		true
	},
	bulin_tip7 = {
		465742,
		101,
		true
	},
	bulin_tip8 = {
		465843,
		113,
		true
	},
	bulin_tip9 = {
		465956,
		98,
		true
	},
	bulin_tip_other1 = {
		466054,
		183,
		true
	},
	bulin_tip_other2 = {
		466237,
		119,
		true
	},
	bulin_tip_other3 = {
		466356,
		159,
		true
	},
	monopoly_left_count = {
		466515,
		96,
		true
	},
	help_chunjie_monopoly = {
		466611,
		1378,
		true
	},
	monoply_drop_ship_step = {
		467989,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468132,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		468307,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		468431,
		109,
		true
	},
	lanternRiddles_gametip = {
		468540,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		469660,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		469767,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		469865,
		97,
		true
	},
	sort_attribute = {
		469962,
		93,
		true
	},
	sort_intimacy = {
		470055,
		86,
		true
	},
	index_skin = {
		470141,
		86,
		true
	},
	index_reform = {
		470227,
		88,
		true
	},
	index_reform_cw = {
		470315,
		91,
		true
	},
	index_strengthen = {
		470406,
		92,
		true
	},
	index_special = {
		470498,
		83,
		true
	},
	index_propose_skin = {
		470581,
		100,
		true
	},
	index_not_obtained = {
		470681,
		91,
		true
	},
	index_no_limit = {
		470772,
		87,
		true
	},
	index_awakening = {
		470859,
		110,
		true
	},
	index_not_lvmax = {
		470969,
		100,
		true
	},
	index_spweapon = {
		471069,
		90,
		true
	},
	decodegame_gametip = {
		471159,
		2708,
		true
	},
	indexsort_sort = {
		473867,
		87,
		true
	},
	indexsort_index = {
		473954,
		94,
		true
	},
	indexsort_camp = {
		474048,
		84,
		true
	},
	indexsort_type = {
		474132,
		87,
		true
	},
	indexsort_rarity = {
		474219,
		95,
		true
	},
	indexsort_extraindex = {
		474314,
		105,
		true
	},
	indexsort_sorteng = {
		474419,
		85,
		true
	},
	indexsort_indexeng = {
		474504,
		87,
		true
	},
	indexsort_campeng = {
		474591,
		92,
		true
	},
	indexsort_rarityeng = {
		474683,
		89,
		true
	},
	indexsort_typeeng = {
		474772,
		85,
		true
	},
	fightfail_up = {
		474857,
		167,
		true
	},
	fightfail_equip = {
		475024,
		173,
		true
	},
	fight_strengthen = {
		475197,
		195,
		true
	},
	fightfail_noequip = {
		475392,
		117,
		true
	},
	fightfail_choiceequip = {
		475509,
		143,
		true
	},
	fightfail_choicestrengthen = {
		475652,
		148,
		true
	},
	sofmap_attention = {
		475800,
		235,
		true
	},
	sofmapsd_1 = {
		476035,
		167,
		true
	},
	sofmapsd_2 = {
		476202,
		148,
		true
	},
	sofmapsd_3 = {
		476350,
		115,
		true
	},
	sofmapsd_4 = {
		476465,
		136,
		true
	},
	inform_level_limit = {
		476601,
		123,
		true
	},
	["3match_tip"] = {
		476724,
		381,
		true
	},
	retire_selectzero = {
		477105,
		130,
		true
	},
	undermist_tip = {
		477235,
		119,
		true
	},
	retire_1 = {
		477354,
		217,
		true
	},
	retire_2 = {
		477571,
		220,
		true
	},
	retire_3 = {
		477791,
		94,
		true
	},
	retire_rarity = {
		477885,
		97,
		true
	},
	retire_title = {
		477982,
		94,
		true
	},
	res_unlock_tip = {
		478076,
		181,
		true
	},
	res_wifi_tip = {
		478257,
		177,
		true
	},
	res_downloading = {
		478434,
		100,
		true
	},
	res_pic_new_tip = {
		478534,
		120,
		true
	},
	res_music_no_pre_tip = {
		478654,
		102,
		true
	},
	res_music_no_next_tip = {
		478756,
		103,
		true
	},
	res_music_new_tip = {
		478859,
		119,
		true
	},
	apple_link_title = {
		478978,
		113,
		true
	},
	retire_setting_help = {
		479091,
		926,
		true
	},
	activity_shop_exchange_count = {
		480017,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		480121,
		104,
		true
	},
	shops_msgbox_output = {
		480225,
		92,
		true
	},
	shop_word_exchange = {
		480317,
		89,
		true
	},
	shop_word_cancel = {
		480406,
		87,
		true
	},
	title_item_ways = {
		480493,
		138,
		true
	},
	item_lack_title = {
		480631,
		138,
		true
	},
	oil_buy_tip_2 = {
		480769,
		414,
		true
	},
	target_chapter_is_lock = {
		481183,
		141,
		true
	},
	ship_book = {
		481324,
		82,
		true
	},
	collect_tip = {
		481406,
		154,
		true
	},
	collect_tip2 = {
		481560,
		149,
		true
	},
	word_weakness = {
		481709,
		83,
		true
	},
	special_operation_tip1 = {
		481792,
		122,
		true
	},
	special_operation_tip2 = {
		481914,
		122,
		true
	},
	area_lock = {
		482036,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		482151,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		482257,
		100,
		true
	},
	equipment_upgrade_help = {
		482357,
		1377,
		true
	},
	equipment_upgrade_title = {
		483734,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		483833,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		483939,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484084,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484236,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484356,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		484572,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		484785,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		484954,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485159,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		485401,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485550,
		251,
		true
	},
	pizzahut_help = {
		485801,
		787,
		true
	},
	towerclimbing_gametip = {
		486588,
		1476,
		true
	},
	qingdianguangchang_help = {
		488064,
		2165,
		true
	},
	building_tip = {
		490229,
		196,
		true
	},
	building_upgrade_tip = {
		490425,
		114,
		true
	},
	msgbox_text_upgrade = {
		490539,
		90,
		true
	},
	towerclimbing_sign_help = {
		490629,
		524,
		true
	},
	building_complete_tip = {
		491153,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		491265,
		113,
		true
	},
	backyard_theme_total_print = {
		491378,
		96,
		true
	},
	backyard_theme_word_buy = {
		491474,
		93,
		true
	},
	backyard_theme_word_apply = {
		491567,
		95,
		true
	},
	backyard_theme_apply_success = {
		491662,
		110,
		true
	},
	words_visit_backyard_toggle = {
		491772,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		491893,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492031,
		134,
		true
	},
	option_desc7 = {
		492165,
		136,
		true
	},
	option_desc8 = {
		492301,
		198,
		true
	},
	option_desc9 = {
		492499,
		184,
		true
	},
	backyard_unopen = {
		492683,
		124,
		true
	},
	help_monopoly_car = {
		492807,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494157,
		1517,
		true
	},
	help_monopoly_3th = {
		495674,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		496608,
		112,
		true
	},
	win_condition_display_qijian = {
		496720,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		496833,
		139,
		true
	},
	win_condition_display_shangchuan = {
		496972,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497102,
		170,
		true
	},
	win_condition_display_judian = {
		497272,
		116,
		true
	},
	win_condition_display_tuoli = {
		497388,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		497509,
		128,
		true
	},
	lose_condition_display_quanmie = {
		497637,
		112,
		true
	},
	lose_condition_display_gangqu = {
		497749,
		132,
		true
	},
	re_battle = {
		497881,
		85,
		true
	},
	keep_fate_tip = {
		497966,
		146,
		true
	},
	equip_info_1 = {
		498112,
		88,
		true
	},
	equip_info_2 = {
		498200,
		88,
		true
	},
	equip_info_3 = {
		498288,
		97,
		true
	},
	equip_info_4 = {
		498385,
		85,
		true
	},
	equip_info_5 = {
		498470,
		82,
		true
	},
	equip_info_6 = {
		498552,
		88,
		true
	},
	equip_info_7 = {
		498640,
		88,
		true
	},
	equip_info_8 = {
		498728,
		88,
		true
	},
	equip_info_9 = {
		498816,
		88,
		true
	},
	equip_info_10 = {
		498904,
		89,
		true
	},
	equip_info_11 = {
		498993,
		89,
		true
	},
	equip_info_12 = {
		499082,
		89,
		true
	},
	equip_info_13 = {
		499171,
		83,
		true
	},
	equip_info_14 = {
		499254,
		89,
		true
	},
	equip_info_15 = {
		499343,
		89,
		true
	},
	equip_info_16 = {
		499432,
		89,
		true
	},
	equip_info_17 = {
		499521,
		89,
		true
	},
	equip_info_18 = {
		499610,
		89,
		true
	},
	equip_info_19 = {
		499699,
		89,
		true
	},
	equip_info_20 = {
		499788,
		92,
		true
	},
	equip_info_21 = {
		499880,
		92,
		true
	},
	equip_info_22 = {
		499972,
		98,
		true
	},
	equip_info_23 = {
		500070,
		89,
		true
	},
	equip_info_24 = {
		500159,
		89,
		true
	},
	equip_info_25 = {
		500248,
		78,
		true
	},
	equip_info_26 = {
		500326,
		95,
		true
	},
	equip_info_27 = {
		500421,
		77,
		true
	},
	equip_info_28 = {
		500498,
		101,
		true
	},
	equip_info_29 = {
		500599,
		95,
		true
	},
	equip_info_30 = {
		500694,
		89,
		true
	},
	equip_info_31 = {
		500783,
		83,
		true
	},
	equip_info_extralevel_0 = {
		500866,
		97,
		true
	},
	equip_info_extralevel_1 = {
		500963,
		97,
		true
	},
	equip_info_extralevel_2 = {
		501060,
		97,
		true
	},
	equip_info_extralevel_3 = {
		501157,
		97,
		true
	},
	tec_settings_btn_word = {
		501254,
		97,
		true
	},
	tec_tendency_x = {
		501351,
		92,
		true
	},
	tec_tendency_0 = {
		501443,
		90,
		true
	},
	tec_tendency_1 = {
		501533,
		93,
		true
	},
	tec_tendency_2 = {
		501626,
		93,
		true
	},
	tec_tendency_3 = {
		501719,
		93,
		true
	},
	tec_tendency_4 = {
		501812,
		93,
		true
	},
	tec_tendency_cur_x = {
		501905,
		99,
		true
	},
	tec_tendency_cur_0 = {
		502004,
		107,
		true
	},
	tec_tendency_cur_1 = {
		502111,
		100,
		true
	},
	tec_tendency_cur_2 = {
		502211,
		100,
		true
	},
	tec_tendency_cur_3 = {
		502311,
		100,
		true
	},
	tec_target_catchup_none = {
		502411,
		111,
		true
	},
	tec_target_catchup_selected = {
		502522,
		103,
		true
	},
	tec_tendency_cur_4 = {
		502625,
		100,
		true
	},
	tec_target_catchup_none_x = {
		502725,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		502841,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		502958,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		503075,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		503192,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		503312,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		503433,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		503554,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		503675,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		503790,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		503906,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		504022,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504138,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504246,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		504355,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		504521,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		504624,
		102,
		true
	},
	tec_target_need_print = {
		504726,
		97,
		true
	},
	tec_target_catchup_progress = {
		504823,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		504954,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		505095,
		1097,
		true
	},
	tec_speedup_title = {
		506192,
		93,
		true
	},
	tec_speedup_progress = {
		506285,
		95,
		true
	},
	tec_speedup_overflow = {
		506380,
		223,
		true
	},
	tec_speedup_help_tip = {
		506603,
		327,
		true
	},
	click_back_tip = {
		506930,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		507032,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		507130,
		106,
		true
	},
	tec_catchup_errorfix = {
		507236,
		232,
		true
	},
	guild_duty_is_too_low = {
		507468,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		507638,
		157,
		true
	},
	guild_not_exist_donate_task = {
		507795,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		507919,
		149,
		true
	},
	guild_get_week_done = {
		508068,
		132,
		true
	},
	guild_public_awards = {
		508200,
		101,
		true
	},
	guild_private_awards = {
		508301,
		105,
		true
	},
	guild_task_selecte_tip = {
		508406,
		243,
		true
	},
	guild_task_accept = {
		508649,
		363,
		true
	},
	guild_commander_and_sub_op = {
		509012,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		509167,
		146,
		true
	},
	guild_donate_success = {
		509313,
		111,
		true
	},
	guild_left_donate_cnt = {
		509424,
		111,
		true
	},
	guild_donate_tip = {
		509535,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		509760,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		509896,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510037,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		510253,
		218,
		true
	},
	guild_supply_no_open = {
		510471,
		130,
		true
	},
	guild_supply_award_got = {
		510601,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		510726,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		510884,
		166,
		true
	},
	guild_left_supply_day = {
		511050,
		96,
		true
	},
	guild_supply_help_tip = {
		511146,
		661,
		true
	},
	guild_op_only_administrator = {
		511807,
		156,
		true
	},
	guild_shop_refresh_done = {
		511963,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		512074,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		512183,
		209,
		true
	},
	guild_shop_exchange_tip = {
		512392,
		133,
		true
	},
	guild_shop_label_1 = {
		512525,
		134,
		true
	},
	guild_shop_label_2 = {
		512659,
		97,
		true
	},
	guild_shop_label_3 = {
		512756,
		88,
		true
	},
	guild_shop_label_4 = {
		512844,
		88,
		true
	},
	guild_shop_label_5 = {
		512932,
		137,
		true
	},
	guild_shop_must_select_goods = {
		513069,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		513213,
		141,
		true
	},
	guild_not_exist_tech = {
		513354,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		513471,
		168,
		true
	},
	guild_tech_is_max_level = {
		513639,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		513765,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		513915,
		157,
		true
	},
	guild_tech_upgrade_done = {
		514072,
		130,
		true
	},
	guild_exist_activation_tech = {
		514202,
		156,
		true
	},
	guild_tech_gold_desc = {
		514358,
		107,
		true
	},
	guild_tech_oil_desc = {
		514465,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		514569,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		514674,
		103,
		true
	},
	guild_box_gold_desc = {
		514777,
		113,
		true
	},
	guidl_r_box_time_desc = {
		514890,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		515008,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		515128,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		515250,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		515372,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		515680,
		124,
		true
	},
	guild_ship_attr_desc = {
		515804,
		114,
		true
	},
	guild_start_tech_group_tip = {
		515918,
		180,
		true
	},
	guild_cancel_tech_tip = {
		516098,
		218,
		true
	},
	guild_tech_consume_tip = {
		516316,
		246,
		true
	},
	guild_tech_non_admin = {
		516562,
		149,
		true
	},
	guild_tech_label_max_level = {
		516711,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		516812,
		105,
		true
	},
	guild_tech_label_condition = {
		516917,
		123,
		true
	},
	guild_tech_donate_target = {
		517040,
		117,
		true
	},
	guild_not_exist = {
		517157,
		109,
		true
	},
	guild_not_exist_battle = {
		517266,
		122,
		true
	},
	guild_battle_is_end = {
		517388,
		119,
		true
	},
	guild_battle_is_exist = {
		517507,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		517644,
		179,
		true
	},
	guild_event_start_tip1 = {
		517823,
		195,
		true
	},
	guild_event_start_tip2 = {
		518018,
		192,
		true
	},
	guild_word_may_happen_event = {
		518210,
		121,
		true
	},
	guild_battle_award = {
		518331,
		94,
		true
	},
	guild_word_consume = {
		518425,
		88,
		true
	},
	guild_start_event_consume_tip = {
		518513,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		518674,
		247,
		true
	},
	guild_word_consume_for_battle = {
		518921,
		105,
		true
	},
	guild_level_no_enough = {
		519026,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		519190,
		175,
		true
	},
	guild_join_event_cnt_label = {
		519365,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		519482,
		135,
		true
	},
	guild_join_event_progress_label = {
		519617,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		519727,
		213,
		true
	},
	guild_event_not_exist = {
		519940,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		520058,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520176,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		520342,
		166,
		true
	},
	guidl_event_ship_in_event = {
		520508,
		156,
		true
	},
	guild_event_start_done = {
		520664,
		98,
		true
	},
	guild_fleet_update_done = {
		520762,
		123,
		true
	},
	guild_event_is_lock = {
		520885,
		125,
		true
	},
	guild_event_is_finish = {
		521010,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		521192,
		167,
		true
	},
	guild_word_battle_area = {
		521359,
		101,
		true
	},
	guild_word_battle_type = {
		521460,
		101,
		true
	},
	guild_wrod_battle_target = {
		521561,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		521664,
		146,
		true
	},
	guild_event_start_event_tip = {
		521810,
		200,
		true
	},
	guild_word_sea = {
		522010,
		84,
		true
	},
	guild_word_score_addition = {
		522094,
		100,
		true
	},
	guild_word_effect_addition = {
		522194,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522295,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		522425,
		135,
		true
	},
	guild_event_info_desc1 = {
		522560,
		162,
		true
	},
	guild_event_info_desc2 = {
		522722,
		147,
		true
	},
	guild_join_member_cnt = {
		522869,
		100,
		true
	},
	guild_total_effect = {
		522969,
		91,
		true
	},
	guild_word_people = {
		523060,
		84,
		true
	},
	guild_event_info_desc3 = {
		523144,
		104,
		true
	},
	guild_not_exist_boss = {
		523248,
		117,
		true
	},
	guild_ship_from = {
		523365,
		84,
		true
	},
	guild_boss_formation_1 = {
		523449,
		166,
		true
	},
	guild_boss_formation_2 = {
		523615,
		166,
		true
	},
	guild_boss_formation_3 = {
		523781,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		523919,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524043,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524220,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524431,
		182,
		true
	},
	guild_fleet_is_legal = {
		524613,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		524786,
		188,
		true
	},
	guild_must_edit_fleet = {
		524974,
		124,
		true
	},
	guild_ship_in_battle = {
		525098,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		525272,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		525417,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		525568,
		184,
		true
	},
	guild_get_report_failed = {
		525752,
		145,
		true
	},
	guild_report_get_all = {
		525897,
		96,
		true
	},
	guild_can_not_get_tip = {
		525993,
		176,
		true
	},
	guild_not_exist_notifycation = {
		526169,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		526313,
		171,
		true
	},
	guild_report_tooltip = {
		526484,
		241,
		true
	},
	word_guildgold = {
		526725,
		86,
		true
	},
	guild_member_rank_title_donate = {
		526811,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		526917,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		527027,
		108,
		true
	},
	guild_donate_log = {
		527135,
		163,
		true
	},
	guild_supply_log = {
		527298,
		169,
		true
	},
	guild_weektask_log = {
		527467,
		151,
		true
	},
	guild_battle_log = {
		527618,
		161,
		true
	},
	guild_tech_change_log = {
		527779,
		141,
		true
	},
	guild_log_title = {
		527920,
		91,
		true
	},
	guild_use_donateitem_success = {
		528011,
		141,
		true
	},
	guild_use_battleitem_success = {
		528152,
		150,
		true
	},
	not_exist_guild_use_item = {
		528302,
		167,
		true
	},
	guild_member_tip = {
		528469,
		3081,
		true
	},
	guild_tech_tip = {
		531550,
		3324,
		true
	},
	guild_office_tip = {
		534874,
		2827,
		true
	},
	guild_event_help_tip = {
		537701,
		2877,
		true
	},
	guild_mission_info_tip = {
		540578,
		1512,
		true
	},
	guild_public_tech_tip = {
		542090,
		1337,
		true
	},
	guild_public_office_tip = {
		543427,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		543759,
		309,
		true
	},
	guild_boss_fleet_desc = {
		544068,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544623,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		544838,
		127,
		true
	},
	word_shipState_guild_event = {
		544965,
		157,
		true
	},
	word_shipState_guild_boss = {
		545122,
		201,
		true
	},
	commander_is_in_guild = {
		545323,
		203,
		true
	},
	guild_assult_ship_recommend = {
		545526,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545681,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545843,
		170,
		true
	},
	guild_recommend_limit = {
		546013,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546184,
		177,
		true
	},
	guild_mission_complate = {
		546361,
		112,
		true
	},
	guild_operation_event_occurrence = {
		546473,
		178,
		true
	},
	guild_transfer_president_confirm = {
		546651,
		229,
		true
	},
	guild_damage_ranking = {
		546880,
		90,
		true
	},
	guild_total_damage = {
		546970,
		94,
		true
	},
	guild_donate_list_updated = {
		547064,
		138,
		true
	},
	guild_donate_list_update_failed = {
		547202,
		153,
		true
	},
	guild_tip_quit_operation = {
		547355,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547580,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547739,
		344,
		true
	},
	guild_time_remaining_tip = {
		548083,
		107,
		true
	},
	help_rollingBallGame = {
		548190,
		1483,
		true
	},
	rolling_ball_help = {
		549673,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		550680,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551534,
		118,
		true
	},
	build_ship_accumulative = {
		551652,
		100,
		true
	},
	destory_ship_before_tip = {
		551752,
		114,
		true
	},
	destory_ship_input_erro = {
		551866,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		552008,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		552226,
		296,
		true
	},
	jiujiu_expedition_help = {
		552522,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		553518,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553612,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		553763,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		553913,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		554123,
		150,
		true
	},
	trade_card_tips1 = {
		554273,
		92,
		true
	},
	trade_card_tips2 = {
		554365,
		333,
		true
	},
	trade_card_tips3 = {
		554698,
		330,
		true
	},
	trade_card_tips4 = {
		555028,
		88,
		true
	},
	ur_exchange_help_tip = {
		555116,
		1225,
		true
	},
	fleet_antisub_range = {
		556341,
		98,
		true
	},
	fleet_antisub_range_tip = {
		556439,
		1184,
		true
	},
	practise_idol_tip = {
		557623,
		165,
		true
	},
	practise_idol_help = {
		557788,
		1171,
		true
	},
	upgrade_idol_tip = {
		558959,
		132,
		true
	},
	upgrade_complete_tip = {
		559091,
		102,
		true
	},
	upgrade_introduce_tip = {
		559193,
		124,
		true
	},
	collect_idol_tip = {
		559317,
		159,
		true
	},
	hand_account_tip = {
		559476,
		125,
		true
	},
	hand_account_resetting_tip = {
		559601,
		123,
		true
	},
	help_candymagic = {
		559724,
		1659,
		true
	},
	award_overflow_tip = {
		561383,
		158,
		true
	},
	hunter_npc = {
		561541,
		1365,
		true
	},
	venusvolleyball_help = {
		562906,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		564134,
		105,
		true
	},
	venusvolleyball_return_tip = {
		564239,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		564369,
		131,
		true
	},
	doa_main = {
		564500,
		1844,
		true
	},
	doa_pt_help = {
		566344,
		1059,
		true
	},
	doa_pt_complete = {
		567403,
		91,
		true
	},
	doa_pt_up = {
		567494,
		111,
		true
	},
	doa_liliang = {
		567605,
		78,
		true
	},
	doa_jiqiao = {
		567683,
		77,
		true
	},
	doa_tili = {
		567760,
		75,
		true
	},
	doa_meili = {
		567835,
		77,
		true
	},
	snowball_help = {
		567912,
		1358,
		true
	},
	help_xinnian2021_feast = {
		569270,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		570733,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		572062,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		573791,
		1723,
		true
	},
	help_act_event = {
		575514,
		286,
		true
	},
	autofight = {
		575800,
		85,
		true
	},
	autofight_errors_tip = {
		575885,
		169,
		true
	},
	autofight_special_operation_tip = {
		576054,
		326,
		true
	},
	autofight_formation = {
		576380,
		89,
		true
	},
	autofight_cat = {
		576469,
		89,
		true
	},
	autofight_function = {
		576558,
		94,
		true
	},
	autofight_function1 = {
		576652,
		95,
		true
	},
	autofight_function2 = {
		576747,
		95,
		true
	},
	autofight_function3 = {
		576842,
		92,
		true
	},
	autofight_function4 = {
		576934,
		89,
		true
	},
	autofight_function5 = {
		577023,
		101,
		true
	},
	autofight_rewards = {
		577124,
		99,
		true
	},
	autofight_rewards_none = {
		577223,
		125,
		true
	},
	autofight_leave = {
		577348,
		85,
		true
	},
	autofight_onceagain = {
		577433,
		95,
		true
	},
	autofight_entrust = {
		577528,
		104,
		true
	},
	autofight_task = {
		577632,
		110,
		true
	},
	autofight_effect = {
		577742,
		137,
		true
	},
	autofight_file = {
		577879,
		95,
		true
	},
	autofight_discovery = {
		577974,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578086,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		578253,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		578400,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		578546,
		197,
		true
	},
	autofight_farm = {
		578743,
		93,
		true
	},
	autofight_story = {
		578836,
		124,
		true
	},
	fushun_adventure_help = {
		578960,
		1626,
		true
	},
	autofight_change_tip = {
		580586,
		177,
		true
	},
	autofight_selectprops_tip = {
		580763,
		119,
		true
	},
	help_chunjie2021_feast = {
		580882,
		673,
		true
	},
	valentinesday__txt1_tip = {
		581555,
		166,
		true
	},
	valentinesday__txt2_tip = {
		581721,
		157,
		true
	},
	valentinesday__txt3_tip = {
		581878,
		143,
		true
	},
	valentinesday__txt4_tip = {
		582021,
		163,
		true
	},
	valentinesday__txt5_tip = {
		582184,
		151,
		true
	},
	valentinesday__txt6_tip = {
		582335,
		175,
		true
	},
	valentinesday__shop_tip = {
		582510,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		582646,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		582755,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		582864,
		143,
		true
	},
	wwf_bamboo_help = {
		583007,
		1435,
		true
	},
	wwf_guide_tip = {
		584442,
		122,
		true
	},
	securitycake_help = {
		584564,
		2621,
		true
	},
	icecream_help = {
		587185,
		916,
		true
	},
	icecream_make_tip = {
		588101,
		95,
		true
	},
	query_role = {
		588196,
		83,
		true
	},
	query_role_none = {
		588279,
		88,
		true
	},
	query_role_button = {
		588367,
		93,
		true
	},
	query_role_fail = {
		588460,
		91,
		true
	},
	cumulative_victory_target_tip = {
		588551,
		114,
		true
	},
	cumulative_victory_now_tip = {
		588665,
		111,
		true
	},
	word_files_repair = {
		588776,
		102,
		true
	},
	repair_setting_label = {
		588878,
		103,
		true
	},
	voice_control = {
		588981,
		89,
		true
	},
	index_equip = {
		589070,
		84,
		true
	},
	index_without_limit = {
		589154,
		92,
		true
	},
	meta_learn_skill = {
		589246,
		108,
		true
	},
	world_joint_boss_not_found = {
		589354,
		169,
		true
	},
	world_joint_boss_is_death = {
		589523,
		168,
		true
	},
	world_joint_whitout_guild = {
		589691,
		132,
		true
	},
	world_joint_whitout_friend = {
		589823,
		123,
		true
	},
	world_joint_call_support_failed = {
		589946,
		128,
		true
	},
	world_joint_call_support_success = {
		590074,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		590204,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		590367,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		590538,
		165,
		true
	},
	ad_4 = {
		590703,
		223,
		true
	},
	world_word_expired = {
		590926,
		124,
		true
	},
	world_word_guild_member = {
		591050,
		113,
		true
	},
	world_word_guild_player = {
		591163,
		104,
		true
	},
	world_joint_boss_award_expired = {
		591267,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		591398,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		591551,
		153,
		true
	},
	world_boss_get_item = {
		591704,
		191,
		true
	},
	world_boss_ask_help = {
		591895,
		141,
		true
	},
	world_joint_count_no_enough = {
		592036,
		134,
		true
	},
	world_boss_none = {
		592170,
		121,
		true
	},
	world_boss_fleet = {
		592291,
		93,
		true
	},
	world_max_challenge_cnt = {
		592384,
		172,
		true
	},
	world_reset_success = {
		592556,
		135,
		true
	},
	world_map_dangerous_confirm = {
		592691,
		235,
		true
	},
	world_map_version = {
		592926,
		166,
		true
	},
	world_resource_fill = {
		593092,
		147,
		true
	},
	meta_sys_lock_tip = {
		593239,
		159,
		true
	},
	meta_story_lock = {
		593398,
		139,
		true
	},
	meta_acttime_limit = {
		593537,
		88,
		true
	},
	meta_pt_left = {
		593625,
		87,
		true
	},
	meta_syn_rate = {
		593712,
		89,
		true
	},
	meta_repair_rate = {
		593801,
		95,
		true
	},
	meta_story_tip_1 = {
		593896,
		103,
		true
	},
	meta_story_tip_2 = {
		593999,
		100,
		true
	},
	meta_pt_get_way = {
		594099,
		130,
		true
	},
	meta_pt_point = {
		594229,
		85,
		true
	},
	meta_award_get = {
		594314,
		87,
		true
	},
	meta_award_got = {
		594401,
		87,
		true
	},
	meta_repair = {
		594488,
		88,
		true
	},
	meta_repair_success = {
		594576,
		116,
		true
	},
	meta_repair_effect_unlock = {
		594692,
		107,
		true
	},
	meta_repair_effect_special = {
		594799,
		133,
		true
	},
	meta_energy_ship_level_need = {
		594932,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		595046,
		126,
		true
	},
	meta_energy_active_box_tip = {
		595172,
		168,
		true
	},
	meta_break = {
		595340,
		100,
		true
	},
	meta_energy_preview_title = {
		595440,
		110,
		true
	},
	meta_energy_preview_tip = {
		595550,
		139,
		true
	},
	meta_exp_per_day = {
		595689,
		89,
		true
	},
	meta_skill_unlock = {
		595778,
		130,
		true
	},
	meta_unlock_skill_tip = {
		595908,
		147,
		true
	},
	meta_unlock_skill_select = {
		596055,
		123,
		true
	},
	meta_switch_skill_disable = {
		596178,
		156,
		true
	},
	meta_switch_skill_box_title = {
		596334,
		126,
		true
	},
	meta_cur_pt = {
		596460,
		83,
		true
	},
	meta_toast_fullexp = {
		596543,
		94,
		true
	},
	meta_toast_tactics = {
		596637,
		91,
		true
	},
	meta_skillbtn_tactics = {
		596728,
		92,
		true
	},
	meta_destroy_tip = {
		596820,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		596934,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		597028,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		597122,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597216,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597310,
		91,
		true
	},
	meta_voice_name_propose = {
		597401,
		99,
		true
	},
	world_boss_ad = {
		597500,
		88,
		true
	},
	world_boss_drop_title = {
		597588,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		597696,
		119,
		true
	},
	world_boss_progress_item_desc = {
		597815,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598263,
		143,
		true
	},
	equip_ammo_type_1 = {
		598406,
		90,
		true
	},
	equip_ammo_type_2 = {
		598496,
		87,
		true
	},
	equip_ammo_type_3 = {
		598583,
		90,
		true
	},
	equip_ammo_type_4 = {
		598673,
		87,
		true
	},
	equip_ammo_type_5 = {
		598760,
		87,
		true
	},
	equip_ammo_type_6 = {
		598847,
		90,
		true
	},
	equip_ammo_type_7 = {
		598937,
		87,
		true
	},
	equip_ammo_type_8 = {
		599024,
		90,
		true
	},
	equip_ammo_type_9 = {
		599114,
		90,
		true
	},
	equip_ammo_type_10 = {
		599204,
		88,
		true
	},
	equip_ammo_type_11 = {
		599292,
		94,
		true
	},
	common_daily_limit = {
		599386,
		105,
		true
	},
	meta_help = {
		599491,
		3169,
		true
	},
	world_boss_daily_limit = {
		602660,
		104,
		true
	},
	common_go_to_analyze = {
		602764,
		99,
		true
	},
	world_boss_not_reach_target = {
		602863,
		109,
		true
	},
	special_transform_limit_reach = {
		602972,
		193,
		true
	},
	meta_pt_notenough = {
		603165,
		154,
		true
	},
	meta_boss_unlock = {
		603319,
		184,
		true
	},
	word_take_effect = {
		603503,
		92,
		true
	},
	world_boss_challenge_cnt = {
		603595,
		97,
		true
	},
	word_shipNation_meta = {
		603692,
		87,
		true
	},
	world_word_friend = {
		603779,
		87,
		true
	},
	world_word_world = {
		603866,
		86,
		true
	},
	world_word_guild = {
		603952,
		86,
		true
	},
	world_collection_1 = {
		604038,
		88,
		true
	},
	world_collection_2 = {
		604126,
		88,
		true
	},
	world_collection_3 = {
		604214,
		88,
		true
	},
	zero_hour_command_error = {
		604302,
		157,
		true
	},
	commander_is_in_bigworld = {
		604459,
		149,
		true
	},
	world_collection_back = {
		604608,
		103,
		true
	},
	archives_whether_to_retreat = {
		604711,
		216,
		true
	},
	world_fleet_stop = {
		604927,
		113,
		true
	},
	world_setting_title = {
		605040,
		110,
		true
	},
	world_setting_quickmode = {
		605150,
		104,
		true
	},
	world_setting_quickmodetip = {
		605254,
		266,
		true
	},
	world_setting_submititem = {
		605520,
		124,
		true
	},
	world_setting_submititemtip = {
		605644,
		327,
		true
	},
	world_setting_mapauto = {
		605971,
		112,
		true
	},
	world_setting_mapautotip = {
		606083,
		182,
		true
	},
	world_boss_maintenance = {
		606265,
		150,
		true
	},
	world_boss_inbattle = {
		606415,
		155,
		true
	},
	world_automode_title_1 = {
		606570,
		107,
		true
	},
	world_automode_title_2 = {
		606677,
		95,
		true
	},
	world_automode_cancel = {
		606772,
		91,
		true
	},
	world_automode_confirm = {
		606863,
		92,
		true
	},
	world_automode_start_tip1 = {
		606955,
		147,
		true
	},
	world_automode_start_tip2 = {
		607102,
		132,
		true
	},
	world_automode_start_tip3 = {
		607234,
		135,
		true
	},
	world_automode_start_tip4 = {
		607369,
		135,
		true
	},
	world_automode_setting_1 = {
		607504,
		134,
		true
	},
	world_automode_setting_1_1 = {
		607638,
		97,
		true
	},
	world_automode_setting_1_2 = {
		607735,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607826,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607917,
		99,
		true
	},
	world_automode_setting_2 = {
		608016,
		109,
		true
	},
	world_automode_setting_2_1 = {
		608125,
		114,
		true
	},
	world_automode_setting_2_2 = {
		608239,
		123,
		true
	},
	world_automode_setting_all_1 = {
		608362,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		608475,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608590,
		115,
		true
	},
	world_automode_setting_all_2 = {
		608705,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		608835,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		608932,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		609037,
		105,
		true
	},
	world_automode_setting_all_3 = {
		609142,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		609270,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		609367,
		96,
		true
	},
	world_automode_setting_all_4 = {
		609463,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		609595,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		609691,
		97,
		true
	},
	world_collection_task_tip_1 = {
		609788,
		167,
		true
	},
	area_putong = {
		609955,
		87,
		true
	},
	area_anquan = {
		610042,
		87,
		true
	},
	area_yaosai = {
		610129,
		87,
		true
	},
	area_yaosai_2 = {
		610216,
		128,
		true
	},
	area_shenyuan = {
		610344,
		89,
		true
	},
	area_yinmi = {
		610433,
		86,
		true
	},
	area_renwu = {
		610519,
		86,
		true
	},
	area_zhuxian = {
		610605,
		91,
		true
	},
	area_dangan = {
		610696,
		87,
		true
	},
	charge_trade_no_error = {
		610783,
		157,
		true
	},
	world_reset_1 = {
		610940,
		130,
		true
	},
	world_reset_2 = {
		611070,
		154,
		true
	},
	world_reset_3 = {
		611224,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		611374,
		138,
		true
	},
	world_boss_unactivated = {
		611512,
		211,
		true
	},
	world_reset_tip = {
		611723,
		2953,
		true
	},
	spring_invited_2021 = {
		614676,
		236,
		true
	},
	charge_error_count_limit = {
		614912,
		131,
		true
	},
	charge_error_disable = {
		615043,
		136,
		true
	},
	levelScene_select_sp = {
		615179,
		136,
		true
	},
	word_adjustFleet = {
		615315,
		92,
		true
	},
	levelScene_select_noitem = {
		615407,
		124,
		true
	},
	story_setting_label = {
		615531,
		119,
		true
	},
	login_arrears_tips = {
		615650,
		218,
		true
	},
	Supplement_pay1 = {
		615868,
		267,
		true
	},
	Supplement_pay2 = {
		616135,
		312,
		true
	},
	Supplement_pay3 = {
		616447,
		255,
		true
	},
	Supplement_pay4 = {
		616702,
		91,
		true
	},
	world_ship_repair = {
		616793,
		148,
		true
	},
	Supplement_pay5 = {
		616941,
		207,
		true
	},
	area_unkown = {
		617148,
		90,
		true
	},
	Supplement_pay6 = {
		617238,
		94,
		true
	},
	Supplement_pay7 = {
		617332,
		94,
		true
	},
	Supplement_pay8 = {
		617426,
		88,
		true
	},
	world_battle_damage = {
		617514,
		182,
		true
	},
	setting_story_speed_1 = {
		617696,
		91,
		true
	},
	setting_story_speed_2 = {
		617787,
		91,
		true
	},
	setting_story_speed_3 = {
		617878,
		91,
		true
	},
	setting_story_speed_4 = {
		617969,
		100,
		true
	},
	story_autoplay_setting_label = {
		618069,
		119,
		true
	},
	story_autoplay_setting_1 = {
		618188,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618279,
		90,
		true
	},
	meta_shop_exchange_limit = {
		618369,
		106,
		true
	},
	meta_shop_unexchange_label = {
		618475,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		618583,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618684,
		112,
		true
	},
	dailyLevel_quickfinish = {
		618796,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		619159,
		107,
		true
	},
	LevelSignal = {
		619266,
		87,
		true
	},
	LevelSignal_go = {
		619353,
		84,
		true
	},
	LevelSignal_search = {
		619437,
		94,
		true
	},
	LevelSignal_times = {
		619531,
		102,
		true
	},
	LevelSignal_intensity = {
		619633,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		619733,
		131,
		true
	},
	common_npc_formation_tip = {
		619864,
		137,
		true
	},
	gametip_xiaotiancheng = {
		620001,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		621908,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		622046,
		138,
		true
	},
	task_lock = {
		622184,
		93,
		true
	},
	week_task_pt_name = {
		622277,
		89,
		true
	},
	week_task_award_preview_label = {
		622366,
		105,
		true
	},
	week_task_title_label = {
		622471,
		103,
		true
	},
	cattery_op_clean_success = {
		622574,
		134,
		true
	},
	cattery_op_feed_success = {
		622708,
		133,
		true
	},
	cattery_op_play_success = {
		622841,
		120,
		true
	},
	cattery_style_change_success = {
		622961,
		144,
		true
	},
	cattery_add_commander_success = {
		623105,
		126,
		true
	},
	cattery_remove_commander_success = {
		623231,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		623370,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		623518,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		623651,
		108,
		true
	},
	commander_box_was_finished = {
		623759,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		623892,
		149,
		true
	},
	comander_tool_max_cnt = {
		624041,
		111,
		true
	},
	cat_home_help = {
		624152,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		625723,
		134,
		true
	},
	cat_home_unlock = {
		625857,
		164,
		true
	},
	cat_sleep_notplay = {
		626021,
		154,
		true
	},
	cathome_style_unlock = {
		626175,
		172,
		true
	},
	commander_is_in_cattery = {
		626347,
		151,
		true
	},
	cat_home_interaction = {
		626498,
		119,
		true
	},
	cat_accelerate_left = {
		626617,
		101,
		true
	},
	common_clean = {
		626718,
		82,
		true
	},
	common_feed = {
		626800,
		87,
		true
	},
	common_play = {
		626887,
		81,
		true
	},
	game_stopwords = {
		626968,
		123,
		true
	},
	game_openwords = {
		627091,
		120,
		true
	},
	amusementpark_shop_enter = {
		627211,
		167,
		true
	},
	amusementpark_shop_exchange = {
		627378,
		179,
		true
	},
	amusementpark_shop_success = {
		627557,
		114,
		true
	},
	amusementpark_shop_special = {
		627671,
		175,
		true
	},
	amusementpark_shop_end = {
		627846,
		162,
		true
	},
	amusementpark_shop_0 = {
		628008,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		628201,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		628342,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		628495,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		628639,
		187,
		true
	},
	amusementpark_help = {
		628826,
		2175,
		true
	},
	amusementpark_shop_help = {
		631001,
		560,
		true
	},
	handshake_game_help = {
		631561,
		1207,
		true
	},
	MeixiV4_help = {
		632768,
		1136,
		true
	},
	activity_permanent_total = {
		633904,
		112,
		true
	},
	word_investigate = {
		634016,
		86,
		true
	},
	ambush_display_none = {
		634102,
		89,
		true
	},
	activity_permanent_help = {
		634191,
		644,
		true
	},
	activity_permanent_tips1 = {
		634835,
		172,
		true
	},
	activity_permanent_tips2 = {
		635007,
		201,
		true
	},
	activity_permanent_tips3 = {
		635208,
		182,
		true
	},
	activity_permanent_tips4 = {
		635390,
		270,
		true
	},
	activity_permanent_finished = {
		635660,
		97,
		true
	},
	idolmaster_main = {
		635757,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		637068,
		117,
		true
	},
	idolmaster_game_tip2 = {
		637185,
		117,
		true
	},
	idolmaster_game_tip3 = {
		637302,
		96,
		true
	},
	idolmaster_game_tip4 = {
		637398,
		96,
		true
	},
	idolmaster_game_tip5 = {
		637494,
		90,
		true
	},
	idolmaster_collection = {
		637584,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		638330,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		638430,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		638530,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		638630,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		638730,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		638830,
		99,
		true
	},
	cartoon_notall = {
		638929,
		84,
		true
	},
	cartoon_haveno = {
		639013,
		124,
		true
	},
	res_cartoon_new_tip = {
		639137,
		141,
		true
	},
	memory_actiivty_ex = {
		639278,
		94,
		true
	},
	memory_activity_sp = {
		639372,
		90,
		true
	},
	memory_activity_daily = {
		639462,
		97,
		true
	},
	memory_activity_others = {
		639559,
		95,
		true
	},
	battle_end_title = {
		639654,
		92,
		true
	},
	battle_end_subtitle1 = {
		639746,
		96,
		true
	},
	battle_end_subtitle2 = {
		639842,
		96,
		true
	},
	meta_skill_dailyexp = {
		639938,
		104,
		true
	},
	meta_skill_learn = {
		640042,
		144,
		true
	},
	meta_skill_maxtip = {
		640186,
		194,
		true
	},
	meta_tactics_detail = {
		640380,
		95,
		true
	},
	meta_tactics_unlock = {
		640475,
		98,
		true
	},
	meta_tactics_switch = {
		640573,
		98,
		true
	},
	meta_skill_maxtip2 = {
		640671,
		96,
		true
	},
	activity_permanent_progress = {
		640767,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		640873,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		640975,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		641105,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		641207,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		641324,
		151,
		true
	},
	tec_tip_no_consumption = {
		641475,
		98,
		true
	},
	tec_tip_material_stock = {
		641573,
		92,
		true
	},
	tec_tip_to_consumption = {
		641665,
		98,
		true
	},
	onebutton_max_tip = {
		641763,
		93,
		true
	},
	target_get_tip = {
		641856,
		90,
		true
	},
	fleet_select_title = {
		641946,
		94,
		true
	},
	backyard_rename_title = {
		642040,
		97,
		true
	},
	backyard_rename_tip = {
		642137,
		107,
		true
	},
	equip_add = {
		642244,
		107,
		true
	},
	equipskin_add = {
		642351,
		118,
		true
	},
	equipskin_none = {
		642469,
		132,
		true
	},
	equipskin_typewrong = {
		642601,
		137,
		true
	},
	equipskin_typewrong_en = {
		642738,
		107,
		true
	},
	user_is_banned = {
		642845,
		164,
		true
	},
	user_is_forever_banned = {
		643009,
		135,
		true
	},
	old_class_is_close = {
		643144,
		149,
		true
	},
	activity_event_building = {
		643293,
		1919,
		true
	},
	salvage_tips = {
		645212,
		1120,
		true
	},
	tips_shakebeads = {
		646332,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		647309,
		109,
		true
	},
	cowboy_tips = {
		647418,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		648443,
		140,
		true
	},
	chazi_tips = {
		648583,
		938,
		true
	},
	catchteasure_help = {
		649521,
		432,
		true
	},
	unlock_tips = {
		649953,
		97,
		true
	},
	class_label_tran = {
		650050,
		88,
		true
	},
	class_label_gen = {
		650138,
		89,
		true
	},
	class_attr_store = {
		650227,
		92,
		true
	},
	class_attr_proficiency = {
		650319,
		101,
		true
	},
	class_attr_getproficiency = {
		650420,
		104,
		true
	},
	class_attr_costproficiency = {
		650524,
		105,
		true
	},
	class_label_upgrading = {
		650629,
		94,
		true
	},
	class_label_upgradetime = {
		650723,
		99,
		true
	},
	class_label_oilfield = {
		650822,
		96,
		true
	},
	class_label_goldfield = {
		650918,
		97,
		true
	},
	class_res_maxlevel_tip = {
		651015,
		98,
		true
	},
	ship_exp_item_title = {
		651113,
		92,
		true
	},
	ship_exp_item_label_clear = {
		651205,
		98,
		true
	},
	ship_exp_item_label_recom = {
		651303,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		651404,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		651501,
		171,
		true
	},
	tec_nation_award_finish = {
		651672,
		97,
		true
	},
	coures_exp_overflow_tip = {
		651769,
		165,
		true
	},
	coures_exp_npc_tip = {
		651934,
		240,
		true
	},
	coures_level_tip = {
		652174,
		150,
		true
	},
	coures_tip_material_stock = {
		652324,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		652422,
		119,
		true
	},
	eatgame_tips = {
		652541,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		653554,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		653719,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		653863,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		653998,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		654164,
		222,
		true
	},
	battlepass_main_time = {
		654386,
		97,
		true
	},
	battlepass_main_help_2110 = {
		654483,
		3324,
		true
	},
	cruise_task_help_2110 = {
		657807,
		1201,
		true
	},
	cruise_task_phase = {
		659008,
		96,
		true
	},
	cruise_task_tips = {
		659104,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		659196,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		659555,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		659834,
		125,
		true
	},
	cruise_task_unlock = {
		659959,
		122,
		true
	},
	cruise_task_week = {
		660081,
		88,
		true
	},
	battlepass_pay_timelimit = {
		660169,
		99,
		true
	},
	battlepass_pay_acquire = {
		660268,
		107,
		true
	},
	battlepass_pay_attention = {
		660375,
		152,
		true
	},
	battlepass_acquire_attention = {
		660527,
		218,
		true
	},
	battlepass_pay_tip = {
		660745,
		115,
		true
	},
	battlepass_main_tip1 = {
		660860,
		286,
		true
	},
	battlepass_main_tip2 = {
		661146,
		238,
		true
	},
	battlepass_main_tip3 = {
		661384,
		310,
		true
	},
	battlepass_complete = {
		661694,
		128,
		true
	},
	shop_free_tag = {
		661822,
		83,
		true
	},
	quick_equip_tip1 = {
		661905,
		89,
		true
	},
	quick_equip_tip2 = {
		661994,
		92,
		true
	},
	quick_equip_tip3 = {
		662086,
		86,
		true
	},
	quick_equip_tip4 = {
		662172,
		125,
		true
	},
	quick_equip_tip5 = {
		662297,
		147,
		true
	},
	quick_equip_tip6 = {
		662444,
		183,
		true
	},
	retire_importantequipment_tips = {
		662627,
		194,
		true
	},
	settle_rewards_title = {
		662821,
		105,
		true
	},
	settle_rewards_subtitle = {
		662926,
		101,
		true
	},
	total_rewards_subtitle = {
		663027,
		99,
		true
	},
	settle_rewards_text = {
		663126,
		98,
		true
	},
	use_oil_limit_help = {
		663224,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		663494,
		131,
		true
	},
	index_awakening2 = {
		663625,
		131,
		true
	},
	index_upgrade = {
		663756,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		663848,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		663952,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		664059,
		108,
		true
	},
	attr_durability = {
		664167,
		85,
		true
	},
	attr_armor = {
		664252,
		80,
		true
	},
	attr_reload = {
		664332,
		81,
		true
	},
	attr_cannon = {
		664413,
		81,
		true
	},
	attr_torpedo = {
		664494,
		82,
		true
	},
	attr_motion = {
		664576,
		81,
		true
	},
	attr_antiaircraft = {
		664657,
		87,
		true
	},
	attr_air = {
		664744,
		78,
		true
	},
	attr_hit = {
		664822,
		78,
		true
	},
	attr_antisub = {
		664900,
		82,
		true
	},
	attr_oxy_max = {
		664982,
		85,
		true
	},
	attr_ammo = {
		665067,
		82,
		true
	},
	attr_hunting_range = {
		665149,
		94,
		true
	},
	attr_luck = {
		665243,
		76,
		true
	},
	attr_consume = {
		665319,
		82,
		true
	},
	monthly_card_tip = {
		665401,
		100,
		true
	},
	shopping_error_time_limit = {
		665501,
		144,
		true
	},
	world_total_power = {
		665645,
		90,
		true
	},
	world_mileage = {
		665735,
		89,
		true
	},
	world_pressing = {
		665824,
		90,
		true
	},
	Settings_title_FPS = {
		665914,
		94,
		true
	},
	Settings_title_Notification = {
		666008,
		109,
		true
	},
	Settings_title_Other = {
		666117,
		99,
		true
	},
	Settings_title_LoginJP = {
		666216,
		101,
		true
	},
	Settings_title_Redeem = {
		666317,
		100,
		true
	},
	Settings_title_AdjustScr = {
		666417,
		109,
		true
	},
	Settings_title_Secpw = {
		666526,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		666631,
		122,
		true
	},
	Settings_title_agreement = {
		666753,
		100,
		true
	},
	Settings_title_sound = {
		666853,
		96,
		true
	},
	Settings_title_resUpdate = {
		666949,
		100,
		true
	},
	equipment_info_change_tip = {
		667049,
		135,
		true
	},
	equipment_info_change_name_a = {
		667184,
		113,
		true
	},
	equipment_info_change_name_b = {
		667297,
		113,
		true
	},
	equipment_info_change_text_before = {
		667410,
		106,
		true
	},
	equipment_info_change_text_after = {
		667516,
		105,
		true
	},
	world_boss_progress_tip_title = {
		667621,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		667738,
		326,
		true
	},
	ssss_main_help = {
		668064,
		1932,
		true
	},
	mini_game_time = {
		669996,
		91,
		true
	},
	mini_game_score = {
		670087,
		86,
		true
	},
	mini_game_leave = {
		670173,
		112,
		true
	},
	mini_game_pause = {
		670285,
		112,
		true
	},
	mini_game_cur_score = {
		670397,
		96,
		true
	},
	mini_game_high_score = {
		670493,
		97,
		true
	},
	monopoly_world_tip1 = {
		670590,
		101,
		true
	},
	monopoly_world_tip2 = {
		670691,
		257,
		true
	},
	monopoly_world_tip3 = {
		670948,
		234,
		true
	},
	help_monopoly_world = {
		671182,
		1615,
		true
	},
	ssssmedal_tip = {
		672797,
		200,
		true
	},
	ssssmedal_name = {
		672997,
		111,
		true
	},
	ssssmedal_belonging = {
		673108,
		116,
		true
	},
	ssssmedal_name1 = {
		673224,
		100,
		true
	},
	ssssmedal_name2 = {
		673324,
		94,
		true
	},
	ssssmedal_name3 = {
		673418,
		97,
		true
	},
	ssssmedal_name4 = {
		673515,
		97,
		true
	},
	ssssmedal_name5 = {
		673612,
		97,
		true
	},
	ssssmedal_name6 = {
		673709,
		94,
		true
	},
	ssssmedal_belonging1 = {
		673803,
		105,
		true
	},
	ssssmedal_belonging2 = {
		673908,
		105,
		true
	},
	ssssmedal_desc1 = {
		674013,
		167,
		true
	},
	ssssmedal_desc2 = {
		674180,
		161,
		true
	},
	ssssmedal_desc3 = {
		674341,
		179,
		true
	},
	ssssmedal_desc4 = {
		674520,
		161,
		true
	},
	ssssmedal_desc5 = {
		674681,
		173,
		true
	},
	ssssmedal_desc6 = {
		674854,
		124,
		true
	},
	show_fate_demand_count = {
		674978,
		149,
		true
	},
	show_design_demand_count = {
		675127,
		149,
		true
	},
	blueprint_select_overflow = {
		675276,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		675404,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		675628,
		147,
		true
	},
	blueprint_exchange_select_display = {
		675775,
		116,
		true
	},
	build_rate_title = {
		675891,
		92,
		true
	},
	build_pools_intro = {
		675983,
		154,
		true
	},
	build_detail_intro = {
		676137,
		106,
		true
	},
	ssss_game_tip = {
		676243,
		1752,
		true
	},
	ssss_medal_tip = {
		677995,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		678453,
		231,
		true
	},
	battlepass_main_help_2112 = {
		678684,
		3327,
		true
	},
	cruise_task_help_2112 = {
		682011,
		1201,
		true
	},
	littleSanDiego_npc = {
		683212,
		2062,
		true
	},
	tag_ship_unlocked = {
		685274,
		96,
		true
	},
	tag_ship_locked = {
		685370,
		94,
		true
	},
	acceleration_tips_1 = {
		685464,
		219,
		true
	},
	acceleration_tips_2 = {
		685683,
		210,
		true
	},
	noacceleration_tips = {
		685893,
		138,
		true
	},
	word_shipskin = {
		686031,
		79,
		true
	},
	settings_sound_title_bgm = {
		686110,
		108,
		true
	},
	settings_sound_title_effct = {
		686218,
		104,
		true
	},
	settings_sound_title_cv = {
		686322,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		686420,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		686552,
		108,
		true
	},
	setting_resdownload_title_music = {
		686660,
		122,
		true
	},
	setting_resdownload_title_sound = {
		686782,
		110,
		true
	},
	settings_battle_title = {
		686892,
		100,
		true
	},
	settings_battle_tip = {
		686992,
		138,
		true
	},
	settings_battle_Btn_edit = {
		687130,
		94,
		true
	},
	settings_battle_Btn_reset = {
		687224,
		101,
		true
	},
	settings_battle_Btn_save = {
		687325,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		687422,
		97,
		true
	},
	settings_pwd_label_close = {
		687519,
		91,
		true
	},
	settings_pwd_label_open = {
		687610,
		89,
		true
	},
	word_frame = {
		687699,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		687776,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		687892,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		687997,
		134,
		true
	},
	CurlingGame_tips1 = {
		688131,
		1570,
		true
	},
	maid_task_tips1 = {
		689701,
		1164,
		true
	},
	shop_diamond_title = {
		690865,
		97,
		true
	},
	shop_gift_title = {
		690962,
		94,
		true
	},
	shop_item_title = {
		691056,
		91,
		true
	},
	shop_charge_level_limit = {
		691147,
		102,
		true
	},
	backhill_cantupbuilding = {
		691249,
		144,
		true
	},
	pray_cant_tips = {
		691393,
		145,
		true
	},
	help_xinnian2022_feast = {
		691538,
		2621,
		true
	},
	Pray_activity_tips1 = {
		694159,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		696438,
		193,
		true
	},
	help_xinnian2022_z28 = {
		696631,
		801,
		true
	},
	help_xinnian2022_firework = {
		697432,
		1896,
		true
	},
	settings_title_account_del = {
		699328,
		105,
		true
	},
	settings_text_account_del = {
		699433,
		110,
		true
	},
	settings_text_account_del_desc = {
		699543,
		324,
		true
	},
	settings_text_account_del_confirm = {
		699867,
		179,
		true
	},
	settings_text_account_del_btn = {
		700046,
		105,
		true
	},
	box_account_del_input = {
		700151,
		205,
		true
	},
	box_account_del_target = {
		700356,
		92,
		true
	},
	box_account_del_click = {
		700448,
		104,
		true
	},
	box_account_del_success_content = {
		700552,
		171,
		true
	},
	box_account_reborn_content = {
		700723,
		425,
		true
	},
	tip_account_del_dismatch = {
		701148,
		115,
		true
	},
	tip_account_del_reborn = {
		701263,
		138,
		true
	},
	player_manifesto_placeholder = {
		701401,
		107,
		true
	},
	box_ship_del_click = {
		701508,
		131,
		true
	},
	box_equipment_del_click = {
		701639,
		114,
		true
	},
	change_player_name_title = {
		701753,
		100,
		true
	},
	change_player_name_subtitle = {
		701853,
		125,
		true
	},
	change_player_name_input_tip = {
		701978,
		126,
		true
	},
	change_player_name_illegal = {
		702104,
		255,
		true
	},
	nodisplay_player_home_name = {
		702359,
		96,
		true
	},
	nodisplay_player_home_share = {
		702455,
		100,
		true
	},
	tactics_class_start = {
		702555,
		95,
		true
	},
	tactics_class_cancel = {
		702650,
		96,
		true
	},
	tactics_class_get_exp = {
		702746,
		97,
		true
	},
	tactics_class_spend_time = {
		702843,
		100,
		true
	},
	build_ticket_description = {
		702943,
		118,
		true
	},
	build_ticket_expire_warning = {
		703061,
		106,
		true
	},
	tip_build_ticket_expired = {
		703167,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		703333,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		703499,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		703622,
		203,
		true
	},
	springfes_tips1 = {
		703825,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		704724,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		704855,
		136,
		true
	},
	worldinpicture_help = {
		704991,
		1093,
		true
	},
	worldinpicture_task_help = {
		706084,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		707182,
		148,
		true
	},
	missile_attack_area_confirm = {
		707330,
		103,
		true
	},
	missile_attack_area_cancel = {
		707433,
		102,
		true
	},
	shipchange_alert_infleet = {
		707535,
		170,
		true
	},
	shipchange_alert_inpvp = {
		707705,
		186,
		true
	},
	shipchange_alert_inexercise = {
		707891,
		188,
		true
	},
	shipchange_alert_inworld = {
		708079,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		708288,
		231,
		true
	},
	shipchange_alert_indiff = {
		708519,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		708685,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		708923,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		709150,
		218,
		true
	},
	monopoly3thre_tip = {
		709368,
		172,
		true
	},
	fushun_game3_tip = {
		709540,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		710951,
		230,
		true
	},
	battlepass_main_help_2202 = {
		711181,
		3336,
		true
	},
	cruise_task_help_2202 = {
		714517,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		715718,
		230,
		true
	},
	battlepass_main_help_2204 = {
		715948,
		3366,
		true
	},
	cruise_task_help_2204 = {
		719314,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		720515,
		255,
		true
	},
	battlepass_main_help_2206 = {
		720770,
		3351,
		true
	},
	cruise_task_help_2206 = {
		724121,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		725322,
		252,
		true
	},
	battlepass_main_help_2208 = {
		725574,
		3336,
		true
	},
	cruise_task_help_2208 = {
		728910,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		730111,
		254,
		true
	},
	battlepass_main_help_2210 = {
		730365,
		3373,
		true
	},
	cruise_task_help_2210 = {
		733738,
		1201,
		true
	},
	attrset_reset = {
		734939,
		89,
		true
	},
	attrset_save = {
		735028,
		88,
		true
	},
	attrset_ask_save = {
		735116,
		119,
		true
	},
	attrset_save_success = {
		735235,
		111,
		true
	},
	attrset_disable = {
		735346,
		137,
		true
	},
	attrset_input_ill = {
		735483,
		102,
		true
	},
	blackfriday_help = {
		735585,
		778,
		true
	},
	eventshop_time_hint = {
		736363,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		736484,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		736631,
		152,
		true
	},
	sp_no_quota = {
		736783,
		117,
		true
	},
	fur_all_buy = {
		736900,
		87,
		true
	},
	fur_onekey_buy = {
		736987,
		94,
		true
	},
	littleRenown_npc = {
		737081,
		2014,
		true
	},
	tech_package_tip = {
		739095,
		428,
		true
	},
	backyard_food_shop_tip = {
		739523,
		101,
		true
	},
	dorm_2f_lock = {
		739624,
		85,
		true
	},
	word_get_way = {
		739709,
		89,
		true
	},
	word_get_date = {
		739798,
		90,
		true
	},
	enter_theme_name = {
		739888,
		107,
		true
	},
	enter_extend_food_label = {
		739995,
		93,
		true
	},
	backyard_extend_tip_1 = {
		740088,
		100,
		true
	},
	backyard_extend_tip_2 = {
		740188,
		113,
		true
	},
	backyard_extend_tip_3 = {
		740301,
		95,
		true
	},
	backyard_extend_tip_4 = {
		740396,
		89,
		true
	},
	email_text = {
		740485,
		95,
		true
	},
	emailhold_text = {
		740580,
		148,
		true
	},
	code_text = {
		740728,
		88,
		true
	},
	codehold_text = {
		740816,
		101,
		true
	},
	genBtn_text = {
		740917,
		87,
		true
	},
	desc_text = {
		741004,
		157,
		true
	},
	loginBtn_text = {
		741161,
		89,
		true
	},
	verification_code_req_tip1 = {
		741250,
		139,
		true
	},
	verification_code_req_tip2 = {
		741389,
		126,
		true
	},
	verification_code_req_tip3 = {
		741515,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		741672,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		741868,
		159,
		true
	},
	linkBtn_text = {
		742027,
		82,
		true
	},
	amazon_link_title = {
		742109,
		104,
		true
	},
	amazon_unlink_btn_text = {
		742213,
		119,
		true
	},
	yostar_link_title = {
		742332,
		105,
		true
	},
	yostar_unlink_btn_text = {
		742437,
		119,
		true
	},
	level_remaster_tip1 = {
		742556,
		95,
		true
	},
	level_remaster_tip2 = {
		742651,
		92,
		true
	},
	level_remaster_tip3 = {
		742743,
		89,
		true
	},
	level_remaster_tip4 = {
		742832,
		112,
		true
	},
	newserver_time = {
		742944,
		91,
		true
	},
	newserver_soldout = {
		743035,
		126,
		true
	},
	skill_learn_tip = {
		743161,
		139,
		true
	},
	newserver_build_tip = {
		743300,
		156,
		true
	},
	build_count_tip = {
		743456,
		85,
		true
	},
	help_research_package = {
		743541,
		299,
		true
	},
	lv70_package_tip = {
		743840,
		243,
		true
	},
	tech_select_tip1 = {
		744083,
		94,
		true
	},
	tech_select_tip2 = {
		744177,
		153,
		true
	},
	tech_select_tip3 = {
		744330,
		89,
		true
	},
	tech_select_tip4 = {
		744419,
		98,
		true
	},
	tech_select_tip5 = {
		744517,
		144,
		true
	},
	techpackage_item_use = {
		744661,
		264,
		true
	},
	techpackage_item_use_confirm = {
		744925,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		745135,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		745269,
		99,
		true
	},
	newserver_activity_tip = {
		745368,
		1923,
		true
	},
	newserver_shop_timelimit = {
		747291,
		111,
		true
	},
	tech_character_get = {
		747402,
		91,
		true
	},
	package_detail_tip = {
		747493,
		94,
		true
	},
	event_ui_consume = {
		747587,
		86,
		true
	},
	event_ui_recommend = {
		747673,
		94,
		true
	},
	event_ui_start = {
		747767,
		84,
		true
	},
	event_ui_giveup = {
		747851,
		85,
		true
	},
	event_ui_finish = {
		747936,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748021,
		106,
		true
	},
	battle_result_confirm = {
		748127,
		92,
		true
	},
	battle_result_targets = {
		748219,
		100,
		true
	},
	battle_result_continue = {
		748319,
		104,
		true
	},
	index_L2D = {
		748423,
		76,
		true
	},
	index_DBG = {
		748499,
		94,
		true
	},
	index_BG = {
		748593,
		84,
		true
	},
	index_CANTUSE = {
		748677,
		89,
		true
	},
	index_UNUSE = {
		748766,
		84,
		true
	},
	index_BGM = {
		748850,
		82,
		true
	},
	without_ship_to_wear = {
		748932,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		749058,
		149,
		true
	},
	skinatlas_search_holder = {
		749207,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		749333,
		148,
		true
	},
	chang_ship_skin_window_title = {
		749481,
		98,
		true
	},
	world_boss_item_info = {
		749579,
		411,
		true
	},
	world_past_boss_item_info = {
		749990,
		502,
		true
	},
	world_boss_lefttime = {
		750492,
		88,
		true
	},
	world_boss_item_count_noenough = {
		750580,
		143,
		true
	},
	world_boss_item_usage_tip = {
		750723,
		172,
		true
	},
	world_boss_no_select_archives = {
		750895,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		751043,
		146,
		true
	},
	world_boss_archives_are_clear = {
		751189,
		140,
		true
	},
	world_boss_switch_archives = {
		751329,
		238,
		true
	},
	world_boss_switch_archives_success = {
		751567,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		751751,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		751930,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		752093,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752211,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752333,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		752459,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		752583,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		752700,
		248,
		true
	},
	world_archives_boss_help = {
		752948,
		3943,
		true
	},
	world_archives_boss_list_help = {
		756891,
		633,
		true
	},
	archives_boss_was_opened = {
		757524,
		180,
		true
	},
	current_boss_was_opened = {
		757704,
		179,
		true
	},
	world_boss_title_auto_battle = {
		757883,
		104,
		true
	},
	world_boss_title_highest_damge = {
		757987,
		112,
		true
	},
	world_boss_title_estimation = {
		758099,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		758208,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758311,
		108,
		true
	},
	world_boss_title_spend_time = {
		758419,
		103,
		true
	},
	world_boss_title_total_damage = {
		758522,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		758627,
		136,
		true
	},
	world_boss_current_boss_label = {
		758763,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		758868,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		758981,
		172,
		true
	},
	world_boss_progress_no_enough = {
		759153,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		759298,
		123,
		true
	},
	meta_syn_value_label = {
		759421,
		98,
		true
	},
	meta_syn_finish = {
		759519,
		97,
		true
	},
	index_meta_repair = {
		759616,
		99,
		true
	},
	index_meta_tactics = {
		759715,
		100,
		true
	},
	index_meta_energy = {
		759815,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		759914,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760080,
		162,
		true
	},
	tactics_no_recent_ships = {
		760242,
		123,
		true
	},
	activity_kill = {
		760365,
		89,
		true
	},
	battle_result_dmg = {
		760454,
		93,
		true
	},
	battle_result_kill_count = {
		760547,
		97,
		true
	},
	battle_result_toggle_on = {
		760644,
		102,
		true
	},
	battle_result_toggle_off = {
		760746,
		103,
		true
	},
	battle_result_continue_battle = {
		760849,
		108,
		true
	},
	battle_result_quit_battle = {
		760957,
		104,
		true
	},
	battle_result_share_battle = {
		761061,
		99,
		true
	},
	pre_combat_team = {
		761160,
		91,
		true
	},
	pre_combat_vanguard = {
		761251,
		95,
		true
	},
	pre_combat_main = {
		761346,
		91,
		true
	},
	pre_combat_submarine = {
		761437,
		96,
		true
	},
	destroy_confirm_access = {
		761533,
		93,
		true
	},
	destroy_confirm_cancel = {
		761626,
		93,
		true
	},
	pt_count_tip = {
		761719,
		82,
		true
	},
	dockyard_data_loss_detected = {
		761801,
		191,
		true
	},
	littleEugen_npc = {
		761992,
		1787,
		true
	},
	five_shujuhuigu = {
		763779,
		118,
		true
	},
	five_shujuhuigu1 = {
		763897,
		91,
		true
	},
	littleChaijun_npc = {
		763988,
		1738,
		true
	},
	five_qingdian = {
		765726,
		804,
		true
	},
	friend_resume_title_detail = {
		766530,
		102,
		true
	},
	item_type13_tip1 = {
		766632,
		92,
		true
	},
	item_type13_tip2 = {
		766724,
		92,
		true
	},
	item_type16_tip1 = {
		766816,
		92,
		true
	},
	item_type16_tip2 = {
		766908,
		92,
		true
	},
	item_type17_tip1 = {
		767000,
		92,
		true
	},
	item_type17_tip2 = {
		767092,
		92,
		true
	},
	five_duomaomao = {
		767184,
		901,
		true
	},
	main_4 = {
		768085,
		81,
		true
	},
	main_5 = {
		768166,
		81,
		true
	},
	honor_medal_support_tips_display = {
		768247,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		768700,
		240,
		true
	},
	support_rate_title = {
		768940,
		94,
		true
	},
	support_times_limited = {
		769034,
		134,
		true
	},
	support_times_tip = {
		769168,
		93,
		true
	},
	build_times_tip = {
		769261,
		91,
		true
	},
	tactics_recent_ship_label = {
		769352,
		107,
		true
	},
	title_info = {
		769459,
		80,
		true
	},
	eventshop_unlock_info = {
		769539,
		96,
		true
	},
	eventshop_unlock_hint = {
		769635,
		117,
		true
	},
	commission_event_tip = {
		769752,
		886,
		true
	},
	decoration_medal_placeholder = {
		770638,
		125,
		true
	},
	technology_filter_placeholder = {
		770763,
		126,
		true
	},
	eva_comment_send_null = {
		770889,
		124,
		true
	},
	report_sent_thank = {
		771013,
		172,
		true
	},
	report_ship_cannot_comment = {
		771185,
		142,
		true
	},
	report_cannot_comment = {
		771327,
		137,
		true
	},
	report_sent_title = {
		771464,
		87,
		true
	},
	report_sent_desc = {
		771551,
		141,
		true
	},
	report_type_1 = {
		771692,
		95,
		true
	},
	report_type_1_1 = {
		771787,
		131,
		true
	},
	report_type_2 = {
		771918,
		95,
		true
	},
	report_type_2_1 = {
		772013,
		109,
		true
	},
	report_type_3 = {
		772122,
		92,
		true
	},
	report_type_3_1 = {
		772214,
		137,
		true
	},
	report_type_other = {
		772351,
		90,
		true
	},
	report_type_other_1 = {
		772441,
		140,
		true
	},
	report_type_other_2 = {
		772581,
		116,
		true
	},
	report_sent_help = {
		772697,
		538,
		true
	},
	rename_input = {
		773235,
		109,
		true
	},
	avatar_task_level = {
		773344,
		171,
		true
	},
	avatar_upgrad_1 = {
		773515,
		89,
		true
	},
	avatar_upgrad_2 = {
		773604,
		89,
		true
	},
	avatar_upgrad_3 = {
		773693,
		88,
		true
	},
	avatar_task_ship_1 = {
		773781,
		105,
		true
	},
	avatar_task_ship_2 = {
		773886,
		115,
		true
	},
	technology_queue_complete = {
		774001,
		101,
		true
	},
	technology_queue_processing = {
		774102,
		100,
		true
	},
	technology_queue_waiting = {
		774202,
		100,
		true
	},
	technology_queue_getaward = {
		774302,
		101,
		true
	},
	technology_daily_refresh = {
		774403,
		114,
		true
	},
	technology_queue_full = {
		774517,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		774666,
		190,
		true
	},
	technology_consume = {
		774856,
		109,
		true
	},
	technology_request = {
		774965,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		775065,
		274,
		true
	},
	playervtae_setting_btn_label = {
		775339,
		107,
		true
	},
	technology_queue_in_success = {
		775446,
		121,
		true
	},
	star_require_enemy_text = {
		775567,
		135,
		true
	},
	star_require_enemy_title = {
		775702,
		106,
		true
	},
	star_require_enemy_check = {
		775808,
		94,
		true
	},
	worldboss_rank_timer_label = {
		775902,
		115,
		true
	},
	technology_detail = {
		776017,
		93,
		true
	},
	technology_mission_unfinish = {
		776110,
		106,
		true
	},
	word_chinese = {
		776216,
		82,
		true
	},
	word_japanese_2 = {
		776298,
		82,
		true
	},
	word_japanese = {
		776380,
		80,
		true
	},
	avatarframe_got = {
		776460,
		88,
		true
	},
	item_is_max_cnt = {
		776548,
		115,
		true
	},
	level_fleet_ship_desc = {
		776663,
		98,
		true
	},
	level_fleet_sub_desc = {
		776761,
		97,
		true
	},
	summerland_tip = {
		776858,
		542,
		true
	},
	icecreamgame_tip = {
		777400,
		1943,
		true
	},
	unlock_date_tip = {
		779343,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		779461,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		779650,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		779799,
		163,
		true
	},
	mail_filter_placeholder = {
		779962,
		123,
		true
	},
	recently_sticker_placeholder = {
		780085,
		141,
		true
	},
	backhill_campusfestival_tip = {
		780226,
		1548,
		true
	},
	mini_cookgametip = {
		781774,
		1331,
		true
	},
	cook_game_Albacore = {
		783105,
		112,
		true
	},
	cook_game_august = {
		783217,
		94,
		true
	},
	cook_game_elbe = {
		783311,
		102,
		true
	},
	cook_game_hakuryu = {
		783413,
		116,
		true
	},
	cook_game_howe = {
		783529,
		117,
		true
	},
	cook_game_marcopolo = {
		783646,
		113,
		true
	},
	cook_game_noshiro = {
		783759,
		106,
		true
	},
	cook_game_pnelope = {
		783865,
		119,
		true
	},
	random_ship_on = {
		783984,
		125,
		true
	},
	random_ship_off_0 = {
		784109,
		190,
		true
	},
	random_ship_off = {
		784299,
		173,
		true
	},
	random_ship_forbidden = {
		784472,
		178,
		true
	},
	random_ship_now = {
		784650,
		97,
		true
	},
	random_ship_label = {
		784747,
		102,
		true
	},
	player_vitae_skin_setting = {
		784849,
		107,
		true
	},
	random_ship_tips1 = {
		784956,
		160,
		true
	},
	random_ship_tips2 = {
		785116,
		130,
		true
	},
	random_ship_before = {
		785246,
		118,
		true
	},
	random_ship_and_skin_title = {
		785364,
		114,
		true
	},
	random_ship_frequse_mode = {
		785478,
		100,
		true
	},
	random_ship_locked_mode = {
		785578,
		105,
		true
	},
	littleSpee_npc = {
		785683,
		2015,
		true
	},
	random_flag_ship = {
		787698,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		787799,
		117,
		true
	}
}
