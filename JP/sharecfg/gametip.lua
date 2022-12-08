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
		1174,
		true
	},
	link_link_help_tip = {
		86278,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87739,
		122,
		true
	},
	player_changeManifesto_error = {
		87861,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87978,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88101,
		131,
		true
	},
	player_changePlayerName_ok = {
		88232,
		117,
		true
	},
	player_changePlayerName_error = {
		88349,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88461,
		135,
		true
	},
	player_harvestResource_error = {
		88596,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88707,
		146,
		true
	},
	player_change_chat_room_erro = {
		88853,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88967,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89093,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89233,
		146,
		true
	},
	prop_destroyProp_error = {
		89379,
		99,
		true
	},
	resourceSite_error_noSite = {
		89478,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89594,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89698,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89806,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89923,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90049,
		119,
		true
	},
	ship_error_noShip = {
		90168,
		133,
		true
	},
	ship_addStarExp_error = {
		90301,
		107,
		true
	},
	ship_buildShip_error = {
		90408,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90505,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90660,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90788,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90902,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91038,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91170,
		136,
		true
	},
	ship_buildShip_not_position = {
		91306,
		118,
		true
	},
	ship_buildBatchShip = {
		91424,
		179,
		true
	},
	ship_buildSingleShip = {
		91603,
		179,
		true
	},
	ship_buildShip_succeed = {
		91782,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91892,
		119,
		true
	},
	ship_buildship_tip = {
		92011,
		207,
		true
	},
	ship_destoryShips_error = {
		92218,
		100,
		true
	},
	ship_equipToShip_ok = {
		92318,
		153,
		true
	},
	ship_equipToShip_error = {
		92471,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92576,
		121,
		true
	},
	ship_equip_check = {
		92697,
		132,
		true
	},
	ship_getShip_error = {
		92829,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92924,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93046,
		125,
		true
	},
	ship_getShip_error_full = {
		93171,
		135,
		true
	},
	ship_modShip_error = {
		93306,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93401,
		150,
		true
	},
	ship_remouldShip_error = {
		93551,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93656,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93801,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93910,
		122,
		true
	},
	ship_unequip_all_tip = {
		94032,
		117,
		true
	},
	ship_unequip_all_success = {
		94149,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94261,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94402,
		149,
		true
	},
	ship_updateShipLock_error = {
		94551,
		121,
		true
	},
	ship_upgradeStar_error = {
		94672,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94777,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94920,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95066,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95199,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95363,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95491,
		140,
		true
	},
	ship_exchange_question = {
		95631,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95822,
		127,
		true
	},
	ship_exchange_erro = {
		95949,
		144,
		true
	},
	ship_exchange_confirm = {
		96093,
		167,
		true
	},
	ship_exchange_tip = {
		96260,
		339,
		true
	},
	ship_vo_fighting = {
		96599,
		107,
		true
	},
	ship_vo_event = {
		96706,
		116,
		true
	},
	ship_vo_isCharacter = {
		96822,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96938,
		113,
		true
	},
	ship_vo_inClass = {
		97051,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97160,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97278,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97397,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97537,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97681,
		132,
		true
	},
	ship_vo_locked = {
		97813,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97918,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98064,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98214,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98323,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98433,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98640,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98745,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98846,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98965,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99129,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99284,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99442,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99567,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99712,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99905,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100138,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100343,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100556,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100659,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100762,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100865,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100968,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101071,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101174,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101284,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101394,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101505,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101619,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101774,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101920,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102104,
		152,
		true
	},
	ship_newShipLayer_get = {
		102256,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102402,
		181,
		true
	},
	ship_newSkin_name = {
		102583,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102695,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102800,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102937,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103055,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103183,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103309,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103433,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103565,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103692,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103824,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103928,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104080,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104213,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104321,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104431,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104554,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104727,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104844,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104971,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105093,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105226,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105360,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105544,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105724,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105926,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106124,
		126,
		true
	},
	ship_max_star = {
		106250,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106354,
		103,
		true
	},
	ship_lock_tip = {
		106457,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106567,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106728,
		188,
		true
	},
	ship_energy_mid_desc = {
		106916,
		132,
		true
	},
	ship_energy_low_desc = {
		107048,
		165,
		true
	},
	ship_energy_low_warn = {
		107213,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107429,
		299,
		true
	},
	test_ship_intensify_tip = {
		107728,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107845,
		121,
		true
	},
	shop_buyItem_ok = {
		107966,
		131,
		true
	},
	shop_buyItem_error = {
		108097,
		95,
		true
	},
	shop_extendMagazine_error = {
		108192,
		108,
		true
	},
	shop_entendShipYard_error = {
		108300,
		111,
		true
	},
	spweapon_attr_effect = {
		108411,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108507,
		105,
		true
	},
	spweapon_help_storage = {
		108612,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112402,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112541,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112741,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112865,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112986,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113139,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113292,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113428,
		156,
		true
	},
	spweapon_tip_group_error = {
		113584,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113708,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113894,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114051,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114203,
		127,
		true
	},
	spweapon_tip_locked = {
		114330,
		138,
		true
	},
	spweapon_tip_unload = {
		114468,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114593,
		164,
		true
	},
	spweapon_ui_level = {
		114757,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114853,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114955,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115076,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115180,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115271,
		96,
		true
	},
	spweapon_ui_transform = {
		115367,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115464,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115690,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115787,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115886,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115984,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116084,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116186,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116289,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116394,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116498,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116601,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116704,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116809,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116914,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117083,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117237,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117399,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117588,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117707,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117825,
		121,
		true
	},
	spweapon_ui_create = {
		117946,
		88,
		true
	},
	spweapon_ui_storage = {
		118034,
		89,
		true
	},
	spweapon_ui_empty = {
		118123,
		111,
		true
	},
	spweapon_ui_create_button = {
		118234,
		101,
		true
	},
	spweapon_ui_helptext = {
		118335,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118719,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118823,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118923,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119126,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119320,
		104,
		true
	},
	spweapon_tip_owned = {
		119424,
		96,
		true
	},
	spweapon_tip_view = {
		119520,
		151,
		true
	},
	spweapon_tip_ship = {
		119671,
		93,
		true
	},
	spweapon_tip_type = {
		119764,
		93,
		true
	},
	stage_beginStage_error = {
		119857,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119968,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120108,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120288,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120432,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120578,
		125,
		true
	},
	stage_finishStage_error = {
		120703,
		142,
		true
	},
	levelScene_map_lock = {
		120845,
		132,
		true
	},
	levelScene_chapter_lock = {
		120977,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121119,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121261,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121392,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121537,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121655,
		133,
		true
	},
	levelScene_time_out = {
		121788,
		101,
		true
	},
	levelScene_nothing = {
		121889,
		112,
		true
	},
	levelScene_notCargo = {
		122001,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122123,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122234,
		120,
		true
	},
	levelScene_retreat_erro = {
		122354,
		100,
		true
	},
	levelScene_strategying = {
		122454,
		101,
		true
	},
	levelScene_tracking_erro = {
		122555,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122649,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122792,
		139,
		true
	},
	levelScene_chapter_win = {
		122931,
		128,
		true
	},
	levelScene_sham_win = {
		123059,
		113,
		true
	},
	levelScene_escort_win = {
		123172,
		155,
		true
	},
	levelScene_escort_lose = {
		123327,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123471,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124870,
		237,
		true
	},
	levelScene_oni_retreat = {
		125107,
		224,
		true
	},
	levelScene_oni_win = {
		125331,
		106,
		true
	},
	levelScene_oni_lose = {
		125437,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125587,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125767,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126264,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126605,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126744,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126893,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127000,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127135,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127252,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127395,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127559,
		114,
		true
	},
	levelScene_search_area = {
		127673,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127791,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127896,
		110,
		true
	},
	levelScene_chapter_not_open = {
		128006,
		100,
		true
	},
	levelScene_activate_remaster = {
		128106,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128331,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128473,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128601,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130175,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130358,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130713,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130830,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130949,
		296,
		true
	},
	tack_tickets_max_warning = {
		131245,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131548,
		138,
		true
	},
	world_battle_count = {
		131686,
		112,
		true
	},
	world_fleetName1 = {
		131798,
		95,
		true
	},
	world_fleetName2 = {
		131893,
		95,
		true
	},
	world_fleetName3 = {
		131988,
		95,
		true
	},
	world_fleetName4 = {
		132083,
		95,
		true
	},
	world_fleetName5 = {
		132178,
		95,
		true
	},
	world_ship_repair_1 = {
		132273,
		154,
		true
	},
	world_ship_repair_2 = {
		132427,
		154,
		true
	},
	world_ship_repair_all = {
		132581,
		174,
		true
	},
	world_ship_repair_no_need = {
		132755,
		135,
		true
	},
	world_event_teleport_alter = {
		132890,
		190,
		true
	},
	world_transport_battle_alter = {
		133080,
		180,
		true
	},
	world_transport_locked = {
		133260,
		201,
		true
	},
	world_target_count = {
		133461,
		109,
		true
	},
	world_target_filter_tip1 = {
		133570,
		97,
		true
	},
	world_target_filter_tip2 = {
		133667,
		97,
		true
	},
	world_target_get_all = {
		133764,
		142,
		true
	},
	world_target_goto = {
		133906,
		96,
		true
	},
	world_help_tip = {
		134002,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134138,
		203,
		true
	},
	world_stamina_exchange = {
		134341,
		213,
		true
	},
	world_stamina_not_enough = {
		134554,
		131,
		true
	},
	world_stamina_recover = {
		134685,
		216,
		true
	},
	world_stamina_text = {
		134901,
		217,
		true
	},
	world_stamina_text2 = {
		135118,
		176,
		true
	},
	world_stamina_resetwarning = {
		135294,
		492,
		true
	},
	world_ship_healthy = {
		135786,
		165,
		true
	},
	world_map_dangerous = {
		135951,
		95,
		true
	},
	world_map_not_open = {
		136046,
		121,
		true
	},
	world_map_locked_stage = {
		136167,
		125,
		true
	},
	world_map_locked_border = {
		136292,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136425,
		117,
		true
	},
	world_redeploy_not_change = {
		136542,
		207,
		true
	},
	world_redeploy_warn = {
		136749,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136944,
		310,
		true
	},
	world_redeploy_tip = {
		137254,
		124,
		true
	},
	world_fleet_choose = {
		137378,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137602,
		134,
		true
	},
	world_fleet_in_vortex = {
		137736,
		203,
		true
	},
	world_stage_help = {
		137939,
		218,
		true
	},
	world_transport_disable = {
		138157,
		136,
		true
	},
	world_ap = {
		138293,
		81,
		true
	},
	world_resource_tip_1 = {
		138374,
		111,
		true
	},
	world_resource_tip_2 = {
		138485,
		111,
		true
	},
	world_instruction_all_1 = {
		138596,
		136,
		true
	},
	world_instruction_help_1 = {
		138732,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139968,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140115,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140271,
		180,
		true
	},
	world_instruction_morale_1 = {
		140451,
		219,
		true
	},
	world_instruction_morale_2 = {
		140670,
		120,
		true
	},
	world_instruction_morale_3 = {
		140790,
		126,
		true
	},
	world_instruction_morale_4 = {
		140916,
		166,
		true
	},
	world_instruction_submarine_1 = {
		141082,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141224,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141378,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141514,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141680,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141822,
		211,
		true
	},
	world_instruction_submarine_7 = {
		142033,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142214,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142404,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142530,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142674,
		140,
		true
	},
	world_instruction_detect_1 = {
		142814,
		151,
		true
	},
	world_instruction_detect_2 = {
		142965,
		120,
		true
	},
	world_instruction_supply_1 = {
		143085,
		174,
		true
	},
	world_instruction_supply_2 = {
		143259,
		138,
		true
	},
	world_item_recycle_1 = {
		143397,
		169,
		true
	},
	world_item_recycle_2 = {
		143566,
		166,
		true
	},
	world_item_origin = {
		143732,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143825,
		184,
		true
	},
	world_shop_preview_tip = {
		144009,
		125,
		true
	},
	world_shop_init_notice = {
		144134,
		177,
		true
	},
	world_map_title_tips_en = {
		144311,
		101,
		true
	},
	world_map_title_tips = {
		144412,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144508,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144607,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144706,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144805,
		101,
		true
	},
	world_wind_move = {
		144906,
		179,
		true
	},
	world_battle_pause = {
		145085,
		91,
		true
	},
	world_battle_pause2 = {
		145176,
		104,
		true
	},
	world_task_samemap = {
		145280,
		182,
		true
	},
	world_task_maplock = {
		145462,
		242,
		true
	},
	world_task_goto0 = {
		145704,
		138,
		true
	},
	world_task_goto3 = {
		145842,
		141,
		true
	},
	world_task_view1 = {
		145983,
		98,
		true
	},
	world_task_view2 = {
		146081,
		98,
		true
	},
	world_task_view3 = {
		146179,
		86,
		true
	},
	world_task_refuse1 = {
		146265,
		140,
		true
	},
	world_daily_task_lock = {
		146405,
		171,
		true
	},
	world_daily_task_none = {
		146576,
		131,
		true
	},
	world_daily_task_none_2 = {
		146707,
		118,
		true
	},
	world_sairen_title = {
		146825,
		106,
		true
	},
	world_sairen_description1 = {
		146931,
		155,
		true
	},
	world_sairen_description2 = {
		147086,
		155,
		true
	},
	world_sairen_description3 = {
		147241,
		155,
		true
	},
	world_low_morale = {
		147396,
		299,
		true
	},
	world_recycle_notice = {
		147695,
		181,
		true
	},
	world_recycle_item_transform = {
		147876,
		226,
		true
	},
	world_exit_tip = {
		148102,
		114,
		true
	},
	world_consume_carry_tips = {
		148216,
		100,
		true
	},
	world_boss_help_meta = {
		148316,
		3722,
		true
	},
	world_close = {
		152038,
		117,
		true
	},
	world_catsearch_success = {
		152155,
		142,
		true
	},
	world_catsearch_stop = {
		152297,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152512,
		264,
		true
	},
	world_catsearch_leavemap = {
		152776,
		262,
		true
	},
	world_catsearch_help_1 = {
		153038,
		232,
		true
	},
	world_catsearch_help_2 = {
		153270,
		104,
		true
	},
	world_catsearch_help_3 = {
		153374,
		278,
		true
	},
	world_catsearch_help_4 = {
		153652,
		95,
		true
	},
	world_catsearch_help_5 = {
		153747,
		171,
		true
	},
	world_catsearch_help_6 = {
		153918,
		138,
		true
	},
	world_level_prefix = {
		154056,
		87,
		true
	},
	world_map_level = {
		154143,
		306,
		true
	},
	world_movelimit_event_text = {
		154449,
		184,
		true
	},
	world_mapbuff_tip = {
		154633,
		114,
		true
	},
	world_sametask_tip = {
		154747,
		176,
		true
	},
	world_expedition_reward_display = {
		154923,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155030,
		102,
		true
	},
	world_complete_item_tip = {
		155132,
		160,
		true
	},
	task_notfound_error = {
		155292,
		150,
		true
	},
	task_submitTask_error = {
		155442,
		104,
		true
	},
	task_submitTask_error_client = {
		155546,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155656,
		138,
		true
	},
	task_taskMediator_getItem = {
		155794,
		158,
		true
	},
	task_taskMediator_getResource = {
		155952,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156114,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156273,
		153,
		true
	},
	task_level_notenough = {
		156426,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156545,
		115,
		true
	},
	loading_tip_FontMgr = {
		156660,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156782,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156895,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157019,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157141,
		113,
		true
	},
	loading_tip_FModMgr = {
		157254,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157373,
		130,
		true
	},
	energy_desc_happy = {
		157503,
		148,
		true
	},
	energy_desc_normal = {
		157651,
		137,
		true
	},
	energy_desc_tired = {
		157788,
		136,
		true
	},
	energy_desc_angry = {
		157924,
		134,
		true
	},
	create_player_success = {
		158058,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158173,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158306,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158428,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158581,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158702,
		147,
		true
	},
	equipment_upgrade_ok = {
		158849,
		102,
		true
	},
	equipment_cant_upgrade = {
		158951,
		98,
		true
	},
	equipment_upgrade_erro = {
		159049,
		105,
		true
	},
	collection_nostar = {
		159154,
		120,
		true
	},
	collection_getResource_error = {
		159274,
		111,
		true
	},
	collection_hadAward = {
		159385,
		98,
		true
	},
	collection_lock = {
		159483,
		112,
		true
	},
	collection_fetched = {
		159595,
		100,
		true
	},
	buyProp_noResource_error = {
		159695,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159814,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159917,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160023,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160131,
		128,
		true
	},
	buy_countLimit = {
		160259,
		111,
		true
	},
	buy_item_quest = {
		160370,
		99,
		true
	},
	refresh_shopStreet_question = {
		160469,
		264,
		true
	},
	event_start_success = {
		160733,
		95,
		true
	},
	event_start_fail = {
		160828,
		99,
		true
	},
	event_finish_success = {
		160927,
		96,
		true
	},
	event_finish_fail = {
		161023,
		100,
		true
	},
	event_giveup_success = {
		161123,
		96,
		true
	},
	event_giveup_fail = {
		161219,
		100,
		true
	},
	event_flush_success = {
		161319,
		101,
		true
	},
	event_flush_fail = {
		161420,
		99,
		true
	},
	event_flush_not_enough = {
		161519,
		122,
		true
	},
	event_start = {
		161641,
		87,
		true
	},
	event_finish = {
		161728,
		88,
		true
	},
	event_giveup = {
		161816,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161904,
		137,
		true
	},
	event_confirm_giveup = {
		162041,
		111,
		true
	},
	event_confirm_flush = {
		162152,
		165,
		true
	},
	event_fleet_busy = {
		162317,
		122,
		true
	},
	event_same_type_not_allowed = {
		162439,
		124,
		true
	},
	event_condition_ship_level = {
		162563,
		172,
		true
	},
	event_condition_ship_count = {
		162735,
		131,
		true
	},
	event_condition_ship_type = {
		162866,
		120,
		true
	},
	event_level_unreached = {
		162986,
		97,
		true
	},
	event_type_unreached = {
		163083,
		105,
		true
	},
	event_oil_consume = {
		163188,
		171,
		true
	},
	event_type_unlimit = {
		163359,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163450,
		127,
		true
	},
	dailyLevel_unopened = {
		163577,
		98,
		true
	},
	dailyLevel_opened = {
		163675,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163762,
		120,
		true
	},
	playerinfo_mask_word = {
		163882,
		119,
		true
	},
	just_now = {
		164001,
		78,
		true
	},
	several_minutes_before = {
		164079,
		117,
		true
	},
	several_hours_before = {
		164196,
		118,
		true
	},
	several_days_before = {
		164314,
		114,
		true
	},
	long_time_offline = {
		164428,
		90,
		true
	},
	dont_send_message_frequently = {
		164518,
		113,
		true
	},
	no_activity = {
		164631,
		120,
		true
	},
	which_day = {
		164751,
		104,
		true
	},
	which_day_2 = {
		164855,
		83,
		true
	},
	invalidate_evaluation = {
		164938,
		120,
		true
	},
	chapter_no = {
		165058,
		102,
		true
	},
	reconnect_tip = {
		165160,
		146,
		true
	},
	like_ship_success = {
		165306,
		120,
		true
	},
	eva_ship_success = {
		165426,
		98,
		true
	},
	zan_ship_eva_success = {
		165524,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165629,
		102,
		true
	},
	eva_count_limit = {
		165731,
		124,
		true
	},
	attribute_durability = {
		165855,
		90,
		true
	},
	attribute_cannon = {
		165945,
		86,
		true
	},
	attribute_torpedo = {
		166031,
		87,
		true
	},
	attribute_antiaircraft = {
		166118,
		92,
		true
	},
	attribute_air = {
		166210,
		83,
		true
	},
	attribute_reload = {
		166293,
		86,
		true
	},
	attribute_cd = {
		166379,
		82,
		true
	},
	attribute_armor_type = {
		166461,
		96,
		true
	},
	attribute_armor = {
		166557,
		85,
		true
	},
	attribute_hit = {
		166642,
		83,
		true
	},
	attribute_speed = {
		166725,
		85,
		true
	},
	attribute_luck = {
		166810,
		81,
		true
	},
	attribute_dodge = {
		166891,
		85,
		true
	},
	attribute_expend = {
		166976,
		86,
		true
	},
	attribute_damage = {
		167062,
		92,
		true
	},
	attribute_healthy = {
		167154,
		87,
		true
	},
	attribute_speciality = {
		167241,
		90,
		true
	},
	attribute_range = {
		167331,
		85,
		true
	},
	attribute_angle = {
		167416,
		85,
		true
	},
	attribute_scatter = {
		167501,
		93,
		true
	},
	attribute_ammo = {
		167594,
		84,
		true
	},
	attribute_antisub = {
		167678,
		87,
		true
	},
	attribute_sonarRange = {
		167765,
		102,
		true
	},
	attribute_sonarInterval = {
		167867,
		99,
		true
	},
	attribute_oxy_max = {
		167966,
		90,
		true
	},
	attribute_dodge_limit = {
		168056,
		97,
		true
	},
	attribute_intimacy = {
		168153,
		91,
		true
	},
	attribute_max_distance_damage = {
		168244,
		105,
		true
	},
	attribute_anti_siren = {
		168349,
		114,
		true
	},
	attribute_add_new = {
		168463,
		85,
		true
	},
	skill = {
		168548,
		78,
		true
	},
	cd_normal = {
		168626,
		85,
		true
	},
	intensify = {
		168711,
		79,
		true
	},
	change = {
		168790,
		76,
		true
	},
	formation_switch_failed = {
		168866,
		126,
		true
	},
	formation_switch_success = {
		168992,
		130,
		true
	},
	formation_switch_tip = {
		169122,
		176,
		true
	},
	formation_reform_tip = {
		169298,
		139,
		true
	},
	formation_invalide = {
		169437,
		146,
		true
	},
	chapter_ap_not_enough = {
		169583,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169676,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169806,
		128,
		true
	},
	confirm_app_exit = {
		169934,
		113,
		true
	},
	friend_info_page_tip = {
		170047,
		117,
		true
	},
	friend_search_page_tip = {
		170164,
		148,
		true
	},
	friend_request_page_tip = {
		170312,
		155,
		true
	},
	friend_id_copy_ok = {
		170467,
		126,
		true
	},
	friend_inpout_key_tip = {
		170593,
		127,
		true
	},
	remove_friend_tip = {
		170720,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170831,
		134,
		true
	},
	friend_request_msg_title = {
		170965,
		137,
		true
	},
	friend_max_count = {
		171102,
		132,
		true
	},
	friend_add_ok = {
		171234,
		101,
		true
	},
	friend_max_count_1 = {
		171335,
		121,
		true
	},
	friend_no_request = {
		171456,
		111,
		true
	},
	reject_all_friend_ok = {
		171567,
		108,
		true
	},
	reject_friend_ok = {
		171675,
		98,
		true
	},
	friend_offline = {
		171773,
		108,
		true
	},
	friend_msg_forbid = {
		171881,
		116,
		true
	},
	dont_add_self = {
		171997,
		107,
		true
	},
	friend_already_add = {
		172104,
		115,
		true
	},
	friend_not_add = {
		172219,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172330,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172448,
		131,
		true
	},
	friend_search_succeed = {
		172579,
		97,
		true
	},
	friend_request_msg_sent = {
		172676,
		105,
		true
	},
	friend_resume_ship_count = {
		172781,
		101,
		true
	},
	friend_resume_title_metal = {
		172882,
		102,
		true
	},
	friend_resume_collection_rate = {
		172984,
		103,
		true
	},
	friend_resume_attack_count = {
		173087,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173187,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173293,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173399,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173508,
		99,
		true
	},
	friend_event_count = {
		173607,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173702,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173805,
		146,
		true
	},
	word_shipNation_all = {
		173951,
		92,
		true
	},
	word_shipNation_baiYing = {
		174043,
		99,
		true
	},
	word_shipNation_huangJia = {
		174142,
		100,
		true
	},
	word_shipNation_chongYing = {
		174242,
		95,
		true
	},
	word_shipNation_tieXue = {
		174337,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174429,
		95,
		true
	},
	word_shipNation_saDing = {
		174524,
		104,
		true
	},
	word_shipNation_beiLian = {
		174628,
		99,
		true
	},
	word_shipNation_other = {
		174727,
		94,
		true
	},
	word_shipNation_np = {
		174821,
		100,
		true
	},
	word_shipNation_ziyou = {
		174921,
		97,
		true
	},
	word_shipNation_weixi = {
		175018,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175115,
		99,
		true
	},
	word_shipNation_um = {
		175214,
		103,
		true
	},
	word_shipNation_ai = {
		175317,
		90,
		true
	},
	word_shipNation_holo = {
		175407,
		92,
		true
	},
	word_shipNation_doa = {
		175499,
		89,
		true
	},
	word_shipNation_imas = {
		175588,
		108,
		true
	},
	word_shipNation_link = {
		175696,
		93,
		true
	},
	word_shipNation_ssss = {
		175789,
		88,
		true
	},
	word_shipNation_mot = {
		175877,
		98,
		true
	},
	word_shipNation_ryza = {
		175975,
		117,
		true
	},
	word_reset = {
		176092,
		83,
		true
	},
	word_asc = {
		176175,
		81,
		true
	},
	word_desc = {
		176256,
		82,
		true
	},
	word_own = {
		176338,
		84,
		true
	},
	word_own1 = {
		176422,
		82,
		true
	},
	oil_buy_limit_tip = {
		176504,
		155,
		true
	},
	friend_resume_title = {
		176659,
		89,
		true
	},
	friend_resume_data_title = {
		176748,
		94,
		true
	},
	batch_destroy = {
		176842,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176931,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177058,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177176,
		125,
		true
	},
	ship_equip_profiiency = {
		177301,
		95,
		true
	},
	no_open_system_tip = {
		177396,
		168,
		true
	},
	open_system_tip = {
		177564,
		108,
		true
	},
	charge_start_tip = {
		177672,
		118,
		true
	},
	charge_double_gem_tip = {
		177790,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177920,
		120,
		true
	},
	charge_title = {
		178040,
		106,
		true
	},
	charge_extra_gem_tip = {
		178146,
		107,
		true
	},
	charge_month_card_title = {
		178253,
		170,
		true
	},
	charge_items_title = {
		178423,
		121,
		true
	},
	setting_interface_save_success = {
		178544,
		131,
		true
	},
	setting_interface_revert_check = {
		178675,
		137,
		true
	},
	setting_interface_cancel_check = {
		178812,
		143,
		true
	},
	event_special_update = {
		178955,
		113,
		true
	},
	no_notice_tip = {
		179068,
		107,
		true
	},
	energy_desc_1 = {
		179175,
		189,
		true
	},
	energy_desc_2 = {
		179364,
		136,
		true
	},
	energy_desc_3 = {
		179500,
		122,
		true
	},
	energy_desc_4 = {
		179622,
		171,
		true
	},
	intimacy_desc_1 = {
		179793,
		111,
		true
	},
	intimacy_desc_2 = {
		179904,
		136,
		true
	},
	intimacy_desc_3 = {
		180040,
		133,
		true
	},
	intimacy_desc_4 = {
		180173,
		136,
		true
	},
	intimacy_desc_5 = {
		180309,
		120,
		true
	},
	intimacy_desc_6 = {
		180429,
		123,
		true
	},
	intimacy_desc_7 = {
		180552,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180675,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180777,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180879,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181023,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181167,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181311,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181455,
		145,
		true
	},
	intimacy_desc_propose = {
		181600,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181912,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182085,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182282,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182495,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182711,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182908,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183221,
		313,
		true
	},
	intimacy_desc_ring = {
		183534,
		107,
		true
	},
	intimacy_desc_tiara = {
		183641,
		111,
		true
	},
	intimacy_desc_day = {
		183752,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183833,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184154,
		341,
		true
	},
	word_propose_tiara_tip = {
		184495,
		132,
		true
	},
	charge_title_getitem = {
		184627,
		130,
		true
	},
	charge_title_getitem_soon = {
		184757,
		107,
		true
	},
	charge_title_getitem_month = {
		184864,
		113,
		true
	},
	charge_limit_all = {
		184977,
		100,
		true
	},
	charge_limit_daily = {
		185077,
		111,
		true
	},
	charge_limit_weekly = {
		185188,
		112,
		true
	},
	charge_error = {
		185300,
		103,
		true
	},
	charge_success = {
		185403,
		105,
		true
	},
	charge_level_limit = {
		185508,
		94,
		true
	},
	ship_drop_desc_default = {
		185602,
		98,
		true
	},
	charge_limit_lv = {
		185700,
		92,
		true
	},
	charge_time_out = {
		185792,
		118,
		true
	},
	help_shipinfo_equip = {
		185910,
		649,
		true
	},
	help_shipinfo_detail = {
		186559,
		700,
		true
	},
	help_shipinfo_intensify = {
		187259,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187912,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188563,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189194,
		1254,
		true
	},
	help_backyard = {
		190448,
		643,
		true
	},
	help_shipinfo_fashion = {
		191091,
		177,
		true
	},
	help_shipinfo_attr = {
		191268,
		3147,
		true
	},
	help_equipment = {
		194415,
		2179,
		true
	},
	help_equipment_skin = {
		196594,
		496,
		true
	},
	help_daily_task = {
		197090,
		4671,
		true
	},
	help_build = {
		201761,
		300,
		true
	},
	help_build_1 = {
		202061,
		302,
		true
	},
	help_build_2 = {
		202363,
		302,
		true
	},
	help_build_4 = {
		202665,
		540,
		true
	},
	help_build_5 = {
		203205,
		681,
		true
	},
	help_shipinfo_hunting = {
		203886,
		1019,
		true
	},
	shop_extendship_success = {
		204905,
		108,
		true
	},
	shop_extendequip_success = {
		205013,
		106,
		true
	},
	shop_spweapon_success = {
		205119,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205253,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205489,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205698,
		261,
		true
	},
	number_1 = {
		205959,
		75,
		true
	},
	number_2 = {
		206034,
		75,
		true
	},
	number_3 = {
		206109,
		75,
		true
	},
	number_4 = {
		206184,
		75,
		true
	},
	number_5 = {
		206259,
		75,
		true
	},
	number_6 = {
		206334,
		75,
		true
	},
	number_7 = {
		206409,
		75,
		true
	},
	number_8 = {
		206484,
		75,
		true
	},
	number_9 = {
		206559,
		75,
		true
	},
	number_10 = {
		206634,
		76,
		true
	},
	military_shop_no_open_tip = {
		206710,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206883,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207037,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207187,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207322,
		206,
		true
	},
	text_noPos_clear = {
		207528,
		86,
		true
	},
	text_noPos_buy = {
		207614,
		84,
		true
	},
	text_noPos_intensify = {
		207698,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207788,
		181,
		true
	},
	commission_no_open = {
		207969,
		91,
		true
	},
	commission_open_tip = {
		208060,
		106,
		true
	},
	commission_idle = {
		208166,
		88,
		true
	},
	commission_urgency = {
		208254,
		95,
		true
	},
	commission_normal = {
		208349,
		94,
		true
	},
	commission_get_award = {
		208443,
		104,
		true
	},
	activity_build_end_tip = {
		208547,
		92,
		true
	},
	event_over_time_expired = {
		208639,
		130,
		true
	},
	mail_sender_default = {
		208769,
		92,
		true
	},
	exchangecode_title = {
		208861,
		100,
		true
	},
	exchangecode_use_placeholder = {
		208961,
		122,
		true
	},
	exchangecode_use_ok = {
		209083,
		171,
		true
	},
	exchangecode_use_error = {
		209254,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209352,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209476,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209603,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209730,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209854,
		124,
		true
	},
	exchangecode_use_error_16 = {
		209978,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210106,
		125,
		true
	},
	text_noRes_tip = {
		210231,
		95,
		true
	},
	text_noRes_info_tip = {
		210326,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210436,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210527,
		138,
		true
	},
	text_shop_noRes_tip = {
		210665,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210789,
		145,
		true
	},
	text_buy_fashion_tip = {
		210934,
		124,
		true
	},
	equip_part_title = {
		211058,
		86,
		true
	},
	equip_part_main_title = {
		211144,
		99,
		true
	},
	equip_part_sub_title = {
		211243,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211341,
		124,
		true
	},
	err_name_existOtherChar = {
		211465,
		145,
		true
	},
	help_battle_rule = {
		211610,
		511,
		true
	},
	help_battle_warspite = {
		212121,
		300,
		true
	},
	help_battle_defense = {
		212421,
		588,
		true
	},
	backyard_theme_set_tip = {
		213009,
		151,
		true
	},
	backyard_theme_save_tip = {
		213160,
		151,
		true
	},
	backyard_theme_defaultname = {
		213311,
		105,
		true
	},
	backyard_rename_success = {
		213416,
		111,
		true
	},
	ship_set_skin_success = {
		213527,
		103,
		true
	},
	ship_set_skin_error = {
		213630,
		102,
		true
	},
	equip_part_tip = {
		213732,
		106,
		true
	},
	help_battle_auto = {
		213838,
		348,
		true
	},
	gold_buy_tip = {
		214186,
		237,
		true
	},
	oil_buy_tip = {
		214423,
		329,
		true
	},
	text_iknow = {
		214752,
		80,
		true
	},
	help_oil_buy_limit = {
		214832,
		327,
		true
	},
	text_nofood_yes = {
		215159,
		91,
		true
	},
	text_nofood_no = {
		215250,
		90,
		true
	},
	tip_add_task = {
		215340,
		96,
		true
	},
	collection_award_ship = {
		215436,
		151,
		true
	},
	guild_create_sucess = {
		215587,
		104,
		true
	},
	guild_create_error = {
		215691,
		103,
		true
	},
	guild_create_error_noname = {
		215794,
		119,
		true
	},
	guild_create_error_nofaction = {
		215913,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216035,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216156,
		134,
		true
	},
	guild_create_error_nomoney = {
		216290,
		117,
		true
	},
	guild_tip_dissolve = {
		216407,
		296,
		true
	},
	guild_tip_quit = {
		216703,
		114,
		true
	},
	guild_create_confirm = {
		216817,
		155,
		true
	},
	guild_apply_erro = {
		216972,
		113,
		true
	},
	guild_dissolve_erro = {
		217085,
		110,
		true
	},
	guild_fire_erro = {
		217195,
		118,
		true
	},
	guild_impeach_erro = {
		217313,
		109,
		true
	},
	guild_quit_erro = {
		217422,
		106,
		true
	},
	guild_accept_erro = {
		217528,
		114,
		true
	},
	guild_reject_erro = {
		217642,
		114,
		true
	},
	guild_modify_erro = {
		217756,
		114,
		true
	},
	guild_setduty_erro = {
		217870,
		115,
		true
	},
	guild_apply_sucess = {
		217985,
		100,
		true
	},
	guild_no_exist = {
		218085,
		108,
		true
	},
	guild_dissolve_sucess = {
		218193,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218296,
		136,
		true
	},
	guild_impeach_sucess = {
		218432,
		102,
		true
	},
	guild_quit_sucess = {
		218534,
		99,
		true
	},
	guild_member_max_count = {
		218633,
		132,
		true
	},
	guild_new_member_join = {
		218765,
		121,
		true
	},
	guild_player_in_cd_time = {
		218886,
		150,
		true
	},
	guild_player_already_join = {
		219036,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219158,
		117,
		true
	},
	guild_should_input_keyword = {
		219275,
		136,
		true
	},
	guild_search_sucess = {
		219411,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219506,
		125,
		true
	},
	guild_info_update = {
		219631,
		111,
		true
	},
	guild_duty_id_is_null = {
		219742,
		127,
		true
	},
	guild_player_is_null = {
		219869,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220002,
		138,
		true
	},
	guild_set_duty_sucess = {
		220140,
		112,
		true
	},
	guild_policy_power = {
		220252,
		94,
		true
	},
	guild_policy_relax = {
		220346,
		94,
		true
	},
	guild_faction_blhx = {
		220440,
		103,
		true
	},
	guild_faction_cszz = {
		220543,
		103,
		true
	},
	guild_faction_unknown = {
		220646,
		89,
		true
	},
	guild_faction_meta = {
		220735,
		86,
		true
	},
	guild_word_commder = {
		220821,
		88,
		true
	},
	guild_word_deputy_commder = {
		220909,
		98,
		true
	},
	guild_word_picked = {
		221007,
		87,
		true
	},
	guild_word_ordinary = {
		221094,
		89,
		true
	},
	guild_word_home = {
		221183,
		88,
		true
	},
	guild_word_member = {
		221271,
		93,
		true
	},
	guild_word_apply = {
		221364,
		86,
		true
	},
	guild_faction_change_tip = {
		221450,
		202,
		true
	},
	guild_msg_is_null = {
		221652,
		126,
		true
	},
	guild_log_new_guild_join = {
		221778,
		221,
		true
	},
	guild_log_duty_change = {
		221999,
		207,
		true
	},
	guild_log_quit = {
		222206,
		196,
		true
	},
	guild_log_fire = {
		222402,
		199,
		true
	},
	guild_leave_cd_time = {
		222601,
		170,
		true
	},
	guild_sort_time = {
		222771,
		85,
		true
	},
	guild_sort_level = {
		222856,
		86,
		true
	},
	guild_sort_duty = {
		222942,
		85,
		true
	},
	guild_fire_tip = {
		223027,
		120,
		true
	},
	guild_impeach_tip = {
		223147,
		117,
		true
	},
	guild_set_duty_title = {
		223264,
		104,
		true
	},
	guild_search_list_max_count = {
		223368,
		105,
		true
	},
	guild_sort_all = {
		223473,
		84,
		true
	},
	guild_sort_blhx = {
		223557,
		100,
		true
	},
	guild_sort_cszz = {
		223657,
		100,
		true
	},
	guild_sort_power = {
		223757,
		92,
		true
	},
	guild_sort_relax = {
		223849,
		92,
		true
	},
	guild_join_cd = {
		223941,
		164,
		true
	},
	guild_name_invaild = {
		224105,
		118,
		true
	},
	guild_apply_full = {
		224223,
		110,
		true
	},
	guild_member_full = {
		224333,
		105,
		true
	},
	guild_fire_duty_limit = {
		224438,
		164,
		true
	},
	guild_fire_succeed = {
		224602,
		100,
		true
	},
	guild_duty_tip_1 = {
		224702,
		109,
		true
	},
	guild_duty_tip_2 = {
		224811,
		115,
		true
	},
	battle_repair_special_tip = {
		224926,
		155,
		true
	},
	battle_repair_normal_name = {
		225081,
		108,
		true
	},
	battle_repair_special_name = {
		225189,
		109,
		true
	},
	oil_max_tip_title = {
		225298,
		117,
		true
	},
	gold_max_tip_title = {
		225415,
		118,
		true
	},
	expbook_max_tip_title = {
		225533,
		134,
		true
	},
	resource_max_tip_shop = {
		225667,
		115,
		true
	},
	resource_max_tip_event = {
		225782,
		138,
		true
	},
	resource_max_tip_battle = {
		225920,
		166,
		true
	},
	resource_max_tip_collect = {
		226086,
		134,
		true
	},
	resource_max_tip_mail = {
		226220,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226351,
		134,
		true
	},
	resource_max_tip_destroy = {
		226485,
		134,
		true
	},
	resource_max_tip_retire = {
		226619,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226745,
		162,
		true
	},
	new_version_tip = {
		226907,
		204,
		true
	},
	guild_request_msg_title = {
		227111,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227216,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227336,
		178,
		true
	},
	destination_can_not_reach = {
		227514,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227642,
		160,
		true
	},
	destination_not_in_range = {
		227802,
		155,
		true
	},
	level_ammo_enough = {
		227957,
		108,
		true
	},
	level_ammo_supply = {
		228065,
		145,
		true
	},
	level_ammo_empty = {
		228210,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228365,
		116,
		true
	},
	level_flare_supply = {
		228481,
		193,
		true
	},
	chat_level_not_enough = {
		228674,
		144,
		true
	},
	chat_msg_inform = {
		228818,
		106,
		true
	},
	chat_msg_ban = {
		228924,
		159,
		true
	},
	month_card_set_ratio_success = {
		229083,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229215,
		141,
		true
	},
	charge_ship_bag_max = {
		229356,
		125,
		true
	},
	charge_equip_bag_max = {
		229481,
		126,
		true
	},
	login_wait_tip = {
		229607,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229759,
		215,
		true
	},
	ship_rename_success = {
		229974,
		104,
		true
	},
	formation_chapter_lock = {
		230078,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230198,
		142,
		true
	},
	elite_disable_ship_escort = {
		230340,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230478,
		139,
		true
	},
	elite_disable_no_fleet = {
		230617,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230742,
		138,
		true
	},
	elite_disable_unusable = {
		230880,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231033,
		121,
		true
	},
	elite_fleet_confirm = {
		231154,
		227,
		true
	},
	elite_condition_level = {
		231381,
		97,
		true
	},
	elite_condition_durability = {
		231478,
		102,
		true
	},
	elite_condition_cannon = {
		231580,
		98,
		true
	},
	elite_condition_torpedo = {
		231678,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231777,
		104,
		true
	},
	elite_condition_air = {
		231881,
		95,
		true
	},
	elite_condition_antisub = {
		231976,
		99,
		true
	},
	elite_condition_dodge = {
		232075,
		97,
		true
	},
	elite_condition_reload = {
		232172,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232270,
		136,
		true
	},
	common_compare_larger = {
		232406,
		86,
		true
	},
	common_compare_equal = {
		232492,
		85,
		true
	},
	common_compare_smaller = {
		232577,
		87,
		true
	},
	common_compare_not_less_than = {
		232664,
		95,
		true
	},
	common_compare_not_more_than = {
		232759,
		95,
		true
	},
	level_scene_formation_active_already = {
		232854,
		131,
		true
	},
	level_scene_not_enough = {
		232985,
		114,
		true
	},
	level_scene_full_hp = {
		233099,
		120,
		true
	},
	level_click_to_move = {
		233219,
		119,
		true
	},
	common_hardmode = {
		233338,
		83,
		true
	},
	common_elite_no_quota = {
		233421,
		127,
		true
	},
	common_food = {
		233548,
		81,
		true
	},
	common_no_limit = {
		233629,
		88,
		true
	},
	common_proficiency = {
		233717,
		88,
		true
	},
	backyard_food_remind = {
		233805,
		194,
		true
	},
	backyard_food_count = {
		233999,
		102,
		true
	},
	sham_ship_level_limit = {
		234101,
		136,
		true
	},
	sham_count_limit = {
		234237,
		147,
		true
	},
	sham_count_reset = {
		234384,
		191,
		true
	},
	sham_team_limit = {
		234575,
		146,
		true
	},
	sham_formation_invalid = {
		234721,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234910,
		146,
		true
	},
	sham_reset_confirm = {
		235056,
		188,
		true
	},
	sham_battle_help_tip = {
		235244,
		1645,
		true
	},
	sham_reset_err_limit = {
		236889,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237031,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237273,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237519,
		146,
		true
	},
	sham_can_not_change_ship = {
		237665,
		152,
		true
	},
	sham_friend_ship_tip = {
		237817,
		239,
		true
	},
	inform_sueecss = {
		238056,
		105,
		true
	},
	inform_failed = {
		238161,
		104,
		true
	},
	inform_player = {
		238265,
		115,
		true
	},
	inform_select_type = {
		238380,
		121,
		true
	},
	inform_chat_msg = {
		238501,
		121,
		true
	},
	inform_sueecss_tip = {
		238622,
		100,
		true
	},
	ship_remould_max_level = {
		238722,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238844,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		238975,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239098,
		132,
		true
	},
	ship_remould_prev_lock = {
		239230,
		98,
		true
	},
	ship_remould_need_level = {
		239328,
		101,
		true
	},
	ship_remould_need_star = {
		239429,
		100,
		true
	},
	ship_remould_finished = {
		239529,
		94,
		true
	},
	ship_remould_no_item = {
		239623,
		123,
		true
	},
	ship_remould_no_gold = {
		239746,
		114,
		true
	},
	ship_remould_no_material = {
		239860,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		239960,
		122,
		true
	},
	ship_remould_sueecss = {
		240082,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240193,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240384,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240631,
		378,
		true
	},
	ship_remould_warning_107984 = {
		241009,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241229,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241427,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241774,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242121,
		188,
		true
	},
	ship_remould_warning_206134 = {
		242309,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242629,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242819,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243381,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243818,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244255,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244692,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245129,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245708,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246068,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246494,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246794,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247094,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247394,
		300,
		true
	},
	word_soundfiles_download_title = {
		247694,
		109,
		true
	},
	word_soundfiles_download = {
		247803,
		103,
		true
	},
	word_soundfiles_checking_title = {
		247906,
		112,
		true
	},
	word_soundfiles_checking = {
		248018,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248124,
		118,
		true
	},
	word_soundfiles_checkend = {
		248242,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248342,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248446,
		115,
		true
	},
	word_soundfiles_retry = {
		248561,
		97,
		true
	},
	word_soundfiles_update = {
		248658,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		248756,
		117,
		true
	},
	word_soundfiles_update_end = {
		248873,
		102,
		true
	},
	word_soundfiles_update_failed = {
		248975,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249089,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249193,
		119,
		true
	},
	word_live2dfiles_download = {
		249312,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249425,
		113,
		true
	},
	word_live2dfiles_checking = {
		249538,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		249645,
		119,
		true
	},
	word_live2dfiles_checkend = {
		249764,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		249865,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		249970,
		116,
		true
	},
	word_live2dfiles_retry = {
		250086,
		104,
		true
	},
	word_live2dfiles_update = {
		250190,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250289,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250410,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250513,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250631,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		250742,
		190,
		true
	},
	achieve_propose_tip = {
		250932,
		118,
		true
	},
	mingshi_get_tip = {
		251050,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251174,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251398,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251628,
		230,
		true
	},
	mingshi_task_tip_4 = {
		251858,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252085,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252315,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252539,
		221,
		true
	},
	mingshi_task_tip_8 = {
		252760,
		230,
		true
	},
	mingshi_task_tip_9 = {
		252990,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253220,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253460,
		236,
		true
	},
	word_propose_changename_title = {
		253696,
		194,
		true
	},
	word_propose_changename_tip1 = {
		253890,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254055,
		128,
		true
	},
	word_propose_ring_tip = {
		254183,
		134,
		true
	},
	word_rename_time_tip = {
		254317,
		128,
		true
	},
	word_rename_switch_tip = {
		254445,
		189,
		true
	},
	word_ssr = {
		254634,
		75,
		true
	},
	word_sr = {
		254709,
		73,
		true
	},
	word_r = {
		254782,
		71,
		true
	},
	ship_renameShip_error = {
		254853,
		118,
		true
	},
	ship_renameShip_error_4 = {
		254971,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255085,
		114,
		true
	},
	ship_proposeShip_error = {
		255199,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255331,
		109,
		true
	},
	word_rename_time_warning = {
		255440,
		253,
		true
	},
	word_propose_cost_tip = {
		255693,
		354,
		true
	},
	evaluate_too_loog = {
		256047,
		111,
		true
	},
	evaluate_ban_word = {
		256158,
		116,
		true
	},
	activity_level_easy_tip = {
		256274,
		265,
		true
	},
	activity_level_difficulty_tip = {
		256539,
		226,
		true
	},
	activity_level_limit_tip = {
		256765,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257018,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257256,
		225,
		true
	},
	activity_level_is_closed = {
		257481,
		115,
		true
	},
	activity_switch_tip = {
		257596,
		360,
		true
	},
	reduce_sp3_pass_count = {
		257956,
		103,
		true
	},
	qiuqiu_count = {
		258059,
		85,
		true
	},
	qiuqiu_total_count = {
		258144,
		91,
		true
	},
	npcfriendly_count = {
		258235,
		99,
		true
	},
	npcfriendly_total_count = {
		258334,
		99,
		true
	},
	longxiang_count = {
		258433,
		92,
		true
	},
	longxiang_total_count = {
		258525,
		98,
		true
	},
	pt_count = {
		258623,
		83,
		true
	},
	pt_total_count = {
		258706,
		89,
		true
	},
	remould_ship_ok = {
		258795,
		91,
		true
	},
	remould_ship_count_more = {
		258886,
		118,
		true
	},
	word_should_input = {
		259004,
		126,
		true
	},
	simulation_advantage_counting = {
		259130,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259262,
		135,
		true
	},
	simulation_enhancing = {
		259397,
		196,
		true
	},
	simulation_enhanced = {
		259593,
		125,
		true
	},
	word_skill_desc_get = {
		259718,
		94,
		true
	},
	word_skill_desc_learn = {
		259812,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		259901,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260002,
		100,
		true
	},
	chapter_tip_change = {
		260102,
		99,
		true
	},
	chapter_tip_use = {
		260201,
		97,
		true
	},
	chapter_tip_with_npc = {
		260298,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		260600,
		131,
		true
	},
	build_ship_tip = {
		260731,
		242,
		true
	},
	auto_battle_limit_tip = {
		260973,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261107,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261340,
		245,
		true
	},
	ship_profile_voice_locked = {
		261585,
		128,
		true
	},
	ship_profile_skin_locked = {
		261713,
		143,
		true
	},
	ship_profile_words = {
		261856,
		97,
		true
	},
	ship_profile_action_words = {
		261953,
		107,
		true
	},
	ship_profile_label_common = {
		262060,
		95,
		true
	},
	ship_profile_label_diff = {
		262155,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262248,
		133,
		true
	},
	level_fleet_not_enough = {
		262381,
		135,
		true
	},
	level_fleet_outof_limit = {
		262516,
		136,
		true
	},
	vote_success = {
		262652,
		91,
		true
	},
	vote_not_enough = {
		262743,
		106,
		true
	},
	vote_love_not_enough = {
		262849,
		117,
		true
	},
	vote_love_limit = {
		262966,
		127,
		true
	},
	vote_love_confirm = {
		263093,
		118,
		true
	},
	vote_primary_rule = {
		263211,
		1112,
		true
	},
	vote_final_title1 = {
		264323,
		99,
		true
	},
	vote_final_rule1 = {
		264422,
		390,
		true
	},
	vote_final_title2 = {
		264812,
		99,
		true
	},
	vote_final_rule2 = {
		264911,
		174,
		true
	},
	vote_vote_time = {
		265085,
		97,
		true
	},
	vote_vote_count = {
		265182,
		84,
		true
	},
	vote_vote_group = {
		265266,
		93,
		true
	},
	vote_rank_refresh_time = {
		265359,
		148,
		true
	},
	vote_rank_in_current_server = {
		265507,
		134,
		true
	},
	words_auto_battle_label = {
		265641,
		105,
		true
	},
	words_show_ship_name_label = {
		265746,
		111,
		true
	},
	words_rare_ship_vibrate = {
		265857,
		111,
		true
	},
	words_display_ship_get_effect = {
		265968,
		120,
		true
	},
	words_show_touch_effect = {
		266088,
		117,
		true
	},
	words_bg_fit_mode = {
		266205,
		123,
		true
	},
	words_battle_hide_bg = {
		266328,
		117,
		true
	},
	words_battle_expose_line = {
		266445,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		266560,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		266680,
		184,
		true
	},
	words_autoFIght_down_frame = {
		266864,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		266981,
		173,
		true
	},
	words_autoFight_tips = {
		267154,
		159,
		true
	},
	words_autoFight_right = {
		267313,
		182,
		true
	},
	activity_puzzle_get1 = {
		267495,
		136,
		true
	},
	activity_puzzle_get2 = {
		267631,
		138,
		true
	},
	activity_puzzle_get3 = {
		267769,
		138,
		true
	},
	activity_puzzle_get4 = {
		267907,
		138,
		true
	},
	activity_puzzle_get5 = {
		268045,
		138,
		true
	},
	activity_puzzle_get6 = {
		268183,
		138,
		true
	},
	activity_puzzle_get7 = {
		268321,
		138,
		true
	},
	activity_puzzle_get8 = {
		268459,
		138,
		true
	},
	activity_puzzle_get9 = {
		268597,
		138,
		true
	},
	activity_puzzle_get10 = {
		268735,
		137,
		true
	},
	activity_puzzle_get11 = {
		268872,
		137,
		true
	},
	activity_puzzle_get12 = {
		269009,
		137,
		true
	},
	activity_puzzle_get13 = {
		269146,
		137,
		true
	},
	activity_puzzle_get14 = {
		269283,
		137,
		true
	},
	activity_puzzle_get15 = {
		269420,
		137,
		true
	},
	word_stopremain_build = {
		269557,
		115,
		true
	},
	word_stopremain_default = {
		269672,
		117,
		true
	},
	transcode_desc = {
		269789,
		231,
		true
	},
	transcode_empty_tip = {
		270020,
		141,
		true
	},
	set_birth_title = {
		270161,
		127,
		true
	},
	set_birth_confirm_tip = {
		270288,
		184,
		true
	},
	set_birth_empty_tip = {
		270472,
		128,
		true
	},
	set_birth_success = {
		270600,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		270711,
		191,
		true
	},
	clear_transcode_cache_success = {
		270902,
		136,
		true
	},
	exchange_item_success = {
		271038,
		121,
		true
	},
	give_up_cloth_change = {
		271159,
		139,
		true
	},
	err_cloth_change_noship = {
		271298,
		116,
		true
	},
	need_break_tip = {
		271414,
		93,
		true
	},
	max_level_notice = {
		271507,
		131,
		true
	},
	new_skin_no_choose = {
		271638,
		185,
		true
	},
	sure_resume_volume = {
		271823,
		121,
		true
	},
	course_class_not_ready = {
		271944,
		144,
		true
	},
	course_student_max_level = {
		272088,
		130,
		true
	},
	course_stop_confirm = {
		272218,
		159,
		true
	},
	course_class_help = {
		272377,
		1549,
		true
	},
	course_class_name = {
		273926,
		107,
		true
	},
	course_proficiency_not_enough = {
		274033,
		126,
		true
	},
	course_state_rest = {
		274159,
		90,
		true
	},
	course_state_lession = {
		274249,
		99,
		true
	},
	course_energy_not_enough = {
		274348,
		183,
		true
	},
	course_proficiency_tip = {
		274531,
		355,
		true
	},
	course_sunday_tip = {
		274886,
		131,
		true
	},
	course_exit_confirm = {
		275017,
		162,
		true
	},
	course_learning = {
		275179,
		100,
		true
	},
	time_remaining_tip = {
		275279,
		92,
		true
	},
	propose_intimacy_tip = {
		275371,
		106,
		true
	},
	no_found_record_equipment = {
		275477,
		197,
		true
	},
	sec_floor_limit_tip = {
		275674,
		118,
		true
	},
	guild_shop_flash_success = {
		275792,
		100,
		true
	},
	destroy_high_rarity_tip = {
		275892,
		123,
		true
	},
	destroy_high_level_tip = {
		276015,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276135,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276285,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276409,
		136,
		true
	},
	ship_quick_change_noequip = {
		276545,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		276677,
		151,
		true
	},
	word_nowenergy = {
		276828,
		102,
		true
	},
	word_energy_recov_speed = {
		276930,
		99,
		true
	},
	destroy_eliteship_tip = {
		277029,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277155,
		138,
		true
	},
	take_nothing = {
		277293,
		121,
		true
	},
	take_all_mail = {
		277414,
		147,
		true
	},
	buy_furniture_overtime = {
		277561,
		113,
		true
	},
	twitter_login_tips = {
		277674,
		237,
		true
	},
	data_erro = {
		277911,
		121,
		true
	},
	login_failed = {
		278032,
		94,
		true
	},
	["not yet completed"] = {
		278126,
		81,
		true
	},
	escort_less_count_to_combat = {
		278207,
		134,
		true
	},
	ten_even_draw = {
		278341,
		94,
		true
	},
	ten_even_draw_confirm = {
		278435,
		111,
		true
	},
	level_risk_level_desc = {
		278546,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		278636,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		278862,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279094,
		135,
		true
	},
	level_chapter_state_risk = {
		279229,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279359,
		134,
		true
	},
	level_chapter_state_safety = {
		279493,
		132,
		true
	},
	open_skill_class_success = {
		279625,
		118,
		true
	},
	backyard_sort_tag_default = {
		279743,
		94,
		true
	},
	backyard_sort_tag_price = {
		279837,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		279930,
		102,
		true
	},
	backyard_sort_tag_size = {
		280032,
		95,
		true
	},
	backyard_filter_tag_other = {
		280127,
		98,
		true
	},
	word_status_inFight = {
		280225,
		108,
		true
	},
	word_status_inPVP = {
		280333,
		109,
		true
	},
	word_status_inEvent = {
		280442,
		108,
		true
	},
	word_status_inEventFinished = {
		280550,
		113,
		true
	},
	word_status_inTactics = {
		280663,
		113,
		true
	},
	word_status_inClass = {
		280776,
		108,
		true
	},
	word_status_rest = {
		280884,
		105,
		true
	},
	word_status_train = {
		280989,
		106,
		true
	},
	word_status_challenge = {
		281095,
		125,
		true
	},
	word_status_world = {
		281220,
		118,
		true
	},
	word_status_inHardFormation = {
		281338,
		128,
		true
	},
	challenge_current_score = {
		281466,
		104,
		true
	},
	equipment_skin_unload = {
		281570,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		281697,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		281811,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		281958,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282072,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282204,
		130,
		true
	},
	equipment_skin_replace_done = {
		282334,
		124,
		true
	},
	equipment_skin_unload_failed = {
		282458,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		282590,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		282783,
		165,
		true
	},
	activity_pool_awards_empty = {
		282948,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283090,
		173,
		true
	},
	shop_street_activity_tip = {
		283263,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		283466,
		170,
		true
	},
	twitter_link_title = {
		283636,
		114,
		true
	},
	battle_result_boss_destruct = {
		283750,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		283877,
		136,
		true
	},
	destory_important_equipment_tip = {
		284013,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284226,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284362,
		116,
		true
	},
	activity_hit_monster_death = {
		284478,
		123,
		true
	},
	activity_hit_monster_help = {
		284601,
		119,
		true
	},
	activity_hit_monster_erro = {
		284720,
		116,
		true
	},
	activity_xiaotiane_progress = {
		284836,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		284940,
		201,
		true
	},
	equip_skin_detail_tip = {
		285141,
		121,
		true
	},
	emoji_type_0 = {
		285262,
		91,
		true
	},
	emoji_type_1 = {
		285353,
		91,
		true
	},
	emoji_type_2 = {
		285444,
		85,
		true
	},
	emoji_type_3 = {
		285529,
		85,
		true
	},
	emoji_type_4 = {
		285614,
		82,
		true
	},
	card_pairs_help_tip = {
		285696,
		938,
		true
	},
	card_pairs_tips = {
		286634,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		286813,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		286988,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287198,
		179,
		true
	},
	extra_chapter_socre_tip = {
		287377,
		188,
		true
	},
	extra_chapter_record_updated = {
		287565,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		287687,
		126,
		true
	},
	extra_chapter_locked_tip = {
		287813,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		287971,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288134,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288313,
		159,
		true
	},
	player_name_change_windows_tip = {
		288472,
		194,
		true
	},
	player_name_change_warning = {
		288666,
		330,
		true
	},
	player_name_change_success = {
		288996,
		114,
		true
	},
	player_name_change_failed = {
		289110,
		113,
		true
	},
	same_player_name_tip = {
		289223,
		130,
		true
	},
	task_is_not_existence = {
		289353,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		289467,
		368,
		true
	},
	printblue_build_success = {
		289835,
		99,
		true
	},
	printblue_build_erro = {
		289934,
		96,
		true
	},
	blueprint_mod_success = {
		290030,
		97,
		true
	},
	blueprint_mod_erro = {
		290127,
		94,
		true
	},
	technology_refresh_sucess = {
		290221,
		122,
		true
	},
	technology_refresh_erro = {
		290343,
		120,
		true
	},
	change_technology_refresh_sucess = {
		290463,
		123,
		true
	},
	change_technology_refresh_erro = {
		290586,
		121,
		true
	},
	technology_start_up = {
		290707,
		95,
		true
	},
	technology_start_erro = {
		290802,
		97,
		true
	},
	technology_stop_success = {
		290899,
		120,
		true
	},
	technology_stop_erro = {
		291019,
		117,
		true
	},
	technology_finish_success = {
		291136,
		122,
		true
	},
	technology_finish_erro = {
		291258,
		119,
		true
	},
	blueprint_stop_success = {
		291377,
		119,
		true
	},
	blueprint_stop_erro = {
		291496,
		116,
		true
	},
	blueprint_destory_tip = {
		291612,
		124,
		true
	},
	blueprint_task_update_tip = {
		291736,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		291916,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292052,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292161,
		112,
		true
	},
	blueprint_build_consume = {
		292273,
		132,
		true
	},
	blueprint_stop_tip = {
		292405,
		176,
		true
	},
	technology_canot_refresh = {
		292581,
		143,
		true
	},
	technology_refresh_tip = {
		292724,
		128,
		true
	},
	technology_is_actived = {
		292852,
		124,
		true
	},
	technology_stop_tip = {
		292976,
		177,
		true
	},
	technology_help_text = {
		293153,
		2618,
		true
	},
	blueprint_build_time_tip = {
		295771,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		295981,
		135,
		true
	},
	technology_task_none_tip = {
		296116,
		96,
		true
	},
	technology_task_build_tip = {
		296212,
		167,
		true
	},
	blueprint_commit_tip = {
		296379,
		200,
		true
	},
	buleprint_need_level_tip = {
		296579,
		120,
		true
	},
	blueprint_max_level_tip = {
		296699,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		296835,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		296953,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297188,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297310,
		136,
		true
	},
	help_technolog0 = {
		297446,
		350,
		true
	},
	help_technolog = {
		297796,
		513,
		true
	},
	hide_chat_warning = {
		298309,
		224,
		true
	},
	show_chat_warning = {
		298533,
		230,
		true
	},
	help_shipblueprintui = {
		298763,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		303020,
		812,
		true
	},
	anniversary_task_title_1 = {
		303832,
		158,
		true
	},
	anniversary_task_title_2 = {
		303990,
		176,
		true
	},
	anniversary_task_title_3 = {
		304166,
		176,
		true
	},
	anniversary_task_title_4 = {
		304342,
		176,
		true
	},
	anniversary_task_title_5 = {
		304518,
		176,
		true
	},
	anniversary_task_title_6 = {
		304694,
		176,
		true
	},
	anniversary_task_title_7 = {
		304870,
		176,
		true
	},
	anniversary_task_title_8 = {
		305046,
		176,
		true
	},
	anniversary_task_title_9 = {
		305222,
		176,
		true
	},
	anniversary_task_title_10 = {
		305398,
		177,
		true
	},
	anniversary_task_title_11 = {
		305575,
		165,
		true
	},
	anniversary_task_title_12 = {
		305740,
		177,
		true
	},
	anniversary_task_title_13 = {
		305917,
		171,
		true
	},
	anniversary_task_title_14 = {
		306088,
		177,
		true
	},
	help_sos = {
		306265,
		1732,
		true
	},
	sos_lock = {
		307997,
		114,
		true
	},
	charge_scene_buy_confirm = {
		308111,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		308322,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		308532,
		213,
		true
	},
	help_level_ui = {
		308745,
		968,
		true
	},
	guild_modify_info_tip = {
		309713,
		182,
		true
	},
	ai_change_1 = {
		309895,
		130,
		true
	},
	ai_change_2 = {
		310025,
		130,
		true
	},
	activity_shop_lable = {
		310155,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		310288,
		143,
		true
	},
	ship_limit_notice = {
		310431,
		124,
		true
	},
	idle = {
		310555,
		74,
		true
	},
	main_1 = {
		310629,
		81,
		true
	},
	main_2 = {
		310710,
		81,
		true
	},
	main_3 = {
		310791,
		81,
		true
	},
	complete = {
		310872,
		85,
		true
	},
	login = {
		310957,
		82,
		true
	},
	home = {
		311039,
		81,
		true
	},
	mail = {
		311120,
		77,
		true
	},
	mission = {
		311197,
		77,
		true
	},
	mission_complete = {
		311274,
		93,
		true
	},
	wedding = {
		311367,
		83,
		true
	},
	touch_head = {
		311450,
		85,
		true
	},
	touch_body = {
		311535,
		85,
		true
	},
	touch_special = {
		311620,
		88,
		true
	},
	gold = {
		311708,
		74,
		true
	},
	oil = {
		311782,
		73,
		true
	},
	diamond = {
		311855,
		80,
		true
	},
	word_photo_mode = {
		311935,
		88,
		true
	},
	word_video_mode = {
		312023,
		85,
		true
	},
	word_save_ok = {
		312108,
		103,
		true
	},
	word_save_video = {
		312211,
		152,
		true
	},
	reflux_help_tip = {
		312363,
		1023,
		true
	},
	reflux_pt_not_enough = {
		313386,
		110,
		true
	},
	reflux_word_1 = {
		313496,
		89,
		true
	},
	reflux_word_2 = {
		313585,
		83,
		true
	},
	ship_hunting_level_tips = {
		313668,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		313860,
		140,
		true
	},
	collect_chapter_is_activation = {
		314000,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		314154,
		271,
		true
	},
	resource_verify_warn = {
		314425,
		230,
		true
	},
	resource_verify_fail = {
		314655,
		238,
		true
	},
	resource_verify_success = {
		314893,
		136,
		true
	},
	resource_clear_all = {
		315029,
		211,
		true
	},
	acl_oil_count = {
		315240,
		89,
		true
	},
	acl_oil_total_count = {
		315329,
		101,
		true
	},
	word_take_video_tip = {
		315430,
		177,
		true
	},
	word_snapshot_share_title = {
		315607,
		125,
		true
	},
	word_snapshot_share_agreement = {
		315732,
		873,
		true
	},
	skin_remain_time = {
		316605,
		98,
		true
	},
	word_museum_1 = {
		316703,
		141,
		true
	},
	word_museum_help = {
		316844,
		1008,
		true
	},
	goldship_help_tip = {
		317852,
		1105,
		true
	},
	metalgearsub_help_tip = {
		318957,
		2144,
		true
	},
	acl_gold_count = {
		321101,
		93,
		true
	},
	acl_gold_total_count = {
		321194,
		105,
		true
	},
	discount_time = {
		321299,
		142,
		true
	},
	commander_talent_not_exist = {
		321441,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		321610,
		162,
		true
	},
	commander_talent_learned = {
		321772,
		126,
		true
	},
	commander_talent_learn_erro = {
		321898,
		142,
		true
	},
	commander_not_exist = {
		322040,
		122,
		true
	},
	commander_fleet_not_exist = {
		322162,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		322284,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		322420,
		141,
		true
	},
	commander_acquire_erro = {
		322561,
		134,
		true
	},
	commander_lock_erro = {
		322695,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322807,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		322967,
		144,
		true
	},
	commander_reset_talent_success = {
		323111,
		137,
		true
	},
	commander_reset_talent_erro = {
		323248,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		323396,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		323543,
		144,
		true
	},
	commander_is_in_fleet = {
		323687,
		115,
		true
	},
	commander_play_erro = {
		323802,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		323914,
		148,
		true
	},
	summary_page_un_rearch = {
		324062,
		117,
		true
	},
	player_summary_from = {
		324179,
		104,
		true
	},
	player_summary_data = {
		324283,
		95,
		true
	},
	commander_exp_overflow_tip = {
		324378,
		181,
		true
	},
	commander_reset_talent_tip = {
		324559,
		136,
		true
	},
	commander_reset_talent = {
		324695,
		104,
		true
	},
	commander_select_min_cnt = {
		324799,
		148,
		true
	},
	commander_select_max = {
		324947,
		117,
		true
	},
	commander_lock_done = {
		325064,
		110,
		true
	},
	commander_unlock_done = {
		325174,
		118,
		true
	},
	commander_get_1 = {
		325292,
		137,
		true
	},
	commander_get = {
		325429,
		142,
		true
	},
	commander_build_done = {
		325571,
		111,
		true
	},
	commander_build_erro = {
		325682,
		113,
		true
	},
	commander_get_skills_done = {
		325795,
		141,
		true
	},
	collection_way_is_unopen = {
		325936,
		118,
		true
	},
	commander_can_not_select_same_group = {
		326054,
		163,
		true
	},
	commander_capcity_is_max = {
		326217,
		124,
		true
	},
	commander_reserve_count_is_max = {
		326341,
		131,
		true
	},
	commander_build_pool_tip = {
		326472,
		150,
		true
	},
	commander_select_matiral_erro = {
		326622,
		239,
		true
	},
	commander_material_is_rarity = {
		326861,
		159,
		true
	},
	commander_material_is_maxLevel = {
		327020,
		237,
		true
	},
	charge_commander_bag_max = {
		327257,
		194,
		true
	},
	shop_extendcommander_success = {
		327451,
		159,
		true
	},
	commander_skill_point_noengough = {
		327610,
		137,
		true
	},
	buildship_new_tip = {
		327747,
		192,
		true
	},
	buildship_heavy_tip = {
		327939,
		122,
		true
	},
	buildship_light_tip = {
		328061,
		170,
		true
	},
	buildship_special_tip = {
		328231,
		149,
		true
	},
	open_skill_pos = {
		328380,
		189,
		true
	},
	open_skill_pos_discount = {
		328569,
		222,
		true
	},
	event_recommend_fail = {
		328791,
		133,
		true
	},
	newplayer_help_tip = {
		328924,
		1191,
		true
	},
	newplayer_notice_1 = {
		330115,
		115,
		true
	},
	newplayer_notice_2 = {
		330230,
		115,
		true
	},
	newplayer_notice_3 = {
		330345,
		115,
		true
	},
	newplayer_notice_4 = {
		330460,
		124,
		true
	},
	newplayer_notice_5 = {
		330584,
		118,
		true
	},
	newplayer_notice_6 = {
		330702,
		219,
		true
	},
	newplayer_notice_7 = {
		330921,
		121,
		true
	},
	newplayer_notice_8 = {
		331042,
		219,
		true
	},
	tec_notice_1 = {
		331261,
		127,
		true
	},
	tec_notice_2 = {
		331388,
		131,
		true
	},
	tec_notice_3 = {
		331519,
		131,
		true
	},
	tec_notice_not_open_tip = {
		331650,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		331783,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331987,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		332177,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		332350,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		332539,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		332738,
		179,
		true
	},
	nine_choose_one = {
		332917,
		260,
		true
	},
	help_commander_info = {
		333177,
		810,
		true
	},
	help_commander_play = {
		333987,
		810,
		true
	},
	help_commander_ability = {
		334797,
		813,
		true
	},
	story_skip_confirm = {
		335610,
		201,
		true
	},
	commander_ability_replace_warning = {
		335811,
		197,
		true
	},
	help_command_room = {
		336008,
		808,
		true
	},
	commander_build_rate_tip = {
		336816,
		136,
		true
	},
	help_activity_bossbattle = {
		336952,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		338324,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		338457,
		187,
		true
	},
	commander_main_pos = {
		338644,
		94,
		true
	},
	commander_assistant_pos = {
		338738,
		99,
		true
	},
	comander_repalce_tip = {
		338837,
		186,
		true
	},
	commander_lock_tip = {
		339023,
		118,
		true
	},
	commander_is_in_battle = {
		339141,
		116,
		true
	},
	commander_rename_warning = {
		339257,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		339396,
		169,
		true
	},
	commander_rename_success_tip = {
		339565,
		104,
		true
	},
	amercian_notice_1 = {
		339669,
		201,
		true
	},
	amercian_notice_2 = {
		339870,
		151,
		true
	},
	amercian_notice_3 = {
		340021,
		116,
		true
	},
	amercian_notice_4 = {
		340137,
		96,
		true
	},
	amercian_notice_5 = {
		340233,
		126,
		true
	},
	amercian_notice_6 = {
		340359,
		240,
		true
	},
	ranking_word_1 = {
		340599,
		90,
		true
	},
	ranking_word_2 = {
		340689,
		87,
		true
	},
	ranking_word_3 = {
		340776,
		79,
		true
	},
	ranking_word_4 = {
		340855,
		95,
		true
	},
	ranking_word_5 = {
		340950,
		93,
		true
	},
	ranking_word_6 = {
		341043,
		84,
		true
	},
	ranking_word_7 = {
		341127,
		90,
		true
	},
	ranking_word_8 = {
		341217,
		90,
		true
	},
	ranking_word_9 = {
		341307,
		84,
		true
	},
	ranking_word_10 = {
		341391,
		87,
		true
	},
	spece_illegal_tip = {
		341478,
		139,
		true
	},
	utaware_warmup_notice = {
		341617,
		1439,
		true
	},
	utaware_formal_notice = {
		343056,
		758,
		true
	},
	npc_learn_skill_tip = {
		343814,
		277,
		true
	},
	npc_upgrade_max_level = {
		344091,
		170,
		true
	},
	npc_propse_tip = {
		344261,
		163,
		true
	},
	npc_strength_tip = {
		344424,
		280,
		true
	},
	npc_breakout_tip = {
		344704,
		280,
		true
	},
	word_chuansong = {
		344984,
		87,
		true
	},
	npc_evaluation_tip = {
		345071,
		173,
		true
	},
	map_event_skip = {
		345244,
		120,
		true
	},
	map_event_stop_tip = {
		345364,
		175,
		true
	},
	map_event_stop_battle_tip = {
		345539,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		345727,
		169,
		true
	},
	map_event_stop_story_tip = {
		345896,
		187,
		true
	},
	map_event_save_nekone = {
		346083,
		151,
		true
	},
	map_event_save_rurutie = {
		346234,
		158,
		true
	},
	map_event_memory_collected = {
		346392,
		128,
		true
	},
	map_event_save_kizuna = {
		346520,
		126,
		true
	},
	five_choose_one = {
		346646,
		228,
		true
	},
	ship_preference_common = {
		346874,
		119,
		true
	},
	draw_big_luck_1 = {
		346993,
		124,
		true
	},
	draw_big_luck_2 = {
		347117,
		127,
		true
	},
	draw_big_luck_3 = {
		347244,
		127,
		true
	},
	draw_medium_luck_1 = {
		347371,
		140,
		true
	},
	draw_medium_luck_2 = {
		347511,
		131,
		true
	},
	draw_medium_luck_3 = {
		347642,
		127,
		true
	},
	draw_little_luck_1 = {
		347769,
		121,
		true
	},
	draw_little_luck_2 = {
		347890,
		115,
		true
	},
	draw_little_luck_3 = {
		348005,
		143,
		true
	},
	ship_preference_non = {
		348148,
		122,
		true
	},
	school_title_dajiangtang = {
		348270,
		97,
		true
	},
	school_title_zhihuimiao = {
		348367,
		99,
		true
	},
	school_title_shitang = {
		348466,
		96,
		true
	},
	school_title_xiaomaibu = {
		348562,
		98,
		true
	},
	school_title_shangdian = {
		348660,
		95,
		true
	},
	school_title_xueyuan = {
		348755,
		96,
		true
	},
	school_title_shoucang = {
		348851,
		94,
		true
	},
	tag_level_fighting = {
		348945,
		91,
		true
	},
	tag_level_oni = {
		349036,
		89,
		true
	},
	tag_level_bomb = {
		349125,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349215,
		97,
		true
	},
	exit_backyard_exp_display = {
		349312,
		139,
		true
	},
	help_monopoly = {
		349451,
		1896,
		true
	},
	md5_error = {
		351347,
		146,
		true
	},
	world_boss_help = {
		351493,
		5024,
		true
	},
	world_boss_tip = {
		356517,
		179,
		true
	},
	world_boss_award_limit = {
		356696,
		136,
		true
	},
	backyard_is_loading = {
		356832,
		128,
		true
	},
	levelScene_loop_help_tip = {
		356960,
		3326,
		true
	},
	no_airspace_competition = {
		360286,
		102,
		true
	},
	air_supremacy_value = {
		360388,
		92,
		true
	},
	read_the_user_agreement = {
		360480,
		157,
		true
	},
	award_max_warning = {
		360637,
		169,
		true
	},
	sub_item_warning = {
		360806,
		147,
		true
	},
	select_award_warning = {
		360953,
		126,
		true
	},
	no_item_selected_tip = {
		361079,
		126,
		true
	},
	backyard_traning_tip = {
		361205,
		190,
		true
	},
	backyard_rest_tip = {
		361395,
		163,
		true
	},
	backyard_class_tip = {
		361558,
		134,
		true
	},
	medal_notice_1 = {
		361692,
		114,
		true
	},
	medal_notice_2 = {
		361806,
		87,
		true
	},
	medal_help_tip = {
		361893,
		1746,
		true
	},
	trophy_achieved = {
		363639,
		109,
		true
	},
	text_shop = {
		363748,
		85,
		true
	},
	text_confirm = {
		363833,
		83,
		true
	},
	text_cancel = {
		363916,
		82,
		true
	},
	text_cancel_fight = {
		363998,
		93,
		true
	},
	text_goon_fight = {
		364091,
		91,
		true
	},
	text_exit = {
		364182,
		80,
		true
	},
	text_clear = {
		364262,
		83,
		true
	},
	text_apply = {
		364345,
		81,
		true
	},
	text_buy = {
		364426,
		79,
		true
	},
	text_forward = {
		364505,
		83,
		true
	},
	text_prepage = {
		364588,
		82,
		true
	},
	text_nextpage = {
		364670,
		83,
		true
	},
	text_exchange = {
		364753,
		84,
		true
	},
	text_retreat = {
		364837,
		83,
		true
	},
	text_goto = {
		364920,
		80,
		true
	},
	level_scene_title_word_1 = {
		365000,
		98,
		true
	},
	level_scene_title_word_2 = {
		365098,
		104,
		true
	},
	level_scene_title_word_3 = {
		365202,
		98,
		true
	},
	level_scene_title_word_4 = {
		365300,
		95,
		true
	},
	level_scene_title_word_5 = {
		365395,
		95,
		true
	},
	ambush_display_0 = {
		365490,
		86,
		true
	},
	ambush_display_1 = {
		365576,
		86,
		true
	},
	ambush_display_2 = {
		365662,
		83,
		true
	},
	ambush_display_3 = {
		365745,
		86,
		true
	},
	ambush_display_4 = {
		365831,
		83,
		true
	},
	ambush_display_5 = {
		365914,
		83,
		true
	},
	ambush_display_6 = {
		365997,
		86,
		true
	},
	black_white_grid_notice = {
		366083,
		1309,
		true
	},
	black_white_grid_reset = {
		367392,
		99,
		true
	},
	black_white_grid_switch_tip = {
		367491,
		127,
		true
	},
	no_way_to_escape = {
		367618,
		119,
		true
	},
	word_attr_ac = {
		367737,
		82,
		true
	},
	help_battle_ac = {
		367819,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		369786,
		377,
		true
	},
	refuse_friend = {
		370163,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370273,
		150,
		true
	},
	tech_simulate_closed = {
		370423,
		130,
		true
	},
	tech_simulate_quit = {
		370553,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		370724,
		187,
		true
	},
	help_technologytree = {
		370911,
		2629,
		true
	},
	tech_change_version_mark = {
		373540,
		100,
		true
	},
	technology_uplevel_error_studying = {
		373640,
		133,
		true
	},
	fate_attr_word = {
		373773,
		114,
		true
	},
	fate_phase_word = {
		373887,
		91,
		true
	},
	blueprint_simulation_confirm = {
		373978,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374178,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		374551,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374903,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375254,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		375611,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375948,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376290,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376637,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376985,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377322,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377667,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378014,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378373,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378788,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379148,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379489,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379855,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380206,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380552,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380894,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381225,
		379,
		true
	},
	electrotherapy_wanning = {
		381604,
		119,
		true
	},
	siren_chase_warning = {
		381723,
		107,
		true
	},
	memorybook_get_award_tip = {
		381830,
		161,
		true
	},
	memorybook_notice = {
		381991,
		687,
		true
	},
	word_votes = {
		382678,
		86,
		true
	},
	number_0 = {
		382764,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		382839,
		289,
		true
	},
	without_selected_ship = {
		383128,
		121,
		true
	},
	index_all = {
		383249,
		82,
		true
	},
	index_fleetfront = {
		383331,
		92,
		true
	},
	index_fleetrear = {
		383423,
		91,
		true
	},
	index_shipType_quZhu = {
		383514,
		90,
		true
	},
	index_shipType_qinXun = {
		383604,
		91,
		true
	},
	index_shipType_zhongXun = {
		383695,
		93,
		true
	},
	index_shipType_zhanLie = {
		383788,
		92,
		true
	},
	index_shipType_hangMu = {
		383880,
		91,
		true
	},
	index_shipType_weiXiu = {
		383971,
		91,
		true
	},
	index_shipType_qianTing = {
		384062,
		96,
		true
	},
	index_other = {
		384158,
		84,
		true
	},
	index_rare2 = {
		384242,
		87,
		true
	},
	index_rare3 = {
		384329,
		81,
		true
	},
	index_rare4 = {
		384410,
		82,
		true
	},
	index_rare5 = {
		384492,
		83,
		true
	},
	index_rare6 = {
		384575,
		82,
		true
	},
	warning_mail_max_1 = {
		384657,
		209,
		true
	},
	warning_mail_max_2 = {
		384866,
		170,
		true
	},
	return_award_bind_success = {
		385036,
		104,
		true
	},
	return_award_bind_erro = {
		385140,
		103,
		true
	},
	rename_commander_erro = {
		385243,
		105,
		true
	},
	change_display_medal_success = {
		385348,
		132,
		true
	},
	limit_skin_time_day = {
		385480,
		95,
		true
	},
	limit_skin_time_day_min = {
		385575,
		107,
		true
	},
	limit_skin_time_min = {
		385682,
		95,
		true
	},
	limit_skin_time_overtime = {
		385777,
		109,
		true
	},
	award_window_pt_title = {
		385886,
		105,
		true
	},
	return_have_participated_in_act = {
		385991,
		132,
		true
	},
	input_returner_code = {
		386123,
		92,
		true
	},
	dress_up_success = {
		386215,
		110,
		true
	},
	already_have_the_skin = {
		386325,
		115,
		true
	},
	exchange_limit_skin_tip = {
		386440,
		194,
		true
	},
	returner_help = {
		386634,
		2561,
		true
	},
	attire_time_stamp = {
		389195,
		99,
		true
	},
	warning_pray_build_pool = {
		389294,
		266,
		true
	},
	error_pray_select_ship_max = {
		389560,
		123,
		true
	},
	tip_pray_build_pool_success = {
		389683,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		389810,
		124,
		true
	},
	pray_build_help = {
		389934,
		2004,
		true
	},
	bismarck_award_tip = {
		391938,
		121,
		true
	},
	bismarck_chapter_desc = {
		392059,
		124,
		true
	},
	returner_push_success = {
		392183,
		109,
		true
	},
	returner_max_count = {
		392292,
		134,
		true
	},
	returner_push_tip = {
		392426,
		254,
		true
	},
	returner_match_tip = {
		392680,
		245,
		true
	},
	return_lock_tip = {
		392925,
		132,
		true
	},
	challenge_help = {
		393057,
		3817,
		true
	},
	challenge_casual_reset = {
		396874,
		154,
		true
	},
	challenge_infinite_reset = {
		397028,
		183,
		true
	},
	challenge_normal_reset = {
		397211,
		138,
		true
	},
	challenge_casual_click_switch = {
		397349,
		175,
		true
	},
	challenge_infinite_click_switch = {
		397524,
		189,
		true
	},
	challenge_season_update = {
		397713,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		397852,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		398124,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		398413,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		398693,
		300,
		true
	},
	challenge_combat_score = {
		398993,
		109,
		true
	},
	challenge_share_progress = {
		399102,
		118,
		true
	},
	challenge_share = {
		399220,
		79,
		true
	},
	challenge_expire_warn = {
		399299,
		173,
		true
	},
	challenge_normal_tip = {
		399472,
		160,
		true
	},
	challenge_unlimited_tip = {
		399632,
		142,
		true
	},
	commander_prefab_rename_success = {
		399774,
		113,
		true
	},
	commander_prefab_name = {
		399887,
		96,
		true
	},
	commander_prefab_rename_time = {
		399983,
		137,
		true
	},
	commander_build_solt_deficiency = {
		400120,
		134,
		true
	},
	commander_select_box_tip = {
		400254,
		182,
		true
	},
	challenge_end_tip = {
		400436,
		111,
		true
	},
	pass_times = {
		400547,
		86,
		true
	},
	list_empty_tip_billboardui = {
		400633,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		400766,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		400899,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		401030,
		130,
		true
	},
	list_empty_tip_eventui = {
		401160,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		401292,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		401418,
		136,
		true
	},
	list_empty_tip_friendui = {
		401554,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		401671,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		401808,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		401933,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		402069,
		132,
		true
	},
	list_empty_tip_taskscene = {
		402201,
		115,
		true
	},
	empty_tip_mailboxui = {
		402316,
		110,
		true
	},
	words_settings_unlock_ship = {
		402426,
		108,
		true
	},
	words_settings_resolve_equip = {
		402534,
		104,
		true
	},
	words_settings_unlock_commander = {
		402638,
		119,
		true
	},
	words_settings_create_inherit = {
		402757,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		402871,
		195,
		true
	},
	words_desc_unlock = {
		403066,
		139,
		true
	},
	words_desc_resolve_equip = {
		403205,
		146,
		true
	},
	words_desc_create_inherit = {
		403351,
		110,
		true
	},
	words_desc_close_password = {
		403461,
		119,
		true
	},
	words_desc_change_settings = {
		403580,
		142,
		true
	},
	words_set_password = {
		403722,
		103,
		true
	},
	words_information = {
		403825,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		403912,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		404006,
		195,
		true
	},
	secondary_password_help = {
		404201,
		1764,
		true
	},
	comic_help = {
		405965,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		406332,
		130,
		true
	},
	pt_cosume = {
		406462,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		406543,
		180,
		true
	},
	help_tempesteve = {
		406723,
		1073,
		true
	},
	word_rest_times = {
		407796,
		125,
		true
	},
	common_buy_gold_success = {
		407921,
		145,
		true
	},
	harbour_bomb_tip = {
		408066,
		110,
		true
	},
	submarine_approach = {
		408176,
		94,
		true
	},
	submarine_approach_desc = {
		408270,
		123,
		true
	},
	desc_quick_play = {
		408393,
		100,
		true
	},
	text_win_condition = {
		408493,
		94,
		true
	},
	text_lose_condition = {
		408587,
		95,
		true
	},
	text_rest_HP = {
		408682,
		88,
		true
	},
	desc_defense_reward = {
		408770,
		162,
		true
	},
	desc_base_hp = {
		408932,
		96,
		true
	},
	map_event_open = {
		409028,
		120,
		true
	},
	word_reward = {
		409148,
		81,
		true
	},
	tips_dispense_completed = {
		409229,
		99,
		true
	},
	tips_firework_completed = {
		409328,
		108,
		true
	},
	help_summer_feast = {
		409436,
		1663,
		true
	},
	help_firework_produce = {
		411099,
		528,
		true
	},
	help_firework = {
		411627,
		1872,
		true
	},
	help_summer_shrine = {
		413499,
		1266,
		true
	},
	help_summer_food = {
		414765,
		1658,
		true
	},
	help_summer_shooting = {
		416423,
		943,
		true
	},
	help_summer_stamp = {
		417366,
		434,
		true
	},
	tips_summergame_exit = {
		417800,
		184,
		true
	},
	tips_shrine_buff = {
		417984,
		137,
		true
	},
	tips_shrine_nobuff = {
		418121,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		418284,
		107,
		true
	},
	help_vote = {
		418391,
		5495,
		true
	},
	tips_firework_exit = {
		423886,
		149,
		true
	},
	result_firework_produce = {
		424035,
		117,
		true
	},
	tag_level_narrative = {
		424152,
		98,
		true
	},
	vote_get_book = {
		424250,
		110,
		true
	},
	vote_book_is_over = {
		424360,
		133,
		true
	},
	vote_fame_tip = {
		424493,
		186,
		true
	},
	word_maintain = {
		424679,
		89,
		true
	},
	name_zhanliejahe = {
		424768,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		424862,
		128,
		true
	},
	change_skin_secretary_ship = {
		424990,
		114,
		true
	},
	word_billboard = {
		425104,
		93,
		true
	},
	word_easy = {
		425197,
		79,
		true
	},
	word_normal_junhe = {
		425276,
		87,
		true
	},
	word_hard = {
		425363,
		82,
		true
	},
	word_special_challenge_ticket = {
		425445,
		108,
		true
	},
	tip_exchange_ticket = {
		425553,
		187,
		true
	},
	dont_remind = {
		425740,
		105,
		true
	},
	worldbossex_help = {
		425845,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		426677,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		426784,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		426893,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		427003,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		427107,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		427223,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		427341,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		427460,
		113,
		true
	},
	text_consume = {
		427573,
		82,
		true
	},
	text_inconsume = {
		427655,
		87,
		true
	},
	pt_ship_now = {
		427742,
		93,
		true
	},
	pt_ship_goal = {
		427835,
		88,
		true
	},
	option_desc1 = {
		427923,
		160,
		true
	},
	option_desc2 = {
		428083,
		184,
		true
	},
	option_desc3 = {
		428267,
		187,
		true
	},
	option_desc4 = {
		428454,
		192,
		true
	},
	option_desc5 = {
		428646,
		145,
		true
	},
	option_desc6 = {
		428791,
		169,
		true
	},
	option_desc10 = {
		428960,
		149,
		true
	},
	option_desc11 = {
		429109,
		1895,
		true
	},
	music_collection = {
		431004,
		1155,
		true
	},
	music_main = {
		432159,
		1366,
		true
	},
	music_juus = {
		433525,
		522,
		true
	},
	doa_collection = {
		434047,
		904,
		true
	},
	ins_word_day = {
		434951,
		84,
		true
	},
	ins_word_hour = {
		435035,
		88,
		true
	},
	ins_word_minu = {
		435123,
		85,
		true
	},
	ins_word_like = {
		435208,
		94,
		true
	},
	ins_click_like_success = {
		435302,
		110,
		true
	},
	ins_push_comment_success = {
		435412,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		435524,
		139,
		true
	},
	help_music_game = {
		435663,
		1714,
		true
	},
	restart_music_game = {
		437377,
		155,
		true
	},
	reselect_music_game = {
		437532,
		159,
		true
	},
	hololive_goodmorning = {
		437691,
		1065,
		true
	},
	hololive_lianliankan = {
		438756,
		2244,
		true
	},
	hololive_dalaozhang = {
		441000,
		841,
		true
	},
	hololive_dashenling = {
		441841,
		2436,
		true
	},
	pocky_jiujiu = {
		444277,
		91,
		true
	},
	pocky_jiujiu_desc = {
		444368,
		136,
		true
	},
	pocky_help = {
		444504,
		1424,
		true
	},
	secretary_help = {
		445928,
		3266,
		true
	},
	secretary_unlock2 = {
		449194,
		102,
		true
	},
	secretary_unlock3 = {
		449296,
		102,
		true
	},
	secretary_unlock4 = {
		449398,
		102,
		true
	},
	secretary_unlock5 = {
		449500,
		103,
		true
	},
	secretary_closed = {
		449603,
		95,
		true
	},
	confirm_unlock = {
		449698,
		189,
		true
	},
	secretary_pos_save = {
		449887,
		131,
		true
	},
	secretary_pos_save_success = {
		450018,
		136,
		true
	},
	collection_help = {
		450154,
		346,
		true
	},
	juese_tiyan = {
		450500,
		123,
		true
	},
	resolve_amount_prefix = {
		450623,
		97,
		true
	},
	compose_amount_prefix = {
		450720,
		97,
		true
	},
	help_sub_limits = {
		450817,
		103,
		true
	},
	help_sub_display = {
		450920,
		105,
		true
	},
	confirm_unlock_ship_main = {
		451025,
		143,
		true
	},
	msgbox_text_confirm = {
		451168,
		90,
		true
	},
	msgbox_text_shop = {
		451258,
		92,
		true
	},
	msgbox_text_cancel = {
		451350,
		89,
		true
	},
	msgbox_text_cancel_g = {
		451439,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		451530,
		100,
		true
	},
	msgbox_text_goon_fight = {
		451630,
		98,
		true
	},
	msgbox_text_exit = {
		451728,
		87,
		true
	},
	msgbox_text_clear = {
		451815,
		90,
		true
	},
	msgbox_text_apply = {
		451905,
		88,
		true
	},
	msgbox_text_buy = {
		451993,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		452079,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		452171,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		452265,
		98,
		true
	},
	msgbox_text_forward = {
		452363,
		90,
		true
	},
	msgbox_text_iknow = {
		452453,
		88,
		true
	},
	msgbox_text_prepage = {
		452541,
		89,
		true
	},
	msgbox_text_nextpage = {
		452630,
		90,
		true
	},
	msgbox_text_exchange = {
		452720,
		91,
		true
	},
	msgbox_text_retreat = {
		452811,
		90,
		true
	},
	msgbox_text_go = {
		452901,
		85,
		true
	},
	msgbox_text_consume = {
		452986,
		89,
		true
	},
	msgbox_text_inconsume = {
		453075,
		94,
		true
	},
	msgbox_text_unlock = {
		453169,
		89,
		true
	},
	msgbox_text_save = {
		453258,
		92,
		true
	},
	msgbox_text_replace = {
		453350,
		95,
		true
	},
	msgbox_text_unload = {
		453445,
		94,
		true
	},
	msgbox_text_modify = {
		453539,
		94,
		true
	},
	msgbox_text_breakthrough = {
		453633,
		100,
		true
	},
	msgbox_text_equipdetail = {
		453733,
		99,
		true
	},
	common_flag_ship = {
		453832,
		105,
		true
	},
	fenjie_lantu_tip = {
		453937,
		194,
		true
	},
	msgbox_text_analyse = {
		454131,
		90,
		true
	},
	fragresolve_empty_tip = {
		454221,
		137,
		true
	},
	confirm_unlock_lv = {
		454358,
		142,
		true
	},
	shops_rest_day = {
		454500,
		109,
		true
	},
	title_limit_time = {
		454609,
		92,
		true
	},
	seven_choose_one = {
		454701,
		233,
		true
	},
	help_newyear_feast = {
		454934,
		1728,
		true
	},
	help_newyear_shrine = {
		456662,
		1389,
		true
	},
	help_newyear_stamp = {
		458051,
		245,
		true
	},
	pt_reconfirm = {
		458296,
		125,
		true
	},
	qte_game_help = {
		458421,
		340,
		true
	},
	word_equipskin_type = {
		458761,
		89,
		true
	},
	word_equipskin_all = {
		458850,
		88,
		true
	},
	word_equipskin_cannon = {
		458938,
		91,
		true
	},
	word_equipskin_tarpedo = {
		459029,
		92,
		true
	},
	word_equipskin_aircraft = {
		459121,
		96,
		true
	},
	word_equipskin_aux = {
		459217,
		88,
		true
	},
	msgbox_repair = {
		459305,
		95,
		true
	},
	msgbox_repair_l2d = {
		459400,
		93,
		true
	},
	word_no_cache = {
		459493,
		119,
		true
	},
	pile_game_notice = {
		459612,
		1638,
		true
	},
	help_chunjie_stamp = {
		461250,
		819,
		true
	},
	help_chunjie_feast = {
		462069,
		693,
		true
	},
	help_chunjie_jiulou = {
		462762,
		806,
		true
	},
	special_animal1 = {
		463568,
		256,
		true
	},
	special_animal2 = {
		463824,
		265,
		true
	},
	special_animal3 = {
		464089,
		305,
		true
	},
	special_animal4 = {
		464394,
		208,
		true
	},
	special_animal5 = {
		464602,
		238,
		true
	},
	special_animal6 = {
		464840,
		247,
		true
	},
	special_animal7 = {
		465087,
		280,
		true
	},
	bulin_help = {
		465367,
		1512,
		true
	},
	super_bulin = {
		466879,
		117,
		true
	},
	super_bulin_tip = {
		466996,
		127,
		true
	},
	bulin_tip1 = {
		467123,
		101,
		true
	},
	bulin_tip2 = {
		467224,
		110,
		true
	},
	bulin_tip3 = {
		467334,
		101,
		true
	},
	bulin_tip4 = {
		467435,
		116,
		true
	},
	bulin_tip5 = {
		467551,
		101,
		true
	},
	bulin_tip6 = {
		467652,
		119,
		true
	},
	bulin_tip7 = {
		467771,
		101,
		true
	},
	bulin_tip8 = {
		467872,
		113,
		true
	},
	bulin_tip9 = {
		467985,
		98,
		true
	},
	bulin_tip_other1 = {
		468083,
		183,
		true
	},
	bulin_tip_other2 = {
		468266,
		119,
		true
	},
	bulin_tip_other3 = {
		468385,
		159,
		true
	},
	monopoly_left_count = {
		468544,
		96,
		true
	},
	help_chunjie_monopoly = {
		468640,
		1378,
		true
	},
	monoply_drop_ship_step = {
		470018,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470161,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470336,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		470460,
		109,
		true
	},
	lanternRiddles_gametip = {
		470569,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		471689,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		471796,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		471894,
		97,
		true
	},
	sort_attribute = {
		471991,
		93,
		true
	},
	sort_intimacy = {
		472084,
		86,
		true
	},
	index_skin = {
		472170,
		86,
		true
	},
	index_reform = {
		472256,
		88,
		true
	},
	index_reform_cw = {
		472344,
		91,
		true
	},
	index_strengthen = {
		472435,
		92,
		true
	},
	index_special = {
		472527,
		83,
		true
	},
	index_propose_skin = {
		472610,
		100,
		true
	},
	index_not_obtained = {
		472710,
		91,
		true
	},
	index_no_limit = {
		472801,
		87,
		true
	},
	index_awakening = {
		472888,
		110,
		true
	},
	index_not_lvmax = {
		472998,
		100,
		true
	},
	index_spweapon = {
		473098,
		90,
		true
	},
	decodegame_gametip = {
		473188,
		2708,
		true
	},
	indexsort_sort = {
		475896,
		87,
		true
	},
	indexsort_index = {
		475983,
		94,
		true
	},
	indexsort_camp = {
		476077,
		84,
		true
	},
	indexsort_type = {
		476161,
		87,
		true
	},
	indexsort_rarity = {
		476248,
		95,
		true
	},
	indexsort_extraindex = {
		476343,
		105,
		true
	},
	indexsort_sorteng = {
		476448,
		85,
		true
	},
	indexsort_indexeng = {
		476533,
		87,
		true
	},
	indexsort_campeng = {
		476620,
		92,
		true
	},
	indexsort_rarityeng = {
		476712,
		89,
		true
	},
	indexsort_typeeng = {
		476801,
		85,
		true
	},
	fightfail_up = {
		476886,
		167,
		true
	},
	fightfail_equip = {
		477053,
		173,
		true
	},
	fight_strengthen = {
		477226,
		195,
		true
	},
	fightfail_noequip = {
		477421,
		117,
		true
	},
	fightfail_choiceequip = {
		477538,
		143,
		true
	},
	fightfail_choicestrengthen = {
		477681,
		148,
		true
	},
	sofmap_attention = {
		477829,
		235,
		true
	},
	sofmapsd_1 = {
		478064,
		167,
		true
	},
	sofmapsd_2 = {
		478231,
		148,
		true
	},
	sofmapsd_3 = {
		478379,
		115,
		true
	},
	sofmapsd_4 = {
		478494,
		136,
		true
	},
	inform_level_limit = {
		478630,
		123,
		true
	},
	["3match_tip"] = {
		478753,
		381,
		true
	},
	retire_selectzero = {
		479134,
		130,
		true
	},
	undermist_tip = {
		479264,
		119,
		true
	},
	retire_1 = {
		479383,
		217,
		true
	},
	retire_2 = {
		479600,
		220,
		true
	},
	retire_3 = {
		479820,
		94,
		true
	},
	retire_rarity = {
		479914,
		97,
		true
	},
	retire_title = {
		480011,
		94,
		true
	},
	res_unlock_tip = {
		480105,
		181,
		true
	},
	res_wifi_tip = {
		480286,
		177,
		true
	},
	res_downloading = {
		480463,
		100,
		true
	},
	res_pic_new_tip = {
		480563,
		120,
		true
	},
	res_music_no_pre_tip = {
		480683,
		102,
		true
	},
	res_music_no_next_tip = {
		480785,
		103,
		true
	},
	res_music_new_tip = {
		480888,
		119,
		true
	},
	apple_link_title = {
		481007,
		113,
		true
	},
	retire_setting_help = {
		481120,
		926,
		true
	},
	activity_shop_exchange_count = {
		482046,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		482150,
		104,
		true
	},
	shops_msgbox_output = {
		482254,
		92,
		true
	},
	shop_word_exchange = {
		482346,
		89,
		true
	},
	shop_word_cancel = {
		482435,
		87,
		true
	},
	title_item_ways = {
		482522,
		138,
		true
	},
	item_lack_title = {
		482660,
		138,
		true
	},
	oil_buy_tip_2 = {
		482798,
		414,
		true
	},
	target_chapter_is_lock = {
		483212,
		141,
		true
	},
	ship_book = {
		483353,
		82,
		true
	},
	collect_tip = {
		483435,
		154,
		true
	},
	collect_tip2 = {
		483589,
		149,
		true
	},
	word_weakness = {
		483738,
		83,
		true
	},
	special_operation_tip1 = {
		483821,
		122,
		true
	},
	special_operation_tip2 = {
		483943,
		122,
		true
	},
	area_lock = {
		484065,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		484180,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		484286,
		100,
		true
	},
	equipment_upgrade_help = {
		484386,
		1377,
		true
	},
	equipment_upgrade_title = {
		485763,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		485862,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485968,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486113,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486265,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486385,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		486601,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486814,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486983,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487188,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		487430,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487579,
		251,
		true
	},
	pizzahut_help = {
		487830,
		787,
		true
	},
	towerclimbing_gametip = {
		488617,
		1476,
		true
	},
	qingdianguangchang_help = {
		490093,
		2165,
		true
	},
	building_tip = {
		492258,
		196,
		true
	},
	building_upgrade_tip = {
		492454,
		114,
		true
	},
	msgbox_text_upgrade = {
		492568,
		90,
		true
	},
	towerclimbing_sign_help = {
		492658,
		524,
		true
	},
	building_complete_tip = {
		493182,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		493294,
		113,
		true
	},
	backyard_theme_total_print = {
		493407,
		96,
		true
	},
	backyard_theme_word_buy = {
		493503,
		93,
		true
	},
	backyard_theme_word_apply = {
		493596,
		95,
		true
	},
	backyard_theme_apply_success = {
		493691,
		110,
		true
	},
	words_visit_backyard_toggle = {
		493801,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		493922,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		494060,
		134,
		true
	},
	option_desc7 = {
		494194,
		136,
		true
	},
	option_desc8 = {
		494330,
		198,
		true
	},
	option_desc9 = {
		494528,
		184,
		true
	},
	backyard_unopen = {
		494712,
		124,
		true
	},
	help_monopoly_car = {
		494836,
		1350,
		true
	},
	help_monopoly_car_2 = {
		496186,
		1517,
		true
	},
	help_monopoly_3th = {
		497703,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		498637,
		112,
		true
	},
	win_condition_display_qijian = {
		498749,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		498862,
		139,
		true
	},
	win_condition_display_shangchuan = {
		499001,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		499131,
		170,
		true
	},
	win_condition_display_judian = {
		499301,
		116,
		true
	},
	win_condition_display_tuoli = {
		499417,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		499538,
		128,
		true
	},
	lose_condition_display_quanmie = {
		499666,
		112,
		true
	},
	lose_condition_display_gangqu = {
		499778,
		132,
		true
	},
	re_battle = {
		499910,
		85,
		true
	},
	keep_fate_tip = {
		499995,
		146,
		true
	},
	equip_info_1 = {
		500141,
		88,
		true
	},
	equip_info_2 = {
		500229,
		88,
		true
	},
	equip_info_3 = {
		500317,
		97,
		true
	},
	equip_info_4 = {
		500414,
		85,
		true
	},
	equip_info_5 = {
		500499,
		82,
		true
	},
	equip_info_6 = {
		500581,
		88,
		true
	},
	equip_info_7 = {
		500669,
		88,
		true
	},
	equip_info_8 = {
		500757,
		88,
		true
	},
	equip_info_9 = {
		500845,
		88,
		true
	},
	equip_info_10 = {
		500933,
		89,
		true
	},
	equip_info_11 = {
		501022,
		89,
		true
	},
	equip_info_12 = {
		501111,
		89,
		true
	},
	equip_info_13 = {
		501200,
		83,
		true
	},
	equip_info_14 = {
		501283,
		89,
		true
	},
	equip_info_15 = {
		501372,
		89,
		true
	},
	equip_info_16 = {
		501461,
		89,
		true
	},
	equip_info_17 = {
		501550,
		89,
		true
	},
	equip_info_18 = {
		501639,
		89,
		true
	},
	equip_info_19 = {
		501728,
		89,
		true
	},
	equip_info_20 = {
		501817,
		92,
		true
	},
	equip_info_21 = {
		501909,
		92,
		true
	},
	equip_info_22 = {
		502001,
		98,
		true
	},
	equip_info_23 = {
		502099,
		89,
		true
	},
	equip_info_24 = {
		502188,
		89,
		true
	},
	equip_info_25 = {
		502277,
		78,
		true
	},
	equip_info_26 = {
		502355,
		95,
		true
	},
	equip_info_27 = {
		502450,
		77,
		true
	},
	equip_info_28 = {
		502527,
		101,
		true
	},
	equip_info_29 = {
		502628,
		95,
		true
	},
	equip_info_30 = {
		502723,
		89,
		true
	},
	equip_info_31 = {
		502812,
		83,
		true
	},
	equip_info_32 = {
		502895,
		95,
		true
	},
	equip_info_33 = {
		502990,
		95,
		true
	},
	equip_info_34 = {
		503085,
		89,
		true
	},
	equip_info_extralevel_0 = {
		503174,
		97,
		true
	},
	equip_info_extralevel_1 = {
		503271,
		97,
		true
	},
	equip_info_extralevel_2 = {
		503368,
		97,
		true
	},
	equip_info_extralevel_3 = {
		503465,
		97,
		true
	},
	tec_settings_btn_word = {
		503562,
		97,
		true
	},
	tec_tendency_x = {
		503659,
		92,
		true
	},
	tec_tendency_0 = {
		503751,
		90,
		true
	},
	tec_tendency_1 = {
		503841,
		93,
		true
	},
	tec_tendency_2 = {
		503934,
		93,
		true
	},
	tec_tendency_3 = {
		504027,
		93,
		true
	},
	tec_tendency_4 = {
		504120,
		93,
		true
	},
	tec_tendency_cur_x = {
		504213,
		99,
		true
	},
	tec_tendency_cur_0 = {
		504312,
		107,
		true
	},
	tec_tendency_cur_1 = {
		504419,
		100,
		true
	},
	tec_tendency_cur_2 = {
		504519,
		100,
		true
	},
	tec_tendency_cur_3 = {
		504619,
		100,
		true
	},
	tec_target_catchup_none = {
		504719,
		111,
		true
	},
	tec_target_catchup_selected = {
		504830,
		103,
		true
	},
	tec_tendency_cur_4 = {
		504933,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505033,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		505149,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		505266,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		505383,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		505500,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		505620,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		505741,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		505862,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		505983,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		506098,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		506214,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		506330,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506446,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506554,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506663,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		506829,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		506932,
		102,
		true
	},
	tec_target_need_print = {
		507034,
		97,
		true
	},
	tec_target_catchup_progress = {
		507131,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		507262,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		507403,
		1097,
		true
	},
	tec_speedup_title = {
		508500,
		93,
		true
	},
	tec_speedup_progress = {
		508593,
		95,
		true
	},
	tec_speedup_overflow = {
		508688,
		223,
		true
	},
	tec_speedup_help_tip = {
		508911,
		327,
		true
	},
	click_back_tip = {
		509238,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		509340,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		509438,
		106,
		true
	},
	tec_catchup_errorfix = {
		509544,
		232,
		true
	},
	guild_duty_is_too_low = {
		509776,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		509946,
		157,
		true
	},
	guild_not_exist_donate_task = {
		510103,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		510227,
		149,
		true
	},
	guild_get_week_done = {
		510376,
		132,
		true
	},
	guild_public_awards = {
		510508,
		101,
		true
	},
	guild_private_awards = {
		510609,
		105,
		true
	},
	guild_task_selecte_tip = {
		510714,
		243,
		true
	},
	guild_task_accept = {
		510957,
		363,
		true
	},
	guild_commander_and_sub_op = {
		511320,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		511475,
		146,
		true
	},
	guild_donate_success = {
		511621,
		111,
		true
	},
	guild_left_donate_cnt = {
		511732,
		111,
		true
	},
	guild_donate_tip = {
		511843,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		512068,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512204,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512345,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		512561,
		218,
		true
	},
	guild_supply_no_open = {
		512779,
		130,
		true
	},
	guild_supply_award_got = {
		512909,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		513034,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		513192,
		166,
		true
	},
	guild_left_supply_day = {
		513358,
		96,
		true
	},
	guild_supply_help_tip = {
		513454,
		661,
		true
	},
	guild_op_only_administrator = {
		514115,
		156,
		true
	},
	guild_shop_refresh_done = {
		514271,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		514382,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		514491,
		209,
		true
	},
	guild_shop_exchange_tip = {
		514700,
		133,
		true
	},
	guild_shop_label_1 = {
		514833,
		134,
		true
	},
	guild_shop_label_2 = {
		514967,
		97,
		true
	},
	guild_shop_label_3 = {
		515064,
		88,
		true
	},
	guild_shop_label_4 = {
		515152,
		88,
		true
	},
	guild_shop_label_5 = {
		515240,
		137,
		true
	},
	guild_shop_must_select_goods = {
		515377,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		515521,
		141,
		true
	},
	guild_not_exist_tech = {
		515662,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		515779,
		168,
		true
	},
	guild_tech_is_max_level = {
		515947,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		516073,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		516223,
		157,
		true
	},
	guild_tech_upgrade_done = {
		516380,
		130,
		true
	},
	guild_exist_activation_tech = {
		516510,
		156,
		true
	},
	guild_tech_gold_desc = {
		516666,
		107,
		true
	},
	guild_tech_oil_desc = {
		516773,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		516877,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		516982,
		103,
		true
	},
	guild_box_gold_desc = {
		517085,
		113,
		true
	},
	guidl_r_box_time_desc = {
		517198,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		517316,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		517436,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		517558,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		517680,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		517988,
		124,
		true
	},
	guild_ship_attr_desc = {
		518112,
		114,
		true
	},
	guild_start_tech_group_tip = {
		518226,
		180,
		true
	},
	guild_cancel_tech_tip = {
		518406,
		218,
		true
	},
	guild_tech_consume_tip = {
		518624,
		246,
		true
	},
	guild_tech_non_admin = {
		518870,
		149,
		true
	},
	guild_tech_label_max_level = {
		519019,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		519120,
		105,
		true
	},
	guild_tech_label_condition = {
		519225,
		123,
		true
	},
	guild_tech_donate_target = {
		519348,
		117,
		true
	},
	guild_not_exist = {
		519465,
		109,
		true
	},
	guild_not_exist_battle = {
		519574,
		122,
		true
	},
	guild_battle_is_end = {
		519696,
		119,
		true
	},
	guild_battle_is_exist = {
		519815,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		519952,
		179,
		true
	},
	guild_event_start_tip1 = {
		520131,
		195,
		true
	},
	guild_event_start_tip2 = {
		520326,
		192,
		true
	},
	guild_word_may_happen_event = {
		520518,
		121,
		true
	},
	guild_battle_award = {
		520639,
		94,
		true
	},
	guild_word_consume = {
		520733,
		88,
		true
	},
	guild_start_event_consume_tip = {
		520821,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		520982,
		247,
		true
	},
	guild_word_consume_for_battle = {
		521229,
		105,
		true
	},
	guild_level_no_enough = {
		521334,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		521498,
		175,
		true
	},
	guild_join_event_cnt_label = {
		521673,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		521790,
		135,
		true
	},
	guild_join_event_progress_label = {
		521925,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522035,
		213,
		true
	},
	guild_event_not_exist = {
		522248,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		522366,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522484,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		522650,
		166,
		true
	},
	guidl_event_ship_in_event = {
		522816,
		156,
		true
	},
	guild_event_start_done = {
		522972,
		98,
		true
	},
	guild_fleet_update_done = {
		523070,
		123,
		true
	},
	guild_event_is_lock = {
		523193,
		125,
		true
	},
	guild_event_is_finish = {
		523318,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		523500,
		167,
		true
	},
	guild_word_battle_area = {
		523667,
		101,
		true
	},
	guild_word_battle_type = {
		523768,
		101,
		true
	},
	guild_wrod_battle_target = {
		523869,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		523972,
		146,
		true
	},
	guild_event_start_event_tip = {
		524118,
		200,
		true
	},
	guild_word_sea = {
		524318,
		84,
		true
	},
	guild_word_score_addition = {
		524402,
		100,
		true
	},
	guild_word_effect_addition = {
		524502,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524603,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		524733,
		135,
		true
	},
	guild_event_info_desc1 = {
		524868,
		162,
		true
	},
	guild_event_info_desc2 = {
		525030,
		147,
		true
	},
	guild_join_member_cnt = {
		525177,
		100,
		true
	},
	guild_total_effect = {
		525277,
		91,
		true
	},
	guild_word_people = {
		525368,
		84,
		true
	},
	guild_event_info_desc3 = {
		525452,
		104,
		true
	},
	guild_not_exist_boss = {
		525556,
		117,
		true
	},
	guild_ship_from = {
		525673,
		84,
		true
	},
	guild_boss_formation_1 = {
		525757,
		166,
		true
	},
	guild_boss_formation_2 = {
		525923,
		166,
		true
	},
	guild_boss_formation_3 = {
		526089,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		526227,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526351,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526528,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		526739,
		182,
		true
	},
	guild_fleet_is_legal = {
		526921,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		527094,
		188,
		true
	},
	guild_must_edit_fleet = {
		527282,
		124,
		true
	},
	guild_ship_in_battle = {
		527406,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		527580,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		527725,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		527876,
		184,
		true
	},
	guild_get_report_failed = {
		528060,
		145,
		true
	},
	guild_report_get_all = {
		528205,
		96,
		true
	},
	guild_can_not_get_tip = {
		528301,
		176,
		true
	},
	guild_not_exist_notifycation = {
		528477,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		528621,
		171,
		true
	},
	guild_report_tooltip = {
		528792,
		241,
		true
	},
	word_guildgold = {
		529033,
		86,
		true
	},
	guild_member_rank_title_donate = {
		529119,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529225,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		529335,
		108,
		true
	},
	guild_donate_log = {
		529443,
		163,
		true
	},
	guild_supply_log = {
		529606,
		169,
		true
	},
	guild_weektask_log = {
		529775,
		151,
		true
	},
	guild_battle_log = {
		529926,
		161,
		true
	},
	guild_tech_change_log = {
		530087,
		141,
		true
	},
	guild_log_title = {
		530228,
		91,
		true
	},
	guild_use_donateitem_success = {
		530319,
		141,
		true
	},
	guild_use_battleitem_success = {
		530460,
		150,
		true
	},
	not_exist_guild_use_item = {
		530610,
		167,
		true
	},
	guild_member_tip = {
		530777,
		3081,
		true
	},
	guild_tech_tip = {
		533858,
		3324,
		true
	},
	guild_office_tip = {
		537182,
		2827,
		true
	},
	guild_event_help_tip = {
		540009,
		2877,
		true
	},
	guild_mission_info_tip = {
		542886,
		1512,
		true
	},
	guild_public_tech_tip = {
		544398,
		1337,
		true
	},
	guild_public_office_tip = {
		545735,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		546067,
		309,
		true
	},
	guild_boss_fleet_desc = {
		546376,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546931,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		547146,
		127,
		true
	},
	word_shipState_guild_event = {
		547273,
		157,
		true
	},
	word_shipState_guild_boss = {
		547430,
		201,
		true
	},
	commander_is_in_guild = {
		547631,
		203,
		true
	},
	guild_assult_ship_recommend = {
		547834,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547989,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		548151,
		170,
		true
	},
	guild_recommend_limit = {
		548321,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		548492,
		177,
		true
	},
	guild_mission_complate = {
		548669,
		112,
		true
	},
	guild_operation_event_occurrence = {
		548781,
		178,
		true
	},
	guild_transfer_president_confirm = {
		548959,
		229,
		true
	},
	guild_damage_ranking = {
		549188,
		90,
		true
	},
	guild_total_damage = {
		549278,
		94,
		true
	},
	guild_donate_list_updated = {
		549372,
		138,
		true
	},
	guild_donate_list_update_failed = {
		549510,
		153,
		true
	},
	guild_tip_quit_operation = {
		549663,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		549888,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		550047,
		344,
		true
	},
	guild_time_remaining_tip = {
		550391,
		107,
		true
	},
	help_rollingBallGame = {
		550498,
		1483,
		true
	},
	rolling_ball_help = {
		551981,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		552988,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553842,
		118,
		true
	},
	build_ship_accumulative = {
		553960,
		100,
		true
	},
	destory_ship_before_tip = {
		554060,
		114,
		true
	},
	destory_ship_input_erro = {
		554174,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		554316,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		554534,
		296,
		true
	},
	jiujiu_expedition_help = {
		554830,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		555826,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		555920,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		556071,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		556221,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		556431,
		150,
		true
	},
	trade_card_tips1 = {
		556581,
		92,
		true
	},
	trade_card_tips2 = {
		556673,
		333,
		true
	},
	trade_card_tips3 = {
		557006,
		330,
		true
	},
	trade_card_tips4 = {
		557336,
		88,
		true
	},
	ur_exchange_help_tip = {
		557424,
		1225,
		true
	},
	fleet_antisub_range = {
		558649,
		98,
		true
	},
	fleet_antisub_range_tip = {
		558747,
		1184,
		true
	},
	practise_idol_tip = {
		559931,
		165,
		true
	},
	practise_idol_help = {
		560096,
		1171,
		true
	},
	upgrade_idol_tip = {
		561267,
		132,
		true
	},
	upgrade_complete_tip = {
		561399,
		102,
		true
	},
	upgrade_introduce_tip = {
		561501,
		124,
		true
	},
	collect_idol_tip = {
		561625,
		159,
		true
	},
	hand_account_tip = {
		561784,
		125,
		true
	},
	hand_account_resetting_tip = {
		561909,
		123,
		true
	},
	help_candymagic = {
		562032,
		1659,
		true
	},
	award_overflow_tip = {
		563691,
		158,
		true
	},
	hunter_npc = {
		563849,
		1365,
		true
	},
	venusvolleyball_help = {
		565214,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		566442,
		105,
		true
	},
	venusvolleyball_return_tip = {
		566547,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		566677,
		131,
		true
	},
	doa_main = {
		566808,
		1844,
		true
	},
	doa_pt_help = {
		568652,
		1059,
		true
	},
	doa_pt_complete = {
		569711,
		91,
		true
	},
	doa_pt_up = {
		569802,
		111,
		true
	},
	doa_liliang = {
		569913,
		78,
		true
	},
	doa_jiqiao = {
		569991,
		77,
		true
	},
	doa_tili = {
		570068,
		75,
		true
	},
	doa_meili = {
		570143,
		77,
		true
	},
	snowball_help = {
		570220,
		1358,
		true
	},
	help_xinnian2021_feast = {
		571578,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		573041,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		574370,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		576099,
		1723,
		true
	},
	help_act_event = {
		577822,
		286,
		true
	},
	autofight = {
		578108,
		85,
		true
	},
	autofight_errors_tip = {
		578193,
		169,
		true
	},
	autofight_special_operation_tip = {
		578362,
		326,
		true
	},
	autofight_formation = {
		578688,
		89,
		true
	},
	autofight_cat = {
		578777,
		89,
		true
	},
	autofight_function = {
		578866,
		94,
		true
	},
	autofight_function1 = {
		578960,
		95,
		true
	},
	autofight_function2 = {
		579055,
		95,
		true
	},
	autofight_function3 = {
		579150,
		92,
		true
	},
	autofight_function4 = {
		579242,
		89,
		true
	},
	autofight_function5 = {
		579331,
		101,
		true
	},
	autofight_rewards = {
		579432,
		99,
		true
	},
	autofight_rewards_none = {
		579531,
		125,
		true
	},
	autofight_leave = {
		579656,
		85,
		true
	},
	autofight_onceagain = {
		579741,
		95,
		true
	},
	autofight_entrust = {
		579836,
		104,
		true
	},
	autofight_task = {
		579940,
		110,
		true
	},
	autofight_effect = {
		580050,
		137,
		true
	},
	autofight_file = {
		580187,
		95,
		true
	},
	autofight_discovery = {
		580282,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580394,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		580561,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		580708,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		580854,
		197,
		true
	},
	autofight_farm = {
		581051,
		93,
		true
	},
	autofight_story = {
		581144,
		124,
		true
	},
	fushun_adventure_help = {
		581268,
		1626,
		true
	},
	autofight_change_tip = {
		582894,
		177,
		true
	},
	autofight_selectprops_tip = {
		583071,
		119,
		true
	},
	help_chunjie2021_feast = {
		583190,
		673,
		true
	},
	valentinesday__txt1_tip = {
		583863,
		166,
		true
	},
	valentinesday__txt2_tip = {
		584029,
		157,
		true
	},
	valentinesday__txt3_tip = {
		584186,
		143,
		true
	},
	valentinesday__txt4_tip = {
		584329,
		163,
		true
	},
	valentinesday__txt5_tip = {
		584492,
		151,
		true
	},
	valentinesday__txt6_tip = {
		584643,
		175,
		true
	},
	valentinesday__shop_tip = {
		584818,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		584954,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		585063,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		585172,
		143,
		true
	},
	wwf_bamboo_help = {
		585315,
		1435,
		true
	},
	wwf_guide_tip = {
		586750,
		122,
		true
	},
	securitycake_help = {
		586872,
		2621,
		true
	},
	icecream_help = {
		589493,
		916,
		true
	},
	icecream_make_tip = {
		590409,
		95,
		true
	},
	query_role = {
		590504,
		83,
		true
	},
	query_role_none = {
		590587,
		88,
		true
	},
	query_role_button = {
		590675,
		93,
		true
	},
	query_role_fail = {
		590768,
		91,
		true
	},
	cumulative_victory_target_tip = {
		590859,
		114,
		true
	},
	cumulative_victory_now_tip = {
		590973,
		111,
		true
	},
	word_files_repair = {
		591084,
		102,
		true
	},
	repair_setting_label = {
		591186,
		103,
		true
	},
	voice_control = {
		591289,
		89,
		true
	},
	index_equip = {
		591378,
		84,
		true
	},
	index_without_limit = {
		591462,
		92,
		true
	},
	meta_learn_skill = {
		591554,
		108,
		true
	},
	world_joint_boss_not_found = {
		591662,
		169,
		true
	},
	world_joint_boss_is_death = {
		591831,
		168,
		true
	},
	world_joint_whitout_guild = {
		591999,
		132,
		true
	},
	world_joint_whitout_friend = {
		592131,
		123,
		true
	},
	world_joint_call_support_failed = {
		592254,
		128,
		true
	},
	world_joint_call_support_success = {
		592382,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		592512,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		592675,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		592846,
		165,
		true
	},
	ad_4 = {
		593011,
		223,
		true
	},
	world_word_expired = {
		593234,
		124,
		true
	},
	world_word_guild_member = {
		593358,
		113,
		true
	},
	world_word_guild_player = {
		593471,
		104,
		true
	},
	world_joint_boss_award_expired = {
		593575,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		593706,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		593859,
		153,
		true
	},
	world_boss_get_item = {
		594012,
		191,
		true
	},
	world_boss_ask_help = {
		594203,
		141,
		true
	},
	world_joint_count_no_enough = {
		594344,
		134,
		true
	},
	world_boss_none = {
		594478,
		121,
		true
	},
	world_boss_fleet = {
		594599,
		93,
		true
	},
	world_max_challenge_cnt = {
		594692,
		172,
		true
	},
	world_reset_success = {
		594864,
		135,
		true
	},
	world_map_dangerous_confirm = {
		594999,
		235,
		true
	},
	world_map_version = {
		595234,
		166,
		true
	},
	world_resource_fill = {
		595400,
		147,
		true
	},
	meta_sys_lock_tip = {
		595547,
		159,
		true
	},
	meta_story_lock = {
		595706,
		139,
		true
	},
	meta_acttime_limit = {
		595845,
		88,
		true
	},
	meta_pt_left = {
		595933,
		87,
		true
	},
	meta_syn_rate = {
		596020,
		89,
		true
	},
	meta_repair_rate = {
		596109,
		95,
		true
	},
	meta_story_tip_1 = {
		596204,
		103,
		true
	},
	meta_story_tip_2 = {
		596307,
		100,
		true
	},
	meta_pt_get_way = {
		596407,
		130,
		true
	},
	meta_pt_point = {
		596537,
		85,
		true
	},
	meta_award_get = {
		596622,
		87,
		true
	},
	meta_award_got = {
		596709,
		87,
		true
	},
	meta_repair = {
		596796,
		88,
		true
	},
	meta_repair_success = {
		596884,
		116,
		true
	},
	meta_repair_effect_unlock = {
		597000,
		107,
		true
	},
	meta_repair_effect_special = {
		597107,
		133,
		true
	},
	meta_energy_ship_level_need = {
		597240,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		597354,
		126,
		true
	},
	meta_energy_active_box_tip = {
		597480,
		168,
		true
	},
	meta_break = {
		597648,
		100,
		true
	},
	meta_energy_preview_title = {
		597748,
		110,
		true
	},
	meta_energy_preview_tip = {
		597858,
		139,
		true
	},
	meta_exp_per_day = {
		597997,
		89,
		true
	},
	meta_skill_unlock = {
		598086,
		130,
		true
	},
	meta_unlock_skill_tip = {
		598216,
		147,
		true
	},
	meta_unlock_skill_select = {
		598363,
		123,
		true
	},
	meta_switch_skill_disable = {
		598486,
		156,
		true
	},
	meta_switch_skill_box_title = {
		598642,
		126,
		true
	},
	meta_cur_pt = {
		598768,
		83,
		true
	},
	meta_toast_fullexp = {
		598851,
		94,
		true
	},
	meta_toast_tactics = {
		598945,
		91,
		true
	},
	meta_skillbtn_tactics = {
		599036,
		92,
		true
	},
	meta_destroy_tip = {
		599128,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		599242,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		599336,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		599430,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		599524,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		599618,
		91,
		true
	},
	meta_voice_name_propose = {
		599709,
		99,
		true
	},
	world_boss_ad = {
		599808,
		88,
		true
	},
	world_boss_drop_title = {
		599896,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		600004,
		119,
		true
	},
	world_boss_progress_item_desc = {
		600123,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		600571,
		143,
		true
	},
	equip_ammo_type_1 = {
		600714,
		90,
		true
	},
	equip_ammo_type_2 = {
		600804,
		87,
		true
	},
	equip_ammo_type_3 = {
		600891,
		90,
		true
	},
	equip_ammo_type_4 = {
		600981,
		87,
		true
	},
	equip_ammo_type_5 = {
		601068,
		87,
		true
	},
	equip_ammo_type_6 = {
		601155,
		90,
		true
	},
	equip_ammo_type_7 = {
		601245,
		87,
		true
	},
	equip_ammo_type_8 = {
		601332,
		90,
		true
	},
	equip_ammo_type_9 = {
		601422,
		90,
		true
	},
	equip_ammo_type_10 = {
		601512,
		88,
		true
	},
	equip_ammo_type_11 = {
		601600,
		94,
		true
	},
	common_daily_limit = {
		601694,
		105,
		true
	},
	meta_help = {
		601799,
		3169,
		true
	},
	world_boss_daily_limit = {
		604968,
		104,
		true
	},
	common_go_to_analyze = {
		605072,
		99,
		true
	},
	world_boss_not_reach_target = {
		605171,
		109,
		true
	},
	special_transform_limit_reach = {
		605280,
		193,
		true
	},
	meta_pt_notenough = {
		605473,
		154,
		true
	},
	meta_boss_unlock = {
		605627,
		184,
		true
	},
	word_take_effect = {
		605811,
		92,
		true
	},
	world_boss_challenge_cnt = {
		605903,
		97,
		true
	},
	word_shipNation_meta = {
		606000,
		87,
		true
	},
	world_word_friend = {
		606087,
		87,
		true
	},
	world_word_world = {
		606174,
		86,
		true
	},
	world_word_guild = {
		606260,
		86,
		true
	},
	world_collection_1 = {
		606346,
		88,
		true
	},
	world_collection_2 = {
		606434,
		88,
		true
	},
	world_collection_3 = {
		606522,
		88,
		true
	},
	zero_hour_command_error = {
		606610,
		157,
		true
	},
	commander_is_in_bigworld = {
		606767,
		149,
		true
	},
	world_collection_back = {
		606916,
		103,
		true
	},
	archives_whether_to_retreat = {
		607019,
		216,
		true
	},
	world_fleet_stop = {
		607235,
		113,
		true
	},
	world_setting_title = {
		607348,
		110,
		true
	},
	world_setting_quickmode = {
		607458,
		104,
		true
	},
	world_setting_quickmodetip = {
		607562,
		266,
		true
	},
	world_setting_submititem = {
		607828,
		124,
		true
	},
	world_setting_submititemtip = {
		607952,
		327,
		true
	},
	world_setting_mapauto = {
		608279,
		112,
		true
	},
	world_setting_mapautotip = {
		608391,
		182,
		true
	},
	world_boss_maintenance = {
		608573,
		150,
		true
	},
	world_boss_inbattle = {
		608723,
		155,
		true
	},
	world_automode_title_1 = {
		608878,
		107,
		true
	},
	world_automode_title_2 = {
		608985,
		95,
		true
	},
	world_automode_treasure_1 = {
		609080,
		141,
		true
	},
	world_automode_treasure_2 = {
		609221,
		141,
		true
	},
	world_automode_treasure_3 = {
		609362,
		147,
		true
	},
	world_automode_cancel = {
		609509,
		91,
		true
	},
	world_automode_confirm = {
		609600,
		92,
		true
	},
	world_automode_start_tip1 = {
		609692,
		147,
		true
	},
	world_automode_start_tip2 = {
		609839,
		132,
		true
	},
	world_automode_start_tip3 = {
		609971,
		135,
		true
	},
	world_automode_start_tip4 = {
		610106,
		135,
		true
	},
	world_automode_start_tip5 = {
		610241,
		141,
		true
	},
	world_automode_setting_1 = {
		610382,
		134,
		true
	},
	world_automode_setting_1_1 = {
		610516,
		97,
		true
	},
	world_automode_setting_1_2 = {
		610613,
		91,
		true
	},
	world_automode_setting_1_3 = {
		610704,
		91,
		true
	},
	world_automode_setting_1_4 = {
		610795,
		99,
		true
	},
	world_automode_setting_2 = {
		610894,
		109,
		true
	},
	world_automode_setting_2_1 = {
		611003,
		114,
		true
	},
	world_automode_setting_2_2 = {
		611117,
		123,
		true
	},
	world_automode_setting_all_1 = {
		611240,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		611353,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		611468,
		115,
		true
	},
	world_automode_setting_all_2 = {
		611583,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		611713,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		611810,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		611915,
		105,
		true
	},
	world_automode_setting_all_3 = {
		612020,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		612148,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		612245,
		96,
		true
	},
	world_automode_setting_all_4 = {
		612341,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		612473,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		612569,
		97,
		true
	},
	world_automode_setting_new_1 = {
		612666,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		612791,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		612892,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		612987,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		613082,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		613177,
		100,
		true
	},
	world_collection_task_tip_1 = {
		613277,
		167,
		true
	},
	area_putong = {
		613444,
		87,
		true
	},
	area_anquan = {
		613531,
		87,
		true
	},
	area_yaosai = {
		613618,
		87,
		true
	},
	area_yaosai_2 = {
		613705,
		128,
		true
	},
	area_shenyuan = {
		613833,
		89,
		true
	},
	area_yinmi = {
		613922,
		86,
		true
	},
	area_renwu = {
		614008,
		86,
		true
	},
	area_zhuxian = {
		614094,
		91,
		true
	},
	area_dangan = {
		614185,
		87,
		true
	},
	charge_trade_no_error = {
		614272,
		157,
		true
	},
	world_reset_1 = {
		614429,
		130,
		true
	},
	world_reset_2 = {
		614559,
		154,
		true
	},
	world_reset_3 = {
		614713,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		614863,
		138,
		true
	},
	world_boss_unactivated = {
		615001,
		211,
		true
	},
	world_reset_tip = {
		615212,
		2953,
		true
	},
	spring_invited_2021 = {
		618165,
		236,
		true
	},
	charge_error_count_limit = {
		618401,
		131,
		true
	},
	charge_error_disable = {
		618532,
		136,
		true
	},
	levelScene_select_sp = {
		618668,
		136,
		true
	},
	word_adjustFleet = {
		618804,
		92,
		true
	},
	levelScene_select_noitem = {
		618896,
		124,
		true
	},
	story_setting_label = {
		619020,
		119,
		true
	},
	login_arrears_tips = {
		619139,
		218,
		true
	},
	Supplement_pay1 = {
		619357,
		267,
		true
	},
	Supplement_pay2 = {
		619624,
		312,
		true
	},
	Supplement_pay3 = {
		619936,
		255,
		true
	},
	Supplement_pay4 = {
		620191,
		91,
		true
	},
	world_ship_repair = {
		620282,
		148,
		true
	},
	Supplement_pay5 = {
		620430,
		207,
		true
	},
	area_unkown = {
		620637,
		90,
		true
	},
	Supplement_pay6 = {
		620727,
		94,
		true
	},
	Supplement_pay7 = {
		620821,
		94,
		true
	},
	Supplement_pay8 = {
		620915,
		88,
		true
	},
	world_battle_damage = {
		621003,
		182,
		true
	},
	setting_story_speed_1 = {
		621185,
		91,
		true
	},
	setting_story_speed_2 = {
		621276,
		91,
		true
	},
	setting_story_speed_3 = {
		621367,
		91,
		true
	},
	setting_story_speed_4 = {
		621458,
		100,
		true
	},
	story_autoplay_setting_label = {
		621558,
		119,
		true
	},
	story_autoplay_setting_1 = {
		621677,
		91,
		true
	},
	story_autoplay_setting_2 = {
		621768,
		90,
		true
	},
	meta_shop_exchange_limit = {
		621858,
		106,
		true
	},
	meta_shop_unexchange_label = {
		621964,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		622072,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		622173,
		112,
		true
	},
	dailyLevel_quickfinish = {
		622285,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		622648,
		107,
		true
	},
	LevelSignal = {
		622755,
		87,
		true
	},
	LevelSignal_go = {
		622842,
		84,
		true
	},
	LevelSignal_search = {
		622926,
		94,
		true
	},
	LevelSignal_times = {
		623020,
		102,
		true
	},
	LevelSignal_intensity = {
		623122,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		623222,
		131,
		true
	},
	common_npc_formation_tip = {
		623353,
		137,
		true
	},
	gametip_xiaotiancheng = {
		623490,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		625397,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		625535,
		138,
		true
	},
	task_lock = {
		625673,
		93,
		true
	},
	week_task_pt_name = {
		625766,
		89,
		true
	},
	week_task_award_preview_label = {
		625855,
		105,
		true
	},
	week_task_title_label = {
		625960,
		103,
		true
	},
	cattery_op_clean_success = {
		626063,
		134,
		true
	},
	cattery_op_feed_success = {
		626197,
		133,
		true
	},
	cattery_op_play_success = {
		626330,
		120,
		true
	},
	cattery_style_change_success = {
		626450,
		144,
		true
	},
	cattery_add_commander_success = {
		626594,
		126,
		true
	},
	cattery_remove_commander_success = {
		626720,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		626859,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		627007,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		627140,
		108,
		true
	},
	commander_box_was_finished = {
		627248,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		627381,
		149,
		true
	},
	comander_tool_max_cnt = {
		627530,
		111,
		true
	},
	cat_home_help = {
		627641,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		629212,
		134,
		true
	},
	cat_home_unlock = {
		629346,
		164,
		true
	},
	cat_sleep_notplay = {
		629510,
		154,
		true
	},
	cathome_style_unlock = {
		629664,
		172,
		true
	},
	commander_is_in_cattery = {
		629836,
		151,
		true
	},
	cat_home_interaction = {
		629987,
		119,
		true
	},
	cat_accelerate_left = {
		630106,
		101,
		true
	},
	common_clean = {
		630207,
		82,
		true
	},
	common_feed = {
		630289,
		87,
		true
	},
	common_play = {
		630376,
		81,
		true
	},
	game_stopwords = {
		630457,
		123,
		true
	},
	game_openwords = {
		630580,
		120,
		true
	},
	amusementpark_shop_enter = {
		630700,
		167,
		true
	},
	amusementpark_shop_exchange = {
		630867,
		179,
		true
	},
	amusementpark_shop_success = {
		631046,
		114,
		true
	},
	amusementpark_shop_special = {
		631160,
		175,
		true
	},
	amusementpark_shop_end = {
		631335,
		162,
		true
	},
	amusementpark_shop_0 = {
		631497,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		631690,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		631831,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		631984,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		632128,
		187,
		true
	},
	amusementpark_help = {
		632315,
		2175,
		true
	},
	amusementpark_shop_help = {
		634490,
		560,
		true
	},
	handshake_game_help = {
		635050,
		1207,
		true
	},
	MeixiV4_help = {
		636257,
		1136,
		true
	},
	activity_permanent_total = {
		637393,
		112,
		true
	},
	word_investigate = {
		637505,
		86,
		true
	},
	ambush_display_none = {
		637591,
		89,
		true
	},
	activity_permanent_help = {
		637680,
		644,
		true
	},
	activity_permanent_tips1 = {
		638324,
		172,
		true
	},
	activity_permanent_tips2 = {
		638496,
		201,
		true
	},
	activity_permanent_tips3 = {
		638697,
		182,
		true
	},
	activity_permanent_tips4 = {
		638879,
		270,
		true
	},
	activity_permanent_finished = {
		639149,
		97,
		true
	},
	idolmaster_main = {
		639246,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		640557,
		117,
		true
	},
	idolmaster_game_tip2 = {
		640674,
		117,
		true
	},
	idolmaster_game_tip3 = {
		640791,
		96,
		true
	},
	idolmaster_game_tip4 = {
		640887,
		96,
		true
	},
	idolmaster_game_tip5 = {
		640983,
		90,
		true
	},
	idolmaster_collection = {
		641073,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		641819,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		641919,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		642019,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		642119,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		642219,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		642319,
		99,
		true
	},
	cartoon_notall = {
		642418,
		84,
		true
	},
	cartoon_haveno = {
		642502,
		124,
		true
	},
	res_cartoon_new_tip = {
		642626,
		141,
		true
	},
	memory_actiivty_ex = {
		642767,
		94,
		true
	},
	memory_activity_sp = {
		642861,
		90,
		true
	},
	memory_activity_daily = {
		642951,
		97,
		true
	},
	memory_activity_others = {
		643048,
		95,
		true
	},
	battle_end_title = {
		643143,
		92,
		true
	},
	battle_end_subtitle1 = {
		643235,
		96,
		true
	},
	battle_end_subtitle2 = {
		643331,
		96,
		true
	},
	meta_skill_dailyexp = {
		643427,
		104,
		true
	},
	meta_skill_learn = {
		643531,
		144,
		true
	},
	meta_skill_maxtip = {
		643675,
		194,
		true
	},
	meta_tactics_detail = {
		643869,
		95,
		true
	},
	meta_tactics_unlock = {
		643964,
		98,
		true
	},
	meta_tactics_switch = {
		644062,
		98,
		true
	},
	meta_skill_maxtip2 = {
		644160,
		96,
		true
	},
	activity_permanent_progress = {
		644256,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		644362,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		644464,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		644594,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		644696,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		644813,
		151,
		true
	},
	tec_tip_no_consumption = {
		644964,
		98,
		true
	},
	tec_tip_material_stock = {
		645062,
		92,
		true
	},
	tec_tip_to_consumption = {
		645154,
		98,
		true
	},
	onebutton_max_tip = {
		645252,
		93,
		true
	},
	target_get_tip = {
		645345,
		90,
		true
	},
	fleet_select_title = {
		645435,
		94,
		true
	},
	backyard_rename_title = {
		645529,
		97,
		true
	},
	backyard_rename_tip = {
		645626,
		107,
		true
	},
	equip_add = {
		645733,
		107,
		true
	},
	equipskin_add = {
		645840,
		118,
		true
	},
	equipskin_none = {
		645958,
		132,
		true
	},
	equipskin_typewrong = {
		646090,
		137,
		true
	},
	equipskin_typewrong_en = {
		646227,
		107,
		true
	},
	user_is_banned = {
		646334,
		164,
		true
	},
	user_is_forever_banned = {
		646498,
		135,
		true
	},
	old_class_is_close = {
		646633,
		149,
		true
	},
	activity_event_building = {
		646782,
		1919,
		true
	},
	salvage_tips = {
		648701,
		1120,
		true
	},
	tips_shakebeads = {
		649821,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		650798,
		109,
		true
	},
	cowboy_tips = {
		650907,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		651932,
		140,
		true
	},
	chazi_tips = {
		652072,
		938,
		true
	},
	catchteasure_help = {
		653010,
		432,
		true
	},
	unlock_tips = {
		653442,
		97,
		true
	},
	class_label_tran = {
		653539,
		88,
		true
	},
	class_label_gen = {
		653627,
		89,
		true
	},
	class_attr_store = {
		653716,
		92,
		true
	},
	class_attr_proficiency = {
		653808,
		101,
		true
	},
	class_attr_getproficiency = {
		653909,
		104,
		true
	},
	class_attr_costproficiency = {
		654013,
		105,
		true
	},
	class_label_upgrading = {
		654118,
		94,
		true
	},
	class_label_upgradetime = {
		654212,
		99,
		true
	},
	class_label_oilfield = {
		654311,
		96,
		true
	},
	class_label_goldfield = {
		654407,
		97,
		true
	},
	class_res_maxlevel_tip = {
		654504,
		98,
		true
	},
	ship_exp_item_title = {
		654602,
		92,
		true
	},
	ship_exp_item_label_clear = {
		654694,
		98,
		true
	},
	ship_exp_item_label_recom = {
		654792,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		654893,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		654990,
		171,
		true
	},
	tec_nation_award_finish = {
		655161,
		97,
		true
	},
	coures_exp_overflow_tip = {
		655258,
		165,
		true
	},
	coures_exp_npc_tip = {
		655423,
		240,
		true
	},
	coures_level_tip = {
		655663,
		150,
		true
	},
	coures_tip_material_stock = {
		655813,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		655911,
		119,
		true
	},
	eatgame_tips = {
		656030,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		657043,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		657208,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		657352,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		657487,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		657653,
		222,
		true
	},
	battlepass_main_time = {
		657875,
		97,
		true
	},
	battlepass_main_help_2110 = {
		657972,
		3324,
		true
	},
	cruise_task_help_2110 = {
		661296,
		1201,
		true
	},
	cruise_task_phase = {
		662497,
		96,
		true
	},
	cruise_task_tips = {
		662593,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		662685,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		663044,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		663323,
		125,
		true
	},
	cruise_task_unlock = {
		663448,
		122,
		true
	},
	cruise_task_week = {
		663570,
		88,
		true
	},
	battlepass_pay_timelimit = {
		663658,
		99,
		true
	},
	battlepass_pay_acquire = {
		663757,
		107,
		true
	},
	battlepass_pay_attention = {
		663864,
		152,
		true
	},
	battlepass_acquire_attention = {
		664016,
		218,
		true
	},
	battlepass_pay_tip = {
		664234,
		115,
		true
	},
	battlepass_main_tip1 = {
		664349,
		286,
		true
	},
	battlepass_main_tip2 = {
		664635,
		238,
		true
	},
	battlepass_main_tip3 = {
		664873,
		310,
		true
	},
	battlepass_complete = {
		665183,
		128,
		true
	},
	shop_free_tag = {
		665311,
		83,
		true
	},
	quick_equip_tip1 = {
		665394,
		89,
		true
	},
	quick_equip_tip2 = {
		665483,
		92,
		true
	},
	quick_equip_tip3 = {
		665575,
		86,
		true
	},
	quick_equip_tip4 = {
		665661,
		125,
		true
	},
	quick_equip_tip5 = {
		665786,
		147,
		true
	},
	quick_equip_tip6 = {
		665933,
		183,
		true
	},
	retire_importantequipment_tips = {
		666116,
		194,
		true
	},
	settle_rewards_title = {
		666310,
		105,
		true
	},
	settle_rewards_subtitle = {
		666415,
		101,
		true
	},
	total_rewards_subtitle = {
		666516,
		99,
		true
	},
	settle_rewards_text = {
		666615,
		98,
		true
	},
	use_oil_limit_help = {
		666713,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		666983,
		131,
		true
	},
	index_awakening2 = {
		667114,
		131,
		true
	},
	index_upgrade = {
		667245,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		667337,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		667441,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		667548,
		108,
		true
	},
	attr_durability = {
		667656,
		85,
		true
	},
	attr_armor = {
		667741,
		80,
		true
	},
	attr_reload = {
		667821,
		81,
		true
	},
	attr_cannon = {
		667902,
		81,
		true
	},
	attr_torpedo = {
		667983,
		82,
		true
	},
	attr_motion = {
		668065,
		81,
		true
	},
	attr_antiaircraft = {
		668146,
		87,
		true
	},
	attr_air = {
		668233,
		78,
		true
	},
	attr_hit = {
		668311,
		78,
		true
	},
	attr_antisub = {
		668389,
		82,
		true
	},
	attr_oxy_max = {
		668471,
		85,
		true
	},
	attr_ammo = {
		668556,
		82,
		true
	},
	attr_hunting_range = {
		668638,
		94,
		true
	},
	attr_luck = {
		668732,
		76,
		true
	},
	attr_consume = {
		668808,
		82,
		true
	},
	monthly_card_tip = {
		668890,
		100,
		true
	},
	shopping_error_time_limit = {
		668990,
		144,
		true
	},
	world_total_power = {
		669134,
		90,
		true
	},
	world_mileage = {
		669224,
		89,
		true
	},
	world_pressing = {
		669313,
		90,
		true
	},
	Settings_title_FPS = {
		669403,
		94,
		true
	},
	Settings_title_Notification = {
		669497,
		109,
		true
	},
	Settings_title_Other = {
		669606,
		99,
		true
	},
	Settings_title_LoginJP = {
		669705,
		101,
		true
	},
	Settings_title_Redeem = {
		669806,
		100,
		true
	},
	Settings_title_AdjustScr = {
		669906,
		109,
		true
	},
	Settings_title_Secpw = {
		670015,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		670120,
		122,
		true
	},
	Settings_title_agreement = {
		670242,
		100,
		true
	},
	Settings_title_sound = {
		670342,
		96,
		true
	},
	Settings_title_resUpdate = {
		670438,
		100,
		true
	},
	equipment_info_change_tip = {
		670538,
		135,
		true
	},
	equipment_info_change_name_a = {
		670673,
		113,
		true
	},
	equipment_info_change_name_b = {
		670786,
		113,
		true
	},
	equipment_info_change_text_before = {
		670899,
		106,
		true
	},
	equipment_info_change_text_after = {
		671005,
		105,
		true
	},
	world_boss_progress_tip_title = {
		671110,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		671227,
		326,
		true
	},
	ssss_main_help = {
		671553,
		1932,
		true
	},
	mini_game_time = {
		673485,
		91,
		true
	},
	mini_game_score = {
		673576,
		86,
		true
	},
	mini_game_leave = {
		673662,
		112,
		true
	},
	mini_game_pause = {
		673774,
		112,
		true
	},
	mini_game_cur_score = {
		673886,
		96,
		true
	},
	mini_game_high_score = {
		673982,
		97,
		true
	},
	monopoly_world_tip1 = {
		674079,
		101,
		true
	},
	monopoly_world_tip2 = {
		674180,
		257,
		true
	},
	monopoly_world_tip3 = {
		674437,
		234,
		true
	},
	help_monopoly_world = {
		674671,
		1615,
		true
	},
	ssssmedal_tip = {
		676286,
		200,
		true
	},
	ssssmedal_name = {
		676486,
		111,
		true
	},
	ssssmedal_belonging = {
		676597,
		116,
		true
	},
	ssssmedal_name1 = {
		676713,
		100,
		true
	},
	ssssmedal_name2 = {
		676813,
		94,
		true
	},
	ssssmedal_name3 = {
		676907,
		97,
		true
	},
	ssssmedal_name4 = {
		677004,
		97,
		true
	},
	ssssmedal_name5 = {
		677101,
		97,
		true
	},
	ssssmedal_name6 = {
		677198,
		94,
		true
	},
	ssssmedal_belonging1 = {
		677292,
		105,
		true
	},
	ssssmedal_belonging2 = {
		677397,
		105,
		true
	},
	ssssmedal_desc1 = {
		677502,
		167,
		true
	},
	ssssmedal_desc2 = {
		677669,
		161,
		true
	},
	ssssmedal_desc3 = {
		677830,
		179,
		true
	},
	ssssmedal_desc4 = {
		678009,
		161,
		true
	},
	ssssmedal_desc5 = {
		678170,
		173,
		true
	},
	ssssmedal_desc6 = {
		678343,
		124,
		true
	},
	show_fate_demand_count = {
		678467,
		149,
		true
	},
	show_design_demand_count = {
		678616,
		149,
		true
	},
	blueprint_select_overflow = {
		678765,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		678893,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		679117,
		147,
		true
	},
	blueprint_exchange_select_display = {
		679264,
		116,
		true
	},
	build_rate_title = {
		679380,
		92,
		true
	},
	build_pools_intro = {
		679472,
		154,
		true
	},
	build_detail_intro = {
		679626,
		106,
		true
	},
	ssss_game_tip = {
		679732,
		1752,
		true
	},
	ssss_medal_tip = {
		681484,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		681942,
		231,
		true
	},
	battlepass_main_help_2112 = {
		682173,
		3327,
		true
	},
	cruise_task_help_2112 = {
		685500,
		1201,
		true
	},
	littleSanDiego_npc = {
		686701,
		2062,
		true
	},
	tag_ship_unlocked = {
		688763,
		96,
		true
	},
	tag_ship_locked = {
		688859,
		94,
		true
	},
	acceleration_tips_1 = {
		688953,
		219,
		true
	},
	acceleration_tips_2 = {
		689172,
		210,
		true
	},
	noacceleration_tips = {
		689382,
		138,
		true
	},
	word_shipskin = {
		689520,
		79,
		true
	},
	settings_sound_title_bgm = {
		689599,
		108,
		true
	},
	settings_sound_title_effct = {
		689707,
		104,
		true
	},
	settings_sound_title_cv = {
		689811,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		689909,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		690041,
		108,
		true
	},
	setting_resdownload_title_music = {
		690149,
		122,
		true
	},
	setting_resdownload_title_sound = {
		690271,
		110,
		true
	},
	settings_battle_title = {
		690381,
		100,
		true
	},
	settings_battle_tip = {
		690481,
		138,
		true
	},
	settings_battle_Btn_edit = {
		690619,
		94,
		true
	},
	settings_battle_Btn_reset = {
		690713,
		101,
		true
	},
	settings_battle_Btn_save = {
		690814,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		690911,
		97,
		true
	},
	settings_pwd_label_close = {
		691008,
		91,
		true
	},
	settings_pwd_label_open = {
		691099,
		89,
		true
	},
	word_frame = {
		691188,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		691265,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		691381,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		691486,
		134,
		true
	},
	CurlingGame_tips1 = {
		691620,
		1570,
		true
	},
	maid_task_tips1 = {
		693190,
		1164,
		true
	},
	shop_diamond_title = {
		694354,
		97,
		true
	},
	shop_gift_title = {
		694451,
		94,
		true
	},
	shop_item_title = {
		694545,
		91,
		true
	},
	shop_charge_level_limit = {
		694636,
		102,
		true
	},
	backhill_cantupbuilding = {
		694738,
		144,
		true
	},
	pray_cant_tips = {
		694882,
		145,
		true
	},
	help_xinnian2022_feast = {
		695027,
		2621,
		true
	},
	Pray_activity_tips1 = {
		697648,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		699927,
		193,
		true
	},
	help_xinnian2022_z28 = {
		700120,
		801,
		true
	},
	help_xinnian2022_firework = {
		700921,
		1896,
		true
	},
	settings_title_account_del = {
		702817,
		105,
		true
	},
	settings_text_account_del = {
		702922,
		110,
		true
	},
	settings_text_account_del_desc = {
		703032,
		324,
		true
	},
	settings_text_account_del_confirm = {
		703356,
		179,
		true
	},
	settings_text_account_del_btn = {
		703535,
		105,
		true
	},
	box_account_del_input = {
		703640,
		205,
		true
	},
	box_account_del_target = {
		703845,
		92,
		true
	},
	box_account_del_click = {
		703937,
		104,
		true
	},
	box_account_del_success_content = {
		704041,
		171,
		true
	},
	box_account_reborn_content = {
		704212,
		425,
		true
	},
	tip_account_del_dismatch = {
		704637,
		115,
		true
	},
	tip_account_del_reborn = {
		704752,
		138,
		true
	},
	player_manifesto_placeholder = {
		704890,
		107,
		true
	},
	box_ship_del_click = {
		704997,
		131,
		true
	},
	box_equipment_del_click = {
		705128,
		114,
		true
	},
	change_player_name_title = {
		705242,
		100,
		true
	},
	change_player_name_subtitle = {
		705342,
		125,
		true
	},
	change_player_name_input_tip = {
		705467,
		126,
		true
	},
	change_player_name_illegal = {
		705593,
		255,
		true
	},
	nodisplay_player_home_name = {
		705848,
		96,
		true
	},
	nodisplay_player_home_share = {
		705944,
		100,
		true
	},
	tactics_class_start = {
		706044,
		95,
		true
	},
	tactics_class_cancel = {
		706139,
		96,
		true
	},
	tactics_class_get_exp = {
		706235,
		97,
		true
	},
	tactics_class_spend_time = {
		706332,
		100,
		true
	},
	build_ticket_description = {
		706432,
		118,
		true
	},
	build_ticket_expire_warning = {
		706550,
		106,
		true
	},
	tip_build_ticket_expired = {
		706656,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		706822,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		706988,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		707111,
		203,
		true
	},
	springfes_tips1 = {
		707314,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		708213,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		708344,
		136,
		true
	},
	worldinpicture_help = {
		708480,
		1093,
		true
	},
	worldinpicture_task_help = {
		709573,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		710671,
		148,
		true
	},
	missile_attack_area_confirm = {
		710819,
		103,
		true
	},
	missile_attack_area_cancel = {
		710922,
		102,
		true
	},
	shipchange_alert_infleet = {
		711024,
		170,
		true
	},
	shipchange_alert_inpvp = {
		711194,
		186,
		true
	},
	shipchange_alert_inexercise = {
		711380,
		188,
		true
	},
	shipchange_alert_inworld = {
		711568,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		711777,
		231,
		true
	},
	shipchange_alert_indiff = {
		712008,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		712174,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		712412,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		712639,
		218,
		true
	},
	monopoly3thre_tip = {
		712857,
		172,
		true
	},
	fushun_game3_tip = {
		713029,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		714440,
		230,
		true
	},
	battlepass_main_help_2202 = {
		714670,
		3336,
		true
	},
	cruise_task_help_2202 = {
		718006,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		719207,
		230,
		true
	},
	battlepass_main_help_2204 = {
		719437,
		3366,
		true
	},
	cruise_task_help_2204 = {
		722803,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		724004,
		255,
		true
	},
	battlepass_main_help_2206 = {
		724259,
		3351,
		true
	},
	cruise_task_help_2206 = {
		727610,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		728811,
		252,
		true
	},
	battlepass_main_help_2208 = {
		729063,
		3336,
		true
	},
	cruise_task_help_2208 = {
		732399,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		733600,
		254,
		true
	},
	battlepass_main_help_2210 = {
		733854,
		3373,
		true
	},
	cruise_task_help_2210 = {
		737227,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		738428,
		259,
		true
	},
	battlepass_main_help_2212 = {
		738687,
		3355,
		true
	},
	cruise_task_help_2212 = {
		742042,
		1201,
		true
	},
	attrset_reset = {
		743243,
		89,
		true
	},
	attrset_save = {
		743332,
		88,
		true
	},
	attrset_ask_save = {
		743420,
		119,
		true
	},
	attrset_save_success = {
		743539,
		111,
		true
	},
	attrset_disable = {
		743650,
		137,
		true
	},
	attrset_input_ill = {
		743787,
		102,
		true
	},
	blackfriday_help = {
		743889,
		778,
		true
	},
	eventshop_time_hint = {
		744667,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		744788,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		744935,
		152,
		true
	},
	sp_no_quota = {
		745087,
		117,
		true
	},
	fur_all_buy = {
		745204,
		87,
		true
	},
	fur_onekey_buy = {
		745291,
		94,
		true
	},
	littleRenown_npc = {
		745385,
		2014,
		true
	},
	tech_package_tip = {
		747399,
		428,
		true
	},
	backyard_food_shop_tip = {
		747827,
		101,
		true
	},
	dorm_2f_lock = {
		747928,
		85,
		true
	},
	word_get_way = {
		748013,
		89,
		true
	},
	word_get_date = {
		748102,
		90,
		true
	},
	enter_theme_name = {
		748192,
		107,
		true
	},
	enter_extend_food_label = {
		748299,
		93,
		true
	},
	backyard_extend_tip_1 = {
		748392,
		100,
		true
	},
	backyard_extend_tip_2 = {
		748492,
		113,
		true
	},
	backyard_extend_tip_3 = {
		748605,
		95,
		true
	},
	backyard_extend_tip_4 = {
		748700,
		89,
		true
	},
	email_text = {
		748789,
		95,
		true
	},
	emailhold_text = {
		748884,
		148,
		true
	},
	code_text = {
		749032,
		88,
		true
	},
	codehold_text = {
		749120,
		101,
		true
	},
	genBtn_text = {
		749221,
		87,
		true
	},
	desc_text = {
		749308,
		157,
		true
	},
	loginBtn_text = {
		749465,
		89,
		true
	},
	verification_code_req_tip1 = {
		749554,
		139,
		true
	},
	verification_code_req_tip2 = {
		749693,
		126,
		true
	},
	verification_code_req_tip3 = {
		749819,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		749976,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		750172,
		159,
		true
	},
	linkBtn_text = {
		750331,
		82,
		true
	},
	amazon_link_title = {
		750413,
		104,
		true
	},
	amazon_unlink_btn_text = {
		750517,
		119,
		true
	},
	yostar_link_title = {
		750636,
		105,
		true
	},
	yostar_unlink_btn_text = {
		750741,
		119,
		true
	},
	level_remaster_tip1 = {
		750860,
		95,
		true
	},
	level_remaster_tip2 = {
		750955,
		92,
		true
	},
	level_remaster_tip3 = {
		751047,
		89,
		true
	},
	level_remaster_tip4 = {
		751136,
		112,
		true
	},
	newserver_time = {
		751248,
		91,
		true
	},
	newserver_soldout = {
		751339,
		126,
		true
	},
	skill_learn_tip = {
		751465,
		139,
		true
	},
	newserver_build_tip = {
		751604,
		156,
		true
	},
	build_count_tip = {
		751760,
		85,
		true
	},
	help_research_package = {
		751845,
		299,
		true
	},
	lv70_package_tip = {
		752144,
		243,
		true
	},
	tech_select_tip1 = {
		752387,
		94,
		true
	},
	tech_select_tip2 = {
		752481,
		153,
		true
	},
	tech_select_tip3 = {
		752634,
		89,
		true
	},
	tech_select_tip4 = {
		752723,
		98,
		true
	},
	tech_select_tip5 = {
		752821,
		144,
		true
	},
	techpackage_item_use = {
		752965,
		264,
		true
	},
	techpackage_item_use_confirm = {
		753229,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		753439,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		753573,
		99,
		true
	},
	newserver_activity_tip = {
		753672,
		1923,
		true
	},
	newserver_shop_timelimit = {
		755595,
		111,
		true
	},
	tech_character_get = {
		755706,
		91,
		true
	},
	package_detail_tip = {
		755797,
		94,
		true
	},
	event_ui_consume = {
		755891,
		86,
		true
	},
	event_ui_recommend = {
		755977,
		94,
		true
	},
	event_ui_start = {
		756071,
		84,
		true
	},
	event_ui_giveup = {
		756155,
		85,
		true
	},
	event_ui_finish = {
		756240,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		756325,
		106,
		true
	},
	battle_result_confirm = {
		756431,
		92,
		true
	},
	battle_result_targets = {
		756523,
		100,
		true
	},
	battle_result_continue = {
		756623,
		104,
		true
	},
	index_L2D = {
		756727,
		76,
		true
	},
	index_DBG = {
		756803,
		94,
		true
	},
	index_BG = {
		756897,
		84,
		true
	},
	index_CANTUSE = {
		756981,
		89,
		true
	},
	index_UNUSE = {
		757070,
		84,
		true
	},
	index_BGM = {
		757154,
		82,
		true
	},
	without_ship_to_wear = {
		757236,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		757362,
		149,
		true
	},
	skinatlas_search_holder = {
		757511,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		757637,
		148,
		true
	},
	chang_ship_skin_window_title = {
		757785,
		98,
		true
	},
	world_boss_item_info = {
		757883,
		411,
		true
	},
	world_past_boss_item_info = {
		758294,
		502,
		true
	},
	world_boss_lefttime = {
		758796,
		88,
		true
	},
	world_boss_item_count_noenough = {
		758884,
		143,
		true
	},
	world_boss_item_usage_tip = {
		759027,
		172,
		true
	},
	world_boss_no_select_archives = {
		759199,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		759347,
		146,
		true
	},
	world_boss_archives_are_clear = {
		759493,
		140,
		true
	},
	world_boss_switch_archives = {
		759633,
		238,
		true
	},
	world_boss_switch_archives_success = {
		759871,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		760055,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		760234,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		760397,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		760515,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		760637,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		760763,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		760887,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		761004,
		248,
		true
	},
	world_archives_boss_help = {
		761252,
		3943,
		true
	},
	world_archives_boss_list_help = {
		765195,
		633,
		true
	},
	archives_boss_was_opened = {
		765828,
		180,
		true
	},
	current_boss_was_opened = {
		766008,
		179,
		true
	},
	world_boss_title_auto_battle = {
		766187,
		104,
		true
	},
	world_boss_title_highest_damge = {
		766291,
		112,
		true
	},
	world_boss_title_estimation = {
		766403,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		766512,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		766615,
		108,
		true
	},
	world_boss_title_spend_time = {
		766723,
		103,
		true
	},
	world_boss_title_total_damage = {
		766826,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		766931,
		136,
		true
	},
	world_boss_current_boss_label = {
		767067,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		767172,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		767285,
		172,
		true
	},
	world_boss_progress_no_enough = {
		767457,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		767602,
		123,
		true
	},
	meta_syn_value_label = {
		767725,
		98,
		true
	},
	meta_syn_finish = {
		767823,
		97,
		true
	},
	index_meta_repair = {
		767920,
		99,
		true
	},
	index_meta_tactics = {
		768019,
		100,
		true
	},
	index_meta_energy = {
		768119,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		768218,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		768384,
		162,
		true
	},
	tactics_no_recent_ships = {
		768546,
		123,
		true
	},
	activity_kill = {
		768669,
		89,
		true
	},
	battle_result_dmg = {
		768758,
		93,
		true
	},
	battle_result_kill_count = {
		768851,
		97,
		true
	},
	battle_result_toggle_on = {
		768948,
		102,
		true
	},
	battle_result_toggle_off = {
		769050,
		103,
		true
	},
	battle_result_continue_battle = {
		769153,
		108,
		true
	},
	battle_result_quit_battle = {
		769261,
		104,
		true
	},
	battle_result_share_battle = {
		769365,
		99,
		true
	},
	pre_combat_team = {
		769464,
		91,
		true
	},
	pre_combat_vanguard = {
		769555,
		95,
		true
	},
	pre_combat_main = {
		769650,
		91,
		true
	},
	pre_combat_submarine = {
		769741,
		96,
		true
	},
	destroy_confirm_access = {
		769837,
		93,
		true
	},
	destroy_confirm_cancel = {
		769930,
		93,
		true
	},
	pt_count_tip = {
		770023,
		82,
		true
	},
	dockyard_data_loss_detected = {
		770105,
		191,
		true
	},
	littleEugen_npc = {
		770296,
		1787,
		true
	},
	five_shujuhuigu = {
		772083,
		118,
		true
	},
	five_shujuhuigu1 = {
		772201,
		91,
		true
	},
	littleChaijun_npc = {
		772292,
		1738,
		true
	},
	five_qingdian = {
		774030,
		804,
		true
	},
	friend_resume_title_detail = {
		774834,
		102,
		true
	},
	item_type13_tip1 = {
		774936,
		92,
		true
	},
	item_type13_tip2 = {
		775028,
		92,
		true
	},
	item_type16_tip1 = {
		775120,
		92,
		true
	},
	item_type16_tip2 = {
		775212,
		92,
		true
	},
	item_type17_tip1 = {
		775304,
		92,
		true
	},
	item_type17_tip2 = {
		775396,
		92,
		true
	},
	five_duomaomao = {
		775488,
		901,
		true
	},
	main_4 = {
		776389,
		81,
		true
	},
	main_5 = {
		776470,
		81,
		true
	},
	honor_medal_support_tips_display = {
		776551,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		777004,
		240,
		true
	},
	support_rate_title = {
		777244,
		94,
		true
	},
	support_times_limited = {
		777338,
		134,
		true
	},
	support_times_tip = {
		777472,
		93,
		true
	},
	build_times_tip = {
		777565,
		91,
		true
	},
	tactics_recent_ship_label = {
		777656,
		107,
		true
	},
	title_info = {
		777763,
		80,
		true
	},
	eventshop_unlock_info = {
		777843,
		96,
		true
	},
	eventshop_unlock_hint = {
		777939,
		117,
		true
	},
	commission_event_tip = {
		778056,
		886,
		true
	},
	decoration_medal_placeholder = {
		778942,
		125,
		true
	},
	technology_filter_placeholder = {
		779067,
		126,
		true
	},
	eva_comment_send_null = {
		779193,
		124,
		true
	},
	report_sent_thank = {
		779317,
		172,
		true
	},
	report_ship_cannot_comment = {
		779489,
		142,
		true
	},
	report_cannot_comment = {
		779631,
		137,
		true
	},
	report_sent_title = {
		779768,
		87,
		true
	},
	report_sent_desc = {
		779855,
		141,
		true
	},
	report_type_1 = {
		779996,
		95,
		true
	},
	report_type_1_1 = {
		780091,
		131,
		true
	},
	report_type_2 = {
		780222,
		95,
		true
	},
	report_type_2_1 = {
		780317,
		109,
		true
	},
	report_type_3 = {
		780426,
		92,
		true
	},
	report_type_3_1 = {
		780518,
		137,
		true
	},
	report_type_other = {
		780655,
		90,
		true
	},
	report_type_other_1 = {
		780745,
		140,
		true
	},
	report_type_other_2 = {
		780885,
		116,
		true
	},
	report_sent_help = {
		781001,
		538,
		true
	},
	rename_input = {
		781539,
		109,
		true
	},
	avatar_task_level = {
		781648,
		171,
		true
	},
	avatar_upgrad_1 = {
		781819,
		89,
		true
	},
	avatar_upgrad_2 = {
		781908,
		89,
		true
	},
	avatar_upgrad_3 = {
		781997,
		88,
		true
	},
	avatar_task_ship_1 = {
		782085,
		105,
		true
	},
	avatar_task_ship_2 = {
		782190,
		115,
		true
	},
	technology_queue_complete = {
		782305,
		101,
		true
	},
	technology_queue_processing = {
		782406,
		100,
		true
	},
	technology_queue_waiting = {
		782506,
		100,
		true
	},
	technology_queue_getaward = {
		782606,
		101,
		true
	},
	technology_daily_refresh = {
		782707,
		114,
		true
	},
	technology_queue_full = {
		782821,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		782970,
		190,
		true
	},
	technology_consume = {
		783160,
		109,
		true
	},
	technology_request = {
		783269,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		783369,
		274,
		true
	},
	playervtae_setting_btn_label = {
		783643,
		107,
		true
	},
	technology_queue_in_success = {
		783750,
		121,
		true
	},
	star_require_enemy_text = {
		783871,
		135,
		true
	},
	star_require_enemy_title = {
		784006,
		106,
		true
	},
	star_require_enemy_check = {
		784112,
		94,
		true
	},
	worldboss_rank_timer_label = {
		784206,
		115,
		true
	},
	technology_detail = {
		784321,
		93,
		true
	},
	technology_mission_unfinish = {
		784414,
		106,
		true
	},
	word_chinese = {
		784520,
		82,
		true
	},
	word_japanese_2 = {
		784602,
		82,
		true
	},
	word_japanese = {
		784684,
		80,
		true
	},
	avatarframe_got = {
		784764,
		88,
		true
	},
	item_is_max_cnt = {
		784852,
		115,
		true
	},
	level_fleet_ship_desc = {
		784967,
		98,
		true
	},
	level_fleet_sub_desc = {
		785065,
		97,
		true
	},
	summerland_tip = {
		785162,
		542,
		true
	},
	icecreamgame_tip = {
		785704,
		1943,
		true
	},
	unlock_date_tip = {
		787647,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		787765,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		787954,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		788103,
		163,
		true
	},
	mail_filter_placeholder = {
		788266,
		123,
		true
	},
	recently_sticker_placeholder = {
		788389,
		141,
		true
	},
	backhill_campusfestival_tip = {
		788530,
		1548,
		true
	},
	mini_cookgametip = {
		790078,
		1331,
		true
	},
	cook_game_Albacore = {
		791409,
		112,
		true
	},
	cook_game_august = {
		791521,
		94,
		true
	},
	cook_game_elbe = {
		791615,
		102,
		true
	},
	cook_game_hakuryu = {
		791717,
		116,
		true
	},
	cook_game_howe = {
		791833,
		117,
		true
	},
	cook_game_marcopolo = {
		791950,
		113,
		true
	},
	cook_game_noshiro = {
		792063,
		106,
		true
	},
	cook_game_pnelope = {
		792169,
		119,
		true
	},
	random_ship_on = {
		792288,
		125,
		true
	},
	random_ship_off_0 = {
		792413,
		190,
		true
	},
	random_ship_off = {
		792603,
		173,
		true
	},
	random_ship_forbidden = {
		792776,
		178,
		true
	},
	random_ship_now = {
		792954,
		97,
		true
	},
	random_ship_label = {
		793051,
		102,
		true
	},
	player_vitae_skin_setting = {
		793153,
		107,
		true
	},
	random_ship_tips1 = {
		793260,
		160,
		true
	},
	random_ship_tips2 = {
		793420,
		130,
		true
	},
	random_ship_before = {
		793550,
		118,
		true
	},
	random_ship_and_skin_title = {
		793668,
		114,
		true
	},
	random_ship_frequse_mode = {
		793782,
		100,
		true
	},
	random_ship_locked_mode = {
		793882,
		105,
		true
	},
	littleSpee_npc = {
		793987,
		2015,
		true
	},
	random_flag_ship = {
		796002,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		796103,
		117,
		true
	},
	expedition_drop_use_out = {
		796220,
		154,
		true
	},
	expedition_extra_drop_tip = {
		796374,
		108,
		true
	},
	ex_pass_use = {
		796482,
		81,
		true
	},
	defense_formation_tip_npc = {
		796563,
		195,
		true
	},
	pgs_login_tip = {
		796758,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		797042,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		797271,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		797515,
		374,
		true
	},
	pgs_binding_account = {
		797889,
		113,
		true
	},
	pgs_unbind = {
		798002,
		107,
		true
	},
	pgs_unbind_tip1 = {
		798109,
		176,
		true
	},
	pgs_unbind_tip2 = {
		798285,
		271,
		true
	},
	word_item = {
		798556,
		85,
		true
	},
	word_tool = {
		798641,
		85,
		true
	},
	word_other = {
		798726,
		86,
		true
	},
	ryza_word_equip = {
		798812,
		91,
		true
	},
	ryza_rest_produce_count = {
		798903,
		113,
		true
	},
	ryza_composite_confirm = {
		799016,
		119,
		true
	},
	ryza_composite_confirm_single = {
		799135,
		119,
		true
	},
	ryza_composite_count = {
		799254,
		99,
		true
	},
	ryza_toggle_only_composite = {
		799353,
		108,
		true
	},
	ryza_tip_select_recipe = {
		799461,
		128,
		true
	},
	ryza_tip_put_materials = {
		799589,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		799749,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		799916,
		128,
		true
	},
	ryza_material_not_enough = {
		800044,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		800238,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		800380,
		156,
		true
	},
	ryza_tip_no_item = {
		800536,
		119,
		true
	},
	ryza_ui_show_acess = {
		800655,
		104,
		true
	},
	ryza_tip_no_recipe = {
		800759,
		124,
		true
	},
	ryza_tip_item_access = {
		800883,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		801031,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		801174,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		801273,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		801372,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		801475,
		113,
		true
	},
	ryza_tip_control_buff = {
		801588,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		801741,
		105,
		true
	},
	ryza_tip_control = {
		801846,
		135,
		true
	},
	ryza_tip_main = {
		801981,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		803435,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		803607,
		99,
		true
	},
	ryza_composite_help_tip = {
		803706,
		476,
		true
	},
	ryza_control_help_tip = {
		804182,
		296,
		true
	},
	ryza_mini_game = {
		804478,
		351,
		true
	},
	ryza_task_level_desc = {
		804829,
		96,
		true
	},
	ryza_task_tag_explore = {
		804925,
		91,
		true
	},
	ryza_task_tag_battle = {
		805016,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		805106,
		92,
		true
	},
	ryza_task_tag_develop = {
		805198,
		91,
		true
	},
	ryza_task_detail_content = {
		805289,
		94,
		true
	},
	ryza_task_detail_award = {
		805383,
		92,
		true
	},
	ryza_task_go = {
		805475,
		82,
		true
	},
	ryza_task_get = {
		805557,
		83,
		true
	},
	ryza_task_get_all = {
		805640,
		93,
		true
	},
	ryza_task_confirm = {
		805733,
		87,
		true
	},
	ryza_task_cancel = {
		805820,
		86,
		true
	},
	ryza_task_level_num = {
		805906,
		98,
		true
	},
	ryza_task_level_add = {
		806004,
		95,
		true
	},
	ryza_task_submit = {
		806099,
		86,
		true
	},
	ryza_task_detail = {
		806185,
		86,
		true
	},
	ryza_composite_words = {
		806271,
		720,
		true
	},
	ryza_task_help_tip = {
		806991,
		345,
		true
	}
}
