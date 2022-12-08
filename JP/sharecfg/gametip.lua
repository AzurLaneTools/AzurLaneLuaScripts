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
		82,
		true
	},
	level_scene_title_word_1 = {
		365002,
		98,
		true
	},
	level_scene_title_word_2 = {
		365100,
		104,
		true
	},
	level_scene_title_word_3 = {
		365204,
		98,
		true
	},
	level_scene_title_word_4 = {
		365302,
		95,
		true
	},
	level_scene_title_word_5 = {
		365397,
		95,
		true
	},
	ambush_display_0 = {
		365492,
		86,
		true
	},
	ambush_display_1 = {
		365578,
		86,
		true
	},
	ambush_display_2 = {
		365664,
		83,
		true
	},
	ambush_display_3 = {
		365747,
		86,
		true
	},
	ambush_display_4 = {
		365833,
		83,
		true
	},
	ambush_display_5 = {
		365916,
		83,
		true
	},
	ambush_display_6 = {
		365999,
		86,
		true
	},
	black_white_grid_notice = {
		366085,
		1309,
		true
	},
	black_white_grid_reset = {
		367394,
		99,
		true
	},
	black_white_grid_switch_tip = {
		367493,
		127,
		true
	},
	no_way_to_escape = {
		367620,
		119,
		true
	},
	word_attr_ac = {
		367739,
		82,
		true
	},
	help_battle_ac = {
		367821,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		369788,
		377,
		true
	},
	refuse_friend = {
		370165,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370275,
		150,
		true
	},
	tech_simulate_closed = {
		370425,
		130,
		true
	},
	tech_simulate_quit = {
		370555,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		370726,
		187,
		true
	},
	help_technologytree = {
		370913,
		2629,
		true
	},
	tech_change_version_mark = {
		373542,
		100,
		true
	},
	technology_uplevel_error_studying = {
		373642,
		133,
		true
	},
	fate_attr_word = {
		373775,
		114,
		true
	},
	fate_phase_word = {
		373889,
		91,
		true
	},
	blueprint_simulation_confirm = {
		373980,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374180,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		374553,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		374905,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375256,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		375613,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		375950,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376292,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		376639,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		376987,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377324,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		377669,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378016,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378375,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		378790,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379150,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		379491,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		379857,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380208,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		380554,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		380896,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381227,
		379,
		true
	},
	electrotherapy_wanning = {
		381606,
		119,
		true
	},
	siren_chase_warning = {
		381725,
		107,
		true
	},
	memorybook_get_award_tip = {
		381832,
		161,
		true
	},
	memorybook_notice = {
		381993,
		687,
		true
	},
	word_votes = {
		382680,
		86,
		true
	},
	number_0 = {
		382766,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		382841,
		289,
		true
	},
	without_selected_ship = {
		383130,
		121,
		true
	},
	index_all = {
		383251,
		82,
		true
	},
	index_fleetfront = {
		383333,
		92,
		true
	},
	index_fleetrear = {
		383425,
		91,
		true
	},
	index_shipType_quZhu = {
		383516,
		90,
		true
	},
	index_shipType_qinXun = {
		383606,
		91,
		true
	},
	index_shipType_zhongXun = {
		383697,
		93,
		true
	},
	index_shipType_zhanLie = {
		383790,
		92,
		true
	},
	index_shipType_hangMu = {
		383882,
		91,
		true
	},
	index_shipType_weiXiu = {
		383973,
		91,
		true
	},
	index_shipType_qianTing = {
		384064,
		96,
		true
	},
	index_other = {
		384160,
		84,
		true
	},
	index_rare2 = {
		384244,
		87,
		true
	},
	index_rare3 = {
		384331,
		81,
		true
	},
	index_rare4 = {
		384412,
		82,
		true
	},
	index_rare5 = {
		384494,
		83,
		true
	},
	index_rare6 = {
		384577,
		82,
		true
	},
	warning_mail_max_1 = {
		384659,
		209,
		true
	},
	warning_mail_max_2 = {
		384868,
		170,
		true
	},
	return_award_bind_success = {
		385038,
		104,
		true
	},
	return_award_bind_erro = {
		385142,
		103,
		true
	},
	rename_commander_erro = {
		385245,
		105,
		true
	},
	change_display_medal_success = {
		385350,
		132,
		true
	},
	limit_skin_time_day = {
		385482,
		95,
		true
	},
	limit_skin_time_day_min = {
		385577,
		107,
		true
	},
	limit_skin_time_min = {
		385684,
		95,
		true
	},
	limit_skin_time_overtime = {
		385779,
		109,
		true
	},
	award_window_pt_title = {
		385888,
		105,
		true
	},
	return_have_participated_in_act = {
		385993,
		132,
		true
	},
	input_returner_code = {
		386125,
		92,
		true
	},
	dress_up_success = {
		386217,
		110,
		true
	},
	already_have_the_skin = {
		386327,
		115,
		true
	},
	exchange_limit_skin_tip = {
		386442,
		194,
		true
	},
	returner_help = {
		386636,
		2561,
		true
	},
	attire_time_stamp = {
		389197,
		99,
		true
	},
	warning_pray_build_pool = {
		389296,
		266,
		true
	},
	error_pray_select_ship_max = {
		389562,
		123,
		true
	},
	tip_pray_build_pool_success = {
		389685,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		389812,
		124,
		true
	},
	pray_build_help = {
		389936,
		2004,
		true
	},
	bismarck_award_tip = {
		391940,
		121,
		true
	},
	bismarck_chapter_desc = {
		392061,
		124,
		true
	},
	returner_push_success = {
		392185,
		109,
		true
	},
	returner_max_count = {
		392294,
		134,
		true
	},
	returner_push_tip = {
		392428,
		254,
		true
	},
	returner_match_tip = {
		392682,
		245,
		true
	},
	return_lock_tip = {
		392927,
		132,
		true
	},
	challenge_help = {
		393059,
		3817,
		true
	},
	challenge_casual_reset = {
		396876,
		154,
		true
	},
	challenge_infinite_reset = {
		397030,
		183,
		true
	},
	challenge_normal_reset = {
		397213,
		138,
		true
	},
	challenge_casual_click_switch = {
		397351,
		175,
		true
	},
	challenge_infinite_click_switch = {
		397526,
		189,
		true
	},
	challenge_season_update = {
		397715,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		397854,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		398126,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		398415,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		398695,
		300,
		true
	},
	challenge_combat_score = {
		398995,
		109,
		true
	},
	challenge_share_progress = {
		399104,
		118,
		true
	},
	challenge_share = {
		399222,
		79,
		true
	},
	challenge_expire_warn = {
		399301,
		173,
		true
	},
	challenge_normal_tip = {
		399474,
		160,
		true
	},
	challenge_unlimited_tip = {
		399634,
		142,
		true
	},
	commander_prefab_rename_success = {
		399776,
		113,
		true
	},
	commander_prefab_name = {
		399889,
		96,
		true
	},
	commander_prefab_rename_time = {
		399985,
		137,
		true
	},
	commander_build_solt_deficiency = {
		400122,
		134,
		true
	},
	commander_select_box_tip = {
		400256,
		182,
		true
	},
	challenge_end_tip = {
		400438,
		111,
		true
	},
	pass_times = {
		400549,
		86,
		true
	},
	list_empty_tip_billboardui = {
		400635,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		400768,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		400901,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		401032,
		130,
		true
	},
	list_empty_tip_eventui = {
		401162,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		401294,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		401420,
		136,
		true
	},
	list_empty_tip_friendui = {
		401556,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		401673,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		401810,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		401935,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		402071,
		132,
		true
	},
	list_empty_tip_taskscene = {
		402203,
		115,
		true
	},
	empty_tip_mailboxui = {
		402318,
		110,
		true
	},
	words_settings_unlock_ship = {
		402428,
		108,
		true
	},
	words_settings_resolve_equip = {
		402536,
		104,
		true
	},
	words_settings_unlock_commander = {
		402640,
		119,
		true
	},
	words_settings_create_inherit = {
		402759,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		402873,
		195,
		true
	},
	words_desc_unlock = {
		403068,
		139,
		true
	},
	words_desc_resolve_equip = {
		403207,
		146,
		true
	},
	words_desc_create_inherit = {
		403353,
		110,
		true
	},
	words_desc_close_password = {
		403463,
		119,
		true
	},
	words_desc_change_settings = {
		403582,
		142,
		true
	},
	words_set_password = {
		403724,
		103,
		true
	},
	words_information = {
		403827,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		403914,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		404008,
		195,
		true
	},
	secondary_password_help = {
		404203,
		1764,
		true
	},
	comic_help = {
		405967,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		406334,
		130,
		true
	},
	pt_cosume = {
		406464,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		406545,
		180,
		true
	},
	help_tempesteve = {
		406725,
		1073,
		true
	},
	word_rest_times = {
		407798,
		125,
		true
	},
	common_buy_gold_success = {
		407923,
		145,
		true
	},
	harbour_bomb_tip = {
		408068,
		110,
		true
	},
	submarine_approach = {
		408178,
		94,
		true
	},
	submarine_approach_desc = {
		408272,
		123,
		true
	},
	desc_quick_play = {
		408395,
		100,
		true
	},
	text_win_condition = {
		408495,
		94,
		true
	},
	text_lose_condition = {
		408589,
		95,
		true
	},
	text_rest_HP = {
		408684,
		88,
		true
	},
	desc_defense_reward = {
		408772,
		162,
		true
	},
	desc_base_hp = {
		408934,
		96,
		true
	},
	map_event_open = {
		409030,
		120,
		true
	},
	word_reward = {
		409150,
		81,
		true
	},
	tips_dispense_completed = {
		409231,
		99,
		true
	},
	tips_firework_completed = {
		409330,
		108,
		true
	},
	help_summer_feast = {
		409438,
		1663,
		true
	},
	help_firework_produce = {
		411101,
		528,
		true
	},
	help_firework = {
		411629,
		1872,
		true
	},
	help_summer_shrine = {
		413501,
		1266,
		true
	},
	help_summer_food = {
		414767,
		1658,
		true
	},
	help_summer_shooting = {
		416425,
		943,
		true
	},
	help_summer_stamp = {
		417368,
		434,
		true
	},
	tips_summergame_exit = {
		417802,
		184,
		true
	},
	tips_shrine_buff = {
		417986,
		137,
		true
	},
	tips_shrine_nobuff = {
		418123,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		418286,
		107,
		true
	},
	help_vote = {
		418393,
		5495,
		true
	},
	tips_firework_exit = {
		423888,
		149,
		true
	},
	result_firework_produce = {
		424037,
		117,
		true
	},
	tag_level_narrative = {
		424154,
		98,
		true
	},
	vote_get_book = {
		424252,
		110,
		true
	},
	vote_book_is_over = {
		424362,
		133,
		true
	},
	vote_fame_tip = {
		424495,
		186,
		true
	},
	word_maintain = {
		424681,
		89,
		true
	},
	name_zhanliejahe = {
		424770,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		424864,
		128,
		true
	},
	change_skin_secretary_ship = {
		424992,
		114,
		true
	},
	word_billboard = {
		425106,
		93,
		true
	},
	word_easy = {
		425199,
		79,
		true
	},
	word_normal_junhe = {
		425278,
		87,
		true
	},
	word_hard = {
		425365,
		82,
		true
	},
	word_special_challenge_ticket = {
		425447,
		108,
		true
	},
	tip_exchange_ticket = {
		425555,
		187,
		true
	},
	dont_remind = {
		425742,
		105,
		true
	},
	worldbossex_help = {
		425847,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		426679,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		426786,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		426895,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		427005,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		427109,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		427225,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		427343,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		427462,
		113,
		true
	},
	text_consume = {
		427575,
		82,
		true
	},
	text_inconsume = {
		427657,
		87,
		true
	},
	pt_ship_now = {
		427744,
		93,
		true
	},
	pt_ship_goal = {
		427837,
		88,
		true
	},
	option_desc1 = {
		427925,
		160,
		true
	},
	option_desc2 = {
		428085,
		184,
		true
	},
	option_desc3 = {
		428269,
		187,
		true
	},
	option_desc4 = {
		428456,
		192,
		true
	},
	option_desc5 = {
		428648,
		145,
		true
	},
	option_desc6 = {
		428793,
		169,
		true
	},
	option_desc10 = {
		428962,
		149,
		true
	},
	option_desc11 = {
		429111,
		1895,
		true
	},
	music_collection = {
		431006,
		1155,
		true
	},
	music_main = {
		432161,
		1366,
		true
	},
	music_juus = {
		433527,
		522,
		true
	},
	doa_collection = {
		434049,
		904,
		true
	},
	ins_word_day = {
		434953,
		84,
		true
	},
	ins_word_hour = {
		435037,
		88,
		true
	},
	ins_word_minu = {
		435125,
		85,
		true
	},
	ins_word_like = {
		435210,
		94,
		true
	},
	ins_click_like_success = {
		435304,
		110,
		true
	},
	ins_push_comment_success = {
		435414,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		435526,
		139,
		true
	},
	help_music_game = {
		435665,
		1714,
		true
	},
	restart_music_game = {
		437379,
		155,
		true
	},
	reselect_music_game = {
		437534,
		159,
		true
	},
	hololive_goodmorning = {
		437693,
		1065,
		true
	},
	hololive_lianliankan = {
		438758,
		2244,
		true
	},
	hololive_dalaozhang = {
		441002,
		841,
		true
	},
	hololive_dashenling = {
		441843,
		2436,
		true
	},
	pocky_jiujiu = {
		444279,
		91,
		true
	},
	pocky_jiujiu_desc = {
		444370,
		136,
		true
	},
	pocky_help = {
		444506,
		1424,
		true
	},
	secretary_help = {
		445930,
		3266,
		true
	},
	secretary_unlock2 = {
		449196,
		102,
		true
	},
	secretary_unlock3 = {
		449298,
		102,
		true
	},
	secretary_unlock4 = {
		449400,
		102,
		true
	},
	secretary_unlock5 = {
		449502,
		103,
		true
	},
	secretary_closed = {
		449605,
		95,
		true
	},
	confirm_unlock = {
		449700,
		189,
		true
	},
	secretary_pos_save = {
		449889,
		131,
		true
	},
	secretary_pos_save_success = {
		450020,
		136,
		true
	},
	collection_help = {
		450156,
		346,
		true
	},
	juese_tiyan = {
		450502,
		123,
		true
	},
	resolve_amount_prefix = {
		450625,
		97,
		true
	},
	compose_amount_prefix = {
		450722,
		97,
		true
	},
	help_sub_limits = {
		450819,
		103,
		true
	},
	help_sub_display = {
		450922,
		105,
		true
	},
	confirm_unlock_ship_main = {
		451027,
		143,
		true
	},
	msgbox_text_confirm = {
		451170,
		90,
		true
	},
	msgbox_text_shop = {
		451260,
		92,
		true
	},
	msgbox_text_cancel = {
		451352,
		89,
		true
	},
	msgbox_text_cancel_g = {
		451441,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		451532,
		100,
		true
	},
	msgbox_text_goon_fight = {
		451632,
		98,
		true
	},
	msgbox_text_exit = {
		451730,
		87,
		true
	},
	msgbox_text_clear = {
		451817,
		90,
		true
	},
	msgbox_text_apply = {
		451907,
		88,
		true
	},
	msgbox_text_buy = {
		451995,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		452081,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		452173,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		452267,
		98,
		true
	},
	msgbox_text_forward = {
		452365,
		90,
		true
	},
	msgbox_text_iknow = {
		452455,
		88,
		true
	},
	msgbox_text_prepage = {
		452543,
		89,
		true
	},
	msgbox_text_nextpage = {
		452632,
		90,
		true
	},
	msgbox_text_exchange = {
		452722,
		91,
		true
	},
	msgbox_text_retreat = {
		452813,
		90,
		true
	},
	msgbox_text_go = {
		452903,
		85,
		true
	},
	msgbox_text_consume = {
		452988,
		89,
		true
	},
	msgbox_text_inconsume = {
		453077,
		94,
		true
	},
	msgbox_text_unlock = {
		453171,
		89,
		true
	},
	msgbox_text_save = {
		453260,
		92,
		true
	},
	msgbox_text_replace = {
		453352,
		95,
		true
	},
	msgbox_text_unload = {
		453447,
		94,
		true
	},
	msgbox_text_modify = {
		453541,
		94,
		true
	},
	msgbox_text_breakthrough = {
		453635,
		100,
		true
	},
	msgbox_text_equipdetail = {
		453735,
		99,
		true
	},
	common_flag_ship = {
		453834,
		105,
		true
	},
	fenjie_lantu_tip = {
		453939,
		194,
		true
	},
	msgbox_text_analyse = {
		454133,
		90,
		true
	},
	fragresolve_empty_tip = {
		454223,
		137,
		true
	},
	confirm_unlock_lv = {
		454360,
		142,
		true
	},
	shops_rest_day = {
		454502,
		109,
		true
	},
	title_limit_time = {
		454611,
		92,
		true
	},
	seven_choose_one = {
		454703,
		233,
		true
	},
	help_newyear_feast = {
		454936,
		1728,
		true
	},
	help_newyear_shrine = {
		456664,
		1389,
		true
	},
	help_newyear_stamp = {
		458053,
		245,
		true
	},
	pt_reconfirm = {
		458298,
		125,
		true
	},
	qte_game_help = {
		458423,
		340,
		true
	},
	word_equipskin_type = {
		458763,
		89,
		true
	},
	word_equipskin_all = {
		458852,
		88,
		true
	},
	word_equipskin_cannon = {
		458940,
		91,
		true
	},
	word_equipskin_tarpedo = {
		459031,
		92,
		true
	},
	word_equipskin_aircraft = {
		459123,
		96,
		true
	},
	word_equipskin_aux = {
		459219,
		88,
		true
	},
	msgbox_repair = {
		459307,
		95,
		true
	},
	msgbox_repair_l2d = {
		459402,
		93,
		true
	},
	word_no_cache = {
		459495,
		119,
		true
	},
	pile_game_notice = {
		459614,
		1638,
		true
	},
	help_chunjie_stamp = {
		461252,
		819,
		true
	},
	help_chunjie_feast = {
		462071,
		693,
		true
	},
	help_chunjie_jiulou = {
		462764,
		806,
		true
	},
	special_animal1 = {
		463570,
		256,
		true
	},
	special_animal2 = {
		463826,
		265,
		true
	},
	special_animal3 = {
		464091,
		305,
		true
	},
	special_animal4 = {
		464396,
		208,
		true
	},
	special_animal5 = {
		464604,
		238,
		true
	},
	special_animal6 = {
		464842,
		247,
		true
	},
	special_animal7 = {
		465089,
		280,
		true
	},
	bulin_help = {
		465369,
		1512,
		true
	},
	super_bulin = {
		466881,
		117,
		true
	},
	super_bulin_tip = {
		466998,
		127,
		true
	},
	bulin_tip1 = {
		467125,
		101,
		true
	},
	bulin_tip2 = {
		467226,
		110,
		true
	},
	bulin_tip3 = {
		467336,
		101,
		true
	},
	bulin_tip4 = {
		467437,
		116,
		true
	},
	bulin_tip5 = {
		467553,
		101,
		true
	},
	bulin_tip6 = {
		467654,
		119,
		true
	},
	bulin_tip7 = {
		467773,
		101,
		true
	},
	bulin_tip8 = {
		467874,
		113,
		true
	},
	bulin_tip9 = {
		467987,
		98,
		true
	},
	bulin_tip_other1 = {
		468085,
		183,
		true
	},
	bulin_tip_other2 = {
		468268,
		119,
		true
	},
	bulin_tip_other3 = {
		468387,
		159,
		true
	},
	monopoly_left_count = {
		468546,
		96,
		true
	},
	help_chunjie_monopoly = {
		468642,
		1378,
		true
	},
	monoply_drop_ship_step = {
		470020,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470163,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470338,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		470462,
		109,
		true
	},
	lanternRiddles_gametip = {
		470571,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		471691,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		471798,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		471896,
		97,
		true
	},
	sort_attribute = {
		471993,
		93,
		true
	},
	sort_intimacy = {
		472086,
		86,
		true
	},
	index_skin = {
		472172,
		86,
		true
	},
	index_reform = {
		472258,
		88,
		true
	},
	index_reform_cw = {
		472346,
		91,
		true
	},
	index_strengthen = {
		472437,
		92,
		true
	},
	index_special = {
		472529,
		83,
		true
	},
	index_propose_skin = {
		472612,
		100,
		true
	},
	index_not_obtained = {
		472712,
		91,
		true
	},
	index_no_limit = {
		472803,
		87,
		true
	},
	index_awakening = {
		472890,
		110,
		true
	},
	index_not_lvmax = {
		473000,
		100,
		true
	},
	index_spweapon = {
		473100,
		90,
		true
	},
	decodegame_gametip = {
		473190,
		2708,
		true
	},
	indexsort_sort = {
		475898,
		87,
		true
	},
	indexsort_index = {
		475985,
		94,
		true
	},
	indexsort_camp = {
		476079,
		84,
		true
	},
	indexsort_type = {
		476163,
		87,
		true
	},
	indexsort_rarity = {
		476250,
		95,
		true
	},
	indexsort_extraindex = {
		476345,
		105,
		true
	},
	indexsort_sorteng = {
		476450,
		85,
		true
	},
	indexsort_indexeng = {
		476535,
		87,
		true
	},
	indexsort_campeng = {
		476622,
		92,
		true
	},
	indexsort_rarityeng = {
		476714,
		89,
		true
	},
	indexsort_typeeng = {
		476803,
		85,
		true
	},
	fightfail_up = {
		476888,
		167,
		true
	},
	fightfail_equip = {
		477055,
		173,
		true
	},
	fight_strengthen = {
		477228,
		195,
		true
	},
	fightfail_noequip = {
		477423,
		117,
		true
	},
	fightfail_choiceequip = {
		477540,
		143,
		true
	},
	fightfail_choicestrengthen = {
		477683,
		148,
		true
	},
	sofmap_attention = {
		477831,
		235,
		true
	},
	sofmapsd_1 = {
		478066,
		167,
		true
	},
	sofmapsd_2 = {
		478233,
		148,
		true
	},
	sofmapsd_3 = {
		478381,
		115,
		true
	},
	sofmapsd_4 = {
		478496,
		136,
		true
	},
	inform_level_limit = {
		478632,
		123,
		true
	},
	["3match_tip"] = {
		478755,
		381,
		true
	},
	retire_selectzero = {
		479136,
		130,
		true
	},
	undermist_tip = {
		479266,
		119,
		true
	},
	retire_1 = {
		479385,
		217,
		true
	},
	retire_2 = {
		479602,
		220,
		true
	},
	retire_3 = {
		479822,
		94,
		true
	},
	retire_rarity = {
		479916,
		97,
		true
	},
	retire_title = {
		480013,
		94,
		true
	},
	res_unlock_tip = {
		480107,
		181,
		true
	},
	res_wifi_tip = {
		480288,
		177,
		true
	},
	res_downloading = {
		480465,
		100,
		true
	},
	res_pic_new_tip = {
		480565,
		120,
		true
	},
	res_music_no_pre_tip = {
		480685,
		102,
		true
	},
	res_music_no_next_tip = {
		480787,
		103,
		true
	},
	res_music_new_tip = {
		480890,
		119,
		true
	},
	apple_link_title = {
		481009,
		113,
		true
	},
	retire_setting_help = {
		481122,
		926,
		true
	},
	activity_shop_exchange_count = {
		482048,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		482152,
		104,
		true
	},
	shops_msgbox_output = {
		482256,
		92,
		true
	},
	shop_word_exchange = {
		482348,
		89,
		true
	},
	shop_word_cancel = {
		482437,
		87,
		true
	},
	title_item_ways = {
		482524,
		138,
		true
	},
	item_lack_title = {
		482662,
		138,
		true
	},
	oil_buy_tip_2 = {
		482800,
		414,
		true
	},
	target_chapter_is_lock = {
		483214,
		141,
		true
	},
	ship_book = {
		483355,
		82,
		true
	},
	collect_tip = {
		483437,
		154,
		true
	},
	collect_tip2 = {
		483591,
		149,
		true
	},
	word_weakness = {
		483740,
		83,
		true
	},
	special_operation_tip1 = {
		483823,
		122,
		true
	},
	special_operation_tip2 = {
		483945,
		122,
		true
	},
	area_lock = {
		484067,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		484182,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		484288,
		100,
		true
	},
	equipment_upgrade_help = {
		484388,
		1377,
		true
	},
	equipment_upgrade_title = {
		485765,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		485864,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485970,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486115,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486267,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486387,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		486603,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486816,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486985,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487190,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		487432,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487581,
		251,
		true
	},
	pizzahut_help = {
		487832,
		787,
		true
	},
	towerclimbing_gametip = {
		488619,
		1476,
		true
	},
	qingdianguangchang_help = {
		490095,
		2165,
		true
	},
	building_tip = {
		492260,
		196,
		true
	},
	building_upgrade_tip = {
		492456,
		114,
		true
	},
	msgbox_text_upgrade = {
		492570,
		90,
		true
	},
	towerclimbing_sign_help = {
		492660,
		524,
		true
	},
	building_complete_tip = {
		493184,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		493296,
		113,
		true
	},
	backyard_theme_total_print = {
		493409,
		96,
		true
	},
	backyard_theme_word_buy = {
		493505,
		93,
		true
	},
	backyard_theme_word_apply = {
		493598,
		95,
		true
	},
	backyard_theme_apply_success = {
		493693,
		110,
		true
	},
	words_visit_backyard_toggle = {
		493803,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		493924,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		494062,
		134,
		true
	},
	option_desc7 = {
		494196,
		136,
		true
	},
	option_desc8 = {
		494332,
		198,
		true
	},
	option_desc9 = {
		494530,
		184,
		true
	},
	backyard_unopen = {
		494714,
		124,
		true
	},
	help_monopoly_car = {
		494838,
		1350,
		true
	},
	help_monopoly_car_2 = {
		496188,
		1517,
		true
	},
	help_monopoly_3th = {
		497705,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		498639,
		112,
		true
	},
	win_condition_display_qijian = {
		498751,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		498864,
		139,
		true
	},
	win_condition_display_shangchuan = {
		499003,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		499133,
		170,
		true
	},
	win_condition_display_judian = {
		499303,
		116,
		true
	},
	win_condition_display_tuoli = {
		499419,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		499540,
		128,
		true
	},
	lose_condition_display_quanmie = {
		499668,
		112,
		true
	},
	lose_condition_display_gangqu = {
		499780,
		132,
		true
	},
	re_battle = {
		499912,
		85,
		true
	},
	keep_fate_tip = {
		499997,
		146,
		true
	},
	equip_info_1 = {
		500143,
		88,
		true
	},
	equip_info_2 = {
		500231,
		88,
		true
	},
	equip_info_3 = {
		500319,
		97,
		true
	},
	equip_info_4 = {
		500416,
		85,
		true
	},
	equip_info_5 = {
		500501,
		82,
		true
	},
	equip_info_6 = {
		500583,
		88,
		true
	},
	equip_info_7 = {
		500671,
		88,
		true
	},
	equip_info_8 = {
		500759,
		88,
		true
	},
	equip_info_9 = {
		500847,
		88,
		true
	},
	equip_info_10 = {
		500935,
		89,
		true
	},
	equip_info_11 = {
		501024,
		89,
		true
	},
	equip_info_12 = {
		501113,
		89,
		true
	},
	equip_info_13 = {
		501202,
		83,
		true
	},
	equip_info_14 = {
		501285,
		89,
		true
	},
	equip_info_15 = {
		501374,
		89,
		true
	},
	equip_info_16 = {
		501463,
		89,
		true
	},
	equip_info_17 = {
		501552,
		89,
		true
	},
	equip_info_18 = {
		501641,
		89,
		true
	},
	equip_info_19 = {
		501730,
		89,
		true
	},
	equip_info_20 = {
		501819,
		92,
		true
	},
	equip_info_21 = {
		501911,
		92,
		true
	},
	equip_info_22 = {
		502003,
		98,
		true
	},
	equip_info_23 = {
		502101,
		89,
		true
	},
	equip_info_24 = {
		502190,
		89,
		true
	},
	equip_info_25 = {
		502279,
		78,
		true
	},
	equip_info_26 = {
		502357,
		95,
		true
	},
	equip_info_27 = {
		502452,
		77,
		true
	},
	equip_info_28 = {
		502529,
		101,
		true
	},
	equip_info_29 = {
		502630,
		95,
		true
	},
	equip_info_30 = {
		502725,
		89,
		true
	},
	equip_info_31 = {
		502814,
		83,
		true
	},
	equip_info_32 = {
		502897,
		95,
		true
	},
	equip_info_33 = {
		502992,
		95,
		true
	},
	equip_info_34 = {
		503087,
		89,
		true
	},
	equip_info_extralevel_0 = {
		503176,
		97,
		true
	},
	equip_info_extralevel_1 = {
		503273,
		97,
		true
	},
	equip_info_extralevel_2 = {
		503370,
		97,
		true
	},
	equip_info_extralevel_3 = {
		503467,
		97,
		true
	},
	tec_settings_btn_word = {
		503564,
		97,
		true
	},
	tec_tendency_x = {
		503661,
		92,
		true
	},
	tec_tendency_0 = {
		503753,
		90,
		true
	},
	tec_tendency_1 = {
		503843,
		93,
		true
	},
	tec_tendency_2 = {
		503936,
		93,
		true
	},
	tec_tendency_3 = {
		504029,
		93,
		true
	},
	tec_tendency_4 = {
		504122,
		93,
		true
	},
	tec_tendency_cur_x = {
		504215,
		99,
		true
	},
	tec_tendency_cur_0 = {
		504314,
		107,
		true
	},
	tec_tendency_cur_1 = {
		504421,
		100,
		true
	},
	tec_tendency_cur_2 = {
		504521,
		100,
		true
	},
	tec_tendency_cur_3 = {
		504621,
		100,
		true
	},
	tec_target_catchup_none = {
		504721,
		111,
		true
	},
	tec_target_catchup_selected = {
		504832,
		103,
		true
	},
	tec_tendency_cur_4 = {
		504935,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505035,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		505151,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		505268,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		505385,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		505502,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		505622,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		505743,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		505864,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		505985,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		506100,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		506216,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		506332,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506448,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506556,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506665,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		506831,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		506934,
		102,
		true
	},
	tec_target_need_print = {
		507036,
		97,
		true
	},
	tec_target_catchup_progress = {
		507133,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		507264,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		507405,
		1097,
		true
	},
	tec_speedup_title = {
		508502,
		93,
		true
	},
	tec_speedup_progress = {
		508595,
		95,
		true
	},
	tec_speedup_overflow = {
		508690,
		223,
		true
	},
	tec_speedup_help_tip = {
		508913,
		327,
		true
	},
	click_back_tip = {
		509240,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		509342,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		509440,
		106,
		true
	},
	tec_catchup_errorfix = {
		509546,
		232,
		true
	},
	guild_duty_is_too_low = {
		509778,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		509948,
		157,
		true
	},
	guild_not_exist_donate_task = {
		510105,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		510229,
		149,
		true
	},
	guild_get_week_done = {
		510378,
		132,
		true
	},
	guild_public_awards = {
		510510,
		101,
		true
	},
	guild_private_awards = {
		510611,
		105,
		true
	},
	guild_task_selecte_tip = {
		510716,
		243,
		true
	},
	guild_task_accept = {
		510959,
		363,
		true
	},
	guild_commander_and_sub_op = {
		511322,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		511477,
		146,
		true
	},
	guild_donate_success = {
		511623,
		111,
		true
	},
	guild_left_donate_cnt = {
		511734,
		111,
		true
	},
	guild_donate_tip = {
		511845,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		512070,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512206,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512347,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		512563,
		218,
		true
	},
	guild_supply_no_open = {
		512781,
		130,
		true
	},
	guild_supply_award_got = {
		512911,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		513036,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		513194,
		166,
		true
	},
	guild_left_supply_day = {
		513360,
		96,
		true
	},
	guild_supply_help_tip = {
		513456,
		661,
		true
	},
	guild_op_only_administrator = {
		514117,
		156,
		true
	},
	guild_shop_refresh_done = {
		514273,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		514384,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		514493,
		209,
		true
	},
	guild_shop_exchange_tip = {
		514702,
		133,
		true
	},
	guild_shop_label_1 = {
		514835,
		134,
		true
	},
	guild_shop_label_2 = {
		514969,
		97,
		true
	},
	guild_shop_label_3 = {
		515066,
		88,
		true
	},
	guild_shop_label_4 = {
		515154,
		88,
		true
	},
	guild_shop_label_5 = {
		515242,
		137,
		true
	},
	guild_shop_must_select_goods = {
		515379,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		515523,
		141,
		true
	},
	guild_not_exist_tech = {
		515664,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		515781,
		168,
		true
	},
	guild_tech_is_max_level = {
		515949,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		516075,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		516225,
		157,
		true
	},
	guild_tech_upgrade_done = {
		516382,
		130,
		true
	},
	guild_exist_activation_tech = {
		516512,
		156,
		true
	},
	guild_tech_gold_desc = {
		516668,
		107,
		true
	},
	guild_tech_oil_desc = {
		516775,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		516879,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		516984,
		103,
		true
	},
	guild_box_gold_desc = {
		517087,
		113,
		true
	},
	guidl_r_box_time_desc = {
		517200,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		517318,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		517438,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		517560,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		517682,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		517990,
		124,
		true
	},
	guild_ship_attr_desc = {
		518114,
		114,
		true
	},
	guild_start_tech_group_tip = {
		518228,
		180,
		true
	},
	guild_cancel_tech_tip = {
		518408,
		218,
		true
	},
	guild_tech_consume_tip = {
		518626,
		246,
		true
	},
	guild_tech_non_admin = {
		518872,
		149,
		true
	},
	guild_tech_label_max_level = {
		519021,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		519122,
		105,
		true
	},
	guild_tech_label_condition = {
		519227,
		123,
		true
	},
	guild_tech_donate_target = {
		519350,
		117,
		true
	},
	guild_not_exist = {
		519467,
		109,
		true
	},
	guild_not_exist_battle = {
		519576,
		122,
		true
	},
	guild_battle_is_end = {
		519698,
		119,
		true
	},
	guild_battle_is_exist = {
		519817,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		519954,
		179,
		true
	},
	guild_event_start_tip1 = {
		520133,
		195,
		true
	},
	guild_event_start_tip2 = {
		520328,
		192,
		true
	},
	guild_word_may_happen_event = {
		520520,
		121,
		true
	},
	guild_battle_award = {
		520641,
		94,
		true
	},
	guild_word_consume = {
		520735,
		88,
		true
	},
	guild_start_event_consume_tip = {
		520823,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		520984,
		247,
		true
	},
	guild_word_consume_for_battle = {
		521231,
		105,
		true
	},
	guild_level_no_enough = {
		521336,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		521500,
		175,
		true
	},
	guild_join_event_cnt_label = {
		521675,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		521792,
		135,
		true
	},
	guild_join_event_progress_label = {
		521927,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522037,
		213,
		true
	},
	guild_event_not_exist = {
		522250,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		522368,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522486,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		522652,
		166,
		true
	},
	guidl_event_ship_in_event = {
		522818,
		156,
		true
	},
	guild_event_start_done = {
		522974,
		98,
		true
	},
	guild_fleet_update_done = {
		523072,
		123,
		true
	},
	guild_event_is_lock = {
		523195,
		125,
		true
	},
	guild_event_is_finish = {
		523320,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		523502,
		167,
		true
	},
	guild_word_battle_area = {
		523669,
		101,
		true
	},
	guild_word_battle_type = {
		523770,
		101,
		true
	},
	guild_wrod_battle_target = {
		523871,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		523974,
		146,
		true
	},
	guild_event_start_event_tip = {
		524120,
		200,
		true
	},
	guild_word_sea = {
		524320,
		84,
		true
	},
	guild_word_score_addition = {
		524404,
		100,
		true
	},
	guild_word_effect_addition = {
		524504,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		524605,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		524735,
		135,
		true
	},
	guild_event_info_desc1 = {
		524870,
		162,
		true
	},
	guild_event_info_desc2 = {
		525032,
		147,
		true
	},
	guild_join_member_cnt = {
		525179,
		100,
		true
	},
	guild_total_effect = {
		525279,
		91,
		true
	},
	guild_word_people = {
		525370,
		84,
		true
	},
	guild_event_info_desc3 = {
		525454,
		104,
		true
	},
	guild_not_exist_boss = {
		525558,
		117,
		true
	},
	guild_ship_from = {
		525675,
		84,
		true
	},
	guild_boss_formation_1 = {
		525759,
		166,
		true
	},
	guild_boss_formation_2 = {
		525925,
		166,
		true
	},
	guild_boss_formation_3 = {
		526091,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		526229,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526353,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526530,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		526741,
		182,
		true
	},
	guild_fleet_is_legal = {
		526923,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		527096,
		188,
		true
	},
	guild_must_edit_fleet = {
		527284,
		124,
		true
	},
	guild_ship_in_battle = {
		527408,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		527582,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		527727,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		527878,
		184,
		true
	},
	guild_get_report_failed = {
		528062,
		145,
		true
	},
	guild_report_get_all = {
		528207,
		96,
		true
	},
	guild_can_not_get_tip = {
		528303,
		176,
		true
	},
	guild_not_exist_notifycation = {
		528479,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		528623,
		171,
		true
	},
	guild_report_tooltip = {
		528794,
		241,
		true
	},
	word_guildgold = {
		529035,
		86,
		true
	},
	guild_member_rank_title_donate = {
		529121,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529227,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		529337,
		108,
		true
	},
	guild_donate_log = {
		529445,
		163,
		true
	},
	guild_supply_log = {
		529608,
		169,
		true
	},
	guild_weektask_log = {
		529777,
		151,
		true
	},
	guild_battle_log = {
		529928,
		161,
		true
	},
	guild_tech_change_log = {
		530089,
		141,
		true
	},
	guild_log_title = {
		530230,
		91,
		true
	},
	guild_use_donateitem_success = {
		530321,
		141,
		true
	},
	guild_use_battleitem_success = {
		530462,
		150,
		true
	},
	not_exist_guild_use_item = {
		530612,
		167,
		true
	},
	guild_member_tip = {
		530779,
		3081,
		true
	},
	guild_tech_tip = {
		533860,
		3324,
		true
	},
	guild_office_tip = {
		537184,
		2827,
		true
	},
	guild_event_help_tip = {
		540011,
		2877,
		true
	},
	guild_mission_info_tip = {
		542888,
		1512,
		true
	},
	guild_public_tech_tip = {
		544400,
		1337,
		true
	},
	guild_public_office_tip = {
		545737,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		546069,
		309,
		true
	},
	guild_boss_fleet_desc = {
		546378,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546933,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		547148,
		127,
		true
	},
	word_shipState_guild_event = {
		547275,
		157,
		true
	},
	word_shipState_guild_boss = {
		547432,
		201,
		true
	},
	commander_is_in_guild = {
		547633,
		203,
		true
	},
	guild_assult_ship_recommend = {
		547836,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547991,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		548153,
		170,
		true
	},
	guild_recommend_limit = {
		548323,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		548494,
		177,
		true
	},
	guild_mission_complate = {
		548671,
		112,
		true
	},
	guild_operation_event_occurrence = {
		548783,
		178,
		true
	},
	guild_transfer_president_confirm = {
		548961,
		229,
		true
	},
	guild_damage_ranking = {
		549190,
		90,
		true
	},
	guild_total_damage = {
		549280,
		94,
		true
	},
	guild_donate_list_updated = {
		549374,
		138,
		true
	},
	guild_donate_list_update_failed = {
		549512,
		153,
		true
	},
	guild_tip_quit_operation = {
		549665,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		549890,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		550049,
		344,
		true
	},
	guild_time_remaining_tip = {
		550393,
		107,
		true
	},
	help_rollingBallGame = {
		550500,
		1483,
		true
	},
	rolling_ball_help = {
		551983,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		552990,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553844,
		118,
		true
	},
	build_ship_accumulative = {
		553962,
		100,
		true
	},
	destory_ship_before_tip = {
		554062,
		114,
		true
	},
	destory_ship_input_erro = {
		554176,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		554318,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		554536,
		296,
		true
	},
	jiujiu_expedition_help = {
		554832,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		555828,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		555922,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		556073,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		556223,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		556433,
		150,
		true
	},
	trade_card_tips1 = {
		556583,
		92,
		true
	},
	trade_card_tips2 = {
		556675,
		333,
		true
	},
	trade_card_tips3 = {
		557008,
		330,
		true
	},
	trade_card_tips4 = {
		557338,
		88,
		true
	},
	ur_exchange_help_tip = {
		557426,
		1225,
		true
	},
	fleet_antisub_range = {
		558651,
		98,
		true
	},
	fleet_antisub_range_tip = {
		558749,
		1184,
		true
	},
	practise_idol_tip = {
		559933,
		165,
		true
	},
	practise_idol_help = {
		560098,
		1171,
		true
	},
	upgrade_idol_tip = {
		561269,
		132,
		true
	},
	upgrade_complete_tip = {
		561401,
		102,
		true
	},
	upgrade_introduce_tip = {
		561503,
		124,
		true
	},
	collect_idol_tip = {
		561627,
		159,
		true
	},
	hand_account_tip = {
		561786,
		125,
		true
	},
	hand_account_resetting_tip = {
		561911,
		123,
		true
	},
	help_candymagic = {
		562034,
		1659,
		true
	},
	award_overflow_tip = {
		563693,
		158,
		true
	},
	hunter_npc = {
		563851,
		1365,
		true
	},
	venusvolleyball_help = {
		565216,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		566444,
		105,
		true
	},
	venusvolleyball_return_tip = {
		566549,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		566679,
		131,
		true
	},
	doa_main = {
		566810,
		1844,
		true
	},
	doa_pt_help = {
		568654,
		1059,
		true
	},
	doa_pt_complete = {
		569713,
		91,
		true
	},
	doa_pt_up = {
		569804,
		111,
		true
	},
	doa_liliang = {
		569915,
		78,
		true
	},
	doa_jiqiao = {
		569993,
		77,
		true
	},
	doa_tili = {
		570070,
		75,
		true
	},
	doa_meili = {
		570145,
		77,
		true
	},
	snowball_help = {
		570222,
		1358,
		true
	},
	help_xinnian2021_feast = {
		571580,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		573043,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		574372,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		576101,
		1723,
		true
	},
	help_act_event = {
		577824,
		286,
		true
	},
	autofight = {
		578110,
		85,
		true
	},
	autofight_errors_tip = {
		578195,
		169,
		true
	},
	autofight_special_operation_tip = {
		578364,
		326,
		true
	},
	autofight_formation = {
		578690,
		89,
		true
	},
	autofight_cat = {
		578779,
		89,
		true
	},
	autofight_function = {
		578868,
		94,
		true
	},
	autofight_function1 = {
		578962,
		95,
		true
	},
	autofight_function2 = {
		579057,
		95,
		true
	},
	autofight_function3 = {
		579152,
		92,
		true
	},
	autofight_function4 = {
		579244,
		89,
		true
	},
	autofight_function5 = {
		579333,
		101,
		true
	},
	autofight_rewards = {
		579434,
		99,
		true
	},
	autofight_rewards_none = {
		579533,
		125,
		true
	},
	autofight_leave = {
		579658,
		85,
		true
	},
	autofight_onceagain = {
		579743,
		95,
		true
	},
	autofight_entrust = {
		579838,
		104,
		true
	},
	autofight_task = {
		579942,
		110,
		true
	},
	autofight_effect = {
		580052,
		137,
		true
	},
	autofight_file = {
		580189,
		95,
		true
	},
	autofight_discovery = {
		580284,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580396,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		580563,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		580710,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		580856,
		197,
		true
	},
	autofight_farm = {
		581053,
		93,
		true
	},
	autofight_story = {
		581146,
		124,
		true
	},
	fushun_adventure_help = {
		581270,
		1626,
		true
	},
	autofight_change_tip = {
		582896,
		177,
		true
	},
	autofight_selectprops_tip = {
		583073,
		119,
		true
	},
	help_chunjie2021_feast = {
		583192,
		673,
		true
	},
	valentinesday__txt1_tip = {
		583865,
		166,
		true
	},
	valentinesday__txt2_tip = {
		584031,
		157,
		true
	},
	valentinesday__txt3_tip = {
		584188,
		143,
		true
	},
	valentinesday__txt4_tip = {
		584331,
		163,
		true
	},
	valentinesday__txt5_tip = {
		584494,
		151,
		true
	},
	valentinesday__txt6_tip = {
		584645,
		175,
		true
	},
	valentinesday__shop_tip = {
		584820,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		584956,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		585065,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		585174,
		143,
		true
	},
	wwf_bamboo_help = {
		585317,
		1435,
		true
	},
	wwf_guide_tip = {
		586752,
		122,
		true
	},
	securitycake_help = {
		586874,
		2621,
		true
	},
	icecream_help = {
		589495,
		916,
		true
	},
	icecream_make_tip = {
		590411,
		95,
		true
	},
	query_role = {
		590506,
		83,
		true
	},
	query_role_none = {
		590589,
		88,
		true
	},
	query_role_button = {
		590677,
		93,
		true
	},
	query_role_fail = {
		590770,
		91,
		true
	},
	cumulative_victory_target_tip = {
		590861,
		114,
		true
	},
	cumulative_victory_now_tip = {
		590975,
		111,
		true
	},
	word_files_repair = {
		591086,
		102,
		true
	},
	repair_setting_label = {
		591188,
		103,
		true
	},
	voice_control = {
		591291,
		89,
		true
	},
	index_equip = {
		591380,
		84,
		true
	},
	index_without_limit = {
		591464,
		92,
		true
	},
	meta_learn_skill = {
		591556,
		108,
		true
	},
	world_joint_boss_not_found = {
		591664,
		169,
		true
	},
	world_joint_boss_is_death = {
		591833,
		168,
		true
	},
	world_joint_whitout_guild = {
		592001,
		132,
		true
	},
	world_joint_whitout_friend = {
		592133,
		123,
		true
	},
	world_joint_call_support_failed = {
		592256,
		128,
		true
	},
	world_joint_call_support_success = {
		592384,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		592514,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		592677,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		592848,
		165,
		true
	},
	ad_4 = {
		593013,
		223,
		true
	},
	world_word_expired = {
		593236,
		124,
		true
	},
	world_word_guild_member = {
		593360,
		113,
		true
	},
	world_word_guild_player = {
		593473,
		104,
		true
	},
	world_joint_boss_award_expired = {
		593577,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		593708,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		593861,
		153,
		true
	},
	world_boss_get_item = {
		594014,
		191,
		true
	},
	world_boss_ask_help = {
		594205,
		141,
		true
	},
	world_joint_count_no_enough = {
		594346,
		134,
		true
	},
	world_boss_none = {
		594480,
		121,
		true
	},
	world_boss_fleet = {
		594601,
		93,
		true
	},
	world_max_challenge_cnt = {
		594694,
		172,
		true
	},
	world_reset_success = {
		594866,
		135,
		true
	},
	world_map_dangerous_confirm = {
		595001,
		235,
		true
	},
	world_map_version = {
		595236,
		166,
		true
	},
	world_resource_fill = {
		595402,
		147,
		true
	},
	meta_sys_lock_tip = {
		595549,
		159,
		true
	},
	meta_story_lock = {
		595708,
		139,
		true
	},
	meta_acttime_limit = {
		595847,
		88,
		true
	},
	meta_pt_left = {
		595935,
		87,
		true
	},
	meta_syn_rate = {
		596022,
		89,
		true
	},
	meta_repair_rate = {
		596111,
		95,
		true
	},
	meta_story_tip_1 = {
		596206,
		103,
		true
	},
	meta_story_tip_2 = {
		596309,
		100,
		true
	},
	meta_pt_get_way = {
		596409,
		130,
		true
	},
	meta_pt_point = {
		596539,
		85,
		true
	},
	meta_award_get = {
		596624,
		87,
		true
	},
	meta_award_got = {
		596711,
		87,
		true
	},
	meta_repair = {
		596798,
		88,
		true
	},
	meta_repair_success = {
		596886,
		116,
		true
	},
	meta_repair_effect_unlock = {
		597002,
		107,
		true
	},
	meta_repair_effect_special = {
		597109,
		133,
		true
	},
	meta_energy_ship_level_need = {
		597242,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		597356,
		126,
		true
	},
	meta_energy_active_box_tip = {
		597482,
		168,
		true
	},
	meta_break = {
		597650,
		100,
		true
	},
	meta_energy_preview_title = {
		597750,
		110,
		true
	},
	meta_energy_preview_tip = {
		597860,
		139,
		true
	},
	meta_exp_per_day = {
		597999,
		89,
		true
	},
	meta_skill_unlock = {
		598088,
		130,
		true
	},
	meta_unlock_skill_tip = {
		598218,
		147,
		true
	},
	meta_unlock_skill_select = {
		598365,
		123,
		true
	},
	meta_switch_skill_disable = {
		598488,
		156,
		true
	},
	meta_switch_skill_box_title = {
		598644,
		126,
		true
	},
	meta_cur_pt = {
		598770,
		83,
		true
	},
	meta_toast_fullexp = {
		598853,
		94,
		true
	},
	meta_toast_tactics = {
		598947,
		91,
		true
	},
	meta_skillbtn_tactics = {
		599038,
		92,
		true
	},
	meta_destroy_tip = {
		599130,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		599244,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		599338,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		599432,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		599526,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		599620,
		91,
		true
	},
	meta_voice_name_propose = {
		599711,
		99,
		true
	},
	world_boss_ad = {
		599810,
		88,
		true
	},
	world_boss_drop_title = {
		599898,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		600006,
		119,
		true
	},
	world_boss_progress_item_desc = {
		600125,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		600573,
		143,
		true
	},
	equip_ammo_type_1 = {
		600716,
		90,
		true
	},
	equip_ammo_type_2 = {
		600806,
		87,
		true
	},
	equip_ammo_type_3 = {
		600893,
		90,
		true
	},
	equip_ammo_type_4 = {
		600983,
		87,
		true
	},
	equip_ammo_type_5 = {
		601070,
		87,
		true
	},
	equip_ammo_type_6 = {
		601157,
		90,
		true
	},
	equip_ammo_type_7 = {
		601247,
		87,
		true
	},
	equip_ammo_type_8 = {
		601334,
		90,
		true
	},
	equip_ammo_type_9 = {
		601424,
		90,
		true
	},
	equip_ammo_type_10 = {
		601514,
		88,
		true
	},
	equip_ammo_type_11 = {
		601602,
		94,
		true
	},
	common_daily_limit = {
		601696,
		105,
		true
	},
	meta_help = {
		601801,
		3169,
		true
	},
	world_boss_daily_limit = {
		604970,
		104,
		true
	},
	common_go_to_analyze = {
		605074,
		99,
		true
	},
	world_boss_not_reach_target = {
		605173,
		109,
		true
	},
	special_transform_limit_reach = {
		605282,
		193,
		true
	},
	meta_pt_notenough = {
		605475,
		154,
		true
	},
	meta_boss_unlock = {
		605629,
		184,
		true
	},
	word_take_effect = {
		605813,
		92,
		true
	},
	world_boss_challenge_cnt = {
		605905,
		97,
		true
	},
	word_shipNation_meta = {
		606002,
		87,
		true
	},
	world_word_friend = {
		606089,
		87,
		true
	},
	world_word_world = {
		606176,
		86,
		true
	},
	world_word_guild = {
		606262,
		86,
		true
	},
	world_collection_1 = {
		606348,
		88,
		true
	},
	world_collection_2 = {
		606436,
		88,
		true
	},
	world_collection_3 = {
		606524,
		88,
		true
	},
	zero_hour_command_error = {
		606612,
		157,
		true
	},
	commander_is_in_bigworld = {
		606769,
		149,
		true
	},
	world_collection_back = {
		606918,
		103,
		true
	},
	archives_whether_to_retreat = {
		607021,
		216,
		true
	},
	world_fleet_stop = {
		607237,
		113,
		true
	},
	world_setting_title = {
		607350,
		110,
		true
	},
	world_setting_quickmode = {
		607460,
		104,
		true
	},
	world_setting_quickmodetip = {
		607564,
		266,
		true
	},
	world_setting_submititem = {
		607830,
		124,
		true
	},
	world_setting_submititemtip = {
		607954,
		327,
		true
	},
	world_setting_mapauto = {
		608281,
		112,
		true
	},
	world_setting_mapautotip = {
		608393,
		182,
		true
	},
	world_boss_maintenance = {
		608575,
		150,
		true
	},
	world_boss_inbattle = {
		608725,
		155,
		true
	},
	world_automode_title_1 = {
		608880,
		107,
		true
	},
	world_automode_title_2 = {
		608987,
		95,
		true
	},
	world_automode_treasure_1 = {
		609082,
		141,
		true
	},
	world_automode_treasure_2 = {
		609223,
		141,
		true
	},
	world_automode_treasure_3 = {
		609364,
		147,
		true
	},
	world_automode_cancel = {
		609511,
		91,
		true
	},
	world_automode_confirm = {
		609602,
		92,
		true
	},
	world_automode_start_tip1 = {
		609694,
		147,
		true
	},
	world_automode_start_tip2 = {
		609841,
		132,
		true
	},
	world_automode_start_tip3 = {
		609973,
		135,
		true
	},
	world_automode_start_tip4 = {
		610108,
		135,
		true
	},
	world_automode_start_tip5 = {
		610243,
		141,
		true
	},
	world_automode_setting_1 = {
		610384,
		134,
		true
	},
	world_automode_setting_1_1 = {
		610518,
		97,
		true
	},
	world_automode_setting_1_2 = {
		610615,
		91,
		true
	},
	world_automode_setting_1_3 = {
		610706,
		91,
		true
	},
	world_automode_setting_1_4 = {
		610797,
		99,
		true
	},
	world_automode_setting_2 = {
		610896,
		109,
		true
	},
	world_automode_setting_2_1 = {
		611005,
		114,
		true
	},
	world_automode_setting_2_2 = {
		611119,
		123,
		true
	},
	world_automode_setting_all_1 = {
		611242,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		611355,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		611470,
		115,
		true
	},
	world_automode_setting_all_2 = {
		611585,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		611715,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		611812,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		611917,
		105,
		true
	},
	world_automode_setting_all_3 = {
		612022,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		612150,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		612247,
		96,
		true
	},
	world_automode_setting_all_4 = {
		612343,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		612475,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		612571,
		97,
		true
	},
	world_automode_setting_new_1 = {
		612668,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		612793,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		612894,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		612989,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		613084,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		613179,
		100,
		true
	},
	world_collection_task_tip_1 = {
		613279,
		167,
		true
	},
	area_putong = {
		613446,
		87,
		true
	},
	area_anquan = {
		613533,
		87,
		true
	},
	area_yaosai = {
		613620,
		87,
		true
	},
	area_yaosai_2 = {
		613707,
		128,
		true
	},
	area_shenyuan = {
		613835,
		89,
		true
	},
	area_yinmi = {
		613924,
		86,
		true
	},
	area_renwu = {
		614010,
		86,
		true
	},
	area_zhuxian = {
		614096,
		91,
		true
	},
	area_dangan = {
		614187,
		87,
		true
	},
	charge_trade_no_error = {
		614274,
		157,
		true
	},
	world_reset_1 = {
		614431,
		130,
		true
	},
	world_reset_2 = {
		614561,
		154,
		true
	},
	world_reset_3 = {
		614715,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		614865,
		138,
		true
	},
	world_boss_unactivated = {
		615003,
		211,
		true
	},
	world_reset_tip = {
		615214,
		2953,
		true
	},
	spring_invited_2021 = {
		618167,
		236,
		true
	},
	charge_error_count_limit = {
		618403,
		131,
		true
	},
	charge_error_disable = {
		618534,
		136,
		true
	},
	levelScene_select_sp = {
		618670,
		136,
		true
	},
	word_adjustFleet = {
		618806,
		92,
		true
	},
	levelScene_select_noitem = {
		618898,
		124,
		true
	},
	story_setting_label = {
		619022,
		119,
		true
	},
	login_arrears_tips = {
		619141,
		218,
		true
	},
	Supplement_pay1 = {
		619359,
		267,
		true
	},
	Supplement_pay2 = {
		619626,
		312,
		true
	},
	Supplement_pay3 = {
		619938,
		255,
		true
	},
	Supplement_pay4 = {
		620193,
		91,
		true
	},
	world_ship_repair = {
		620284,
		148,
		true
	},
	Supplement_pay5 = {
		620432,
		207,
		true
	},
	area_unkown = {
		620639,
		90,
		true
	},
	Supplement_pay6 = {
		620729,
		94,
		true
	},
	Supplement_pay7 = {
		620823,
		94,
		true
	},
	Supplement_pay8 = {
		620917,
		88,
		true
	},
	world_battle_damage = {
		621005,
		182,
		true
	},
	setting_story_speed_1 = {
		621187,
		91,
		true
	},
	setting_story_speed_2 = {
		621278,
		91,
		true
	},
	setting_story_speed_3 = {
		621369,
		91,
		true
	},
	setting_story_speed_4 = {
		621460,
		100,
		true
	},
	story_autoplay_setting_label = {
		621560,
		119,
		true
	},
	story_autoplay_setting_1 = {
		621679,
		91,
		true
	},
	story_autoplay_setting_2 = {
		621770,
		90,
		true
	},
	meta_shop_exchange_limit = {
		621860,
		106,
		true
	},
	meta_shop_unexchange_label = {
		621966,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		622074,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		622175,
		112,
		true
	},
	dailyLevel_quickfinish = {
		622287,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		622650,
		107,
		true
	},
	LevelSignal = {
		622757,
		87,
		true
	},
	LevelSignal_go = {
		622844,
		84,
		true
	},
	LevelSignal_search = {
		622928,
		94,
		true
	},
	LevelSignal_times = {
		623022,
		102,
		true
	},
	LevelSignal_intensity = {
		623124,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		623224,
		131,
		true
	},
	common_npc_formation_tip = {
		623355,
		137,
		true
	},
	gametip_xiaotiancheng = {
		623492,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		625399,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		625537,
		138,
		true
	},
	task_lock = {
		625675,
		93,
		true
	},
	week_task_pt_name = {
		625768,
		89,
		true
	},
	week_task_award_preview_label = {
		625857,
		105,
		true
	},
	week_task_title_label = {
		625962,
		103,
		true
	},
	cattery_op_clean_success = {
		626065,
		134,
		true
	},
	cattery_op_feed_success = {
		626199,
		133,
		true
	},
	cattery_op_play_success = {
		626332,
		120,
		true
	},
	cattery_style_change_success = {
		626452,
		144,
		true
	},
	cattery_add_commander_success = {
		626596,
		126,
		true
	},
	cattery_remove_commander_success = {
		626722,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		626861,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		627009,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		627142,
		108,
		true
	},
	commander_box_was_finished = {
		627250,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		627383,
		149,
		true
	},
	comander_tool_max_cnt = {
		627532,
		111,
		true
	},
	cat_home_help = {
		627643,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		629214,
		134,
		true
	},
	cat_home_unlock = {
		629348,
		164,
		true
	},
	cat_sleep_notplay = {
		629512,
		154,
		true
	},
	cathome_style_unlock = {
		629666,
		172,
		true
	},
	commander_is_in_cattery = {
		629838,
		151,
		true
	},
	cat_home_interaction = {
		629989,
		119,
		true
	},
	cat_accelerate_left = {
		630108,
		101,
		true
	},
	common_clean = {
		630209,
		82,
		true
	},
	common_feed = {
		630291,
		87,
		true
	},
	common_play = {
		630378,
		81,
		true
	},
	game_stopwords = {
		630459,
		123,
		true
	},
	game_openwords = {
		630582,
		120,
		true
	},
	amusementpark_shop_enter = {
		630702,
		167,
		true
	},
	amusementpark_shop_exchange = {
		630869,
		179,
		true
	},
	amusementpark_shop_success = {
		631048,
		114,
		true
	},
	amusementpark_shop_special = {
		631162,
		175,
		true
	},
	amusementpark_shop_end = {
		631337,
		162,
		true
	},
	amusementpark_shop_0 = {
		631499,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		631692,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		631833,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		631986,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		632130,
		187,
		true
	},
	amusementpark_help = {
		632317,
		2175,
		true
	},
	amusementpark_shop_help = {
		634492,
		560,
		true
	},
	handshake_game_help = {
		635052,
		1207,
		true
	},
	MeixiV4_help = {
		636259,
		1136,
		true
	},
	activity_permanent_total = {
		637395,
		112,
		true
	},
	word_investigate = {
		637507,
		86,
		true
	},
	ambush_display_none = {
		637593,
		89,
		true
	},
	activity_permanent_help = {
		637682,
		644,
		true
	},
	activity_permanent_tips1 = {
		638326,
		172,
		true
	},
	activity_permanent_tips2 = {
		638498,
		201,
		true
	},
	activity_permanent_tips3 = {
		638699,
		182,
		true
	},
	activity_permanent_tips4 = {
		638881,
		270,
		true
	},
	activity_permanent_finished = {
		639151,
		97,
		true
	},
	idolmaster_main = {
		639248,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		640559,
		117,
		true
	},
	idolmaster_game_tip2 = {
		640676,
		117,
		true
	},
	idolmaster_game_tip3 = {
		640793,
		96,
		true
	},
	idolmaster_game_tip4 = {
		640889,
		96,
		true
	},
	idolmaster_game_tip5 = {
		640985,
		90,
		true
	},
	idolmaster_collection = {
		641075,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		641821,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		641921,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		642021,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		642121,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		642221,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		642321,
		99,
		true
	},
	cartoon_notall = {
		642420,
		84,
		true
	},
	cartoon_haveno = {
		642504,
		124,
		true
	},
	res_cartoon_new_tip = {
		642628,
		141,
		true
	},
	memory_actiivty_ex = {
		642769,
		94,
		true
	},
	memory_activity_sp = {
		642863,
		90,
		true
	},
	memory_activity_daily = {
		642953,
		97,
		true
	},
	memory_activity_others = {
		643050,
		95,
		true
	},
	battle_end_title = {
		643145,
		92,
		true
	},
	battle_end_subtitle1 = {
		643237,
		96,
		true
	},
	battle_end_subtitle2 = {
		643333,
		96,
		true
	},
	meta_skill_dailyexp = {
		643429,
		104,
		true
	},
	meta_skill_learn = {
		643533,
		144,
		true
	},
	meta_skill_maxtip = {
		643677,
		194,
		true
	},
	meta_tactics_detail = {
		643871,
		95,
		true
	},
	meta_tactics_unlock = {
		643966,
		98,
		true
	},
	meta_tactics_switch = {
		644064,
		98,
		true
	},
	meta_skill_maxtip2 = {
		644162,
		96,
		true
	},
	activity_permanent_progress = {
		644258,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		644364,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		644466,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		644596,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		644698,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		644815,
		151,
		true
	},
	tec_tip_no_consumption = {
		644966,
		98,
		true
	},
	tec_tip_material_stock = {
		645064,
		92,
		true
	},
	tec_tip_to_consumption = {
		645156,
		98,
		true
	},
	onebutton_max_tip = {
		645254,
		93,
		true
	},
	target_get_tip = {
		645347,
		90,
		true
	},
	fleet_select_title = {
		645437,
		94,
		true
	},
	backyard_rename_title = {
		645531,
		97,
		true
	},
	backyard_rename_tip = {
		645628,
		107,
		true
	},
	equip_add = {
		645735,
		107,
		true
	},
	equipskin_add = {
		645842,
		118,
		true
	},
	equipskin_none = {
		645960,
		132,
		true
	},
	equipskin_typewrong = {
		646092,
		137,
		true
	},
	equipskin_typewrong_en = {
		646229,
		107,
		true
	},
	user_is_banned = {
		646336,
		164,
		true
	},
	user_is_forever_banned = {
		646500,
		135,
		true
	},
	old_class_is_close = {
		646635,
		149,
		true
	},
	activity_event_building = {
		646784,
		1919,
		true
	},
	salvage_tips = {
		648703,
		1120,
		true
	},
	tips_shakebeads = {
		649823,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		650800,
		109,
		true
	},
	cowboy_tips = {
		650909,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		651934,
		140,
		true
	},
	chazi_tips = {
		652074,
		938,
		true
	},
	catchteasure_help = {
		653012,
		432,
		true
	},
	unlock_tips = {
		653444,
		97,
		true
	},
	class_label_tran = {
		653541,
		88,
		true
	},
	class_label_gen = {
		653629,
		89,
		true
	},
	class_attr_store = {
		653718,
		92,
		true
	},
	class_attr_proficiency = {
		653810,
		101,
		true
	},
	class_attr_getproficiency = {
		653911,
		104,
		true
	},
	class_attr_costproficiency = {
		654015,
		105,
		true
	},
	class_label_upgrading = {
		654120,
		94,
		true
	},
	class_label_upgradetime = {
		654214,
		99,
		true
	},
	class_label_oilfield = {
		654313,
		96,
		true
	},
	class_label_goldfield = {
		654409,
		97,
		true
	},
	class_res_maxlevel_tip = {
		654506,
		98,
		true
	},
	ship_exp_item_title = {
		654604,
		92,
		true
	},
	ship_exp_item_label_clear = {
		654696,
		98,
		true
	},
	ship_exp_item_label_recom = {
		654794,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		654895,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		654992,
		171,
		true
	},
	tec_nation_award_finish = {
		655163,
		97,
		true
	},
	coures_exp_overflow_tip = {
		655260,
		165,
		true
	},
	coures_exp_npc_tip = {
		655425,
		240,
		true
	},
	coures_level_tip = {
		655665,
		150,
		true
	},
	coures_tip_material_stock = {
		655815,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		655913,
		119,
		true
	},
	eatgame_tips = {
		656032,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		657045,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		657210,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		657354,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		657489,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		657655,
		222,
		true
	},
	battlepass_main_time = {
		657877,
		97,
		true
	},
	battlepass_main_help_2110 = {
		657974,
		3324,
		true
	},
	cruise_task_help_2110 = {
		661298,
		1201,
		true
	},
	cruise_task_phase = {
		662499,
		96,
		true
	},
	cruise_task_tips = {
		662595,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		662687,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		663046,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		663325,
		125,
		true
	},
	cruise_task_unlock = {
		663450,
		122,
		true
	},
	cruise_task_week = {
		663572,
		88,
		true
	},
	battlepass_pay_timelimit = {
		663660,
		99,
		true
	},
	battlepass_pay_acquire = {
		663759,
		107,
		true
	},
	battlepass_pay_attention = {
		663866,
		152,
		true
	},
	battlepass_acquire_attention = {
		664018,
		218,
		true
	},
	battlepass_pay_tip = {
		664236,
		115,
		true
	},
	battlepass_main_tip1 = {
		664351,
		286,
		true
	},
	battlepass_main_tip2 = {
		664637,
		238,
		true
	},
	battlepass_main_tip3 = {
		664875,
		310,
		true
	},
	battlepass_complete = {
		665185,
		128,
		true
	},
	shop_free_tag = {
		665313,
		83,
		true
	},
	quick_equip_tip1 = {
		665396,
		89,
		true
	},
	quick_equip_tip2 = {
		665485,
		92,
		true
	},
	quick_equip_tip3 = {
		665577,
		86,
		true
	},
	quick_equip_tip4 = {
		665663,
		125,
		true
	},
	quick_equip_tip5 = {
		665788,
		147,
		true
	},
	quick_equip_tip6 = {
		665935,
		183,
		true
	},
	retire_importantequipment_tips = {
		666118,
		194,
		true
	},
	settle_rewards_title = {
		666312,
		105,
		true
	},
	settle_rewards_subtitle = {
		666417,
		101,
		true
	},
	total_rewards_subtitle = {
		666518,
		99,
		true
	},
	settle_rewards_text = {
		666617,
		98,
		true
	},
	use_oil_limit_help = {
		666715,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		666985,
		131,
		true
	},
	index_awakening2 = {
		667116,
		131,
		true
	},
	index_upgrade = {
		667247,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		667339,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		667443,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		667550,
		108,
		true
	},
	attr_durability = {
		667658,
		85,
		true
	},
	attr_armor = {
		667743,
		80,
		true
	},
	attr_reload = {
		667823,
		81,
		true
	},
	attr_cannon = {
		667904,
		81,
		true
	},
	attr_torpedo = {
		667985,
		82,
		true
	},
	attr_motion = {
		668067,
		81,
		true
	},
	attr_antiaircraft = {
		668148,
		87,
		true
	},
	attr_air = {
		668235,
		78,
		true
	},
	attr_hit = {
		668313,
		78,
		true
	},
	attr_antisub = {
		668391,
		82,
		true
	},
	attr_oxy_max = {
		668473,
		85,
		true
	},
	attr_ammo = {
		668558,
		82,
		true
	},
	attr_hunting_range = {
		668640,
		94,
		true
	},
	attr_luck = {
		668734,
		76,
		true
	},
	attr_consume = {
		668810,
		82,
		true
	},
	monthly_card_tip = {
		668892,
		100,
		true
	},
	shopping_error_time_limit = {
		668992,
		144,
		true
	},
	world_total_power = {
		669136,
		90,
		true
	},
	world_mileage = {
		669226,
		89,
		true
	},
	world_pressing = {
		669315,
		90,
		true
	},
	Settings_title_FPS = {
		669405,
		94,
		true
	},
	Settings_title_Notification = {
		669499,
		109,
		true
	},
	Settings_title_Other = {
		669608,
		99,
		true
	},
	Settings_title_LoginJP = {
		669707,
		101,
		true
	},
	Settings_title_Redeem = {
		669808,
		100,
		true
	},
	Settings_title_AdjustScr = {
		669908,
		109,
		true
	},
	Settings_title_Secpw = {
		670017,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		670122,
		122,
		true
	},
	Settings_title_agreement = {
		670244,
		100,
		true
	},
	Settings_title_sound = {
		670344,
		96,
		true
	},
	Settings_title_resUpdate = {
		670440,
		100,
		true
	},
	equipment_info_change_tip = {
		670540,
		135,
		true
	},
	equipment_info_change_name_a = {
		670675,
		113,
		true
	},
	equipment_info_change_name_b = {
		670788,
		113,
		true
	},
	equipment_info_change_text_before = {
		670901,
		106,
		true
	},
	equipment_info_change_text_after = {
		671007,
		105,
		true
	},
	world_boss_progress_tip_title = {
		671112,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		671229,
		326,
		true
	},
	ssss_main_help = {
		671555,
		1932,
		true
	},
	mini_game_time = {
		673487,
		91,
		true
	},
	mini_game_score = {
		673578,
		86,
		true
	},
	mini_game_leave = {
		673664,
		112,
		true
	},
	mini_game_pause = {
		673776,
		112,
		true
	},
	mini_game_cur_score = {
		673888,
		96,
		true
	},
	mini_game_high_score = {
		673984,
		97,
		true
	},
	monopoly_world_tip1 = {
		674081,
		101,
		true
	},
	monopoly_world_tip2 = {
		674182,
		257,
		true
	},
	monopoly_world_tip3 = {
		674439,
		234,
		true
	},
	help_monopoly_world = {
		674673,
		1615,
		true
	},
	ssssmedal_tip = {
		676288,
		200,
		true
	},
	ssssmedal_name = {
		676488,
		111,
		true
	},
	ssssmedal_belonging = {
		676599,
		116,
		true
	},
	ssssmedal_name1 = {
		676715,
		100,
		true
	},
	ssssmedal_name2 = {
		676815,
		94,
		true
	},
	ssssmedal_name3 = {
		676909,
		97,
		true
	},
	ssssmedal_name4 = {
		677006,
		97,
		true
	},
	ssssmedal_name5 = {
		677103,
		97,
		true
	},
	ssssmedal_name6 = {
		677200,
		94,
		true
	},
	ssssmedal_belonging1 = {
		677294,
		105,
		true
	},
	ssssmedal_belonging2 = {
		677399,
		105,
		true
	},
	ssssmedal_desc1 = {
		677504,
		167,
		true
	},
	ssssmedal_desc2 = {
		677671,
		161,
		true
	},
	ssssmedal_desc3 = {
		677832,
		179,
		true
	},
	ssssmedal_desc4 = {
		678011,
		161,
		true
	},
	ssssmedal_desc5 = {
		678172,
		173,
		true
	},
	ssssmedal_desc6 = {
		678345,
		124,
		true
	},
	show_fate_demand_count = {
		678469,
		149,
		true
	},
	show_design_demand_count = {
		678618,
		149,
		true
	},
	blueprint_select_overflow = {
		678767,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		678895,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		679119,
		147,
		true
	},
	blueprint_exchange_select_display = {
		679266,
		116,
		true
	},
	build_rate_title = {
		679382,
		92,
		true
	},
	build_pools_intro = {
		679474,
		154,
		true
	},
	build_detail_intro = {
		679628,
		106,
		true
	},
	ssss_game_tip = {
		679734,
		1752,
		true
	},
	ssss_medal_tip = {
		681486,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		681944,
		231,
		true
	},
	battlepass_main_help_2112 = {
		682175,
		3327,
		true
	},
	cruise_task_help_2112 = {
		685502,
		1201,
		true
	},
	littleSanDiego_npc = {
		686703,
		2062,
		true
	},
	tag_ship_unlocked = {
		688765,
		96,
		true
	},
	tag_ship_locked = {
		688861,
		94,
		true
	},
	acceleration_tips_1 = {
		688955,
		219,
		true
	},
	acceleration_tips_2 = {
		689174,
		210,
		true
	},
	noacceleration_tips = {
		689384,
		138,
		true
	},
	word_shipskin = {
		689522,
		79,
		true
	},
	settings_sound_title_bgm = {
		689601,
		108,
		true
	},
	settings_sound_title_effct = {
		689709,
		104,
		true
	},
	settings_sound_title_cv = {
		689813,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		689911,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		690043,
		108,
		true
	},
	setting_resdownload_title_music = {
		690151,
		122,
		true
	},
	setting_resdownload_title_sound = {
		690273,
		110,
		true
	},
	settings_battle_title = {
		690383,
		100,
		true
	},
	settings_battle_tip = {
		690483,
		138,
		true
	},
	settings_battle_Btn_edit = {
		690621,
		94,
		true
	},
	settings_battle_Btn_reset = {
		690715,
		101,
		true
	},
	settings_battle_Btn_save = {
		690816,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		690913,
		97,
		true
	},
	settings_pwd_label_close = {
		691010,
		91,
		true
	},
	settings_pwd_label_open = {
		691101,
		89,
		true
	},
	word_frame = {
		691190,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		691267,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		691383,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		691488,
		134,
		true
	},
	CurlingGame_tips1 = {
		691622,
		1570,
		true
	},
	maid_task_tips1 = {
		693192,
		1164,
		true
	},
	shop_diamond_title = {
		694356,
		97,
		true
	},
	shop_gift_title = {
		694453,
		94,
		true
	},
	shop_item_title = {
		694547,
		91,
		true
	},
	shop_charge_level_limit = {
		694638,
		102,
		true
	},
	backhill_cantupbuilding = {
		694740,
		144,
		true
	},
	pray_cant_tips = {
		694884,
		145,
		true
	},
	help_xinnian2022_feast = {
		695029,
		2621,
		true
	},
	Pray_activity_tips1 = {
		697650,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		699929,
		193,
		true
	},
	help_xinnian2022_z28 = {
		700122,
		801,
		true
	},
	help_xinnian2022_firework = {
		700923,
		1896,
		true
	},
	settings_title_account_del = {
		702819,
		105,
		true
	},
	settings_text_account_del = {
		702924,
		110,
		true
	},
	settings_text_account_del_desc = {
		703034,
		324,
		true
	},
	settings_text_account_del_confirm = {
		703358,
		179,
		true
	},
	settings_text_account_del_btn = {
		703537,
		105,
		true
	},
	box_account_del_input = {
		703642,
		205,
		true
	},
	box_account_del_target = {
		703847,
		92,
		true
	},
	box_account_del_click = {
		703939,
		104,
		true
	},
	box_account_del_success_content = {
		704043,
		171,
		true
	},
	box_account_reborn_content = {
		704214,
		425,
		true
	},
	tip_account_del_dismatch = {
		704639,
		115,
		true
	},
	tip_account_del_reborn = {
		704754,
		138,
		true
	},
	player_manifesto_placeholder = {
		704892,
		107,
		true
	},
	box_ship_del_click = {
		704999,
		131,
		true
	},
	box_equipment_del_click = {
		705130,
		114,
		true
	},
	change_player_name_title = {
		705244,
		100,
		true
	},
	change_player_name_subtitle = {
		705344,
		125,
		true
	},
	change_player_name_input_tip = {
		705469,
		126,
		true
	},
	change_player_name_illegal = {
		705595,
		255,
		true
	},
	nodisplay_player_home_name = {
		705850,
		96,
		true
	},
	nodisplay_player_home_share = {
		705946,
		100,
		true
	},
	tactics_class_start = {
		706046,
		95,
		true
	},
	tactics_class_cancel = {
		706141,
		96,
		true
	},
	tactics_class_get_exp = {
		706237,
		97,
		true
	},
	tactics_class_spend_time = {
		706334,
		100,
		true
	},
	build_ticket_description = {
		706434,
		118,
		true
	},
	build_ticket_expire_warning = {
		706552,
		106,
		true
	},
	tip_build_ticket_expired = {
		706658,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		706824,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		706990,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		707113,
		203,
		true
	},
	springfes_tips1 = {
		707316,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		708215,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		708346,
		136,
		true
	},
	worldinpicture_help = {
		708482,
		1093,
		true
	},
	worldinpicture_task_help = {
		709575,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		710673,
		148,
		true
	},
	missile_attack_area_confirm = {
		710821,
		103,
		true
	},
	missile_attack_area_cancel = {
		710924,
		102,
		true
	},
	shipchange_alert_infleet = {
		711026,
		170,
		true
	},
	shipchange_alert_inpvp = {
		711196,
		186,
		true
	},
	shipchange_alert_inexercise = {
		711382,
		188,
		true
	},
	shipchange_alert_inworld = {
		711570,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		711779,
		231,
		true
	},
	shipchange_alert_indiff = {
		712010,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		712176,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		712414,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		712641,
		218,
		true
	},
	monopoly3thre_tip = {
		712859,
		172,
		true
	},
	fushun_game3_tip = {
		713031,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		714442,
		230,
		true
	},
	battlepass_main_help_2202 = {
		714672,
		3336,
		true
	},
	cruise_task_help_2202 = {
		718008,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		719209,
		230,
		true
	},
	battlepass_main_help_2204 = {
		719439,
		3366,
		true
	},
	cruise_task_help_2204 = {
		722805,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		724006,
		255,
		true
	},
	battlepass_main_help_2206 = {
		724261,
		3351,
		true
	},
	cruise_task_help_2206 = {
		727612,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		728813,
		252,
		true
	},
	battlepass_main_help_2208 = {
		729065,
		3336,
		true
	},
	cruise_task_help_2208 = {
		732401,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		733602,
		254,
		true
	},
	battlepass_main_help_2210 = {
		733856,
		3373,
		true
	},
	cruise_task_help_2210 = {
		737229,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		738430,
		259,
		true
	},
	battlepass_main_help_2212 = {
		738689,
		3355,
		true
	},
	cruise_task_help_2212 = {
		742044,
		1201,
		true
	},
	attrset_reset = {
		743245,
		89,
		true
	},
	attrset_save = {
		743334,
		88,
		true
	},
	attrset_ask_save = {
		743422,
		119,
		true
	},
	attrset_save_success = {
		743541,
		111,
		true
	},
	attrset_disable = {
		743652,
		137,
		true
	},
	attrset_input_ill = {
		743789,
		102,
		true
	},
	blackfriday_help = {
		743891,
		778,
		true
	},
	eventshop_time_hint = {
		744669,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		744790,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		744937,
		152,
		true
	},
	sp_no_quota = {
		745089,
		117,
		true
	},
	fur_all_buy = {
		745206,
		87,
		true
	},
	fur_onekey_buy = {
		745293,
		94,
		true
	},
	littleRenown_npc = {
		745387,
		2014,
		true
	},
	tech_package_tip = {
		747401,
		428,
		true
	},
	backyard_food_shop_tip = {
		747829,
		101,
		true
	},
	dorm_2f_lock = {
		747930,
		85,
		true
	},
	word_get_way = {
		748015,
		89,
		true
	},
	word_get_date = {
		748104,
		90,
		true
	},
	enter_theme_name = {
		748194,
		107,
		true
	},
	enter_extend_food_label = {
		748301,
		93,
		true
	},
	backyard_extend_tip_1 = {
		748394,
		100,
		true
	},
	backyard_extend_tip_2 = {
		748494,
		113,
		true
	},
	backyard_extend_tip_3 = {
		748607,
		95,
		true
	},
	backyard_extend_tip_4 = {
		748702,
		89,
		true
	},
	email_text = {
		748791,
		95,
		true
	},
	emailhold_text = {
		748886,
		148,
		true
	},
	code_text = {
		749034,
		88,
		true
	},
	codehold_text = {
		749122,
		101,
		true
	},
	genBtn_text = {
		749223,
		87,
		true
	},
	desc_text = {
		749310,
		157,
		true
	},
	loginBtn_text = {
		749467,
		89,
		true
	},
	verification_code_req_tip1 = {
		749556,
		139,
		true
	},
	verification_code_req_tip2 = {
		749695,
		126,
		true
	},
	verification_code_req_tip3 = {
		749821,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		749978,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		750174,
		159,
		true
	},
	linkBtn_text = {
		750333,
		82,
		true
	},
	amazon_link_title = {
		750415,
		104,
		true
	},
	amazon_unlink_btn_text = {
		750519,
		119,
		true
	},
	yostar_link_title = {
		750638,
		105,
		true
	},
	yostar_unlink_btn_text = {
		750743,
		119,
		true
	},
	level_remaster_tip1 = {
		750862,
		95,
		true
	},
	level_remaster_tip2 = {
		750957,
		92,
		true
	},
	level_remaster_tip3 = {
		751049,
		89,
		true
	},
	level_remaster_tip4 = {
		751138,
		112,
		true
	},
	newserver_time = {
		751250,
		91,
		true
	},
	newserver_soldout = {
		751341,
		126,
		true
	},
	skill_learn_tip = {
		751467,
		139,
		true
	},
	newserver_build_tip = {
		751606,
		156,
		true
	},
	build_count_tip = {
		751762,
		85,
		true
	},
	help_research_package = {
		751847,
		299,
		true
	},
	lv70_package_tip = {
		752146,
		243,
		true
	},
	tech_select_tip1 = {
		752389,
		94,
		true
	},
	tech_select_tip2 = {
		752483,
		153,
		true
	},
	tech_select_tip3 = {
		752636,
		89,
		true
	},
	tech_select_tip4 = {
		752725,
		98,
		true
	},
	tech_select_tip5 = {
		752823,
		144,
		true
	},
	techpackage_item_use = {
		752967,
		264,
		true
	},
	techpackage_item_use_confirm = {
		753231,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		753441,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		753575,
		99,
		true
	},
	newserver_activity_tip = {
		753674,
		1923,
		true
	},
	newserver_shop_timelimit = {
		755597,
		111,
		true
	},
	tech_character_get = {
		755708,
		91,
		true
	},
	package_detail_tip = {
		755799,
		94,
		true
	},
	event_ui_consume = {
		755893,
		86,
		true
	},
	event_ui_recommend = {
		755979,
		94,
		true
	},
	event_ui_start = {
		756073,
		84,
		true
	},
	event_ui_giveup = {
		756157,
		85,
		true
	},
	event_ui_finish = {
		756242,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		756327,
		106,
		true
	},
	battle_result_confirm = {
		756433,
		92,
		true
	},
	battle_result_targets = {
		756525,
		100,
		true
	},
	battle_result_continue = {
		756625,
		104,
		true
	},
	index_L2D = {
		756729,
		76,
		true
	},
	index_DBG = {
		756805,
		94,
		true
	},
	index_BG = {
		756899,
		84,
		true
	},
	index_CANTUSE = {
		756983,
		89,
		true
	},
	index_UNUSE = {
		757072,
		84,
		true
	},
	index_BGM = {
		757156,
		82,
		true
	},
	without_ship_to_wear = {
		757238,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		757364,
		149,
		true
	},
	skinatlas_search_holder = {
		757513,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		757639,
		148,
		true
	},
	chang_ship_skin_window_title = {
		757787,
		98,
		true
	},
	world_boss_item_info = {
		757885,
		411,
		true
	},
	world_past_boss_item_info = {
		758296,
		502,
		true
	},
	world_boss_lefttime = {
		758798,
		88,
		true
	},
	world_boss_item_count_noenough = {
		758886,
		143,
		true
	},
	world_boss_item_usage_tip = {
		759029,
		172,
		true
	},
	world_boss_no_select_archives = {
		759201,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		759349,
		146,
		true
	},
	world_boss_archives_are_clear = {
		759495,
		140,
		true
	},
	world_boss_switch_archives = {
		759635,
		238,
		true
	},
	world_boss_switch_archives_success = {
		759873,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		760057,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		760236,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		760399,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		760517,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		760639,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		760765,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		760889,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		761006,
		248,
		true
	},
	world_archives_boss_help = {
		761254,
		3943,
		true
	},
	world_archives_boss_list_help = {
		765197,
		633,
		true
	},
	archives_boss_was_opened = {
		765830,
		180,
		true
	},
	current_boss_was_opened = {
		766010,
		179,
		true
	},
	world_boss_title_auto_battle = {
		766189,
		104,
		true
	},
	world_boss_title_highest_damge = {
		766293,
		112,
		true
	},
	world_boss_title_estimation = {
		766405,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		766514,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		766617,
		108,
		true
	},
	world_boss_title_spend_time = {
		766725,
		103,
		true
	},
	world_boss_title_total_damage = {
		766828,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		766933,
		136,
		true
	},
	world_boss_current_boss_label = {
		767069,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		767174,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		767287,
		172,
		true
	},
	world_boss_progress_no_enough = {
		767459,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		767604,
		123,
		true
	},
	meta_syn_value_label = {
		767727,
		98,
		true
	},
	meta_syn_finish = {
		767825,
		97,
		true
	},
	index_meta_repair = {
		767922,
		99,
		true
	},
	index_meta_tactics = {
		768021,
		100,
		true
	},
	index_meta_energy = {
		768121,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		768220,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		768386,
		162,
		true
	},
	tactics_no_recent_ships = {
		768548,
		123,
		true
	},
	activity_kill = {
		768671,
		89,
		true
	},
	battle_result_dmg = {
		768760,
		93,
		true
	},
	battle_result_kill_count = {
		768853,
		97,
		true
	},
	battle_result_toggle_on = {
		768950,
		102,
		true
	},
	battle_result_toggle_off = {
		769052,
		103,
		true
	},
	battle_result_continue_battle = {
		769155,
		108,
		true
	},
	battle_result_quit_battle = {
		769263,
		104,
		true
	},
	battle_result_share_battle = {
		769367,
		99,
		true
	},
	pre_combat_team = {
		769466,
		91,
		true
	},
	pre_combat_vanguard = {
		769557,
		95,
		true
	},
	pre_combat_main = {
		769652,
		91,
		true
	},
	pre_combat_submarine = {
		769743,
		96,
		true
	},
	destroy_confirm_access = {
		769839,
		93,
		true
	},
	destroy_confirm_cancel = {
		769932,
		93,
		true
	},
	pt_count_tip = {
		770025,
		82,
		true
	},
	dockyard_data_loss_detected = {
		770107,
		191,
		true
	},
	littleEugen_npc = {
		770298,
		1787,
		true
	},
	five_shujuhuigu = {
		772085,
		118,
		true
	},
	five_shujuhuigu1 = {
		772203,
		91,
		true
	},
	littleChaijun_npc = {
		772294,
		1738,
		true
	},
	five_qingdian = {
		774032,
		804,
		true
	},
	friend_resume_title_detail = {
		774836,
		102,
		true
	},
	item_type13_tip1 = {
		774938,
		92,
		true
	},
	item_type13_tip2 = {
		775030,
		92,
		true
	},
	item_type16_tip1 = {
		775122,
		92,
		true
	},
	item_type16_tip2 = {
		775214,
		92,
		true
	},
	item_type17_tip1 = {
		775306,
		92,
		true
	},
	item_type17_tip2 = {
		775398,
		92,
		true
	},
	five_duomaomao = {
		775490,
		901,
		true
	},
	main_4 = {
		776391,
		81,
		true
	},
	main_5 = {
		776472,
		81,
		true
	},
	honor_medal_support_tips_display = {
		776553,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		777006,
		240,
		true
	},
	support_rate_title = {
		777246,
		94,
		true
	},
	support_times_limited = {
		777340,
		134,
		true
	},
	support_times_tip = {
		777474,
		93,
		true
	},
	build_times_tip = {
		777567,
		91,
		true
	},
	tactics_recent_ship_label = {
		777658,
		107,
		true
	},
	title_info = {
		777765,
		80,
		true
	},
	eventshop_unlock_info = {
		777845,
		96,
		true
	},
	eventshop_unlock_hint = {
		777941,
		117,
		true
	},
	commission_event_tip = {
		778058,
		886,
		true
	},
	decoration_medal_placeholder = {
		778944,
		125,
		true
	},
	technology_filter_placeholder = {
		779069,
		126,
		true
	},
	eva_comment_send_null = {
		779195,
		124,
		true
	},
	report_sent_thank = {
		779319,
		172,
		true
	},
	report_ship_cannot_comment = {
		779491,
		142,
		true
	},
	report_cannot_comment = {
		779633,
		137,
		true
	},
	report_sent_title = {
		779770,
		87,
		true
	},
	report_sent_desc = {
		779857,
		141,
		true
	},
	report_type_1 = {
		779998,
		95,
		true
	},
	report_type_1_1 = {
		780093,
		131,
		true
	},
	report_type_2 = {
		780224,
		95,
		true
	},
	report_type_2_1 = {
		780319,
		109,
		true
	},
	report_type_3 = {
		780428,
		92,
		true
	},
	report_type_3_1 = {
		780520,
		137,
		true
	},
	report_type_other = {
		780657,
		90,
		true
	},
	report_type_other_1 = {
		780747,
		140,
		true
	},
	report_type_other_2 = {
		780887,
		116,
		true
	},
	report_sent_help = {
		781003,
		538,
		true
	},
	rename_input = {
		781541,
		109,
		true
	},
	avatar_task_level = {
		781650,
		171,
		true
	},
	avatar_upgrad_1 = {
		781821,
		89,
		true
	},
	avatar_upgrad_2 = {
		781910,
		89,
		true
	},
	avatar_upgrad_3 = {
		781999,
		88,
		true
	},
	avatar_task_ship_1 = {
		782087,
		105,
		true
	},
	avatar_task_ship_2 = {
		782192,
		115,
		true
	},
	technology_queue_complete = {
		782307,
		101,
		true
	},
	technology_queue_processing = {
		782408,
		100,
		true
	},
	technology_queue_waiting = {
		782508,
		100,
		true
	},
	technology_queue_getaward = {
		782608,
		101,
		true
	},
	technology_daily_refresh = {
		782709,
		114,
		true
	},
	technology_queue_full = {
		782823,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		782972,
		190,
		true
	},
	technology_consume = {
		783162,
		109,
		true
	},
	technology_request = {
		783271,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		783371,
		274,
		true
	},
	playervtae_setting_btn_label = {
		783645,
		107,
		true
	},
	technology_queue_in_success = {
		783752,
		121,
		true
	},
	star_require_enemy_text = {
		783873,
		135,
		true
	},
	star_require_enemy_title = {
		784008,
		106,
		true
	},
	star_require_enemy_check = {
		784114,
		94,
		true
	},
	worldboss_rank_timer_label = {
		784208,
		115,
		true
	},
	technology_detail = {
		784323,
		93,
		true
	},
	technology_mission_unfinish = {
		784416,
		106,
		true
	},
	word_chinese = {
		784522,
		82,
		true
	},
	word_japanese_2 = {
		784604,
		82,
		true
	},
	word_japanese = {
		784686,
		80,
		true
	},
	avatarframe_got = {
		784766,
		88,
		true
	},
	item_is_max_cnt = {
		784854,
		115,
		true
	},
	level_fleet_ship_desc = {
		784969,
		98,
		true
	},
	level_fleet_sub_desc = {
		785067,
		97,
		true
	},
	summerland_tip = {
		785164,
		542,
		true
	},
	icecreamgame_tip = {
		785706,
		1943,
		true
	},
	unlock_date_tip = {
		787649,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		787767,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		787956,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		788105,
		163,
		true
	},
	mail_filter_placeholder = {
		788268,
		123,
		true
	},
	recently_sticker_placeholder = {
		788391,
		141,
		true
	},
	backhill_campusfestival_tip = {
		788532,
		1548,
		true
	},
	mini_cookgametip = {
		790080,
		1331,
		true
	},
	cook_game_Albacore = {
		791411,
		112,
		true
	},
	cook_game_august = {
		791523,
		94,
		true
	},
	cook_game_elbe = {
		791617,
		102,
		true
	},
	cook_game_hakuryu = {
		791719,
		116,
		true
	},
	cook_game_howe = {
		791835,
		117,
		true
	},
	cook_game_marcopolo = {
		791952,
		113,
		true
	},
	cook_game_noshiro = {
		792065,
		106,
		true
	},
	cook_game_pnelope = {
		792171,
		119,
		true
	},
	random_ship_on = {
		792290,
		125,
		true
	},
	random_ship_off_0 = {
		792415,
		190,
		true
	},
	random_ship_off = {
		792605,
		173,
		true
	},
	random_ship_forbidden = {
		792778,
		178,
		true
	},
	random_ship_now = {
		792956,
		97,
		true
	},
	random_ship_label = {
		793053,
		102,
		true
	},
	player_vitae_skin_setting = {
		793155,
		107,
		true
	},
	random_ship_tips1 = {
		793262,
		160,
		true
	},
	random_ship_tips2 = {
		793422,
		130,
		true
	},
	random_ship_before = {
		793552,
		118,
		true
	},
	random_ship_and_skin_title = {
		793670,
		114,
		true
	},
	random_ship_frequse_mode = {
		793784,
		100,
		true
	},
	random_ship_locked_mode = {
		793884,
		105,
		true
	},
	littleSpee_npc = {
		793989,
		2015,
		true
	},
	random_flag_ship = {
		796004,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		796105,
		117,
		true
	},
	expedition_drop_use_out = {
		796222,
		154,
		true
	},
	expedition_extra_drop_tip = {
		796376,
		108,
		true
	},
	ex_pass_use = {
		796484,
		81,
		true
	},
	defense_formation_tip_npc = {
		796565,
		195,
		true
	},
	pgs_login_tip = {
		796760,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		797044,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		797273,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		797517,
		374,
		true
	},
	pgs_binding_account = {
		797891,
		113,
		true
	},
	pgs_unbind = {
		798004,
		107,
		true
	},
	pgs_unbind_tip1 = {
		798111,
		176,
		true
	},
	pgs_unbind_tip2 = {
		798287,
		271,
		true
	},
	word_item = {
		798558,
		85,
		true
	},
	word_tool = {
		798643,
		85,
		true
	},
	word_other = {
		798728,
		86,
		true
	},
	ryza_word_equip = {
		798814,
		91,
		true
	},
	ryza_rest_produce_count = {
		798905,
		113,
		true
	},
	ryza_composite_confirm = {
		799018,
		119,
		true
	},
	ryza_composite_confirm_single = {
		799137,
		119,
		true
	},
	ryza_composite_count = {
		799256,
		99,
		true
	},
	ryza_toggle_only_composite = {
		799355,
		108,
		true
	},
	ryza_tip_select_recipe = {
		799463,
		128,
		true
	},
	ryza_tip_put_materials = {
		799591,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		799751,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		799918,
		128,
		true
	},
	ryza_material_not_enough = {
		800046,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		800240,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		800382,
		156,
		true
	},
	ryza_tip_no_item = {
		800538,
		119,
		true
	},
	ryza_ui_show_acess = {
		800657,
		104,
		true
	},
	ryza_tip_no_recipe = {
		800761,
		124,
		true
	},
	ryza_tip_item_access = {
		800885,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		801033,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		801176,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		801275,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		801374,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		801477,
		113,
		true
	},
	ryza_tip_control_buff = {
		801590,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		801743,
		105,
		true
	},
	ryza_tip_control = {
		801848,
		135,
		true
	},
	ryza_tip_main = {
		801983,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		803437,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		803609,
		99,
		true
	},
	ryza_composite_help_tip = {
		803708,
		476,
		true
	},
	ryza_control_help_tip = {
		804184,
		296,
		true
	},
	ryza_mini_game = {
		804480,
		351,
		true
	},
	ryza_task_level_desc = {
		804831,
		96,
		true
	},
	ryza_task_tag_explore = {
		804927,
		91,
		true
	},
	ryza_task_tag_battle = {
		805018,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		805108,
		92,
		true
	},
	ryza_task_tag_develop = {
		805200,
		91,
		true
	},
	ryza_task_detail_content = {
		805291,
		94,
		true
	},
	ryza_task_detail_award = {
		805385,
		92,
		true
	},
	ryza_task_go = {
		805477,
		82,
		true
	},
	ryza_task_get = {
		805559,
		83,
		true
	},
	ryza_task_get_all = {
		805642,
		93,
		true
	},
	ryza_task_confirm = {
		805735,
		87,
		true
	},
	ryza_task_cancel = {
		805822,
		86,
		true
	},
	ryza_task_level_num = {
		805908,
		98,
		true
	},
	ryza_task_level_add = {
		806006,
		95,
		true
	},
	ryza_task_submit = {
		806101,
		86,
		true
	},
	ryza_task_detail = {
		806187,
		86,
		true
	},
	ryza_composite_words = {
		806273,
		720,
		true
	},
	ryza_task_help_tip = {
		806993,
		345,
		true
	}
}
