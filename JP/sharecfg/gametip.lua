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
	spweapon_tip_sail_locked = {
		114604,
		164,
		true
	},
	spweapon_ui_level = {
		114768,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114864,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114966,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115087,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115191,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115282,
		96,
		true
	},
	spweapon_ui_transform = {
		115378,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115475,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115701,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115798,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115897,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115995,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116095,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116197,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116300,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116405,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116509,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116612,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116715,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116820,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116925,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117094,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117248,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117410,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117599,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117718,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117836,
		121,
		true
	},
	spweapon_ui_create = {
		117957,
		88,
		true
	},
	spweapon_ui_storage = {
		118045,
		89,
		true
	},
	spweapon_ui_empty = {
		118134,
		111,
		true
	},
	spweapon_ui_create_button = {
		118245,
		101,
		true
	},
	spweapon_ui_helptext = {
		118346,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118730,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118834,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118934,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119137,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119331,
		98,
		true
	},
	spweapon_tip_owned = {
		119429,
		96,
		true
	},
	spweapon_tip_view = {
		119525,
		151,
		true
	},
	spweapon_tip_ship = {
		119676,
		93,
		true
	},
	spweapon_tip_type = {
		119769,
		93,
		true
	},
	stage_beginStage_error = {
		119862,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119973,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120113,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120293,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120437,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120583,
		125,
		true
	},
	stage_finishStage_error = {
		120708,
		142,
		true
	},
	levelScene_map_lock = {
		120850,
		132,
		true
	},
	levelScene_chapter_lock = {
		120982,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121124,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121266,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121397,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121542,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121660,
		133,
		true
	},
	levelScene_time_out = {
		121793,
		101,
		true
	},
	levelScene_nothing = {
		121894,
		112,
		true
	},
	levelScene_notCargo = {
		122006,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122128,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122239,
		120,
		true
	},
	levelScene_retreat_erro = {
		122359,
		100,
		true
	},
	levelScene_strategying = {
		122459,
		101,
		true
	},
	levelScene_tracking_erro = {
		122560,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122654,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122797,
		139,
		true
	},
	levelScene_chapter_win = {
		122936,
		128,
		true
	},
	levelScene_sham_win = {
		123064,
		113,
		true
	},
	levelScene_escort_win = {
		123177,
		155,
		true
	},
	levelScene_escort_lose = {
		123332,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123476,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124875,
		237,
		true
	},
	levelScene_oni_retreat = {
		125112,
		224,
		true
	},
	levelScene_oni_win = {
		125336,
		106,
		true
	},
	levelScene_oni_lose = {
		125442,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125592,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125772,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126269,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126610,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126749,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126898,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127005,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127140,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127257,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127400,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127564,
		114,
		true
	},
	levelScene_search_area = {
		127678,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127796,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127901,
		110,
		true
	},
	levelScene_chapter_not_open = {
		128011,
		100,
		true
	},
	levelScene_activate_remaster = {
		128111,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128336,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128478,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128606,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130180,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130363,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130718,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130835,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130954,
		296,
		true
	},
	tack_tickets_max_warning = {
		131250,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131553,
		138,
		true
	},
	world_battle_count = {
		131691,
		112,
		true
	},
	world_fleetName1 = {
		131803,
		95,
		true
	},
	world_fleetName2 = {
		131898,
		95,
		true
	},
	world_fleetName3 = {
		131993,
		95,
		true
	},
	world_fleetName4 = {
		132088,
		95,
		true
	},
	world_fleetName5 = {
		132183,
		95,
		true
	},
	world_ship_repair_1 = {
		132278,
		154,
		true
	},
	world_ship_repair_2 = {
		132432,
		154,
		true
	},
	world_ship_repair_all = {
		132586,
		174,
		true
	},
	world_ship_repair_no_need = {
		132760,
		135,
		true
	},
	world_event_teleport_alter = {
		132895,
		190,
		true
	},
	world_transport_battle_alter = {
		133085,
		180,
		true
	},
	world_transport_locked = {
		133265,
		201,
		true
	},
	world_target_count = {
		133466,
		109,
		true
	},
	world_target_filter_tip1 = {
		133575,
		97,
		true
	},
	world_target_filter_tip2 = {
		133672,
		97,
		true
	},
	world_target_get_all = {
		133769,
		142,
		true
	},
	world_target_goto = {
		133911,
		96,
		true
	},
	world_help_tip = {
		134007,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134143,
		203,
		true
	},
	world_stamina_exchange = {
		134346,
		213,
		true
	},
	world_stamina_not_enough = {
		134559,
		131,
		true
	},
	world_stamina_recover = {
		134690,
		216,
		true
	},
	world_stamina_text = {
		134906,
		217,
		true
	},
	world_stamina_text2 = {
		135123,
		176,
		true
	},
	world_stamina_resetwarning = {
		135299,
		492,
		true
	},
	world_ship_healthy = {
		135791,
		165,
		true
	},
	world_map_dangerous = {
		135956,
		95,
		true
	},
	world_map_not_open = {
		136051,
		121,
		true
	},
	world_map_locked_stage = {
		136172,
		125,
		true
	},
	world_map_locked_border = {
		136297,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136430,
		117,
		true
	},
	world_redeploy_not_change = {
		136547,
		207,
		true
	},
	world_redeploy_warn = {
		136754,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136949,
		310,
		true
	},
	world_redeploy_tip = {
		137259,
		124,
		true
	},
	world_fleet_choose = {
		137383,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137607,
		134,
		true
	},
	world_fleet_in_vortex = {
		137741,
		203,
		true
	},
	world_stage_help = {
		137944,
		218,
		true
	},
	world_transport_disable = {
		138162,
		136,
		true
	},
	world_ap = {
		138298,
		81,
		true
	},
	world_resource_tip_1 = {
		138379,
		111,
		true
	},
	world_resource_tip_2 = {
		138490,
		111,
		true
	},
	world_instruction_all_1 = {
		138601,
		136,
		true
	},
	world_instruction_help_1 = {
		138737,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139973,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140120,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140276,
		180,
		true
	},
	world_instruction_morale_1 = {
		140456,
		219,
		true
	},
	world_instruction_morale_2 = {
		140675,
		120,
		true
	},
	world_instruction_morale_3 = {
		140795,
		126,
		true
	},
	world_instruction_morale_4 = {
		140921,
		166,
		true
	},
	world_instruction_submarine_1 = {
		141087,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141229,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141383,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141519,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141685,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141827,
		211,
		true
	},
	world_instruction_submarine_7 = {
		142038,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142219,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142409,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142535,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142679,
		140,
		true
	},
	world_instruction_detect_1 = {
		142819,
		151,
		true
	},
	world_instruction_detect_2 = {
		142970,
		120,
		true
	},
	world_instruction_supply_1 = {
		143090,
		174,
		true
	},
	world_instruction_supply_2 = {
		143264,
		138,
		true
	},
	world_item_recycle_1 = {
		143402,
		169,
		true
	},
	world_item_recycle_2 = {
		143571,
		166,
		true
	},
	world_item_origin = {
		143737,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143830,
		184,
		true
	},
	world_shop_preview_tip = {
		144014,
		125,
		true
	},
	world_shop_init_notice = {
		144139,
		177,
		true
	},
	world_map_title_tips_en = {
		144316,
		101,
		true
	},
	world_map_title_tips = {
		144417,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144513,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144612,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144711,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144810,
		101,
		true
	},
	world_wind_move = {
		144911,
		179,
		true
	},
	world_battle_pause = {
		145090,
		91,
		true
	},
	world_battle_pause2 = {
		145181,
		104,
		true
	},
	world_task_samemap = {
		145285,
		182,
		true
	},
	world_task_maplock = {
		145467,
		242,
		true
	},
	world_task_goto0 = {
		145709,
		138,
		true
	},
	world_task_goto3 = {
		145847,
		141,
		true
	},
	world_task_view1 = {
		145988,
		98,
		true
	},
	world_task_view2 = {
		146086,
		98,
		true
	},
	world_task_view3 = {
		146184,
		86,
		true
	},
	world_task_refuse1 = {
		146270,
		140,
		true
	},
	world_daily_task_lock = {
		146410,
		171,
		true
	},
	world_daily_task_none = {
		146581,
		131,
		true
	},
	world_daily_task_none_2 = {
		146712,
		118,
		true
	},
	world_sairen_title = {
		146830,
		106,
		true
	},
	world_sairen_description1 = {
		146936,
		155,
		true
	},
	world_sairen_description2 = {
		147091,
		155,
		true
	},
	world_sairen_description3 = {
		147246,
		155,
		true
	},
	world_low_morale = {
		147401,
		299,
		true
	},
	world_recycle_notice = {
		147700,
		181,
		true
	},
	world_recycle_item_transform = {
		147881,
		226,
		true
	},
	world_exit_tip = {
		148107,
		114,
		true
	},
	world_consume_carry_tips = {
		148221,
		100,
		true
	},
	world_boss_help_meta = {
		148321,
		3722,
		true
	},
	world_close = {
		152043,
		117,
		true
	},
	world_catsearch_success = {
		152160,
		142,
		true
	},
	world_catsearch_stop = {
		152302,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152517,
		264,
		true
	},
	world_catsearch_leavemap = {
		152781,
		262,
		true
	},
	world_catsearch_help_1 = {
		153043,
		232,
		true
	},
	world_catsearch_help_2 = {
		153275,
		104,
		true
	},
	world_catsearch_help_3 = {
		153379,
		278,
		true
	},
	world_catsearch_help_4 = {
		153657,
		95,
		true
	},
	world_catsearch_help_5 = {
		153752,
		171,
		true
	},
	world_catsearch_help_6 = {
		153923,
		138,
		true
	},
	world_level_prefix = {
		154061,
		87,
		true
	},
	world_map_level = {
		154148,
		306,
		true
	},
	world_movelimit_event_text = {
		154454,
		184,
		true
	},
	world_mapbuff_tip = {
		154638,
		114,
		true
	},
	world_sametask_tip = {
		154752,
		176,
		true
	},
	world_expedition_reward_display = {
		154928,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155035,
		102,
		true
	},
	world_complete_item_tip = {
		155137,
		160,
		true
	},
	task_notfound_error = {
		155297,
		150,
		true
	},
	task_submitTask_error = {
		155447,
		104,
		true
	},
	task_submitTask_error_client = {
		155551,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155661,
		138,
		true
	},
	task_taskMediator_getItem = {
		155799,
		158,
		true
	},
	task_taskMediator_getResource = {
		155957,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156119,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156278,
		153,
		true
	},
	task_level_notenough = {
		156431,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156550,
		115,
		true
	},
	loading_tip_FontMgr = {
		156665,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156787,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156900,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157024,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157146,
		113,
		true
	},
	loading_tip_FModMgr = {
		157259,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157378,
		130,
		true
	},
	energy_desc_happy = {
		157508,
		148,
		true
	},
	energy_desc_normal = {
		157656,
		137,
		true
	},
	energy_desc_tired = {
		157793,
		136,
		true
	},
	energy_desc_angry = {
		157929,
		134,
		true
	},
	create_player_success = {
		158063,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158178,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158311,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158433,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158586,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158707,
		147,
		true
	},
	equipment_upgrade_ok = {
		158854,
		102,
		true
	},
	equipment_cant_upgrade = {
		158956,
		98,
		true
	},
	equipment_upgrade_erro = {
		159054,
		105,
		true
	},
	collection_nostar = {
		159159,
		120,
		true
	},
	collection_getResource_error = {
		159279,
		111,
		true
	},
	collection_hadAward = {
		159390,
		98,
		true
	},
	collection_lock = {
		159488,
		112,
		true
	},
	collection_fetched = {
		159600,
		100,
		true
	},
	buyProp_noResource_error = {
		159700,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159819,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159922,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160028,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160136,
		128,
		true
	},
	buy_countLimit = {
		160264,
		111,
		true
	},
	buy_item_quest = {
		160375,
		99,
		true
	},
	refresh_shopStreet_question = {
		160474,
		264,
		true
	},
	event_start_success = {
		160738,
		95,
		true
	},
	event_start_fail = {
		160833,
		99,
		true
	},
	event_finish_success = {
		160932,
		96,
		true
	},
	event_finish_fail = {
		161028,
		100,
		true
	},
	event_giveup_success = {
		161128,
		96,
		true
	},
	event_giveup_fail = {
		161224,
		100,
		true
	},
	event_flush_success = {
		161324,
		101,
		true
	},
	event_flush_fail = {
		161425,
		99,
		true
	},
	event_flush_not_enough = {
		161524,
		122,
		true
	},
	event_start = {
		161646,
		87,
		true
	},
	event_finish = {
		161733,
		88,
		true
	},
	event_giveup = {
		161821,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161909,
		137,
		true
	},
	event_confirm_giveup = {
		162046,
		111,
		true
	},
	event_confirm_flush = {
		162157,
		165,
		true
	},
	event_fleet_busy = {
		162322,
		122,
		true
	},
	event_same_type_not_allowed = {
		162444,
		124,
		true
	},
	event_condition_ship_level = {
		162568,
		172,
		true
	},
	event_condition_ship_count = {
		162740,
		131,
		true
	},
	event_condition_ship_type = {
		162871,
		120,
		true
	},
	event_level_unreached = {
		162991,
		97,
		true
	},
	event_type_unreached = {
		163088,
		105,
		true
	},
	event_oil_consume = {
		163193,
		171,
		true
	},
	event_type_unlimit = {
		163364,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163455,
		127,
		true
	},
	dailyLevel_unopened = {
		163582,
		98,
		true
	},
	dailyLevel_opened = {
		163680,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163767,
		120,
		true
	},
	playerinfo_mask_word = {
		163887,
		119,
		true
	},
	just_now = {
		164006,
		78,
		true
	},
	several_minutes_before = {
		164084,
		117,
		true
	},
	several_hours_before = {
		164201,
		118,
		true
	},
	several_days_before = {
		164319,
		114,
		true
	},
	long_time_offline = {
		164433,
		90,
		true
	},
	dont_send_message_frequently = {
		164523,
		113,
		true
	},
	no_activity = {
		164636,
		120,
		true
	},
	which_day = {
		164756,
		104,
		true
	},
	which_day_2 = {
		164860,
		83,
		true
	},
	invalidate_evaluation = {
		164943,
		120,
		true
	},
	chapter_no = {
		165063,
		102,
		true
	},
	reconnect_tip = {
		165165,
		146,
		true
	},
	like_ship_success = {
		165311,
		120,
		true
	},
	eva_ship_success = {
		165431,
		98,
		true
	},
	zan_ship_eva_success = {
		165529,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165634,
		102,
		true
	},
	eva_count_limit = {
		165736,
		124,
		true
	},
	attribute_durability = {
		165860,
		90,
		true
	},
	attribute_cannon = {
		165950,
		86,
		true
	},
	attribute_torpedo = {
		166036,
		87,
		true
	},
	attribute_antiaircraft = {
		166123,
		92,
		true
	},
	attribute_air = {
		166215,
		83,
		true
	},
	attribute_reload = {
		166298,
		86,
		true
	},
	attribute_cd = {
		166384,
		82,
		true
	},
	attribute_armor_type = {
		166466,
		96,
		true
	},
	attribute_armor = {
		166562,
		85,
		true
	},
	attribute_hit = {
		166647,
		83,
		true
	},
	attribute_speed = {
		166730,
		85,
		true
	},
	attribute_luck = {
		166815,
		81,
		true
	},
	attribute_dodge = {
		166896,
		85,
		true
	},
	attribute_expend = {
		166981,
		86,
		true
	},
	attribute_damage = {
		167067,
		92,
		true
	},
	attribute_healthy = {
		167159,
		87,
		true
	},
	attribute_speciality = {
		167246,
		90,
		true
	},
	attribute_range = {
		167336,
		85,
		true
	},
	attribute_angle = {
		167421,
		85,
		true
	},
	attribute_scatter = {
		167506,
		93,
		true
	},
	attribute_ammo = {
		167599,
		84,
		true
	},
	attribute_antisub = {
		167683,
		87,
		true
	},
	attribute_sonarRange = {
		167770,
		102,
		true
	},
	attribute_sonarInterval = {
		167872,
		99,
		true
	},
	attribute_oxy_max = {
		167971,
		90,
		true
	},
	attribute_dodge_limit = {
		168061,
		97,
		true
	},
	attribute_intimacy = {
		168158,
		91,
		true
	},
	attribute_max_distance_damage = {
		168249,
		105,
		true
	},
	attribute_anti_siren = {
		168354,
		114,
		true
	},
	attribute_add_new = {
		168468,
		85,
		true
	},
	skill = {
		168553,
		78,
		true
	},
	cd_normal = {
		168631,
		85,
		true
	},
	intensify = {
		168716,
		79,
		true
	},
	change = {
		168795,
		76,
		true
	},
	formation_switch_failed = {
		168871,
		126,
		true
	},
	formation_switch_success = {
		168997,
		130,
		true
	},
	formation_switch_tip = {
		169127,
		176,
		true
	},
	formation_reform_tip = {
		169303,
		139,
		true
	},
	formation_invalide = {
		169442,
		146,
		true
	},
	chapter_ap_not_enough = {
		169588,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169681,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169811,
		128,
		true
	},
	confirm_app_exit = {
		169939,
		113,
		true
	},
	friend_info_page_tip = {
		170052,
		117,
		true
	},
	friend_search_page_tip = {
		170169,
		148,
		true
	},
	friend_request_page_tip = {
		170317,
		155,
		true
	},
	friend_id_copy_ok = {
		170472,
		126,
		true
	},
	friend_inpout_key_tip = {
		170598,
		127,
		true
	},
	remove_friend_tip = {
		170725,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170836,
		134,
		true
	},
	friend_request_msg_title = {
		170970,
		137,
		true
	},
	friend_max_count = {
		171107,
		132,
		true
	},
	friend_add_ok = {
		171239,
		101,
		true
	},
	friend_max_count_1 = {
		171340,
		121,
		true
	},
	friend_no_request = {
		171461,
		111,
		true
	},
	reject_all_friend_ok = {
		171572,
		108,
		true
	},
	reject_friend_ok = {
		171680,
		98,
		true
	},
	friend_offline = {
		171778,
		108,
		true
	},
	friend_msg_forbid = {
		171886,
		116,
		true
	},
	dont_add_self = {
		172002,
		107,
		true
	},
	friend_already_add = {
		172109,
		115,
		true
	},
	friend_not_add = {
		172224,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172335,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172453,
		131,
		true
	},
	friend_search_succeed = {
		172584,
		97,
		true
	},
	friend_request_msg_sent = {
		172681,
		105,
		true
	},
	friend_resume_ship_count = {
		172786,
		101,
		true
	},
	friend_resume_title_metal = {
		172887,
		102,
		true
	},
	friend_resume_collection_rate = {
		172989,
		103,
		true
	},
	friend_resume_attack_count = {
		173092,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173192,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173298,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173404,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173513,
		99,
		true
	},
	friend_event_count = {
		173612,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173707,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173810,
		146,
		true
	},
	word_shipNation_all = {
		173956,
		92,
		true
	},
	word_shipNation_baiYing = {
		174048,
		99,
		true
	},
	word_shipNation_huangJia = {
		174147,
		100,
		true
	},
	word_shipNation_chongYing = {
		174247,
		95,
		true
	},
	word_shipNation_tieXue = {
		174342,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174434,
		95,
		true
	},
	word_shipNation_saDing = {
		174529,
		104,
		true
	},
	word_shipNation_beiLian = {
		174633,
		99,
		true
	},
	word_shipNation_other = {
		174732,
		94,
		true
	},
	word_shipNation_np = {
		174826,
		100,
		true
	},
	word_shipNation_ziyou = {
		174926,
		97,
		true
	},
	word_shipNation_weixi = {
		175023,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175120,
		99,
		true
	},
	word_shipNation_um = {
		175219,
		103,
		true
	},
	word_shipNation_ai = {
		175322,
		90,
		true
	},
	word_shipNation_holo = {
		175412,
		92,
		true
	},
	word_shipNation_doa = {
		175504,
		89,
		true
	},
	word_shipNation_imas = {
		175593,
		108,
		true
	},
	word_shipNation_link = {
		175701,
		93,
		true
	},
	word_shipNation_ssss = {
		175794,
		88,
		true
	},
	word_shipNation_mot = {
		175882,
		98,
		true
	},
	word_reset = {
		175980,
		83,
		true
	},
	word_asc = {
		176063,
		81,
		true
	},
	word_desc = {
		176144,
		82,
		true
	},
	word_own = {
		176226,
		84,
		true
	},
	word_own1 = {
		176310,
		82,
		true
	},
	oil_buy_limit_tip = {
		176392,
		155,
		true
	},
	friend_resume_title = {
		176547,
		89,
		true
	},
	friend_resume_data_title = {
		176636,
		94,
		true
	},
	batch_destroy = {
		176730,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176819,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176946,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177064,
		125,
		true
	},
	ship_equip_profiiency = {
		177189,
		95,
		true
	},
	no_open_system_tip = {
		177284,
		168,
		true
	},
	open_system_tip = {
		177452,
		108,
		true
	},
	charge_start_tip = {
		177560,
		118,
		true
	},
	charge_double_gem_tip = {
		177678,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177808,
		120,
		true
	},
	charge_title = {
		177928,
		106,
		true
	},
	charge_extra_gem_tip = {
		178034,
		107,
		true
	},
	charge_month_card_title = {
		178141,
		170,
		true
	},
	charge_items_title = {
		178311,
		121,
		true
	},
	setting_interface_save_success = {
		178432,
		131,
		true
	},
	setting_interface_revert_check = {
		178563,
		137,
		true
	},
	setting_interface_cancel_check = {
		178700,
		143,
		true
	},
	event_special_update = {
		178843,
		113,
		true
	},
	no_notice_tip = {
		178956,
		107,
		true
	},
	energy_desc_1 = {
		179063,
		189,
		true
	},
	energy_desc_2 = {
		179252,
		136,
		true
	},
	energy_desc_3 = {
		179388,
		122,
		true
	},
	energy_desc_4 = {
		179510,
		171,
		true
	},
	intimacy_desc_1 = {
		179681,
		111,
		true
	},
	intimacy_desc_2 = {
		179792,
		136,
		true
	},
	intimacy_desc_3 = {
		179928,
		133,
		true
	},
	intimacy_desc_4 = {
		180061,
		136,
		true
	},
	intimacy_desc_5 = {
		180197,
		120,
		true
	},
	intimacy_desc_6 = {
		180317,
		123,
		true
	},
	intimacy_desc_7 = {
		180440,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180563,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180665,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180767,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180911,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181055,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181199,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181343,
		145,
		true
	},
	intimacy_desc_propose = {
		181488,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181800,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181973,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182170,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182383,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182599,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182796,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183109,
		313,
		true
	},
	intimacy_desc_ring = {
		183422,
		107,
		true
	},
	intimacy_desc_tiara = {
		183529,
		111,
		true
	},
	intimacy_desc_day = {
		183640,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183721,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184042,
		341,
		true
	},
	word_propose_tiara_tip = {
		184383,
		132,
		true
	},
	charge_title_getitem = {
		184515,
		130,
		true
	},
	charge_title_getitem_soon = {
		184645,
		107,
		true
	},
	charge_title_getitem_month = {
		184752,
		113,
		true
	},
	charge_limit_all = {
		184865,
		100,
		true
	},
	charge_limit_daily = {
		184965,
		111,
		true
	},
	charge_limit_weekly = {
		185076,
		112,
		true
	},
	charge_error = {
		185188,
		103,
		true
	},
	charge_success = {
		185291,
		105,
		true
	},
	charge_level_limit = {
		185396,
		94,
		true
	},
	ship_drop_desc_default = {
		185490,
		98,
		true
	},
	charge_limit_lv = {
		185588,
		92,
		true
	},
	charge_time_out = {
		185680,
		118,
		true
	},
	help_shipinfo_equip = {
		185798,
		649,
		true
	},
	help_shipinfo_detail = {
		186447,
		700,
		true
	},
	help_shipinfo_intensify = {
		187147,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187800,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188451,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189082,
		1254,
		true
	},
	help_backyard = {
		190336,
		643,
		true
	},
	help_shipinfo_fashion = {
		190979,
		177,
		true
	},
	help_shipinfo_attr = {
		191156,
		3147,
		true
	},
	help_equipment = {
		194303,
		924,
		true
	},
	help_equipment_skin = {
		195227,
		496,
		true
	},
	help_daily_task = {
		195723,
		4671,
		true
	},
	help_build = {
		200394,
		300,
		true
	},
	help_build_1 = {
		200694,
		302,
		true
	},
	help_build_2 = {
		200996,
		302,
		true
	},
	help_build_4 = {
		201298,
		540,
		true
	},
	help_build_5 = {
		201838,
		681,
		true
	},
	help_shipinfo_hunting = {
		202519,
		1019,
		true
	},
	shop_extendship_success = {
		203538,
		108,
		true
	},
	shop_extendequip_success = {
		203646,
		106,
		true
	},
	shop_spweapon_success = {
		203752,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		203886,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		204122,
		209,
		true
	},
	naval_academy_res_desc_class = {
		204331,
		261,
		true
	},
	number_1 = {
		204592,
		75,
		true
	},
	number_2 = {
		204667,
		75,
		true
	},
	number_3 = {
		204742,
		75,
		true
	},
	number_4 = {
		204817,
		75,
		true
	},
	number_5 = {
		204892,
		75,
		true
	},
	number_6 = {
		204967,
		75,
		true
	},
	number_7 = {
		205042,
		75,
		true
	},
	number_8 = {
		205117,
		75,
		true
	},
	number_9 = {
		205192,
		75,
		true
	},
	number_10 = {
		205267,
		76,
		true
	},
	military_shop_no_open_tip = {
		205343,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		205516,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		205670,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		205820,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		205955,
		206,
		true
	},
	text_noPos_clear = {
		206161,
		86,
		true
	},
	text_noPos_buy = {
		206247,
		84,
		true
	},
	text_noPos_intensify = {
		206331,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		206421,
		181,
		true
	},
	commission_no_open = {
		206602,
		91,
		true
	},
	commission_open_tip = {
		206693,
		106,
		true
	},
	commission_idle = {
		206799,
		88,
		true
	},
	commission_urgency = {
		206887,
		95,
		true
	},
	commission_normal = {
		206982,
		94,
		true
	},
	commission_get_award = {
		207076,
		104,
		true
	},
	activity_build_end_tip = {
		207180,
		92,
		true
	},
	event_over_time_expired = {
		207272,
		130,
		true
	},
	mail_sender_default = {
		207402,
		92,
		true
	},
	exchangecode_title = {
		207494,
		100,
		true
	},
	exchangecode_use_placeholder = {
		207594,
		122,
		true
	},
	exchangecode_use_ok = {
		207716,
		171,
		true
	},
	exchangecode_use_error = {
		207887,
		98,
		true
	},
	exchangecode_use_error_3 = {
		207985,
		124,
		true
	},
	exchangecode_use_error_6 = {
		208109,
		127,
		true
	},
	exchangecode_use_error_7 = {
		208236,
		127,
		true
	},
	exchangecode_use_error_8 = {
		208363,
		124,
		true
	},
	exchangecode_use_error_9 = {
		208487,
		124,
		true
	},
	exchangecode_use_error_16 = {
		208611,
		128,
		true
	},
	exchangecode_use_error_20 = {
		208739,
		125,
		true
	},
	text_noRes_tip = {
		208864,
		95,
		true
	},
	text_noRes_info_tip = {
		208959,
		110,
		true
	},
	text_noRes_info_tip_link = {
		209069,
		91,
		true
	},
	text_noRes_info_tip2 = {
		209160,
		138,
		true
	},
	text_shop_noRes_tip = {
		209298,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		209422,
		145,
		true
	},
	text_buy_fashion_tip = {
		209567,
		124,
		true
	},
	equip_part_title = {
		209691,
		86,
		true
	},
	equip_part_main_title = {
		209777,
		99,
		true
	},
	equip_part_sub_title = {
		209876,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		209974,
		124,
		true
	},
	err_name_existOtherChar = {
		210098,
		145,
		true
	},
	help_battle_rule = {
		210243,
		511,
		true
	},
	help_battle_warspite = {
		210754,
		300,
		true
	},
	help_battle_defense = {
		211054,
		588,
		true
	},
	backyard_theme_set_tip = {
		211642,
		151,
		true
	},
	backyard_theme_save_tip = {
		211793,
		151,
		true
	},
	backyard_theme_defaultname = {
		211944,
		105,
		true
	},
	backyard_rename_success = {
		212049,
		111,
		true
	},
	ship_set_skin_success = {
		212160,
		103,
		true
	},
	ship_set_skin_error = {
		212263,
		102,
		true
	},
	equip_part_tip = {
		212365,
		106,
		true
	},
	help_battle_auto = {
		212471,
		348,
		true
	},
	gold_buy_tip = {
		212819,
		237,
		true
	},
	oil_buy_tip = {
		213056,
		329,
		true
	},
	text_iknow = {
		213385,
		80,
		true
	},
	help_oil_buy_limit = {
		213465,
		327,
		true
	},
	text_nofood_yes = {
		213792,
		91,
		true
	},
	text_nofood_no = {
		213883,
		90,
		true
	},
	tip_add_task = {
		213973,
		96,
		true
	},
	collection_award_ship = {
		214069,
		151,
		true
	},
	guild_create_sucess = {
		214220,
		104,
		true
	},
	guild_create_error = {
		214324,
		103,
		true
	},
	guild_create_error_noname = {
		214427,
		119,
		true
	},
	guild_create_error_nofaction = {
		214546,
		122,
		true
	},
	guild_create_error_nopolicy = {
		214668,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		214789,
		134,
		true
	},
	guild_create_error_nomoney = {
		214923,
		117,
		true
	},
	guild_tip_dissolve = {
		215040,
		296,
		true
	},
	guild_tip_quit = {
		215336,
		114,
		true
	},
	guild_create_confirm = {
		215450,
		155,
		true
	},
	guild_apply_erro = {
		215605,
		113,
		true
	},
	guild_dissolve_erro = {
		215718,
		110,
		true
	},
	guild_fire_erro = {
		215828,
		118,
		true
	},
	guild_impeach_erro = {
		215946,
		109,
		true
	},
	guild_quit_erro = {
		216055,
		106,
		true
	},
	guild_accept_erro = {
		216161,
		114,
		true
	},
	guild_reject_erro = {
		216275,
		114,
		true
	},
	guild_modify_erro = {
		216389,
		114,
		true
	},
	guild_setduty_erro = {
		216503,
		115,
		true
	},
	guild_apply_sucess = {
		216618,
		100,
		true
	},
	guild_no_exist = {
		216718,
		108,
		true
	},
	guild_dissolve_sucess = {
		216826,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		216929,
		136,
		true
	},
	guild_impeach_sucess = {
		217065,
		102,
		true
	},
	guild_quit_sucess = {
		217167,
		99,
		true
	},
	guild_member_max_count = {
		217266,
		132,
		true
	},
	guild_new_member_join = {
		217398,
		121,
		true
	},
	guild_player_in_cd_time = {
		217519,
		150,
		true
	},
	guild_player_already_join = {
		217669,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		217791,
		117,
		true
	},
	guild_should_input_keyword = {
		217908,
		136,
		true
	},
	guild_search_sucess = {
		218044,
		95,
		true
	},
	guild_list_refresh_sucess = {
		218139,
		125,
		true
	},
	guild_info_update = {
		218264,
		111,
		true
	},
	guild_duty_id_is_null = {
		218375,
		127,
		true
	},
	guild_player_is_null = {
		218502,
		133,
		true
	},
	guild_duty_commder_max_count = {
		218635,
		138,
		true
	},
	guild_set_duty_sucess = {
		218773,
		112,
		true
	},
	guild_policy_power = {
		218885,
		94,
		true
	},
	guild_policy_relax = {
		218979,
		94,
		true
	},
	guild_faction_blhx = {
		219073,
		103,
		true
	},
	guild_faction_cszz = {
		219176,
		103,
		true
	},
	guild_faction_unknown = {
		219279,
		89,
		true
	},
	guild_faction_meta = {
		219368,
		86,
		true
	},
	guild_word_commder = {
		219454,
		88,
		true
	},
	guild_word_deputy_commder = {
		219542,
		98,
		true
	},
	guild_word_picked = {
		219640,
		87,
		true
	},
	guild_word_ordinary = {
		219727,
		89,
		true
	},
	guild_word_home = {
		219816,
		88,
		true
	},
	guild_word_member = {
		219904,
		93,
		true
	},
	guild_word_apply = {
		219997,
		86,
		true
	},
	guild_faction_change_tip = {
		220083,
		202,
		true
	},
	guild_msg_is_null = {
		220285,
		126,
		true
	},
	guild_log_new_guild_join = {
		220411,
		221,
		true
	},
	guild_log_duty_change = {
		220632,
		207,
		true
	},
	guild_log_quit = {
		220839,
		196,
		true
	},
	guild_log_fire = {
		221035,
		199,
		true
	},
	guild_leave_cd_time = {
		221234,
		170,
		true
	},
	guild_sort_time = {
		221404,
		85,
		true
	},
	guild_sort_level = {
		221489,
		86,
		true
	},
	guild_sort_duty = {
		221575,
		85,
		true
	},
	guild_fire_tip = {
		221660,
		120,
		true
	},
	guild_impeach_tip = {
		221780,
		117,
		true
	},
	guild_set_duty_title = {
		221897,
		104,
		true
	},
	guild_search_list_max_count = {
		222001,
		105,
		true
	},
	guild_sort_all = {
		222106,
		84,
		true
	},
	guild_sort_blhx = {
		222190,
		100,
		true
	},
	guild_sort_cszz = {
		222290,
		100,
		true
	},
	guild_sort_power = {
		222390,
		92,
		true
	},
	guild_sort_relax = {
		222482,
		92,
		true
	},
	guild_join_cd = {
		222574,
		164,
		true
	},
	guild_name_invaild = {
		222738,
		118,
		true
	},
	guild_apply_full = {
		222856,
		110,
		true
	},
	guild_member_full = {
		222966,
		105,
		true
	},
	guild_fire_duty_limit = {
		223071,
		164,
		true
	},
	guild_fire_succeed = {
		223235,
		100,
		true
	},
	guild_duty_tip_1 = {
		223335,
		109,
		true
	},
	guild_duty_tip_2 = {
		223444,
		115,
		true
	},
	battle_repair_special_tip = {
		223559,
		155,
		true
	},
	battle_repair_normal_name = {
		223714,
		108,
		true
	},
	battle_repair_special_name = {
		223822,
		109,
		true
	},
	oil_max_tip_title = {
		223931,
		117,
		true
	},
	gold_max_tip_title = {
		224048,
		118,
		true
	},
	expbook_max_tip_title = {
		224166,
		134,
		true
	},
	resource_max_tip_shop = {
		224300,
		115,
		true
	},
	resource_max_tip_event = {
		224415,
		138,
		true
	},
	resource_max_tip_battle = {
		224553,
		166,
		true
	},
	resource_max_tip_collect = {
		224719,
		134,
		true
	},
	resource_max_tip_mail = {
		224853,
		131,
		true
	},
	resource_max_tip_eventstart = {
		224984,
		134,
		true
	},
	resource_max_tip_destroy = {
		225118,
		134,
		true
	},
	resource_max_tip_retire = {
		225252,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		225378,
		162,
		true
	},
	new_version_tip = {
		225540,
		204,
		true
	},
	guild_request_msg_title = {
		225744,
		105,
		true
	},
	guild_request_msg_placeholder = {
		225849,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		225969,
		178,
		true
	},
	destination_can_not_reach = {
		226147,
		128,
		true
	},
	destination_can_not_reach_safety = {
		226275,
		160,
		true
	},
	destination_not_in_range = {
		226435,
		155,
		true
	},
	level_ammo_enough = {
		226590,
		108,
		true
	},
	level_ammo_supply = {
		226698,
		145,
		true
	},
	level_ammo_empty = {
		226843,
		155,
		true
	},
	level_ammo_supply_p1 = {
		226998,
		116,
		true
	},
	level_flare_supply = {
		227114,
		193,
		true
	},
	chat_level_not_enough = {
		227307,
		144,
		true
	},
	chat_msg_inform = {
		227451,
		106,
		true
	},
	chat_msg_ban = {
		227557,
		159,
		true
	},
	month_card_set_ratio_success = {
		227716,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		227848,
		141,
		true
	},
	charge_ship_bag_max = {
		227989,
		125,
		true
	},
	charge_equip_bag_max = {
		228114,
		126,
		true
	},
	login_wait_tip = {
		228240,
		152,
		true
	},
	ship_equip_exchange_tip = {
		228392,
		215,
		true
	},
	ship_rename_success = {
		228607,
		104,
		true
	},
	formation_chapter_lock = {
		228711,
		120,
		true
	},
	elite_disable_unsatisfied = {
		228831,
		142,
		true
	},
	elite_disable_ship_escort = {
		228973,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		229111,
		139,
		true
	},
	elite_disable_no_fleet = {
		229250,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		229375,
		138,
		true
	},
	elite_disable_unusable = {
		229513,
		153,
		true
	},
	elite_warp_to_latest_map = {
		229666,
		121,
		true
	},
	elite_fleet_confirm = {
		229787,
		227,
		true
	},
	elite_condition_level = {
		230014,
		97,
		true
	},
	elite_condition_durability = {
		230111,
		102,
		true
	},
	elite_condition_cannon = {
		230213,
		98,
		true
	},
	elite_condition_torpedo = {
		230311,
		99,
		true
	},
	elite_condition_antiaircraft = {
		230410,
		104,
		true
	},
	elite_condition_air = {
		230514,
		95,
		true
	},
	elite_condition_antisub = {
		230609,
		99,
		true
	},
	elite_condition_dodge = {
		230708,
		97,
		true
	},
	elite_condition_reload = {
		230805,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		230903,
		136,
		true
	},
	common_compare_larger = {
		231039,
		86,
		true
	},
	common_compare_equal = {
		231125,
		85,
		true
	},
	common_compare_smaller = {
		231210,
		87,
		true
	},
	common_compare_not_less_than = {
		231297,
		95,
		true
	},
	common_compare_not_more_than = {
		231392,
		95,
		true
	},
	level_scene_formation_active_already = {
		231487,
		131,
		true
	},
	level_scene_not_enough = {
		231618,
		114,
		true
	},
	level_scene_full_hp = {
		231732,
		120,
		true
	},
	level_click_to_move = {
		231852,
		119,
		true
	},
	common_hardmode = {
		231971,
		83,
		true
	},
	common_elite_no_quota = {
		232054,
		127,
		true
	},
	common_food = {
		232181,
		81,
		true
	},
	common_no_limit = {
		232262,
		88,
		true
	},
	common_proficiency = {
		232350,
		88,
		true
	},
	backyard_food_remind = {
		232438,
		194,
		true
	},
	backyard_food_count = {
		232632,
		102,
		true
	},
	sham_ship_level_limit = {
		232734,
		136,
		true
	},
	sham_count_limit = {
		232870,
		147,
		true
	},
	sham_count_reset = {
		233017,
		191,
		true
	},
	sham_team_limit = {
		233208,
		146,
		true
	},
	sham_formation_invalid = {
		233354,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		233543,
		146,
		true
	},
	sham_reset_confirm = {
		233689,
		188,
		true
	},
	sham_battle_help_tip = {
		233877,
		1645,
		true
	},
	sham_reset_err_limit = {
		235522,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		235664,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		235906,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		236152,
		146,
		true
	},
	sham_can_not_change_ship = {
		236298,
		152,
		true
	},
	sham_friend_ship_tip = {
		236450,
		239,
		true
	},
	inform_sueecss = {
		236689,
		105,
		true
	},
	inform_failed = {
		236794,
		104,
		true
	},
	inform_player = {
		236898,
		115,
		true
	},
	inform_select_type = {
		237013,
		121,
		true
	},
	inform_chat_msg = {
		237134,
		121,
		true
	},
	inform_sueecss_tip = {
		237255,
		100,
		true
	},
	ship_remould_max_level = {
		237355,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		237477,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		237608,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		237731,
		132,
		true
	},
	ship_remould_prev_lock = {
		237863,
		98,
		true
	},
	ship_remould_need_level = {
		237961,
		101,
		true
	},
	ship_remould_need_star = {
		238062,
		100,
		true
	},
	ship_remould_finished = {
		238162,
		94,
		true
	},
	ship_remould_no_item = {
		238256,
		123,
		true
	},
	ship_remould_no_gold = {
		238379,
		114,
		true
	},
	ship_remould_no_material = {
		238493,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		238593,
		122,
		true
	},
	ship_remould_sueecss = {
		238715,
		111,
		true
	},
	ship_remould_warning_102174 = {
		238826,
		191,
		true
	},
	ship_remould_warning_102284 = {
		239017,
		247,
		true
	},
	ship_remould_warning_102304 = {
		239264,
		378,
		true
	},
	ship_remould_warning_107984 = {
		239642,
		220,
		true
	},
	ship_remould_warning_201514 = {
		239862,
		198,
		true
	},
	ship_remould_warning_203114 = {
		240060,
		347,
		true
	},
	ship_remould_warning_203124 = {
		240407,
		347,
		true
	},
	ship_remould_warning_205124 = {
		240754,
		188,
		true
	},
	ship_remould_warning_206134 = {
		240942,
		320,
		true
	},
	ship_remould_warning_301534 = {
		241262,
		190,
		true
	},
	ship_remould_warning_301874 = {
		241452,
		562,
		true
	},
	ship_remould_warning_310014 = {
		242014,
		437,
		true
	},
	ship_remould_warning_310024 = {
		242451,
		437,
		true
	},
	ship_remould_warning_310034 = {
		242888,
		437,
		true
	},
	ship_remould_warning_310044 = {
		243325,
		437,
		true
	},
	ship_remould_warning_303154 = {
		243762,
		579,
		true
	},
	ship_remould_warning_402134 = {
		244341,
		360,
		true
	},
	ship_remould_warning_702124 = {
		244701,
		426,
		true
	},
	ship_remould_warning_520014 = {
		245127,
		300,
		true
	},
	ship_remould_warning_521014 = {
		245427,
		300,
		true
	},
	ship_remould_warning_520034 = {
		245727,
		300,
		true
	},
	ship_remould_warning_521034 = {
		246027,
		300,
		true
	},
	word_soundfiles_download_title = {
		246327,
		109,
		true
	},
	word_soundfiles_download = {
		246436,
		103,
		true
	},
	word_soundfiles_checking_title = {
		246539,
		112,
		true
	},
	word_soundfiles_checking = {
		246651,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		246757,
		118,
		true
	},
	word_soundfiles_checkend = {
		246875,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		246975,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		247079,
		115,
		true
	},
	word_soundfiles_retry = {
		247194,
		97,
		true
	},
	word_soundfiles_update = {
		247291,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		247389,
		117,
		true
	},
	word_soundfiles_update_end = {
		247506,
		102,
		true
	},
	word_soundfiles_update_failed = {
		247608,
		114,
		true
	},
	word_soundfiles_update_retry = {
		247722,
		104,
		true
	},
	word_live2dfiles_download_title = {
		247826,
		119,
		true
	},
	word_live2dfiles_download = {
		247945,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		248058,
		113,
		true
	},
	word_live2dfiles_checking = {
		248171,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		248278,
		119,
		true
	},
	word_live2dfiles_checkend = {
		248397,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		248498,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		248603,
		116,
		true
	},
	word_live2dfiles_retry = {
		248719,
		104,
		true
	},
	word_live2dfiles_update = {
		248823,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		248922,
		121,
		true
	},
	word_live2dfiles_update_end = {
		249043,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		249146,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		249264,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		249375,
		190,
		true
	},
	achieve_propose_tip = {
		249565,
		118,
		true
	},
	mingshi_get_tip = {
		249683,
		124,
		true
	},
	mingshi_task_tip_1 = {
		249807,
		224,
		true
	},
	mingshi_task_tip_2 = {
		250031,
		230,
		true
	},
	mingshi_task_tip_3 = {
		250261,
		230,
		true
	},
	mingshi_task_tip_4 = {
		250491,
		227,
		true
	},
	mingshi_task_tip_5 = {
		250718,
		230,
		true
	},
	mingshi_task_tip_6 = {
		250948,
		224,
		true
	},
	mingshi_task_tip_7 = {
		251172,
		221,
		true
	},
	mingshi_task_tip_8 = {
		251393,
		230,
		true
	},
	mingshi_task_tip_9 = {
		251623,
		230,
		true
	},
	mingshi_task_tip_10 = {
		251853,
		240,
		true
	},
	mingshi_task_tip_11 = {
		252093,
		236,
		true
	},
	word_propose_changename_title = {
		252329,
		194,
		true
	},
	word_propose_changename_tip1 = {
		252523,
		165,
		true
	},
	word_propose_changename_tip2 = {
		252688,
		128,
		true
	},
	word_propose_ring_tip = {
		252816,
		134,
		true
	},
	word_rename_time_tip = {
		252950,
		128,
		true
	},
	word_rename_switch_tip = {
		253078,
		189,
		true
	},
	word_ssr = {
		253267,
		75,
		true
	},
	word_sr = {
		253342,
		73,
		true
	},
	word_r = {
		253415,
		71,
		true
	},
	ship_renameShip_error = {
		253486,
		118,
		true
	},
	ship_renameShip_error_4 = {
		253604,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		253718,
		114,
		true
	},
	ship_proposeShip_error = {
		253832,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		253964,
		109,
		true
	},
	word_rename_time_warning = {
		254073,
		253,
		true
	},
	word_propose_cost_tip = {
		254326,
		354,
		true
	},
	evaluate_too_loog = {
		254680,
		111,
		true
	},
	evaluate_ban_word = {
		254791,
		116,
		true
	},
	activity_level_easy_tip = {
		254907,
		265,
		true
	},
	activity_level_difficulty_tip = {
		255172,
		226,
		true
	},
	activity_level_limit_tip = {
		255398,
		253,
		true
	},
	activity_level_inwarime_tip = {
		255651,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		255889,
		225,
		true
	},
	activity_level_is_closed = {
		256114,
		115,
		true
	},
	activity_switch_tip = {
		256229,
		360,
		true
	},
	reduce_sp3_pass_count = {
		256589,
		103,
		true
	},
	qiuqiu_count = {
		256692,
		85,
		true
	},
	qiuqiu_total_count = {
		256777,
		91,
		true
	},
	npcfriendly_count = {
		256868,
		99,
		true
	},
	npcfriendly_total_count = {
		256967,
		99,
		true
	},
	longxiang_count = {
		257066,
		92,
		true
	},
	longxiang_total_count = {
		257158,
		98,
		true
	},
	pt_count = {
		257256,
		83,
		true
	},
	pt_total_count = {
		257339,
		89,
		true
	},
	remould_ship_ok = {
		257428,
		91,
		true
	},
	remould_ship_count_more = {
		257519,
		118,
		true
	},
	word_should_input = {
		257637,
		126,
		true
	},
	simulation_advantage_counting = {
		257763,
		132,
		true
	},
	simulation_disadvantage_counting = {
		257895,
		135,
		true
	},
	simulation_enhancing = {
		258030,
		196,
		true
	},
	simulation_enhanced = {
		258226,
		125,
		true
	},
	word_skill_desc_get = {
		258351,
		94,
		true
	},
	word_skill_desc_learn = {
		258445,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258534,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		258635,
		100,
		true
	},
	chapter_tip_change = {
		258735,
		99,
		true
	},
	chapter_tip_use = {
		258834,
		97,
		true
	},
	chapter_tip_with_npc = {
		258931,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		259233,
		131,
		true
	},
	build_ship_tip = {
		259364,
		242,
		true
	},
	auto_battle_limit_tip = {
		259606,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		259740,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		259973,
		245,
		true
	},
	ship_profile_voice_locked = {
		260218,
		128,
		true
	},
	ship_profile_skin_locked = {
		260346,
		143,
		true
	},
	ship_profile_words = {
		260489,
		97,
		true
	},
	ship_profile_action_words = {
		260586,
		107,
		true
	},
	ship_profile_label_common = {
		260693,
		95,
		true
	},
	ship_profile_label_diff = {
		260788,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260881,
		133,
		true
	},
	level_fleet_not_enough = {
		261014,
		135,
		true
	},
	level_fleet_outof_limit = {
		261149,
		136,
		true
	},
	vote_success = {
		261285,
		91,
		true
	},
	vote_not_enough = {
		261376,
		106,
		true
	},
	vote_love_not_enough = {
		261482,
		117,
		true
	},
	vote_love_limit = {
		261599,
		127,
		true
	},
	vote_love_confirm = {
		261726,
		118,
		true
	},
	vote_primary_rule = {
		261844,
		1112,
		true
	},
	vote_final_title1 = {
		262956,
		99,
		true
	},
	vote_final_rule1 = {
		263055,
		390,
		true
	},
	vote_final_title2 = {
		263445,
		99,
		true
	},
	vote_final_rule2 = {
		263544,
		174,
		true
	},
	vote_vote_time = {
		263718,
		97,
		true
	},
	vote_vote_count = {
		263815,
		84,
		true
	},
	vote_vote_group = {
		263899,
		93,
		true
	},
	vote_rank_refresh_time = {
		263992,
		148,
		true
	},
	vote_rank_in_current_server = {
		264140,
		134,
		true
	},
	words_auto_battle_label = {
		264274,
		105,
		true
	},
	words_show_ship_name_label = {
		264379,
		111,
		true
	},
	words_rare_ship_vibrate = {
		264490,
		111,
		true
	},
	words_display_ship_get_effect = {
		264601,
		120,
		true
	},
	words_show_touch_effect = {
		264721,
		117,
		true
	},
	words_bg_fit_mode = {
		264838,
		123,
		true
	},
	words_battle_hide_bg = {
		264961,
		117,
		true
	},
	words_battle_expose_line = {
		265078,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		265193,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		265313,
		184,
		true
	},
	words_autoFIght_down_frame = {
		265497,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		265614,
		173,
		true
	},
	words_autoFight_tips = {
		265787,
		159,
		true
	},
	words_autoFight_right = {
		265946,
		182,
		true
	},
	activity_puzzle_get1 = {
		266128,
		136,
		true
	},
	activity_puzzle_get2 = {
		266264,
		138,
		true
	},
	activity_puzzle_get3 = {
		266402,
		138,
		true
	},
	activity_puzzle_get4 = {
		266540,
		138,
		true
	},
	activity_puzzle_get5 = {
		266678,
		138,
		true
	},
	activity_puzzle_get6 = {
		266816,
		138,
		true
	},
	activity_puzzle_get7 = {
		266954,
		138,
		true
	},
	activity_puzzle_get8 = {
		267092,
		138,
		true
	},
	activity_puzzle_get9 = {
		267230,
		138,
		true
	},
	activity_puzzle_get10 = {
		267368,
		137,
		true
	},
	activity_puzzle_get11 = {
		267505,
		137,
		true
	},
	activity_puzzle_get12 = {
		267642,
		137,
		true
	},
	activity_puzzle_get13 = {
		267779,
		137,
		true
	},
	activity_puzzle_get14 = {
		267916,
		137,
		true
	},
	activity_puzzle_get15 = {
		268053,
		137,
		true
	},
	word_stopremain_build = {
		268190,
		115,
		true
	},
	word_stopremain_default = {
		268305,
		117,
		true
	},
	transcode_desc = {
		268422,
		231,
		true
	},
	transcode_empty_tip = {
		268653,
		141,
		true
	},
	set_birth_title = {
		268794,
		127,
		true
	},
	set_birth_confirm_tip = {
		268921,
		184,
		true
	},
	set_birth_empty_tip = {
		269105,
		128,
		true
	},
	set_birth_success = {
		269233,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		269344,
		191,
		true
	},
	clear_transcode_cache_success = {
		269535,
		136,
		true
	},
	exchange_item_success = {
		269671,
		121,
		true
	},
	give_up_cloth_change = {
		269792,
		139,
		true
	},
	err_cloth_change_noship = {
		269931,
		116,
		true
	},
	need_break_tip = {
		270047,
		93,
		true
	},
	max_level_notice = {
		270140,
		131,
		true
	},
	new_skin_no_choose = {
		270271,
		185,
		true
	},
	sure_resume_volume = {
		270456,
		121,
		true
	},
	course_class_not_ready = {
		270577,
		144,
		true
	},
	course_student_max_level = {
		270721,
		130,
		true
	},
	course_stop_confirm = {
		270851,
		159,
		true
	},
	course_class_help = {
		271010,
		1549,
		true
	},
	course_class_name = {
		272559,
		107,
		true
	},
	course_proficiency_not_enough = {
		272666,
		126,
		true
	},
	course_state_rest = {
		272792,
		90,
		true
	},
	course_state_lession = {
		272882,
		99,
		true
	},
	course_energy_not_enough = {
		272981,
		183,
		true
	},
	course_proficiency_tip = {
		273164,
		355,
		true
	},
	course_sunday_tip = {
		273519,
		131,
		true
	},
	course_exit_confirm = {
		273650,
		162,
		true
	},
	course_learning = {
		273812,
		100,
		true
	},
	time_remaining_tip = {
		273912,
		92,
		true
	},
	propose_intimacy_tip = {
		274004,
		106,
		true
	},
	no_found_record_equipment = {
		274110,
		197,
		true
	},
	sec_floor_limit_tip = {
		274307,
		118,
		true
	},
	guild_shop_flash_success = {
		274425,
		100,
		true
	},
	destroy_high_rarity_tip = {
		274525,
		123,
		true
	},
	destroy_high_level_tip = {
		274648,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		274768,
		150,
		true
	},
	destroy_high_intensify_tip = {
		274918,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		275042,
		136,
		true
	},
	ship_quick_change_noequip = {
		275178,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		275310,
		151,
		true
	},
	word_nowenergy = {
		275461,
		102,
		true
	},
	word_energy_recov_speed = {
		275563,
		99,
		true
	},
	destroy_eliteship_tip = {
		275662,
		126,
		true
	},
	err_resloveequip_nochoice = {
		275788,
		138,
		true
	},
	take_nothing = {
		275926,
		121,
		true
	},
	take_all_mail = {
		276047,
		147,
		true
	},
	buy_furniture_overtime = {
		276194,
		113,
		true
	},
	twitter_login_tips = {
		276307,
		237,
		true
	},
	data_erro = {
		276544,
		121,
		true
	},
	login_failed = {
		276665,
		94,
		true
	},
	["not yet completed"] = {
		276759,
		81,
		true
	},
	escort_less_count_to_combat = {
		276840,
		134,
		true
	},
	ten_even_draw = {
		276974,
		94,
		true
	},
	ten_even_draw_confirm = {
		277068,
		111,
		true
	},
	level_risk_level_desc = {
		277179,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		277269,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		277495,
		232,
		true
	},
	level_chapter_state_high_risk = {
		277727,
		135,
		true
	},
	level_chapter_state_risk = {
		277862,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277992,
		134,
		true
	},
	level_chapter_state_safety = {
		278126,
		132,
		true
	},
	open_skill_class_success = {
		278258,
		118,
		true
	},
	backyard_sort_tag_default = {
		278376,
		94,
		true
	},
	backyard_sort_tag_price = {
		278470,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278563,
		102,
		true
	},
	backyard_sort_tag_size = {
		278665,
		95,
		true
	},
	backyard_filter_tag_other = {
		278760,
		98,
		true
	},
	word_status_inFight = {
		278858,
		108,
		true
	},
	word_status_inPVP = {
		278966,
		109,
		true
	},
	word_status_inEvent = {
		279075,
		108,
		true
	},
	word_status_inEventFinished = {
		279183,
		113,
		true
	},
	word_status_inTactics = {
		279296,
		113,
		true
	},
	word_status_inClass = {
		279409,
		108,
		true
	},
	word_status_rest = {
		279517,
		105,
		true
	},
	word_status_train = {
		279622,
		106,
		true
	},
	word_status_challenge = {
		279728,
		125,
		true
	},
	word_status_world = {
		279853,
		118,
		true
	},
	word_status_inHardFormation = {
		279971,
		128,
		true
	},
	challenge_current_score = {
		280099,
		104,
		true
	},
	equipment_skin_unload = {
		280203,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		280330,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		280444,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		280591,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		280705,
		132,
		true
	},
	equipment_skin_count_noenough = {
		280837,
		130,
		true
	},
	equipment_skin_replace_done = {
		280967,
		124,
		true
	},
	equipment_skin_unload_failed = {
		281091,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		281223,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		281416,
		165,
		true
	},
	activity_pool_awards_empty = {
		281581,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		281723,
		173,
		true
	},
	shop_street_activity_tip = {
		281896,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		282099,
		170,
		true
	},
	twitter_link_title = {
		282269,
		114,
		true
	},
	battle_result_boss_destruct = {
		282383,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		282510,
		136,
		true
	},
	destory_important_equipment_tip = {
		282646,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		282859,
		136,
		true
	},
	activity_hit_monster_nocount = {
		282995,
		116,
		true
	},
	activity_hit_monster_death = {
		283111,
		123,
		true
	},
	activity_hit_monster_help = {
		283234,
		119,
		true
	},
	activity_hit_monster_erro = {
		283353,
		116,
		true
	},
	activity_xiaotiane_progress = {
		283469,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		283573,
		201,
		true
	},
	equip_skin_detail_tip = {
		283774,
		121,
		true
	},
	emoji_type_0 = {
		283895,
		91,
		true
	},
	emoji_type_1 = {
		283986,
		91,
		true
	},
	emoji_type_2 = {
		284077,
		85,
		true
	},
	emoji_type_3 = {
		284162,
		85,
		true
	},
	emoji_type_4 = {
		284247,
		82,
		true
	},
	card_pairs_help_tip = {
		284329,
		938,
		true
	},
	card_pairs_tips = {
		285267,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		285446,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		285621,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		285831,
		179,
		true
	},
	extra_chapter_socre_tip = {
		286010,
		188,
		true
	},
	extra_chapter_record_updated = {
		286198,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		286320,
		126,
		true
	},
	extra_chapter_locked_tip = {
		286446,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		286604,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		286767,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		286946,
		159,
		true
	},
	player_name_change_windows_tip = {
		287105,
		194,
		true
	},
	player_name_change_warning = {
		287299,
		330,
		true
	},
	player_name_change_success = {
		287629,
		114,
		true
	},
	player_name_change_failed = {
		287743,
		113,
		true
	},
	same_player_name_tip = {
		287856,
		130,
		true
	},
	task_is_not_existence = {
		287986,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		288100,
		368,
		true
	},
	printblue_build_success = {
		288468,
		99,
		true
	},
	printblue_build_erro = {
		288567,
		96,
		true
	},
	blueprint_mod_success = {
		288663,
		97,
		true
	},
	blueprint_mod_erro = {
		288760,
		94,
		true
	},
	technology_refresh_sucess = {
		288854,
		122,
		true
	},
	technology_refresh_erro = {
		288976,
		120,
		true
	},
	change_technology_refresh_sucess = {
		289096,
		123,
		true
	},
	change_technology_refresh_erro = {
		289219,
		121,
		true
	},
	technology_start_up = {
		289340,
		95,
		true
	},
	technology_start_erro = {
		289435,
		97,
		true
	},
	technology_stop_success = {
		289532,
		120,
		true
	},
	technology_stop_erro = {
		289652,
		117,
		true
	},
	technology_finish_success = {
		289769,
		122,
		true
	},
	technology_finish_erro = {
		289891,
		119,
		true
	},
	blueprint_stop_success = {
		290010,
		119,
		true
	},
	blueprint_stop_erro = {
		290129,
		116,
		true
	},
	blueprint_destory_tip = {
		290245,
		124,
		true
	},
	blueprint_task_update_tip = {
		290369,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		290549,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		290685,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		290794,
		112,
		true
	},
	blueprint_build_consume = {
		290906,
		132,
		true
	},
	blueprint_stop_tip = {
		291038,
		176,
		true
	},
	technology_canot_refresh = {
		291214,
		143,
		true
	},
	technology_refresh_tip = {
		291357,
		128,
		true
	},
	technology_is_actived = {
		291485,
		124,
		true
	},
	technology_stop_tip = {
		291609,
		177,
		true
	},
	technology_help_text = {
		291786,
		2618,
		true
	},
	blueprint_build_time_tip = {
		294404,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		294614,
		135,
		true
	},
	technology_task_none_tip = {
		294749,
		96,
		true
	},
	technology_task_build_tip = {
		294845,
		167,
		true
	},
	blueprint_commit_tip = {
		295012,
		200,
		true
	},
	buleprint_need_level_tip = {
		295212,
		120,
		true
	},
	blueprint_max_level_tip = {
		295332,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		295468,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		295586,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		295704,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		295821,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		295943,
		136,
		true
	},
	help_technolog0 = {
		296079,
		350,
		true
	},
	help_technolog = {
		296429,
		513,
		true
	},
	hide_chat_warning = {
		296942,
		224,
		true
	},
	show_chat_warning = {
		297166,
		230,
		true
	},
	help_shipblueprintui = {
		297396,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		301653,
		812,
		true
	},
	anniversary_task_title_1 = {
		302465,
		158,
		true
	},
	anniversary_task_title_2 = {
		302623,
		176,
		true
	},
	anniversary_task_title_3 = {
		302799,
		176,
		true
	},
	anniversary_task_title_4 = {
		302975,
		176,
		true
	},
	anniversary_task_title_5 = {
		303151,
		176,
		true
	},
	anniversary_task_title_6 = {
		303327,
		176,
		true
	},
	anniversary_task_title_7 = {
		303503,
		176,
		true
	},
	anniversary_task_title_8 = {
		303679,
		176,
		true
	},
	anniversary_task_title_9 = {
		303855,
		176,
		true
	},
	anniversary_task_title_10 = {
		304031,
		177,
		true
	},
	anniversary_task_title_11 = {
		304208,
		165,
		true
	},
	anniversary_task_title_12 = {
		304373,
		177,
		true
	},
	anniversary_task_title_13 = {
		304550,
		171,
		true
	},
	anniversary_task_title_14 = {
		304721,
		177,
		true
	},
	help_sos = {
		304898,
		1732,
		true
	},
	sos_lock = {
		306630,
		114,
		true
	},
	charge_scene_buy_confirm = {
		306744,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		306955,
		213,
		true
	},
	help_level_ui = {
		307168,
		968,
		true
	},
	guild_modify_info_tip = {
		308136,
		182,
		true
	},
	ai_change_1 = {
		308318,
		130,
		true
	},
	ai_change_2 = {
		308448,
		130,
		true
	},
	activity_shop_lable = {
		308578,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		308711,
		143,
		true
	},
	ship_limit_notice = {
		308854,
		124,
		true
	},
	idle = {
		308978,
		74,
		true
	},
	main_1 = {
		309052,
		81,
		true
	},
	main_2 = {
		309133,
		81,
		true
	},
	main_3 = {
		309214,
		81,
		true
	},
	complete = {
		309295,
		85,
		true
	},
	login = {
		309380,
		82,
		true
	},
	home = {
		309462,
		81,
		true
	},
	mail = {
		309543,
		77,
		true
	},
	mission = {
		309620,
		77,
		true
	},
	mission_complete = {
		309697,
		93,
		true
	},
	wedding = {
		309790,
		83,
		true
	},
	touch_head = {
		309873,
		85,
		true
	},
	touch_body = {
		309958,
		85,
		true
	},
	touch_special = {
		310043,
		88,
		true
	},
	gold = {
		310131,
		74,
		true
	},
	oil = {
		310205,
		73,
		true
	},
	diamond = {
		310278,
		80,
		true
	},
	word_photo_mode = {
		310358,
		88,
		true
	},
	word_video_mode = {
		310446,
		85,
		true
	},
	word_save_ok = {
		310531,
		103,
		true
	},
	word_save_video = {
		310634,
		152,
		true
	},
	reflux_help_tip = {
		310786,
		1023,
		true
	},
	reflux_pt_not_enough = {
		311809,
		110,
		true
	},
	reflux_word_1 = {
		311919,
		89,
		true
	},
	reflux_word_2 = {
		312008,
		83,
		true
	},
	ship_hunting_level_tips = {
		312091,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312283,
		140,
		true
	},
	collect_chapter_is_activation = {
		312423,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		312577,
		271,
		true
	},
	resource_verify_warn = {
		312848,
		230,
		true
	},
	resource_verify_fail = {
		313078,
		238,
		true
	},
	resource_verify_success = {
		313316,
		136,
		true
	},
	resource_clear_all = {
		313452,
		211,
		true
	},
	acl_oil_count = {
		313663,
		89,
		true
	},
	acl_oil_total_count = {
		313752,
		101,
		true
	},
	word_take_video_tip = {
		313853,
		177,
		true
	},
	word_snapshot_share_title = {
		314030,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314155,
		873,
		true
	},
	skin_remain_time = {
		315028,
		98,
		true
	},
	word_museum_1 = {
		315126,
		141,
		true
	},
	word_museum_help = {
		315267,
		1008,
		true
	},
	goldship_help_tip = {
		316275,
		1105,
		true
	},
	metalgearsub_help_tip = {
		317380,
		2144,
		true
	},
	acl_gold_count = {
		319524,
		93,
		true
	},
	acl_gold_total_count = {
		319617,
		105,
		true
	},
	discount_time = {
		319722,
		142,
		true
	},
	commander_talent_not_exist = {
		319864,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320033,
		162,
		true
	},
	commander_talent_learned = {
		320195,
		126,
		true
	},
	commander_talent_learn_erro = {
		320321,
		142,
		true
	},
	commander_not_exist = {
		320463,
		122,
		true
	},
	commander_fleet_not_exist = {
		320585,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		320707,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		320843,
		141,
		true
	},
	commander_acquire_erro = {
		320984,
		134,
		true
	},
	commander_lock_erro = {
		321118,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321230,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		321390,
		144,
		true
	},
	commander_reset_talent_success = {
		321534,
		137,
		true
	},
	commander_reset_talent_erro = {
		321671,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		321819,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		321966,
		144,
		true
	},
	commander_is_in_fleet = {
		322110,
		115,
		true
	},
	commander_play_erro = {
		322225,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		322337,
		148,
		true
	},
	summary_page_un_rearch = {
		322485,
		117,
		true
	},
	player_summary_from = {
		322602,
		104,
		true
	},
	player_summary_data = {
		322706,
		95,
		true
	},
	commander_exp_overflow_tip = {
		322801,
		181,
		true
	},
	commander_reset_talent_tip = {
		322982,
		136,
		true
	},
	commander_reset_talent = {
		323118,
		104,
		true
	},
	commander_select_min_cnt = {
		323222,
		148,
		true
	},
	commander_select_max = {
		323370,
		117,
		true
	},
	commander_lock_done = {
		323487,
		110,
		true
	},
	commander_unlock_done = {
		323597,
		118,
		true
	},
	commander_get_1 = {
		323715,
		137,
		true
	},
	commander_get = {
		323852,
		142,
		true
	},
	commander_build_done = {
		323994,
		111,
		true
	},
	commander_build_erro = {
		324105,
		113,
		true
	},
	commander_get_skills_done = {
		324218,
		141,
		true
	},
	collection_way_is_unopen = {
		324359,
		118,
		true
	},
	commander_can_not_select_same_group = {
		324477,
		163,
		true
	},
	commander_capcity_is_max = {
		324640,
		124,
		true
	},
	commander_reserve_count_is_max = {
		324764,
		131,
		true
	},
	commander_build_pool_tip = {
		324895,
		150,
		true
	},
	commander_select_matiral_erro = {
		325045,
		239,
		true
	},
	commander_material_is_rarity = {
		325284,
		159,
		true
	},
	commander_material_is_maxLevel = {
		325443,
		237,
		true
	},
	charge_commander_bag_max = {
		325680,
		194,
		true
	},
	shop_extendcommander_success = {
		325874,
		159,
		true
	},
	commander_skill_point_noengough = {
		326033,
		137,
		true
	},
	buildship_new_tip = {
		326170,
		147,
		true
	},
	buildship_heavy_tip = {
		326317,
		130,
		true
	},
	buildship_light_tip = {
		326447,
		170,
		true
	},
	buildship_special_tip = {
		326617,
		154,
		true
	},
	open_skill_pos = {
		326771,
		189,
		true
	},
	open_skill_pos_discount = {
		326960,
		222,
		true
	},
	event_recommend_fail = {
		327182,
		133,
		true
	},
	newplayer_help_tip = {
		327315,
		1191,
		true
	},
	newplayer_notice_1 = {
		328506,
		115,
		true
	},
	newplayer_notice_2 = {
		328621,
		115,
		true
	},
	newplayer_notice_3 = {
		328736,
		115,
		true
	},
	newplayer_notice_4 = {
		328851,
		124,
		true
	},
	newplayer_notice_5 = {
		328975,
		118,
		true
	},
	newplayer_notice_6 = {
		329093,
		219,
		true
	},
	newplayer_notice_7 = {
		329312,
		121,
		true
	},
	newplayer_notice_8 = {
		329433,
		219,
		true
	},
	tec_notice_1 = {
		329652,
		127,
		true
	},
	tec_notice_2 = {
		329779,
		131,
		true
	},
	tec_notice_3 = {
		329910,
		131,
		true
	},
	tec_notice_not_open_tip = {
		330041,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330174,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		330378,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		330568,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		330741,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		330930,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331129,
		179,
		true
	},
	nine_choose_one = {
		331308,
		260,
		true
	},
	help_commander_info = {
		331568,
		810,
		true
	},
	help_commander_play = {
		332378,
		810,
		true
	},
	help_commander_ability = {
		333188,
		813,
		true
	},
	story_skip_confirm = {
		334001,
		201,
		true
	},
	commander_ability_replace_warning = {
		334202,
		197,
		true
	},
	help_command_room = {
		334399,
		808,
		true
	},
	commander_build_rate_tip = {
		335207,
		136,
		true
	},
	help_activity_bossbattle = {
		335343,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		336715,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		336848,
		187,
		true
	},
	commander_main_pos = {
		337035,
		94,
		true
	},
	commander_assistant_pos = {
		337129,
		99,
		true
	},
	comander_repalce_tip = {
		337228,
		186,
		true
	},
	commander_lock_tip = {
		337414,
		118,
		true
	},
	commander_is_in_battle = {
		337532,
		116,
		true
	},
	commander_rename_warning = {
		337648,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		337787,
		169,
		true
	},
	commander_rename_success_tip = {
		337956,
		104,
		true
	},
	amercian_notice_1 = {
		338060,
		201,
		true
	},
	amercian_notice_2 = {
		338261,
		151,
		true
	},
	amercian_notice_3 = {
		338412,
		116,
		true
	},
	amercian_notice_4 = {
		338528,
		96,
		true
	},
	amercian_notice_5 = {
		338624,
		126,
		true
	},
	amercian_notice_6 = {
		338750,
		240,
		true
	},
	ranking_word_1 = {
		338990,
		90,
		true
	},
	ranking_word_2 = {
		339080,
		87,
		true
	},
	ranking_word_3 = {
		339167,
		79,
		true
	},
	ranking_word_4 = {
		339246,
		95,
		true
	},
	ranking_word_5 = {
		339341,
		93,
		true
	},
	ranking_word_6 = {
		339434,
		84,
		true
	},
	ranking_word_7 = {
		339518,
		90,
		true
	},
	ranking_word_8 = {
		339608,
		90,
		true
	},
	ranking_word_9 = {
		339698,
		84,
		true
	},
	ranking_word_10 = {
		339782,
		87,
		true
	},
	spece_illegal_tip = {
		339869,
		139,
		true
	},
	utaware_warmup_notice = {
		340008,
		1439,
		true
	},
	utaware_formal_notice = {
		341447,
		758,
		true
	},
	npc_learn_skill_tip = {
		342205,
		277,
		true
	},
	npc_upgrade_max_level = {
		342482,
		170,
		true
	},
	npc_propse_tip = {
		342652,
		163,
		true
	},
	npc_strength_tip = {
		342815,
		280,
		true
	},
	npc_breakout_tip = {
		343095,
		280,
		true
	},
	word_chuansong = {
		343375,
		87,
		true
	},
	npc_evaluation_tip = {
		343462,
		173,
		true
	},
	map_event_skip = {
		343635,
		120,
		true
	},
	map_event_stop_tip = {
		343755,
		175,
		true
	},
	map_event_stop_battle_tip = {
		343930,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344118,
		169,
		true
	},
	map_event_stop_story_tip = {
		344287,
		187,
		true
	},
	map_event_save_nekone = {
		344474,
		151,
		true
	},
	map_event_save_rurutie = {
		344625,
		158,
		true
	},
	map_event_memory_collected = {
		344783,
		128,
		true
	},
	map_event_save_kizuna = {
		344911,
		126,
		true
	},
	five_choose_one = {
		345037,
		228,
		true
	},
	ship_preference_common = {
		345265,
		119,
		true
	},
	draw_big_luck_1 = {
		345384,
		124,
		true
	},
	draw_big_luck_2 = {
		345508,
		127,
		true
	},
	draw_big_luck_3 = {
		345635,
		127,
		true
	},
	draw_medium_luck_1 = {
		345762,
		140,
		true
	},
	draw_medium_luck_2 = {
		345902,
		131,
		true
	},
	draw_medium_luck_3 = {
		346033,
		127,
		true
	},
	draw_little_luck_1 = {
		346160,
		121,
		true
	},
	draw_little_luck_2 = {
		346281,
		115,
		true
	},
	draw_little_luck_3 = {
		346396,
		143,
		true
	},
	ship_preference_non = {
		346539,
		122,
		true
	},
	school_title_dajiangtang = {
		346661,
		97,
		true
	},
	school_title_zhihuimiao = {
		346758,
		99,
		true
	},
	school_title_shitang = {
		346857,
		96,
		true
	},
	school_title_xiaomaibu = {
		346953,
		98,
		true
	},
	school_title_shangdian = {
		347051,
		95,
		true
	},
	school_title_xueyuan = {
		347146,
		96,
		true
	},
	school_title_shoucang = {
		347242,
		94,
		true
	},
	tag_level_fighting = {
		347336,
		91,
		true
	},
	tag_level_oni = {
		347427,
		89,
		true
	},
	tag_level_bomb = {
		347516,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		347606,
		97,
		true
	},
	exit_backyard_exp_display = {
		347703,
		139,
		true
	},
	help_monopoly = {
		347842,
		1896,
		true
	},
	md5_error = {
		349738,
		146,
		true
	},
	world_boss_help = {
		349884,
		5024,
		true
	},
	world_boss_tip = {
		354908,
		179,
		true
	},
	world_boss_award_limit = {
		355087,
		136,
		true
	},
	backyard_is_loading = {
		355223,
		128,
		true
	},
	levelScene_loop_help_tip = {
		355351,
		3326,
		true
	},
	no_airspace_competition = {
		358677,
		102,
		true
	},
	air_supremacy_value = {
		358779,
		92,
		true
	},
	read_the_user_agreement = {
		358871,
		157,
		true
	},
	award_max_warning = {
		359028,
		169,
		true
	},
	sub_item_warning = {
		359197,
		147,
		true
	},
	select_award_warning = {
		359344,
		126,
		true
	},
	no_item_selected_tip = {
		359470,
		126,
		true
	},
	backyard_traning_tip = {
		359596,
		190,
		true
	},
	backyard_rest_tip = {
		359786,
		163,
		true
	},
	backyard_class_tip = {
		359949,
		134,
		true
	},
	medal_notice_1 = {
		360083,
		114,
		true
	},
	medal_notice_2 = {
		360197,
		87,
		true
	},
	medal_help_tip = {
		360284,
		1746,
		true
	},
	trophy_achieved = {
		362030,
		109,
		true
	},
	text_shop = {
		362139,
		85,
		true
	},
	text_confirm = {
		362224,
		83,
		true
	},
	text_cancel = {
		362307,
		82,
		true
	},
	text_cancel_fight = {
		362389,
		93,
		true
	},
	text_goon_fight = {
		362482,
		91,
		true
	},
	text_exit = {
		362573,
		80,
		true
	},
	text_clear = {
		362653,
		83,
		true
	},
	text_apply = {
		362736,
		81,
		true
	},
	text_buy = {
		362817,
		79,
		true
	},
	text_forward = {
		362896,
		83,
		true
	},
	text_prepage = {
		362979,
		82,
		true
	},
	text_nextpage = {
		363061,
		83,
		true
	},
	text_exchange = {
		363144,
		84,
		true
	},
	text_retreat = {
		363228,
		83,
		true
	},
	level_scene_title_word_1 = {
		363311,
		98,
		true
	},
	level_scene_title_word_2 = {
		363409,
		104,
		true
	},
	level_scene_title_word_3 = {
		363513,
		98,
		true
	},
	level_scene_title_word_4 = {
		363611,
		95,
		true
	},
	level_scene_title_word_5 = {
		363706,
		95,
		true
	},
	ambush_display_0 = {
		363801,
		86,
		true
	},
	ambush_display_1 = {
		363887,
		86,
		true
	},
	ambush_display_2 = {
		363973,
		83,
		true
	},
	ambush_display_3 = {
		364056,
		86,
		true
	},
	ambush_display_4 = {
		364142,
		83,
		true
	},
	ambush_display_5 = {
		364225,
		83,
		true
	},
	ambush_display_6 = {
		364308,
		86,
		true
	},
	black_white_grid_notice = {
		364394,
		1309,
		true
	},
	black_white_grid_reset = {
		365703,
		99,
		true
	},
	black_white_grid_switch_tip = {
		365802,
		127,
		true
	},
	no_way_to_escape = {
		365929,
		119,
		true
	},
	word_attr_ac = {
		366048,
		82,
		true
	},
	help_battle_ac = {
		366130,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		368097,
		377,
		true
	},
	refuse_friend = {
		368474,
		110,
		true
	},
	refuse_and_add_into_bl = {
		368584,
		150,
		true
	},
	tech_simulate_closed = {
		368734,
		130,
		true
	},
	tech_simulate_quit = {
		368864,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		369035,
		187,
		true
	},
	help_technologytree = {
		369222,
		2629,
		true
	},
	tech_change_version_mark = {
		371851,
		100,
		true
	},
	technology_uplevel_error_studying = {
		371951,
		133,
		true
	},
	fate_attr_word = {
		372084,
		114,
		true
	},
	fate_phase_word = {
		372198,
		91,
		true
	},
	blueprint_simulation_confirm = {
		372289,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		372489,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		372862,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		373214,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		373565,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		373922,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		374259,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		374601,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		374948,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		375296,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		375633,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		375978,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		376325,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		376684,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		377099,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		377459,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		377800,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		378166,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		378517,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		378863,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		379205,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		379536,
		379,
		true
	},
	electrotherapy_wanning = {
		379915,
		119,
		true
	},
	siren_chase_warning = {
		380034,
		107,
		true
	},
	memorybook_get_award_tip = {
		380141,
		161,
		true
	},
	memorybook_notice = {
		380302,
		687,
		true
	},
	word_votes = {
		380989,
		86,
		true
	},
	number_0 = {
		381075,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		381150,
		289,
		true
	},
	without_selected_ship = {
		381439,
		121,
		true
	},
	index_all = {
		381560,
		82,
		true
	},
	index_fleetfront = {
		381642,
		92,
		true
	},
	index_fleetrear = {
		381734,
		91,
		true
	},
	index_shipType_quZhu = {
		381825,
		90,
		true
	},
	index_shipType_qinXun = {
		381915,
		91,
		true
	},
	index_shipType_zhongXun = {
		382006,
		93,
		true
	},
	index_shipType_zhanLie = {
		382099,
		92,
		true
	},
	index_shipType_hangMu = {
		382191,
		91,
		true
	},
	index_shipType_weiXiu = {
		382282,
		91,
		true
	},
	index_shipType_qianTing = {
		382373,
		96,
		true
	},
	index_other = {
		382469,
		84,
		true
	},
	index_rare2 = {
		382553,
		87,
		true
	},
	index_rare3 = {
		382640,
		81,
		true
	},
	index_rare4 = {
		382721,
		82,
		true
	},
	index_rare5 = {
		382803,
		83,
		true
	},
	index_rare6 = {
		382886,
		82,
		true
	},
	warning_mail_max_1 = {
		382968,
		209,
		true
	},
	warning_mail_max_2 = {
		383177,
		170,
		true
	},
	return_award_bind_success = {
		383347,
		104,
		true
	},
	return_award_bind_erro = {
		383451,
		103,
		true
	},
	rename_commander_erro = {
		383554,
		105,
		true
	},
	change_display_medal_success = {
		383659,
		132,
		true
	},
	limit_skin_time_day = {
		383791,
		95,
		true
	},
	limit_skin_time_day_min = {
		383886,
		107,
		true
	},
	limit_skin_time_min = {
		383993,
		95,
		true
	},
	limit_skin_time_overtime = {
		384088,
		109,
		true
	},
	award_window_pt_title = {
		384197,
		105,
		true
	},
	return_have_participated_in_act = {
		384302,
		132,
		true
	},
	input_returner_code = {
		384434,
		92,
		true
	},
	dress_up_success = {
		384526,
		110,
		true
	},
	already_have_the_skin = {
		384636,
		115,
		true
	},
	exchange_limit_skin_tip = {
		384751,
		194,
		true
	},
	returner_help = {
		384945,
		2561,
		true
	},
	attire_time_stamp = {
		387506,
		99,
		true
	},
	warning_pray_build_pool = {
		387605,
		266,
		true
	},
	error_pray_select_ship_max = {
		387871,
		123,
		true
	},
	tip_pray_build_pool_success = {
		387994,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		388121,
		124,
		true
	},
	pray_build_help = {
		388245,
		2004,
		true
	},
	bismarck_award_tip = {
		390249,
		121,
		true
	},
	bismarck_chapter_desc = {
		390370,
		124,
		true
	},
	returner_push_success = {
		390494,
		109,
		true
	},
	returner_max_count = {
		390603,
		134,
		true
	},
	returner_push_tip = {
		390737,
		254,
		true
	},
	returner_match_tip = {
		390991,
		245,
		true
	},
	return_lock_tip = {
		391236,
		132,
		true
	},
	challenge_help = {
		391368,
		3817,
		true
	},
	challenge_casual_reset = {
		395185,
		154,
		true
	},
	challenge_infinite_reset = {
		395339,
		183,
		true
	},
	challenge_normal_reset = {
		395522,
		138,
		true
	},
	challenge_casual_click_switch = {
		395660,
		175,
		true
	},
	challenge_infinite_click_switch = {
		395835,
		189,
		true
	},
	challenge_season_update = {
		396024,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		396163,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		396435,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		396724,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		397004,
		300,
		true
	},
	challenge_combat_score = {
		397304,
		109,
		true
	},
	challenge_share_progress = {
		397413,
		118,
		true
	},
	challenge_share = {
		397531,
		79,
		true
	},
	challenge_expire_warn = {
		397610,
		173,
		true
	},
	challenge_normal_tip = {
		397783,
		160,
		true
	},
	challenge_unlimited_tip = {
		397943,
		142,
		true
	},
	commander_prefab_rename_success = {
		398085,
		113,
		true
	},
	commander_prefab_name = {
		398198,
		96,
		true
	},
	commander_prefab_rename_time = {
		398294,
		137,
		true
	},
	commander_build_solt_deficiency = {
		398431,
		134,
		true
	},
	commander_select_box_tip = {
		398565,
		182,
		true
	},
	challenge_end_tip = {
		398747,
		111,
		true
	},
	pass_times = {
		398858,
		86,
		true
	},
	list_empty_tip_billboardui = {
		398944,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		399077,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		399210,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		399341,
		130,
		true
	},
	list_empty_tip_eventui = {
		399471,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		399603,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		399729,
		136,
		true
	},
	list_empty_tip_friendui = {
		399865,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		399982,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		400119,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		400244,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		400380,
		132,
		true
	},
	list_empty_tip_taskscene = {
		400512,
		115,
		true
	},
	empty_tip_mailboxui = {
		400627,
		110,
		true
	},
	words_settings_unlock_ship = {
		400737,
		108,
		true
	},
	words_settings_resolve_equip = {
		400845,
		104,
		true
	},
	words_settings_unlock_commander = {
		400949,
		119,
		true
	},
	words_settings_create_inherit = {
		401068,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		401182,
		195,
		true
	},
	words_desc_unlock = {
		401377,
		139,
		true
	},
	words_desc_resolve_equip = {
		401516,
		146,
		true
	},
	words_desc_create_inherit = {
		401662,
		110,
		true
	},
	words_desc_close_password = {
		401772,
		119,
		true
	},
	words_desc_change_settings = {
		401891,
		142,
		true
	},
	words_set_password = {
		402033,
		103,
		true
	},
	words_information = {
		402136,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		402223,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		402317,
		195,
		true
	},
	secondary_password_help = {
		402512,
		1764,
		true
	},
	comic_help = {
		404276,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		404643,
		130,
		true
	},
	pt_cosume = {
		404773,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		404854,
		180,
		true
	},
	help_tempesteve = {
		405034,
		1073,
		true
	},
	word_rest_times = {
		406107,
		125,
		true
	},
	common_buy_gold_success = {
		406232,
		145,
		true
	},
	harbour_bomb_tip = {
		406377,
		110,
		true
	},
	submarine_approach = {
		406487,
		94,
		true
	},
	submarine_approach_desc = {
		406581,
		123,
		true
	},
	desc_quick_play = {
		406704,
		100,
		true
	},
	text_win_condition = {
		406804,
		94,
		true
	},
	text_lose_condition = {
		406898,
		95,
		true
	},
	text_rest_HP = {
		406993,
		88,
		true
	},
	desc_defense_reward = {
		407081,
		162,
		true
	},
	desc_base_hp = {
		407243,
		96,
		true
	},
	map_event_open = {
		407339,
		120,
		true
	},
	word_reward = {
		407459,
		81,
		true
	},
	tips_dispense_completed = {
		407540,
		99,
		true
	},
	tips_firework_completed = {
		407639,
		108,
		true
	},
	help_summer_feast = {
		407747,
		1663,
		true
	},
	help_firework_produce = {
		409410,
		528,
		true
	},
	help_firework = {
		409938,
		1872,
		true
	},
	help_summer_shrine = {
		411810,
		1266,
		true
	},
	help_summer_food = {
		413076,
		1658,
		true
	},
	help_summer_shooting = {
		414734,
		943,
		true
	},
	help_summer_stamp = {
		415677,
		434,
		true
	},
	tips_summergame_exit = {
		416111,
		184,
		true
	},
	tips_shrine_buff = {
		416295,
		137,
		true
	},
	tips_shrine_nobuff = {
		416432,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		416595,
		107,
		true
	},
	help_vote = {
		416702,
		5495,
		true
	},
	tips_firework_exit = {
		422197,
		149,
		true
	},
	result_firework_produce = {
		422346,
		117,
		true
	},
	tag_level_narrative = {
		422463,
		98,
		true
	},
	vote_get_book = {
		422561,
		110,
		true
	},
	vote_book_is_over = {
		422671,
		133,
		true
	},
	vote_fame_tip = {
		422804,
		186,
		true
	},
	word_maintain = {
		422990,
		89,
		true
	},
	name_zhanliejahe = {
		423079,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		423173,
		128,
		true
	},
	change_skin_secretary_ship = {
		423301,
		114,
		true
	},
	word_billboard = {
		423415,
		93,
		true
	},
	word_easy = {
		423508,
		79,
		true
	},
	word_normal_junhe = {
		423587,
		87,
		true
	},
	word_hard = {
		423674,
		82,
		true
	},
	word_special_challenge_ticket = {
		423756,
		108,
		true
	},
	tip_exchange_ticket = {
		423864,
		187,
		true
	},
	dont_remind = {
		424051,
		105,
		true
	},
	worldbossex_help = {
		424156,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		424988,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		425095,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		425204,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		425314,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		425418,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		425534,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		425652,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		425771,
		113,
		true
	},
	text_consume = {
		425884,
		82,
		true
	},
	text_inconsume = {
		425966,
		87,
		true
	},
	pt_ship_now = {
		426053,
		93,
		true
	},
	pt_ship_goal = {
		426146,
		88,
		true
	},
	option_desc1 = {
		426234,
		160,
		true
	},
	option_desc2 = {
		426394,
		184,
		true
	},
	option_desc3 = {
		426578,
		187,
		true
	},
	option_desc4 = {
		426765,
		192,
		true
	},
	option_desc5 = {
		426957,
		145,
		true
	},
	option_desc6 = {
		427102,
		169,
		true
	},
	option_desc10 = {
		427271,
		149,
		true
	},
	option_desc11 = {
		427420,
		1895,
		true
	},
	music_collection = {
		429315,
		1155,
		true
	},
	music_main = {
		430470,
		1366,
		true
	},
	music_juus = {
		431836,
		522,
		true
	},
	doa_collection = {
		432358,
		904,
		true
	},
	ins_word_day = {
		433262,
		84,
		true
	},
	ins_word_hour = {
		433346,
		88,
		true
	},
	ins_word_minu = {
		433434,
		85,
		true
	},
	ins_word_like = {
		433519,
		94,
		true
	},
	ins_click_like_success = {
		433613,
		110,
		true
	},
	ins_push_comment_success = {
		433723,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		433835,
		139,
		true
	},
	help_music_game = {
		433974,
		1714,
		true
	},
	restart_music_game = {
		435688,
		155,
		true
	},
	reselect_music_game = {
		435843,
		159,
		true
	},
	hololive_goodmorning = {
		436002,
		1065,
		true
	},
	hololive_lianliankan = {
		437067,
		2244,
		true
	},
	hololive_dalaozhang = {
		439311,
		841,
		true
	},
	hololive_dashenling = {
		440152,
		2436,
		true
	},
	pocky_jiujiu = {
		442588,
		91,
		true
	},
	pocky_jiujiu_desc = {
		442679,
		136,
		true
	},
	pocky_help = {
		442815,
		1424,
		true
	},
	secretary_help = {
		444239,
		3266,
		true
	},
	secretary_unlock2 = {
		447505,
		102,
		true
	},
	secretary_unlock3 = {
		447607,
		102,
		true
	},
	secretary_unlock4 = {
		447709,
		102,
		true
	},
	secretary_unlock5 = {
		447811,
		103,
		true
	},
	secretary_closed = {
		447914,
		95,
		true
	},
	confirm_unlock = {
		448009,
		189,
		true
	},
	secretary_pos_save = {
		448198,
		131,
		true
	},
	secretary_pos_save_success = {
		448329,
		136,
		true
	},
	collection_help = {
		448465,
		346,
		true
	},
	juese_tiyan = {
		448811,
		123,
		true
	},
	resolve_amount_prefix = {
		448934,
		97,
		true
	},
	compose_amount_prefix = {
		449031,
		97,
		true
	},
	help_sub_limits = {
		449128,
		103,
		true
	},
	help_sub_display = {
		449231,
		105,
		true
	},
	confirm_unlock_ship_main = {
		449336,
		143,
		true
	},
	msgbox_text_confirm = {
		449479,
		90,
		true
	},
	msgbox_text_shop = {
		449569,
		92,
		true
	},
	msgbox_text_cancel = {
		449661,
		89,
		true
	},
	msgbox_text_cancel_g = {
		449750,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		449841,
		100,
		true
	},
	msgbox_text_goon_fight = {
		449941,
		98,
		true
	},
	msgbox_text_exit = {
		450039,
		87,
		true
	},
	msgbox_text_clear = {
		450126,
		90,
		true
	},
	msgbox_text_apply = {
		450216,
		88,
		true
	},
	msgbox_text_buy = {
		450304,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		450390,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		450482,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		450576,
		98,
		true
	},
	msgbox_text_forward = {
		450674,
		90,
		true
	},
	msgbox_text_iknow = {
		450764,
		88,
		true
	},
	msgbox_text_prepage = {
		450852,
		89,
		true
	},
	msgbox_text_nextpage = {
		450941,
		90,
		true
	},
	msgbox_text_exchange = {
		451031,
		91,
		true
	},
	msgbox_text_retreat = {
		451122,
		90,
		true
	},
	msgbox_text_go = {
		451212,
		85,
		true
	},
	msgbox_text_consume = {
		451297,
		89,
		true
	},
	msgbox_text_inconsume = {
		451386,
		94,
		true
	},
	msgbox_text_unlock = {
		451480,
		89,
		true
	},
	msgbox_text_save = {
		451569,
		92,
		true
	},
	msgbox_text_replace = {
		451661,
		95,
		true
	},
	msgbox_text_unload = {
		451756,
		94,
		true
	},
	msgbox_text_modify = {
		451850,
		94,
		true
	},
	msgbox_text_breakthrough = {
		451944,
		100,
		true
	},
	msgbox_text_equipdetail = {
		452044,
		99,
		true
	},
	common_flag_ship = {
		452143,
		105,
		true
	},
	fenjie_lantu_tip = {
		452248,
		194,
		true
	},
	msgbox_text_analyse = {
		452442,
		90,
		true
	},
	fragresolve_empty_tip = {
		452532,
		137,
		true
	},
	confirm_unlock_lv = {
		452669,
		142,
		true
	},
	shops_rest_day = {
		452811,
		109,
		true
	},
	title_limit_time = {
		452920,
		92,
		true
	},
	seven_choose_one = {
		453012,
		233,
		true
	},
	help_newyear_feast = {
		453245,
		1728,
		true
	},
	help_newyear_shrine = {
		454973,
		1389,
		true
	},
	help_newyear_stamp = {
		456362,
		245,
		true
	},
	pt_reconfirm = {
		456607,
		125,
		true
	},
	qte_game_help = {
		456732,
		340,
		true
	},
	word_equipskin_type = {
		457072,
		89,
		true
	},
	word_equipskin_all = {
		457161,
		88,
		true
	},
	word_equipskin_cannon = {
		457249,
		91,
		true
	},
	word_equipskin_tarpedo = {
		457340,
		92,
		true
	},
	word_equipskin_aircraft = {
		457432,
		96,
		true
	},
	word_equipskin_aux = {
		457528,
		88,
		true
	},
	msgbox_repair = {
		457616,
		95,
		true
	},
	msgbox_repair_l2d = {
		457711,
		93,
		true
	},
	word_no_cache = {
		457804,
		119,
		true
	},
	pile_game_notice = {
		457923,
		1638,
		true
	},
	help_chunjie_stamp = {
		459561,
		819,
		true
	},
	help_chunjie_feast = {
		460380,
		693,
		true
	},
	help_chunjie_jiulou = {
		461073,
		806,
		true
	},
	special_animal1 = {
		461879,
		256,
		true
	},
	special_animal2 = {
		462135,
		265,
		true
	},
	special_animal3 = {
		462400,
		305,
		true
	},
	special_animal4 = {
		462705,
		208,
		true
	},
	special_animal5 = {
		462913,
		238,
		true
	},
	special_animal6 = {
		463151,
		247,
		true
	},
	special_animal7 = {
		463398,
		280,
		true
	},
	bulin_help = {
		463678,
		1512,
		true
	},
	super_bulin = {
		465190,
		117,
		true
	},
	super_bulin_tip = {
		465307,
		127,
		true
	},
	bulin_tip1 = {
		465434,
		101,
		true
	},
	bulin_tip2 = {
		465535,
		110,
		true
	},
	bulin_tip3 = {
		465645,
		101,
		true
	},
	bulin_tip4 = {
		465746,
		116,
		true
	},
	bulin_tip5 = {
		465862,
		101,
		true
	},
	bulin_tip6 = {
		465963,
		119,
		true
	},
	bulin_tip7 = {
		466082,
		101,
		true
	},
	bulin_tip8 = {
		466183,
		113,
		true
	},
	bulin_tip9 = {
		466296,
		98,
		true
	},
	bulin_tip_other1 = {
		466394,
		183,
		true
	},
	bulin_tip_other2 = {
		466577,
		119,
		true
	},
	bulin_tip_other3 = {
		466696,
		159,
		true
	},
	monopoly_left_count = {
		466855,
		96,
		true
	},
	help_chunjie_monopoly = {
		466951,
		1378,
		true
	},
	monoply_drop_ship_step = {
		468329,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		468472,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		468647,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		468771,
		109,
		true
	},
	lanternRiddles_gametip = {
		468880,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		470000,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		470107,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		470205,
		97,
		true
	},
	sort_attribute = {
		470302,
		93,
		true
	},
	sort_intimacy = {
		470395,
		86,
		true
	},
	index_skin = {
		470481,
		86,
		true
	},
	index_reform = {
		470567,
		88,
		true
	},
	index_reform_cw = {
		470655,
		91,
		true
	},
	index_strengthen = {
		470746,
		92,
		true
	},
	index_special = {
		470838,
		83,
		true
	},
	index_propose_skin = {
		470921,
		100,
		true
	},
	index_not_obtained = {
		471021,
		91,
		true
	},
	index_no_limit = {
		471112,
		87,
		true
	},
	index_awakening = {
		471199,
		110,
		true
	},
	index_not_lvmax = {
		471309,
		100,
		true
	},
	index_spweapon = {
		471409,
		90,
		true
	},
	decodegame_gametip = {
		471499,
		2708,
		true
	},
	indexsort_sort = {
		474207,
		87,
		true
	},
	indexsort_index = {
		474294,
		94,
		true
	},
	indexsort_camp = {
		474388,
		84,
		true
	},
	indexsort_type = {
		474472,
		87,
		true
	},
	indexsort_rarity = {
		474559,
		95,
		true
	},
	indexsort_extraindex = {
		474654,
		105,
		true
	},
	indexsort_sorteng = {
		474759,
		85,
		true
	},
	indexsort_indexeng = {
		474844,
		87,
		true
	},
	indexsort_campeng = {
		474931,
		92,
		true
	},
	indexsort_rarityeng = {
		475023,
		89,
		true
	},
	indexsort_typeeng = {
		475112,
		85,
		true
	},
	fightfail_up = {
		475197,
		167,
		true
	},
	fightfail_equip = {
		475364,
		173,
		true
	},
	fight_strengthen = {
		475537,
		195,
		true
	},
	fightfail_noequip = {
		475732,
		117,
		true
	},
	fightfail_choiceequip = {
		475849,
		143,
		true
	},
	fightfail_choicestrengthen = {
		475992,
		148,
		true
	},
	sofmap_attention = {
		476140,
		235,
		true
	},
	sofmapsd_1 = {
		476375,
		167,
		true
	},
	sofmapsd_2 = {
		476542,
		148,
		true
	},
	sofmapsd_3 = {
		476690,
		115,
		true
	},
	sofmapsd_4 = {
		476805,
		136,
		true
	},
	inform_level_limit = {
		476941,
		123,
		true
	},
	["3match_tip"] = {
		477064,
		381,
		true
	},
	retire_selectzero = {
		477445,
		130,
		true
	},
	undermist_tip = {
		477575,
		119,
		true
	},
	retire_1 = {
		477694,
		217,
		true
	},
	retire_2 = {
		477911,
		220,
		true
	},
	retire_3 = {
		478131,
		94,
		true
	},
	retire_rarity = {
		478225,
		97,
		true
	},
	retire_title = {
		478322,
		94,
		true
	},
	res_unlock_tip = {
		478416,
		181,
		true
	},
	res_wifi_tip = {
		478597,
		177,
		true
	},
	res_downloading = {
		478774,
		100,
		true
	},
	res_pic_new_tip = {
		478874,
		120,
		true
	},
	res_music_no_pre_tip = {
		478994,
		102,
		true
	},
	res_music_no_next_tip = {
		479096,
		103,
		true
	},
	res_music_new_tip = {
		479199,
		119,
		true
	},
	apple_link_title = {
		479318,
		113,
		true
	},
	retire_setting_help = {
		479431,
		926,
		true
	},
	activity_shop_exchange_count = {
		480357,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		480461,
		104,
		true
	},
	shops_msgbox_output = {
		480565,
		92,
		true
	},
	shop_word_exchange = {
		480657,
		89,
		true
	},
	shop_word_cancel = {
		480746,
		87,
		true
	},
	title_item_ways = {
		480833,
		138,
		true
	},
	item_lack_title = {
		480971,
		138,
		true
	},
	oil_buy_tip_2 = {
		481109,
		414,
		true
	},
	target_chapter_is_lock = {
		481523,
		141,
		true
	},
	ship_book = {
		481664,
		82,
		true
	},
	collect_tip = {
		481746,
		154,
		true
	},
	collect_tip2 = {
		481900,
		149,
		true
	},
	word_weakness = {
		482049,
		83,
		true
	},
	special_operation_tip1 = {
		482132,
		122,
		true
	},
	special_operation_tip2 = {
		482254,
		122,
		true
	},
	area_lock = {
		482376,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		482491,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		482597,
		100,
		true
	},
	equipment_upgrade_help = {
		482697,
		1377,
		true
	},
	equipment_upgrade_title = {
		484074,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		484173,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		484279,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		484424,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		484576,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		484696,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		484912,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		485125,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		485294,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		485499,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		485741,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		485890,
		251,
		true
	},
	pizzahut_help = {
		486141,
		787,
		true
	},
	towerclimbing_gametip = {
		486928,
		1476,
		true
	},
	qingdianguangchang_help = {
		488404,
		2165,
		true
	},
	building_tip = {
		490569,
		196,
		true
	},
	building_upgrade_tip = {
		490765,
		114,
		true
	},
	msgbox_text_upgrade = {
		490879,
		90,
		true
	},
	towerclimbing_sign_help = {
		490969,
		524,
		true
	},
	building_complete_tip = {
		491493,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		491605,
		113,
		true
	},
	backyard_theme_total_print = {
		491718,
		96,
		true
	},
	backyard_theme_word_buy = {
		491814,
		93,
		true
	},
	backyard_theme_word_apply = {
		491907,
		95,
		true
	},
	backyard_theme_apply_success = {
		492002,
		110,
		true
	},
	words_visit_backyard_toggle = {
		492112,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		492233,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		492371,
		134,
		true
	},
	option_desc7 = {
		492505,
		136,
		true
	},
	option_desc8 = {
		492641,
		198,
		true
	},
	option_desc9 = {
		492839,
		184,
		true
	},
	backyard_unopen = {
		493023,
		124,
		true
	},
	help_monopoly_car = {
		493147,
		1350,
		true
	},
	help_monopoly_car_2 = {
		494497,
		1517,
		true
	},
	help_monopoly_3th = {
		496014,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		496948,
		112,
		true
	},
	win_condition_display_qijian = {
		497060,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		497173,
		139,
		true
	},
	win_condition_display_shangchuan = {
		497312,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		497442,
		170,
		true
	},
	win_condition_display_judian = {
		497612,
		116,
		true
	},
	win_condition_display_tuoli = {
		497728,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		497849,
		128,
		true
	},
	lose_condition_display_quanmie = {
		497977,
		112,
		true
	},
	lose_condition_display_gangqu = {
		498089,
		132,
		true
	},
	re_battle = {
		498221,
		85,
		true
	},
	keep_fate_tip = {
		498306,
		146,
		true
	},
	equip_info_1 = {
		498452,
		88,
		true
	},
	equip_info_2 = {
		498540,
		88,
		true
	},
	equip_info_3 = {
		498628,
		97,
		true
	},
	equip_info_4 = {
		498725,
		85,
		true
	},
	equip_info_5 = {
		498810,
		82,
		true
	},
	equip_info_6 = {
		498892,
		88,
		true
	},
	equip_info_7 = {
		498980,
		88,
		true
	},
	equip_info_8 = {
		499068,
		88,
		true
	},
	equip_info_9 = {
		499156,
		88,
		true
	},
	equip_info_10 = {
		499244,
		89,
		true
	},
	equip_info_11 = {
		499333,
		89,
		true
	},
	equip_info_12 = {
		499422,
		89,
		true
	},
	equip_info_13 = {
		499511,
		83,
		true
	},
	equip_info_14 = {
		499594,
		89,
		true
	},
	equip_info_15 = {
		499683,
		89,
		true
	},
	equip_info_16 = {
		499772,
		89,
		true
	},
	equip_info_17 = {
		499861,
		89,
		true
	},
	equip_info_18 = {
		499950,
		89,
		true
	},
	equip_info_19 = {
		500039,
		89,
		true
	},
	equip_info_20 = {
		500128,
		92,
		true
	},
	equip_info_21 = {
		500220,
		92,
		true
	},
	equip_info_22 = {
		500312,
		98,
		true
	},
	equip_info_23 = {
		500410,
		89,
		true
	},
	equip_info_24 = {
		500499,
		89,
		true
	},
	equip_info_25 = {
		500588,
		78,
		true
	},
	equip_info_26 = {
		500666,
		95,
		true
	},
	equip_info_27 = {
		500761,
		77,
		true
	},
	equip_info_28 = {
		500838,
		101,
		true
	},
	equip_info_29 = {
		500939,
		95,
		true
	},
	equip_info_30 = {
		501034,
		89,
		true
	},
	equip_info_31 = {
		501123,
		83,
		true
	},
	equip_info_extralevel_0 = {
		501206,
		97,
		true
	},
	equip_info_extralevel_1 = {
		501303,
		97,
		true
	},
	equip_info_extralevel_2 = {
		501400,
		97,
		true
	},
	equip_info_extralevel_3 = {
		501497,
		97,
		true
	},
	tec_settings_btn_word = {
		501594,
		97,
		true
	},
	tec_tendency_x = {
		501691,
		92,
		true
	},
	tec_tendency_0 = {
		501783,
		90,
		true
	},
	tec_tendency_1 = {
		501873,
		93,
		true
	},
	tec_tendency_2 = {
		501966,
		93,
		true
	},
	tec_tendency_3 = {
		502059,
		93,
		true
	},
	tec_tendency_4 = {
		502152,
		93,
		true
	},
	tec_tendency_cur_x = {
		502245,
		99,
		true
	},
	tec_tendency_cur_0 = {
		502344,
		107,
		true
	},
	tec_tendency_cur_1 = {
		502451,
		100,
		true
	},
	tec_tendency_cur_2 = {
		502551,
		100,
		true
	},
	tec_tendency_cur_3 = {
		502651,
		100,
		true
	},
	tec_target_catchup_none = {
		502751,
		111,
		true
	},
	tec_target_catchup_selected = {
		502862,
		103,
		true
	},
	tec_tendency_cur_4 = {
		502965,
		100,
		true
	},
	tec_target_catchup_none_x = {
		503065,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		503181,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		503298,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		503415,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		503532,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		503652,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		503773,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		503894,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		504015,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		504130,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		504246,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		504362,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		504478,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		504586,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		504695,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		504861,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		504964,
		102,
		true
	},
	tec_target_need_print = {
		505066,
		97,
		true
	},
	tec_target_catchup_progress = {
		505163,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		505294,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		505435,
		1097,
		true
	},
	tec_speedup_title = {
		506532,
		93,
		true
	},
	tec_speedup_progress = {
		506625,
		95,
		true
	},
	tec_speedup_overflow = {
		506720,
		223,
		true
	},
	tec_speedup_help_tip = {
		506943,
		327,
		true
	},
	click_back_tip = {
		507270,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		507372,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		507470,
		106,
		true
	},
	tec_catchup_errorfix = {
		507576,
		232,
		true
	},
	guild_duty_is_too_low = {
		507808,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		507978,
		157,
		true
	},
	guild_not_exist_donate_task = {
		508135,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		508259,
		149,
		true
	},
	guild_get_week_done = {
		508408,
		132,
		true
	},
	guild_public_awards = {
		508540,
		101,
		true
	},
	guild_private_awards = {
		508641,
		105,
		true
	},
	guild_task_selecte_tip = {
		508746,
		243,
		true
	},
	guild_task_accept = {
		508989,
		363,
		true
	},
	guild_commander_and_sub_op = {
		509352,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		509507,
		146,
		true
	},
	guild_donate_success = {
		509653,
		111,
		true
	},
	guild_left_donate_cnt = {
		509764,
		111,
		true
	},
	guild_donate_tip = {
		509875,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		510100,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		510236,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		510377,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		510593,
		218,
		true
	},
	guild_supply_no_open = {
		510811,
		130,
		true
	},
	guild_supply_award_got = {
		510941,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		511066,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		511224,
		166,
		true
	},
	guild_left_supply_day = {
		511390,
		96,
		true
	},
	guild_supply_help_tip = {
		511486,
		661,
		true
	},
	guild_op_only_administrator = {
		512147,
		156,
		true
	},
	guild_shop_refresh_done = {
		512303,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		512414,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		512523,
		209,
		true
	},
	guild_shop_exchange_tip = {
		512732,
		133,
		true
	},
	guild_shop_label_1 = {
		512865,
		134,
		true
	},
	guild_shop_label_2 = {
		512999,
		97,
		true
	},
	guild_shop_label_3 = {
		513096,
		88,
		true
	},
	guild_shop_label_4 = {
		513184,
		88,
		true
	},
	guild_shop_label_5 = {
		513272,
		137,
		true
	},
	guild_shop_must_select_goods = {
		513409,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		513553,
		141,
		true
	},
	guild_not_exist_tech = {
		513694,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		513811,
		168,
		true
	},
	guild_tech_is_max_level = {
		513979,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		514105,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		514255,
		157,
		true
	},
	guild_tech_upgrade_done = {
		514412,
		130,
		true
	},
	guild_exist_activation_tech = {
		514542,
		156,
		true
	},
	guild_tech_gold_desc = {
		514698,
		107,
		true
	},
	guild_tech_oil_desc = {
		514805,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		514909,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		515014,
		103,
		true
	},
	guild_box_gold_desc = {
		515117,
		113,
		true
	},
	guidl_r_box_time_desc = {
		515230,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		515348,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		515468,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		515590,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		515712,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		516020,
		124,
		true
	},
	guild_ship_attr_desc = {
		516144,
		114,
		true
	},
	guild_start_tech_group_tip = {
		516258,
		180,
		true
	},
	guild_cancel_tech_tip = {
		516438,
		218,
		true
	},
	guild_tech_consume_tip = {
		516656,
		246,
		true
	},
	guild_tech_non_admin = {
		516902,
		149,
		true
	},
	guild_tech_label_max_level = {
		517051,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		517152,
		105,
		true
	},
	guild_tech_label_condition = {
		517257,
		123,
		true
	},
	guild_tech_donate_target = {
		517380,
		117,
		true
	},
	guild_not_exist = {
		517497,
		109,
		true
	},
	guild_not_exist_battle = {
		517606,
		122,
		true
	},
	guild_battle_is_end = {
		517728,
		119,
		true
	},
	guild_battle_is_exist = {
		517847,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		517984,
		179,
		true
	},
	guild_event_start_tip1 = {
		518163,
		195,
		true
	},
	guild_event_start_tip2 = {
		518358,
		192,
		true
	},
	guild_word_may_happen_event = {
		518550,
		121,
		true
	},
	guild_battle_award = {
		518671,
		94,
		true
	},
	guild_word_consume = {
		518765,
		88,
		true
	},
	guild_start_event_consume_tip = {
		518853,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		519014,
		247,
		true
	},
	guild_word_consume_for_battle = {
		519261,
		105,
		true
	},
	guild_level_no_enough = {
		519366,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		519530,
		175,
		true
	},
	guild_join_event_cnt_label = {
		519705,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		519822,
		135,
		true
	},
	guild_join_event_progress_label = {
		519957,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		520067,
		213,
		true
	},
	guild_event_not_exist = {
		520280,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		520398,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		520516,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		520682,
		166,
		true
	},
	guidl_event_ship_in_event = {
		520848,
		156,
		true
	},
	guild_event_start_done = {
		521004,
		98,
		true
	},
	guild_fleet_update_done = {
		521102,
		123,
		true
	},
	guild_event_is_lock = {
		521225,
		125,
		true
	},
	guild_event_is_finish = {
		521350,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		521532,
		167,
		true
	},
	guild_word_battle_area = {
		521699,
		101,
		true
	},
	guild_word_battle_type = {
		521800,
		101,
		true
	},
	guild_wrod_battle_target = {
		521901,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		522004,
		146,
		true
	},
	guild_event_start_event_tip = {
		522150,
		200,
		true
	},
	guild_word_sea = {
		522350,
		84,
		true
	},
	guild_word_score_addition = {
		522434,
		100,
		true
	},
	guild_word_effect_addition = {
		522534,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		522635,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		522765,
		135,
		true
	},
	guild_event_info_desc1 = {
		522900,
		162,
		true
	},
	guild_event_info_desc2 = {
		523062,
		147,
		true
	},
	guild_join_member_cnt = {
		523209,
		100,
		true
	},
	guild_total_effect = {
		523309,
		91,
		true
	},
	guild_word_people = {
		523400,
		84,
		true
	},
	guild_event_info_desc3 = {
		523484,
		104,
		true
	},
	guild_not_exist_boss = {
		523588,
		117,
		true
	},
	guild_ship_from = {
		523705,
		84,
		true
	},
	guild_boss_formation_1 = {
		523789,
		166,
		true
	},
	guild_boss_formation_2 = {
		523955,
		166,
		true
	},
	guild_boss_formation_3 = {
		524121,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		524259,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		524383,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		524560,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		524771,
		182,
		true
	},
	guild_fleet_is_legal = {
		524953,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		525126,
		188,
		true
	},
	guild_must_edit_fleet = {
		525314,
		124,
		true
	},
	guild_ship_in_battle = {
		525438,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		525612,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		525757,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		525908,
		184,
		true
	},
	guild_get_report_failed = {
		526092,
		145,
		true
	},
	guild_report_get_all = {
		526237,
		96,
		true
	},
	guild_can_not_get_tip = {
		526333,
		176,
		true
	},
	guild_not_exist_notifycation = {
		526509,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		526653,
		171,
		true
	},
	guild_report_tooltip = {
		526824,
		241,
		true
	},
	word_guildgold = {
		527065,
		86,
		true
	},
	guild_member_rank_title_donate = {
		527151,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		527257,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		527367,
		108,
		true
	},
	guild_donate_log = {
		527475,
		163,
		true
	},
	guild_supply_log = {
		527638,
		169,
		true
	},
	guild_weektask_log = {
		527807,
		151,
		true
	},
	guild_battle_log = {
		527958,
		161,
		true
	},
	guild_tech_change_log = {
		528119,
		141,
		true
	},
	guild_log_title = {
		528260,
		91,
		true
	},
	guild_use_donateitem_success = {
		528351,
		141,
		true
	},
	guild_use_battleitem_success = {
		528492,
		150,
		true
	},
	not_exist_guild_use_item = {
		528642,
		167,
		true
	},
	guild_member_tip = {
		528809,
		3081,
		true
	},
	guild_tech_tip = {
		531890,
		3324,
		true
	},
	guild_office_tip = {
		535214,
		2827,
		true
	},
	guild_event_help_tip = {
		538041,
		2877,
		true
	},
	guild_mission_info_tip = {
		540918,
		1512,
		true
	},
	guild_public_tech_tip = {
		542430,
		1337,
		true
	},
	guild_public_office_tip = {
		543767,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		544099,
		309,
		true
	},
	guild_boss_fleet_desc = {
		544408,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544963,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		545178,
		127,
		true
	},
	word_shipState_guild_event = {
		545305,
		157,
		true
	},
	word_shipState_guild_boss = {
		545462,
		201,
		true
	},
	commander_is_in_guild = {
		545663,
		203,
		true
	},
	guild_assult_ship_recommend = {
		545866,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546021,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		546183,
		170,
		true
	},
	guild_recommend_limit = {
		546353,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546524,
		177,
		true
	},
	guild_mission_complate = {
		546701,
		112,
		true
	},
	guild_operation_event_occurrence = {
		546813,
		178,
		true
	},
	guild_transfer_president_confirm = {
		546991,
		229,
		true
	},
	guild_damage_ranking = {
		547220,
		90,
		true
	},
	guild_total_damage = {
		547310,
		94,
		true
	},
	guild_donate_list_updated = {
		547404,
		138,
		true
	},
	guild_donate_list_update_failed = {
		547542,
		153,
		true
	},
	guild_tip_quit_operation = {
		547695,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547920,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548079,
		344,
		true
	},
	guild_time_remaining_tip = {
		548423,
		107,
		true
	},
	help_rollingBallGame = {
		548530,
		1483,
		true
	},
	rolling_ball_help = {
		550013,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		551020,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551874,
		118,
		true
	},
	build_ship_accumulative = {
		551992,
		100,
		true
	},
	destory_ship_before_tip = {
		552092,
		114,
		true
	},
	destory_ship_input_erro = {
		552206,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		552348,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		552566,
		296,
		true
	},
	jiujiu_expedition_help = {
		552862,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		553858,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553952,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		554103,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		554253,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		554463,
		150,
		true
	},
	trade_card_tips1 = {
		554613,
		92,
		true
	},
	trade_card_tips2 = {
		554705,
		333,
		true
	},
	trade_card_tips3 = {
		555038,
		330,
		true
	},
	trade_card_tips4 = {
		555368,
		88,
		true
	},
	ur_exchange_help_tip = {
		555456,
		1225,
		true
	},
	fleet_antisub_range = {
		556681,
		98,
		true
	},
	fleet_antisub_range_tip = {
		556779,
		1184,
		true
	},
	practise_idol_tip = {
		557963,
		165,
		true
	},
	practise_idol_help = {
		558128,
		1171,
		true
	},
	upgrade_idol_tip = {
		559299,
		132,
		true
	},
	upgrade_complete_tip = {
		559431,
		102,
		true
	},
	upgrade_introduce_tip = {
		559533,
		124,
		true
	},
	collect_idol_tip = {
		559657,
		159,
		true
	},
	hand_account_tip = {
		559816,
		125,
		true
	},
	hand_account_resetting_tip = {
		559941,
		123,
		true
	},
	help_candymagic = {
		560064,
		1659,
		true
	},
	award_overflow_tip = {
		561723,
		158,
		true
	},
	hunter_npc = {
		561881,
		1365,
		true
	},
	venusvolleyball_help = {
		563246,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		564474,
		105,
		true
	},
	venusvolleyball_return_tip = {
		564579,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		564709,
		131,
		true
	},
	doa_main = {
		564840,
		1844,
		true
	},
	doa_pt_help = {
		566684,
		1059,
		true
	},
	doa_pt_complete = {
		567743,
		91,
		true
	},
	doa_pt_up = {
		567834,
		111,
		true
	},
	doa_liliang = {
		567945,
		78,
		true
	},
	doa_jiqiao = {
		568023,
		77,
		true
	},
	doa_tili = {
		568100,
		75,
		true
	},
	doa_meili = {
		568175,
		77,
		true
	},
	snowball_help = {
		568252,
		1358,
		true
	},
	help_xinnian2021_feast = {
		569610,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		571073,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		572402,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		574131,
		1723,
		true
	},
	help_act_event = {
		575854,
		286,
		true
	},
	autofight = {
		576140,
		85,
		true
	},
	autofight_errors_tip = {
		576225,
		169,
		true
	},
	autofight_special_operation_tip = {
		576394,
		326,
		true
	},
	autofight_formation = {
		576720,
		89,
		true
	},
	autofight_cat = {
		576809,
		89,
		true
	},
	autofight_function = {
		576898,
		94,
		true
	},
	autofight_function1 = {
		576992,
		95,
		true
	},
	autofight_function2 = {
		577087,
		95,
		true
	},
	autofight_function3 = {
		577182,
		92,
		true
	},
	autofight_function4 = {
		577274,
		89,
		true
	},
	autofight_function5 = {
		577363,
		101,
		true
	},
	autofight_rewards = {
		577464,
		99,
		true
	},
	autofight_rewards_none = {
		577563,
		125,
		true
	},
	autofight_leave = {
		577688,
		85,
		true
	},
	autofight_onceagain = {
		577773,
		95,
		true
	},
	autofight_entrust = {
		577868,
		104,
		true
	},
	autofight_task = {
		577972,
		110,
		true
	},
	autofight_effect = {
		578082,
		137,
		true
	},
	autofight_file = {
		578219,
		95,
		true
	},
	autofight_discovery = {
		578314,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		578426,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		578593,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		578740,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		578886,
		197,
		true
	},
	autofight_farm = {
		579083,
		93,
		true
	},
	autofight_story = {
		579176,
		124,
		true
	},
	fushun_adventure_help = {
		579300,
		1626,
		true
	},
	autofight_change_tip = {
		580926,
		177,
		true
	},
	autofight_selectprops_tip = {
		581103,
		119,
		true
	},
	help_chunjie2021_feast = {
		581222,
		673,
		true
	},
	valentinesday__txt1_tip = {
		581895,
		166,
		true
	},
	valentinesday__txt2_tip = {
		582061,
		157,
		true
	},
	valentinesday__txt3_tip = {
		582218,
		143,
		true
	},
	valentinesday__txt4_tip = {
		582361,
		163,
		true
	},
	valentinesday__txt5_tip = {
		582524,
		151,
		true
	},
	valentinesday__txt6_tip = {
		582675,
		175,
		true
	},
	valentinesday__shop_tip = {
		582850,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		582986,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		583095,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		583204,
		143,
		true
	},
	wwf_bamboo_help = {
		583347,
		1435,
		true
	},
	wwf_guide_tip = {
		584782,
		122,
		true
	},
	securitycake_help = {
		584904,
		2621,
		true
	},
	icecream_help = {
		587525,
		916,
		true
	},
	icecream_make_tip = {
		588441,
		95,
		true
	},
	query_role = {
		588536,
		83,
		true
	},
	query_role_none = {
		588619,
		88,
		true
	},
	query_role_button = {
		588707,
		93,
		true
	},
	query_role_fail = {
		588800,
		91,
		true
	},
	cumulative_victory_target_tip = {
		588891,
		114,
		true
	},
	cumulative_victory_now_tip = {
		589005,
		111,
		true
	},
	word_files_repair = {
		589116,
		102,
		true
	},
	repair_setting_label = {
		589218,
		103,
		true
	},
	voice_control = {
		589321,
		89,
		true
	},
	index_equip = {
		589410,
		84,
		true
	},
	index_without_limit = {
		589494,
		92,
		true
	},
	meta_learn_skill = {
		589586,
		108,
		true
	},
	world_joint_boss_not_found = {
		589694,
		169,
		true
	},
	world_joint_boss_is_death = {
		589863,
		168,
		true
	},
	world_joint_whitout_guild = {
		590031,
		132,
		true
	},
	world_joint_whitout_friend = {
		590163,
		123,
		true
	},
	world_joint_call_support_failed = {
		590286,
		128,
		true
	},
	world_joint_call_support_success = {
		590414,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		590544,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		590707,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		590878,
		165,
		true
	},
	ad_4 = {
		591043,
		223,
		true
	},
	world_word_expired = {
		591266,
		124,
		true
	},
	world_word_guild_member = {
		591390,
		113,
		true
	},
	world_word_guild_player = {
		591503,
		104,
		true
	},
	world_joint_boss_award_expired = {
		591607,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		591738,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		591891,
		153,
		true
	},
	world_boss_get_item = {
		592044,
		191,
		true
	},
	world_boss_ask_help = {
		592235,
		141,
		true
	},
	world_joint_count_no_enough = {
		592376,
		134,
		true
	},
	world_boss_none = {
		592510,
		121,
		true
	},
	world_boss_fleet = {
		592631,
		93,
		true
	},
	world_max_challenge_cnt = {
		592724,
		172,
		true
	},
	world_reset_success = {
		592896,
		135,
		true
	},
	world_map_dangerous_confirm = {
		593031,
		235,
		true
	},
	world_map_version = {
		593266,
		166,
		true
	},
	world_resource_fill = {
		593432,
		147,
		true
	},
	meta_sys_lock_tip = {
		593579,
		159,
		true
	},
	meta_story_lock = {
		593738,
		139,
		true
	},
	meta_acttime_limit = {
		593877,
		88,
		true
	},
	meta_pt_left = {
		593965,
		87,
		true
	},
	meta_syn_rate = {
		594052,
		89,
		true
	},
	meta_repair_rate = {
		594141,
		95,
		true
	},
	meta_story_tip_1 = {
		594236,
		103,
		true
	},
	meta_story_tip_2 = {
		594339,
		100,
		true
	},
	meta_pt_get_way = {
		594439,
		130,
		true
	},
	meta_pt_point = {
		594569,
		85,
		true
	},
	meta_award_get = {
		594654,
		87,
		true
	},
	meta_award_got = {
		594741,
		87,
		true
	},
	meta_repair = {
		594828,
		88,
		true
	},
	meta_repair_success = {
		594916,
		116,
		true
	},
	meta_repair_effect_unlock = {
		595032,
		107,
		true
	},
	meta_repair_effect_special = {
		595139,
		133,
		true
	},
	meta_energy_ship_level_need = {
		595272,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		595386,
		126,
		true
	},
	meta_energy_active_box_tip = {
		595512,
		168,
		true
	},
	meta_break = {
		595680,
		100,
		true
	},
	meta_energy_preview_title = {
		595780,
		110,
		true
	},
	meta_energy_preview_tip = {
		595890,
		139,
		true
	},
	meta_exp_per_day = {
		596029,
		89,
		true
	},
	meta_skill_unlock = {
		596118,
		130,
		true
	},
	meta_unlock_skill_tip = {
		596248,
		147,
		true
	},
	meta_unlock_skill_select = {
		596395,
		123,
		true
	},
	meta_switch_skill_disable = {
		596518,
		156,
		true
	},
	meta_switch_skill_box_title = {
		596674,
		126,
		true
	},
	meta_cur_pt = {
		596800,
		83,
		true
	},
	meta_toast_fullexp = {
		596883,
		94,
		true
	},
	meta_toast_tactics = {
		596977,
		91,
		true
	},
	meta_skillbtn_tactics = {
		597068,
		92,
		true
	},
	meta_destroy_tip = {
		597160,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		597274,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		597368,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		597462,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597556,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597650,
		91,
		true
	},
	meta_voice_name_propose = {
		597741,
		99,
		true
	},
	world_boss_ad = {
		597840,
		88,
		true
	},
	world_boss_drop_title = {
		597928,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		598036,
		119,
		true
	},
	world_boss_progress_item_desc = {
		598155,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598603,
		143,
		true
	},
	equip_ammo_type_1 = {
		598746,
		90,
		true
	},
	equip_ammo_type_2 = {
		598836,
		87,
		true
	},
	equip_ammo_type_3 = {
		598923,
		90,
		true
	},
	equip_ammo_type_4 = {
		599013,
		87,
		true
	},
	equip_ammo_type_5 = {
		599100,
		87,
		true
	},
	equip_ammo_type_6 = {
		599187,
		90,
		true
	},
	equip_ammo_type_7 = {
		599277,
		87,
		true
	},
	equip_ammo_type_8 = {
		599364,
		90,
		true
	},
	equip_ammo_type_9 = {
		599454,
		90,
		true
	},
	equip_ammo_type_10 = {
		599544,
		88,
		true
	},
	equip_ammo_type_11 = {
		599632,
		94,
		true
	},
	common_daily_limit = {
		599726,
		105,
		true
	},
	meta_help = {
		599831,
		3169,
		true
	},
	world_boss_daily_limit = {
		603000,
		104,
		true
	},
	common_go_to_analyze = {
		603104,
		99,
		true
	},
	world_boss_not_reach_target = {
		603203,
		109,
		true
	},
	special_transform_limit_reach = {
		603312,
		193,
		true
	},
	meta_pt_notenough = {
		603505,
		154,
		true
	},
	meta_boss_unlock = {
		603659,
		184,
		true
	},
	word_take_effect = {
		603843,
		92,
		true
	},
	world_boss_challenge_cnt = {
		603935,
		97,
		true
	},
	word_shipNation_meta = {
		604032,
		87,
		true
	},
	world_word_friend = {
		604119,
		87,
		true
	},
	world_word_world = {
		604206,
		86,
		true
	},
	world_word_guild = {
		604292,
		86,
		true
	},
	world_collection_1 = {
		604378,
		88,
		true
	},
	world_collection_2 = {
		604466,
		88,
		true
	},
	world_collection_3 = {
		604554,
		88,
		true
	},
	zero_hour_command_error = {
		604642,
		157,
		true
	},
	commander_is_in_bigworld = {
		604799,
		149,
		true
	},
	world_collection_back = {
		604948,
		103,
		true
	},
	archives_whether_to_retreat = {
		605051,
		216,
		true
	},
	world_fleet_stop = {
		605267,
		113,
		true
	},
	world_setting_title = {
		605380,
		110,
		true
	},
	world_setting_quickmode = {
		605490,
		104,
		true
	},
	world_setting_quickmodetip = {
		605594,
		266,
		true
	},
	world_setting_submititem = {
		605860,
		124,
		true
	},
	world_setting_submititemtip = {
		605984,
		327,
		true
	},
	world_setting_mapauto = {
		606311,
		112,
		true
	},
	world_setting_mapautotip = {
		606423,
		182,
		true
	},
	world_boss_maintenance = {
		606605,
		150,
		true
	},
	world_boss_inbattle = {
		606755,
		155,
		true
	},
	world_automode_title_1 = {
		606910,
		107,
		true
	},
	world_automode_title_2 = {
		607017,
		95,
		true
	},
	world_automode_cancel = {
		607112,
		91,
		true
	},
	world_automode_confirm = {
		607203,
		92,
		true
	},
	world_automode_start_tip1 = {
		607295,
		147,
		true
	},
	world_automode_start_tip2 = {
		607442,
		132,
		true
	},
	world_automode_start_tip3 = {
		607574,
		135,
		true
	},
	world_automode_start_tip4 = {
		607709,
		135,
		true
	},
	world_automode_setting_1 = {
		607844,
		134,
		true
	},
	world_automode_setting_1_1 = {
		607978,
		97,
		true
	},
	world_automode_setting_1_2 = {
		608075,
		91,
		true
	},
	world_automode_setting_1_3 = {
		608166,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608257,
		99,
		true
	},
	world_automode_setting_2 = {
		608356,
		109,
		true
	},
	world_automode_setting_2_1 = {
		608465,
		114,
		true
	},
	world_automode_setting_2_2 = {
		608579,
		123,
		true
	},
	world_automode_setting_all_1 = {
		608702,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		608815,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608930,
		115,
		true
	},
	world_automode_setting_all_2 = {
		609045,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		609175,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		609272,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		609377,
		105,
		true
	},
	world_automode_setting_all_3 = {
		609482,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		609610,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		609707,
		96,
		true
	},
	world_automode_setting_all_4 = {
		609803,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		609935,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		610031,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610128,
		167,
		true
	},
	area_putong = {
		610295,
		87,
		true
	},
	area_anquan = {
		610382,
		87,
		true
	},
	area_yaosai = {
		610469,
		87,
		true
	},
	area_yaosai_2 = {
		610556,
		128,
		true
	},
	area_shenyuan = {
		610684,
		89,
		true
	},
	area_yinmi = {
		610773,
		86,
		true
	},
	area_renwu = {
		610859,
		86,
		true
	},
	area_zhuxian = {
		610945,
		91,
		true
	},
	area_dangan = {
		611036,
		87,
		true
	},
	charge_trade_no_error = {
		611123,
		157,
		true
	},
	world_reset_1 = {
		611280,
		130,
		true
	},
	world_reset_2 = {
		611410,
		154,
		true
	},
	world_reset_3 = {
		611564,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		611714,
		138,
		true
	},
	world_boss_unactivated = {
		611852,
		211,
		true
	},
	world_reset_tip = {
		612063,
		2953,
		true
	},
	spring_invited_2021 = {
		615016,
		236,
		true
	},
	charge_error_count_limit = {
		615252,
		131,
		true
	},
	charge_error_disable = {
		615383,
		136,
		true
	},
	levelScene_select_sp = {
		615519,
		136,
		true
	},
	word_adjustFleet = {
		615655,
		92,
		true
	},
	levelScene_select_noitem = {
		615747,
		124,
		true
	},
	story_setting_label = {
		615871,
		119,
		true
	},
	login_arrears_tips = {
		615990,
		218,
		true
	},
	Supplement_pay1 = {
		616208,
		267,
		true
	},
	Supplement_pay2 = {
		616475,
		312,
		true
	},
	Supplement_pay3 = {
		616787,
		255,
		true
	},
	Supplement_pay4 = {
		617042,
		91,
		true
	},
	world_ship_repair = {
		617133,
		148,
		true
	},
	Supplement_pay5 = {
		617281,
		207,
		true
	},
	area_unkown = {
		617488,
		90,
		true
	},
	Supplement_pay6 = {
		617578,
		94,
		true
	},
	Supplement_pay7 = {
		617672,
		94,
		true
	},
	Supplement_pay8 = {
		617766,
		88,
		true
	},
	world_battle_damage = {
		617854,
		182,
		true
	},
	setting_story_speed_1 = {
		618036,
		91,
		true
	},
	setting_story_speed_2 = {
		618127,
		91,
		true
	},
	setting_story_speed_3 = {
		618218,
		91,
		true
	},
	setting_story_speed_4 = {
		618309,
		100,
		true
	},
	story_autoplay_setting_label = {
		618409,
		119,
		true
	},
	story_autoplay_setting_1 = {
		618528,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618619,
		90,
		true
	},
	meta_shop_exchange_limit = {
		618709,
		106,
		true
	},
	meta_shop_unexchange_label = {
		618815,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		618923,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		619024,
		112,
		true
	},
	dailyLevel_quickfinish = {
		619136,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		619499,
		107,
		true
	},
	LevelSignal = {
		619606,
		87,
		true
	},
	LevelSignal_go = {
		619693,
		84,
		true
	},
	LevelSignal_search = {
		619777,
		94,
		true
	},
	LevelSignal_times = {
		619871,
		102,
		true
	},
	LevelSignal_intensity = {
		619973,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		620073,
		131,
		true
	},
	common_npc_formation_tip = {
		620204,
		137,
		true
	},
	gametip_xiaotiancheng = {
		620341,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		622248,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		622386,
		138,
		true
	},
	task_lock = {
		622524,
		93,
		true
	},
	week_task_pt_name = {
		622617,
		89,
		true
	},
	week_task_award_preview_label = {
		622706,
		105,
		true
	},
	week_task_title_label = {
		622811,
		103,
		true
	},
	cattery_op_clean_success = {
		622914,
		134,
		true
	},
	cattery_op_feed_success = {
		623048,
		133,
		true
	},
	cattery_op_play_success = {
		623181,
		120,
		true
	},
	cattery_style_change_success = {
		623301,
		144,
		true
	},
	cattery_add_commander_success = {
		623445,
		126,
		true
	},
	cattery_remove_commander_success = {
		623571,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		623710,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		623858,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		623991,
		108,
		true
	},
	commander_box_was_finished = {
		624099,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		624232,
		149,
		true
	},
	comander_tool_max_cnt = {
		624381,
		111,
		true
	},
	cat_home_help = {
		624492,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		626063,
		134,
		true
	},
	cat_home_unlock = {
		626197,
		164,
		true
	},
	cat_sleep_notplay = {
		626361,
		154,
		true
	},
	cathome_style_unlock = {
		626515,
		172,
		true
	},
	commander_is_in_cattery = {
		626687,
		151,
		true
	},
	cat_home_interaction = {
		626838,
		119,
		true
	},
	cat_accelerate_left = {
		626957,
		101,
		true
	},
	common_clean = {
		627058,
		82,
		true
	},
	common_feed = {
		627140,
		87,
		true
	},
	common_play = {
		627227,
		81,
		true
	},
	game_stopwords = {
		627308,
		123,
		true
	},
	game_openwords = {
		627431,
		120,
		true
	},
	amusementpark_shop_enter = {
		627551,
		167,
		true
	},
	amusementpark_shop_exchange = {
		627718,
		179,
		true
	},
	amusementpark_shop_success = {
		627897,
		114,
		true
	},
	amusementpark_shop_special = {
		628011,
		175,
		true
	},
	amusementpark_shop_end = {
		628186,
		162,
		true
	},
	amusementpark_shop_0 = {
		628348,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		628541,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		628682,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		628835,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		628979,
		187,
		true
	},
	amusementpark_help = {
		629166,
		2175,
		true
	},
	amusementpark_shop_help = {
		631341,
		560,
		true
	},
	handshake_game_help = {
		631901,
		1207,
		true
	},
	MeixiV4_help = {
		633108,
		1136,
		true
	},
	activity_permanent_total = {
		634244,
		112,
		true
	},
	word_investigate = {
		634356,
		86,
		true
	},
	ambush_display_none = {
		634442,
		89,
		true
	},
	activity_permanent_help = {
		634531,
		644,
		true
	},
	activity_permanent_tips1 = {
		635175,
		172,
		true
	},
	activity_permanent_tips2 = {
		635347,
		201,
		true
	},
	activity_permanent_tips3 = {
		635548,
		182,
		true
	},
	activity_permanent_tips4 = {
		635730,
		270,
		true
	},
	activity_permanent_finished = {
		636000,
		97,
		true
	},
	idolmaster_main = {
		636097,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		637408,
		117,
		true
	},
	idolmaster_game_tip2 = {
		637525,
		117,
		true
	},
	idolmaster_game_tip3 = {
		637642,
		96,
		true
	},
	idolmaster_game_tip4 = {
		637738,
		96,
		true
	},
	idolmaster_game_tip5 = {
		637834,
		90,
		true
	},
	idolmaster_collection = {
		637924,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		638670,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		638770,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		638870,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		638970,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		639070,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		639170,
		99,
		true
	},
	cartoon_notall = {
		639269,
		84,
		true
	},
	cartoon_haveno = {
		639353,
		124,
		true
	},
	res_cartoon_new_tip = {
		639477,
		141,
		true
	},
	memory_actiivty_ex = {
		639618,
		94,
		true
	},
	memory_activity_sp = {
		639712,
		90,
		true
	},
	memory_activity_daily = {
		639802,
		97,
		true
	},
	memory_activity_others = {
		639899,
		95,
		true
	},
	battle_end_title = {
		639994,
		92,
		true
	},
	battle_end_subtitle1 = {
		640086,
		96,
		true
	},
	battle_end_subtitle2 = {
		640182,
		96,
		true
	},
	meta_skill_dailyexp = {
		640278,
		104,
		true
	},
	meta_skill_learn = {
		640382,
		144,
		true
	},
	meta_skill_maxtip = {
		640526,
		194,
		true
	},
	meta_tactics_detail = {
		640720,
		95,
		true
	},
	meta_tactics_unlock = {
		640815,
		98,
		true
	},
	meta_tactics_switch = {
		640913,
		98,
		true
	},
	meta_skill_maxtip2 = {
		641011,
		96,
		true
	},
	activity_permanent_progress = {
		641107,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		641213,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		641315,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		641445,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		641547,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		641664,
		151,
		true
	},
	tec_tip_no_consumption = {
		641815,
		98,
		true
	},
	tec_tip_material_stock = {
		641913,
		92,
		true
	},
	tec_tip_to_consumption = {
		642005,
		98,
		true
	},
	onebutton_max_tip = {
		642103,
		93,
		true
	},
	target_get_tip = {
		642196,
		90,
		true
	},
	fleet_select_title = {
		642286,
		94,
		true
	},
	backyard_rename_title = {
		642380,
		97,
		true
	},
	backyard_rename_tip = {
		642477,
		107,
		true
	},
	equip_add = {
		642584,
		107,
		true
	},
	equipskin_add = {
		642691,
		118,
		true
	},
	equipskin_none = {
		642809,
		132,
		true
	},
	equipskin_typewrong = {
		642941,
		137,
		true
	},
	equipskin_typewrong_en = {
		643078,
		107,
		true
	},
	user_is_banned = {
		643185,
		164,
		true
	},
	user_is_forever_banned = {
		643349,
		135,
		true
	},
	old_class_is_close = {
		643484,
		149,
		true
	},
	activity_event_building = {
		643633,
		1919,
		true
	},
	salvage_tips = {
		645552,
		1120,
		true
	},
	tips_shakebeads = {
		646672,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		647649,
		109,
		true
	},
	cowboy_tips = {
		647758,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		648783,
		140,
		true
	},
	chazi_tips = {
		648923,
		938,
		true
	},
	catchteasure_help = {
		649861,
		432,
		true
	},
	unlock_tips = {
		650293,
		97,
		true
	},
	class_label_tran = {
		650390,
		88,
		true
	},
	class_label_gen = {
		650478,
		89,
		true
	},
	class_attr_store = {
		650567,
		92,
		true
	},
	class_attr_proficiency = {
		650659,
		101,
		true
	},
	class_attr_getproficiency = {
		650760,
		104,
		true
	},
	class_attr_costproficiency = {
		650864,
		105,
		true
	},
	class_label_upgrading = {
		650969,
		94,
		true
	},
	class_label_upgradetime = {
		651063,
		99,
		true
	},
	class_label_oilfield = {
		651162,
		96,
		true
	},
	class_label_goldfield = {
		651258,
		97,
		true
	},
	class_res_maxlevel_tip = {
		651355,
		98,
		true
	},
	ship_exp_item_title = {
		651453,
		92,
		true
	},
	ship_exp_item_label_clear = {
		651545,
		98,
		true
	},
	ship_exp_item_label_recom = {
		651643,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		651744,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		651841,
		171,
		true
	},
	tec_nation_award_finish = {
		652012,
		97,
		true
	},
	coures_exp_overflow_tip = {
		652109,
		165,
		true
	},
	coures_exp_npc_tip = {
		652274,
		240,
		true
	},
	coures_level_tip = {
		652514,
		150,
		true
	},
	coures_tip_material_stock = {
		652664,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		652762,
		119,
		true
	},
	eatgame_tips = {
		652881,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		653894,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		654059,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		654203,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		654338,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		654504,
		222,
		true
	},
	battlepass_main_time = {
		654726,
		97,
		true
	},
	battlepass_main_help_2110 = {
		654823,
		3324,
		true
	},
	cruise_task_help_2110 = {
		658147,
		1201,
		true
	},
	cruise_task_phase = {
		659348,
		96,
		true
	},
	cruise_task_tips = {
		659444,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		659536,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		659895,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		660174,
		125,
		true
	},
	cruise_task_unlock = {
		660299,
		122,
		true
	},
	cruise_task_week = {
		660421,
		88,
		true
	},
	battlepass_pay_timelimit = {
		660509,
		99,
		true
	},
	battlepass_pay_acquire = {
		660608,
		107,
		true
	},
	battlepass_pay_attention = {
		660715,
		152,
		true
	},
	battlepass_acquire_attention = {
		660867,
		218,
		true
	},
	battlepass_pay_tip = {
		661085,
		115,
		true
	},
	battlepass_main_tip1 = {
		661200,
		286,
		true
	},
	battlepass_main_tip2 = {
		661486,
		238,
		true
	},
	battlepass_main_tip3 = {
		661724,
		310,
		true
	},
	battlepass_complete = {
		662034,
		128,
		true
	},
	shop_free_tag = {
		662162,
		83,
		true
	},
	quick_equip_tip1 = {
		662245,
		89,
		true
	},
	quick_equip_tip2 = {
		662334,
		92,
		true
	},
	quick_equip_tip3 = {
		662426,
		86,
		true
	},
	quick_equip_tip4 = {
		662512,
		125,
		true
	},
	quick_equip_tip5 = {
		662637,
		147,
		true
	},
	quick_equip_tip6 = {
		662784,
		183,
		true
	},
	retire_importantequipment_tips = {
		662967,
		194,
		true
	},
	settle_rewards_title = {
		663161,
		105,
		true
	},
	settle_rewards_subtitle = {
		663266,
		101,
		true
	},
	total_rewards_subtitle = {
		663367,
		99,
		true
	},
	settle_rewards_text = {
		663466,
		98,
		true
	},
	use_oil_limit_help = {
		663564,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		663834,
		131,
		true
	},
	index_awakening2 = {
		663965,
		131,
		true
	},
	index_upgrade = {
		664096,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		664188,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		664292,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		664399,
		108,
		true
	},
	attr_durability = {
		664507,
		85,
		true
	},
	attr_armor = {
		664592,
		80,
		true
	},
	attr_reload = {
		664672,
		81,
		true
	},
	attr_cannon = {
		664753,
		81,
		true
	},
	attr_torpedo = {
		664834,
		82,
		true
	},
	attr_motion = {
		664916,
		81,
		true
	},
	attr_antiaircraft = {
		664997,
		87,
		true
	},
	attr_air = {
		665084,
		78,
		true
	},
	attr_hit = {
		665162,
		78,
		true
	},
	attr_antisub = {
		665240,
		82,
		true
	},
	attr_oxy_max = {
		665322,
		85,
		true
	},
	attr_ammo = {
		665407,
		82,
		true
	},
	attr_hunting_range = {
		665489,
		94,
		true
	},
	attr_luck = {
		665583,
		76,
		true
	},
	attr_consume = {
		665659,
		82,
		true
	},
	monthly_card_tip = {
		665741,
		100,
		true
	},
	shopping_error_time_limit = {
		665841,
		144,
		true
	},
	world_total_power = {
		665985,
		90,
		true
	},
	world_mileage = {
		666075,
		89,
		true
	},
	world_pressing = {
		666164,
		90,
		true
	},
	Settings_title_FPS = {
		666254,
		94,
		true
	},
	Settings_title_Notification = {
		666348,
		109,
		true
	},
	Settings_title_Other = {
		666457,
		99,
		true
	},
	Settings_title_LoginJP = {
		666556,
		101,
		true
	},
	Settings_title_Redeem = {
		666657,
		100,
		true
	},
	Settings_title_AdjustScr = {
		666757,
		109,
		true
	},
	Settings_title_Secpw = {
		666866,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		666971,
		122,
		true
	},
	Settings_title_agreement = {
		667093,
		100,
		true
	},
	Settings_title_sound = {
		667193,
		96,
		true
	},
	Settings_title_resUpdate = {
		667289,
		100,
		true
	},
	equipment_info_change_tip = {
		667389,
		135,
		true
	},
	equipment_info_change_name_a = {
		667524,
		113,
		true
	},
	equipment_info_change_name_b = {
		667637,
		113,
		true
	},
	equipment_info_change_text_before = {
		667750,
		106,
		true
	},
	equipment_info_change_text_after = {
		667856,
		105,
		true
	},
	world_boss_progress_tip_title = {
		667961,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		668078,
		326,
		true
	},
	ssss_main_help = {
		668404,
		1932,
		true
	},
	mini_game_time = {
		670336,
		91,
		true
	},
	mini_game_score = {
		670427,
		86,
		true
	},
	mini_game_leave = {
		670513,
		112,
		true
	},
	mini_game_pause = {
		670625,
		112,
		true
	},
	mini_game_cur_score = {
		670737,
		96,
		true
	},
	mini_game_high_score = {
		670833,
		97,
		true
	},
	monopoly_world_tip1 = {
		670930,
		101,
		true
	},
	monopoly_world_tip2 = {
		671031,
		257,
		true
	},
	monopoly_world_tip3 = {
		671288,
		234,
		true
	},
	help_monopoly_world = {
		671522,
		1615,
		true
	},
	ssssmedal_tip = {
		673137,
		200,
		true
	},
	ssssmedal_name = {
		673337,
		111,
		true
	},
	ssssmedal_belonging = {
		673448,
		116,
		true
	},
	ssssmedal_name1 = {
		673564,
		100,
		true
	},
	ssssmedal_name2 = {
		673664,
		94,
		true
	},
	ssssmedal_name3 = {
		673758,
		97,
		true
	},
	ssssmedal_name4 = {
		673855,
		97,
		true
	},
	ssssmedal_name5 = {
		673952,
		97,
		true
	},
	ssssmedal_name6 = {
		674049,
		94,
		true
	},
	ssssmedal_belonging1 = {
		674143,
		105,
		true
	},
	ssssmedal_belonging2 = {
		674248,
		105,
		true
	},
	ssssmedal_desc1 = {
		674353,
		167,
		true
	},
	ssssmedal_desc2 = {
		674520,
		161,
		true
	},
	ssssmedal_desc3 = {
		674681,
		179,
		true
	},
	ssssmedal_desc4 = {
		674860,
		161,
		true
	},
	ssssmedal_desc5 = {
		675021,
		173,
		true
	},
	ssssmedal_desc6 = {
		675194,
		124,
		true
	},
	show_fate_demand_count = {
		675318,
		149,
		true
	},
	show_design_demand_count = {
		675467,
		149,
		true
	},
	blueprint_select_overflow = {
		675616,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		675744,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		675968,
		147,
		true
	},
	blueprint_exchange_select_display = {
		676115,
		116,
		true
	},
	build_rate_title = {
		676231,
		92,
		true
	},
	build_pools_intro = {
		676323,
		154,
		true
	},
	build_detail_intro = {
		676477,
		106,
		true
	},
	ssss_game_tip = {
		676583,
		1752,
		true
	},
	ssss_medal_tip = {
		678335,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		678793,
		231,
		true
	},
	battlepass_main_help_2112 = {
		679024,
		3327,
		true
	},
	cruise_task_help_2112 = {
		682351,
		1201,
		true
	},
	littleSanDiego_npc = {
		683552,
		2062,
		true
	},
	tag_ship_unlocked = {
		685614,
		96,
		true
	},
	tag_ship_locked = {
		685710,
		94,
		true
	},
	acceleration_tips_1 = {
		685804,
		219,
		true
	},
	acceleration_tips_2 = {
		686023,
		210,
		true
	},
	noacceleration_tips = {
		686233,
		138,
		true
	},
	word_shipskin = {
		686371,
		79,
		true
	},
	settings_sound_title_bgm = {
		686450,
		108,
		true
	},
	settings_sound_title_effct = {
		686558,
		104,
		true
	},
	settings_sound_title_cv = {
		686662,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		686760,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		686892,
		108,
		true
	},
	setting_resdownload_title_music = {
		687000,
		122,
		true
	},
	setting_resdownload_title_sound = {
		687122,
		110,
		true
	},
	settings_battle_title = {
		687232,
		100,
		true
	},
	settings_battle_tip = {
		687332,
		138,
		true
	},
	settings_battle_Btn_edit = {
		687470,
		94,
		true
	},
	settings_battle_Btn_reset = {
		687564,
		101,
		true
	},
	settings_battle_Btn_save = {
		687665,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		687762,
		97,
		true
	},
	settings_pwd_label_close = {
		687859,
		91,
		true
	},
	settings_pwd_label_open = {
		687950,
		89,
		true
	},
	word_frame = {
		688039,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		688116,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		688232,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		688337,
		134,
		true
	},
	CurlingGame_tips1 = {
		688471,
		1570,
		true
	},
	maid_task_tips1 = {
		690041,
		1164,
		true
	},
	shop_diamond_title = {
		691205,
		97,
		true
	},
	shop_gift_title = {
		691302,
		94,
		true
	},
	shop_item_title = {
		691396,
		91,
		true
	},
	shop_charge_level_limit = {
		691487,
		102,
		true
	},
	backhill_cantupbuilding = {
		691589,
		144,
		true
	},
	pray_cant_tips = {
		691733,
		145,
		true
	},
	help_xinnian2022_feast = {
		691878,
		2621,
		true
	},
	Pray_activity_tips1 = {
		694499,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		696778,
		193,
		true
	},
	help_xinnian2022_z28 = {
		696971,
		801,
		true
	},
	help_xinnian2022_firework = {
		697772,
		1896,
		true
	},
	settings_title_account_del = {
		699668,
		105,
		true
	},
	settings_text_account_del = {
		699773,
		110,
		true
	},
	settings_text_account_del_desc = {
		699883,
		324,
		true
	},
	settings_text_account_del_confirm = {
		700207,
		179,
		true
	},
	settings_text_account_del_btn = {
		700386,
		105,
		true
	},
	box_account_del_input = {
		700491,
		205,
		true
	},
	box_account_del_target = {
		700696,
		92,
		true
	},
	box_account_del_click = {
		700788,
		104,
		true
	},
	box_account_del_success_content = {
		700892,
		171,
		true
	},
	box_account_reborn_content = {
		701063,
		425,
		true
	},
	tip_account_del_dismatch = {
		701488,
		115,
		true
	},
	tip_account_del_reborn = {
		701603,
		138,
		true
	},
	player_manifesto_placeholder = {
		701741,
		107,
		true
	},
	box_ship_del_click = {
		701848,
		131,
		true
	},
	box_equipment_del_click = {
		701979,
		114,
		true
	},
	change_player_name_title = {
		702093,
		100,
		true
	},
	change_player_name_subtitle = {
		702193,
		125,
		true
	},
	change_player_name_input_tip = {
		702318,
		126,
		true
	},
	change_player_name_illegal = {
		702444,
		255,
		true
	},
	nodisplay_player_home_name = {
		702699,
		96,
		true
	},
	nodisplay_player_home_share = {
		702795,
		100,
		true
	},
	tactics_class_start = {
		702895,
		95,
		true
	},
	tactics_class_cancel = {
		702990,
		96,
		true
	},
	tactics_class_get_exp = {
		703086,
		97,
		true
	},
	tactics_class_spend_time = {
		703183,
		100,
		true
	},
	build_ticket_description = {
		703283,
		118,
		true
	},
	build_ticket_expire_warning = {
		703401,
		106,
		true
	},
	tip_build_ticket_expired = {
		703507,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		703673,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		703839,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		703962,
		203,
		true
	},
	springfes_tips1 = {
		704165,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		705064,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		705195,
		136,
		true
	},
	worldinpicture_help = {
		705331,
		1093,
		true
	},
	worldinpicture_task_help = {
		706424,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		707522,
		148,
		true
	},
	missile_attack_area_confirm = {
		707670,
		103,
		true
	},
	missile_attack_area_cancel = {
		707773,
		102,
		true
	},
	shipchange_alert_infleet = {
		707875,
		170,
		true
	},
	shipchange_alert_inpvp = {
		708045,
		186,
		true
	},
	shipchange_alert_inexercise = {
		708231,
		188,
		true
	},
	shipchange_alert_inworld = {
		708419,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		708628,
		231,
		true
	},
	shipchange_alert_indiff = {
		708859,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		709025,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		709263,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		709490,
		218,
		true
	},
	monopoly3thre_tip = {
		709708,
		172,
		true
	},
	fushun_game3_tip = {
		709880,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		711291,
		230,
		true
	},
	battlepass_main_help_2202 = {
		711521,
		3336,
		true
	},
	cruise_task_help_2202 = {
		714857,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		716058,
		230,
		true
	},
	battlepass_main_help_2204 = {
		716288,
		3366,
		true
	},
	cruise_task_help_2204 = {
		719654,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		720855,
		255,
		true
	},
	battlepass_main_help_2206 = {
		721110,
		3351,
		true
	},
	cruise_task_help_2206 = {
		724461,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		725662,
		252,
		true
	},
	battlepass_main_help_2208 = {
		725914,
		3336,
		true
	},
	cruise_task_help_2208 = {
		729250,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		730451,
		254,
		true
	},
	battlepass_main_help_2210 = {
		730705,
		3373,
		true
	},
	cruise_task_help_2210 = {
		734078,
		1201,
		true
	},
	attrset_reset = {
		735279,
		89,
		true
	},
	attrset_save = {
		735368,
		88,
		true
	},
	attrset_ask_save = {
		735456,
		119,
		true
	},
	attrset_save_success = {
		735575,
		111,
		true
	},
	attrset_disable = {
		735686,
		137,
		true
	},
	attrset_input_ill = {
		735823,
		102,
		true
	},
	blackfriday_help = {
		735925,
		778,
		true
	},
	eventshop_time_hint = {
		736703,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		736824,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		736971,
		152,
		true
	},
	sp_no_quota = {
		737123,
		117,
		true
	},
	fur_all_buy = {
		737240,
		87,
		true
	},
	fur_onekey_buy = {
		737327,
		94,
		true
	},
	littleRenown_npc = {
		737421,
		2014,
		true
	},
	tech_package_tip = {
		739435,
		428,
		true
	},
	backyard_food_shop_tip = {
		739863,
		101,
		true
	},
	dorm_2f_lock = {
		739964,
		85,
		true
	},
	word_get_way = {
		740049,
		89,
		true
	},
	word_get_date = {
		740138,
		90,
		true
	},
	enter_theme_name = {
		740228,
		107,
		true
	},
	enter_extend_food_label = {
		740335,
		93,
		true
	},
	backyard_extend_tip_1 = {
		740428,
		100,
		true
	},
	backyard_extend_tip_2 = {
		740528,
		113,
		true
	},
	backyard_extend_tip_3 = {
		740641,
		95,
		true
	},
	backyard_extend_tip_4 = {
		740736,
		89,
		true
	},
	email_text = {
		740825,
		95,
		true
	},
	emailhold_text = {
		740920,
		148,
		true
	},
	code_text = {
		741068,
		88,
		true
	},
	codehold_text = {
		741156,
		101,
		true
	},
	genBtn_text = {
		741257,
		87,
		true
	},
	desc_text = {
		741344,
		157,
		true
	},
	loginBtn_text = {
		741501,
		89,
		true
	},
	verification_code_req_tip1 = {
		741590,
		139,
		true
	},
	verification_code_req_tip2 = {
		741729,
		126,
		true
	},
	verification_code_req_tip3 = {
		741855,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		742012,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		742208,
		159,
		true
	},
	linkBtn_text = {
		742367,
		82,
		true
	},
	amazon_link_title = {
		742449,
		104,
		true
	},
	amazon_unlink_btn_text = {
		742553,
		119,
		true
	},
	yostar_link_title = {
		742672,
		105,
		true
	},
	yostar_unlink_btn_text = {
		742777,
		119,
		true
	},
	level_remaster_tip1 = {
		742896,
		95,
		true
	},
	level_remaster_tip2 = {
		742991,
		92,
		true
	},
	level_remaster_tip3 = {
		743083,
		89,
		true
	},
	level_remaster_tip4 = {
		743172,
		112,
		true
	},
	newserver_time = {
		743284,
		91,
		true
	},
	newserver_soldout = {
		743375,
		126,
		true
	},
	skill_learn_tip = {
		743501,
		139,
		true
	},
	newserver_build_tip = {
		743640,
		156,
		true
	},
	build_count_tip = {
		743796,
		85,
		true
	},
	help_research_package = {
		743881,
		299,
		true
	},
	lv70_package_tip = {
		744180,
		243,
		true
	},
	tech_select_tip1 = {
		744423,
		94,
		true
	},
	tech_select_tip2 = {
		744517,
		153,
		true
	},
	tech_select_tip3 = {
		744670,
		89,
		true
	},
	tech_select_tip4 = {
		744759,
		98,
		true
	},
	tech_select_tip5 = {
		744857,
		144,
		true
	},
	techpackage_item_use = {
		745001,
		264,
		true
	},
	techpackage_item_use_confirm = {
		745265,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		745475,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		745609,
		99,
		true
	},
	newserver_activity_tip = {
		745708,
		1923,
		true
	},
	newserver_shop_timelimit = {
		747631,
		111,
		true
	},
	tech_character_get = {
		747742,
		91,
		true
	},
	package_detail_tip = {
		747833,
		94,
		true
	},
	event_ui_consume = {
		747927,
		86,
		true
	},
	event_ui_recommend = {
		748013,
		94,
		true
	},
	event_ui_start = {
		748107,
		84,
		true
	},
	event_ui_giveup = {
		748191,
		85,
		true
	},
	event_ui_finish = {
		748276,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748361,
		106,
		true
	},
	battle_result_confirm = {
		748467,
		92,
		true
	},
	battle_result_targets = {
		748559,
		100,
		true
	},
	battle_result_continue = {
		748659,
		104,
		true
	},
	index_L2D = {
		748763,
		76,
		true
	},
	index_DBG = {
		748839,
		94,
		true
	},
	index_BG = {
		748933,
		84,
		true
	},
	index_CANTUSE = {
		749017,
		89,
		true
	},
	index_UNUSE = {
		749106,
		84,
		true
	},
	index_BGM = {
		749190,
		82,
		true
	},
	without_ship_to_wear = {
		749272,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		749398,
		149,
		true
	},
	skinatlas_search_holder = {
		749547,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		749673,
		148,
		true
	},
	chang_ship_skin_window_title = {
		749821,
		98,
		true
	},
	world_boss_item_info = {
		749919,
		411,
		true
	},
	world_past_boss_item_info = {
		750330,
		502,
		true
	},
	world_boss_lefttime = {
		750832,
		88,
		true
	},
	world_boss_item_count_noenough = {
		750920,
		143,
		true
	},
	world_boss_item_usage_tip = {
		751063,
		172,
		true
	},
	world_boss_no_select_archives = {
		751235,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		751383,
		146,
		true
	},
	world_boss_archives_are_clear = {
		751529,
		140,
		true
	},
	world_boss_switch_archives = {
		751669,
		238,
		true
	},
	world_boss_switch_archives_success = {
		751907,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		752091,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		752270,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		752433,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752551,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752673,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		752799,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		752923,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		753040,
		248,
		true
	},
	world_archives_boss_help = {
		753288,
		3943,
		true
	},
	world_archives_boss_list_help = {
		757231,
		633,
		true
	},
	archives_boss_was_opened = {
		757864,
		180,
		true
	},
	current_boss_was_opened = {
		758044,
		179,
		true
	},
	world_boss_title_auto_battle = {
		758223,
		104,
		true
	},
	world_boss_title_highest_damge = {
		758327,
		112,
		true
	},
	world_boss_title_estimation = {
		758439,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		758548,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758651,
		108,
		true
	},
	world_boss_title_spend_time = {
		758759,
		103,
		true
	},
	world_boss_title_total_damage = {
		758862,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		758967,
		136,
		true
	},
	world_boss_current_boss_label = {
		759103,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		759208,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		759321,
		172,
		true
	},
	world_boss_progress_no_enough = {
		759493,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		759638,
		123,
		true
	},
	meta_syn_value_label = {
		759761,
		98,
		true
	},
	meta_syn_finish = {
		759859,
		97,
		true
	},
	index_meta_repair = {
		759956,
		99,
		true
	},
	index_meta_tactics = {
		760055,
		100,
		true
	},
	index_meta_energy = {
		760155,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		760254,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760420,
		162,
		true
	},
	tactics_no_recent_ships = {
		760582,
		123,
		true
	},
	activity_kill = {
		760705,
		89,
		true
	},
	battle_result_dmg = {
		760794,
		93,
		true
	},
	battle_result_kill_count = {
		760887,
		97,
		true
	},
	battle_result_toggle_on = {
		760984,
		102,
		true
	},
	battle_result_toggle_off = {
		761086,
		103,
		true
	},
	battle_result_continue_battle = {
		761189,
		108,
		true
	},
	battle_result_quit_battle = {
		761297,
		104,
		true
	},
	battle_result_share_battle = {
		761401,
		99,
		true
	},
	pre_combat_team = {
		761500,
		91,
		true
	},
	pre_combat_vanguard = {
		761591,
		95,
		true
	},
	pre_combat_main = {
		761686,
		91,
		true
	},
	pre_combat_submarine = {
		761777,
		96,
		true
	},
	destroy_confirm_access = {
		761873,
		93,
		true
	},
	destroy_confirm_cancel = {
		761966,
		93,
		true
	},
	pt_count_tip = {
		762059,
		82,
		true
	},
	dockyard_data_loss_detected = {
		762141,
		191,
		true
	},
	littleEugen_npc = {
		762332,
		1787,
		true
	},
	five_shujuhuigu = {
		764119,
		118,
		true
	},
	five_shujuhuigu1 = {
		764237,
		91,
		true
	},
	littleChaijun_npc = {
		764328,
		1738,
		true
	},
	five_qingdian = {
		766066,
		804,
		true
	},
	friend_resume_title_detail = {
		766870,
		102,
		true
	},
	item_type13_tip1 = {
		766972,
		92,
		true
	},
	item_type13_tip2 = {
		767064,
		92,
		true
	},
	item_type16_tip1 = {
		767156,
		92,
		true
	},
	item_type16_tip2 = {
		767248,
		92,
		true
	},
	item_type17_tip1 = {
		767340,
		92,
		true
	},
	item_type17_tip2 = {
		767432,
		92,
		true
	},
	five_duomaomao = {
		767524,
		901,
		true
	},
	main_4 = {
		768425,
		81,
		true
	},
	main_5 = {
		768506,
		81,
		true
	},
	honor_medal_support_tips_display = {
		768587,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		769040,
		240,
		true
	},
	support_rate_title = {
		769280,
		94,
		true
	},
	support_times_limited = {
		769374,
		134,
		true
	},
	support_times_tip = {
		769508,
		93,
		true
	},
	build_times_tip = {
		769601,
		91,
		true
	},
	tactics_recent_ship_label = {
		769692,
		107,
		true
	},
	title_info = {
		769799,
		80,
		true
	},
	eventshop_unlock_info = {
		769879,
		96,
		true
	},
	eventshop_unlock_hint = {
		769975,
		117,
		true
	},
	commission_event_tip = {
		770092,
		886,
		true
	},
	decoration_medal_placeholder = {
		770978,
		125,
		true
	},
	technology_filter_placeholder = {
		771103,
		126,
		true
	},
	eva_comment_send_null = {
		771229,
		124,
		true
	},
	report_sent_thank = {
		771353,
		172,
		true
	},
	report_ship_cannot_comment = {
		771525,
		142,
		true
	},
	report_cannot_comment = {
		771667,
		137,
		true
	},
	report_sent_title = {
		771804,
		87,
		true
	},
	report_sent_desc = {
		771891,
		141,
		true
	},
	report_type_1 = {
		772032,
		95,
		true
	},
	report_type_1_1 = {
		772127,
		131,
		true
	},
	report_type_2 = {
		772258,
		95,
		true
	},
	report_type_2_1 = {
		772353,
		109,
		true
	},
	report_type_3 = {
		772462,
		92,
		true
	},
	report_type_3_1 = {
		772554,
		137,
		true
	},
	report_type_other = {
		772691,
		90,
		true
	},
	report_type_other_1 = {
		772781,
		140,
		true
	},
	report_type_other_2 = {
		772921,
		116,
		true
	},
	report_sent_help = {
		773037,
		538,
		true
	},
	rename_input = {
		773575,
		109,
		true
	},
	avatar_task_level = {
		773684,
		171,
		true
	},
	avatar_upgrad_1 = {
		773855,
		89,
		true
	},
	avatar_upgrad_2 = {
		773944,
		89,
		true
	},
	avatar_upgrad_3 = {
		774033,
		88,
		true
	},
	avatar_task_ship_1 = {
		774121,
		105,
		true
	},
	avatar_task_ship_2 = {
		774226,
		115,
		true
	},
	technology_queue_complete = {
		774341,
		101,
		true
	},
	technology_queue_processing = {
		774442,
		100,
		true
	},
	technology_queue_waiting = {
		774542,
		100,
		true
	},
	technology_queue_getaward = {
		774642,
		101,
		true
	},
	technology_daily_refresh = {
		774743,
		114,
		true
	},
	technology_queue_full = {
		774857,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		775006,
		190,
		true
	},
	technology_consume = {
		775196,
		109,
		true
	},
	technology_request = {
		775305,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		775405,
		274,
		true
	},
	playervtae_setting_btn_label = {
		775679,
		107,
		true
	},
	technology_queue_in_success = {
		775786,
		121,
		true
	},
	star_require_enemy_text = {
		775907,
		135,
		true
	},
	star_require_enemy_title = {
		776042,
		106,
		true
	},
	star_require_enemy_check = {
		776148,
		94,
		true
	},
	worldboss_rank_timer_label = {
		776242,
		115,
		true
	},
	technology_detail = {
		776357,
		93,
		true
	},
	technology_mission_unfinish = {
		776450,
		106,
		true
	},
	word_chinese = {
		776556,
		82,
		true
	},
	word_japanese_2 = {
		776638,
		82,
		true
	},
	word_japanese = {
		776720,
		80,
		true
	},
	avatarframe_got = {
		776800,
		88,
		true
	},
	item_is_max_cnt = {
		776888,
		115,
		true
	},
	level_fleet_ship_desc = {
		777003,
		98,
		true
	},
	level_fleet_sub_desc = {
		777101,
		97,
		true
	},
	summerland_tip = {
		777198,
		542,
		true
	},
	icecreamgame_tip = {
		777740,
		1943,
		true
	},
	unlock_date_tip = {
		779683,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		779801,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		779990,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		780139,
		163,
		true
	},
	mail_filter_placeholder = {
		780302,
		123,
		true
	},
	recently_sticker_placeholder = {
		780425,
		141,
		true
	},
	backhill_campusfestival_tip = {
		780566,
		1548,
		true
	},
	mini_cookgametip = {
		782114,
		1331,
		true
	},
	cook_game_Albacore = {
		783445,
		112,
		true
	},
	cook_game_august = {
		783557,
		94,
		true
	},
	cook_game_elbe = {
		783651,
		102,
		true
	},
	cook_game_hakuryu = {
		783753,
		116,
		true
	},
	cook_game_howe = {
		783869,
		117,
		true
	},
	cook_game_marcopolo = {
		783986,
		113,
		true
	},
	cook_game_noshiro = {
		784099,
		106,
		true
	},
	cook_game_pnelope = {
		784205,
		119,
		true
	},
	random_ship_on = {
		784324,
		125,
		true
	},
	random_ship_off_0 = {
		784449,
		190,
		true
	},
	random_ship_off = {
		784639,
		173,
		true
	},
	random_ship_forbidden = {
		784812,
		178,
		true
	},
	random_ship_now = {
		784990,
		97,
		true
	},
	random_ship_label = {
		785087,
		102,
		true
	},
	player_vitae_skin_setting = {
		785189,
		107,
		true
	},
	random_ship_tips1 = {
		785296,
		160,
		true
	},
	random_ship_tips2 = {
		785456,
		130,
		true
	},
	random_ship_before = {
		785586,
		118,
		true
	},
	random_ship_and_skin_title = {
		785704,
		114,
		true
	},
	random_ship_frequse_mode = {
		785818,
		100,
		true
	},
	random_ship_locked_mode = {
		785918,
		105,
		true
	},
	littleSpee_npc = {
		786023,
		2015,
		true
	},
	random_flag_ship = {
		788038,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788139,
		117,
		true
	},
	expedition_drop_use_out = {
		788256,
		154,
		true
	},
	expedition_extra_drop_tip = {
		788410,
		108,
		true
	},
	ex_pass_use = {
		788518,
		81,
		true
	},
	defense_formation_tip_npc = {
		788599,
		195,
		true
	}
}
