pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
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
		1243,
		true
	},
	exercise_award_tip = {
		65607,
		169,
		true
	},
	dock_yard_left_tips = {
		65776,
		149,
		true
	},
	fleet_error_no_fleet = {
		65925,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66042,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66167,
		128,
		true
	},
	fleet_repairShips_quest = {
		66295,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66447,
		106,
		true
	},
	fleet_updateFleet_error = {
		66553,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66653,
		115,
		true
	},
	friend_deleteFriend_error = {
		66768,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66876,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66986,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		67101,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67233,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67336,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67472,
		107,
		true
	},
	friend_addblacklist_error = {
		67579,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67687,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67805,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67928,
		128,
		true
	},
	friend_addblacklist_success = {
		68056,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68171,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68383,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68559,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68702,
		125,
		true
	},
	lesson_classOver_error = {
		68827,
		105,
		true
	},
	lesson_endToLearn_error = {
		68932,
		106,
		true
	},
	lesson_startToLearn_error = {
		69038,
		102,
		true
	},
	tactics_lesson_cancel = {
		69140,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69379,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69666,
		246,
		true
	},
	tactics_noskill_erro = {
		69912,
		111,
		true
	},
	tactics_max_level = {
		70023,
		108,
		true
	},
	tactics_end_to_learn = {
		70131,
		233,
		true
	},
	tactics_continue_to_learn = {
		70364,
		148,
		true
	},
	tactics_should_exist_skill = {
		70512,
		117,
		true
	},
	tactics_skill_level_up = {
		70629,
		119,
		true
	},
	tactics_no_lesson = {
		70748,
		111,
		true
	},
	tactics_lesson_full = {
		70859,
		107,
		true
	},
	tactics_lesson_repeated = {
		70966,
		117,
		true
	},
	login_gate_not_ready = {
		71083,
		123,
		true
	},
	login_game_not_ready = {
		71206,
		123,
		true
	},
	login_game_rigister_full = {
		71329,
		115,
		true
	},
	login_game_login_full = {
		71444,
		188,
		true
	},
	login_game_banned = {
		71632,
		114,
		true
	},
	login_game_frequence = {
		71746,
		139,
		true
	},
	login_createNewPlayer_full = {
		71885,
		117,
		true
	},
	login_createNewPlayer_error = {
		72002,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72106,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72240,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72473,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72675,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72858,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		73048,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73235,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73373,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73514,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73641,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73782,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73921,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		74060,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74212,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74329,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74457,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74599,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74726,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74859,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74979,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75124,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75239,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75355,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75489,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75620,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75760,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75902,
		145,
		true
	},
	login_loginScene_choiseServer = {
		76047,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76180,
		124,
		true
	},
	login_loginScene_server_full = {
		76304,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76423,
		133,
		true
	},
	login_register_full = {
		76556,
		110,
		true
	},
	system_database_busy = {
		76666,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76847,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76980,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77106,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77262,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77465,
		273,
		true
	},
	mail_count = {
		77738,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77835,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78025,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78212,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78340,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78478,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78615,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78739,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78840,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78939,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		79050,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79282,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79489,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79672,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79782,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79918,
		140,
		true
	},
	main_mailMediator_takeALot = {
		80058,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80175,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80322,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80513,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80616,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80724,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80833,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80969,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		81092,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81222,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81363,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81500,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81616,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81727,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81845,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		82009,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82173,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82345,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82506,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82659,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82802,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82934,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83075,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83232,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83402,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83538,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83665,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83804,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83983,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		84104,
		124,
		true
	},
	coloring_color_missmatch = {
		84228,
		149,
		true
	},
	coloring_color_not_enough = {
		84377,
		122,
		true
	},
	coloring_erase_all_warning = {
		84499,
		211,
		true
	},
	coloring_erase_warning = {
		84710,
		238,
		true
	},
	coloring_lock = {
		84948,
		86,
		true
	},
	coloring_wait_open = {
		85034,
		91,
		true
	},
	coloring_help_tip = {
		85125,
		1224,
		true
	},
	link_link_help_tip = {
		86349,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87810,
		122,
		true
	},
	player_changeManifesto_error = {
		87932,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		88049,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88172,
		131,
		true
	},
	player_changePlayerName_ok = {
		88303,
		117,
		true
	},
	player_changePlayerName_error = {
		88420,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88532,
		135,
		true
	},
	player_harvestResource_error = {
		88667,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88778,
		146,
		true
	},
	player_change_chat_room_erro = {
		88924,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		89038,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89164,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89304,
		146,
		true
	},
	prop_destroyProp_error = {
		89450,
		99,
		true
	},
	resourceSite_error_noSite = {
		89549,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89665,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89769,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89877,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89994,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90120,
		119,
		true
	},
	ship_error_noShip = {
		90239,
		133,
		true
	},
	ship_addStarExp_error = {
		90372,
		107,
		true
	},
	ship_buildShip_error = {
		90479,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90576,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90731,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90859,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90973,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91109,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91241,
		136,
		true
	},
	ship_buildShip_not_position = {
		91377,
		118,
		true
	},
	ship_buildBatchShip = {
		91495,
		179,
		true
	},
	ship_buildSingleShip = {
		91674,
		179,
		true
	},
	ship_buildShip_succeed = {
		91853,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91963,
		119,
		true
	},
	ship_buildship_tip = {
		92082,
		207,
		true
	},
	ship_destoryShips_error = {
		92289,
		100,
		true
	},
	ship_equipToShip_ok = {
		92389,
		153,
		true
	},
	ship_equipToShip_error = {
		92542,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92647,
		121,
		true
	},
	ship_equip_check = {
		92768,
		132,
		true
	},
	ship_getShip_error = {
		92900,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92995,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93117,
		125,
		true
	},
	ship_getShip_error_full = {
		93242,
		135,
		true
	},
	ship_modShip_error = {
		93377,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93472,
		150,
		true
	},
	ship_remouldShip_error = {
		93622,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93727,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93872,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93981,
		122,
		true
	},
	ship_unequip_all_tip = {
		94103,
		117,
		true
	},
	ship_unequip_all_success = {
		94220,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94332,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94473,
		149,
		true
	},
	ship_updateShipLock_error = {
		94622,
		121,
		true
	},
	ship_upgradeStar_error = {
		94743,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94848,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94991,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95137,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95270,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95434,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95562,
		140,
		true
	},
	ship_exchange_question = {
		95702,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95893,
		127,
		true
	},
	ship_exchange_erro = {
		96020,
		144,
		true
	},
	ship_exchange_confirm = {
		96164,
		167,
		true
	},
	ship_exchange_tip = {
		96331,
		339,
		true
	},
	ship_vo_fighting = {
		96670,
		107,
		true
	},
	ship_vo_event = {
		96777,
		116,
		true
	},
	ship_vo_isCharacter = {
		96893,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		97009,
		113,
		true
	},
	ship_vo_inClass = {
		97122,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97231,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97349,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97468,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97608,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97752,
		132,
		true
	},
	ship_vo_locked = {
		97884,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97989,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98135,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98285,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98394,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98504,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98711,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98816,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98917,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99036,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99200,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99355,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99513,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99638,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99783,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99976,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100209,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100414,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100627,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100730,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100833,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100936,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		101039,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101142,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101245,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101355,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101465,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101576,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101690,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101845,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101991,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102175,
		152,
		true
	},
	ship_newShipLayer_get = {
		102327,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102473,
		181,
		true
	},
	ship_newSkin_name = {
		102654,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102766,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102871,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103008,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103126,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103254,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103380,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103504,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103636,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103763,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103895,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103999,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104151,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104284,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104392,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104502,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104625,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104798,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104915,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105042,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105164,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105297,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105431,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105615,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105795,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105997,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106195,
		126,
		true
	},
	ship_max_star = {
		106321,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106425,
		103,
		true
	},
	ship_lock_tip = {
		106528,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106638,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106799,
		188,
		true
	},
	ship_energy_mid_desc = {
		106987,
		132,
		true
	},
	ship_energy_low_desc = {
		107119,
		165,
		true
	},
	ship_energy_low_warn = {
		107284,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107500,
		299,
		true
	},
	test_ship_intensify_tip = {
		107799,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107916,
		121,
		true
	},
	shop_buyItem_ok = {
		108037,
		131,
		true
	},
	shop_buyItem_error = {
		108168,
		95,
		true
	},
	shop_extendMagazine_error = {
		108263,
		108,
		true
	},
	shop_entendShipYard_error = {
		108371,
		111,
		true
	},
	spweapon_attr_effect = {
		108482,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108578,
		105,
		true
	},
	spweapon_help_storage = {
		108683,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112473,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112612,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112812,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112936,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		113057,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113210,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113363,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113499,
		156,
		true
	},
	spweapon_tip_group_error = {
		113655,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113779,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113965,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114122,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114274,
		127,
		true
	},
	spweapon_tip_locked = {
		114401,
		138,
		true
	},
	spweapon_tip_unload = {
		114539,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114664,
		164,
		true
	},
	spweapon_ui_level = {
		114828,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114924,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		115026,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115147,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115251,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115342,
		96,
		true
	},
	spweapon_ui_transform = {
		115438,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115535,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115761,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115858,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115957,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		116055,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116155,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116257,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116360,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116465,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116569,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116672,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116775,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116880,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116985,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117154,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117308,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117470,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117659,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117778,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117896,
		121,
		true
	},
	spweapon_ui_create = {
		118017,
		88,
		true
	},
	spweapon_ui_storage = {
		118105,
		89,
		true
	},
	spweapon_ui_empty = {
		118194,
		111,
		true
	},
	spweapon_ui_create_button = {
		118305,
		101,
		true
	},
	spweapon_ui_helptext = {
		118406,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118790,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118894,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118994,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119197,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119391,
		104,
		true
	},
	spweapon_tip_owned = {
		119495,
		96,
		true
	},
	spweapon_tip_view = {
		119591,
		151,
		true
	},
	spweapon_tip_ship = {
		119742,
		93,
		true
	},
	spweapon_tip_type = {
		119835,
		93,
		true
	},
	stage_beginStage_error = {
		119928,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		120039,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120179,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120359,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120503,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120649,
		125,
		true
	},
	stage_finishStage_error = {
		120774,
		142,
		true
	},
	levelScene_map_lock = {
		120916,
		132,
		true
	},
	levelScene_chapter_lock = {
		121048,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121190,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121332,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121463,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121608,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121726,
		133,
		true
	},
	levelScene_time_out = {
		121859,
		101,
		true
	},
	levelScene_nothing = {
		121960,
		112,
		true
	},
	levelScene_notCargo = {
		122072,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122194,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122305,
		120,
		true
	},
	levelScene_retreat_erro = {
		122425,
		100,
		true
	},
	levelScene_strategying = {
		122525,
		101,
		true
	},
	levelScene_tracking_erro = {
		122626,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122720,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122863,
		139,
		true
	},
	levelScene_chapter_win = {
		123002,
		128,
		true
	},
	levelScene_sham_win = {
		123130,
		113,
		true
	},
	levelScene_escort_win = {
		123243,
		155,
		true
	},
	levelScene_escort_lose = {
		123398,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123542,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124941,
		237,
		true
	},
	levelScene_oni_retreat = {
		125178,
		224,
		true
	},
	levelScene_oni_win = {
		125402,
		106,
		true
	},
	levelScene_oni_lose = {
		125508,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125658,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125838,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126335,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126676,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126815,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126964,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		127071,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127206,
		117,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		127323,
		143,
		true
	},
	levelScene_jump_to_sub_confirm = {
		127466,
		164,
		true
	},
	levelScene_signal_help_tip = {
		127630,
		114,
		true
	},
	levelScene_search_area = {
		127744,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		127862,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127967,
		110,
		true
	},
	levelScene_chapter_not_open = {
		128077,
		100,
		true
	},
	levelScene_activate_remaster = {
		128177,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		128402,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		128544,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128672,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		130246,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		130429,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130784,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130901,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		131020,
		296,
		true
	},
	tack_tickets_max_warning = {
		131316,
		303,
		true
	},
	error_refresh_sub_chapter = {
		131619,
		138,
		true
	},
	world_battle_count = {
		131757,
		112,
		true
	},
	world_fleetName1 = {
		131869,
		95,
		true
	},
	world_fleetName2 = {
		131964,
		95,
		true
	},
	world_fleetName3 = {
		132059,
		95,
		true
	},
	world_fleetName4 = {
		132154,
		95,
		true
	},
	world_fleetName5 = {
		132249,
		95,
		true
	},
	world_ship_repair_1 = {
		132344,
		154,
		true
	},
	world_ship_repair_2 = {
		132498,
		154,
		true
	},
	world_ship_repair_all = {
		132652,
		174,
		true
	},
	world_ship_repair_no_need = {
		132826,
		135,
		true
	},
	world_event_teleport_alter = {
		132961,
		190,
		true
	},
	world_transport_battle_alter = {
		133151,
		180,
		true
	},
	world_transport_locked = {
		133331,
		201,
		true
	},
	world_target_count = {
		133532,
		109,
		true
	},
	world_target_filter_tip1 = {
		133641,
		97,
		true
	},
	world_target_filter_tip2 = {
		133738,
		97,
		true
	},
	world_target_get_all = {
		133835,
		142,
		true
	},
	world_target_goto = {
		133977,
		96,
		true
	},
	world_help_tip = {
		134073,
		136,
		true
	},
	world_dangerbattle_confirm = {
		134209,
		203,
		true
	},
	world_stamina_exchange = {
		134412,
		213,
		true
	},
	world_stamina_not_enough = {
		134625,
		131,
		true
	},
	world_stamina_recover = {
		134756,
		216,
		true
	},
	world_stamina_text = {
		134972,
		217,
		true
	},
	world_stamina_text2 = {
		135189,
		176,
		true
	},
	world_stamina_resetwarning = {
		135365,
		492,
		true
	},
	world_ship_healthy = {
		135857,
		165,
		true
	},
	world_map_dangerous = {
		136022,
		95,
		true
	},
	world_map_not_open = {
		136117,
		121,
		true
	},
	world_map_locked_stage = {
		136238,
		125,
		true
	},
	world_map_locked_border = {
		136363,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		136496,
		117,
		true
	},
	world_redeploy_not_change = {
		136613,
		207,
		true
	},
	world_redeploy_warn = {
		136820,
		195,
		true
	},
	world_redeploy_cost_tip = {
		137015,
		310,
		true
	},
	world_redeploy_tip = {
		137325,
		124,
		true
	},
	world_fleet_choose = {
		137449,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		137673,
		134,
		true
	},
	world_fleet_in_vortex = {
		137807,
		203,
		true
	},
	world_stage_help = {
		138010,
		218,
		true
	},
	world_transport_disable = {
		138228,
		136,
		true
	},
	world_ap = {
		138364,
		81,
		true
	},
	world_resource_tip_1 = {
		138445,
		111,
		true
	},
	world_resource_tip_2 = {
		138556,
		111,
		true
	},
	world_instruction_all_1 = {
		138667,
		136,
		true
	},
	world_instruction_help_1 = {
		138803,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		140039,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		140186,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		140342,
		180,
		true
	},
	world_instruction_morale_1 = {
		140522,
		219,
		true
	},
	world_instruction_morale_2 = {
		140741,
		120,
		true
	},
	world_instruction_morale_3 = {
		140861,
		126,
		true
	},
	world_instruction_morale_4 = {
		140987,
		166,
		true
	},
	world_instruction_submarine_1 = {
		141153,
		142,
		true
	},
	world_instruction_submarine_2 = {
		141295,
		154,
		true
	},
	world_instruction_submarine_3 = {
		141449,
		136,
		true
	},
	world_instruction_submarine_4 = {
		141585,
		166,
		true
	},
	world_instruction_submarine_5 = {
		141751,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141893,
		211,
		true
	},
	world_instruction_submarine_7 = {
		142104,
		181,
		true
	},
	world_instruction_submarine_8 = {
		142285,
		190,
		true
	},
	world_instruction_submarine_9 = {
		142475,
		126,
		true
	},
	world_instruction_submarine_10 = {
		142601,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142745,
		140,
		true
	},
	world_instruction_detect_1 = {
		142885,
		151,
		true
	},
	world_instruction_detect_2 = {
		143036,
		120,
		true
	},
	world_instruction_supply_1 = {
		143156,
		174,
		true
	},
	world_instruction_supply_2 = {
		143330,
		138,
		true
	},
	world_item_recycle_1 = {
		143468,
		169,
		true
	},
	world_item_recycle_2 = {
		143637,
		166,
		true
	},
	world_item_origin = {
		143803,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143896,
		184,
		true
	},
	world_shop_preview_tip = {
		144080,
		125,
		true
	},
	world_shop_init_notice = {
		144205,
		177,
		true
	},
	world_map_title_tips_en = {
		144382,
		101,
		true
	},
	world_map_title_tips = {
		144483,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144579,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144678,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144777,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144876,
		101,
		true
	},
	world_wind_move = {
		144977,
		179,
		true
	},
	world_battle_pause = {
		145156,
		91,
		true
	},
	world_battle_pause2 = {
		145247,
		104,
		true
	},
	world_task_samemap = {
		145351,
		182,
		true
	},
	world_task_maplock = {
		145533,
		242,
		true
	},
	world_task_goto0 = {
		145775,
		138,
		true
	},
	world_task_goto3 = {
		145913,
		141,
		true
	},
	world_task_view1 = {
		146054,
		98,
		true
	},
	world_task_view2 = {
		146152,
		98,
		true
	},
	world_task_view3 = {
		146250,
		86,
		true
	},
	world_task_refuse1 = {
		146336,
		140,
		true
	},
	world_daily_task_lock = {
		146476,
		171,
		true
	},
	world_daily_task_none = {
		146647,
		131,
		true
	},
	world_daily_task_none_2 = {
		146778,
		118,
		true
	},
	world_sairen_title = {
		146896,
		106,
		true
	},
	world_sairen_description1 = {
		147002,
		155,
		true
	},
	world_sairen_description2 = {
		147157,
		155,
		true
	},
	world_sairen_description3 = {
		147312,
		155,
		true
	},
	world_low_morale = {
		147467,
		299,
		true
	},
	world_recycle_notice = {
		147766,
		181,
		true
	},
	world_recycle_item_transform = {
		147947,
		226,
		true
	},
	world_exit_tip = {
		148173,
		114,
		true
	},
	world_consume_carry_tips = {
		148287,
		100,
		true
	},
	world_boss_help_meta = {
		148387,
		3738,
		true
	},
	world_close = {
		152125,
		117,
		true
	},
	world_catsearch_success = {
		152242,
		142,
		true
	},
	world_catsearch_stop = {
		152384,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152599,
		264,
		true
	},
	world_catsearch_leavemap = {
		152863,
		262,
		true
	},
	world_catsearch_help_1 = {
		153125,
		232,
		true
	},
	world_catsearch_help_2 = {
		153357,
		104,
		true
	},
	world_catsearch_help_3 = {
		153461,
		278,
		true
	},
	world_catsearch_help_4 = {
		153739,
		95,
		true
	},
	world_catsearch_help_5 = {
		153834,
		171,
		true
	},
	world_catsearch_help_6 = {
		154005,
		138,
		true
	},
	world_level_prefix = {
		154143,
		87,
		true
	},
	world_map_level = {
		154230,
		306,
		true
	},
	world_movelimit_event_text = {
		154536,
		184,
		true
	},
	world_mapbuff_tip = {
		154720,
		114,
		true
	},
	world_sametask_tip = {
		154834,
		176,
		true
	},
	world_expedition_reward_display = {
		155010,
		107,
		true
	},
	world_expedition_reward_display2 = {
		155117,
		102,
		true
	},
	world_complete_item_tip = {
		155219,
		160,
		true
	},
	task_notfound_error = {
		155379,
		150,
		true
	},
	task_submitTask_error = {
		155529,
		104,
		true
	},
	task_submitTask_error_client = {
		155633,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155743,
		138,
		true
	},
	task_taskMediator_getItem = {
		155881,
		158,
		true
	},
	task_taskMediator_getResource = {
		156039,
		162,
		true
	},
	task_taskMediator_getEquip = {
		156201,
		159,
		true
	},
	task_target_chapter_in_progress = {
		156360,
		153,
		true
	},
	task_level_notenough = {
		156513,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156632,
		115,
		true
	},
	loading_tip_FontMgr = {
		156747,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156869,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156982,
		124,
		true
	},
	loading_tip_GuideMgr = {
		157106,
		122,
		true
	},
	loading_tip_PoolMgr = {
		157228,
		113,
		true
	},
	loading_tip_FModMgr = {
		157341,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157460,
		130,
		true
	},
	energy_desc_happy = {
		157590,
		148,
		true
	},
	energy_desc_normal = {
		157738,
		137,
		true
	},
	energy_desc_tired = {
		157875,
		136,
		true
	},
	energy_desc_angry = {
		158011,
		134,
		true
	},
	create_player_success = {
		158145,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		158260,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		158393,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158515,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158668,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158789,
		147,
		true
	},
	equipment_upgrade_ok = {
		158936,
		102,
		true
	},
	equipment_cant_upgrade = {
		159038,
		98,
		true
	},
	equipment_upgrade_erro = {
		159136,
		105,
		true
	},
	collection_nostar = {
		159241,
		120,
		true
	},
	collection_getResource_error = {
		159361,
		111,
		true
	},
	collection_hadAward = {
		159472,
		98,
		true
	},
	collection_lock = {
		159570,
		112,
		true
	},
	collection_fetched = {
		159682,
		100,
		true
	},
	buyProp_noResource_error = {
		159782,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159901,
		103,
		true
	},
	refresh_shopStreet_erro = {
		160004,
		106,
		true
	},
	shopStreet_upgrade_done = {
		160110,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		160218,
		128,
		true
	},
	buy_countLimit = {
		160346,
		111,
		true
	},
	buy_item_quest = {
		160457,
		99,
		true
	},
	refresh_shopStreet_question = {
		160556,
		264,
		true
	},
	event_start_success = {
		160820,
		95,
		true
	},
	event_start_fail = {
		160915,
		99,
		true
	},
	event_finish_success = {
		161014,
		96,
		true
	},
	event_finish_fail = {
		161110,
		100,
		true
	},
	event_giveup_success = {
		161210,
		96,
		true
	},
	event_giveup_fail = {
		161306,
		100,
		true
	},
	event_flush_success = {
		161406,
		101,
		true
	},
	event_flush_fail = {
		161507,
		99,
		true
	},
	event_flush_not_enough = {
		161606,
		122,
		true
	},
	event_start = {
		161728,
		87,
		true
	},
	event_finish = {
		161815,
		88,
		true
	},
	event_giveup = {
		161903,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161991,
		137,
		true
	},
	event_confirm_giveup = {
		162128,
		111,
		true
	},
	event_confirm_flush = {
		162239,
		165,
		true
	},
	event_fleet_busy = {
		162404,
		122,
		true
	},
	event_same_type_not_allowed = {
		162526,
		124,
		true
	},
	event_condition_ship_level = {
		162650,
		172,
		true
	},
	event_condition_ship_count = {
		162822,
		131,
		true
	},
	event_condition_ship_type = {
		162953,
		120,
		true
	},
	event_level_unreached = {
		163073,
		97,
		true
	},
	event_type_unreached = {
		163170,
		105,
		true
	},
	event_oil_consume = {
		163275,
		171,
		true
	},
	event_type_unlimit = {
		163446,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163537,
		127,
		true
	},
	dailyLevel_unopened = {
		163664,
		98,
		true
	},
	dailyLevel_opened = {
		163762,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163849,
		120,
		true
	},
	playerinfo_mask_word = {
		163969,
		119,
		true
	},
	just_now = {
		164088,
		78,
		true
	},
	several_minutes_before = {
		164166,
		117,
		true
	},
	several_hours_before = {
		164283,
		118,
		true
	},
	several_days_before = {
		164401,
		114,
		true
	},
	long_time_offline = {
		164515,
		90,
		true
	},
	dont_send_message_frequently = {
		164605,
		113,
		true
	},
	no_activity = {
		164718,
		120,
		true
	},
	which_day = {
		164838,
		104,
		true
	},
	which_day_2 = {
		164942,
		83,
		true
	},
	invalidate_evaluation = {
		165025,
		120,
		true
	},
	chapter_no = {
		165145,
		102,
		true
	},
	reconnect_tip = {
		165247,
		146,
		true
	},
	like_ship_success = {
		165393,
		120,
		true
	},
	eva_ship_success = {
		165513,
		98,
		true
	},
	zan_ship_eva_success = {
		165611,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165716,
		102,
		true
	},
	eva_count_limit = {
		165818,
		124,
		true
	},
	attribute_durability = {
		165942,
		90,
		true
	},
	attribute_cannon = {
		166032,
		86,
		true
	},
	attribute_torpedo = {
		166118,
		87,
		true
	},
	attribute_antiaircraft = {
		166205,
		92,
		true
	},
	attribute_air = {
		166297,
		83,
		true
	},
	attribute_reload = {
		166380,
		86,
		true
	},
	attribute_cd = {
		166466,
		82,
		true
	},
	attribute_armor_type = {
		166548,
		96,
		true
	},
	attribute_armor = {
		166644,
		85,
		true
	},
	attribute_hit = {
		166729,
		83,
		true
	},
	attribute_speed = {
		166812,
		85,
		true
	},
	attribute_luck = {
		166897,
		81,
		true
	},
	attribute_dodge = {
		166978,
		85,
		true
	},
	attribute_expend = {
		167063,
		86,
		true
	},
	attribute_damage = {
		167149,
		92,
		true
	},
	attribute_healthy = {
		167241,
		87,
		true
	},
	attribute_speciality = {
		167328,
		90,
		true
	},
	attribute_range = {
		167418,
		85,
		true
	},
	attribute_angle = {
		167503,
		85,
		true
	},
	attribute_scatter = {
		167588,
		93,
		true
	},
	attribute_ammo = {
		167681,
		84,
		true
	},
	attribute_antisub = {
		167765,
		87,
		true
	},
	attribute_sonarRange = {
		167852,
		102,
		true
	},
	attribute_sonarInterval = {
		167954,
		99,
		true
	},
	attribute_oxy_max = {
		168053,
		90,
		true
	},
	attribute_dodge_limit = {
		168143,
		97,
		true
	},
	attribute_intimacy = {
		168240,
		91,
		true
	},
	attribute_max_distance_damage = {
		168331,
		105,
		true
	},
	attribute_anti_siren = {
		168436,
		114,
		true
	},
	attribute_add_new = {
		168550,
		85,
		true
	},
	skill = {
		168635,
		78,
		true
	},
	cd_normal = {
		168713,
		85,
		true
	},
	intensify = {
		168798,
		79,
		true
	},
	change = {
		168877,
		76,
		true
	},
	formation_switch_failed = {
		168953,
		126,
		true
	},
	formation_switch_success = {
		169079,
		130,
		true
	},
	formation_switch_tip = {
		169209,
		176,
		true
	},
	formation_reform_tip = {
		169385,
		139,
		true
	},
	formation_invalide = {
		169524,
		146,
		true
	},
	chapter_ap_not_enough = {
		169670,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169763,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169893,
		128,
		true
	},
	confirm_app_exit = {
		170021,
		113,
		true
	},
	friend_info_page_tip = {
		170134,
		117,
		true
	},
	friend_search_page_tip = {
		170251,
		148,
		true
	},
	friend_request_page_tip = {
		170399,
		155,
		true
	},
	friend_id_copy_ok = {
		170554,
		126,
		true
	},
	friend_inpout_key_tip = {
		170680,
		127,
		true
	},
	remove_friend_tip = {
		170807,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170918,
		134,
		true
	},
	friend_request_msg_title = {
		171052,
		137,
		true
	},
	friend_max_count = {
		171189,
		132,
		true
	},
	friend_add_ok = {
		171321,
		101,
		true
	},
	friend_max_count_1 = {
		171422,
		121,
		true
	},
	friend_no_request = {
		171543,
		111,
		true
	},
	reject_all_friend_ok = {
		171654,
		108,
		true
	},
	reject_friend_ok = {
		171762,
		98,
		true
	},
	friend_offline = {
		171860,
		108,
		true
	},
	friend_msg_forbid = {
		171968,
		116,
		true
	},
	dont_add_self = {
		172084,
		107,
		true
	},
	friend_already_add = {
		172191,
		115,
		true
	},
	friend_not_add = {
		172306,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172417,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172535,
		131,
		true
	},
	friend_search_succeed = {
		172666,
		97,
		true
	},
	friend_request_msg_sent = {
		172763,
		105,
		true
	},
	friend_resume_ship_count = {
		172868,
		101,
		true
	},
	friend_resume_title_metal = {
		172969,
		102,
		true
	},
	friend_resume_collection_rate = {
		173071,
		103,
		true
	},
	friend_resume_attack_count = {
		173174,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173274,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173380,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173486,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173595,
		99,
		true
	},
	friend_event_count = {
		173694,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173789,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173892,
		146,
		true
	},
	word_shipNation_all = {
		174038,
		92,
		true
	},
	word_shipNation_baiYing = {
		174130,
		99,
		true
	},
	word_shipNation_huangJia = {
		174229,
		100,
		true
	},
	word_shipNation_chongYing = {
		174329,
		95,
		true
	},
	word_shipNation_tieXue = {
		174424,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174516,
		95,
		true
	},
	word_shipNation_saDing = {
		174611,
		104,
		true
	},
	word_shipNation_beiLian = {
		174715,
		99,
		true
	},
	word_shipNation_other = {
		174814,
		94,
		true
	},
	word_shipNation_np = {
		174908,
		100,
		true
	},
	word_shipNation_ziyou = {
		175008,
		97,
		true
	},
	word_shipNation_weixi = {
		175105,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175202,
		99,
		true
	},
	word_shipNation_um = {
		175301,
		103,
		true
	},
	word_shipNation_ai = {
		175404,
		90,
		true
	},
	word_shipNation_holo = {
		175494,
		92,
		true
	},
	word_shipNation_doa = {
		175586,
		89,
		true
	},
	word_shipNation_imas = {
		175675,
		108,
		true
	},
	word_shipNation_link = {
		175783,
		93,
		true
	},
	word_shipNation_ssss = {
		175876,
		88,
		true
	},
	word_shipNation_mot = {
		175964,
		98,
		true
	},
	word_shipNation_ryza = {
		176062,
		117,
		true
	},
	word_reset = {
		176179,
		83,
		true
	},
	word_asc = {
		176262,
		81,
		true
	},
	word_desc = {
		176343,
		82,
		true
	},
	word_own = {
		176425,
		84,
		true
	},
	word_own1 = {
		176509,
		82,
		true
	},
	oil_buy_limit_tip = {
		176591,
		155,
		true
	},
	friend_resume_title = {
		176746,
		89,
		true
	},
	friend_resume_data_title = {
		176835,
		94,
		true
	},
	batch_destroy = {
		176929,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177018,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177145,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177263,
		125,
		true
	},
	ship_equip_profiiency = {
		177388,
		95,
		true
	},
	no_open_system_tip = {
		177483,
		168,
		true
	},
	open_system_tip = {
		177651,
		108,
		true
	},
	charge_start_tip = {
		177759,
		118,
		true
	},
	charge_double_gem_tip = {
		177877,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178007,
		120,
		true
	},
	charge_title = {
		178127,
		106,
		true
	},
	charge_extra_gem_tip = {
		178233,
		107,
		true
	},
	charge_month_card_title = {
		178340,
		170,
		true
	},
	charge_items_title = {
		178510,
		121,
		true
	},
	setting_interface_save_success = {
		178631,
		131,
		true
	},
	setting_interface_revert_check = {
		178762,
		137,
		true
	},
	setting_interface_cancel_check = {
		178899,
		143,
		true
	},
	event_special_update = {
		179042,
		113,
		true
	},
	no_notice_tip = {
		179155,
		107,
		true
	},
	energy_desc_1 = {
		179262,
		189,
		true
	},
	energy_desc_2 = {
		179451,
		136,
		true
	},
	energy_desc_3 = {
		179587,
		122,
		true
	},
	energy_desc_4 = {
		179709,
		171,
		true
	},
	intimacy_desc_1 = {
		179880,
		111,
		true
	},
	intimacy_desc_2 = {
		179991,
		136,
		true
	},
	intimacy_desc_3 = {
		180127,
		133,
		true
	},
	intimacy_desc_4 = {
		180260,
		136,
		true
	},
	intimacy_desc_5 = {
		180396,
		120,
		true
	},
	intimacy_desc_6 = {
		180516,
		123,
		true
	},
	intimacy_desc_7 = {
		180639,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180762,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180864,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180966,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181110,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181254,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181398,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181542,
		145,
		true
	},
	intimacy_desc_propose = {
		181687,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181999,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182172,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182369,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182582,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182798,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182995,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183308,
		313,
		true
	},
	intimacy_desc_ring = {
		183621,
		107,
		true
	},
	intimacy_desc_tiara = {
		183728,
		111,
		true
	},
	intimacy_desc_day = {
		183839,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183920,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184241,
		341,
		true
	},
	word_propose_tiara_tip = {
		184582,
		132,
		true
	},
	charge_title_getitem = {
		184714,
		130,
		true
	},
	charge_title_getitem_soon = {
		184844,
		107,
		true
	},
	charge_title_getitem_month = {
		184951,
		113,
		true
	},
	charge_limit_all = {
		185064,
		100,
		true
	},
	charge_limit_daily = {
		185164,
		111,
		true
	},
	charge_limit_weekly = {
		185275,
		112,
		true
	},
	charge_error = {
		185387,
		103,
		true
	},
	charge_success = {
		185490,
		105,
		true
	},
	charge_level_limit = {
		185595,
		94,
		true
	},
	ship_drop_desc_default = {
		185689,
		98,
		true
	},
	charge_limit_lv = {
		185787,
		92,
		true
	},
	charge_time_out = {
		185879,
		118,
		true
	},
	help_shipinfo_equip = {
		185997,
		649,
		true
	},
	help_shipinfo_detail = {
		186646,
		700,
		true
	},
	help_shipinfo_intensify = {
		187346,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187999,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188650,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189281,
		1254,
		true
	},
	help_backyard = {
		190535,
		643,
		true
	},
	help_shipinfo_fashion = {
		191178,
		177,
		true
	},
	help_shipinfo_attr = {
		191355,
		3147,
		true
	},
	help_equipment = {
		194502,
		2179,
		true
	},
	help_equipment_skin = {
		196681,
		496,
		true
	},
	help_daily_task = {
		197177,
		4671,
		true
	},
	help_build = {
		201848,
		300,
		true
	},
	help_build_1 = {
		202148,
		302,
		true
	},
	help_build_2 = {
		202450,
		302,
		true
	},
	help_build_4 = {
		202752,
		540,
		true
	},
	help_build_5 = {
		203292,
		681,
		true
	},
	help_shipinfo_hunting = {
		203973,
		1019,
		true
	},
	shop_extendship_success = {
		204992,
		108,
		true
	},
	shop_extendequip_success = {
		205100,
		106,
		true
	},
	shop_spweapon_success = {
		205206,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205340,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205576,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205785,
		261,
		true
	},
	number_1 = {
		206046,
		75,
		true
	},
	number_2 = {
		206121,
		75,
		true
	},
	number_3 = {
		206196,
		75,
		true
	},
	number_4 = {
		206271,
		75,
		true
	},
	number_5 = {
		206346,
		75,
		true
	},
	number_6 = {
		206421,
		75,
		true
	},
	number_7 = {
		206496,
		75,
		true
	},
	number_8 = {
		206571,
		75,
		true
	},
	number_9 = {
		206646,
		75,
		true
	},
	number_10 = {
		206721,
		76,
		true
	},
	military_shop_no_open_tip = {
		206797,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206970,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207124,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207274,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207409,
		206,
		true
	},
	text_noPos_clear = {
		207615,
		86,
		true
	},
	text_noPos_buy = {
		207701,
		84,
		true
	},
	text_noPos_intensify = {
		207785,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207875,
		181,
		true
	},
	commission_no_open = {
		208056,
		91,
		true
	},
	commission_open_tip = {
		208147,
		106,
		true
	},
	commission_idle = {
		208253,
		88,
		true
	},
	commission_urgency = {
		208341,
		95,
		true
	},
	commission_normal = {
		208436,
		94,
		true
	},
	commission_get_award = {
		208530,
		104,
		true
	},
	activity_build_end_tip = {
		208634,
		92,
		true
	},
	event_over_time_expired = {
		208726,
		130,
		true
	},
	mail_sender_default = {
		208856,
		92,
		true
	},
	exchangecode_title = {
		208948,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209048,
		122,
		true
	},
	exchangecode_use_ok = {
		209170,
		171,
		true
	},
	exchangecode_use_error = {
		209341,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209439,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209563,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209690,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209817,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209941,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210065,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210193,
		125,
		true
	},
	text_noRes_tip = {
		210318,
		95,
		true
	},
	text_noRes_info_tip = {
		210413,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210523,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210614,
		138,
		true
	},
	text_shop_noRes_tip = {
		210752,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210876,
		145,
		true
	},
	text_buy_fashion_tip = {
		211021,
		124,
		true
	},
	equip_part_title = {
		211145,
		86,
		true
	},
	equip_part_main_title = {
		211231,
		99,
		true
	},
	equip_part_sub_title = {
		211330,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211428,
		124,
		true
	},
	err_name_existOtherChar = {
		211552,
		145,
		true
	},
	help_battle_rule = {
		211697,
		511,
		true
	},
	help_battle_warspite = {
		212208,
		300,
		true
	},
	help_battle_defense = {
		212508,
		588,
		true
	},
	backyard_theme_set_tip = {
		213096,
		151,
		true
	},
	backyard_theme_save_tip = {
		213247,
		151,
		true
	},
	backyard_theme_defaultname = {
		213398,
		105,
		true
	},
	backyard_rename_success = {
		213503,
		111,
		true
	},
	ship_set_skin_success = {
		213614,
		103,
		true
	},
	ship_set_skin_error = {
		213717,
		102,
		true
	},
	equip_part_tip = {
		213819,
		106,
		true
	},
	help_battle_auto = {
		213925,
		348,
		true
	},
	gold_buy_tip = {
		214273,
		237,
		true
	},
	oil_buy_tip = {
		214510,
		329,
		true
	},
	text_iknow = {
		214839,
		80,
		true
	},
	help_oil_buy_limit = {
		214919,
		327,
		true
	},
	text_nofood_yes = {
		215246,
		91,
		true
	},
	text_nofood_no = {
		215337,
		90,
		true
	},
	tip_add_task = {
		215427,
		96,
		true
	},
	collection_award_ship = {
		215523,
		151,
		true
	},
	guild_create_sucess = {
		215674,
		104,
		true
	},
	guild_create_error = {
		215778,
		103,
		true
	},
	guild_create_error_noname = {
		215881,
		119,
		true
	},
	guild_create_error_nofaction = {
		216000,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216122,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216243,
		134,
		true
	},
	guild_create_error_nomoney = {
		216377,
		117,
		true
	},
	guild_tip_dissolve = {
		216494,
		296,
		true
	},
	guild_tip_quit = {
		216790,
		114,
		true
	},
	guild_create_confirm = {
		216904,
		155,
		true
	},
	guild_apply_erro = {
		217059,
		113,
		true
	},
	guild_dissolve_erro = {
		217172,
		110,
		true
	},
	guild_fire_erro = {
		217282,
		118,
		true
	},
	guild_impeach_erro = {
		217400,
		109,
		true
	},
	guild_quit_erro = {
		217509,
		106,
		true
	},
	guild_accept_erro = {
		217615,
		114,
		true
	},
	guild_reject_erro = {
		217729,
		114,
		true
	},
	guild_modify_erro = {
		217843,
		114,
		true
	},
	guild_setduty_erro = {
		217957,
		115,
		true
	},
	guild_apply_sucess = {
		218072,
		100,
		true
	},
	guild_no_exist = {
		218172,
		108,
		true
	},
	guild_dissolve_sucess = {
		218280,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218383,
		136,
		true
	},
	guild_impeach_sucess = {
		218519,
		102,
		true
	},
	guild_quit_sucess = {
		218621,
		99,
		true
	},
	guild_member_max_count = {
		218720,
		132,
		true
	},
	guild_new_member_join = {
		218852,
		121,
		true
	},
	guild_player_in_cd_time = {
		218973,
		150,
		true
	},
	guild_player_already_join = {
		219123,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219245,
		117,
		true
	},
	guild_should_input_keyword = {
		219362,
		136,
		true
	},
	guild_search_sucess = {
		219498,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219593,
		125,
		true
	},
	guild_info_update = {
		219718,
		111,
		true
	},
	guild_duty_id_is_null = {
		219829,
		127,
		true
	},
	guild_player_is_null = {
		219956,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220089,
		138,
		true
	},
	guild_set_duty_sucess = {
		220227,
		112,
		true
	},
	guild_policy_power = {
		220339,
		94,
		true
	},
	guild_policy_relax = {
		220433,
		94,
		true
	},
	guild_faction_blhx = {
		220527,
		103,
		true
	},
	guild_faction_cszz = {
		220630,
		103,
		true
	},
	guild_faction_unknown = {
		220733,
		89,
		true
	},
	guild_faction_meta = {
		220822,
		86,
		true
	},
	guild_word_commder = {
		220908,
		88,
		true
	},
	guild_word_deputy_commder = {
		220996,
		98,
		true
	},
	guild_word_picked = {
		221094,
		87,
		true
	},
	guild_word_ordinary = {
		221181,
		89,
		true
	},
	guild_word_home = {
		221270,
		88,
		true
	},
	guild_word_member = {
		221358,
		93,
		true
	},
	guild_word_apply = {
		221451,
		86,
		true
	},
	guild_faction_change_tip = {
		221537,
		202,
		true
	},
	guild_msg_is_null = {
		221739,
		126,
		true
	},
	guild_log_new_guild_join = {
		221865,
		221,
		true
	},
	guild_log_duty_change = {
		222086,
		207,
		true
	},
	guild_log_quit = {
		222293,
		196,
		true
	},
	guild_log_fire = {
		222489,
		199,
		true
	},
	guild_leave_cd_time = {
		222688,
		170,
		true
	},
	guild_sort_time = {
		222858,
		85,
		true
	},
	guild_sort_level = {
		222943,
		86,
		true
	},
	guild_sort_duty = {
		223029,
		85,
		true
	},
	guild_fire_tip = {
		223114,
		120,
		true
	},
	guild_impeach_tip = {
		223234,
		117,
		true
	},
	guild_set_duty_title = {
		223351,
		104,
		true
	},
	guild_search_list_max_count = {
		223455,
		105,
		true
	},
	guild_sort_all = {
		223560,
		84,
		true
	},
	guild_sort_blhx = {
		223644,
		100,
		true
	},
	guild_sort_cszz = {
		223744,
		100,
		true
	},
	guild_sort_power = {
		223844,
		92,
		true
	},
	guild_sort_relax = {
		223936,
		92,
		true
	},
	guild_join_cd = {
		224028,
		164,
		true
	},
	guild_name_invaild = {
		224192,
		118,
		true
	},
	guild_apply_full = {
		224310,
		110,
		true
	},
	guild_member_full = {
		224420,
		105,
		true
	},
	guild_fire_duty_limit = {
		224525,
		164,
		true
	},
	guild_fire_succeed = {
		224689,
		100,
		true
	},
	guild_duty_tip_1 = {
		224789,
		109,
		true
	},
	guild_duty_tip_2 = {
		224898,
		115,
		true
	},
	battle_repair_special_tip = {
		225013,
		155,
		true
	},
	battle_repair_normal_name = {
		225168,
		108,
		true
	},
	battle_repair_special_name = {
		225276,
		109,
		true
	},
	oil_max_tip_title = {
		225385,
		117,
		true
	},
	gold_max_tip_title = {
		225502,
		118,
		true
	},
	expbook_max_tip_title = {
		225620,
		134,
		true
	},
	resource_max_tip_shop = {
		225754,
		115,
		true
	},
	resource_max_tip_event = {
		225869,
		138,
		true
	},
	resource_max_tip_battle = {
		226007,
		166,
		true
	},
	resource_max_tip_collect = {
		226173,
		134,
		true
	},
	resource_max_tip_mail = {
		226307,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226438,
		134,
		true
	},
	resource_max_tip_destroy = {
		226572,
		134,
		true
	},
	resource_max_tip_retire = {
		226706,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226832,
		162,
		true
	},
	new_version_tip = {
		226994,
		204,
		true
	},
	guild_request_msg_title = {
		227198,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227303,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227423,
		178,
		true
	},
	destination_can_not_reach = {
		227601,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227729,
		160,
		true
	},
	destination_not_in_range = {
		227889,
		155,
		true
	},
	level_ammo_enough = {
		228044,
		108,
		true
	},
	level_ammo_supply = {
		228152,
		145,
		true
	},
	level_ammo_empty = {
		228297,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228452,
		116,
		true
	},
	level_flare_supply = {
		228568,
		193,
		true
	},
	chat_level_not_enough = {
		228761,
		144,
		true
	},
	chat_msg_inform = {
		228905,
		106,
		true
	},
	chat_msg_ban = {
		229011,
		159,
		true
	},
	month_card_set_ratio_success = {
		229170,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229302,
		141,
		true
	},
	charge_ship_bag_max = {
		229443,
		125,
		true
	},
	charge_equip_bag_max = {
		229568,
		126,
		true
	},
	login_wait_tip = {
		229694,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229846,
		215,
		true
	},
	ship_rename_success = {
		230061,
		104,
		true
	},
	formation_chapter_lock = {
		230165,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230285,
		142,
		true
	},
	elite_disable_ship_escort = {
		230427,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230565,
		139,
		true
	},
	elite_disable_no_fleet = {
		230704,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230829,
		138,
		true
	},
	elite_disable_unusable = {
		230967,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231120,
		121,
		true
	},
	elite_fleet_confirm = {
		231241,
		227,
		true
	},
	elite_condition_level = {
		231468,
		97,
		true
	},
	elite_condition_durability = {
		231565,
		102,
		true
	},
	elite_condition_cannon = {
		231667,
		98,
		true
	},
	elite_condition_torpedo = {
		231765,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231864,
		104,
		true
	},
	elite_condition_air = {
		231968,
		95,
		true
	},
	elite_condition_antisub = {
		232063,
		99,
		true
	},
	elite_condition_dodge = {
		232162,
		97,
		true
	},
	elite_condition_reload = {
		232259,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232357,
		136,
		true
	},
	common_compare_larger = {
		232493,
		86,
		true
	},
	common_compare_equal = {
		232579,
		85,
		true
	},
	common_compare_smaller = {
		232664,
		87,
		true
	},
	common_compare_not_less_than = {
		232751,
		95,
		true
	},
	common_compare_not_more_than = {
		232846,
		95,
		true
	},
	level_scene_formation_active_already = {
		232941,
		131,
		true
	},
	level_scene_not_enough = {
		233072,
		114,
		true
	},
	level_scene_full_hp = {
		233186,
		120,
		true
	},
	level_click_to_move = {
		233306,
		119,
		true
	},
	common_hardmode = {
		233425,
		83,
		true
	},
	common_elite_no_quota = {
		233508,
		127,
		true
	},
	common_food = {
		233635,
		81,
		true
	},
	common_no_limit = {
		233716,
		88,
		true
	},
	common_proficiency = {
		233804,
		88,
		true
	},
	backyard_food_remind = {
		233892,
		194,
		true
	},
	backyard_food_count = {
		234086,
		102,
		true
	},
	sham_ship_level_limit = {
		234188,
		136,
		true
	},
	sham_count_limit = {
		234324,
		147,
		true
	},
	sham_count_reset = {
		234471,
		191,
		true
	},
	sham_team_limit = {
		234662,
		146,
		true
	},
	sham_formation_invalid = {
		234808,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234997,
		146,
		true
	},
	sham_reset_confirm = {
		235143,
		188,
		true
	},
	sham_battle_help_tip = {
		235331,
		1645,
		true
	},
	sham_reset_err_limit = {
		236976,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237118,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237360,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237606,
		146,
		true
	},
	sham_can_not_change_ship = {
		237752,
		152,
		true
	},
	sham_friend_ship_tip = {
		237904,
		239,
		true
	},
	inform_sueecss = {
		238143,
		105,
		true
	},
	inform_failed = {
		238248,
		104,
		true
	},
	inform_player = {
		238352,
		115,
		true
	},
	inform_select_type = {
		238467,
		121,
		true
	},
	inform_chat_msg = {
		238588,
		121,
		true
	},
	inform_sueecss_tip = {
		238709,
		100,
		true
	},
	ship_remould_max_level = {
		238809,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238931,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239062,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239185,
		132,
		true
	},
	ship_remould_prev_lock = {
		239317,
		98,
		true
	},
	ship_remould_need_level = {
		239415,
		101,
		true
	},
	ship_remould_need_star = {
		239516,
		100,
		true
	},
	ship_remould_finished = {
		239616,
		94,
		true
	},
	ship_remould_no_item = {
		239710,
		123,
		true
	},
	ship_remould_no_gold = {
		239833,
		114,
		true
	},
	ship_remould_no_material = {
		239947,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240047,
		122,
		true
	},
	ship_remould_sueecss = {
		240169,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240280,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240471,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240718,
		378,
		true
	},
	ship_remould_warning_107984 = {
		241096,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241316,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241514,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241861,
		347,
		true
	},
	ship_remould_warning_205124 = {
		242208,
		188,
		true
	},
	ship_remould_warning_205154 = {
		242396,
		256,
		true
	},
	ship_remould_warning_206134 = {
		242652,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242972,
		190,
		true
	},
	ship_remould_warning_301874 = {
		243162,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243724,
		437,
		true
	},
	ship_remould_warning_310024 = {
		244161,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244598,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245035,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245472,
		579,
		true
	},
	ship_remould_warning_402134 = {
		246051,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246411,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246837,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247137,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247437,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247737,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248037,
		255,
		true
	},
	word_soundfiles_download_title = {
		248292,
		109,
		true
	},
	word_soundfiles_download = {
		248401,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248504,
		112,
		true
	},
	word_soundfiles_checking = {
		248616,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248722,
		118,
		true
	},
	word_soundfiles_checkend = {
		248840,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248940,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249044,
		115,
		true
	},
	word_soundfiles_retry = {
		249159,
		97,
		true
	},
	word_soundfiles_update = {
		249256,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249354,
		117,
		true
	},
	word_soundfiles_update_end = {
		249471,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249573,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249687,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249791,
		119,
		true
	},
	word_live2dfiles_download = {
		249910,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250023,
		113,
		true
	},
	word_live2dfiles_checking = {
		250136,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250243,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250362,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250463,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250568,
		116,
		true
	},
	word_live2dfiles_retry = {
		250684,
		104,
		true
	},
	word_live2dfiles_update = {
		250788,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250887,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251008,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251111,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		251229,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251340,
		190,
		true
	},
	achieve_propose_tip = {
		251530,
		118,
		true
	},
	mingshi_get_tip = {
		251648,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251772,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251996,
		230,
		true
	},
	mingshi_task_tip_3 = {
		252226,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252456,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252683,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252913,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253137,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253358,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253588,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253818,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254058,
		236,
		true
	},
	word_propose_changename_title = {
		254294,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254488,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254653,
		128,
		true
	},
	word_propose_ring_tip = {
		254781,
		134,
		true
	},
	word_rename_time_tip = {
		254915,
		128,
		true
	},
	word_rename_switch_tip = {
		255043,
		189,
		true
	},
	word_ssr = {
		255232,
		75,
		true
	},
	word_sr = {
		255307,
		73,
		true
	},
	word_r = {
		255380,
		71,
		true
	},
	ship_renameShip_error = {
		255451,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255569,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255683,
		114,
		true
	},
	ship_proposeShip_error = {
		255797,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255929,
		109,
		true
	},
	word_rename_time_warning = {
		256038,
		253,
		true
	},
	word_propose_cost_tip = {
		256291,
		354,
		true
	},
	word_propose_switch_tip = {
		256645,
		99,
		true
	},
	evaluate_too_loog = {
		256744,
		111,
		true
	},
	evaluate_ban_word = {
		256855,
		116,
		true
	},
	activity_level_easy_tip = {
		256971,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257236,
		226,
		true
	},
	activity_level_limit_tip = {
		257462,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257715,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257953,
		225,
		true
	},
	activity_level_is_closed = {
		258178,
		115,
		true
	},
	activity_switch_tip = {
		258293,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258653,
		103,
		true
	},
	qiuqiu_count = {
		258756,
		85,
		true
	},
	qiuqiu_total_count = {
		258841,
		91,
		true
	},
	npcfriendly_count = {
		258932,
		99,
		true
	},
	npcfriendly_total_count = {
		259031,
		99,
		true
	},
	longxiang_count = {
		259130,
		92,
		true
	},
	longxiang_total_count = {
		259222,
		98,
		true
	},
	pt_count = {
		259320,
		83,
		true
	},
	pt_total_count = {
		259403,
		89,
		true
	},
	remould_ship_ok = {
		259492,
		91,
		true
	},
	remould_ship_count_more = {
		259583,
		118,
		true
	},
	word_should_input = {
		259701,
		126,
		true
	},
	simulation_advantage_counting = {
		259827,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259959,
		135,
		true
	},
	simulation_enhancing = {
		260094,
		196,
		true
	},
	simulation_enhanced = {
		260290,
		125,
		true
	},
	word_skill_desc_get = {
		260415,
		94,
		true
	},
	word_skill_desc_learn = {
		260509,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260598,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260699,
		100,
		true
	},
	chapter_tip_change = {
		260799,
		99,
		true
	},
	chapter_tip_use = {
		260898,
		97,
		true
	},
	chapter_tip_with_npc = {
		260995,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261297,
		131,
		true
	},
	build_ship_tip = {
		261428,
		242,
		true
	},
	auto_battle_limit_tip = {
		261670,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261804,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262037,
		245,
		true
	},
	ship_profile_voice_locked = {
		262282,
		128,
		true
	},
	ship_profile_skin_locked = {
		262410,
		143,
		true
	},
	ship_profile_words = {
		262553,
		97,
		true
	},
	ship_profile_action_words = {
		262650,
		107,
		true
	},
	ship_profile_label_common = {
		262757,
		95,
		true
	},
	ship_profile_label_diff = {
		262852,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262945,
		133,
		true
	},
	level_fleet_not_enough = {
		263078,
		135,
		true
	},
	level_fleet_outof_limit = {
		263213,
		136,
		true
	},
	vote_success = {
		263349,
		91,
		true
	},
	vote_not_enough = {
		263440,
		106,
		true
	},
	vote_love_not_enough = {
		263546,
		117,
		true
	},
	vote_love_limit = {
		263663,
		127,
		true
	},
	vote_love_confirm = {
		263790,
		118,
		true
	},
	vote_primary_rule = {
		263908,
		1112,
		true
	},
	vote_final_title1 = {
		265020,
		99,
		true
	},
	vote_final_rule1 = {
		265119,
		390,
		true
	},
	vote_final_title2 = {
		265509,
		99,
		true
	},
	vote_final_rule2 = {
		265608,
		174,
		true
	},
	vote_vote_time = {
		265782,
		97,
		true
	},
	vote_vote_count = {
		265879,
		84,
		true
	},
	vote_vote_group = {
		265963,
		93,
		true
	},
	vote_rank_refresh_time = {
		266056,
		148,
		true
	},
	vote_rank_in_current_server = {
		266204,
		134,
		true
	},
	words_auto_battle_label = {
		266338,
		105,
		true
	},
	words_show_ship_name_label = {
		266443,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266554,
		111,
		true
	},
	words_display_ship_get_effect = {
		266665,
		120,
		true
	},
	words_show_touch_effect = {
		266785,
		117,
		true
	},
	words_bg_fit_mode = {
		266902,
		123,
		true
	},
	words_battle_hide_bg = {
		267025,
		117,
		true
	},
	words_battle_expose_line = {
		267142,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267257,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267377,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267561,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267678,
		173,
		true
	},
	words_autoFight_tips = {
		267851,
		159,
		true
	},
	words_autoFight_right = {
		268010,
		182,
		true
	},
	activity_puzzle_get1 = {
		268192,
		136,
		true
	},
	activity_puzzle_get2 = {
		268328,
		138,
		true
	},
	activity_puzzle_get3 = {
		268466,
		138,
		true
	},
	activity_puzzle_get4 = {
		268604,
		138,
		true
	},
	activity_puzzle_get5 = {
		268742,
		138,
		true
	},
	activity_puzzle_get6 = {
		268880,
		138,
		true
	},
	activity_puzzle_get7 = {
		269018,
		138,
		true
	},
	activity_puzzle_get8 = {
		269156,
		138,
		true
	},
	activity_puzzle_get9 = {
		269294,
		138,
		true
	},
	activity_puzzle_get10 = {
		269432,
		137,
		true
	},
	activity_puzzle_get11 = {
		269569,
		137,
		true
	},
	activity_puzzle_get12 = {
		269706,
		137,
		true
	},
	activity_puzzle_get13 = {
		269843,
		137,
		true
	},
	activity_puzzle_get14 = {
		269980,
		137,
		true
	},
	activity_puzzle_get15 = {
		270117,
		137,
		true
	},
	word_stopremain_build = {
		270254,
		115,
		true
	},
	word_stopremain_default = {
		270369,
		117,
		true
	},
	transcode_desc = {
		270486,
		231,
		true
	},
	transcode_empty_tip = {
		270717,
		141,
		true
	},
	set_birth_title = {
		270858,
		127,
		true
	},
	set_birth_confirm_tip = {
		270985,
		184,
		true
	},
	set_birth_empty_tip = {
		271169,
		128,
		true
	},
	set_birth_success = {
		271297,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271408,
		191,
		true
	},
	clear_transcode_cache_success = {
		271599,
		136,
		true
	},
	exchange_item_success = {
		271735,
		121,
		true
	},
	give_up_cloth_change = {
		271856,
		139,
		true
	},
	err_cloth_change_noship = {
		271995,
		116,
		true
	},
	need_break_tip = {
		272111,
		93,
		true
	},
	max_level_notice = {
		272204,
		131,
		true
	},
	new_skin_no_choose = {
		272335,
		185,
		true
	},
	sure_resume_volume = {
		272520,
		121,
		true
	},
	course_class_not_ready = {
		272641,
		144,
		true
	},
	course_student_max_level = {
		272785,
		130,
		true
	},
	course_stop_confirm = {
		272915,
		159,
		true
	},
	course_class_help = {
		273074,
		1549,
		true
	},
	course_class_name = {
		274623,
		107,
		true
	},
	course_proficiency_not_enough = {
		274730,
		126,
		true
	},
	course_state_rest = {
		274856,
		90,
		true
	},
	course_state_lession = {
		274946,
		99,
		true
	},
	course_energy_not_enough = {
		275045,
		183,
		true
	},
	course_proficiency_tip = {
		275228,
		355,
		true
	},
	course_sunday_tip = {
		275583,
		131,
		true
	},
	course_exit_confirm = {
		275714,
		162,
		true
	},
	course_learning = {
		275876,
		100,
		true
	},
	time_remaining_tip = {
		275976,
		92,
		true
	},
	propose_intimacy_tip = {
		276068,
		106,
		true
	},
	no_found_record_equipment = {
		276174,
		197,
		true
	},
	sec_floor_limit_tip = {
		276371,
		118,
		true
	},
	guild_shop_flash_success = {
		276489,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276589,
		123,
		true
	},
	destroy_high_level_tip = {
		276712,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276832,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276982,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277106,
		136,
		true
	},
	ship_quick_change_noequip = {
		277242,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277374,
		151,
		true
	},
	word_nowenergy = {
		277525,
		102,
		true
	},
	word_energy_recov_speed = {
		277627,
		99,
		true
	},
	destroy_eliteship_tip = {
		277726,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277852,
		138,
		true
	},
	take_nothing = {
		277990,
		121,
		true
	},
	take_all_mail = {
		278111,
		147,
		true
	},
	buy_furniture_overtime = {
		278258,
		113,
		true
	},
	twitter_login_tips = {
		278371,
		237,
		true
	},
	data_erro = {
		278608,
		121,
		true
	},
	login_failed = {
		278729,
		94,
		true
	},
	["not yet completed"] = {
		278823,
		81,
		true
	},
	escort_less_count_to_combat = {
		278904,
		134,
		true
	},
	ten_even_draw = {
		279038,
		94,
		true
	},
	ten_even_draw_confirm = {
		279132,
		111,
		true
	},
	level_risk_level_desc = {
		279243,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279333,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279559,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279791,
		135,
		true
	},
	level_chapter_state_risk = {
		279926,
		130,
		true
	},
	level_chapter_state_low_risk = {
		280056,
		134,
		true
	},
	level_chapter_state_safety = {
		280190,
		132,
		true
	},
	open_skill_class_success = {
		280322,
		118,
		true
	},
	backyard_sort_tag_default = {
		280440,
		94,
		true
	},
	backyard_sort_tag_price = {
		280534,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280627,
		102,
		true
	},
	backyard_sort_tag_size = {
		280729,
		95,
		true
	},
	backyard_filter_tag_other = {
		280824,
		98,
		true
	},
	word_status_inFight = {
		280922,
		108,
		true
	},
	word_status_inPVP = {
		281030,
		109,
		true
	},
	word_status_inEvent = {
		281139,
		108,
		true
	},
	word_status_inEventFinished = {
		281247,
		113,
		true
	},
	word_status_inTactics = {
		281360,
		113,
		true
	},
	word_status_inClass = {
		281473,
		108,
		true
	},
	word_status_rest = {
		281581,
		105,
		true
	},
	word_status_train = {
		281686,
		106,
		true
	},
	word_status_challenge = {
		281792,
		122,
		true
	},
	word_status_world = {
		281914,
		118,
		true
	},
	word_status_inHardFormation = {
		282032,
		128,
		true
	},
	word_status_series_enemy = {
		282160,
		128,
		true
	},
	challenge_current_score = {
		282288,
		104,
		true
	},
	equipment_skin_unload = {
		282392,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282519,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282633,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282780,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282894,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283026,
		130,
		true
	},
	equipment_skin_replace_done = {
		283156,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283280,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283412,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283605,
		165,
		true
	},
	activity_pool_awards_empty = {
		283770,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283912,
		173,
		true
	},
	shop_street_activity_tip = {
		284085,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284288,
		170,
		true
	},
	twitter_link_title = {
		284458,
		114,
		true
	},
	battle_result_boss_destruct = {
		284572,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284699,
		136,
		true
	},
	destory_important_equipment_tip = {
		284835,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285048,
		136,
		true
	},
	activity_hit_monster_nocount = {
		285184,
		116,
		true
	},
	activity_hit_monster_death = {
		285300,
		123,
		true
	},
	activity_hit_monster_help = {
		285423,
		119,
		true
	},
	activity_hit_monster_erro = {
		285542,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285658,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285762,
		201,
		true
	},
	equip_skin_detail_tip = {
		285963,
		121,
		true
	},
	emoji_type_0 = {
		286084,
		91,
		true
	},
	emoji_type_1 = {
		286175,
		91,
		true
	},
	emoji_type_2 = {
		286266,
		85,
		true
	},
	emoji_type_3 = {
		286351,
		85,
		true
	},
	emoji_type_4 = {
		286436,
		82,
		true
	},
	card_pairs_help_tip = {
		286518,
		938,
		true
	},
	card_pairs_tips = {
		287456,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287635,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287810,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		288020,
		179,
		true
	},
	extra_chapter_socre_tip = {
		288199,
		188,
		true
	},
	extra_chapter_record_updated = {
		288387,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288509,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288635,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288793,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288956,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		289135,
		159,
		true
	},
	player_name_change_windows_tip = {
		289294,
		194,
		true
	},
	player_name_change_warning = {
		289488,
		330,
		true
	},
	player_name_change_success = {
		289818,
		114,
		true
	},
	player_name_change_failed = {
		289932,
		113,
		true
	},
	same_player_name_tip = {
		290045,
		130,
		true
	},
	task_is_not_existence = {
		290175,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290289,
		368,
		true
	},
	printblue_build_success = {
		290657,
		99,
		true
	},
	printblue_build_erro = {
		290756,
		96,
		true
	},
	blueprint_mod_success = {
		290852,
		97,
		true
	},
	blueprint_mod_erro = {
		290949,
		94,
		true
	},
	technology_refresh_sucess = {
		291043,
		122,
		true
	},
	technology_refresh_erro = {
		291165,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291285,
		123,
		true
	},
	change_technology_refresh_erro = {
		291408,
		121,
		true
	},
	technology_start_up = {
		291529,
		95,
		true
	},
	technology_start_erro = {
		291624,
		97,
		true
	},
	technology_stop_success = {
		291721,
		120,
		true
	},
	technology_stop_erro = {
		291841,
		117,
		true
	},
	technology_finish_success = {
		291958,
		122,
		true
	},
	technology_finish_erro = {
		292080,
		119,
		true
	},
	blueprint_stop_success = {
		292199,
		119,
		true
	},
	blueprint_stop_erro = {
		292318,
		116,
		true
	},
	blueprint_destory_tip = {
		292434,
		124,
		true
	},
	blueprint_task_update_tip = {
		292558,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292738,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292874,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292983,
		112,
		true
	},
	blueprint_build_consume = {
		293095,
		132,
		true
	},
	blueprint_stop_tip = {
		293227,
		176,
		true
	},
	technology_canot_refresh = {
		293403,
		143,
		true
	},
	technology_refresh_tip = {
		293546,
		128,
		true
	},
	technology_is_actived = {
		293674,
		124,
		true
	},
	technology_stop_tip = {
		293798,
		177,
		true
	},
	technology_help_text = {
		293975,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296593,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296803,
		135,
		true
	},
	technology_task_none_tip = {
		296938,
		96,
		true
	},
	technology_task_build_tip = {
		297034,
		167,
		true
	},
	blueprint_commit_tip = {
		297201,
		200,
		true
	},
	buleprint_need_level_tip = {
		297401,
		120,
		true
	},
	blueprint_max_level_tip = {
		297521,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297657,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297775,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297893,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		298010,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		298132,
		136,
		true
	},
	help_technolog0 = {
		298268,
		350,
		true
	},
	help_technolog = {
		298618,
		513,
		true
	},
	hide_chat_warning = {
		299131,
		224,
		true
	},
	show_chat_warning = {
		299355,
		230,
		true
	},
	help_shipblueprintui = {
		299585,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		304180,
		812,
		true
	},
	anniversary_task_title_1 = {
		304992,
		158,
		true
	},
	anniversary_task_title_2 = {
		305150,
		176,
		true
	},
	anniversary_task_title_3 = {
		305326,
		176,
		true
	},
	anniversary_task_title_4 = {
		305502,
		176,
		true
	},
	anniversary_task_title_5 = {
		305678,
		176,
		true
	},
	anniversary_task_title_6 = {
		305854,
		176,
		true
	},
	anniversary_task_title_7 = {
		306030,
		176,
		true
	},
	anniversary_task_title_8 = {
		306206,
		176,
		true
	},
	anniversary_task_title_9 = {
		306382,
		176,
		true
	},
	anniversary_task_title_10 = {
		306558,
		177,
		true
	},
	anniversary_task_title_11 = {
		306735,
		165,
		true
	},
	anniversary_task_title_12 = {
		306900,
		177,
		true
	},
	anniversary_task_title_13 = {
		307077,
		171,
		true
	},
	anniversary_task_title_14 = {
		307248,
		177,
		true
	},
	help_sos = {
		307425,
		1732,
		true
	},
	sos_lock = {
		309157,
		114,
		true
	},
	charge_scene_buy_confirm = {
		309271,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309482,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309692,
		213,
		true
	},
	help_level_ui = {
		309905,
		968,
		true
	},
	guild_modify_info_tip = {
		310873,
		182,
		true
	},
	ai_change_1 = {
		311055,
		130,
		true
	},
	ai_change_2 = {
		311185,
		130,
		true
	},
	activity_shop_lable = {
		311315,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311448,
		143,
		true
	},
	ship_limit_notice = {
		311591,
		124,
		true
	},
	idle = {
		311715,
		74,
		true
	},
	main_1 = {
		311789,
		81,
		true
	},
	main_2 = {
		311870,
		81,
		true
	},
	main_3 = {
		311951,
		81,
		true
	},
	complete = {
		312032,
		85,
		true
	},
	login = {
		312117,
		82,
		true
	},
	home = {
		312199,
		81,
		true
	},
	mail = {
		312280,
		77,
		true
	},
	mission = {
		312357,
		77,
		true
	},
	mission_complete = {
		312434,
		93,
		true
	},
	wedding = {
		312527,
		83,
		true
	},
	touch_head = {
		312610,
		85,
		true
	},
	touch_body = {
		312695,
		85,
		true
	},
	touch_special = {
		312780,
		88,
		true
	},
	gold = {
		312868,
		74,
		true
	},
	oil = {
		312942,
		73,
		true
	},
	diamond = {
		313015,
		80,
		true
	},
	word_photo_mode = {
		313095,
		88,
		true
	},
	word_video_mode = {
		313183,
		85,
		true
	},
	word_save_ok = {
		313268,
		103,
		true
	},
	word_save_video = {
		313371,
		152,
		true
	},
	reflux_help_tip = {
		313523,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314546,
		110,
		true
	},
	reflux_word_1 = {
		314656,
		89,
		true
	},
	reflux_word_2 = {
		314745,
		83,
		true
	},
	ship_hunting_level_tips = {
		314828,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		315020,
		140,
		true
	},
	collect_chapter_is_activation = {
		315160,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315314,
		271,
		true
	},
	resource_verify_warn = {
		315585,
		230,
		true
	},
	resource_verify_fail = {
		315815,
		238,
		true
	},
	resource_verify_success = {
		316053,
		136,
		true
	},
	resource_clear_all = {
		316189,
		211,
		true
	},
	acl_oil_count = {
		316400,
		89,
		true
	},
	acl_oil_total_count = {
		316489,
		101,
		true
	},
	word_take_video_tip = {
		316590,
		177,
		true
	},
	word_snapshot_share_title = {
		316767,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316892,
		873,
		true
	},
	skin_remain_time = {
		317765,
		98,
		true
	},
	word_museum_1 = {
		317863,
		141,
		true
	},
	word_museum_help = {
		318004,
		1008,
		true
	},
	goldship_help_tip = {
		319012,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320117,
		2144,
		true
	},
	acl_gold_count = {
		322261,
		93,
		true
	},
	acl_gold_total_count = {
		322354,
		105,
		true
	},
	discount_time = {
		322459,
		142,
		true
	},
	commander_talent_not_exist = {
		322601,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322770,
		162,
		true
	},
	commander_talent_learned = {
		322932,
		126,
		true
	},
	commander_talent_learn_erro = {
		323058,
		142,
		true
	},
	commander_not_exist = {
		323200,
		122,
		true
	},
	commander_fleet_not_exist = {
		323322,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323444,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323580,
		141,
		true
	},
	commander_acquire_erro = {
		323721,
		134,
		true
	},
	commander_lock_erro = {
		323855,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323967,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324127,
		144,
		true
	},
	commander_reset_talent_success = {
		324271,
		137,
		true
	},
	commander_reset_talent_erro = {
		324408,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324556,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324703,
		144,
		true
	},
	commander_is_in_fleet = {
		324847,
		115,
		true
	},
	commander_play_erro = {
		324962,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325074,
		148,
		true
	},
	summary_page_un_rearch = {
		325222,
		117,
		true
	},
	player_summary_from = {
		325339,
		104,
		true
	},
	player_summary_data = {
		325443,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325538,
		181,
		true
	},
	commander_reset_talent_tip = {
		325719,
		136,
		true
	},
	commander_reset_talent = {
		325855,
		104,
		true
	},
	commander_select_min_cnt = {
		325959,
		148,
		true
	},
	commander_select_max = {
		326107,
		117,
		true
	},
	commander_lock_done = {
		326224,
		110,
		true
	},
	commander_unlock_done = {
		326334,
		118,
		true
	},
	commander_get_1 = {
		326452,
		137,
		true
	},
	commander_get = {
		326589,
		142,
		true
	},
	commander_build_done = {
		326731,
		111,
		true
	},
	commander_build_erro = {
		326842,
		113,
		true
	},
	commander_get_skills_done = {
		326955,
		141,
		true
	},
	collection_way_is_unopen = {
		327096,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327214,
		163,
		true
	},
	commander_capcity_is_max = {
		327377,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327501,
		131,
		true
	},
	commander_build_pool_tip = {
		327632,
		150,
		true
	},
	commander_select_matiral_erro = {
		327782,
		239,
		true
	},
	commander_material_is_rarity = {
		328021,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328180,
		237,
		true
	},
	charge_commander_bag_max = {
		328417,
		194,
		true
	},
	shop_extendcommander_success = {
		328611,
		159,
		true
	},
	commander_skill_point_noengough = {
		328770,
		137,
		true
	},
	buildship_new_tip = {
		328907,
		198,
		true
	},
	buildship_heavy_tip = {
		329105,
		135,
		true
	},
	buildship_light_tip = {
		329240,
		125,
		true
	},
	buildship_special_tip = {
		329365,
		143,
		true
	},
	open_skill_pos = {
		329508,
		189,
		true
	},
	open_skill_pos_discount = {
		329697,
		222,
		true
	},
	event_recommend_fail = {
		329919,
		133,
		true
	},
	newplayer_help_tip = {
		330052,
		1191,
		true
	},
	newplayer_notice_1 = {
		331243,
		115,
		true
	},
	newplayer_notice_2 = {
		331358,
		115,
		true
	},
	newplayer_notice_3 = {
		331473,
		115,
		true
	},
	newplayer_notice_4 = {
		331588,
		124,
		true
	},
	newplayer_notice_5 = {
		331712,
		118,
		true
	},
	newplayer_notice_6 = {
		331830,
		219,
		true
	},
	newplayer_notice_7 = {
		332049,
		121,
		true
	},
	newplayer_notice_8 = {
		332170,
		219,
		true
	},
	tec_catchup_1 = {
		332389,
		83,
		true
	},
	tec_catchup_2 = {
		332472,
		83,
		true
	},
	tec_catchup_3 = {
		332555,
		83,
		true
	},
	tec_catchup_4 = {
		332638,
		83,
		true
	},
	tec_notice = {
		332721,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332842,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332975,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333179,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333369,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333542,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333731,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333930,
		179,
		true
	},
	nine_choose_one = {
		334109,
		260,
		true
	},
	help_commander_info = {
		334369,
		810,
		true
	},
	help_commander_play = {
		335179,
		810,
		true
	},
	help_commander_ability = {
		335989,
		813,
		true
	},
	story_skip_confirm = {
		336802,
		201,
		true
	},
	commander_ability_replace_warning = {
		337003,
		197,
		true
	},
	help_command_room = {
		337200,
		808,
		true
	},
	commander_build_rate_tip = {
		338008,
		136,
		true
	},
	help_activity_bossbattle = {
		338144,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339516,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339649,
		187,
		true
	},
	commander_main_pos = {
		339836,
		94,
		true
	},
	commander_assistant_pos = {
		339930,
		99,
		true
	},
	comander_repalce_tip = {
		340029,
		186,
		true
	},
	commander_lock_tip = {
		340215,
		118,
		true
	},
	commander_is_in_battle = {
		340333,
		116,
		true
	},
	commander_rename_warning = {
		340449,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340588,
		169,
		true
	},
	commander_rename_success_tip = {
		340757,
		104,
		true
	},
	amercian_notice_1 = {
		340861,
		201,
		true
	},
	amercian_notice_2 = {
		341062,
		151,
		true
	},
	amercian_notice_3 = {
		341213,
		116,
		true
	},
	amercian_notice_4 = {
		341329,
		96,
		true
	},
	amercian_notice_5 = {
		341425,
		126,
		true
	},
	amercian_notice_6 = {
		341551,
		240,
		true
	},
	ranking_word_1 = {
		341791,
		90,
		true
	},
	ranking_word_2 = {
		341881,
		87,
		true
	},
	ranking_word_3 = {
		341968,
		79,
		true
	},
	ranking_word_4 = {
		342047,
		95,
		true
	},
	ranking_word_5 = {
		342142,
		93,
		true
	},
	ranking_word_6 = {
		342235,
		84,
		true
	},
	ranking_word_7 = {
		342319,
		90,
		true
	},
	ranking_word_8 = {
		342409,
		90,
		true
	},
	ranking_word_9 = {
		342499,
		84,
		true
	},
	ranking_word_10 = {
		342583,
		87,
		true
	},
	spece_illegal_tip = {
		342670,
		139,
		true
	},
	utaware_warmup_notice = {
		342809,
		1439,
		true
	},
	utaware_formal_notice = {
		344248,
		758,
		true
	},
	npc_learn_skill_tip = {
		345006,
		277,
		true
	},
	npc_upgrade_max_level = {
		345283,
		170,
		true
	},
	npc_propse_tip = {
		345453,
		163,
		true
	},
	npc_strength_tip = {
		345616,
		280,
		true
	},
	npc_breakout_tip = {
		345896,
		280,
		true
	},
	word_chuansong = {
		346176,
		87,
		true
	},
	npc_evaluation_tip = {
		346263,
		173,
		true
	},
	map_event_skip = {
		346436,
		120,
		true
	},
	map_event_stop_tip = {
		346556,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346731,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346919,
		169,
		true
	},
	map_event_stop_story_tip = {
		347088,
		187,
		true
	},
	map_event_save_nekone = {
		347275,
		151,
		true
	},
	map_event_save_rurutie = {
		347426,
		158,
		true
	},
	map_event_memory_collected = {
		347584,
		128,
		true
	},
	map_event_save_kizuna = {
		347712,
		126,
		true
	},
	five_choose_one = {
		347838,
		228,
		true
	},
	ship_preference_common = {
		348066,
		119,
		true
	},
	draw_big_luck_1 = {
		348185,
		124,
		true
	},
	draw_big_luck_2 = {
		348309,
		127,
		true
	},
	draw_big_luck_3 = {
		348436,
		127,
		true
	},
	draw_medium_luck_1 = {
		348563,
		140,
		true
	},
	draw_medium_luck_2 = {
		348703,
		131,
		true
	},
	draw_medium_luck_3 = {
		348834,
		127,
		true
	},
	draw_little_luck_1 = {
		348961,
		121,
		true
	},
	draw_little_luck_2 = {
		349082,
		115,
		true
	},
	draw_little_luck_3 = {
		349197,
		143,
		true
	},
	ship_preference_non = {
		349340,
		122,
		true
	},
	school_title_dajiangtang = {
		349462,
		97,
		true
	},
	school_title_zhihuimiao = {
		349559,
		99,
		true
	},
	school_title_shitang = {
		349658,
		96,
		true
	},
	school_title_xiaomaibu = {
		349754,
		98,
		true
	},
	school_title_shangdian = {
		349852,
		95,
		true
	},
	school_title_xueyuan = {
		349947,
		96,
		true
	},
	school_title_shoucang = {
		350043,
		94,
		true
	},
	tag_level_fighting = {
		350137,
		91,
		true
	},
	tag_level_oni = {
		350228,
		89,
		true
	},
	tag_level_bomb = {
		350317,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350407,
		97,
		true
	},
	exit_backyard_exp_display = {
		350504,
		139,
		true
	},
	help_monopoly = {
		350643,
		1896,
		true
	},
	md5_error = {
		352539,
		146,
		true
	},
	world_boss_help = {
		352685,
		6361,
		true
	},
	world_boss_tip = {
		359046,
		179,
		true
	},
	world_boss_award_limit = {
		359225,
		136,
		true
	},
	backyard_is_loading = {
		359361,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359489,
		3326,
		true
	},
	no_airspace_competition = {
		362815,
		102,
		true
	},
	air_supremacy_value = {
		362917,
		92,
		true
	},
	read_the_user_agreement = {
		363009,
		157,
		true
	},
	award_max_warning = {
		363166,
		169,
		true
	},
	sub_item_warning = {
		363335,
		147,
		true
	},
	select_award_warning = {
		363482,
		126,
		true
	},
	no_item_selected_tip = {
		363608,
		126,
		true
	},
	backyard_traning_tip = {
		363734,
		190,
		true
	},
	backyard_rest_tip = {
		363924,
		163,
		true
	},
	backyard_class_tip = {
		364087,
		134,
		true
	},
	medal_notice_1 = {
		364221,
		114,
		true
	},
	medal_notice_2 = {
		364335,
		87,
		true
	},
	medal_help_tip = {
		364422,
		1746,
		true
	},
	trophy_achieved = {
		366168,
		109,
		true
	},
	text_shop = {
		366277,
		85,
		true
	},
	text_confirm = {
		366362,
		83,
		true
	},
	text_cancel = {
		366445,
		82,
		true
	},
	text_cancel_fight = {
		366527,
		93,
		true
	},
	text_goon_fight = {
		366620,
		91,
		true
	},
	text_exit = {
		366711,
		80,
		true
	},
	text_clear = {
		366791,
		83,
		true
	},
	text_apply = {
		366874,
		81,
		true
	},
	text_buy = {
		366955,
		79,
		true
	},
	text_forward = {
		367034,
		83,
		true
	},
	text_prepage = {
		367117,
		82,
		true
	},
	text_nextpage = {
		367199,
		83,
		true
	},
	text_exchange = {
		367282,
		84,
		true
	},
	text_retreat = {
		367366,
		83,
		true
	},
	text_goto = {
		367449,
		80,
		true
	},
	level_scene_title_word_1 = {
		367529,
		98,
		true
	},
	level_scene_title_word_2 = {
		367627,
		104,
		true
	},
	level_scene_title_word_3 = {
		367731,
		98,
		true
	},
	level_scene_title_word_4 = {
		367829,
		95,
		true
	},
	level_scene_title_word_5 = {
		367924,
		95,
		true
	},
	ambush_display_0 = {
		368019,
		86,
		true
	},
	ambush_display_1 = {
		368105,
		86,
		true
	},
	ambush_display_2 = {
		368191,
		83,
		true
	},
	ambush_display_3 = {
		368274,
		86,
		true
	},
	ambush_display_4 = {
		368360,
		83,
		true
	},
	ambush_display_5 = {
		368443,
		83,
		true
	},
	ambush_display_6 = {
		368526,
		86,
		true
	},
	black_white_grid_notice = {
		368612,
		1309,
		true
	},
	black_white_grid_reset = {
		369921,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370020,
		127,
		true
	},
	no_way_to_escape = {
		370147,
		119,
		true
	},
	word_attr_ac = {
		370266,
		82,
		true
	},
	help_battle_ac = {
		370348,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372315,
		377,
		true
	},
	refuse_friend = {
		372692,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372802,
		150,
		true
	},
	tech_simulate_closed = {
		372952,
		130,
		true
	},
	tech_simulate_quit = {
		373082,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373253,
		187,
		true
	},
	help_technologytree = {
		373440,
		2629,
		true
	},
	tech_change_version_mark = {
		376069,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376169,
		133,
		true
	},
	fate_attr_word = {
		376302,
		114,
		true
	},
	fate_phase_word = {
		376416,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376507,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376707,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377080,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377432,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377783,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378140,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378477,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378819,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379166,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379514,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379851,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380196,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380543,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380902,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381317,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381677,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382018,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382384,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382735,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383081,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383423,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383754,
		379,
		true
	},
	electrotherapy_wanning = {
		384133,
		119,
		true
	},
	siren_chase_warning = {
		384252,
		107,
		true
	},
	memorybook_get_award_tip = {
		384359,
		161,
		true
	},
	memorybook_notice = {
		384520,
		687,
		true
	},
	word_votes = {
		385207,
		86,
		true
	},
	number_0 = {
		385293,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		385368,
		289,
		true
	},
	without_selected_ship = {
		385657,
		121,
		true
	},
	index_all = {
		385778,
		82,
		true
	},
	index_fleetfront = {
		385860,
		92,
		true
	},
	index_fleetrear = {
		385952,
		91,
		true
	},
	index_shipType_quZhu = {
		386043,
		90,
		true
	},
	index_shipType_qinXun = {
		386133,
		91,
		true
	},
	index_shipType_zhongXun = {
		386224,
		93,
		true
	},
	index_shipType_zhanLie = {
		386317,
		92,
		true
	},
	index_shipType_hangMu = {
		386409,
		91,
		true
	},
	index_shipType_weiXiu = {
		386500,
		91,
		true
	},
	index_shipType_qianTing = {
		386591,
		96,
		true
	},
	index_other = {
		386687,
		84,
		true
	},
	index_rare2 = {
		386771,
		87,
		true
	},
	index_rare3 = {
		386858,
		81,
		true
	},
	index_rare4 = {
		386939,
		82,
		true
	},
	index_rare5 = {
		387021,
		83,
		true
	},
	index_rare6 = {
		387104,
		82,
		true
	},
	warning_mail_max_1 = {
		387186,
		209,
		true
	},
	warning_mail_max_2 = {
		387395,
		170,
		true
	},
	return_award_bind_success = {
		387565,
		104,
		true
	},
	return_award_bind_erro = {
		387669,
		103,
		true
	},
	rename_commander_erro = {
		387772,
		105,
		true
	},
	change_display_medal_success = {
		387877,
		132,
		true
	},
	limit_skin_time_day = {
		388009,
		95,
		true
	},
	limit_skin_time_day_min = {
		388104,
		107,
		true
	},
	limit_skin_time_min = {
		388211,
		95,
		true
	},
	limit_skin_time_overtime = {
		388306,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		388415,
		123,
		true
	},
	award_window_pt_title = {
		388538,
		105,
		true
	},
	return_have_participated_in_act = {
		388643,
		132,
		true
	},
	input_returner_code = {
		388775,
		92,
		true
	},
	dress_up_success = {
		388867,
		110,
		true
	},
	already_have_the_skin = {
		388977,
		115,
		true
	},
	exchange_limit_skin_tip = {
		389092,
		194,
		true
	},
	returner_help = {
		389286,
		2560,
		true
	},
	attire_time_stamp = {
		391846,
		99,
		true
	},
	warning_pray_build_pool = {
		391945,
		266,
		true
	},
	error_pray_select_ship_max = {
		392211,
		123,
		true
	},
	tip_pray_build_pool_success = {
		392334,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		392461,
		124,
		true
	},
	pray_build_help = {
		392585,
		2004,
		true
	},
	bismarck_award_tip = {
		394589,
		121,
		true
	},
	bismarck_chapter_desc = {
		394710,
		124,
		true
	},
	returner_push_success = {
		394834,
		109,
		true
	},
	returner_max_count = {
		394943,
		134,
		true
	},
	returner_push_tip = {
		395077,
		254,
		true
	},
	returner_match_tip = {
		395331,
		245,
		true
	},
	return_lock_tip = {
		395576,
		132,
		true
	},
	challenge_help = {
		395708,
		3817,
		true
	},
	challenge_casual_reset = {
		399525,
		154,
		true
	},
	challenge_infinite_reset = {
		399679,
		183,
		true
	},
	challenge_normal_reset = {
		399862,
		138,
		true
	},
	challenge_casual_click_switch = {
		400000,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400175,
		189,
		true
	},
	challenge_season_update = {
		400364,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400503,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400775,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401064,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401344,
		300,
		true
	},
	challenge_combat_score = {
		401644,
		109,
		true
	},
	challenge_share_progress = {
		401753,
		118,
		true
	},
	challenge_share = {
		401871,
		79,
		true
	},
	challenge_expire_warn = {
		401950,
		173,
		true
	},
	challenge_normal_tip = {
		402123,
		160,
		true
	},
	challenge_unlimited_tip = {
		402283,
		142,
		true
	},
	commander_prefab_rename_success = {
		402425,
		113,
		true
	},
	commander_prefab_name = {
		402538,
		96,
		true
	},
	commander_prefab_rename_time = {
		402634,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402771,
		134,
		true
	},
	commander_select_box_tip = {
		402905,
		182,
		true
	},
	challenge_end_tip = {
		403087,
		111,
		true
	},
	pass_times = {
		403198,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403284,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403417,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403550,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		403681,
		130,
		true
	},
	list_empty_tip_eventui = {
		403811,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		403943,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404069,
		136,
		true
	},
	list_empty_tip_friendui = {
		404205,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404322,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404459,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404584,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404720,
		132,
		true
	},
	list_empty_tip_taskscene = {
		404852,
		115,
		true
	},
	empty_tip_mailboxui = {
		404967,
		110,
		true
	},
	words_settings_unlock_ship = {
		405077,
		108,
		true
	},
	words_settings_resolve_equip = {
		405185,
		104,
		true
	},
	words_settings_unlock_commander = {
		405289,
		119,
		true
	},
	words_settings_create_inherit = {
		405408,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405522,
		195,
		true
	},
	words_desc_unlock = {
		405717,
		139,
		true
	},
	words_desc_resolve_equip = {
		405856,
		146,
		true
	},
	words_desc_create_inherit = {
		406002,
		110,
		true
	},
	words_desc_close_password = {
		406112,
		119,
		true
	},
	words_desc_change_settings = {
		406231,
		142,
		true
	},
	words_set_password = {
		406373,
		103,
		true
	},
	words_information = {
		406476,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406563,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406657,
		195,
		true
	},
	secondary_password_help = {
		406852,
		1764,
		true
	},
	comic_help = {
		408616,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		408983,
		130,
		true
	},
	pt_cosume = {
		409113,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409194,
		180,
		true
	},
	help_tempesteve = {
		409374,
		1073,
		true
	},
	word_rest_times = {
		410447,
		125,
		true
	},
	common_buy_gold_success = {
		410572,
		145,
		true
	},
	harbour_bomb_tip = {
		410717,
		110,
		true
	},
	submarine_approach = {
		410827,
		94,
		true
	},
	submarine_approach_desc = {
		410921,
		123,
		true
	},
	desc_quick_play = {
		411044,
		100,
		true
	},
	text_win_condition = {
		411144,
		94,
		true
	},
	text_lose_condition = {
		411238,
		95,
		true
	},
	text_rest_HP = {
		411333,
		88,
		true
	},
	desc_defense_reward = {
		411421,
		162,
		true
	},
	desc_base_hp = {
		411583,
		96,
		true
	},
	map_event_open = {
		411679,
		120,
		true
	},
	word_reward = {
		411799,
		81,
		true
	},
	tips_dispense_completed = {
		411880,
		99,
		true
	},
	tips_firework_completed = {
		411979,
		108,
		true
	},
	help_summer_feast = {
		412087,
		1663,
		true
	},
	help_firework_produce = {
		413750,
		528,
		true
	},
	help_firework = {
		414278,
		1872,
		true
	},
	help_summer_shrine = {
		416150,
		1266,
		true
	},
	help_summer_food = {
		417416,
		1658,
		true
	},
	help_summer_shooting = {
		419074,
		943,
		true
	},
	help_summer_stamp = {
		420017,
		434,
		true
	},
	tips_summergame_exit = {
		420451,
		184,
		true
	},
	tips_shrine_buff = {
		420635,
		137,
		true
	},
	tips_shrine_nobuff = {
		420772,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		420935,
		107,
		true
	},
	help_vote = {
		421042,
		5495,
		true
	},
	tips_firework_exit = {
		426537,
		149,
		true
	},
	result_firework_produce = {
		426686,
		117,
		true
	},
	tag_level_narrative = {
		426803,
		98,
		true
	},
	vote_get_book = {
		426901,
		110,
		true
	},
	vote_book_is_over = {
		427011,
		133,
		true
	},
	vote_fame_tip = {
		427144,
		186,
		true
	},
	word_maintain = {
		427330,
		89,
		true
	},
	name_zhanliejahe = {
		427419,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427513,
		128,
		true
	},
	change_skin_secretary_ship = {
		427641,
		114,
		true
	},
	word_billboard = {
		427755,
		93,
		true
	},
	word_easy = {
		427848,
		79,
		true
	},
	word_normal_junhe = {
		427927,
		87,
		true
	},
	word_hard = {
		428014,
		82,
		true
	},
	word_special_challenge_ticket = {
		428096,
		108,
		true
	},
	tip_exchange_ticket = {
		428204,
		187,
		true
	},
	dont_remind = {
		428391,
		105,
		true
	},
	worldbossex_help = {
		428496,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429328,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429435,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429544,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429654,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429758,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		429874,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		429992,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430111,
		113,
		true
	},
	text_consume = {
		430224,
		82,
		true
	},
	text_inconsume = {
		430306,
		87,
		true
	},
	pt_ship_now = {
		430393,
		93,
		true
	},
	pt_ship_goal = {
		430486,
		88,
		true
	},
	option_desc1 = {
		430574,
		160,
		true
	},
	option_desc2 = {
		430734,
		184,
		true
	},
	option_desc3 = {
		430918,
		187,
		true
	},
	option_desc4 = {
		431105,
		192,
		true
	},
	option_desc5 = {
		431297,
		145,
		true
	},
	option_desc6 = {
		431442,
		169,
		true
	},
	option_desc10 = {
		431611,
		149,
		true
	},
	option_desc11 = {
		431760,
		1895,
		true
	},
	music_collection = {
		433655,
		1155,
		true
	},
	music_main = {
		434810,
		1366,
		true
	},
	music_juus = {
		436176,
		522,
		true
	},
	doa_collection = {
		436698,
		1095,
		true
	},
	ins_word_day = {
		437793,
		84,
		true
	},
	ins_word_hour = {
		437877,
		88,
		true
	},
	ins_word_minu = {
		437965,
		85,
		true
	},
	ins_word_like = {
		438050,
		94,
		true
	},
	ins_click_like_success = {
		438144,
		110,
		true
	},
	ins_push_comment_success = {
		438254,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438366,
		139,
		true
	},
	help_music_game = {
		438505,
		1714,
		true
	},
	restart_music_game = {
		440219,
		155,
		true
	},
	reselect_music_game = {
		440374,
		159,
		true
	},
	hololive_goodmorning = {
		440533,
		1065,
		true
	},
	hololive_lianliankan = {
		441598,
		2244,
		true
	},
	hololive_dalaozhang = {
		443842,
		841,
		true
	},
	hololive_dashenling = {
		444683,
		2436,
		true
	},
	pocky_jiujiu = {
		447119,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447210,
		136,
		true
	},
	pocky_help = {
		447346,
		1424,
		true
	},
	secretary_help = {
		448770,
		3266,
		true
	},
	secretary_unlock2 = {
		452036,
		102,
		true
	},
	secretary_unlock3 = {
		452138,
		102,
		true
	},
	secretary_unlock4 = {
		452240,
		102,
		true
	},
	secretary_unlock5 = {
		452342,
		103,
		true
	},
	secretary_closed = {
		452445,
		95,
		true
	},
	confirm_unlock = {
		452540,
		189,
		true
	},
	secretary_pos_save = {
		452729,
		131,
		true
	},
	secretary_pos_save_success = {
		452860,
		136,
		true
	},
	collection_help = {
		452996,
		346,
		true
	},
	juese_tiyan = {
		453342,
		123,
		true
	},
	resolve_amount_prefix = {
		453465,
		97,
		true
	},
	compose_amount_prefix = {
		453562,
		97,
		true
	},
	help_sub_limits = {
		453659,
		103,
		true
	},
	help_sub_display = {
		453762,
		105,
		true
	},
	confirm_unlock_ship_main = {
		453867,
		143,
		true
	},
	msgbox_text_confirm = {
		454010,
		90,
		true
	},
	msgbox_text_shop = {
		454100,
		92,
		true
	},
	msgbox_text_cancel = {
		454192,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454281,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454372,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454472,
		98,
		true
	},
	msgbox_text_exit = {
		454570,
		87,
		true
	},
	msgbox_text_clear = {
		454657,
		90,
		true
	},
	msgbox_text_apply = {
		454747,
		88,
		true
	},
	msgbox_text_buy = {
		454835,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		454921,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455013,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455107,
		98,
		true
	},
	msgbox_text_forward = {
		455205,
		90,
		true
	},
	msgbox_text_iknow = {
		455295,
		88,
		true
	},
	msgbox_text_prepage = {
		455383,
		89,
		true
	},
	msgbox_text_nextpage = {
		455472,
		90,
		true
	},
	msgbox_text_exchange = {
		455562,
		91,
		true
	},
	msgbox_text_retreat = {
		455653,
		90,
		true
	},
	msgbox_text_go = {
		455743,
		85,
		true
	},
	msgbox_text_consume = {
		455828,
		89,
		true
	},
	msgbox_text_inconsume = {
		455917,
		94,
		true
	},
	msgbox_text_unlock = {
		456011,
		89,
		true
	},
	msgbox_text_save = {
		456100,
		92,
		true
	},
	msgbox_text_replace = {
		456192,
		95,
		true
	},
	msgbox_text_unload = {
		456287,
		94,
		true
	},
	msgbox_text_modify = {
		456381,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456475,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456575,
		99,
		true
	},
	common_flag_ship = {
		456674,
		105,
		true
	},
	fenjie_lantu_tip = {
		456779,
		194,
		true
	},
	msgbox_text_analyse = {
		456973,
		90,
		true
	},
	fragresolve_empty_tip = {
		457063,
		137,
		true
	},
	confirm_unlock_lv = {
		457200,
		142,
		true
	},
	shops_rest_day = {
		457342,
		109,
		true
	},
	title_limit_time = {
		457451,
		92,
		true
	},
	seven_choose_one = {
		457543,
		233,
		true
	},
	help_newyear_feast = {
		457776,
		1728,
		true
	},
	help_newyear_shrine = {
		459504,
		1389,
		true
	},
	help_newyear_stamp = {
		460893,
		245,
		true
	},
	pt_reconfirm = {
		461138,
		125,
		true
	},
	qte_game_help = {
		461263,
		340,
		true
	},
	word_equipskin_type = {
		461603,
		89,
		true
	},
	word_equipskin_all = {
		461692,
		88,
		true
	},
	word_equipskin_cannon = {
		461780,
		91,
		true
	},
	word_equipskin_tarpedo = {
		461871,
		92,
		true
	},
	word_equipskin_aircraft = {
		461963,
		96,
		true
	},
	word_equipskin_aux = {
		462059,
		88,
		true
	},
	msgbox_repair = {
		462147,
		95,
		true
	},
	msgbox_repair_l2d = {
		462242,
		93,
		true
	},
	word_no_cache = {
		462335,
		119,
		true
	},
	pile_game_notice = {
		462454,
		1374,
		true
	},
	help_chunjie_stamp = {
		463828,
		819,
		true
	},
	help_chunjie_feast = {
		464647,
		693,
		true
	},
	help_chunjie_jiulou = {
		465340,
		933,
		true
	},
	special_animal1 = {
		466273,
		256,
		true
	},
	special_animal2 = {
		466529,
		265,
		true
	},
	special_animal3 = {
		466794,
		305,
		true
	},
	special_animal4 = {
		467099,
		208,
		true
	},
	special_animal5 = {
		467307,
		238,
		true
	},
	special_animal6 = {
		467545,
		247,
		true
	},
	special_animal7 = {
		467792,
		280,
		true
	},
	bulin_help = {
		468072,
		1512,
		true
	},
	super_bulin = {
		469584,
		117,
		true
	},
	super_bulin_tip = {
		469701,
		127,
		true
	},
	bulin_tip1 = {
		469828,
		101,
		true
	},
	bulin_tip2 = {
		469929,
		110,
		true
	},
	bulin_tip3 = {
		470039,
		101,
		true
	},
	bulin_tip4 = {
		470140,
		116,
		true
	},
	bulin_tip5 = {
		470256,
		101,
		true
	},
	bulin_tip6 = {
		470357,
		119,
		true
	},
	bulin_tip7 = {
		470476,
		101,
		true
	},
	bulin_tip8 = {
		470577,
		113,
		true
	},
	bulin_tip9 = {
		470690,
		98,
		true
	},
	bulin_tip_other1 = {
		470788,
		183,
		true
	},
	bulin_tip_other2 = {
		470971,
		119,
		true
	},
	bulin_tip_other3 = {
		471090,
		159,
		true
	},
	monopoly_left_count = {
		471249,
		96,
		true
	},
	help_chunjie_monopoly = {
		471345,
		1378,
		true
	},
	monoply_drop_ship_step = {
		472723,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		472866,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473041,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473165,
		109,
		true
	},
	lanternRiddles_gametip = {
		473274,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474394,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		474501,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		474599,
		97,
		true
	},
	sort_attribute = {
		474696,
		93,
		true
	},
	sort_intimacy = {
		474789,
		86,
		true
	},
	index_skin = {
		474875,
		86,
		true
	},
	index_reform = {
		474961,
		88,
		true
	},
	index_reform_cw = {
		475049,
		91,
		true
	},
	index_strengthen = {
		475140,
		92,
		true
	},
	index_special = {
		475232,
		83,
		true
	},
	index_propose_skin = {
		475315,
		100,
		true
	},
	index_not_obtained = {
		475415,
		91,
		true
	},
	index_no_limit = {
		475506,
		87,
		true
	},
	index_awakening = {
		475593,
		110,
		true
	},
	index_not_lvmax = {
		475703,
		100,
		true
	},
	index_spweapon = {
		475803,
		90,
		true
	},
	decodegame_gametip = {
		475893,
		2708,
		true
	},
	indexsort_sort = {
		478601,
		87,
		true
	},
	indexsort_index = {
		478688,
		94,
		true
	},
	indexsort_camp = {
		478782,
		84,
		true
	},
	indexsort_type = {
		478866,
		87,
		true
	},
	indexsort_rarity = {
		478953,
		95,
		true
	},
	indexsort_extraindex = {
		479048,
		105,
		true
	},
	indexsort_sorteng = {
		479153,
		85,
		true
	},
	indexsort_indexeng = {
		479238,
		87,
		true
	},
	indexsort_campeng = {
		479325,
		92,
		true
	},
	indexsort_rarityeng = {
		479417,
		89,
		true
	},
	indexsort_typeeng = {
		479506,
		85,
		true
	},
	fightfail_up = {
		479591,
		167,
		true
	},
	fightfail_equip = {
		479758,
		173,
		true
	},
	fight_strengthen = {
		479931,
		195,
		true
	},
	fightfail_noequip = {
		480126,
		117,
		true
	},
	fightfail_choiceequip = {
		480243,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480386,
		148,
		true
	},
	sofmap_attention = {
		480534,
		235,
		true
	},
	sofmapsd_1 = {
		480769,
		167,
		true
	},
	sofmapsd_2 = {
		480936,
		148,
		true
	},
	sofmapsd_3 = {
		481084,
		115,
		true
	},
	sofmapsd_4 = {
		481199,
		136,
		true
	},
	inform_level_limit = {
		481335,
		123,
		true
	},
	["3match_tip"] = {
		481458,
		381,
		true
	},
	retire_selectzero = {
		481839,
		130,
		true
	},
	retire_marry_skin = {
		481969,
		128,
		true
	},
	undermist_tip = {
		482097,
		119,
		true
	},
	retire_1 = {
		482216,
		217,
		true
	},
	retire_2 = {
		482433,
		220,
		true
	},
	retire_3 = {
		482653,
		94,
		true
	},
	retire_rarity = {
		482747,
		97,
		true
	},
	retire_title = {
		482844,
		94,
		true
	},
	res_unlock_tip = {
		482938,
		181,
		true
	},
	res_wifi_tip = {
		483119,
		177,
		true
	},
	res_downloading = {
		483296,
		100,
		true
	},
	res_pic_new_tip = {
		483396,
		120,
		true
	},
	res_music_no_pre_tip = {
		483516,
		102,
		true
	},
	res_music_no_next_tip = {
		483618,
		103,
		true
	},
	res_music_new_tip = {
		483721,
		119,
		true
	},
	apple_link_title = {
		483840,
		113,
		true
	},
	retire_setting_help = {
		483953,
		926,
		true
	},
	activity_shop_exchange_count = {
		484879,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		484983,
		104,
		true
	},
	shops_msgbox_output = {
		485087,
		92,
		true
	},
	shop_word_exchange = {
		485179,
		89,
		true
	},
	shop_word_cancel = {
		485268,
		87,
		true
	},
	title_item_ways = {
		485355,
		138,
		true
	},
	item_lack_title = {
		485493,
		138,
		true
	},
	oil_buy_tip_2 = {
		485631,
		414,
		true
	},
	target_chapter_is_lock = {
		486045,
		141,
		true
	},
	ship_book = {
		486186,
		82,
		true
	},
	collect_tip = {
		486268,
		154,
		true
	},
	collect_tip2 = {
		486422,
		149,
		true
	},
	word_weakness = {
		486571,
		83,
		true
	},
	special_operation_tip1 = {
		486654,
		122,
		true
	},
	special_operation_tip2 = {
		486776,
		122,
		true
	},
	area_lock = {
		486898,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487013,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		487119,
		100,
		true
	},
	equipment_upgrade_help = {
		487219,
		1377,
		true
	},
	equipment_upgrade_title = {
		488596,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		488695,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		488801,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488946,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		489098,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		489218,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		489434,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		489647,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		489816,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490021,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		490263,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		490412,
		251,
		true
	},
	pizzahut_help = {
		490663,
		787,
		true
	},
	towerclimbing_gametip = {
		491450,
		881,
		true
	},
	qingdianguangchang_help = {
		492331,
		2165,
		true
	},
	building_tip = {
		494496,
		196,
		true
	},
	building_upgrade_tip = {
		494692,
		114,
		true
	},
	msgbox_text_upgrade = {
		494806,
		90,
		true
	},
	towerclimbing_sign_help = {
		494896,
		524,
		true
	},
	building_complete_tip = {
		495420,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		495532,
		113,
		true
	},
	backyard_theme_total_print = {
		495645,
		96,
		true
	},
	backyard_theme_word_buy = {
		495741,
		93,
		true
	},
	backyard_theme_word_apply = {
		495834,
		95,
		true
	},
	backyard_theme_apply_success = {
		495929,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496039,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496160,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496298,
		134,
		true
	},
	option_desc7 = {
		496432,
		136,
		true
	},
	option_desc8 = {
		496568,
		198,
		true
	},
	option_desc9 = {
		496766,
		184,
		true
	},
	backyard_unopen = {
		496950,
		124,
		true
	},
	help_monopoly_car = {
		497074,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498424,
		1517,
		true
	},
	help_monopoly_3th = {
		499941,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		500875,
		112,
		true
	},
	win_condition_display_qijian = {
		500987,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501100,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501239,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501369,
		170,
		true
	},
	win_condition_display_judian = {
		501539,
		116,
		true
	},
	win_condition_display_tuoli = {
		501655,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		501776,
		128,
		true
	},
	lose_condition_display_quanmie = {
		501904,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502016,
		132,
		true
	},
	re_battle = {
		502148,
		85,
		true
	},
	keep_fate_tip = {
		502233,
		146,
		true
	},
	equip_info_1 = {
		502379,
		88,
		true
	},
	equip_info_2 = {
		502467,
		88,
		true
	},
	equip_info_3 = {
		502555,
		97,
		true
	},
	equip_info_4 = {
		502652,
		85,
		true
	},
	equip_info_5 = {
		502737,
		82,
		true
	},
	equip_info_6 = {
		502819,
		88,
		true
	},
	equip_info_7 = {
		502907,
		88,
		true
	},
	equip_info_8 = {
		502995,
		88,
		true
	},
	equip_info_9 = {
		503083,
		88,
		true
	},
	equip_info_10 = {
		503171,
		89,
		true
	},
	equip_info_11 = {
		503260,
		89,
		true
	},
	equip_info_12 = {
		503349,
		89,
		true
	},
	equip_info_13 = {
		503438,
		83,
		true
	},
	equip_info_14 = {
		503521,
		89,
		true
	},
	equip_info_15 = {
		503610,
		89,
		true
	},
	equip_info_16 = {
		503699,
		89,
		true
	},
	equip_info_17 = {
		503788,
		89,
		true
	},
	equip_info_18 = {
		503877,
		89,
		true
	},
	equip_info_19 = {
		503966,
		89,
		true
	},
	equip_info_20 = {
		504055,
		92,
		true
	},
	equip_info_21 = {
		504147,
		92,
		true
	},
	equip_info_22 = {
		504239,
		98,
		true
	},
	equip_info_23 = {
		504337,
		89,
		true
	},
	equip_info_24 = {
		504426,
		89,
		true
	},
	equip_info_25 = {
		504515,
		78,
		true
	},
	equip_info_26 = {
		504593,
		95,
		true
	},
	equip_info_27 = {
		504688,
		77,
		true
	},
	equip_info_28 = {
		504765,
		101,
		true
	},
	equip_info_29 = {
		504866,
		95,
		true
	},
	equip_info_30 = {
		504961,
		89,
		true
	},
	equip_info_31 = {
		505050,
		83,
		true
	},
	equip_info_32 = {
		505133,
		95,
		true
	},
	equip_info_33 = {
		505228,
		95,
		true
	},
	equip_info_34 = {
		505323,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505412,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505509,
		97,
		true
	},
	equip_info_extralevel_2 = {
		505606,
		97,
		true
	},
	equip_info_extralevel_3 = {
		505703,
		97,
		true
	},
	tec_settings_btn_word = {
		505800,
		97,
		true
	},
	tec_tendency_x = {
		505897,
		92,
		true
	},
	tec_tendency_0 = {
		505989,
		90,
		true
	},
	tec_tendency_1 = {
		506079,
		93,
		true
	},
	tec_tendency_2 = {
		506172,
		93,
		true
	},
	tec_tendency_3 = {
		506265,
		93,
		true
	},
	tec_tendency_4 = {
		506358,
		93,
		true
	},
	tec_tendency_cur_x = {
		506451,
		99,
		true
	},
	tec_tendency_cur_0 = {
		506550,
		107,
		true
	},
	tec_tendency_cur_1 = {
		506657,
		100,
		true
	},
	tec_tendency_cur_2 = {
		506757,
		100,
		true
	},
	tec_tendency_cur_3 = {
		506857,
		100,
		true
	},
	tec_target_catchup_none = {
		506957,
		111,
		true
	},
	tec_target_catchup_selected = {
		507068,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507171,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507271,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507387,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507504,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		507621,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		507738,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		507858,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		507979,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508100,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508221,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508336,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508452,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		508568,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508684,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508792,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508901,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509067,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509170,
		102,
		true
	},
	tec_target_need_print = {
		509272,
		97,
		true
	},
	tec_target_catchup_progress = {
		509369,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509500,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		509641,
		1097,
		true
	},
	tec_speedup_title = {
		510738,
		93,
		true
	},
	tec_speedup_progress = {
		510831,
		95,
		true
	},
	tec_speedup_overflow = {
		510926,
		223,
		true
	},
	tec_speedup_help_tip = {
		511149,
		327,
		true
	},
	click_back_tip = {
		511476,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		511578,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		511676,
		106,
		true
	},
	tec_catchup_errorfix = {
		511782,
		232,
		true
	},
	guild_duty_is_too_low = {
		512014,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512184,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512341,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512465,
		149,
		true
	},
	guild_get_week_done = {
		512614,
		132,
		true
	},
	guild_public_awards = {
		512746,
		101,
		true
	},
	guild_private_awards = {
		512847,
		105,
		true
	},
	guild_task_selecte_tip = {
		512952,
		243,
		true
	},
	guild_task_accept = {
		513195,
		363,
		true
	},
	guild_commander_and_sub_op = {
		513558,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		513713,
		146,
		true
	},
	guild_donate_success = {
		513859,
		111,
		true
	},
	guild_left_donate_cnt = {
		513970,
		111,
		true
	},
	guild_donate_tip = {
		514081,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514306,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514442,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514583,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		514799,
		218,
		true
	},
	guild_supply_no_open = {
		515017,
		130,
		true
	},
	guild_supply_award_got = {
		515147,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515272,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515430,
		166,
		true
	},
	guild_left_supply_day = {
		515596,
		96,
		true
	},
	guild_supply_help_tip = {
		515692,
		661,
		true
	},
	guild_op_only_administrator = {
		516353,
		156,
		true
	},
	guild_shop_refresh_done = {
		516509,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		516620,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		516729,
		209,
		true
	},
	guild_shop_exchange_tip = {
		516938,
		133,
		true
	},
	guild_shop_label_1 = {
		517071,
		134,
		true
	},
	guild_shop_label_2 = {
		517205,
		97,
		true
	},
	guild_shop_label_3 = {
		517302,
		88,
		true
	},
	guild_shop_label_4 = {
		517390,
		88,
		true
	},
	guild_shop_label_5 = {
		517478,
		137,
		true
	},
	guild_shop_must_select_goods = {
		517615,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		517759,
		141,
		true
	},
	guild_not_exist_tech = {
		517900,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518017,
		168,
		true
	},
	guild_tech_is_max_level = {
		518185,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518311,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518461,
		157,
		true
	},
	guild_tech_upgrade_done = {
		518618,
		130,
		true
	},
	guild_exist_activation_tech = {
		518748,
		156,
		true
	},
	guild_tech_gold_desc = {
		518904,
		107,
		true
	},
	guild_tech_oil_desc = {
		519011,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519115,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519220,
		103,
		true
	},
	guild_box_gold_desc = {
		519323,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519436,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		519554,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		519674,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		519796,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		519918,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520226,
		124,
		true
	},
	guild_ship_attr_desc = {
		520350,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520464,
		180,
		true
	},
	guild_cancel_tech_tip = {
		520644,
		218,
		true
	},
	guild_tech_consume_tip = {
		520862,
		246,
		true
	},
	guild_tech_non_admin = {
		521108,
		149,
		true
	},
	guild_tech_label_max_level = {
		521257,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521358,
		105,
		true
	},
	guild_tech_label_condition = {
		521463,
		123,
		true
	},
	guild_tech_donate_target = {
		521586,
		117,
		true
	},
	guild_not_exist = {
		521703,
		109,
		true
	},
	guild_not_exist_battle = {
		521812,
		122,
		true
	},
	guild_battle_is_end = {
		521934,
		119,
		true
	},
	guild_battle_is_exist = {
		522053,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522190,
		179,
		true
	},
	guild_event_start_tip1 = {
		522369,
		195,
		true
	},
	guild_event_start_tip2 = {
		522564,
		192,
		true
	},
	guild_word_may_happen_event = {
		522756,
		121,
		true
	},
	guild_battle_award = {
		522877,
		94,
		true
	},
	guild_word_consume = {
		522971,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523059,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523220,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523467,
		105,
		true
	},
	guild_level_no_enough = {
		523572,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		523736,
		175,
		true
	},
	guild_join_event_cnt_label = {
		523911,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524028,
		135,
		true
	},
	guild_join_event_progress_label = {
		524163,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524273,
		213,
		true
	},
	guild_event_not_exist = {
		524486,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		524604,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524722,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		524888,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525054,
		156,
		true
	},
	guild_event_start_done = {
		525210,
		98,
		true
	},
	guild_fleet_update_done = {
		525308,
		123,
		true
	},
	guild_event_is_lock = {
		525431,
		125,
		true
	},
	guild_event_is_finish = {
		525556,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		525738,
		167,
		true
	},
	guild_word_battle_area = {
		525905,
		101,
		true
	},
	guild_word_battle_type = {
		526006,
		101,
		true
	},
	guild_wrod_battle_target = {
		526107,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526210,
		146,
		true
	},
	guild_event_start_event_tip = {
		526356,
		200,
		true
	},
	guild_word_sea = {
		526556,
		84,
		true
	},
	guild_word_score_addition = {
		526640,
		100,
		true
	},
	guild_word_effect_addition = {
		526740,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526841,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		526971,
		135,
		true
	},
	guild_event_info_desc1 = {
		527106,
		162,
		true
	},
	guild_event_info_desc2 = {
		527268,
		147,
		true
	},
	guild_join_member_cnt = {
		527415,
		100,
		true
	},
	guild_total_effect = {
		527515,
		91,
		true
	},
	guild_word_people = {
		527606,
		84,
		true
	},
	guild_event_info_desc3 = {
		527690,
		104,
		true
	},
	guild_not_exist_boss = {
		527794,
		117,
		true
	},
	guild_ship_from = {
		527911,
		84,
		true
	},
	guild_boss_formation_1 = {
		527995,
		166,
		true
	},
	guild_boss_formation_2 = {
		528161,
		166,
		true
	},
	guild_boss_formation_3 = {
		528327,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528465,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528589,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528766,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528977,
		182,
		true
	},
	guild_fleet_is_legal = {
		529159,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529332,
		188,
		true
	},
	guild_must_edit_fleet = {
		529520,
		124,
		true
	},
	guild_ship_in_battle = {
		529644,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		529818,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		529963,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530114,
		184,
		true
	},
	guild_get_report_failed = {
		530298,
		145,
		true
	},
	guild_report_get_all = {
		530443,
		96,
		true
	},
	guild_can_not_get_tip = {
		530539,
		176,
		true
	},
	guild_not_exist_notifycation = {
		530715,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		530859,
		171,
		true
	},
	guild_report_tooltip = {
		531030,
		241,
		true
	},
	word_guildgold = {
		531271,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531357,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531463,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		531573,
		108,
		true
	},
	guild_donate_log = {
		531681,
		163,
		true
	},
	guild_supply_log = {
		531844,
		169,
		true
	},
	guild_weektask_log = {
		532013,
		151,
		true
	},
	guild_battle_log = {
		532164,
		161,
		true
	},
	guild_tech_change_log = {
		532325,
		141,
		true
	},
	guild_log_title = {
		532466,
		91,
		true
	},
	guild_use_donateitem_success = {
		532557,
		141,
		true
	},
	guild_use_battleitem_success = {
		532698,
		150,
		true
	},
	not_exist_guild_use_item = {
		532848,
		167,
		true
	},
	guild_member_tip = {
		533015,
		3081,
		true
	},
	guild_tech_tip = {
		536096,
		3324,
		true
	},
	guild_office_tip = {
		539420,
		2827,
		true
	},
	guild_event_help_tip = {
		542247,
		2877,
		true
	},
	guild_mission_info_tip = {
		545124,
		1512,
		true
	},
	guild_public_tech_tip = {
		546636,
		1337,
		true
	},
	guild_public_office_tip = {
		547973,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548305,
		309,
		true
	},
	guild_boss_fleet_desc = {
		548614,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549169,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549384,
		127,
		true
	},
	word_shipState_guild_event = {
		549511,
		157,
		true
	},
	word_shipState_guild_boss = {
		549668,
		201,
		true
	},
	commander_is_in_guild = {
		549869,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550072,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550227,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550389,
		170,
		true
	},
	guild_recommend_limit = {
		550559,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		550730,
		177,
		true
	},
	guild_mission_complate = {
		550907,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551019,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551197,
		229,
		true
	},
	guild_damage_ranking = {
		551426,
		90,
		true
	},
	guild_total_damage = {
		551516,
		94,
		true
	},
	guild_donate_list_updated = {
		551610,
		138,
		true
	},
	guild_donate_list_update_failed = {
		551748,
		153,
		true
	},
	guild_tip_quit_operation = {
		551901,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552126,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552285,
		344,
		true
	},
	guild_time_remaining_tip = {
		552629,
		107,
		true
	},
	help_rollingBallGame = {
		552736,
		1483,
		true
	},
	rolling_ball_help = {
		554219,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555226,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556080,
		118,
		true
	},
	build_ship_accumulative = {
		556198,
		100,
		true
	},
	destory_ship_before_tip = {
		556298,
		114,
		true
	},
	destory_ship_input_erro = {
		556412,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		556554,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		556772,
		296,
		true
	},
	jiujiu_expedition_help = {
		557068,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558064,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558158,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558309,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558459,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		558669,
		150,
		true
	},
	trade_card_tips1 = {
		558819,
		92,
		true
	},
	trade_card_tips2 = {
		558911,
		333,
		true
	},
	trade_card_tips3 = {
		559244,
		330,
		true
	},
	trade_card_tips4 = {
		559574,
		88,
		true
	},
	ur_exchange_help_tip = {
		559662,
		1225,
		true
	},
	fleet_antisub_range = {
		560887,
		95,
		true
	},
	fleet_antisub_range_tip = {
		560982,
		1184,
		true
	},
	practise_idol_tip = {
		562166,
		165,
		true
	},
	practise_idol_help = {
		562331,
		1171,
		true
	},
	upgrade_idol_tip = {
		563502,
		132,
		true
	},
	upgrade_complete_tip = {
		563634,
		102,
		true
	},
	upgrade_introduce_tip = {
		563736,
		124,
		true
	},
	collect_idol_tip = {
		563860,
		159,
		true
	},
	hand_account_tip = {
		564019,
		125,
		true
	},
	hand_account_resetting_tip = {
		564144,
		123,
		true
	},
	help_candymagic = {
		564267,
		1659,
		true
	},
	award_overflow_tip = {
		565926,
		158,
		true
	},
	hunter_npc = {
		566084,
		1365,
		true
	},
	venusvolleyball_help = {
		567449,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		568677,
		105,
		true
	},
	venusvolleyball_return_tip = {
		568782,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		568912,
		131,
		true
	},
	doa_main = {
		569043,
		2170,
		true
	},
	doa_pt_help = {
		571213,
		1059,
		true
	},
	doa_pt_complete = {
		572272,
		91,
		true
	},
	doa_pt_up = {
		572363,
		111,
		true
	},
	doa_liliang = {
		572474,
		78,
		true
	},
	doa_jiqiao = {
		572552,
		77,
		true
	},
	doa_tili = {
		572629,
		75,
		true
	},
	doa_meili = {
		572704,
		77,
		true
	},
	snowball_help = {
		572781,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574139,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		575602,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		576931,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		578660,
		1723,
		true
	},
	help_act_event = {
		580383,
		286,
		true
	},
	autofight = {
		580669,
		85,
		true
	},
	autofight_errors_tip = {
		580754,
		169,
		true
	},
	autofight_special_operation_tip = {
		580923,
		326,
		true
	},
	autofight_formation = {
		581249,
		89,
		true
	},
	autofight_cat = {
		581338,
		89,
		true
	},
	autofight_function = {
		581427,
		94,
		true
	},
	autofight_function1 = {
		581521,
		95,
		true
	},
	autofight_function2 = {
		581616,
		95,
		true
	},
	autofight_function3 = {
		581711,
		92,
		true
	},
	autofight_function4 = {
		581803,
		89,
		true
	},
	autofight_function5 = {
		581892,
		101,
		true
	},
	autofight_rewards = {
		581993,
		99,
		true
	},
	autofight_rewards_none = {
		582092,
		125,
		true
	},
	autofight_leave = {
		582217,
		85,
		true
	},
	autofight_onceagain = {
		582302,
		95,
		true
	},
	autofight_entrust = {
		582397,
		104,
		true
	},
	autofight_task = {
		582501,
		110,
		true
	},
	autofight_effect = {
		582611,
		137,
		true
	},
	autofight_file = {
		582748,
		95,
		true
	},
	autofight_discovery = {
		582843,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		582955,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583122,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583269,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		583415,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		583612,
		176,
		true
	},
	autofight_farm = {
		583788,
		93,
		true
	},
	autofight_story = {
		583881,
		124,
		true
	},
	fushun_adventure_help = {
		584005,
		1626,
		true
	},
	autofight_change_tip = {
		585631,
		177,
		true
	},
	autofight_selectprops_tip = {
		585808,
		119,
		true
	},
	help_chunjie2021_feast = {
		585927,
		673,
		true
	},
	valentinesday__txt1_tip = {
		586600,
		166,
		true
	},
	valentinesday__txt2_tip = {
		586766,
		157,
		true
	},
	valentinesday__txt3_tip = {
		586923,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587066,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587229,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587380,
		175,
		true
	},
	valentinesday__shop_tip = {
		587555,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		587691,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		587800,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		587909,
		143,
		true
	},
	wwf_bamboo_help = {
		588052,
		1435,
		true
	},
	wwf_guide_tip = {
		589487,
		122,
		true
	},
	securitycake_help = {
		589609,
		2621,
		true
	},
	icecream_help = {
		592230,
		916,
		true
	},
	icecream_make_tip = {
		593146,
		95,
		true
	},
	query_role = {
		593241,
		83,
		true
	},
	query_role_none = {
		593324,
		88,
		true
	},
	query_role_button = {
		593412,
		93,
		true
	},
	query_role_fail = {
		593505,
		91,
		true
	},
	cumulative_victory_target_tip = {
		593596,
		114,
		true
	},
	cumulative_victory_now_tip = {
		593710,
		111,
		true
	},
	word_files_repair = {
		593821,
		102,
		true
	},
	repair_setting_label = {
		593923,
		103,
		true
	},
	voice_control = {
		594026,
		89,
		true
	},
	index_equip = {
		594115,
		84,
		true
	},
	index_without_limit = {
		594199,
		92,
		true
	},
	meta_learn_skill = {
		594291,
		108,
		true
	},
	world_joint_boss_not_found = {
		594399,
		169,
		true
	},
	world_joint_boss_is_death = {
		594568,
		168,
		true
	},
	world_joint_whitout_guild = {
		594736,
		132,
		true
	},
	world_joint_whitout_friend = {
		594868,
		123,
		true
	},
	world_joint_call_support_failed = {
		594991,
		128,
		true
	},
	world_joint_call_support_success = {
		595119,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595249,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		595412,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		595583,
		165,
		true
	},
	ad_4 = {
		595748,
		223,
		true
	},
	world_word_expired = {
		595971,
		124,
		true
	},
	world_word_guild_member = {
		596095,
		113,
		true
	},
	world_word_guild_player = {
		596208,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596312,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		596443,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		596596,
		153,
		true
	},
	world_boss_get_item = {
		596749,
		191,
		true
	},
	world_boss_ask_help = {
		596940,
		141,
		true
	},
	world_joint_count_no_enough = {
		597081,
		134,
		true
	},
	world_boss_none = {
		597215,
		121,
		true
	},
	world_boss_fleet = {
		597336,
		93,
		true
	},
	world_max_challenge_cnt = {
		597429,
		172,
		true
	},
	world_reset_success = {
		597601,
		135,
		true
	},
	world_map_dangerous_confirm = {
		597736,
		235,
		true
	},
	world_map_version = {
		597971,
		166,
		true
	},
	world_resource_fill = {
		598137,
		147,
		true
	},
	meta_sys_lock_tip = {
		598284,
		159,
		true
	},
	meta_story_lock = {
		598443,
		139,
		true
	},
	meta_acttime_limit = {
		598582,
		88,
		true
	},
	meta_pt_left = {
		598670,
		87,
		true
	},
	meta_syn_rate = {
		598757,
		89,
		true
	},
	meta_repair_rate = {
		598846,
		95,
		true
	},
	meta_story_tip_1 = {
		598941,
		103,
		true
	},
	meta_story_tip_2 = {
		599044,
		100,
		true
	},
	meta_pt_get_way = {
		599144,
		130,
		true
	},
	meta_pt_point = {
		599274,
		85,
		true
	},
	meta_award_get = {
		599359,
		87,
		true
	},
	meta_award_got = {
		599446,
		87,
		true
	},
	meta_repair = {
		599533,
		88,
		true
	},
	meta_repair_success = {
		599621,
		116,
		true
	},
	meta_repair_effect_unlock = {
		599737,
		107,
		true
	},
	meta_repair_effect_special = {
		599844,
		133,
		true
	},
	meta_energy_ship_level_need = {
		599977,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600091,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600217,
		168,
		true
	},
	meta_break = {
		600385,
		100,
		true
	},
	meta_energy_preview_title = {
		600485,
		110,
		true
	},
	meta_energy_preview_tip = {
		600595,
		139,
		true
	},
	meta_exp_per_day = {
		600734,
		89,
		true
	},
	meta_skill_unlock = {
		600823,
		130,
		true
	},
	meta_unlock_skill_tip = {
		600953,
		147,
		true
	},
	meta_unlock_skill_select = {
		601100,
		123,
		true
	},
	meta_switch_skill_disable = {
		601223,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601379,
		126,
		true
	},
	meta_cur_pt = {
		601505,
		83,
		true
	},
	meta_toast_fullexp = {
		601588,
		94,
		true
	},
	meta_toast_tactics = {
		601682,
		91,
		true
	},
	meta_skillbtn_tactics = {
		601773,
		92,
		true
	},
	meta_destroy_tip = {
		601865,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		601979,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602073,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602167,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602261,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602355,
		91,
		true
	},
	meta_voice_name_propose = {
		602446,
		99,
		true
	},
	world_boss_ad = {
		602545,
		88,
		true
	},
	world_boss_drop_title = {
		602633,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		602741,
		119,
		true
	},
	world_boss_progress_item_desc = {
		602860,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603308,
		143,
		true
	},
	equip_ammo_type_1 = {
		603451,
		90,
		true
	},
	equip_ammo_type_2 = {
		603541,
		87,
		true
	},
	equip_ammo_type_3 = {
		603628,
		90,
		true
	},
	equip_ammo_type_4 = {
		603718,
		87,
		true
	},
	equip_ammo_type_5 = {
		603805,
		87,
		true
	},
	equip_ammo_type_6 = {
		603892,
		90,
		true
	},
	equip_ammo_type_7 = {
		603982,
		87,
		true
	},
	equip_ammo_type_8 = {
		604069,
		90,
		true
	},
	equip_ammo_type_9 = {
		604159,
		90,
		true
	},
	equip_ammo_type_10 = {
		604249,
		88,
		true
	},
	equip_ammo_type_11 = {
		604337,
		94,
		true
	},
	common_daily_limit = {
		604431,
		105,
		true
	},
	meta_help = {
		604536,
		3202,
		true
	},
	world_boss_daily_limit = {
		607738,
		104,
		true
	},
	common_go_to_analyze = {
		607842,
		99,
		true
	},
	world_boss_not_reach_target = {
		607941,
		109,
		true
	},
	special_transform_limit_reach = {
		608050,
		193,
		true
	},
	meta_pt_notenough = {
		608243,
		154,
		true
	},
	meta_boss_unlock = {
		608397,
		184,
		true
	},
	word_take_effect = {
		608581,
		92,
		true
	},
	world_boss_challenge_cnt = {
		608673,
		97,
		true
	},
	word_shipNation_meta = {
		608770,
		87,
		true
	},
	world_word_friend = {
		608857,
		87,
		true
	},
	world_word_world = {
		608944,
		86,
		true
	},
	world_word_guild = {
		609030,
		86,
		true
	},
	world_collection_1 = {
		609116,
		88,
		true
	},
	world_collection_2 = {
		609204,
		88,
		true
	},
	world_collection_3 = {
		609292,
		88,
		true
	},
	zero_hour_command_error = {
		609380,
		157,
		true
	},
	commander_is_in_bigworld = {
		609537,
		149,
		true
	},
	world_collection_back = {
		609686,
		103,
		true
	},
	archives_whether_to_retreat = {
		609789,
		216,
		true
	},
	world_fleet_stop = {
		610005,
		113,
		true
	},
	world_setting_title = {
		610118,
		110,
		true
	},
	world_setting_quickmode = {
		610228,
		104,
		true
	},
	world_setting_quickmodetip = {
		610332,
		266,
		true
	},
	world_setting_submititem = {
		610598,
		124,
		true
	},
	world_setting_submititemtip = {
		610722,
		327,
		true
	},
	world_setting_mapauto = {
		611049,
		112,
		true
	},
	world_setting_mapautotip = {
		611161,
		182,
		true
	},
	world_boss_maintenance = {
		611343,
		150,
		true
	},
	world_boss_inbattle = {
		611493,
		155,
		true
	},
	world_automode_title_1 = {
		611648,
		107,
		true
	},
	world_automode_title_2 = {
		611755,
		95,
		true
	},
	world_automode_treasure_1 = {
		611850,
		141,
		true
	},
	world_automode_treasure_2 = {
		611991,
		141,
		true
	},
	world_automode_treasure_3 = {
		612132,
		147,
		true
	},
	world_automode_cancel = {
		612279,
		91,
		true
	},
	world_automode_confirm = {
		612370,
		92,
		true
	},
	world_automode_start_tip1 = {
		612462,
		147,
		true
	},
	world_automode_start_tip2 = {
		612609,
		132,
		true
	},
	world_automode_start_tip3 = {
		612741,
		135,
		true
	},
	world_automode_start_tip4 = {
		612876,
		135,
		true
	},
	world_automode_start_tip5 = {
		613011,
		141,
		true
	},
	world_automode_setting_1 = {
		613152,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613286,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613383,
		91,
		true
	},
	world_automode_setting_1_3 = {
		613474,
		91,
		true
	},
	world_automode_setting_1_4 = {
		613565,
		99,
		true
	},
	world_automode_setting_2 = {
		613664,
		109,
		true
	},
	world_automode_setting_2_1 = {
		613773,
		114,
		true
	},
	world_automode_setting_2_2 = {
		613887,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614010,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614123,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614238,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614353,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		614483,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		614580,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		614685,
		105,
		true
	},
	world_automode_setting_all_3 = {
		614790,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		614918,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615015,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615111,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615243,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615339,
		97,
		true
	},
	world_automode_setting_new_1 = {
		615436,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		615561,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		615662,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		615757,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		615852,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		615947,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616047,
		167,
		true
	},
	area_putong = {
		616214,
		87,
		true
	},
	area_anquan = {
		616301,
		87,
		true
	},
	area_yaosai = {
		616388,
		87,
		true
	},
	area_yaosai_2 = {
		616475,
		128,
		true
	},
	area_shenyuan = {
		616603,
		89,
		true
	},
	area_yinmi = {
		616692,
		86,
		true
	},
	area_renwu = {
		616778,
		86,
		true
	},
	area_zhuxian = {
		616864,
		91,
		true
	},
	area_dangan = {
		616955,
		87,
		true
	},
	charge_trade_no_error = {
		617042,
		157,
		true
	},
	world_reset_1 = {
		617199,
		130,
		true
	},
	world_reset_2 = {
		617329,
		154,
		true
	},
	world_reset_3 = {
		617483,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		617633,
		138,
		true
	},
	world_boss_unactivated = {
		617771,
		211,
		true
	},
	world_reset_tip = {
		617982,
		2953,
		true
	},
	spring_invited_2021 = {
		620935,
		236,
		true
	},
	charge_error_count_limit = {
		621171,
		131,
		true
	},
	charge_error_disable = {
		621302,
		136,
		true
	},
	levelScene_select_sp = {
		621438,
		136,
		true
	},
	word_adjustFleet = {
		621574,
		92,
		true
	},
	levelScene_select_noitem = {
		621666,
		124,
		true
	},
	story_setting_label = {
		621790,
		119,
		true
	},
	login_arrears_tips = {
		621909,
		218,
		true
	},
	Supplement_pay1 = {
		622127,
		267,
		true
	},
	Supplement_pay2 = {
		622394,
		312,
		true
	},
	Supplement_pay3 = {
		622706,
		255,
		true
	},
	Supplement_pay4 = {
		622961,
		91,
		true
	},
	world_ship_repair = {
		623052,
		148,
		true
	},
	Supplement_pay5 = {
		623200,
		207,
		true
	},
	area_unkown = {
		623407,
		90,
		true
	},
	Supplement_pay6 = {
		623497,
		94,
		true
	},
	Supplement_pay7 = {
		623591,
		94,
		true
	},
	Supplement_pay8 = {
		623685,
		88,
		true
	},
	world_battle_damage = {
		623773,
		182,
		true
	},
	setting_story_speed_1 = {
		623955,
		91,
		true
	},
	setting_story_speed_2 = {
		624046,
		91,
		true
	},
	setting_story_speed_3 = {
		624137,
		91,
		true
	},
	setting_story_speed_4 = {
		624228,
		100,
		true
	},
	story_autoplay_setting_label = {
		624328,
		119,
		true
	},
	story_autoplay_setting_1 = {
		624447,
		91,
		true
	},
	story_autoplay_setting_2 = {
		624538,
		90,
		true
	},
	meta_shop_exchange_limit = {
		624628,
		97,
		true
	},
	meta_shop_unexchange_label = {
		624725,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		624824,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		624925,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625037,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625400,
		107,
		true
	},
	LevelSignal = {
		625507,
		87,
		true
	},
	LevelSignal_go = {
		625594,
		84,
		true
	},
	LevelSignal_search = {
		625678,
		94,
		true
	},
	LevelSignal_times = {
		625772,
		102,
		true
	},
	LevelSignal_intensity = {
		625874,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		625974,
		131,
		true
	},
	common_npc_formation_tip = {
		626105,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626242,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628149,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628287,
		138,
		true
	},
	task_lock = {
		628425,
		93,
		true
	},
	week_task_pt_name = {
		628518,
		89,
		true
	},
	week_task_award_preview_label = {
		628607,
		105,
		true
	},
	week_task_title_label = {
		628712,
		103,
		true
	},
	cattery_op_clean_success = {
		628815,
		134,
		true
	},
	cattery_op_feed_success = {
		628949,
		133,
		true
	},
	cattery_op_play_success = {
		629082,
		120,
		true
	},
	cattery_style_change_success = {
		629202,
		144,
		true
	},
	cattery_add_commander_success = {
		629346,
		126,
		true
	},
	cattery_remove_commander_success = {
		629472,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629611,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		629759,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		629892,
		108,
		true
	},
	commander_box_was_finished = {
		630000,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630133,
		149,
		true
	},
	comander_tool_max_cnt = {
		630282,
		111,
		true
	},
	cat_home_help = {
		630393,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		631964,
		134,
		true
	},
	cat_home_unlock = {
		632098,
		164,
		true
	},
	cat_sleep_notplay = {
		632262,
		154,
		true
	},
	cathome_style_unlock = {
		632416,
		172,
		true
	},
	commander_is_in_cattery = {
		632588,
		151,
		true
	},
	cat_home_interaction = {
		632739,
		119,
		true
	},
	cat_accelerate_left = {
		632858,
		101,
		true
	},
	common_clean = {
		632959,
		82,
		true
	},
	common_feed = {
		633041,
		87,
		true
	},
	common_play = {
		633128,
		81,
		true
	},
	game_stopwords = {
		633209,
		123,
		true
	},
	game_openwords = {
		633332,
		120,
		true
	},
	amusementpark_shop_enter = {
		633452,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633619,
		179,
		true
	},
	amusementpark_shop_success = {
		633798,
		114,
		true
	},
	amusementpark_shop_special = {
		633912,
		175,
		true
	},
	amusementpark_shop_end = {
		634087,
		162,
		true
	},
	amusementpark_shop_0 = {
		634249,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634442,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634583,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		634736,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		634880,
		187,
		true
	},
	amusementpark_help = {
		635067,
		2175,
		true
	},
	amusementpark_shop_help = {
		637242,
		560,
		true
	},
	handshake_game_help = {
		637802,
		1207,
		true
	},
	MeixiV4_help = {
		639009,
		1136,
		true
	},
	activity_permanent_total = {
		640145,
		112,
		true
	},
	word_investigate = {
		640257,
		86,
		true
	},
	ambush_display_none = {
		640343,
		89,
		true
	},
	activity_permanent_help = {
		640432,
		644,
		true
	},
	activity_permanent_tips1 = {
		641076,
		172,
		true
	},
	activity_permanent_tips2 = {
		641248,
		201,
		true
	},
	activity_permanent_tips3 = {
		641449,
		182,
		true
	},
	activity_permanent_tips4 = {
		641631,
		270,
		true
	},
	activity_permanent_finished = {
		641901,
		97,
		true
	},
	idolmaster_main = {
		641998,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643309,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643426,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643543,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643639,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643735,
		90,
		true
	},
	idolmaster_collection = {
		643825,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644571,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644671,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644771,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		644871,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		644971,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645071,
		99,
		true
	},
	cartoon_notall = {
		645170,
		84,
		true
	},
	cartoon_haveno = {
		645254,
		124,
		true
	},
	res_cartoon_new_tip = {
		645378,
		141,
		true
	},
	memory_actiivty_ex = {
		645519,
		94,
		true
	},
	memory_activity_sp = {
		645613,
		90,
		true
	},
	memory_activity_daily = {
		645703,
		97,
		true
	},
	memory_activity_others = {
		645800,
		95,
		true
	},
	battle_end_title = {
		645895,
		92,
		true
	},
	battle_end_subtitle1 = {
		645987,
		96,
		true
	},
	battle_end_subtitle2 = {
		646083,
		96,
		true
	},
	meta_skill_dailyexp = {
		646179,
		104,
		true
	},
	meta_skill_learn = {
		646283,
		144,
		true
	},
	meta_skill_maxtip = {
		646427,
		194,
		true
	},
	meta_tactics_detail = {
		646621,
		95,
		true
	},
	meta_tactics_unlock = {
		646716,
		98,
		true
	},
	meta_tactics_switch = {
		646814,
		98,
		true
	},
	meta_skill_maxtip2 = {
		646912,
		96,
		true
	},
	activity_permanent_progress = {
		647008,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647114,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647216,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647346,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647448,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647565,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647716,
		318,
		true
	},
	tec_tip_no_consumption = {
		648034,
		98,
		true
	},
	tec_tip_material_stock = {
		648132,
		92,
		true
	},
	tec_tip_to_consumption = {
		648224,
		98,
		true
	},
	onebutton_max_tip = {
		648322,
		93,
		true
	},
	target_get_tip = {
		648415,
		90,
		true
	},
	fleet_select_title = {
		648505,
		94,
		true
	},
	backyard_rename_title = {
		648599,
		97,
		true
	},
	backyard_rename_tip = {
		648696,
		107,
		true
	},
	equip_add = {
		648803,
		107,
		true
	},
	equipskin_add = {
		648910,
		118,
		true
	},
	equipskin_none = {
		649028,
		132,
		true
	},
	equipskin_typewrong = {
		649160,
		137,
		true
	},
	equipskin_typewrong_en = {
		649297,
		107,
		true
	},
	user_is_banned = {
		649404,
		164,
		true
	},
	user_is_forever_banned = {
		649568,
		135,
		true
	},
	old_class_is_close = {
		649703,
		149,
		true
	},
	activity_event_building = {
		649852,
		1919,
		true
	},
	salvage_tips = {
		651771,
		995,
		true
	},
	tips_shakebeads = {
		652766,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653743,
		109,
		true
	},
	cowboy_tips = {
		653852,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		654877,
		140,
		true
	},
	chazi_tips = {
		655017,
		938,
		true
	},
	catchteasure_help = {
		655955,
		432,
		true
	},
	unlock_tips = {
		656387,
		97,
		true
	},
	class_label_tran = {
		656484,
		88,
		true
	},
	class_label_gen = {
		656572,
		89,
		true
	},
	class_attr_store = {
		656661,
		92,
		true
	},
	class_attr_proficiency = {
		656753,
		101,
		true
	},
	class_attr_getproficiency = {
		656854,
		104,
		true
	},
	class_attr_costproficiency = {
		656958,
		105,
		true
	},
	class_label_upgrading = {
		657063,
		94,
		true
	},
	class_label_upgradetime = {
		657157,
		99,
		true
	},
	class_label_oilfield = {
		657256,
		96,
		true
	},
	class_label_goldfield = {
		657352,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657449,
		98,
		true
	},
	ship_exp_item_title = {
		657547,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657639,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657737,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		657838,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		657935,
		171,
		true
	},
	tec_nation_award_finish = {
		658106,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658203,
		165,
		true
	},
	coures_exp_npc_tip = {
		658368,
		240,
		true
	},
	coures_level_tip = {
		658608,
		150,
		true
	},
	coures_tip_material_stock = {
		658758,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		658856,
		119,
		true
	},
	eatgame_tips = {
		658975,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		659988,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660153,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660297,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660432,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660598,
		222,
		true
	},
	battlepass_main_time = {
		660820,
		97,
		true
	},
	battlepass_main_help_2110 = {
		660917,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664241,
		1201,
		true
	},
	cruise_task_phase = {
		665442,
		96,
		true
	},
	cruise_task_tips = {
		665538,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665630,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		665989,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666268,
		125,
		true
	},
	cruise_task_unlock = {
		666393,
		122,
		true
	},
	cruise_task_week = {
		666515,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666603,
		99,
		true
	},
	battlepass_pay_acquire = {
		666702,
		107,
		true
	},
	battlepass_pay_attention = {
		666809,
		152,
		true
	},
	battlepass_acquire_attention = {
		666961,
		218,
		true
	},
	battlepass_pay_tip = {
		667179,
		115,
		true
	},
	battlepass_main_tip1 = {
		667294,
		286,
		true
	},
	battlepass_main_tip2 = {
		667580,
		238,
		true
	},
	battlepass_main_tip3 = {
		667818,
		310,
		true
	},
	battlepass_complete = {
		668128,
		128,
		true
	},
	shop_free_tag = {
		668256,
		83,
		true
	},
	quick_equip_tip1 = {
		668339,
		89,
		true
	},
	quick_equip_tip2 = {
		668428,
		92,
		true
	},
	quick_equip_tip3 = {
		668520,
		86,
		true
	},
	quick_equip_tip4 = {
		668606,
		125,
		true
	},
	quick_equip_tip5 = {
		668731,
		147,
		true
	},
	quick_equip_tip6 = {
		668878,
		183,
		true
	},
	retire_importantequipment_tips = {
		669061,
		194,
		true
	},
	settle_rewards_title = {
		669255,
		105,
		true
	},
	settle_rewards_subtitle = {
		669360,
		101,
		true
	},
	total_rewards_subtitle = {
		669461,
		99,
		true
	},
	settle_rewards_text = {
		669560,
		98,
		true
	},
	use_oil_limit_help = {
		669658,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		669928,
		131,
		true
	},
	index_awakening2 = {
		670059,
		131,
		true
	},
	index_upgrade = {
		670190,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670282,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670386,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670493,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670601,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670707,
		119,
		true
	},
	attr_durability = {
		670826,
		85,
		true
	},
	attr_armor = {
		670911,
		80,
		true
	},
	attr_reload = {
		670991,
		81,
		true
	},
	attr_cannon = {
		671072,
		81,
		true
	},
	attr_torpedo = {
		671153,
		82,
		true
	},
	attr_motion = {
		671235,
		81,
		true
	},
	attr_antiaircraft = {
		671316,
		87,
		true
	},
	attr_air = {
		671403,
		78,
		true
	},
	attr_hit = {
		671481,
		78,
		true
	},
	attr_antisub = {
		671559,
		82,
		true
	},
	attr_oxy_max = {
		671641,
		85,
		true
	},
	attr_ammo = {
		671726,
		82,
		true
	},
	attr_hunting_range = {
		671808,
		94,
		true
	},
	attr_luck = {
		671902,
		76,
		true
	},
	attr_consume = {
		671978,
		82,
		true
	},
	monthly_card_tip = {
		672060,
		100,
		true
	},
	shopping_error_time_limit = {
		672160,
		144,
		true
	},
	world_total_power = {
		672304,
		90,
		true
	},
	world_mileage = {
		672394,
		89,
		true
	},
	world_pressing = {
		672483,
		90,
		true
	},
	Settings_title_FPS = {
		672573,
		94,
		true
	},
	Settings_title_Notification = {
		672667,
		109,
		true
	},
	Settings_title_Other = {
		672776,
		99,
		true
	},
	Settings_title_LoginJP = {
		672875,
		101,
		true
	},
	Settings_title_Redeem = {
		672976,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673076,
		109,
		true
	},
	Settings_title_Secpw = {
		673185,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673290,
		122,
		true
	},
	Settings_title_agreement = {
		673412,
		100,
		true
	},
	Settings_title_sound = {
		673512,
		96,
		true
	},
	Settings_title_resUpdate = {
		673608,
		100,
		true
	},
	equipment_info_change_tip = {
		673708,
		135,
		true
	},
	equipment_info_change_name_a = {
		673843,
		113,
		true
	},
	equipment_info_change_name_b = {
		673956,
		113,
		true
	},
	equipment_info_change_text_before = {
		674069,
		106,
		true
	},
	equipment_info_change_text_after = {
		674175,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674280,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674397,
		326,
		true
	},
	ssss_main_help = {
		674723,
		1932,
		true
	},
	mini_game_time = {
		676655,
		91,
		true
	},
	mini_game_score = {
		676746,
		86,
		true
	},
	mini_game_leave = {
		676832,
		112,
		true
	},
	mini_game_pause = {
		676944,
		112,
		true
	},
	mini_game_cur_score = {
		677056,
		96,
		true
	},
	mini_game_high_score = {
		677152,
		97,
		true
	},
	monopoly_world_tip1 = {
		677249,
		101,
		true
	},
	monopoly_world_tip2 = {
		677350,
		257,
		true
	},
	monopoly_world_tip3 = {
		677607,
		234,
		true
	},
	help_monopoly_world = {
		677841,
		1615,
		true
	},
	ssssmedal_tip = {
		679456,
		200,
		true
	},
	ssssmedal_name = {
		679656,
		111,
		true
	},
	ssssmedal_belonging = {
		679767,
		116,
		true
	},
	ssssmedal_name1 = {
		679883,
		100,
		true
	},
	ssssmedal_name2 = {
		679983,
		94,
		true
	},
	ssssmedal_name3 = {
		680077,
		97,
		true
	},
	ssssmedal_name4 = {
		680174,
		97,
		true
	},
	ssssmedal_name5 = {
		680271,
		97,
		true
	},
	ssssmedal_name6 = {
		680368,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680462,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680567,
		105,
		true
	},
	ssssmedal_desc1 = {
		680672,
		167,
		true
	},
	ssssmedal_desc2 = {
		680839,
		161,
		true
	},
	ssssmedal_desc3 = {
		681000,
		179,
		true
	},
	ssssmedal_desc4 = {
		681179,
		161,
		true
	},
	ssssmedal_desc5 = {
		681340,
		173,
		true
	},
	ssssmedal_desc6 = {
		681513,
		124,
		true
	},
	show_fate_demand_count = {
		681637,
		149,
		true
	},
	show_design_demand_count = {
		681786,
		149,
		true
	},
	blueprint_select_overflow = {
		681935,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682063,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682287,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682434,
		116,
		true
	},
	build_rate_title = {
		682550,
		92,
		true
	},
	build_pools_intro = {
		682642,
		154,
		true
	},
	build_detail_intro = {
		682796,
		106,
		true
	},
	ssss_game_tip = {
		682902,
		1752,
		true
	},
	ssss_medal_tip = {
		684654,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		685112,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685343,
		3327,
		true
	},
	cruise_task_help_2112 = {
		688670,
		1201,
		true
	},
	littleSanDiego_npc = {
		689871,
		2062,
		true
	},
	tag_ship_unlocked = {
		691933,
		96,
		true
	},
	tag_ship_locked = {
		692029,
		94,
		true
	},
	acceleration_tips_1 = {
		692123,
		219,
		true
	},
	acceleration_tips_2 = {
		692342,
		210,
		true
	},
	noacceleration_tips = {
		692552,
		138,
		true
	},
	word_shipskin = {
		692690,
		79,
		true
	},
	settings_sound_title_bgm = {
		692769,
		108,
		true
	},
	settings_sound_title_effct = {
		692877,
		104,
		true
	},
	settings_sound_title_cv = {
		692981,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693079,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693211,
		108,
		true
	},
	setting_resdownload_title_music = {
		693319,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693441,
		110,
		true
	},
	settings_battle_title = {
		693551,
		100,
		true
	},
	settings_battle_tip = {
		693651,
		138,
		true
	},
	settings_battle_Btn_edit = {
		693789,
		94,
		true
	},
	settings_battle_Btn_reset = {
		693883,
		101,
		true
	},
	settings_battle_Btn_save = {
		693984,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694081,
		97,
		true
	},
	settings_pwd_label_close = {
		694178,
		91,
		true
	},
	settings_pwd_label_open = {
		694269,
		89,
		true
	},
	word_frame = {
		694358,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694435,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694551,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		694656,
		134,
		true
	},
	CurlingGame_tips1 = {
		694790,
		1572,
		true
	},
	maid_task_tips1 = {
		696362,
		1164,
		true
	},
	shop_diamond_title = {
		697526,
		97,
		true
	},
	shop_gift_title = {
		697623,
		94,
		true
	},
	shop_item_title = {
		697717,
		91,
		true
	},
	shop_charge_level_limit = {
		697808,
		102,
		true
	},
	backhill_cantupbuilding = {
		697910,
		144,
		true
	},
	pray_cant_tips = {
		698054,
		145,
		true
	},
	help_xinnian2022_feast = {
		698199,
		2621,
		true
	},
	Pray_activity_tips1 = {
		700820,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703099,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703292,
		801,
		true
	},
	help_xinnian2022_firework = {
		704093,
		1896,
		true
	},
	settings_title_account_del = {
		705989,
		105,
		true
	},
	settings_text_account_del = {
		706094,
		110,
		true
	},
	settings_text_account_del_desc = {
		706204,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706528,
		179,
		true
	},
	settings_text_account_del_btn = {
		706707,
		105,
		true
	},
	box_account_del_input = {
		706812,
		205,
		true
	},
	box_account_del_target = {
		707017,
		92,
		true
	},
	box_account_del_click = {
		707109,
		104,
		true
	},
	box_account_del_success_content = {
		707213,
		171,
		true
	},
	box_account_reborn_content = {
		707384,
		425,
		true
	},
	tip_account_del_dismatch = {
		707809,
		115,
		true
	},
	tip_account_del_reborn = {
		707924,
		138,
		true
	},
	player_manifesto_placeholder = {
		708062,
		107,
		true
	},
	box_ship_del_click = {
		708169,
		131,
		true
	},
	box_equipment_del_click = {
		708300,
		114,
		true
	},
	change_player_name_title = {
		708414,
		100,
		true
	},
	change_player_name_subtitle = {
		708514,
		125,
		true
	},
	change_player_name_input_tip = {
		708639,
		126,
		true
	},
	change_player_name_illegal = {
		708765,
		255,
		true
	},
	nodisplay_player_home_name = {
		709020,
		96,
		true
	},
	nodisplay_player_home_share = {
		709116,
		100,
		true
	},
	tactics_class_start = {
		709216,
		95,
		true
	},
	tactics_class_cancel = {
		709311,
		96,
		true
	},
	tactics_class_get_exp = {
		709407,
		97,
		true
	},
	tactics_class_spend_time = {
		709504,
		100,
		true
	},
	build_ticket_description = {
		709604,
		118,
		true
	},
	build_ticket_expire_warning = {
		709722,
		106,
		true
	},
	tip_build_ticket_expired = {
		709828,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		709994,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710160,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710283,
		203,
		true
	},
	springfes_tips1 = {
		710486,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711385,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711516,
		136,
		true
	},
	worldinpicture_help = {
		711652,
		1094,
		true
	},
	worldinpicture_task_help = {
		712746,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		713845,
		148,
		true
	},
	missile_attack_area_confirm = {
		713993,
		103,
		true
	},
	missile_attack_area_cancel = {
		714096,
		102,
		true
	},
	shipchange_alert_infleet = {
		714198,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714368,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714554,
		188,
		true
	},
	shipchange_alert_inworld = {
		714742,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		714951,
		231,
		true
	},
	shipchange_alert_indiff = {
		715182,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715348,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		715586,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		715813,
		218,
		true
	},
	monopoly3thre_tip = {
		716031,
		172,
		true
	},
	fushun_game3_tip = {
		716203,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717614,
		230,
		true
	},
	battlepass_main_help_2202 = {
		717844,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721180,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722381,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722611,
		3366,
		true
	},
	cruise_task_help_2204 = {
		725977,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727178,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727433,
		3351,
		true
	},
	cruise_task_help_2206 = {
		730784,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		731985,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732237,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735573,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		736774,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737028,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740401,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741602,
		259,
		true
	},
	battlepass_main_help_2212 = {
		741861,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745216,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746417,
		261,
		true
	},
	battlepass_main_help_2302 = {
		746678,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750017,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751218,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751485,
		3374,
		true
	},
	cruise_task_help_2304 = {
		754859,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756060,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756316,
		3333,
		true
	},
	cruise_task_help_2306 = {
		759649,
		1201,
		true
	},
	attrset_reset = {
		760850,
		89,
		true
	},
	attrset_save = {
		760939,
		88,
		true
	},
	attrset_ask_save = {
		761027,
		119,
		true
	},
	attrset_save_success = {
		761146,
		111,
		true
	},
	attrset_disable = {
		761257,
		137,
		true
	},
	attrset_input_ill = {
		761394,
		102,
		true
	},
	blackfriday_help = {
		761496,
		783,
		true
	},
	eventshop_time_hint = {
		762279,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		762400,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		762547,
		152,
		true
	},
	sp_no_quota = {
		762699,
		117,
		true
	},
	fur_all_buy = {
		762816,
		87,
		true
	},
	fur_onekey_buy = {
		762903,
		94,
		true
	},
	littleRenown_npc = {
		762997,
		2014,
		true
	},
	tech_package_tip = {
		765011,
		428,
		true
	},
	backyard_food_shop_tip = {
		765439,
		101,
		true
	},
	dorm_2f_lock = {
		765540,
		85,
		true
	},
	word_get_way = {
		765625,
		89,
		true
	},
	word_get_date = {
		765714,
		90,
		true
	},
	enter_theme_name = {
		765804,
		107,
		true
	},
	enter_extend_food_label = {
		765911,
		93,
		true
	},
	backyard_extend_tip_1 = {
		766004,
		100,
		true
	},
	backyard_extend_tip_2 = {
		766104,
		113,
		true
	},
	backyard_extend_tip_3 = {
		766217,
		95,
		true
	},
	backyard_extend_tip_4 = {
		766312,
		89,
		true
	},
	email_text = {
		766401,
		95,
		true
	},
	emailhold_text = {
		766496,
		148,
		true
	},
	code_text = {
		766644,
		88,
		true
	},
	codehold_text = {
		766732,
		101,
		true
	},
	genBtn_text = {
		766833,
		87,
		true
	},
	desc_text = {
		766920,
		157,
		true
	},
	loginBtn_text = {
		767077,
		89,
		true
	},
	verification_code_req_tip1 = {
		767166,
		139,
		true
	},
	verification_code_req_tip2 = {
		767305,
		126,
		true
	},
	verification_code_req_tip3 = {
		767431,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		767588,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		767784,
		159,
		true
	},
	linkBtn_text = {
		767943,
		82,
		true
	},
	amazon_link_title = {
		768025,
		104,
		true
	},
	amazon_unlink_btn_text = {
		768129,
		119,
		true
	},
	yostar_link_title = {
		768248,
		105,
		true
	},
	yostar_unlink_btn_text = {
		768353,
		119,
		true
	},
	level_remaster_tip1 = {
		768472,
		95,
		true
	},
	level_remaster_tip2 = {
		768567,
		92,
		true
	},
	level_remaster_tip3 = {
		768659,
		89,
		true
	},
	level_remaster_tip4 = {
		768748,
		112,
		true
	},
	newserver_time = {
		768860,
		91,
		true
	},
	newserver_soldout = {
		768951,
		126,
		true
	},
	skill_learn_tip = {
		769077,
		139,
		true
	},
	newserver_build_tip = {
		769216,
		156,
		true
	},
	build_count_tip = {
		769372,
		85,
		true
	},
	help_research_package = {
		769457,
		299,
		true
	},
	lv70_package_tip = {
		769756,
		243,
		true
	},
	tech_select_tip1 = {
		769999,
		94,
		true
	},
	tech_select_tip2 = {
		770093,
		153,
		true
	},
	tech_select_tip3 = {
		770246,
		89,
		true
	},
	tech_select_tip4 = {
		770335,
		98,
		true
	},
	tech_select_tip5 = {
		770433,
		144,
		true
	},
	techpackage_item_use = {
		770577,
		264,
		true
	},
	techpackage_item_use_confirm = {
		770841,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		771051,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		771185,
		99,
		true
	},
	newserver_activity_tip = {
		771284,
		1923,
		true
	},
	newserver_shop_timelimit = {
		773207,
		111,
		true
	},
	tech_character_get = {
		773318,
		91,
		true
	},
	package_detail_tip = {
		773409,
		94,
		true
	},
	event_ui_consume = {
		773503,
		86,
		true
	},
	event_ui_recommend = {
		773589,
		94,
		true
	},
	event_ui_start = {
		773683,
		84,
		true
	},
	event_ui_giveup = {
		773767,
		85,
		true
	},
	event_ui_finish = {
		773852,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		773937,
		106,
		true
	},
	battle_result_confirm = {
		774043,
		92,
		true
	},
	battle_result_targets = {
		774135,
		100,
		true
	},
	battle_result_continue = {
		774235,
		104,
		true
	},
	index_L2D = {
		774339,
		76,
		true
	},
	index_DBG = {
		774415,
		94,
		true
	},
	index_BG = {
		774509,
		84,
		true
	},
	index_CANTUSE = {
		774593,
		89,
		true
	},
	index_UNUSE = {
		774682,
		84,
		true
	},
	index_BGM = {
		774766,
		82,
		true
	},
	without_ship_to_wear = {
		774848,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		774974,
		149,
		true
	},
	skinatlas_search_holder = {
		775123,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		775249,
		148,
		true
	},
	chang_ship_skin_window_title = {
		775397,
		98,
		true
	},
	world_boss_item_info = {
		775495,
		411,
		true
	},
	world_past_boss_item_info = {
		775906,
		502,
		true
	},
	world_boss_lefttime = {
		776408,
		88,
		true
	},
	world_boss_item_count_noenough = {
		776496,
		143,
		true
	},
	world_boss_item_usage_tip = {
		776639,
		172,
		true
	},
	world_boss_no_select_archives = {
		776811,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		776959,
		146,
		true
	},
	world_boss_archives_are_clear = {
		777105,
		140,
		true
	},
	world_boss_switch_archives = {
		777245,
		238,
		true
	},
	world_boss_switch_archives_success = {
		777483,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		777667,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		777846,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		778009,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		778127,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		778249,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		778375,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		778499,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		778616,
		248,
		true
	},
	world_archives_boss_help = {
		778864,
		3943,
		true
	},
	world_archives_boss_list_help = {
		782807,
		633,
		true
	},
	archives_boss_was_opened = {
		783440,
		180,
		true
	},
	current_boss_was_opened = {
		783620,
		179,
		true
	},
	world_boss_title_auto_battle = {
		783799,
		104,
		true
	},
	world_boss_title_highest_damge = {
		783903,
		112,
		true
	},
	world_boss_title_estimation = {
		784015,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		784124,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		784227,
		108,
		true
	},
	world_boss_title_spend_time = {
		784335,
		103,
		true
	},
	world_boss_title_total_damage = {
		784438,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		784543,
		136,
		true
	},
	world_boss_current_boss_label = {
		784679,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		784784,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		784897,
		172,
		true
	},
	world_boss_progress_no_enough = {
		785069,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		785214,
		123,
		true
	},
	meta_syn_value_label = {
		785337,
		98,
		true
	},
	meta_syn_finish = {
		785435,
		97,
		true
	},
	index_meta_repair = {
		785532,
		99,
		true
	},
	index_meta_tactics = {
		785631,
		100,
		true
	},
	index_meta_energy = {
		785731,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		785830,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		785996,
		162,
		true
	},
	tactics_no_recent_ships = {
		786158,
		123,
		true
	},
	activity_kill = {
		786281,
		89,
		true
	},
	battle_result_dmg = {
		786370,
		93,
		true
	},
	battle_result_kill_count = {
		786463,
		97,
		true
	},
	battle_result_toggle_on = {
		786560,
		102,
		true
	},
	battle_result_toggle_off = {
		786662,
		103,
		true
	},
	battle_result_continue_battle = {
		786765,
		108,
		true
	},
	battle_result_quit_battle = {
		786873,
		104,
		true
	},
	battle_result_share_battle = {
		786977,
		99,
		true
	},
	pre_combat_team = {
		787076,
		91,
		true
	},
	pre_combat_vanguard = {
		787167,
		95,
		true
	},
	pre_combat_main = {
		787262,
		91,
		true
	},
	pre_combat_submarine = {
		787353,
		96,
		true
	},
	pre_combat_targets = {
		787449,
		88,
		true
	},
	pre_combat_atlasloot = {
		787537,
		90,
		true
	},
	destroy_confirm_access = {
		787627,
		93,
		true
	},
	destroy_confirm_cancel = {
		787720,
		93,
		true
	},
	pt_count_tip = {
		787813,
		82,
		true
	},
	dockyard_data_loss_detected = {
		787895,
		191,
		true
	},
	littleEugen_npc = {
		788086,
		1788,
		true
	},
	five_shujuhuigu = {
		789874,
		118,
		true
	},
	five_shujuhuigu1 = {
		789992,
		91,
		true
	},
	littleChaijun_npc = {
		790083,
		1738,
		true
	},
	five_qingdian = {
		791821,
		804,
		true
	},
	friend_resume_title_detail = {
		792625,
		102,
		true
	},
	item_type13_tip1 = {
		792727,
		92,
		true
	},
	item_type13_tip2 = {
		792819,
		92,
		true
	},
	item_type16_tip1 = {
		792911,
		92,
		true
	},
	item_type16_tip2 = {
		793003,
		92,
		true
	},
	item_type17_tip1 = {
		793095,
		92,
		true
	},
	item_type17_tip2 = {
		793187,
		92,
		true
	},
	five_duomaomao = {
		793279,
		901,
		true
	},
	main_4 = {
		794180,
		81,
		true
	},
	main_5 = {
		794261,
		81,
		true
	},
	honor_medal_support_tips_display = {
		794342,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		794795,
		240,
		true
	},
	support_rate_title = {
		795035,
		94,
		true
	},
	support_times_limited = {
		795129,
		134,
		true
	},
	support_times_tip = {
		795263,
		93,
		true
	},
	build_times_tip = {
		795356,
		91,
		true
	},
	tactics_recent_ship_label = {
		795447,
		107,
		true
	},
	title_info = {
		795554,
		80,
		true
	},
	eventshop_unlock_info = {
		795634,
		96,
		true
	},
	eventshop_unlock_hint = {
		795730,
		117,
		true
	},
	commission_event_tip = {
		795847,
		886,
		true
	},
	decoration_medal_placeholder = {
		796733,
		125,
		true
	},
	technology_filter_placeholder = {
		796858,
		126,
		true
	},
	eva_comment_send_null = {
		796984,
		124,
		true
	},
	report_sent_thank = {
		797108,
		172,
		true
	},
	report_ship_cannot_comment = {
		797280,
		142,
		true
	},
	report_cannot_comment = {
		797422,
		137,
		true
	},
	report_sent_title = {
		797559,
		87,
		true
	},
	report_sent_desc = {
		797646,
		141,
		true
	},
	report_type_1 = {
		797787,
		95,
		true
	},
	report_type_1_1 = {
		797882,
		131,
		true
	},
	report_type_2 = {
		798013,
		95,
		true
	},
	report_type_2_1 = {
		798108,
		109,
		true
	},
	report_type_3 = {
		798217,
		92,
		true
	},
	report_type_3_1 = {
		798309,
		137,
		true
	},
	report_type_other = {
		798446,
		90,
		true
	},
	report_type_other_1 = {
		798536,
		140,
		true
	},
	report_type_other_2 = {
		798676,
		116,
		true
	},
	report_sent_help = {
		798792,
		538,
		true
	},
	rename_input = {
		799330,
		109,
		true
	},
	avatar_task_level = {
		799439,
		171,
		true
	},
	avatar_upgrad_1 = {
		799610,
		89,
		true
	},
	avatar_upgrad_2 = {
		799699,
		89,
		true
	},
	avatar_upgrad_3 = {
		799788,
		88,
		true
	},
	avatar_task_ship_1 = {
		799876,
		105,
		true
	},
	avatar_task_ship_2 = {
		799981,
		115,
		true
	},
	technology_queue_complete = {
		800096,
		101,
		true
	},
	technology_queue_processing = {
		800197,
		100,
		true
	},
	technology_queue_waiting = {
		800297,
		100,
		true
	},
	technology_queue_getaward = {
		800397,
		101,
		true
	},
	technology_daily_refresh = {
		800498,
		114,
		true
	},
	technology_queue_full = {
		800612,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		800761,
		190,
		true
	},
	technology_consume = {
		800951,
		109,
		true
	},
	technology_request = {
		801060,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		801160,
		274,
		true
	},
	playervtae_setting_btn_label = {
		801434,
		107,
		true
	},
	technology_queue_in_success = {
		801541,
		121,
		true
	},
	star_require_enemy_text = {
		801662,
		135,
		true
	},
	star_require_enemy_title = {
		801797,
		106,
		true
	},
	star_require_enemy_check = {
		801903,
		94,
		true
	},
	worldboss_rank_timer_label = {
		801997,
		115,
		true
	},
	technology_detail = {
		802112,
		93,
		true
	},
	technology_mission_unfinish = {
		802205,
		106,
		true
	},
	word_chinese = {
		802311,
		82,
		true
	},
	word_japanese_2 = {
		802393,
		82,
		true
	},
	word_japanese = {
		802475,
		80,
		true
	},
	avatarframe_got = {
		802555,
		88,
		true
	},
	item_is_max_cnt = {
		802643,
		115,
		true
	},
	level_fleet_ship_desc = {
		802758,
		98,
		true
	},
	level_fleet_sub_desc = {
		802856,
		97,
		true
	},
	summerland_tip = {
		802953,
		542,
		true
	},
	icecreamgame_tip = {
		803495,
		1943,
		true
	},
	unlock_date_tip = {
		805438,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		805556,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		805745,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		805894,
		163,
		true
	},
	mail_filter_placeholder = {
		806057,
		123,
		true
	},
	recently_sticker_placeholder = {
		806180,
		141,
		true
	},
	backhill_campusfestival_tip = {
		806321,
		1548,
		true
	},
	mini_cookgametip = {
		807869,
		1331,
		true
	},
	cook_game_Albacore = {
		809200,
		112,
		true
	},
	cook_game_august = {
		809312,
		94,
		true
	},
	cook_game_elbe = {
		809406,
		102,
		true
	},
	cook_game_hakuryu = {
		809508,
		116,
		true
	},
	cook_game_howe = {
		809624,
		117,
		true
	},
	cook_game_marcopolo = {
		809741,
		113,
		true
	},
	cook_game_noshiro = {
		809854,
		106,
		true
	},
	cook_game_pnelope = {
		809960,
		119,
		true
	},
	random_ship_on = {
		810079,
		125,
		true
	},
	random_ship_off_0 = {
		810204,
		190,
		true
	},
	random_ship_off = {
		810394,
		173,
		true
	},
	random_ship_forbidden = {
		810567,
		178,
		true
	},
	random_ship_now = {
		810745,
		97,
		true
	},
	random_ship_label = {
		810842,
		102,
		true
	},
	player_vitae_skin_setting = {
		810944,
		107,
		true
	},
	random_ship_tips1 = {
		811051,
		160,
		true
	},
	random_ship_tips2 = {
		811211,
		130,
		true
	},
	random_ship_before = {
		811341,
		118,
		true
	},
	random_ship_and_skin_title = {
		811459,
		114,
		true
	},
	random_ship_frequse_mode = {
		811573,
		100,
		true
	},
	random_ship_locked_mode = {
		811673,
		105,
		true
	},
	littleSpee_npc = {
		811778,
		2015,
		true
	},
	random_flag_ship = {
		813793,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		813894,
		117,
		true
	},
	expedition_drop_use_out = {
		814011,
		154,
		true
	},
	expedition_extra_drop_tip = {
		814165,
		108,
		true
	},
	ex_pass_use = {
		814273,
		81,
		true
	},
	defense_formation_tip_npc = {
		814354,
		195,
		true
	},
	pgs_login_tip = {
		814549,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		814833,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		815062,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		815306,
		373,
		true
	},
	pgs_binding_account = {
		815679,
		118,
		true
	},
	pgs_unbind = {
		815797,
		107,
		true
	},
	pgs_unbind_tip1 = {
		815904,
		176,
		true
	},
	pgs_unbind_tip2 = {
		816080,
		271,
		true
	},
	word_item = {
		816351,
		85,
		true
	},
	word_tool = {
		816436,
		85,
		true
	},
	word_other = {
		816521,
		86,
		true
	},
	ryza_word_equip = {
		816607,
		91,
		true
	},
	ryza_rest_produce_count = {
		816698,
		113,
		true
	},
	ryza_composite_confirm = {
		816811,
		119,
		true
	},
	ryza_composite_confirm_single = {
		816930,
		119,
		true
	},
	ryza_composite_count = {
		817049,
		99,
		true
	},
	ryza_toggle_only_composite = {
		817148,
		108,
		true
	},
	ryza_tip_select_recipe = {
		817256,
		128,
		true
	},
	ryza_tip_put_materials = {
		817384,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		817544,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		817711,
		128,
		true
	},
	ryza_material_not_enough = {
		817839,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		818033,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		818175,
		156,
		true
	},
	ryza_tip_no_item = {
		818331,
		119,
		true
	},
	ryza_ui_show_acess = {
		818450,
		104,
		true
	},
	ryza_tip_no_recipe = {
		818554,
		124,
		true
	},
	ryza_tip_item_access = {
		818678,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		818826,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		818969,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		819068,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		819167,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		819270,
		113,
		true
	},
	ryza_tip_control_buff = {
		819383,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		819536,
		105,
		true
	},
	ryza_tip_control = {
		819641,
		135,
		true
	},
	ryza_tip_main = {
		819776,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		821230,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		821402,
		99,
		true
	},
	ryza_composite_help_tip = {
		821501,
		476,
		true
	},
	ryza_control_help_tip = {
		821977,
		296,
		true
	},
	ryza_mini_game = {
		822273,
		351,
		true
	},
	ryza_task_level_desc = {
		822624,
		96,
		true
	},
	ryza_task_tag_explore = {
		822720,
		91,
		true
	},
	ryza_task_tag_battle = {
		822811,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		822901,
		92,
		true
	},
	ryza_task_tag_develop = {
		822993,
		91,
		true
	},
	ryza_task_tag_adventure = {
		823084,
		93,
		true
	},
	ryza_task_tag_build = {
		823177,
		95,
		true
	},
	ryza_task_tag_create = {
		823272,
		96,
		true
	},
	ryza_task_tag_daily = {
		823368,
		95,
		true
	},
	ryza_task_detail_content = {
		823463,
		94,
		true
	},
	ryza_task_detail_award = {
		823557,
		92,
		true
	},
	ryza_task_go = {
		823649,
		82,
		true
	},
	ryza_task_get = {
		823731,
		83,
		true
	},
	ryza_task_get_all = {
		823814,
		93,
		true
	},
	ryza_task_confirm = {
		823907,
		87,
		true
	},
	ryza_task_cancel = {
		823994,
		86,
		true
	},
	ryza_task_level_num = {
		824080,
		98,
		true
	},
	ryza_task_level_add = {
		824178,
		95,
		true
	},
	ryza_task_submit = {
		824273,
		86,
		true
	},
	ryza_task_detail = {
		824359,
		86,
		true
	},
	ryza_composite_words = {
		824445,
		720,
		true
	},
	ryza_task_help_tip = {
		825165,
		345,
		true
	},
	hotspring_buff = {
		825510,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		825661,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		825824,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		825933,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		826045,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		826203,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		826315,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		826474,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		826584,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		826735,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		826851,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		826988,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		827139,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		827296,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		827439,
		157,
		true
	},
	index_dressed = {
		827596,
		92,
		true
	},
	random_ship_custom_mode = {
		827688,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		827811,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		827920,
		112,
		true
	},
	hotspring_shop_enter1 = {
		828032,
		158,
		true
	},
	hotspring_shop_enter2 = {
		828190,
		161,
		true
	},
	hotspring_shop_insufficient = {
		828351,
		194,
		true
	},
	hotspring_shop_success1 = {
		828545,
		108,
		true
	},
	hotspring_shop_success2 = {
		828653,
		111,
		true
	},
	hotspring_shop_finish = {
		828764,
		161,
		true
	},
	hotspring_shop_end = {
		828925,
		161,
		true
	},
	hotspring_shop_touch1 = {
		829086,
		124,
		true
	},
	hotspring_shop_touch2 = {
		829210,
		137,
		true
	},
	hotspring_shop_touch3 = {
		829347,
		127,
		true
	},
	hotspring_shop_exchanged = {
		829474,
		154,
		true
	},
	hotspring_shop_exchange = {
		829628,
		188,
		true
	},
	hotspring_tip1 = {
		829816,
		151,
		true
	},
	hotspring_tip2 = {
		829967,
		111,
		true
	},
	hotspring_help = {
		830078,
		844,
		true
	},
	hotspring_expand = {
		830922,
		146,
		true
	},
	hotspring_shop_help = {
		831068,
		608,
		true
	},
	resorts_help = {
		831676,
		865,
		true
	},
	pvzminigame_help = {
		832541,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		834096,
		728,
		true
	},
	beach_guard_chaijun = {
		834824,
		192,
		true
	},
	beach_guard_jianye = {
		835016,
		167,
		true
	},
	beach_guard_lituoliao = {
		835183,
		287,
		true
	},
	beach_guard_bominghan = {
		835470,
		243,
		true
	},
	beach_guard_nengdai = {
		835713,
		287,
		true
	},
	beach_guard_m_craft = {
		836000,
		156,
		true
	},
	beach_guard_m_atk = {
		836156,
		136,
		true
	},
	beach_guard_m_guard = {
		836292,
		153,
		true
	},
	beach_guard_m_craft_name = {
		836445,
		100,
		true
	},
	beach_guard_m_atk_name = {
		836545,
		98,
		true
	},
	beach_guard_m_guard_name = {
		836643,
		100,
		true
	},
	beach_guard_e1 = {
		836743,
		99,
		true
	},
	beach_guard_e2 = {
		836842,
		93,
		true
	},
	beach_guard_e3 = {
		836935,
		96,
		true
	},
	beach_guard_e4 = {
		837031,
		96,
		true
	},
	beach_guard_e5 = {
		837127,
		96,
		true
	},
	beach_guard_e6 = {
		837223,
		90,
		true
	},
	beach_guard_e7 = {
		837313,
		102,
		true
	},
	beach_guard_e1_desc = {
		837415,
		138,
		true
	},
	beach_guard_e2_desc = {
		837553,
		165,
		true
	},
	beach_guard_e3_desc = {
		837718,
		165,
		true
	},
	beach_guard_e4_desc = {
		837883,
		174,
		true
	},
	beach_guard_e5_desc = {
		838057,
		153,
		true
	},
	beach_guard_e6_desc = {
		838210,
		318,
		true
	},
	beach_guard_e7_desc = {
		838528,
		165,
		true
	},
	ninghai_nianye = {
		838693,
		133,
		true
	},
	yingrui_nianye = {
		838826,
		145,
		true
	},
	zhaohe_nianye = {
		838971,
		162,
		true
	},
	zhenhai_nianye = {
		839133,
		145,
		true
	},
	haitian_nianye = {
		839278,
		166,
		true
	},
	taiyuan_nianye = {
		839444,
		133,
		true
	},
	yixian_nianye = {
		839577,
		162,
		true
	},
	activity_yanhua_tip1 = {
		839739,
		90,
		true
	},
	activity_yanhua_tip2 = {
		839829,
		102,
		true
	},
	activity_yanhua_tip3 = {
		839931,
		114,
		true
	},
	activity_yanhua_tip4 = {
		840045,
		141,
		true
	},
	activity_yanhua_tip5 = {
		840186,
		120,
		true
	},
	activity_yanhua_tip6 = {
		840306,
		126,
		true
	},
	activity_yanhua_tip7 = {
		840432,
		163,
		true
	},
	activity_yanhua_tip8 = {
		840595,
		111,
		true
	},
	help_chunjie2023 = {
		840706,
		1515,
		true
	},
	sevenday_nianye = {
		842221,
		571,
		true
	},
	tip_nianye = {
		842792,
		131,
		true
	},
	couplete_activty_desc = {
		842923,
		316,
		true
	},
	couplete_click_desc = {
		843239,
		141,
		true
	},
	couplet_index_desc = {
		843380,
		90,
		true
	},
	couplete_help = {
		843470,
		711,
		true
	},
	couplete_drag_tip = {
		844181,
		130,
		true
	},
	couplete_remind = {
		844311,
		96,
		true
	},
	couplete_complete = {
		844407,
		114,
		true
	},
	couplete_enter = {
		844521,
		133,
		true
	},
	couplete_stay = {
		844654,
		127,
		true
	},
	couplete_task = {
		844781,
		125,
		true
	},
	couplete_pass_1 = {
		844906,
		106,
		true
	},
	couplete_pass_2 = {
		845012,
		106,
		true
	},
	couplete_fail_1 = {
		845118,
		118,
		true
	},
	couplete_fail_2 = {
		845236,
		121,
		true
	},
	couplete_pair_1 = {
		845357,
		100,
		true
	},
	couplete_pair_2 = {
		845457,
		100,
		true
	},
	couplete_pair_3 = {
		845557,
		100,
		true
	},
	couplete_pair_4 = {
		845657,
		100,
		true
	},
	couplete_pair_5 = {
		845757,
		100,
		true
	},
	couplete_pair_6 = {
		845857,
		100,
		true
	},
	couplete_pair_7 = {
		845957,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		846057,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		846246,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		846445,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		846604,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		846877,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		847040,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		847311,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		847492,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		847742,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		847890,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		848102,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		848340,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		848477,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		848693,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		848849,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		848987,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		849145,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		849354,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		849536,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		849819,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		850059,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		850153,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		850253,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		850350,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		850496,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		850607,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		850730,
		1404,
		true
	},
	multiple_sorties_title = {
		852134,
		98,
		true
	},
	multiple_sorties_title_eng = {
		852232,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		852338,
		178,
		true
	},
	multiple_sorties_times = {
		852516,
		98,
		true
	},
	multiple_sorties_tip = {
		852614,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		852839,
		113,
		true
	},
	multiple_sorties_cost1 = {
		852952,
		161,
		true
	},
	multiple_sorties_cost2 = {
		853113,
		164,
		true
	},
	multiple_sorties_stopped = {
		853277,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		853374,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		853568,
		145,
		true
	},
	multiple_sorties_auto_on = {
		853713,
		151,
		true
	},
	multiple_sorties_finish = {
		853864,
		120,
		true
	},
	multiple_sorties_stop = {
		853984,
		118,
		true
	},
	multiple_sorties_stop_end = {
		854102,
		132,
		true
	},
	multiple_sorties_end_status = {
		854234,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		854452,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		854600,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		854736,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		854862,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		855032,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		855158,
		114,
		true
	},
	msgbox_text_battle = {
		855272,
		88,
		true
	},
	pre_combat_start = {
		855360,
		86,
		true
	},
	pre_combat_start_en = {
		855446,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		855541,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		855757,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		855939,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		856145,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		856321,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		856423,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		856543,
		120,
		true
	},
	sort_energy = {
		856663,
		99,
		true
	},
	dockyard_search_holder = {
		856762,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		856881,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		857054,
		170,
		true
	},
	loveletter_exchange_confirm = {
		857224,
		285,
		true
	},
	loveletter_exchange_button = {
		857509,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		857605,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		857760,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		857892,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		858027,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		858159,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		858291,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		858416,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		858551,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		858686,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		858830,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		858983,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		859131,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		859269,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		859407,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		859545,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		859683,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		859821,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		859959,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		860130,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		860394,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		860649,
		229,
		true
	},
	series_enemy_mood = {
		860878,
		93,
		true
	},
	series_enemy_mood_error = {
		860971,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		861142,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		861242,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		861348,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		861451,
		103,
		true
	},
	series_enemy_cost = {
		861554,
		96,
		true
	},
	series_enemy_SP_count = {
		861650,
		100,
		true
	},
	series_enemy_SP_error = {
		861750,
		127,
		true
	},
	series_enemy_unlock = {
		861877,
		153,
		true
	},
	series_enemy_storyunlock = {
		862030,
		118,
		true
	},
	series_enemy_storyreward = {
		862148,
		100,
		true
	},
	series_enemy_help = {
		862248,
		2486,
		true
	},
	series_enemy_score = {
		864734,
		91,
		true
	},
	series_enemy_total_score = {
		864825,
		103,
		true
	},
	setting_label_private = {
		864928,
		97,
		true
	},
	setting_label_licence = {
		865025,
		97,
		true
	},
	series_enemy_reward = {
		865122,
		97,
		true
	},
	series_enemy_mode_1 = {
		865219,
		95,
		true
	},
	series_enemy_mode_2 = {
		865314,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		865409,
		97,
		true
	},
	series_enemy_team_notenough = {
		865506,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		865716,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		865825,
		114,
		true
	},
	limit_team_character_tips = {
		865939,
		162,
		true
	},
	caibulin_tip1 = {
		866101,
		125,
		true
	},
	caibulin_tip2 = {
		866226,
		165,
		true
	},
	caibulin_tip3 = {
		866391,
		125,
		true
	},
	caibulin_tip4 = {
		866516,
		168,
		true
	},
	caibulin_tip5 = {
		866684,
		125,
		true
	},
	caibulin_tip6 = {
		866809,
		165,
		true
	},
	caibulin_tip7 = {
		866974,
		125,
		true
	},
	caibulin_tip8 = {
		867099,
		165,
		true
	},
	caibulin_tip9 = {
		867264,
		177,
		true
	},
	caibulin_tip10 = {
		867441,
		172,
		true
	},
	caibulin_help = {
		867613,
		560,
		true
	},
	caibulin_tip11 = {
		868173,
		145,
		true
	},
	gametip_xiaoqiye = {
		868318,
		2162,
		true
	},
	event_recommend_level1 = {
		870480,
		205,
		true
	},
	doa_minigame_Luna = {
		870685,
		87,
		true
	},
	doa_minigame_Misaki = {
		870772,
		92,
		true
	},
	doa_minigame_Marie = {
		870864,
		102,
		true
	},
	doa_minigame_Tamaki = {
		870966,
		92,
		true
	},
	doa_minigame_help = {
		871058,
		308,
		true
	},
	gametip_xiaokewei = {
		871366,
		2158,
		true
	},
	doa_character_select_confirm = {
		873524,
		232,
		true
	},
	blueprint_combatperformance = {
		873756,
		103,
		true
	},
	blueprint_shipperformance = {
		873859,
		98,
		true
	},
	blueprint_researching = {
		873957,
		100,
		true
	},
	sculpture_drawline_tip = {
		874057,
		138,
		true
	},
	sculpture_drawline_done = {
		874195,
		160,
		true
	},
	sculpture_drawline_exit = {
		874355,
		255,
		true
	},
	sculpture_puzzle_tip = {
		874610,
		187,
		true
	},
	sculpture_gratitude_tip = {
		874797,
		154,
		true
	},
	sculpture_close_tip = {
		874951,
		107,
		true
	},
	gift_act_help = {
		875058,
		957,
		true
	},
	gift_act_drawline_help = {
		876015,
		966,
		true
	},
	gift_act_tips = {
		876981,
		103,
		true
	},
	expedition_award_tip = {
		877084,
		160,
		true
	},
	island_act_tips1 = {
		877244,
		110,
		true
	},
	haidaojudian_help = {
		877354,
		3101,
		true
	},
	haidaojudian_building_tip = {
		880455,
		144,
		true
	},
	workbench_help = {
		880599,
		799,
		true
	},
	workbench_need_materials = {
		881398,
		100,
		true
	},
	workbench_tips1 = {
		881498,
		121,
		true
	},
	workbench_tips2 = {
		881619,
		121,
		true
	},
	workbench_tips3 = {
		881740,
		118,
		true
	},
	workbench_tips4 = {
		881858,
		105,
		true
	},
	workbench_tips5 = {
		881963,
		126,
		true
	},
	workbench_tips6 = {
		882089,
		121,
		true
	},
	workbench_tips7 = {
		882210,
		85,
		true
	},
	workbench_tips8 = {
		882295,
		91,
		true
	},
	workbench_tips9 = {
		882386,
		91,
		true
	},
	workbench_tips10 = {
		882477,
		116,
		true
	},
	island_help = {
		882593,
		610,
		true
	},
	islandnode_tips1 = {
		883203,
		98,
		true
	},
	islandnode_tips2 = {
		883301,
		84,
		true
	},
	islandnode_tips3 = {
		883385,
		110,
		true
	},
	islandnode_tips4 = {
		883495,
		110,
		true
	},
	islandnode_tips5 = {
		883605,
		138,
		true
	},
	islandnode_tips6 = {
		883743,
		116,
		true
	},
	islandnode_tips7 = {
		883859,
		143,
		true
	},
	islandnode_tips8 = {
		884002,
		165,
		true
	},
	islandnode_tips9 = {
		884167,
		165,
		true
	},
	islandshop_tips1 = {
		884332,
		104,
		true
	},
	islandshop_tips2 = {
		884436,
		86,
		true
	},
	islandshop_tips3 = {
		884522,
		86,
		true
	},
	islandshop_tips4 = {
		884608,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		884696,
		178,
		true
	},
	chargetip_monthcard_1 = {
		884874,
		161,
		true
	},
	chargetip_monthcard_2 = {
		885035,
		167,
		true
	},
	chargetip_crusing = {
		885202,
		135,
		true
	},
	chargetip_giftpackage = {
		885337,
		173,
		true
	},
	package_view_1 = {
		885510,
		136,
		true
	},
	package_view_2 = {
		885646,
		139,
		true
	},
	package_view_3 = {
		885785,
		108,
		true
	},
	package_view_4 = {
		885893,
		90,
		true
	},
	probabilityskinshop_tip = {
		885983,
		184,
		true
	},
	skin_gift_desc = {
		886167,
		289,
		true
	},
	springtask_tip = {
		886456,
		330,
		true
	},
	island_build_desc = {
		886786,
		152,
		true
	},
	island_history_desc = {
		886938,
		159,
		true
	},
	island_build_level = {
		887097,
		90,
		true
	},
	island_game_limit_help = {
		887187,
		135,
		true
	},
	island_game_limit_num = {
		887322,
		97,
		true
	},
	ore_minigame_help = {
		887419,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		888637,
		99,
		true
	},
	meta_shop_tip = {
		888736,
		119,
		true
	},
	pt_shop_tran_tip = {
		888855,
		248,
		true
	},
	urdraw_tip = {
		889103,
		141,
		true
	},
	urdraw_complement = {
		889244,
		181,
		true
	},
	meta_class_t_level_1 = {
		889425,
		96,
		true
	},
	meta_class_t_level_2 = {
		889521,
		96,
		true
	},
	meta_class_t_level_3 = {
		889617,
		96,
		true
	},
	meta_class_t_level_4 = {
		889713,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		889809,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		889943,
		162,
		true
	},
	charge_tip_crusing_label = {
		890105,
		106,
		true
	},
	mktea_1 = {
		890211,
		177,
		true
	},
	mktea_2 = {
		890388,
		144,
		true
	},
	mktea_3 = {
		890532,
		147,
		true
	},
	mktea_4 = {
		890679,
		229,
		true
	},
	mktea_5 = {
		890908,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		891131,
		99,
		true
	}
}
