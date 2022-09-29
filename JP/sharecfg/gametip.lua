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
	ship_remould_warning_102304 = {
		238337,
		378,
		true
	},
	ship_remould_warning_107984 = {
		238715,
		220,
		true
	},
	ship_remould_warning_201514 = {
		238935,
		198,
		true
	},
	ship_remould_warning_203114 = {
		239133,
		347,
		true
	},
	ship_remould_warning_203124 = {
		239480,
		347,
		true
	},
	ship_remould_warning_205124 = {
		239827,
		188,
		true
	},
	ship_remould_warning_206134 = {
		240015,
		320,
		true
	},
	ship_remould_warning_301534 = {
		240335,
		190,
		true
	},
	ship_remould_warning_301874 = {
		240525,
		562,
		true
	},
	ship_remould_warning_310014 = {
		241087,
		437,
		true
	},
	ship_remould_warning_310024 = {
		241524,
		437,
		true
	},
	ship_remould_warning_310034 = {
		241961,
		437,
		true
	},
	ship_remould_warning_310044 = {
		242398,
		437,
		true
	},
	ship_remould_warning_303154 = {
		242835,
		579,
		true
	},
	ship_remould_warning_402134 = {
		243414,
		360,
		true
	},
	ship_remould_warning_702124 = {
		243774,
		426,
		true
	},
	ship_remould_warning_520014 = {
		244200,
		300,
		true
	},
	ship_remould_warning_521014 = {
		244500,
		300,
		true
	},
	ship_remould_warning_520034 = {
		244800,
		300,
		true
	},
	ship_remould_warning_521034 = {
		245100,
		300,
		true
	},
	word_soundfiles_download_title = {
		245400,
		109,
		true
	},
	word_soundfiles_download = {
		245509,
		103,
		true
	},
	word_soundfiles_checking_title = {
		245612,
		112,
		true
	},
	word_soundfiles_checking = {
		245724,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		245830,
		118,
		true
	},
	word_soundfiles_checkend = {
		245948,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		246048,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		246152,
		115,
		true
	},
	word_soundfiles_retry = {
		246267,
		97,
		true
	},
	word_soundfiles_update = {
		246364,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		246462,
		117,
		true
	},
	word_soundfiles_update_end = {
		246579,
		102,
		true
	},
	word_soundfiles_update_failed = {
		246681,
		114,
		true
	},
	word_soundfiles_update_retry = {
		246795,
		104,
		true
	},
	word_live2dfiles_download_title = {
		246899,
		119,
		true
	},
	word_live2dfiles_download = {
		247018,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		247131,
		113,
		true
	},
	word_live2dfiles_checking = {
		247244,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		247351,
		119,
		true
	},
	word_live2dfiles_checkend = {
		247470,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		247571,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		247676,
		116,
		true
	},
	word_live2dfiles_retry = {
		247792,
		104,
		true
	},
	word_live2dfiles_update = {
		247896,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		247995,
		121,
		true
	},
	word_live2dfiles_update_end = {
		248116,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		248219,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		248337,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		248448,
		190,
		true
	},
	achieve_propose_tip = {
		248638,
		118,
		true
	},
	mingshi_get_tip = {
		248756,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248880,
		224,
		true
	},
	mingshi_task_tip_2 = {
		249104,
		230,
		true
	},
	mingshi_task_tip_3 = {
		249334,
		230,
		true
	},
	mingshi_task_tip_4 = {
		249564,
		227,
		true
	},
	mingshi_task_tip_5 = {
		249791,
		230,
		true
	},
	mingshi_task_tip_6 = {
		250021,
		224,
		true
	},
	mingshi_task_tip_7 = {
		250245,
		221,
		true
	},
	mingshi_task_tip_8 = {
		250466,
		230,
		true
	},
	mingshi_task_tip_9 = {
		250696,
		230,
		true
	},
	mingshi_task_tip_10 = {
		250926,
		240,
		true
	},
	mingshi_task_tip_11 = {
		251166,
		236,
		true
	},
	word_propose_changename_title = {
		251402,
		194,
		true
	},
	word_propose_changename_tip1 = {
		251596,
		165,
		true
	},
	word_propose_changename_tip2 = {
		251761,
		128,
		true
	},
	word_propose_ring_tip = {
		251889,
		134,
		true
	},
	word_rename_time_tip = {
		252023,
		128,
		true
	},
	word_rename_switch_tip = {
		252151,
		189,
		true
	},
	word_ssr = {
		252340,
		75,
		true
	},
	word_sr = {
		252415,
		73,
		true
	},
	word_r = {
		252488,
		71,
		true
	},
	ship_renameShip_error = {
		252559,
		118,
		true
	},
	ship_renameShip_error_4 = {
		252677,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		252791,
		114,
		true
	},
	ship_proposeShip_error = {
		252905,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		253037,
		109,
		true
	},
	word_rename_time_warning = {
		253146,
		253,
		true
	},
	word_propose_cost_tip = {
		253399,
		354,
		true
	},
	evaluate_too_loog = {
		253753,
		111,
		true
	},
	evaluate_ban_word = {
		253864,
		116,
		true
	},
	activity_level_easy_tip = {
		253980,
		265,
		true
	},
	activity_level_difficulty_tip = {
		254245,
		226,
		true
	},
	activity_level_limit_tip = {
		254471,
		253,
		true
	},
	activity_level_inwarime_tip = {
		254724,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		254962,
		225,
		true
	},
	activity_level_is_closed = {
		255187,
		115,
		true
	},
	activity_switch_tip = {
		255302,
		360,
		true
	},
	reduce_sp3_pass_count = {
		255662,
		103,
		true
	},
	qiuqiu_count = {
		255765,
		85,
		true
	},
	qiuqiu_total_count = {
		255850,
		91,
		true
	},
	npcfriendly_count = {
		255941,
		99,
		true
	},
	npcfriendly_total_count = {
		256040,
		99,
		true
	},
	longxiang_count = {
		256139,
		92,
		true
	},
	longxiang_total_count = {
		256231,
		98,
		true
	},
	pt_count = {
		256329,
		83,
		true
	},
	pt_total_count = {
		256412,
		89,
		true
	},
	remould_ship_ok = {
		256501,
		91,
		true
	},
	remould_ship_count_more = {
		256592,
		118,
		true
	},
	word_should_input = {
		256710,
		126,
		true
	},
	simulation_advantage_counting = {
		256836,
		132,
		true
	},
	simulation_disadvantage_counting = {
		256968,
		135,
		true
	},
	simulation_enhancing = {
		257103,
		196,
		true
	},
	simulation_enhanced = {
		257299,
		125,
		true
	},
	word_skill_desc_get = {
		257424,
		94,
		true
	},
	word_skill_desc_learn = {
		257518,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257607,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		257708,
		100,
		true
	},
	chapter_tip_change = {
		257808,
		99,
		true
	},
	chapter_tip_use = {
		257907,
		97,
		true
	},
	chapter_tip_with_npc = {
		258004,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		258306,
		131,
		true
	},
	build_ship_tip = {
		258437,
		242,
		true
	},
	auto_battle_limit_tip = {
		258679,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		258813,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		259046,
		245,
		true
	},
	ship_profile_voice_locked = {
		259291,
		128,
		true
	},
	ship_profile_skin_locked = {
		259419,
		143,
		true
	},
	ship_profile_words = {
		259562,
		97,
		true
	},
	ship_profile_action_words = {
		259659,
		107,
		true
	},
	ship_profile_label_common = {
		259766,
		95,
		true
	},
	ship_profile_label_diff = {
		259861,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		259954,
		133,
		true
	},
	level_fleet_not_enough = {
		260087,
		135,
		true
	},
	level_fleet_outof_limit = {
		260222,
		136,
		true
	},
	vote_success = {
		260358,
		91,
		true
	},
	vote_not_enough = {
		260449,
		106,
		true
	},
	vote_love_not_enough = {
		260555,
		117,
		true
	},
	vote_love_limit = {
		260672,
		127,
		true
	},
	vote_love_confirm = {
		260799,
		118,
		true
	},
	vote_primary_rule = {
		260917,
		1112,
		true
	},
	vote_final_title1 = {
		262029,
		99,
		true
	},
	vote_final_rule1 = {
		262128,
		390,
		true
	},
	vote_final_title2 = {
		262518,
		99,
		true
	},
	vote_final_rule2 = {
		262617,
		174,
		true
	},
	vote_vote_time = {
		262791,
		97,
		true
	},
	vote_vote_count = {
		262888,
		84,
		true
	},
	vote_vote_group = {
		262972,
		93,
		true
	},
	vote_rank_refresh_time = {
		263065,
		148,
		true
	},
	vote_rank_in_current_server = {
		263213,
		134,
		true
	},
	words_auto_battle_label = {
		263347,
		105,
		true
	},
	words_show_ship_name_label = {
		263452,
		111,
		true
	},
	words_rare_ship_vibrate = {
		263563,
		111,
		true
	},
	words_display_ship_get_effect = {
		263674,
		120,
		true
	},
	words_show_touch_effect = {
		263794,
		117,
		true
	},
	words_bg_fit_mode = {
		263911,
		123,
		true
	},
	words_battle_hide_bg = {
		264034,
		117,
		true
	},
	words_battle_expose_line = {
		264151,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		264266,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		264386,
		184,
		true
	},
	words_autoFIght_down_frame = {
		264570,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		264687,
		173,
		true
	},
	words_autoFight_tips = {
		264860,
		159,
		true
	},
	words_autoFight_right = {
		265019,
		182,
		true
	},
	activity_puzzle_get1 = {
		265201,
		136,
		true
	},
	activity_puzzle_get2 = {
		265337,
		138,
		true
	},
	activity_puzzle_get3 = {
		265475,
		138,
		true
	},
	activity_puzzle_get4 = {
		265613,
		138,
		true
	},
	activity_puzzle_get5 = {
		265751,
		138,
		true
	},
	activity_puzzle_get6 = {
		265889,
		138,
		true
	},
	activity_puzzle_get7 = {
		266027,
		138,
		true
	},
	activity_puzzle_get8 = {
		266165,
		138,
		true
	},
	activity_puzzle_get9 = {
		266303,
		138,
		true
	},
	activity_puzzle_get10 = {
		266441,
		137,
		true
	},
	activity_puzzle_get11 = {
		266578,
		137,
		true
	},
	activity_puzzle_get12 = {
		266715,
		137,
		true
	},
	activity_puzzle_get13 = {
		266852,
		137,
		true
	},
	activity_puzzle_get14 = {
		266989,
		137,
		true
	},
	activity_puzzle_get15 = {
		267126,
		137,
		true
	},
	word_stopremain_build = {
		267263,
		115,
		true
	},
	word_stopremain_default = {
		267378,
		117,
		true
	},
	transcode_desc = {
		267495,
		231,
		true
	},
	transcode_empty_tip = {
		267726,
		141,
		true
	},
	set_birth_title = {
		267867,
		127,
		true
	},
	set_birth_confirm_tip = {
		267994,
		184,
		true
	},
	set_birth_empty_tip = {
		268178,
		128,
		true
	},
	set_birth_success = {
		268306,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		268417,
		191,
		true
	},
	clear_transcode_cache_success = {
		268608,
		136,
		true
	},
	exchange_item_success = {
		268744,
		121,
		true
	},
	give_up_cloth_change = {
		268865,
		139,
		true
	},
	err_cloth_change_noship = {
		269004,
		116,
		true
	},
	need_break_tip = {
		269120,
		93,
		true
	},
	max_level_notice = {
		269213,
		131,
		true
	},
	new_skin_no_choose = {
		269344,
		185,
		true
	},
	sure_resume_volume = {
		269529,
		121,
		true
	},
	course_class_not_ready = {
		269650,
		144,
		true
	},
	course_student_max_level = {
		269794,
		130,
		true
	},
	course_stop_confirm = {
		269924,
		159,
		true
	},
	course_class_help = {
		270083,
		1549,
		true
	},
	course_class_name = {
		271632,
		107,
		true
	},
	course_proficiency_not_enough = {
		271739,
		126,
		true
	},
	course_state_rest = {
		271865,
		90,
		true
	},
	course_state_lession = {
		271955,
		99,
		true
	},
	course_energy_not_enough = {
		272054,
		183,
		true
	},
	course_proficiency_tip = {
		272237,
		355,
		true
	},
	course_sunday_tip = {
		272592,
		131,
		true
	},
	course_exit_confirm = {
		272723,
		162,
		true
	},
	course_learning = {
		272885,
		100,
		true
	},
	time_remaining_tip = {
		272985,
		92,
		true
	},
	propose_intimacy_tip = {
		273077,
		106,
		true
	},
	no_found_record_equipment = {
		273183,
		197,
		true
	},
	sec_floor_limit_tip = {
		273380,
		118,
		true
	},
	guild_shop_flash_success = {
		273498,
		100,
		true
	},
	destroy_high_rarity_tip = {
		273598,
		123,
		true
	},
	destroy_high_level_tip = {
		273721,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		273841,
		150,
		true
	},
	destroy_high_intensify_tip = {
		273991,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		274115,
		136,
		true
	},
	ship_quick_change_noequip = {
		274251,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		274383,
		151,
		true
	},
	word_nowenergy = {
		274534,
		102,
		true
	},
	word_energy_recov_speed = {
		274636,
		99,
		true
	},
	destroy_eliteship_tip = {
		274735,
		126,
		true
	},
	err_resloveequip_nochoice = {
		274861,
		138,
		true
	},
	take_nothing = {
		274999,
		121,
		true
	},
	take_all_mail = {
		275120,
		147,
		true
	},
	buy_furniture_overtime = {
		275267,
		113,
		true
	},
	twitter_login_tips = {
		275380,
		237,
		true
	},
	data_erro = {
		275617,
		121,
		true
	},
	login_failed = {
		275738,
		94,
		true
	},
	["not yet completed"] = {
		275832,
		81,
		true
	},
	escort_less_count_to_combat = {
		275913,
		134,
		true
	},
	ten_even_draw = {
		276047,
		94,
		true
	},
	ten_even_draw_confirm = {
		276141,
		111,
		true
	},
	level_risk_level_desc = {
		276252,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		276342,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		276568,
		232,
		true
	},
	level_chapter_state_high_risk = {
		276800,
		135,
		true
	},
	level_chapter_state_risk = {
		276935,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277065,
		134,
		true
	},
	level_chapter_state_safety = {
		277199,
		132,
		true
	},
	open_skill_class_success = {
		277331,
		118,
		true
	},
	backyard_sort_tag_default = {
		277449,
		94,
		true
	},
	backyard_sort_tag_price = {
		277543,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		277636,
		102,
		true
	},
	backyard_sort_tag_size = {
		277738,
		95,
		true
	},
	backyard_filter_tag_other = {
		277833,
		98,
		true
	},
	word_status_inFight = {
		277931,
		108,
		true
	},
	word_status_inPVP = {
		278039,
		109,
		true
	},
	word_status_inEvent = {
		278148,
		108,
		true
	},
	word_status_inEventFinished = {
		278256,
		113,
		true
	},
	word_status_inTactics = {
		278369,
		113,
		true
	},
	word_status_inClass = {
		278482,
		108,
		true
	},
	word_status_rest = {
		278590,
		105,
		true
	},
	word_status_train = {
		278695,
		106,
		true
	},
	word_status_challenge = {
		278801,
		125,
		true
	},
	word_status_world = {
		278926,
		118,
		true
	},
	word_status_inHardFormation = {
		279044,
		128,
		true
	},
	challenge_current_score = {
		279172,
		104,
		true
	},
	equipment_skin_unload = {
		279276,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		279403,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		279517,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		279664,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		279778,
		132,
		true
	},
	equipment_skin_count_noenough = {
		279910,
		130,
		true
	},
	equipment_skin_replace_done = {
		280040,
		124,
		true
	},
	equipment_skin_unload_failed = {
		280164,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		280296,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		280489,
		165,
		true
	},
	activity_pool_awards_empty = {
		280654,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		280796,
		173,
		true
	},
	shop_street_activity_tip = {
		280969,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		281172,
		170,
		true
	},
	twitter_link_title = {
		281342,
		114,
		true
	},
	battle_result_boss_destruct = {
		281456,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		281583,
		136,
		true
	},
	destory_important_equipment_tip = {
		281719,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		281932,
		136,
		true
	},
	activity_hit_monster_nocount = {
		282068,
		116,
		true
	},
	activity_hit_monster_death = {
		282184,
		123,
		true
	},
	activity_hit_monster_help = {
		282307,
		119,
		true
	},
	activity_hit_monster_erro = {
		282426,
		116,
		true
	},
	activity_xiaotiane_progress = {
		282542,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		282646,
		201,
		true
	},
	equip_skin_detail_tip = {
		282847,
		121,
		true
	},
	emoji_type_0 = {
		282968,
		91,
		true
	},
	emoji_type_1 = {
		283059,
		91,
		true
	},
	emoji_type_2 = {
		283150,
		85,
		true
	},
	emoji_type_3 = {
		283235,
		85,
		true
	},
	emoji_type_4 = {
		283320,
		82,
		true
	},
	card_pairs_help_tip = {
		283402,
		938,
		true
	},
	card_pairs_tips = {
		284340,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		284519,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		284694,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		284904,
		179,
		true
	},
	extra_chapter_socre_tip = {
		285083,
		188,
		true
	},
	extra_chapter_record_updated = {
		285271,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		285393,
		126,
		true
	},
	extra_chapter_locked_tip = {
		285519,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		285677,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		285840,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		286019,
		159,
		true
	},
	player_name_change_windows_tip = {
		286178,
		194,
		true
	},
	player_name_change_warning = {
		286372,
		330,
		true
	},
	player_name_change_success = {
		286702,
		114,
		true
	},
	player_name_change_failed = {
		286816,
		113,
		true
	},
	same_player_name_tip = {
		286929,
		130,
		true
	},
	task_is_not_existence = {
		287059,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		287173,
		368,
		true
	},
	printblue_build_success = {
		287541,
		99,
		true
	},
	printblue_build_erro = {
		287640,
		96,
		true
	},
	blueprint_mod_success = {
		287736,
		97,
		true
	},
	blueprint_mod_erro = {
		287833,
		94,
		true
	},
	technology_refresh_sucess = {
		287927,
		122,
		true
	},
	technology_refresh_erro = {
		288049,
		120,
		true
	},
	change_technology_refresh_sucess = {
		288169,
		123,
		true
	},
	change_technology_refresh_erro = {
		288292,
		121,
		true
	},
	technology_start_up = {
		288413,
		95,
		true
	},
	technology_start_erro = {
		288508,
		97,
		true
	},
	technology_stop_success = {
		288605,
		120,
		true
	},
	technology_stop_erro = {
		288725,
		117,
		true
	},
	technology_finish_success = {
		288842,
		122,
		true
	},
	technology_finish_erro = {
		288964,
		119,
		true
	},
	blueprint_stop_success = {
		289083,
		119,
		true
	},
	blueprint_stop_erro = {
		289202,
		116,
		true
	},
	blueprint_destory_tip = {
		289318,
		124,
		true
	},
	blueprint_task_update_tip = {
		289442,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		289622,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		289758,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		289867,
		112,
		true
	},
	blueprint_build_consume = {
		289979,
		132,
		true
	},
	blueprint_stop_tip = {
		290111,
		176,
		true
	},
	technology_canot_refresh = {
		290287,
		143,
		true
	},
	technology_refresh_tip = {
		290430,
		128,
		true
	},
	technology_is_actived = {
		290558,
		124,
		true
	},
	technology_stop_tip = {
		290682,
		177,
		true
	},
	technology_help_text = {
		290859,
		2618,
		true
	},
	blueprint_build_time_tip = {
		293477,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		293687,
		135,
		true
	},
	technology_task_none_tip = {
		293822,
		96,
		true
	},
	technology_task_build_tip = {
		293918,
		167,
		true
	},
	blueprint_commit_tip = {
		294085,
		200,
		true
	},
	buleprint_need_level_tip = {
		294285,
		120,
		true
	},
	blueprint_max_level_tip = {
		294405,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		294541,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		294659,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		294777,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		294894,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		295016,
		136,
		true
	},
	help_technolog0 = {
		295152,
		350,
		true
	},
	help_technolog = {
		295502,
		513,
		true
	},
	hide_chat_warning = {
		296015,
		224,
		true
	},
	show_chat_warning = {
		296239,
		230,
		true
	},
	help_shipblueprintui = {
		296469,
		4257,
		true
	},
	help_shipblueprintui_luck = {
		300726,
		812,
		true
	},
	anniversary_task_title_1 = {
		301538,
		158,
		true
	},
	anniversary_task_title_2 = {
		301696,
		176,
		true
	},
	anniversary_task_title_3 = {
		301872,
		176,
		true
	},
	anniversary_task_title_4 = {
		302048,
		176,
		true
	},
	anniversary_task_title_5 = {
		302224,
		176,
		true
	},
	anniversary_task_title_6 = {
		302400,
		176,
		true
	},
	anniversary_task_title_7 = {
		302576,
		176,
		true
	},
	anniversary_task_title_8 = {
		302752,
		176,
		true
	},
	anniversary_task_title_9 = {
		302928,
		176,
		true
	},
	anniversary_task_title_10 = {
		303104,
		177,
		true
	},
	anniversary_task_title_11 = {
		303281,
		165,
		true
	},
	anniversary_task_title_12 = {
		303446,
		177,
		true
	},
	anniversary_task_title_13 = {
		303623,
		171,
		true
	},
	anniversary_task_title_14 = {
		303794,
		177,
		true
	},
	help_sos = {
		303971,
		1732,
		true
	},
	sos_lock = {
		305703,
		114,
		true
	},
	charge_scene_buy_confirm = {
		305817,
		211,
		true
	},
	charge_scene_batch_buy_tip = {
		306028,
		213,
		true
	},
	help_level_ui = {
		306241,
		968,
		true
	},
	guild_modify_info_tip = {
		307209,
		182,
		true
	},
	ai_change_1 = {
		307391,
		130,
		true
	},
	ai_change_2 = {
		307521,
		130,
		true
	},
	activity_shop_lable = {
		307651,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		307784,
		143,
		true
	},
	ship_limit_notice = {
		307927,
		124,
		true
	},
	idle = {
		308051,
		74,
		true
	},
	main_1 = {
		308125,
		81,
		true
	},
	main_2 = {
		308206,
		81,
		true
	},
	main_3 = {
		308287,
		81,
		true
	},
	complete = {
		308368,
		85,
		true
	},
	login = {
		308453,
		82,
		true
	},
	home = {
		308535,
		81,
		true
	},
	mail = {
		308616,
		77,
		true
	},
	mission = {
		308693,
		77,
		true
	},
	mission_complete = {
		308770,
		93,
		true
	},
	wedding = {
		308863,
		83,
		true
	},
	touch_head = {
		308946,
		85,
		true
	},
	touch_body = {
		309031,
		85,
		true
	},
	touch_special = {
		309116,
		88,
		true
	},
	gold = {
		309204,
		74,
		true
	},
	oil = {
		309278,
		73,
		true
	},
	diamond = {
		309351,
		80,
		true
	},
	word_photo_mode = {
		309431,
		88,
		true
	},
	word_video_mode = {
		309519,
		85,
		true
	},
	word_save_ok = {
		309604,
		103,
		true
	},
	word_save_video = {
		309707,
		152,
		true
	},
	reflux_help_tip = {
		309859,
		1023,
		true
	},
	reflux_pt_not_enough = {
		310882,
		110,
		true
	},
	reflux_word_1 = {
		310992,
		89,
		true
	},
	reflux_word_2 = {
		311081,
		83,
		true
	},
	ship_hunting_level_tips = {
		311164,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		311356,
		140,
		true
	},
	collect_chapter_is_activation = {
		311496,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		311650,
		271,
		true
	},
	resource_verify_warn = {
		311921,
		230,
		true
	},
	resource_verify_fail = {
		312151,
		238,
		true
	},
	resource_verify_success = {
		312389,
		136,
		true
	},
	resource_clear_all = {
		312525,
		211,
		true
	},
	acl_oil_count = {
		312736,
		89,
		true
	},
	acl_oil_total_count = {
		312825,
		101,
		true
	},
	word_take_video_tip = {
		312926,
		177,
		true
	},
	word_snapshot_share_title = {
		313103,
		125,
		true
	},
	word_snapshot_share_agreement = {
		313228,
		873,
		true
	},
	skin_remain_time = {
		314101,
		98,
		true
	},
	word_museum_1 = {
		314199,
		141,
		true
	},
	word_museum_help = {
		314340,
		1008,
		true
	},
	goldship_help_tip = {
		315348,
		1105,
		true
	},
	metalgearsub_help_tip = {
		316453,
		2144,
		true
	},
	acl_gold_count = {
		318597,
		93,
		true
	},
	acl_gold_total_count = {
		318690,
		105,
		true
	},
	discount_time = {
		318795,
		142,
		true
	},
	commander_talent_not_exist = {
		318937,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		319106,
		162,
		true
	},
	commander_talent_learned = {
		319268,
		126,
		true
	},
	commander_talent_learn_erro = {
		319394,
		142,
		true
	},
	commander_not_exist = {
		319536,
		122,
		true
	},
	commander_fleet_not_exist = {
		319658,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		319780,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		319916,
		141,
		true
	},
	commander_acquire_erro = {
		320057,
		134,
		true
	},
	commander_lock_erro = {
		320191,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		320303,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		320463,
		144,
		true
	},
	commander_reset_talent_success = {
		320607,
		137,
		true
	},
	commander_reset_talent_erro = {
		320744,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		320892,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		321039,
		144,
		true
	},
	commander_is_in_fleet = {
		321183,
		115,
		true
	},
	commander_play_erro = {
		321298,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		321410,
		148,
		true
	},
	summary_page_un_rearch = {
		321558,
		117,
		true
	},
	player_summary_from = {
		321675,
		104,
		true
	},
	player_summary_data = {
		321779,
		95,
		true
	},
	commander_exp_overflow_tip = {
		321874,
		181,
		true
	},
	commander_reset_talent_tip = {
		322055,
		136,
		true
	},
	commander_reset_talent = {
		322191,
		104,
		true
	},
	commander_select_min_cnt = {
		322295,
		148,
		true
	},
	commander_select_max = {
		322443,
		117,
		true
	},
	commander_lock_done = {
		322560,
		110,
		true
	},
	commander_unlock_done = {
		322670,
		118,
		true
	},
	commander_get_1 = {
		322788,
		137,
		true
	},
	commander_get = {
		322925,
		142,
		true
	},
	commander_build_done = {
		323067,
		111,
		true
	},
	commander_build_erro = {
		323178,
		113,
		true
	},
	commander_get_skills_done = {
		323291,
		141,
		true
	},
	collection_way_is_unopen = {
		323432,
		118,
		true
	},
	commander_can_not_select_same_group = {
		323550,
		163,
		true
	},
	commander_capcity_is_max = {
		323713,
		124,
		true
	},
	commander_reserve_count_is_max = {
		323837,
		131,
		true
	},
	commander_build_pool_tip = {
		323968,
		150,
		true
	},
	commander_select_matiral_erro = {
		324118,
		239,
		true
	},
	commander_material_is_rarity = {
		324357,
		159,
		true
	},
	commander_material_is_maxLevel = {
		324516,
		237,
		true
	},
	charge_commander_bag_max = {
		324753,
		194,
		true
	},
	shop_extendcommander_success = {
		324947,
		159,
		true
	},
	commander_skill_point_noengough = {
		325106,
		137,
		true
	},
	buildship_new_tip = {
		325243,
		185,
		true
	},
	buildship_heavy_tip = {
		325428,
		110,
		true
	},
	buildship_light_tip = {
		325538,
		132,
		true
	},
	buildship_special_tip = {
		325670,
		111,
		true
	},
	open_skill_pos = {
		325781,
		189,
		true
	},
	open_skill_pos_discount = {
		325970,
		222,
		true
	},
	event_recommend_fail = {
		326192,
		133,
		true
	},
	newplayer_help_tip = {
		326325,
		1191,
		true
	},
	newplayer_notice_1 = {
		327516,
		115,
		true
	},
	newplayer_notice_2 = {
		327631,
		115,
		true
	},
	newplayer_notice_3 = {
		327746,
		115,
		true
	},
	newplayer_notice_4 = {
		327861,
		124,
		true
	},
	newplayer_notice_5 = {
		327985,
		118,
		true
	},
	newplayer_notice_6 = {
		328103,
		219,
		true
	},
	newplayer_notice_7 = {
		328322,
		121,
		true
	},
	newplayer_notice_8 = {
		328443,
		219,
		true
	},
	tec_notice_1 = {
		328662,
		127,
		true
	},
	tec_notice_2 = {
		328789,
		131,
		true
	},
	tec_notice_3 = {
		328920,
		131,
		true
	},
	tec_notice_not_open_tip = {
		329051,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		329184,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		329388,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		329578,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		329751,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		329940,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		330139,
		179,
		true
	},
	nine_choose_one = {
		330318,
		260,
		true
	},
	help_commander_info = {
		330578,
		810,
		true
	},
	help_commander_play = {
		331388,
		810,
		true
	},
	help_commander_ability = {
		332198,
		813,
		true
	},
	story_skip_confirm = {
		333011,
		201,
		true
	},
	commander_ability_replace_warning = {
		333212,
		197,
		true
	},
	help_command_room = {
		333409,
		808,
		true
	},
	commander_build_rate_tip = {
		334217,
		136,
		true
	},
	help_activity_bossbattle = {
		334353,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		335725,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		335858,
		187,
		true
	},
	commander_main_pos = {
		336045,
		94,
		true
	},
	commander_assistant_pos = {
		336139,
		99,
		true
	},
	comander_repalce_tip = {
		336238,
		186,
		true
	},
	commander_lock_tip = {
		336424,
		118,
		true
	},
	commander_is_in_battle = {
		336542,
		116,
		true
	},
	commander_rename_warning = {
		336658,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		336797,
		169,
		true
	},
	commander_rename_success_tip = {
		336966,
		104,
		true
	},
	amercian_notice_1 = {
		337070,
		201,
		true
	},
	amercian_notice_2 = {
		337271,
		151,
		true
	},
	amercian_notice_3 = {
		337422,
		116,
		true
	},
	amercian_notice_4 = {
		337538,
		96,
		true
	},
	amercian_notice_5 = {
		337634,
		126,
		true
	},
	amercian_notice_6 = {
		337760,
		240,
		true
	},
	ranking_word_1 = {
		338000,
		90,
		true
	},
	ranking_word_2 = {
		338090,
		87,
		true
	},
	ranking_word_3 = {
		338177,
		79,
		true
	},
	ranking_word_4 = {
		338256,
		95,
		true
	},
	ranking_word_5 = {
		338351,
		93,
		true
	},
	ranking_word_6 = {
		338444,
		84,
		true
	},
	ranking_word_7 = {
		338528,
		90,
		true
	},
	ranking_word_8 = {
		338618,
		90,
		true
	},
	ranking_word_9 = {
		338708,
		84,
		true
	},
	ranking_word_10 = {
		338792,
		87,
		true
	},
	spece_illegal_tip = {
		338879,
		139,
		true
	},
	utaware_warmup_notice = {
		339018,
		1439,
		true
	},
	utaware_formal_notice = {
		340457,
		758,
		true
	},
	npc_learn_skill_tip = {
		341215,
		277,
		true
	},
	npc_upgrade_max_level = {
		341492,
		170,
		true
	},
	npc_propse_tip = {
		341662,
		163,
		true
	},
	npc_strength_tip = {
		341825,
		280,
		true
	},
	npc_breakout_tip = {
		342105,
		280,
		true
	},
	word_chuansong = {
		342385,
		87,
		true
	},
	npc_evaluation_tip = {
		342472,
		173,
		true
	},
	map_event_skip = {
		342645,
		120,
		true
	},
	map_event_stop_tip = {
		342765,
		175,
		true
	},
	map_event_stop_battle_tip = {
		342940,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		343128,
		169,
		true
	},
	map_event_stop_story_tip = {
		343297,
		187,
		true
	},
	map_event_save_nekone = {
		343484,
		151,
		true
	},
	map_event_save_rurutie = {
		343635,
		158,
		true
	},
	map_event_memory_collected = {
		343793,
		128,
		true
	},
	map_event_save_kizuna = {
		343921,
		126,
		true
	},
	five_choose_one = {
		344047,
		228,
		true
	},
	ship_preference_common = {
		344275,
		119,
		true
	},
	draw_big_luck_1 = {
		344394,
		124,
		true
	},
	draw_big_luck_2 = {
		344518,
		127,
		true
	},
	draw_big_luck_3 = {
		344645,
		127,
		true
	},
	draw_medium_luck_1 = {
		344772,
		140,
		true
	},
	draw_medium_luck_2 = {
		344912,
		131,
		true
	},
	draw_medium_luck_3 = {
		345043,
		127,
		true
	},
	draw_little_luck_1 = {
		345170,
		121,
		true
	},
	draw_little_luck_2 = {
		345291,
		115,
		true
	},
	draw_little_luck_3 = {
		345406,
		143,
		true
	},
	ship_preference_non = {
		345549,
		122,
		true
	},
	school_title_dajiangtang = {
		345671,
		97,
		true
	},
	school_title_zhihuimiao = {
		345768,
		99,
		true
	},
	school_title_shitang = {
		345867,
		96,
		true
	},
	school_title_xiaomaibu = {
		345963,
		98,
		true
	},
	school_title_shangdian = {
		346061,
		95,
		true
	},
	school_title_xueyuan = {
		346156,
		96,
		true
	},
	school_title_shoucang = {
		346252,
		94,
		true
	},
	tag_level_fighting = {
		346346,
		91,
		true
	},
	tag_level_oni = {
		346437,
		89,
		true
	},
	tag_level_bomb = {
		346526,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		346616,
		97,
		true
	},
	exit_backyard_exp_display = {
		346713,
		139,
		true
	},
	help_monopoly = {
		346852,
		1896,
		true
	},
	md5_error = {
		348748,
		146,
		true
	},
	world_boss_help = {
		348894,
		5040,
		true
	},
	world_boss_tip = {
		353934,
		179,
		true
	},
	world_boss_award_limit = {
		354113,
		136,
		true
	},
	backyard_is_loading = {
		354249,
		128,
		true
	},
	levelScene_loop_help_tip = {
		354377,
		3326,
		true
	},
	no_airspace_competition = {
		357703,
		102,
		true
	},
	air_supremacy_value = {
		357805,
		92,
		true
	},
	read_the_user_agreement = {
		357897,
		157,
		true
	},
	award_max_warning = {
		358054,
		169,
		true
	},
	sub_item_warning = {
		358223,
		147,
		true
	},
	select_award_warning = {
		358370,
		126,
		true
	},
	no_item_selected_tip = {
		358496,
		126,
		true
	},
	backyard_traning_tip = {
		358622,
		190,
		true
	},
	backyard_rest_tip = {
		358812,
		163,
		true
	},
	backyard_class_tip = {
		358975,
		134,
		true
	},
	medal_notice_1 = {
		359109,
		114,
		true
	},
	medal_notice_2 = {
		359223,
		87,
		true
	},
	medal_help_tip = {
		359310,
		1746,
		true
	},
	trophy_achieved = {
		361056,
		109,
		true
	},
	text_shop = {
		361165,
		85,
		true
	},
	text_confirm = {
		361250,
		83,
		true
	},
	text_cancel = {
		361333,
		82,
		true
	},
	text_cancel_fight = {
		361415,
		93,
		true
	},
	text_goon_fight = {
		361508,
		91,
		true
	},
	text_exit = {
		361599,
		80,
		true
	},
	text_clear = {
		361679,
		83,
		true
	},
	text_apply = {
		361762,
		81,
		true
	},
	text_buy = {
		361843,
		79,
		true
	},
	text_forward = {
		361922,
		83,
		true
	},
	text_prepage = {
		362005,
		82,
		true
	},
	text_nextpage = {
		362087,
		83,
		true
	},
	text_exchange = {
		362170,
		84,
		true
	},
	text_retreat = {
		362254,
		83,
		true
	},
	level_scene_title_word_1 = {
		362337,
		98,
		true
	},
	level_scene_title_word_2 = {
		362435,
		104,
		true
	},
	level_scene_title_word_3 = {
		362539,
		98,
		true
	},
	level_scene_title_word_4 = {
		362637,
		95,
		true
	},
	level_scene_title_word_5 = {
		362732,
		95,
		true
	},
	ambush_display_0 = {
		362827,
		86,
		true
	},
	ambush_display_1 = {
		362913,
		86,
		true
	},
	ambush_display_2 = {
		362999,
		83,
		true
	},
	ambush_display_3 = {
		363082,
		86,
		true
	},
	ambush_display_4 = {
		363168,
		83,
		true
	},
	ambush_display_5 = {
		363251,
		83,
		true
	},
	ambush_display_6 = {
		363334,
		86,
		true
	},
	black_white_grid_notice = {
		363420,
		1309,
		true
	},
	black_white_grid_reset = {
		364729,
		99,
		true
	},
	black_white_grid_switch_tip = {
		364828,
		127,
		true
	},
	no_way_to_escape = {
		364955,
		119,
		true
	},
	word_attr_ac = {
		365074,
		82,
		true
	},
	help_battle_ac = {
		365156,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		367123,
		377,
		true
	},
	refuse_friend = {
		367500,
		110,
		true
	},
	refuse_and_add_into_bl = {
		367610,
		150,
		true
	},
	tech_simulate_closed = {
		367760,
		130,
		true
	},
	tech_simulate_quit = {
		367890,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		368061,
		187,
		true
	},
	help_technologytree = {
		368248,
		2629,
		true
	},
	tech_change_version_mark = {
		370877,
		100,
		true
	},
	technology_uplevel_error_studying = {
		370977,
		133,
		true
	},
	fate_attr_word = {
		371110,
		114,
		true
	},
	fate_phase_word = {
		371224,
		91,
		true
	},
	blueprint_simulation_confirm = {
		371315,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		371515,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		371888,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		372240,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		372591,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		372948,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		373285,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		373627,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		373974,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		374322,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		374659,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		375004,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		375351,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		375710,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		376125,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		376485,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		376826,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		377192,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		377543,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		377889,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		378231,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		378562,
		379,
		true
	},
	electrotherapy_wanning = {
		378941,
		119,
		true
	},
	siren_chase_warning = {
		379060,
		107,
		true
	},
	memorybook_get_award_tip = {
		379167,
		161,
		true
	},
	memorybook_notice = {
		379328,
		687,
		true
	},
	word_votes = {
		380015,
		86,
		true
	},
	number_0 = {
		380101,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		380176,
		289,
		true
	},
	without_selected_ship = {
		380465,
		121,
		true
	},
	index_all = {
		380586,
		82,
		true
	},
	index_fleetfront = {
		380668,
		92,
		true
	},
	index_fleetrear = {
		380760,
		91,
		true
	},
	index_shipType_quZhu = {
		380851,
		90,
		true
	},
	index_shipType_qinXun = {
		380941,
		91,
		true
	},
	index_shipType_zhongXun = {
		381032,
		93,
		true
	},
	index_shipType_zhanLie = {
		381125,
		92,
		true
	},
	index_shipType_hangMu = {
		381217,
		91,
		true
	},
	index_shipType_weiXiu = {
		381308,
		91,
		true
	},
	index_shipType_qianTing = {
		381399,
		96,
		true
	},
	index_other = {
		381495,
		84,
		true
	},
	index_rare2 = {
		381579,
		87,
		true
	},
	index_rare3 = {
		381666,
		81,
		true
	},
	index_rare4 = {
		381747,
		82,
		true
	},
	index_rare5 = {
		381829,
		83,
		true
	},
	index_rare6 = {
		381912,
		82,
		true
	},
	warning_mail_max_1 = {
		381994,
		209,
		true
	},
	warning_mail_max_2 = {
		382203,
		170,
		true
	},
	return_award_bind_success = {
		382373,
		104,
		true
	},
	return_award_bind_erro = {
		382477,
		103,
		true
	},
	rename_commander_erro = {
		382580,
		105,
		true
	},
	change_display_medal_success = {
		382685,
		132,
		true
	},
	limit_skin_time_day = {
		382817,
		95,
		true
	},
	limit_skin_time_day_min = {
		382912,
		107,
		true
	},
	limit_skin_time_min = {
		383019,
		95,
		true
	},
	limit_skin_time_overtime = {
		383114,
		109,
		true
	},
	award_window_pt_title = {
		383223,
		105,
		true
	},
	return_have_participated_in_act = {
		383328,
		132,
		true
	},
	input_returner_code = {
		383460,
		92,
		true
	},
	dress_up_success = {
		383552,
		110,
		true
	},
	already_have_the_skin = {
		383662,
		115,
		true
	},
	exchange_limit_skin_tip = {
		383777,
		194,
		true
	},
	returner_help = {
		383971,
		2561,
		true
	},
	attire_time_stamp = {
		386532,
		99,
		true
	},
	warning_pray_build_pool = {
		386631,
		266,
		true
	},
	error_pray_select_ship_max = {
		386897,
		123,
		true
	},
	tip_pray_build_pool_success = {
		387020,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		387147,
		124,
		true
	},
	pray_build_help = {
		387271,
		2004,
		true
	},
	bismarck_award_tip = {
		389275,
		121,
		true
	},
	bismarck_chapter_desc = {
		389396,
		124,
		true
	},
	returner_push_success = {
		389520,
		109,
		true
	},
	returner_max_count = {
		389629,
		134,
		true
	},
	returner_push_tip = {
		389763,
		254,
		true
	},
	returner_match_tip = {
		390017,
		245,
		true
	},
	challenge_help = {
		390262,
		3817,
		true
	},
	challenge_casual_reset = {
		394079,
		154,
		true
	},
	challenge_infinite_reset = {
		394233,
		183,
		true
	},
	challenge_normal_reset = {
		394416,
		138,
		true
	},
	challenge_casual_click_switch = {
		394554,
		175,
		true
	},
	challenge_infinite_click_switch = {
		394729,
		189,
		true
	},
	challenge_season_update = {
		394918,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		395057,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		395329,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		395618,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		395898,
		300,
		true
	},
	challenge_combat_score = {
		396198,
		109,
		true
	},
	challenge_share_progress = {
		396307,
		118,
		true
	},
	challenge_share = {
		396425,
		79,
		true
	},
	challenge_expire_warn = {
		396504,
		173,
		true
	},
	challenge_normal_tip = {
		396677,
		160,
		true
	},
	challenge_unlimited_tip = {
		396837,
		142,
		true
	},
	commander_prefab_rename_success = {
		396979,
		113,
		true
	},
	commander_prefab_name = {
		397092,
		96,
		true
	},
	commander_prefab_rename_time = {
		397188,
		137,
		true
	},
	commander_build_solt_deficiency = {
		397325,
		134,
		true
	},
	commander_select_box_tip = {
		397459,
		182,
		true
	},
	challenge_end_tip = {
		397641,
		111,
		true
	},
	pass_times = {
		397752,
		86,
		true
	},
	list_empty_tip_billboardui = {
		397838,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		397971,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		398104,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		398235,
		130,
		true
	},
	list_empty_tip_eventui = {
		398365,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		398497,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		398623,
		136,
		true
	},
	list_empty_tip_friendui = {
		398759,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		398876,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		399013,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		399138,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		399274,
		132,
		true
	},
	list_empty_tip_taskscene = {
		399406,
		115,
		true
	},
	empty_tip_mailboxui = {
		399521,
		110,
		true
	},
	words_settings_unlock_ship = {
		399631,
		108,
		true
	},
	words_settings_resolve_equip = {
		399739,
		104,
		true
	},
	words_settings_unlock_commander = {
		399843,
		119,
		true
	},
	words_settings_create_inherit = {
		399962,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		400076,
		195,
		true
	},
	words_desc_unlock = {
		400271,
		139,
		true
	},
	words_desc_resolve_equip = {
		400410,
		146,
		true
	},
	words_desc_create_inherit = {
		400556,
		110,
		true
	},
	words_desc_close_password = {
		400666,
		119,
		true
	},
	words_desc_change_settings = {
		400785,
		142,
		true
	},
	words_set_password = {
		400927,
		103,
		true
	},
	words_information = {
		401030,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		401117,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		401211,
		195,
		true
	},
	secondary_password_help = {
		401406,
		1764,
		true
	},
	comic_help = {
		403170,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		403537,
		130,
		true
	},
	pt_cosume = {
		403667,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		403748,
		180,
		true
	},
	help_tempesteve = {
		403928,
		1073,
		true
	},
	word_rest_times = {
		405001,
		125,
		true
	},
	common_buy_gold_success = {
		405126,
		145,
		true
	},
	harbour_bomb_tip = {
		405271,
		110,
		true
	},
	submarine_approach = {
		405381,
		94,
		true
	},
	submarine_approach_desc = {
		405475,
		123,
		true
	},
	desc_quick_play = {
		405598,
		100,
		true
	},
	text_win_condition = {
		405698,
		94,
		true
	},
	text_lose_condition = {
		405792,
		95,
		true
	},
	text_rest_HP = {
		405887,
		88,
		true
	},
	desc_defense_reward = {
		405975,
		162,
		true
	},
	desc_base_hp = {
		406137,
		96,
		true
	},
	map_event_open = {
		406233,
		120,
		true
	},
	word_reward = {
		406353,
		81,
		true
	},
	tips_dispense_completed = {
		406434,
		99,
		true
	},
	tips_firework_completed = {
		406533,
		108,
		true
	},
	help_summer_feast = {
		406641,
		1663,
		true
	},
	help_firework_produce = {
		408304,
		528,
		true
	},
	help_firework = {
		408832,
		1872,
		true
	},
	help_summer_shrine = {
		410704,
		1266,
		true
	},
	help_summer_food = {
		411970,
		1658,
		true
	},
	help_summer_shooting = {
		413628,
		943,
		true
	},
	help_summer_stamp = {
		414571,
		434,
		true
	},
	tips_summergame_exit = {
		415005,
		184,
		true
	},
	tips_shrine_buff = {
		415189,
		137,
		true
	},
	tips_shrine_nobuff = {
		415326,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		415489,
		107,
		true
	},
	help_vote = {
		415596,
		5495,
		true
	},
	tips_firework_exit = {
		421091,
		149,
		true
	},
	result_firework_produce = {
		421240,
		117,
		true
	},
	tag_level_narrative = {
		421357,
		98,
		true
	},
	vote_get_book = {
		421455,
		110,
		true
	},
	vote_book_is_over = {
		421565,
		133,
		true
	},
	vote_fame_tip = {
		421698,
		186,
		true
	},
	word_maintain = {
		421884,
		89,
		true
	},
	name_zhanliejahe = {
		421973,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		422067,
		128,
		true
	},
	change_skin_secretary_ship = {
		422195,
		114,
		true
	},
	word_billboard = {
		422309,
		93,
		true
	},
	word_easy = {
		422402,
		79,
		true
	},
	word_normal_junhe = {
		422481,
		87,
		true
	},
	word_hard = {
		422568,
		82,
		true
	},
	word_special_challenge_ticket = {
		422650,
		108,
		true
	},
	tip_exchange_ticket = {
		422758,
		187,
		true
	},
	dont_remind = {
		422945,
		105,
		true
	},
	worldbossex_help = {
		423050,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		423882,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		423989,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		424098,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		424208,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		424312,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		424428,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		424546,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		424665,
		113,
		true
	},
	text_consume = {
		424778,
		82,
		true
	},
	text_inconsume = {
		424860,
		87,
		true
	},
	pt_ship_now = {
		424947,
		93,
		true
	},
	pt_ship_goal = {
		425040,
		88,
		true
	},
	option_desc1 = {
		425128,
		160,
		true
	},
	option_desc2 = {
		425288,
		184,
		true
	},
	option_desc3 = {
		425472,
		187,
		true
	},
	option_desc4 = {
		425659,
		192,
		true
	},
	option_desc5 = {
		425851,
		145,
		true
	},
	option_desc6 = {
		425996,
		169,
		true
	},
	option_desc10 = {
		426165,
		149,
		true
	},
	option_desc11 = {
		426314,
		1895,
		true
	},
	music_collection = {
		428209,
		1155,
		true
	},
	music_main = {
		429364,
		1366,
		true
	},
	music_juus = {
		430730,
		522,
		true
	},
	doa_collection = {
		431252,
		904,
		true
	},
	ins_word_day = {
		432156,
		84,
		true
	},
	ins_word_hour = {
		432240,
		88,
		true
	},
	ins_word_minu = {
		432328,
		85,
		true
	},
	ins_word_like = {
		432413,
		94,
		true
	},
	ins_click_like_success = {
		432507,
		110,
		true
	},
	ins_push_comment_success = {
		432617,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		432729,
		139,
		true
	},
	help_music_game = {
		432868,
		1714,
		true
	},
	restart_music_game = {
		434582,
		155,
		true
	},
	reselect_music_game = {
		434737,
		159,
		true
	},
	hololive_goodmorning = {
		434896,
		1065,
		true
	},
	hololive_lianliankan = {
		435961,
		2244,
		true
	},
	hololive_dalaozhang = {
		438205,
		841,
		true
	},
	hololive_dashenling = {
		439046,
		2436,
		true
	},
	pocky_jiujiu = {
		441482,
		91,
		true
	},
	pocky_jiujiu_desc = {
		441573,
		136,
		true
	},
	pocky_help = {
		441709,
		1424,
		true
	},
	secretary_help = {
		443133,
		1682,
		true
	},
	secretary_unlock2 = {
		444815,
		102,
		true
	},
	secretary_unlock3 = {
		444917,
		102,
		true
	},
	secretary_unlock4 = {
		445019,
		102,
		true
	},
	secretary_unlock5 = {
		445121,
		103,
		true
	},
	secretary_closed = {
		445224,
		95,
		true
	},
	confirm_unlock = {
		445319,
		189,
		true
	},
	secretary_pos_save = {
		445508,
		131,
		true
	},
	secretary_pos_save_success = {
		445639,
		136,
		true
	},
	collection_help = {
		445775,
		346,
		true
	},
	juese_tiyan = {
		446121,
		123,
		true
	},
	resolve_amount_prefix = {
		446244,
		97,
		true
	},
	compose_amount_prefix = {
		446341,
		97,
		true
	},
	help_sub_limits = {
		446438,
		103,
		true
	},
	help_sub_display = {
		446541,
		105,
		true
	},
	confirm_unlock_ship_main = {
		446646,
		143,
		true
	},
	msgbox_text_confirm = {
		446789,
		90,
		true
	},
	msgbox_text_shop = {
		446879,
		92,
		true
	},
	msgbox_text_cancel = {
		446971,
		89,
		true
	},
	msgbox_text_cancel_g = {
		447060,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		447151,
		100,
		true
	},
	msgbox_text_goon_fight = {
		447251,
		98,
		true
	},
	msgbox_text_exit = {
		447349,
		87,
		true
	},
	msgbox_text_clear = {
		447436,
		90,
		true
	},
	msgbox_text_apply = {
		447526,
		88,
		true
	},
	msgbox_text_buy = {
		447614,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		447700,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		447792,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		447886,
		98,
		true
	},
	msgbox_text_forward = {
		447984,
		90,
		true
	},
	msgbox_text_iknow = {
		448074,
		88,
		true
	},
	msgbox_text_prepage = {
		448162,
		89,
		true
	},
	msgbox_text_nextpage = {
		448251,
		90,
		true
	},
	msgbox_text_exchange = {
		448341,
		91,
		true
	},
	msgbox_text_retreat = {
		448432,
		90,
		true
	},
	msgbox_text_go = {
		448522,
		85,
		true
	},
	msgbox_text_consume = {
		448607,
		89,
		true
	},
	msgbox_text_inconsume = {
		448696,
		94,
		true
	},
	msgbox_text_unlock = {
		448790,
		89,
		true
	},
	msgbox_text_save = {
		448879,
		92,
		true
	},
	msgbox_text_replace = {
		448971,
		95,
		true
	},
	msgbox_text_unload = {
		449066,
		94,
		true
	},
	msgbox_text_modify = {
		449160,
		94,
		true
	},
	msgbox_text_breakthrough = {
		449254,
		100,
		true
	},
	msgbox_text_equipdetail = {
		449354,
		99,
		true
	},
	common_flag_ship = {
		449453,
		105,
		true
	},
	fenjie_lantu_tip = {
		449558,
		194,
		true
	},
	msgbox_text_analyse = {
		449752,
		90,
		true
	},
	fragresolve_empty_tip = {
		449842,
		137,
		true
	},
	confirm_unlock_lv = {
		449979,
		142,
		true
	},
	shops_rest_day = {
		450121,
		109,
		true
	},
	title_limit_time = {
		450230,
		92,
		true
	},
	seven_choose_one = {
		450322,
		233,
		true
	},
	help_newyear_feast = {
		450555,
		1728,
		true
	},
	help_newyear_shrine = {
		452283,
		1389,
		true
	},
	help_newyear_stamp = {
		453672,
		245,
		true
	},
	pt_reconfirm = {
		453917,
		125,
		true
	},
	qte_game_help = {
		454042,
		340,
		true
	},
	word_equipskin_type = {
		454382,
		89,
		true
	},
	word_equipskin_all = {
		454471,
		88,
		true
	},
	word_equipskin_cannon = {
		454559,
		91,
		true
	},
	word_equipskin_tarpedo = {
		454650,
		92,
		true
	},
	word_equipskin_aircraft = {
		454742,
		96,
		true
	},
	word_equipskin_aux = {
		454838,
		88,
		true
	},
	msgbox_repair = {
		454926,
		95,
		true
	},
	msgbox_repair_l2d = {
		455021,
		93,
		true
	},
	word_no_cache = {
		455114,
		119,
		true
	},
	pile_game_notice = {
		455233,
		1638,
		true
	},
	help_chunjie_stamp = {
		456871,
		819,
		true
	},
	help_chunjie_feast = {
		457690,
		693,
		true
	},
	help_chunjie_jiulou = {
		458383,
		806,
		true
	},
	special_animal1 = {
		459189,
		256,
		true
	},
	special_animal2 = {
		459445,
		265,
		true
	},
	special_animal3 = {
		459710,
		305,
		true
	},
	special_animal4 = {
		460015,
		208,
		true
	},
	special_animal5 = {
		460223,
		238,
		true
	},
	special_animal6 = {
		460461,
		247,
		true
	},
	special_animal7 = {
		460708,
		280,
		true
	},
	bulin_help = {
		460988,
		1512,
		true
	},
	super_bulin = {
		462500,
		117,
		true
	},
	super_bulin_tip = {
		462617,
		127,
		true
	},
	bulin_tip1 = {
		462744,
		101,
		true
	},
	bulin_tip2 = {
		462845,
		110,
		true
	},
	bulin_tip3 = {
		462955,
		101,
		true
	},
	bulin_tip4 = {
		463056,
		116,
		true
	},
	bulin_tip5 = {
		463172,
		101,
		true
	},
	bulin_tip6 = {
		463273,
		119,
		true
	},
	bulin_tip7 = {
		463392,
		101,
		true
	},
	bulin_tip8 = {
		463493,
		113,
		true
	},
	bulin_tip9 = {
		463606,
		98,
		true
	},
	bulin_tip_other1 = {
		463704,
		183,
		true
	},
	bulin_tip_other2 = {
		463887,
		119,
		true
	},
	bulin_tip_other3 = {
		464006,
		159,
		true
	},
	monopoly_left_count = {
		464165,
		96,
		true
	},
	help_chunjie_monopoly = {
		464261,
		1378,
		true
	},
	monoply_drop_ship_step = {
		465639,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		465782,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		465957,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		466081,
		109,
		true
	},
	lanternRiddles_gametip = {
		466190,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		467310,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		467417,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		467515,
		97,
		true
	},
	sort_attribute = {
		467612,
		93,
		true
	},
	sort_intimacy = {
		467705,
		86,
		true
	},
	index_skin = {
		467791,
		86,
		true
	},
	index_reform = {
		467877,
		88,
		true
	},
	index_reform_cw = {
		467965,
		91,
		true
	},
	index_strengthen = {
		468056,
		92,
		true
	},
	index_special = {
		468148,
		83,
		true
	},
	index_propose_skin = {
		468231,
		100,
		true
	},
	index_not_obtained = {
		468331,
		91,
		true
	},
	index_no_limit = {
		468422,
		87,
		true
	},
	index_awakening = {
		468509,
		110,
		true
	},
	index_not_lvmax = {
		468619,
		100,
		true
	},
	decodegame_gametip = {
		468719,
		2708,
		true
	},
	indexsort_sort = {
		471427,
		87,
		true
	},
	indexsort_index = {
		471514,
		94,
		true
	},
	indexsort_camp = {
		471608,
		84,
		true
	},
	indexsort_type = {
		471692,
		87,
		true
	},
	indexsort_rarity = {
		471779,
		95,
		true
	},
	indexsort_extraindex = {
		471874,
		105,
		true
	},
	indexsort_sorteng = {
		471979,
		85,
		true
	},
	indexsort_indexeng = {
		472064,
		87,
		true
	},
	indexsort_campeng = {
		472151,
		92,
		true
	},
	indexsort_rarityeng = {
		472243,
		89,
		true
	},
	indexsort_typeeng = {
		472332,
		85,
		true
	},
	fightfail_up = {
		472417,
		167,
		true
	},
	fightfail_equip = {
		472584,
		173,
		true
	},
	fight_strengthen = {
		472757,
		195,
		true
	},
	fightfail_noequip = {
		472952,
		117,
		true
	},
	fightfail_choiceequip = {
		473069,
		143,
		true
	},
	fightfail_choicestrengthen = {
		473212,
		148,
		true
	},
	sofmap_attention = {
		473360,
		235,
		true
	},
	sofmapsd_1 = {
		473595,
		167,
		true
	},
	sofmapsd_2 = {
		473762,
		148,
		true
	},
	sofmapsd_3 = {
		473910,
		115,
		true
	},
	sofmapsd_4 = {
		474025,
		136,
		true
	},
	inform_level_limit = {
		474161,
		123,
		true
	},
	["3match_tip"] = {
		474284,
		381,
		true
	},
	retire_selectzero = {
		474665,
		130,
		true
	},
	undermist_tip = {
		474795,
		119,
		true
	},
	retire_1 = {
		474914,
		217,
		true
	},
	retire_2 = {
		475131,
		220,
		true
	},
	retire_3 = {
		475351,
		94,
		true
	},
	retire_rarity = {
		475445,
		97,
		true
	},
	retire_title = {
		475542,
		94,
		true
	},
	res_unlock_tip = {
		475636,
		181,
		true
	},
	res_wifi_tip = {
		475817,
		177,
		true
	},
	res_downloading = {
		475994,
		100,
		true
	},
	res_pic_new_tip = {
		476094,
		120,
		true
	},
	res_music_no_pre_tip = {
		476214,
		102,
		true
	},
	res_music_no_next_tip = {
		476316,
		103,
		true
	},
	res_music_new_tip = {
		476419,
		119,
		true
	},
	apple_link_title = {
		476538,
		113,
		true
	},
	retire_setting_help = {
		476651,
		926,
		true
	},
	activity_shop_exchange_count = {
		477577,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		477681,
		104,
		true
	},
	shops_msgbox_output = {
		477785,
		92,
		true
	},
	shop_word_exchange = {
		477877,
		89,
		true
	},
	shop_word_cancel = {
		477966,
		87,
		true
	},
	title_item_ways = {
		478053,
		138,
		true
	},
	item_lack_title = {
		478191,
		138,
		true
	},
	oil_buy_tip_2 = {
		478329,
		414,
		true
	},
	target_chapter_is_lock = {
		478743,
		141,
		true
	},
	ship_book = {
		478884,
		82,
		true
	},
	collect_tip = {
		478966,
		154,
		true
	},
	collect_tip2 = {
		479120,
		149,
		true
	},
	word_weakness = {
		479269,
		83,
		true
	},
	special_operation_tip1 = {
		479352,
		122,
		true
	},
	special_operation_tip2 = {
		479474,
		122,
		true
	},
	area_lock = {
		479596,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		479711,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		479817,
		100,
		true
	},
	equipment_upgrade_help = {
		479917,
		1377,
		true
	},
	equipment_upgrade_title = {
		481294,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		481393,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		481499,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		481644,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		481796,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		481916,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		482132,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		482345,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		482514,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		482719,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		482961,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		483110,
		251,
		true
	},
	pizzahut_help = {
		483361,
		787,
		true
	},
	towerclimbing_gametip = {
		484148,
		1476,
		true
	},
	qingdianguangchang_help = {
		485624,
		2165,
		true
	},
	building_tip = {
		487789,
		196,
		true
	},
	building_upgrade_tip = {
		487985,
		114,
		true
	},
	msgbox_text_upgrade = {
		488099,
		90,
		true
	},
	towerclimbing_sign_help = {
		488189,
		524,
		true
	},
	building_complete_tip = {
		488713,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		488825,
		113,
		true
	},
	backyard_theme_total_print = {
		488938,
		96,
		true
	},
	backyard_theme_word_buy = {
		489034,
		93,
		true
	},
	backyard_theme_word_apply = {
		489127,
		95,
		true
	},
	backyard_theme_apply_success = {
		489222,
		110,
		true
	},
	words_visit_backyard_toggle = {
		489332,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		489453,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		489591,
		134,
		true
	},
	option_desc7 = {
		489725,
		136,
		true
	},
	option_desc8 = {
		489861,
		198,
		true
	},
	option_desc9 = {
		490059,
		184,
		true
	},
	backyard_unopen = {
		490243,
		124,
		true
	},
	help_monopoly_car = {
		490367,
		1350,
		true
	},
	help_monopoly_car_2 = {
		491717,
		1517,
		true
	},
	help_monopoly_3th = {
		493234,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		494168,
		112,
		true
	},
	win_condition_display_qijian = {
		494280,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		494393,
		139,
		true
	},
	win_condition_display_shangchuan = {
		494532,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		494662,
		170,
		true
	},
	win_condition_display_judian = {
		494832,
		116,
		true
	},
	win_condition_display_tuoli = {
		494948,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		495069,
		128,
		true
	},
	lose_condition_display_quanmie = {
		495197,
		112,
		true
	},
	lose_condition_display_gangqu = {
		495309,
		132,
		true
	},
	re_battle = {
		495441,
		85,
		true
	},
	keep_fate_tip = {
		495526,
		146,
		true
	},
	equip_info_1 = {
		495672,
		88,
		true
	},
	equip_info_2 = {
		495760,
		88,
		true
	},
	equip_info_3 = {
		495848,
		97,
		true
	},
	equip_info_4 = {
		495945,
		85,
		true
	},
	equip_info_5 = {
		496030,
		82,
		true
	},
	equip_info_6 = {
		496112,
		88,
		true
	},
	equip_info_7 = {
		496200,
		88,
		true
	},
	equip_info_8 = {
		496288,
		88,
		true
	},
	equip_info_9 = {
		496376,
		88,
		true
	},
	equip_info_10 = {
		496464,
		89,
		true
	},
	equip_info_11 = {
		496553,
		89,
		true
	},
	equip_info_12 = {
		496642,
		89,
		true
	},
	equip_info_13 = {
		496731,
		83,
		true
	},
	equip_info_14 = {
		496814,
		89,
		true
	},
	equip_info_15 = {
		496903,
		89,
		true
	},
	equip_info_16 = {
		496992,
		89,
		true
	},
	equip_info_17 = {
		497081,
		89,
		true
	},
	equip_info_18 = {
		497170,
		89,
		true
	},
	equip_info_19 = {
		497259,
		89,
		true
	},
	equip_info_20 = {
		497348,
		92,
		true
	},
	equip_info_21 = {
		497440,
		92,
		true
	},
	equip_info_22 = {
		497532,
		98,
		true
	},
	equip_info_23 = {
		497630,
		89,
		true
	},
	equip_info_24 = {
		497719,
		89,
		true
	},
	equip_info_25 = {
		497808,
		78,
		true
	},
	equip_info_26 = {
		497886,
		95,
		true
	},
	equip_info_27 = {
		497981,
		77,
		true
	},
	equip_info_28 = {
		498058,
		101,
		true
	},
	equip_info_29 = {
		498159,
		95,
		true
	},
	equip_info_30 = {
		498254,
		89,
		true
	},
	equip_info_31 = {
		498343,
		83,
		true
	},
	equip_info_extralevel_0 = {
		498426,
		97,
		true
	},
	equip_info_extralevel_1 = {
		498523,
		97,
		true
	},
	equip_info_extralevel_2 = {
		498620,
		97,
		true
	},
	equip_info_extralevel_3 = {
		498717,
		97,
		true
	},
	tec_settings_btn_word = {
		498814,
		97,
		true
	},
	tec_tendency_x = {
		498911,
		92,
		true
	},
	tec_tendency_0 = {
		499003,
		90,
		true
	},
	tec_tendency_1 = {
		499093,
		93,
		true
	},
	tec_tendency_2 = {
		499186,
		93,
		true
	},
	tec_tendency_3 = {
		499279,
		93,
		true
	},
	tec_tendency_4 = {
		499372,
		93,
		true
	},
	tec_tendency_cur_x = {
		499465,
		99,
		true
	},
	tec_tendency_cur_0 = {
		499564,
		107,
		true
	},
	tec_tendency_cur_1 = {
		499671,
		100,
		true
	},
	tec_tendency_cur_2 = {
		499771,
		100,
		true
	},
	tec_tendency_cur_3 = {
		499871,
		100,
		true
	},
	tec_target_catchup_none = {
		499971,
		111,
		true
	},
	tec_target_catchup_selected = {
		500082,
		103,
		true
	},
	tec_tendency_cur_4 = {
		500185,
		100,
		true
	},
	tec_target_catchup_none_x = {
		500285,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		500401,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		500518,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		500635,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		500752,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		500872,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		500993,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		501114,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		501235,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		501350,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		501466,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		501582,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		501698,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		501806,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		501915,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		502081,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		502184,
		102,
		true
	},
	tec_target_need_print = {
		502286,
		97,
		true
	},
	tec_target_catchup_progress = {
		502383,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		502514,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		502655,
		1097,
		true
	},
	tec_speedup_title = {
		503752,
		93,
		true
	},
	tec_speedup_progress = {
		503845,
		95,
		true
	},
	tec_speedup_overflow = {
		503940,
		223,
		true
	},
	tec_speedup_help_tip = {
		504163,
		327,
		true
	},
	click_back_tip = {
		504490,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		504592,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		504690,
		106,
		true
	},
	tec_catchup_errorfix = {
		504796,
		232,
		true
	},
	guild_duty_is_too_low = {
		505028,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		505198,
		157,
		true
	},
	guild_not_exist_donate_task = {
		505355,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		505479,
		149,
		true
	},
	guild_get_week_done = {
		505628,
		132,
		true
	},
	guild_public_awards = {
		505760,
		101,
		true
	},
	guild_private_awards = {
		505861,
		105,
		true
	},
	guild_task_selecte_tip = {
		505966,
		243,
		true
	},
	guild_task_accept = {
		506209,
		363,
		true
	},
	guild_commander_and_sub_op = {
		506572,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		506727,
		146,
		true
	},
	guild_donate_success = {
		506873,
		111,
		true
	},
	guild_left_donate_cnt = {
		506984,
		111,
		true
	},
	guild_donate_tip = {
		507095,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		507320,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		507456,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		507597,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		507813,
		218,
		true
	},
	guild_supply_no_open = {
		508031,
		130,
		true
	},
	guild_supply_award_got = {
		508161,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		508286,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		508444,
		166,
		true
	},
	guild_left_supply_day = {
		508610,
		96,
		true
	},
	guild_supply_help_tip = {
		508706,
		661,
		true
	},
	guild_op_only_administrator = {
		509367,
		156,
		true
	},
	guild_shop_refresh_done = {
		509523,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		509634,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		509743,
		209,
		true
	},
	guild_shop_exchange_tip = {
		509952,
		133,
		true
	},
	guild_shop_label_1 = {
		510085,
		134,
		true
	},
	guild_shop_label_2 = {
		510219,
		97,
		true
	},
	guild_shop_label_3 = {
		510316,
		88,
		true
	},
	guild_shop_label_4 = {
		510404,
		88,
		true
	},
	guild_shop_label_5 = {
		510492,
		137,
		true
	},
	guild_shop_must_select_goods = {
		510629,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		510773,
		141,
		true
	},
	guild_not_exist_tech = {
		510914,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		511031,
		168,
		true
	},
	guild_tech_is_max_level = {
		511199,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		511325,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		511475,
		157,
		true
	},
	guild_tech_upgrade_done = {
		511632,
		130,
		true
	},
	guild_exist_activation_tech = {
		511762,
		156,
		true
	},
	guild_tech_gold_desc = {
		511918,
		107,
		true
	},
	guild_tech_oil_desc = {
		512025,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		512129,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		512234,
		103,
		true
	},
	guild_box_gold_desc = {
		512337,
		113,
		true
	},
	guidl_r_box_time_desc = {
		512450,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		512568,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		512688,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		512810,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		512932,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		513240,
		124,
		true
	},
	guild_ship_attr_desc = {
		513364,
		114,
		true
	},
	guild_start_tech_group_tip = {
		513478,
		180,
		true
	},
	guild_cancel_tech_tip = {
		513658,
		218,
		true
	},
	guild_tech_consume_tip = {
		513876,
		246,
		true
	},
	guild_tech_non_admin = {
		514122,
		149,
		true
	},
	guild_tech_label_max_level = {
		514271,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		514372,
		105,
		true
	},
	guild_tech_label_condition = {
		514477,
		123,
		true
	},
	guild_tech_donate_target = {
		514600,
		117,
		true
	},
	guild_not_exist = {
		514717,
		109,
		true
	},
	guild_not_exist_battle = {
		514826,
		122,
		true
	},
	guild_battle_is_end = {
		514948,
		119,
		true
	},
	guild_battle_is_exist = {
		515067,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		515204,
		179,
		true
	},
	guild_event_start_tip1 = {
		515383,
		195,
		true
	},
	guild_event_start_tip2 = {
		515578,
		192,
		true
	},
	guild_word_may_happen_event = {
		515770,
		121,
		true
	},
	guild_battle_award = {
		515891,
		94,
		true
	},
	guild_word_consume = {
		515985,
		88,
		true
	},
	guild_start_event_consume_tip = {
		516073,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		516234,
		247,
		true
	},
	guild_word_consume_for_battle = {
		516481,
		105,
		true
	},
	guild_level_no_enough = {
		516586,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		516750,
		175,
		true
	},
	guild_join_event_cnt_label = {
		516925,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		517042,
		135,
		true
	},
	guild_join_event_progress_label = {
		517177,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		517287,
		213,
		true
	},
	guild_event_not_exist = {
		517500,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		517618,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		517736,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		517902,
		166,
		true
	},
	guidl_event_ship_in_event = {
		518068,
		156,
		true
	},
	guild_event_start_done = {
		518224,
		98,
		true
	},
	guild_fleet_update_done = {
		518322,
		123,
		true
	},
	guild_event_is_lock = {
		518445,
		125,
		true
	},
	guild_event_is_finish = {
		518570,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		518752,
		167,
		true
	},
	guild_word_battle_area = {
		518919,
		101,
		true
	},
	guild_word_battle_type = {
		519020,
		101,
		true
	},
	guild_wrod_battle_target = {
		519121,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		519224,
		146,
		true
	},
	guild_event_start_event_tip = {
		519370,
		200,
		true
	},
	guild_word_sea = {
		519570,
		84,
		true
	},
	guild_word_score_addition = {
		519654,
		100,
		true
	},
	guild_word_effect_addition = {
		519754,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		519855,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		519985,
		135,
		true
	},
	guild_event_info_desc1 = {
		520120,
		162,
		true
	},
	guild_event_info_desc2 = {
		520282,
		147,
		true
	},
	guild_join_member_cnt = {
		520429,
		100,
		true
	},
	guild_total_effect = {
		520529,
		91,
		true
	},
	guild_word_people = {
		520620,
		84,
		true
	},
	guild_event_info_desc3 = {
		520704,
		104,
		true
	},
	guild_not_exist_boss = {
		520808,
		117,
		true
	},
	guild_ship_from = {
		520925,
		84,
		true
	},
	guild_boss_formation_1 = {
		521009,
		166,
		true
	},
	guild_boss_formation_2 = {
		521175,
		166,
		true
	},
	guild_boss_formation_3 = {
		521341,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		521479,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		521603,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		521780,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		521991,
		182,
		true
	},
	guild_fleet_is_legal = {
		522173,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		522346,
		188,
		true
	},
	guild_must_edit_fleet = {
		522534,
		124,
		true
	},
	guild_ship_in_battle = {
		522658,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		522832,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		522977,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		523128,
		184,
		true
	},
	guild_get_report_failed = {
		523312,
		145,
		true
	},
	guild_report_get_all = {
		523457,
		96,
		true
	},
	guild_can_not_get_tip = {
		523553,
		176,
		true
	},
	guild_not_exist_notifycation = {
		523729,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		523873,
		171,
		true
	},
	guild_report_tooltip = {
		524044,
		241,
		true
	},
	word_guildgold = {
		524285,
		86,
		true
	},
	guild_member_rank_title_donate = {
		524371,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		524477,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		524587,
		108,
		true
	},
	guild_donate_log = {
		524695,
		163,
		true
	},
	guild_supply_log = {
		524858,
		169,
		true
	},
	guild_weektask_log = {
		525027,
		151,
		true
	},
	guild_battle_log = {
		525178,
		161,
		true
	},
	guild_tech_change_log = {
		525339,
		141,
		true
	},
	guild_log_title = {
		525480,
		91,
		true
	},
	guild_use_donateitem_success = {
		525571,
		141,
		true
	},
	guild_use_battleitem_success = {
		525712,
		150,
		true
	},
	not_exist_guild_use_item = {
		525862,
		167,
		true
	},
	guild_member_tip = {
		526029,
		3081,
		true
	},
	guild_tech_tip = {
		529110,
		3324,
		true
	},
	guild_office_tip = {
		532434,
		2827,
		true
	},
	guild_event_help_tip = {
		535261,
		2877,
		true
	},
	guild_mission_info_tip = {
		538138,
		1512,
		true
	},
	guild_public_tech_tip = {
		539650,
		1337,
		true
	},
	guild_public_office_tip = {
		540987,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		541319,
		309,
		true
	},
	guild_boss_fleet_desc = {
		541628,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		542183,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		542398,
		127,
		true
	},
	word_shipState_guild_event = {
		542525,
		157,
		true
	},
	word_shipState_guild_boss = {
		542682,
		201,
		true
	},
	commander_is_in_guild = {
		542883,
		203,
		true
	},
	guild_assult_ship_recommend = {
		543086,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		543241,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		543403,
		170,
		true
	},
	guild_recommend_limit = {
		543573,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		543744,
		177,
		true
	},
	guild_mission_complate = {
		543921,
		112,
		true
	},
	guild_operation_event_occurrence = {
		544033,
		178,
		true
	},
	guild_transfer_president_confirm = {
		544211,
		229,
		true
	},
	guild_damage_ranking = {
		544440,
		90,
		true
	},
	guild_total_damage = {
		544530,
		94,
		true
	},
	guild_donate_list_updated = {
		544624,
		138,
		true
	},
	guild_donate_list_update_failed = {
		544762,
		153,
		true
	},
	guild_tip_quit_operation = {
		544915,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		545140,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		545299,
		344,
		true
	},
	guild_time_remaining_tip = {
		545643,
		107,
		true
	},
	help_rollingBallGame = {
		545750,
		1483,
		true
	},
	rolling_ball_help = {
		547233,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		548240,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		549094,
		118,
		true
	},
	build_ship_accumulative = {
		549212,
		100,
		true
	},
	destory_ship_before_tip = {
		549312,
		114,
		true
	},
	destory_ship_input_erro = {
		549426,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		549568,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		549786,
		296,
		true
	},
	jiujiu_expedition_help = {
		550082,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		551078,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		551172,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		551323,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		551473,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		551683,
		150,
		true
	},
	trade_card_tips1 = {
		551833,
		92,
		true
	},
	trade_card_tips2 = {
		551925,
		333,
		true
	},
	trade_card_tips3 = {
		552258,
		330,
		true
	},
	trade_card_tips4 = {
		552588,
		88,
		true
	},
	ur_exchange_help_tip = {
		552676,
		1225,
		true
	},
	fleet_antisub_range = {
		553901,
		98,
		true
	},
	fleet_antisub_range_tip = {
		553999,
		1184,
		true
	},
	practise_idol_tip = {
		555183,
		165,
		true
	},
	practise_idol_help = {
		555348,
		1171,
		true
	},
	upgrade_idol_tip = {
		556519,
		132,
		true
	},
	upgrade_complete_tip = {
		556651,
		102,
		true
	},
	upgrade_introduce_tip = {
		556753,
		124,
		true
	},
	collect_idol_tip = {
		556877,
		159,
		true
	},
	hand_account_tip = {
		557036,
		125,
		true
	},
	hand_account_resetting_tip = {
		557161,
		123,
		true
	},
	help_candymagic = {
		557284,
		1659,
		true
	},
	award_overflow_tip = {
		558943,
		158,
		true
	},
	hunter_npc = {
		559101,
		1365,
		true
	},
	venusvolleyball_help = {
		560466,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		561694,
		105,
		true
	},
	venusvolleyball_return_tip = {
		561799,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		561929,
		131,
		true
	},
	doa_main = {
		562060,
		1844,
		true
	},
	doa_pt_help = {
		563904,
		1059,
		true
	},
	doa_pt_complete = {
		564963,
		91,
		true
	},
	doa_pt_up = {
		565054,
		111,
		true
	},
	doa_liliang = {
		565165,
		78,
		true
	},
	doa_jiqiao = {
		565243,
		77,
		true
	},
	doa_tili = {
		565320,
		75,
		true
	},
	doa_meili = {
		565395,
		77,
		true
	},
	snowball_help = {
		565472,
		1358,
		true
	},
	help_xinnian2021_feast = {
		566830,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		568293,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		569622,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		571351,
		1723,
		true
	},
	help_act_event = {
		573074,
		286,
		true
	},
	autofight = {
		573360,
		85,
		true
	},
	autofight_errors_tip = {
		573445,
		169,
		true
	},
	autofight_special_operation_tip = {
		573614,
		326,
		true
	},
	autofight_formation = {
		573940,
		89,
		true
	},
	autofight_cat = {
		574029,
		89,
		true
	},
	autofight_function = {
		574118,
		94,
		true
	},
	autofight_function1 = {
		574212,
		95,
		true
	},
	autofight_function2 = {
		574307,
		95,
		true
	},
	autofight_function3 = {
		574402,
		92,
		true
	},
	autofight_function4 = {
		574494,
		89,
		true
	},
	autofight_function5 = {
		574583,
		101,
		true
	},
	autofight_rewards = {
		574684,
		99,
		true
	},
	autofight_rewards_none = {
		574783,
		125,
		true
	},
	autofight_leave = {
		574908,
		85,
		true
	},
	autofight_onceagain = {
		574993,
		95,
		true
	},
	autofight_entrust = {
		575088,
		104,
		true
	},
	autofight_task = {
		575192,
		110,
		true
	},
	autofight_effect = {
		575302,
		137,
		true
	},
	autofight_file = {
		575439,
		95,
		true
	},
	autofight_discovery = {
		575534,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		575646,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		575813,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		575960,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		576106,
		197,
		true
	},
	autofight_farm = {
		576303,
		93,
		true
	},
	autofight_story = {
		576396,
		124,
		true
	},
	fushun_adventure_help = {
		576520,
		1626,
		true
	},
	autofight_change_tip = {
		578146,
		177,
		true
	},
	autofight_selectprops_tip = {
		578323,
		119,
		true
	},
	help_chunjie2021_feast = {
		578442,
		673,
		true
	},
	valentinesday__txt1_tip = {
		579115,
		166,
		true
	},
	valentinesday__txt2_tip = {
		579281,
		157,
		true
	},
	valentinesday__txt3_tip = {
		579438,
		143,
		true
	},
	valentinesday__txt4_tip = {
		579581,
		163,
		true
	},
	valentinesday__txt5_tip = {
		579744,
		151,
		true
	},
	valentinesday__txt6_tip = {
		579895,
		175,
		true
	},
	valentinesday__shop_tip = {
		580070,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		580206,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		580315,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		580424,
		143,
		true
	},
	wwf_bamboo_help = {
		580567,
		1435,
		true
	},
	wwf_guide_tip = {
		582002,
		122,
		true
	},
	securitycake_help = {
		582124,
		2621,
		true
	},
	icecream_help = {
		584745,
		916,
		true
	},
	icecream_make_tip = {
		585661,
		95,
		true
	},
	query_role = {
		585756,
		83,
		true
	},
	query_role_none = {
		585839,
		88,
		true
	},
	query_role_button = {
		585927,
		93,
		true
	},
	query_role_fail = {
		586020,
		91,
		true
	},
	cumulative_victory_target_tip = {
		586111,
		114,
		true
	},
	cumulative_victory_now_tip = {
		586225,
		111,
		true
	},
	word_files_repair = {
		586336,
		102,
		true
	},
	repair_setting_label = {
		586438,
		103,
		true
	},
	voice_control = {
		586541,
		89,
		true
	},
	index_equip = {
		586630,
		84,
		true
	},
	index_without_limit = {
		586714,
		92,
		true
	},
	meta_learn_skill = {
		586806,
		108,
		true
	},
	world_joint_boss_not_found = {
		586914,
		169,
		true
	},
	world_joint_boss_is_death = {
		587083,
		168,
		true
	},
	world_joint_whitout_guild = {
		587251,
		132,
		true
	},
	world_joint_whitout_friend = {
		587383,
		123,
		true
	},
	world_joint_call_support_failed = {
		587506,
		128,
		true
	},
	world_joint_call_support_success = {
		587634,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		587764,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		587927,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		588098,
		165,
		true
	},
	ad_4 = {
		588263,
		223,
		true
	},
	world_word_expired = {
		588486,
		124,
		true
	},
	world_word_guild_member = {
		588610,
		113,
		true
	},
	world_word_guild_player = {
		588723,
		104,
		true
	},
	world_joint_boss_award_expired = {
		588827,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		588958,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		589111,
		153,
		true
	},
	world_boss_get_item = {
		589264,
		191,
		true
	},
	world_boss_ask_help = {
		589455,
		141,
		true
	},
	world_joint_count_no_enough = {
		589596,
		134,
		true
	},
	world_boss_none = {
		589730,
		121,
		true
	},
	world_boss_fleet = {
		589851,
		93,
		true
	},
	world_max_challenge_cnt = {
		589944,
		172,
		true
	},
	world_reset_success = {
		590116,
		135,
		true
	},
	world_map_dangerous_confirm = {
		590251,
		235,
		true
	},
	world_map_version = {
		590486,
		166,
		true
	},
	world_resource_fill = {
		590652,
		147,
		true
	},
	meta_sys_lock_tip = {
		590799,
		159,
		true
	},
	meta_story_lock = {
		590958,
		139,
		true
	},
	meta_acttime_limit = {
		591097,
		88,
		true
	},
	meta_pt_left = {
		591185,
		87,
		true
	},
	meta_syn_rate = {
		591272,
		89,
		true
	},
	meta_repair_rate = {
		591361,
		95,
		true
	},
	meta_story_tip_1 = {
		591456,
		103,
		true
	},
	meta_story_tip_2 = {
		591559,
		100,
		true
	},
	meta_pt_get_way = {
		591659,
		130,
		true
	},
	meta_pt_point = {
		591789,
		85,
		true
	},
	meta_award_get = {
		591874,
		87,
		true
	},
	meta_award_got = {
		591961,
		87,
		true
	},
	meta_repair = {
		592048,
		88,
		true
	},
	meta_repair_success = {
		592136,
		116,
		true
	},
	meta_repair_effect_unlock = {
		592252,
		107,
		true
	},
	meta_repair_effect_special = {
		592359,
		133,
		true
	},
	meta_energy_ship_level_need = {
		592492,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		592606,
		126,
		true
	},
	meta_energy_active_box_tip = {
		592732,
		168,
		true
	},
	meta_break = {
		592900,
		100,
		true
	},
	meta_energy_preview_title = {
		593000,
		110,
		true
	},
	meta_energy_preview_tip = {
		593110,
		139,
		true
	},
	meta_exp_per_day = {
		593249,
		89,
		true
	},
	meta_skill_unlock = {
		593338,
		130,
		true
	},
	meta_unlock_skill_tip = {
		593468,
		147,
		true
	},
	meta_unlock_skill_select = {
		593615,
		123,
		true
	},
	meta_switch_skill_disable = {
		593738,
		156,
		true
	},
	meta_switch_skill_box_title = {
		593894,
		126,
		true
	},
	meta_cur_pt = {
		594020,
		83,
		true
	},
	meta_toast_fullexp = {
		594103,
		94,
		true
	},
	meta_toast_tactics = {
		594197,
		91,
		true
	},
	meta_skillbtn_tactics = {
		594288,
		92,
		true
	},
	meta_destroy_tip = {
		594380,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		594494,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		594588,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		594682,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		594776,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		594870,
		91,
		true
	},
	meta_voice_name_propose = {
		594961,
		99,
		true
	},
	world_boss_ad = {
		595060,
		88,
		true
	},
	world_boss_drop_title = {
		595148,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		595256,
		119,
		true
	},
	world_boss_progress_item_desc = {
		595375,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		595823,
		143,
		true
	},
	equip_ammo_type_1 = {
		595966,
		90,
		true
	},
	equip_ammo_type_2 = {
		596056,
		87,
		true
	},
	equip_ammo_type_3 = {
		596143,
		90,
		true
	},
	equip_ammo_type_4 = {
		596233,
		87,
		true
	},
	equip_ammo_type_5 = {
		596320,
		87,
		true
	},
	equip_ammo_type_6 = {
		596407,
		90,
		true
	},
	equip_ammo_type_7 = {
		596497,
		87,
		true
	},
	equip_ammo_type_8 = {
		596584,
		90,
		true
	},
	equip_ammo_type_9 = {
		596674,
		90,
		true
	},
	equip_ammo_type_10 = {
		596764,
		88,
		true
	},
	equip_ammo_type_11 = {
		596852,
		94,
		true
	},
	common_daily_limit = {
		596946,
		105,
		true
	},
	meta_help = {
		597051,
		3169,
		true
	},
	world_boss_daily_limit = {
		600220,
		104,
		true
	},
	common_go_to_analyze = {
		600324,
		99,
		true
	},
	world_boss_not_reach_target = {
		600423,
		109,
		true
	},
	special_transform_limit_reach = {
		600532,
		193,
		true
	},
	meta_pt_notenough = {
		600725,
		154,
		true
	},
	meta_boss_unlock = {
		600879,
		184,
		true
	},
	word_take_effect = {
		601063,
		92,
		true
	},
	world_boss_challenge_cnt = {
		601155,
		97,
		true
	},
	word_shipNation_meta = {
		601252,
		87,
		true
	},
	world_word_friend = {
		601339,
		87,
		true
	},
	world_word_world = {
		601426,
		86,
		true
	},
	world_word_guild = {
		601512,
		86,
		true
	},
	world_collection_1 = {
		601598,
		88,
		true
	},
	world_collection_2 = {
		601686,
		88,
		true
	},
	world_collection_3 = {
		601774,
		88,
		true
	},
	zero_hour_command_error = {
		601862,
		157,
		true
	},
	commander_is_in_bigworld = {
		602019,
		149,
		true
	},
	world_collection_back = {
		602168,
		103,
		true
	},
	archives_whether_to_retreat = {
		602271,
		216,
		true
	},
	world_fleet_stop = {
		602487,
		113,
		true
	},
	world_setting_title = {
		602600,
		110,
		true
	},
	world_setting_quickmode = {
		602710,
		104,
		true
	},
	world_setting_quickmodetip = {
		602814,
		266,
		true
	},
	world_setting_submititem = {
		603080,
		124,
		true
	},
	world_setting_submititemtip = {
		603204,
		327,
		true
	},
	world_setting_mapauto = {
		603531,
		112,
		true
	},
	world_setting_mapautotip = {
		603643,
		182,
		true
	},
	world_boss_maintenance = {
		603825,
		150,
		true
	},
	world_boss_inbattle = {
		603975,
		155,
		true
	},
	world_automode_title_1 = {
		604130,
		107,
		true
	},
	world_automode_title_2 = {
		604237,
		95,
		true
	},
	world_automode_cancel = {
		604332,
		91,
		true
	},
	world_automode_confirm = {
		604423,
		92,
		true
	},
	world_automode_start_tip1 = {
		604515,
		147,
		true
	},
	world_automode_start_tip2 = {
		604662,
		132,
		true
	},
	world_automode_start_tip3 = {
		604794,
		135,
		true
	},
	world_automode_start_tip4 = {
		604929,
		135,
		true
	},
	world_automode_setting_1 = {
		605064,
		134,
		true
	},
	world_automode_setting_1_1 = {
		605198,
		97,
		true
	},
	world_automode_setting_1_2 = {
		605295,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605386,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605477,
		99,
		true
	},
	world_automode_setting_2 = {
		605576,
		109,
		true
	},
	world_automode_setting_2_1 = {
		605685,
		114,
		true
	},
	world_automode_setting_2_2 = {
		605799,
		123,
		true
	},
	world_automode_setting_all_1 = {
		605922,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		606035,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		606150,
		115,
		true
	},
	world_automode_setting_all_2 = {
		606265,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		606395,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		606492,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		606597,
		105,
		true
	},
	world_automode_setting_all_3 = {
		606702,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		606830,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		606927,
		96,
		true
	},
	world_automode_setting_all_4 = {
		607023,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		607155,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		607251,
		97,
		true
	},
	world_collection_task_tip_1 = {
		607348,
		167,
		true
	},
	area_putong = {
		607515,
		87,
		true
	},
	area_anquan = {
		607602,
		87,
		true
	},
	area_yaosai = {
		607689,
		87,
		true
	},
	area_yaosai_2 = {
		607776,
		128,
		true
	},
	area_shenyuan = {
		607904,
		89,
		true
	},
	area_yinmi = {
		607993,
		86,
		true
	},
	area_renwu = {
		608079,
		86,
		true
	},
	area_zhuxian = {
		608165,
		91,
		true
	},
	area_dangan = {
		608256,
		87,
		true
	},
	charge_trade_no_error = {
		608343,
		157,
		true
	},
	world_reset_1 = {
		608500,
		130,
		true
	},
	world_reset_2 = {
		608630,
		154,
		true
	},
	world_reset_3 = {
		608784,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		608934,
		138,
		true
	},
	world_boss_unactivated = {
		609072,
		211,
		true
	},
	world_reset_tip = {
		609283,
		2953,
		true
	},
	spring_invited_2021 = {
		612236,
		236,
		true
	},
	charge_error_count_limit = {
		612472,
		131,
		true
	},
	charge_error_disable = {
		612603,
		136,
		true
	},
	levelScene_select_sp = {
		612739,
		136,
		true
	},
	word_adjustFleet = {
		612875,
		92,
		true
	},
	levelScene_select_noitem = {
		612967,
		124,
		true
	},
	story_setting_label = {
		613091,
		119,
		true
	},
	login_arrears_tips = {
		613210,
		218,
		true
	},
	Supplement_pay1 = {
		613428,
		267,
		true
	},
	Supplement_pay2 = {
		613695,
		312,
		true
	},
	Supplement_pay3 = {
		614007,
		255,
		true
	},
	Supplement_pay4 = {
		614262,
		91,
		true
	},
	world_ship_repair = {
		614353,
		148,
		true
	},
	Supplement_pay5 = {
		614501,
		207,
		true
	},
	area_unkown = {
		614708,
		90,
		true
	},
	Supplement_pay6 = {
		614798,
		94,
		true
	},
	Supplement_pay7 = {
		614892,
		94,
		true
	},
	Supplement_pay8 = {
		614986,
		88,
		true
	},
	world_battle_damage = {
		615074,
		182,
		true
	},
	setting_story_speed_1 = {
		615256,
		91,
		true
	},
	setting_story_speed_2 = {
		615347,
		91,
		true
	},
	setting_story_speed_3 = {
		615438,
		91,
		true
	},
	setting_story_speed_4 = {
		615529,
		100,
		true
	},
	story_autoplay_setting_label = {
		615629,
		119,
		true
	},
	story_autoplay_setting_1 = {
		615748,
		91,
		true
	},
	story_autoplay_setting_2 = {
		615839,
		90,
		true
	},
	meta_shop_exchange_limit = {
		615929,
		106,
		true
	},
	meta_shop_unexchange_label = {
		616035,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		616143,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		616244,
		112,
		true
	},
	dailyLevel_quickfinish = {
		616356,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		616719,
		107,
		true
	},
	LevelSignal = {
		616826,
		87,
		true
	},
	LevelSignal_go = {
		616913,
		84,
		true
	},
	LevelSignal_search = {
		616997,
		94,
		true
	},
	LevelSignal_times = {
		617091,
		102,
		true
	},
	LevelSignal_intensity = {
		617193,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		617293,
		131,
		true
	},
	common_npc_formation_tip = {
		617424,
		137,
		true
	},
	gametip_xiaotiancheng = {
		617561,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		619468,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		619606,
		138,
		true
	},
	task_lock = {
		619744,
		93,
		true
	},
	week_task_pt_name = {
		619837,
		89,
		true
	},
	week_task_award_preview_label = {
		619926,
		105,
		true
	},
	week_task_title_label = {
		620031,
		103,
		true
	},
	cattery_op_clean_success = {
		620134,
		134,
		true
	},
	cattery_op_feed_success = {
		620268,
		133,
		true
	},
	cattery_op_play_success = {
		620401,
		120,
		true
	},
	cattery_style_change_success = {
		620521,
		144,
		true
	},
	cattery_add_commander_success = {
		620665,
		126,
		true
	},
	cattery_remove_commander_success = {
		620791,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		620930,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621078,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621211,
		108,
		true
	},
	commander_box_was_finished = {
		621319,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		621452,
		149,
		true
	},
	comander_tool_max_cnt = {
		621601,
		111,
		true
	},
	cat_home_help = {
		621712,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		623283,
		134,
		true
	},
	cat_home_unlock = {
		623417,
		164,
		true
	},
	cat_sleep_notplay = {
		623581,
		154,
		true
	},
	cathome_style_unlock = {
		623735,
		172,
		true
	},
	commander_is_in_cattery = {
		623907,
		151,
		true
	},
	cat_home_interaction = {
		624058,
		119,
		true
	},
	cat_accelerate_left = {
		624177,
		101,
		true
	},
	common_clean = {
		624278,
		82,
		true
	},
	common_feed = {
		624360,
		87,
		true
	},
	common_play = {
		624447,
		81,
		true
	},
	game_stopwords = {
		624528,
		123,
		true
	},
	game_openwords = {
		624651,
		120,
		true
	},
	amusementpark_shop_enter = {
		624771,
		167,
		true
	},
	amusementpark_shop_exchange = {
		624938,
		179,
		true
	},
	amusementpark_shop_success = {
		625117,
		114,
		true
	},
	amusementpark_shop_special = {
		625231,
		175,
		true
	},
	amusementpark_shop_end = {
		625406,
		162,
		true
	},
	amusementpark_shop_0 = {
		625568,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		625761,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		625902,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		626055,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		626199,
		187,
		true
	},
	amusementpark_help = {
		626386,
		2175,
		true
	},
	amusementpark_shop_help = {
		628561,
		560,
		true
	},
	handshake_game_help = {
		629121,
		1207,
		true
	},
	MeixiV4_help = {
		630328,
		1136,
		true
	},
	activity_permanent_total = {
		631464,
		112,
		true
	},
	word_investigate = {
		631576,
		86,
		true
	},
	ambush_display_none = {
		631662,
		89,
		true
	},
	activity_permanent_help = {
		631751,
		644,
		true
	},
	activity_permanent_tips1 = {
		632395,
		172,
		true
	},
	activity_permanent_tips2 = {
		632567,
		201,
		true
	},
	activity_permanent_tips3 = {
		632768,
		182,
		true
	},
	activity_permanent_tips4 = {
		632950,
		270,
		true
	},
	activity_permanent_finished = {
		633220,
		97,
		true
	},
	idolmaster_main = {
		633317,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		634628,
		117,
		true
	},
	idolmaster_game_tip2 = {
		634745,
		117,
		true
	},
	idolmaster_game_tip3 = {
		634862,
		96,
		true
	},
	idolmaster_game_tip4 = {
		634958,
		96,
		true
	},
	idolmaster_game_tip5 = {
		635054,
		90,
		true
	},
	idolmaster_collection = {
		635144,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635890,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635990,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		636090,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		636190,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636290,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		636390,
		99,
		true
	},
	cartoon_notall = {
		636489,
		84,
		true
	},
	cartoon_haveno = {
		636573,
		124,
		true
	},
	res_cartoon_new_tip = {
		636697,
		141,
		true
	},
	memory_actiivty_ex = {
		636838,
		94,
		true
	},
	memory_activity_sp = {
		636932,
		90,
		true
	},
	memory_activity_daily = {
		637022,
		97,
		true
	},
	memory_activity_others = {
		637119,
		95,
		true
	},
	battle_end_title = {
		637214,
		92,
		true
	},
	battle_end_subtitle1 = {
		637306,
		96,
		true
	},
	battle_end_subtitle2 = {
		637402,
		96,
		true
	},
	meta_skill_dailyexp = {
		637498,
		104,
		true
	},
	meta_skill_learn = {
		637602,
		144,
		true
	},
	meta_skill_maxtip = {
		637746,
		194,
		true
	},
	meta_tactics_detail = {
		637940,
		95,
		true
	},
	meta_tactics_unlock = {
		638035,
		98,
		true
	},
	meta_tactics_switch = {
		638133,
		98,
		true
	},
	meta_skill_maxtip2 = {
		638231,
		96,
		true
	},
	activity_permanent_progress = {
		638327,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		638433,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		638535,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		638665,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		638767,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638884,
		151,
		true
	},
	tec_tip_no_consumption = {
		639035,
		98,
		true
	},
	tec_tip_material_stock = {
		639133,
		92,
		true
	},
	tec_tip_to_consumption = {
		639225,
		98,
		true
	},
	onebutton_max_tip = {
		639323,
		93,
		true
	},
	target_get_tip = {
		639416,
		90,
		true
	},
	fleet_select_title = {
		639506,
		94,
		true
	},
	backyard_rename_title = {
		639600,
		97,
		true
	},
	backyard_rename_tip = {
		639697,
		107,
		true
	},
	equip_add = {
		639804,
		107,
		true
	},
	equipskin_add = {
		639911,
		118,
		true
	},
	equipskin_none = {
		640029,
		132,
		true
	},
	equipskin_typewrong = {
		640161,
		137,
		true
	},
	equipskin_typewrong_en = {
		640298,
		107,
		true
	},
	user_is_banned = {
		640405,
		164,
		true
	},
	user_is_forever_banned = {
		640569,
		135,
		true
	},
	old_class_is_close = {
		640704,
		149,
		true
	},
	activity_event_building = {
		640853,
		1919,
		true
	},
	salvage_tips = {
		642772,
		1120,
		true
	},
	tips_shakebeads = {
		643892,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		644869,
		109,
		true
	},
	cowboy_tips = {
		644978,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		646003,
		140,
		true
	},
	chazi_tips = {
		646143,
		938,
		true
	},
	catchteasure_help = {
		647081,
		432,
		true
	},
	unlock_tips = {
		647513,
		97,
		true
	},
	class_label_tran = {
		647610,
		88,
		true
	},
	class_label_gen = {
		647698,
		89,
		true
	},
	class_attr_store = {
		647787,
		92,
		true
	},
	class_attr_proficiency = {
		647879,
		101,
		true
	},
	class_attr_getproficiency = {
		647980,
		104,
		true
	},
	class_attr_costproficiency = {
		648084,
		105,
		true
	},
	class_label_upgrading = {
		648189,
		94,
		true
	},
	class_label_upgradetime = {
		648283,
		99,
		true
	},
	class_label_oilfield = {
		648382,
		96,
		true
	},
	class_label_goldfield = {
		648478,
		97,
		true
	},
	class_res_maxlevel_tip = {
		648575,
		98,
		true
	},
	ship_exp_item_title = {
		648673,
		92,
		true
	},
	ship_exp_item_label_clear = {
		648765,
		98,
		true
	},
	ship_exp_item_label_recom = {
		648863,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		648964,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		649061,
		171,
		true
	},
	tec_nation_award_finish = {
		649232,
		97,
		true
	},
	coures_exp_overflow_tip = {
		649329,
		165,
		true
	},
	coures_exp_npc_tip = {
		649494,
		240,
		true
	},
	coures_level_tip = {
		649734,
		150,
		true
	},
	coures_tip_material_stock = {
		649884,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		649982,
		119,
		true
	},
	eatgame_tips = {
		650101,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		651114,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		651279,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		651423,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		651558,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		651724,
		222,
		true
	},
	battlepass_main_time = {
		651946,
		97,
		true
	},
	battlepass_main_help_2110 = {
		652043,
		3324,
		true
	},
	cruise_task_help_2110 = {
		655367,
		1201,
		true
	},
	cruise_task_phase = {
		656568,
		96,
		true
	},
	cruise_task_tips = {
		656664,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		656756,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		657115,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		657394,
		125,
		true
	},
	cruise_task_unlock = {
		657519,
		122,
		true
	},
	cruise_task_week = {
		657641,
		88,
		true
	},
	battlepass_pay_timelimit = {
		657729,
		99,
		true
	},
	battlepass_pay_acquire = {
		657828,
		107,
		true
	},
	battlepass_pay_attention = {
		657935,
		152,
		true
	},
	battlepass_acquire_attention = {
		658087,
		218,
		true
	},
	battlepass_pay_tip = {
		658305,
		115,
		true
	},
	battlepass_main_tip1 = {
		658420,
		286,
		true
	},
	battlepass_main_tip2 = {
		658706,
		238,
		true
	},
	battlepass_main_tip3 = {
		658944,
		310,
		true
	},
	battlepass_complete = {
		659254,
		128,
		true
	},
	shop_free_tag = {
		659382,
		83,
		true
	},
	quick_equip_tip1 = {
		659465,
		89,
		true
	},
	quick_equip_tip2 = {
		659554,
		92,
		true
	},
	quick_equip_tip3 = {
		659646,
		86,
		true
	},
	quick_equip_tip4 = {
		659732,
		125,
		true
	},
	quick_equip_tip5 = {
		659857,
		147,
		true
	},
	quick_equip_tip6 = {
		660004,
		183,
		true
	},
	retire_importantequipment_tips = {
		660187,
		194,
		true
	},
	settle_rewards_title = {
		660381,
		105,
		true
	},
	settle_rewards_subtitle = {
		660486,
		101,
		true
	},
	total_rewards_subtitle = {
		660587,
		99,
		true
	},
	settle_rewards_text = {
		660686,
		98,
		true
	},
	use_oil_limit_help = {
		660784,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		661054,
		131,
		true
	},
	index_awakening2 = {
		661185,
		131,
		true
	},
	index_upgrade = {
		661316,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		661408,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		661512,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		661619,
		108,
		true
	},
	attr_durability = {
		661727,
		85,
		true
	},
	attr_armor = {
		661812,
		80,
		true
	},
	attr_reload = {
		661892,
		81,
		true
	},
	attr_cannon = {
		661973,
		81,
		true
	},
	attr_torpedo = {
		662054,
		82,
		true
	},
	attr_motion = {
		662136,
		81,
		true
	},
	attr_antiaircraft = {
		662217,
		87,
		true
	},
	attr_air = {
		662304,
		78,
		true
	},
	attr_hit = {
		662382,
		78,
		true
	},
	attr_antisub = {
		662460,
		82,
		true
	},
	attr_oxy_max = {
		662542,
		85,
		true
	},
	attr_ammo = {
		662627,
		82,
		true
	},
	attr_hunting_range = {
		662709,
		94,
		true
	},
	attr_luck = {
		662803,
		76,
		true
	},
	attr_consume = {
		662879,
		82,
		true
	},
	monthly_card_tip = {
		662961,
		100,
		true
	},
	shopping_error_time_limit = {
		663061,
		144,
		true
	},
	world_total_power = {
		663205,
		90,
		true
	},
	world_mileage = {
		663295,
		89,
		true
	},
	world_pressing = {
		663384,
		90,
		true
	},
	Settings_title_FPS = {
		663474,
		94,
		true
	},
	Settings_title_Notification = {
		663568,
		109,
		true
	},
	Settings_title_Other = {
		663677,
		99,
		true
	},
	Settings_title_LoginJP = {
		663776,
		101,
		true
	},
	Settings_title_Redeem = {
		663877,
		100,
		true
	},
	Settings_title_AdjustScr = {
		663977,
		109,
		true
	},
	Settings_title_Secpw = {
		664086,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		664191,
		122,
		true
	},
	Settings_title_agreement = {
		664313,
		100,
		true
	},
	Settings_title_sound = {
		664413,
		96,
		true
	},
	Settings_title_resUpdate = {
		664509,
		100,
		true
	},
	equipment_info_change_tip = {
		664609,
		135,
		true
	},
	equipment_info_change_name_a = {
		664744,
		113,
		true
	},
	equipment_info_change_name_b = {
		664857,
		113,
		true
	},
	equipment_info_change_text_before = {
		664970,
		106,
		true
	},
	equipment_info_change_text_after = {
		665076,
		105,
		true
	},
	world_boss_progress_tip_title = {
		665181,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		665298,
		326,
		true
	},
	ssss_main_help = {
		665624,
		1932,
		true
	},
	mini_game_time = {
		667556,
		91,
		true
	},
	mini_game_score = {
		667647,
		86,
		true
	},
	mini_game_leave = {
		667733,
		112,
		true
	},
	mini_game_pause = {
		667845,
		112,
		true
	},
	mini_game_cur_score = {
		667957,
		96,
		true
	},
	mini_game_high_score = {
		668053,
		97,
		true
	},
	monopoly_world_tip1 = {
		668150,
		101,
		true
	},
	monopoly_world_tip2 = {
		668251,
		257,
		true
	},
	monopoly_world_tip3 = {
		668508,
		234,
		true
	},
	help_monopoly_world = {
		668742,
		1615,
		true
	},
	ssssmedal_tip = {
		670357,
		200,
		true
	},
	ssssmedal_name = {
		670557,
		111,
		true
	},
	ssssmedal_belonging = {
		670668,
		116,
		true
	},
	ssssmedal_name1 = {
		670784,
		100,
		true
	},
	ssssmedal_name2 = {
		670884,
		94,
		true
	},
	ssssmedal_name3 = {
		670978,
		97,
		true
	},
	ssssmedal_name4 = {
		671075,
		97,
		true
	},
	ssssmedal_name5 = {
		671172,
		97,
		true
	},
	ssssmedal_name6 = {
		671269,
		94,
		true
	},
	ssssmedal_belonging1 = {
		671363,
		105,
		true
	},
	ssssmedal_belonging2 = {
		671468,
		105,
		true
	},
	ssssmedal_desc1 = {
		671573,
		167,
		true
	},
	ssssmedal_desc2 = {
		671740,
		161,
		true
	},
	ssssmedal_desc3 = {
		671901,
		179,
		true
	},
	ssssmedal_desc4 = {
		672080,
		161,
		true
	},
	ssssmedal_desc5 = {
		672241,
		173,
		true
	},
	ssssmedal_desc6 = {
		672414,
		124,
		true
	},
	show_fate_demand_count = {
		672538,
		149,
		true
	},
	show_design_demand_count = {
		672687,
		149,
		true
	},
	blueprint_select_overflow = {
		672836,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		672964,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		673188,
		147,
		true
	},
	blueprint_exchange_select_display = {
		673335,
		116,
		true
	},
	build_rate_title = {
		673451,
		92,
		true
	},
	build_pools_intro = {
		673543,
		154,
		true
	},
	build_detail_intro = {
		673697,
		106,
		true
	},
	ssss_game_tip = {
		673803,
		1752,
		true
	},
	ssss_medal_tip = {
		675555,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		676013,
		231,
		true
	},
	battlepass_main_help_2112 = {
		676244,
		3327,
		true
	},
	cruise_task_help_2112 = {
		679571,
		1201,
		true
	},
	littleSanDiego_npc = {
		680772,
		2062,
		true
	},
	tag_ship_unlocked = {
		682834,
		96,
		true
	},
	tag_ship_locked = {
		682930,
		94,
		true
	},
	acceleration_tips_1 = {
		683024,
		219,
		true
	},
	acceleration_tips_2 = {
		683243,
		210,
		true
	},
	noacceleration_tips = {
		683453,
		138,
		true
	},
	word_shipskin = {
		683591,
		79,
		true
	},
	settings_sound_title_bgm = {
		683670,
		108,
		true
	},
	settings_sound_title_effct = {
		683778,
		104,
		true
	},
	settings_sound_title_cv = {
		683882,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		683980,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		684112,
		108,
		true
	},
	setting_resdownload_title_music = {
		684220,
		122,
		true
	},
	setting_resdownload_title_sound = {
		684342,
		110,
		true
	},
	settings_battle_title = {
		684452,
		100,
		true
	},
	settings_battle_tip = {
		684552,
		138,
		true
	},
	settings_battle_Btn_edit = {
		684690,
		94,
		true
	},
	settings_battle_Btn_reset = {
		684784,
		101,
		true
	},
	settings_battle_Btn_save = {
		684885,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		684982,
		97,
		true
	},
	settings_pwd_label_close = {
		685079,
		91,
		true
	},
	settings_pwd_label_open = {
		685170,
		89,
		true
	},
	word_frame = {
		685259,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		685336,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		685452,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		685557,
		134,
		true
	},
	CurlingGame_tips1 = {
		685691,
		1570,
		true
	},
	maid_task_tips1 = {
		687261,
		1164,
		true
	},
	shop_diamond_title = {
		688425,
		97,
		true
	},
	shop_gift_title = {
		688522,
		94,
		true
	},
	shop_item_title = {
		688616,
		91,
		true
	},
	shop_charge_level_limit = {
		688707,
		102,
		true
	},
	backhill_cantupbuilding = {
		688809,
		144,
		true
	},
	pray_cant_tips = {
		688953,
		145,
		true
	},
	help_xinnian2022_feast = {
		689098,
		2621,
		true
	},
	Pray_activity_tips1 = {
		691719,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		693998,
		193,
		true
	},
	help_xinnian2022_z28 = {
		694191,
		801,
		true
	},
	help_xinnian2022_firework = {
		694992,
		1896,
		true
	},
	settings_title_account_del = {
		696888,
		105,
		true
	},
	settings_text_account_del = {
		696993,
		110,
		true
	},
	settings_text_account_del_desc = {
		697103,
		324,
		true
	},
	settings_text_account_del_confirm = {
		697427,
		179,
		true
	},
	settings_text_account_del_btn = {
		697606,
		105,
		true
	},
	box_account_del_input = {
		697711,
		205,
		true
	},
	box_account_del_target = {
		697916,
		92,
		true
	},
	box_account_del_click = {
		698008,
		104,
		true
	},
	box_account_del_success_content = {
		698112,
		171,
		true
	},
	box_account_reborn_content = {
		698283,
		425,
		true
	},
	tip_account_del_dismatch = {
		698708,
		115,
		true
	},
	tip_account_del_reborn = {
		698823,
		138,
		true
	},
	player_manifesto_placeholder = {
		698961,
		107,
		true
	},
	box_ship_del_click = {
		699068,
		131,
		true
	},
	box_equipment_del_click = {
		699199,
		114,
		true
	},
	change_player_name_title = {
		699313,
		100,
		true
	},
	change_player_name_subtitle = {
		699413,
		125,
		true
	},
	change_player_name_input_tip = {
		699538,
		126,
		true
	},
	change_player_name_illegal = {
		699664,
		255,
		true
	},
	nodisplay_player_home_name = {
		699919,
		96,
		true
	},
	nodisplay_player_home_share = {
		700015,
		100,
		true
	},
	tactics_class_start = {
		700115,
		95,
		true
	},
	tactics_class_cancel = {
		700210,
		96,
		true
	},
	tactics_class_get_exp = {
		700306,
		97,
		true
	},
	tactics_class_spend_time = {
		700403,
		100,
		true
	},
	build_ticket_description = {
		700503,
		118,
		true
	},
	build_ticket_expire_warning = {
		700621,
		106,
		true
	},
	tip_build_ticket_expired = {
		700727,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		700893,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		701059,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		701182,
		203,
		true
	},
	springfes_tips1 = {
		701385,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		702284,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		702415,
		136,
		true
	},
	worldinpicture_help = {
		702551,
		1093,
		true
	},
	worldinpicture_task_help = {
		703644,
		1098,
		true
	},
	worldinpicture_not_area_can_draw = {
		704742,
		148,
		true
	},
	missile_attack_area_confirm = {
		704890,
		103,
		true
	},
	missile_attack_area_cancel = {
		704993,
		102,
		true
	},
	shipchange_alert_infleet = {
		705095,
		170,
		true
	},
	shipchange_alert_inpvp = {
		705265,
		186,
		true
	},
	shipchange_alert_inexercise = {
		705451,
		188,
		true
	},
	shipchange_alert_inworld = {
		705639,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		705848,
		231,
		true
	},
	shipchange_alert_indiff = {
		706079,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		706245,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		706483,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		706710,
		218,
		true
	},
	monopoly3thre_tip = {
		706928,
		172,
		true
	},
	fushun_game3_tip = {
		707100,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		708511,
		230,
		true
	},
	battlepass_main_help_2202 = {
		708741,
		3336,
		true
	},
	cruise_task_help_2202 = {
		712077,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		713278,
		230,
		true
	},
	battlepass_main_help_2204 = {
		713508,
		3366,
		true
	},
	cruise_task_help_2204 = {
		716874,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		718075,
		255,
		true
	},
	battlepass_main_help_2206 = {
		718330,
		3351,
		true
	},
	cruise_task_help_2206 = {
		721681,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		722882,
		252,
		true
	},
	battlepass_main_help_2208 = {
		723134,
		3336,
		true
	},
	cruise_task_help_2208 = {
		726470,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		727671,
		254,
		true
	},
	battlepass_main_help_2210 = {
		727925,
		3373,
		true
	},
	cruise_task_help_2210 = {
		731298,
		1201,
		true
	},
	attrset_reset = {
		732499,
		89,
		true
	},
	attrset_save = {
		732588,
		88,
		true
	},
	attrset_ask_save = {
		732676,
		119,
		true
	},
	attrset_save_success = {
		732795,
		111,
		true
	},
	attrset_disable = {
		732906,
		137,
		true
	},
	attrset_input_ill = {
		733043,
		102,
		true
	},
	blackfriday_help = {
		733145,
		778,
		true
	},
	eventshop_time_hint = {
		733923,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		734044,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		734191,
		152,
		true
	},
	sp_no_quota = {
		734343,
		117,
		true
	},
	fur_all_buy = {
		734460,
		87,
		true
	},
	fur_onekey_buy = {
		734547,
		94,
		true
	},
	littleRenown_npc = {
		734641,
		2014,
		true
	},
	tech_package_tip = {
		736655,
		428,
		true
	},
	backyard_food_shop_tip = {
		737083,
		101,
		true
	},
	dorm_2f_lock = {
		737184,
		85,
		true
	},
	word_get_way = {
		737269,
		89,
		true
	},
	word_get_date = {
		737358,
		90,
		true
	},
	enter_theme_name = {
		737448,
		107,
		true
	},
	enter_extend_food_label = {
		737555,
		93,
		true
	},
	backyard_extend_tip_1 = {
		737648,
		100,
		true
	},
	backyard_extend_tip_2 = {
		737748,
		113,
		true
	},
	backyard_extend_tip_3 = {
		737861,
		95,
		true
	},
	backyard_extend_tip_4 = {
		737956,
		89,
		true
	},
	email_text = {
		738045,
		95,
		true
	},
	emailhold_text = {
		738140,
		148,
		true
	},
	code_text = {
		738288,
		88,
		true
	},
	codehold_text = {
		738376,
		101,
		true
	},
	genBtn_text = {
		738477,
		87,
		true
	},
	desc_text = {
		738564,
		157,
		true
	},
	loginBtn_text = {
		738721,
		89,
		true
	},
	verification_code_req_tip1 = {
		738810,
		139,
		true
	},
	verification_code_req_tip2 = {
		738949,
		126,
		true
	},
	verification_code_req_tip3 = {
		739075,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		739232,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		739428,
		159,
		true
	},
	linkBtn_text = {
		739587,
		82,
		true
	},
	amazon_link_title = {
		739669,
		104,
		true
	},
	amazon_unlink_btn_text = {
		739773,
		119,
		true
	},
	yostar_link_title = {
		739892,
		105,
		true
	},
	yostar_unlink_btn_text = {
		739997,
		119,
		true
	},
	level_remaster_tip1 = {
		740116,
		95,
		true
	},
	level_remaster_tip2 = {
		740211,
		92,
		true
	},
	level_remaster_tip3 = {
		740303,
		89,
		true
	},
	level_remaster_tip4 = {
		740392,
		112,
		true
	},
	newserver_time = {
		740504,
		91,
		true
	},
	newserver_soldout = {
		740595,
		126,
		true
	},
	skill_learn_tip = {
		740721,
		139,
		true
	},
	newserver_build_tip = {
		740860,
		156,
		true
	},
	build_count_tip = {
		741016,
		85,
		true
	},
	help_research_package = {
		741101,
		299,
		true
	},
	lv70_package_tip = {
		741400,
		243,
		true
	},
	tech_select_tip1 = {
		741643,
		94,
		true
	},
	tech_select_tip2 = {
		741737,
		153,
		true
	},
	tech_select_tip3 = {
		741890,
		89,
		true
	},
	tech_select_tip4 = {
		741979,
		98,
		true
	},
	tech_select_tip5 = {
		742077,
		144,
		true
	},
	techpackage_item_use = {
		742221,
		264,
		true
	},
	techpackage_item_use_confirm = {
		742485,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		742695,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		742829,
		99,
		true
	},
	newserver_activity_tip = {
		742928,
		1923,
		true
	},
	newserver_shop_timelimit = {
		744851,
		111,
		true
	},
	tech_character_get = {
		744962,
		91,
		true
	},
	package_detail_tip = {
		745053,
		94,
		true
	},
	event_ui_consume = {
		745147,
		86,
		true
	},
	event_ui_recommend = {
		745233,
		94,
		true
	},
	event_ui_start = {
		745327,
		84,
		true
	},
	event_ui_giveup = {
		745411,
		85,
		true
	},
	event_ui_finish = {
		745496,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		745581,
		106,
		true
	},
	battle_result_confirm = {
		745687,
		92,
		true
	},
	battle_result_targets = {
		745779,
		100,
		true
	},
	battle_result_continue = {
		745879,
		104,
		true
	},
	index_L2D = {
		745983,
		76,
		true
	},
	index_DBG = {
		746059,
		94,
		true
	},
	index_BG = {
		746153,
		84,
		true
	},
	index_CANTUSE = {
		746237,
		89,
		true
	},
	index_UNUSE = {
		746326,
		84,
		true
	},
	index_BGM = {
		746410,
		82,
		true
	},
	without_ship_to_wear = {
		746492,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		746618,
		149,
		true
	},
	skinatlas_search_holder = {
		746767,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		746893,
		148,
		true
	},
	chang_ship_skin_window_title = {
		747041,
		98,
		true
	},
	world_boss_item_info = {
		747139,
		411,
		true
	},
	world_past_boss_item_info = {
		747550,
		502,
		true
	},
	world_boss_lefttime = {
		748052,
		88,
		true
	},
	world_boss_item_count_noenough = {
		748140,
		143,
		true
	},
	world_boss_item_usage_tip = {
		748283,
		172,
		true
	},
	world_boss_no_select_archives = {
		748455,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		748603,
		146,
		true
	},
	world_boss_archives_are_clear = {
		748749,
		140,
		true
	},
	world_boss_switch_archives = {
		748889,
		238,
		true
	},
	world_boss_switch_archives_success = {
		749127,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		749311,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		749490,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		749653,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		749771,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		749893,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		750019,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		750143,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		750260,
		248,
		true
	},
	world_archives_boss_help = {
		750508,
		3943,
		true
	},
	world_archives_boss_list_help = {
		754451,
		633,
		true
	},
	archives_boss_was_opened = {
		755084,
		180,
		true
	},
	current_boss_was_opened = {
		755264,
		179,
		true
	},
	world_boss_title_auto_battle = {
		755443,
		104,
		true
	},
	world_boss_title_highest_damge = {
		755547,
		112,
		true
	},
	world_boss_title_estimation = {
		755659,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		755768,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		755871,
		108,
		true
	},
	world_boss_title_spend_time = {
		755979,
		103,
		true
	},
	world_boss_title_total_damage = {
		756082,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		756187,
		136,
		true
	},
	world_boss_current_boss_label = {
		756323,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		756428,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		756541,
		172,
		true
	},
	world_boss_progress_no_enough = {
		756713,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		756858,
		123,
		true
	},
	meta_syn_value_label = {
		756981,
		98,
		true
	},
	meta_syn_finish = {
		757079,
		97,
		true
	},
	index_meta_repair = {
		757176,
		99,
		true
	},
	index_meta_tactics = {
		757275,
		100,
		true
	},
	index_meta_energy = {
		757375,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		757474,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		757640,
		162,
		true
	},
	tactics_no_recent_ships = {
		757802,
		123,
		true
	},
	activity_kill = {
		757925,
		89,
		true
	},
	battle_result_dmg = {
		758014,
		93,
		true
	},
	battle_result_kill_count = {
		758107,
		97,
		true
	},
	battle_result_toggle_on = {
		758204,
		102,
		true
	},
	battle_result_toggle_off = {
		758306,
		103,
		true
	},
	battle_result_continue_battle = {
		758409,
		108,
		true
	},
	battle_result_quit_battle = {
		758517,
		104,
		true
	},
	battle_result_share_battle = {
		758621,
		99,
		true
	},
	pre_combat_team = {
		758720,
		91,
		true
	},
	pre_combat_vanguard = {
		758811,
		95,
		true
	},
	pre_combat_main = {
		758906,
		91,
		true
	},
	pre_combat_submarine = {
		758997,
		96,
		true
	},
	destroy_confirm_access = {
		759093,
		93,
		true
	},
	destroy_confirm_cancel = {
		759186,
		93,
		true
	},
	pt_count_tip = {
		759279,
		82,
		true
	},
	dockyard_data_loss_detected = {
		759361,
		191,
		true
	},
	littleEugen_npc = {
		759552,
		1787,
		true
	},
	five_shujuhuigu = {
		761339,
		118,
		true
	},
	five_shujuhuigu1 = {
		761457,
		91,
		true
	},
	littleChaijun_npc = {
		761548,
		1738,
		true
	},
	five_qingdian = {
		763286,
		804,
		true
	},
	friend_resume_title_detail = {
		764090,
		102,
		true
	},
	item_type13_tip1 = {
		764192,
		92,
		true
	},
	item_type13_tip2 = {
		764284,
		92,
		true
	},
	item_type16_tip1 = {
		764376,
		92,
		true
	},
	item_type16_tip2 = {
		764468,
		92,
		true
	},
	item_type17_tip1 = {
		764560,
		92,
		true
	},
	item_type17_tip2 = {
		764652,
		92,
		true
	},
	five_duomaomao = {
		764744,
		901,
		true
	},
	main_4 = {
		765645,
		81,
		true
	},
	main_5 = {
		765726,
		81,
		true
	},
	honor_medal_support_tips_display = {
		765807,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		766260,
		240,
		true
	},
	support_rate_title = {
		766500,
		94,
		true
	},
	support_times_limited = {
		766594,
		134,
		true
	},
	support_times_tip = {
		766728,
		93,
		true
	},
	build_times_tip = {
		766821,
		91,
		true
	},
	tactics_recent_ship_label = {
		766912,
		107,
		true
	},
	title_info = {
		767019,
		80,
		true
	},
	eventshop_unlock_info = {
		767099,
		96,
		true
	},
	eventshop_unlock_hint = {
		767195,
		117,
		true
	},
	commission_event_tip = {
		767312,
		886,
		true
	},
	decoration_medal_placeholder = {
		768198,
		125,
		true
	},
	technology_filter_placeholder = {
		768323,
		126,
		true
	},
	eva_comment_send_null = {
		768449,
		124,
		true
	},
	report_sent_thank = {
		768573,
		172,
		true
	},
	report_ship_cannot_comment = {
		768745,
		142,
		true
	},
	report_cannot_comment = {
		768887,
		137,
		true
	},
	report_sent_title = {
		769024,
		87,
		true
	},
	report_sent_desc = {
		769111,
		141,
		true
	},
	report_type_1 = {
		769252,
		95,
		true
	},
	report_type_1_1 = {
		769347,
		131,
		true
	},
	report_type_2 = {
		769478,
		95,
		true
	},
	report_type_2_1 = {
		769573,
		109,
		true
	},
	report_type_3 = {
		769682,
		92,
		true
	},
	report_type_3_1 = {
		769774,
		137,
		true
	},
	report_type_other = {
		769911,
		90,
		true
	},
	report_type_other_1 = {
		770001,
		140,
		true
	},
	report_type_other_2 = {
		770141,
		116,
		true
	},
	report_sent_help = {
		770257,
		538,
		true
	},
	rename_input = {
		770795,
		109,
		true
	},
	avatar_task_level = {
		770904,
		171,
		true
	},
	avatar_upgrad_1 = {
		771075,
		89,
		true
	},
	avatar_upgrad_2 = {
		771164,
		89,
		true
	},
	avatar_upgrad_3 = {
		771253,
		88,
		true
	},
	avatar_task_ship_1 = {
		771341,
		105,
		true
	},
	avatar_task_ship_2 = {
		771446,
		115,
		true
	},
	technology_queue_complete = {
		771561,
		101,
		true
	},
	technology_queue_processing = {
		771662,
		100,
		true
	},
	technology_queue_waiting = {
		771762,
		100,
		true
	},
	technology_queue_getaward = {
		771862,
		101,
		true
	},
	technology_daily_refresh = {
		771963,
		114,
		true
	},
	technology_queue_full = {
		772077,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		772226,
		190,
		true
	},
	technology_consume = {
		772416,
		109,
		true
	},
	technology_request = {
		772525,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		772625,
		274,
		true
	},
	technology_queue_in_success = {
		772899,
		121,
		true
	},
	star_require_enemy_text = {
		773020,
		135,
		true
	},
	star_require_enemy_title = {
		773155,
		106,
		true
	},
	star_require_enemy_check = {
		773261,
		94,
		true
	},
	worldboss_rank_timer_label = {
		773355,
		115,
		true
	},
	technology_detail = {
		773470,
		93,
		true
	},
	technology_mission_unfinish = {
		773563,
		106,
		true
	},
	word_chinese = {
		773669,
		82,
		true
	},
	word_japanese_2 = {
		773751,
		82,
		true
	},
	word_japanese = {
		773833,
		80,
		true
	},
	avatarframe_got = {
		773913,
		88,
		true
	},
	item_is_max_cnt = {
		774001,
		115,
		true
	},
	level_fleet_ship_desc = {
		774116,
		98,
		true
	},
	level_fleet_sub_desc = {
		774214,
		97,
		true
	},
	summerland_tip = {
		774311,
		542,
		true
	},
	icecreamgame_tip = {
		774853,
		1943,
		true
	},
	unlock_date_tip = {
		776796,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		776914,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		777103,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		777252,
		163,
		true
	},
	mail_filter_placeholder = {
		777415,
		123,
		true
	},
	recently_sticker_placeholder = {
		777538,
		141,
		true
	},
	backhill_campusfestival_tip = {
		777679,
		1548,
		true
	},
	mini_cookgametip = {
		779227,
		1331,
		true
	},
	cook_game_Albacore = {
		780558,
		112,
		true
	},
	cook_game_august = {
		780670,
		94,
		true
	},
	cook_game_elbe = {
		780764,
		102,
		true
	},
	cook_game_hakuryu = {
		780866,
		116,
		true
	},
	cook_game_howe = {
		780982,
		117,
		true
	},
	cook_game_marcopolo = {
		781099,
		113,
		true
	},
	cook_game_noshiro = {
		781212,
		106,
		true
	},
	cook_game_pnelope = {
		781318,
		119,
		true
	}
}
