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
		141,
		true
	},
	buildship_special_tip = {
		328820,
		112,
		true
	},
	open_skill_pos = {
		328932,
		189,
		true
	},
	open_skill_pos_discount = {
		329121,
		222,
		true
	},
	event_recommend_fail = {
		329343,
		133,
		true
	},
	newplayer_help_tip = {
		329476,
		1191,
		true
	},
	newplayer_notice_1 = {
		330667,
		115,
		true
	},
	newplayer_notice_2 = {
		330782,
		115,
		true
	},
	newplayer_notice_3 = {
		330897,
		115,
		true
	},
	newplayer_notice_4 = {
		331012,
		124,
		true
	},
	newplayer_notice_5 = {
		331136,
		118,
		true
	},
	newplayer_notice_6 = {
		331254,
		219,
		true
	},
	newplayer_notice_7 = {
		331473,
		121,
		true
	},
	newplayer_notice_8 = {
		331594,
		219,
		true
	},
	tec_catchup_1 = {
		331813,
		83,
		true
	},
	tec_catchup_2 = {
		331896,
		83,
		true
	},
	tec_catchup_3 = {
		331979,
		83,
		true
	},
	tec_catchup_4 = {
		332062,
		83,
		true
	},
	tec_notice = {
		332145,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332266,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332399,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		332603,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		332793,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		332966,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333155,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333354,
		179,
		true
	},
	nine_choose_one = {
		333533,
		260,
		true
	},
	help_commander_info = {
		333793,
		810,
		true
	},
	help_commander_play = {
		334603,
		810,
		true
	},
	help_commander_ability = {
		335413,
		813,
		true
	},
	story_skip_confirm = {
		336226,
		201,
		true
	},
	commander_ability_replace_warning = {
		336427,
		197,
		true
	},
	help_command_room = {
		336624,
		808,
		true
	},
	commander_build_rate_tip = {
		337432,
		136,
		true
	},
	help_activity_bossbattle = {
		337568,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		338940,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339073,
		187,
		true
	},
	commander_main_pos = {
		339260,
		94,
		true
	},
	commander_assistant_pos = {
		339354,
		99,
		true
	},
	comander_repalce_tip = {
		339453,
		186,
		true
	},
	commander_lock_tip = {
		339639,
		118,
		true
	},
	commander_is_in_battle = {
		339757,
		116,
		true
	},
	commander_rename_warning = {
		339873,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340012,
		169,
		true
	},
	commander_rename_success_tip = {
		340181,
		104,
		true
	},
	amercian_notice_1 = {
		340285,
		201,
		true
	},
	amercian_notice_2 = {
		340486,
		151,
		true
	},
	amercian_notice_3 = {
		340637,
		116,
		true
	},
	amercian_notice_4 = {
		340753,
		96,
		true
	},
	amercian_notice_5 = {
		340849,
		126,
		true
	},
	amercian_notice_6 = {
		340975,
		240,
		true
	},
	ranking_word_1 = {
		341215,
		90,
		true
	},
	ranking_word_2 = {
		341305,
		87,
		true
	},
	ranking_word_3 = {
		341392,
		79,
		true
	},
	ranking_word_4 = {
		341471,
		95,
		true
	},
	ranking_word_5 = {
		341566,
		93,
		true
	},
	ranking_word_6 = {
		341659,
		84,
		true
	},
	ranking_word_7 = {
		341743,
		90,
		true
	},
	ranking_word_8 = {
		341833,
		90,
		true
	},
	ranking_word_9 = {
		341923,
		84,
		true
	},
	ranking_word_10 = {
		342007,
		87,
		true
	},
	spece_illegal_tip = {
		342094,
		139,
		true
	},
	utaware_warmup_notice = {
		342233,
		1439,
		true
	},
	utaware_formal_notice = {
		343672,
		758,
		true
	},
	npc_learn_skill_tip = {
		344430,
		277,
		true
	},
	npc_upgrade_max_level = {
		344707,
		170,
		true
	},
	npc_propse_tip = {
		344877,
		163,
		true
	},
	npc_strength_tip = {
		345040,
		280,
		true
	},
	npc_breakout_tip = {
		345320,
		280,
		true
	},
	word_chuansong = {
		345600,
		87,
		true
	},
	npc_evaluation_tip = {
		345687,
		173,
		true
	},
	map_event_skip = {
		345860,
		120,
		true
	},
	map_event_stop_tip = {
		345980,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346155,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346343,
		169,
		true
	},
	map_event_stop_story_tip = {
		346512,
		187,
		true
	},
	map_event_save_nekone = {
		346699,
		151,
		true
	},
	map_event_save_rurutie = {
		346850,
		158,
		true
	},
	map_event_memory_collected = {
		347008,
		128,
		true
	},
	map_event_save_kizuna = {
		347136,
		126,
		true
	},
	five_choose_one = {
		347262,
		228,
		true
	},
	ship_preference_common = {
		347490,
		119,
		true
	},
	draw_big_luck_1 = {
		347609,
		124,
		true
	},
	draw_big_luck_2 = {
		347733,
		127,
		true
	},
	draw_big_luck_3 = {
		347860,
		127,
		true
	},
	draw_medium_luck_1 = {
		347987,
		140,
		true
	},
	draw_medium_luck_2 = {
		348127,
		131,
		true
	},
	draw_medium_luck_3 = {
		348258,
		127,
		true
	},
	draw_little_luck_1 = {
		348385,
		121,
		true
	},
	draw_little_luck_2 = {
		348506,
		115,
		true
	},
	draw_little_luck_3 = {
		348621,
		143,
		true
	},
	ship_preference_non = {
		348764,
		122,
		true
	},
	school_title_dajiangtang = {
		348886,
		97,
		true
	},
	school_title_zhihuimiao = {
		348983,
		99,
		true
	},
	school_title_shitang = {
		349082,
		96,
		true
	},
	school_title_xiaomaibu = {
		349178,
		98,
		true
	},
	school_title_shangdian = {
		349276,
		95,
		true
	},
	school_title_xueyuan = {
		349371,
		96,
		true
	},
	school_title_shoucang = {
		349467,
		94,
		true
	},
	tag_level_fighting = {
		349561,
		91,
		true
	},
	tag_level_oni = {
		349652,
		89,
		true
	},
	tag_level_bomb = {
		349741,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349831,
		97,
		true
	},
	exit_backyard_exp_display = {
		349928,
		139,
		true
	},
	help_monopoly = {
		350067,
		1896,
		true
	},
	md5_error = {
		351963,
		146,
		true
	},
	world_boss_help = {
		352109,
		6361,
		true
	},
	world_boss_tip = {
		358470,
		179,
		true
	},
	world_boss_award_limit = {
		358649,
		136,
		true
	},
	backyard_is_loading = {
		358785,
		128,
		true
	},
	levelScene_loop_help_tip = {
		358913,
		3326,
		true
	},
	no_airspace_competition = {
		362239,
		102,
		true
	},
	air_supremacy_value = {
		362341,
		92,
		true
	},
	read_the_user_agreement = {
		362433,
		157,
		true
	},
	award_max_warning = {
		362590,
		169,
		true
	},
	sub_item_warning = {
		362759,
		147,
		true
	},
	select_award_warning = {
		362906,
		126,
		true
	},
	no_item_selected_tip = {
		363032,
		126,
		true
	},
	backyard_traning_tip = {
		363158,
		190,
		true
	},
	backyard_rest_tip = {
		363348,
		163,
		true
	},
	backyard_class_tip = {
		363511,
		134,
		true
	},
	medal_notice_1 = {
		363645,
		114,
		true
	},
	medal_notice_2 = {
		363759,
		87,
		true
	},
	medal_help_tip = {
		363846,
		1746,
		true
	},
	trophy_achieved = {
		365592,
		109,
		true
	},
	text_shop = {
		365701,
		85,
		true
	},
	text_confirm = {
		365786,
		83,
		true
	},
	text_cancel = {
		365869,
		82,
		true
	},
	text_cancel_fight = {
		365951,
		93,
		true
	},
	text_goon_fight = {
		366044,
		91,
		true
	},
	text_exit = {
		366135,
		80,
		true
	},
	text_clear = {
		366215,
		83,
		true
	},
	text_apply = {
		366298,
		81,
		true
	},
	text_buy = {
		366379,
		79,
		true
	},
	text_forward = {
		366458,
		83,
		true
	},
	text_prepage = {
		366541,
		82,
		true
	},
	text_nextpage = {
		366623,
		83,
		true
	},
	text_exchange = {
		366706,
		84,
		true
	},
	text_retreat = {
		366790,
		83,
		true
	},
	text_goto = {
		366873,
		80,
		true
	},
	level_scene_title_word_1 = {
		366953,
		98,
		true
	},
	level_scene_title_word_2 = {
		367051,
		104,
		true
	},
	level_scene_title_word_3 = {
		367155,
		98,
		true
	},
	level_scene_title_word_4 = {
		367253,
		95,
		true
	},
	level_scene_title_word_5 = {
		367348,
		95,
		true
	},
	ambush_display_0 = {
		367443,
		86,
		true
	},
	ambush_display_1 = {
		367529,
		86,
		true
	},
	ambush_display_2 = {
		367615,
		83,
		true
	},
	ambush_display_3 = {
		367698,
		86,
		true
	},
	ambush_display_4 = {
		367784,
		83,
		true
	},
	ambush_display_5 = {
		367867,
		83,
		true
	},
	ambush_display_6 = {
		367950,
		86,
		true
	},
	black_white_grid_notice = {
		368036,
		1309,
		true
	},
	black_white_grid_reset = {
		369345,
		99,
		true
	},
	black_white_grid_switch_tip = {
		369444,
		127,
		true
	},
	no_way_to_escape = {
		369571,
		119,
		true
	},
	word_attr_ac = {
		369690,
		82,
		true
	},
	help_battle_ac = {
		369772,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		371739,
		377,
		true
	},
	refuse_friend = {
		372116,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372226,
		150,
		true
	},
	tech_simulate_closed = {
		372376,
		130,
		true
	},
	tech_simulate_quit = {
		372506,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		372677,
		187,
		true
	},
	help_technologytree = {
		372864,
		2629,
		true
	},
	tech_change_version_mark = {
		375493,
		100,
		true
	},
	technology_uplevel_error_studying = {
		375593,
		133,
		true
	},
	fate_attr_word = {
		375726,
		114,
		true
	},
	fate_phase_word = {
		375840,
		91,
		true
	},
	blueprint_simulation_confirm = {
		375931,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376131,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376504,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376856,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377207,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377564,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377901,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378243,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378590,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		378938,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379275,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379620,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		379967,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380326,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380741,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381101,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381442,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		381808,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382159,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382505,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382847,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383178,
		379,
		true
	},
	electrotherapy_wanning = {
		383557,
		119,
		true
	},
	siren_chase_warning = {
		383676,
		107,
		true
	},
	memorybook_get_award_tip = {
		383783,
		161,
		true
	},
	memorybook_notice = {
		383944,
		687,
		true
	},
	word_votes = {
		384631,
		86,
		true
	},
	number_0 = {
		384717,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		384792,
		289,
		true
	},
	without_selected_ship = {
		385081,
		121,
		true
	},
	index_all = {
		385202,
		82,
		true
	},
	index_fleetfront = {
		385284,
		92,
		true
	},
	index_fleetrear = {
		385376,
		91,
		true
	},
	index_shipType_quZhu = {
		385467,
		90,
		true
	},
	index_shipType_qinXun = {
		385557,
		91,
		true
	},
	index_shipType_zhongXun = {
		385648,
		93,
		true
	},
	index_shipType_zhanLie = {
		385741,
		92,
		true
	},
	index_shipType_hangMu = {
		385833,
		91,
		true
	},
	index_shipType_weiXiu = {
		385924,
		91,
		true
	},
	index_shipType_qianTing = {
		386015,
		96,
		true
	},
	index_other = {
		386111,
		84,
		true
	},
	index_rare2 = {
		386195,
		87,
		true
	},
	index_rare3 = {
		386282,
		81,
		true
	},
	index_rare4 = {
		386363,
		82,
		true
	},
	index_rare5 = {
		386445,
		83,
		true
	},
	index_rare6 = {
		386528,
		82,
		true
	},
	warning_mail_max_1 = {
		386610,
		209,
		true
	},
	warning_mail_max_2 = {
		386819,
		170,
		true
	},
	return_award_bind_success = {
		386989,
		104,
		true
	},
	return_award_bind_erro = {
		387093,
		103,
		true
	},
	rename_commander_erro = {
		387196,
		105,
		true
	},
	change_display_medal_success = {
		387301,
		132,
		true
	},
	limit_skin_time_day = {
		387433,
		95,
		true
	},
	limit_skin_time_day_min = {
		387528,
		107,
		true
	},
	limit_skin_time_min = {
		387635,
		95,
		true
	},
	limit_skin_time_overtime = {
		387730,
		109,
		true
	},
	award_window_pt_title = {
		387839,
		105,
		true
	},
	return_have_participated_in_act = {
		387944,
		132,
		true
	},
	input_returner_code = {
		388076,
		92,
		true
	},
	dress_up_success = {
		388168,
		110,
		true
	},
	already_have_the_skin = {
		388278,
		115,
		true
	},
	exchange_limit_skin_tip = {
		388393,
		194,
		true
	},
	returner_help = {
		388587,
		2561,
		true
	},
	attire_time_stamp = {
		391148,
		99,
		true
	},
	warning_pray_build_pool = {
		391247,
		266,
		true
	},
	error_pray_select_ship_max = {
		391513,
		123,
		true
	},
	tip_pray_build_pool_success = {
		391636,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		391763,
		124,
		true
	},
	pray_build_help = {
		391887,
		2004,
		true
	},
	bismarck_award_tip = {
		393891,
		121,
		true
	},
	bismarck_chapter_desc = {
		394012,
		124,
		true
	},
	returner_push_success = {
		394136,
		109,
		true
	},
	returner_max_count = {
		394245,
		134,
		true
	},
	returner_push_tip = {
		394379,
		254,
		true
	},
	returner_match_tip = {
		394633,
		245,
		true
	},
	return_lock_tip = {
		394878,
		132,
		true
	},
	challenge_help = {
		395010,
		3817,
		true
	},
	challenge_casual_reset = {
		398827,
		154,
		true
	},
	challenge_infinite_reset = {
		398981,
		183,
		true
	},
	challenge_normal_reset = {
		399164,
		138,
		true
	},
	challenge_casual_click_switch = {
		399302,
		175,
		true
	},
	challenge_infinite_click_switch = {
		399477,
		189,
		true
	},
	challenge_season_update = {
		399666,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		399805,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400077,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		400366,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		400646,
		300,
		true
	},
	challenge_combat_score = {
		400946,
		109,
		true
	},
	challenge_share_progress = {
		401055,
		118,
		true
	},
	challenge_share = {
		401173,
		79,
		true
	},
	challenge_expire_warn = {
		401252,
		173,
		true
	},
	challenge_normal_tip = {
		401425,
		160,
		true
	},
	challenge_unlimited_tip = {
		401585,
		142,
		true
	},
	commander_prefab_rename_success = {
		401727,
		113,
		true
	},
	commander_prefab_name = {
		401840,
		96,
		true
	},
	commander_prefab_rename_time = {
		401936,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402073,
		134,
		true
	},
	commander_select_box_tip = {
		402207,
		182,
		true
	},
	challenge_end_tip = {
		402389,
		111,
		true
	},
	pass_times = {
		402500,
		86,
		true
	},
	list_empty_tip_billboardui = {
		402586,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		402719,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		402852,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		402983,
		130,
		true
	},
	list_empty_tip_eventui = {
		403113,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		403245,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		403371,
		136,
		true
	},
	list_empty_tip_friendui = {
		403507,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		403624,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		403761,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		403886,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404022,
		132,
		true
	},
	list_empty_tip_taskscene = {
		404154,
		115,
		true
	},
	empty_tip_mailboxui = {
		404269,
		110,
		true
	},
	words_settings_unlock_ship = {
		404379,
		108,
		true
	},
	words_settings_resolve_equip = {
		404487,
		104,
		true
	},
	words_settings_unlock_commander = {
		404591,
		119,
		true
	},
	words_settings_create_inherit = {
		404710,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		404824,
		195,
		true
	},
	words_desc_unlock = {
		405019,
		139,
		true
	},
	words_desc_resolve_equip = {
		405158,
		146,
		true
	},
	words_desc_create_inherit = {
		405304,
		110,
		true
	},
	words_desc_close_password = {
		405414,
		119,
		true
	},
	words_desc_change_settings = {
		405533,
		142,
		true
	},
	words_set_password = {
		405675,
		103,
		true
	},
	words_information = {
		405778,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		405865,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		405959,
		195,
		true
	},
	secondary_password_help = {
		406154,
		1764,
		true
	},
	comic_help = {
		407918,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		408285,
		130,
		true
	},
	pt_cosume = {
		408415,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		408496,
		180,
		true
	},
	help_tempesteve = {
		408676,
		1073,
		true
	},
	word_rest_times = {
		409749,
		125,
		true
	},
	common_buy_gold_success = {
		409874,
		145,
		true
	},
	harbour_bomb_tip = {
		410019,
		110,
		true
	},
	submarine_approach = {
		410129,
		94,
		true
	},
	submarine_approach_desc = {
		410223,
		123,
		true
	},
	desc_quick_play = {
		410346,
		100,
		true
	},
	text_win_condition = {
		410446,
		94,
		true
	},
	text_lose_condition = {
		410540,
		95,
		true
	},
	text_rest_HP = {
		410635,
		88,
		true
	},
	desc_defense_reward = {
		410723,
		162,
		true
	},
	desc_base_hp = {
		410885,
		96,
		true
	},
	map_event_open = {
		410981,
		120,
		true
	},
	word_reward = {
		411101,
		81,
		true
	},
	tips_dispense_completed = {
		411182,
		99,
		true
	},
	tips_firework_completed = {
		411281,
		108,
		true
	},
	help_summer_feast = {
		411389,
		1663,
		true
	},
	help_firework_produce = {
		413052,
		528,
		true
	},
	help_firework = {
		413580,
		1872,
		true
	},
	help_summer_shrine = {
		415452,
		1266,
		true
	},
	help_summer_food = {
		416718,
		1658,
		true
	},
	help_summer_shooting = {
		418376,
		943,
		true
	},
	help_summer_stamp = {
		419319,
		434,
		true
	},
	tips_summergame_exit = {
		419753,
		184,
		true
	},
	tips_shrine_buff = {
		419937,
		137,
		true
	},
	tips_shrine_nobuff = {
		420074,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		420237,
		107,
		true
	},
	help_vote = {
		420344,
		5495,
		true
	},
	tips_firework_exit = {
		425839,
		149,
		true
	},
	result_firework_produce = {
		425988,
		117,
		true
	},
	tag_level_narrative = {
		426105,
		98,
		true
	},
	vote_get_book = {
		426203,
		110,
		true
	},
	vote_book_is_over = {
		426313,
		133,
		true
	},
	vote_fame_tip = {
		426446,
		186,
		true
	},
	word_maintain = {
		426632,
		89,
		true
	},
	name_zhanliejahe = {
		426721,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		426815,
		128,
		true
	},
	change_skin_secretary_ship = {
		426943,
		114,
		true
	},
	word_billboard = {
		427057,
		93,
		true
	},
	word_easy = {
		427150,
		79,
		true
	},
	word_normal_junhe = {
		427229,
		87,
		true
	},
	word_hard = {
		427316,
		82,
		true
	},
	word_special_challenge_ticket = {
		427398,
		108,
		true
	},
	tip_exchange_ticket = {
		427506,
		187,
		true
	},
	dont_remind = {
		427693,
		105,
		true
	},
	worldbossex_help = {
		427798,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		428630,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		428737,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		428846,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		428956,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429060,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		429176,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		429294,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		429413,
		113,
		true
	},
	text_consume = {
		429526,
		82,
		true
	},
	text_inconsume = {
		429608,
		87,
		true
	},
	pt_ship_now = {
		429695,
		93,
		true
	},
	pt_ship_goal = {
		429788,
		88,
		true
	},
	option_desc1 = {
		429876,
		160,
		true
	},
	option_desc2 = {
		430036,
		184,
		true
	},
	option_desc3 = {
		430220,
		187,
		true
	},
	option_desc4 = {
		430407,
		192,
		true
	},
	option_desc5 = {
		430599,
		145,
		true
	},
	option_desc6 = {
		430744,
		169,
		true
	},
	option_desc10 = {
		430913,
		149,
		true
	},
	option_desc11 = {
		431062,
		1895,
		true
	},
	music_collection = {
		432957,
		1155,
		true
	},
	music_main = {
		434112,
		1366,
		true
	},
	music_juus = {
		435478,
		522,
		true
	},
	doa_collection = {
		436000,
		904,
		true
	},
	ins_word_day = {
		436904,
		84,
		true
	},
	ins_word_hour = {
		436988,
		88,
		true
	},
	ins_word_minu = {
		437076,
		85,
		true
	},
	ins_word_like = {
		437161,
		94,
		true
	},
	ins_click_like_success = {
		437255,
		110,
		true
	},
	ins_push_comment_success = {
		437365,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		437477,
		139,
		true
	},
	help_music_game = {
		437616,
		1714,
		true
	},
	restart_music_game = {
		439330,
		155,
		true
	},
	reselect_music_game = {
		439485,
		159,
		true
	},
	hololive_goodmorning = {
		439644,
		1065,
		true
	},
	hololive_lianliankan = {
		440709,
		2244,
		true
	},
	hololive_dalaozhang = {
		442953,
		841,
		true
	},
	hololive_dashenling = {
		443794,
		2436,
		true
	},
	pocky_jiujiu = {
		446230,
		91,
		true
	},
	pocky_jiujiu_desc = {
		446321,
		136,
		true
	},
	pocky_help = {
		446457,
		1424,
		true
	},
	secretary_help = {
		447881,
		3266,
		true
	},
	secretary_unlock2 = {
		451147,
		102,
		true
	},
	secretary_unlock3 = {
		451249,
		102,
		true
	},
	secretary_unlock4 = {
		451351,
		102,
		true
	},
	secretary_unlock5 = {
		451453,
		103,
		true
	},
	secretary_closed = {
		451556,
		95,
		true
	},
	confirm_unlock = {
		451651,
		189,
		true
	},
	secretary_pos_save = {
		451840,
		131,
		true
	},
	secretary_pos_save_success = {
		451971,
		136,
		true
	},
	collection_help = {
		452107,
		346,
		true
	},
	juese_tiyan = {
		452453,
		123,
		true
	},
	resolve_amount_prefix = {
		452576,
		97,
		true
	},
	compose_amount_prefix = {
		452673,
		97,
		true
	},
	help_sub_limits = {
		452770,
		103,
		true
	},
	help_sub_display = {
		452873,
		105,
		true
	},
	confirm_unlock_ship_main = {
		452978,
		143,
		true
	},
	msgbox_text_confirm = {
		453121,
		90,
		true
	},
	msgbox_text_shop = {
		453211,
		92,
		true
	},
	msgbox_text_cancel = {
		453303,
		89,
		true
	},
	msgbox_text_cancel_g = {
		453392,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		453483,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453583,
		98,
		true
	},
	msgbox_text_exit = {
		453681,
		87,
		true
	},
	msgbox_text_clear = {
		453768,
		90,
		true
	},
	msgbox_text_apply = {
		453858,
		88,
		true
	},
	msgbox_text_buy = {
		453946,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		454032,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		454124,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		454218,
		98,
		true
	},
	msgbox_text_forward = {
		454316,
		90,
		true
	},
	msgbox_text_iknow = {
		454406,
		88,
		true
	},
	msgbox_text_prepage = {
		454494,
		89,
		true
	},
	msgbox_text_nextpage = {
		454583,
		90,
		true
	},
	msgbox_text_exchange = {
		454673,
		91,
		true
	},
	msgbox_text_retreat = {
		454764,
		90,
		true
	},
	msgbox_text_go = {
		454854,
		85,
		true
	},
	msgbox_text_consume = {
		454939,
		89,
		true
	},
	msgbox_text_inconsume = {
		455028,
		94,
		true
	},
	msgbox_text_unlock = {
		455122,
		89,
		true
	},
	msgbox_text_save = {
		455211,
		92,
		true
	},
	msgbox_text_replace = {
		455303,
		95,
		true
	},
	msgbox_text_unload = {
		455398,
		94,
		true
	},
	msgbox_text_modify = {
		455492,
		94,
		true
	},
	msgbox_text_breakthrough = {
		455586,
		100,
		true
	},
	msgbox_text_equipdetail = {
		455686,
		99,
		true
	},
	common_flag_ship = {
		455785,
		105,
		true
	},
	fenjie_lantu_tip = {
		455890,
		194,
		true
	},
	msgbox_text_analyse = {
		456084,
		90,
		true
	},
	fragresolve_empty_tip = {
		456174,
		137,
		true
	},
	confirm_unlock_lv = {
		456311,
		142,
		true
	},
	shops_rest_day = {
		456453,
		109,
		true
	},
	title_limit_time = {
		456562,
		92,
		true
	},
	seven_choose_one = {
		456654,
		233,
		true
	},
	help_newyear_feast = {
		456887,
		1728,
		true
	},
	help_newyear_shrine = {
		458615,
		1389,
		true
	},
	help_newyear_stamp = {
		460004,
		245,
		true
	},
	pt_reconfirm = {
		460249,
		125,
		true
	},
	qte_game_help = {
		460374,
		340,
		true
	},
	word_equipskin_type = {
		460714,
		89,
		true
	},
	word_equipskin_all = {
		460803,
		88,
		true
	},
	word_equipskin_cannon = {
		460891,
		91,
		true
	},
	word_equipskin_tarpedo = {
		460982,
		92,
		true
	},
	word_equipskin_aircraft = {
		461074,
		96,
		true
	},
	word_equipskin_aux = {
		461170,
		88,
		true
	},
	msgbox_repair = {
		461258,
		95,
		true
	},
	msgbox_repair_l2d = {
		461353,
		93,
		true
	},
	word_no_cache = {
		461446,
		119,
		true
	},
	pile_game_notice = {
		461565,
		1374,
		true
	},
	help_chunjie_stamp = {
		462939,
		819,
		true
	},
	help_chunjie_feast = {
		463758,
		693,
		true
	},
	help_chunjie_jiulou = {
		464451,
		933,
		true
	},
	special_animal1 = {
		465384,
		256,
		true
	},
	special_animal2 = {
		465640,
		265,
		true
	},
	special_animal3 = {
		465905,
		305,
		true
	},
	special_animal4 = {
		466210,
		208,
		true
	},
	special_animal5 = {
		466418,
		238,
		true
	},
	special_animal6 = {
		466656,
		247,
		true
	},
	special_animal7 = {
		466903,
		280,
		true
	},
	bulin_help = {
		467183,
		1512,
		true
	},
	super_bulin = {
		468695,
		117,
		true
	},
	super_bulin_tip = {
		468812,
		127,
		true
	},
	bulin_tip1 = {
		468939,
		101,
		true
	},
	bulin_tip2 = {
		469040,
		110,
		true
	},
	bulin_tip3 = {
		469150,
		101,
		true
	},
	bulin_tip4 = {
		469251,
		116,
		true
	},
	bulin_tip5 = {
		469367,
		101,
		true
	},
	bulin_tip6 = {
		469468,
		119,
		true
	},
	bulin_tip7 = {
		469587,
		101,
		true
	},
	bulin_tip8 = {
		469688,
		113,
		true
	},
	bulin_tip9 = {
		469801,
		98,
		true
	},
	bulin_tip_other1 = {
		469899,
		183,
		true
	},
	bulin_tip_other2 = {
		470082,
		119,
		true
	},
	bulin_tip_other3 = {
		470201,
		159,
		true
	},
	monopoly_left_count = {
		470360,
		96,
		true
	},
	help_chunjie_monopoly = {
		470456,
		1378,
		true
	},
	monoply_drop_ship_step = {
		471834,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471977,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472152,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		472276,
		109,
		true
	},
	lanternRiddles_gametip = {
		472385,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		473505,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		473612,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		473710,
		97,
		true
	},
	sort_attribute = {
		473807,
		93,
		true
	},
	sort_intimacy = {
		473900,
		86,
		true
	},
	index_skin = {
		473986,
		86,
		true
	},
	index_reform = {
		474072,
		88,
		true
	},
	index_reform_cw = {
		474160,
		91,
		true
	},
	index_strengthen = {
		474251,
		92,
		true
	},
	index_special = {
		474343,
		83,
		true
	},
	index_propose_skin = {
		474426,
		100,
		true
	},
	index_not_obtained = {
		474526,
		91,
		true
	},
	index_no_limit = {
		474617,
		87,
		true
	},
	index_awakening = {
		474704,
		110,
		true
	},
	index_not_lvmax = {
		474814,
		100,
		true
	},
	index_spweapon = {
		474914,
		90,
		true
	},
	decodegame_gametip = {
		475004,
		2708,
		true
	},
	indexsort_sort = {
		477712,
		87,
		true
	},
	indexsort_index = {
		477799,
		94,
		true
	},
	indexsort_camp = {
		477893,
		84,
		true
	},
	indexsort_type = {
		477977,
		87,
		true
	},
	indexsort_rarity = {
		478064,
		95,
		true
	},
	indexsort_extraindex = {
		478159,
		105,
		true
	},
	indexsort_sorteng = {
		478264,
		85,
		true
	},
	indexsort_indexeng = {
		478349,
		87,
		true
	},
	indexsort_campeng = {
		478436,
		92,
		true
	},
	indexsort_rarityeng = {
		478528,
		89,
		true
	},
	indexsort_typeeng = {
		478617,
		85,
		true
	},
	fightfail_up = {
		478702,
		167,
		true
	},
	fightfail_equip = {
		478869,
		173,
		true
	},
	fight_strengthen = {
		479042,
		195,
		true
	},
	fightfail_noequip = {
		479237,
		117,
		true
	},
	fightfail_choiceequip = {
		479354,
		143,
		true
	},
	fightfail_choicestrengthen = {
		479497,
		148,
		true
	},
	sofmap_attention = {
		479645,
		235,
		true
	},
	sofmapsd_1 = {
		479880,
		167,
		true
	},
	sofmapsd_2 = {
		480047,
		148,
		true
	},
	sofmapsd_3 = {
		480195,
		115,
		true
	},
	sofmapsd_4 = {
		480310,
		136,
		true
	},
	inform_level_limit = {
		480446,
		123,
		true
	},
	["3match_tip"] = {
		480569,
		381,
		true
	},
	retire_selectzero = {
		480950,
		130,
		true
	},
	retire_marry_skin = {
		481080,
		128,
		true
	},
	undermist_tip = {
		481208,
		119,
		true
	},
	retire_1 = {
		481327,
		217,
		true
	},
	retire_2 = {
		481544,
		220,
		true
	},
	retire_3 = {
		481764,
		94,
		true
	},
	retire_rarity = {
		481858,
		97,
		true
	},
	retire_title = {
		481955,
		94,
		true
	},
	res_unlock_tip = {
		482049,
		181,
		true
	},
	res_wifi_tip = {
		482230,
		177,
		true
	},
	res_downloading = {
		482407,
		100,
		true
	},
	res_pic_new_tip = {
		482507,
		120,
		true
	},
	res_music_no_pre_tip = {
		482627,
		102,
		true
	},
	res_music_no_next_tip = {
		482729,
		103,
		true
	},
	res_music_new_tip = {
		482832,
		119,
		true
	},
	apple_link_title = {
		482951,
		113,
		true
	},
	retire_setting_help = {
		483064,
		926,
		true
	},
	activity_shop_exchange_count = {
		483990,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		484094,
		104,
		true
	},
	shops_msgbox_output = {
		484198,
		92,
		true
	},
	shop_word_exchange = {
		484290,
		89,
		true
	},
	shop_word_cancel = {
		484379,
		87,
		true
	},
	title_item_ways = {
		484466,
		138,
		true
	},
	item_lack_title = {
		484604,
		138,
		true
	},
	oil_buy_tip_2 = {
		484742,
		414,
		true
	},
	target_chapter_is_lock = {
		485156,
		141,
		true
	},
	ship_book = {
		485297,
		82,
		true
	},
	collect_tip = {
		485379,
		154,
		true
	},
	collect_tip2 = {
		485533,
		149,
		true
	},
	word_weakness = {
		485682,
		83,
		true
	},
	special_operation_tip1 = {
		485765,
		122,
		true
	},
	special_operation_tip2 = {
		485887,
		122,
		true
	},
	area_lock = {
		486009,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		486124,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		486230,
		100,
		true
	},
	equipment_upgrade_help = {
		486330,
		1377,
		true
	},
	equipment_upgrade_title = {
		487707,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		487806,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487912,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488057,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488209,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488329,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488545,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488758,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488927,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		489132,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		489374,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489523,
		251,
		true
	},
	pizzahut_help = {
		489774,
		787,
		true
	},
	towerclimbing_gametip = {
		490561,
		1476,
		true
	},
	qingdianguangchang_help = {
		492037,
		2165,
		true
	},
	building_tip = {
		494202,
		196,
		true
	},
	building_upgrade_tip = {
		494398,
		114,
		true
	},
	msgbox_text_upgrade = {
		494512,
		90,
		true
	},
	towerclimbing_sign_help = {
		494602,
		524,
		true
	},
	building_complete_tip = {
		495126,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		495238,
		113,
		true
	},
	backyard_theme_total_print = {
		495351,
		96,
		true
	},
	backyard_theme_word_buy = {
		495447,
		93,
		true
	},
	backyard_theme_word_apply = {
		495540,
		95,
		true
	},
	backyard_theme_apply_success = {
		495635,
		110,
		true
	},
	words_visit_backyard_toggle = {
		495745,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		495866,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496004,
		134,
		true
	},
	option_desc7 = {
		496138,
		136,
		true
	},
	option_desc8 = {
		496274,
		198,
		true
	},
	option_desc9 = {
		496472,
		184,
		true
	},
	backyard_unopen = {
		496656,
		124,
		true
	},
	help_monopoly_car = {
		496780,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498130,
		1517,
		true
	},
	help_monopoly_3th = {
		499647,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		500581,
		112,
		true
	},
	win_condition_display_qijian = {
		500693,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		500806,
		139,
		true
	},
	win_condition_display_shangchuan = {
		500945,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501075,
		170,
		true
	},
	win_condition_display_judian = {
		501245,
		116,
		true
	},
	win_condition_display_tuoli = {
		501361,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		501482,
		128,
		true
	},
	lose_condition_display_quanmie = {
		501610,
		112,
		true
	},
	lose_condition_display_gangqu = {
		501722,
		132,
		true
	},
	re_battle = {
		501854,
		85,
		true
	},
	keep_fate_tip = {
		501939,
		146,
		true
	},
	equip_info_1 = {
		502085,
		88,
		true
	},
	equip_info_2 = {
		502173,
		88,
		true
	},
	equip_info_3 = {
		502261,
		97,
		true
	},
	equip_info_4 = {
		502358,
		85,
		true
	},
	equip_info_5 = {
		502443,
		82,
		true
	},
	equip_info_6 = {
		502525,
		88,
		true
	},
	equip_info_7 = {
		502613,
		88,
		true
	},
	equip_info_8 = {
		502701,
		88,
		true
	},
	equip_info_9 = {
		502789,
		88,
		true
	},
	equip_info_10 = {
		502877,
		89,
		true
	},
	equip_info_11 = {
		502966,
		89,
		true
	},
	equip_info_12 = {
		503055,
		89,
		true
	},
	equip_info_13 = {
		503144,
		83,
		true
	},
	equip_info_14 = {
		503227,
		89,
		true
	},
	equip_info_15 = {
		503316,
		89,
		true
	},
	equip_info_16 = {
		503405,
		89,
		true
	},
	equip_info_17 = {
		503494,
		89,
		true
	},
	equip_info_18 = {
		503583,
		89,
		true
	},
	equip_info_19 = {
		503672,
		89,
		true
	},
	equip_info_20 = {
		503761,
		92,
		true
	},
	equip_info_21 = {
		503853,
		92,
		true
	},
	equip_info_22 = {
		503945,
		98,
		true
	},
	equip_info_23 = {
		504043,
		89,
		true
	},
	equip_info_24 = {
		504132,
		89,
		true
	},
	equip_info_25 = {
		504221,
		78,
		true
	},
	equip_info_26 = {
		504299,
		95,
		true
	},
	equip_info_27 = {
		504394,
		77,
		true
	},
	equip_info_28 = {
		504471,
		101,
		true
	},
	equip_info_29 = {
		504572,
		95,
		true
	},
	equip_info_30 = {
		504667,
		89,
		true
	},
	equip_info_31 = {
		504756,
		83,
		true
	},
	equip_info_32 = {
		504839,
		95,
		true
	},
	equip_info_33 = {
		504934,
		95,
		true
	},
	equip_info_34 = {
		505029,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505118,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505215,
		97,
		true
	},
	equip_info_extralevel_2 = {
		505312,
		97,
		true
	},
	equip_info_extralevel_3 = {
		505409,
		97,
		true
	},
	tec_settings_btn_word = {
		505506,
		97,
		true
	},
	tec_tendency_x = {
		505603,
		92,
		true
	},
	tec_tendency_0 = {
		505695,
		90,
		true
	},
	tec_tendency_1 = {
		505785,
		93,
		true
	},
	tec_tendency_2 = {
		505878,
		93,
		true
	},
	tec_tendency_3 = {
		505971,
		93,
		true
	},
	tec_tendency_4 = {
		506064,
		93,
		true
	},
	tec_tendency_cur_x = {
		506157,
		99,
		true
	},
	tec_tendency_cur_0 = {
		506256,
		107,
		true
	},
	tec_tendency_cur_1 = {
		506363,
		100,
		true
	},
	tec_tendency_cur_2 = {
		506463,
		100,
		true
	},
	tec_tendency_cur_3 = {
		506563,
		100,
		true
	},
	tec_target_catchup_none = {
		506663,
		111,
		true
	},
	tec_target_catchup_selected = {
		506774,
		103,
		true
	},
	tec_tendency_cur_4 = {
		506877,
		100,
		true
	},
	tec_target_catchup_none_x = {
		506977,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507093,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507210,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		507327,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		507444,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		507564,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		507685,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		507806,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		507927,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508042,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508158,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		508274,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508390,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508498,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508607,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		508773,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		508876,
		102,
		true
	},
	tec_target_need_print = {
		508978,
		97,
		true
	},
	tec_target_catchup_progress = {
		509075,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509206,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		509347,
		1097,
		true
	},
	tec_speedup_title = {
		510444,
		93,
		true
	},
	tec_speedup_progress = {
		510537,
		95,
		true
	},
	tec_speedup_overflow = {
		510632,
		223,
		true
	},
	tec_speedup_help_tip = {
		510855,
		327,
		true
	},
	click_back_tip = {
		511182,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		511284,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		511382,
		106,
		true
	},
	tec_catchup_errorfix = {
		511488,
		232,
		true
	},
	guild_duty_is_too_low = {
		511720,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		511890,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512047,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512171,
		149,
		true
	},
	guild_get_week_done = {
		512320,
		132,
		true
	},
	guild_public_awards = {
		512452,
		101,
		true
	},
	guild_private_awards = {
		512553,
		105,
		true
	},
	guild_task_selecte_tip = {
		512658,
		243,
		true
	},
	guild_task_accept = {
		512901,
		363,
		true
	},
	guild_commander_and_sub_op = {
		513264,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		513419,
		146,
		true
	},
	guild_donate_success = {
		513565,
		111,
		true
	},
	guild_left_donate_cnt = {
		513676,
		111,
		true
	},
	guild_donate_tip = {
		513787,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514012,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514148,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514289,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		514505,
		218,
		true
	},
	guild_supply_no_open = {
		514723,
		130,
		true
	},
	guild_supply_award_got = {
		514853,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		514978,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515136,
		166,
		true
	},
	guild_left_supply_day = {
		515302,
		96,
		true
	},
	guild_supply_help_tip = {
		515398,
		661,
		true
	},
	guild_op_only_administrator = {
		516059,
		156,
		true
	},
	guild_shop_refresh_done = {
		516215,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		516326,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		516435,
		209,
		true
	},
	guild_shop_exchange_tip = {
		516644,
		133,
		true
	},
	guild_shop_label_1 = {
		516777,
		134,
		true
	},
	guild_shop_label_2 = {
		516911,
		97,
		true
	},
	guild_shop_label_3 = {
		517008,
		88,
		true
	},
	guild_shop_label_4 = {
		517096,
		88,
		true
	},
	guild_shop_label_5 = {
		517184,
		137,
		true
	},
	guild_shop_must_select_goods = {
		517321,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		517465,
		141,
		true
	},
	guild_not_exist_tech = {
		517606,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		517723,
		168,
		true
	},
	guild_tech_is_max_level = {
		517891,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518017,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518167,
		157,
		true
	},
	guild_tech_upgrade_done = {
		518324,
		130,
		true
	},
	guild_exist_activation_tech = {
		518454,
		156,
		true
	},
	guild_tech_gold_desc = {
		518610,
		107,
		true
	},
	guild_tech_oil_desc = {
		518717,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		518821,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		518926,
		103,
		true
	},
	guild_box_gold_desc = {
		519029,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519142,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		519260,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		519380,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		519502,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		519624,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		519932,
		124,
		true
	},
	guild_ship_attr_desc = {
		520056,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520170,
		180,
		true
	},
	guild_cancel_tech_tip = {
		520350,
		218,
		true
	},
	guild_tech_consume_tip = {
		520568,
		246,
		true
	},
	guild_tech_non_admin = {
		520814,
		149,
		true
	},
	guild_tech_label_max_level = {
		520963,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521064,
		105,
		true
	},
	guild_tech_label_condition = {
		521169,
		123,
		true
	},
	guild_tech_donate_target = {
		521292,
		117,
		true
	},
	guild_not_exist = {
		521409,
		109,
		true
	},
	guild_not_exist_battle = {
		521518,
		122,
		true
	},
	guild_battle_is_end = {
		521640,
		119,
		true
	},
	guild_battle_is_exist = {
		521759,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		521896,
		179,
		true
	},
	guild_event_start_tip1 = {
		522075,
		195,
		true
	},
	guild_event_start_tip2 = {
		522270,
		192,
		true
	},
	guild_word_may_happen_event = {
		522462,
		121,
		true
	},
	guild_battle_award = {
		522583,
		94,
		true
	},
	guild_word_consume = {
		522677,
		88,
		true
	},
	guild_start_event_consume_tip = {
		522765,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		522926,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523173,
		105,
		true
	},
	guild_level_no_enough = {
		523278,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		523442,
		175,
		true
	},
	guild_join_event_cnt_label = {
		523617,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523734,
		135,
		true
	},
	guild_join_event_progress_label = {
		523869,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523979,
		213,
		true
	},
	guild_event_not_exist = {
		524192,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		524310,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524428,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		524594,
		166,
		true
	},
	guidl_event_ship_in_event = {
		524760,
		156,
		true
	},
	guild_event_start_done = {
		524916,
		98,
		true
	},
	guild_fleet_update_done = {
		525014,
		123,
		true
	},
	guild_event_is_lock = {
		525137,
		125,
		true
	},
	guild_event_is_finish = {
		525262,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		525444,
		167,
		true
	},
	guild_word_battle_area = {
		525611,
		101,
		true
	},
	guild_word_battle_type = {
		525712,
		101,
		true
	},
	guild_wrod_battle_target = {
		525813,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		525916,
		146,
		true
	},
	guild_event_start_event_tip = {
		526062,
		200,
		true
	},
	guild_word_sea = {
		526262,
		84,
		true
	},
	guild_word_score_addition = {
		526346,
		100,
		true
	},
	guild_word_effect_addition = {
		526446,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526547,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		526677,
		135,
		true
	},
	guild_event_info_desc1 = {
		526812,
		162,
		true
	},
	guild_event_info_desc2 = {
		526974,
		147,
		true
	},
	guild_join_member_cnt = {
		527121,
		100,
		true
	},
	guild_total_effect = {
		527221,
		91,
		true
	},
	guild_word_people = {
		527312,
		84,
		true
	},
	guild_event_info_desc3 = {
		527396,
		104,
		true
	},
	guild_not_exist_boss = {
		527500,
		117,
		true
	},
	guild_ship_from = {
		527617,
		84,
		true
	},
	guild_boss_formation_1 = {
		527701,
		166,
		true
	},
	guild_boss_formation_2 = {
		527867,
		166,
		true
	},
	guild_boss_formation_3 = {
		528033,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528171,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528295,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528472,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528683,
		182,
		true
	},
	guild_fleet_is_legal = {
		528865,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529038,
		188,
		true
	},
	guild_must_edit_fleet = {
		529226,
		124,
		true
	},
	guild_ship_in_battle = {
		529350,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		529524,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		529669,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529820,
		184,
		true
	},
	guild_get_report_failed = {
		530004,
		145,
		true
	},
	guild_report_get_all = {
		530149,
		96,
		true
	},
	guild_can_not_get_tip = {
		530245,
		176,
		true
	},
	guild_not_exist_notifycation = {
		530421,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		530565,
		171,
		true
	},
	guild_report_tooltip = {
		530736,
		241,
		true
	},
	word_guildgold = {
		530977,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531063,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531169,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		531279,
		108,
		true
	},
	guild_donate_log = {
		531387,
		163,
		true
	},
	guild_supply_log = {
		531550,
		169,
		true
	},
	guild_weektask_log = {
		531719,
		151,
		true
	},
	guild_battle_log = {
		531870,
		161,
		true
	},
	guild_tech_change_log = {
		532031,
		141,
		true
	},
	guild_log_title = {
		532172,
		91,
		true
	},
	guild_use_donateitem_success = {
		532263,
		141,
		true
	},
	guild_use_battleitem_success = {
		532404,
		150,
		true
	},
	not_exist_guild_use_item = {
		532554,
		167,
		true
	},
	guild_member_tip = {
		532721,
		3081,
		true
	},
	guild_tech_tip = {
		535802,
		3324,
		true
	},
	guild_office_tip = {
		539126,
		2827,
		true
	},
	guild_event_help_tip = {
		541953,
		2877,
		true
	},
	guild_mission_info_tip = {
		544830,
		1512,
		true
	},
	guild_public_tech_tip = {
		546342,
		1337,
		true
	},
	guild_public_office_tip = {
		547679,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548011,
		309,
		true
	},
	guild_boss_fleet_desc = {
		548320,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548875,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549090,
		127,
		true
	},
	word_shipState_guild_event = {
		549217,
		157,
		true
	},
	word_shipState_guild_boss = {
		549374,
		201,
		true
	},
	commander_is_in_guild = {
		549575,
		203,
		true
	},
	guild_assult_ship_recommend = {
		549778,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549933,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550095,
		170,
		true
	},
	guild_recommend_limit = {
		550265,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550436,
		177,
		true
	},
	guild_mission_complate = {
		550613,
		112,
		true
	},
	guild_operation_event_occurrence = {
		550725,
		178,
		true
	},
	guild_transfer_president_confirm = {
		550903,
		229,
		true
	},
	guild_damage_ranking = {
		551132,
		90,
		true
	},
	guild_total_damage = {
		551222,
		94,
		true
	},
	guild_donate_list_updated = {
		551316,
		138,
		true
	},
	guild_donate_list_update_failed = {
		551454,
		153,
		true
	},
	guild_tip_quit_operation = {
		551607,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551832,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551991,
		344,
		true
	},
	guild_time_remaining_tip = {
		552335,
		107,
		true
	},
	help_rollingBallGame = {
		552442,
		1483,
		true
	},
	rolling_ball_help = {
		553925,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		554932,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555786,
		118,
		true
	},
	build_ship_accumulative = {
		555904,
		100,
		true
	},
	destory_ship_before_tip = {
		556004,
		114,
		true
	},
	destory_ship_input_erro = {
		556118,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		556260,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		556478,
		296,
		true
	},
	jiujiu_expedition_help = {
		556774,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		557770,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557864,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558015,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558165,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		558375,
		150,
		true
	},
	trade_card_tips1 = {
		558525,
		92,
		true
	},
	trade_card_tips2 = {
		558617,
		333,
		true
	},
	trade_card_tips3 = {
		558950,
		330,
		true
	},
	trade_card_tips4 = {
		559280,
		88,
		true
	},
	ur_exchange_help_tip = {
		559368,
		1225,
		true
	},
	fleet_antisub_range = {
		560593,
		98,
		true
	},
	fleet_antisub_range_tip = {
		560691,
		1184,
		true
	},
	practise_idol_tip = {
		561875,
		165,
		true
	},
	practise_idol_help = {
		562040,
		1171,
		true
	},
	upgrade_idol_tip = {
		563211,
		132,
		true
	},
	upgrade_complete_tip = {
		563343,
		102,
		true
	},
	upgrade_introduce_tip = {
		563445,
		124,
		true
	},
	collect_idol_tip = {
		563569,
		159,
		true
	},
	hand_account_tip = {
		563728,
		125,
		true
	},
	hand_account_resetting_tip = {
		563853,
		123,
		true
	},
	help_candymagic = {
		563976,
		1659,
		true
	},
	award_overflow_tip = {
		565635,
		158,
		true
	},
	hunter_npc = {
		565793,
		1365,
		true
	},
	venusvolleyball_help = {
		567158,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		568386,
		105,
		true
	},
	venusvolleyball_return_tip = {
		568491,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		568621,
		131,
		true
	},
	doa_main = {
		568752,
		1844,
		true
	},
	doa_pt_help = {
		570596,
		1059,
		true
	},
	doa_pt_complete = {
		571655,
		91,
		true
	},
	doa_pt_up = {
		571746,
		111,
		true
	},
	doa_liliang = {
		571857,
		78,
		true
	},
	doa_jiqiao = {
		571935,
		77,
		true
	},
	doa_tili = {
		572012,
		75,
		true
	},
	doa_meili = {
		572087,
		77,
		true
	},
	snowball_help = {
		572164,
		1358,
		true
	},
	help_xinnian2021_feast = {
		573522,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		574985,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		576314,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		578043,
		1723,
		true
	},
	help_act_event = {
		579766,
		286,
		true
	},
	autofight = {
		580052,
		85,
		true
	},
	autofight_errors_tip = {
		580137,
		169,
		true
	},
	autofight_special_operation_tip = {
		580306,
		326,
		true
	},
	autofight_formation = {
		580632,
		89,
		true
	},
	autofight_cat = {
		580721,
		89,
		true
	},
	autofight_function = {
		580810,
		94,
		true
	},
	autofight_function1 = {
		580904,
		95,
		true
	},
	autofight_function2 = {
		580999,
		95,
		true
	},
	autofight_function3 = {
		581094,
		92,
		true
	},
	autofight_function4 = {
		581186,
		89,
		true
	},
	autofight_function5 = {
		581275,
		101,
		true
	},
	autofight_rewards = {
		581376,
		99,
		true
	},
	autofight_rewards_none = {
		581475,
		125,
		true
	},
	autofight_leave = {
		581600,
		85,
		true
	},
	autofight_onceagain = {
		581685,
		95,
		true
	},
	autofight_entrust = {
		581780,
		104,
		true
	},
	autofight_task = {
		581884,
		110,
		true
	},
	autofight_effect = {
		581994,
		137,
		true
	},
	autofight_file = {
		582131,
		95,
		true
	},
	autofight_discovery = {
		582226,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		582338,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		582505,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		582652,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		582798,
		197,
		true
	},
	autofight_farm = {
		582995,
		93,
		true
	},
	autofight_story = {
		583088,
		124,
		true
	},
	fushun_adventure_help = {
		583212,
		1626,
		true
	},
	autofight_change_tip = {
		584838,
		177,
		true
	},
	autofight_selectprops_tip = {
		585015,
		119,
		true
	},
	help_chunjie2021_feast = {
		585134,
		673,
		true
	},
	valentinesday__txt1_tip = {
		585807,
		166,
		true
	},
	valentinesday__txt2_tip = {
		585973,
		157,
		true
	},
	valentinesday__txt3_tip = {
		586130,
		143,
		true
	},
	valentinesday__txt4_tip = {
		586273,
		163,
		true
	},
	valentinesday__txt5_tip = {
		586436,
		151,
		true
	},
	valentinesday__txt6_tip = {
		586587,
		175,
		true
	},
	valentinesday__shop_tip = {
		586762,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		586898,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		587007,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		587116,
		143,
		true
	},
	wwf_bamboo_help = {
		587259,
		1435,
		true
	},
	wwf_guide_tip = {
		588694,
		122,
		true
	},
	securitycake_help = {
		588816,
		2621,
		true
	},
	icecream_help = {
		591437,
		916,
		true
	},
	icecream_make_tip = {
		592353,
		95,
		true
	},
	query_role = {
		592448,
		83,
		true
	},
	query_role_none = {
		592531,
		88,
		true
	},
	query_role_button = {
		592619,
		93,
		true
	},
	query_role_fail = {
		592712,
		91,
		true
	},
	cumulative_victory_target_tip = {
		592803,
		114,
		true
	},
	cumulative_victory_now_tip = {
		592917,
		111,
		true
	},
	word_files_repair = {
		593028,
		102,
		true
	},
	repair_setting_label = {
		593130,
		103,
		true
	},
	voice_control = {
		593233,
		89,
		true
	},
	index_equip = {
		593322,
		84,
		true
	},
	index_without_limit = {
		593406,
		92,
		true
	},
	meta_learn_skill = {
		593498,
		108,
		true
	},
	world_joint_boss_not_found = {
		593606,
		169,
		true
	},
	world_joint_boss_is_death = {
		593775,
		168,
		true
	},
	world_joint_whitout_guild = {
		593943,
		132,
		true
	},
	world_joint_whitout_friend = {
		594075,
		123,
		true
	},
	world_joint_call_support_failed = {
		594198,
		128,
		true
	},
	world_joint_call_support_success = {
		594326,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		594456,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		594619,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		594790,
		165,
		true
	},
	ad_4 = {
		594955,
		223,
		true
	},
	world_word_expired = {
		595178,
		124,
		true
	},
	world_word_guild_member = {
		595302,
		113,
		true
	},
	world_word_guild_player = {
		595415,
		104,
		true
	},
	world_joint_boss_award_expired = {
		595519,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		595650,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		595803,
		153,
		true
	},
	world_boss_get_item = {
		595956,
		191,
		true
	},
	world_boss_ask_help = {
		596147,
		141,
		true
	},
	world_joint_count_no_enough = {
		596288,
		134,
		true
	},
	world_boss_none = {
		596422,
		121,
		true
	},
	world_boss_fleet = {
		596543,
		93,
		true
	},
	world_max_challenge_cnt = {
		596636,
		172,
		true
	},
	world_reset_success = {
		596808,
		135,
		true
	},
	world_map_dangerous_confirm = {
		596943,
		235,
		true
	},
	world_map_version = {
		597178,
		166,
		true
	},
	world_resource_fill = {
		597344,
		147,
		true
	},
	meta_sys_lock_tip = {
		597491,
		159,
		true
	},
	meta_story_lock = {
		597650,
		139,
		true
	},
	meta_acttime_limit = {
		597789,
		88,
		true
	},
	meta_pt_left = {
		597877,
		87,
		true
	},
	meta_syn_rate = {
		597964,
		89,
		true
	},
	meta_repair_rate = {
		598053,
		95,
		true
	},
	meta_story_tip_1 = {
		598148,
		103,
		true
	},
	meta_story_tip_2 = {
		598251,
		100,
		true
	},
	meta_pt_get_way = {
		598351,
		130,
		true
	},
	meta_pt_point = {
		598481,
		85,
		true
	},
	meta_award_get = {
		598566,
		87,
		true
	},
	meta_award_got = {
		598653,
		87,
		true
	},
	meta_repair = {
		598740,
		88,
		true
	},
	meta_repair_success = {
		598828,
		116,
		true
	},
	meta_repair_effect_unlock = {
		598944,
		107,
		true
	},
	meta_repair_effect_special = {
		599051,
		133,
		true
	},
	meta_energy_ship_level_need = {
		599184,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		599298,
		126,
		true
	},
	meta_energy_active_box_tip = {
		599424,
		168,
		true
	},
	meta_break = {
		599592,
		100,
		true
	},
	meta_energy_preview_title = {
		599692,
		110,
		true
	},
	meta_energy_preview_tip = {
		599802,
		139,
		true
	},
	meta_exp_per_day = {
		599941,
		89,
		true
	},
	meta_skill_unlock = {
		600030,
		130,
		true
	},
	meta_unlock_skill_tip = {
		600160,
		147,
		true
	},
	meta_unlock_skill_select = {
		600307,
		123,
		true
	},
	meta_switch_skill_disable = {
		600430,
		156,
		true
	},
	meta_switch_skill_box_title = {
		600586,
		126,
		true
	},
	meta_cur_pt = {
		600712,
		83,
		true
	},
	meta_toast_fullexp = {
		600795,
		94,
		true
	},
	meta_toast_tactics = {
		600889,
		91,
		true
	},
	meta_skillbtn_tactics = {
		600980,
		92,
		true
	},
	meta_destroy_tip = {
		601072,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		601186,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		601280,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		601374,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		601468,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		601562,
		91,
		true
	},
	meta_voice_name_propose = {
		601653,
		99,
		true
	},
	world_boss_ad = {
		601752,
		88,
		true
	},
	world_boss_drop_title = {
		601840,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		601948,
		119,
		true
	},
	world_boss_progress_item_desc = {
		602067,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		602515,
		143,
		true
	},
	equip_ammo_type_1 = {
		602658,
		90,
		true
	},
	equip_ammo_type_2 = {
		602748,
		87,
		true
	},
	equip_ammo_type_3 = {
		602835,
		90,
		true
	},
	equip_ammo_type_4 = {
		602925,
		87,
		true
	},
	equip_ammo_type_5 = {
		603012,
		87,
		true
	},
	equip_ammo_type_6 = {
		603099,
		90,
		true
	},
	equip_ammo_type_7 = {
		603189,
		87,
		true
	},
	equip_ammo_type_8 = {
		603276,
		90,
		true
	},
	equip_ammo_type_9 = {
		603366,
		90,
		true
	},
	equip_ammo_type_10 = {
		603456,
		88,
		true
	},
	equip_ammo_type_11 = {
		603544,
		94,
		true
	},
	common_daily_limit = {
		603638,
		105,
		true
	},
	meta_help = {
		603743,
		3169,
		true
	},
	world_boss_daily_limit = {
		606912,
		104,
		true
	},
	common_go_to_analyze = {
		607016,
		99,
		true
	},
	world_boss_not_reach_target = {
		607115,
		109,
		true
	},
	special_transform_limit_reach = {
		607224,
		193,
		true
	},
	meta_pt_notenough = {
		607417,
		154,
		true
	},
	meta_boss_unlock = {
		607571,
		184,
		true
	},
	word_take_effect = {
		607755,
		92,
		true
	},
	world_boss_challenge_cnt = {
		607847,
		97,
		true
	},
	word_shipNation_meta = {
		607944,
		87,
		true
	},
	world_word_friend = {
		608031,
		87,
		true
	},
	world_word_world = {
		608118,
		86,
		true
	},
	world_word_guild = {
		608204,
		86,
		true
	},
	world_collection_1 = {
		608290,
		88,
		true
	},
	world_collection_2 = {
		608378,
		88,
		true
	},
	world_collection_3 = {
		608466,
		88,
		true
	},
	zero_hour_command_error = {
		608554,
		157,
		true
	},
	commander_is_in_bigworld = {
		608711,
		149,
		true
	},
	world_collection_back = {
		608860,
		103,
		true
	},
	archives_whether_to_retreat = {
		608963,
		216,
		true
	},
	world_fleet_stop = {
		609179,
		113,
		true
	},
	world_setting_title = {
		609292,
		110,
		true
	},
	world_setting_quickmode = {
		609402,
		104,
		true
	},
	world_setting_quickmodetip = {
		609506,
		266,
		true
	},
	world_setting_submititem = {
		609772,
		124,
		true
	},
	world_setting_submititemtip = {
		609896,
		327,
		true
	},
	world_setting_mapauto = {
		610223,
		112,
		true
	},
	world_setting_mapautotip = {
		610335,
		182,
		true
	},
	world_boss_maintenance = {
		610517,
		150,
		true
	},
	world_boss_inbattle = {
		610667,
		155,
		true
	},
	world_automode_title_1 = {
		610822,
		107,
		true
	},
	world_automode_title_2 = {
		610929,
		95,
		true
	},
	world_automode_treasure_1 = {
		611024,
		141,
		true
	},
	world_automode_treasure_2 = {
		611165,
		141,
		true
	},
	world_automode_treasure_3 = {
		611306,
		147,
		true
	},
	world_automode_cancel = {
		611453,
		91,
		true
	},
	world_automode_confirm = {
		611544,
		92,
		true
	},
	world_automode_start_tip1 = {
		611636,
		147,
		true
	},
	world_automode_start_tip2 = {
		611783,
		132,
		true
	},
	world_automode_start_tip3 = {
		611915,
		135,
		true
	},
	world_automode_start_tip4 = {
		612050,
		135,
		true
	},
	world_automode_start_tip5 = {
		612185,
		141,
		true
	},
	world_automode_setting_1 = {
		612326,
		134,
		true
	},
	world_automode_setting_1_1 = {
		612460,
		97,
		true
	},
	world_automode_setting_1_2 = {
		612557,
		91,
		true
	},
	world_automode_setting_1_3 = {
		612648,
		91,
		true
	},
	world_automode_setting_1_4 = {
		612739,
		99,
		true
	},
	world_automode_setting_2 = {
		612838,
		109,
		true
	},
	world_automode_setting_2_1 = {
		612947,
		114,
		true
	},
	world_automode_setting_2_2 = {
		613061,
		123,
		true
	},
	world_automode_setting_all_1 = {
		613184,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		613297,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		613412,
		115,
		true
	},
	world_automode_setting_all_2 = {
		613527,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		613657,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		613754,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		613859,
		105,
		true
	},
	world_automode_setting_all_3 = {
		613964,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		614092,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		614189,
		96,
		true
	},
	world_automode_setting_all_4 = {
		614285,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		614417,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		614513,
		97,
		true
	},
	world_automode_setting_new_1 = {
		614610,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		614735,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		614836,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		614931,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		615026,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		615121,
		100,
		true
	},
	world_collection_task_tip_1 = {
		615221,
		167,
		true
	},
	area_putong = {
		615388,
		87,
		true
	},
	area_anquan = {
		615475,
		87,
		true
	},
	area_yaosai = {
		615562,
		87,
		true
	},
	area_yaosai_2 = {
		615649,
		128,
		true
	},
	area_shenyuan = {
		615777,
		89,
		true
	},
	area_yinmi = {
		615866,
		86,
		true
	},
	area_renwu = {
		615952,
		86,
		true
	},
	area_zhuxian = {
		616038,
		91,
		true
	},
	area_dangan = {
		616129,
		87,
		true
	},
	charge_trade_no_error = {
		616216,
		157,
		true
	},
	world_reset_1 = {
		616373,
		130,
		true
	},
	world_reset_2 = {
		616503,
		154,
		true
	},
	world_reset_3 = {
		616657,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		616807,
		138,
		true
	},
	world_boss_unactivated = {
		616945,
		211,
		true
	},
	world_reset_tip = {
		617156,
		2953,
		true
	},
	spring_invited_2021 = {
		620109,
		236,
		true
	},
	charge_error_count_limit = {
		620345,
		131,
		true
	},
	charge_error_disable = {
		620476,
		136,
		true
	},
	levelScene_select_sp = {
		620612,
		136,
		true
	},
	word_adjustFleet = {
		620748,
		92,
		true
	},
	levelScene_select_noitem = {
		620840,
		124,
		true
	},
	story_setting_label = {
		620964,
		119,
		true
	},
	login_arrears_tips = {
		621083,
		218,
		true
	},
	Supplement_pay1 = {
		621301,
		267,
		true
	},
	Supplement_pay2 = {
		621568,
		312,
		true
	},
	Supplement_pay3 = {
		621880,
		255,
		true
	},
	Supplement_pay4 = {
		622135,
		91,
		true
	},
	world_ship_repair = {
		622226,
		148,
		true
	},
	Supplement_pay5 = {
		622374,
		207,
		true
	},
	area_unkown = {
		622581,
		90,
		true
	},
	Supplement_pay6 = {
		622671,
		94,
		true
	},
	Supplement_pay7 = {
		622765,
		94,
		true
	},
	Supplement_pay8 = {
		622859,
		88,
		true
	},
	world_battle_damage = {
		622947,
		182,
		true
	},
	setting_story_speed_1 = {
		623129,
		91,
		true
	},
	setting_story_speed_2 = {
		623220,
		91,
		true
	},
	setting_story_speed_3 = {
		623311,
		91,
		true
	},
	setting_story_speed_4 = {
		623402,
		100,
		true
	},
	story_autoplay_setting_label = {
		623502,
		119,
		true
	},
	story_autoplay_setting_1 = {
		623621,
		91,
		true
	},
	story_autoplay_setting_2 = {
		623712,
		90,
		true
	},
	meta_shop_exchange_limit = {
		623802,
		106,
		true
	},
	meta_shop_unexchange_label = {
		623908,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		624016,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		624117,
		112,
		true
	},
	dailyLevel_quickfinish = {
		624229,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		624592,
		107,
		true
	},
	LevelSignal = {
		624699,
		87,
		true
	},
	LevelSignal_go = {
		624786,
		84,
		true
	},
	LevelSignal_search = {
		624870,
		94,
		true
	},
	LevelSignal_times = {
		624964,
		102,
		true
	},
	LevelSignal_intensity = {
		625066,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		625166,
		131,
		true
	},
	common_npc_formation_tip = {
		625297,
		137,
		true
	},
	gametip_xiaotiancheng = {
		625434,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		627341,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		627479,
		138,
		true
	},
	task_lock = {
		627617,
		93,
		true
	},
	week_task_pt_name = {
		627710,
		89,
		true
	},
	week_task_award_preview_label = {
		627799,
		105,
		true
	},
	week_task_title_label = {
		627904,
		103,
		true
	},
	cattery_op_clean_success = {
		628007,
		134,
		true
	},
	cattery_op_feed_success = {
		628141,
		133,
		true
	},
	cattery_op_play_success = {
		628274,
		120,
		true
	},
	cattery_style_change_success = {
		628394,
		144,
		true
	},
	cattery_add_commander_success = {
		628538,
		126,
		true
	},
	cattery_remove_commander_success = {
		628664,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		628803,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		628951,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629084,
		108,
		true
	},
	commander_box_was_finished = {
		629192,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		629325,
		149,
		true
	},
	comander_tool_max_cnt = {
		629474,
		111,
		true
	},
	cat_home_help = {
		629585,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		631156,
		134,
		true
	},
	cat_home_unlock = {
		631290,
		164,
		true
	},
	cat_sleep_notplay = {
		631454,
		154,
		true
	},
	cathome_style_unlock = {
		631608,
		172,
		true
	},
	commander_is_in_cattery = {
		631780,
		151,
		true
	},
	cat_home_interaction = {
		631931,
		119,
		true
	},
	cat_accelerate_left = {
		632050,
		101,
		true
	},
	common_clean = {
		632151,
		82,
		true
	},
	common_feed = {
		632233,
		87,
		true
	},
	common_play = {
		632320,
		81,
		true
	},
	game_stopwords = {
		632401,
		123,
		true
	},
	game_openwords = {
		632524,
		120,
		true
	},
	amusementpark_shop_enter = {
		632644,
		167,
		true
	},
	amusementpark_shop_exchange = {
		632811,
		179,
		true
	},
	amusementpark_shop_success = {
		632990,
		114,
		true
	},
	amusementpark_shop_special = {
		633104,
		175,
		true
	},
	amusementpark_shop_end = {
		633279,
		162,
		true
	},
	amusementpark_shop_0 = {
		633441,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		633634,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		633775,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		633928,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634072,
		187,
		true
	},
	amusementpark_help = {
		634259,
		2175,
		true
	},
	amusementpark_shop_help = {
		636434,
		560,
		true
	},
	handshake_game_help = {
		636994,
		1207,
		true
	},
	MeixiV4_help = {
		638201,
		1136,
		true
	},
	activity_permanent_total = {
		639337,
		112,
		true
	},
	word_investigate = {
		639449,
		86,
		true
	},
	ambush_display_none = {
		639535,
		89,
		true
	},
	activity_permanent_help = {
		639624,
		644,
		true
	},
	activity_permanent_tips1 = {
		640268,
		172,
		true
	},
	activity_permanent_tips2 = {
		640440,
		201,
		true
	},
	activity_permanent_tips3 = {
		640641,
		182,
		true
	},
	activity_permanent_tips4 = {
		640823,
		270,
		true
	},
	activity_permanent_finished = {
		641093,
		97,
		true
	},
	idolmaster_main = {
		641190,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		642501,
		117,
		true
	},
	idolmaster_game_tip2 = {
		642618,
		117,
		true
	},
	idolmaster_game_tip3 = {
		642735,
		96,
		true
	},
	idolmaster_game_tip4 = {
		642831,
		96,
		true
	},
	idolmaster_game_tip5 = {
		642927,
		90,
		true
	},
	idolmaster_collection = {
		643017,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		643763,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		643863,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		643963,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644063,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644163,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644263,
		99,
		true
	},
	cartoon_notall = {
		644362,
		84,
		true
	},
	cartoon_haveno = {
		644446,
		124,
		true
	},
	res_cartoon_new_tip = {
		644570,
		141,
		true
	},
	memory_actiivty_ex = {
		644711,
		94,
		true
	},
	memory_activity_sp = {
		644805,
		90,
		true
	},
	memory_activity_daily = {
		644895,
		97,
		true
	},
	memory_activity_others = {
		644992,
		95,
		true
	},
	battle_end_title = {
		645087,
		92,
		true
	},
	battle_end_subtitle1 = {
		645179,
		96,
		true
	},
	battle_end_subtitle2 = {
		645275,
		96,
		true
	},
	meta_skill_dailyexp = {
		645371,
		104,
		true
	},
	meta_skill_learn = {
		645475,
		144,
		true
	},
	meta_skill_maxtip = {
		645619,
		194,
		true
	},
	meta_tactics_detail = {
		645813,
		95,
		true
	},
	meta_tactics_unlock = {
		645908,
		98,
		true
	},
	meta_tactics_switch = {
		646006,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646104,
		96,
		true
	},
	activity_permanent_progress = {
		646200,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646306,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		646408,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		646538,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		646640,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		646757,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		646908,
		318,
		true
	},
	tec_tip_no_consumption = {
		647226,
		98,
		true
	},
	tec_tip_material_stock = {
		647324,
		92,
		true
	},
	tec_tip_to_consumption = {
		647416,
		98,
		true
	},
	onebutton_max_tip = {
		647514,
		93,
		true
	},
	target_get_tip = {
		647607,
		90,
		true
	},
	fleet_select_title = {
		647697,
		94,
		true
	},
	backyard_rename_title = {
		647791,
		97,
		true
	},
	backyard_rename_tip = {
		647888,
		107,
		true
	},
	equip_add = {
		647995,
		107,
		true
	},
	equipskin_add = {
		648102,
		118,
		true
	},
	equipskin_none = {
		648220,
		132,
		true
	},
	equipskin_typewrong = {
		648352,
		137,
		true
	},
	equipskin_typewrong_en = {
		648489,
		107,
		true
	},
	user_is_banned = {
		648596,
		164,
		true
	},
	user_is_forever_banned = {
		648760,
		135,
		true
	},
	old_class_is_close = {
		648895,
		149,
		true
	},
	activity_event_building = {
		649044,
		1919,
		true
	},
	salvage_tips = {
		650963,
		1120,
		true
	},
	tips_shakebeads = {
		652083,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653060,
		109,
		true
	},
	cowboy_tips = {
		653169,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654194,
		140,
		true
	},
	chazi_tips = {
		654334,
		938,
		true
	},
	catchteasure_help = {
		655272,
		432,
		true
	},
	unlock_tips = {
		655704,
		97,
		true
	},
	class_label_tran = {
		655801,
		88,
		true
	},
	class_label_gen = {
		655889,
		89,
		true
	},
	class_attr_store = {
		655978,
		92,
		true
	},
	class_attr_proficiency = {
		656070,
		101,
		true
	},
	class_attr_getproficiency = {
		656171,
		104,
		true
	},
	class_attr_costproficiency = {
		656275,
		105,
		true
	},
	class_label_upgrading = {
		656380,
		94,
		true
	},
	class_label_upgradetime = {
		656474,
		99,
		true
	},
	class_label_oilfield = {
		656573,
		96,
		true
	},
	class_label_goldfield = {
		656669,
		97,
		true
	},
	class_res_maxlevel_tip = {
		656766,
		98,
		true
	},
	ship_exp_item_title = {
		656864,
		92,
		true
	},
	ship_exp_item_label_clear = {
		656956,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657054,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657155,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657252,
		171,
		true
	},
	tec_nation_award_finish = {
		657423,
		97,
		true
	},
	coures_exp_overflow_tip = {
		657520,
		165,
		true
	},
	coures_exp_npc_tip = {
		657685,
		240,
		true
	},
	coures_level_tip = {
		657925,
		150,
		true
	},
	coures_tip_material_stock = {
		658075,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658173,
		119,
		true
	},
	eatgame_tips = {
		658292,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659305,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		659470,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		659614,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		659749,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		659915,
		222,
		true
	},
	battlepass_main_time = {
		660137,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660234,
		3324,
		true
	},
	cruise_task_help_2110 = {
		663558,
		1201,
		true
	},
	cruise_task_phase = {
		664759,
		96,
		true
	},
	cruise_task_tips = {
		664855,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		664947,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665306,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		665585,
		125,
		true
	},
	cruise_task_unlock = {
		665710,
		122,
		true
	},
	cruise_task_week = {
		665832,
		88,
		true
	},
	battlepass_pay_timelimit = {
		665920,
		99,
		true
	},
	battlepass_pay_acquire = {
		666019,
		107,
		true
	},
	battlepass_pay_attention = {
		666126,
		152,
		true
	},
	battlepass_acquire_attention = {
		666278,
		218,
		true
	},
	battlepass_pay_tip = {
		666496,
		115,
		true
	},
	battlepass_main_tip1 = {
		666611,
		286,
		true
	},
	battlepass_main_tip2 = {
		666897,
		238,
		true
	},
	battlepass_main_tip3 = {
		667135,
		310,
		true
	},
	battlepass_complete = {
		667445,
		128,
		true
	},
	shop_free_tag = {
		667573,
		83,
		true
	},
	quick_equip_tip1 = {
		667656,
		89,
		true
	},
	quick_equip_tip2 = {
		667745,
		92,
		true
	},
	quick_equip_tip3 = {
		667837,
		86,
		true
	},
	quick_equip_tip4 = {
		667923,
		125,
		true
	},
	quick_equip_tip5 = {
		668048,
		147,
		true
	},
	quick_equip_tip6 = {
		668195,
		183,
		true
	},
	retire_importantequipment_tips = {
		668378,
		194,
		true
	},
	settle_rewards_title = {
		668572,
		105,
		true
	},
	settle_rewards_subtitle = {
		668677,
		101,
		true
	},
	total_rewards_subtitle = {
		668778,
		99,
		true
	},
	settle_rewards_text = {
		668877,
		98,
		true
	},
	use_oil_limit_help = {
		668975,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669245,
		131,
		true
	},
	index_awakening2 = {
		669376,
		131,
		true
	},
	index_upgrade = {
		669507,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		669599,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		669703,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		669810,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		669918,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670024,
		121,
		true
	},
	attr_durability = {
		670145,
		85,
		true
	},
	attr_armor = {
		670230,
		80,
		true
	},
	attr_reload = {
		670310,
		81,
		true
	},
	attr_cannon = {
		670391,
		81,
		true
	},
	attr_torpedo = {
		670472,
		82,
		true
	},
	attr_motion = {
		670554,
		81,
		true
	},
	attr_antiaircraft = {
		670635,
		87,
		true
	},
	attr_air = {
		670722,
		78,
		true
	},
	attr_hit = {
		670800,
		78,
		true
	},
	attr_antisub = {
		670878,
		82,
		true
	},
	attr_oxy_max = {
		670960,
		85,
		true
	},
	attr_ammo = {
		671045,
		82,
		true
	},
	attr_hunting_range = {
		671127,
		94,
		true
	},
	attr_luck = {
		671221,
		76,
		true
	},
	attr_consume = {
		671297,
		82,
		true
	},
	monthly_card_tip = {
		671379,
		100,
		true
	},
	shopping_error_time_limit = {
		671479,
		144,
		true
	},
	world_total_power = {
		671623,
		90,
		true
	},
	world_mileage = {
		671713,
		89,
		true
	},
	world_pressing = {
		671802,
		90,
		true
	},
	Settings_title_FPS = {
		671892,
		94,
		true
	},
	Settings_title_Notification = {
		671986,
		109,
		true
	},
	Settings_title_Other = {
		672095,
		99,
		true
	},
	Settings_title_LoginJP = {
		672194,
		101,
		true
	},
	Settings_title_Redeem = {
		672295,
		100,
		true
	},
	Settings_title_AdjustScr = {
		672395,
		109,
		true
	},
	Settings_title_Secpw = {
		672504,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		672609,
		122,
		true
	},
	Settings_title_agreement = {
		672731,
		100,
		true
	},
	Settings_title_sound = {
		672831,
		96,
		true
	},
	Settings_title_resUpdate = {
		672927,
		100,
		true
	},
	equipment_info_change_tip = {
		673027,
		135,
		true
	},
	equipment_info_change_name_a = {
		673162,
		113,
		true
	},
	equipment_info_change_name_b = {
		673275,
		113,
		true
	},
	equipment_info_change_text_before = {
		673388,
		106,
		true
	},
	equipment_info_change_text_after = {
		673494,
		105,
		true
	},
	world_boss_progress_tip_title = {
		673599,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		673716,
		326,
		true
	},
	ssss_main_help = {
		674042,
		1932,
		true
	},
	mini_game_time = {
		675974,
		91,
		true
	},
	mini_game_score = {
		676065,
		86,
		true
	},
	mini_game_leave = {
		676151,
		112,
		true
	},
	mini_game_pause = {
		676263,
		112,
		true
	},
	mini_game_cur_score = {
		676375,
		96,
		true
	},
	mini_game_high_score = {
		676471,
		97,
		true
	},
	monopoly_world_tip1 = {
		676568,
		101,
		true
	},
	monopoly_world_tip2 = {
		676669,
		257,
		true
	},
	monopoly_world_tip3 = {
		676926,
		234,
		true
	},
	help_monopoly_world = {
		677160,
		1615,
		true
	},
	ssssmedal_tip = {
		678775,
		200,
		true
	},
	ssssmedal_name = {
		678975,
		111,
		true
	},
	ssssmedal_belonging = {
		679086,
		116,
		true
	},
	ssssmedal_name1 = {
		679202,
		100,
		true
	},
	ssssmedal_name2 = {
		679302,
		94,
		true
	},
	ssssmedal_name3 = {
		679396,
		97,
		true
	},
	ssssmedal_name4 = {
		679493,
		97,
		true
	},
	ssssmedal_name5 = {
		679590,
		97,
		true
	},
	ssssmedal_name6 = {
		679687,
		94,
		true
	},
	ssssmedal_belonging1 = {
		679781,
		105,
		true
	},
	ssssmedal_belonging2 = {
		679886,
		105,
		true
	},
	ssssmedal_desc1 = {
		679991,
		167,
		true
	},
	ssssmedal_desc2 = {
		680158,
		161,
		true
	},
	ssssmedal_desc3 = {
		680319,
		179,
		true
	},
	ssssmedal_desc4 = {
		680498,
		161,
		true
	},
	ssssmedal_desc5 = {
		680659,
		173,
		true
	},
	ssssmedal_desc6 = {
		680832,
		124,
		true
	},
	show_fate_demand_count = {
		680956,
		149,
		true
	},
	show_design_demand_count = {
		681105,
		149,
		true
	},
	blueprint_select_overflow = {
		681254,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		681382,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		681606,
		147,
		true
	},
	blueprint_exchange_select_display = {
		681753,
		116,
		true
	},
	build_rate_title = {
		681869,
		92,
		true
	},
	build_pools_intro = {
		681961,
		154,
		true
	},
	build_detail_intro = {
		682115,
		106,
		true
	},
	ssss_game_tip = {
		682221,
		1752,
		true
	},
	ssss_medal_tip = {
		683973,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		684431,
		231,
		true
	},
	battlepass_main_help_2112 = {
		684662,
		3327,
		true
	},
	cruise_task_help_2112 = {
		687989,
		1201,
		true
	},
	littleSanDiego_npc = {
		689190,
		2062,
		true
	},
	tag_ship_unlocked = {
		691252,
		96,
		true
	},
	tag_ship_locked = {
		691348,
		94,
		true
	},
	acceleration_tips_1 = {
		691442,
		219,
		true
	},
	acceleration_tips_2 = {
		691661,
		210,
		true
	},
	noacceleration_tips = {
		691871,
		138,
		true
	},
	word_shipskin = {
		692009,
		79,
		true
	},
	settings_sound_title_bgm = {
		692088,
		108,
		true
	},
	settings_sound_title_effct = {
		692196,
		104,
		true
	},
	settings_sound_title_cv = {
		692300,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		692398,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		692530,
		108,
		true
	},
	setting_resdownload_title_music = {
		692638,
		122,
		true
	},
	setting_resdownload_title_sound = {
		692760,
		110,
		true
	},
	settings_battle_title = {
		692870,
		100,
		true
	},
	settings_battle_tip = {
		692970,
		138,
		true
	},
	settings_battle_Btn_edit = {
		693108,
		94,
		true
	},
	settings_battle_Btn_reset = {
		693202,
		101,
		true
	},
	settings_battle_Btn_save = {
		693303,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		693400,
		97,
		true
	},
	settings_pwd_label_close = {
		693497,
		91,
		true
	},
	settings_pwd_label_open = {
		693588,
		89,
		true
	},
	word_frame = {
		693677,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		693754,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		693870,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		693975,
		134,
		true
	},
	CurlingGame_tips1 = {
		694109,
		1572,
		true
	},
	maid_task_tips1 = {
		695681,
		1164,
		true
	},
	shop_diamond_title = {
		696845,
		97,
		true
	},
	shop_gift_title = {
		696942,
		94,
		true
	},
	shop_item_title = {
		697036,
		91,
		true
	},
	shop_charge_level_limit = {
		697127,
		102,
		true
	},
	backhill_cantupbuilding = {
		697229,
		144,
		true
	},
	pray_cant_tips = {
		697373,
		145,
		true
	},
	help_xinnian2022_feast = {
		697518,
		2621,
		true
	},
	Pray_activity_tips1 = {
		700139,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		702418,
		193,
		true
	},
	help_xinnian2022_z28 = {
		702611,
		801,
		true
	},
	help_xinnian2022_firework = {
		703412,
		1896,
		true
	},
	settings_title_account_del = {
		705308,
		105,
		true
	},
	settings_text_account_del = {
		705413,
		110,
		true
	},
	settings_text_account_del_desc = {
		705523,
		324,
		true
	},
	settings_text_account_del_confirm = {
		705847,
		179,
		true
	},
	settings_text_account_del_btn = {
		706026,
		105,
		true
	},
	box_account_del_input = {
		706131,
		205,
		true
	},
	box_account_del_target = {
		706336,
		92,
		true
	},
	box_account_del_click = {
		706428,
		104,
		true
	},
	box_account_del_success_content = {
		706532,
		171,
		true
	},
	box_account_reborn_content = {
		706703,
		425,
		true
	},
	tip_account_del_dismatch = {
		707128,
		115,
		true
	},
	tip_account_del_reborn = {
		707243,
		138,
		true
	},
	player_manifesto_placeholder = {
		707381,
		107,
		true
	},
	box_ship_del_click = {
		707488,
		131,
		true
	},
	box_equipment_del_click = {
		707619,
		114,
		true
	},
	change_player_name_title = {
		707733,
		100,
		true
	},
	change_player_name_subtitle = {
		707833,
		125,
		true
	},
	change_player_name_input_tip = {
		707958,
		126,
		true
	},
	change_player_name_illegal = {
		708084,
		255,
		true
	},
	nodisplay_player_home_name = {
		708339,
		96,
		true
	},
	nodisplay_player_home_share = {
		708435,
		100,
		true
	},
	tactics_class_start = {
		708535,
		95,
		true
	},
	tactics_class_cancel = {
		708630,
		96,
		true
	},
	tactics_class_get_exp = {
		708726,
		97,
		true
	},
	tactics_class_spend_time = {
		708823,
		100,
		true
	},
	build_ticket_description = {
		708923,
		118,
		true
	},
	build_ticket_expire_warning = {
		709041,
		106,
		true
	},
	tip_build_ticket_expired = {
		709147,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		709313,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		709479,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		709602,
		203,
		true
	},
	springfes_tips1 = {
		709805,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		710704,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		710835,
		136,
		true
	},
	worldinpicture_help = {
		710971,
		1094,
		true
	},
	worldinpicture_task_help = {
		712065,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		713164,
		148,
		true
	},
	missile_attack_area_confirm = {
		713312,
		103,
		true
	},
	missile_attack_area_cancel = {
		713415,
		102,
		true
	},
	shipchange_alert_infleet = {
		713517,
		170,
		true
	},
	shipchange_alert_inpvp = {
		713687,
		186,
		true
	},
	shipchange_alert_inexercise = {
		713873,
		188,
		true
	},
	shipchange_alert_inworld = {
		714061,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		714270,
		231,
		true
	},
	shipchange_alert_indiff = {
		714501,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		714667,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		714905,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		715132,
		218,
		true
	},
	monopoly3thre_tip = {
		715350,
		172,
		true
	},
	fushun_game3_tip = {
		715522,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		716933,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717163,
		3336,
		true
	},
	cruise_task_help_2202 = {
		720499,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		721700,
		230,
		true
	},
	battlepass_main_help_2204 = {
		721930,
		3366,
		true
	},
	cruise_task_help_2204 = {
		725296,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		726497,
		255,
		true
	},
	battlepass_main_help_2206 = {
		726752,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730103,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		731304,
		252,
		true
	},
	battlepass_main_help_2208 = {
		731556,
		3336,
		true
	},
	cruise_task_help_2208 = {
		734892,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736093,
		254,
		true
	},
	battlepass_main_help_2210 = {
		736347,
		3373,
		true
	},
	cruise_task_help_2210 = {
		739720,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		740921,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741180,
		3355,
		true
	},
	cruise_task_help_2212 = {
		744535,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		745736,
		261,
		true
	},
	battlepass_main_help_2302 = {
		745997,
		3339,
		true
	},
	cruise_task_help_2302 = {
		749336,
		1201,
		true
	},
	attrset_reset = {
		750537,
		89,
		true
	},
	attrset_save = {
		750626,
		88,
		true
	},
	attrset_ask_save = {
		750714,
		119,
		true
	},
	attrset_save_success = {
		750833,
		111,
		true
	},
	attrset_disable = {
		750944,
		137,
		true
	},
	attrset_input_ill = {
		751081,
		102,
		true
	},
	blackfriday_help = {
		751183,
		778,
		true
	},
	eventshop_time_hint = {
		751961,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		752082,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		752229,
		152,
		true
	},
	sp_no_quota = {
		752381,
		117,
		true
	},
	fur_all_buy = {
		752498,
		87,
		true
	},
	fur_onekey_buy = {
		752585,
		94,
		true
	},
	littleRenown_npc = {
		752679,
		2014,
		true
	},
	tech_package_tip = {
		754693,
		428,
		true
	},
	backyard_food_shop_tip = {
		755121,
		101,
		true
	},
	dorm_2f_lock = {
		755222,
		85,
		true
	},
	word_get_way = {
		755307,
		89,
		true
	},
	word_get_date = {
		755396,
		90,
		true
	},
	enter_theme_name = {
		755486,
		107,
		true
	},
	enter_extend_food_label = {
		755593,
		93,
		true
	},
	backyard_extend_tip_1 = {
		755686,
		100,
		true
	},
	backyard_extend_tip_2 = {
		755786,
		113,
		true
	},
	backyard_extend_tip_3 = {
		755899,
		95,
		true
	},
	backyard_extend_tip_4 = {
		755994,
		89,
		true
	},
	email_text = {
		756083,
		95,
		true
	},
	emailhold_text = {
		756178,
		148,
		true
	},
	code_text = {
		756326,
		88,
		true
	},
	codehold_text = {
		756414,
		101,
		true
	},
	genBtn_text = {
		756515,
		87,
		true
	},
	desc_text = {
		756602,
		157,
		true
	},
	loginBtn_text = {
		756759,
		89,
		true
	},
	verification_code_req_tip1 = {
		756848,
		139,
		true
	},
	verification_code_req_tip2 = {
		756987,
		126,
		true
	},
	verification_code_req_tip3 = {
		757113,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		757270,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		757466,
		159,
		true
	},
	linkBtn_text = {
		757625,
		82,
		true
	},
	amazon_link_title = {
		757707,
		104,
		true
	},
	amazon_unlink_btn_text = {
		757811,
		119,
		true
	},
	yostar_link_title = {
		757930,
		105,
		true
	},
	yostar_unlink_btn_text = {
		758035,
		119,
		true
	},
	level_remaster_tip1 = {
		758154,
		95,
		true
	},
	level_remaster_tip2 = {
		758249,
		92,
		true
	},
	level_remaster_tip3 = {
		758341,
		89,
		true
	},
	level_remaster_tip4 = {
		758430,
		112,
		true
	},
	newserver_time = {
		758542,
		91,
		true
	},
	newserver_soldout = {
		758633,
		126,
		true
	},
	skill_learn_tip = {
		758759,
		139,
		true
	},
	newserver_build_tip = {
		758898,
		156,
		true
	},
	build_count_tip = {
		759054,
		85,
		true
	},
	help_research_package = {
		759139,
		299,
		true
	},
	lv70_package_tip = {
		759438,
		243,
		true
	},
	tech_select_tip1 = {
		759681,
		94,
		true
	},
	tech_select_tip2 = {
		759775,
		153,
		true
	},
	tech_select_tip3 = {
		759928,
		89,
		true
	},
	tech_select_tip4 = {
		760017,
		98,
		true
	},
	tech_select_tip5 = {
		760115,
		144,
		true
	},
	techpackage_item_use = {
		760259,
		264,
		true
	},
	techpackage_item_use_confirm = {
		760523,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		760733,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		760867,
		99,
		true
	},
	newserver_activity_tip = {
		760966,
		1923,
		true
	},
	newserver_shop_timelimit = {
		762889,
		111,
		true
	},
	tech_character_get = {
		763000,
		91,
		true
	},
	package_detail_tip = {
		763091,
		94,
		true
	},
	event_ui_consume = {
		763185,
		86,
		true
	},
	event_ui_recommend = {
		763271,
		94,
		true
	},
	event_ui_start = {
		763365,
		84,
		true
	},
	event_ui_giveup = {
		763449,
		85,
		true
	},
	event_ui_finish = {
		763534,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		763619,
		106,
		true
	},
	battle_result_confirm = {
		763725,
		92,
		true
	},
	battle_result_targets = {
		763817,
		100,
		true
	},
	battle_result_continue = {
		763917,
		104,
		true
	},
	index_L2D = {
		764021,
		76,
		true
	},
	index_DBG = {
		764097,
		94,
		true
	},
	index_BG = {
		764191,
		84,
		true
	},
	index_CANTUSE = {
		764275,
		89,
		true
	},
	index_UNUSE = {
		764364,
		84,
		true
	},
	index_BGM = {
		764448,
		82,
		true
	},
	without_ship_to_wear = {
		764530,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		764656,
		149,
		true
	},
	skinatlas_search_holder = {
		764805,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		764931,
		148,
		true
	},
	chang_ship_skin_window_title = {
		765079,
		98,
		true
	},
	world_boss_item_info = {
		765177,
		411,
		true
	},
	world_past_boss_item_info = {
		765588,
		502,
		true
	},
	world_boss_lefttime = {
		766090,
		88,
		true
	},
	world_boss_item_count_noenough = {
		766178,
		143,
		true
	},
	world_boss_item_usage_tip = {
		766321,
		172,
		true
	},
	world_boss_no_select_archives = {
		766493,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		766641,
		146,
		true
	},
	world_boss_archives_are_clear = {
		766787,
		140,
		true
	},
	world_boss_switch_archives = {
		766927,
		238,
		true
	},
	world_boss_switch_archives_success = {
		767165,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		767349,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		767528,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		767691,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		767809,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		767931,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		768057,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		768181,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		768298,
		248,
		true
	},
	world_archives_boss_help = {
		768546,
		3943,
		true
	},
	world_archives_boss_list_help = {
		772489,
		633,
		true
	},
	archives_boss_was_opened = {
		773122,
		180,
		true
	},
	current_boss_was_opened = {
		773302,
		179,
		true
	},
	world_boss_title_auto_battle = {
		773481,
		104,
		true
	},
	world_boss_title_highest_damge = {
		773585,
		112,
		true
	},
	world_boss_title_estimation = {
		773697,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		773806,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		773909,
		108,
		true
	},
	world_boss_title_spend_time = {
		774017,
		103,
		true
	},
	world_boss_title_total_damage = {
		774120,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		774225,
		136,
		true
	},
	world_boss_current_boss_label = {
		774361,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		774466,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		774579,
		172,
		true
	},
	world_boss_progress_no_enough = {
		774751,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		774896,
		123,
		true
	},
	meta_syn_value_label = {
		775019,
		98,
		true
	},
	meta_syn_finish = {
		775117,
		97,
		true
	},
	index_meta_repair = {
		775214,
		99,
		true
	},
	index_meta_tactics = {
		775313,
		100,
		true
	},
	index_meta_energy = {
		775413,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		775512,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		775678,
		162,
		true
	},
	tactics_no_recent_ships = {
		775840,
		123,
		true
	},
	activity_kill = {
		775963,
		89,
		true
	},
	battle_result_dmg = {
		776052,
		93,
		true
	},
	battle_result_kill_count = {
		776145,
		97,
		true
	},
	battle_result_toggle_on = {
		776242,
		102,
		true
	},
	battle_result_toggle_off = {
		776344,
		103,
		true
	},
	battle_result_continue_battle = {
		776447,
		108,
		true
	},
	battle_result_quit_battle = {
		776555,
		104,
		true
	},
	battle_result_share_battle = {
		776659,
		99,
		true
	},
	pre_combat_team = {
		776758,
		91,
		true
	},
	pre_combat_vanguard = {
		776849,
		95,
		true
	},
	pre_combat_main = {
		776944,
		91,
		true
	},
	pre_combat_submarine = {
		777035,
		96,
		true
	},
	destroy_confirm_access = {
		777131,
		93,
		true
	},
	destroy_confirm_cancel = {
		777224,
		93,
		true
	},
	pt_count_tip = {
		777317,
		82,
		true
	},
	dockyard_data_loss_detected = {
		777399,
		191,
		true
	},
	littleEugen_npc = {
		777590,
		1787,
		true
	},
	five_shujuhuigu = {
		779377,
		118,
		true
	},
	five_shujuhuigu1 = {
		779495,
		91,
		true
	},
	littleChaijun_npc = {
		779586,
		1738,
		true
	},
	five_qingdian = {
		781324,
		804,
		true
	},
	friend_resume_title_detail = {
		782128,
		102,
		true
	},
	item_type13_tip1 = {
		782230,
		92,
		true
	},
	item_type13_tip2 = {
		782322,
		92,
		true
	},
	item_type16_tip1 = {
		782414,
		92,
		true
	},
	item_type16_tip2 = {
		782506,
		92,
		true
	},
	item_type17_tip1 = {
		782598,
		92,
		true
	},
	item_type17_tip2 = {
		782690,
		92,
		true
	},
	five_duomaomao = {
		782782,
		901,
		true
	},
	main_4 = {
		783683,
		81,
		true
	},
	main_5 = {
		783764,
		81,
		true
	},
	honor_medal_support_tips_display = {
		783845,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		784298,
		240,
		true
	},
	support_rate_title = {
		784538,
		94,
		true
	},
	support_times_limited = {
		784632,
		134,
		true
	},
	support_times_tip = {
		784766,
		93,
		true
	},
	build_times_tip = {
		784859,
		91,
		true
	},
	tactics_recent_ship_label = {
		784950,
		107,
		true
	},
	title_info = {
		785057,
		80,
		true
	},
	eventshop_unlock_info = {
		785137,
		96,
		true
	},
	eventshop_unlock_hint = {
		785233,
		117,
		true
	},
	commission_event_tip = {
		785350,
		886,
		true
	},
	decoration_medal_placeholder = {
		786236,
		125,
		true
	},
	technology_filter_placeholder = {
		786361,
		126,
		true
	},
	eva_comment_send_null = {
		786487,
		124,
		true
	},
	report_sent_thank = {
		786611,
		172,
		true
	},
	report_ship_cannot_comment = {
		786783,
		142,
		true
	},
	report_cannot_comment = {
		786925,
		137,
		true
	},
	report_sent_title = {
		787062,
		87,
		true
	},
	report_sent_desc = {
		787149,
		141,
		true
	},
	report_type_1 = {
		787290,
		95,
		true
	},
	report_type_1_1 = {
		787385,
		131,
		true
	},
	report_type_2 = {
		787516,
		95,
		true
	},
	report_type_2_1 = {
		787611,
		109,
		true
	},
	report_type_3 = {
		787720,
		92,
		true
	},
	report_type_3_1 = {
		787812,
		137,
		true
	},
	report_type_other = {
		787949,
		90,
		true
	},
	report_type_other_1 = {
		788039,
		140,
		true
	},
	report_type_other_2 = {
		788179,
		116,
		true
	},
	report_sent_help = {
		788295,
		538,
		true
	},
	rename_input = {
		788833,
		109,
		true
	},
	avatar_task_level = {
		788942,
		171,
		true
	},
	avatar_upgrad_1 = {
		789113,
		89,
		true
	},
	avatar_upgrad_2 = {
		789202,
		89,
		true
	},
	avatar_upgrad_3 = {
		789291,
		88,
		true
	},
	avatar_task_ship_1 = {
		789379,
		105,
		true
	},
	avatar_task_ship_2 = {
		789484,
		115,
		true
	},
	technology_queue_complete = {
		789599,
		101,
		true
	},
	technology_queue_processing = {
		789700,
		100,
		true
	},
	technology_queue_waiting = {
		789800,
		100,
		true
	},
	technology_queue_getaward = {
		789900,
		101,
		true
	},
	technology_daily_refresh = {
		790001,
		114,
		true
	},
	technology_queue_full = {
		790115,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		790264,
		190,
		true
	},
	technology_consume = {
		790454,
		109,
		true
	},
	technology_request = {
		790563,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		790663,
		274,
		true
	},
	playervtae_setting_btn_label = {
		790937,
		107,
		true
	},
	technology_queue_in_success = {
		791044,
		121,
		true
	},
	star_require_enemy_text = {
		791165,
		135,
		true
	},
	star_require_enemy_title = {
		791300,
		106,
		true
	},
	star_require_enemy_check = {
		791406,
		94,
		true
	},
	worldboss_rank_timer_label = {
		791500,
		115,
		true
	},
	technology_detail = {
		791615,
		93,
		true
	},
	technology_mission_unfinish = {
		791708,
		106,
		true
	},
	word_chinese = {
		791814,
		82,
		true
	},
	word_japanese_2 = {
		791896,
		82,
		true
	},
	word_japanese = {
		791978,
		80,
		true
	},
	avatarframe_got = {
		792058,
		88,
		true
	},
	item_is_max_cnt = {
		792146,
		115,
		true
	},
	level_fleet_ship_desc = {
		792261,
		98,
		true
	},
	level_fleet_sub_desc = {
		792359,
		97,
		true
	},
	summerland_tip = {
		792456,
		542,
		true
	},
	icecreamgame_tip = {
		792998,
		1943,
		true
	},
	unlock_date_tip = {
		794941,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		795059,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		795248,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		795397,
		163,
		true
	},
	mail_filter_placeholder = {
		795560,
		123,
		true
	},
	recently_sticker_placeholder = {
		795683,
		141,
		true
	},
	backhill_campusfestival_tip = {
		795824,
		1548,
		true
	},
	mini_cookgametip = {
		797372,
		1331,
		true
	},
	cook_game_Albacore = {
		798703,
		112,
		true
	},
	cook_game_august = {
		798815,
		94,
		true
	},
	cook_game_elbe = {
		798909,
		102,
		true
	},
	cook_game_hakuryu = {
		799011,
		116,
		true
	},
	cook_game_howe = {
		799127,
		117,
		true
	},
	cook_game_marcopolo = {
		799244,
		113,
		true
	},
	cook_game_noshiro = {
		799357,
		106,
		true
	},
	cook_game_pnelope = {
		799463,
		119,
		true
	},
	random_ship_on = {
		799582,
		125,
		true
	},
	random_ship_off_0 = {
		799707,
		190,
		true
	},
	random_ship_off = {
		799897,
		173,
		true
	},
	random_ship_forbidden = {
		800070,
		178,
		true
	},
	random_ship_now = {
		800248,
		97,
		true
	},
	random_ship_label = {
		800345,
		102,
		true
	},
	player_vitae_skin_setting = {
		800447,
		107,
		true
	},
	random_ship_tips1 = {
		800554,
		160,
		true
	},
	random_ship_tips2 = {
		800714,
		130,
		true
	},
	random_ship_before = {
		800844,
		118,
		true
	},
	random_ship_and_skin_title = {
		800962,
		114,
		true
	},
	random_ship_frequse_mode = {
		801076,
		100,
		true
	},
	random_ship_locked_mode = {
		801176,
		105,
		true
	},
	littleSpee_npc = {
		801281,
		2015,
		true
	},
	random_flag_ship = {
		803296,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		803397,
		117,
		true
	},
	expedition_drop_use_out = {
		803514,
		154,
		true
	},
	expedition_extra_drop_tip = {
		803668,
		108,
		true
	},
	ex_pass_use = {
		803776,
		81,
		true
	},
	defense_formation_tip_npc = {
		803857,
		195,
		true
	},
	pgs_login_tip = {
		804052,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		804336,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		804565,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		804809,
		373,
		true
	},
	pgs_binding_account = {
		805182,
		118,
		true
	},
	pgs_unbind = {
		805300,
		107,
		true
	},
	pgs_unbind_tip1 = {
		805407,
		176,
		true
	},
	pgs_unbind_tip2 = {
		805583,
		271,
		true
	},
	word_item = {
		805854,
		85,
		true
	},
	word_tool = {
		805939,
		85,
		true
	},
	word_other = {
		806024,
		86,
		true
	},
	ryza_word_equip = {
		806110,
		91,
		true
	},
	ryza_rest_produce_count = {
		806201,
		113,
		true
	},
	ryza_composite_confirm = {
		806314,
		119,
		true
	},
	ryza_composite_confirm_single = {
		806433,
		119,
		true
	},
	ryza_composite_count = {
		806552,
		99,
		true
	},
	ryza_toggle_only_composite = {
		806651,
		108,
		true
	},
	ryza_tip_select_recipe = {
		806759,
		128,
		true
	},
	ryza_tip_put_materials = {
		806887,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		807047,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		807214,
		128,
		true
	},
	ryza_material_not_enough = {
		807342,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		807536,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		807678,
		156,
		true
	},
	ryza_tip_no_item = {
		807834,
		119,
		true
	},
	ryza_ui_show_acess = {
		807953,
		104,
		true
	},
	ryza_tip_no_recipe = {
		808057,
		124,
		true
	},
	ryza_tip_item_access = {
		808181,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		808329,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		808472,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		808571,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		808670,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		808773,
		113,
		true
	},
	ryza_tip_control_buff = {
		808886,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		809039,
		105,
		true
	},
	ryza_tip_control = {
		809144,
		135,
		true
	},
	ryza_tip_main = {
		809279,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		810733,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		810905,
		99,
		true
	},
	ryza_composite_help_tip = {
		811004,
		476,
		true
	},
	ryza_control_help_tip = {
		811480,
		296,
		true
	},
	ryza_mini_game = {
		811776,
		351,
		true
	},
	ryza_task_level_desc = {
		812127,
		96,
		true
	},
	ryza_task_tag_explore = {
		812223,
		91,
		true
	},
	ryza_task_tag_battle = {
		812314,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		812404,
		92,
		true
	},
	ryza_task_tag_develop = {
		812496,
		91,
		true
	},
	ryza_task_detail_content = {
		812587,
		94,
		true
	},
	ryza_task_detail_award = {
		812681,
		92,
		true
	},
	ryza_task_go = {
		812773,
		82,
		true
	},
	ryza_task_get = {
		812855,
		83,
		true
	},
	ryza_task_get_all = {
		812938,
		93,
		true
	},
	ryza_task_confirm = {
		813031,
		87,
		true
	},
	ryza_task_cancel = {
		813118,
		86,
		true
	},
	ryza_task_level_num = {
		813204,
		98,
		true
	},
	ryza_task_level_add = {
		813302,
		95,
		true
	},
	ryza_task_submit = {
		813397,
		86,
		true
	},
	ryza_task_detail = {
		813483,
		86,
		true
	},
	ryza_composite_words = {
		813569,
		720,
		true
	},
	ryza_task_help_tip = {
		814289,
		345,
		true
	},
	hotspring_buff = {
		814634,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		814785,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		814948,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		815057,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		815169,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		815327,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		815439,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		815598,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		815708,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		815859,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		815975,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		816112,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		816263,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		816420,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		816563,
		157,
		true
	},
	index_dressed = {
		816720,
		92,
		true
	},
	random_ship_custom_mode = {
		816812,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		816935,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		817044,
		112,
		true
	},
	hotspring_shop_enter1 = {
		817156,
		158,
		true
	},
	hotspring_shop_enter2 = {
		817314,
		161,
		true
	},
	hotspring_shop_insufficient = {
		817475,
		194,
		true
	},
	hotspring_shop_success1 = {
		817669,
		108,
		true
	},
	hotspring_shop_success2 = {
		817777,
		111,
		true
	},
	hotspring_shop_finish = {
		817888,
		161,
		true
	},
	hotspring_shop_end = {
		818049,
		161,
		true
	},
	hotspring_shop_touch1 = {
		818210,
		124,
		true
	},
	hotspring_shop_touch2 = {
		818334,
		137,
		true
	},
	hotspring_shop_touch3 = {
		818471,
		127,
		true
	},
	hotspring_shop_exchanged = {
		818598,
		154,
		true
	},
	hotspring_shop_exchange = {
		818752,
		188,
		true
	},
	hotspring_tip1 = {
		818940,
		151,
		true
	},
	hotspring_tip2 = {
		819091,
		111,
		true
	},
	hotspring_help = {
		819202,
		1242,
		true
	},
	hotspring_expand = {
		820444,
		146,
		true
	},
	hotspring_shop_help = {
		820590,
		608,
		true
	},
	resorts_help = {
		821198,
		865,
		true
	},
	pvzminigame_help = {
		822063,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		823618,
		728,
		true
	},
	beach_guard_chaijun = {
		824346,
		192,
		true
	},
	beach_guard_jianye = {
		824538,
		167,
		true
	},
	beach_guard_lituoliao = {
		824705,
		287,
		true
	},
	beach_guard_bominghan = {
		824992,
		243,
		true
	},
	beach_guard_nengdai = {
		825235,
		287,
		true
	},
	beach_guard_m_craft = {
		825522,
		156,
		true
	},
	beach_guard_m_atk = {
		825678,
		136,
		true
	},
	beach_guard_m_guard = {
		825814,
		153,
		true
	},
	beach_guard_m_craft_name = {
		825967,
		100,
		true
	},
	beach_guard_m_atk_name = {
		826067,
		98,
		true
	},
	beach_guard_m_guard_name = {
		826165,
		100,
		true
	},
	beach_guard_e1 = {
		826265,
		99,
		true
	},
	beach_guard_e2 = {
		826364,
		93,
		true
	},
	beach_guard_e3 = {
		826457,
		96,
		true
	},
	beach_guard_e4 = {
		826553,
		96,
		true
	},
	beach_guard_e5 = {
		826649,
		96,
		true
	},
	beach_guard_e6 = {
		826745,
		90,
		true
	},
	beach_guard_e7 = {
		826835,
		102,
		true
	},
	beach_guard_e1_desc = {
		826937,
		138,
		true
	},
	beach_guard_e2_desc = {
		827075,
		165,
		true
	},
	beach_guard_e3_desc = {
		827240,
		165,
		true
	},
	beach_guard_e4_desc = {
		827405,
		174,
		true
	},
	beach_guard_e5_desc = {
		827579,
		153,
		true
	},
	beach_guard_e6_desc = {
		827732,
		318,
		true
	},
	beach_guard_e7_desc = {
		828050,
		165,
		true
	},
	ninghai_nianye = {
		828215,
		133,
		true
	},
	yingrui_nianye = {
		828348,
		145,
		true
	},
	zhaohe_nianye = {
		828493,
		162,
		true
	},
	zhenhai_nianye = {
		828655,
		145,
		true
	},
	haitian_nianye = {
		828800,
		166,
		true
	},
	taiyuan_nianye = {
		828966,
		133,
		true
	},
	yixian_nianye = {
		829099,
		162,
		true
	},
	activity_yanhua_tip1 = {
		829261,
		90,
		true
	},
	activity_yanhua_tip2 = {
		829351,
		102,
		true
	},
	activity_yanhua_tip3 = {
		829453,
		114,
		true
	},
	activity_yanhua_tip4 = {
		829567,
		141,
		true
	},
	activity_yanhua_tip5 = {
		829708,
		120,
		true
	},
	activity_yanhua_tip6 = {
		829828,
		126,
		true
	},
	activity_yanhua_tip7 = {
		829954,
		163,
		true
	},
	activity_yanhua_tip8 = {
		830117,
		111,
		true
	},
	help_chunjie2023 = {
		830228,
		1515,
		true
	},
	sevenday_nianye = {
		831743,
		571,
		true
	},
	tip_nianye = {
		832314,
		131,
		true
	},
	couplete_activty_desc = {
		832445,
		316,
		true
	},
	couplete_click_desc = {
		832761,
		141,
		true
	},
	couplet_index_desc = {
		832902,
		90,
		true
	},
	couplete_help = {
		832992,
		711,
		true
	},
	couplete_drag_tip = {
		833703,
		130,
		true
	},
	couplete_remind = {
		833833,
		96,
		true
	},
	couplete_complete = {
		833929,
		114,
		true
	},
	couplete_enter = {
		834043,
		133,
		true
	},
	couplete_stay = {
		834176,
		127,
		true
	},
	couplete_task = {
		834303,
		125,
		true
	},
	couplete_pass_1 = {
		834428,
		106,
		true
	},
	couplete_pass_2 = {
		834534,
		106,
		true
	},
	couplete_fail_1 = {
		834640,
		118,
		true
	},
	couplete_fail_2 = {
		834758,
		121,
		true
	},
	couplete_pair_1 = {
		834879,
		100,
		true
	},
	couplete_pair_2 = {
		834979,
		100,
		true
	},
	couplete_pair_3 = {
		835079,
		100,
		true
	},
	couplete_pair_4 = {
		835179,
		100,
		true
	},
	couplete_pair_5 = {
		835279,
		100,
		true
	},
	couplete_pair_6 = {
		835379,
		100,
		true
	},
	couplete_pair_7 = {
		835479,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		835579,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		835768,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		835967,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		836126,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		836399,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		836562,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		836833,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		837014,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		837264,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		837412,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		837624,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		837862,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		837999,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		838215,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		838371,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		838509,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		838667,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		838876,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		839058,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		839341,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		839581,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		839675,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		839775,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		839872,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		840018,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		840129,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		840252,
		1404,
		true
	},
	multiple_sorties_title = {
		841656,
		98,
		true
	},
	multiple_sorties_title_eng = {
		841754,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		841860,
		178,
		true
	},
	multiple_sorties_times = {
		842038,
		98,
		true
	},
	multiple_sorties_tip = {
		842136,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		842361,
		113,
		true
	},
	multiple_sorties_cost1 = {
		842474,
		161,
		true
	},
	multiple_sorties_cost2 = {
		842635,
		164,
		true
	},
	multiple_sorties_stopped = {
		842799,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		842896,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		843090,
		145,
		true
	},
	multiple_sorties_auto_on = {
		843235,
		151,
		true
	},
	multiple_sorties_finish = {
		843386,
		120,
		true
	},
	multiple_sorties_stop = {
		843506,
		118,
		true
	},
	multiple_sorties_stop_end = {
		843624,
		132,
		true
	},
	multiple_sorties_end_status = {
		843756,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		843974,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		844122,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		844258,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		844384,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		844554,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		844680,
		114,
		true
	},
	msgbox_text_battle = {
		844794,
		88,
		true
	},
	pre_combat_start = {
		844882,
		86,
		true
	},
	pre_combat_start_en = {
		844968,
		95,
		true
	}
}
