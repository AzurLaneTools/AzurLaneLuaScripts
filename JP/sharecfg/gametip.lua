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
	ship_remould_warning_206134 = {
		242396,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242716,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242906,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243468,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243905,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244342,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244779,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245216,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245795,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246155,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246581,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246881,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247181,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247481,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247781,
		255,
		true
	},
	word_soundfiles_download_title = {
		248036,
		109,
		true
	},
	word_soundfiles_download = {
		248145,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248248,
		112,
		true
	},
	word_soundfiles_checking = {
		248360,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248466,
		118,
		true
	},
	word_soundfiles_checkend = {
		248584,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248684,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248788,
		115,
		true
	},
	word_soundfiles_retry = {
		248903,
		97,
		true
	},
	word_soundfiles_update = {
		249000,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249098,
		117,
		true
	},
	word_soundfiles_update_end = {
		249215,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249317,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249431,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249535,
		119,
		true
	},
	word_live2dfiles_download = {
		249654,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249767,
		113,
		true
	},
	word_live2dfiles_checking = {
		249880,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		249987,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250106,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250207,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250312,
		116,
		true
	},
	word_live2dfiles_retry = {
		250428,
		104,
		true
	},
	word_live2dfiles_update = {
		250532,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250631,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250752,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250855,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250973,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251084,
		190,
		true
	},
	achieve_propose_tip = {
		251274,
		118,
		true
	},
	mingshi_get_tip = {
		251392,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251516,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251740,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251970,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252200,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252427,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252657,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252881,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253102,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253332,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253562,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253802,
		236,
		true
	},
	word_propose_changename_title = {
		254038,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254232,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254397,
		128,
		true
	},
	word_propose_ring_tip = {
		254525,
		134,
		true
	},
	word_rename_time_tip = {
		254659,
		128,
		true
	},
	word_rename_switch_tip = {
		254787,
		189,
		true
	},
	word_ssr = {
		254976,
		75,
		true
	},
	word_sr = {
		255051,
		73,
		true
	},
	word_r = {
		255124,
		71,
		true
	},
	ship_renameShip_error = {
		255195,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255313,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255427,
		114,
		true
	},
	ship_proposeShip_error = {
		255541,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255673,
		109,
		true
	},
	word_rename_time_warning = {
		255782,
		253,
		true
	},
	word_propose_cost_tip = {
		256035,
		354,
		true
	},
	word_propose_switch_tip = {
		256389,
		99,
		true
	},
	evaluate_too_loog = {
		256488,
		111,
		true
	},
	evaluate_ban_word = {
		256599,
		116,
		true
	},
	activity_level_easy_tip = {
		256715,
		265,
		true
	},
	activity_level_difficulty_tip = {
		256980,
		226,
		true
	},
	activity_level_limit_tip = {
		257206,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257459,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257697,
		225,
		true
	},
	activity_level_is_closed = {
		257922,
		115,
		true
	},
	activity_switch_tip = {
		258037,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258397,
		103,
		true
	},
	qiuqiu_count = {
		258500,
		85,
		true
	},
	qiuqiu_total_count = {
		258585,
		91,
		true
	},
	npcfriendly_count = {
		258676,
		99,
		true
	},
	npcfriendly_total_count = {
		258775,
		99,
		true
	},
	longxiang_count = {
		258874,
		92,
		true
	},
	longxiang_total_count = {
		258966,
		98,
		true
	},
	pt_count = {
		259064,
		83,
		true
	},
	pt_total_count = {
		259147,
		89,
		true
	},
	remould_ship_ok = {
		259236,
		91,
		true
	},
	remould_ship_count_more = {
		259327,
		118,
		true
	},
	word_should_input = {
		259445,
		126,
		true
	},
	simulation_advantage_counting = {
		259571,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259703,
		135,
		true
	},
	simulation_enhancing = {
		259838,
		196,
		true
	},
	simulation_enhanced = {
		260034,
		125,
		true
	},
	word_skill_desc_get = {
		260159,
		94,
		true
	},
	word_skill_desc_learn = {
		260253,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260342,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260443,
		100,
		true
	},
	chapter_tip_change = {
		260543,
		99,
		true
	},
	chapter_tip_use = {
		260642,
		97,
		true
	},
	chapter_tip_with_npc = {
		260739,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261041,
		131,
		true
	},
	build_ship_tip = {
		261172,
		242,
		true
	},
	auto_battle_limit_tip = {
		261414,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261548,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261781,
		245,
		true
	},
	ship_profile_voice_locked = {
		262026,
		128,
		true
	},
	ship_profile_skin_locked = {
		262154,
		143,
		true
	},
	ship_profile_words = {
		262297,
		97,
		true
	},
	ship_profile_action_words = {
		262394,
		107,
		true
	},
	ship_profile_label_common = {
		262501,
		95,
		true
	},
	ship_profile_label_diff = {
		262596,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262689,
		133,
		true
	},
	level_fleet_not_enough = {
		262822,
		135,
		true
	},
	level_fleet_outof_limit = {
		262957,
		136,
		true
	},
	vote_success = {
		263093,
		91,
		true
	},
	vote_not_enough = {
		263184,
		106,
		true
	},
	vote_love_not_enough = {
		263290,
		117,
		true
	},
	vote_love_limit = {
		263407,
		127,
		true
	},
	vote_love_confirm = {
		263534,
		118,
		true
	},
	vote_primary_rule = {
		263652,
		1112,
		true
	},
	vote_final_title1 = {
		264764,
		99,
		true
	},
	vote_final_rule1 = {
		264863,
		390,
		true
	},
	vote_final_title2 = {
		265253,
		99,
		true
	},
	vote_final_rule2 = {
		265352,
		174,
		true
	},
	vote_vote_time = {
		265526,
		97,
		true
	},
	vote_vote_count = {
		265623,
		84,
		true
	},
	vote_vote_group = {
		265707,
		93,
		true
	},
	vote_rank_refresh_time = {
		265800,
		148,
		true
	},
	vote_rank_in_current_server = {
		265948,
		134,
		true
	},
	words_auto_battle_label = {
		266082,
		105,
		true
	},
	words_show_ship_name_label = {
		266187,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266298,
		111,
		true
	},
	words_display_ship_get_effect = {
		266409,
		120,
		true
	},
	words_show_touch_effect = {
		266529,
		117,
		true
	},
	words_bg_fit_mode = {
		266646,
		123,
		true
	},
	words_battle_hide_bg = {
		266769,
		117,
		true
	},
	words_battle_expose_line = {
		266886,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267001,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267121,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267305,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267422,
		173,
		true
	},
	words_autoFight_tips = {
		267595,
		159,
		true
	},
	words_autoFight_right = {
		267754,
		182,
		true
	},
	activity_puzzle_get1 = {
		267936,
		136,
		true
	},
	activity_puzzle_get2 = {
		268072,
		138,
		true
	},
	activity_puzzle_get3 = {
		268210,
		138,
		true
	},
	activity_puzzle_get4 = {
		268348,
		138,
		true
	},
	activity_puzzle_get5 = {
		268486,
		138,
		true
	},
	activity_puzzle_get6 = {
		268624,
		138,
		true
	},
	activity_puzzle_get7 = {
		268762,
		138,
		true
	},
	activity_puzzle_get8 = {
		268900,
		138,
		true
	},
	activity_puzzle_get9 = {
		269038,
		138,
		true
	},
	activity_puzzle_get10 = {
		269176,
		137,
		true
	},
	activity_puzzle_get11 = {
		269313,
		137,
		true
	},
	activity_puzzle_get12 = {
		269450,
		137,
		true
	},
	activity_puzzle_get13 = {
		269587,
		137,
		true
	},
	activity_puzzle_get14 = {
		269724,
		137,
		true
	},
	activity_puzzle_get15 = {
		269861,
		137,
		true
	},
	word_stopremain_build = {
		269998,
		115,
		true
	},
	word_stopremain_default = {
		270113,
		117,
		true
	},
	transcode_desc = {
		270230,
		231,
		true
	},
	transcode_empty_tip = {
		270461,
		141,
		true
	},
	set_birth_title = {
		270602,
		127,
		true
	},
	set_birth_confirm_tip = {
		270729,
		184,
		true
	},
	set_birth_empty_tip = {
		270913,
		128,
		true
	},
	set_birth_success = {
		271041,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271152,
		191,
		true
	},
	clear_transcode_cache_success = {
		271343,
		136,
		true
	},
	exchange_item_success = {
		271479,
		121,
		true
	},
	give_up_cloth_change = {
		271600,
		139,
		true
	},
	err_cloth_change_noship = {
		271739,
		116,
		true
	},
	need_break_tip = {
		271855,
		93,
		true
	},
	max_level_notice = {
		271948,
		131,
		true
	},
	new_skin_no_choose = {
		272079,
		185,
		true
	},
	sure_resume_volume = {
		272264,
		121,
		true
	},
	course_class_not_ready = {
		272385,
		144,
		true
	},
	course_student_max_level = {
		272529,
		130,
		true
	},
	course_stop_confirm = {
		272659,
		159,
		true
	},
	course_class_help = {
		272818,
		1549,
		true
	},
	course_class_name = {
		274367,
		107,
		true
	},
	course_proficiency_not_enough = {
		274474,
		126,
		true
	},
	course_state_rest = {
		274600,
		90,
		true
	},
	course_state_lession = {
		274690,
		99,
		true
	},
	course_energy_not_enough = {
		274789,
		183,
		true
	},
	course_proficiency_tip = {
		274972,
		355,
		true
	},
	course_sunday_tip = {
		275327,
		131,
		true
	},
	course_exit_confirm = {
		275458,
		162,
		true
	},
	course_learning = {
		275620,
		100,
		true
	},
	time_remaining_tip = {
		275720,
		92,
		true
	},
	propose_intimacy_tip = {
		275812,
		106,
		true
	},
	no_found_record_equipment = {
		275918,
		197,
		true
	},
	sec_floor_limit_tip = {
		276115,
		118,
		true
	},
	guild_shop_flash_success = {
		276233,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276333,
		123,
		true
	},
	destroy_high_level_tip = {
		276456,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276576,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276726,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276850,
		136,
		true
	},
	ship_quick_change_noequip = {
		276986,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277118,
		151,
		true
	},
	word_nowenergy = {
		277269,
		102,
		true
	},
	word_energy_recov_speed = {
		277371,
		99,
		true
	},
	destroy_eliteship_tip = {
		277470,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277596,
		138,
		true
	},
	take_nothing = {
		277734,
		121,
		true
	},
	take_all_mail = {
		277855,
		147,
		true
	},
	buy_furniture_overtime = {
		278002,
		113,
		true
	},
	twitter_login_tips = {
		278115,
		237,
		true
	},
	data_erro = {
		278352,
		121,
		true
	},
	login_failed = {
		278473,
		94,
		true
	},
	["not yet completed"] = {
		278567,
		81,
		true
	},
	escort_less_count_to_combat = {
		278648,
		134,
		true
	},
	ten_even_draw = {
		278782,
		94,
		true
	},
	ten_even_draw_confirm = {
		278876,
		111,
		true
	},
	level_risk_level_desc = {
		278987,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279077,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279303,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279535,
		135,
		true
	},
	level_chapter_state_risk = {
		279670,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279800,
		134,
		true
	},
	level_chapter_state_safety = {
		279934,
		132,
		true
	},
	open_skill_class_success = {
		280066,
		118,
		true
	},
	backyard_sort_tag_default = {
		280184,
		94,
		true
	},
	backyard_sort_tag_price = {
		280278,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280371,
		102,
		true
	},
	backyard_sort_tag_size = {
		280473,
		95,
		true
	},
	backyard_filter_tag_other = {
		280568,
		98,
		true
	},
	word_status_inFight = {
		280666,
		108,
		true
	},
	word_status_inPVP = {
		280774,
		109,
		true
	},
	word_status_inEvent = {
		280883,
		108,
		true
	},
	word_status_inEventFinished = {
		280991,
		113,
		true
	},
	word_status_inTactics = {
		281104,
		113,
		true
	},
	word_status_inClass = {
		281217,
		108,
		true
	},
	word_status_rest = {
		281325,
		105,
		true
	},
	word_status_train = {
		281430,
		106,
		true
	},
	word_status_challenge = {
		281536,
		122,
		true
	},
	word_status_world = {
		281658,
		118,
		true
	},
	word_status_inHardFormation = {
		281776,
		128,
		true
	},
	word_status_series_enemy = {
		281904,
		128,
		true
	},
	challenge_current_score = {
		282032,
		104,
		true
	},
	equipment_skin_unload = {
		282136,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282263,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282377,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282524,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282638,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282770,
		130,
		true
	},
	equipment_skin_replace_done = {
		282900,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283024,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283156,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283349,
		165,
		true
	},
	activity_pool_awards_empty = {
		283514,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283656,
		173,
		true
	},
	shop_street_activity_tip = {
		283829,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284032,
		170,
		true
	},
	twitter_link_title = {
		284202,
		114,
		true
	},
	battle_result_boss_destruct = {
		284316,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284443,
		136,
		true
	},
	destory_important_equipment_tip = {
		284579,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284792,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284928,
		116,
		true
	},
	activity_hit_monster_death = {
		285044,
		123,
		true
	},
	activity_hit_monster_help = {
		285167,
		119,
		true
	},
	activity_hit_monster_erro = {
		285286,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285402,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285506,
		201,
		true
	},
	equip_skin_detail_tip = {
		285707,
		121,
		true
	},
	emoji_type_0 = {
		285828,
		91,
		true
	},
	emoji_type_1 = {
		285919,
		91,
		true
	},
	emoji_type_2 = {
		286010,
		85,
		true
	},
	emoji_type_3 = {
		286095,
		85,
		true
	},
	emoji_type_4 = {
		286180,
		82,
		true
	},
	card_pairs_help_tip = {
		286262,
		938,
		true
	},
	card_pairs_tips = {
		287200,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287379,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287554,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287764,
		179,
		true
	},
	extra_chapter_socre_tip = {
		287943,
		188,
		true
	},
	extra_chapter_record_updated = {
		288131,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288253,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288379,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288537,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288700,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288879,
		159,
		true
	},
	player_name_change_windows_tip = {
		289038,
		194,
		true
	},
	player_name_change_warning = {
		289232,
		330,
		true
	},
	player_name_change_success = {
		289562,
		114,
		true
	},
	player_name_change_failed = {
		289676,
		113,
		true
	},
	same_player_name_tip = {
		289789,
		130,
		true
	},
	task_is_not_existence = {
		289919,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290033,
		368,
		true
	},
	printblue_build_success = {
		290401,
		99,
		true
	},
	printblue_build_erro = {
		290500,
		96,
		true
	},
	blueprint_mod_success = {
		290596,
		97,
		true
	},
	blueprint_mod_erro = {
		290693,
		94,
		true
	},
	technology_refresh_sucess = {
		290787,
		122,
		true
	},
	technology_refresh_erro = {
		290909,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291029,
		123,
		true
	},
	change_technology_refresh_erro = {
		291152,
		121,
		true
	},
	technology_start_up = {
		291273,
		95,
		true
	},
	technology_start_erro = {
		291368,
		97,
		true
	},
	technology_stop_success = {
		291465,
		120,
		true
	},
	technology_stop_erro = {
		291585,
		117,
		true
	},
	technology_finish_success = {
		291702,
		122,
		true
	},
	technology_finish_erro = {
		291824,
		119,
		true
	},
	blueprint_stop_success = {
		291943,
		119,
		true
	},
	blueprint_stop_erro = {
		292062,
		116,
		true
	},
	blueprint_destory_tip = {
		292178,
		124,
		true
	},
	blueprint_task_update_tip = {
		292302,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292482,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292618,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292727,
		112,
		true
	},
	blueprint_build_consume = {
		292839,
		132,
		true
	},
	blueprint_stop_tip = {
		292971,
		176,
		true
	},
	technology_canot_refresh = {
		293147,
		143,
		true
	},
	technology_refresh_tip = {
		293290,
		128,
		true
	},
	technology_is_actived = {
		293418,
		124,
		true
	},
	technology_stop_tip = {
		293542,
		177,
		true
	},
	technology_help_text = {
		293719,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296337,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296547,
		135,
		true
	},
	technology_task_none_tip = {
		296682,
		96,
		true
	},
	technology_task_build_tip = {
		296778,
		167,
		true
	},
	blueprint_commit_tip = {
		296945,
		200,
		true
	},
	buleprint_need_level_tip = {
		297145,
		120,
		true
	},
	blueprint_max_level_tip = {
		297265,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297401,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297519,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297637,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297754,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297876,
		136,
		true
	},
	help_technolog0 = {
		298012,
		350,
		true
	},
	help_technolog = {
		298362,
		513,
		true
	},
	hide_chat_warning = {
		298875,
		224,
		true
	},
	show_chat_warning = {
		299099,
		230,
		true
	},
	help_shipblueprintui = {
		299329,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		303924,
		812,
		true
	},
	anniversary_task_title_1 = {
		304736,
		158,
		true
	},
	anniversary_task_title_2 = {
		304894,
		176,
		true
	},
	anniversary_task_title_3 = {
		305070,
		176,
		true
	},
	anniversary_task_title_4 = {
		305246,
		176,
		true
	},
	anniversary_task_title_5 = {
		305422,
		176,
		true
	},
	anniversary_task_title_6 = {
		305598,
		176,
		true
	},
	anniversary_task_title_7 = {
		305774,
		176,
		true
	},
	anniversary_task_title_8 = {
		305950,
		176,
		true
	},
	anniversary_task_title_9 = {
		306126,
		176,
		true
	},
	anniversary_task_title_10 = {
		306302,
		177,
		true
	},
	anniversary_task_title_11 = {
		306479,
		165,
		true
	},
	anniversary_task_title_12 = {
		306644,
		177,
		true
	},
	anniversary_task_title_13 = {
		306821,
		171,
		true
	},
	anniversary_task_title_14 = {
		306992,
		177,
		true
	},
	help_sos = {
		307169,
		1732,
		true
	},
	sos_lock = {
		308901,
		114,
		true
	},
	charge_scene_buy_confirm = {
		309015,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309226,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309436,
		213,
		true
	},
	help_level_ui = {
		309649,
		968,
		true
	},
	guild_modify_info_tip = {
		310617,
		182,
		true
	},
	ai_change_1 = {
		310799,
		130,
		true
	},
	ai_change_2 = {
		310929,
		130,
		true
	},
	activity_shop_lable = {
		311059,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311192,
		143,
		true
	},
	ship_limit_notice = {
		311335,
		124,
		true
	},
	idle = {
		311459,
		74,
		true
	},
	main_1 = {
		311533,
		81,
		true
	},
	main_2 = {
		311614,
		81,
		true
	},
	main_3 = {
		311695,
		81,
		true
	},
	complete = {
		311776,
		85,
		true
	},
	login = {
		311861,
		82,
		true
	},
	home = {
		311943,
		81,
		true
	},
	mail = {
		312024,
		77,
		true
	},
	mission = {
		312101,
		77,
		true
	},
	mission_complete = {
		312178,
		93,
		true
	},
	wedding = {
		312271,
		83,
		true
	},
	touch_head = {
		312354,
		85,
		true
	},
	touch_body = {
		312439,
		85,
		true
	},
	touch_special = {
		312524,
		88,
		true
	},
	gold = {
		312612,
		74,
		true
	},
	oil = {
		312686,
		73,
		true
	},
	diamond = {
		312759,
		80,
		true
	},
	word_photo_mode = {
		312839,
		88,
		true
	},
	word_video_mode = {
		312927,
		85,
		true
	},
	word_save_ok = {
		313012,
		103,
		true
	},
	word_save_video = {
		313115,
		152,
		true
	},
	reflux_help_tip = {
		313267,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314290,
		110,
		true
	},
	reflux_word_1 = {
		314400,
		89,
		true
	},
	reflux_word_2 = {
		314489,
		83,
		true
	},
	ship_hunting_level_tips = {
		314572,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		314764,
		140,
		true
	},
	collect_chapter_is_activation = {
		314904,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315058,
		271,
		true
	},
	resource_verify_warn = {
		315329,
		230,
		true
	},
	resource_verify_fail = {
		315559,
		238,
		true
	},
	resource_verify_success = {
		315797,
		136,
		true
	},
	resource_clear_all = {
		315933,
		211,
		true
	},
	acl_oil_count = {
		316144,
		89,
		true
	},
	acl_oil_total_count = {
		316233,
		101,
		true
	},
	word_take_video_tip = {
		316334,
		177,
		true
	},
	word_snapshot_share_title = {
		316511,
		125,
		true
	},
	word_snapshot_share_agreement = {
		316636,
		873,
		true
	},
	skin_remain_time = {
		317509,
		98,
		true
	},
	word_museum_1 = {
		317607,
		141,
		true
	},
	word_museum_help = {
		317748,
		1008,
		true
	},
	goldship_help_tip = {
		318756,
		1105,
		true
	},
	metalgearsub_help_tip = {
		319861,
		2144,
		true
	},
	acl_gold_count = {
		322005,
		93,
		true
	},
	acl_gold_total_count = {
		322098,
		105,
		true
	},
	discount_time = {
		322203,
		142,
		true
	},
	commander_talent_not_exist = {
		322345,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322514,
		162,
		true
	},
	commander_talent_learned = {
		322676,
		126,
		true
	},
	commander_talent_learn_erro = {
		322802,
		142,
		true
	},
	commander_not_exist = {
		322944,
		122,
		true
	},
	commander_fleet_not_exist = {
		323066,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323188,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323324,
		141,
		true
	},
	commander_acquire_erro = {
		323465,
		134,
		true
	},
	commander_lock_erro = {
		323599,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		323711,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		323871,
		144,
		true
	},
	commander_reset_talent_success = {
		324015,
		137,
		true
	},
	commander_reset_talent_erro = {
		324152,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324300,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324447,
		144,
		true
	},
	commander_is_in_fleet = {
		324591,
		115,
		true
	},
	commander_play_erro = {
		324706,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		324818,
		148,
		true
	},
	summary_page_un_rearch = {
		324966,
		117,
		true
	},
	player_summary_from = {
		325083,
		104,
		true
	},
	player_summary_data = {
		325187,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325282,
		181,
		true
	},
	commander_reset_talent_tip = {
		325463,
		136,
		true
	},
	commander_reset_talent = {
		325599,
		104,
		true
	},
	commander_select_min_cnt = {
		325703,
		148,
		true
	},
	commander_select_max = {
		325851,
		117,
		true
	},
	commander_lock_done = {
		325968,
		110,
		true
	},
	commander_unlock_done = {
		326078,
		118,
		true
	},
	commander_get_1 = {
		326196,
		137,
		true
	},
	commander_get = {
		326333,
		142,
		true
	},
	commander_build_done = {
		326475,
		111,
		true
	},
	commander_build_erro = {
		326586,
		113,
		true
	},
	commander_get_skills_done = {
		326699,
		141,
		true
	},
	collection_way_is_unopen = {
		326840,
		118,
		true
	},
	commander_can_not_select_same_group = {
		326958,
		163,
		true
	},
	commander_capcity_is_max = {
		327121,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327245,
		131,
		true
	},
	commander_build_pool_tip = {
		327376,
		150,
		true
	},
	commander_select_matiral_erro = {
		327526,
		239,
		true
	},
	commander_material_is_rarity = {
		327765,
		159,
		true
	},
	commander_material_is_maxLevel = {
		327924,
		237,
		true
	},
	charge_commander_bag_max = {
		328161,
		194,
		true
	},
	shop_extendcommander_success = {
		328355,
		159,
		true
	},
	commander_skill_point_noengough = {
		328514,
		137,
		true
	},
	buildship_new_tip = {
		328651,
		150,
		true
	},
	buildship_heavy_tip = {
		328801,
		134,
		true
	},
	buildship_light_tip = {
		328935,
		144,
		true
	},
	buildship_special_tip = {
		329079,
		112,
		true
	},
	open_skill_pos = {
		329191,
		189,
		true
	},
	open_skill_pos_discount = {
		329380,
		222,
		true
	},
	event_recommend_fail = {
		329602,
		133,
		true
	},
	newplayer_help_tip = {
		329735,
		1191,
		true
	},
	newplayer_notice_1 = {
		330926,
		115,
		true
	},
	newplayer_notice_2 = {
		331041,
		115,
		true
	},
	newplayer_notice_3 = {
		331156,
		115,
		true
	},
	newplayer_notice_4 = {
		331271,
		124,
		true
	},
	newplayer_notice_5 = {
		331395,
		118,
		true
	},
	newplayer_notice_6 = {
		331513,
		219,
		true
	},
	newplayer_notice_7 = {
		331732,
		121,
		true
	},
	newplayer_notice_8 = {
		331853,
		219,
		true
	},
	tec_catchup_1 = {
		332072,
		83,
		true
	},
	tec_catchup_2 = {
		332155,
		83,
		true
	},
	tec_catchup_3 = {
		332238,
		83,
		true
	},
	tec_catchup_4 = {
		332321,
		83,
		true
	},
	tec_notice = {
		332404,
		121,
		true
	},
	tec_notice_not_open_tip = {
		332525,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		332658,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		332862,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333052,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333225,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333414,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		333613,
		179,
		true
	},
	nine_choose_one = {
		333792,
		260,
		true
	},
	help_commander_info = {
		334052,
		810,
		true
	},
	help_commander_play = {
		334862,
		810,
		true
	},
	help_commander_ability = {
		335672,
		813,
		true
	},
	story_skip_confirm = {
		336485,
		201,
		true
	},
	commander_ability_replace_warning = {
		336686,
		197,
		true
	},
	help_command_room = {
		336883,
		808,
		true
	},
	commander_build_rate_tip = {
		337691,
		136,
		true
	},
	help_activity_bossbattle = {
		337827,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339199,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339332,
		187,
		true
	},
	commander_main_pos = {
		339519,
		94,
		true
	},
	commander_assistant_pos = {
		339613,
		99,
		true
	},
	comander_repalce_tip = {
		339712,
		186,
		true
	},
	commander_lock_tip = {
		339898,
		118,
		true
	},
	commander_is_in_battle = {
		340016,
		116,
		true
	},
	commander_rename_warning = {
		340132,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340271,
		169,
		true
	},
	commander_rename_success_tip = {
		340440,
		104,
		true
	},
	amercian_notice_1 = {
		340544,
		201,
		true
	},
	amercian_notice_2 = {
		340745,
		151,
		true
	},
	amercian_notice_3 = {
		340896,
		116,
		true
	},
	amercian_notice_4 = {
		341012,
		96,
		true
	},
	amercian_notice_5 = {
		341108,
		126,
		true
	},
	amercian_notice_6 = {
		341234,
		240,
		true
	},
	ranking_word_1 = {
		341474,
		90,
		true
	},
	ranking_word_2 = {
		341564,
		87,
		true
	},
	ranking_word_3 = {
		341651,
		79,
		true
	},
	ranking_word_4 = {
		341730,
		95,
		true
	},
	ranking_word_5 = {
		341825,
		93,
		true
	},
	ranking_word_6 = {
		341918,
		84,
		true
	},
	ranking_word_7 = {
		342002,
		90,
		true
	},
	ranking_word_8 = {
		342092,
		90,
		true
	},
	ranking_word_9 = {
		342182,
		84,
		true
	},
	ranking_word_10 = {
		342266,
		87,
		true
	},
	spece_illegal_tip = {
		342353,
		139,
		true
	},
	utaware_warmup_notice = {
		342492,
		1439,
		true
	},
	utaware_formal_notice = {
		343931,
		758,
		true
	},
	npc_learn_skill_tip = {
		344689,
		277,
		true
	},
	npc_upgrade_max_level = {
		344966,
		170,
		true
	},
	npc_propse_tip = {
		345136,
		163,
		true
	},
	npc_strength_tip = {
		345299,
		280,
		true
	},
	npc_breakout_tip = {
		345579,
		280,
		true
	},
	word_chuansong = {
		345859,
		87,
		true
	},
	npc_evaluation_tip = {
		345946,
		173,
		true
	},
	map_event_skip = {
		346119,
		120,
		true
	},
	map_event_stop_tip = {
		346239,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346414,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		346602,
		169,
		true
	},
	map_event_stop_story_tip = {
		346771,
		187,
		true
	},
	map_event_save_nekone = {
		346958,
		151,
		true
	},
	map_event_save_rurutie = {
		347109,
		158,
		true
	},
	map_event_memory_collected = {
		347267,
		128,
		true
	},
	map_event_save_kizuna = {
		347395,
		126,
		true
	},
	five_choose_one = {
		347521,
		228,
		true
	},
	ship_preference_common = {
		347749,
		119,
		true
	},
	draw_big_luck_1 = {
		347868,
		124,
		true
	},
	draw_big_luck_2 = {
		347992,
		127,
		true
	},
	draw_big_luck_3 = {
		348119,
		127,
		true
	},
	draw_medium_luck_1 = {
		348246,
		140,
		true
	},
	draw_medium_luck_2 = {
		348386,
		131,
		true
	},
	draw_medium_luck_3 = {
		348517,
		127,
		true
	},
	draw_little_luck_1 = {
		348644,
		121,
		true
	},
	draw_little_luck_2 = {
		348765,
		115,
		true
	},
	draw_little_luck_3 = {
		348880,
		143,
		true
	},
	ship_preference_non = {
		349023,
		122,
		true
	},
	school_title_dajiangtang = {
		349145,
		97,
		true
	},
	school_title_zhihuimiao = {
		349242,
		99,
		true
	},
	school_title_shitang = {
		349341,
		96,
		true
	},
	school_title_xiaomaibu = {
		349437,
		98,
		true
	},
	school_title_shangdian = {
		349535,
		95,
		true
	},
	school_title_xueyuan = {
		349630,
		96,
		true
	},
	school_title_shoucang = {
		349726,
		94,
		true
	},
	tag_level_fighting = {
		349820,
		91,
		true
	},
	tag_level_oni = {
		349911,
		89,
		true
	},
	tag_level_bomb = {
		350000,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350090,
		97,
		true
	},
	exit_backyard_exp_display = {
		350187,
		139,
		true
	},
	help_monopoly = {
		350326,
		1896,
		true
	},
	md5_error = {
		352222,
		146,
		true
	},
	world_boss_help = {
		352368,
		6361,
		true
	},
	world_boss_tip = {
		358729,
		179,
		true
	},
	world_boss_award_limit = {
		358908,
		136,
		true
	},
	backyard_is_loading = {
		359044,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359172,
		3326,
		true
	},
	no_airspace_competition = {
		362498,
		102,
		true
	},
	air_supremacy_value = {
		362600,
		92,
		true
	},
	read_the_user_agreement = {
		362692,
		157,
		true
	},
	award_max_warning = {
		362849,
		169,
		true
	},
	sub_item_warning = {
		363018,
		147,
		true
	},
	select_award_warning = {
		363165,
		126,
		true
	},
	no_item_selected_tip = {
		363291,
		126,
		true
	},
	backyard_traning_tip = {
		363417,
		190,
		true
	},
	backyard_rest_tip = {
		363607,
		163,
		true
	},
	backyard_class_tip = {
		363770,
		134,
		true
	},
	medal_notice_1 = {
		363904,
		114,
		true
	},
	medal_notice_2 = {
		364018,
		87,
		true
	},
	medal_help_tip = {
		364105,
		1746,
		true
	},
	trophy_achieved = {
		365851,
		109,
		true
	},
	text_shop = {
		365960,
		85,
		true
	},
	text_confirm = {
		366045,
		83,
		true
	},
	text_cancel = {
		366128,
		82,
		true
	},
	text_cancel_fight = {
		366210,
		93,
		true
	},
	text_goon_fight = {
		366303,
		91,
		true
	},
	text_exit = {
		366394,
		80,
		true
	},
	text_clear = {
		366474,
		83,
		true
	},
	text_apply = {
		366557,
		81,
		true
	},
	text_buy = {
		366638,
		79,
		true
	},
	text_forward = {
		366717,
		83,
		true
	},
	text_prepage = {
		366800,
		82,
		true
	},
	text_nextpage = {
		366882,
		83,
		true
	},
	text_exchange = {
		366965,
		84,
		true
	},
	text_retreat = {
		367049,
		83,
		true
	},
	text_goto = {
		367132,
		80,
		true
	},
	level_scene_title_word_1 = {
		367212,
		98,
		true
	},
	level_scene_title_word_2 = {
		367310,
		104,
		true
	},
	level_scene_title_word_3 = {
		367414,
		98,
		true
	},
	level_scene_title_word_4 = {
		367512,
		95,
		true
	},
	level_scene_title_word_5 = {
		367607,
		95,
		true
	},
	ambush_display_0 = {
		367702,
		86,
		true
	},
	ambush_display_1 = {
		367788,
		86,
		true
	},
	ambush_display_2 = {
		367874,
		83,
		true
	},
	ambush_display_3 = {
		367957,
		86,
		true
	},
	ambush_display_4 = {
		368043,
		83,
		true
	},
	ambush_display_5 = {
		368126,
		83,
		true
	},
	ambush_display_6 = {
		368209,
		86,
		true
	},
	black_white_grid_notice = {
		368295,
		1309,
		true
	},
	black_white_grid_reset = {
		369604,
		99,
		true
	},
	black_white_grid_switch_tip = {
		369703,
		127,
		true
	},
	no_way_to_escape = {
		369830,
		119,
		true
	},
	word_attr_ac = {
		369949,
		82,
		true
	},
	help_battle_ac = {
		370031,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		371998,
		377,
		true
	},
	refuse_friend = {
		372375,
		110,
		true
	},
	refuse_and_add_into_bl = {
		372485,
		150,
		true
	},
	tech_simulate_closed = {
		372635,
		130,
		true
	},
	tech_simulate_quit = {
		372765,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		372936,
		187,
		true
	},
	help_technologytree = {
		373123,
		2629,
		true
	},
	tech_change_version_mark = {
		375752,
		100,
		true
	},
	technology_uplevel_error_studying = {
		375852,
		133,
		true
	},
	fate_attr_word = {
		375985,
		114,
		true
	},
	fate_phase_word = {
		376099,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376190,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376390,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376763,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377115,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377466,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377823,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378160,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378502,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378849,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379197,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379534,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379879,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380226,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380585,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381000,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381360,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381701,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382067,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382418,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382764,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383106,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383437,
		379,
		true
	},
	electrotherapy_wanning = {
		383816,
		119,
		true
	},
	siren_chase_warning = {
		383935,
		107,
		true
	},
	memorybook_get_award_tip = {
		384042,
		161,
		true
	},
	memorybook_notice = {
		384203,
		687,
		true
	},
	word_votes = {
		384890,
		86,
		true
	},
	number_0 = {
		384976,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		385051,
		289,
		true
	},
	without_selected_ship = {
		385340,
		121,
		true
	},
	index_all = {
		385461,
		82,
		true
	},
	index_fleetfront = {
		385543,
		92,
		true
	},
	index_fleetrear = {
		385635,
		91,
		true
	},
	index_shipType_quZhu = {
		385726,
		90,
		true
	},
	index_shipType_qinXun = {
		385816,
		91,
		true
	},
	index_shipType_zhongXun = {
		385907,
		93,
		true
	},
	index_shipType_zhanLie = {
		386000,
		92,
		true
	},
	index_shipType_hangMu = {
		386092,
		91,
		true
	},
	index_shipType_weiXiu = {
		386183,
		91,
		true
	},
	index_shipType_qianTing = {
		386274,
		96,
		true
	},
	index_other = {
		386370,
		84,
		true
	},
	index_rare2 = {
		386454,
		87,
		true
	},
	index_rare3 = {
		386541,
		81,
		true
	},
	index_rare4 = {
		386622,
		82,
		true
	},
	index_rare5 = {
		386704,
		83,
		true
	},
	index_rare6 = {
		386787,
		82,
		true
	},
	warning_mail_max_1 = {
		386869,
		209,
		true
	},
	warning_mail_max_2 = {
		387078,
		170,
		true
	},
	return_award_bind_success = {
		387248,
		104,
		true
	},
	return_award_bind_erro = {
		387352,
		103,
		true
	},
	rename_commander_erro = {
		387455,
		105,
		true
	},
	change_display_medal_success = {
		387560,
		132,
		true
	},
	limit_skin_time_day = {
		387692,
		95,
		true
	},
	limit_skin_time_day_min = {
		387787,
		107,
		true
	},
	limit_skin_time_min = {
		387894,
		95,
		true
	},
	limit_skin_time_overtime = {
		387989,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		388098,
		123,
		true
	},
	award_window_pt_title = {
		388221,
		105,
		true
	},
	return_have_participated_in_act = {
		388326,
		132,
		true
	},
	input_returner_code = {
		388458,
		92,
		true
	},
	dress_up_success = {
		388550,
		110,
		true
	},
	already_have_the_skin = {
		388660,
		115,
		true
	},
	exchange_limit_skin_tip = {
		388775,
		194,
		true
	},
	returner_help = {
		388969,
		2561,
		true
	},
	attire_time_stamp = {
		391530,
		99,
		true
	},
	warning_pray_build_pool = {
		391629,
		266,
		true
	},
	error_pray_select_ship_max = {
		391895,
		123,
		true
	},
	tip_pray_build_pool_success = {
		392018,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		392145,
		124,
		true
	},
	pray_build_help = {
		392269,
		2004,
		true
	},
	bismarck_award_tip = {
		394273,
		121,
		true
	},
	bismarck_chapter_desc = {
		394394,
		124,
		true
	},
	returner_push_success = {
		394518,
		109,
		true
	},
	returner_max_count = {
		394627,
		134,
		true
	},
	returner_push_tip = {
		394761,
		254,
		true
	},
	returner_match_tip = {
		395015,
		245,
		true
	},
	return_lock_tip = {
		395260,
		132,
		true
	},
	challenge_help = {
		395392,
		3817,
		true
	},
	challenge_casual_reset = {
		399209,
		154,
		true
	},
	challenge_infinite_reset = {
		399363,
		183,
		true
	},
	challenge_normal_reset = {
		399546,
		138,
		true
	},
	challenge_casual_click_switch = {
		399684,
		175,
		true
	},
	challenge_infinite_click_switch = {
		399859,
		189,
		true
	},
	challenge_season_update = {
		400048,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400187,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		400459,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		400748,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401028,
		300,
		true
	},
	challenge_combat_score = {
		401328,
		109,
		true
	},
	challenge_share_progress = {
		401437,
		118,
		true
	},
	challenge_share = {
		401555,
		79,
		true
	},
	challenge_expire_warn = {
		401634,
		173,
		true
	},
	challenge_normal_tip = {
		401807,
		160,
		true
	},
	challenge_unlimited_tip = {
		401967,
		142,
		true
	},
	commander_prefab_rename_success = {
		402109,
		113,
		true
	},
	commander_prefab_name = {
		402222,
		96,
		true
	},
	commander_prefab_rename_time = {
		402318,
		137,
		true
	},
	commander_build_solt_deficiency = {
		402455,
		134,
		true
	},
	commander_select_box_tip = {
		402589,
		182,
		true
	},
	challenge_end_tip = {
		402771,
		111,
		true
	},
	pass_times = {
		402882,
		86,
		true
	},
	list_empty_tip_billboardui = {
		402968,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403101,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403234,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		403365,
		130,
		true
	},
	list_empty_tip_eventui = {
		403495,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		403627,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		403753,
		136,
		true
	},
	list_empty_tip_friendui = {
		403889,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404006,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404143,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		404268,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		404404,
		132,
		true
	},
	list_empty_tip_taskscene = {
		404536,
		115,
		true
	},
	empty_tip_mailboxui = {
		404651,
		110,
		true
	},
	words_settings_unlock_ship = {
		404761,
		108,
		true
	},
	words_settings_resolve_equip = {
		404869,
		104,
		true
	},
	words_settings_unlock_commander = {
		404973,
		119,
		true
	},
	words_settings_create_inherit = {
		405092,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405206,
		195,
		true
	},
	words_desc_unlock = {
		405401,
		139,
		true
	},
	words_desc_resolve_equip = {
		405540,
		146,
		true
	},
	words_desc_create_inherit = {
		405686,
		110,
		true
	},
	words_desc_close_password = {
		405796,
		119,
		true
	},
	words_desc_change_settings = {
		405915,
		142,
		true
	},
	words_set_password = {
		406057,
		103,
		true
	},
	words_information = {
		406160,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		406247,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		406341,
		195,
		true
	},
	secondary_password_help = {
		406536,
		1764,
		true
	},
	comic_help = {
		408300,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		408667,
		130,
		true
	},
	pt_cosume = {
		408797,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		408878,
		180,
		true
	},
	help_tempesteve = {
		409058,
		1073,
		true
	},
	word_rest_times = {
		410131,
		125,
		true
	},
	common_buy_gold_success = {
		410256,
		145,
		true
	},
	harbour_bomb_tip = {
		410401,
		110,
		true
	},
	submarine_approach = {
		410511,
		94,
		true
	},
	submarine_approach_desc = {
		410605,
		123,
		true
	},
	desc_quick_play = {
		410728,
		100,
		true
	},
	text_win_condition = {
		410828,
		94,
		true
	},
	text_lose_condition = {
		410922,
		95,
		true
	},
	text_rest_HP = {
		411017,
		88,
		true
	},
	desc_defense_reward = {
		411105,
		162,
		true
	},
	desc_base_hp = {
		411267,
		96,
		true
	},
	map_event_open = {
		411363,
		120,
		true
	},
	word_reward = {
		411483,
		81,
		true
	},
	tips_dispense_completed = {
		411564,
		99,
		true
	},
	tips_firework_completed = {
		411663,
		108,
		true
	},
	help_summer_feast = {
		411771,
		1663,
		true
	},
	help_firework_produce = {
		413434,
		528,
		true
	},
	help_firework = {
		413962,
		1872,
		true
	},
	help_summer_shrine = {
		415834,
		1266,
		true
	},
	help_summer_food = {
		417100,
		1658,
		true
	},
	help_summer_shooting = {
		418758,
		943,
		true
	},
	help_summer_stamp = {
		419701,
		434,
		true
	},
	tips_summergame_exit = {
		420135,
		184,
		true
	},
	tips_shrine_buff = {
		420319,
		137,
		true
	},
	tips_shrine_nobuff = {
		420456,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		420619,
		107,
		true
	},
	help_vote = {
		420726,
		5495,
		true
	},
	tips_firework_exit = {
		426221,
		149,
		true
	},
	result_firework_produce = {
		426370,
		117,
		true
	},
	tag_level_narrative = {
		426487,
		98,
		true
	},
	vote_get_book = {
		426585,
		110,
		true
	},
	vote_book_is_over = {
		426695,
		133,
		true
	},
	vote_fame_tip = {
		426828,
		186,
		true
	},
	word_maintain = {
		427014,
		89,
		true
	},
	name_zhanliejahe = {
		427103,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427197,
		128,
		true
	},
	change_skin_secretary_ship = {
		427325,
		114,
		true
	},
	word_billboard = {
		427439,
		93,
		true
	},
	word_easy = {
		427532,
		79,
		true
	},
	word_normal_junhe = {
		427611,
		87,
		true
	},
	word_hard = {
		427698,
		82,
		true
	},
	word_special_challenge_ticket = {
		427780,
		108,
		true
	},
	tip_exchange_ticket = {
		427888,
		187,
		true
	},
	dont_remind = {
		428075,
		105,
		true
	},
	worldbossex_help = {
		428180,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429012,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429119,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429228,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		429338,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		429442,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		429558,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		429676,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		429795,
		113,
		true
	},
	text_consume = {
		429908,
		82,
		true
	},
	text_inconsume = {
		429990,
		87,
		true
	},
	pt_ship_now = {
		430077,
		93,
		true
	},
	pt_ship_goal = {
		430170,
		88,
		true
	},
	option_desc1 = {
		430258,
		160,
		true
	},
	option_desc2 = {
		430418,
		184,
		true
	},
	option_desc3 = {
		430602,
		187,
		true
	},
	option_desc4 = {
		430789,
		192,
		true
	},
	option_desc5 = {
		430981,
		145,
		true
	},
	option_desc6 = {
		431126,
		169,
		true
	},
	option_desc10 = {
		431295,
		149,
		true
	},
	option_desc11 = {
		431444,
		1895,
		true
	},
	music_collection = {
		433339,
		1155,
		true
	},
	music_main = {
		434494,
		1366,
		true
	},
	music_juus = {
		435860,
		522,
		true
	},
	doa_collection = {
		436382,
		1095,
		true
	},
	ins_word_day = {
		437477,
		84,
		true
	},
	ins_word_hour = {
		437561,
		88,
		true
	},
	ins_word_minu = {
		437649,
		85,
		true
	},
	ins_word_like = {
		437734,
		94,
		true
	},
	ins_click_like_success = {
		437828,
		110,
		true
	},
	ins_push_comment_success = {
		437938,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438050,
		139,
		true
	},
	help_music_game = {
		438189,
		1714,
		true
	},
	restart_music_game = {
		439903,
		155,
		true
	},
	reselect_music_game = {
		440058,
		159,
		true
	},
	hololive_goodmorning = {
		440217,
		1065,
		true
	},
	hololive_lianliankan = {
		441282,
		2244,
		true
	},
	hololive_dalaozhang = {
		443526,
		841,
		true
	},
	hololive_dashenling = {
		444367,
		2436,
		true
	},
	pocky_jiujiu = {
		446803,
		91,
		true
	},
	pocky_jiujiu_desc = {
		446894,
		136,
		true
	},
	pocky_help = {
		447030,
		1424,
		true
	},
	secretary_help = {
		448454,
		3266,
		true
	},
	secretary_unlock2 = {
		451720,
		102,
		true
	},
	secretary_unlock3 = {
		451822,
		102,
		true
	},
	secretary_unlock4 = {
		451924,
		102,
		true
	},
	secretary_unlock5 = {
		452026,
		103,
		true
	},
	secretary_closed = {
		452129,
		95,
		true
	},
	confirm_unlock = {
		452224,
		189,
		true
	},
	secretary_pos_save = {
		452413,
		131,
		true
	},
	secretary_pos_save_success = {
		452544,
		136,
		true
	},
	collection_help = {
		452680,
		346,
		true
	},
	juese_tiyan = {
		453026,
		123,
		true
	},
	resolve_amount_prefix = {
		453149,
		97,
		true
	},
	compose_amount_prefix = {
		453246,
		97,
		true
	},
	help_sub_limits = {
		453343,
		103,
		true
	},
	help_sub_display = {
		453446,
		105,
		true
	},
	confirm_unlock_ship_main = {
		453551,
		143,
		true
	},
	msgbox_text_confirm = {
		453694,
		90,
		true
	},
	msgbox_text_shop = {
		453784,
		92,
		true
	},
	msgbox_text_cancel = {
		453876,
		89,
		true
	},
	msgbox_text_cancel_g = {
		453965,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454056,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454156,
		98,
		true
	},
	msgbox_text_exit = {
		454254,
		87,
		true
	},
	msgbox_text_clear = {
		454341,
		90,
		true
	},
	msgbox_text_apply = {
		454431,
		88,
		true
	},
	msgbox_text_buy = {
		454519,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		454605,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		454697,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		454791,
		98,
		true
	},
	msgbox_text_forward = {
		454889,
		90,
		true
	},
	msgbox_text_iknow = {
		454979,
		88,
		true
	},
	msgbox_text_prepage = {
		455067,
		89,
		true
	},
	msgbox_text_nextpage = {
		455156,
		90,
		true
	},
	msgbox_text_exchange = {
		455246,
		91,
		true
	},
	msgbox_text_retreat = {
		455337,
		90,
		true
	},
	msgbox_text_go = {
		455427,
		85,
		true
	},
	msgbox_text_consume = {
		455512,
		89,
		true
	},
	msgbox_text_inconsume = {
		455601,
		94,
		true
	},
	msgbox_text_unlock = {
		455695,
		89,
		true
	},
	msgbox_text_save = {
		455784,
		92,
		true
	},
	msgbox_text_replace = {
		455876,
		95,
		true
	},
	msgbox_text_unload = {
		455971,
		94,
		true
	},
	msgbox_text_modify = {
		456065,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456159,
		100,
		true
	},
	msgbox_text_equipdetail = {
		456259,
		99,
		true
	},
	common_flag_ship = {
		456358,
		105,
		true
	},
	fenjie_lantu_tip = {
		456463,
		194,
		true
	},
	msgbox_text_analyse = {
		456657,
		90,
		true
	},
	fragresolve_empty_tip = {
		456747,
		137,
		true
	},
	confirm_unlock_lv = {
		456884,
		142,
		true
	},
	shops_rest_day = {
		457026,
		109,
		true
	},
	title_limit_time = {
		457135,
		92,
		true
	},
	seven_choose_one = {
		457227,
		233,
		true
	},
	help_newyear_feast = {
		457460,
		1728,
		true
	},
	help_newyear_shrine = {
		459188,
		1389,
		true
	},
	help_newyear_stamp = {
		460577,
		245,
		true
	},
	pt_reconfirm = {
		460822,
		125,
		true
	},
	qte_game_help = {
		460947,
		340,
		true
	},
	word_equipskin_type = {
		461287,
		89,
		true
	},
	word_equipskin_all = {
		461376,
		88,
		true
	},
	word_equipskin_cannon = {
		461464,
		91,
		true
	},
	word_equipskin_tarpedo = {
		461555,
		92,
		true
	},
	word_equipskin_aircraft = {
		461647,
		96,
		true
	},
	word_equipskin_aux = {
		461743,
		88,
		true
	},
	msgbox_repair = {
		461831,
		95,
		true
	},
	msgbox_repair_l2d = {
		461926,
		93,
		true
	},
	word_no_cache = {
		462019,
		119,
		true
	},
	pile_game_notice = {
		462138,
		1374,
		true
	},
	help_chunjie_stamp = {
		463512,
		819,
		true
	},
	help_chunjie_feast = {
		464331,
		693,
		true
	},
	help_chunjie_jiulou = {
		465024,
		933,
		true
	},
	special_animal1 = {
		465957,
		256,
		true
	},
	special_animal2 = {
		466213,
		265,
		true
	},
	special_animal3 = {
		466478,
		305,
		true
	},
	special_animal4 = {
		466783,
		208,
		true
	},
	special_animal5 = {
		466991,
		238,
		true
	},
	special_animal6 = {
		467229,
		247,
		true
	},
	special_animal7 = {
		467476,
		280,
		true
	},
	bulin_help = {
		467756,
		1512,
		true
	},
	super_bulin = {
		469268,
		117,
		true
	},
	super_bulin_tip = {
		469385,
		127,
		true
	},
	bulin_tip1 = {
		469512,
		101,
		true
	},
	bulin_tip2 = {
		469613,
		110,
		true
	},
	bulin_tip3 = {
		469723,
		101,
		true
	},
	bulin_tip4 = {
		469824,
		116,
		true
	},
	bulin_tip5 = {
		469940,
		101,
		true
	},
	bulin_tip6 = {
		470041,
		119,
		true
	},
	bulin_tip7 = {
		470160,
		101,
		true
	},
	bulin_tip8 = {
		470261,
		113,
		true
	},
	bulin_tip9 = {
		470374,
		98,
		true
	},
	bulin_tip_other1 = {
		470472,
		183,
		true
	},
	bulin_tip_other2 = {
		470655,
		119,
		true
	},
	bulin_tip_other3 = {
		470774,
		159,
		true
	},
	monopoly_left_count = {
		470933,
		96,
		true
	},
	help_chunjie_monopoly = {
		471029,
		1378,
		true
	},
	monoply_drop_ship_step = {
		472407,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		472550,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		472725,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		472849,
		109,
		true
	},
	lanternRiddles_gametip = {
		472958,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		474078,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		474185,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		474283,
		97,
		true
	},
	sort_attribute = {
		474380,
		93,
		true
	},
	sort_intimacy = {
		474473,
		86,
		true
	},
	index_skin = {
		474559,
		86,
		true
	},
	index_reform = {
		474645,
		88,
		true
	},
	index_reform_cw = {
		474733,
		91,
		true
	},
	index_strengthen = {
		474824,
		92,
		true
	},
	index_special = {
		474916,
		83,
		true
	},
	index_propose_skin = {
		474999,
		100,
		true
	},
	index_not_obtained = {
		475099,
		91,
		true
	},
	index_no_limit = {
		475190,
		87,
		true
	},
	index_awakening = {
		475277,
		110,
		true
	},
	index_not_lvmax = {
		475387,
		100,
		true
	},
	index_spweapon = {
		475487,
		90,
		true
	},
	decodegame_gametip = {
		475577,
		2708,
		true
	},
	indexsort_sort = {
		478285,
		87,
		true
	},
	indexsort_index = {
		478372,
		94,
		true
	},
	indexsort_camp = {
		478466,
		84,
		true
	},
	indexsort_type = {
		478550,
		87,
		true
	},
	indexsort_rarity = {
		478637,
		95,
		true
	},
	indexsort_extraindex = {
		478732,
		105,
		true
	},
	indexsort_sorteng = {
		478837,
		85,
		true
	},
	indexsort_indexeng = {
		478922,
		87,
		true
	},
	indexsort_campeng = {
		479009,
		92,
		true
	},
	indexsort_rarityeng = {
		479101,
		89,
		true
	},
	indexsort_typeeng = {
		479190,
		85,
		true
	},
	fightfail_up = {
		479275,
		167,
		true
	},
	fightfail_equip = {
		479442,
		173,
		true
	},
	fight_strengthen = {
		479615,
		195,
		true
	},
	fightfail_noequip = {
		479810,
		117,
		true
	},
	fightfail_choiceequip = {
		479927,
		143,
		true
	},
	fightfail_choicestrengthen = {
		480070,
		148,
		true
	},
	sofmap_attention = {
		480218,
		235,
		true
	},
	sofmapsd_1 = {
		480453,
		167,
		true
	},
	sofmapsd_2 = {
		480620,
		148,
		true
	},
	sofmapsd_3 = {
		480768,
		115,
		true
	},
	sofmapsd_4 = {
		480883,
		136,
		true
	},
	inform_level_limit = {
		481019,
		123,
		true
	},
	["3match_tip"] = {
		481142,
		381,
		true
	},
	retire_selectzero = {
		481523,
		130,
		true
	},
	retire_marry_skin = {
		481653,
		128,
		true
	},
	undermist_tip = {
		481781,
		119,
		true
	},
	retire_1 = {
		481900,
		217,
		true
	},
	retire_2 = {
		482117,
		220,
		true
	},
	retire_3 = {
		482337,
		94,
		true
	},
	retire_rarity = {
		482431,
		97,
		true
	},
	retire_title = {
		482528,
		94,
		true
	},
	res_unlock_tip = {
		482622,
		181,
		true
	},
	res_wifi_tip = {
		482803,
		177,
		true
	},
	res_downloading = {
		482980,
		100,
		true
	},
	res_pic_new_tip = {
		483080,
		120,
		true
	},
	res_music_no_pre_tip = {
		483200,
		102,
		true
	},
	res_music_no_next_tip = {
		483302,
		103,
		true
	},
	res_music_new_tip = {
		483405,
		119,
		true
	},
	apple_link_title = {
		483524,
		113,
		true
	},
	retire_setting_help = {
		483637,
		926,
		true
	},
	activity_shop_exchange_count = {
		484563,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		484667,
		104,
		true
	},
	shops_msgbox_output = {
		484771,
		92,
		true
	},
	shop_word_exchange = {
		484863,
		89,
		true
	},
	shop_word_cancel = {
		484952,
		87,
		true
	},
	title_item_ways = {
		485039,
		138,
		true
	},
	item_lack_title = {
		485177,
		138,
		true
	},
	oil_buy_tip_2 = {
		485315,
		414,
		true
	},
	target_chapter_is_lock = {
		485729,
		141,
		true
	},
	ship_book = {
		485870,
		82,
		true
	},
	collect_tip = {
		485952,
		154,
		true
	},
	collect_tip2 = {
		486106,
		149,
		true
	},
	word_weakness = {
		486255,
		83,
		true
	},
	special_operation_tip1 = {
		486338,
		122,
		true
	},
	special_operation_tip2 = {
		486460,
		122,
		true
	},
	area_lock = {
		486582,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		486697,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		486803,
		100,
		true
	},
	equipment_upgrade_help = {
		486903,
		1377,
		true
	},
	equipment_upgrade_title = {
		488280,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		488379,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		488485,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488630,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488782,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488902,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		489118,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		489331,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		489500,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		489705,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		489947,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		490096,
		251,
		true
	},
	pizzahut_help = {
		490347,
		787,
		true
	},
	towerclimbing_gametip = {
		491134,
		1476,
		true
	},
	qingdianguangchang_help = {
		492610,
		2165,
		true
	},
	building_tip = {
		494775,
		196,
		true
	},
	building_upgrade_tip = {
		494971,
		114,
		true
	},
	msgbox_text_upgrade = {
		495085,
		90,
		true
	},
	towerclimbing_sign_help = {
		495175,
		524,
		true
	},
	building_complete_tip = {
		495699,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		495811,
		113,
		true
	},
	backyard_theme_total_print = {
		495924,
		96,
		true
	},
	backyard_theme_word_buy = {
		496020,
		93,
		true
	},
	backyard_theme_word_apply = {
		496113,
		95,
		true
	},
	backyard_theme_apply_success = {
		496208,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496318,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		496439,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		496577,
		134,
		true
	},
	option_desc7 = {
		496711,
		136,
		true
	},
	option_desc8 = {
		496847,
		198,
		true
	},
	option_desc9 = {
		497045,
		184,
		true
	},
	backyard_unopen = {
		497229,
		124,
		true
	},
	help_monopoly_car = {
		497353,
		1350,
		true
	},
	help_monopoly_car_2 = {
		498703,
		1517,
		true
	},
	help_monopoly_3th = {
		500220,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501154,
		112,
		true
	},
	win_condition_display_qijian = {
		501266,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		501379,
		139,
		true
	},
	win_condition_display_shangchuan = {
		501518,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		501648,
		170,
		true
	},
	win_condition_display_judian = {
		501818,
		116,
		true
	},
	win_condition_display_tuoli = {
		501934,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502055,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502183,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502295,
		132,
		true
	},
	re_battle = {
		502427,
		85,
		true
	},
	keep_fate_tip = {
		502512,
		146,
		true
	},
	equip_info_1 = {
		502658,
		88,
		true
	},
	equip_info_2 = {
		502746,
		88,
		true
	},
	equip_info_3 = {
		502834,
		97,
		true
	},
	equip_info_4 = {
		502931,
		85,
		true
	},
	equip_info_5 = {
		503016,
		82,
		true
	},
	equip_info_6 = {
		503098,
		88,
		true
	},
	equip_info_7 = {
		503186,
		88,
		true
	},
	equip_info_8 = {
		503274,
		88,
		true
	},
	equip_info_9 = {
		503362,
		88,
		true
	},
	equip_info_10 = {
		503450,
		89,
		true
	},
	equip_info_11 = {
		503539,
		89,
		true
	},
	equip_info_12 = {
		503628,
		89,
		true
	},
	equip_info_13 = {
		503717,
		83,
		true
	},
	equip_info_14 = {
		503800,
		89,
		true
	},
	equip_info_15 = {
		503889,
		89,
		true
	},
	equip_info_16 = {
		503978,
		89,
		true
	},
	equip_info_17 = {
		504067,
		89,
		true
	},
	equip_info_18 = {
		504156,
		89,
		true
	},
	equip_info_19 = {
		504245,
		89,
		true
	},
	equip_info_20 = {
		504334,
		92,
		true
	},
	equip_info_21 = {
		504426,
		92,
		true
	},
	equip_info_22 = {
		504518,
		98,
		true
	},
	equip_info_23 = {
		504616,
		89,
		true
	},
	equip_info_24 = {
		504705,
		89,
		true
	},
	equip_info_25 = {
		504794,
		78,
		true
	},
	equip_info_26 = {
		504872,
		95,
		true
	},
	equip_info_27 = {
		504967,
		77,
		true
	},
	equip_info_28 = {
		505044,
		101,
		true
	},
	equip_info_29 = {
		505145,
		95,
		true
	},
	equip_info_30 = {
		505240,
		89,
		true
	},
	equip_info_31 = {
		505329,
		83,
		true
	},
	equip_info_32 = {
		505412,
		95,
		true
	},
	equip_info_33 = {
		505507,
		95,
		true
	},
	equip_info_34 = {
		505602,
		89,
		true
	},
	equip_info_extralevel_0 = {
		505691,
		97,
		true
	},
	equip_info_extralevel_1 = {
		505788,
		97,
		true
	},
	equip_info_extralevel_2 = {
		505885,
		97,
		true
	},
	equip_info_extralevel_3 = {
		505982,
		97,
		true
	},
	tec_settings_btn_word = {
		506079,
		97,
		true
	},
	tec_tendency_x = {
		506176,
		92,
		true
	},
	tec_tendency_0 = {
		506268,
		90,
		true
	},
	tec_tendency_1 = {
		506358,
		93,
		true
	},
	tec_tendency_2 = {
		506451,
		93,
		true
	},
	tec_tendency_3 = {
		506544,
		93,
		true
	},
	tec_tendency_4 = {
		506637,
		93,
		true
	},
	tec_tendency_cur_x = {
		506730,
		99,
		true
	},
	tec_tendency_cur_0 = {
		506829,
		107,
		true
	},
	tec_tendency_cur_1 = {
		506936,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507036,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507136,
		100,
		true
	},
	tec_target_catchup_none = {
		507236,
		111,
		true
	},
	tec_target_catchup_selected = {
		507347,
		103,
		true
	},
	tec_tendency_cur_4 = {
		507450,
		100,
		true
	},
	tec_target_catchup_none_x = {
		507550,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		507666,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		507783,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		507900,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508017,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508137,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508258,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		508379,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		508500,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		508615,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		508731,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		508847,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		508963,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509071,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509180,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509346,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		509449,
		102,
		true
	},
	tec_target_need_print = {
		509551,
		97,
		true
	},
	tec_target_catchup_progress = {
		509648,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		509779,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		509920,
		1097,
		true
	},
	tec_speedup_title = {
		511017,
		93,
		true
	},
	tec_speedup_progress = {
		511110,
		95,
		true
	},
	tec_speedup_overflow = {
		511205,
		223,
		true
	},
	tec_speedup_help_tip = {
		511428,
		327,
		true
	},
	click_back_tip = {
		511755,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		511857,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		511955,
		106,
		true
	},
	tec_catchup_errorfix = {
		512061,
		232,
		true
	},
	guild_duty_is_too_low = {
		512293,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		512463,
		157,
		true
	},
	guild_not_exist_donate_task = {
		512620,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		512744,
		149,
		true
	},
	guild_get_week_done = {
		512893,
		132,
		true
	},
	guild_public_awards = {
		513025,
		101,
		true
	},
	guild_private_awards = {
		513126,
		105,
		true
	},
	guild_task_selecte_tip = {
		513231,
		243,
		true
	},
	guild_task_accept = {
		513474,
		363,
		true
	},
	guild_commander_and_sub_op = {
		513837,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		513992,
		146,
		true
	},
	guild_donate_success = {
		514138,
		111,
		true
	},
	guild_left_donate_cnt = {
		514249,
		111,
		true
	},
	guild_donate_tip = {
		514360,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		514585,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514721,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514862,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515078,
		218,
		true
	},
	guild_supply_no_open = {
		515296,
		130,
		true
	},
	guild_supply_award_got = {
		515426,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		515551,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		515709,
		166,
		true
	},
	guild_left_supply_day = {
		515875,
		96,
		true
	},
	guild_supply_help_tip = {
		515971,
		661,
		true
	},
	guild_op_only_administrator = {
		516632,
		156,
		true
	},
	guild_shop_refresh_done = {
		516788,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		516899,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517008,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517217,
		133,
		true
	},
	guild_shop_label_1 = {
		517350,
		134,
		true
	},
	guild_shop_label_2 = {
		517484,
		97,
		true
	},
	guild_shop_label_3 = {
		517581,
		88,
		true
	},
	guild_shop_label_4 = {
		517669,
		88,
		true
	},
	guild_shop_label_5 = {
		517757,
		137,
		true
	},
	guild_shop_must_select_goods = {
		517894,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518038,
		141,
		true
	},
	guild_not_exist_tech = {
		518179,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518296,
		168,
		true
	},
	guild_tech_is_max_level = {
		518464,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		518590,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		518740,
		157,
		true
	},
	guild_tech_upgrade_done = {
		518897,
		130,
		true
	},
	guild_exist_activation_tech = {
		519027,
		156,
		true
	},
	guild_tech_gold_desc = {
		519183,
		107,
		true
	},
	guild_tech_oil_desc = {
		519290,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		519394,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		519499,
		103,
		true
	},
	guild_box_gold_desc = {
		519602,
		113,
		true
	},
	guidl_r_box_time_desc = {
		519715,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		519833,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		519953,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520075,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520197,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		520505,
		124,
		true
	},
	guild_ship_attr_desc = {
		520629,
		114,
		true
	},
	guild_start_tech_group_tip = {
		520743,
		180,
		true
	},
	guild_cancel_tech_tip = {
		520923,
		218,
		true
	},
	guild_tech_consume_tip = {
		521141,
		246,
		true
	},
	guild_tech_non_admin = {
		521387,
		149,
		true
	},
	guild_tech_label_max_level = {
		521536,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		521637,
		105,
		true
	},
	guild_tech_label_condition = {
		521742,
		123,
		true
	},
	guild_tech_donate_target = {
		521865,
		117,
		true
	},
	guild_not_exist = {
		521982,
		109,
		true
	},
	guild_not_exist_battle = {
		522091,
		122,
		true
	},
	guild_battle_is_end = {
		522213,
		119,
		true
	},
	guild_battle_is_exist = {
		522332,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522469,
		179,
		true
	},
	guild_event_start_tip1 = {
		522648,
		195,
		true
	},
	guild_event_start_tip2 = {
		522843,
		192,
		true
	},
	guild_word_may_happen_event = {
		523035,
		121,
		true
	},
	guild_battle_award = {
		523156,
		94,
		true
	},
	guild_word_consume = {
		523250,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523338,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		523499,
		247,
		true
	},
	guild_word_consume_for_battle = {
		523746,
		105,
		true
	},
	guild_level_no_enough = {
		523851,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524015,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524190,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524307,
		135,
		true
	},
	guild_join_event_progress_label = {
		524442,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524552,
		213,
		true
	},
	guild_event_not_exist = {
		524765,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		524883,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525001,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525167,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525333,
		156,
		true
	},
	guild_event_start_done = {
		525489,
		98,
		true
	},
	guild_fleet_update_done = {
		525587,
		123,
		true
	},
	guild_event_is_lock = {
		525710,
		125,
		true
	},
	guild_event_is_finish = {
		525835,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526017,
		167,
		true
	},
	guild_word_battle_area = {
		526184,
		101,
		true
	},
	guild_word_battle_type = {
		526285,
		101,
		true
	},
	guild_wrod_battle_target = {
		526386,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		526489,
		146,
		true
	},
	guild_event_start_event_tip = {
		526635,
		200,
		true
	},
	guild_word_sea = {
		526835,
		84,
		true
	},
	guild_word_score_addition = {
		526919,
		100,
		true
	},
	guild_word_effect_addition = {
		527019,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527120,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527250,
		135,
		true
	},
	guild_event_info_desc1 = {
		527385,
		162,
		true
	},
	guild_event_info_desc2 = {
		527547,
		147,
		true
	},
	guild_join_member_cnt = {
		527694,
		100,
		true
	},
	guild_total_effect = {
		527794,
		91,
		true
	},
	guild_word_people = {
		527885,
		84,
		true
	},
	guild_event_info_desc3 = {
		527969,
		104,
		true
	},
	guild_not_exist_boss = {
		528073,
		117,
		true
	},
	guild_ship_from = {
		528190,
		84,
		true
	},
	guild_boss_formation_1 = {
		528274,
		166,
		true
	},
	guild_boss_formation_2 = {
		528440,
		166,
		true
	},
	guild_boss_formation_3 = {
		528606,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		528744,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528868,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529045,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529256,
		182,
		true
	},
	guild_fleet_is_legal = {
		529438,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		529611,
		188,
		true
	},
	guild_must_edit_fleet = {
		529799,
		124,
		true
	},
	guild_ship_in_battle = {
		529923,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530097,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530242,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		530393,
		184,
		true
	},
	guild_get_report_failed = {
		530577,
		145,
		true
	},
	guild_report_get_all = {
		530722,
		96,
		true
	},
	guild_can_not_get_tip = {
		530818,
		176,
		true
	},
	guild_not_exist_notifycation = {
		530994,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531138,
		171,
		true
	},
	guild_report_tooltip = {
		531309,
		241,
		true
	},
	word_guildgold = {
		531550,
		86,
		true
	},
	guild_member_rank_title_donate = {
		531636,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531742,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		531852,
		108,
		true
	},
	guild_donate_log = {
		531960,
		163,
		true
	},
	guild_supply_log = {
		532123,
		169,
		true
	},
	guild_weektask_log = {
		532292,
		151,
		true
	},
	guild_battle_log = {
		532443,
		161,
		true
	},
	guild_tech_change_log = {
		532604,
		141,
		true
	},
	guild_log_title = {
		532745,
		91,
		true
	},
	guild_use_donateitem_success = {
		532836,
		141,
		true
	},
	guild_use_battleitem_success = {
		532977,
		150,
		true
	},
	not_exist_guild_use_item = {
		533127,
		167,
		true
	},
	guild_member_tip = {
		533294,
		3081,
		true
	},
	guild_tech_tip = {
		536375,
		3324,
		true
	},
	guild_office_tip = {
		539699,
		2827,
		true
	},
	guild_event_help_tip = {
		542526,
		2877,
		true
	},
	guild_mission_info_tip = {
		545403,
		1512,
		true
	},
	guild_public_tech_tip = {
		546915,
		1337,
		true
	},
	guild_public_office_tip = {
		548252,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		548584,
		309,
		true
	},
	guild_boss_fleet_desc = {
		548893,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		549448,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		549663,
		127,
		true
	},
	word_shipState_guild_event = {
		549790,
		157,
		true
	},
	word_shipState_guild_boss = {
		549947,
		201,
		true
	},
	commander_is_in_guild = {
		550148,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550351,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		550506,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		550668,
		170,
		true
	},
	guild_recommend_limit = {
		550838,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551009,
		177,
		true
	},
	guild_mission_complate = {
		551186,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551298,
		178,
		true
	},
	guild_transfer_president_confirm = {
		551476,
		229,
		true
	},
	guild_damage_ranking = {
		551705,
		90,
		true
	},
	guild_total_damage = {
		551795,
		94,
		true
	},
	guild_donate_list_updated = {
		551889,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552027,
		153,
		true
	},
	guild_tip_quit_operation = {
		552180,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		552405,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		552564,
		344,
		true
	},
	guild_time_remaining_tip = {
		552908,
		107,
		true
	},
	help_rollingBallGame = {
		553015,
		1483,
		true
	},
	rolling_ball_help = {
		554498,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		555505,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556359,
		118,
		true
	},
	build_ship_accumulative = {
		556477,
		100,
		true
	},
	destory_ship_before_tip = {
		556577,
		114,
		true
	},
	destory_ship_input_erro = {
		556691,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		556833,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557051,
		296,
		true
	},
	jiujiu_expedition_help = {
		557347,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558343,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558437,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		558588,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		558738,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		558948,
		150,
		true
	},
	trade_card_tips1 = {
		559098,
		92,
		true
	},
	trade_card_tips2 = {
		559190,
		333,
		true
	},
	trade_card_tips3 = {
		559523,
		330,
		true
	},
	trade_card_tips4 = {
		559853,
		88,
		true
	},
	ur_exchange_help_tip = {
		559941,
		1225,
		true
	},
	fleet_antisub_range = {
		561166,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561261,
		1184,
		true
	},
	practise_idol_tip = {
		562445,
		165,
		true
	},
	practise_idol_help = {
		562610,
		1171,
		true
	},
	upgrade_idol_tip = {
		563781,
		132,
		true
	},
	upgrade_complete_tip = {
		563913,
		102,
		true
	},
	upgrade_introduce_tip = {
		564015,
		124,
		true
	},
	collect_idol_tip = {
		564139,
		159,
		true
	},
	hand_account_tip = {
		564298,
		125,
		true
	},
	hand_account_resetting_tip = {
		564423,
		123,
		true
	},
	help_candymagic = {
		564546,
		1659,
		true
	},
	award_overflow_tip = {
		566205,
		158,
		true
	},
	hunter_npc = {
		566363,
		1365,
		true
	},
	venusvolleyball_help = {
		567728,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		568956,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569061,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569191,
		131,
		true
	},
	doa_main = {
		569322,
		2170,
		true
	},
	doa_pt_help = {
		571492,
		1059,
		true
	},
	doa_pt_complete = {
		572551,
		91,
		true
	},
	doa_pt_up = {
		572642,
		111,
		true
	},
	doa_liliang = {
		572753,
		78,
		true
	},
	doa_jiqiao = {
		572831,
		77,
		true
	},
	doa_tili = {
		572908,
		75,
		true
	},
	doa_meili = {
		572983,
		77,
		true
	},
	snowball_help = {
		573060,
		1358,
		true
	},
	help_xinnian2021_feast = {
		574418,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		575881,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577210,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		578939,
		1723,
		true
	},
	help_act_event = {
		580662,
		286,
		true
	},
	autofight = {
		580948,
		85,
		true
	},
	autofight_errors_tip = {
		581033,
		169,
		true
	},
	autofight_special_operation_tip = {
		581202,
		326,
		true
	},
	autofight_formation = {
		581528,
		89,
		true
	},
	autofight_cat = {
		581617,
		89,
		true
	},
	autofight_function = {
		581706,
		94,
		true
	},
	autofight_function1 = {
		581800,
		95,
		true
	},
	autofight_function2 = {
		581895,
		95,
		true
	},
	autofight_function3 = {
		581990,
		92,
		true
	},
	autofight_function4 = {
		582082,
		89,
		true
	},
	autofight_function5 = {
		582171,
		101,
		true
	},
	autofight_rewards = {
		582272,
		99,
		true
	},
	autofight_rewards_none = {
		582371,
		125,
		true
	},
	autofight_leave = {
		582496,
		85,
		true
	},
	autofight_onceagain = {
		582581,
		95,
		true
	},
	autofight_entrust = {
		582676,
		104,
		true
	},
	autofight_task = {
		582780,
		110,
		true
	},
	autofight_effect = {
		582890,
		137,
		true
	},
	autofight_file = {
		583027,
		95,
		true
	},
	autofight_discovery = {
		583122,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583234,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		583401,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		583548,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		583694,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		583891,
		176,
		true
	},
	autofight_farm = {
		584067,
		93,
		true
	},
	autofight_story = {
		584160,
		124,
		true
	},
	fushun_adventure_help = {
		584284,
		1626,
		true
	},
	autofight_change_tip = {
		585910,
		177,
		true
	},
	autofight_selectprops_tip = {
		586087,
		119,
		true
	},
	help_chunjie2021_feast = {
		586206,
		673,
		true
	},
	valentinesday__txt1_tip = {
		586879,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587045,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587202,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587345,
		163,
		true
	},
	valentinesday__txt5_tip = {
		587508,
		151,
		true
	},
	valentinesday__txt6_tip = {
		587659,
		175,
		true
	},
	valentinesday__shop_tip = {
		587834,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		587970,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588079,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588188,
		143,
		true
	},
	wwf_bamboo_help = {
		588331,
		1435,
		true
	},
	wwf_guide_tip = {
		589766,
		122,
		true
	},
	securitycake_help = {
		589888,
		2621,
		true
	},
	icecream_help = {
		592509,
		916,
		true
	},
	icecream_make_tip = {
		593425,
		95,
		true
	},
	query_role = {
		593520,
		83,
		true
	},
	query_role_none = {
		593603,
		88,
		true
	},
	query_role_button = {
		593691,
		93,
		true
	},
	query_role_fail = {
		593784,
		91,
		true
	},
	cumulative_victory_target_tip = {
		593875,
		114,
		true
	},
	cumulative_victory_now_tip = {
		593989,
		111,
		true
	},
	word_files_repair = {
		594100,
		102,
		true
	},
	repair_setting_label = {
		594202,
		103,
		true
	},
	voice_control = {
		594305,
		89,
		true
	},
	index_equip = {
		594394,
		84,
		true
	},
	index_without_limit = {
		594478,
		92,
		true
	},
	meta_learn_skill = {
		594570,
		108,
		true
	},
	world_joint_boss_not_found = {
		594678,
		169,
		true
	},
	world_joint_boss_is_death = {
		594847,
		168,
		true
	},
	world_joint_whitout_guild = {
		595015,
		132,
		true
	},
	world_joint_whitout_friend = {
		595147,
		123,
		true
	},
	world_joint_call_support_failed = {
		595270,
		128,
		true
	},
	world_joint_call_support_success = {
		595398,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		595528,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		595691,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		595862,
		165,
		true
	},
	ad_4 = {
		596027,
		223,
		true
	},
	world_word_expired = {
		596250,
		124,
		true
	},
	world_word_guild_member = {
		596374,
		113,
		true
	},
	world_word_guild_player = {
		596487,
		104,
		true
	},
	world_joint_boss_award_expired = {
		596591,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		596722,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		596875,
		153,
		true
	},
	world_boss_get_item = {
		597028,
		191,
		true
	},
	world_boss_ask_help = {
		597219,
		141,
		true
	},
	world_joint_count_no_enough = {
		597360,
		134,
		true
	},
	world_boss_none = {
		597494,
		121,
		true
	},
	world_boss_fleet = {
		597615,
		93,
		true
	},
	world_max_challenge_cnt = {
		597708,
		172,
		true
	},
	world_reset_success = {
		597880,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598015,
		235,
		true
	},
	world_map_version = {
		598250,
		166,
		true
	},
	world_resource_fill = {
		598416,
		147,
		true
	},
	meta_sys_lock_tip = {
		598563,
		159,
		true
	},
	meta_story_lock = {
		598722,
		139,
		true
	},
	meta_acttime_limit = {
		598861,
		88,
		true
	},
	meta_pt_left = {
		598949,
		87,
		true
	},
	meta_syn_rate = {
		599036,
		89,
		true
	},
	meta_repair_rate = {
		599125,
		95,
		true
	},
	meta_story_tip_1 = {
		599220,
		103,
		true
	},
	meta_story_tip_2 = {
		599323,
		100,
		true
	},
	meta_pt_get_way = {
		599423,
		130,
		true
	},
	meta_pt_point = {
		599553,
		85,
		true
	},
	meta_award_get = {
		599638,
		87,
		true
	},
	meta_award_got = {
		599725,
		87,
		true
	},
	meta_repair = {
		599812,
		88,
		true
	},
	meta_repair_success = {
		599900,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600016,
		107,
		true
	},
	meta_repair_effect_special = {
		600123,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600256,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600370,
		126,
		true
	},
	meta_energy_active_box_tip = {
		600496,
		168,
		true
	},
	meta_break = {
		600664,
		100,
		true
	},
	meta_energy_preview_title = {
		600764,
		110,
		true
	},
	meta_energy_preview_tip = {
		600874,
		139,
		true
	},
	meta_exp_per_day = {
		601013,
		89,
		true
	},
	meta_skill_unlock = {
		601102,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601232,
		147,
		true
	},
	meta_unlock_skill_select = {
		601379,
		123,
		true
	},
	meta_switch_skill_disable = {
		601502,
		156,
		true
	},
	meta_switch_skill_box_title = {
		601658,
		126,
		true
	},
	meta_cur_pt = {
		601784,
		83,
		true
	},
	meta_toast_fullexp = {
		601867,
		94,
		true
	},
	meta_toast_tactics = {
		601961,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602052,
		92,
		true
	},
	meta_destroy_tip = {
		602144,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602258,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602352,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		602446,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		602540,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		602634,
		91,
		true
	},
	meta_voice_name_propose = {
		602725,
		99,
		true
	},
	world_boss_ad = {
		602824,
		88,
		true
	},
	world_boss_drop_title = {
		602912,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603020,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603139,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		603587,
		143,
		true
	},
	equip_ammo_type_1 = {
		603730,
		90,
		true
	},
	equip_ammo_type_2 = {
		603820,
		87,
		true
	},
	equip_ammo_type_3 = {
		603907,
		90,
		true
	},
	equip_ammo_type_4 = {
		603997,
		87,
		true
	},
	equip_ammo_type_5 = {
		604084,
		87,
		true
	},
	equip_ammo_type_6 = {
		604171,
		90,
		true
	},
	equip_ammo_type_7 = {
		604261,
		87,
		true
	},
	equip_ammo_type_8 = {
		604348,
		90,
		true
	},
	equip_ammo_type_9 = {
		604438,
		90,
		true
	},
	equip_ammo_type_10 = {
		604528,
		88,
		true
	},
	equip_ammo_type_11 = {
		604616,
		94,
		true
	},
	common_daily_limit = {
		604710,
		105,
		true
	},
	meta_help = {
		604815,
		3202,
		true
	},
	world_boss_daily_limit = {
		608017,
		104,
		true
	},
	common_go_to_analyze = {
		608121,
		99,
		true
	},
	world_boss_not_reach_target = {
		608220,
		109,
		true
	},
	special_transform_limit_reach = {
		608329,
		193,
		true
	},
	meta_pt_notenough = {
		608522,
		154,
		true
	},
	meta_boss_unlock = {
		608676,
		184,
		true
	},
	word_take_effect = {
		608860,
		92,
		true
	},
	world_boss_challenge_cnt = {
		608952,
		97,
		true
	},
	word_shipNation_meta = {
		609049,
		87,
		true
	},
	world_word_friend = {
		609136,
		87,
		true
	},
	world_word_world = {
		609223,
		86,
		true
	},
	world_word_guild = {
		609309,
		86,
		true
	},
	world_collection_1 = {
		609395,
		88,
		true
	},
	world_collection_2 = {
		609483,
		88,
		true
	},
	world_collection_3 = {
		609571,
		88,
		true
	},
	zero_hour_command_error = {
		609659,
		157,
		true
	},
	commander_is_in_bigworld = {
		609816,
		149,
		true
	},
	world_collection_back = {
		609965,
		103,
		true
	},
	archives_whether_to_retreat = {
		610068,
		216,
		true
	},
	world_fleet_stop = {
		610284,
		113,
		true
	},
	world_setting_title = {
		610397,
		110,
		true
	},
	world_setting_quickmode = {
		610507,
		104,
		true
	},
	world_setting_quickmodetip = {
		610611,
		266,
		true
	},
	world_setting_submititem = {
		610877,
		124,
		true
	},
	world_setting_submititemtip = {
		611001,
		327,
		true
	},
	world_setting_mapauto = {
		611328,
		112,
		true
	},
	world_setting_mapautotip = {
		611440,
		182,
		true
	},
	world_boss_maintenance = {
		611622,
		150,
		true
	},
	world_boss_inbattle = {
		611772,
		155,
		true
	},
	world_automode_title_1 = {
		611927,
		107,
		true
	},
	world_automode_title_2 = {
		612034,
		95,
		true
	},
	world_automode_treasure_1 = {
		612129,
		141,
		true
	},
	world_automode_treasure_2 = {
		612270,
		141,
		true
	},
	world_automode_treasure_3 = {
		612411,
		147,
		true
	},
	world_automode_cancel = {
		612558,
		91,
		true
	},
	world_automode_confirm = {
		612649,
		92,
		true
	},
	world_automode_start_tip1 = {
		612741,
		147,
		true
	},
	world_automode_start_tip2 = {
		612888,
		132,
		true
	},
	world_automode_start_tip3 = {
		613020,
		135,
		true
	},
	world_automode_start_tip4 = {
		613155,
		135,
		true
	},
	world_automode_start_tip5 = {
		613290,
		141,
		true
	},
	world_automode_setting_1 = {
		613431,
		134,
		true
	},
	world_automode_setting_1_1 = {
		613565,
		97,
		true
	},
	world_automode_setting_1_2 = {
		613662,
		91,
		true
	},
	world_automode_setting_1_3 = {
		613753,
		91,
		true
	},
	world_automode_setting_1_4 = {
		613844,
		99,
		true
	},
	world_automode_setting_2 = {
		613943,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614052,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614166,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614289,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614402,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		614517,
		115,
		true
	},
	world_automode_setting_all_2 = {
		614632,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		614762,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		614859,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		614964,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615069,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615197,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615294,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615390,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		615522,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		615618,
		97,
		true
	},
	world_automode_setting_new_1 = {
		615715,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		615840,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		615941,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616036,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616131,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616226,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616326,
		167,
		true
	},
	area_putong = {
		616493,
		87,
		true
	},
	area_anquan = {
		616580,
		87,
		true
	},
	area_yaosai = {
		616667,
		87,
		true
	},
	area_yaosai_2 = {
		616754,
		128,
		true
	},
	area_shenyuan = {
		616882,
		89,
		true
	},
	area_yinmi = {
		616971,
		86,
		true
	},
	area_renwu = {
		617057,
		86,
		true
	},
	area_zhuxian = {
		617143,
		91,
		true
	},
	area_dangan = {
		617234,
		87,
		true
	},
	charge_trade_no_error = {
		617321,
		157,
		true
	},
	world_reset_1 = {
		617478,
		130,
		true
	},
	world_reset_2 = {
		617608,
		154,
		true
	},
	world_reset_3 = {
		617762,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		617912,
		138,
		true
	},
	world_boss_unactivated = {
		618050,
		211,
		true
	},
	world_reset_tip = {
		618261,
		2953,
		true
	},
	spring_invited_2021 = {
		621214,
		236,
		true
	},
	charge_error_count_limit = {
		621450,
		131,
		true
	},
	charge_error_disable = {
		621581,
		136,
		true
	},
	levelScene_select_sp = {
		621717,
		136,
		true
	},
	word_adjustFleet = {
		621853,
		92,
		true
	},
	levelScene_select_noitem = {
		621945,
		124,
		true
	},
	story_setting_label = {
		622069,
		119,
		true
	},
	login_arrears_tips = {
		622188,
		218,
		true
	},
	Supplement_pay1 = {
		622406,
		267,
		true
	},
	Supplement_pay2 = {
		622673,
		312,
		true
	},
	Supplement_pay3 = {
		622985,
		255,
		true
	},
	Supplement_pay4 = {
		623240,
		91,
		true
	},
	world_ship_repair = {
		623331,
		148,
		true
	},
	Supplement_pay5 = {
		623479,
		207,
		true
	},
	area_unkown = {
		623686,
		90,
		true
	},
	Supplement_pay6 = {
		623776,
		94,
		true
	},
	Supplement_pay7 = {
		623870,
		94,
		true
	},
	Supplement_pay8 = {
		623964,
		88,
		true
	},
	world_battle_damage = {
		624052,
		182,
		true
	},
	setting_story_speed_1 = {
		624234,
		91,
		true
	},
	setting_story_speed_2 = {
		624325,
		91,
		true
	},
	setting_story_speed_3 = {
		624416,
		91,
		true
	},
	setting_story_speed_4 = {
		624507,
		100,
		true
	},
	story_autoplay_setting_label = {
		624607,
		119,
		true
	},
	story_autoplay_setting_1 = {
		624726,
		91,
		true
	},
	story_autoplay_setting_2 = {
		624817,
		90,
		true
	},
	meta_shop_exchange_limit = {
		624907,
		106,
		true
	},
	meta_shop_unexchange_label = {
		625013,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		625121,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625222,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625334,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		625697,
		107,
		true
	},
	LevelSignal = {
		625804,
		87,
		true
	},
	LevelSignal_go = {
		625891,
		84,
		true
	},
	LevelSignal_search = {
		625975,
		94,
		true
	},
	LevelSignal_times = {
		626069,
		102,
		true
	},
	LevelSignal_intensity = {
		626171,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		626271,
		131,
		true
	},
	common_npc_formation_tip = {
		626402,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626539,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628446,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628584,
		138,
		true
	},
	task_lock = {
		628722,
		93,
		true
	},
	week_task_pt_name = {
		628815,
		89,
		true
	},
	week_task_award_preview_label = {
		628904,
		105,
		true
	},
	week_task_title_label = {
		629009,
		103,
		true
	},
	cattery_op_clean_success = {
		629112,
		134,
		true
	},
	cattery_op_feed_success = {
		629246,
		133,
		true
	},
	cattery_op_play_success = {
		629379,
		120,
		true
	},
	cattery_style_change_success = {
		629499,
		144,
		true
	},
	cattery_add_commander_success = {
		629643,
		126,
		true
	},
	cattery_remove_commander_success = {
		629769,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		629908,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630056,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630189,
		108,
		true
	},
	commander_box_was_finished = {
		630297,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630430,
		149,
		true
	},
	comander_tool_max_cnt = {
		630579,
		111,
		true
	},
	cat_home_help = {
		630690,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632261,
		134,
		true
	},
	cat_home_unlock = {
		632395,
		164,
		true
	},
	cat_sleep_notplay = {
		632559,
		154,
		true
	},
	cathome_style_unlock = {
		632713,
		172,
		true
	},
	commander_is_in_cattery = {
		632885,
		151,
		true
	},
	cat_home_interaction = {
		633036,
		119,
		true
	},
	cat_accelerate_left = {
		633155,
		101,
		true
	},
	common_clean = {
		633256,
		82,
		true
	},
	common_feed = {
		633338,
		87,
		true
	},
	common_play = {
		633425,
		81,
		true
	},
	game_stopwords = {
		633506,
		123,
		true
	},
	game_openwords = {
		633629,
		120,
		true
	},
	amusementpark_shop_enter = {
		633749,
		167,
		true
	},
	amusementpark_shop_exchange = {
		633916,
		179,
		true
	},
	amusementpark_shop_success = {
		634095,
		114,
		true
	},
	amusementpark_shop_special = {
		634209,
		175,
		true
	},
	amusementpark_shop_end = {
		634384,
		162,
		true
	},
	amusementpark_shop_0 = {
		634546,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634739,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634880,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635033,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635177,
		187,
		true
	},
	amusementpark_help = {
		635364,
		2175,
		true
	},
	amusementpark_shop_help = {
		637539,
		560,
		true
	},
	handshake_game_help = {
		638099,
		1207,
		true
	},
	MeixiV4_help = {
		639306,
		1136,
		true
	},
	activity_permanent_total = {
		640442,
		112,
		true
	},
	word_investigate = {
		640554,
		86,
		true
	},
	ambush_display_none = {
		640640,
		89,
		true
	},
	activity_permanent_help = {
		640729,
		644,
		true
	},
	activity_permanent_tips1 = {
		641373,
		172,
		true
	},
	activity_permanent_tips2 = {
		641545,
		201,
		true
	},
	activity_permanent_tips3 = {
		641746,
		182,
		true
	},
	activity_permanent_tips4 = {
		641928,
		270,
		true
	},
	activity_permanent_finished = {
		642198,
		97,
		true
	},
	idolmaster_main = {
		642295,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643606,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643723,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643840,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643936,
		96,
		true
	},
	idolmaster_game_tip5 = {
		644032,
		90,
		true
	},
	idolmaster_collection = {
		644122,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644868,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644968,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		645068,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645168,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645268,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645368,
		99,
		true
	},
	cartoon_notall = {
		645467,
		84,
		true
	},
	cartoon_haveno = {
		645551,
		124,
		true
	},
	res_cartoon_new_tip = {
		645675,
		141,
		true
	},
	memory_actiivty_ex = {
		645816,
		94,
		true
	},
	memory_activity_sp = {
		645910,
		90,
		true
	},
	memory_activity_daily = {
		646000,
		97,
		true
	},
	memory_activity_others = {
		646097,
		95,
		true
	},
	battle_end_title = {
		646192,
		92,
		true
	},
	battle_end_subtitle1 = {
		646284,
		96,
		true
	},
	battle_end_subtitle2 = {
		646380,
		96,
		true
	},
	meta_skill_dailyexp = {
		646476,
		104,
		true
	},
	meta_skill_learn = {
		646580,
		144,
		true
	},
	meta_skill_maxtip = {
		646724,
		194,
		true
	},
	meta_tactics_detail = {
		646918,
		95,
		true
	},
	meta_tactics_unlock = {
		647013,
		98,
		true
	},
	meta_tactics_switch = {
		647111,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647209,
		96,
		true
	},
	activity_permanent_progress = {
		647305,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647411,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647513,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647643,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647745,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647862,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		648013,
		318,
		true
	},
	tec_tip_no_consumption = {
		648331,
		98,
		true
	},
	tec_tip_material_stock = {
		648429,
		92,
		true
	},
	tec_tip_to_consumption = {
		648521,
		98,
		true
	},
	onebutton_max_tip = {
		648619,
		93,
		true
	},
	target_get_tip = {
		648712,
		90,
		true
	},
	fleet_select_title = {
		648802,
		94,
		true
	},
	backyard_rename_title = {
		648896,
		97,
		true
	},
	backyard_rename_tip = {
		648993,
		107,
		true
	},
	equip_add = {
		649100,
		107,
		true
	},
	equipskin_add = {
		649207,
		118,
		true
	},
	equipskin_none = {
		649325,
		132,
		true
	},
	equipskin_typewrong = {
		649457,
		137,
		true
	},
	equipskin_typewrong_en = {
		649594,
		107,
		true
	},
	user_is_banned = {
		649701,
		164,
		true
	},
	user_is_forever_banned = {
		649865,
		135,
		true
	},
	old_class_is_close = {
		650000,
		149,
		true
	},
	activity_event_building = {
		650149,
		1919,
		true
	},
	salvage_tips = {
		652068,
		1120,
		true
	},
	tips_shakebeads = {
		653188,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		654165,
		109,
		true
	},
	cowboy_tips = {
		654274,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655299,
		140,
		true
	},
	chazi_tips = {
		655439,
		938,
		true
	},
	catchteasure_help = {
		656377,
		432,
		true
	},
	unlock_tips = {
		656809,
		97,
		true
	},
	class_label_tran = {
		656906,
		88,
		true
	},
	class_label_gen = {
		656994,
		89,
		true
	},
	class_attr_store = {
		657083,
		92,
		true
	},
	class_attr_proficiency = {
		657175,
		101,
		true
	},
	class_attr_getproficiency = {
		657276,
		104,
		true
	},
	class_attr_costproficiency = {
		657380,
		105,
		true
	},
	class_label_upgrading = {
		657485,
		94,
		true
	},
	class_label_upgradetime = {
		657579,
		99,
		true
	},
	class_label_oilfield = {
		657678,
		96,
		true
	},
	class_label_goldfield = {
		657774,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657871,
		98,
		true
	},
	ship_exp_item_title = {
		657969,
		92,
		true
	},
	ship_exp_item_label_clear = {
		658061,
		98,
		true
	},
	ship_exp_item_label_recom = {
		658159,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658260,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658357,
		171,
		true
	},
	tec_nation_award_finish = {
		658528,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658625,
		165,
		true
	},
	coures_exp_npc_tip = {
		658790,
		240,
		true
	},
	coures_level_tip = {
		659030,
		150,
		true
	},
	coures_tip_material_stock = {
		659180,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659278,
		119,
		true
	},
	eatgame_tips = {
		659397,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660410,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660575,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660719,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660854,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		661020,
		222,
		true
	},
	battlepass_main_time = {
		661242,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661339,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664663,
		1201,
		true
	},
	cruise_task_phase = {
		665864,
		96,
		true
	},
	cruise_task_tips = {
		665960,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		666052,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666411,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666690,
		125,
		true
	},
	cruise_task_unlock = {
		666815,
		122,
		true
	},
	cruise_task_week = {
		666937,
		88,
		true
	},
	battlepass_pay_timelimit = {
		667025,
		99,
		true
	},
	battlepass_pay_acquire = {
		667124,
		107,
		true
	},
	battlepass_pay_attention = {
		667231,
		152,
		true
	},
	battlepass_acquire_attention = {
		667383,
		218,
		true
	},
	battlepass_pay_tip = {
		667601,
		115,
		true
	},
	battlepass_main_tip1 = {
		667716,
		286,
		true
	},
	battlepass_main_tip2 = {
		668002,
		238,
		true
	},
	battlepass_main_tip3 = {
		668240,
		310,
		true
	},
	battlepass_complete = {
		668550,
		128,
		true
	},
	shop_free_tag = {
		668678,
		83,
		true
	},
	quick_equip_tip1 = {
		668761,
		89,
		true
	},
	quick_equip_tip2 = {
		668850,
		92,
		true
	},
	quick_equip_tip3 = {
		668942,
		86,
		true
	},
	quick_equip_tip4 = {
		669028,
		125,
		true
	},
	quick_equip_tip5 = {
		669153,
		147,
		true
	},
	quick_equip_tip6 = {
		669300,
		183,
		true
	},
	retire_importantequipment_tips = {
		669483,
		194,
		true
	},
	settle_rewards_title = {
		669677,
		105,
		true
	},
	settle_rewards_subtitle = {
		669782,
		101,
		true
	},
	total_rewards_subtitle = {
		669883,
		99,
		true
	},
	settle_rewards_text = {
		669982,
		98,
		true
	},
	use_oil_limit_help = {
		670080,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670350,
		131,
		true
	},
	index_awakening2 = {
		670481,
		131,
		true
	},
	index_upgrade = {
		670612,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670704,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670808,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670915,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		671023,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		671129,
		119,
		true
	},
	attr_durability = {
		671248,
		85,
		true
	},
	attr_armor = {
		671333,
		80,
		true
	},
	attr_reload = {
		671413,
		81,
		true
	},
	attr_cannon = {
		671494,
		81,
		true
	},
	attr_torpedo = {
		671575,
		82,
		true
	},
	attr_motion = {
		671657,
		81,
		true
	},
	attr_antiaircraft = {
		671738,
		87,
		true
	},
	attr_air = {
		671825,
		78,
		true
	},
	attr_hit = {
		671903,
		78,
		true
	},
	attr_antisub = {
		671981,
		82,
		true
	},
	attr_oxy_max = {
		672063,
		85,
		true
	},
	attr_ammo = {
		672148,
		82,
		true
	},
	attr_hunting_range = {
		672230,
		94,
		true
	},
	attr_luck = {
		672324,
		76,
		true
	},
	attr_consume = {
		672400,
		82,
		true
	},
	monthly_card_tip = {
		672482,
		100,
		true
	},
	shopping_error_time_limit = {
		672582,
		144,
		true
	},
	world_total_power = {
		672726,
		90,
		true
	},
	world_mileage = {
		672816,
		89,
		true
	},
	world_pressing = {
		672905,
		90,
		true
	},
	Settings_title_FPS = {
		672995,
		94,
		true
	},
	Settings_title_Notification = {
		673089,
		109,
		true
	},
	Settings_title_Other = {
		673198,
		99,
		true
	},
	Settings_title_LoginJP = {
		673297,
		101,
		true
	},
	Settings_title_Redeem = {
		673398,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673498,
		109,
		true
	},
	Settings_title_Secpw = {
		673607,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673712,
		122,
		true
	},
	Settings_title_agreement = {
		673834,
		100,
		true
	},
	Settings_title_sound = {
		673934,
		96,
		true
	},
	Settings_title_resUpdate = {
		674030,
		100,
		true
	},
	equipment_info_change_tip = {
		674130,
		135,
		true
	},
	equipment_info_change_name_a = {
		674265,
		113,
		true
	},
	equipment_info_change_name_b = {
		674378,
		113,
		true
	},
	equipment_info_change_text_before = {
		674491,
		106,
		true
	},
	equipment_info_change_text_after = {
		674597,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674702,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674819,
		326,
		true
	},
	ssss_main_help = {
		675145,
		1932,
		true
	},
	mini_game_time = {
		677077,
		91,
		true
	},
	mini_game_score = {
		677168,
		86,
		true
	},
	mini_game_leave = {
		677254,
		112,
		true
	},
	mini_game_pause = {
		677366,
		112,
		true
	},
	mini_game_cur_score = {
		677478,
		96,
		true
	},
	mini_game_high_score = {
		677574,
		97,
		true
	},
	monopoly_world_tip1 = {
		677671,
		101,
		true
	},
	monopoly_world_tip2 = {
		677772,
		257,
		true
	},
	monopoly_world_tip3 = {
		678029,
		234,
		true
	},
	help_monopoly_world = {
		678263,
		1615,
		true
	},
	ssssmedal_tip = {
		679878,
		200,
		true
	},
	ssssmedal_name = {
		680078,
		111,
		true
	},
	ssssmedal_belonging = {
		680189,
		116,
		true
	},
	ssssmedal_name1 = {
		680305,
		100,
		true
	},
	ssssmedal_name2 = {
		680405,
		94,
		true
	},
	ssssmedal_name3 = {
		680499,
		97,
		true
	},
	ssssmedal_name4 = {
		680596,
		97,
		true
	},
	ssssmedal_name5 = {
		680693,
		97,
		true
	},
	ssssmedal_name6 = {
		680790,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680884,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680989,
		105,
		true
	},
	ssssmedal_desc1 = {
		681094,
		167,
		true
	},
	ssssmedal_desc2 = {
		681261,
		161,
		true
	},
	ssssmedal_desc3 = {
		681422,
		179,
		true
	},
	ssssmedal_desc4 = {
		681601,
		161,
		true
	},
	ssssmedal_desc5 = {
		681762,
		173,
		true
	},
	ssssmedal_desc6 = {
		681935,
		124,
		true
	},
	show_fate_demand_count = {
		682059,
		149,
		true
	},
	show_design_demand_count = {
		682208,
		149,
		true
	},
	blueprint_select_overflow = {
		682357,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682485,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682709,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682856,
		116,
		true
	},
	build_rate_title = {
		682972,
		92,
		true
	},
	build_pools_intro = {
		683064,
		154,
		true
	},
	build_detail_intro = {
		683218,
		106,
		true
	},
	ssss_game_tip = {
		683324,
		1752,
		true
	},
	ssss_medal_tip = {
		685076,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		685534,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685765,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689092,
		1201,
		true
	},
	littleSanDiego_npc = {
		690293,
		2062,
		true
	},
	tag_ship_unlocked = {
		692355,
		96,
		true
	},
	tag_ship_locked = {
		692451,
		94,
		true
	},
	acceleration_tips_1 = {
		692545,
		219,
		true
	},
	acceleration_tips_2 = {
		692764,
		210,
		true
	},
	noacceleration_tips = {
		692974,
		138,
		true
	},
	word_shipskin = {
		693112,
		79,
		true
	},
	settings_sound_title_bgm = {
		693191,
		108,
		true
	},
	settings_sound_title_effct = {
		693299,
		104,
		true
	},
	settings_sound_title_cv = {
		693403,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693501,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693633,
		108,
		true
	},
	setting_resdownload_title_music = {
		693741,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693863,
		110,
		true
	},
	settings_battle_title = {
		693973,
		100,
		true
	},
	settings_battle_tip = {
		694073,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694211,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694305,
		101,
		true
	},
	settings_battle_Btn_save = {
		694406,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694503,
		97,
		true
	},
	settings_pwd_label_close = {
		694600,
		91,
		true
	},
	settings_pwd_label_open = {
		694691,
		89,
		true
	},
	word_frame = {
		694780,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		694857,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		694973,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695078,
		134,
		true
	},
	CurlingGame_tips1 = {
		695212,
		1572,
		true
	},
	maid_task_tips1 = {
		696784,
		1164,
		true
	},
	shop_diamond_title = {
		697948,
		97,
		true
	},
	shop_gift_title = {
		698045,
		94,
		true
	},
	shop_item_title = {
		698139,
		91,
		true
	},
	shop_charge_level_limit = {
		698230,
		102,
		true
	},
	backhill_cantupbuilding = {
		698332,
		144,
		true
	},
	pray_cant_tips = {
		698476,
		145,
		true
	},
	help_xinnian2022_feast = {
		698621,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701242,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703521,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703714,
		801,
		true
	},
	help_xinnian2022_firework = {
		704515,
		1896,
		true
	},
	settings_title_account_del = {
		706411,
		105,
		true
	},
	settings_text_account_del = {
		706516,
		110,
		true
	},
	settings_text_account_del_desc = {
		706626,
		324,
		true
	},
	settings_text_account_del_confirm = {
		706950,
		179,
		true
	},
	settings_text_account_del_btn = {
		707129,
		105,
		true
	},
	box_account_del_input = {
		707234,
		205,
		true
	},
	box_account_del_target = {
		707439,
		92,
		true
	},
	box_account_del_click = {
		707531,
		104,
		true
	},
	box_account_del_success_content = {
		707635,
		171,
		true
	},
	box_account_reborn_content = {
		707806,
		425,
		true
	},
	tip_account_del_dismatch = {
		708231,
		115,
		true
	},
	tip_account_del_reborn = {
		708346,
		138,
		true
	},
	player_manifesto_placeholder = {
		708484,
		107,
		true
	},
	box_ship_del_click = {
		708591,
		131,
		true
	},
	box_equipment_del_click = {
		708722,
		114,
		true
	},
	change_player_name_title = {
		708836,
		100,
		true
	},
	change_player_name_subtitle = {
		708936,
		125,
		true
	},
	change_player_name_input_tip = {
		709061,
		126,
		true
	},
	change_player_name_illegal = {
		709187,
		255,
		true
	},
	nodisplay_player_home_name = {
		709442,
		96,
		true
	},
	nodisplay_player_home_share = {
		709538,
		100,
		true
	},
	tactics_class_start = {
		709638,
		95,
		true
	},
	tactics_class_cancel = {
		709733,
		96,
		true
	},
	tactics_class_get_exp = {
		709829,
		97,
		true
	},
	tactics_class_spend_time = {
		709926,
		100,
		true
	},
	build_ticket_description = {
		710026,
		118,
		true
	},
	build_ticket_expire_warning = {
		710144,
		106,
		true
	},
	tip_build_ticket_expired = {
		710250,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710416,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710582,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710705,
		203,
		true
	},
	springfes_tips1 = {
		710908,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711807,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		711938,
		136,
		true
	},
	worldinpicture_help = {
		712074,
		1094,
		true
	},
	worldinpicture_task_help = {
		713168,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714267,
		148,
		true
	},
	missile_attack_area_confirm = {
		714415,
		103,
		true
	},
	missile_attack_area_cancel = {
		714518,
		102,
		true
	},
	shipchange_alert_infleet = {
		714620,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714790,
		186,
		true
	},
	shipchange_alert_inexercise = {
		714976,
		188,
		true
	},
	shipchange_alert_inworld = {
		715164,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715373,
		231,
		true
	},
	shipchange_alert_indiff = {
		715604,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715770,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716008,
		227,
		true
	},
	shipmodechange_reject_inactivity = {
		716235,
		218,
		true
	},
	monopoly3thre_tip = {
		716453,
		172,
		true
	},
	fushun_game3_tip = {
		716625,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		718036,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718266,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721602,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722803,
		230,
		true
	},
	battlepass_main_help_2204 = {
		723033,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726399,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727600,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727855,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731206,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732407,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732659,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735995,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737196,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737450,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740823,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		742024,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742283,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745638,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746839,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747100,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750439,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751640,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751907,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755281,
		1201,
		true
	},
	attrset_reset = {
		756482,
		89,
		true
	},
	attrset_save = {
		756571,
		88,
		true
	},
	attrset_ask_save = {
		756659,
		119,
		true
	},
	attrset_save_success = {
		756778,
		111,
		true
	},
	attrset_disable = {
		756889,
		137,
		true
	},
	attrset_input_ill = {
		757026,
		102,
		true
	},
	blackfriday_help = {
		757128,
		783,
		true
	},
	eventshop_time_hint = {
		757911,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		758032,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		758179,
		152,
		true
	},
	sp_no_quota = {
		758331,
		117,
		true
	},
	fur_all_buy = {
		758448,
		87,
		true
	},
	fur_onekey_buy = {
		758535,
		94,
		true
	},
	littleRenown_npc = {
		758629,
		2014,
		true
	},
	tech_package_tip = {
		760643,
		428,
		true
	},
	backyard_food_shop_tip = {
		761071,
		101,
		true
	},
	dorm_2f_lock = {
		761172,
		85,
		true
	},
	word_get_way = {
		761257,
		89,
		true
	},
	word_get_date = {
		761346,
		90,
		true
	},
	enter_theme_name = {
		761436,
		107,
		true
	},
	enter_extend_food_label = {
		761543,
		93,
		true
	},
	backyard_extend_tip_1 = {
		761636,
		100,
		true
	},
	backyard_extend_tip_2 = {
		761736,
		113,
		true
	},
	backyard_extend_tip_3 = {
		761849,
		95,
		true
	},
	backyard_extend_tip_4 = {
		761944,
		89,
		true
	},
	email_text = {
		762033,
		95,
		true
	},
	emailhold_text = {
		762128,
		148,
		true
	},
	code_text = {
		762276,
		88,
		true
	},
	codehold_text = {
		762364,
		101,
		true
	},
	genBtn_text = {
		762465,
		87,
		true
	},
	desc_text = {
		762552,
		157,
		true
	},
	loginBtn_text = {
		762709,
		89,
		true
	},
	verification_code_req_tip1 = {
		762798,
		139,
		true
	},
	verification_code_req_tip2 = {
		762937,
		126,
		true
	},
	verification_code_req_tip3 = {
		763063,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		763220,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		763416,
		159,
		true
	},
	linkBtn_text = {
		763575,
		82,
		true
	},
	amazon_link_title = {
		763657,
		104,
		true
	},
	amazon_unlink_btn_text = {
		763761,
		119,
		true
	},
	yostar_link_title = {
		763880,
		105,
		true
	},
	yostar_unlink_btn_text = {
		763985,
		119,
		true
	},
	level_remaster_tip1 = {
		764104,
		95,
		true
	},
	level_remaster_tip2 = {
		764199,
		92,
		true
	},
	level_remaster_tip3 = {
		764291,
		89,
		true
	},
	level_remaster_tip4 = {
		764380,
		112,
		true
	},
	newserver_time = {
		764492,
		91,
		true
	},
	newserver_soldout = {
		764583,
		126,
		true
	},
	skill_learn_tip = {
		764709,
		139,
		true
	},
	newserver_build_tip = {
		764848,
		156,
		true
	},
	build_count_tip = {
		765004,
		85,
		true
	},
	help_research_package = {
		765089,
		299,
		true
	},
	lv70_package_tip = {
		765388,
		243,
		true
	},
	tech_select_tip1 = {
		765631,
		94,
		true
	},
	tech_select_tip2 = {
		765725,
		153,
		true
	},
	tech_select_tip3 = {
		765878,
		89,
		true
	},
	tech_select_tip4 = {
		765967,
		98,
		true
	},
	tech_select_tip5 = {
		766065,
		144,
		true
	},
	techpackage_item_use = {
		766209,
		264,
		true
	},
	techpackage_item_use_confirm = {
		766473,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		766683,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		766817,
		99,
		true
	},
	newserver_activity_tip = {
		766916,
		1923,
		true
	},
	newserver_shop_timelimit = {
		768839,
		111,
		true
	},
	tech_character_get = {
		768950,
		91,
		true
	},
	package_detail_tip = {
		769041,
		94,
		true
	},
	event_ui_consume = {
		769135,
		86,
		true
	},
	event_ui_recommend = {
		769221,
		94,
		true
	},
	event_ui_start = {
		769315,
		84,
		true
	},
	event_ui_giveup = {
		769399,
		85,
		true
	},
	event_ui_finish = {
		769484,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		769569,
		106,
		true
	},
	battle_result_confirm = {
		769675,
		92,
		true
	},
	battle_result_targets = {
		769767,
		100,
		true
	},
	battle_result_continue = {
		769867,
		104,
		true
	},
	index_L2D = {
		769971,
		76,
		true
	},
	index_DBG = {
		770047,
		94,
		true
	},
	index_BG = {
		770141,
		84,
		true
	},
	index_CANTUSE = {
		770225,
		89,
		true
	},
	index_UNUSE = {
		770314,
		84,
		true
	},
	index_BGM = {
		770398,
		82,
		true
	},
	without_ship_to_wear = {
		770480,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		770606,
		149,
		true
	},
	skinatlas_search_holder = {
		770755,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		770881,
		148,
		true
	},
	chang_ship_skin_window_title = {
		771029,
		98,
		true
	},
	world_boss_item_info = {
		771127,
		411,
		true
	},
	world_past_boss_item_info = {
		771538,
		502,
		true
	},
	world_boss_lefttime = {
		772040,
		88,
		true
	},
	world_boss_item_count_noenough = {
		772128,
		143,
		true
	},
	world_boss_item_usage_tip = {
		772271,
		172,
		true
	},
	world_boss_no_select_archives = {
		772443,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		772591,
		146,
		true
	},
	world_boss_archives_are_clear = {
		772737,
		140,
		true
	},
	world_boss_switch_archives = {
		772877,
		238,
		true
	},
	world_boss_switch_archives_success = {
		773115,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		773299,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		773478,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		773641,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		773759,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		773881,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		774007,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		774131,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		774248,
		248,
		true
	},
	world_archives_boss_help = {
		774496,
		3943,
		true
	},
	world_archives_boss_list_help = {
		778439,
		633,
		true
	},
	archives_boss_was_opened = {
		779072,
		180,
		true
	},
	current_boss_was_opened = {
		779252,
		179,
		true
	},
	world_boss_title_auto_battle = {
		779431,
		104,
		true
	},
	world_boss_title_highest_damge = {
		779535,
		112,
		true
	},
	world_boss_title_estimation = {
		779647,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		779756,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		779859,
		108,
		true
	},
	world_boss_title_spend_time = {
		779967,
		103,
		true
	},
	world_boss_title_total_damage = {
		780070,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		780175,
		136,
		true
	},
	world_boss_current_boss_label = {
		780311,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		780416,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		780529,
		172,
		true
	},
	world_boss_progress_no_enough = {
		780701,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		780846,
		123,
		true
	},
	meta_syn_value_label = {
		780969,
		98,
		true
	},
	meta_syn_finish = {
		781067,
		97,
		true
	},
	index_meta_repair = {
		781164,
		99,
		true
	},
	index_meta_tactics = {
		781263,
		100,
		true
	},
	index_meta_energy = {
		781363,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		781462,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		781628,
		162,
		true
	},
	tactics_no_recent_ships = {
		781790,
		123,
		true
	},
	activity_kill = {
		781913,
		89,
		true
	},
	battle_result_dmg = {
		782002,
		93,
		true
	},
	battle_result_kill_count = {
		782095,
		97,
		true
	},
	battle_result_toggle_on = {
		782192,
		102,
		true
	},
	battle_result_toggle_off = {
		782294,
		103,
		true
	},
	battle_result_continue_battle = {
		782397,
		108,
		true
	},
	battle_result_quit_battle = {
		782505,
		104,
		true
	},
	battle_result_share_battle = {
		782609,
		99,
		true
	},
	pre_combat_team = {
		782708,
		91,
		true
	},
	pre_combat_vanguard = {
		782799,
		95,
		true
	},
	pre_combat_main = {
		782894,
		91,
		true
	},
	pre_combat_submarine = {
		782985,
		96,
		true
	},
	pre_combat_targets = {
		783081,
		88,
		true
	},
	pre_combat_atlasloot = {
		783169,
		90,
		true
	},
	destroy_confirm_access = {
		783259,
		93,
		true
	},
	destroy_confirm_cancel = {
		783352,
		93,
		true
	},
	pt_count_tip = {
		783445,
		82,
		true
	},
	dockyard_data_loss_detected = {
		783527,
		191,
		true
	},
	littleEugen_npc = {
		783718,
		1787,
		true
	},
	five_shujuhuigu = {
		785505,
		118,
		true
	},
	five_shujuhuigu1 = {
		785623,
		91,
		true
	},
	littleChaijun_npc = {
		785714,
		1738,
		true
	},
	five_qingdian = {
		787452,
		804,
		true
	},
	friend_resume_title_detail = {
		788256,
		102,
		true
	},
	item_type13_tip1 = {
		788358,
		92,
		true
	},
	item_type13_tip2 = {
		788450,
		92,
		true
	},
	item_type16_tip1 = {
		788542,
		92,
		true
	},
	item_type16_tip2 = {
		788634,
		92,
		true
	},
	item_type17_tip1 = {
		788726,
		92,
		true
	},
	item_type17_tip2 = {
		788818,
		92,
		true
	},
	five_duomaomao = {
		788910,
		901,
		true
	},
	main_4 = {
		789811,
		81,
		true
	},
	main_5 = {
		789892,
		81,
		true
	},
	honor_medal_support_tips_display = {
		789973,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		790426,
		240,
		true
	},
	support_rate_title = {
		790666,
		94,
		true
	},
	support_times_limited = {
		790760,
		134,
		true
	},
	support_times_tip = {
		790894,
		93,
		true
	},
	build_times_tip = {
		790987,
		91,
		true
	},
	tactics_recent_ship_label = {
		791078,
		107,
		true
	},
	title_info = {
		791185,
		80,
		true
	},
	eventshop_unlock_info = {
		791265,
		96,
		true
	},
	eventshop_unlock_hint = {
		791361,
		117,
		true
	},
	commission_event_tip = {
		791478,
		886,
		true
	},
	decoration_medal_placeholder = {
		792364,
		125,
		true
	},
	technology_filter_placeholder = {
		792489,
		126,
		true
	},
	eva_comment_send_null = {
		792615,
		124,
		true
	},
	report_sent_thank = {
		792739,
		172,
		true
	},
	report_ship_cannot_comment = {
		792911,
		142,
		true
	},
	report_cannot_comment = {
		793053,
		137,
		true
	},
	report_sent_title = {
		793190,
		87,
		true
	},
	report_sent_desc = {
		793277,
		141,
		true
	},
	report_type_1 = {
		793418,
		95,
		true
	},
	report_type_1_1 = {
		793513,
		131,
		true
	},
	report_type_2 = {
		793644,
		95,
		true
	},
	report_type_2_1 = {
		793739,
		109,
		true
	},
	report_type_3 = {
		793848,
		92,
		true
	},
	report_type_3_1 = {
		793940,
		137,
		true
	},
	report_type_other = {
		794077,
		90,
		true
	},
	report_type_other_1 = {
		794167,
		140,
		true
	},
	report_type_other_2 = {
		794307,
		116,
		true
	},
	report_sent_help = {
		794423,
		538,
		true
	},
	rename_input = {
		794961,
		109,
		true
	},
	avatar_task_level = {
		795070,
		171,
		true
	},
	avatar_upgrad_1 = {
		795241,
		89,
		true
	},
	avatar_upgrad_2 = {
		795330,
		89,
		true
	},
	avatar_upgrad_3 = {
		795419,
		88,
		true
	},
	avatar_task_ship_1 = {
		795507,
		105,
		true
	},
	avatar_task_ship_2 = {
		795612,
		115,
		true
	},
	technology_queue_complete = {
		795727,
		101,
		true
	},
	technology_queue_processing = {
		795828,
		100,
		true
	},
	technology_queue_waiting = {
		795928,
		100,
		true
	},
	technology_queue_getaward = {
		796028,
		101,
		true
	},
	technology_daily_refresh = {
		796129,
		114,
		true
	},
	technology_queue_full = {
		796243,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		796392,
		190,
		true
	},
	technology_consume = {
		796582,
		109,
		true
	},
	technology_request = {
		796691,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		796791,
		274,
		true
	},
	playervtae_setting_btn_label = {
		797065,
		107,
		true
	},
	technology_queue_in_success = {
		797172,
		121,
		true
	},
	star_require_enemy_text = {
		797293,
		135,
		true
	},
	star_require_enemy_title = {
		797428,
		106,
		true
	},
	star_require_enemy_check = {
		797534,
		94,
		true
	},
	worldboss_rank_timer_label = {
		797628,
		115,
		true
	},
	technology_detail = {
		797743,
		93,
		true
	},
	technology_mission_unfinish = {
		797836,
		106,
		true
	},
	word_chinese = {
		797942,
		82,
		true
	},
	word_japanese_2 = {
		798024,
		82,
		true
	},
	word_japanese = {
		798106,
		80,
		true
	},
	avatarframe_got = {
		798186,
		88,
		true
	},
	item_is_max_cnt = {
		798274,
		115,
		true
	},
	level_fleet_ship_desc = {
		798389,
		98,
		true
	},
	level_fleet_sub_desc = {
		798487,
		97,
		true
	},
	summerland_tip = {
		798584,
		542,
		true
	},
	icecreamgame_tip = {
		799126,
		1943,
		true
	},
	unlock_date_tip = {
		801069,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		801187,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		801376,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		801525,
		163,
		true
	},
	mail_filter_placeholder = {
		801688,
		123,
		true
	},
	recently_sticker_placeholder = {
		801811,
		141,
		true
	},
	backhill_campusfestival_tip = {
		801952,
		1548,
		true
	},
	mini_cookgametip = {
		803500,
		1331,
		true
	},
	cook_game_Albacore = {
		804831,
		112,
		true
	},
	cook_game_august = {
		804943,
		94,
		true
	},
	cook_game_elbe = {
		805037,
		102,
		true
	},
	cook_game_hakuryu = {
		805139,
		116,
		true
	},
	cook_game_howe = {
		805255,
		117,
		true
	},
	cook_game_marcopolo = {
		805372,
		113,
		true
	},
	cook_game_noshiro = {
		805485,
		106,
		true
	},
	cook_game_pnelope = {
		805591,
		119,
		true
	},
	random_ship_on = {
		805710,
		125,
		true
	},
	random_ship_off_0 = {
		805835,
		190,
		true
	},
	random_ship_off = {
		806025,
		173,
		true
	},
	random_ship_forbidden = {
		806198,
		178,
		true
	},
	random_ship_now = {
		806376,
		97,
		true
	},
	random_ship_label = {
		806473,
		102,
		true
	},
	player_vitae_skin_setting = {
		806575,
		107,
		true
	},
	random_ship_tips1 = {
		806682,
		160,
		true
	},
	random_ship_tips2 = {
		806842,
		130,
		true
	},
	random_ship_before = {
		806972,
		118,
		true
	},
	random_ship_and_skin_title = {
		807090,
		114,
		true
	},
	random_ship_frequse_mode = {
		807204,
		100,
		true
	},
	random_ship_locked_mode = {
		807304,
		105,
		true
	},
	littleSpee_npc = {
		807409,
		2015,
		true
	},
	random_flag_ship = {
		809424,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		809525,
		117,
		true
	},
	expedition_drop_use_out = {
		809642,
		154,
		true
	},
	expedition_extra_drop_tip = {
		809796,
		108,
		true
	},
	ex_pass_use = {
		809904,
		81,
		true
	},
	defense_formation_tip_npc = {
		809985,
		195,
		true
	},
	pgs_login_tip = {
		810180,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		810464,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		810693,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		810937,
		373,
		true
	},
	pgs_binding_account = {
		811310,
		118,
		true
	},
	pgs_unbind = {
		811428,
		107,
		true
	},
	pgs_unbind_tip1 = {
		811535,
		176,
		true
	},
	pgs_unbind_tip2 = {
		811711,
		271,
		true
	},
	word_item = {
		811982,
		85,
		true
	},
	word_tool = {
		812067,
		85,
		true
	},
	word_other = {
		812152,
		86,
		true
	},
	ryza_word_equip = {
		812238,
		91,
		true
	},
	ryza_rest_produce_count = {
		812329,
		113,
		true
	},
	ryza_composite_confirm = {
		812442,
		119,
		true
	},
	ryza_composite_confirm_single = {
		812561,
		119,
		true
	},
	ryza_composite_count = {
		812680,
		99,
		true
	},
	ryza_toggle_only_composite = {
		812779,
		108,
		true
	},
	ryza_tip_select_recipe = {
		812887,
		128,
		true
	},
	ryza_tip_put_materials = {
		813015,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		813175,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		813342,
		128,
		true
	},
	ryza_material_not_enough = {
		813470,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		813664,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		813806,
		156,
		true
	},
	ryza_tip_no_item = {
		813962,
		119,
		true
	},
	ryza_ui_show_acess = {
		814081,
		104,
		true
	},
	ryza_tip_no_recipe = {
		814185,
		124,
		true
	},
	ryza_tip_item_access = {
		814309,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		814457,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		814600,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		814699,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		814798,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		814901,
		113,
		true
	},
	ryza_tip_control_buff = {
		815014,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		815167,
		105,
		true
	},
	ryza_tip_control = {
		815272,
		135,
		true
	},
	ryza_tip_main = {
		815407,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		816861,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		817033,
		99,
		true
	},
	ryza_composite_help_tip = {
		817132,
		476,
		true
	},
	ryza_control_help_tip = {
		817608,
		296,
		true
	},
	ryza_mini_game = {
		817904,
		351,
		true
	},
	ryza_task_level_desc = {
		818255,
		96,
		true
	},
	ryza_task_tag_explore = {
		818351,
		91,
		true
	},
	ryza_task_tag_battle = {
		818442,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		818532,
		92,
		true
	},
	ryza_task_tag_develop = {
		818624,
		91,
		true
	},
	ryza_task_detail_content = {
		818715,
		94,
		true
	},
	ryza_task_detail_award = {
		818809,
		92,
		true
	},
	ryza_task_go = {
		818901,
		82,
		true
	},
	ryza_task_get = {
		818983,
		83,
		true
	},
	ryza_task_get_all = {
		819066,
		93,
		true
	},
	ryza_task_confirm = {
		819159,
		87,
		true
	},
	ryza_task_cancel = {
		819246,
		86,
		true
	},
	ryza_task_level_num = {
		819332,
		98,
		true
	},
	ryza_task_level_add = {
		819430,
		95,
		true
	},
	ryza_task_submit = {
		819525,
		86,
		true
	},
	ryza_task_detail = {
		819611,
		86,
		true
	},
	ryza_composite_words = {
		819697,
		720,
		true
	},
	ryza_task_help_tip = {
		820417,
		345,
		true
	},
	hotspring_buff = {
		820762,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		820913,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		821076,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		821185,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		821297,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		821455,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		821567,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		821726,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		821836,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		821987,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		822103,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		822240,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		822391,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		822548,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		822691,
		157,
		true
	},
	index_dressed = {
		822848,
		92,
		true
	},
	random_ship_custom_mode = {
		822940,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		823063,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		823172,
		112,
		true
	},
	hotspring_shop_enter1 = {
		823284,
		158,
		true
	},
	hotspring_shop_enter2 = {
		823442,
		161,
		true
	},
	hotspring_shop_insufficient = {
		823603,
		194,
		true
	},
	hotspring_shop_success1 = {
		823797,
		108,
		true
	},
	hotspring_shop_success2 = {
		823905,
		111,
		true
	},
	hotspring_shop_finish = {
		824016,
		161,
		true
	},
	hotspring_shop_end = {
		824177,
		161,
		true
	},
	hotspring_shop_touch1 = {
		824338,
		124,
		true
	},
	hotspring_shop_touch2 = {
		824462,
		137,
		true
	},
	hotspring_shop_touch3 = {
		824599,
		127,
		true
	},
	hotspring_shop_exchanged = {
		824726,
		154,
		true
	},
	hotspring_shop_exchange = {
		824880,
		188,
		true
	},
	hotspring_tip1 = {
		825068,
		151,
		true
	},
	hotspring_tip2 = {
		825219,
		111,
		true
	},
	hotspring_help = {
		825330,
		1242,
		true
	},
	hotspring_expand = {
		826572,
		146,
		true
	},
	hotspring_shop_help = {
		826718,
		608,
		true
	},
	resorts_help = {
		827326,
		865,
		true
	},
	pvzminigame_help = {
		828191,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		829746,
		728,
		true
	},
	beach_guard_chaijun = {
		830474,
		192,
		true
	},
	beach_guard_jianye = {
		830666,
		167,
		true
	},
	beach_guard_lituoliao = {
		830833,
		287,
		true
	},
	beach_guard_bominghan = {
		831120,
		243,
		true
	},
	beach_guard_nengdai = {
		831363,
		287,
		true
	},
	beach_guard_m_craft = {
		831650,
		156,
		true
	},
	beach_guard_m_atk = {
		831806,
		136,
		true
	},
	beach_guard_m_guard = {
		831942,
		153,
		true
	},
	beach_guard_m_craft_name = {
		832095,
		100,
		true
	},
	beach_guard_m_atk_name = {
		832195,
		98,
		true
	},
	beach_guard_m_guard_name = {
		832293,
		100,
		true
	},
	beach_guard_e1 = {
		832393,
		99,
		true
	},
	beach_guard_e2 = {
		832492,
		93,
		true
	},
	beach_guard_e3 = {
		832585,
		96,
		true
	},
	beach_guard_e4 = {
		832681,
		96,
		true
	},
	beach_guard_e5 = {
		832777,
		96,
		true
	},
	beach_guard_e6 = {
		832873,
		90,
		true
	},
	beach_guard_e7 = {
		832963,
		102,
		true
	},
	beach_guard_e1_desc = {
		833065,
		138,
		true
	},
	beach_guard_e2_desc = {
		833203,
		165,
		true
	},
	beach_guard_e3_desc = {
		833368,
		165,
		true
	},
	beach_guard_e4_desc = {
		833533,
		174,
		true
	},
	beach_guard_e5_desc = {
		833707,
		153,
		true
	},
	beach_guard_e6_desc = {
		833860,
		318,
		true
	},
	beach_guard_e7_desc = {
		834178,
		165,
		true
	},
	ninghai_nianye = {
		834343,
		133,
		true
	},
	yingrui_nianye = {
		834476,
		145,
		true
	},
	zhaohe_nianye = {
		834621,
		162,
		true
	},
	zhenhai_nianye = {
		834783,
		145,
		true
	},
	haitian_nianye = {
		834928,
		166,
		true
	},
	taiyuan_nianye = {
		835094,
		133,
		true
	},
	yixian_nianye = {
		835227,
		162,
		true
	},
	activity_yanhua_tip1 = {
		835389,
		90,
		true
	},
	activity_yanhua_tip2 = {
		835479,
		102,
		true
	},
	activity_yanhua_tip3 = {
		835581,
		114,
		true
	},
	activity_yanhua_tip4 = {
		835695,
		141,
		true
	},
	activity_yanhua_tip5 = {
		835836,
		120,
		true
	},
	activity_yanhua_tip6 = {
		835956,
		126,
		true
	},
	activity_yanhua_tip7 = {
		836082,
		163,
		true
	},
	activity_yanhua_tip8 = {
		836245,
		111,
		true
	},
	help_chunjie2023 = {
		836356,
		1515,
		true
	},
	sevenday_nianye = {
		837871,
		571,
		true
	},
	tip_nianye = {
		838442,
		131,
		true
	},
	couplete_activty_desc = {
		838573,
		316,
		true
	},
	couplete_click_desc = {
		838889,
		141,
		true
	},
	couplet_index_desc = {
		839030,
		90,
		true
	},
	couplete_help = {
		839120,
		711,
		true
	},
	couplete_drag_tip = {
		839831,
		130,
		true
	},
	couplete_remind = {
		839961,
		96,
		true
	},
	couplete_complete = {
		840057,
		114,
		true
	},
	couplete_enter = {
		840171,
		133,
		true
	},
	couplete_stay = {
		840304,
		127,
		true
	},
	couplete_task = {
		840431,
		125,
		true
	},
	couplete_pass_1 = {
		840556,
		106,
		true
	},
	couplete_pass_2 = {
		840662,
		106,
		true
	},
	couplete_fail_1 = {
		840768,
		118,
		true
	},
	couplete_fail_2 = {
		840886,
		121,
		true
	},
	couplete_pair_1 = {
		841007,
		100,
		true
	},
	couplete_pair_2 = {
		841107,
		100,
		true
	},
	couplete_pair_3 = {
		841207,
		100,
		true
	},
	couplete_pair_4 = {
		841307,
		100,
		true
	},
	couplete_pair_5 = {
		841407,
		100,
		true
	},
	couplete_pair_6 = {
		841507,
		100,
		true
	},
	couplete_pair_7 = {
		841607,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		841707,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		841896,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		842095,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		842254,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		842527,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		842690,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		842961,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		843142,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		843392,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		843540,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		843752,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		843990,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		844127,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		844343,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		844499,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		844637,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		844795,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		845004,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		845186,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		845469,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		845709,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		845803,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		845903,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		846000,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		846146,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		846257,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		846380,
		1404,
		true
	},
	multiple_sorties_title = {
		847784,
		98,
		true
	},
	multiple_sorties_title_eng = {
		847882,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		847988,
		178,
		true
	},
	multiple_sorties_times = {
		848166,
		98,
		true
	},
	multiple_sorties_tip = {
		848264,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		848489,
		113,
		true
	},
	multiple_sorties_cost1 = {
		848602,
		161,
		true
	},
	multiple_sorties_cost2 = {
		848763,
		164,
		true
	},
	multiple_sorties_stopped = {
		848927,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		849024,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		849218,
		145,
		true
	},
	multiple_sorties_auto_on = {
		849363,
		151,
		true
	},
	multiple_sorties_finish = {
		849514,
		120,
		true
	},
	multiple_sorties_stop = {
		849634,
		118,
		true
	},
	multiple_sorties_stop_end = {
		849752,
		132,
		true
	},
	multiple_sorties_end_status = {
		849884,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		850102,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		850250,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		850386,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		850512,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		850682,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		850808,
		114,
		true
	},
	msgbox_text_battle = {
		850922,
		88,
		true
	},
	pre_combat_start = {
		851010,
		86,
		true
	},
	pre_combat_start_en = {
		851096,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		851191,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		851407,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		851589,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		851795,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		851971,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		852073,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		852193,
		120,
		true
	},
	sort_energy = {
		852313,
		99,
		true
	},
	dockyard_search_holder = {
		852412,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		852531,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		852704,
		170,
		true
	},
	loveletter_exchange_confirm = {
		852874,
		285,
		true
	},
	loveletter_exchange_button = {
		853159,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		853255,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		853410,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		853542,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		853677,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		853809,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		853941,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		854066,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		854201,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		854336,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		854480,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		854633,
		148,
		true
	},
	series_enemy_mood = {
		854781,
		93,
		true
	},
	series_enemy_mood_error = {
		854874,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		855045,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		855145,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		855251,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		855354,
		103,
		true
	},
	series_enemy_cost = {
		855457,
		96,
		true
	},
	series_enemy_SP_count = {
		855553,
		100,
		true
	},
	series_enemy_SP_error = {
		855653,
		127,
		true
	},
	series_enemy_unlock = {
		855780,
		153,
		true
	},
	series_enemy_storyunlock = {
		855933,
		118,
		true
	},
	series_enemy_storyreward = {
		856051,
		100,
		true
	},
	series_enemy_help = {
		856151,
		2486,
		true
	},
	series_enemy_score = {
		858637,
		91,
		true
	},
	series_enemy_total_score = {
		858728,
		103,
		true
	},
	setting_label_private = {
		858831,
		97,
		true
	},
	setting_label_licence = {
		858928,
		97,
		true
	},
	series_enemy_reward = {
		859025,
		97,
		true
	},
	series_enemy_mode_1 = {
		859122,
		95,
		true
	},
	series_enemy_mode_2 = {
		859217,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		859312,
		97,
		true
	},
	series_enemy_team_notenough = {
		859409,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		859619,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		859728,
		114,
		true
	},
	limit_team_character_tips = {
		859842,
		162,
		true
	},
	caibulin_tip1 = {
		860004,
		125,
		true
	},
	caibulin_tip2 = {
		860129,
		165,
		true
	},
	caibulin_tip3 = {
		860294,
		125,
		true
	},
	caibulin_tip4 = {
		860419,
		168,
		true
	},
	caibulin_tip5 = {
		860587,
		125,
		true
	},
	caibulin_tip6 = {
		860712,
		165,
		true
	},
	caibulin_tip7 = {
		860877,
		125,
		true
	},
	caibulin_tip8 = {
		861002,
		165,
		true
	},
	caibulin_tip9 = {
		861167,
		177,
		true
	},
	caibulin_tip10 = {
		861344,
		172,
		true
	},
	caibulin_help = {
		861516,
		560,
		true
	},
	caibulin_tip11 = {
		862076,
		145,
		true
	},
	gametip_xiaoqiye = {
		862221,
		2162,
		true
	},
	event_recommend_level1 = {
		864383,
		205,
		true
	},
	doa_minigame_Luna = {
		864588,
		87,
		true
	},
	doa_minigame_Misaki = {
		864675,
		92,
		true
	},
	doa_minigame_Marie = {
		864767,
		102,
		true
	},
	doa_minigame_Tamaki = {
		864869,
		92,
		true
	},
	doa_minigame_help = {
		864961,
		308,
		true
	},
	gametip_xiaokewei = {
		865269,
		2158,
		true
	},
	doa_character_select_confirm = {
		867427,
		232,
		true
	}
}
