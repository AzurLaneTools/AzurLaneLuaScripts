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
		924,
		true
	},
	help_equipment_skin = {
		195339,
		496,
		true
	},
	help_daily_task = {
		195835,
		4671,
		true
	},
	help_build = {
		200506,
		300,
		true
	},
	help_build_1 = {
		200806,
		302,
		true
	},
	help_build_2 = {
		201108,
		302,
		true
	},
	help_build_4 = {
		201410,
		540,
		true
	},
	help_build_5 = {
		201950,
		681,
		true
	},
	help_shipinfo_hunting = {
		202631,
		1019,
		true
	},
	shop_extendship_success = {
		203650,
		108,
		true
	},
	shop_extendequip_success = {
		203758,
		106,
		true
	},
	shop_spweapon_success = {
		203864,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		203998,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		204234,
		209,
		true
	},
	naval_academy_res_desc_class = {
		204443,
		261,
		true
	},
	number_1 = {
		204704,
		75,
		true
	},
	number_2 = {
		204779,
		75,
		true
	},
	number_3 = {
		204854,
		75,
		true
	},
	number_4 = {
		204929,
		75,
		true
	},
	number_5 = {
		205004,
		75,
		true
	},
	number_6 = {
		205079,
		75,
		true
	},
	number_7 = {
		205154,
		75,
		true
	},
	number_8 = {
		205229,
		75,
		true
	},
	number_9 = {
		205304,
		75,
		true
	},
	number_10 = {
		205379,
		76,
		true
	},
	military_shop_no_open_tip = {
		205455,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205628,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205782,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205932,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		206067,
		206,
		true
	},
	text_noPos_clear = {
		206273,
		86,
		true
	},
	text_noPos_buy = {
		206359,
		84,
		true
	},
	text_noPos_intensify = {
		206443,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206533,
		181,
		true
	},
	commission_no_open = {
		206714,
		91,
		true
	},
	commission_open_tip = {
		206805,
		106,
		true
	},
	commission_idle = {
		206911,
		88,
		true
	},
	commission_urgency = {
		206999,
		95,
		true
	},
	commission_normal = {
		207094,
		94,
		true
	},
	commission_get_award = {
		207188,
		104,
		true
	},
	activity_build_end_tip = {
		207292,
		92,
		true
	},
	event_over_time_expired = {
		207384,
		130,
		true
	},
	mail_sender_default = {
		207514,
		92,
		true
	},
	exchangecode_title = {
		207606,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207706,
		122,
		true
	},
	exchangecode_use_ok = {
		207828,
		171,
		true
	},
	exchangecode_use_error = {
		207999,
		98,
		true
	},
	exchangecode_use_error_3 = {
		208097,
		124,
		true
	},
	exchangecode_use_error_6 = {
		208221,
		127,
		true
	},
	exchangecode_use_error_7 = {
		208348,
		127,
		true
	},
	exchangecode_use_error_8 = {
		208475,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208599,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208723,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208851,
		125,
		true
	},
	text_noRes_tip = {
		208976,
		95,
		true
	},
	text_noRes_info_tip = {
		209071,
		110,
		true
	},
	text_noRes_info_tip_link = {
		209181,
		91,
		true
	},
	text_noRes_info_tip2 = {
		209272,
		138,
		true
	},
	text_shop_noRes_tip = {
		209410,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209534,
		145,
		true
	},
	text_buy_fashion_tip = {
		209679,
		124,
		true
	},
	equip_part_title = {
		209803,
		86,
		true
	},
	equip_part_main_title = {
		209889,
		99,
		true
	},
	equip_part_sub_title = {
		209988,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		210086,
		124,
		true
	},
	err_name_existOtherChar = {
		210210,
		145,
		true
	},
	help_battle_rule = {
		210355,
		511,
		true
	},
	help_battle_warspite = {
		210866,
		300,
		true
	},
	help_battle_defense = {
		211166,
		588,
		true
	},
	backyard_theme_set_tip = {
		211754,
		151,
		true
	},
	backyard_theme_save_tip = {
		211905,
		151,
		true
	},
	backyard_theme_defaultname = {
		212056,
		105,
		true
	},
	backyard_rename_success = {
		212161,
		111,
		true
	},
	ship_set_skin_success = {
		212272,
		103,
		true
	},
	ship_set_skin_error = {
		212375,
		102,
		true
	},
	equip_part_tip = {
		212477,
		106,
		true
	},
	help_battle_auto = {
		212583,
		348,
		true
	},
	gold_buy_tip = {
		212931,
		237,
		true
	},
	oil_buy_tip = {
		213168,
		329,
		true
	},
	text_iknow = {
		213497,
		80,
		true
	},
	help_oil_buy_limit = {
		213577,
		327,
		true
	},
	text_nofood_yes = {
		213904,
		91,
		true
	},
	text_nofood_no = {
		213995,
		90,
		true
	},
	tip_add_task = {
		214085,
		96,
		true
	},
	collection_award_ship = {
		214181,
		151,
		true
	},
	guild_create_sucess = {
		214332,
		104,
		true
	},
	guild_create_error = {
		214436,
		103,
		true
	},
	guild_create_error_noname = {
		214539,
		119,
		true
	},
	guild_create_error_nofaction = {
		214658,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214780,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214901,
		134,
		true
	},
	guild_create_error_nomoney = {
		215035,
		117,
		true
	},
	guild_tip_dissolve = {
		215152,
		296,
		true
	},
	guild_tip_quit = {
		215448,
		114,
		true
	},
	guild_create_confirm = {
		215562,
		155,
		true
	},
	guild_apply_erro = {
		215717,
		113,
		true
	},
	guild_dissolve_erro = {
		215830,
		110,
		true
	},
	guild_fire_erro = {
		215940,
		118,
		true
	},
	guild_impeach_erro = {
		216058,
		109,
		true
	},
	guild_quit_erro = {
		216167,
		106,
		true
	},
	guild_accept_erro = {
		216273,
		114,
		true
	},
	guild_reject_erro = {
		216387,
		114,
		true
	},
	guild_modify_erro = {
		216501,
		114,
		true
	},
	guild_setduty_erro = {
		216615,
		115,
		true
	},
	guild_apply_sucess = {
		216730,
		100,
		true
	},
	guild_no_exist = {
		216830,
		108,
		true
	},
	guild_dissolve_sucess = {
		216938,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		217041,
		136,
		true
	},
	guild_impeach_sucess = {
		217177,
		102,
		true
	},
	guild_quit_sucess = {
		217279,
		99,
		true
	},
	guild_member_max_count = {
		217378,
		132,
		true
	},
	guild_new_member_join = {
		217510,
		121,
		true
	},
	guild_player_in_cd_time = {
		217631,
		150,
		true
	},
	guild_player_already_join = {
		217781,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217903,
		117,
		true
	},
	guild_should_input_keyword = {
		218020,
		136,
		true
	},
	guild_search_sucess = {
		218156,
		95,
		true
	},
	guild_list_refresh_sucess = {
		218251,
		125,
		true
	},
	guild_info_update = {
		218376,
		111,
		true
	},
	guild_duty_id_is_null = {
		218487,
		127,
		true
	},
	guild_player_is_null = {
		218614,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218747,
		138,
		true
	},
	guild_set_duty_sucess = {
		218885,
		112,
		true
	},
	guild_policy_power = {
		218997,
		94,
		true
	},
	guild_policy_relax = {
		219091,
		94,
		true
	},
	guild_faction_blhx = {
		219185,
		103,
		true
	},
	guild_faction_cszz = {
		219288,
		103,
		true
	},
	guild_faction_unknown = {
		219391,
		89,
		true
	},
	guild_faction_meta = {
		219480,
		86,
		true
	},
	guild_word_commder = {
		219566,
		88,
		true
	},
	guild_word_deputy_commder = {
		219654,
		98,
		true
	},
	guild_word_picked = {
		219752,
		87,
		true
	},
	guild_word_ordinary = {
		219839,
		89,
		true
	},
	guild_word_home = {
		219928,
		88,
		true
	},
	guild_word_member = {
		220016,
		93,
		true
	},
	guild_word_apply = {
		220109,
		86,
		true
	},
	guild_faction_change_tip = {
		220195,
		202,
		true
	},
	guild_msg_is_null = {
		220397,
		126,
		true
	},
	guild_log_new_guild_join = {
		220523,
		221,
		true
	},
	guild_log_duty_change = {
		220744,
		207,
		true
	},
	guild_log_quit = {
		220951,
		196,
		true
	},
	guild_log_fire = {
		221147,
		199,
		true
	},
	guild_leave_cd_time = {
		221346,
		170,
		true
	},
	guild_sort_time = {
		221516,
		85,
		true
	},
	guild_sort_level = {
		221601,
		86,
		true
	},
	guild_sort_duty = {
		221687,
		85,
		true
	},
	guild_fire_tip = {
		221772,
		120,
		true
	},
	guild_impeach_tip = {
		221892,
		117,
		true
	},
	guild_set_duty_title = {
		222009,
		104,
		true
	},
	guild_search_list_max_count = {
		222113,
		105,
		true
	},
	guild_sort_all = {
		222218,
		84,
		true
	},
	guild_sort_blhx = {
		222302,
		100,
		true
	},
	guild_sort_cszz = {
		222402,
		100,
		true
	},
	guild_sort_power = {
		222502,
		92,
		true
	},
	guild_sort_relax = {
		222594,
		92,
		true
	},
	guild_join_cd = {
		222686,
		164,
		true
	},
	guild_name_invaild = {
		222850,
		118,
		true
	},
	guild_apply_full = {
		222968,
		110,
		true
	},
	guild_member_full = {
		223078,
		105,
		true
	},
	guild_fire_duty_limit = {
		223183,
		164,
		true
	},
	guild_fire_succeed = {
		223347,
		100,
		true
	},
	guild_duty_tip_1 = {
		223447,
		109,
		true
	},
	guild_duty_tip_2 = {
		223556,
		115,
		true
	},
	battle_repair_special_tip = {
		223671,
		155,
		true
	},
	battle_repair_normal_name = {
		223826,
		108,
		true
	},
	battle_repair_special_name = {
		223934,
		109,
		true
	},
	oil_max_tip_title = {
		224043,
		117,
		true
	},
	gold_max_tip_title = {
		224160,
		118,
		true
	},
	expbook_max_tip_title = {
		224278,
		134,
		true
	},
	resource_max_tip_shop = {
		224412,
		115,
		true
	},
	resource_max_tip_event = {
		224527,
		138,
		true
	},
	resource_max_tip_battle = {
		224665,
		166,
		true
	},
	resource_max_tip_collect = {
		224831,
		134,
		true
	},
	resource_max_tip_mail = {
		224965,
		131,
		true
	},
	resource_max_tip_eventstart = {
		225096,
		134,
		true
	},
	resource_max_tip_destroy = {
		225230,
		134,
		true
	},
	resource_max_tip_retire = {
		225364,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225490,
		162,
		true
	},
	new_version_tip = {
		225652,
		204,
		true
	},
	guild_request_msg_title = {
		225856,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225961,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		226081,
		178,
		true
	},
	destination_can_not_reach = {
		226259,
		128,
		true
	},
	destination_can_not_reach_safety = {
		226387,
		160,
		true
	},
	destination_not_in_range = {
		226547,
		155,
		true
	},
	level_ammo_enough = {
		226702,
		108,
		true
	},
	level_ammo_supply = {
		226810,
		145,
		true
	},
	level_ammo_empty = {
		226955,
		155,
		true
	},
	level_ammo_supply_p1 = {
		227110,
		116,
		true
	},
	level_flare_supply = {
		227226,
		193,
		true
	},
	chat_level_not_enough = {
		227419,
		144,
		true
	},
	chat_msg_inform = {
		227563,
		106,
		true
	},
	chat_msg_ban = {
		227669,
		159,
		true
	},
	month_card_set_ratio_success = {
		227828,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227960,
		141,
		true
	},
	charge_ship_bag_max = {
		228101,
		125,
		true
	},
	charge_equip_bag_max = {
		228226,
		126,
		true
	},
	login_wait_tip = {
		228352,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228504,
		215,
		true
	},
	ship_rename_success = {
		228719,
		104,
		true
	},
	formation_chapter_lock = {
		228823,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228943,
		142,
		true
	},
	elite_disable_ship_escort = {
		229085,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		229223,
		139,
		true
	},
	elite_disable_no_fleet = {
		229362,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229487,
		138,
		true
	},
	elite_disable_unusable = {
		229625,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229778,
		121,
		true
	},
	elite_fleet_confirm = {
		229899,
		227,
		true
	},
	elite_condition_level = {
		230126,
		97,
		true
	},
	elite_condition_durability = {
		230223,
		102,
		true
	},
	elite_condition_cannon = {
		230325,
		98,
		true
	},
	elite_condition_torpedo = {
		230423,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230522,
		104,
		true
	},
	elite_condition_air = {
		230626,
		95,
		true
	},
	elite_condition_antisub = {
		230721,
		99,
		true
	},
	elite_condition_dodge = {
		230820,
		97,
		true
	},
	elite_condition_reload = {
		230917,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		231015,
		136,
		true
	},
	common_compare_larger = {
		231151,
		86,
		true
	},
	common_compare_equal = {
		231237,
		85,
		true
	},
	common_compare_smaller = {
		231322,
		87,
		true
	},
	common_compare_not_less_than = {
		231409,
		95,
		true
	},
	common_compare_not_more_than = {
		231504,
		95,
		true
	},
	level_scene_formation_active_already = {
		231599,
		131,
		true
	},
	level_scene_not_enough = {
		231730,
		114,
		true
	},
	level_scene_full_hp = {
		231844,
		120,
		true
	},
	level_click_to_move = {
		231964,
		119,
		true
	},
	common_hardmode = {
		232083,
		83,
		true
	},
	common_elite_no_quota = {
		232166,
		127,
		true
	},
	common_food = {
		232293,
		81,
		true
	},
	common_no_limit = {
		232374,
		88,
		true
	},
	common_proficiency = {
		232462,
		88,
		true
	},
	backyard_food_remind = {
		232550,
		194,
		true
	},
	backyard_food_count = {
		232744,
		102,
		true
	},
	sham_ship_level_limit = {
		232846,
		136,
		true
	},
	sham_count_limit = {
		232982,
		147,
		true
	},
	sham_count_reset = {
		233129,
		191,
		true
	},
	sham_team_limit = {
		233320,
		146,
		true
	},
	sham_formation_invalid = {
		233466,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233655,
		146,
		true
	},
	sham_reset_confirm = {
		233801,
		188,
		true
	},
	sham_battle_help_tip = {
		233989,
		1645,
		true
	},
	sham_reset_err_limit = {
		235634,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235776,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		236018,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		236264,
		146,
		true
	},
	sham_can_not_change_ship = {
		236410,
		152,
		true
	},
	sham_friend_ship_tip = {
		236562,
		239,
		true
	},
	inform_sueecss = {
		236801,
		105,
		true
	},
	inform_failed = {
		236906,
		104,
		true
	},
	inform_player = {
		237010,
		115,
		true
	},
	inform_select_type = {
		237125,
		121,
		true
	},
	inform_chat_msg = {
		237246,
		121,
		true
	},
	inform_sueecss_tip = {
		237367,
		100,
		true
	},
	ship_remould_max_level = {
		237467,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237589,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237720,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237843,
		132,
		true
	},
	ship_remould_prev_lock = {
		237975,
		98,
		true
	},
	ship_remould_need_level = {
		238073,
		101,
		true
	},
	ship_remould_need_star = {
		238174,
		100,
		true
	},
	ship_remould_finished = {
		238274,
		94,
		true
	},
	ship_remould_no_item = {
		238368,
		123,
		true
	},
	ship_remould_no_gold = {
		238491,
		114,
		true
	},
	ship_remould_no_material = {
		238605,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238705,
		122,
		true
	},
	ship_remould_sueecss = {
		238827,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238938,
		191,
		true
	},
	ship_remould_warning_102284 = {
		239129,
		247,
		true
	},
	ship_remould_warning_102304 = {
		239376,
		378,
		true
	},
	ship_remould_warning_107984 = {
		239754,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239974,
		198,
		true
	},
	ship_remould_warning_203114 = {
		240172,
		347,
		true
	},
	ship_remould_warning_203124 = {
		240519,
		347,
		true
	},
	ship_remould_warning_205124 = {
		240866,
		188,
		true
	},
	ship_remould_warning_206134 = {
		241054,
		320,
		true
	},
	ship_remould_warning_301534 = {
		241374,
		190,
		true
	},
	ship_remould_warning_301874 = {
		241564,
		562,
		true
	},
	ship_remould_warning_310014 = {
		242126,
		437,
		true
	},
	ship_remould_warning_310024 = {
		242563,
		437,
		true
	},
	ship_remould_warning_310034 = {
		243000,
		437,
		true
	},
	ship_remould_warning_310044 = {
		243437,
		437,
		true
	},
	ship_remould_warning_303154 = {
		243874,
		579,
		true
	},
	ship_remould_warning_402134 = {
		244453,
		360,
		true
	},
	ship_remould_warning_702124 = {
		244813,
		426,
		true
	},
	ship_remould_warning_520014 = {
		245239,
		300,
		true
	},
	ship_remould_warning_521014 = {
		245539,
		300,
		true
	},
	ship_remould_warning_520034 = {
		245839,
		300,
		true
	},
	ship_remould_warning_521034 = {
		246139,
		300,
		true
	},
	word_soundfiles_download_title = {
		246439,
		109,
		true
	},
	word_soundfiles_download = {
		246548,
		103,
		true
	},
	word_soundfiles_checking_title = {
		246651,
		112,
		true
	},
	word_soundfiles_checking = {
		246763,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		246869,
		118,
		true
	},
	word_soundfiles_checkend = {
		246987,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		247087,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		247191,
		115,
		true
	},
	word_soundfiles_retry = {
		247306,
		97,
		true
	},
	word_soundfiles_update = {
		247403,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		247501,
		117,
		true
	},
	word_soundfiles_update_end = {
		247618,
		102,
		true
	},
	word_soundfiles_update_failed = {
		247720,
		114,
		true
	},
	word_soundfiles_update_retry = {
		247834,
		104,
		true
	},
	word_live2dfiles_download_title = {
		247938,
		119,
		true
	},
	word_live2dfiles_download = {
		248057,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		248170,
		113,
		true
	},
	word_live2dfiles_checking = {
		248283,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		248390,
		119,
		true
	},
	word_live2dfiles_checkend = {
		248509,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		248610,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		248715,
		116,
		true
	},
	word_live2dfiles_retry = {
		248831,
		104,
		true
	},
	word_live2dfiles_update = {
		248935,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		249034,
		121,
		true
	},
	word_live2dfiles_update_end = {
		249155,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		249258,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		249376,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		249487,
		190,
		true
	},
	achieve_propose_tip = {
		249677,
		118,
		true
	},
	mingshi_get_tip = {
		249795,
		124,
		true
	},
	mingshi_task_tip_1 = {
		249919,
		224,
		true
	},
	mingshi_task_tip_2 = {
		250143,
		230,
		true
	},
	mingshi_task_tip_3 = {
		250373,
		230,
		true
	},
	mingshi_task_tip_4 = {
		250603,
		227,
		true
	},
	mingshi_task_tip_5 = {
		250830,
		230,
		true
	},
	mingshi_task_tip_6 = {
		251060,
		224,
		true
	},
	mingshi_task_tip_7 = {
		251284,
		221,
		true
	},
	mingshi_task_tip_8 = {
		251505,
		230,
		true
	},
	mingshi_task_tip_9 = {
		251735,
		230,
		true
	},
	mingshi_task_tip_10 = {
		251965,
		240,
		true
	},
	mingshi_task_tip_11 = {
		252205,
		236,
		true
	},
	word_propose_changename_title = {
		252441,
		194,
		true
	},
	word_propose_changename_tip1 = {
		252635,
		165,
		true
	},
	word_propose_changename_tip2 = {
		252800,
		128,
		true
	},
	word_propose_ring_tip = {
		252928,
		134,
		true
	},
	word_rename_time_tip = {
		253062,
		128,
		true
	},
	word_rename_switch_tip = {
		253190,
		189,
		true
	},
	word_ssr = {
		253379,
		75,
		true
	},
	word_sr = {
		253454,
		73,
		true
	},
	word_r = {
		253527,
		71,
		true
	},
	ship_renameShip_error = {
		253598,
		118,
		true
	},
	ship_renameShip_error_4 = {
		253716,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		253830,
		114,
		true
	},
	ship_proposeShip_error = {
		253944,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		254076,
		109,
		true
	},
	word_rename_time_warning = {
		254185,
		253,
		true
	},
	word_propose_cost_tip = {
		254438,
		354,
		true
	},
	evaluate_too_loog = {
		254792,
		111,
		true
	},
	evaluate_ban_word = {
		254903,
		116,
		true
	},
	activity_level_easy_tip = {
		255019,
		265,
		true
	},
	activity_level_difficulty_tip = {
		255284,
		226,
		true
	},
	activity_level_limit_tip = {
		255510,
		253,
		true
	},
	activity_level_inwarime_tip = {
		255763,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		256001,
		225,
		true
	},
	activity_level_is_closed = {
		256226,
		115,
		true
	},
	activity_switch_tip = {
		256341,
		360,
		true
	},
	reduce_sp3_pass_count = {
		256701,
		103,
		true
	},
	qiuqiu_count = {
		256804,
		85,
		true
	},
	qiuqiu_total_count = {
		256889,
		91,
		true
	},
	npcfriendly_count = {
		256980,
		99,
		true
	},
	npcfriendly_total_count = {
		257079,
		99,
		true
	},
	longxiang_count = {
		257178,
		92,
		true
	},
	longxiang_total_count = {
		257270,
		98,
		true
	},
	pt_count = {
		257368,
		83,
		true
	},
	pt_total_count = {
		257451,
		89,
		true
	},
	remould_ship_ok = {
		257540,
		91,
		true
	},
	remould_ship_count_more = {
		257631,
		118,
		true
	},
	word_should_input = {
		257749,
		126,
		true
	},
	simulation_advantage_counting = {
		257875,
		132,
		true
	},
	simulation_disadvantage_counting = {
		258007,
		135,
		true
	},
	simulation_enhancing = {
		258142,
		196,
		true
	},
	simulation_enhanced = {
		258338,
		125,
		true
	},
	word_skill_desc_get = {
		258463,
		94,
		true
	},
	word_skill_desc_learn = {
		258557,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258646,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		258747,
		100,
		true
	},
	chapter_tip_change = {
		258847,
		99,
		true
	},
	chapter_tip_use = {
		258946,
		97,
		true
	},
	chapter_tip_with_npc = {
		259043,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		259345,
		131,
		true
	},
	build_ship_tip = {
		259476,
		242,
		true
	},
	auto_battle_limit_tip = {
		259718,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		259852,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		260085,
		245,
		true
	},
	ship_profile_voice_locked = {
		260330,
		128,
		true
	},
	ship_profile_skin_locked = {
		260458,
		143,
		true
	},
	ship_profile_words = {
		260601,
		97,
		true
	},
	ship_profile_action_words = {
		260698,
		107,
		true
	},
	ship_profile_label_common = {
		260805,
		95,
		true
	},
	ship_profile_label_diff = {
		260900,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260993,
		133,
		true
	},
	level_fleet_not_enough = {
		261126,
		135,
		true
	},
	level_fleet_outof_limit = {
		261261,
		136,
		true
	},
	vote_success = {
		261397,
		91,
		true
	},
	vote_not_enough = {
		261488,
		106,
		true
	},
	vote_love_not_enough = {
		261594,
		117,
		true
	},
	vote_love_limit = {
		261711,
		127,
		true
	},
	vote_love_confirm = {
		261838,
		118,
		true
	},
	vote_primary_rule = {
		261956,
		1112,
		true
	},
	vote_final_title1 = {
		263068,
		99,
		true
	},
	vote_final_rule1 = {
		263167,
		390,
		true
	},
	vote_final_title2 = {
		263557,
		99,
		true
	},
	vote_final_rule2 = {
		263656,
		174,
		true
	},
	vote_vote_time = {
		263830,
		97,
		true
	},
	vote_vote_count = {
		263927,
		84,
		true
	},
	vote_vote_group = {
		264011,
		93,
		true
	},
	vote_rank_refresh_time = {
		264104,
		148,
		true
	},
	vote_rank_in_current_server = {
		264252,
		134,
		true
	},
	words_auto_battle_label = {
		264386,
		105,
		true
	},
	words_show_ship_name_label = {
		264491,
		111,
		true
	},
	words_rare_ship_vibrate = {
		264602,
		111,
		true
	},
	words_display_ship_get_effect = {
		264713,
		120,
		true
	},
	words_show_touch_effect = {
		264833,
		117,
		true
	},
	words_bg_fit_mode = {
		264950,
		123,
		true
	},
	words_battle_hide_bg = {
		265073,
		117,
		true
	},
	words_battle_expose_line = {
		265190,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		265305,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		265425,
		184,
		true
	},
	words_autoFIght_down_frame = {
		265609,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		265726,
		173,
		true
	},
	words_autoFight_tips = {
		265899,
		159,
		true
	},
	words_autoFight_right = {
		266058,
		182,
		true
	},
	activity_puzzle_get1 = {
		266240,
		136,
		true
	},
	activity_puzzle_get2 = {
		266376,
		138,
		true
	},
	activity_puzzle_get3 = {
		266514,
		138,
		true
	},
	activity_puzzle_get4 = {
		266652,
		138,
		true
	},
	activity_puzzle_get5 = {
		266790,
		138,
		true
	},
	activity_puzzle_get6 = {
		266928,
		138,
		true
	},
	activity_puzzle_get7 = {
		267066,
		138,
		true
	},
	activity_puzzle_get8 = {
		267204,
		138,
		true
	},
	activity_puzzle_get9 = {
		267342,
		138,
		true
	},
	activity_puzzle_get10 = {
		267480,
		137,
		true
	},
	activity_puzzle_get11 = {
		267617,
		137,
		true
	},
	activity_puzzle_get12 = {
		267754,
		137,
		true
	},
	activity_puzzle_get13 = {
		267891,
		137,
		true
	},
	activity_puzzle_get14 = {
		268028,
		137,
		true
	},
	activity_puzzle_get15 = {
		268165,
		137,
		true
	},
	word_stopremain_build = {
		268302,
		115,
		true
	},
	word_stopremain_default = {
		268417,
		117,
		true
	},
	transcode_desc = {
		268534,
		231,
		true
	},
	transcode_empty_tip = {
		268765,
		141,
		true
	},
	set_birth_title = {
		268906,
		127,
		true
	},
	set_birth_confirm_tip = {
		269033,
		184,
		true
	},
	set_birth_empty_tip = {
		269217,
		128,
		true
	},
	set_birth_success = {
		269345,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		269456,
		191,
		true
	},
	clear_transcode_cache_success = {
		269647,
		136,
		true
	},
	exchange_item_success = {
		269783,
		121,
		true
	},
	give_up_cloth_change = {
		269904,
		139,
		true
	},
	err_cloth_change_noship = {
		270043,
		116,
		true
	},
	need_break_tip = {
		270159,
		93,
		true
	},
	max_level_notice = {
		270252,
		131,
		true
	},
	new_skin_no_choose = {
		270383,
		185,
		true
	},
	sure_resume_volume = {
		270568,
		121,
		true
	},
	course_class_not_ready = {
		270689,
		144,
		true
	},
	course_student_max_level = {
		270833,
		130,
		true
	},
	course_stop_confirm = {
		270963,
		159,
		true
	},
	course_class_help = {
		271122,
		1549,
		true
	},
	course_class_name = {
		272671,
		107,
		true
	},
	course_proficiency_not_enough = {
		272778,
		126,
		true
	},
	course_state_rest = {
		272904,
		90,
		true
	},
	course_state_lession = {
		272994,
		99,
		true
	},
	course_energy_not_enough = {
		273093,
		183,
		true
	},
	course_proficiency_tip = {
		273276,
		355,
		true
	},
	course_sunday_tip = {
		273631,
		131,
		true
	},
	course_exit_confirm = {
		273762,
		162,
		true
	},
	course_learning = {
		273924,
		100,
		true
	},
	time_remaining_tip = {
		274024,
		92,
		true
	},
	propose_intimacy_tip = {
		274116,
		106,
		true
	},
	no_found_record_equipment = {
		274222,
		197,
		true
	},
	sec_floor_limit_tip = {
		274419,
		118,
		true
	},
	guild_shop_flash_success = {
		274537,
		100,
		true
	},
	destroy_high_rarity_tip = {
		274637,
		123,
		true
	},
	destroy_high_level_tip = {
		274760,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		274880,
		150,
		true
	},
	destroy_high_intensify_tip = {
		275030,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		275154,
		136,
		true
	},
	ship_quick_change_noequip = {
		275290,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		275422,
		151,
		true
	},
	word_nowenergy = {
		275573,
		102,
		true
	},
	word_energy_recov_speed = {
		275675,
		99,
		true
	},
	destroy_eliteship_tip = {
		275774,
		126,
		true
	},
	err_resloveequip_nochoice = {
		275900,
		138,
		true
	},
	take_nothing = {
		276038,
		121,
		true
	},
	take_all_mail = {
		276159,
		147,
		true
	},
	buy_furniture_overtime = {
		276306,
		113,
		true
	},
	twitter_login_tips = {
		276419,
		237,
		true
	},
	data_erro = {
		276656,
		121,
		true
	},
	login_failed = {
		276777,
		94,
		true
	},
	["not yet completed"] = {
		276871,
		81,
		true
	},
	escort_less_count_to_combat = {
		276952,
		134,
		true
	},
	ten_even_draw = {
		277086,
		94,
		true
	},
	ten_even_draw_confirm = {
		277180,
		111,
		true
	},
	level_risk_level_desc = {
		277291,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		277381,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		277607,
		232,
		true
	},
	level_chapter_state_high_risk = {
		277839,
		135,
		true
	},
	level_chapter_state_risk = {
		277974,
		130,
		true
	},
	level_chapter_state_low_risk = {
		278104,
		134,
		true
	},
	level_chapter_state_safety = {
		278238,
		132,
		true
	},
	open_skill_class_success = {
		278370,
		118,
		true
	},
	backyard_sort_tag_default = {
		278488,
		94,
		true
	},
	backyard_sort_tag_price = {
		278582,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278675,
		102,
		true
	},
	backyard_sort_tag_size = {
		278777,
		95,
		true
	},
	backyard_filter_tag_other = {
		278872,
		98,
		true
	},
	word_status_inFight = {
		278970,
		108,
		true
	},
	word_status_inPVP = {
		279078,
		109,
		true
	},
	word_status_inEvent = {
		279187,
		108,
		true
	},
	word_status_inEventFinished = {
		279295,
		113,
		true
	},
	word_status_inTactics = {
		279408,
		113,
		true
	},
	word_status_inClass = {
		279521,
		108,
		true
	},
	word_status_rest = {
		279629,
		105,
		true
	},
	word_status_train = {
		279734,
		106,
		true
	},
	word_status_challenge = {
		279840,
		125,
		true
	},
	word_status_world = {
		279965,
		118,
		true
	},
	word_status_inHardFormation = {
		280083,
		128,
		true
	},
	challenge_current_score = {
		280211,
		104,
		true
	},
	equipment_skin_unload = {
		280315,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		280442,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		280556,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		280703,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		280817,
		132,
		true
	},
	equipment_skin_count_noenough = {
		280949,
		130,
		true
	},
	equipment_skin_replace_done = {
		281079,
		124,
		true
	},
	equipment_skin_unload_failed = {
		281203,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		281335,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		281528,
		165,
		true
	},
	activity_pool_awards_empty = {
		281693,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		281835,
		173,
		true
	},
	shop_street_activity_tip = {
		282008,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		282211,
		170,
		true
	},
	twitter_link_title = {
		282381,
		114,
		true
	},
	battle_result_boss_destruct = {
		282495,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		282622,
		136,
		true
	},
	destory_important_equipment_tip = {
		282758,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		282971,
		136,
		true
	},
	activity_hit_monster_nocount = {
		283107,
		116,
		true
	},
	activity_hit_monster_death = {
		283223,
		123,
		true
	},
	activity_hit_monster_help = {
		283346,
		119,
		true
	},
	activity_hit_monster_erro = {
		283465,
		116,
		true
	},
	activity_xiaotiane_progress = {
		283581,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		283685,
		201,
		true
	},
	equip_skin_detail_tip = {
		283886,
		121,
		true
	},
	emoji_type_0 = {
		284007,
		91,
		true
	},
	emoji_type_1 = {
		284098,
		91,
		true
	},
	emoji_type_2 = {
		284189,
		85,
		true
	},
	emoji_type_3 = {
		284274,
		85,
		true
	},
	emoji_type_4 = {
		284359,
		82,
		true
	},
	card_pairs_help_tip = {
		284441,
		938,
		true
	},
	card_pairs_tips = {
		285379,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		285558,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		285733,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		285943,
		179,
		true
	},
	extra_chapter_socre_tip = {
		286122,
		188,
		true
	},
	extra_chapter_record_updated = {
		286310,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		286432,
		126,
		true
	},
	extra_chapter_locked_tip = {
		286558,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		286716,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		286879,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		287058,
		159,
		true
	},
	player_name_change_windows_tip = {
		287217,
		194,
		true
	},
	player_name_change_warning = {
		287411,
		330,
		true
	},
	player_name_change_success = {
		287741,
		114,
		true
	},
	player_name_change_failed = {
		287855,
		113,
		true
	},
	same_player_name_tip = {
		287968,
		130,
		true
	},
	task_is_not_existence = {
		288098,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		288212,
		368,
		true
	},
	printblue_build_success = {
		288580,
		99,
		true
	},
	printblue_build_erro = {
		288679,
		96,
		true
	},
	blueprint_mod_success = {
		288775,
		97,
		true
	},
	blueprint_mod_erro = {
		288872,
		94,
		true
	},
	technology_refresh_sucess = {
		288966,
		122,
		true
	},
	technology_refresh_erro = {
		289088,
		120,
		true
	},
	change_technology_refresh_sucess = {
		289208,
		123,
		true
	},
	change_technology_refresh_erro = {
		289331,
		121,
		true
	},
	technology_start_up = {
		289452,
		95,
		true
	},
	technology_start_erro = {
		289547,
		97,
		true
	},
	technology_stop_success = {
		289644,
		120,
		true
	},
	technology_stop_erro = {
		289764,
		117,
		true
	},
	technology_finish_success = {
		289881,
		122,
		true
	},
	technology_finish_erro = {
		290003,
		119,
		true
	},
	blueprint_stop_success = {
		290122,
		119,
		true
	},
	blueprint_stop_erro = {
		290241,
		116,
		true
	},
	blueprint_destory_tip = {
		290357,
		124,
		true
	},
	blueprint_task_update_tip = {
		290481,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		290661,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		290797,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		290906,
		112,
		true
	},
	blueprint_build_consume = {
		291018,
		132,
		true
	},
	blueprint_stop_tip = {
		291150,
		176,
		true
	},
	technology_canot_refresh = {
		291326,
		143,
		true
	},
	technology_refresh_tip = {
		291469,
		128,
		true
	},
	technology_is_actived = {
		291597,
		124,
		true
	},
	technology_stop_tip = {
		291721,
		177,
		true
	},
	technology_help_text = {
		291898,
		2618,
		true
	},
	blueprint_build_time_tip = {
		294516,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		294726,
		135,
		true
	},
	technology_task_none_tip = {
		294861,
		96,
		true
	},
	technology_task_build_tip = {
		294957,
		167,
		true
	},
	blueprint_commit_tip = {
		295124,
		200,
		true
	},
	buleprint_need_level_tip = {
		295324,
		120,
		true
	},
	blueprint_max_level_tip = {
		295444,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		295580,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		295698,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		295816,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		295933,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		296055,
		136,
		true
	},
	help_technolog0 = {
		296191,
		350,
		true
	},
	help_technolog = {
		296541,
		513,
		true
	},
	hide_chat_warning = {
		297054,
		224,
		true
	},
	show_chat_warning = {
		297278,
		230,
		true
	},
	help_shipblueprintui = {
		297508,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		301765,
		812,
		true
	},
	anniversary_task_title_1 = {
		302577,
		158,
		true
	},
	anniversary_task_title_2 = {
		302735,
		176,
		true
	},
	anniversary_task_title_3 = {
		302911,
		176,
		true
	},
	anniversary_task_title_4 = {
		303087,
		176,
		true
	},
	anniversary_task_title_5 = {
		303263,
		176,
		true
	},
	anniversary_task_title_6 = {
		303439,
		176,
		true
	},
	anniversary_task_title_7 = {
		303615,
		176,
		true
	},
	anniversary_task_title_8 = {
		303791,
		176,
		true
	},
	anniversary_task_title_9 = {
		303967,
		176,
		true
	},
	anniversary_task_title_10 = {
		304143,
		177,
		true
	},
	anniversary_task_title_11 = {
		304320,
		165,
		true
	},
	anniversary_task_title_12 = {
		304485,
		177,
		true
	},
	anniversary_task_title_13 = {
		304662,
		171,
		true
	},
	anniversary_task_title_14 = {
		304833,
		177,
		true
	},
	help_sos = {
		305010,
		1732,
		true
	},
	sos_lock = {
		306742,
		114,
		true
	},
	charge_scene_buy_confirm = {
		306856,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		307067,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307277,
		213,
		true
	},
	help_level_ui = {
		307490,
		968,
		true
	},
	guild_modify_info_tip = {
		308458,
		182,
		true
	},
	ai_change_1 = {
		308640,
		130,
		true
	},
	ai_change_2 = {
		308770,
		130,
		true
	},
	activity_shop_lable = {
		308900,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		309033,
		143,
		true
	},
	ship_limit_notice = {
		309176,
		124,
		true
	},
	idle = {
		309300,
		74,
		true
	},
	main_1 = {
		309374,
		81,
		true
	},
	main_2 = {
		309455,
		81,
		true
	},
	main_3 = {
		309536,
		81,
		true
	},
	complete = {
		309617,
		85,
		true
	},
	login = {
		309702,
		82,
		true
	},
	home = {
		309784,
		81,
		true
	},
	mail = {
		309865,
		77,
		true
	},
	mission = {
		309942,
		77,
		true
	},
	mission_complete = {
		310019,
		93,
		true
	},
	wedding = {
		310112,
		83,
		true
	},
	touch_head = {
		310195,
		85,
		true
	},
	touch_body = {
		310280,
		85,
		true
	},
	touch_special = {
		310365,
		88,
		true
	},
	gold = {
		310453,
		74,
		true
	},
	oil = {
		310527,
		73,
		true
	},
	diamond = {
		310600,
		80,
		true
	},
	word_photo_mode = {
		310680,
		88,
		true
	},
	word_video_mode = {
		310768,
		85,
		true
	},
	word_save_ok = {
		310853,
		103,
		true
	},
	word_save_video = {
		310956,
		152,
		true
	},
	reflux_help_tip = {
		311108,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312131,
		110,
		true
	},
	reflux_word_1 = {
		312241,
		89,
		true
	},
	reflux_word_2 = {
		312330,
		83,
		true
	},
	ship_hunting_level_tips = {
		312413,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312605,
		140,
		true
	},
	collect_chapter_is_activation = {
		312745,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		312899,
		271,
		true
	},
	resource_verify_warn = {
		313170,
		230,
		true
	},
	resource_verify_fail = {
		313400,
		238,
		true
	},
	resource_verify_success = {
		313638,
		136,
		true
	},
	resource_clear_all = {
		313774,
		211,
		true
	},
	acl_oil_count = {
		313985,
		89,
		true
	},
	acl_oil_total_count = {
		314074,
		101,
		true
	},
	word_take_video_tip = {
		314175,
		177,
		true
	},
	word_snapshot_share_title = {
		314352,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314477,
		873,
		true
	},
	skin_remain_time = {
		315350,
		98,
		true
	},
	word_museum_1 = {
		315448,
		141,
		true
	},
	word_museum_help = {
		315589,
		1008,
		true
	},
	goldship_help_tip = {
		316597,
		1105,
		true
	},
	metalgearsub_help_tip = {
		317702,
		2144,
		true
	},
	acl_gold_count = {
		319846,
		93,
		true
	},
	acl_gold_total_count = {
		319939,
		105,
		true
	},
	discount_time = {
		320044,
		142,
		true
	},
	commander_talent_not_exist = {
		320186,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320355,
		162,
		true
	},
	commander_talent_learned = {
		320517,
		126,
		true
	},
	commander_talent_learn_erro = {
		320643,
		142,
		true
	},
	commander_not_exist = {
		320785,
		122,
		true
	},
	commander_fleet_not_exist = {
		320907,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		321029,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321165,
		141,
		true
	},
	commander_acquire_erro = {
		321306,
		134,
		true
	},
	commander_lock_erro = {
		321440,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321552,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		321712,
		144,
		true
	},
	commander_reset_talent_success = {
		321856,
		137,
		true
	},
	commander_reset_talent_erro = {
		321993,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322141,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322288,
		144,
		true
	},
	commander_is_in_fleet = {
		322432,
		115,
		true
	},
	commander_play_erro = {
		322547,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		322659,
		148,
		true
	},
	summary_page_un_rearch = {
		322807,
		117,
		true
	},
	player_summary_from = {
		322924,
		104,
		true
	},
	player_summary_data = {
		323028,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323123,
		181,
		true
	},
	commander_reset_talent_tip = {
		323304,
		136,
		true
	},
	commander_reset_talent = {
		323440,
		104,
		true
	},
	commander_select_min_cnt = {
		323544,
		148,
		true
	},
	commander_select_max = {
		323692,
		117,
		true
	},
	commander_lock_done = {
		323809,
		110,
		true
	},
	commander_unlock_done = {
		323919,
		118,
		true
	},
	commander_get_1 = {
		324037,
		137,
		true
	},
	commander_get = {
		324174,
		142,
		true
	},
	commander_build_done = {
		324316,
		111,
		true
	},
	commander_build_erro = {
		324427,
		113,
		true
	},
	commander_get_skills_done = {
		324540,
		141,
		true
	},
	collection_way_is_unopen = {
		324681,
		118,
		true
	},
	commander_can_not_select_same_group = {
		324799,
		163,
		true
	},
	commander_capcity_is_max = {
		324962,
		124,
		true
	},
	commander_reserve_count_is_max = {
		325086,
		131,
		true
	},
	commander_build_pool_tip = {
		325217,
		150,
		true
	},
	commander_select_matiral_erro = {
		325367,
		239,
		true
	},
	commander_material_is_rarity = {
		325606,
		159,
		true
	},
	commander_material_is_maxLevel = {
		325765,
		237,
		true
	},
	charge_commander_bag_max = {
		326002,
		194,
		true
	},
	shop_extendcommander_success = {
		326196,
		159,
		true
	},
	commander_skill_point_noengough = {
		326355,
		137,
		true
	},
	buildship_new_tip = {
		326492,
		192,
		true
	},
	buildship_heavy_tip = {
		326684,
		122,
		true
	},
	buildship_light_tip = {
		326806,
		170,
		true
	},
	buildship_special_tip = {
		326976,
		149,
		true
	},
	open_skill_pos = {
		327125,
		189,
		true
	},
	open_skill_pos_discount = {
		327314,
		222,
		true
	},
	event_recommend_fail = {
		327536,
		133,
		true
	},
	newplayer_help_tip = {
		327669,
		1191,
		true
	},
	newplayer_notice_1 = {
		328860,
		115,
		true
	},
	newplayer_notice_2 = {
		328975,
		115,
		true
	},
	newplayer_notice_3 = {
		329090,
		115,
		true
	},
	newplayer_notice_4 = {
		329205,
		124,
		true
	},
	newplayer_notice_5 = {
		329329,
		118,
		true
	},
	newplayer_notice_6 = {
		329447,
		219,
		true
	},
	newplayer_notice_7 = {
		329666,
		121,
		true
	},
	newplayer_notice_8 = {
		329787,
		219,
		true
	},
	tec_notice_1 = {
		330006,
		127,
		true
	},
	tec_notice_2 = {
		330133,
		131,
		true
	},
	tec_notice_3 = {
		330264,
		131,
		true
	},
	tec_notice_not_open_tip = {
		330395,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330528,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		330732,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		330922,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331095,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331284,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331483,
		179,
		true
	},
	nine_choose_one = {
		331662,
		260,
		true
	},
	help_commander_info = {
		331922,
		810,
		true
	},
	help_commander_play = {
		332732,
		810,
		true
	},
	help_commander_ability = {
		333542,
		813,
		true
	},
	story_skip_confirm = {
		334355,
		201,
		true
	},
	commander_ability_replace_warning = {
		334556,
		197,
		true
	},
	help_command_room = {
		334753,
		808,
		true
	},
	commander_build_rate_tip = {
		335561,
		136,
		true
	},
	help_activity_bossbattle = {
		335697,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337069,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337202,
		187,
		true
	},
	commander_main_pos = {
		337389,
		94,
		true
	},
	commander_assistant_pos = {
		337483,
		99,
		true
	},
	comander_repalce_tip = {
		337582,
		186,
		true
	},
	commander_lock_tip = {
		337768,
		118,
		true
	},
	commander_is_in_battle = {
		337886,
		116,
		true
	},
	commander_rename_warning = {
		338002,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338141,
		169,
		true
	},
	commander_rename_success_tip = {
		338310,
		104,
		true
	},
	amercian_notice_1 = {
		338414,
		201,
		true
	},
	amercian_notice_2 = {
		338615,
		151,
		true
	},
	amercian_notice_3 = {
		338766,
		116,
		true
	},
	amercian_notice_4 = {
		338882,
		96,
		true
	},
	amercian_notice_5 = {
		338978,
		126,
		true
	},
	amercian_notice_6 = {
		339104,
		240,
		true
	},
	ranking_word_1 = {
		339344,
		90,
		true
	},
	ranking_word_2 = {
		339434,
		87,
		true
	},
	ranking_word_3 = {
		339521,
		79,
		true
	},
	ranking_word_4 = {
		339600,
		95,
		true
	},
	ranking_word_5 = {
		339695,
		93,
		true
	},
	ranking_word_6 = {
		339788,
		84,
		true
	},
	ranking_word_7 = {
		339872,
		90,
		true
	},
	ranking_word_8 = {
		339962,
		90,
		true
	},
	ranking_word_9 = {
		340052,
		84,
		true
	},
	ranking_word_10 = {
		340136,
		87,
		true
	},
	spece_illegal_tip = {
		340223,
		139,
		true
	},
	utaware_warmup_notice = {
		340362,
		1439,
		true
	},
	utaware_formal_notice = {
		341801,
		758,
		true
	},
	npc_learn_skill_tip = {
		342559,
		277,
		true
	},
	npc_upgrade_max_level = {
		342836,
		170,
		true
	},
	npc_propse_tip = {
		343006,
		163,
		true
	},
	npc_strength_tip = {
		343169,
		280,
		true
	},
	npc_breakout_tip = {
		343449,
		280,
		true
	},
	word_chuansong = {
		343729,
		87,
		true
	},
	npc_evaluation_tip = {
		343816,
		173,
		true
	},
	map_event_skip = {
		343989,
		120,
		true
	},
	map_event_stop_tip = {
		344109,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344284,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344472,
		169,
		true
	},
	map_event_stop_story_tip = {
		344641,
		187,
		true
	},
	map_event_save_nekone = {
		344828,
		151,
		true
	},
	map_event_save_rurutie = {
		344979,
		158,
		true
	},
	map_event_memory_collected = {
		345137,
		128,
		true
	},
	map_event_save_kizuna = {
		345265,
		126,
		true
	},
	five_choose_one = {
		345391,
		228,
		true
	},
	ship_preference_common = {
		345619,
		119,
		true
	},
	draw_big_luck_1 = {
		345738,
		124,
		true
	},
	draw_big_luck_2 = {
		345862,
		127,
		true
	},
	draw_big_luck_3 = {
		345989,
		127,
		true
	},
	draw_medium_luck_1 = {
		346116,
		140,
		true
	},
	draw_medium_luck_2 = {
		346256,
		131,
		true
	},
	draw_medium_luck_3 = {
		346387,
		127,
		true
	},
	draw_little_luck_1 = {
		346514,
		121,
		true
	},
	draw_little_luck_2 = {
		346635,
		115,
		true
	},
	draw_little_luck_3 = {
		346750,
		143,
		true
	},
	ship_preference_non = {
		346893,
		122,
		true
	},
	school_title_dajiangtang = {
		347015,
		97,
		true
	},
	school_title_zhihuimiao = {
		347112,
		99,
		true
	},
	school_title_shitang = {
		347211,
		96,
		true
	},
	school_title_xiaomaibu = {
		347307,
		98,
		true
	},
	school_title_shangdian = {
		347405,
		95,
		true
	},
	school_title_xueyuan = {
		347500,
		96,
		true
	},
	school_title_shoucang = {
		347596,
		94,
		true
	},
	tag_level_fighting = {
		347690,
		91,
		true
	},
	tag_level_oni = {
		347781,
		89,
		true
	},
	tag_level_bomb = {
		347870,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		347960,
		97,
		true
	},
	exit_backyard_exp_display = {
		348057,
		139,
		true
	},
	help_monopoly = {
		348196,
		1896,
		true
	},
	md5_error = {
		350092,
		146,
		true
	},
	world_boss_help = {
		350238,
		5024,
		true
	},
	world_boss_tip = {
		355262,
		179,
		true
	},
	world_boss_award_limit = {
		355441,
		136,
		true
	},
	backyard_is_loading = {
		355577,
		128,
		true
	},
	levelScene_loop_help_tip = {
		355705,
		3326,
		true
	},
	no_airspace_competition = {
		359031,
		102,
		true
	},
	air_supremacy_value = {
		359133,
		92,
		true
	},
	read_the_user_agreement = {
		359225,
		157,
		true
	},
	award_max_warning = {
		359382,
		169,
		true
	},
	sub_item_warning = {
		359551,
		147,
		true
	},
	select_award_warning = {
		359698,
		126,
		true
	},
	no_item_selected_tip = {
		359824,
		126,
		true
	},
	backyard_traning_tip = {
		359950,
		190,
		true
	},
	backyard_rest_tip = {
		360140,
		163,
		true
	},
	backyard_class_tip = {
		360303,
		134,
		true
	},
	medal_notice_1 = {
		360437,
		114,
		true
	},
	medal_notice_2 = {
		360551,
		87,
		true
	},
	medal_help_tip = {
		360638,
		1746,
		true
	},
	trophy_achieved = {
		362384,
		109,
		true
	},
	text_shop = {
		362493,
		85,
		true
	},
	text_confirm = {
		362578,
		83,
		true
	},
	text_cancel = {
		362661,
		82,
		true
	},
	text_cancel_fight = {
		362743,
		93,
		true
	},
	text_goon_fight = {
		362836,
		91,
		true
	},
	text_exit = {
		362927,
		80,
		true
	},
	text_clear = {
		363007,
		83,
		true
	},
	text_apply = {
		363090,
		81,
		true
	},
	text_buy = {
		363171,
		79,
		true
	},
	text_forward = {
		363250,
		83,
		true
	},
	text_prepage = {
		363333,
		82,
		true
	},
	text_nextpage = {
		363415,
		83,
		true
	},
	text_exchange = {
		363498,
		84,
		true
	},
	text_retreat = {
		363582,
		83,
		true
	},
	level_scene_title_word_1 = {
		363665,
		98,
		true
	},
	level_scene_title_word_2 = {
		363763,
		104,
		true
	},
	level_scene_title_word_3 = {
		363867,
		98,
		true
	},
	level_scene_title_word_4 = {
		363965,
		95,
		true
	},
	level_scene_title_word_5 = {
		364060,
		95,
		true
	},
	ambush_display_0 = {
		364155,
		86,
		true
	},
	ambush_display_1 = {
		364241,
		86,
		true
	},
	ambush_display_2 = {
		364327,
		83,
		true
	},
	ambush_display_3 = {
		364410,
		86,
		true
	},
	ambush_display_4 = {
		364496,
		83,
		true
	},
	ambush_display_5 = {
		364579,
		83,
		true
	},
	ambush_display_6 = {
		364662,
		86,
		true
	},
	black_white_grid_notice = {
		364748,
		1309,
		true
	},
	black_white_grid_reset = {
		366057,
		99,
		true
	},
	black_white_grid_switch_tip = {
		366156,
		127,
		true
	},
	no_way_to_escape = {
		366283,
		119,
		true
	},
	word_attr_ac = {
		366402,
		82,
		true
	},
	help_battle_ac = {
		366484,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		368451,
		377,
		true
	},
	refuse_friend = {
		368828,
		110,
		true
	},
	refuse_and_add_into_bl = {
		368938,
		150,
		true
	},
	tech_simulate_closed = {
		369088,
		130,
		true
	},
	tech_simulate_quit = {
		369218,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		369389,
		187,
		true
	},
	help_technologytree = {
		369576,
		2629,
		true
	},
	tech_change_version_mark = {
		372205,
		100,
		true
	},
	technology_uplevel_error_studying = {
		372305,
		133,
		true
	},
	fate_attr_word = {
		372438,
		114,
		true
	},
	fate_phase_word = {
		372552,
		91,
		true
	},
	blueprint_simulation_confirm = {
		372643,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372843,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373216,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373568,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373919,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374276,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374613,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374955,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375302,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375650,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375987,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376332,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376679,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		377038,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377453,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377813,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378154,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378520,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378871,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379217,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379559,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		379890,
		379,
		true
	},
	electrotherapy_wanning = {
		380269,
		119,
		true
	},
	siren_chase_warning = {
		380388,
		107,
		true
	},
	memorybook_get_award_tip = {
		380495,
		161,
		true
	},
	memorybook_notice = {
		380656,
		687,
		true
	},
	word_votes = {
		381343,
		86,
		true
	},
	number_0 = {
		381429,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		381504,
		289,
		true
	},
	without_selected_ship = {
		381793,
		121,
		true
	},
	index_all = {
		381914,
		82,
		true
	},
	index_fleetfront = {
		381996,
		92,
		true
	},
	index_fleetrear = {
		382088,
		91,
		true
	},
	index_shipType_quZhu = {
		382179,
		90,
		true
	},
	index_shipType_qinXun = {
		382269,
		91,
		true
	},
	index_shipType_zhongXun = {
		382360,
		93,
		true
	},
	index_shipType_zhanLie = {
		382453,
		92,
		true
	},
	index_shipType_hangMu = {
		382545,
		91,
		true
	},
	index_shipType_weiXiu = {
		382636,
		91,
		true
	},
	index_shipType_qianTing = {
		382727,
		96,
		true
	},
	index_other = {
		382823,
		84,
		true
	},
	index_rare2 = {
		382907,
		87,
		true
	},
	index_rare3 = {
		382994,
		81,
		true
	},
	index_rare4 = {
		383075,
		82,
		true
	},
	index_rare5 = {
		383157,
		83,
		true
	},
	index_rare6 = {
		383240,
		82,
		true
	},
	warning_mail_max_1 = {
		383322,
		209,
		true
	},
	warning_mail_max_2 = {
		383531,
		170,
		true
	},
	return_award_bind_success = {
		383701,
		104,
		true
	},
	return_award_bind_erro = {
		383805,
		103,
		true
	},
	rename_commander_erro = {
		383908,
		105,
		true
	},
	change_display_medal_success = {
		384013,
		132,
		true
	},
	limit_skin_time_day = {
		384145,
		95,
		true
	},
	limit_skin_time_day_min = {
		384240,
		107,
		true
	},
	limit_skin_time_min = {
		384347,
		95,
		true
	},
	limit_skin_time_overtime = {
		384442,
		109,
		true
	},
	award_window_pt_title = {
		384551,
		105,
		true
	},
	return_have_participated_in_act = {
		384656,
		132,
		true
	},
	input_returner_code = {
		384788,
		92,
		true
	},
	dress_up_success = {
		384880,
		110,
		true
	},
	already_have_the_skin = {
		384990,
		115,
		true
	},
	exchange_limit_skin_tip = {
		385105,
		194,
		true
	},
	returner_help = {
		385299,
		2561,
		true
	},
	attire_time_stamp = {
		387860,
		99,
		true
	},
	warning_pray_build_pool = {
		387959,
		266,
		true
	},
	error_pray_select_ship_max = {
		388225,
		123,
		true
	},
	tip_pray_build_pool_success = {
		388348,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		388475,
		124,
		true
	},
	pray_build_help = {
		388599,
		2004,
		true
	},
	bismarck_award_tip = {
		390603,
		121,
		true
	},
	bismarck_chapter_desc = {
		390724,
		124,
		true
	},
	returner_push_success = {
		390848,
		109,
		true
	},
	returner_max_count = {
		390957,
		134,
		true
	},
	returner_push_tip = {
		391091,
		254,
		true
	},
	returner_match_tip = {
		391345,
		245,
		true
	},
	return_lock_tip = {
		391590,
		132,
		true
	},
	challenge_help = {
		391722,
		3817,
		true
	},
	challenge_casual_reset = {
		395539,
		154,
		true
	},
	challenge_infinite_reset = {
		395693,
		183,
		true
	},
	challenge_normal_reset = {
		395876,
		138,
		true
	},
	challenge_casual_click_switch = {
		396014,
		175,
		true
	},
	challenge_infinite_click_switch = {
		396189,
		189,
		true
	},
	challenge_season_update = {
		396378,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		396517,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		396789,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		397078,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		397358,
		300,
		true
	},
	challenge_combat_score = {
		397658,
		109,
		true
	},
	challenge_share_progress = {
		397767,
		118,
		true
	},
	challenge_share = {
		397885,
		79,
		true
	},
	challenge_expire_warn = {
		397964,
		173,
		true
	},
	challenge_normal_tip = {
		398137,
		160,
		true
	},
	challenge_unlimited_tip = {
		398297,
		142,
		true
	},
	commander_prefab_rename_success = {
		398439,
		113,
		true
	},
	commander_prefab_name = {
		398552,
		96,
		true
	},
	commander_prefab_rename_time = {
		398648,
		137,
		true
	},
	commander_build_solt_deficiency = {
		398785,
		134,
		true
	},
	commander_select_box_tip = {
		398919,
		182,
		true
	},
	challenge_end_tip = {
		399101,
		111,
		true
	},
	pass_times = {
		399212,
		86,
		true
	},
	list_empty_tip_billboardui = {
		399298,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		399431,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		399564,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		399695,
		130,
		true
	},
	list_empty_tip_eventui = {
		399825,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		399957,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		400083,
		136,
		true
	},
	list_empty_tip_friendui = {
		400219,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		400336,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		400473,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		400598,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		400734,
		132,
		true
	},
	list_empty_tip_taskscene = {
		400866,
		115,
		true
	},
	empty_tip_mailboxui = {
		400981,
		110,
		true
	},
	words_settings_unlock_ship = {
		401091,
		108,
		true
	},
	words_settings_resolve_equip = {
		401199,
		104,
		true
	},
	words_settings_unlock_commander = {
		401303,
		119,
		true
	},
	words_settings_create_inherit = {
		401422,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		401536,
		195,
		true
	},
	words_desc_unlock = {
		401731,
		139,
		true
	},
	words_desc_resolve_equip = {
		401870,
		146,
		true
	},
	words_desc_create_inherit = {
		402016,
		110,
		true
	},
	words_desc_close_password = {
		402126,
		119,
		true
	},
	words_desc_change_settings = {
		402245,
		142,
		true
	},
	words_set_password = {
		402387,
		103,
		true
	},
	words_information = {
		402490,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		402577,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		402671,
		195,
		true
	},
	secondary_password_help = {
		402866,
		1764,
		true
	},
	comic_help = {
		404630,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		404997,
		130,
		true
	},
	pt_cosume = {
		405127,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		405208,
		180,
		true
	},
	help_tempesteve = {
		405388,
		1073,
		true
	},
	word_rest_times = {
		406461,
		125,
		true
	},
	common_buy_gold_success = {
		406586,
		145,
		true
	},
	harbour_bomb_tip = {
		406731,
		110,
		true
	},
	submarine_approach = {
		406841,
		94,
		true
	},
	submarine_approach_desc = {
		406935,
		123,
		true
	},
	desc_quick_play = {
		407058,
		100,
		true
	},
	text_win_condition = {
		407158,
		94,
		true
	},
	text_lose_condition = {
		407252,
		95,
		true
	},
	text_rest_HP = {
		407347,
		88,
		true
	},
	desc_defense_reward = {
		407435,
		162,
		true
	},
	desc_base_hp = {
		407597,
		96,
		true
	},
	map_event_open = {
		407693,
		120,
		true
	},
	word_reward = {
		407813,
		81,
		true
	},
	tips_dispense_completed = {
		407894,
		99,
		true
	},
	tips_firework_completed = {
		407993,
		108,
		true
	},
	help_summer_feast = {
		408101,
		1663,
		true
	},
	help_firework_produce = {
		409764,
		528,
		true
	},
	help_firework = {
		410292,
		1872,
		true
	},
	help_summer_shrine = {
		412164,
		1266,
		true
	},
	help_summer_food = {
		413430,
		1658,
		true
	},
	help_summer_shooting = {
		415088,
		943,
		true
	},
	help_summer_stamp = {
		416031,
		434,
		true
	},
	tips_summergame_exit = {
		416465,
		184,
		true
	},
	tips_shrine_buff = {
		416649,
		137,
		true
	},
	tips_shrine_nobuff = {
		416786,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		416949,
		107,
		true
	},
	help_vote = {
		417056,
		5495,
		true
	},
	tips_firework_exit = {
		422551,
		149,
		true
	},
	result_firework_produce = {
		422700,
		117,
		true
	},
	tag_level_narrative = {
		422817,
		98,
		true
	},
	vote_get_book = {
		422915,
		110,
		true
	},
	vote_book_is_over = {
		423025,
		133,
		true
	},
	vote_fame_tip = {
		423158,
		186,
		true
	},
	word_maintain = {
		423344,
		89,
		true
	},
	name_zhanliejahe = {
		423433,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		423527,
		128,
		true
	},
	change_skin_secretary_ship = {
		423655,
		114,
		true
	},
	word_billboard = {
		423769,
		93,
		true
	},
	word_easy = {
		423862,
		79,
		true
	},
	word_normal_junhe = {
		423941,
		87,
		true
	},
	word_hard = {
		424028,
		82,
		true
	},
	word_special_challenge_ticket = {
		424110,
		108,
		true
	},
	tip_exchange_ticket = {
		424218,
		187,
		true
	},
	dont_remind = {
		424405,
		105,
		true
	},
	worldbossex_help = {
		424510,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		425342,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		425449,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		425558,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		425668,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		425772,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		425888,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		426006,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		426125,
		113,
		true
	},
	text_consume = {
		426238,
		82,
		true
	},
	text_inconsume = {
		426320,
		87,
		true
	},
	pt_ship_now = {
		426407,
		93,
		true
	},
	pt_ship_goal = {
		426500,
		88,
		true
	},
	option_desc1 = {
		426588,
		160,
		true
	},
	option_desc2 = {
		426748,
		184,
		true
	},
	option_desc3 = {
		426932,
		187,
		true
	},
	option_desc4 = {
		427119,
		192,
		true
	},
	option_desc5 = {
		427311,
		145,
		true
	},
	option_desc6 = {
		427456,
		169,
		true
	},
	option_desc10 = {
		427625,
		149,
		true
	},
	option_desc11 = {
		427774,
		1895,
		true
	},
	music_collection = {
		429669,
		1155,
		true
	},
	music_main = {
		430824,
		1366,
		true
	},
	music_juus = {
		432190,
		522,
		true
	},
	doa_collection = {
		432712,
		904,
		true
	},
	ins_word_day = {
		433616,
		84,
		true
	},
	ins_word_hour = {
		433700,
		88,
		true
	},
	ins_word_minu = {
		433788,
		85,
		true
	},
	ins_word_like = {
		433873,
		94,
		true
	},
	ins_click_like_success = {
		433967,
		110,
		true
	},
	ins_push_comment_success = {
		434077,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		434189,
		139,
		true
	},
	help_music_game = {
		434328,
		1714,
		true
	},
	restart_music_game = {
		436042,
		155,
		true
	},
	reselect_music_game = {
		436197,
		159,
		true
	},
	hololive_goodmorning = {
		436356,
		1065,
		true
	},
	hololive_lianliankan = {
		437421,
		2244,
		true
	},
	hololive_dalaozhang = {
		439665,
		841,
		true
	},
	hololive_dashenling = {
		440506,
		2436,
		true
	},
	pocky_jiujiu = {
		442942,
		91,
		true
	},
	pocky_jiujiu_desc = {
		443033,
		136,
		true
	},
	pocky_help = {
		443169,
		1424,
		true
	},
	secretary_help = {
		444593,
		3266,
		true
	},
	secretary_unlock2 = {
		447859,
		102,
		true
	},
	secretary_unlock3 = {
		447961,
		102,
		true
	},
	secretary_unlock4 = {
		448063,
		102,
		true
	},
	secretary_unlock5 = {
		448165,
		103,
		true
	},
	secretary_closed = {
		448268,
		95,
		true
	},
	confirm_unlock = {
		448363,
		189,
		true
	},
	secretary_pos_save = {
		448552,
		131,
		true
	},
	secretary_pos_save_success = {
		448683,
		136,
		true
	},
	collection_help = {
		448819,
		346,
		true
	},
	juese_tiyan = {
		449165,
		123,
		true
	},
	resolve_amount_prefix = {
		449288,
		97,
		true
	},
	compose_amount_prefix = {
		449385,
		97,
		true
	},
	help_sub_limits = {
		449482,
		103,
		true
	},
	help_sub_display = {
		449585,
		105,
		true
	},
	confirm_unlock_ship_main = {
		449690,
		143,
		true
	},
	msgbox_text_confirm = {
		449833,
		90,
		true
	},
	msgbox_text_shop = {
		449923,
		92,
		true
	},
	msgbox_text_cancel = {
		450015,
		89,
		true
	},
	msgbox_text_cancel_g = {
		450104,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		450195,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450295,
		98,
		true
	},
	msgbox_text_exit = {
		450393,
		87,
		true
	},
	msgbox_text_clear = {
		450480,
		90,
		true
	},
	msgbox_text_apply = {
		450570,
		88,
		true
	},
	msgbox_text_buy = {
		450658,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		450744,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		450836,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		450930,
		98,
		true
	},
	msgbox_text_forward = {
		451028,
		90,
		true
	},
	msgbox_text_iknow = {
		451118,
		88,
		true
	},
	msgbox_text_prepage = {
		451206,
		89,
		true
	},
	msgbox_text_nextpage = {
		451295,
		90,
		true
	},
	msgbox_text_exchange = {
		451385,
		91,
		true
	},
	msgbox_text_retreat = {
		451476,
		90,
		true
	},
	msgbox_text_go = {
		451566,
		85,
		true
	},
	msgbox_text_consume = {
		451651,
		89,
		true
	},
	msgbox_text_inconsume = {
		451740,
		94,
		true
	},
	msgbox_text_unlock = {
		451834,
		89,
		true
	},
	msgbox_text_save = {
		451923,
		92,
		true
	},
	msgbox_text_replace = {
		452015,
		95,
		true
	},
	msgbox_text_unload = {
		452110,
		94,
		true
	},
	msgbox_text_modify = {
		452204,
		94,
		true
	},
	msgbox_text_breakthrough = {
		452298,
		100,
		true
	},
	msgbox_text_equipdetail = {
		452398,
		99,
		true
	},
	common_flag_ship = {
		452497,
		105,
		true
	},
	fenjie_lantu_tip = {
		452602,
		194,
		true
	},
	msgbox_text_analyse = {
		452796,
		90,
		true
	},
	fragresolve_empty_tip = {
		452886,
		137,
		true
	},
	confirm_unlock_lv = {
		453023,
		142,
		true
	},
	shops_rest_day = {
		453165,
		109,
		true
	},
	title_limit_time = {
		453274,
		92,
		true
	},
	seven_choose_one = {
		453366,
		233,
		true
	},
	help_newyear_feast = {
		453599,
		1728,
		true
	},
	help_newyear_shrine = {
		455327,
		1389,
		true
	},
	help_newyear_stamp = {
		456716,
		245,
		true
	},
	pt_reconfirm = {
		456961,
		125,
		true
	},
	qte_game_help = {
		457086,
		340,
		true
	},
	word_equipskin_type = {
		457426,
		89,
		true
	},
	word_equipskin_all = {
		457515,
		88,
		true
	},
	word_equipskin_cannon = {
		457603,
		91,
		true
	},
	word_equipskin_tarpedo = {
		457694,
		92,
		true
	},
	word_equipskin_aircraft = {
		457786,
		96,
		true
	},
	word_equipskin_aux = {
		457882,
		88,
		true
	},
	msgbox_repair = {
		457970,
		95,
		true
	},
	msgbox_repair_l2d = {
		458065,
		93,
		true
	},
	word_no_cache = {
		458158,
		119,
		true
	},
	pile_game_notice = {
		458277,
		1638,
		true
	},
	help_chunjie_stamp = {
		459915,
		819,
		true
	},
	help_chunjie_feast = {
		460734,
		693,
		true
	},
	help_chunjie_jiulou = {
		461427,
		806,
		true
	},
	special_animal1 = {
		462233,
		256,
		true
	},
	special_animal2 = {
		462489,
		265,
		true
	},
	special_animal3 = {
		462754,
		305,
		true
	},
	special_animal4 = {
		463059,
		208,
		true
	},
	special_animal5 = {
		463267,
		238,
		true
	},
	special_animal6 = {
		463505,
		247,
		true
	},
	special_animal7 = {
		463752,
		280,
		true
	},
	bulin_help = {
		464032,
		1512,
		true
	},
	super_bulin = {
		465544,
		117,
		true
	},
	super_bulin_tip = {
		465661,
		127,
		true
	},
	bulin_tip1 = {
		465788,
		101,
		true
	},
	bulin_tip2 = {
		465889,
		110,
		true
	},
	bulin_tip3 = {
		465999,
		101,
		true
	},
	bulin_tip4 = {
		466100,
		116,
		true
	},
	bulin_tip5 = {
		466216,
		101,
		true
	},
	bulin_tip6 = {
		466317,
		119,
		true
	},
	bulin_tip7 = {
		466436,
		101,
		true
	},
	bulin_tip8 = {
		466537,
		113,
		true
	},
	bulin_tip9 = {
		466650,
		98,
		true
	},
	bulin_tip_other1 = {
		466748,
		183,
		true
	},
	bulin_tip_other2 = {
		466931,
		119,
		true
	},
	bulin_tip_other3 = {
		467050,
		159,
		true
	},
	monopoly_left_count = {
		467209,
		96,
		true
	},
	help_chunjie_monopoly = {
		467305,
		1378,
		true
	},
	monoply_drop_ship_step = {
		468683,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468826,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469001,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		469125,
		109,
		true
	},
	lanternRiddles_gametip = {
		469234,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		470354,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		470461,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		470559,
		97,
		true
	},
	sort_attribute = {
		470656,
		93,
		true
	},
	sort_intimacy = {
		470749,
		86,
		true
	},
	index_skin = {
		470835,
		86,
		true
	},
	index_reform = {
		470921,
		88,
		true
	},
	index_reform_cw = {
		471009,
		91,
		true
	},
	index_strengthen = {
		471100,
		92,
		true
	},
	index_special = {
		471192,
		83,
		true
	},
	index_propose_skin = {
		471275,
		100,
		true
	},
	index_not_obtained = {
		471375,
		91,
		true
	},
	index_no_limit = {
		471466,
		87,
		true
	},
	index_awakening = {
		471553,
		110,
		true
	},
	index_not_lvmax = {
		471663,
		100,
		true
	},
	index_spweapon = {
		471763,
		90,
		true
	},
	decodegame_gametip = {
		471853,
		2708,
		true
	},
	indexsort_sort = {
		474561,
		87,
		true
	},
	indexsort_index = {
		474648,
		94,
		true
	},
	indexsort_camp = {
		474742,
		84,
		true
	},
	indexsort_type = {
		474826,
		87,
		true
	},
	indexsort_rarity = {
		474913,
		95,
		true
	},
	indexsort_extraindex = {
		475008,
		105,
		true
	},
	indexsort_sorteng = {
		475113,
		85,
		true
	},
	indexsort_indexeng = {
		475198,
		87,
		true
	},
	indexsort_campeng = {
		475285,
		92,
		true
	},
	indexsort_rarityeng = {
		475377,
		89,
		true
	},
	indexsort_typeeng = {
		475466,
		85,
		true
	},
	fightfail_up = {
		475551,
		167,
		true
	},
	fightfail_equip = {
		475718,
		173,
		true
	},
	fight_strengthen = {
		475891,
		195,
		true
	},
	fightfail_noequip = {
		476086,
		117,
		true
	},
	fightfail_choiceequip = {
		476203,
		143,
		true
	},
	fightfail_choicestrengthen = {
		476346,
		148,
		true
	},
	sofmap_attention = {
		476494,
		235,
		true
	},
	sofmapsd_1 = {
		476729,
		167,
		true
	},
	sofmapsd_2 = {
		476896,
		148,
		true
	},
	sofmapsd_3 = {
		477044,
		115,
		true
	},
	sofmapsd_4 = {
		477159,
		136,
		true
	},
	inform_level_limit = {
		477295,
		123,
		true
	},
	["3match_tip"] = {
		477418,
		381,
		true
	},
	retire_selectzero = {
		477799,
		130,
		true
	},
	undermist_tip = {
		477929,
		119,
		true
	},
	retire_1 = {
		478048,
		217,
		true
	},
	retire_2 = {
		478265,
		220,
		true
	},
	retire_3 = {
		478485,
		94,
		true
	},
	retire_rarity = {
		478579,
		97,
		true
	},
	retire_title = {
		478676,
		94,
		true
	},
	res_unlock_tip = {
		478770,
		181,
		true
	},
	res_wifi_tip = {
		478951,
		177,
		true
	},
	res_downloading = {
		479128,
		100,
		true
	},
	res_pic_new_tip = {
		479228,
		120,
		true
	},
	res_music_no_pre_tip = {
		479348,
		102,
		true
	},
	res_music_no_next_tip = {
		479450,
		103,
		true
	},
	res_music_new_tip = {
		479553,
		119,
		true
	},
	apple_link_title = {
		479672,
		113,
		true
	},
	retire_setting_help = {
		479785,
		926,
		true
	},
	activity_shop_exchange_count = {
		480711,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		480815,
		104,
		true
	},
	shops_msgbox_output = {
		480919,
		92,
		true
	},
	shop_word_exchange = {
		481011,
		89,
		true
	},
	shop_word_cancel = {
		481100,
		87,
		true
	},
	title_item_ways = {
		481187,
		138,
		true
	},
	item_lack_title = {
		481325,
		138,
		true
	},
	oil_buy_tip_2 = {
		481463,
		414,
		true
	},
	target_chapter_is_lock = {
		481877,
		141,
		true
	},
	ship_book = {
		482018,
		82,
		true
	},
	collect_tip = {
		482100,
		154,
		true
	},
	collect_tip2 = {
		482254,
		149,
		true
	},
	word_weakness = {
		482403,
		83,
		true
	},
	special_operation_tip1 = {
		482486,
		122,
		true
	},
	special_operation_tip2 = {
		482608,
		122,
		true
	},
	area_lock = {
		482730,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		482845,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		482951,
		100,
		true
	},
	equipment_upgrade_help = {
		483051,
		1377,
		true
	},
	equipment_upgrade_title = {
		484428,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		484527,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484633,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484778,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484930,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485050,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485266,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485479,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485648,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485853,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		486095,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486244,
		251,
		true
	},
	pizzahut_help = {
		486495,
		787,
		true
	},
	towerclimbing_gametip = {
		487282,
		1476,
		true
	},
	qingdianguangchang_help = {
		488758,
		2165,
		true
	},
	building_tip = {
		490923,
		196,
		true
	},
	building_upgrade_tip = {
		491119,
		114,
		true
	},
	msgbox_text_upgrade = {
		491233,
		90,
		true
	},
	towerclimbing_sign_help = {
		491323,
		524,
		true
	},
	building_complete_tip = {
		491847,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		491959,
		113,
		true
	},
	backyard_theme_total_print = {
		492072,
		96,
		true
	},
	backyard_theme_word_buy = {
		492168,
		93,
		true
	},
	backyard_theme_word_apply = {
		492261,
		95,
		true
	},
	backyard_theme_apply_success = {
		492356,
		110,
		true
	},
	words_visit_backyard_toggle = {
		492466,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		492587,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492725,
		134,
		true
	},
	option_desc7 = {
		492859,
		136,
		true
	},
	option_desc8 = {
		492995,
		198,
		true
	},
	option_desc9 = {
		493193,
		184,
		true
	},
	backyard_unopen = {
		493377,
		124,
		true
	},
	help_monopoly_car = {
		493501,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494851,
		1517,
		true
	},
	help_monopoly_3th = {
		496368,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		497302,
		112,
		true
	},
	win_condition_display_qijian = {
		497414,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		497527,
		139,
		true
	},
	win_condition_display_shangchuan = {
		497666,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497796,
		170,
		true
	},
	win_condition_display_judian = {
		497966,
		116,
		true
	},
	win_condition_display_tuoli = {
		498082,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		498203,
		128,
		true
	},
	lose_condition_display_quanmie = {
		498331,
		112,
		true
	},
	lose_condition_display_gangqu = {
		498443,
		132,
		true
	},
	re_battle = {
		498575,
		85,
		true
	},
	keep_fate_tip = {
		498660,
		146,
		true
	},
	equip_info_1 = {
		498806,
		88,
		true
	},
	equip_info_2 = {
		498894,
		88,
		true
	},
	equip_info_3 = {
		498982,
		97,
		true
	},
	equip_info_4 = {
		499079,
		85,
		true
	},
	equip_info_5 = {
		499164,
		82,
		true
	},
	equip_info_6 = {
		499246,
		88,
		true
	},
	equip_info_7 = {
		499334,
		88,
		true
	},
	equip_info_8 = {
		499422,
		88,
		true
	},
	equip_info_9 = {
		499510,
		88,
		true
	},
	equip_info_10 = {
		499598,
		89,
		true
	},
	equip_info_11 = {
		499687,
		89,
		true
	},
	equip_info_12 = {
		499776,
		89,
		true
	},
	equip_info_13 = {
		499865,
		83,
		true
	},
	equip_info_14 = {
		499948,
		89,
		true
	},
	equip_info_15 = {
		500037,
		89,
		true
	},
	equip_info_16 = {
		500126,
		89,
		true
	},
	equip_info_17 = {
		500215,
		89,
		true
	},
	equip_info_18 = {
		500304,
		89,
		true
	},
	equip_info_19 = {
		500393,
		89,
		true
	},
	equip_info_20 = {
		500482,
		92,
		true
	},
	equip_info_21 = {
		500574,
		92,
		true
	},
	equip_info_22 = {
		500666,
		98,
		true
	},
	equip_info_23 = {
		500764,
		89,
		true
	},
	equip_info_24 = {
		500853,
		89,
		true
	},
	equip_info_25 = {
		500942,
		78,
		true
	},
	equip_info_26 = {
		501020,
		95,
		true
	},
	equip_info_27 = {
		501115,
		77,
		true
	},
	equip_info_28 = {
		501192,
		101,
		true
	},
	equip_info_29 = {
		501293,
		95,
		true
	},
	equip_info_30 = {
		501388,
		89,
		true
	},
	equip_info_31 = {
		501477,
		83,
		true
	},
	equip_info_extralevel_0 = {
		501560,
		97,
		true
	},
	equip_info_extralevel_1 = {
		501657,
		97,
		true
	},
	equip_info_extralevel_2 = {
		501754,
		97,
		true
	},
	equip_info_extralevel_3 = {
		501851,
		97,
		true
	},
	tec_settings_btn_word = {
		501948,
		97,
		true
	},
	tec_tendency_x = {
		502045,
		92,
		true
	},
	tec_tendency_0 = {
		502137,
		90,
		true
	},
	tec_tendency_1 = {
		502227,
		93,
		true
	},
	tec_tendency_2 = {
		502320,
		93,
		true
	},
	tec_tendency_3 = {
		502413,
		93,
		true
	},
	tec_tendency_4 = {
		502506,
		93,
		true
	},
	tec_tendency_cur_x = {
		502599,
		99,
		true
	},
	tec_tendency_cur_0 = {
		502698,
		107,
		true
	},
	tec_tendency_cur_1 = {
		502805,
		100,
		true
	},
	tec_tendency_cur_2 = {
		502905,
		100,
		true
	},
	tec_tendency_cur_3 = {
		503005,
		100,
		true
	},
	tec_target_catchup_none = {
		503105,
		111,
		true
	},
	tec_target_catchup_selected = {
		503216,
		103,
		true
	},
	tec_tendency_cur_4 = {
		503319,
		100,
		true
	},
	tec_target_catchup_none_x = {
		503419,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		503535,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		503652,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		503769,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		503886,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		504006,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		504127,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		504248,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		504369,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		504484,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		504600,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		504716,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504832,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504940,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		505049,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		505215,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		505318,
		102,
		true
	},
	tec_target_need_print = {
		505420,
		97,
		true
	},
	tec_target_catchup_progress = {
		505517,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		505648,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		505789,
		1097,
		true
	},
	tec_speedup_title = {
		506886,
		93,
		true
	},
	tec_speedup_progress = {
		506979,
		95,
		true
	},
	tec_speedup_overflow = {
		507074,
		223,
		true
	},
	tec_speedup_help_tip = {
		507297,
		327,
		true
	},
	click_back_tip = {
		507624,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		507726,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		507824,
		106,
		true
	},
	tec_catchup_errorfix = {
		507930,
		232,
		true
	},
	guild_duty_is_too_low = {
		508162,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		508332,
		157,
		true
	},
	guild_not_exist_donate_task = {
		508489,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		508613,
		149,
		true
	},
	guild_get_week_done = {
		508762,
		132,
		true
	},
	guild_public_awards = {
		508894,
		101,
		true
	},
	guild_private_awards = {
		508995,
		105,
		true
	},
	guild_task_selecte_tip = {
		509100,
		243,
		true
	},
	guild_task_accept = {
		509343,
		363,
		true
	},
	guild_commander_and_sub_op = {
		509706,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		509861,
		146,
		true
	},
	guild_donate_success = {
		510007,
		111,
		true
	},
	guild_left_donate_cnt = {
		510118,
		111,
		true
	},
	guild_donate_tip = {
		510229,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		510454,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510590,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510731,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		510947,
		218,
		true
	},
	guild_supply_no_open = {
		511165,
		130,
		true
	},
	guild_supply_award_got = {
		511295,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		511420,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		511578,
		166,
		true
	},
	guild_left_supply_day = {
		511744,
		96,
		true
	},
	guild_supply_help_tip = {
		511840,
		661,
		true
	},
	guild_op_only_administrator = {
		512501,
		156,
		true
	},
	guild_shop_refresh_done = {
		512657,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		512768,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		512877,
		209,
		true
	},
	guild_shop_exchange_tip = {
		513086,
		133,
		true
	},
	guild_shop_label_1 = {
		513219,
		134,
		true
	},
	guild_shop_label_2 = {
		513353,
		97,
		true
	},
	guild_shop_label_3 = {
		513450,
		88,
		true
	},
	guild_shop_label_4 = {
		513538,
		88,
		true
	},
	guild_shop_label_5 = {
		513626,
		137,
		true
	},
	guild_shop_must_select_goods = {
		513763,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		513907,
		141,
		true
	},
	guild_not_exist_tech = {
		514048,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		514165,
		168,
		true
	},
	guild_tech_is_max_level = {
		514333,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		514459,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		514609,
		157,
		true
	},
	guild_tech_upgrade_done = {
		514766,
		130,
		true
	},
	guild_exist_activation_tech = {
		514896,
		156,
		true
	},
	guild_tech_gold_desc = {
		515052,
		107,
		true
	},
	guild_tech_oil_desc = {
		515159,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		515263,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		515368,
		103,
		true
	},
	guild_box_gold_desc = {
		515471,
		113,
		true
	},
	guidl_r_box_time_desc = {
		515584,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		515702,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		515822,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		515944,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		516066,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		516374,
		124,
		true
	},
	guild_ship_attr_desc = {
		516498,
		114,
		true
	},
	guild_start_tech_group_tip = {
		516612,
		180,
		true
	},
	guild_cancel_tech_tip = {
		516792,
		218,
		true
	},
	guild_tech_consume_tip = {
		517010,
		246,
		true
	},
	guild_tech_non_admin = {
		517256,
		149,
		true
	},
	guild_tech_label_max_level = {
		517405,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		517506,
		105,
		true
	},
	guild_tech_label_condition = {
		517611,
		123,
		true
	},
	guild_tech_donate_target = {
		517734,
		117,
		true
	},
	guild_not_exist = {
		517851,
		109,
		true
	},
	guild_not_exist_battle = {
		517960,
		122,
		true
	},
	guild_battle_is_end = {
		518082,
		119,
		true
	},
	guild_battle_is_exist = {
		518201,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518338,
		179,
		true
	},
	guild_event_start_tip1 = {
		518517,
		195,
		true
	},
	guild_event_start_tip2 = {
		518712,
		192,
		true
	},
	guild_word_may_happen_event = {
		518904,
		121,
		true
	},
	guild_battle_award = {
		519025,
		94,
		true
	},
	guild_word_consume = {
		519119,
		88,
		true
	},
	guild_start_event_consume_tip = {
		519207,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		519368,
		247,
		true
	},
	guild_word_consume_for_battle = {
		519615,
		105,
		true
	},
	guild_level_no_enough = {
		519720,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		519884,
		175,
		true
	},
	guild_join_event_cnt_label = {
		520059,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520176,
		135,
		true
	},
	guild_join_event_progress_label = {
		520311,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520421,
		213,
		true
	},
	guild_event_not_exist = {
		520634,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		520752,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520870,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		521036,
		166,
		true
	},
	guidl_event_ship_in_event = {
		521202,
		156,
		true
	},
	guild_event_start_done = {
		521358,
		98,
		true
	},
	guild_fleet_update_done = {
		521456,
		123,
		true
	},
	guild_event_is_lock = {
		521579,
		125,
		true
	},
	guild_event_is_finish = {
		521704,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		521886,
		167,
		true
	},
	guild_word_battle_area = {
		522053,
		101,
		true
	},
	guild_word_battle_type = {
		522154,
		101,
		true
	},
	guild_wrod_battle_target = {
		522255,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		522358,
		146,
		true
	},
	guild_event_start_event_tip = {
		522504,
		200,
		true
	},
	guild_word_sea = {
		522704,
		84,
		true
	},
	guild_word_score_addition = {
		522788,
		100,
		true
	},
	guild_word_effect_addition = {
		522888,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522989,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		523119,
		135,
		true
	},
	guild_event_info_desc1 = {
		523254,
		162,
		true
	},
	guild_event_info_desc2 = {
		523416,
		147,
		true
	},
	guild_join_member_cnt = {
		523563,
		100,
		true
	},
	guild_total_effect = {
		523663,
		91,
		true
	},
	guild_word_people = {
		523754,
		84,
		true
	},
	guild_event_info_desc3 = {
		523838,
		104,
		true
	},
	guild_not_exist_boss = {
		523942,
		117,
		true
	},
	guild_ship_from = {
		524059,
		84,
		true
	},
	guild_boss_formation_1 = {
		524143,
		166,
		true
	},
	guild_boss_formation_2 = {
		524309,
		166,
		true
	},
	guild_boss_formation_3 = {
		524475,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		524613,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524737,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524914,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		525125,
		182,
		true
	},
	guild_fleet_is_legal = {
		525307,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		525480,
		188,
		true
	},
	guild_must_edit_fleet = {
		525668,
		124,
		true
	},
	guild_ship_in_battle = {
		525792,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		525966,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		526111,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526262,
		184,
		true
	},
	guild_get_report_failed = {
		526446,
		145,
		true
	},
	guild_report_get_all = {
		526591,
		96,
		true
	},
	guild_can_not_get_tip = {
		526687,
		176,
		true
	},
	guild_not_exist_notifycation = {
		526863,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		527007,
		171,
		true
	},
	guild_report_tooltip = {
		527178,
		241,
		true
	},
	word_guildgold = {
		527419,
		86,
		true
	},
	guild_member_rank_title_donate = {
		527505,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527611,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		527721,
		108,
		true
	},
	guild_donate_log = {
		527829,
		163,
		true
	},
	guild_supply_log = {
		527992,
		169,
		true
	},
	guild_weektask_log = {
		528161,
		151,
		true
	},
	guild_battle_log = {
		528312,
		161,
		true
	},
	guild_tech_change_log = {
		528473,
		141,
		true
	},
	guild_log_title = {
		528614,
		91,
		true
	},
	guild_use_donateitem_success = {
		528705,
		141,
		true
	},
	guild_use_battleitem_success = {
		528846,
		150,
		true
	},
	not_exist_guild_use_item = {
		528996,
		167,
		true
	},
	guild_member_tip = {
		529163,
		3081,
		true
	},
	guild_tech_tip = {
		532244,
		3324,
		true
	},
	guild_office_tip = {
		535568,
		2827,
		true
	},
	guild_event_help_tip = {
		538395,
		2877,
		true
	},
	guild_mission_info_tip = {
		541272,
		1512,
		true
	},
	guild_public_tech_tip = {
		542784,
		1337,
		true
	},
	guild_public_office_tip = {
		544121,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		544453,
		309,
		true
	},
	guild_boss_fleet_desc = {
		544762,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545317,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		545532,
		127,
		true
	},
	word_shipState_guild_event = {
		545659,
		157,
		true
	},
	word_shipState_guild_boss = {
		545816,
		201,
		true
	},
	commander_is_in_guild = {
		546017,
		203,
		true
	},
	guild_assult_ship_recommend = {
		546220,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546375,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546537,
		170,
		true
	},
	guild_recommend_limit = {
		546707,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546878,
		177,
		true
	},
	guild_mission_complate = {
		547055,
		112,
		true
	},
	guild_operation_event_occurrence = {
		547167,
		178,
		true
	},
	guild_transfer_president_confirm = {
		547345,
		229,
		true
	},
	guild_damage_ranking = {
		547574,
		90,
		true
	},
	guild_total_damage = {
		547664,
		94,
		true
	},
	guild_donate_list_updated = {
		547758,
		138,
		true
	},
	guild_donate_list_update_failed = {
		547896,
		153,
		true
	},
	guild_tip_quit_operation = {
		548049,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548274,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548433,
		344,
		true
	},
	guild_time_remaining_tip = {
		548777,
		107,
		true
	},
	help_rollingBallGame = {
		548884,
		1483,
		true
	},
	rolling_ball_help = {
		550367,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		551374,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552228,
		118,
		true
	},
	build_ship_accumulative = {
		552346,
		100,
		true
	},
	destory_ship_before_tip = {
		552446,
		114,
		true
	},
	destory_ship_input_erro = {
		552560,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		552702,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		552920,
		296,
		true
	},
	jiujiu_expedition_help = {
		553216,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		554212,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554306,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		554457,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		554607,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		554817,
		150,
		true
	},
	trade_card_tips1 = {
		554967,
		92,
		true
	},
	trade_card_tips2 = {
		555059,
		333,
		true
	},
	trade_card_tips3 = {
		555392,
		330,
		true
	},
	trade_card_tips4 = {
		555722,
		88,
		true
	},
	ur_exchange_help_tip = {
		555810,
		1225,
		true
	},
	fleet_antisub_range = {
		557035,
		98,
		true
	},
	fleet_antisub_range_tip = {
		557133,
		1184,
		true
	},
	practise_idol_tip = {
		558317,
		165,
		true
	},
	practise_idol_help = {
		558482,
		1171,
		true
	},
	upgrade_idol_tip = {
		559653,
		132,
		true
	},
	upgrade_complete_tip = {
		559785,
		102,
		true
	},
	upgrade_introduce_tip = {
		559887,
		124,
		true
	},
	collect_idol_tip = {
		560011,
		159,
		true
	},
	hand_account_tip = {
		560170,
		125,
		true
	},
	hand_account_resetting_tip = {
		560295,
		123,
		true
	},
	help_candymagic = {
		560418,
		1659,
		true
	},
	award_overflow_tip = {
		562077,
		158,
		true
	},
	hunter_npc = {
		562235,
		1365,
		true
	},
	venusvolleyball_help = {
		563600,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		564828,
		105,
		true
	},
	venusvolleyball_return_tip = {
		564933,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		565063,
		131,
		true
	},
	doa_main = {
		565194,
		1844,
		true
	},
	doa_pt_help = {
		567038,
		1059,
		true
	},
	doa_pt_complete = {
		568097,
		91,
		true
	},
	doa_pt_up = {
		568188,
		111,
		true
	},
	doa_liliang = {
		568299,
		78,
		true
	},
	doa_jiqiao = {
		568377,
		77,
		true
	},
	doa_tili = {
		568454,
		75,
		true
	},
	doa_meili = {
		568529,
		77,
		true
	},
	snowball_help = {
		568606,
		1358,
		true
	},
	help_xinnian2021_feast = {
		569964,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		571427,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		572756,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		574485,
		1723,
		true
	},
	help_act_event = {
		576208,
		286,
		true
	},
	autofight = {
		576494,
		85,
		true
	},
	autofight_errors_tip = {
		576579,
		169,
		true
	},
	autofight_special_operation_tip = {
		576748,
		326,
		true
	},
	autofight_formation = {
		577074,
		89,
		true
	},
	autofight_cat = {
		577163,
		89,
		true
	},
	autofight_function = {
		577252,
		94,
		true
	},
	autofight_function1 = {
		577346,
		95,
		true
	},
	autofight_function2 = {
		577441,
		95,
		true
	},
	autofight_function3 = {
		577536,
		92,
		true
	},
	autofight_function4 = {
		577628,
		89,
		true
	},
	autofight_function5 = {
		577717,
		101,
		true
	},
	autofight_rewards = {
		577818,
		99,
		true
	},
	autofight_rewards_none = {
		577917,
		125,
		true
	},
	autofight_leave = {
		578042,
		85,
		true
	},
	autofight_onceagain = {
		578127,
		95,
		true
	},
	autofight_entrust = {
		578222,
		104,
		true
	},
	autofight_task = {
		578326,
		110,
		true
	},
	autofight_effect = {
		578436,
		137,
		true
	},
	autofight_file = {
		578573,
		95,
		true
	},
	autofight_discovery = {
		578668,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578780,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		578947,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		579094,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		579240,
		197,
		true
	},
	autofight_farm = {
		579437,
		93,
		true
	},
	autofight_story = {
		579530,
		124,
		true
	},
	fushun_adventure_help = {
		579654,
		1626,
		true
	},
	autofight_change_tip = {
		581280,
		177,
		true
	},
	autofight_selectprops_tip = {
		581457,
		119,
		true
	},
	help_chunjie2021_feast = {
		581576,
		673,
		true
	},
	valentinesday__txt1_tip = {
		582249,
		166,
		true
	},
	valentinesday__txt2_tip = {
		582415,
		157,
		true
	},
	valentinesday__txt3_tip = {
		582572,
		143,
		true
	},
	valentinesday__txt4_tip = {
		582715,
		163,
		true
	},
	valentinesday__txt5_tip = {
		582878,
		151,
		true
	},
	valentinesday__txt6_tip = {
		583029,
		175,
		true
	},
	valentinesday__shop_tip = {
		583204,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		583340,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		583449,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		583558,
		143,
		true
	},
	wwf_bamboo_help = {
		583701,
		1435,
		true
	},
	wwf_guide_tip = {
		585136,
		122,
		true
	},
	securitycake_help = {
		585258,
		2621,
		true
	},
	icecream_help = {
		587879,
		916,
		true
	},
	icecream_make_tip = {
		588795,
		95,
		true
	},
	query_role = {
		588890,
		83,
		true
	},
	query_role_none = {
		588973,
		88,
		true
	},
	query_role_button = {
		589061,
		93,
		true
	},
	query_role_fail = {
		589154,
		91,
		true
	},
	cumulative_victory_target_tip = {
		589245,
		114,
		true
	},
	cumulative_victory_now_tip = {
		589359,
		111,
		true
	},
	word_files_repair = {
		589470,
		102,
		true
	},
	repair_setting_label = {
		589572,
		103,
		true
	},
	voice_control = {
		589675,
		89,
		true
	},
	index_equip = {
		589764,
		84,
		true
	},
	index_without_limit = {
		589848,
		92,
		true
	},
	meta_learn_skill = {
		589940,
		108,
		true
	},
	world_joint_boss_not_found = {
		590048,
		169,
		true
	},
	world_joint_boss_is_death = {
		590217,
		168,
		true
	},
	world_joint_whitout_guild = {
		590385,
		132,
		true
	},
	world_joint_whitout_friend = {
		590517,
		123,
		true
	},
	world_joint_call_support_failed = {
		590640,
		128,
		true
	},
	world_joint_call_support_success = {
		590768,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		590898,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		591061,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		591232,
		165,
		true
	},
	ad_4 = {
		591397,
		223,
		true
	},
	world_word_expired = {
		591620,
		124,
		true
	},
	world_word_guild_member = {
		591744,
		113,
		true
	},
	world_word_guild_player = {
		591857,
		104,
		true
	},
	world_joint_boss_award_expired = {
		591961,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		592092,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		592245,
		153,
		true
	},
	world_boss_get_item = {
		592398,
		191,
		true
	},
	world_boss_ask_help = {
		592589,
		141,
		true
	},
	world_joint_count_no_enough = {
		592730,
		134,
		true
	},
	world_boss_none = {
		592864,
		121,
		true
	},
	world_boss_fleet = {
		592985,
		93,
		true
	},
	world_max_challenge_cnt = {
		593078,
		172,
		true
	},
	world_reset_success = {
		593250,
		135,
		true
	},
	world_map_dangerous_confirm = {
		593385,
		235,
		true
	},
	world_map_version = {
		593620,
		166,
		true
	},
	world_resource_fill = {
		593786,
		147,
		true
	},
	meta_sys_lock_tip = {
		593933,
		159,
		true
	},
	meta_story_lock = {
		594092,
		139,
		true
	},
	meta_acttime_limit = {
		594231,
		88,
		true
	},
	meta_pt_left = {
		594319,
		87,
		true
	},
	meta_syn_rate = {
		594406,
		89,
		true
	},
	meta_repair_rate = {
		594495,
		95,
		true
	},
	meta_story_tip_1 = {
		594590,
		103,
		true
	},
	meta_story_tip_2 = {
		594693,
		100,
		true
	},
	meta_pt_get_way = {
		594793,
		130,
		true
	},
	meta_pt_point = {
		594923,
		85,
		true
	},
	meta_award_get = {
		595008,
		87,
		true
	},
	meta_award_got = {
		595095,
		87,
		true
	},
	meta_repair = {
		595182,
		88,
		true
	},
	meta_repair_success = {
		595270,
		116,
		true
	},
	meta_repair_effect_unlock = {
		595386,
		107,
		true
	},
	meta_repair_effect_special = {
		595493,
		133,
		true
	},
	meta_energy_ship_level_need = {
		595626,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		595740,
		126,
		true
	},
	meta_energy_active_box_tip = {
		595866,
		168,
		true
	},
	meta_break = {
		596034,
		100,
		true
	},
	meta_energy_preview_title = {
		596134,
		110,
		true
	},
	meta_energy_preview_tip = {
		596244,
		139,
		true
	},
	meta_exp_per_day = {
		596383,
		89,
		true
	},
	meta_skill_unlock = {
		596472,
		130,
		true
	},
	meta_unlock_skill_tip = {
		596602,
		147,
		true
	},
	meta_unlock_skill_select = {
		596749,
		123,
		true
	},
	meta_switch_skill_disable = {
		596872,
		156,
		true
	},
	meta_switch_skill_box_title = {
		597028,
		126,
		true
	},
	meta_cur_pt = {
		597154,
		83,
		true
	},
	meta_toast_fullexp = {
		597237,
		94,
		true
	},
	meta_toast_tactics = {
		597331,
		91,
		true
	},
	meta_skillbtn_tactics = {
		597422,
		92,
		true
	},
	meta_destroy_tip = {
		597514,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		597628,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		597722,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		597816,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597910,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		598004,
		91,
		true
	},
	meta_voice_name_propose = {
		598095,
		99,
		true
	},
	world_boss_ad = {
		598194,
		88,
		true
	},
	world_boss_drop_title = {
		598282,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		598390,
		119,
		true
	},
	world_boss_progress_item_desc = {
		598509,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598957,
		143,
		true
	},
	equip_ammo_type_1 = {
		599100,
		90,
		true
	},
	equip_ammo_type_2 = {
		599190,
		87,
		true
	},
	equip_ammo_type_3 = {
		599277,
		90,
		true
	},
	equip_ammo_type_4 = {
		599367,
		87,
		true
	},
	equip_ammo_type_5 = {
		599454,
		87,
		true
	},
	equip_ammo_type_6 = {
		599541,
		90,
		true
	},
	equip_ammo_type_7 = {
		599631,
		87,
		true
	},
	equip_ammo_type_8 = {
		599718,
		90,
		true
	},
	equip_ammo_type_9 = {
		599808,
		90,
		true
	},
	equip_ammo_type_10 = {
		599898,
		88,
		true
	},
	equip_ammo_type_11 = {
		599986,
		94,
		true
	},
	common_daily_limit = {
		600080,
		105,
		true
	},
	meta_help = {
		600185,
		3169,
		true
	},
	world_boss_daily_limit = {
		603354,
		104,
		true
	},
	common_go_to_analyze = {
		603458,
		99,
		true
	},
	world_boss_not_reach_target = {
		603557,
		109,
		true
	},
	special_transform_limit_reach = {
		603666,
		193,
		true
	},
	meta_pt_notenough = {
		603859,
		154,
		true
	},
	meta_boss_unlock = {
		604013,
		184,
		true
	},
	word_take_effect = {
		604197,
		92,
		true
	},
	world_boss_challenge_cnt = {
		604289,
		97,
		true
	},
	word_shipNation_meta = {
		604386,
		87,
		true
	},
	world_word_friend = {
		604473,
		87,
		true
	},
	world_word_world = {
		604560,
		86,
		true
	},
	world_word_guild = {
		604646,
		86,
		true
	},
	world_collection_1 = {
		604732,
		88,
		true
	},
	world_collection_2 = {
		604820,
		88,
		true
	},
	world_collection_3 = {
		604908,
		88,
		true
	},
	zero_hour_command_error = {
		604996,
		157,
		true
	},
	commander_is_in_bigworld = {
		605153,
		149,
		true
	},
	world_collection_back = {
		605302,
		103,
		true
	},
	archives_whether_to_retreat = {
		605405,
		216,
		true
	},
	world_fleet_stop = {
		605621,
		113,
		true
	},
	world_setting_title = {
		605734,
		110,
		true
	},
	world_setting_quickmode = {
		605844,
		104,
		true
	},
	world_setting_quickmodetip = {
		605948,
		266,
		true
	},
	world_setting_submititem = {
		606214,
		124,
		true
	},
	world_setting_submititemtip = {
		606338,
		327,
		true
	},
	world_setting_mapauto = {
		606665,
		112,
		true
	},
	world_setting_mapautotip = {
		606777,
		182,
		true
	},
	world_boss_maintenance = {
		606959,
		150,
		true
	},
	world_boss_inbattle = {
		607109,
		155,
		true
	},
	world_automode_title_1 = {
		607264,
		107,
		true
	},
	world_automode_title_2 = {
		607371,
		95,
		true
	},
	world_automode_cancel = {
		607466,
		91,
		true
	},
	world_automode_confirm = {
		607557,
		92,
		true
	},
	world_automode_start_tip1 = {
		607649,
		147,
		true
	},
	world_automode_start_tip2 = {
		607796,
		132,
		true
	},
	world_automode_start_tip3 = {
		607928,
		135,
		true
	},
	world_automode_start_tip4 = {
		608063,
		135,
		true
	},
	world_automode_setting_1 = {
		608198,
		134,
		true
	},
	world_automode_setting_1_1 = {
		608332,
		97,
		true
	},
	world_automode_setting_1_2 = {
		608429,
		91,
		true
	},
	world_automode_setting_1_3 = {
		608520,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608611,
		99,
		true
	},
	world_automode_setting_2 = {
		608710,
		109,
		true
	},
	world_automode_setting_2_1 = {
		608819,
		114,
		true
	},
	world_automode_setting_2_2 = {
		608933,
		123,
		true
	},
	world_automode_setting_all_1 = {
		609056,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		609169,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		609284,
		115,
		true
	},
	world_automode_setting_all_2 = {
		609399,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		609529,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		609626,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		609731,
		105,
		true
	},
	world_automode_setting_all_3 = {
		609836,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		609964,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		610061,
		96,
		true
	},
	world_automode_setting_all_4 = {
		610157,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		610289,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		610385,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610482,
		167,
		true
	},
	area_putong = {
		610649,
		87,
		true
	},
	area_anquan = {
		610736,
		87,
		true
	},
	area_yaosai = {
		610823,
		87,
		true
	},
	area_yaosai_2 = {
		610910,
		128,
		true
	},
	area_shenyuan = {
		611038,
		89,
		true
	},
	area_yinmi = {
		611127,
		86,
		true
	},
	area_renwu = {
		611213,
		86,
		true
	},
	area_zhuxian = {
		611299,
		91,
		true
	},
	area_dangan = {
		611390,
		87,
		true
	},
	charge_trade_no_error = {
		611477,
		157,
		true
	},
	world_reset_1 = {
		611634,
		130,
		true
	},
	world_reset_2 = {
		611764,
		154,
		true
	},
	world_reset_3 = {
		611918,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		612068,
		138,
		true
	},
	world_boss_unactivated = {
		612206,
		211,
		true
	},
	world_reset_tip = {
		612417,
		2953,
		true
	},
	spring_invited_2021 = {
		615370,
		236,
		true
	},
	charge_error_count_limit = {
		615606,
		131,
		true
	},
	charge_error_disable = {
		615737,
		136,
		true
	},
	levelScene_select_sp = {
		615873,
		136,
		true
	},
	word_adjustFleet = {
		616009,
		92,
		true
	},
	levelScene_select_noitem = {
		616101,
		124,
		true
	},
	story_setting_label = {
		616225,
		119,
		true
	},
	login_arrears_tips = {
		616344,
		218,
		true
	},
	Supplement_pay1 = {
		616562,
		267,
		true
	},
	Supplement_pay2 = {
		616829,
		312,
		true
	},
	Supplement_pay3 = {
		617141,
		255,
		true
	},
	Supplement_pay4 = {
		617396,
		91,
		true
	},
	world_ship_repair = {
		617487,
		148,
		true
	},
	Supplement_pay5 = {
		617635,
		207,
		true
	},
	area_unkown = {
		617842,
		90,
		true
	},
	Supplement_pay6 = {
		617932,
		94,
		true
	},
	Supplement_pay7 = {
		618026,
		94,
		true
	},
	Supplement_pay8 = {
		618120,
		88,
		true
	},
	world_battle_damage = {
		618208,
		182,
		true
	},
	setting_story_speed_1 = {
		618390,
		91,
		true
	},
	setting_story_speed_2 = {
		618481,
		91,
		true
	},
	setting_story_speed_3 = {
		618572,
		91,
		true
	},
	setting_story_speed_4 = {
		618663,
		100,
		true
	},
	story_autoplay_setting_label = {
		618763,
		119,
		true
	},
	story_autoplay_setting_1 = {
		618882,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618973,
		90,
		true
	},
	meta_shop_exchange_limit = {
		619063,
		106,
		true
	},
	meta_shop_unexchange_label = {
		619169,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		619277,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		619378,
		112,
		true
	},
	dailyLevel_quickfinish = {
		619490,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		619853,
		107,
		true
	},
	LevelSignal = {
		619960,
		87,
		true
	},
	LevelSignal_go = {
		620047,
		84,
		true
	},
	LevelSignal_search = {
		620131,
		94,
		true
	},
	LevelSignal_times = {
		620225,
		102,
		true
	},
	LevelSignal_intensity = {
		620327,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		620427,
		131,
		true
	},
	common_npc_formation_tip = {
		620558,
		137,
		true
	},
	gametip_xiaotiancheng = {
		620695,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		622602,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		622740,
		138,
		true
	},
	task_lock = {
		622878,
		93,
		true
	},
	week_task_pt_name = {
		622971,
		89,
		true
	},
	week_task_award_preview_label = {
		623060,
		105,
		true
	},
	week_task_title_label = {
		623165,
		103,
		true
	},
	cattery_op_clean_success = {
		623268,
		134,
		true
	},
	cattery_op_feed_success = {
		623402,
		133,
		true
	},
	cattery_op_play_success = {
		623535,
		120,
		true
	},
	cattery_style_change_success = {
		623655,
		144,
		true
	},
	cattery_add_commander_success = {
		623799,
		126,
		true
	},
	cattery_remove_commander_success = {
		623925,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		624064,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		624212,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		624345,
		108,
		true
	},
	commander_box_was_finished = {
		624453,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		624586,
		149,
		true
	},
	comander_tool_max_cnt = {
		624735,
		111,
		true
	},
	cat_home_help = {
		624846,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		626417,
		134,
		true
	},
	cat_home_unlock = {
		626551,
		164,
		true
	},
	cat_sleep_notplay = {
		626715,
		154,
		true
	},
	cathome_style_unlock = {
		626869,
		172,
		true
	},
	commander_is_in_cattery = {
		627041,
		151,
		true
	},
	cat_home_interaction = {
		627192,
		119,
		true
	},
	cat_accelerate_left = {
		627311,
		101,
		true
	},
	common_clean = {
		627412,
		82,
		true
	},
	common_feed = {
		627494,
		87,
		true
	},
	common_play = {
		627581,
		81,
		true
	},
	game_stopwords = {
		627662,
		123,
		true
	},
	game_openwords = {
		627785,
		120,
		true
	},
	amusementpark_shop_enter = {
		627905,
		167,
		true
	},
	amusementpark_shop_exchange = {
		628072,
		179,
		true
	},
	amusementpark_shop_success = {
		628251,
		114,
		true
	},
	amusementpark_shop_special = {
		628365,
		175,
		true
	},
	amusementpark_shop_end = {
		628540,
		162,
		true
	},
	amusementpark_shop_0 = {
		628702,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		628895,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		629036,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		629189,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		629333,
		187,
		true
	},
	amusementpark_help = {
		629520,
		2175,
		true
	},
	amusementpark_shop_help = {
		631695,
		560,
		true
	},
	handshake_game_help = {
		632255,
		1207,
		true
	},
	MeixiV4_help = {
		633462,
		1136,
		true
	},
	activity_permanent_total = {
		634598,
		112,
		true
	},
	word_investigate = {
		634710,
		86,
		true
	},
	ambush_display_none = {
		634796,
		89,
		true
	},
	activity_permanent_help = {
		634885,
		644,
		true
	},
	activity_permanent_tips1 = {
		635529,
		172,
		true
	},
	activity_permanent_tips2 = {
		635701,
		201,
		true
	},
	activity_permanent_tips3 = {
		635902,
		182,
		true
	},
	activity_permanent_tips4 = {
		636084,
		270,
		true
	},
	activity_permanent_finished = {
		636354,
		97,
		true
	},
	idolmaster_main = {
		636451,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		637762,
		117,
		true
	},
	idolmaster_game_tip2 = {
		637879,
		117,
		true
	},
	idolmaster_game_tip3 = {
		637996,
		96,
		true
	},
	idolmaster_game_tip4 = {
		638092,
		96,
		true
	},
	idolmaster_game_tip5 = {
		638188,
		90,
		true
	},
	idolmaster_collection = {
		638278,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		639024,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		639124,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		639224,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		639324,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		639424,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		639524,
		99,
		true
	},
	cartoon_notall = {
		639623,
		84,
		true
	},
	cartoon_haveno = {
		639707,
		124,
		true
	},
	res_cartoon_new_tip = {
		639831,
		141,
		true
	},
	memory_actiivty_ex = {
		639972,
		94,
		true
	},
	memory_activity_sp = {
		640066,
		90,
		true
	},
	memory_activity_daily = {
		640156,
		97,
		true
	},
	memory_activity_others = {
		640253,
		95,
		true
	},
	battle_end_title = {
		640348,
		92,
		true
	},
	battle_end_subtitle1 = {
		640440,
		96,
		true
	},
	battle_end_subtitle2 = {
		640536,
		96,
		true
	},
	meta_skill_dailyexp = {
		640632,
		104,
		true
	},
	meta_skill_learn = {
		640736,
		144,
		true
	},
	meta_skill_maxtip = {
		640880,
		194,
		true
	},
	meta_tactics_detail = {
		641074,
		95,
		true
	},
	meta_tactics_unlock = {
		641169,
		98,
		true
	},
	meta_tactics_switch = {
		641267,
		98,
		true
	},
	meta_skill_maxtip2 = {
		641365,
		96,
		true
	},
	activity_permanent_progress = {
		641461,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		641567,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		641669,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		641799,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		641901,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		642018,
		151,
		true
	},
	tec_tip_no_consumption = {
		642169,
		98,
		true
	},
	tec_tip_material_stock = {
		642267,
		92,
		true
	},
	tec_tip_to_consumption = {
		642359,
		98,
		true
	},
	onebutton_max_tip = {
		642457,
		93,
		true
	},
	target_get_tip = {
		642550,
		90,
		true
	},
	fleet_select_title = {
		642640,
		94,
		true
	},
	backyard_rename_title = {
		642734,
		97,
		true
	},
	backyard_rename_tip = {
		642831,
		107,
		true
	},
	equip_add = {
		642938,
		107,
		true
	},
	equipskin_add = {
		643045,
		118,
		true
	},
	equipskin_none = {
		643163,
		132,
		true
	},
	equipskin_typewrong = {
		643295,
		137,
		true
	},
	equipskin_typewrong_en = {
		643432,
		107,
		true
	},
	user_is_banned = {
		643539,
		164,
		true
	},
	user_is_forever_banned = {
		643703,
		135,
		true
	},
	old_class_is_close = {
		643838,
		149,
		true
	},
	activity_event_building = {
		643987,
		1919,
		true
	},
	salvage_tips = {
		645906,
		1120,
		true
	},
	tips_shakebeads = {
		647026,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		648003,
		109,
		true
	},
	cowboy_tips = {
		648112,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		649137,
		140,
		true
	},
	chazi_tips = {
		649277,
		938,
		true
	},
	catchteasure_help = {
		650215,
		432,
		true
	},
	unlock_tips = {
		650647,
		97,
		true
	},
	class_label_tran = {
		650744,
		88,
		true
	},
	class_label_gen = {
		650832,
		89,
		true
	},
	class_attr_store = {
		650921,
		92,
		true
	},
	class_attr_proficiency = {
		651013,
		101,
		true
	},
	class_attr_getproficiency = {
		651114,
		104,
		true
	},
	class_attr_costproficiency = {
		651218,
		105,
		true
	},
	class_label_upgrading = {
		651323,
		94,
		true
	},
	class_label_upgradetime = {
		651417,
		99,
		true
	},
	class_label_oilfield = {
		651516,
		96,
		true
	},
	class_label_goldfield = {
		651612,
		97,
		true
	},
	class_res_maxlevel_tip = {
		651709,
		98,
		true
	},
	ship_exp_item_title = {
		651807,
		92,
		true
	},
	ship_exp_item_label_clear = {
		651899,
		98,
		true
	},
	ship_exp_item_label_recom = {
		651997,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		652098,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		652195,
		171,
		true
	},
	tec_nation_award_finish = {
		652366,
		97,
		true
	},
	coures_exp_overflow_tip = {
		652463,
		165,
		true
	},
	coures_exp_npc_tip = {
		652628,
		240,
		true
	},
	coures_level_tip = {
		652868,
		150,
		true
	},
	coures_tip_material_stock = {
		653018,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		653116,
		119,
		true
	},
	eatgame_tips = {
		653235,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		654248,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		654413,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		654557,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		654692,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		654858,
		222,
		true
	},
	battlepass_main_time = {
		655080,
		97,
		true
	},
	battlepass_main_help_2110 = {
		655177,
		3324,
		true
	},
	cruise_task_help_2110 = {
		658501,
		1201,
		true
	},
	cruise_task_phase = {
		659702,
		96,
		true
	},
	cruise_task_tips = {
		659798,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		659890,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		660249,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		660528,
		125,
		true
	},
	cruise_task_unlock = {
		660653,
		122,
		true
	},
	cruise_task_week = {
		660775,
		88,
		true
	},
	battlepass_pay_timelimit = {
		660863,
		99,
		true
	},
	battlepass_pay_acquire = {
		660962,
		107,
		true
	},
	battlepass_pay_attention = {
		661069,
		152,
		true
	},
	battlepass_acquire_attention = {
		661221,
		218,
		true
	},
	battlepass_pay_tip = {
		661439,
		115,
		true
	},
	battlepass_main_tip1 = {
		661554,
		286,
		true
	},
	battlepass_main_tip2 = {
		661840,
		238,
		true
	},
	battlepass_main_tip3 = {
		662078,
		310,
		true
	},
	battlepass_complete = {
		662388,
		128,
		true
	},
	shop_free_tag = {
		662516,
		83,
		true
	},
	quick_equip_tip1 = {
		662599,
		89,
		true
	},
	quick_equip_tip2 = {
		662688,
		92,
		true
	},
	quick_equip_tip3 = {
		662780,
		86,
		true
	},
	quick_equip_tip4 = {
		662866,
		125,
		true
	},
	quick_equip_tip5 = {
		662991,
		147,
		true
	},
	quick_equip_tip6 = {
		663138,
		183,
		true
	},
	retire_importantequipment_tips = {
		663321,
		194,
		true
	},
	settle_rewards_title = {
		663515,
		105,
		true
	},
	settle_rewards_subtitle = {
		663620,
		101,
		true
	},
	total_rewards_subtitle = {
		663721,
		99,
		true
	},
	settle_rewards_text = {
		663820,
		98,
		true
	},
	use_oil_limit_help = {
		663918,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		664188,
		131,
		true
	},
	index_awakening2 = {
		664319,
		131,
		true
	},
	index_upgrade = {
		664450,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		664542,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		664646,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		664753,
		108,
		true
	},
	attr_durability = {
		664861,
		85,
		true
	},
	attr_armor = {
		664946,
		80,
		true
	},
	attr_reload = {
		665026,
		81,
		true
	},
	attr_cannon = {
		665107,
		81,
		true
	},
	attr_torpedo = {
		665188,
		82,
		true
	},
	attr_motion = {
		665270,
		81,
		true
	},
	attr_antiaircraft = {
		665351,
		87,
		true
	},
	attr_air = {
		665438,
		78,
		true
	},
	attr_hit = {
		665516,
		78,
		true
	},
	attr_antisub = {
		665594,
		82,
		true
	},
	attr_oxy_max = {
		665676,
		85,
		true
	},
	attr_ammo = {
		665761,
		82,
		true
	},
	attr_hunting_range = {
		665843,
		94,
		true
	},
	attr_luck = {
		665937,
		76,
		true
	},
	attr_consume = {
		666013,
		82,
		true
	},
	monthly_card_tip = {
		666095,
		100,
		true
	},
	shopping_error_time_limit = {
		666195,
		144,
		true
	},
	world_total_power = {
		666339,
		90,
		true
	},
	world_mileage = {
		666429,
		89,
		true
	},
	world_pressing = {
		666518,
		90,
		true
	},
	Settings_title_FPS = {
		666608,
		94,
		true
	},
	Settings_title_Notification = {
		666702,
		109,
		true
	},
	Settings_title_Other = {
		666811,
		99,
		true
	},
	Settings_title_LoginJP = {
		666910,
		101,
		true
	},
	Settings_title_Redeem = {
		667011,
		100,
		true
	},
	Settings_title_AdjustScr = {
		667111,
		109,
		true
	},
	Settings_title_Secpw = {
		667220,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		667325,
		122,
		true
	},
	Settings_title_agreement = {
		667447,
		100,
		true
	},
	Settings_title_sound = {
		667547,
		96,
		true
	},
	Settings_title_resUpdate = {
		667643,
		100,
		true
	},
	equipment_info_change_tip = {
		667743,
		135,
		true
	},
	equipment_info_change_name_a = {
		667878,
		113,
		true
	},
	equipment_info_change_name_b = {
		667991,
		113,
		true
	},
	equipment_info_change_text_before = {
		668104,
		106,
		true
	},
	equipment_info_change_text_after = {
		668210,
		105,
		true
	},
	world_boss_progress_tip_title = {
		668315,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		668432,
		326,
		true
	},
	ssss_main_help = {
		668758,
		1932,
		true
	},
	mini_game_time = {
		670690,
		91,
		true
	},
	mini_game_score = {
		670781,
		86,
		true
	},
	mini_game_leave = {
		670867,
		112,
		true
	},
	mini_game_pause = {
		670979,
		112,
		true
	},
	mini_game_cur_score = {
		671091,
		96,
		true
	},
	mini_game_high_score = {
		671187,
		97,
		true
	},
	monopoly_world_tip1 = {
		671284,
		101,
		true
	},
	monopoly_world_tip2 = {
		671385,
		257,
		true
	},
	monopoly_world_tip3 = {
		671642,
		234,
		true
	},
	help_monopoly_world = {
		671876,
		1615,
		true
	},
	ssssmedal_tip = {
		673491,
		200,
		true
	},
	ssssmedal_name = {
		673691,
		111,
		true
	},
	ssssmedal_belonging = {
		673802,
		116,
		true
	},
	ssssmedal_name1 = {
		673918,
		100,
		true
	},
	ssssmedal_name2 = {
		674018,
		94,
		true
	},
	ssssmedal_name3 = {
		674112,
		97,
		true
	},
	ssssmedal_name4 = {
		674209,
		97,
		true
	},
	ssssmedal_name5 = {
		674306,
		97,
		true
	},
	ssssmedal_name6 = {
		674403,
		94,
		true
	},
	ssssmedal_belonging1 = {
		674497,
		105,
		true
	},
	ssssmedal_belonging2 = {
		674602,
		105,
		true
	},
	ssssmedal_desc1 = {
		674707,
		167,
		true
	},
	ssssmedal_desc2 = {
		674874,
		161,
		true
	},
	ssssmedal_desc3 = {
		675035,
		179,
		true
	},
	ssssmedal_desc4 = {
		675214,
		161,
		true
	},
	ssssmedal_desc5 = {
		675375,
		173,
		true
	},
	ssssmedal_desc6 = {
		675548,
		124,
		true
	},
	show_fate_demand_count = {
		675672,
		149,
		true
	},
	show_design_demand_count = {
		675821,
		149,
		true
	},
	blueprint_select_overflow = {
		675970,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		676098,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		676322,
		147,
		true
	},
	blueprint_exchange_select_display = {
		676469,
		116,
		true
	},
	build_rate_title = {
		676585,
		92,
		true
	},
	build_pools_intro = {
		676677,
		154,
		true
	},
	build_detail_intro = {
		676831,
		106,
		true
	},
	ssss_game_tip = {
		676937,
		1752,
		true
	},
	ssss_medal_tip = {
		678689,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		679147,
		231,
		true
	},
	battlepass_main_help_2112 = {
		679378,
		3327,
		true
	},
	cruise_task_help_2112 = {
		682705,
		1201,
		true
	},
	littleSanDiego_npc = {
		683906,
		2062,
		true
	},
	tag_ship_unlocked = {
		685968,
		96,
		true
	},
	tag_ship_locked = {
		686064,
		94,
		true
	},
	acceleration_tips_1 = {
		686158,
		219,
		true
	},
	acceleration_tips_2 = {
		686377,
		210,
		true
	},
	noacceleration_tips = {
		686587,
		138,
		true
	},
	word_shipskin = {
		686725,
		79,
		true
	},
	settings_sound_title_bgm = {
		686804,
		108,
		true
	},
	settings_sound_title_effct = {
		686912,
		104,
		true
	},
	settings_sound_title_cv = {
		687016,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		687114,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		687246,
		108,
		true
	},
	setting_resdownload_title_music = {
		687354,
		122,
		true
	},
	setting_resdownload_title_sound = {
		687476,
		110,
		true
	},
	settings_battle_title = {
		687586,
		100,
		true
	},
	settings_battle_tip = {
		687686,
		138,
		true
	},
	settings_battle_Btn_edit = {
		687824,
		94,
		true
	},
	settings_battle_Btn_reset = {
		687918,
		101,
		true
	},
	settings_battle_Btn_save = {
		688019,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		688116,
		97,
		true
	},
	settings_pwd_label_close = {
		688213,
		91,
		true
	},
	settings_pwd_label_open = {
		688304,
		89,
		true
	},
	word_frame = {
		688393,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		688470,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		688586,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		688691,
		134,
		true
	},
	CurlingGame_tips1 = {
		688825,
		1570,
		true
	},
	maid_task_tips1 = {
		690395,
		1164,
		true
	},
	shop_diamond_title = {
		691559,
		97,
		true
	},
	shop_gift_title = {
		691656,
		94,
		true
	},
	shop_item_title = {
		691750,
		91,
		true
	},
	shop_charge_level_limit = {
		691841,
		102,
		true
	},
	backhill_cantupbuilding = {
		691943,
		144,
		true
	},
	pray_cant_tips = {
		692087,
		145,
		true
	},
	help_xinnian2022_feast = {
		692232,
		2621,
		true
	},
	Pray_activity_tips1 = {
		694853,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		697132,
		193,
		true
	},
	help_xinnian2022_z28 = {
		697325,
		801,
		true
	},
	help_xinnian2022_firework = {
		698126,
		1896,
		true
	},
	settings_title_account_del = {
		700022,
		105,
		true
	},
	settings_text_account_del = {
		700127,
		110,
		true
	},
	settings_text_account_del_desc = {
		700237,
		324,
		true
	},
	settings_text_account_del_confirm = {
		700561,
		179,
		true
	},
	settings_text_account_del_btn = {
		700740,
		105,
		true
	},
	box_account_del_input = {
		700845,
		205,
		true
	},
	box_account_del_target = {
		701050,
		92,
		true
	},
	box_account_del_click = {
		701142,
		104,
		true
	},
	box_account_del_success_content = {
		701246,
		171,
		true
	},
	box_account_reborn_content = {
		701417,
		425,
		true
	},
	tip_account_del_dismatch = {
		701842,
		115,
		true
	},
	tip_account_del_reborn = {
		701957,
		138,
		true
	},
	player_manifesto_placeholder = {
		702095,
		107,
		true
	},
	box_ship_del_click = {
		702202,
		131,
		true
	},
	box_equipment_del_click = {
		702333,
		114,
		true
	},
	change_player_name_title = {
		702447,
		100,
		true
	},
	change_player_name_subtitle = {
		702547,
		125,
		true
	},
	change_player_name_input_tip = {
		702672,
		126,
		true
	},
	change_player_name_illegal = {
		702798,
		255,
		true
	},
	nodisplay_player_home_name = {
		703053,
		96,
		true
	},
	nodisplay_player_home_share = {
		703149,
		100,
		true
	},
	tactics_class_start = {
		703249,
		95,
		true
	},
	tactics_class_cancel = {
		703344,
		96,
		true
	},
	tactics_class_get_exp = {
		703440,
		97,
		true
	},
	tactics_class_spend_time = {
		703537,
		100,
		true
	},
	build_ticket_description = {
		703637,
		118,
		true
	},
	build_ticket_expire_warning = {
		703755,
		106,
		true
	},
	tip_build_ticket_expired = {
		703861,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		704027,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		704193,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		704316,
		203,
		true
	},
	springfes_tips1 = {
		704519,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		705418,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		705549,
		136,
		true
	},
	worldinpicture_help = {
		705685,
		1093,
		true
	},
	worldinpicture_task_help = {
		706778,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		707876,
		148,
		true
	},
	missile_attack_area_confirm = {
		708024,
		103,
		true
	},
	missile_attack_area_cancel = {
		708127,
		102,
		true
	},
	shipchange_alert_infleet = {
		708229,
		170,
		true
	},
	shipchange_alert_inpvp = {
		708399,
		186,
		true
	},
	shipchange_alert_inexercise = {
		708585,
		188,
		true
	},
	shipchange_alert_inworld = {
		708773,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		708982,
		231,
		true
	},
	shipchange_alert_indiff = {
		709213,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		709379,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		709617,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		709844,
		218,
		true
	},
	monopoly3thre_tip = {
		710062,
		172,
		true
	},
	fushun_game3_tip = {
		710234,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		711645,
		230,
		true
	},
	battlepass_main_help_2202 = {
		711875,
		3336,
		true
	},
	cruise_task_help_2202 = {
		715211,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		716412,
		230,
		true
	},
	battlepass_main_help_2204 = {
		716642,
		3366,
		true
	},
	cruise_task_help_2204 = {
		720008,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		721209,
		255,
		true
	},
	battlepass_main_help_2206 = {
		721464,
		3351,
		true
	},
	cruise_task_help_2206 = {
		724815,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		726016,
		252,
		true
	},
	battlepass_main_help_2208 = {
		726268,
		3336,
		true
	},
	cruise_task_help_2208 = {
		729604,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		730805,
		254,
		true
	},
	battlepass_main_help_2210 = {
		731059,
		3373,
		true
	},
	cruise_task_help_2210 = {
		734432,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		735633,
		253,
		true
	},
	battlepass_main_help_2212 = {
		735886,
		3355,
		true
	},
	cruise_task_help_2212 = {
		739241,
		1201,
		true
	},
	attrset_reset = {
		740442,
		89,
		true
	},
	attrset_save = {
		740531,
		88,
		true
	},
	attrset_ask_save = {
		740619,
		119,
		true
	},
	attrset_save_success = {
		740738,
		111,
		true
	},
	attrset_disable = {
		740849,
		137,
		true
	},
	attrset_input_ill = {
		740986,
		102,
		true
	},
	blackfriday_help = {
		741088,
		778,
		true
	},
	eventshop_time_hint = {
		741866,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		741987,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		742134,
		152,
		true
	},
	sp_no_quota = {
		742286,
		117,
		true
	},
	fur_all_buy = {
		742403,
		87,
		true
	},
	fur_onekey_buy = {
		742490,
		94,
		true
	},
	littleRenown_npc = {
		742584,
		2014,
		true
	},
	tech_package_tip = {
		744598,
		428,
		true
	},
	backyard_food_shop_tip = {
		745026,
		101,
		true
	},
	dorm_2f_lock = {
		745127,
		85,
		true
	},
	word_get_way = {
		745212,
		89,
		true
	},
	word_get_date = {
		745301,
		90,
		true
	},
	enter_theme_name = {
		745391,
		107,
		true
	},
	enter_extend_food_label = {
		745498,
		93,
		true
	},
	backyard_extend_tip_1 = {
		745591,
		100,
		true
	},
	backyard_extend_tip_2 = {
		745691,
		113,
		true
	},
	backyard_extend_tip_3 = {
		745804,
		95,
		true
	},
	backyard_extend_tip_4 = {
		745899,
		89,
		true
	},
	email_text = {
		745988,
		95,
		true
	},
	emailhold_text = {
		746083,
		148,
		true
	},
	code_text = {
		746231,
		88,
		true
	},
	codehold_text = {
		746319,
		101,
		true
	},
	genBtn_text = {
		746420,
		87,
		true
	},
	desc_text = {
		746507,
		157,
		true
	},
	loginBtn_text = {
		746664,
		89,
		true
	},
	verification_code_req_tip1 = {
		746753,
		139,
		true
	},
	verification_code_req_tip2 = {
		746892,
		126,
		true
	},
	verification_code_req_tip3 = {
		747018,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		747175,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		747371,
		159,
		true
	},
	linkBtn_text = {
		747530,
		82,
		true
	},
	amazon_link_title = {
		747612,
		104,
		true
	},
	amazon_unlink_btn_text = {
		747716,
		119,
		true
	},
	yostar_link_title = {
		747835,
		105,
		true
	},
	yostar_unlink_btn_text = {
		747940,
		119,
		true
	},
	level_remaster_tip1 = {
		748059,
		95,
		true
	},
	level_remaster_tip2 = {
		748154,
		92,
		true
	},
	level_remaster_tip3 = {
		748246,
		89,
		true
	},
	level_remaster_tip4 = {
		748335,
		112,
		true
	},
	newserver_time = {
		748447,
		91,
		true
	},
	newserver_soldout = {
		748538,
		126,
		true
	},
	skill_learn_tip = {
		748664,
		139,
		true
	},
	newserver_build_tip = {
		748803,
		156,
		true
	},
	build_count_tip = {
		748959,
		85,
		true
	},
	help_research_package = {
		749044,
		299,
		true
	},
	lv70_package_tip = {
		749343,
		243,
		true
	},
	tech_select_tip1 = {
		749586,
		94,
		true
	},
	tech_select_tip2 = {
		749680,
		153,
		true
	},
	tech_select_tip3 = {
		749833,
		89,
		true
	},
	tech_select_tip4 = {
		749922,
		98,
		true
	},
	tech_select_tip5 = {
		750020,
		144,
		true
	},
	techpackage_item_use = {
		750164,
		264,
		true
	},
	techpackage_item_use_confirm = {
		750428,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		750638,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		750772,
		99,
		true
	},
	newserver_activity_tip = {
		750871,
		1923,
		true
	},
	newserver_shop_timelimit = {
		752794,
		111,
		true
	},
	tech_character_get = {
		752905,
		91,
		true
	},
	package_detail_tip = {
		752996,
		94,
		true
	},
	event_ui_consume = {
		753090,
		86,
		true
	},
	event_ui_recommend = {
		753176,
		94,
		true
	},
	event_ui_start = {
		753270,
		84,
		true
	},
	event_ui_giveup = {
		753354,
		85,
		true
	},
	event_ui_finish = {
		753439,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		753524,
		106,
		true
	},
	battle_result_confirm = {
		753630,
		92,
		true
	},
	battle_result_targets = {
		753722,
		100,
		true
	},
	battle_result_continue = {
		753822,
		104,
		true
	},
	index_L2D = {
		753926,
		76,
		true
	},
	index_DBG = {
		754002,
		94,
		true
	},
	index_BG = {
		754096,
		84,
		true
	},
	index_CANTUSE = {
		754180,
		89,
		true
	},
	index_UNUSE = {
		754269,
		84,
		true
	},
	index_BGM = {
		754353,
		82,
		true
	},
	without_ship_to_wear = {
		754435,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		754561,
		149,
		true
	},
	skinatlas_search_holder = {
		754710,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		754836,
		148,
		true
	},
	chang_ship_skin_window_title = {
		754984,
		98,
		true
	},
	world_boss_item_info = {
		755082,
		411,
		true
	},
	world_past_boss_item_info = {
		755493,
		502,
		true
	},
	world_boss_lefttime = {
		755995,
		88,
		true
	},
	world_boss_item_count_noenough = {
		756083,
		143,
		true
	},
	world_boss_item_usage_tip = {
		756226,
		172,
		true
	},
	world_boss_no_select_archives = {
		756398,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		756546,
		146,
		true
	},
	world_boss_archives_are_clear = {
		756692,
		140,
		true
	},
	world_boss_switch_archives = {
		756832,
		238,
		true
	},
	world_boss_switch_archives_success = {
		757070,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		757254,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		757433,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		757596,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		757714,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		757836,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		757962,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		758086,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		758203,
		248,
		true
	},
	world_archives_boss_help = {
		758451,
		3943,
		true
	},
	world_archives_boss_list_help = {
		762394,
		633,
		true
	},
	archives_boss_was_opened = {
		763027,
		180,
		true
	},
	current_boss_was_opened = {
		763207,
		179,
		true
	},
	world_boss_title_auto_battle = {
		763386,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763490,
		112,
		true
	},
	world_boss_title_estimation = {
		763602,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		763711,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763814,
		108,
		true
	},
	world_boss_title_spend_time = {
		763922,
		103,
		true
	},
	world_boss_title_total_damage = {
		764025,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		764130,
		136,
		true
	},
	world_boss_current_boss_label = {
		764266,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		764371,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		764484,
		172,
		true
	},
	world_boss_progress_no_enough = {
		764656,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		764801,
		123,
		true
	},
	meta_syn_value_label = {
		764924,
		98,
		true
	},
	meta_syn_finish = {
		765022,
		97,
		true
	},
	index_meta_repair = {
		765119,
		99,
		true
	},
	index_meta_tactics = {
		765218,
		100,
		true
	},
	index_meta_energy = {
		765318,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		765417,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765583,
		162,
		true
	},
	tactics_no_recent_ships = {
		765745,
		123,
		true
	},
	activity_kill = {
		765868,
		89,
		true
	},
	battle_result_dmg = {
		765957,
		93,
		true
	},
	battle_result_kill_count = {
		766050,
		97,
		true
	},
	battle_result_toggle_on = {
		766147,
		102,
		true
	},
	battle_result_toggle_off = {
		766249,
		103,
		true
	},
	battle_result_continue_battle = {
		766352,
		108,
		true
	},
	battle_result_quit_battle = {
		766460,
		104,
		true
	},
	battle_result_share_battle = {
		766564,
		99,
		true
	},
	pre_combat_team = {
		766663,
		91,
		true
	},
	pre_combat_vanguard = {
		766754,
		95,
		true
	},
	pre_combat_main = {
		766849,
		91,
		true
	},
	pre_combat_submarine = {
		766940,
		96,
		true
	},
	destroy_confirm_access = {
		767036,
		93,
		true
	},
	destroy_confirm_cancel = {
		767129,
		93,
		true
	},
	pt_count_tip = {
		767222,
		82,
		true
	},
	dockyard_data_loss_detected = {
		767304,
		191,
		true
	},
	littleEugen_npc = {
		767495,
		1787,
		true
	},
	five_shujuhuigu = {
		769282,
		118,
		true
	},
	five_shujuhuigu1 = {
		769400,
		91,
		true
	},
	littleChaijun_npc = {
		769491,
		1738,
		true
	},
	five_qingdian = {
		771229,
		804,
		true
	},
	friend_resume_title_detail = {
		772033,
		102,
		true
	},
	item_type13_tip1 = {
		772135,
		92,
		true
	},
	item_type13_tip2 = {
		772227,
		92,
		true
	},
	item_type16_tip1 = {
		772319,
		92,
		true
	},
	item_type16_tip2 = {
		772411,
		92,
		true
	},
	item_type17_tip1 = {
		772503,
		92,
		true
	},
	item_type17_tip2 = {
		772595,
		92,
		true
	},
	five_duomaomao = {
		772687,
		901,
		true
	},
	main_4 = {
		773588,
		81,
		true
	},
	main_5 = {
		773669,
		81,
		true
	},
	honor_medal_support_tips_display = {
		773750,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		774203,
		240,
		true
	},
	support_rate_title = {
		774443,
		94,
		true
	},
	support_times_limited = {
		774537,
		134,
		true
	},
	support_times_tip = {
		774671,
		93,
		true
	},
	build_times_tip = {
		774764,
		91,
		true
	},
	tactics_recent_ship_label = {
		774855,
		107,
		true
	},
	title_info = {
		774962,
		80,
		true
	},
	eventshop_unlock_info = {
		775042,
		96,
		true
	},
	eventshop_unlock_hint = {
		775138,
		117,
		true
	},
	commission_event_tip = {
		775255,
		886,
		true
	},
	decoration_medal_placeholder = {
		776141,
		125,
		true
	},
	technology_filter_placeholder = {
		776266,
		126,
		true
	},
	eva_comment_send_null = {
		776392,
		124,
		true
	},
	report_sent_thank = {
		776516,
		172,
		true
	},
	report_ship_cannot_comment = {
		776688,
		142,
		true
	},
	report_cannot_comment = {
		776830,
		137,
		true
	},
	report_sent_title = {
		776967,
		87,
		true
	},
	report_sent_desc = {
		777054,
		141,
		true
	},
	report_type_1 = {
		777195,
		95,
		true
	},
	report_type_1_1 = {
		777290,
		131,
		true
	},
	report_type_2 = {
		777421,
		95,
		true
	},
	report_type_2_1 = {
		777516,
		109,
		true
	},
	report_type_3 = {
		777625,
		92,
		true
	},
	report_type_3_1 = {
		777717,
		137,
		true
	},
	report_type_other = {
		777854,
		90,
		true
	},
	report_type_other_1 = {
		777944,
		140,
		true
	},
	report_type_other_2 = {
		778084,
		116,
		true
	},
	report_sent_help = {
		778200,
		538,
		true
	},
	rename_input = {
		778738,
		109,
		true
	},
	avatar_task_level = {
		778847,
		171,
		true
	},
	avatar_upgrad_1 = {
		779018,
		89,
		true
	},
	avatar_upgrad_2 = {
		779107,
		89,
		true
	},
	avatar_upgrad_3 = {
		779196,
		88,
		true
	},
	avatar_task_ship_1 = {
		779284,
		105,
		true
	},
	avatar_task_ship_2 = {
		779389,
		115,
		true
	},
	technology_queue_complete = {
		779504,
		101,
		true
	},
	technology_queue_processing = {
		779605,
		100,
		true
	},
	technology_queue_waiting = {
		779705,
		100,
		true
	},
	technology_queue_getaward = {
		779805,
		101,
		true
	},
	technology_daily_refresh = {
		779906,
		114,
		true
	},
	technology_queue_full = {
		780020,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		780169,
		190,
		true
	},
	technology_consume = {
		780359,
		109,
		true
	},
	technology_request = {
		780468,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		780568,
		274,
		true
	},
	playervtae_setting_btn_label = {
		780842,
		107,
		true
	},
	technology_queue_in_success = {
		780949,
		121,
		true
	},
	star_require_enemy_text = {
		781070,
		135,
		true
	},
	star_require_enemy_title = {
		781205,
		106,
		true
	},
	star_require_enemy_check = {
		781311,
		94,
		true
	},
	worldboss_rank_timer_label = {
		781405,
		115,
		true
	},
	technology_detail = {
		781520,
		93,
		true
	},
	technology_mission_unfinish = {
		781613,
		106,
		true
	},
	word_chinese = {
		781719,
		82,
		true
	},
	word_japanese_2 = {
		781801,
		82,
		true
	},
	word_japanese = {
		781883,
		80,
		true
	},
	avatarframe_got = {
		781963,
		88,
		true
	},
	item_is_max_cnt = {
		782051,
		115,
		true
	},
	level_fleet_ship_desc = {
		782166,
		98,
		true
	},
	level_fleet_sub_desc = {
		782264,
		97,
		true
	},
	summerland_tip = {
		782361,
		542,
		true
	},
	icecreamgame_tip = {
		782903,
		1943,
		true
	},
	unlock_date_tip = {
		784846,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		784964,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		785153,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		785302,
		163,
		true
	},
	mail_filter_placeholder = {
		785465,
		123,
		true
	},
	recently_sticker_placeholder = {
		785588,
		141,
		true
	},
	backhill_campusfestival_tip = {
		785729,
		1548,
		true
	},
	mini_cookgametip = {
		787277,
		1331,
		true
	},
	cook_game_Albacore = {
		788608,
		112,
		true
	},
	cook_game_august = {
		788720,
		94,
		true
	},
	cook_game_elbe = {
		788814,
		102,
		true
	},
	cook_game_hakuryu = {
		788916,
		116,
		true
	},
	cook_game_howe = {
		789032,
		117,
		true
	},
	cook_game_marcopolo = {
		789149,
		113,
		true
	},
	cook_game_noshiro = {
		789262,
		106,
		true
	},
	cook_game_pnelope = {
		789368,
		119,
		true
	},
	random_ship_on = {
		789487,
		125,
		true
	},
	random_ship_off_0 = {
		789612,
		190,
		true
	},
	random_ship_off = {
		789802,
		173,
		true
	},
	random_ship_forbidden = {
		789975,
		178,
		true
	},
	random_ship_now = {
		790153,
		97,
		true
	},
	random_ship_label = {
		790250,
		102,
		true
	},
	player_vitae_skin_setting = {
		790352,
		107,
		true
	},
	random_ship_tips1 = {
		790459,
		160,
		true
	},
	random_ship_tips2 = {
		790619,
		130,
		true
	},
	random_ship_before = {
		790749,
		118,
		true
	},
	random_ship_and_skin_title = {
		790867,
		114,
		true
	},
	random_ship_frequse_mode = {
		790981,
		100,
		true
	},
	random_ship_locked_mode = {
		791081,
		105,
		true
	},
	littleSpee_npc = {
		791186,
		2015,
		true
	},
	random_flag_ship = {
		793201,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		793302,
		117,
		true
	},
	expedition_drop_use_out = {
		793419,
		154,
		true
	},
	expedition_extra_drop_tip = {
		793573,
		108,
		true
	},
	ex_pass_use = {
		793681,
		81,
		true
	},
	defense_formation_tip_npc = {
		793762,
		195,
		true
	},
	pgs_login_tip = {
		793957,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		794241,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		794470,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		794714,
		374,
		true
	},
	pgs_binding_account = {
		795088,
		113,
		true
	},
	pgs_unbind = {
		795201,
		107,
		true
	},
	pgs_unbind_tip1 = {
		795308,
		176,
		true
	},
	pgs_unbind_tip2 = {
		795484,
		271,
		true
	},
	word_item = {
		795755,
		85,
		true
	},
	word_tool = {
		795840,
		85,
		true
	},
	word_other = {
		795925,
		86,
		true
	},
	ryza_word_equip = {
		796011,
		91,
		true
	},
	ryza_rest_produce_count = {
		796102,
		111,
		true
	},
	ryza_composite_confirm = {
		796213,
		119,
		true
	},
	ryza_composite_confirm_single = {
		796332,
		119,
		true
	},
	ryza_composite_count = {
		796451,
		99,
		true
	},
	ryza_toggle_only_composite = {
		796550,
		108,
		true
	},
	ryza_tip_select_recipe = {
		796658,
		128,
		true
	},
	ryza_tip_put_materials = {
		796786,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		796946,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		797113,
		128,
		true
	},
	ryza_material_not_enough = {
		797241,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		797435,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		797577,
		156,
		true
	},
	ryza_tip_no_item = {
		797733,
		119,
		true
	},
	ryza_ui_show_acess = {
		797852,
		104,
		true
	},
	ryza_tip_no_recipe = {
		797956,
		124,
		true
	},
	ryza_tip_item_access = {
		798080,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798228,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		798371,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		798470,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		798569,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		798672,
		113,
		true
	},
	ryza_tip_control_buff = {
		798785,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		798938,
		105,
		true
	},
	ryza_tip_control = {
		799043,
		135,
		true
	},
	ryza_tip_main = {
		799178,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		800632,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		800804,
		99,
		true
	},
	ryza_composite_help_tip = {
		800903,
		476,
		true
	},
	ryza_control_help_tip = {
		801379,
		296,
		true
	},
	ryza_mini_game = {
		801675,
		351,
		true
	},
	ryza_task_level_desc = {
		802026,
		96,
		true
	},
	ryza_task_tag_explore = {
		802122,
		91,
		true
	},
	ryza_task_tag_battle = {
		802213,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		802303,
		92,
		true
	},
	ryza_task_tag_develop = {
		802395,
		91,
		true
	},
	ryza_task_detail_content = {
		802486,
		94,
		true
	},
	ryza_task_detail_award = {
		802580,
		92,
		true
	},
	ryza_task_go = {
		802672,
		82,
		true
	},
	ryza_task_get = {
		802754,
		83,
		true
	},
	ryza_task_get_all = {
		802837,
		93,
		true
	},
	ryza_task_confirm = {
		802930,
		87,
		true
	},
	ryza_task_cancel = {
		803017,
		86,
		true
	},
	ryza_task_level_num = {
		803103,
		98,
		true
	},
	ryza_task_level_add = {
		803201,
		95,
		true
	},
	ryza_task_submit = {
		803296,
		86,
		true
	},
	ryza_task_detail = {
		803382,
		86,
		true
	},
	ryza_composite_words = {
		803468,
		720,
		true
	},
	ryza_task_help_tip = {
		804188,
		471,
		true
	}
}
