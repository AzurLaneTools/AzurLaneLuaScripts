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
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	new_airi_error_code_100121 = {
		10315,
		132,
		true
	},
	new_airi_error_code_100201 = {
		10447,
		241,
		true
	},
	new_airi_error_code_100202 = {
		10688,
		254,
		true
	},
	new_airi_error_code_100203 = {
		10942,
		263,
		true
	},
	new_airi_error_code_100204 = {
		11205,
		347,
		true
	},
	new_airi_error_code_100205 = {
		11552,
		174,
		true
	},
	new_airi_error_code_100206 = {
		11726,
		241,
		true
	},
	new_airi_error_code_100207 = {
		11967,
		91,
		true
	},
	new_airi_error_code_100214 = {
		12058,
		301,
		true
	},
	new_airi_error_code_100218 = {
		12359,
		142,
		true
	},
	new_airi_error_code_100235 = {
		12501,
		131,
		true
	},
	new_airi_error_code_100307 = {
		12632,
		91,
		true
	},
	new_airi_error_code_100310 = {
		12723,
		137,
		true
	},
	new_airi_error_code_100311 = {
		12860,
		144,
		true
	},
	new_airi_error_code_100401 = {
		13004,
		116,
		true
	},
	new_airi_error_code_100600 = {
		13120,
		131,
		true
	},
	new_airi_error_code_100802 = {
		13251,
		91,
		true
	},
	new_airi_error_code_100803 = {
		13342,
		134,
		true
	},
	new_airi_error_code_200141 = {
		13476,
		148,
		true
	},
	new_airi_error_code_200145 = {
		13624,
		145,
		true
	},
	new_airi_error_code_200231 = {
		13769,
		91,
		true
	},
	new_airi_error_code_200232 = {
		13860,
		132,
		true
	},
	new_airi_error_code_200235 = {
		13992,
		115,
		true
	},
	new_airi_error_code_200236 = {
		14107,
		107,
		true
	},
	new_airi_error_code_200370 = {
		14214,
		91,
		true
	},
	new_airi_error_code_200380 = {
		14305,
		91,
		true
	},
	new_airi_error_code_200390 = {
		14396,
		91,
		true
	},
	new_airi_error_code_200400 = {
		14487,
		91,
		true
	},
	new_airi_error_code_200410 = {
		14578,
		124,
		true
	},
	new_airi_error_code_200420 = {
		14702,
		108,
		true
	},
	new_airi_error_code_200430 = {
		14810,
		120,
		true
	},
	new_airi_error_code_300101 = {
		14930,
		91,
		true
	},
	new_airi_error_code_300102 = {
		15021,
		91,
		true
	},
	new_airi_error_code_300200 = {
		15112,
		91,
		true
	},
	new_airi_error_code_300210 = {
		15203,
		117,
		true
	},
	new_airi_error_code_300220 = {
		15320,
		115,
		true
	},
	new_airi_error_code_300300 = {
		15435,
		119,
		true
	},
	new_airi_error_code_400010 = {
		15554,
		113,
		true
	},
	new_airi_error_code_400020 = {
		15667,
		119,
		true
	},
	new_airi_error_code_400030 = {
		15786,
		121,
		true
	},
	new_airi_error_code_400040 = {
		15907,
		118,
		true
	},
	new_airi_error_code_400050 = {
		16025,
		150,
		true
	},
	new_airi_error_code_400060 = {
		16175,
		125,
		true
	},
	new_airi_error_code_400070 = {
		16300,
		123,
		true
	},
	new_airi_error_code_400080 = {
		16423,
		150,
		true
	},
	new_airi_error_code_400090 = {
		16573,
		150,
		true
	},
	new_airi_error_code_400100 = {
		16723,
		150,
		true
	},
	new_airi_error_code_400460 = {
		16873,
		133,
		true
	},
	ad_0 = {
		17006,
		68,
		true
	},
	ad_1 = {
		17074,
		304,
		true
	},
	ad_2 = {
		17378,
		298,
		true
	},
	ad_3 = {
		17676,
		298,
		true
	},
	word_back = {
		17974,
		77,
		true
	},
	word_backyardMoney = {
		18051,
		94,
		true
	},
	word_cancel = {
		18145,
		81,
		true
	},
	word_cmdClose = {
		18226,
		89,
		true
	},
	word_delete = {
		18315,
		81,
		true
	},
	word_dockyard = {
		18396,
		81,
		true
	},
	word_dockyardUpgrade = {
		18477,
		95,
		true
	},
	word_dockyardDestroy = {
		18572,
		90,
		true
	},
	word_shipInfoScene_equip = {
		18662,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		18759,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		18865,
		105,
		true
	},
	word_editFleet = {
		18970,
		92,
		true
	},
	word_exp = {
		19062,
		75,
		true
	},
	word_expAdd = {
		19137,
		82,
		true
	},
	word_exp_chinese = {
		19219,
		83,
		true
	},
	word_exist = {
		19302,
		78,
		true
	},
	word_equip = {
		19380,
		78,
		true
	},
	word_equipDestory = {
		19458,
		88,
		true
	},
	word_food = {
		19546,
		79,
		true
	},
	word_get = {
		19625,
		79,
		true
	},
	word_got = {
		19704,
		79,
		true
	},
	word_not_get = {
		19783,
		86,
		true
	},
	word_next_level = {
		19869,
		89,
		true
	},
	word_intimacy = {
		19958,
		85,
		true
	},
	word_is = {
		20043,
		74,
		true
	},
	word_date = {
		20117,
		74,
		true
	},
	word_hour = {
		20191,
		74,
		true
	},
	word_minute = {
		20265,
		76,
		true
	},
	word_second = {
		20341,
		76,
		true
	},
	word_lv = {
		20417,
		74,
		true
	},
	word_proficiency = {
		20491,
		91,
		true
	},
	word_material = {
		20582,
		82,
		true
	},
	word_notExist = {
		20664,
		91,
		true
	},
	word_ok = {
		20755,
		78,
		true
	},
	word_preview = {
		20833,
		83,
		true
	},
	word_rarity = {
		20916,
		81,
		true
	},
	word_speedUp = {
		20997,
		85,
		true
	},
	word_succeed = {
		21082,
		83,
		true
	},
	word_start = {
		21165,
		79,
		true
	},
	word_kiss = {
		21244,
		80,
		true
	},
	word_take = {
		21324,
		79,
		true
	},
	word_takeOk = {
		21403,
		84,
		true
	},
	word_many = {
		21487,
		77,
		true
	},
	word_normal_2 = {
		21564,
		82,
		true
	},
	word_simple = {
		21646,
		79,
		true
	},
	word_save = {
		21725,
		77,
		true
	},
	word_levelup = {
		21802,
		84,
		true
	},
	word_serverLoadVindicate = {
		21886,
		122,
		true
	},
	word_serverLoadNormal = {
		22008,
		167,
		true
	},
	word_serverLoadFull = {
		22175,
		112,
		true
	},
	word_registerFull = {
		22287,
		114,
		true
	},
	word_synthesize = {
		22401,
		84,
		true
	},
	word_synthesize_power = {
		22485,
		96,
		true
	},
	word_achieved_item = {
		22581,
		93,
		true
	},
	word_formation = {
		22674,
		84,
		true
	},
	word_teach = {
		22758,
		79,
		true
	},
	word_study = {
		22837,
		79,
		true
	},
	word_destroy = {
		22916,
		82,
		true
	},
	word_upgrade = {
		22998,
		87,
		true
	},
	word_train = {
		23085,
		78,
		true
	},
	word_rest = {
		23163,
		77,
		true
	},
	word_capacity = {
		23240,
		88,
		true
	},
	word_operation = {
		23328,
		88,
		true
	},
	word_intensify_phase = {
		23416,
		97,
		true
	},
	word_systemClose = {
		23513,
		130,
		true
	},
	word_attr_antisub = {
		23643,
		85,
		true
	},
	word_attr_cannon = {
		23728,
		83,
		true
	},
	word_attr_torpedo = {
		23811,
		85,
		true
	},
	word_attr_antiaircraft = {
		23896,
		89,
		true
	},
	word_attr_air = {
		23985,
		81,
		true
	},
	word_attr_durability = {
		24066,
		86,
		true
	},
	word_attr_armor = {
		24152,
		84,
		true
	},
	word_attr_reload = {
		24236,
		84,
		true
	},
	word_attr_speed = {
		24320,
		84,
		true
	},
	word_attr_luck = {
		24404,
		82,
		true
	},
	word_attr_range = {
		24486,
		84,
		true
	},
	word_attr_range_view = {
		24570,
		89,
		true
	},
	word_attr_hit = {
		24659,
		80,
		true
	},
	word_attr_dodge = {
		24739,
		83,
		true
	},
	word_attr_luck1 = {
		24822,
		83,
		true
	},
	word_attr_damage = {
		24905,
		83,
		true
	},
	word_attr_healthy = {
		24988,
		88,
		true
	},
	word_attr_cd = {
		25076,
		78,
		true
	},
	word_attr_speciality = {
		25154,
		91,
		true
	},
	word_attr_level = {
		25245,
		88,
		true
	},
	word_shipState_npc = {
		25333,
		120,
		true
	},
	word_shipState_fight = {
		25453,
		110,
		true
	},
	word_shipState_world = {
		25563,
		137,
		true
	},
	word_shipState_rest = {
		25700,
		109,
		true
	},
	word_shipState_study = {
		25809,
		109,
		true
	},
	word_shipState_tactics = {
		25918,
		111,
		true
	},
	word_shipState_collect = {
		26029,
		116,
		true
	},
	word_shipState_event = {
		26145,
		121,
		true
	},
	word_shipState_activity = {
		26266,
		138,
		true
	},
	word_shipState_sham = {
		26404,
		119,
		true
	},
	word_shipState_support = {
		26523,
		130,
		true
	},
	word_shipType_quZhu = {
		26653,
		92,
		true
	},
	word_shipType_qinXun = {
		26745,
		97,
		true
	},
	word_shipType_zhongXun = {
		26842,
		99,
		true
	},
	word_shipType_zhanLie = {
		26941,
		95,
		true
	},
	word_shipType_hangMu = {
		27036,
		91,
		true
	},
	word_shipType_weiXiu = {
		27127,
		90,
		true
	},
	word_shipType_other = {
		27217,
		87,
		true
	},
	word_shipType_all = {
		27304,
		90,
		true
	},
	word_gem = {
		27394,
		76,
		true
	},
	word_freeGem = {
		27470,
		80,
		true
	},
	word_gem_icon = {
		27550,
		109,
		true
	},
	word_freeGem_icon = {
		27659,
		113,
		true
	},
	word_exploit = {
		27772,
		81,
		true
	},
	word_rankScore = {
		27853,
		84,
		true
	},
	word_battery = {
		27937,
		91,
		true
	},
	word_oil = {
		28028,
		75,
		true
	},
	word_gold = {
		28103,
		78,
		true
	},
	word_oilField = {
		28181,
		85,
		true
	},
	word_goldField = {
		28266,
		88,
		true
	},
	word_ema = {
		28354,
		76,
		true
	},
	word_ema1 = {
		28430,
		77,
		true
	},
	word_pt = {
		28507,
		77,
		true
	},
	word_omamori = {
		28584,
		89,
		true
	},
	word_yisegefuke_pt = {
		28673,
		88,
		true
	},
	word_faxipt = {
		28761,
		84,
		true
	},
	word_count_2 = {
		28845,
		99,
		true
	},
	word_clear = {
		28944,
		78,
		true
	},
	word_buy = {
		29022,
		75,
		true
	},
	word_happy = {
		29097,
		102,
		true
	},
	word_normal = {
		29199,
		104,
		true
	},
	word_tired = {
		29303,
		102,
		true
	},
	word_angry = {
		29405,
		102,
		true
	},
	word_max_page = {
		29507,
		80,
		true
	},
	word_least_page = {
		29587,
		82,
		true
	},
	word_week = {
		29669,
		74,
		true
	},
	word_day = {
		29743,
		73,
		true
	},
	word_use = {
		29816,
		75,
		true
	},
	word_use_batch = {
		29891,
		84,
		true
	},
	word_discount = {
		29975,
		85,
		true
	},
	word_threaten_exclude = {
		30060,
		101,
		true
	},
	word_threaten = {
		30161,
		83,
		true
	},
	word_comingSoon = {
		30244,
		90,
		true
	},
	word_lightArmor = {
		30334,
		84,
		true
	},
	word_mediumArmor = {
		30418,
		86,
		true
	},
	word_heavyarmor = {
		30504,
		84,
		true
	},
	word_level_upperLimit = {
		30588,
		94,
		true
	},
	word_level_require = {
		30682,
		92,
		true
	},
	word_materal_no_enough = {
		30774,
		118,
		true
	},
	word_default = {
		30892,
		83,
		true
	},
	word_count = {
		30975,
		80,
		true
	},
	word_kind = {
		31055,
		77,
		true
	},
	word_piece = {
		31132,
		75,
		true
	},
	word_main_fleet = {
		31207,
		89,
		true
	},
	word_vanguard_fleet = {
		31296,
		91,
		true
	},
	word_theme = {
		31387,
		79,
		true
	},
	word_recommend = {
		31466,
		82,
		true
	},
	word_wallpaper = {
		31548,
		88,
		true
	},
	word_furniture = {
		31636,
		83,
		true
	},
	word_decorate = {
		31719,
		88,
		true
	},
	word_special = {
		31807,
		83,
		true
	},
	word_expand = {
		31890,
		81,
		true
	},
	word_wall = {
		31971,
		77,
		true
	},
	word_floorpaper = {
		32048,
		87,
		true
	},
	word_collection = {
		32135,
		89,
		true
	},
	word_mat = {
		32224,
		78,
		true
	},
	word_comfort_level = {
		32302,
		89,
		true
	},
	word_room = {
		32391,
		80,
		true
	},
	word_equipment_all = {
		32471,
		85,
		true
	},
	word_equipment_cannon = {
		32556,
		94,
		true
	},
	word_equipment_torpedo = {
		32650,
		93,
		true
	},
	word_equipment_aircraft = {
		32743,
		95,
		true
	},
	word_equipment_small_cannon = {
		32838,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32940,
		103,
		true
	},
	word_equipment_big_cannon = {
		33043,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33143,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33252,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33359,
		99,
		true
	},
	word_equipment_fighter = {
		33458,
		93,
		true
	},
	word_equipment_bomber = {
		33551,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33647,
		104,
		true
	},
	word_equipment_equip = {
		33751,
		93,
		true
	},
	word_equipment_type = {
		33844,
		87,
		true
	},
	word_equipment_rarity = {
		33931,
		91,
		true
	},
	word_equipment_intensify = {
		34022,
		95,
		true
	},
	word_equipment_special = {
		34117,
		90,
		true
	},
	word_primary_weapons = {
		34207,
		95,
		true
	},
	word_main_cannons = {
		34302,
		90,
		true
	},
	word_shipboard_aircraft = {
		34392,
		95,
		true
	},
	word_sub_cannons = {
		34487,
		94,
		true
	},
	word_sub_weapons = {
		34581,
		96,
		true
	},
	word_torpedo = {
		34677,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34760,
		99,
		true
	},
	word_air_defense_artillery = {
		34859,
		98,
		true
	},
	word_device = {
		34957,
		84,
		true
	},
	word_cannon = {
		35041,
		84,
		true
	},
	word_fighter = {
		35125,
		83,
		true
	},
	word_bomber = {
		35208,
		86,
		true
	},
	word_attacker = {
		35294,
		91,
		true
	},
	word_seaplane = {
		35385,
		91,
		true
	},
	word_submarine_torpedo = {
		35476,
		103,
		true
	},
	word_missile = {
		35579,
		83,
		true
	},
	word_online = {
		35662,
		81,
		true
	},
	word_apply = {
		35743,
		79,
		true
	},
	word_star = {
		35822,
		78,
		true
	},
	word_level = {
		35900,
		77,
		true
	},
	word_mod_value = {
		35977,
		89,
		true
	},
	word_wait = {
		36066,
		73,
		true
	},
	word_consume = {
		36139,
		80,
		true
	},
	word_sell_out = {
		36219,
		85,
		true
	},
	word_sell_lock = {
		36304,
		89,
		true
	},
	word_diamond_tip = {
		36393,
		493,
		true
	},
	word_contribution = {
		36886,
		87,
		true
	},
	word_guild_res = {
		36973,
		90,
		true
	},
	word_fit = {
		37063,
		80,
		true
	},
	word_equipment_skin = {
		37143,
		92,
		true
	},
	word_activity = {
		37235,
		83,
		true
	},
	word_urgency_event = {
		37318,
		94,
		true
	},
	word_shop = {
		37412,
		77,
		true
	},
	word_facility = {
		37489,
		83,
		true
	},
	word_cv_key_main = {
		37572,
		92,
		true
	},
	channel_name_1 = {
		37664,
		81,
		true
	},
	channel_name_2 = {
		37745,
		83,
		true
	},
	channel_name_3 = {
		37828,
		84,
		true
	},
	channel_name_4 = {
		37912,
		85,
		true
	},
	channel_name_5 = {
		37997,
		83,
		true
	},
	channel_name_6 = {
		38080,
		84,
		true
	},
	common_wait = {
		38164,
		107,
		true
	},
	common_ship_type = {
		38271,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38360,
		108,
		true
	},
	common_activity_end = {
		38468,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38603,
		191,
		true
	},
	common_activity_not_start = {
		38794,
		143,
		true
	},
	common_error = {
		38937,
		90,
		true
	},
	common_no_gold = {
		39027,
		130,
		true
	},
	common_no_oil = {
		39157,
		126,
		true
	},
	common_no_rmb = {
		39283,
		127,
		true
	},
	common_count_noenough = {
		39410,
		101,
		true
	},
	common_no_dorm_gold = {
		39511,
		142,
		true
	},
	common_no_resource = {
		39653,
		114,
		true
	},
	common_no_item = {
		39767,
		128,
		true
	},
	common_no_item_1 = {
		39895,
		96,
		true
	},
	common_no_x = {
		39991,
		123,
		true
	},
	common_limit_cmd = {
		40114,
		134,
		true
	},
	common_limit_type = {
		40248,
		159,
		true
	},
	common_limit_equip = {
		40407,
		97,
		true
	},
	common_buy_success = {
		40504,
		92,
		true
	},
	common_limit_level = {
		40596,
		134,
		true
	},
	common_shopId_noFound = {
		40730,
		102,
		true
	},
	common_today_buy_limit = {
		40832,
		106,
		true
	},
	common_not_enter_room = {
		40938,
		96,
		true
	},
	common_test_ship = {
		41034,
		108,
		true
	},
	common_entry_inhibited = {
		41142,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41243,
		113,
		true
	},
	common_get_player_info_erro = {
		41356,
		121,
		true
	},
	common_no_open = {
		41477,
		90,
		true
	},
	["common_already owned"] = {
		41567,
		88,
		true
	},
	common_not_get_ship = {
		41655,
		101,
		true
	},
	common_sale_out = {
		41756,
		87,
		true
	},
	common_skin_out_of_stock = {
		41843,
		99,
		true
	},
	common_go_home = {
		41942,
		121,
		true
	},
	dont_remind_today = {
		42063,
		89,
		true
	},
	dont_remind_session = {
		42152,
		91,
		true
	},
	battle_no_oil = {
		42243,
		144,
		true
	},
	battle_emptyBlock = {
		42387,
		116,
		true
	},
	battle_duel_main_rage = {
		42503,
		171,
		true
	},
	battle_main_emergent = {
		42674,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42837,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42940,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		43041,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43151,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43402,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43635,
		119,
		true
	},
	battle_result_time_limit = {
		43754,
		125,
		true
	},
	battle_result_sink_limit = {
		43879,
		111,
		true
	},
	battle_result_undefeated = {
		43990,
		101,
		true
	},
	battle_result_victory = {
		44091,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44189,
		117,
		true
	},
	battle_result_base_score = {
		44306,
		102,
		true
	},
	battle_result_dead_score = {
		44408,
		104,
		true
	},
	battle_result_score = {
		44512,
		105,
		true
	},
	battle_result_score_total = {
		44617,
		95,
		true
	},
	battle_result_total_damage = {
		44712,
		103,
		true
	},
	battle_result_contribution = {
		44815,
		111,
		true
	},
	battle_result_total_score = {
		44926,
		101,
		true
	},
	battle_result_max_combo = {
		45027,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45124,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45229,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45337,
		106,
		true
	},
	battle_levelScene_lock = {
		45443,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45628,
		245,
		true
	},
	battle_levelScene_close = {
		45873,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		46003,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46196,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46356,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46553,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46694,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46845,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46999,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47153,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47277,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47403,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47517,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47640,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47759,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47878,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47989,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48108,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48266,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48404,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48528,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48712,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48915,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		49070,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49212,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49351,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49490,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49598,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49755,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49912,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		50063,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50186,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50348,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50501,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50632,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50814,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50941,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51098,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51231,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51364,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51502,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51642,
		112,
		true
	},
	battle_autobot_unlock = {
		51754,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51860,
		335,
		true
	},
	backyard_addExp_Info = {
		52195,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52475,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52586,
		174,
		true
	},
	backyard_addShip_error = {
		52760,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52866,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52988,
		122,
		true
	},
	backyard_addFood_error = {
		53110,
		108,
		true
	},
	backyard_addFood_ok = {
		53218,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53359,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53453,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53591,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53752,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53871,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		54056,
		116,
		true
	},
	backyard_shipExit_error = {
		54172,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54281,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54393,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54504,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54667,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54819,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		55000,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55151,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55339,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55486,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55654,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55798,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55931,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56130,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56320,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56474,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56765,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		57040,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57212,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57320,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57431,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57547,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57701,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57853,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57980,
		131,
		true
	},
	backyard_backyardScene_name = {
		58111,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58234,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58388,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58568,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58705,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58851,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59009,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59169,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59351,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59547,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59698,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59847,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59997,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60136,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60282,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60432,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60660,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60834,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61006,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61125,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61241,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61381,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61523,
		188,
		true
	},
	backyard_open_2floor = {
		61711,
		224,
		true
	},
	backyarad_theme_replace = {
		61935,
		168,
		true
	},
	backyard_extendArea_ok = {
		62103,
		100,
		true
	},
	backyard_extendArea_erro = {
		62203,
		137,
		true
	},
	backyard_extendArea_tip = {
		62340,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62481,
		131,
		true
	},
	backyard_no_ship_tip = {
		62612,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62716,
		225,
		true
	},
	backyard_cant_put_tip = {
		62941,
		101,
		true
	},
	backyard_cant_buy_tip = {
		63042,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63146,
		138,
		true
	},
	backyard_theme_open_tip = {
		63284,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63428,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63700,
		118,
		true
	},
	backyard_theme_bought = {
		63818,
		94,
		true
	},
	backyard_interAction_no_open = {
		63912,
		132,
		true
	},
	backyard_theme_no_exist = {
		64044,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64152,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64258,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64371,
		141,
		true
	},
	backyard_save_empty_theme = {
		64512,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64629,
		130,
		true
	},
	backyard_getResource_emptry = {
		64759,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64870,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		65031,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65156,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65284,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65406,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65559,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65722,
		140,
		true
	},
	equipment_select_materials_tip = {
		65862,
		95,
		true
	},
	equipment_select_device_tip = {
		65957,
		119,
		true
	},
	equipment_cant_unload = {
		66076,
		159,
		true
	},
	equipment_max_level = {
		66235,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66332,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66496,
		148,
		true
	},
	exercise_count_insufficient = {
		66644,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66791,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66994,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67199,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67311,
		163,
		true
	},
	exercise_count_recover_tip = {
		67474,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67602,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67754,
		141,
		true
	},
	exercise_formation_title = {
		67895,
		112,
		true
	},
	exercise_time_tip = {
		68007,
		99,
		true
	},
	exercise_rule_tip = {
		68106,
		1371,
		true
	},
	exercise_award_tip = {
		69477,
		190,
		true
	},
	dock_yard_left_tips = {
		69667,
		132,
		true
	},
	fleet_error_no_fleet = {
		69799,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69904,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		70042,
		126,
		true
	},
	fleet_repairShips_quest = {
		70168,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70325,
		105,
		true
	},
	fleet_updateFleet_error = {
		70430,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70541,
		130,
		true
	},
	friend_deleteFriend_error = {
		70671,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70785,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70904,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		71034,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71154,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71268,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71405,
		118,
		true
	},
	friend_addblacklist_error = {
		71523,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71633,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71759,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71875,
		118,
		true
	},
	friend_addblacklist_success = {
		71993,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72103,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72302,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72473,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72606,
		123,
		true
	},
	lesson_classOver_error = {
		72729,
		113,
		true
	},
	lesson_endToLearn_error = {
		72842,
		101,
		true
	},
	lesson_startToLearn_error = {
		72943,
		112,
		true
	},
	tactics_lesson_cancel = {
		73055,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73282,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73569,
		243,
		true
	},
	tactics_noskill_erro = {
		73812,
		101,
		true
	},
	tactics_max_level = {
		73913,
		120,
		true
	},
	tactics_end_to_learn = {
		74033,
		206,
		true
	},
	tactics_continue_to_learn = {
		74239,
		127,
		true
	},
	tactics_should_exist_skill = {
		74366,
		107,
		true
	},
	tactics_skill_level_up = {
		74473,
		128,
		true
	},
	tactics_no_lesson = {
		74601,
		100,
		true
	},
	tactics_lesson_full = {
		74701,
		100,
		true
	},
	tactics_lesson_repeated = {
		74801,
		110,
		true
	},
	login_gate_not_ready = {
		74911,
		100,
		true
	},
	login_game_not_ready = {
		75011,
		105,
		true
	},
	login_game_rigister_full = {
		75116,
		128,
		true
	},
	login_game_login_full = {
		75244,
		158,
		true
	},
	login_game_banned = {
		75402,
		130,
		true
	},
	login_game_frequence = {
		75532,
		138,
		true
	},
	login_createNewPlayer_full = {
		75670,
		138,
		true
	},
	login_createNewPlayer_error = {
		75808,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75920,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		76048,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76227,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76437,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76637,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76824,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		77018,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77124,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77249,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77353,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77496,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77613,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77722,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77840,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77958,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		78071,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78183,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78308,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78428,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78541,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78692,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78815,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78939,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		79062,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79185,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79308,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79430,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79549,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79665,
		125,
		true
	},
	login_loginScene_server_full = {
		79790,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79897,
		108,
		true
	},
	login_register_full = {
		80005,
		111,
		true
	},
	system_database_busy = {
		80116,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80241,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80349,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80468,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80592,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80753,
		205,
		true
	},
	mail_count = {
		80958,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		81076,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81291,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81499,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81611,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81728,
		132,
		true
	},
	mail_mail_page = {
		81860,
		82,
		true
	},
	mail_storeroom_page = {
		81942,
		90,
		true
	},
	mail_boxroom_page = {
		82032,
		88,
		true
	},
	mail_all_page = {
		82120,
		80,
		true
	},
	mail_important_page = {
		82200,
		92,
		true
	},
	mail_rare_page = {
		82292,
		85,
		true
	},
	mail_reward_got = {
		82377,
		86,
		true
	},
	mail_reward_tips = {
		82463,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82602,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82705,
		113,
		true
	},
	mail_buy_button = {
		82818,
		82,
		true
	},
	mail_manager_title = {
		82900,
		93,
		true
	},
	mail_manager_tips_2 = {
		82993,
		142,
		true
	},
	mail_manager_all = {
		83135,
		98,
		true
	},
	mail_manager_rare = {
		83233,
		113,
		true
	},
	mail_get_oneclick = {
		83346,
		92,
		true
	},
	mail_read_oneclick = {
		83438,
		92,
		true
	},
	mail_delete_oneclick = {
		83530,
		96,
		true
	},
	mail_search_new = {
		83626,
		92,
		true
	},
	mail_receive_time = {
		83718,
		92,
		true
	},
	mail_move_oneclick = {
		83810,
		92,
		true
	},
	mail_deleteread_button = {
		83902,
		97,
		true
	},
	mail_manage_button = {
		83999,
		93,
		true
	},
	mail_move_button = {
		84092,
		90,
		true
	},
	mail_delet_button = {
		84182,
		87,
		true
	},
	mail_delet_button_1 = {
		84269,
		94,
		true
	},
	mail_moveone_button = {
		84363,
		92,
		true
	},
	mail_getone_button = {
		84455,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84550,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84697,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84800,
		117,
		true
	},
	mail_getbox_title = {
		84917,
		91,
		true
	},
	mail_title_new = {
		85008,
		82,
		true
	},
	mail_boxtitle_information = {
		85090,
		93,
		true
	},
	mail_box_confirm = {
		85183,
		87,
		true
	},
	mail_box_cancel = {
		85270,
		85,
		true
	},
	mail_title_English = {
		85355,
		89,
		true
	},
	mail_toggle_on = {
		85444,
		80,
		true
	},
	mail_toggle_off = {
		85524,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85606,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85721,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85821,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85925,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		86022,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86129,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86336,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86554,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86758,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86961,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		87065,
		110,
		true
	},
	main_mailMediator_mailread = {
		87175,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87296,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87422,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87537,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87638,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87786,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87956,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88204,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88430,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88626,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88808,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88939,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		89057,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89187,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89304,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89426,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89538,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89660,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89796,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89952,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90115,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90281,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90418,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90539,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90663,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90790,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90940,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91100,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91222,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91326,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91449,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91608,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91742,
		126,
		true
	},
	coloring_color_missmatch = {
		91868,
		128,
		true
	},
	coloring_color_not_enough = {
		91996,
		117,
		true
	},
	coloring_erase_all_warning = {
		92113,
		200,
		true
	},
	coloring_erase_warning = {
		92313,
		231,
		true
	},
	coloring_lock = {
		92544,
		88,
		true
	},
	coloring_wait_open = {
		92632,
		91,
		true
	},
	coloring_help_tip = {
		92723,
		1275,
		true
	},
	link_link_help_tip = {
		93998,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95205,
		103,
		true
	},
	player_changeManifesto_error = {
		95308,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95424,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95532,
		121,
		true
	},
	player_changePlayerName_ok = {
		95653,
		103,
		true
	},
	player_changePlayerName_error = {
		95756,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95872,
		136,
		true
	},
	player_harvestResource_error = {
		96008,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96129,
		145,
		true
	},
	player_change_chat_room_erro = {
		96274,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96397,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96515,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96638,
		151,
		true
	},
	prop_destroyProp_error = {
		96789,
		108,
		true
	},
	resourceSite_error_noSite = {
		96897,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97015,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97123,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97237,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97371,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97504,
		134,
		true
	},
	ship_error_noShip = {
		97638,
		133,
		true
	},
	ship_addStarExp_error = {
		97771,
		109,
		true
	},
	ship_buildShip_error = {
		97880,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97986,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98136,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98267,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98382,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98501,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98627,
		138,
		true
	},
	ship_buildShip_not_position = {
		98765,
		143,
		true
	},
	ship_buildBatchShip = {
		98908,
		181,
		true
	},
	ship_buildSingleShip = {
		99089,
		181,
		true
	},
	ship_buildShip_succeed = {
		99270,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99370,
		117,
		true
	},
	ship_buildship_tip = {
		99487,
		191,
		true
	},
	ship_destoryShips_error = {
		99678,
		110,
		true
	},
	ship_equipToShip_ok = {
		99788,
		118,
		true
	},
	ship_equipToShip_error = {
		99906,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100009,
		114,
		true
	},
	ship_equip_check = {
		100123,
		138,
		true
	},
	ship_getShip_error = {
		100261,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100366,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100472,
		122,
		true
	},
	ship_getShip_error_full = {
		100594,
		153,
		true
	},
	ship_modShip_error = {
		100747,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100853,
		136,
		true
	},
	ship_remouldShip_error = {
		100989,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101095,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101221,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101335,
		119,
		true
	},
	ship_unequip_all_tip = {
		101454,
		126,
		true
	},
	ship_unequip_all_success = {
		101580,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101707,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101831,
		128,
		true
	},
	ship_updateShipLock_error = {
		101959,
		119,
		true
	},
	ship_upgradeStar_error = {
		102078,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102184,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102336,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102491,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102616,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102767,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102888,
		124,
		true
	},
	ship_exchange_question = {
		103012,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103171,
		126,
		true
	},
	ship_exchange_erro = {
		103297,
		124,
		true
	},
	ship_exchange_confirm = {
		103421,
		111,
		true
	},
	ship_exchange_tip = {
		103532,
		289,
		true
	},
	ship_vo_fighting = {
		103821,
		120,
		true
	},
	ship_vo_event = {
		103941,
		123,
		true
	},
	ship_vo_isCharacter = {
		104064,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104217,
		126,
		true
	},
	ship_vo_inClass = {
		104343,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104453,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104556,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104667,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104813,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104961,
		142,
		true
	},
	ship_vo_locked = {
		105103,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105201,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105347,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105495,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105603,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105723,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105958,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106064,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106169,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106292,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106455,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106612,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106734,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106857,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107030,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107212,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107424,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107612,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107876,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107974,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108072,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108170,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108268,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108366,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108464,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108567,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108670,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108783,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108900,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109060,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109199,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109389,
		152,
		true
	},
	ship_newShipLayer_get = {
		109541,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109688,
		152,
		true
	},
	ship_newSkin_name = {
		109840,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109923,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110029,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110195,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110313,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110445,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110579,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110714,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110846,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110977,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111110,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111211,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111356,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111506,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111617,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111729,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111860,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112028,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112142,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112262,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112372,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112508,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112646,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112867,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113084,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113304,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113526,
		145,
		true
	},
	ship_max_star = {
		113671,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113815,
		106,
		true
	},
	ship_lock_tip = {
		113921,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114052,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114238,
		162,
		true
	},
	ship_energy_mid_desc = {
		114400,
		132,
		true
	},
	ship_energy_low_desc = {
		114532,
		133,
		true
	},
	ship_energy_low_warn = {
		114665,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114834,
		274,
		true
	},
	test_ship_intensify_tip = {
		115108,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115223,
		126,
		true
	},
	shop_buyItem_ok = {
		115349,
		138,
		true
	},
	shop_buyItem_error = {
		115487,
		102,
		true
	},
	shop_extendMagazine_error = {
		115589,
		115,
		true
	},
	shop_entendShipYard_error = {
		115704,
		112,
		true
	},
	spweapon_attr_effect = {
		115816,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115912,
		103,
		true
	},
	spweapon_help_storage = {
		116015,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119360,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119480,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119628,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119754,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119873,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120016,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120196,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120344,
		151,
		true
	},
	spweapon_tip_group_error = {
		120495,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120620,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120792,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120936,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121082,
		148,
		true
	},
	spweapon_tip_locked = {
		121230,
		180,
		true
	},
	spweapon_tip_unload = {
		121410,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121545,
		157,
		true
	},
	spweapon_ui_level = {
		121702,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121796,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121889,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122015,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122123,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122219,
		98,
		true
	},
	spweapon_ui_transform = {
		122317,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122422,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122619,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122712,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122806,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122903,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122997,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123095,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123194,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123295,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123395,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123494,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123593,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123694,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123794,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124000,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124150,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124326,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124540,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124655,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124773,
		117,
		true
	},
	spweapon_ui_create = {
		124890,
		87,
		true
	},
	spweapon_ui_storage = {
		124977,
		88,
		true
	},
	spweapon_ui_empty = {
		125065,
		106,
		true
	},
	spweapon_ui_create_button = {
		125171,
		94,
		true
	},
	spweapon_ui_helptext = {
		125265,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125560,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125658,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125756,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125930,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126095,
		98,
		true
	},
	spweapon_tip_owned = {
		126193,
		91,
		true
	},
	spweapon_tip_view = {
		126284,
		145,
		true
	},
	spweapon_tip_ship = {
		126429,
		93,
		true
	},
	spweapon_tip_type = {
		126522,
		90,
		true
	},
	stage_beginStage_error = {
		126612,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126721,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126841,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127014,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127157,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127304,
		148,
		true
	},
	stage_finishStage_error = {
		127452,
		115,
		true
	},
	levelScene_map_lock = {
		127567,
		157,
		true
	},
	levelScene_chapter_lock = {
		127724,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127870,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128011,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128123,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128291,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128456,
		138,
		true
	},
	levelScene_time_out = {
		128594,
		104,
		true
	},
	levelScene_nothing = {
		128698,
		103,
		true
	},
	levelScene_notCargo = {
		128801,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128908,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129027,
		114,
		true
	},
	levelScene_retreat_erro = {
		129141,
		105,
		true
	},
	levelScene_strategying = {
		129246,
		100,
		true
	},
	levelScene_tracking_erro = {
		129346,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129440,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129590,
		163,
		true
	},
	levelScene_chapter_win = {
		129753,
		116,
		true
	},
	levelScene_sham_win = {
		129869,
		110,
		true
	},
	levelScene_escort_win = {
		129979,
		154,
		true
	},
	levelScene_escort_lose = {
		130133,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130288,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131700,
		225,
		true
	},
	levelScene_oni_retreat = {
		131925,
		204,
		true
	},
	levelScene_oni_win = {
		132129,
		115,
		true
	},
	levelScene_oni_lose = {
		132244,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132367,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132464,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132957,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133298,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133440,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133602,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133717,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133856,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133979,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134088,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134196,
		103,
		true
	},
	levelScene_activate_remaster = {
		134299,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134493,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134629,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134750,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135942,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136110,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136469,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136567,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136663,
		415,
		true
	},
	tack_tickets_max_warning = {
		137078,
		281,
		true
	},
	world_battle_count = {
		137359,
		112,
		true
	},
	world_fleetName1 = {
		137471,
		89,
		true
	},
	world_fleetName2 = {
		137560,
		89,
		true
	},
	world_fleetName3 = {
		137649,
		89,
		true
	},
	world_fleetName4 = {
		137738,
		89,
		true
	},
	world_fleetName5 = {
		137827,
		89,
		true
	},
	world_ship_repair_1 = {
		137916,
		162,
		true
	},
	world_ship_repair_2 = {
		138078,
		165,
		true
	},
	world_ship_repair_all = {
		138243,
		168,
		true
	},
	world_ship_repair_no_need = {
		138411,
		111,
		true
	},
	world_event_teleport_alter = {
		138522,
		175,
		true
	},
	world_transport_battle_alter = {
		138697,
		152,
		true
	},
	world_transport_locked = {
		138849,
		200,
		true
	},
	world_target_count = {
		139049,
		105,
		true
	},
	world_target_filter_tip1 = {
		139154,
		91,
		true
	},
	world_target_filter_tip2 = {
		139245,
		98,
		true
	},
	world_target_get_all = {
		139343,
		112,
		true
	},
	world_target_goto = {
		139455,
		92,
		true
	},
	world_help_tip = {
		139547,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139637,
		190,
		true
	},
	world_stamina_exchange = {
		139827,
		177,
		true
	},
	world_stamina_not_enough = {
		140004,
		104,
		true
	},
	world_stamina_recover = {
		140108,
		206,
		true
	},
	world_stamina_text = {
		140314,
		216,
		true
	},
	world_stamina_text2 = {
		140530,
		160,
		true
	},
	world_stamina_resetwarning = {
		140690,
		287,
		true
	},
	world_ship_healthy = {
		140977,
		169,
		true
	},
	world_map_dangerous = {
		141146,
		119,
		true
	},
	world_map_not_open = {
		141265,
		102,
		true
	},
	world_map_locked_stage = {
		141367,
		106,
		true
	},
	world_map_locked_border = {
		141473,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141579,
		163,
		true
	},
	world_redeploy_not_change = {
		141742,
		159,
		true
	},
	world_redeploy_warn = {
		141901,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142088,
		270,
		true
	},
	world_redeploy_tip = {
		142358,
		104,
		true
	},
	world_fleet_choose = {
		142462,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142635,
		133,
		true
	},
	world_fleet_in_vortex = {
		142768,
		156,
		true
	},
	world_stage_help = {
		142924,
		218,
		true
	},
	world_transport_disable = {
		143142,
		131,
		true
	},
	world_ap = {
		143273,
		74,
		true
	},
	world_resource_tip_1 = {
		143347,
		96,
		true
	},
	world_resource_tip_2 = {
		143443,
		96,
		true
	},
	world_instruction_all_1 = {
		143539,
		127,
		true
	},
	world_instruction_help_1 = {
		143666,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145133,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145280,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145439,
		166,
		true
	},
	world_instruction_morale_1 = {
		145605,
		187,
		true
	},
	world_instruction_morale_2 = {
		145792,
		120,
		true
	},
	world_instruction_morale_3 = {
		145912,
		113,
		true
	},
	world_instruction_morale_4 = {
		146025,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146185,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146322,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146458,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146593,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146756,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146888,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147097,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147252,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147434,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147624,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147730,
		118,
		true
	},
	world_instruction_detect_1 = {
		147848,
		128,
		true
	},
	world_instruction_detect_2 = {
		147976,
		122,
		true
	},
	world_instruction_supply_1 = {
		148098,
		102,
		true
	},
	world_instruction_supply_2 = {
		148200,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148333,
		120,
		true
	},
	world_port_inbattle = {
		148453,
		141,
		true
	},
	world_item_recycle_1 = {
		148594,
		151,
		true
	},
	world_item_recycle_2 = {
		148745,
		146,
		true
	},
	world_item_origin = {
		148891,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149023,
		170,
		true
	},
	world_shop_preview_tip = {
		149193,
		119,
		true
	},
	world_shop_init_notice = {
		149312,
		147,
		true
	},
	world_map_title_tips_en = {
		149459,
		101,
		true
	},
	world_map_title_tips = {
		149560,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149659,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149760,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149862,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149969,
		104,
		true
	},
	world_wind_move = {
		150073,
		171,
		true
	},
	world_battle_pause = {
		150244,
		91,
		true
	},
	world_battle_pause2 = {
		150335,
		99,
		true
	},
	world_task_samemap = {
		150434,
		171,
		true
	},
	world_task_maplock = {
		150605,
		215,
		true
	},
	world_task_goto0 = {
		150820,
		115,
		true
	},
	world_task_goto3 = {
		150935,
		136,
		true
	},
	world_task_view1 = {
		151071,
		99,
		true
	},
	world_task_view2 = {
		151170,
		99,
		true
	},
	world_task_view3 = {
		151269,
		88,
		true
	},
	world_task_refuse1 = {
		151357,
		125,
		true
	},
	world_daily_task_lock = {
		151482,
		148,
		true
	},
	world_daily_task_none = {
		151630,
		117,
		true
	},
	world_daily_task_none_2 = {
		151747,
		87,
		true
	},
	world_sairen_title = {
		151834,
		99,
		true
	},
	world_sairen_description1 = {
		151933,
		131,
		true
	},
	world_sairen_description2 = {
		152064,
		131,
		true
	},
	world_sairen_description3 = {
		152195,
		131,
		true
	},
	world_low_morale = {
		152326,
		241,
		true
	},
	world_recycle_notice = {
		152567,
		142,
		true
	},
	world_recycle_item_transform = {
		152709,
		188,
		true
	},
	world_exit_tip = {
		152897,
		105,
		true
	},
	world_consume_carry_tips = {
		153002,
		100,
		true
	},
	world_boss_help_meta = {
		153102,
		3222,
		true
	},
	world_close = {
		156324,
		120,
		true
	},
	world_catsearch_success = {
		156444,
		139,
		true
	},
	world_catsearch_stop = {
		156583,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156819,
		240,
		true
	},
	world_catsearch_leavemap = {
		157059,
		242,
		true
	},
	world_catsearch_help_1 = {
		157301,
		315,
		true
	},
	world_catsearch_help_2 = {
		157616,
		105,
		true
	},
	world_catsearch_help_3 = {
		157721,
		278,
		true
	},
	world_catsearch_help_4 = {
		157999,
		100,
		true
	},
	world_catsearch_help_5 = {
		158099,
		144,
		true
	},
	world_catsearch_help_6 = {
		158243,
		125,
		true
	},
	world_level_prefix = {
		158368,
		87,
		true
	},
	world_map_level = {
		158455,
		232,
		true
	},
	world_movelimit_event_text = {
		158687,
		158,
		true
	},
	world_mapbuff_tip = {
		158845,
		127,
		true
	},
	world_sametask_tip = {
		158972,
		152,
		true
	},
	world_expedition_reward_display = {
		159124,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159226,
		102,
		true
	},
	world_complete_item_tip = {
		159328,
		167,
		true
	},
	task_notfound_error = {
		159495,
		149,
		true
	},
	task_submitTask_error = {
		159644,
		111,
		true
	},
	task_submitTask_error_client = {
		159755,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159873,
		136,
		true
	},
	task_taskMediator_getItem = {
		160009,
		158,
		true
	},
	task_taskMediator_getResource = {
		160167,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160333,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160491,
		178,
		true
	},
	task_level_notenough = {
		160669,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160788,
		105,
		true
	},
	loading_tip_FontMgr = {
		160893,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160993,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161095,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161198,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161309,
		98,
		true
	},
	loading_tip_FModMgr = {
		161407,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161505,
		102,
		true
	},
	energy_desc_happy = {
		161607,
		136,
		true
	},
	energy_desc_normal = {
		161743,
		148,
		true
	},
	energy_desc_tired = {
		161891,
		139,
		true
	},
	energy_desc_angry = {
		162030,
		121,
		true
	},
	create_player_success = {
		162151,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162254,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162395,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162511,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162651,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162765,
		143,
		true
	},
	equipment_upgrade_ok = {
		162908,
		98,
		true
	},
	equipment_cant_upgrade = {
		163006,
		113,
		true
	},
	equipment_upgrade_erro = {
		163119,
		111,
		true
	},
	collection_nostar = {
		163230,
		98,
		true
	},
	collection_getResource_error = {
		163328,
		119,
		true
	},
	collection_hadAward = {
		163447,
		109,
		true
	},
	collection_lock = {
		163556,
		85,
		true
	},
	collection_fetched = {
		163641,
		114,
		true
	},
	buyProp_noResource_error = {
		163755,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163892,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164001,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164115,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164218,
		122,
		true
	},
	buy_countLimit = {
		164340,
		105,
		true
	},
	buy_item_quest = {
		164445,
		117,
		true
	},
	refresh_shopStreet_question = {
		164562,
		276,
		true
	},
	quota_shop_title = {
		164838,
		96,
		true
	},
	quota_shop_description = {
		164934,
		183,
		true
	},
	quota_shop_owned = {
		165117,
		85,
		true
	},
	quota_shop_good_limit = {
		165202,
		98,
		true
	},
	quota_shop_limit_error = {
		165300,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165445,
		153,
		true
	},
	event_start_success = {
		165598,
		104,
		true
	},
	event_start_fail = {
		165702,
		107,
		true
	},
	event_finish_success = {
		165809,
		104,
		true
	},
	event_finish_fail = {
		165913,
		111,
		true
	},
	event_giveup_success = {
		166024,
		114,
		true
	},
	event_giveup_fail = {
		166138,
		110,
		true
	},
	event_flush_success = {
		166248,
		107,
		true
	},
	event_flush_fail = {
		166355,
		107,
		true
	},
	event_flush_not_enough = {
		166462,
		110,
		true
	},
	event_start = {
		166572,
		80,
		true
	},
	event_finish = {
		166652,
		84,
		true
	},
	event_giveup = {
		166736,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166818,
		184,
		true
	},
	event_confirm_giveup = {
		167002,
		131,
		true
	},
	event_confirm_flush = {
		167133,
		172,
		true
	},
	event_fleet_busy = {
		167305,
		146,
		true
	},
	event_same_type_not_allowed = {
		167451,
		127,
		true
	},
	event_condition_ship_level = {
		167578,
		165,
		true
	},
	event_condition_ship_count = {
		167743,
		145,
		true
	},
	event_condition_ship_type = {
		167888,
		119,
		true
	},
	event_level_unreached = {
		168007,
		108,
		true
	},
	event_type_unreached = {
		168115,
		119,
		true
	},
	event_oil_consume = {
		168234,
		168,
		true
	},
	event_type_unlimit = {
		168402,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168492,
		133,
		true
	},
	dailyLevel_unopened = {
		168625,
		91,
		true
	},
	dailyLevel_opened = {
		168716,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168801,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168903,
		128,
		true
	},
	playerinfo_mask_word = {
		169031,
		107,
		true
	},
	just_now = {
		169138,
		80,
		true
	},
	several_minutes_before = {
		169218,
		116,
		true
	},
	several_hours_before = {
		169334,
		115,
		true
	},
	several_days_before = {
		169449,
		113,
		true
	},
	long_time_offline = {
		169562,
		89,
		true
	},
	dont_send_message_frequently = {
		169651,
		114,
		true
	},
	no_activity = {
		169765,
		95,
		true
	},
	which_day = {
		169860,
		102,
		true
	},
	which_day_2 = {
		169962,
		81,
		true
	},
	invalidate_evaluation = {
		170043,
		118,
		true
	},
	chapter_no = {
		170161,
		107,
		true
	},
	reconnect_tip = {
		170268,
		123,
		true
	},
	like_ship_success = {
		170391,
		97,
		true
	},
	eva_ship_success = {
		170488,
		98,
		true
	},
	zan_ship_eva_success = {
		170586,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170686,
		121,
		true
	},
	eva_count_limit = {
		170807,
		119,
		true
	},
	attribute_durability = {
		170926,
		86,
		true
	},
	attribute_cannon = {
		171012,
		83,
		true
	},
	attribute_torpedo = {
		171095,
		85,
		true
	},
	attribute_antiaircraft = {
		171180,
		89,
		true
	},
	attribute_air = {
		171269,
		81,
		true
	},
	attribute_reload = {
		171350,
		84,
		true
	},
	attribute_cd = {
		171434,
		79,
		true
	},
	attribute_armor_type = {
		171513,
		94,
		true
	},
	attribute_armor = {
		171607,
		84,
		true
	},
	attribute_hit = {
		171691,
		80,
		true
	},
	attribute_speed = {
		171771,
		84,
		true
	},
	attribute_luck = {
		171855,
		82,
		true
	},
	attribute_dodge = {
		171937,
		83,
		true
	},
	attribute_expend = {
		172020,
		84,
		true
	},
	attribute_damage = {
		172104,
		83,
		true
	},
	attribute_healthy = {
		172187,
		88,
		true
	},
	attribute_speciality = {
		172275,
		91,
		true
	},
	attribute_range = {
		172366,
		84,
		true
	},
	attribute_angle = {
		172450,
		91,
		true
	},
	attribute_scatter = {
		172541,
		93,
		true
	},
	attribute_ammo = {
		172634,
		82,
		true
	},
	attribute_antisub = {
		172716,
		85,
		true
	},
	attribute_sonarRange = {
		172801,
		88,
		true
	},
	attribute_sonarInterval = {
		172889,
		92,
		true
	},
	attribute_oxy_max = {
		172981,
		85,
		true
	},
	attribute_dodge_limit = {
		173066,
		99,
		true
	},
	attribute_intimacy = {
		173165,
		90,
		true
	},
	attribute_max_distance_damage = {
		173255,
		111,
		true
	},
	attribute_anti_siren = {
		173366,
		101,
		true
	},
	attribute_add_new = {
		173467,
		85,
		true
	},
	skill = {
		173552,
		75,
		true
	},
	cd_normal = {
		173627,
		75,
		true
	},
	intensify = {
		173702,
		80,
		true
	},
	change = {
		173782,
		76,
		true
	},
	formation_switch_failed = {
		173858,
		111,
		true
	},
	formation_switch_success = {
		173969,
		102,
		true
	},
	formation_switch_tip = {
		174071,
		161,
		true
	},
	formation_reform_tip = {
		174232,
		145,
		true
	},
	formation_invalide = {
		174377,
		120,
		true
	},
	chapter_ap_not_enough = {
		174497,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174607,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174766,
		158,
		true
	},
	confirm_app_exit = {
		174924,
		119,
		true
	},
	friend_info_page_tip = {
		175043,
		109,
		true
	},
	friend_search_page_tip = {
		175152,
		135,
		true
	},
	friend_request_page_tip = {
		175287,
		152,
		true
	},
	friend_id_copy_ok = {
		175439,
		106,
		true
	},
	friend_inpout_key_tip = {
		175545,
		106,
		true
	},
	remove_friend_tip = {
		175651,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175777,
		109,
		true
	},
	friend_request_msg_title = {
		175886,
		105,
		true
	},
	friend_max_count = {
		175991,
		147,
		true
	},
	friend_add_ok = {
		176138,
		90,
		true
	},
	friend_max_count_1 = {
		176228,
		117,
		true
	},
	friend_no_request = {
		176345,
		99,
		true
	},
	reject_all_friend_ok = {
		176444,
		113,
		true
	},
	reject_friend_ok = {
		176557,
		104,
		true
	},
	friend_offline = {
		176661,
		96,
		true
	},
	friend_msg_forbid = {
		176757,
		151,
		true
	},
	dont_add_self = {
		176908,
		114,
		true
	},
	friend_already_add = {
		177022,
		122,
		true
	},
	friend_not_add = {
		177144,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177258,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177389,
		111,
		true
	},
	friend_search_succeed = {
		177500,
		101,
		true
	},
	friend_request_msg_sent = {
		177601,
		100,
		true
	},
	friend_resume_ship_count = {
		177701,
		100,
		true
	},
	friend_resume_title_metal = {
		177801,
		103,
		true
	},
	friend_resume_collection_rate = {
		177904,
		104,
		true
	},
	friend_resume_attack_count = {
		178008,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178107,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178207,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178311,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178415,
		98,
		true
	},
	friend_event_count = {
		178513,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178608,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178707,
		148,
		true
	},
	word_shipNation_all = {
		178855,
		95,
		true
	},
	word_shipNation_baiYing = {
		178950,
		98,
		true
	},
	word_shipNation_huangJia = {
		179048,
		98,
		true
	},
	word_shipNation_chongYing = {
		179146,
		102,
		true
	},
	word_shipNation_tieXue = {
		179248,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179344,
		102,
		true
	},
	word_shipNation_saDing = {
		179446,
		103,
		true
	},
	word_shipNation_beiLian = {
		179549,
		106,
		true
	},
	word_shipNation_other = {
		179655,
		89,
		true
	},
	word_shipNation_np = {
		179744,
		89,
		true
	},
	word_shipNation_ziyou = {
		179833,
		95,
		true
	},
	word_shipNation_weixi = {
		179928,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180028,
		101,
		true
	},
	word_shipNation_bili = {
		180129,
		96,
		true
	},
	word_shipNation_um = {
		180225,
		96,
		true
	},
	word_shipNation_ai = {
		180321,
		90,
		true
	},
	word_shipNation_holo = {
		180411,
		92,
		true
	},
	word_shipNation_doa = {
		180503,
		98,
		true
	},
	word_shipNation_imas = {
		180601,
		99,
		true
	},
	word_shipNation_link = {
		180700,
		91,
		true
	},
	word_shipNation_ssss = {
		180791,
		88,
		true
	},
	word_shipNation_mot = {
		180879,
		91,
		true
	},
	word_shipNation_ryza = {
		180970,
		96,
		true
	},
	word_shipNation_meta_index = {
		181066,
		94,
		true
	},
	word_shipNation_senran = {
		181160,
		99,
		true
	},
	word_shipNation_tolove = {
		181259,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181355,
		98,
		true
	},
	word_shipNation_brs = {
		181453,
		103,
		true
	},
	word_shipNation_yumia = {
		181556,
		98,
		true
	},
	word_reset = {
		181654,
		79,
		true
	},
	word_asc = {
		181733,
		81,
		true
	},
	word_desc = {
		181814,
		83,
		true
	},
	word_own = {
		181897,
		78,
		true
	},
	word_own1 = {
		181975,
		79,
		true
	},
	oil_buy_limit_tip = {
		182054,
		150,
		true
	},
	friend_resume_title = {
		182204,
		89,
		true
	},
	friend_resume_data_title = {
		182293,
		92,
		true
	},
	batch_destroy = {
		182385,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182475,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182598,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182718,
		119,
		true
	},
	ship_equip_profiiency = {
		182837,
		100,
		true
	},
	no_open_system_tip = {
		182937,
		165,
		true
	},
	open_system_tip = {
		183102,
		98,
		true
	},
	charge_start_tip = {
		183200,
		102,
		true
	},
	charge_double_gem_tip = {
		183302,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183406,
		122,
		true
	},
	charge_title = {
		183528,
		98,
		true
	},
	charge_extra_gem_tip = {
		183626,
		103,
		true
	},
	charge_month_card_title = {
		183729,
		143,
		true
	},
	charge_items_title = {
		183872,
		96,
		true
	},
	setting_interface_save_success = {
		183968,
		116,
		true
	},
	setting_interface_revert_check = {
		184084,
		148,
		true
	},
	setting_interface_cancel_check = {
		184232,
		115,
		true
	},
	event_special_update = {
		184347,
		106,
		true
	},
	no_notice_tip = {
		184453,
		116,
		true
	},
	energy_desc_1 = {
		184569,
		165,
		true
	},
	energy_desc_2 = {
		184734,
		134,
		true
	},
	energy_desc_3 = {
		184868,
		115,
		true
	},
	energy_desc_4 = {
		184983,
		148,
		true
	},
	intimacy_desc_1 = {
		185131,
		100,
		true
	},
	intimacy_desc_2 = {
		185231,
		107,
		true
	},
	intimacy_desc_3 = {
		185338,
		120,
		true
	},
	intimacy_desc_4 = {
		185458,
		124,
		true
	},
	intimacy_desc_5 = {
		185582,
		118,
		true
	},
	intimacy_desc_6 = {
		185700,
		120,
		true
	},
	intimacy_desc_7 = {
		185820,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185940,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186042,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186144,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186285,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186426,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186567,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186708,
		142,
		true
	},
	intimacy_desc_propose = {
		186850,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187173,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187330,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187494,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187690,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187890,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188084,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188408,
		324,
		true
	},
	intimacy_desc_ring = {
		188732,
		96,
		true
	},
	intimacy_desc_tiara = {
		188828,
		96,
		true
	},
	intimacy_desc_day = {
		188924,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189005,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189345,
		318,
		true
	},
	word_propose_tiara_tip = {
		189663,
		153,
		true
	},
	charge_title_getitem = {
		189816,
		117,
		true
	},
	charge_title_getitem_soon = {
		189933,
		113,
		true
	},
	charge_title_getitem_month = {
		190046,
		120,
		true
	},
	charge_limit_all = {
		190166,
		96,
		true
	},
	charge_limit_daily = {
		190262,
		101,
		true
	},
	charge_limit_weekly = {
		190363,
		106,
		true
	},
	charge_limit_monthly = {
		190469,
		108,
		true
	},
	charge_error = {
		190577,
		92,
		true
	},
	charge_success = {
		190669,
		89,
		true
	},
	charge_level_limit = {
		190758,
		99,
		true
	},
	ship_drop_desc_default = {
		190857,
		101,
		true
	},
	charge_limit_lv = {
		190958,
		93,
		true
	},
	charge_time_out = {
		191051,
		144,
		true
	},
	help_shipinfo_equip = {
		191195,
		628,
		true
	},
	help_shipinfo_detail = {
		191823,
		679,
		true
	},
	help_shipinfo_intensify = {
		192502,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193134,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193764,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194395,
		1323,
		true
	},
	help_backyard = {
		195718,
		590,
		true
	},
	help_shipinfo_fashion = {
		196308,
		168,
		true
	},
	help_shipinfo_attr = {
		196476,
		3917,
		true
	},
	help_equipment = {
		200393,
		1884,
		true
	},
	help_equipment_skin = {
		202277,
		912,
		true
	},
	help_daily_task = {
		203189,
		3705,
		true
	},
	help_build = {
		206894,
		281,
		true
	},
	help_build_1 = {
		207175,
		551,
		true
	},
	help_build_2 = {
		207726,
		283,
		true
	},
	help_build_4 = {
		208009,
		573,
		true
	},
	help_build_5 = {
		208582,
		792,
		true
	},
	help_shipinfo_hunting = {
		209374,
		1244,
		true
	},
	shop_extendship_success = {
		210618,
		101,
		true
	},
	shop_extendequip_success = {
		210719,
		110,
		true
	},
	shop_spweapon_success = {
		210829,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210966,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211206,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211417,
		270,
		true
	},
	number_1 = {
		211687,
		73,
		true
	},
	number_2 = {
		211760,
		73,
		true
	},
	number_3 = {
		211833,
		73,
		true
	},
	number_4 = {
		211906,
		73,
		true
	},
	number_5 = {
		211979,
		73,
		true
	},
	number_6 = {
		212052,
		73,
		true
	},
	number_7 = {
		212125,
		73,
		true
	},
	number_8 = {
		212198,
		73,
		true
	},
	number_9 = {
		212271,
		73,
		true
	},
	number_10 = {
		212344,
		75,
		true
	},
	military_shop_no_open_tip = {
		212419,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212607,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212756,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212898,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213025,
		123,
		true
	},
	text_noPos_clear = {
		213148,
		84,
		true
	},
	text_noPos_buy = {
		213232,
		84,
		true
	},
	text_noPos_intensify = {
		213316,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213408,
		125,
		true
	},
	commission_no_open = {
		213533,
		83,
		true
	},
	commission_open_tip = {
		213616,
		107,
		true
	},
	commission_idle = {
		213723,
		86,
		true
	},
	commission_urgency = {
		213809,
		101,
		true
	},
	commission_normal = {
		213910,
		93,
		true
	},
	commission_get_award = {
		214003,
		109,
		true
	},
	activity_build_end_tip = {
		214112,
		127,
		true
	},
	event_over_time_expired = {
		214239,
		106,
		true
	},
	mail_sender_default = {
		214345,
		95,
		true
	},
	exchangecode_title = {
		214440,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214535,
		116,
		true
	},
	exchangecode_use_ok = {
		214651,
		132,
		true
	},
	exchangecode_use_error = {
		214783,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214893,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214998,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215120,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215235,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215343,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215451,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215559,
		109,
		true
	},
	text_noRes_tip = {
		215668,
		92,
		true
	},
	text_noRes_info_tip = {
		215760,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215871,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215964,
		137,
		true
	},
	text_shop_noRes_tip = {
		216101,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216213,
		128,
		true
	},
	text_buy_fashion_tip = {
		216341,
		108,
		true
	},
	equip_part_title = {
		216449,
		83,
		true
	},
	equip_part_main_title = {
		216532,
		95,
		true
	},
	equip_part_sub_title = {
		216627,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216726,
		133,
		true
	},
	err_name_existOtherChar = {
		216859,
		117,
		true
	},
	help_battle_rule = {
		216976,
		511,
		true
	},
	help_battle_warspite = {
		217487,
		300,
		true
	},
	help_battle_defense = {
		217787,
		588,
		true
	},
	backyard_theme_set_tip = {
		218375,
		147,
		true
	},
	backyard_theme_save_tip = {
		218522,
		172,
		true
	},
	backyard_theme_defaultname = {
		218694,
		102,
		true
	},
	backyard_rename_success = {
		218796,
		105,
		true
	},
	ship_set_skin_success = {
		218901,
		98,
		true
	},
	ship_set_skin_error = {
		218999,
		107,
		true
	},
	equip_part_tip = {
		219106,
		109,
		true
	},
	help_battle_auto = {
		219215,
		334,
		true
	},
	gold_buy_tip = {
		219549,
		247,
		true
	},
	oil_buy_tip = {
		219796,
		387,
		true
	},
	text_iknow = {
		220183,
		80,
		true
	},
	help_oil_buy_limit = {
		220263,
		299,
		true
	},
	text_nofood_yes = {
		220562,
		88,
		true
	},
	text_nofood_no = {
		220650,
		84,
		true
	},
	tip_add_task = {
		220734,
		91,
		true
	},
	collection_award_ship = {
		220825,
		134,
		true
	},
	guild_create_sucess = {
		220959,
		97,
		true
	},
	guild_create_error = {
		221056,
		105,
		true
	},
	guild_create_error_noname = {
		221161,
		117,
		true
	},
	guild_create_error_nofaction = {
		221278,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221409,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221530,
		123,
		true
	},
	guild_create_error_nomoney = {
		221653,
		117,
		true
	},
	guild_tip_dissolve = {
		221770,
		347,
		true
	},
	guild_tip_quit = {
		222117,
		119,
		true
	},
	guild_create_confirm = {
		222236,
		144,
		true
	},
	guild_apply_erro = {
		222380,
		113,
		true
	},
	guild_dissolve_erro = {
		222493,
		108,
		true
	},
	guild_fire_erro = {
		222601,
		107,
		true
	},
	guild_impeach_erro = {
		222708,
		114,
		true
	},
	guild_quit_erro = {
		222822,
		101,
		true
	},
	guild_accept_erro = {
		222923,
		110,
		true
	},
	guild_reject_erro = {
		223033,
		110,
		true
	},
	guild_modify_erro = {
		223143,
		103,
		true
	},
	guild_setduty_erro = {
		223246,
		106,
		true
	},
	guild_apply_sucess = {
		223352,
		108,
		true
	},
	guild_no_exist = {
		223460,
		99,
		true
	},
	guild_dissolve_sucess = {
		223559,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223669,
		126,
		true
	},
	guild_impeach_sucess = {
		223795,
		107,
		true
	},
	guild_quit_sucess = {
		223902,
		105,
		true
	},
	guild_member_max_count = {
		224007,
		104,
		true
	},
	guild_new_member_join = {
		224111,
		119,
		true
	},
	guild_player_in_cd_time = {
		224230,
		185,
		true
	},
	guild_player_already_join = {
		224415,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224538,
		111,
		true
	},
	guild_should_input_keyword = {
		224649,
		117,
		true
	},
	guild_search_sucess = {
		224766,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224865,
		123,
		true
	},
	guild_info_update = {
		224988,
		100,
		true
	},
	guild_duty_id_is_null = {
		225088,
		108,
		true
	},
	guild_player_is_null = {
		225196,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225305,
		126,
		true
	},
	guild_set_duty_sucess = {
		225431,
		107,
		true
	},
	guild_policy_power = {
		225538,
		86,
		true
	},
	guild_policy_relax = {
		225624,
		88,
		true
	},
	guild_faction_blhx = {
		225712,
		91,
		true
	},
	guild_faction_cszz = {
		225803,
		94,
		true
	},
	guild_faction_unknown = {
		225897,
		89,
		true
	},
	guild_faction_meta = {
		225986,
		86,
		true
	},
	guild_word_commder = {
		226072,
		89,
		true
	},
	guild_word_deputy_commder = {
		226161,
		101,
		true
	},
	guild_word_picked = {
		226262,
		86,
		true
	},
	guild_word_ordinary = {
		226348,
		89,
		true
	},
	guild_word_home = {
		226437,
		83,
		true
	},
	guild_word_member = {
		226520,
		88,
		true
	},
	guild_word_apply = {
		226608,
		85,
		true
	},
	guild_faction_change_tip = {
		226693,
		197,
		true
	},
	guild_msg_is_null = {
		226890,
		111,
		true
	},
	guild_log_new_guild_join = {
		227001,
		192,
		true
	},
	guild_log_duty_change = {
		227193,
		178,
		true
	},
	guild_log_quit = {
		227371,
		180,
		true
	},
	guild_log_fire = {
		227551,
		187,
		true
	},
	guild_leave_cd_time = {
		227738,
		148,
		true
	},
	guild_sort_time = {
		227886,
		83,
		true
	},
	guild_sort_level = {
		227969,
		83,
		true
	},
	guild_sort_duty = {
		228052,
		83,
		true
	},
	guild_fire_tip = {
		228135,
		120,
		true
	},
	guild_impeach_tip = {
		228255,
		126,
		true
	},
	guild_set_duty_title = {
		228381,
		99,
		true
	},
	guild_search_list_max_count = {
		228480,
		107,
		true
	},
	guild_sort_all = {
		228587,
		81,
		true
	},
	guild_sort_blhx = {
		228668,
		88,
		true
	},
	guild_sort_cszz = {
		228756,
		91,
		true
	},
	guild_sort_power = {
		228847,
		84,
		true
	},
	guild_sort_relax = {
		228931,
		86,
		true
	},
	guild_join_cd = {
		229017,
		142,
		true
	},
	guild_name_invaild = {
		229159,
		110,
		true
	},
	guild_apply_full = {
		229269,
		117,
		true
	},
	guild_member_full = {
		229386,
		101,
		true
	},
	guild_fire_duty_limit = {
		229487,
		142,
		true
	},
	guild_fire_succeed = {
		229629,
		89,
		true
	},
	guild_duty_tip_1 = {
		229718,
		115,
		true
	},
	guild_duty_tip_2 = {
		229833,
		116,
		true
	},
	battle_repair_special_tip = {
		229949,
		168,
		true
	},
	battle_repair_normal_name = {
		230117,
		109,
		true
	},
	battle_repair_special_name = {
		230226,
		111,
		true
	},
	oil_max_tip_title = {
		230337,
		110,
		true
	},
	gold_max_tip_title = {
		230447,
		113,
		true
	},
	expbook_max_tip_title = {
		230560,
		121,
		true
	},
	resource_max_tip_shop = {
		230681,
		108,
		true
	},
	resource_max_tip_event = {
		230789,
		122,
		true
	},
	resource_max_tip_battle = {
		230911,
		162,
		true
	},
	resource_max_tip_collect = {
		231073,
		124,
		true
	},
	resource_max_tip_mail = {
		231197,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231318,
		118,
		true
	},
	resource_max_tip_destroy = {
		231436,
		111,
		true
	},
	resource_max_tip_retire = {
		231547,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231651,
		163,
		true
	},
	new_version_tip = {
		231814,
		165,
		true
	},
	guild_request_msg_title = {
		231979,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232094,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232241,
		223,
		true
	},
	destination_can_not_reach = {
		232464,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232585,
		136,
		true
	},
	destination_not_in_range = {
		232721,
		123,
		true
	},
	level_ammo_enough = {
		232844,
		146,
		true
	},
	level_ammo_supply = {
		232990,
		120,
		true
	},
	level_ammo_empty = {
		233110,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233242,
		108,
		true
	},
	level_flare_supply = {
		233350,
		209,
		true
	},
	chat_level_not_enough = {
		233559,
		136,
		true
	},
	chat_msg_inform = {
		233695,
		143,
		true
	},
	chat_msg_ban = {
		233838,
		182,
		true
	},
	month_card_set_ratio_success = {
		234020,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234135,
		125,
		true
	},
	charge_ship_bag_max = {
		234260,
		117,
		true
	},
	charge_equip_bag_max = {
		234377,
		121,
		true
	},
	login_wait_tip = {
		234498,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234639,
		189,
		true
	},
	ship_rename_success = {
		234828,
		109,
		true
	},
	formation_chapter_lock = {
		234937,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235059,
		127,
		true
	},
	elite_disable_ship_escort = {
		235186,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235344,
		149,
		true
	},
	elite_disable_no_fleet = {
		235493,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235628,
		146,
		true
	},
	elite_disable_unusable = {
		235774,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235905,
		111,
		true
	},
	elite_fleet_confirm = {
		236016,
		213,
		true
	},
	elite_condition_level = {
		236229,
		98,
		true
	},
	elite_condition_durability = {
		236327,
		98,
		true
	},
	elite_condition_cannon = {
		236425,
		94,
		true
	},
	elite_condition_torpedo = {
		236519,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236615,
		100,
		true
	},
	elite_condition_air = {
		236715,
		92,
		true
	},
	elite_condition_antisub = {
		236807,
		96,
		true
	},
	elite_condition_dodge = {
		236903,
		94,
		true
	},
	elite_condition_reload = {
		236997,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237092,
		134,
		true
	},
	common_compare_larger = {
		237226,
		86,
		true
	},
	common_compare_equal = {
		237312,
		85,
		true
	},
	common_compare_smaller = {
		237397,
		87,
		true
	},
	common_compare_not_less_than = {
		237484,
		95,
		true
	},
	common_compare_not_more_than = {
		237579,
		95,
		true
	},
	level_scene_formation_active_already = {
		237674,
		133,
		true
	},
	level_scene_not_enough = {
		237807,
		120,
		true
	},
	level_scene_full_hp = {
		237927,
		148,
		true
	},
	level_click_to_move = {
		238075,
		115,
		true
	},
	common_hardmode = {
		238190,
		83,
		true
	},
	common_elite_no_quota = {
		238273,
		135,
		true
	},
	common_food = {
		238408,
		81,
		true
	},
	common_no_limit = {
		238489,
		88,
		true
	},
	common_proficiency = {
		238577,
		92,
		true
	},
	backyard_food_remind = {
		238669,
		178,
		true
	},
	backyard_food_count = {
		238847,
		109,
		true
	},
	sham_ship_level_limit = {
		238956,
		114,
		true
	},
	sham_count_limit = {
		239070,
		115,
		true
	},
	sham_count_reset = {
		239185,
		126,
		true
	},
	sham_team_limit = {
		239311,
		175,
		true
	},
	sham_formation_invalid = {
		239486,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239640,
		132,
		true
	},
	sham_reset_confirm = {
		239772,
		160,
		true
	},
	sham_battle_help_tip = {
		239932,
		84,
		true
	},
	sham_reset_err_limit = {
		240016,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240146,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240353,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240536,
		156,
		true
	},
	sham_can_not_change_ship = {
		240692,
		140,
		true
	},
	sham_friend_ship_tip = {
		240832,
		213,
		true
	},
	inform_sueecss = {
		241045,
		95,
		true
	},
	inform_failed = {
		241140,
		101,
		true
	},
	inform_player = {
		241241,
		94,
		true
	},
	inform_select_type = {
		241335,
		114,
		true
	},
	inform_chat_msg = {
		241449,
		101,
		true
	},
	inform_sueecss_tip = {
		241550,
		161,
		true
	},
	ship_remould_max_level = {
		241711,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241848,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241987,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242125,
		112,
		true
	},
	ship_remould_prev_lock = {
		242237,
		93,
		true
	},
	ship_remould_need_level = {
		242330,
		94,
		true
	},
	ship_remould_need_star = {
		242424,
		94,
		true
	},
	ship_remould_finished = {
		242518,
		94,
		true
	},
	ship_remould_no_item = {
		242612,
		101,
		true
	},
	ship_remould_no_gold = {
		242713,
		112,
		true
	},
	ship_remould_no_material = {
		242825,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242945,
		124,
		true
	},
	ship_remould_sueecss = {
		243069,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243162,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243744,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243944,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244149,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244505,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244727,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244948,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245183,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245653,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245891,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246140,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246348,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246709,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247061,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247265,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247493,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247822,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248005,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248556,
		268,
		true
	},
	ship_remould_warning_310014 = {
		248824,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249294,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249764,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250234,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250704,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251308,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251572,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252064,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252344,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252626,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252906,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253188,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253468,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253750,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253936,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254335,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254625,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254905,
		282,
		true
	},
	word_soundfiles_download_title = {
		255187,
		116,
		true
	},
	word_soundfiles_download = {
		255303,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255405,
		105,
		true
	},
	word_soundfiles_checking = {
		255510,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255609,
		131,
		true
	},
	word_soundfiles_checkend = {
		255740,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255841,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255939,
		122,
		true
	},
	word_soundfiles_retry = {
		256061,
		97,
		true
	},
	word_soundfiles_update = {
		256158,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256255,
		118,
		true
	},
	word_soundfiles_update_end = {
		256373,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256479,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256603,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256707,
		125,
		true
	},
	word_live2dfiles_download = {
		256832,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256941,
		107,
		true
	},
	word_live2dfiles_checking = {
		257048,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257146,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257286,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257388,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257487,
		134,
		true
	},
	word_live2dfiles_retry = {
		257621,
		98,
		true
	},
	word_live2dfiles_update = {
		257719,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257817,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257953,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258060,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258190,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258295,
		149,
		true
	},
	achieve_propose_tip = {
		258444,
		101,
		true
	},
	mingshi_get_tip = {
		258545,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258650,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258867,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259088,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259308,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259529,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259745,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259960,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260188,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260411,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260632,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260861,
		215,
		true
	},
	word_propose_changename_title = {
		261076,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261239,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261375,
		113,
		true
	},
	word_propose_ring_tip = {
		261488,
		109,
		true
	},
	word_rename_time_tip = {
		261597,
		147,
		true
	},
	word_rename_switch_tip = {
		261744,
		151,
		true
	},
	word_ssr = {
		261895,
		74,
		true
	},
	word_sr = {
		261969,
		76,
		true
	},
	word_r = {
		262045,
		71,
		true
	},
	ship_renameShip_error = {
		262116,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262223,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262348,
		107,
		true
	},
	ship_proposeShip_error = {
		262455,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262559,
		106,
		true
	},
	word_rename_time_warning = {
		262665,
		236,
		true
	},
	word_propose_cost_tip = {
		262901,
		453,
		true
	},
	word_propose_switch_tip = {
		263354,
		102,
		true
	},
	evaluate_too_loog = {
		263456,
		101,
		true
	},
	evaluate_ban_word = {
		263557,
		112,
		true
	},
	activity_level_easy_tip = {
		263669,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263850,
		210,
		true
	},
	activity_level_limit_tip = {
		264060,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264234,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264455,
		187,
		true
	},
	activity_level_is_closed = {
		264642,
		114,
		true
	},
	activity_switch_tip = {
		264756,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265011,
		103,
		true
	},
	qiuqiu_count = {
		265114,
		85,
		true
	},
	qiuqiu_total_count = {
		265199,
		91,
		true
	},
	npcfriendly_count = {
		265290,
		98,
		true
	},
	npcfriendly_total_count = {
		265388,
		97,
		true
	},
	longxiang_count = {
		265485,
		98,
		true
	},
	longxiang_total_count = {
		265583,
		103,
		true
	},
	pt_count = {
		265686,
		82,
		true
	},
	pt_total_count = {
		265768,
		94,
		true
	},
	remould_ship_ok = {
		265862,
		88,
		true
	},
	remould_ship_count_more = {
		265950,
		120,
		true
	},
	word_should_input = {
		266070,
		108,
		true
	},
	simulation_advantage_counting = {
		266178,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266304,
		130,
		true
	},
	simulation_enhancing = {
		266434,
		144,
		true
	},
	simulation_enhanced = {
		266578,
		121,
		true
	},
	word_skill_desc_get = {
		266699,
		94,
		true
	},
	word_skill_desc_learn = {
		266793,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266882,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266978,
		104,
		true
	},
	chapter_tip_change = {
		267082,
		103,
		true
	},
	chapter_tip_use = {
		267185,
		98,
		true
	},
	chapter_tip_with_npc = {
		267283,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267568,
		137,
		true
	},
	build_ship_tip = {
		267705,
		190,
		true
	},
	auto_battle_limit_tip = {
		267895,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268018,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268208,
		205,
		true
	},
	ship_profile_voice_locked = {
		268413,
		121,
		true
	},
	ship_profile_skin_locked = {
		268534,
		110,
		true
	},
	ship_profile_words = {
		268644,
		88,
		true
	},
	ship_profile_action_words = {
		268732,
		102,
		true
	},
	ship_profile_label_common = {
		268834,
		96,
		true
	},
	ship_profile_label_diff = {
		268930,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269028,
		133,
		true
	},
	level_fleet_not_enough = {
		269161,
		131,
		true
	},
	level_fleet_outof_limit = {
		269292,
		125,
		true
	},
	vote_success = {
		269417,
		82,
		true
	},
	vote_not_enough = {
		269499,
		111,
		true
	},
	vote_love_not_enough = {
		269610,
		125,
		true
	},
	vote_love_limit = {
		269735,
		143,
		true
	},
	vote_love_confirm = {
		269878,
		125,
		true
	},
	vote_primary_rule = {
		270003,
		81,
		true
	},
	vote_final_title1 = {
		270084,
		88,
		true
	},
	vote_final_rule1 = {
		270172,
		231,
		true
	},
	vote_final_title2 = {
		270403,
		94,
		true
	},
	vote_final_rule2 = {
		270497,
		240,
		true
	},
	vote_vote_time = {
		270737,
		100,
		true
	},
	vote_vote_count = {
		270837,
		87,
		true
	},
	vote_vote_group = {
		270924,
		87,
		true
	},
	vote_rank_refresh_time = {
		271011,
		120,
		true
	},
	vote_rank_in_current_server = {
		271131,
		128,
		true
	},
	words_auto_battle_label = {
		271259,
		105,
		true
	},
	words_show_ship_name_label = {
		271364,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271470,
		100,
		true
	},
	words_display_ship_get_effect = {
		271570,
		108,
		true
	},
	words_show_touch_effect = {
		271678,
		102,
		true
	},
	words_bg_fit_mode = {
		271780,
		121,
		true
	},
	words_battle_hide_bg = {
		271901,
		116,
		true
	},
	words_battle_expose_line = {
		272017,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272140,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272261,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272443,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272558,
		163,
		true
	},
	words_autoFight_tips = {
		272721,
		131,
		true
	},
	words_autoFight_right = {
		272852,
		175,
		true
	},
	activity_puzzle_get1 = {
		273027,
		132,
		true
	},
	activity_puzzle_get2 = {
		273159,
		143,
		true
	},
	activity_puzzle_get3 = {
		273302,
		143,
		true
	},
	activity_puzzle_get4 = {
		273445,
		143,
		true
	},
	activity_puzzle_get5 = {
		273588,
		143,
		true
	},
	activity_puzzle_get6 = {
		273731,
		143,
		true
	},
	activity_puzzle_get7 = {
		273874,
		143,
		true
	},
	activity_puzzle_get8 = {
		274017,
		143,
		true
	},
	activity_puzzle_get9 = {
		274160,
		143,
		true
	},
	activity_puzzle_get10 = {
		274303,
		133,
		true
	},
	activity_puzzle_get11 = {
		274436,
		133,
		true
	},
	activity_puzzle_get12 = {
		274569,
		133,
		true
	},
	activity_puzzle_get13 = {
		274702,
		133,
		true
	},
	activity_puzzle_get14 = {
		274835,
		133,
		true
	},
	activity_puzzle_get15 = {
		274968,
		133,
		true
	},
	word_stopremain_build = {
		275101,
		102,
		true
	},
	word_stopremain_default = {
		275203,
		104,
		true
	},
	transcode_desc = {
		275307,
		359,
		true
	},
	transcode_empty_tip = {
		275666,
		117,
		true
	},
	set_birth_title = {
		275783,
		91,
		true
	},
	set_birth_confirm_tip = {
		275874,
		110,
		true
	},
	set_birth_empty_tip = {
		275984,
		105,
		true
	},
	set_birth_success = {
		276089,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276196,
		143,
		true
	},
	clear_transcode_cache_success = {
		276339,
		115,
		true
	},
	exchange_item_success = {
		276454,
		94,
		true
	},
	give_up_cloth_change = {
		276548,
		120,
		true
	},
	err_cloth_change_noship = {
		276668,
		103,
		true
	},
	need_break_tip = {
		276771,
		99,
		true
	},
	max_level_notice = {
		276870,
		152,
		true
	},
	new_skin_no_choose = {
		277022,
		156,
		true
	},
	sure_resume_volume = {
		277178,
		114,
		true
	},
	course_class_not_ready = {
		277292,
		165,
		true
	},
	course_student_max_level = {
		277457,
		152,
		true
	},
	course_stop_confirm = {
		277609,
		103,
		true
	},
	course_class_help = {
		277712,
		1480,
		true
	},
	course_class_name = {
		279192,
		100,
		true
	},
	course_proficiency_not_enough = {
		279292,
		128,
		true
	},
	course_state_rest = {
		279420,
		91,
		true
	},
	course_state_lession = {
		279511,
		97,
		true
	},
	course_energy_not_enough = {
		279608,
		156,
		true
	},
	course_proficiency_tip = {
		279764,
		382,
		true
	},
	course_sunday_tip = {
		280146,
		145,
		true
	},
	course_exit_confirm = {
		280291,
		158,
		true
	},
	course_learning = {
		280449,
		111,
		true
	},
	time_remaining_tip = {
		280560,
		93,
		true
	},
	propose_intimacy_tip = {
		280653,
		119,
		true
	},
	no_found_record_equipment = {
		280772,
		196,
		true
	},
	sec_floor_limit_tip = {
		280968,
		130,
		true
	},
	guild_shop_flash_success = {
		281098,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281196,
		125,
		true
	},
	destroy_high_level_tip = {
		281321,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281454,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281580,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281697,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281821,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281947,
		161,
		true
	},
	ship_quick_change_noequip = {
		282108,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282224,
		134,
		true
	},
	word_nowenergy = {
		282358,
		84,
		true
	},
	word_energy_recov_speed = {
		282442,
		101,
		true
	},
	destroy_eliteship_tip = {
		282543,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282654,
		120,
		true
	},
	take_nothing = {
		282774,
		103,
		true
	},
	take_all_mail = {
		282877,
		171,
		true
	},
	buy_furniture_overtime = {
		283048,
		135,
		true
	},
	twitter_login_tips = {
		283183,
		166,
		true
	},
	data_erro = {
		283349,
		121,
		true
	},
	login_failed = {
		283470,
		94,
		true
	},
	["not yet completed"] = {
		283564,
		93,
		true
	},
	escort_less_count_to_combat = {
		283657,
		127,
		true
	},
	ten_even_draw = {
		283784,
		94,
		true
	},
	ten_even_draw_confirm = {
		283878,
		111,
		true
	},
	level_risk_level_desc = {
		283989,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284079,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284318,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284547,
		137,
		true
	},
	level_chapter_state_risk = {
		284684,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284812,
		133,
		true
	},
	level_chapter_state_safety = {
		284945,
		132,
		true
	},
	open_skill_class_success = {
		285077,
		121,
		true
	},
	backyard_sort_tag_default = {
		285198,
		91,
		true
	},
	backyard_sort_tag_price = {
		285289,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285382,
		100,
		true
	},
	backyard_sort_tag_size = {
		285482,
		90,
		true
	},
	backyard_filter_tag_other = {
		285572,
		93,
		true
	},
	word_status_inFight = {
		285665,
		90,
		true
	},
	word_status_inPVP = {
		285755,
		91,
		true
	},
	word_status_inEvent = {
		285846,
		92,
		true
	},
	word_status_inEventFinished = {
		285938,
		100,
		true
	},
	word_status_inTactics = {
		286038,
		93,
		true
	},
	word_status_inClass = {
		286131,
		91,
		true
	},
	word_status_rest = {
		286222,
		87,
		true
	},
	word_status_train = {
		286309,
		89,
		true
	},
	word_status_world = {
		286398,
		97,
		true
	},
	word_status_inHardFormation = {
		286495,
		103,
		true
	},
	word_status_series_enemy = {
		286598,
		103,
		true
	},
	challenge_rule = {
		286701,
		101,
		true
	},
	challenge_exit_warning = {
		286802,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287043,
		141,
		true
	},
	challenge_current_level = {
		287184,
		110,
		true
	},
	challenge_current_score = {
		287294,
		104,
		true
	},
	challenge_total_score = {
		287398,
		99,
		true
	},
	challenge_current_progress = {
		287497,
		113,
		true
	},
	challenge_count_unlimit = {
		287610,
		99,
		true
	},
	challenge_no_fleet = {
		287709,
		118,
		true
	},
	equipment_skin_unload = {
		287827,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287974,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288093,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288255,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288368,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288494,
		115,
		true
	},
	equipment_skin_replace_done = {
		288609,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288729,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288857,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289037,
		156,
		true
	},
	activity_pool_awards_empty = {
		289193,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289312,
		183,
		true
	},
	shop_street_activity_tip = {
		289495,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289671,
		166,
		true
	},
	twitter_link_title = {
		289837,
		100,
		true
	},
	commander_material_noenough = {
		289937,
		122,
		true
	},
	battle_result_boss_destruct = {
		290059,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290191,
		140,
		true
	},
	destory_important_equipment_tip = {
		290331,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290529,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290650,
		112,
		true
	},
	activity_hit_monster_death = {
		290762,
		124,
		true
	},
	activity_hit_monster_help = {
		290886,
		119,
		true
	},
	activity_hit_monster_erro = {
		291005,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291108,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291215,
		228,
		true
	},
	answer_help_tip = {
		291443,
		182,
		true
	},
	answer_answer_role = {
		291625,
		172,
		true
	},
	answer_exit_tip = {
		291797,
		112,
		true
	},
	equip_skin_detail_tip = {
		291909,
		121,
		true
	},
	emoji_type_0 = {
		292030,
		82,
		true
	},
	emoji_type_1 = {
		292112,
		83,
		true
	},
	emoji_type_2 = {
		292195,
		84,
		true
	},
	emoji_type_3 = {
		292279,
		82,
		true
	},
	emoji_type_4 = {
		292361,
		84,
		true
	},
	card_pairs_help_tip = {
		292445,
		943,
		true
	},
	card_pairs_tips = {
		293388,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293550,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293655,
		109,
		true
	},
	["card_battle_card details"] = {
		293764,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293864,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293975,
		115,
		true
	},
	card_battle_card_empty_en = {
		294090,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294196,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294326,
		93,
		true
	},
	card_puzzel_goal_en = {
		294419,
		89,
		true
	},
	card_puzzle_deck = {
		294508,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294592,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294773,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295013,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295211,
		173,
		true
	},
	extra_chapter_record_updated = {
		295384,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295486,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295598,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295718,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295885,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296057,
		174,
		true
	},
	player_name_change_windows_tip = {
		296231,
		234,
		true
	},
	player_name_change_warning = {
		296465,
		247,
		true
	},
	player_name_change_success = {
		296712,
		116,
		true
	},
	player_name_change_failed = {
		296828,
		111,
		true
	},
	same_player_name_tip = {
		296939,
		109,
		true
	},
	task_is_not_existence = {
		297048,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297160,
		366,
		true
	},
	printblue_build_success = {
		297526,
		107,
		true
	},
	printblue_build_erro = {
		297633,
		103,
		true
	},
	blueprint_mod_success = {
		297736,
		107,
		true
	},
	blueprint_mod_erro = {
		297843,
		100,
		true
	},
	technology_refresh_sucess = {
		297943,
		133,
		true
	},
	technology_refresh_erro = {
		298076,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298202,
		136,
		true
	},
	change_technology_refresh_erro = {
		298338,
		130,
		true
	},
	technology_start_up = {
		298468,
		100,
		true
	},
	technology_start_erro = {
		298568,
		101,
		true
	},
	technology_stop_success = {
		298669,
		119,
		true
	},
	technology_stop_erro = {
		298788,
		111,
		true
	},
	technology_finish_success = {
		298899,
		121,
		true
	},
	technology_finish_erro = {
		299020,
		114,
		true
	},
	blueprint_stop_success = {
		299134,
		121,
		true
	},
	blueprint_stop_erro = {
		299255,
		113,
		true
	},
	blueprint_destory_tip = {
		299368,
		119,
		true
	},
	blueprint_task_update_tip = {
		299487,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299659,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299784,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299895,
		106,
		true
	},
	blueprint_build_consume = {
		300001,
		120,
		true
	},
	blueprint_stop_tip = {
		300121,
		180,
		true
	},
	technology_canot_refresh = {
		300301,
		153,
		true
	},
	technology_refresh_tip = {
		300454,
		138,
		true
	},
	technology_is_actived = {
		300592,
		125,
		true
	},
	technology_stop_tip = {
		300717,
		178,
		true
	},
	technology_help_text = {
		300895,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303637,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303846,
		147,
		true
	},
	technology_task_none_tip = {
		303993,
		97,
		true
	},
	technology_task_build_tip = {
		304090,
		161,
		true
	},
	blueprint_commit_tip = {
		304251,
		165,
		true
	},
	buleprint_need_level_tip = {
		304416,
		141,
		true
	},
	blueprint_max_level_tip = {
		304557,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304689,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304822,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304937,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305057,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305197,
		106,
		true
	},
	help_technolog0 = {
		305303,
		350,
		true
	},
	help_technolog = {
		305653,
		513,
		true
	},
	hide_chat_warning = {
		306166,
		115,
		true
	},
	show_chat_warning = {
		306281,
		117,
		true
	},
	help_shipblueprintui = {
		306398,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310794,
		734,
		true
	},
	anniversary_task_title_1 = {
		311528,
		175,
		true
	},
	anniversary_task_title_2 = {
		311703,
		206,
		true
	},
	anniversary_task_title_3 = {
		311909,
		177,
		true
	},
	anniversary_task_title_4 = {
		312086,
		210,
		true
	},
	anniversary_task_title_5 = {
		312296,
		184,
		true
	},
	anniversary_task_title_6 = {
		312480,
		204,
		true
	},
	anniversary_task_title_7 = {
		312684,
		202,
		true
	},
	anniversary_task_title_8 = {
		312886,
		169,
		true
	},
	anniversary_task_title_9 = {
		313055,
		193,
		true
	},
	anniversary_task_title_10 = {
		313248,
		176,
		true
	},
	anniversary_task_title_11 = {
		313424,
		160,
		true
	},
	anniversary_task_title_12 = {
		313584,
		178,
		true
	},
	anniversary_task_title_13 = {
		313762,
		195,
		true
	},
	anniversary_task_title_14 = {
		313957,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314136,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314299,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314467,
		189,
		true
	},
	help_level_ui = {
		314656,
		911,
		true
	},
	guild_modify_info_tip = {
		315567,
		193,
		true
	},
	ai_change_1 = {
		315760,
		118,
		true
	},
	ai_change_2 = {
		315878,
		117,
		true
	},
	activity_shop_lable = {
		315995,
		126,
		true
	},
	word_bilibili = {
		316121,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316211,
		143,
		true
	},
	ship_limit_notice = {
		316354,
		157,
		true
	},
	idle = {
		316511,
		73,
		true
	},
	main_1 = {
		316584,
		81,
		true
	},
	main_2 = {
		316665,
		81,
		true
	},
	main_3 = {
		316746,
		81,
		true
	},
	complete = {
		316827,
		84,
		true
	},
	login = {
		316911,
		74,
		true
	},
	home = {
		316985,
		74,
		true
	},
	mail = {
		317059,
		77,
		true
	},
	mission = {
		317136,
		83,
		true
	},
	mission_complete = {
		317219,
		96,
		true
	},
	wedding = {
		317315,
		77,
		true
	},
	touch_head = {
		317392,
		84,
		true
	},
	touch_body = {
		317476,
		82,
		true
	},
	touch_special = {
		317558,
		84,
		true
	},
	gold = {
		317642,
		73,
		true
	},
	oil = {
		317715,
		70,
		true
	},
	diamond = {
		317785,
		75,
		true
	},
	word_photo_mode = {
		317860,
		84,
		true
	},
	word_video_mode = {
		317944,
		82,
		true
	},
	word_save_ok = {
		318026,
		114,
		true
	},
	word_save_video = {
		318140,
		120,
		true
	},
	reflux_help_tip = {
		318260,
		974,
		true
	},
	reflux_pt_not_enough = {
		319234,
		121,
		true
	},
	reflux_word_1 = {
		319355,
		87,
		true
	},
	reflux_word_2 = {
		319442,
		85,
		true
	},
	ship_hunting_level_tips = {
		319527,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319717,
		123,
		true
	},
	collect_chapter_is_activation = {
		319840,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319980,
		189,
		true
	},
	resource_verify_warn = {
		320169,
		245,
		true
	},
	resource_verify_fail = {
		320414,
		191,
		true
	},
	resource_verify_success = {
		320605,
		122,
		true
	},
	resource_clear_all = {
		320727,
		178,
		true
	},
	resource_clear_manga = {
		320905,
		228,
		true
	},
	resource_clear_gallery = {
		321133,
		236,
		true
	},
	resource_clear_3ddorm = {
		321369,
		256,
		true
	},
	resource_clear_tbchild = {
		321625,
		257,
		true
	},
	resource_clear_3disland = {
		321882,
		254,
		true
	},
	resource_clear_generaltext = {
		322136,
		103,
		true
	},
	acl_oil_count = {
		322239,
		87,
		true
	},
	acl_oil_total_count = {
		322326,
		99,
		true
	},
	word_take_video_tip = {
		322425,
		141,
		true
	},
	word_snapshot_share_title = {
		322566,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322684,
		540,
		true
	},
	skin_remain_time = {
		323224,
		91,
		true
	},
	word_museum_1 = {
		323315,
		120,
		true
	},
	word_museum_help = {
		323435,
		734,
		true
	},
	goldship_help_tip = {
		324169,
		787,
		true
	},
	metalgearsub_help_tip = {
		324956,
		1847,
		true
	},
	acl_gold_count = {
		326803,
		91,
		true
	},
	acl_gold_total_count = {
		326894,
		102,
		true
	},
	discount_time = {
		326996,
		146,
		true
	},
	commander_talent_not_exist = {
		327142,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327274,
		154,
		true
	},
	commander_talent_learned = {
		327428,
		121,
		true
	},
	commander_talent_learn_erro = {
		327549,
		133,
		true
	},
	commander_not_exist = {
		327682,
		114,
		true
	},
	commander_fleet_not_exist = {
		327796,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		327911,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328039,
		140,
		true
	},
	commander_acquire_erro = {
		328179,
		138,
		true
	},
	commander_lock_erro = {
		328317,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328438,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328595,
		125,
		true
	},
	commander_reset_talent_success = {
		328720,
		118,
		true
	},
	commander_reset_talent_erro = {
		328838,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		328974,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329107,
		139,
		true
	},
	commander_is_in_fleet = {
		329246,
		133,
		true
	},
	commander_play_erro = {
		329379,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329483,
		136,
		true
	},
	summary_page_un_rearch = {
		329619,
		96,
		true
	},
	player_summary_from = {
		329715,
		97,
		true
	},
	player_summary_data = {
		329812,
		95,
		true
	},
	commander_exp_overflow_tip = {
		329907,
		192,
		true
	},
	commander_reset_talent_tip = {
		330099,
		141,
		true
	},
	commander_reset_talent = {
		330240,
		96,
		true
	},
	commander_select_min_cnt = {
		330336,
		127,
		true
	},
	commander_select_max = {
		330463,
		123,
		true
	},
	commander_lock_done = {
		330586,
		101,
		true
	},
	commander_unlock_done = {
		330687,
		105,
		true
	},
	commander_get_1 = {
		330792,
		127,
		true
	},
	commander_get = {
		330919,
		139,
		true
	},
	commander_build_done = {
		331058,
		114,
		true
	},
	commander_build_erro = {
		331172,
		117,
		true
	},
	commander_get_skills_done = {
		331289,
		132,
		true
	},
	collection_way_is_unopen = {
		331421,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331536,
		162,
		true
	},
	commander_capcity_is_max = {
		331698,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331813,
		128,
		true
	},
	commander_build_pool_tip = {
		331941,
		143,
		true
	},
	commander_select_matiral_erro = {
		332084,
		212,
		true
	},
	commander_material_is_rarity = {
		332296,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332452,
		200,
		true
	},
	charge_commander_bag_max = {
		332652,
		161,
		true
	},
	shop_extendcommander_success = {
		332813,
		148,
		true
	},
	commander_skill_point_noengough = {
		332961,
		144,
		true
	},
	buildship_new_tip = {
		333105,
		161,
		true
	},
	buildship_heavy_tip = {
		333266,
		142,
		true
	},
	buildship_light_tip = {
		333408,
		130,
		true
	},
	buildship_special_tip = {
		333538,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		333675,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334290,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334393,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334490,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334593,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334693,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334821,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335028,
		121,
		true
	},
	open_skill_pos = {
		335149,
		236,
		true
	},
	open_skill_pos_discount = {
		335385,
		239,
		true
	},
	event_recommend_fail = {
		335624,
		124,
		true
	},
	newplayer_help_tip = {
		335748,
		988,
		true
	},
	newplayer_notice_1 = {
		336736,
		125,
		true
	},
	newplayer_notice_2 = {
		336861,
		125,
		true
	},
	newplayer_notice_3 = {
		336986,
		117,
		true
	},
	newplayer_notice_4 = {
		337103,
		121,
		true
	},
	newplayer_notice_5 = {
		337224,
		119,
		true
	},
	newplayer_notice_6 = {
		337343,
		171,
		true
	},
	newplayer_notice_7 = {
		337514,
		124,
		true
	},
	newplayer_notice_8 = {
		337638,
		149,
		true
	},
	tec_catchup_1 = {
		337787,
		85,
		true
	},
	tec_catchup_2 = {
		337872,
		85,
		true
	},
	tec_catchup_3 = {
		337957,
		85,
		true
	},
	tec_catchup_4 = {
		338042,
		85,
		true
	},
	tec_catchup_5 = {
		338127,
		85,
		true
	},
	tec_catchup_6 = {
		338212,
		85,
		true
	},
	tec_notice = {
		338297,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338421,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338562,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338743,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		338930,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339107,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339270,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339467,
		183,
		true
	},
	nine_choose_one = {
		339650,
		269,
		true
	},
	help_commander_info = {
		339919,
		810,
		true
	},
	help_commander_play = {
		340729,
		810,
		true
	},
	help_commander_ability = {
		341539,
		813,
		true
	},
	story_skip_confirm = {
		342352,
		215,
		true
	},
	commander_ability_replace_warning = {
		342567,
		205,
		true
	},
	help_command_room = {
		342772,
		808,
		true
	},
	commander_build_rate_tip = {
		343580,
		154,
		true
	},
	help_activity_bossbattle = {
		343734,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344774,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		344915,
		167,
		true
	},
	commander_main_pos = {
		345082,
		93,
		true
	},
	commander_assistant_pos = {
		345175,
		96,
		true
	},
	comander_repalce_tip = {
		345271,
		200,
		true
	},
	commander_lock_tip = {
		345471,
		121,
		true
	},
	commander_is_in_battle = {
		345592,
		125,
		true
	},
	commander_rename_warning = {
		345717,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345860,
		154,
		true
	},
	commander_rename_success_tip = {
		346014,
		115,
		true
	},
	amercian_notice_1 = {
		346129,
		170,
		true
	},
	amercian_notice_2 = {
		346299,
		131,
		true
	},
	amercian_notice_3 = {
		346430,
		104,
		true
	},
	amercian_notice_4 = {
		346534,
		92,
		true
	},
	amercian_notice_5 = {
		346626,
		112,
		true
	},
	amercian_notice_6 = {
		346738,
		222,
		true
	},
	ranking_word_1 = {
		346960,
		89,
		true
	},
	ranking_word_2 = {
		347049,
		93,
		true
	},
	ranking_word_3 = {
		347142,
		91,
		true
	},
	ranking_word_4 = {
		347233,
		93,
		true
	},
	ranking_word_5 = {
		347326,
		82,
		true
	},
	ranking_word_6 = {
		347408,
		91,
		true
	},
	ranking_word_7 = {
		347499,
		90,
		true
	},
	ranking_word_8 = {
		347589,
		82,
		true
	},
	ranking_word_9 = {
		347671,
		83,
		true
	},
	ranking_word_10 = {
		347754,
		94,
		true
	},
	spece_illegal_tip = {
		347848,
		99,
		true
	},
	utaware_warmup_notice = {
		347947,
		902,
		true
	},
	utaware_formal_notice = {
		348849,
		648,
		true
	},
	npc_learn_skill_tip = {
		349497,
		250,
		true
	},
	npc_upgrade_max_level = {
		349747,
		147,
		true
	},
	npc_propse_tip = {
		349894,
		113,
		true
	},
	npc_strength_tip = {
		350007,
		206,
		true
	},
	npc_breakout_tip = {
		350213,
		210,
		true
	},
	word_chuansong = {
		350423,
		95,
		true
	},
	npc_evaluation_tip = {
		350518,
		145,
		true
	},
	map_event_skip = {
		350663,
		90,
		true
	},
	map_event_stop_tip = {
		350753,
		163,
		true
	},
	map_event_stop_battle_tip = {
		350916,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351088,
		151,
		true
	},
	map_event_stop_story_tip = {
		351239,
		167,
		true
	},
	map_event_save_nekone = {
		351406,
		136,
		true
	},
	map_event_save_rurutie = {
		351542,
		139,
		true
	},
	map_event_memory_collected = {
		351681,
		152,
		true
	},
	map_event_save_kizuna = {
		351833,
		140,
		true
	},
	five_choose_one = {
		351973,
		201,
		true
	},
	ship_preference_common = {
		352174,
		107,
		true
	},
	draw_big_luck_1 = {
		352281,
		116,
		true
	},
	draw_big_luck_2 = {
		352397,
		127,
		true
	},
	draw_big_luck_3 = {
		352524,
		131,
		true
	},
	draw_medium_luck_1 = {
		352655,
		124,
		true
	},
	draw_medium_luck_2 = {
		352779,
		122,
		true
	},
	draw_medium_luck_3 = {
		352901,
		133,
		true
	},
	draw_little_luck_1 = {
		353034,
		128,
		true
	},
	draw_little_luck_2 = {
		353162,
		124,
		true
	},
	draw_little_luck_3 = {
		353286,
		134,
		true
	},
	ship_preference_non = {
		353420,
		106,
		true
	},
	school_title_dajiangtang = {
		353526,
		101,
		true
	},
	school_title_zhihuimiao = {
		353627,
		95,
		true
	},
	school_title_shitang = {
		353722,
		92,
		true
	},
	school_title_xiaomaibu = {
		353814,
		95,
		true
	},
	school_title_shangdian = {
		353909,
		94,
		true
	},
	school_title_xueyuan = {
		354003,
		98,
		true
	},
	school_title_shoucang = {
		354101,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354196,
		96,
		true
	},
	tag_level_fighting = {
		354292,
		93,
		true
	},
	tag_level_oni = {
		354385,
		89,
		true
	},
	tag_level_bomb = {
		354474,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354564,
		97,
		true
	},
	exit_backyard_exp_display = {
		354661,
		125,
		true
	},
	help_monopoly = {
		354786,
		1634,
		true
	},
	md5_error = {
		356420,
		120,
		true
	},
	world_boss_help = {
		356540,
		4695,
		true
	},
	world_boss_tip = {
		361235,
		193,
		true
	},
	world_boss_award_limit = {
		361428,
		157,
		true
	},
	backyard_is_loading = {
		361585,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361689,
		2782,
		true
	},
	no_airspace_competition = {
		364471,
		104,
		true
	},
	air_supremacy_value = {
		364575,
		101,
		true
	},
	read_the_user_agreement = {
		364676,
		146,
		true
	},
	award_max_warning = {
		364822,
		175,
		true
	},
	sub_item_warning = {
		364997,
		140,
		true
	},
	select_award_warning = {
		365137,
		126,
		true
	},
	no_item_selected_tip = {
		365263,
		119,
		true
	},
	backyard_traning_tip = {
		365382,
		160,
		true
	},
	backyard_rest_tip = {
		365542,
		122,
		true
	},
	backyard_class_tip = {
		365664,
		122,
		true
	},
	medal_notice_1 = {
		365786,
		95,
		true
	},
	medal_notice_2 = {
		365881,
		86,
		true
	},
	medal_help_tip = {
		365967,
		1522,
		true
	},
	trophy_achieved = {
		367489,
		94,
		true
	},
	text_shop = {
		367583,
		77,
		true
	},
	text_confirm = {
		367660,
		83,
		true
	},
	text_cancel = {
		367743,
		81,
		true
	},
	text_cancel_fight = {
		367824,
		93,
		true
	},
	text_goon_fight = {
		367917,
		87,
		true
	},
	text_exit = {
		368004,
		77,
		true
	},
	text_clear = {
		368081,
		79,
		true
	},
	text_apply = {
		368160,
		83,
		true
	},
	text_buy = {
		368243,
		75,
		true
	},
	text_forward = {
		368318,
		78,
		true
	},
	text_prepage = {
		368396,
		80,
		true
	},
	text_nextpage = {
		368476,
		81,
		true
	},
	text_exchange = {
		368557,
		85,
		true
	},
	text_retreat = {
		368642,
		83,
		true
	},
	text_goto = {
		368725,
		80,
		true
	},
	level_scene_title_word_1 = {
		368805,
		100,
		true
	},
	level_scene_title_word_2 = {
		368905,
		108,
		true
	},
	level_scene_title_word_3 = {
		369013,
		100,
		true
	},
	level_scene_title_word_4 = {
		369113,
		97,
		true
	},
	level_scene_title_word_5 = {
		369210,
		97,
		true
	},
	ambush_display_0 = {
		369307,
		89,
		true
	},
	ambush_display_1 = {
		369396,
		84,
		true
	},
	ambush_display_2 = {
		369480,
		85,
		true
	},
	ambush_display_3 = {
		369565,
		83,
		true
	},
	ambush_display_4 = {
		369648,
		86,
		true
	},
	ambush_display_5 = {
		369734,
		84,
		true
	},
	ambush_display_6 = {
		369818,
		86,
		true
	},
	black_white_grid_notice = {
		369904,
		1416,
		true
	},
	black_white_grid_reset = {
		371320,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371424,
		122,
		true
	},
	no_way_to_escape = {
		371546,
		93,
		true
	},
	word_attr_ac = {
		371639,
		92,
		true
	},
	help_battle_ac = {
		371731,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		373924,
		388,
		true
	},
	refuse_friend = {
		374312,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374417,
		108,
		true
	},
	tech_simulate_closed = {
		374525,
		141,
		true
	},
	tech_simulate_quit = {
		374666,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374792,
		244,
		true
	},
	help_technologytree = {
		375036,
		2458,
		true
	},
	tech_change_version_mark = {
		377494,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377602,
		196,
		true
	},
	fate_attr_word = {
		377798,
		105,
		true
	},
	fate_phase_word = {
		377903,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378001,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378246,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378662,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379059,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379457,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379872,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380285,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380697,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381071,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381452,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381826,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382210,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382590,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382996,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383345,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383754,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384093,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384514,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384912,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385318,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385714,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386061,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386477,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386900,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387330,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387771,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388211,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388642,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389021,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389420,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389861,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390269,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390654,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391072,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391486,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		391923,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392354,
		429,
		true
	},
	electrotherapy_wanning = {
		392783,
		125,
		true
	},
	siren_chase_warning = {
		392908,
		104,
		true
	},
	memorybook_get_award_tip = {
		393012,
		173,
		true
	},
	memorybook_notice = {
		393185,
		548,
		true
	},
	word_votes = {
		393733,
		79,
		true
	},
	number_0 = {
		393812,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393885,
		340,
		true
	},
	without_selected_ship = {
		394225,
		101,
		true
	},
	index_all = {
		394326,
		76,
		true
	},
	index_fleetfront = {
		394402,
		89,
		true
	},
	index_fleetrear = {
		394491,
		84,
		true
	},
	index_shipType_quZhu = {
		394575,
		86,
		true
	},
	index_shipType_qinXun = {
		394661,
		87,
		true
	},
	index_shipType_zhongXun = {
		394748,
		89,
		true
	},
	index_shipType_zhanLie = {
		394837,
		88,
		true
	},
	index_shipType_hangMu = {
		394925,
		87,
		true
	},
	index_shipType_weiXiu = {
		395012,
		87,
		true
	},
	index_shipType_qianTing = {
		395099,
		89,
		true
	},
	index_other = {
		395188,
		79,
		true
	},
	index_rare2 = {
		395267,
		81,
		true
	},
	index_rare3 = {
		395348,
		79,
		true
	},
	index_rare4 = {
		395427,
		80,
		true
	},
	index_rare5 = {
		395507,
		85,
		true
	},
	index_rare6 = {
		395592,
		80,
		true
	},
	warning_mail_max_1 = {
		395672,
		197,
		true
	},
	warning_mail_max_2 = {
		395869,
		103,
		true
	},
	warning_mail_max_3 = {
		395972,
		196,
		true
	},
	warning_mail_max_4 = {
		396168,
		209,
		true
	},
	warning_mail_max_5 = {
		396377,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396518,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396741,
		233,
		true
	},
	mail_moveto_markroom_max = {
		396974,
		186,
		true
	},
	mail_markroom_delete = {
		397160,
		153,
		true
	},
	mail_markroom_tip = {
		397313,
		135,
		true
	},
	mail_manage_1 = {
		397448,
		80,
		true
	},
	mail_manage_2 = {
		397528,
		109,
		true
	},
	mail_manage_3 = {
		397637,
		116,
		true
	},
	mail_manage_tip_1 = {
		397753,
		156,
		true
	},
	mail_storeroom_tips = {
		397909,
		139,
		true
	},
	mail_storeroom_noextend = {
		398048,
		168,
		true
	},
	mail_storeroom_extend = {
		398216,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398327,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398431,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398535,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398720,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398856,
		139,
		true
	},
	mail_storeroom_max_4 = {
		398995,
		142,
		true
	},
	mail_storeroom_addgold = {
		399137,
		103,
		true
	},
	mail_storeroom_addoil = {
		399240,
		100,
		true
	},
	mail_storeroom_collect = {
		399340,
		139,
		true
	},
	mail_search = {
		399479,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399566,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399673,
		131,
		true
	},
	mail_tip = {
		399804,
		1328,
		true
	},
	mail_page_1 = {
		401132,
		79,
		true
	},
	mail_page_2 = {
		401211,
		82,
		true
	},
	mail_page_3 = {
		401293,
		82,
		true
	},
	mail_gold_res = {
		401375,
		82,
		true
	},
	mail_oil_res = {
		401457,
		79,
		true
	},
	mail_all_price = {
		401536,
		84,
		true
	},
	return_award_bind_success = {
		401620,
		110,
		true
	},
	return_award_bind_erro = {
		401730,
		106,
		true
	},
	rename_commander_erro = {
		401836,
		111,
		true
	},
	change_display_medal_success = {
		401947,
		123,
		true
	},
	limit_skin_time_day = {
		402070,
		103,
		true
	},
	limit_skin_time_day_min = {
		402173,
		108,
		true
	},
	limit_skin_time_min = {
		402281,
		106,
		true
	},
	limit_skin_time_overtime = {
		402387,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402523,
		110,
		true
	},
	award_window_pt_title = {
		402633,
		101,
		true
	},
	return_have_participated_in_act = {
		402734,
		140,
		true
	},
	input_returner_code = {
		402874,
		92,
		true
	},
	dress_up_success = {
		402966,
		115,
		true
	},
	already_have_the_skin = {
		403081,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403192,
		188,
		true
	},
	returner_help = {
		403380,
		1925,
		true
	},
	attire_time_stamp = {
		405305,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405395,
		117,
		true
	},
	warning_pray_build_pool = {
		405512,
		212,
		true
	},
	error_pray_select_ship_max = {
		405724,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405837,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		405955,
		116,
		true
	},
	pray_build_help = {
		406071,
		2296,
		true
	},
	pray_build_UR_warning = {
		408367,
		161,
		true
	},
	bismarck_award_tip = {
		408528,
		118,
		true
	},
	bismarck_chapter_desc = {
		408646,
		171,
		true
	},
	returner_push_success = {
		408817,
		115,
		true
	},
	returner_max_count = {
		408932,
		126,
		true
	},
	returner_push_tip = {
		409058,
		240,
		true
	},
	returner_match_tip = {
		409298,
		232,
		true
	},
	return_lock_tip = {
		409530,
		134,
		true
	},
	challenge_help = {
		409664,
		1901,
		true
	},
	challenge_casual_reset = {
		411565,
		138,
		true
	},
	challenge_infinite_reset = {
		411703,
		153,
		true
	},
	challenge_normal_reset = {
		411856,
		132,
		true
	},
	challenge_casual_click_switch = {
		411988,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412172,
		189,
		true
	},
	challenge_season_update = {
		412361,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412487,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412727,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		412972,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413246,
		286,
		true
	},
	challenge_combat_score = {
		413532,
		101,
		true
	},
	challenge_share_progress = {
		413633,
		107,
		true
	},
	challenge_share = {
		413740,
		85,
		true
	},
	challenge_expire_warn = {
		413825,
		170,
		true
	},
	challenge_normal_tip = {
		413995,
		146,
		true
	},
	challenge_unlimited_tip = {
		414141,
		151,
		true
	},
	commander_prefab_rename_success = {
		414292,
		118,
		true
	},
	commander_prefab_name = {
		414410,
		92,
		true
	},
	commander_prefab_rename_time = {
		414502,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414647,
		159,
		true
	},
	commander_select_box_tip = {
		414806,
		172,
		true
	},
	challenge_end_tip = {
		414978,
		107,
		true
	},
	pass_times = {
		415085,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415172,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415288,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415414,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415535,
		125,
		true
	},
	list_empty_tip_eventui = {
		415660,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415778,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415901,
		137,
		true
	},
	list_empty_tip_friendui = {
		416038,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416152,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416297,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416429,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416565,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416700,
		120,
		true
	},
	empty_tip_mailboxui = {
		416820,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		416937,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417059,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417175,
		126,
		true
	},
	words_settings_unlock_ship = {
		417301,
		105,
		true
	},
	words_settings_resolve_equip = {
		417406,
		107,
		true
	},
	words_settings_unlock_commander = {
		417513,
		116,
		true
	},
	words_settings_create_inherit = {
		417629,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417738,
		185,
		true
	},
	words_desc_unlock = {
		417923,
		131,
		true
	},
	words_desc_resolve_equip = {
		418054,
		138,
		true
	},
	words_desc_create_inherit = {
		418192,
		105,
		true
	},
	words_desc_close_password = {
		418297,
		123,
		true
	},
	words_desc_change_settings = {
		418420,
		137,
		true
	},
	words_set_password = {
		418557,
		107,
		true
	},
	words_information = {
		418664,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418749,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418841,
		193,
		true
	},
	secondary_password_help = {
		419034,
		1501,
		true
	},
	comic_help = {
		420535,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420900,
		135,
		true
	},
	pt_cosume = {
		421035,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421115,
		178,
		true
	},
	help_tempesteve = {
		421293,
		800,
		true
	},
	word_rest_times = {
		422093,
		118,
		true
	},
	common_buy_gold_success = {
		422211,
		144,
		true
	},
	harbour_bomb_tip = {
		422355,
		110,
		true
	},
	submarine_approach = {
		422465,
		101,
		true
	},
	submarine_approach_desc = {
		422566,
		130,
		true
	},
	desc_quick_play = {
		422696,
		91,
		true
	},
	text_win_condition = {
		422787,
		97,
		true
	},
	text_lose_condition = {
		422884,
		99,
		true
	},
	text_rest_HP = {
		422983,
		93,
		true
	},
	desc_defense_reward = {
		423076,
		152,
		true
	},
	desc_base_hp = {
		423228,
		99,
		true
	},
	map_event_open = {
		423327,
		105,
		true
	},
	word_reward = {
		423432,
		82,
		true
	},
	tips_dispense_completed = {
		423514,
		103,
		true
	},
	tips_firework_completed = {
		423617,
		116,
		true
	},
	help_summer_feast = {
		423733,
		1164,
		true
	},
	help_firework_produce = {
		424897,
		668,
		true
	},
	help_firework = {
		425565,
		1685,
		true
	},
	help_summer_shrine = {
		427250,
		1066,
		true
	},
	help_summer_food = {
		428316,
		1622,
		true
	},
	help_summer_shooting = {
		429938,
		1075,
		true
	},
	help_summer_stamp = {
		431013,
		341,
		true
	},
	tips_summergame_exit = {
		431354,
		198,
		true
	},
	tips_shrine_buff = {
		431552,
		121,
		true
	},
	tips_shrine_nobuff = {
		431673,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431848,
		111,
		true
	},
	help_vote = {
		431959,
		6103,
		true
	},
	tips_firework_exit = {
		438062,
		157,
		true
	},
	result_firework_produce = {
		438219,
		148,
		true
	},
	tag_level_narrative = {
		438367,
		88,
		true
	},
	vote_get_book = {
		438455,
		115,
		true
	},
	vote_book_is_over = {
		438570,
		115,
		true
	},
	vote_fame_tip = {
		438685,
		167,
		true
	},
	word_maintain = {
		438852,
		94,
		true
	},
	name_zhanliejahe = {
		438946,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439043,
		124,
		true
	},
	change_skin_secretary_ship = {
		439167,
		103,
		true
	},
	word_billboard = {
		439270,
		86,
		true
	},
	word_easy = {
		439356,
		77,
		true
	},
	word_normal_junhe = {
		439433,
		87,
		true
	},
	word_hard = {
		439520,
		77,
		true
	},
	word_special_challenge_ticket = {
		439597,
		105,
		true
	},
	tip_exchange_ticket = {
		439702,
		177,
		true
	},
	dont_remind = {
		439879,
		89,
		true
	},
	worldbossex_help = {
		439968,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440877,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		440976,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441079,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441178,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441276,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441390,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441508,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441622,
		113,
		true
	},
	text_consume = {
		441735,
		80,
		true
	},
	text_inconsume = {
		441815,
		80,
		true
	},
	pt_ship_now = {
		441895,
		93,
		true
	},
	pt_ship_goal = {
		441988,
		81,
		true
	},
	option_desc1 = {
		442069,
		165,
		true
	},
	option_desc2 = {
		442234,
		158,
		true
	},
	option_desc3 = {
		442392,
		167,
		true
	},
	option_desc4 = {
		442559,
		202,
		true
	},
	option_desc5 = {
		442761,
		140,
		true
	},
	option_desc6 = {
		442901,
		155,
		true
	},
	option_desc10 = {
		443056,
		143,
		true
	},
	option_desc11 = {
		443199,
		1748,
		true
	},
	music_collection = {
		444947,
		859,
		true
	},
	music_main = {
		445806,
		1073,
		true
	},
	music_juus = {
		446879,
		1103,
		true
	},
	doa_collection = {
		447982,
		846,
		true
	},
	ins_word_day = {
		448828,
		88,
		true
	},
	ins_word_hour = {
		448916,
		89,
		true
	},
	ins_word_minu = {
		449005,
		91,
		true
	},
	ins_word_like = {
		449096,
		85,
		true
	},
	ins_click_like_success = {
		449181,
		106,
		true
	},
	ins_push_comment_success = {
		449287,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449407,
		146,
		true
	},
	help_music_game = {
		449553,
		1355,
		true
	},
	restart_music_game = {
		450908,
		130,
		true
	},
	reselect_music_game = {
		451038,
		144,
		true
	},
	hololive_goodmorning = {
		451182,
		852,
		true
	},
	hololive_lianliankan = {
		452034,
		1410,
		true
	},
	hololive_dalaozhang = {
		453444,
		764,
		true
	},
	hololive_dashenling = {
		454208,
		1927,
		true
	},
	pocky_jiujiu = {
		456135,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456229,
		118,
		true
	},
	pocky_help = {
		456347,
		697,
		true
	},
	secretary_help = {
		457044,
		2209,
		true
	},
	secretary_unlock2 = {
		459253,
		108,
		true
	},
	secretary_unlock3 = {
		459361,
		108,
		true
	},
	secretary_unlock4 = {
		459469,
		108,
		true
	},
	secretary_unlock5 = {
		459577,
		109,
		true
	},
	secretary_closed = {
		459686,
		88,
		true
	},
	confirm_unlock = {
		459774,
		113,
		true
	},
	secretary_pos_save = {
		459887,
		143,
		true
	},
	secretary_pos_save_success = {
		460030,
		105,
		true
	},
	collection_help = {
		460135,
		346,
		true
	},
	juese_tiyan = {
		460481,
		239,
		true
	},
	resolve_amount_prefix = {
		460720,
		104,
		true
	},
	compose_amount_prefix = {
		460824,
		100,
		true
	},
	help_sub_limits = {
		460924,
		92,
		true
	},
	help_sub_display = {
		461016,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461120,
		151,
		true
	},
	msgbox_text_confirm = {
		461271,
		90,
		true
	},
	msgbox_text_shop = {
		461361,
		85,
		true
	},
	msgbox_text_cancel = {
		461446,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461534,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461624,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461724,
		94,
		true
	},
	msgbox_text_exit = {
		461818,
		84,
		true
	},
	msgbox_text_clear = {
		461902,
		86,
		true
	},
	msgbox_text_apply = {
		461988,
		85,
		true
	},
	msgbox_text_buy = {
		462073,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462160,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462251,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462342,
		98,
		true
	},
	msgbox_text_forward = {
		462440,
		85,
		true
	},
	msgbox_text_iknow = {
		462525,
		87,
		true
	},
	msgbox_text_prepage = {
		462612,
		87,
		true
	},
	msgbox_text_nextpage = {
		462699,
		88,
		true
	},
	msgbox_text_exchange = {
		462787,
		92,
		true
	},
	msgbox_text_retreat = {
		462879,
		90,
		true
	},
	msgbox_text_go = {
		462969,
		80,
		true
	},
	msgbox_text_consume = {
		463049,
		87,
		true
	},
	msgbox_text_inconsume = {
		463136,
		87,
		true
	},
	msgbox_text_unlock = {
		463223,
		88,
		true
	},
	msgbox_text_save = {
		463311,
		85,
		true
	},
	msgbox_text_replace = {
		463396,
		88,
		true
	},
	msgbox_text_unload = {
		463484,
		89,
		true
	},
	msgbox_text_modify = {
		463573,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463662,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463755,
		94,
		true
	},
	msgbox_text_use = {
		463849,
		82,
		true
	},
	common_flag_ship = {
		463931,
		89,
		true
	},
	fenjie_lantu_tip = {
		464020,
		188,
		true
	},
	msgbox_text_analyse = {
		464208,
		90,
		true
	},
	fragresolve_empty_tip = {
		464298,
		151,
		true
	},
	confirm_unlock_lv = {
		464449,
		121,
		true
	},
	shops_rest_day = {
		464570,
		98,
		true
	},
	title_limit_time = {
		464668,
		91,
		true
	},
	seven_choose_one = {
		464759,
		224,
		true
	},
	help_newyear_feast = {
		464983,
		1386,
		true
	},
	help_newyear_shrine = {
		466369,
		1243,
		true
	},
	help_newyear_stamp = {
		467612,
		238,
		true
	},
	pt_reconfirm = {
		467850,
		124,
		true
	},
	qte_game_help = {
		467974,
		340,
		true
	},
	word_equipskin_type = {
		468314,
		88,
		true
	},
	word_equipskin_all = {
		468402,
		86,
		true
	},
	word_equipskin_cannon = {
		468488,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468583,
		96,
		true
	},
	word_equipskin_aircraft = {
		468679,
		96,
		true
	},
	word_equipskin_aux = {
		468775,
		86,
		true
	},
	msgbox_repair = {
		468861,
		91,
		true
	},
	msgbox_repair_l2d = {
		468952,
		95,
		true
	},
	msgbox_repair_painting = {
		469047,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469152,
		174,
		true
	},
	word_no_cache = {
		469326,
		107,
		true
	},
	pile_game_notice = {
		469433,
		993,
		true
	},
	help_chunjie_stamp = {
		470426,
		677,
		true
	},
	help_chunjie_feast = {
		471103,
		670,
		true
	},
	help_chunjie_jiulou = {
		471773,
		755,
		true
	},
	special_animal1 = {
		472528,
		227,
		true
	},
	special_animal2 = {
		472755,
		287,
		true
	},
	special_animal3 = {
		473042,
		236,
		true
	},
	special_animal4 = {
		473278,
		256,
		true
	},
	special_animal5 = {
		473534,
		251,
		true
	},
	special_animal6 = {
		473785,
		272,
		true
	},
	special_animal7 = {
		474057,
		275,
		true
	},
	bulin_help = {
		474332,
		403,
		true
	},
	super_bulin = {
		474735,
		120,
		true
	},
	super_bulin_tip = {
		474855,
		110,
		true
	},
	bulin_tip1 = {
		474965,
		101,
		true
	},
	bulin_tip2 = {
		475066,
		117,
		true
	},
	bulin_tip3 = {
		475183,
		101,
		true
	},
	bulin_tip4 = {
		475284,
		108,
		true
	},
	bulin_tip5 = {
		475392,
		101,
		true
	},
	bulin_tip6 = {
		475493,
		108,
		true
	},
	bulin_tip7 = {
		475601,
		101,
		true
	},
	bulin_tip8 = {
		475702,
		126,
		true
	},
	bulin_tip9 = {
		475828,
		122,
		true
	},
	bulin_tip_other1 = {
		475950,
		192,
		true
	},
	bulin_tip_other2 = {
		476142,
		109,
		true
	},
	bulin_tip_other3 = {
		476251,
		122,
		true
	},
	monopoly_left_count = {
		476373,
		89,
		true
	},
	help_chunjie_monopoly = {
		476462,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477545,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477702,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477846,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		477964,
		110,
		true
	},
	lanternRiddles_gametip = {
		478074,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478681,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478786,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478878,
		89,
		true
	},
	sort_attribute = {
		478967,
		82,
		true
	},
	sort_intimacy = {
		479049,
		85,
		true
	},
	index_skin = {
		479134,
		82,
		true
	},
	index_reform = {
		479216,
		94,
		true
	},
	index_reform_cw = {
		479310,
		97,
		true
	},
	index_strengthen = {
		479407,
		91,
		true
	},
	index_special = {
		479498,
		84,
		true
	},
	index_propose_skin = {
		479582,
		96,
		true
	},
	index_not_obtained = {
		479678,
		92,
		true
	},
	index_no_limit = {
		479770,
		86,
		true
	},
	index_awakening = {
		479856,
		91,
		true
	},
	index_not_lvmax = {
		479947,
		90,
		true
	},
	index_spweapon = {
		480037,
		91,
		true
	},
	index_marry = {
		480128,
		81,
		true
	},
	decodegame_gametip = {
		480209,
		2081,
		true
	},
	indexsort_sort = {
		482290,
		82,
		true
	},
	indexsort_index = {
		482372,
		84,
		true
	},
	indexsort_camp = {
		482456,
		85,
		true
	},
	indexsort_type = {
		482541,
		82,
		true
	},
	indexsort_rarity = {
		482623,
		86,
		true
	},
	indexsort_extraindex = {
		482709,
		89,
		true
	},
	indexsort_label = {
		482798,
		83,
		true
	},
	indexsort_sorteng = {
		482881,
		85,
		true
	},
	indexsort_indexeng = {
		482966,
		87,
		true
	},
	indexsort_campeng = {
		483053,
		88,
		true
	},
	indexsort_rarityeng = {
		483141,
		89,
		true
	},
	indexsort_typeeng = {
		483230,
		85,
		true
	},
	indexsort_labeleng = {
		483315,
		86,
		true
	},
	fightfail_up = {
		483401,
		139,
		true
	},
	fightfail_equip = {
		483540,
		141,
		true
	},
	fight_strengthen = {
		483681,
		158,
		true
	},
	fightfail_noequip = {
		483839,
		107,
		true
	},
	fightfail_choiceequip = {
		483946,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484082,
		151,
		true
	},
	sofmap_attention = {
		484233,
		258,
		true
	},
	sofmapsd_1 = {
		484491,
		153,
		true
	},
	sofmapsd_2 = {
		484644,
		132,
		true
	},
	sofmapsd_3 = {
		484776,
		110,
		true
	},
	sofmapsd_4 = {
		484886,
		133,
		true
	},
	inform_level_limit = {
		485019,
		138,
		true
	},
	["3match_tip"] = {
		485157,
		381,
		true
	},
	retire_selectzero = {
		485538,
		138,
		true
	},
	retire_marry_skin = {
		485676,
		106,
		true
	},
	undermist_tip = {
		485782,
		143,
		true
	},
	retire_1 = {
		485925,
		254,
		true
	},
	retire_2 = {
		486179,
		256,
		true
	},
	retire_3 = {
		486435,
		96,
		true
	},
	retire_rarity = {
		486531,
		97,
		true
	},
	retire_title = {
		486628,
		91,
		true
	},
	res_unlock_tip = {
		486719,
		120,
		true
	},
	res_wifi_tip = {
		486839,
		206,
		true
	},
	res_downloading = {
		487045,
		90,
		true
	},
	res_pic_new_tip = {
		487135,
		145,
		true
	},
	res_music_no_pre_tip = {
		487280,
		95,
		true
	},
	res_music_no_next_tip = {
		487375,
		95,
		true
	},
	res_music_new_tip = {
		487470,
		106,
		true
	},
	apple_link_title = {
		487576,
		101,
		true
	},
	retire_setting_help = {
		487677,
		883,
		true
	},
	activity_shop_exchange_count = {
		488560,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488658,
		107,
		true
	},
	shops_msgbox_output = {
		488765,
		92,
		true
	},
	shop_word_exchange = {
		488857,
		89,
		true
	},
	shop_word_cancel = {
		488946,
		86,
		true
	},
	title_item_ways = {
		489032,
		152,
		true
	},
	item_lack_title = {
		489184,
		152,
		true
	},
	oil_buy_tip_2 = {
		489336,
		386,
		true
	},
	target_chapter_is_lock = {
		489722,
		126,
		true
	},
	ship_book = {
		489848,
		104,
		true
	},
	month_sign_resign = {
		489952,
		87,
		true
	},
	collect_tip = {
		490039,
		139,
		true
	},
	collect_tip2 = {
		490178,
		140,
		true
	},
	word_weakness = {
		490318,
		88,
		true
	},
	special_operation_tip1 = {
		490406,
		111,
		true
	},
	special_operation_tip2 = {
		490517,
		111,
		true
	},
	area_lock = {
		490628,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490734,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490839,
		102,
		true
	},
	equipment_upgrade_help = {
		490941,
		1285,
		true
	},
	equipment_upgrade_title = {
		492226,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492323,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492421,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492544,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492665,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492806,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493017,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493185,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493318,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493445,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493656,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493790,
		192,
		true
	},
	discount_coupon_tip = {
		493982,
		193,
		true
	},
	pizzahut_help = {
		494175,
		738,
		true
	},
	towerclimbing_gametip = {
		494913,
		645,
		true
	},
	qingdianguangchang_help = {
		495558,
		660,
		true
	},
	building_tip = {
		496218,
		177,
		true
	},
	building_upgrade_tip = {
		496395,
		155,
		true
	},
	msgbox_text_upgrade = {
		496550,
		90,
		true
	},
	towerclimbing_sign_help = {
		496640,
		793,
		true
	},
	building_complete_tip = {
		497433,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497535,
		124,
		true
	},
	backyard_theme_total_print = {
		497659,
		95,
		true
	},
	backyard_theme_shop_title = {
		497754,
		105,
		true
	},
	backyard_theme_mine_title = {
		497859,
		99,
		true
	},
	backyard_theme_collection_title = {
		497958,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498065,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498279,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498473,
		208,
		true
	},
	backyard_theme_word_buy = {
		498681,
		90,
		true
	},
	backyard_theme_word_apply = {
		498771,
		94,
		true
	},
	backyard_theme_apply_success = {
		498865,
		105,
		true
	},
	backyard_theme_unload_success = {
		498970,
		109,
		true
	},
	backyard_theme_upload_success = {
		499079,
		101,
		true
	},
	backyard_theme_delete_success = {
		499180,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499280,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499418,
		113,
		true
	},
	backyard_theme_upload_time = {
		499531,
		102,
		true
	},
	backyard_theme_word_like = {
		499633,
		93,
		true
	},
	backyard_theme_word_collection = {
		499726,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499829,
		138,
		true
	},
	backyard_theme_inform_them = {
		499967,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500072,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500215,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500464,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500692,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500832,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		500975,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501095,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501219,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501373,
		154,
		true
	},
	option_desc7 = {
		501527,
		133,
		true
	},
	option_desc8 = {
		501660,
		147,
		true
	},
	option_desc9 = {
		501807,
		174,
		true
	},
	backyard_unopen = {
		501981,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502089,
		157,
		true
	},
	word_random = {
		502246,
		81,
		true
	},
	word_hot = {
		502327,
		75,
		true
	},
	word_new = {
		502402,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502477,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502687,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502815,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		502937,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503058,
		181,
		true
	},
	help_monopoly_car = {
		503239,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504295,
		1125,
		true
	},
	help_monopoly_3th = {
		505420,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506215,
		114,
		true
	},
	win_condition_display_qijian = {
		506329,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506449,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506575,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506726,
		170,
		true
	},
	win_condition_display_judian = {
		506896,
		116,
		true
	},
	win_condition_display_tuoli = {
		507012,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507138,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507268,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507391,
		155,
		true
	},
	re_battle = {
		507546,
		79,
		true
	},
	keep_fate_tip = {
		507625,
		148,
		true
	},
	equip_info_1 = {
		507773,
		79,
		true
	},
	equip_info_2 = {
		507852,
		84,
		true
	},
	equip_info_3 = {
		507936,
		89,
		true
	},
	equip_info_4 = {
		508025,
		81,
		true
	},
	equip_info_5 = {
		508106,
		85,
		true
	},
	equip_info_6 = {
		508191,
		90,
		true
	},
	equip_info_7 = {
		508281,
		86,
		true
	},
	equip_info_8 = {
		508367,
		86,
		true
	},
	equip_info_9 = {
		508453,
		90,
		true
	},
	equip_info_10 = {
		508543,
		85,
		true
	},
	equip_info_11 = {
		508628,
		85,
		true
	},
	equip_info_12 = {
		508713,
		89,
		true
	},
	equip_info_13 = {
		508802,
		86,
		true
	},
	equip_info_14 = {
		508888,
		92,
		true
	},
	equip_info_15 = {
		508980,
		87,
		true
	},
	equip_info_16 = {
		509067,
		89,
		true
	},
	equip_info_17 = {
		509156,
		88,
		true
	},
	equip_info_18 = {
		509244,
		89,
		true
	},
	equip_info_19 = {
		509333,
		84,
		true
	},
	equip_info_20 = {
		509417,
		88,
		true
	},
	equip_info_21 = {
		509505,
		85,
		true
	},
	equip_info_22 = {
		509590,
		91,
		true
	},
	equip_info_23 = {
		509681,
		90,
		true
	},
	equip_info_24 = {
		509771,
		86,
		true
	},
	equip_info_25 = {
		509857,
		77,
		true
	},
	equip_info_26 = {
		509934,
		90,
		true
	},
	equip_info_27 = {
		510024,
		77,
		true
	},
	equip_info_28 = {
		510101,
		93,
		true
	},
	equip_info_29 = {
		510194,
		80,
		true
	},
	equip_info_30 = {
		510274,
		80,
		true
	},
	equip_info_31 = {
		510354,
		80,
		true
	},
	equip_info_32 = {
		510434,
		91,
		true
	},
	equip_info_33 = {
		510525,
		89,
		true
	},
	equip_info_34 = {
		510614,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510704,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510798,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510892,
		94,
		true
	},
	equip_info_extralevel_3 = {
		510986,
		94,
		true
	},
	tec_settings_btn_word = {
		511080,
		99,
		true
	},
	tec_tendency_x = {
		511179,
		86,
		true
	},
	tec_tendency_0 = {
		511265,
		86,
		true
	},
	tec_tendency_1 = {
		511351,
		87,
		true
	},
	tec_tendency_2 = {
		511438,
		87,
		true
	},
	tec_tendency_3 = {
		511525,
		87,
		true
	},
	tec_tendency_4 = {
		511612,
		87,
		true
	},
	tec_tendency_cur_x = {
		511699,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511800,
		108,
		true
	},
	tec_tendency_cur_1 = {
		511908,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512015,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512122,
		107,
		true
	},
	tec_target_catchup_none = {
		512229,
		117,
		true
	},
	tec_target_catchup_selected = {
		512346,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512451,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512558,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512666,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512773,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512880,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		512987,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513095,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513202,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513309,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513416,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513522,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513627,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513732,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513837,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		513942,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514047,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514161,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514294,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514393,
		98,
		true
	},
	tec_target_need_print = {
		514491,
		98,
		true
	},
	tec_target_catchup_progress = {
		514589,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514688,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514823,
		824,
		true
	},
	tec_speedup_title = {
		515647,
		102,
		true
	},
	tec_speedup_progress = {
		515749,
		94,
		true
	},
	tec_speedup_overflow = {
		515843,
		186,
		true
	},
	tec_speedup_help_tip = {
		516029,
		274,
		true
	},
	click_back_tip = {
		516303,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516395,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516490,
		103,
		true
	},
	tec_catchup_errorfix = {
		516593,
		226,
		true
	},
	guild_duty_is_too_low = {
		516819,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		516968,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517112,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517233,
		131,
		true
	},
	guild_get_week_done = {
		517364,
		127,
		true
	},
	guild_public_awards = {
		517491,
		97,
		true
	},
	guild_private_awards = {
		517588,
		99,
		true
	},
	guild_task_selecte_tip = {
		517687,
		276,
		true
	},
	guild_task_accept = {
		517963,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518337,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518489,
		144,
		true
	},
	guild_donate_success = {
		518633,
		108,
		true
	},
	guild_left_donate_cnt = {
		518741,
		118,
		true
	},
	guild_donate_tip = {
		518859,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519087,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519212,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519353,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519504,
		153,
		true
	},
	guild_supply_no_open = {
		519657,
		121,
		true
	},
	guild_supply_award_got = {
		519778,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519897,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520078,
		143,
		true
	},
	guild_left_supply_day = {
		520221,
		99,
		true
	},
	guild_supply_help_tip = {
		520320,
		731,
		true
	},
	guild_op_only_administrator = {
		521051,
		153,
		true
	},
	guild_shop_refresh_done = {
		521204,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521306,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521419,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521624,
		128,
		true
	},
	guild_shop_label_1 = {
		521752,
		115,
		true
	},
	guild_shop_label_2 = {
		521867,
		87,
		true
	},
	guild_shop_label_3 = {
		521954,
		89,
		true
	},
	guild_shop_label_4 = {
		522043,
		86,
		true
	},
	guild_shop_label_5 = {
		522129,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522248,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522373,
		143,
		true
	},
	guild_not_exist_tech = {
		522516,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522635,
		144,
		true
	},
	guild_tech_is_max_level = {
		522779,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		522911,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523052,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523205,
		118,
		true
	},
	guild_exist_activation_tech = {
		523323,
		136,
		true
	},
	guild_tech_gold_desc = {
		523459,
		105,
		true
	},
	guild_tech_oil_desc = {
		523564,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523666,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523767,
		107,
		true
	},
	guild_box_gold_desc = {
		523874,
		99,
		true
	},
	guidl_r_box_time_desc = {
		523973,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524088,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524205,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524328,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524438,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524709,
		126,
		true
	},
	guild_ship_attr_desc = {
		524835,
		133,
		true
	},
	guild_start_tech_group_tip = {
		524968,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525132,
		182,
		true
	},
	guild_tech_consume_tip = {
		525314,
		219,
		true
	},
	guild_tech_non_admin = {
		525533,
		146,
		true
	},
	guild_tech_label_max_level = {
		525679,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525779,
		102,
		true
	},
	guild_tech_label_condition = {
		525881,
		131,
		true
	},
	guild_tech_donate_target = {
		526012,
		122,
		true
	},
	guild_not_exist = {
		526134,
		105,
		true
	},
	guild_not_exist_battle = {
		526239,
		126,
		true
	},
	guild_battle_is_end = {
		526365,
		121,
		true
	},
	guild_battle_is_exist = {
		526486,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526612,
		164,
		true
	},
	guild_event_start_tip1 = {
		526776,
		167,
		true
	},
	guild_event_start_tip2 = {
		526943,
		168,
		true
	},
	guild_word_may_happen_event = {
		527111,
		106,
		true
	},
	guild_battle_award = {
		527217,
		90,
		true
	},
	guild_word_consume = {
		527307,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527394,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527543,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527765,
		99,
		true
	},
	guild_level_no_enough = {
		527864,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528023,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528193,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528310,
		124,
		true
	},
	guild_join_event_progress_label = {
		528434,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528538,
		277,
		true
	},
	guild_event_not_exist = {
		528815,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		528934,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529065,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529216,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529387,
		150,
		true
	},
	guild_event_start_done = {
		529537,
		110,
		true
	},
	guild_fleet_update_done = {
		529647,
		122,
		true
	},
	guild_event_is_lock = {
		529769,
		115,
		true
	},
	guild_event_is_finish = {
		529884,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530045,
		161,
		true
	},
	guild_word_battle_area = {
		530206,
		91,
		true
	},
	guild_word_battle_type = {
		530297,
		91,
		true
	},
	guild_wrod_battle_target = {
		530388,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530487,
		139,
		true
	},
	guild_event_start_event_tip = {
		530626,
		208,
		true
	},
	guild_word_sea = {
		530834,
		83,
		true
	},
	guild_word_score_addition = {
		530917,
		106,
		true
	},
	guild_word_effect_addition = {
		531023,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531134,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531261,
		125,
		true
	},
	guild_event_info_desc1 = {
		531386,
		197,
		true
	},
	guild_event_info_desc2 = {
		531583,
		128,
		true
	},
	guild_join_member_cnt = {
		531711,
		97,
		true
	},
	guild_total_effect = {
		531808,
		99,
		true
	},
	guild_word_people = {
		531907,
		81,
		true
	},
	guild_event_info_desc3 = {
		531988,
		104,
		true
	},
	guild_not_exist_boss = {
		532092,
		112,
		true
	},
	guild_ship_from = {
		532204,
		84,
		true
	},
	guild_boss_formation_1 = {
		532288,
		160,
		true
	},
	guild_boss_formation_2 = {
		532448,
		146,
		true
	},
	guild_boss_formation_3 = {
		532594,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532717,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532848,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532985,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533175,
		161,
		true
	},
	guild_fleet_is_legal = {
		533336,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533493,
		134,
		true
	},
	guild_must_edit_fleet = {
		533627,
		112,
		true
	},
	guild_ship_in_battle = {
		533739,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533902,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534036,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534193,
		168,
		true
	},
	guild_get_report_failed = {
		534361,
		121,
		true
	},
	guild_report_get_all = {
		534482,
		93,
		true
	},
	guild_can_not_get_tip = {
		534575,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534733,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534879,
		172,
		true
	},
	guild_report_tooltip = {
		535051,
		243,
		true
	},
	word_guildgold = {
		535294,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535384,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535491,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535600,
		110,
		true
	},
	guild_donate_log = {
		535710,
		165,
		true
	},
	guild_supply_log = {
		535875,
		148,
		true
	},
	guild_weektask_log = {
		536023,
		148,
		true
	},
	guild_battle_log = {
		536171,
		137,
		true
	},
	guild_tech_change_log = {
		536308,
		136,
		true
	},
	guild_log_title = {
		536444,
		88,
		true
	},
	guild_use_donateitem_success = {
		536532,
		131,
		true
	},
	guild_use_battleitem_success = {
		536663,
		140,
		true
	},
	not_exist_guild_use_item = {
		536803,
		141,
		true
	},
	guild_member_tip = {
		536944,
		2773,
		true
	},
	guild_tech_tip = {
		539717,
		2740,
		true
	},
	guild_office_tip = {
		542457,
		2650,
		true
	},
	guild_event_help_tip = {
		545107,
		2687,
		true
	},
	guild_mission_info_tip = {
		547794,
		1109,
		true
	},
	guild_public_tech_tip = {
		548903,
		660,
		true
	},
	guild_public_office_tip = {
		549563,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549888,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550146,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550669,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550866,
		127,
		true
	},
	word_shipState_guild_event = {
		550993,
		159,
		true
	},
	word_shipState_guild_boss = {
		551152,
		193,
		true
	},
	commander_is_in_guild = {
		551345,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551540,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551674,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551806,
		147,
		true
	},
	guild_recommend_limit = {
		551953,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552096,
		169,
		true
	},
	guild_mission_complate = {
		552265,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552375,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552547,
		236,
		true
	},
	guild_damage_ranking = {
		552783,
		88,
		true
	},
	guild_total_damage = {
		552871,
		88,
		true
	},
	guild_donate_list_updated = {
		552959,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553101,
		146,
		true
	},
	guild_tip_quit_operation = {
		553247,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553486,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553630,
		355,
		true
	},
	guild_time_remaining_tip = {
		553985,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554089,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554231,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554373,
		282,
		true
	},
	us_error_download_painting = {
		554655,
		243,
		true
	},
	help_rollingBallGame = {
		554898,
		1116,
		true
	},
	rolling_ball_help = {
		556014,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		556910,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557633,
		125,
		true
	},
	build_ship_accumulative = {
		557758,
		94,
		true
	},
	destory_ship_before_tip = {
		557852,
		98,
		true
	},
	destory_ship_input_erro = {
		557950,
		127,
		true
	},
	mail_input_erro = {
		558077,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558199,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558424,
		283,
		true
	},
	jiujiu_expedition_help = {
		558707,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559221,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559315,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559457,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559597,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559769,
		133,
		true
	},
	trade_card_tips1 = {
		559902,
		85,
		true
	},
	trade_card_tips2 = {
		559987,
		273,
		true
	},
	trade_card_tips3 = {
		560260,
		278,
		true
	},
	trade_card_tips4 = {
		560538,
		93,
		true
	},
	ur_exchange_help_tip = {
		560631,
		967,
		true
	},
	fleet_antisub_range = {
		561598,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561693,
		1085,
		true
	},
	practise_idol_tip = {
		562778,
		120,
		true
	},
	practise_idol_help = {
		562898,
		937,
		true
	},
	upgrade_idol_tip = {
		563835,
		153,
		true
	},
	upgrade_complete_tip = {
		563988,
		104,
		true
	},
	upgrade_introduce_tip = {
		564092,
		135,
		true
	},
	collect_idol_tip = {
		564227,
		158,
		true
	},
	hand_account_tip = {
		564385,
		125,
		true
	},
	hand_account_resetting_tip = {
		564510,
		133,
		true
	},
	help_candymagic = {
		564643,
		1060,
		true
	},
	award_overflow_tip = {
		565703,
		172,
		true
	},
	hunter_npc = {
		565875,
		1368,
		true
	},
	venusvolleyball_help = {
		567243,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568645,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568754,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568879,
		109,
		true
	},
	doa_main = {
		568988,
		1461,
		true
	},
	doa_pt_help = {
		570449,
		841,
		true
	},
	doa_pt_complete = {
		571290,
		96,
		true
	},
	doa_pt_up = {
		571386,
		110,
		true
	},
	doa_liliang = {
		571496,
		78,
		true
	},
	doa_jiqiao = {
		571574,
		77,
		true
	},
	doa_tili = {
		571651,
		75,
		true
	},
	doa_meili = {
		571726,
		76,
		true
	},
	snowball_help = {
		571802,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573547,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574080,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575398,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576101,
		1290,
		true
	},
	help_act_event = {
		577391,
		286,
		true
	},
	autofight = {
		577677,
		84,
		true
	},
	autofight_errors_tip = {
		577761,
		142,
		true
	},
	autofight_special_operation_tip = {
		577903,
		322,
		true
	},
	autofight_formation = {
		578225,
		92,
		true
	},
	autofight_cat = {
		578317,
		87,
		true
	},
	autofight_function = {
		578404,
		86,
		true
	},
	autofight_function1 = {
		578490,
		90,
		true
	},
	autofight_function2 = {
		578580,
		92,
		true
	},
	autofight_function3 = {
		578672,
		94,
		true
	},
	autofight_function4 = {
		578766,
		90,
		true
	},
	autofight_function5 = {
		578856,
		98,
		true
	},
	autofight_rewards = {
		578954,
		94,
		true
	},
	autofight_rewards_none = {
		579048,
		104,
		true
	},
	autofight_leave = {
		579152,
		83,
		true
	},
	autofight_onceagain = {
		579235,
		91,
		true
	},
	autofight_entrust = {
		579326,
		109,
		true
	},
	autofight_task = {
		579435,
		99,
		true
	},
	autofight_effect = {
		579534,
		146,
		true
	},
	autofight_file = {
		579680,
		97,
		true
	},
	autofight_discovery = {
		579777,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579889,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580044,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580181,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580318,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580497,
		151,
		true
	},
	autofight_farm = {
		580648,
		91,
		true
	},
	autofight_story = {
		580739,
		117,
		true
	},
	fushun_adventure_help = {
		580856,
		1320,
		true
	},
	autofight_change_tip = {
		582176,
		175,
		true
	},
	autofight_selectprops_tip = {
		582351,
		97,
		true
	},
	help_chunjie2021_feast = {
		582448,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583196,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583370,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583506,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583647,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583795,
		140,
		true
	},
	valentinesday__txt6_tip = {
		583935,
		146,
		true
	},
	valentinesday__shop_tip = {
		584081,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584209,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584313,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584416,
		135,
		true
	},
	wwf_bamboo_help = {
		584551,
		1066,
		true
	},
	wwf_guide_tip = {
		585617,
		113,
		true
	},
	securitycake_help = {
		585730,
		2143,
		true
	},
	icecream_help = {
		587873,
		737,
		true
	},
	icecream_make_tip = {
		588610,
		98,
		true
	},
	query_role = {
		588708,
		86,
		true
	},
	query_role_none = {
		588794,
		87,
		true
	},
	query_role_button = {
		588881,
		94,
		true
	},
	query_role_fail = {
		588975,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589068,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589177,
		108,
		true
	},
	word_files_repair = {
		589285,
		95,
		true
	},
	repair_setting_label = {
		589380,
		98,
		true
	},
	voice_control = {
		589478,
		83,
		true
	},
	index_equip = {
		589561,
		84,
		true
	},
	index_without_limit = {
		589645,
		91,
		true
	},
	meta_learn_skill = {
		589736,
		92,
		true
	},
	world_joint_boss_not_found = {
		589828,
		148,
		true
	},
	world_joint_boss_is_death = {
		589976,
		143,
		true
	},
	world_joint_whitout_guild = {
		590119,
		123,
		true
	},
	world_joint_whitout_friend = {
		590242,
		126,
		true
	},
	world_joint_call_support_failed = {
		590368,
		126,
		true
	},
	world_joint_call_support_success = {
		590494,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590625,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590736,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590846,
		110,
		true
	},
	ad_4 = {
		590956,
		228,
		true
	},
	world_word_expired = {
		591184,
		94,
		true
	},
	world_word_guild_member = {
		591278,
		99,
		true
	},
	world_word_guild_player = {
		591377,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591470,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591576,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591698,
		151,
		true
	},
	world_boss_get_item = {
		591849,
		215,
		true
	},
	world_boss_ask_help = {
		592064,
		134,
		true
	},
	world_joint_count_no_enough = {
		592198,
		135,
		true
	},
	world_boss_none = {
		592333,
		133,
		true
	},
	world_boss_fleet = {
		592466,
		100,
		true
	},
	world_max_challenge_cnt = {
		592566,
		144,
		true
	},
	world_reset_success = {
		592710,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592834,
		230,
		true
	},
	world_map_version = {
		593064,
		140,
		true
	},
	world_resource_fill = {
		593204,
		130,
		true
	},
	meta_sys_lock_tip = {
		593334,
		93,
		true
	},
	meta_story_lock = {
		593427,
		91,
		true
	},
	meta_acttime_limit = {
		593518,
		90,
		true
	},
	meta_pt_left = {
		593608,
		88,
		true
	},
	meta_syn_rate = {
		593696,
		86,
		true
	},
	meta_repair_rate = {
		593782,
		99,
		true
	},
	meta_story_tip_1 = {
		593881,
		92,
		true
	},
	meta_story_tip_2 = {
		593973,
		92,
		true
	},
	meta_pt_get_way = {
		594065,
		91,
		true
	},
	meta_pt_point = {
		594156,
		84,
		true
	},
	meta_award_get = {
		594240,
		85,
		true
	},
	meta_award_got = {
		594325,
		85,
		true
	},
	meta_repair = {
		594410,
		89,
		true
	},
	meta_repair_success = {
		594499,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594616,
		125,
		true
	},
	meta_repair_effect_special = {
		594741,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594863,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		594978,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595103,
		192,
		true
	},
	meta_break = {
		595295,
		127,
		true
	},
	meta_energy_preview_title = {
		595422,
		123,
		true
	},
	meta_energy_preview_tip = {
		595545,
		138,
		true
	},
	meta_exp_per_day = {
		595683,
		90,
		true
	},
	meta_skill_unlock = {
		595773,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595881,
		160,
		true
	},
	meta_unlock_skill_select = {
		596041,
		100,
		true
	},
	meta_switch_skill_disable = {
		596141,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596279,
		128,
		true
	},
	meta_cur_pt = {
		596407,
		87,
		true
	},
	meta_toast_fullexp = {
		596494,
		115,
		true
	},
	meta_toast_tactics = {
		596609,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596704,
		93,
		true
	},
	meta_destroy_tip = {
		596797,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		596907,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597003,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597099,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597193,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597287,
		92,
		true
	},
	meta_voice_name_propose = {
		597379,
		91,
		true
	},
	world_boss_ad = {
		597470,
		89,
		true
	},
	world_boss_drop_title = {
		597559,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597656,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597807,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598269,
		130,
		true
	},
	equip_ammo_type_1 = {
		598399,
		83,
		true
	},
	equip_ammo_type_2 = {
		598482,
		83,
		true
	},
	equip_ammo_type_3 = {
		598565,
		88,
		true
	},
	equip_ammo_type_4 = {
		598653,
		90,
		true
	},
	equip_ammo_type_5 = {
		598743,
		88,
		true
	},
	equip_ammo_type_6 = {
		598831,
		88,
		true
	},
	equip_ammo_type_7 = {
		598919,
		84,
		true
	},
	equip_ammo_type_8 = {
		599003,
		92,
		true
	},
	equip_ammo_type_9 = {
		599095,
		88,
		true
	},
	equip_ammo_type_10 = {
		599183,
		87,
		true
	},
	equip_ammo_type_11 = {
		599270,
		89,
		true
	},
	common_daily_limit = {
		599359,
		94,
		true
	},
	meta_help = {
		599453,
		2379,
		true
	},
	world_boss_daily_limit = {
		601832,
		118,
		true
	},
	common_go_to_analyze = {
		601950,
		92,
		true
	},
	world_boss_not_reach_target = {
		602042,
		122,
		true
	},
	special_transform_limit_reach = {
		602164,
		145,
		true
	},
	meta_pt_notenough = {
		602309,
		175,
		true
	},
	meta_boss_unlock = {
		602484,
		210,
		true
	},
	word_take_effect = {
		602694,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602785,
		100,
		true
	},
	word_shipNation_meta = {
		602885,
		87,
		true
	},
	world_word_friend = {
		602972,
		89,
		true
	},
	world_word_world = {
		603061,
		86,
		true
	},
	world_word_guild = {
		603147,
		85,
		true
	},
	world_collection_1 = {
		603232,
		91,
		true
	},
	world_collection_2 = {
		603323,
		91,
		true
	},
	world_collection_3 = {
		603414,
		91,
		true
	},
	zero_hour_command_error = {
		603505,
		150,
		true
	},
	commander_is_in_bigworld = {
		603655,
		142,
		true
	},
	world_collection_back = {
		603797,
		99,
		true
	},
	archives_whether_to_retreat = {
		603896,
		199,
		true
	},
	world_fleet_stop = {
		604095,
		111,
		true
	},
	world_setting_title = {
		604206,
		108,
		true
	},
	world_setting_quickmode = {
		604314,
		106,
		true
	},
	world_setting_quickmodetip = {
		604420,
		134,
		true
	},
	world_setting_submititem = {
		604554,
		121,
		true
	},
	world_setting_submititemtip = {
		604675,
		332,
		true
	},
	world_setting_mapauto = {
		605007,
		122,
		true
	},
	world_setting_mapautotip = {
		605129,
		171,
		true
	},
	world_boss_maintenance = {
		605300,
		167,
		true
	},
	world_boss_inbattle = {
		605467,
		147,
		true
	},
	world_automode_title_1 = {
		605614,
		103,
		true
	},
	world_automode_title_2 = {
		605717,
		86,
		true
	},
	world_automode_treasure_1 = {
		605803,
		137,
		true
	},
	world_automode_treasure_2 = {
		605940,
		132,
		true
	},
	world_automode_treasure_3 = {
		606072,
		136,
		true
	},
	world_automode_cancel = {
		606208,
		91,
		true
	},
	world_automode_confirm = {
		606299,
		93,
		true
	},
	world_automode_start_tip1 = {
		606392,
		122,
		true
	},
	world_automode_start_tip2 = {
		606514,
		105,
		true
	},
	world_automode_start_tip3 = {
		606619,
		124,
		true
	},
	world_automode_start_tip4 = {
		606743,
		115,
		true
	},
	world_automode_start_tip5 = {
		606858,
		164,
		true
	},
	world_automode_setting_1 = {
		607022,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607141,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607242,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607333,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607424,
		99,
		true
	},
	world_automode_setting_2 = {
		607523,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607660,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607766,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607875,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608010,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608125,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608244,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608383,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608482,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608597,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608712,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608833,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		608929,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609026,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609161,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609258,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609354,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609476,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609581,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609676,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609771,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609866,
		97,
		true
	},
	world_collection_task_tip_1 = {
		609963,
		147,
		true
	},
	area_putong = {
		610110,
		85,
		true
	},
	area_anquan = {
		610195,
		82,
		true
	},
	area_yaosai = {
		610277,
		85,
		true
	},
	area_yaosai_2 = {
		610362,
		96,
		true
	},
	area_shenyuan = {
		610458,
		84,
		true
	},
	area_yinmi = {
		610542,
		80,
		true
	},
	area_renwu = {
		610622,
		81,
		true
	},
	area_zhuxian = {
		610703,
		84,
		true
	},
	area_dangan = {
		610787,
		85,
		true
	},
	charge_trade_no_error = {
		610872,
		122,
		true
	},
	world_reset_1 = {
		610994,
		136,
		true
	},
	world_reset_2 = {
		611130,
		138,
		true
	},
	world_reset_3 = {
		611268,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611379,
		126,
		true
	},
	world_boss_unactivated = {
		611505,
		155,
		true
	},
	world_reset_tip = {
		611660,
		2719,
		true
	},
	spring_invited_2021 = {
		614379,
		231,
		true
	},
	charge_error_count_limit = {
		614610,
		128,
		true
	},
	charge_error_disable = {
		614738,
		144,
		true
	},
	levelScene_select_sp = {
		614882,
		138,
		true
	},
	word_adjustFleet = {
		615020,
		86,
		true
	},
	levelScene_select_noitem = {
		615106,
		112,
		true
	},
	story_setting_label = {
		615218,
		105,
		true
	},
	login_arrears_tips = {
		615323,
		208,
		true
	},
	Supplement_pay1 = {
		615531,
		211,
		true
	},
	Supplement_pay2 = {
		615742,
		231,
		true
	},
	Supplement_pay3 = {
		615973,
		209,
		true
	},
	Supplement_pay4 = {
		616182,
		86,
		true
	},
	world_ship_repair = {
		616268,
		102,
		true
	},
	Supplement_pay5 = {
		616370,
		185,
		true
	},
	area_unkown = {
		616555,
		89,
		true
	},
	Supplement_pay6 = {
		616644,
		89,
		true
	},
	Supplement_pay7 = {
		616733,
		88,
		true
	},
	Supplement_pay8 = {
		616821,
		86,
		true
	},
	world_battle_damage = {
		616907,
		217,
		true
	},
	setting_story_speed_1 = {
		617124,
		89,
		true
	},
	setting_story_speed_2 = {
		617213,
		91,
		true
	},
	setting_story_speed_3 = {
		617304,
		89,
		true
	},
	setting_story_speed_4 = {
		617393,
		94,
		true
	},
	story_autoplay_setting_label = {
		617487,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617593,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617685,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617780,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617878,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		617968,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618069,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618178,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618507,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618615,
		160,
		true
	},
	common_npc_formation_tip = {
		618775,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618901,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620220,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620348,
		135,
		true
	},
	task_lock = {
		620483,
		93,
		true
	},
	week_task_pt_name = {
		620576,
		96,
		true
	},
	week_task_award_preview_label = {
		620672,
		100,
		true
	},
	week_task_title_label = {
		620772,
		108,
		true
	},
	cattery_op_clean_success = {
		620880,
		122,
		true
	},
	cattery_op_feed_success = {
		621002,
		114,
		true
	},
	cattery_op_play_success = {
		621116,
		122,
		true
	},
	cattery_style_change_success = {
		621238,
		130,
		true
	},
	cattery_add_commander_success = {
		621368,
		110,
		true
	},
	cattery_remove_commander_success = {
		621478,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621593,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621745,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621892,
		123,
		true
	},
	commander_box_was_finished = {
		622015,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622134,
		151,
		true
	},
	comander_tool_max_cnt = {
		622285,
		93,
		true
	},
	commander_op_play_level = {
		622378,
		101,
		true
	},
	commander_op_feed_level = {
		622479,
		101,
		true
	},
	cat_home_help = {
		622580,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		623978,
		136,
		true
	},
	cat_home_unlock = {
		624114,
		131,
		true
	},
	cat_sleep_notplay = {
		624245,
		140,
		true
	},
	cathome_style_unlock = {
		624385,
		142,
		true
	},
	commander_is_in_cattery = {
		624527,
		122,
		true
	},
	cat_home_interaction = {
		624649,
		133,
		true
	},
	cat_accelerate_left = {
		624782,
		96,
		true
	},
	common_clean = {
		624878,
		81,
		true
	},
	common_feed = {
		624959,
		79,
		true
	},
	common_play = {
		625038,
		79,
		true
	},
	game_stopwords = {
		625117,
		107,
		true
	},
	game_openwords = {
		625224,
		110,
		true
	},
	amusementpark_shop_enter = {
		625334,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625477,
		189,
		true
	},
	amusementpark_shop_success = {
		625666,
		107,
		true
	},
	amusementpark_shop_special = {
		625773,
		149,
		true
	},
	amusementpark_shop_end = {
		625922,
		116,
		true
	},
	amusementpark_shop_0 = {
		626038,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626214,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626366,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626517,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626670,
		196,
		true
	},
	amusementpark_help = {
		626866,
		1927,
		true
	},
	amusementpark_shop_help = {
		628793,
		465,
		true
	},
	handshake_game_help = {
		629258,
		915,
		true
	},
	MeixiV4_help = {
		630173,
		908,
		true
	},
	activity_permanent_total = {
		631081,
		107,
		true
	},
	word_investigate = {
		631188,
		86,
		true
	},
	ambush_display_none = {
		631274,
		88,
		true
	},
	activity_permanent_help = {
		631362,
		502,
		true
	},
	activity_permanent_tips1 = {
		631864,
		171,
		true
	},
	activity_permanent_tips2 = {
		632035,
		175,
		true
	},
	activity_permanent_tips3 = {
		632210,
		155,
		true
	},
	activity_permanent_tips4 = {
		632365,
		199,
		true
	},
	activity_permanent_finished = {
		632564,
		100,
		true
	},
	idolmaster_main = {
		632664,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633854,
		118,
		true
	},
	idolmaster_game_tip2 = {
		633972,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634088,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634185,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634279,
		89,
		true
	},
	idolmaster_collection = {
		634368,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		634999,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635106,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635208,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635309,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635413,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635515,
		98,
		true
	},
	cartoon_all = {
		635613,
		78,
		true
	},
	cartoon_notall = {
		635691,
		84,
		true
	},
	cartoon_haveno = {
		635775,
		111,
		true
	},
	res_cartoon_new_tip = {
		635886,
		108,
		true
	},
	memory_actiivty_ex = {
		635994,
		87,
		true
	},
	memory_activity_sp = {
		636081,
		89,
		true
	},
	memory_activity_daily = {
		636170,
		89,
		true
	},
	memory_activity_others = {
		636259,
		90,
		true
	},
	battle_end_title = {
		636349,
		94,
		true
	},
	battle_end_subtitle1 = {
		636443,
		91,
		true
	},
	battle_end_subtitle2 = {
		636534,
		101,
		true
	},
	meta_skill_dailyexp = {
		636635,
		92,
		true
	},
	meta_skill_learn = {
		636727,
		127,
		true
	},
	meta_skill_maxtip = {
		636854,
		203,
		true
	},
	meta_tactics_detail = {
		637057,
		90,
		true
	},
	meta_tactics_unlock = {
		637147,
		91,
		true
	},
	meta_tactics_switch = {
		637238,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637329,
		91,
		true
	},
	activity_permanent_progress = {
		637420,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637520,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637636,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637767,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637882,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		637984,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638137,
		318,
		true
	},
	tec_tip_no_consumption = {
		638455,
		90,
		true
	},
	tec_tip_material_stock = {
		638545,
		91,
		true
	},
	tec_tip_to_consumption = {
		638636,
		91,
		true
	},
	onebutton_max_tip = {
		638727,
		96,
		true
	},
	target_get_tip = {
		638823,
		89,
		true
	},
	fleet_select_title = {
		638912,
		94,
		true
	},
	backyard_rename_title = {
		639006,
		96,
		true
	},
	backyard_rename_tip = {
		639102,
		105,
		true
	},
	equip_add = {
		639207,
		99,
		true
	},
	equipskin_add = {
		639306,
		108,
		true
	},
	equipskin_none = {
		639414,
		109,
		true
	},
	equipskin_typewrong = {
		639523,
		117,
		true
	},
	equipskin_typewrong_en = {
		639640,
		108,
		true
	},
	user_is_banned = {
		639748,
		134,
		true
	},
	user_is_forever_banned = {
		639882,
		116,
		true
	},
	old_class_is_close = {
		639998,
		144,
		true
	},
	activity_event_building = {
		640142,
		1210,
		true
	},
	salvage_tips = {
		641352,
		1124,
		true
	},
	tips_shakebeads = {
		642476,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643512,
		113,
		true
	},
	cowboy_tips = {
		643625,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644333,
		137,
		true
	},
	chazi_tips = {
		644470,
		886,
		true
	},
	catchteasure_help = {
		645356,
		453,
		true
	},
	unlock_tips = {
		645809,
		93,
		true
	},
	class_label_tran = {
		645902,
		87,
		true
	},
	class_label_gen = {
		645989,
		88,
		true
	},
	class_attr_store = {
		646077,
		89,
		true
	},
	class_attr_proficiency = {
		646166,
		103,
		true
	},
	class_attr_getproficiency = {
		646269,
		105,
		true
	},
	class_attr_costproficiency = {
		646374,
		104,
		true
	},
	class_label_upgrading = {
		646478,
		94,
		true
	},
	class_label_upgradetime = {
		646572,
		99,
		true
	},
	class_label_oilfield = {
		646671,
		98,
		true
	},
	class_label_goldfield = {
		646769,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646869,
		95,
		true
	},
	ship_exp_item_title = {
		646964,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647057,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647151,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647244,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647342,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647542,
		195,
		true
	},
	tec_nation_award_finish = {
		647737,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647835,
		202,
		true
	},
	coures_exp_npc_tip = {
		648037,
		221,
		true
	},
	coures_level_tip = {
		648258,
		162,
		true
	},
	coures_tip_material_stock = {
		648420,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648514,
		123,
		true
	},
	eatgame_tips = {
		648637,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649481,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649626,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649756,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649889,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650050,
		202,
		true
	},
	battlepass_main_time = {
		650252,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650346,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653226,
		1094,
		true
	},
	cruise_task_phase = {
		654320,
		106,
		true
	},
	cruise_task_tips = {
		654426,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654515,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654746,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		654970,
		102,
		true
	},
	cruise_task_unlock = {
		655072,
		107,
		true
	},
	cruise_task_week = {
		655179,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655266,
		101,
		true
	},
	battlepass_pay_acquire = {
		655367,
		101,
		true
	},
	battlepass_pay_attention = {
		655468,
		159,
		true
	},
	battlepass_acquire_attention = {
		655627,
		189,
		true
	},
	battlepass_pay_tip = {
		655816,
		121,
		true
	},
	battlepass_main_tip1 = {
		655937,
		226,
		true
	},
	battlepass_main_tip2 = {
		656163,
		209,
		true
	},
	battlepass_main_tip3 = {
		656372,
		215,
		true
	},
	battlepass_complete = {
		656587,
		121,
		true
	},
	shop_free_tag = {
		656708,
		81,
		true
	},
	quick_equip_tip1 = {
		656789,
		86,
		true
	},
	quick_equip_tip2 = {
		656875,
		86,
		true
	},
	quick_equip_tip3 = {
		656961,
		85,
		true
	},
	quick_equip_tip4 = {
		657046,
		97,
		true
	},
	quick_equip_tip5 = {
		657143,
		127,
		true
	},
	quick_equip_tip6 = {
		657270,
		184,
		true
	},
	retire_importantequipment_tips = {
		657454,
		179,
		true
	},
	settle_rewards_title = {
		657633,
		109,
		true
	},
	settle_rewards_subtitle = {
		657742,
		101,
		true
	},
	total_rewards_subtitle = {
		657843,
		99,
		true
	},
	settle_rewards_text = {
		657942,
		99,
		true
	},
	use_oil_limit_help = {
		658041,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658284,
		107,
		true
	},
	index_awakening2 = {
		658391,
		93,
		true
	},
	index_upgrade = {
		658484,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658575,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658679,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658788,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658892,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		658999,
		117,
		true
	},
	attr_durability = {
		659116,
		81,
		true
	},
	attr_armor = {
		659197,
		79,
		true
	},
	attr_reload = {
		659276,
		78,
		true
	},
	attr_cannon = {
		659354,
		77,
		true
	},
	attr_torpedo = {
		659431,
		79,
		true
	},
	attr_motion = {
		659510,
		78,
		true
	},
	attr_antiaircraft = {
		659588,
		83,
		true
	},
	attr_air = {
		659671,
		75,
		true
	},
	attr_hit = {
		659746,
		75,
		true
	},
	attr_antisub = {
		659821,
		79,
		true
	},
	attr_oxy_max = {
		659900,
		79,
		true
	},
	attr_ammo = {
		659979,
		76,
		true
	},
	attr_hunting_range = {
		660055,
		85,
		true
	},
	attr_luck = {
		660140,
		76,
		true
	},
	attr_consume = {
		660216,
		80,
		true
	},
	attr_speed = {
		660296,
		77,
		true
	},
	monthly_card_tip = {
		660373,
		80,
		true
	},
	shopping_error_time_limit = {
		660453,
		138,
		true
	},
	world_total_power = {
		660591,
		86,
		true
	},
	world_mileage = {
		660677,
		91,
		true
	},
	world_pressing = {
		660768,
		91,
		true
	},
	Settings_title_FPS = {
		660859,
		101,
		true
	},
	Settings_title_Notification = {
		660960,
		109,
		true
	},
	Settings_title_Other = {
		661069,
		97,
		true
	},
	Settings_title_LoginJP = {
		661166,
		99,
		true
	},
	Settings_title_Redeem = {
		661265,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661359,
		101,
		true
	},
	Settings_title_Secpw = {
		661460,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661558,
		110,
		true
	},
	Settings_title_agreement = {
		661668,
		100,
		true
	},
	Settings_title_sound = {
		661768,
		98,
		true
	},
	Settings_title_resUpdate = {
		661866,
		103,
		true
	},
	Settings_title_resManage = {
		661969,
		101,
		true
	},
	Settings_title_resManage_All = {
		662070,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662179,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662290,
		111,
		true
	},
	equipment_info_change_tip = {
		662401,
		138,
		true
	},
	equipment_info_change_name_a = {
		662539,
		126,
		true
	},
	equipment_info_change_name_b = {
		662665,
		126,
		true
	},
	equipment_info_change_text_before = {
		662791,
		103,
		true
	},
	equipment_info_change_text_after = {
		662894,
		101,
		true
	},
	equipment_info_change_strengthen = {
		662995,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663272,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663394,
		354,
		true
	},
	ssss_main_help = {
		663748,
		1932,
		true
	},
	mini_game_time = {
		665680,
		88,
		true
	},
	mini_game_score = {
		665768,
		85,
		true
	},
	mini_game_leave = {
		665853,
		93,
		true
	},
	mini_game_pause = {
		665946,
		96,
		true
	},
	mini_game_cur_score = {
		666042,
		97,
		true
	},
	mini_game_high_score = {
		666139,
		95,
		true
	},
	monopoly_world_tip1 = {
		666234,
		96,
		true
	},
	monopoly_world_tip2 = {
		666330,
		237,
		true
	},
	monopoly_world_tip3 = {
		666567,
		212,
		true
	},
	help_monopoly_world = {
		666779,
		1414,
		true
	},
	ssssmedal_tip = {
		668193,
		142,
		true
	},
	ssssmedal_name = {
		668335,
		107,
		true
	},
	ssssmedal_belonging = {
		668442,
		112,
		true
	},
	ssssmedal_name1 = {
		668554,
		108,
		true
	},
	ssssmedal_name2 = {
		668662,
		105,
		true
	},
	ssssmedal_name3 = {
		668767,
		107,
		true
	},
	ssssmedal_name4 = {
		668874,
		109,
		true
	},
	ssssmedal_name5 = {
		668983,
		109,
		true
	},
	ssssmedal_name6 = {
		669092,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669177,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669269,
		99,
		true
	},
	ssssmedal_desc1 = {
		669368,
		168,
		true
	},
	ssssmedal_desc2 = {
		669536,
		158,
		true
	},
	ssssmedal_desc3 = {
		669694,
		168,
		true
	},
	ssssmedal_desc4 = {
		669862,
		155,
		true
	},
	ssssmedal_desc5 = {
		670017,
		180,
		true
	},
	ssssmedal_desc6 = {
		670197,
		131,
		true
	},
	show_fate_demand_count = {
		670328,
		154,
		true
	},
	show_design_demand_count = {
		670482,
		151,
		true
	},
	blueprint_select_overflow = {
		670633,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670757,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		670945,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671076,
		128,
		true
	},
	build_rate_title = {
		671204,
		91,
		true
	},
	build_pools_intro = {
		671295,
		116,
		true
	},
	build_detail_intro = {
		671411,
		106,
		true
	},
	ssss_game_tip = {
		671517,
		1498,
		true
	},
	ssss_medal_tip = {
		673015,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673416,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673649,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676536,
		1085,
		true
	},
	littleSanDiego_npc = {
		677621,
		1223,
		true
	},
	tag_ship_unlocked = {
		678844,
		95,
		true
	},
	tag_ship_locked = {
		678939,
		91,
		true
	},
	acceleration_tips_1 = {
		679030,
		203,
		true
	},
	acceleration_tips_2 = {
		679233,
		228,
		true
	},
	noacceleration_tips = {
		679461,
		119,
		true
	},
	word_shipskin = {
		679580,
		84,
		true
	},
	settings_sound_title_bgm = {
		679664,
		99,
		true
	},
	settings_sound_title_effct = {
		679763,
		101,
		true
	},
	settings_sound_title_cv = {
		679864,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		679964,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680075,
		109,
		true
	},
	setting_resdownload_title_music = {
		680184,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680289,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680397,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680505,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680620,
		117,
		true
	},
	setting_resdownload_title_map = {
		680737,
		113,
		true
	},
	settings_battle_title = {
		680850,
		103,
		true
	},
	settings_battle_tip = {
		680953,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681097,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681189,
		96,
		true
	},
	settings_battle_Btn_save = {
		681285,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681377,
		96,
		true
	},
	settings_pwd_label_close = {
		681473,
		92,
		true
	},
	settings_pwd_label_open = {
		681565,
		94,
		true
	},
	word_frame = {
		681659,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681737,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681846,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		681950,
		140,
		true
	},
	CurlingGame_tips1 = {
		682090,
		1084,
		true
	},
	maid_task_tips1 = {
		683174,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684204,
		103,
		true
	},
	shop_diamond_title = {
		684307,
		86,
		true
	},
	shop_gift_title = {
		684393,
		84,
		true
	},
	shop_item_title = {
		684477,
		84,
		true
	},
	shop_charge_level_limit = {
		684561,
		102,
		true
	},
	backhill_cantupbuilding = {
		684663,
		135,
		true
	},
	pray_cant_tips = {
		684798,
		133,
		true
	},
	help_xinnian2022_feast = {
		684931,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687131,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688691,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688875,
		766,
		true
	},
	help_xinnian2022_firework = {
		689641,
		1156,
		true
	},
	settings_title_account_del = {
		690797,
		97,
		true
	},
	settings_text_account_del = {
		690894,
		105,
		true
	},
	settings_text_account_del_desc = {
		690999,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691289,
		150,
		true
	},
	settings_text_account_del_btn = {
		691439,
		99,
		true
	},
	box_account_del_input = {
		691538,
		142,
		true
	},
	box_account_del_target = {
		691680,
		92,
		true
	},
	box_account_del_click = {
		691772,
		100,
		true
	},
	box_account_del_success_content = {
		691872,
		131,
		true
	},
	box_account_reborn_content = {
		692003,
		211,
		true
	},
	tip_account_del_dismatch = {
		692214,
		120,
		true
	},
	tip_account_del_reborn = {
		692334,
		135,
		true
	},
	player_manifesto_placeholder = {
		692469,
		110,
		true
	},
	box_ship_del_click = {
		692579,
		95,
		true
	},
	box_equipment_del_click = {
		692674,
		100,
		true
	},
	change_player_name_title = {
		692774,
		103,
		true
	},
	change_player_name_subtitle = {
		692877,
		111,
		true
	},
	change_player_name_input_tip = {
		692988,
		112,
		true
	},
	change_player_name_illegal = {
		693100,
		241,
		true
	},
	nodisplay_player_home_name = {
		693341,
		94,
		true
	},
	nodisplay_player_home_share = {
		693435,
		97,
		true
	},
	tactics_class_start = {
		693532,
		88,
		true
	},
	tactics_class_cancel = {
		693620,
		90,
		true
	},
	tactics_class_get_exp = {
		693710,
		94,
		true
	},
	tactics_class_spend_time = {
		693804,
		99,
		true
	},
	build_ticket_description = {
		693903,
		118,
		true
	},
	build_ticket_expire_warning = {
		694021,
		103,
		true
	},
	tip_build_ticket_expired = {
		694124,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694259,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694433,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694540,
		195,
		true
	},
	springfes_tips1 = {
		694735,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695642,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695768,
		122,
		true
	},
	worldinpicture_help = {
		695890,
		1037,
		true
	},
	worldinpicture_task_help = {
		696927,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		697969,
		135,
		true
	},
	missile_attack_area_confirm = {
		698104,
		104,
		true
	},
	missile_attack_area_cancel = {
		698208,
		103,
		true
	},
	shipchange_alert_infleet = {
		698311,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698468,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698636,
		174,
		true
	},
	shipchange_alert_inworld = {
		698810,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		698978,
		177,
		true
	},
	shipchange_alert_indiff = {
		699155,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699311,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699521,
		215,
		true
	},
	monopoly3thre_tip = {
		699736,
		151,
		true
	},
	fushun_game3_tip = {
		699887,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701178,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701375,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704265,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705357,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705557,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708438,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709530,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709730,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712619,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713711,
		199,
		true
	},
	battlepass_main_help_2208 = {
		713910,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716803,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717895,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718096,
		2893,
		true
	},
	cruise_task_help_2210 = {
		720989,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722081,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722305,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725205,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726297,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726522,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729417,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730509,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730742,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733655,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734747,
		195,
		true
	},
	battlepass_main_help_2306 = {
		734942,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737825,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		738917,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739114,
		2885,
		true
	},
	cruise_task_help_2308 = {
		741999,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743091,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743291,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746184,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747276,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747472,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750370,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751462,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751659,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754550,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755642,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755865,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758766,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759862,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760059,
		2899,
		true
	},
	cruise_task_help_2406 = {
		762958,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764050,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764272,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767170,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768262,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768535,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771436,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772528,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772758,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775653,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776745,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777016,
		2900,
		true
	},
	cruise_task_help_2502 = {
		779916,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781008,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781278,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784183,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785275,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785548,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788456,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789548,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789821,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792730,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793822,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794095,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797001,
		1092,
		true
	},
	attrset_reset = {
		798093,
		82,
		true
	},
	attrset_save = {
		798175,
		80,
		true
	},
	attrset_ask_save = {
		798255,
		133,
		true
	},
	attrset_save_success = {
		798388,
		103,
		true
	},
	attrset_disable = {
		798491,
		147,
		true
	},
	attrset_input_ill = {
		798638,
		93,
		true
	},
	blackfriday_help = {
		798731,
		805,
		true
	},
	eventshop_time_hint = {
		799536,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799636,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799778,
		127,
		true
	},
	sp_no_quota = {
		799905,
		108,
		true
	},
	fur_all_buy = {
		800013,
		82,
		true
	},
	fur_onekey_buy = {
		800095,
		85,
		true
	},
	littleRenown_npc = {
		800180,
		1402,
		true
	},
	tech_package_tip = {
		801582,
		241,
		true
	},
	backyard_food_shop_tip = {
		801823,
		96,
		true
	},
	dorm_2f_lock = {
		801919,
		87,
		true
	},
	word_get_way = {
		802006,
		90,
		true
	},
	word_get_date = {
		802096,
		94,
		true
	},
	enter_theme_name = {
		802190,
		113,
		true
	},
	enter_extend_food_label = {
		802303,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802396,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802486,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802589,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802683,
		85,
		true
	},
	email_text = {
		802768,
		79,
		true
	},
	emailhold_text = {
		802847,
		127,
		true
	},
	code_text = {
		802974,
		90,
		true
	},
	codehold_text = {
		803064,
		102,
		true
	},
	genBtn_text = {
		803166,
		83,
		true
	},
	desc_text = {
		803249,
		156,
		true
	},
	loginBtn_text = {
		803405,
		84,
		true
	},
	verification_code_req_tip1 = {
		803489,
		126,
		true
	},
	verification_code_req_tip2 = {
		803615,
		175,
		true
	},
	verification_code_req_tip3 = {
		803790,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		803924,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804100,
		188,
		true
	},
	linkBtn_text = {
		804288,
		83,
		true
	},
	yostar_link_title = {
		804371,
		98,
		true
	},
	level_remaster_tip1 = {
		804469,
		95,
		true
	},
	level_remaster_tip2 = {
		804564,
		89,
		true
	},
	level_remaster_tip3 = {
		804653,
		89,
		true
	},
	level_remaster_tip4 = {
		804742,
		102,
		true
	},
	pay_cancel = {
		804844,
		88,
		true
	},
	order_error = {
		804932,
		101,
		true
	},
	pay_fail = {
		805033,
		86,
		true
	},
	user_cancel = {
		805119,
		94,
		true
	},
	system_error = {
		805213,
		88,
		true
	},
	time_out = {
		805301,
		109,
		true
	},
	server_error = {
		805410,
		102,
		true
	},
	data_error = {
		805512,
		98,
		true
	},
	share_success = {
		805610,
		97,
		true
	},
	shoot_screen_fail = {
		805707,
		98,
		true
	},
	server_name = {
		805805,
		87,
		true
	},
	non_support_share = {
		805892,
		134,
		true
	},
	save_success = {
		806026,
		99,
		true
	},
	word_guild_join_err1 = {
		806125,
		115,
		true
	},
	task_empty_tip_1 = {
		806240,
		104,
		true
	},
	task_empty_tip_2 = {
		806344,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806504,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806630,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806768,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806884,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807009,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807129,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807261,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807388,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807515,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807650,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807776,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		807914,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808047,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808172,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808292,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808424,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808551,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808678,
		134,
		true
	},
	facebook_link_title = {
		808812,
		102,
		true
	},
	newserver_time = {
		808914,
		98,
		true
	},
	newserver_soldout = {
		809012,
		103,
		true
	},
	skill_learn_tip = {
		809115,
		133,
		true
	},
	newserver_build_tip = {
		809248,
		150,
		true
	},
	build_count_tip = {
		809398,
		85,
		true
	},
	help_research_package = {
		809483,
		299,
		true
	},
	lv70_package_tip = {
		809782,
		228,
		true
	},
	tech_select_tip1 = {
		810010,
		97,
		true
	},
	tech_select_tip2 = {
		810107,
		107,
		true
	},
	tech_select_tip3 = {
		810214,
		88,
		true
	},
	tech_select_tip4 = {
		810302,
		96,
		true
	},
	tech_select_tip5 = {
		810398,
		117,
		true
	},
	techpackage_item_use = {
		810515,
		203,
		true
	},
	techpackage_item_use_1 = {
		810718,
		238,
		true
	},
	techpackage_item_use_2 = {
		810956,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811156,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811294,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811424,
		101,
		true
	},
	newserver_activity_tip = {
		811525,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813210,
		106,
		true
	},
	tech_character_get = {
		813316,
		89,
		true
	},
	package_detail_tip = {
		813405,
		88,
		true
	},
	event_ui_consume = {
		813493,
		84,
		true
	},
	event_ui_recommend = {
		813577,
		91,
		true
	},
	event_ui_start = {
		813668,
		83,
		true
	},
	event_ui_giveup = {
		813751,
		85,
		true
	},
	event_ui_finish = {
		813836,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		813923,
		103,
		true
	},
	battle_result_confirm = {
		814026,
		92,
		true
	},
	battle_result_targets = {
		814118,
		92,
		true
	},
	battle_result_continue = {
		814210,
		103,
		true
	},
	index_L2D = {
		814313,
		76,
		true
	},
	index_DBG = {
		814389,
		84,
		true
	},
	index_BG = {
		814473,
		82,
		true
	},
	index_CANTUSE = {
		814555,
		91,
		true
	},
	index_UNUSE = {
		814646,
		81,
		true
	},
	index_BGM = {
		814727,
		84,
		true
	},
	without_ship_to_wear = {
		814811,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		814935,
		136,
		true
	},
	skinatlas_search_holder = {
		815071,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815184,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815327,
		96,
		true
	},
	world_boss_item_info = {
		815423,
		350,
		true
	},
	world_past_boss_item_info = {
		815773,
		480,
		true
	},
	world_boss_lefttime = {
		816253,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816345,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816490,
		173,
		true
	},
	world_boss_no_select_archives = {
		816663,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816824,
		157,
		true
	},
	world_boss_archives_are_clear = {
		816981,
		156,
		true
	},
	world_boss_switch_archives = {
		817137,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817385,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817531,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817700,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817864,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818001,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818141,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818286,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818432,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818551,
		241,
		true
	},
	world_archives_boss_help = {
		818792,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822135,
		570,
		true
	},
	archives_boss_was_opened = {
		822705,
		163,
		true
	},
	current_boss_was_opened = {
		822868,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823030,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823133,
		105,
		true
	},
	world_boss_title_estimation = {
		823238,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823351,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823450,
		104,
		true
	},
	world_boss_title_spend_time = {
		823554,
		104,
		true
	},
	world_boss_title_total_damage = {
		823658,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823760,
		143,
		true
	},
	world_boss_current_boss_label = {
		823903,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824007,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824114,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824272,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824399,
		119,
		true
	},
	meta_syn_value_label = {
		824518,
		108,
		true
	},
	meta_syn_finish = {
		824626,
		103,
		true
	},
	index_meta_repair = {
		824729,
		104,
		true
	},
	index_meta_tactics = {
		824833,
		103,
		true
	},
	index_meta_energy = {
		824936,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825040,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825202,
		161,
		true
	},
	tactics_no_recent_ships = {
		825363,
		113,
		true
	},
	activity_kill = {
		825476,
		95,
		true
	},
	battle_result_dmg = {
		825571,
		87,
		true
	},
	battle_result_kill_count = {
		825658,
		100,
		true
	},
	battle_result_toggle_on = {
		825758,
		96,
		true
	},
	battle_result_toggle_off = {
		825854,
		101,
		true
	},
	battle_result_continue_battle = {
		825955,
		101,
		true
	},
	battle_result_quit_battle = {
		826056,
		96,
		true
	},
	battle_result_share_battle = {
		826152,
		95,
		true
	},
	pre_combat_team = {
		826247,
		91,
		true
	},
	pre_combat_vanguard = {
		826338,
		91,
		true
	},
	pre_combat_main = {
		826429,
		83,
		true
	},
	pre_combat_submarine = {
		826512,
		93,
		true
	},
	pre_combat_targets = {
		826605,
		89,
		true
	},
	pre_combat_atlasloot = {
		826694,
		88,
		true
	},
	destroy_confirm_access = {
		826782,
		93,
		true
	},
	destroy_confirm_cancel = {
		826875,
		92,
		true
	},
	pt_count_tip = {
		826967,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827048,
		167,
		true
	},
	littleEugen_npc = {
		827215,
		1374,
		true
	},
	five_shujuhuigu = {
		828589,
		121,
		true
	},
	five_shujuhuigu1 = {
		828710,
		89,
		true
	},
	littleChaijun_npc = {
		828799,
		1290,
		true
	},
	five_qingdian = {
		830089,
		622,
		true
	},
	friend_resume_title_detail = {
		830711,
		94,
		true
	},
	item_type13_tip1 = {
		830805,
		88,
		true
	},
	item_type13_tip2 = {
		830893,
		88,
		true
	},
	item_type16_tip1 = {
		830981,
		88,
		true
	},
	item_type16_tip2 = {
		831069,
		88,
		true
	},
	item_type17_tip1 = {
		831157,
		87,
		true
	},
	item_type17_tip2 = {
		831244,
		87,
		true
	},
	five_duomaomao = {
		831331,
		788,
		true
	},
	main_4 = {
		832119,
		75,
		true
	},
	main_5 = {
		832194,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832269,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832729,
		207,
		true
	},
	support_rate_title = {
		832936,
		87,
		true
	},
	support_times_limited = {
		833023,
		128,
		true
	},
	support_times_tip = {
		833151,
		95,
		true
	},
	build_times_tip = {
		833246,
		90,
		true
	},
	tactics_recent_ship_label = {
		833336,
		105,
		true
	},
	title_info = {
		833441,
		78,
		true
	},
	eventshop_unlock_info = {
		833519,
		93,
		true
	},
	eventshop_unlock_hint = {
		833612,
		142,
		true
	},
	commission_event_tip = {
		833754,
		818,
		true
	},
	decoration_medal_placeholder = {
		834572,
		122,
		true
	},
	technology_filter_placeholder = {
		834694,
		119,
		true
	},
	eva_comment_send_null = {
		834813,
		101,
		true
	},
	report_sent_thank = {
		834914,
		156,
		true
	},
	report_ship_cannot_comment = {
		835070,
		127,
		true
	},
	report_cannot_comment = {
		835197,
		137,
		true
	},
	report_sent_title = {
		835334,
		87,
		true
	},
	report_sent_desc = {
		835421,
		130,
		true
	},
	report_type_1 = {
		835551,
		98,
		true
	},
	report_type_1_1 = {
		835649,
		146,
		true
	},
	report_type_2 = {
		835795,
		94,
		true
	},
	report_type_2_1 = {
		835889,
		146,
		true
	},
	report_type_3 = {
		836035,
		88,
		true
	},
	report_type_3_1 = {
		836123,
		177,
		true
	},
	report_type_other = {
		836300,
		85,
		true
	},
	report_type_other_1 = {
		836385,
		145,
		true
	},
	report_type_other_2 = {
		836530,
		115,
		true
	},
	report_sent_help = {
		836645,
		440,
		true
	},
	rename_input = {
		837085,
		93,
		true
	},
	avatar_task_level = {
		837178,
		166,
		true
	},
	avatar_upgrad_1 = {
		837344,
		92,
		true
	},
	avatar_upgrad_2 = {
		837436,
		92,
		true
	},
	avatar_upgrad_3 = {
		837528,
		95,
		true
	},
	avatar_task_ship_1 = {
		837623,
		92,
		true
	},
	avatar_task_ship_2 = {
		837715,
		103,
		true
	},
	technology_queue_complete = {
		837818,
		97,
		true
	},
	technology_queue_processing = {
		837915,
		102,
		true
	},
	technology_queue_waiting = {
		838017,
		94,
		true
	},
	technology_queue_getaward = {
		838111,
		94,
		true
	},
	technology_daily_refresh = {
		838205,
		119,
		true
	},
	technology_queue_full = {
		838324,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838437,
		177,
		true
	},
	technology_consume = {
		838614,
		95,
		true
	},
	technology_request = {
		838709,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838812,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839054,
		100,
		true
	},
	technology_queue_in_success = {
		839154,
		130,
		true
	},
	star_require_enemy_text = {
		839284,
		116,
		true
	},
	star_require_enemy_title = {
		839400,
		107,
		true
	},
	star_require_enemy_check = {
		839507,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839602,
		116,
		true
	},
	technology_detail = {
		839718,
		88,
		true
	},
	technology_mission_unfinish = {
		839806,
		127,
		true
	},
	word_chinese = {
		839933,
		82,
		true
	},
	word_japanese_2 = {
		840015,
		80,
		true
	},
	word_japanese = {
		840095,
		78,
		true
	},
	avatarframe_got = {
		840173,
		86,
		true
	},
	item_is_max_cnt = {
		840259,
		110,
		true
	},
	level_fleet_ship_desc = {
		840369,
		103,
		true
	},
	level_fleet_sub_desc = {
		840472,
		95,
		true
	},
	summerland_tip = {
		840567,
		560,
		true
	},
	icecreamgame_tip = {
		841127,
		1578,
		true
	},
	unlock_date_tip = {
		842705,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842823,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		842987,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843141,
		153,
		true
	},
	mail_filter_placeholder = {
		843294,
		107,
		true
	},
	recently_sticker_placeholder = {
		843401,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843512,
		1219,
		true
	},
	mini_cookgametip = {
		844731,
		1297,
		true
	},
	cook_game_Albacore = {
		846028,
		115,
		true
	},
	cook_game_august = {
		846143,
		109,
		true
	},
	cook_game_elbe = {
		846252,
		107,
		true
	},
	cook_game_hakuryu = {
		846359,
		125,
		true
	},
	cook_game_howe = {
		846484,
		140,
		true
	},
	cook_game_marcopolo = {
		846624,
		114,
		true
	},
	cook_game_noshiro = {
		846738,
		126,
		true
	},
	cook_game_pnelope = {
		846864,
		130,
		true
	},
	cook_game_laffey = {
		846994,
		171,
		true
	},
	cook_game_janus = {
		847165,
		150,
		true
	},
	cook_game_flandre = {
		847315,
		100,
		true
	},
	cook_game_constellation = {
		847415,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847602,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847736,
		206,
		true
	},
	random_ship_on = {
		847942,
		127,
		true
	},
	random_ship_off_0 = {
		848069,
		181,
		true
	},
	random_ship_off = {
		848250,
		190,
		true
	},
	random_ship_forbidden = {
		848440,
		174,
		true
	},
	random_ship_now = {
		848614,
		97,
		true
	},
	random_ship_label = {
		848711,
		97,
		true
	},
	player_vitae_skin_setting = {
		848808,
		102,
		true
	},
	random_ship_tips1 = {
		848910,
		167,
		true
	},
	random_ship_tips2 = {
		849077,
		145,
		true
	},
	random_ship_before = {
		849222,
		113,
		true
	},
	random_ship_and_skin_title = {
		849335,
		101,
		true
	},
	random_ship_frequse_mode = {
		849436,
		102,
		true
	},
	random_ship_locked_mode = {
		849538,
		99,
		true
	},
	littleSpee_npc = {
		849637,
		1583,
		true
	},
	random_flag_ship = {
		851220,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851316,
		111,
		true
	},
	expedition_drop_use_out = {
		851427,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851579,
		104,
		true
	},
	ex_pass_use = {
		851683,
		79,
		true
	},
	defense_formation_tip_npc = {
		851762,
		203,
		true
	},
	pgs_login_tip = {
		851965,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852215,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852419,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852624,
		271,
		true
	},
	pgs_binding_account = {
		852895,
		108,
		true
	},
	pgs_unbind = {
		853003,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853095,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853247,
		214,
		true
	},
	word_item = {
		853461,
		77,
		true
	},
	word_tool = {
		853538,
		77,
		true
	},
	word_other = {
		853615,
		78,
		true
	},
	ryza_word_equip = {
		853693,
		83,
		true
	},
	ryza_rest_produce_count = {
		853776,
		109,
		true
	},
	ryza_composite_confirm = {
		853885,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854004,
		122,
		true
	},
	ryza_composite_count = {
		854126,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854219,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854331,
		113,
		true
	},
	ryza_tip_put_materials = {
		854444,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854583,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854741,
		151,
		true
	},
	ryza_material_not_enough = {
		854892,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855060,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855192,
		136,
		true
	},
	ryza_tip_no_item = {
		855328,
		119,
		true
	},
	ryza_ui_show_acess = {
		855447,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855539,
		103,
		true
	},
	ryza_tip_item_access = {
		855642,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855778,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		855921,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856021,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856121,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856217,
		111,
		true
	},
	ryza_tip_control_buff = {
		856328,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856491,
		103,
		true
	},
	ryza_tip_control = {
		856594,
		142,
		true
	},
	ryza_tip_main = {
		856736,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858190,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858376,
		96,
		true
	},
	ryza_composite_help_tip = {
		858472,
		476,
		true
	},
	ryza_control_help_tip = {
		858948,
		296,
		true
	},
	ryza_mini_game = {
		859244,
		351,
		true
	},
	ryza_task_level_desc = {
		859595,
		89,
		true
	},
	ryza_task_tag_explore = {
		859684,
		90,
		true
	},
	ryza_task_tag_battle = {
		859774,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		859862,
		91,
		true
	},
	ryza_task_tag_develop = {
		859953,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860042,
		97,
		true
	},
	ryza_task_tag_build = {
		860139,
		93,
		true
	},
	ryza_task_tag_create = {
		860232,
		92,
		true
	},
	ryza_task_tag_daily = {
		860324,
		90,
		true
	},
	ryza_task_detail_content = {
		860414,
		99,
		true
	},
	ryza_task_detail_award = {
		860513,
		93,
		true
	},
	ryza_task_go = {
		860606,
		83,
		true
	},
	ryza_task_get = {
		860689,
		83,
		true
	},
	ryza_task_get_all = {
		860772,
		90,
		true
	},
	ryza_task_confirm = {
		860862,
		88,
		true
	},
	ryza_task_cancel = {
		860950,
		86,
		true
	},
	ryza_task_level_num = {
		861036,
		93,
		true
	},
	ryza_task_level_add = {
		861129,
		95,
		true
	},
	ryza_task_submit = {
		861224,
		86,
		true
	},
	ryza_task_detail = {
		861310,
		85,
		true
	},
	ryza_composite_words = {
		861395,
		704,
		true
	},
	ryza_task_help_tip = {
		862099,
		345,
		true
	},
	hotspring_buff = {
		862444,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862584,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862732,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		862838,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		862950,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863101,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863208,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863345,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863453,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863611,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863721,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		863851,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864010,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864176,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864311,
		166,
		true
	},
	index_dressed = {
		864477,
		89,
		true
	},
	random_ship_custom_mode = {
		864566,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864676,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864786,
		116,
		true
	},
	hotspring_shop_enter1 = {
		864902,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865052,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865195,
		189,
		true
	},
	hotspring_shop_success1 = {
		865384,
		117,
		true
	},
	hotspring_shop_success2 = {
		865501,
		103,
		true
	},
	hotspring_shop_finish = {
		865604,
		173,
		true
	},
	hotspring_shop_end = {
		865777,
		155,
		true
	},
	hotspring_shop_touch1 = {
		865932,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866039,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866167,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866282,
		154,
		true
	},
	hotspring_shop_exchange = {
		866436,
		184,
		true
	},
	hotspring_tip1 = {
		866620,
		130,
		true
	},
	hotspring_tip2 = {
		866750,
		104,
		true
	},
	hotspring_help = {
		866854,
		631,
		true
	},
	hotspring_expand = {
		867485,
		147,
		true
	},
	hotspring_shop_help = {
		867632,
		571,
		true
	},
	resorts_help = {
		868203,
		819,
		true
	},
	pvzminigame_help = {
		869022,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870209,
		745,
		true
	},
	beach_guard_chaijun = {
		870954,
		159,
		true
	},
	beach_guard_jianye = {
		871113,
		164,
		true
	},
	beach_guard_lituoliao = {
		871277,
		279,
		true
	},
	beach_guard_bominghan = {
		871556,
		237,
		true
	},
	beach_guard_nengdai = {
		871793,
		269,
		true
	},
	beach_guard_m_craft = {
		872062,
		121,
		true
	},
	beach_guard_m_atk = {
		872183,
		111,
		true
	},
	beach_guard_m_guard = {
		872294,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872401,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872499,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872593,
		97,
		true
	},
	beach_guard_e1 = {
		872690,
		87,
		true
	},
	beach_guard_e2 = {
		872777,
		84,
		true
	},
	beach_guard_e3 = {
		872861,
		87,
		true
	},
	beach_guard_e4 = {
		872948,
		85,
		true
	},
	beach_guard_e5 = {
		873033,
		87,
		true
	},
	beach_guard_e6 = {
		873120,
		84,
		true
	},
	beach_guard_e7 = {
		873204,
		86,
		true
	},
	beach_guard_e1_desc = {
		873290,
		135,
		true
	},
	beach_guard_e2_desc = {
		873425,
		142,
		true
	},
	beach_guard_e3_desc = {
		873567,
		140,
		true
	},
	beach_guard_e4_desc = {
		873707,
		137,
		true
	},
	beach_guard_e5_desc = {
		873844,
		130,
		true
	},
	beach_guard_e6_desc = {
		873974,
		235,
		true
	},
	beach_guard_e7_desc = {
		874209,
		166,
		true
	},
	ninghai_nianye = {
		874375,
		142,
		true
	},
	yingrui_nianye = {
		874517,
		142,
		true
	},
	zhaohe_nianye = {
		874659,
		135,
		true
	},
	zhenhai_nianye = {
		874794,
		143,
		true
	},
	haitian_nianye = {
		874937,
		153,
		true
	},
	taiyuan_nianye = {
		875090,
		148,
		true
	},
	yixian_nianye = {
		875238,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875404,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875497,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875600,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875703,
		139,
		true
	},
	activity_yanhua_tip5 = {
		875842,
		120,
		true
	},
	activity_yanhua_tip6 = {
		875962,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876086,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876244,
		103,
		true
	},
	help_chunjie2023 = {
		876347,
		1441,
		true
	},
	sevenday_nianye = {
		877788,
		406,
		true
	},
	tip_nianye = {
		878194,
		122,
		true
	},
	couplete_activty_desc = {
		878316,
		351,
		true
	},
	couplete_click_desc = {
		878667,
		131,
		true
	},
	couplet_index_desc = {
		878798,
		89,
		true
	},
	couplete_help = {
		878887,
		770,
		true
	},
	couplete_drag_tip = {
		879657,
		133,
		true
	},
	couplete_remind = {
		879790,
		114,
		true
	},
	couplete_complete = {
		879904,
		132,
		true
	},
	couplete_enter = {
		880036,
		114,
		true
	},
	couplete_stay = {
		880150,
		107,
		true
	},
	couplete_task = {
		880257,
		135,
		true
	},
	couplete_pass_1 = {
		880392,
		96,
		true
	},
	couplete_pass_2 = {
		880488,
		100,
		true
	},
	couplete_fail_1 = {
		880588,
		119,
		true
	},
	couplete_fail_2 = {
		880707,
		117,
		true
	},
	couplete_pair_1 = {
		880824,
		123,
		true
	},
	couplete_pair_2 = {
		880947,
		113,
		true
	},
	couplete_pair_3 = {
		881060,
		119,
		true
	},
	couplete_pair_4 = {
		881179,
		113,
		true
	},
	couplete_pair_5 = {
		881292,
		126,
		true
	},
	couplete_pair_6 = {
		881418,
		119,
		true
	},
	couplete_pair_7 = {
		881537,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881650,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		881833,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882021,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882170,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882393,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882544,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882771,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		882951,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883151,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883287,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883498,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883702,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		883829,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884028,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884174,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884332,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884471,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884685,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		884843,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885077,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885296,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885389,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885485,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885578,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885714,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885814,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		885914,
		1174,
		true
	},
	multiple_sorties_title = {
		887088,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887185,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887291,
		180,
		true
	},
	multiple_sorties_times = {
		887471,
		93,
		true
	},
	multiple_sorties_tip = {
		887564,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887770,
		118,
		true
	},
	multiple_sorties_cost1 = {
		887888,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888038,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888197,
		184,
		true
	},
	multiple_sorties_stopped = {
		888381,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888476,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888662,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888800,
		132,
		true
	},
	multiple_sorties_finish = {
		888932,
		108,
		true
	},
	multiple_sorties_stop = {
		889040,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889145,
		118,
		true
	},
	multiple_sorties_end_status = {
		889263,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889444,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889584,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889730,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		889848,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		889995,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890120,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890251,
		253,
		true
	},
	multiple_sorties_main_end = {
		890504,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890708,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890813,
		108,
		true
	},
	msgbox_text_battle = {
		890921,
		88,
		true
	},
	pre_combat_start = {
		891009,
		86,
		true
	},
	pre_combat_start_en = {
		891095,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891190,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891371,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891536,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891715,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		891891,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		891990,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892087,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892188,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892283,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892390,
		98,
		true
	},
	sort_energy = {
		892488,
		81,
		true
	},
	dockyard_search_holder = {
		892569,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892669,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892823,
		140,
		true
	},
	loveletter_exchange_confirm = {
		892963,
		312,
		true
	},
	loveletter_exchange_button = {
		893275,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893372,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893535,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893688,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893795,
		152,
		true
	},
	loveletter_recover_tip4 = {
		893947,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894093,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894262,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894418,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894598,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894692,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894788,
		92,
		true
	},
	loveletter_recover_text1 = {
		894880,
		360,
		true
	},
	loveletter_recover_text2 = {
		895240,
		344,
		true
	},
	battle_text_common_1 = {
		895584,
		179,
		true
	},
	battle_text_common_2 = {
		895763,
		235,
		true
	},
	battle_text_common_3 = {
		895998,
		192,
		true
	},
	battle_text_common_4 = {
		896190,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896393,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896533,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896676,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896817,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		896963,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897101,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897247,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897397,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897549,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897701,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897849,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		897985,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898121,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898257,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898393,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898529,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898665,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		898832,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899071,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899321,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899528,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899700,
		175,
		true
	},
	battle_text_yunxian_3 = {
		899875,
		155,
		true
	},
	battle_text_haidao_1 = {
		900030,
		151,
		true
	},
	battle_text_haidao_2 = {
		900181,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900355,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900489,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900662,
		202,
		true
	},
	battle_text_luodeni_3 = {
		900864,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901051,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901227,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901405,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901599,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901773,
		189,
		true
	},
	battle_text_lumei_1 = {
		901962,
		119,
		true
	},
	series_enemy_mood = {
		902081,
		91,
		true
	},
	series_enemy_mood_error = {
		902172,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902341,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902441,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902553,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902654,
		98,
		true
	},
	series_enemy_cost = {
		902752,
		92,
		true
	},
	series_enemy_SP_count = {
		902844,
		104,
		true
	},
	series_enemy_SP_error = {
		902948,
		118,
		true
	},
	series_enemy_unlock = {
		903066,
		126,
		true
	},
	series_enemy_storyunlock = {
		903192,
		119,
		true
	},
	series_enemy_storyreward = {
		903311,
		100,
		true
	},
	series_enemy_help = {
		903411,
		2113,
		true
	},
	series_enemy_score = {
		905524,
		87,
		true
	},
	series_enemy_total_score = {
		905611,
		99,
		true
	},
	setting_label_private = {
		905710,
		85,
		true
	},
	setting_label_licence = {
		905795,
		85,
		true
	},
	series_enemy_reward = {
		905880,
		104,
		true
	},
	series_enemy_mode_1 = {
		905984,
		97,
		true
	},
	series_enemy_mode_2 = {
		906081,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906180,
		97,
		true
	},
	series_enemy_team_notenough = {
		906277,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906509,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906617,
		111,
		true
	},
	limit_team_character_tips = {
		906728,
		154,
		true
	},
	game_room_help = {
		906882,
		1337,
		true
	},
	game_cannot_go = {
		908219,
		113,
		true
	},
	game_ticket_notenough = {
		908332,
		143,
		true
	},
	game_ticket_max_all = {
		908475,
		204,
		true
	},
	game_ticket_max_month = {
		908679,
		206,
		true
	},
	game_icon_notenough = {
		908885,
		135,
		true
	},
	game_goldbyicon = {
		909020,
		131,
		true
	},
	game_icon_max = {
		909151,
		189,
		true
	},
	caibulin_tip1 = {
		909340,
		141,
		true
	},
	caibulin_tip2 = {
		909481,
		163,
		true
	},
	caibulin_tip3 = {
		909644,
		141,
		true
	},
	caibulin_tip4 = {
		909785,
		162,
		true
	},
	caibulin_tip5 = {
		909947,
		141,
		true
	},
	caibulin_tip6 = {
		910088,
		163,
		true
	},
	caibulin_tip7 = {
		910251,
		141,
		true
	},
	caibulin_tip8 = {
		910392,
		165,
		true
	},
	caibulin_tip9 = {
		910557,
		162,
		true
	},
	caibulin_tip10 = {
		910719,
		177,
		true
	},
	caibulin_help = {
		910896,
		510,
		true
	},
	caibulin_tip11 = {
		911406,
		167,
		true
	},
	caibulin_lock_tip = {
		911573,
		123,
		true
	},
	gametip_xiaoqiye = {
		911696,
		1526,
		true
	},
	event_recommend_level1 = {
		913222,
		176,
		true
	},
	doa_minigame_Luna = {
		913398,
		85,
		true
	},
	doa_minigame_Misaki = {
		913483,
		89,
		true
	},
	doa_minigame_Marie = {
		913572,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913664,
		89,
		true
	},
	doa_minigame_help = {
		913753,
		294,
		true
	},
	gametip_xiaokewei = {
		914047,
		1529,
		true
	},
	doa_character_select_confirm = {
		915576,
		239,
		true
	},
	blueprint_combatperformance = {
		915815,
		102,
		true
	},
	blueprint_shipperformance = {
		915917,
		94,
		true
	},
	blueprint_researching = {
		916011,
		98,
		true
	},
	sculpture_drawline_tip = {
		916109,
		130,
		true
	},
	sculpture_drawline_done = {
		916239,
		151,
		true
	},
	sculpture_drawline_exit = {
		916390,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916571,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916733,
		131,
		true
	},
	sculpture_close_tip = {
		916864,
		97,
		true
	},
	gift_act_help = {
		916961,
		713,
		true
	},
	gift_act_drawline_help = {
		917674,
		722,
		true
	},
	gift_act_tips = {
		918396,
		92,
		true
	},
	expedition_award_tip = {
		918488,
		150,
		true
	},
	island_act_tips1 = {
		918638,
		94,
		true
	},
	haidaojudian_help = {
		918732,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921211,
		139,
		true
	},
	workbench_help = {
		921350,
		653,
		true
	},
	workbench_need_materials = {
		922003,
		104,
		true
	},
	workbench_tips1 = {
		922107,
		103,
		true
	},
	workbench_tips2 = {
		922210,
		110,
		true
	},
	workbench_tips3 = {
		922320,
		117,
		true
	},
	workbench_tips4 = {
		922437,
		114,
		true
	},
	workbench_tips5 = {
		922551,
		114,
		true
	},
	workbench_tips6 = {
		922665,
		88,
		true
	},
	workbench_tips7 = {
		922753,
		88,
		true
	},
	workbench_tips8 = {
		922841,
		87,
		true
	},
	workbench_tips9 = {
		922928,
		95,
		true
	},
	workbench_tips10 = {
		923023,
		102,
		true
	},
	island_help = {
		923125,
		610,
		true
	},
	islandnode_tips1 = {
		923735,
		92,
		true
	},
	islandnode_tips2 = {
		923827,
		84,
		true
	},
	islandnode_tips3 = {
		923911,
		105,
		true
	},
	islandnode_tips4 = {
		924016,
		105,
		true
	},
	islandnode_tips5 = {
		924121,
		113,
		true
	},
	islandnode_tips6 = {
		924234,
		116,
		true
	},
	islandnode_tips7 = {
		924350,
		125,
		true
	},
	islandnode_tips8 = {
		924475,
		151,
		true
	},
	islandnode_tips9 = {
		924626,
		142,
		true
	},
	islandshop_tips1 = {
		924768,
		98,
		true
	},
	islandshop_tips2 = {
		924866,
		87,
		true
	},
	islandshop_tips3 = {
		924953,
		84,
		true
	},
	islandshop_tips4 = {
		925037,
		95,
		true
	},
	island_shop_limit_error = {
		925132,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925278,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925432,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925577,
		145,
		true
	},
	chargetip_crusing = {
		925722,
		102,
		true
	},
	chargetip_giftpackage = {
		925824,
		141,
		true
	},
	package_view_1 = {
		925965,
		131,
		true
	},
	package_view_2 = {
		926096,
		143,
		true
	},
	package_view_3 = {
		926239,
		99,
		true
	},
	package_view_4 = {
		926338,
		87,
		true
	},
	probabilityskinshop_tip = {
		926425,
		175,
		true
	},
	skin_gift_desc = {
		926600,
		258,
		true
	},
	springtask_tip = {
		926858,
		307,
		true
	},
	island_build_desc = {
		927165,
		132,
		true
	},
	island_history_desc = {
		927297,
		146,
		true
	},
	island_build_level = {
		927443,
		91,
		true
	},
	island_game_limit_help = {
		927534,
		143,
		true
	},
	island_game_limit_num = {
		927677,
		94,
		true
	},
	ore_minigame_help = {
		927771,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928725,
		96,
		true
	},
	meta_shop_tip = {
		928821,
		138,
		true
	},
	pt_shop_tran_tip = {
		928959,
		275,
		true
	},
	urdraw_tip = {
		929234,
		125,
		true
	},
	urdraw_complement = {
		929359,
		170,
		true
	},
	meta_class_t_level_1 = {
		929529,
		95,
		true
	},
	meta_class_t_level_2 = {
		929624,
		102,
		true
	},
	meta_class_t_level_3 = {
		929726,
		99,
		true
	},
	meta_class_t_level_4 = {
		929825,
		100,
		true
	},
	meta_class_t_level_5 = {
		929925,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930024,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930145,
		143,
		true
	},
	charge_tip_crusing_label = {
		930288,
		101,
		true
	},
	mktea_1 = {
		930389,
		144,
		true
	},
	mktea_2 = {
		930533,
		155,
		true
	},
	mktea_3 = {
		930688,
		159,
		true
	},
	mktea_4 = {
		930847,
		233,
		true
	},
	mktea_5 = {
		931080,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931302,
		99,
		true
	},
	notice_input_desc = {
		931401,
		99,
		true
	},
	notice_label_send = {
		931500,
		85,
		true
	},
	notice_label_room = {
		931585,
		88,
		true
	},
	notice_label_recv = {
		931673,
		90,
		true
	},
	notice_label_tip = {
		931763,
		123,
		true
	},
	littleTaihou_npc = {
		931886,
		1477,
		true
	},
	disassemble_selected = {
		933363,
		92,
		true
	},
	disassemble_available = {
		933455,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933550,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933665,
		119,
		true
	},
	word_status_activity = {
		933784,
		92,
		true
	},
	word_status_challenge = {
		933876,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		933973,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934161,
		192,
		true
	},
	battle_result_total_time = {
		934353,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934452,
		193,
		true
	},
	game_room_shooting_tip = {
		934645,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934745,
		154,
		true
	},
	game_ticket_current_month = {
		934899,
		103,
		true
	},
	game_icon_max_full = {
		935002,
		138,
		true
	},
	pre_combat_consume = {
		935140,
		87,
		true
	},
	file_down_msgbox = {
		935227,
		192,
		true
	},
	file_down_mgr_title = {
		935419,
		114,
		true
	},
	file_down_mgr_progress = {
		935533,
		91,
		true
	},
	file_down_mgr_error = {
		935624,
		157,
		true
	},
	last_building_not_shown = {
		935781,
		119,
		true
	},
	setting_group_prefs_tip = {
		935900,
		122,
		true
	},
	group_prefs_switch_tip = {
		936022,
		159,
		true
	},
	main_group_msgbox_content = {
		936181,
		184,
		true
	},
	word_maingroup_checking = {
		936365,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936463,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936570,
		122,
		true
	},
	word_maingroup_updating = {
		936692,
		98,
		true
	},
	word_maingroup_idle = {
		936790,
		90,
		true
	},
	word_maingroup_latest = {
		936880,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		936981,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937089,
		125,
		true
	},
	group_download_tip = {
		937214,
		156,
		true
	},
	word_manga_checking = {
		937370,
		94,
		true
	},
	word_manga_checktoupdate = {
		937464,
		103,
		true
	},
	word_manga_checkfailure = {
		937567,
		118,
		true
	},
	word_manga_updating = {
		937685,
		98,
		true
	},
	word_manga_updatesuccess = {
		937783,
		104,
		true
	},
	word_manga_updatefailure = {
		937887,
		121,
		true
	},
	cryptolalia_lock_res = {
		938008,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938110,
		113,
		true
	},
	cryptolalia_timelimie = {
		938223,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938315,
		114,
		true
	},
	cryptolalia_delete_res = {
		938429,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938533,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938666,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938771,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		938876,
		111,
		true
	},
	cryptolalia_exchange = {
		938987,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939081,
		107,
		true
	},
	cryptolalia_list_title = {
		939188,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939281,
		100,
		true
	},
	cryptolalia_download_done = {
		939381,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939487,
		101,
		true
	},
	cryptolalia_unopen = {
		939588,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939676,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		939840,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		939958,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940069,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940187,
		98,
		true
	},
	activityboss_sp_best_score = {
		940285,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940386,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940492,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940595,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940694,
		114,
		true
	},
	activityboss_sp_score_target = {
		940808,
		105,
		true
	},
	activityboss_sp_score = {
		940913,
		95,
		true
	},
	activityboss_sp_score_update = {
		941008,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941114,
		118,
		true
	},
	collect_page_got = {
		941232,
		89,
		true
	},
	charge_menu_month_tip = {
		941321,
		178,
		true
	},
	activity_shop_title = {
		941499,
		88,
		true
	},
	street_shop_title = {
		941587,
		85,
		true
	},
	military_shop_title = {
		941672,
		88,
		true
	},
	quota_shop_title1 = {
		941760,
		92,
		true
	},
	sham_shop_title = {
		941852,
		89,
		true
	},
	fragment_shop_title = {
		941941,
		88,
		true
	},
	guild_shop_title = {
		942029,
		85,
		true
	},
	medal_shop_title = {
		942114,
		85,
		true
	},
	meta_shop_title = {
		942199,
		83,
		true
	},
	mini_game_shop_title = {
		942282,
		89,
		true
	},
	metaskill_up = {
		942371,
		187,
		true
	},
	metaskill_overflow_tip = {
		942558,
		163,
		true
	},
	msgbox_repair_cipher = {
		942721,
		103,
		true
	},
	msgbox_repair_title = {
		942824,
		89,
		true
	},
	equip_skin_detail_count = {
		942913,
		93,
		true
	},
	faest_nothing_to_get = {
		943006,
		105,
		true
	},
	feast_click_to_close = {
		943111,
		98,
		true
	},
	feast_invitation_btn_label = {
		943209,
		108,
		true
	},
	feast_task_btn_label = {
		943317,
		96,
		true
	},
	feast_task_pt_label = {
		943413,
		91,
		true
	},
	feast_task_pt_level = {
		943504,
		89,
		true
	},
	feast_task_pt_get = {
		943593,
		91,
		true
	},
	feast_task_pt_got = {
		943684,
		88,
		true
	},
	feast_task_tag_daily = {
		943772,
		89,
		true
	},
	feast_task_tag_activity = {
		943861,
		94,
		true
	},
	feast_label_make_invitation = {
		943955,
		106,
		true
	},
	feast_no_invitation = {
		944061,
		108,
		true
	},
	feast_no_gift = {
		944169,
		96,
		true
	},
	feast_label_give_invitation = {
		944265,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944371,
		113,
		true
	},
	feast_label_give_gift = {
		944484,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944578,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944683,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		944834,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		944952,
		153,
		true
	},
	feast_res_window_title = {
		945105,
		93,
		true
	},
	feast_res_window_go_label = {
		945198,
		96,
		true
	},
	feast_tip = {
		945294,
		422,
		true
	},
	feast_invitation_part1 = {
		945716,
		134,
		true
	},
	feast_invitation_part2 = {
		945850,
		260,
		true
	},
	feast_invitation_part3 = {
		946110,
		278,
		true
	},
	feast_invitation_part4 = {
		946388,
		218,
		true
	},
	uscastle2023_help = {
		946606,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948125,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948279,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948646,
		143,
		true
	},
	feast_drag_gift_tip = {
		948789,
		131,
		true
	},
	shoot_preview = {
		948920,
		91,
		true
	},
	hit_preview = {
		949011,
		90,
		true
	},
	story_label_skip = {
		949101,
		84,
		true
	},
	story_label_auto = {
		949185,
		84,
		true
	},
	launch_ball_skill_desc = {
		949269,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949362,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949476,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949648,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949775,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950109,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950222,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950415,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950536,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950793,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		950904,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951073,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951193,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951399,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951523,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951748,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		951869,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952071,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952243,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952347,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953659,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956199,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956324,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956462,
		98,
		true
	},
	launchball_minigame_help = {
		956560,
		357,
		true
	},
	launchball_minigame_select = {
		956917,
		106,
		true
	},
	launchball_minigame_un_select = {
		957023,
		122,
		true
	},
	launchball_minigame_shop = {
		957145,
		106,
		true
	},
	launchball_lock_Shinano = {
		957251,
		172,
		true
	},
	launchball_lock_Yura = {
		957423,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957589,
		176,
		true
	},
	launchball_spilt_series = {
		957765,
		162,
		true
	},
	launchball_spilt_mix = {
		957927,
		311,
		true
	},
	launchball_spilt_over = {
		958238,
		224,
		true
	},
	launchball_spilt_many = {
		958462,
		152,
		true
	},
	luckybag_skin_isani = {
		958614,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958704,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958797,
		92,
		true
	},
	racing_cost = {
		958889,
		86,
		true
	},
	racing_rank_top_text = {
		958975,
		98,
		true
	},
	racing_rank_half_h = {
		959073,
		102,
		true
	},
	racing_rank_no_data = {
		959175,
		101,
		true
	},
	racing_minigame_help = {
		959276,
		357,
		true
	},
	child_msg_title_detail = {
		959633,
		93,
		true
	},
	child_msg_title_tip = {
		959726,
		87,
		true
	},
	child_msg_owned = {
		959813,
		88,
		true
	},
	child_polaroid_get_tip = {
		959901,
		135,
		true
	},
	child_close_tip = {
		960036,
		101,
		true
	},
	word_month = {
		960137,
		79,
		true
	},
	word_which_month = {
		960216,
		88,
		true
	},
	word_which_week = {
		960304,
		86,
		true
	},
	word_in_one_week = {
		960390,
		89,
		true
	},
	word_week_title = {
		960479,
		82,
		true
	},
	word_harbour = {
		960561,
		80,
		true
	},
	child_btn_target = {
		960641,
		85,
		true
	},
	child_btn_collect = {
		960726,
		89,
		true
	},
	child_btn_mind = {
		960815,
		86,
		true
	},
	child_btn_bag = {
		960901,
		82,
		true
	},
	child_btn_news = {
		960983,
		90,
		true
	},
	child_main_help = {
		961073,
		526,
		true
	},
	child_archive_name = {
		961599,
		86,
		true
	},
	child_news_import_title = {
		961685,
		99,
		true
	},
	child_news_other_title = {
		961784,
		101,
		true
	},
	child_favor_progress = {
		961885,
		96,
		true
	},
	child_favor_lock1 = {
		961981,
		96,
		true
	},
	child_favor_lock2 = {
		962077,
		96,
		true
	},
	child_target_lock_tip = {
		962173,
		136,
		true
	},
	child_target_progress = {
		962309,
		96,
		true
	},
	child_target_finish_tip = {
		962405,
		117,
		true
	},
	child_target_time_title = {
		962522,
		97,
		true
	},
	child_target_title1 = {
		962619,
		92,
		true
	},
	child_target_title2 = {
		962711,
		94,
		true
	},
	child_item_type0 = {
		962805,
		83,
		true
	},
	child_item_type1 = {
		962888,
		85,
		true
	},
	child_item_type2 = {
		962973,
		91,
		true
	},
	child_item_type3 = {
		963064,
		85,
		true
	},
	child_item_type4 = {
		963149,
		85,
		true
	},
	child_mind_empty_tip = {
		963234,
		124,
		true
	},
	child_mind_finish_title = {
		963358,
		96,
		true
	},
	child_mind_processing_title = {
		963454,
		102,
		true
	},
	child_mind_time_title = {
		963556,
		95,
		true
	},
	child_collect_lock = {
		963651,
		88,
		true
	},
	child_nature_title = {
		963739,
		94,
		true
	},
	child_btn_review = {
		963833,
		87,
		true
	},
	child_schedule_empty_tip = {
		963920,
		132,
		true
	},
	child_schedule_event_tip = {
		964052,
		136,
		true
	},
	child_schedule_sure_tip = {
		964188,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964377,
		146,
		true
	},
	child_plan_check_tip1 = {
		964523,
		152,
		true
	},
	child_plan_check_tip2 = {
		964675,
		141,
		true
	},
	child_plan_check_tip3 = {
		964816,
		166,
		true
	},
	child_plan_check_tip4 = {
		964982,
		132,
		true
	},
	child_plan_check_tip5 = {
		965114,
		133,
		true
	},
	child_plan_event = {
		965247,
		96,
		true
	},
	child_btn_home = {
		965343,
		85,
		true
	},
	child_option_limit = {
		965428,
		89,
		true
	},
	child_shop_tip1 = {
		965517,
		117,
		true
	},
	child_shop_tip2 = {
		965634,
		112,
		true
	},
	child_filter_title = {
		965746,
		88,
		true
	},
	child_filter_type1 = {
		965834,
		95,
		true
	},
	child_filter_type2 = {
		965929,
		93,
		true
	},
	child_filter_type3 = {
		966022,
		91,
		true
	},
	child_plan_type1 = {
		966113,
		86,
		true
	},
	child_plan_type2 = {
		966199,
		87,
		true
	},
	child_plan_type3 = {
		966286,
		95,
		true
	},
	child_plan_type4 = {
		966381,
		89,
		true
	},
	child_filter_award_res = {
		966470,
		91,
		true
	},
	child_filter_award_nature = {
		966561,
		100,
		true
	},
	child_filter_award_attr1 = {
		966661,
		93,
		true
	},
	child_filter_award_attr2 = {
		966754,
		97,
		true
	},
	child_mood_desc1 = {
		966851,
		149,
		true
	},
	child_mood_desc2 = {
		967000,
		143,
		true
	},
	child_mood_desc3 = {
		967143,
		145,
		true
	},
	child_mood_desc4 = {
		967288,
		145,
		true
	},
	child_mood_desc5 = {
		967433,
		145,
		true
	},
	child_stage_desc1 = {
		967578,
		95,
		true
	},
	child_stage_desc2 = {
		967673,
		95,
		true
	},
	child_stage_desc3 = {
		967768,
		95,
		true
	},
	child_default_callname = {
		967863,
		95,
		true
	},
	flagship_display_mode_1 = {
		967958,
		118,
		true
	},
	flagship_display_mode_2 = {
		968076,
		117,
		true
	},
	flagship_display_mode_3 = {
		968193,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968288,
		184,
		true
	},
	child_story_name = {
		968472,
		89,
		true
	},
	secretary_special_name = {
		968561,
		88,
		true
	},
	secretary_special_lock_tip = {
		968649,
		101,
		true
	},
	secretary_special_title_age = {
		968750,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		968859,
		117,
		true
	},
	child_plan_skip = {
		968976,
		93,
		true
	},
	child_attr_name1 = {
		969069,
		85,
		true
	},
	child_attr_name2 = {
		969154,
		89,
		true
	},
	child_task_system_type2 = {
		969243,
		93,
		true
	},
	child_task_system_type3 = {
		969336,
		91,
		true
	},
	child_plan_perform_title = {
		969427,
		104,
		true
	},
	child_date_text1 = {
		969531,
		93,
		true
	},
	child_date_text2 = {
		969624,
		96,
		true
	},
	child_date_text3 = {
		969720,
		94,
		true
	},
	child_date_text4 = {
		969814,
		93,
		true
	},
	child_upgrade_sure_tip = {
		969907,
		231,
		true
	},
	child_school_sure_tip = {
		970138,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970350,
		140,
		true
	},
	child_reset_sure_tip = {
		970490,
		172,
		true
	},
	child_end_sure_tip = {
		970662,
		104,
		true
	},
	child_buff_name = {
		970766,
		85,
		true
	},
	child_unlock_tip = {
		970851,
		86,
		true
	},
	child_unlock_out = {
		970937,
		90,
		true
	},
	child_unlock_memory = {
		971027,
		91,
		true
	},
	child_unlock_polaroid = {
		971118,
		92,
		true
	},
	child_unlock_ending = {
		971210,
		90,
		true
	},
	child_unlock_intimacy = {
		971300,
		94,
		true
	},
	child_unlock_buff = {
		971394,
		87,
		true
	},
	child_unlock_attr2 = {
		971481,
		93,
		true
	},
	child_unlock_attr3 = {
		971574,
		91,
		true
	},
	child_unlock_bag = {
		971665,
		85,
		true
	},
	child_shop_empty_tip = {
		971750,
		101,
		true
	},
	child_bag_empty_tip = {
		971851,
		101,
		true
	},
	levelscene_deploy_submarine = {
		971952,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972057,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972161,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972257,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972388,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972525,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972666,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972820,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973024,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973230,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973423,
		197,
		true
	},
	shipyard_phase_1 = {
		973620,
		929,
		true
	},
	shipyard_phase_2 = {
		974549,
		86,
		true
	},
	shipyard_button_1 = {
		974635,
		91,
		true
	},
	shipyard_button_2 = {
		974726,
		153,
		true
	},
	shipyard_introduce = {
		974879,
		246,
		true
	},
	help_supportfleet = {
		975125,
		358,
		true
	},
	word_status_inSupportFleet = {
		975483,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975589,
		203,
		true
	},
	courtyard_label_train = {
		975792,
		90,
		true
	},
	courtyard_label_rest = {
		975882,
		88,
		true
	},
	courtyard_label_capacity = {
		975970,
		96,
		true
	},
	courtyard_label_share = {
		976066,
		90,
		true
	},
	courtyard_label_shop = {
		976156,
		88,
		true
	},
	courtyard_label_decoration = {
		976244,
		94,
		true
	},
	courtyard_label_template = {
		976338,
		94,
		true
	},
	courtyard_label_floor = {
		976432,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976523,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976624,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976738,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		976854,
		112,
		true
	},
	courtyard_label_shop_1 = {
		976966,
		90,
		true
	},
	courtyard_label_clear = {
		977056,
		90,
		true
	},
	courtyard_label_save = {
		977146,
		88,
		true
	},
	courtyard_label_save_theme = {
		977234,
		100,
		true
	},
	courtyard_label_using = {
		977334,
		103,
		true
	},
	courtyard_label_search_holder = {
		977437,
		105,
		true
	},
	courtyard_label_filter = {
		977542,
		92,
		true
	},
	courtyard_label_time = {
		977634,
		88,
		true
	},
	courtyard_label_week = {
		977722,
		93,
		true
	},
	courtyard_label_month = {
		977815,
		94,
		true
	},
	courtyard_label_year = {
		977909,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978002,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978116,
		102,
		true
	},
	courtyard_label_system_theme = {
		978218,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978317,
		142,
		true
	},
	courtyard_label_detail = {
		978459,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978552,
		103,
		true
	},
	courtyard_label_delete = {
		978655,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978747,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		978851,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		978990,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979185,
		135,
		true
	},
	courtyard_label_go = {
		979320,
		89,
		true
	},
	mot_class_t_level_1 = {
		979409,
		97,
		true
	},
	mot_class_t_level_2 = {
		979506,
		98,
		true
	},
	equip_share_label_1 = {
		979604,
		99,
		true
	},
	equip_share_label_2 = {
		979703,
		100,
		true
	},
	equip_share_label_3 = {
		979803,
		99,
		true
	},
	equip_share_label_4 = {
		979902,
		96,
		true
	},
	equip_share_label_5 = {
		979998,
		95,
		true
	},
	equip_share_label_6 = {
		980093,
		99,
		true
	},
	equip_share_label_7 = {
		980192,
		87,
		true
	},
	equip_share_label_8 = {
		980279,
		90,
		true
	},
	equip_share_label_9 = {
		980369,
		87,
		true
	},
	equipcode_input = {
		980456,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980560,
		153,
		true
	},
	equipcode_share_nolabel = {
		980713,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		980845,
		124,
		true
	},
	equipcode_illegal = {
		980969,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981085,
		137,
		true
	},
	equipcode_import_success = {
		981222,
		132,
		true
	},
	equipcode_share_success = {
		981354,
		128,
		true
	},
	equipcode_like_limited = {
		981482,
		138,
		true
	},
	equipcode_like_success = {
		981620,
		102,
		true
	},
	equipcode_dislike_success = {
		981722,
		115,
		true
	},
	equipcode_report_type_1 = {
		981837,
		118,
		true
	},
	equipcode_report_type_2 = {
		981955,
		110,
		true
	},
	equipcode_report_warning = {
		982065,
		150,
		true
	},
	equipcode_level_unmatched = {
		982215,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982315,
		103,
		true
	},
	equipcode_diff_selected = {
		982418,
		101,
		true
	},
	equipcode_export_success = {
		982519,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982624,
		154,
		true
	},
	equipcode_share_ruletips = {
		982778,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		982917,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983063,
		137,
		true
	},
	equipcode_share_title = {
		983200,
		93,
		true
	},
	equipcode_share_titleeng = {
		983293,
		96,
		true
	},
	equipcode_share_listempty = {
		983389,
		115,
		true
	},
	equipcode_equip_occupied = {
		983504,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983598,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983804,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984019,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984237,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984447,
		191,
		true
	},
	sail_boat_minigame_help = {
		984638,
		356,
		true
	},
	pirate_wanted_help = {
		984994,
		448,
		true
	},
	harbor_backhill_help = {
		985442,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986614,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986749,
		168,
		true
	},
	roll_room1 = {
		986917,
		88,
		true
	},
	roll_room2 = {
		987005,
		88,
		true
	},
	roll_room3 = {
		987093,
		84,
		true
	},
	roll_room4 = {
		987177,
		83,
		true
	},
	roll_room5 = {
		987260,
		85,
		true
	},
	roll_room6 = {
		987345,
		92,
		true
	},
	roll_room7 = {
		987437,
		85,
		true
	},
	roll_room8 = {
		987522,
		81,
		true
	},
	roll_room9 = {
		987603,
		86,
		true
	},
	roll_room10 = {
		987689,
		91,
		true
	},
	roll_room11 = {
		987780,
		89,
		true
	},
	roll_room12 = {
		987869,
		90,
		true
	},
	roll_room13 = {
		987959,
		89,
		true
	},
	roll_room14 = {
		988048,
		87,
		true
	},
	roll_room15 = {
		988135,
		80,
		true
	},
	roll_room16 = {
		988215,
		86,
		true
	},
	roll_room17 = {
		988301,
		81,
		true
	},
	roll_attr_list = {
		988382,
		693,
		true
	},
	roll_notimes = {
		989075,
		142,
		true
	},
	roll_tip2 = {
		989217,
		137,
		true
	},
	roll_reward_word1 = {
		989354,
		89,
		true
	},
	roll_reward_word2 = {
		989443,
		90,
		true
	},
	roll_reward_word3 = {
		989533,
		90,
		true
	},
	roll_reward_word4 = {
		989623,
		90,
		true
	},
	roll_reward_word5 = {
		989713,
		90,
		true
	},
	roll_reward_word6 = {
		989803,
		90,
		true
	},
	roll_reward_word7 = {
		989893,
		90,
		true
	},
	roll_reward_word8 = {
		989983,
		87,
		true
	},
	roll_reward_tip = {
		990070,
		94,
		true
	},
	roll_unlock = {
		990164,
		126,
		true
	},
	roll_noname = {
		990290,
		116,
		true
	},
	roll_card_info = {
		990406,
		85,
		true
	},
	roll_card_attr = {
		990491,
		83,
		true
	},
	roll_card_skill = {
		990574,
		85,
		true
	},
	roll_times_left = {
		990659,
		93,
		true
	},
	roll_room_unexplored = {
		990752,
		87,
		true
	},
	roll_reward_got = {
		990839,
		86,
		true
	},
	roll_gametip = {
		990925,
		1639,
		true
	},
	roll_ending_tip1 = {
		992564,
		157,
		true
	},
	roll_ending_tip2 = {
		992721,
		141,
		true
	},
	commandercat_label_raw_name = {
		992862,
		104,
		true
	},
	commandercat_label_custom_name = {
		992966,
		105,
		true
	},
	commandercat_label_display_name = {
		993071,
		106,
		true
	},
	commander_selected_max = {
		993177,
		127,
		true
	},
	word_talent = {
		993304,
		81,
		true
	},
	word_click_to_close = {
		993385,
		95,
		true
	},
	commander_subtile_ablity = {
		993480,
		104,
		true
	},
	commander_subtile_talent = {
		993584,
		102,
		true
	},
	commander_confirm_tip = {
		993686,
		130,
		true
	},
	commander_level_up_tip = {
		993816,
		122,
		true
	},
	commander_skill_effect = {
		993938,
		99,
		true
	},
	commander_choice_talent_1 = {
		994037,
		127,
		true
	},
	commander_choice_talent_2 = {
		994164,
		106,
		true
	},
	commander_choice_talent_3 = {
		994270,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994402,
		102,
		true
	},
	commander_get_box_tip = {
		994504,
		113,
		true
	},
	commander_total_gold = {
		994617,
		95,
		true
	},
	commander_use_box_tip = {
		994712,
		101,
		true
	},
	commander_use_box_queue = {
		994813,
		95,
		true
	},
	commander_command_ability = {
		994908,
		99,
		true
	},
	commander_logistics_ability = {
		995007,
		100,
		true
	},
	commander_tactical_ability = {
		995107,
		97,
		true
	},
	commander_choice_talent_4 = {
		995204,
		147,
		true
	},
	commander_rename_tip = {
		995351,
		145,
		true
	},
	commander_home_level_label = {
		995496,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995599,
		117,
		true
	},
	commander_choice_talent_reset = {
		995716,
		236,
		true
	},
	commander_lock_setting_title = {
		995952,
		180,
		true
	},
	skin_exchange_confirm = {
		996132,
		162,
		true
	},
	skin_purchase_confirm = {
		996294,
		238,
		true
	},
	blackfriday_pack_lock = {
		996532,
		126,
		true
	},
	skin_exchange_title = {
		996658,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996757,
		257,
		true
	},
	skin_discount_desc = {
		997014,
		137,
		true
	},
	skin_exchange_timelimit = {
		997151,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997349,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997448,
		200,
		true
	},
	skin_discount_timelimit = {
		997648,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997823,
		104,
		true
	},
	shan_luan_task_level_tip = {
		997927,
		104,
		true
	},
	shan_luan_task_help = {
		998031,
		876,
		true
	},
	shan_luan_task_buff_default = {
		998907,
		94,
		true
	},
	senran_pt_consume_tip = {
		999001,
		228,
		true
	},
	senran_pt_not_enough = {
		999229,
		139,
		true
	},
	senran_pt_help = {
		999368,
		595,
		true
	},
	senran_pt_rank = {
		999963,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000064,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000484,
		524,
		true
	},
	senran_pt_words_yan = {
		1001008,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001427,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1001880,
		433,
		true
	},
	senran_pt_words_zi = {
		1002313,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002707,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003099,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004351,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004456,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004555,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004662,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004755,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1004853,
		97,
		true
	},
	vote_lable_not_start = {
		1004950,
		90,
		true
	},
	vote_lable_voting = {
		1005040,
		92,
		true
	},
	vote_lable_title = {
		1005132,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005305,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005402,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005500,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005603,
		104,
		true
	},
	vote_lable_window_title = {
		1005707,
		94,
		true
	},
	vote_lable_rearch = {
		1005801,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1005891,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1005989,
		138,
		true
	},
	vote_lable_task_title = {
		1006127,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006223,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006347,
		95,
		true
	},
	vote_help_2023 = {
		1006442,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011650,
		139,
		true
	},
	vote_label_rank = {
		1011789,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1011872,
		135,
		true
	},
	vote_tip_area_closed = {
		1012007,
		102,
		true
	},
	commander_skill_ui_info = {
		1012109,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012200,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012297,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012399,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012495,
		1024,
		true
	},
	last_times_sign = {
		1013519,
		100,
		true
	},
	skin_page_sign = {
		1013619,
		83,
		true
	},
	skin_page_desc = {
		1013702,
		178,
		true
	},
	live2d_reset_desc = {
		1013880,
		110,
		true
	},
	skin_exchange_usetip = {
		1013990,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014128,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014339,
		113,
		true
	},
	skin_purchase_over_price = {
		1014452,
		337,
		true
	},
	help_chunjie2024 = {
		1014789,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016146,
		97,
		true
	},
	child_random_ops_drop = {
		1016243,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016342,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016460,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016685,
		128,
		true
	},
	child_task_finish_all = {
		1016813,
		115,
		true
	},
	child_unlock_new_secretary = {
		1016928,
		197,
		true
	},
	child_no_resource = {
		1017125,
		103,
		true
	},
	child_target_set_empty = {
		1017228,
		110,
		true
	},
	child_target_set_skip = {
		1017338,
		132,
		true
	},
	child_news_import_empty = {
		1017470,
		130,
		true
	},
	child_news_other_empty = {
		1017600,
		116,
		true
	},
	word_week_day1 = {
		1017716,
		84,
		true
	},
	word_week_day2 = {
		1017800,
		85,
		true
	},
	word_week_day3 = {
		1017885,
		87,
		true
	},
	word_week_day4 = {
		1017972,
		86,
		true
	},
	word_week_day5 = {
		1018058,
		84,
		true
	},
	word_week_day6 = {
		1018142,
		86,
		true
	},
	word_week_day7 = {
		1018228,
		84,
		true
	},
	child_shop_price_title = {
		1018312,
		92,
		true
	},
	child_callname_tip = {
		1018404,
		104,
		true
	},
	child_plan_no_cost = {
		1018508,
		93,
		true
	},
	word_emoji_unlock = {
		1018601,
		102,
		true
	},
	word_get_emoji = {
		1018703,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018789,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1018925,
		166,
		true
	},
	activity_victory = {
		1019091,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019197,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019303,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019411,
		107,
		true
	},
	other_world_temple_char = {
		1019518,
		96,
		true
	},
	other_world_temple_award = {
		1019614,
		101,
		true
	},
	other_world_temple_got = {
		1019715,
		93,
		true
	},
	other_world_temple_progress = {
		1019808,
		136,
		true
	},
	other_world_temple_char_title = {
		1019944,
		102,
		true
	},
	other_world_temple_award_last = {
		1020046,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020154,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020276,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020400,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020523,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020646,
		163,
		true
	},
	temple_consume_not_enough = {
		1020809,
		111,
		true
	},
	other_world_temple_pay = {
		1020920,
		101,
		true
	},
	other_world_task_type_daily = {
		1021021,
		96,
		true
	},
	other_world_task_type_main = {
		1021117,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021211,
		106,
		true
	},
	other_world_task_title = {
		1021317,
		100,
		true
	},
	other_world_task_get_all = {
		1021417,
		97,
		true
	},
	other_world_task_go = {
		1021514,
		90,
		true
	},
	other_world_task_got = {
		1021604,
		91,
		true
	},
	other_world_task_get = {
		1021695,
		90,
		true
	},
	other_world_task_tag_main = {
		1021785,
		93,
		true
	},
	other_world_task_tag_daily = {
		1021878,
		95,
		true
	},
	other_world_task_tag_all = {
		1021973,
		91,
		true
	},
	terminal_personal_title = {
		1022064,
		101,
		true
	},
	terminal_adventure_title = {
		1022165,
		102,
		true
	},
	terminal_guardian_title = {
		1022267,
		96,
		true
	},
	personal_info_title = {
		1022363,
		93,
		true
	},
	personal_property_title = {
		1022456,
		92,
		true
	},
	personal_ability_title = {
		1022548,
		92,
		true
	},
	adventure_award_title = {
		1022640,
		108,
		true
	},
	adventure_progress_title = {
		1022748,
		102,
		true
	},
	adventure_lv_title = {
		1022850,
		99,
		true
	},
	adventure_record_title = {
		1022949,
		99,
		true
	},
	adventure_record_grade_title = {
		1023048,
		108,
		true
	},
	adventure_award_end_tip = {
		1023156,
		125,
		true
	},
	guardian_select_title = {
		1023281,
		100,
		true
	},
	guardian_sure_btn = {
		1023381,
		85,
		true
	},
	guardian_cancel_btn = {
		1023466,
		89,
		true
	},
	guardian_active_tip = {
		1023555,
		89,
		true
	},
	personal_random = {
		1023644,
		94,
		true
	},
	adventure_get_all = {
		1023738,
		90,
		true
	},
	Announcements_Event_Notice = {
		1023828,
		95,
		true
	},
	Announcements_System_Notice = {
		1023923,
		97,
		true
	},
	Announcements_News = {
		1024020,
		86,
		true
	},
	Announcements_Donotshow = {
		1024106,
		109,
		true
	},
	adventure_unlock_tip = {
		1024215,
		170,
		true
	},
	personal_random_tip = {
		1024385,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024524,
		123,
		true
	},
	other_world_temple_tip = {
		1024647,
		533,
		true
	},
	otherworld_map_help = {
		1025180,
		530,
		true
	},
	otherworld_backhill_help = {
		1025710,
		535,
		true
	},
	otherworld_terminal_help = {
		1026245,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026780,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1026987,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027344,
		354,
		true
	},
	voting_page_reward = {
		1027698,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027785,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1027962,
		201,
		true
	},
	idol3rd_houshan = {
		1028163,
		1145,
		true
	},
	idol3rd_collection = {
		1029308,
		800,
		true
	},
	idol3rd_practice = {
		1030108,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031052,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031158,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031254,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031370,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031467,
		94,
		true
	},
	dorm3d_waiting = {
		1031561,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031649,
		102,
		true
	},
	dorm3d_favor_level = {
		1031751,
		95,
		true
	},
	dorm3d_time_choose = {
		1031846,
		93,
		true
	},
	dorm3d_now_time = {
		1031939,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032030,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032136,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032236,
		90,
		true
	},
	dorm3d_talk = {
		1032326,
		79,
		true
	},
	dorm3d_touch = {
		1032405,
		84,
		true
	},
	dorm3d_gift = {
		1032489,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032568,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032662,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032767,
		107,
		true
	},
	main_silent_tip_1 = {
		1032874,
		109,
		true
	},
	main_silent_tip_2 = {
		1032983,
		110,
		true
	},
	main_silent_tip_3 = {
		1033093,
		110,
		true
	},
	main_silent_tip_4 = {
		1033203,
		115,
		true
	},
	main_silent_tip_5 = {
		1033318,
		111,
		true
	},
	main_silent_tip_6 = {
		1033429,
		113,
		true
	},
	commission_label_go = {
		1033542,
		90,
		true
	},
	commission_label_finish = {
		1033632,
		95,
		true
	},
	commission_label_go_mellow = {
		1033727,
		97,
		true
	},
	commission_label_finish_mellow = {
		1033824,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1033926,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034052,
		125,
		true
	},
	specialshipyard_tip = {
		1034177,
		165,
		true
	},
	specialshipyard_name = {
		1034342,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034439,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034532,
		100,
		true
	},
	liner_target_type1 = {
		1034632,
		93,
		true
	},
	liner_target_type2 = {
		1034725,
		91,
		true
	},
	liner_target_type3 = {
		1034816,
		98,
		true
	},
	liner_target_type4 = {
		1034914,
		97,
		true
	},
	liner_target_type5 = {
		1035011,
		112,
		true
	},
	liner_log_schedule_title = {
		1035123,
		103,
		true
	},
	liner_log_room_title = {
		1035226,
		109,
		true
	},
	liner_log_event_title = {
		1035335,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035436,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035549,
		113,
		true
	},
	liner_room_award_tip = {
		1035662,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035771,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1035923,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036025,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036127,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036229,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036331,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036446,
		107,
		true
	},
	["7th_main_tip"] = {
		1036553,
		850,
		true
	},
	pipe_minigame_help = {
		1037403,
		294,
		true
	},
	pipe_minigame_rank = {
		1037697,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037811,
		128,
		true
	},
	liner_room_get_tip = {
		1037939,
		110,
		true
	},
	liner_event_get_tip = {
		1038049,
		101,
		true
	},
	liner_event_lock = {
		1038150,
		132,
		true
	},
	liner_event_title1 = {
		1038282,
		88,
		true
	},
	liner_event_title2 = {
		1038370,
		88,
		true
	},
	liner_event_title3 = {
		1038458,
		88,
		true
	},
	liner_help = {
		1038546,
		282,
		true
	},
	liner_activity_lock = {
		1038828,
		135,
		true
	},
	liner_name_modify = {
		1038963,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039085,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039210,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039315,
		335,
		true
	},
	xiaodadi_npc = {
		1039650,
		1503,
		true
	},
	words_lock_ship_label = {
		1041153,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041271,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041380,
		118,
		true
	},
	unique_ship_tip1 = {
		1041498,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041650,
		100,
		true
	},
	unique_ship_tip2 = {
		1041750,
		215,
		true
	},
	lock_new_ship = {
		1041965,
		110,
		true
	},
	main_scene_settings = {
		1042075,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042178,
		110,
		true
	},
	settings_time_system = {
		1042288,
		108,
		true
	},
	settings_flagship_interaction = {
		1042396,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042520,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042648,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1042825,
		113,
		true
	},
	["202406_main_help"] = {
		1042938,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1043998,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044092,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044190,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045570,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045761,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1045860,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1045975,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046136,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046346,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046455,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046550,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046809,
		125,
		true
	},
	town_lock_level = {
		1046934,
		121,
		true
	},
	town_place_next_title = {
		1047055,
		103,
		true
	},
	town_unlcok_new = {
		1047158,
		98,
		true
	},
	town_unlcok_level = {
		1047256,
		100,
		true
	},
	["0815_main_help"] = {
		1047356,
		876,
		true
	},
	town_help = {
		1048232,
		931,
		true
	},
	activity_0815_town_memory = {
		1049163,
		163,
		true
	},
	town_gold_tip = {
		1049326,
		212,
		true
	},
	award_max_warning_minigame = {
		1049538,
		226,
		true
	},
	dorm3d_photo_len = {
		1049764,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1049850,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1049943,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050046,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050150,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050247,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050344,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050441,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050534,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050622,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050726,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1050824,
		93,
		true
	},
	dorm3d_photo_filter = {
		1050917,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051006,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051100,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051190,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051286,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051382,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051478,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051596,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051768,
		184,
		true
	},
	word_unlock = {
		1051952,
		83,
		true
	},
	word_lock = {
		1052035,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052119,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052224,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052331,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052439,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052543,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052637,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052731,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052819,
		95,
		true
	},
	dorm3d_collection_beach = {
		1052914,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053006,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053100,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053192,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053289,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053390,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053485,
		136,
		true
	},
	dorm3d_own_favor = {
		1053621,
		132,
		true
	},
	dorm3d_role_choose = {
		1053753,
		93,
		true
	},
	dorm3d_beach_buy = {
		1053846,
		171,
		true
	},
	dorm3d_beach_role = {
		1054017,
		146,
		true
	},
	dorm3d_beach_download = {
		1054163,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054291,
		143,
		true
	},
	dorm3d_data_choose = {
		1054434,
		93,
		true
	},
	dorm3d_role_manage = {
		1054527,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054624,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054721,
		105,
		true
	},
	dorm3d_data_go = {
		1054826,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1054964,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055142,
		224,
		true
	},
	volleyball_end_tip = {
		1055366,
		110,
		true
	},
	volleyball_end_award = {
		1055476,
		106,
		true
	},
	sure_exit_volleyball = {
		1055582,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055701,
		105,
		true
	},
	apartment_level_unenough = {
		1055806,
		114,
		true
	},
	help_dorm3d_info = {
		1055920,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056457,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056584,
		114,
		true
	},
	dorm3d_select_tip = {
		1056698,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056799,
		92,
		true
	},
	dorm3d_minigame_again = {
		1056891,
		90,
		true
	},
	dorm3d_minigame_close = {
		1056981,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057070,
		128,
		true
	},
	dorm3d_item_num = {
		1057198,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057286,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057398,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057534,
		131,
		true
	},
	dorm3d_removable = {
		1057665,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057816,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1057967,
		130,
		true
	},
	commander_exp_limit = {
		1058097,
		147,
		true
	},
	dreamland_label_day = {
		1058244,
		86,
		true
	},
	dreamland_label_dusk = {
		1058330,
		91,
		true
	},
	dreamland_label_night = {
		1058421,
		90,
		true
	},
	dreamland_label_area = {
		1058511,
		88,
		true
	},
	dreamland_label_explore = {
		1058599,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058693,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058813,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1058940,
		116,
		true
	},
	dreamland_spring_tip = {
		1059056,
		116,
		true
	},
	dream_land_tip = {
		1059172,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060141,
		359,
		true
	},
	dreamland_main_desc = {
		1060500,
		232,
		true
	},
	dreamland_main_tip = {
		1060732,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061749,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1061869,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1061971,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062074,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062172,
		97,
		true
	},
	ui_pack_tip1 = {
		1062269,
		167,
		true
	},
	ui_pack_tip2 = {
		1062436,
		81,
		true
	},
	ui_pack_tip3 = {
		1062517,
		83,
		true
	},
	battle_ui_unlock = {
		1062600,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062696,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062810,
		112,
		true
	},
	compensate_ui_title1 = {
		1062922,
		89,
		true
	},
	compensate_ui_title2 = {
		1063011,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063105,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063220,
		114,
		true
	},
	attire_combatui_preview = {
		1063334,
		94,
		true
	},
	attire_combatui_confirm = {
		1063428,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063520,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063626,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063730,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1063840,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1063946,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064056,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064167,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064316,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064425,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064526,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064639,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064749,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1064855,
		96,
		true
	},
	dorm3d_system_switch = {
		1064951,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065061,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065167,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065290,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065497,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065726,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1065967,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066155,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066364,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066579,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066675,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1066773,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1066884,
		160,
		true
	},
	cruise_phase_title = {
		1067044,
		87,
		true
	},
	cruise_title_2410 = {
		1067131,
		100,
		true
	},
	cruise_title_2412 = {
		1067231,
		106,
		true
	},
	cruise_title_2502 = {
		1067337,
		106,
		true
	},
	cruise_title_2504 = {
		1067443,
		106,
		true
	},
	cruise_title_2506 = {
		1067549,
		106,
		true
	},
	cruise_title_2508 = {
		1067655,
		100,
		true
	},
	cruise_title_2510 = {
		1067755,
		100,
		true
	},
	cruise_title_2406 = {
		1067855,
		102,
		true
	},
	battlepass_main_time_title = {
		1067957,
		105,
		true
	},
	cruise_shop_no_open = {
		1068062,
		109,
		true
	},
	cruise_btn_pay = {
		1068171,
		98,
		true
	},
	cruise_btn_all = {
		1068269,
		87,
		true
	},
	task_go = {
		1068356,
		78,
		true
	},
	task_got = {
		1068434,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068515,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068605,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068706,
		120,
		true
	},
	cruise_tip_skin = {
		1068826,
		96,
		true
	},
	cruise_tip_base = {
		1068922,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069017,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069116,
		104,
		true
	},
	cruise_limit_count = {
		1069220,
		126,
		true
	},
	cruise_title_2408 = {
		1069346,
		100,
		true
	},
	cruise_shop_title = {
		1069446,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069541,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069642,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069740,
		101,
		true
	},
	dorm3d_skin_locked = {
		1069841,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1069941,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070046,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070154,
		98,
		true
	},
	dorm3d_role_locked = {
		1070252,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070403,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070507,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070602,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070701,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1070883,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1070993,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071110,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071206,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071316,
		111,
		true
	},
	AR_plane_check = {
		1071427,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071535,
		148,
		true
	},
	AR_plane_distance_near = {
		1071683,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1071840,
		140,
		true
	},
	AR_plane_summon_success = {
		1071980,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072085,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072203,
		120,
		true
	},
	dorm3d_download_complete = {
		1072323,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072428,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072537,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072637,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072759,
		116,
		true
	},
	child2_cur_round = {
		1072875,
		87,
		true
	},
	child2_assess_round = {
		1072962,
		110,
		true
	},
	child2_assess_target = {
		1073072,
		100,
		true
	},
	child2_ending_stage = {
		1073172,
		95,
		true
	},
	child2_reset_stage = {
		1073267,
		86,
		true
	},
	child2_main_help = {
		1073353,
		588,
		true
	},
	child2_personality_title = {
		1073941,
		99,
		true
	},
	child2_attr_title = {
		1074040,
		86,
		true
	},
	child2_talent_title = {
		1074126,
		92,
		true
	},
	child2_status_title = {
		1074218,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074307,
		106,
		true
	},
	child2_status_time1 = {
		1074413,
		90,
		true
	},
	child2_status_time2 = {
		1074503,
		92,
		true
	},
	child2_assess_tip = {
		1074595,
		136,
		true
	},
	child2_assess_tip_target = {
		1074731,
		135,
		true
	},
	child2_site_exit = {
		1074866,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1074951,
		92,
		true
	},
	child2_unlock_site_round = {
		1075043,
		133,
		true
	},
	child2_site_drop_add = {
		1075176,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075299,
		126,
		true
	},
	child2_site_drop_item = {
		1075425,
		105,
		true
	},
	child2_personal_tag1 = {
		1075530,
		88,
		true
	},
	child2_personal_tag2 = {
		1075618,
		94,
		true
	},
	child2_personal_change = {
		1075712,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075816,
		132,
		true
	},
	child2_plan_title_front = {
		1075948,
		91,
		true
	},
	child2_plan_title_back = {
		1076039,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076125,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076241,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076341,
		111,
		true
	},
	child2_game_cnt = {
		1076452,
		89,
		true
	},
	child2_enter = {
		1076541,
		89,
		true
	},
	child2_select_help = {
		1076630,
		529,
		true
	},
	child2_not_start = {
		1077159,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077262,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077414,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077567,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077721,
		178,
		true
	},
	child2_assess_start_tip = {
		1077899,
		103,
		true
	},
	child2_site_again = {
		1078002,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078088,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078297,
		188,
		true
	},
	world_file_tip = {
		1078485,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078642,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078738,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1078834,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1078923,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079012,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079101,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079198,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079300,
		102,
		true
	},
	levelscene_title_story = {
		1079402,
		94,
		true
	},
	juuschat_filter_title = {
		1079496,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079587,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079674,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079766,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1079859,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1079950,
		89,
		true
	},
	juuschat_label1 = {
		1080039,
		85,
		true
	},
	juuschat_label2 = {
		1080124,
		86,
		true
	},
	juuschat_chattip1 = {
		1080210,
		97,
		true
	},
	juuschat_chattip2 = {
		1080307,
		91,
		true
	},
	juuschat_chattip3 = {
		1080398,
		92,
		true
	},
	juuschat_reddot_title = {
		1080490,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080584,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080684,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080786,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1080882,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1080983,
		105,
		true
	},
	juuschat_filter_empty = {
		1081088,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081188,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081291,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081421,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081562,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081693,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081809,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1081926,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082059,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082182,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082317,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082412,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082507,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082602,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082697,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082792,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1082887,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1082982,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083104,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083222,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083326,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083430,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083535,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083639,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083746,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1083851,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1083956,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084060,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084164,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084267,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084369,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084470,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084573,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084680,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084784,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1084886,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1084991,
		311,
		true
	},
	activity_1024_memory = {
		1085302,
		155,
		true
	},
	activity_1024_memory_get = {
		1085457,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085556,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085653,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085765,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1085947,
		216,
		true
	},
	blackfriday_main_tip = {
		1086163,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086705,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086808,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1086906,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087003,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087105,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087208,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087310,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087417,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087512,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087689,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1087821,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1087944,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088220,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088433,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088639,
		221,
		true
	},
	tolovegame_join_reward = {
		1088860,
		93,
		true
	},
	tolovegame_score = {
		1088953,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089038,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089156,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089272,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089374,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089476,
		104,
		true
	},
	tolovegame_proceed = {
		1089580,
		89,
		true
	},
	tolovegame_collect = {
		1089669,
		88,
		true
	},
	tolovegame_collected = {
		1089757,
		91,
		true
	},
	tolovegame_tutorial = {
		1089848,
		635,
		true
	},
	tolovegame_awards = {
		1090483,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090571,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090682,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090787,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1090894,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091000,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091108,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091221,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091330,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091447,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091544,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091682,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091812,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1091926,
		109,
		true
	},
	tolove_main_help = {
		1092035,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093499,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093598,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093710,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093804,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1093904,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094011,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094106,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094207,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094332,
		144,
		true
	},
	maintenance_message_text = {
		1094476,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094731,
		105,
		true
	},
	task_get = {
		1094836,
		79,
		true
	},
	notify_clock_tip = {
		1094915,
		80,
		true
	},
	notify_clock_button = {
		1094995,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095078,
		107,
		true
	},
	skin_shop_use_label = {
		1095185,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095282,
		158,
		true
	},
	help_starLightAlbum = {
		1095440,
		934,
		true
	},
	word_gain_date = {
		1096374,
		92,
		true
	},
	word_limited_activity = {
		1096466,
		90,
		true
	},
	word_show_expire_content = {
		1096556,
		105,
		true
	},
	word_got_pt = {
		1096661,
		82,
		true
	},
	word_activity_not_open = {
		1096743,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1096846,
		122,
		true
	},
	activity_shop_template_extratext = {
		1096968,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097089,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097199,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097314,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097410,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097517,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097624,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097719,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097814,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1097903,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098051,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098163,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098260,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098351,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098446,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098541,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098630,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1098824,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1098926,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099030,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099126,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099227,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099325,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099431,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099533,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099625,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099720,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1099829,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1099935,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100033,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100134,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100239,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100338,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100434,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100544,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100650,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100813,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1100929,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101061,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101157,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101264,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101365,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101467,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101583,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101716,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1101839,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1101949,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102133,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102251,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102358,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102469,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102572,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102664,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102759,
		97,
		true
	},
	dorm3d_skin_already = {
		1102856,
		90,
		true
	},
	dorm3d_skin_equip = {
		1102946,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103042,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103167,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103255,
		87,
		true
	},
	please_input_1_99 = {
		1103342,
		108,
		true
	},
	child2_empty_plan = {
		1103450,
		94,
		true
	},
	child2_replay_tip = {
		1103544,
		229,
		true
	},
	child2_replay_clear = {
		1103773,
		89,
		true
	},
	child2_replay_continue = {
		1103862,
		94,
		true
	},
	firework_2025_level = {
		1103956,
		91,
		true
	},
	firework_2025_pt = {
		1104047,
		92,
		true
	},
	firework_2025_get = {
		1104139,
		90,
		true
	},
	firework_2025_got = {
		1104229,
		88,
		true
	},
	firework_2025_tip1 = {
		1104317,
		136,
		true
	},
	firework_2025_tip2 = {
		1104453,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104557,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104667,
		91,
		true
	},
	firework_2025_tip = {
		1104758,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105593,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105764,
		210,
		true
	},
	child2_mood_desc1 = {
		1105974,
		149,
		true
	},
	child2_mood_desc2 = {
		1106123,
		143,
		true
	},
	child2_mood_desc3 = {
		1106266,
		123,
		true
	},
	child2_mood_desc4 = {
		1106389,
		145,
		true
	},
	child2_mood_desc5 = {
		1106534,
		145,
		true
	},
	child2_schedule_target = {
		1106679,
		102,
		true
	},
	child2_shop_point_sure = {
		1106781,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1106958,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107172,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107396,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107625,
		214,
		true
	},
	rps_game_take_card = {
		1107839,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1107933,
		656,
		true
	},
	SkinDiscount_Hint = {
		1108589,
		158,
		true
	},
	SkinDiscount_Got = {
		1108747,
		89,
		true
	},
	skin_original_price = {
		1108836,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1108929,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1109292,
		257,
		true
	},
	clue_title_1 = {
		1109549,
		89,
		true
	},
	clue_title_2 = {
		1109638,
		90,
		true
	},
	clue_title_3 = {
		1109728,
		90,
		true
	},
	clue_title_4 = {
		1109818,
		81,
		true
	},
	clue_task_goto = {
		1109899,
		97,
		true
	},
	clue_lock_tip1 = {
		1109996,
		99,
		true
	},
	clue_lock_tip2 = {
		1110095,
		87,
		true
	},
	clue_get = {
		1110182,
		77,
		true
	},
	clue_got = {
		1110259,
		79,
		true
	},
	clue_unselect_tip = {
		1110338,
		133,
		true
	},
	clue_close_tip = {
		1110471,
		102,
		true
	},
	clue_pt_tip = {
		1110573,
		83,
		true
	},
	clue_buff_research = {
		1110656,
		89,
		true
	},
	clue_buff_pt_boost = {
		1110745,
		128,
		true
	},
	clue_buff_stage_loot = {
		1110873,
		97,
		true
	},
	clue_task_tip = {
		1110970,
		91,
		true
	},
	clue_buff_reach_max = {
		1111061,
		125,
		true
	},
	clue_buff_unselect = {
		1111186,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1111302,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1111421,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1111541,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1111658,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1111774,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1111894,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112015,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1112133,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1112250,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1112371,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1112494,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1112614,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1112733,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1112844,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113011,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1113147,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1113265,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1113382,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1113508,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1113625,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1113751,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1113871,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1113988,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1114105,
		125,
		true
	},
	SuperBulin2_help = {
		1114230,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1114743,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1114875,
		218,
		true
	},
	dorm3d_shop_title = {
		1115093,
		94,
		true
	},
	dorm3d_shop_limit = {
		1115187,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1115275,
		92,
		true
	},
	dorm3d_shop_all = {
		1115367,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1115449,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1115535,
		94,
		true
	},
	dorm3d_shop_others = {
		1115629,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1115716,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1115812,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1115917,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116019,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1116116,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1116206,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1116295,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1116389,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1117907,
		156,
		true
	},
	island_name_exist_special_word = {
		1118063,
		152,
		true
	},
	island_name_exist_ban_word = {
		1118215,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1118360,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1118472,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1118579,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1118688,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1118798,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1118905,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1119022,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1119137,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1119253,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1119364,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1119476,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1119589,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1119700,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1119812,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1119924,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1120039,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1120152,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1120277,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1120393,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1120512,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1120629,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1120751,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1120876,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1120995,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1121117,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1121237,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1121358,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1121468,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1121591,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1121706,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1121824,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1121940,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1122057,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1122177,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1122273,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1122380,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1122487,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1122587,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1122685,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1122790,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1122890,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1122993,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1123103,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1123221,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1123317,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1123428,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1123620,
		140,
		true
	},
	island_build_save_conflict = {
		1123760,
		104,
		true
	},
	island_build_save_success = {
		1123864,
		108,
		true
	},
	island_build_capacity_tip = {
		1123972,
		135,
		true
	},
	island_build_clean_tip = {
		1124107,
		138,
		true
	},
	island_build_revert_tip = {
		1124245,
		146,
		true
	},
	island_dress_exit = {
		1124391,
		120,
		true
	},
	island_dress_exit2 = {
		1124511,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1124627,
		166,
		true
	},
	island_dress_skin_buy = {
		1124793,
		117,
		true
	},
	island_dress_color_buy = {
		1124910,
		130,
		true
	},
	island_dress_color_unlock = {
		1125040,
		103,
		true
	},
	island_dress_save1 = {
		1125143,
		87,
		true
	},
	island_dress_save2 = {
		1125230,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1125353,
		135,
		true
	},
	island_dress_send_tip = {
		1125488,
		113,
		true
	},
	island_dress_send_tip_success = {
		1125601,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1125709,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1125872,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126007,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1126129,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1126278,
		132,
		true
	},
	handbook_name = {
		1126410,
		85,
		true
	},
	handbook_process = {
		1126495,
		91,
		true
	},
	handbook_claim = {
		1126586,
		85,
		true
	},
	handbook_finished = {
		1126671,
		90,
		true
	},
	handbook_unfinished = {
		1126761,
		128,
		true
	},
	handbook_gametip = {
		1126889,
		1607,
		true
	},
	handbook_research_confirm = {
		1128496,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1128600,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1128784,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1128898,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129005,
		112,
		true
	},
	handbook_ur_double_check = {
		1129117,
		242,
		true
	},
	NewMusic_1 = {
		1129359,
		87,
		true
	},
	NewMusic_2 = {
		1129446,
		86,
		true
	},
	NewMusic_help = {
		1129532,
		286,
		true
	},
	NewMusic_3 = {
		1129818,
		111,
		true
	},
	NewMusic_4 = {
		1129929,
		112,
		true
	},
	NewMusic_5 = {
		1130041,
		83,
		true
	},
	NewMusic_6 = {
		1130124,
		80,
		true
	},
	NewMusic_7 = {
		1130204,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1130304,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1130402,
		94,
		true
	},
	holiday_tip_bath = {
		1130496,
		93,
		true
	},
	holiday_tip_collection = {
		1130589,
		91,
		true
	},
	holiday_tip_task = {
		1130680,
		88,
		true
	},
	holiday_tip_shop = {
		1130768,
		88,
		true
	},
	holiday_tip_trans = {
		1130856,
		95,
		true
	},
	holiday_tip_task_now = {
		1130951,
		96,
		true
	},
	holiday_tip_finish = {
		1131047,
		259,
		true
	},
	holiday_tip_trans_get = {
		1131306,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1131443,
		130,
		true
	},
	holiday_tip_trans_not = {
		1131573,
		127,
		true
	},
	holiday_tip_task_finish = {
		1131700,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1131835,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1131934,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1132282,
		348,
		true
	},
	holiday_tip_gametip = {
		1132630,
		1181,
		true
	},
	holiday_tip_spring = {
		1133811,
		299,
		true
	},
	activity_holiday_function_lock = {
		1134110,
		134,
		true
	},
	storyline_chapter0 = {
		1134244,
		90,
		true
	},
	storyline_chapter1 = {
		1134334,
		91,
		true
	},
	storyline_chapter2 = {
		1134425,
		91,
		true
	},
	storyline_chapter3 = {
		1134516,
		91,
		true
	},
	storyline_chapter4 = {
		1134607,
		91,
		true
	},
	storyline_memorysearch1 = {
		1134698,
		99,
		true
	},
	storyline_memorysearch2 = {
		1134797,
		99,
		true
	},
	use_amount_prefix = {
		1134896,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1134989,
		205,
		true
	},
	resolve_equip_tip = {
		1135194,
		153,
		true
	},
	resolve_equip_title = {
		1135347,
		92,
		true
	},
	tec_catchup_0 = {
		1135439,
		85,
		true
	},
	tec_catchup_confirm = {
		1135524,
		303,
		true
	},
	watermelon_minigame_help = {
		1135827,
		306,
		true
	},
	breakout_tip = {
		1136133,
		98,
		true
	},
	collection_book_lock_place = {
		1136231,
		107,
		true
	},
	collection_book_tag_1 = {
		1136338,
		101,
		true
	},
	collection_book_tag_2 = {
		1136439,
		97,
		true
	},
	collection_book_tag_3 = {
		1136536,
		103,
		true
	},
	challenge_minigame_unlock = {
		1136639,
		104,
		true
	},
	storyline_camp = {
		1136743,
		87,
		true
	},
	storyline_goto = {
		1136830,
		92,
		true
	},
	holiday_villa_locked = {
		1136922,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1137084,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1137190,
		111,
		true
	},
	tech_shadow_limit_text = {
		1137301,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1137406,
		146,
		true
	},
	shadow_scene_name = {
		1137552,
		96,
		true
	},
	shadow_unlock_tip = {
		1137648,
		138,
		true
	},
	shadow_skin_change_success = {
		1137786,
		141,
		true
	},
	add_skin_secretary_ship = {
		1137927,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1138035,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1138154,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1138275,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1138437,
		169,
		true
	},
	choose_secretary_change_title = {
		1138606,
		102,
		true
	},
	ship_random_secretary_tag = {
		1138708,
		105,
		true
	},
	projection_help = {
		1138813,
		280,
		true
	},
	littleaijier_npc = {
		1139093,
		1483,
		true
	},
	brs_main_tip = {
		1140576,
		131,
		true
	},
	brs_expedition_tip = {
		1140707,
		140,
		true
	},
	brs_dmact_tip = {
		1140847,
		92,
		true
	},
	brs_reward_tip_1 = {
		1140939,
		93,
		true
	},
	brs_reward_tip_2 = {
		1141032,
		82,
		true
	},
	dorm3d_dance_button = {
		1141114,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1141202,
		91,
		true
	},
	zengke_series_help = {
		1141293,
		1395,
		true
	},
	zengke_series_pt = {
		1142688,
		85,
		true
	},
	zengke_series_pt_small = {
		1142773,
		91,
		true
	},
	zengke_series_rank = {
		1142864,
		89,
		true
	},
	zengke_series_rank_small = {
		1142953,
		95,
		true
	},
	zengke_series_task = {
		1143048,
		90,
		true
	},
	zengke_series_task_small = {
		1143138,
		96,
		true
	},
	zengke_series_confirm = {
		1143234,
		91,
		true
	},
	zengke_story_reward_count = {
		1143325,
		142,
		true
	},
	zengke_series_easy = {
		1143467,
		86,
		true
	},
	zengke_series_normal = {
		1143553,
		90,
		true
	},
	zengke_series_hard = {
		1143643,
		86,
		true
	},
	zengke_series_sp = {
		1143729,
		82,
		true
	},
	zengke_series_ex = {
		1143811,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1143893,
		94,
		true
	},
	battleui_display1 = {
		1143987,
		85,
		true
	},
	battleui_display2 = {
		1144072,
		87,
		true
	},
	battleui_display3 = {
		1144159,
		90,
		true
	},
	zengke_series_serverinfo = {
		1144249,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1144344,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1144446,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1144550,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1144653,
		737,
		true
	},
	open_today = {
		1145390,
		85,
		true
	},
	daily_level_go = {
		1145475,
		80,
		true
	},
	yumia_main_tip_1 = {
		1145555,
		85,
		true
	},
	yumia_main_tip_2 = {
		1145640,
		86,
		true
	},
	yumia_main_tip_3 = {
		1145726,
		85,
		true
	},
	yumia_main_tip_4 = {
		1145811,
		127,
		true
	},
	yumia_main_tip_5 = {
		1145938,
		85,
		true
	},
	yumia_main_tip_6 = {
		1146023,
		93,
		true
	},
	yumia_main_tip_7 = {
		1146116,
		87,
		true
	},
	yumia_main_tip_8 = {
		1146203,
		89,
		true
	},
	yumia_main_tip_9 = {
		1146292,
		91,
		true
	},
	yumia_base_name_1 = {
		1146383,
		98,
		true
	},
	yumia_base_name_2 = {
		1146481,
		100,
		true
	},
	yumia_base_name_3 = {
		1146581,
		98,
		true
	},
	yumia_stronghold_1 = {
		1146679,
		95,
		true
	},
	yumia_stronghold_2 = {
		1146774,
		131,
		true
	},
	yumia_stronghold_3 = {
		1146905,
		93,
		true
	},
	yumia_stronghold_4 = {
		1146998,
		95,
		true
	},
	yumia_stronghold_5 = {
		1147093,
		97,
		true
	},
	yumia_stronghold_6 = {
		1147190,
		90,
		true
	},
	yumia_stronghold_7 = {
		1147280,
		90,
		true
	},
	yumia_stronghold_8 = {
		1147370,
		98,
		true
	},
	yumia_stronghold_9 = {
		1147468,
		88,
		true
	},
	yumia_stronghold_10 = {
		1147556,
		97,
		true
	},
	yumia_award_1 = {
		1147653,
		81,
		true
	},
	yumia_award_2 = {
		1147734,
		86,
		true
	},
	yumia_award_3 = {
		1147820,
		87,
		true
	},
	yumia_award_4 = {
		1147907,
		92,
		true
	},
	yumia_pt_1 = {
		1147999,
		161,
		true
	},
	yumia_pt_2 = {
		1148160,
		85,
		true
	},
	yumia_pt_3 = {
		1148245,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1148327,
		221,
		true
	},
	yumia_buff_name_1 = {
		1148548,
		100,
		true
	},
	yumia_buff_name_2 = {
		1148648,
		94,
		true
	},
	yumia_buff_name_3 = {
		1148742,
		94,
		true
	},
	yumia_buff_name_4 = {
		1148836,
		94,
		true
	},
	yumia_buff_name_5 = {
		1148930,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149020,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1149183,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1149346,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1149509,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1149672,
		163,
		true
	},
	yumia_buff_1 = {
		1149835,
		92,
		true
	},
	yumia_buff_2 = {
		1149927,
		84,
		true
	},
	yumia_buff_3 = {
		1150011,
		85,
		true
	},
	yumia_buff_4 = {
		1150096,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1150219,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1150342,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1150428,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1150515,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1150604,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1150711,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1150800,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1150911,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151006,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1151103,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1151202,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1151303,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1151403,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1151499,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1151589,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1151687,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1151777,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1151888,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1151986,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1152101,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1152221,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1152331,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1152959,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1153051,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1153147,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1153250,
		122,
		true
	},
	yumia_pt_tip = {
		1153372,
		81,
		true
	},
	yumia_pt_4 = {
		1153453,
		82,
		true
	},
	masaina_main_title = {
		1153535,
		102,
		true
	},
	masaina_main_title_en = {
		1153637,
		105,
		true
	},
	masaina_main_sheet1 = {
		1153742,
		93,
		true
	},
	masaina_main_sheet2 = {
		1153835,
		92,
		true
	},
	masaina_main_sheet3 = {
		1153927,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154017,
		91,
		true
	},
	masaina_main_skin_tag = {
		1154108,
		93,
		true
	},
	masaina_main_other_tag = {
		1154201,
		97,
		true
	},
	shop_title = {
		1154298,
		78,
		true
	},
	shop_recommend = {
		1154376,
		81,
		true
	},
	shop_recommend_en = {
		1154457,
		84,
		true
	},
	shop_skin = {
		1154541,
		78,
		true
	},
	shop_skin_en = {
		1154619,
		81,
		true
	},
	shop_supply_prop = {
		1154700,
		86,
		true
	},
	shop_supply_prop_en = {
		1154786,
		89,
		true
	},
	shop_skin_new = {
		1154875,
		84,
		true
	},
	shop_skin_permanent = {
		1154959,
		90,
		true
	},
	shop_month = {
		1155049,
		81,
		true
	},
	shop_supply = {
		1155130,
		81,
		true
	},
	shop_activity = {
		1155211,
		91,
		true
	},
	shop_package_sort_0 = {
		1155302,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1155388,
		89,
		true
	},
	shop_package_sort_1 = {
		1155477,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1155574,
		100,
		true
	},
	shop_package_sort_2 = {
		1155674,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1155762,
		91,
		true
	},
	shop_package_sort_3 = {
		1155853,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1155938,
		88,
		true
	},
	shop_goods_left_day = {
		1156026,
		91,
		true
	},
	shop_goods_left_hour = {
		1156117,
		92,
		true
	},
	shop_goods_left_minute = {
		1156209,
		94,
		true
	},
	shop_refresh_time = {
		1156303,
		93,
		true
	},
	shop_side_lable_en = {
		1156396,
		91,
		true
	},
	street_shop_titleen = {
		1156487,
		87,
		true
	},
	military_shop_titleen = {
		1156574,
		90,
		true
	},
	guild_shop_titleen = {
		1156664,
		87,
		true
	},
	meta_shop_titleen = {
		1156751,
		85,
		true
	},
	mini_game_shop_titleen = {
		1156836,
		91,
		true
	},
	shop_item_unlock = {
		1156927,
		92,
		true
	},
	shop_item_unobtained = {
		1157019,
		94,
		true
	},
	beat_game_rule = {
		1157113,
		83,
		true
	},
	beat_game_rank = {
		1157196,
		85,
		true
	},
	beat_game_go = {
		1157281,
		78,
		true
	},
	beat_game_start = {
		1157359,
		89,
		true
	},
	beat_game_high_score = {
		1157448,
		94,
		true
	},
	beat_game_current_score = {
		1157542,
		100,
		true
	},
	beat_game_exit_desc = {
		1157642,
		142,
		true
	},
	musicbeat_minigame_help = {
		1157784,
		908,
		true
	},
	masaina_pt_claimed = {
		1158692,
		90,
		true
	},
	activity_shop_titleen = {
		1158782,
		90,
		true
	},
	shop_diamond_title_en = {
		1158872,
		89,
		true
	},
	shop_gift_title_en = {
		1158961,
		87,
		true
	},
	shop_item_title_en = {
		1159048,
		87,
		true
	},
	shop_pack_empty = {
		1159135,
		96,
		true
	},
	shop_new_unfound = {
		1159231,
		126,
		true
	},
	shop_new_shop = {
		1159357,
		81,
		true
	},
	shop_new_during_day = {
		1159438,
		91,
		true
	},
	shop_new_during_hour = {
		1159529,
		92,
		true
	},
	shop_new_during_minite = {
		1159621,
		94,
		true
	},
	shop_new_sort = {
		1159715,
		83,
		true
	},
	shop_new_search = {
		1159798,
		92,
		true
	},
	shop_new_purchased = {
		1159890,
		91,
		true
	},
	shop_new_purchase = {
		1159981,
		89,
		true
	},
	shop_new_claim = {
		1160070,
		85,
		true
	},
	shop_new_furniture = {
		1160155,
		96,
		true
	},
	shop_new_discount = {
		1160251,
		91,
		true
	},
	shop_new_try = {
		1160342,
		82,
		true
	},
	shop_new_gift = {
		1160424,
		81,
		true
	},
	shop_new_gem_transform = {
		1160505,
		122,
		true
	},
	shop_new_review = {
		1160627,
		84,
		true
	},
	shop_new_all = {
		1160711,
		79,
		true
	},
	shop_new_owned = {
		1160790,
		83,
		true
	},
	shop_new_havent_own = {
		1160873,
		90,
		true
	},
	shop_new_unused = {
		1160963,
		95,
		true
	},
	shop_new_type = {
		1161058,
		81,
		true
	},
	shop_new_static = {
		1161139,
		85,
		true
	},
	shop_new_dynamic = {
		1161224,
		87,
		true
	},
	shop_new_static_bg = {
		1161311,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1161403,
		94,
		true
	},
	shop_new_bgm = {
		1161497,
		79,
		true
	},
	shop_new_index = {
		1161576,
		82,
		true
	},
	shop_new_ship_owned = {
		1161658,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1161751,
		102,
		true
	},
	shop_new_nation = {
		1161853,
		86,
		true
	},
	shop_new_rarity = {
		1161939,
		85,
		true
	},
	shop_new_category = {
		1162024,
		89,
		true
	},
	shop_new_skin_theme = {
		1162113,
		88,
		true
	},
	shop_new_confirm = {
		1162201,
		87,
		true
	},
	shop_new_during_time = {
		1162288,
		93,
		true
	},
	shop_new_daily = {
		1162381,
		83,
		true
	},
	shop_new_recommend = {
		1162464,
		85,
		true
	},
	shop_new_skin_shop = {
		1162549,
		87,
		true
	},
	shop_new_purchase_gem = {
		1162636,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1162725,
		100,
		true
	},
	shop_new_packs = {
		1162825,
		83,
		true
	},
	shop_new_props = {
		1162908,
		83,
		true
	},
	shop_new_ptshop = {
		1162991,
		85,
		true
	},
	shop_new_skin_new = {
		1163076,
		88,
		true
	},
	shop_new_skin_permanent = {
		1163164,
		90,
		true
	},
	shop_new_in_use = {
		1163254,
		85,
		true
	},
	shop_new_unable_to_use = {
		1163339,
		94,
		true
	},
	shop_new_owned_skin = {
		1163433,
		88,
		true
	},
	shop_new_wear = {
		1163521,
		81,
		true
	},
	shop_new_get_now = {
		1163602,
		90,
		true
	},
	shop_new_remaining_time = {
		1163692,
		125,
		true
	},
	shop_new_remove = {
		1163817,
		95,
		true
	},
	shop_new_retro = {
		1163912,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1163995,
		105,
		true
	},
	shop_countdown = {
		1164100,
		97,
		true
	},
	quota_shop_title1en = {
		1164197,
		83,
		true
	},
	sham_shop_titleen = {
		1164280,
		81,
		true
	},
	medal_shop_titleen = {
		1164361,
		82,
		true
	},
	fragment_shop_titleen = {
		1164443,
		85,
		true
	},
	shop_fragment_resolve = {
		1164528,
		103,
		true
	},
	beat_game_my_record = {
		1164631,
		90,
		true
	},
	shop_filter_all = {
		1164721,
		82,
		true
	},
	shop_filter_trial = {
		1164803,
		87,
		true
	},
	shop_filter_retro = {
		1164890,
		86,
		true
	},
	island_chara_invitename = {
		1164976,
		117,
		true
	},
	island_chara_totalname = {
		1165093,
		103,
		true
	},
	island_chara_totalname_en = {
		1165196,
		97,
		true
	},
	island_chara_power = {
		1165293,
		89,
		true
	},
	island_chara_attribute1 = {
		1165382,
		92,
		true
	},
	island_chara_attribute2 = {
		1165474,
		92,
		true
	},
	island_chara_attribute3 = {
		1165566,
		92,
		true
	},
	island_chara_attribute4 = {
		1165658,
		92,
		true
	},
	island_chara_attribute5 = {
		1165750,
		92,
		true
	},
	island_chara_attribute6 = {
		1165842,
		93,
		true
	},
	island_chara_skill_lock = {
		1165935,
		115,
		true
	},
	island_chara_list = {
		1166050,
		95,
		true
	},
	island_chara_list_filter = {
		1166145,
		94,
		true
	},
	island_chara_list_sort = {
		1166239,
		90,
		true
	},
	island_chara_list_level = {
		1166329,
		99,
		true
	},
	island_chara_list_attribute = {
		1166428,
		105,
		true
	},
	island_index_name = {
		1166533,
		93,
		true
	},
	island_index_extra_all = {
		1166626,
		95,
		true
	},
	island_index_potency = {
		1166721,
		98,
		true
	},
	island_index_skill = {
		1166819,
		98,
		true
	},
	island_index_status = {
		1166917,
		89,
		true
	},
	island_confirm = {
		1167006,
		85,
		true
	},
	island_cancel = {
		1167091,
		83,
		true
	},
	island_chara_levelup = {
		1167174,
		92,
		true
	},
	islland_chara_material_consum = {
		1167266,
		106,
		true
	},
	island_chara_up_button = {
		1167372,
		94,
		true
	},
	island_chara_now_rank = {
		1167466,
		97,
		true
	},
	island_chara_breakout = {
		1167563,
		92,
		true
	},
	island_chara_skill_tip = {
		1167655,
		99,
		true
	},
	island_chara_consum = {
		1167754,
		88,
		true
	},
	island_chara_breakout_button = {
		1167842,
		99,
		true
	},
	island_chara_breakout_down = {
		1167941,
		98,
		true
	},
	island_chara_level_limit = {
		1168039,
		97,
		true
	},
	island_chara_power_limit = {
		1168136,
		99,
		true
	},
	island_click_to_close = {
		1168235,
		98,
		true
	},
	island_chara_skill_unlock = {
		1168333,
		103,
		true
	},
	island_chara_attribute_develop = {
		1168436,
		107,
		true
	},
	island_chara_choose_attribute = {
		1168543,
		115,
		true
	},
	island_chara_rating_up = {
		1168658,
		99,
		true
	},
	island_chara_limit_up = {
		1168757,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1168853,
		161,
		true
	},
	island_chara_choose_gift = {
		1169014,
		106,
		true
	},
	island_chara_buff_better = {
		1169120,
		142,
		true
	},
	island_chara_buff_nomal = {
		1169262,
		135,
		true
	},
	island_chara_gift_power = {
		1169397,
		107,
		true
	},
	island_visit_title = {
		1169504,
		87,
		true
	},
	island_visit_friend = {
		1169591,
		90,
		true
	},
	island_visit_teammate = {
		1169681,
		90,
		true
	},
	island_visit_code = {
		1169771,
		91,
		true
	},
	island_visit_search = {
		1169862,
		89,
		true
	},
	island_visit_whitelist = {
		1169951,
		95,
		true
	},
	island_visit_balcklist = {
		1170046,
		95,
		true
	},
	island_visit_set = {
		1170141,
		88,
		true
	},
	island_visit_delete = {
		1170229,
		89,
		true
	},
	island_visit_more = {
		1170318,
		85,
		true
	},
	island_visit_code_title = {
		1170403,
		97,
		true
	},
	island_visit_code_input = {
		1170500,
		97,
		true
	},
	island_visit_code_like = {
		1170597,
		101,
		true
	},
	island_visit_code_likelist = {
		1170698,
		104,
		true
	},
	island_visit_code_remove = {
		1170802,
		94,
		true
	},
	island_visit_code_copy = {
		1170896,
		90,
		true
	},
	island_visit_search_mineid = {
		1170986,
		93,
		true
	},
	island_visit_search_input = {
		1171079,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1171184,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1171337,
		152,
		true
	},
	island_visit_set_title = {
		1171489,
		107,
		true
	},
	island_visit_set_tip = {
		1171596,
		110,
		true
	},
	island_visit_set_refresh = {
		1171706,
		95,
		true
	},
	island_visit_set_close = {
		1171801,
		110,
		true
	},
	island_visit_set_help = {
		1171911,
		405,
		true
	},
	island_visitor_button = {
		1172316,
		90,
		true
	},
	island_visitor_status = {
		1172406,
		93,
		true
	},
	island_visitor_record = {
		1172499,
		94,
		true
	},
	island_visitor_num = {
		1172593,
		88,
		true
	},
	island_visitor_kick = {
		1172681,
		87,
		true
	},
	island_visitor_kickall = {
		1172768,
		94,
		true
	},
	island_visitor_close = {
		1172862,
		99,
		true
	},
	island_lineup_tip = {
		1172961,
		155,
		true
	},
	island_lineup_button = {
		1173116,
		96,
		true
	},
	island_visit_tip1 = {
		1173212,
		101,
		true
	},
	island_visit_tip2 = {
		1173313,
		117,
		true
	},
	island_visit_tip3 = {
		1173430,
		108,
		true
	},
	island_visit_tip4 = {
		1173538,
		113,
		true
	},
	island_visit_tip5 = {
		1173651,
		99,
		true
	},
	island_visit_tip6 = {
		1173750,
		102,
		true
	},
	island_visit_tip7 = {
		1173852,
		120,
		true
	},
	island_season_help = {
		1173972,
		669,
		true
	},
	island_season_title = {
		1174641,
		89,
		true
	},
	island_season_pt_hold = {
		1174730,
		93,
		true
	},
	island_season_pt_collectall = {
		1174823,
		101,
		true
	},
	island_season_activity = {
		1174924,
		91,
		true
	},
	island_season_pt = {
		1175015,
		96,
		true
	},
	island_season_task = {
		1175111,
		98,
		true
	},
	island_season_shop = {
		1175209,
		86,
		true
	},
	island_season_charts = {
		1175295,
		100,
		true
	},
	island_season_review = {
		1175395,
		90,
		true
	},
	island_season_task_collect = {
		1175485,
		95,
		true
	},
	island_season_task_collected = {
		1175580,
		99,
		true
	},
	island_season_task_collectall = {
		1175679,
		102,
		true
	},
	island_season_shop_stage1 = {
		1175781,
		96,
		true
	},
	island_season_shop_stage2 = {
		1175877,
		96,
		true
	},
	island_season_shop_stage3 = {
		1175973,
		96,
		true
	},
	island_season_charts_ranking = {
		1176069,
		108,
		true
	},
	island_season_charts_information = {
		1176177,
		107,
		true
	},
	island_season_charts_pt = {
		1176284,
		105,
		true
	},
	island_season_charts_award = {
		1176389,
		105,
		true
	},
	island_season_charts_level = {
		1176494,
		107,
		true
	},
	island_season_charts_refresh = {
		1176601,
		144,
		true
	},
	island_season_review_charnum = {
		1176745,
		109,
		true
	},
	island_season_review_projuctnum = {
		1176854,
		114,
		true
	},
	island_season_review_ptnum = {
		1176968,
		93,
		true
	},
	island_season_review_ptrank = {
		1177061,
		107,
		true
	},
	island_season_review_produce = {
		1177168,
		109,
		true
	},
	island_season_review_ordernum = {
		1177277,
		112,
		true
	},
	island_season_review_formulanum = {
		1177389,
		110,
		true
	},
	island_season_review_relax = {
		1177499,
		98,
		true
	},
	island_season_review_fishnum = {
		1177597,
		105,
		true
	},
	island_season_review_gamenum = {
		1177702,
		103,
		true
	},
	island_season_window_end = {
		1177805,
		113,
		true
	},
	island_season_window_end2 = {
		1177918,
		114,
		true
	},
	island_season_window_rule = {
		1178032,
		646,
		true
	},
	island_season_window_transformtip = {
		1178678,
		142,
		true
	},
	island_season_window_pt = {
		1178820,
		126,
		true
	},
	island_season_window_ranking = {
		1178946,
		105,
		true
	},
	island_season_window_award = {
		1179051,
		105,
		true
	},
	island_season_window_out = {
		1179156,
		98,
		true
	},
	island_season_review_miss = {
		1179254,
		134,
		true
	},
	island_season_reset = {
		1179388,
		109,
		true
	},
	island_help_ship_order = {
		1179497,
		438,
		true
	},
	island_help_farm = {
		1179935,
		295,
		true
	},
	island_help_commission = {
		1180230,
		503,
		true
	},
	island_help_cafe_minigasme = {
		1180733,
		314,
		true
	},
	island_help_signin = {
		1181047,
		361,
		true
	},
	island_help_ranch = {
		1181408,
		358,
		true
	},
	island_help_manage = {
		1181766,
		544,
		true
	},
	island_help_combo = {
		1182310,
		358,
		true
	},
	island_help_friends = {
		1182668,
		364,
		true
	},
	island_help_season = {
		1183032,
		544,
		true
	},
	island_help_archive = {
		1183576,
		302,
		true
	},
	island_help_renovation = {
		1183878,
		373,
		true
	},
	island_help_photo = {
		1184251,
		298,
		true
	},
	island_help_greet = {
		1184549,
		358,
		true
	},
	island_skin_original_desc = {
		1184907,
		96,
		true
	},
	island_dress_no_item = {
		1185003,
		118,
		true
	},
	island_agora_deco_empty = {
		1185121,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1185218,
		109,
		true
	},
	island_agora_max_capacity = {
		1185327,
		113,
		true
	},
	island_agora_label_base = {
		1185440,
		94,
		true
	},
	island_agora_label_building = {
		1185534,
		95,
		true
	},
	island_agora_label_furniture = {
		1185629,
		103,
		true
	},
	island_agora_label_dec = {
		1185732,
		97,
		true
	},
	island_agora_label_floor = {
		1185829,
		94,
		true
	},
	island_agora_label_tile = {
		1185923,
		104,
		true
	},
	island_agora_label_collection = {
		1186027,
		103,
		true
	},
	island_agora_label_default = {
		1186130,
		97,
		true
	},
	island_agora_label_rarity = {
		1186227,
		95,
		true
	},
	island_agora_label_gettime = {
		1186322,
		103,
		true
	},
	island_agora_label_capacity = {
		1186425,
		99,
		true
	},
	island_agora_capacity = {
		1186524,
		99,
		true
	},
	island_agora_furniure_preview = {
		1186623,
		100,
		true
	},
	island_agora_function_unuse = {
		1186723,
		131,
		true
	},
	island_agora_signIn_tip = {
		1186854,
		146,
		true
	},
	island_agora_working = {
		1187000,
		109,
		true
	},
	island_agora_using = {
		1187109,
		88,
		true
	},
	island_agora_save_theme = {
		1187197,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1187294,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1187391,
		98,
		true
	},
	island_agora_btn_label_save = {
		1187489,
		95,
		true
	},
	island_agora_title = {
		1187584,
		101,
		true
	},
	island_agora_label_search = {
		1187685,
		102,
		true
	},
	island_agora_label_theme = {
		1187787,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1187880,
		127,
		true
	},
	island_agora_clear_tip = {
		1188007,
		127,
		true
	},
	island_agora_revert_tip = {
		1188134,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1188254,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1188391,
		104,
		true
	},
	island_agora_exit_and_save = {
		1188495,
		102,
		true
	},
	island_agora_no_pos_place = {
		1188597,
		121,
		true
	},
	island_agora_pave_tip = {
		1188718,
		110,
		true
	},
	island_enter_island_ban = {
		1188828,
		103,
		true
	},
	island_order_not_get_award = {
		1188931,
		113,
		true
	},
	island_order_cant_replace = {
		1189044,
		113,
		true
	},
	island_rename_tip = {
		1189157,
		134,
		true
	},
	island_rename_confirm = {
		1189291,
		126,
		true
	},
	island_bag_max_level = {
		1189417,
		102,
		true
	},
	island_bag_uprade_success = {
		1189519,
		105,
		true
	},
	island_agora_save_success = {
		1189624,
		108,
		true
	},
	island_agora_max_level = {
		1189732,
		104,
		true
	},
	island_white_list_full = {
		1189836,
		109,
		true
	},
	island_black_list_full = {
		1189945,
		109,
		true
	},
	island_inviteCode_refresh = {
		1190054,
		131,
		true
	},
	island_give_gift_success = {
		1190185,
		99,
		true
	},
	island_get_git_tip = {
		1190284,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1190411,
		118,
		true
	},
	island_share_gift_success = {
		1190529,
		102,
		true
	},
	island_invitation_gift_success = {
		1190631,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1190769,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1190874,
		108,
		true
	},
	island_ship_buff_cover = {
		1190982,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1191143,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1191306,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1191460,
		154,
		true
	},
	island_log_visit = {
		1191614,
		104,
		true
	},
	island_log_exit = {
		1191718,
		100,
		true
	},
	island_log_gift = {
		1191818,
		116,
		true
	},
	island_item_type_res = {
		1191934,
		93,
		true
	},
	island_item_type_consume = {
		1192027,
		99,
		true
	},
	island_item_type_spe = {
		1192126,
		91,
		true
	},
	island_ship_attrName_1 = {
		1192217,
		91,
		true
	},
	island_ship_attrName_2 = {
		1192308,
		91,
		true
	},
	island_ship_attrName_3 = {
		1192399,
		91,
		true
	},
	island_ship_attrName_4 = {
		1192490,
		91,
		true
	},
	island_ship_attrName_5 = {
		1192581,
		91,
		true
	},
	island_ship_attrName_6 = {
		1192672,
		92,
		true
	},
	island_task_title = {
		1192764,
		97,
		true
	},
	island_task_title_en = {
		1192861,
		92,
		true
	},
	island_task_type_1 = {
		1192953,
		85,
		true
	},
	island_task_type_2 = {
		1193038,
		100,
		true
	},
	island_task_type_3 = {
		1193138,
		93,
		true
	},
	island_task_type_4 = {
		1193231,
		87,
		true
	},
	island_task_type_5 = {
		1193318,
		88,
		true
	},
	island_task_type_6 = {
		1193406,
		87,
		true
	},
	island_tech_type_1 = {
		1193493,
		97,
		true
	},
	island_default_name = {
		1193590,
		94,
		true
	},
	island_order_type_1 = {
		1193684,
		99,
		true
	},
	island_order_type_2 = {
		1193783,
		98,
		true
	},
	island_order_desc_1 = {
		1193881,
		148,
		true
	},
	island_order_desc_2 = {
		1194029,
		172,
		true
	},
	island_order_desc_3 = {
		1194201,
		173,
		true
	},
	island_order_difficulty_1 = {
		1194374,
		95,
		true
	},
	island_order_difficulty_2 = {
		1194469,
		93,
		true
	},
	island_order_difficulty_3 = {
		1194562,
		93,
		true
	},
	island_commander = {
		1194655,
		89,
		true
	},
	island_task_lefttime = {
		1194744,
		105,
		true
	},
	island_seek_game_tip = {
		1194849,
		117,
		true
	},
	island_item_transfer = {
		1194966,
		120,
		true
	},
	island_set_manifesto_success = {
		1195086,
		105,
		true
	},
	island_prosperity_level = {
		1195191,
		96,
		true
	},
	island_toast_status = {
		1195287,
		107,
		true
	},
	island_toast_level = {
		1195394,
		106,
		true
	},
	island_toast_ship = {
		1195500,
		107,
		true
	},
	island_lock_map_tip = {
		1195607,
		116,
		true
	},
	island_home_btn_cant_use = {
		1195723,
		127,
		true
	},
	island_item_overflow = {
		1195850,
		98,
		true
	},
	island_item_no_capacity = {
		1195948,
		104,
		true
	},
	island_ship_no_energy = {
		1196052,
		94,
		true
	},
	island_ship_working = {
		1196146,
		91,
		true
	},
	island_ship_level_limit = {
		1196237,
		98,
		true
	},
	island_ship_energy_limit = {
		1196335,
		97,
		true
	},
	island_click_close = {
		1196432,
		94,
		true
	},
	island_break_finish = {
		1196526,
		116,
		true
	},
	island_unlock_skill = {
		1196642,
		122,
		true
	},
	island_ship_title_info = {
		1196764,
		100,
		true
	},
	island_building_title_info = {
		1196864,
		102,
		true
	},
	island_word_effect = {
		1196966,
		89,
		true
	},
	island_word_dispatch = {
		1197055,
		95,
		true
	},
	island_word_working = {
		1197150,
		90,
		true
	},
	island_word_stop_work = {
		1197240,
		97,
		true
	},
	island_level_to_unlock = {
		1197337,
		113,
		true
	},
	island_select_product = {
		1197450,
		99,
		true
	},
	island_sub_product_cnt = {
		1197549,
		102,
		true
	},
	island_make_unlock_tip = {
		1197651,
		109,
		true
	},
	island_need_star = {
		1197760,
		109,
		true
	},
	island_need_star_1 = {
		1197869,
		105,
		true
	},
	island_select_ship = {
		1197974,
		98,
		true
	},
	island_select_ship_label_1 = {
		1198072,
		99,
		true
	},
	island_select_ship_overview = {
		1198171,
		100,
		true
	},
	island_select_ship_tip = {
		1198271,
		417,
		true
	},
	island_friend = {
		1198688,
		84,
		true
	},
	island_guild = {
		1198772,
		81,
		true
	},
	island_code = {
		1198853,
		85,
		true
	},
	island_search = {
		1198938,
		83,
		true
	},
	island_whiteList = {
		1199021,
		89,
		true
	},
	island_add_friend = {
		1199110,
		84,
		true
	},
	island_blackList = {
		1199194,
		89,
		true
	},
	island_settings = {
		1199283,
		87,
		true
	},
	island_settings_en = {
		1199370,
		90,
		true
	},
	island_btn_label_visit = {
		1199460,
		91,
		true
	},
	island_git_cnt_tip = {
		1199551,
		99,
		true
	},
	island_public_invitation = {
		1199650,
		101,
		true
	},
	island_onekey_invitation = {
		1199751,
		98,
		true
	},
	island_public_invitation_1 = {
		1199849,
		112,
		true
	},
	island_curr_visitor = {
		1199961,
		91,
		true
	},
	island_visitor_log = {
		1200052,
		91,
		true
	},
	island_kick_all = {
		1200143,
		87,
		true
	},
	island_close_visit = {
		1200230,
		94,
		true
	},
	island_curr_people_cnt = {
		1200324,
		95,
		true
	},
	island_close_access_state = {
		1200419,
		117,
		true
	},
	island_btn_label_remove = {
		1200536,
		93,
		true
	},
	island_btn_label_del = {
		1200629,
		90,
		true
	},
	island_btn_label_copy = {
		1200719,
		89,
		true
	},
	island_btn_label_more = {
		1200808,
		90,
		true
	},
	island_btn_label_invitation = {
		1200898,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1200995,
		106,
		true
	},
	island_btn_label_online = {
		1201101,
		96,
		true
	},
	island_btn_label_kick = {
		1201197,
		89,
		true
	},
	island_btn_label_location = {
		1201286,
		107,
		true
	},
	island_black_list_tip = {
		1201393,
		128,
		true
	},
	island_white_list_tip = {
		1201521,
		162,
		true
	},
	island_input_code_tip = {
		1201683,
		95,
		true
	},
	island_input_code_tip_1 = {
		1201778,
		97,
		true
	},
	island_set_like = {
		1201875,
		94,
		true
	},
	island_input_code_erro = {
		1201969,
		106,
		true
	},
	island_code_exist = {
		1202075,
		106,
		true
	},
	island_like_title = {
		1202181,
		95,
		true
	},
	island_my_id = {
		1202276,
		85,
		true
	},
	island_input_my_id = {
		1202361,
		98,
		true
	},
	island_open_settings = {
		1202459,
		105,
		true
	},
	island_open_settings_tip1 = {
		1202564,
		134,
		true
	},
	island_open_settings_tip2 = {
		1202698,
		113,
		true
	},
	island_open_settings_tip3 = {
		1202811,
		409,
		true
	},
	island_code_refresh_cnt = {
		1203220,
		103,
		true
	},
	island_word_sort = {
		1203323,
		84,
		true
	},
	island_word_reset = {
		1203407,
		86,
		true
	},
	island_bag_title = {
		1203493,
		89,
		true
	},
	island_batch_covert = {
		1203582,
		96,
		true
	},
	island_total_price = {
		1203678,
		94,
		true
	},
	island_word_temp = {
		1203772,
		89,
		true
	},
	island_word_desc = {
		1203861,
		87,
		true
	},
	island_open_ship_tip = {
		1203948,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1204080,
		111,
		true
	},
	island_bag_upgrade_req = {
		1204191,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1204293,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1204403,
		118,
		true
	},
	island_rename_title = {
		1204521,
		96,
		true
	},
	island_rename_input_tip = {
		1204617,
		104,
		true
	},
	island_rename_consutme_tip = {
		1204721,
		137,
		true
	},
	island_upgrade_preview = {
		1204858,
		102,
		true
	},
	island_upgrade_exp = {
		1204960,
		97,
		true
	},
	island_upgrade_res = {
		1205057,
		98,
		true
	},
	island_word_award = {
		1205155,
		88,
		true
	},
	island_word_unlock = {
		1205243,
		88,
		true
	},
	island_word_get = {
		1205331,
		85,
		true
	},
	island_prosperity_level_display = {
		1205416,
		121,
		true
	},
	island_prosperity_value_display = {
		1205537,
		115,
		true
	},
	island_rename_subtitle = {
		1205652,
		97,
		true
	},
	island_manage_title = {
		1205749,
		99,
		true
	},
	island_manage_sp_event = {
		1205848,
		100,
		true
	},
	island_manage_no_work = {
		1205948,
		92,
		true
	},
	island_manage_end_work = {
		1206040,
		95,
		true
	},
	island_manage_view = {
		1206135,
		89,
		true
	},
	island_manage_result = {
		1206224,
		96,
		true
	},
	island_manage_prepare = {
		1206320,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1206415,
		99,
		true
	},
	island_manage_produce_tip = {
		1206514,
		120,
		true
	},
	island_manage_sel_worker = {
		1206634,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1206734,
		128,
		true
	},
	island_manage_saleroom = {
		1206862,
		91,
		true
	},
	island_manage_capacity = {
		1206953,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1207054,
		126,
		true
	},
	island_manage_predict_saleroom = {
		1207180,
		109,
		true
	},
	island_manage_cnt = {
		1207289,
		88,
		true
	},
	island_manage_addition = {
		1207377,
		95,
		true
	},
	island_manage_no_addition = {
		1207472,
		119,
		true
	},
	island_manage_auto_work = {
		1207591,
		98,
		true
	},
	island_manage_start_work = {
		1207689,
		98,
		true
	},
	island_manage_working = {
		1207787,
		92,
		true
	},
	island_manage_end_daily_work = {
		1207879,
		100,
		true
	},
	island_manage_attr_effect = {
		1207979,
		105,
		true
	},
	island_manage_need_ext = {
		1208084,
		96,
		true
	},
	island_manage_reach = {
		1208180,
		92,
		true
	},
	island_manage_slot = {
		1208272,
		92,
		true
	},
	island_manage_food_cnt = {
		1208364,
		99,
		true
	},
	island_manage_sale_ratio = {
		1208463,
		98,
		true
	},
	island_manage_worker_cnt = {
		1208561,
		93,
		true
	},
	island_manage_sale_daily = {
		1208654,
		99,
		true
	},
	island_manage_fake_price = {
		1208753,
		98,
		true
	},
	island_manage_real_price = {
		1208851,
		98,
		true
	},
	island_manage_result_1 = {
		1208949,
		97,
		true
	},
	island_manage_result_3 = {
		1209046,
		99,
		true
	},
	island_manage_word_cnt = {
		1209145,
		91,
		true
	},
	island_manage_shop_exp = {
		1209236,
		95,
		true
	},
	island_manage_help_tip = {
		1209331,
		417,
		true
	},
	island_word_go = {
		1209748,
		85,
		true
	},
	island_map_title = {
		1209833,
		90,
		true
	},
	island_label_furniture = {
		1209923,
		95,
		true
	},
	island_label_furniture_cnt = {
		1210018,
		96,
		true
	},
	island_label_furniture_capacity = {
		1210114,
		109,
		true
	},
	island_label_furniture_tip = {
		1210223,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1210396,
		124,
		true
	},
	island_label_furniture_exit = {
		1210520,
		97,
		true
	},
	island_label_furniture_save = {
		1210617,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1210718,
		113,
		true
	},
	island_agora_extend = {
		1210831,
		89,
		true
	},
	island_agora_extend_consume = {
		1210920,
		110,
		true
	},
	island_agora_extend_capacity = {
		1211030,
		106,
		true
	},
	island_msg_info = {
		1211136,
		83,
		true
	},
	island_get_way = {
		1211219,
		88,
		true
	},
	island_own_cnt = {
		1211307,
		84,
		true
	},
	island_word_convert = {
		1211391,
		90,
		true
	},
	island_no_remind_today = {
		1211481,
		108,
		true
	},
	island_input_theme_name = {
		1211589,
		103,
		true
	},
	island_custom_theme_name = {
		1211692,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1211795,
		120,
		true
	},
	island_skill_desc = {
		1211915,
		94,
		true
	},
	island_word_place = {
		1212009,
		86,
		true
	},
	island_word_turndown = {
		1212095,
		91,
		true
	},
	island_word_sbumit = {
		1212186,
		88,
		true
	},
	island_word_speedup = {
		1212274,
		91,
		true
	},
	island_order_cd_tip = {
		1212365,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1212488,
		123,
		true
	},
	island_order_title = {
		1212611,
		94,
		true
	},
	island_order_difficulty = {
		1212705,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1212810,
		108,
		true
	},
	island_order_get_label = {
		1212918,
		99,
		true
	},
	island_order_ship_working = {
		1213017,
		104,
		true
	},
	island_order_ship_end_work = {
		1213121,
		101,
		true
	},
	island_order_ship_worktime = {
		1213222,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1213330,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1213453,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1213554,
		110,
		true
	},
	island_order_ship_loadup = {
		1213664,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1213758,
		115,
		true
	},
	island_order_ship_page_req = {
		1213873,
		102,
		true
	},
	island_order_ship_page_award = {
		1213975,
		104,
		true
	},
	island_cancel_queue = {
		1214079,
		95,
		true
	},
	island_queue_display = {
		1214174,
		169,
		true
	},
	island_first_season = {
		1214343,
		91,
		true
	},
	island_word_own = {
		1214434,
		88,
		true
	},
	island_ship_title1 = {
		1214522,
		95,
		true
	},
	island_ship_title2 = {
		1214617,
		95,
		true
	},
	island_ship_title3 = {
		1214712,
		93,
		true
	},
	island_ship_title4 = {
		1214805,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1214903,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1215014,
		162,
		true
	},
	island_ship_breakout = {
		1215176,
		91,
		true
	},
	island_ship_breakout_consume = {
		1215267,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1215364,
		104,
		true
	},
	island_word_give = {
		1215468,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1215557,
		133,
		true
	},
	island_dressup_tip = {
		1215690,
		144,
		true
	},
	island_dressup_titile = {
		1215834,
		92,
		true
	},
	island_dressup_tip_1 = {
		1215926,
		151,
		true
	},
	island_ship_energy = {
		1216077,
		90,
		true
	},
	island_ship_energy_full = {
		1216167,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1216269,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1216379,
		97,
		true
	},
	island_word_ship_desc = {
		1216476,
		102,
		true
	},
	island_need_ship_level = {
		1216578,
		113,
		true
	},
	island_skill_consume_title = {
		1216691,
		103,
		true
	},
	island_select_ship_gift = {
		1216794,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1216894,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1217005,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1217107,
		112,
		true
	},
	island_word_ship_rank = {
		1217219,
		97,
		true
	},
	island_task_open = {
		1217316,
		89,
		true
	},
	island_task_target = {
		1217405,
		89,
		true
	},
	island_task_award = {
		1217494,
		88,
		true
	},
	island_task_tracking = {
		1217582,
		90,
		true
	},
	island_task_tracked = {
		1217672,
		91,
		true
	},
	island_dev_level = {
		1217763,
		97,
		true
	},
	island_dev_level_tip = {
		1217860,
		194,
		true
	},
	island_invite_title = {
		1218054,
		110,
		true
	},
	island_technology_title = {
		1218164,
		106,
		true
	},
	island_tech_noauthority = {
		1218270,
		107,
		true
	},
	island_tech_unlock_need = {
		1218377,
		104,
		true
	},
	island_tech_unlock_dev = {
		1218481,
		101,
		true
	},
	island_tech_dev_start = {
		1218582,
		99,
		true
	},
	island_tech_dev_starting = {
		1218681,
		99,
		true
	},
	island_tech_dev_success = {
		1218780,
		104,
		true
	},
	island_tech_dev_finish = {
		1218884,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1218980,
		105,
		true
	},
	island_tech_dev_cost = {
		1219085,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1219182,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1219283,
		111,
		true
	},
	island_tech_nodev = {
		1219394,
		92,
		true
	},
	island_tech_can_get = {
		1219486,
		92,
		true
	},
	island_get_item_tip = {
		1219578,
		97,
		true
	},
	island_add_temp_bag = {
		1219675,
		146,
		true
	},
	island_buff_lasttime = {
		1219821,
		97,
		true
	},
	island_visit_off = {
		1219918,
		83,
		true
	},
	island_visit_on = {
		1220001,
		81,
		true
	},
	island_tech_unlock_tip = {
		1220082,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1220198,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1220306,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1220422,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1220537,
		121,
		true
	},
	island_tech_no_slot = {
		1220658,
		110,
		true
	},
	island_tech_lock = {
		1220768,
		86,
		true
	},
	island_tech_empty = {
		1220854,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1220945,
		112,
		true
	},
	island_friend_add = {
		1221057,
		84,
		true
	},
	island_friend_agree = {
		1221141,
		89,
		true
	},
	island_friend_refuse = {
		1221230,
		90,
		true
	},
	island_friend_refuse_all = {
		1221320,
		98,
		true
	},
	island_request = {
		1221418,
		85,
		true
	},
	island_post_manage = {
		1221503,
		92,
		true
	},
	island_post_produce = {
		1221595,
		93,
		true
	},
	island_post_operate = {
		1221688,
		93,
		true
	},
	island_post_acceptable = {
		1221781,
		95,
		true
	},
	island_post_vacant = {
		1221876,
		97,
		true
	},
	island_production_selected_character = {
		1221973,
		106,
		true
	},
	island_production_collect = {
		1222079,
		105,
		true
	},
	island_production_selected_item = {
		1222184,
		110,
		true
	},
	island_production_byproduct = {
		1222294,
		111,
		true
	},
	island_production_start = {
		1222405,
		97,
		true
	},
	island_production_finish = {
		1222502,
		101,
		true
	},
	island_production_additional = {
		1222603,
		108,
		true
	},
	island_production_count = {
		1222711,
		103,
		true
	},
	island_production_character_info = {
		1222814,
		113,
		true
	},
	island_production_selected_tip1 = {
		1222927,
		132,
		true
	},
	island_production_selected_tip2 = {
		1223059,
		113,
		true
	},
	island_production_hold = {
		1223172,
		95,
		true
	},
	island_production_log_recover = {
		1223267,
		160,
		true
	},
	island_production_plantable = {
		1223427,
		100,
		true
	},
	island_production_being_planted = {
		1223527,
		122,
		true
	},
	island_production_cost_notenough = {
		1223649,
		131,
		true
	},
	island_production_manually_cancel = {
		1223780,
		183,
		true
	},
	island_production_harvestable = {
		1223963,
		104,
		true
	},
	island_production_seeds_notenough = {
		1224067,
		116,
		true
	},
	island_production_seeds_empty = {
		1224183,
		141,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1224324,
		110,
		true
	},
	agora_belong_theme = {
		1224434,
		91,
		true
	},
	agora_belong_theme_none = {
		1224525,
		95,
		true
	},
	island_achievement_title = {
		1224620,
		107,
		true
	},
	island_achv_total = {
		1224727,
		103,
		true
	},
	island_achv_finish_tip = {
		1224830,
		113,
		true
	},
	island_card_edit_name = {
		1224943,
		98,
		true
	},
	island_card_edit_word = {
		1225041,
		100,
		true
	},
	island_card_default_word = {
		1225141,
		126,
		true
	},
	island_card_view_detaills = {
		1225267,
		105,
		true
	},
	island_card_close = {
		1225372,
		93,
		true
	},
	island_card_choose_photo = {
		1225465,
		111,
		true
	},
	island_card_word_title = {
		1225576,
		101,
		true
	},
	island_card_label_list = {
		1225677,
		104,
		true
	},
	island_card_choose_achievement = {
		1225781,
		108,
		true
	},
	island_card_edit_label = {
		1225889,
		101,
		true
	},
	island_card_choose_label = {
		1225990,
		103,
		true
	},
	island_card_like_done = {
		1226093,
		118,
		true
	},
	island_card_label_done = {
		1226211,
		126,
		true
	},
	island_card_no_achv_self = {
		1226337,
		101,
		true
	},
	island_card_no_achv_other = {
		1226438,
		106,
		true
	},
	island_leave = {
		1226544,
		94,
		true
	},
	island_repeat_vip = {
		1226638,
		120,
		true
	},
	island_repeat_blacklist = {
		1226758,
		126,
		true
	},
	island_chat_settings = {
		1226884,
		97,
		true
	},
	island_card_no_label = {
		1226981,
		91,
		true
	},
	ship_gift = {
		1227072,
		78,
		true
	},
	ship_gift_cnt = {
		1227150,
		84,
		true
	},
	ship_gift2 = {
		1227234,
		78,
		true
	},
	shipyard_gift_exceed = {
		1227312,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1227463,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1227569,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1227713,
		177,
		true
	},
	shipyard_favorability_max = {
		1227890,
		121,
		true
	},
	island_activity_decorative_word = {
		1228011,
		108,
		true
	},
	island_no_activity = {
		1228119,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1228220,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1228354,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1228695,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1228901,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1229155,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1229271,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1229389,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1229495,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1229609,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1229715,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1229816,
		103,
		true
	},
	island_follow_success = {
		1229919,
		93,
		true
	},
	island_cancel_follow_success = {
		1230012,
		100,
		true
	},
	island_follower_cnt_max = {
		1230112,
		122,
		true
	},
	island_cancel_follow_tip = {
		1230234,
		141,
		true
	},
	island_follower_state_no_normal = {
		1230375,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1230499,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1230607,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1230709,
		99,
		true
	},
	island_draw_tab = {
		1230808,
		97,
		true
	},
	island_draw_tab_en = {
		1230905,
		100,
		true
	},
	island_draw_last = {
		1231005,
		90,
		true
	},
	island_draw_null = {
		1231095,
		88,
		true
	},
	island_draw_num = {
		1231183,
		84,
		true
	},
	island_draw_lottery = {
		1231267,
		87,
		true
	},
	island_draw_pick = {
		1231354,
		87,
		true
	},
	island_draw_reward = {
		1231441,
		94,
		true
	},
	island_draw_time = {
		1231535,
		94,
		true
	},
	island_draw_time_1 = {
		1231629,
		93,
		true
	},
	island_draw_S_order_title = {
		1231722,
		102,
		true
	},
	island_draw_S_order = {
		1231824,
		103,
		true
	},
	island_draw_S = {
		1231927,
		84,
		true
	},
	island_draw_A = {
		1232011,
		84,
		true
	},
	island_draw_B = {
		1232095,
		84,
		true
	},
	island_draw_C = {
		1232179,
		84,
		true
	},
	island_draw_get = {
		1232263,
		87,
		true
	},
	island_draw_ready = {
		1232350,
		123,
		true
	},
	island_draw_float = {
		1232473,
		100,
		true
	},
	island_draw_choice_title = {
		1232573,
		95,
		true
	},
	island_draw_choice = {
		1232668,
		92,
		true
	},
	island_draw_sort = {
		1232760,
		106,
		true
	},
	island_draw_tip1 = {
		1232866,
		119,
		true
	},
	island_draw_tip2 = {
		1232985,
		121,
		true
	},
	island_draw_tip3 = {
		1233106,
		114,
		true
	},
	island_draw_tip4 = {
		1233220,
		128,
		true
	},
	island_freight_btn_locked = {
		1233348,
		100,
		true
	},
	island_freight_btn_receive = {
		1233448,
		100,
		true
	},
	island_freight_btn_idle = {
		1233548,
		105,
		true
	},
	island_ticket_shop = {
		1233653,
		88,
		true
	},
	island_ticket_remain_time = {
		1233741,
		98,
		true
	},
	island_ticket_auto_select = {
		1233839,
		100,
		true
	},
	island_ticket_use = {
		1233939,
		100,
		true
	},
	island_ticket_view = {
		1234039,
		90,
		true
	},
	island_ticket_storage_title = {
		1234129,
		106,
		true
	},
	island_ticket_sort_valid = {
		1234235,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1234335,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1234433,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1234548,
		123,
		true
	},
	island_ticket_expiration_tip1 = {
		1234671,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1234815,
		137,
		true
	},
	island_ticket_finished = {
		1234952,
		94,
		true
	},
	island_ticket_expired = {
		1235046,
		92,
		true
	},
	island_use_ticket_success = {
		1235138,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1235244,
		172,
		true
	},
	island_ticket_expired_day = {
		1235416,
		109,
		true
	},
	island_dress_replace_tip = {
		1235525,
		156,
		true
	},
	island_activity_expired = {
		1235681,
		102,
		true
	},
	island_guide = {
		1235783,
		86,
		true
	},
	island_guide_help = {
		1235869,
		891,
		true
	},
	island_guide_character_help = {
		1236760,
		95,
		true
	},
	island_guide_en = {
		1236855,
		89,
		true
	},
	island_guide_character = {
		1236944,
		96,
		true
	},
	island_guide_character_en = {
		1237040,
		99,
		true
	},
	island_guide_npc = {
		1237139,
		103,
		true
	},
	island_guide_npc_en = {
		1237242,
		106,
		true
	},
	island_guide_item = {
		1237348,
		90,
		true
	},
	island_guide_item_en = {
		1237438,
		93,
		true
	},
	island_guide_collectionpoint = {
		1237531,
		113,
		true
	},
	island_get_collect_point_success = {
		1237644,
		124,
		true
	},
	island_guide_active = {
		1237768,
		93,
		true
	},
	island_book_collection_award_title = {
		1237861,
		119,
		true
	},
	island_book_award_title = {
		1237980,
		99,
		true
	},
	island_guide_do_active = {
		1238079,
		92,
		true
	},
	island_guide_lock_desc = {
		1238171,
		97,
		true
	},
	island_gift_entrance = {
		1238268,
		96,
		true
	},
	island_sign_text = {
		1238364,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1238465,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1238573,
		106,
		true
	},
	island_3Dshop_res_have = {
		1238679,
		117,
		true
	},
	island_3Dshop_time_close = {
		1238796,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1238910,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1239015,
		119,
		true
	},
	island_3Dshop_have = {
		1239134,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1239222,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1239324,
		97,
		true
	},
	island_3Dshop_last = {
		1239421,
		97,
		true
	},
	island_3Dshop_close = {
		1239518,
		106,
		true
	},
	island_3Dshop_no_have = {
		1239624,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1239719,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1239821,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1239952,
		92,
		true
	},
	island_3Dshop_buy = {
		1240044,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1240128,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1240220,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1240314,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1240406,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1240497,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1240639,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1240754,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1240858,
		116,
		true
	},
	island_photo_fur_lock = {
		1240974,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1241095,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1241391,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1241645,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1241737,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1241840,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1241932,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1242035,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1242137,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1242241,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1242339,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1242506,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1242632,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1242749,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1242869,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1242987,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1243110,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1243223,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1243326,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1243429,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1243535,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1243639,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1243737,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1243838,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1243934,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1244033,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1244132,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1244229,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1244330,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1244426,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1244518,
		92,
		true
	},
	ninja_buff_name1 = {
		1244610,
		102,
		true
	},
	ninja_buff_name2 = {
		1244712,
		99,
		true
	},
	ninja_buff_name3 = {
		1244811,
		98,
		true
	},
	ninja_buff_name4 = {
		1244909,
		97,
		true
	},
	ninja_buff_name5 = {
		1245006,
		91,
		true
	},
	ninja_buff_name6 = {
		1245097,
		93,
		true
	},
	ninja_buff_name7 = {
		1245190,
		106,
		true
	},
	ninja_buff_name8 = {
		1245296,
		98,
		true
	},
	ninja_buff_name9 = {
		1245394,
		102,
		true
	},
	ninja_buff_name10 = {
		1245496,
		101,
		true
	},
	ninja_buff_effect1 = {
		1245597,
		114,
		true
	},
	ninja_buff_effect2 = {
		1245711,
		113,
		true
	},
	ninja_buff_effect3 = {
		1245824,
		95,
		true
	},
	ninja_buff_effect4 = {
		1245919,
		103,
		true
	},
	ninja_buff_effect5 = {
		1246022,
		132,
		true
	},
	ninja_buff_effect6 = {
		1246154,
		112,
		true
	},
	ninja_buff_effect7 = {
		1246266,
		106,
		true
	},
	ninja_buff_effect8 = {
		1246372,
		107,
		true
	},
	ninja_buff_effect9 = {
		1246479,
		107,
		true
	},
	ninja_buff_effect10 = {
		1246586,
		132,
		true
	},
	activity_ninjia_main_title = {
		1246718,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1246813,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1246911,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1247014,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1247116,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1247217,
		99,
		true
	},
	activity_return_reward_pt = {
		1247316,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1247422,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1247521,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1247619,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1247719,
		319,
		true
	},
	eighth_tip_spring = {
		1248038,
		289,
		true
	},
	eighth_spring_cost = {
		1248327,
		183,
		true
	},
	eighth_spring_not_enough = {
		1248510,
		113,
		true
	},
	ninja_game_helper = {
		1248623,
		1822,
		true
	},
	ninja_game_citylevel = {
		1250445,
		99,
		true
	},
	ninja_game_wave = {
		1250544,
		91,
		true
	},
	ninja_game_current_section = {
		1250635,
		114,
		true
	},
	ninja_game_buildcost = {
		1250749,
		95,
		true
	},
	ninja_game_allycost = {
		1250844,
		99,
		true
	},
	ninja_game_citydmg = {
		1250943,
		98,
		true
	},
	ninja_game_allydmg = {
		1251041,
		95,
		true
	},
	ninja_game_dps = {
		1251136,
		96,
		true
	},
	ninja_game_time = {
		1251232,
		93,
		true
	},
	ninja_game_income = {
		1251325,
		90,
		true
	},
	ninja_game_buffeffect = {
		1251415,
		97,
		true
	},
	ninja_game_buffcost = {
		1251512,
		96,
		true
	},
	ninja_game_levelblock = {
		1251608,
		107,
		true
	},
	ninja_game_storydialog = {
		1251715,
		135,
		true
	},
	ninja_game_update_failed = {
		1251850,
		166,
		true
	},
	ninja_game_ptcount = {
		1252016,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1252108,
		108,
		true
	},
	ninja_game_booktip = {
		1252216,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1252380,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1252558,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1252735,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1252927,
		115,
		true
	},
	island_card_no_label_tip = {
		1253042,
		126,
		true
	},
	gift_giving_prefer = {
		1253168,
		118,
		true
	},
	gift_giving_dislike = {
		1253286,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1253407,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1253533,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1253623,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1253717,
		88,
		true
	},
	island_draw_help = {
		1253805,
		1493,
		true
	},
	island_dress_initial_makesure = {
		1255298,
		100,
		true
	},
	island_shop_lock_tip = {
		1255398,
		115,
		true
	},
	island_agora_no_size = {
		1255513,
		107,
		true
	},
	island_combo_unlock = {
		1255620,
		113,
		true
	},
	island_additional_production_tip1 = {
		1255733,
		113,
		true
	},
	island_additional_production_tip2 = {
		1255846,
		153,
		true
	},
	island_manage_stock_out = {
		1255999,
		118,
		true
	},
	island_manage_item_select = {
		1256117,
		102,
		true
	},
	island_combo_produced = {
		1256219,
		89,
		true
	},
	island_combo_produced_times = {
		1256308,
		101,
		true
	},
	island_agora_no_interact_point = {
		1256409,
		124,
		true
	},
	island_reward_tip = {
		1256533,
		87,
		true
	},
	island_commontips_close = {
		1256620,
		110,
		true
	},
	world_inventory_tip = {
		1256730,
		108,
		true
	},
	island_setmeal_title = {
		1256838,
		95,
		true
	},
	island_shipselect_confirm = {
		1256933,
		96,
		true
	}
}
