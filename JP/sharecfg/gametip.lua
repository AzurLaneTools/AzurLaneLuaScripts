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
	common_no_x = {
		34785,
		127,
		true
	},
	common_limit_cmd = {
		34912,
		125,
		true
	},
	common_limit_type = {
		35037,
		130,
		true
	},
	common_limit_equip = {
		35167,
		118,
		true
	},
	common_buy_success = {
		35285,
		112,
		true
	},
	common_limit_level = {
		35397,
		125,
		true
	},
	common_shopId_noFound = {
		35522,
		117,
		true
	},
	common_today_buy_limit = {
		35639,
		128,
		true
	},
	common_not_enter_room = {
		35767,
		118,
		true
	},
	common_test_ship = {
		35885,
		113,
		true
	},
	common_entry_inhibited = {
		35998,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36117,
		146,
		true
	},
	common_get_player_info_erro = {
		36263,
		137,
		true
	},
	common_no_open = {
		36400,
		87,
		true
	},
	["common_already owned"] = {
		36487,
		93,
		true
	},
	common_not_get_ship = {
		36580,
		92,
		true
	},
	common_sale_out = {
		36672,
		88,
		true
	},
	common_skin_out_of_stock = {
		36760,
		109,
		true
	},
	common_go_home = {
		36869,
		114,
		true
	},
	dont_remind_today = {
		36983,
		111,
		true
	},
	dont_remind_session = {
		37094,
		113,
		true
	},
	battle_no_oil = {
		37207,
		128,
		true
	},
	battle_emptyBlock = {
		37335,
		133,
		true
	},
	battle_duel_main_rage = {
		37468,
		131,
		true
	},
	battle_main_emergent = {
		37599,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37748,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37855,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		37963,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38241,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38453,
		131,
		true
	},
	battle_result_time_limit = {
		38584,
		117,
		true
	},
	battle_result_sink_limit = {
		38701,
		114,
		true
	},
	battle_result_undefeated = {
		38815,
		121,
		true
	},
	battle_result_victory = {
		38936,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39039,
		119,
		true
	},
	battle_result_base_score = {
		39158,
		112,
		true
	},
	battle_result_dead_score = {
		39270,
		112,
		true
	},
	battle_result_score = {
		39382,
		104,
		true
	},
	battle_result_score_total = {
		39486,
		98,
		true
	},
	battle_result_total_damage = {
		39584,
		111,
		true
	},
	battle_result_contribution = {
		39695,
		105,
		true
	},
	battle_result_total_score = {
		39800,
		101,
		true
	},
	battle_result_max_combo = {
		39901,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40006,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40134,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40264,
		128,
		true
	},
	battle_levelScene_lock = {
		40392,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		40595,
		239,
		true
	},
	battle_levelScene_close = {
		40834,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		40970,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41181,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41327,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		41504,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41650,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41811,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41956,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42118,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42256,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42404,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		42536,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42655,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		42777,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		42907,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43018,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43139,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43291,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43429,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		43583,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43757,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43899,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44051,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44196,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44323,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44457,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44564,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44728,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44892,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45056,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45188,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45346,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45517,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45665,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45869,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45994,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46129,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46263,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46401,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46539,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46679,
		125,
		true
	},
	battle_autobot_unlock = {
		46804,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46943,
		404,
		true
	},
	backyard_addExp_Info = {
		47347,
		288,
		true
	},
	backyard_extendCapacity_error = {
		47635,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		47741,
		152,
		true
	},
	backyard_addShip_error = {
		47893,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48004,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48114,
		115,
		true
	},
	backyard_addFood_error = {
		48229,
		105,
		true
	},
	backyard_addFood_ok = {
		48334,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48477,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48583,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		48722,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48897,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49012,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49187,
		113,
		true
	},
	backyard_shipExit_error = {
		49300,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49406,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		49515,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49642,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49796,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49974,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50164,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50316,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50501,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50623,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50813,
		127,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		50940,
		152,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51092,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51291,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51467,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51602,
		409,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52011,
		412,
		true
	},
	backyard_buyExtendItem_question = {
		52423,
		160,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		52583,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		52720,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		52857,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52994,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53164,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53333,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53488,
		162,
		true
	},
	backyard_backyardScene_name = {
		53650,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53775,
		143,
		true
	},
	backyard_backyardScene_timeRest = {
		53918,
		133,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54051,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54233,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54383,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54527,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54678,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54869,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55047,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55246,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55398,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55538,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55679,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55823,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55969,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56122,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56305,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56479,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56649,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56788,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56907,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57042,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57184,
		160,
		true
	},
	backyard_open_2floor = {
		57344,
		311,
		true
	},
	backyarad_theme_replace = {
		57655,
		226,
		true
	},
	backyard_extendArea_ok = {
		57881,
		122,
		true
	},
	backyard_extendArea_erro = {
		58003,
		150,
		true
	},
	backyard_extendArea_tip = {
		58153,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58312,
		126,
		true
	},
	backyard_no_ship_tip = {
		58438,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58546,
		203,
		true
	},
	backyard_cant_put_tip = {
		58749,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58855,
		106,
		true
	},
	backyard_theme_lock_tip = {
		58961,
		147,
		true
	},
	backyard_theme_open_tip = {
		59108,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59252,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59535,
		122,
		true
	},
	backyard_theme_bought = {
		59657,
		109,
		true
	},
	backyard_interAction_no_open = {
		59766,
		101,
		true
	},
	backyard_theme_no_exist = {
		59867,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		59984,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60097,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60208,
		154,
		true
	},
	backyard_save_empty_theme = {
		60362,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60500,
		125,
		true
	},
	backyard_getResource_emptry = {
		60625,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60768,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60892,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61025,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61168,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61285,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61446,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61602,
		138,
		true
	},
	equipment_select_materials_tip = {
		61740,
		127,
		true
	},
	equipment_select_device_tip = {
		61867,
		124,
		true
	},
	equipment_cant_unload = {
		61991,
		166,
		true
	},
	equipment_max_level = {
		62157,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62270,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62446,
		163,
		true
	},
	exercise_count_insufficient = {
		62609,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62736,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		62987,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63140,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63274,
		191,
		true
	},
	exercise_count_recover_tip = {
		63465,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63593,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63768,
		150,
		true
	},
	exercise_formation_title = {
		63918,
		106,
		true
	},
	exercise_time_tip = {
		64024,
		105,
		true
	},
	exercise_rule_tip = {
		64129,
		1243,
		true
	},
	exercise_award_tip = {
		65372,
		169,
		true
	},
	dock_yard_left_tips = {
		65541,
		149,
		true
	},
	fleet_error_no_fleet = {
		65690,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65807,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		65932,
		128,
		true
	},
	fleet_repairShips_quest = {
		66060,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66212,
		106,
		true
	},
	fleet_updateFleet_error = {
		66318,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66418,
		115,
		true
	},
	friend_deleteFriend_error = {
		66533,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66641,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66751,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66866,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		66998,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67101,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67237,
		107,
		true
	},
	friend_addblacklist_error = {
		67344,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67452,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67570,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67693,
		128,
		true
	},
	friend_addblacklist_success = {
		67821,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		67936,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68148,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68324,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68467,
		125,
		true
	},
	lesson_classOver_error = {
		68592,
		105,
		true
	},
	lesson_endToLearn_error = {
		68697,
		106,
		true
	},
	lesson_startToLearn_error = {
		68803,
		102,
		true
	},
	tactics_lesson_cancel = {
		68905,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69144,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69431,
		246,
		true
	},
	tactics_noskill_erro = {
		69677,
		111,
		true
	},
	tactics_max_level = {
		69788,
		108,
		true
	},
	tactics_end_to_learn = {
		69896,
		233,
		true
	},
	tactics_continue_to_learn = {
		70129,
		148,
		true
	},
	tactics_should_exist_skill = {
		70277,
		117,
		true
	},
	tactics_skill_level_up = {
		70394,
		119,
		true
	},
	tactics_no_lesson = {
		70513,
		111,
		true
	},
	tactics_lesson_full = {
		70624,
		107,
		true
	},
	tactics_lesson_repeated = {
		70731,
		117,
		true
	},
	login_gate_not_ready = {
		70848,
		123,
		true
	},
	login_game_not_ready = {
		70971,
		123,
		true
	},
	login_game_rigister_full = {
		71094,
		115,
		true
	},
	login_game_login_full = {
		71209,
		188,
		true
	},
	login_game_banned = {
		71397,
		114,
		true
	},
	login_game_frequence = {
		71511,
		139,
		true
	},
	login_createNewPlayer_full = {
		71650,
		117,
		true
	},
	login_createNewPlayer_error = {
		71767,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71871,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72005,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72238,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72440,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72623,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72813,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73000,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73138,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73279,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73406,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73547,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73686,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73825,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		73977,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74094,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74222,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74364,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74491,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74624,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74744,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		74889,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75004,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75120,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75254,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75385,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75525,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75667,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75812,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		75945,
		124,
		true
	},
	login_loginScene_server_full = {
		76069,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76188,
		133,
		true
	},
	login_register_full = {
		76321,
		110,
		true
	},
	system_database_busy = {
		76431,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76612,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76745,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76871,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77027,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77230,
		273,
		true
	},
	mail_count = {
		77503,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77600,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77790,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		77977,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78105,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78243,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78380,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78504,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78605,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78704,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78815,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79047,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79254,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79437,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79547,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79683,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79823,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		79940,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80087,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80278,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80381,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80489,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80598,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80734,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80857,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		80987,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81128,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81265,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81381,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81492,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81610,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81774,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		81938,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82110,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82271,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82424,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82567,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82699,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82840,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		82997,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83167,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83303,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83430,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83569,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83748,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83869,
		124,
		true
	},
	coloring_color_missmatch = {
		83993,
		149,
		true
	},
	coloring_color_not_enough = {
		84142,
		122,
		true
	},
	coloring_erase_all_warning = {
		84264,
		211,
		true
	},
	coloring_erase_warning = {
		84475,
		238,
		true
	},
	coloring_lock = {
		84713,
		86,
		true
	},
	coloring_wait_open = {
		84799,
		91,
		true
	},
	coloring_help_tip = {
		84890,
		1224,
		true
	},
	link_link_help_tip = {
		86114,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87575,
		122,
		true
	},
	player_changeManifesto_error = {
		87697,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87814,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87937,
		131,
		true
	},
	player_changePlayerName_ok = {
		88068,
		117,
		true
	},
	player_changePlayerName_error = {
		88185,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88297,
		135,
		true
	},
	player_harvestResource_error = {
		88432,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88543,
		146,
		true
	},
	player_change_chat_room_erro = {
		88689,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88803,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88929,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89069,
		146,
		true
	},
	prop_destroyProp_error = {
		89215,
		99,
		true
	},
	resourceSite_error_noSite = {
		89314,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89430,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89534,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89642,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89759,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89885,
		119,
		true
	},
	ship_error_noShip = {
		90004,
		133,
		true
	},
	ship_addStarExp_error = {
		90137,
		107,
		true
	},
	ship_buildShip_error = {
		90244,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90341,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90496,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90624,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90738,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90874,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91006,
		136,
		true
	},
	ship_buildShip_not_position = {
		91142,
		118,
		true
	},
	ship_buildBatchShip = {
		91260,
		179,
		true
	},
	ship_buildSingleShip = {
		91439,
		179,
		true
	},
	ship_buildShip_succeed = {
		91618,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91728,
		119,
		true
	},
	ship_buildship_tip = {
		91847,
		207,
		true
	},
	ship_destoryShips_error = {
		92054,
		100,
		true
	},
	ship_equipToShip_ok = {
		92154,
		153,
		true
	},
	ship_equipToShip_error = {
		92307,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92412,
		121,
		true
	},
	ship_equip_check = {
		92533,
		132,
		true
	},
	ship_getShip_error = {
		92665,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92760,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92882,
		125,
		true
	},
	ship_getShip_error_full = {
		93007,
		135,
		true
	},
	ship_modShip_error = {
		93142,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93237,
		150,
		true
	},
	ship_remouldShip_error = {
		93387,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93492,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93637,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93746,
		122,
		true
	},
	ship_unequip_all_tip = {
		93868,
		117,
		true
	},
	ship_unequip_all_success = {
		93985,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94097,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94238,
		149,
		true
	},
	ship_updateShipLock_error = {
		94387,
		121,
		true
	},
	ship_upgradeStar_error = {
		94508,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94613,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94756,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94902,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95035,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95199,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95327,
		140,
		true
	},
	ship_exchange_question = {
		95467,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95658,
		127,
		true
	},
	ship_exchange_erro = {
		95785,
		144,
		true
	},
	ship_exchange_confirm = {
		95929,
		167,
		true
	},
	ship_exchange_tip = {
		96096,
		339,
		true
	},
	ship_vo_fighting = {
		96435,
		107,
		true
	},
	ship_vo_event = {
		96542,
		116,
		true
	},
	ship_vo_isCharacter = {
		96658,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96774,
		113,
		true
	},
	ship_vo_inClass = {
		96887,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		96996,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97114,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97233,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97373,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97517,
		132,
		true
	},
	ship_vo_locked = {
		97649,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97754,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97900,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98050,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98159,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98269,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98476,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98581,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98682,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98801,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		98965,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99120,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99278,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99403,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99548,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99741,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		99974,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100179,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100392,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100495,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100598,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100701,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100804,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100907,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101010,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101120,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101230,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101341,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101455,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101610,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101756,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101940,
		152,
		true
	},
	ship_newShipLayer_get = {
		102092,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102238,
		181,
		true
	},
	ship_newSkin_name = {
		102419,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102531,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102636,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102773,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102891,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103019,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103145,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103269,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103401,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103528,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103660,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103764,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103916,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104049,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104157,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104267,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104390,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104563,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104680,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104807,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104929,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105062,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105196,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105380,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105560,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105762,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		105960,
		126,
		true
	},
	ship_max_star = {
		106086,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106190,
		103,
		true
	},
	ship_lock_tip = {
		106293,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106403,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106564,
		188,
		true
	},
	ship_energy_mid_desc = {
		106752,
		132,
		true
	},
	ship_energy_low_desc = {
		106884,
		165,
		true
	},
	ship_energy_low_warn = {
		107049,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107265,
		299,
		true
	},
	test_ship_intensify_tip = {
		107564,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107681,
		121,
		true
	},
	shop_buyItem_ok = {
		107802,
		131,
		true
	},
	shop_buyItem_error = {
		107933,
		95,
		true
	},
	shop_extendMagazine_error = {
		108028,
		108,
		true
	},
	shop_entendShipYard_error = {
		108136,
		111,
		true
	},
	spweapon_attr_effect = {
		108247,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108343,
		105,
		true
	},
	spweapon_help_storage = {
		108448,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112238,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112377,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112577,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112701,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112822,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		112975,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113128,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113264,
		156,
		true
	},
	spweapon_tip_group_error = {
		113420,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113544,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113730,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113887,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114039,
		127,
		true
	},
	spweapon_tip_locked = {
		114166,
		138,
		true
	},
	spweapon_tip_unload = {
		114304,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114429,
		164,
		true
	},
	spweapon_ui_level = {
		114593,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114689,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114791,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114912,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115016,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115107,
		96,
		true
	},
	spweapon_ui_transform = {
		115203,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115300,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115526,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115623,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115722,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115820,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115920,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116022,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116125,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116230,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116334,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116437,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116540,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116645,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116750,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116919,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117073,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117235,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117424,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117543,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117661,
		121,
		true
	},
	spweapon_ui_create = {
		117782,
		88,
		true
	},
	spweapon_ui_storage = {
		117870,
		89,
		true
	},
	spweapon_ui_empty = {
		117959,
		111,
		true
	},
	spweapon_ui_create_button = {
		118070,
		101,
		true
	},
	spweapon_ui_helptext = {
		118171,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118555,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118659,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118759,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		118962,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119156,
		104,
		true
	},
	spweapon_tip_owned = {
		119260,
		96,
		true
	},
	spweapon_tip_view = {
		119356,
		151,
		true
	},
	spweapon_tip_ship = {
		119507,
		93,
		true
	},
	spweapon_tip_type = {
		119600,
		93,
		true
	},
	stage_beginStage_error = {
		119693,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119804,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119944,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120124,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120268,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120414,
		125,
		true
	},
	stage_finishStage_error = {
		120539,
		142,
		true
	},
	levelScene_map_lock = {
		120681,
		132,
		true
	},
	levelScene_chapter_lock = {
		120813,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120955,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121097,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121228,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121373,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121491,
		133,
		true
	},
	levelScene_time_out = {
		121624,
		101,
		true
	},
	levelScene_nothing = {
		121725,
		112,
		true
	},
	levelScene_notCargo = {
		121837,
		122,
		true
	},
	levelScene_openCargo_erro = {
		121959,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122070,
		120,
		true
	},
	levelScene_retreat_erro = {
		122190,
		100,
		true
	},
	levelScene_strategying = {
		122290,
		101,
		true
	},
	levelScene_tracking_erro = {
		122391,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122485,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122628,
		139,
		true
	},
	levelScene_chapter_win = {
		122767,
		128,
		true
	},
	levelScene_sham_win = {
		122895,
		113,
		true
	},
	levelScene_escort_win = {
		123008,
		155,
		true
	},
	levelScene_escort_lose = {
		123163,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123307,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124706,
		237,
		true
	},
	levelScene_oni_retreat = {
		124943,
		224,
		true
	},
	levelScene_oni_win = {
		125167,
		106,
		true
	},
	levelScene_oni_lose = {
		125273,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125423,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125603,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126100,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126441,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126580,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126729,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126836,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		126971,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127088,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127193,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127303,
		100,
		true
	},
	levelScene_activate_remaster = {
		127403,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127628,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127770,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127898,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129472,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129655,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130010,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130127,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130246,
		296,
		true
	},
	tack_tickets_max_warning = {
		130542,
		303,
		true
	},
	world_battle_count = {
		130845,
		112,
		true
	},
	world_fleetName1 = {
		130957,
		95,
		true
	},
	world_fleetName2 = {
		131052,
		95,
		true
	},
	world_fleetName3 = {
		131147,
		95,
		true
	},
	world_fleetName4 = {
		131242,
		95,
		true
	},
	world_fleetName5 = {
		131337,
		95,
		true
	},
	world_ship_repair_1 = {
		131432,
		154,
		true
	},
	world_ship_repair_2 = {
		131586,
		154,
		true
	},
	world_ship_repair_all = {
		131740,
		174,
		true
	},
	world_ship_repair_no_need = {
		131914,
		135,
		true
	},
	world_event_teleport_alter = {
		132049,
		190,
		true
	},
	world_transport_battle_alter = {
		132239,
		180,
		true
	},
	world_transport_locked = {
		132419,
		201,
		true
	},
	world_target_count = {
		132620,
		109,
		true
	},
	world_target_filter_tip1 = {
		132729,
		97,
		true
	},
	world_target_filter_tip2 = {
		132826,
		97,
		true
	},
	world_target_get_all = {
		132923,
		142,
		true
	},
	world_target_goto = {
		133065,
		96,
		true
	},
	world_help_tip = {
		133161,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133297,
		203,
		true
	},
	world_stamina_exchange = {
		133500,
		213,
		true
	},
	world_stamina_not_enough = {
		133713,
		131,
		true
	},
	world_stamina_recover = {
		133844,
		216,
		true
	},
	world_stamina_text = {
		134060,
		217,
		true
	},
	world_stamina_text2 = {
		134277,
		176,
		true
	},
	world_stamina_resetwarning = {
		134453,
		492,
		true
	},
	world_ship_healthy = {
		134945,
		165,
		true
	},
	world_map_dangerous = {
		135110,
		95,
		true
	},
	world_map_not_open = {
		135205,
		121,
		true
	},
	world_map_locked_stage = {
		135326,
		125,
		true
	},
	world_map_locked_border = {
		135451,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135584,
		117,
		true
	},
	world_redeploy_not_change = {
		135701,
		207,
		true
	},
	world_redeploy_warn = {
		135908,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136103,
		310,
		true
	},
	world_redeploy_tip = {
		136413,
		124,
		true
	},
	world_fleet_choose = {
		136537,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136761,
		134,
		true
	},
	world_fleet_in_vortex = {
		136895,
		203,
		true
	},
	world_stage_help = {
		137098,
		218,
		true
	},
	world_transport_disable = {
		137316,
		136,
		true
	},
	world_ap = {
		137452,
		81,
		true
	},
	world_resource_tip_1 = {
		137533,
		111,
		true
	},
	world_resource_tip_2 = {
		137644,
		111,
		true
	},
	world_instruction_all_1 = {
		137755,
		136,
		true
	},
	world_instruction_help_1 = {
		137891,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139127,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139274,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139430,
		180,
		true
	},
	world_instruction_morale_1 = {
		139610,
		219,
		true
	},
	world_instruction_morale_2 = {
		139829,
		120,
		true
	},
	world_instruction_morale_3 = {
		139949,
		126,
		true
	},
	world_instruction_morale_4 = {
		140075,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140241,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140383,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140537,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140673,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140839,
		142,
		true
	},
	world_instruction_submarine_6 = {
		140981,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141192,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141373,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141563,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141748,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141892,
		140,
		true
	},
	world_instruction_detect_1 = {
		142032,
		151,
		true
	},
	world_instruction_detect_2 = {
		142183,
		120,
		true
	},
	world_instruction_supply_1 = {
		142303,
		174,
		true
	},
	world_instruction_supply_2 = {
		142477,
		138,
		true
	},
	world_item_recycle_1 = {
		142615,
		169,
		true
	},
	world_item_recycle_2 = {
		142784,
		166,
		true
	},
	world_item_origin = {
		142950,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143043,
		184,
		true
	},
	world_shop_preview_tip = {
		143227,
		125,
		true
	},
	world_shop_init_notice = {
		143352,
		177,
		true
	},
	world_map_title_tips_en = {
		143529,
		101,
		true
	},
	world_map_title_tips = {
		143630,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		143726,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		143825,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		143924,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144023,
		101,
		true
	},
	world_wind_move = {
		144124,
		179,
		true
	},
	world_battle_pause = {
		144303,
		91,
		true
	},
	world_battle_pause2 = {
		144394,
		104,
		true
	},
	world_task_samemap = {
		144498,
		182,
		true
	},
	world_task_maplock = {
		144680,
		242,
		true
	},
	world_task_goto0 = {
		144922,
		138,
		true
	},
	world_task_goto3 = {
		145060,
		141,
		true
	},
	world_task_view1 = {
		145201,
		98,
		true
	},
	world_task_view2 = {
		145299,
		98,
		true
	},
	world_task_view3 = {
		145397,
		86,
		true
	},
	world_task_refuse1 = {
		145483,
		140,
		true
	},
	world_daily_task_lock = {
		145623,
		171,
		true
	},
	world_daily_task_none = {
		145794,
		131,
		true
	},
	world_daily_task_none_2 = {
		145925,
		118,
		true
	},
	world_sairen_title = {
		146043,
		106,
		true
	},
	world_sairen_description1 = {
		146149,
		155,
		true
	},
	world_sairen_description2 = {
		146304,
		155,
		true
	},
	world_sairen_description3 = {
		146459,
		155,
		true
	},
	world_low_morale = {
		146614,
		299,
		true
	},
	world_recycle_notice = {
		146913,
		181,
		true
	},
	world_recycle_item_transform = {
		147094,
		226,
		true
	},
	world_exit_tip = {
		147320,
		114,
		true
	},
	world_consume_carry_tips = {
		147434,
		100,
		true
	},
	world_boss_help_meta = {
		147534,
		3728,
		true
	},
	world_close = {
		151262,
		117,
		true
	},
	world_catsearch_success = {
		151379,
		142,
		true
	},
	world_catsearch_stop = {
		151521,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		151736,
		264,
		true
	},
	world_catsearch_leavemap = {
		152000,
		262,
		true
	},
	world_catsearch_help_1 = {
		152262,
		232,
		true
	},
	world_catsearch_help_2 = {
		152494,
		104,
		true
	},
	world_catsearch_help_3 = {
		152598,
		278,
		true
	},
	world_catsearch_help_4 = {
		152876,
		95,
		true
	},
	world_catsearch_help_5 = {
		152971,
		171,
		true
	},
	world_catsearch_help_6 = {
		153142,
		138,
		true
	},
	world_level_prefix = {
		153280,
		87,
		true
	},
	world_map_level = {
		153367,
		306,
		true
	},
	world_movelimit_event_text = {
		153673,
		184,
		true
	},
	world_mapbuff_tip = {
		153857,
		114,
		true
	},
	world_sametask_tip = {
		153971,
		176,
		true
	},
	world_expedition_reward_display = {
		154147,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154254,
		102,
		true
	},
	world_complete_item_tip = {
		154356,
		160,
		true
	},
	task_notfound_error = {
		154516,
		150,
		true
	},
	task_submitTask_error = {
		154666,
		104,
		true
	},
	task_submitTask_error_client = {
		154770,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		154880,
		138,
		true
	},
	task_taskMediator_getItem = {
		155018,
		158,
		true
	},
	task_taskMediator_getResource = {
		155176,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155338,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155497,
		153,
		true
	},
	task_level_notenough = {
		155650,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		155769,
		115,
		true
	},
	loading_tip_FontMgr = {
		155884,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156006,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156119,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156243,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156365,
		113,
		true
	},
	loading_tip_FModMgr = {
		156478,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156597,
		130,
		true
	},
	energy_desc_happy = {
		156727,
		148,
		true
	},
	energy_desc_normal = {
		156875,
		137,
		true
	},
	energy_desc_tired = {
		157012,
		136,
		true
	},
	energy_desc_angry = {
		157148,
		134,
		true
	},
	create_player_success = {
		157282,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157397,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157530,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157652,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		157805,
		121,
		true
	},
	equipment_updateGrade_tip = {
		157926,
		147,
		true
	},
	equipment_upgrade_ok = {
		158073,
		102,
		true
	},
	equipment_cant_upgrade = {
		158175,
		98,
		true
	},
	equipment_upgrade_erro = {
		158273,
		105,
		true
	},
	collection_nostar = {
		158378,
		120,
		true
	},
	collection_getResource_error = {
		158498,
		111,
		true
	},
	collection_hadAward = {
		158609,
		98,
		true
	},
	collection_lock = {
		158707,
		112,
		true
	},
	collection_fetched = {
		158819,
		100,
		true
	},
	buyProp_noResource_error = {
		158919,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159038,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159141,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159247,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159355,
		128,
		true
	},
	buy_countLimit = {
		159483,
		111,
		true
	},
	buy_item_quest = {
		159594,
		99,
		true
	},
	refresh_shopStreet_question = {
		159693,
		264,
		true
	},
	quota_shop_title = {
		159957,
		122,
		true
	},
	quota_shop_description = {
		160079,
		153,
		true
	},
	quota_shop_owned = {
		160232,
		92,
		true
	},
	quota_shop_good_limit = {
		160324,
		97,
		true
	},
	quota_shop_limit_error = {
		160421,
		168,
		true
	},
	event_start_success = {
		160589,
		95,
		true
	},
	event_start_fail = {
		160684,
		99,
		true
	},
	event_finish_success = {
		160783,
		96,
		true
	},
	event_finish_fail = {
		160879,
		100,
		true
	},
	event_giveup_success = {
		160979,
		96,
		true
	},
	event_giveup_fail = {
		161075,
		100,
		true
	},
	event_flush_success = {
		161175,
		101,
		true
	},
	event_flush_fail = {
		161276,
		99,
		true
	},
	event_flush_not_enough = {
		161375,
		122,
		true
	},
	event_start = {
		161497,
		87,
		true
	},
	event_finish = {
		161584,
		88,
		true
	},
	event_giveup = {
		161672,
		88,
		true
	},
	event_minimus_ship_numbers = {
		161760,
		137,
		true
	},
	event_confirm_giveup = {
		161897,
		111,
		true
	},
	event_confirm_flush = {
		162008,
		165,
		true
	},
	event_fleet_busy = {
		162173,
		122,
		true
	},
	event_same_type_not_allowed = {
		162295,
		124,
		true
	},
	event_condition_ship_level = {
		162419,
		172,
		true
	},
	event_condition_ship_count = {
		162591,
		131,
		true
	},
	event_condition_ship_type = {
		162722,
		120,
		true
	},
	event_level_unreached = {
		162842,
		97,
		true
	},
	event_type_unreached = {
		162939,
		105,
		true
	},
	event_oil_consume = {
		163044,
		171,
		true
	},
	event_type_unlimit = {
		163215,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163306,
		127,
		true
	},
	dailyLevel_unopened = {
		163433,
		98,
		true
	},
	dailyLevel_opened = {
		163531,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163618,
		120,
		true
	},
	playerinfo_mask_word = {
		163738,
		119,
		true
	},
	just_now = {
		163857,
		78,
		true
	},
	several_minutes_before = {
		163935,
		117,
		true
	},
	several_hours_before = {
		164052,
		118,
		true
	},
	several_days_before = {
		164170,
		114,
		true
	},
	long_time_offline = {
		164284,
		90,
		true
	},
	dont_send_message_frequently = {
		164374,
		113,
		true
	},
	no_activity = {
		164487,
		120,
		true
	},
	which_day = {
		164607,
		104,
		true
	},
	which_day_2 = {
		164711,
		83,
		true
	},
	invalidate_evaluation = {
		164794,
		120,
		true
	},
	chapter_no = {
		164914,
		102,
		true
	},
	reconnect_tip = {
		165016,
		146,
		true
	},
	like_ship_success = {
		165162,
		120,
		true
	},
	eva_ship_success = {
		165282,
		98,
		true
	},
	zan_ship_eva_success = {
		165380,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165485,
		102,
		true
	},
	eva_count_limit = {
		165587,
		124,
		true
	},
	attribute_durability = {
		165711,
		90,
		true
	},
	attribute_cannon = {
		165801,
		86,
		true
	},
	attribute_torpedo = {
		165887,
		87,
		true
	},
	attribute_antiaircraft = {
		165974,
		92,
		true
	},
	attribute_air = {
		166066,
		83,
		true
	},
	attribute_reload = {
		166149,
		86,
		true
	},
	attribute_cd = {
		166235,
		82,
		true
	},
	attribute_armor_type = {
		166317,
		96,
		true
	},
	attribute_armor = {
		166413,
		85,
		true
	},
	attribute_hit = {
		166498,
		83,
		true
	},
	attribute_speed = {
		166581,
		85,
		true
	},
	attribute_luck = {
		166666,
		81,
		true
	},
	attribute_dodge = {
		166747,
		85,
		true
	},
	attribute_expend = {
		166832,
		86,
		true
	},
	attribute_damage = {
		166918,
		92,
		true
	},
	attribute_healthy = {
		167010,
		87,
		true
	},
	attribute_speciality = {
		167097,
		90,
		true
	},
	attribute_range = {
		167187,
		85,
		true
	},
	attribute_angle = {
		167272,
		85,
		true
	},
	attribute_scatter = {
		167357,
		93,
		true
	},
	attribute_ammo = {
		167450,
		84,
		true
	},
	attribute_antisub = {
		167534,
		87,
		true
	},
	attribute_sonarRange = {
		167621,
		102,
		true
	},
	attribute_sonarInterval = {
		167723,
		99,
		true
	},
	attribute_oxy_max = {
		167822,
		90,
		true
	},
	attribute_dodge_limit = {
		167912,
		97,
		true
	},
	attribute_intimacy = {
		168009,
		91,
		true
	},
	attribute_max_distance_damage = {
		168100,
		105,
		true
	},
	attribute_anti_siren = {
		168205,
		114,
		true
	},
	attribute_add_new = {
		168319,
		85,
		true
	},
	skill = {
		168404,
		78,
		true
	},
	cd_normal = {
		168482,
		85,
		true
	},
	intensify = {
		168567,
		79,
		true
	},
	change = {
		168646,
		76,
		true
	},
	formation_switch_failed = {
		168722,
		126,
		true
	},
	formation_switch_success = {
		168848,
		130,
		true
	},
	formation_switch_tip = {
		168978,
		176,
		true
	},
	formation_reform_tip = {
		169154,
		139,
		true
	},
	formation_invalide = {
		169293,
		146,
		true
	},
	chapter_ap_not_enough = {
		169439,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169532,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169662,
		128,
		true
	},
	confirm_app_exit = {
		169790,
		113,
		true
	},
	friend_info_page_tip = {
		169903,
		117,
		true
	},
	friend_search_page_tip = {
		170020,
		148,
		true
	},
	friend_request_page_tip = {
		170168,
		155,
		true
	},
	friend_id_copy_ok = {
		170323,
		126,
		true
	},
	friend_inpout_key_tip = {
		170449,
		127,
		true
	},
	remove_friend_tip = {
		170576,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170687,
		134,
		true
	},
	friend_request_msg_title = {
		170821,
		137,
		true
	},
	friend_max_count = {
		170958,
		132,
		true
	},
	friend_add_ok = {
		171090,
		101,
		true
	},
	friend_max_count_1 = {
		171191,
		121,
		true
	},
	friend_no_request = {
		171312,
		111,
		true
	},
	reject_all_friend_ok = {
		171423,
		108,
		true
	},
	reject_friend_ok = {
		171531,
		98,
		true
	},
	friend_offline = {
		171629,
		108,
		true
	},
	friend_msg_forbid = {
		171737,
		116,
		true
	},
	dont_add_self = {
		171853,
		107,
		true
	},
	friend_already_add = {
		171960,
		115,
		true
	},
	friend_not_add = {
		172075,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172186,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172304,
		131,
		true
	},
	friend_search_succeed = {
		172435,
		97,
		true
	},
	friend_request_msg_sent = {
		172532,
		105,
		true
	},
	friend_resume_ship_count = {
		172637,
		101,
		true
	},
	friend_resume_title_metal = {
		172738,
		102,
		true
	},
	friend_resume_collection_rate = {
		172840,
		103,
		true
	},
	friend_resume_attack_count = {
		172943,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173043,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173149,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173255,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173364,
		99,
		true
	},
	friend_event_count = {
		173463,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173558,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173661,
		146,
		true
	},
	word_shipNation_all = {
		173807,
		92,
		true
	},
	word_shipNation_baiYing = {
		173899,
		99,
		true
	},
	word_shipNation_huangJia = {
		173998,
		100,
		true
	},
	word_shipNation_chongYing = {
		174098,
		95,
		true
	},
	word_shipNation_tieXue = {
		174193,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174285,
		95,
		true
	},
	word_shipNation_saDing = {
		174380,
		104,
		true
	},
	word_shipNation_beiLian = {
		174484,
		99,
		true
	},
	word_shipNation_other = {
		174583,
		94,
		true
	},
	word_shipNation_np = {
		174677,
		100,
		true
	},
	word_shipNation_ziyou = {
		174777,
		97,
		true
	},
	word_shipNation_weixi = {
		174874,
		97,
		true
	},
	word_shipNation_yuanwei = {
		174971,
		99,
		true
	},
	word_shipNation_um = {
		175070,
		103,
		true
	},
	word_shipNation_ai = {
		175173,
		90,
		true
	},
	word_shipNation_holo = {
		175263,
		92,
		true
	},
	word_shipNation_doa = {
		175355,
		89,
		true
	},
	word_shipNation_imas = {
		175444,
		108,
		true
	},
	word_shipNation_link = {
		175552,
		93,
		true
	},
	word_shipNation_ssss = {
		175645,
		88,
		true
	},
	word_shipNation_mot = {
		175733,
		98,
		true
	},
	word_shipNation_ryza = {
		175831,
		117,
		true
	},
	word_reset = {
		175948,
		83,
		true
	},
	word_asc = {
		176031,
		81,
		true
	},
	word_desc = {
		176112,
		82,
		true
	},
	word_own = {
		176194,
		84,
		true
	},
	word_own1 = {
		176278,
		82,
		true
	},
	oil_buy_limit_tip = {
		176360,
		155,
		true
	},
	friend_resume_title = {
		176515,
		89,
		true
	},
	friend_resume_data_title = {
		176604,
		94,
		true
	},
	batch_destroy = {
		176698,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176787,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		176914,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177032,
		125,
		true
	},
	ship_equip_profiiency = {
		177157,
		95,
		true
	},
	no_open_system_tip = {
		177252,
		168,
		true
	},
	open_system_tip = {
		177420,
		108,
		true
	},
	charge_start_tip = {
		177528,
		118,
		true
	},
	charge_double_gem_tip = {
		177646,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		177776,
		120,
		true
	},
	charge_title = {
		177896,
		106,
		true
	},
	charge_extra_gem_tip = {
		178002,
		107,
		true
	},
	charge_month_card_title = {
		178109,
		170,
		true
	},
	charge_items_title = {
		178279,
		121,
		true
	},
	setting_interface_save_success = {
		178400,
		131,
		true
	},
	setting_interface_revert_check = {
		178531,
		137,
		true
	},
	setting_interface_cancel_check = {
		178668,
		143,
		true
	},
	event_special_update = {
		178811,
		113,
		true
	},
	no_notice_tip = {
		178924,
		107,
		true
	},
	energy_desc_1 = {
		179031,
		189,
		true
	},
	energy_desc_2 = {
		179220,
		136,
		true
	},
	energy_desc_3 = {
		179356,
		122,
		true
	},
	energy_desc_4 = {
		179478,
		171,
		true
	},
	intimacy_desc_1 = {
		179649,
		111,
		true
	},
	intimacy_desc_2 = {
		179760,
		136,
		true
	},
	intimacy_desc_3 = {
		179896,
		133,
		true
	},
	intimacy_desc_4 = {
		180029,
		136,
		true
	},
	intimacy_desc_5 = {
		180165,
		120,
		true
	},
	intimacy_desc_6 = {
		180285,
		123,
		true
	},
	intimacy_desc_7 = {
		180408,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180531,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180633,
		102,
		true
	},
	intimacy_desc_3_buff = {
		180735,
		144,
		true
	},
	intimacy_desc_4_buff = {
		180879,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181023,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181167,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181311,
		145,
		true
	},
	intimacy_desc_propose = {
		181456,
		312,
		true
	},
	intimacy_desc_1_detail = {
		181768,
		173,
		true
	},
	intimacy_desc_2_detail = {
		181941,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182138,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182351,
		216,
		true
	},
	intimacy_desc_5_detail = {
		182567,
		197,
		true
	},
	intimacy_desc_6_detail = {
		182764,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183077,
		313,
		true
	},
	intimacy_desc_ring = {
		183390,
		107,
		true
	},
	intimacy_desc_tiara = {
		183497,
		111,
		true
	},
	intimacy_desc_day = {
		183608,
		81,
		true
	},
	word_propose_cost_tip1 = {
		183689,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184010,
		341,
		true
	},
	word_propose_tiara_tip = {
		184351,
		132,
		true
	},
	charge_title_getitem = {
		184483,
		130,
		true
	},
	charge_title_getitem_soon = {
		184613,
		107,
		true
	},
	charge_title_getitem_month = {
		184720,
		113,
		true
	},
	charge_limit_all = {
		184833,
		100,
		true
	},
	charge_limit_daily = {
		184933,
		111,
		true
	},
	charge_limit_weekly = {
		185044,
		112,
		true
	},
	charge_error = {
		185156,
		103,
		true
	},
	charge_success = {
		185259,
		105,
		true
	},
	charge_level_limit = {
		185364,
		94,
		true
	},
	ship_drop_desc_default = {
		185458,
		98,
		true
	},
	charge_limit_lv = {
		185556,
		92,
		true
	},
	charge_time_out = {
		185648,
		118,
		true
	},
	help_shipinfo_equip = {
		185766,
		649,
		true
	},
	help_shipinfo_detail = {
		186415,
		700,
		true
	},
	help_shipinfo_intensify = {
		187115,
		653,
		true
	},
	help_shipinfo_upgrate = {
		187768,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188419,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189050,
		1254,
		true
	},
	help_backyard = {
		190304,
		643,
		true
	},
	help_shipinfo_fashion = {
		190947,
		177,
		true
	},
	help_shipinfo_attr = {
		191124,
		3147,
		true
	},
	help_equipment = {
		194271,
		2179,
		true
	},
	help_equipment_skin = {
		196450,
		496,
		true
	},
	help_daily_task = {
		196946,
		4671,
		true
	},
	help_build = {
		201617,
		300,
		true
	},
	help_build_1 = {
		201917,
		302,
		true
	},
	help_build_2 = {
		202219,
		302,
		true
	},
	help_build_4 = {
		202521,
		540,
		true
	},
	help_build_5 = {
		203061,
		681,
		true
	},
	help_shipinfo_hunting = {
		203742,
		1019,
		true
	},
	shop_extendship_success = {
		204761,
		108,
		true
	},
	shop_extendequip_success = {
		204869,
		106,
		true
	},
	shop_spweapon_success = {
		204975,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205109,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		205345,
		209,
		true
	},
	naval_academy_res_desc_class = {
		205554,
		261,
		true
	},
	number_1 = {
		205815,
		75,
		true
	},
	number_2 = {
		205890,
		75,
		true
	},
	number_3 = {
		205965,
		75,
		true
	},
	number_4 = {
		206040,
		75,
		true
	},
	number_5 = {
		206115,
		75,
		true
	},
	number_6 = {
		206190,
		75,
		true
	},
	number_7 = {
		206265,
		75,
		true
	},
	number_8 = {
		206340,
		75,
		true
	},
	number_9 = {
		206415,
		75,
		true
	},
	number_10 = {
		206490,
		76,
		true
	},
	military_shop_no_open_tip = {
		206566,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		206739,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		206893,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207043,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		207178,
		206,
		true
	},
	text_noPos_clear = {
		207384,
		86,
		true
	},
	text_noPos_buy = {
		207470,
		84,
		true
	},
	text_noPos_intensify = {
		207554,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		207644,
		181,
		true
	},
	commission_no_open = {
		207825,
		91,
		true
	},
	commission_open_tip = {
		207916,
		106,
		true
	},
	commission_idle = {
		208022,
		88,
		true
	},
	commission_urgency = {
		208110,
		95,
		true
	},
	commission_normal = {
		208205,
		94,
		true
	},
	commission_get_award = {
		208299,
		104,
		true
	},
	activity_build_end_tip = {
		208403,
		92,
		true
	},
	event_over_time_expired = {
		208495,
		130,
		true
	},
	mail_sender_default = {
		208625,
		92,
		true
	},
	exchangecode_title = {
		208717,
		100,
		true
	},
	exchangecode_use_placeholder = {
		208817,
		122,
		true
	},
	exchangecode_use_ok = {
		208939,
		171,
		true
	},
	exchangecode_use_error = {
		209110,
		98,
		true
	},
	exchangecode_use_error_3 = {
		209208,
		124,
		true
	},
	exchangecode_use_error_6 = {
		209332,
		127,
		true
	},
	exchangecode_use_error_7 = {
		209459,
		127,
		true
	},
	exchangecode_use_error_8 = {
		209586,
		124,
		true
	},
	exchangecode_use_error_9 = {
		209710,
		124,
		true
	},
	exchangecode_use_error_16 = {
		209834,
		128,
		true
	},
	exchangecode_use_error_20 = {
		209962,
		125,
		true
	},
	text_noRes_tip = {
		210087,
		95,
		true
	},
	text_noRes_info_tip = {
		210182,
		110,
		true
	},
	text_noRes_info_tip_link = {
		210292,
		91,
		true
	},
	text_noRes_info_tip2 = {
		210383,
		138,
		true
	},
	text_shop_noRes_tip = {
		210521,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		210645,
		145,
		true
	},
	text_buy_fashion_tip = {
		210790,
		124,
		true
	},
	equip_part_title = {
		210914,
		86,
		true
	},
	equip_part_main_title = {
		211000,
		99,
		true
	},
	equip_part_sub_title = {
		211099,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		211197,
		124,
		true
	},
	err_name_existOtherChar = {
		211321,
		145,
		true
	},
	help_battle_rule = {
		211466,
		511,
		true
	},
	help_battle_warspite = {
		211977,
		300,
		true
	},
	help_battle_defense = {
		212277,
		588,
		true
	},
	backyard_theme_set_tip = {
		212865,
		151,
		true
	},
	backyard_theme_save_tip = {
		213016,
		151,
		true
	},
	backyard_theme_defaultname = {
		213167,
		105,
		true
	},
	backyard_rename_success = {
		213272,
		111,
		true
	},
	ship_set_skin_success = {
		213383,
		103,
		true
	},
	ship_set_skin_error = {
		213486,
		102,
		true
	},
	equip_part_tip = {
		213588,
		106,
		true
	},
	help_battle_auto = {
		213694,
		348,
		true
	},
	gold_buy_tip = {
		214042,
		237,
		true
	},
	oil_buy_tip = {
		214279,
		329,
		true
	},
	text_iknow = {
		214608,
		80,
		true
	},
	help_oil_buy_limit = {
		214688,
		327,
		true
	},
	text_nofood_yes = {
		215015,
		91,
		true
	},
	text_nofood_no = {
		215106,
		90,
		true
	},
	tip_add_task = {
		215196,
		96,
		true
	},
	collection_award_ship = {
		215292,
		151,
		true
	},
	guild_create_sucess = {
		215443,
		104,
		true
	},
	guild_create_error = {
		215547,
		103,
		true
	},
	guild_create_error_noname = {
		215650,
		119,
		true
	},
	guild_create_error_nofaction = {
		215769,
		122,
		true
	},
	guild_create_error_nopolicy = {
		215891,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216012,
		134,
		true
	},
	guild_create_error_nomoney = {
		216146,
		117,
		true
	},
	guild_tip_dissolve = {
		216263,
		296,
		true
	},
	guild_tip_quit = {
		216559,
		114,
		true
	},
	guild_create_confirm = {
		216673,
		155,
		true
	},
	guild_apply_erro = {
		216828,
		113,
		true
	},
	guild_dissolve_erro = {
		216941,
		110,
		true
	},
	guild_fire_erro = {
		217051,
		118,
		true
	},
	guild_impeach_erro = {
		217169,
		109,
		true
	},
	guild_quit_erro = {
		217278,
		106,
		true
	},
	guild_accept_erro = {
		217384,
		114,
		true
	},
	guild_reject_erro = {
		217498,
		114,
		true
	},
	guild_modify_erro = {
		217612,
		114,
		true
	},
	guild_setduty_erro = {
		217726,
		115,
		true
	},
	guild_apply_sucess = {
		217841,
		100,
		true
	},
	guild_no_exist = {
		217941,
		108,
		true
	},
	guild_dissolve_sucess = {
		218049,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		218152,
		136,
		true
	},
	guild_impeach_sucess = {
		218288,
		102,
		true
	},
	guild_quit_sucess = {
		218390,
		99,
		true
	},
	guild_member_max_count = {
		218489,
		132,
		true
	},
	guild_new_member_join = {
		218621,
		121,
		true
	},
	guild_player_in_cd_time = {
		218742,
		150,
		true
	},
	guild_player_already_join = {
		218892,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219014,
		117,
		true
	},
	guild_should_input_keyword = {
		219131,
		136,
		true
	},
	guild_search_sucess = {
		219267,
		95,
		true
	},
	guild_list_refresh_sucess = {
		219362,
		125,
		true
	},
	guild_info_update = {
		219487,
		111,
		true
	},
	guild_duty_id_is_null = {
		219598,
		127,
		true
	},
	guild_player_is_null = {
		219725,
		133,
		true
	},
	guild_duty_commder_max_count = {
		219858,
		138,
		true
	},
	guild_set_duty_sucess = {
		219996,
		112,
		true
	},
	guild_policy_power = {
		220108,
		94,
		true
	},
	guild_policy_relax = {
		220202,
		94,
		true
	},
	guild_faction_blhx = {
		220296,
		103,
		true
	},
	guild_faction_cszz = {
		220399,
		103,
		true
	},
	guild_faction_unknown = {
		220502,
		89,
		true
	},
	guild_faction_meta = {
		220591,
		86,
		true
	},
	guild_word_commder = {
		220677,
		88,
		true
	},
	guild_word_deputy_commder = {
		220765,
		98,
		true
	},
	guild_word_picked = {
		220863,
		87,
		true
	},
	guild_word_ordinary = {
		220950,
		89,
		true
	},
	guild_word_home = {
		221039,
		88,
		true
	},
	guild_word_member = {
		221127,
		93,
		true
	},
	guild_word_apply = {
		221220,
		86,
		true
	},
	guild_faction_change_tip = {
		221306,
		202,
		true
	},
	guild_msg_is_null = {
		221508,
		126,
		true
	},
	guild_log_new_guild_join = {
		221634,
		221,
		true
	},
	guild_log_duty_change = {
		221855,
		207,
		true
	},
	guild_log_quit = {
		222062,
		196,
		true
	},
	guild_log_fire = {
		222258,
		199,
		true
	},
	guild_leave_cd_time = {
		222457,
		170,
		true
	},
	guild_sort_time = {
		222627,
		85,
		true
	},
	guild_sort_level = {
		222712,
		86,
		true
	},
	guild_sort_duty = {
		222798,
		85,
		true
	},
	guild_fire_tip = {
		222883,
		120,
		true
	},
	guild_impeach_tip = {
		223003,
		117,
		true
	},
	guild_set_duty_title = {
		223120,
		104,
		true
	},
	guild_search_list_max_count = {
		223224,
		105,
		true
	},
	guild_sort_all = {
		223329,
		84,
		true
	},
	guild_sort_blhx = {
		223413,
		100,
		true
	},
	guild_sort_cszz = {
		223513,
		100,
		true
	},
	guild_sort_power = {
		223613,
		92,
		true
	},
	guild_sort_relax = {
		223705,
		92,
		true
	},
	guild_join_cd = {
		223797,
		164,
		true
	},
	guild_name_invaild = {
		223961,
		118,
		true
	},
	guild_apply_full = {
		224079,
		110,
		true
	},
	guild_member_full = {
		224189,
		105,
		true
	},
	guild_fire_duty_limit = {
		224294,
		164,
		true
	},
	guild_fire_succeed = {
		224458,
		100,
		true
	},
	guild_duty_tip_1 = {
		224558,
		109,
		true
	},
	guild_duty_tip_2 = {
		224667,
		115,
		true
	},
	battle_repair_special_tip = {
		224782,
		155,
		true
	},
	battle_repair_normal_name = {
		224937,
		108,
		true
	},
	battle_repair_special_name = {
		225045,
		109,
		true
	},
	oil_max_tip_title = {
		225154,
		117,
		true
	},
	gold_max_tip_title = {
		225271,
		118,
		true
	},
	expbook_max_tip_title = {
		225389,
		134,
		true
	},
	resource_max_tip_shop = {
		225523,
		115,
		true
	},
	resource_max_tip_event = {
		225638,
		138,
		true
	},
	resource_max_tip_battle = {
		225776,
		166,
		true
	},
	resource_max_tip_collect = {
		225942,
		134,
		true
	},
	resource_max_tip_mail = {
		226076,
		131,
		true
	},
	resource_max_tip_eventstart = {
		226207,
		134,
		true
	},
	resource_max_tip_destroy = {
		226341,
		134,
		true
	},
	resource_max_tip_retire = {
		226475,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		226601,
		162,
		true
	},
	new_version_tip = {
		226763,
		204,
		true
	},
	guild_request_msg_title = {
		226967,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227072,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		227192,
		178,
		true
	},
	destination_can_not_reach = {
		227370,
		128,
		true
	},
	destination_can_not_reach_safety = {
		227498,
		160,
		true
	},
	destination_not_in_range = {
		227658,
		155,
		true
	},
	level_ammo_enough = {
		227813,
		108,
		true
	},
	level_ammo_supply = {
		227921,
		145,
		true
	},
	level_ammo_empty = {
		228066,
		155,
		true
	},
	level_ammo_supply_p1 = {
		228221,
		116,
		true
	},
	level_flare_supply = {
		228337,
		193,
		true
	},
	chat_level_not_enough = {
		228530,
		144,
		true
	},
	chat_msg_inform = {
		228674,
		106,
		true
	},
	chat_msg_ban = {
		228780,
		159,
		true
	},
	month_card_set_ratio_success = {
		228939,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229071,
		141,
		true
	},
	charge_ship_bag_max = {
		229212,
		125,
		true
	},
	charge_equip_bag_max = {
		229337,
		126,
		true
	},
	login_wait_tip = {
		229463,
		152,
		true
	},
	ship_equip_exchange_tip = {
		229615,
		215,
		true
	},
	ship_rename_success = {
		229830,
		104,
		true
	},
	formation_chapter_lock = {
		229934,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230054,
		142,
		true
	},
	elite_disable_ship_escort = {
		230196,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		230334,
		139,
		true
	},
	elite_disable_no_fleet = {
		230473,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		230598,
		138,
		true
	},
	elite_disable_unusable = {
		230736,
		153,
		true
	},
	elite_warp_to_latest_map = {
		230889,
		121,
		true
	},
	elite_fleet_confirm = {
		231010,
		227,
		true
	},
	elite_condition_level = {
		231237,
		97,
		true
	},
	elite_condition_durability = {
		231334,
		102,
		true
	},
	elite_condition_cannon = {
		231436,
		98,
		true
	},
	elite_condition_torpedo = {
		231534,
		99,
		true
	},
	elite_condition_antiaircraft = {
		231633,
		104,
		true
	},
	elite_condition_air = {
		231737,
		95,
		true
	},
	elite_condition_antisub = {
		231832,
		99,
		true
	},
	elite_condition_dodge = {
		231931,
		97,
		true
	},
	elite_condition_reload = {
		232028,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		232126,
		136,
		true
	},
	common_compare_larger = {
		232262,
		86,
		true
	},
	common_compare_equal = {
		232348,
		85,
		true
	},
	common_compare_smaller = {
		232433,
		87,
		true
	},
	common_compare_not_less_than = {
		232520,
		95,
		true
	},
	common_compare_not_more_than = {
		232615,
		95,
		true
	},
	level_scene_formation_active_already = {
		232710,
		131,
		true
	},
	level_scene_not_enough = {
		232841,
		114,
		true
	},
	level_scene_full_hp = {
		232955,
		120,
		true
	},
	level_click_to_move = {
		233075,
		119,
		true
	},
	common_hardmode = {
		233194,
		83,
		true
	},
	common_elite_no_quota = {
		233277,
		127,
		true
	},
	common_food = {
		233404,
		81,
		true
	},
	common_no_limit = {
		233485,
		88,
		true
	},
	common_proficiency = {
		233573,
		88,
		true
	},
	backyard_food_remind = {
		233661,
		194,
		true
	},
	backyard_food_count = {
		233855,
		102,
		true
	},
	sham_ship_level_limit = {
		233957,
		136,
		true
	},
	sham_count_limit = {
		234093,
		147,
		true
	},
	sham_count_reset = {
		234240,
		191,
		true
	},
	sham_team_limit = {
		234431,
		146,
		true
	},
	sham_formation_invalid = {
		234577,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		234766,
		146,
		true
	},
	sham_reset_confirm = {
		234912,
		188,
		true
	},
	sham_battle_help_tip = {
		235100,
		1645,
		true
	},
	sham_reset_err_limit = {
		236745,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		236887,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		237129,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237375,
		146,
		true
	},
	sham_can_not_change_ship = {
		237521,
		152,
		true
	},
	sham_friend_ship_tip = {
		237673,
		239,
		true
	},
	inform_sueecss = {
		237912,
		105,
		true
	},
	inform_failed = {
		238017,
		104,
		true
	},
	inform_player = {
		238121,
		115,
		true
	},
	inform_select_type = {
		238236,
		121,
		true
	},
	inform_chat_msg = {
		238357,
		121,
		true
	},
	inform_sueecss_tip = {
		238478,
		100,
		true
	},
	ship_remould_max_level = {
		238578,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		238700,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		238831,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		238954,
		132,
		true
	},
	ship_remould_prev_lock = {
		239086,
		98,
		true
	},
	ship_remould_need_level = {
		239184,
		101,
		true
	},
	ship_remould_need_star = {
		239285,
		100,
		true
	},
	ship_remould_finished = {
		239385,
		94,
		true
	},
	ship_remould_no_item = {
		239479,
		123,
		true
	},
	ship_remould_no_gold = {
		239602,
		114,
		true
	},
	ship_remould_no_material = {
		239716,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		239816,
		122,
		true
	},
	ship_remould_sueecss = {
		239938,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240049,
		191,
		true
	},
	ship_remould_warning_102284 = {
		240240,
		247,
		true
	},
	ship_remould_warning_102304 = {
		240487,
		378,
		true
	},
	ship_remould_warning_107984 = {
		240865,
		220,
		true
	},
	ship_remould_warning_201514 = {
		241085,
		198,
		true
	},
	ship_remould_warning_203114 = {
		241283,
		347,
		true
	},
	ship_remould_warning_203124 = {
		241630,
		347,
		true
	},
	ship_remould_warning_205124 = {
		241977,
		188,
		true
	},
	ship_remould_warning_205154 = {
		242165,
		256,
		true
	},
	ship_remould_warning_206134 = {
		242421,
		320,
		true
	},
	ship_remould_warning_301534 = {
		242741,
		190,
		true
	},
	ship_remould_warning_301874 = {
		242931,
		562,
		true
	},
	ship_remould_warning_310014 = {
		243493,
		437,
		true
	},
	ship_remould_warning_310024 = {
		243930,
		437,
		true
	},
	ship_remould_warning_310034 = {
		244367,
		437,
		true
	},
	ship_remould_warning_310044 = {
		244804,
		437,
		true
	},
	ship_remould_warning_303154 = {
		245241,
		579,
		true
	},
	ship_remould_warning_402134 = {
		245820,
		360,
		true
	},
	ship_remould_warning_702124 = {
		246180,
		426,
		true
	},
	ship_remould_warning_520014 = {
		246606,
		300,
		true
	},
	ship_remould_warning_521014 = {
		246906,
		300,
		true
	},
	ship_remould_warning_520034 = {
		247206,
		300,
		true
	},
	ship_remould_warning_521034 = {
		247506,
		300,
		true
	},
	ship_remould_warning_502114 = {
		247806,
		255,
		true
	},
	word_soundfiles_download_title = {
		248061,
		109,
		true
	},
	word_soundfiles_download = {
		248170,
		103,
		true
	},
	word_soundfiles_checking_title = {
		248273,
		112,
		true
	},
	word_soundfiles_checking = {
		248385,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		248491,
		118,
		true
	},
	word_soundfiles_checkend = {
		248609,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		248709,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		248813,
		115,
		true
	},
	word_soundfiles_retry = {
		248928,
		97,
		true
	},
	word_soundfiles_update = {
		249025,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		249123,
		117,
		true
	},
	word_soundfiles_update_end = {
		249240,
		102,
		true
	},
	word_soundfiles_update_failed = {
		249342,
		114,
		true
	},
	word_soundfiles_update_retry = {
		249456,
		104,
		true
	},
	word_live2dfiles_download_title = {
		249560,
		119,
		true
	},
	word_live2dfiles_download = {
		249679,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		249792,
		113,
		true
	},
	word_live2dfiles_checking = {
		249905,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		250012,
		119,
		true
	},
	word_live2dfiles_checkend = {
		250131,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		250232,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		250337,
		116,
		true
	},
	word_live2dfiles_retry = {
		250453,
		104,
		true
	},
	word_live2dfiles_update = {
		250557,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		250656,
		121,
		true
	},
	word_live2dfiles_update_end = {
		250777,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		250880,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		250998,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		251109,
		190,
		true
	},
	achieve_propose_tip = {
		251299,
		118,
		true
	},
	mingshi_get_tip = {
		251417,
		124,
		true
	},
	mingshi_task_tip_1 = {
		251541,
		224,
		true
	},
	mingshi_task_tip_2 = {
		251765,
		230,
		true
	},
	mingshi_task_tip_3 = {
		251995,
		230,
		true
	},
	mingshi_task_tip_4 = {
		252225,
		227,
		true
	},
	mingshi_task_tip_5 = {
		252452,
		230,
		true
	},
	mingshi_task_tip_6 = {
		252682,
		224,
		true
	},
	mingshi_task_tip_7 = {
		252906,
		221,
		true
	},
	mingshi_task_tip_8 = {
		253127,
		230,
		true
	},
	mingshi_task_tip_9 = {
		253357,
		230,
		true
	},
	mingshi_task_tip_10 = {
		253587,
		240,
		true
	},
	mingshi_task_tip_11 = {
		253827,
		236,
		true
	},
	word_propose_changename_title = {
		254063,
		194,
		true
	},
	word_propose_changename_tip1 = {
		254257,
		165,
		true
	},
	word_propose_changename_tip2 = {
		254422,
		128,
		true
	},
	word_propose_ring_tip = {
		254550,
		134,
		true
	},
	word_rename_time_tip = {
		254684,
		128,
		true
	},
	word_rename_switch_tip = {
		254812,
		189,
		true
	},
	word_ssr = {
		255001,
		75,
		true
	},
	word_sr = {
		255076,
		73,
		true
	},
	word_r = {
		255149,
		71,
		true
	},
	ship_renameShip_error = {
		255220,
		118,
		true
	},
	ship_renameShip_error_4 = {
		255338,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		255452,
		114,
		true
	},
	ship_proposeShip_error = {
		255566,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		255698,
		109,
		true
	},
	word_rename_time_warning = {
		255807,
		253,
		true
	},
	word_propose_cost_tip = {
		256060,
		354,
		true
	},
	word_propose_switch_tip = {
		256414,
		99,
		true
	},
	evaluate_too_loog = {
		256513,
		111,
		true
	},
	evaluate_ban_word = {
		256624,
		116,
		true
	},
	activity_level_easy_tip = {
		256740,
		265,
		true
	},
	activity_level_difficulty_tip = {
		257005,
		226,
		true
	},
	activity_level_limit_tip = {
		257231,
		253,
		true
	},
	activity_level_inwarime_tip = {
		257484,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		257722,
		225,
		true
	},
	activity_level_is_closed = {
		257947,
		115,
		true
	},
	activity_switch_tip = {
		258062,
		360,
		true
	},
	reduce_sp3_pass_count = {
		258422,
		103,
		true
	},
	qiuqiu_count = {
		258525,
		85,
		true
	},
	qiuqiu_total_count = {
		258610,
		91,
		true
	},
	npcfriendly_count = {
		258701,
		99,
		true
	},
	npcfriendly_total_count = {
		258800,
		99,
		true
	},
	longxiang_count = {
		258899,
		92,
		true
	},
	longxiang_total_count = {
		258991,
		98,
		true
	},
	pt_count = {
		259089,
		83,
		true
	},
	pt_total_count = {
		259172,
		89,
		true
	},
	remould_ship_ok = {
		259261,
		91,
		true
	},
	remould_ship_count_more = {
		259352,
		118,
		true
	},
	word_should_input = {
		259470,
		126,
		true
	},
	simulation_advantage_counting = {
		259596,
		132,
		true
	},
	simulation_disadvantage_counting = {
		259728,
		135,
		true
	},
	simulation_enhancing = {
		259863,
		196,
		true
	},
	simulation_enhanced = {
		260059,
		125,
		true
	},
	word_skill_desc_get = {
		260184,
		94,
		true
	},
	word_skill_desc_learn = {
		260278,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		260367,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		260468,
		100,
		true
	},
	chapter_tip_change = {
		260568,
		99,
		true
	},
	chapter_tip_use = {
		260667,
		97,
		true
	},
	chapter_tip_with_npc = {
		260764,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		261066,
		131,
		true
	},
	build_ship_tip = {
		261197,
		242,
		true
	},
	auto_battle_limit_tip = {
		261439,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		261573,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		261806,
		245,
		true
	},
	ship_profile_voice_locked = {
		262051,
		128,
		true
	},
	ship_profile_skin_locked = {
		262179,
		143,
		true
	},
	ship_profile_words = {
		262322,
		97,
		true
	},
	ship_profile_action_words = {
		262419,
		107,
		true
	},
	ship_profile_label_common = {
		262526,
		95,
		true
	},
	ship_profile_label_diff = {
		262621,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		262714,
		133,
		true
	},
	level_fleet_not_enough = {
		262847,
		135,
		true
	},
	level_fleet_outof_limit = {
		262982,
		136,
		true
	},
	vote_success = {
		263118,
		91,
		true
	},
	vote_not_enough = {
		263209,
		106,
		true
	},
	vote_love_not_enough = {
		263315,
		117,
		true
	},
	vote_love_limit = {
		263432,
		127,
		true
	},
	vote_love_confirm = {
		263559,
		118,
		true
	},
	vote_primary_rule = {
		263677,
		1112,
		true
	},
	vote_final_title1 = {
		264789,
		99,
		true
	},
	vote_final_rule1 = {
		264888,
		390,
		true
	},
	vote_final_title2 = {
		265278,
		99,
		true
	},
	vote_final_rule2 = {
		265377,
		174,
		true
	},
	vote_vote_time = {
		265551,
		97,
		true
	},
	vote_vote_count = {
		265648,
		84,
		true
	},
	vote_vote_group = {
		265732,
		93,
		true
	},
	vote_rank_refresh_time = {
		265825,
		148,
		true
	},
	vote_rank_in_current_server = {
		265973,
		134,
		true
	},
	words_auto_battle_label = {
		266107,
		105,
		true
	},
	words_show_ship_name_label = {
		266212,
		111,
		true
	},
	words_rare_ship_vibrate = {
		266323,
		111,
		true
	},
	words_display_ship_get_effect = {
		266434,
		120,
		true
	},
	words_show_touch_effect = {
		266554,
		117,
		true
	},
	words_bg_fit_mode = {
		266671,
		123,
		true
	},
	words_battle_hide_bg = {
		266794,
		117,
		true
	},
	words_battle_expose_line = {
		266911,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		267026,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		267146,
		184,
		true
	},
	words_autoFIght_down_frame = {
		267330,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		267447,
		173,
		true
	},
	words_autoFight_tips = {
		267620,
		159,
		true
	},
	words_autoFight_right = {
		267779,
		182,
		true
	},
	activity_puzzle_get1 = {
		267961,
		136,
		true
	},
	activity_puzzle_get2 = {
		268097,
		138,
		true
	},
	activity_puzzle_get3 = {
		268235,
		138,
		true
	},
	activity_puzzle_get4 = {
		268373,
		138,
		true
	},
	activity_puzzle_get5 = {
		268511,
		138,
		true
	},
	activity_puzzle_get6 = {
		268649,
		138,
		true
	},
	activity_puzzle_get7 = {
		268787,
		138,
		true
	},
	activity_puzzle_get8 = {
		268925,
		138,
		true
	},
	activity_puzzle_get9 = {
		269063,
		138,
		true
	},
	activity_puzzle_get10 = {
		269201,
		137,
		true
	},
	activity_puzzle_get11 = {
		269338,
		137,
		true
	},
	activity_puzzle_get12 = {
		269475,
		137,
		true
	},
	activity_puzzle_get13 = {
		269612,
		137,
		true
	},
	activity_puzzle_get14 = {
		269749,
		137,
		true
	},
	activity_puzzle_get15 = {
		269886,
		137,
		true
	},
	word_stopremain_build = {
		270023,
		115,
		true
	},
	word_stopremain_default = {
		270138,
		117,
		true
	},
	transcode_desc = {
		270255,
		231,
		true
	},
	transcode_empty_tip = {
		270486,
		141,
		true
	},
	set_birth_title = {
		270627,
		127,
		true
	},
	set_birth_confirm_tip = {
		270754,
		184,
		true
	},
	set_birth_empty_tip = {
		270938,
		128,
		true
	},
	set_birth_success = {
		271066,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		271177,
		191,
		true
	},
	clear_transcode_cache_success = {
		271368,
		136,
		true
	},
	exchange_item_success = {
		271504,
		121,
		true
	},
	give_up_cloth_change = {
		271625,
		139,
		true
	},
	err_cloth_change_noship = {
		271764,
		116,
		true
	},
	need_break_tip = {
		271880,
		93,
		true
	},
	max_level_notice = {
		271973,
		131,
		true
	},
	new_skin_no_choose = {
		272104,
		185,
		true
	},
	sure_resume_volume = {
		272289,
		121,
		true
	},
	course_class_not_ready = {
		272410,
		144,
		true
	},
	course_student_max_level = {
		272554,
		130,
		true
	},
	course_stop_confirm = {
		272684,
		159,
		true
	},
	course_class_help = {
		272843,
		1549,
		true
	},
	course_class_name = {
		274392,
		107,
		true
	},
	course_proficiency_not_enough = {
		274499,
		126,
		true
	},
	course_state_rest = {
		274625,
		90,
		true
	},
	course_state_lession = {
		274715,
		99,
		true
	},
	course_energy_not_enough = {
		274814,
		183,
		true
	},
	course_proficiency_tip = {
		274997,
		355,
		true
	},
	course_sunday_tip = {
		275352,
		131,
		true
	},
	course_exit_confirm = {
		275483,
		162,
		true
	},
	course_learning = {
		275645,
		100,
		true
	},
	time_remaining_tip = {
		275745,
		92,
		true
	},
	propose_intimacy_tip = {
		275837,
		106,
		true
	},
	no_found_record_equipment = {
		275943,
		197,
		true
	},
	sec_floor_limit_tip = {
		276140,
		118,
		true
	},
	guild_shop_flash_success = {
		276258,
		100,
		true
	},
	destroy_high_rarity_tip = {
		276358,
		123,
		true
	},
	destroy_high_level_tip = {
		276481,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		276601,
		150,
		true
	},
	destroy_high_intensify_tip = {
		276751,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		276875,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		277011,
		168,
		true
	},
	ship_quick_change_noequip = {
		277179,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		277311,
		151,
		true
	},
	word_nowenergy = {
		277462,
		102,
		true
	},
	word_energy_recov_speed = {
		277564,
		99,
		true
	},
	destroy_eliteship_tip = {
		277663,
		126,
		true
	},
	err_resloveequip_nochoice = {
		277789,
		138,
		true
	},
	take_nothing = {
		277927,
		121,
		true
	},
	take_all_mail = {
		278048,
		147,
		true
	},
	buy_furniture_overtime = {
		278195,
		113,
		true
	},
	twitter_login_tips = {
		278308,
		237,
		true
	},
	data_erro = {
		278545,
		121,
		true
	},
	login_failed = {
		278666,
		94,
		true
	},
	["not yet completed"] = {
		278760,
		81,
		true
	},
	escort_less_count_to_combat = {
		278841,
		134,
		true
	},
	ten_even_draw = {
		278975,
		94,
		true
	},
	ten_even_draw_confirm = {
		279069,
		111,
		true
	},
	level_risk_level_desc = {
		279180,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		279270,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		279496,
		232,
		true
	},
	level_chapter_state_high_risk = {
		279728,
		135,
		true
	},
	level_chapter_state_risk = {
		279863,
		130,
		true
	},
	level_chapter_state_low_risk = {
		279993,
		134,
		true
	},
	level_chapter_state_safety = {
		280127,
		132,
		true
	},
	open_skill_class_success = {
		280259,
		118,
		true
	},
	backyard_sort_tag_default = {
		280377,
		94,
		true
	},
	backyard_sort_tag_price = {
		280471,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		280564,
		102,
		true
	},
	backyard_sort_tag_size = {
		280666,
		95,
		true
	},
	backyard_filter_tag_other = {
		280761,
		98,
		true
	},
	word_status_inFight = {
		280859,
		108,
		true
	},
	word_status_inPVP = {
		280967,
		109,
		true
	},
	word_status_inEvent = {
		281076,
		108,
		true
	},
	word_status_inEventFinished = {
		281184,
		113,
		true
	},
	word_status_inTactics = {
		281297,
		113,
		true
	},
	word_status_inClass = {
		281410,
		108,
		true
	},
	word_status_rest = {
		281518,
		105,
		true
	},
	word_status_train = {
		281623,
		106,
		true
	},
	word_status_world = {
		281729,
		118,
		true
	},
	word_status_inHardFormation = {
		281847,
		128,
		true
	},
	word_status_series_enemy = {
		281975,
		128,
		true
	},
	challenge_current_score = {
		282103,
		104,
		true
	},
	equipment_skin_unload = {
		282207,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		282334,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		282448,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		282595,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		282709,
		132,
		true
	},
	equipment_skin_count_noenough = {
		282841,
		130,
		true
	},
	equipment_skin_replace_done = {
		282971,
		124,
		true
	},
	equipment_skin_unload_failed = {
		283095,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		283227,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		283420,
		165,
		true
	},
	activity_pool_awards_empty = {
		283585,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		283727,
		173,
		true
	},
	shop_street_activity_tip = {
		283900,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		284103,
		170,
		true
	},
	twitter_link_title = {
		284273,
		114,
		true
	},
	battle_result_boss_destruct = {
		284387,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284514,
		136,
		true
	},
	destory_important_equipment_tip = {
		284650,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		284863,
		136,
		true
	},
	activity_hit_monster_nocount = {
		284999,
		116,
		true
	},
	activity_hit_monster_death = {
		285115,
		123,
		true
	},
	activity_hit_monster_help = {
		285238,
		119,
		true
	},
	activity_hit_monster_erro = {
		285357,
		116,
		true
	},
	activity_xiaotiane_progress = {
		285473,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		285577,
		201,
		true
	},
	equip_skin_detail_tip = {
		285778,
		121,
		true
	},
	emoji_type_0 = {
		285899,
		91,
		true
	},
	emoji_type_1 = {
		285990,
		91,
		true
	},
	emoji_type_2 = {
		286081,
		85,
		true
	},
	emoji_type_3 = {
		286166,
		85,
		true
	},
	emoji_type_4 = {
		286251,
		82,
		true
	},
	card_pairs_help_tip = {
		286333,
		938,
		true
	},
	card_pairs_tips = {
		287271,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		287450,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		287625,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		287835,
		179,
		true
	},
	extra_chapter_socre_tip = {
		288014,
		188,
		true
	},
	extra_chapter_record_updated = {
		288202,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		288324,
		126,
		true
	},
	extra_chapter_locked_tip = {
		288450,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		288608,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		288771,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		288950,
		159,
		true
	},
	player_name_change_windows_tip = {
		289109,
		194,
		true
	},
	player_name_change_warning = {
		289303,
		330,
		true
	},
	player_name_change_success = {
		289633,
		114,
		true
	},
	player_name_change_failed = {
		289747,
		113,
		true
	},
	same_player_name_tip = {
		289860,
		130,
		true
	},
	task_is_not_existence = {
		289990,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290104,
		368,
		true
	},
	printblue_build_success = {
		290472,
		99,
		true
	},
	printblue_build_erro = {
		290571,
		96,
		true
	},
	blueprint_mod_success = {
		290667,
		97,
		true
	},
	blueprint_mod_erro = {
		290764,
		94,
		true
	},
	technology_refresh_sucess = {
		290858,
		122,
		true
	},
	technology_refresh_erro = {
		290980,
		120,
		true
	},
	change_technology_refresh_sucess = {
		291100,
		123,
		true
	},
	change_technology_refresh_erro = {
		291223,
		121,
		true
	},
	technology_start_up = {
		291344,
		95,
		true
	},
	technology_start_erro = {
		291439,
		97,
		true
	},
	technology_stop_success = {
		291536,
		120,
		true
	},
	technology_stop_erro = {
		291656,
		117,
		true
	},
	technology_finish_success = {
		291773,
		122,
		true
	},
	technology_finish_erro = {
		291895,
		119,
		true
	},
	blueprint_stop_success = {
		292014,
		119,
		true
	},
	blueprint_stop_erro = {
		292133,
		116,
		true
	},
	blueprint_destory_tip = {
		292249,
		124,
		true
	},
	blueprint_task_update_tip = {
		292373,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		292553,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		292689,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		292798,
		112,
		true
	},
	blueprint_build_consume = {
		292910,
		132,
		true
	},
	blueprint_stop_tip = {
		293042,
		176,
		true
	},
	technology_canot_refresh = {
		293218,
		143,
		true
	},
	technology_refresh_tip = {
		293361,
		128,
		true
	},
	technology_is_actived = {
		293489,
		124,
		true
	},
	technology_stop_tip = {
		293613,
		177,
		true
	},
	technology_help_text = {
		293790,
		2618,
		true
	},
	blueprint_build_time_tip = {
		296408,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		296618,
		135,
		true
	},
	technology_task_none_tip = {
		296753,
		96,
		true
	},
	technology_task_build_tip = {
		296849,
		167,
		true
	},
	blueprint_commit_tip = {
		297016,
		200,
		true
	},
	buleprint_need_level_tip = {
		297216,
		120,
		true
	},
	blueprint_max_level_tip = {
		297336,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		297472,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		297590,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		297708,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		297825,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		297947,
		136,
		true
	},
	help_technolog0 = {
		298083,
		350,
		true
	},
	help_technolog = {
		298433,
		513,
		true
	},
	hide_chat_warning = {
		298946,
		224,
		true
	},
	show_chat_warning = {
		299170,
		230,
		true
	},
	help_shipblueprintui = {
		299400,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		303995,
		812,
		true
	},
	anniversary_task_title_1 = {
		304807,
		158,
		true
	},
	anniversary_task_title_2 = {
		304965,
		176,
		true
	},
	anniversary_task_title_3 = {
		305141,
		176,
		true
	},
	anniversary_task_title_4 = {
		305317,
		176,
		true
	},
	anniversary_task_title_5 = {
		305493,
		176,
		true
	},
	anniversary_task_title_6 = {
		305669,
		176,
		true
	},
	anniversary_task_title_7 = {
		305845,
		176,
		true
	},
	anniversary_task_title_8 = {
		306021,
		176,
		true
	},
	anniversary_task_title_9 = {
		306197,
		176,
		true
	},
	anniversary_task_title_10 = {
		306373,
		177,
		true
	},
	anniversary_task_title_11 = {
		306550,
		165,
		true
	},
	anniversary_task_title_12 = {
		306715,
		177,
		true
	},
	anniversary_task_title_13 = {
		306892,
		171,
		true
	},
	anniversary_task_title_14 = {
		307063,
		177,
		true
	},
	charge_scene_buy_confirm = {
		307240,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		307451,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		307661,
		213,
		true
	},
	help_level_ui = {
		307874,
		968,
		true
	},
	guild_modify_info_tip = {
		308842,
		182,
		true
	},
	ai_change_1 = {
		309024,
		130,
		true
	},
	ai_change_2 = {
		309154,
		130,
		true
	},
	activity_shop_lable = {
		309284,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		309417,
		143,
		true
	},
	ship_limit_notice = {
		309560,
		124,
		true
	},
	idle = {
		309684,
		74,
		true
	},
	main_1 = {
		309758,
		81,
		true
	},
	main_2 = {
		309839,
		81,
		true
	},
	main_3 = {
		309920,
		81,
		true
	},
	complete = {
		310001,
		85,
		true
	},
	login = {
		310086,
		82,
		true
	},
	home = {
		310168,
		81,
		true
	},
	mail = {
		310249,
		77,
		true
	},
	mission = {
		310326,
		77,
		true
	},
	mission_complete = {
		310403,
		93,
		true
	},
	wedding = {
		310496,
		83,
		true
	},
	touch_head = {
		310579,
		85,
		true
	},
	touch_body = {
		310664,
		85,
		true
	},
	touch_special = {
		310749,
		88,
		true
	},
	gold = {
		310837,
		74,
		true
	},
	oil = {
		310911,
		73,
		true
	},
	diamond = {
		310984,
		80,
		true
	},
	word_photo_mode = {
		311064,
		88,
		true
	},
	word_video_mode = {
		311152,
		85,
		true
	},
	word_save_ok = {
		311237,
		103,
		true
	},
	word_save_video = {
		311340,
		152,
		true
	},
	reflux_help_tip = {
		311492,
		1023,
		true
	},
	reflux_pt_not_enough = {
		312515,
		110,
		true
	},
	reflux_word_1 = {
		312625,
		89,
		true
	},
	reflux_word_2 = {
		312714,
		83,
		true
	},
	ship_hunting_level_tips = {
		312797,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		312989,
		140,
		true
	},
	collect_chapter_is_activation = {
		313129,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		313283,
		271,
		true
	},
	resource_verify_warn = {
		313554,
		230,
		true
	},
	resource_verify_fail = {
		313784,
		238,
		true
	},
	resource_verify_success = {
		314022,
		136,
		true
	},
	resource_clear_all = {
		314158,
		211,
		true
	},
	acl_oil_count = {
		314369,
		89,
		true
	},
	acl_oil_total_count = {
		314458,
		101,
		true
	},
	word_take_video_tip = {
		314559,
		177,
		true
	},
	word_snapshot_share_title = {
		314736,
		125,
		true
	},
	word_snapshot_share_agreement = {
		314861,
		873,
		true
	},
	skin_remain_time = {
		315734,
		98,
		true
	},
	word_museum_1 = {
		315832,
		141,
		true
	},
	word_museum_help = {
		315973,
		1008,
		true
	},
	goldship_help_tip = {
		316981,
		1105,
		true
	},
	metalgearsub_help_tip = {
		318086,
		2144,
		true
	},
	acl_gold_count = {
		320230,
		93,
		true
	},
	acl_gold_total_count = {
		320323,
		105,
		true
	},
	discount_time = {
		320428,
		142,
		true
	},
	commander_talent_not_exist = {
		320570,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		320739,
		162,
		true
	},
	commander_talent_learned = {
		320901,
		126,
		true
	},
	commander_talent_learn_erro = {
		321027,
		142,
		true
	},
	commander_not_exist = {
		321169,
		122,
		true
	},
	commander_fleet_not_exist = {
		321291,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		321413,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		321549,
		141,
		true
	},
	commander_acquire_erro = {
		321690,
		134,
		true
	},
	commander_lock_erro = {
		321824,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321936,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		322096,
		144,
		true
	},
	commander_reset_talent_success = {
		322240,
		137,
		true
	},
	commander_reset_talent_erro = {
		322377,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		322525,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		322672,
		144,
		true
	},
	commander_is_in_fleet = {
		322816,
		115,
		true
	},
	commander_play_erro = {
		322931,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		323043,
		148,
		true
	},
	summary_page_un_rearch = {
		323191,
		117,
		true
	},
	player_summary_from = {
		323308,
		104,
		true
	},
	player_summary_data = {
		323412,
		95,
		true
	},
	commander_exp_overflow_tip = {
		323507,
		181,
		true
	},
	commander_reset_talent_tip = {
		323688,
		136,
		true
	},
	commander_reset_talent = {
		323824,
		104,
		true
	},
	commander_select_min_cnt = {
		323928,
		148,
		true
	},
	commander_select_max = {
		324076,
		117,
		true
	},
	commander_lock_done = {
		324193,
		110,
		true
	},
	commander_unlock_done = {
		324303,
		118,
		true
	},
	commander_get_1 = {
		324421,
		137,
		true
	},
	commander_get = {
		324558,
		142,
		true
	},
	commander_build_done = {
		324700,
		111,
		true
	},
	commander_build_erro = {
		324811,
		113,
		true
	},
	commander_get_skills_done = {
		324924,
		141,
		true
	},
	collection_way_is_unopen = {
		325065,
		118,
		true
	},
	commander_can_not_select_same_group = {
		325183,
		163,
		true
	},
	commander_capcity_is_max = {
		325346,
		124,
		true
	},
	commander_reserve_count_is_max = {
		325470,
		131,
		true
	},
	commander_build_pool_tip = {
		325601,
		150,
		true
	},
	commander_select_matiral_erro = {
		325751,
		239,
		true
	},
	commander_material_is_rarity = {
		325990,
		159,
		true
	},
	commander_material_is_maxLevel = {
		326149,
		237,
		true
	},
	charge_commander_bag_max = {
		326386,
		194,
		true
	},
	shop_extendcommander_success = {
		326580,
		159,
		true
	},
	commander_skill_point_noengough = {
		326739,
		137,
		true
	},
	buildship_new_tip = {
		326876,
		198,
		true
	},
	buildship_heavy_tip = {
		327074,
		135,
		true
	},
	buildship_light_tip = {
		327209,
		125,
		true
	},
	buildship_special_tip = {
		327334,
		143,
		true
	},
	open_skill_pos = {
		327477,
		189,
		true
	},
	open_skill_pos_discount = {
		327666,
		222,
		true
	},
	event_recommend_fail = {
		327888,
		133,
		true
	},
	newplayer_help_tip = {
		328021,
		1191,
		true
	},
	newplayer_notice_1 = {
		329212,
		115,
		true
	},
	newplayer_notice_2 = {
		329327,
		115,
		true
	},
	newplayer_notice_3 = {
		329442,
		115,
		true
	},
	newplayer_notice_4 = {
		329557,
		124,
		true
	},
	newplayer_notice_5 = {
		329681,
		118,
		true
	},
	newplayer_notice_6 = {
		329799,
		219,
		true
	},
	newplayer_notice_7 = {
		330018,
		121,
		true
	},
	newplayer_notice_8 = {
		330139,
		219,
		true
	},
	tec_catchup_1 = {
		330358,
		83,
		true
	},
	tec_catchup_2 = {
		330441,
		83,
		true
	},
	tec_catchup_3 = {
		330524,
		83,
		true
	},
	tec_catchup_4 = {
		330607,
		83,
		true
	},
	tec_notice = {
		330690,
		121,
		true
	},
	tec_notice_not_open_tip = {
		330811,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		330944,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		331148,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		331338,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		331511,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		331700,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		331899,
		179,
		true
	},
	nine_choose_one = {
		332078,
		260,
		true
	},
	help_commander_info = {
		332338,
		810,
		true
	},
	help_commander_play = {
		333148,
		810,
		true
	},
	help_commander_ability = {
		333958,
		813,
		true
	},
	story_skip_confirm = {
		334771,
		201,
		true
	},
	commander_ability_replace_warning = {
		334972,
		197,
		true
	},
	help_command_room = {
		335169,
		808,
		true
	},
	commander_build_rate_tip = {
		335977,
		136,
		true
	},
	help_activity_bossbattle = {
		336113,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		337485,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		337618,
		187,
		true
	},
	commander_main_pos = {
		337805,
		94,
		true
	},
	commander_assistant_pos = {
		337899,
		99,
		true
	},
	comander_repalce_tip = {
		337998,
		186,
		true
	},
	commander_lock_tip = {
		338184,
		118,
		true
	},
	commander_is_in_battle = {
		338302,
		116,
		true
	},
	commander_rename_warning = {
		338418,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		338557,
		169,
		true
	},
	commander_rename_success_tip = {
		338726,
		104,
		true
	},
	amercian_notice_1 = {
		338830,
		201,
		true
	},
	amercian_notice_2 = {
		339031,
		151,
		true
	},
	amercian_notice_3 = {
		339182,
		116,
		true
	},
	amercian_notice_4 = {
		339298,
		96,
		true
	},
	amercian_notice_5 = {
		339394,
		126,
		true
	},
	amercian_notice_6 = {
		339520,
		240,
		true
	},
	ranking_word_1 = {
		339760,
		90,
		true
	},
	ranking_word_2 = {
		339850,
		87,
		true
	},
	ranking_word_3 = {
		339937,
		79,
		true
	},
	ranking_word_4 = {
		340016,
		95,
		true
	},
	ranking_word_5 = {
		340111,
		93,
		true
	},
	ranking_word_6 = {
		340204,
		84,
		true
	},
	ranking_word_7 = {
		340288,
		90,
		true
	},
	ranking_word_8 = {
		340378,
		90,
		true
	},
	ranking_word_9 = {
		340468,
		84,
		true
	},
	ranking_word_10 = {
		340552,
		87,
		true
	},
	spece_illegal_tip = {
		340639,
		139,
		true
	},
	utaware_warmup_notice = {
		340778,
		1439,
		true
	},
	utaware_formal_notice = {
		342217,
		758,
		true
	},
	npc_learn_skill_tip = {
		342975,
		277,
		true
	},
	npc_upgrade_max_level = {
		343252,
		170,
		true
	},
	npc_propse_tip = {
		343422,
		163,
		true
	},
	npc_strength_tip = {
		343585,
		280,
		true
	},
	npc_breakout_tip = {
		343865,
		280,
		true
	},
	word_chuansong = {
		344145,
		87,
		true
	},
	npc_evaluation_tip = {
		344232,
		173,
		true
	},
	map_event_skip = {
		344405,
		120,
		true
	},
	map_event_stop_tip = {
		344525,
		175,
		true
	},
	map_event_stop_battle_tip = {
		344700,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		344888,
		169,
		true
	},
	map_event_stop_story_tip = {
		345057,
		187,
		true
	},
	map_event_save_nekone = {
		345244,
		151,
		true
	},
	map_event_save_rurutie = {
		345395,
		158,
		true
	},
	map_event_memory_collected = {
		345553,
		128,
		true
	},
	map_event_save_kizuna = {
		345681,
		126,
		true
	},
	five_choose_one = {
		345807,
		228,
		true
	},
	ship_preference_common = {
		346035,
		119,
		true
	},
	draw_big_luck_1 = {
		346154,
		124,
		true
	},
	draw_big_luck_2 = {
		346278,
		127,
		true
	},
	draw_big_luck_3 = {
		346405,
		127,
		true
	},
	draw_medium_luck_1 = {
		346532,
		140,
		true
	},
	draw_medium_luck_2 = {
		346672,
		131,
		true
	},
	draw_medium_luck_3 = {
		346803,
		127,
		true
	},
	draw_little_luck_1 = {
		346930,
		121,
		true
	},
	draw_little_luck_2 = {
		347051,
		115,
		true
	},
	draw_little_luck_3 = {
		347166,
		143,
		true
	},
	ship_preference_non = {
		347309,
		122,
		true
	},
	school_title_dajiangtang = {
		347431,
		97,
		true
	},
	school_title_zhihuimiao = {
		347528,
		99,
		true
	},
	school_title_shitang = {
		347627,
		96,
		true
	},
	school_title_xiaomaibu = {
		347723,
		98,
		true
	},
	school_title_shangdian = {
		347821,
		95,
		true
	},
	school_title_xueyuan = {
		347916,
		96,
		true
	},
	school_title_shoucang = {
		348012,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		348106,
		108,
		true
	},
	tag_level_fighting = {
		348214,
		91,
		true
	},
	tag_level_oni = {
		348305,
		89,
		true
	},
	tag_level_bomb = {
		348394,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		348484,
		97,
		true
	},
	exit_backyard_exp_display = {
		348581,
		139,
		true
	},
	help_monopoly = {
		348720,
		1896,
		true
	},
	md5_error = {
		350616,
		146,
		true
	},
	world_boss_help = {
		350762,
		6361,
		true
	},
	world_boss_tip = {
		357123,
		179,
		true
	},
	world_boss_award_limit = {
		357302,
		136,
		true
	},
	backyard_is_loading = {
		357438,
		128,
		true
	},
	levelScene_loop_help_tip = {
		357566,
		3326,
		true
	},
	no_airspace_competition = {
		360892,
		102,
		true
	},
	air_supremacy_value = {
		360994,
		92,
		true
	},
	read_the_user_agreement = {
		361086,
		157,
		true
	},
	award_max_warning = {
		361243,
		169,
		true
	},
	sub_item_warning = {
		361412,
		147,
		true
	},
	select_award_warning = {
		361559,
		126,
		true
	},
	no_item_selected_tip = {
		361685,
		126,
		true
	},
	backyard_traning_tip = {
		361811,
		190,
		true
	},
	backyard_rest_tip = {
		362001,
		163,
		true
	},
	backyard_class_tip = {
		362164,
		134,
		true
	},
	medal_notice_1 = {
		362298,
		114,
		true
	},
	medal_notice_2 = {
		362412,
		87,
		true
	},
	medal_help_tip = {
		362499,
		1746,
		true
	},
	trophy_achieved = {
		364245,
		109,
		true
	},
	text_shop = {
		364354,
		85,
		true
	},
	text_confirm = {
		364439,
		83,
		true
	},
	text_cancel = {
		364522,
		82,
		true
	},
	text_cancel_fight = {
		364604,
		93,
		true
	},
	text_goon_fight = {
		364697,
		91,
		true
	},
	text_exit = {
		364788,
		80,
		true
	},
	text_clear = {
		364868,
		83,
		true
	},
	text_apply = {
		364951,
		81,
		true
	},
	text_buy = {
		365032,
		79,
		true
	},
	text_forward = {
		365111,
		83,
		true
	},
	text_prepage = {
		365194,
		82,
		true
	},
	text_nextpage = {
		365276,
		83,
		true
	},
	text_exchange = {
		365359,
		84,
		true
	},
	text_retreat = {
		365443,
		83,
		true
	},
	text_goto = {
		365526,
		80,
		true
	},
	level_scene_title_word_1 = {
		365606,
		98,
		true
	},
	level_scene_title_word_2 = {
		365704,
		104,
		true
	},
	level_scene_title_word_3 = {
		365808,
		98,
		true
	},
	level_scene_title_word_4 = {
		365906,
		95,
		true
	},
	level_scene_title_word_5 = {
		366001,
		95,
		true
	},
	ambush_display_0 = {
		366096,
		86,
		true
	},
	ambush_display_1 = {
		366182,
		86,
		true
	},
	ambush_display_2 = {
		366268,
		83,
		true
	},
	ambush_display_3 = {
		366351,
		86,
		true
	},
	ambush_display_4 = {
		366437,
		83,
		true
	},
	ambush_display_5 = {
		366520,
		83,
		true
	},
	ambush_display_6 = {
		366603,
		86,
		true
	},
	black_white_grid_notice = {
		366689,
		1309,
		true
	},
	black_white_grid_reset = {
		367998,
		99,
		true
	},
	black_white_grid_switch_tip = {
		368097,
		127,
		true
	},
	no_way_to_escape = {
		368224,
		119,
		true
	},
	word_attr_ac = {
		368343,
		82,
		true
	},
	help_battle_ac = {
		368425,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		370392,
		377,
		true
	},
	refuse_friend = {
		370769,
		110,
		true
	},
	refuse_and_add_into_bl = {
		370879,
		150,
		true
	},
	tech_simulate_closed = {
		371029,
		130,
		true
	},
	tech_simulate_quit = {
		371159,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		371330,
		187,
		true
	},
	help_technologytree = {
		371517,
		2629,
		true
	},
	tech_change_version_mark = {
		374146,
		100,
		true
	},
	technology_uplevel_error_studying = {
		374246,
		133,
		true
	},
	fate_attr_word = {
		374379,
		114,
		true
	},
	fate_phase_word = {
		374493,
		91,
		true
	},
	blueprint_simulation_confirm = {
		374584,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374784,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		375157,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375509,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375860,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376217,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376554,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376896,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377243,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377591,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		377928,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378273,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378620,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		378979,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379394,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		379754,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380095,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380461,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		380812,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381158,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		381500,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		381831,
		379,
		true
	},
	electrotherapy_wanning = {
		382210,
		119,
		true
	},
	siren_chase_warning = {
		382329,
		107,
		true
	},
	memorybook_get_award_tip = {
		382436,
		161,
		true
	},
	memorybook_notice = {
		382597,
		687,
		true
	},
	word_votes = {
		383284,
		86,
		true
	},
	number_0 = {
		383370,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		383445,
		289,
		true
	},
	without_selected_ship = {
		383734,
		121,
		true
	},
	index_all = {
		383855,
		82,
		true
	},
	index_fleetfront = {
		383937,
		92,
		true
	},
	index_fleetrear = {
		384029,
		91,
		true
	},
	index_shipType_quZhu = {
		384120,
		90,
		true
	},
	index_shipType_qinXun = {
		384210,
		91,
		true
	},
	index_shipType_zhongXun = {
		384301,
		93,
		true
	},
	index_shipType_zhanLie = {
		384394,
		92,
		true
	},
	index_shipType_hangMu = {
		384486,
		91,
		true
	},
	index_shipType_weiXiu = {
		384577,
		91,
		true
	},
	index_shipType_qianTing = {
		384668,
		96,
		true
	},
	index_other = {
		384764,
		84,
		true
	},
	index_rare2 = {
		384848,
		87,
		true
	},
	index_rare3 = {
		384935,
		81,
		true
	},
	index_rare4 = {
		385016,
		82,
		true
	},
	index_rare5 = {
		385098,
		83,
		true
	},
	index_rare6 = {
		385181,
		82,
		true
	},
	warning_mail_max_1 = {
		385263,
		209,
		true
	},
	warning_mail_max_2 = {
		385472,
		170,
		true
	},
	return_award_bind_success = {
		385642,
		104,
		true
	},
	return_award_bind_erro = {
		385746,
		103,
		true
	},
	rename_commander_erro = {
		385849,
		105,
		true
	},
	change_display_medal_success = {
		385954,
		132,
		true
	},
	limit_skin_time_day = {
		386086,
		95,
		true
	},
	limit_skin_time_day_min = {
		386181,
		107,
		true
	},
	limit_skin_time_min = {
		386288,
		95,
		true
	},
	limit_skin_time_overtime = {
		386383,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		386492,
		123,
		true
	},
	award_window_pt_title = {
		386615,
		105,
		true
	},
	return_have_participated_in_act = {
		386720,
		132,
		true
	},
	input_returner_code = {
		386852,
		92,
		true
	},
	dress_up_success = {
		386944,
		110,
		true
	},
	already_have_the_skin = {
		387054,
		115,
		true
	},
	exchange_limit_skin_tip = {
		387169,
		194,
		true
	},
	returner_help = {
		387363,
		2560,
		true
	},
	attire_time_stamp = {
		389923,
		99,
		true
	},
	warning_pray_build_pool = {
		390022,
		266,
		true
	},
	error_pray_select_ship_max = {
		390288,
		123,
		true
	},
	tip_pray_build_pool_success = {
		390411,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		390538,
		124,
		true
	},
	pray_build_help = {
		390662,
		2004,
		true
	},
	bismarck_award_tip = {
		392666,
		121,
		true
	},
	bismarck_chapter_desc = {
		392787,
		124,
		true
	},
	returner_push_success = {
		392911,
		109,
		true
	},
	returner_max_count = {
		393020,
		134,
		true
	},
	returner_push_tip = {
		393154,
		254,
		true
	},
	returner_match_tip = {
		393408,
		245,
		true
	},
	return_lock_tip = {
		393653,
		132,
		true
	},
	challenge_help = {
		393785,
		3817,
		true
	},
	challenge_casual_reset = {
		397602,
		154,
		true
	},
	challenge_infinite_reset = {
		397756,
		183,
		true
	},
	challenge_normal_reset = {
		397939,
		138,
		true
	},
	challenge_casual_click_switch = {
		398077,
		175,
		true
	},
	challenge_infinite_click_switch = {
		398252,
		189,
		true
	},
	challenge_season_update = {
		398441,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		398580,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		398852,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		399141,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		399421,
		300,
		true
	},
	challenge_combat_score = {
		399721,
		109,
		true
	},
	challenge_share_progress = {
		399830,
		118,
		true
	},
	challenge_share = {
		399948,
		79,
		true
	},
	challenge_expire_warn = {
		400027,
		173,
		true
	},
	challenge_normal_tip = {
		400200,
		160,
		true
	},
	challenge_unlimited_tip = {
		400360,
		142,
		true
	},
	commander_prefab_rename_success = {
		400502,
		113,
		true
	},
	commander_prefab_name = {
		400615,
		96,
		true
	},
	commander_prefab_rename_time = {
		400711,
		137,
		true
	},
	commander_build_solt_deficiency = {
		400848,
		134,
		true
	},
	commander_select_box_tip = {
		400982,
		182,
		true
	},
	challenge_end_tip = {
		401164,
		111,
		true
	},
	pass_times = {
		401275,
		86,
		true
	},
	list_empty_tip_billboardui = {
		401361,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		401494,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		401627,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		401758,
		130,
		true
	},
	list_empty_tip_eventui = {
		401888,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		402020,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		402146,
		136,
		true
	},
	list_empty_tip_friendui = {
		402282,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		402399,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		402536,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		402661,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		402797,
		132,
		true
	},
	list_empty_tip_taskscene = {
		402929,
		115,
		true
	},
	empty_tip_mailboxui = {
		403044,
		110,
		true
	},
	words_settings_unlock_ship = {
		403154,
		108,
		true
	},
	words_settings_resolve_equip = {
		403262,
		104,
		true
	},
	words_settings_unlock_commander = {
		403366,
		119,
		true
	},
	words_settings_create_inherit = {
		403485,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		403599,
		195,
		true
	},
	words_desc_unlock = {
		403794,
		139,
		true
	},
	words_desc_resolve_equip = {
		403933,
		146,
		true
	},
	words_desc_create_inherit = {
		404079,
		110,
		true
	},
	words_desc_close_password = {
		404189,
		119,
		true
	},
	words_desc_change_settings = {
		404308,
		142,
		true
	},
	words_set_password = {
		404450,
		103,
		true
	},
	words_information = {
		404553,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		404640,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		404734,
		195,
		true
	},
	secondary_password_help = {
		404929,
		1764,
		true
	},
	comic_help = {
		406693,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		407060,
		130,
		true
	},
	pt_cosume = {
		407190,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		407271,
		180,
		true
	},
	help_tempesteve = {
		407451,
		1073,
		true
	},
	word_rest_times = {
		408524,
		125,
		true
	},
	common_buy_gold_success = {
		408649,
		145,
		true
	},
	harbour_bomb_tip = {
		408794,
		110,
		true
	},
	submarine_approach = {
		408904,
		94,
		true
	},
	submarine_approach_desc = {
		408998,
		123,
		true
	},
	desc_quick_play = {
		409121,
		100,
		true
	},
	text_win_condition = {
		409221,
		94,
		true
	},
	text_lose_condition = {
		409315,
		95,
		true
	},
	text_rest_HP = {
		409410,
		88,
		true
	},
	desc_defense_reward = {
		409498,
		162,
		true
	},
	desc_base_hp = {
		409660,
		96,
		true
	},
	map_event_open = {
		409756,
		120,
		true
	},
	word_reward = {
		409876,
		81,
		true
	},
	tips_dispense_completed = {
		409957,
		99,
		true
	},
	tips_firework_completed = {
		410056,
		108,
		true
	},
	help_summer_feast = {
		410164,
		1663,
		true
	},
	help_firework_produce = {
		411827,
		528,
		true
	},
	help_firework = {
		412355,
		1872,
		true
	},
	help_summer_shrine = {
		414227,
		1266,
		true
	},
	help_summer_food = {
		415493,
		1658,
		true
	},
	help_summer_shooting = {
		417151,
		943,
		true
	},
	help_summer_stamp = {
		418094,
		434,
		true
	},
	tips_summergame_exit = {
		418528,
		184,
		true
	},
	tips_shrine_buff = {
		418712,
		137,
		true
	},
	tips_shrine_nobuff = {
		418849,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		419012,
		107,
		true
	},
	help_vote = {
		419119,
		5495,
		true
	},
	tips_firework_exit = {
		424614,
		149,
		true
	},
	result_firework_produce = {
		424763,
		117,
		true
	},
	tag_level_narrative = {
		424880,
		98,
		true
	},
	vote_get_book = {
		424978,
		110,
		true
	},
	vote_book_is_over = {
		425088,
		133,
		true
	},
	vote_fame_tip = {
		425221,
		186,
		true
	},
	word_maintain = {
		425407,
		89,
		true
	},
	name_zhanliejahe = {
		425496,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		425590,
		128,
		true
	},
	change_skin_secretary_ship = {
		425718,
		114,
		true
	},
	word_billboard = {
		425832,
		93,
		true
	},
	word_easy = {
		425925,
		79,
		true
	},
	word_normal_junhe = {
		426004,
		87,
		true
	},
	word_hard = {
		426091,
		82,
		true
	},
	word_special_challenge_ticket = {
		426173,
		108,
		true
	},
	tip_exchange_ticket = {
		426281,
		187,
		true
	},
	dont_remind = {
		426468,
		105,
		true
	},
	worldbossex_help = {
		426573,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		427405,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		427512,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		427621,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		427731,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		427835,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		427951,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		428069,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		428188,
		113,
		true
	},
	text_consume = {
		428301,
		82,
		true
	},
	text_inconsume = {
		428383,
		87,
		true
	},
	pt_ship_now = {
		428470,
		93,
		true
	},
	pt_ship_goal = {
		428563,
		88,
		true
	},
	option_desc1 = {
		428651,
		160,
		true
	},
	option_desc2 = {
		428811,
		184,
		true
	},
	option_desc3 = {
		428995,
		187,
		true
	},
	option_desc4 = {
		429182,
		192,
		true
	},
	option_desc5 = {
		429374,
		145,
		true
	},
	option_desc6 = {
		429519,
		169,
		true
	},
	option_desc10 = {
		429688,
		149,
		true
	},
	option_desc11 = {
		429837,
		1895,
		true
	},
	music_collection = {
		431732,
		1155,
		true
	},
	music_main = {
		432887,
		1366,
		true
	},
	music_juus = {
		434253,
		522,
		true
	},
	doa_collection = {
		434775,
		1095,
		true
	},
	ins_word_day = {
		435870,
		84,
		true
	},
	ins_word_hour = {
		435954,
		88,
		true
	},
	ins_word_minu = {
		436042,
		85,
		true
	},
	ins_word_like = {
		436127,
		94,
		true
	},
	ins_click_like_success = {
		436221,
		110,
		true
	},
	ins_push_comment_success = {
		436331,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		436443,
		139,
		true
	},
	help_music_game = {
		436582,
		1714,
		true
	},
	restart_music_game = {
		438296,
		155,
		true
	},
	reselect_music_game = {
		438451,
		159,
		true
	},
	hololive_goodmorning = {
		438610,
		1065,
		true
	},
	hololive_lianliankan = {
		439675,
		2244,
		true
	},
	hololive_dalaozhang = {
		441919,
		841,
		true
	},
	hololive_dashenling = {
		442760,
		2436,
		true
	},
	pocky_jiujiu = {
		445196,
		91,
		true
	},
	pocky_jiujiu_desc = {
		445287,
		136,
		true
	},
	pocky_help = {
		445423,
		1424,
		true
	},
	secretary_help = {
		446847,
		3266,
		true
	},
	secretary_unlock2 = {
		450113,
		102,
		true
	},
	secretary_unlock3 = {
		450215,
		102,
		true
	},
	secretary_unlock4 = {
		450317,
		102,
		true
	},
	secretary_unlock5 = {
		450419,
		103,
		true
	},
	secretary_closed = {
		450522,
		95,
		true
	},
	confirm_unlock = {
		450617,
		189,
		true
	},
	secretary_pos_save = {
		450806,
		131,
		true
	},
	secretary_pos_save_success = {
		450937,
		136,
		true
	},
	collection_help = {
		451073,
		346,
		true
	},
	juese_tiyan = {
		451419,
		123,
		true
	},
	resolve_amount_prefix = {
		451542,
		97,
		true
	},
	compose_amount_prefix = {
		451639,
		97,
		true
	},
	help_sub_limits = {
		451736,
		103,
		true
	},
	help_sub_display = {
		451839,
		105,
		true
	},
	confirm_unlock_ship_main = {
		451944,
		143,
		true
	},
	msgbox_text_confirm = {
		452087,
		90,
		true
	},
	msgbox_text_shop = {
		452177,
		92,
		true
	},
	msgbox_text_cancel = {
		452269,
		89,
		true
	},
	msgbox_text_cancel_g = {
		452358,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		452449,
		100,
		true
	},
	msgbox_text_goon_fight = {
		452549,
		98,
		true
	},
	msgbox_text_exit = {
		452647,
		87,
		true
	},
	msgbox_text_clear = {
		452734,
		90,
		true
	},
	msgbox_text_apply = {
		452824,
		88,
		true
	},
	msgbox_text_buy = {
		452912,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		452998,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		453090,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		453184,
		98,
		true
	},
	msgbox_text_forward = {
		453282,
		90,
		true
	},
	msgbox_text_iknow = {
		453372,
		88,
		true
	},
	msgbox_text_prepage = {
		453460,
		89,
		true
	},
	msgbox_text_nextpage = {
		453549,
		90,
		true
	},
	msgbox_text_exchange = {
		453639,
		91,
		true
	},
	msgbox_text_retreat = {
		453730,
		90,
		true
	},
	msgbox_text_go = {
		453820,
		85,
		true
	},
	msgbox_text_consume = {
		453905,
		89,
		true
	},
	msgbox_text_inconsume = {
		453994,
		94,
		true
	},
	msgbox_text_unlock = {
		454088,
		89,
		true
	},
	msgbox_text_save = {
		454177,
		92,
		true
	},
	msgbox_text_replace = {
		454269,
		95,
		true
	},
	msgbox_text_unload = {
		454364,
		94,
		true
	},
	msgbox_text_modify = {
		454458,
		94,
		true
	},
	msgbox_text_breakthrough = {
		454552,
		100,
		true
	},
	msgbox_text_equipdetail = {
		454652,
		99,
		true
	},
	common_flag_ship = {
		454751,
		105,
		true
	},
	fenjie_lantu_tip = {
		454856,
		194,
		true
	},
	msgbox_text_analyse = {
		455050,
		90,
		true
	},
	fragresolve_empty_tip = {
		455140,
		137,
		true
	},
	confirm_unlock_lv = {
		455277,
		142,
		true
	},
	shops_rest_day = {
		455419,
		109,
		true
	},
	title_limit_time = {
		455528,
		92,
		true
	},
	seven_choose_one = {
		455620,
		233,
		true
	},
	help_newyear_feast = {
		455853,
		1728,
		true
	},
	help_newyear_shrine = {
		457581,
		1389,
		true
	},
	help_newyear_stamp = {
		458970,
		245,
		true
	},
	pt_reconfirm = {
		459215,
		125,
		true
	},
	qte_game_help = {
		459340,
		340,
		true
	},
	word_equipskin_type = {
		459680,
		89,
		true
	},
	word_equipskin_all = {
		459769,
		88,
		true
	},
	word_equipskin_cannon = {
		459857,
		91,
		true
	},
	word_equipskin_tarpedo = {
		459948,
		92,
		true
	},
	word_equipskin_aircraft = {
		460040,
		96,
		true
	},
	word_equipskin_aux = {
		460136,
		88,
		true
	},
	msgbox_repair = {
		460224,
		95,
		true
	},
	msgbox_repair_l2d = {
		460319,
		93,
		true
	},
	word_no_cache = {
		460412,
		119,
		true
	},
	pile_game_notice = {
		460531,
		1374,
		true
	},
	help_chunjie_stamp = {
		461905,
		819,
		true
	},
	help_chunjie_feast = {
		462724,
		693,
		true
	},
	help_chunjie_jiulou = {
		463417,
		933,
		true
	},
	special_animal1 = {
		464350,
		256,
		true
	},
	special_animal2 = {
		464606,
		265,
		true
	},
	special_animal3 = {
		464871,
		305,
		true
	},
	special_animal4 = {
		465176,
		208,
		true
	},
	special_animal5 = {
		465384,
		238,
		true
	},
	special_animal6 = {
		465622,
		247,
		true
	},
	special_animal7 = {
		465869,
		280,
		true
	},
	bulin_help = {
		466149,
		1512,
		true
	},
	super_bulin = {
		467661,
		117,
		true
	},
	super_bulin_tip = {
		467778,
		127,
		true
	},
	bulin_tip1 = {
		467905,
		101,
		true
	},
	bulin_tip2 = {
		468006,
		110,
		true
	},
	bulin_tip3 = {
		468116,
		101,
		true
	},
	bulin_tip4 = {
		468217,
		116,
		true
	},
	bulin_tip5 = {
		468333,
		101,
		true
	},
	bulin_tip6 = {
		468434,
		119,
		true
	},
	bulin_tip7 = {
		468553,
		101,
		true
	},
	bulin_tip8 = {
		468654,
		113,
		true
	},
	bulin_tip9 = {
		468767,
		98,
		true
	},
	bulin_tip_other1 = {
		468865,
		183,
		true
	},
	bulin_tip_other2 = {
		469048,
		119,
		true
	},
	bulin_tip_other3 = {
		469167,
		159,
		true
	},
	monopoly_left_count = {
		469326,
		96,
		true
	},
	help_chunjie_monopoly = {
		469422,
		1378,
		true
	},
	monoply_drop_ship_step = {
		470800,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470943,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471118,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		471242,
		109,
		true
	},
	lanternRiddles_gametip = {
		471351,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		472471,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		472578,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		472676,
		97,
		true
	},
	sort_attribute = {
		472773,
		93,
		true
	},
	sort_intimacy = {
		472866,
		86,
		true
	},
	index_skin = {
		472952,
		86,
		true
	},
	index_reform = {
		473038,
		88,
		true
	},
	index_reform_cw = {
		473126,
		91,
		true
	},
	index_strengthen = {
		473217,
		92,
		true
	},
	index_special = {
		473309,
		83,
		true
	},
	index_propose_skin = {
		473392,
		100,
		true
	},
	index_not_obtained = {
		473492,
		91,
		true
	},
	index_no_limit = {
		473583,
		87,
		true
	},
	index_awakening = {
		473670,
		110,
		true
	},
	index_not_lvmax = {
		473780,
		100,
		true
	},
	index_spweapon = {
		473880,
		90,
		true
	},
	index_marry = {
		473970,
		90,
		true
	},
	decodegame_gametip = {
		474060,
		2708,
		true
	},
	indexsort_sort = {
		476768,
		87,
		true
	},
	indexsort_index = {
		476855,
		94,
		true
	},
	indexsort_camp = {
		476949,
		84,
		true
	},
	indexsort_type = {
		477033,
		87,
		true
	},
	indexsort_rarity = {
		477120,
		95,
		true
	},
	indexsort_extraindex = {
		477215,
		105,
		true
	},
	indexsort_sorteng = {
		477320,
		85,
		true
	},
	indexsort_indexeng = {
		477405,
		87,
		true
	},
	indexsort_campeng = {
		477492,
		92,
		true
	},
	indexsort_rarityeng = {
		477584,
		89,
		true
	},
	indexsort_typeeng = {
		477673,
		85,
		true
	},
	fightfail_up = {
		477758,
		167,
		true
	},
	fightfail_equip = {
		477925,
		173,
		true
	},
	fight_strengthen = {
		478098,
		195,
		true
	},
	fightfail_noequip = {
		478293,
		117,
		true
	},
	fightfail_choiceequip = {
		478410,
		143,
		true
	},
	fightfail_choicestrengthen = {
		478553,
		148,
		true
	},
	sofmap_attention = {
		478701,
		235,
		true
	},
	sofmapsd_1 = {
		478936,
		167,
		true
	},
	sofmapsd_2 = {
		479103,
		148,
		true
	},
	sofmapsd_3 = {
		479251,
		115,
		true
	},
	sofmapsd_4 = {
		479366,
		136,
		true
	},
	inform_level_limit = {
		479502,
		123,
		true
	},
	["3match_tip"] = {
		479625,
		381,
		true
	},
	retire_selectzero = {
		480006,
		130,
		true
	},
	retire_marry_skin = {
		480136,
		128,
		true
	},
	undermist_tip = {
		480264,
		119,
		true
	},
	retire_1 = {
		480383,
		217,
		true
	},
	retire_2 = {
		480600,
		220,
		true
	},
	retire_3 = {
		480820,
		94,
		true
	},
	retire_rarity = {
		480914,
		97,
		true
	},
	retire_title = {
		481011,
		94,
		true
	},
	res_unlock_tip = {
		481105,
		181,
		true
	},
	res_wifi_tip = {
		481286,
		177,
		true
	},
	res_downloading = {
		481463,
		100,
		true
	},
	res_pic_new_tip = {
		481563,
		120,
		true
	},
	res_music_no_pre_tip = {
		481683,
		102,
		true
	},
	res_music_no_next_tip = {
		481785,
		103,
		true
	},
	res_music_new_tip = {
		481888,
		119,
		true
	},
	apple_link_title = {
		482007,
		113,
		true
	},
	retire_setting_help = {
		482120,
		926,
		true
	},
	activity_shop_exchange_count = {
		483046,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		483150,
		104,
		true
	},
	shops_msgbox_output = {
		483254,
		92,
		true
	},
	shop_word_exchange = {
		483346,
		89,
		true
	},
	shop_word_cancel = {
		483435,
		87,
		true
	},
	title_item_ways = {
		483522,
		138,
		true
	},
	item_lack_title = {
		483660,
		138,
		true
	},
	oil_buy_tip_2 = {
		483798,
		414,
		true
	},
	target_chapter_is_lock = {
		484212,
		141,
		true
	},
	ship_book = {
		484353,
		82,
		true
	},
	collect_tip = {
		484435,
		154,
		true
	},
	collect_tip2 = {
		484589,
		149,
		true
	},
	word_weakness = {
		484738,
		83,
		true
	},
	special_operation_tip1 = {
		484821,
		122,
		true
	},
	special_operation_tip2 = {
		484943,
		122,
		true
	},
	area_lock = {
		485065,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		485180,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		485286,
		100,
		true
	},
	equipment_upgrade_help = {
		485386,
		1377,
		true
	},
	equipment_upgrade_title = {
		486763,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		486862,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486968,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		487113,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		487265,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		487385,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487601,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487814,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487983,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488188,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		488430,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		488579,
		251,
		true
	},
	pizzahut_help = {
		488830,
		787,
		true
	},
	towerclimbing_gametip = {
		489617,
		881,
		true
	},
	qingdianguangchang_help = {
		490498,
		2165,
		true
	},
	building_tip = {
		492663,
		196,
		true
	},
	building_upgrade_tip = {
		492859,
		114,
		true
	},
	msgbox_text_upgrade = {
		492973,
		90,
		true
	},
	towerclimbing_sign_help = {
		493063,
		524,
		true
	},
	building_complete_tip = {
		493587,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		493699,
		113,
		true
	},
	backyard_theme_total_print = {
		493812,
		96,
		true
	},
	backyard_theme_word_buy = {
		493908,
		93,
		true
	},
	backyard_theme_word_apply = {
		494001,
		95,
		true
	},
	backyard_theme_apply_success = {
		494096,
		110,
		true
	},
	words_visit_backyard_toggle = {
		494206,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		494327,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		494465,
		134,
		true
	},
	option_desc7 = {
		494599,
		136,
		true
	},
	option_desc8 = {
		494735,
		198,
		true
	},
	option_desc9 = {
		494933,
		184,
		true
	},
	backyard_unopen = {
		495117,
		124,
		true
	},
	help_monopoly_car = {
		495241,
		1350,
		true
	},
	help_monopoly_car_2 = {
		496591,
		1517,
		true
	},
	help_monopoly_3th = {
		498108,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		499042,
		112,
		true
	},
	win_condition_display_qijian = {
		499154,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		499267,
		139,
		true
	},
	win_condition_display_shangchuan = {
		499406,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		499536,
		170,
		true
	},
	win_condition_display_judian = {
		499706,
		116,
		true
	},
	win_condition_display_tuoli = {
		499822,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		499943,
		128,
		true
	},
	lose_condition_display_quanmie = {
		500071,
		112,
		true
	},
	lose_condition_display_gangqu = {
		500183,
		132,
		true
	},
	re_battle = {
		500315,
		85,
		true
	},
	keep_fate_tip = {
		500400,
		146,
		true
	},
	equip_info_1 = {
		500546,
		88,
		true
	},
	equip_info_2 = {
		500634,
		88,
		true
	},
	equip_info_3 = {
		500722,
		97,
		true
	},
	equip_info_4 = {
		500819,
		85,
		true
	},
	equip_info_5 = {
		500904,
		82,
		true
	},
	equip_info_6 = {
		500986,
		88,
		true
	},
	equip_info_7 = {
		501074,
		88,
		true
	},
	equip_info_8 = {
		501162,
		88,
		true
	},
	equip_info_9 = {
		501250,
		88,
		true
	},
	equip_info_10 = {
		501338,
		89,
		true
	},
	equip_info_11 = {
		501427,
		89,
		true
	},
	equip_info_12 = {
		501516,
		89,
		true
	},
	equip_info_13 = {
		501605,
		83,
		true
	},
	equip_info_14 = {
		501688,
		89,
		true
	},
	equip_info_15 = {
		501777,
		89,
		true
	},
	equip_info_16 = {
		501866,
		89,
		true
	},
	equip_info_17 = {
		501955,
		89,
		true
	},
	equip_info_18 = {
		502044,
		89,
		true
	},
	equip_info_19 = {
		502133,
		89,
		true
	},
	equip_info_20 = {
		502222,
		92,
		true
	},
	equip_info_21 = {
		502314,
		92,
		true
	},
	equip_info_22 = {
		502406,
		98,
		true
	},
	equip_info_23 = {
		502504,
		89,
		true
	},
	equip_info_24 = {
		502593,
		89,
		true
	},
	equip_info_25 = {
		502682,
		78,
		true
	},
	equip_info_26 = {
		502760,
		95,
		true
	},
	equip_info_27 = {
		502855,
		77,
		true
	},
	equip_info_28 = {
		502932,
		101,
		true
	},
	equip_info_29 = {
		503033,
		95,
		true
	},
	equip_info_30 = {
		503128,
		89,
		true
	},
	equip_info_31 = {
		503217,
		83,
		true
	},
	equip_info_32 = {
		503300,
		95,
		true
	},
	equip_info_33 = {
		503395,
		95,
		true
	},
	equip_info_34 = {
		503490,
		89,
		true
	},
	equip_info_extralevel_0 = {
		503579,
		97,
		true
	},
	equip_info_extralevel_1 = {
		503676,
		97,
		true
	},
	equip_info_extralevel_2 = {
		503773,
		97,
		true
	},
	equip_info_extralevel_3 = {
		503870,
		97,
		true
	},
	tec_settings_btn_word = {
		503967,
		97,
		true
	},
	tec_tendency_x = {
		504064,
		92,
		true
	},
	tec_tendency_0 = {
		504156,
		90,
		true
	},
	tec_tendency_1 = {
		504246,
		93,
		true
	},
	tec_tendency_2 = {
		504339,
		93,
		true
	},
	tec_tendency_3 = {
		504432,
		93,
		true
	},
	tec_tendency_4 = {
		504525,
		93,
		true
	},
	tec_tendency_cur_x = {
		504618,
		99,
		true
	},
	tec_tendency_cur_0 = {
		504717,
		107,
		true
	},
	tec_tendency_cur_1 = {
		504824,
		100,
		true
	},
	tec_tendency_cur_2 = {
		504924,
		100,
		true
	},
	tec_tendency_cur_3 = {
		505024,
		100,
		true
	},
	tec_target_catchup_none = {
		505124,
		111,
		true
	},
	tec_target_catchup_selected = {
		505235,
		103,
		true
	},
	tec_tendency_cur_4 = {
		505338,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505438,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		505554,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		505671,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		505788,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		505905,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		506025,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		506146,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		506267,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		506388,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		506503,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		506619,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		506735,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506851,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506959,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507068,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		507234,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		507337,
		102,
		true
	},
	tec_target_need_print = {
		507439,
		97,
		true
	},
	tec_target_catchup_progress = {
		507536,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		507667,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		507808,
		1097,
		true
	},
	tec_speedup_title = {
		508905,
		93,
		true
	},
	tec_speedup_progress = {
		508998,
		95,
		true
	},
	tec_speedup_overflow = {
		509093,
		223,
		true
	},
	tec_speedup_help_tip = {
		509316,
		327,
		true
	},
	click_back_tip = {
		509643,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		509745,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		509843,
		106,
		true
	},
	tec_catchup_errorfix = {
		509949,
		232,
		true
	},
	guild_duty_is_too_low = {
		510181,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		510351,
		157,
		true
	},
	guild_not_exist_donate_task = {
		510508,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		510632,
		149,
		true
	},
	guild_get_week_done = {
		510781,
		132,
		true
	},
	guild_public_awards = {
		510913,
		101,
		true
	},
	guild_private_awards = {
		511014,
		105,
		true
	},
	guild_task_selecte_tip = {
		511119,
		243,
		true
	},
	guild_task_accept = {
		511362,
		363,
		true
	},
	guild_commander_and_sub_op = {
		511725,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		511880,
		146,
		true
	},
	guild_donate_success = {
		512026,
		111,
		true
	},
	guild_left_donate_cnt = {
		512137,
		111,
		true
	},
	guild_donate_tip = {
		512248,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		512473,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512609,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		512750,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		512966,
		218,
		true
	},
	guild_supply_no_open = {
		513184,
		130,
		true
	},
	guild_supply_award_got = {
		513314,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		513439,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		513597,
		166,
		true
	},
	guild_left_supply_day = {
		513763,
		96,
		true
	},
	guild_supply_help_tip = {
		513859,
		661,
		true
	},
	guild_op_only_administrator = {
		514520,
		156,
		true
	},
	guild_shop_refresh_done = {
		514676,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		514787,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		514896,
		209,
		true
	},
	guild_shop_exchange_tip = {
		515105,
		133,
		true
	},
	guild_shop_label_1 = {
		515238,
		134,
		true
	},
	guild_shop_label_2 = {
		515372,
		97,
		true
	},
	guild_shop_label_3 = {
		515469,
		88,
		true
	},
	guild_shop_label_4 = {
		515557,
		88,
		true
	},
	guild_shop_label_5 = {
		515645,
		137,
		true
	},
	guild_shop_must_select_goods = {
		515782,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		515926,
		141,
		true
	},
	guild_not_exist_tech = {
		516067,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		516184,
		168,
		true
	},
	guild_tech_is_max_level = {
		516352,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		516478,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		516628,
		157,
		true
	},
	guild_tech_upgrade_done = {
		516785,
		130,
		true
	},
	guild_exist_activation_tech = {
		516915,
		156,
		true
	},
	guild_tech_gold_desc = {
		517071,
		107,
		true
	},
	guild_tech_oil_desc = {
		517178,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		517282,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		517387,
		103,
		true
	},
	guild_box_gold_desc = {
		517490,
		113,
		true
	},
	guidl_r_box_time_desc = {
		517603,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		517721,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		517841,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		517963,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		518085,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		518393,
		124,
		true
	},
	guild_ship_attr_desc = {
		518517,
		114,
		true
	},
	guild_start_tech_group_tip = {
		518631,
		180,
		true
	},
	guild_cancel_tech_tip = {
		518811,
		218,
		true
	},
	guild_tech_consume_tip = {
		519029,
		246,
		true
	},
	guild_tech_non_admin = {
		519275,
		149,
		true
	},
	guild_tech_label_max_level = {
		519424,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		519525,
		105,
		true
	},
	guild_tech_label_condition = {
		519630,
		123,
		true
	},
	guild_tech_donate_target = {
		519753,
		117,
		true
	},
	guild_not_exist = {
		519870,
		109,
		true
	},
	guild_not_exist_battle = {
		519979,
		122,
		true
	},
	guild_battle_is_end = {
		520101,
		119,
		true
	},
	guild_battle_is_exist = {
		520220,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520357,
		179,
		true
	},
	guild_event_start_tip1 = {
		520536,
		195,
		true
	},
	guild_event_start_tip2 = {
		520731,
		192,
		true
	},
	guild_word_may_happen_event = {
		520923,
		121,
		true
	},
	guild_battle_award = {
		521044,
		94,
		true
	},
	guild_word_consume = {
		521138,
		88,
		true
	},
	guild_start_event_consume_tip = {
		521226,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		521387,
		247,
		true
	},
	guild_word_consume_for_battle = {
		521634,
		105,
		true
	},
	guild_level_no_enough = {
		521739,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		521903,
		175,
		true
	},
	guild_join_event_cnt_label = {
		522078,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522195,
		135,
		true
	},
	guild_join_event_progress_label = {
		522330,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522440,
		213,
		true
	},
	guild_event_not_exist = {
		522653,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		522771,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		522889,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		523055,
		166,
		true
	},
	guidl_event_ship_in_event = {
		523221,
		156,
		true
	},
	guild_event_start_done = {
		523377,
		98,
		true
	},
	guild_fleet_update_done = {
		523475,
		123,
		true
	},
	guild_event_is_lock = {
		523598,
		125,
		true
	},
	guild_event_is_finish = {
		523723,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		523905,
		167,
		true
	},
	guild_word_battle_area = {
		524072,
		101,
		true
	},
	guild_word_battle_type = {
		524173,
		101,
		true
	},
	guild_wrod_battle_target = {
		524274,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		524377,
		146,
		true
	},
	guild_event_start_event_tip = {
		524523,
		200,
		true
	},
	guild_word_sea = {
		524723,
		84,
		true
	},
	guild_word_score_addition = {
		524807,
		100,
		true
	},
	guild_word_effect_addition = {
		524907,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525008,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		525138,
		135,
		true
	},
	guild_event_info_desc1 = {
		525273,
		162,
		true
	},
	guild_event_info_desc2 = {
		525435,
		147,
		true
	},
	guild_join_member_cnt = {
		525582,
		100,
		true
	},
	guild_total_effect = {
		525682,
		91,
		true
	},
	guild_word_people = {
		525773,
		84,
		true
	},
	guild_event_info_desc3 = {
		525857,
		104,
		true
	},
	guild_not_exist_boss = {
		525961,
		117,
		true
	},
	guild_ship_from = {
		526078,
		84,
		true
	},
	guild_boss_formation_1 = {
		526162,
		166,
		true
	},
	guild_boss_formation_2 = {
		526328,
		166,
		true
	},
	guild_boss_formation_3 = {
		526494,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		526632,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526756,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526933,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527144,
		182,
		true
	},
	guild_fleet_is_legal = {
		527326,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		527499,
		188,
		true
	},
	guild_must_edit_fleet = {
		527687,
		124,
		true
	},
	guild_ship_in_battle = {
		527811,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		527985,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		528130,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528281,
		184,
		true
	},
	guild_get_report_failed = {
		528465,
		145,
		true
	},
	guild_report_get_all = {
		528610,
		96,
		true
	},
	guild_can_not_get_tip = {
		528706,
		176,
		true
	},
	guild_not_exist_notifycation = {
		528882,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		529026,
		171,
		true
	},
	guild_report_tooltip = {
		529197,
		241,
		true
	},
	word_guildgold = {
		529438,
		86,
		true
	},
	guild_member_rank_title_donate = {
		529524,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529630,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		529740,
		108,
		true
	},
	guild_donate_log = {
		529848,
		163,
		true
	},
	guild_supply_log = {
		530011,
		169,
		true
	},
	guild_weektask_log = {
		530180,
		151,
		true
	},
	guild_battle_log = {
		530331,
		161,
		true
	},
	guild_tech_change_log = {
		530492,
		141,
		true
	},
	guild_log_title = {
		530633,
		91,
		true
	},
	guild_use_donateitem_success = {
		530724,
		141,
		true
	},
	guild_use_battleitem_success = {
		530865,
		150,
		true
	},
	not_exist_guild_use_item = {
		531015,
		167,
		true
	},
	guild_member_tip = {
		531182,
		3081,
		true
	},
	guild_tech_tip = {
		534263,
		3324,
		true
	},
	guild_office_tip = {
		537587,
		2827,
		true
	},
	guild_event_help_tip = {
		540414,
		2877,
		true
	},
	guild_mission_info_tip = {
		543291,
		1512,
		true
	},
	guild_public_tech_tip = {
		544803,
		1337,
		true
	},
	guild_public_office_tip = {
		546140,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		546472,
		309,
		true
	},
	guild_boss_fleet_desc = {
		546781,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		547336,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		547551,
		127,
		true
	},
	word_shipState_guild_event = {
		547678,
		157,
		true
	},
	word_shipState_guild_boss = {
		547835,
		201,
		true
	},
	commander_is_in_guild = {
		548036,
		203,
		true
	},
	guild_assult_ship_recommend = {
		548239,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		548394,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		548556,
		170,
		true
	},
	guild_recommend_limit = {
		548726,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		548897,
		177,
		true
	},
	guild_mission_complate = {
		549074,
		112,
		true
	},
	guild_operation_event_occurrence = {
		549186,
		178,
		true
	},
	guild_transfer_president_confirm = {
		549364,
		229,
		true
	},
	guild_damage_ranking = {
		549593,
		90,
		true
	},
	guild_total_damage = {
		549683,
		94,
		true
	},
	guild_donate_list_updated = {
		549777,
		138,
		true
	},
	guild_donate_list_update_failed = {
		549915,
		153,
		true
	},
	guild_tip_quit_operation = {
		550068,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		550293,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		550452,
		344,
		true
	},
	guild_time_remaining_tip = {
		550796,
		107,
		true
	},
	help_rollingBallGame = {
		550903,
		1483,
		true
	},
	rolling_ball_help = {
		552386,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		553393,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		554247,
		118,
		true
	},
	build_ship_accumulative = {
		554365,
		100,
		true
	},
	destory_ship_before_tip = {
		554465,
		114,
		true
	},
	destory_ship_input_erro = {
		554579,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		554721,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		554939,
		296,
		true
	},
	jiujiu_expedition_help = {
		555235,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		556231,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		556325,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		556476,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		556626,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		556836,
		150,
		true
	},
	trade_card_tips1 = {
		556986,
		92,
		true
	},
	trade_card_tips2 = {
		557078,
		333,
		true
	},
	trade_card_tips3 = {
		557411,
		330,
		true
	},
	trade_card_tips4 = {
		557741,
		88,
		true
	},
	ur_exchange_help_tip = {
		557829,
		1225,
		true
	},
	fleet_antisub_range = {
		559054,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559149,
		1184,
		true
	},
	practise_idol_tip = {
		560333,
		165,
		true
	},
	practise_idol_help = {
		560498,
		1171,
		true
	},
	upgrade_idol_tip = {
		561669,
		132,
		true
	},
	upgrade_complete_tip = {
		561801,
		102,
		true
	},
	upgrade_introduce_tip = {
		561903,
		124,
		true
	},
	collect_idol_tip = {
		562027,
		159,
		true
	},
	hand_account_tip = {
		562186,
		125,
		true
	},
	hand_account_resetting_tip = {
		562311,
		123,
		true
	},
	help_candymagic = {
		562434,
		1659,
		true
	},
	award_overflow_tip = {
		564093,
		158,
		true
	},
	hunter_npc = {
		564251,
		1365,
		true
	},
	venusvolleyball_help = {
		565616,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		566844,
		105,
		true
	},
	venusvolleyball_return_tip = {
		566949,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		567079,
		131,
		true
	},
	doa_main = {
		567210,
		2170,
		true
	},
	doa_pt_help = {
		569380,
		1059,
		true
	},
	doa_pt_complete = {
		570439,
		91,
		true
	},
	doa_pt_up = {
		570530,
		111,
		true
	},
	doa_liliang = {
		570641,
		78,
		true
	},
	doa_jiqiao = {
		570719,
		77,
		true
	},
	doa_tili = {
		570796,
		75,
		true
	},
	doa_meili = {
		570871,
		77,
		true
	},
	snowball_help = {
		570948,
		1358,
		true
	},
	help_xinnian2021_feast = {
		572306,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		573769,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		575098,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		576827,
		1723,
		true
	},
	help_act_event = {
		578550,
		286,
		true
	},
	autofight = {
		578836,
		85,
		true
	},
	autofight_errors_tip = {
		578921,
		169,
		true
	},
	autofight_special_operation_tip = {
		579090,
		326,
		true
	},
	autofight_formation = {
		579416,
		89,
		true
	},
	autofight_cat = {
		579505,
		89,
		true
	},
	autofight_function = {
		579594,
		94,
		true
	},
	autofight_function1 = {
		579688,
		95,
		true
	},
	autofight_function2 = {
		579783,
		95,
		true
	},
	autofight_function3 = {
		579878,
		92,
		true
	},
	autofight_function4 = {
		579970,
		89,
		true
	},
	autofight_function5 = {
		580059,
		101,
		true
	},
	autofight_rewards = {
		580160,
		99,
		true
	},
	autofight_rewards_none = {
		580259,
		125,
		true
	},
	autofight_leave = {
		580384,
		85,
		true
	},
	autofight_onceagain = {
		580469,
		95,
		true
	},
	autofight_entrust = {
		580564,
		104,
		true
	},
	autofight_task = {
		580668,
		110,
		true
	},
	autofight_effect = {
		580778,
		137,
		true
	},
	autofight_file = {
		580915,
		95,
		true
	},
	autofight_discovery = {
		581010,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		581122,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		581289,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		581436,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		581582,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		581779,
		176,
		true
	},
	autofight_farm = {
		581955,
		93,
		true
	},
	autofight_story = {
		582048,
		124,
		true
	},
	fushun_adventure_help = {
		582172,
		1626,
		true
	},
	autofight_change_tip = {
		583798,
		177,
		true
	},
	autofight_selectprops_tip = {
		583975,
		119,
		true
	},
	help_chunjie2021_feast = {
		584094,
		673,
		true
	},
	valentinesday__txt1_tip = {
		584767,
		166,
		true
	},
	valentinesday__txt2_tip = {
		584933,
		157,
		true
	},
	valentinesday__txt3_tip = {
		585090,
		143,
		true
	},
	valentinesday__txt4_tip = {
		585233,
		163,
		true
	},
	valentinesday__txt5_tip = {
		585396,
		151,
		true
	},
	valentinesday__txt6_tip = {
		585547,
		175,
		true
	},
	valentinesday__shop_tip = {
		585722,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		585858,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		585967,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		586076,
		143,
		true
	},
	wwf_bamboo_help = {
		586219,
		1435,
		true
	},
	wwf_guide_tip = {
		587654,
		122,
		true
	},
	securitycake_help = {
		587776,
		2621,
		true
	},
	icecream_help = {
		590397,
		916,
		true
	},
	icecream_make_tip = {
		591313,
		95,
		true
	},
	query_role = {
		591408,
		83,
		true
	},
	query_role_none = {
		591491,
		88,
		true
	},
	query_role_button = {
		591579,
		93,
		true
	},
	query_role_fail = {
		591672,
		91,
		true
	},
	cumulative_victory_target_tip = {
		591763,
		114,
		true
	},
	cumulative_victory_now_tip = {
		591877,
		111,
		true
	},
	word_files_repair = {
		591988,
		102,
		true
	},
	repair_setting_label = {
		592090,
		103,
		true
	},
	voice_control = {
		592193,
		89,
		true
	},
	index_equip = {
		592282,
		84,
		true
	},
	index_without_limit = {
		592366,
		92,
		true
	},
	meta_learn_skill = {
		592458,
		108,
		true
	},
	world_joint_boss_not_found = {
		592566,
		169,
		true
	},
	world_joint_boss_is_death = {
		592735,
		168,
		true
	},
	world_joint_whitout_guild = {
		592903,
		132,
		true
	},
	world_joint_whitout_friend = {
		593035,
		123,
		true
	},
	world_joint_call_support_failed = {
		593158,
		128,
		true
	},
	world_joint_call_support_success = {
		593286,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		593416,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		593579,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		593750,
		165,
		true
	},
	ad_4 = {
		593915,
		223,
		true
	},
	world_word_expired = {
		594138,
		124,
		true
	},
	world_word_guild_member = {
		594262,
		113,
		true
	},
	world_word_guild_player = {
		594375,
		104,
		true
	},
	world_joint_boss_award_expired = {
		594479,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		594610,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		594763,
		153,
		true
	},
	world_boss_get_item = {
		594916,
		191,
		true
	},
	world_boss_ask_help = {
		595107,
		141,
		true
	},
	world_joint_count_no_enough = {
		595248,
		134,
		true
	},
	world_boss_none = {
		595382,
		121,
		true
	},
	world_boss_fleet = {
		595503,
		93,
		true
	},
	world_max_challenge_cnt = {
		595596,
		172,
		true
	},
	world_reset_success = {
		595768,
		135,
		true
	},
	world_map_dangerous_confirm = {
		595903,
		235,
		true
	},
	world_map_version = {
		596138,
		166,
		true
	},
	world_resource_fill = {
		596304,
		147,
		true
	},
	meta_sys_lock_tip = {
		596451,
		159,
		true
	},
	meta_story_lock = {
		596610,
		139,
		true
	},
	meta_acttime_limit = {
		596749,
		88,
		true
	},
	meta_pt_left = {
		596837,
		87,
		true
	},
	meta_syn_rate = {
		596924,
		89,
		true
	},
	meta_repair_rate = {
		597013,
		95,
		true
	},
	meta_story_tip_1 = {
		597108,
		103,
		true
	},
	meta_story_tip_2 = {
		597211,
		100,
		true
	},
	meta_pt_get_way = {
		597311,
		130,
		true
	},
	meta_pt_point = {
		597441,
		85,
		true
	},
	meta_award_get = {
		597526,
		87,
		true
	},
	meta_award_got = {
		597613,
		87,
		true
	},
	meta_repair = {
		597700,
		88,
		true
	},
	meta_repair_success = {
		597788,
		116,
		true
	},
	meta_repair_effect_unlock = {
		597904,
		107,
		true
	},
	meta_repair_effect_special = {
		598011,
		133,
		true
	},
	meta_energy_ship_level_need = {
		598144,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		598258,
		126,
		true
	},
	meta_energy_active_box_tip = {
		598384,
		168,
		true
	},
	meta_break = {
		598552,
		100,
		true
	},
	meta_energy_preview_title = {
		598652,
		110,
		true
	},
	meta_energy_preview_tip = {
		598762,
		139,
		true
	},
	meta_exp_per_day = {
		598901,
		89,
		true
	},
	meta_skill_unlock = {
		598990,
		130,
		true
	},
	meta_unlock_skill_tip = {
		599120,
		147,
		true
	},
	meta_unlock_skill_select = {
		599267,
		123,
		true
	},
	meta_switch_skill_disable = {
		599390,
		156,
		true
	},
	meta_switch_skill_box_title = {
		599546,
		126,
		true
	},
	meta_cur_pt = {
		599672,
		83,
		true
	},
	meta_toast_fullexp = {
		599755,
		94,
		true
	},
	meta_toast_tactics = {
		599849,
		91,
		true
	},
	meta_skillbtn_tactics = {
		599940,
		92,
		true
	},
	meta_destroy_tip = {
		600032,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		600146,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		600240,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		600334,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		600428,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		600522,
		91,
		true
	},
	meta_voice_name_propose = {
		600613,
		99,
		true
	},
	world_boss_ad = {
		600712,
		88,
		true
	},
	world_boss_drop_title = {
		600800,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		600908,
		119,
		true
	},
	world_boss_progress_item_desc = {
		601027,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		601475,
		143,
		true
	},
	equip_ammo_type_1 = {
		601618,
		90,
		true
	},
	equip_ammo_type_2 = {
		601708,
		87,
		true
	},
	equip_ammo_type_3 = {
		601795,
		90,
		true
	},
	equip_ammo_type_4 = {
		601885,
		87,
		true
	},
	equip_ammo_type_5 = {
		601972,
		87,
		true
	},
	equip_ammo_type_6 = {
		602059,
		90,
		true
	},
	equip_ammo_type_7 = {
		602149,
		87,
		true
	},
	equip_ammo_type_8 = {
		602236,
		90,
		true
	},
	equip_ammo_type_9 = {
		602326,
		90,
		true
	},
	equip_ammo_type_10 = {
		602416,
		88,
		true
	},
	equip_ammo_type_11 = {
		602504,
		94,
		true
	},
	common_daily_limit = {
		602598,
		105,
		true
	},
	meta_help = {
		602703,
		3181,
		true
	},
	world_boss_daily_limit = {
		605884,
		104,
		true
	},
	common_go_to_analyze = {
		605988,
		99,
		true
	},
	world_boss_not_reach_target = {
		606087,
		109,
		true
	},
	special_transform_limit_reach = {
		606196,
		193,
		true
	},
	meta_pt_notenough = {
		606389,
		154,
		true
	},
	meta_boss_unlock = {
		606543,
		184,
		true
	},
	word_take_effect = {
		606727,
		92,
		true
	},
	world_boss_challenge_cnt = {
		606819,
		97,
		true
	},
	word_shipNation_meta = {
		606916,
		87,
		true
	},
	world_word_friend = {
		607003,
		87,
		true
	},
	world_word_world = {
		607090,
		86,
		true
	},
	world_word_guild = {
		607176,
		86,
		true
	},
	world_collection_1 = {
		607262,
		88,
		true
	},
	world_collection_2 = {
		607350,
		88,
		true
	},
	world_collection_3 = {
		607438,
		88,
		true
	},
	zero_hour_command_error = {
		607526,
		157,
		true
	},
	commander_is_in_bigworld = {
		607683,
		149,
		true
	},
	world_collection_back = {
		607832,
		103,
		true
	},
	archives_whether_to_retreat = {
		607935,
		216,
		true
	},
	world_fleet_stop = {
		608151,
		113,
		true
	},
	world_setting_title = {
		608264,
		110,
		true
	},
	world_setting_quickmode = {
		608374,
		104,
		true
	},
	world_setting_quickmodetip = {
		608478,
		266,
		true
	},
	world_setting_submititem = {
		608744,
		124,
		true
	},
	world_setting_submititemtip = {
		608868,
		327,
		true
	},
	world_setting_mapauto = {
		609195,
		112,
		true
	},
	world_setting_mapautotip = {
		609307,
		182,
		true
	},
	world_boss_maintenance = {
		609489,
		150,
		true
	},
	world_boss_inbattle = {
		609639,
		155,
		true
	},
	world_automode_title_1 = {
		609794,
		107,
		true
	},
	world_automode_title_2 = {
		609901,
		95,
		true
	},
	world_automode_treasure_1 = {
		609996,
		141,
		true
	},
	world_automode_treasure_2 = {
		610137,
		141,
		true
	},
	world_automode_treasure_3 = {
		610278,
		147,
		true
	},
	world_automode_cancel = {
		610425,
		91,
		true
	},
	world_automode_confirm = {
		610516,
		92,
		true
	},
	world_automode_start_tip1 = {
		610608,
		147,
		true
	},
	world_automode_start_tip2 = {
		610755,
		132,
		true
	},
	world_automode_start_tip3 = {
		610887,
		135,
		true
	},
	world_automode_start_tip4 = {
		611022,
		135,
		true
	},
	world_automode_start_tip5 = {
		611157,
		141,
		true
	},
	world_automode_setting_1 = {
		611298,
		134,
		true
	},
	world_automode_setting_1_1 = {
		611432,
		97,
		true
	},
	world_automode_setting_1_2 = {
		611529,
		91,
		true
	},
	world_automode_setting_1_3 = {
		611620,
		91,
		true
	},
	world_automode_setting_1_4 = {
		611711,
		99,
		true
	},
	world_automode_setting_2 = {
		611810,
		109,
		true
	},
	world_automode_setting_2_1 = {
		611919,
		114,
		true
	},
	world_automode_setting_2_2 = {
		612033,
		123,
		true
	},
	world_automode_setting_all_1 = {
		612156,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		612269,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		612384,
		115,
		true
	},
	world_automode_setting_all_2 = {
		612499,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		612629,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		612726,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		612831,
		105,
		true
	},
	world_automode_setting_all_3 = {
		612936,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		613064,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		613161,
		96,
		true
	},
	world_automode_setting_all_4 = {
		613257,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		613389,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		613485,
		97,
		true
	},
	world_automode_setting_new_1 = {
		613582,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		613707,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		613808,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		613903,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		613998,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		614093,
		100,
		true
	},
	world_collection_task_tip_1 = {
		614193,
		167,
		true
	},
	area_putong = {
		614360,
		87,
		true
	},
	area_anquan = {
		614447,
		87,
		true
	},
	area_yaosai = {
		614534,
		87,
		true
	},
	area_yaosai_2 = {
		614621,
		128,
		true
	},
	area_shenyuan = {
		614749,
		89,
		true
	},
	area_yinmi = {
		614838,
		86,
		true
	},
	area_renwu = {
		614924,
		86,
		true
	},
	area_zhuxian = {
		615010,
		91,
		true
	},
	area_dangan = {
		615101,
		87,
		true
	},
	charge_trade_no_error = {
		615188,
		157,
		true
	},
	world_reset_1 = {
		615345,
		130,
		true
	},
	world_reset_2 = {
		615475,
		154,
		true
	},
	world_reset_3 = {
		615629,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		615779,
		138,
		true
	},
	world_boss_unactivated = {
		615917,
		211,
		true
	},
	world_reset_tip = {
		616128,
		2953,
		true
	},
	spring_invited_2021 = {
		619081,
		236,
		true
	},
	charge_error_count_limit = {
		619317,
		131,
		true
	},
	charge_error_disable = {
		619448,
		136,
		true
	},
	levelScene_select_sp = {
		619584,
		136,
		true
	},
	word_adjustFleet = {
		619720,
		92,
		true
	},
	levelScene_select_noitem = {
		619812,
		124,
		true
	},
	story_setting_label = {
		619936,
		119,
		true
	},
	login_arrears_tips = {
		620055,
		218,
		true
	},
	Supplement_pay1 = {
		620273,
		267,
		true
	},
	Supplement_pay2 = {
		620540,
		312,
		true
	},
	Supplement_pay3 = {
		620852,
		255,
		true
	},
	Supplement_pay4 = {
		621107,
		91,
		true
	},
	world_ship_repair = {
		621198,
		148,
		true
	},
	Supplement_pay5 = {
		621346,
		207,
		true
	},
	area_unkown = {
		621553,
		90,
		true
	},
	Supplement_pay6 = {
		621643,
		94,
		true
	},
	Supplement_pay7 = {
		621737,
		94,
		true
	},
	Supplement_pay8 = {
		621831,
		88,
		true
	},
	world_battle_damage = {
		621919,
		182,
		true
	},
	setting_story_speed_1 = {
		622101,
		91,
		true
	},
	setting_story_speed_2 = {
		622192,
		91,
		true
	},
	setting_story_speed_3 = {
		622283,
		91,
		true
	},
	setting_story_speed_4 = {
		622374,
		100,
		true
	},
	story_autoplay_setting_label = {
		622474,
		119,
		true
	},
	story_autoplay_setting_1 = {
		622593,
		91,
		true
	},
	story_autoplay_setting_2 = {
		622684,
		90,
		true
	},
	meta_shop_exchange_limit = {
		622774,
		97,
		true
	},
	meta_shop_unexchange_label = {
		622871,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		622970,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		623071,
		112,
		true
	},
	dailyLevel_quickfinish = {
		623183,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		623546,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		623653,
		131,
		true
	},
	common_npc_formation_tip = {
		623784,
		137,
		true
	},
	gametip_xiaotiancheng = {
		623921,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		625828,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		625966,
		138,
		true
	},
	task_lock = {
		626104,
		93,
		true
	},
	week_task_pt_name = {
		626197,
		89,
		true
	},
	week_task_award_preview_label = {
		626286,
		105,
		true
	},
	week_task_title_label = {
		626391,
		103,
		true
	},
	cattery_op_clean_success = {
		626494,
		134,
		true
	},
	cattery_op_feed_success = {
		626628,
		133,
		true
	},
	cattery_op_play_success = {
		626761,
		120,
		true
	},
	cattery_style_change_success = {
		626881,
		144,
		true
	},
	cattery_add_commander_success = {
		627025,
		126,
		true
	},
	cattery_remove_commander_success = {
		627151,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		627290,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		627438,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		627571,
		108,
		true
	},
	commander_box_was_finished = {
		627679,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		627812,
		149,
		true
	},
	comander_tool_max_cnt = {
		627961,
		111,
		true
	},
	cat_home_help = {
		628072,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		629643,
		134,
		true
	},
	cat_home_unlock = {
		629777,
		164,
		true
	},
	cat_sleep_notplay = {
		629941,
		154,
		true
	},
	cathome_style_unlock = {
		630095,
		172,
		true
	},
	commander_is_in_cattery = {
		630267,
		151,
		true
	},
	cat_home_interaction = {
		630418,
		119,
		true
	},
	cat_accelerate_left = {
		630537,
		101,
		true
	},
	common_clean = {
		630638,
		82,
		true
	},
	common_feed = {
		630720,
		87,
		true
	},
	common_play = {
		630807,
		81,
		true
	},
	game_stopwords = {
		630888,
		123,
		true
	},
	game_openwords = {
		631011,
		120,
		true
	},
	amusementpark_shop_enter = {
		631131,
		167,
		true
	},
	amusementpark_shop_exchange = {
		631298,
		179,
		true
	},
	amusementpark_shop_success = {
		631477,
		114,
		true
	},
	amusementpark_shop_special = {
		631591,
		175,
		true
	},
	amusementpark_shop_end = {
		631766,
		162,
		true
	},
	amusementpark_shop_0 = {
		631928,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		632121,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		632262,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		632415,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		632559,
		187,
		true
	},
	amusementpark_help = {
		632746,
		2175,
		true
	},
	amusementpark_shop_help = {
		634921,
		560,
		true
	},
	handshake_game_help = {
		635481,
		1207,
		true
	},
	MeixiV4_help = {
		636688,
		1136,
		true
	},
	activity_permanent_total = {
		637824,
		112,
		true
	},
	word_investigate = {
		637936,
		86,
		true
	},
	ambush_display_none = {
		638022,
		89,
		true
	},
	activity_permanent_help = {
		638111,
		644,
		true
	},
	activity_permanent_tips1 = {
		638755,
		172,
		true
	},
	activity_permanent_tips2 = {
		638927,
		201,
		true
	},
	activity_permanent_tips3 = {
		639128,
		182,
		true
	},
	activity_permanent_tips4 = {
		639310,
		270,
		true
	},
	activity_permanent_finished = {
		639580,
		97,
		true
	},
	idolmaster_main = {
		639677,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		640988,
		117,
		true
	},
	idolmaster_game_tip2 = {
		641105,
		117,
		true
	},
	idolmaster_game_tip3 = {
		641222,
		96,
		true
	},
	idolmaster_game_tip4 = {
		641318,
		96,
		true
	},
	idolmaster_game_tip5 = {
		641414,
		90,
		true
	},
	idolmaster_collection = {
		641504,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		642250,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		642350,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		642450,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		642550,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		642650,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		642750,
		99,
		true
	},
	cartoon_notall = {
		642849,
		84,
		true
	},
	cartoon_haveno = {
		642933,
		124,
		true
	},
	res_cartoon_new_tip = {
		643057,
		141,
		true
	},
	memory_actiivty_ex = {
		643198,
		94,
		true
	},
	memory_activity_sp = {
		643292,
		90,
		true
	},
	memory_activity_daily = {
		643382,
		97,
		true
	},
	memory_activity_others = {
		643479,
		95,
		true
	},
	battle_end_title = {
		643574,
		92,
		true
	},
	battle_end_subtitle1 = {
		643666,
		96,
		true
	},
	battle_end_subtitle2 = {
		643762,
		96,
		true
	},
	meta_skill_dailyexp = {
		643858,
		104,
		true
	},
	meta_skill_learn = {
		643962,
		144,
		true
	},
	meta_skill_maxtip = {
		644106,
		194,
		true
	},
	meta_tactics_detail = {
		644300,
		95,
		true
	},
	meta_tactics_unlock = {
		644395,
		98,
		true
	},
	meta_tactics_switch = {
		644493,
		98,
		true
	},
	meta_skill_maxtip2 = {
		644591,
		96,
		true
	},
	activity_permanent_progress = {
		644687,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		644793,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		644895,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		645025,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		645127,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		645244,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		645395,
		318,
		true
	},
	tec_tip_no_consumption = {
		645713,
		98,
		true
	},
	tec_tip_material_stock = {
		645811,
		92,
		true
	},
	tec_tip_to_consumption = {
		645903,
		98,
		true
	},
	onebutton_max_tip = {
		646001,
		93,
		true
	},
	target_get_tip = {
		646094,
		90,
		true
	},
	fleet_select_title = {
		646184,
		94,
		true
	},
	backyard_rename_title = {
		646278,
		97,
		true
	},
	backyard_rename_tip = {
		646375,
		107,
		true
	},
	equip_add = {
		646482,
		107,
		true
	},
	equipskin_add = {
		646589,
		118,
		true
	},
	equipskin_none = {
		646707,
		132,
		true
	},
	equipskin_typewrong = {
		646839,
		137,
		true
	},
	equipskin_typewrong_en = {
		646976,
		107,
		true
	},
	user_is_banned = {
		647083,
		164,
		true
	},
	user_is_forever_banned = {
		647247,
		135,
		true
	},
	old_class_is_close = {
		647382,
		149,
		true
	},
	activity_event_building = {
		647531,
		1919,
		true
	},
	salvage_tips = {
		649450,
		995,
		true
	},
	tips_shakebeads = {
		650445,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		651422,
		109,
		true
	},
	cowboy_tips = {
		651531,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		652556,
		140,
		true
	},
	chazi_tips = {
		652696,
		938,
		true
	},
	catchteasure_help = {
		653634,
		432,
		true
	},
	unlock_tips = {
		654066,
		97,
		true
	},
	class_label_tran = {
		654163,
		88,
		true
	},
	class_label_gen = {
		654251,
		89,
		true
	},
	class_attr_store = {
		654340,
		92,
		true
	},
	class_attr_proficiency = {
		654432,
		101,
		true
	},
	class_attr_getproficiency = {
		654533,
		104,
		true
	},
	class_attr_costproficiency = {
		654637,
		105,
		true
	},
	class_label_upgrading = {
		654742,
		94,
		true
	},
	class_label_upgradetime = {
		654836,
		99,
		true
	},
	class_label_oilfield = {
		654935,
		96,
		true
	},
	class_label_goldfield = {
		655031,
		97,
		true
	},
	class_res_maxlevel_tip = {
		655128,
		98,
		true
	},
	ship_exp_item_title = {
		655226,
		92,
		true
	},
	ship_exp_item_label_clear = {
		655318,
		98,
		true
	},
	ship_exp_item_label_recom = {
		655416,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		655517,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		655614,
		171,
		true
	},
	tec_nation_award_finish = {
		655785,
		97,
		true
	},
	coures_exp_overflow_tip = {
		655882,
		165,
		true
	},
	coures_exp_npc_tip = {
		656047,
		240,
		true
	},
	coures_level_tip = {
		656287,
		150,
		true
	},
	coures_tip_material_stock = {
		656437,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		656535,
		119,
		true
	},
	eatgame_tips = {
		656654,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		657667,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		657832,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		657976,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		658111,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		658277,
		222,
		true
	},
	battlepass_main_time = {
		658499,
		97,
		true
	},
	battlepass_main_help_2110 = {
		658596,
		3324,
		true
	},
	cruise_task_help_2110 = {
		661920,
		1201,
		true
	},
	cruise_task_phase = {
		663121,
		96,
		true
	},
	cruise_task_tips = {
		663217,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		663309,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		663668,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		663947,
		125,
		true
	},
	cruise_task_unlock = {
		664072,
		122,
		true
	},
	cruise_task_week = {
		664194,
		88,
		true
	},
	battlepass_pay_timelimit = {
		664282,
		99,
		true
	},
	battlepass_pay_acquire = {
		664381,
		107,
		true
	},
	battlepass_pay_attention = {
		664488,
		152,
		true
	},
	battlepass_acquire_attention = {
		664640,
		218,
		true
	},
	battlepass_pay_tip = {
		664858,
		115,
		true
	},
	battlepass_main_tip1 = {
		664973,
		286,
		true
	},
	battlepass_main_tip2 = {
		665259,
		238,
		true
	},
	battlepass_main_tip3 = {
		665497,
		310,
		true
	},
	battlepass_complete = {
		665807,
		128,
		true
	},
	shop_free_tag = {
		665935,
		83,
		true
	},
	quick_equip_tip1 = {
		666018,
		89,
		true
	},
	quick_equip_tip2 = {
		666107,
		92,
		true
	},
	quick_equip_tip3 = {
		666199,
		86,
		true
	},
	quick_equip_tip4 = {
		666285,
		125,
		true
	},
	quick_equip_tip5 = {
		666410,
		147,
		true
	},
	quick_equip_tip6 = {
		666557,
		183,
		true
	},
	retire_importantequipment_tips = {
		666740,
		194,
		true
	},
	settle_rewards_title = {
		666934,
		105,
		true
	},
	settle_rewards_subtitle = {
		667039,
		101,
		true
	},
	total_rewards_subtitle = {
		667140,
		99,
		true
	},
	settle_rewards_text = {
		667239,
		98,
		true
	},
	use_oil_limit_help = {
		667337,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		667607,
		131,
		true
	},
	index_awakening2 = {
		667738,
		131,
		true
	},
	index_upgrade = {
		667869,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		667961,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		668065,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		668172,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		668280,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		668386,
		119,
		true
	},
	attr_durability = {
		668505,
		85,
		true
	},
	attr_armor = {
		668590,
		80,
		true
	},
	attr_reload = {
		668670,
		81,
		true
	},
	attr_cannon = {
		668751,
		81,
		true
	},
	attr_torpedo = {
		668832,
		82,
		true
	},
	attr_motion = {
		668914,
		81,
		true
	},
	attr_antiaircraft = {
		668995,
		87,
		true
	},
	attr_air = {
		669082,
		78,
		true
	},
	attr_hit = {
		669160,
		78,
		true
	},
	attr_antisub = {
		669238,
		82,
		true
	},
	attr_oxy_max = {
		669320,
		85,
		true
	},
	attr_ammo = {
		669405,
		82,
		true
	},
	attr_hunting_range = {
		669487,
		94,
		true
	},
	attr_luck = {
		669581,
		76,
		true
	},
	attr_consume = {
		669657,
		82,
		true
	},
	monthly_card_tip = {
		669739,
		100,
		true
	},
	shopping_error_time_limit = {
		669839,
		144,
		true
	},
	world_total_power = {
		669983,
		90,
		true
	},
	world_mileage = {
		670073,
		89,
		true
	},
	world_pressing = {
		670162,
		90,
		true
	},
	Settings_title_FPS = {
		670252,
		94,
		true
	},
	Settings_title_Notification = {
		670346,
		109,
		true
	},
	Settings_title_Other = {
		670455,
		99,
		true
	},
	Settings_title_LoginJP = {
		670554,
		101,
		true
	},
	Settings_title_Redeem = {
		670655,
		100,
		true
	},
	Settings_title_AdjustScr = {
		670755,
		109,
		true
	},
	Settings_title_Secpw = {
		670864,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		670969,
		122,
		true
	},
	Settings_title_agreement = {
		671091,
		100,
		true
	},
	Settings_title_sound = {
		671191,
		96,
		true
	},
	Settings_title_resUpdate = {
		671287,
		100,
		true
	},
	equipment_info_change_tip = {
		671387,
		135,
		true
	},
	equipment_info_change_name_a = {
		671522,
		113,
		true
	},
	equipment_info_change_name_b = {
		671635,
		113,
		true
	},
	equipment_info_change_text_before = {
		671748,
		106,
		true
	},
	equipment_info_change_text_after = {
		671854,
		105,
		true
	},
	world_boss_progress_tip_title = {
		671959,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		672076,
		326,
		true
	},
	ssss_main_help = {
		672402,
		1932,
		true
	},
	mini_game_time = {
		674334,
		91,
		true
	},
	mini_game_score = {
		674425,
		86,
		true
	},
	mini_game_leave = {
		674511,
		112,
		true
	},
	mini_game_pause = {
		674623,
		112,
		true
	},
	mini_game_cur_score = {
		674735,
		96,
		true
	},
	mini_game_high_score = {
		674831,
		97,
		true
	},
	monopoly_world_tip1 = {
		674928,
		101,
		true
	},
	monopoly_world_tip2 = {
		675029,
		257,
		true
	},
	monopoly_world_tip3 = {
		675286,
		234,
		true
	},
	help_monopoly_world = {
		675520,
		1615,
		true
	},
	ssssmedal_tip = {
		677135,
		200,
		true
	},
	ssssmedal_name = {
		677335,
		111,
		true
	},
	ssssmedal_belonging = {
		677446,
		116,
		true
	},
	ssssmedal_name1 = {
		677562,
		100,
		true
	},
	ssssmedal_name2 = {
		677662,
		94,
		true
	},
	ssssmedal_name3 = {
		677756,
		97,
		true
	},
	ssssmedal_name4 = {
		677853,
		97,
		true
	},
	ssssmedal_name5 = {
		677950,
		97,
		true
	},
	ssssmedal_name6 = {
		678047,
		94,
		true
	},
	ssssmedal_belonging1 = {
		678141,
		105,
		true
	},
	ssssmedal_belonging2 = {
		678246,
		105,
		true
	},
	ssssmedal_desc1 = {
		678351,
		167,
		true
	},
	ssssmedal_desc2 = {
		678518,
		161,
		true
	},
	ssssmedal_desc3 = {
		678679,
		179,
		true
	},
	ssssmedal_desc4 = {
		678858,
		161,
		true
	},
	ssssmedal_desc5 = {
		679019,
		173,
		true
	},
	ssssmedal_desc6 = {
		679192,
		124,
		true
	},
	show_fate_demand_count = {
		679316,
		149,
		true
	},
	show_design_demand_count = {
		679465,
		149,
		true
	},
	blueprint_select_overflow = {
		679614,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		679742,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		679966,
		147,
		true
	},
	blueprint_exchange_select_display = {
		680113,
		116,
		true
	},
	build_rate_title = {
		680229,
		92,
		true
	},
	build_pools_intro = {
		680321,
		154,
		true
	},
	build_detail_intro = {
		680475,
		106,
		true
	},
	ssss_game_tip = {
		680581,
		1752,
		true
	},
	ssss_medal_tip = {
		682333,
		458,
		true
	},
	battlepass_main_tip_2112 = {
		682791,
		231,
		true
	},
	battlepass_main_help_2112 = {
		683022,
		3327,
		true
	},
	cruise_task_help_2112 = {
		686349,
		1201,
		true
	},
	littleSanDiego_npc = {
		687550,
		2062,
		true
	},
	tag_ship_unlocked = {
		689612,
		96,
		true
	},
	tag_ship_locked = {
		689708,
		94,
		true
	},
	acceleration_tips_1 = {
		689802,
		219,
		true
	},
	acceleration_tips_2 = {
		690021,
		210,
		true
	},
	noacceleration_tips = {
		690231,
		138,
		true
	},
	word_shipskin = {
		690369,
		79,
		true
	},
	settings_sound_title_bgm = {
		690448,
		108,
		true
	},
	settings_sound_title_effct = {
		690556,
		104,
		true
	},
	settings_sound_title_cv = {
		690660,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		690758,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		690890,
		108,
		true
	},
	setting_resdownload_title_music = {
		690998,
		122,
		true
	},
	setting_resdownload_title_sound = {
		691120,
		110,
		true
	},
	settings_battle_title = {
		691230,
		100,
		true
	},
	settings_battle_tip = {
		691330,
		138,
		true
	},
	settings_battle_Btn_edit = {
		691468,
		94,
		true
	},
	settings_battle_Btn_reset = {
		691562,
		101,
		true
	},
	settings_battle_Btn_save = {
		691663,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		691760,
		97,
		true
	},
	settings_pwd_label_close = {
		691857,
		91,
		true
	},
	settings_pwd_label_open = {
		691948,
		89,
		true
	},
	word_frame = {
		692037,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		692114,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		692230,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		692335,
		134,
		true
	},
	CurlingGame_tips1 = {
		692469,
		1572,
		true
	},
	maid_task_tips1 = {
		694041,
		1164,
		true
	},
	shop_diamond_title = {
		695205,
		97,
		true
	},
	shop_gift_title = {
		695302,
		94,
		true
	},
	shop_item_title = {
		695396,
		91,
		true
	},
	shop_charge_level_limit = {
		695487,
		102,
		true
	},
	backhill_cantupbuilding = {
		695589,
		144,
		true
	},
	pray_cant_tips = {
		695733,
		145,
		true
	},
	help_xinnian2022_feast = {
		695878,
		2621,
		true
	},
	Pray_activity_tips1 = {
		698499,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		700778,
		193,
		true
	},
	help_xinnian2022_z28 = {
		700971,
		801,
		true
	},
	help_xinnian2022_firework = {
		701772,
		1896,
		true
	},
	settings_title_account_del = {
		703668,
		105,
		true
	},
	settings_text_account_del = {
		703773,
		110,
		true
	},
	settings_text_account_del_desc = {
		703883,
		324,
		true
	},
	settings_text_account_del_confirm = {
		704207,
		179,
		true
	},
	settings_text_account_del_btn = {
		704386,
		105,
		true
	},
	box_account_del_input = {
		704491,
		205,
		true
	},
	box_account_del_target = {
		704696,
		92,
		true
	},
	box_account_del_click = {
		704788,
		104,
		true
	},
	box_account_del_success_content = {
		704892,
		171,
		true
	},
	box_account_reborn_content = {
		705063,
		425,
		true
	},
	tip_account_del_dismatch = {
		705488,
		115,
		true
	},
	tip_account_del_reborn = {
		705603,
		138,
		true
	},
	player_manifesto_placeholder = {
		705741,
		107,
		true
	},
	box_ship_del_click = {
		705848,
		131,
		true
	},
	box_equipment_del_click = {
		705979,
		114,
		true
	},
	change_player_name_title = {
		706093,
		100,
		true
	},
	change_player_name_subtitle = {
		706193,
		125,
		true
	},
	change_player_name_input_tip = {
		706318,
		126,
		true
	},
	change_player_name_illegal = {
		706444,
		255,
		true
	},
	nodisplay_player_home_name = {
		706699,
		96,
		true
	},
	nodisplay_player_home_share = {
		706795,
		100,
		true
	},
	tactics_class_start = {
		706895,
		95,
		true
	},
	tactics_class_cancel = {
		706990,
		96,
		true
	},
	tactics_class_get_exp = {
		707086,
		97,
		true
	},
	tactics_class_spend_time = {
		707183,
		100,
		true
	},
	build_ticket_description = {
		707283,
		118,
		true
	},
	build_ticket_expire_warning = {
		707401,
		106,
		true
	},
	tip_build_ticket_expired = {
		707507,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		707673,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		707839,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		707962,
		203,
		true
	},
	springfes_tips1 = {
		708165,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		709064,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		709195,
		136,
		true
	},
	worldinpicture_help = {
		709331,
		1094,
		true
	},
	worldinpicture_task_help = {
		710425,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		711524,
		148,
		true
	},
	missile_attack_area_confirm = {
		711672,
		103,
		true
	},
	missile_attack_area_cancel = {
		711775,
		102,
		true
	},
	shipchange_alert_infleet = {
		711877,
		170,
		true
	},
	shipchange_alert_inpvp = {
		712047,
		186,
		true
	},
	shipchange_alert_inexercise = {
		712233,
		188,
		true
	},
	shipchange_alert_inworld = {
		712421,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		712630,
		231,
		true
	},
	shipchange_alert_indiff = {
		712861,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		713027,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		713265,
		227,
		true
	},
	monopoly3thre_tip = {
		713492,
		172,
		true
	},
	fushun_game3_tip = {
		713664,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		715075,
		230,
		true
	},
	battlepass_main_help_2202 = {
		715305,
		3336,
		true
	},
	cruise_task_help_2202 = {
		718641,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		719842,
		230,
		true
	},
	battlepass_main_help_2204 = {
		720072,
		3366,
		true
	},
	cruise_task_help_2204 = {
		723438,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		724639,
		255,
		true
	},
	battlepass_main_help_2206 = {
		724894,
		3351,
		true
	},
	cruise_task_help_2206 = {
		728245,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		729446,
		252,
		true
	},
	battlepass_main_help_2208 = {
		729698,
		3336,
		true
	},
	cruise_task_help_2208 = {
		733034,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		734235,
		254,
		true
	},
	battlepass_main_help_2210 = {
		734489,
		3373,
		true
	},
	cruise_task_help_2210 = {
		737862,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		739063,
		259,
		true
	},
	battlepass_main_help_2212 = {
		739322,
		3355,
		true
	},
	cruise_task_help_2212 = {
		742677,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		743878,
		261,
		true
	},
	battlepass_main_help_2302 = {
		744139,
		3339,
		true
	},
	cruise_task_help_2302 = {
		747478,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		748679,
		267,
		true
	},
	battlepass_main_help_2304 = {
		748946,
		3374,
		true
	},
	cruise_task_help_2304 = {
		752320,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		753521,
		256,
		true
	},
	battlepass_main_help_2306 = {
		753777,
		3333,
		true
	},
	cruise_task_help_2306 = {
		757110,
		1201,
		true
	},
	attrset_reset = {
		758311,
		89,
		true
	},
	attrset_save = {
		758400,
		88,
		true
	},
	attrset_ask_save = {
		758488,
		119,
		true
	},
	attrset_save_success = {
		758607,
		111,
		true
	},
	attrset_disable = {
		758718,
		137,
		true
	},
	attrset_input_ill = {
		758855,
		102,
		true
	},
	blackfriday_help = {
		758957,
		783,
		true
	},
	eventshop_time_hint = {
		759740,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		759861,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		760008,
		152,
		true
	},
	sp_no_quota = {
		760160,
		117,
		true
	},
	fur_all_buy = {
		760277,
		87,
		true
	},
	fur_onekey_buy = {
		760364,
		94,
		true
	},
	littleRenown_npc = {
		760458,
		2014,
		true
	},
	tech_package_tip = {
		762472,
		428,
		true
	},
	backyard_food_shop_tip = {
		762900,
		101,
		true
	},
	dorm_2f_lock = {
		763001,
		85,
		true
	},
	word_get_way = {
		763086,
		89,
		true
	},
	word_get_date = {
		763175,
		90,
		true
	},
	enter_theme_name = {
		763265,
		107,
		true
	},
	enter_extend_food_label = {
		763372,
		93,
		true
	},
	backyard_extend_tip_1 = {
		763465,
		100,
		true
	},
	backyard_extend_tip_2 = {
		763565,
		113,
		true
	},
	backyard_extend_tip_3 = {
		763678,
		95,
		true
	},
	backyard_extend_tip_4 = {
		763773,
		89,
		true
	},
	email_text = {
		763862,
		95,
		true
	},
	emailhold_text = {
		763957,
		148,
		true
	},
	code_text = {
		764105,
		88,
		true
	},
	codehold_text = {
		764193,
		101,
		true
	},
	genBtn_text = {
		764294,
		87,
		true
	},
	desc_text = {
		764381,
		157,
		true
	},
	loginBtn_text = {
		764538,
		89,
		true
	},
	verification_code_req_tip1 = {
		764627,
		139,
		true
	},
	verification_code_req_tip2 = {
		764766,
		126,
		true
	},
	verification_code_req_tip3 = {
		764892,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		765049,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		765245,
		159,
		true
	},
	linkBtn_text = {
		765404,
		82,
		true
	},
	amazon_link_title = {
		765486,
		104,
		true
	},
	amazon_unlink_btn_text = {
		765590,
		119,
		true
	},
	yostar_link_title = {
		765709,
		105,
		true
	},
	yostar_unlink_btn_text = {
		765814,
		119,
		true
	},
	level_remaster_tip1 = {
		765933,
		95,
		true
	},
	level_remaster_tip2 = {
		766028,
		92,
		true
	},
	level_remaster_tip3 = {
		766120,
		89,
		true
	},
	level_remaster_tip4 = {
		766209,
		112,
		true
	},
	newserver_time = {
		766321,
		91,
		true
	},
	newserver_soldout = {
		766412,
		126,
		true
	},
	skill_learn_tip = {
		766538,
		139,
		true
	},
	newserver_build_tip = {
		766677,
		156,
		true
	},
	build_count_tip = {
		766833,
		85,
		true
	},
	help_research_package = {
		766918,
		299,
		true
	},
	lv70_package_tip = {
		767217,
		243,
		true
	},
	tech_select_tip1 = {
		767460,
		94,
		true
	},
	tech_select_tip2 = {
		767554,
		153,
		true
	},
	tech_select_tip3 = {
		767707,
		89,
		true
	},
	tech_select_tip4 = {
		767796,
		98,
		true
	},
	tech_select_tip5 = {
		767894,
		144,
		true
	},
	techpackage_item_use = {
		768038,
		264,
		true
	},
	techpackage_item_use_confirm = {
		768302,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		768512,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		768646,
		99,
		true
	},
	newserver_activity_tip = {
		768745,
		1923,
		true
	},
	newserver_shop_timelimit = {
		770668,
		111,
		true
	},
	tech_character_get = {
		770779,
		91,
		true
	},
	package_detail_tip = {
		770870,
		94,
		true
	},
	event_ui_consume = {
		770964,
		86,
		true
	},
	event_ui_recommend = {
		771050,
		94,
		true
	},
	event_ui_start = {
		771144,
		84,
		true
	},
	event_ui_giveup = {
		771228,
		85,
		true
	},
	event_ui_finish = {
		771313,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		771398,
		106,
		true
	},
	battle_result_confirm = {
		771504,
		92,
		true
	},
	battle_result_targets = {
		771596,
		100,
		true
	},
	battle_result_continue = {
		771696,
		104,
		true
	},
	index_L2D = {
		771800,
		76,
		true
	},
	index_DBG = {
		771876,
		94,
		true
	},
	index_BG = {
		771970,
		84,
		true
	},
	index_CANTUSE = {
		772054,
		89,
		true
	},
	index_UNUSE = {
		772143,
		84,
		true
	},
	index_BGM = {
		772227,
		82,
		true
	},
	without_ship_to_wear = {
		772309,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		772435,
		149,
		true
	},
	skinatlas_search_holder = {
		772584,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		772710,
		148,
		true
	},
	chang_ship_skin_window_title = {
		772858,
		98,
		true
	},
	world_boss_item_info = {
		772956,
		411,
		true
	},
	world_past_boss_item_info = {
		773367,
		502,
		true
	},
	world_boss_lefttime = {
		773869,
		88,
		true
	},
	world_boss_item_count_noenough = {
		773957,
		143,
		true
	},
	world_boss_item_usage_tip = {
		774100,
		172,
		true
	},
	world_boss_no_select_archives = {
		774272,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		774420,
		146,
		true
	},
	world_boss_archives_are_clear = {
		774566,
		140,
		true
	},
	world_boss_switch_archives = {
		774706,
		238,
		true
	},
	world_boss_switch_archives_success = {
		774944,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		775128,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		775307,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		775470,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		775588,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		775710,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		775836,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		775960,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		776077,
		248,
		true
	},
	world_archives_boss_help = {
		776325,
		3943,
		true
	},
	world_archives_boss_list_help = {
		780268,
		633,
		true
	},
	archives_boss_was_opened = {
		780901,
		180,
		true
	},
	current_boss_was_opened = {
		781081,
		179,
		true
	},
	world_boss_title_auto_battle = {
		781260,
		104,
		true
	},
	world_boss_title_highest_damge = {
		781364,
		112,
		true
	},
	world_boss_title_estimation = {
		781476,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		781585,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		781688,
		108,
		true
	},
	world_boss_title_spend_time = {
		781796,
		103,
		true
	},
	world_boss_title_total_damage = {
		781899,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		782004,
		136,
		true
	},
	world_boss_current_boss_label = {
		782140,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		782245,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		782358,
		172,
		true
	},
	world_boss_progress_no_enough = {
		782530,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		782675,
		123,
		true
	},
	meta_syn_value_label = {
		782798,
		98,
		true
	},
	meta_syn_finish = {
		782896,
		97,
		true
	},
	index_meta_repair = {
		782993,
		99,
		true
	},
	index_meta_tactics = {
		783092,
		100,
		true
	},
	index_meta_energy = {
		783192,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		783291,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		783457,
		162,
		true
	},
	tactics_no_recent_ships = {
		783619,
		123,
		true
	},
	activity_kill = {
		783742,
		89,
		true
	},
	battle_result_dmg = {
		783831,
		93,
		true
	},
	battle_result_kill_count = {
		783924,
		97,
		true
	},
	battle_result_toggle_on = {
		784021,
		102,
		true
	},
	battle_result_toggle_off = {
		784123,
		103,
		true
	},
	battle_result_continue_battle = {
		784226,
		108,
		true
	},
	battle_result_quit_battle = {
		784334,
		104,
		true
	},
	battle_result_share_battle = {
		784438,
		99,
		true
	},
	pre_combat_team = {
		784537,
		91,
		true
	},
	pre_combat_vanguard = {
		784628,
		95,
		true
	},
	pre_combat_main = {
		784723,
		91,
		true
	},
	pre_combat_submarine = {
		784814,
		96,
		true
	},
	pre_combat_targets = {
		784910,
		88,
		true
	},
	pre_combat_atlasloot = {
		784998,
		90,
		true
	},
	destroy_confirm_access = {
		785088,
		93,
		true
	},
	destroy_confirm_cancel = {
		785181,
		93,
		true
	},
	pt_count_tip = {
		785274,
		82,
		true
	},
	dockyard_data_loss_detected = {
		785356,
		191,
		true
	},
	littleEugen_npc = {
		785547,
		1788,
		true
	},
	five_shujuhuigu = {
		787335,
		118,
		true
	},
	five_shujuhuigu1 = {
		787453,
		91,
		true
	},
	littleChaijun_npc = {
		787544,
		1738,
		true
	},
	five_qingdian = {
		789282,
		804,
		true
	},
	friend_resume_title_detail = {
		790086,
		102,
		true
	},
	item_type13_tip1 = {
		790188,
		92,
		true
	},
	item_type13_tip2 = {
		790280,
		92,
		true
	},
	item_type16_tip1 = {
		790372,
		92,
		true
	},
	item_type16_tip2 = {
		790464,
		92,
		true
	},
	item_type17_tip1 = {
		790556,
		92,
		true
	},
	item_type17_tip2 = {
		790648,
		92,
		true
	},
	five_duomaomao = {
		790740,
		901,
		true
	},
	main_4 = {
		791641,
		81,
		true
	},
	main_5 = {
		791722,
		81,
		true
	},
	honor_medal_support_tips_display = {
		791803,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		792256,
		240,
		true
	},
	support_rate_title = {
		792496,
		94,
		true
	},
	support_times_limited = {
		792590,
		134,
		true
	},
	support_times_tip = {
		792724,
		93,
		true
	},
	build_times_tip = {
		792817,
		91,
		true
	},
	tactics_recent_ship_label = {
		792908,
		107,
		true
	},
	title_info = {
		793015,
		80,
		true
	},
	eventshop_unlock_info = {
		793095,
		96,
		true
	},
	eventshop_unlock_hint = {
		793191,
		117,
		true
	},
	commission_event_tip = {
		793308,
		886,
		true
	},
	decoration_medal_placeholder = {
		794194,
		125,
		true
	},
	technology_filter_placeholder = {
		794319,
		126,
		true
	},
	eva_comment_send_null = {
		794445,
		124,
		true
	},
	report_sent_thank = {
		794569,
		172,
		true
	},
	report_ship_cannot_comment = {
		794741,
		142,
		true
	},
	report_cannot_comment = {
		794883,
		137,
		true
	},
	report_sent_title = {
		795020,
		87,
		true
	},
	report_sent_desc = {
		795107,
		141,
		true
	},
	report_type_1 = {
		795248,
		95,
		true
	},
	report_type_1_1 = {
		795343,
		131,
		true
	},
	report_type_2 = {
		795474,
		95,
		true
	},
	report_type_2_1 = {
		795569,
		109,
		true
	},
	report_type_3 = {
		795678,
		92,
		true
	},
	report_type_3_1 = {
		795770,
		137,
		true
	},
	report_type_other = {
		795907,
		90,
		true
	},
	report_type_other_1 = {
		795997,
		140,
		true
	},
	report_type_other_2 = {
		796137,
		116,
		true
	},
	report_sent_help = {
		796253,
		538,
		true
	},
	rename_input = {
		796791,
		109,
		true
	},
	avatar_task_level = {
		796900,
		171,
		true
	},
	avatar_upgrad_1 = {
		797071,
		89,
		true
	},
	avatar_upgrad_2 = {
		797160,
		89,
		true
	},
	avatar_upgrad_3 = {
		797249,
		88,
		true
	},
	avatar_task_ship_1 = {
		797337,
		105,
		true
	},
	avatar_task_ship_2 = {
		797442,
		115,
		true
	},
	technology_queue_complete = {
		797557,
		101,
		true
	},
	technology_queue_processing = {
		797658,
		100,
		true
	},
	technology_queue_waiting = {
		797758,
		100,
		true
	},
	technology_queue_getaward = {
		797858,
		101,
		true
	},
	technology_daily_refresh = {
		797959,
		114,
		true
	},
	technology_queue_full = {
		798073,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		798222,
		190,
		true
	},
	technology_consume = {
		798412,
		109,
		true
	},
	technology_request = {
		798521,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		798621,
		274,
		true
	},
	playervtae_setting_btn_label = {
		798895,
		107,
		true
	},
	technology_queue_in_success = {
		799002,
		121,
		true
	},
	star_require_enemy_text = {
		799123,
		135,
		true
	},
	star_require_enemy_title = {
		799258,
		106,
		true
	},
	star_require_enemy_check = {
		799364,
		94,
		true
	},
	worldboss_rank_timer_label = {
		799458,
		115,
		true
	},
	technology_detail = {
		799573,
		93,
		true
	},
	technology_mission_unfinish = {
		799666,
		106,
		true
	},
	word_chinese = {
		799772,
		82,
		true
	},
	word_japanese_2 = {
		799854,
		82,
		true
	},
	word_japanese = {
		799936,
		80,
		true
	},
	avatarframe_got = {
		800016,
		88,
		true
	},
	item_is_max_cnt = {
		800104,
		115,
		true
	},
	level_fleet_ship_desc = {
		800219,
		98,
		true
	},
	level_fleet_sub_desc = {
		800317,
		97,
		true
	},
	summerland_tip = {
		800414,
		542,
		true
	},
	icecreamgame_tip = {
		800956,
		1943,
		true
	},
	unlock_date_tip = {
		802899,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		803017,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		803206,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		803355,
		163,
		true
	},
	mail_filter_placeholder = {
		803518,
		123,
		true
	},
	recently_sticker_placeholder = {
		803641,
		141,
		true
	},
	backhill_campusfestival_tip = {
		803782,
		1548,
		true
	},
	mini_cookgametip = {
		805330,
		1331,
		true
	},
	cook_game_Albacore = {
		806661,
		112,
		true
	},
	cook_game_august = {
		806773,
		94,
		true
	},
	cook_game_elbe = {
		806867,
		102,
		true
	},
	cook_game_hakuryu = {
		806969,
		116,
		true
	},
	cook_game_howe = {
		807085,
		117,
		true
	},
	cook_game_marcopolo = {
		807202,
		113,
		true
	},
	cook_game_noshiro = {
		807315,
		106,
		true
	},
	cook_game_pnelope = {
		807421,
		119,
		true
	},
	random_ship_on = {
		807540,
		125,
		true
	},
	random_ship_off_0 = {
		807665,
		190,
		true
	},
	random_ship_off = {
		807855,
		173,
		true
	},
	random_ship_forbidden = {
		808028,
		178,
		true
	},
	random_ship_now = {
		808206,
		97,
		true
	},
	random_ship_label = {
		808303,
		102,
		true
	},
	player_vitae_skin_setting = {
		808405,
		107,
		true
	},
	random_ship_tips1 = {
		808512,
		160,
		true
	},
	random_ship_tips2 = {
		808672,
		130,
		true
	},
	random_ship_before = {
		808802,
		118,
		true
	},
	random_ship_and_skin_title = {
		808920,
		114,
		true
	},
	random_ship_frequse_mode = {
		809034,
		100,
		true
	},
	random_ship_locked_mode = {
		809134,
		105,
		true
	},
	littleSpee_npc = {
		809239,
		2015,
		true
	},
	random_flag_ship = {
		811254,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		811355,
		117,
		true
	},
	expedition_drop_use_out = {
		811472,
		154,
		true
	},
	expedition_extra_drop_tip = {
		811626,
		108,
		true
	},
	ex_pass_use = {
		811734,
		81,
		true
	},
	defense_formation_tip_npc = {
		811815,
		195,
		true
	},
	pgs_login_tip = {
		812010,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		812294,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		812523,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		812767,
		373,
		true
	},
	pgs_binding_account = {
		813140,
		118,
		true
	},
	pgs_unbind = {
		813258,
		107,
		true
	},
	pgs_unbind_tip1 = {
		813365,
		176,
		true
	},
	pgs_unbind_tip2 = {
		813541,
		271,
		true
	},
	word_item = {
		813812,
		85,
		true
	},
	word_tool = {
		813897,
		85,
		true
	},
	word_other = {
		813982,
		86,
		true
	},
	ryza_word_equip = {
		814068,
		91,
		true
	},
	ryza_rest_produce_count = {
		814159,
		113,
		true
	},
	ryza_composite_confirm = {
		814272,
		119,
		true
	},
	ryza_composite_confirm_single = {
		814391,
		119,
		true
	},
	ryza_composite_count = {
		814510,
		99,
		true
	},
	ryza_toggle_only_composite = {
		814609,
		108,
		true
	},
	ryza_tip_select_recipe = {
		814717,
		128,
		true
	},
	ryza_tip_put_materials = {
		814845,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		815005,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		815172,
		128,
		true
	},
	ryza_material_not_enough = {
		815300,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		815494,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		815636,
		156,
		true
	},
	ryza_tip_no_item = {
		815792,
		119,
		true
	},
	ryza_ui_show_acess = {
		815911,
		104,
		true
	},
	ryza_tip_no_recipe = {
		816015,
		124,
		true
	},
	ryza_tip_item_access = {
		816139,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		816287,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		816430,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		816529,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		816628,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		816731,
		113,
		true
	},
	ryza_tip_control_buff = {
		816844,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		816997,
		105,
		true
	},
	ryza_tip_control = {
		817102,
		135,
		true
	},
	ryza_tip_main = {
		817237,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		818691,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		818863,
		99,
		true
	},
	ryza_composite_help_tip = {
		818962,
		476,
		true
	},
	ryza_control_help_tip = {
		819438,
		296,
		true
	},
	ryza_mini_game = {
		819734,
		351,
		true
	},
	ryza_task_level_desc = {
		820085,
		96,
		true
	},
	ryza_task_tag_explore = {
		820181,
		91,
		true
	},
	ryza_task_tag_battle = {
		820272,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		820362,
		92,
		true
	},
	ryza_task_tag_develop = {
		820454,
		91,
		true
	},
	ryza_task_tag_adventure = {
		820545,
		93,
		true
	},
	ryza_task_tag_build = {
		820638,
		95,
		true
	},
	ryza_task_tag_create = {
		820733,
		96,
		true
	},
	ryza_task_tag_daily = {
		820829,
		95,
		true
	},
	ryza_task_detail_content = {
		820924,
		94,
		true
	},
	ryza_task_detail_award = {
		821018,
		92,
		true
	},
	ryza_task_go = {
		821110,
		82,
		true
	},
	ryza_task_get = {
		821192,
		83,
		true
	},
	ryza_task_get_all = {
		821275,
		93,
		true
	},
	ryza_task_confirm = {
		821368,
		87,
		true
	},
	ryza_task_cancel = {
		821455,
		86,
		true
	},
	ryza_task_level_num = {
		821541,
		98,
		true
	},
	ryza_task_level_add = {
		821639,
		95,
		true
	},
	ryza_task_submit = {
		821734,
		86,
		true
	},
	ryza_task_detail = {
		821820,
		86,
		true
	},
	ryza_composite_words = {
		821906,
		720,
		true
	},
	ryza_task_help_tip = {
		822626,
		345,
		true
	},
	hotspring_buff = {
		822971,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		823122,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		823285,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		823394,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		823506,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		823664,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		823776,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		823935,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		824045,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		824196,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		824312,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		824449,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		824600,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		824757,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		824900,
		157,
		true
	},
	index_dressed = {
		825057,
		92,
		true
	},
	random_ship_custom_mode = {
		825149,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		825272,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		825381,
		112,
		true
	},
	hotspring_shop_enter1 = {
		825493,
		158,
		true
	},
	hotspring_shop_enter2 = {
		825651,
		161,
		true
	},
	hotspring_shop_insufficient = {
		825812,
		194,
		true
	},
	hotspring_shop_success1 = {
		826006,
		108,
		true
	},
	hotspring_shop_success2 = {
		826114,
		111,
		true
	},
	hotspring_shop_finish = {
		826225,
		161,
		true
	},
	hotspring_shop_end = {
		826386,
		161,
		true
	},
	hotspring_shop_touch1 = {
		826547,
		124,
		true
	},
	hotspring_shop_touch2 = {
		826671,
		137,
		true
	},
	hotspring_shop_touch3 = {
		826808,
		127,
		true
	},
	hotspring_shop_exchanged = {
		826935,
		154,
		true
	},
	hotspring_shop_exchange = {
		827089,
		188,
		true
	},
	hotspring_tip1 = {
		827277,
		151,
		true
	},
	hotspring_tip2 = {
		827428,
		111,
		true
	},
	hotspring_help = {
		827539,
		844,
		true
	},
	hotspring_expand = {
		828383,
		146,
		true
	},
	hotspring_shop_help = {
		828529,
		608,
		true
	},
	resorts_help = {
		829137,
		865,
		true
	},
	pvzminigame_help = {
		830002,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		831557,
		728,
		true
	},
	beach_guard_chaijun = {
		832285,
		192,
		true
	},
	beach_guard_jianye = {
		832477,
		167,
		true
	},
	beach_guard_lituoliao = {
		832644,
		287,
		true
	},
	beach_guard_bominghan = {
		832931,
		243,
		true
	},
	beach_guard_nengdai = {
		833174,
		287,
		true
	},
	beach_guard_m_craft = {
		833461,
		156,
		true
	},
	beach_guard_m_atk = {
		833617,
		136,
		true
	},
	beach_guard_m_guard = {
		833753,
		153,
		true
	},
	beach_guard_m_craft_name = {
		833906,
		100,
		true
	},
	beach_guard_m_atk_name = {
		834006,
		98,
		true
	},
	beach_guard_m_guard_name = {
		834104,
		100,
		true
	},
	beach_guard_e1 = {
		834204,
		99,
		true
	},
	beach_guard_e2 = {
		834303,
		93,
		true
	},
	beach_guard_e3 = {
		834396,
		96,
		true
	},
	beach_guard_e4 = {
		834492,
		96,
		true
	},
	beach_guard_e5 = {
		834588,
		96,
		true
	},
	beach_guard_e6 = {
		834684,
		90,
		true
	},
	beach_guard_e7 = {
		834774,
		102,
		true
	},
	beach_guard_e1_desc = {
		834876,
		138,
		true
	},
	beach_guard_e2_desc = {
		835014,
		165,
		true
	},
	beach_guard_e3_desc = {
		835179,
		165,
		true
	},
	beach_guard_e4_desc = {
		835344,
		174,
		true
	},
	beach_guard_e5_desc = {
		835518,
		153,
		true
	},
	beach_guard_e6_desc = {
		835671,
		318,
		true
	},
	beach_guard_e7_desc = {
		835989,
		165,
		true
	},
	ninghai_nianye = {
		836154,
		133,
		true
	},
	yingrui_nianye = {
		836287,
		145,
		true
	},
	zhaohe_nianye = {
		836432,
		162,
		true
	},
	zhenhai_nianye = {
		836594,
		145,
		true
	},
	haitian_nianye = {
		836739,
		166,
		true
	},
	taiyuan_nianye = {
		836905,
		133,
		true
	},
	yixian_nianye = {
		837038,
		162,
		true
	},
	activity_yanhua_tip1 = {
		837200,
		90,
		true
	},
	activity_yanhua_tip2 = {
		837290,
		102,
		true
	},
	activity_yanhua_tip3 = {
		837392,
		114,
		true
	},
	activity_yanhua_tip4 = {
		837506,
		141,
		true
	},
	activity_yanhua_tip5 = {
		837647,
		120,
		true
	},
	activity_yanhua_tip6 = {
		837767,
		126,
		true
	},
	activity_yanhua_tip7 = {
		837893,
		163,
		true
	},
	activity_yanhua_tip8 = {
		838056,
		111,
		true
	},
	help_chunjie2023 = {
		838167,
		1515,
		true
	},
	sevenday_nianye = {
		839682,
		571,
		true
	},
	tip_nianye = {
		840253,
		131,
		true
	},
	couplete_activty_desc = {
		840384,
		316,
		true
	},
	couplete_click_desc = {
		840700,
		141,
		true
	},
	couplet_index_desc = {
		840841,
		90,
		true
	},
	couplete_help = {
		840931,
		711,
		true
	},
	couplete_drag_tip = {
		841642,
		130,
		true
	},
	couplete_remind = {
		841772,
		96,
		true
	},
	couplete_complete = {
		841868,
		114,
		true
	},
	couplete_enter = {
		841982,
		133,
		true
	},
	couplete_stay = {
		842115,
		127,
		true
	},
	couplete_task = {
		842242,
		125,
		true
	},
	couplete_pass_1 = {
		842367,
		106,
		true
	},
	couplete_pass_2 = {
		842473,
		106,
		true
	},
	couplete_fail_1 = {
		842579,
		118,
		true
	},
	couplete_fail_2 = {
		842697,
		121,
		true
	},
	couplete_pair_1 = {
		842818,
		100,
		true
	},
	couplete_pair_2 = {
		842918,
		100,
		true
	},
	couplete_pair_3 = {
		843018,
		100,
		true
	},
	couplete_pair_4 = {
		843118,
		100,
		true
	},
	couplete_pair_5 = {
		843218,
		100,
		true
	},
	couplete_pair_6 = {
		843318,
		100,
		true
	},
	couplete_pair_7 = {
		843418,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		843518,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		843707,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		843906,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		844065,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		844338,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		844501,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		844772,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		844953,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		845203,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		845351,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		845563,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		845801,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		845938,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		846154,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		846310,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		846448,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		846606,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		846815,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		846997,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		847280,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		847520,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		847614,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		847714,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		847811,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		847957,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		848068,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		848191,
		1404,
		true
	},
	multiple_sorties_title = {
		849595,
		98,
		true
	},
	multiple_sorties_title_eng = {
		849693,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		849799,
		178,
		true
	},
	multiple_sorties_times = {
		849977,
		98,
		true
	},
	multiple_sorties_tip = {
		850075,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		850300,
		113,
		true
	},
	multiple_sorties_cost1 = {
		850413,
		161,
		true
	},
	multiple_sorties_cost2 = {
		850574,
		164,
		true
	},
	multiple_sorties_stopped = {
		850738,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		850835,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		851029,
		145,
		true
	},
	multiple_sorties_auto_on = {
		851174,
		151,
		true
	},
	multiple_sorties_finish = {
		851325,
		120,
		true
	},
	multiple_sorties_stop = {
		851445,
		118,
		true
	},
	multiple_sorties_stop_end = {
		851563,
		132,
		true
	},
	multiple_sorties_end_status = {
		851695,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		851913,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		852061,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		852197,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		852323,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		852493,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		852619,
		114,
		true
	},
	msgbox_text_battle = {
		852733,
		88,
		true
	},
	pre_combat_start = {
		852821,
		86,
		true
	},
	pre_combat_start_en = {
		852907,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		853002,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		853218,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		853400,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		853606,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		853782,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		853884,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		854004,
		120,
		true
	},
	sort_energy = {
		854124,
		99,
		true
	},
	dockyard_search_holder = {
		854223,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		854342,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		854515,
		170,
		true
	},
	loveletter_exchange_confirm = {
		854685,
		285,
		true
	},
	loveletter_exchange_button = {
		854970,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		855066,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		855221,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		855353,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		855488,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		855620,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		855752,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		855877,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		856012,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		856147,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		856291,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		856444,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		856592,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		856730,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		856868,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		857006,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		857144,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		857282,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		857420,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		857591,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		857855,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		858110,
		229,
		true
	},
	series_enemy_mood = {
		858339,
		93,
		true
	},
	series_enemy_mood_error = {
		858432,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		858603,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		858703,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		858809,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		858912,
		103,
		true
	},
	series_enemy_cost = {
		859015,
		96,
		true
	},
	series_enemy_SP_count = {
		859111,
		100,
		true
	},
	series_enemy_SP_error = {
		859211,
		127,
		true
	},
	series_enemy_unlock = {
		859338,
		153,
		true
	},
	series_enemy_storyunlock = {
		859491,
		118,
		true
	},
	series_enemy_storyreward = {
		859609,
		100,
		true
	},
	series_enemy_help = {
		859709,
		2486,
		true
	},
	series_enemy_score = {
		862195,
		91,
		true
	},
	series_enemy_total_score = {
		862286,
		103,
		true
	},
	setting_label_private = {
		862389,
		97,
		true
	},
	setting_label_licence = {
		862486,
		97,
		true
	},
	series_enemy_reward = {
		862583,
		97,
		true
	},
	series_enemy_mode_1 = {
		862680,
		95,
		true
	},
	series_enemy_mode_2 = {
		862775,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		862870,
		97,
		true
	},
	series_enemy_team_notenough = {
		862967,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		863177,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		863286,
		114,
		true
	},
	limit_team_character_tips = {
		863400,
		162,
		true
	},
	game_room_help = {
		863562,
		1728,
		true
	},
	game_cannot_go = {
		865290,
		108,
		true
	},
	game_ticket_notenough = {
		865398,
		182,
		true
	},
	game_ticket_max_all = {
		865580,
		247,
		true
	},
	game_ticket_max_month = {
		865827,
		267,
		true
	},
	game_icon_notenough = {
		866094,
		171,
		true
	},
	game_goldbyicon = {
		866265,
		141,
		true
	},
	game_icon_max = {
		866406,
		229,
		true
	},
	caibulin_tip1 = {
		866635,
		125,
		true
	},
	caibulin_tip2 = {
		866760,
		165,
		true
	},
	caibulin_tip3 = {
		866925,
		125,
		true
	},
	caibulin_tip4 = {
		867050,
		168,
		true
	},
	caibulin_tip5 = {
		867218,
		125,
		true
	},
	caibulin_tip6 = {
		867343,
		165,
		true
	},
	caibulin_tip7 = {
		867508,
		125,
		true
	},
	caibulin_tip8 = {
		867633,
		165,
		true
	},
	caibulin_tip9 = {
		867798,
		177,
		true
	},
	caibulin_tip10 = {
		867975,
		172,
		true
	},
	caibulin_help = {
		868147,
		560,
		true
	},
	caibulin_tip11 = {
		868707,
		145,
		true
	},
	gametip_xiaoqiye = {
		868852,
		2162,
		true
	},
	event_recommend_level1 = {
		871014,
		205,
		true
	},
	doa_minigame_Luna = {
		871219,
		87,
		true
	},
	doa_minigame_Misaki = {
		871306,
		92,
		true
	},
	doa_minigame_Marie = {
		871398,
		102,
		true
	},
	doa_minigame_Tamaki = {
		871500,
		92,
		true
	},
	doa_minigame_help = {
		871592,
		308,
		true
	},
	gametip_xiaokewei = {
		871900,
		2158,
		true
	},
	doa_character_select_confirm = {
		874058,
		232,
		true
	},
	blueprint_combatperformance = {
		874290,
		103,
		true
	},
	blueprint_shipperformance = {
		874393,
		98,
		true
	},
	blueprint_researching = {
		874491,
		100,
		true
	},
	sculpture_drawline_tip = {
		874591,
		138,
		true
	},
	sculpture_drawline_done = {
		874729,
		160,
		true
	},
	sculpture_drawline_exit = {
		874889,
		255,
		true
	},
	sculpture_puzzle_tip = {
		875144,
		187,
		true
	},
	sculpture_gratitude_tip = {
		875331,
		154,
		true
	},
	sculpture_close_tip = {
		875485,
		107,
		true
	},
	gift_act_help = {
		875592,
		957,
		true
	},
	gift_act_drawline_help = {
		876549,
		966,
		true
	},
	gift_act_tips = {
		877515,
		103,
		true
	},
	expedition_award_tip = {
		877618,
		160,
		true
	},
	island_act_tips1 = {
		877778,
		110,
		true
	},
	haidaojudian_help = {
		877888,
		3101,
		true
	},
	haidaojudian_building_tip = {
		880989,
		144,
		true
	},
	workbench_help = {
		881133,
		799,
		true
	},
	workbench_need_materials = {
		881932,
		100,
		true
	},
	workbench_tips1 = {
		882032,
		121,
		true
	},
	workbench_tips2 = {
		882153,
		121,
		true
	},
	workbench_tips3 = {
		882274,
		118,
		true
	},
	workbench_tips4 = {
		882392,
		105,
		true
	},
	workbench_tips5 = {
		882497,
		126,
		true
	},
	workbench_tips6 = {
		882623,
		121,
		true
	},
	workbench_tips7 = {
		882744,
		85,
		true
	},
	workbench_tips8 = {
		882829,
		91,
		true
	},
	workbench_tips9 = {
		882920,
		91,
		true
	},
	workbench_tips10 = {
		883011,
		116,
		true
	},
	island_help = {
		883127,
		610,
		true
	},
	islandnode_tips1 = {
		883737,
		98,
		true
	},
	islandnode_tips2 = {
		883835,
		84,
		true
	},
	islandnode_tips3 = {
		883919,
		110,
		true
	},
	islandnode_tips4 = {
		884029,
		110,
		true
	},
	islandnode_tips5 = {
		884139,
		138,
		true
	},
	islandnode_tips6 = {
		884277,
		116,
		true
	},
	islandnode_tips7 = {
		884393,
		143,
		true
	},
	islandnode_tips8 = {
		884536,
		165,
		true
	},
	islandnode_tips9 = {
		884701,
		165,
		true
	},
	islandshop_tips1 = {
		884866,
		104,
		true
	},
	islandshop_tips2 = {
		884970,
		86,
		true
	},
	islandshop_tips3 = {
		885056,
		86,
		true
	},
	islandshop_tips4 = {
		885142,
		88,
		true
	},
	island_shop_limit_error = {
		885230,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		885408,
		178,
		true
	},
	chargetip_monthcard_1 = {
		885586,
		161,
		true
	},
	chargetip_monthcard_2 = {
		885747,
		167,
		true
	},
	chargetip_crusing = {
		885914,
		135,
		true
	},
	chargetip_giftpackage = {
		886049,
		173,
		true
	},
	package_view_1 = {
		886222,
		136,
		true
	},
	package_view_2 = {
		886358,
		139,
		true
	},
	package_view_3 = {
		886497,
		108,
		true
	},
	package_view_4 = {
		886605,
		90,
		true
	},
	probabilityskinshop_tip = {
		886695,
		184,
		true
	},
	skin_gift_desc = {
		886879,
		289,
		true
	},
	springtask_tip = {
		887168,
		330,
		true
	},
	island_build_desc = {
		887498,
		152,
		true
	},
	island_history_desc = {
		887650,
		159,
		true
	},
	island_build_level = {
		887809,
		90,
		true
	},
	island_game_limit_help = {
		887899,
		135,
		true
	},
	island_game_limit_num = {
		888034,
		97,
		true
	},
	ore_minigame_help = {
		888131,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		889349,
		99,
		true
	},
	meta_shop_tip = {
		889448,
		119,
		true
	},
	pt_shop_tran_tip = {
		889567,
		248,
		true
	},
	urdraw_tip = {
		889815,
		141,
		true
	},
	urdraw_complement = {
		889956,
		181,
		true
	},
	meta_class_t_level_1 = {
		890137,
		96,
		true
	},
	meta_class_t_level_2 = {
		890233,
		96,
		true
	},
	meta_class_t_level_3 = {
		890329,
		96,
		true
	},
	meta_class_t_level_4 = {
		890425,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		890521,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		890655,
		162,
		true
	},
	charge_tip_crusing_label = {
		890817,
		106,
		true
	},
	mktea_1 = {
		890923,
		177,
		true
	},
	mktea_2 = {
		891100,
		144,
		true
	},
	mktea_3 = {
		891244,
		147,
		true
	},
	mktea_4 = {
		891391,
		229,
		true
	},
	mktea_5 = {
		891620,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		891843,
		99,
		true
	},
	notice_input_desc = {
		891942,
		102,
		true
	},
	notice_label_send = {
		892044,
		87,
		true
	},
	notice_label_room = {
		892131,
		87,
		true
	},
	notice_label_recv = {
		892218,
		90,
		true
	},
	notice_label_tip = {
		892308,
		138,
		true
	},
	littleTaihou_npc = {
		892446,
		1980,
		true
	},
	disassemble_selected = {
		894426,
		93,
		true
	},
	disassemble_available = {
		894519,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		894616,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		894743,
		132,
		true
	},
	word_status_activity = {
		894875,
		114,
		true
	},
	word_status_challenge = {
		894989,
		122,
		true
	},
	shipmodechange_reject_inactivity = {
		895111,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		895329,
		209,
		true
	},
	battle_result_total_time = {
		895538,
		106,
		true
	},
	charge_game_room_coin_tip = {
		895644,
		220,
		true
	},
	game_room_shooting_tip = {
		895864,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		895960,
		193,
		true
	},
	game_ticket_current_month = {
		896153,
		107,
		true
	},
	game_icon_max_full = {
		896260,
		128,
		true
	}
}
