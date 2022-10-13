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
		151,
		true
	},
	open_skill_pos = {
		326544,
		189,
		true
	},
	open_skill_pos_discount = {
		326733,
		222,
		true
	},
	event_recommend_fail = {
		326955,
		133,
		true
	},
	newplayer_help_tip = {
		327088,
		1191,
		true
	},
	newplayer_notice_1 = {
		328279,
		115,
		true
	},
	newplayer_notice_2 = {
		328394,
		115,
		true
	},
	newplayer_notice_3 = {
		328509,
		115,
		true
	},
	newplayer_notice_4 = {
		328624,
		124,
		true
	},
	newplayer_notice_5 = {
		328748,
		118,
		true
	},
	newplayer_notice_6 = {
		328866,
		219,
		true
	},
	newplayer_notice_7 = {
		329085,
		121,
		true
	},
	newplayer_notice_8 = {
		329206,
		219,
		true
	},
	tec_notice_1 = {
		329425,
		127,
		true
	},
	tec_notice_2 = {
		329552,
		131,
		true
	},
	tec_notice_3 = {
		329683,
		131,
		true
	},
	tec_notice_not_open_tip = {
		329814,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		329947,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		330151,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		330341,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		330514,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		330703,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		330902,
		179,
		true
	},
	nine_choose_one = {
		331081,
		260,
		true
	},
	help_commander_info = {
		331341,
		810,
		true
	},
	help_commander_play = {
		332151,
		810,
		true
	},
	help_commander_ability = {
		332961,
		813,
		true
	},
	story_skip_confirm = {
		333774,
		201,
		true
	},
	commander_ability_replace_warning = {
		333975,
		197,
		true
	},
	help_command_room = {
		334172,
		808,
		true
	},
	commander_build_rate_tip = {
		334980,
		136,
		true
	},
	help_activity_bossbattle = {
		335116,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		336488,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		336621,
		187,
		true
	},
	commander_main_pos = {
		336808,
		94,
		true
	},
	commander_assistant_pos = {
		336902,
		99,
		true
	},
	comander_repalce_tip = {
		337001,
		186,
		true
	},
	commander_lock_tip = {
		337187,
		118,
		true
	},
	commander_is_in_battle = {
		337305,
		116,
		true
	},
	commander_rename_warning = {
		337421,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		337560,
		169,
		true
	},
	commander_rename_success_tip = {
		337729,
		104,
		true
	},
	amercian_notice_1 = {
		337833,
		201,
		true
	},
	amercian_notice_2 = {
		338034,
		151,
		true
	},
	amercian_notice_3 = {
		338185,
		116,
		true
	},
	amercian_notice_4 = {
		338301,
		96,
		true
	},
	amercian_notice_5 = {
		338397,
		126,
		true
	},
	amercian_notice_6 = {
		338523,
		240,
		true
	},
	ranking_word_1 = {
		338763,
		90,
		true
	},
	ranking_word_2 = {
		338853,
		87,
		true
	},
	ranking_word_3 = {
		338940,
		79,
		true
	},
	ranking_word_4 = {
		339019,
		95,
		true
	},
	ranking_word_5 = {
		339114,
		93,
		true
	},
	ranking_word_6 = {
		339207,
		84,
		true
	},
	ranking_word_7 = {
		339291,
		90,
		true
	},
	ranking_word_8 = {
		339381,
		90,
		true
	},
	ranking_word_9 = {
		339471,
		84,
		true
	},
	ranking_word_10 = {
		339555,
		87,
		true
	},
	spece_illegal_tip = {
		339642,
		139,
		true
	},
	utaware_warmup_notice = {
		339781,
		1439,
		true
	},
	utaware_formal_notice = {
		341220,
		758,
		true
	},
	npc_learn_skill_tip = {
		341978,
		277,
		true
	},
	npc_upgrade_max_level = {
		342255,
		170,
		true
	},
	npc_propse_tip = {
		342425,
		163,
		true
	},
	npc_strength_tip = {
		342588,
		280,
		true
	},
	npc_breakout_tip = {
		342868,
		280,
		true
	},
	word_chuansong = {
		343148,
		87,
		true
	},
	npc_evaluation_tip = {
		343235,
		173,
		true
	},
	map_event_skip = {
		343408,
		120,
		true
	},
	map_event_stop_tip = {
		343528,
		175,
		true
	},
	map_event_stop_battle_tip = {
		343703,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		343891,
		169,
		true
	},
	map_event_stop_story_tip = {
		344060,
		187,
		true
	},
	map_event_save_nekone = {
		344247,
		151,
		true
	},
	map_event_save_rurutie = {
		344398,
		158,
		true
	},
	map_event_memory_collected = {
		344556,
		128,
		true
	},
	map_event_save_kizuna = {
		344684,
		126,
		true
	},
	five_choose_one = {
		344810,
		228,
		true
	},
	ship_preference_common = {
		345038,
		119,
		true
	},
	draw_big_luck_1 = {
		345157,
		124,
		true
	},
	draw_big_luck_2 = {
		345281,
		127,
		true
	},
	draw_big_luck_3 = {
		345408,
		127,
		true
	},
	draw_medium_luck_1 = {
		345535,
		140,
		true
	},
	draw_medium_luck_2 = {
		345675,
		131,
		true
	},
	draw_medium_luck_3 = {
		345806,
		127,
		true
	},
	draw_little_luck_1 = {
		345933,
		121,
		true
	},
	draw_little_luck_2 = {
		346054,
		115,
		true
	},
	draw_little_luck_3 = {
		346169,
		143,
		true
	},
	ship_preference_non = {
		346312,
		122,
		true
	},
	school_title_dajiangtang = {
		346434,
		97,
		true
	},
	school_title_zhihuimiao = {
		346531,
		99,
		true
	},
	school_title_shitang = {
		346630,
		96,
		true
	},
	school_title_xiaomaibu = {
		346726,
		98,
		true
	},
	school_title_shangdian = {
		346824,
		95,
		true
	},
	school_title_xueyuan = {
		346919,
		96,
		true
	},
	school_title_shoucang = {
		347015,
		94,
		true
	},
	tag_level_fighting = {
		347109,
		91,
		true
	},
	tag_level_oni = {
		347200,
		89,
		true
	},
	tag_level_bomb = {
		347289,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		347379,
		97,
		true
	},
	exit_backyard_exp_display = {
		347476,
		139,
		true
	},
	help_monopoly = {
		347615,
		1896,
		true
	},
	md5_error = {
		349511,
		146,
		true
	},
	world_boss_help = {
		349657,
		5040,
		true
	},
	world_boss_tip = {
		354697,
		179,
		true
	},
	world_boss_award_limit = {
		354876,
		136,
		true
	},
	backyard_is_loading = {
		355012,
		128,
		true
	},
	levelScene_loop_help_tip = {
		355140,
		3326,
		true
	},
	no_airspace_competition = {
		358466,
		102,
		true
	},
	air_supremacy_value = {
		358568,
		92,
		true
	},
	read_the_user_agreement = {
		358660,
		157,
		true
	},
	award_max_warning = {
		358817,
		169,
		true
	},
	sub_item_warning = {
		358986,
		147,
		true
	},
	select_award_warning = {
		359133,
		126,
		true
	},
	no_item_selected_tip = {
		359259,
		126,
		true
	},
	backyard_traning_tip = {
		359385,
		190,
		true
	},
	backyard_rest_tip = {
		359575,
		163,
		true
	},
	backyard_class_tip = {
		359738,
		134,
		true
	},
	medal_notice_1 = {
		359872,
		114,
		true
	},
	medal_notice_2 = {
		359986,
		87,
		true
	},
	medal_help_tip = {
		360073,
		1746,
		true
	},
	trophy_achieved = {
		361819,
		109,
		true
	},
	text_shop = {
		361928,
		85,
		true
	},
	text_confirm = {
		362013,
		83,
		true
	},
	text_cancel = {
		362096,
		82,
		true
	},
	text_cancel_fight = {
		362178,
		93,
		true
	},
	text_goon_fight = {
		362271,
		91,
		true
	},
	text_exit = {
		362362,
		80,
		true
	},
	text_clear = {
		362442,
		83,
		true
	},
	text_apply = {
		362525,
		81,
		true
	},
	text_buy = {
		362606,
		79,
		true
	},
	text_forward = {
		362685,
		83,
		true
	},
	text_prepage = {
		362768,
		82,
		true
	},
	text_nextpage = {
		362850,
		83,
		true
	},
	text_exchange = {
		362933,
		84,
		true
	},
	text_retreat = {
		363017,
		83,
		true
	},
	level_scene_title_word_1 = {
		363100,
		98,
		true
	},
	level_scene_title_word_2 = {
		363198,
		104,
		true
	},
	level_scene_title_word_3 = {
		363302,
		98,
		true
	},
	level_scene_title_word_4 = {
		363400,
		95,
		true
	},
	level_scene_title_word_5 = {
		363495,
		95,
		true
	},
	ambush_display_0 = {
		363590,
		86,
		true
	},
	ambush_display_1 = {
		363676,
		86,
		true
	},
	ambush_display_2 = {
		363762,
		83,
		true
	},
	ambush_display_3 = {
		363845,
		86,
		true
	},
	ambush_display_4 = {
		363931,
		83,
		true
	},
	ambush_display_5 = {
		364014,
		83,
		true
	},
	ambush_display_6 = {
		364097,
		86,
		true
	},
	black_white_grid_notice = {
		364183,
		1309,
		true
	},
	black_white_grid_reset = {
		365492,
		99,
		true
	},
	black_white_grid_switch_tip = {
		365591,
		127,
		true
	},
	no_way_to_escape = {
		365718,
		119,
		true
	},
	word_attr_ac = {
		365837,
		82,
		true
	},
	help_battle_ac = {
		365919,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		367886,
		377,
		true
	},
	refuse_friend = {
		368263,
		110,
		true
	},
	refuse_and_add_into_bl = {
		368373,
		150,
		true
	},
	tech_simulate_closed = {
		368523,
		130,
		true
	},
	tech_simulate_quit = {
		368653,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		368824,
		187,
		true
	},
	help_technologytree = {
		369011,
		2629,
		true
	},
	tech_change_version_mark = {
		371640,
		100,
		true
	},
	technology_uplevel_error_studying = {
		371740,
		133,
		true
	},
	fate_attr_word = {
		371873,
		114,
		true
	},
	fate_phase_word = {
		371987,
		91,
		true
	},
	blueprint_simulation_confirm = {
		372078,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372278,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372651,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373003,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373354,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373711,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374048,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374390,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		374737,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375085,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375422,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		375767,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376114,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376473,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		376888,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377248,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		377589,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		377955,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378306,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		378652,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		378994,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		379325,
		379,
		true
	},
	electrotherapy_wanning = {
		379704,
		119,
		true
	},
	siren_chase_warning = {
		379823,
		107,
		true
	},
	memorybook_get_award_tip = {
		379930,
		161,
		true
	},
	memorybook_notice = {
		380091,
		687,
		true
	},
	word_votes = {
		380778,
		86,
		true
	},
	number_0 = {
		380864,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		380939,
		289,
		true
	},
	without_selected_ship = {
		381228,
		121,
		true
	},
	index_all = {
		381349,
		82,
		true
	},
	index_fleetfront = {
		381431,
		92,
		true
	},
	index_fleetrear = {
		381523,
		91,
		true
	},
	index_shipType_quZhu = {
		381614,
		90,
		true
	},
	index_shipType_qinXun = {
		381704,
		91,
		true
	},
	index_shipType_zhongXun = {
		381795,
		93,
		true
	},
	index_shipType_zhanLie = {
		381888,
		92,
		true
	},
	index_shipType_hangMu = {
		381980,
		91,
		true
	},
	index_shipType_weiXiu = {
		382071,
		91,
		true
	},
	index_shipType_qianTing = {
		382162,
		96,
		true
	},
	index_other = {
		382258,
		84,
		true
	},
	index_rare2 = {
		382342,
		87,
		true
	},
	index_rare3 = {
		382429,
		81,
		true
	},
	index_rare4 = {
		382510,
		82,
		true
	},
	index_rare5 = {
		382592,
		83,
		true
	},
	index_rare6 = {
		382675,
		82,
		true
	},
	warning_mail_max_1 = {
		382757,
		209,
		true
	},
	warning_mail_max_2 = {
		382966,
		170,
		true
	},
	return_award_bind_success = {
		383136,
		104,
		true
	},
	return_award_bind_erro = {
		383240,
		103,
		true
	},
	rename_commander_erro = {
		383343,
		105,
		true
	},
	change_display_medal_success = {
		383448,
		132,
		true
	},
	limit_skin_time_day = {
		383580,
		95,
		true
	},
	limit_skin_time_day_min = {
		383675,
		107,
		true
	},
	limit_skin_time_min = {
		383782,
		95,
		true
	},
	limit_skin_time_overtime = {
		383877,
		109,
		true
	},
	award_window_pt_title = {
		383986,
		105,
		true
	},
	return_have_participated_in_act = {
		384091,
		132,
		true
	},
	input_returner_code = {
		384223,
		92,
		true
	},
	dress_up_success = {
		384315,
		110,
		true
	},
	already_have_the_skin = {
		384425,
		115,
		true
	},
	exchange_limit_skin_tip = {
		384540,
		194,
		true
	},
	returner_help = {
		384734,
		2561,
		true
	},
	attire_time_stamp = {
		387295,
		99,
		true
	},
	warning_pray_build_pool = {
		387394,
		266,
		true
	},
	error_pray_select_ship_max = {
		387660,
		123,
		true
	},
	tip_pray_build_pool_success = {
		387783,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		387910,
		124,
		true
	},
	pray_build_help = {
		388034,
		2004,
		true
	},
	bismarck_award_tip = {
		390038,
		121,
		true
	},
	bismarck_chapter_desc = {
		390159,
		124,
		true
	},
	returner_push_success = {
		390283,
		109,
		true
	},
	returner_max_count = {
		390392,
		134,
		true
	},
	returner_push_tip = {
		390526,
		254,
		true
	},
	returner_match_tip = {
		390780,
		245,
		true
	},
	challenge_help = {
		391025,
		3817,
		true
	},
	challenge_casual_reset = {
		394842,
		154,
		true
	},
	challenge_infinite_reset = {
		394996,
		183,
		true
	},
	challenge_normal_reset = {
		395179,
		138,
		true
	},
	challenge_casual_click_switch = {
		395317,
		175,
		true
	},
	challenge_infinite_click_switch = {
		395492,
		189,
		true
	},
	challenge_season_update = {
		395681,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		395820,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		396092,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		396381,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		396661,
		300,
		true
	},
	challenge_combat_score = {
		396961,
		109,
		true
	},
	challenge_share_progress = {
		397070,
		118,
		true
	},
	challenge_share = {
		397188,
		79,
		true
	},
	challenge_expire_warn = {
		397267,
		173,
		true
	},
	challenge_normal_tip = {
		397440,
		160,
		true
	},
	challenge_unlimited_tip = {
		397600,
		142,
		true
	},
	commander_prefab_rename_success = {
		397742,
		113,
		true
	},
	commander_prefab_name = {
		397855,
		96,
		true
	},
	commander_prefab_rename_time = {
		397951,
		137,
		true
	},
	commander_build_solt_deficiency = {
		398088,
		134,
		true
	},
	commander_select_box_tip = {
		398222,
		182,
		true
	},
	challenge_end_tip = {
		398404,
		111,
		true
	},
	pass_times = {
		398515,
		86,
		true
	},
	list_empty_tip_billboardui = {
		398601,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		398734,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		398867,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		398998,
		130,
		true
	},
	list_empty_tip_eventui = {
		399128,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		399260,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		399386,
		136,
		true
	},
	list_empty_tip_friendui = {
		399522,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		399639,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		399776,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		399901,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		400037,
		132,
		true
	},
	list_empty_tip_taskscene = {
		400169,
		115,
		true
	},
	empty_tip_mailboxui = {
		400284,
		110,
		true
	},
	words_settings_unlock_ship = {
		400394,
		108,
		true
	},
	words_settings_resolve_equip = {
		400502,
		104,
		true
	},
	words_settings_unlock_commander = {
		400606,
		119,
		true
	},
	words_settings_create_inherit = {
		400725,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		400839,
		195,
		true
	},
	words_desc_unlock = {
		401034,
		139,
		true
	},
	words_desc_resolve_equip = {
		401173,
		146,
		true
	},
	words_desc_create_inherit = {
		401319,
		110,
		true
	},
	words_desc_close_password = {
		401429,
		119,
		true
	},
	words_desc_change_settings = {
		401548,
		142,
		true
	},
	words_set_password = {
		401690,
		103,
		true
	},
	words_information = {
		401793,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		401880,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		401974,
		195,
		true
	},
	secondary_password_help = {
		402169,
		1764,
		true
	},
	comic_help = {
		403933,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		404300,
		130,
		true
	},
	pt_cosume = {
		404430,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		404511,
		180,
		true
	},
	help_tempesteve = {
		404691,
		1073,
		true
	},
	word_rest_times = {
		405764,
		125,
		true
	},
	common_buy_gold_success = {
		405889,
		145,
		true
	},
	harbour_bomb_tip = {
		406034,
		110,
		true
	},
	submarine_approach = {
		406144,
		94,
		true
	},
	submarine_approach_desc = {
		406238,
		123,
		true
	},
	desc_quick_play = {
		406361,
		100,
		true
	},
	text_win_condition = {
		406461,
		94,
		true
	},
	text_lose_condition = {
		406555,
		95,
		true
	},
	text_rest_HP = {
		406650,
		88,
		true
	},
	desc_defense_reward = {
		406738,
		162,
		true
	},
	desc_base_hp = {
		406900,
		96,
		true
	},
	map_event_open = {
		406996,
		120,
		true
	},
	word_reward = {
		407116,
		81,
		true
	},
	tips_dispense_completed = {
		407197,
		99,
		true
	},
	tips_firework_completed = {
		407296,
		108,
		true
	},
	help_summer_feast = {
		407404,
		1663,
		true
	},
	help_firework_produce = {
		409067,
		528,
		true
	},
	help_firework = {
		409595,
		1872,
		true
	},
	help_summer_shrine = {
		411467,
		1266,
		true
	},
	help_summer_food = {
		412733,
		1658,
		true
	},
	help_summer_shooting = {
		414391,
		943,
		true
	},
	help_summer_stamp = {
		415334,
		434,
		true
	},
	tips_summergame_exit = {
		415768,
		184,
		true
	},
	tips_shrine_buff = {
		415952,
		137,
		true
	},
	tips_shrine_nobuff = {
		416089,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		416252,
		107,
		true
	},
	help_vote = {
		416359,
		5495,
		true
	},
	tips_firework_exit = {
		421854,
		149,
		true
	},
	result_firework_produce = {
		422003,
		117,
		true
	},
	tag_level_narrative = {
		422120,
		98,
		true
	},
	vote_get_book = {
		422218,
		110,
		true
	},
	vote_book_is_over = {
		422328,
		133,
		true
	},
	vote_fame_tip = {
		422461,
		186,
		true
	},
	word_maintain = {
		422647,
		89,
		true
	},
	name_zhanliejahe = {
		422736,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		422830,
		128,
		true
	},
	change_skin_secretary_ship = {
		422958,
		114,
		true
	},
	word_billboard = {
		423072,
		93,
		true
	},
	word_easy = {
		423165,
		79,
		true
	},
	word_normal_junhe = {
		423244,
		87,
		true
	},
	word_hard = {
		423331,
		82,
		true
	},
	word_special_challenge_ticket = {
		423413,
		108,
		true
	},
	tip_exchange_ticket = {
		423521,
		187,
		true
	},
	dont_remind = {
		423708,
		105,
		true
	},
	worldbossex_help = {
		423813,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		424645,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		424752,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		424861,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		424971,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		425075,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		425191,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		425309,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		425428,
		113,
		true
	},
	text_consume = {
		425541,
		82,
		true
	},
	text_inconsume = {
		425623,
		87,
		true
	},
	pt_ship_now = {
		425710,
		93,
		true
	},
	pt_ship_goal = {
		425803,
		88,
		true
	},
	option_desc1 = {
		425891,
		160,
		true
	},
	option_desc2 = {
		426051,
		184,
		true
	},
	option_desc3 = {
		426235,
		187,
		true
	},
	option_desc4 = {
		426422,
		192,
		true
	},
	option_desc5 = {
		426614,
		145,
		true
	},
	option_desc6 = {
		426759,
		169,
		true
	},
	option_desc10 = {
		426928,
		149,
		true
	},
	option_desc11 = {
		427077,
		1895,
		true
	},
	music_collection = {
		428972,
		1155,
		true
	},
	music_main = {
		430127,
		1366,
		true
	},
	music_juus = {
		431493,
		522,
		true
	},
	doa_collection = {
		432015,
		904,
		true
	},
	ins_word_day = {
		432919,
		84,
		true
	},
	ins_word_hour = {
		433003,
		88,
		true
	},
	ins_word_minu = {
		433091,
		85,
		true
	},
	ins_word_like = {
		433176,
		94,
		true
	},
	ins_click_like_success = {
		433270,
		110,
		true
	},
	ins_push_comment_success = {
		433380,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		433492,
		139,
		true
	},
	help_music_game = {
		433631,
		1714,
		true
	},
	restart_music_game = {
		435345,
		155,
		true
	},
	reselect_music_game = {
		435500,
		159,
		true
	},
	hololive_goodmorning = {
		435659,
		1065,
		true
	},
	hololive_lianliankan = {
		436724,
		2244,
		true
	},
	hololive_dalaozhang = {
		438968,
		841,
		true
	},
	hololive_dashenling = {
		439809,
		2436,
		true
	},
	pocky_jiujiu = {
		442245,
		91,
		true
	},
	pocky_jiujiu_desc = {
		442336,
		136,
		true
	},
	pocky_help = {
		442472,
		1424,
		true
	},
	secretary_help = {
		443896,
		3266,
		true
	},
	secretary_unlock2 = {
		447162,
		102,
		true
	},
	secretary_unlock3 = {
		447264,
		102,
		true
	},
	secretary_unlock4 = {
		447366,
		102,
		true
	},
	secretary_unlock5 = {
		447468,
		103,
		true
	},
	secretary_closed = {
		447571,
		95,
		true
	},
	confirm_unlock = {
		447666,
		189,
		true
	},
	secretary_pos_save = {
		447855,
		131,
		true
	},
	secretary_pos_save_success = {
		447986,
		136,
		true
	},
	collection_help = {
		448122,
		346,
		true
	},
	juese_tiyan = {
		448468,
		123,
		true
	},
	resolve_amount_prefix = {
		448591,
		97,
		true
	},
	compose_amount_prefix = {
		448688,
		97,
		true
	},
	help_sub_limits = {
		448785,
		103,
		true
	},
	help_sub_display = {
		448888,
		105,
		true
	},
	confirm_unlock_ship_main = {
		448993,
		143,
		true
	},
	msgbox_text_confirm = {
		449136,
		90,
		true
	},
	msgbox_text_shop = {
		449226,
		92,
		true
	},
	msgbox_text_cancel = {
		449318,
		89,
		true
	},
	msgbox_text_cancel_g = {
		449407,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		449498,
		100,
		true
	},
	msgbox_text_goon_fight = {
		449598,
		98,
		true
	},
	msgbox_text_exit = {
		449696,
		87,
		true
	},
	msgbox_text_clear = {
		449783,
		90,
		true
	},
	msgbox_text_apply = {
		449873,
		88,
		true
	},
	msgbox_text_buy = {
		449961,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		450047,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		450139,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		450233,
		98,
		true
	},
	msgbox_text_forward = {
		450331,
		90,
		true
	},
	msgbox_text_iknow = {
		450421,
		88,
		true
	},
	msgbox_text_prepage = {
		450509,
		89,
		true
	},
	msgbox_text_nextpage = {
		450598,
		90,
		true
	},
	msgbox_text_exchange = {
		450688,
		91,
		true
	},
	msgbox_text_retreat = {
		450779,
		90,
		true
	},
	msgbox_text_go = {
		450869,
		85,
		true
	},
	msgbox_text_consume = {
		450954,
		89,
		true
	},
	msgbox_text_inconsume = {
		451043,
		94,
		true
	},
	msgbox_text_unlock = {
		451137,
		89,
		true
	},
	msgbox_text_save = {
		451226,
		92,
		true
	},
	msgbox_text_replace = {
		451318,
		95,
		true
	},
	msgbox_text_unload = {
		451413,
		94,
		true
	},
	msgbox_text_modify = {
		451507,
		94,
		true
	},
	msgbox_text_breakthrough = {
		451601,
		100,
		true
	},
	msgbox_text_equipdetail = {
		451701,
		99,
		true
	},
	common_flag_ship = {
		451800,
		105,
		true
	},
	fenjie_lantu_tip = {
		451905,
		194,
		true
	},
	msgbox_text_analyse = {
		452099,
		90,
		true
	},
	fragresolve_empty_tip = {
		452189,
		137,
		true
	},
	confirm_unlock_lv = {
		452326,
		142,
		true
	},
	shops_rest_day = {
		452468,
		109,
		true
	},
	title_limit_time = {
		452577,
		92,
		true
	},
	seven_choose_one = {
		452669,
		233,
		true
	},
	help_newyear_feast = {
		452902,
		1728,
		true
	},
	help_newyear_shrine = {
		454630,
		1389,
		true
	},
	help_newyear_stamp = {
		456019,
		245,
		true
	},
	pt_reconfirm = {
		456264,
		125,
		true
	},
	qte_game_help = {
		456389,
		340,
		true
	},
	word_equipskin_type = {
		456729,
		89,
		true
	},
	word_equipskin_all = {
		456818,
		88,
		true
	},
	word_equipskin_cannon = {
		456906,
		91,
		true
	},
	word_equipskin_tarpedo = {
		456997,
		92,
		true
	},
	word_equipskin_aircraft = {
		457089,
		96,
		true
	},
	word_equipskin_aux = {
		457185,
		88,
		true
	},
	msgbox_repair = {
		457273,
		95,
		true
	},
	msgbox_repair_l2d = {
		457368,
		93,
		true
	},
	word_no_cache = {
		457461,
		119,
		true
	},
	pile_game_notice = {
		457580,
		1638,
		true
	},
	help_chunjie_stamp = {
		459218,
		819,
		true
	},
	help_chunjie_feast = {
		460037,
		693,
		true
	},
	help_chunjie_jiulou = {
		460730,
		806,
		true
	},
	special_animal1 = {
		461536,
		256,
		true
	},
	special_animal2 = {
		461792,
		265,
		true
	},
	special_animal3 = {
		462057,
		305,
		true
	},
	special_animal4 = {
		462362,
		208,
		true
	},
	special_animal5 = {
		462570,
		238,
		true
	},
	special_animal6 = {
		462808,
		247,
		true
	},
	special_animal7 = {
		463055,
		280,
		true
	},
	bulin_help = {
		463335,
		1512,
		true
	},
	super_bulin = {
		464847,
		117,
		true
	},
	super_bulin_tip = {
		464964,
		127,
		true
	},
	bulin_tip1 = {
		465091,
		101,
		true
	},
	bulin_tip2 = {
		465192,
		110,
		true
	},
	bulin_tip3 = {
		465302,
		101,
		true
	},
	bulin_tip4 = {
		465403,
		116,
		true
	},
	bulin_tip5 = {
		465519,
		101,
		true
	},
	bulin_tip6 = {
		465620,
		119,
		true
	},
	bulin_tip7 = {
		465739,
		101,
		true
	},
	bulin_tip8 = {
		465840,
		113,
		true
	},
	bulin_tip9 = {
		465953,
		98,
		true
	},
	bulin_tip_other1 = {
		466051,
		183,
		true
	},
	bulin_tip_other2 = {
		466234,
		119,
		true
	},
	bulin_tip_other3 = {
		466353,
		159,
		true
	},
	monopoly_left_count = {
		466512,
		96,
		true
	},
	help_chunjie_monopoly = {
		466608,
		1378,
		true
	},
	monoply_drop_ship_step = {
		467986,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468129,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		468304,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		468428,
		109,
		true
	},
	lanternRiddles_gametip = {
		468537,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		469657,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		469764,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		469862,
		97,
		true
	},
	sort_attribute = {
		469959,
		93,
		true
	},
	sort_intimacy = {
		470052,
		86,
		true
	},
	index_skin = {
		470138,
		86,
		true
	},
	index_reform = {
		470224,
		88,
		true
	},
	index_reform_cw = {
		470312,
		91,
		true
	},
	index_strengthen = {
		470403,
		92,
		true
	},
	index_special = {
		470495,
		83,
		true
	},
	index_propose_skin = {
		470578,
		100,
		true
	},
	index_not_obtained = {
		470678,
		91,
		true
	},
	index_no_limit = {
		470769,
		87,
		true
	},
	index_awakening = {
		470856,
		110,
		true
	},
	index_not_lvmax = {
		470966,
		100,
		true
	},
	index_spweapon = {
		471066,
		90,
		true
	},
	decodegame_gametip = {
		471156,
		2708,
		true
	},
	indexsort_sort = {
		473864,
		87,
		true
	},
	indexsort_index = {
		473951,
		94,
		true
	},
	indexsort_camp = {
		474045,
		84,
		true
	},
	indexsort_type = {
		474129,
		87,
		true
	},
	indexsort_rarity = {
		474216,
		95,
		true
	},
	indexsort_extraindex = {
		474311,
		105,
		true
	},
	indexsort_sorteng = {
		474416,
		85,
		true
	},
	indexsort_indexeng = {
		474501,
		87,
		true
	},
	indexsort_campeng = {
		474588,
		92,
		true
	},
	indexsort_rarityeng = {
		474680,
		89,
		true
	},
	indexsort_typeeng = {
		474769,
		85,
		true
	},
	fightfail_up = {
		474854,
		167,
		true
	},
	fightfail_equip = {
		475021,
		173,
		true
	},
	fight_strengthen = {
		475194,
		195,
		true
	},
	fightfail_noequip = {
		475389,
		117,
		true
	},
	fightfail_choiceequip = {
		475506,
		143,
		true
	},
	fightfail_choicestrengthen = {
		475649,
		148,
		true
	},
	sofmap_attention = {
		475797,
		235,
		true
	},
	sofmapsd_1 = {
		476032,
		167,
		true
	},
	sofmapsd_2 = {
		476199,
		148,
		true
	},
	sofmapsd_3 = {
		476347,
		115,
		true
	},
	sofmapsd_4 = {
		476462,
		136,
		true
	},
	inform_level_limit = {
		476598,
		123,
		true
	},
	["3match_tip"] = {
		476721,
		381,
		true
	},
	retire_selectzero = {
		477102,
		130,
		true
	},
	undermist_tip = {
		477232,
		119,
		true
	},
	retire_1 = {
		477351,
		217,
		true
	},
	retire_2 = {
		477568,
		220,
		true
	},
	retire_3 = {
		477788,
		94,
		true
	},
	retire_rarity = {
		477882,
		97,
		true
	},
	retire_title = {
		477979,
		94,
		true
	},
	res_unlock_tip = {
		478073,
		181,
		true
	},
	res_wifi_tip = {
		478254,
		177,
		true
	},
	res_downloading = {
		478431,
		100,
		true
	},
	res_pic_new_tip = {
		478531,
		120,
		true
	},
	res_music_no_pre_tip = {
		478651,
		102,
		true
	},
	res_music_no_next_tip = {
		478753,
		103,
		true
	},
	res_music_new_tip = {
		478856,
		119,
		true
	},
	apple_link_title = {
		478975,
		113,
		true
	},
	retire_setting_help = {
		479088,
		926,
		true
	},
	activity_shop_exchange_count = {
		480014,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		480118,
		104,
		true
	},
	shops_msgbox_output = {
		480222,
		92,
		true
	},
	shop_word_exchange = {
		480314,
		89,
		true
	},
	shop_word_cancel = {
		480403,
		87,
		true
	},
	title_item_ways = {
		480490,
		138,
		true
	},
	item_lack_title = {
		480628,
		138,
		true
	},
	oil_buy_tip_2 = {
		480766,
		414,
		true
	},
	target_chapter_is_lock = {
		481180,
		141,
		true
	},
	ship_book = {
		481321,
		82,
		true
	},
	collect_tip = {
		481403,
		154,
		true
	},
	collect_tip2 = {
		481557,
		149,
		true
	},
	word_weakness = {
		481706,
		83,
		true
	},
	special_operation_tip1 = {
		481789,
		122,
		true
	},
	special_operation_tip2 = {
		481911,
		122,
		true
	},
	area_lock = {
		482033,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		482148,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		482254,
		100,
		true
	},
	equipment_upgrade_help = {
		482354,
		1377,
		true
	},
	equipment_upgrade_title = {
		483731,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		483830,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		483936,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484081,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484233,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484353,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		484569,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		484782,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		484951,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485156,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		485398,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485547,
		251,
		true
	},
	pizzahut_help = {
		485798,
		787,
		true
	},
	towerclimbing_gametip = {
		486585,
		1476,
		true
	},
	qingdianguangchang_help = {
		488061,
		2165,
		true
	},
	building_tip = {
		490226,
		196,
		true
	},
	building_upgrade_tip = {
		490422,
		114,
		true
	},
	msgbox_text_upgrade = {
		490536,
		90,
		true
	},
	towerclimbing_sign_help = {
		490626,
		524,
		true
	},
	building_complete_tip = {
		491150,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		491262,
		113,
		true
	},
	backyard_theme_total_print = {
		491375,
		96,
		true
	},
	backyard_theme_word_buy = {
		491471,
		93,
		true
	},
	backyard_theme_word_apply = {
		491564,
		95,
		true
	},
	backyard_theme_apply_success = {
		491659,
		110,
		true
	},
	words_visit_backyard_toggle = {
		491769,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		491890,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492028,
		134,
		true
	},
	option_desc7 = {
		492162,
		136,
		true
	},
	option_desc8 = {
		492298,
		198,
		true
	},
	option_desc9 = {
		492496,
		184,
		true
	},
	backyard_unopen = {
		492680,
		124,
		true
	},
	help_monopoly_car = {
		492804,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494154,
		1517,
		true
	},
	help_monopoly_3th = {
		495671,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		496605,
		112,
		true
	},
	win_condition_display_qijian = {
		496717,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		496830,
		139,
		true
	},
	win_condition_display_shangchuan = {
		496969,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497099,
		170,
		true
	},
	win_condition_display_judian = {
		497269,
		116,
		true
	},
	win_condition_display_tuoli = {
		497385,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		497506,
		128,
		true
	},
	lose_condition_display_quanmie = {
		497634,
		112,
		true
	},
	lose_condition_display_gangqu = {
		497746,
		132,
		true
	},
	re_battle = {
		497878,
		85,
		true
	},
	keep_fate_tip = {
		497963,
		146,
		true
	},
	equip_info_1 = {
		498109,
		88,
		true
	},
	equip_info_2 = {
		498197,
		88,
		true
	},
	equip_info_3 = {
		498285,
		97,
		true
	},
	equip_info_4 = {
		498382,
		85,
		true
	},
	equip_info_5 = {
		498467,
		82,
		true
	},
	equip_info_6 = {
		498549,
		88,
		true
	},
	equip_info_7 = {
		498637,
		88,
		true
	},
	equip_info_8 = {
		498725,
		88,
		true
	},
	equip_info_9 = {
		498813,
		88,
		true
	},
	equip_info_10 = {
		498901,
		89,
		true
	},
	equip_info_11 = {
		498990,
		89,
		true
	},
	equip_info_12 = {
		499079,
		89,
		true
	},
	equip_info_13 = {
		499168,
		83,
		true
	},
	equip_info_14 = {
		499251,
		89,
		true
	},
	equip_info_15 = {
		499340,
		89,
		true
	},
	equip_info_16 = {
		499429,
		89,
		true
	},
	equip_info_17 = {
		499518,
		89,
		true
	},
	equip_info_18 = {
		499607,
		89,
		true
	},
	equip_info_19 = {
		499696,
		89,
		true
	},
	equip_info_20 = {
		499785,
		92,
		true
	},
	equip_info_21 = {
		499877,
		92,
		true
	},
	equip_info_22 = {
		499969,
		98,
		true
	},
	equip_info_23 = {
		500067,
		89,
		true
	},
	equip_info_24 = {
		500156,
		89,
		true
	},
	equip_info_25 = {
		500245,
		78,
		true
	},
	equip_info_26 = {
		500323,
		95,
		true
	},
	equip_info_27 = {
		500418,
		77,
		true
	},
	equip_info_28 = {
		500495,
		101,
		true
	},
	equip_info_29 = {
		500596,
		95,
		true
	},
	equip_info_30 = {
		500691,
		89,
		true
	},
	equip_info_31 = {
		500780,
		83,
		true
	},
	equip_info_extralevel_0 = {
		500863,
		97,
		true
	},
	equip_info_extralevel_1 = {
		500960,
		97,
		true
	},
	equip_info_extralevel_2 = {
		501057,
		97,
		true
	},
	equip_info_extralevel_3 = {
		501154,
		97,
		true
	},
	tec_settings_btn_word = {
		501251,
		97,
		true
	},
	tec_tendency_x = {
		501348,
		92,
		true
	},
	tec_tendency_0 = {
		501440,
		90,
		true
	},
	tec_tendency_1 = {
		501530,
		93,
		true
	},
	tec_tendency_2 = {
		501623,
		93,
		true
	},
	tec_tendency_3 = {
		501716,
		93,
		true
	},
	tec_tendency_4 = {
		501809,
		93,
		true
	},
	tec_tendency_cur_x = {
		501902,
		99,
		true
	},
	tec_tendency_cur_0 = {
		502001,
		107,
		true
	},
	tec_tendency_cur_1 = {
		502108,
		100,
		true
	},
	tec_tendency_cur_2 = {
		502208,
		100,
		true
	},
	tec_tendency_cur_3 = {
		502308,
		100,
		true
	},
	tec_target_catchup_none = {
		502408,
		111,
		true
	},
	tec_target_catchup_selected = {
		502519,
		103,
		true
	},
	tec_tendency_cur_4 = {
		502622,
		100,
		true
	},
	tec_target_catchup_none_x = {
		502722,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		502838,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		502955,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		503072,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		503189,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		503309,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		503430,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		503551,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		503672,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		503787,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		503903,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		504019,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504135,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504243,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		504352,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		504518,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		504621,
		102,
		true
	},
	tec_target_need_print = {
		504723,
		97,
		true
	},
	tec_target_catchup_progress = {
		504820,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		504951,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		505092,
		1097,
		true
	},
	tec_speedup_title = {
		506189,
		93,
		true
	},
	tec_speedup_progress = {
		506282,
		95,
		true
	},
	tec_speedup_overflow = {
		506377,
		223,
		true
	},
	tec_speedup_help_tip = {
		506600,
		327,
		true
	},
	click_back_tip = {
		506927,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		507029,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		507127,
		106,
		true
	},
	tec_catchup_errorfix = {
		507233,
		232,
		true
	},
	guild_duty_is_too_low = {
		507465,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		507635,
		157,
		true
	},
	guild_not_exist_donate_task = {
		507792,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		507916,
		149,
		true
	},
	guild_get_week_done = {
		508065,
		132,
		true
	},
	guild_public_awards = {
		508197,
		101,
		true
	},
	guild_private_awards = {
		508298,
		105,
		true
	},
	guild_task_selecte_tip = {
		508403,
		243,
		true
	},
	guild_task_accept = {
		508646,
		363,
		true
	},
	guild_commander_and_sub_op = {
		509009,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		509164,
		146,
		true
	},
	guild_donate_success = {
		509310,
		111,
		true
	},
	guild_left_donate_cnt = {
		509421,
		111,
		true
	},
	guild_donate_tip = {
		509532,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		509757,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		509893,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510034,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		510250,
		218,
		true
	},
	guild_supply_no_open = {
		510468,
		130,
		true
	},
	guild_supply_award_got = {
		510598,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		510723,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		510881,
		166,
		true
	},
	guild_left_supply_day = {
		511047,
		96,
		true
	},
	guild_supply_help_tip = {
		511143,
		661,
		true
	},
	guild_op_only_administrator = {
		511804,
		156,
		true
	},
	guild_shop_refresh_done = {
		511960,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		512071,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		512180,
		209,
		true
	},
	guild_shop_exchange_tip = {
		512389,
		133,
		true
	},
	guild_shop_label_1 = {
		512522,
		134,
		true
	},
	guild_shop_label_2 = {
		512656,
		97,
		true
	},
	guild_shop_label_3 = {
		512753,
		88,
		true
	},
	guild_shop_label_4 = {
		512841,
		88,
		true
	},
	guild_shop_label_5 = {
		512929,
		137,
		true
	},
	guild_shop_must_select_goods = {
		513066,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		513210,
		141,
		true
	},
	guild_not_exist_tech = {
		513351,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		513468,
		168,
		true
	},
	guild_tech_is_max_level = {
		513636,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		513762,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		513912,
		157,
		true
	},
	guild_tech_upgrade_done = {
		514069,
		130,
		true
	},
	guild_exist_activation_tech = {
		514199,
		156,
		true
	},
	guild_tech_gold_desc = {
		514355,
		107,
		true
	},
	guild_tech_oil_desc = {
		514462,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		514566,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		514671,
		103,
		true
	},
	guild_box_gold_desc = {
		514774,
		113,
		true
	},
	guidl_r_box_time_desc = {
		514887,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		515005,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		515125,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		515247,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		515369,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		515677,
		124,
		true
	},
	guild_ship_attr_desc = {
		515801,
		114,
		true
	},
	guild_start_tech_group_tip = {
		515915,
		180,
		true
	},
	guild_cancel_tech_tip = {
		516095,
		218,
		true
	},
	guild_tech_consume_tip = {
		516313,
		246,
		true
	},
	guild_tech_non_admin = {
		516559,
		149,
		true
	},
	guild_tech_label_max_level = {
		516708,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		516809,
		105,
		true
	},
	guild_tech_label_condition = {
		516914,
		123,
		true
	},
	guild_tech_donate_target = {
		517037,
		117,
		true
	},
	guild_not_exist = {
		517154,
		109,
		true
	},
	guild_not_exist_battle = {
		517263,
		122,
		true
	},
	guild_battle_is_end = {
		517385,
		119,
		true
	},
	guild_battle_is_exist = {
		517504,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		517641,
		179,
		true
	},
	guild_event_start_tip1 = {
		517820,
		195,
		true
	},
	guild_event_start_tip2 = {
		518015,
		192,
		true
	},
	guild_word_may_happen_event = {
		518207,
		121,
		true
	},
	guild_battle_award = {
		518328,
		94,
		true
	},
	guild_word_consume = {
		518422,
		88,
		true
	},
	guild_start_event_consume_tip = {
		518510,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		518671,
		247,
		true
	},
	guild_word_consume_for_battle = {
		518918,
		105,
		true
	},
	guild_level_no_enough = {
		519023,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		519187,
		175,
		true
	},
	guild_join_event_cnt_label = {
		519362,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		519479,
		135,
		true
	},
	guild_join_event_progress_label = {
		519614,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		519724,
		213,
		true
	},
	guild_event_not_exist = {
		519937,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		520055,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520173,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		520339,
		166,
		true
	},
	guidl_event_ship_in_event = {
		520505,
		156,
		true
	},
	guild_event_start_done = {
		520661,
		98,
		true
	},
	guild_fleet_update_done = {
		520759,
		123,
		true
	},
	guild_event_is_lock = {
		520882,
		125,
		true
	},
	guild_event_is_finish = {
		521007,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		521189,
		167,
		true
	},
	guild_word_battle_area = {
		521356,
		101,
		true
	},
	guild_word_battle_type = {
		521457,
		101,
		true
	},
	guild_wrod_battle_target = {
		521558,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		521661,
		146,
		true
	},
	guild_event_start_event_tip = {
		521807,
		200,
		true
	},
	guild_word_sea = {
		522007,
		84,
		true
	},
	guild_word_score_addition = {
		522091,
		100,
		true
	},
	guild_word_effect_addition = {
		522191,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522292,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		522422,
		135,
		true
	},
	guild_event_info_desc1 = {
		522557,
		162,
		true
	},
	guild_event_info_desc2 = {
		522719,
		147,
		true
	},
	guild_join_member_cnt = {
		522866,
		100,
		true
	},
	guild_total_effect = {
		522966,
		91,
		true
	},
	guild_word_people = {
		523057,
		84,
		true
	},
	guild_event_info_desc3 = {
		523141,
		104,
		true
	},
	guild_not_exist_boss = {
		523245,
		117,
		true
	},
	guild_ship_from = {
		523362,
		84,
		true
	},
	guild_boss_formation_1 = {
		523446,
		166,
		true
	},
	guild_boss_formation_2 = {
		523612,
		166,
		true
	},
	guild_boss_formation_3 = {
		523778,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		523916,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524040,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524217,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524428,
		182,
		true
	},
	guild_fleet_is_legal = {
		524610,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		524783,
		188,
		true
	},
	guild_must_edit_fleet = {
		524971,
		124,
		true
	},
	guild_ship_in_battle = {
		525095,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		525269,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		525414,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		525565,
		184,
		true
	},
	guild_get_report_failed = {
		525749,
		145,
		true
	},
	guild_report_get_all = {
		525894,
		96,
		true
	},
	guild_can_not_get_tip = {
		525990,
		176,
		true
	},
	guild_not_exist_notifycation = {
		526166,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		526310,
		171,
		true
	},
	guild_report_tooltip = {
		526481,
		241,
		true
	},
	word_guildgold = {
		526722,
		86,
		true
	},
	guild_member_rank_title_donate = {
		526808,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		526914,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		527024,
		108,
		true
	},
	guild_donate_log = {
		527132,
		163,
		true
	},
	guild_supply_log = {
		527295,
		169,
		true
	},
	guild_weektask_log = {
		527464,
		151,
		true
	},
	guild_battle_log = {
		527615,
		161,
		true
	},
	guild_tech_change_log = {
		527776,
		141,
		true
	},
	guild_log_title = {
		527917,
		91,
		true
	},
	guild_use_donateitem_success = {
		528008,
		141,
		true
	},
	guild_use_battleitem_success = {
		528149,
		150,
		true
	},
	not_exist_guild_use_item = {
		528299,
		167,
		true
	},
	guild_member_tip = {
		528466,
		3081,
		true
	},
	guild_tech_tip = {
		531547,
		3324,
		true
	},
	guild_office_tip = {
		534871,
		2827,
		true
	},
	guild_event_help_tip = {
		537698,
		2877,
		true
	},
	guild_mission_info_tip = {
		540575,
		1512,
		true
	},
	guild_public_tech_tip = {
		542087,
		1337,
		true
	},
	guild_public_office_tip = {
		543424,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		543756,
		309,
		true
	},
	guild_boss_fleet_desc = {
		544065,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544620,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		544835,
		127,
		true
	},
	word_shipState_guild_event = {
		544962,
		157,
		true
	},
	word_shipState_guild_boss = {
		545119,
		201,
		true
	},
	commander_is_in_guild = {
		545320,
		203,
		true
	},
	guild_assult_ship_recommend = {
		545523,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545678,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545840,
		170,
		true
	},
	guild_recommend_limit = {
		546010,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546181,
		177,
		true
	},
	guild_mission_complate = {
		546358,
		112,
		true
	},
	guild_operation_event_occurrence = {
		546470,
		178,
		true
	},
	guild_transfer_president_confirm = {
		546648,
		229,
		true
	},
	guild_damage_ranking = {
		546877,
		90,
		true
	},
	guild_total_damage = {
		546967,
		94,
		true
	},
	guild_donate_list_updated = {
		547061,
		138,
		true
	},
	guild_donate_list_update_failed = {
		547199,
		153,
		true
	},
	guild_tip_quit_operation = {
		547352,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547577,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547736,
		344,
		true
	},
	guild_time_remaining_tip = {
		548080,
		107,
		true
	},
	help_rollingBallGame = {
		548187,
		1483,
		true
	},
	rolling_ball_help = {
		549670,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		550677,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551531,
		118,
		true
	},
	build_ship_accumulative = {
		551649,
		100,
		true
	},
	destory_ship_before_tip = {
		551749,
		114,
		true
	},
	destory_ship_input_erro = {
		551863,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		552005,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		552223,
		296,
		true
	},
	jiujiu_expedition_help = {
		552519,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		553515,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553609,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		553760,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		553910,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		554120,
		150,
		true
	},
	trade_card_tips1 = {
		554270,
		92,
		true
	},
	trade_card_tips2 = {
		554362,
		333,
		true
	},
	trade_card_tips3 = {
		554695,
		330,
		true
	},
	trade_card_tips4 = {
		555025,
		88,
		true
	},
	ur_exchange_help_tip = {
		555113,
		1225,
		true
	},
	fleet_antisub_range = {
		556338,
		98,
		true
	},
	fleet_antisub_range_tip = {
		556436,
		1184,
		true
	},
	practise_idol_tip = {
		557620,
		165,
		true
	},
	practise_idol_help = {
		557785,
		1171,
		true
	},
	upgrade_idol_tip = {
		558956,
		132,
		true
	},
	upgrade_complete_tip = {
		559088,
		102,
		true
	},
	upgrade_introduce_tip = {
		559190,
		124,
		true
	},
	collect_idol_tip = {
		559314,
		159,
		true
	},
	hand_account_tip = {
		559473,
		125,
		true
	},
	hand_account_resetting_tip = {
		559598,
		123,
		true
	},
	help_candymagic = {
		559721,
		1659,
		true
	},
	award_overflow_tip = {
		561380,
		158,
		true
	},
	hunter_npc = {
		561538,
		1365,
		true
	},
	venusvolleyball_help = {
		562903,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		564131,
		105,
		true
	},
	venusvolleyball_return_tip = {
		564236,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		564366,
		131,
		true
	},
	doa_main = {
		564497,
		1844,
		true
	},
	doa_pt_help = {
		566341,
		1059,
		true
	},
	doa_pt_complete = {
		567400,
		91,
		true
	},
	doa_pt_up = {
		567491,
		111,
		true
	},
	doa_liliang = {
		567602,
		78,
		true
	},
	doa_jiqiao = {
		567680,
		77,
		true
	},
	doa_tili = {
		567757,
		75,
		true
	},
	doa_meili = {
		567832,
		77,
		true
	},
	snowball_help = {
		567909,
		1358,
		true
	},
	help_xinnian2021_feast = {
		569267,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		570730,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		572059,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		573788,
		1723,
		true
	},
	help_act_event = {
		575511,
		286,
		true
	},
	autofight = {
		575797,
		85,
		true
	},
	autofight_errors_tip = {
		575882,
		169,
		true
	},
	autofight_special_operation_tip = {
		576051,
		326,
		true
	},
	autofight_formation = {
		576377,
		89,
		true
	},
	autofight_cat = {
		576466,
		89,
		true
	},
	autofight_function = {
		576555,
		94,
		true
	},
	autofight_function1 = {
		576649,
		95,
		true
	},
	autofight_function2 = {
		576744,
		95,
		true
	},
	autofight_function3 = {
		576839,
		92,
		true
	},
	autofight_function4 = {
		576931,
		89,
		true
	},
	autofight_function5 = {
		577020,
		101,
		true
	},
	autofight_rewards = {
		577121,
		99,
		true
	},
	autofight_rewards_none = {
		577220,
		125,
		true
	},
	autofight_leave = {
		577345,
		85,
		true
	},
	autofight_onceagain = {
		577430,
		95,
		true
	},
	autofight_entrust = {
		577525,
		104,
		true
	},
	autofight_task = {
		577629,
		110,
		true
	},
	autofight_effect = {
		577739,
		137,
		true
	},
	autofight_file = {
		577876,
		95,
		true
	},
	autofight_discovery = {
		577971,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578083,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		578250,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		578397,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		578543,
		197,
		true
	},
	autofight_farm = {
		578740,
		93,
		true
	},
	autofight_story = {
		578833,
		124,
		true
	},
	fushun_adventure_help = {
		578957,
		1626,
		true
	},
	autofight_change_tip = {
		580583,
		177,
		true
	},
	autofight_selectprops_tip = {
		580760,
		119,
		true
	},
	help_chunjie2021_feast = {
		580879,
		673,
		true
	},
	valentinesday__txt1_tip = {
		581552,
		166,
		true
	},
	valentinesday__txt2_tip = {
		581718,
		157,
		true
	},
	valentinesday__txt3_tip = {
		581875,
		143,
		true
	},
	valentinesday__txt4_tip = {
		582018,
		163,
		true
	},
	valentinesday__txt5_tip = {
		582181,
		151,
		true
	},
	valentinesday__txt6_tip = {
		582332,
		175,
		true
	},
	valentinesday__shop_tip = {
		582507,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		582643,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		582752,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		582861,
		143,
		true
	},
	wwf_bamboo_help = {
		583004,
		1435,
		true
	},
	wwf_guide_tip = {
		584439,
		122,
		true
	},
	securitycake_help = {
		584561,
		2621,
		true
	},
	icecream_help = {
		587182,
		916,
		true
	},
	icecream_make_tip = {
		588098,
		95,
		true
	},
	query_role = {
		588193,
		83,
		true
	},
	query_role_none = {
		588276,
		88,
		true
	},
	query_role_button = {
		588364,
		93,
		true
	},
	query_role_fail = {
		588457,
		91,
		true
	},
	cumulative_victory_target_tip = {
		588548,
		114,
		true
	},
	cumulative_victory_now_tip = {
		588662,
		111,
		true
	},
	word_files_repair = {
		588773,
		102,
		true
	},
	repair_setting_label = {
		588875,
		103,
		true
	},
	voice_control = {
		588978,
		89,
		true
	},
	index_equip = {
		589067,
		84,
		true
	},
	index_without_limit = {
		589151,
		92,
		true
	},
	meta_learn_skill = {
		589243,
		108,
		true
	},
	world_joint_boss_not_found = {
		589351,
		169,
		true
	},
	world_joint_boss_is_death = {
		589520,
		168,
		true
	},
	world_joint_whitout_guild = {
		589688,
		132,
		true
	},
	world_joint_whitout_friend = {
		589820,
		123,
		true
	},
	world_joint_call_support_failed = {
		589943,
		128,
		true
	},
	world_joint_call_support_success = {
		590071,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		590201,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		590364,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		590535,
		165,
		true
	},
	ad_4 = {
		590700,
		223,
		true
	},
	world_word_expired = {
		590923,
		124,
		true
	},
	world_word_guild_member = {
		591047,
		113,
		true
	},
	world_word_guild_player = {
		591160,
		104,
		true
	},
	world_joint_boss_award_expired = {
		591264,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		591395,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		591548,
		153,
		true
	},
	world_boss_get_item = {
		591701,
		191,
		true
	},
	world_boss_ask_help = {
		591892,
		141,
		true
	},
	world_joint_count_no_enough = {
		592033,
		134,
		true
	},
	world_boss_none = {
		592167,
		121,
		true
	},
	world_boss_fleet = {
		592288,
		93,
		true
	},
	world_max_challenge_cnt = {
		592381,
		172,
		true
	},
	world_reset_success = {
		592553,
		135,
		true
	},
	world_map_dangerous_confirm = {
		592688,
		235,
		true
	},
	world_map_version = {
		592923,
		166,
		true
	},
	world_resource_fill = {
		593089,
		147,
		true
	},
	meta_sys_lock_tip = {
		593236,
		159,
		true
	},
	meta_story_lock = {
		593395,
		139,
		true
	},
	meta_acttime_limit = {
		593534,
		88,
		true
	},
	meta_pt_left = {
		593622,
		87,
		true
	},
	meta_syn_rate = {
		593709,
		89,
		true
	},
	meta_repair_rate = {
		593798,
		95,
		true
	},
	meta_story_tip_1 = {
		593893,
		103,
		true
	},
	meta_story_tip_2 = {
		593996,
		100,
		true
	},
	meta_pt_get_way = {
		594096,
		130,
		true
	},
	meta_pt_point = {
		594226,
		85,
		true
	},
	meta_award_get = {
		594311,
		87,
		true
	},
	meta_award_got = {
		594398,
		87,
		true
	},
	meta_repair = {
		594485,
		88,
		true
	},
	meta_repair_success = {
		594573,
		116,
		true
	},
	meta_repair_effect_unlock = {
		594689,
		107,
		true
	},
	meta_repair_effect_special = {
		594796,
		133,
		true
	},
	meta_energy_ship_level_need = {
		594929,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		595043,
		126,
		true
	},
	meta_energy_active_box_tip = {
		595169,
		168,
		true
	},
	meta_break = {
		595337,
		100,
		true
	},
	meta_energy_preview_title = {
		595437,
		110,
		true
	},
	meta_energy_preview_tip = {
		595547,
		139,
		true
	},
	meta_exp_per_day = {
		595686,
		89,
		true
	},
	meta_skill_unlock = {
		595775,
		130,
		true
	},
	meta_unlock_skill_tip = {
		595905,
		147,
		true
	},
	meta_unlock_skill_select = {
		596052,
		123,
		true
	},
	meta_switch_skill_disable = {
		596175,
		156,
		true
	},
	meta_switch_skill_box_title = {
		596331,
		126,
		true
	},
	meta_cur_pt = {
		596457,
		83,
		true
	},
	meta_toast_fullexp = {
		596540,
		94,
		true
	},
	meta_toast_tactics = {
		596634,
		91,
		true
	},
	meta_skillbtn_tactics = {
		596725,
		92,
		true
	},
	meta_destroy_tip = {
		596817,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		596931,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		597025,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		597119,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597213,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597307,
		91,
		true
	},
	meta_voice_name_propose = {
		597398,
		99,
		true
	},
	world_boss_ad = {
		597497,
		88,
		true
	},
	world_boss_drop_title = {
		597585,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		597693,
		119,
		true
	},
	world_boss_progress_item_desc = {
		597812,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598260,
		143,
		true
	},
	equip_ammo_type_1 = {
		598403,
		90,
		true
	},
	equip_ammo_type_2 = {
		598493,
		87,
		true
	},
	equip_ammo_type_3 = {
		598580,
		90,
		true
	},
	equip_ammo_type_4 = {
		598670,
		87,
		true
	},
	equip_ammo_type_5 = {
		598757,
		87,
		true
	},
	equip_ammo_type_6 = {
		598844,
		90,
		true
	},
	equip_ammo_type_7 = {
		598934,
		87,
		true
	},
	equip_ammo_type_8 = {
		599021,
		90,
		true
	},
	equip_ammo_type_9 = {
		599111,
		90,
		true
	},
	equip_ammo_type_10 = {
		599201,
		88,
		true
	},
	equip_ammo_type_11 = {
		599289,
		94,
		true
	},
	common_daily_limit = {
		599383,
		105,
		true
	},
	meta_help = {
		599488,
		3169,
		true
	},
	world_boss_daily_limit = {
		602657,
		104,
		true
	},
	common_go_to_analyze = {
		602761,
		99,
		true
	},
	world_boss_not_reach_target = {
		602860,
		109,
		true
	},
	special_transform_limit_reach = {
		602969,
		193,
		true
	},
	meta_pt_notenough = {
		603162,
		154,
		true
	},
	meta_boss_unlock = {
		603316,
		184,
		true
	},
	word_take_effect = {
		603500,
		92,
		true
	},
	world_boss_challenge_cnt = {
		603592,
		97,
		true
	},
	word_shipNation_meta = {
		603689,
		87,
		true
	},
	world_word_friend = {
		603776,
		87,
		true
	},
	world_word_world = {
		603863,
		86,
		true
	},
	world_word_guild = {
		603949,
		86,
		true
	},
	world_collection_1 = {
		604035,
		88,
		true
	},
	world_collection_2 = {
		604123,
		88,
		true
	},
	world_collection_3 = {
		604211,
		88,
		true
	},
	zero_hour_command_error = {
		604299,
		157,
		true
	},
	commander_is_in_bigworld = {
		604456,
		149,
		true
	},
	world_collection_back = {
		604605,
		103,
		true
	},
	archives_whether_to_retreat = {
		604708,
		216,
		true
	},
	world_fleet_stop = {
		604924,
		113,
		true
	},
	world_setting_title = {
		605037,
		110,
		true
	},
	world_setting_quickmode = {
		605147,
		104,
		true
	},
	world_setting_quickmodetip = {
		605251,
		266,
		true
	},
	world_setting_submititem = {
		605517,
		124,
		true
	},
	world_setting_submititemtip = {
		605641,
		327,
		true
	},
	world_setting_mapauto = {
		605968,
		112,
		true
	},
	world_setting_mapautotip = {
		606080,
		182,
		true
	},
	world_boss_maintenance = {
		606262,
		150,
		true
	},
	world_boss_inbattle = {
		606412,
		155,
		true
	},
	world_automode_title_1 = {
		606567,
		107,
		true
	},
	world_automode_title_2 = {
		606674,
		95,
		true
	},
	world_automode_cancel = {
		606769,
		91,
		true
	},
	world_automode_confirm = {
		606860,
		92,
		true
	},
	world_automode_start_tip1 = {
		606952,
		147,
		true
	},
	world_automode_start_tip2 = {
		607099,
		132,
		true
	},
	world_automode_start_tip3 = {
		607231,
		135,
		true
	},
	world_automode_start_tip4 = {
		607366,
		135,
		true
	},
	world_automode_setting_1 = {
		607501,
		134,
		true
	},
	world_automode_setting_1_1 = {
		607635,
		97,
		true
	},
	world_automode_setting_1_2 = {
		607732,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607823,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607914,
		99,
		true
	},
	world_automode_setting_2 = {
		608013,
		109,
		true
	},
	world_automode_setting_2_1 = {
		608122,
		114,
		true
	},
	world_automode_setting_2_2 = {
		608236,
		123,
		true
	},
	world_automode_setting_all_1 = {
		608359,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		608472,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608587,
		115,
		true
	},
	world_automode_setting_all_2 = {
		608702,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		608832,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		608929,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		609034,
		105,
		true
	},
	world_automode_setting_all_3 = {
		609139,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		609267,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		609364,
		96,
		true
	},
	world_automode_setting_all_4 = {
		609460,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		609592,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		609688,
		97,
		true
	},
	world_collection_task_tip_1 = {
		609785,
		167,
		true
	},
	area_putong = {
		609952,
		87,
		true
	},
	area_anquan = {
		610039,
		87,
		true
	},
	area_yaosai = {
		610126,
		87,
		true
	},
	area_yaosai_2 = {
		610213,
		128,
		true
	},
	area_shenyuan = {
		610341,
		89,
		true
	},
	area_yinmi = {
		610430,
		86,
		true
	},
	area_renwu = {
		610516,
		86,
		true
	},
	area_zhuxian = {
		610602,
		91,
		true
	},
	area_dangan = {
		610693,
		87,
		true
	},
	charge_trade_no_error = {
		610780,
		157,
		true
	},
	world_reset_1 = {
		610937,
		130,
		true
	},
	world_reset_2 = {
		611067,
		154,
		true
	},
	world_reset_3 = {
		611221,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		611371,
		138,
		true
	},
	world_boss_unactivated = {
		611509,
		211,
		true
	},
	world_reset_tip = {
		611720,
		2953,
		true
	},
	spring_invited_2021 = {
		614673,
		236,
		true
	},
	charge_error_count_limit = {
		614909,
		131,
		true
	},
	charge_error_disable = {
		615040,
		136,
		true
	},
	levelScene_select_sp = {
		615176,
		136,
		true
	},
	word_adjustFleet = {
		615312,
		92,
		true
	},
	levelScene_select_noitem = {
		615404,
		124,
		true
	},
	story_setting_label = {
		615528,
		119,
		true
	},
	login_arrears_tips = {
		615647,
		218,
		true
	},
	Supplement_pay1 = {
		615865,
		267,
		true
	},
	Supplement_pay2 = {
		616132,
		312,
		true
	},
	Supplement_pay3 = {
		616444,
		255,
		true
	},
	Supplement_pay4 = {
		616699,
		91,
		true
	},
	world_ship_repair = {
		616790,
		148,
		true
	},
	Supplement_pay5 = {
		616938,
		207,
		true
	},
	area_unkown = {
		617145,
		90,
		true
	},
	Supplement_pay6 = {
		617235,
		94,
		true
	},
	Supplement_pay7 = {
		617329,
		94,
		true
	},
	Supplement_pay8 = {
		617423,
		88,
		true
	},
	world_battle_damage = {
		617511,
		182,
		true
	},
	setting_story_speed_1 = {
		617693,
		91,
		true
	},
	setting_story_speed_2 = {
		617784,
		91,
		true
	},
	setting_story_speed_3 = {
		617875,
		91,
		true
	},
	setting_story_speed_4 = {
		617966,
		100,
		true
	},
	story_autoplay_setting_label = {
		618066,
		119,
		true
	},
	story_autoplay_setting_1 = {
		618185,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618276,
		90,
		true
	},
	meta_shop_exchange_limit = {
		618366,
		106,
		true
	},
	meta_shop_unexchange_label = {
		618472,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		618580,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618681,
		112,
		true
	},
	dailyLevel_quickfinish = {
		618793,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		619156,
		107,
		true
	},
	LevelSignal = {
		619263,
		87,
		true
	},
	LevelSignal_go = {
		619350,
		84,
		true
	},
	LevelSignal_search = {
		619434,
		94,
		true
	},
	LevelSignal_times = {
		619528,
		102,
		true
	},
	LevelSignal_intensity = {
		619630,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		619730,
		131,
		true
	},
	common_npc_formation_tip = {
		619861,
		137,
		true
	},
	gametip_xiaotiancheng = {
		619998,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		621905,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		622043,
		138,
		true
	},
	task_lock = {
		622181,
		93,
		true
	},
	week_task_pt_name = {
		622274,
		89,
		true
	},
	week_task_award_preview_label = {
		622363,
		105,
		true
	},
	week_task_title_label = {
		622468,
		103,
		true
	},
	cattery_op_clean_success = {
		622571,
		134,
		true
	},
	cattery_op_feed_success = {
		622705,
		133,
		true
	},
	cattery_op_play_success = {
		622838,
		120,
		true
	},
	cattery_style_change_success = {
		622958,
		144,
		true
	},
	cattery_add_commander_success = {
		623102,
		126,
		true
	},
	cattery_remove_commander_success = {
		623228,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		623367,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		623515,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		623648,
		108,
		true
	},
	commander_box_was_finished = {
		623756,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		623889,
		149,
		true
	},
	comander_tool_max_cnt = {
		624038,
		111,
		true
	},
	cat_home_help = {
		624149,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		625720,
		134,
		true
	},
	cat_home_unlock = {
		625854,
		164,
		true
	},
	cat_sleep_notplay = {
		626018,
		154,
		true
	},
	cathome_style_unlock = {
		626172,
		172,
		true
	},
	commander_is_in_cattery = {
		626344,
		151,
		true
	},
	cat_home_interaction = {
		626495,
		119,
		true
	},
	cat_accelerate_left = {
		626614,
		101,
		true
	},
	common_clean = {
		626715,
		82,
		true
	},
	common_feed = {
		626797,
		87,
		true
	},
	common_play = {
		626884,
		81,
		true
	},
	game_stopwords = {
		626965,
		123,
		true
	},
	game_openwords = {
		627088,
		120,
		true
	},
	amusementpark_shop_enter = {
		627208,
		167,
		true
	},
	amusementpark_shop_exchange = {
		627375,
		179,
		true
	},
	amusementpark_shop_success = {
		627554,
		114,
		true
	},
	amusementpark_shop_special = {
		627668,
		175,
		true
	},
	amusementpark_shop_end = {
		627843,
		162,
		true
	},
	amusementpark_shop_0 = {
		628005,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		628198,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		628339,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		628492,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		628636,
		187,
		true
	},
	amusementpark_help = {
		628823,
		2175,
		true
	},
	amusementpark_shop_help = {
		630998,
		560,
		true
	},
	handshake_game_help = {
		631558,
		1207,
		true
	},
	MeixiV4_help = {
		632765,
		1136,
		true
	},
	activity_permanent_total = {
		633901,
		112,
		true
	},
	word_investigate = {
		634013,
		86,
		true
	},
	ambush_display_none = {
		634099,
		89,
		true
	},
	activity_permanent_help = {
		634188,
		644,
		true
	},
	activity_permanent_tips1 = {
		634832,
		172,
		true
	},
	activity_permanent_tips2 = {
		635004,
		201,
		true
	},
	activity_permanent_tips3 = {
		635205,
		182,
		true
	},
	activity_permanent_tips4 = {
		635387,
		270,
		true
	},
	activity_permanent_finished = {
		635657,
		97,
		true
	},
	idolmaster_main = {
		635754,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		637065,
		117,
		true
	},
	idolmaster_game_tip2 = {
		637182,
		117,
		true
	},
	idolmaster_game_tip3 = {
		637299,
		96,
		true
	},
	idolmaster_game_tip4 = {
		637395,
		96,
		true
	},
	idolmaster_game_tip5 = {
		637491,
		90,
		true
	},
	idolmaster_collection = {
		637581,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		638327,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		638427,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		638527,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		638627,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		638727,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		638827,
		99,
		true
	},
	cartoon_notall = {
		638926,
		84,
		true
	},
	cartoon_haveno = {
		639010,
		124,
		true
	},
	res_cartoon_new_tip = {
		639134,
		141,
		true
	},
	memory_actiivty_ex = {
		639275,
		94,
		true
	},
	memory_activity_sp = {
		639369,
		90,
		true
	},
	memory_activity_daily = {
		639459,
		97,
		true
	},
	memory_activity_others = {
		639556,
		95,
		true
	},
	battle_end_title = {
		639651,
		92,
		true
	},
	battle_end_subtitle1 = {
		639743,
		96,
		true
	},
	battle_end_subtitle2 = {
		639839,
		96,
		true
	},
	meta_skill_dailyexp = {
		639935,
		104,
		true
	},
	meta_skill_learn = {
		640039,
		144,
		true
	},
	meta_skill_maxtip = {
		640183,
		194,
		true
	},
	meta_tactics_detail = {
		640377,
		95,
		true
	},
	meta_tactics_unlock = {
		640472,
		98,
		true
	},
	meta_tactics_switch = {
		640570,
		98,
		true
	},
	meta_skill_maxtip2 = {
		640668,
		96,
		true
	},
	activity_permanent_progress = {
		640764,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		640870,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		640972,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		641102,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		641204,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		641321,
		151,
		true
	},
	tec_tip_no_consumption = {
		641472,
		98,
		true
	},
	tec_tip_material_stock = {
		641570,
		92,
		true
	},
	tec_tip_to_consumption = {
		641662,
		98,
		true
	},
	onebutton_max_tip = {
		641760,
		93,
		true
	},
	target_get_tip = {
		641853,
		90,
		true
	},
	fleet_select_title = {
		641943,
		94,
		true
	},
	backyard_rename_title = {
		642037,
		97,
		true
	},
	backyard_rename_tip = {
		642134,
		107,
		true
	},
	equip_add = {
		642241,
		107,
		true
	},
	equipskin_add = {
		642348,
		118,
		true
	},
	equipskin_none = {
		642466,
		132,
		true
	},
	equipskin_typewrong = {
		642598,
		137,
		true
	},
	equipskin_typewrong_en = {
		642735,
		107,
		true
	},
	user_is_banned = {
		642842,
		164,
		true
	},
	user_is_forever_banned = {
		643006,
		135,
		true
	},
	old_class_is_close = {
		643141,
		149,
		true
	},
	activity_event_building = {
		643290,
		1919,
		true
	},
	salvage_tips = {
		645209,
		1120,
		true
	},
	tips_shakebeads = {
		646329,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		647306,
		109,
		true
	},
	cowboy_tips = {
		647415,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		648440,
		140,
		true
	},
	chazi_tips = {
		648580,
		938,
		true
	},
	catchteasure_help = {
		649518,
		432,
		true
	},
	unlock_tips = {
		649950,
		97,
		true
	},
	class_label_tran = {
		650047,
		88,
		true
	},
	class_label_gen = {
		650135,
		89,
		true
	},
	class_attr_store = {
		650224,
		92,
		true
	},
	class_attr_proficiency = {
		650316,
		101,
		true
	},
	class_attr_getproficiency = {
		650417,
		104,
		true
	},
	class_attr_costproficiency = {
		650521,
		105,
		true
	},
	class_label_upgrading = {
		650626,
		94,
		true
	},
	class_label_upgradetime = {
		650720,
		99,
		true
	},
	class_label_oilfield = {
		650819,
		96,
		true
	},
	class_label_goldfield = {
		650915,
		97,
		true
	},
	class_res_maxlevel_tip = {
		651012,
		98,
		true
	},
	ship_exp_item_title = {
		651110,
		92,
		true
	},
	ship_exp_item_label_clear = {
		651202,
		98,
		true
	},
	ship_exp_item_label_recom = {
		651300,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		651401,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		651498,
		171,
		true
	},
	tec_nation_award_finish = {
		651669,
		97,
		true
	},
	coures_exp_overflow_tip = {
		651766,
		165,
		true
	},
	coures_exp_npc_tip = {
		651931,
		240,
		true
	},
	coures_level_tip = {
		652171,
		150,
		true
	},
	coures_tip_material_stock = {
		652321,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		652419,
		119,
		true
	},
	eatgame_tips = {
		652538,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		653551,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		653716,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		653860,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		653995,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		654161,
		222,
		true
	},
	battlepass_main_time = {
		654383,
		97,
		true
	},
	battlepass_main_help_2110 = {
		654480,
		3324,
		true
	},
	cruise_task_help_2110 = {
		657804,
		1201,
		true
	},
	cruise_task_phase = {
		659005,
		96,
		true
	},
	cruise_task_tips = {
		659101,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		659193,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		659552,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		659831,
		125,
		true
	},
	cruise_task_unlock = {
		659956,
		122,
		true
	},
	cruise_task_week = {
		660078,
		88,
		true
	},
	battlepass_pay_timelimit = {
		660166,
		99,
		true
	},
	battlepass_pay_acquire = {
		660265,
		107,
		true
	},
	battlepass_pay_attention = {
		660372,
		152,
		true
	},
	battlepass_acquire_attention = {
		660524,
		218,
		true
	},
	battlepass_pay_tip = {
		660742,
		115,
		true
	},
	battlepass_main_tip1 = {
		660857,
		286,
		true
	},
	battlepass_main_tip2 = {
		661143,
		238,
		true
	},
	battlepass_main_tip3 = {
		661381,
		310,
		true
	},
	battlepass_complete = {
		661691,
		128,
		true
	},
	shop_free_tag = {
		661819,
		83,
		true
	},
	quick_equip_tip1 = {
		661902,
		89,
		true
	},
	quick_equip_tip2 = {
		661991,
		92,
		true
	},
	quick_equip_tip3 = {
		662083,
		86,
		true
	},
	quick_equip_tip4 = {
		662169,
		125,
		true
	},
	quick_equip_tip5 = {
		662294,
		147,
		true
	},
	quick_equip_tip6 = {
		662441,
		183,
		true
	},
	retire_importantequipment_tips = {
		662624,
		194,
		true
	},
	settle_rewards_title = {
		662818,
		105,
		true
	},
	settle_rewards_subtitle = {
		662923,
		101,
		true
	},
	total_rewards_subtitle = {
		663024,
		99,
		true
	},
	settle_rewards_text = {
		663123,
		98,
		true
	},
	use_oil_limit_help = {
		663221,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		663491,
		131,
		true
	},
	index_awakening2 = {
		663622,
		131,
		true
	},
	index_upgrade = {
		663753,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		663845,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		663949,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		664056,
		108,
		true
	},
	attr_durability = {
		664164,
		85,
		true
	},
	attr_armor = {
		664249,
		80,
		true
	},
	attr_reload = {
		664329,
		81,
		true
	},
	attr_cannon = {
		664410,
		81,
		true
	},
	attr_torpedo = {
		664491,
		82,
		true
	},
	attr_motion = {
		664573,
		81,
		true
	},
	attr_antiaircraft = {
		664654,
		87,
		true
	},
	attr_air = {
		664741,
		78,
		true
	},
	attr_hit = {
		664819,
		78,
		true
	},
	attr_antisub = {
		664897,
		82,
		true
	},
	attr_oxy_max = {
		664979,
		85,
		true
	},
	attr_ammo = {
		665064,
		82,
		true
	},
	attr_hunting_range = {
		665146,
		94,
		true
	},
	attr_luck = {
		665240,
		76,
		true
	},
	attr_consume = {
		665316,
		82,
		true
	},
	monthly_card_tip = {
		665398,
		100,
		true
	},
	shopping_error_time_limit = {
		665498,
		144,
		true
	},
	world_total_power = {
		665642,
		90,
		true
	},
	world_mileage = {
		665732,
		89,
		true
	},
	world_pressing = {
		665821,
		90,
		true
	},
	Settings_title_FPS = {
		665911,
		94,
		true
	},
	Settings_title_Notification = {
		666005,
		109,
		true
	},
	Settings_title_Other = {
		666114,
		99,
		true
	},
	Settings_title_LoginJP = {
		666213,
		101,
		true
	},
	Settings_title_Redeem = {
		666314,
		100,
		true
	},
	Settings_title_AdjustScr = {
		666414,
		109,
		true
	},
	Settings_title_Secpw = {
		666523,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		666628,
		122,
		true
	},
	Settings_title_agreement = {
		666750,
		100,
		true
	},
	Settings_title_sound = {
		666850,
		96,
		true
	},
	Settings_title_resUpdate = {
		666946,
		100,
		true
	},
	equipment_info_change_tip = {
		667046,
		135,
		true
	},
	equipment_info_change_name_a = {
		667181,
		113,
		true
	},
	equipment_info_change_name_b = {
		667294,
		113,
		true
	},
	equipment_info_change_text_before = {
		667407,
		106,
		true
	},
	equipment_info_change_text_after = {
		667513,
		105,
		true
	},
	world_boss_progress_tip_title = {
		667618,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		667735,
		326,
		true
	},
	ssss_main_help = {
		668061,
		1932,
		true
	},
	mini_game_time = {
		669993,
		91,
		true
	},
	mini_game_score = {
		670084,
		86,
		true
	},
	mini_game_leave = {
		670170,
		112,
		true
	},
	mini_game_pause = {
		670282,
		112,
		true
	},
	mini_game_cur_score = {
		670394,
		96,
		true
	},
	mini_game_high_score = {
		670490,
		97,
		true
	},
	monopoly_world_tip1 = {
		670587,
		101,
		true
	},
	monopoly_world_tip2 = {
		670688,
		257,
		true
	},
	monopoly_world_tip3 = {
		670945,
		234,
		true
	},
	help_monopoly_world = {
		671179,
		1615,
		true
	},
	ssssmedal_tip = {
		672794,
		200,
		true
	},
	ssssmedal_name = {
		672994,
		111,
		true
	},
	ssssmedal_belonging = {
		673105,
		116,
		true
	},
	ssssmedal_name1 = {
		673221,
		100,
		true
	},
	ssssmedal_name2 = {
		673321,
		94,
		true
	},
	ssssmedal_name3 = {
		673415,
		97,
		true
	},
	ssssmedal_name4 = {
		673512,
		97,
		true
	},
	ssssmedal_name5 = {
		673609,
		97,
		true
	},
	ssssmedal_name6 = {
		673706,
		94,
		true
	},
	ssssmedal_belonging1 = {
		673800,
		105,
		true
	},
	ssssmedal_belonging2 = {
		673905,
		105,
		true
	},
	ssssmedal_desc1 = {
		674010,
		167,
		true
	},
	ssssmedal_desc2 = {
		674177,
		161,
		true
	},
	ssssmedal_desc3 = {
		674338,
		179,
		true
	},
	ssssmedal_desc4 = {
		674517,
		161,
		true
	},
	ssssmedal_desc5 = {
		674678,
		173,
		true
	},
	ssssmedal_desc6 = {
		674851,
		124,
		true
	},
	show_fate_demand_count = {
		674975,
		149,
		true
	},
	show_design_demand_count = {
		675124,
		149,
		true
	},
	blueprint_select_overflow = {
		675273,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		675401,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		675625,
		147,
		true
	},
	blueprint_exchange_select_display = {
		675772,
		116,
		true
	},
	build_rate_title = {
		675888,
		92,
		true
	},
	build_pools_intro = {
		675980,
		154,
		true
	},
	build_detail_intro = {
		676134,
		106,
		true
	},
	ssss_game_tip = {
		676240,
		1752,
		true
	},
	ssss_medal_tip = {
		677992,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		678450,
		231,
		true
	},
	battlepass_main_help_2112 = {
		678681,
		3327,
		true
	},
	cruise_task_help_2112 = {
		682008,
		1201,
		true
	},
	littleSanDiego_npc = {
		683209,
		2062,
		true
	},
	tag_ship_unlocked = {
		685271,
		96,
		true
	},
	tag_ship_locked = {
		685367,
		94,
		true
	},
	acceleration_tips_1 = {
		685461,
		219,
		true
	},
	acceleration_tips_2 = {
		685680,
		210,
		true
	},
	noacceleration_tips = {
		685890,
		138,
		true
	},
	word_shipskin = {
		686028,
		79,
		true
	},
	settings_sound_title_bgm = {
		686107,
		108,
		true
	},
	settings_sound_title_effct = {
		686215,
		104,
		true
	},
	settings_sound_title_cv = {
		686319,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		686417,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		686549,
		108,
		true
	},
	setting_resdownload_title_music = {
		686657,
		122,
		true
	},
	setting_resdownload_title_sound = {
		686779,
		110,
		true
	},
	settings_battle_title = {
		686889,
		100,
		true
	},
	settings_battle_tip = {
		686989,
		138,
		true
	},
	settings_battle_Btn_edit = {
		687127,
		94,
		true
	},
	settings_battle_Btn_reset = {
		687221,
		101,
		true
	},
	settings_battle_Btn_save = {
		687322,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		687419,
		97,
		true
	},
	settings_pwd_label_close = {
		687516,
		91,
		true
	},
	settings_pwd_label_open = {
		687607,
		89,
		true
	},
	word_frame = {
		687696,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		687773,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		687889,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		687994,
		134,
		true
	},
	CurlingGame_tips1 = {
		688128,
		1570,
		true
	},
	maid_task_tips1 = {
		689698,
		1164,
		true
	},
	shop_diamond_title = {
		690862,
		97,
		true
	},
	shop_gift_title = {
		690959,
		94,
		true
	},
	shop_item_title = {
		691053,
		91,
		true
	},
	shop_charge_level_limit = {
		691144,
		102,
		true
	},
	backhill_cantupbuilding = {
		691246,
		144,
		true
	},
	pray_cant_tips = {
		691390,
		145,
		true
	},
	help_xinnian2022_feast = {
		691535,
		2621,
		true
	},
	Pray_activity_tips1 = {
		694156,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		696435,
		193,
		true
	},
	help_xinnian2022_z28 = {
		696628,
		801,
		true
	},
	help_xinnian2022_firework = {
		697429,
		1896,
		true
	},
	settings_title_account_del = {
		699325,
		105,
		true
	},
	settings_text_account_del = {
		699430,
		110,
		true
	},
	settings_text_account_del_desc = {
		699540,
		324,
		true
	},
	settings_text_account_del_confirm = {
		699864,
		179,
		true
	},
	settings_text_account_del_btn = {
		700043,
		105,
		true
	},
	box_account_del_input = {
		700148,
		205,
		true
	},
	box_account_del_target = {
		700353,
		92,
		true
	},
	box_account_del_click = {
		700445,
		104,
		true
	},
	box_account_del_success_content = {
		700549,
		171,
		true
	},
	box_account_reborn_content = {
		700720,
		425,
		true
	},
	tip_account_del_dismatch = {
		701145,
		115,
		true
	},
	tip_account_del_reborn = {
		701260,
		138,
		true
	},
	player_manifesto_placeholder = {
		701398,
		107,
		true
	},
	box_ship_del_click = {
		701505,
		131,
		true
	},
	box_equipment_del_click = {
		701636,
		114,
		true
	},
	change_player_name_title = {
		701750,
		100,
		true
	},
	change_player_name_subtitle = {
		701850,
		125,
		true
	},
	change_player_name_input_tip = {
		701975,
		126,
		true
	},
	change_player_name_illegal = {
		702101,
		255,
		true
	},
	nodisplay_player_home_name = {
		702356,
		96,
		true
	},
	nodisplay_player_home_share = {
		702452,
		100,
		true
	},
	tactics_class_start = {
		702552,
		95,
		true
	},
	tactics_class_cancel = {
		702647,
		96,
		true
	},
	tactics_class_get_exp = {
		702743,
		97,
		true
	},
	tactics_class_spend_time = {
		702840,
		100,
		true
	},
	build_ticket_description = {
		702940,
		118,
		true
	},
	build_ticket_expire_warning = {
		703058,
		106,
		true
	},
	tip_build_ticket_expired = {
		703164,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		703330,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		703496,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		703619,
		203,
		true
	},
	springfes_tips1 = {
		703822,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		704721,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		704852,
		136,
		true
	},
	worldinpicture_help = {
		704988,
		1093,
		true
	},
	worldinpicture_task_help = {
		706081,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		707179,
		148,
		true
	},
	missile_attack_area_confirm = {
		707327,
		103,
		true
	},
	missile_attack_area_cancel = {
		707430,
		102,
		true
	},
	shipchange_alert_infleet = {
		707532,
		170,
		true
	},
	shipchange_alert_inpvp = {
		707702,
		186,
		true
	},
	shipchange_alert_inexercise = {
		707888,
		188,
		true
	},
	shipchange_alert_inworld = {
		708076,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		708285,
		231,
		true
	},
	shipchange_alert_indiff = {
		708516,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		708682,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		708920,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		709147,
		218,
		true
	},
	monopoly3thre_tip = {
		709365,
		172,
		true
	},
	fushun_game3_tip = {
		709537,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		710948,
		230,
		true
	},
	battlepass_main_help_2202 = {
		711178,
		3336,
		true
	},
	cruise_task_help_2202 = {
		714514,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		715715,
		230,
		true
	},
	battlepass_main_help_2204 = {
		715945,
		3366,
		true
	},
	cruise_task_help_2204 = {
		719311,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		720512,
		255,
		true
	},
	battlepass_main_help_2206 = {
		720767,
		3351,
		true
	},
	cruise_task_help_2206 = {
		724118,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		725319,
		252,
		true
	},
	battlepass_main_help_2208 = {
		725571,
		3336,
		true
	},
	cruise_task_help_2208 = {
		728907,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		730108,
		254,
		true
	},
	battlepass_main_help_2210 = {
		730362,
		3373,
		true
	},
	cruise_task_help_2210 = {
		733735,
		1201,
		true
	},
	attrset_reset = {
		734936,
		89,
		true
	},
	attrset_save = {
		735025,
		88,
		true
	},
	attrset_ask_save = {
		735113,
		119,
		true
	},
	attrset_save_success = {
		735232,
		111,
		true
	},
	attrset_disable = {
		735343,
		137,
		true
	},
	attrset_input_ill = {
		735480,
		102,
		true
	},
	blackfriday_help = {
		735582,
		778,
		true
	},
	eventshop_time_hint = {
		736360,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		736481,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		736628,
		152,
		true
	},
	sp_no_quota = {
		736780,
		117,
		true
	},
	fur_all_buy = {
		736897,
		87,
		true
	},
	fur_onekey_buy = {
		736984,
		94,
		true
	},
	littleRenown_npc = {
		737078,
		2014,
		true
	},
	tech_package_tip = {
		739092,
		428,
		true
	},
	backyard_food_shop_tip = {
		739520,
		101,
		true
	},
	dorm_2f_lock = {
		739621,
		85,
		true
	},
	word_get_way = {
		739706,
		89,
		true
	},
	word_get_date = {
		739795,
		90,
		true
	},
	enter_theme_name = {
		739885,
		107,
		true
	},
	enter_extend_food_label = {
		739992,
		93,
		true
	},
	backyard_extend_tip_1 = {
		740085,
		100,
		true
	},
	backyard_extend_tip_2 = {
		740185,
		113,
		true
	},
	backyard_extend_tip_3 = {
		740298,
		95,
		true
	},
	backyard_extend_tip_4 = {
		740393,
		89,
		true
	},
	email_text = {
		740482,
		95,
		true
	},
	emailhold_text = {
		740577,
		148,
		true
	},
	code_text = {
		740725,
		88,
		true
	},
	codehold_text = {
		740813,
		101,
		true
	},
	genBtn_text = {
		740914,
		87,
		true
	},
	desc_text = {
		741001,
		157,
		true
	},
	loginBtn_text = {
		741158,
		89,
		true
	},
	verification_code_req_tip1 = {
		741247,
		139,
		true
	},
	verification_code_req_tip2 = {
		741386,
		126,
		true
	},
	verification_code_req_tip3 = {
		741512,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		741669,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		741865,
		159,
		true
	},
	linkBtn_text = {
		742024,
		82,
		true
	},
	amazon_link_title = {
		742106,
		104,
		true
	},
	amazon_unlink_btn_text = {
		742210,
		119,
		true
	},
	yostar_link_title = {
		742329,
		105,
		true
	},
	yostar_unlink_btn_text = {
		742434,
		119,
		true
	},
	level_remaster_tip1 = {
		742553,
		95,
		true
	},
	level_remaster_tip2 = {
		742648,
		92,
		true
	},
	level_remaster_tip3 = {
		742740,
		89,
		true
	},
	level_remaster_tip4 = {
		742829,
		112,
		true
	},
	newserver_time = {
		742941,
		91,
		true
	},
	newserver_soldout = {
		743032,
		126,
		true
	},
	skill_learn_tip = {
		743158,
		139,
		true
	},
	newserver_build_tip = {
		743297,
		156,
		true
	},
	build_count_tip = {
		743453,
		85,
		true
	},
	help_research_package = {
		743538,
		299,
		true
	},
	lv70_package_tip = {
		743837,
		243,
		true
	},
	tech_select_tip1 = {
		744080,
		94,
		true
	},
	tech_select_tip2 = {
		744174,
		153,
		true
	},
	tech_select_tip3 = {
		744327,
		89,
		true
	},
	tech_select_tip4 = {
		744416,
		98,
		true
	},
	tech_select_tip5 = {
		744514,
		144,
		true
	},
	techpackage_item_use = {
		744658,
		264,
		true
	},
	techpackage_item_use_confirm = {
		744922,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		745132,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		745266,
		99,
		true
	},
	newserver_activity_tip = {
		745365,
		1923,
		true
	},
	newserver_shop_timelimit = {
		747288,
		111,
		true
	},
	tech_character_get = {
		747399,
		91,
		true
	},
	package_detail_tip = {
		747490,
		94,
		true
	},
	event_ui_consume = {
		747584,
		86,
		true
	},
	event_ui_recommend = {
		747670,
		94,
		true
	},
	event_ui_start = {
		747764,
		84,
		true
	},
	event_ui_giveup = {
		747848,
		85,
		true
	},
	event_ui_finish = {
		747933,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748018,
		106,
		true
	},
	battle_result_confirm = {
		748124,
		92,
		true
	},
	battle_result_targets = {
		748216,
		100,
		true
	},
	battle_result_continue = {
		748316,
		104,
		true
	},
	index_L2D = {
		748420,
		76,
		true
	},
	index_DBG = {
		748496,
		94,
		true
	},
	index_BG = {
		748590,
		84,
		true
	},
	index_CANTUSE = {
		748674,
		89,
		true
	},
	index_UNUSE = {
		748763,
		84,
		true
	},
	index_BGM = {
		748847,
		82,
		true
	},
	without_ship_to_wear = {
		748929,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		749055,
		149,
		true
	},
	skinatlas_search_holder = {
		749204,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		749330,
		148,
		true
	},
	chang_ship_skin_window_title = {
		749478,
		98,
		true
	},
	world_boss_item_info = {
		749576,
		411,
		true
	},
	world_past_boss_item_info = {
		749987,
		502,
		true
	},
	world_boss_lefttime = {
		750489,
		88,
		true
	},
	world_boss_item_count_noenough = {
		750577,
		143,
		true
	},
	world_boss_item_usage_tip = {
		750720,
		172,
		true
	},
	world_boss_no_select_archives = {
		750892,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		751040,
		146,
		true
	},
	world_boss_archives_are_clear = {
		751186,
		140,
		true
	},
	world_boss_switch_archives = {
		751326,
		238,
		true
	},
	world_boss_switch_archives_success = {
		751564,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		751748,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		751927,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		752090,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752208,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752330,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		752456,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		752580,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		752697,
		248,
		true
	},
	world_archives_boss_help = {
		752945,
		3943,
		true
	},
	world_archives_boss_list_help = {
		756888,
		633,
		true
	},
	archives_boss_was_opened = {
		757521,
		180,
		true
	},
	current_boss_was_opened = {
		757701,
		179,
		true
	},
	world_boss_title_auto_battle = {
		757880,
		104,
		true
	},
	world_boss_title_highest_damge = {
		757984,
		112,
		true
	},
	world_boss_title_estimation = {
		758096,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		758205,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758308,
		108,
		true
	},
	world_boss_title_spend_time = {
		758416,
		103,
		true
	},
	world_boss_title_total_damage = {
		758519,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		758624,
		136,
		true
	},
	world_boss_current_boss_label = {
		758760,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		758865,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		758978,
		172,
		true
	},
	world_boss_progress_no_enough = {
		759150,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		759295,
		123,
		true
	},
	meta_syn_value_label = {
		759418,
		98,
		true
	},
	meta_syn_finish = {
		759516,
		97,
		true
	},
	index_meta_repair = {
		759613,
		99,
		true
	},
	index_meta_tactics = {
		759712,
		100,
		true
	},
	index_meta_energy = {
		759812,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		759911,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760077,
		162,
		true
	},
	tactics_no_recent_ships = {
		760239,
		123,
		true
	},
	activity_kill = {
		760362,
		89,
		true
	},
	battle_result_dmg = {
		760451,
		93,
		true
	},
	battle_result_kill_count = {
		760544,
		97,
		true
	},
	battle_result_toggle_on = {
		760641,
		102,
		true
	},
	battle_result_toggle_off = {
		760743,
		103,
		true
	},
	battle_result_continue_battle = {
		760846,
		108,
		true
	},
	battle_result_quit_battle = {
		760954,
		104,
		true
	},
	battle_result_share_battle = {
		761058,
		99,
		true
	},
	pre_combat_team = {
		761157,
		91,
		true
	},
	pre_combat_vanguard = {
		761248,
		95,
		true
	},
	pre_combat_main = {
		761343,
		91,
		true
	},
	pre_combat_submarine = {
		761434,
		96,
		true
	},
	destroy_confirm_access = {
		761530,
		93,
		true
	},
	destroy_confirm_cancel = {
		761623,
		93,
		true
	},
	pt_count_tip = {
		761716,
		82,
		true
	},
	dockyard_data_loss_detected = {
		761798,
		191,
		true
	},
	littleEugen_npc = {
		761989,
		1787,
		true
	},
	five_shujuhuigu = {
		763776,
		118,
		true
	},
	five_shujuhuigu1 = {
		763894,
		91,
		true
	},
	littleChaijun_npc = {
		763985,
		1738,
		true
	},
	five_qingdian = {
		765723,
		804,
		true
	},
	friend_resume_title_detail = {
		766527,
		102,
		true
	},
	item_type13_tip1 = {
		766629,
		92,
		true
	},
	item_type13_tip2 = {
		766721,
		92,
		true
	},
	item_type16_tip1 = {
		766813,
		92,
		true
	},
	item_type16_tip2 = {
		766905,
		92,
		true
	},
	item_type17_tip1 = {
		766997,
		92,
		true
	},
	item_type17_tip2 = {
		767089,
		92,
		true
	},
	five_duomaomao = {
		767181,
		901,
		true
	},
	main_4 = {
		768082,
		81,
		true
	},
	main_5 = {
		768163,
		81,
		true
	},
	honor_medal_support_tips_display = {
		768244,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		768697,
		240,
		true
	},
	support_rate_title = {
		768937,
		94,
		true
	},
	support_times_limited = {
		769031,
		134,
		true
	},
	support_times_tip = {
		769165,
		93,
		true
	},
	build_times_tip = {
		769258,
		91,
		true
	},
	tactics_recent_ship_label = {
		769349,
		107,
		true
	},
	title_info = {
		769456,
		80,
		true
	},
	eventshop_unlock_info = {
		769536,
		96,
		true
	},
	eventshop_unlock_hint = {
		769632,
		117,
		true
	},
	commission_event_tip = {
		769749,
		886,
		true
	},
	decoration_medal_placeholder = {
		770635,
		125,
		true
	},
	technology_filter_placeholder = {
		770760,
		126,
		true
	},
	eva_comment_send_null = {
		770886,
		124,
		true
	},
	report_sent_thank = {
		771010,
		172,
		true
	},
	report_ship_cannot_comment = {
		771182,
		142,
		true
	},
	report_cannot_comment = {
		771324,
		137,
		true
	},
	report_sent_title = {
		771461,
		87,
		true
	},
	report_sent_desc = {
		771548,
		141,
		true
	},
	report_type_1 = {
		771689,
		95,
		true
	},
	report_type_1_1 = {
		771784,
		131,
		true
	},
	report_type_2 = {
		771915,
		95,
		true
	},
	report_type_2_1 = {
		772010,
		109,
		true
	},
	report_type_3 = {
		772119,
		92,
		true
	},
	report_type_3_1 = {
		772211,
		137,
		true
	},
	report_type_other = {
		772348,
		90,
		true
	},
	report_type_other_1 = {
		772438,
		140,
		true
	},
	report_type_other_2 = {
		772578,
		116,
		true
	},
	report_sent_help = {
		772694,
		538,
		true
	},
	rename_input = {
		773232,
		109,
		true
	},
	avatar_task_level = {
		773341,
		171,
		true
	},
	avatar_upgrad_1 = {
		773512,
		89,
		true
	},
	avatar_upgrad_2 = {
		773601,
		89,
		true
	},
	avatar_upgrad_3 = {
		773690,
		88,
		true
	},
	avatar_task_ship_1 = {
		773778,
		105,
		true
	},
	avatar_task_ship_2 = {
		773883,
		115,
		true
	},
	technology_queue_complete = {
		773998,
		101,
		true
	},
	technology_queue_processing = {
		774099,
		100,
		true
	},
	technology_queue_waiting = {
		774199,
		100,
		true
	},
	technology_queue_getaward = {
		774299,
		101,
		true
	},
	technology_daily_refresh = {
		774400,
		114,
		true
	},
	technology_queue_full = {
		774514,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		774663,
		190,
		true
	},
	technology_consume = {
		774853,
		109,
		true
	},
	technology_request = {
		774962,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		775062,
		274,
		true
	},
	playervtae_setting_btn_label = {
		775336,
		107,
		true
	},
	technology_queue_in_success = {
		775443,
		121,
		true
	},
	star_require_enemy_text = {
		775564,
		135,
		true
	},
	star_require_enemy_title = {
		775699,
		106,
		true
	},
	star_require_enemy_check = {
		775805,
		94,
		true
	},
	worldboss_rank_timer_label = {
		775899,
		115,
		true
	},
	technology_detail = {
		776014,
		93,
		true
	},
	technology_mission_unfinish = {
		776107,
		106,
		true
	},
	word_chinese = {
		776213,
		82,
		true
	},
	word_japanese_2 = {
		776295,
		82,
		true
	},
	word_japanese = {
		776377,
		80,
		true
	},
	avatarframe_got = {
		776457,
		88,
		true
	},
	item_is_max_cnt = {
		776545,
		115,
		true
	},
	level_fleet_ship_desc = {
		776660,
		98,
		true
	},
	level_fleet_sub_desc = {
		776758,
		97,
		true
	},
	summerland_tip = {
		776855,
		542,
		true
	},
	icecreamgame_tip = {
		777397,
		1943,
		true
	},
	unlock_date_tip = {
		779340,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		779458,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		779647,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		779796,
		163,
		true
	},
	mail_filter_placeholder = {
		779959,
		123,
		true
	},
	recently_sticker_placeholder = {
		780082,
		141,
		true
	},
	backhill_campusfestival_tip = {
		780223,
		1548,
		true
	},
	mini_cookgametip = {
		781771,
		1331,
		true
	},
	cook_game_Albacore = {
		783102,
		112,
		true
	},
	cook_game_august = {
		783214,
		94,
		true
	},
	cook_game_elbe = {
		783308,
		102,
		true
	},
	cook_game_hakuryu = {
		783410,
		116,
		true
	},
	cook_game_howe = {
		783526,
		117,
		true
	},
	cook_game_marcopolo = {
		783643,
		113,
		true
	},
	cook_game_noshiro = {
		783756,
		106,
		true
	},
	cook_game_pnelope = {
		783862,
		119,
		true
	},
	random_ship_on = {
		783981,
		125,
		true
	},
	random_ship_off_0 = {
		784106,
		190,
		true
	},
	random_ship_off = {
		784296,
		173,
		true
	},
	random_ship_forbidden = {
		784469,
		178,
		true
	},
	random_ship_now = {
		784647,
		97,
		true
	},
	random_ship_label = {
		784744,
		102,
		true
	},
	player_vitae_skin_setting = {
		784846,
		107,
		true
	},
	random_ship_tips1 = {
		784953,
		160,
		true
	},
	random_ship_tips2 = {
		785113,
		130,
		true
	},
	random_ship_before = {
		785243,
		118,
		true
	},
	random_ship_and_skin_title = {
		785361,
		114,
		true
	},
	random_ship_frequse_mode = {
		785475,
		100,
		true
	},
	random_ship_locked_mode = {
		785575,
		105,
		true
	},
	littleSpee_npc = {
		785680,
		2015,
		true
	},
	random_flag_ship = {
		787695,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		787796,
		117,
		true
	}
}
