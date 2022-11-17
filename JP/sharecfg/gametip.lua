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
	word_reset = {
		175975,
		83,
		true
	},
	word_asc = {
		176058,
		81,
		true
	},
	word_desc = {
		176139,
		82,
		true
	},
	word_own = {
		176221,
		84,
		true
	},
	word_own1 = {
		176305,
		82,
		true
	},
	oil_buy_limit_tip = {
		176387,
		155,
		true
	},
	friend_resume_title = {
		176542,
		89,
		true
	},
	friend_resume_data_title = {
		176631,
		94,
		true
	},
	batch_destroy = {
		176725,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176814,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176941,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177059,
		125,
		true
	},
	ship_equip_profiiency = {
		177184,
		95,
		true
	},
	no_open_system_tip = {
		177279,
		168,
		true
	},
	open_system_tip = {
		177447,
		108,
		true
	},
	charge_start_tip = {
		177555,
		118,
		true
	},
	charge_double_gem_tip = {
		177673,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177803,
		120,
		true
	},
	charge_title = {
		177923,
		106,
		true
	},
	charge_extra_gem_tip = {
		178029,
		107,
		true
	},
	charge_month_card_title = {
		178136,
		170,
		true
	},
	charge_items_title = {
		178306,
		121,
		true
	},
	setting_interface_save_success = {
		178427,
		131,
		true
	},
	setting_interface_revert_check = {
		178558,
		137,
		true
	},
	setting_interface_cancel_check = {
		178695,
		143,
		true
	},
	event_special_update = {
		178838,
		113,
		true
	},
	no_notice_tip = {
		178951,
		107,
		true
	},
	energy_desc_1 = {
		179058,
		189,
		true
	},
	energy_desc_2 = {
		179247,
		136,
		true
	},
	energy_desc_3 = {
		179383,
		122,
		true
	},
	energy_desc_4 = {
		179505,
		171,
		true
	},
	intimacy_desc_1 = {
		179676,
		111,
		true
	},
	intimacy_desc_2 = {
		179787,
		136,
		true
	},
	intimacy_desc_3 = {
		179923,
		133,
		true
	},
	intimacy_desc_4 = {
		180056,
		136,
		true
	},
	intimacy_desc_5 = {
		180192,
		120,
		true
	},
	intimacy_desc_6 = {
		180312,
		123,
		true
	},
	intimacy_desc_7 = {
		180435,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180558,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180660,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180762,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180906,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181050,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181194,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181338,
		145,
		true
	},
	intimacy_desc_propose = {
		181483,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181795,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181968,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182165,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182378,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182594,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182791,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183104,
		313,
		true
	},
	intimacy_desc_ring = {
		183417,
		107,
		true
	},
	intimacy_desc_tiara = {
		183524,
		111,
		true
	},
	intimacy_desc_day = {
		183635,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183716,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184037,
		341,
		true
	},
	word_propose_tiara_tip = {
		184378,
		132,
		true
	},
	charge_title_getitem = {
		184510,
		130,
		true
	},
	charge_title_getitem_soon = {
		184640,
		107,
		true
	},
	charge_title_getitem_month = {
		184747,
		113,
		true
	},
	charge_limit_all = {
		184860,
		100,
		true
	},
	charge_limit_daily = {
		184960,
		111,
		true
	},
	charge_limit_weekly = {
		185071,
		112,
		true
	},
	charge_error = {
		185183,
		103,
		true
	},
	charge_success = {
		185286,
		105,
		true
	},
	charge_level_limit = {
		185391,
		94,
		true
	},
	ship_drop_desc_default = {
		185485,
		98,
		true
	},
	charge_limit_lv = {
		185583,
		92,
		true
	},
	charge_time_out = {
		185675,
		118,
		true
	},
	help_shipinfo_equip = {
		185793,
		649,
		true
	},
	help_shipinfo_detail = {
		186442,
		700,
		true
	},
	help_shipinfo_intensify = {
		187142,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187795,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188446,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189077,
		1254,
		true
	},
	help_backyard = {
		190331,
		643,
		true
	},
	help_shipinfo_fashion = {
		190974,
		177,
		true
	},
	help_shipinfo_attr = {
		191151,
		3147,
		true
	},
	help_equipment = {
		194298,
		924,
		true
	},
	help_equipment_skin = {
		195222,
		496,
		true
	},
	help_daily_task = {
		195718,
		4671,
		true
	},
	help_build = {
		200389,
		300,
		true
	},
	help_build_1 = {
		200689,
		302,
		true
	},
	help_build_2 = {
		200991,
		302,
		true
	},
	help_build_4 = {
		201293,
		540,
		true
	},
	help_build_5 = {
		201833,
		681,
		true
	},
	help_shipinfo_hunting = {
		202514,
		1019,
		true
	},
	shop_extendship_success = {
		203533,
		108,
		true
	},
	shop_extendequip_success = {
		203641,
		106,
		true
	},
	shop_spweapon_success = {
		203747,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		203881,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		204117,
		209,
		true
	},
	naval_academy_res_desc_class = {
		204326,
		261,
		true
	},
	number_1 = {
		204587,
		75,
		true
	},
	number_2 = {
		204662,
		75,
		true
	},
	number_3 = {
		204737,
		75,
		true
	},
	number_4 = {
		204812,
		75,
		true
	},
	number_5 = {
		204887,
		75,
		true
	},
	number_6 = {
		204962,
		75,
		true
	},
	number_7 = {
		205037,
		75,
		true
	},
	number_8 = {
		205112,
		75,
		true
	},
	number_9 = {
		205187,
		75,
		true
	},
	number_10 = {
		205262,
		76,
		true
	},
	military_shop_no_open_tip = {
		205338,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205511,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205665,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205815,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205950,
		206,
		true
	},
	text_noPos_clear = {
		206156,
		86,
		true
	},
	text_noPos_buy = {
		206242,
		84,
		true
	},
	text_noPos_intensify = {
		206326,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206416,
		181,
		true
	},
	commission_no_open = {
		206597,
		91,
		true
	},
	commission_open_tip = {
		206688,
		106,
		true
	},
	commission_idle = {
		206794,
		88,
		true
	},
	commission_urgency = {
		206882,
		95,
		true
	},
	commission_normal = {
		206977,
		94,
		true
	},
	commission_get_award = {
		207071,
		104,
		true
	},
	activity_build_end_tip = {
		207175,
		92,
		true
	},
	event_over_time_expired = {
		207267,
		130,
		true
	},
	mail_sender_default = {
		207397,
		92,
		true
	},
	exchangecode_title = {
		207489,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207589,
		122,
		true
	},
	exchangecode_use_ok = {
		207711,
		171,
		true
	},
	exchangecode_use_error = {
		207882,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207980,
		124,
		true
	},
	exchangecode_use_error_6 = {
		208104,
		127,
		true
	},
	exchangecode_use_error_7 = {
		208231,
		127,
		true
	},
	exchangecode_use_error_8 = {
		208358,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208482,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208606,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208734,
		125,
		true
	},
	text_noRes_tip = {
		208859,
		95,
		true
	},
	text_noRes_info_tip = {
		208954,
		110,
		true
	},
	text_noRes_info_tip_link = {
		209064,
		91,
		true
	},
	text_noRes_info_tip2 = {
		209155,
		138,
		true
	},
	text_shop_noRes_tip = {
		209293,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209417,
		145,
		true
	},
	text_buy_fashion_tip = {
		209562,
		124,
		true
	},
	equip_part_title = {
		209686,
		86,
		true
	},
	equip_part_main_title = {
		209772,
		99,
		true
	},
	equip_part_sub_title = {
		209871,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209969,
		124,
		true
	},
	err_name_existOtherChar = {
		210093,
		145,
		true
	},
	help_battle_rule = {
		210238,
		511,
		true
	},
	help_battle_warspite = {
		210749,
		300,
		true
	},
	help_battle_defense = {
		211049,
		588,
		true
	},
	backyard_theme_set_tip = {
		211637,
		151,
		true
	},
	backyard_theme_save_tip = {
		211788,
		151,
		true
	},
	backyard_theme_defaultname = {
		211939,
		105,
		true
	},
	backyard_rename_success = {
		212044,
		111,
		true
	},
	ship_set_skin_success = {
		212155,
		103,
		true
	},
	ship_set_skin_error = {
		212258,
		102,
		true
	},
	equip_part_tip = {
		212360,
		106,
		true
	},
	help_battle_auto = {
		212466,
		348,
		true
	},
	gold_buy_tip = {
		212814,
		237,
		true
	},
	oil_buy_tip = {
		213051,
		329,
		true
	},
	text_iknow = {
		213380,
		80,
		true
	},
	help_oil_buy_limit = {
		213460,
		327,
		true
	},
	text_nofood_yes = {
		213787,
		91,
		true
	},
	text_nofood_no = {
		213878,
		90,
		true
	},
	tip_add_task = {
		213968,
		96,
		true
	},
	collection_award_ship = {
		214064,
		151,
		true
	},
	guild_create_sucess = {
		214215,
		104,
		true
	},
	guild_create_error = {
		214319,
		103,
		true
	},
	guild_create_error_noname = {
		214422,
		119,
		true
	},
	guild_create_error_nofaction = {
		214541,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214663,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214784,
		134,
		true
	},
	guild_create_error_nomoney = {
		214918,
		117,
		true
	},
	guild_tip_dissolve = {
		215035,
		296,
		true
	},
	guild_tip_quit = {
		215331,
		114,
		true
	},
	guild_create_confirm = {
		215445,
		155,
		true
	},
	guild_apply_erro = {
		215600,
		113,
		true
	},
	guild_dissolve_erro = {
		215713,
		110,
		true
	},
	guild_fire_erro = {
		215823,
		118,
		true
	},
	guild_impeach_erro = {
		215941,
		109,
		true
	},
	guild_quit_erro = {
		216050,
		106,
		true
	},
	guild_accept_erro = {
		216156,
		114,
		true
	},
	guild_reject_erro = {
		216270,
		114,
		true
	},
	guild_modify_erro = {
		216384,
		114,
		true
	},
	guild_setduty_erro = {
		216498,
		115,
		true
	},
	guild_apply_sucess = {
		216613,
		100,
		true
	},
	guild_no_exist = {
		216713,
		108,
		true
	},
	guild_dissolve_sucess = {
		216821,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216924,
		136,
		true
	},
	guild_impeach_sucess = {
		217060,
		102,
		true
	},
	guild_quit_sucess = {
		217162,
		99,
		true
	},
	guild_member_max_count = {
		217261,
		132,
		true
	},
	guild_new_member_join = {
		217393,
		121,
		true
	},
	guild_player_in_cd_time = {
		217514,
		150,
		true
	},
	guild_player_already_join = {
		217664,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217786,
		117,
		true
	},
	guild_should_input_keyword = {
		217903,
		136,
		true
	},
	guild_search_sucess = {
		218039,
		95,
		true
	},
	guild_list_refresh_sucess = {
		218134,
		125,
		true
	},
	guild_info_update = {
		218259,
		111,
		true
	},
	guild_duty_id_is_null = {
		218370,
		127,
		true
	},
	guild_player_is_null = {
		218497,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218630,
		138,
		true
	},
	guild_set_duty_sucess = {
		218768,
		112,
		true
	},
	guild_policy_power = {
		218880,
		94,
		true
	},
	guild_policy_relax = {
		218974,
		94,
		true
	},
	guild_faction_blhx = {
		219068,
		103,
		true
	},
	guild_faction_cszz = {
		219171,
		103,
		true
	},
	guild_faction_unknown = {
		219274,
		89,
		true
	},
	guild_faction_meta = {
		219363,
		86,
		true
	},
	guild_word_commder = {
		219449,
		88,
		true
	},
	guild_word_deputy_commder = {
		219537,
		98,
		true
	},
	guild_word_picked = {
		219635,
		87,
		true
	},
	guild_word_ordinary = {
		219722,
		89,
		true
	},
	guild_word_home = {
		219811,
		88,
		true
	},
	guild_word_member = {
		219899,
		93,
		true
	},
	guild_word_apply = {
		219992,
		86,
		true
	},
	guild_faction_change_tip = {
		220078,
		202,
		true
	},
	guild_msg_is_null = {
		220280,
		126,
		true
	},
	guild_log_new_guild_join = {
		220406,
		221,
		true
	},
	guild_log_duty_change = {
		220627,
		207,
		true
	},
	guild_log_quit = {
		220834,
		196,
		true
	},
	guild_log_fire = {
		221030,
		199,
		true
	},
	guild_leave_cd_time = {
		221229,
		170,
		true
	},
	guild_sort_time = {
		221399,
		85,
		true
	},
	guild_sort_level = {
		221484,
		86,
		true
	},
	guild_sort_duty = {
		221570,
		85,
		true
	},
	guild_fire_tip = {
		221655,
		120,
		true
	},
	guild_impeach_tip = {
		221775,
		117,
		true
	},
	guild_set_duty_title = {
		221892,
		104,
		true
	},
	guild_search_list_max_count = {
		221996,
		105,
		true
	},
	guild_sort_all = {
		222101,
		84,
		true
	},
	guild_sort_blhx = {
		222185,
		100,
		true
	},
	guild_sort_cszz = {
		222285,
		100,
		true
	},
	guild_sort_power = {
		222385,
		92,
		true
	},
	guild_sort_relax = {
		222477,
		92,
		true
	},
	guild_join_cd = {
		222569,
		164,
		true
	},
	guild_name_invaild = {
		222733,
		118,
		true
	},
	guild_apply_full = {
		222851,
		110,
		true
	},
	guild_member_full = {
		222961,
		105,
		true
	},
	guild_fire_duty_limit = {
		223066,
		164,
		true
	},
	guild_fire_succeed = {
		223230,
		100,
		true
	},
	guild_duty_tip_1 = {
		223330,
		109,
		true
	},
	guild_duty_tip_2 = {
		223439,
		115,
		true
	},
	battle_repair_special_tip = {
		223554,
		155,
		true
	},
	battle_repair_normal_name = {
		223709,
		108,
		true
	},
	battle_repair_special_name = {
		223817,
		109,
		true
	},
	oil_max_tip_title = {
		223926,
		117,
		true
	},
	gold_max_tip_title = {
		224043,
		118,
		true
	},
	expbook_max_tip_title = {
		224161,
		134,
		true
	},
	resource_max_tip_shop = {
		224295,
		115,
		true
	},
	resource_max_tip_event = {
		224410,
		138,
		true
	},
	resource_max_tip_battle = {
		224548,
		166,
		true
	},
	resource_max_tip_collect = {
		224714,
		134,
		true
	},
	resource_max_tip_mail = {
		224848,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224979,
		134,
		true
	},
	resource_max_tip_destroy = {
		225113,
		134,
		true
	},
	resource_max_tip_retire = {
		225247,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225373,
		162,
		true
	},
	new_version_tip = {
		225535,
		204,
		true
	},
	guild_request_msg_title = {
		225739,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225844,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225964,
		178,
		true
	},
	destination_can_not_reach = {
		226142,
		128,
		true
	},
	destination_can_not_reach_safety = {
		226270,
		160,
		true
	},
	destination_not_in_range = {
		226430,
		155,
		true
	},
	level_ammo_enough = {
		226585,
		108,
		true
	},
	level_ammo_supply = {
		226693,
		145,
		true
	},
	level_ammo_empty = {
		226838,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226993,
		116,
		true
	},
	level_flare_supply = {
		227109,
		193,
		true
	},
	chat_level_not_enough = {
		227302,
		144,
		true
	},
	chat_msg_inform = {
		227446,
		106,
		true
	},
	chat_msg_ban = {
		227552,
		159,
		true
	},
	month_card_set_ratio_success = {
		227711,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227843,
		141,
		true
	},
	charge_ship_bag_max = {
		227984,
		125,
		true
	},
	charge_equip_bag_max = {
		228109,
		126,
		true
	},
	login_wait_tip = {
		228235,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228387,
		215,
		true
	},
	ship_rename_success = {
		228602,
		104,
		true
	},
	formation_chapter_lock = {
		228706,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228826,
		142,
		true
	},
	elite_disable_ship_escort = {
		228968,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		229106,
		139,
		true
	},
	elite_disable_no_fleet = {
		229245,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229370,
		138,
		true
	},
	elite_disable_unusable = {
		229508,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229661,
		121,
		true
	},
	elite_fleet_confirm = {
		229782,
		227,
		true
	},
	elite_condition_level = {
		230009,
		97,
		true
	},
	elite_condition_durability = {
		230106,
		102,
		true
	},
	elite_condition_cannon = {
		230208,
		98,
		true
	},
	elite_condition_torpedo = {
		230306,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230405,
		104,
		true
	},
	elite_condition_air = {
		230509,
		95,
		true
	},
	elite_condition_antisub = {
		230604,
		99,
		true
	},
	elite_condition_dodge = {
		230703,
		97,
		true
	},
	elite_condition_reload = {
		230800,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230898,
		136,
		true
	},
	common_compare_larger = {
		231034,
		86,
		true
	},
	common_compare_equal = {
		231120,
		85,
		true
	},
	common_compare_smaller = {
		231205,
		87,
		true
	},
	common_compare_not_less_than = {
		231292,
		95,
		true
	},
	common_compare_not_more_than = {
		231387,
		95,
		true
	},
	level_scene_formation_active_already = {
		231482,
		131,
		true
	},
	level_scene_not_enough = {
		231613,
		114,
		true
	},
	level_scene_full_hp = {
		231727,
		120,
		true
	},
	level_click_to_move = {
		231847,
		119,
		true
	},
	common_hardmode = {
		231966,
		83,
		true
	},
	common_elite_no_quota = {
		232049,
		127,
		true
	},
	common_food = {
		232176,
		81,
		true
	},
	common_no_limit = {
		232257,
		88,
		true
	},
	common_proficiency = {
		232345,
		88,
		true
	},
	backyard_food_remind = {
		232433,
		194,
		true
	},
	backyard_food_count = {
		232627,
		102,
		true
	},
	sham_ship_level_limit = {
		232729,
		136,
		true
	},
	sham_count_limit = {
		232865,
		147,
		true
	},
	sham_count_reset = {
		233012,
		191,
		true
	},
	sham_team_limit = {
		233203,
		146,
		true
	},
	sham_formation_invalid = {
		233349,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233538,
		146,
		true
	},
	sham_reset_confirm = {
		233684,
		188,
		true
	},
	sham_battle_help_tip = {
		233872,
		1645,
		true
	},
	sham_reset_err_limit = {
		235517,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235659,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235901,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		236147,
		146,
		true
	},
	sham_can_not_change_ship = {
		236293,
		152,
		true
	},
	sham_friend_ship_tip = {
		236445,
		239,
		true
	},
	inform_sueecss = {
		236684,
		105,
		true
	},
	inform_failed = {
		236789,
		104,
		true
	},
	inform_player = {
		236893,
		115,
		true
	},
	inform_select_type = {
		237008,
		121,
		true
	},
	inform_chat_msg = {
		237129,
		121,
		true
	},
	inform_sueecss_tip = {
		237250,
		100,
		true
	},
	ship_remould_max_level = {
		237350,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237472,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237603,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237726,
		132,
		true
	},
	ship_remould_prev_lock = {
		237858,
		98,
		true
	},
	ship_remould_need_level = {
		237956,
		101,
		true
	},
	ship_remould_need_star = {
		238057,
		100,
		true
	},
	ship_remould_finished = {
		238157,
		94,
		true
	},
	ship_remould_no_item = {
		238251,
		123,
		true
	},
	ship_remould_no_gold = {
		238374,
		114,
		true
	},
	ship_remould_no_material = {
		238488,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238588,
		122,
		true
	},
	ship_remould_sueecss = {
		238710,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238821,
		191,
		true
	},
	ship_remould_warning_102284 = {
		239012,
		247,
		true
	},
	ship_remould_warning_102304 = {
		239259,
		378,
		true
	},
	ship_remould_warning_107984 = {
		239637,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239857,
		198,
		true
	},
	ship_remould_warning_203114 = {
		240055,
		347,
		true
	},
	ship_remould_warning_203124 = {
		240402,
		347,
		true
	},
	ship_remould_warning_205124 = {
		240749,
		188,
		true
	},
	ship_remould_warning_206134 = {
		240937,
		320,
		true
	},
	ship_remould_warning_301534 = {
		241257,
		190,
		true
	},
	ship_remould_warning_301874 = {
		241447,
		562,
		true
	},
	ship_remould_warning_310014 = {
		242009,
		437,
		true
	},
	ship_remould_warning_310024 = {
		242446,
		437,
		true
	},
	ship_remould_warning_310034 = {
		242883,
		437,
		true
	},
	ship_remould_warning_310044 = {
		243320,
		437,
		true
	},
	ship_remould_warning_303154 = {
		243757,
		579,
		true
	},
	ship_remould_warning_402134 = {
		244336,
		360,
		true
	},
	ship_remould_warning_702124 = {
		244696,
		426,
		true
	},
	ship_remould_warning_520014 = {
		245122,
		300,
		true
	},
	ship_remould_warning_521014 = {
		245422,
		300,
		true
	},
	ship_remould_warning_520034 = {
		245722,
		300,
		true
	},
	ship_remould_warning_521034 = {
		246022,
		300,
		true
	},
	word_soundfiles_download_title = {
		246322,
		109,
		true
	},
	word_soundfiles_download = {
		246431,
		103,
		true
	},
	word_soundfiles_checking_title = {
		246534,
		112,
		true
	},
	word_soundfiles_checking = {
		246646,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		246752,
		118,
		true
	},
	word_soundfiles_checkend = {
		246870,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		246970,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		247074,
		115,
		true
	},
	word_soundfiles_retry = {
		247189,
		97,
		true
	},
	word_soundfiles_update = {
		247286,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		247384,
		117,
		true
	},
	word_soundfiles_update_end = {
		247501,
		102,
		true
	},
	word_soundfiles_update_failed = {
		247603,
		114,
		true
	},
	word_soundfiles_update_retry = {
		247717,
		104,
		true
	},
	word_live2dfiles_download_title = {
		247821,
		119,
		true
	},
	word_live2dfiles_download = {
		247940,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		248053,
		113,
		true
	},
	word_live2dfiles_checking = {
		248166,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		248273,
		119,
		true
	},
	word_live2dfiles_checkend = {
		248392,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		248493,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		248598,
		116,
		true
	},
	word_live2dfiles_retry = {
		248714,
		104,
		true
	},
	word_live2dfiles_update = {
		248818,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		248917,
		121,
		true
	},
	word_live2dfiles_update_end = {
		249038,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		249141,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		249259,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		249370,
		190,
		true
	},
	achieve_propose_tip = {
		249560,
		118,
		true
	},
	mingshi_get_tip = {
		249678,
		124,
		true
	},
	mingshi_task_tip_1 = {
		249802,
		224,
		true
	},
	mingshi_task_tip_2 = {
		250026,
		230,
		true
	},
	mingshi_task_tip_3 = {
		250256,
		230,
		true
	},
	mingshi_task_tip_4 = {
		250486,
		227,
		true
	},
	mingshi_task_tip_5 = {
		250713,
		230,
		true
	},
	mingshi_task_tip_6 = {
		250943,
		224,
		true
	},
	mingshi_task_tip_7 = {
		251167,
		221,
		true
	},
	mingshi_task_tip_8 = {
		251388,
		230,
		true
	},
	mingshi_task_tip_9 = {
		251618,
		230,
		true
	},
	mingshi_task_tip_10 = {
		251848,
		240,
		true
	},
	mingshi_task_tip_11 = {
		252088,
		236,
		true
	},
	word_propose_changename_title = {
		252324,
		194,
		true
	},
	word_propose_changename_tip1 = {
		252518,
		165,
		true
	},
	word_propose_changename_tip2 = {
		252683,
		128,
		true
	},
	word_propose_ring_tip = {
		252811,
		134,
		true
	},
	word_rename_time_tip = {
		252945,
		128,
		true
	},
	word_rename_switch_tip = {
		253073,
		189,
		true
	},
	word_ssr = {
		253262,
		75,
		true
	},
	word_sr = {
		253337,
		73,
		true
	},
	word_r = {
		253410,
		71,
		true
	},
	ship_renameShip_error = {
		253481,
		118,
		true
	},
	ship_renameShip_error_4 = {
		253599,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		253713,
		114,
		true
	},
	ship_proposeShip_error = {
		253827,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		253959,
		109,
		true
	},
	word_rename_time_warning = {
		254068,
		253,
		true
	},
	word_propose_cost_tip = {
		254321,
		354,
		true
	},
	evaluate_too_loog = {
		254675,
		111,
		true
	},
	evaluate_ban_word = {
		254786,
		116,
		true
	},
	activity_level_easy_tip = {
		254902,
		265,
		true
	},
	activity_level_difficulty_tip = {
		255167,
		226,
		true
	},
	activity_level_limit_tip = {
		255393,
		253,
		true
	},
	activity_level_inwarime_tip = {
		255646,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		255884,
		225,
		true
	},
	activity_level_is_closed = {
		256109,
		115,
		true
	},
	activity_switch_tip = {
		256224,
		360,
		true
	},
	reduce_sp3_pass_count = {
		256584,
		103,
		true
	},
	qiuqiu_count = {
		256687,
		85,
		true
	},
	qiuqiu_total_count = {
		256772,
		91,
		true
	},
	npcfriendly_count = {
		256863,
		99,
		true
	},
	npcfriendly_total_count = {
		256962,
		99,
		true
	},
	longxiang_count = {
		257061,
		92,
		true
	},
	longxiang_total_count = {
		257153,
		98,
		true
	},
	pt_count = {
		257251,
		83,
		true
	},
	pt_total_count = {
		257334,
		89,
		true
	},
	remould_ship_ok = {
		257423,
		91,
		true
	},
	remould_ship_count_more = {
		257514,
		118,
		true
	},
	word_should_input = {
		257632,
		126,
		true
	},
	simulation_advantage_counting = {
		257758,
		132,
		true
	},
	simulation_disadvantage_counting = {
		257890,
		135,
		true
	},
	simulation_enhancing = {
		258025,
		196,
		true
	},
	simulation_enhanced = {
		258221,
		125,
		true
	},
	word_skill_desc_get = {
		258346,
		94,
		true
	},
	word_skill_desc_learn = {
		258440,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258529,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		258630,
		100,
		true
	},
	chapter_tip_change = {
		258730,
		99,
		true
	},
	chapter_tip_use = {
		258829,
		97,
		true
	},
	chapter_tip_with_npc = {
		258926,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		259228,
		131,
		true
	},
	build_ship_tip = {
		259359,
		242,
		true
	},
	auto_battle_limit_tip = {
		259601,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		259735,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		259968,
		245,
		true
	},
	ship_profile_voice_locked = {
		260213,
		128,
		true
	},
	ship_profile_skin_locked = {
		260341,
		143,
		true
	},
	ship_profile_words = {
		260484,
		97,
		true
	},
	ship_profile_action_words = {
		260581,
		107,
		true
	},
	ship_profile_label_common = {
		260688,
		95,
		true
	},
	ship_profile_label_diff = {
		260783,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260876,
		133,
		true
	},
	level_fleet_not_enough = {
		261009,
		135,
		true
	},
	level_fleet_outof_limit = {
		261144,
		136,
		true
	},
	vote_success = {
		261280,
		91,
		true
	},
	vote_not_enough = {
		261371,
		106,
		true
	},
	vote_love_not_enough = {
		261477,
		117,
		true
	},
	vote_love_limit = {
		261594,
		127,
		true
	},
	vote_love_confirm = {
		261721,
		118,
		true
	},
	vote_primary_rule = {
		261839,
		1112,
		true
	},
	vote_final_title1 = {
		262951,
		99,
		true
	},
	vote_final_rule1 = {
		263050,
		390,
		true
	},
	vote_final_title2 = {
		263440,
		99,
		true
	},
	vote_final_rule2 = {
		263539,
		174,
		true
	},
	vote_vote_time = {
		263713,
		97,
		true
	},
	vote_vote_count = {
		263810,
		84,
		true
	},
	vote_vote_group = {
		263894,
		93,
		true
	},
	vote_rank_refresh_time = {
		263987,
		148,
		true
	},
	vote_rank_in_current_server = {
		264135,
		134,
		true
	},
	words_auto_battle_label = {
		264269,
		105,
		true
	},
	words_show_ship_name_label = {
		264374,
		111,
		true
	},
	words_rare_ship_vibrate = {
		264485,
		111,
		true
	},
	words_display_ship_get_effect = {
		264596,
		120,
		true
	},
	words_show_touch_effect = {
		264716,
		117,
		true
	},
	words_bg_fit_mode = {
		264833,
		123,
		true
	},
	words_battle_hide_bg = {
		264956,
		117,
		true
	},
	words_battle_expose_line = {
		265073,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		265188,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		265308,
		184,
		true
	},
	words_autoFIght_down_frame = {
		265492,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		265609,
		173,
		true
	},
	words_autoFight_tips = {
		265782,
		159,
		true
	},
	words_autoFight_right = {
		265941,
		182,
		true
	},
	activity_puzzle_get1 = {
		266123,
		136,
		true
	},
	activity_puzzle_get2 = {
		266259,
		138,
		true
	},
	activity_puzzle_get3 = {
		266397,
		138,
		true
	},
	activity_puzzle_get4 = {
		266535,
		138,
		true
	},
	activity_puzzle_get5 = {
		266673,
		138,
		true
	},
	activity_puzzle_get6 = {
		266811,
		138,
		true
	},
	activity_puzzle_get7 = {
		266949,
		138,
		true
	},
	activity_puzzle_get8 = {
		267087,
		138,
		true
	},
	activity_puzzle_get9 = {
		267225,
		138,
		true
	},
	activity_puzzle_get10 = {
		267363,
		137,
		true
	},
	activity_puzzle_get11 = {
		267500,
		137,
		true
	},
	activity_puzzle_get12 = {
		267637,
		137,
		true
	},
	activity_puzzle_get13 = {
		267774,
		137,
		true
	},
	activity_puzzle_get14 = {
		267911,
		137,
		true
	},
	activity_puzzle_get15 = {
		268048,
		137,
		true
	},
	word_stopremain_build = {
		268185,
		115,
		true
	},
	word_stopremain_default = {
		268300,
		117,
		true
	},
	transcode_desc = {
		268417,
		231,
		true
	},
	transcode_empty_tip = {
		268648,
		141,
		true
	},
	set_birth_title = {
		268789,
		127,
		true
	},
	set_birth_confirm_tip = {
		268916,
		184,
		true
	},
	set_birth_empty_tip = {
		269100,
		128,
		true
	},
	set_birth_success = {
		269228,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		269339,
		191,
		true
	},
	clear_transcode_cache_success = {
		269530,
		136,
		true
	},
	exchange_item_success = {
		269666,
		121,
		true
	},
	give_up_cloth_change = {
		269787,
		139,
		true
	},
	err_cloth_change_noship = {
		269926,
		116,
		true
	},
	need_break_tip = {
		270042,
		93,
		true
	},
	max_level_notice = {
		270135,
		131,
		true
	},
	new_skin_no_choose = {
		270266,
		185,
		true
	},
	sure_resume_volume = {
		270451,
		121,
		true
	},
	course_class_not_ready = {
		270572,
		144,
		true
	},
	course_student_max_level = {
		270716,
		130,
		true
	},
	course_stop_confirm = {
		270846,
		159,
		true
	},
	course_class_help = {
		271005,
		1549,
		true
	},
	course_class_name = {
		272554,
		107,
		true
	},
	course_proficiency_not_enough = {
		272661,
		126,
		true
	},
	course_state_rest = {
		272787,
		90,
		true
	},
	course_state_lession = {
		272877,
		99,
		true
	},
	course_energy_not_enough = {
		272976,
		183,
		true
	},
	course_proficiency_tip = {
		273159,
		355,
		true
	},
	course_sunday_tip = {
		273514,
		131,
		true
	},
	course_exit_confirm = {
		273645,
		162,
		true
	},
	course_learning = {
		273807,
		100,
		true
	},
	time_remaining_tip = {
		273907,
		92,
		true
	},
	propose_intimacy_tip = {
		273999,
		106,
		true
	},
	no_found_record_equipment = {
		274105,
		197,
		true
	},
	sec_floor_limit_tip = {
		274302,
		118,
		true
	},
	guild_shop_flash_success = {
		274420,
		100,
		true
	},
	destroy_high_rarity_tip = {
		274520,
		123,
		true
	},
	destroy_high_level_tip = {
		274643,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		274763,
		150,
		true
	},
	destroy_high_intensify_tip = {
		274913,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		275037,
		136,
		true
	},
	ship_quick_change_noequip = {
		275173,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		275305,
		151,
		true
	},
	word_nowenergy = {
		275456,
		102,
		true
	},
	word_energy_recov_speed = {
		275558,
		99,
		true
	},
	destroy_eliteship_tip = {
		275657,
		126,
		true
	},
	err_resloveequip_nochoice = {
		275783,
		138,
		true
	},
	take_nothing = {
		275921,
		121,
		true
	},
	take_all_mail = {
		276042,
		147,
		true
	},
	buy_furniture_overtime = {
		276189,
		113,
		true
	},
	twitter_login_tips = {
		276302,
		237,
		true
	},
	data_erro = {
		276539,
		121,
		true
	},
	login_failed = {
		276660,
		94,
		true
	},
	["not yet completed"] = {
		276754,
		81,
		true
	},
	escort_less_count_to_combat = {
		276835,
		134,
		true
	},
	ten_even_draw = {
		276969,
		94,
		true
	},
	ten_even_draw_confirm = {
		277063,
		111,
		true
	},
	level_risk_level_desc = {
		277174,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		277264,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		277490,
		232,
		true
	},
	level_chapter_state_high_risk = {
		277722,
		135,
		true
	},
	level_chapter_state_risk = {
		277857,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277987,
		134,
		true
	},
	level_chapter_state_safety = {
		278121,
		132,
		true
	},
	open_skill_class_success = {
		278253,
		118,
		true
	},
	backyard_sort_tag_default = {
		278371,
		94,
		true
	},
	backyard_sort_tag_price = {
		278465,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278558,
		102,
		true
	},
	backyard_sort_tag_size = {
		278660,
		95,
		true
	},
	backyard_filter_tag_other = {
		278755,
		98,
		true
	},
	word_status_inFight = {
		278853,
		108,
		true
	},
	word_status_inPVP = {
		278961,
		109,
		true
	},
	word_status_inEvent = {
		279070,
		108,
		true
	},
	word_status_inEventFinished = {
		279178,
		113,
		true
	},
	word_status_inTactics = {
		279291,
		113,
		true
	},
	word_status_inClass = {
		279404,
		108,
		true
	},
	word_status_rest = {
		279512,
		105,
		true
	},
	word_status_train = {
		279617,
		106,
		true
	},
	word_status_challenge = {
		279723,
		125,
		true
	},
	word_status_world = {
		279848,
		118,
		true
	},
	word_status_inHardFormation = {
		279966,
		128,
		true
	},
	challenge_current_score = {
		280094,
		104,
		true
	},
	equipment_skin_unload = {
		280198,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		280325,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		280439,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		280586,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		280700,
		132,
		true
	},
	equipment_skin_count_noenough = {
		280832,
		130,
		true
	},
	equipment_skin_replace_done = {
		280962,
		124,
		true
	},
	equipment_skin_unload_failed = {
		281086,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		281218,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		281411,
		165,
		true
	},
	activity_pool_awards_empty = {
		281576,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		281718,
		173,
		true
	},
	shop_street_activity_tip = {
		281891,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		282094,
		170,
		true
	},
	twitter_link_title = {
		282264,
		114,
		true
	},
	battle_result_boss_destruct = {
		282378,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		282505,
		136,
		true
	},
	destory_important_equipment_tip = {
		282641,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		282854,
		136,
		true
	},
	activity_hit_monster_nocount = {
		282990,
		116,
		true
	},
	activity_hit_monster_death = {
		283106,
		123,
		true
	},
	activity_hit_monster_help = {
		283229,
		119,
		true
	},
	activity_hit_monster_erro = {
		283348,
		116,
		true
	},
	activity_xiaotiane_progress = {
		283464,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		283568,
		201,
		true
	},
	equip_skin_detail_tip = {
		283769,
		121,
		true
	},
	emoji_type_0 = {
		283890,
		91,
		true
	},
	emoji_type_1 = {
		283981,
		91,
		true
	},
	emoji_type_2 = {
		284072,
		85,
		true
	},
	emoji_type_3 = {
		284157,
		85,
		true
	},
	emoji_type_4 = {
		284242,
		82,
		true
	},
	card_pairs_help_tip = {
		284324,
		938,
		true
	},
	card_pairs_tips = {
		285262,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		285441,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		285616,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		285826,
		179,
		true
	},
	extra_chapter_socre_tip = {
		286005,
		188,
		true
	},
	extra_chapter_record_updated = {
		286193,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		286315,
		126,
		true
	},
	extra_chapter_locked_tip = {
		286441,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		286599,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		286762,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		286941,
		159,
		true
	},
	player_name_change_windows_tip = {
		287100,
		194,
		true
	},
	player_name_change_warning = {
		287294,
		330,
		true
	},
	player_name_change_success = {
		287624,
		114,
		true
	},
	player_name_change_failed = {
		287738,
		113,
		true
	},
	same_player_name_tip = {
		287851,
		130,
		true
	},
	task_is_not_existence = {
		287981,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		288095,
		368,
		true
	},
	printblue_build_success = {
		288463,
		99,
		true
	},
	printblue_build_erro = {
		288562,
		96,
		true
	},
	blueprint_mod_success = {
		288658,
		97,
		true
	},
	blueprint_mod_erro = {
		288755,
		94,
		true
	},
	technology_refresh_sucess = {
		288849,
		122,
		true
	},
	technology_refresh_erro = {
		288971,
		120,
		true
	},
	change_technology_refresh_sucess = {
		289091,
		123,
		true
	},
	change_technology_refresh_erro = {
		289214,
		121,
		true
	},
	technology_start_up = {
		289335,
		95,
		true
	},
	technology_start_erro = {
		289430,
		97,
		true
	},
	technology_stop_success = {
		289527,
		120,
		true
	},
	technology_stop_erro = {
		289647,
		117,
		true
	},
	technology_finish_success = {
		289764,
		122,
		true
	},
	technology_finish_erro = {
		289886,
		119,
		true
	},
	blueprint_stop_success = {
		290005,
		119,
		true
	},
	blueprint_stop_erro = {
		290124,
		116,
		true
	},
	blueprint_destory_tip = {
		290240,
		124,
		true
	},
	blueprint_task_update_tip = {
		290364,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		290544,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		290680,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		290789,
		112,
		true
	},
	blueprint_build_consume = {
		290901,
		132,
		true
	},
	blueprint_stop_tip = {
		291033,
		176,
		true
	},
	technology_canot_refresh = {
		291209,
		143,
		true
	},
	technology_refresh_tip = {
		291352,
		128,
		true
	},
	technology_is_actived = {
		291480,
		124,
		true
	},
	technology_stop_tip = {
		291604,
		177,
		true
	},
	technology_help_text = {
		291781,
		2618,
		true
	},
	blueprint_build_time_tip = {
		294399,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		294609,
		135,
		true
	},
	technology_task_none_tip = {
		294744,
		96,
		true
	},
	technology_task_build_tip = {
		294840,
		167,
		true
	},
	blueprint_commit_tip = {
		295007,
		200,
		true
	},
	buleprint_need_level_tip = {
		295207,
		120,
		true
	},
	blueprint_max_level_tip = {
		295327,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		295463,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		295581,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		295699,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		295816,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		295938,
		136,
		true
	},
	help_technolog0 = {
		296074,
		350,
		true
	},
	help_technolog = {
		296424,
		513,
		true
	},
	hide_chat_warning = {
		296937,
		224,
		true
	},
	show_chat_warning = {
		297161,
		230,
		true
	},
	help_shipblueprintui = {
		297391,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		301648,
		812,
		true
	},
	anniversary_task_title_1 = {
		302460,
		158,
		true
	},
	anniversary_task_title_2 = {
		302618,
		176,
		true
	},
	anniversary_task_title_3 = {
		302794,
		176,
		true
	},
	anniversary_task_title_4 = {
		302970,
		176,
		true
	},
	anniversary_task_title_5 = {
		303146,
		176,
		true
	},
	anniversary_task_title_6 = {
		303322,
		176,
		true
	},
	anniversary_task_title_7 = {
		303498,
		176,
		true
	},
	anniversary_task_title_8 = {
		303674,
		176,
		true
	},
	anniversary_task_title_9 = {
		303850,
		176,
		true
	},
	anniversary_task_title_10 = {
		304026,
		177,
		true
	},
	anniversary_task_title_11 = {
		304203,
		165,
		true
	},
	anniversary_task_title_12 = {
		304368,
		177,
		true
	},
	anniversary_task_title_13 = {
		304545,
		171,
		true
	},
	anniversary_task_title_14 = {
		304716,
		177,
		true
	},
	help_sos = {
		304893,
		1732,
		true
	},
	sos_lock = {
		306625,
		114,
		true
	},
	charge_scene_buy_confirm = {
		306739,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		306950,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307160,
		213,
		true
	},
	help_level_ui = {
		307373,
		968,
		true
	},
	guild_modify_info_tip = {
		308341,
		182,
		true
	},
	ai_change_1 = {
		308523,
		130,
		true
	},
	ai_change_2 = {
		308653,
		130,
		true
	},
	activity_shop_lable = {
		308783,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		308916,
		143,
		true
	},
	ship_limit_notice = {
		309059,
		124,
		true
	},
	idle = {
		309183,
		74,
		true
	},
	main_1 = {
		309257,
		81,
		true
	},
	main_2 = {
		309338,
		81,
		true
	},
	main_3 = {
		309419,
		81,
		true
	},
	complete = {
		309500,
		85,
		true
	},
	login = {
		309585,
		82,
		true
	},
	home = {
		309667,
		81,
		true
	},
	mail = {
		309748,
		77,
		true
	},
	mission = {
		309825,
		77,
		true
	},
	mission_complete = {
		309902,
		93,
		true
	},
	wedding = {
		309995,
		83,
		true
	},
	touch_head = {
		310078,
		85,
		true
	},
	touch_body = {
		310163,
		85,
		true
	},
	touch_special = {
		310248,
		88,
		true
	},
	gold = {
		310336,
		74,
		true
	},
	oil = {
		310410,
		73,
		true
	},
	diamond = {
		310483,
		80,
		true
	},
	word_photo_mode = {
		310563,
		88,
		true
	},
	word_video_mode = {
		310651,
		85,
		true
	},
	word_save_ok = {
		310736,
		103,
		true
	},
	word_save_video = {
		310839,
		152,
		true
	},
	reflux_help_tip = {
		310991,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312014,
		110,
		true
	},
	reflux_word_1 = {
		312124,
		89,
		true
	},
	reflux_word_2 = {
		312213,
		83,
		true
	},
	ship_hunting_level_tips = {
		312296,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312488,
		140,
		true
	},
	collect_chapter_is_activation = {
		312628,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		312782,
		271,
		true
	},
	resource_verify_warn = {
		313053,
		230,
		true
	},
	resource_verify_fail = {
		313283,
		238,
		true
	},
	resource_verify_success = {
		313521,
		136,
		true
	},
	resource_clear_all = {
		313657,
		211,
		true
	},
	acl_oil_count = {
		313868,
		89,
		true
	},
	acl_oil_total_count = {
		313957,
		101,
		true
	},
	word_take_video_tip = {
		314058,
		177,
		true
	},
	word_snapshot_share_title = {
		314235,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314360,
		873,
		true
	},
	skin_remain_time = {
		315233,
		98,
		true
	},
	word_museum_1 = {
		315331,
		141,
		true
	},
	word_museum_help = {
		315472,
		1008,
		true
	},
	goldship_help_tip = {
		316480,
		1105,
		true
	},
	metalgearsub_help_tip = {
		317585,
		2144,
		true
	},
	acl_gold_count = {
		319729,
		93,
		true
	},
	acl_gold_total_count = {
		319822,
		105,
		true
	},
	discount_time = {
		319927,
		142,
		true
	},
	commander_talent_not_exist = {
		320069,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320238,
		162,
		true
	},
	commander_talent_learned = {
		320400,
		126,
		true
	},
	commander_talent_learn_erro = {
		320526,
		142,
		true
	},
	commander_not_exist = {
		320668,
		122,
		true
	},
	commander_fleet_not_exist = {
		320790,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		320912,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321048,
		141,
		true
	},
	commander_acquire_erro = {
		321189,
		134,
		true
	},
	commander_lock_erro = {
		321323,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321435,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		321595,
		144,
		true
	},
	commander_reset_talent_success = {
		321739,
		137,
		true
	},
	commander_reset_talent_erro = {
		321876,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322024,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322171,
		144,
		true
	},
	commander_is_in_fleet = {
		322315,
		115,
		true
	},
	commander_play_erro = {
		322430,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		322542,
		148,
		true
	},
	summary_page_un_rearch = {
		322690,
		117,
		true
	},
	player_summary_from = {
		322807,
		104,
		true
	},
	player_summary_data = {
		322911,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323006,
		181,
		true
	},
	commander_reset_talent_tip = {
		323187,
		136,
		true
	},
	commander_reset_talent = {
		323323,
		104,
		true
	},
	commander_select_min_cnt = {
		323427,
		148,
		true
	},
	commander_select_max = {
		323575,
		117,
		true
	},
	commander_lock_done = {
		323692,
		110,
		true
	},
	commander_unlock_done = {
		323802,
		118,
		true
	},
	commander_get_1 = {
		323920,
		137,
		true
	},
	commander_get = {
		324057,
		142,
		true
	},
	commander_build_done = {
		324199,
		111,
		true
	},
	commander_build_erro = {
		324310,
		113,
		true
	},
	commander_get_skills_done = {
		324423,
		141,
		true
	},
	collection_way_is_unopen = {
		324564,
		118,
		true
	},
	commander_can_not_select_same_group = {
		324682,
		163,
		true
	},
	commander_capcity_is_max = {
		324845,
		124,
		true
	},
	commander_reserve_count_is_max = {
		324969,
		131,
		true
	},
	commander_build_pool_tip = {
		325100,
		150,
		true
	},
	commander_select_matiral_erro = {
		325250,
		239,
		true
	},
	commander_material_is_rarity = {
		325489,
		159,
		true
	},
	commander_material_is_maxLevel = {
		325648,
		237,
		true
	},
	charge_commander_bag_max = {
		325885,
		194,
		true
	},
	shop_extendcommander_success = {
		326079,
		159,
		true
	},
	commander_skill_point_noengough = {
		326238,
		137,
		true
	},
	buildship_new_tip = {
		326375,
		181,
		true
	},
	buildship_heavy_tip = {
		326556,
		122,
		true
	},
	buildship_light_tip = {
		326678,
		170,
		true
	},
	buildship_special_tip = {
		326848,
		149,
		true
	},
	open_skill_pos = {
		326997,
		189,
		true
	},
	open_skill_pos_discount = {
		327186,
		222,
		true
	},
	event_recommend_fail = {
		327408,
		133,
		true
	},
	newplayer_help_tip = {
		327541,
		1191,
		true
	},
	newplayer_notice_1 = {
		328732,
		115,
		true
	},
	newplayer_notice_2 = {
		328847,
		115,
		true
	},
	newplayer_notice_3 = {
		328962,
		115,
		true
	},
	newplayer_notice_4 = {
		329077,
		124,
		true
	},
	newplayer_notice_5 = {
		329201,
		118,
		true
	},
	newplayer_notice_6 = {
		329319,
		219,
		true
	},
	newplayer_notice_7 = {
		329538,
		121,
		true
	},
	newplayer_notice_8 = {
		329659,
		219,
		true
	},
	tec_notice_1 = {
		329878,
		127,
		true
	},
	tec_notice_2 = {
		330005,
		131,
		true
	},
	tec_notice_3 = {
		330136,
		131,
		true
	},
	tec_notice_not_open_tip = {
		330267,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330400,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		330604,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		330794,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		330967,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331156,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331355,
		179,
		true
	},
	nine_choose_one = {
		331534,
		260,
		true
	},
	help_commander_info = {
		331794,
		810,
		true
	},
	help_commander_play = {
		332604,
		810,
		true
	},
	help_commander_ability = {
		333414,
		813,
		true
	},
	story_skip_confirm = {
		334227,
		201,
		true
	},
	commander_ability_replace_warning = {
		334428,
		197,
		true
	},
	help_command_room = {
		334625,
		808,
		true
	},
	commander_build_rate_tip = {
		335433,
		136,
		true
	},
	help_activity_bossbattle = {
		335569,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		336941,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337074,
		187,
		true
	},
	commander_main_pos = {
		337261,
		94,
		true
	},
	commander_assistant_pos = {
		337355,
		99,
		true
	},
	comander_repalce_tip = {
		337454,
		186,
		true
	},
	commander_lock_tip = {
		337640,
		118,
		true
	},
	commander_is_in_battle = {
		337758,
		116,
		true
	},
	commander_rename_warning = {
		337874,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338013,
		169,
		true
	},
	commander_rename_success_tip = {
		338182,
		104,
		true
	},
	amercian_notice_1 = {
		338286,
		201,
		true
	},
	amercian_notice_2 = {
		338487,
		151,
		true
	},
	amercian_notice_3 = {
		338638,
		116,
		true
	},
	amercian_notice_4 = {
		338754,
		96,
		true
	},
	amercian_notice_5 = {
		338850,
		126,
		true
	},
	amercian_notice_6 = {
		338976,
		240,
		true
	},
	ranking_word_1 = {
		339216,
		90,
		true
	},
	ranking_word_2 = {
		339306,
		87,
		true
	},
	ranking_word_3 = {
		339393,
		79,
		true
	},
	ranking_word_4 = {
		339472,
		95,
		true
	},
	ranking_word_5 = {
		339567,
		93,
		true
	},
	ranking_word_6 = {
		339660,
		84,
		true
	},
	ranking_word_7 = {
		339744,
		90,
		true
	},
	ranking_word_8 = {
		339834,
		90,
		true
	},
	ranking_word_9 = {
		339924,
		84,
		true
	},
	ranking_word_10 = {
		340008,
		87,
		true
	},
	spece_illegal_tip = {
		340095,
		139,
		true
	},
	utaware_warmup_notice = {
		340234,
		1439,
		true
	},
	utaware_formal_notice = {
		341673,
		758,
		true
	},
	npc_learn_skill_tip = {
		342431,
		277,
		true
	},
	npc_upgrade_max_level = {
		342708,
		170,
		true
	},
	npc_propse_tip = {
		342878,
		163,
		true
	},
	npc_strength_tip = {
		343041,
		280,
		true
	},
	npc_breakout_tip = {
		343321,
		280,
		true
	},
	word_chuansong = {
		343601,
		87,
		true
	},
	npc_evaluation_tip = {
		343688,
		173,
		true
	},
	map_event_skip = {
		343861,
		120,
		true
	},
	map_event_stop_tip = {
		343981,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344156,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344344,
		169,
		true
	},
	map_event_stop_story_tip = {
		344513,
		187,
		true
	},
	map_event_save_nekone = {
		344700,
		151,
		true
	},
	map_event_save_rurutie = {
		344851,
		158,
		true
	},
	map_event_memory_collected = {
		345009,
		128,
		true
	},
	map_event_save_kizuna = {
		345137,
		126,
		true
	},
	five_choose_one = {
		345263,
		228,
		true
	},
	ship_preference_common = {
		345491,
		119,
		true
	},
	draw_big_luck_1 = {
		345610,
		124,
		true
	},
	draw_big_luck_2 = {
		345734,
		127,
		true
	},
	draw_big_luck_3 = {
		345861,
		127,
		true
	},
	draw_medium_luck_1 = {
		345988,
		140,
		true
	},
	draw_medium_luck_2 = {
		346128,
		131,
		true
	},
	draw_medium_luck_3 = {
		346259,
		127,
		true
	},
	draw_little_luck_1 = {
		346386,
		121,
		true
	},
	draw_little_luck_2 = {
		346507,
		115,
		true
	},
	draw_little_luck_3 = {
		346622,
		143,
		true
	},
	ship_preference_non = {
		346765,
		122,
		true
	},
	school_title_dajiangtang = {
		346887,
		97,
		true
	},
	school_title_zhihuimiao = {
		346984,
		99,
		true
	},
	school_title_shitang = {
		347083,
		96,
		true
	},
	school_title_xiaomaibu = {
		347179,
		98,
		true
	},
	school_title_shangdian = {
		347277,
		95,
		true
	},
	school_title_xueyuan = {
		347372,
		96,
		true
	},
	school_title_shoucang = {
		347468,
		94,
		true
	},
	tag_level_fighting = {
		347562,
		91,
		true
	},
	tag_level_oni = {
		347653,
		89,
		true
	},
	tag_level_bomb = {
		347742,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		347832,
		97,
		true
	},
	exit_backyard_exp_display = {
		347929,
		139,
		true
	},
	help_monopoly = {
		348068,
		1896,
		true
	},
	md5_error = {
		349964,
		146,
		true
	},
	world_boss_help = {
		350110,
		5024,
		true
	},
	world_boss_tip = {
		355134,
		179,
		true
	},
	world_boss_award_limit = {
		355313,
		136,
		true
	},
	backyard_is_loading = {
		355449,
		128,
		true
	},
	levelScene_loop_help_tip = {
		355577,
		3326,
		true
	},
	no_airspace_competition = {
		358903,
		102,
		true
	},
	air_supremacy_value = {
		359005,
		92,
		true
	},
	read_the_user_agreement = {
		359097,
		157,
		true
	},
	award_max_warning = {
		359254,
		169,
		true
	},
	sub_item_warning = {
		359423,
		147,
		true
	},
	select_award_warning = {
		359570,
		126,
		true
	},
	no_item_selected_tip = {
		359696,
		126,
		true
	},
	backyard_traning_tip = {
		359822,
		190,
		true
	},
	backyard_rest_tip = {
		360012,
		163,
		true
	},
	backyard_class_tip = {
		360175,
		134,
		true
	},
	medal_notice_1 = {
		360309,
		114,
		true
	},
	medal_notice_2 = {
		360423,
		87,
		true
	},
	medal_help_tip = {
		360510,
		1746,
		true
	},
	trophy_achieved = {
		362256,
		109,
		true
	},
	text_shop = {
		362365,
		85,
		true
	},
	text_confirm = {
		362450,
		83,
		true
	},
	text_cancel = {
		362533,
		82,
		true
	},
	text_cancel_fight = {
		362615,
		93,
		true
	},
	text_goon_fight = {
		362708,
		91,
		true
	},
	text_exit = {
		362799,
		80,
		true
	},
	text_clear = {
		362879,
		83,
		true
	},
	text_apply = {
		362962,
		81,
		true
	},
	text_buy = {
		363043,
		79,
		true
	},
	text_forward = {
		363122,
		83,
		true
	},
	text_prepage = {
		363205,
		82,
		true
	},
	text_nextpage = {
		363287,
		83,
		true
	},
	text_exchange = {
		363370,
		84,
		true
	},
	text_retreat = {
		363454,
		83,
		true
	},
	level_scene_title_word_1 = {
		363537,
		98,
		true
	},
	level_scene_title_word_2 = {
		363635,
		104,
		true
	},
	level_scene_title_word_3 = {
		363739,
		98,
		true
	},
	level_scene_title_word_4 = {
		363837,
		95,
		true
	},
	level_scene_title_word_5 = {
		363932,
		95,
		true
	},
	ambush_display_0 = {
		364027,
		86,
		true
	},
	ambush_display_1 = {
		364113,
		86,
		true
	},
	ambush_display_2 = {
		364199,
		83,
		true
	},
	ambush_display_3 = {
		364282,
		86,
		true
	},
	ambush_display_4 = {
		364368,
		83,
		true
	},
	ambush_display_5 = {
		364451,
		83,
		true
	},
	ambush_display_6 = {
		364534,
		86,
		true
	},
	black_white_grid_notice = {
		364620,
		1309,
		true
	},
	black_white_grid_reset = {
		365929,
		99,
		true
	},
	black_white_grid_switch_tip = {
		366028,
		127,
		true
	},
	no_way_to_escape = {
		366155,
		119,
		true
	},
	word_attr_ac = {
		366274,
		82,
		true
	},
	help_battle_ac = {
		366356,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		368323,
		377,
		true
	},
	refuse_friend = {
		368700,
		110,
		true
	},
	refuse_and_add_into_bl = {
		368810,
		150,
		true
	},
	tech_simulate_closed = {
		368960,
		130,
		true
	},
	tech_simulate_quit = {
		369090,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		369261,
		187,
		true
	},
	help_technologytree = {
		369448,
		2629,
		true
	},
	tech_change_version_mark = {
		372077,
		100,
		true
	},
	technology_uplevel_error_studying = {
		372177,
		133,
		true
	},
	fate_attr_word = {
		372310,
		114,
		true
	},
	fate_phase_word = {
		372424,
		91,
		true
	},
	blueprint_simulation_confirm = {
		372515,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372715,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		373088,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373440,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373791,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		374148,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374485,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374827,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		375174,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375522,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375859,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		376204,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376551,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376910,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377325,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377685,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		378026,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378392,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378743,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		379089,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379431,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		379762,
		379,
		true
	},
	electrotherapy_wanning = {
		380141,
		119,
		true
	},
	siren_chase_warning = {
		380260,
		107,
		true
	},
	memorybook_get_award_tip = {
		380367,
		161,
		true
	},
	memorybook_notice = {
		380528,
		687,
		true
	},
	word_votes = {
		381215,
		86,
		true
	},
	number_0 = {
		381301,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		381376,
		289,
		true
	},
	without_selected_ship = {
		381665,
		121,
		true
	},
	index_all = {
		381786,
		82,
		true
	},
	index_fleetfront = {
		381868,
		92,
		true
	},
	index_fleetrear = {
		381960,
		91,
		true
	},
	index_shipType_quZhu = {
		382051,
		90,
		true
	},
	index_shipType_qinXun = {
		382141,
		91,
		true
	},
	index_shipType_zhongXun = {
		382232,
		93,
		true
	},
	index_shipType_zhanLie = {
		382325,
		92,
		true
	},
	index_shipType_hangMu = {
		382417,
		91,
		true
	},
	index_shipType_weiXiu = {
		382508,
		91,
		true
	},
	index_shipType_qianTing = {
		382599,
		96,
		true
	},
	index_other = {
		382695,
		84,
		true
	},
	index_rare2 = {
		382779,
		87,
		true
	},
	index_rare3 = {
		382866,
		81,
		true
	},
	index_rare4 = {
		382947,
		82,
		true
	},
	index_rare5 = {
		383029,
		83,
		true
	},
	index_rare6 = {
		383112,
		82,
		true
	},
	warning_mail_max_1 = {
		383194,
		209,
		true
	},
	warning_mail_max_2 = {
		383403,
		170,
		true
	},
	return_award_bind_success = {
		383573,
		104,
		true
	},
	return_award_bind_erro = {
		383677,
		103,
		true
	},
	rename_commander_erro = {
		383780,
		105,
		true
	},
	change_display_medal_success = {
		383885,
		132,
		true
	},
	limit_skin_time_day = {
		384017,
		95,
		true
	},
	limit_skin_time_day_min = {
		384112,
		107,
		true
	},
	limit_skin_time_min = {
		384219,
		95,
		true
	},
	limit_skin_time_overtime = {
		384314,
		109,
		true
	},
	award_window_pt_title = {
		384423,
		105,
		true
	},
	return_have_participated_in_act = {
		384528,
		132,
		true
	},
	input_returner_code = {
		384660,
		92,
		true
	},
	dress_up_success = {
		384752,
		110,
		true
	},
	already_have_the_skin = {
		384862,
		115,
		true
	},
	exchange_limit_skin_tip = {
		384977,
		194,
		true
	},
	returner_help = {
		385171,
		2561,
		true
	},
	attire_time_stamp = {
		387732,
		99,
		true
	},
	warning_pray_build_pool = {
		387831,
		266,
		true
	},
	error_pray_select_ship_max = {
		388097,
		123,
		true
	},
	tip_pray_build_pool_success = {
		388220,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		388347,
		124,
		true
	},
	pray_build_help = {
		388471,
		2004,
		true
	},
	bismarck_award_tip = {
		390475,
		121,
		true
	},
	bismarck_chapter_desc = {
		390596,
		124,
		true
	},
	returner_push_success = {
		390720,
		109,
		true
	},
	returner_max_count = {
		390829,
		134,
		true
	},
	returner_push_tip = {
		390963,
		254,
		true
	},
	returner_match_tip = {
		391217,
		245,
		true
	},
	return_lock_tip = {
		391462,
		132,
		true
	},
	challenge_help = {
		391594,
		3817,
		true
	},
	challenge_casual_reset = {
		395411,
		154,
		true
	},
	challenge_infinite_reset = {
		395565,
		183,
		true
	},
	challenge_normal_reset = {
		395748,
		138,
		true
	},
	challenge_casual_click_switch = {
		395886,
		175,
		true
	},
	challenge_infinite_click_switch = {
		396061,
		189,
		true
	},
	challenge_season_update = {
		396250,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		396389,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		396661,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		396950,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		397230,
		300,
		true
	},
	challenge_combat_score = {
		397530,
		109,
		true
	},
	challenge_share_progress = {
		397639,
		118,
		true
	},
	challenge_share = {
		397757,
		79,
		true
	},
	challenge_expire_warn = {
		397836,
		173,
		true
	},
	challenge_normal_tip = {
		398009,
		160,
		true
	},
	challenge_unlimited_tip = {
		398169,
		142,
		true
	},
	commander_prefab_rename_success = {
		398311,
		113,
		true
	},
	commander_prefab_name = {
		398424,
		96,
		true
	},
	commander_prefab_rename_time = {
		398520,
		137,
		true
	},
	commander_build_solt_deficiency = {
		398657,
		134,
		true
	},
	commander_select_box_tip = {
		398791,
		182,
		true
	},
	challenge_end_tip = {
		398973,
		111,
		true
	},
	pass_times = {
		399084,
		86,
		true
	},
	list_empty_tip_billboardui = {
		399170,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		399303,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		399436,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		399567,
		130,
		true
	},
	list_empty_tip_eventui = {
		399697,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		399829,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		399955,
		136,
		true
	},
	list_empty_tip_friendui = {
		400091,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		400208,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		400345,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		400470,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		400606,
		132,
		true
	},
	list_empty_tip_taskscene = {
		400738,
		115,
		true
	},
	empty_tip_mailboxui = {
		400853,
		110,
		true
	},
	words_settings_unlock_ship = {
		400963,
		108,
		true
	},
	words_settings_resolve_equip = {
		401071,
		104,
		true
	},
	words_settings_unlock_commander = {
		401175,
		119,
		true
	},
	words_settings_create_inherit = {
		401294,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		401408,
		195,
		true
	},
	words_desc_unlock = {
		401603,
		139,
		true
	},
	words_desc_resolve_equip = {
		401742,
		146,
		true
	},
	words_desc_create_inherit = {
		401888,
		110,
		true
	},
	words_desc_close_password = {
		401998,
		119,
		true
	},
	words_desc_change_settings = {
		402117,
		142,
		true
	},
	words_set_password = {
		402259,
		103,
		true
	},
	words_information = {
		402362,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		402449,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		402543,
		195,
		true
	},
	secondary_password_help = {
		402738,
		1764,
		true
	},
	comic_help = {
		404502,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		404869,
		130,
		true
	},
	pt_cosume = {
		404999,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		405080,
		180,
		true
	},
	help_tempesteve = {
		405260,
		1073,
		true
	},
	word_rest_times = {
		406333,
		125,
		true
	},
	common_buy_gold_success = {
		406458,
		145,
		true
	},
	harbour_bomb_tip = {
		406603,
		110,
		true
	},
	submarine_approach = {
		406713,
		94,
		true
	},
	submarine_approach_desc = {
		406807,
		123,
		true
	},
	desc_quick_play = {
		406930,
		100,
		true
	},
	text_win_condition = {
		407030,
		94,
		true
	},
	text_lose_condition = {
		407124,
		95,
		true
	},
	text_rest_HP = {
		407219,
		88,
		true
	},
	desc_defense_reward = {
		407307,
		162,
		true
	},
	desc_base_hp = {
		407469,
		96,
		true
	},
	map_event_open = {
		407565,
		120,
		true
	},
	word_reward = {
		407685,
		81,
		true
	},
	tips_dispense_completed = {
		407766,
		99,
		true
	},
	tips_firework_completed = {
		407865,
		108,
		true
	},
	help_summer_feast = {
		407973,
		1663,
		true
	},
	help_firework_produce = {
		409636,
		528,
		true
	},
	help_firework = {
		410164,
		1872,
		true
	},
	help_summer_shrine = {
		412036,
		1266,
		true
	},
	help_summer_food = {
		413302,
		1658,
		true
	},
	help_summer_shooting = {
		414960,
		943,
		true
	},
	help_summer_stamp = {
		415903,
		434,
		true
	},
	tips_summergame_exit = {
		416337,
		184,
		true
	},
	tips_shrine_buff = {
		416521,
		137,
		true
	},
	tips_shrine_nobuff = {
		416658,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		416821,
		107,
		true
	},
	help_vote = {
		416928,
		5495,
		true
	},
	tips_firework_exit = {
		422423,
		149,
		true
	},
	result_firework_produce = {
		422572,
		117,
		true
	},
	tag_level_narrative = {
		422689,
		98,
		true
	},
	vote_get_book = {
		422787,
		110,
		true
	},
	vote_book_is_over = {
		422897,
		133,
		true
	},
	vote_fame_tip = {
		423030,
		186,
		true
	},
	word_maintain = {
		423216,
		89,
		true
	},
	name_zhanliejahe = {
		423305,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		423399,
		128,
		true
	},
	change_skin_secretary_ship = {
		423527,
		114,
		true
	},
	word_billboard = {
		423641,
		93,
		true
	},
	word_easy = {
		423734,
		79,
		true
	},
	word_normal_junhe = {
		423813,
		87,
		true
	},
	word_hard = {
		423900,
		82,
		true
	},
	word_special_challenge_ticket = {
		423982,
		108,
		true
	},
	tip_exchange_ticket = {
		424090,
		187,
		true
	},
	dont_remind = {
		424277,
		105,
		true
	},
	worldbossex_help = {
		424382,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		425214,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		425321,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		425430,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		425540,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		425644,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		425760,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		425878,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		425997,
		113,
		true
	},
	text_consume = {
		426110,
		82,
		true
	},
	text_inconsume = {
		426192,
		87,
		true
	},
	pt_ship_now = {
		426279,
		93,
		true
	},
	pt_ship_goal = {
		426372,
		88,
		true
	},
	option_desc1 = {
		426460,
		160,
		true
	},
	option_desc2 = {
		426620,
		184,
		true
	},
	option_desc3 = {
		426804,
		187,
		true
	},
	option_desc4 = {
		426991,
		192,
		true
	},
	option_desc5 = {
		427183,
		145,
		true
	},
	option_desc6 = {
		427328,
		169,
		true
	},
	option_desc10 = {
		427497,
		149,
		true
	},
	option_desc11 = {
		427646,
		1895,
		true
	},
	music_collection = {
		429541,
		1155,
		true
	},
	music_main = {
		430696,
		1366,
		true
	},
	music_juus = {
		432062,
		522,
		true
	},
	doa_collection = {
		432584,
		904,
		true
	},
	ins_word_day = {
		433488,
		84,
		true
	},
	ins_word_hour = {
		433572,
		88,
		true
	},
	ins_word_minu = {
		433660,
		85,
		true
	},
	ins_word_like = {
		433745,
		94,
		true
	},
	ins_click_like_success = {
		433839,
		110,
		true
	},
	ins_push_comment_success = {
		433949,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		434061,
		139,
		true
	},
	help_music_game = {
		434200,
		1714,
		true
	},
	restart_music_game = {
		435914,
		155,
		true
	},
	reselect_music_game = {
		436069,
		159,
		true
	},
	hololive_goodmorning = {
		436228,
		1065,
		true
	},
	hololive_lianliankan = {
		437293,
		2244,
		true
	},
	hololive_dalaozhang = {
		439537,
		841,
		true
	},
	hololive_dashenling = {
		440378,
		2436,
		true
	},
	pocky_jiujiu = {
		442814,
		91,
		true
	},
	pocky_jiujiu_desc = {
		442905,
		136,
		true
	},
	pocky_help = {
		443041,
		1424,
		true
	},
	secretary_help = {
		444465,
		3266,
		true
	},
	secretary_unlock2 = {
		447731,
		102,
		true
	},
	secretary_unlock3 = {
		447833,
		102,
		true
	},
	secretary_unlock4 = {
		447935,
		102,
		true
	},
	secretary_unlock5 = {
		448037,
		103,
		true
	},
	secretary_closed = {
		448140,
		95,
		true
	},
	confirm_unlock = {
		448235,
		189,
		true
	},
	secretary_pos_save = {
		448424,
		131,
		true
	},
	secretary_pos_save_success = {
		448555,
		136,
		true
	},
	collection_help = {
		448691,
		346,
		true
	},
	juese_tiyan = {
		449037,
		123,
		true
	},
	resolve_amount_prefix = {
		449160,
		97,
		true
	},
	compose_amount_prefix = {
		449257,
		97,
		true
	},
	help_sub_limits = {
		449354,
		103,
		true
	},
	help_sub_display = {
		449457,
		105,
		true
	},
	confirm_unlock_ship_main = {
		449562,
		143,
		true
	},
	msgbox_text_confirm = {
		449705,
		90,
		true
	},
	msgbox_text_shop = {
		449795,
		92,
		true
	},
	msgbox_text_cancel = {
		449887,
		89,
		true
	},
	msgbox_text_cancel_g = {
		449976,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		450067,
		100,
		true
	},
	msgbox_text_goon_fight = {
		450167,
		98,
		true
	},
	msgbox_text_exit = {
		450265,
		87,
		true
	},
	msgbox_text_clear = {
		450352,
		90,
		true
	},
	msgbox_text_apply = {
		450442,
		88,
		true
	},
	msgbox_text_buy = {
		450530,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		450616,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		450708,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		450802,
		98,
		true
	},
	msgbox_text_forward = {
		450900,
		90,
		true
	},
	msgbox_text_iknow = {
		450990,
		88,
		true
	},
	msgbox_text_prepage = {
		451078,
		89,
		true
	},
	msgbox_text_nextpage = {
		451167,
		90,
		true
	},
	msgbox_text_exchange = {
		451257,
		91,
		true
	},
	msgbox_text_retreat = {
		451348,
		90,
		true
	},
	msgbox_text_go = {
		451438,
		85,
		true
	},
	msgbox_text_consume = {
		451523,
		89,
		true
	},
	msgbox_text_inconsume = {
		451612,
		94,
		true
	},
	msgbox_text_unlock = {
		451706,
		89,
		true
	},
	msgbox_text_save = {
		451795,
		92,
		true
	},
	msgbox_text_replace = {
		451887,
		95,
		true
	},
	msgbox_text_unload = {
		451982,
		94,
		true
	},
	msgbox_text_modify = {
		452076,
		94,
		true
	},
	msgbox_text_breakthrough = {
		452170,
		100,
		true
	},
	msgbox_text_equipdetail = {
		452270,
		99,
		true
	},
	common_flag_ship = {
		452369,
		105,
		true
	},
	fenjie_lantu_tip = {
		452474,
		194,
		true
	},
	msgbox_text_analyse = {
		452668,
		90,
		true
	},
	fragresolve_empty_tip = {
		452758,
		137,
		true
	},
	confirm_unlock_lv = {
		452895,
		142,
		true
	},
	shops_rest_day = {
		453037,
		109,
		true
	},
	title_limit_time = {
		453146,
		92,
		true
	},
	seven_choose_one = {
		453238,
		233,
		true
	},
	help_newyear_feast = {
		453471,
		1728,
		true
	},
	help_newyear_shrine = {
		455199,
		1389,
		true
	},
	help_newyear_stamp = {
		456588,
		245,
		true
	},
	pt_reconfirm = {
		456833,
		125,
		true
	},
	qte_game_help = {
		456958,
		340,
		true
	},
	word_equipskin_type = {
		457298,
		89,
		true
	},
	word_equipskin_all = {
		457387,
		88,
		true
	},
	word_equipskin_cannon = {
		457475,
		91,
		true
	},
	word_equipskin_tarpedo = {
		457566,
		92,
		true
	},
	word_equipskin_aircraft = {
		457658,
		96,
		true
	},
	word_equipskin_aux = {
		457754,
		88,
		true
	},
	msgbox_repair = {
		457842,
		95,
		true
	},
	msgbox_repair_l2d = {
		457937,
		93,
		true
	},
	word_no_cache = {
		458030,
		119,
		true
	},
	pile_game_notice = {
		458149,
		1638,
		true
	},
	help_chunjie_stamp = {
		459787,
		819,
		true
	},
	help_chunjie_feast = {
		460606,
		693,
		true
	},
	help_chunjie_jiulou = {
		461299,
		806,
		true
	},
	special_animal1 = {
		462105,
		256,
		true
	},
	special_animal2 = {
		462361,
		265,
		true
	},
	special_animal3 = {
		462626,
		305,
		true
	},
	special_animal4 = {
		462931,
		208,
		true
	},
	special_animal5 = {
		463139,
		238,
		true
	},
	special_animal6 = {
		463377,
		247,
		true
	},
	special_animal7 = {
		463624,
		280,
		true
	},
	bulin_help = {
		463904,
		1512,
		true
	},
	super_bulin = {
		465416,
		117,
		true
	},
	super_bulin_tip = {
		465533,
		127,
		true
	},
	bulin_tip1 = {
		465660,
		101,
		true
	},
	bulin_tip2 = {
		465761,
		110,
		true
	},
	bulin_tip3 = {
		465871,
		101,
		true
	},
	bulin_tip4 = {
		465972,
		116,
		true
	},
	bulin_tip5 = {
		466088,
		101,
		true
	},
	bulin_tip6 = {
		466189,
		119,
		true
	},
	bulin_tip7 = {
		466308,
		101,
		true
	},
	bulin_tip8 = {
		466409,
		113,
		true
	},
	bulin_tip9 = {
		466522,
		98,
		true
	},
	bulin_tip_other1 = {
		466620,
		183,
		true
	},
	bulin_tip_other2 = {
		466803,
		119,
		true
	},
	bulin_tip_other3 = {
		466922,
		159,
		true
	},
	monopoly_left_count = {
		467081,
		96,
		true
	},
	help_chunjie_monopoly = {
		467177,
		1378,
		true
	},
	monoply_drop_ship_step = {
		468555,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468698,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		468873,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		468997,
		109,
		true
	},
	lanternRiddles_gametip = {
		469106,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		470226,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		470333,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		470431,
		97,
		true
	},
	sort_attribute = {
		470528,
		93,
		true
	},
	sort_intimacy = {
		470621,
		86,
		true
	},
	index_skin = {
		470707,
		86,
		true
	},
	index_reform = {
		470793,
		88,
		true
	},
	index_reform_cw = {
		470881,
		91,
		true
	},
	index_strengthen = {
		470972,
		92,
		true
	},
	index_special = {
		471064,
		83,
		true
	},
	index_propose_skin = {
		471147,
		100,
		true
	},
	index_not_obtained = {
		471247,
		91,
		true
	},
	index_no_limit = {
		471338,
		87,
		true
	},
	index_awakening = {
		471425,
		110,
		true
	},
	index_not_lvmax = {
		471535,
		100,
		true
	},
	index_spweapon = {
		471635,
		90,
		true
	},
	decodegame_gametip = {
		471725,
		2708,
		true
	},
	indexsort_sort = {
		474433,
		87,
		true
	},
	indexsort_index = {
		474520,
		94,
		true
	},
	indexsort_camp = {
		474614,
		84,
		true
	},
	indexsort_type = {
		474698,
		87,
		true
	},
	indexsort_rarity = {
		474785,
		95,
		true
	},
	indexsort_extraindex = {
		474880,
		105,
		true
	},
	indexsort_sorteng = {
		474985,
		85,
		true
	},
	indexsort_indexeng = {
		475070,
		87,
		true
	},
	indexsort_campeng = {
		475157,
		92,
		true
	},
	indexsort_rarityeng = {
		475249,
		89,
		true
	},
	indexsort_typeeng = {
		475338,
		85,
		true
	},
	fightfail_up = {
		475423,
		167,
		true
	},
	fightfail_equip = {
		475590,
		173,
		true
	},
	fight_strengthen = {
		475763,
		195,
		true
	},
	fightfail_noequip = {
		475958,
		117,
		true
	},
	fightfail_choiceequip = {
		476075,
		143,
		true
	},
	fightfail_choicestrengthen = {
		476218,
		148,
		true
	},
	sofmap_attention = {
		476366,
		235,
		true
	},
	sofmapsd_1 = {
		476601,
		167,
		true
	},
	sofmapsd_2 = {
		476768,
		148,
		true
	},
	sofmapsd_3 = {
		476916,
		115,
		true
	},
	sofmapsd_4 = {
		477031,
		136,
		true
	},
	inform_level_limit = {
		477167,
		123,
		true
	},
	["3match_tip"] = {
		477290,
		381,
		true
	},
	retire_selectzero = {
		477671,
		130,
		true
	},
	undermist_tip = {
		477801,
		119,
		true
	},
	retire_1 = {
		477920,
		217,
		true
	},
	retire_2 = {
		478137,
		220,
		true
	},
	retire_3 = {
		478357,
		94,
		true
	},
	retire_rarity = {
		478451,
		97,
		true
	},
	retire_title = {
		478548,
		94,
		true
	},
	res_unlock_tip = {
		478642,
		181,
		true
	},
	res_wifi_tip = {
		478823,
		177,
		true
	},
	res_downloading = {
		479000,
		100,
		true
	},
	res_pic_new_tip = {
		479100,
		120,
		true
	},
	res_music_no_pre_tip = {
		479220,
		102,
		true
	},
	res_music_no_next_tip = {
		479322,
		103,
		true
	},
	res_music_new_tip = {
		479425,
		119,
		true
	},
	apple_link_title = {
		479544,
		113,
		true
	},
	retire_setting_help = {
		479657,
		926,
		true
	},
	activity_shop_exchange_count = {
		480583,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		480687,
		104,
		true
	},
	shops_msgbox_output = {
		480791,
		92,
		true
	},
	shop_word_exchange = {
		480883,
		89,
		true
	},
	shop_word_cancel = {
		480972,
		87,
		true
	},
	title_item_ways = {
		481059,
		138,
		true
	},
	item_lack_title = {
		481197,
		138,
		true
	},
	oil_buy_tip_2 = {
		481335,
		414,
		true
	},
	target_chapter_is_lock = {
		481749,
		141,
		true
	},
	ship_book = {
		481890,
		82,
		true
	},
	collect_tip = {
		481972,
		154,
		true
	},
	collect_tip2 = {
		482126,
		149,
		true
	},
	word_weakness = {
		482275,
		83,
		true
	},
	special_operation_tip1 = {
		482358,
		122,
		true
	},
	special_operation_tip2 = {
		482480,
		122,
		true
	},
	area_lock = {
		482602,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		482717,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		482823,
		100,
		true
	},
	equipment_upgrade_help = {
		482923,
		1377,
		true
	},
	equipment_upgrade_title = {
		484300,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		484399,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484505,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484650,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484802,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484922,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485138,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485351,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485520,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485725,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		485967,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486116,
		251,
		true
	},
	pizzahut_help = {
		486367,
		787,
		true
	},
	towerclimbing_gametip = {
		487154,
		1476,
		true
	},
	qingdianguangchang_help = {
		488630,
		2165,
		true
	},
	building_tip = {
		490795,
		196,
		true
	},
	building_upgrade_tip = {
		490991,
		114,
		true
	},
	msgbox_text_upgrade = {
		491105,
		90,
		true
	},
	towerclimbing_sign_help = {
		491195,
		524,
		true
	},
	building_complete_tip = {
		491719,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		491831,
		113,
		true
	},
	backyard_theme_total_print = {
		491944,
		96,
		true
	},
	backyard_theme_word_buy = {
		492040,
		93,
		true
	},
	backyard_theme_word_apply = {
		492133,
		95,
		true
	},
	backyard_theme_apply_success = {
		492228,
		110,
		true
	},
	words_visit_backyard_toggle = {
		492338,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		492459,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492597,
		134,
		true
	},
	option_desc7 = {
		492731,
		136,
		true
	},
	option_desc8 = {
		492867,
		198,
		true
	},
	option_desc9 = {
		493065,
		184,
		true
	},
	backyard_unopen = {
		493249,
		124,
		true
	},
	help_monopoly_car = {
		493373,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494723,
		1517,
		true
	},
	help_monopoly_3th = {
		496240,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		497174,
		112,
		true
	},
	win_condition_display_qijian = {
		497286,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		497399,
		139,
		true
	},
	win_condition_display_shangchuan = {
		497538,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497668,
		170,
		true
	},
	win_condition_display_judian = {
		497838,
		116,
		true
	},
	win_condition_display_tuoli = {
		497954,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		498075,
		128,
		true
	},
	lose_condition_display_quanmie = {
		498203,
		112,
		true
	},
	lose_condition_display_gangqu = {
		498315,
		132,
		true
	},
	re_battle = {
		498447,
		85,
		true
	},
	keep_fate_tip = {
		498532,
		146,
		true
	},
	equip_info_1 = {
		498678,
		88,
		true
	},
	equip_info_2 = {
		498766,
		88,
		true
	},
	equip_info_3 = {
		498854,
		97,
		true
	},
	equip_info_4 = {
		498951,
		85,
		true
	},
	equip_info_5 = {
		499036,
		82,
		true
	},
	equip_info_6 = {
		499118,
		88,
		true
	},
	equip_info_7 = {
		499206,
		88,
		true
	},
	equip_info_8 = {
		499294,
		88,
		true
	},
	equip_info_9 = {
		499382,
		88,
		true
	},
	equip_info_10 = {
		499470,
		89,
		true
	},
	equip_info_11 = {
		499559,
		89,
		true
	},
	equip_info_12 = {
		499648,
		89,
		true
	},
	equip_info_13 = {
		499737,
		83,
		true
	},
	equip_info_14 = {
		499820,
		89,
		true
	},
	equip_info_15 = {
		499909,
		89,
		true
	},
	equip_info_16 = {
		499998,
		89,
		true
	},
	equip_info_17 = {
		500087,
		89,
		true
	},
	equip_info_18 = {
		500176,
		89,
		true
	},
	equip_info_19 = {
		500265,
		89,
		true
	},
	equip_info_20 = {
		500354,
		92,
		true
	},
	equip_info_21 = {
		500446,
		92,
		true
	},
	equip_info_22 = {
		500538,
		98,
		true
	},
	equip_info_23 = {
		500636,
		89,
		true
	},
	equip_info_24 = {
		500725,
		89,
		true
	},
	equip_info_25 = {
		500814,
		78,
		true
	},
	equip_info_26 = {
		500892,
		95,
		true
	},
	equip_info_27 = {
		500987,
		77,
		true
	},
	equip_info_28 = {
		501064,
		101,
		true
	},
	equip_info_29 = {
		501165,
		95,
		true
	},
	equip_info_30 = {
		501260,
		89,
		true
	},
	equip_info_31 = {
		501349,
		83,
		true
	},
	equip_info_extralevel_0 = {
		501432,
		97,
		true
	},
	equip_info_extralevel_1 = {
		501529,
		97,
		true
	},
	equip_info_extralevel_2 = {
		501626,
		97,
		true
	},
	equip_info_extralevel_3 = {
		501723,
		97,
		true
	},
	tec_settings_btn_word = {
		501820,
		97,
		true
	},
	tec_tendency_x = {
		501917,
		92,
		true
	},
	tec_tendency_0 = {
		502009,
		90,
		true
	},
	tec_tendency_1 = {
		502099,
		93,
		true
	},
	tec_tendency_2 = {
		502192,
		93,
		true
	},
	tec_tendency_3 = {
		502285,
		93,
		true
	},
	tec_tendency_4 = {
		502378,
		93,
		true
	},
	tec_tendency_cur_x = {
		502471,
		99,
		true
	},
	tec_tendency_cur_0 = {
		502570,
		107,
		true
	},
	tec_tendency_cur_1 = {
		502677,
		100,
		true
	},
	tec_tendency_cur_2 = {
		502777,
		100,
		true
	},
	tec_tendency_cur_3 = {
		502877,
		100,
		true
	},
	tec_target_catchup_none = {
		502977,
		111,
		true
	},
	tec_target_catchup_selected = {
		503088,
		103,
		true
	},
	tec_tendency_cur_4 = {
		503191,
		100,
		true
	},
	tec_target_catchup_none_x = {
		503291,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		503407,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		503524,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		503641,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		503758,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		503878,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		503999,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		504120,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		504241,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		504356,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		504472,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		504588,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504704,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504812,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		504921,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		505087,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		505190,
		102,
		true
	},
	tec_target_need_print = {
		505292,
		97,
		true
	},
	tec_target_catchup_progress = {
		505389,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		505520,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		505661,
		1097,
		true
	},
	tec_speedup_title = {
		506758,
		93,
		true
	},
	tec_speedup_progress = {
		506851,
		95,
		true
	},
	tec_speedup_overflow = {
		506946,
		223,
		true
	},
	tec_speedup_help_tip = {
		507169,
		327,
		true
	},
	click_back_tip = {
		507496,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		507598,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		507696,
		106,
		true
	},
	tec_catchup_errorfix = {
		507802,
		232,
		true
	},
	guild_duty_is_too_low = {
		508034,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		508204,
		157,
		true
	},
	guild_not_exist_donate_task = {
		508361,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		508485,
		149,
		true
	},
	guild_get_week_done = {
		508634,
		132,
		true
	},
	guild_public_awards = {
		508766,
		101,
		true
	},
	guild_private_awards = {
		508867,
		105,
		true
	},
	guild_task_selecte_tip = {
		508972,
		243,
		true
	},
	guild_task_accept = {
		509215,
		363,
		true
	},
	guild_commander_and_sub_op = {
		509578,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		509733,
		146,
		true
	},
	guild_donate_success = {
		509879,
		111,
		true
	},
	guild_left_donate_cnt = {
		509990,
		111,
		true
	},
	guild_donate_tip = {
		510101,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		510326,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510462,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510603,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		510819,
		218,
		true
	},
	guild_supply_no_open = {
		511037,
		130,
		true
	},
	guild_supply_award_got = {
		511167,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		511292,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		511450,
		166,
		true
	},
	guild_left_supply_day = {
		511616,
		96,
		true
	},
	guild_supply_help_tip = {
		511712,
		661,
		true
	},
	guild_op_only_administrator = {
		512373,
		156,
		true
	},
	guild_shop_refresh_done = {
		512529,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		512640,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		512749,
		209,
		true
	},
	guild_shop_exchange_tip = {
		512958,
		133,
		true
	},
	guild_shop_label_1 = {
		513091,
		134,
		true
	},
	guild_shop_label_2 = {
		513225,
		97,
		true
	},
	guild_shop_label_3 = {
		513322,
		88,
		true
	},
	guild_shop_label_4 = {
		513410,
		88,
		true
	},
	guild_shop_label_5 = {
		513498,
		137,
		true
	},
	guild_shop_must_select_goods = {
		513635,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		513779,
		141,
		true
	},
	guild_not_exist_tech = {
		513920,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		514037,
		168,
		true
	},
	guild_tech_is_max_level = {
		514205,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		514331,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		514481,
		157,
		true
	},
	guild_tech_upgrade_done = {
		514638,
		130,
		true
	},
	guild_exist_activation_tech = {
		514768,
		156,
		true
	},
	guild_tech_gold_desc = {
		514924,
		107,
		true
	},
	guild_tech_oil_desc = {
		515031,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		515135,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		515240,
		103,
		true
	},
	guild_box_gold_desc = {
		515343,
		113,
		true
	},
	guidl_r_box_time_desc = {
		515456,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		515574,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		515694,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		515816,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		515938,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		516246,
		124,
		true
	},
	guild_ship_attr_desc = {
		516370,
		114,
		true
	},
	guild_start_tech_group_tip = {
		516484,
		180,
		true
	},
	guild_cancel_tech_tip = {
		516664,
		218,
		true
	},
	guild_tech_consume_tip = {
		516882,
		246,
		true
	},
	guild_tech_non_admin = {
		517128,
		149,
		true
	},
	guild_tech_label_max_level = {
		517277,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		517378,
		105,
		true
	},
	guild_tech_label_condition = {
		517483,
		123,
		true
	},
	guild_tech_donate_target = {
		517606,
		117,
		true
	},
	guild_not_exist = {
		517723,
		109,
		true
	},
	guild_not_exist_battle = {
		517832,
		122,
		true
	},
	guild_battle_is_end = {
		517954,
		119,
		true
	},
	guild_battle_is_exist = {
		518073,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		518210,
		179,
		true
	},
	guild_event_start_tip1 = {
		518389,
		195,
		true
	},
	guild_event_start_tip2 = {
		518584,
		192,
		true
	},
	guild_word_may_happen_event = {
		518776,
		121,
		true
	},
	guild_battle_award = {
		518897,
		94,
		true
	},
	guild_word_consume = {
		518991,
		88,
		true
	},
	guild_start_event_consume_tip = {
		519079,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		519240,
		247,
		true
	},
	guild_word_consume_for_battle = {
		519487,
		105,
		true
	},
	guild_level_no_enough = {
		519592,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		519756,
		175,
		true
	},
	guild_join_event_cnt_label = {
		519931,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		520048,
		135,
		true
	},
	guild_join_event_progress_label = {
		520183,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520293,
		213,
		true
	},
	guild_event_not_exist = {
		520506,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		520624,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520742,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		520908,
		166,
		true
	},
	guidl_event_ship_in_event = {
		521074,
		156,
		true
	},
	guild_event_start_done = {
		521230,
		98,
		true
	},
	guild_fleet_update_done = {
		521328,
		123,
		true
	},
	guild_event_is_lock = {
		521451,
		125,
		true
	},
	guild_event_is_finish = {
		521576,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		521758,
		167,
		true
	},
	guild_word_battle_area = {
		521925,
		101,
		true
	},
	guild_word_battle_type = {
		522026,
		101,
		true
	},
	guild_wrod_battle_target = {
		522127,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		522230,
		146,
		true
	},
	guild_event_start_event_tip = {
		522376,
		200,
		true
	},
	guild_word_sea = {
		522576,
		84,
		true
	},
	guild_word_score_addition = {
		522660,
		100,
		true
	},
	guild_word_effect_addition = {
		522760,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522861,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		522991,
		135,
		true
	},
	guild_event_info_desc1 = {
		523126,
		162,
		true
	},
	guild_event_info_desc2 = {
		523288,
		147,
		true
	},
	guild_join_member_cnt = {
		523435,
		100,
		true
	},
	guild_total_effect = {
		523535,
		91,
		true
	},
	guild_word_people = {
		523626,
		84,
		true
	},
	guild_event_info_desc3 = {
		523710,
		104,
		true
	},
	guild_not_exist_boss = {
		523814,
		117,
		true
	},
	guild_ship_from = {
		523931,
		84,
		true
	},
	guild_boss_formation_1 = {
		524015,
		166,
		true
	},
	guild_boss_formation_2 = {
		524181,
		166,
		true
	},
	guild_boss_formation_3 = {
		524347,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		524485,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524609,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524786,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524997,
		182,
		true
	},
	guild_fleet_is_legal = {
		525179,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		525352,
		188,
		true
	},
	guild_must_edit_fleet = {
		525540,
		124,
		true
	},
	guild_ship_in_battle = {
		525664,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		525838,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		525983,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		526134,
		184,
		true
	},
	guild_get_report_failed = {
		526318,
		145,
		true
	},
	guild_report_get_all = {
		526463,
		96,
		true
	},
	guild_can_not_get_tip = {
		526559,
		176,
		true
	},
	guild_not_exist_notifycation = {
		526735,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		526879,
		171,
		true
	},
	guild_report_tooltip = {
		527050,
		241,
		true
	},
	word_guildgold = {
		527291,
		86,
		true
	},
	guild_member_rank_title_donate = {
		527377,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527483,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		527593,
		108,
		true
	},
	guild_donate_log = {
		527701,
		163,
		true
	},
	guild_supply_log = {
		527864,
		169,
		true
	},
	guild_weektask_log = {
		528033,
		151,
		true
	},
	guild_battle_log = {
		528184,
		161,
		true
	},
	guild_tech_change_log = {
		528345,
		141,
		true
	},
	guild_log_title = {
		528486,
		91,
		true
	},
	guild_use_donateitem_success = {
		528577,
		141,
		true
	},
	guild_use_battleitem_success = {
		528718,
		150,
		true
	},
	not_exist_guild_use_item = {
		528868,
		167,
		true
	},
	guild_member_tip = {
		529035,
		3081,
		true
	},
	guild_tech_tip = {
		532116,
		3324,
		true
	},
	guild_office_tip = {
		535440,
		2827,
		true
	},
	guild_event_help_tip = {
		538267,
		2877,
		true
	},
	guild_mission_info_tip = {
		541144,
		1512,
		true
	},
	guild_public_tech_tip = {
		542656,
		1337,
		true
	},
	guild_public_office_tip = {
		543993,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		544325,
		309,
		true
	},
	guild_boss_fleet_desc = {
		544634,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545189,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		545404,
		127,
		true
	},
	word_shipState_guild_event = {
		545531,
		157,
		true
	},
	word_shipState_guild_boss = {
		545688,
		201,
		true
	},
	commander_is_in_guild = {
		545889,
		203,
		true
	},
	guild_assult_ship_recommend = {
		546092,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546247,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546409,
		170,
		true
	},
	guild_recommend_limit = {
		546579,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546750,
		177,
		true
	},
	guild_mission_complate = {
		546927,
		112,
		true
	},
	guild_operation_event_occurrence = {
		547039,
		178,
		true
	},
	guild_transfer_president_confirm = {
		547217,
		229,
		true
	},
	guild_damage_ranking = {
		547446,
		90,
		true
	},
	guild_total_damage = {
		547536,
		94,
		true
	},
	guild_donate_list_updated = {
		547630,
		138,
		true
	},
	guild_donate_list_update_failed = {
		547768,
		153,
		true
	},
	guild_tip_quit_operation = {
		547921,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548146,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548305,
		344,
		true
	},
	guild_time_remaining_tip = {
		548649,
		107,
		true
	},
	help_rollingBallGame = {
		548756,
		1483,
		true
	},
	rolling_ball_help = {
		550239,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		551246,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552100,
		118,
		true
	},
	build_ship_accumulative = {
		552218,
		100,
		true
	},
	destory_ship_before_tip = {
		552318,
		114,
		true
	},
	destory_ship_input_erro = {
		552432,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		552574,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		552792,
		296,
		true
	},
	jiujiu_expedition_help = {
		553088,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		554084,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554178,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		554329,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		554479,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		554689,
		150,
		true
	},
	trade_card_tips1 = {
		554839,
		92,
		true
	},
	trade_card_tips2 = {
		554931,
		333,
		true
	},
	trade_card_tips3 = {
		555264,
		330,
		true
	},
	trade_card_tips4 = {
		555594,
		88,
		true
	},
	ur_exchange_help_tip = {
		555682,
		1225,
		true
	},
	fleet_antisub_range = {
		556907,
		98,
		true
	},
	fleet_antisub_range_tip = {
		557005,
		1184,
		true
	},
	practise_idol_tip = {
		558189,
		165,
		true
	},
	practise_idol_help = {
		558354,
		1171,
		true
	},
	upgrade_idol_tip = {
		559525,
		132,
		true
	},
	upgrade_complete_tip = {
		559657,
		102,
		true
	},
	upgrade_introduce_tip = {
		559759,
		124,
		true
	},
	collect_idol_tip = {
		559883,
		159,
		true
	},
	hand_account_tip = {
		560042,
		125,
		true
	},
	hand_account_resetting_tip = {
		560167,
		123,
		true
	},
	help_candymagic = {
		560290,
		1659,
		true
	},
	award_overflow_tip = {
		561949,
		158,
		true
	},
	hunter_npc = {
		562107,
		1365,
		true
	},
	venusvolleyball_help = {
		563472,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		564700,
		105,
		true
	},
	venusvolleyball_return_tip = {
		564805,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		564935,
		131,
		true
	},
	doa_main = {
		565066,
		1844,
		true
	},
	doa_pt_help = {
		566910,
		1059,
		true
	},
	doa_pt_complete = {
		567969,
		91,
		true
	},
	doa_pt_up = {
		568060,
		111,
		true
	},
	doa_liliang = {
		568171,
		78,
		true
	},
	doa_jiqiao = {
		568249,
		77,
		true
	},
	doa_tili = {
		568326,
		75,
		true
	},
	doa_meili = {
		568401,
		77,
		true
	},
	snowball_help = {
		568478,
		1358,
		true
	},
	help_xinnian2021_feast = {
		569836,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		571299,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		572628,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		574357,
		1723,
		true
	},
	help_act_event = {
		576080,
		286,
		true
	},
	autofight = {
		576366,
		85,
		true
	},
	autofight_errors_tip = {
		576451,
		169,
		true
	},
	autofight_special_operation_tip = {
		576620,
		326,
		true
	},
	autofight_formation = {
		576946,
		89,
		true
	},
	autofight_cat = {
		577035,
		89,
		true
	},
	autofight_function = {
		577124,
		94,
		true
	},
	autofight_function1 = {
		577218,
		95,
		true
	},
	autofight_function2 = {
		577313,
		95,
		true
	},
	autofight_function3 = {
		577408,
		92,
		true
	},
	autofight_function4 = {
		577500,
		89,
		true
	},
	autofight_function5 = {
		577589,
		101,
		true
	},
	autofight_rewards = {
		577690,
		99,
		true
	},
	autofight_rewards_none = {
		577789,
		125,
		true
	},
	autofight_leave = {
		577914,
		85,
		true
	},
	autofight_onceagain = {
		577999,
		95,
		true
	},
	autofight_entrust = {
		578094,
		104,
		true
	},
	autofight_task = {
		578198,
		110,
		true
	},
	autofight_effect = {
		578308,
		137,
		true
	},
	autofight_file = {
		578445,
		95,
		true
	},
	autofight_discovery = {
		578540,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578652,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		578819,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		578966,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		579112,
		197,
		true
	},
	autofight_farm = {
		579309,
		93,
		true
	},
	autofight_story = {
		579402,
		124,
		true
	},
	fushun_adventure_help = {
		579526,
		1626,
		true
	},
	autofight_change_tip = {
		581152,
		177,
		true
	},
	autofight_selectprops_tip = {
		581329,
		119,
		true
	},
	help_chunjie2021_feast = {
		581448,
		673,
		true
	},
	valentinesday__txt1_tip = {
		582121,
		166,
		true
	},
	valentinesday__txt2_tip = {
		582287,
		157,
		true
	},
	valentinesday__txt3_tip = {
		582444,
		143,
		true
	},
	valentinesday__txt4_tip = {
		582587,
		163,
		true
	},
	valentinesday__txt5_tip = {
		582750,
		151,
		true
	},
	valentinesday__txt6_tip = {
		582901,
		175,
		true
	},
	valentinesday__shop_tip = {
		583076,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		583212,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		583321,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		583430,
		143,
		true
	},
	wwf_bamboo_help = {
		583573,
		1435,
		true
	},
	wwf_guide_tip = {
		585008,
		122,
		true
	},
	securitycake_help = {
		585130,
		2621,
		true
	},
	icecream_help = {
		587751,
		916,
		true
	},
	icecream_make_tip = {
		588667,
		95,
		true
	},
	query_role = {
		588762,
		83,
		true
	},
	query_role_none = {
		588845,
		88,
		true
	},
	query_role_button = {
		588933,
		93,
		true
	},
	query_role_fail = {
		589026,
		91,
		true
	},
	cumulative_victory_target_tip = {
		589117,
		114,
		true
	},
	cumulative_victory_now_tip = {
		589231,
		111,
		true
	},
	word_files_repair = {
		589342,
		102,
		true
	},
	repair_setting_label = {
		589444,
		103,
		true
	},
	voice_control = {
		589547,
		89,
		true
	},
	index_equip = {
		589636,
		84,
		true
	},
	index_without_limit = {
		589720,
		92,
		true
	},
	meta_learn_skill = {
		589812,
		108,
		true
	},
	world_joint_boss_not_found = {
		589920,
		169,
		true
	},
	world_joint_boss_is_death = {
		590089,
		168,
		true
	},
	world_joint_whitout_guild = {
		590257,
		132,
		true
	},
	world_joint_whitout_friend = {
		590389,
		123,
		true
	},
	world_joint_call_support_failed = {
		590512,
		128,
		true
	},
	world_joint_call_support_success = {
		590640,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		590770,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		590933,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		591104,
		165,
		true
	},
	ad_4 = {
		591269,
		223,
		true
	},
	world_word_expired = {
		591492,
		124,
		true
	},
	world_word_guild_member = {
		591616,
		113,
		true
	},
	world_word_guild_player = {
		591729,
		104,
		true
	},
	world_joint_boss_award_expired = {
		591833,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		591964,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		592117,
		153,
		true
	},
	world_boss_get_item = {
		592270,
		191,
		true
	},
	world_boss_ask_help = {
		592461,
		141,
		true
	},
	world_joint_count_no_enough = {
		592602,
		134,
		true
	},
	world_boss_none = {
		592736,
		121,
		true
	},
	world_boss_fleet = {
		592857,
		93,
		true
	},
	world_max_challenge_cnt = {
		592950,
		172,
		true
	},
	world_reset_success = {
		593122,
		135,
		true
	},
	world_map_dangerous_confirm = {
		593257,
		235,
		true
	},
	world_map_version = {
		593492,
		166,
		true
	},
	world_resource_fill = {
		593658,
		147,
		true
	},
	meta_sys_lock_tip = {
		593805,
		159,
		true
	},
	meta_story_lock = {
		593964,
		139,
		true
	},
	meta_acttime_limit = {
		594103,
		88,
		true
	},
	meta_pt_left = {
		594191,
		87,
		true
	},
	meta_syn_rate = {
		594278,
		89,
		true
	},
	meta_repair_rate = {
		594367,
		95,
		true
	},
	meta_story_tip_1 = {
		594462,
		103,
		true
	},
	meta_story_tip_2 = {
		594565,
		100,
		true
	},
	meta_pt_get_way = {
		594665,
		130,
		true
	},
	meta_pt_point = {
		594795,
		85,
		true
	},
	meta_award_get = {
		594880,
		87,
		true
	},
	meta_award_got = {
		594967,
		87,
		true
	},
	meta_repair = {
		595054,
		88,
		true
	},
	meta_repair_success = {
		595142,
		116,
		true
	},
	meta_repair_effect_unlock = {
		595258,
		107,
		true
	},
	meta_repair_effect_special = {
		595365,
		133,
		true
	},
	meta_energy_ship_level_need = {
		595498,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		595612,
		126,
		true
	},
	meta_energy_active_box_tip = {
		595738,
		168,
		true
	},
	meta_break = {
		595906,
		100,
		true
	},
	meta_energy_preview_title = {
		596006,
		110,
		true
	},
	meta_energy_preview_tip = {
		596116,
		139,
		true
	},
	meta_exp_per_day = {
		596255,
		89,
		true
	},
	meta_skill_unlock = {
		596344,
		130,
		true
	},
	meta_unlock_skill_tip = {
		596474,
		147,
		true
	},
	meta_unlock_skill_select = {
		596621,
		123,
		true
	},
	meta_switch_skill_disable = {
		596744,
		156,
		true
	},
	meta_switch_skill_box_title = {
		596900,
		126,
		true
	},
	meta_cur_pt = {
		597026,
		83,
		true
	},
	meta_toast_fullexp = {
		597109,
		94,
		true
	},
	meta_toast_tactics = {
		597203,
		91,
		true
	},
	meta_skillbtn_tactics = {
		597294,
		92,
		true
	},
	meta_destroy_tip = {
		597386,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		597500,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		597594,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		597688,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597782,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597876,
		91,
		true
	},
	meta_voice_name_propose = {
		597967,
		99,
		true
	},
	world_boss_ad = {
		598066,
		88,
		true
	},
	world_boss_drop_title = {
		598154,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		598262,
		119,
		true
	},
	world_boss_progress_item_desc = {
		598381,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598829,
		143,
		true
	},
	equip_ammo_type_1 = {
		598972,
		90,
		true
	},
	equip_ammo_type_2 = {
		599062,
		87,
		true
	},
	equip_ammo_type_3 = {
		599149,
		90,
		true
	},
	equip_ammo_type_4 = {
		599239,
		87,
		true
	},
	equip_ammo_type_5 = {
		599326,
		87,
		true
	},
	equip_ammo_type_6 = {
		599413,
		90,
		true
	},
	equip_ammo_type_7 = {
		599503,
		87,
		true
	},
	equip_ammo_type_8 = {
		599590,
		90,
		true
	},
	equip_ammo_type_9 = {
		599680,
		90,
		true
	},
	equip_ammo_type_10 = {
		599770,
		88,
		true
	},
	equip_ammo_type_11 = {
		599858,
		94,
		true
	},
	common_daily_limit = {
		599952,
		105,
		true
	},
	meta_help = {
		600057,
		3169,
		true
	},
	world_boss_daily_limit = {
		603226,
		104,
		true
	},
	common_go_to_analyze = {
		603330,
		99,
		true
	},
	world_boss_not_reach_target = {
		603429,
		109,
		true
	},
	special_transform_limit_reach = {
		603538,
		193,
		true
	},
	meta_pt_notenough = {
		603731,
		154,
		true
	},
	meta_boss_unlock = {
		603885,
		184,
		true
	},
	word_take_effect = {
		604069,
		92,
		true
	},
	world_boss_challenge_cnt = {
		604161,
		97,
		true
	},
	word_shipNation_meta = {
		604258,
		87,
		true
	},
	world_word_friend = {
		604345,
		87,
		true
	},
	world_word_world = {
		604432,
		86,
		true
	},
	world_word_guild = {
		604518,
		86,
		true
	},
	world_collection_1 = {
		604604,
		88,
		true
	},
	world_collection_2 = {
		604692,
		88,
		true
	},
	world_collection_3 = {
		604780,
		88,
		true
	},
	zero_hour_command_error = {
		604868,
		157,
		true
	},
	commander_is_in_bigworld = {
		605025,
		149,
		true
	},
	world_collection_back = {
		605174,
		103,
		true
	},
	archives_whether_to_retreat = {
		605277,
		216,
		true
	},
	world_fleet_stop = {
		605493,
		113,
		true
	},
	world_setting_title = {
		605606,
		110,
		true
	},
	world_setting_quickmode = {
		605716,
		104,
		true
	},
	world_setting_quickmodetip = {
		605820,
		266,
		true
	},
	world_setting_submititem = {
		606086,
		124,
		true
	},
	world_setting_submititemtip = {
		606210,
		327,
		true
	},
	world_setting_mapauto = {
		606537,
		112,
		true
	},
	world_setting_mapautotip = {
		606649,
		182,
		true
	},
	world_boss_maintenance = {
		606831,
		150,
		true
	},
	world_boss_inbattle = {
		606981,
		155,
		true
	},
	world_automode_title_1 = {
		607136,
		107,
		true
	},
	world_automode_title_2 = {
		607243,
		95,
		true
	},
	world_automode_cancel = {
		607338,
		91,
		true
	},
	world_automode_confirm = {
		607429,
		92,
		true
	},
	world_automode_start_tip1 = {
		607521,
		147,
		true
	},
	world_automode_start_tip2 = {
		607668,
		132,
		true
	},
	world_automode_start_tip3 = {
		607800,
		135,
		true
	},
	world_automode_start_tip4 = {
		607935,
		135,
		true
	},
	world_automode_setting_1 = {
		608070,
		134,
		true
	},
	world_automode_setting_1_1 = {
		608204,
		97,
		true
	},
	world_automode_setting_1_2 = {
		608301,
		91,
		true
	},
	world_automode_setting_1_3 = {
		608392,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608483,
		99,
		true
	},
	world_automode_setting_2 = {
		608582,
		109,
		true
	},
	world_automode_setting_2_1 = {
		608691,
		114,
		true
	},
	world_automode_setting_2_2 = {
		608805,
		123,
		true
	},
	world_automode_setting_all_1 = {
		608928,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		609041,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		609156,
		115,
		true
	},
	world_automode_setting_all_2 = {
		609271,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		609401,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		609498,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		609603,
		105,
		true
	},
	world_automode_setting_all_3 = {
		609708,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		609836,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		609933,
		96,
		true
	},
	world_automode_setting_all_4 = {
		610029,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		610161,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		610257,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610354,
		167,
		true
	},
	area_putong = {
		610521,
		87,
		true
	},
	area_anquan = {
		610608,
		87,
		true
	},
	area_yaosai = {
		610695,
		87,
		true
	},
	area_yaosai_2 = {
		610782,
		128,
		true
	},
	area_shenyuan = {
		610910,
		89,
		true
	},
	area_yinmi = {
		610999,
		86,
		true
	},
	area_renwu = {
		611085,
		86,
		true
	},
	area_zhuxian = {
		611171,
		91,
		true
	},
	area_dangan = {
		611262,
		87,
		true
	},
	charge_trade_no_error = {
		611349,
		157,
		true
	},
	world_reset_1 = {
		611506,
		130,
		true
	},
	world_reset_2 = {
		611636,
		154,
		true
	},
	world_reset_3 = {
		611790,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		611940,
		138,
		true
	},
	world_boss_unactivated = {
		612078,
		211,
		true
	},
	world_reset_tip = {
		612289,
		2953,
		true
	},
	spring_invited_2021 = {
		615242,
		236,
		true
	},
	charge_error_count_limit = {
		615478,
		131,
		true
	},
	charge_error_disable = {
		615609,
		136,
		true
	},
	levelScene_select_sp = {
		615745,
		136,
		true
	},
	word_adjustFleet = {
		615881,
		92,
		true
	},
	levelScene_select_noitem = {
		615973,
		124,
		true
	},
	story_setting_label = {
		616097,
		119,
		true
	},
	login_arrears_tips = {
		616216,
		218,
		true
	},
	Supplement_pay1 = {
		616434,
		267,
		true
	},
	Supplement_pay2 = {
		616701,
		312,
		true
	},
	Supplement_pay3 = {
		617013,
		255,
		true
	},
	Supplement_pay4 = {
		617268,
		91,
		true
	},
	world_ship_repair = {
		617359,
		148,
		true
	},
	Supplement_pay5 = {
		617507,
		207,
		true
	},
	area_unkown = {
		617714,
		90,
		true
	},
	Supplement_pay6 = {
		617804,
		94,
		true
	},
	Supplement_pay7 = {
		617898,
		94,
		true
	},
	Supplement_pay8 = {
		617992,
		88,
		true
	},
	world_battle_damage = {
		618080,
		182,
		true
	},
	setting_story_speed_1 = {
		618262,
		91,
		true
	},
	setting_story_speed_2 = {
		618353,
		91,
		true
	},
	setting_story_speed_3 = {
		618444,
		91,
		true
	},
	setting_story_speed_4 = {
		618535,
		100,
		true
	},
	story_autoplay_setting_label = {
		618635,
		119,
		true
	},
	story_autoplay_setting_1 = {
		618754,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618845,
		90,
		true
	},
	meta_shop_exchange_limit = {
		618935,
		106,
		true
	},
	meta_shop_unexchange_label = {
		619041,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		619149,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		619250,
		112,
		true
	},
	dailyLevel_quickfinish = {
		619362,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		619725,
		107,
		true
	},
	LevelSignal = {
		619832,
		87,
		true
	},
	LevelSignal_go = {
		619919,
		84,
		true
	},
	LevelSignal_search = {
		620003,
		94,
		true
	},
	LevelSignal_times = {
		620097,
		102,
		true
	},
	LevelSignal_intensity = {
		620199,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		620299,
		131,
		true
	},
	common_npc_formation_tip = {
		620430,
		137,
		true
	},
	gametip_xiaotiancheng = {
		620567,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		622474,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		622612,
		138,
		true
	},
	task_lock = {
		622750,
		93,
		true
	},
	week_task_pt_name = {
		622843,
		89,
		true
	},
	week_task_award_preview_label = {
		622932,
		105,
		true
	},
	week_task_title_label = {
		623037,
		103,
		true
	},
	cattery_op_clean_success = {
		623140,
		134,
		true
	},
	cattery_op_feed_success = {
		623274,
		133,
		true
	},
	cattery_op_play_success = {
		623407,
		120,
		true
	},
	cattery_style_change_success = {
		623527,
		144,
		true
	},
	cattery_add_commander_success = {
		623671,
		126,
		true
	},
	cattery_remove_commander_success = {
		623797,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		623936,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		624084,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		624217,
		108,
		true
	},
	commander_box_was_finished = {
		624325,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		624458,
		149,
		true
	},
	comander_tool_max_cnt = {
		624607,
		111,
		true
	},
	cat_home_help = {
		624718,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		626289,
		134,
		true
	},
	cat_home_unlock = {
		626423,
		164,
		true
	},
	cat_sleep_notplay = {
		626587,
		154,
		true
	},
	cathome_style_unlock = {
		626741,
		172,
		true
	},
	commander_is_in_cattery = {
		626913,
		151,
		true
	},
	cat_home_interaction = {
		627064,
		119,
		true
	},
	cat_accelerate_left = {
		627183,
		101,
		true
	},
	common_clean = {
		627284,
		82,
		true
	},
	common_feed = {
		627366,
		87,
		true
	},
	common_play = {
		627453,
		81,
		true
	},
	game_stopwords = {
		627534,
		123,
		true
	},
	game_openwords = {
		627657,
		120,
		true
	},
	amusementpark_shop_enter = {
		627777,
		167,
		true
	},
	amusementpark_shop_exchange = {
		627944,
		179,
		true
	},
	amusementpark_shop_success = {
		628123,
		114,
		true
	},
	amusementpark_shop_special = {
		628237,
		175,
		true
	},
	amusementpark_shop_end = {
		628412,
		162,
		true
	},
	amusementpark_shop_0 = {
		628574,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		628767,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		628908,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		629061,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		629205,
		187,
		true
	},
	amusementpark_help = {
		629392,
		2175,
		true
	},
	amusementpark_shop_help = {
		631567,
		560,
		true
	},
	handshake_game_help = {
		632127,
		1207,
		true
	},
	MeixiV4_help = {
		633334,
		1136,
		true
	},
	activity_permanent_total = {
		634470,
		112,
		true
	},
	word_investigate = {
		634582,
		86,
		true
	},
	ambush_display_none = {
		634668,
		89,
		true
	},
	activity_permanent_help = {
		634757,
		644,
		true
	},
	activity_permanent_tips1 = {
		635401,
		172,
		true
	},
	activity_permanent_tips2 = {
		635573,
		201,
		true
	},
	activity_permanent_tips3 = {
		635774,
		182,
		true
	},
	activity_permanent_tips4 = {
		635956,
		270,
		true
	},
	activity_permanent_finished = {
		636226,
		97,
		true
	},
	idolmaster_main = {
		636323,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		637634,
		117,
		true
	},
	idolmaster_game_tip2 = {
		637751,
		117,
		true
	},
	idolmaster_game_tip3 = {
		637868,
		96,
		true
	},
	idolmaster_game_tip4 = {
		637964,
		96,
		true
	},
	idolmaster_game_tip5 = {
		638060,
		90,
		true
	},
	idolmaster_collection = {
		638150,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		638896,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		638996,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		639096,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		639196,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		639296,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		639396,
		99,
		true
	},
	cartoon_notall = {
		639495,
		84,
		true
	},
	cartoon_haveno = {
		639579,
		124,
		true
	},
	res_cartoon_new_tip = {
		639703,
		141,
		true
	},
	memory_actiivty_ex = {
		639844,
		94,
		true
	},
	memory_activity_sp = {
		639938,
		90,
		true
	},
	memory_activity_daily = {
		640028,
		97,
		true
	},
	memory_activity_others = {
		640125,
		95,
		true
	},
	battle_end_title = {
		640220,
		92,
		true
	},
	battle_end_subtitle1 = {
		640312,
		96,
		true
	},
	battle_end_subtitle2 = {
		640408,
		96,
		true
	},
	meta_skill_dailyexp = {
		640504,
		104,
		true
	},
	meta_skill_learn = {
		640608,
		144,
		true
	},
	meta_skill_maxtip = {
		640752,
		194,
		true
	},
	meta_tactics_detail = {
		640946,
		95,
		true
	},
	meta_tactics_unlock = {
		641041,
		98,
		true
	},
	meta_tactics_switch = {
		641139,
		98,
		true
	},
	meta_skill_maxtip2 = {
		641237,
		96,
		true
	},
	activity_permanent_progress = {
		641333,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		641439,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		641541,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		641671,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		641773,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		641890,
		151,
		true
	},
	tec_tip_no_consumption = {
		642041,
		98,
		true
	},
	tec_tip_material_stock = {
		642139,
		92,
		true
	},
	tec_tip_to_consumption = {
		642231,
		98,
		true
	},
	onebutton_max_tip = {
		642329,
		93,
		true
	},
	target_get_tip = {
		642422,
		90,
		true
	},
	fleet_select_title = {
		642512,
		94,
		true
	},
	backyard_rename_title = {
		642606,
		97,
		true
	},
	backyard_rename_tip = {
		642703,
		107,
		true
	},
	equip_add = {
		642810,
		107,
		true
	},
	equipskin_add = {
		642917,
		118,
		true
	},
	equipskin_none = {
		643035,
		132,
		true
	},
	equipskin_typewrong = {
		643167,
		137,
		true
	},
	equipskin_typewrong_en = {
		643304,
		107,
		true
	},
	user_is_banned = {
		643411,
		164,
		true
	},
	user_is_forever_banned = {
		643575,
		135,
		true
	},
	old_class_is_close = {
		643710,
		149,
		true
	},
	activity_event_building = {
		643859,
		1919,
		true
	},
	salvage_tips = {
		645778,
		1120,
		true
	},
	tips_shakebeads = {
		646898,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		647875,
		109,
		true
	},
	cowboy_tips = {
		647984,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		649009,
		140,
		true
	},
	chazi_tips = {
		649149,
		938,
		true
	},
	catchteasure_help = {
		650087,
		432,
		true
	},
	unlock_tips = {
		650519,
		97,
		true
	},
	class_label_tran = {
		650616,
		88,
		true
	},
	class_label_gen = {
		650704,
		89,
		true
	},
	class_attr_store = {
		650793,
		92,
		true
	},
	class_attr_proficiency = {
		650885,
		101,
		true
	},
	class_attr_getproficiency = {
		650986,
		104,
		true
	},
	class_attr_costproficiency = {
		651090,
		105,
		true
	},
	class_label_upgrading = {
		651195,
		94,
		true
	},
	class_label_upgradetime = {
		651289,
		99,
		true
	},
	class_label_oilfield = {
		651388,
		96,
		true
	},
	class_label_goldfield = {
		651484,
		97,
		true
	},
	class_res_maxlevel_tip = {
		651581,
		98,
		true
	},
	ship_exp_item_title = {
		651679,
		92,
		true
	},
	ship_exp_item_label_clear = {
		651771,
		98,
		true
	},
	ship_exp_item_label_recom = {
		651869,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		651970,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		652067,
		171,
		true
	},
	tec_nation_award_finish = {
		652238,
		97,
		true
	},
	coures_exp_overflow_tip = {
		652335,
		165,
		true
	},
	coures_exp_npc_tip = {
		652500,
		240,
		true
	},
	coures_level_tip = {
		652740,
		150,
		true
	},
	coures_tip_material_stock = {
		652890,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		652988,
		119,
		true
	},
	eatgame_tips = {
		653107,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		654120,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		654285,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		654429,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		654564,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		654730,
		222,
		true
	},
	battlepass_main_time = {
		654952,
		97,
		true
	},
	battlepass_main_help_2110 = {
		655049,
		3324,
		true
	},
	cruise_task_help_2110 = {
		658373,
		1201,
		true
	},
	cruise_task_phase = {
		659574,
		96,
		true
	},
	cruise_task_tips = {
		659670,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		659762,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		660121,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		660400,
		125,
		true
	},
	cruise_task_unlock = {
		660525,
		122,
		true
	},
	cruise_task_week = {
		660647,
		88,
		true
	},
	battlepass_pay_timelimit = {
		660735,
		99,
		true
	},
	battlepass_pay_acquire = {
		660834,
		107,
		true
	},
	battlepass_pay_attention = {
		660941,
		152,
		true
	},
	battlepass_acquire_attention = {
		661093,
		218,
		true
	},
	battlepass_pay_tip = {
		661311,
		115,
		true
	},
	battlepass_main_tip1 = {
		661426,
		286,
		true
	},
	battlepass_main_tip2 = {
		661712,
		238,
		true
	},
	battlepass_main_tip3 = {
		661950,
		310,
		true
	},
	battlepass_complete = {
		662260,
		128,
		true
	},
	shop_free_tag = {
		662388,
		83,
		true
	},
	quick_equip_tip1 = {
		662471,
		89,
		true
	},
	quick_equip_tip2 = {
		662560,
		92,
		true
	},
	quick_equip_tip3 = {
		662652,
		86,
		true
	},
	quick_equip_tip4 = {
		662738,
		125,
		true
	},
	quick_equip_tip5 = {
		662863,
		147,
		true
	},
	quick_equip_tip6 = {
		663010,
		183,
		true
	},
	retire_importantequipment_tips = {
		663193,
		194,
		true
	},
	settle_rewards_title = {
		663387,
		105,
		true
	},
	settle_rewards_subtitle = {
		663492,
		101,
		true
	},
	total_rewards_subtitle = {
		663593,
		99,
		true
	},
	settle_rewards_text = {
		663692,
		98,
		true
	},
	use_oil_limit_help = {
		663790,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		664060,
		131,
		true
	},
	index_awakening2 = {
		664191,
		131,
		true
	},
	index_upgrade = {
		664322,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		664414,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		664518,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		664625,
		108,
		true
	},
	attr_durability = {
		664733,
		85,
		true
	},
	attr_armor = {
		664818,
		80,
		true
	},
	attr_reload = {
		664898,
		81,
		true
	},
	attr_cannon = {
		664979,
		81,
		true
	},
	attr_torpedo = {
		665060,
		82,
		true
	},
	attr_motion = {
		665142,
		81,
		true
	},
	attr_antiaircraft = {
		665223,
		87,
		true
	},
	attr_air = {
		665310,
		78,
		true
	},
	attr_hit = {
		665388,
		78,
		true
	},
	attr_antisub = {
		665466,
		82,
		true
	},
	attr_oxy_max = {
		665548,
		85,
		true
	},
	attr_ammo = {
		665633,
		82,
		true
	},
	attr_hunting_range = {
		665715,
		94,
		true
	},
	attr_luck = {
		665809,
		76,
		true
	},
	attr_consume = {
		665885,
		82,
		true
	},
	monthly_card_tip = {
		665967,
		100,
		true
	},
	shopping_error_time_limit = {
		666067,
		144,
		true
	},
	world_total_power = {
		666211,
		90,
		true
	},
	world_mileage = {
		666301,
		89,
		true
	},
	world_pressing = {
		666390,
		90,
		true
	},
	Settings_title_FPS = {
		666480,
		94,
		true
	},
	Settings_title_Notification = {
		666574,
		109,
		true
	},
	Settings_title_Other = {
		666683,
		99,
		true
	},
	Settings_title_LoginJP = {
		666782,
		101,
		true
	},
	Settings_title_Redeem = {
		666883,
		100,
		true
	},
	Settings_title_AdjustScr = {
		666983,
		109,
		true
	},
	Settings_title_Secpw = {
		667092,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		667197,
		122,
		true
	},
	Settings_title_agreement = {
		667319,
		100,
		true
	},
	Settings_title_sound = {
		667419,
		96,
		true
	},
	Settings_title_resUpdate = {
		667515,
		100,
		true
	},
	equipment_info_change_tip = {
		667615,
		135,
		true
	},
	equipment_info_change_name_a = {
		667750,
		113,
		true
	},
	equipment_info_change_name_b = {
		667863,
		113,
		true
	},
	equipment_info_change_text_before = {
		667976,
		106,
		true
	},
	equipment_info_change_text_after = {
		668082,
		105,
		true
	},
	world_boss_progress_tip_title = {
		668187,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		668304,
		326,
		true
	},
	ssss_main_help = {
		668630,
		1932,
		true
	},
	mini_game_time = {
		670562,
		91,
		true
	},
	mini_game_score = {
		670653,
		86,
		true
	},
	mini_game_leave = {
		670739,
		112,
		true
	},
	mini_game_pause = {
		670851,
		112,
		true
	},
	mini_game_cur_score = {
		670963,
		96,
		true
	},
	mini_game_high_score = {
		671059,
		97,
		true
	},
	monopoly_world_tip1 = {
		671156,
		101,
		true
	},
	monopoly_world_tip2 = {
		671257,
		257,
		true
	},
	monopoly_world_tip3 = {
		671514,
		234,
		true
	},
	help_monopoly_world = {
		671748,
		1615,
		true
	},
	ssssmedal_tip = {
		673363,
		200,
		true
	},
	ssssmedal_name = {
		673563,
		111,
		true
	},
	ssssmedal_belonging = {
		673674,
		116,
		true
	},
	ssssmedal_name1 = {
		673790,
		100,
		true
	},
	ssssmedal_name2 = {
		673890,
		94,
		true
	},
	ssssmedal_name3 = {
		673984,
		97,
		true
	},
	ssssmedal_name4 = {
		674081,
		97,
		true
	},
	ssssmedal_name5 = {
		674178,
		97,
		true
	},
	ssssmedal_name6 = {
		674275,
		94,
		true
	},
	ssssmedal_belonging1 = {
		674369,
		105,
		true
	},
	ssssmedal_belonging2 = {
		674474,
		105,
		true
	},
	ssssmedal_desc1 = {
		674579,
		167,
		true
	},
	ssssmedal_desc2 = {
		674746,
		161,
		true
	},
	ssssmedal_desc3 = {
		674907,
		179,
		true
	},
	ssssmedal_desc4 = {
		675086,
		161,
		true
	},
	ssssmedal_desc5 = {
		675247,
		173,
		true
	},
	ssssmedal_desc6 = {
		675420,
		124,
		true
	},
	show_fate_demand_count = {
		675544,
		149,
		true
	},
	show_design_demand_count = {
		675693,
		149,
		true
	},
	blueprint_select_overflow = {
		675842,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		675970,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		676194,
		147,
		true
	},
	blueprint_exchange_select_display = {
		676341,
		116,
		true
	},
	build_rate_title = {
		676457,
		92,
		true
	},
	build_pools_intro = {
		676549,
		154,
		true
	},
	build_detail_intro = {
		676703,
		106,
		true
	},
	ssss_game_tip = {
		676809,
		1752,
		true
	},
	ssss_medal_tip = {
		678561,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		679019,
		231,
		true
	},
	battlepass_main_help_2112 = {
		679250,
		3327,
		true
	},
	cruise_task_help_2112 = {
		682577,
		1201,
		true
	},
	littleSanDiego_npc = {
		683778,
		2062,
		true
	},
	tag_ship_unlocked = {
		685840,
		96,
		true
	},
	tag_ship_locked = {
		685936,
		94,
		true
	},
	acceleration_tips_1 = {
		686030,
		219,
		true
	},
	acceleration_tips_2 = {
		686249,
		210,
		true
	},
	noacceleration_tips = {
		686459,
		138,
		true
	},
	word_shipskin = {
		686597,
		79,
		true
	},
	settings_sound_title_bgm = {
		686676,
		108,
		true
	},
	settings_sound_title_effct = {
		686784,
		104,
		true
	},
	settings_sound_title_cv = {
		686888,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		686986,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		687118,
		108,
		true
	},
	setting_resdownload_title_music = {
		687226,
		122,
		true
	},
	setting_resdownload_title_sound = {
		687348,
		110,
		true
	},
	settings_battle_title = {
		687458,
		100,
		true
	},
	settings_battle_tip = {
		687558,
		138,
		true
	},
	settings_battle_Btn_edit = {
		687696,
		94,
		true
	},
	settings_battle_Btn_reset = {
		687790,
		101,
		true
	},
	settings_battle_Btn_save = {
		687891,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		687988,
		97,
		true
	},
	settings_pwd_label_close = {
		688085,
		91,
		true
	},
	settings_pwd_label_open = {
		688176,
		89,
		true
	},
	word_frame = {
		688265,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		688342,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		688458,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		688563,
		134,
		true
	},
	CurlingGame_tips1 = {
		688697,
		1570,
		true
	},
	maid_task_tips1 = {
		690267,
		1164,
		true
	},
	shop_diamond_title = {
		691431,
		97,
		true
	},
	shop_gift_title = {
		691528,
		94,
		true
	},
	shop_item_title = {
		691622,
		91,
		true
	},
	shop_charge_level_limit = {
		691713,
		102,
		true
	},
	backhill_cantupbuilding = {
		691815,
		144,
		true
	},
	pray_cant_tips = {
		691959,
		145,
		true
	},
	help_xinnian2022_feast = {
		692104,
		2621,
		true
	},
	Pray_activity_tips1 = {
		694725,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		697004,
		193,
		true
	},
	help_xinnian2022_z28 = {
		697197,
		801,
		true
	},
	help_xinnian2022_firework = {
		697998,
		1896,
		true
	},
	settings_title_account_del = {
		699894,
		105,
		true
	},
	settings_text_account_del = {
		699999,
		110,
		true
	},
	settings_text_account_del_desc = {
		700109,
		324,
		true
	},
	settings_text_account_del_confirm = {
		700433,
		179,
		true
	},
	settings_text_account_del_btn = {
		700612,
		105,
		true
	},
	box_account_del_input = {
		700717,
		205,
		true
	},
	box_account_del_target = {
		700922,
		92,
		true
	},
	box_account_del_click = {
		701014,
		104,
		true
	},
	box_account_del_success_content = {
		701118,
		171,
		true
	},
	box_account_reborn_content = {
		701289,
		425,
		true
	},
	tip_account_del_dismatch = {
		701714,
		115,
		true
	},
	tip_account_del_reborn = {
		701829,
		138,
		true
	},
	player_manifesto_placeholder = {
		701967,
		107,
		true
	},
	box_ship_del_click = {
		702074,
		131,
		true
	},
	box_equipment_del_click = {
		702205,
		114,
		true
	},
	change_player_name_title = {
		702319,
		100,
		true
	},
	change_player_name_subtitle = {
		702419,
		125,
		true
	},
	change_player_name_input_tip = {
		702544,
		126,
		true
	},
	change_player_name_illegal = {
		702670,
		255,
		true
	},
	nodisplay_player_home_name = {
		702925,
		96,
		true
	},
	nodisplay_player_home_share = {
		703021,
		100,
		true
	},
	tactics_class_start = {
		703121,
		95,
		true
	},
	tactics_class_cancel = {
		703216,
		96,
		true
	},
	tactics_class_get_exp = {
		703312,
		97,
		true
	},
	tactics_class_spend_time = {
		703409,
		100,
		true
	},
	build_ticket_description = {
		703509,
		118,
		true
	},
	build_ticket_expire_warning = {
		703627,
		106,
		true
	},
	tip_build_ticket_expired = {
		703733,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		703899,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		704065,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		704188,
		203,
		true
	},
	springfes_tips1 = {
		704391,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		705290,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		705421,
		136,
		true
	},
	worldinpicture_help = {
		705557,
		1093,
		true
	},
	worldinpicture_task_help = {
		706650,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		707748,
		148,
		true
	},
	missile_attack_area_confirm = {
		707896,
		103,
		true
	},
	missile_attack_area_cancel = {
		707999,
		102,
		true
	},
	shipchange_alert_infleet = {
		708101,
		170,
		true
	},
	shipchange_alert_inpvp = {
		708271,
		186,
		true
	},
	shipchange_alert_inexercise = {
		708457,
		188,
		true
	},
	shipchange_alert_inworld = {
		708645,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		708854,
		231,
		true
	},
	shipchange_alert_indiff = {
		709085,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		709251,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		709489,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		709716,
		218,
		true
	},
	monopoly3thre_tip = {
		709934,
		172,
		true
	},
	fushun_game3_tip = {
		710106,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		711517,
		230,
		true
	},
	battlepass_main_help_2202 = {
		711747,
		3336,
		true
	},
	cruise_task_help_2202 = {
		715083,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		716284,
		230,
		true
	},
	battlepass_main_help_2204 = {
		716514,
		3366,
		true
	},
	cruise_task_help_2204 = {
		719880,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		721081,
		255,
		true
	},
	battlepass_main_help_2206 = {
		721336,
		3351,
		true
	},
	cruise_task_help_2206 = {
		724687,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		725888,
		252,
		true
	},
	battlepass_main_help_2208 = {
		726140,
		3336,
		true
	},
	cruise_task_help_2208 = {
		729476,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		730677,
		254,
		true
	},
	battlepass_main_help_2210 = {
		730931,
		3373,
		true
	},
	cruise_task_help_2210 = {
		734304,
		1201,
		true
	},
	attrset_reset = {
		735505,
		89,
		true
	},
	attrset_save = {
		735594,
		88,
		true
	},
	attrset_ask_save = {
		735682,
		119,
		true
	},
	attrset_save_success = {
		735801,
		111,
		true
	},
	attrset_disable = {
		735912,
		137,
		true
	},
	attrset_input_ill = {
		736049,
		102,
		true
	},
	blackfriday_help = {
		736151,
		778,
		true
	},
	eventshop_time_hint = {
		736929,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		737050,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		737197,
		152,
		true
	},
	sp_no_quota = {
		737349,
		117,
		true
	},
	fur_all_buy = {
		737466,
		87,
		true
	},
	fur_onekey_buy = {
		737553,
		94,
		true
	},
	littleRenown_npc = {
		737647,
		2014,
		true
	},
	tech_package_tip = {
		739661,
		428,
		true
	},
	backyard_food_shop_tip = {
		740089,
		101,
		true
	},
	dorm_2f_lock = {
		740190,
		85,
		true
	},
	word_get_way = {
		740275,
		89,
		true
	},
	word_get_date = {
		740364,
		90,
		true
	},
	enter_theme_name = {
		740454,
		107,
		true
	},
	enter_extend_food_label = {
		740561,
		93,
		true
	},
	backyard_extend_tip_1 = {
		740654,
		100,
		true
	},
	backyard_extend_tip_2 = {
		740754,
		113,
		true
	},
	backyard_extend_tip_3 = {
		740867,
		95,
		true
	},
	backyard_extend_tip_4 = {
		740962,
		89,
		true
	},
	email_text = {
		741051,
		95,
		true
	},
	emailhold_text = {
		741146,
		148,
		true
	},
	code_text = {
		741294,
		88,
		true
	},
	codehold_text = {
		741382,
		101,
		true
	},
	genBtn_text = {
		741483,
		87,
		true
	},
	desc_text = {
		741570,
		157,
		true
	},
	loginBtn_text = {
		741727,
		89,
		true
	},
	verification_code_req_tip1 = {
		741816,
		139,
		true
	},
	verification_code_req_tip2 = {
		741955,
		126,
		true
	},
	verification_code_req_tip3 = {
		742081,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		742238,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		742434,
		159,
		true
	},
	linkBtn_text = {
		742593,
		82,
		true
	},
	amazon_link_title = {
		742675,
		104,
		true
	},
	amazon_unlink_btn_text = {
		742779,
		119,
		true
	},
	yostar_link_title = {
		742898,
		105,
		true
	},
	yostar_unlink_btn_text = {
		743003,
		119,
		true
	},
	level_remaster_tip1 = {
		743122,
		95,
		true
	},
	level_remaster_tip2 = {
		743217,
		92,
		true
	},
	level_remaster_tip3 = {
		743309,
		89,
		true
	},
	level_remaster_tip4 = {
		743398,
		112,
		true
	},
	newserver_time = {
		743510,
		91,
		true
	},
	newserver_soldout = {
		743601,
		126,
		true
	},
	skill_learn_tip = {
		743727,
		139,
		true
	},
	newserver_build_tip = {
		743866,
		156,
		true
	},
	build_count_tip = {
		744022,
		85,
		true
	},
	help_research_package = {
		744107,
		299,
		true
	},
	lv70_package_tip = {
		744406,
		243,
		true
	},
	tech_select_tip1 = {
		744649,
		94,
		true
	},
	tech_select_tip2 = {
		744743,
		153,
		true
	},
	tech_select_tip3 = {
		744896,
		89,
		true
	},
	tech_select_tip4 = {
		744985,
		98,
		true
	},
	tech_select_tip5 = {
		745083,
		144,
		true
	},
	techpackage_item_use = {
		745227,
		264,
		true
	},
	techpackage_item_use_confirm = {
		745491,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		745701,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		745835,
		99,
		true
	},
	newserver_activity_tip = {
		745934,
		1923,
		true
	},
	newserver_shop_timelimit = {
		747857,
		111,
		true
	},
	tech_character_get = {
		747968,
		91,
		true
	},
	package_detail_tip = {
		748059,
		94,
		true
	},
	event_ui_consume = {
		748153,
		86,
		true
	},
	event_ui_recommend = {
		748239,
		94,
		true
	},
	event_ui_start = {
		748333,
		84,
		true
	},
	event_ui_giveup = {
		748417,
		85,
		true
	},
	event_ui_finish = {
		748502,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748587,
		106,
		true
	},
	battle_result_confirm = {
		748693,
		92,
		true
	},
	battle_result_targets = {
		748785,
		100,
		true
	},
	battle_result_continue = {
		748885,
		104,
		true
	},
	index_L2D = {
		748989,
		76,
		true
	},
	index_DBG = {
		749065,
		94,
		true
	},
	index_BG = {
		749159,
		84,
		true
	},
	index_CANTUSE = {
		749243,
		89,
		true
	},
	index_UNUSE = {
		749332,
		84,
		true
	},
	index_BGM = {
		749416,
		82,
		true
	},
	without_ship_to_wear = {
		749498,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		749624,
		149,
		true
	},
	skinatlas_search_holder = {
		749773,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		749899,
		148,
		true
	},
	chang_ship_skin_window_title = {
		750047,
		98,
		true
	},
	world_boss_item_info = {
		750145,
		411,
		true
	},
	world_past_boss_item_info = {
		750556,
		502,
		true
	},
	world_boss_lefttime = {
		751058,
		88,
		true
	},
	world_boss_item_count_noenough = {
		751146,
		143,
		true
	},
	world_boss_item_usage_tip = {
		751289,
		172,
		true
	},
	world_boss_no_select_archives = {
		751461,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		751609,
		146,
		true
	},
	world_boss_archives_are_clear = {
		751755,
		140,
		true
	},
	world_boss_switch_archives = {
		751895,
		238,
		true
	},
	world_boss_switch_archives_success = {
		752133,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		752317,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		752496,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		752659,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752777,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752899,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		753025,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		753149,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		753266,
		248,
		true
	},
	world_archives_boss_help = {
		753514,
		3943,
		true
	},
	world_archives_boss_list_help = {
		757457,
		633,
		true
	},
	archives_boss_was_opened = {
		758090,
		180,
		true
	},
	current_boss_was_opened = {
		758270,
		179,
		true
	},
	world_boss_title_auto_battle = {
		758449,
		104,
		true
	},
	world_boss_title_highest_damge = {
		758553,
		112,
		true
	},
	world_boss_title_estimation = {
		758665,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		758774,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758877,
		108,
		true
	},
	world_boss_title_spend_time = {
		758985,
		103,
		true
	},
	world_boss_title_total_damage = {
		759088,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		759193,
		136,
		true
	},
	world_boss_current_boss_label = {
		759329,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		759434,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		759547,
		172,
		true
	},
	world_boss_progress_no_enough = {
		759719,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		759864,
		123,
		true
	},
	meta_syn_value_label = {
		759987,
		98,
		true
	},
	meta_syn_finish = {
		760085,
		97,
		true
	},
	index_meta_repair = {
		760182,
		99,
		true
	},
	index_meta_tactics = {
		760281,
		100,
		true
	},
	index_meta_energy = {
		760381,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		760480,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760646,
		162,
		true
	},
	tactics_no_recent_ships = {
		760808,
		123,
		true
	},
	activity_kill = {
		760931,
		89,
		true
	},
	battle_result_dmg = {
		761020,
		93,
		true
	},
	battle_result_kill_count = {
		761113,
		97,
		true
	},
	battle_result_toggle_on = {
		761210,
		102,
		true
	},
	battle_result_toggle_off = {
		761312,
		103,
		true
	},
	battle_result_continue_battle = {
		761415,
		108,
		true
	},
	battle_result_quit_battle = {
		761523,
		104,
		true
	},
	battle_result_share_battle = {
		761627,
		99,
		true
	},
	pre_combat_team = {
		761726,
		91,
		true
	},
	pre_combat_vanguard = {
		761817,
		95,
		true
	},
	pre_combat_main = {
		761912,
		91,
		true
	},
	pre_combat_submarine = {
		762003,
		96,
		true
	},
	destroy_confirm_access = {
		762099,
		93,
		true
	},
	destroy_confirm_cancel = {
		762192,
		93,
		true
	},
	pt_count_tip = {
		762285,
		82,
		true
	},
	dockyard_data_loss_detected = {
		762367,
		191,
		true
	},
	littleEugen_npc = {
		762558,
		1787,
		true
	},
	five_shujuhuigu = {
		764345,
		118,
		true
	},
	five_shujuhuigu1 = {
		764463,
		91,
		true
	},
	littleChaijun_npc = {
		764554,
		1738,
		true
	},
	five_qingdian = {
		766292,
		804,
		true
	},
	friend_resume_title_detail = {
		767096,
		102,
		true
	},
	item_type13_tip1 = {
		767198,
		92,
		true
	},
	item_type13_tip2 = {
		767290,
		92,
		true
	},
	item_type16_tip1 = {
		767382,
		92,
		true
	},
	item_type16_tip2 = {
		767474,
		92,
		true
	},
	item_type17_tip1 = {
		767566,
		92,
		true
	},
	item_type17_tip2 = {
		767658,
		92,
		true
	},
	five_duomaomao = {
		767750,
		901,
		true
	},
	main_4 = {
		768651,
		81,
		true
	},
	main_5 = {
		768732,
		81,
		true
	},
	honor_medal_support_tips_display = {
		768813,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		769266,
		240,
		true
	},
	support_rate_title = {
		769506,
		94,
		true
	},
	support_times_limited = {
		769600,
		134,
		true
	},
	support_times_tip = {
		769734,
		93,
		true
	},
	build_times_tip = {
		769827,
		91,
		true
	},
	tactics_recent_ship_label = {
		769918,
		107,
		true
	},
	title_info = {
		770025,
		80,
		true
	},
	eventshop_unlock_info = {
		770105,
		96,
		true
	},
	eventshop_unlock_hint = {
		770201,
		117,
		true
	},
	commission_event_tip = {
		770318,
		886,
		true
	},
	decoration_medal_placeholder = {
		771204,
		125,
		true
	},
	technology_filter_placeholder = {
		771329,
		126,
		true
	},
	eva_comment_send_null = {
		771455,
		124,
		true
	},
	report_sent_thank = {
		771579,
		172,
		true
	},
	report_ship_cannot_comment = {
		771751,
		142,
		true
	},
	report_cannot_comment = {
		771893,
		137,
		true
	},
	report_sent_title = {
		772030,
		87,
		true
	},
	report_sent_desc = {
		772117,
		141,
		true
	},
	report_type_1 = {
		772258,
		95,
		true
	},
	report_type_1_1 = {
		772353,
		131,
		true
	},
	report_type_2 = {
		772484,
		95,
		true
	},
	report_type_2_1 = {
		772579,
		109,
		true
	},
	report_type_3 = {
		772688,
		92,
		true
	},
	report_type_3_1 = {
		772780,
		137,
		true
	},
	report_type_other = {
		772917,
		90,
		true
	},
	report_type_other_1 = {
		773007,
		140,
		true
	},
	report_type_other_2 = {
		773147,
		116,
		true
	},
	report_sent_help = {
		773263,
		538,
		true
	},
	rename_input = {
		773801,
		109,
		true
	},
	avatar_task_level = {
		773910,
		171,
		true
	},
	avatar_upgrad_1 = {
		774081,
		89,
		true
	},
	avatar_upgrad_2 = {
		774170,
		89,
		true
	},
	avatar_upgrad_3 = {
		774259,
		88,
		true
	},
	avatar_task_ship_1 = {
		774347,
		105,
		true
	},
	avatar_task_ship_2 = {
		774452,
		115,
		true
	},
	technology_queue_complete = {
		774567,
		101,
		true
	},
	technology_queue_processing = {
		774668,
		100,
		true
	},
	technology_queue_waiting = {
		774768,
		100,
		true
	},
	technology_queue_getaward = {
		774868,
		101,
		true
	},
	technology_daily_refresh = {
		774969,
		114,
		true
	},
	technology_queue_full = {
		775083,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		775232,
		190,
		true
	},
	technology_consume = {
		775422,
		109,
		true
	},
	technology_request = {
		775531,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		775631,
		274,
		true
	},
	playervtae_setting_btn_label = {
		775905,
		107,
		true
	},
	technology_queue_in_success = {
		776012,
		121,
		true
	},
	star_require_enemy_text = {
		776133,
		135,
		true
	},
	star_require_enemy_title = {
		776268,
		106,
		true
	},
	star_require_enemy_check = {
		776374,
		94,
		true
	},
	worldboss_rank_timer_label = {
		776468,
		115,
		true
	},
	technology_detail = {
		776583,
		93,
		true
	},
	technology_mission_unfinish = {
		776676,
		106,
		true
	},
	word_chinese = {
		776782,
		82,
		true
	},
	word_japanese_2 = {
		776864,
		82,
		true
	},
	word_japanese = {
		776946,
		80,
		true
	},
	avatarframe_got = {
		777026,
		88,
		true
	},
	item_is_max_cnt = {
		777114,
		115,
		true
	},
	level_fleet_ship_desc = {
		777229,
		98,
		true
	},
	level_fleet_sub_desc = {
		777327,
		97,
		true
	},
	summerland_tip = {
		777424,
		542,
		true
	},
	icecreamgame_tip = {
		777966,
		1943,
		true
	},
	unlock_date_tip = {
		779909,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		780027,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		780216,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		780365,
		163,
		true
	},
	mail_filter_placeholder = {
		780528,
		123,
		true
	},
	recently_sticker_placeholder = {
		780651,
		141,
		true
	},
	backhill_campusfestival_tip = {
		780792,
		1548,
		true
	},
	mini_cookgametip = {
		782340,
		1331,
		true
	},
	cook_game_Albacore = {
		783671,
		112,
		true
	},
	cook_game_august = {
		783783,
		94,
		true
	},
	cook_game_elbe = {
		783877,
		102,
		true
	},
	cook_game_hakuryu = {
		783979,
		116,
		true
	},
	cook_game_howe = {
		784095,
		117,
		true
	},
	cook_game_marcopolo = {
		784212,
		113,
		true
	},
	cook_game_noshiro = {
		784325,
		106,
		true
	},
	cook_game_pnelope = {
		784431,
		119,
		true
	},
	random_ship_on = {
		784550,
		125,
		true
	},
	random_ship_off_0 = {
		784675,
		190,
		true
	},
	random_ship_off = {
		784865,
		173,
		true
	},
	random_ship_forbidden = {
		785038,
		178,
		true
	},
	random_ship_now = {
		785216,
		97,
		true
	},
	random_ship_label = {
		785313,
		102,
		true
	},
	player_vitae_skin_setting = {
		785415,
		107,
		true
	},
	random_ship_tips1 = {
		785522,
		160,
		true
	},
	random_ship_tips2 = {
		785682,
		130,
		true
	},
	random_ship_before = {
		785812,
		118,
		true
	},
	random_ship_and_skin_title = {
		785930,
		114,
		true
	},
	random_ship_frequse_mode = {
		786044,
		100,
		true
	},
	random_ship_locked_mode = {
		786144,
		105,
		true
	},
	littleSpee_npc = {
		786249,
		2015,
		true
	},
	random_flag_ship = {
		788264,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788365,
		117,
		true
	},
	expedition_drop_use_out = {
		788482,
		154,
		true
	},
	expedition_extra_drop_tip = {
		788636,
		108,
		true
	},
	ex_pass_use = {
		788744,
		81,
		true
	},
	defense_formation_tip_npc = {
		788825,
		195,
		true
	},
	pgs_login_tip = {
		789020,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		789304,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		789533,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		789777,
		374,
		true
	},
	pgs_binding_account = {
		790151,
		113,
		true
	},
	pgs_unbind = {
		790264,
		107,
		true
	},
	pgs_unbind_tip1 = {
		790371,
		176,
		true
	},
	pgs_unbind_tip2 = {
		790547,
		271,
		true
	}
}
