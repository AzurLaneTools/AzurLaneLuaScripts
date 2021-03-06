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
		1852,
		true
	},
	link_link_help_tip = {
		86956,
		1461,
		true
	},
	player_changeManifesto_ok = {
		88417,
		122,
		true
	},
	player_changeManifesto_error = {
		88539,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88656,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88779,
		131,
		true
	},
	player_changePlayerName_ok = {
		88910,
		117,
		true
	},
	player_changePlayerName_error = {
		89027,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		89139,
		135,
		true
	},
	player_harvestResource_error = {
		89274,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		89385,
		146,
		true
	},
	player_change_chat_room_erro = {
		89531,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89645,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89771,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89911,
		146,
		true
	},
	prop_destroyProp_error = {
		90057,
		99,
		true
	},
	resourceSite_error_noSite = {
		90156,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		90272,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		90376,
		108,
		true
	},
	resourceSite_collectResource_error = {
		90484,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		90601,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90727,
		119,
		true
	},
	ship_error_noShip = {
		90846,
		133,
		true
	},
	ship_addStarExp_error = {
		90979,
		107,
		true
	},
	ship_buildShip_error = {
		91086,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		91183,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		91338,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		91466,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		91580,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91716,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91848,
		136,
		true
	},
	ship_buildShip_not_position = {
		91984,
		118,
		true
	},
	ship_buildBatchShip = {
		92102,
		179,
		true
	},
	ship_buildSingleShip = {
		92281,
		179,
		true
	},
	ship_buildShip_succeed = {
		92460,
		110,
		true
	},
	ship_buildShip_list_empty = {
		92570,
		119,
		true
	},
	ship_buildship_tip = {
		92689,
		207,
		true
	},
	ship_destoryShips_error = {
		92896,
		100,
		true
	},
	ship_equipToShip_ok = {
		92996,
		153,
		true
	},
	ship_equipToShip_error = {
		93149,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		93254,
		121,
		true
	},
	ship_equip_check = {
		93375,
		132,
		true
	},
	ship_getShip_error = {
		93507,
		95,
		true
	},
	ship_getShip_error_noShip = {
		93602,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93724,
		125,
		true
	},
	ship_getShip_error_full = {
		93849,
		135,
		true
	},
	ship_modShip_error = {
		93984,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		94079,
		150,
		true
	},
	ship_remouldShip_error = {
		94229,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		94334,
		145,
		true
	},
	ship_unequipFromShip_error = {
		94479,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		94588,
		122,
		true
	},
	ship_unequip_all_tip = {
		94710,
		117,
		true
	},
	ship_unequip_all_success = {
		94827,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94939,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		95080,
		149,
		true
	},
	ship_updateShipLock_error = {
		95229,
		121,
		true
	},
	ship_upgradeStar_error = {
		95350,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		95455,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		95598,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95744,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95877,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		96041,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		96169,
		140,
		true
	},
	ship_exchange_question = {
		96309,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		96500,
		127,
		true
	},
	ship_exchange_erro = {
		96627,
		144,
		true
	},
	ship_exchange_confirm = {
		96771,
		167,
		true
	},
	ship_exchange_tip = {
		96938,
		339,
		true
	},
	ship_vo_fighting = {
		97277,
		107,
		true
	},
	ship_vo_event = {
		97384,
		116,
		true
	},
	ship_vo_isCharacter = {
		97500,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		97616,
		113,
		true
	},
	ship_vo_inClass = {
		97729,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97838,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97956,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		98075,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		98215,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		98359,
		132,
		true
	},
	ship_vo_locked = {
		98491,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		98596,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98742,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98892,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		99001,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		99111,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		99318,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		99423,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		99524,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99643,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99807,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99962,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		100120,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		100245,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		100390,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		100583,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100816,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		101021,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		101234,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		101337,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		101440,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		101543,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101646,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101749,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101852,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101962,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		102072,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		102183,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		102297,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		102452,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		102598,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102782,
		152,
		true
	},
	ship_newShipLayer_get = {
		102934,
		146,
		true
	},
	ship_newSkinLayer_get = {
		103080,
		181,
		true
	},
	ship_newSkin_name = {
		103261,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		103373,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		103478,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103615,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103733,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103861,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103987,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		104111,
		132,
		true
	},
	ship_shipModLayer_effect = {
		104243,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		104370,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		104502,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		104606,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104758,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104891,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104999,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		105109,
		123,
		true
	},
	ship_shipModMediator_quest = {
		105232,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		105405,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		105522,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105649,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105771,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105904,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		106038,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		106222,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		106402,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		106604,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106802,
		126,
		true
	},
	ship_max_star = {
		106928,
		104,
		true
	},
	ship_skill_unlock_tip = {
		107032,
		103,
		true
	},
	ship_lock_tip = {
		107135,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		107245,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		107406,
		188,
		true
	},
	ship_energy_mid_desc = {
		107594,
		132,
		true
	},
	ship_energy_low_desc = {
		107726,
		165,
		true
	},
	ship_energy_low_warn = {
		107891,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		108107,
		299,
		true
	},
	test_ship_intensify_tip = {
		108406,
		117,
		true
	},
	test_ship_upgrade_tip = {
		108523,
		121,
		true
	},
	shop_buyItem_ok = {
		108644,
		131,
		true
	},
	shop_buyItem_error = {
		108775,
		95,
		true
	},
	shop_extendMagazine_error = {
		108870,
		108,
		true
	},
	shop_entendShipYard_error = {
		108978,
		111,
		true
	},
	spweapon_attr_effect = {
		109089,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		109185,
		105,
		true
	},
	spweapon_help_storage = {
		109290,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		113080,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		113219,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		113419,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		113543,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		113664,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113817,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113970,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		114106,
		156,
		true
	},
	spweapon_tip_group_error = {
		114262,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		114386,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		114572,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114729,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114881,
		127,
		true
	},
	spweapon_tip_locked = {
		115008,
		138,
		true
	},
	spweapon_tip_unload = {
		115146,
		125,
		true
	},
	spweapon_ui_level = {
		115271,
		96,
		true
	},
	spweapon_ui_levelmax = {
		115367,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		115469,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115590,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115694,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115785,
		96,
		true
	},
	spweapon_ui_transform = {
		115881,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115978,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		116204,
		97,
		true
	},
	spweapon_ui_change_attr = {
		116301,
		99,
		true
	},
	spweapon_ui_autoselect = {
		116400,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		116498,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116598,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116700,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116803,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116908,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		117012,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		117115,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		117218,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		117323,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		117428,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117597,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117751,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117913,
		189,
		true
	},
	spweapon_ui_create_exp = {
		118102,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		118221,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		118339,
		121,
		true
	},
	spweapon_ui_create = {
		118460,
		88,
		true
	},
	spweapon_ui_storage = {
		118548,
		89,
		true
	},
	spweapon_ui_empty = {
		118637,
		111,
		true
	},
	spweapon_ui_create_button = {
		118748,
		101,
		true
	},
	spweapon_ui_helptext = {
		118849,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		119233,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		119337,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		119437,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119640,
		194,
		true
	},
	stage_beginStage_error = {
		119834,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119945,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120085,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120265,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120409,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120555,
		125,
		true
	},
	stage_finishStage_error = {
		120680,
		142,
		true
	},
	levelScene_map_lock = {
		120822,
		132,
		true
	},
	levelScene_chapter_lock = {
		120954,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121096,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121238,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121369,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121514,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121632,
		133,
		true
	},
	levelScene_time_out = {
		121765,
		101,
		true
	},
	levelScene_nothing = {
		121866,
		112,
		true
	},
	levelScene_notCargo = {
		121978,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122100,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122211,
		120,
		true
	},
	levelScene_retreat_erro = {
		122331,
		100,
		true
	},
	levelScene_strategying = {
		122431,
		101,
		true
	},
	levelScene_tracking_erro = {
		122532,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122626,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122769,
		139,
		true
	},
	levelScene_chapter_win = {
		122908,
		128,
		true
	},
	levelScene_sham_win = {
		123036,
		113,
		true
	},
	levelScene_escort_win = {
		123149,
		155,
		true
	},
	levelScene_escort_lose = {
		123304,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123448,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124847,
		237,
		true
	},
	levelScene_oni_retreat = {
		125084,
		224,
		true
	},
	levelScene_oni_win = {
		125308,
		106,
		true
	},
	levelScene_oni_lose = {
		125414,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125564,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125744,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126241,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126582,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126721,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126870,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126977,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127112,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127229,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127372,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127536,
		114,
		true
	},
	levelScene_search_area = {
		127650,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127768,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127873,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127983,
		100,
		true
	},
	levelScene_activate_remaster = {
		128083,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128308,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128450,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128578,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130152,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130335,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130690,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130807,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130926,
		296,
		true
	},
	tack_tickets_max_warning = {
		131222,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131525,
		138,
		true
	},
	world_battle_count = {
		131663,
		112,
		true
	},
	world_fleetName1 = {
		131775,
		95,
		true
	},
	world_fleetName2 = {
		131870,
		95,
		true
	},
	world_fleetName3 = {
		131965,
		95,
		true
	},
	world_fleetName4 = {
		132060,
		95,
		true
	},
	world_fleetName5 = {
		132155,
		95,
		true
	},
	world_ship_repair_1 = {
		132250,
		154,
		true
	},
	world_ship_repair_2 = {
		132404,
		154,
		true
	},
	world_ship_repair_all = {
		132558,
		174,
		true
	},
	world_ship_repair_no_need = {
		132732,
		135,
		true
	},
	world_event_teleport_alter = {
		132867,
		190,
		true
	},
	world_transport_battle_alter = {
		133057,
		180,
		true
	},
	world_transport_locked = {
		133237,
		201,
		true
	},
	world_target_count = {
		133438,
		109,
		true
	},
	world_target_filter_tip1 = {
		133547,
		97,
		true
	},
	world_target_filter_tip2 = {
		133644,
		97,
		true
	},
	world_target_get_all = {
		133741,
		142,
		true
	},
	world_target_goto = {
		133883,
		96,
		true
	},
	world_help_tip = {
		133979,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134115,
		203,
		true
	},
	world_stamina_exchange = {
		134318,
		213,
		true
	},
	world_stamina_not_enough = {
		134531,
		131,
		true
	},
	world_stamina_recover = {
		134662,
		216,
		true
	},
	world_stamina_text = {
		134878,
		217,
		true
	},
	world_stamina_text2 = {
		135095,
		176,
		true
	},
	world_stamina_resetwarning = {
		135271,
		492,
		true
	},
	world_ship_healthy = {
		135763,
		165,
		true
	},
	world_map_dangerous = {
		135928,
		95,
		true
	},
	world_map_not_open = {
		136023,
		121,
		true
	},
	world_map_locked_stage = {
		136144,
		125,
		true
	},
	world_map_locked_border = {
		136269,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136402,
		117,
		true
	},
	world_redeploy_not_change = {
		136519,
		207,
		true
	},
	world_redeploy_warn = {
		136726,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136921,
		310,
		true
	},
	world_redeploy_tip = {
		137231,
		124,
		true
	},
	world_fleet_choose = {
		137355,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137579,
		134,
		true
	},
	world_fleet_in_vortex = {
		137713,
		203,
		true
	},
	world_stage_help = {
		137916,
		218,
		true
	},
	world_transport_disable = {
		138134,
		136,
		true
	},
	world_ap = {
		138270,
		81,
		true
	},
	world_resource_tip_1 = {
		138351,
		111,
		true
	},
	world_resource_tip_2 = {
		138462,
		111,
		true
	},
	world_instruction_all_1 = {
		138573,
		136,
		true
	},
	world_instruction_help_1 = {
		138709,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139945,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140092,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140248,
		180,
		true
	},
	world_instruction_morale_1 = {
		140428,
		219,
		true
	},
	world_instruction_morale_2 = {
		140647,
		120,
		true
	},
	world_instruction_morale_3 = {
		140767,
		126,
		true
	},
	world_instruction_morale_4 = {
		140893,
		166,
		true
	},
	world_instruction_submarine_1 = {
		141059,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141201,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141355,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141491,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141657,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141799,
		211,
		true
	},
	world_instruction_submarine_7 = {
		142010,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142191,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142381,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142507,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142651,
		140,
		true
	},
	world_instruction_detect_1 = {
		142791,
		151,
		true
	},
	world_instruction_detect_2 = {
		142942,
		120,
		true
	},
	world_instruction_supply_1 = {
		143062,
		174,
		true
	},
	world_instruction_supply_2 = {
		143236,
		138,
		true
	},
	world_item_recycle_1 = {
		143374,
		169,
		true
	},
	world_item_recycle_2 = {
		143543,
		166,
		true
	},
	world_item_origin = {
		143709,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143802,
		184,
		true
	},
	world_shop_preview_tip = {
		143986,
		125,
		true
	},
	world_shop_init_notice = {
		144111,
		177,
		true
	},
	world_map_title_tips_en = {
		144288,
		101,
		true
	},
	world_map_title_tips = {
		144389,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144485,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144584,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144683,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144782,
		101,
		true
	},
	world_wind_move = {
		144883,
		179,
		true
	},
	world_battle_pause = {
		145062,
		91,
		true
	},
	world_battle_pause2 = {
		145153,
		104,
		true
	},
	world_task_samemap = {
		145257,
		182,
		true
	},
	world_task_maplock = {
		145439,
		242,
		true
	},
	world_task_goto0 = {
		145681,
		138,
		true
	},
	world_task_goto3 = {
		145819,
		141,
		true
	},
	world_task_view1 = {
		145960,
		98,
		true
	},
	world_task_view2 = {
		146058,
		98,
		true
	},
	world_task_view3 = {
		146156,
		86,
		true
	},
	world_task_refuse1 = {
		146242,
		140,
		true
	},
	world_daily_task_lock = {
		146382,
		171,
		true
	},
	world_daily_task_none = {
		146553,
		131,
		true
	},
	world_daily_task_none_2 = {
		146684,
		118,
		true
	},
	world_sairen_title = {
		146802,
		106,
		true
	},
	world_sairen_description1 = {
		146908,
		155,
		true
	},
	world_sairen_description2 = {
		147063,
		155,
		true
	},
	world_sairen_description3 = {
		147218,
		155,
		true
	},
	world_low_morale = {
		147373,
		299,
		true
	},
	world_recycle_notice = {
		147672,
		181,
		true
	},
	world_recycle_item_transform = {
		147853,
		226,
		true
	},
	world_exit_tip = {
		148079,
		114,
		true
	},
	world_consume_carry_tips = {
		148193,
		100,
		true
	},
	world_boss_help_meta = {
		148293,
		3721,
		true
	},
	world_close = {
		152014,
		117,
		true
	},
	world_catsearch_success = {
		152131,
		142,
		true
	},
	world_catsearch_stop = {
		152273,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152488,
		264,
		true
	},
	world_catsearch_leavemap = {
		152752,
		262,
		true
	},
	world_catsearch_help_1 = {
		153014,
		232,
		true
	},
	world_catsearch_help_2 = {
		153246,
		104,
		true
	},
	world_catsearch_help_3 = {
		153350,
		278,
		true
	},
	world_catsearch_help_4 = {
		153628,
		95,
		true
	},
	world_catsearch_help_5 = {
		153723,
		171,
		true
	},
	world_catsearch_help_6 = {
		153894,
		138,
		true
	},
	world_level_prefix = {
		154032,
		87,
		true
	},
	world_map_level = {
		154119,
		306,
		true
	},
	world_movelimit_event_text = {
		154425,
		184,
		true
	},
	world_mapbuff_tip = {
		154609,
		114,
		true
	},
	world_sametask_tip = {
		154723,
		176,
		true
	},
	world_expedition_reward_display = {
		154899,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155006,
		102,
		true
	},
	world_complete_item_tip = {
		155108,
		160,
		true
	},
	task_notfound_error = {
		155268,
		150,
		true
	},
	task_submitTask_error = {
		155418,
		104,
		true
	},
	task_submitTask_error_client = {
		155522,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155632,
		138,
		true
	},
	task_taskMediator_getItem = {
		155770,
		158,
		true
	},
	task_taskMediator_getResource = {
		155928,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156090,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156249,
		153,
		true
	},
	task_level_notenough = {
		156402,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156521,
		115,
		true
	},
	loading_tip_FontMgr = {
		156636,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156758,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156871,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156995,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157117,
		113,
		true
	},
	loading_tip_FModMgr = {
		157230,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157349,
		130,
		true
	},
	energy_desc_happy = {
		157479,
		148,
		true
	},
	energy_desc_normal = {
		157627,
		137,
		true
	},
	energy_desc_tired = {
		157764,
		136,
		true
	},
	energy_desc_angry = {
		157900,
		134,
		true
	},
	create_player_success = {
		158034,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158149,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158282,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158404,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158557,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158678,
		147,
		true
	},
	equipment_upgrade_ok = {
		158825,
		102,
		true
	},
	equipment_cant_upgrade = {
		158927,
		98,
		true
	},
	equipment_upgrade_erro = {
		159025,
		105,
		true
	},
	collection_nostar = {
		159130,
		120,
		true
	},
	collection_getResource_error = {
		159250,
		111,
		true
	},
	collection_hadAward = {
		159361,
		98,
		true
	},
	collection_lock = {
		159459,
		112,
		true
	},
	collection_fetched = {
		159571,
		100,
		true
	},
	buyProp_noResource_error = {
		159671,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159790,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159893,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159999,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160107,
		128,
		true
	},
	buy_countLimit = {
		160235,
		111,
		true
	},
	buy_item_quest = {
		160346,
		99,
		true
	},
	refresh_shopStreet_question = {
		160445,
		264,
		true
	},
	event_start_success = {
		160709,
		95,
		true
	},
	event_start_fail = {
		160804,
		99,
		true
	},
	event_finish_success = {
		160903,
		96,
		true
	},
	event_finish_fail = {
		160999,
		100,
		true
	},
	event_giveup_success = {
		161099,
		96,
		true
	},
	event_giveup_fail = {
		161195,
		100,
		true
	},
	event_flush_success = {
		161295,
		101,
		true
	},
	event_flush_fail = {
		161396,
		99,
		true
	},
	event_flush_not_enough = {
		161495,
		122,
		true
	},
	event_start = {
		161617,
		87,
		true
	},
	event_finish = {
		161704,
		88,
		true
	},
	event_giveup = {
		161792,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161880,
		137,
		true
	},
	event_confirm_giveup = {
		162017,
		111,
		true
	},
	event_confirm_flush = {
		162128,
		165,
		true
	},
	event_fleet_busy = {
		162293,
		122,
		true
	},
	event_same_type_not_allowed = {
		162415,
		124,
		true
	},
	event_condition_ship_level = {
		162539,
		172,
		true
	},
	event_condition_ship_count = {
		162711,
		131,
		true
	},
	event_condition_ship_type = {
		162842,
		120,
		true
	},
	event_level_unreached = {
		162962,
		97,
		true
	},
	event_type_unreached = {
		163059,
		105,
		true
	},
	event_oil_consume = {
		163164,
		171,
		true
	},
	event_type_unlimit = {
		163335,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163426,
		127,
		true
	},
	dailyLevel_unopened = {
		163553,
		98,
		true
	},
	dailyLevel_opened = {
		163651,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163738,
		120,
		true
	},
	playerinfo_mask_word = {
		163858,
		119,
		true
	},
	just_now = {
		163977,
		78,
		true
	},
	several_minutes_before = {
		164055,
		117,
		true
	},
	several_hours_before = {
		164172,
		118,
		true
	},
	several_days_before = {
		164290,
		114,
		true
	},
	long_time_offline = {
		164404,
		90,
		true
	},
	dont_send_message_frequently = {
		164494,
		113,
		true
	},
	no_activity = {
		164607,
		120,
		true
	},
	which_day = {
		164727,
		104,
		true
	},
	which_day_2 = {
		164831,
		83,
		true
	},
	invalidate_evaluation = {
		164914,
		120,
		true
	},
	chapter_no = {
		165034,
		102,
		true
	},
	reconnect_tip = {
		165136,
		146,
		true
	},
	like_ship_success = {
		165282,
		120,
		true
	},
	eva_ship_success = {
		165402,
		98,
		true
	},
	zan_ship_eva_success = {
		165500,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165605,
		102,
		true
	},
	eva_count_limit = {
		165707,
		124,
		true
	},
	attribute_durability = {
		165831,
		90,
		true
	},
	attribute_cannon = {
		165921,
		86,
		true
	},
	attribute_torpedo = {
		166007,
		87,
		true
	},
	attribute_antiaircraft = {
		166094,
		92,
		true
	},
	attribute_air = {
		166186,
		83,
		true
	},
	attribute_reload = {
		166269,
		86,
		true
	},
	attribute_cd = {
		166355,
		82,
		true
	},
	attribute_armor_type = {
		166437,
		96,
		true
	},
	attribute_armor = {
		166533,
		85,
		true
	},
	attribute_hit = {
		166618,
		83,
		true
	},
	attribute_speed = {
		166701,
		85,
		true
	},
	attribute_luck = {
		166786,
		81,
		true
	},
	attribute_dodge = {
		166867,
		85,
		true
	},
	attribute_expend = {
		166952,
		86,
		true
	},
	attribute_damage = {
		167038,
		92,
		true
	},
	attribute_healthy = {
		167130,
		87,
		true
	},
	attribute_speciality = {
		167217,
		90,
		true
	},
	attribute_range = {
		167307,
		85,
		true
	},
	attribute_angle = {
		167392,
		85,
		true
	},
	attribute_scatter = {
		167477,
		93,
		true
	},
	attribute_ammo = {
		167570,
		84,
		true
	},
	attribute_antisub = {
		167654,
		87,
		true
	},
	attribute_sonarRange = {
		167741,
		102,
		true
	},
	attribute_sonarInterval = {
		167843,
		99,
		true
	},
	attribute_oxy_max = {
		167942,
		90,
		true
	},
	attribute_dodge_limit = {
		168032,
		97,
		true
	},
	attribute_intimacy = {
		168129,
		91,
		true
	},
	attribute_max_distance_damage = {
		168220,
		105,
		true
	},
	attribute_anti_siren = {
		168325,
		114,
		true
	},
	attribute_add_new = {
		168439,
		85,
		true
	},
	skill = {
		168524,
		78,
		true
	},
	cd_normal = {
		168602,
		85,
		true
	},
	intensify = {
		168687,
		79,
		true
	},
	change = {
		168766,
		76,
		true
	},
	formation_switch_failed = {
		168842,
		126,
		true
	},
	formation_switch_success = {
		168968,
		130,
		true
	},
	formation_switch_tip = {
		169098,
		176,
		true
	},
	formation_reform_tip = {
		169274,
		139,
		true
	},
	formation_invalide = {
		169413,
		146,
		true
	},
	chapter_ap_not_enough = {
		169559,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169652,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169782,
		128,
		true
	},
	confirm_app_exit = {
		169910,
		113,
		true
	},
	friend_info_page_tip = {
		170023,
		117,
		true
	},
	friend_search_page_tip = {
		170140,
		148,
		true
	},
	friend_request_page_tip = {
		170288,
		155,
		true
	},
	friend_id_copy_ok = {
		170443,
		126,
		true
	},
	friend_inpout_key_tip = {
		170569,
		127,
		true
	},
	remove_friend_tip = {
		170696,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170807,
		134,
		true
	},
	friend_request_msg_title = {
		170941,
		137,
		true
	},
	friend_max_count = {
		171078,
		132,
		true
	},
	friend_add_ok = {
		171210,
		101,
		true
	},
	friend_max_count_1 = {
		171311,
		121,
		true
	},
	friend_no_request = {
		171432,
		111,
		true
	},
	reject_all_friend_ok = {
		171543,
		108,
		true
	},
	reject_friend_ok = {
		171651,
		98,
		true
	},
	friend_offline = {
		171749,
		108,
		true
	},
	friend_msg_forbid = {
		171857,
		116,
		true
	},
	dont_add_self = {
		171973,
		107,
		true
	},
	friend_already_add = {
		172080,
		115,
		true
	},
	friend_not_add = {
		172195,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172306,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172424,
		131,
		true
	},
	friend_search_succeed = {
		172555,
		97,
		true
	},
	friend_request_msg_sent = {
		172652,
		105,
		true
	},
	friend_resume_ship_count = {
		172757,
		101,
		true
	},
	friend_resume_title_metal = {
		172858,
		102,
		true
	},
	friend_resume_collection_rate = {
		172960,
		103,
		true
	},
	friend_resume_attack_count = {
		173063,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173163,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173269,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173375,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173484,
		99,
		true
	},
	friend_event_count = {
		173583,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173678,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173781,
		146,
		true
	},
	word_shipNation_all = {
		173927,
		92,
		true
	},
	word_shipNation_baiYing = {
		174019,
		99,
		true
	},
	word_shipNation_huangJia = {
		174118,
		100,
		true
	},
	word_shipNation_chongYing = {
		174218,
		95,
		true
	},
	word_shipNation_tieXue = {
		174313,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174405,
		95,
		true
	},
	word_shipNation_saDing = {
		174500,
		104,
		true
	},
	word_shipNation_beiLian = {
		174604,
		99,
		true
	},
	word_shipNation_other = {
		174703,
		94,
		true
	},
	word_shipNation_np = {
		174797,
		100,
		true
	},
	word_shipNation_ziyou = {
		174897,
		97,
		true
	},
	word_shipNation_weixi = {
		174994,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175091,
		99,
		true
	},
	word_shipNation_um = {
		175190,
		103,
		true
	},
	word_shipNation_ai = {
		175293,
		90,
		true
	},
	word_shipNation_holo = {
		175383,
		92,
		true
	},
	word_shipNation_doa = {
		175475,
		89,
		true
	},
	word_shipNation_imas = {
		175564,
		108,
		true
	},
	word_shipNation_link = {
		175672,
		93,
		true
	},
	word_shipNation_ssss = {
		175765,
		88,
		true
	},
	word_reset = {
		175853,
		83,
		true
	},
	word_asc = {
		175936,
		81,
		true
	},
	word_desc = {
		176017,
		82,
		true
	},
	word_own = {
		176099,
		84,
		true
	},
	word_own1 = {
		176183,
		82,
		true
	},
	oil_buy_limit_tip = {
		176265,
		155,
		true
	},
	friend_resume_title = {
		176420,
		89,
		true
	},
	friend_resume_data_title = {
		176509,
		94,
		true
	},
	batch_destroy = {
		176603,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176692,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176819,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176937,
		125,
		true
	},
	ship_equip_profiiency = {
		177062,
		95,
		true
	},
	no_open_system_tip = {
		177157,
		168,
		true
	},
	open_system_tip = {
		177325,
		108,
		true
	},
	charge_start_tip = {
		177433,
		118,
		true
	},
	charge_double_gem_tip = {
		177551,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177681,
		120,
		true
	},
	charge_title = {
		177801,
		106,
		true
	},
	charge_extra_gem_tip = {
		177907,
		107,
		true
	},
	charge_month_card_title = {
		178014,
		170,
		true
	},
	charge_items_title = {
		178184,
		121,
		true
	},
	setting_interface_save_success = {
		178305,
		131,
		true
	},
	setting_interface_revert_check = {
		178436,
		137,
		true
	},
	setting_interface_cancel_check = {
		178573,
		143,
		true
	},
	event_special_update = {
		178716,
		113,
		true
	},
	no_notice_tip = {
		178829,
		107,
		true
	},
	energy_desc_1 = {
		178936,
		189,
		true
	},
	energy_desc_2 = {
		179125,
		136,
		true
	},
	energy_desc_3 = {
		179261,
		122,
		true
	},
	energy_desc_4 = {
		179383,
		171,
		true
	},
	intimacy_desc_1 = {
		179554,
		111,
		true
	},
	intimacy_desc_2 = {
		179665,
		136,
		true
	},
	intimacy_desc_3 = {
		179801,
		133,
		true
	},
	intimacy_desc_4 = {
		179934,
		136,
		true
	},
	intimacy_desc_5 = {
		180070,
		120,
		true
	},
	intimacy_desc_6 = {
		180190,
		123,
		true
	},
	intimacy_desc_7 = {
		180313,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180436,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180538,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180640,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180784,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180928,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181072,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181216,
		145,
		true
	},
	intimacy_desc_propose = {
		181361,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181673,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181846,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182043,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182256,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182472,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182669,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182982,
		313,
		true
	},
	intimacy_desc_ring = {
		183295,
		107,
		true
	},
	intimacy_desc_tiara = {
		183402,
		111,
		true
	},
	intimacy_desc_day = {
		183513,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183594,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183915,
		341,
		true
	},
	word_propose_tiara_tip = {
		184256,
		132,
		true
	},
	charge_title_getitem = {
		184388,
		130,
		true
	},
	charge_title_getitem_soon = {
		184518,
		107,
		true
	},
	charge_title_getitem_month = {
		184625,
		113,
		true
	},
	charge_limit_all = {
		184738,
		100,
		true
	},
	charge_limit_daily = {
		184838,
		111,
		true
	},
	charge_limit_weekly = {
		184949,
		112,
		true
	},
	charge_error = {
		185061,
		103,
		true
	},
	charge_success = {
		185164,
		105,
		true
	},
	charge_level_limit = {
		185269,
		94,
		true
	},
	ship_drop_desc_default = {
		185363,
		98,
		true
	},
	charge_limit_lv = {
		185461,
		92,
		true
	},
	charge_time_out = {
		185553,
		118,
		true
	},
	help_shipinfo_equip = {
		185671,
		649,
		true
	},
	help_shipinfo_detail = {
		186320,
		700,
		true
	},
	help_shipinfo_intensify = {
		187020,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187673,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188324,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188955,
		1254,
		true
	},
	help_backyard = {
		190209,
		643,
		true
	},
	help_shipinfo_fashion = {
		190852,
		177,
		true
	},
	help_shipinfo_attr = {
		191029,
		3147,
		true
	},
	help_equipment = {
		194176,
		924,
		true
	},
	help_equipment_skin = {
		195100,
		496,
		true
	},
	help_daily_task = {
		195596,
		4671,
		true
	},
	help_build = {
		200267,
		300,
		true
	},
	help_build_1 = {
		200567,
		302,
		true
	},
	help_build_2 = {
		200869,
		302,
		true
	},
	help_build_4 = {
		201171,
		540,
		true
	},
	help_build_5 = {
		201711,
		681,
		true
	},
	help_shipinfo_hunting = {
		202392,
		1019,
		true
	},
	shop_extendship_success = {
		203411,
		108,
		true
	},
	shop_extendequip_success = {
		203519,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		203625,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203861,
		209,
		true
	},
	naval_academy_res_desc_class = {
		204070,
		261,
		true
	},
	number_1 = {
		204331,
		75,
		true
	},
	number_2 = {
		204406,
		75,
		true
	},
	number_3 = {
		204481,
		75,
		true
	},
	number_4 = {
		204556,
		75,
		true
	},
	number_5 = {
		204631,
		75,
		true
	},
	number_6 = {
		204706,
		75,
		true
	},
	number_7 = {
		204781,
		75,
		true
	},
	number_8 = {
		204856,
		75,
		true
	},
	number_9 = {
		204931,
		75,
		true
	},
	number_10 = {
		205006,
		76,
		true
	},
	military_shop_no_open_tip = {
		205082,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205255,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205409,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205559,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205694,
		206,
		true
	},
	text_noPos_clear = {
		205900,
		86,
		true
	},
	text_noPos_buy = {
		205986,
		84,
		true
	},
	text_noPos_intensify = {
		206070,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206160,
		181,
		true
	},
	commission_no_open = {
		206341,
		91,
		true
	},
	commission_open_tip = {
		206432,
		106,
		true
	},
	commission_idle = {
		206538,
		88,
		true
	},
	commission_urgency = {
		206626,
		95,
		true
	},
	commission_normal = {
		206721,
		94,
		true
	},
	commission_get_award = {
		206815,
		104,
		true
	},
	activity_build_end_tip = {
		206919,
		92,
		true
	},
	event_over_time_expired = {
		207011,
		130,
		true
	},
	mail_sender_default = {
		207141,
		92,
		true
	},
	exchangecode_title = {
		207233,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207333,
		122,
		true
	},
	exchangecode_use_ok = {
		207455,
		171,
		true
	},
	exchangecode_use_error = {
		207626,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207724,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207848,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207975,
		127,
		true
	},
	exchangecode_use_error_8 = {
		208102,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208226,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208350,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208478,
		125,
		true
	},
	text_noRes_tip = {
		208603,
		95,
		true
	},
	text_noRes_info_tip = {
		208698,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208808,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208899,
		138,
		true
	},
	text_shop_noRes_tip = {
		209037,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209161,
		145,
		true
	},
	text_buy_fashion_tip = {
		209306,
		124,
		true
	},
	equip_part_title = {
		209430,
		86,
		true
	},
	equip_part_main_title = {
		209516,
		99,
		true
	},
	equip_part_sub_title = {
		209615,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209713,
		124,
		true
	},
	err_name_existOtherChar = {
		209837,
		145,
		true
	},
	help_battle_rule = {
		209982,
		511,
		true
	},
	help_battle_warspite = {
		210493,
		300,
		true
	},
	help_battle_defense = {
		210793,
		588,
		true
	},
	backyard_theme_set_tip = {
		211381,
		151,
		true
	},
	backyard_theme_save_tip = {
		211532,
		151,
		true
	},
	backyard_theme_defaultname = {
		211683,
		105,
		true
	},
	backyard_rename_success = {
		211788,
		111,
		true
	},
	ship_set_skin_success = {
		211899,
		103,
		true
	},
	ship_set_skin_error = {
		212002,
		102,
		true
	},
	equip_part_tip = {
		212104,
		106,
		true
	},
	help_battle_auto = {
		212210,
		348,
		true
	},
	gold_buy_tip = {
		212558,
		237,
		true
	},
	oil_buy_tip = {
		212795,
		329,
		true
	},
	text_iknow = {
		213124,
		80,
		true
	},
	help_oil_buy_limit = {
		213204,
		327,
		true
	},
	text_nofood_yes = {
		213531,
		91,
		true
	},
	text_nofood_no = {
		213622,
		90,
		true
	},
	tip_add_task = {
		213712,
		96,
		true
	},
	collection_award_ship = {
		213808,
		151,
		true
	},
	guild_create_sucess = {
		213959,
		104,
		true
	},
	guild_create_error = {
		214063,
		103,
		true
	},
	guild_create_error_noname = {
		214166,
		119,
		true
	},
	guild_create_error_nofaction = {
		214285,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214407,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214528,
		134,
		true
	},
	guild_create_error_nomoney = {
		214662,
		117,
		true
	},
	guild_tip_dissolve = {
		214779,
		296,
		true
	},
	guild_tip_quit = {
		215075,
		114,
		true
	},
	guild_create_confirm = {
		215189,
		155,
		true
	},
	guild_apply_erro = {
		215344,
		113,
		true
	},
	guild_dissolve_erro = {
		215457,
		110,
		true
	},
	guild_fire_erro = {
		215567,
		118,
		true
	},
	guild_impeach_erro = {
		215685,
		109,
		true
	},
	guild_quit_erro = {
		215794,
		106,
		true
	},
	guild_accept_erro = {
		215900,
		114,
		true
	},
	guild_reject_erro = {
		216014,
		114,
		true
	},
	guild_modify_erro = {
		216128,
		114,
		true
	},
	guild_setduty_erro = {
		216242,
		115,
		true
	},
	guild_apply_sucess = {
		216357,
		100,
		true
	},
	guild_no_exist = {
		216457,
		108,
		true
	},
	guild_dissolve_sucess = {
		216565,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216668,
		136,
		true
	},
	guild_impeach_sucess = {
		216804,
		102,
		true
	},
	guild_quit_sucess = {
		216906,
		99,
		true
	},
	guild_member_max_count = {
		217005,
		132,
		true
	},
	guild_new_member_join = {
		217137,
		121,
		true
	},
	guild_player_in_cd_time = {
		217258,
		150,
		true
	},
	guild_player_already_join = {
		217408,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217530,
		117,
		true
	},
	guild_should_input_keyword = {
		217647,
		136,
		true
	},
	guild_search_sucess = {
		217783,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217878,
		125,
		true
	},
	guild_info_update = {
		218003,
		111,
		true
	},
	guild_duty_id_is_null = {
		218114,
		127,
		true
	},
	guild_player_is_null = {
		218241,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218374,
		138,
		true
	},
	guild_set_duty_sucess = {
		218512,
		112,
		true
	},
	guild_policy_power = {
		218624,
		94,
		true
	},
	guild_policy_relax = {
		218718,
		94,
		true
	},
	guild_faction_blhx = {
		218812,
		103,
		true
	},
	guild_faction_cszz = {
		218915,
		103,
		true
	},
	guild_faction_unknown = {
		219018,
		89,
		true
	},
	guild_faction_meta = {
		219107,
		86,
		true
	},
	guild_word_commder = {
		219193,
		88,
		true
	},
	guild_word_deputy_commder = {
		219281,
		98,
		true
	},
	guild_word_picked = {
		219379,
		87,
		true
	},
	guild_word_ordinary = {
		219466,
		89,
		true
	},
	guild_word_home = {
		219555,
		88,
		true
	},
	guild_word_member = {
		219643,
		93,
		true
	},
	guild_word_apply = {
		219736,
		86,
		true
	},
	guild_faction_change_tip = {
		219822,
		202,
		true
	},
	guild_msg_is_null = {
		220024,
		126,
		true
	},
	guild_log_new_guild_join = {
		220150,
		221,
		true
	},
	guild_log_duty_change = {
		220371,
		207,
		true
	},
	guild_log_quit = {
		220578,
		196,
		true
	},
	guild_log_fire = {
		220774,
		199,
		true
	},
	guild_leave_cd_time = {
		220973,
		170,
		true
	},
	guild_sort_time = {
		221143,
		85,
		true
	},
	guild_sort_level = {
		221228,
		86,
		true
	},
	guild_sort_duty = {
		221314,
		85,
		true
	},
	guild_fire_tip = {
		221399,
		120,
		true
	},
	guild_impeach_tip = {
		221519,
		117,
		true
	},
	guild_set_duty_title = {
		221636,
		104,
		true
	},
	guild_search_list_max_count = {
		221740,
		105,
		true
	},
	guild_sort_all = {
		221845,
		84,
		true
	},
	guild_sort_blhx = {
		221929,
		100,
		true
	},
	guild_sort_cszz = {
		222029,
		100,
		true
	},
	guild_sort_power = {
		222129,
		92,
		true
	},
	guild_sort_relax = {
		222221,
		92,
		true
	},
	guild_join_cd = {
		222313,
		164,
		true
	},
	guild_name_invaild = {
		222477,
		118,
		true
	},
	guild_apply_full = {
		222595,
		110,
		true
	},
	guild_member_full = {
		222705,
		105,
		true
	},
	guild_fire_duty_limit = {
		222810,
		164,
		true
	},
	guild_fire_succeed = {
		222974,
		100,
		true
	},
	guild_duty_tip_1 = {
		223074,
		109,
		true
	},
	guild_duty_tip_2 = {
		223183,
		115,
		true
	},
	battle_repair_special_tip = {
		223298,
		155,
		true
	},
	battle_repair_normal_name = {
		223453,
		108,
		true
	},
	battle_repair_special_name = {
		223561,
		109,
		true
	},
	oil_max_tip_title = {
		223670,
		117,
		true
	},
	gold_max_tip_title = {
		223787,
		118,
		true
	},
	expbook_max_tip_title = {
		223905,
		134,
		true
	},
	resource_max_tip_shop = {
		224039,
		115,
		true
	},
	resource_max_tip_event = {
		224154,
		138,
		true
	},
	resource_max_tip_battle = {
		224292,
		166,
		true
	},
	resource_max_tip_collect = {
		224458,
		134,
		true
	},
	resource_max_tip_mail = {
		224592,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224723,
		134,
		true
	},
	resource_max_tip_destroy = {
		224857,
		134,
		true
	},
	resource_max_tip_retire = {
		224991,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225117,
		162,
		true
	},
	new_version_tip = {
		225279,
		204,
		true
	},
	guild_request_msg_title = {
		225483,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225588,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225708,
		178,
		true
	},
	destination_can_not_reach = {
		225886,
		128,
		true
	},
	destination_can_not_reach_safety = {
		226014,
		160,
		true
	},
	destination_not_in_range = {
		226174,
		155,
		true
	},
	level_ammo_enough = {
		226329,
		108,
		true
	},
	level_ammo_supply = {
		226437,
		145,
		true
	},
	level_ammo_empty = {
		226582,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226737,
		116,
		true
	},
	level_flare_supply = {
		226853,
		193,
		true
	},
	chat_level_not_enough = {
		227046,
		144,
		true
	},
	chat_msg_inform = {
		227190,
		106,
		true
	},
	chat_msg_ban = {
		227296,
		159,
		true
	},
	month_card_set_ratio_success = {
		227455,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227587,
		141,
		true
	},
	charge_ship_bag_max = {
		227728,
		125,
		true
	},
	charge_equip_bag_max = {
		227853,
		126,
		true
	},
	login_wait_tip = {
		227979,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228131,
		215,
		true
	},
	ship_rename_success = {
		228346,
		104,
		true
	},
	formation_chapter_lock = {
		228450,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228570,
		142,
		true
	},
	elite_disable_ship_escort = {
		228712,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228850,
		139,
		true
	},
	elite_disable_no_fleet = {
		228989,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229114,
		138,
		true
	},
	elite_disable_unusable = {
		229252,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229405,
		121,
		true
	},
	elite_fleet_confirm = {
		229526,
		227,
		true
	},
	elite_condition_level = {
		229753,
		97,
		true
	},
	elite_condition_durability = {
		229850,
		102,
		true
	},
	elite_condition_cannon = {
		229952,
		98,
		true
	},
	elite_condition_torpedo = {
		230050,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230149,
		104,
		true
	},
	elite_condition_air = {
		230253,
		95,
		true
	},
	elite_condition_antisub = {
		230348,
		99,
		true
	},
	elite_condition_dodge = {
		230447,
		97,
		true
	},
	elite_condition_reload = {
		230544,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230642,
		136,
		true
	},
	common_compare_larger = {
		230778,
		86,
		true
	},
	common_compare_equal = {
		230864,
		85,
		true
	},
	common_compare_smaller = {
		230949,
		87,
		true
	},
	common_compare_not_less_than = {
		231036,
		95,
		true
	},
	common_compare_not_more_than = {
		231131,
		95,
		true
	},
	level_scene_formation_active_already = {
		231226,
		131,
		true
	},
	level_scene_not_enough = {
		231357,
		114,
		true
	},
	level_scene_full_hp = {
		231471,
		120,
		true
	},
	level_click_to_move = {
		231591,
		119,
		true
	},
	common_hardmode = {
		231710,
		83,
		true
	},
	common_elite_no_quota = {
		231793,
		127,
		true
	},
	common_food = {
		231920,
		81,
		true
	},
	common_no_limit = {
		232001,
		88,
		true
	},
	common_proficiency = {
		232089,
		88,
		true
	},
	backyard_food_remind = {
		232177,
		194,
		true
	},
	backyard_food_count = {
		232371,
		102,
		true
	},
	sham_ship_level_limit = {
		232473,
		136,
		true
	},
	sham_count_limit = {
		232609,
		147,
		true
	},
	sham_count_reset = {
		232756,
		191,
		true
	},
	sham_team_limit = {
		232947,
		146,
		true
	},
	sham_formation_invalid = {
		233093,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233282,
		146,
		true
	},
	sham_reset_confirm = {
		233428,
		188,
		true
	},
	sham_battle_help_tip = {
		233616,
		1645,
		true
	},
	sham_reset_err_limit = {
		235261,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235403,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235645,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235891,
		146,
		true
	},
	sham_can_not_change_ship = {
		236037,
		152,
		true
	},
	sham_friend_ship_tip = {
		236189,
		239,
		true
	},
	inform_sueecss = {
		236428,
		105,
		true
	},
	inform_failed = {
		236533,
		104,
		true
	},
	inform_player = {
		236637,
		115,
		true
	},
	inform_select_type = {
		236752,
		121,
		true
	},
	inform_chat_msg = {
		236873,
		121,
		true
	},
	inform_sueecss_tip = {
		236994,
		100,
		true
	},
	ship_remould_max_level = {
		237094,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237216,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237347,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237470,
		132,
		true
	},
	ship_remould_prev_lock = {
		237602,
		98,
		true
	},
	ship_remould_need_level = {
		237700,
		101,
		true
	},
	ship_remould_need_star = {
		237801,
		100,
		true
	},
	ship_remould_finished = {
		237901,
		94,
		true
	},
	ship_remould_no_item = {
		237995,
		123,
		true
	},
	ship_remould_no_gold = {
		238118,
		114,
		true
	},
	ship_remould_no_material = {
		238232,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238332,
		122,
		true
	},
	ship_remould_sueecss = {
		238454,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238565,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238756,
		247,
		true
	},
	ship_remould_warning_107984 = {
		239003,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239223,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239421,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239768,
		188,
		true
	},
	ship_remould_warning_206134 = {
		239956,
		320,
		true
	},
	ship_remould_warning_301534 = {
		240276,
		190,
		true
	},
	ship_remould_warning_301874 = {
		240466,
		562,
		true
	},
	ship_remould_warning_310014 = {
		241028,
		437,
		true
	},
	ship_remould_warning_310024 = {
		241465,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241902,
		437,
		true
	},
	ship_remould_warning_310044 = {
		242339,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242776,
		579,
		true
	},
	ship_remould_warning_402134 = {
		243355,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243715,
		426,
		true
	},
	ship_remould_warning_520014 = {
		244141,
		300,
		true
	},
	ship_remould_warning_521014 = {
		244441,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244741,
		300,
		true
	},
	ship_remould_warning_521034 = {
		245041,
		300,
		true
	},
	word_soundfiles_download_title = {
		245341,
		109,
		true
	},
	word_soundfiles_download = {
		245450,
		103,
		true
	},
	word_soundfiles_checking_title = {
		245553,
		112,
		true
	},
	word_soundfiles_checking = {
		245665,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245771,
		118,
		true
	},
	word_soundfiles_checkend = {
		245889,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		245989,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		246093,
		115,
		true
	},
	word_soundfiles_retry = {
		246208,
		97,
		true
	},
	word_soundfiles_update = {
		246305,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		246403,
		117,
		true
	},
	word_soundfiles_update_end = {
		246520,
		102,
		true
	},
	word_soundfiles_update_failed = {
		246622,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246736,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246840,
		119,
		true
	},
	word_live2dfiles_download = {
		246959,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		247072,
		113,
		true
	},
	word_live2dfiles_checking = {
		247185,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		247292,
		119,
		true
	},
	word_live2dfiles_checkend = {
		247411,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		247512,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		247617,
		116,
		true
	},
	word_live2dfiles_retry = {
		247733,
		104,
		true
	},
	word_live2dfiles_update = {
		247837,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247936,
		121,
		true
	},
	word_live2dfiles_update_end = {
		248057,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		248160,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		248278,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		248389,
		190,
		true
	},
	achieve_propose_tip = {
		248579,
		118,
		true
	},
	mingshi_get_tip = {
		248697,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248821,
		224,
		true
	},
	mingshi_task_tip_2 = {
		249045,
		230,
		true
	},
	mingshi_task_tip_3 = {
		249275,
		230,
		true
	},
	mingshi_task_tip_4 = {
		249505,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249732,
		230,
		true
	},
	mingshi_task_tip_6 = {
		249962,
		224,
		true
	},
	mingshi_task_tip_7 = {
		250186,
		221,
		true
	},
	mingshi_task_tip_8 = {
		250407,
		230,
		true
	},
	mingshi_task_tip_9 = {
		250637,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250867,
		240,
		true
	},
	mingshi_task_tip_11 = {
		251107,
		236,
		true
	},
	word_propose_changename_title = {
		251343,
		194,
		true
	},
	word_propose_changename_tip1 = {
		251537,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251702,
		128,
		true
	},
	word_propose_ring_tip = {
		251830,
		134,
		true
	},
	word_rename_time_tip = {
		251964,
		128,
		true
	},
	word_rename_switch_tip = {
		252092,
		189,
		true
	},
	word_ssr = {
		252281,
		75,
		true
	},
	word_sr = {
		252356,
		73,
		true
	},
	word_r = {
		252429,
		71,
		true
	},
	ship_renameShip_error = {
		252500,
		118,
		true
	},
	ship_renameShip_error_4 = {
		252618,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252732,
		114,
		true
	},
	ship_proposeShip_error = {
		252846,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		252978,
		109,
		true
	},
	word_rename_time_warning = {
		253087,
		253,
		true
	},
	word_propose_cost_tip = {
		253340,
		354,
		true
	},
	evaluate_too_loog = {
		253694,
		111,
		true
	},
	evaluate_ban_word = {
		253805,
		116,
		true
	},
	activity_level_easy_tip = {
		253921,
		265,
		true
	},
	activity_level_difficulty_tip = {
		254186,
		226,
		true
	},
	activity_level_limit_tip = {
		254412,
		253,
		true
	},
	activity_level_inwarime_tip = {
		254665,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254903,
		225,
		true
	},
	activity_level_is_closed = {
		255128,
		115,
		true
	},
	activity_switch_tip = {
		255243,
		360,
		true
	},
	reduce_sp3_pass_count = {
		255603,
		103,
		true
	},
	qiuqiu_count = {
		255706,
		85,
		true
	},
	qiuqiu_total_count = {
		255791,
		91,
		true
	},
	npcfriendly_count = {
		255882,
		99,
		true
	},
	npcfriendly_total_count = {
		255981,
		99,
		true
	},
	longxiang_count = {
		256080,
		92,
		true
	},
	longxiang_total_count = {
		256172,
		98,
		true
	},
	pt_count = {
		256270,
		83,
		true
	},
	pt_total_count = {
		256353,
		89,
		true
	},
	remould_ship_ok = {
		256442,
		91,
		true
	},
	remould_ship_count_more = {
		256533,
		118,
		true
	},
	word_should_input = {
		256651,
		126,
		true
	},
	simulation_advantage_counting = {
		256777,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256909,
		135,
		true
	},
	simulation_enhancing = {
		257044,
		196,
		true
	},
	simulation_enhanced = {
		257240,
		125,
		true
	},
	word_skill_desc_get = {
		257365,
		94,
		true
	},
	word_skill_desc_learn = {
		257459,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257548,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		257649,
		100,
		true
	},
	chapter_tip_change = {
		257749,
		99,
		true
	},
	chapter_tip_use = {
		257848,
		97,
		true
	},
	chapter_tip_with_npc = {
		257945,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		258247,
		131,
		true
	},
	build_ship_tip = {
		258378,
		242,
		true
	},
	auto_battle_limit_tip = {
		258620,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258754,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		258987,
		245,
		true
	},
	ship_profile_voice_locked = {
		259232,
		128,
		true
	},
	ship_profile_skin_locked = {
		259360,
		143,
		true
	},
	ship_profile_words = {
		259503,
		97,
		true
	},
	ship_profile_action_words = {
		259600,
		107,
		true
	},
	ship_profile_label_common = {
		259707,
		95,
		true
	},
	ship_profile_label_diff = {
		259802,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259895,
		133,
		true
	},
	level_fleet_not_enough = {
		260028,
		135,
		true
	},
	level_fleet_outof_limit = {
		260163,
		136,
		true
	},
	vote_success = {
		260299,
		91,
		true
	},
	vote_not_enough = {
		260390,
		106,
		true
	},
	vote_love_not_enough = {
		260496,
		117,
		true
	},
	vote_love_limit = {
		260613,
		127,
		true
	},
	vote_love_confirm = {
		260740,
		118,
		true
	},
	vote_primary_rule = {
		260858,
		1112,
		true
	},
	vote_final_title1 = {
		261970,
		99,
		true
	},
	vote_final_rule1 = {
		262069,
		390,
		true
	},
	vote_final_title2 = {
		262459,
		99,
		true
	},
	vote_final_rule2 = {
		262558,
		174,
		true
	},
	vote_vote_time = {
		262732,
		97,
		true
	},
	vote_vote_count = {
		262829,
		84,
		true
	},
	vote_vote_group = {
		262913,
		93,
		true
	},
	vote_rank_refresh_time = {
		263006,
		148,
		true
	},
	vote_rank_in_current_server = {
		263154,
		134,
		true
	},
	words_auto_battle_label = {
		263288,
		105,
		true
	},
	words_show_ship_name_label = {
		263393,
		111,
		true
	},
	words_rare_ship_vibrate = {
		263504,
		111,
		true
	},
	words_display_ship_get_effect = {
		263615,
		120,
		true
	},
	words_show_touch_effect = {
		263735,
		117,
		true
	},
	words_bg_fit_mode = {
		263852,
		123,
		true
	},
	words_battle_hide_bg = {
		263975,
		117,
		true
	},
	words_battle_expose_line = {
		264092,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		264207,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		264327,
		184,
		true
	},
	words_autoFIght_down_frame = {
		264511,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		264628,
		173,
		true
	},
	words_autoFight_tips = {
		264801,
		159,
		true
	},
	words_autoFight_right = {
		264960,
		182,
		true
	},
	activity_puzzle_get1 = {
		265142,
		136,
		true
	},
	activity_puzzle_get2 = {
		265278,
		138,
		true
	},
	activity_puzzle_get3 = {
		265416,
		138,
		true
	},
	activity_puzzle_get4 = {
		265554,
		138,
		true
	},
	activity_puzzle_get5 = {
		265692,
		138,
		true
	},
	activity_puzzle_get6 = {
		265830,
		138,
		true
	},
	activity_puzzle_get7 = {
		265968,
		138,
		true
	},
	activity_puzzle_get8 = {
		266106,
		138,
		true
	},
	activity_puzzle_get9 = {
		266244,
		138,
		true
	},
	activity_puzzle_get10 = {
		266382,
		137,
		true
	},
	activity_puzzle_get11 = {
		266519,
		137,
		true
	},
	activity_puzzle_get12 = {
		266656,
		137,
		true
	},
	activity_puzzle_get13 = {
		266793,
		137,
		true
	},
	activity_puzzle_get14 = {
		266930,
		137,
		true
	},
	activity_puzzle_get15 = {
		267067,
		137,
		true
	},
	word_stopremain_build = {
		267204,
		115,
		true
	},
	word_stopremain_default = {
		267319,
		117,
		true
	},
	transcode_desc = {
		267436,
		231,
		true
	},
	transcode_empty_tip = {
		267667,
		141,
		true
	},
	set_birth_title = {
		267808,
		127,
		true
	},
	set_birth_confirm_tip = {
		267935,
		184,
		true
	},
	set_birth_empty_tip = {
		268119,
		128,
		true
	},
	set_birth_success = {
		268247,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		268358,
		191,
		true
	},
	clear_transcode_cache_success = {
		268549,
		136,
		true
	},
	exchange_item_success = {
		268685,
		121,
		true
	},
	give_up_cloth_change = {
		268806,
		139,
		true
	},
	err_cloth_change_noship = {
		268945,
		116,
		true
	},
	need_break_tip = {
		269061,
		93,
		true
	},
	max_level_notice = {
		269154,
		131,
		true
	},
	new_skin_no_choose = {
		269285,
		185,
		true
	},
	sure_resume_volume = {
		269470,
		121,
		true
	},
	course_class_not_ready = {
		269591,
		144,
		true
	},
	course_student_max_level = {
		269735,
		130,
		true
	},
	course_stop_confirm = {
		269865,
		159,
		true
	},
	course_class_help = {
		270024,
		1549,
		true
	},
	course_class_name = {
		271573,
		107,
		true
	},
	course_proficiency_not_enough = {
		271680,
		126,
		true
	},
	course_state_rest = {
		271806,
		90,
		true
	},
	course_state_lession = {
		271896,
		99,
		true
	},
	course_energy_not_enough = {
		271995,
		183,
		true
	},
	course_proficiency_tip = {
		272178,
		355,
		true
	},
	course_sunday_tip = {
		272533,
		131,
		true
	},
	course_exit_confirm = {
		272664,
		162,
		true
	},
	course_learning = {
		272826,
		100,
		true
	},
	time_remaining_tip = {
		272926,
		92,
		true
	},
	propose_intimacy_tip = {
		273018,
		106,
		true
	},
	no_found_record_equipment = {
		273124,
		197,
		true
	},
	sec_floor_limit_tip = {
		273321,
		118,
		true
	},
	guild_shop_flash_success = {
		273439,
		100,
		true
	},
	destroy_high_rarity_tip = {
		273539,
		123,
		true
	},
	destroy_high_level_tip = {
		273662,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273782,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273932,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		274056,
		136,
		true
	},
	ship_quick_change_noequip = {
		274192,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		274324,
		151,
		true
	},
	word_nowenergy = {
		274475,
		102,
		true
	},
	word_energy_recov_speed = {
		274577,
		99,
		true
	},
	destroy_eliteship_tip = {
		274676,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274802,
		138,
		true
	},
	take_nothing = {
		274940,
		121,
		true
	},
	take_all_mail = {
		275061,
		147,
		true
	},
	buy_furniture_overtime = {
		275208,
		113,
		true
	},
	twitter_login_tips = {
		275321,
		237,
		true
	},
	data_erro = {
		275558,
		121,
		true
	},
	login_failed = {
		275679,
		94,
		true
	},
	["not yet completed"] = {
		275773,
		81,
		true
	},
	escort_less_count_to_combat = {
		275854,
		134,
		true
	},
	ten_even_draw = {
		275988,
		94,
		true
	},
	ten_even_draw_confirm = {
		276082,
		111,
		true
	},
	level_risk_level_desc = {
		276193,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		276283,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		276509,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276741,
		135,
		true
	},
	level_chapter_state_risk = {
		276876,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277006,
		134,
		true
	},
	level_chapter_state_safety = {
		277140,
		132,
		true
	},
	open_skill_class_success = {
		277272,
		118,
		true
	},
	backyard_sort_tag_default = {
		277390,
		94,
		true
	},
	backyard_sort_tag_price = {
		277484,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		277577,
		102,
		true
	},
	backyard_sort_tag_size = {
		277679,
		95,
		true
	},
	backyard_filter_tag_other = {
		277774,
		98,
		true
	},
	word_status_inFight = {
		277872,
		108,
		true
	},
	word_status_inPVP = {
		277980,
		109,
		true
	},
	word_status_inEvent = {
		278089,
		108,
		true
	},
	word_status_inEventFinished = {
		278197,
		113,
		true
	},
	word_status_inTactics = {
		278310,
		113,
		true
	},
	word_status_inClass = {
		278423,
		108,
		true
	},
	word_status_rest = {
		278531,
		105,
		true
	},
	word_status_train = {
		278636,
		106,
		true
	},
	word_status_challenge = {
		278742,
		125,
		true
	},
	word_status_world = {
		278867,
		118,
		true
	},
	word_status_inHardFormation = {
		278985,
		128,
		true
	},
	challenge_current_score = {
		279113,
		104,
		true
	},
	equipment_skin_unload = {
		279217,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		279344,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279458,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		279605,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279719,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279851,
		130,
		true
	},
	equipment_skin_replace_done = {
		279981,
		124,
		true
	},
	equipment_skin_unload_failed = {
		280105,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		280237,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		280430,
		165,
		true
	},
	activity_pool_awards_empty = {
		280595,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280737,
		173,
		true
	},
	shop_street_activity_tip = {
		280910,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		281113,
		170,
		true
	},
	twitter_link_title = {
		281283,
		114,
		true
	},
	battle_result_boss_destruct = {
		281397,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281524,
		136,
		true
	},
	destory_important_equipment_tip = {
		281660,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281873,
		136,
		true
	},
	activity_hit_monster_nocount = {
		282009,
		116,
		true
	},
	activity_hit_monster_death = {
		282125,
		123,
		true
	},
	activity_hit_monster_help = {
		282248,
		119,
		true
	},
	activity_hit_monster_erro = {
		282367,
		116,
		true
	},
	activity_xiaotiane_progress = {
		282483,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		282587,
		201,
		true
	},
	equip_skin_detail_tip = {
		282788,
		121,
		true
	},
	emoji_type_0 = {
		282909,
		91,
		true
	},
	emoji_type_1 = {
		283000,
		91,
		true
	},
	emoji_type_2 = {
		283091,
		85,
		true
	},
	emoji_type_3 = {
		283176,
		85,
		true
	},
	emoji_type_4 = {
		283261,
		82,
		true
	},
	card_pairs_help_tip = {
		283343,
		938,
		true
	},
	card_pairs_tips = {
		284281,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		284460,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		284635,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284845,
		179,
		true
	},
	extra_chapter_socre_tip = {
		285024,
		188,
		true
	},
	extra_chapter_record_updated = {
		285212,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		285334,
		126,
		true
	},
	extra_chapter_locked_tip = {
		285460,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		285618,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285781,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		285960,
		159,
		true
	},
	player_name_change_windows_tip = {
		286119,
		194,
		true
	},
	player_name_change_warning = {
		286313,
		330,
		true
	},
	player_name_change_success = {
		286643,
		114,
		true
	},
	player_name_change_failed = {
		286757,
		113,
		true
	},
	same_player_name_tip = {
		286870,
		130,
		true
	},
	task_is_not_existence = {
		287000,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		287114,
		368,
		true
	},
	printblue_build_success = {
		287482,
		99,
		true
	},
	printblue_build_erro = {
		287581,
		96,
		true
	},
	blueprint_mod_success = {
		287677,
		97,
		true
	},
	blueprint_mod_erro = {
		287774,
		94,
		true
	},
	technology_refresh_sucess = {
		287868,
		122,
		true
	},
	technology_refresh_erro = {
		287990,
		120,
		true
	},
	change_technology_refresh_sucess = {
		288110,
		123,
		true
	},
	change_technology_refresh_erro = {
		288233,
		121,
		true
	},
	technology_start_up = {
		288354,
		95,
		true
	},
	technology_start_erro = {
		288449,
		97,
		true
	},
	technology_stop_success = {
		288546,
		120,
		true
	},
	technology_stop_erro = {
		288666,
		117,
		true
	},
	technology_finish_success = {
		288783,
		122,
		true
	},
	technology_finish_erro = {
		288905,
		119,
		true
	},
	blueprint_stop_success = {
		289024,
		119,
		true
	},
	blueprint_stop_erro = {
		289143,
		116,
		true
	},
	blueprint_destory_tip = {
		289259,
		124,
		true
	},
	blueprint_task_update_tip = {
		289383,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		289563,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289699,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289808,
		112,
		true
	},
	blueprint_build_consume = {
		289920,
		132,
		true
	},
	blueprint_stop_tip = {
		290052,
		176,
		true
	},
	technology_canot_refresh = {
		290228,
		143,
		true
	},
	technology_refresh_tip = {
		290371,
		128,
		true
	},
	technology_is_actived = {
		290499,
		124,
		true
	},
	technology_stop_tip = {
		290623,
		177,
		true
	},
	technology_help_text = {
		290800,
		2618,
		true
	},
	blueprint_build_time_tip = {
		293418,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		293628,
		135,
		true
	},
	technology_task_none_tip = {
		293763,
		96,
		true
	},
	technology_task_build_tip = {
		293859,
		167,
		true
	},
	blueprint_commit_tip = {
		294026,
		200,
		true
	},
	buleprint_need_level_tip = {
		294226,
		120,
		true
	},
	blueprint_max_level_tip = {
		294346,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		294482,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		294600,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		294718,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		294835,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		294957,
		136,
		true
	},
	help_technolog0 = {
		295093,
		350,
		true
	},
	help_technolog = {
		295443,
		513,
		true
	},
	hide_chat_warning = {
		295956,
		224,
		true
	},
	show_chat_warning = {
		296180,
		230,
		true
	},
	help_shipblueprintui = {
		296410,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		300667,
		812,
		true
	},
	anniversary_task_title_1 = {
		301479,
		158,
		true
	},
	anniversary_task_title_2 = {
		301637,
		176,
		true
	},
	anniversary_task_title_3 = {
		301813,
		176,
		true
	},
	anniversary_task_title_4 = {
		301989,
		176,
		true
	},
	anniversary_task_title_5 = {
		302165,
		176,
		true
	},
	anniversary_task_title_6 = {
		302341,
		176,
		true
	},
	anniversary_task_title_7 = {
		302517,
		176,
		true
	},
	anniversary_task_title_8 = {
		302693,
		176,
		true
	},
	anniversary_task_title_9 = {
		302869,
		176,
		true
	},
	anniversary_task_title_10 = {
		303045,
		177,
		true
	},
	anniversary_task_title_11 = {
		303222,
		165,
		true
	},
	anniversary_task_title_12 = {
		303387,
		177,
		true
	},
	anniversary_task_title_13 = {
		303564,
		171,
		true
	},
	anniversary_task_title_14 = {
		303735,
		177,
		true
	},
	help_sos = {
		303912,
		1732,
		true
	},
	sos_lock = {
		305644,
		114,
		true
	},
	charge_scene_buy_confirm = {
		305758,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		305969,
		213,
		true
	},
	help_level_ui = {
		306182,
		968,
		true
	},
	guild_modify_info_tip = {
		307150,
		182,
		true
	},
	ai_change_1 = {
		307332,
		130,
		true
	},
	ai_change_2 = {
		307462,
		130,
		true
	},
	activity_shop_lable = {
		307592,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		307725,
		143,
		true
	},
	ship_limit_notice = {
		307868,
		124,
		true
	},
	idle = {
		307992,
		74,
		true
	},
	main_1 = {
		308066,
		81,
		true
	},
	main_2 = {
		308147,
		81,
		true
	},
	main_3 = {
		308228,
		81,
		true
	},
	complete = {
		308309,
		85,
		true
	},
	login = {
		308394,
		82,
		true
	},
	home = {
		308476,
		81,
		true
	},
	mail = {
		308557,
		77,
		true
	},
	mission = {
		308634,
		77,
		true
	},
	mission_complete = {
		308711,
		93,
		true
	},
	wedding = {
		308804,
		83,
		true
	},
	touch_head = {
		308887,
		85,
		true
	},
	touch_body = {
		308972,
		85,
		true
	},
	touch_special = {
		309057,
		88,
		true
	},
	gold = {
		309145,
		74,
		true
	},
	oil = {
		309219,
		73,
		true
	},
	diamond = {
		309292,
		80,
		true
	},
	word_photo_mode = {
		309372,
		88,
		true
	},
	word_video_mode = {
		309460,
		85,
		true
	},
	word_save_ok = {
		309545,
		103,
		true
	},
	word_save_video = {
		309648,
		152,
		true
	},
	reflux_help_tip = {
		309800,
		1023,
		true
	},
	reflux_pt_not_enough = {
		310823,
		110,
		true
	},
	reflux_word_1 = {
		310933,
		89,
		true
	},
	reflux_word_2 = {
		311022,
		83,
		true
	},
	ship_hunting_level_tips = {
		311105,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		311297,
		140,
		true
	},
	collect_chapter_is_activation = {
		311437,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		311591,
		271,
		true
	},
	resource_verify_warn = {
		311862,
		230,
		true
	},
	resource_verify_fail = {
		312092,
		238,
		true
	},
	resource_verify_success = {
		312330,
		136,
		true
	},
	resource_clear_all = {
		312466,
		211,
		true
	},
	acl_oil_count = {
		312677,
		89,
		true
	},
	acl_oil_total_count = {
		312766,
		101,
		true
	},
	word_take_video_tip = {
		312867,
		177,
		true
	},
	word_snapshot_share_title = {
		313044,
		125,
		true
	},
	word_snapshot_share_agreement = {
		313169,
		873,
		true
	},
	skin_remain_time = {
		314042,
		98,
		true
	},
	word_museum_1 = {
		314140,
		141,
		true
	},
	word_museum_help = {
		314281,
		1008,
		true
	},
	goldship_help_tip = {
		315289,
		1105,
		true
	},
	metalgearsub_help_tip = {
		316394,
		2144,
		true
	},
	acl_gold_count = {
		318538,
		93,
		true
	},
	acl_gold_total_count = {
		318631,
		105,
		true
	},
	discount_time = {
		318736,
		142,
		true
	},
	commander_talent_not_exist = {
		318878,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		319047,
		162,
		true
	},
	commander_talent_learned = {
		319209,
		126,
		true
	},
	commander_talent_learn_erro = {
		319335,
		142,
		true
	},
	commander_not_exist = {
		319477,
		122,
		true
	},
	commander_fleet_not_exist = {
		319599,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		319721,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		319857,
		141,
		true
	},
	commander_acquire_erro = {
		319998,
		134,
		true
	},
	commander_lock_erro = {
		320132,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		320244,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		320404,
		144,
		true
	},
	commander_reset_talent_success = {
		320548,
		137,
		true
	},
	commander_reset_talent_erro = {
		320685,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		320833,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		320980,
		144,
		true
	},
	commander_is_in_fleet = {
		321124,
		115,
		true
	},
	commander_play_erro = {
		321239,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		321351,
		148,
		true
	},
	summary_page_un_rearch = {
		321499,
		117,
		true
	},
	commander_exp_overflow_tip = {
		321616,
		181,
		true
	},
	commander_reset_talent_tip = {
		321797,
		136,
		true
	},
	commander_reset_talent = {
		321933,
		104,
		true
	},
	commander_select_min_cnt = {
		322037,
		148,
		true
	},
	commander_select_max = {
		322185,
		117,
		true
	},
	commander_lock_done = {
		322302,
		110,
		true
	},
	commander_unlock_done = {
		322412,
		118,
		true
	},
	commander_get_1 = {
		322530,
		137,
		true
	},
	commander_get = {
		322667,
		142,
		true
	},
	commander_build_done = {
		322809,
		111,
		true
	},
	commander_build_erro = {
		322920,
		113,
		true
	},
	commander_get_skills_done = {
		323033,
		141,
		true
	},
	collection_way_is_unopen = {
		323174,
		118,
		true
	},
	commander_can_not_select_same_group = {
		323292,
		163,
		true
	},
	commander_capcity_is_max = {
		323455,
		124,
		true
	},
	commander_reserve_count_is_max = {
		323579,
		131,
		true
	},
	commander_build_pool_tip = {
		323710,
		150,
		true
	},
	commander_select_matiral_erro = {
		323860,
		239,
		true
	},
	commander_material_is_rarity = {
		324099,
		159,
		true
	},
	commander_material_is_maxLevel = {
		324258,
		237,
		true
	},
	charge_commander_bag_max = {
		324495,
		194,
		true
	},
	shop_extendcommander_success = {
		324689,
		159,
		true
	},
	commander_skill_point_noengough = {
		324848,
		137,
		true
	},
	buildship_new_tip = {
		324985,
		185,
		true
	},
	buildship_heavy_tip = {
		325170,
		110,
		true
	},
	buildship_light_tip = {
		325280,
		132,
		true
	},
	buildship_special_tip = {
		325412,
		112,
		true
	},
	open_skill_pos = {
		325524,
		189,
		true
	},
	open_skill_pos_discount = {
		325713,
		222,
		true
	},
	event_recommend_fail = {
		325935,
		133,
		true
	},
	newplayer_help_tip = {
		326068,
		1191,
		true
	},
	newplayer_notice_1 = {
		327259,
		115,
		true
	},
	newplayer_notice_2 = {
		327374,
		115,
		true
	},
	newplayer_notice_3 = {
		327489,
		115,
		true
	},
	newplayer_notice_4 = {
		327604,
		124,
		true
	},
	newplayer_notice_5 = {
		327728,
		118,
		true
	},
	newplayer_notice_6 = {
		327846,
		219,
		true
	},
	newplayer_notice_7 = {
		328065,
		121,
		true
	},
	newplayer_notice_8 = {
		328186,
		219,
		true
	},
	tec_notice_1 = {
		328405,
		127,
		true
	},
	tec_notice_2 = {
		328532,
		131,
		true
	},
	tec_notice_3 = {
		328663,
		131,
		true
	},
	tec_notice_not_open_tip = {
		328794,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		328927,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		329131,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		329321,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		329494,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		329683,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		329882,
		179,
		true
	},
	nine_choose_one = {
		330061,
		260,
		true
	},
	help_commander_info = {
		330321,
		810,
		true
	},
	help_commander_play = {
		331131,
		810,
		true
	},
	help_commander_ability = {
		331941,
		813,
		true
	},
	story_skip_confirm = {
		332754,
		201,
		true
	},
	commander_ability_replace_warning = {
		332955,
		197,
		true
	},
	help_command_room = {
		333152,
		808,
		true
	},
	commander_build_rate_tip = {
		333960,
		136,
		true
	},
	help_activity_bossbattle = {
		334096,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		335468,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		335601,
		187,
		true
	},
	commander_main_pos = {
		335788,
		94,
		true
	},
	commander_assistant_pos = {
		335882,
		99,
		true
	},
	comander_repalce_tip = {
		335981,
		186,
		true
	},
	commander_lock_tip = {
		336167,
		118,
		true
	},
	commander_is_in_battle = {
		336285,
		116,
		true
	},
	commander_rename_warning = {
		336401,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		336540,
		169,
		true
	},
	commander_rename_success_tip = {
		336709,
		104,
		true
	},
	amercian_notice_1 = {
		336813,
		201,
		true
	},
	amercian_notice_2 = {
		337014,
		151,
		true
	},
	amercian_notice_3 = {
		337165,
		116,
		true
	},
	amercian_notice_4 = {
		337281,
		96,
		true
	},
	amercian_notice_5 = {
		337377,
		126,
		true
	},
	amercian_notice_6 = {
		337503,
		240,
		true
	},
	ranking_word_1 = {
		337743,
		90,
		true
	},
	ranking_word_2 = {
		337833,
		87,
		true
	},
	ranking_word_3 = {
		337920,
		79,
		true
	},
	ranking_word_4 = {
		337999,
		95,
		true
	},
	ranking_word_5 = {
		338094,
		93,
		true
	},
	ranking_word_6 = {
		338187,
		84,
		true
	},
	ranking_word_7 = {
		338271,
		90,
		true
	},
	ranking_word_8 = {
		338361,
		90,
		true
	},
	ranking_word_9 = {
		338451,
		84,
		true
	},
	ranking_word_10 = {
		338535,
		87,
		true
	},
	spece_illegal_tip = {
		338622,
		139,
		true
	},
	utaware_warmup_notice = {
		338761,
		1439,
		true
	},
	utaware_formal_notice = {
		340200,
		758,
		true
	},
	npc_learn_skill_tip = {
		340958,
		277,
		true
	},
	npc_upgrade_max_level = {
		341235,
		170,
		true
	},
	npc_propse_tip = {
		341405,
		163,
		true
	},
	npc_strength_tip = {
		341568,
		280,
		true
	},
	npc_breakout_tip = {
		341848,
		280,
		true
	},
	word_chuansong = {
		342128,
		87,
		true
	},
	npc_evaluation_tip = {
		342215,
		173,
		true
	},
	map_event_skip = {
		342388,
		120,
		true
	},
	map_event_stop_tip = {
		342508,
		175,
		true
	},
	map_event_stop_battle_tip = {
		342683,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		342871,
		169,
		true
	},
	map_event_stop_story_tip = {
		343040,
		187,
		true
	},
	map_event_save_nekone = {
		343227,
		151,
		true
	},
	map_event_save_rurutie = {
		343378,
		158,
		true
	},
	map_event_memory_collected = {
		343536,
		128,
		true
	},
	map_event_save_kizuna = {
		343664,
		126,
		true
	},
	five_choose_one = {
		343790,
		228,
		true
	},
	ship_preference_common = {
		344018,
		119,
		true
	},
	draw_big_luck_1 = {
		344137,
		124,
		true
	},
	draw_big_luck_2 = {
		344261,
		127,
		true
	},
	draw_big_luck_3 = {
		344388,
		127,
		true
	},
	draw_medium_luck_1 = {
		344515,
		140,
		true
	},
	draw_medium_luck_2 = {
		344655,
		131,
		true
	},
	draw_medium_luck_3 = {
		344786,
		127,
		true
	},
	draw_little_luck_1 = {
		344913,
		121,
		true
	},
	draw_little_luck_2 = {
		345034,
		115,
		true
	},
	draw_little_luck_3 = {
		345149,
		143,
		true
	},
	ship_preference_non = {
		345292,
		122,
		true
	},
	school_title_dajiangtang = {
		345414,
		97,
		true
	},
	school_title_zhihuimiao = {
		345511,
		99,
		true
	},
	school_title_shitang = {
		345610,
		96,
		true
	},
	school_title_xiaomaibu = {
		345706,
		98,
		true
	},
	school_title_shangdian = {
		345804,
		95,
		true
	},
	school_title_xueyuan = {
		345899,
		96,
		true
	},
	school_title_shoucang = {
		345995,
		94,
		true
	},
	tag_level_fighting = {
		346089,
		91,
		true
	},
	tag_level_oni = {
		346180,
		89,
		true
	},
	tag_level_bomb = {
		346269,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		346359,
		97,
		true
	},
	exit_backyard_exp_display = {
		346456,
		139,
		true
	},
	help_monopoly = {
		346595,
		1896,
		true
	},
	md5_error = {
		348491,
		146,
		true
	},
	world_boss_help = {
		348637,
		5040,
		true
	},
	world_boss_tip = {
		353677,
		179,
		true
	},
	world_boss_award_limit = {
		353856,
		136,
		true
	},
	backyard_is_loading = {
		353992,
		128,
		true
	},
	levelScene_loop_help_tip = {
		354120,
		3326,
		true
	},
	no_airspace_competition = {
		357446,
		102,
		true
	},
	air_supremacy_value = {
		357548,
		92,
		true
	},
	read_the_user_agreement = {
		357640,
		157,
		true
	},
	award_max_warning = {
		357797,
		169,
		true
	},
	sub_item_warning = {
		357966,
		147,
		true
	},
	select_award_warning = {
		358113,
		126,
		true
	},
	no_item_selected_tip = {
		358239,
		126,
		true
	},
	backyard_traning_tip = {
		358365,
		190,
		true
	},
	backyard_rest_tip = {
		358555,
		163,
		true
	},
	backyard_class_tip = {
		358718,
		134,
		true
	},
	medal_notice_1 = {
		358852,
		114,
		true
	},
	medal_notice_2 = {
		358966,
		87,
		true
	},
	medal_help_tip = {
		359053,
		1746,
		true
	},
	trophy_achieved = {
		360799,
		109,
		true
	},
	text_shop = {
		360908,
		85,
		true
	},
	text_confirm = {
		360993,
		83,
		true
	},
	text_cancel = {
		361076,
		82,
		true
	},
	text_cancel_fight = {
		361158,
		93,
		true
	},
	text_goon_fight = {
		361251,
		91,
		true
	},
	text_exit = {
		361342,
		80,
		true
	},
	text_clear = {
		361422,
		83,
		true
	},
	text_apply = {
		361505,
		81,
		true
	},
	text_buy = {
		361586,
		79,
		true
	},
	text_forward = {
		361665,
		83,
		true
	},
	text_prepage = {
		361748,
		82,
		true
	},
	text_nextpage = {
		361830,
		83,
		true
	},
	text_exchange = {
		361913,
		84,
		true
	},
	text_retreat = {
		361997,
		83,
		true
	},
	level_scene_title_word_1 = {
		362080,
		98,
		true
	},
	level_scene_title_word_2 = {
		362178,
		104,
		true
	},
	level_scene_title_word_3 = {
		362282,
		98,
		true
	},
	level_scene_title_word_4 = {
		362380,
		95,
		true
	},
	level_scene_title_word_5 = {
		362475,
		95,
		true
	},
	ambush_display_0 = {
		362570,
		86,
		true
	},
	ambush_display_1 = {
		362656,
		86,
		true
	},
	ambush_display_2 = {
		362742,
		83,
		true
	},
	ambush_display_3 = {
		362825,
		86,
		true
	},
	ambush_display_4 = {
		362911,
		83,
		true
	},
	ambush_display_5 = {
		362994,
		83,
		true
	},
	ambush_display_6 = {
		363077,
		86,
		true
	},
	black_white_grid_notice = {
		363163,
		1309,
		true
	},
	black_white_grid_reset = {
		364472,
		99,
		true
	},
	black_white_grid_switch_tip = {
		364571,
		127,
		true
	},
	no_way_to_escape = {
		364698,
		119,
		true
	},
	word_attr_ac = {
		364817,
		82,
		true
	},
	help_battle_ac = {
		364899,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		366866,
		377,
		true
	},
	refuse_friend = {
		367243,
		110,
		true
	},
	refuse_and_add_into_bl = {
		367353,
		150,
		true
	},
	tech_simulate_closed = {
		367503,
		130,
		true
	},
	tech_simulate_quit = {
		367633,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		367804,
		187,
		true
	},
	help_technologytree = {
		367991,
		2629,
		true
	},
	tech_change_version_mark = {
		370620,
		100,
		true
	},
	technology_uplevel_error_studying = {
		370720,
		133,
		true
	},
	fate_attr_word = {
		370853,
		114,
		true
	},
	fate_phase_word = {
		370967,
		91,
		true
	},
	blueprint_simulation_confirm = {
		371058,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		371258,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		371631,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		371983,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		372334,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		372691,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		373028,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		373370,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		373717,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		374065,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		374402,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		374747,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		375094,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		375453,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		375868,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		376228,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		376569,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		376935,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		377286,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		377632,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		377974,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		378305,
		379,
		true
	},
	electrotherapy_wanning = {
		378684,
		119,
		true
	},
	siren_chase_warning = {
		378803,
		107,
		true
	},
	memorybook_get_award_tip = {
		378910,
		161,
		true
	},
	memorybook_notice = {
		379071,
		687,
		true
	},
	word_votes = {
		379758,
		86,
		true
	},
	number_0 = {
		379844,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		379919,
		289,
		true
	},
	without_selected_ship = {
		380208,
		121,
		true
	},
	index_all = {
		380329,
		82,
		true
	},
	index_fleetfront = {
		380411,
		92,
		true
	},
	index_fleetrear = {
		380503,
		91,
		true
	},
	index_shipType_quZhu = {
		380594,
		90,
		true
	},
	index_shipType_qinXun = {
		380684,
		91,
		true
	},
	index_shipType_zhongXun = {
		380775,
		93,
		true
	},
	index_shipType_zhanLie = {
		380868,
		92,
		true
	},
	index_shipType_hangMu = {
		380960,
		91,
		true
	},
	index_shipType_weiXiu = {
		381051,
		91,
		true
	},
	index_shipType_qianTing = {
		381142,
		96,
		true
	},
	index_other = {
		381238,
		84,
		true
	},
	index_rare2 = {
		381322,
		87,
		true
	},
	index_rare3 = {
		381409,
		81,
		true
	},
	index_rare4 = {
		381490,
		82,
		true
	},
	index_rare5 = {
		381572,
		83,
		true
	},
	index_rare6 = {
		381655,
		82,
		true
	},
	warning_mail_max_1 = {
		381737,
		209,
		true
	},
	warning_mail_max_2 = {
		381946,
		170,
		true
	},
	return_award_bind_success = {
		382116,
		104,
		true
	},
	return_award_bind_erro = {
		382220,
		103,
		true
	},
	rename_commander_erro = {
		382323,
		105,
		true
	},
	change_display_medal_success = {
		382428,
		132,
		true
	},
	limit_skin_time_day = {
		382560,
		95,
		true
	},
	limit_skin_time_day_min = {
		382655,
		107,
		true
	},
	limit_skin_time_min = {
		382762,
		95,
		true
	},
	limit_skin_time_overtime = {
		382857,
		109,
		true
	},
	award_window_pt_title = {
		382966,
		105,
		true
	},
	return_have_participated_in_act = {
		383071,
		132,
		true
	},
	input_returner_code = {
		383203,
		92,
		true
	},
	dress_up_success = {
		383295,
		110,
		true
	},
	already_have_the_skin = {
		383405,
		115,
		true
	},
	exchange_limit_skin_tip = {
		383520,
		194,
		true
	},
	returner_help = {
		383714,
		2560,
		true
	},
	attire_time_stamp = {
		386274,
		99,
		true
	},
	warning_pray_build_pool = {
		386373,
		266,
		true
	},
	error_pray_select_ship_max = {
		386639,
		123,
		true
	},
	tip_pray_build_pool_success = {
		386762,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		386889,
		124,
		true
	},
	pray_build_help = {
		387013,
		2004,
		true
	},
	bismarck_award_tip = {
		389017,
		121,
		true
	},
	bismarck_chapter_desc = {
		389138,
		124,
		true
	},
	returner_push_success = {
		389262,
		109,
		true
	},
	returner_max_count = {
		389371,
		134,
		true
	},
	returner_push_tip = {
		389505,
		254,
		true
	},
	returner_match_tip = {
		389759,
		245,
		true
	},
	challenge_help = {
		390004,
		3817,
		true
	},
	challenge_casual_reset = {
		393821,
		154,
		true
	},
	challenge_infinite_reset = {
		393975,
		183,
		true
	},
	challenge_normal_reset = {
		394158,
		138,
		true
	},
	challenge_casual_click_switch = {
		394296,
		175,
		true
	},
	challenge_infinite_click_switch = {
		394471,
		189,
		true
	},
	challenge_season_update = {
		394660,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		394799,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		395071,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		395360,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		395640,
		300,
		true
	},
	challenge_combat_score = {
		395940,
		109,
		true
	},
	challenge_share_progress = {
		396049,
		118,
		true
	},
	challenge_share = {
		396167,
		79,
		true
	},
	challenge_expire_warn = {
		396246,
		173,
		true
	},
	challenge_normal_tip = {
		396419,
		160,
		true
	},
	challenge_unlimited_tip = {
		396579,
		142,
		true
	},
	commander_prefab_rename_success = {
		396721,
		113,
		true
	},
	commander_prefab_name = {
		396834,
		96,
		true
	},
	commander_prefab_rename_time = {
		396930,
		137,
		true
	},
	commander_build_solt_deficiency = {
		397067,
		134,
		true
	},
	commander_select_box_tip = {
		397201,
		182,
		true
	},
	challenge_end_tip = {
		397383,
		111,
		true
	},
	pass_times = {
		397494,
		86,
		true
	},
	list_empty_tip_billboardui = {
		397580,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		397713,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		397846,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		397977,
		130,
		true
	},
	list_empty_tip_eventui = {
		398107,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		398239,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		398365,
		136,
		true
	},
	list_empty_tip_friendui = {
		398501,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		398618,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		398755,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		398880,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		399016,
		132,
		true
	},
	list_empty_tip_taskscene = {
		399148,
		115,
		true
	},
	empty_tip_mailboxui = {
		399263,
		110,
		true
	},
	words_settings_unlock_ship = {
		399373,
		108,
		true
	},
	words_settings_resolve_equip = {
		399481,
		104,
		true
	},
	words_settings_unlock_commander = {
		399585,
		119,
		true
	},
	words_settings_create_inherit = {
		399704,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		399818,
		195,
		true
	},
	words_desc_unlock = {
		400013,
		139,
		true
	},
	words_desc_resolve_equip = {
		400152,
		146,
		true
	},
	words_desc_create_inherit = {
		400298,
		110,
		true
	},
	words_desc_close_password = {
		400408,
		119,
		true
	},
	words_desc_change_settings = {
		400527,
		142,
		true
	},
	words_set_password = {
		400669,
		103,
		true
	},
	words_information = {
		400772,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		400859,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		400953,
		195,
		true
	},
	secondary_password_help = {
		401148,
		1764,
		true
	},
	comic_help = {
		402912,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		403279,
		130,
		true
	},
	pt_cosume = {
		403409,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		403490,
		180,
		true
	},
	help_tempesteve = {
		403670,
		1073,
		true
	},
	word_rest_times = {
		404743,
		125,
		true
	},
	common_buy_gold_success = {
		404868,
		145,
		true
	},
	harbour_bomb_tip = {
		405013,
		110,
		true
	},
	submarine_approach = {
		405123,
		94,
		true
	},
	submarine_approach_desc = {
		405217,
		123,
		true
	},
	desc_quick_play = {
		405340,
		100,
		true
	},
	text_win_condition = {
		405440,
		94,
		true
	},
	text_lose_condition = {
		405534,
		95,
		true
	},
	text_rest_HP = {
		405629,
		88,
		true
	},
	desc_defense_reward = {
		405717,
		162,
		true
	},
	desc_base_hp = {
		405879,
		96,
		true
	},
	map_event_open = {
		405975,
		120,
		true
	},
	word_reward = {
		406095,
		81,
		true
	},
	tips_dispense_completed = {
		406176,
		99,
		true
	},
	tips_firework_completed = {
		406275,
		108,
		true
	},
	help_summer_feast = {
		406383,
		1663,
		true
	},
	help_firework_produce = {
		408046,
		528,
		true
	},
	help_firework = {
		408574,
		1872,
		true
	},
	help_summer_shrine = {
		410446,
		1266,
		true
	},
	help_summer_food = {
		411712,
		1658,
		true
	},
	help_summer_shooting = {
		413370,
		943,
		true
	},
	help_summer_stamp = {
		414313,
		434,
		true
	},
	tips_summergame_exit = {
		414747,
		184,
		true
	},
	tips_shrine_buff = {
		414931,
		137,
		true
	},
	tips_shrine_nobuff = {
		415068,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		415231,
		107,
		true
	},
	help_vote = {
		415338,
		5495,
		true
	},
	tips_firework_exit = {
		420833,
		149,
		true
	},
	result_firework_produce = {
		420982,
		117,
		true
	},
	tag_level_narrative = {
		421099,
		98,
		true
	},
	vote_get_book = {
		421197,
		110,
		true
	},
	vote_book_is_over = {
		421307,
		133,
		true
	},
	vote_fame_tip = {
		421440,
		186,
		true
	},
	word_maintain = {
		421626,
		89,
		true
	},
	name_zhanliejahe = {
		421715,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		421809,
		128,
		true
	},
	change_skin_secretary_ship = {
		421937,
		114,
		true
	},
	word_billboard = {
		422051,
		93,
		true
	},
	word_easy = {
		422144,
		79,
		true
	},
	word_normal_junhe = {
		422223,
		87,
		true
	},
	word_hard = {
		422310,
		82,
		true
	},
	word_special_challenge_ticket = {
		422392,
		108,
		true
	},
	tip_exchange_ticket = {
		422500,
		187,
		true
	},
	dont_remind = {
		422687,
		105,
		true
	},
	worldbossex_help = {
		422792,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		423624,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		423731,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		423840,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		423950,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		424054,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		424170,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		424288,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		424407,
		113,
		true
	},
	text_consume = {
		424520,
		82,
		true
	},
	text_inconsume = {
		424602,
		87,
		true
	},
	pt_ship_now = {
		424689,
		93,
		true
	},
	pt_ship_goal = {
		424782,
		88,
		true
	},
	option_desc1 = {
		424870,
		160,
		true
	},
	option_desc2 = {
		425030,
		184,
		true
	},
	option_desc3 = {
		425214,
		187,
		true
	},
	option_desc4 = {
		425401,
		192,
		true
	},
	option_desc5 = {
		425593,
		145,
		true
	},
	option_desc6 = {
		425738,
		169,
		true
	},
	option_desc10 = {
		425907,
		149,
		true
	},
	option_desc11 = {
		426056,
		1895,
		true
	},
	music_collection = {
		427951,
		1155,
		true
	},
	music_main = {
		429106,
		1366,
		true
	},
	music_juus = {
		430472,
		522,
		true
	},
	doa_collection = {
		430994,
		904,
		true
	},
	ins_word_day = {
		431898,
		84,
		true
	},
	ins_word_hour = {
		431982,
		88,
		true
	},
	ins_word_minu = {
		432070,
		85,
		true
	},
	ins_word_like = {
		432155,
		94,
		true
	},
	ins_click_like_success = {
		432249,
		110,
		true
	},
	ins_push_comment_success = {
		432359,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		432471,
		139,
		true
	},
	help_music_game = {
		432610,
		1714,
		true
	},
	restart_music_game = {
		434324,
		155,
		true
	},
	reselect_music_game = {
		434479,
		159,
		true
	},
	hololive_goodmorning = {
		434638,
		1065,
		true
	},
	hololive_lianliankan = {
		435703,
		2244,
		true
	},
	hololive_dalaozhang = {
		437947,
		841,
		true
	},
	hololive_dashenling = {
		438788,
		2436,
		true
	},
	pocky_jiujiu = {
		441224,
		91,
		true
	},
	pocky_jiujiu_desc = {
		441315,
		136,
		true
	},
	pocky_help = {
		441451,
		1424,
		true
	},
	secretary_help = {
		442875,
		1682,
		true
	},
	secretary_unlock2 = {
		444557,
		102,
		true
	},
	secretary_unlock3 = {
		444659,
		102,
		true
	},
	secretary_unlock4 = {
		444761,
		102,
		true
	},
	secretary_unlock5 = {
		444863,
		103,
		true
	},
	secretary_closed = {
		444966,
		95,
		true
	},
	confirm_unlock = {
		445061,
		189,
		true
	},
	secretary_pos_save = {
		445250,
		131,
		true
	},
	secretary_pos_save_success = {
		445381,
		136,
		true
	},
	collection_help = {
		445517,
		346,
		true
	},
	juese_tiyan = {
		445863,
		123,
		true
	},
	resolve_amount_prefix = {
		445986,
		97,
		true
	},
	compose_amount_prefix = {
		446083,
		97,
		true
	},
	help_sub_limits = {
		446180,
		103,
		true
	},
	help_sub_display = {
		446283,
		105,
		true
	},
	confirm_unlock_ship_main = {
		446388,
		143,
		true
	},
	msgbox_text_confirm = {
		446531,
		90,
		true
	},
	msgbox_text_shop = {
		446621,
		92,
		true
	},
	msgbox_text_cancel = {
		446713,
		89,
		true
	},
	msgbox_text_cancel_g = {
		446802,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		446893,
		100,
		true
	},
	msgbox_text_goon_fight = {
		446993,
		98,
		true
	},
	msgbox_text_exit = {
		447091,
		87,
		true
	},
	msgbox_text_clear = {
		447178,
		90,
		true
	},
	msgbox_text_apply = {
		447268,
		88,
		true
	},
	msgbox_text_buy = {
		447356,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		447442,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		447534,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		447628,
		98,
		true
	},
	msgbox_text_forward = {
		447726,
		90,
		true
	},
	msgbox_text_iknow = {
		447816,
		88,
		true
	},
	msgbox_text_prepage = {
		447904,
		89,
		true
	},
	msgbox_text_nextpage = {
		447993,
		90,
		true
	},
	msgbox_text_exchange = {
		448083,
		91,
		true
	},
	msgbox_text_retreat = {
		448174,
		90,
		true
	},
	msgbox_text_go = {
		448264,
		85,
		true
	},
	msgbox_text_consume = {
		448349,
		89,
		true
	},
	msgbox_text_inconsume = {
		448438,
		94,
		true
	},
	msgbox_text_unlock = {
		448532,
		89,
		true
	},
	msgbox_text_save = {
		448621,
		92,
		true
	},
	msgbox_text_replace = {
		448713,
		95,
		true
	},
	msgbox_text_unload = {
		448808,
		94,
		true
	},
	msgbox_text_modify = {
		448902,
		94,
		true
	},
	msgbox_text_breakthrough = {
		448996,
		100,
		true
	},
	msgbox_text_equipdetail = {
		449096,
		99,
		true
	},
	common_flag_ship = {
		449195,
		105,
		true
	},
	fenjie_lantu_tip = {
		449300,
		194,
		true
	},
	msgbox_text_analyse = {
		449494,
		90,
		true
	},
	fragresolve_empty_tip = {
		449584,
		137,
		true
	},
	confirm_unlock_lv = {
		449721,
		142,
		true
	},
	shops_rest_day = {
		449863,
		109,
		true
	},
	title_limit_time = {
		449972,
		92,
		true
	},
	seven_choose_one = {
		450064,
		233,
		true
	},
	help_newyear_feast = {
		450297,
		1728,
		true
	},
	help_newyear_shrine = {
		452025,
		1389,
		true
	},
	help_newyear_stamp = {
		453414,
		245,
		true
	},
	pt_reconfirm = {
		453659,
		125,
		true
	},
	qte_game_help = {
		453784,
		340,
		true
	},
	word_equipskin_type = {
		454124,
		89,
		true
	},
	word_equipskin_all = {
		454213,
		88,
		true
	},
	word_equipskin_cannon = {
		454301,
		91,
		true
	},
	word_equipskin_tarpedo = {
		454392,
		92,
		true
	},
	word_equipskin_aircraft = {
		454484,
		96,
		true
	},
	word_equipskin_aux = {
		454580,
		88,
		true
	},
	msgbox_repair = {
		454668,
		95,
		true
	},
	msgbox_repair_l2d = {
		454763,
		93,
		true
	},
	word_no_cache = {
		454856,
		119,
		true
	},
	pile_game_notice = {
		454975,
		1638,
		true
	},
	help_chunjie_stamp = {
		456613,
		819,
		true
	},
	help_chunjie_feast = {
		457432,
		693,
		true
	},
	help_chunjie_jiulou = {
		458125,
		806,
		true
	},
	special_animal1 = {
		458931,
		256,
		true
	},
	special_animal2 = {
		459187,
		265,
		true
	},
	special_animal3 = {
		459452,
		305,
		true
	},
	special_animal4 = {
		459757,
		208,
		true
	},
	special_animal5 = {
		459965,
		238,
		true
	},
	special_animal6 = {
		460203,
		247,
		true
	},
	special_animal7 = {
		460450,
		280,
		true
	},
	bulin_help = {
		460730,
		1512,
		true
	},
	super_bulin = {
		462242,
		117,
		true
	},
	super_bulin_tip = {
		462359,
		127,
		true
	},
	bulin_tip1 = {
		462486,
		101,
		true
	},
	bulin_tip2 = {
		462587,
		110,
		true
	},
	bulin_tip3 = {
		462697,
		101,
		true
	},
	bulin_tip4 = {
		462798,
		116,
		true
	},
	bulin_tip5 = {
		462914,
		101,
		true
	},
	bulin_tip6 = {
		463015,
		119,
		true
	},
	bulin_tip7 = {
		463134,
		101,
		true
	},
	bulin_tip8 = {
		463235,
		113,
		true
	},
	bulin_tip9 = {
		463348,
		98,
		true
	},
	bulin_tip_other1 = {
		463446,
		183,
		true
	},
	bulin_tip_other2 = {
		463629,
		119,
		true
	},
	bulin_tip_other3 = {
		463748,
		159,
		true
	},
	monopoly_left_count = {
		463907,
		96,
		true
	},
	help_chunjie_monopoly = {
		464003,
		1378,
		true
	},
	monoply_drop_ship_step = {
		465381,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		465524,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		465699,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		465823,
		109,
		true
	},
	lanternRiddles_gametip = {
		465932,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		467052,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		467159,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		467257,
		97,
		true
	},
	sort_attribute = {
		467354,
		93,
		true
	},
	sort_intimacy = {
		467447,
		86,
		true
	},
	index_skin = {
		467533,
		86,
		true
	},
	index_reform = {
		467619,
		88,
		true
	},
	index_reform_cw = {
		467707,
		91,
		true
	},
	index_strengthen = {
		467798,
		92,
		true
	},
	index_special = {
		467890,
		83,
		true
	},
	index_propose_skin = {
		467973,
		100,
		true
	},
	index_not_obtained = {
		468073,
		91,
		true
	},
	index_no_limit = {
		468164,
		87,
		true
	},
	index_awakening = {
		468251,
		110,
		true
	},
	index_not_lvmax = {
		468361,
		100,
		true
	},
	decodegame_gametip = {
		468461,
		2708,
		true
	},
	indexsort_sort = {
		471169,
		87,
		true
	},
	indexsort_index = {
		471256,
		94,
		true
	},
	indexsort_camp = {
		471350,
		84,
		true
	},
	indexsort_type = {
		471434,
		87,
		true
	},
	indexsort_rarity = {
		471521,
		95,
		true
	},
	indexsort_extraindex = {
		471616,
		105,
		true
	},
	indexsort_sorteng = {
		471721,
		85,
		true
	},
	indexsort_indexeng = {
		471806,
		87,
		true
	},
	indexsort_campeng = {
		471893,
		92,
		true
	},
	indexsort_rarityeng = {
		471985,
		89,
		true
	},
	indexsort_typeeng = {
		472074,
		85,
		true
	},
	fightfail_up = {
		472159,
		167,
		true
	},
	fightfail_equip = {
		472326,
		173,
		true
	},
	fight_strengthen = {
		472499,
		195,
		true
	},
	fightfail_noequip = {
		472694,
		117,
		true
	},
	fightfail_choiceequip = {
		472811,
		143,
		true
	},
	fightfail_choicestrengthen = {
		472954,
		148,
		true
	},
	sofmap_attention = {
		473102,
		235,
		true
	},
	sofmapsd_1 = {
		473337,
		167,
		true
	},
	sofmapsd_2 = {
		473504,
		148,
		true
	},
	sofmapsd_3 = {
		473652,
		115,
		true
	},
	sofmapsd_4 = {
		473767,
		136,
		true
	},
	inform_level_limit = {
		473903,
		123,
		true
	},
	["3match_tip"] = {
		474026,
		381,
		true
	},
	retire_selectzero = {
		474407,
		130,
		true
	},
	undermist_tip = {
		474537,
		119,
		true
	},
	retire_1 = {
		474656,
		217,
		true
	},
	retire_2 = {
		474873,
		220,
		true
	},
	retire_3 = {
		475093,
		94,
		true
	},
	retire_rarity = {
		475187,
		97,
		true
	},
	retire_title = {
		475284,
		94,
		true
	},
	res_unlock_tip = {
		475378,
		181,
		true
	},
	res_wifi_tip = {
		475559,
		177,
		true
	},
	res_downloading = {
		475736,
		100,
		true
	},
	res_pic_new_tip = {
		475836,
		120,
		true
	},
	res_music_no_pre_tip = {
		475956,
		102,
		true
	},
	res_music_no_next_tip = {
		476058,
		103,
		true
	},
	res_music_new_tip = {
		476161,
		119,
		true
	},
	apple_link_title = {
		476280,
		113,
		true
	},
	retire_setting_help = {
		476393,
		926,
		true
	},
	activity_shop_exchange_count = {
		477319,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		477423,
		104,
		true
	},
	shops_msgbox_output = {
		477527,
		92,
		true
	},
	shop_word_exchange = {
		477619,
		89,
		true
	},
	shop_word_cancel = {
		477708,
		87,
		true
	},
	title_item_ways = {
		477795,
		138,
		true
	},
	item_lack_title = {
		477933,
		138,
		true
	},
	oil_buy_tip_2 = {
		478071,
		414,
		true
	},
	target_chapter_is_lock = {
		478485,
		141,
		true
	},
	ship_book = {
		478626,
		82,
		true
	},
	collect_tip = {
		478708,
		154,
		true
	},
	collect_tip2 = {
		478862,
		149,
		true
	},
	word_weakness = {
		479011,
		83,
		true
	},
	special_operation_tip1 = {
		479094,
		122,
		true
	},
	special_operation_tip2 = {
		479216,
		122,
		true
	},
	area_lock = {
		479338,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		479453,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		479559,
		100,
		true
	},
	equipment_upgrade_help = {
		479659,
		1377,
		true
	},
	equipment_upgrade_title = {
		481036,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		481135,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		481241,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		481386,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		481538,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		481658,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		481874,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		482087,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		482256,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		482461,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		482703,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		482852,
		251,
		true
	},
	pizzahut_help = {
		483103,
		787,
		true
	},
	towerclimbing_gametip = {
		483890,
		1476,
		true
	},
	qingdianguangchang_help = {
		485366,
		2165,
		true
	},
	building_tip = {
		487531,
		196,
		true
	},
	building_upgrade_tip = {
		487727,
		114,
		true
	},
	msgbox_text_upgrade = {
		487841,
		90,
		true
	},
	towerclimbing_sign_help = {
		487931,
		524,
		true
	},
	building_complete_tip = {
		488455,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		488567,
		113,
		true
	},
	backyard_theme_total_print = {
		488680,
		96,
		true
	},
	backyard_theme_word_buy = {
		488776,
		93,
		true
	},
	backyard_theme_word_apply = {
		488869,
		95,
		true
	},
	backyard_theme_apply_success = {
		488964,
		110,
		true
	},
	words_visit_backyard_toggle = {
		489074,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		489195,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		489333,
		134,
		true
	},
	option_desc7 = {
		489467,
		136,
		true
	},
	option_desc8 = {
		489603,
		198,
		true
	},
	option_desc9 = {
		489801,
		184,
		true
	},
	backyard_unopen = {
		489985,
		124,
		true
	},
	help_monopoly_car = {
		490109,
		1350,
		true
	},
	help_monopoly_3th = {
		491459,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		492393,
		112,
		true
	},
	win_condition_display_qijian = {
		492505,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		492618,
		139,
		true
	},
	win_condition_display_shangchuan = {
		492757,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		492887,
		170,
		true
	},
	win_condition_display_judian = {
		493057,
		116,
		true
	},
	win_condition_display_tuoli = {
		493173,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		493294,
		128,
		true
	},
	lose_condition_display_quanmie = {
		493422,
		112,
		true
	},
	lose_condition_display_gangqu = {
		493534,
		132,
		true
	},
	re_battle = {
		493666,
		85,
		true
	},
	keep_fate_tip = {
		493751,
		146,
		true
	},
	equip_info_1 = {
		493897,
		88,
		true
	},
	equip_info_2 = {
		493985,
		88,
		true
	},
	equip_info_3 = {
		494073,
		97,
		true
	},
	equip_info_4 = {
		494170,
		85,
		true
	},
	equip_info_5 = {
		494255,
		82,
		true
	},
	equip_info_6 = {
		494337,
		88,
		true
	},
	equip_info_7 = {
		494425,
		88,
		true
	},
	equip_info_8 = {
		494513,
		88,
		true
	},
	equip_info_9 = {
		494601,
		88,
		true
	},
	equip_info_10 = {
		494689,
		89,
		true
	},
	equip_info_11 = {
		494778,
		89,
		true
	},
	equip_info_12 = {
		494867,
		89,
		true
	},
	equip_info_13 = {
		494956,
		83,
		true
	},
	equip_info_14 = {
		495039,
		89,
		true
	},
	equip_info_15 = {
		495128,
		89,
		true
	},
	equip_info_16 = {
		495217,
		89,
		true
	},
	equip_info_17 = {
		495306,
		89,
		true
	},
	equip_info_18 = {
		495395,
		89,
		true
	},
	equip_info_19 = {
		495484,
		89,
		true
	},
	equip_info_20 = {
		495573,
		92,
		true
	},
	equip_info_21 = {
		495665,
		92,
		true
	},
	equip_info_22 = {
		495757,
		98,
		true
	},
	equip_info_23 = {
		495855,
		89,
		true
	},
	equip_info_24 = {
		495944,
		89,
		true
	},
	equip_info_25 = {
		496033,
		78,
		true
	},
	equip_info_26 = {
		496111,
		95,
		true
	},
	equip_info_27 = {
		496206,
		77,
		true
	},
	equip_info_28 = {
		496283,
		101,
		true
	},
	equip_info_29 = {
		496384,
		95,
		true
	},
	equip_info_30 = {
		496479,
		89,
		true
	},
	equip_info_31 = {
		496568,
		83,
		true
	},
	equip_info_extralevel_0 = {
		496651,
		97,
		true
	},
	equip_info_extralevel_1 = {
		496748,
		97,
		true
	},
	equip_info_extralevel_2 = {
		496845,
		97,
		true
	},
	equip_info_extralevel_3 = {
		496942,
		97,
		true
	},
	tec_settings_btn_word = {
		497039,
		97,
		true
	},
	tec_tendency_x = {
		497136,
		92,
		true
	},
	tec_tendency_0 = {
		497228,
		90,
		true
	},
	tec_tendency_1 = {
		497318,
		93,
		true
	},
	tec_tendency_2 = {
		497411,
		93,
		true
	},
	tec_tendency_3 = {
		497504,
		93,
		true
	},
	tec_tendency_4 = {
		497597,
		93,
		true
	},
	tec_tendency_cur_x = {
		497690,
		99,
		true
	},
	tec_tendency_cur_0 = {
		497789,
		107,
		true
	},
	tec_tendency_cur_1 = {
		497896,
		100,
		true
	},
	tec_tendency_cur_2 = {
		497996,
		100,
		true
	},
	tec_tendency_cur_3 = {
		498096,
		100,
		true
	},
	tec_target_catchup_none = {
		498196,
		111,
		true
	},
	tec_target_catchup_selected = {
		498307,
		103,
		true
	},
	tec_tendency_cur_4 = {
		498410,
		100,
		true
	},
	tec_target_catchup_none_x = {
		498510,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		498626,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		498743,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		498860,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		498977,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		499097,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		499218,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		499339,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		499460,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		499575,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		499691,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		499807,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		499923,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		500031,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		500140,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		500306,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		500409,
		102,
		true
	},
	tec_target_need_print = {
		500511,
		97,
		true
	},
	tec_target_catchup_progress = {
		500608,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		500739,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		500880,
		1097,
		true
	},
	tec_speedup_title = {
		501977,
		93,
		true
	},
	tec_speedup_progress = {
		502070,
		95,
		true
	},
	tec_speedup_overflow = {
		502165,
		223,
		true
	},
	tec_speedup_help_tip = {
		502388,
		327,
		true
	},
	click_back_tip = {
		502715,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		502817,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		502915,
		106,
		true
	},
	tec_catchup_errorfix = {
		503021,
		232,
		true
	},
	guild_duty_is_too_low = {
		503253,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		503423,
		157,
		true
	},
	guild_not_exist_donate_task = {
		503580,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		503704,
		149,
		true
	},
	guild_get_week_done = {
		503853,
		132,
		true
	},
	guild_public_awards = {
		503985,
		101,
		true
	},
	guild_private_awards = {
		504086,
		105,
		true
	},
	guild_task_selecte_tip = {
		504191,
		243,
		true
	},
	guild_task_accept = {
		504434,
		363,
		true
	},
	guild_commander_and_sub_op = {
		504797,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		504952,
		146,
		true
	},
	guild_donate_success = {
		505098,
		111,
		true
	},
	guild_left_donate_cnt = {
		505209,
		111,
		true
	},
	guild_donate_tip = {
		505320,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		505545,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		505681,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		505822,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		506038,
		218,
		true
	},
	guild_supply_no_open = {
		506256,
		130,
		true
	},
	guild_supply_award_got = {
		506386,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		506511,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		506669,
		166,
		true
	},
	guild_left_supply_day = {
		506835,
		96,
		true
	},
	guild_supply_help_tip = {
		506931,
		661,
		true
	},
	guild_op_only_administrator = {
		507592,
		156,
		true
	},
	guild_shop_refresh_done = {
		507748,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		507859,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		507968,
		209,
		true
	},
	guild_shop_exchange_tip = {
		508177,
		133,
		true
	},
	guild_shop_label_1 = {
		508310,
		134,
		true
	},
	guild_shop_label_2 = {
		508444,
		97,
		true
	},
	guild_shop_label_3 = {
		508541,
		88,
		true
	},
	guild_shop_label_4 = {
		508629,
		88,
		true
	},
	guild_shop_label_5 = {
		508717,
		137,
		true
	},
	guild_shop_must_select_goods = {
		508854,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		508998,
		141,
		true
	},
	guild_not_exist_tech = {
		509139,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		509256,
		168,
		true
	},
	guild_tech_is_max_level = {
		509424,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		509550,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		509700,
		157,
		true
	},
	guild_tech_upgrade_done = {
		509857,
		130,
		true
	},
	guild_exist_activation_tech = {
		509987,
		156,
		true
	},
	guild_tech_gold_desc = {
		510143,
		107,
		true
	},
	guild_tech_oil_desc = {
		510250,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		510354,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		510459,
		103,
		true
	},
	guild_box_gold_desc = {
		510562,
		113,
		true
	},
	guidl_r_box_time_desc = {
		510675,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		510793,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		510913,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		511035,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		511157,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		511465,
		124,
		true
	},
	guild_ship_attr_desc = {
		511589,
		114,
		true
	},
	guild_start_tech_group_tip = {
		511703,
		180,
		true
	},
	guild_cancel_tech_tip = {
		511883,
		218,
		true
	},
	guild_tech_consume_tip = {
		512101,
		246,
		true
	},
	guild_tech_non_admin = {
		512347,
		149,
		true
	},
	guild_tech_label_max_level = {
		512496,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		512597,
		105,
		true
	},
	guild_tech_label_condition = {
		512702,
		123,
		true
	},
	guild_tech_donate_target = {
		512825,
		117,
		true
	},
	guild_not_exist = {
		512942,
		109,
		true
	},
	guild_not_exist_battle = {
		513051,
		122,
		true
	},
	guild_battle_is_end = {
		513173,
		119,
		true
	},
	guild_battle_is_exist = {
		513292,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		513429,
		179,
		true
	},
	guild_event_start_tip1 = {
		513608,
		195,
		true
	},
	guild_event_start_tip2 = {
		513803,
		192,
		true
	},
	guild_word_may_happen_event = {
		513995,
		121,
		true
	},
	guild_battle_award = {
		514116,
		94,
		true
	},
	guild_word_consume = {
		514210,
		88,
		true
	},
	guild_start_event_consume_tip = {
		514298,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		514459,
		247,
		true
	},
	guild_word_consume_for_battle = {
		514706,
		105,
		true
	},
	guild_level_no_enough = {
		514811,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		514975,
		175,
		true
	},
	guild_join_event_cnt_label = {
		515150,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		515267,
		135,
		true
	},
	guild_join_event_progress_label = {
		515402,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		515512,
		213,
		true
	},
	guild_event_not_exist = {
		515725,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		515843,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		515961,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		516127,
		166,
		true
	},
	guidl_event_ship_in_event = {
		516293,
		156,
		true
	},
	guild_event_start_done = {
		516449,
		98,
		true
	},
	guild_fleet_update_done = {
		516547,
		123,
		true
	},
	guild_event_is_lock = {
		516670,
		125,
		true
	},
	guild_event_is_finish = {
		516795,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		516977,
		167,
		true
	},
	guild_word_battle_area = {
		517144,
		101,
		true
	},
	guild_word_battle_type = {
		517245,
		101,
		true
	},
	guild_wrod_battle_target = {
		517346,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		517449,
		146,
		true
	},
	guild_event_start_event_tip = {
		517595,
		200,
		true
	},
	guild_word_sea = {
		517795,
		84,
		true
	},
	guild_word_score_addition = {
		517879,
		100,
		true
	},
	guild_word_effect_addition = {
		517979,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		518080,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		518210,
		135,
		true
	},
	guild_event_info_desc1 = {
		518345,
		162,
		true
	},
	guild_event_info_desc2 = {
		518507,
		147,
		true
	},
	guild_join_member_cnt = {
		518654,
		100,
		true
	},
	guild_total_effect = {
		518754,
		91,
		true
	},
	guild_word_people = {
		518845,
		84,
		true
	},
	guild_event_info_desc3 = {
		518929,
		104,
		true
	},
	guild_not_exist_boss = {
		519033,
		117,
		true
	},
	guild_ship_from = {
		519150,
		84,
		true
	},
	guild_boss_formation_1 = {
		519234,
		166,
		true
	},
	guild_boss_formation_2 = {
		519400,
		166,
		true
	},
	guild_boss_formation_3 = {
		519566,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		519704,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		519828,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		520005,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		520216,
		182,
		true
	},
	guild_fleet_is_legal = {
		520398,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		520571,
		188,
		true
	},
	guild_must_edit_fleet = {
		520759,
		124,
		true
	},
	guild_ship_in_battle = {
		520883,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		521057,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		521202,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		521353,
		184,
		true
	},
	guild_get_report_failed = {
		521537,
		145,
		true
	},
	guild_report_get_all = {
		521682,
		96,
		true
	},
	guild_can_not_get_tip = {
		521778,
		176,
		true
	},
	guild_not_exist_notifycation = {
		521954,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		522098,
		171,
		true
	},
	guild_report_tooltip = {
		522269,
		241,
		true
	},
	word_guildgold = {
		522510,
		86,
		true
	},
	guild_member_rank_title_donate = {
		522596,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		522702,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		522812,
		108,
		true
	},
	guild_donate_log = {
		522920,
		163,
		true
	},
	guild_supply_log = {
		523083,
		169,
		true
	},
	guild_weektask_log = {
		523252,
		151,
		true
	},
	guild_battle_log = {
		523403,
		161,
		true
	},
	guild_tech_change_log = {
		523564,
		141,
		true
	},
	guild_log_title = {
		523705,
		91,
		true
	},
	guild_use_donateitem_success = {
		523796,
		141,
		true
	},
	guild_use_battleitem_success = {
		523937,
		150,
		true
	},
	not_exist_guild_use_item = {
		524087,
		167,
		true
	},
	guild_member_tip = {
		524254,
		2884,
		true
	},
	guild_tech_tip = {
		527138,
		3324,
		true
	},
	guild_office_tip = {
		530462,
		2827,
		true
	},
	guild_event_help_tip = {
		533289,
		2877,
		true
	},
	guild_mission_info_tip = {
		536166,
		1512,
		true
	},
	guild_public_tech_tip = {
		537678,
		1337,
		true
	},
	guild_public_office_tip = {
		539015,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		539347,
		309,
		true
	},
	guild_boss_fleet_desc = {
		539656,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		540211,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		540426,
		127,
		true
	},
	word_shipState_guild_event = {
		540553,
		157,
		true
	},
	word_shipState_guild_boss = {
		540710,
		201,
		true
	},
	commander_is_in_guild = {
		540911,
		203,
		true
	},
	guild_assult_ship_recommend = {
		541114,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		541269,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		541431,
		170,
		true
	},
	guild_recommend_limit = {
		541601,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		541772,
		177,
		true
	},
	guild_mission_complate = {
		541949,
		112,
		true
	},
	guild_operation_event_occurrence = {
		542061,
		178,
		true
	},
	guild_transfer_president_confirm = {
		542239,
		229,
		true
	},
	guild_damage_ranking = {
		542468,
		90,
		true
	},
	guild_total_damage = {
		542558,
		94,
		true
	},
	guild_donate_list_updated = {
		542652,
		138,
		true
	},
	guild_donate_list_update_failed = {
		542790,
		153,
		true
	},
	guild_tip_quit_operation = {
		542943,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		543168,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		543327,
		344,
		true
	},
	guild_time_remaining_tip = {
		543671,
		107,
		true
	},
	help_rollingBallGame = {
		543778,
		1483,
		true
	},
	rolling_ball_help = {
		545261,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		546268,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		547122,
		118,
		true
	},
	build_ship_accumulative = {
		547240,
		100,
		true
	},
	destory_ship_before_tip = {
		547340,
		114,
		true
	},
	destory_ship_input_erro = {
		547454,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		547596,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		547814,
		296,
		true
	},
	jiujiu_expedition_help = {
		548110,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		549106,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		549200,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		549351,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		549501,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		549711,
		150,
		true
	},
	trade_card_tips1 = {
		549861,
		92,
		true
	},
	trade_card_tips2 = {
		549953,
		333,
		true
	},
	trade_card_tips3 = {
		550286,
		330,
		true
	},
	trade_card_tips4 = {
		550616,
		88,
		true
	},
	ur_exchange_help_tip = {
		550704,
		1225,
		true
	},
	fleet_antisub_range = {
		551929,
		98,
		true
	},
	fleet_antisub_range_tip = {
		552027,
		1184,
		true
	},
	practise_idol_tip = {
		553211,
		165,
		true
	},
	practise_idol_help = {
		553376,
		1171,
		true
	},
	upgrade_idol_tip = {
		554547,
		132,
		true
	},
	upgrade_complete_tip = {
		554679,
		102,
		true
	},
	upgrade_introduce_tip = {
		554781,
		124,
		true
	},
	collect_idol_tip = {
		554905,
		159,
		true
	},
	hand_account_tip = {
		555064,
		125,
		true
	},
	hand_account_resetting_tip = {
		555189,
		123,
		true
	},
	help_candymagic = {
		555312,
		1659,
		true
	},
	award_overflow_tip = {
		556971,
		158,
		true
	},
	hunter_npc = {
		557129,
		1365,
		true
	},
	venusvolleyball_help = {
		558494,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		559722,
		105,
		true
	},
	venusvolleyball_return_tip = {
		559827,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		559957,
		131,
		true
	},
	doa_main = {
		560088,
		1844,
		true
	},
	doa_pt_help = {
		561932,
		1059,
		true
	},
	doa_pt_complete = {
		562991,
		91,
		true
	},
	doa_pt_up = {
		563082,
		111,
		true
	},
	doa_liliang = {
		563193,
		78,
		true
	},
	doa_jiqiao = {
		563271,
		77,
		true
	},
	doa_tili = {
		563348,
		75,
		true
	},
	doa_meili = {
		563423,
		77,
		true
	},
	snowball_help = {
		563500,
		1358,
		true
	},
	help_xinnian2021_feast = {
		564858,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		566321,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		567650,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		569379,
		1723,
		true
	},
	help_act_event = {
		571102,
		286,
		true
	},
	autofight = {
		571388,
		85,
		true
	},
	autofight_errors_tip = {
		571473,
		169,
		true
	},
	autofight_special_operation_tip = {
		571642,
		326,
		true
	},
	autofight_formation = {
		571968,
		89,
		true
	},
	autofight_cat = {
		572057,
		89,
		true
	},
	autofight_function = {
		572146,
		94,
		true
	},
	autofight_function1 = {
		572240,
		95,
		true
	},
	autofight_function2 = {
		572335,
		95,
		true
	},
	autofight_function3 = {
		572430,
		92,
		true
	},
	autofight_function4 = {
		572522,
		89,
		true
	},
	autofight_function5 = {
		572611,
		101,
		true
	},
	autofight_rewards = {
		572712,
		99,
		true
	},
	autofight_rewards_none = {
		572811,
		125,
		true
	},
	autofight_leave = {
		572936,
		85,
		true
	},
	autofight_onceagain = {
		573021,
		95,
		true
	},
	autofight_entrust = {
		573116,
		104,
		true
	},
	autofight_task = {
		573220,
		110,
		true
	},
	autofight_effect = {
		573330,
		137,
		true
	},
	autofight_file = {
		573467,
		95,
		true
	},
	autofight_discovery = {
		573562,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573674,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		573841,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		573988,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		574134,
		197,
		true
	},
	autofight_farm = {
		574331,
		93,
		true
	},
	autofight_story = {
		574424,
		124,
		true
	},
	fushun_adventure_help = {
		574548,
		1626,
		true
	},
	autofight_change_tip = {
		576174,
		177,
		true
	},
	autofight_selectprops_tip = {
		576351,
		119,
		true
	},
	help_chunjie2021_feast = {
		576470,
		673,
		true
	},
	valentinesday__txt1_tip = {
		577143,
		166,
		true
	},
	valentinesday__txt2_tip = {
		577309,
		157,
		true
	},
	valentinesday__txt3_tip = {
		577466,
		143,
		true
	},
	valentinesday__txt4_tip = {
		577609,
		163,
		true
	},
	valentinesday__txt5_tip = {
		577772,
		151,
		true
	},
	valentinesday__txt6_tip = {
		577923,
		175,
		true
	},
	valentinesday__shop_tip = {
		578098,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		578234,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		578343,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		578452,
		143,
		true
	},
	wwf_bamboo_help = {
		578595,
		1435,
		true
	},
	wwf_guide_tip = {
		580030,
		122,
		true
	},
	securitycake_help = {
		580152,
		2621,
		true
	},
	icecream_help = {
		582773,
		916,
		true
	},
	icecream_make_tip = {
		583689,
		95,
		true
	},
	query_role = {
		583784,
		83,
		true
	},
	query_role_none = {
		583867,
		88,
		true
	},
	query_role_button = {
		583955,
		93,
		true
	},
	query_role_fail = {
		584048,
		91,
		true
	},
	cumulative_victory_target_tip = {
		584139,
		114,
		true
	},
	cumulative_victory_now_tip = {
		584253,
		111,
		true
	},
	word_files_repair = {
		584364,
		102,
		true
	},
	repair_setting_label = {
		584466,
		103,
		true
	},
	voice_control = {
		584569,
		89,
		true
	},
	index_equip = {
		584658,
		84,
		true
	},
	index_without_limit = {
		584742,
		92,
		true
	},
	meta_learn_skill = {
		584834,
		108,
		true
	},
	world_joint_boss_not_found = {
		584942,
		169,
		true
	},
	world_joint_boss_is_death = {
		585111,
		168,
		true
	},
	world_joint_whitout_guild = {
		585279,
		132,
		true
	},
	world_joint_whitout_friend = {
		585411,
		123,
		true
	},
	world_joint_call_support_failed = {
		585534,
		128,
		true
	},
	world_joint_call_support_success = {
		585662,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		585792,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		585955,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		586126,
		165,
		true
	},
	ad_4 = {
		586291,
		223,
		true
	},
	world_word_expired = {
		586514,
		124,
		true
	},
	world_word_guild_member = {
		586638,
		113,
		true
	},
	world_word_guild_player = {
		586751,
		104,
		true
	},
	world_joint_boss_award_expired = {
		586855,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		586986,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		587139,
		153,
		true
	},
	world_boss_get_item = {
		587292,
		191,
		true
	},
	world_boss_ask_help = {
		587483,
		141,
		true
	},
	world_joint_count_no_enough = {
		587624,
		134,
		true
	},
	world_boss_none = {
		587758,
		121,
		true
	},
	world_boss_fleet = {
		587879,
		93,
		true
	},
	world_max_challenge_cnt = {
		587972,
		172,
		true
	},
	world_reset_success = {
		588144,
		135,
		true
	},
	world_map_dangerous_confirm = {
		588279,
		235,
		true
	},
	world_map_version = {
		588514,
		166,
		true
	},
	world_resource_fill = {
		588680,
		147,
		true
	},
	meta_sys_lock_tip = {
		588827,
		159,
		true
	},
	meta_story_lock = {
		588986,
		139,
		true
	},
	meta_acttime_limit = {
		589125,
		88,
		true
	},
	meta_pt_left = {
		589213,
		87,
		true
	},
	meta_syn_rate = {
		589300,
		89,
		true
	},
	meta_repair_rate = {
		589389,
		95,
		true
	},
	meta_story_tip_1 = {
		589484,
		103,
		true
	},
	meta_story_tip_2 = {
		589587,
		100,
		true
	},
	meta_pt_get_way = {
		589687,
		130,
		true
	},
	meta_pt_point = {
		589817,
		85,
		true
	},
	meta_award_get = {
		589902,
		87,
		true
	},
	meta_award_got = {
		589989,
		87,
		true
	},
	meta_repair = {
		590076,
		88,
		true
	},
	meta_repair_success = {
		590164,
		116,
		true
	},
	meta_repair_effect_unlock = {
		590280,
		107,
		true
	},
	meta_repair_effect_special = {
		590387,
		133,
		true
	},
	meta_energy_ship_level_need = {
		590520,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		590634,
		126,
		true
	},
	meta_energy_active_box_tip = {
		590760,
		168,
		true
	},
	meta_break = {
		590928,
		100,
		true
	},
	meta_energy_preview_title = {
		591028,
		110,
		true
	},
	meta_energy_preview_tip = {
		591138,
		139,
		true
	},
	meta_exp_per_day = {
		591277,
		89,
		true
	},
	meta_skill_unlock = {
		591366,
		130,
		true
	},
	meta_unlock_skill_tip = {
		591496,
		147,
		true
	},
	meta_unlock_skill_select = {
		591643,
		123,
		true
	},
	meta_switch_skill_disable = {
		591766,
		156,
		true
	},
	meta_switch_skill_box_title = {
		591922,
		126,
		true
	},
	meta_cur_pt = {
		592048,
		83,
		true
	},
	meta_toast_fullexp = {
		592131,
		94,
		true
	},
	meta_toast_tactics = {
		592225,
		91,
		true
	},
	meta_skillbtn_tactics = {
		592316,
		92,
		true
	},
	meta_destroy_tip = {
		592408,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		592522,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		592616,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		592710,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592804,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592898,
		91,
		true
	},
	meta_voice_name_propose = {
		592989,
		99,
		true
	},
	world_boss_ad = {
		593088,
		88,
		true
	},
	world_boss_drop_title = {
		593176,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		593284,
		119,
		true
	},
	world_boss_progress_item_desc = {
		593403,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593851,
		143,
		true
	},
	equip_ammo_type_1 = {
		593994,
		90,
		true
	},
	equip_ammo_type_2 = {
		594084,
		87,
		true
	},
	equip_ammo_type_3 = {
		594171,
		90,
		true
	},
	equip_ammo_type_4 = {
		594261,
		87,
		true
	},
	equip_ammo_type_5 = {
		594348,
		87,
		true
	},
	equip_ammo_type_6 = {
		594435,
		90,
		true
	},
	equip_ammo_type_7 = {
		594525,
		87,
		true
	},
	equip_ammo_type_8 = {
		594612,
		90,
		true
	},
	equip_ammo_type_9 = {
		594702,
		90,
		true
	},
	equip_ammo_type_10 = {
		594792,
		88,
		true
	},
	equip_ammo_type_11 = {
		594880,
		94,
		true
	},
	common_daily_limit = {
		594974,
		105,
		true
	},
	meta_help = {
		595079,
		3167,
		true
	},
	world_boss_daily_limit = {
		598246,
		104,
		true
	},
	common_go_to_analyze = {
		598350,
		99,
		true
	},
	world_boss_not_reach_target = {
		598449,
		109,
		true
	},
	special_transform_limit_reach = {
		598558,
		193,
		true
	},
	meta_pt_notenough = {
		598751,
		154,
		true
	},
	meta_boss_unlock = {
		598905,
		184,
		true
	},
	word_take_effect = {
		599089,
		92,
		true
	},
	world_boss_challenge_cnt = {
		599181,
		97,
		true
	},
	word_shipNation_meta = {
		599278,
		87,
		true
	},
	world_word_friend = {
		599365,
		87,
		true
	},
	world_word_world = {
		599452,
		86,
		true
	},
	world_word_guild = {
		599538,
		86,
		true
	},
	world_collection_1 = {
		599624,
		88,
		true
	},
	world_collection_2 = {
		599712,
		88,
		true
	},
	world_collection_3 = {
		599800,
		88,
		true
	},
	zero_hour_command_error = {
		599888,
		157,
		true
	},
	commander_is_in_bigworld = {
		600045,
		149,
		true
	},
	world_collection_back = {
		600194,
		103,
		true
	},
	archives_whether_to_retreat = {
		600297,
		216,
		true
	},
	world_fleet_stop = {
		600513,
		113,
		true
	},
	world_setting_title = {
		600626,
		110,
		true
	},
	world_setting_quickmode = {
		600736,
		104,
		true
	},
	world_setting_quickmodetip = {
		600840,
		266,
		true
	},
	world_setting_submititem = {
		601106,
		124,
		true
	},
	world_setting_submititemtip = {
		601230,
		327,
		true
	},
	world_setting_mapauto = {
		601557,
		112,
		true
	},
	world_setting_mapautotip = {
		601669,
		182,
		true
	},
	world_boss_maintenance = {
		601851,
		150,
		true
	},
	world_boss_inbattle = {
		602001,
		155,
		true
	},
	world_automode_title_1 = {
		602156,
		107,
		true
	},
	world_automode_title_2 = {
		602263,
		95,
		true
	},
	world_automode_cancel = {
		602358,
		91,
		true
	},
	world_automode_confirm = {
		602449,
		92,
		true
	},
	world_automode_start_tip1 = {
		602541,
		147,
		true
	},
	world_automode_start_tip2 = {
		602688,
		132,
		true
	},
	world_automode_start_tip3 = {
		602820,
		135,
		true
	},
	world_automode_start_tip4 = {
		602955,
		135,
		true
	},
	world_automode_setting_1 = {
		603090,
		134,
		true
	},
	world_automode_setting_1_1 = {
		603224,
		97,
		true
	},
	world_automode_setting_1_2 = {
		603321,
		91,
		true
	},
	world_automode_setting_1_3 = {
		603412,
		91,
		true
	},
	world_automode_setting_1_4 = {
		603503,
		99,
		true
	},
	world_automode_setting_2 = {
		603602,
		109,
		true
	},
	world_automode_setting_2_1 = {
		603711,
		114,
		true
	},
	world_automode_setting_2_2 = {
		603825,
		123,
		true
	},
	world_automode_setting_all_1 = {
		603948,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		604061,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		604176,
		115,
		true
	},
	world_automode_setting_all_2 = {
		604291,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		604421,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		604518,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		604623,
		105,
		true
	},
	world_automode_setting_all_3 = {
		604728,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		604856,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		604953,
		96,
		true
	},
	world_automode_setting_all_4 = {
		605049,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		605181,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		605277,
		97,
		true
	},
	world_collection_task_tip_1 = {
		605374,
		167,
		true
	},
	area_putong = {
		605541,
		87,
		true
	},
	area_anquan = {
		605628,
		87,
		true
	},
	area_yaosai = {
		605715,
		87,
		true
	},
	area_yaosai_2 = {
		605802,
		128,
		true
	},
	area_shenyuan = {
		605930,
		89,
		true
	},
	area_yinmi = {
		606019,
		86,
		true
	},
	area_renwu = {
		606105,
		86,
		true
	},
	area_zhuxian = {
		606191,
		91,
		true
	},
	area_dangan = {
		606282,
		87,
		true
	},
	charge_trade_no_error = {
		606369,
		157,
		true
	},
	world_reset_1 = {
		606526,
		130,
		true
	},
	world_reset_2 = {
		606656,
		154,
		true
	},
	world_reset_3 = {
		606810,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		606960,
		138,
		true
	},
	world_boss_unactivated = {
		607098,
		211,
		true
	},
	world_reset_tip = {
		607309,
		2953,
		true
	},
	spring_invited_2021 = {
		610262,
		236,
		true
	},
	charge_error_count_limit = {
		610498,
		131,
		true
	},
	levelScene_select_sp = {
		610629,
		136,
		true
	},
	word_adjustFleet = {
		610765,
		92,
		true
	},
	levelScene_select_noitem = {
		610857,
		124,
		true
	},
	story_setting_label = {
		610981,
		119,
		true
	},
	login_arrears_tips = {
		611100,
		218,
		true
	},
	Supplement_pay1 = {
		611318,
		267,
		true
	},
	Supplement_pay2 = {
		611585,
		312,
		true
	},
	Supplement_pay3 = {
		611897,
		255,
		true
	},
	Supplement_pay4 = {
		612152,
		91,
		true
	},
	world_ship_repair = {
		612243,
		148,
		true
	},
	Supplement_pay5 = {
		612391,
		207,
		true
	},
	area_unkown = {
		612598,
		90,
		true
	},
	Supplement_pay6 = {
		612688,
		94,
		true
	},
	Supplement_pay7 = {
		612782,
		94,
		true
	},
	Supplement_pay8 = {
		612876,
		88,
		true
	},
	world_battle_damage = {
		612964,
		182,
		true
	},
	setting_story_speed_1 = {
		613146,
		91,
		true
	},
	setting_story_speed_2 = {
		613237,
		91,
		true
	},
	setting_story_speed_3 = {
		613328,
		91,
		true
	},
	setting_story_speed_4 = {
		613419,
		100,
		true
	},
	story_autoplay_setting_label = {
		613519,
		119,
		true
	},
	story_autoplay_setting_1 = {
		613638,
		91,
		true
	},
	story_autoplay_setting_2 = {
		613729,
		90,
		true
	},
	meta_shop_exchange_limit = {
		613819,
		106,
		true
	},
	meta_shop_unexchange_label = {
		613925,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		614033,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		614134,
		112,
		true
	},
	dailyLevel_quickfinish = {
		614246,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		614609,
		107,
		true
	},
	LevelSignal = {
		614716,
		87,
		true
	},
	LevelSignal_go = {
		614803,
		84,
		true
	},
	LevelSignal_search = {
		614887,
		94,
		true
	},
	LevelSignal_times = {
		614981,
		102,
		true
	},
	LevelSignal_intensity = {
		615083,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		615183,
		131,
		true
	},
	common_npc_formation_tip = {
		615314,
		137,
		true
	},
	gametip_xiaotiancheng = {
		615451,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		617358,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		617496,
		138,
		true
	},
	task_lock = {
		617634,
		93,
		true
	},
	week_task_pt_name = {
		617727,
		89,
		true
	},
	week_task_award_preview_label = {
		617816,
		105,
		true
	},
	week_task_title_label = {
		617921,
		103,
		true
	},
	cattery_op_clean_success = {
		618024,
		134,
		true
	},
	cattery_op_feed_success = {
		618158,
		133,
		true
	},
	cattery_op_play_success = {
		618291,
		120,
		true
	},
	cattery_style_change_success = {
		618411,
		144,
		true
	},
	cattery_add_commander_success = {
		618555,
		126,
		true
	},
	cattery_remove_commander_success = {
		618681,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		618820,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		618968,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		619101,
		108,
		true
	},
	commander_box_was_finished = {
		619209,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		619342,
		149,
		true
	},
	comander_tool_max_cnt = {
		619491,
		111,
		true
	},
	cat_home_help = {
		619602,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		621173,
		134,
		true
	},
	cat_home_unlock = {
		621307,
		164,
		true
	},
	cat_sleep_notplay = {
		621471,
		154,
		true
	},
	cathome_style_unlock = {
		621625,
		172,
		true
	},
	commander_is_in_cattery = {
		621797,
		151,
		true
	},
	cat_home_interaction = {
		621948,
		119,
		true
	},
	cat_accelerate_left = {
		622067,
		101,
		true
	},
	common_clean = {
		622168,
		82,
		true
	},
	common_feed = {
		622250,
		87,
		true
	},
	common_play = {
		622337,
		81,
		true
	},
	game_stopwords = {
		622418,
		123,
		true
	},
	game_openwords = {
		622541,
		120,
		true
	},
	amusementpark_shop_enter = {
		622661,
		167,
		true
	},
	amusementpark_shop_exchange = {
		622828,
		179,
		true
	},
	amusementpark_shop_success = {
		623007,
		114,
		true
	},
	amusementpark_shop_special = {
		623121,
		175,
		true
	},
	amusementpark_shop_end = {
		623296,
		162,
		true
	},
	amusementpark_shop_0 = {
		623458,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		623651,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		623792,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		623945,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		624089,
		187,
		true
	},
	amusementpark_help = {
		624276,
		2175,
		true
	},
	amusementpark_shop_help = {
		626451,
		560,
		true
	},
	handshake_game_help = {
		627011,
		1207,
		true
	},
	MeixiV4_help = {
		628218,
		1136,
		true
	},
	activity_permanent_total = {
		629354,
		112,
		true
	},
	word_investigate = {
		629466,
		86,
		true
	},
	ambush_display_none = {
		629552,
		89,
		true
	},
	activity_permanent_help = {
		629641,
		644,
		true
	},
	activity_permanent_tips1 = {
		630285,
		172,
		true
	},
	activity_permanent_tips2 = {
		630457,
		201,
		true
	},
	activity_permanent_tips3 = {
		630658,
		182,
		true
	},
	activity_permanent_tips4 = {
		630840,
		270,
		true
	},
	activity_permanent_finished = {
		631110,
		97,
		true
	},
	idolmaster_main = {
		631207,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		632518,
		117,
		true
	},
	idolmaster_game_tip2 = {
		632635,
		117,
		true
	},
	idolmaster_game_tip3 = {
		632752,
		96,
		true
	},
	idolmaster_game_tip4 = {
		632848,
		96,
		true
	},
	idolmaster_game_tip5 = {
		632944,
		90,
		true
	},
	idolmaster_collection = {
		633034,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		633780,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		633880,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633980,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		634080,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		634180,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		634280,
		99,
		true
	},
	cartoon_notall = {
		634379,
		84,
		true
	},
	cartoon_haveno = {
		634463,
		124,
		true
	},
	res_cartoon_new_tip = {
		634587,
		141,
		true
	},
	memory_actiivty_ex = {
		634728,
		94,
		true
	},
	memory_activity_sp = {
		634822,
		90,
		true
	},
	memory_activity_daily = {
		634912,
		97,
		true
	},
	memory_activity_others = {
		635009,
		95,
		true
	},
	battle_end_title = {
		635104,
		92,
		true
	},
	battle_end_subtitle1 = {
		635196,
		96,
		true
	},
	battle_end_subtitle2 = {
		635292,
		96,
		true
	},
	meta_skill_dailyexp = {
		635388,
		104,
		true
	},
	meta_skill_learn = {
		635492,
		144,
		true
	},
	meta_skill_maxtip = {
		635636,
		194,
		true
	},
	meta_tactics_detail = {
		635830,
		95,
		true
	},
	meta_tactics_unlock = {
		635925,
		98,
		true
	},
	meta_tactics_switch = {
		636023,
		98,
		true
	},
	meta_skill_maxtip2 = {
		636121,
		96,
		true
	},
	activity_permanent_progress = {
		636217,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		636323,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		636425,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		636555,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		636657,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		636774,
		151,
		true
	},
	tec_tip_no_consumption = {
		636925,
		98,
		true
	},
	tec_tip_material_stock = {
		637023,
		92,
		true
	},
	tec_tip_to_consumption = {
		637115,
		98,
		true
	},
	onebutton_max_tip = {
		637213,
		93,
		true
	},
	target_get_tip = {
		637306,
		90,
		true
	},
	fleet_select_title = {
		637396,
		94,
		true
	},
	backyard_rename_title = {
		637490,
		97,
		true
	},
	backyard_rename_tip = {
		637587,
		107,
		true
	},
	equip_add = {
		637694,
		107,
		true
	},
	equipskin_add = {
		637801,
		118,
		true
	},
	equipskin_none = {
		637919,
		132,
		true
	},
	equipskin_typewrong = {
		638051,
		137,
		true
	},
	equipskin_typewrong_en = {
		638188,
		107,
		true
	},
	user_is_banned = {
		638295,
		164,
		true
	},
	user_is_forever_banned = {
		638459,
		135,
		true
	},
	old_class_is_close = {
		638594,
		149,
		true
	},
	activity_event_building = {
		638743,
		1919,
		true
	},
	salvage_tips = {
		640662,
		1120,
		true
	},
	tips_shakebeads = {
		641782,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		642759,
		109,
		true
	},
	cowboy_tips = {
		642868,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		643893,
		140,
		true
	},
	chazi_tips = {
		644033,
		938,
		true
	},
	catchteasure_help = {
		644971,
		432,
		true
	},
	unlock_tips = {
		645403,
		97,
		true
	},
	class_label_tran = {
		645500,
		88,
		true
	},
	class_label_gen = {
		645588,
		89,
		true
	},
	class_attr_store = {
		645677,
		92,
		true
	},
	class_attr_proficiency = {
		645769,
		101,
		true
	},
	class_attr_getproficiency = {
		645870,
		104,
		true
	},
	class_attr_costproficiency = {
		645974,
		105,
		true
	},
	class_label_upgrading = {
		646079,
		94,
		true
	},
	class_label_upgradetime = {
		646173,
		99,
		true
	},
	class_label_oilfield = {
		646272,
		96,
		true
	},
	class_label_goldfield = {
		646368,
		97,
		true
	},
	class_res_maxlevel_tip = {
		646465,
		98,
		true
	},
	ship_exp_item_title = {
		646563,
		92,
		true
	},
	ship_exp_item_label_clear = {
		646655,
		98,
		true
	},
	ship_exp_item_label_recom = {
		646753,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		646854,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		646951,
		171,
		true
	},
	tec_nation_award_finish = {
		647122,
		97,
		true
	},
	coures_exp_overflow_tip = {
		647219,
		165,
		true
	},
	coures_exp_npc_tip = {
		647384,
		240,
		true
	},
	coures_level_tip = {
		647624,
		150,
		true
	},
	coures_tip_material_stock = {
		647774,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		647872,
		119,
		true
	},
	eatgame_tips = {
		647991,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		648835,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649000,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649144,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		649279,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		649445,
		222,
		true
	},
	battlepass_main_time = {
		649667,
		97,
		true
	},
	battlepass_main_help_2110 = {
		649764,
		3324,
		true
	},
	cruise_task_help_2110 = {
		653088,
		1201,
		true
	},
	cruise_task_phase = {
		654289,
		96,
		true
	},
	cruise_task_tips = {
		654385,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		654477,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		654836,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		655115,
		125,
		true
	},
	cruise_task_unlock = {
		655240,
		122,
		true
	},
	cruise_task_week = {
		655362,
		88,
		true
	},
	battlepass_pay_timelimit = {
		655450,
		99,
		true
	},
	battlepass_pay_acquire = {
		655549,
		107,
		true
	},
	battlepass_pay_attention = {
		655656,
		152,
		true
	},
	battlepass_acquire_attention = {
		655808,
		218,
		true
	},
	battlepass_pay_tip = {
		656026,
		115,
		true
	},
	battlepass_main_tip1 = {
		656141,
		286,
		true
	},
	battlepass_main_tip2 = {
		656427,
		238,
		true
	},
	battlepass_main_tip3 = {
		656665,
		310,
		true
	},
	battlepass_complete = {
		656975,
		128,
		true
	},
	shop_free_tag = {
		657103,
		83,
		true
	},
	quick_equip_tip1 = {
		657186,
		89,
		true
	},
	quick_equip_tip2 = {
		657275,
		92,
		true
	},
	quick_equip_tip3 = {
		657367,
		86,
		true
	},
	quick_equip_tip4 = {
		657453,
		125,
		true
	},
	quick_equip_tip5 = {
		657578,
		147,
		true
	},
	quick_equip_tip6 = {
		657725,
		183,
		true
	},
	retire_importantequipment_tips = {
		657908,
		194,
		true
	},
	settle_rewards_title = {
		658102,
		105,
		true
	},
	settle_rewards_subtitle = {
		658207,
		101,
		true
	},
	total_rewards_subtitle = {
		658308,
		99,
		true
	},
	settle_rewards_text = {
		658407,
		98,
		true
	},
	use_oil_limit_help = {
		658505,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		658775,
		131,
		true
	},
	index_awakening2 = {
		658906,
		131,
		true
	},
	index_upgrade = {
		659037,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659129,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659233,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659340,
		108,
		true
	},
	attr_durability = {
		659448,
		85,
		true
	},
	attr_armor = {
		659533,
		80,
		true
	},
	attr_reload = {
		659613,
		81,
		true
	},
	attr_cannon = {
		659694,
		81,
		true
	},
	attr_torpedo = {
		659775,
		82,
		true
	},
	attr_motion = {
		659857,
		81,
		true
	},
	attr_antiaircraft = {
		659938,
		87,
		true
	},
	attr_air = {
		660025,
		78,
		true
	},
	attr_hit = {
		660103,
		78,
		true
	},
	attr_antisub = {
		660181,
		82,
		true
	},
	attr_oxy_max = {
		660263,
		85,
		true
	},
	attr_ammo = {
		660348,
		82,
		true
	},
	attr_hunting_range = {
		660430,
		94,
		true
	},
	attr_luck = {
		660524,
		76,
		true
	},
	attr_consume = {
		660600,
		82,
		true
	},
	monthly_card_tip = {
		660682,
		100,
		true
	},
	shopping_error_time_limit = {
		660782,
		144,
		true
	},
	world_total_power = {
		660926,
		90,
		true
	},
	world_mileage = {
		661016,
		89,
		true
	},
	world_pressing = {
		661105,
		90,
		true
	},
	Settings_title_FPS = {
		661195,
		94,
		true
	},
	Settings_title_Notification = {
		661289,
		109,
		true
	},
	Settings_title_Other = {
		661398,
		99,
		true
	},
	Settings_title_LoginJP = {
		661497,
		101,
		true
	},
	Settings_title_Redeem = {
		661598,
		100,
		true
	},
	Settings_title_AdjustScr = {
		661698,
		109,
		true
	},
	Settings_title_Secpw = {
		661807,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		661912,
		122,
		true
	},
	Settings_title_agreement = {
		662034,
		100,
		true
	},
	Settings_title_sound = {
		662134,
		96,
		true
	},
	Settings_title_resUpdate = {
		662230,
		100,
		true
	},
	equipment_info_change_tip = {
		662330,
		135,
		true
	},
	equipment_info_change_name_a = {
		662465,
		113,
		true
	},
	equipment_info_change_name_b = {
		662578,
		113,
		true
	},
	equipment_info_change_text_before = {
		662691,
		106,
		true
	},
	equipment_info_change_text_after = {
		662797,
		105,
		true
	},
	world_boss_progress_tip_title = {
		662902,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		663019,
		326,
		true
	},
	ssss_main_help = {
		663345,
		1932,
		true
	},
	mini_game_time = {
		665277,
		91,
		true
	},
	mini_game_score = {
		665368,
		86,
		true
	},
	mini_game_leave = {
		665454,
		112,
		true
	},
	mini_game_pause = {
		665566,
		112,
		true
	},
	mini_game_cur_score = {
		665678,
		96,
		true
	},
	mini_game_high_score = {
		665774,
		97,
		true
	},
	monopoly_world_tip1 = {
		665871,
		101,
		true
	},
	monopoly_world_tip2 = {
		665972,
		257,
		true
	},
	monopoly_world_tip3 = {
		666229,
		234,
		true
	},
	help_monopoly_world = {
		666463,
		1615,
		true
	},
	ssssmedal_tip = {
		668078,
		200,
		true
	},
	ssssmedal_name = {
		668278,
		111,
		true
	},
	ssssmedal_belonging = {
		668389,
		116,
		true
	},
	ssssmedal_name1 = {
		668505,
		100,
		true
	},
	ssssmedal_name2 = {
		668605,
		94,
		true
	},
	ssssmedal_name3 = {
		668699,
		97,
		true
	},
	ssssmedal_name4 = {
		668796,
		97,
		true
	},
	ssssmedal_name5 = {
		668893,
		97,
		true
	},
	ssssmedal_name6 = {
		668990,
		94,
		true
	},
	ssssmedal_belonging1 = {
		669084,
		105,
		true
	},
	ssssmedal_belonging2 = {
		669189,
		105,
		true
	},
	ssssmedal_desc1 = {
		669294,
		167,
		true
	},
	ssssmedal_desc2 = {
		669461,
		161,
		true
	},
	ssssmedal_desc3 = {
		669622,
		179,
		true
	},
	ssssmedal_desc4 = {
		669801,
		161,
		true
	},
	ssssmedal_desc5 = {
		669962,
		173,
		true
	},
	ssssmedal_desc6 = {
		670135,
		124,
		true
	},
	show_fate_demand_count = {
		670259,
		149,
		true
	},
	show_design_demand_count = {
		670408,
		149,
		true
	},
	blueprint_select_overflow = {
		670557,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		670685,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		670909,
		147,
		true
	},
	blueprint_exchange_select_display = {
		671056,
		116,
		true
	},
	build_rate_title = {
		671172,
		92,
		true
	},
	build_pools_intro = {
		671264,
		154,
		true
	},
	build_detail_intro = {
		671418,
		106,
		true
	},
	ssss_game_tip = {
		671524,
		1752,
		true
	},
	ssss_medal_tip = {
		673276,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		673734,
		231,
		true
	},
	battlepass_main_help_2112 = {
		673965,
		3327,
		true
	},
	cruise_task_help_2112 = {
		677292,
		1201,
		true
	},
	littleSanDiego_npc = {
		678493,
		2062,
		true
	},
	tag_ship_unlocked = {
		680555,
		96,
		true
	},
	tag_ship_locked = {
		680651,
		94,
		true
	},
	acceleration_tips_1 = {
		680745,
		219,
		true
	},
	acceleration_tips_2 = {
		680964,
		210,
		true
	},
	noacceleration_tips = {
		681174,
		138,
		true
	},
	word_shipskin = {
		681312,
		79,
		true
	},
	settings_sound_title_bgm = {
		681391,
		108,
		true
	},
	settings_sound_title_effct = {
		681499,
		104,
		true
	},
	settings_sound_title_cv = {
		681603,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		681701,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		681833,
		108,
		true
	},
	setting_resdownload_title_music = {
		681941,
		122,
		true
	},
	setting_resdownload_title_sound = {
		682063,
		110,
		true
	},
	settings_battle_title = {
		682173,
		100,
		true
	},
	settings_battle_tip = {
		682273,
		138,
		true
	},
	settings_battle_Btn_edit = {
		682411,
		94,
		true
	},
	settings_battle_Btn_reset = {
		682505,
		101,
		true
	},
	settings_battle_Btn_save = {
		682606,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		682703,
		97,
		true
	},
	settings_pwd_label_close = {
		682800,
		91,
		true
	},
	settings_pwd_label_open = {
		682891,
		89,
		true
	},
	word_frame = {
		682980,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		683057,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		683173,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		683278,
		134,
		true
	},
	CurlingGame_tips1 = {
		683412,
		1570,
		true
	},
	maid_task_tips1 = {
		684982,
		1164,
		true
	},
	shop_diamond_title = {
		686146,
		97,
		true
	},
	shop_gift_title = {
		686243,
		94,
		true
	},
	shop_item_title = {
		686337,
		91,
		true
	},
	shop_charge_level_limit = {
		686428,
		102,
		true
	},
	backhill_cantupbuilding = {
		686530,
		144,
		true
	},
	pray_cant_tips = {
		686674,
		145,
		true
	},
	help_xinnian2022_feast = {
		686819,
		2621,
		true
	},
	Pray_activity_tips1 = {
		689440,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		691719,
		193,
		true
	},
	help_xinnian2022_z28 = {
		691912,
		801,
		true
	},
	help_xinnian2022_firework = {
		692713,
		1896,
		true
	},
	settings_title_account_del = {
		694609,
		105,
		true
	},
	settings_text_account_del = {
		694714,
		110,
		true
	},
	settings_text_account_del_desc = {
		694824,
		324,
		true
	},
	settings_text_account_del_confirm = {
		695148,
		179,
		true
	},
	settings_text_account_del_btn = {
		695327,
		105,
		true
	},
	box_account_del_input = {
		695432,
		205,
		true
	},
	box_account_del_target = {
		695637,
		92,
		true
	},
	box_account_del_click = {
		695729,
		104,
		true
	},
	box_account_del_success_content = {
		695833,
		171,
		true
	},
	box_account_reborn_content = {
		696004,
		425,
		true
	},
	tip_account_del_dismatch = {
		696429,
		115,
		true
	},
	tip_account_del_reborn = {
		696544,
		138,
		true
	},
	player_manifesto_placeholder = {
		696682,
		107,
		true
	},
	box_ship_del_click = {
		696789,
		131,
		true
	},
	box_equipment_del_click = {
		696920,
		114,
		true
	},
	change_player_name_title = {
		697034,
		100,
		true
	},
	change_player_name_subtitle = {
		697134,
		125,
		true
	},
	change_player_name_input_tip = {
		697259,
		126,
		true
	},
	tactics_class_start = {
		697385,
		95,
		true
	},
	tactics_class_cancel = {
		697480,
		96,
		true
	},
	tactics_class_get_exp = {
		697576,
		97,
		true
	},
	tactics_class_spend_time = {
		697673,
		100,
		true
	},
	build_ticket_description = {
		697773,
		118,
		true
	},
	build_ticket_expire_warning = {
		697891,
		106,
		true
	},
	tip_build_ticket_expired = {
		697997,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		698163,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		698329,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		698452,
		203,
		true
	},
	springfes_tips1 = {
		698655,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		699554,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		699685,
		136,
		true
	},
	worldinpicture_help = {
		699821,
		1093,
		true
	},
	worldinpicture_task_help = {
		700914,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		702012,
		148,
		true
	},
	missile_attack_area_confirm = {
		702160,
		103,
		true
	},
	missile_attack_area_cancel = {
		702263,
		102,
		true
	},
	shipchange_alert_infleet = {
		702365,
		170,
		true
	},
	shipchange_alert_inpvp = {
		702535,
		186,
		true
	},
	shipchange_alert_inexercise = {
		702721,
		188,
		true
	},
	shipchange_alert_inworld = {
		702909,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		703118,
		231,
		true
	},
	shipchange_alert_indiff = {
		703349,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		703515,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		703753,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		703980,
		218,
		true
	},
	monopoly3thre_tip = {
		704198,
		172,
		true
	},
	fushun_game3_tip = {
		704370,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		705781,
		230,
		true
	},
	battlepass_main_help_2202 = {
		706011,
		3336,
		true
	},
	cruise_task_help_2202 = {
		709347,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		710548,
		230,
		true
	},
	battlepass_main_help_2204 = {
		710778,
		3366,
		true
	},
	cruise_task_help_2204 = {
		714144,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		715345,
		255,
		true
	},
	battlepass_main_help_2206 = {
		715600,
		3351,
		true
	},
	cruise_task_help_2206 = {
		718951,
		1201,
		true
	},
	attrset_reset = {
		720152,
		89,
		true
	},
	attrset_save = {
		720241,
		88,
		true
	},
	attrset_ask_save = {
		720329,
		119,
		true
	},
	attrset_save_success = {
		720448,
		111,
		true
	},
	attrset_disable = {
		720559,
		137,
		true
	},
	attrset_input_ill = {
		720696,
		102,
		true
	},
	blackfriday_help = {
		720798,
		778,
		true
	},
	eventshop_time_hint = {
		721576,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		721697,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		721844,
		152,
		true
	},
	sp_no_quota = {
		721996,
		117,
		true
	},
	fur_all_buy = {
		722113,
		87,
		true
	},
	fur_onekey_buy = {
		722200,
		94,
		true
	},
	littleRenown_npc = {
		722294,
		2014,
		true
	},
	tech_package_tip = {
		724308,
		428,
		true
	},
	backyard_food_shop_tip = {
		724736,
		101,
		true
	},
	dorm_2f_lock = {
		724837,
		85,
		true
	},
	word_get_way = {
		724922,
		89,
		true
	},
	word_get_date = {
		725011,
		90,
		true
	},
	enter_theme_name = {
		725101,
		107,
		true
	},
	enter_extend_food_label = {
		725208,
		93,
		true
	},
	backyard_extend_tip_1 = {
		725301,
		100,
		true
	},
	backyard_extend_tip_2 = {
		725401,
		113,
		true
	},
	backyard_extend_tip_3 = {
		725514,
		95,
		true
	},
	backyard_extend_tip_4 = {
		725609,
		89,
		true
	},
	email_text = {
		725698,
		95,
		true
	},
	emailhold_text = {
		725793,
		148,
		true
	},
	code_text = {
		725941,
		88,
		true
	},
	codehold_text = {
		726029,
		101,
		true
	},
	genBtn_text = {
		726130,
		87,
		true
	},
	desc_text = {
		726217,
		157,
		true
	},
	loginBtn_text = {
		726374,
		89,
		true
	},
	verification_code_req_tip1 = {
		726463,
		139,
		true
	},
	verification_code_req_tip2 = {
		726602,
		126,
		true
	},
	verification_code_req_tip3 = {
		726728,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		726885,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		727081,
		159,
		true
	},
	linkBtn_text = {
		727240,
		82,
		true
	},
	amazon_link_title = {
		727322,
		104,
		true
	},
	amazon_unlink_btn_text = {
		727426,
		119,
		true
	},
	yostar_link_title = {
		727545,
		105,
		true
	},
	yostar_unlink_btn_text = {
		727650,
		119,
		true
	},
	level_remaster_tip1 = {
		727769,
		95,
		true
	},
	level_remaster_tip2 = {
		727864,
		92,
		true
	},
	level_remaster_tip3 = {
		727956,
		89,
		true
	},
	level_remaster_tip4 = {
		728045,
		112,
		true
	},
	skill_learn_tip = {
		728157,
		139,
		true
	},
	build_count_tip = {
		728296,
		85,
		true
	},
	help_research_package = {
		728381,
		299,
		true
	},
	lv70_package_tip = {
		728680,
		243,
		true
	},
	tech_select_tip1 = {
		728923,
		94,
		true
	},
	tech_select_tip2 = {
		729017,
		153,
		true
	},
	tech_select_tip3 = {
		729170,
		89,
		true
	},
	tech_select_tip4 = {
		729259,
		98,
		true
	},
	tech_select_tip5 = {
		729357,
		144,
		true
	},
	techpackage_item_use = {
		729501,
		264,
		true
	},
	techpackage_item_use_confirm = {
		729765,
		210,
		true
	},
	newserver_shop_timelimit = {
		729975,
		111,
		true
	},
	tech_character_get = {
		730086,
		91,
		true
	},
	package_detail_tip = {
		730177,
		94,
		true
	},
	event_ui_consume = {
		730271,
		86,
		true
	},
	event_ui_recommend = {
		730357,
		94,
		true
	},
	event_ui_start = {
		730451,
		84,
		true
	},
	event_ui_giveup = {
		730535,
		85,
		true
	},
	event_ui_finish = {
		730620,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730705,
		106,
		true
	},
	battle_result_confirm = {
		730811,
		92,
		true
	},
	battle_result_targets = {
		730903,
		100,
		true
	},
	battle_result_continue = {
		731003,
		104,
		true
	},
	index_L2D = {
		731107,
		76,
		true
	},
	index_DBG = {
		731183,
		94,
		true
	},
	index_BG = {
		731277,
		84,
		true
	},
	index_CANTUSE = {
		731361,
		89,
		true
	},
	index_UNUSE = {
		731450,
		84,
		true
	},
	index_BGM = {
		731534,
		82,
		true
	},
	without_ship_to_wear = {
		731616,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		731742,
		149,
		true
	},
	skinatlas_search_holder = {
		731891,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		732017,
		148,
		true
	},
	chang_ship_skin_window_title = {
		732165,
		98,
		true
	},
	world_boss_item_info = {
		732263,
		411,
		true
	},
	world_past_boss_item_info = {
		732674,
		502,
		true
	},
	world_boss_lefttime = {
		733176,
		88,
		true
	},
	world_boss_item_count_noenough = {
		733264,
		143,
		true
	},
	world_boss_item_usage_tip = {
		733407,
		172,
		true
	},
	world_boss_no_select_archives = {
		733579,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		733727,
		146,
		true
	},
	world_boss_archives_are_clear = {
		733873,
		140,
		true
	},
	world_boss_switch_archives = {
		734013,
		238,
		true
	},
	world_boss_switch_archives_success = {
		734251,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734435,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734614,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734777,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734895,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		735017,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		735143,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735267,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735384,
		248,
		true
	},
	world_archives_boss_help = {
		735632,
		3943,
		true
	},
	world_archives_boss_list_help = {
		739575,
		633,
		true
	},
	archives_boss_was_opened = {
		740208,
		180,
		true
	},
	current_boss_was_opened = {
		740388,
		179,
		true
	},
	world_boss_title_auto_battle = {
		740567,
		104,
		true
	},
	world_boss_title_highest_damge = {
		740671,
		112,
		true
	},
	world_boss_title_estimation = {
		740783,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		740892,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		740995,
		108,
		true
	},
	world_boss_title_spend_time = {
		741103,
		103,
		true
	},
	world_boss_title_total_damage = {
		741206,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		741311,
		136,
		true
	},
	world_boss_current_boss_label = {
		741447,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		741552,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		741665,
		172,
		true
	},
	world_boss_progress_no_enough = {
		741837,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		741982,
		123,
		true
	},
	meta_syn_value_label = {
		742105,
		98,
		true
	},
	meta_syn_finish = {
		742203,
		97,
		true
	},
	index_meta_repair = {
		742300,
		99,
		true
	},
	index_meta_tactics = {
		742399,
		100,
		true
	},
	index_meta_energy = {
		742499,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		742598,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		742764,
		162,
		true
	},
	tactics_no_recent_ships = {
		742926,
		123,
		true
	},
	activity_kill = {
		743049,
		89,
		true
	},
	battle_result_dmg = {
		743138,
		93,
		true
	},
	battle_result_kill_count = {
		743231,
		97,
		true
	},
	battle_result_toggle_on = {
		743328,
		102,
		true
	},
	battle_result_toggle_off = {
		743430,
		103,
		true
	},
	battle_result_continue_battle = {
		743533,
		108,
		true
	},
	battle_result_quit_battle = {
		743641,
		104,
		true
	},
	battle_result_share_battle = {
		743745,
		99,
		true
	},
	pre_combat_team = {
		743844,
		91,
		true
	},
	pre_combat_vanguard = {
		743935,
		95,
		true
	},
	pre_combat_main = {
		744030,
		91,
		true
	},
	pre_combat_submarine = {
		744121,
		96,
		true
	},
	destroy_confirm_access = {
		744217,
		93,
		true
	},
	destroy_confirm_cancel = {
		744310,
		93,
		true
	},
	pt_count_tip = {
		744403,
		82,
		true
	},
	dockyard_data_loss_detected = {
		744485,
		191,
		true
	},
	littleEugen_npc = {
		744676,
		1787,
		true
	},
	five_shujuhuigu = {
		746463,
		118,
		true
	},
	five_shujuhuigu1 = {
		746581,
		91,
		true
	},
	littleChaijun_npc = {
		746672,
		1738,
		true
	},
	five_qingdian = {
		748410,
		804,
		true
	},
	friend_resume_title_detail = {
		749214,
		102,
		true
	},
	item_type13_tip1 = {
		749316,
		92,
		true
	},
	item_type13_tip2 = {
		749408,
		92,
		true
	},
	item_type16_tip1 = {
		749500,
		92,
		true
	},
	item_type16_tip2 = {
		749592,
		92,
		true
	},
	item_type17_tip1 = {
		749684,
		92,
		true
	},
	item_type17_tip2 = {
		749776,
		92,
		true
	},
	five_duomaomao = {
		749868,
		901,
		true
	},
	main_4 = {
		750769,
		81,
		true
	},
	main_5 = {
		750850,
		81,
		true
	},
	honor_medal_support_tips_display = {
		750931,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		751384,
		240,
		true
	},
	support_rate_title = {
		751624,
		94,
		true
	},
	support_times_limited = {
		751718,
		134,
		true
	},
	support_times_tip = {
		751852,
		93,
		true
	},
	build_times_tip = {
		751945,
		91,
		true
	},
	tactics_recent_ship_label = {
		752036,
		107,
		true
	},
	title_info = {
		752143,
		80,
		true
	},
	eventshop_unlock_info = {
		752223,
		96,
		true
	},
	eventshop_unlock_hint = {
		752319,
		117,
		true
	},
	commission_event_tip = {
		752436,
		886,
		true
	},
	decoration_medal_placeholder = {
		753322,
		125,
		true
	},
	technology_filter_placeholder = {
		753447,
		126,
		true
	},
	eva_comment_send_null = {
		753573,
		124,
		true
	},
	rename_input = {
		753697,
		109,
		true
	},
	avatar_task_level = {
		753806,
		171,
		true
	},
	avatar_upgrad_1 = {
		753977,
		89,
		true
	},
	avatar_upgrad_2 = {
		754066,
		89,
		true
	},
	avatar_upgrad_3 = {
		754155,
		88,
		true
	},
	avatar_task_ship_1 = {
		754243,
		105,
		true
	},
	avatar_task_ship_2 = {
		754348,
		115,
		true
	},
	technology_queue_complete = {
		754463,
		101,
		true
	},
	technology_queue_processing = {
		754564,
		100,
		true
	},
	technology_queue_waiting = {
		754664,
		100,
		true
	},
	technology_queue_getaward = {
		754764,
		101,
		true
	},
	technology_daily_refresh = {
		754865,
		114,
		true
	},
	technology_queue_full = {
		754979,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		755128,
		190,
		true
	},
	technology_consume = {
		755318,
		109,
		true
	},
	technology_request = {
		755427,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		755527,
		274,
		true
	},
	technology_queue_in_success = {
		755801,
		121,
		true
	},
	star_require_enemy_text = {
		755922,
		135,
		true
	},
	star_require_enemy_title = {
		756057,
		106,
		true
	},
	star_require_enemy_check = {
		756163,
		94,
		true
	},
	worldboss_rank_timer_label = {
		756257,
		115,
		true
	},
	technology_detail = {
		756372,
		93,
		true
	},
	technology_mission_unfinish = {
		756465,
		106,
		true
	}
}
