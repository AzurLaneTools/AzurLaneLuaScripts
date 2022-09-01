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
	stage_beginStage_error = {
		119167,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119278,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119418,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		119598,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		119742,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		119888,
		125,
		true
	},
	stage_finishStage_error = {
		120013,
		142,
		true
	},
	levelScene_map_lock = {
		120155,
		132,
		true
	},
	levelScene_chapter_lock = {
		120287,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120429,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		120571,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		120702,
		145,
		true
	},
	levelScene_who_to_retreat = {
		120847,
		118,
		true
	},
	levelScene_who_to_exchange = {
		120965,
		133,
		true
	},
	levelScene_time_out = {
		121098,
		101,
		true
	},
	levelScene_nothing = {
		121199,
		112,
		true
	},
	levelScene_notCargo = {
		121311,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121433,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		121544,
		120,
		true
	},
	levelScene_retreat_erro = {
		121664,
		100,
		true
	},
	levelScene_strategying = {
		121764,
		101,
		true
	},
	levelScene_tracking_erro = {
		121865,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		121959,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122102,
		139,
		true
	},
	levelScene_chapter_win = {
		122241,
		128,
		true
	},
	levelScene_sham_win = {
		122369,
		113,
		true
	},
	levelScene_escort_win = {
		122482,
		155,
		true
	},
	levelScene_escort_lose = {
		122637,
		144,
		true
	},
	levelScene_escort_help_tip = {
		122781,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124180,
		237,
		true
	},
	levelScene_oni_retreat = {
		124417,
		224,
		true
	},
	levelScene_oni_win = {
		124641,
		106,
		true
	},
	levelScene_oni_lose = {
		124747,
		150,
		true
	},
	levelScene_bomb_retreat = {
		124897,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125077,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		125574,
		341,
		true
	},
	levelScene_chapter_timeout = {
		125915,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126054,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126203,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126310,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		126445,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		126562,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		126705,
		164,
		true
	},
	levelScene_signal_help_tip = {
		126869,
		114,
		true
	},
	levelScene_search_area = {
		126983,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127101,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127206,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127316,
		100,
		true
	},
	levelScene_activate_remaster = {
		127416,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127641,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127783,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127911,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129485,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129668,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130023,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130140,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130259,
		296,
		true
	},
	tack_tickets_max_warning = {
		130555,
		303,
		true
	},
	error_refresh_sub_chapter = {
		130858,
		138,
		true
	},
	world_battle_count = {
		130996,
		112,
		true
	},
	world_fleetName1 = {
		131108,
		95,
		true
	},
	world_fleetName2 = {
		131203,
		95,
		true
	},
	world_fleetName3 = {
		131298,
		95,
		true
	},
	world_fleetName4 = {
		131393,
		95,
		true
	},
	world_fleetName5 = {
		131488,
		95,
		true
	},
	world_ship_repair_1 = {
		131583,
		154,
		true
	},
	world_ship_repair_2 = {
		131737,
		154,
		true
	},
	world_ship_repair_all = {
		131891,
		174,
		true
	},
	world_ship_repair_no_need = {
		132065,
		135,
		true
	},
	world_event_teleport_alter = {
		132200,
		190,
		true
	},
	world_transport_battle_alter = {
		132390,
		180,
		true
	},
	world_transport_locked = {
		132570,
		201,
		true
	},
	world_target_count = {
		132771,
		109,
		true
	},
	world_target_filter_tip1 = {
		132880,
		97,
		true
	},
	world_target_filter_tip2 = {
		132977,
		97,
		true
	},
	world_target_get_all = {
		133074,
		142,
		true
	},
	world_target_goto = {
		133216,
		96,
		true
	},
	world_help_tip = {
		133312,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133448,
		203,
		true
	},
	world_stamina_exchange = {
		133651,
		213,
		true
	},
	world_stamina_not_enough = {
		133864,
		131,
		true
	},
	world_stamina_recover = {
		133995,
		216,
		true
	},
	world_stamina_text = {
		134211,
		217,
		true
	},
	world_stamina_text2 = {
		134428,
		176,
		true
	},
	world_stamina_resetwarning = {
		134604,
		492,
		true
	},
	world_ship_healthy = {
		135096,
		165,
		true
	},
	world_map_dangerous = {
		135261,
		95,
		true
	},
	world_map_not_open = {
		135356,
		121,
		true
	},
	world_map_locked_stage = {
		135477,
		125,
		true
	},
	world_map_locked_border = {
		135602,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135735,
		117,
		true
	},
	world_redeploy_not_change = {
		135852,
		207,
		true
	},
	world_redeploy_warn = {
		136059,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136254,
		310,
		true
	},
	world_redeploy_tip = {
		136564,
		124,
		true
	},
	world_fleet_choose = {
		136688,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136912,
		134,
		true
	},
	world_fleet_in_vortex = {
		137046,
		203,
		true
	},
	world_stage_help = {
		137249,
		218,
		true
	},
	world_transport_disable = {
		137467,
		136,
		true
	},
	world_ap = {
		137603,
		81,
		true
	},
	world_resource_tip_1 = {
		137684,
		111,
		true
	},
	world_resource_tip_2 = {
		137795,
		111,
		true
	},
	world_instruction_all_1 = {
		137906,
		136,
		true
	},
	world_instruction_help_1 = {
		138042,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139278,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139425,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139581,
		180,
		true
	},
	world_instruction_morale_1 = {
		139761,
		219,
		true
	},
	world_instruction_morale_2 = {
		139980,
		120,
		true
	},
	world_instruction_morale_3 = {
		140100,
		126,
		true
	},
	world_instruction_morale_4 = {
		140226,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140392,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140534,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140688,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140824,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140990,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141132,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141343,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141524,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141714,
		126,
		true
	},
	world_instruction_submarine_10 = {
		141840,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141984,
		140,
		true
	},
	world_instruction_detect_1 = {
		142124,
		151,
		true
	},
	world_instruction_detect_2 = {
		142275,
		120,
		true
	},
	world_instruction_supply_1 = {
		142395,
		174,
		true
	},
	world_instruction_supply_2 = {
		142569,
		138,
		true
	},
	world_item_recycle_1 = {
		142707,
		169,
		true
	},
	world_item_recycle_2 = {
		142876,
		166,
		true
	},
	world_item_origin = {
		143042,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143135,
		184,
		true
	},
	world_shop_preview_tip = {
		143319,
		125,
		true
	},
	world_shop_init_notice = {
		143444,
		177,
		true
	},
	world_map_title_tips_en = {
		143621,
		101,
		true
	},
	world_map_title_tips = {
		143722,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		143818,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		143917,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144016,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144115,
		101,
		true
	},
	world_wind_move = {
		144216,
		179,
		true
	},
	world_battle_pause = {
		144395,
		91,
		true
	},
	world_battle_pause2 = {
		144486,
		104,
		true
	},
	world_task_samemap = {
		144590,
		182,
		true
	},
	world_task_maplock = {
		144772,
		242,
		true
	},
	world_task_goto0 = {
		145014,
		138,
		true
	},
	world_task_goto3 = {
		145152,
		141,
		true
	},
	world_task_view1 = {
		145293,
		98,
		true
	},
	world_task_view2 = {
		145391,
		98,
		true
	},
	world_task_view3 = {
		145489,
		86,
		true
	},
	world_task_refuse1 = {
		145575,
		140,
		true
	},
	world_daily_task_lock = {
		145715,
		171,
		true
	},
	world_daily_task_none = {
		145886,
		131,
		true
	},
	world_daily_task_none_2 = {
		146017,
		118,
		true
	},
	world_sairen_title = {
		146135,
		106,
		true
	},
	world_sairen_description1 = {
		146241,
		155,
		true
	},
	world_sairen_description2 = {
		146396,
		155,
		true
	},
	world_sairen_description3 = {
		146551,
		155,
		true
	},
	world_low_morale = {
		146706,
		299,
		true
	},
	world_recycle_notice = {
		147005,
		181,
		true
	},
	world_recycle_item_transform = {
		147186,
		226,
		true
	},
	world_exit_tip = {
		147412,
		114,
		true
	},
	world_consume_carry_tips = {
		147526,
		100,
		true
	},
	world_boss_help_meta = {
		147626,
		3722,
		true
	},
	world_close = {
		151348,
		117,
		true
	},
	world_catsearch_success = {
		151465,
		142,
		true
	},
	world_catsearch_stop = {
		151607,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		151822,
		264,
		true
	},
	world_catsearch_leavemap = {
		152086,
		262,
		true
	},
	world_catsearch_help_1 = {
		152348,
		232,
		true
	},
	world_catsearch_help_2 = {
		152580,
		104,
		true
	},
	world_catsearch_help_3 = {
		152684,
		278,
		true
	},
	world_catsearch_help_4 = {
		152962,
		95,
		true
	},
	world_catsearch_help_5 = {
		153057,
		171,
		true
	},
	world_catsearch_help_6 = {
		153228,
		138,
		true
	},
	world_level_prefix = {
		153366,
		87,
		true
	},
	world_map_level = {
		153453,
		306,
		true
	},
	world_movelimit_event_text = {
		153759,
		184,
		true
	},
	world_mapbuff_tip = {
		153943,
		114,
		true
	},
	world_sametask_tip = {
		154057,
		176,
		true
	},
	world_expedition_reward_display = {
		154233,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154340,
		102,
		true
	},
	world_complete_item_tip = {
		154442,
		160,
		true
	},
	task_notfound_error = {
		154602,
		150,
		true
	},
	task_submitTask_error = {
		154752,
		104,
		true
	},
	task_submitTask_error_client = {
		154856,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		154966,
		138,
		true
	},
	task_taskMediator_getItem = {
		155104,
		158,
		true
	},
	task_taskMediator_getResource = {
		155262,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155424,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155583,
		153,
		true
	},
	task_level_notenough = {
		155736,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		155855,
		115,
		true
	},
	loading_tip_FontMgr = {
		155970,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156092,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156205,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156329,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156451,
		113,
		true
	},
	loading_tip_FModMgr = {
		156564,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156683,
		130,
		true
	},
	energy_desc_happy = {
		156813,
		148,
		true
	},
	energy_desc_normal = {
		156961,
		137,
		true
	},
	energy_desc_tired = {
		157098,
		136,
		true
	},
	energy_desc_angry = {
		157234,
		134,
		true
	},
	create_player_success = {
		157368,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157483,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157616,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157738,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		157891,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158012,
		147,
		true
	},
	equipment_upgrade_ok = {
		158159,
		102,
		true
	},
	equipment_cant_upgrade = {
		158261,
		98,
		true
	},
	equipment_upgrade_erro = {
		158359,
		105,
		true
	},
	collection_nostar = {
		158464,
		120,
		true
	},
	collection_getResource_error = {
		158584,
		111,
		true
	},
	collection_hadAward = {
		158695,
		98,
		true
	},
	collection_lock = {
		158793,
		112,
		true
	},
	collection_fetched = {
		158905,
		100,
		true
	},
	buyProp_noResource_error = {
		159005,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159124,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159227,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159333,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159441,
		128,
		true
	},
	buy_countLimit = {
		159569,
		111,
		true
	},
	buy_item_quest = {
		159680,
		99,
		true
	},
	refresh_shopStreet_question = {
		159779,
		264,
		true
	},
	event_start_success = {
		160043,
		95,
		true
	},
	event_start_fail = {
		160138,
		99,
		true
	},
	event_finish_success = {
		160237,
		96,
		true
	},
	event_finish_fail = {
		160333,
		100,
		true
	},
	event_giveup_success = {
		160433,
		96,
		true
	},
	event_giveup_fail = {
		160529,
		100,
		true
	},
	event_flush_success = {
		160629,
		101,
		true
	},
	event_flush_fail = {
		160730,
		99,
		true
	},
	event_flush_not_enough = {
		160829,
		122,
		true
	},
	event_start = {
		160951,
		87,
		true
	},
	event_finish = {
		161038,
		88,
		true
	},
	event_giveup = {
		161126,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161214,
		137,
		true
	},
	event_confirm_giveup = {
		161351,
		111,
		true
	},
	event_confirm_flush = {
		161462,
		165,
		true
	},
	event_fleet_busy = {
		161627,
		122,
		true
	},
	event_same_type_not_allowed = {
		161749,
		124,
		true
	},
	event_condition_ship_level = {
		161873,
		172,
		true
	},
	event_condition_ship_count = {
		162045,
		131,
		true
	},
	event_condition_ship_type = {
		162176,
		120,
		true
	},
	event_level_unreached = {
		162296,
		97,
		true
	},
	event_type_unreached = {
		162393,
		105,
		true
	},
	event_oil_consume = {
		162498,
		171,
		true
	},
	event_type_unlimit = {
		162669,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		162760,
		127,
		true
	},
	dailyLevel_unopened = {
		162887,
		98,
		true
	},
	dailyLevel_opened = {
		162985,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163072,
		120,
		true
	},
	playerinfo_mask_word = {
		163192,
		119,
		true
	},
	just_now = {
		163311,
		78,
		true
	},
	several_minutes_before = {
		163389,
		117,
		true
	},
	several_hours_before = {
		163506,
		118,
		true
	},
	several_days_before = {
		163624,
		114,
		true
	},
	long_time_offline = {
		163738,
		90,
		true
	},
	dont_send_message_frequently = {
		163828,
		113,
		true
	},
	no_activity = {
		163941,
		120,
		true
	},
	which_day = {
		164061,
		104,
		true
	},
	which_day_2 = {
		164165,
		83,
		true
	},
	invalidate_evaluation = {
		164248,
		120,
		true
	},
	chapter_no = {
		164368,
		102,
		true
	},
	reconnect_tip = {
		164470,
		146,
		true
	},
	like_ship_success = {
		164616,
		120,
		true
	},
	eva_ship_success = {
		164736,
		98,
		true
	},
	zan_ship_eva_success = {
		164834,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		164939,
		102,
		true
	},
	eva_count_limit = {
		165041,
		124,
		true
	},
	attribute_durability = {
		165165,
		90,
		true
	},
	attribute_cannon = {
		165255,
		86,
		true
	},
	attribute_torpedo = {
		165341,
		87,
		true
	},
	attribute_antiaircraft = {
		165428,
		92,
		true
	},
	attribute_air = {
		165520,
		83,
		true
	},
	attribute_reload = {
		165603,
		86,
		true
	},
	attribute_cd = {
		165689,
		82,
		true
	},
	attribute_armor_type = {
		165771,
		96,
		true
	},
	attribute_armor = {
		165867,
		85,
		true
	},
	attribute_hit = {
		165952,
		83,
		true
	},
	attribute_speed = {
		166035,
		85,
		true
	},
	attribute_luck = {
		166120,
		81,
		true
	},
	attribute_dodge = {
		166201,
		85,
		true
	},
	attribute_expend = {
		166286,
		86,
		true
	},
	attribute_damage = {
		166372,
		92,
		true
	},
	attribute_healthy = {
		166464,
		87,
		true
	},
	attribute_speciality = {
		166551,
		90,
		true
	},
	attribute_range = {
		166641,
		85,
		true
	},
	attribute_angle = {
		166726,
		85,
		true
	},
	attribute_scatter = {
		166811,
		93,
		true
	},
	attribute_ammo = {
		166904,
		84,
		true
	},
	attribute_antisub = {
		166988,
		87,
		true
	},
	attribute_sonarRange = {
		167075,
		102,
		true
	},
	attribute_sonarInterval = {
		167177,
		99,
		true
	},
	attribute_oxy_max = {
		167276,
		90,
		true
	},
	attribute_dodge_limit = {
		167366,
		97,
		true
	},
	attribute_intimacy = {
		167463,
		91,
		true
	},
	attribute_max_distance_damage = {
		167554,
		105,
		true
	},
	attribute_anti_siren = {
		167659,
		114,
		true
	},
	attribute_add_new = {
		167773,
		85,
		true
	},
	skill = {
		167858,
		78,
		true
	},
	cd_normal = {
		167936,
		85,
		true
	},
	intensify = {
		168021,
		79,
		true
	},
	change = {
		168100,
		76,
		true
	},
	formation_switch_failed = {
		168176,
		126,
		true
	},
	formation_switch_success = {
		168302,
		130,
		true
	},
	formation_switch_tip = {
		168432,
		176,
		true
	},
	formation_reform_tip = {
		168608,
		139,
		true
	},
	formation_invalide = {
		168747,
		146,
		true
	},
	chapter_ap_not_enough = {
		168893,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		168986,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169116,
		128,
		true
	},
	confirm_app_exit = {
		169244,
		113,
		true
	},
	friend_info_page_tip = {
		169357,
		117,
		true
	},
	friend_search_page_tip = {
		169474,
		148,
		true
	},
	friend_request_page_tip = {
		169622,
		155,
		true
	},
	friend_id_copy_ok = {
		169777,
		126,
		true
	},
	friend_inpout_key_tip = {
		169903,
		127,
		true
	},
	remove_friend_tip = {
		170030,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170141,
		134,
		true
	},
	friend_request_msg_title = {
		170275,
		137,
		true
	},
	friend_max_count = {
		170412,
		132,
		true
	},
	friend_add_ok = {
		170544,
		101,
		true
	},
	friend_max_count_1 = {
		170645,
		121,
		true
	},
	friend_no_request = {
		170766,
		111,
		true
	},
	reject_all_friend_ok = {
		170877,
		108,
		true
	},
	reject_friend_ok = {
		170985,
		98,
		true
	},
	friend_offline = {
		171083,
		108,
		true
	},
	friend_msg_forbid = {
		171191,
		116,
		true
	},
	dont_add_self = {
		171307,
		107,
		true
	},
	friend_already_add = {
		171414,
		115,
		true
	},
	friend_not_add = {
		171529,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		171640,
		118,
		true
	},
	friend_send_msg_null_tip = {
		171758,
		131,
		true
	},
	friend_search_succeed = {
		171889,
		97,
		true
	},
	friend_request_msg_sent = {
		171986,
		105,
		true
	},
	friend_resume_ship_count = {
		172091,
		101,
		true
	},
	friend_resume_title_metal = {
		172192,
		102,
		true
	},
	friend_resume_collection_rate = {
		172294,
		103,
		true
	},
	friend_resume_attack_count = {
		172397,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		172497,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		172603,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		172709,
		109,
		true
	},
	friend_resume_fleet_gs = {
		172818,
		99,
		true
	},
	friend_event_count = {
		172917,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173012,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173115,
		146,
		true
	},
	word_shipNation_all = {
		173261,
		92,
		true
	},
	word_shipNation_baiYing = {
		173353,
		99,
		true
	},
	word_shipNation_huangJia = {
		173452,
		100,
		true
	},
	word_shipNation_chongYing = {
		173552,
		95,
		true
	},
	word_shipNation_tieXue = {
		173647,
		92,
		true
	},
	word_shipNation_dongHuang = {
		173739,
		95,
		true
	},
	word_shipNation_saDing = {
		173834,
		104,
		true
	},
	word_shipNation_beiLian = {
		173938,
		99,
		true
	},
	word_shipNation_other = {
		174037,
		94,
		true
	},
	word_shipNation_np = {
		174131,
		100,
		true
	},
	word_shipNation_ziyou = {
		174231,
		97,
		true
	},
	word_shipNation_weixi = {
		174328,
		97,
		true
	},
	word_shipNation_yuanwei = {
		174425,
		99,
		true
	},
	word_shipNation_um = {
		174524,
		103,
		true
	},
	word_shipNation_ai = {
		174627,
		90,
		true
	},
	word_shipNation_holo = {
		174717,
		92,
		true
	},
	word_shipNation_doa = {
		174809,
		89,
		true
	},
	word_shipNation_imas = {
		174898,
		108,
		true
	},
	word_shipNation_link = {
		175006,
		93,
		true
	},
	word_shipNation_ssss = {
		175099,
		88,
		true
	},
	word_reset = {
		175187,
		83,
		true
	},
	word_asc = {
		175270,
		81,
		true
	},
	word_desc = {
		175351,
		82,
		true
	},
	word_own = {
		175433,
		84,
		true
	},
	word_own1 = {
		175517,
		82,
		true
	},
	oil_buy_limit_tip = {
		175599,
		155,
		true
	},
	friend_resume_title = {
		175754,
		89,
		true
	},
	friend_resume_data_title = {
		175843,
		94,
		true
	},
	batch_destroy = {
		175937,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176026,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176153,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		176271,
		125,
		true
	},
	ship_equip_profiiency = {
		176396,
		95,
		true
	},
	no_open_system_tip = {
		176491,
		168,
		true
	},
	open_system_tip = {
		176659,
		108,
		true
	},
	charge_start_tip = {
		176767,
		118,
		true
	},
	charge_double_gem_tip = {
		176885,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177015,
		120,
		true
	},
	charge_title = {
		177135,
		106,
		true
	},
	charge_extra_gem_tip = {
		177241,
		107,
		true
	},
	charge_month_card_title = {
		177348,
		170,
		true
	},
	charge_items_title = {
		177518,
		121,
		true
	},
	setting_interface_save_success = {
		177639,
		131,
		true
	},
	setting_interface_revert_check = {
		177770,
		137,
		true
	},
	setting_interface_cancel_check = {
		177907,
		143,
		true
	},
	event_special_update = {
		178050,
		113,
		true
	},
	no_notice_tip = {
		178163,
		107,
		true
	},
	energy_desc_1 = {
		178270,
		189,
		true
	},
	energy_desc_2 = {
		178459,
		136,
		true
	},
	energy_desc_3 = {
		178595,
		122,
		true
	},
	energy_desc_4 = {
		178717,
		171,
		true
	},
	intimacy_desc_1 = {
		178888,
		111,
		true
	},
	intimacy_desc_2 = {
		178999,
		136,
		true
	},
	intimacy_desc_3 = {
		179135,
		133,
		true
	},
	intimacy_desc_4 = {
		179268,
		136,
		true
	},
	intimacy_desc_5 = {
		179404,
		120,
		true
	},
	intimacy_desc_6 = {
		179524,
		123,
		true
	},
	intimacy_desc_7 = {
		179647,
		123,
		true
	},
	intimacy_desc_1_buff = {
		179770,
		102,
		true
	},
	intimacy_desc_2_buff = {
		179872,
		102,
		true
	},
	intimacy_desc_3_buff = {
		179974,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180118,
		144,
		true
	},
	intimacy_desc_5_buff = {
		180262,
		144,
		true
	},
	intimacy_desc_6_buff = {
		180406,
		144,
		true
	},
	intimacy_desc_7_buff = {
		180550,
		145,
		true
	},
	intimacy_desc_propose = {
		180695,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181007,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181180,
		197,
		true
	},
	intimacy_desc_3_detail = {
		181377,
		213,
		true
	},
	intimacy_desc_4_detail = {
		181590,
		216,
		true
	},
	intimacy_desc_5_detail = {
		181806,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182003,
		313,
		true
	},
	intimacy_desc_7_detail = {
		182316,
		313,
		true
	},
	intimacy_desc_ring = {
		182629,
		107,
		true
	},
	intimacy_desc_tiara = {
		182736,
		111,
		true
	},
	intimacy_desc_day = {
		182847,
		81,
		true
	},
	word_propose_cost_tip1 = {
		182928,
		321,
		true
	},
	word_propose_cost_tip2 = {
		183249,
		341,
		true
	},
	word_propose_tiara_tip = {
		183590,
		132,
		true
	},
	charge_title_getitem = {
		183722,
		130,
		true
	},
	charge_title_getitem_soon = {
		183852,
		107,
		true
	},
	charge_title_getitem_month = {
		183959,
		113,
		true
	},
	charge_limit_all = {
		184072,
		100,
		true
	},
	charge_limit_daily = {
		184172,
		111,
		true
	},
	charge_limit_weekly = {
		184283,
		112,
		true
	},
	charge_error = {
		184395,
		103,
		true
	},
	charge_success = {
		184498,
		105,
		true
	},
	charge_level_limit = {
		184603,
		94,
		true
	},
	ship_drop_desc_default = {
		184697,
		98,
		true
	},
	charge_limit_lv = {
		184795,
		92,
		true
	},
	charge_time_out = {
		184887,
		118,
		true
	},
	help_shipinfo_equip = {
		185005,
		649,
		true
	},
	help_shipinfo_detail = {
		185654,
		700,
		true
	},
	help_shipinfo_intensify = {
		186354,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187007,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		187658,
		631,
		true
	},
	help_shipinfo_actnpc = {
		188289,
		1254,
		true
	},
	help_backyard = {
		189543,
		643,
		true
	},
	help_shipinfo_fashion = {
		190186,
		177,
		true
	},
	help_shipinfo_attr = {
		190363,
		3147,
		true
	},
	help_equipment = {
		193510,
		924,
		true
	},
	help_equipment_skin = {
		194434,
		496,
		true
	},
	help_daily_task = {
		194930,
		4671,
		true
	},
	help_build = {
		199601,
		300,
		true
	},
	help_build_1 = {
		199901,
		302,
		true
	},
	help_build_2 = {
		200203,
		302,
		true
	},
	help_build_4 = {
		200505,
		540,
		true
	},
	help_build_5 = {
		201045,
		681,
		true
	},
	help_shipinfo_hunting = {
		201726,
		1019,
		true
	},
	shop_extendship_success = {
		202745,
		108,
		true
	},
	shop_extendequip_success = {
		202853,
		106,
		true
	},
	naval_academy_res_desc_cateen = {
		202959,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		203195,
		209,
		true
	},
	naval_academy_res_desc_class = {
		203404,
		261,
		true
	},
	number_1 = {
		203665,
		75,
		true
	},
	number_2 = {
		203740,
		75,
		true
	},
	number_3 = {
		203815,
		75,
		true
	},
	number_4 = {
		203890,
		75,
		true
	},
	number_5 = {
		203965,
		75,
		true
	},
	number_6 = {
		204040,
		75,
		true
	},
	number_7 = {
		204115,
		75,
		true
	},
	number_8 = {
		204190,
		75,
		true
	},
	number_9 = {
		204265,
		75,
		true
	},
	number_10 = {
		204340,
		76,
		true
	},
	military_shop_no_open_tip = {
		204416,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		204589,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		204743,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		204893,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205028,
		206,
		true
	},
	text_noPos_clear = {
		205234,
		86,
		true
	},
	text_noPos_buy = {
		205320,
		84,
		true
	},
	text_noPos_intensify = {
		205404,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		205494,
		181,
		true
	},
	commission_no_open = {
		205675,
		91,
		true
	},
	commission_open_tip = {
		205766,
		106,
		true
	},
	commission_idle = {
		205872,
		88,
		true
	},
	commission_urgency = {
		205960,
		95,
		true
	},
	commission_normal = {
		206055,
		94,
		true
	},
	commission_get_award = {
		206149,
		104,
		true
	},
	activity_build_end_tip = {
		206253,
		92,
		true
	},
	event_over_time_expired = {
		206345,
		130,
		true
	},
	mail_sender_default = {
		206475,
		92,
		true
	},
	exchangecode_title = {
		206567,
		100,
		true
	},
	exchangecode_use_placeholder = {
		206667,
		122,
		true
	},
	exchangecode_use_ok = {
		206789,
		171,
		true
	},
	exchangecode_use_error = {
		206960,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207058,
		124,
		true
	},
	exchangecode_use_error_6 = {
		207182,
		127,
		true
	},
	exchangecode_use_error_7 = {
		207309,
		127,
		true
	},
	exchangecode_use_error_8 = {
		207436,
		124,
		true
	},
	exchangecode_use_error_9 = {
		207560,
		124,
		true
	},
	exchangecode_use_error_16 = {
		207684,
		128,
		true
	},
	exchangecode_use_error_20 = {
		207812,
		125,
		true
	},
	text_noRes_tip = {
		207937,
		95,
		true
	},
	text_noRes_info_tip = {
		208032,
		110,
		true
	},
	text_noRes_info_tip_link = {
		208142,
		91,
		true
	},
	text_noRes_info_tip2 = {
		208233,
		138,
		true
	},
	text_shop_noRes_tip = {
		208371,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		208495,
		145,
		true
	},
	text_buy_fashion_tip = {
		208640,
		124,
		true
	},
	equip_part_title = {
		208764,
		86,
		true
	},
	equip_part_main_title = {
		208850,
		99,
		true
	},
	equip_part_sub_title = {
		208949,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209047,
		124,
		true
	},
	err_name_existOtherChar = {
		209171,
		145,
		true
	},
	help_battle_rule = {
		209316,
		511,
		true
	},
	help_battle_warspite = {
		209827,
		300,
		true
	},
	help_battle_defense = {
		210127,
		588,
		true
	},
	backyard_theme_set_tip = {
		210715,
		151,
		true
	},
	backyard_theme_save_tip = {
		210866,
		151,
		true
	},
	backyard_theme_defaultname = {
		211017,
		105,
		true
	},
	backyard_rename_success = {
		211122,
		111,
		true
	},
	ship_set_skin_success = {
		211233,
		103,
		true
	},
	ship_set_skin_error = {
		211336,
		102,
		true
	},
	equip_part_tip = {
		211438,
		106,
		true
	},
	help_battle_auto = {
		211544,
		348,
		true
	},
	gold_buy_tip = {
		211892,
		237,
		true
	},
	oil_buy_tip = {
		212129,
		329,
		true
	},
	text_iknow = {
		212458,
		80,
		true
	},
	help_oil_buy_limit = {
		212538,
		327,
		true
	},
	text_nofood_yes = {
		212865,
		91,
		true
	},
	text_nofood_no = {
		212956,
		90,
		true
	},
	tip_add_task = {
		213046,
		96,
		true
	},
	collection_award_ship = {
		213142,
		151,
		true
	},
	guild_create_sucess = {
		213293,
		104,
		true
	},
	guild_create_error = {
		213397,
		103,
		true
	},
	guild_create_error_noname = {
		213500,
		119,
		true
	},
	guild_create_error_nofaction = {
		213619,
		122,
		true
	},
	guild_create_error_nopolicy = {
		213741,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		213862,
		134,
		true
	},
	guild_create_error_nomoney = {
		213996,
		117,
		true
	},
	guild_tip_dissolve = {
		214113,
		296,
		true
	},
	guild_tip_quit = {
		214409,
		114,
		true
	},
	guild_create_confirm = {
		214523,
		155,
		true
	},
	guild_apply_erro = {
		214678,
		113,
		true
	},
	guild_dissolve_erro = {
		214791,
		110,
		true
	},
	guild_fire_erro = {
		214901,
		118,
		true
	},
	guild_impeach_erro = {
		215019,
		109,
		true
	},
	guild_quit_erro = {
		215128,
		106,
		true
	},
	guild_accept_erro = {
		215234,
		114,
		true
	},
	guild_reject_erro = {
		215348,
		114,
		true
	},
	guild_modify_erro = {
		215462,
		114,
		true
	},
	guild_setduty_erro = {
		215576,
		115,
		true
	},
	guild_apply_sucess = {
		215691,
		100,
		true
	},
	guild_no_exist = {
		215791,
		108,
		true
	},
	guild_dissolve_sucess = {
		215899,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216002,
		136,
		true
	},
	guild_impeach_sucess = {
		216138,
		102,
		true
	},
	guild_quit_sucess = {
		216240,
		99,
		true
	},
	guild_member_max_count = {
		216339,
		132,
		true
	},
	guild_new_member_join = {
		216471,
		121,
		true
	},
	guild_player_in_cd_time = {
		216592,
		150,
		true
	},
	guild_player_already_join = {
		216742,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		216864,
		117,
		true
	},
	guild_should_input_keyword = {
		216981,
		136,
		true
	},
	guild_search_sucess = {
		217117,
		95,
		true
	},
	guild_list_refresh_sucess = {
		217212,
		125,
		true
	},
	guild_info_update = {
		217337,
		111,
		true
	},
	guild_duty_id_is_null = {
		217448,
		127,
		true
	},
	guild_player_is_null = {
		217575,
		133,
		true
	},
	guild_duty_commder_max_count = {
		217708,
		138,
		true
	},
	guild_set_duty_sucess = {
		217846,
		112,
		true
	},
	guild_policy_power = {
		217958,
		94,
		true
	},
	guild_policy_relax = {
		218052,
		94,
		true
	},
	guild_faction_blhx = {
		218146,
		103,
		true
	},
	guild_faction_cszz = {
		218249,
		103,
		true
	},
	guild_faction_unknown = {
		218352,
		89,
		true
	},
	guild_faction_meta = {
		218441,
		86,
		true
	},
	guild_word_commder = {
		218527,
		88,
		true
	},
	guild_word_deputy_commder = {
		218615,
		98,
		true
	},
	guild_word_picked = {
		218713,
		87,
		true
	},
	guild_word_ordinary = {
		218800,
		89,
		true
	},
	guild_word_home = {
		218889,
		88,
		true
	},
	guild_word_member = {
		218977,
		93,
		true
	},
	guild_word_apply = {
		219070,
		86,
		true
	},
	guild_faction_change_tip = {
		219156,
		202,
		true
	},
	guild_msg_is_null = {
		219358,
		126,
		true
	},
	guild_log_new_guild_join = {
		219484,
		221,
		true
	},
	guild_log_duty_change = {
		219705,
		207,
		true
	},
	guild_log_quit = {
		219912,
		196,
		true
	},
	guild_log_fire = {
		220108,
		199,
		true
	},
	guild_leave_cd_time = {
		220307,
		170,
		true
	},
	guild_sort_time = {
		220477,
		85,
		true
	},
	guild_sort_level = {
		220562,
		86,
		true
	},
	guild_sort_duty = {
		220648,
		85,
		true
	},
	guild_fire_tip = {
		220733,
		120,
		true
	},
	guild_impeach_tip = {
		220853,
		117,
		true
	},
	guild_set_duty_title = {
		220970,
		104,
		true
	},
	guild_search_list_max_count = {
		221074,
		105,
		true
	},
	guild_sort_all = {
		221179,
		84,
		true
	},
	guild_sort_blhx = {
		221263,
		100,
		true
	},
	guild_sort_cszz = {
		221363,
		100,
		true
	},
	guild_sort_power = {
		221463,
		92,
		true
	},
	guild_sort_relax = {
		221555,
		92,
		true
	},
	guild_join_cd = {
		221647,
		164,
		true
	},
	guild_name_invaild = {
		221811,
		118,
		true
	},
	guild_apply_full = {
		221929,
		110,
		true
	},
	guild_member_full = {
		222039,
		105,
		true
	},
	guild_fire_duty_limit = {
		222144,
		164,
		true
	},
	guild_fire_succeed = {
		222308,
		100,
		true
	},
	guild_duty_tip_1 = {
		222408,
		109,
		true
	},
	guild_duty_tip_2 = {
		222517,
		115,
		true
	},
	battle_repair_special_tip = {
		222632,
		155,
		true
	},
	battle_repair_normal_name = {
		222787,
		108,
		true
	},
	battle_repair_special_name = {
		222895,
		109,
		true
	},
	oil_max_tip_title = {
		223004,
		117,
		true
	},
	gold_max_tip_title = {
		223121,
		118,
		true
	},
	expbook_max_tip_title = {
		223239,
		134,
		true
	},
	resource_max_tip_shop = {
		223373,
		115,
		true
	},
	resource_max_tip_event = {
		223488,
		138,
		true
	},
	resource_max_tip_battle = {
		223626,
		166,
		true
	},
	resource_max_tip_collect = {
		223792,
		134,
		true
	},
	resource_max_tip_mail = {
		223926,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224057,
		134,
		true
	},
	resource_max_tip_destroy = {
		224191,
		134,
		true
	},
	resource_max_tip_retire = {
		224325,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		224451,
		162,
		true
	},
	new_version_tip = {
		224613,
		204,
		true
	},
	guild_request_msg_title = {
		224817,
		105,
		true
	},
	guild_request_msg_placeholder = {
		224922,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225042,
		178,
		true
	},
	destination_can_not_reach = {
		225220,
		128,
		true
	},
	destination_can_not_reach_safety = {
		225348,
		160,
		true
	},
	destination_not_in_range = {
		225508,
		155,
		true
	},
	level_ammo_enough = {
		225663,
		108,
		true
	},
	level_ammo_supply = {
		225771,
		145,
		true
	},
	level_ammo_empty = {
		225916,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226071,
		116,
		true
	},
	level_flare_supply = {
		226187,
		193,
		true
	},
	chat_level_not_enough = {
		226380,
		144,
		true
	},
	chat_msg_inform = {
		226524,
		106,
		true
	},
	chat_msg_ban = {
		226630,
		159,
		true
	},
	month_card_set_ratio_success = {
		226789,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		226921,
		141,
		true
	},
	charge_ship_bag_max = {
		227062,
		125,
		true
	},
	charge_equip_bag_max = {
		227187,
		126,
		true
	},
	login_wait_tip = {
		227313,
		152,
		true
	},
	ship_equip_exchange_tip = {
		227465,
		215,
		true
	},
	ship_rename_success = {
		227680,
		104,
		true
	},
	formation_chapter_lock = {
		227784,
		120,
		true
	},
	elite_disable_unsatisfied = {
		227904,
		142,
		true
	},
	elite_disable_ship_escort = {
		228046,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		228184,
		139,
		true
	},
	elite_disable_no_fleet = {
		228323,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		228448,
		138,
		true
	},
	elite_disable_unusable = {
		228586,
		153,
		true
	},
	elite_warp_to_latest_map = {
		228739,
		121,
		true
	},
	elite_fleet_confirm = {
		228860,
		227,
		true
	},
	elite_condition_level = {
		229087,
		97,
		true
	},
	elite_condition_durability = {
		229184,
		102,
		true
	},
	elite_condition_cannon = {
		229286,
		98,
		true
	},
	elite_condition_torpedo = {
		229384,
		99,
		true
	},
	elite_condition_antiaircraft = {
		229483,
		104,
		true
	},
	elite_condition_air = {
		229587,
		95,
		true
	},
	elite_condition_antisub = {
		229682,
		99,
		true
	},
	elite_condition_dodge = {
		229781,
		97,
		true
	},
	elite_condition_reload = {
		229878,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		229976,
		136,
		true
	},
	common_compare_larger = {
		230112,
		86,
		true
	},
	common_compare_equal = {
		230198,
		85,
		true
	},
	common_compare_smaller = {
		230283,
		87,
		true
	},
	common_compare_not_less_than = {
		230370,
		95,
		true
	},
	common_compare_not_more_than = {
		230465,
		95,
		true
	},
	level_scene_formation_active_already = {
		230560,
		131,
		true
	},
	level_scene_not_enough = {
		230691,
		114,
		true
	},
	level_scene_full_hp = {
		230805,
		120,
		true
	},
	level_click_to_move = {
		230925,
		119,
		true
	},
	common_hardmode = {
		231044,
		83,
		true
	},
	common_elite_no_quota = {
		231127,
		127,
		true
	},
	common_food = {
		231254,
		81,
		true
	},
	common_no_limit = {
		231335,
		88,
		true
	},
	common_proficiency = {
		231423,
		88,
		true
	},
	backyard_food_remind = {
		231511,
		194,
		true
	},
	backyard_food_count = {
		231705,
		102,
		true
	},
	sham_ship_level_limit = {
		231807,
		136,
		true
	},
	sham_count_limit = {
		231943,
		147,
		true
	},
	sham_count_reset = {
		232090,
		191,
		true
	},
	sham_team_limit = {
		232281,
		146,
		true
	},
	sham_formation_invalid = {
		232427,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		232616,
		146,
		true
	},
	sham_reset_confirm = {
		232762,
		188,
		true
	},
	sham_battle_help_tip = {
		232950,
		1645,
		true
	},
	sham_reset_err_limit = {
		234595,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		234737,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		234979,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		235225,
		146,
		true
	},
	sham_can_not_change_ship = {
		235371,
		152,
		true
	},
	sham_friend_ship_tip = {
		235523,
		239,
		true
	},
	inform_sueecss = {
		235762,
		105,
		true
	},
	inform_failed = {
		235867,
		104,
		true
	},
	inform_player = {
		235971,
		115,
		true
	},
	inform_select_type = {
		236086,
		121,
		true
	},
	inform_chat_msg = {
		236207,
		121,
		true
	},
	inform_sueecss_tip = {
		236328,
		100,
		true
	},
	ship_remould_max_level = {
		236428,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		236550,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		236681,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		236804,
		132,
		true
	},
	ship_remould_prev_lock = {
		236936,
		98,
		true
	},
	ship_remould_need_level = {
		237034,
		101,
		true
	},
	ship_remould_need_star = {
		237135,
		100,
		true
	},
	ship_remould_finished = {
		237235,
		94,
		true
	},
	ship_remould_no_item = {
		237329,
		123,
		true
	},
	ship_remould_no_gold = {
		237452,
		114,
		true
	},
	ship_remould_no_material = {
		237566,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		237666,
		122,
		true
	},
	ship_remould_sueecss = {
		237788,
		111,
		true
	},
	ship_remould_warning_102174 = {
		237899,
		191,
		true
	},
	ship_remould_warning_102284 = {
		238090,
		247,
		true
	},
	ship_remould_warning_107984 = {
		238337,
		220,
		true
	},
	ship_remould_warning_201514 = {
		238557,
		198,
		true
	},
	ship_remould_warning_203114 = {
		238755,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239102,
		188,
		true
	},
	ship_remould_warning_206134 = {
		239290,
		320,
		true
	},
	ship_remould_warning_301534 = {
		239610,
		190,
		true
	},
	ship_remould_warning_301874 = {
		239800,
		562,
		true
	},
	ship_remould_warning_310014 = {
		240362,
		437,
		true
	},
	ship_remould_warning_310024 = {
		240799,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241236,
		437,
		true
	},
	ship_remould_warning_310044 = {
		241673,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242110,
		579,
		true
	},
	ship_remould_warning_402134 = {
		242689,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243049,
		426,
		true
	},
	ship_remould_warning_520014 = {
		243475,
		300,
		true
	},
	ship_remould_warning_521014 = {
		243775,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244075,
		300,
		true
	},
	ship_remould_warning_521034 = {
		244375,
		300,
		true
	},
	word_soundfiles_download_title = {
		244675,
		109,
		true
	},
	word_soundfiles_download = {
		244784,
		103,
		true
	},
	word_soundfiles_checking_title = {
		244887,
		112,
		true
	},
	word_soundfiles_checking = {
		244999,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245105,
		118,
		true
	},
	word_soundfiles_checkend = {
		245223,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		245323,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		245427,
		115,
		true
	},
	word_soundfiles_retry = {
		245542,
		97,
		true
	},
	word_soundfiles_update = {
		245639,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		245737,
		117,
		true
	},
	word_soundfiles_update_end = {
		245854,
		102,
		true
	},
	word_soundfiles_update_failed = {
		245956,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246070,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246174,
		119,
		true
	},
	word_live2dfiles_download = {
		246293,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		246406,
		113,
		true
	},
	word_live2dfiles_checking = {
		246519,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		246626,
		119,
		true
	},
	word_live2dfiles_checkend = {
		246745,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		246846,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		246951,
		116,
		true
	},
	word_live2dfiles_retry = {
		247067,
		104,
		true
	},
	word_live2dfiles_update = {
		247171,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247270,
		121,
		true
	},
	word_live2dfiles_update_end = {
		247391,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		247494,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		247612,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		247723,
		190,
		true
	},
	achieve_propose_tip = {
		247913,
		118,
		true
	},
	mingshi_get_tip = {
		248031,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248155,
		224,
		true
	},
	mingshi_task_tip_2 = {
		248379,
		230,
		true
	},
	mingshi_task_tip_3 = {
		248609,
		230,
		true
	},
	mingshi_task_tip_4 = {
		248839,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249066,
		230,
		true
	},
	mingshi_task_tip_6 = {
		249296,
		224,
		true
	},
	mingshi_task_tip_7 = {
		249520,
		221,
		true
	},
	mingshi_task_tip_8 = {
		249741,
		230,
		true
	},
	mingshi_task_tip_9 = {
		249971,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250201,
		240,
		true
	},
	mingshi_task_tip_11 = {
		250441,
		236,
		true
	},
	word_propose_changename_title = {
		250677,
		194,
		true
	},
	word_propose_changename_tip1 = {
		250871,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251036,
		128,
		true
	},
	word_propose_ring_tip = {
		251164,
		134,
		true
	},
	word_rename_time_tip = {
		251298,
		128,
		true
	},
	word_rename_switch_tip = {
		251426,
		189,
		true
	},
	word_ssr = {
		251615,
		75,
		true
	},
	word_sr = {
		251690,
		73,
		true
	},
	word_r = {
		251763,
		71,
		true
	},
	ship_renameShip_error = {
		251834,
		118,
		true
	},
	ship_renameShip_error_4 = {
		251952,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252066,
		114,
		true
	},
	ship_proposeShip_error = {
		252180,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		252312,
		109,
		true
	},
	word_rename_time_warning = {
		252421,
		253,
		true
	},
	word_propose_cost_tip = {
		252674,
		354,
		true
	},
	evaluate_too_loog = {
		253028,
		111,
		true
	},
	evaluate_ban_word = {
		253139,
		116,
		true
	},
	activity_level_easy_tip = {
		253255,
		265,
		true
	},
	activity_level_difficulty_tip = {
		253520,
		226,
		true
	},
	activity_level_limit_tip = {
		253746,
		253,
		true
	},
	activity_level_inwarime_tip = {
		253999,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254237,
		225,
		true
	},
	activity_level_is_closed = {
		254462,
		115,
		true
	},
	activity_switch_tip = {
		254577,
		360,
		true
	},
	reduce_sp3_pass_count = {
		254937,
		103,
		true
	},
	qiuqiu_count = {
		255040,
		85,
		true
	},
	qiuqiu_total_count = {
		255125,
		91,
		true
	},
	npcfriendly_count = {
		255216,
		99,
		true
	},
	npcfriendly_total_count = {
		255315,
		99,
		true
	},
	longxiang_count = {
		255414,
		92,
		true
	},
	longxiang_total_count = {
		255506,
		98,
		true
	},
	pt_count = {
		255604,
		83,
		true
	},
	pt_total_count = {
		255687,
		89,
		true
	},
	remould_ship_ok = {
		255776,
		91,
		true
	},
	remould_ship_count_more = {
		255867,
		118,
		true
	},
	word_should_input = {
		255985,
		126,
		true
	},
	simulation_advantage_counting = {
		256111,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256243,
		135,
		true
	},
	simulation_enhancing = {
		256378,
		196,
		true
	},
	simulation_enhanced = {
		256574,
		125,
		true
	},
	word_skill_desc_get = {
		256699,
		94,
		true
	},
	word_skill_desc_learn = {
		256793,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		256882,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		256983,
		100,
		true
	},
	chapter_tip_change = {
		257083,
		99,
		true
	},
	chapter_tip_use = {
		257182,
		97,
		true
	},
	chapter_tip_with_npc = {
		257279,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		257581,
		131,
		true
	},
	build_ship_tip = {
		257712,
		242,
		true
	},
	auto_battle_limit_tip = {
		257954,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258088,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		258321,
		245,
		true
	},
	ship_profile_voice_locked = {
		258566,
		128,
		true
	},
	ship_profile_skin_locked = {
		258694,
		143,
		true
	},
	ship_profile_words = {
		258837,
		97,
		true
	},
	ship_profile_action_words = {
		258934,
		107,
		true
	},
	ship_profile_label_common = {
		259041,
		95,
		true
	},
	ship_profile_label_diff = {
		259136,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259229,
		133,
		true
	},
	level_fleet_not_enough = {
		259362,
		135,
		true
	},
	level_fleet_outof_limit = {
		259497,
		136,
		true
	},
	vote_success = {
		259633,
		91,
		true
	},
	vote_not_enough = {
		259724,
		106,
		true
	},
	vote_love_not_enough = {
		259830,
		117,
		true
	},
	vote_love_limit = {
		259947,
		127,
		true
	},
	vote_love_confirm = {
		260074,
		118,
		true
	},
	vote_primary_rule = {
		260192,
		1112,
		true
	},
	vote_final_title1 = {
		261304,
		99,
		true
	},
	vote_final_rule1 = {
		261403,
		390,
		true
	},
	vote_final_title2 = {
		261793,
		99,
		true
	},
	vote_final_rule2 = {
		261892,
		174,
		true
	},
	vote_vote_time = {
		262066,
		97,
		true
	},
	vote_vote_count = {
		262163,
		84,
		true
	},
	vote_vote_group = {
		262247,
		93,
		true
	},
	vote_rank_refresh_time = {
		262340,
		148,
		true
	},
	vote_rank_in_current_server = {
		262488,
		134,
		true
	},
	words_auto_battle_label = {
		262622,
		105,
		true
	},
	words_show_ship_name_label = {
		262727,
		111,
		true
	},
	words_rare_ship_vibrate = {
		262838,
		111,
		true
	},
	words_display_ship_get_effect = {
		262949,
		120,
		true
	},
	words_show_touch_effect = {
		263069,
		117,
		true
	},
	words_bg_fit_mode = {
		263186,
		123,
		true
	},
	words_battle_hide_bg = {
		263309,
		117,
		true
	},
	words_battle_expose_line = {
		263426,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		263541,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		263661,
		184,
		true
	},
	words_autoFIght_down_frame = {
		263845,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		263962,
		173,
		true
	},
	words_autoFight_tips = {
		264135,
		159,
		true
	},
	words_autoFight_right = {
		264294,
		182,
		true
	},
	activity_puzzle_get1 = {
		264476,
		136,
		true
	},
	activity_puzzle_get2 = {
		264612,
		138,
		true
	},
	activity_puzzle_get3 = {
		264750,
		138,
		true
	},
	activity_puzzle_get4 = {
		264888,
		138,
		true
	},
	activity_puzzle_get5 = {
		265026,
		138,
		true
	},
	activity_puzzle_get6 = {
		265164,
		138,
		true
	},
	activity_puzzle_get7 = {
		265302,
		138,
		true
	},
	activity_puzzle_get8 = {
		265440,
		138,
		true
	},
	activity_puzzle_get9 = {
		265578,
		138,
		true
	},
	activity_puzzle_get10 = {
		265716,
		137,
		true
	},
	activity_puzzle_get11 = {
		265853,
		137,
		true
	},
	activity_puzzle_get12 = {
		265990,
		137,
		true
	},
	activity_puzzle_get13 = {
		266127,
		137,
		true
	},
	activity_puzzle_get14 = {
		266264,
		137,
		true
	},
	activity_puzzle_get15 = {
		266401,
		137,
		true
	},
	word_stopremain_build = {
		266538,
		115,
		true
	},
	word_stopremain_default = {
		266653,
		117,
		true
	},
	transcode_desc = {
		266770,
		231,
		true
	},
	transcode_empty_tip = {
		267001,
		141,
		true
	},
	set_birth_title = {
		267142,
		127,
		true
	},
	set_birth_confirm_tip = {
		267269,
		184,
		true
	},
	set_birth_empty_tip = {
		267453,
		128,
		true
	},
	set_birth_success = {
		267581,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		267692,
		191,
		true
	},
	clear_transcode_cache_success = {
		267883,
		136,
		true
	},
	exchange_item_success = {
		268019,
		121,
		true
	},
	give_up_cloth_change = {
		268140,
		139,
		true
	},
	err_cloth_change_noship = {
		268279,
		116,
		true
	},
	need_break_tip = {
		268395,
		93,
		true
	},
	max_level_notice = {
		268488,
		131,
		true
	},
	new_skin_no_choose = {
		268619,
		185,
		true
	},
	sure_resume_volume = {
		268804,
		121,
		true
	},
	course_class_not_ready = {
		268925,
		144,
		true
	},
	course_student_max_level = {
		269069,
		130,
		true
	},
	course_stop_confirm = {
		269199,
		159,
		true
	},
	course_class_help = {
		269358,
		1549,
		true
	},
	course_class_name = {
		270907,
		107,
		true
	},
	course_proficiency_not_enough = {
		271014,
		126,
		true
	},
	course_state_rest = {
		271140,
		90,
		true
	},
	course_state_lession = {
		271230,
		99,
		true
	},
	course_energy_not_enough = {
		271329,
		183,
		true
	},
	course_proficiency_tip = {
		271512,
		355,
		true
	},
	course_sunday_tip = {
		271867,
		131,
		true
	},
	course_exit_confirm = {
		271998,
		162,
		true
	},
	course_learning = {
		272160,
		100,
		true
	},
	time_remaining_tip = {
		272260,
		92,
		true
	},
	propose_intimacy_tip = {
		272352,
		106,
		true
	},
	no_found_record_equipment = {
		272458,
		197,
		true
	},
	sec_floor_limit_tip = {
		272655,
		118,
		true
	},
	guild_shop_flash_success = {
		272773,
		100,
		true
	},
	destroy_high_rarity_tip = {
		272873,
		123,
		true
	},
	destroy_high_level_tip = {
		272996,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273116,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273266,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		273390,
		136,
		true
	},
	ship_quick_change_noequip = {
		273526,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		273658,
		151,
		true
	},
	word_nowenergy = {
		273809,
		102,
		true
	},
	word_energy_recov_speed = {
		273911,
		99,
		true
	},
	destroy_eliteship_tip = {
		274010,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274136,
		138,
		true
	},
	take_nothing = {
		274274,
		121,
		true
	},
	take_all_mail = {
		274395,
		147,
		true
	},
	buy_furniture_overtime = {
		274542,
		113,
		true
	},
	twitter_login_tips = {
		274655,
		237,
		true
	},
	data_erro = {
		274892,
		121,
		true
	},
	login_failed = {
		275013,
		94,
		true
	},
	["not yet completed"] = {
		275107,
		81,
		true
	},
	escort_less_count_to_combat = {
		275188,
		134,
		true
	},
	ten_even_draw = {
		275322,
		94,
		true
	},
	ten_even_draw_confirm = {
		275416,
		111,
		true
	},
	level_risk_level_desc = {
		275527,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		275617,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		275843,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276075,
		135,
		true
	},
	level_chapter_state_risk = {
		276210,
		130,
		true
	},
	level_chapter_state_low_risk = {
		276340,
		134,
		true
	},
	level_chapter_state_safety = {
		276474,
		132,
		true
	},
	open_skill_class_success = {
		276606,
		118,
		true
	},
	backyard_sort_tag_default = {
		276724,
		94,
		true
	},
	backyard_sort_tag_price = {
		276818,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		276911,
		102,
		true
	},
	backyard_sort_tag_size = {
		277013,
		95,
		true
	},
	backyard_filter_tag_other = {
		277108,
		98,
		true
	},
	word_status_inFight = {
		277206,
		108,
		true
	},
	word_status_inPVP = {
		277314,
		109,
		true
	},
	word_status_inEvent = {
		277423,
		108,
		true
	},
	word_status_inEventFinished = {
		277531,
		113,
		true
	},
	word_status_inTactics = {
		277644,
		113,
		true
	},
	word_status_inClass = {
		277757,
		108,
		true
	},
	word_status_rest = {
		277865,
		105,
		true
	},
	word_status_train = {
		277970,
		106,
		true
	},
	word_status_challenge = {
		278076,
		125,
		true
	},
	word_status_world = {
		278201,
		118,
		true
	},
	word_status_inHardFormation = {
		278319,
		128,
		true
	},
	challenge_current_score = {
		278447,
		104,
		true
	},
	equipment_skin_unload = {
		278551,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		278678,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		278792,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		278939,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279053,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279185,
		130,
		true
	},
	equipment_skin_replace_done = {
		279315,
		124,
		true
	},
	equipment_skin_unload_failed = {
		279439,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		279571,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		279764,
		165,
		true
	},
	activity_pool_awards_empty = {
		279929,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280071,
		173,
		true
	},
	shop_street_activity_tip = {
		280244,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		280447,
		170,
		true
	},
	twitter_link_title = {
		280617,
		114,
		true
	},
	battle_result_boss_destruct = {
		280731,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		280858,
		136,
		true
	},
	destory_important_equipment_tip = {
		280994,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281207,
		136,
		true
	},
	activity_hit_monster_nocount = {
		281343,
		116,
		true
	},
	activity_hit_monster_death = {
		281459,
		123,
		true
	},
	activity_hit_monster_help = {
		281582,
		119,
		true
	},
	activity_hit_monster_erro = {
		281701,
		116,
		true
	},
	activity_xiaotiane_progress = {
		281817,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		281921,
		201,
		true
	},
	equip_skin_detail_tip = {
		282122,
		121,
		true
	},
	emoji_type_0 = {
		282243,
		91,
		true
	},
	emoji_type_1 = {
		282334,
		91,
		true
	},
	emoji_type_2 = {
		282425,
		85,
		true
	},
	emoji_type_3 = {
		282510,
		85,
		true
	},
	emoji_type_4 = {
		282595,
		82,
		true
	},
	card_pairs_help_tip = {
		282677,
		938,
		true
	},
	card_pairs_tips = {
		283615,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		283794,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		283969,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284179,
		179,
		true
	},
	extra_chapter_socre_tip = {
		284358,
		188,
		true
	},
	extra_chapter_record_updated = {
		284546,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		284668,
		126,
		true
	},
	extra_chapter_locked_tip = {
		284794,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		284952,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285115,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		285294,
		159,
		true
	},
	player_name_change_windows_tip = {
		285453,
		194,
		true
	},
	player_name_change_warning = {
		285647,
		330,
		true
	},
	player_name_change_success = {
		285977,
		114,
		true
	},
	player_name_change_failed = {
		286091,
		113,
		true
	},
	same_player_name_tip = {
		286204,
		130,
		true
	},
	task_is_not_existence = {
		286334,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		286448,
		368,
		true
	},
	printblue_build_success = {
		286816,
		99,
		true
	},
	printblue_build_erro = {
		286915,
		96,
		true
	},
	blueprint_mod_success = {
		287011,
		97,
		true
	},
	blueprint_mod_erro = {
		287108,
		94,
		true
	},
	technology_refresh_sucess = {
		287202,
		122,
		true
	},
	technology_refresh_erro = {
		287324,
		120,
		true
	},
	change_technology_refresh_sucess = {
		287444,
		123,
		true
	},
	change_technology_refresh_erro = {
		287567,
		121,
		true
	},
	technology_start_up = {
		287688,
		95,
		true
	},
	technology_start_erro = {
		287783,
		97,
		true
	},
	technology_stop_success = {
		287880,
		120,
		true
	},
	technology_stop_erro = {
		288000,
		117,
		true
	},
	technology_finish_success = {
		288117,
		122,
		true
	},
	technology_finish_erro = {
		288239,
		119,
		true
	},
	blueprint_stop_success = {
		288358,
		119,
		true
	},
	blueprint_stop_erro = {
		288477,
		116,
		true
	},
	blueprint_destory_tip = {
		288593,
		124,
		true
	},
	blueprint_task_update_tip = {
		288717,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		288897,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289033,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289142,
		112,
		true
	},
	blueprint_build_consume = {
		289254,
		132,
		true
	},
	blueprint_stop_tip = {
		289386,
		176,
		true
	},
	technology_canot_refresh = {
		289562,
		143,
		true
	},
	technology_refresh_tip = {
		289705,
		128,
		true
	},
	technology_is_actived = {
		289833,
		124,
		true
	},
	technology_stop_tip = {
		289957,
		177,
		true
	},
	technology_help_text = {
		290134,
		2618,
		true
	},
	blueprint_build_time_tip = {
		292752,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		292962,
		135,
		true
	},
	technology_task_none_tip = {
		293097,
		96,
		true
	},
	technology_task_build_tip = {
		293193,
		167,
		true
	},
	blueprint_commit_tip = {
		293360,
		200,
		true
	},
	buleprint_need_level_tip = {
		293560,
		120,
		true
	},
	blueprint_max_level_tip = {
		293680,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		293816,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		293934,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		294052,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		294169,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		294291,
		136,
		true
	},
	help_technolog0 = {
		294427,
		350,
		true
	},
	help_technolog = {
		294777,
		513,
		true
	},
	hide_chat_warning = {
		295290,
		224,
		true
	},
	show_chat_warning = {
		295514,
		230,
		true
	},
	help_shipblueprintui = {
		295744,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		300001,
		812,
		true
	},
	anniversary_task_title_1 = {
		300813,
		158,
		true
	},
	anniversary_task_title_2 = {
		300971,
		176,
		true
	},
	anniversary_task_title_3 = {
		301147,
		176,
		true
	},
	anniversary_task_title_4 = {
		301323,
		176,
		true
	},
	anniversary_task_title_5 = {
		301499,
		176,
		true
	},
	anniversary_task_title_6 = {
		301675,
		176,
		true
	},
	anniversary_task_title_7 = {
		301851,
		176,
		true
	},
	anniversary_task_title_8 = {
		302027,
		176,
		true
	},
	anniversary_task_title_9 = {
		302203,
		176,
		true
	},
	anniversary_task_title_10 = {
		302379,
		177,
		true
	},
	anniversary_task_title_11 = {
		302556,
		165,
		true
	},
	anniversary_task_title_12 = {
		302721,
		177,
		true
	},
	anniversary_task_title_13 = {
		302898,
		171,
		true
	},
	anniversary_task_title_14 = {
		303069,
		177,
		true
	},
	help_sos = {
		303246,
		1732,
		true
	},
	sos_lock = {
		304978,
		114,
		true
	},
	charge_scene_buy_confirm = {
		305092,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		305303,
		213,
		true
	},
	help_level_ui = {
		305516,
		968,
		true
	},
	guild_modify_info_tip = {
		306484,
		182,
		true
	},
	ai_change_1 = {
		306666,
		130,
		true
	},
	ai_change_2 = {
		306796,
		130,
		true
	},
	activity_shop_lable = {
		306926,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		307059,
		143,
		true
	},
	ship_limit_notice = {
		307202,
		124,
		true
	},
	idle = {
		307326,
		74,
		true
	},
	main_1 = {
		307400,
		81,
		true
	},
	main_2 = {
		307481,
		81,
		true
	},
	main_3 = {
		307562,
		81,
		true
	},
	complete = {
		307643,
		85,
		true
	},
	login = {
		307728,
		82,
		true
	},
	home = {
		307810,
		81,
		true
	},
	mail = {
		307891,
		77,
		true
	},
	mission = {
		307968,
		77,
		true
	},
	mission_complete = {
		308045,
		93,
		true
	},
	wedding = {
		308138,
		83,
		true
	},
	touch_head = {
		308221,
		85,
		true
	},
	touch_body = {
		308306,
		85,
		true
	},
	touch_special = {
		308391,
		88,
		true
	},
	gold = {
		308479,
		74,
		true
	},
	oil = {
		308553,
		73,
		true
	},
	diamond = {
		308626,
		80,
		true
	},
	word_photo_mode = {
		308706,
		88,
		true
	},
	word_video_mode = {
		308794,
		85,
		true
	},
	word_save_ok = {
		308879,
		103,
		true
	},
	word_save_video = {
		308982,
		152,
		true
	},
	reflux_help_tip = {
		309134,
		1023,
		true
	},
	reflux_pt_not_enough = {
		310157,
		110,
		true
	},
	reflux_word_1 = {
		310267,
		89,
		true
	},
	reflux_word_2 = {
		310356,
		83,
		true
	},
	ship_hunting_level_tips = {
		310439,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		310631,
		140,
		true
	},
	collect_chapter_is_activation = {
		310771,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		310925,
		271,
		true
	},
	resource_verify_warn = {
		311196,
		230,
		true
	},
	resource_verify_fail = {
		311426,
		238,
		true
	},
	resource_verify_success = {
		311664,
		136,
		true
	},
	resource_clear_all = {
		311800,
		211,
		true
	},
	acl_oil_count = {
		312011,
		89,
		true
	},
	acl_oil_total_count = {
		312100,
		101,
		true
	},
	word_take_video_tip = {
		312201,
		177,
		true
	},
	word_snapshot_share_title = {
		312378,
		125,
		true
	},
	word_snapshot_share_agreement = {
		312503,
		873,
		true
	},
	skin_remain_time = {
		313376,
		98,
		true
	},
	word_museum_1 = {
		313474,
		141,
		true
	},
	word_museum_help = {
		313615,
		1008,
		true
	},
	goldship_help_tip = {
		314623,
		1105,
		true
	},
	metalgearsub_help_tip = {
		315728,
		2144,
		true
	},
	acl_gold_count = {
		317872,
		93,
		true
	},
	acl_gold_total_count = {
		317965,
		105,
		true
	},
	discount_time = {
		318070,
		142,
		true
	},
	commander_talent_not_exist = {
		318212,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		318381,
		162,
		true
	},
	commander_talent_learned = {
		318543,
		126,
		true
	},
	commander_talent_learn_erro = {
		318669,
		142,
		true
	},
	commander_not_exist = {
		318811,
		122,
		true
	},
	commander_fleet_not_exist = {
		318933,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		319055,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		319191,
		141,
		true
	},
	commander_acquire_erro = {
		319332,
		134,
		true
	},
	commander_lock_erro = {
		319466,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		319578,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		319738,
		144,
		true
	},
	commander_reset_talent_success = {
		319882,
		137,
		true
	},
	commander_reset_talent_erro = {
		320019,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		320167,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		320314,
		144,
		true
	},
	commander_is_in_fleet = {
		320458,
		115,
		true
	},
	commander_play_erro = {
		320573,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		320685,
		148,
		true
	},
	summary_page_un_rearch = {
		320833,
		117,
		true
	},
	player_summary_from = {
		320950,
		104,
		true
	},
	player_summary_data = {
		321054,
		95,
		true
	},
	commander_exp_overflow_tip = {
		321149,
		181,
		true
	},
	commander_reset_talent_tip = {
		321330,
		136,
		true
	},
	commander_reset_talent = {
		321466,
		104,
		true
	},
	commander_select_min_cnt = {
		321570,
		148,
		true
	},
	commander_select_max = {
		321718,
		117,
		true
	},
	commander_lock_done = {
		321835,
		110,
		true
	},
	commander_unlock_done = {
		321945,
		118,
		true
	},
	commander_get_1 = {
		322063,
		137,
		true
	},
	commander_get = {
		322200,
		142,
		true
	},
	commander_build_done = {
		322342,
		111,
		true
	},
	commander_build_erro = {
		322453,
		113,
		true
	},
	commander_get_skills_done = {
		322566,
		141,
		true
	},
	collection_way_is_unopen = {
		322707,
		118,
		true
	},
	commander_can_not_select_same_group = {
		322825,
		163,
		true
	},
	commander_capcity_is_max = {
		322988,
		124,
		true
	},
	commander_reserve_count_is_max = {
		323112,
		131,
		true
	},
	commander_build_pool_tip = {
		323243,
		150,
		true
	},
	commander_select_matiral_erro = {
		323393,
		239,
		true
	},
	commander_material_is_rarity = {
		323632,
		159,
		true
	},
	commander_material_is_maxLevel = {
		323791,
		237,
		true
	},
	charge_commander_bag_max = {
		324028,
		194,
		true
	},
	shop_extendcommander_success = {
		324222,
		159,
		true
	},
	commander_skill_point_noengough = {
		324381,
		137,
		true
	},
	buildship_new_tip = {
		324518,
		133,
		true
	},
	buildship_heavy_tip = {
		324651,
		110,
		true
	},
	buildship_light_tip = {
		324761,
		132,
		true
	},
	buildship_special_tip = {
		324893,
		111,
		true
	},
	open_skill_pos = {
		325004,
		189,
		true
	},
	open_skill_pos_discount = {
		325193,
		222,
		true
	},
	event_recommend_fail = {
		325415,
		133,
		true
	},
	newplayer_help_tip = {
		325548,
		1191,
		true
	},
	newplayer_notice_1 = {
		326739,
		115,
		true
	},
	newplayer_notice_2 = {
		326854,
		115,
		true
	},
	newplayer_notice_3 = {
		326969,
		115,
		true
	},
	newplayer_notice_4 = {
		327084,
		124,
		true
	},
	newplayer_notice_5 = {
		327208,
		118,
		true
	},
	newplayer_notice_6 = {
		327326,
		219,
		true
	},
	newplayer_notice_7 = {
		327545,
		121,
		true
	},
	newplayer_notice_8 = {
		327666,
		219,
		true
	},
	tec_notice_1 = {
		327885,
		127,
		true
	},
	tec_notice_2 = {
		328012,
		131,
		true
	},
	tec_notice_3 = {
		328143,
		131,
		true
	},
	tec_notice_not_open_tip = {
		328274,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		328407,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		328611,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		328801,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		328974,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		329163,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		329362,
		179,
		true
	},
	nine_choose_one = {
		329541,
		260,
		true
	},
	help_commander_info = {
		329801,
		810,
		true
	},
	help_commander_play = {
		330611,
		810,
		true
	},
	help_commander_ability = {
		331421,
		813,
		true
	},
	story_skip_confirm = {
		332234,
		201,
		true
	},
	commander_ability_replace_warning = {
		332435,
		197,
		true
	},
	help_command_room = {
		332632,
		808,
		true
	},
	commander_build_rate_tip = {
		333440,
		136,
		true
	},
	help_activity_bossbattle = {
		333576,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		334948,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		335081,
		187,
		true
	},
	commander_main_pos = {
		335268,
		94,
		true
	},
	commander_assistant_pos = {
		335362,
		99,
		true
	},
	comander_repalce_tip = {
		335461,
		186,
		true
	},
	commander_lock_tip = {
		335647,
		118,
		true
	},
	commander_is_in_battle = {
		335765,
		116,
		true
	},
	commander_rename_warning = {
		335881,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		336020,
		169,
		true
	},
	commander_rename_success_tip = {
		336189,
		104,
		true
	},
	amercian_notice_1 = {
		336293,
		201,
		true
	},
	amercian_notice_2 = {
		336494,
		151,
		true
	},
	amercian_notice_3 = {
		336645,
		116,
		true
	},
	amercian_notice_4 = {
		336761,
		96,
		true
	},
	amercian_notice_5 = {
		336857,
		126,
		true
	},
	amercian_notice_6 = {
		336983,
		240,
		true
	},
	ranking_word_1 = {
		337223,
		90,
		true
	},
	ranking_word_2 = {
		337313,
		87,
		true
	},
	ranking_word_3 = {
		337400,
		79,
		true
	},
	ranking_word_4 = {
		337479,
		95,
		true
	},
	ranking_word_5 = {
		337574,
		93,
		true
	},
	ranking_word_6 = {
		337667,
		84,
		true
	},
	ranking_word_7 = {
		337751,
		90,
		true
	},
	ranking_word_8 = {
		337841,
		90,
		true
	},
	ranking_word_9 = {
		337931,
		84,
		true
	},
	ranking_word_10 = {
		338015,
		87,
		true
	},
	spece_illegal_tip = {
		338102,
		139,
		true
	},
	utaware_warmup_notice = {
		338241,
		1439,
		true
	},
	utaware_formal_notice = {
		339680,
		758,
		true
	},
	npc_learn_skill_tip = {
		340438,
		277,
		true
	},
	npc_upgrade_max_level = {
		340715,
		170,
		true
	},
	npc_propse_tip = {
		340885,
		163,
		true
	},
	npc_strength_tip = {
		341048,
		280,
		true
	},
	npc_breakout_tip = {
		341328,
		280,
		true
	},
	word_chuansong = {
		341608,
		87,
		true
	},
	npc_evaluation_tip = {
		341695,
		173,
		true
	},
	map_event_skip = {
		341868,
		120,
		true
	},
	map_event_stop_tip = {
		341988,
		175,
		true
	},
	map_event_stop_battle_tip = {
		342163,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		342351,
		169,
		true
	},
	map_event_stop_story_tip = {
		342520,
		187,
		true
	},
	map_event_save_nekone = {
		342707,
		151,
		true
	},
	map_event_save_rurutie = {
		342858,
		158,
		true
	},
	map_event_memory_collected = {
		343016,
		128,
		true
	},
	map_event_save_kizuna = {
		343144,
		126,
		true
	},
	five_choose_one = {
		343270,
		228,
		true
	},
	ship_preference_common = {
		343498,
		119,
		true
	},
	draw_big_luck_1 = {
		343617,
		124,
		true
	},
	draw_big_luck_2 = {
		343741,
		127,
		true
	},
	draw_big_luck_3 = {
		343868,
		127,
		true
	},
	draw_medium_luck_1 = {
		343995,
		140,
		true
	},
	draw_medium_luck_2 = {
		344135,
		131,
		true
	},
	draw_medium_luck_3 = {
		344266,
		127,
		true
	},
	draw_little_luck_1 = {
		344393,
		121,
		true
	},
	draw_little_luck_2 = {
		344514,
		115,
		true
	},
	draw_little_luck_3 = {
		344629,
		143,
		true
	},
	ship_preference_non = {
		344772,
		122,
		true
	},
	school_title_dajiangtang = {
		344894,
		97,
		true
	},
	school_title_zhihuimiao = {
		344991,
		99,
		true
	},
	school_title_shitang = {
		345090,
		96,
		true
	},
	school_title_xiaomaibu = {
		345186,
		98,
		true
	},
	school_title_shangdian = {
		345284,
		95,
		true
	},
	school_title_xueyuan = {
		345379,
		96,
		true
	},
	school_title_shoucang = {
		345475,
		94,
		true
	},
	tag_level_fighting = {
		345569,
		91,
		true
	},
	tag_level_oni = {
		345660,
		89,
		true
	},
	tag_level_bomb = {
		345749,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		345839,
		97,
		true
	},
	exit_backyard_exp_display = {
		345936,
		139,
		true
	},
	help_monopoly = {
		346075,
		1896,
		true
	},
	md5_error = {
		347971,
		146,
		true
	},
	world_boss_help = {
		348117,
		5040,
		true
	},
	world_boss_tip = {
		353157,
		179,
		true
	},
	world_boss_award_limit = {
		353336,
		136,
		true
	},
	backyard_is_loading = {
		353472,
		128,
		true
	},
	levelScene_loop_help_tip = {
		353600,
		3326,
		true
	},
	no_airspace_competition = {
		356926,
		102,
		true
	},
	air_supremacy_value = {
		357028,
		92,
		true
	},
	read_the_user_agreement = {
		357120,
		157,
		true
	},
	award_max_warning = {
		357277,
		169,
		true
	},
	sub_item_warning = {
		357446,
		147,
		true
	},
	select_award_warning = {
		357593,
		126,
		true
	},
	no_item_selected_tip = {
		357719,
		126,
		true
	},
	backyard_traning_tip = {
		357845,
		190,
		true
	},
	backyard_rest_tip = {
		358035,
		163,
		true
	},
	backyard_class_tip = {
		358198,
		134,
		true
	},
	medal_notice_1 = {
		358332,
		114,
		true
	},
	medal_notice_2 = {
		358446,
		87,
		true
	},
	medal_help_tip = {
		358533,
		1746,
		true
	},
	trophy_achieved = {
		360279,
		109,
		true
	},
	text_shop = {
		360388,
		85,
		true
	},
	text_confirm = {
		360473,
		83,
		true
	},
	text_cancel = {
		360556,
		82,
		true
	},
	text_cancel_fight = {
		360638,
		93,
		true
	},
	text_goon_fight = {
		360731,
		91,
		true
	},
	text_exit = {
		360822,
		80,
		true
	},
	text_clear = {
		360902,
		83,
		true
	},
	text_apply = {
		360985,
		81,
		true
	},
	text_buy = {
		361066,
		79,
		true
	},
	text_forward = {
		361145,
		83,
		true
	},
	text_prepage = {
		361228,
		82,
		true
	},
	text_nextpage = {
		361310,
		83,
		true
	},
	text_exchange = {
		361393,
		84,
		true
	},
	text_retreat = {
		361477,
		83,
		true
	},
	level_scene_title_word_1 = {
		361560,
		98,
		true
	},
	level_scene_title_word_2 = {
		361658,
		104,
		true
	},
	level_scene_title_word_3 = {
		361762,
		98,
		true
	},
	level_scene_title_word_4 = {
		361860,
		95,
		true
	},
	level_scene_title_word_5 = {
		361955,
		95,
		true
	},
	ambush_display_0 = {
		362050,
		86,
		true
	},
	ambush_display_1 = {
		362136,
		86,
		true
	},
	ambush_display_2 = {
		362222,
		83,
		true
	},
	ambush_display_3 = {
		362305,
		86,
		true
	},
	ambush_display_4 = {
		362391,
		83,
		true
	},
	ambush_display_5 = {
		362474,
		83,
		true
	},
	ambush_display_6 = {
		362557,
		86,
		true
	},
	black_white_grid_notice = {
		362643,
		1309,
		true
	},
	black_white_grid_reset = {
		363952,
		99,
		true
	},
	black_white_grid_switch_tip = {
		364051,
		127,
		true
	},
	no_way_to_escape = {
		364178,
		119,
		true
	},
	word_attr_ac = {
		364297,
		82,
		true
	},
	help_battle_ac = {
		364379,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		366346,
		377,
		true
	},
	refuse_friend = {
		366723,
		110,
		true
	},
	refuse_and_add_into_bl = {
		366833,
		150,
		true
	},
	tech_simulate_closed = {
		366983,
		130,
		true
	},
	tech_simulate_quit = {
		367113,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		367284,
		187,
		true
	},
	help_technologytree = {
		367471,
		2629,
		true
	},
	tech_change_version_mark = {
		370100,
		100,
		true
	},
	technology_uplevel_error_studying = {
		370200,
		133,
		true
	},
	fate_attr_word = {
		370333,
		114,
		true
	},
	fate_phase_word = {
		370447,
		91,
		true
	},
	blueprint_simulation_confirm = {
		370538,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		370738,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		371111,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		371463,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		371814,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		372171,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		372508,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		372850,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		373197,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		373545,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		373882,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		374227,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		374574,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		374933,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		375348,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		375708,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		376049,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		376415,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		376766,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		377112,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		377454,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		377785,
		379,
		true
	},
	electrotherapy_wanning = {
		378164,
		119,
		true
	},
	siren_chase_warning = {
		378283,
		107,
		true
	},
	memorybook_get_award_tip = {
		378390,
		161,
		true
	},
	memorybook_notice = {
		378551,
		687,
		true
	},
	word_votes = {
		379238,
		86,
		true
	},
	number_0 = {
		379324,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		379399,
		289,
		true
	},
	without_selected_ship = {
		379688,
		121,
		true
	},
	index_all = {
		379809,
		82,
		true
	},
	index_fleetfront = {
		379891,
		92,
		true
	},
	index_fleetrear = {
		379983,
		91,
		true
	},
	index_shipType_quZhu = {
		380074,
		90,
		true
	},
	index_shipType_qinXun = {
		380164,
		91,
		true
	},
	index_shipType_zhongXun = {
		380255,
		93,
		true
	},
	index_shipType_zhanLie = {
		380348,
		92,
		true
	},
	index_shipType_hangMu = {
		380440,
		91,
		true
	},
	index_shipType_weiXiu = {
		380531,
		91,
		true
	},
	index_shipType_qianTing = {
		380622,
		96,
		true
	},
	index_other = {
		380718,
		84,
		true
	},
	index_rare2 = {
		380802,
		87,
		true
	},
	index_rare3 = {
		380889,
		81,
		true
	},
	index_rare4 = {
		380970,
		82,
		true
	},
	index_rare5 = {
		381052,
		83,
		true
	},
	index_rare6 = {
		381135,
		82,
		true
	},
	warning_mail_max_1 = {
		381217,
		209,
		true
	},
	warning_mail_max_2 = {
		381426,
		170,
		true
	},
	return_award_bind_success = {
		381596,
		104,
		true
	},
	return_award_bind_erro = {
		381700,
		103,
		true
	},
	rename_commander_erro = {
		381803,
		105,
		true
	},
	change_display_medal_success = {
		381908,
		132,
		true
	},
	limit_skin_time_day = {
		382040,
		95,
		true
	},
	limit_skin_time_day_min = {
		382135,
		107,
		true
	},
	limit_skin_time_min = {
		382242,
		95,
		true
	},
	limit_skin_time_overtime = {
		382337,
		109,
		true
	},
	award_window_pt_title = {
		382446,
		105,
		true
	},
	return_have_participated_in_act = {
		382551,
		132,
		true
	},
	input_returner_code = {
		382683,
		92,
		true
	},
	dress_up_success = {
		382775,
		110,
		true
	},
	already_have_the_skin = {
		382885,
		115,
		true
	},
	exchange_limit_skin_tip = {
		383000,
		194,
		true
	},
	returner_help = {
		383194,
		2560,
		true
	},
	attire_time_stamp = {
		385754,
		99,
		true
	},
	warning_pray_build_pool = {
		385853,
		266,
		true
	},
	error_pray_select_ship_max = {
		386119,
		123,
		true
	},
	tip_pray_build_pool_success = {
		386242,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		386369,
		124,
		true
	},
	pray_build_help = {
		386493,
		2004,
		true
	},
	bismarck_award_tip = {
		388497,
		121,
		true
	},
	bismarck_chapter_desc = {
		388618,
		124,
		true
	},
	returner_push_success = {
		388742,
		109,
		true
	},
	returner_max_count = {
		388851,
		134,
		true
	},
	returner_push_tip = {
		388985,
		254,
		true
	},
	returner_match_tip = {
		389239,
		245,
		true
	},
	challenge_help = {
		389484,
		3817,
		true
	},
	challenge_casual_reset = {
		393301,
		154,
		true
	},
	challenge_infinite_reset = {
		393455,
		183,
		true
	},
	challenge_normal_reset = {
		393638,
		138,
		true
	},
	challenge_casual_click_switch = {
		393776,
		175,
		true
	},
	challenge_infinite_click_switch = {
		393951,
		189,
		true
	},
	challenge_season_update = {
		394140,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		394279,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		394551,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		394840,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		395120,
		300,
		true
	},
	challenge_combat_score = {
		395420,
		109,
		true
	},
	challenge_share_progress = {
		395529,
		118,
		true
	},
	challenge_share = {
		395647,
		79,
		true
	},
	challenge_expire_warn = {
		395726,
		173,
		true
	},
	challenge_normal_tip = {
		395899,
		160,
		true
	},
	challenge_unlimited_tip = {
		396059,
		142,
		true
	},
	commander_prefab_rename_success = {
		396201,
		113,
		true
	},
	commander_prefab_name = {
		396314,
		96,
		true
	},
	commander_prefab_rename_time = {
		396410,
		137,
		true
	},
	commander_build_solt_deficiency = {
		396547,
		134,
		true
	},
	commander_select_box_tip = {
		396681,
		182,
		true
	},
	challenge_end_tip = {
		396863,
		111,
		true
	},
	pass_times = {
		396974,
		86,
		true
	},
	list_empty_tip_billboardui = {
		397060,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		397193,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		397326,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		397457,
		130,
		true
	},
	list_empty_tip_eventui = {
		397587,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		397719,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		397845,
		136,
		true
	},
	list_empty_tip_friendui = {
		397981,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		398098,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		398235,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		398360,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		398496,
		132,
		true
	},
	list_empty_tip_taskscene = {
		398628,
		115,
		true
	},
	empty_tip_mailboxui = {
		398743,
		110,
		true
	},
	words_settings_unlock_ship = {
		398853,
		108,
		true
	},
	words_settings_resolve_equip = {
		398961,
		104,
		true
	},
	words_settings_unlock_commander = {
		399065,
		119,
		true
	},
	words_settings_create_inherit = {
		399184,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		399298,
		195,
		true
	},
	words_desc_unlock = {
		399493,
		139,
		true
	},
	words_desc_resolve_equip = {
		399632,
		146,
		true
	},
	words_desc_create_inherit = {
		399778,
		110,
		true
	},
	words_desc_close_password = {
		399888,
		119,
		true
	},
	words_desc_change_settings = {
		400007,
		142,
		true
	},
	words_set_password = {
		400149,
		103,
		true
	},
	words_information = {
		400252,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		400339,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		400433,
		195,
		true
	},
	secondary_password_help = {
		400628,
		1764,
		true
	},
	comic_help = {
		402392,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		402759,
		130,
		true
	},
	pt_cosume = {
		402889,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		402970,
		180,
		true
	},
	help_tempesteve = {
		403150,
		1073,
		true
	},
	word_rest_times = {
		404223,
		125,
		true
	},
	common_buy_gold_success = {
		404348,
		145,
		true
	},
	harbour_bomb_tip = {
		404493,
		110,
		true
	},
	submarine_approach = {
		404603,
		94,
		true
	},
	submarine_approach_desc = {
		404697,
		123,
		true
	},
	desc_quick_play = {
		404820,
		100,
		true
	},
	text_win_condition = {
		404920,
		94,
		true
	},
	text_lose_condition = {
		405014,
		95,
		true
	},
	text_rest_HP = {
		405109,
		88,
		true
	},
	desc_defense_reward = {
		405197,
		162,
		true
	},
	desc_base_hp = {
		405359,
		96,
		true
	},
	map_event_open = {
		405455,
		120,
		true
	},
	word_reward = {
		405575,
		81,
		true
	},
	tips_dispense_completed = {
		405656,
		99,
		true
	},
	tips_firework_completed = {
		405755,
		108,
		true
	},
	help_summer_feast = {
		405863,
		1663,
		true
	},
	help_firework_produce = {
		407526,
		528,
		true
	},
	help_firework = {
		408054,
		1872,
		true
	},
	help_summer_shrine = {
		409926,
		1266,
		true
	},
	help_summer_food = {
		411192,
		1658,
		true
	},
	help_summer_shooting = {
		412850,
		943,
		true
	},
	help_summer_stamp = {
		413793,
		434,
		true
	},
	tips_summergame_exit = {
		414227,
		184,
		true
	},
	tips_shrine_buff = {
		414411,
		137,
		true
	},
	tips_shrine_nobuff = {
		414548,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		414711,
		107,
		true
	},
	help_vote = {
		414818,
		5495,
		true
	},
	tips_firework_exit = {
		420313,
		149,
		true
	},
	result_firework_produce = {
		420462,
		117,
		true
	},
	tag_level_narrative = {
		420579,
		98,
		true
	},
	vote_get_book = {
		420677,
		110,
		true
	},
	vote_book_is_over = {
		420787,
		133,
		true
	},
	vote_fame_tip = {
		420920,
		186,
		true
	},
	word_maintain = {
		421106,
		89,
		true
	},
	name_zhanliejahe = {
		421195,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		421289,
		128,
		true
	},
	change_skin_secretary_ship = {
		421417,
		114,
		true
	},
	word_billboard = {
		421531,
		93,
		true
	},
	word_easy = {
		421624,
		79,
		true
	},
	word_normal_junhe = {
		421703,
		87,
		true
	},
	word_hard = {
		421790,
		82,
		true
	},
	word_special_challenge_ticket = {
		421872,
		108,
		true
	},
	tip_exchange_ticket = {
		421980,
		187,
		true
	},
	dont_remind = {
		422167,
		105,
		true
	},
	worldbossex_help = {
		422272,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		423104,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		423211,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		423320,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		423430,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		423534,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		423650,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		423768,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		423887,
		113,
		true
	},
	text_consume = {
		424000,
		82,
		true
	},
	text_inconsume = {
		424082,
		87,
		true
	},
	pt_ship_now = {
		424169,
		93,
		true
	},
	pt_ship_goal = {
		424262,
		88,
		true
	},
	option_desc1 = {
		424350,
		160,
		true
	},
	option_desc2 = {
		424510,
		184,
		true
	},
	option_desc3 = {
		424694,
		187,
		true
	},
	option_desc4 = {
		424881,
		192,
		true
	},
	option_desc5 = {
		425073,
		145,
		true
	},
	option_desc6 = {
		425218,
		169,
		true
	},
	option_desc10 = {
		425387,
		149,
		true
	},
	option_desc11 = {
		425536,
		1895,
		true
	},
	music_collection = {
		427431,
		1155,
		true
	},
	music_main = {
		428586,
		1366,
		true
	},
	music_juus = {
		429952,
		522,
		true
	},
	doa_collection = {
		430474,
		904,
		true
	},
	ins_word_day = {
		431378,
		84,
		true
	},
	ins_word_hour = {
		431462,
		88,
		true
	},
	ins_word_minu = {
		431550,
		85,
		true
	},
	ins_word_like = {
		431635,
		94,
		true
	},
	ins_click_like_success = {
		431729,
		110,
		true
	},
	ins_push_comment_success = {
		431839,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		431951,
		139,
		true
	},
	help_music_game = {
		432090,
		1714,
		true
	},
	restart_music_game = {
		433804,
		155,
		true
	},
	reselect_music_game = {
		433959,
		159,
		true
	},
	hololive_goodmorning = {
		434118,
		1065,
		true
	},
	hololive_lianliankan = {
		435183,
		2244,
		true
	},
	hololive_dalaozhang = {
		437427,
		841,
		true
	},
	hololive_dashenling = {
		438268,
		2436,
		true
	},
	pocky_jiujiu = {
		440704,
		91,
		true
	},
	pocky_jiujiu_desc = {
		440795,
		136,
		true
	},
	pocky_help = {
		440931,
		1424,
		true
	},
	secretary_help = {
		442355,
		1682,
		true
	},
	secretary_unlock2 = {
		444037,
		102,
		true
	},
	secretary_unlock3 = {
		444139,
		102,
		true
	},
	secretary_unlock4 = {
		444241,
		102,
		true
	},
	secretary_unlock5 = {
		444343,
		103,
		true
	},
	secretary_closed = {
		444446,
		95,
		true
	},
	confirm_unlock = {
		444541,
		189,
		true
	},
	secretary_pos_save = {
		444730,
		131,
		true
	},
	secretary_pos_save_success = {
		444861,
		136,
		true
	},
	collection_help = {
		444997,
		346,
		true
	},
	juese_tiyan = {
		445343,
		123,
		true
	},
	resolve_amount_prefix = {
		445466,
		97,
		true
	},
	compose_amount_prefix = {
		445563,
		97,
		true
	},
	help_sub_limits = {
		445660,
		103,
		true
	},
	help_sub_display = {
		445763,
		105,
		true
	},
	confirm_unlock_ship_main = {
		445868,
		143,
		true
	},
	msgbox_text_confirm = {
		446011,
		90,
		true
	},
	msgbox_text_shop = {
		446101,
		92,
		true
	},
	msgbox_text_cancel = {
		446193,
		89,
		true
	},
	msgbox_text_cancel_g = {
		446282,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		446373,
		100,
		true
	},
	msgbox_text_goon_fight = {
		446473,
		98,
		true
	},
	msgbox_text_exit = {
		446571,
		87,
		true
	},
	msgbox_text_clear = {
		446658,
		90,
		true
	},
	msgbox_text_apply = {
		446748,
		88,
		true
	},
	msgbox_text_buy = {
		446836,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		446922,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		447014,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		447108,
		98,
		true
	},
	msgbox_text_forward = {
		447206,
		90,
		true
	},
	msgbox_text_iknow = {
		447296,
		88,
		true
	},
	msgbox_text_prepage = {
		447384,
		89,
		true
	},
	msgbox_text_nextpage = {
		447473,
		90,
		true
	},
	msgbox_text_exchange = {
		447563,
		91,
		true
	},
	msgbox_text_retreat = {
		447654,
		90,
		true
	},
	msgbox_text_go = {
		447744,
		85,
		true
	},
	msgbox_text_consume = {
		447829,
		89,
		true
	},
	msgbox_text_inconsume = {
		447918,
		94,
		true
	},
	msgbox_text_unlock = {
		448012,
		89,
		true
	},
	msgbox_text_save = {
		448101,
		92,
		true
	},
	msgbox_text_replace = {
		448193,
		95,
		true
	},
	msgbox_text_unload = {
		448288,
		94,
		true
	},
	msgbox_text_modify = {
		448382,
		94,
		true
	},
	msgbox_text_breakthrough = {
		448476,
		100,
		true
	},
	msgbox_text_equipdetail = {
		448576,
		99,
		true
	},
	common_flag_ship = {
		448675,
		105,
		true
	},
	fenjie_lantu_tip = {
		448780,
		194,
		true
	},
	msgbox_text_analyse = {
		448974,
		90,
		true
	},
	fragresolve_empty_tip = {
		449064,
		137,
		true
	},
	confirm_unlock_lv = {
		449201,
		142,
		true
	},
	shops_rest_day = {
		449343,
		109,
		true
	},
	title_limit_time = {
		449452,
		92,
		true
	},
	seven_choose_one = {
		449544,
		233,
		true
	},
	help_newyear_feast = {
		449777,
		1728,
		true
	},
	help_newyear_shrine = {
		451505,
		1389,
		true
	},
	help_newyear_stamp = {
		452894,
		245,
		true
	},
	pt_reconfirm = {
		453139,
		125,
		true
	},
	qte_game_help = {
		453264,
		340,
		true
	},
	word_equipskin_type = {
		453604,
		89,
		true
	},
	word_equipskin_all = {
		453693,
		88,
		true
	},
	word_equipskin_cannon = {
		453781,
		91,
		true
	},
	word_equipskin_tarpedo = {
		453872,
		92,
		true
	},
	word_equipskin_aircraft = {
		453964,
		96,
		true
	},
	word_equipskin_aux = {
		454060,
		88,
		true
	},
	msgbox_repair = {
		454148,
		95,
		true
	},
	msgbox_repair_l2d = {
		454243,
		93,
		true
	},
	word_no_cache = {
		454336,
		119,
		true
	},
	pile_game_notice = {
		454455,
		1638,
		true
	},
	help_chunjie_stamp = {
		456093,
		819,
		true
	},
	help_chunjie_feast = {
		456912,
		693,
		true
	},
	help_chunjie_jiulou = {
		457605,
		806,
		true
	},
	special_animal1 = {
		458411,
		256,
		true
	},
	special_animal2 = {
		458667,
		265,
		true
	},
	special_animal3 = {
		458932,
		305,
		true
	},
	special_animal4 = {
		459237,
		208,
		true
	},
	special_animal5 = {
		459445,
		238,
		true
	},
	special_animal6 = {
		459683,
		247,
		true
	},
	special_animal7 = {
		459930,
		280,
		true
	},
	bulin_help = {
		460210,
		1512,
		true
	},
	super_bulin = {
		461722,
		117,
		true
	},
	super_bulin_tip = {
		461839,
		127,
		true
	},
	bulin_tip1 = {
		461966,
		101,
		true
	},
	bulin_tip2 = {
		462067,
		110,
		true
	},
	bulin_tip3 = {
		462177,
		101,
		true
	},
	bulin_tip4 = {
		462278,
		116,
		true
	},
	bulin_tip5 = {
		462394,
		101,
		true
	},
	bulin_tip6 = {
		462495,
		119,
		true
	},
	bulin_tip7 = {
		462614,
		101,
		true
	},
	bulin_tip8 = {
		462715,
		113,
		true
	},
	bulin_tip9 = {
		462828,
		98,
		true
	},
	bulin_tip_other1 = {
		462926,
		183,
		true
	},
	bulin_tip_other2 = {
		463109,
		119,
		true
	},
	bulin_tip_other3 = {
		463228,
		159,
		true
	},
	monopoly_left_count = {
		463387,
		96,
		true
	},
	help_chunjie_monopoly = {
		463483,
		1378,
		true
	},
	monoply_drop_ship_step = {
		464861,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		465004,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		465179,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		465303,
		109,
		true
	},
	lanternRiddles_gametip = {
		465412,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		466532,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		466639,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		466737,
		97,
		true
	},
	sort_attribute = {
		466834,
		93,
		true
	},
	sort_intimacy = {
		466927,
		86,
		true
	},
	index_skin = {
		467013,
		86,
		true
	},
	index_reform = {
		467099,
		88,
		true
	},
	index_reform_cw = {
		467187,
		91,
		true
	},
	index_strengthen = {
		467278,
		92,
		true
	},
	index_special = {
		467370,
		83,
		true
	},
	index_propose_skin = {
		467453,
		100,
		true
	},
	index_not_obtained = {
		467553,
		91,
		true
	},
	index_no_limit = {
		467644,
		87,
		true
	},
	index_awakening = {
		467731,
		110,
		true
	},
	index_not_lvmax = {
		467841,
		100,
		true
	},
	decodegame_gametip = {
		467941,
		2708,
		true
	},
	indexsort_sort = {
		470649,
		87,
		true
	},
	indexsort_index = {
		470736,
		94,
		true
	},
	indexsort_camp = {
		470830,
		84,
		true
	},
	indexsort_type = {
		470914,
		87,
		true
	},
	indexsort_rarity = {
		471001,
		95,
		true
	},
	indexsort_extraindex = {
		471096,
		105,
		true
	},
	indexsort_sorteng = {
		471201,
		85,
		true
	},
	indexsort_indexeng = {
		471286,
		87,
		true
	},
	indexsort_campeng = {
		471373,
		92,
		true
	},
	indexsort_rarityeng = {
		471465,
		89,
		true
	},
	indexsort_typeeng = {
		471554,
		85,
		true
	},
	fightfail_up = {
		471639,
		167,
		true
	},
	fightfail_equip = {
		471806,
		173,
		true
	},
	fight_strengthen = {
		471979,
		195,
		true
	},
	fightfail_noequip = {
		472174,
		117,
		true
	},
	fightfail_choiceequip = {
		472291,
		143,
		true
	},
	fightfail_choicestrengthen = {
		472434,
		148,
		true
	},
	sofmap_attention = {
		472582,
		235,
		true
	},
	sofmapsd_1 = {
		472817,
		167,
		true
	},
	sofmapsd_2 = {
		472984,
		148,
		true
	},
	sofmapsd_3 = {
		473132,
		115,
		true
	},
	sofmapsd_4 = {
		473247,
		136,
		true
	},
	inform_level_limit = {
		473383,
		123,
		true
	},
	["3match_tip"] = {
		473506,
		381,
		true
	},
	retire_selectzero = {
		473887,
		130,
		true
	},
	undermist_tip = {
		474017,
		119,
		true
	},
	retire_1 = {
		474136,
		217,
		true
	},
	retire_2 = {
		474353,
		220,
		true
	},
	retire_3 = {
		474573,
		94,
		true
	},
	retire_rarity = {
		474667,
		97,
		true
	},
	retire_title = {
		474764,
		94,
		true
	},
	res_unlock_tip = {
		474858,
		181,
		true
	},
	res_wifi_tip = {
		475039,
		177,
		true
	},
	res_downloading = {
		475216,
		100,
		true
	},
	res_pic_new_tip = {
		475316,
		120,
		true
	},
	res_music_no_pre_tip = {
		475436,
		102,
		true
	},
	res_music_no_next_tip = {
		475538,
		103,
		true
	},
	res_music_new_tip = {
		475641,
		119,
		true
	},
	apple_link_title = {
		475760,
		113,
		true
	},
	retire_setting_help = {
		475873,
		926,
		true
	},
	activity_shop_exchange_count = {
		476799,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		476903,
		104,
		true
	},
	shops_msgbox_output = {
		477007,
		92,
		true
	},
	shop_word_exchange = {
		477099,
		89,
		true
	},
	shop_word_cancel = {
		477188,
		87,
		true
	},
	title_item_ways = {
		477275,
		138,
		true
	},
	item_lack_title = {
		477413,
		138,
		true
	},
	oil_buy_tip_2 = {
		477551,
		414,
		true
	},
	target_chapter_is_lock = {
		477965,
		141,
		true
	},
	ship_book = {
		478106,
		82,
		true
	},
	collect_tip = {
		478188,
		154,
		true
	},
	collect_tip2 = {
		478342,
		149,
		true
	},
	word_weakness = {
		478491,
		83,
		true
	},
	special_operation_tip1 = {
		478574,
		122,
		true
	},
	special_operation_tip2 = {
		478696,
		122,
		true
	},
	area_lock = {
		478818,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		478933,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		479039,
		100,
		true
	},
	equipment_upgrade_help = {
		479139,
		1377,
		true
	},
	equipment_upgrade_title = {
		480516,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		480615,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		480721,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		480866,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		481018,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		481138,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		481354,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		481567,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		481736,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		481941,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		482183,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		482332,
		251,
		true
	},
	pizzahut_help = {
		482583,
		787,
		true
	},
	towerclimbing_gametip = {
		483370,
		1476,
		true
	},
	qingdianguangchang_help = {
		484846,
		2165,
		true
	},
	building_tip = {
		487011,
		196,
		true
	},
	building_upgrade_tip = {
		487207,
		114,
		true
	},
	msgbox_text_upgrade = {
		487321,
		90,
		true
	},
	towerclimbing_sign_help = {
		487411,
		524,
		true
	},
	building_complete_tip = {
		487935,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		488047,
		113,
		true
	},
	backyard_theme_total_print = {
		488160,
		96,
		true
	},
	backyard_theme_word_buy = {
		488256,
		93,
		true
	},
	backyard_theme_word_apply = {
		488349,
		95,
		true
	},
	backyard_theme_apply_success = {
		488444,
		110,
		true
	},
	words_visit_backyard_toggle = {
		488554,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		488675,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		488813,
		134,
		true
	},
	option_desc7 = {
		488947,
		136,
		true
	},
	option_desc8 = {
		489083,
		198,
		true
	},
	option_desc9 = {
		489281,
		184,
		true
	},
	backyard_unopen = {
		489465,
		124,
		true
	},
	help_monopoly_car = {
		489589,
		1350,
		true
	},
	help_monopoly_3th = {
		490939,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		491873,
		112,
		true
	},
	win_condition_display_qijian = {
		491985,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		492098,
		139,
		true
	},
	win_condition_display_shangchuan = {
		492237,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		492367,
		170,
		true
	},
	win_condition_display_judian = {
		492537,
		116,
		true
	},
	win_condition_display_tuoli = {
		492653,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		492774,
		128,
		true
	},
	lose_condition_display_quanmie = {
		492902,
		112,
		true
	},
	lose_condition_display_gangqu = {
		493014,
		132,
		true
	},
	re_battle = {
		493146,
		85,
		true
	},
	keep_fate_tip = {
		493231,
		146,
		true
	},
	equip_info_1 = {
		493377,
		88,
		true
	},
	equip_info_2 = {
		493465,
		88,
		true
	},
	equip_info_3 = {
		493553,
		97,
		true
	},
	equip_info_4 = {
		493650,
		85,
		true
	},
	equip_info_5 = {
		493735,
		82,
		true
	},
	equip_info_6 = {
		493817,
		88,
		true
	},
	equip_info_7 = {
		493905,
		88,
		true
	},
	equip_info_8 = {
		493993,
		88,
		true
	},
	equip_info_9 = {
		494081,
		88,
		true
	},
	equip_info_10 = {
		494169,
		89,
		true
	},
	equip_info_11 = {
		494258,
		89,
		true
	},
	equip_info_12 = {
		494347,
		89,
		true
	},
	equip_info_13 = {
		494436,
		83,
		true
	},
	equip_info_14 = {
		494519,
		89,
		true
	},
	equip_info_15 = {
		494608,
		89,
		true
	},
	equip_info_16 = {
		494697,
		89,
		true
	},
	equip_info_17 = {
		494786,
		89,
		true
	},
	equip_info_18 = {
		494875,
		89,
		true
	},
	equip_info_19 = {
		494964,
		89,
		true
	},
	equip_info_20 = {
		495053,
		92,
		true
	},
	equip_info_21 = {
		495145,
		92,
		true
	},
	equip_info_22 = {
		495237,
		98,
		true
	},
	equip_info_23 = {
		495335,
		89,
		true
	},
	equip_info_24 = {
		495424,
		89,
		true
	},
	equip_info_25 = {
		495513,
		78,
		true
	},
	equip_info_26 = {
		495591,
		95,
		true
	},
	equip_info_27 = {
		495686,
		77,
		true
	},
	equip_info_28 = {
		495763,
		101,
		true
	},
	equip_info_29 = {
		495864,
		95,
		true
	},
	equip_info_30 = {
		495959,
		89,
		true
	},
	equip_info_31 = {
		496048,
		83,
		true
	},
	equip_info_extralevel_0 = {
		496131,
		97,
		true
	},
	equip_info_extralevel_1 = {
		496228,
		97,
		true
	},
	equip_info_extralevel_2 = {
		496325,
		97,
		true
	},
	equip_info_extralevel_3 = {
		496422,
		97,
		true
	},
	tec_settings_btn_word = {
		496519,
		97,
		true
	},
	tec_tendency_x = {
		496616,
		92,
		true
	},
	tec_tendency_0 = {
		496708,
		90,
		true
	},
	tec_tendency_1 = {
		496798,
		93,
		true
	},
	tec_tendency_2 = {
		496891,
		93,
		true
	},
	tec_tendency_3 = {
		496984,
		93,
		true
	},
	tec_tendency_4 = {
		497077,
		93,
		true
	},
	tec_tendency_cur_x = {
		497170,
		99,
		true
	},
	tec_tendency_cur_0 = {
		497269,
		107,
		true
	},
	tec_tendency_cur_1 = {
		497376,
		100,
		true
	},
	tec_tendency_cur_2 = {
		497476,
		100,
		true
	},
	tec_tendency_cur_3 = {
		497576,
		100,
		true
	},
	tec_target_catchup_none = {
		497676,
		111,
		true
	},
	tec_target_catchup_selected = {
		497787,
		103,
		true
	},
	tec_tendency_cur_4 = {
		497890,
		100,
		true
	},
	tec_target_catchup_none_x = {
		497990,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		498106,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		498223,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		498340,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		498457,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		498577,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		498698,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		498819,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		498940,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		499055,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		499171,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		499287,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		499403,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		499511,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		499620,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		499786,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		499889,
		102,
		true
	},
	tec_target_need_print = {
		499991,
		97,
		true
	},
	tec_target_catchup_progress = {
		500088,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		500219,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		500360,
		1097,
		true
	},
	tec_speedup_title = {
		501457,
		93,
		true
	},
	tec_speedup_progress = {
		501550,
		95,
		true
	},
	tec_speedup_overflow = {
		501645,
		223,
		true
	},
	tec_speedup_help_tip = {
		501868,
		327,
		true
	},
	click_back_tip = {
		502195,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		502297,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		502395,
		106,
		true
	},
	tec_catchup_errorfix = {
		502501,
		232,
		true
	},
	guild_duty_is_too_low = {
		502733,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		502903,
		157,
		true
	},
	guild_not_exist_donate_task = {
		503060,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		503184,
		149,
		true
	},
	guild_get_week_done = {
		503333,
		132,
		true
	},
	guild_public_awards = {
		503465,
		101,
		true
	},
	guild_private_awards = {
		503566,
		105,
		true
	},
	guild_task_selecte_tip = {
		503671,
		243,
		true
	},
	guild_task_accept = {
		503914,
		363,
		true
	},
	guild_commander_and_sub_op = {
		504277,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		504432,
		146,
		true
	},
	guild_donate_success = {
		504578,
		111,
		true
	},
	guild_left_donate_cnt = {
		504689,
		111,
		true
	},
	guild_donate_tip = {
		504800,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		505025,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		505161,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		505302,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		505518,
		218,
		true
	},
	guild_supply_no_open = {
		505736,
		130,
		true
	},
	guild_supply_award_got = {
		505866,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		505991,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		506149,
		166,
		true
	},
	guild_left_supply_day = {
		506315,
		96,
		true
	},
	guild_supply_help_tip = {
		506411,
		661,
		true
	},
	guild_op_only_administrator = {
		507072,
		156,
		true
	},
	guild_shop_refresh_done = {
		507228,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		507339,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		507448,
		209,
		true
	},
	guild_shop_exchange_tip = {
		507657,
		133,
		true
	},
	guild_shop_label_1 = {
		507790,
		134,
		true
	},
	guild_shop_label_2 = {
		507924,
		97,
		true
	},
	guild_shop_label_3 = {
		508021,
		88,
		true
	},
	guild_shop_label_4 = {
		508109,
		88,
		true
	},
	guild_shop_label_5 = {
		508197,
		137,
		true
	},
	guild_shop_must_select_goods = {
		508334,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		508478,
		141,
		true
	},
	guild_not_exist_tech = {
		508619,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		508736,
		168,
		true
	},
	guild_tech_is_max_level = {
		508904,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		509030,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		509180,
		157,
		true
	},
	guild_tech_upgrade_done = {
		509337,
		130,
		true
	},
	guild_exist_activation_tech = {
		509467,
		156,
		true
	},
	guild_tech_gold_desc = {
		509623,
		107,
		true
	},
	guild_tech_oil_desc = {
		509730,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		509834,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		509939,
		103,
		true
	},
	guild_box_gold_desc = {
		510042,
		113,
		true
	},
	guidl_r_box_time_desc = {
		510155,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		510273,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		510393,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		510515,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		510637,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		510945,
		124,
		true
	},
	guild_ship_attr_desc = {
		511069,
		114,
		true
	},
	guild_start_tech_group_tip = {
		511183,
		180,
		true
	},
	guild_cancel_tech_tip = {
		511363,
		218,
		true
	},
	guild_tech_consume_tip = {
		511581,
		246,
		true
	},
	guild_tech_non_admin = {
		511827,
		149,
		true
	},
	guild_tech_label_max_level = {
		511976,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		512077,
		105,
		true
	},
	guild_tech_label_condition = {
		512182,
		123,
		true
	},
	guild_tech_donate_target = {
		512305,
		117,
		true
	},
	guild_not_exist = {
		512422,
		109,
		true
	},
	guild_not_exist_battle = {
		512531,
		122,
		true
	},
	guild_battle_is_end = {
		512653,
		119,
		true
	},
	guild_battle_is_exist = {
		512772,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		512909,
		179,
		true
	},
	guild_event_start_tip1 = {
		513088,
		195,
		true
	},
	guild_event_start_tip2 = {
		513283,
		192,
		true
	},
	guild_word_may_happen_event = {
		513475,
		121,
		true
	},
	guild_battle_award = {
		513596,
		94,
		true
	},
	guild_word_consume = {
		513690,
		88,
		true
	},
	guild_start_event_consume_tip = {
		513778,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		513939,
		247,
		true
	},
	guild_word_consume_for_battle = {
		514186,
		105,
		true
	},
	guild_level_no_enough = {
		514291,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		514455,
		175,
		true
	},
	guild_join_event_cnt_label = {
		514630,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		514747,
		135,
		true
	},
	guild_join_event_progress_label = {
		514882,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		514992,
		213,
		true
	},
	guild_event_not_exist = {
		515205,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		515323,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		515441,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		515607,
		166,
		true
	},
	guidl_event_ship_in_event = {
		515773,
		156,
		true
	},
	guild_event_start_done = {
		515929,
		98,
		true
	},
	guild_fleet_update_done = {
		516027,
		123,
		true
	},
	guild_event_is_lock = {
		516150,
		125,
		true
	},
	guild_event_is_finish = {
		516275,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		516457,
		167,
		true
	},
	guild_word_battle_area = {
		516624,
		101,
		true
	},
	guild_word_battle_type = {
		516725,
		101,
		true
	},
	guild_wrod_battle_target = {
		516826,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		516929,
		146,
		true
	},
	guild_event_start_event_tip = {
		517075,
		200,
		true
	},
	guild_word_sea = {
		517275,
		84,
		true
	},
	guild_word_score_addition = {
		517359,
		100,
		true
	},
	guild_word_effect_addition = {
		517459,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		517560,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		517690,
		135,
		true
	},
	guild_event_info_desc1 = {
		517825,
		162,
		true
	},
	guild_event_info_desc2 = {
		517987,
		147,
		true
	},
	guild_join_member_cnt = {
		518134,
		100,
		true
	},
	guild_total_effect = {
		518234,
		91,
		true
	},
	guild_word_people = {
		518325,
		84,
		true
	},
	guild_event_info_desc3 = {
		518409,
		104,
		true
	},
	guild_not_exist_boss = {
		518513,
		117,
		true
	},
	guild_ship_from = {
		518630,
		84,
		true
	},
	guild_boss_formation_1 = {
		518714,
		166,
		true
	},
	guild_boss_formation_2 = {
		518880,
		166,
		true
	},
	guild_boss_formation_3 = {
		519046,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		519184,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		519308,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		519485,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		519696,
		182,
		true
	},
	guild_fleet_is_legal = {
		519878,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		520051,
		188,
		true
	},
	guild_must_edit_fleet = {
		520239,
		124,
		true
	},
	guild_ship_in_battle = {
		520363,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		520537,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		520682,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		520833,
		184,
		true
	},
	guild_get_report_failed = {
		521017,
		145,
		true
	},
	guild_report_get_all = {
		521162,
		96,
		true
	},
	guild_can_not_get_tip = {
		521258,
		176,
		true
	},
	guild_not_exist_notifycation = {
		521434,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		521578,
		171,
		true
	},
	guild_report_tooltip = {
		521749,
		241,
		true
	},
	word_guildgold = {
		521990,
		86,
		true
	},
	guild_member_rank_title_donate = {
		522076,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		522182,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		522292,
		108,
		true
	},
	guild_donate_log = {
		522400,
		163,
		true
	},
	guild_supply_log = {
		522563,
		169,
		true
	},
	guild_weektask_log = {
		522732,
		151,
		true
	},
	guild_battle_log = {
		522883,
		161,
		true
	},
	guild_tech_change_log = {
		523044,
		141,
		true
	},
	guild_log_title = {
		523185,
		91,
		true
	},
	guild_use_donateitem_success = {
		523276,
		141,
		true
	},
	guild_use_battleitem_success = {
		523417,
		150,
		true
	},
	not_exist_guild_use_item = {
		523567,
		167,
		true
	},
	guild_member_tip = {
		523734,
		2884,
		true
	},
	guild_tech_tip = {
		526618,
		3324,
		true
	},
	guild_office_tip = {
		529942,
		2827,
		true
	},
	guild_event_help_tip = {
		532769,
		2877,
		true
	},
	guild_mission_info_tip = {
		535646,
		1512,
		true
	},
	guild_public_tech_tip = {
		537158,
		1337,
		true
	},
	guild_public_office_tip = {
		538495,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		538827,
		309,
		true
	},
	guild_boss_fleet_desc = {
		539136,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		539691,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		539906,
		127,
		true
	},
	word_shipState_guild_event = {
		540033,
		157,
		true
	},
	word_shipState_guild_boss = {
		540190,
		201,
		true
	},
	commander_is_in_guild = {
		540391,
		203,
		true
	},
	guild_assult_ship_recommend = {
		540594,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		540749,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		540911,
		170,
		true
	},
	guild_recommend_limit = {
		541081,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		541252,
		177,
		true
	},
	guild_mission_complate = {
		541429,
		112,
		true
	},
	guild_operation_event_occurrence = {
		541541,
		178,
		true
	},
	guild_transfer_president_confirm = {
		541719,
		229,
		true
	},
	guild_damage_ranking = {
		541948,
		90,
		true
	},
	guild_total_damage = {
		542038,
		94,
		true
	},
	guild_donate_list_updated = {
		542132,
		138,
		true
	},
	guild_donate_list_update_failed = {
		542270,
		153,
		true
	},
	guild_tip_quit_operation = {
		542423,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		542648,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		542807,
		344,
		true
	},
	guild_time_remaining_tip = {
		543151,
		107,
		true
	},
	help_rollingBallGame = {
		543258,
		1483,
		true
	},
	rolling_ball_help = {
		544741,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		545748,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		546602,
		118,
		true
	},
	build_ship_accumulative = {
		546720,
		100,
		true
	},
	destory_ship_before_tip = {
		546820,
		114,
		true
	},
	destory_ship_input_erro = {
		546934,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		547076,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		547294,
		296,
		true
	},
	jiujiu_expedition_help = {
		547590,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		548586,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		548680,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		548831,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		548981,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		549191,
		150,
		true
	},
	trade_card_tips1 = {
		549341,
		92,
		true
	},
	trade_card_tips2 = {
		549433,
		333,
		true
	},
	trade_card_tips3 = {
		549766,
		330,
		true
	},
	trade_card_tips4 = {
		550096,
		88,
		true
	},
	ur_exchange_help_tip = {
		550184,
		1225,
		true
	},
	fleet_antisub_range = {
		551409,
		98,
		true
	},
	fleet_antisub_range_tip = {
		551507,
		1184,
		true
	},
	practise_idol_tip = {
		552691,
		165,
		true
	},
	practise_idol_help = {
		552856,
		1171,
		true
	},
	upgrade_idol_tip = {
		554027,
		132,
		true
	},
	upgrade_complete_tip = {
		554159,
		102,
		true
	},
	upgrade_introduce_tip = {
		554261,
		124,
		true
	},
	collect_idol_tip = {
		554385,
		159,
		true
	},
	hand_account_tip = {
		554544,
		125,
		true
	},
	hand_account_resetting_tip = {
		554669,
		123,
		true
	},
	help_candymagic = {
		554792,
		1659,
		true
	},
	award_overflow_tip = {
		556451,
		158,
		true
	},
	hunter_npc = {
		556609,
		1365,
		true
	},
	venusvolleyball_help = {
		557974,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		559202,
		105,
		true
	},
	venusvolleyball_return_tip = {
		559307,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		559437,
		131,
		true
	},
	doa_main = {
		559568,
		1844,
		true
	},
	doa_pt_help = {
		561412,
		1059,
		true
	},
	doa_pt_complete = {
		562471,
		91,
		true
	},
	doa_pt_up = {
		562562,
		111,
		true
	},
	doa_liliang = {
		562673,
		78,
		true
	},
	doa_jiqiao = {
		562751,
		77,
		true
	},
	doa_tili = {
		562828,
		75,
		true
	},
	doa_meili = {
		562903,
		77,
		true
	},
	snowball_help = {
		562980,
		1358,
		true
	},
	help_xinnian2021_feast = {
		564338,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		565801,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		567130,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		568859,
		1723,
		true
	},
	help_act_event = {
		570582,
		286,
		true
	},
	autofight = {
		570868,
		85,
		true
	},
	autofight_errors_tip = {
		570953,
		169,
		true
	},
	autofight_special_operation_tip = {
		571122,
		326,
		true
	},
	autofight_formation = {
		571448,
		89,
		true
	},
	autofight_cat = {
		571537,
		89,
		true
	},
	autofight_function = {
		571626,
		94,
		true
	},
	autofight_function1 = {
		571720,
		95,
		true
	},
	autofight_function2 = {
		571815,
		95,
		true
	},
	autofight_function3 = {
		571910,
		92,
		true
	},
	autofight_function4 = {
		572002,
		89,
		true
	},
	autofight_function5 = {
		572091,
		101,
		true
	},
	autofight_rewards = {
		572192,
		99,
		true
	},
	autofight_rewards_none = {
		572291,
		125,
		true
	},
	autofight_leave = {
		572416,
		85,
		true
	},
	autofight_onceagain = {
		572501,
		95,
		true
	},
	autofight_entrust = {
		572596,
		104,
		true
	},
	autofight_task = {
		572700,
		110,
		true
	},
	autofight_effect = {
		572810,
		137,
		true
	},
	autofight_file = {
		572947,
		95,
		true
	},
	autofight_discovery = {
		573042,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573154,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		573321,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		573468,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		573614,
		197,
		true
	},
	autofight_farm = {
		573811,
		93,
		true
	},
	autofight_story = {
		573904,
		124,
		true
	},
	fushun_adventure_help = {
		574028,
		1626,
		true
	},
	autofight_change_tip = {
		575654,
		177,
		true
	},
	autofight_selectprops_tip = {
		575831,
		119,
		true
	},
	help_chunjie2021_feast = {
		575950,
		673,
		true
	},
	valentinesday__txt1_tip = {
		576623,
		166,
		true
	},
	valentinesday__txt2_tip = {
		576789,
		157,
		true
	},
	valentinesday__txt3_tip = {
		576946,
		143,
		true
	},
	valentinesday__txt4_tip = {
		577089,
		163,
		true
	},
	valentinesday__txt5_tip = {
		577252,
		151,
		true
	},
	valentinesday__txt6_tip = {
		577403,
		175,
		true
	},
	valentinesday__shop_tip = {
		577578,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		577714,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		577823,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		577932,
		143,
		true
	},
	wwf_bamboo_help = {
		578075,
		1435,
		true
	},
	wwf_guide_tip = {
		579510,
		122,
		true
	},
	securitycake_help = {
		579632,
		2621,
		true
	},
	icecream_help = {
		582253,
		916,
		true
	},
	icecream_make_tip = {
		583169,
		95,
		true
	},
	query_role = {
		583264,
		83,
		true
	},
	query_role_none = {
		583347,
		88,
		true
	},
	query_role_button = {
		583435,
		93,
		true
	},
	query_role_fail = {
		583528,
		91,
		true
	},
	cumulative_victory_target_tip = {
		583619,
		114,
		true
	},
	cumulative_victory_now_tip = {
		583733,
		111,
		true
	},
	word_files_repair = {
		583844,
		102,
		true
	},
	repair_setting_label = {
		583946,
		103,
		true
	},
	voice_control = {
		584049,
		89,
		true
	},
	index_equip = {
		584138,
		84,
		true
	},
	index_without_limit = {
		584222,
		92,
		true
	},
	meta_learn_skill = {
		584314,
		108,
		true
	},
	world_joint_boss_not_found = {
		584422,
		169,
		true
	},
	world_joint_boss_is_death = {
		584591,
		168,
		true
	},
	world_joint_whitout_guild = {
		584759,
		132,
		true
	},
	world_joint_whitout_friend = {
		584891,
		123,
		true
	},
	world_joint_call_support_failed = {
		585014,
		128,
		true
	},
	world_joint_call_support_success = {
		585142,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		585272,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		585435,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		585606,
		165,
		true
	},
	ad_4 = {
		585771,
		223,
		true
	},
	world_word_expired = {
		585994,
		124,
		true
	},
	world_word_guild_member = {
		586118,
		113,
		true
	},
	world_word_guild_player = {
		586231,
		104,
		true
	},
	world_joint_boss_award_expired = {
		586335,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		586466,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		586619,
		153,
		true
	},
	world_boss_get_item = {
		586772,
		191,
		true
	},
	world_boss_ask_help = {
		586963,
		141,
		true
	},
	world_joint_count_no_enough = {
		587104,
		134,
		true
	},
	world_boss_none = {
		587238,
		121,
		true
	},
	world_boss_fleet = {
		587359,
		93,
		true
	},
	world_max_challenge_cnt = {
		587452,
		172,
		true
	},
	world_reset_success = {
		587624,
		135,
		true
	},
	world_map_dangerous_confirm = {
		587759,
		235,
		true
	},
	world_map_version = {
		587994,
		166,
		true
	},
	world_resource_fill = {
		588160,
		147,
		true
	},
	meta_sys_lock_tip = {
		588307,
		159,
		true
	},
	meta_story_lock = {
		588466,
		139,
		true
	},
	meta_acttime_limit = {
		588605,
		88,
		true
	},
	meta_pt_left = {
		588693,
		87,
		true
	},
	meta_syn_rate = {
		588780,
		89,
		true
	},
	meta_repair_rate = {
		588869,
		95,
		true
	},
	meta_story_tip_1 = {
		588964,
		103,
		true
	},
	meta_story_tip_2 = {
		589067,
		100,
		true
	},
	meta_pt_get_way = {
		589167,
		130,
		true
	},
	meta_pt_point = {
		589297,
		85,
		true
	},
	meta_award_get = {
		589382,
		87,
		true
	},
	meta_award_got = {
		589469,
		87,
		true
	},
	meta_repair = {
		589556,
		88,
		true
	},
	meta_repair_success = {
		589644,
		116,
		true
	},
	meta_repair_effect_unlock = {
		589760,
		107,
		true
	},
	meta_repair_effect_special = {
		589867,
		133,
		true
	},
	meta_energy_ship_level_need = {
		590000,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		590114,
		126,
		true
	},
	meta_energy_active_box_tip = {
		590240,
		168,
		true
	},
	meta_break = {
		590408,
		100,
		true
	},
	meta_energy_preview_title = {
		590508,
		110,
		true
	},
	meta_energy_preview_tip = {
		590618,
		139,
		true
	},
	meta_exp_per_day = {
		590757,
		89,
		true
	},
	meta_skill_unlock = {
		590846,
		130,
		true
	},
	meta_unlock_skill_tip = {
		590976,
		147,
		true
	},
	meta_unlock_skill_select = {
		591123,
		123,
		true
	},
	meta_switch_skill_disable = {
		591246,
		156,
		true
	},
	meta_switch_skill_box_title = {
		591402,
		126,
		true
	},
	meta_cur_pt = {
		591528,
		83,
		true
	},
	meta_toast_fullexp = {
		591611,
		94,
		true
	},
	meta_toast_tactics = {
		591705,
		91,
		true
	},
	meta_skillbtn_tactics = {
		591796,
		92,
		true
	},
	meta_destroy_tip = {
		591888,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		592002,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		592096,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		592190,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592284,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592378,
		91,
		true
	},
	meta_voice_name_propose = {
		592469,
		99,
		true
	},
	world_boss_ad = {
		592568,
		88,
		true
	},
	world_boss_drop_title = {
		592656,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		592764,
		119,
		true
	},
	world_boss_progress_item_desc = {
		592883,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593331,
		143,
		true
	},
	equip_ammo_type_1 = {
		593474,
		90,
		true
	},
	equip_ammo_type_2 = {
		593564,
		87,
		true
	},
	equip_ammo_type_3 = {
		593651,
		90,
		true
	},
	equip_ammo_type_4 = {
		593741,
		87,
		true
	},
	equip_ammo_type_5 = {
		593828,
		87,
		true
	},
	equip_ammo_type_6 = {
		593915,
		90,
		true
	},
	equip_ammo_type_7 = {
		594005,
		87,
		true
	},
	equip_ammo_type_8 = {
		594092,
		90,
		true
	},
	equip_ammo_type_9 = {
		594182,
		90,
		true
	},
	equip_ammo_type_10 = {
		594272,
		88,
		true
	},
	equip_ammo_type_11 = {
		594360,
		94,
		true
	},
	common_daily_limit = {
		594454,
		105,
		true
	},
	meta_help = {
		594559,
		3169,
		true
	},
	world_boss_daily_limit = {
		597728,
		104,
		true
	},
	common_go_to_analyze = {
		597832,
		99,
		true
	},
	world_boss_not_reach_target = {
		597931,
		109,
		true
	},
	special_transform_limit_reach = {
		598040,
		193,
		true
	},
	meta_pt_notenough = {
		598233,
		154,
		true
	},
	meta_boss_unlock = {
		598387,
		184,
		true
	},
	word_take_effect = {
		598571,
		92,
		true
	},
	world_boss_challenge_cnt = {
		598663,
		97,
		true
	},
	word_shipNation_meta = {
		598760,
		87,
		true
	},
	world_word_friend = {
		598847,
		87,
		true
	},
	world_word_world = {
		598934,
		86,
		true
	},
	world_word_guild = {
		599020,
		86,
		true
	},
	world_collection_1 = {
		599106,
		88,
		true
	},
	world_collection_2 = {
		599194,
		88,
		true
	},
	world_collection_3 = {
		599282,
		88,
		true
	},
	zero_hour_command_error = {
		599370,
		157,
		true
	},
	commander_is_in_bigworld = {
		599527,
		149,
		true
	},
	world_collection_back = {
		599676,
		103,
		true
	},
	archives_whether_to_retreat = {
		599779,
		216,
		true
	},
	world_fleet_stop = {
		599995,
		113,
		true
	},
	world_setting_title = {
		600108,
		110,
		true
	},
	world_setting_quickmode = {
		600218,
		104,
		true
	},
	world_setting_quickmodetip = {
		600322,
		266,
		true
	},
	world_setting_submititem = {
		600588,
		124,
		true
	},
	world_setting_submititemtip = {
		600712,
		327,
		true
	},
	world_setting_mapauto = {
		601039,
		112,
		true
	},
	world_setting_mapautotip = {
		601151,
		182,
		true
	},
	world_boss_maintenance = {
		601333,
		150,
		true
	},
	world_boss_inbattle = {
		601483,
		155,
		true
	},
	world_automode_title_1 = {
		601638,
		107,
		true
	},
	world_automode_title_2 = {
		601745,
		95,
		true
	},
	world_automode_cancel = {
		601840,
		91,
		true
	},
	world_automode_confirm = {
		601931,
		92,
		true
	},
	world_automode_start_tip1 = {
		602023,
		147,
		true
	},
	world_automode_start_tip2 = {
		602170,
		132,
		true
	},
	world_automode_start_tip3 = {
		602302,
		135,
		true
	},
	world_automode_start_tip4 = {
		602437,
		135,
		true
	},
	world_automode_setting_1 = {
		602572,
		134,
		true
	},
	world_automode_setting_1_1 = {
		602706,
		97,
		true
	},
	world_automode_setting_1_2 = {
		602803,
		91,
		true
	},
	world_automode_setting_1_3 = {
		602894,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602985,
		99,
		true
	},
	world_automode_setting_2 = {
		603084,
		109,
		true
	},
	world_automode_setting_2_1 = {
		603193,
		114,
		true
	},
	world_automode_setting_2_2 = {
		603307,
		123,
		true
	},
	world_automode_setting_all_1 = {
		603430,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		603543,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		603658,
		115,
		true
	},
	world_automode_setting_all_2 = {
		603773,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		603903,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		604000,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		604105,
		105,
		true
	},
	world_automode_setting_all_3 = {
		604210,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		604338,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		604435,
		96,
		true
	},
	world_automode_setting_all_4 = {
		604531,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		604663,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		604759,
		97,
		true
	},
	world_collection_task_tip_1 = {
		604856,
		167,
		true
	},
	area_putong = {
		605023,
		87,
		true
	},
	area_anquan = {
		605110,
		87,
		true
	},
	area_yaosai = {
		605197,
		87,
		true
	},
	area_yaosai_2 = {
		605284,
		128,
		true
	},
	area_shenyuan = {
		605412,
		89,
		true
	},
	area_yinmi = {
		605501,
		86,
		true
	},
	area_renwu = {
		605587,
		86,
		true
	},
	area_zhuxian = {
		605673,
		91,
		true
	},
	area_dangan = {
		605764,
		87,
		true
	},
	charge_trade_no_error = {
		605851,
		157,
		true
	},
	world_reset_1 = {
		606008,
		130,
		true
	},
	world_reset_2 = {
		606138,
		154,
		true
	},
	world_reset_3 = {
		606292,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		606442,
		138,
		true
	},
	world_boss_unactivated = {
		606580,
		211,
		true
	},
	world_reset_tip = {
		606791,
		2953,
		true
	},
	spring_invited_2021 = {
		609744,
		236,
		true
	},
	charge_error_count_limit = {
		609980,
		131,
		true
	},
	levelScene_select_sp = {
		610111,
		136,
		true
	},
	word_adjustFleet = {
		610247,
		92,
		true
	},
	levelScene_select_noitem = {
		610339,
		124,
		true
	},
	story_setting_label = {
		610463,
		119,
		true
	},
	login_arrears_tips = {
		610582,
		218,
		true
	},
	Supplement_pay1 = {
		610800,
		267,
		true
	},
	Supplement_pay2 = {
		611067,
		312,
		true
	},
	Supplement_pay3 = {
		611379,
		255,
		true
	},
	Supplement_pay4 = {
		611634,
		91,
		true
	},
	world_ship_repair = {
		611725,
		148,
		true
	},
	Supplement_pay5 = {
		611873,
		207,
		true
	},
	area_unkown = {
		612080,
		90,
		true
	},
	Supplement_pay6 = {
		612170,
		94,
		true
	},
	Supplement_pay7 = {
		612264,
		94,
		true
	},
	Supplement_pay8 = {
		612358,
		88,
		true
	},
	world_battle_damage = {
		612446,
		182,
		true
	},
	setting_story_speed_1 = {
		612628,
		91,
		true
	},
	setting_story_speed_2 = {
		612719,
		91,
		true
	},
	setting_story_speed_3 = {
		612810,
		91,
		true
	},
	setting_story_speed_4 = {
		612901,
		100,
		true
	},
	story_autoplay_setting_label = {
		613001,
		119,
		true
	},
	story_autoplay_setting_1 = {
		613120,
		91,
		true
	},
	story_autoplay_setting_2 = {
		613211,
		90,
		true
	},
	meta_shop_exchange_limit = {
		613301,
		106,
		true
	},
	meta_shop_unexchange_label = {
		613407,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		613515,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		613616,
		112,
		true
	},
	dailyLevel_quickfinish = {
		613728,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		614091,
		107,
		true
	},
	LevelSignal = {
		614198,
		87,
		true
	},
	LevelSignal_go = {
		614285,
		84,
		true
	},
	LevelSignal_search = {
		614369,
		94,
		true
	},
	LevelSignal_times = {
		614463,
		102,
		true
	},
	LevelSignal_intensity = {
		614565,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		614665,
		131,
		true
	},
	common_npc_formation_tip = {
		614796,
		137,
		true
	},
	gametip_xiaotiancheng = {
		614933,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		616840,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		616978,
		138,
		true
	},
	task_lock = {
		617116,
		93,
		true
	},
	week_task_pt_name = {
		617209,
		89,
		true
	},
	week_task_award_preview_label = {
		617298,
		105,
		true
	},
	week_task_title_label = {
		617403,
		103,
		true
	},
	cattery_op_clean_success = {
		617506,
		134,
		true
	},
	cattery_op_feed_success = {
		617640,
		133,
		true
	},
	cattery_op_play_success = {
		617773,
		120,
		true
	},
	cattery_style_change_success = {
		617893,
		144,
		true
	},
	cattery_add_commander_success = {
		618037,
		126,
		true
	},
	cattery_remove_commander_success = {
		618163,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		618302,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		618450,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		618583,
		108,
		true
	},
	commander_box_was_finished = {
		618691,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		618824,
		149,
		true
	},
	comander_tool_max_cnt = {
		618973,
		111,
		true
	},
	cat_home_help = {
		619084,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		620655,
		134,
		true
	},
	cat_home_unlock = {
		620789,
		164,
		true
	},
	cat_sleep_notplay = {
		620953,
		154,
		true
	},
	cathome_style_unlock = {
		621107,
		172,
		true
	},
	commander_is_in_cattery = {
		621279,
		151,
		true
	},
	cat_home_interaction = {
		621430,
		119,
		true
	},
	cat_accelerate_left = {
		621549,
		101,
		true
	},
	common_clean = {
		621650,
		82,
		true
	},
	common_feed = {
		621732,
		87,
		true
	},
	common_play = {
		621819,
		81,
		true
	},
	game_stopwords = {
		621900,
		123,
		true
	},
	game_openwords = {
		622023,
		120,
		true
	},
	amusementpark_shop_enter = {
		622143,
		167,
		true
	},
	amusementpark_shop_exchange = {
		622310,
		179,
		true
	},
	amusementpark_shop_success = {
		622489,
		114,
		true
	},
	amusementpark_shop_special = {
		622603,
		175,
		true
	},
	amusementpark_shop_end = {
		622778,
		162,
		true
	},
	amusementpark_shop_0 = {
		622940,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		623133,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		623274,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		623427,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		623571,
		187,
		true
	},
	amusementpark_help = {
		623758,
		2175,
		true
	},
	amusementpark_shop_help = {
		625933,
		560,
		true
	},
	handshake_game_help = {
		626493,
		1207,
		true
	},
	MeixiV4_help = {
		627700,
		1136,
		true
	},
	activity_permanent_total = {
		628836,
		112,
		true
	},
	word_investigate = {
		628948,
		86,
		true
	},
	ambush_display_none = {
		629034,
		89,
		true
	},
	activity_permanent_help = {
		629123,
		644,
		true
	},
	activity_permanent_tips1 = {
		629767,
		172,
		true
	},
	activity_permanent_tips2 = {
		629939,
		201,
		true
	},
	activity_permanent_tips3 = {
		630140,
		182,
		true
	},
	activity_permanent_tips4 = {
		630322,
		270,
		true
	},
	activity_permanent_finished = {
		630592,
		97,
		true
	},
	idolmaster_main = {
		630689,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		632000,
		117,
		true
	},
	idolmaster_game_tip2 = {
		632117,
		117,
		true
	},
	idolmaster_game_tip3 = {
		632234,
		96,
		true
	},
	idolmaster_game_tip4 = {
		632330,
		96,
		true
	},
	idolmaster_game_tip5 = {
		632426,
		90,
		true
	},
	idolmaster_collection = {
		632516,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		633262,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		633362,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633462,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633562,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633662,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		633762,
		99,
		true
	},
	cartoon_notall = {
		633861,
		84,
		true
	},
	cartoon_haveno = {
		633945,
		124,
		true
	},
	res_cartoon_new_tip = {
		634069,
		141,
		true
	},
	memory_actiivty_ex = {
		634210,
		94,
		true
	},
	memory_activity_sp = {
		634304,
		90,
		true
	},
	memory_activity_daily = {
		634394,
		97,
		true
	},
	memory_activity_others = {
		634491,
		95,
		true
	},
	battle_end_title = {
		634586,
		92,
		true
	},
	battle_end_subtitle1 = {
		634678,
		96,
		true
	},
	battle_end_subtitle2 = {
		634774,
		96,
		true
	},
	meta_skill_dailyexp = {
		634870,
		104,
		true
	},
	meta_skill_learn = {
		634974,
		144,
		true
	},
	meta_skill_maxtip = {
		635118,
		194,
		true
	},
	meta_tactics_detail = {
		635312,
		95,
		true
	},
	meta_tactics_unlock = {
		635407,
		98,
		true
	},
	meta_tactics_switch = {
		635505,
		98,
		true
	},
	meta_skill_maxtip2 = {
		635603,
		96,
		true
	},
	activity_permanent_progress = {
		635699,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		635805,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		635907,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		636037,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		636139,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		636256,
		151,
		true
	},
	tec_tip_no_consumption = {
		636407,
		98,
		true
	},
	tec_tip_material_stock = {
		636505,
		92,
		true
	},
	tec_tip_to_consumption = {
		636597,
		98,
		true
	},
	onebutton_max_tip = {
		636695,
		93,
		true
	},
	target_get_tip = {
		636788,
		90,
		true
	},
	fleet_select_title = {
		636878,
		94,
		true
	},
	backyard_rename_title = {
		636972,
		97,
		true
	},
	backyard_rename_tip = {
		637069,
		107,
		true
	},
	equip_add = {
		637176,
		107,
		true
	},
	equipskin_add = {
		637283,
		118,
		true
	},
	equipskin_none = {
		637401,
		132,
		true
	},
	equipskin_typewrong = {
		637533,
		137,
		true
	},
	equipskin_typewrong_en = {
		637670,
		107,
		true
	},
	user_is_banned = {
		637777,
		164,
		true
	},
	user_is_forever_banned = {
		637941,
		135,
		true
	},
	old_class_is_close = {
		638076,
		149,
		true
	},
	activity_event_building = {
		638225,
		1919,
		true
	},
	salvage_tips = {
		640144,
		1120,
		true
	},
	tips_shakebeads = {
		641264,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		642241,
		109,
		true
	},
	cowboy_tips = {
		642350,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		643375,
		140,
		true
	},
	chazi_tips = {
		643515,
		938,
		true
	},
	catchteasure_help = {
		644453,
		432,
		true
	},
	unlock_tips = {
		644885,
		97,
		true
	},
	class_label_tran = {
		644982,
		88,
		true
	},
	class_label_gen = {
		645070,
		89,
		true
	},
	class_attr_store = {
		645159,
		92,
		true
	},
	class_attr_proficiency = {
		645251,
		101,
		true
	},
	class_attr_getproficiency = {
		645352,
		104,
		true
	},
	class_attr_costproficiency = {
		645456,
		105,
		true
	},
	class_label_upgrading = {
		645561,
		94,
		true
	},
	class_label_upgradetime = {
		645655,
		99,
		true
	},
	class_label_oilfield = {
		645754,
		96,
		true
	},
	class_label_goldfield = {
		645850,
		97,
		true
	},
	class_res_maxlevel_tip = {
		645947,
		98,
		true
	},
	ship_exp_item_title = {
		646045,
		92,
		true
	},
	ship_exp_item_label_clear = {
		646137,
		98,
		true
	},
	ship_exp_item_label_recom = {
		646235,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		646336,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		646433,
		171,
		true
	},
	tec_nation_award_finish = {
		646604,
		97,
		true
	},
	coures_exp_overflow_tip = {
		646701,
		165,
		true
	},
	coures_exp_npc_tip = {
		646866,
		240,
		true
	},
	coures_level_tip = {
		647106,
		150,
		true
	},
	coures_tip_material_stock = {
		647256,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		647354,
		119,
		true
	},
	eatgame_tips = {
		647473,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		648317,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		648482,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		648626,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		648761,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		648927,
		222,
		true
	},
	battlepass_main_time = {
		649149,
		97,
		true
	},
	battlepass_main_help_2110 = {
		649246,
		3324,
		true
	},
	cruise_task_help_2110 = {
		652570,
		1201,
		true
	},
	cruise_task_phase = {
		653771,
		96,
		true
	},
	cruise_task_tips = {
		653867,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		653959,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		654318,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		654597,
		125,
		true
	},
	cruise_task_unlock = {
		654722,
		122,
		true
	},
	cruise_task_week = {
		654844,
		88,
		true
	},
	battlepass_pay_timelimit = {
		654932,
		99,
		true
	},
	battlepass_pay_acquire = {
		655031,
		107,
		true
	},
	battlepass_pay_attention = {
		655138,
		152,
		true
	},
	battlepass_acquire_attention = {
		655290,
		218,
		true
	},
	battlepass_pay_tip = {
		655508,
		115,
		true
	},
	battlepass_main_tip1 = {
		655623,
		286,
		true
	},
	battlepass_main_tip2 = {
		655909,
		238,
		true
	},
	battlepass_main_tip3 = {
		656147,
		310,
		true
	},
	battlepass_complete = {
		656457,
		128,
		true
	},
	shop_free_tag = {
		656585,
		83,
		true
	},
	quick_equip_tip1 = {
		656668,
		89,
		true
	},
	quick_equip_tip2 = {
		656757,
		92,
		true
	},
	quick_equip_tip3 = {
		656849,
		86,
		true
	},
	quick_equip_tip4 = {
		656935,
		125,
		true
	},
	quick_equip_tip5 = {
		657060,
		147,
		true
	},
	quick_equip_tip6 = {
		657207,
		183,
		true
	},
	retire_importantequipment_tips = {
		657390,
		194,
		true
	},
	settle_rewards_title = {
		657584,
		105,
		true
	},
	settle_rewards_subtitle = {
		657689,
		101,
		true
	},
	total_rewards_subtitle = {
		657790,
		99,
		true
	},
	settle_rewards_text = {
		657889,
		98,
		true
	},
	use_oil_limit_help = {
		657987,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		658257,
		131,
		true
	},
	index_awakening2 = {
		658388,
		131,
		true
	},
	index_upgrade = {
		658519,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658611,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658715,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658822,
		108,
		true
	},
	attr_durability = {
		658930,
		85,
		true
	},
	attr_armor = {
		659015,
		80,
		true
	},
	attr_reload = {
		659095,
		81,
		true
	},
	attr_cannon = {
		659176,
		81,
		true
	},
	attr_torpedo = {
		659257,
		82,
		true
	},
	attr_motion = {
		659339,
		81,
		true
	},
	attr_antiaircraft = {
		659420,
		87,
		true
	},
	attr_air = {
		659507,
		78,
		true
	},
	attr_hit = {
		659585,
		78,
		true
	},
	attr_antisub = {
		659663,
		82,
		true
	},
	attr_oxy_max = {
		659745,
		85,
		true
	},
	attr_ammo = {
		659830,
		82,
		true
	},
	attr_hunting_range = {
		659912,
		94,
		true
	},
	attr_luck = {
		660006,
		76,
		true
	},
	attr_consume = {
		660082,
		82,
		true
	},
	monthly_card_tip = {
		660164,
		100,
		true
	},
	shopping_error_time_limit = {
		660264,
		144,
		true
	},
	world_total_power = {
		660408,
		90,
		true
	},
	world_mileage = {
		660498,
		89,
		true
	},
	world_pressing = {
		660587,
		90,
		true
	},
	Settings_title_FPS = {
		660677,
		94,
		true
	},
	Settings_title_Notification = {
		660771,
		109,
		true
	},
	Settings_title_Other = {
		660880,
		99,
		true
	},
	Settings_title_LoginJP = {
		660979,
		101,
		true
	},
	Settings_title_Redeem = {
		661080,
		100,
		true
	},
	Settings_title_AdjustScr = {
		661180,
		109,
		true
	},
	Settings_title_Secpw = {
		661289,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		661394,
		122,
		true
	},
	Settings_title_agreement = {
		661516,
		100,
		true
	},
	Settings_title_sound = {
		661616,
		96,
		true
	},
	Settings_title_resUpdate = {
		661712,
		100,
		true
	},
	equipment_info_change_tip = {
		661812,
		135,
		true
	},
	equipment_info_change_name_a = {
		661947,
		113,
		true
	},
	equipment_info_change_name_b = {
		662060,
		113,
		true
	},
	equipment_info_change_text_before = {
		662173,
		106,
		true
	},
	equipment_info_change_text_after = {
		662279,
		105,
		true
	},
	world_boss_progress_tip_title = {
		662384,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		662501,
		326,
		true
	},
	ssss_main_help = {
		662827,
		1932,
		true
	},
	mini_game_time = {
		664759,
		91,
		true
	},
	mini_game_score = {
		664850,
		86,
		true
	},
	mini_game_leave = {
		664936,
		112,
		true
	},
	mini_game_pause = {
		665048,
		112,
		true
	},
	mini_game_cur_score = {
		665160,
		96,
		true
	},
	mini_game_high_score = {
		665256,
		97,
		true
	},
	monopoly_world_tip1 = {
		665353,
		101,
		true
	},
	monopoly_world_tip2 = {
		665454,
		257,
		true
	},
	monopoly_world_tip3 = {
		665711,
		234,
		true
	},
	help_monopoly_world = {
		665945,
		1615,
		true
	},
	ssssmedal_tip = {
		667560,
		200,
		true
	},
	ssssmedal_name = {
		667760,
		111,
		true
	},
	ssssmedal_belonging = {
		667871,
		116,
		true
	},
	ssssmedal_name1 = {
		667987,
		100,
		true
	},
	ssssmedal_name2 = {
		668087,
		94,
		true
	},
	ssssmedal_name3 = {
		668181,
		97,
		true
	},
	ssssmedal_name4 = {
		668278,
		97,
		true
	},
	ssssmedal_name5 = {
		668375,
		97,
		true
	},
	ssssmedal_name6 = {
		668472,
		94,
		true
	},
	ssssmedal_belonging1 = {
		668566,
		105,
		true
	},
	ssssmedal_belonging2 = {
		668671,
		105,
		true
	},
	ssssmedal_desc1 = {
		668776,
		167,
		true
	},
	ssssmedal_desc2 = {
		668943,
		161,
		true
	},
	ssssmedal_desc3 = {
		669104,
		179,
		true
	},
	ssssmedal_desc4 = {
		669283,
		161,
		true
	},
	ssssmedal_desc5 = {
		669444,
		173,
		true
	},
	ssssmedal_desc6 = {
		669617,
		124,
		true
	},
	show_fate_demand_count = {
		669741,
		149,
		true
	},
	show_design_demand_count = {
		669890,
		149,
		true
	},
	blueprint_select_overflow = {
		670039,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		670167,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		670391,
		147,
		true
	},
	blueprint_exchange_select_display = {
		670538,
		116,
		true
	},
	build_rate_title = {
		670654,
		92,
		true
	},
	build_pools_intro = {
		670746,
		154,
		true
	},
	build_detail_intro = {
		670900,
		106,
		true
	},
	ssss_game_tip = {
		671006,
		1752,
		true
	},
	ssss_medal_tip = {
		672758,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		673216,
		231,
		true
	},
	battlepass_main_help_2112 = {
		673447,
		3327,
		true
	},
	cruise_task_help_2112 = {
		676774,
		1201,
		true
	},
	littleSanDiego_npc = {
		677975,
		2062,
		true
	},
	tag_ship_unlocked = {
		680037,
		96,
		true
	},
	tag_ship_locked = {
		680133,
		94,
		true
	},
	acceleration_tips_1 = {
		680227,
		219,
		true
	},
	acceleration_tips_2 = {
		680446,
		210,
		true
	},
	noacceleration_tips = {
		680656,
		138,
		true
	},
	word_shipskin = {
		680794,
		79,
		true
	},
	settings_sound_title_bgm = {
		680873,
		108,
		true
	},
	settings_sound_title_effct = {
		680981,
		104,
		true
	},
	settings_sound_title_cv = {
		681085,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		681183,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		681315,
		108,
		true
	},
	setting_resdownload_title_music = {
		681423,
		122,
		true
	},
	setting_resdownload_title_sound = {
		681545,
		110,
		true
	},
	settings_battle_title = {
		681655,
		100,
		true
	},
	settings_battle_tip = {
		681755,
		138,
		true
	},
	settings_battle_Btn_edit = {
		681893,
		94,
		true
	},
	settings_battle_Btn_reset = {
		681987,
		101,
		true
	},
	settings_battle_Btn_save = {
		682088,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		682185,
		97,
		true
	},
	settings_pwd_label_close = {
		682282,
		91,
		true
	},
	settings_pwd_label_open = {
		682373,
		89,
		true
	},
	word_frame = {
		682462,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		682539,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		682655,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682760,
		134,
		true
	},
	CurlingGame_tips1 = {
		682894,
		1570,
		true
	},
	maid_task_tips1 = {
		684464,
		1164,
		true
	},
	shop_diamond_title = {
		685628,
		97,
		true
	},
	shop_gift_title = {
		685725,
		94,
		true
	},
	shop_item_title = {
		685819,
		91,
		true
	},
	shop_charge_level_limit = {
		685910,
		102,
		true
	},
	backhill_cantupbuilding = {
		686012,
		144,
		true
	},
	pray_cant_tips = {
		686156,
		145,
		true
	},
	help_xinnian2022_feast = {
		686301,
		2621,
		true
	},
	Pray_activity_tips1 = {
		688922,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		691201,
		193,
		true
	},
	help_xinnian2022_z28 = {
		691394,
		801,
		true
	},
	help_xinnian2022_firework = {
		692195,
		1896,
		true
	},
	settings_title_account_del = {
		694091,
		105,
		true
	},
	settings_text_account_del = {
		694196,
		110,
		true
	},
	settings_text_account_del_desc = {
		694306,
		324,
		true
	},
	settings_text_account_del_confirm = {
		694630,
		179,
		true
	},
	settings_text_account_del_btn = {
		694809,
		105,
		true
	},
	box_account_del_input = {
		694914,
		205,
		true
	},
	box_account_del_target = {
		695119,
		92,
		true
	},
	box_account_del_click = {
		695211,
		104,
		true
	},
	box_account_del_success_content = {
		695315,
		171,
		true
	},
	box_account_reborn_content = {
		695486,
		425,
		true
	},
	tip_account_del_dismatch = {
		695911,
		115,
		true
	},
	tip_account_del_reborn = {
		696026,
		138,
		true
	},
	player_manifesto_placeholder = {
		696164,
		107,
		true
	},
	box_ship_del_click = {
		696271,
		131,
		true
	},
	box_equipment_del_click = {
		696402,
		114,
		true
	},
	change_player_name_title = {
		696516,
		100,
		true
	},
	change_player_name_subtitle = {
		696616,
		125,
		true
	},
	change_player_name_input_tip = {
		696741,
		126,
		true
	},
	tactics_class_start = {
		696867,
		95,
		true
	},
	tactics_class_cancel = {
		696962,
		96,
		true
	},
	tactics_class_get_exp = {
		697058,
		97,
		true
	},
	tactics_class_spend_time = {
		697155,
		100,
		true
	},
	build_ticket_description = {
		697255,
		118,
		true
	},
	build_ticket_expire_warning = {
		697373,
		106,
		true
	},
	tip_build_ticket_expired = {
		697479,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		697645,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		697811,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		697934,
		203,
		true
	},
	springfes_tips1 = {
		698137,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		699036,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		699167,
		136,
		true
	},
	worldinpicture_help = {
		699303,
		1093,
		true
	},
	worldinpicture_task_help = {
		700396,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		701494,
		148,
		true
	},
	missile_attack_area_confirm = {
		701642,
		103,
		true
	},
	missile_attack_area_cancel = {
		701745,
		102,
		true
	},
	shipchange_alert_infleet = {
		701847,
		170,
		true
	},
	shipchange_alert_inpvp = {
		702017,
		186,
		true
	},
	shipchange_alert_inexercise = {
		702203,
		188,
		true
	},
	shipchange_alert_inworld = {
		702391,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		702600,
		231,
		true
	},
	shipchange_alert_indiff = {
		702831,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		702997,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		703235,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		703462,
		218,
		true
	},
	monopoly3thre_tip = {
		703680,
		172,
		true
	},
	fushun_game3_tip = {
		703852,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		705263,
		230,
		true
	},
	battlepass_main_help_2202 = {
		705493,
		3336,
		true
	},
	cruise_task_help_2202 = {
		708829,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		710030,
		230,
		true
	},
	battlepass_main_help_2204 = {
		710260,
		3366,
		true
	},
	cruise_task_help_2204 = {
		713626,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		714827,
		255,
		true
	},
	battlepass_main_help_2206 = {
		715082,
		3351,
		true
	},
	cruise_task_help_2206 = {
		718433,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		719634,
		252,
		true
	},
	battlepass_main_help_2208 = {
		719886,
		3336,
		true
	},
	cruise_task_help_2208 = {
		723222,
		1201,
		true
	},
	attrset_reset = {
		724423,
		89,
		true
	},
	attrset_save = {
		724512,
		88,
		true
	},
	attrset_ask_save = {
		724600,
		119,
		true
	},
	attrset_save_success = {
		724719,
		111,
		true
	},
	attrset_disable = {
		724830,
		137,
		true
	},
	attrset_input_ill = {
		724967,
		102,
		true
	},
	blackfriday_help = {
		725069,
		778,
		true
	},
	eventshop_time_hint = {
		725847,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		725968,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		726115,
		152,
		true
	},
	sp_no_quota = {
		726267,
		117,
		true
	},
	fur_all_buy = {
		726384,
		87,
		true
	},
	fur_onekey_buy = {
		726471,
		94,
		true
	},
	littleRenown_npc = {
		726565,
		2014,
		true
	},
	tech_package_tip = {
		728579,
		428,
		true
	},
	backyard_food_shop_tip = {
		729007,
		101,
		true
	},
	dorm_2f_lock = {
		729108,
		85,
		true
	},
	word_get_way = {
		729193,
		89,
		true
	},
	word_get_date = {
		729282,
		90,
		true
	},
	enter_theme_name = {
		729372,
		107,
		true
	},
	enter_extend_food_label = {
		729479,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729572,
		100,
		true
	},
	backyard_extend_tip_2 = {
		729672,
		113,
		true
	},
	backyard_extend_tip_3 = {
		729785,
		95,
		true
	},
	backyard_extend_tip_4 = {
		729880,
		89,
		true
	},
	email_text = {
		729969,
		95,
		true
	},
	emailhold_text = {
		730064,
		148,
		true
	},
	code_text = {
		730212,
		88,
		true
	},
	codehold_text = {
		730300,
		101,
		true
	},
	genBtn_text = {
		730401,
		87,
		true
	},
	desc_text = {
		730488,
		157,
		true
	},
	loginBtn_text = {
		730645,
		89,
		true
	},
	verification_code_req_tip1 = {
		730734,
		139,
		true
	},
	verification_code_req_tip2 = {
		730873,
		126,
		true
	},
	verification_code_req_tip3 = {
		730999,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		731156,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		731352,
		159,
		true
	},
	linkBtn_text = {
		731511,
		82,
		true
	},
	amazon_link_title = {
		731593,
		104,
		true
	},
	amazon_unlink_btn_text = {
		731697,
		119,
		true
	},
	yostar_link_title = {
		731816,
		105,
		true
	},
	yostar_unlink_btn_text = {
		731921,
		119,
		true
	},
	level_remaster_tip1 = {
		732040,
		95,
		true
	},
	level_remaster_tip2 = {
		732135,
		92,
		true
	},
	level_remaster_tip3 = {
		732227,
		89,
		true
	},
	level_remaster_tip4 = {
		732316,
		112,
		true
	},
	skill_learn_tip = {
		732428,
		139,
		true
	},
	build_count_tip = {
		732567,
		85,
		true
	},
	help_research_package = {
		732652,
		299,
		true
	},
	lv70_package_tip = {
		732951,
		243,
		true
	},
	tech_select_tip1 = {
		733194,
		94,
		true
	},
	tech_select_tip2 = {
		733288,
		153,
		true
	},
	tech_select_tip3 = {
		733441,
		89,
		true
	},
	tech_select_tip4 = {
		733530,
		98,
		true
	},
	tech_select_tip5 = {
		733628,
		144,
		true
	},
	techpackage_item_use = {
		733772,
		264,
		true
	},
	techpackage_item_use_confirm = {
		734036,
		210,
		true
	},
	newserver_shop_timelimit = {
		734246,
		111,
		true
	},
	tech_character_get = {
		734357,
		91,
		true
	},
	package_detail_tip = {
		734448,
		94,
		true
	},
	event_ui_consume = {
		734542,
		86,
		true
	},
	event_ui_recommend = {
		734628,
		94,
		true
	},
	event_ui_start = {
		734722,
		84,
		true
	},
	event_ui_giveup = {
		734806,
		85,
		true
	},
	event_ui_finish = {
		734891,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		734976,
		106,
		true
	},
	battle_result_confirm = {
		735082,
		92,
		true
	},
	battle_result_targets = {
		735174,
		100,
		true
	},
	battle_result_continue = {
		735274,
		104,
		true
	},
	index_L2D = {
		735378,
		76,
		true
	},
	index_DBG = {
		735454,
		94,
		true
	},
	index_BG = {
		735548,
		84,
		true
	},
	index_CANTUSE = {
		735632,
		89,
		true
	},
	index_UNUSE = {
		735721,
		84,
		true
	},
	index_BGM = {
		735805,
		82,
		true
	},
	without_ship_to_wear = {
		735887,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		736013,
		149,
		true
	},
	skinatlas_search_holder = {
		736162,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		736288,
		148,
		true
	},
	chang_ship_skin_window_title = {
		736436,
		98,
		true
	},
	world_boss_item_info = {
		736534,
		411,
		true
	},
	world_past_boss_item_info = {
		736945,
		502,
		true
	},
	world_boss_lefttime = {
		737447,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737535,
		143,
		true
	},
	world_boss_item_usage_tip = {
		737678,
		172,
		true
	},
	world_boss_no_select_archives = {
		737850,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		737998,
		146,
		true
	},
	world_boss_archives_are_clear = {
		738144,
		140,
		true
	},
	world_boss_switch_archives = {
		738284,
		238,
		true
	},
	world_boss_switch_archives_success = {
		738522,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738706,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738885,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		739048,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739166,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739288,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739414,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739538,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739655,
		248,
		true
	},
	world_archives_boss_help = {
		739903,
		3943,
		true
	},
	world_archives_boss_list_help = {
		743846,
		633,
		true
	},
	archives_boss_was_opened = {
		744479,
		180,
		true
	},
	current_boss_was_opened = {
		744659,
		179,
		true
	},
	world_boss_title_auto_battle = {
		744838,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744942,
		112,
		true
	},
	world_boss_title_estimation = {
		745054,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		745163,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		745266,
		108,
		true
	},
	world_boss_title_spend_time = {
		745374,
		103,
		true
	},
	world_boss_title_total_damage = {
		745477,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		745582,
		136,
		true
	},
	world_boss_current_boss_label = {
		745718,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		745823,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		745936,
		172,
		true
	},
	world_boss_progress_no_enough = {
		746108,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		746253,
		123,
		true
	},
	meta_syn_value_label = {
		746376,
		98,
		true
	},
	meta_syn_finish = {
		746474,
		97,
		true
	},
	index_meta_repair = {
		746571,
		99,
		true
	},
	index_meta_tactics = {
		746670,
		100,
		true
	},
	index_meta_energy = {
		746770,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746869,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		747035,
		162,
		true
	},
	tactics_no_recent_ships = {
		747197,
		123,
		true
	},
	activity_kill = {
		747320,
		89,
		true
	},
	battle_result_dmg = {
		747409,
		93,
		true
	},
	battle_result_kill_count = {
		747502,
		97,
		true
	},
	battle_result_toggle_on = {
		747599,
		102,
		true
	},
	battle_result_toggle_off = {
		747701,
		103,
		true
	},
	battle_result_continue_battle = {
		747804,
		108,
		true
	},
	battle_result_quit_battle = {
		747912,
		104,
		true
	},
	battle_result_share_battle = {
		748016,
		99,
		true
	},
	pre_combat_team = {
		748115,
		91,
		true
	},
	pre_combat_vanguard = {
		748206,
		95,
		true
	},
	pre_combat_main = {
		748301,
		91,
		true
	},
	pre_combat_submarine = {
		748392,
		96,
		true
	},
	destroy_confirm_access = {
		748488,
		93,
		true
	},
	destroy_confirm_cancel = {
		748581,
		93,
		true
	},
	pt_count_tip = {
		748674,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748756,
		191,
		true
	},
	littleEugen_npc = {
		748947,
		1787,
		true
	},
	five_shujuhuigu = {
		750734,
		118,
		true
	},
	five_shujuhuigu1 = {
		750852,
		91,
		true
	},
	littleChaijun_npc = {
		750943,
		1738,
		true
	},
	five_qingdian = {
		752681,
		804,
		true
	},
	friend_resume_title_detail = {
		753485,
		102,
		true
	},
	item_type13_tip1 = {
		753587,
		92,
		true
	},
	item_type13_tip2 = {
		753679,
		92,
		true
	},
	item_type16_tip1 = {
		753771,
		92,
		true
	},
	item_type16_tip2 = {
		753863,
		92,
		true
	},
	item_type17_tip1 = {
		753955,
		92,
		true
	},
	item_type17_tip2 = {
		754047,
		92,
		true
	},
	five_duomaomao = {
		754139,
		901,
		true
	},
	main_4 = {
		755040,
		81,
		true
	},
	main_5 = {
		755121,
		81,
		true
	},
	honor_medal_support_tips_display = {
		755202,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		755655,
		240,
		true
	},
	support_rate_title = {
		755895,
		94,
		true
	},
	support_times_limited = {
		755989,
		134,
		true
	},
	support_times_tip = {
		756123,
		93,
		true
	},
	build_times_tip = {
		756216,
		91,
		true
	},
	tactics_recent_ship_label = {
		756307,
		107,
		true
	},
	title_info = {
		756414,
		80,
		true
	},
	eventshop_unlock_info = {
		756494,
		96,
		true
	},
	eventshop_unlock_hint = {
		756590,
		117,
		true
	},
	commission_event_tip = {
		756707,
		886,
		true
	},
	decoration_medal_placeholder = {
		757593,
		125,
		true
	},
	technology_filter_placeholder = {
		757718,
		126,
		true
	},
	eva_comment_send_null = {
		757844,
		124,
		true
	},
	rename_input = {
		757968,
		109,
		true
	},
	avatar_task_level = {
		758077,
		171,
		true
	},
	avatar_upgrad_1 = {
		758248,
		89,
		true
	},
	avatar_upgrad_2 = {
		758337,
		89,
		true
	},
	avatar_upgrad_3 = {
		758426,
		88,
		true
	},
	avatar_task_ship_1 = {
		758514,
		105,
		true
	},
	avatar_task_ship_2 = {
		758619,
		115,
		true
	},
	technology_queue_complete = {
		758734,
		101,
		true
	},
	technology_queue_processing = {
		758835,
		100,
		true
	},
	technology_queue_waiting = {
		758935,
		100,
		true
	},
	technology_queue_getaward = {
		759035,
		101,
		true
	},
	technology_daily_refresh = {
		759136,
		114,
		true
	},
	technology_queue_full = {
		759250,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		759399,
		190,
		true
	},
	technology_consume = {
		759589,
		109,
		true
	},
	technology_request = {
		759698,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		759798,
		274,
		true
	},
	technology_queue_in_success = {
		760072,
		121,
		true
	},
	star_require_enemy_text = {
		760193,
		135,
		true
	},
	star_require_enemy_title = {
		760328,
		106,
		true
	},
	star_require_enemy_check = {
		760434,
		94,
		true
	},
	worldboss_rank_timer_label = {
		760528,
		115,
		true
	},
	technology_detail = {
		760643,
		93,
		true
	},
	technology_mission_unfinish = {
		760736,
		106,
		true
	},
	word_chinese = {
		760842,
		82,
		true
	},
	word_japanese_2 = {
		760924,
		82,
		true
	},
	word_japanese = {
		761006,
		80,
		true
	},
	avatarframe_got = {
		761086,
		88,
		true
	},
	item_is_max_cnt = {
		761174,
		115,
		true
	},
	level_fleet_ship_desc = {
		761289,
		98,
		true
	},
	level_fleet_sub_desc = {
		761387,
		97,
		true
	},
	summerland_tip = {
		761484,
		542,
		true
	},
	icecreamgame_tip = {
		762026,
		1943,
		true
	},
	unlock_date_tip = {
		763969,
		118,
		true
	}
}
