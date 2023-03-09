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
		3738,
		true
	},
	world_close = {
		152104,
		117,
		true
	},
	world_catsearch_success = {
		152221,
		142,
		true
	},
	world_catsearch_stop = {
		152363,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152578,
		264,
		true
	},
	world_catsearch_leavemap = {
		152842,
		262,
		true
	},
	world_catsearch_help_1 = {
		153104,
		232,
		true
	},
	world_catsearch_help_2 = {
		153336,
		104,
		true
	},
	world_catsearch_help_3 = {
		153440,
		278,
		true
	},
	world_catsearch_help_4 = {
		153718,
		95,
		true
	},
	world_catsearch_help_5 = {
		153813,
		171,
		true
	},
	world_catsearch_help_6 = {
		153984,
		138,
		true
	},
	world_level_prefix = {
		154122,
		87,
		true
	},
	world_map_level = {
		154209,
		306,
		true
	},
	world_movelimit_event_text = {
		154515,
		184,
		true
	},
	world_mapbuff_tip = {
		154699,
		114,
		true
	},
	world_sametask_tip = {
		154813,
		176,
		true
	},
	world_expedition_reward_display = {
		154989,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155096,
		102,
		true
	},
	world_complete_item_tip = {
		155198,
		160,
		true
	},
	task_notfound_error = {
		155358,
		150,
		true
	},
	task_submitTask_error = {
		155508,
		104,
		true
	},
	task_submitTask_error_client = {
		155612,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155722,
		138,
		true
	},
	task_taskMediator_getItem = {
		155860,
		158,
		true
	},
	task_taskMediator_getResource = {
		156018,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156180,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156339,
		153,
		true
	},
	task_level_notenough = {
		156492,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156611,
		115,
		true
	},
	loading_tip_FontMgr = {
		156726,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156848,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156961,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157085,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157207,
		113,
		true
	},
	loading_tip_FModMgr = {
		157320,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157439,
		130,
		true
	},
	energy_desc_happy = {
		157569,
		148,
		true
	},
	energy_desc_normal = {
		157717,
		137,
		true
	},
	energy_desc_tired = {
		157854,
		136,
		true
	},
	energy_desc_angry = {
		157990,
		134,
		true
	},
	create_player_success = {
		158124,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158239,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158372,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158494,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158647,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158768,
		147,
		true
	},
	equipment_upgrade_ok = {
		158915,
		102,
		true
	},
	equipment_cant_upgrade = {
		159017,
		98,
		true
	},
	equipment_upgrade_erro = {
		159115,
		105,
		true
	},
	collection_nostar = {
		159220,
		120,
		true
	},
	collection_getResource_error = {
		159340,
		111,
		true
	},
	collection_hadAward = {
		159451,
		98,
		true
	},
	collection_lock = {
		159549,
		112,
		true
	},
	collection_fetched = {
		159661,
		100,
		true
	},
	buyProp_noResource_error = {
		159761,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159880,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159983,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160089,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160197,
		128,
		true
	},
	buy_countLimit = {
		160325,
		111,
		true
	},
	buy_item_quest = {
		160436,
		99,
		true
	},
	refresh_shopStreet_question = {
		160535,
		264,
		true
	},
	event_start_success = {
		160799,
		95,
		true
	},
	event_start_fail = {
		160894,
		99,
		true
	},
	event_finish_success = {
		160993,
		96,
		true
	},
	event_finish_fail = {
		161089,
		100,
		true
	},
	event_giveup_success = {
		161189,
		96,
		true
	},
	event_giveup_fail = {
		161285,
		100,
		true
	},
	event_flush_success = {
		161385,
		101,
		true
	},
	event_flush_fail = {
		161486,
		99,
		true
	},
	event_flush_not_enough = {
		161585,
		122,
		true
	},
	event_start = {
		161707,
		87,
		true
	},
	event_finish = {
		161794,
		88,
		true
	},
	event_giveup = {
		161882,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161970,
		137,
		true
	},
	event_confirm_giveup = {
		162107,
		111,
		true
	},
	event_confirm_flush = {
		162218,
		165,
		true
	},
	event_fleet_busy = {
		162383,
		122,
		true
	},
	event_same_type_not_allowed = {
		162505,
		124,
		true
	},
	event_condition_ship_level = {
		162629,
		172,
		true
	},
	event_condition_ship_count = {
		162801,
		131,
		true
	},
	event_condition_ship_type = {
		162932,
		120,
		true
	},
	event_level_unreached = {
		163052,
		97,
		true
	},
	event_type_unreached = {
		163149,
		105,
		true
	},
	event_oil_consume = {
		163254,
		171,
		true
	},
	event_type_unlimit = {
		163425,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163516,
		127,
		true
	},
	dailyLevel_unopened = {
		163643,
		98,
		true
	},
	dailyLevel_opened = {
		163741,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163828,
		120,
		true
	},
	playerinfo_mask_word = {
		163948,
		119,
		true
	},
	just_now = {
		164067,
		78,
		true
	},
	several_minutes_before = {
		164145,
		117,
		true
	},
	several_hours_before = {
		164262,
		118,
		true
	},
	several_days_before = {
		164380,
		114,
		true
	},
	long_time_offline = {
		164494,
		90,
		true
	},
	dont_send_message_frequently = {
		164584,
		113,
		true
	},
	no_activity = {
		164697,
		120,
		true
	},
	which_day = {
		164817,
		104,
		true
	},
	which_day_2 = {
		164921,
		83,
		true
	},
	invalidate_evaluation = {
		165004,
		120,
		true
	},
	chapter_no = {
		165124,
		102,
		true
	},
	reconnect_tip = {
		165226,
		146,
		true
	},
	like_ship_success = {
		165372,
		120,
		true
	},
	eva_ship_success = {
		165492,
		98,
		true
	},
	zan_ship_eva_success = {
		165590,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165695,
		102,
		true
	},
	eva_count_limit = {
		165797,
		124,
		true
	},
	attribute_durability = {
		165921,
		90,
		true
	},
	attribute_cannon = {
		166011,
		86,
		true
	},
	attribute_torpedo = {
		166097,
		87,
		true
	},
	attribute_antiaircraft = {
		166184,
		92,
		true
	},
	attribute_air = {
		166276,
		83,
		true
	},
	attribute_reload = {
		166359,
		86,
		true
	},
	attribute_cd = {
		166445,
		82,
		true
	},
	attribute_armor_type = {
		166527,
		96,
		true
	},
	attribute_armor = {
		166623,
		85,
		true
	},
	attribute_hit = {
		166708,
		83,
		true
	},
	attribute_speed = {
		166791,
		85,
		true
	},
	attribute_luck = {
		166876,
		81,
		true
	},
	attribute_dodge = {
		166957,
		85,
		true
	},
	attribute_expend = {
		167042,
		86,
		true
	},
	attribute_damage = {
		167128,
		92,
		true
	},
	attribute_healthy = {
		167220,
		87,
		true
	},
	attribute_speciality = {
		167307,
		90,
		true
	},
	attribute_range = {
		167397,
		85,
		true
	},
	attribute_angle = {
		167482,
		85,
		true
	},
	attribute_scatter = {
		167567,
		93,
		true
	},
	attribute_ammo = {
		167660,
		84,
		true
	},
	attribute_antisub = {
		167744,
		87,
		true
	},
	attribute_sonarRange = {
		167831,
		102,
		true
	},
	attribute_sonarInterval = {
		167933,
		99,
		true
	},
	attribute_oxy_max = {
		168032,
		90,
		true
	},
	attribute_dodge_limit = {
		168122,
		97,
		true
	},
	attribute_intimacy = {
		168219,
		91,
		true
	},
	attribute_max_distance_damage = {
		168310,
		105,
		true
	},
	attribute_anti_siren = {
		168415,
		114,
		true
	},
	attribute_add_new = {
		168529,
		85,
		true
	},
	skill = {
		168614,
		78,
		true
	},
	cd_normal = {
		168692,
		85,
		true
	},
	intensify = {
		168777,
		79,
		true
	},
	change = {
		168856,
		76,
		true
	},
	formation_switch_failed = {
		168932,
		126,
		true
	},
	formation_switch_success = {
		169058,
		130,
		true
	},
	formation_switch_tip = {
		169188,
		176,
		true
	},
	formation_reform_tip = {
		169364,
		139,
		true
	},
	formation_invalide = {
		169503,
		146,
		true
	},
	chapter_ap_not_enough = {
		169649,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169742,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169872,
		128,
		true
	},
	confirm_app_exit = {
		170000,
		113,
		true
	},
	friend_info_page_tip = {
		170113,
		117,
		true
	},
	friend_search_page_tip = {
		170230,
		148,
		true
	},
	friend_request_page_tip = {
		170378,
		155,
		true
	},
	friend_id_copy_ok = {
		170533,
		126,
		true
	},
	friend_inpout_key_tip = {
		170659,
		127,
		true
	},
	remove_friend_tip = {
		170786,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170897,
		134,
		true
	},
	friend_request_msg_title = {
		171031,
		137,
		true
	},
	friend_max_count = {
		171168,
		132,
		true
	},
	friend_add_ok = {
		171300,
		101,
		true
	},
	friend_max_count_1 = {
		171401,
		121,
		true
	},
	friend_no_request = {
		171522,
		111,
		true
	},
	reject_all_friend_ok = {
		171633,
		108,
		true
	},
	reject_friend_ok = {
		171741,
		98,
		true
	},
	friend_offline = {
		171839,
		108,
		true
	},
	friend_msg_forbid = {
		171947,
		116,
		true
	},
	dont_add_self = {
		172063,
		107,
		true
	},
	friend_already_add = {
		172170,
		115,
		true
	},
	friend_not_add = {
		172285,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172396,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172514,
		131,
		true
	},
	friend_search_succeed = {
		172645,
		97,
		true
	},
	friend_request_msg_sent = {
		172742,
		105,
		true
	},
	friend_resume_ship_count = {
		172847,
		101,
		true
	},
	friend_resume_title_metal = {
		172948,
		102,
		true
	},
	friend_resume_collection_rate = {
		173050,
		103,
		true
	},
	friend_resume_attack_count = {
		173153,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173253,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173359,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173465,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173574,
		99,
		true
	},
	friend_event_count = {
		173673,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173768,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173871,
		146,
		true
	},
	word_shipNation_all = {
		174017,
		92,
		true
	},
	word_shipNation_baiYing = {
		174109,
		99,
		true
	},
	word_shipNation_huangJia = {
		174208,
		100,
		true
	},
	word_shipNation_chongYing = {
		174308,
		95,
		true
	},
	word_shipNation_tieXue = {
		174403,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174495,
		95,
		true
	},
	word_shipNation_saDing = {
		174590,
		104,
		true
	},
	word_shipNation_beiLian = {
		174694,
		99,
		true
	},
	word_shipNation_other = {
		174793,
		94,
		true
	},
	word_shipNation_np = {
		174887,
		100,
		true
	},
	word_shipNation_ziyou = {
		174987,
		97,
		true
	},
	word_shipNation_weixi = {
		175084,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175181,
		99,
		true
	},
	word_shipNation_um = {
		175280,
		103,
		true
	},
	word_shipNation_ai = {
		175383,
		90,
		true
	},
	word_shipNation_holo = {
		175473,
		92,
		true
	},
	word_shipNation_doa = {
		175565,
		89,
		true
	},
	word_shipNation_imas = {
		175654,
		108,
		true
	},
	word_shipNation_link = {
		175762,
		93,
		true
	},
	word_shipNation_ssss = {
		175855,
		88,
		true
	},
	word_shipNation_mot = {
		175943,
		98,
		true
	},
	word_shipNation_ryza = {
		176041,
		117,
		true
	},
	word_reset = {
		176158,
		83,
		true
	},
	word_asc = {
		176241,
		81,
		true
	},
	word_desc = {
		176322,
		82,
		true
	},
	word_own = {
		176404,
		84,
		true
	},
	word_own1 = {
		176488,
		82,
		true
	},
	oil_buy_limit_tip = {
		176570,
		155,
		true
	},
	friend_resume_title = {
		176725,
		89,
		true
	},
	friend_resume_data_title = {
		176814,
		94,
		true
	},
	batch_destroy = {
		176908,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176997,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177124,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177242,
		125,
		true
	},
	ship_equip_profiiency = {
		177367,
		95,
		true
	},
	no_open_system_tip = {
		177462,
		168,
		true
	},
	open_system_tip = {
		177630,
		108,
		true
	},
	charge_start_tip = {
		177738,
		118,
		true
	},
	charge_double_gem_tip = {
		177856,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177986,
		120,
		true
	},
	charge_title = {
		178106,
		106,
		true
	},
	charge_extra_gem_tip = {
		178212,
		107,
		true
	},
	charge_month_card_title = {
		178319,
		170,
		true
	},
	charge_items_title = {
		178489,
		121,
		true
	},
	setting_interface_save_success = {
		178610,
		131,
		true
	},
	setting_interface_revert_check = {
		178741,
		137,
		true
	},
	setting_interface_cancel_check = {
		178878,
		143,
		true
	},
	event_special_update = {
		179021,
		113,
		true
	},
	no_notice_tip = {
		179134,
		107,
		true
	},
	energy_desc_1 = {
		179241,
		189,
		true
	},
	energy_desc_2 = {
		179430,
		136,
		true
	},
	energy_desc_3 = {
		179566,
		122,
		true
	},
	energy_desc_4 = {
		179688,
		171,
		true
	},
	intimacy_desc_1 = {
		179859,
		111,
		true
	},
	intimacy_desc_2 = {
		179970,
		136,
		true
	},
	intimacy_desc_3 = {
		180106,
		133,
		true
	},
	intimacy_desc_4 = {
		180239,
		136,
		true
	},
	intimacy_desc_5 = {
		180375,
		120,
		true
	},
	intimacy_desc_6 = {
		180495,
		123,
		true
	},
	intimacy_desc_7 = {
		180618,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180741,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180843,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180945,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181089,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181233,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181377,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181521,
		145,
		true
	},
	intimacy_desc_propose = {
		181666,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181978,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182151,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182348,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182561,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182777,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182974,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183287,
		313,
		true
	},
	intimacy_desc_ring = {
		183600,
		107,
		true
	},
	intimacy_desc_tiara = {
		183707,
		111,
		true
	},
	intimacy_desc_day = {
		183818,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183899,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184220,
		341,
		true
	},
	word_propose_tiara_tip = {
		184561,
		132,
		true
	},
	charge_title_getitem = {
		184693,
		130,
		true
	},
	charge_title_getitem_soon = {
		184823,
		107,
		true
	},
	charge_title_getitem_month = {
		184930,
		113,
		true
	},
	charge_limit_all = {
		185043,
		100,
		true
	},
	charge_limit_daily = {
		185143,
		111,
		true
	},
	charge_limit_weekly = {
		185254,
		112,
		true
	},
	charge_error = {
		185366,
		103,
		true
	},
	charge_success = {
		185469,
		105,
		true
	},
	charge_level_limit = {
		185574,
		94,
		true
	},
	ship_drop_desc_default = {
		185668,
		98,
		true
	},
	charge_limit_lv = {
		185766,
		92,
		true
	},
	charge_time_out = {
		185858,
		118,
		true
	},
	help_shipinfo_equip = {
		185976,
		649,
		true
	},
	help_shipinfo_detail = {
		186625,
		700,
		true
	},
	help_shipinfo_intensify = {
		187325,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187978,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188629,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189260,
		1254,
		true
	},
	help_backyard = {
		190514,
		643,
		true
	},
	help_shipinfo_fashion = {
		191157,
		177,
		true
	},
	help_shipinfo_attr = {
		191334,
		3147,
		true
	},
	help_equipment = {
		194481,
		2179,
		true
	},
	help_equipment_skin = {
		196660,
		496,
		true
	},
	help_daily_task = {
		197156,
		4671,
		true
	},
	help_build = {
		201827,
		300,
		true
	},
	help_build_1 = {
		202127,
		302,
		true
	},
	help_build_2 = {
		202429,
		302,
		true
	},
	help_build_4 = {
		202731,
		540,
		true
	},
	help_build_5 = {
		203271,
		681,
		true
	},
	help_shipinfo_hunting = {
		203952,
		1019,
		true
	},
	shop_extendship_success = {
		204971,
		108,
		true
	},
	shop_extendequip_success = {
		205079,
		106,
		true
	},
	shop_spweapon_success = {
		205185,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205319,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205555,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205764,
		261,
		true
	},
	number_1 = {
		206025,
		75,
		true
	},
	number_2 = {
		206100,
		75,
		true
	},
	number_3 = {
		206175,
		75,
		true
	},
	number_4 = {
		206250,
		75,
		true
	},
	number_5 = {
		206325,
		75,
		true
	},
	number_6 = {
		206400,
		75,
		true
	},
	number_7 = {
		206475,
		75,
		true
	},
	number_8 = {
		206550,
		75,
		true
	},
	number_9 = {
		206625,
		75,
		true
	},
	number_10 = {
		206700,
		76,
		true
	},
	military_shop_no_open_tip = {
		206776,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206949,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207103,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207253,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207388,
		206,
		true
	},
	text_noPos_clear = {
		207594,
		86,
		true
	},
	text_noPos_buy = {
		207680,
		84,
		true
	},
	text_noPos_intensify = {
		207764,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207854,
		181,
		true
	},
	commission_no_open = {
		208035,
		91,
		true
	},
	commission_open_tip = {
		208126,
		106,
		true
	},
	commission_idle = {
		208232,
		88,
		true
	},
	commission_urgency = {
		208320,
		95,
		true
	},
	commission_normal = {
		208415,
		94,
		true
	},
	commission_get_award = {
		208509,
		104,
		true
	},
	activity_build_end_tip = {
		208613,
		92,
		true
	},
	event_over_time_expired = {
		208705,
		130,
		true
	},
	mail_sender_default = {
		208835,
		92,
		true
	},
	exchangecode_title = {
		208927,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209027,
		122,
		true
	},
	exchangecode_use_ok = {
		209149,
		171,
		true
	},
	exchangecode_use_error = {
		209320,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209418,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209542,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209669,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209796,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209920,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210044,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210172,
		125,
		true
	},
	text_noRes_tip = {
		210297,
		95,
		true
	},
	text_noRes_info_tip = {
		210392,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210502,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210593,
		138,
		true
	},
	text_shop_noRes_tip = {
		210731,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210855,
		145,
		true
	},
	text_buy_fashion_tip = {
		211000,
		124,
		true
	},
	equip_part_title = {
		211124,
		86,
		true
	},
	equip_part_main_title = {
		211210,
		99,
		true
	},
	equip_part_sub_title = {
		211309,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211407,
		124,
		true
	},
	err_name_existOtherChar = {
		211531,
		145,
		true
	},
	help_battle_rule = {
		211676,
		511,
		true
	},
	help_battle_warspite = {
		212187,
		300,
		true
	},
	help_battle_defense = {
		212487,
		588,
		true
	},
	backyard_theme_set_tip = {
		213075,
		151,
		true
	},
	backyard_theme_save_tip = {
		213226,
		151,
		true
	},
	backyard_theme_defaultname = {
		213377,
		105,
		true
	},
	backyard_rename_success = {
		213482,
		111,
		true
	},
	ship_set_skin_success = {
		213593,
		103,
		true
	},
	ship_set_skin_error = {
		213696,
		102,
		true
	},
	equip_part_tip = {
		213798,
		106,
		true
	},
	help_battle_auto = {
		213904,
		348,
		true
	},
	gold_buy_tip = {
		214252,
		237,
		true
	},
	oil_buy_tip = {
		214489,
		329,
		true
	},
	text_iknow = {
		214818,
		80,
		true
	},
	help_oil_buy_limit = {
		214898,
		327,
		true
	},
	text_nofood_yes = {
		215225,
		91,
		true
	},
	text_nofood_no = {
		215316,
		90,
		true
	},
	tip_add_task = {
		215406,
		96,
		true
	},
	collection_award_ship = {
		215502,
		151,
		true
	},
	guild_create_sucess = {
		215653,
		104,
		true
	},
	guild_create_error = {
		215757,
		103,
		true
	},
	guild_create_error_noname = {
		215860,
		119,
		true
	},
	guild_create_error_nofaction = {
		215979,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216101,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216222,
		134,
		true
	},
	guild_create_error_nomoney = {
		216356,
		117,
		true
	},
	guild_tip_dissolve = {
		216473,
		296,
		true
	},
	guild_tip_quit = {
		216769,
		114,
		true
	},
	guild_create_confirm = {
		216883,
		155,
		true
	},
	guild_apply_erro = {
		217038,
		113,
		true
	},
	guild_dissolve_erro = {
		217151,
		110,
		true
	},
	guild_fire_erro = {
		217261,
		118,
		true
	},
	guild_impeach_erro = {
		217379,
		109,
		true
	},
	guild_quit_erro = {
		217488,
		106,
		true
	},
	guild_accept_erro = {
		217594,
		114,
		true
	},
	guild_reject_erro = {
		217708,
		114,
		true
	},
	guild_modify_erro = {
		217822,
		114,
		true
	},
	guild_setduty_erro = {
		217936,
		115,
		true
	},
	guild_apply_sucess = {
		218051,
		100,
		true
	},
	guild_no_exist = {
		218151,
		108,
		true
	},
	guild_dissolve_sucess = {
		218259,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218362,
		136,
		true
	},
	guild_impeach_sucess = {
		218498,
		102,
		true
	},
	guild_quit_sucess = {
		218600,
		99,
		true
	},
	guild_member_max_count = {
		218699,
		132,
		true
	},
	guild_new_member_join = {
		218831,
		121,
		true
	},
	guild_player_in_cd_time = {
		218952,
		150,
		true
	},
	guild_player_already_join = {
		219102,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219224,
		117,
		true
	},
	guild_should_input_keyword = {
		219341,
		136,
		true
	},
	guild_search_sucess = {
		219477,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219572,
		125,
		true
	},
	guild_info_update = {
		219697,
		111,
		true
	},
	guild_duty_id_is_null = {
		219808,
		127,
		true
	},
	guild_player_is_null = {
		219935,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220068,
		138,
		true
	},
	guild_set_duty_sucess = {
		220206,
		112,
		true
	},
	guild_policy_power = {
		220318,
		94,
		true
	},
	guild_policy_relax = {
		220412,
		94,
		true
	},
	guild_faction_blhx = {
		220506,
		103,
		true
	},
	guild_faction_cszz = {
		220609,
		103,
		true
	},
	guild_faction_unknown = {
		220712,
		89,
		true
	},
	guild_faction_meta = {
		220801,
		86,
		true
	},
	guild_word_commder = {
		220887,
		88,
		true
	},
	guild_word_deputy_commder = {
		220975,
		98,
		true
	},
	guild_word_picked = {
		221073,
		87,
		true
	},
	guild_word_ordinary = {
		221160,
		89,
		true
	},
	guild_word_home = {
		221249,
		88,
		true
	},
	guild_word_member = {
		221337,
		93,
		true
	},
	guild_word_apply = {
		221430,
		86,
		true
	},
	guild_faction_change_tip = {
		221516,
		202,
		true
	},
	guild_msg_is_null = {
		221718,
		126,
		true
	},
	guild_log_new_guild_join = {
		221844,
		221,
		true
	},
	guild_log_duty_change = {
		222065,
		207,
		true
	},
	guild_log_quit = {
		222272,
		196,
		true
	},
	guild_log_fire = {
		222468,
		199,
		true
	},
	guild_leave_cd_time = {
		222667,
		170,
		true
	},
	guild_sort_time = {
		222837,
		85,
		true
	},
	guild_sort_level = {
		222922,
		86,
		true
	},
	guild_sort_duty = {
		223008,
		85,
		true
	},
	guild_fire_tip = {
		223093,
		120,
		true
	},
	guild_impeach_tip = {
		223213,
		117,
		true
	},
	guild_set_duty_title = {
		223330,
		104,
		true
	},
	guild_search_list_max_count = {
		223434,
		105,
		true
	},
	guild_sort_all = {
		223539,
		84,
		true
	},
	guild_sort_blhx = {
		223623,
		100,
		true
	},
	guild_sort_cszz = {
		223723,
		100,
		true
	},
	guild_sort_power = {
		223823,
		92,
		true
	},
	guild_sort_relax = {
		223915,
		92,
		true
	},
	guild_join_cd = {
		224007,
		164,
		true
	},
	guild_name_invaild = {
		224171,
		118,
		true
	},
	guild_apply_full = {
		224289,
		110,
		true
	},
	guild_member_full = {
		224399,
		105,
		true
	},
	guild_fire_duty_limit = {
		224504,
		164,
		true
	},
	guild_fire_succeed = {
		224668,
		100,
		true
	},
	guild_duty_tip_1 = {
		224768,
		109,
		true
	},
	guild_duty_tip_2 = {
		224877,
		115,
		true
	},
	battle_repair_special_tip = {
		224992,
		155,
		true
	},
	battle_repair_normal_name = {
		225147,
		108,
		true
	},
	battle_repair_special_name = {
		225255,
		109,
		true
	},
	oil_max_tip_title = {
		225364,
		117,
		true
	},
	gold_max_tip_title = {
		225481,
		118,
		true
	},
	expbook_max_tip_title = {
		225599,
		134,
		true
	},
	resource_max_tip_shop = {
		225733,
		115,
		true
	},
	resource_max_tip_event = {
		225848,
		138,
		true
	},
	resource_max_tip_battle = {
		225986,
		166,
		true
	},
	resource_max_tip_collect = {
		226152,
		134,
		true
	},
	resource_max_tip_mail = {
		226286,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226417,
		134,
		true
	},
	resource_max_tip_destroy = {
		226551,
		134,
		true
	},
	resource_max_tip_retire = {
		226685,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226811,
		162,
		true
	},
	new_version_tip = {
		226973,
		204,
		true
	},
	guild_request_msg_title = {
		227177,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227282,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227402,
		178,
		true
	},
	destination_can_not_reach = {
		227580,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227708,
		160,
		true
	},
	destination_not_in_range = {
		227868,
		155,
		true
	},
	level_ammo_enough = {
		228023,
		108,
		true
	},
	level_ammo_supply = {
		228131,
		145,
		true
	},
	level_ammo_empty = {
		228276,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228431,
		116,
		true
	},
	level_flare_supply = {
		228547,
		193,
		true
	},
	chat_level_not_enough = {
		228740,
		144,
		true
	},
	chat_msg_inform = {
		228884,
		106,
		true
	},
	chat_msg_ban = {
		228990,
		159,
		true
	},
	month_card_set_ratio_success = {
		229149,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229281,
		141,
		true
	},
	charge_ship_bag_max = {
		229422,
		125,
		true
	},
	charge_equip_bag_max = {
		229547,
		126,
		true
	},
	login_wait_tip = {
		229673,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229825,
		215,
		true
	},
	ship_rename_success = {
		230040,
		104,
		true
	},
	formation_chapter_lock = {
		230144,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230264,
		142,
		true
	},
	elite_disable_ship_escort = {
		230406,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230544,
		139,
		true
	},
	elite_disable_no_fleet = {
		230683,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230808,
		138,
		true
	},
	elite_disable_unusable = {
		230946,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231099,
		121,
		true
	},
	elite_fleet_confirm = {
		231220,
		227,
		true
	},
	elite_condition_level = {
		231447,
		97,
		true
	},
	elite_condition_durability = {
		231544,
		102,
		true
	},
	elite_condition_cannon = {
		231646,
		98,
		true
	},
	elite_condition_torpedo = {
		231744,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231843,
		104,
		true
	},
	elite_condition_air = {
		231947,
		95,
		true
	},
	elite_condition_antisub = {
		232042,
		99,
		true
	},
	elite_condition_dodge = {
		232141,
		97,
		true
	},
	elite_condition_reload = {
		232238,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232336,
		136,
		true
	},
	common_compare_larger = {
		232472,
		86,
		true
	},
	common_compare_equal = {
		232558,
		85,
		true
	},
	common_compare_smaller = {
		232643,
		87,
		true
	},
	common_compare_not_less_than = {
		232730,
		95,
		true
	},
	common_compare_not_more_than = {
		232825,
		95,
		true
	},
	level_scene_formation_active_already = {
		232920,
		131,
		true
	},
	level_scene_not_enough = {
		233051,
		114,
		true
	},
	level_scene_full_hp = {
		233165,
		120,
		true
	},
	level_click_to_move = {
		233285,
		119,
		true
	},
	common_hardmode = {
		233404,
		83,
		true
	},
	common_elite_no_quota = {
		233487,
		127,
		true
	},
	common_food = {
		233614,
		81,
		true
	},
	common_no_limit = {
		233695,
		88,
		true
	},
	common_proficiency = {
		233783,
		88,
		true
	},
	backyard_food_remind = {
		233871,
		194,
		true
	},
	backyard_food_count = {
		234065,
		102,
		true
	},
	sham_ship_level_limit = {
		234167,
		136,
		true
	},
	sham_count_limit = {
		234303,
		147,
		true
	},
	sham_count_reset = {
		234450,
		191,
		true
	},
	sham_team_limit = {
		234641,
		146,
		true
	},
	sham_formation_invalid = {
		234787,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234976,
		146,
		true
	},
	sham_reset_confirm = {
		235122,
		188,
		true
	},
	sham_battle_help_tip = {
		235310,
		1645,
		true
	},
	sham_reset_err_limit = {
		236955,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237097,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237339,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237585,
		146,
		true
	},
	sham_can_not_change_ship = {
		237731,
		152,
		true
	},
	sham_friend_ship_tip = {
		237883,
		239,
		true
	},
	inform_sueecss = {
		238122,
		105,
		true
	},
	inform_failed = {
		238227,
		104,
		true
	},
	inform_player = {
		238331,
		115,
		true
	},
	inform_select_type = {
		238446,
		121,
		true
	},
	inform_chat_msg = {
		238567,
		121,
		true
	},
	inform_sueecss_tip = {
		238688,
		100,
		true
	},
	ship_remould_max_level = {
		238788,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238910,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239041,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239164,
		132,
		true
	},
	ship_remould_prev_lock = {
		239296,
		98,
		true
	},
	ship_remould_need_level = {
		239394,
		101,
		true
	},
	ship_remould_need_star = {
		239495,
		100,
		true
	},
	ship_remould_finished = {
		239595,
		94,
		true
	},
	ship_remould_no_item = {
		239689,
		123,
		true
	},
	ship_remould_no_gold = {
		239812,
		114,
		true
	},
	ship_remould_no_material = {
		239926,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240026,
		122,
		true
	},
	ship_remould_sueecss = {
		240148,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240259,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240450,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240697,
		378,
		true
	},
	ship_remould_warning_107984 = {
		241075,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241295,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241493,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241840,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242187,
		188,
		true
	},
	ship_remould_warning_206134 = {
		242375,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242695,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242885,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243447,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243884,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244321,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244758,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245195,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245774,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246134,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246560,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246860,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247160,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247460,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247760,
		255,
		true
	},
	word_soundfiles_download_title = {
		248015,
		109,
		true
	},
	word_soundfiles_download = {
		248124,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248227,
		112,
		true
	},
	word_soundfiles_checking = {
		248339,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248445,
		118,
		true
	},
	word_soundfiles_checkend = {
		248563,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248663,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248767,
		115,
		true
	},
	word_soundfiles_retry = {
		248882,
		97,
		true
	},
	word_soundfiles_update = {
		248979,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249077,
		117,
		true
	},
	word_soundfiles_update_end = {
		249194,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249296,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249410,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249514,
		119,
		true
	},
	word_live2dfiles_download = {
		249633,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249746,
		113,
		true
	},
	word_live2dfiles_checking = {
		249859,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		249966,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250085,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250186,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250291,
		116,
		true
	},
	word_live2dfiles_retry = {
		250407,
		104,
		true
	},
	word_live2dfiles_update = {
		250511,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250610,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250731,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250834,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250952,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251063,
		190,
		true
	},
	achieve_propose_tip = {
		251253,
		118,
		true
	},
	mingshi_get_tip = {
		251371,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251495,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251719,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251949,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252179,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252406,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252636,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252860,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253081,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253311,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253541,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253781,
		236,
		true
	},
	word_propose_changename_title = {
		254017,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254211,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254376,
		128,
		true
	},
	word_propose_ring_tip = {
		254504,
		134,
		true
	},
	word_rename_time_tip = {
		254638,
		128,
		true
	},
	word_rename_switch_tip = {
		254766,
		189,
		true
	},
	word_ssr = {
		254955,
		75,
		true
	},
	word_sr = {
		255030,
		73,
		true
	},
	word_r = {
		255103,
		71,
		true
	},
	ship_renameShip_error = {
		255174,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255292,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255406,
		114,
		true
	},
	ship_proposeShip_error = {
		255520,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255652,
		109,
		true
	},
	word_rename_time_warning = {
		255761,
		253,
		true
	},
	word_propose_cost_tip = {
		256014,
		354,
		true
	},
	evaluate_too_loog = {
		256368,
		111,
		true
	},
	evaluate_ban_word = {
		256479,
		116,
		true
	},
	activity_level_easy_tip = {
		256595,
		265,
		true
	},
	activity_level_difficulty_tip = {
		256860,
		226,
		true
	},
	activity_level_limit_tip = {
		257086,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257339,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257577,
		225,
		true
	},
	activity_level_is_closed = {
		257802,
		115,
		true
	},
	activity_switch_tip = {
		257917,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258277,
		103,
		true
	},
	qiuqiu_count = {
		258380,
		85,
		true
	},
	qiuqiu_total_count = {
		258465,
		91,
		true
	},
	npcfriendly_count = {
		258556,
		99,
		true
	},
	npcfriendly_total_count = {
		258655,
		99,
		true
	},
	longxiang_count = {
		258754,
		92,
		true
	},
	longxiang_total_count = {
		258846,
		98,
		true
	},
	pt_count = {
		258944,
		83,
		true
	},
	pt_total_count = {
		259027,
		89,
		true
	},
	remould_ship_ok = {
		259116,
		91,
		true
	},
	remould_ship_count_more = {
		259207,
		118,
		true
	},
	word_should_input = {
		259325,
		126,
		true
	},
	simulation_advantage_counting = {
		259451,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259583,
		135,
		true
	},
	simulation_enhancing = {
		259718,
		196,
		true
	},
	simulation_enhanced = {
		259914,
		125,
		true
	},
	word_skill_desc_get = {
		260039,
		94,
		true
	},
	word_skill_desc_learn = {
		260133,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260222,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260323,
		100,
		true
	},
	chapter_tip_change = {
		260423,
		99,
		true
	},
	chapter_tip_use = {
		260522,
		97,
		true
	},
	chapter_tip_with_npc = {
		260619,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		260921,
		131,
		true
	},
	build_ship_tip = {
		261052,
		242,
		true
	},
	auto_battle_limit_tip = {
		261294,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261428,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261661,
		245,
		true
	},
	ship_profile_voice_locked = {
		261906,
		128,
		true
	},
	ship_profile_skin_locked = {
		262034,
		143,
		true
	},
	ship_profile_words = {
		262177,
		97,
		true
	},
	ship_profile_action_words = {
		262274,
		107,
		true
	},
	ship_profile_label_common = {
		262381,
		95,
		true
	},
	ship_profile_label_diff = {
		262476,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262569,
		133,
		true
	},
	level_fleet_not_enough = {
		262702,
		135,
		true
	},
	level_fleet_outof_limit = {
		262837,
		136,
		true
	},
	vote_success = {
		262973,
		91,
		true
	},
	vote_not_enough = {
		263064,
		106,
		true
	},
	vote_love_not_enough = {
		263170,
		117,
		true
	},
	vote_love_limit = {
		263287,
		127,
		true
	},
	vote_love_confirm = {
		263414,
		118,
		true
	},
	vote_primary_rule = {
		263532,
		1112,
		true
	},
	vote_final_title1 = {
		264644,
		99,
		true
	},
	vote_final_rule1 = {
		264743,
		390,
		true
	},
	vote_final_title2 = {
		265133,
		99,
		true
	},
	vote_final_rule2 = {
		265232,
		174,
		true
	},
	vote_vote_time = {
		265406,
		97,
		true
	},
	vote_vote_count = {
		265503,
		84,
		true
	},
	vote_vote_group = {
		265587,
		93,
		true
	},
	vote_rank_refresh_time = {
		265680,
		148,
		true
	},
	vote_rank_in_current_server = {
		265828,
		134,
		true
	},
	words_auto_battle_label = {
		265962,
		105,
		true
	},
	words_show_ship_name_label = {
		266067,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266178,
		111,
		true
	},
	words_display_ship_get_effect = {
		266289,
		120,
		true
	},
	words_show_touch_effect = {
		266409,
		117,
		true
	},
	words_bg_fit_mode = {
		266526,
		123,
		true
	},
	words_battle_hide_bg = {
		266649,
		117,
		true
	},
	words_battle_expose_line = {
		266766,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		266881,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267001,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267185,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267302,
		173,
		true
	},
	words_autoFight_tips = {
		267475,
		159,
		true
	},
	words_autoFight_right = {
		267634,
		182,
		true
	},
	activity_puzzle_get1 = {
		267816,
		136,
		true
	},
	activity_puzzle_get2 = {
		267952,
		138,
		true
	},
	activity_puzzle_get3 = {
		268090,
		138,
		true
	},
	activity_puzzle_get4 = {
		268228,
		138,
		true
	},
	activity_puzzle_get5 = {
		268366,
		138,
		true
	},
	activity_puzzle_get6 = {
		268504,
		138,
		true
	},
	activity_puzzle_get7 = {
		268642,
		138,
		true
	},
	activity_puzzle_get8 = {
		268780,
		138,
		true
	},
	activity_puzzle_get9 = {
		268918,
		138,
		true
	},
	activity_puzzle_get10 = {
		269056,
		137,
		true
	},
	activity_puzzle_get11 = {
		269193,
		137,
		true
	},
	activity_puzzle_get12 = {
		269330,
		137,
		true
	},
	activity_puzzle_get13 = {
		269467,
		137,
		true
	},
	activity_puzzle_get14 = {
		269604,
		137,
		true
	},
	activity_puzzle_get15 = {
		269741,
		137,
		true
	},
	word_stopremain_build = {
		269878,
		115,
		true
	},
	word_stopremain_default = {
		269993,
		117,
		true
	},
	transcode_desc = {
		270110,
		231,
		true
	},
	transcode_empty_tip = {
		270341,
		141,
		true
	},
	set_birth_title = {
		270482,
		127,
		true
	},
	set_birth_confirm_tip = {
		270609,
		184,
		true
	},
	set_birth_empty_tip = {
		270793,
		128,
		true
	},
	set_birth_success = {
		270921,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271032,
		191,
		true
	},
	clear_transcode_cache_success = {
		271223,
		136,
		true
	},
	exchange_item_success = {
		271359,
		121,
		true
	},
	give_up_cloth_change = {
		271480,
		139,
		true
	},
	err_cloth_change_noship = {
		271619,
		116,
		true
	},
	need_break_tip = {
		271735,
		93,
		true
	},
	max_level_notice = {
		271828,
		131,
		true
	},
	new_skin_no_choose = {
		271959,
		185,
		true
	},
	sure_resume_volume = {
		272144,
		121,
		true
	},
	course_class_not_ready = {
		272265,
		144,
		true
	},
	course_student_max_level = {
		272409,
		130,
		true
	},
	course_stop_confirm = {
		272539,
		159,
		true
	},
	course_class_help = {
		272698,
		1549,
		true
	},
	course_class_name = {
		274247,
		107,
		true
	},
	course_proficiency_not_enough = {
		274354,
		126,
		true
	},
	course_state_rest = {
		274480,
		90,
		true
	},
	course_state_lession = {
		274570,
		99,
		true
	},
	course_energy_not_enough = {
		274669,
		183,
		true
	},
	course_proficiency_tip = {
		274852,
		355,
		true
	},
	course_sunday_tip = {
		275207,
		131,
		true
	},
	course_exit_confirm = {
		275338,
		162,
		true
	},
	course_learning = {
		275500,
		100,
		true
	},
	time_remaining_tip = {
		275600,
		92,
		true
	},
	propose_intimacy_tip = {
		275692,
		106,
		true
	},
	no_found_record_equipment = {
		275798,
		197,
		true
	},
	sec_floor_limit_tip = {
		275995,
		118,
		true
	},
	guild_shop_flash_success = {
		276113,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276213,
		123,
		true
	},
	destroy_high_level_tip = {
		276336,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276456,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276606,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276730,
		136,
		true
	},
	ship_quick_change_noequip = {
		276866,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		276998,
		151,
		true
	},
	word_nowenergy = {
		277149,
		102,
		true
	},
	word_energy_recov_speed = {
		277251,
		99,
		true
	},
	destroy_eliteship_tip = {
		277350,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277476,
		138,
		true
	},
	take_nothing = {
		277614,
		121,
		true
	},
	take_all_mail = {
		277735,
		147,
		true
	},
	buy_furniture_overtime = {
		277882,
		113,
		true
	},
	twitter_login_tips = {
		277995,
		237,
		true
	},
	data_erro = {
		278232,
		121,
		true
	},
	login_failed = {
		278353,
		94,
		true
	},
	["not yet completed"] = {
		278447,
		81,
		true
	},
	escort_less_count_to_combat = {
		278528,
		134,
		true
	},
	ten_even_draw = {
		278662,
		94,
		true
	},
	ten_even_draw_confirm = {
		278756,
		111,
		true
	},
	level_risk_level_desc = {
		278867,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		278957,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279183,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279415,
		135,
		true
	},
	level_chapter_state_risk = {
		279550,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279680,
		134,
		true
	},
	level_chapter_state_safety = {
		279814,
		132,
		true
	},
	open_skill_class_success = {
		279946,
		118,
		true
	},
	backyard_sort_tag_default = {
		280064,
		94,
		true
	},
	backyard_sort_tag_price = {
		280158,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280251,
		102,
		true
	},
	backyard_sort_tag_size = {
		280353,
		95,
		true
	},
	backyard_filter_tag_other = {
		280448,
		98,
		true
	},
	word_status_inFight = {
		280546,
		108,
		true
	},
	word_status_inPVP = {
		280654,
		109,
		true
	},
	word_status_inEvent = {
		280763,
		108,
		true
	},
	word_status_inEventFinished = {
		280871,
		113,
		true
	},
	word_status_inTactics = {
		280984,
		113,
		true
	},
	word_status_inClass = {
		281097,
		108,
		true
	},
	word_status_rest = {
		281205,
		105,
		true
	},
	word_status_train = {
		281310,
		106,
		true
	},
	word_status_challenge = {
		281416,
		125,
		true
	},
	word_status_world = {
		281541,
		118,
		true
	},
	word_status_inHardFormation = {
		281659,
		128,
		true
	},
	challenge_current_score = {
		281787,
		104,
		true
	},
	equipment_skin_unload = {
		281891,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282018,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282132,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282279,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282393,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282525,
		130,
		true
	},
	equipment_skin_replace_done = {
		282655,
		124,
		true
	},
	equipment_skin_unload_failed = {
		282779,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		282911,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283104,
		165,
		true
	},
	activity_pool_awards_empty = {
		283269,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283411,
		173,
		true
	},
	shop_street_activity_tip = {
		283584,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		283787,
		170,
		true
	},
	twitter_link_title = {
		283957,
		114,
		true
	},
	battle_result_boss_destruct = {
		284071,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284198,
		136,
		true
	},
	destory_important_equipment_tip = {
		284334,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284547,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284683,
		116,
		true
	},
	activity_hit_monster_death = {
		284799,
		123,
		true
	},
	activity_hit_monster_help = {
		284922,
		119,
		true
	},
	activity_hit_monster_erro = {
		285041,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285157,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285261,
		201,
		true
	},
	equip_skin_detail_tip = {
		285462,
		121,
		true
	},
	emoji_type_0 = {
		285583,
		91,
		true
	},
	emoji_type_1 = {
		285674,
		91,
		true
	},
	emoji_type_2 = {
		285765,
		85,
		true
	},
	emoji_type_3 = {
		285850,
		85,
		true
	},
	emoji_type_4 = {
		285935,
		82,
		true
	},
	card_pairs_help_tip = {
		286017,
		938,
		true
	},
	card_pairs_tips = {
		286955,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287134,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287309,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287519,
		179,
		true
	},
	extra_chapter_socre_tip = {
		287698,
		188,
		true
	},
	extra_chapter_record_updated = {
		287886,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288008,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288134,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288292,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288455,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288634,
		159,
		true
	},
	player_name_change_windows_tip = {
		288793,
		194,
		true
	},
	player_name_change_warning = {
		288987,
		330,
		true
	},
	player_name_change_success = {
		289317,
		114,
		true
	},
	player_name_change_failed = {
		289431,
		113,
		true
	},
	same_player_name_tip = {
		289544,
		130,
		true
	},
	task_is_not_existence = {
		289674,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		289788,
		368,
		true
	},
	printblue_build_success = {
		290156,
		99,
		true
	},
	printblue_build_erro = {
		290255,
		96,
		true
	},
	blueprint_mod_success = {
		290351,
		97,
		true
	},
	blueprint_mod_erro = {
		290448,
		94,
		true
	},
	technology_refresh_sucess = {
		290542,
		122,
		true
	},
	technology_refresh_erro = {
		290664,
		120,
		true
	},
	change_technology_refresh_sucess = {
		290784,
		123,
		true
	},
	change_technology_refresh_erro = {
		290907,
		121,
		true
	},
	technology_start_up = {
		291028,
		95,
		true
	},
	technology_start_erro = {
		291123,
		97,
		true
	},
	technology_stop_success = {
		291220,
		120,
		true
	},
	technology_stop_erro = {
		291340,
		117,
		true
	},
	technology_finish_success = {
		291457,
		122,
		true
	},
	technology_finish_erro = {
		291579,
		119,
		true
	},
	blueprint_stop_success = {
		291698,
		119,
		true
	},
	blueprint_stop_erro = {
		291817,
		116,
		true
	},
	blueprint_destory_tip = {
		291933,
		124,
		true
	},
	blueprint_task_update_tip = {
		292057,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292237,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292373,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292482,
		112,
		true
	},
	blueprint_build_consume = {
		292594,
		132,
		true
	},
	blueprint_stop_tip = {
		292726,
		176,
		true
	},
	technology_canot_refresh = {
		292902,
		143,
		true
	},
	technology_refresh_tip = {
		293045,
		128,
		true
	},
	technology_is_actived = {
		293173,
		124,
		true
	},
	technology_stop_tip = {
		293297,
		177,
		true
	},
	technology_help_text = {
		293474,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296092,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296302,
		135,
		true
	},
	technology_task_none_tip = {
		296437,
		96,
		true
	},
	technology_task_build_tip = {
		296533,
		167,
		true
	},
	blueprint_commit_tip = {
		296700,
		200,
		true
	},
	buleprint_need_level_tip = {
		296900,
		120,
		true
	},
	blueprint_max_level_tip = {
		297020,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297156,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297274,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297392,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297509,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297631,
		136,
		true
	},
	help_technolog0 = {
		297767,
		350,
		true
	},
	help_technolog = {
		298117,
		513,
		true
	},
	hide_chat_warning = {
		298630,
		224,
		true
	},
	show_chat_warning = {
		298854,
		230,
		true
	},
	help_shipblueprintui = {
		299084,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		303679,
		812,
		true
	},
	anniversary_task_title_1 = {
		304491,
		158,
		true
	},
	anniversary_task_title_2 = {
		304649,
		176,
		true
	},
	anniversary_task_title_3 = {
		304825,
		176,
		true
	},
	anniversary_task_title_4 = {
		305001,
		176,
		true
	},
	anniversary_task_title_5 = {
		305177,
		176,
		true
	},
	anniversary_task_title_6 = {
		305353,
		176,
		true
	},
	anniversary_task_title_7 = {
		305529,
		176,
		true
	},
	anniversary_task_title_8 = {
		305705,
		176,
		true
	},
	anniversary_task_title_9 = {
		305881,
		176,
		true
	},
	anniversary_task_title_10 = {
		306057,
		177,
		true
	},
	anniversary_task_title_11 = {
		306234,
		165,
		true
	},
	anniversary_task_title_12 = {
		306399,
		177,
		true
	},
	anniversary_task_title_13 = {
		306576,
		171,
		true
	},
	anniversary_task_title_14 = {
		306747,
		177,
		true
	},
	help_sos = {
		306924,
		1732,
		true
	},
	sos_lock = {
		308656,
		114,
		true
	},
	charge_scene_buy_confirm = {
		308770,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		308981,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309191,
		213,
		true
	},
	help_level_ui = {
		309404,
		968,
		true
	},
	guild_modify_info_tip = {
		310372,
		182,
		true
	},
	ai_change_1 = {
		310554,
		130,
		true
	},
	ai_change_2 = {
		310684,
		130,
		true
	},
	activity_shop_lable = {
		310814,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		310947,
		143,
		true
	},
	ship_limit_notice = {
		311090,
		124,
		true
	},
	idle = {
		311214,
		74,
		true
	},
	main_1 = {
		311288,
		81,
		true
	},
	main_2 = {
		311369,
		81,
		true
	},
	main_3 = {
		311450,
		81,
		true
	},
	complete = {
		311531,
		85,
		true
	},
	login = {
		311616,
		82,
		true
	},
	home = {
		311698,
		81,
		true
	},
	mail = {
		311779,
		77,
		true
	},
	mission = {
		311856,
		77,
		true
	},
	mission_complete = {
		311933,
		93,
		true
	},
	wedding = {
		312026,
		83,
		true
	},
	touch_head = {
		312109,
		85,
		true
	},
	touch_body = {
		312194,
		85,
		true
	},
	touch_special = {
		312279,
		88,
		true
	},
	gold = {
		312367,
		74,
		true
	},
	oil = {
		312441,
		73,
		true
	},
	diamond = {
		312514,
		80,
		true
	},
	word_photo_mode = {
		312594,
		88,
		true
	},
	word_video_mode = {
		312682,
		85,
		true
	},
	word_save_ok = {
		312767,
		103,
		true
	},
	word_save_video = {
		312870,
		152,
		true
	},
	reflux_help_tip = {
		313022,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314045,
		110,
		true
	},
	reflux_word_1 = {
		314155,
		89,
		true
	},
	reflux_word_2 = {
		314244,
		83,
		true
	},
	ship_hunting_level_tips = {
		314327,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		314519,
		140,
		true
	},
	collect_chapter_is_activation = {
		314659,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		314813,
		271,
		true
	},
	resource_verify_warn = {
		315084,
		230,
		true
	},
	resource_verify_fail = {
		315314,
		238,
		true
	},
	resource_verify_success = {
		315552,
		136,
		true
	},
	resource_clear_all = {
		315688,
		211,
		true
	},
	acl_oil_count = {
		315899,
		89,
		true
	},
	acl_oil_total_count = {
		315988,
		101,
		true
	},
	word_take_video_tip = {
		316089,
		177,
		true
	},
	word_snapshot_share_title = {
		316266,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316391,
		873,
		true
	},
	skin_remain_time = {
		317264,
		98,
		true
	},
	word_museum_1 = {
		317362,
		141,
		true
	},
	word_museum_help = {
		317503,
		1008,
		true
	},
	goldship_help_tip = {
		318511,
		1105,
		true
	},
	metalgearsub_help_tip = {
		319616,
		2144,
		true
	},
	acl_gold_count = {
		321760,
		93,
		true
	},
	acl_gold_total_count = {
		321853,
		105,
		true
	},
	discount_time = {
		321958,
		142,
		true
	},
	commander_talent_not_exist = {
		322100,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322269,
		162,
		true
	},
	commander_talent_learned = {
		322431,
		126,
		true
	},
	commander_talent_learn_erro = {
		322557,
		142,
		true
	},
	commander_not_exist = {
		322699,
		122,
		true
	},
	commander_fleet_not_exist = {
		322821,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		322943,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323079,
		141,
		true
	},
	commander_acquire_erro = {
		323220,
		134,
		true
	},
	commander_lock_erro = {
		323354,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323466,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		323626,
		144,
		true
	},
	commander_reset_talent_success = {
		323770,
		137,
		true
	},
	commander_reset_talent_erro = {
		323907,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324055,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324202,
		144,
		true
	},
	commander_is_in_fleet = {
		324346,
		115,
		true
	},
	commander_play_erro = {
		324461,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		324573,
		148,
		true
	},
	summary_page_un_rearch = {
		324721,
		117,
		true
	},
	player_summary_from = {
		324838,
		104,
		true
	},
	player_summary_data = {
		324942,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325037,
		181,
		true
	},
	commander_reset_talent_tip = {
		325218,
		136,
		true
	},
	commander_reset_talent = {
		325354,
		104,
		true
	},
	commander_select_min_cnt = {
		325458,
		148,
		true
	},
	commander_select_max = {
		325606,
		117,
		true
	},
	commander_lock_done = {
		325723,
		110,
		true
	},
	commander_unlock_done = {
		325833,
		118,
		true
	},
	commander_get_1 = {
		325951,
		137,
		true
	},
	commander_get = {
		326088,
		142,
		true
	},
	commander_build_done = {
		326230,
		111,
		true
	},
	commander_build_erro = {
		326341,
		113,
		true
	},
	commander_get_skills_done = {
		326454,
		141,
		true
	},
	collection_way_is_unopen = {
		326595,
		118,
		true
	},
	commander_can_not_select_same_group = {
		326713,
		163,
		true
	},
	commander_capcity_is_max = {
		326876,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327000,
		131,
		true
	},
	commander_build_pool_tip = {
		327131,
		150,
		true
	},
	commander_select_matiral_erro = {
		327281,
		239,
		true
	},
	commander_material_is_rarity = {
		327520,
		159,
		true
	},
	commander_material_is_maxLevel = {
		327679,
		237,
		true
	},
	charge_commander_bag_max = {
		327916,
		194,
		true
	},
	shop_extendcommander_success = {
		328110,
		159,
		true
	},
	commander_skill_point_noengough = {
		328269,
		137,
		true
	},
	buildship_new_tip = {
		328406,
		161,
		true
	},
	buildship_heavy_tip = {
		328567,
		147,
		true
	},
	buildship_light_tip = {
		328714,
		151,
		true
	},
	buildship_special_tip = {
		328865,
		112,
		true
	},
	open_skill_pos = {
		328977,
		189,
		true
	},
	open_skill_pos_discount = {
		329166,
		222,
		true
	},
	event_recommend_fail = {
		329388,
		133,
		true
	},
	newplayer_help_tip = {
		329521,
		1191,
		true
	},
	newplayer_notice_1 = {
		330712,
		115,
		true
	},
	newplayer_notice_2 = {
		330827,
		115,
		true
	},
	newplayer_notice_3 = {
		330942,
		115,
		true
	},
	newplayer_notice_4 = {
		331057,
		124,
		true
	},
	newplayer_notice_5 = {
		331181,
		118,
		true
	},
	newplayer_notice_6 = {
		331299,
		219,
		true
	},
	newplayer_notice_7 = {
		331518,
		121,
		true
	},
	newplayer_notice_8 = {
		331639,
		219,
		true
	},
	tec_catchup_1 = {
		331858,
		83,
		true
	},
	tec_catchup_2 = {
		331941,
		83,
		true
	},
	tec_catchup_3 = {
		332024,
		83,
		true
	},
	tec_catchup_4 = {
		332107,
		83,
		true
	},
	tec_notice = {
		332190,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332311,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332444,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		332648,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		332838,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333011,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333200,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333399,
		179,
		true
	},
	nine_choose_one = {
		333578,
		260,
		true
	},
	help_commander_info = {
		333838,
		810,
		true
	},
	help_commander_play = {
		334648,
		810,
		true
	},
	help_commander_ability = {
		335458,
		813,
		true
	},
	story_skip_confirm = {
		336271,
		201,
		true
	},
	commander_ability_replace_warning = {
		336472,
		197,
		true
	},
	help_command_room = {
		336669,
		808,
		true
	},
	commander_build_rate_tip = {
		337477,
		136,
		true
	},
	help_activity_bossbattle = {
		337613,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		338985,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339118,
		187,
		true
	},
	commander_main_pos = {
		339305,
		94,
		true
	},
	commander_assistant_pos = {
		339399,
		99,
		true
	},
	comander_repalce_tip = {
		339498,
		186,
		true
	},
	commander_lock_tip = {
		339684,
		118,
		true
	},
	commander_is_in_battle = {
		339802,
		116,
		true
	},
	commander_rename_warning = {
		339918,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340057,
		169,
		true
	},
	commander_rename_success_tip = {
		340226,
		104,
		true
	},
	amercian_notice_1 = {
		340330,
		201,
		true
	},
	amercian_notice_2 = {
		340531,
		151,
		true
	},
	amercian_notice_3 = {
		340682,
		116,
		true
	},
	amercian_notice_4 = {
		340798,
		96,
		true
	},
	amercian_notice_5 = {
		340894,
		126,
		true
	},
	amercian_notice_6 = {
		341020,
		240,
		true
	},
	ranking_word_1 = {
		341260,
		90,
		true
	},
	ranking_word_2 = {
		341350,
		87,
		true
	},
	ranking_word_3 = {
		341437,
		79,
		true
	},
	ranking_word_4 = {
		341516,
		95,
		true
	},
	ranking_word_5 = {
		341611,
		93,
		true
	},
	ranking_word_6 = {
		341704,
		84,
		true
	},
	ranking_word_7 = {
		341788,
		90,
		true
	},
	ranking_word_8 = {
		341878,
		90,
		true
	},
	ranking_word_9 = {
		341968,
		84,
		true
	},
	ranking_word_10 = {
		342052,
		87,
		true
	},
	spece_illegal_tip = {
		342139,
		139,
		true
	},
	utaware_warmup_notice = {
		342278,
		1439,
		true
	},
	utaware_formal_notice = {
		343717,
		758,
		true
	},
	npc_learn_skill_tip = {
		344475,
		277,
		true
	},
	npc_upgrade_max_level = {
		344752,
		170,
		true
	},
	npc_propse_tip = {
		344922,
		163,
		true
	},
	npc_strength_tip = {
		345085,
		280,
		true
	},
	npc_breakout_tip = {
		345365,
		280,
		true
	},
	word_chuansong = {
		345645,
		87,
		true
	},
	npc_evaluation_tip = {
		345732,
		173,
		true
	},
	map_event_skip = {
		345905,
		120,
		true
	},
	map_event_stop_tip = {
		346025,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346200,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346388,
		169,
		true
	},
	map_event_stop_story_tip = {
		346557,
		187,
		true
	},
	map_event_save_nekone = {
		346744,
		151,
		true
	},
	map_event_save_rurutie = {
		346895,
		158,
		true
	},
	map_event_memory_collected = {
		347053,
		128,
		true
	},
	map_event_save_kizuna = {
		347181,
		126,
		true
	},
	five_choose_one = {
		347307,
		228,
		true
	},
	ship_preference_common = {
		347535,
		119,
		true
	},
	draw_big_luck_1 = {
		347654,
		124,
		true
	},
	draw_big_luck_2 = {
		347778,
		127,
		true
	},
	draw_big_luck_3 = {
		347905,
		127,
		true
	},
	draw_medium_luck_1 = {
		348032,
		140,
		true
	},
	draw_medium_luck_2 = {
		348172,
		131,
		true
	},
	draw_medium_luck_3 = {
		348303,
		127,
		true
	},
	draw_little_luck_1 = {
		348430,
		121,
		true
	},
	draw_little_luck_2 = {
		348551,
		115,
		true
	},
	draw_little_luck_3 = {
		348666,
		143,
		true
	},
	ship_preference_non = {
		348809,
		122,
		true
	},
	school_title_dajiangtang = {
		348931,
		97,
		true
	},
	school_title_zhihuimiao = {
		349028,
		99,
		true
	},
	school_title_shitang = {
		349127,
		96,
		true
	},
	school_title_xiaomaibu = {
		349223,
		98,
		true
	},
	school_title_shangdian = {
		349321,
		95,
		true
	},
	school_title_xueyuan = {
		349416,
		96,
		true
	},
	school_title_shoucang = {
		349512,
		94,
		true
	},
	tag_level_fighting = {
		349606,
		91,
		true
	},
	tag_level_oni = {
		349697,
		89,
		true
	},
	tag_level_bomb = {
		349786,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		349876,
		97,
		true
	},
	exit_backyard_exp_display = {
		349973,
		139,
		true
	},
	help_monopoly = {
		350112,
		1896,
		true
	},
	md5_error = {
		352008,
		146,
		true
	},
	world_boss_help = {
		352154,
		6361,
		true
	},
	world_boss_tip = {
		358515,
		179,
		true
	},
	world_boss_award_limit = {
		358694,
		136,
		true
	},
	backyard_is_loading = {
		358830,
		128,
		true
	},
	levelScene_loop_help_tip = {
		358958,
		3326,
		true
	},
	no_airspace_competition = {
		362284,
		102,
		true
	},
	air_supremacy_value = {
		362386,
		92,
		true
	},
	read_the_user_agreement = {
		362478,
		157,
		true
	},
	award_max_warning = {
		362635,
		169,
		true
	},
	sub_item_warning = {
		362804,
		147,
		true
	},
	select_award_warning = {
		362951,
		126,
		true
	},
	no_item_selected_tip = {
		363077,
		126,
		true
	},
	backyard_traning_tip = {
		363203,
		190,
		true
	},
	backyard_rest_tip = {
		363393,
		163,
		true
	},
	backyard_class_tip = {
		363556,
		134,
		true
	},
	medal_notice_1 = {
		363690,
		114,
		true
	},
	medal_notice_2 = {
		363804,
		87,
		true
	},
	medal_help_tip = {
		363891,
		1746,
		true
	},
	trophy_achieved = {
		365637,
		109,
		true
	},
	text_shop = {
		365746,
		85,
		true
	},
	text_confirm = {
		365831,
		83,
		true
	},
	text_cancel = {
		365914,
		82,
		true
	},
	text_cancel_fight = {
		365996,
		93,
		true
	},
	text_goon_fight = {
		366089,
		91,
		true
	},
	text_exit = {
		366180,
		80,
		true
	},
	text_clear = {
		366260,
		83,
		true
	},
	text_apply = {
		366343,
		81,
		true
	},
	text_buy = {
		366424,
		79,
		true
	},
	text_forward = {
		366503,
		83,
		true
	},
	text_prepage = {
		366586,
		82,
		true
	},
	text_nextpage = {
		366668,
		83,
		true
	},
	text_exchange = {
		366751,
		84,
		true
	},
	text_retreat = {
		366835,
		83,
		true
	},
	text_goto = {
		366918,
		80,
		true
	},
	level_scene_title_word_1 = {
		366998,
		98,
		true
	},
	level_scene_title_word_2 = {
		367096,
		104,
		true
	},
	level_scene_title_word_3 = {
		367200,
		98,
		true
	},
	level_scene_title_word_4 = {
		367298,
		95,
		true
	},
	level_scene_title_word_5 = {
		367393,
		95,
		true
	},
	ambush_display_0 = {
		367488,
		86,
		true
	},
	ambush_display_1 = {
		367574,
		86,
		true
	},
	ambush_display_2 = {
		367660,
		83,
		true
	},
	ambush_display_3 = {
		367743,
		86,
		true
	},
	ambush_display_4 = {
		367829,
		83,
		true
	},
	ambush_display_5 = {
		367912,
		83,
		true
	},
	ambush_display_6 = {
		367995,
		86,
		true
	},
	black_white_grid_notice = {
		368081,
		1309,
		true
	},
	black_white_grid_reset = {
		369390,
		99,
		true
	},
	black_white_grid_switch_tip = {
		369489,
		127,
		true
	},
	no_way_to_escape = {
		369616,
		119,
		true
	},
	word_attr_ac = {
		369735,
		82,
		true
	},
	help_battle_ac = {
		369817,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		371784,
		377,
		true
	},
	refuse_friend = {
		372161,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372271,
		150,
		true
	},
	tech_simulate_closed = {
		372421,
		130,
		true
	},
	tech_simulate_quit = {
		372551,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		372722,
		187,
		true
	},
	help_technologytree = {
		372909,
		2629,
		true
	},
	tech_change_version_mark = {
		375538,
		100,
		true
	},
	technology_uplevel_error_studying = {
		375638,
		133,
		true
	},
	fate_attr_word = {
		375771,
		114,
		true
	},
	fate_phase_word = {
		375885,
		91,
		true
	},
	blueprint_simulation_confirm = {
		375976,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376176,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376549,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376901,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377252,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377609,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377946,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378288,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378635,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		378983,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379320,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379665,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380012,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380371,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380786,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381146,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381487,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		381853,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382204,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382550,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382892,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383223,
		379,
		true
	},
	electrotherapy_wanning = {
		383602,
		119,
		true
	},
	siren_chase_warning = {
		383721,
		107,
		true
	},
	memorybook_get_award_tip = {
		383828,
		161,
		true
	},
	memorybook_notice = {
		383989,
		687,
		true
	},
	word_votes = {
		384676,
		86,
		true
	},
	number_0 = {
		384762,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		384837,
		289,
		true
	},
	without_selected_ship = {
		385126,
		121,
		true
	},
	index_all = {
		385247,
		82,
		true
	},
	index_fleetfront = {
		385329,
		92,
		true
	},
	index_fleetrear = {
		385421,
		91,
		true
	},
	index_shipType_quZhu = {
		385512,
		90,
		true
	},
	index_shipType_qinXun = {
		385602,
		91,
		true
	},
	index_shipType_zhongXun = {
		385693,
		93,
		true
	},
	index_shipType_zhanLie = {
		385786,
		92,
		true
	},
	index_shipType_hangMu = {
		385878,
		91,
		true
	},
	index_shipType_weiXiu = {
		385969,
		91,
		true
	},
	index_shipType_qianTing = {
		386060,
		96,
		true
	},
	index_other = {
		386156,
		84,
		true
	},
	index_rare2 = {
		386240,
		87,
		true
	},
	index_rare3 = {
		386327,
		81,
		true
	},
	index_rare4 = {
		386408,
		82,
		true
	},
	index_rare5 = {
		386490,
		83,
		true
	},
	index_rare6 = {
		386573,
		82,
		true
	},
	warning_mail_max_1 = {
		386655,
		209,
		true
	},
	warning_mail_max_2 = {
		386864,
		170,
		true
	},
	return_award_bind_success = {
		387034,
		104,
		true
	},
	return_award_bind_erro = {
		387138,
		103,
		true
	},
	rename_commander_erro = {
		387241,
		105,
		true
	},
	change_display_medal_success = {
		387346,
		132,
		true
	},
	limit_skin_time_day = {
		387478,
		95,
		true
	},
	limit_skin_time_day_min = {
		387573,
		107,
		true
	},
	limit_skin_time_min = {
		387680,
		95,
		true
	},
	limit_skin_time_overtime = {
		387775,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		387884,
		123,
		true
	},
	award_window_pt_title = {
		388007,
		105,
		true
	},
	return_have_participated_in_act = {
		388112,
		132,
		true
	},
	input_returner_code = {
		388244,
		92,
		true
	},
	dress_up_success = {
		388336,
		110,
		true
	},
	already_have_the_skin = {
		388446,
		115,
		true
	},
	exchange_limit_skin_tip = {
		388561,
		194,
		true
	},
	returner_help = {
		388755,
		2561,
		true
	},
	attire_time_stamp = {
		391316,
		99,
		true
	},
	warning_pray_build_pool = {
		391415,
		266,
		true
	},
	error_pray_select_ship_max = {
		391681,
		123,
		true
	},
	tip_pray_build_pool_success = {
		391804,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		391931,
		124,
		true
	},
	pray_build_help = {
		392055,
		2004,
		true
	},
	bismarck_award_tip = {
		394059,
		121,
		true
	},
	bismarck_chapter_desc = {
		394180,
		124,
		true
	},
	returner_push_success = {
		394304,
		109,
		true
	},
	returner_max_count = {
		394413,
		134,
		true
	},
	returner_push_tip = {
		394547,
		254,
		true
	},
	returner_match_tip = {
		394801,
		245,
		true
	},
	return_lock_tip = {
		395046,
		132,
		true
	},
	challenge_help = {
		395178,
		3817,
		true
	},
	challenge_casual_reset = {
		398995,
		154,
		true
	},
	challenge_infinite_reset = {
		399149,
		183,
		true
	},
	challenge_normal_reset = {
		399332,
		138,
		true
	},
	challenge_casual_click_switch = {
		399470,
		175,
		true
	},
	challenge_infinite_click_switch = {
		399645,
		189,
		true
	},
	challenge_season_update = {
		399834,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		399973,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400245,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		400534,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		400814,
		300,
		true
	},
	challenge_combat_score = {
		401114,
		109,
		true
	},
	challenge_share_progress = {
		401223,
		118,
		true
	},
	challenge_share = {
		401341,
		79,
		true
	},
	challenge_expire_warn = {
		401420,
		173,
		true
	},
	challenge_normal_tip = {
		401593,
		160,
		true
	},
	challenge_unlimited_tip = {
		401753,
		142,
		true
	},
	commander_prefab_rename_success = {
		401895,
		113,
		true
	},
	commander_prefab_name = {
		402008,
		96,
		true
	},
	commander_prefab_rename_time = {
		402104,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402241,
		134,
		true
	},
	commander_select_box_tip = {
		402375,
		182,
		true
	},
	challenge_end_tip = {
		402557,
		111,
		true
	},
	pass_times = {
		402668,
		86,
		true
	},
	list_empty_tip_billboardui = {
		402754,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		402887,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403020,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		403151,
		130,
		true
	},
	list_empty_tip_eventui = {
		403281,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		403413,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		403539,
		136,
		true
	},
	list_empty_tip_friendui = {
		403675,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		403792,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		403929,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404054,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404190,
		132,
		true
	},
	list_empty_tip_taskscene = {
		404322,
		115,
		true
	},
	empty_tip_mailboxui = {
		404437,
		110,
		true
	},
	words_settings_unlock_ship = {
		404547,
		108,
		true
	},
	words_settings_resolve_equip = {
		404655,
		104,
		true
	},
	words_settings_unlock_commander = {
		404759,
		119,
		true
	},
	words_settings_create_inherit = {
		404878,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		404992,
		195,
		true
	},
	words_desc_unlock = {
		405187,
		139,
		true
	},
	words_desc_resolve_equip = {
		405326,
		146,
		true
	},
	words_desc_create_inherit = {
		405472,
		110,
		true
	},
	words_desc_close_password = {
		405582,
		119,
		true
	},
	words_desc_change_settings = {
		405701,
		142,
		true
	},
	words_set_password = {
		405843,
		103,
		true
	},
	words_information = {
		405946,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406033,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406127,
		195,
		true
	},
	secondary_password_help = {
		406322,
		1764,
		true
	},
	comic_help = {
		408086,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		408453,
		130,
		true
	},
	pt_cosume = {
		408583,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		408664,
		180,
		true
	},
	help_tempesteve = {
		408844,
		1073,
		true
	},
	word_rest_times = {
		409917,
		125,
		true
	},
	common_buy_gold_success = {
		410042,
		145,
		true
	},
	harbour_bomb_tip = {
		410187,
		110,
		true
	},
	submarine_approach = {
		410297,
		94,
		true
	},
	submarine_approach_desc = {
		410391,
		123,
		true
	},
	desc_quick_play = {
		410514,
		100,
		true
	},
	text_win_condition = {
		410614,
		94,
		true
	},
	text_lose_condition = {
		410708,
		95,
		true
	},
	text_rest_HP = {
		410803,
		88,
		true
	},
	desc_defense_reward = {
		410891,
		162,
		true
	},
	desc_base_hp = {
		411053,
		96,
		true
	},
	map_event_open = {
		411149,
		120,
		true
	},
	word_reward = {
		411269,
		81,
		true
	},
	tips_dispense_completed = {
		411350,
		99,
		true
	},
	tips_firework_completed = {
		411449,
		108,
		true
	},
	help_summer_feast = {
		411557,
		1663,
		true
	},
	help_firework_produce = {
		413220,
		528,
		true
	},
	help_firework = {
		413748,
		1872,
		true
	},
	help_summer_shrine = {
		415620,
		1266,
		true
	},
	help_summer_food = {
		416886,
		1658,
		true
	},
	help_summer_shooting = {
		418544,
		943,
		true
	},
	help_summer_stamp = {
		419487,
		434,
		true
	},
	tips_summergame_exit = {
		419921,
		184,
		true
	},
	tips_shrine_buff = {
		420105,
		137,
		true
	},
	tips_shrine_nobuff = {
		420242,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		420405,
		107,
		true
	},
	help_vote = {
		420512,
		5495,
		true
	},
	tips_firework_exit = {
		426007,
		149,
		true
	},
	result_firework_produce = {
		426156,
		117,
		true
	},
	tag_level_narrative = {
		426273,
		98,
		true
	},
	vote_get_book = {
		426371,
		110,
		true
	},
	vote_book_is_over = {
		426481,
		133,
		true
	},
	vote_fame_tip = {
		426614,
		186,
		true
	},
	word_maintain = {
		426800,
		89,
		true
	},
	name_zhanliejahe = {
		426889,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		426983,
		128,
		true
	},
	change_skin_secretary_ship = {
		427111,
		114,
		true
	},
	word_billboard = {
		427225,
		93,
		true
	},
	word_easy = {
		427318,
		79,
		true
	},
	word_normal_junhe = {
		427397,
		87,
		true
	},
	word_hard = {
		427484,
		82,
		true
	},
	word_special_challenge_ticket = {
		427566,
		108,
		true
	},
	tip_exchange_ticket = {
		427674,
		187,
		true
	},
	dont_remind = {
		427861,
		105,
		true
	},
	worldbossex_help = {
		427966,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		428798,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		428905,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429014,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429124,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429228,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		429344,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		429462,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		429581,
		113,
		true
	},
	text_consume = {
		429694,
		82,
		true
	},
	text_inconsume = {
		429776,
		87,
		true
	},
	pt_ship_now = {
		429863,
		93,
		true
	},
	pt_ship_goal = {
		429956,
		88,
		true
	},
	option_desc1 = {
		430044,
		160,
		true
	},
	option_desc2 = {
		430204,
		184,
		true
	},
	option_desc3 = {
		430388,
		187,
		true
	},
	option_desc4 = {
		430575,
		192,
		true
	},
	option_desc5 = {
		430767,
		145,
		true
	},
	option_desc6 = {
		430912,
		169,
		true
	},
	option_desc10 = {
		431081,
		149,
		true
	},
	option_desc11 = {
		431230,
		1895,
		true
	},
	music_collection = {
		433125,
		1155,
		true
	},
	music_main = {
		434280,
		1366,
		true
	},
	music_juus = {
		435646,
		522,
		true
	},
	doa_collection = {
		436168,
		904,
		true
	},
	ins_word_day = {
		437072,
		84,
		true
	},
	ins_word_hour = {
		437156,
		88,
		true
	},
	ins_word_minu = {
		437244,
		85,
		true
	},
	ins_word_like = {
		437329,
		94,
		true
	},
	ins_click_like_success = {
		437423,
		110,
		true
	},
	ins_push_comment_success = {
		437533,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		437645,
		139,
		true
	},
	help_music_game = {
		437784,
		1714,
		true
	},
	restart_music_game = {
		439498,
		155,
		true
	},
	reselect_music_game = {
		439653,
		159,
		true
	},
	hololive_goodmorning = {
		439812,
		1065,
		true
	},
	hololive_lianliankan = {
		440877,
		2244,
		true
	},
	hololive_dalaozhang = {
		443121,
		841,
		true
	},
	hololive_dashenling = {
		443962,
		2436,
		true
	},
	pocky_jiujiu = {
		446398,
		91,
		true
	},
	pocky_jiujiu_desc = {
		446489,
		136,
		true
	},
	pocky_help = {
		446625,
		1424,
		true
	},
	secretary_help = {
		448049,
		3266,
		true
	},
	secretary_unlock2 = {
		451315,
		102,
		true
	},
	secretary_unlock3 = {
		451417,
		102,
		true
	},
	secretary_unlock4 = {
		451519,
		102,
		true
	},
	secretary_unlock5 = {
		451621,
		103,
		true
	},
	secretary_closed = {
		451724,
		95,
		true
	},
	confirm_unlock = {
		451819,
		189,
		true
	},
	secretary_pos_save = {
		452008,
		131,
		true
	},
	secretary_pos_save_success = {
		452139,
		136,
		true
	},
	collection_help = {
		452275,
		346,
		true
	},
	juese_tiyan = {
		452621,
		123,
		true
	},
	resolve_amount_prefix = {
		452744,
		97,
		true
	},
	compose_amount_prefix = {
		452841,
		97,
		true
	},
	help_sub_limits = {
		452938,
		103,
		true
	},
	help_sub_display = {
		453041,
		105,
		true
	},
	confirm_unlock_ship_main = {
		453146,
		143,
		true
	},
	msgbox_text_confirm = {
		453289,
		90,
		true
	},
	msgbox_text_shop = {
		453379,
		92,
		true
	},
	msgbox_text_cancel = {
		453471,
		89,
		true
	},
	msgbox_text_cancel_g = {
		453560,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		453651,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453751,
		98,
		true
	},
	msgbox_text_exit = {
		453849,
		87,
		true
	},
	msgbox_text_clear = {
		453936,
		90,
		true
	},
	msgbox_text_apply = {
		454026,
		88,
		true
	},
	msgbox_text_buy = {
		454114,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		454200,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		454292,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		454386,
		98,
		true
	},
	msgbox_text_forward = {
		454484,
		90,
		true
	},
	msgbox_text_iknow = {
		454574,
		88,
		true
	},
	msgbox_text_prepage = {
		454662,
		89,
		true
	},
	msgbox_text_nextpage = {
		454751,
		90,
		true
	},
	msgbox_text_exchange = {
		454841,
		91,
		true
	},
	msgbox_text_retreat = {
		454932,
		90,
		true
	},
	msgbox_text_go = {
		455022,
		85,
		true
	},
	msgbox_text_consume = {
		455107,
		89,
		true
	},
	msgbox_text_inconsume = {
		455196,
		94,
		true
	},
	msgbox_text_unlock = {
		455290,
		89,
		true
	},
	msgbox_text_save = {
		455379,
		92,
		true
	},
	msgbox_text_replace = {
		455471,
		95,
		true
	},
	msgbox_text_unload = {
		455566,
		94,
		true
	},
	msgbox_text_modify = {
		455660,
		94,
		true
	},
	msgbox_text_breakthrough = {
		455754,
		100,
		true
	},
	msgbox_text_equipdetail = {
		455854,
		99,
		true
	},
	common_flag_ship = {
		455953,
		105,
		true
	},
	fenjie_lantu_tip = {
		456058,
		194,
		true
	},
	msgbox_text_analyse = {
		456252,
		90,
		true
	},
	fragresolve_empty_tip = {
		456342,
		137,
		true
	},
	confirm_unlock_lv = {
		456479,
		142,
		true
	},
	shops_rest_day = {
		456621,
		109,
		true
	},
	title_limit_time = {
		456730,
		92,
		true
	},
	seven_choose_one = {
		456822,
		233,
		true
	},
	help_newyear_feast = {
		457055,
		1728,
		true
	},
	help_newyear_shrine = {
		458783,
		1389,
		true
	},
	help_newyear_stamp = {
		460172,
		245,
		true
	},
	pt_reconfirm = {
		460417,
		125,
		true
	},
	qte_game_help = {
		460542,
		340,
		true
	},
	word_equipskin_type = {
		460882,
		89,
		true
	},
	word_equipskin_all = {
		460971,
		88,
		true
	},
	word_equipskin_cannon = {
		461059,
		91,
		true
	},
	word_equipskin_tarpedo = {
		461150,
		92,
		true
	},
	word_equipskin_aircraft = {
		461242,
		96,
		true
	},
	word_equipskin_aux = {
		461338,
		88,
		true
	},
	msgbox_repair = {
		461426,
		95,
		true
	},
	msgbox_repair_l2d = {
		461521,
		93,
		true
	},
	word_no_cache = {
		461614,
		119,
		true
	},
	pile_game_notice = {
		461733,
		1374,
		true
	},
	help_chunjie_stamp = {
		463107,
		819,
		true
	},
	help_chunjie_feast = {
		463926,
		693,
		true
	},
	help_chunjie_jiulou = {
		464619,
		933,
		true
	},
	special_animal1 = {
		465552,
		256,
		true
	},
	special_animal2 = {
		465808,
		265,
		true
	},
	special_animal3 = {
		466073,
		305,
		true
	},
	special_animal4 = {
		466378,
		208,
		true
	},
	special_animal5 = {
		466586,
		238,
		true
	},
	special_animal6 = {
		466824,
		247,
		true
	},
	special_animal7 = {
		467071,
		280,
		true
	},
	bulin_help = {
		467351,
		1512,
		true
	},
	super_bulin = {
		468863,
		117,
		true
	},
	super_bulin_tip = {
		468980,
		127,
		true
	},
	bulin_tip1 = {
		469107,
		101,
		true
	},
	bulin_tip2 = {
		469208,
		110,
		true
	},
	bulin_tip3 = {
		469318,
		101,
		true
	},
	bulin_tip4 = {
		469419,
		116,
		true
	},
	bulin_tip5 = {
		469535,
		101,
		true
	},
	bulin_tip6 = {
		469636,
		119,
		true
	},
	bulin_tip7 = {
		469755,
		101,
		true
	},
	bulin_tip8 = {
		469856,
		113,
		true
	},
	bulin_tip9 = {
		469969,
		98,
		true
	},
	bulin_tip_other1 = {
		470067,
		183,
		true
	},
	bulin_tip_other2 = {
		470250,
		119,
		true
	},
	bulin_tip_other3 = {
		470369,
		159,
		true
	},
	monopoly_left_count = {
		470528,
		96,
		true
	},
	help_chunjie_monopoly = {
		470624,
		1378,
		true
	},
	monoply_drop_ship_step = {
		472002,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		472145,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472320,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		472444,
		109,
		true
	},
	lanternRiddles_gametip = {
		472553,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		473673,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		473780,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		473878,
		97,
		true
	},
	sort_attribute = {
		473975,
		93,
		true
	},
	sort_intimacy = {
		474068,
		86,
		true
	},
	index_skin = {
		474154,
		86,
		true
	},
	index_reform = {
		474240,
		88,
		true
	},
	index_reform_cw = {
		474328,
		91,
		true
	},
	index_strengthen = {
		474419,
		92,
		true
	},
	index_special = {
		474511,
		83,
		true
	},
	index_propose_skin = {
		474594,
		100,
		true
	},
	index_not_obtained = {
		474694,
		91,
		true
	},
	index_no_limit = {
		474785,
		87,
		true
	},
	index_awakening = {
		474872,
		110,
		true
	},
	index_not_lvmax = {
		474982,
		100,
		true
	},
	index_spweapon = {
		475082,
		90,
		true
	},
	decodegame_gametip = {
		475172,
		2708,
		true
	},
	indexsort_sort = {
		477880,
		87,
		true
	},
	indexsort_index = {
		477967,
		94,
		true
	},
	indexsort_camp = {
		478061,
		84,
		true
	},
	indexsort_type = {
		478145,
		87,
		true
	},
	indexsort_rarity = {
		478232,
		95,
		true
	},
	indexsort_extraindex = {
		478327,
		105,
		true
	},
	indexsort_sorteng = {
		478432,
		85,
		true
	},
	indexsort_indexeng = {
		478517,
		87,
		true
	},
	indexsort_campeng = {
		478604,
		92,
		true
	},
	indexsort_rarityeng = {
		478696,
		89,
		true
	},
	indexsort_typeeng = {
		478785,
		85,
		true
	},
	fightfail_up = {
		478870,
		167,
		true
	},
	fightfail_equip = {
		479037,
		173,
		true
	},
	fight_strengthen = {
		479210,
		195,
		true
	},
	fightfail_noequip = {
		479405,
		117,
		true
	},
	fightfail_choiceequip = {
		479522,
		143,
		true
	},
	fightfail_choicestrengthen = {
		479665,
		148,
		true
	},
	sofmap_attention = {
		479813,
		235,
		true
	},
	sofmapsd_1 = {
		480048,
		167,
		true
	},
	sofmapsd_2 = {
		480215,
		148,
		true
	},
	sofmapsd_3 = {
		480363,
		115,
		true
	},
	sofmapsd_4 = {
		480478,
		136,
		true
	},
	inform_level_limit = {
		480614,
		123,
		true
	},
	["3match_tip"] = {
		480737,
		381,
		true
	},
	retire_selectzero = {
		481118,
		130,
		true
	},
	retire_marry_skin = {
		481248,
		128,
		true
	},
	undermist_tip = {
		481376,
		119,
		true
	},
	retire_1 = {
		481495,
		217,
		true
	},
	retire_2 = {
		481712,
		220,
		true
	},
	retire_3 = {
		481932,
		94,
		true
	},
	retire_rarity = {
		482026,
		97,
		true
	},
	retire_title = {
		482123,
		94,
		true
	},
	res_unlock_tip = {
		482217,
		181,
		true
	},
	res_wifi_tip = {
		482398,
		177,
		true
	},
	res_downloading = {
		482575,
		100,
		true
	},
	res_pic_new_tip = {
		482675,
		120,
		true
	},
	res_music_no_pre_tip = {
		482795,
		102,
		true
	},
	res_music_no_next_tip = {
		482897,
		103,
		true
	},
	res_music_new_tip = {
		483000,
		119,
		true
	},
	apple_link_title = {
		483119,
		113,
		true
	},
	retire_setting_help = {
		483232,
		926,
		true
	},
	activity_shop_exchange_count = {
		484158,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		484262,
		104,
		true
	},
	shops_msgbox_output = {
		484366,
		92,
		true
	},
	shop_word_exchange = {
		484458,
		89,
		true
	},
	shop_word_cancel = {
		484547,
		87,
		true
	},
	title_item_ways = {
		484634,
		138,
		true
	},
	item_lack_title = {
		484772,
		138,
		true
	},
	oil_buy_tip_2 = {
		484910,
		414,
		true
	},
	target_chapter_is_lock = {
		485324,
		141,
		true
	},
	ship_book = {
		485465,
		82,
		true
	},
	collect_tip = {
		485547,
		154,
		true
	},
	collect_tip2 = {
		485701,
		149,
		true
	},
	word_weakness = {
		485850,
		83,
		true
	},
	special_operation_tip1 = {
		485933,
		122,
		true
	},
	special_operation_tip2 = {
		486055,
		122,
		true
	},
	area_lock = {
		486177,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		486292,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		486398,
		100,
		true
	},
	equipment_upgrade_help = {
		486498,
		1377,
		true
	},
	equipment_upgrade_title = {
		487875,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		487974,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		488080,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488225,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488377,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488497,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488713,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488926,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		489095,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		489300,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		489542,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489691,
		251,
		true
	},
	pizzahut_help = {
		489942,
		787,
		true
	},
	towerclimbing_gametip = {
		490729,
		1476,
		true
	},
	qingdianguangchang_help = {
		492205,
		2165,
		true
	},
	building_tip = {
		494370,
		196,
		true
	},
	building_upgrade_tip = {
		494566,
		114,
		true
	},
	msgbox_text_upgrade = {
		494680,
		90,
		true
	},
	towerclimbing_sign_help = {
		494770,
		524,
		true
	},
	building_complete_tip = {
		495294,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		495406,
		113,
		true
	},
	backyard_theme_total_print = {
		495519,
		96,
		true
	},
	backyard_theme_word_buy = {
		495615,
		93,
		true
	},
	backyard_theme_word_apply = {
		495708,
		95,
		true
	},
	backyard_theme_apply_success = {
		495803,
		110,
		true
	},
	words_visit_backyard_toggle = {
		495913,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496034,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496172,
		134,
		true
	},
	option_desc7 = {
		496306,
		136,
		true
	},
	option_desc8 = {
		496442,
		198,
		true
	},
	option_desc9 = {
		496640,
		184,
		true
	},
	backyard_unopen = {
		496824,
		124,
		true
	},
	help_monopoly_car = {
		496948,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498298,
		1517,
		true
	},
	help_monopoly_3th = {
		499815,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		500749,
		112,
		true
	},
	win_condition_display_qijian = {
		500861,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		500974,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501113,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501243,
		170,
		true
	},
	win_condition_display_judian = {
		501413,
		116,
		true
	},
	win_condition_display_tuoli = {
		501529,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		501650,
		128,
		true
	},
	lose_condition_display_quanmie = {
		501778,
		112,
		true
	},
	lose_condition_display_gangqu = {
		501890,
		132,
		true
	},
	re_battle = {
		502022,
		85,
		true
	},
	keep_fate_tip = {
		502107,
		146,
		true
	},
	equip_info_1 = {
		502253,
		88,
		true
	},
	equip_info_2 = {
		502341,
		88,
		true
	},
	equip_info_3 = {
		502429,
		97,
		true
	},
	equip_info_4 = {
		502526,
		85,
		true
	},
	equip_info_5 = {
		502611,
		82,
		true
	},
	equip_info_6 = {
		502693,
		88,
		true
	},
	equip_info_7 = {
		502781,
		88,
		true
	},
	equip_info_8 = {
		502869,
		88,
		true
	},
	equip_info_9 = {
		502957,
		88,
		true
	},
	equip_info_10 = {
		503045,
		89,
		true
	},
	equip_info_11 = {
		503134,
		89,
		true
	},
	equip_info_12 = {
		503223,
		89,
		true
	},
	equip_info_13 = {
		503312,
		83,
		true
	},
	equip_info_14 = {
		503395,
		89,
		true
	},
	equip_info_15 = {
		503484,
		89,
		true
	},
	equip_info_16 = {
		503573,
		89,
		true
	},
	equip_info_17 = {
		503662,
		89,
		true
	},
	equip_info_18 = {
		503751,
		89,
		true
	},
	equip_info_19 = {
		503840,
		89,
		true
	},
	equip_info_20 = {
		503929,
		92,
		true
	},
	equip_info_21 = {
		504021,
		92,
		true
	},
	equip_info_22 = {
		504113,
		98,
		true
	},
	equip_info_23 = {
		504211,
		89,
		true
	},
	equip_info_24 = {
		504300,
		89,
		true
	},
	equip_info_25 = {
		504389,
		78,
		true
	},
	equip_info_26 = {
		504467,
		95,
		true
	},
	equip_info_27 = {
		504562,
		77,
		true
	},
	equip_info_28 = {
		504639,
		101,
		true
	},
	equip_info_29 = {
		504740,
		95,
		true
	},
	equip_info_30 = {
		504835,
		89,
		true
	},
	equip_info_31 = {
		504924,
		83,
		true
	},
	equip_info_32 = {
		505007,
		95,
		true
	},
	equip_info_33 = {
		505102,
		95,
		true
	},
	equip_info_34 = {
		505197,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505286,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505383,
		97,
		true
	},
	equip_info_extralevel_2 = {
		505480,
		97,
		true
	},
	equip_info_extralevel_3 = {
		505577,
		97,
		true
	},
	tec_settings_btn_word = {
		505674,
		97,
		true
	},
	tec_tendency_x = {
		505771,
		92,
		true
	},
	tec_tendency_0 = {
		505863,
		90,
		true
	},
	tec_tendency_1 = {
		505953,
		93,
		true
	},
	tec_tendency_2 = {
		506046,
		93,
		true
	},
	tec_tendency_3 = {
		506139,
		93,
		true
	},
	tec_tendency_4 = {
		506232,
		93,
		true
	},
	tec_tendency_cur_x = {
		506325,
		99,
		true
	},
	tec_tendency_cur_0 = {
		506424,
		107,
		true
	},
	tec_tendency_cur_1 = {
		506531,
		100,
		true
	},
	tec_tendency_cur_2 = {
		506631,
		100,
		true
	},
	tec_tendency_cur_3 = {
		506731,
		100,
		true
	},
	tec_target_catchup_none = {
		506831,
		111,
		true
	},
	tec_target_catchup_selected = {
		506942,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507045,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507145,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507261,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507378,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		507495,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		507612,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		507732,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		507853,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		507974,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508095,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508210,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508326,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		508442,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508558,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508666,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508775,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		508941,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509044,
		102,
		true
	},
	tec_target_need_print = {
		509146,
		97,
		true
	},
	tec_target_catchup_progress = {
		509243,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509374,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		509515,
		1097,
		true
	},
	tec_speedup_title = {
		510612,
		93,
		true
	},
	tec_speedup_progress = {
		510705,
		95,
		true
	},
	tec_speedup_overflow = {
		510800,
		223,
		true
	},
	tec_speedup_help_tip = {
		511023,
		327,
		true
	},
	click_back_tip = {
		511350,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		511452,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		511550,
		106,
		true
	},
	tec_catchup_errorfix = {
		511656,
		232,
		true
	},
	guild_duty_is_too_low = {
		511888,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512058,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512215,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512339,
		149,
		true
	},
	guild_get_week_done = {
		512488,
		132,
		true
	},
	guild_public_awards = {
		512620,
		101,
		true
	},
	guild_private_awards = {
		512721,
		105,
		true
	},
	guild_task_selecte_tip = {
		512826,
		243,
		true
	},
	guild_task_accept = {
		513069,
		363,
		true
	},
	guild_commander_and_sub_op = {
		513432,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		513587,
		146,
		true
	},
	guild_donate_success = {
		513733,
		111,
		true
	},
	guild_left_donate_cnt = {
		513844,
		111,
		true
	},
	guild_donate_tip = {
		513955,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514180,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514316,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514457,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		514673,
		218,
		true
	},
	guild_supply_no_open = {
		514891,
		130,
		true
	},
	guild_supply_award_got = {
		515021,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515146,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515304,
		166,
		true
	},
	guild_left_supply_day = {
		515470,
		96,
		true
	},
	guild_supply_help_tip = {
		515566,
		661,
		true
	},
	guild_op_only_administrator = {
		516227,
		156,
		true
	},
	guild_shop_refresh_done = {
		516383,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		516494,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		516603,
		209,
		true
	},
	guild_shop_exchange_tip = {
		516812,
		133,
		true
	},
	guild_shop_label_1 = {
		516945,
		134,
		true
	},
	guild_shop_label_2 = {
		517079,
		97,
		true
	},
	guild_shop_label_3 = {
		517176,
		88,
		true
	},
	guild_shop_label_4 = {
		517264,
		88,
		true
	},
	guild_shop_label_5 = {
		517352,
		137,
		true
	},
	guild_shop_must_select_goods = {
		517489,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		517633,
		141,
		true
	},
	guild_not_exist_tech = {
		517774,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		517891,
		168,
		true
	},
	guild_tech_is_max_level = {
		518059,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518185,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518335,
		157,
		true
	},
	guild_tech_upgrade_done = {
		518492,
		130,
		true
	},
	guild_exist_activation_tech = {
		518622,
		156,
		true
	},
	guild_tech_gold_desc = {
		518778,
		107,
		true
	},
	guild_tech_oil_desc = {
		518885,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		518989,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519094,
		103,
		true
	},
	guild_box_gold_desc = {
		519197,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519310,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		519428,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		519548,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		519670,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		519792,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520100,
		124,
		true
	},
	guild_ship_attr_desc = {
		520224,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520338,
		180,
		true
	},
	guild_cancel_tech_tip = {
		520518,
		218,
		true
	},
	guild_tech_consume_tip = {
		520736,
		246,
		true
	},
	guild_tech_non_admin = {
		520982,
		149,
		true
	},
	guild_tech_label_max_level = {
		521131,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521232,
		105,
		true
	},
	guild_tech_label_condition = {
		521337,
		123,
		true
	},
	guild_tech_donate_target = {
		521460,
		117,
		true
	},
	guild_not_exist = {
		521577,
		109,
		true
	},
	guild_not_exist_battle = {
		521686,
		122,
		true
	},
	guild_battle_is_end = {
		521808,
		119,
		true
	},
	guild_battle_is_exist = {
		521927,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522064,
		179,
		true
	},
	guild_event_start_tip1 = {
		522243,
		195,
		true
	},
	guild_event_start_tip2 = {
		522438,
		192,
		true
	},
	guild_word_may_happen_event = {
		522630,
		121,
		true
	},
	guild_battle_award = {
		522751,
		94,
		true
	},
	guild_word_consume = {
		522845,
		88,
		true
	},
	guild_start_event_consume_tip = {
		522933,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523094,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523341,
		105,
		true
	},
	guild_level_no_enough = {
		523446,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		523610,
		175,
		true
	},
	guild_join_event_cnt_label = {
		523785,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523902,
		135,
		true
	},
	guild_join_event_progress_label = {
		524037,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524147,
		213,
		true
	},
	guild_event_not_exist = {
		524360,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		524478,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524596,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		524762,
		166,
		true
	},
	guidl_event_ship_in_event = {
		524928,
		156,
		true
	},
	guild_event_start_done = {
		525084,
		98,
		true
	},
	guild_fleet_update_done = {
		525182,
		123,
		true
	},
	guild_event_is_lock = {
		525305,
		125,
		true
	},
	guild_event_is_finish = {
		525430,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		525612,
		167,
		true
	},
	guild_word_battle_area = {
		525779,
		101,
		true
	},
	guild_word_battle_type = {
		525880,
		101,
		true
	},
	guild_wrod_battle_target = {
		525981,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526084,
		146,
		true
	},
	guild_event_start_event_tip = {
		526230,
		200,
		true
	},
	guild_word_sea = {
		526430,
		84,
		true
	},
	guild_word_score_addition = {
		526514,
		100,
		true
	},
	guild_word_effect_addition = {
		526614,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526715,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		526845,
		135,
		true
	},
	guild_event_info_desc1 = {
		526980,
		162,
		true
	},
	guild_event_info_desc2 = {
		527142,
		147,
		true
	},
	guild_join_member_cnt = {
		527289,
		100,
		true
	},
	guild_total_effect = {
		527389,
		91,
		true
	},
	guild_word_people = {
		527480,
		84,
		true
	},
	guild_event_info_desc3 = {
		527564,
		104,
		true
	},
	guild_not_exist_boss = {
		527668,
		117,
		true
	},
	guild_ship_from = {
		527785,
		84,
		true
	},
	guild_boss_formation_1 = {
		527869,
		166,
		true
	},
	guild_boss_formation_2 = {
		528035,
		166,
		true
	},
	guild_boss_formation_3 = {
		528201,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528339,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528463,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528640,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528851,
		182,
		true
	},
	guild_fleet_is_legal = {
		529033,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529206,
		188,
		true
	},
	guild_must_edit_fleet = {
		529394,
		124,
		true
	},
	guild_ship_in_battle = {
		529518,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		529692,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		529837,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529988,
		184,
		true
	},
	guild_get_report_failed = {
		530172,
		145,
		true
	},
	guild_report_get_all = {
		530317,
		96,
		true
	},
	guild_can_not_get_tip = {
		530413,
		176,
		true
	},
	guild_not_exist_notifycation = {
		530589,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		530733,
		171,
		true
	},
	guild_report_tooltip = {
		530904,
		241,
		true
	},
	word_guildgold = {
		531145,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531231,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531337,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		531447,
		108,
		true
	},
	guild_donate_log = {
		531555,
		163,
		true
	},
	guild_supply_log = {
		531718,
		169,
		true
	},
	guild_weektask_log = {
		531887,
		151,
		true
	},
	guild_battle_log = {
		532038,
		161,
		true
	},
	guild_tech_change_log = {
		532199,
		141,
		true
	},
	guild_log_title = {
		532340,
		91,
		true
	},
	guild_use_donateitem_success = {
		532431,
		141,
		true
	},
	guild_use_battleitem_success = {
		532572,
		150,
		true
	},
	not_exist_guild_use_item = {
		532722,
		167,
		true
	},
	guild_member_tip = {
		532889,
		3081,
		true
	},
	guild_tech_tip = {
		535970,
		3324,
		true
	},
	guild_office_tip = {
		539294,
		2827,
		true
	},
	guild_event_help_tip = {
		542121,
		2877,
		true
	},
	guild_mission_info_tip = {
		544998,
		1512,
		true
	},
	guild_public_tech_tip = {
		546510,
		1337,
		true
	},
	guild_public_office_tip = {
		547847,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548179,
		309,
		true
	},
	guild_boss_fleet_desc = {
		548488,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549043,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549258,
		127,
		true
	},
	word_shipState_guild_event = {
		549385,
		157,
		true
	},
	word_shipState_guild_boss = {
		549542,
		201,
		true
	},
	commander_is_in_guild = {
		549743,
		203,
		true
	},
	guild_assult_ship_recommend = {
		549946,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550101,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550263,
		170,
		true
	},
	guild_recommend_limit = {
		550433,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550604,
		177,
		true
	},
	guild_mission_complate = {
		550781,
		112,
		true
	},
	guild_operation_event_occurrence = {
		550893,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551071,
		229,
		true
	},
	guild_damage_ranking = {
		551300,
		90,
		true
	},
	guild_total_damage = {
		551390,
		94,
		true
	},
	guild_donate_list_updated = {
		551484,
		138,
		true
	},
	guild_donate_list_update_failed = {
		551622,
		153,
		true
	},
	guild_tip_quit_operation = {
		551775,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552000,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552159,
		344,
		true
	},
	guild_time_remaining_tip = {
		552503,
		107,
		true
	},
	help_rollingBallGame = {
		552610,
		1483,
		true
	},
	rolling_ball_help = {
		554093,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555100,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555954,
		118,
		true
	},
	build_ship_accumulative = {
		556072,
		100,
		true
	},
	destory_ship_before_tip = {
		556172,
		114,
		true
	},
	destory_ship_input_erro = {
		556286,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		556428,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		556646,
		296,
		true
	},
	jiujiu_expedition_help = {
		556942,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		557938,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558032,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558183,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558333,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		558543,
		150,
		true
	},
	trade_card_tips1 = {
		558693,
		92,
		true
	},
	trade_card_tips2 = {
		558785,
		333,
		true
	},
	trade_card_tips3 = {
		559118,
		330,
		true
	},
	trade_card_tips4 = {
		559448,
		88,
		true
	},
	ur_exchange_help_tip = {
		559536,
		1225,
		true
	},
	fleet_antisub_range = {
		560761,
		98,
		true
	},
	fleet_antisub_range_tip = {
		560859,
		1184,
		true
	},
	practise_idol_tip = {
		562043,
		165,
		true
	},
	practise_idol_help = {
		562208,
		1171,
		true
	},
	upgrade_idol_tip = {
		563379,
		132,
		true
	},
	upgrade_complete_tip = {
		563511,
		102,
		true
	},
	upgrade_introduce_tip = {
		563613,
		124,
		true
	},
	collect_idol_tip = {
		563737,
		159,
		true
	},
	hand_account_tip = {
		563896,
		125,
		true
	},
	hand_account_resetting_tip = {
		564021,
		123,
		true
	},
	help_candymagic = {
		564144,
		1659,
		true
	},
	award_overflow_tip = {
		565803,
		158,
		true
	},
	hunter_npc = {
		565961,
		1365,
		true
	},
	venusvolleyball_help = {
		567326,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		568554,
		105,
		true
	},
	venusvolleyball_return_tip = {
		568659,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		568789,
		131,
		true
	},
	doa_main = {
		568920,
		1844,
		true
	},
	doa_pt_help = {
		570764,
		1059,
		true
	},
	doa_pt_complete = {
		571823,
		91,
		true
	},
	doa_pt_up = {
		571914,
		111,
		true
	},
	doa_liliang = {
		572025,
		78,
		true
	},
	doa_jiqiao = {
		572103,
		77,
		true
	},
	doa_tili = {
		572180,
		75,
		true
	},
	doa_meili = {
		572255,
		77,
		true
	},
	snowball_help = {
		572332,
		1358,
		true
	},
	help_xinnian2021_feast = {
		573690,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		575153,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		576482,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		578211,
		1723,
		true
	},
	help_act_event = {
		579934,
		286,
		true
	},
	autofight = {
		580220,
		85,
		true
	},
	autofight_errors_tip = {
		580305,
		169,
		true
	},
	autofight_special_operation_tip = {
		580474,
		326,
		true
	},
	autofight_formation = {
		580800,
		89,
		true
	},
	autofight_cat = {
		580889,
		89,
		true
	},
	autofight_function = {
		580978,
		94,
		true
	},
	autofight_function1 = {
		581072,
		95,
		true
	},
	autofight_function2 = {
		581167,
		95,
		true
	},
	autofight_function3 = {
		581262,
		92,
		true
	},
	autofight_function4 = {
		581354,
		89,
		true
	},
	autofight_function5 = {
		581443,
		101,
		true
	},
	autofight_rewards = {
		581544,
		99,
		true
	},
	autofight_rewards_none = {
		581643,
		125,
		true
	},
	autofight_leave = {
		581768,
		85,
		true
	},
	autofight_onceagain = {
		581853,
		95,
		true
	},
	autofight_entrust = {
		581948,
		104,
		true
	},
	autofight_task = {
		582052,
		110,
		true
	},
	autofight_effect = {
		582162,
		137,
		true
	},
	autofight_file = {
		582299,
		95,
		true
	},
	autofight_discovery = {
		582394,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		582506,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		582673,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		582820,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		582966,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		583163,
		176,
		true
	},
	autofight_farm = {
		583339,
		93,
		true
	},
	autofight_story = {
		583432,
		124,
		true
	},
	fushun_adventure_help = {
		583556,
		1626,
		true
	},
	autofight_change_tip = {
		585182,
		177,
		true
	},
	autofight_selectprops_tip = {
		585359,
		119,
		true
	},
	help_chunjie2021_feast = {
		585478,
		673,
		true
	},
	valentinesday__txt1_tip = {
		586151,
		166,
		true
	},
	valentinesday__txt2_tip = {
		586317,
		157,
		true
	},
	valentinesday__txt3_tip = {
		586474,
		143,
		true
	},
	valentinesday__txt4_tip = {
		586617,
		163,
		true
	},
	valentinesday__txt5_tip = {
		586780,
		151,
		true
	},
	valentinesday__txt6_tip = {
		586931,
		175,
		true
	},
	valentinesday__shop_tip = {
		587106,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		587242,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		587351,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		587460,
		143,
		true
	},
	wwf_bamboo_help = {
		587603,
		1435,
		true
	},
	wwf_guide_tip = {
		589038,
		122,
		true
	},
	securitycake_help = {
		589160,
		2621,
		true
	},
	icecream_help = {
		591781,
		916,
		true
	},
	icecream_make_tip = {
		592697,
		95,
		true
	},
	query_role = {
		592792,
		83,
		true
	},
	query_role_none = {
		592875,
		88,
		true
	},
	query_role_button = {
		592963,
		93,
		true
	},
	query_role_fail = {
		593056,
		91,
		true
	},
	cumulative_victory_target_tip = {
		593147,
		114,
		true
	},
	cumulative_victory_now_tip = {
		593261,
		111,
		true
	},
	word_files_repair = {
		593372,
		102,
		true
	},
	repair_setting_label = {
		593474,
		103,
		true
	},
	voice_control = {
		593577,
		89,
		true
	},
	index_equip = {
		593666,
		84,
		true
	},
	index_without_limit = {
		593750,
		92,
		true
	},
	meta_learn_skill = {
		593842,
		108,
		true
	},
	world_joint_boss_not_found = {
		593950,
		169,
		true
	},
	world_joint_boss_is_death = {
		594119,
		168,
		true
	},
	world_joint_whitout_guild = {
		594287,
		132,
		true
	},
	world_joint_whitout_friend = {
		594419,
		123,
		true
	},
	world_joint_call_support_failed = {
		594542,
		128,
		true
	},
	world_joint_call_support_success = {
		594670,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		594800,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		594963,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		595134,
		165,
		true
	},
	ad_4 = {
		595299,
		223,
		true
	},
	world_word_expired = {
		595522,
		124,
		true
	},
	world_word_guild_member = {
		595646,
		113,
		true
	},
	world_word_guild_player = {
		595759,
		104,
		true
	},
	world_joint_boss_award_expired = {
		595863,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		595994,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		596147,
		153,
		true
	},
	world_boss_get_item = {
		596300,
		191,
		true
	},
	world_boss_ask_help = {
		596491,
		141,
		true
	},
	world_joint_count_no_enough = {
		596632,
		134,
		true
	},
	world_boss_none = {
		596766,
		121,
		true
	},
	world_boss_fleet = {
		596887,
		93,
		true
	},
	world_max_challenge_cnt = {
		596980,
		172,
		true
	},
	world_reset_success = {
		597152,
		135,
		true
	},
	world_map_dangerous_confirm = {
		597287,
		235,
		true
	},
	world_map_version = {
		597522,
		166,
		true
	},
	world_resource_fill = {
		597688,
		147,
		true
	},
	meta_sys_lock_tip = {
		597835,
		159,
		true
	},
	meta_story_lock = {
		597994,
		139,
		true
	},
	meta_acttime_limit = {
		598133,
		88,
		true
	},
	meta_pt_left = {
		598221,
		87,
		true
	},
	meta_syn_rate = {
		598308,
		89,
		true
	},
	meta_repair_rate = {
		598397,
		95,
		true
	},
	meta_story_tip_1 = {
		598492,
		103,
		true
	},
	meta_story_tip_2 = {
		598595,
		100,
		true
	},
	meta_pt_get_way = {
		598695,
		130,
		true
	},
	meta_pt_point = {
		598825,
		85,
		true
	},
	meta_award_get = {
		598910,
		87,
		true
	},
	meta_award_got = {
		598997,
		87,
		true
	},
	meta_repair = {
		599084,
		88,
		true
	},
	meta_repair_success = {
		599172,
		116,
		true
	},
	meta_repair_effect_unlock = {
		599288,
		107,
		true
	},
	meta_repair_effect_special = {
		599395,
		133,
		true
	},
	meta_energy_ship_level_need = {
		599528,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		599642,
		126,
		true
	},
	meta_energy_active_box_tip = {
		599768,
		168,
		true
	},
	meta_break = {
		599936,
		100,
		true
	},
	meta_energy_preview_title = {
		600036,
		110,
		true
	},
	meta_energy_preview_tip = {
		600146,
		139,
		true
	},
	meta_exp_per_day = {
		600285,
		89,
		true
	},
	meta_skill_unlock = {
		600374,
		130,
		true
	},
	meta_unlock_skill_tip = {
		600504,
		147,
		true
	},
	meta_unlock_skill_select = {
		600651,
		123,
		true
	},
	meta_switch_skill_disable = {
		600774,
		156,
		true
	},
	meta_switch_skill_box_title = {
		600930,
		126,
		true
	},
	meta_cur_pt = {
		601056,
		83,
		true
	},
	meta_toast_fullexp = {
		601139,
		94,
		true
	},
	meta_toast_tactics = {
		601233,
		91,
		true
	},
	meta_skillbtn_tactics = {
		601324,
		92,
		true
	},
	meta_destroy_tip = {
		601416,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		601530,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		601624,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		601718,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		601812,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		601906,
		91,
		true
	},
	meta_voice_name_propose = {
		601997,
		99,
		true
	},
	world_boss_ad = {
		602096,
		88,
		true
	},
	world_boss_drop_title = {
		602184,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		602292,
		119,
		true
	},
	world_boss_progress_item_desc = {
		602411,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		602859,
		143,
		true
	},
	equip_ammo_type_1 = {
		603002,
		90,
		true
	},
	equip_ammo_type_2 = {
		603092,
		87,
		true
	},
	equip_ammo_type_3 = {
		603179,
		90,
		true
	},
	equip_ammo_type_4 = {
		603269,
		87,
		true
	},
	equip_ammo_type_5 = {
		603356,
		87,
		true
	},
	equip_ammo_type_6 = {
		603443,
		90,
		true
	},
	equip_ammo_type_7 = {
		603533,
		87,
		true
	},
	equip_ammo_type_8 = {
		603620,
		90,
		true
	},
	equip_ammo_type_9 = {
		603710,
		90,
		true
	},
	equip_ammo_type_10 = {
		603800,
		88,
		true
	},
	equip_ammo_type_11 = {
		603888,
		94,
		true
	},
	common_daily_limit = {
		603982,
		105,
		true
	},
	meta_help = {
		604087,
		3202,
		true
	},
	world_boss_daily_limit = {
		607289,
		104,
		true
	},
	common_go_to_analyze = {
		607393,
		99,
		true
	},
	world_boss_not_reach_target = {
		607492,
		109,
		true
	},
	special_transform_limit_reach = {
		607601,
		193,
		true
	},
	meta_pt_notenough = {
		607794,
		154,
		true
	},
	meta_boss_unlock = {
		607948,
		184,
		true
	},
	word_take_effect = {
		608132,
		92,
		true
	},
	world_boss_challenge_cnt = {
		608224,
		97,
		true
	},
	word_shipNation_meta = {
		608321,
		87,
		true
	},
	world_word_friend = {
		608408,
		87,
		true
	},
	world_word_world = {
		608495,
		86,
		true
	},
	world_word_guild = {
		608581,
		86,
		true
	},
	world_collection_1 = {
		608667,
		88,
		true
	},
	world_collection_2 = {
		608755,
		88,
		true
	},
	world_collection_3 = {
		608843,
		88,
		true
	},
	zero_hour_command_error = {
		608931,
		157,
		true
	},
	commander_is_in_bigworld = {
		609088,
		149,
		true
	},
	world_collection_back = {
		609237,
		103,
		true
	},
	archives_whether_to_retreat = {
		609340,
		216,
		true
	},
	world_fleet_stop = {
		609556,
		113,
		true
	},
	world_setting_title = {
		609669,
		110,
		true
	},
	world_setting_quickmode = {
		609779,
		104,
		true
	},
	world_setting_quickmodetip = {
		609883,
		266,
		true
	},
	world_setting_submititem = {
		610149,
		124,
		true
	},
	world_setting_submititemtip = {
		610273,
		327,
		true
	},
	world_setting_mapauto = {
		610600,
		112,
		true
	},
	world_setting_mapautotip = {
		610712,
		182,
		true
	},
	world_boss_maintenance = {
		610894,
		150,
		true
	},
	world_boss_inbattle = {
		611044,
		155,
		true
	},
	world_automode_title_1 = {
		611199,
		107,
		true
	},
	world_automode_title_2 = {
		611306,
		95,
		true
	},
	world_automode_treasure_1 = {
		611401,
		141,
		true
	},
	world_automode_treasure_2 = {
		611542,
		141,
		true
	},
	world_automode_treasure_3 = {
		611683,
		147,
		true
	},
	world_automode_cancel = {
		611830,
		91,
		true
	},
	world_automode_confirm = {
		611921,
		92,
		true
	},
	world_automode_start_tip1 = {
		612013,
		147,
		true
	},
	world_automode_start_tip2 = {
		612160,
		132,
		true
	},
	world_automode_start_tip3 = {
		612292,
		135,
		true
	},
	world_automode_start_tip4 = {
		612427,
		135,
		true
	},
	world_automode_start_tip5 = {
		612562,
		141,
		true
	},
	world_automode_setting_1 = {
		612703,
		134,
		true
	},
	world_automode_setting_1_1 = {
		612837,
		97,
		true
	},
	world_automode_setting_1_2 = {
		612934,
		91,
		true
	},
	world_automode_setting_1_3 = {
		613025,
		91,
		true
	},
	world_automode_setting_1_4 = {
		613116,
		99,
		true
	},
	world_automode_setting_2 = {
		613215,
		109,
		true
	},
	world_automode_setting_2_1 = {
		613324,
		114,
		true
	},
	world_automode_setting_2_2 = {
		613438,
		123,
		true
	},
	world_automode_setting_all_1 = {
		613561,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		613674,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		613789,
		115,
		true
	},
	world_automode_setting_all_2 = {
		613904,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		614034,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		614131,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		614236,
		105,
		true
	},
	world_automode_setting_all_3 = {
		614341,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		614469,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		614566,
		96,
		true
	},
	world_automode_setting_all_4 = {
		614662,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		614794,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		614890,
		97,
		true
	},
	world_automode_setting_new_1 = {
		614987,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		615112,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		615213,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		615308,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		615403,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		615498,
		100,
		true
	},
	world_collection_task_tip_1 = {
		615598,
		167,
		true
	},
	area_putong = {
		615765,
		87,
		true
	},
	area_anquan = {
		615852,
		87,
		true
	},
	area_yaosai = {
		615939,
		87,
		true
	},
	area_yaosai_2 = {
		616026,
		128,
		true
	},
	area_shenyuan = {
		616154,
		89,
		true
	},
	area_yinmi = {
		616243,
		86,
		true
	},
	area_renwu = {
		616329,
		86,
		true
	},
	area_zhuxian = {
		616415,
		91,
		true
	},
	area_dangan = {
		616506,
		87,
		true
	},
	charge_trade_no_error = {
		616593,
		157,
		true
	},
	world_reset_1 = {
		616750,
		130,
		true
	},
	world_reset_2 = {
		616880,
		154,
		true
	},
	world_reset_3 = {
		617034,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		617184,
		138,
		true
	},
	world_boss_unactivated = {
		617322,
		211,
		true
	},
	world_reset_tip = {
		617533,
		2953,
		true
	},
	spring_invited_2021 = {
		620486,
		236,
		true
	},
	charge_error_count_limit = {
		620722,
		131,
		true
	},
	charge_error_disable = {
		620853,
		136,
		true
	},
	levelScene_select_sp = {
		620989,
		136,
		true
	},
	word_adjustFleet = {
		621125,
		92,
		true
	},
	levelScene_select_noitem = {
		621217,
		124,
		true
	},
	story_setting_label = {
		621341,
		119,
		true
	},
	login_arrears_tips = {
		621460,
		218,
		true
	},
	Supplement_pay1 = {
		621678,
		267,
		true
	},
	Supplement_pay2 = {
		621945,
		312,
		true
	},
	Supplement_pay3 = {
		622257,
		255,
		true
	},
	Supplement_pay4 = {
		622512,
		91,
		true
	},
	world_ship_repair = {
		622603,
		148,
		true
	},
	Supplement_pay5 = {
		622751,
		207,
		true
	},
	area_unkown = {
		622958,
		90,
		true
	},
	Supplement_pay6 = {
		623048,
		94,
		true
	},
	Supplement_pay7 = {
		623142,
		94,
		true
	},
	Supplement_pay8 = {
		623236,
		88,
		true
	},
	world_battle_damage = {
		623324,
		182,
		true
	},
	setting_story_speed_1 = {
		623506,
		91,
		true
	},
	setting_story_speed_2 = {
		623597,
		91,
		true
	},
	setting_story_speed_3 = {
		623688,
		91,
		true
	},
	setting_story_speed_4 = {
		623779,
		100,
		true
	},
	story_autoplay_setting_label = {
		623879,
		119,
		true
	},
	story_autoplay_setting_1 = {
		623998,
		91,
		true
	},
	story_autoplay_setting_2 = {
		624089,
		90,
		true
	},
	meta_shop_exchange_limit = {
		624179,
		106,
		true
	},
	meta_shop_unexchange_label = {
		624285,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		624393,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		624494,
		112,
		true
	},
	dailyLevel_quickfinish = {
		624606,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		624969,
		107,
		true
	},
	LevelSignal = {
		625076,
		87,
		true
	},
	LevelSignal_go = {
		625163,
		84,
		true
	},
	LevelSignal_search = {
		625247,
		94,
		true
	},
	LevelSignal_times = {
		625341,
		102,
		true
	},
	LevelSignal_intensity = {
		625443,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		625543,
		131,
		true
	},
	common_npc_formation_tip = {
		625674,
		137,
		true
	},
	gametip_xiaotiancheng = {
		625811,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		627718,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		627856,
		138,
		true
	},
	task_lock = {
		627994,
		93,
		true
	},
	week_task_pt_name = {
		628087,
		89,
		true
	},
	week_task_award_preview_label = {
		628176,
		105,
		true
	},
	week_task_title_label = {
		628281,
		103,
		true
	},
	cattery_op_clean_success = {
		628384,
		134,
		true
	},
	cattery_op_feed_success = {
		628518,
		133,
		true
	},
	cattery_op_play_success = {
		628651,
		120,
		true
	},
	cattery_style_change_success = {
		628771,
		144,
		true
	},
	cattery_add_commander_success = {
		628915,
		126,
		true
	},
	cattery_remove_commander_success = {
		629041,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629180,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629328,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629461,
		108,
		true
	},
	commander_box_was_finished = {
		629569,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		629702,
		149,
		true
	},
	comander_tool_max_cnt = {
		629851,
		111,
		true
	},
	cat_home_help = {
		629962,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		631533,
		134,
		true
	},
	cat_home_unlock = {
		631667,
		164,
		true
	},
	cat_sleep_notplay = {
		631831,
		154,
		true
	},
	cathome_style_unlock = {
		631985,
		172,
		true
	},
	commander_is_in_cattery = {
		632157,
		151,
		true
	},
	cat_home_interaction = {
		632308,
		119,
		true
	},
	cat_accelerate_left = {
		632427,
		101,
		true
	},
	common_clean = {
		632528,
		82,
		true
	},
	common_feed = {
		632610,
		87,
		true
	},
	common_play = {
		632697,
		81,
		true
	},
	game_stopwords = {
		632778,
		123,
		true
	},
	game_openwords = {
		632901,
		120,
		true
	},
	amusementpark_shop_enter = {
		633021,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633188,
		179,
		true
	},
	amusementpark_shop_success = {
		633367,
		114,
		true
	},
	amusementpark_shop_special = {
		633481,
		175,
		true
	},
	amusementpark_shop_end = {
		633656,
		162,
		true
	},
	amusementpark_shop_0 = {
		633818,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634011,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634152,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634305,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634449,
		187,
		true
	},
	amusementpark_help = {
		634636,
		2175,
		true
	},
	amusementpark_shop_help = {
		636811,
		560,
		true
	},
	handshake_game_help = {
		637371,
		1207,
		true
	},
	MeixiV4_help = {
		638578,
		1136,
		true
	},
	activity_permanent_total = {
		639714,
		112,
		true
	},
	word_investigate = {
		639826,
		86,
		true
	},
	ambush_display_none = {
		639912,
		89,
		true
	},
	activity_permanent_help = {
		640001,
		644,
		true
	},
	activity_permanent_tips1 = {
		640645,
		172,
		true
	},
	activity_permanent_tips2 = {
		640817,
		201,
		true
	},
	activity_permanent_tips3 = {
		641018,
		182,
		true
	},
	activity_permanent_tips4 = {
		641200,
		270,
		true
	},
	activity_permanent_finished = {
		641470,
		97,
		true
	},
	idolmaster_main = {
		641567,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		642878,
		117,
		true
	},
	idolmaster_game_tip2 = {
		642995,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643112,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643208,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643304,
		90,
		true
	},
	idolmaster_collection = {
		643394,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644140,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644240,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644340,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644440,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644540,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		644640,
		99,
		true
	},
	cartoon_notall = {
		644739,
		84,
		true
	},
	cartoon_haveno = {
		644823,
		124,
		true
	},
	res_cartoon_new_tip = {
		644947,
		141,
		true
	},
	memory_actiivty_ex = {
		645088,
		94,
		true
	},
	memory_activity_sp = {
		645182,
		90,
		true
	},
	memory_activity_daily = {
		645272,
		97,
		true
	},
	memory_activity_others = {
		645369,
		95,
		true
	},
	battle_end_title = {
		645464,
		92,
		true
	},
	battle_end_subtitle1 = {
		645556,
		96,
		true
	},
	battle_end_subtitle2 = {
		645652,
		96,
		true
	},
	meta_skill_dailyexp = {
		645748,
		104,
		true
	},
	meta_skill_learn = {
		645852,
		144,
		true
	},
	meta_skill_maxtip = {
		645996,
		194,
		true
	},
	meta_tactics_detail = {
		646190,
		95,
		true
	},
	meta_tactics_unlock = {
		646285,
		98,
		true
	},
	meta_tactics_switch = {
		646383,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646481,
		96,
		true
	},
	activity_permanent_progress = {
		646577,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		646683,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		646785,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		646915,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647017,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647134,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647285,
		318,
		true
	},
	tec_tip_no_consumption = {
		647603,
		98,
		true
	},
	tec_tip_material_stock = {
		647701,
		92,
		true
	},
	tec_tip_to_consumption = {
		647793,
		98,
		true
	},
	onebutton_max_tip = {
		647891,
		93,
		true
	},
	target_get_tip = {
		647984,
		90,
		true
	},
	fleet_select_title = {
		648074,
		94,
		true
	},
	backyard_rename_title = {
		648168,
		97,
		true
	},
	backyard_rename_tip = {
		648265,
		107,
		true
	},
	equip_add = {
		648372,
		107,
		true
	},
	equipskin_add = {
		648479,
		118,
		true
	},
	equipskin_none = {
		648597,
		132,
		true
	},
	equipskin_typewrong = {
		648729,
		137,
		true
	},
	equipskin_typewrong_en = {
		648866,
		107,
		true
	},
	user_is_banned = {
		648973,
		164,
		true
	},
	user_is_forever_banned = {
		649137,
		135,
		true
	},
	old_class_is_close = {
		649272,
		149,
		true
	},
	activity_event_building = {
		649421,
		1919,
		true
	},
	salvage_tips = {
		651340,
		1120,
		true
	},
	tips_shakebeads = {
		652460,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653437,
		109,
		true
	},
	cowboy_tips = {
		653546,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654571,
		140,
		true
	},
	chazi_tips = {
		654711,
		938,
		true
	},
	catchteasure_help = {
		655649,
		432,
		true
	},
	unlock_tips = {
		656081,
		97,
		true
	},
	class_label_tran = {
		656178,
		88,
		true
	},
	class_label_gen = {
		656266,
		89,
		true
	},
	class_attr_store = {
		656355,
		92,
		true
	},
	class_attr_proficiency = {
		656447,
		101,
		true
	},
	class_attr_getproficiency = {
		656548,
		104,
		true
	},
	class_attr_costproficiency = {
		656652,
		105,
		true
	},
	class_label_upgrading = {
		656757,
		94,
		true
	},
	class_label_upgradetime = {
		656851,
		99,
		true
	},
	class_label_oilfield = {
		656950,
		96,
		true
	},
	class_label_goldfield = {
		657046,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657143,
		98,
		true
	},
	ship_exp_item_title = {
		657241,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657333,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657431,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657532,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657629,
		171,
		true
	},
	tec_nation_award_finish = {
		657800,
		97,
		true
	},
	coures_exp_overflow_tip = {
		657897,
		165,
		true
	},
	coures_exp_npc_tip = {
		658062,
		240,
		true
	},
	coures_level_tip = {
		658302,
		150,
		true
	},
	coures_tip_material_stock = {
		658452,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658550,
		119,
		true
	},
	eatgame_tips = {
		658669,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659682,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		659847,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		659991,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660126,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660292,
		222,
		true
	},
	battlepass_main_time = {
		660514,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660611,
		3324,
		true
	},
	cruise_task_help_2110 = {
		663935,
		1201,
		true
	},
	cruise_task_phase = {
		665136,
		96,
		true
	},
	cruise_task_tips = {
		665232,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665324,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665683,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		665962,
		125,
		true
	},
	cruise_task_unlock = {
		666087,
		122,
		true
	},
	cruise_task_week = {
		666209,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666297,
		99,
		true
	},
	battlepass_pay_acquire = {
		666396,
		107,
		true
	},
	battlepass_pay_attention = {
		666503,
		152,
		true
	},
	battlepass_acquire_attention = {
		666655,
		218,
		true
	},
	battlepass_pay_tip = {
		666873,
		115,
		true
	},
	battlepass_main_tip1 = {
		666988,
		286,
		true
	},
	battlepass_main_tip2 = {
		667274,
		238,
		true
	},
	battlepass_main_tip3 = {
		667512,
		310,
		true
	},
	battlepass_complete = {
		667822,
		128,
		true
	},
	shop_free_tag = {
		667950,
		83,
		true
	},
	quick_equip_tip1 = {
		668033,
		89,
		true
	},
	quick_equip_tip2 = {
		668122,
		92,
		true
	},
	quick_equip_tip3 = {
		668214,
		86,
		true
	},
	quick_equip_tip4 = {
		668300,
		125,
		true
	},
	quick_equip_tip5 = {
		668425,
		147,
		true
	},
	quick_equip_tip6 = {
		668572,
		183,
		true
	},
	retire_importantequipment_tips = {
		668755,
		194,
		true
	},
	settle_rewards_title = {
		668949,
		105,
		true
	},
	settle_rewards_subtitle = {
		669054,
		101,
		true
	},
	total_rewards_subtitle = {
		669155,
		99,
		true
	},
	settle_rewards_text = {
		669254,
		98,
		true
	},
	use_oil_limit_help = {
		669352,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669622,
		131,
		true
	},
	index_awakening2 = {
		669753,
		131,
		true
	},
	index_upgrade = {
		669884,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		669976,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670080,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670187,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670295,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670401,
		121,
		true
	},
	attr_durability = {
		670522,
		85,
		true
	},
	attr_armor = {
		670607,
		80,
		true
	},
	attr_reload = {
		670687,
		81,
		true
	},
	attr_cannon = {
		670768,
		81,
		true
	},
	attr_torpedo = {
		670849,
		82,
		true
	},
	attr_motion = {
		670931,
		81,
		true
	},
	attr_antiaircraft = {
		671012,
		87,
		true
	},
	attr_air = {
		671099,
		78,
		true
	},
	attr_hit = {
		671177,
		78,
		true
	},
	attr_antisub = {
		671255,
		82,
		true
	},
	attr_oxy_max = {
		671337,
		85,
		true
	},
	attr_ammo = {
		671422,
		82,
		true
	},
	attr_hunting_range = {
		671504,
		94,
		true
	},
	attr_luck = {
		671598,
		76,
		true
	},
	attr_consume = {
		671674,
		82,
		true
	},
	monthly_card_tip = {
		671756,
		100,
		true
	},
	shopping_error_time_limit = {
		671856,
		144,
		true
	},
	world_total_power = {
		672000,
		90,
		true
	},
	world_mileage = {
		672090,
		89,
		true
	},
	world_pressing = {
		672179,
		90,
		true
	},
	Settings_title_FPS = {
		672269,
		94,
		true
	},
	Settings_title_Notification = {
		672363,
		109,
		true
	},
	Settings_title_Other = {
		672472,
		99,
		true
	},
	Settings_title_LoginJP = {
		672571,
		101,
		true
	},
	Settings_title_Redeem = {
		672672,
		100,
		true
	},
	Settings_title_AdjustScr = {
		672772,
		109,
		true
	},
	Settings_title_Secpw = {
		672881,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		672986,
		122,
		true
	},
	Settings_title_agreement = {
		673108,
		100,
		true
	},
	Settings_title_sound = {
		673208,
		96,
		true
	},
	Settings_title_resUpdate = {
		673304,
		100,
		true
	},
	equipment_info_change_tip = {
		673404,
		135,
		true
	},
	equipment_info_change_name_a = {
		673539,
		113,
		true
	},
	equipment_info_change_name_b = {
		673652,
		113,
		true
	},
	equipment_info_change_text_before = {
		673765,
		106,
		true
	},
	equipment_info_change_text_after = {
		673871,
		105,
		true
	},
	world_boss_progress_tip_title = {
		673976,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674093,
		326,
		true
	},
	ssss_main_help = {
		674419,
		1932,
		true
	},
	mini_game_time = {
		676351,
		91,
		true
	},
	mini_game_score = {
		676442,
		86,
		true
	},
	mini_game_leave = {
		676528,
		112,
		true
	},
	mini_game_pause = {
		676640,
		112,
		true
	},
	mini_game_cur_score = {
		676752,
		96,
		true
	},
	mini_game_high_score = {
		676848,
		97,
		true
	},
	monopoly_world_tip1 = {
		676945,
		101,
		true
	},
	monopoly_world_tip2 = {
		677046,
		257,
		true
	},
	monopoly_world_tip3 = {
		677303,
		234,
		true
	},
	help_monopoly_world = {
		677537,
		1615,
		true
	},
	ssssmedal_tip = {
		679152,
		200,
		true
	},
	ssssmedal_name = {
		679352,
		111,
		true
	},
	ssssmedal_belonging = {
		679463,
		116,
		true
	},
	ssssmedal_name1 = {
		679579,
		100,
		true
	},
	ssssmedal_name2 = {
		679679,
		94,
		true
	},
	ssssmedal_name3 = {
		679773,
		97,
		true
	},
	ssssmedal_name4 = {
		679870,
		97,
		true
	},
	ssssmedal_name5 = {
		679967,
		97,
		true
	},
	ssssmedal_name6 = {
		680064,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680158,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680263,
		105,
		true
	},
	ssssmedal_desc1 = {
		680368,
		167,
		true
	},
	ssssmedal_desc2 = {
		680535,
		161,
		true
	},
	ssssmedal_desc3 = {
		680696,
		179,
		true
	},
	ssssmedal_desc4 = {
		680875,
		161,
		true
	},
	ssssmedal_desc5 = {
		681036,
		173,
		true
	},
	ssssmedal_desc6 = {
		681209,
		124,
		true
	},
	show_fate_demand_count = {
		681333,
		149,
		true
	},
	show_design_demand_count = {
		681482,
		149,
		true
	},
	blueprint_select_overflow = {
		681631,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		681759,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		681983,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682130,
		116,
		true
	},
	build_rate_title = {
		682246,
		92,
		true
	},
	build_pools_intro = {
		682338,
		154,
		true
	},
	build_detail_intro = {
		682492,
		106,
		true
	},
	ssss_game_tip = {
		682598,
		1752,
		true
	},
	ssss_medal_tip = {
		684350,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		684808,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685039,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688366,
		1201,
		true
	},
	littleSanDiego_npc = {
		689567,
		2062,
		true
	},
	tag_ship_unlocked = {
		691629,
		96,
		true
	},
	tag_ship_locked = {
		691725,
		94,
		true
	},
	acceleration_tips_1 = {
		691819,
		219,
		true
	},
	acceleration_tips_2 = {
		692038,
		210,
		true
	},
	noacceleration_tips = {
		692248,
		138,
		true
	},
	word_shipskin = {
		692386,
		79,
		true
	},
	settings_sound_title_bgm = {
		692465,
		108,
		true
	},
	settings_sound_title_effct = {
		692573,
		104,
		true
	},
	settings_sound_title_cv = {
		692677,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		692775,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		692907,
		108,
		true
	},
	setting_resdownload_title_music = {
		693015,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693137,
		110,
		true
	},
	settings_battle_title = {
		693247,
		100,
		true
	},
	settings_battle_tip = {
		693347,
		138,
		true
	},
	settings_battle_Btn_edit = {
		693485,
		94,
		true
	},
	settings_battle_Btn_reset = {
		693579,
		101,
		true
	},
	settings_battle_Btn_save = {
		693680,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		693777,
		97,
		true
	},
	settings_pwd_label_close = {
		693874,
		91,
		true
	},
	settings_pwd_label_open = {
		693965,
		89,
		true
	},
	word_frame = {
		694054,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694131,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694247,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694352,
		134,
		true
	},
	CurlingGame_tips1 = {
		694486,
		1572,
		true
	},
	maid_task_tips1 = {
		696058,
		1164,
		true
	},
	shop_diamond_title = {
		697222,
		97,
		true
	},
	shop_gift_title = {
		697319,
		94,
		true
	},
	shop_item_title = {
		697413,
		91,
		true
	},
	shop_charge_level_limit = {
		697504,
		102,
		true
	},
	backhill_cantupbuilding = {
		697606,
		144,
		true
	},
	pray_cant_tips = {
		697750,
		145,
		true
	},
	help_xinnian2022_feast = {
		697895,
		2621,
		true
	},
	Pray_activity_tips1 = {
		700516,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		702795,
		193,
		true
	},
	help_xinnian2022_z28 = {
		702988,
		801,
		true
	},
	help_xinnian2022_firework = {
		703789,
		1896,
		true
	},
	settings_title_account_del = {
		705685,
		105,
		true
	},
	settings_text_account_del = {
		705790,
		110,
		true
	},
	settings_text_account_del_desc = {
		705900,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706224,
		179,
		true
	},
	settings_text_account_del_btn = {
		706403,
		105,
		true
	},
	box_account_del_input = {
		706508,
		205,
		true
	},
	box_account_del_target = {
		706713,
		92,
		true
	},
	box_account_del_click = {
		706805,
		104,
		true
	},
	box_account_del_success_content = {
		706909,
		171,
		true
	},
	box_account_reborn_content = {
		707080,
		425,
		true
	},
	tip_account_del_dismatch = {
		707505,
		115,
		true
	},
	tip_account_del_reborn = {
		707620,
		138,
		true
	},
	player_manifesto_placeholder = {
		707758,
		107,
		true
	},
	box_ship_del_click = {
		707865,
		131,
		true
	},
	box_equipment_del_click = {
		707996,
		114,
		true
	},
	change_player_name_title = {
		708110,
		100,
		true
	},
	change_player_name_subtitle = {
		708210,
		125,
		true
	},
	change_player_name_input_tip = {
		708335,
		126,
		true
	},
	change_player_name_illegal = {
		708461,
		255,
		true
	},
	nodisplay_player_home_name = {
		708716,
		96,
		true
	},
	nodisplay_player_home_share = {
		708812,
		100,
		true
	},
	tactics_class_start = {
		708912,
		95,
		true
	},
	tactics_class_cancel = {
		709007,
		96,
		true
	},
	tactics_class_get_exp = {
		709103,
		97,
		true
	},
	tactics_class_spend_time = {
		709200,
		100,
		true
	},
	build_ticket_description = {
		709300,
		118,
		true
	},
	build_ticket_expire_warning = {
		709418,
		106,
		true
	},
	tip_build_ticket_expired = {
		709524,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		709690,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		709856,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		709979,
		203,
		true
	},
	springfes_tips1 = {
		710182,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711081,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711212,
		136,
		true
	},
	worldinpicture_help = {
		711348,
		1094,
		true
	},
	worldinpicture_task_help = {
		712442,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		713541,
		148,
		true
	},
	missile_attack_area_confirm = {
		713689,
		103,
		true
	},
	missile_attack_area_cancel = {
		713792,
		102,
		true
	},
	shipchange_alert_infleet = {
		713894,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714064,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714250,
		188,
		true
	},
	shipchange_alert_inworld = {
		714438,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		714647,
		231,
		true
	},
	shipchange_alert_indiff = {
		714878,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715044,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715282,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		715509,
		218,
		true
	},
	monopoly3thre_tip = {
		715727,
		172,
		true
	},
	fushun_game3_tip = {
		715899,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717310,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717540,
		3336,
		true
	},
	cruise_task_help_2202 = {
		720876,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722077,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722307,
		3366,
		true
	},
	cruise_task_help_2204 = {
		725673,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		726874,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727129,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730480,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		731681,
		252,
		true
	},
	battlepass_main_help_2208 = {
		731933,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735269,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736470,
		254,
		true
	},
	battlepass_main_help_2210 = {
		736724,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740097,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741298,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741557,
		3355,
		true
	},
	cruise_task_help_2212 = {
		744912,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746113,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746374,
		3339,
		true
	},
	cruise_task_help_2302 = {
		749713,
		1201,
		true
	},
	attrset_reset = {
		750914,
		89,
		true
	},
	attrset_save = {
		751003,
		88,
		true
	},
	attrset_ask_save = {
		751091,
		119,
		true
	},
	attrset_save_success = {
		751210,
		111,
		true
	},
	attrset_disable = {
		751321,
		137,
		true
	},
	attrset_input_ill = {
		751458,
		102,
		true
	},
	blackfriday_help = {
		751560,
		783,
		true
	},
	eventshop_time_hint = {
		752343,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		752464,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		752611,
		152,
		true
	},
	sp_no_quota = {
		752763,
		117,
		true
	},
	fur_all_buy = {
		752880,
		87,
		true
	},
	fur_onekey_buy = {
		752967,
		94,
		true
	},
	littleRenown_npc = {
		753061,
		2014,
		true
	},
	tech_package_tip = {
		755075,
		428,
		true
	},
	backyard_food_shop_tip = {
		755503,
		101,
		true
	},
	dorm_2f_lock = {
		755604,
		85,
		true
	},
	word_get_way = {
		755689,
		89,
		true
	},
	word_get_date = {
		755778,
		90,
		true
	},
	enter_theme_name = {
		755868,
		107,
		true
	},
	enter_extend_food_label = {
		755975,
		93,
		true
	},
	backyard_extend_tip_1 = {
		756068,
		100,
		true
	},
	backyard_extend_tip_2 = {
		756168,
		113,
		true
	},
	backyard_extend_tip_3 = {
		756281,
		95,
		true
	},
	backyard_extend_tip_4 = {
		756376,
		89,
		true
	},
	email_text = {
		756465,
		95,
		true
	},
	emailhold_text = {
		756560,
		148,
		true
	},
	code_text = {
		756708,
		88,
		true
	},
	codehold_text = {
		756796,
		101,
		true
	},
	genBtn_text = {
		756897,
		87,
		true
	},
	desc_text = {
		756984,
		157,
		true
	},
	loginBtn_text = {
		757141,
		89,
		true
	},
	verification_code_req_tip1 = {
		757230,
		139,
		true
	},
	verification_code_req_tip2 = {
		757369,
		126,
		true
	},
	verification_code_req_tip3 = {
		757495,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		757652,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		757848,
		159,
		true
	},
	linkBtn_text = {
		758007,
		82,
		true
	},
	amazon_link_title = {
		758089,
		104,
		true
	},
	amazon_unlink_btn_text = {
		758193,
		119,
		true
	},
	yostar_link_title = {
		758312,
		105,
		true
	},
	yostar_unlink_btn_text = {
		758417,
		119,
		true
	},
	level_remaster_tip1 = {
		758536,
		95,
		true
	},
	level_remaster_tip2 = {
		758631,
		92,
		true
	},
	level_remaster_tip3 = {
		758723,
		89,
		true
	},
	level_remaster_tip4 = {
		758812,
		112,
		true
	},
	newserver_time = {
		758924,
		91,
		true
	},
	newserver_soldout = {
		759015,
		126,
		true
	},
	skill_learn_tip = {
		759141,
		139,
		true
	},
	newserver_build_tip = {
		759280,
		156,
		true
	},
	build_count_tip = {
		759436,
		85,
		true
	},
	help_research_package = {
		759521,
		299,
		true
	},
	lv70_package_tip = {
		759820,
		243,
		true
	},
	tech_select_tip1 = {
		760063,
		94,
		true
	},
	tech_select_tip2 = {
		760157,
		153,
		true
	},
	tech_select_tip3 = {
		760310,
		89,
		true
	},
	tech_select_tip4 = {
		760399,
		98,
		true
	},
	tech_select_tip5 = {
		760497,
		144,
		true
	},
	techpackage_item_use = {
		760641,
		264,
		true
	},
	techpackage_item_use_confirm = {
		760905,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		761115,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		761249,
		99,
		true
	},
	newserver_activity_tip = {
		761348,
		1923,
		true
	},
	newserver_shop_timelimit = {
		763271,
		111,
		true
	},
	tech_character_get = {
		763382,
		91,
		true
	},
	package_detail_tip = {
		763473,
		94,
		true
	},
	event_ui_consume = {
		763567,
		86,
		true
	},
	event_ui_recommend = {
		763653,
		94,
		true
	},
	event_ui_start = {
		763747,
		84,
		true
	},
	event_ui_giveup = {
		763831,
		85,
		true
	},
	event_ui_finish = {
		763916,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		764001,
		106,
		true
	},
	battle_result_confirm = {
		764107,
		92,
		true
	},
	battle_result_targets = {
		764199,
		100,
		true
	},
	battle_result_continue = {
		764299,
		104,
		true
	},
	index_L2D = {
		764403,
		76,
		true
	},
	index_DBG = {
		764479,
		94,
		true
	},
	index_BG = {
		764573,
		84,
		true
	},
	index_CANTUSE = {
		764657,
		89,
		true
	},
	index_UNUSE = {
		764746,
		84,
		true
	},
	index_BGM = {
		764830,
		82,
		true
	},
	without_ship_to_wear = {
		764912,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		765038,
		149,
		true
	},
	skinatlas_search_holder = {
		765187,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		765313,
		148,
		true
	},
	chang_ship_skin_window_title = {
		765461,
		98,
		true
	},
	world_boss_item_info = {
		765559,
		411,
		true
	},
	world_past_boss_item_info = {
		765970,
		502,
		true
	},
	world_boss_lefttime = {
		766472,
		88,
		true
	},
	world_boss_item_count_noenough = {
		766560,
		143,
		true
	},
	world_boss_item_usage_tip = {
		766703,
		172,
		true
	},
	world_boss_no_select_archives = {
		766875,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		767023,
		146,
		true
	},
	world_boss_archives_are_clear = {
		767169,
		140,
		true
	},
	world_boss_switch_archives = {
		767309,
		238,
		true
	},
	world_boss_switch_archives_success = {
		767547,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		767731,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		767910,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		768073,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		768191,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		768313,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		768439,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		768563,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		768680,
		248,
		true
	},
	world_archives_boss_help = {
		768928,
		3943,
		true
	},
	world_archives_boss_list_help = {
		772871,
		633,
		true
	},
	archives_boss_was_opened = {
		773504,
		180,
		true
	},
	current_boss_was_opened = {
		773684,
		179,
		true
	},
	world_boss_title_auto_battle = {
		773863,
		104,
		true
	},
	world_boss_title_highest_damge = {
		773967,
		112,
		true
	},
	world_boss_title_estimation = {
		774079,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		774188,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		774291,
		108,
		true
	},
	world_boss_title_spend_time = {
		774399,
		103,
		true
	},
	world_boss_title_total_damage = {
		774502,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		774607,
		136,
		true
	},
	world_boss_current_boss_label = {
		774743,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		774848,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		774961,
		172,
		true
	},
	world_boss_progress_no_enough = {
		775133,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		775278,
		123,
		true
	},
	meta_syn_value_label = {
		775401,
		98,
		true
	},
	meta_syn_finish = {
		775499,
		97,
		true
	},
	index_meta_repair = {
		775596,
		99,
		true
	},
	index_meta_tactics = {
		775695,
		100,
		true
	},
	index_meta_energy = {
		775795,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		775894,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		776060,
		162,
		true
	},
	tactics_no_recent_ships = {
		776222,
		123,
		true
	},
	activity_kill = {
		776345,
		89,
		true
	},
	battle_result_dmg = {
		776434,
		93,
		true
	},
	battle_result_kill_count = {
		776527,
		97,
		true
	},
	battle_result_toggle_on = {
		776624,
		102,
		true
	},
	battle_result_toggle_off = {
		776726,
		103,
		true
	},
	battle_result_continue_battle = {
		776829,
		108,
		true
	},
	battle_result_quit_battle = {
		776937,
		104,
		true
	},
	battle_result_share_battle = {
		777041,
		99,
		true
	},
	pre_combat_team = {
		777140,
		91,
		true
	},
	pre_combat_vanguard = {
		777231,
		95,
		true
	},
	pre_combat_main = {
		777326,
		91,
		true
	},
	pre_combat_submarine = {
		777417,
		96,
		true
	},
	pre_combat_targets = {
		777513,
		88,
		true
	},
	pre_combat_atlasloot = {
		777601,
		90,
		true
	},
	destroy_confirm_access = {
		777691,
		93,
		true
	},
	destroy_confirm_cancel = {
		777784,
		93,
		true
	},
	pt_count_tip = {
		777877,
		82,
		true
	},
	dockyard_data_loss_detected = {
		777959,
		191,
		true
	},
	littleEugen_npc = {
		778150,
		1787,
		true
	},
	five_shujuhuigu = {
		779937,
		118,
		true
	},
	five_shujuhuigu1 = {
		780055,
		91,
		true
	},
	littleChaijun_npc = {
		780146,
		1738,
		true
	},
	five_qingdian = {
		781884,
		804,
		true
	},
	friend_resume_title_detail = {
		782688,
		102,
		true
	},
	item_type13_tip1 = {
		782790,
		92,
		true
	},
	item_type13_tip2 = {
		782882,
		92,
		true
	},
	item_type16_tip1 = {
		782974,
		92,
		true
	},
	item_type16_tip2 = {
		783066,
		92,
		true
	},
	item_type17_tip1 = {
		783158,
		92,
		true
	},
	item_type17_tip2 = {
		783250,
		92,
		true
	},
	five_duomaomao = {
		783342,
		901,
		true
	},
	main_4 = {
		784243,
		81,
		true
	},
	main_5 = {
		784324,
		81,
		true
	},
	honor_medal_support_tips_display = {
		784405,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		784858,
		240,
		true
	},
	support_rate_title = {
		785098,
		94,
		true
	},
	support_times_limited = {
		785192,
		134,
		true
	},
	support_times_tip = {
		785326,
		93,
		true
	},
	build_times_tip = {
		785419,
		91,
		true
	},
	tactics_recent_ship_label = {
		785510,
		107,
		true
	},
	title_info = {
		785617,
		80,
		true
	},
	eventshop_unlock_info = {
		785697,
		96,
		true
	},
	eventshop_unlock_hint = {
		785793,
		117,
		true
	},
	commission_event_tip = {
		785910,
		886,
		true
	},
	decoration_medal_placeholder = {
		786796,
		125,
		true
	},
	technology_filter_placeholder = {
		786921,
		126,
		true
	},
	eva_comment_send_null = {
		787047,
		124,
		true
	},
	report_sent_thank = {
		787171,
		172,
		true
	},
	report_ship_cannot_comment = {
		787343,
		142,
		true
	},
	report_cannot_comment = {
		787485,
		137,
		true
	},
	report_sent_title = {
		787622,
		87,
		true
	},
	report_sent_desc = {
		787709,
		141,
		true
	},
	report_type_1 = {
		787850,
		95,
		true
	},
	report_type_1_1 = {
		787945,
		131,
		true
	},
	report_type_2 = {
		788076,
		95,
		true
	},
	report_type_2_1 = {
		788171,
		109,
		true
	},
	report_type_3 = {
		788280,
		92,
		true
	},
	report_type_3_1 = {
		788372,
		137,
		true
	},
	report_type_other = {
		788509,
		90,
		true
	},
	report_type_other_1 = {
		788599,
		140,
		true
	},
	report_type_other_2 = {
		788739,
		116,
		true
	},
	report_sent_help = {
		788855,
		538,
		true
	},
	rename_input = {
		789393,
		109,
		true
	},
	avatar_task_level = {
		789502,
		171,
		true
	},
	avatar_upgrad_1 = {
		789673,
		89,
		true
	},
	avatar_upgrad_2 = {
		789762,
		89,
		true
	},
	avatar_upgrad_3 = {
		789851,
		88,
		true
	},
	avatar_task_ship_1 = {
		789939,
		105,
		true
	},
	avatar_task_ship_2 = {
		790044,
		115,
		true
	},
	technology_queue_complete = {
		790159,
		101,
		true
	},
	technology_queue_processing = {
		790260,
		100,
		true
	},
	technology_queue_waiting = {
		790360,
		100,
		true
	},
	technology_queue_getaward = {
		790460,
		101,
		true
	},
	technology_daily_refresh = {
		790561,
		114,
		true
	},
	technology_queue_full = {
		790675,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		790824,
		190,
		true
	},
	technology_consume = {
		791014,
		109,
		true
	},
	technology_request = {
		791123,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		791223,
		274,
		true
	},
	playervtae_setting_btn_label = {
		791497,
		107,
		true
	},
	technology_queue_in_success = {
		791604,
		121,
		true
	},
	star_require_enemy_text = {
		791725,
		135,
		true
	},
	star_require_enemy_title = {
		791860,
		106,
		true
	},
	star_require_enemy_check = {
		791966,
		94,
		true
	},
	worldboss_rank_timer_label = {
		792060,
		115,
		true
	},
	technology_detail = {
		792175,
		93,
		true
	},
	technology_mission_unfinish = {
		792268,
		106,
		true
	},
	word_chinese = {
		792374,
		82,
		true
	},
	word_japanese_2 = {
		792456,
		82,
		true
	},
	word_japanese = {
		792538,
		80,
		true
	},
	avatarframe_got = {
		792618,
		88,
		true
	},
	item_is_max_cnt = {
		792706,
		115,
		true
	},
	level_fleet_ship_desc = {
		792821,
		98,
		true
	},
	level_fleet_sub_desc = {
		792919,
		97,
		true
	},
	summerland_tip = {
		793016,
		542,
		true
	},
	icecreamgame_tip = {
		793558,
		1943,
		true
	},
	unlock_date_tip = {
		795501,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		795619,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		795808,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		795957,
		163,
		true
	},
	mail_filter_placeholder = {
		796120,
		123,
		true
	},
	recently_sticker_placeholder = {
		796243,
		141,
		true
	},
	backhill_campusfestival_tip = {
		796384,
		1548,
		true
	},
	mini_cookgametip = {
		797932,
		1331,
		true
	},
	cook_game_Albacore = {
		799263,
		112,
		true
	},
	cook_game_august = {
		799375,
		94,
		true
	},
	cook_game_elbe = {
		799469,
		102,
		true
	},
	cook_game_hakuryu = {
		799571,
		116,
		true
	},
	cook_game_howe = {
		799687,
		117,
		true
	},
	cook_game_marcopolo = {
		799804,
		113,
		true
	},
	cook_game_noshiro = {
		799917,
		106,
		true
	},
	cook_game_pnelope = {
		800023,
		119,
		true
	},
	random_ship_on = {
		800142,
		125,
		true
	},
	random_ship_off_0 = {
		800267,
		190,
		true
	},
	random_ship_off = {
		800457,
		173,
		true
	},
	random_ship_forbidden = {
		800630,
		178,
		true
	},
	random_ship_now = {
		800808,
		97,
		true
	},
	random_ship_label = {
		800905,
		102,
		true
	},
	player_vitae_skin_setting = {
		801007,
		107,
		true
	},
	random_ship_tips1 = {
		801114,
		160,
		true
	},
	random_ship_tips2 = {
		801274,
		130,
		true
	},
	random_ship_before = {
		801404,
		118,
		true
	},
	random_ship_and_skin_title = {
		801522,
		114,
		true
	},
	random_ship_frequse_mode = {
		801636,
		100,
		true
	},
	random_ship_locked_mode = {
		801736,
		105,
		true
	},
	littleSpee_npc = {
		801841,
		2015,
		true
	},
	random_flag_ship = {
		803856,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		803957,
		117,
		true
	},
	expedition_drop_use_out = {
		804074,
		154,
		true
	},
	expedition_extra_drop_tip = {
		804228,
		108,
		true
	},
	ex_pass_use = {
		804336,
		81,
		true
	},
	defense_formation_tip_npc = {
		804417,
		195,
		true
	},
	pgs_login_tip = {
		804612,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		804896,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		805125,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		805369,
		373,
		true
	},
	pgs_binding_account = {
		805742,
		118,
		true
	},
	pgs_unbind = {
		805860,
		107,
		true
	},
	pgs_unbind_tip1 = {
		805967,
		176,
		true
	},
	pgs_unbind_tip2 = {
		806143,
		271,
		true
	},
	word_item = {
		806414,
		85,
		true
	},
	word_tool = {
		806499,
		85,
		true
	},
	word_other = {
		806584,
		86,
		true
	},
	ryza_word_equip = {
		806670,
		91,
		true
	},
	ryza_rest_produce_count = {
		806761,
		113,
		true
	},
	ryza_composite_confirm = {
		806874,
		119,
		true
	},
	ryza_composite_confirm_single = {
		806993,
		119,
		true
	},
	ryza_composite_count = {
		807112,
		99,
		true
	},
	ryza_toggle_only_composite = {
		807211,
		108,
		true
	},
	ryza_tip_select_recipe = {
		807319,
		128,
		true
	},
	ryza_tip_put_materials = {
		807447,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		807607,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		807774,
		128,
		true
	},
	ryza_material_not_enough = {
		807902,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		808096,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		808238,
		156,
		true
	},
	ryza_tip_no_item = {
		808394,
		119,
		true
	},
	ryza_ui_show_acess = {
		808513,
		104,
		true
	},
	ryza_tip_no_recipe = {
		808617,
		124,
		true
	},
	ryza_tip_item_access = {
		808741,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		808889,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		809032,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		809131,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		809230,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		809333,
		113,
		true
	},
	ryza_tip_control_buff = {
		809446,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		809599,
		105,
		true
	},
	ryza_tip_control = {
		809704,
		135,
		true
	},
	ryza_tip_main = {
		809839,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		811293,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		811465,
		99,
		true
	},
	ryza_composite_help_tip = {
		811564,
		476,
		true
	},
	ryza_control_help_tip = {
		812040,
		296,
		true
	},
	ryza_mini_game = {
		812336,
		351,
		true
	},
	ryza_task_level_desc = {
		812687,
		96,
		true
	},
	ryza_task_tag_explore = {
		812783,
		91,
		true
	},
	ryza_task_tag_battle = {
		812874,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		812964,
		92,
		true
	},
	ryza_task_tag_develop = {
		813056,
		91,
		true
	},
	ryza_task_detail_content = {
		813147,
		94,
		true
	},
	ryza_task_detail_award = {
		813241,
		92,
		true
	},
	ryza_task_go = {
		813333,
		82,
		true
	},
	ryza_task_get = {
		813415,
		83,
		true
	},
	ryza_task_get_all = {
		813498,
		93,
		true
	},
	ryza_task_confirm = {
		813591,
		87,
		true
	},
	ryza_task_cancel = {
		813678,
		86,
		true
	},
	ryza_task_level_num = {
		813764,
		98,
		true
	},
	ryza_task_level_add = {
		813862,
		95,
		true
	},
	ryza_task_submit = {
		813957,
		86,
		true
	},
	ryza_task_detail = {
		814043,
		86,
		true
	},
	ryza_composite_words = {
		814129,
		720,
		true
	},
	ryza_task_help_tip = {
		814849,
		345,
		true
	},
	hotspring_buff = {
		815194,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		815345,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		815508,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		815617,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		815729,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		815887,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		815999,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		816158,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		816268,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		816419,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		816535,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		816672,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		816823,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		816980,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		817123,
		157,
		true
	},
	index_dressed = {
		817280,
		92,
		true
	},
	random_ship_custom_mode = {
		817372,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		817495,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		817604,
		112,
		true
	},
	hotspring_shop_enter1 = {
		817716,
		158,
		true
	},
	hotspring_shop_enter2 = {
		817874,
		161,
		true
	},
	hotspring_shop_insufficient = {
		818035,
		194,
		true
	},
	hotspring_shop_success1 = {
		818229,
		108,
		true
	},
	hotspring_shop_success2 = {
		818337,
		111,
		true
	},
	hotspring_shop_finish = {
		818448,
		161,
		true
	},
	hotspring_shop_end = {
		818609,
		161,
		true
	},
	hotspring_shop_touch1 = {
		818770,
		124,
		true
	},
	hotspring_shop_touch2 = {
		818894,
		137,
		true
	},
	hotspring_shop_touch3 = {
		819031,
		127,
		true
	},
	hotspring_shop_exchanged = {
		819158,
		154,
		true
	},
	hotspring_shop_exchange = {
		819312,
		188,
		true
	},
	hotspring_tip1 = {
		819500,
		151,
		true
	},
	hotspring_tip2 = {
		819651,
		111,
		true
	},
	hotspring_help = {
		819762,
		1242,
		true
	},
	hotspring_expand = {
		821004,
		146,
		true
	},
	hotspring_shop_help = {
		821150,
		608,
		true
	},
	resorts_help = {
		821758,
		865,
		true
	},
	pvzminigame_help = {
		822623,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		824178,
		728,
		true
	},
	beach_guard_chaijun = {
		824906,
		192,
		true
	},
	beach_guard_jianye = {
		825098,
		167,
		true
	},
	beach_guard_lituoliao = {
		825265,
		287,
		true
	},
	beach_guard_bominghan = {
		825552,
		243,
		true
	},
	beach_guard_nengdai = {
		825795,
		287,
		true
	},
	beach_guard_m_craft = {
		826082,
		156,
		true
	},
	beach_guard_m_atk = {
		826238,
		136,
		true
	},
	beach_guard_m_guard = {
		826374,
		153,
		true
	},
	beach_guard_m_craft_name = {
		826527,
		100,
		true
	},
	beach_guard_m_atk_name = {
		826627,
		98,
		true
	},
	beach_guard_m_guard_name = {
		826725,
		100,
		true
	},
	beach_guard_e1 = {
		826825,
		99,
		true
	},
	beach_guard_e2 = {
		826924,
		93,
		true
	},
	beach_guard_e3 = {
		827017,
		96,
		true
	},
	beach_guard_e4 = {
		827113,
		96,
		true
	},
	beach_guard_e5 = {
		827209,
		96,
		true
	},
	beach_guard_e6 = {
		827305,
		90,
		true
	},
	beach_guard_e7 = {
		827395,
		102,
		true
	},
	beach_guard_e1_desc = {
		827497,
		138,
		true
	},
	beach_guard_e2_desc = {
		827635,
		165,
		true
	},
	beach_guard_e3_desc = {
		827800,
		165,
		true
	},
	beach_guard_e4_desc = {
		827965,
		174,
		true
	},
	beach_guard_e5_desc = {
		828139,
		153,
		true
	},
	beach_guard_e6_desc = {
		828292,
		318,
		true
	},
	beach_guard_e7_desc = {
		828610,
		165,
		true
	},
	ninghai_nianye = {
		828775,
		133,
		true
	},
	yingrui_nianye = {
		828908,
		145,
		true
	},
	zhaohe_nianye = {
		829053,
		162,
		true
	},
	zhenhai_nianye = {
		829215,
		145,
		true
	},
	haitian_nianye = {
		829360,
		166,
		true
	},
	taiyuan_nianye = {
		829526,
		133,
		true
	},
	yixian_nianye = {
		829659,
		162,
		true
	},
	activity_yanhua_tip1 = {
		829821,
		90,
		true
	},
	activity_yanhua_tip2 = {
		829911,
		102,
		true
	},
	activity_yanhua_tip3 = {
		830013,
		114,
		true
	},
	activity_yanhua_tip4 = {
		830127,
		141,
		true
	},
	activity_yanhua_tip5 = {
		830268,
		120,
		true
	},
	activity_yanhua_tip6 = {
		830388,
		126,
		true
	},
	activity_yanhua_tip7 = {
		830514,
		163,
		true
	},
	activity_yanhua_tip8 = {
		830677,
		111,
		true
	},
	help_chunjie2023 = {
		830788,
		1515,
		true
	},
	sevenday_nianye = {
		832303,
		571,
		true
	},
	tip_nianye = {
		832874,
		131,
		true
	},
	couplete_activty_desc = {
		833005,
		316,
		true
	},
	couplete_click_desc = {
		833321,
		141,
		true
	},
	couplet_index_desc = {
		833462,
		90,
		true
	},
	couplete_help = {
		833552,
		711,
		true
	},
	couplete_drag_tip = {
		834263,
		130,
		true
	},
	couplete_remind = {
		834393,
		96,
		true
	},
	couplete_complete = {
		834489,
		114,
		true
	},
	couplete_enter = {
		834603,
		133,
		true
	},
	couplete_stay = {
		834736,
		127,
		true
	},
	couplete_task = {
		834863,
		125,
		true
	},
	couplete_pass_1 = {
		834988,
		106,
		true
	},
	couplete_pass_2 = {
		835094,
		106,
		true
	},
	couplete_fail_1 = {
		835200,
		118,
		true
	},
	couplete_fail_2 = {
		835318,
		121,
		true
	},
	couplete_pair_1 = {
		835439,
		100,
		true
	},
	couplete_pair_2 = {
		835539,
		100,
		true
	},
	couplete_pair_3 = {
		835639,
		100,
		true
	},
	couplete_pair_4 = {
		835739,
		100,
		true
	},
	couplete_pair_5 = {
		835839,
		100,
		true
	},
	couplete_pair_6 = {
		835939,
		100,
		true
	},
	couplete_pair_7 = {
		836039,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		836139,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		836328,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		836527,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		836686,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		836959,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		837122,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		837393,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		837574,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		837824,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		837972,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		838184,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		838422,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		838559,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		838775,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		838931,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		839069,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		839227,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		839436,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		839618,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		839901,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		840141,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		840235,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		840335,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		840432,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		840578,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		840689,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		840812,
		1404,
		true
	},
	multiple_sorties_title = {
		842216,
		98,
		true
	},
	multiple_sorties_title_eng = {
		842314,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		842420,
		178,
		true
	},
	multiple_sorties_times = {
		842598,
		98,
		true
	},
	multiple_sorties_tip = {
		842696,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		842921,
		113,
		true
	},
	multiple_sorties_cost1 = {
		843034,
		161,
		true
	},
	multiple_sorties_cost2 = {
		843195,
		164,
		true
	},
	multiple_sorties_stopped = {
		843359,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		843456,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		843650,
		145,
		true
	},
	multiple_sorties_auto_on = {
		843795,
		151,
		true
	},
	multiple_sorties_finish = {
		843946,
		120,
		true
	},
	multiple_sorties_stop = {
		844066,
		118,
		true
	},
	multiple_sorties_stop_end = {
		844184,
		132,
		true
	},
	multiple_sorties_end_status = {
		844316,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		844534,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		844682,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		844818,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		844944,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		845114,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		845240,
		114,
		true
	},
	msgbox_text_battle = {
		845354,
		88,
		true
	},
	pre_combat_start = {
		845442,
		86,
		true
	},
	pre_combat_start_en = {
		845528,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		845623,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		845839,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		846021,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		846227,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		846403,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		846505,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		846625,
		120,
		true
	},
	sort_energy = {
		846745,
		99,
		true
	},
	dockyard_search_holder = {
		846844,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		846963,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		847136,
		170,
		true
	},
	loveletter_exchange_confirm = {
		847306,
		285,
		true
	},
	loveletter_exchange_button = {
		847591,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		847687,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		847842,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		847974,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		848109,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		848241,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		848373,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		848498,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		848633,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		848768,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		848912,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		849065,
		148,
		true
	},
	setting_label_private = {
		849213,
		97,
		true
	},
	setting_label_licence = {
		849310,
		97,
		true
	}
}
