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
	common_wait = {
		38080,
		107,
		true
	},
	common_ship_type = {
		38187,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38276,
		108,
		true
	},
	common_activity_end = {
		38384,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38519,
		191,
		true
	},
	common_activity_not_start = {
		38710,
		143,
		true
	},
	common_error = {
		38853,
		90,
		true
	},
	common_no_gold = {
		38943,
		130,
		true
	},
	common_no_oil = {
		39073,
		126,
		true
	},
	common_no_rmb = {
		39199,
		127,
		true
	},
	common_count_noenough = {
		39326,
		101,
		true
	},
	common_no_dorm_gold = {
		39427,
		142,
		true
	},
	common_no_resource = {
		39569,
		114,
		true
	},
	common_no_item = {
		39683,
		128,
		true
	},
	common_no_item_1 = {
		39811,
		96,
		true
	},
	common_no_x = {
		39907,
		123,
		true
	},
	common_limit_cmd = {
		40030,
		134,
		true
	},
	common_limit_type = {
		40164,
		159,
		true
	},
	common_limit_equip = {
		40323,
		97,
		true
	},
	common_buy_success = {
		40420,
		92,
		true
	},
	common_limit_level = {
		40512,
		134,
		true
	},
	common_shopId_noFound = {
		40646,
		102,
		true
	},
	common_today_buy_limit = {
		40748,
		106,
		true
	},
	common_not_enter_room = {
		40854,
		96,
		true
	},
	common_test_ship = {
		40950,
		108,
		true
	},
	common_entry_inhibited = {
		41058,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41159,
		113,
		true
	},
	common_get_player_info_erro = {
		41272,
		121,
		true
	},
	common_no_open = {
		41393,
		90,
		true
	},
	["common_already owned"] = {
		41483,
		88,
		true
	},
	common_not_get_ship = {
		41571,
		101,
		true
	},
	common_sale_out = {
		41672,
		87,
		true
	},
	common_skin_out_of_stock = {
		41759,
		99,
		true
	},
	common_go_home = {
		41858,
		121,
		true
	},
	dont_remind_today = {
		41979,
		89,
		true
	},
	dont_remind_session = {
		42068,
		91,
		true
	},
	battle_no_oil = {
		42159,
		144,
		true
	},
	battle_emptyBlock = {
		42303,
		116,
		true
	},
	battle_duel_main_rage = {
		42419,
		171,
		true
	},
	battle_main_emergent = {
		42590,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42753,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42856,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		42957,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43067,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43318,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43551,
		119,
		true
	},
	battle_result_time_limit = {
		43670,
		125,
		true
	},
	battle_result_sink_limit = {
		43795,
		111,
		true
	},
	battle_result_undefeated = {
		43906,
		101,
		true
	},
	battle_result_victory = {
		44007,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44105,
		117,
		true
	},
	battle_result_base_score = {
		44222,
		102,
		true
	},
	battle_result_dead_score = {
		44324,
		104,
		true
	},
	battle_result_score = {
		44428,
		105,
		true
	},
	battle_result_score_total = {
		44533,
		95,
		true
	},
	battle_result_total_damage = {
		44628,
		103,
		true
	},
	battle_result_contribution = {
		44731,
		111,
		true
	},
	battle_result_total_score = {
		44842,
		101,
		true
	},
	battle_result_max_combo = {
		44943,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45040,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45145,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45253,
		106,
		true
	},
	battle_levelScene_lock = {
		45359,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45544,
		245,
		true
	},
	battle_levelScene_close = {
		45789,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45919,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46112,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46272,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46469,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46610,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46761,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46915,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47069,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47193,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47319,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47433,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47556,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47675,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47794,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47905,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48024,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48182,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48320,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48444,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48628,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48831,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48986,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49128,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49267,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49406,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49514,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49671,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49828,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49979,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50102,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50264,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50417,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50548,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50730,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50857,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51014,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51147,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51280,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51418,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51558,
		112,
		true
	},
	battle_autobot_unlock = {
		51670,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51776,
		335,
		true
	},
	backyard_addExp_Info = {
		52111,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52391,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52502,
		174,
		true
	},
	backyard_addShip_error = {
		52676,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52782,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52904,
		122,
		true
	},
	backyard_addFood_error = {
		53026,
		108,
		true
	},
	backyard_addFood_ok = {
		53134,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53275,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53369,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53507,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53668,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53787,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53972,
		116,
		true
	},
	backyard_shipExit_error = {
		54088,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54197,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54309,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54420,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54583,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54735,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54916,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55067,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55255,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55402,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55570,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55714,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55847,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56046,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56236,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56390,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56681,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56956,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57128,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57236,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57347,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57463,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57617,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57769,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57896,
		131,
		true
	},
	backyard_backyardScene_name = {
		58027,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58150,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58304,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58484,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58621,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58767,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58925,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59085,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59267,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59463,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59614,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59763,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59913,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60052,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60198,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60348,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60576,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60750,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60922,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61041,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61157,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61297,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61439,
		188,
		true
	},
	backyard_open_2floor = {
		61627,
		224,
		true
	},
	backyarad_theme_replace = {
		61851,
		168,
		true
	},
	backyard_extendArea_ok = {
		62019,
		100,
		true
	},
	backyard_extendArea_erro = {
		62119,
		137,
		true
	},
	backyard_extendArea_tip = {
		62256,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62397,
		131,
		true
	},
	backyard_no_ship_tip = {
		62528,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62632,
		225,
		true
	},
	backyard_cant_put_tip = {
		62857,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62958,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63062,
		138,
		true
	},
	backyard_theme_open_tip = {
		63200,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63344,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63616,
		118,
		true
	},
	backyard_theme_bought = {
		63734,
		94,
		true
	},
	backyard_interAction_no_open = {
		63828,
		132,
		true
	},
	backyard_theme_no_exist = {
		63960,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64068,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64174,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64287,
		141,
		true
	},
	backyard_save_empty_theme = {
		64428,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64545,
		130,
		true
	},
	backyard_getResource_emptry = {
		64675,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64786,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64947,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65072,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65200,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65322,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65475,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65638,
		140,
		true
	},
	equipment_select_materials_tip = {
		65778,
		95,
		true
	},
	equipment_select_device_tip = {
		65873,
		119,
		true
	},
	equipment_cant_unload = {
		65992,
		159,
		true
	},
	equipment_max_level = {
		66151,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66248,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66412,
		148,
		true
	},
	exercise_count_insufficient = {
		66560,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66707,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66910,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67115,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67227,
		163,
		true
	},
	exercise_count_recover_tip = {
		67390,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67518,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67670,
		141,
		true
	},
	exercise_formation_title = {
		67811,
		112,
		true
	},
	exercise_time_tip = {
		67923,
		99,
		true
	},
	exercise_rule_tip = {
		68022,
		1371,
		true
	},
	exercise_award_tip = {
		69393,
		190,
		true
	},
	dock_yard_left_tips = {
		69583,
		132,
		true
	},
	fleet_error_no_fleet = {
		69715,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69820,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69958,
		126,
		true
	},
	fleet_repairShips_quest = {
		70084,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70241,
		105,
		true
	},
	fleet_updateFleet_error = {
		70346,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70457,
		130,
		true
	},
	friend_deleteFriend_error = {
		70587,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70701,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70820,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70950,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71070,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71184,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71321,
		118,
		true
	},
	friend_addblacklist_error = {
		71439,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71549,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71675,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71791,
		118,
		true
	},
	friend_addblacklist_success = {
		71909,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72019,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72218,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72389,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72522,
		123,
		true
	},
	lesson_classOver_error = {
		72645,
		113,
		true
	},
	lesson_endToLearn_error = {
		72758,
		101,
		true
	},
	lesson_startToLearn_error = {
		72859,
		112,
		true
	},
	tactics_lesson_cancel = {
		72971,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73198,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73485,
		243,
		true
	},
	tactics_noskill_erro = {
		73728,
		101,
		true
	},
	tactics_max_level = {
		73829,
		120,
		true
	},
	tactics_end_to_learn = {
		73949,
		206,
		true
	},
	tactics_continue_to_learn = {
		74155,
		127,
		true
	},
	tactics_should_exist_skill = {
		74282,
		107,
		true
	},
	tactics_skill_level_up = {
		74389,
		128,
		true
	},
	tactics_no_lesson = {
		74517,
		100,
		true
	},
	tactics_lesson_full = {
		74617,
		100,
		true
	},
	tactics_lesson_repeated = {
		74717,
		110,
		true
	},
	login_gate_not_ready = {
		74827,
		100,
		true
	},
	login_game_not_ready = {
		74927,
		105,
		true
	},
	login_game_rigister_full = {
		75032,
		128,
		true
	},
	login_game_login_full = {
		75160,
		158,
		true
	},
	login_game_banned = {
		75318,
		130,
		true
	},
	login_game_frequence = {
		75448,
		138,
		true
	},
	login_createNewPlayer_full = {
		75586,
		138,
		true
	},
	login_createNewPlayer_error = {
		75724,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75836,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75964,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76143,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76353,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76553,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76740,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76934,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77040,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77165,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77269,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77412,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77529,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77638,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77756,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77874,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77987,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78099,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78224,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78344,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78457,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78608,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78731,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78855,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78978,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79101,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79224,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79346,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79465,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79581,
		125,
		true
	},
	login_loginScene_server_full = {
		79706,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79813,
		108,
		true
	},
	login_register_full = {
		79921,
		111,
		true
	},
	system_database_busy = {
		80032,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80157,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80265,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80384,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80508,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80669,
		205,
		true
	},
	mail_count = {
		80874,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80992,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81207,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81415,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81527,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81644,
		132,
		true
	},
	mail_mail_page = {
		81776,
		82,
		true
	},
	mail_storeroom_page = {
		81858,
		90,
		true
	},
	mail_boxroom_page = {
		81948,
		88,
		true
	},
	mail_all_page = {
		82036,
		80,
		true
	},
	mail_important_page = {
		82116,
		92,
		true
	},
	mail_rare_page = {
		82208,
		85,
		true
	},
	mail_reward_got = {
		82293,
		86,
		true
	},
	mail_reward_tips = {
		82379,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82518,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82621,
		113,
		true
	},
	mail_buy_button = {
		82734,
		82,
		true
	},
	mail_manager_title = {
		82816,
		93,
		true
	},
	mail_manager_tips_2 = {
		82909,
		142,
		true
	},
	mail_manager_all = {
		83051,
		98,
		true
	},
	mail_manager_rare = {
		83149,
		113,
		true
	},
	mail_get_oneclick = {
		83262,
		92,
		true
	},
	mail_read_oneclick = {
		83354,
		92,
		true
	},
	mail_delete_oneclick = {
		83446,
		96,
		true
	},
	mail_search_new = {
		83542,
		92,
		true
	},
	mail_receive_time = {
		83634,
		92,
		true
	},
	mail_move_oneclick = {
		83726,
		92,
		true
	},
	mail_deleteread_button = {
		83818,
		97,
		true
	},
	mail_manage_button = {
		83915,
		93,
		true
	},
	mail_move_button = {
		84008,
		90,
		true
	},
	mail_delet_button = {
		84098,
		87,
		true
	},
	mail_delet_button_1 = {
		84185,
		94,
		true
	},
	mail_moveone_button = {
		84279,
		92,
		true
	},
	mail_getone_button = {
		84371,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84466,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84613,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84716,
		117,
		true
	},
	mail_getbox_title = {
		84833,
		91,
		true
	},
	mail_title_new = {
		84924,
		82,
		true
	},
	mail_boxtitle_information = {
		85006,
		93,
		true
	},
	mail_box_confirm = {
		85099,
		87,
		true
	},
	mail_box_cancel = {
		85186,
		85,
		true
	},
	mail_title_English = {
		85271,
		89,
		true
	},
	mail_toggle_on = {
		85360,
		80,
		true
	},
	mail_toggle_off = {
		85440,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85522,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85637,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85737,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85841,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85938,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86045,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86252,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86470,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86674,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86877,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86981,
		110,
		true
	},
	main_mailMediator_mailread = {
		87091,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87212,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87338,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87453,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87554,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87702,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87872,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88120,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88346,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88542,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88724,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88855,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88973,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89103,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89220,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89342,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89454,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89576,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89712,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89868,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90031,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90197,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90334,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90455,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90579,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90706,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90856,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91016,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91138,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91242,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91365,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91524,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91658,
		126,
		true
	},
	coloring_color_missmatch = {
		91784,
		128,
		true
	},
	coloring_color_not_enough = {
		91912,
		117,
		true
	},
	coloring_erase_all_warning = {
		92029,
		200,
		true
	},
	coloring_erase_warning = {
		92229,
		231,
		true
	},
	coloring_lock = {
		92460,
		88,
		true
	},
	coloring_wait_open = {
		92548,
		91,
		true
	},
	coloring_help_tip = {
		92639,
		1275,
		true
	},
	link_link_help_tip = {
		93914,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95121,
		103,
		true
	},
	player_changeManifesto_error = {
		95224,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95340,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95448,
		121,
		true
	},
	player_changePlayerName_ok = {
		95569,
		103,
		true
	},
	player_changePlayerName_error = {
		95672,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95788,
		136,
		true
	},
	player_harvestResource_error = {
		95924,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96045,
		145,
		true
	},
	player_change_chat_room_erro = {
		96190,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96313,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96431,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96554,
		151,
		true
	},
	prop_destroyProp_error = {
		96705,
		108,
		true
	},
	resourceSite_error_noSite = {
		96813,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96931,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97039,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97153,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97287,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97420,
		134,
		true
	},
	ship_error_noShip = {
		97554,
		133,
		true
	},
	ship_addStarExp_error = {
		97687,
		109,
		true
	},
	ship_buildShip_error = {
		97796,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97902,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98052,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98183,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98298,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98417,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98543,
		138,
		true
	},
	ship_buildShip_not_position = {
		98681,
		143,
		true
	},
	ship_buildBatchShip = {
		98824,
		181,
		true
	},
	ship_buildSingleShip = {
		99005,
		181,
		true
	},
	ship_buildShip_succeed = {
		99186,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99286,
		117,
		true
	},
	ship_buildship_tip = {
		99403,
		191,
		true
	},
	ship_destoryShips_error = {
		99594,
		110,
		true
	},
	ship_equipToShip_ok = {
		99704,
		118,
		true
	},
	ship_equipToShip_error = {
		99822,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99925,
		114,
		true
	},
	ship_equip_check = {
		100039,
		138,
		true
	},
	ship_getShip_error = {
		100177,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100282,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100388,
		122,
		true
	},
	ship_getShip_error_full = {
		100510,
		153,
		true
	},
	ship_modShip_error = {
		100663,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100769,
		136,
		true
	},
	ship_remouldShip_error = {
		100905,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101011,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101137,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101251,
		119,
		true
	},
	ship_unequip_all_tip = {
		101370,
		126,
		true
	},
	ship_unequip_all_success = {
		101496,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101623,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101747,
		128,
		true
	},
	ship_updateShipLock_error = {
		101875,
		119,
		true
	},
	ship_upgradeStar_error = {
		101994,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102100,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102252,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102407,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102532,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102683,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102804,
		124,
		true
	},
	ship_exchange_question = {
		102928,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103087,
		126,
		true
	},
	ship_exchange_erro = {
		103213,
		124,
		true
	},
	ship_exchange_confirm = {
		103337,
		111,
		true
	},
	ship_exchange_tip = {
		103448,
		289,
		true
	},
	ship_vo_fighting = {
		103737,
		120,
		true
	},
	ship_vo_event = {
		103857,
		123,
		true
	},
	ship_vo_isCharacter = {
		103980,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104133,
		126,
		true
	},
	ship_vo_inClass = {
		104259,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104369,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104472,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104583,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104729,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104877,
		142,
		true
	},
	ship_vo_locked = {
		105019,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105117,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105263,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105411,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105519,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105639,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105874,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105980,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106085,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106208,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106371,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106528,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106650,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106773,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106946,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107128,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107340,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107528,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107792,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107890,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107988,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108086,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108184,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108282,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108380,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108483,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108586,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108699,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108816,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108976,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109115,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109305,
		152,
		true
	},
	ship_newShipLayer_get = {
		109457,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109604,
		152,
		true
	},
	ship_newSkin_name = {
		109756,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109839,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109945,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110111,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110229,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110361,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110495,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110630,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110762,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110893,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111026,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111127,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111272,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111422,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111533,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111645,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111776,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111944,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112058,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112178,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112288,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112424,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112562,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112783,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113000,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113220,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113442,
		145,
		true
	},
	ship_max_star = {
		113587,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113731,
		106,
		true
	},
	ship_lock_tip = {
		113837,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113968,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114154,
		162,
		true
	},
	ship_energy_mid_desc = {
		114316,
		132,
		true
	},
	ship_energy_low_desc = {
		114448,
		133,
		true
	},
	ship_energy_low_warn = {
		114581,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114750,
		274,
		true
	},
	test_ship_intensify_tip = {
		115024,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115139,
		126,
		true
	},
	shop_buyItem_ok = {
		115265,
		138,
		true
	},
	shop_buyItem_error = {
		115403,
		102,
		true
	},
	shop_extendMagazine_error = {
		115505,
		115,
		true
	},
	shop_entendShipYard_error = {
		115620,
		112,
		true
	},
	spweapon_attr_effect = {
		115732,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115828,
		103,
		true
	},
	spweapon_help_storage = {
		115931,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119276,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119396,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119544,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119670,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119789,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119932,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120112,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120260,
		151,
		true
	},
	spweapon_tip_group_error = {
		120411,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120536,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120708,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120852,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120998,
		148,
		true
	},
	spweapon_tip_locked = {
		121146,
		180,
		true
	},
	spweapon_tip_unload = {
		121326,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121461,
		157,
		true
	},
	spweapon_ui_level = {
		121618,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121712,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121805,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121931,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122039,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122135,
		98,
		true
	},
	spweapon_ui_transform = {
		122233,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122338,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122535,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122628,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122722,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122819,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122913,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123011,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123110,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123211,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123311,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123410,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123509,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123610,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123710,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123916,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124066,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124242,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124456,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124571,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124689,
		117,
		true
	},
	spweapon_ui_create = {
		124806,
		87,
		true
	},
	spweapon_ui_storage = {
		124893,
		88,
		true
	},
	spweapon_ui_empty = {
		124981,
		106,
		true
	},
	spweapon_ui_create_button = {
		125087,
		94,
		true
	},
	spweapon_ui_helptext = {
		125181,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125476,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125574,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125672,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125846,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126011,
		98,
		true
	},
	spweapon_tip_owned = {
		126109,
		91,
		true
	},
	spweapon_tip_view = {
		126200,
		145,
		true
	},
	spweapon_tip_ship = {
		126345,
		93,
		true
	},
	spweapon_tip_type = {
		126438,
		90,
		true
	},
	stage_beginStage_error = {
		126528,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126637,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126757,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126930,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127073,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127220,
		148,
		true
	},
	stage_finishStage_error = {
		127368,
		115,
		true
	},
	levelScene_map_lock = {
		127483,
		157,
		true
	},
	levelScene_chapter_lock = {
		127640,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127786,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127927,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128039,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128207,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128372,
		138,
		true
	},
	levelScene_time_out = {
		128510,
		104,
		true
	},
	levelScene_nothing = {
		128614,
		103,
		true
	},
	levelScene_notCargo = {
		128717,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128824,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128943,
		114,
		true
	},
	levelScene_retreat_erro = {
		129057,
		105,
		true
	},
	levelScene_strategying = {
		129162,
		100,
		true
	},
	levelScene_tracking_erro = {
		129262,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129356,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129506,
		163,
		true
	},
	levelScene_chapter_win = {
		129669,
		116,
		true
	},
	levelScene_sham_win = {
		129785,
		110,
		true
	},
	levelScene_escort_win = {
		129895,
		154,
		true
	},
	levelScene_escort_lose = {
		130049,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130204,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131616,
		225,
		true
	},
	levelScene_oni_retreat = {
		131841,
		204,
		true
	},
	levelScene_oni_win = {
		132045,
		115,
		true
	},
	levelScene_oni_lose = {
		132160,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132283,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132380,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132873,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133214,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133356,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133518,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133629,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133768,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133891,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134000,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134108,
		103,
		true
	},
	levelScene_activate_remaster = {
		134211,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134405,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134541,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134662,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135854,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136022,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136381,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136479,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136575,
		415,
		true
	},
	tack_tickets_max_warning = {
		136990,
		281,
		true
	},
	world_battle_count = {
		137271,
		112,
		true
	},
	world_fleetName1 = {
		137383,
		89,
		true
	},
	world_fleetName2 = {
		137472,
		89,
		true
	},
	world_fleetName3 = {
		137561,
		89,
		true
	},
	world_fleetName4 = {
		137650,
		89,
		true
	},
	world_fleetName5 = {
		137739,
		89,
		true
	},
	world_ship_repair_1 = {
		137828,
		162,
		true
	},
	world_ship_repair_2 = {
		137990,
		165,
		true
	},
	world_ship_repair_all = {
		138155,
		168,
		true
	},
	world_ship_repair_no_need = {
		138323,
		111,
		true
	},
	world_event_teleport_alter = {
		138434,
		175,
		true
	},
	world_transport_battle_alter = {
		138609,
		152,
		true
	},
	world_transport_locked = {
		138761,
		200,
		true
	},
	world_target_count = {
		138961,
		105,
		true
	},
	world_target_filter_tip1 = {
		139066,
		91,
		true
	},
	world_target_filter_tip2 = {
		139157,
		98,
		true
	},
	world_target_get_all = {
		139255,
		112,
		true
	},
	world_target_goto = {
		139367,
		92,
		true
	},
	world_help_tip = {
		139459,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139549,
		190,
		true
	},
	world_stamina_exchange = {
		139739,
		177,
		true
	},
	world_stamina_not_enough = {
		139916,
		104,
		true
	},
	world_stamina_recover = {
		140020,
		206,
		true
	},
	world_stamina_text = {
		140226,
		216,
		true
	},
	world_stamina_text2 = {
		140442,
		160,
		true
	},
	world_stamina_resetwarning = {
		140602,
		287,
		true
	},
	world_ship_healthy = {
		140889,
		169,
		true
	},
	world_map_dangerous = {
		141058,
		119,
		true
	},
	world_map_not_open = {
		141177,
		102,
		true
	},
	world_map_locked_stage = {
		141279,
		106,
		true
	},
	world_map_locked_border = {
		141385,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141491,
		163,
		true
	},
	world_redeploy_not_change = {
		141654,
		159,
		true
	},
	world_redeploy_warn = {
		141813,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142000,
		270,
		true
	},
	world_redeploy_tip = {
		142270,
		104,
		true
	},
	world_fleet_choose = {
		142374,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142547,
		133,
		true
	},
	world_fleet_in_vortex = {
		142680,
		156,
		true
	},
	world_stage_help = {
		142836,
		218,
		true
	},
	world_transport_disable = {
		143054,
		131,
		true
	},
	world_ap = {
		143185,
		74,
		true
	},
	world_resource_tip_1 = {
		143259,
		96,
		true
	},
	world_resource_tip_2 = {
		143355,
		96,
		true
	},
	world_instruction_all_1 = {
		143451,
		127,
		true
	},
	world_instruction_help_1 = {
		143578,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145045,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145192,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145351,
		166,
		true
	},
	world_instruction_morale_1 = {
		145517,
		187,
		true
	},
	world_instruction_morale_2 = {
		145704,
		120,
		true
	},
	world_instruction_morale_3 = {
		145824,
		113,
		true
	},
	world_instruction_morale_4 = {
		145937,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146097,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146234,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146370,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146505,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146668,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146800,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147009,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147164,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147346,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147536,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147642,
		118,
		true
	},
	world_instruction_detect_1 = {
		147760,
		128,
		true
	},
	world_instruction_detect_2 = {
		147888,
		122,
		true
	},
	world_instruction_supply_1 = {
		148010,
		102,
		true
	},
	world_instruction_supply_2 = {
		148112,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148245,
		120,
		true
	},
	world_port_inbattle = {
		148365,
		141,
		true
	},
	world_item_recycle_1 = {
		148506,
		151,
		true
	},
	world_item_recycle_2 = {
		148657,
		146,
		true
	},
	world_item_origin = {
		148803,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148935,
		170,
		true
	},
	world_shop_preview_tip = {
		149105,
		119,
		true
	},
	world_shop_init_notice = {
		149224,
		147,
		true
	},
	world_map_title_tips_en = {
		149371,
		101,
		true
	},
	world_map_title_tips = {
		149472,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149571,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149672,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149774,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149881,
		104,
		true
	},
	world_wind_move = {
		149985,
		171,
		true
	},
	world_battle_pause = {
		150156,
		91,
		true
	},
	world_battle_pause2 = {
		150247,
		99,
		true
	},
	world_task_samemap = {
		150346,
		171,
		true
	},
	world_task_maplock = {
		150517,
		215,
		true
	},
	world_task_goto0 = {
		150732,
		115,
		true
	},
	world_task_goto3 = {
		150847,
		136,
		true
	},
	world_task_view1 = {
		150983,
		99,
		true
	},
	world_task_view2 = {
		151082,
		99,
		true
	},
	world_task_view3 = {
		151181,
		88,
		true
	},
	world_task_refuse1 = {
		151269,
		125,
		true
	},
	world_daily_task_lock = {
		151394,
		148,
		true
	},
	world_daily_task_none = {
		151542,
		117,
		true
	},
	world_daily_task_none_2 = {
		151659,
		87,
		true
	},
	world_sairen_title = {
		151746,
		99,
		true
	},
	world_sairen_description1 = {
		151845,
		131,
		true
	},
	world_sairen_description2 = {
		151976,
		131,
		true
	},
	world_sairen_description3 = {
		152107,
		131,
		true
	},
	world_low_morale = {
		152238,
		241,
		true
	},
	world_recycle_notice = {
		152479,
		142,
		true
	},
	world_recycle_item_transform = {
		152621,
		188,
		true
	},
	world_exit_tip = {
		152809,
		105,
		true
	},
	world_consume_carry_tips = {
		152914,
		100,
		true
	},
	world_boss_help_meta = {
		153014,
		3217,
		true
	},
	world_close = {
		156231,
		120,
		true
	},
	world_catsearch_success = {
		156351,
		139,
		true
	},
	world_catsearch_stop = {
		156490,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156726,
		240,
		true
	},
	world_catsearch_leavemap = {
		156966,
		242,
		true
	},
	world_catsearch_help_1 = {
		157208,
		315,
		true
	},
	world_catsearch_help_2 = {
		157523,
		105,
		true
	},
	world_catsearch_help_3 = {
		157628,
		278,
		true
	},
	world_catsearch_help_4 = {
		157906,
		100,
		true
	},
	world_catsearch_help_5 = {
		158006,
		144,
		true
	},
	world_catsearch_help_6 = {
		158150,
		125,
		true
	},
	world_level_prefix = {
		158275,
		87,
		true
	},
	world_map_level = {
		158362,
		232,
		true
	},
	world_movelimit_event_text = {
		158594,
		158,
		true
	},
	world_mapbuff_tip = {
		158752,
		127,
		true
	},
	world_sametask_tip = {
		158879,
		152,
		true
	},
	world_expedition_reward_display = {
		159031,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159133,
		102,
		true
	},
	world_complete_item_tip = {
		159235,
		167,
		true
	},
	task_notfound_error = {
		159402,
		149,
		true
	},
	task_submitTask_error = {
		159551,
		111,
		true
	},
	task_submitTask_error_client = {
		159662,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159780,
		136,
		true
	},
	task_taskMediator_getItem = {
		159916,
		158,
		true
	},
	task_taskMediator_getResource = {
		160074,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160240,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160398,
		178,
		true
	},
	task_level_notenough = {
		160576,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160695,
		105,
		true
	},
	loading_tip_FontMgr = {
		160800,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160900,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161002,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161105,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161216,
		98,
		true
	},
	loading_tip_FModMgr = {
		161314,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161412,
		102,
		true
	},
	energy_desc_happy = {
		161514,
		136,
		true
	},
	energy_desc_normal = {
		161650,
		148,
		true
	},
	energy_desc_tired = {
		161798,
		139,
		true
	},
	energy_desc_angry = {
		161937,
		121,
		true
	},
	create_player_success = {
		162058,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162161,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162302,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162418,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162558,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162672,
		143,
		true
	},
	equipment_upgrade_ok = {
		162815,
		98,
		true
	},
	equipment_cant_upgrade = {
		162913,
		113,
		true
	},
	equipment_upgrade_erro = {
		163026,
		111,
		true
	},
	collection_nostar = {
		163137,
		98,
		true
	},
	collection_getResource_error = {
		163235,
		119,
		true
	},
	collection_hadAward = {
		163354,
		109,
		true
	},
	collection_lock = {
		163463,
		85,
		true
	},
	collection_fetched = {
		163548,
		114,
		true
	},
	buyProp_noResource_error = {
		163662,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163799,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163908,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164022,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164125,
		122,
		true
	},
	buy_countLimit = {
		164247,
		105,
		true
	},
	buy_item_quest = {
		164352,
		117,
		true
	},
	refresh_shopStreet_question = {
		164469,
		276,
		true
	},
	quota_shop_title = {
		164745,
		96,
		true
	},
	quota_shop_description = {
		164841,
		183,
		true
	},
	quota_shop_owned = {
		165024,
		85,
		true
	},
	quota_shop_good_limit = {
		165109,
		98,
		true
	},
	quota_shop_limit_error = {
		165207,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165352,
		153,
		true
	},
	event_start_success = {
		165505,
		104,
		true
	},
	event_start_fail = {
		165609,
		107,
		true
	},
	event_finish_success = {
		165716,
		104,
		true
	},
	event_finish_fail = {
		165820,
		111,
		true
	},
	event_giveup_success = {
		165931,
		114,
		true
	},
	event_giveup_fail = {
		166045,
		110,
		true
	},
	event_flush_success = {
		166155,
		107,
		true
	},
	event_flush_fail = {
		166262,
		107,
		true
	},
	event_flush_not_enough = {
		166369,
		110,
		true
	},
	event_start = {
		166479,
		80,
		true
	},
	event_finish = {
		166559,
		84,
		true
	},
	event_giveup = {
		166643,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166725,
		184,
		true
	},
	event_confirm_giveup = {
		166909,
		131,
		true
	},
	event_confirm_flush = {
		167040,
		172,
		true
	},
	event_fleet_busy = {
		167212,
		146,
		true
	},
	event_same_type_not_allowed = {
		167358,
		127,
		true
	},
	event_condition_ship_level = {
		167485,
		165,
		true
	},
	event_condition_ship_count = {
		167650,
		145,
		true
	},
	event_condition_ship_type = {
		167795,
		119,
		true
	},
	event_level_unreached = {
		167914,
		108,
		true
	},
	event_type_unreached = {
		168022,
		119,
		true
	},
	event_oil_consume = {
		168141,
		168,
		true
	},
	event_type_unlimit = {
		168309,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168399,
		133,
		true
	},
	dailyLevel_unopened = {
		168532,
		91,
		true
	},
	dailyLevel_opened = {
		168623,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168708,
		128,
		true
	},
	playerinfo_mask_word = {
		168836,
		107,
		true
	},
	just_now = {
		168943,
		80,
		true
	},
	several_minutes_before = {
		169023,
		116,
		true
	},
	several_hours_before = {
		169139,
		115,
		true
	},
	several_days_before = {
		169254,
		113,
		true
	},
	long_time_offline = {
		169367,
		89,
		true
	},
	dont_send_message_frequently = {
		169456,
		114,
		true
	},
	no_activity = {
		169570,
		95,
		true
	},
	which_day = {
		169665,
		102,
		true
	},
	which_day_2 = {
		169767,
		81,
		true
	},
	invalidate_evaluation = {
		169848,
		118,
		true
	},
	chapter_no = {
		169966,
		107,
		true
	},
	reconnect_tip = {
		170073,
		123,
		true
	},
	like_ship_success = {
		170196,
		97,
		true
	},
	eva_ship_success = {
		170293,
		98,
		true
	},
	zan_ship_eva_success = {
		170391,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170491,
		121,
		true
	},
	eva_count_limit = {
		170612,
		119,
		true
	},
	attribute_durability = {
		170731,
		86,
		true
	},
	attribute_cannon = {
		170817,
		83,
		true
	},
	attribute_torpedo = {
		170900,
		85,
		true
	},
	attribute_antiaircraft = {
		170985,
		89,
		true
	},
	attribute_air = {
		171074,
		81,
		true
	},
	attribute_reload = {
		171155,
		84,
		true
	},
	attribute_cd = {
		171239,
		79,
		true
	},
	attribute_armor_type = {
		171318,
		94,
		true
	},
	attribute_armor = {
		171412,
		84,
		true
	},
	attribute_hit = {
		171496,
		80,
		true
	},
	attribute_speed = {
		171576,
		84,
		true
	},
	attribute_luck = {
		171660,
		82,
		true
	},
	attribute_dodge = {
		171742,
		83,
		true
	},
	attribute_expend = {
		171825,
		84,
		true
	},
	attribute_damage = {
		171909,
		83,
		true
	},
	attribute_healthy = {
		171992,
		88,
		true
	},
	attribute_speciality = {
		172080,
		91,
		true
	},
	attribute_range = {
		172171,
		84,
		true
	},
	attribute_angle = {
		172255,
		91,
		true
	},
	attribute_scatter = {
		172346,
		93,
		true
	},
	attribute_ammo = {
		172439,
		82,
		true
	},
	attribute_antisub = {
		172521,
		85,
		true
	},
	attribute_sonarRange = {
		172606,
		88,
		true
	},
	attribute_sonarInterval = {
		172694,
		92,
		true
	},
	attribute_oxy_max = {
		172786,
		85,
		true
	},
	attribute_dodge_limit = {
		172871,
		99,
		true
	},
	attribute_intimacy = {
		172970,
		90,
		true
	},
	attribute_max_distance_damage = {
		173060,
		111,
		true
	},
	attribute_anti_siren = {
		173171,
		101,
		true
	},
	attribute_add_new = {
		173272,
		85,
		true
	},
	skill = {
		173357,
		75,
		true
	},
	cd_normal = {
		173432,
		75,
		true
	},
	intensify = {
		173507,
		80,
		true
	},
	change = {
		173587,
		76,
		true
	},
	formation_switch_failed = {
		173663,
		111,
		true
	},
	formation_switch_success = {
		173774,
		102,
		true
	},
	formation_switch_tip = {
		173876,
		161,
		true
	},
	formation_reform_tip = {
		174037,
		145,
		true
	},
	formation_invalide = {
		174182,
		120,
		true
	},
	chapter_ap_not_enough = {
		174302,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174412,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174571,
		158,
		true
	},
	confirm_app_exit = {
		174729,
		119,
		true
	},
	friend_info_page_tip = {
		174848,
		109,
		true
	},
	friend_search_page_tip = {
		174957,
		135,
		true
	},
	friend_request_page_tip = {
		175092,
		152,
		true
	},
	friend_id_copy_ok = {
		175244,
		106,
		true
	},
	friend_inpout_key_tip = {
		175350,
		106,
		true
	},
	remove_friend_tip = {
		175456,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175582,
		109,
		true
	},
	friend_request_msg_title = {
		175691,
		105,
		true
	},
	friend_max_count = {
		175796,
		147,
		true
	},
	friend_add_ok = {
		175943,
		90,
		true
	},
	friend_max_count_1 = {
		176033,
		117,
		true
	},
	friend_no_request = {
		176150,
		99,
		true
	},
	reject_all_friend_ok = {
		176249,
		113,
		true
	},
	reject_friend_ok = {
		176362,
		104,
		true
	},
	friend_offline = {
		176466,
		96,
		true
	},
	friend_msg_forbid = {
		176562,
		151,
		true
	},
	dont_add_self = {
		176713,
		114,
		true
	},
	friend_already_add = {
		176827,
		122,
		true
	},
	friend_not_add = {
		176949,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177063,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177194,
		111,
		true
	},
	friend_search_succeed = {
		177305,
		101,
		true
	},
	friend_request_msg_sent = {
		177406,
		100,
		true
	},
	friend_resume_ship_count = {
		177506,
		100,
		true
	},
	friend_resume_title_metal = {
		177606,
		103,
		true
	},
	friend_resume_collection_rate = {
		177709,
		104,
		true
	},
	friend_resume_attack_count = {
		177813,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177912,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178012,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178116,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178220,
		98,
		true
	},
	friend_event_count = {
		178318,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178413,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178512,
		148,
		true
	},
	word_shipNation_all = {
		178660,
		95,
		true
	},
	word_shipNation_baiYing = {
		178755,
		98,
		true
	},
	word_shipNation_huangJia = {
		178853,
		98,
		true
	},
	word_shipNation_chongYing = {
		178951,
		102,
		true
	},
	word_shipNation_tieXue = {
		179053,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179149,
		102,
		true
	},
	word_shipNation_saDing = {
		179251,
		103,
		true
	},
	word_shipNation_beiLian = {
		179354,
		106,
		true
	},
	word_shipNation_other = {
		179460,
		89,
		true
	},
	word_shipNation_np = {
		179549,
		89,
		true
	},
	word_shipNation_ziyou = {
		179638,
		95,
		true
	},
	word_shipNation_weixi = {
		179733,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179833,
		101,
		true
	},
	word_shipNation_bili = {
		179934,
		96,
		true
	},
	word_shipNation_um = {
		180030,
		96,
		true
	},
	word_shipNation_ai = {
		180126,
		90,
		true
	},
	word_shipNation_holo = {
		180216,
		92,
		true
	},
	word_shipNation_doa = {
		180308,
		98,
		true
	},
	word_shipNation_imas = {
		180406,
		99,
		true
	},
	word_shipNation_link = {
		180505,
		91,
		true
	},
	word_shipNation_ssss = {
		180596,
		88,
		true
	},
	word_shipNation_mot = {
		180684,
		91,
		true
	},
	word_shipNation_ryza = {
		180775,
		96,
		true
	},
	word_shipNation_meta_index = {
		180871,
		94,
		true
	},
	word_shipNation_senran = {
		180965,
		99,
		true
	},
	word_shipNation_tolove = {
		181064,
		96,
		true
	},
	word_reset = {
		181160,
		79,
		true
	},
	word_asc = {
		181239,
		81,
		true
	},
	word_desc = {
		181320,
		83,
		true
	},
	word_own = {
		181403,
		78,
		true
	},
	word_own1 = {
		181481,
		79,
		true
	},
	oil_buy_limit_tip = {
		181560,
		150,
		true
	},
	friend_resume_title = {
		181710,
		89,
		true
	},
	friend_resume_data_title = {
		181799,
		92,
		true
	},
	batch_destroy = {
		181891,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		181981,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182104,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182224,
		119,
		true
	},
	ship_equip_profiiency = {
		182343,
		100,
		true
	},
	no_open_system_tip = {
		182443,
		165,
		true
	},
	open_system_tip = {
		182608,
		98,
		true
	},
	charge_start_tip = {
		182706,
		102,
		true
	},
	charge_double_gem_tip = {
		182808,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		182912,
		122,
		true
	},
	charge_title = {
		183034,
		98,
		true
	},
	charge_extra_gem_tip = {
		183132,
		103,
		true
	},
	charge_month_card_title = {
		183235,
		143,
		true
	},
	charge_items_title = {
		183378,
		96,
		true
	},
	setting_interface_save_success = {
		183474,
		116,
		true
	},
	setting_interface_revert_check = {
		183590,
		148,
		true
	},
	setting_interface_cancel_check = {
		183738,
		115,
		true
	},
	event_special_update = {
		183853,
		106,
		true
	},
	no_notice_tip = {
		183959,
		116,
		true
	},
	energy_desc_1 = {
		184075,
		165,
		true
	},
	energy_desc_2 = {
		184240,
		134,
		true
	},
	energy_desc_3 = {
		184374,
		115,
		true
	},
	energy_desc_4 = {
		184489,
		148,
		true
	},
	intimacy_desc_1 = {
		184637,
		100,
		true
	},
	intimacy_desc_2 = {
		184737,
		107,
		true
	},
	intimacy_desc_3 = {
		184844,
		120,
		true
	},
	intimacy_desc_4 = {
		184964,
		124,
		true
	},
	intimacy_desc_5 = {
		185088,
		118,
		true
	},
	intimacy_desc_6 = {
		185206,
		120,
		true
	},
	intimacy_desc_7 = {
		185326,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185446,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185548,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185650,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185791,
		141,
		true
	},
	intimacy_desc_5_buff = {
		185932,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186073,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186214,
		142,
		true
	},
	intimacy_desc_propose = {
		186356,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186679,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186836,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187000,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187196,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187396,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187590,
		324,
		true
	},
	intimacy_desc_7_detail = {
		187914,
		324,
		true
	},
	intimacy_desc_ring = {
		188238,
		96,
		true
	},
	intimacy_desc_tiara = {
		188334,
		96,
		true
	},
	intimacy_desc_day = {
		188430,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188511,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188851,
		318,
		true
	},
	word_propose_tiara_tip = {
		189169,
		153,
		true
	},
	charge_title_getitem = {
		189322,
		117,
		true
	},
	charge_title_getitem_soon = {
		189439,
		113,
		true
	},
	charge_title_getitem_month = {
		189552,
		120,
		true
	},
	charge_limit_all = {
		189672,
		96,
		true
	},
	charge_limit_daily = {
		189768,
		101,
		true
	},
	charge_limit_weekly = {
		189869,
		106,
		true
	},
	charge_limit_monthly = {
		189975,
		108,
		true
	},
	charge_error = {
		190083,
		92,
		true
	},
	charge_success = {
		190175,
		89,
		true
	},
	charge_level_limit = {
		190264,
		99,
		true
	},
	ship_drop_desc_default = {
		190363,
		101,
		true
	},
	charge_limit_lv = {
		190464,
		93,
		true
	},
	charge_time_out = {
		190557,
		144,
		true
	},
	help_shipinfo_equip = {
		190701,
		628,
		true
	},
	help_shipinfo_detail = {
		191329,
		679,
		true
	},
	help_shipinfo_intensify = {
		192008,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192640,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193270,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193901,
		1323,
		true
	},
	help_backyard = {
		195224,
		590,
		true
	},
	help_shipinfo_fashion = {
		195814,
		168,
		true
	},
	help_shipinfo_attr = {
		195982,
		3706,
		true
	},
	help_equipment = {
		199688,
		1884,
		true
	},
	help_equipment_skin = {
		201572,
		912,
		true
	},
	help_daily_task = {
		202484,
		3705,
		true
	},
	help_build = {
		206189,
		281,
		true
	},
	help_build_1 = {
		206470,
		551,
		true
	},
	help_build_2 = {
		207021,
		283,
		true
	},
	help_build_4 = {
		207304,
		573,
		true
	},
	help_build_5 = {
		207877,
		792,
		true
	},
	help_shipinfo_hunting = {
		208669,
		1244,
		true
	},
	shop_extendship_success = {
		209913,
		101,
		true
	},
	shop_extendequip_success = {
		210014,
		110,
		true
	},
	shop_spweapon_success = {
		210124,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210261,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210501,
		211,
		true
	},
	naval_academy_res_desc_class = {
		210712,
		270,
		true
	},
	number_1 = {
		210982,
		73,
		true
	},
	number_2 = {
		211055,
		73,
		true
	},
	number_3 = {
		211128,
		73,
		true
	},
	number_4 = {
		211201,
		73,
		true
	},
	number_5 = {
		211274,
		73,
		true
	},
	number_6 = {
		211347,
		73,
		true
	},
	number_7 = {
		211420,
		73,
		true
	},
	number_8 = {
		211493,
		73,
		true
	},
	number_9 = {
		211566,
		73,
		true
	},
	number_10 = {
		211639,
		75,
		true
	},
	military_shop_no_open_tip = {
		211714,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		211902,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212051,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212193,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212320,
		123,
		true
	},
	text_noPos_clear = {
		212443,
		84,
		true
	},
	text_noPos_buy = {
		212527,
		84,
		true
	},
	text_noPos_intensify = {
		212611,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		212703,
		125,
		true
	},
	commission_no_open = {
		212828,
		83,
		true
	},
	commission_open_tip = {
		212911,
		107,
		true
	},
	commission_idle = {
		213018,
		86,
		true
	},
	commission_urgency = {
		213104,
		101,
		true
	},
	commission_normal = {
		213205,
		93,
		true
	},
	commission_get_award = {
		213298,
		109,
		true
	},
	activity_build_end_tip = {
		213407,
		127,
		true
	},
	event_over_time_expired = {
		213534,
		106,
		true
	},
	mail_sender_default = {
		213640,
		95,
		true
	},
	exchangecode_title = {
		213735,
		95,
		true
	},
	exchangecode_use_placeholder = {
		213830,
		116,
		true
	},
	exchangecode_use_ok = {
		213946,
		132,
		true
	},
	exchangecode_use_error = {
		214078,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214188,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214293,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214415,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214530,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214638,
		108,
		true
	},
	exchangecode_use_error_16 = {
		214746,
		108,
		true
	},
	exchangecode_use_error_20 = {
		214854,
		109,
		true
	},
	text_noRes_tip = {
		214963,
		92,
		true
	},
	text_noRes_info_tip = {
		215055,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215166,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215259,
		137,
		true
	},
	text_shop_noRes_tip = {
		215396,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215508,
		128,
		true
	},
	text_buy_fashion_tip = {
		215636,
		108,
		true
	},
	equip_part_title = {
		215744,
		83,
		true
	},
	equip_part_main_title = {
		215827,
		95,
		true
	},
	equip_part_sub_title = {
		215922,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216021,
		133,
		true
	},
	err_name_existOtherChar = {
		216154,
		117,
		true
	},
	help_battle_rule = {
		216271,
		511,
		true
	},
	help_battle_warspite = {
		216782,
		300,
		true
	},
	help_battle_defense = {
		217082,
		588,
		true
	},
	backyard_theme_set_tip = {
		217670,
		147,
		true
	},
	backyard_theme_save_tip = {
		217817,
		172,
		true
	},
	backyard_theme_defaultname = {
		217989,
		102,
		true
	},
	backyard_rename_success = {
		218091,
		105,
		true
	},
	ship_set_skin_success = {
		218196,
		98,
		true
	},
	ship_set_skin_error = {
		218294,
		107,
		true
	},
	equip_part_tip = {
		218401,
		109,
		true
	},
	help_battle_auto = {
		218510,
		334,
		true
	},
	gold_buy_tip = {
		218844,
		247,
		true
	},
	oil_buy_tip = {
		219091,
		387,
		true
	},
	text_iknow = {
		219478,
		80,
		true
	},
	help_oil_buy_limit = {
		219558,
		299,
		true
	},
	text_nofood_yes = {
		219857,
		88,
		true
	},
	text_nofood_no = {
		219945,
		84,
		true
	},
	tip_add_task = {
		220029,
		91,
		true
	},
	collection_award_ship = {
		220120,
		134,
		true
	},
	guild_create_sucess = {
		220254,
		97,
		true
	},
	guild_create_error = {
		220351,
		105,
		true
	},
	guild_create_error_noname = {
		220456,
		117,
		true
	},
	guild_create_error_nofaction = {
		220573,
		131,
		true
	},
	guild_create_error_nopolicy = {
		220704,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		220825,
		123,
		true
	},
	guild_create_error_nomoney = {
		220948,
		117,
		true
	},
	guild_tip_dissolve = {
		221065,
		347,
		true
	},
	guild_tip_quit = {
		221412,
		119,
		true
	},
	guild_create_confirm = {
		221531,
		144,
		true
	},
	guild_apply_erro = {
		221675,
		113,
		true
	},
	guild_dissolve_erro = {
		221788,
		108,
		true
	},
	guild_fire_erro = {
		221896,
		107,
		true
	},
	guild_impeach_erro = {
		222003,
		114,
		true
	},
	guild_quit_erro = {
		222117,
		101,
		true
	},
	guild_accept_erro = {
		222218,
		110,
		true
	},
	guild_reject_erro = {
		222328,
		110,
		true
	},
	guild_modify_erro = {
		222438,
		103,
		true
	},
	guild_setduty_erro = {
		222541,
		106,
		true
	},
	guild_apply_sucess = {
		222647,
		108,
		true
	},
	guild_no_exist = {
		222755,
		99,
		true
	},
	guild_dissolve_sucess = {
		222854,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		222964,
		126,
		true
	},
	guild_impeach_sucess = {
		223090,
		107,
		true
	},
	guild_quit_sucess = {
		223197,
		105,
		true
	},
	guild_member_max_count = {
		223302,
		104,
		true
	},
	guild_new_member_join = {
		223406,
		119,
		true
	},
	guild_player_in_cd_time = {
		223525,
		185,
		true
	},
	guild_player_already_join = {
		223710,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		223833,
		111,
		true
	},
	guild_should_input_keyword = {
		223944,
		117,
		true
	},
	guild_search_sucess = {
		224061,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224160,
		123,
		true
	},
	guild_info_update = {
		224283,
		100,
		true
	},
	guild_duty_id_is_null = {
		224383,
		108,
		true
	},
	guild_player_is_null = {
		224491,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224600,
		126,
		true
	},
	guild_set_duty_sucess = {
		224726,
		107,
		true
	},
	guild_policy_power = {
		224833,
		86,
		true
	},
	guild_policy_relax = {
		224919,
		88,
		true
	},
	guild_faction_blhx = {
		225007,
		91,
		true
	},
	guild_faction_cszz = {
		225098,
		94,
		true
	},
	guild_faction_unknown = {
		225192,
		89,
		true
	},
	guild_faction_meta = {
		225281,
		86,
		true
	},
	guild_word_commder = {
		225367,
		89,
		true
	},
	guild_word_deputy_commder = {
		225456,
		101,
		true
	},
	guild_word_picked = {
		225557,
		86,
		true
	},
	guild_word_ordinary = {
		225643,
		89,
		true
	},
	guild_word_home = {
		225732,
		83,
		true
	},
	guild_word_member = {
		225815,
		88,
		true
	},
	guild_word_apply = {
		225903,
		85,
		true
	},
	guild_faction_change_tip = {
		225988,
		197,
		true
	},
	guild_msg_is_null = {
		226185,
		111,
		true
	},
	guild_log_new_guild_join = {
		226296,
		192,
		true
	},
	guild_log_duty_change = {
		226488,
		178,
		true
	},
	guild_log_quit = {
		226666,
		180,
		true
	},
	guild_log_fire = {
		226846,
		187,
		true
	},
	guild_leave_cd_time = {
		227033,
		148,
		true
	},
	guild_sort_time = {
		227181,
		83,
		true
	},
	guild_sort_level = {
		227264,
		83,
		true
	},
	guild_sort_duty = {
		227347,
		83,
		true
	},
	guild_fire_tip = {
		227430,
		120,
		true
	},
	guild_impeach_tip = {
		227550,
		126,
		true
	},
	guild_set_duty_title = {
		227676,
		99,
		true
	},
	guild_search_list_max_count = {
		227775,
		107,
		true
	},
	guild_sort_all = {
		227882,
		81,
		true
	},
	guild_sort_blhx = {
		227963,
		88,
		true
	},
	guild_sort_cszz = {
		228051,
		91,
		true
	},
	guild_sort_power = {
		228142,
		84,
		true
	},
	guild_sort_relax = {
		228226,
		86,
		true
	},
	guild_join_cd = {
		228312,
		142,
		true
	},
	guild_name_invaild = {
		228454,
		110,
		true
	},
	guild_apply_full = {
		228564,
		117,
		true
	},
	guild_member_full = {
		228681,
		101,
		true
	},
	guild_fire_duty_limit = {
		228782,
		142,
		true
	},
	guild_fire_succeed = {
		228924,
		89,
		true
	},
	guild_duty_tip_1 = {
		229013,
		115,
		true
	},
	guild_duty_tip_2 = {
		229128,
		116,
		true
	},
	battle_repair_special_tip = {
		229244,
		168,
		true
	},
	battle_repair_normal_name = {
		229412,
		109,
		true
	},
	battle_repair_special_name = {
		229521,
		111,
		true
	},
	oil_max_tip_title = {
		229632,
		110,
		true
	},
	gold_max_tip_title = {
		229742,
		113,
		true
	},
	expbook_max_tip_title = {
		229855,
		121,
		true
	},
	resource_max_tip_shop = {
		229976,
		108,
		true
	},
	resource_max_tip_event = {
		230084,
		122,
		true
	},
	resource_max_tip_battle = {
		230206,
		162,
		true
	},
	resource_max_tip_collect = {
		230368,
		124,
		true
	},
	resource_max_tip_mail = {
		230492,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230613,
		118,
		true
	},
	resource_max_tip_destroy = {
		230731,
		111,
		true
	},
	resource_max_tip_retire = {
		230842,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		230946,
		163,
		true
	},
	new_version_tip = {
		231109,
		165,
		true
	},
	guild_request_msg_title = {
		231274,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231389,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231536,
		223,
		true
	},
	destination_can_not_reach = {
		231759,
		121,
		true
	},
	destination_can_not_reach_safety = {
		231880,
		136,
		true
	},
	destination_not_in_range = {
		232016,
		123,
		true
	},
	level_ammo_enough = {
		232139,
		146,
		true
	},
	level_ammo_supply = {
		232285,
		120,
		true
	},
	level_ammo_empty = {
		232405,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232537,
		108,
		true
	},
	level_flare_supply = {
		232645,
		209,
		true
	},
	chat_level_not_enough = {
		232854,
		136,
		true
	},
	chat_msg_inform = {
		232990,
		143,
		true
	},
	chat_msg_ban = {
		233133,
		182,
		true
	},
	month_card_set_ratio_success = {
		233315,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233430,
		125,
		true
	},
	charge_ship_bag_max = {
		233555,
		117,
		true
	},
	charge_equip_bag_max = {
		233672,
		121,
		true
	},
	login_wait_tip = {
		233793,
		141,
		true
	},
	ship_equip_exchange_tip = {
		233934,
		189,
		true
	},
	ship_rename_success = {
		234123,
		109,
		true
	},
	formation_chapter_lock = {
		234232,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234354,
		127,
		true
	},
	elite_disable_ship_escort = {
		234481,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234639,
		149,
		true
	},
	elite_disable_no_fleet = {
		234788,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		234923,
		146,
		true
	},
	elite_disable_unusable = {
		235069,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235200,
		111,
		true
	},
	elite_fleet_confirm = {
		235311,
		213,
		true
	},
	elite_condition_level = {
		235524,
		98,
		true
	},
	elite_condition_durability = {
		235622,
		98,
		true
	},
	elite_condition_cannon = {
		235720,
		94,
		true
	},
	elite_condition_torpedo = {
		235814,
		96,
		true
	},
	elite_condition_antiaircraft = {
		235910,
		100,
		true
	},
	elite_condition_air = {
		236010,
		92,
		true
	},
	elite_condition_antisub = {
		236102,
		96,
		true
	},
	elite_condition_dodge = {
		236198,
		94,
		true
	},
	elite_condition_reload = {
		236292,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236387,
		134,
		true
	},
	common_compare_larger = {
		236521,
		86,
		true
	},
	common_compare_equal = {
		236607,
		85,
		true
	},
	common_compare_smaller = {
		236692,
		87,
		true
	},
	common_compare_not_less_than = {
		236779,
		95,
		true
	},
	common_compare_not_more_than = {
		236874,
		95,
		true
	},
	level_scene_formation_active_already = {
		236969,
		133,
		true
	},
	level_scene_not_enough = {
		237102,
		120,
		true
	},
	level_scene_full_hp = {
		237222,
		148,
		true
	},
	level_click_to_move = {
		237370,
		115,
		true
	},
	common_hardmode = {
		237485,
		83,
		true
	},
	common_elite_no_quota = {
		237568,
		135,
		true
	},
	common_food = {
		237703,
		81,
		true
	},
	common_no_limit = {
		237784,
		88,
		true
	},
	common_proficiency = {
		237872,
		92,
		true
	},
	backyard_food_remind = {
		237964,
		178,
		true
	},
	backyard_food_count = {
		238142,
		109,
		true
	},
	sham_ship_level_limit = {
		238251,
		114,
		true
	},
	sham_count_limit = {
		238365,
		115,
		true
	},
	sham_count_reset = {
		238480,
		126,
		true
	},
	sham_team_limit = {
		238606,
		175,
		true
	},
	sham_formation_invalid = {
		238781,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		238935,
		132,
		true
	},
	sham_reset_confirm = {
		239067,
		160,
		true
	},
	sham_battle_help_tip = {
		239227,
		84,
		true
	},
	sham_reset_err_limit = {
		239311,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239441,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239648,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239831,
		156,
		true
	},
	sham_can_not_change_ship = {
		239987,
		140,
		true
	},
	sham_friend_ship_tip = {
		240127,
		213,
		true
	},
	inform_sueecss = {
		240340,
		95,
		true
	},
	inform_failed = {
		240435,
		101,
		true
	},
	inform_player = {
		240536,
		94,
		true
	},
	inform_select_type = {
		240630,
		114,
		true
	},
	inform_chat_msg = {
		240744,
		101,
		true
	},
	inform_sueecss_tip = {
		240845,
		161,
		true
	},
	ship_remould_max_level = {
		241006,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241143,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241282,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241420,
		112,
		true
	},
	ship_remould_prev_lock = {
		241532,
		93,
		true
	},
	ship_remould_need_level = {
		241625,
		94,
		true
	},
	ship_remould_need_star = {
		241719,
		94,
		true
	},
	ship_remould_finished = {
		241813,
		94,
		true
	},
	ship_remould_no_item = {
		241907,
		101,
		true
	},
	ship_remould_no_gold = {
		242008,
		112,
		true
	},
	ship_remould_no_material = {
		242120,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242240,
		124,
		true
	},
	ship_remould_sueecss = {
		242364,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242457,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243039,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243239,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243444,
		356,
		true
	},
	ship_remould_warning_105214 = {
		243800,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244022,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244243,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244478,
		238,
		true
	},
	ship_remould_warning_201514 = {
		244716,
		249,
		true
	},
	ship_remould_warning_203114 = {
		244965,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245326,
		352,
		true
	},
	ship_remould_warning_205124 = {
		245678,
		204,
		true
	},
	ship_remould_warning_205154 = {
		245882,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246110,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246439,
		183,
		true
	},
	ship_remould_warning_301874 = {
		246622,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247173,
		470,
		true
	},
	ship_remould_warning_310024 = {
		247643,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248113,
		470,
		true
	},
	ship_remould_warning_310044 = {
		248583,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249053,
		604,
		true
	},
	ship_remould_warning_402134 = {
		249657,
		264,
		true
	},
	ship_remould_warning_702124 = {
		249921,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250413,
		280,
		true
	},
	ship_remould_warning_521014 = {
		250693,
		282,
		true
	},
	ship_remould_warning_520034 = {
		250975,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251255,
		282,
		true
	},
	ship_remould_warning_520044 = {
		251537,
		280,
		true
	},
	ship_remould_warning_521044 = {
		251817,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252099,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252285,
		399,
		true
	},
	ship_remould_warning_506124 = {
		252684,
		290,
		true
	},
	ship_remould_warning_520024 = {
		252974,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253254,
		282,
		true
	},
	word_soundfiles_download_title = {
		253536,
		116,
		true
	},
	word_soundfiles_download = {
		253652,
		102,
		true
	},
	word_soundfiles_checking_title = {
		253754,
		105,
		true
	},
	word_soundfiles_checking = {
		253859,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		253958,
		131,
		true
	},
	word_soundfiles_checkend = {
		254089,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254190,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254288,
		122,
		true
	},
	word_soundfiles_retry = {
		254410,
		97,
		true
	},
	word_soundfiles_update = {
		254507,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		254604,
		118,
		true
	},
	word_soundfiles_update_end = {
		254722,
		106,
		true
	},
	word_soundfiles_update_failed = {
		254828,
		124,
		true
	},
	word_soundfiles_update_retry = {
		254952,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255056,
		125,
		true
	},
	word_live2dfiles_download = {
		255181,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255290,
		107,
		true
	},
	word_live2dfiles_checking = {
		255397,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		255495,
		140,
		true
	},
	word_live2dfiles_checkend = {
		255635,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		255737,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		255836,
		134,
		true
	},
	word_live2dfiles_retry = {
		255970,
		98,
		true
	},
	word_live2dfiles_update = {
		256068,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256166,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256302,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		256409,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		256539,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		256644,
		149,
		true
	},
	achieve_propose_tip = {
		256793,
		101,
		true
	},
	mingshi_get_tip = {
		256894,
		105,
		true
	},
	mingshi_task_tip_1 = {
		256999,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257216,
		221,
		true
	},
	mingshi_task_tip_3 = {
		257437,
		220,
		true
	},
	mingshi_task_tip_4 = {
		257657,
		221,
		true
	},
	mingshi_task_tip_5 = {
		257878,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258094,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258309,
		228,
		true
	},
	mingshi_task_tip_8 = {
		258537,
		223,
		true
	},
	mingshi_task_tip_9 = {
		258760,
		221,
		true
	},
	mingshi_task_tip_10 = {
		258981,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259210,
		215,
		true
	},
	word_propose_changename_title = {
		259425,
		163,
		true
	},
	word_propose_changename_tip1 = {
		259588,
		136,
		true
	},
	word_propose_changename_tip2 = {
		259724,
		113,
		true
	},
	word_propose_ring_tip = {
		259837,
		109,
		true
	},
	word_rename_time_tip = {
		259946,
		147,
		true
	},
	word_rename_switch_tip = {
		260093,
		151,
		true
	},
	word_ssr = {
		260244,
		74,
		true
	},
	word_sr = {
		260318,
		76,
		true
	},
	word_r = {
		260394,
		71,
		true
	},
	ship_renameShip_error = {
		260465,
		107,
		true
	},
	ship_renameShip_error_4 = {
		260572,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		260697,
		107,
		true
	},
	ship_proposeShip_error = {
		260804,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		260908,
		106,
		true
	},
	word_rename_time_warning = {
		261014,
		236,
		true
	},
	word_propose_cost_tip = {
		261250,
		453,
		true
	},
	word_propose_switch_tip = {
		261703,
		102,
		true
	},
	evaluate_too_loog = {
		261805,
		101,
		true
	},
	evaluate_ban_word = {
		261906,
		112,
		true
	},
	activity_level_easy_tip = {
		262018,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262199,
		210,
		true
	},
	activity_level_limit_tip = {
		262409,
		174,
		true
	},
	activity_level_inwarime_tip = {
		262583,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		262804,
		187,
		true
	},
	activity_level_is_closed = {
		262991,
		114,
		true
	},
	activity_switch_tip = {
		263105,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263360,
		103,
		true
	},
	qiuqiu_count = {
		263463,
		85,
		true
	},
	qiuqiu_total_count = {
		263548,
		91,
		true
	},
	npcfriendly_count = {
		263639,
		98,
		true
	},
	npcfriendly_total_count = {
		263737,
		97,
		true
	},
	longxiang_count = {
		263834,
		98,
		true
	},
	longxiang_total_count = {
		263932,
		103,
		true
	},
	pt_count = {
		264035,
		82,
		true
	},
	pt_total_count = {
		264117,
		94,
		true
	},
	remould_ship_ok = {
		264211,
		88,
		true
	},
	remould_ship_count_more = {
		264299,
		120,
		true
	},
	word_should_input = {
		264419,
		108,
		true
	},
	simulation_advantage_counting = {
		264527,
		126,
		true
	},
	simulation_disadvantage_counting = {
		264653,
		130,
		true
	},
	simulation_enhancing = {
		264783,
		144,
		true
	},
	simulation_enhanced = {
		264927,
		121,
		true
	},
	word_skill_desc_get = {
		265048,
		94,
		true
	},
	word_skill_desc_learn = {
		265142,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265231,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265327,
		104,
		true
	},
	chapter_tip_change = {
		265431,
		103,
		true
	},
	chapter_tip_use = {
		265534,
		98,
		true
	},
	chapter_tip_with_npc = {
		265632,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		265917,
		137,
		true
	},
	build_ship_tip = {
		266054,
		190,
		true
	},
	auto_battle_limit_tip = {
		266244,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266367,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		266557,
		205,
		true
	},
	ship_profile_voice_locked = {
		266762,
		121,
		true
	},
	ship_profile_skin_locked = {
		266883,
		110,
		true
	},
	ship_profile_words = {
		266993,
		88,
		true
	},
	ship_profile_action_words = {
		267081,
		102,
		true
	},
	ship_profile_label_common = {
		267183,
		96,
		true
	},
	ship_profile_label_diff = {
		267279,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		267377,
		133,
		true
	},
	level_fleet_not_enough = {
		267510,
		131,
		true
	},
	level_fleet_outof_limit = {
		267641,
		125,
		true
	},
	vote_success = {
		267766,
		82,
		true
	},
	vote_not_enough = {
		267848,
		111,
		true
	},
	vote_love_not_enough = {
		267959,
		125,
		true
	},
	vote_love_limit = {
		268084,
		143,
		true
	},
	vote_love_confirm = {
		268227,
		125,
		true
	},
	vote_primary_rule = {
		268352,
		81,
		true
	},
	vote_final_title1 = {
		268433,
		88,
		true
	},
	vote_final_rule1 = {
		268521,
		231,
		true
	},
	vote_final_title2 = {
		268752,
		94,
		true
	},
	vote_final_rule2 = {
		268846,
		240,
		true
	},
	vote_vote_time = {
		269086,
		100,
		true
	},
	vote_vote_count = {
		269186,
		87,
		true
	},
	vote_vote_group = {
		269273,
		87,
		true
	},
	vote_rank_refresh_time = {
		269360,
		120,
		true
	},
	vote_rank_in_current_server = {
		269480,
		128,
		true
	},
	words_auto_battle_label = {
		269608,
		105,
		true
	},
	words_show_ship_name_label = {
		269713,
		106,
		true
	},
	words_rare_ship_vibrate = {
		269819,
		100,
		true
	},
	words_display_ship_get_effect = {
		269919,
		108,
		true
	},
	words_show_touch_effect = {
		270027,
		102,
		true
	},
	words_bg_fit_mode = {
		270129,
		121,
		true
	},
	words_battle_hide_bg = {
		270250,
		116,
		true
	},
	words_battle_expose_line = {
		270366,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		270489,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		270610,
		182,
		true
	},
	words_autoFIght_down_frame = {
		270792,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		270907,
		163,
		true
	},
	words_autoFight_tips = {
		271070,
		131,
		true
	},
	words_autoFight_right = {
		271201,
		175,
		true
	},
	activity_puzzle_get1 = {
		271376,
		132,
		true
	},
	activity_puzzle_get2 = {
		271508,
		143,
		true
	},
	activity_puzzle_get3 = {
		271651,
		143,
		true
	},
	activity_puzzle_get4 = {
		271794,
		143,
		true
	},
	activity_puzzle_get5 = {
		271937,
		143,
		true
	},
	activity_puzzle_get6 = {
		272080,
		143,
		true
	},
	activity_puzzle_get7 = {
		272223,
		143,
		true
	},
	activity_puzzle_get8 = {
		272366,
		143,
		true
	},
	activity_puzzle_get9 = {
		272509,
		143,
		true
	},
	activity_puzzle_get10 = {
		272652,
		133,
		true
	},
	activity_puzzle_get11 = {
		272785,
		133,
		true
	},
	activity_puzzle_get12 = {
		272918,
		133,
		true
	},
	activity_puzzle_get13 = {
		273051,
		133,
		true
	},
	activity_puzzle_get14 = {
		273184,
		133,
		true
	},
	activity_puzzle_get15 = {
		273317,
		133,
		true
	},
	word_stopremain_build = {
		273450,
		102,
		true
	},
	word_stopremain_default = {
		273552,
		104,
		true
	},
	transcode_desc = {
		273656,
		359,
		true
	},
	transcode_empty_tip = {
		274015,
		117,
		true
	},
	set_birth_title = {
		274132,
		91,
		true
	},
	set_birth_confirm_tip = {
		274223,
		110,
		true
	},
	set_birth_empty_tip = {
		274333,
		105,
		true
	},
	set_birth_success = {
		274438,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		274545,
		143,
		true
	},
	clear_transcode_cache_success = {
		274688,
		115,
		true
	},
	exchange_item_success = {
		274803,
		94,
		true
	},
	give_up_cloth_change = {
		274897,
		120,
		true
	},
	err_cloth_change_noship = {
		275017,
		103,
		true
	},
	need_break_tip = {
		275120,
		99,
		true
	},
	max_level_notice = {
		275219,
		152,
		true
	},
	new_skin_no_choose = {
		275371,
		156,
		true
	},
	sure_resume_volume = {
		275527,
		114,
		true
	},
	course_class_not_ready = {
		275641,
		165,
		true
	},
	course_student_max_level = {
		275806,
		152,
		true
	},
	course_stop_confirm = {
		275958,
		103,
		true
	},
	course_class_help = {
		276061,
		1480,
		true
	},
	course_class_name = {
		277541,
		100,
		true
	},
	course_proficiency_not_enough = {
		277641,
		128,
		true
	},
	course_state_rest = {
		277769,
		91,
		true
	},
	course_state_lession = {
		277860,
		97,
		true
	},
	course_energy_not_enough = {
		277957,
		156,
		true
	},
	course_proficiency_tip = {
		278113,
		382,
		true
	},
	course_sunday_tip = {
		278495,
		145,
		true
	},
	course_exit_confirm = {
		278640,
		158,
		true
	},
	course_learning = {
		278798,
		111,
		true
	},
	time_remaining_tip = {
		278909,
		93,
		true
	},
	propose_intimacy_tip = {
		279002,
		119,
		true
	},
	no_found_record_equipment = {
		279121,
		196,
		true
	},
	sec_floor_limit_tip = {
		279317,
		130,
		true
	},
	guild_shop_flash_success = {
		279447,
		98,
		true
	},
	destroy_high_rarity_tip = {
		279545,
		125,
		true
	},
	destroy_high_level_tip = {
		279670,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		279803,
		117,
		true
	},
	destroy_high_intensify_tip = {
		279920,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280044,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280170,
		161,
		true
	},
	ship_quick_change_noequip = {
		280331,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		280447,
		134,
		true
	},
	word_nowenergy = {
		280581,
		84,
		true
	},
	word_energy_recov_speed = {
		280665,
		101,
		true
	},
	destroy_eliteship_tip = {
		280766,
		111,
		true
	},
	err_resloveequip_nochoice = {
		280877,
		120,
		true
	},
	take_nothing = {
		280997,
		103,
		true
	},
	take_all_mail = {
		281100,
		171,
		true
	},
	buy_furniture_overtime = {
		281271,
		135,
		true
	},
	twitter_login_tips = {
		281406,
		166,
		true
	},
	data_erro = {
		281572,
		121,
		true
	},
	login_failed = {
		281693,
		94,
		true
	},
	["not yet completed"] = {
		281787,
		93,
		true
	},
	escort_less_count_to_combat = {
		281880,
		127,
		true
	},
	ten_even_draw = {
		282007,
		94,
		true
	},
	ten_even_draw_confirm = {
		282101,
		111,
		true
	},
	level_risk_level_desc = {
		282212,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282302,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		282541,
		229,
		true
	},
	level_chapter_state_high_risk = {
		282770,
		137,
		true
	},
	level_chapter_state_risk = {
		282907,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283035,
		133,
		true
	},
	level_chapter_state_safety = {
		283168,
		132,
		true
	},
	open_skill_class_success = {
		283300,
		121,
		true
	},
	backyard_sort_tag_default = {
		283421,
		91,
		true
	},
	backyard_sort_tag_price = {
		283512,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283605,
		100,
		true
	},
	backyard_sort_tag_size = {
		283705,
		90,
		true
	},
	backyard_filter_tag_other = {
		283795,
		93,
		true
	},
	word_status_inFight = {
		283888,
		90,
		true
	},
	word_status_inPVP = {
		283978,
		91,
		true
	},
	word_status_inEvent = {
		284069,
		92,
		true
	},
	word_status_inEventFinished = {
		284161,
		100,
		true
	},
	word_status_inTactics = {
		284261,
		93,
		true
	},
	word_status_inClass = {
		284354,
		91,
		true
	},
	word_status_rest = {
		284445,
		87,
		true
	},
	word_status_train = {
		284532,
		89,
		true
	},
	word_status_world = {
		284621,
		97,
		true
	},
	word_status_inHardFormation = {
		284718,
		103,
		true
	},
	word_status_series_enemy = {
		284821,
		103,
		true
	},
	challenge_rule = {
		284924,
		101,
		true
	},
	challenge_exit_warning = {
		285025,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285266,
		141,
		true
	},
	challenge_current_level = {
		285407,
		110,
		true
	},
	challenge_current_score = {
		285517,
		104,
		true
	},
	challenge_total_score = {
		285621,
		99,
		true
	},
	challenge_current_progress = {
		285720,
		113,
		true
	},
	challenge_count_unlimit = {
		285833,
		99,
		true
	},
	challenge_no_fleet = {
		285932,
		118,
		true
	},
	equipment_skin_unload = {
		286050,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286197,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286316,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		286478,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		286591,
		126,
		true
	},
	equipment_skin_count_noenough = {
		286717,
		115,
		true
	},
	equipment_skin_replace_done = {
		286832,
		120,
		true
	},
	equipment_skin_unload_failed = {
		286952,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287080,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287260,
		156,
		true
	},
	activity_pool_awards_empty = {
		287416,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		287535,
		183,
		true
	},
	shop_street_activity_tip = {
		287718,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		287898,
		166,
		true
	},
	twitter_link_title = {
		288064,
		100,
		true
	},
	commander_material_noenough = {
		288164,
		122,
		true
	},
	battle_result_boss_destruct = {
		288286,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288418,
		140,
		true
	},
	destory_important_equipment_tip = {
		288558,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		288756,
		121,
		true
	},
	activity_hit_monster_nocount = {
		288877,
		112,
		true
	},
	activity_hit_monster_death = {
		288989,
		124,
		true
	},
	activity_hit_monster_help = {
		289113,
		119,
		true
	},
	activity_hit_monster_erro = {
		289232,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289335,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289442,
		228,
		true
	},
	answer_help_tip = {
		289670,
		182,
		true
	},
	answer_answer_role = {
		289852,
		172,
		true
	},
	answer_exit_tip = {
		290024,
		112,
		true
	},
	equip_skin_detail_tip = {
		290136,
		121,
		true
	},
	emoji_type_0 = {
		290257,
		82,
		true
	},
	emoji_type_1 = {
		290339,
		83,
		true
	},
	emoji_type_2 = {
		290422,
		84,
		true
	},
	emoji_type_3 = {
		290506,
		82,
		true
	},
	emoji_type_4 = {
		290588,
		84,
		true
	},
	card_pairs_help_tip = {
		290672,
		943,
		true
	},
	card_pairs_tips = {
		291615,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		291777,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		291882,
		109,
		true
	},
	["card_battle_card details"] = {
		291991,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292091,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292202,
		115,
		true
	},
	card_battle_card_empty_en = {
		292317,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292423,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292553,
		93,
		true
	},
	card_puzzel_goal_en = {
		292646,
		89,
		true
	},
	card_puzzle_deck = {
		292735,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292819,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293000,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293240,
		198,
		true
	},
	extra_chapter_socre_tip = {
		293438,
		173,
		true
	},
	extra_chapter_record_updated = {
		293611,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		293713,
		112,
		true
	},
	extra_chapter_locked_tip = {
		293825,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		293945,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294112,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294284,
		174,
		true
	},
	player_name_change_windows_tip = {
		294458,
		234,
		true
	},
	player_name_change_warning = {
		294692,
		247,
		true
	},
	player_name_change_success = {
		294939,
		116,
		true
	},
	player_name_change_failed = {
		295055,
		111,
		true
	},
	same_player_name_tip = {
		295166,
		109,
		true
	},
	task_is_not_existence = {
		295275,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		295387,
		366,
		true
	},
	printblue_build_success = {
		295753,
		107,
		true
	},
	printblue_build_erro = {
		295860,
		103,
		true
	},
	blueprint_mod_success = {
		295963,
		107,
		true
	},
	blueprint_mod_erro = {
		296070,
		100,
		true
	},
	technology_refresh_sucess = {
		296170,
		133,
		true
	},
	technology_refresh_erro = {
		296303,
		126,
		true
	},
	change_technology_refresh_sucess = {
		296429,
		136,
		true
	},
	change_technology_refresh_erro = {
		296565,
		130,
		true
	},
	technology_start_up = {
		296695,
		100,
		true
	},
	technology_start_erro = {
		296795,
		101,
		true
	},
	technology_stop_success = {
		296896,
		119,
		true
	},
	technology_stop_erro = {
		297015,
		111,
		true
	},
	technology_finish_success = {
		297126,
		121,
		true
	},
	technology_finish_erro = {
		297247,
		114,
		true
	},
	blueprint_stop_success = {
		297361,
		121,
		true
	},
	blueprint_stop_erro = {
		297482,
		113,
		true
	},
	blueprint_destory_tip = {
		297595,
		119,
		true
	},
	blueprint_task_update_tip = {
		297714,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		297886,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298011,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298122,
		106,
		true
	},
	blueprint_build_consume = {
		298228,
		120,
		true
	},
	blueprint_stop_tip = {
		298348,
		180,
		true
	},
	technology_canot_refresh = {
		298528,
		153,
		true
	},
	technology_refresh_tip = {
		298681,
		138,
		true
	},
	technology_is_actived = {
		298819,
		125,
		true
	},
	technology_stop_tip = {
		298944,
		178,
		true
	},
	technology_help_text = {
		299122,
		2742,
		true
	},
	blueprint_build_time_tip = {
		301864,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302073,
		147,
		true
	},
	technology_task_none_tip = {
		302220,
		97,
		true
	},
	technology_task_build_tip = {
		302317,
		161,
		true
	},
	blueprint_commit_tip = {
		302478,
		165,
		true
	},
	buleprint_need_level_tip = {
		302643,
		141,
		true
	},
	blueprint_max_level_tip = {
		302784,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		302916,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303049,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303164,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303284,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		303424,
		106,
		true
	},
	help_technolog0 = {
		303530,
		350,
		true
	},
	help_technolog = {
		303880,
		513,
		true
	},
	hide_chat_warning = {
		304393,
		115,
		true
	},
	show_chat_warning = {
		304508,
		117,
		true
	},
	help_shipblueprintui = {
		304625,
		3798,
		true
	},
	help_shipblueprintui_luck = {
		308423,
		734,
		true
	},
	anniversary_task_title_1 = {
		309157,
		175,
		true
	},
	anniversary_task_title_2 = {
		309332,
		206,
		true
	},
	anniversary_task_title_3 = {
		309538,
		177,
		true
	},
	anniversary_task_title_4 = {
		309715,
		210,
		true
	},
	anniversary_task_title_5 = {
		309925,
		184,
		true
	},
	anniversary_task_title_6 = {
		310109,
		204,
		true
	},
	anniversary_task_title_7 = {
		310313,
		202,
		true
	},
	anniversary_task_title_8 = {
		310515,
		169,
		true
	},
	anniversary_task_title_9 = {
		310684,
		193,
		true
	},
	anniversary_task_title_10 = {
		310877,
		176,
		true
	},
	anniversary_task_title_11 = {
		311053,
		160,
		true
	},
	anniversary_task_title_12 = {
		311213,
		178,
		true
	},
	anniversary_task_title_13 = {
		311391,
		195,
		true
	},
	anniversary_task_title_14 = {
		311586,
		179,
		true
	},
	charge_scene_buy_confirm = {
		311765,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		311928,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		312096,
		189,
		true
	},
	help_level_ui = {
		312285,
		911,
		true
	},
	guild_modify_info_tip = {
		313196,
		193,
		true
	},
	ai_change_1 = {
		313389,
		118,
		true
	},
	ai_change_2 = {
		313507,
		117,
		true
	},
	activity_shop_lable = {
		313624,
		127,
		true
	},
	word_bilibili = {
		313751,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		313841,
		143,
		true
	},
	ship_limit_notice = {
		313984,
		157,
		true
	},
	idle = {
		314141,
		73,
		true
	},
	main_1 = {
		314214,
		81,
		true
	},
	main_2 = {
		314295,
		81,
		true
	},
	main_3 = {
		314376,
		81,
		true
	},
	complete = {
		314457,
		84,
		true
	},
	login = {
		314541,
		74,
		true
	},
	home = {
		314615,
		74,
		true
	},
	mail = {
		314689,
		77,
		true
	},
	mission = {
		314766,
		83,
		true
	},
	mission_complete = {
		314849,
		96,
		true
	},
	wedding = {
		314945,
		77,
		true
	},
	touch_head = {
		315022,
		84,
		true
	},
	touch_body = {
		315106,
		82,
		true
	},
	touch_special = {
		315188,
		84,
		true
	},
	gold = {
		315272,
		73,
		true
	},
	oil = {
		315345,
		70,
		true
	},
	diamond = {
		315415,
		75,
		true
	},
	word_photo_mode = {
		315490,
		84,
		true
	},
	word_video_mode = {
		315574,
		82,
		true
	},
	word_save_ok = {
		315656,
		114,
		true
	},
	word_save_video = {
		315770,
		120,
		true
	},
	reflux_help_tip = {
		315890,
		974,
		true
	},
	reflux_pt_not_enough = {
		316864,
		121,
		true
	},
	reflux_word_1 = {
		316985,
		87,
		true
	},
	reflux_word_2 = {
		317072,
		85,
		true
	},
	ship_hunting_level_tips = {
		317157,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		317347,
		123,
		true
	},
	collect_chapter_is_activation = {
		317470,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		317610,
		189,
		true
	},
	resource_verify_warn = {
		317799,
		245,
		true
	},
	resource_verify_fail = {
		318044,
		191,
		true
	},
	resource_verify_success = {
		318235,
		122,
		true
	},
	resource_clear_all = {
		318357,
		178,
		true
	},
	acl_oil_count = {
		318535,
		87,
		true
	},
	acl_oil_total_count = {
		318622,
		99,
		true
	},
	word_take_video_tip = {
		318721,
		141,
		true
	},
	word_snapshot_share_title = {
		318862,
		118,
		true
	},
	word_snapshot_share_agreement = {
		318980,
		540,
		true
	},
	skin_remain_time = {
		319520,
		91,
		true
	},
	word_museum_1 = {
		319611,
		120,
		true
	},
	word_museum_help = {
		319731,
		734,
		true
	},
	goldship_help_tip = {
		320465,
		787,
		true
	},
	metalgearsub_help_tip = {
		321252,
		1847,
		true
	},
	acl_gold_count = {
		323099,
		91,
		true
	},
	acl_gold_total_count = {
		323190,
		102,
		true
	},
	discount_time = {
		323292,
		146,
		true
	},
	commander_talent_not_exist = {
		323438,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		323570,
		154,
		true
	},
	commander_talent_learned = {
		323724,
		121,
		true
	},
	commander_talent_learn_erro = {
		323845,
		133,
		true
	},
	commander_not_exist = {
		323978,
		114,
		true
	},
	commander_fleet_not_exist = {
		324092,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		324207,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		324335,
		140,
		true
	},
	commander_acquire_erro = {
		324475,
		138,
		true
	},
	commander_lock_erro = {
		324613,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324734,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		324891,
		125,
		true
	},
	commander_reset_talent_success = {
		325016,
		118,
		true
	},
	commander_reset_talent_erro = {
		325134,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		325270,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		325403,
		139,
		true
	},
	commander_is_in_fleet = {
		325542,
		133,
		true
	},
	commander_play_erro = {
		325675,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		325779,
		136,
		true
	},
	summary_page_un_rearch = {
		325915,
		96,
		true
	},
	player_summary_from = {
		326011,
		97,
		true
	},
	player_summary_data = {
		326108,
		95,
		true
	},
	commander_exp_overflow_tip = {
		326203,
		192,
		true
	},
	commander_reset_talent_tip = {
		326395,
		141,
		true
	},
	commander_reset_talent = {
		326536,
		96,
		true
	},
	commander_select_min_cnt = {
		326632,
		127,
		true
	},
	commander_select_max = {
		326759,
		123,
		true
	},
	commander_lock_done = {
		326882,
		101,
		true
	},
	commander_unlock_done = {
		326983,
		105,
		true
	},
	commander_get_1 = {
		327088,
		127,
		true
	},
	commander_get = {
		327215,
		139,
		true
	},
	commander_build_done = {
		327354,
		114,
		true
	},
	commander_build_erro = {
		327468,
		117,
		true
	},
	commander_get_skills_done = {
		327585,
		132,
		true
	},
	collection_way_is_unopen = {
		327717,
		115,
		true
	},
	commander_can_not_select_same_group = {
		327832,
		162,
		true
	},
	commander_capcity_is_max = {
		327994,
		115,
		true
	},
	commander_reserve_count_is_max = {
		328109,
		128,
		true
	},
	commander_build_pool_tip = {
		328237,
		143,
		true
	},
	commander_select_matiral_erro = {
		328380,
		212,
		true
	},
	commander_material_is_rarity = {
		328592,
		156,
		true
	},
	commander_material_is_maxLevel = {
		328748,
		200,
		true
	},
	charge_commander_bag_max = {
		328948,
		161,
		true
	},
	shop_extendcommander_success = {
		329109,
		148,
		true
	},
	commander_skill_point_noengough = {
		329257,
		144,
		true
	},
	buildship_new_tip = {
		329401,
		163,
		true
	},
	buildship_heavy_tip = {
		329564,
		124,
		true
	},
	buildship_light_tip = {
		329688,
		141,
		true
	},
	buildship_special_tip = {
		329829,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		329965,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		330580,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		330683,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		330780,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		330883,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		330983,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331111,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		331318,
		121,
		true
	},
	open_skill_pos = {
		331439,
		236,
		true
	},
	open_skill_pos_discount = {
		331675,
		239,
		true
	},
	event_recommend_fail = {
		331914,
		124,
		true
	},
	newplayer_help_tip = {
		332038,
		988,
		true
	},
	newplayer_notice_1 = {
		333026,
		125,
		true
	},
	newplayer_notice_2 = {
		333151,
		125,
		true
	},
	newplayer_notice_3 = {
		333276,
		117,
		true
	},
	newplayer_notice_4 = {
		333393,
		121,
		true
	},
	newplayer_notice_5 = {
		333514,
		119,
		true
	},
	newplayer_notice_6 = {
		333633,
		171,
		true
	},
	newplayer_notice_7 = {
		333804,
		124,
		true
	},
	newplayer_notice_8 = {
		333928,
		149,
		true
	},
	tec_catchup_1 = {
		334077,
		85,
		true
	},
	tec_catchup_2 = {
		334162,
		85,
		true
	},
	tec_catchup_3 = {
		334247,
		85,
		true
	},
	tec_catchup_4 = {
		334332,
		85,
		true
	},
	tec_catchup_5 = {
		334417,
		85,
		true
	},
	tec_catchup_6 = {
		334502,
		85,
		true
	},
	tec_notice = {
		334587,
		124,
		true
	},
	tec_notice_not_open_tip = {
		334711,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		334852,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		335033,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		335220,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		335397,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		335560,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		335757,
		183,
		true
	},
	nine_choose_one = {
		335940,
		269,
		true
	},
	help_commander_info = {
		336209,
		810,
		true
	},
	help_commander_play = {
		337019,
		810,
		true
	},
	help_commander_ability = {
		337829,
		813,
		true
	},
	story_skip_confirm = {
		338642,
		215,
		true
	},
	commander_ability_replace_warning = {
		338857,
		205,
		true
	},
	help_command_room = {
		339062,
		808,
		true
	},
	commander_build_rate_tip = {
		339870,
		154,
		true
	},
	help_activity_bossbattle = {
		340024,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		341064,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		341205,
		167,
		true
	},
	commander_main_pos = {
		341372,
		93,
		true
	},
	commander_assistant_pos = {
		341465,
		96,
		true
	},
	comander_repalce_tip = {
		341561,
		200,
		true
	},
	commander_lock_tip = {
		341761,
		121,
		true
	},
	commander_is_in_battle = {
		341882,
		125,
		true
	},
	commander_rename_warning = {
		342007,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		342150,
		154,
		true
	},
	commander_rename_success_tip = {
		342304,
		115,
		true
	},
	amercian_notice_1 = {
		342419,
		170,
		true
	},
	amercian_notice_2 = {
		342589,
		131,
		true
	},
	amercian_notice_3 = {
		342720,
		104,
		true
	},
	amercian_notice_4 = {
		342824,
		92,
		true
	},
	amercian_notice_5 = {
		342916,
		112,
		true
	},
	amercian_notice_6 = {
		343028,
		222,
		true
	},
	ranking_word_1 = {
		343250,
		89,
		true
	},
	ranking_word_2 = {
		343339,
		93,
		true
	},
	ranking_word_3 = {
		343432,
		91,
		true
	},
	ranking_word_4 = {
		343523,
		93,
		true
	},
	ranking_word_5 = {
		343616,
		82,
		true
	},
	ranking_word_6 = {
		343698,
		91,
		true
	},
	ranking_word_7 = {
		343789,
		90,
		true
	},
	ranking_word_8 = {
		343879,
		82,
		true
	},
	ranking_word_9 = {
		343961,
		83,
		true
	},
	ranking_word_10 = {
		344044,
		94,
		true
	},
	spece_illegal_tip = {
		344138,
		99,
		true
	},
	utaware_warmup_notice = {
		344237,
		902,
		true
	},
	utaware_formal_notice = {
		345139,
		648,
		true
	},
	npc_learn_skill_tip = {
		345787,
		250,
		true
	},
	npc_upgrade_max_level = {
		346037,
		147,
		true
	},
	npc_propse_tip = {
		346184,
		113,
		true
	},
	npc_strength_tip = {
		346297,
		209,
		true
	},
	npc_breakout_tip = {
		346506,
		210,
		true
	},
	word_chuansong = {
		346716,
		95,
		true
	},
	npc_evaluation_tip = {
		346811,
		145,
		true
	},
	map_event_skip = {
		346956,
		90,
		true
	},
	map_event_stop_tip = {
		347046,
		163,
		true
	},
	map_event_stop_battle_tip = {
		347209,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		347381,
		151,
		true
	},
	map_event_stop_story_tip = {
		347532,
		167,
		true
	},
	map_event_save_nekone = {
		347699,
		136,
		true
	},
	map_event_save_rurutie = {
		347835,
		139,
		true
	},
	map_event_memory_collected = {
		347974,
		152,
		true
	},
	map_event_save_kizuna = {
		348126,
		140,
		true
	},
	five_choose_one = {
		348266,
		201,
		true
	},
	ship_preference_common = {
		348467,
		107,
		true
	},
	draw_big_luck_1 = {
		348574,
		116,
		true
	},
	draw_big_luck_2 = {
		348690,
		127,
		true
	},
	draw_big_luck_3 = {
		348817,
		131,
		true
	},
	draw_medium_luck_1 = {
		348948,
		124,
		true
	},
	draw_medium_luck_2 = {
		349072,
		122,
		true
	},
	draw_medium_luck_3 = {
		349194,
		133,
		true
	},
	draw_little_luck_1 = {
		349327,
		128,
		true
	},
	draw_little_luck_2 = {
		349455,
		124,
		true
	},
	draw_little_luck_3 = {
		349579,
		134,
		true
	},
	ship_preference_non = {
		349713,
		106,
		true
	},
	school_title_dajiangtang = {
		349819,
		101,
		true
	},
	school_title_zhihuimiao = {
		349920,
		95,
		true
	},
	school_title_shitang = {
		350015,
		92,
		true
	},
	school_title_xiaomaibu = {
		350107,
		95,
		true
	},
	school_title_shangdian = {
		350202,
		94,
		true
	},
	school_title_xueyuan = {
		350296,
		98,
		true
	},
	school_title_shoucang = {
		350394,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		350489,
		96,
		true
	},
	tag_level_fighting = {
		350585,
		93,
		true
	},
	tag_level_oni = {
		350678,
		89,
		true
	},
	tag_level_bomb = {
		350767,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350857,
		97,
		true
	},
	exit_backyard_exp_display = {
		350954,
		125,
		true
	},
	help_monopoly = {
		351079,
		1634,
		true
	},
	md5_error = {
		352713,
		120,
		true
	},
	world_boss_help = {
		352833,
		4695,
		true
	},
	world_boss_tip = {
		357528,
		193,
		true
	},
	world_boss_award_limit = {
		357721,
		157,
		true
	},
	backyard_is_loading = {
		357878,
		104,
		true
	},
	levelScene_loop_help_tip = {
		357982,
		2782,
		true
	},
	no_airspace_competition = {
		360764,
		104,
		true
	},
	air_supremacy_value = {
		360868,
		101,
		true
	},
	read_the_user_agreement = {
		360969,
		146,
		true
	},
	award_max_warning = {
		361115,
		175,
		true
	},
	sub_item_warning = {
		361290,
		140,
		true
	},
	select_award_warning = {
		361430,
		126,
		true
	},
	no_item_selected_tip = {
		361556,
		119,
		true
	},
	backyard_traning_tip = {
		361675,
		160,
		true
	},
	backyard_rest_tip = {
		361835,
		122,
		true
	},
	backyard_class_tip = {
		361957,
		122,
		true
	},
	medal_notice_1 = {
		362079,
		95,
		true
	},
	medal_notice_2 = {
		362174,
		86,
		true
	},
	medal_help_tip = {
		362260,
		1522,
		true
	},
	trophy_achieved = {
		363782,
		94,
		true
	},
	text_shop = {
		363876,
		77,
		true
	},
	text_confirm = {
		363953,
		83,
		true
	},
	text_cancel = {
		364036,
		81,
		true
	},
	text_cancel_fight = {
		364117,
		93,
		true
	},
	text_goon_fight = {
		364210,
		87,
		true
	},
	text_exit = {
		364297,
		77,
		true
	},
	text_clear = {
		364374,
		79,
		true
	},
	text_apply = {
		364453,
		83,
		true
	},
	text_buy = {
		364536,
		75,
		true
	},
	text_forward = {
		364611,
		78,
		true
	},
	text_prepage = {
		364689,
		80,
		true
	},
	text_nextpage = {
		364769,
		81,
		true
	},
	text_exchange = {
		364850,
		85,
		true
	},
	text_retreat = {
		364935,
		83,
		true
	},
	text_goto = {
		365018,
		80,
		true
	},
	level_scene_title_word_1 = {
		365098,
		100,
		true
	},
	level_scene_title_word_2 = {
		365198,
		108,
		true
	},
	level_scene_title_word_3 = {
		365306,
		100,
		true
	},
	level_scene_title_word_4 = {
		365406,
		97,
		true
	},
	level_scene_title_word_5 = {
		365503,
		97,
		true
	},
	ambush_display_0 = {
		365600,
		89,
		true
	},
	ambush_display_1 = {
		365689,
		84,
		true
	},
	ambush_display_2 = {
		365773,
		85,
		true
	},
	ambush_display_3 = {
		365858,
		83,
		true
	},
	ambush_display_4 = {
		365941,
		86,
		true
	},
	ambush_display_5 = {
		366027,
		84,
		true
	},
	ambush_display_6 = {
		366111,
		86,
		true
	},
	black_white_grid_notice = {
		366197,
		1416,
		true
	},
	black_white_grid_reset = {
		367613,
		104,
		true
	},
	black_white_grid_switch_tip = {
		367717,
		122,
		true
	},
	no_way_to_escape = {
		367839,
		93,
		true
	},
	word_attr_ac = {
		367932,
		92,
		true
	},
	help_battle_ac = {
		368024,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		370217,
		388,
		true
	},
	refuse_friend = {
		370605,
		105,
		true
	},
	refuse_and_add_into_bl = {
		370710,
		108,
		true
	},
	tech_simulate_closed = {
		370818,
		141,
		true
	},
	tech_simulate_quit = {
		370959,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		371085,
		244,
		true
	},
	help_technologytree = {
		371329,
		2458,
		true
	},
	tech_change_version_mark = {
		373787,
		108,
		true
	},
	technology_uplevel_error_studying = {
		373895,
		196,
		true
	},
	fate_attr_word = {
		374091,
		105,
		true
	},
	fate_phase_word = {
		374196,
		98,
		true
	},
	blueprint_simulation_confirm = {
		374294,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		374539,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		374955,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		375352,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		375750,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		376165,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		376578,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		376990,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		377364,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		377745,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		378119,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		378503,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		378883,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		379289,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		379638,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		380047,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		380386,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		380807,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		381205,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		381611,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		382007,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		382354,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		382770,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		383193,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		383623,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		384064,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		384504,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		384935,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		385314,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		385713,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		386154,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		386562,
		385,
		true
	},
	electrotherapy_wanning = {
		386947,
		125,
		true
	},
	siren_chase_warning = {
		387072,
		104,
		true
	},
	memorybook_get_award_tip = {
		387176,
		173,
		true
	},
	memorybook_notice = {
		387349,
		548,
		true
	},
	word_votes = {
		387897,
		79,
		true
	},
	number_0 = {
		387976,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		388049,
		340,
		true
	},
	without_selected_ship = {
		388389,
		101,
		true
	},
	index_all = {
		388490,
		76,
		true
	},
	index_fleetfront = {
		388566,
		89,
		true
	},
	index_fleetrear = {
		388655,
		84,
		true
	},
	index_shipType_quZhu = {
		388739,
		86,
		true
	},
	index_shipType_qinXun = {
		388825,
		87,
		true
	},
	index_shipType_zhongXun = {
		388912,
		89,
		true
	},
	index_shipType_zhanLie = {
		389001,
		88,
		true
	},
	index_shipType_hangMu = {
		389089,
		87,
		true
	},
	index_shipType_weiXiu = {
		389176,
		87,
		true
	},
	index_shipType_qianTing = {
		389263,
		89,
		true
	},
	index_other = {
		389352,
		79,
		true
	},
	index_rare2 = {
		389431,
		81,
		true
	},
	index_rare3 = {
		389512,
		79,
		true
	},
	index_rare4 = {
		389591,
		80,
		true
	},
	index_rare5 = {
		389671,
		85,
		true
	},
	index_rare6 = {
		389756,
		80,
		true
	},
	warning_mail_max_1 = {
		389836,
		197,
		true
	},
	warning_mail_max_2 = {
		390033,
		103,
		true
	},
	warning_mail_max_3 = {
		390136,
		196,
		true
	},
	warning_mail_max_4 = {
		390332,
		209,
		true
	},
	warning_mail_max_5 = {
		390541,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		390682,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		390905,
		233,
		true
	},
	mail_moveto_markroom_max = {
		391138,
		186,
		true
	},
	mail_markroom_delete = {
		391324,
		153,
		true
	},
	mail_markroom_tip = {
		391477,
		135,
		true
	},
	mail_manage_1 = {
		391612,
		80,
		true
	},
	mail_manage_2 = {
		391692,
		109,
		true
	},
	mail_manage_3 = {
		391801,
		116,
		true
	},
	mail_manage_tip_1 = {
		391917,
		156,
		true
	},
	mail_storeroom_tips = {
		392073,
		139,
		true
	},
	mail_storeroom_noextend = {
		392212,
		168,
		true
	},
	mail_storeroom_extend = {
		392380,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		392491,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		392595,
		104,
		true
	},
	mail_storeroom_max_1 = {
		392699,
		185,
		true
	},
	mail_storeroom_max_2 = {
		392884,
		136,
		true
	},
	mail_storeroom_max_3 = {
		393020,
		139,
		true
	},
	mail_storeroom_max_4 = {
		393159,
		142,
		true
	},
	mail_storeroom_addgold = {
		393301,
		103,
		true
	},
	mail_storeroom_addoil = {
		393404,
		100,
		true
	},
	mail_storeroom_collect = {
		393504,
		139,
		true
	},
	mail_search = {
		393643,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		393730,
		107,
		true
	},
	resource_max_tip_storeroom = {
		393837,
		131,
		true
	},
	mail_tip = {
		393968,
		1328,
		true
	},
	mail_page_1 = {
		395296,
		79,
		true
	},
	mail_page_2 = {
		395375,
		82,
		true
	},
	mail_page_3 = {
		395457,
		82,
		true
	},
	mail_gold_res = {
		395539,
		82,
		true
	},
	mail_oil_res = {
		395621,
		79,
		true
	},
	mail_all_price = {
		395700,
		84,
		true
	},
	return_award_bind_success = {
		395784,
		110,
		true
	},
	return_award_bind_erro = {
		395894,
		106,
		true
	},
	rename_commander_erro = {
		396000,
		111,
		true
	},
	change_display_medal_success = {
		396111,
		123,
		true
	},
	limit_skin_time_day = {
		396234,
		103,
		true
	},
	limit_skin_time_day_min = {
		396337,
		108,
		true
	},
	limit_skin_time_min = {
		396445,
		106,
		true
	},
	limit_skin_time_overtime = {
		396551,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		396687,
		110,
		true
	},
	award_window_pt_title = {
		396797,
		101,
		true
	},
	return_have_participated_in_act = {
		396898,
		140,
		true
	},
	input_returner_code = {
		397038,
		92,
		true
	},
	dress_up_success = {
		397130,
		115,
		true
	},
	already_have_the_skin = {
		397245,
		111,
		true
	},
	exchange_limit_skin_tip = {
		397356,
		188,
		true
	},
	returner_help = {
		397544,
		1944,
		true
	},
	attire_time_stamp = {
		399488,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		399578,
		117,
		true
	},
	warning_pray_build_pool = {
		399695,
		212,
		true
	},
	error_pray_select_ship_max = {
		399907,
		113,
		true
	},
	tip_pray_build_pool_success = {
		400020,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		400138,
		116,
		true
	},
	pray_build_help = {
		400254,
		2290,
		true
	},
	pray_build_UR_warning = {
		402544,
		161,
		true
	},
	bismarck_award_tip = {
		402705,
		118,
		true
	},
	bismarck_chapter_desc = {
		402823,
		171,
		true
	},
	returner_push_success = {
		402994,
		115,
		true
	},
	returner_max_count = {
		403109,
		126,
		true
	},
	returner_push_tip = {
		403235,
		240,
		true
	},
	returner_match_tip = {
		403475,
		232,
		true
	},
	return_lock_tip = {
		403707,
		134,
		true
	},
	challenge_help = {
		403841,
		1901,
		true
	},
	challenge_casual_reset = {
		405742,
		138,
		true
	},
	challenge_infinite_reset = {
		405880,
		153,
		true
	},
	challenge_normal_reset = {
		406033,
		132,
		true
	},
	challenge_casual_click_switch = {
		406165,
		184,
		true
	},
	challenge_infinite_click_switch = {
		406349,
		189,
		true
	},
	challenge_season_update = {
		406538,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		406664,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		406904,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		407149,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		407423,
		286,
		true
	},
	challenge_combat_score = {
		407709,
		101,
		true
	},
	challenge_share_progress = {
		407810,
		107,
		true
	},
	challenge_share = {
		407917,
		85,
		true
	},
	challenge_expire_warn = {
		408002,
		170,
		true
	},
	challenge_normal_tip = {
		408172,
		146,
		true
	},
	challenge_unlimited_tip = {
		408318,
		151,
		true
	},
	commander_prefab_rename_success = {
		408469,
		118,
		true
	},
	commander_prefab_name = {
		408587,
		92,
		true
	},
	commander_prefab_rename_time = {
		408679,
		145,
		true
	},
	commander_build_solt_deficiency = {
		408824,
		159,
		true
	},
	commander_select_box_tip = {
		408983,
		172,
		true
	},
	challenge_end_tip = {
		409155,
		107,
		true
	},
	pass_times = {
		409262,
		87,
		true
	},
	list_empty_tip_billboardui = {
		409349,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		409465,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		409591,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		409712,
		125,
		true
	},
	list_empty_tip_eventui = {
		409837,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		409955,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		410078,
		137,
		true
	},
	list_empty_tip_friendui = {
		410215,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		410329,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		410474,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		410606,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		410742,
		135,
		true
	},
	list_empty_tip_taskscene = {
		410877,
		120,
		true
	},
	empty_tip_mailboxui = {
		410997,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		411114,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		411236,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		411352,
		126,
		true
	},
	words_settings_unlock_ship = {
		411478,
		105,
		true
	},
	words_settings_resolve_equip = {
		411583,
		107,
		true
	},
	words_settings_unlock_commander = {
		411690,
		116,
		true
	},
	words_settings_create_inherit = {
		411806,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		411915,
		185,
		true
	},
	words_desc_unlock = {
		412100,
		131,
		true
	},
	words_desc_resolve_equip = {
		412231,
		138,
		true
	},
	words_desc_create_inherit = {
		412369,
		105,
		true
	},
	words_desc_close_password = {
		412474,
		123,
		true
	},
	words_desc_change_settings = {
		412597,
		137,
		true
	},
	words_set_password = {
		412734,
		107,
		true
	},
	words_information = {
		412841,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		412926,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		413018,
		193,
		true
	},
	secondary_password_help = {
		413211,
		1501,
		true
	},
	comic_help = {
		414712,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		415077,
		135,
		true
	},
	pt_cosume = {
		415212,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		415292,
		178,
		true
	},
	help_tempesteve = {
		415470,
		800,
		true
	},
	word_rest_times = {
		416270,
		118,
		true
	},
	common_buy_gold_success = {
		416388,
		144,
		true
	},
	harbour_bomb_tip = {
		416532,
		110,
		true
	},
	submarine_approach = {
		416642,
		101,
		true
	},
	submarine_approach_desc = {
		416743,
		130,
		true
	},
	desc_quick_play = {
		416873,
		91,
		true
	},
	text_win_condition = {
		416964,
		97,
		true
	},
	text_lose_condition = {
		417061,
		99,
		true
	},
	text_rest_HP = {
		417160,
		93,
		true
	},
	desc_defense_reward = {
		417253,
		152,
		true
	},
	desc_base_hp = {
		417405,
		99,
		true
	},
	map_event_open = {
		417504,
		105,
		true
	},
	word_reward = {
		417609,
		82,
		true
	},
	tips_dispense_completed = {
		417691,
		103,
		true
	},
	tips_firework_completed = {
		417794,
		116,
		true
	},
	help_summer_feast = {
		417910,
		1164,
		true
	},
	help_firework_produce = {
		419074,
		668,
		true
	},
	help_firework = {
		419742,
		1685,
		true
	},
	help_summer_shrine = {
		421427,
		1066,
		true
	},
	help_summer_food = {
		422493,
		1622,
		true
	},
	help_summer_shooting = {
		424115,
		1075,
		true
	},
	help_summer_stamp = {
		425190,
		341,
		true
	},
	tips_summergame_exit = {
		425531,
		198,
		true
	},
	tips_shrine_buff = {
		425729,
		121,
		true
	},
	tips_shrine_nobuff = {
		425850,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		426025,
		111,
		true
	},
	help_vote = {
		426136,
		6103,
		true
	},
	tips_firework_exit = {
		432239,
		157,
		true
	},
	result_firework_produce = {
		432396,
		148,
		true
	},
	tag_level_narrative = {
		432544,
		88,
		true
	},
	vote_get_book = {
		432632,
		115,
		true
	},
	vote_book_is_over = {
		432747,
		115,
		true
	},
	vote_fame_tip = {
		432862,
		167,
		true
	},
	word_maintain = {
		433029,
		94,
		true
	},
	name_zhanliejahe = {
		433123,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		433220,
		124,
		true
	},
	change_skin_secretary_ship = {
		433344,
		103,
		true
	},
	word_billboard = {
		433447,
		86,
		true
	},
	word_easy = {
		433533,
		77,
		true
	},
	word_normal_junhe = {
		433610,
		87,
		true
	},
	word_hard = {
		433697,
		77,
		true
	},
	word_special_challenge_ticket = {
		433774,
		105,
		true
	},
	tip_exchange_ticket = {
		433879,
		177,
		true
	},
	dont_remind = {
		434056,
		89,
		true
	},
	worldbossex_help = {
		434145,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		435054,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		435153,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		435256,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		435355,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		435453,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		435567,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		435685,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		435799,
		113,
		true
	},
	text_consume = {
		435912,
		80,
		true
	},
	text_inconsume = {
		435992,
		80,
		true
	},
	pt_ship_now = {
		436072,
		93,
		true
	},
	pt_ship_goal = {
		436165,
		81,
		true
	},
	option_desc1 = {
		436246,
		165,
		true
	},
	option_desc2 = {
		436411,
		158,
		true
	},
	option_desc3 = {
		436569,
		167,
		true
	},
	option_desc4 = {
		436736,
		202,
		true
	},
	option_desc5 = {
		436938,
		140,
		true
	},
	option_desc6 = {
		437078,
		155,
		true
	},
	option_desc10 = {
		437233,
		143,
		true
	},
	option_desc11 = {
		437376,
		1748,
		true
	},
	music_collection = {
		439124,
		859,
		true
	},
	music_main = {
		439983,
		1073,
		true
	},
	music_juus = {
		441056,
		1103,
		true
	},
	doa_collection = {
		442159,
		846,
		true
	},
	ins_word_day = {
		443005,
		88,
		true
	},
	ins_word_hour = {
		443093,
		89,
		true
	},
	ins_word_minu = {
		443182,
		91,
		true
	},
	ins_word_like = {
		443273,
		85,
		true
	},
	ins_click_like_success = {
		443358,
		106,
		true
	},
	ins_push_comment_success = {
		443464,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		443584,
		146,
		true
	},
	help_music_game = {
		443730,
		1355,
		true
	},
	restart_music_game = {
		445085,
		130,
		true
	},
	reselect_music_game = {
		445215,
		144,
		true
	},
	hololive_goodmorning = {
		445359,
		852,
		true
	},
	hololive_lianliankan = {
		446211,
		1410,
		true
	},
	hololive_dalaozhang = {
		447621,
		764,
		true
	},
	hololive_dashenling = {
		448385,
		1927,
		true
	},
	pocky_jiujiu = {
		450312,
		94,
		true
	},
	pocky_jiujiu_desc = {
		450406,
		118,
		true
	},
	pocky_help = {
		450524,
		697,
		true
	},
	secretary_help = {
		451221,
		2209,
		true
	},
	secretary_unlock2 = {
		453430,
		108,
		true
	},
	secretary_unlock3 = {
		453538,
		108,
		true
	},
	secretary_unlock4 = {
		453646,
		108,
		true
	},
	secretary_unlock5 = {
		453754,
		109,
		true
	},
	secretary_closed = {
		453863,
		88,
		true
	},
	confirm_unlock = {
		453951,
		113,
		true
	},
	secretary_pos_save = {
		454064,
		143,
		true
	},
	secretary_pos_save_success = {
		454207,
		105,
		true
	},
	collection_help = {
		454312,
		346,
		true
	},
	juese_tiyan = {
		454658,
		239,
		true
	},
	resolve_amount_prefix = {
		454897,
		104,
		true
	},
	compose_amount_prefix = {
		455001,
		100,
		true
	},
	help_sub_limits = {
		455101,
		92,
		true
	},
	help_sub_display = {
		455193,
		104,
		true
	},
	confirm_unlock_ship_main = {
		455297,
		151,
		true
	},
	msgbox_text_confirm = {
		455448,
		90,
		true
	},
	msgbox_text_shop = {
		455538,
		85,
		true
	},
	msgbox_text_cancel = {
		455623,
		88,
		true
	},
	msgbox_text_cancel_g = {
		455711,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		455801,
		100,
		true
	},
	msgbox_text_goon_fight = {
		455901,
		94,
		true
	},
	msgbox_text_exit = {
		455995,
		84,
		true
	},
	msgbox_text_clear = {
		456079,
		86,
		true
	},
	msgbox_text_apply = {
		456165,
		85,
		true
	},
	msgbox_text_buy = {
		456250,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		456337,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		456428,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		456519,
		98,
		true
	},
	msgbox_text_forward = {
		456617,
		85,
		true
	},
	msgbox_text_iknow = {
		456702,
		87,
		true
	},
	msgbox_text_prepage = {
		456789,
		87,
		true
	},
	msgbox_text_nextpage = {
		456876,
		88,
		true
	},
	msgbox_text_exchange = {
		456964,
		92,
		true
	},
	msgbox_text_retreat = {
		457056,
		90,
		true
	},
	msgbox_text_go = {
		457146,
		80,
		true
	},
	msgbox_text_consume = {
		457226,
		87,
		true
	},
	msgbox_text_inconsume = {
		457313,
		87,
		true
	},
	msgbox_text_unlock = {
		457400,
		88,
		true
	},
	msgbox_text_save = {
		457488,
		85,
		true
	},
	msgbox_text_replace = {
		457573,
		88,
		true
	},
	msgbox_text_unload = {
		457661,
		89,
		true
	},
	msgbox_text_modify = {
		457750,
		89,
		true
	},
	msgbox_text_breakthrough = {
		457839,
		93,
		true
	},
	msgbox_text_equipdetail = {
		457932,
		94,
		true
	},
	msgbox_text_use = {
		458026,
		82,
		true
	},
	common_flag_ship = {
		458108,
		89,
		true
	},
	fenjie_lantu_tip = {
		458197,
		188,
		true
	},
	msgbox_text_analyse = {
		458385,
		90,
		true
	},
	fragresolve_empty_tip = {
		458475,
		151,
		true
	},
	confirm_unlock_lv = {
		458626,
		121,
		true
	},
	shops_rest_day = {
		458747,
		98,
		true
	},
	title_limit_time = {
		458845,
		91,
		true
	},
	seven_choose_one = {
		458936,
		224,
		true
	},
	help_newyear_feast = {
		459160,
		1386,
		true
	},
	help_newyear_shrine = {
		460546,
		1243,
		true
	},
	help_newyear_stamp = {
		461789,
		238,
		true
	},
	pt_reconfirm = {
		462027,
		124,
		true
	},
	qte_game_help = {
		462151,
		340,
		true
	},
	word_equipskin_type = {
		462491,
		88,
		true
	},
	word_equipskin_all = {
		462579,
		86,
		true
	},
	word_equipskin_cannon = {
		462665,
		95,
		true
	},
	word_equipskin_tarpedo = {
		462760,
		96,
		true
	},
	word_equipskin_aircraft = {
		462856,
		96,
		true
	},
	word_equipskin_aux = {
		462952,
		86,
		true
	},
	msgbox_repair = {
		463038,
		91,
		true
	},
	msgbox_repair_l2d = {
		463129,
		95,
		true
	},
	msgbox_repair_painting = {
		463224,
		105,
		true
	},
	word_no_cache = {
		463329,
		107,
		true
	},
	pile_game_notice = {
		463436,
		993,
		true
	},
	help_chunjie_stamp = {
		464429,
		677,
		true
	},
	help_chunjie_feast = {
		465106,
		670,
		true
	},
	help_chunjie_jiulou = {
		465776,
		755,
		true
	},
	special_animal1 = {
		466531,
		227,
		true
	},
	special_animal2 = {
		466758,
		287,
		true
	},
	special_animal3 = {
		467045,
		236,
		true
	},
	special_animal4 = {
		467281,
		256,
		true
	},
	special_animal5 = {
		467537,
		251,
		true
	},
	special_animal6 = {
		467788,
		272,
		true
	},
	special_animal7 = {
		468060,
		275,
		true
	},
	bulin_help = {
		468335,
		403,
		true
	},
	super_bulin = {
		468738,
		120,
		true
	},
	super_bulin_tip = {
		468858,
		110,
		true
	},
	bulin_tip1 = {
		468968,
		101,
		true
	},
	bulin_tip2 = {
		469069,
		117,
		true
	},
	bulin_tip3 = {
		469186,
		101,
		true
	},
	bulin_tip4 = {
		469287,
		108,
		true
	},
	bulin_tip5 = {
		469395,
		101,
		true
	},
	bulin_tip6 = {
		469496,
		108,
		true
	},
	bulin_tip7 = {
		469604,
		101,
		true
	},
	bulin_tip8 = {
		469705,
		126,
		true
	},
	bulin_tip9 = {
		469831,
		122,
		true
	},
	bulin_tip_other1 = {
		469953,
		192,
		true
	},
	bulin_tip_other2 = {
		470145,
		109,
		true
	},
	bulin_tip_other3 = {
		470254,
		122,
		true
	},
	monopoly_left_count = {
		470376,
		89,
		true
	},
	help_chunjie_monopoly = {
		470465,
		1083,
		true
	},
	monoply_drop_ship_step = {
		471548,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		471705,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		471849,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		471967,
		110,
		true
	},
	lanternRiddles_gametip = {
		472077,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		472684,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		472789,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		472881,
		89,
		true
	},
	sort_attribute = {
		472970,
		82,
		true
	},
	sort_intimacy = {
		473052,
		85,
		true
	},
	index_skin = {
		473137,
		82,
		true
	},
	index_reform = {
		473219,
		94,
		true
	},
	index_reform_cw = {
		473313,
		97,
		true
	},
	index_strengthen = {
		473410,
		91,
		true
	},
	index_special = {
		473501,
		84,
		true
	},
	index_propose_skin = {
		473585,
		96,
		true
	},
	index_not_obtained = {
		473681,
		92,
		true
	},
	index_no_limit = {
		473773,
		86,
		true
	},
	index_awakening = {
		473859,
		91,
		true
	},
	index_not_lvmax = {
		473950,
		90,
		true
	},
	index_spweapon = {
		474040,
		91,
		true
	},
	index_marry = {
		474131,
		81,
		true
	},
	decodegame_gametip = {
		474212,
		2081,
		true
	},
	indexsort_sort = {
		476293,
		82,
		true
	},
	indexsort_index = {
		476375,
		84,
		true
	},
	indexsort_camp = {
		476459,
		85,
		true
	},
	indexsort_type = {
		476544,
		82,
		true
	},
	indexsort_rarity = {
		476626,
		86,
		true
	},
	indexsort_extraindex = {
		476712,
		89,
		true
	},
	indexsort_label = {
		476801,
		83,
		true
	},
	indexsort_sorteng = {
		476884,
		85,
		true
	},
	indexsort_indexeng = {
		476969,
		87,
		true
	},
	indexsort_campeng = {
		477056,
		88,
		true
	},
	indexsort_rarityeng = {
		477144,
		89,
		true
	},
	indexsort_typeeng = {
		477233,
		85,
		true
	},
	indexsort_labeleng = {
		477318,
		86,
		true
	},
	fightfail_up = {
		477404,
		139,
		true
	},
	fightfail_equip = {
		477543,
		141,
		true
	},
	fight_strengthen = {
		477684,
		158,
		true
	},
	fightfail_noequip = {
		477842,
		107,
		true
	},
	fightfail_choiceequip = {
		477949,
		136,
		true
	},
	fightfail_choicestrengthen = {
		478085,
		151,
		true
	},
	sofmap_attention = {
		478236,
		258,
		true
	},
	sofmapsd_1 = {
		478494,
		153,
		true
	},
	sofmapsd_2 = {
		478647,
		132,
		true
	},
	sofmapsd_3 = {
		478779,
		110,
		true
	},
	sofmapsd_4 = {
		478889,
		133,
		true
	},
	inform_level_limit = {
		479022,
		138,
		true
	},
	["3match_tip"] = {
		479160,
		381,
		true
	},
	retire_selectzero = {
		479541,
		138,
		true
	},
	retire_marry_skin = {
		479679,
		106,
		true
	},
	undermist_tip = {
		479785,
		143,
		true
	},
	retire_1 = {
		479928,
		254,
		true
	},
	retire_2 = {
		480182,
		256,
		true
	},
	retire_3 = {
		480438,
		96,
		true
	},
	retire_rarity = {
		480534,
		97,
		true
	},
	retire_title = {
		480631,
		91,
		true
	},
	res_unlock_tip = {
		480722,
		120,
		true
	},
	res_wifi_tip = {
		480842,
		206,
		true
	},
	res_downloading = {
		481048,
		90,
		true
	},
	res_pic_new_tip = {
		481138,
		145,
		true
	},
	res_music_no_pre_tip = {
		481283,
		95,
		true
	},
	res_music_no_next_tip = {
		481378,
		95,
		true
	},
	res_music_new_tip = {
		481473,
		106,
		true
	},
	apple_link_title = {
		481579,
		101,
		true
	},
	retire_setting_help = {
		481680,
		883,
		true
	},
	activity_shop_exchange_count = {
		482563,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		482661,
		107,
		true
	},
	shops_msgbox_output = {
		482768,
		92,
		true
	},
	shop_word_exchange = {
		482860,
		89,
		true
	},
	shop_word_cancel = {
		482949,
		86,
		true
	},
	title_item_ways = {
		483035,
		152,
		true
	},
	item_lack_title = {
		483187,
		152,
		true
	},
	oil_buy_tip_2 = {
		483339,
		386,
		true
	},
	target_chapter_is_lock = {
		483725,
		126,
		true
	},
	ship_book = {
		483851,
		104,
		true
	},
	month_sign_resign = {
		483955,
		87,
		true
	},
	collect_tip = {
		484042,
		139,
		true
	},
	collect_tip2 = {
		484181,
		140,
		true
	},
	word_weakness = {
		484321,
		88,
		true
	},
	special_operation_tip1 = {
		484409,
		111,
		true
	},
	special_operation_tip2 = {
		484520,
		111,
		true
	},
	area_lock = {
		484631,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		484737,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		484842,
		102,
		true
	},
	equipment_upgrade_help = {
		484944,
		1285,
		true
	},
	equipment_upgrade_title = {
		486229,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		486326,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486424,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486547,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486668,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486809,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		487020,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		487188,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487321,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487448,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		487659,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487793,
		192,
		true
	},
	discount_coupon_tip = {
		487985,
		193,
		true
	},
	pizzahut_help = {
		488178,
		738,
		true
	},
	towerclimbing_gametip = {
		488916,
		645,
		true
	},
	qingdianguangchang_help = {
		489561,
		660,
		true
	},
	building_tip = {
		490221,
		177,
		true
	},
	building_upgrade_tip = {
		490398,
		155,
		true
	},
	msgbox_text_upgrade = {
		490553,
		90,
		true
	},
	towerclimbing_sign_help = {
		490643,
		793,
		true
	},
	building_complete_tip = {
		491436,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		491538,
		124,
		true
	},
	backyard_theme_total_print = {
		491662,
		95,
		true
	},
	backyard_theme_shop_title = {
		491757,
		105,
		true
	},
	backyard_theme_mine_title = {
		491862,
		99,
		true
	},
	backyard_theme_collection_title = {
		491961,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		492068,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		492282,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		492476,
		208,
		true
	},
	backyard_theme_word_buy = {
		492684,
		90,
		true
	},
	backyard_theme_word_apply = {
		492774,
		94,
		true
	},
	backyard_theme_apply_success = {
		492868,
		105,
		true
	},
	backyard_theme_unload_success = {
		492973,
		109,
		true
	},
	backyard_theme_upload_success = {
		493082,
		101,
		true
	},
	backyard_theme_delete_success = {
		493183,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		493283,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		493421,
		113,
		true
	},
	backyard_theme_upload_time = {
		493534,
		102,
		true
	},
	backyard_theme_word_like = {
		493636,
		93,
		true
	},
	backyard_theme_word_collection = {
		493729,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		493832,
		138,
		true
	},
	backyard_theme_inform_them = {
		493970,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		494075,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		494218,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		494467,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		494695,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		494835,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		494978,
		120,
		true
	},
	words_visit_backyard_toggle = {
		495098,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		495222,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		495376,
		154,
		true
	},
	option_desc7 = {
		495530,
		133,
		true
	},
	option_desc8 = {
		495663,
		147,
		true
	},
	option_desc9 = {
		495810,
		174,
		true
	},
	backyard_unopen = {
		495984,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		496092,
		157,
		true
	},
	word_random = {
		496249,
		81,
		true
	},
	word_hot = {
		496330,
		75,
		true
	},
	word_new = {
		496405,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		496480,
		210,
		true
	},
	backyard_not_found_theme_template = {
		496690,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		496818,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		496940,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		497061,
		181,
		true
	},
	help_monopoly_car = {
		497242,
		1056,
		true
	},
	help_monopoly_car_2 = {
		498298,
		1125,
		true
	},
	help_monopoly_3th = {
		499423,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		500218,
		114,
		true
	},
	win_condition_display_qijian = {
		500332,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		500452,
		126,
		true
	},
	win_condition_display_shangchuan = {
		500578,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		500729,
		170,
		true
	},
	win_condition_display_judian = {
		500899,
		116,
		true
	},
	win_condition_display_tuoli = {
		501015,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		501141,
		130,
		true
	},
	lose_condition_display_quanmie = {
		501271,
		123,
		true
	},
	lose_condition_display_gangqu = {
		501394,
		155,
		true
	},
	re_battle = {
		501549,
		79,
		true
	},
	keep_fate_tip = {
		501628,
		148,
		true
	},
	equip_info_1 = {
		501776,
		79,
		true
	},
	equip_info_2 = {
		501855,
		84,
		true
	},
	equip_info_3 = {
		501939,
		89,
		true
	},
	equip_info_4 = {
		502028,
		81,
		true
	},
	equip_info_5 = {
		502109,
		85,
		true
	},
	equip_info_6 = {
		502194,
		90,
		true
	},
	equip_info_7 = {
		502284,
		86,
		true
	},
	equip_info_8 = {
		502370,
		86,
		true
	},
	equip_info_9 = {
		502456,
		90,
		true
	},
	equip_info_10 = {
		502546,
		85,
		true
	},
	equip_info_11 = {
		502631,
		85,
		true
	},
	equip_info_12 = {
		502716,
		89,
		true
	},
	equip_info_13 = {
		502805,
		86,
		true
	},
	equip_info_14 = {
		502891,
		92,
		true
	},
	equip_info_15 = {
		502983,
		87,
		true
	},
	equip_info_16 = {
		503070,
		89,
		true
	},
	equip_info_17 = {
		503159,
		88,
		true
	},
	equip_info_18 = {
		503247,
		89,
		true
	},
	equip_info_19 = {
		503336,
		84,
		true
	},
	equip_info_20 = {
		503420,
		88,
		true
	},
	equip_info_21 = {
		503508,
		85,
		true
	},
	equip_info_22 = {
		503593,
		91,
		true
	},
	equip_info_23 = {
		503684,
		90,
		true
	},
	equip_info_24 = {
		503774,
		86,
		true
	},
	equip_info_25 = {
		503860,
		77,
		true
	},
	equip_info_26 = {
		503937,
		90,
		true
	},
	equip_info_27 = {
		504027,
		77,
		true
	},
	equip_info_28 = {
		504104,
		93,
		true
	},
	equip_info_29 = {
		504197,
		80,
		true
	},
	equip_info_30 = {
		504277,
		80,
		true
	},
	equip_info_31 = {
		504357,
		80,
		true
	},
	equip_info_32 = {
		504437,
		91,
		true
	},
	equip_info_33 = {
		504528,
		89,
		true
	},
	equip_info_34 = {
		504617,
		90,
		true
	},
	equip_info_extralevel_0 = {
		504707,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504801,
		94,
		true
	},
	equip_info_extralevel_2 = {
		504895,
		94,
		true
	},
	equip_info_extralevel_3 = {
		504989,
		94,
		true
	},
	tec_settings_btn_word = {
		505083,
		99,
		true
	},
	tec_tendency_x = {
		505182,
		86,
		true
	},
	tec_tendency_0 = {
		505268,
		86,
		true
	},
	tec_tendency_1 = {
		505354,
		87,
		true
	},
	tec_tendency_2 = {
		505441,
		87,
		true
	},
	tec_tendency_3 = {
		505528,
		87,
		true
	},
	tec_tendency_4 = {
		505615,
		87,
		true
	},
	tec_tendency_cur_x = {
		505702,
		101,
		true
	},
	tec_tendency_cur_0 = {
		505803,
		108,
		true
	},
	tec_tendency_cur_1 = {
		505911,
		107,
		true
	},
	tec_tendency_cur_2 = {
		506018,
		107,
		true
	},
	tec_tendency_cur_3 = {
		506125,
		107,
		true
	},
	tec_target_catchup_none = {
		506232,
		117,
		true
	},
	tec_target_catchup_selected = {
		506349,
		105,
		true
	},
	tec_tendency_cur_4 = {
		506454,
		107,
		true
	},
	tec_target_catchup_none_x = {
		506561,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		506669,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		506776,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		506883,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		506990,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		507098,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		507205,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		507312,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		507419,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		507525,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		507630,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		507735,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		507840,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507945,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		508050,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		508164,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		508297,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		508396,
		98,
		true
	},
	tec_target_need_print = {
		508494,
		98,
		true
	},
	tec_target_catchup_progress = {
		508592,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		508691,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		508826,
		824,
		true
	},
	tec_speedup_title = {
		509650,
		102,
		true
	},
	tec_speedup_progress = {
		509752,
		94,
		true
	},
	tec_speedup_overflow = {
		509846,
		186,
		true
	},
	tec_speedup_help_tip = {
		510032,
		274,
		true
	},
	click_back_tip = {
		510306,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		510398,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		510493,
		103,
		true
	},
	tec_catchup_errorfix = {
		510596,
		226,
		true
	},
	guild_duty_is_too_low = {
		510822,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		510971,
		144,
		true
	},
	guild_not_exist_donate_task = {
		511115,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		511236,
		131,
		true
	},
	guild_get_week_done = {
		511367,
		127,
		true
	},
	guild_public_awards = {
		511494,
		97,
		true
	},
	guild_private_awards = {
		511591,
		99,
		true
	},
	guild_task_selecte_tip = {
		511690,
		276,
		true
	},
	guild_task_accept = {
		511966,
		374,
		true
	},
	guild_commander_and_sub_op = {
		512340,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		512492,
		144,
		true
	},
	guild_donate_success = {
		512636,
		108,
		true
	},
	guild_left_donate_cnt = {
		512744,
		118,
		true
	},
	guild_donate_tip = {
		512862,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		513090,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513215,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		513356,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		513507,
		153,
		true
	},
	guild_supply_no_open = {
		513660,
		121,
		true
	},
	guild_supply_award_got = {
		513781,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		513900,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		514081,
		143,
		true
	},
	guild_left_supply_day = {
		514224,
		99,
		true
	},
	guild_supply_help_tip = {
		514323,
		731,
		true
	},
	guild_op_only_administrator = {
		515054,
		153,
		true
	},
	guild_shop_refresh_done = {
		515207,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		515309,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		515422,
		205,
		true
	},
	guild_shop_exchange_tip = {
		515627,
		128,
		true
	},
	guild_shop_label_1 = {
		515755,
		115,
		true
	},
	guild_shop_label_2 = {
		515870,
		87,
		true
	},
	guild_shop_label_3 = {
		515957,
		89,
		true
	},
	guild_shop_label_4 = {
		516046,
		86,
		true
	},
	guild_shop_label_5 = {
		516132,
		119,
		true
	},
	guild_shop_must_select_goods = {
		516251,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		516376,
		143,
		true
	},
	guild_not_exist_tech = {
		516519,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		516638,
		144,
		true
	},
	guild_tech_is_max_level = {
		516782,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		516914,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		517055,
		153,
		true
	},
	guild_tech_upgrade_done = {
		517208,
		118,
		true
	},
	guild_exist_activation_tech = {
		517326,
		136,
		true
	},
	guild_tech_gold_desc = {
		517462,
		105,
		true
	},
	guild_tech_oil_desc = {
		517567,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		517669,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		517770,
		107,
		true
	},
	guild_box_gold_desc = {
		517877,
		99,
		true
	},
	guidl_r_box_time_desc = {
		517976,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		518091,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		518208,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		518331,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		518441,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		518712,
		126,
		true
	},
	guild_ship_attr_desc = {
		518838,
		133,
		true
	},
	guild_start_tech_group_tip = {
		518971,
		164,
		true
	},
	guild_cancel_tech_tip = {
		519135,
		182,
		true
	},
	guild_tech_consume_tip = {
		519317,
		219,
		true
	},
	guild_tech_non_admin = {
		519536,
		146,
		true
	},
	guild_tech_label_max_level = {
		519682,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		519782,
		102,
		true
	},
	guild_tech_label_condition = {
		519884,
		131,
		true
	},
	guild_tech_donate_target = {
		520015,
		122,
		true
	},
	guild_not_exist = {
		520137,
		105,
		true
	},
	guild_not_exist_battle = {
		520242,
		126,
		true
	},
	guild_battle_is_end = {
		520368,
		121,
		true
	},
	guild_battle_is_exist = {
		520489,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520615,
		164,
		true
	},
	guild_event_start_tip1 = {
		520779,
		167,
		true
	},
	guild_event_start_tip2 = {
		520946,
		168,
		true
	},
	guild_word_may_happen_event = {
		521114,
		106,
		true
	},
	guild_battle_award = {
		521220,
		90,
		true
	},
	guild_word_consume = {
		521310,
		87,
		true
	},
	guild_start_event_consume_tip = {
		521397,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		521546,
		222,
		true
	},
	guild_word_consume_for_battle = {
		521768,
		99,
		true
	},
	guild_level_no_enough = {
		521867,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522026,
		170,
		true
	},
	guild_join_event_cnt_label = {
		522196,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		522313,
		124,
		true
	},
	guild_join_event_progress_label = {
		522437,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522541,
		277,
		true
	},
	guild_event_not_exist = {
		522818,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		522937,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523068,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		523219,
		171,
		true
	},
	guidl_event_ship_in_event = {
		523390,
		150,
		true
	},
	guild_event_start_done = {
		523540,
		110,
		true
	},
	guild_fleet_update_done = {
		523650,
		122,
		true
	},
	guild_event_is_lock = {
		523772,
		115,
		true
	},
	guild_event_is_finish = {
		523887,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		524048,
		161,
		true
	},
	guild_word_battle_area = {
		524209,
		91,
		true
	},
	guild_word_battle_type = {
		524300,
		91,
		true
	},
	guild_wrod_battle_target = {
		524391,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		524490,
		139,
		true
	},
	guild_event_start_event_tip = {
		524629,
		208,
		true
	},
	guild_word_sea = {
		524837,
		83,
		true
	},
	guild_word_score_addition = {
		524920,
		106,
		true
	},
	guild_word_effect_addition = {
		525026,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525137,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		525264,
		125,
		true
	},
	guild_event_info_desc1 = {
		525389,
		197,
		true
	},
	guild_event_info_desc2 = {
		525586,
		128,
		true
	},
	guild_join_member_cnt = {
		525714,
		98,
		true
	},
	guild_total_effect = {
		525812,
		99,
		true
	},
	guild_word_people = {
		525911,
		81,
		true
	},
	guild_event_info_desc3 = {
		525992,
		104,
		true
	},
	guild_not_exist_boss = {
		526096,
		112,
		true
	},
	guild_ship_from = {
		526208,
		84,
		true
	},
	guild_boss_formation_1 = {
		526292,
		160,
		true
	},
	guild_boss_formation_2 = {
		526452,
		146,
		true
	},
	guild_boss_formation_3 = {
		526598,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		526721,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526852,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		526989,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527179,
		161,
		true
	},
	guild_fleet_is_legal = {
		527340,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		527497,
		134,
		true
	},
	guild_must_edit_fleet = {
		527631,
		112,
		true
	},
	guild_ship_in_battle = {
		527743,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		527906,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		528040,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528197,
		168,
		true
	},
	guild_get_report_failed = {
		528365,
		121,
		true
	},
	guild_report_get_all = {
		528486,
		93,
		true
	},
	guild_can_not_get_tip = {
		528579,
		158,
		true
	},
	guild_not_exist_notifycation = {
		528737,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		528883,
		172,
		true
	},
	guild_report_tooltip = {
		529055,
		243,
		true
	},
	word_guildgold = {
		529298,
		90,
		true
	},
	guild_member_rank_title_donate = {
		529388,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529495,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		529604,
		110,
		true
	},
	guild_donate_log = {
		529714,
		165,
		true
	},
	guild_supply_log = {
		529879,
		148,
		true
	},
	guild_weektask_log = {
		530027,
		148,
		true
	},
	guild_battle_log = {
		530175,
		137,
		true
	},
	guild_tech_change_log = {
		530312,
		136,
		true
	},
	guild_log_title = {
		530448,
		88,
		true
	},
	guild_use_donateitem_success = {
		530536,
		131,
		true
	},
	guild_use_battleitem_success = {
		530667,
		140,
		true
	},
	not_exist_guild_use_item = {
		530807,
		141,
		true
	},
	guild_member_tip = {
		530948,
		2773,
		true
	},
	guild_tech_tip = {
		533721,
		2740,
		true
	},
	guild_office_tip = {
		536461,
		2650,
		true
	},
	guild_event_help_tip = {
		539111,
		2687,
		true
	},
	guild_mission_info_tip = {
		541798,
		1109,
		true
	},
	guild_public_tech_tip = {
		542907,
		660,
		true
	},
	guild_public_office_tip = {
		543567,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		543892,
		258,
		true
	},
	guild_boss_fleet_desc = {
		544150,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		544673,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		544870,
		127,
		true
	},
	word_shipState_guild_event = {
		544997,
		159,
		true
	},
	word_shipState_guild_boss = {
		545156,
		193,
		true
	},
	commander_is_in_guild = {
		545349,
		195,
		true
	},
	guild_assult_ship_recommend = {
		545544,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		545678,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		545810,
		147,
		true
	},
	guild_recommend_limit = {
		545957,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		546100,
		169,
		true
	},
	guild_mission_complate = {
		546269,
		110,
		true
	},
	guild_operation_event_occurrence = {
		546379,
		172,
		true
	},
	guild_transfer_president_confirm = {
		546551,
		236,
		true
	},
	guild_damage_ranking = {
		546787,
		88,
		true
	},
	guild_total_damage = {
		546875,
		88,
		true
	},
	guild_donate_list_updated = {
		546963,
		142,
		true
	},
	guild_donate_list_update_failed = {
		547105,
		146,
		true
	},
	guild_tip_quit_operation = {
		547251,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		547490,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		547634,
		355,
		true
	},
	guild_time_remaining_tip = {
		547989,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		548093,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		548235,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		548377,
		282,
		true
	},
	us_error_download_painting = {
		548659,
		243,
		true
	},
	help_rollingBallGame = {
		548902,
		1116,
		true
	},
	rolling_ball_help = {
		550018,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		550914,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		551637,
		125,
		true
	},
	build_ship_accumulative = {
		551762,
		94,
		true
	},
	destory_ship_before_tip = {
		551856,
		96,
		true
	},
	destory_ship_input_erro = {
		551952,
		127,
		true
	},
	mail_input_erro = {
		552079,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		552201,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		552424,
		283,
		true
	},
	jiujiu_expedition_help = {
		552707,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		553221,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		553315,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		553457,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		553597,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		553769,
		133,
		true
	},
	trade_card_tips1 = {
		553902,
		85,
		true
	},
	trade_card_tips2 = {
		553987,
		273,
		true
	},
	trade_card_tips3 = {
		554260,
		278,
		true
	},
	trade_card_tips4 = {
		554538,
		93,
		true
	},
	ur_exchange_help_tip = {
		554631,
		965,
		true
	},
	fleet_antisub_range = {
		555596,
		95,
		true
	},
	fleet_antisub_range_tip = {
		555691,
		1085,
		true
	},
	practise_idol_tip = {
		556776,
		120,
		true
	},
	practise_idol_help = {
		556896,
		937,
		true
	},
	upgrade_idol_tip = {
		557833,
		153,
		true
	},
	upgrade_complete_tip = {
		557986,
		104,
		true
	},
	upgrade_introduce_tip = {
		558090,
		135,
		true
	},
	collect_idol_tip = {
		558225,
		158,
		true
	},
	hand_account_tip = {
		558383,
		125,
		true
	},
	hand_account_resetting_tip = {
		558508,
		133,
		true
	},
	help_candymagic = {
		558641,
		1060,
		true
	},
	award_overflow_tip = {
		559701,
		172,
		true
	},
	hunter_npc = {
		559873,
		1368,
		true
	},
	venusvolleyball_help = {
		561241,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		562643,
		109,
		true
	},
	venusvolleyball_return_tip = {
		562752,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		562877,
		109,
		true
	},
	doa_main = {
		562986,
		1461,
		true
	},
	doa_pt_help = {
		564447,
		841,
		true
	},
	doa_pt_complete = {
		565288,
		96,
		true
	},
	doa_pt_up = {
		565384,
		110,
		true
	},
	doa_liliang = {
		565494,
		78,
		true
	},
	doa_jiqiao = {
		565572,
		77,
		true
	},
	doa_tili = {
		565649,
		75,
		true
	},
	doa_meili = {
		565724,
		76,
		true
	},
	snowball_help = {
		565800,
		1745,
		true
	},
	help_xinnian2021_feast = {
		567545,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		568078,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		569396,
		703,
		true
	},
	help_xinnian2021__meishi = {
		570099,
		1290,
		true
	},
	help_act_event = {
		571389,
		286,
		true
	},
	autofight = {
		571675,
		84,
		true
	},
	autofight_errors_tip = {
		571759,
		142,
		true
	},
	autofight_special_operation_tip = {
		571901,
		322,
		true
	},
	autofight_formation = {
		572223,
		92,
		true
	},
	autofight_cat = {
		572315,
		87,
		true
	},
	autofight_function = {
		572402,
		86,
		true
	},
	autofight_function1 = {
		572488,
		90,
		true
	},
	autofight_function2 = {
		572578,
		92,
		true
	},
	autofight_function3 = {
		572670,
		94,
		true
	},
	autofight_function4 = {
		572764,
		90,
		true
	},
	autofight_function5 = {
		572854,
		98,
		true
	},
	autofight_rewards = {
		572952,
		94,
		true
	},
	autofight_rewards_none = {
		573046,
		104,
		true
	},
	autofight_leave = {
		573150,
		83,
		true
	},
	autofight_onceagain = {
		573233,
		91,
		true
	},
	autofight_entrust = {
		573324,
		109,
		true
	},
	autofight_task = {
		573433,
		99,
		true
	},
	autofight_effect = {
		573532,
		146,
		true
	},
	autofight_file = {
		573678,
		97,
		true
	},
	autofight_discovery = {
		573775,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		573887,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		574042,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		574179,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		574316,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		574495,
		151,
		true
	},
	autofight_farm = {
		574646,
		91,
		true
	},
	autofight_story = {
		574737,
		117,
		true
	},
	fushun_adventure_help = {
		574854,
		1320,
		true
	},
	autofight_change_tip = {
		576174,
		175,
		true
	},
	autofight_selectprops_tip = {
		576349,
		97,
		true
	},
	help_chunjie2021_feast = {
		576446,
		748,
		true
	},
	valentinesday__txt1_tip = {
		577194,
		174,
		true
	},
	valentinesday__txt2_tip = {
		577368,
		136,
		true
	},
	valentinesday__txt3_tip = {
		577504,
		141,
		true
	},
	valentinesday__txt4_tip = {
		577645,
		148,
		true
	},
	valentinesday__txt5_tip = {
		577793,
		140,
		true
	},
	valentinesday__txt6_tip = {
		577933,
		146,
		true
	},
	valentinesday__shop_tip = {
		578079,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		578207,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		578311,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		578414,
		135,
		true
	},
	wwf_bamboo_help = {
		578549,
		1066,
		true
	},
	wwf_guide_tip = {
		579615,
		113,
		true
	},
	securitycake_help = {
		579728,
		2143,
		true
	},
	icecream_help = {
		581871,
		737,
		true
	},
	icecream_make_tip = {
		582608,
		98,
		true
	},
	query_role = {
		582706,
		86,
		true
	},
	query_role_none = {
		582792,
		87,
		true
	},
	query_role_button = {
		582879,
		94,
		true
	},
	query_role_fail = {
		582973,
		93,
		true
	},
	cumulative_victory_target_tip = {
		583066,
		109,
		true
	},
	cumulative_victory_now_tip = {
		583175,
		108,
		true
	},
	word_files_repair = {
		583283,
		95,
		true
	},
	repair_setting_label = {
		583378,
		98,
		true
	},
	voice_control = {
		583476,
		83,
		true
	},
	index_equip = {
		583559,
		84,
		true
	},
	index_without_limit = {
		583643,
		91,
		true
	},
	meta_learn_skill = {
		583734,
		92,
		true
	},
	world_joint_boss_not_found = {
		583826,
		148,
		true
	},
	world_joint_boss_is_death = {
		583974,
		143,
		true
	},
	world_joint_whitout_guild = {
		584117,
		123,
		true
	},
	world_joint_whitout_friend = {
		584240,
		126,
		true
	},
	world_joint_call_support_failed = {
		584366,
		126,
		true
	},
	world_joint_call_support_success = {
		584492,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		584623,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		584734,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		584844,
		110,
		true
	},
	ad_4 = {
		584954,
		228,
		true
	},
	world_word_expired = {
		585182,
		94,
		true
	},
	world_word_guild_member = {
		585276,
		99,
		true
	},
	world_word_guild_player = {
		585375,
		93,
		true
	},
	world_joint_boss_award_expired = {
		585468,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		585574,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		585696,
		151,
		true
	},
	world_boss_get_item = {
		585847,
		215,
		true
	},
	world_boss_ask_help = {
		586062,
		134,
		true
	},
	world_joint_count_no_enough = {
		586196,
		135,
		true
	},
	world_boss_none = {
		586331,
		133,
		true
	},
	world_boss_fleet = {
		586464,
		100,
		true
	},
	world_max_challenge_cnt = {
		586564,
		144,
		true
	},
	world_reset_success = {
		586708,
		124,
		true
	},
	world_map_dangerous_confirm = {
		586832,
		230,
		true
	},
	world_map_version = {
		587062,
		140,
		true
	},
	world_resource_fill = {
		587202,
		130,
		true
	},
	meta_sys_lock_tip = {
		587332,
		93,
		true
	},
	meta_story_lock = {
		587425,
		91,
		true
	},
	meta_acttime_limit = {
		587516,
		90,
		true
	},
	meta_pt_left = {
		587606,
		88,
		true
	},
	meta_syn_rate = {
		587694,
		86,
		true
	},
	meta_repair_rate = {
		587780,
		99,
		true
	},
	meta_story_tip_1 = {
		587879,
		92,
		true
	},
	meta_story_tip_2 = {
		587971,
		92,
		true
	},
	meta_pt_get_way = {
		588063,
		91,
		true
	},
	meta_pt_point = {
		588154,
		84,
		true
	},
	meta_award_get = {
		588238,
		85,
		true
	},
	meta_award_got = {
		588323,
		85,
		true
	},
	meta_repair = {
		588408,
		89,
		true
	},
	meta_repair_success = {
		588497,
		117,
		true
	},
	meta_repair_effect_unlock = {
		588614,
		125,
		true
	},
	meta_repair_effect_special = {
		588739,
		122,
		true
	},
	meta_energy_ship_level_need = {
		588861,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		588976,
		125,
		true
	},
	meta_energy_active_box_tip = {
		589101,
		192,
		true
	},
	meta_break = {
		589293,
		127,
		true
	},
	meta_energy_preview_title = {
		589420,
		123,
		true
	},
	meta_energy_preview_tip = {
		589543,
		138,
		true
	},
	meta_exp_per_day = {
		589681,
		90,
		true
	},
	meta_skill_unlock = {
		589771,
		108,
		true
	},
	meta_unlock_skill_tip = {
		589879,
		160,
		true
	},
	meta_unlock_skill_select = {
		590039,
		100,
		true
	},
	meta_switch_skill_disable = {
		590139,
		138,
		true
	},
	meta_switch_skill_box_title = {
		590277,
		128,
		true
	},
	meta_cur_pt = {
		590405,
		87,
		true
	},
	meta_toast_fullexp = {
		590492,
		115,
		true
	},
	meta_toast_tactics = {
		590607,
		95,
		true
	},
	meta_skillbtn_tactics = {
		590702,
		93,
		true
	},
	meta_destroy_tip = {
		590795,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		590905,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		591001,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		591097,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		591191,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		591285,
		92,
		true
	},
	meta_voice_name_propose = {
		591377,
		91,
		true
	},
	world_boss_ad = {
		591468,
		89,
		true
	},
	world_boss_drop_title = {
		591557,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		591654,
		151,
		true
	},
	world_boss_progress_item_desc = {
		591805,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		592267,
		130,
		true
	},
	equip_ammo_type_1 = {
		592397,
		83,
		true
	},
	equip_ammo_type_2 = {
		592480,
		83,
		true
	},
	equip_ammo_type_3 = {
		592563,
		88,
		true
	},
	equip_ammo_type_4 = {
		592651,
		90,
		true
	},
	equip_ammo_type_5 = {
		592741,
		88,
		true
	},
	equip_ammo_type_6 = {
		592829,
		88,
		true
	},
	equip_ammo_type_7 = {
		592917,
		84,
		true
	},
	equip_ammo_type_8 = {
		593001,
		92,
		true
	},
	equip_ammo_type_9 = {
		593093,
		88,
		true
	},
	equip_ammo_type_10 = {
		593181,
		87,
		true
	},
	equip_ammo_type_11 = {
		593268,
		89,
		true
	},
	common_daily_limit = {
		593357,
		94,
		true
	},
	meta_help = {
		593451,
		2366,
		true
	},
	world_boss_daily_limit = {
		595817,
		118,
		true
	},
	common_go_to_analyze = {
		595935,
		92,
		true
	},
	world_boss_not_reach_target = {
		596027,
		122,
		true
	},
	special_transform_limit_reach = {
		596149,
		145,
		true
	},
	meta_pt_notenough = {
		596294,
		175,
		true
	},
	meta_boss_unlock = {
		596469,
		210,
		true
	},
	word_take_effect = {
		596679,
		91,
		true
	},
	world_boss_challenge_cnt = {
		596770,
		100,
		true
	},
	word_shipNation_meta = {
		596870,
		87,
		true
	},
	world_word_friend = {
		596957,
		89,
		true
	},
	world_word_world = {
		597046,
		86,
		true
	},
	world_word_guild = {
		597132,
		85,
		true
	},
	world_collection_1 = {
		597217,
		91,
		true
	},
	world_collection_2 = {
		597308,
		91,
		true
	},
	world_collection_3 = {
		597399,
		91,
		true
	},
	zero_hour_command_error = {
		597490,
		150,
		true
	},
	commander_is_in_bigworld = {
		597640,
		142,
		true
	},
	world_collection_back = {
		597782,
		99,
		true
	},
	archives_whether_to_retreat = {
		597881,
		199,
		true
	},
	world_fleet_stop = {
		598080,
		111,
		true
	},
	world_setting_title = {
		598191,
		108,
		true
	},
	world_setting_quickmode = {
		598299,
		106,
		true
	},
	world_setting_quickmodetip = {
		598405,
		134,
		true
	},
	world_setting_submititem = {
		598539,
		121,
		true
	},
	world_setting_submititemtip = {
		598660,
		332,
		true
	},
	world_setting_mapauto = {
		598992,
		122,
		true
	},
	world_setting_mapautotip = {
		599114,
		171,
		true
	},
	world_boss_maintenance = {
		599285,
		167,
		true
	},
	world_boss_inbattle = {
		599452,
		147,
		true
	},
	world_automode_title_1 = {
		599599,
		103,
		true
	},
	world_automode_title_2 = {
		599702,
		86,
		true
	},
	world_automode_treasure_1 = {
		599788,
		137,
		true
	},
	world_automode_treasure_2 = {
		599925,
		132,
		true
	},
	world_automode_treasure_3 = {
		600057,
		136,
		true
	},
	world_automode_cancel = {
		600193,
		91,
		true
	},
	world_automode_confirm = {
		600284,
		93,
		true
	},
	world_automode_start_tip1 = {
		600377,
		122,
		true
	},
	world_automode_start_tip2 = {
		600499,
		105,
		true
	},
	world_automode_start_tip3 = {
		600604,
		124,
		true
	},
	world_automode_start_tip4 = {
		600728,
		115,
		true
	},
	world_automode_start_tip5 = {
		600843,
		164,
		true
	},
	world_automode_setting_1 = {
		601007,
		119,
		true
	},
	world_automode_setting_1_1 = {
		601126,
		101,
		true
	},
	world_automode_setting_1_2 = {
		601227,
		91,
		true
	},
	world_automode_setting_1_3 = {
		601318,
		91,
		true
	},
	world_automode_setting_1_4 = {
		601409,
		99,
		true
	},
	world_automode_setting_2 = {
		601508,
		137,
		true
	},
	world_automode_setting_2_1 = {
		601645,
		106,
		true
	},
	world_automode_setting_2_2 = {
		601751,
		109,
		true
	},
	world_automode_setting_all_1 = {
		601860,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		601995,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		602110,
		119,
		true
	},
	world_automode_setting_all_2 = {
		602229,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		602368,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		602467,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		602582,
		115,
		true
	},
	world_automode_setting_all_3 = {
		602697,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		602818,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		602914,
		97,
		true
	},
	world_automode_setting_all_4 = {
		603011,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		603146,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		603243,
		96,
		true
	},
	world_automode_setting_new_1 = {
		603339,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		603461,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		603566,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		603661,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		603756,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		603851,
		97,
		true
	},
	world_collection_task_tip_1 = {
		603948,
		147,
		true
	},
	area_putong = {
		604095,
		85,
		true
	},
	area_anquan = {
		604180,
		82,
		true
	},
	area_yaosai = {
		604262,
		85,
		true
	},
	area_yaosai_2 = {
		604347,
		96,
		true
	},
	area_shenyuan = {
		604443,
		84,
		true
	},
	area_yinmi = {
		604527,
		80,
		true
	},
	area_renwu = {
		604607,
		81,
		true
	},
	area_zhuxian = {
		604688,
		84,
		true
	},
	area_dangan = {
		604772,
		85,
		true
	},
	charge_trade_no_error = {
		604857,
		122,
		true
	},
	world_reset_1 = {
		604979,
		136,
		true
	},
	world_reset_2 = {
		605115,
		138,
		true
	},
	world_reset_3 = {
		605253,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		605364,
		126,
		true
	},
	world_boss_unactivated = {
		605490,
		155,
		true
	},
	world_reset_tip = {
		605645,
		2719,
		true
	},
	spring_invited_2021 = {
		608364,
		231,
		true
	},
	charge_error_count_limit = {
		608595,
		128,
		true
	},
	charge_error_disable = {
		608723,
		144,
		true
	},
	levelScene_select_sp = {
		608867,
		138,
		true
	},
	word_adjustFleet = {
		609005,
		86,
		true
	},
	levelScene_select_noitem = {
		609091,
		112,
		true
	},
	story_setting_label = {
		609203,
		105,
		true
	},
	login_arrears_tips = {
		609308,
		208,
		true
	},
	Supplement_pay1 = {
		609516,
		211,
		true
	},
	Supplement_pay2 = {
		609727,
		231,
		true
	},
	Supplement_pay3 = {
		609958,
		209,
		true
	},
	Supplement_pay4 = {
		610167,
		86,
		true
	},
	world_ship_repair = {
		610253,
		102,
		true
	},
	Supplement_pay5 = {
		610355,
		185,
		true
	},
	area_unkown = {
		610540,
		89,
		true
	},
	Supplement_pay6 = {
		610629,
		89,
		true
	},
	Supplement_pay7 = {
		610718,
		88,
		true
	},
	Supplement_pay8 = {
		610806,
		86,
		true
	},
	world_battle_damage = {
		610892,
		217,
		true
	},
	setting_story_speed_1 = {
		611109,
		89,
		true
	},
	setting_story_speed_2 = {
		611198,
		91,
		true
	},
	setting_story_speed_3 = {
		611289,
		89,
		true
	},
	setting_story_speed_4 = {
		611378,
		94,
		true
	},
	story_autoplay_setting_label = {
		611472,
		106,
		true
	},
	story_autoplay_setting_1 = {
		611578,
		92,
		true
	},
	story_autoplay_setting_2 = {
		611670,
		95,
		true
	},
	meta_shop_exchange_limit = {
		611765,
		98,
		true
	},
	meta_shop_unexchange_label = {
		611863,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		611953,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		612054,
		109,
		true
	},
	dailyLevel_quickfinish = {
		612163,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		612492,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		612600,
		160,
		true
	},
	common_npc_formation_tip = {
		612760,
		126,
		true
	},
	gametip_xiaotiancheng = {
		612886,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		614205,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		614333,
		135,
		true
	},
	task_lock = {
		614468,
		93,
		true
	},
	week_task_pt_name = {
		614561,
		96,
		true
	},
	week_task_award_preview_label = {
		614657,
		100,
		true
	},
	week_task_title_label = {
		614757,
		108,
		true
	},
	cattery_op_clean_success = {
		614865,
		122,
		true
	},
	cattery_op_feed_success = {
		614987,
		114,
		true
	},
	cattery_op_play_success = {
		615101,
		122,
		true
	},
	cattery_style_change_success = {
		615223,
		130,
		true
	},
	cattery_add_commander_success = {
		615353,
		110,
		true
	},
	cattery_remove_commander_success = {
		615463,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		615578,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		615730,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		615877,
		123,
		true
	},
	commander_box_was_finished = {
		616000,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		616119,
		151,
		true
	},
	comander_tool_max_cnt = {
		616270,
		93,
		true
	},
	commander_op_play_level = {
		616363,
		101,
		true
	},
	commander_op_feed_level = {
		616464,
		101,
		true
	},
	cat_home_help = {
		616565,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		617963,
		136,
		true
	},
	cat_home_unlock = {
		618099,
		131,
		true
	},
	cat_sleep_notplay = {
		618230,
		140,
		true
	},
	cathome_style_unlock = {
		618370,
		142,
		true
	},
	commander_is_in_cattery = {
		618512,
		122,
		true
	},
	cat_home_interaction = {
		618634,
		133,
		true
	},
	cat_accelerate_left = {
		618767,
		96,
		true
	},
	common_clean = {
		618863,
		81,
		true
	},
	common_feed = {
		618944,
		79,
		true
	},
	common_play = {
		619023,
		79,
		true
	},
	game_stopwords = {
		619102,
		107,
		true
	},
	game_openwords = {
		619209,
		110,
		true
	},
	amusementpark_shop_enter = {
		619319,
		143,
		true
	},
	amusementpark_shop_exchange = {
		619462,
		189,
		true
	},
	amusementpark_shop_success = {
		619651,
		107,
		true
	},
	amusementpark_shop_special = {
		619758,
		149,
		true
	},
	amusementpark_shop_end = {
		619907,
		116,
		true
	},
	amusementpark_shop_0 = {
		620023,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		620199,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		620351,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		620502,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		620655,
		196,
		true
	},
	amusementpark_help = {
		620851,
		1927,
		true
	},
	amusementpark_shop_help = {
		622778,
		465,
		true
	},
	handshake_game_help = {
		623243,
		915,
		true
	},
	MeixiV4_help = {
		624158,
		908,
		true
	},
	activity_permanent_total = {
		625066,
		107,
		true
	},
	word_investigate = {
		625173,
		86,
		true
	},
	ambush_display_none = {
		625259,
		88,
		true
	},
	activity_permanent_help = {
		625347,
		502,
		true
	},
	activity_permanent_tips1 = {
		625849,
		171,
		true
	},
	activity_permanent_tips2 = {
		626020,
		175,
		true
	},
	activity_permanent_tips3 = {
		626195,
		155,
		true
	},
	activity_permanent_tips4 = {
		626350,
		199,
		true
	},
	activity_permanent_finished = {
		626549,
		100,
		true
	},
	idolmaster_main = {
		626649,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		627839,
		118,
		true
	},
	idolmaster_game_tip2 = {
		627957,
		116,
		true
	},
	idolmaster_game_tip3 = {
		628073,
		97,
		true
	},
	idolmaster_game_tip4 = {
		628170,
		94,
		true
	},
	idolmaster_game_tip5 = {
		628264,
		89,
		true
	},
	idolmaster_collection = {
		628353,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		628984,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		629091,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		629193,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		629294,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		629398,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		629500,
		98,
		true
	},
	cartoon_all = {
		629598,
		78,
		true
	},
	cartoon_notall = {
		629676,
		84,
		true
	},
	cartoon_haveno = {
		629760,
		111,
		true
	},
	res_cartoon_new_tip = {
		629871,
		108,
		true
	},
	memory_actiivty_ex = {
		629979,
		87,
		true
	},
	memory_activity_sp = {
		630066,
		89,
		true
	},
	memory_activity_daily = {
		630155,
		89,
		true
	},
	memory_activity_others = {
		630244,
		90,
		true
	},
	battle_end_title = {
		630334,
		94,
		true
	},
	battle_end_subtitle1 = {
		630428,
		91,
		true
	},
	battle_end_subtitle2 = {
		630519,
		101,
		true
	},
	meta_skill_dailyexp = {
		630620,
		92,
		true
	},
	meta_skill_learn = {
		630712,
		127,
		true
	},
	meta_skill_maxtip = {
		630839,
		203,
		true
	},
	meta_tactics_detail = {
		631042,
		90,
		true
	},
	meta_tactics_unlock = {
		631132,
		91,
		true
	},
	meta_tactics_switch = {
		631223,
		91,
		true
	},
	meta_skill_maxtip2 = {
		631314,
		91,
		true
	},
	activity_permanent_progress = {
		631405,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		631505,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		631621,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		631752,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		631867,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		631969,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		632122,
		318,
		true
	},
	tec_tip_no_consumption = {
		632440,
		90,
		true
	},
	tec_tip_material_stock = {
		632530,
		91,
		true
	},
	tec_tip_to_consumption = {
		632621,
		91,
		true
	},
	onebutton_max_tip = {
		632712,
		96,
		true
	},
	target_get_tip = {
		632808,
		89,
		true
	},
	fleet_select_title = {
		632897,
		94,
		true
	},
	backyard_rename_title = {
		632991,
		96,
		true
	},
	backyard_rename_tip = {
		633087,
		105,
		true
	},
	equip_add = {
		633192,
		99,
		true
	},
	equipskin_add = {
		633291,
		108,
		true
	},
	equipskin_none = {
		633399,
		109,
		true
	},
	equipskin_typewrong = {
		633508,
		117,
		true
	},
	equipskin_typewrong_en = {
		633625,
		108,
		true
	},
	user_is_banned = {
		633733,
		134,
		true
	},
	user_is_forever_banned = {
		633867,
		116,
		true
	},
	old_class_is_close = {
		633983,
		144,
		true
	},
	activity_event_building = {
		634127,
		1210,
		true
	},
	salvage_tips = {
		635337,
		1124,
		true
	},
	tips_shakebeads = {
		636461,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		637497,
		113,
		true
	},
	cowboy_tips = {
		637610,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		638318,
		137,
		true
	},
	chazi_tips = {
		638455,
		886,
		true
	},
	catchteasure_help = {
		639341,
		453,
		true
	},
	unlock_tips = {
		639794,
		93,
		true
	},
	class_label_tran = {
		639887,
		87,
		true
	},
	class_label_gen = {
		639974,
		88,
		true
	},
	class_attr_store = {
		640062,
		89,
		true
	},
	class_attr_proficiency = {
		640151,
		103,
		true
	},
	class_attr_getproficiency = {
		640254,
		105,
		true
	},
	class_attr_costproficiency = {
		640359,
		104,
		true
	},
	class_label_upgrading = {
		640463,
		94,
		true
	},
	class_label_upgradetime = {
		640557,
		99,
		true
	},
	class_label_oilfield = {
		640656,
		98,
		true
	},
	class_label_goldfield = {
		640754,
		100,
		true
	},
	class_res_maxlevel_tip = {
		640854,
		95,
		true
	},
	ship_exp_item_title = {
		640949,
		93,
		true
	},
	ship_exp_item_label_clear = {
		641042,
		94,
		true
	},
	ship_exp_item_label_recom = {
		641136,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		641229,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		641327,
		200,
		true
	},
	player_expResource_mail_overflow = {
		641527,
		195,
		true
	},
	tec_nation_award_finish = {
		641722,
		98,
		true
	},
	coures_exp_overflow_tip = {
		641820,
		202,
		true
	},
	coures_exp_npc_tip = {
		642022,
		221,
		true
	},
	coures_level_tip = {
		642243,
		162,
		true
	},
	coures_tip_material_stock = {
		642405,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		642499,
		123,
		true
	},
	eatgame_tips = {
		642622,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		643466,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		643611,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		643741,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		643874,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		644035,
		202,
		true
	},
	battlepass_main_time = {
		644237,
		94,
		true
	},
	battlepass_main_help_2110 = {
		644331,
		2880,
		true
	},
	cruise_task_help_2110 = {
		647211,
		1094,
		true
	},
	cruise_task_phase = {
		648305,
		106,
		true
	},
	cruise_task_tips = {
		648411,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		648500,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		648731,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		648955,
		102,
		true
	},
	cruise_task_unlock = {
		649057,
		107,
		true
	},
	cruise_task_week = {
		649164,
		87,
		true
	},
	battlepass_pay_timelimit = {
		649251,
		101,
		true
	},
	battlepass_pay_acquire = {
		649352,
		101,
		true
	},
	battlepass_pay_attention = {
		649453,
		159,
		true
	},
	battlepass_acquire_attention = {
		649612,
		189,
		true
	},
	battlepass_pay_tip = {
		649801,
		121,
		true
	},
	battlepass_main_tip1 = {
		649922,
		226,
		true
	},
	battlepass_main_tip2 = {
		650148,
		209,
		true
	},
	battlepass_main_tip3 = {
		650357,
		215,
		true
	},
	battlepass_complete = {
		650572,
		121,
		true
	},
	shop_free_tag = {
		650693,
		81,
		true
	},
	quick_equip_tip1 = {
		650774,
		86,
		true
	},
	quick_equip_tip2 = {
		650860,
		86,
		true
	},
	quick_equip_tip3 = {
		650946,
		85,
		true
	},
	quick_equip_tip4 = {
		651031,
		97,
		true
	},
	quick_equip_tip5 = {
		651128,
		127,
		true
	},
	quick_equip_tip6 = {
		651255,
		184,
		true
	},
	retire_importantequipment_tips = {
		651439,
		179,
		true
	},
	settle_rewards_title = {
		651618,
		109,
		true
	},
	settle_rewards_subtitle = {
		651727,
		101,
		true
	},
	total_rewards_subtitle = {
		651828,
		99,
		true
	},
	settle_rewards_text = {
		651927,
		99,
		true
	},
	use_oil_limit_help = {
		652026,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		652269,
		107,
		true
	},
	index_awakening2 = {
		652376,
		93,
		true
	},
	index_upgrade = {
		652469,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		652560,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		652664,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		652773,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		652877,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		652984,
		117,
		true
	},
	attr_durability = {
		653101,
		81,
		true
	},
	attr_armor = {
		653182,
		79,
		true
	},
	attr_reload = {
		653261,
		78,
		true
	},
	attr_cannon = {
		653339,
		77,
		true
	},
	attr_torpedo = {
		653416,
		79,
		true
	},
	attr_motion = {
		653495,
		78,
		true
	},
	attr_antiaircraft = {
		653573,
		83,
		true
	},
	attr_air = {
		653656,
		75,
		true
	},
	attr_hit = {
		653731,
		75,
		true
	},
	attr_antisub = {
		653806,
		79,
		true
	},
	attr_oxy_max = {
		653885,
		79,
		true
	},
	attr_ammo = {
		653964,
		76,
		true
	},
	attr_hunting_range = {
		654040,
		85,
		true
	},
	attr_luck = {
		654125,
		76,
		true
	},
	attr_consume = {
		654201,
		80,
		true
	},
	attr_speed = {
		654281,
		77,
		true
	},
	monthly_card_tip = {
		654358,
		80,
		true
	},
	shopping_error_time_limit = {
		654438,
		138,
		true
	},
	world_total_power = {
		654576,
		86,
		true
	},
	world_mileage = {
		654662,
		91,
		true
	},
	world_pressing = {
		654753,
		91,
		true
	},
	Settings_title_FPS = {
		654844,
		101,
		true
	},
	Settings_title_Notification = {
		654945,
		109,
		true
	},
	Settings_title_Other = {
		655054,
		97,
		true
	},
	Settings_title_LoginJP = {
		655151,
		99,
		true
	},
	Settings_title_Redeem = {
		655250,
		94,
		true
	},
	Settings_title_AdjustScr = {
		655344,
		101,
		true
	},
	Settings_title_Secpw = {
		655445,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		655543,
		110,
		true
	},
	Settings_title_agreement = {
		655653,
		100,
		true
	},
	Settings_title_sound = {
		655753,
		98,
		true
	},
	Settings_title_resUpdate = {
		655851,
		103,
		true
	},
	equipment_info_change_tip = {
		655954,
		138,
		true
	},
	equipment_info_change_name_a = {
		656092,
		126,
		true
	},
	equipment_info_change_name_b = {
		656218,
		126,
		true
	},
	equipment_info_change_text_before = {
		656344,
		103,
		true
	},
	equipment_info_change_text_after = {
		656447,
		101,
		true
	},
	equipment_info_change_strengthen = {
		656548,
		277,
		true
	},
	world_boss_progress_tip_title = {
		656825,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		656947,
		354,
		true
	},
	ssss_main_help = {
		657301,
		1932,
		true
	},
	mini_game_time = {
		659233,
		88,
		true
	},
	mini_game_score = {
		659321,
		85,
		true
	},
	mini_game_leave = {
		659406,
		93,
		true
	},
	mini_game_pause = {
		659499,
		96,
		true
	},
	mini_game_cur_score = {
		659595,
		97,
		true
	},
	mini_game_high_score = {
		659692,
		95,
		true
	},
	monopoly_world_tip1 = {
		659787,
		96,
		true
	},
	monopoly_world_tip2 = {
		659883,
		237,
		true
	},
	monopoly_world_tip3 = {
		660120,
		212,
		true
	},
	help_monopoly_world = {
		660332,
		1414,
		true
	},
	ssssmedal_tip = {
		661746,
		142,
		true
	},
	ssssmedal_name = {
		661888,
		107,
		true
	},
	ssssmedal_belonging = {
		661995,
		112,
		true
	},
	ssssmedal_name1 = {
		662107,
		108,
		true
	},
	ssssmedal_name2 = {
		662215,
		105,
		true
	},
	ssssmedal_name3 = {
		662320,
		107,
		true
	},
	ssssmedal_name4 = {
		662427,
		109,
		true
	},
	ssssmedal_name5 = {
		662536,
		109,
		true
	},
	ssssmedal_name6 = {
		662645,
		85,
		true
	},
	ssssmedal_belonging1 = {
		662730,
		92,
		true
	},
	ssssmedal_belonging2 = {
		662822,
		99,
		true
	},
	ssssmedal_desc1 = {
		662921,
		168,
		true
	},
	ssssmedal_desc2 = {
		663089,
		158,
		true
	},
	ssssmedal_desc3 = {
		663247,
		168,
		true
	},
	ssssmedal_desc4 = {
		663415,
		155,
		true
	},
	ssssmedal_desc5 = {
		663570,
		180,
		true
	},
	ssssmedal_desc6 = {
		663750,
		131,
		true
	},
	show_fate_demand_count = {
		663881,
		154,
		true
	},
	show_design_demand_count = {
		664035,
		151,
		true
	},
	blueprint_select_overflow = {
		664186,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		664310,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		664498,
		131,
		true
	},
	blueprint_exchange_select_display = {
		664629,
		128,
		true
	},
	build_rate_title = {
		664757,
		91,
		true
	},
	build_pools_intro = {
		664848,
		116,
		true
	},
	build_detail_intro = {
		664964,
		106,
		true
	},
	ssss_game_tip = {
		665070,
		1498,
		true
	},
	ssss_medal_tip = {
		666568,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		666969,
		233,
		true
	},
	battlepass_main_help_2112 = {
		667202,
		2887,
		true
	},
	cruise_task_help_2112 = {
		670089,
		1085,
		true
	},
	littleSanDiego_npc = {
		671174,
		1223,
		true
	},
	tag_ship_unlocked = {
		672397,
		95,
		true
	},
	tag_ship_locked = {
		672492,
		91,
		true
	},
	acceleration_tips_1 = {
		672583,
		203,
		true
	},
	acceleration_tips_2 = {
		672786,
		228,
		true
	},
	noacceleration_tips = {
		673014,
		119,
		true
	},
	word_shipskin = {
		673133,
		84,
		true
	},
	settings_sound_title_bgm = {
		673217,
		99,
		true
	},
	settings_sound_title_effct = {
		673316,
		101,
		true
	},
	settings_sound_title_cv = {
		673417,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		673517,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		673628,
		109,
		true
	},
	setting_resdownload_title_music = {
		673737,
		105,
		true
	},
	setting_resdownload_title_sound = {
		673842,
		108,
		true
	},
	setting_resdownload_title_manga = {
		673950,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		674058,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		674173,
		117,
		true
	},
	settings_battle_title = {
		674290,
		103,
		true
	},
	settings_battle_tip = {
		674393,
		144,
		true
	},
	settings_battle_Btn_edit = {
		674537,
		92,
		true
	},
	settings_battle_Btn_reset = {
		674629,
		96,
		true
	},
	settings_battle_Btn_save = {
		674725,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		674817,
		96,
		true
	},
	settings_pwd_label_close = {
		674913,
		92,
		true
	},
	settings_pwd_label_open = {
		675005,
		94,
		true
	},
	word_frame = {
		675099,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		675177,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		675286,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		675390,
		140,
		true
	},
	CurlingGame_tips1 = {
		675530,
		1084,
		true
	},
	maid_task_tips1 = {
		676614,
		1030,
		true
	},
	shop_diamond_title = {
		677644,
		86,
		true
	},
	shop_gift_title = {
		677730,
		84,
		true
	},
	shop_item_title = {
		677814,
		84,
		true
	},
	shop_charge_level_limit = {
		677898,
		102,
		true
	},
	backhill_cantupbuilding = {
		678000,
		135,
		true
	},
	pray_cant_tips = {
		678135,
		133,
		true
	},
	help_xinnian2022_feast = {
		678268,
		2200,
		true
	},
	Pray_activity_tips1 = {
		680468,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		682028,
		184,
		true
	},
	help_xinnian2022_z28 = {
		682212,
		766,
		true
	},
	help_xinnian2022_firework = {
		682978,
		1156,
		true
	},
	settings_title_account_del = {
		684134,
		97,
		true
	},
	settings_text_account_del = {
		684231,
		105,
		true
	},
	settings_text_account_del_desc = {
		684336,
		290,
		true
	},
	settings_text_account_del_confirm = {
		684626,
		150,
		true
	},
	settings_text_account_del_btn = {
		684776,
		99,
		true
	},
	box_account_del_input = {
		684875,
		142,
		true
	},
	box_account_del_target = {
		685017,
		92,
		true
	},
	box_account_del_click = {
		685109,
		100,
		true
	},
	box_account_del_success_content = {
		685209,
		131,
		true
	},
	box_account_reborn_content = {
		685340,
		211,
		true
	},
	tip_account_del_dismatch = {
		685551,
		120,
		true
	},
	tip_account_del_reborn = {
		685671,
		135,
		true
	},
	player_manifesto_placeholder = {
		685806,
		110,
		true
	},
	box_ship_del_click = {
		685916,
		95,
		true
	},
	box_equipment_del_click = {
		686011,
		100,
		true
	},
	change_player_name_title = {
		686111,
		103,
		true
	},
	change_player_name_subtitle = {
		686214,
		111,
		true
	},
	change_player_name_input_tip = {
		686325,
		112,
		true
	},
	change_player_name_illegal = {
		686437,
		241,
		true
	},
	nodisplay_player_home_name = {
		686678,
		94,
		true
	},
	nodisplay_player_home_share = {
		686772,
		97,
		true
	},
	tactics_class_start = {
		686869,
		88,
		true
	},
	tactics_class_cancel = {
		686957,
		90,
		true
	},
	tactics_class_get_exp = {
		687047,
		94,
		true
	},
	tactics_class_spend_time = {
		687141,
		99,
		true
	},
	build_ticket_description = {
		687240,
		118,
		true
	},
	build_ticket_expire_warning = {
		687358,
		103,
		true
	},
	tip_build_ticket_expired = {
		687461,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		687596,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		687770,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		687877,
		195,
		true
	},
	springfes_tips1 = {
		688072,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		688979,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		689105,
		122,
		true
	},
	worldinpicture_help = {
		689227,
		1037,
		true
	},
	worldinpicture_task_help = {
		690264,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		691306,
		135,
		true
	},
	missile_attack_area_confirm = {
		691441,
		104,
		true
	},
	missile_attack_area_cancel = {
		691545,
		103,
		true
	},
	shipchange_alert_infleet = {
		691648,
		157,
		true
	},
	shipchange_alert_inpvp = {
		691805,
		168,
		true
	},
	shipchange_alert_inexercise = {
		691973,
		174,
		true
	},
	shipchange_alert_inworld = {
		692147,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		692315,
		177,
		true
	},
	shipchange_alert_indiff = {
		692492,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		692648,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		692858,
		215,
		true
	},
	monopoly3thre_tip = {
		693073,
		151,
		true
	},
	fushun_game3_tip = {
		693224,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		694515,
		197,
		true
	},
	battlepass_main_help_2202 = {
		694712,
		2890,
		true
	},
	cruise_task_help_2202 = {
		697602,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		698694,
		200,
		true
	},
	battlepass_main_help_2204 = {
		698894,
		2881,
		true
	},
	cruise_task_help_2204 = {
		701775,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		702867,
		200,
		true
	},
	battlepass_main_help_2206 = {
		703067,
		2889,
		true
	},
	cruise_task_help_2206 = {
		705956,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		707048,
		199,
		true
	},
	battlepass_main_help_2208 = {
		707247,
		2893,
		true
	},
	cruise_task_help_2208 = {
		710140,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		711232,
		201,
		true
	},
	battlepass_main_help_2210 = {
		711433,
		2893,
		true
	},
	cruise_task_help_2210 = {
		714326,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		715418,
		224,
		true
	},
	battlepass_main_help_2212 = {
		715642,
		2900,
		true
	},
	cruise_task_help_2212 = {
		718542,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		719634,
		225,
		true
	},
	battlepass_main_help_2302 = {
		719859,
		2895,
		true
	},
	cruise_task_help_2302 = {
		722754,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		723846,
		233,
		true
	},
	battlepass_main_help_2304 = {
		724079,
		2913,
		true
	},
	cruise_task_help_2304 = {
		726992,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		728084,
		195,
		true
	},
	battlepass_main_help_2306 = {
		728279,
		2883,
		true
	},
	cruise_task_help_2306 = {
		731162,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		732254,
		197,
		true
	},
	battlepass_main_help_2308 = {
		732451,
		2885,
		true
	},
	cruise_task_help_2308 = {
		735336,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		736428,
		200,
		true
	},
	battlepass_main_help_2310 = {
		736628,
		2893,
		true
	},
	cruise_task_help_2310 = {
		739521,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		740613,
		196,
		true
	},
	battlepass_main_help_2312 = {
		740809,
		2898,
		true
	},
	cruise_task_help_2312 = {
		743707,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		744799,
		197,
		true
	},
	battlepass_main_help_2402 = {
		744996,
		2891,
		true
	},
	cruise_task_help_2402 = {
		747887,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		748979,
		223,
		true
	},
	battlepass_main_help_2404 = {
		749202,
		2901,
		true
	},
	cruise_task_help_2404 = {
		752103,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		753199,
		197,
		true
	},
	battlepass_main_help_2406 = {
		753396,
		2899,
		true
	},
	cruise_task_help_2406 = {
		756295,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		757387,
		222,
		true
	},
	battlepass_main_help_2408 = {
		757609,
		2898,
		true
	},
	cruise_task_help_2408 = {
		760507,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		761599,
		273,
		true
	},
	battlepass_main_help_2410 = {
		761872,
		2901,
		true
	},
	cruise_task_help_2410 = {
		764773,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		765865,
		230,
		true
	},
	battlepass_main_help_2412 = {
		766095,
		2895,
		true
	},
	cruise_task_help_2412 = {
		768990,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		770082,
		271,
		true
	},
	battlepass_main_help_2502 = {
		770353,
		2900,
		true
	},
	cruise_task_help_2502 = {
		773253,
		1092,
		true
	},
	attrset_reset = {
		774345,
		82,
		true
	},
	attrset_save = {
		774427,
		80,
		true
	},
	attrset_ask_save = {
		774507,
		133,
		true
	},
	attrset_save_success = {
		774640,
		103,
		true
	},
	attrset_disable = {
		774743,
		147,
		true
	},
	attrset_input_ill = {
		774890,
		93,
		true
	},
	blackfriday_help = {
		774983,
		805,
		true
	},
	eventshop_time_hint = {
		775788,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		775888,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		776030,
		127,
		true
	},
	sp_no_quota = {
		776157,
		108,
		true
	},
	fur_all_buy = {
		776265,
		82,
		true
	},
	fur_onekey_buy = {
		776347,
		85,
		true
	},
	littleRenown_npc = {
		776432,
		1402,
		true
	},
	tech_package_tip = {
		777834,
		241,
		true
	},
	backyard_food_shop_tip = {
		778075,
		96,
		true
	},
	dorm_2f_lock = {
		778171,
		87,
		true
	},
	word_get_way = {
		778258,
		90,
		true
	},
	word_get_date = {
		778348,
		94,
		true
	},
	enter_theme_name = {
		778442,
		113,
		true
	},
	enter_extend_food_label = {
		778555,
		93,
		true
	},
	backyard_extend_tip_1 = {
		778648,
		90,
		true
	},
	backyard_extend_tip_2 = {
		778738,
		103,
		true
	},
	backyard_extend_tip_3 = {
		778841,
		94,
		true
	},
	backyard_extend_tip_4 = {
		778935,
		85,
		true
	},
	email_text = {
		779020,
		79,
		true
	},
	emailhold_text = {
		779099,
		127,
		true
	},
	code_text = {
		779226,
		90,
		true
	},
	codehold_text = {
		779316,
		102,
		true
	},
	genBtn_text = {
		779418,
		83,
		true
	},
	desc_text = {
		779501,
		156,
		true
	},
	loginBtn_text = {
		779657,
		84,
		true
	},
	verification_code_req_tip1 = {
		779741,
		126,
		true
	},
	verification_code_req_tip2 = {
		779867,
		175,
		true
	},
	verification_code_req_tip3 = {
		780042,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		780176,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		780352,
		188,
		true
	},
	linkBtn_text = {
		780540,
		83,
		true
	},
	yostar_link_title = {
		780623,
		98,
		true
	},
	level_remaster_tip1 = {
		780721,
		95,
		true
	},
	level_remaster_tip2 = {
		780816,
		89,
		true
	},
	level_remaster_tip3 = {
		780905,
		89,
		true
	},
	level_remaster_tip4 = {
		780994,
		102,
		true
	},
	pay_cancel = {
		781096,
		88,
		true
	},
	order_error = {
		781184,
		101,
		true
	},
	pay_fail = {
		781285,
		86,
		true
	},
	user_cancel = {
		781371,
		94,
		true
	},
	system_error = {
		781465,
		88,
		true
	},
	time_out = {
		781553,
		109,
		true
	},
	server_error = {
		781662,
		102,
		true
	},
	data_error = {
		781764,
		98,
		true
	},
	share_success = {
		781862,
		97,
		true
	},
	shoot_screen_fail = {
		781959,
		98,
		true
	},
	server_name = {
		782057,
		87,
		true
	},
	non_support_share = {
		782144,
		134,
		true
	},
	save_success = {
		782278,
		99,
		true
	},
	word_guild_join_err1 = {
		782377,
		115,
		true
	},
	task_empty_tip_1 = {
		782492,
		104,
		true
	},
	task_empty_tip_2 = {
		782596,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		782756,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		782882,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		783020,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		783136,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		783261,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		783381,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		783513,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		783640,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		783767,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		783902,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		784028,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		784166,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		784299,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		784424,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		784544,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		784676,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		784803,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		784930,
		134,
		true
	},
	facebook_link_title = {
		785064,
		102,
		true
	},
	newserver_time = {
		785166,
		98,
		true
	},
	newserver_soldout = {
		785264,
		103,
		true
	},
	skill_learn_tip = {
		785367,
		133,
		true
	},
	newserver_build_tip = {
		785500,
		150,
		true
	},
	build_count_tip = {
		785650,
		85,
		true
	},
	help_research_package = {
		785735,
		299,
		true
	},
	lv70_package_tip = {
		786034,
		228,
		true
	},
	tech_select_tip1 = {
		786262,
		97,
		true
	},
	tech_select_tip2 = {
		786359,
		107,
		true
	},
	tech_select_tip3 = {
		786466,
		88,
		true
	},
	tech_select_tip4 = {
		786554,
		96,
		true
	},
	tech_select_tip5 = {
		786650,
		117,
		true
	},
	techpackage_item_use = {
		786767,
		203,
		true
	},
	techpackage_item_use_1 = {
		786970,
		238,
		true
	},
	techpackage_item_use_2 = {
		787208,
		200,
		true
	},
	techpackage_item_use_confirm = {
		787408,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		787546,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		787676,
		101,
		true
	},
	newserver_activity_tip = {
		787777,
		1685,
		true
	},
	newserver_shop_timelimit = {
		789462,
		106,
		true
	},
	tech_character_get = {
		789568,
		89,
		true
	},
	package_detail_tip = {
		789657,
		88,
		true
	},
	event_ui_consume = {
		789745,
		84,
		true
	},
	event_ui_recommend = {
		789829,
		91,
		true
	},
	event_ui_start = {
		789920,
		83,
		true
	},
	event_ui_giveup = {
		790003,
		85,
		true
	},
	event_ui_finish = {
		790088,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		790175,
		103,
		true
	},
	battle_result_confirm = {
		790278,
		92,
		true
	},
	battle_result_targets = {
		790370,
		92,
		true
	},
	battle_result_continue = {
		790462,
		103,
		true
	},
	index_L2D = {
		790565,
		76,
		true
	},
	index_DBG = {
		790641,
		84,
		true
	},
	index_BG = {
		790725,
		82,
		true
	},
	index_CANTUSE = {
		790807,
		91,
		true
	},
	index_UNUSE = {
		790898,
		81,
		true
	},
	index_BGM = {
		790979,
		84,
		true
	},
	without_ship_to_wear = {
		791063,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		791187,
		136,
		true
	},
	skinatlas_search_holder = {
		791323,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		791436,
		143,
		true
	},
	chang_ship_skin_window_title = {
		791579,
		96,
		true
	},
	world_boss_item_info = {
		791675,
		350,
		true
	},
	world_past_boss_item_info = {
		792025,
		480,
		true
	},
	world_boss_lefttime = {
		792505,
		92,
		true
	},
	world_boss_item_count_noenough = {
		792597,
		145,
		true
	},
	world_boss_item_usage_tip = {
		792742,
		173,
		true
	},
	world_boss_no_select_archives = {
		792915,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		793076,
		157,
		true
	},
	world_boss_archives_are_clear = {
		793233,
		156,
		true
	},
	world_boss_switch_archives = {
		793389,
		248,
		true
	},
	world_boss_switch_archives_success = {
		793637,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		793783,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		793952,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		794116,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		794253,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		794393,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		794538,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		794684,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		794803,
		241,
		true
	},
	world_archives_boss_help = {
		795044,
		3343,
		true
	},
	world_archives_boss_list_help = {
		798387,
		570,
		true
	},
	archives_boss_was_opened = {
		798957,
		163,
		true
	},
	current_boss_was_opened = {
		799120,
		162,
		true
	},
	world_boss_title_auto_battle = {
		799282,
		103,
		true
	},
	world_boss_title_highest_damge = {
		799385,
		105,
		true
	},
	world_boss_title_estimation = {
		799490,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		799603,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		799702,
		104,
		true
	},
	world_boss_title_spend_time = {
		799806,
		104,
		true
	},
	world_boss_title_total_damage = {
		799910,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		800012,
		143,
		true
	},
	world_boss_current_boss_label = {
		800155,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		800259,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		800366,
		158,
		true
	},
	world_boss_progress_no_enough = {
		800524,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		800651,
		119,
		true
	},
	meta_syn_value_label = {
		800770,
		108,
		true
	},
	meta_syn_finish = {
		800878,
		103,
		true
	},
	index_meta_repair = {
		800981,
		104,
		true
	},
	index_meta_tactics = {
		801085,
		103,
		true
	},
	index_meta_energy = {
		801188,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		801292,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		801454,
		161,
		true
	},
	tactics_no_recent_ships = {
		801615,
		113,
		true
	},
	activity_kill = {
		801728,
		95,
		true
	},
	battle_result_dmg = {
		801823,
		87,
		true
	},
	battle_result_kill_count = {
		801910,
		100,
		true
	},
	battle_result_toggle_on = {
		802010,
		96,
		true
	},
	battle_result_toggle_off = {
		802106,
		101,
		true
	},
	battle_result_continue_battle = {
		802207,
		101,
		true
	},
	battle_result_quit_battle = {
		802308,
		96,
		true
	},
	battle_result_share_battle = {
		802404,
		95,
		true
	},
	pre_combat_team = {
		802499,
		91,
		true
	},
	pre_combat_vanguard = {
		802590,
		91,
		true
	},
	pre_combat_main = {
		802681,
		83,
		true
	},
	pre_combat_submarine = {
		802764,
		93,
		true
	},
	pre_combat_targets = {
		802857,
		89,
		true
	},
	pre_combat_atlasloot = {
		802946,
		88,
		true
	},
	destroy_confirm_access = {
		803034,
		93,
		true
	},
	destroy_confirm_cancel = {
		803127,
		92,
		true
	},
	pt_count_tip = {
		803219,
		81,
		true
	},
	dockyard_data_loss_detected = {
		803300,
		167,
		true
	},
	littleEugen_npc = {
		803467,
		1374,
		true
	},
	five_shujuhuigu = {
		804841,
		121,
		true
	},
	five_shujuhuigu1 = {
		804962,
		89,
		true
	},
	littleChaijun_npc = {
		805051,
		1290,
		true
	},
	five_qingdian = {
		806341,
		622,
		true
	},
	friend_resume_title_detail = {
		806963,
		94,
		true
	},
	item_type13_tip1 = {
		807057,
		88,
		true
	},
	item_type13_tip2 = {
		807145,
		88,
		true
	},
	item_type16_tip1 = {
		807233,
		88,
		true
	},
	item_type16_tip2 = {
		807321,
		88,
		true
	},
	item_type17_tip1 = {
		807409,
		87,
		true
	},
	item_type17_tip2 = {
		807496,
		87,
		true
	},
	five_duomaomao = {
		807583,
		788,
		true
	},
	main_4 = {
		808371,
		75,
		true
	},
	main_5 = {
		808446,
		75,
		true
	},
	honor_medal_support_tips_display = {
		808521,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		808981,
		207,
		true
	},
	support_rate_title = {
		809188,
		87,
		true
	},
	support_times_limited = {
		809275,
		128,
		true
	},
	support_times_tip = {
		809403,
		95,
		true
	},
	build_times_tip = {
		809498,
		90,
		true
	},
	tactics_recent_ship_label = {
		809588,
		105,
		true
	},
	title_info = {
		809693,
		78,
		true
	},
	eventshop_unlock_info = {
		809771,
		93,
		true
	},
	eventshop_unlock_hint = {
		809864,
		142,
		true
	},
	commission_event_tip = {
		810006,
		818,
		true
	},
	decoration_medal_placeholder = {
		810824,
		122,
		true
	},
	technology_filter_placeholder = {
		810946,
		119,
		true
	},
	eva_comment_send_null = {
		811065,
		101,
		true
	},
	report_sent_thank = {
		811166,
		156,
		true
	},
	report_ship_cannot_comment = {
		811322,
		127,
		true
	},
	report_cannot_comment = {
		811449,
		137,
		true
	},
	report_sent_title = {
		811586,
		87,
		true
	},
	report_sent_desc = {
		811673,
		130,
		true
	},
	report_type_1 = {
		811803,
		98,
		true
	},
	report_type_1_1 = {
		811901,
		146,
		true
	},
	report_type_2 = {
		812047,
		94,
		true
	},
	report_type_2_1 = {
		812141,
		146,
		true
	},
	report_type_3 = {
		812287,
		88,
		true
	},
	report_type_3_1 = {
		812375,
		177,
		true
	},
	report_type_other = {
		812552,
		85,
		true
	},
	report_type_other_1 = {
		812637,
		145,
		true
	},
	report_type_other_2 = {
		812782,
		115,
		true
	},
	report_sent_help = {
		812897,
		440,
		true
	},
	rename_input = {
		813337,
		93,
		true
	},
	avatar_task_level = {
		813430,
		166,
		true
	},
	avatar_upgrad_1 = {
		813596,
		92,
		true
	},
	avatar_upgrad_2 = {
		813688,
		92,
		true
	},
	avatar_upgrad_3 = {
		813780,
		95,
		true
	},
	avatar_task_ship_1 = {
		813875,
		92,
		true
	},
	avatar_task_ship_2 = {
		813967,
		103,
		true
	},
	technology_queue_complete = {
		814070,
		97,
		true
	},
	technology_queue_processing = {
		814167,
		102,
		true
	},
	technology_queue_waiting = {
		814269,
		94,
		true
	},
	technology_queue_getaward = {
		814363,
		94,
		true
	},
	technology_daily_refresh = {
		814457,
		119,
		true
	},
	technology_queue_full = {
		814576,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		814689,
		177,
		true
	},
	technology_consume = {
		814866,
		95,
		true
	},
	technology_request = {
		814961,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		815064,
		242,
		true
	},
	playervtae_setting_btn_label = {
		815306,
		100,
		true
	},
	technology_queue_in_success = {
		815406,
		130,
		true
	},
	star_require_enemy_text = {
		815536,
		116,
		true
	},
	star_require_enemy_title = {
		815652,
		107,
		true
	},
	star_require_enemy_check = {
		815759,
		95,
		true
	},
	worldboss_rank_timer_label = {
		815854,
		116,
		true
	},
	technology_detail = {
		815970,
		88,
		true
	},
	technology_mission_unfinish = {
		816058,
		127,
		true
	},
	word_chinese = {
		816185,
		82,
		true
	},
	word_japanese_2 = {
		816267,
		80,
		true
	},
	word_japanese = {
		816347,
		78,
		true
	},
	avatarframe_got = {
		816425,
		86,
		true
	},
	item_is_max_cnt = {
		816511,
		110,
		true
	},
	level_fleet_ship_desc = {
		816621,
		103,
		true
	},
	level_fleet_sub_desc = {
		816724,
		95,
		true
	},
	summerland_tip = {
		816819,
		560,
		true
	},
	icecreamgame_tip = {
		817379,
		1578,
		true
	},
	unlock_date_tip = {
		818957,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		819075,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		819239,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		819393,
		153,
		true
	},
	mail_filter_placeholder = {
		819546,
		107,
		true
	},
	recently_sticker_placeholder = {
		819653,
		111,
		true
	},
	backhill_campusfestival_tip = {
		819764,
		1219,
		true
	},
	mini_cookgametip = {
		820983,
		1297,
		true
	},
	cook_game_Albacore = {
		822280,
		115,
		true
	},
	cook_game_august = {
		822395,
		109,
		true
	},
	cook_game_elbe = {
		822504,
		107,
		true
	},
	cook_game_hakuryu = {
		822611,
		125,
		true
	},
	cook_game_howe = {
		822736,
		140,
		true
	},
	cook_game_marcopolo = {
		822876,
		114,
		true
	},
	cook_game_noshiro = {
		822990,
		126,
		true
	},
	cook_game_pnelope = {
		823116,
		130,
		true
	},
	cook_game_laffey = {
		823246,
		171,
		true
	},
	cook_game_janus = {
		823417,
		150,
		true
	},
	cook_game_flandre = {
		823567,
		100,
		true
	},
	cook_game_constellation = {
		823667,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		823854,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		823988,
		206,
		true
	},
	random_ship_on = {
		824194,
		127,
		true
	},
	random_ship_off_0 = {
		824321,
		181,
		true
	},
	random_ship_off = {
		824502,
		190,
		true
	},
	random_ship_forbidden = {
		824692,
		174,
		true
	},
	random_ship_now = {
		824866,
		97,
		true
	},
	random_ship_label = {
		824963,
		97,
		true
	},
	player_vitae_skin_setting = {
		825060,
		102,
		true
	},
	random_ship_tips1 = {
		825162,
		167,
		true
	},
	random_ship_tips2 = {
		825329,
		145,
		true
	},
	random_ship_before = {
		825474,
		113,
		true
	},
	random_ship_and_skin_title = {
		825587,
		101,
		true
	},
	random_ship_frequse_mode = {
		825688,
		102,
		true
	},
	random_ship_locked_mode = {
		825790,
		99,
		true
	},
	littleSpee_npc = {
		825889,
		1583,
		true
	},
	random_flag_ship = {
		827472,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		827568,
		111,
		true
	},
	expedition_drop_use_out = {
		827679,
		152,
		true
	},
	expedition_extra_drop_tip = {
		827831,
		104,
		true
	},
	ex_pass_use = {
		827935,
		79,
		true
	},
	defense_formation_tip_npc = {
		828014,
		203,
		true
	},
	pgs_login_tip = {
		828217,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		828467,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		828671,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		828876,
		271,
		true
	},
	pgs_binding_account = {
		829147,
		108,
		true
	},
	pgs_unbind = {
		829255,
		92,
		true
	},
	pgs_unbind_tip1 = {
		829347,
		152,
		true
	},
	pgs_unbind_tip2 = {
		829499,
		214,
		true
	},
	word_item = {
		829713,
		77,
		true
	},
	word_tool = {
		829790,
		77,
		true
	},
	word_other = {
		829867,
		78,
		true
	},
	ryza_word_equip = {
		829945,
		83,
		true
	},
	ryza_rest_produce_count = {
		830028,
		109,
		true
	},
	ryza_composite_confirm = {
		830137,
		119,
		true
	},
	ryza_composite_confirm_single = {
		830256,
		122,
		true
	},
	ryza_composite_count = {
		830378,
		93,
		true
	},
	ryza_toggle_only_composite = {
		830471,
		112,
		true
	},
	ryza_tip_select_recipe = {
		830583,
		113,
		true
	},
	ryza_tip_put_materials = {
		830696,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		830835,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		830993,
		151,
		true
	},
	ryza_material_not_enough = {
		831144,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		831312,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		831444,
		136,
		true
	},
	ryza_tip_no_item = {
		831580,
		119,
		true
	},
	ryza_ui_show_acess = {
		831699,
		92,
		true
	},
	ryza_tip_no_recipe = {
		831791,
		103,
		true
	},
	ryza_tip_item_access = {
		831894,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		832030,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		832173,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		832273,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		832373,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		832469,
		111,
		true
	},
	ryza_tip_control_buff = {
		832580,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		832743,
		103,
		true
	},
	ryza_tip_control = {
		832846,
		142,
		true
	},
	ryza_tip_main = {
		832988,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		834442,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		834628,
		96,
		true
	},
	ryza_composite_help_tip = {
		834724,
		476,
		true
	},
	ryza_control_help_tip = {
		835200,
		296,
		true
	},
	ryza_mini_game = {
		835496,
		351,
		true
	},
	ryza_task_level_desc = {
		835847,
		89,
		true
	},
	ryza_task_tag_explore = {
		835936,
		90,
		true
	},
	ryza_task_tag_battle = {
		836026,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		836114,
		91,
		true
	},
	ryza_task_tag_develop = {
		836205,
		89,
		true
	},
	ryza_task_tag_adventure = {
		836294,
		97,
		true
	},
	ryza_task_tag_build = {
		836391,
		93,
		true
	},
	ryza_task_tag_create = {
		836484,
		92,
		true
	},
	ryza_task_tag_daily = {
		836576,
		90,
		true
	},
	ryza_task_detail_content = {
		836666,
		99,
		true
	},
	ryza_task_detail_award = {
		836765,
		93,
		true
	},
	ryza_task_go = {
		836858,
		83,
		true
	},
	ryza_task_get = {
		836941,
		83,
		true
	},
	ryza_task_get_all = {
		837024,
		90,
		true
	},
	ryza_task_confirm = {
		837114,
		88,
		true
	},
	ryza_task_cancel = {
		837202,
		86,
		true
	},
	ryza_task_level_num = {
		837288,
		93,
		true
	},
	ryza_task_level_add = {
		837381,
		95,
		true
	},
	ryza_task_submit = {
		837476,
		86,
		true
	},
	ryza_task_detail = {
		837562,
		85,
		true
	},
	ryza_composite_words = {
		837647,
		704,
		true
	},
	ryza_task_help_tip = {
		838351,
		345,
		true
	},
	hotspring_buff = {
		838696,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		838836,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		838984,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		839090,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		839202,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		839353,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		839460,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		839597,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		839705,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		839863,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		839973,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		840103,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		840262,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		840428,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		840563,
		166,
		true
	},
	index_dressed = {
		840729,
		89,
		true
	},
	random_ship_custom_mode = {
		840818,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		840928,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		841038,
		116,
		true
	},
	hotspring_shop_enter1 = {
		841154,
		150,
		true
	},
	hotspring_shop_enter2 = {
		841304,
		143,
		true
	},
	hotspring_shop_insufficient = {
		841447,
		189,
		true
	},
	hotspring_shop_success1 = {
		841636,
		117,
		true
	},
	hotspring_shop_success2 = {
		841753,
		103,
		true
	},
	hotspring_shop_finish = {
		841856,
		173,
		true
	},
	hotspring_shop_end = {
		842029,
		155,
		true
	},
	hotspring_shop_touch1 = {
		842184,
		107,
		true
	},
	hotspring_shop_touch2 = {
		842291,
		128,
		true
	},
	hotspring_shop_touch3 = {
		842419,
		115,
		true
	},
	hotspring_shop_exchanged = {
		842534,
		154,
		true
	},
	hotspring_shop_exchange = {
		842688,
		184,
		true
	},
	hotspring_tip1 = {
		842872,
		130,
		true
	},
	hotspring_tip2 = {
		843002,
		104,
		true
	},
	hotspring_help = {
		843106,
		631,
		true
	},
	hotspring_expand = {
		843737,
		147,
		true
	},
	hotspring_shop_help = {
		843884,
		571,
		true
	},
	resorts_help = {
		844455,
		819,
		true
	},
	pvzminigame_help = {
		845274,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		846461,
		745,
		true
	},
	beach_guard_chaijun = {
		847206,
		159,
		true
	},
	beach_guard_jianye = {
		847365,
		164,
		true
	},
	beach_guard_lituoliao = {
		847529,
		279,
		true
	},
	beach_guard_bominghan = {
		847808,
		237,
		true
	},
	beach_guard_nengdai = {
		848045,
		269,
		true
	},
	beach_guard_m_craft = {
		848314,
		121,
		true
	},
	beach_guard_m_atk = {
		848435,
		111,
		true
	},
	beach_guard_m_guard = {
		848546,
		107,
		true
	},
	beach_guard_m_craft_name = {
		848653,
		98,
		true
	},
	beach_guard_m_atk_name = {
		848751,
		94,
		true
	},
	beach_guard_m_guard_name = {
		848845,
		97,
		true
	},
	beach_guard_e1 = {
		848942,
		87,
		true
	},
	beach_guard_e2 = {
		849029,
		84,
		true
	},
	beach_guard_e3 = {
		849113,
		87,
		true
	},
	beach_guard_e4 = {
		849200,
		85,
		true
	},
	beach_guard_e5 = {
		849285,
		87,
		true
	},
	beach_guard_e6 = {
		849372,
		84,
		true
	},
	beach_guard_e7 = {
		849456,
		86,
		true
	},
	beach_guard_e1_desc = {
		849542,
		135,
		true
	},
	beach_guard_e2_desc = {
		849677,
		142,
		true
	},
	beach_guard_e3_desc = {
		849819,
		140,
		true
	},
	beach_guard_e4_desc = {
		849959,
		137,
		true
	},
	beach_guard_e5_desc = {
		850096,
		130,
		true
	},
	beach_guard_e6_desc = {
		850226,
		235,
		true
	},
	beach_guard_e7_desc = {
		850461,
		166,
		true
	},
	ninghai_nianye = {
		850627,
		142,
		true
	},
	yingrui_nianye = {
		850769,
		142,
		true
	},
	zhaohe_nianye = {
		850911,
		135,
		true
	},
	zhenhai_nianye = {
		851046,
		143,
		true
	},
	haitian_nianye = {
		851189,
		153,
		true
	},
	taiyuan_nianye = {
		851342,
		148,
		true
	},
	yixian_nianye = {
		851490,
		166,
		true
	},
	activity_yanhua_tip1 = {
		851656,
		93,
		true
	},
	activity_yanhua_tip2 = {
		851749,
		103,
		true
	},
	activity_yanhua_tip3 = {
		851852,
		103,
		true
	},
	activity_yanhua_tip4 = {
		851955,
		139,
		true
	},
	activity_yanhua_tip5 = {
		852094,
		120,
		true
	},
	activity_yanhua_tip6 = {
		852214,
		124,
		true
	},
	activity_yanhua_tip7 = {
		852338,
		158,
		true
	},
	activity_yanhua_tip8 = {
		852496,
		103,
		true
	},
	help_chunjie2023 = {
		852599,
		1441,
		true
	},
	sevenday_nianye = {
		854040,
		406,
		true
	},
	tip_nianye = {
		854446,
		122,
		true
	},
	couplete_activty_desc = {
		854568,
		351,
		true
	},
	couplete_click_desc = {
		854919,
		131,
		true
	},
	couplet_index_desc = {
		855050,
		89,
		true
	},
	couplete_help = {
		855139,
		770,
		true
	},
	couplete_drag_tip = {
		855909,
		133,
		true
	},
	couplete_remind = {
		856042,
		114,
		true
	},
	couplete_complete = {
		856156,
		132,
		true
	},
	couplete_enter = {
		856288,
		114,
		true
	},
	couplete_stay = {
		856402,
		107,
		true
	},
	couplete_task = {
		856509,
		135,
		true
	},
	couplete_pass_1 = {
		856644,
		96,
		true
	},
	couplete_pass_2 = {
		856740,
		100,
		true
	},
	couplete_fail_1 = {
		856840,
		119,
		true
	},
	couplete_fail_2 = {
		856959,
		117,
		true
	},
	couplete_pair_1 = {
		857076,
		123,
		true
	},
	couplete_pair_2 = {
		857199,
		113,
		true
	},
	couplete_pair_3 = {
		857312,
		119,
		true
	},
	couplete_pair_4 = {
		857431,
		113,
		true
	},
	couplete_pair_5 = {
		857544,
		126,
		true
	},
	couplete_pair_6 = {
		857670,
		119,
		true
	},
	couplete_pair_7 = {
		857789,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		857902,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		858085,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		858273,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		858422,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		858645,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		858796,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		859023,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		859203,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		859403,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		859539,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		859750,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		859954,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		860081,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		860280,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		860426,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		860584,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		860723,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		860937,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		861095,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		861329,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		861548,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		861641,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		861737,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		861830,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		861966,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		862066,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		862166,
		1174,
		true
	},
	multiple_sorties_title = {
		863340,
		97,
		true
	},
	multiple_sorties_title_eng = {
		863437,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		863543,
		180,
		true
	},
	multiple_sorties_times = {
		863723,
		93,
		true
	},
	multiple_sorties_tip = {
		863816,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		864022,
		118,
		true
	},
	multiple_sorties_cost1 = {
		864140,
		150,
		true
	},
	multiple_sorties_cost2 = {
		864290,
		159,
		true
	},
	multiple_sorties_cost3 = {
		864449,
		184,
		true
	},
	multiple_sorties_stopped = {
		864633,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		864728,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		864914,
		138,
		true
	},
	multiple_sorties_auto_on = {
		865052,
		132,
		true
	},
	multiple_sorties_finish = {
		865184,
		108,
		true
	},
	multiple_sorties_stop = {
		865292,
		105,
		true
	},
	multiple_sorties_stop_end = {
		865397,
		118,
		true
	},
	multiple_sorties_end_status = {
		865515,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		865696,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		865836,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		865982,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		866100,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		866247,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		866372,
		131,
		true
	},
	multiple_sorties_main_tip = {
		866503,
		253,
		true
	},
	multiple_sorties_main_end = {
		866756,
		204,
		true
	},
	multiple_sorties_rest_time = {
		866960,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		867065,
		108,
		true
	},
	msgbox_text_battle = {
		867173,
		88,
		true
	},
	pre_combat_start = {
		867261,
		86,
		true
	},
	pre_combat_start_en = {
		867347,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		867442,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		867623,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		867788,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		867967,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		868143,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		868242,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		868339,
		101,
		true
	},
	Valentine_minigame_label1 = {
		868440,
		95,
		true
	},
	Valentine_minigame_label2 = {
		868535,
		107,
		true
	},
	Valentine_minigame_label3 = {
		868642,
		98,
		true
	},
	sort_energy = {
		868740,
		81,
		true
	},
	dockyard_search_holder = {
		868821,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		868921,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		869075,
		140,
		true
	},
	loveletter_exchange_confirm = {
		869215,
		312,
		true
	},
	loveletter_exchange_button = {
		869527,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		869624,
		163,
		true
	},
	loveletter_recover_tip1 = {
		869787,
		153,
		true
	},
	loveletter_recover_tip2 = {
		869940,
		107,
		true
	},
	loveletter_recover_tip3 = {
		870047,
		152,
		true
	},
	loveletter_recover_tip4 = {
		870199,
		146,
		true
	},
	loveletter_recover_tip5 = {
		870345,
		169,
		true
	},
	loveletter_recover_tip6 = {
		870514,
		156,
		true
	},
	loveletter_recover_tip7 = {
		870670,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		870850,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		870944,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		871040,
		92,
		true
	},
	loveletter_recover_text1 = {
		871132,
		360,
		true
	},
	loveletter_recover_text2 = {
		871492,
		344,
		true
	},
	battle_text_common_1 = {
		871836,
		179,
		true
	},
	battle_text_common_2 = {
		872015,
		235,
		true
	},
	battle_text_common_3 = {
		872250,
		192,
		true
	},
	battle_text_common_4 = {
		872442,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		872645,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		872785,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		872928,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		873069,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		873215,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		873353,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		873499,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		873649,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		873801,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		873953,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		874101,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		874237,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		874373,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		874509,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		874645,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		874781,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		874917,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		875084,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		875323,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		875573,
		207,
		true
	},
	battle_text_yunxian_1 = {
		875780,
		172,
		true
	},
	battle_text_yunxian_2 = {
		875952,
		175,
		true
	},
	battle_text_yunxian_3 = {
		876127,
		155,
		true
	},
	battle_text_haidao_1 = {
		876282,
		151,
		true
	},
	battle_text_haidao_2 = {
		876433,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		876607,
		134,
		true
	},
	battle_text_luodeni_1 = {
		876741,
		173,
		true
	},
	battle_text_luodeni_2 = {
		876914,
		202,
		true
	},
	battle_text_luodeni_3 = {
		877116,
		187,
		true
	},
	battle_text_pizibao_1 = {
		877303,
		176,
		true
	},
	battle_text_pizibao_2 = {
		877479,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		877657,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		877851,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		878025,
		189,
		true
	},
	battle_text_lumei_1 = {
		878214,
		119,
		true
	},
	series_enemy_mood = {
		878333,
		91,
		true
	},
	series_enemy_mood_error = {
		878424,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		878593,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		878693,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		878805,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		878906,
		98,
		true
	},
	series_enemy_cost = {
		879004,
		92,
		true
	},
	series_enemy_SP_count = {
		879096,
		104,
		true
	},
	series_enemy_SP_error = {
		879200,
		118,
		true
	},
	series_enemy_unlock = {
		879318,
		126,
		true
	},
	series_enemy_storyunlock = {
		879444,
		119,
		true
	},
	series_enemy_storyreward = {
		879563,
		100,
		true
	},
	series_enemy_help = {
		879663,
		2106,
		true
	},
	series_enemy_score = {
		881769,
		87,
		true
	},
	series_enemy_total_score = {
		881856,
		99,
		true
	},
	setting_label_private = {
		881955,
		85,
		true
	},
	setting_label_licence = {
		882040,
		85,
		true
	},
	series_enemy_reward = {
		882125,
		104,
		true
	},
	series_enemy_mode_1 = {
		882229,
		97,
		true
	},
	series_enemy_mode_2 = {
		882326,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		882425,
		97,
		true
	},
	series_enemy_team_notenough = {
		882522,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		882754,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		882862,
		111,
		true
	},
	limit_team_character_tips = {
		882973,
		154,
		true
	},
	game_room_help = {
		883127,
		1337,
		true
	},
	game_cannot_go = {
		884464,
		113,
		true
	},
	game_ticket_notenough = {
		884577,
		143,
		true
	},
	game_ticket_max_all = {
		884720,
		204,
		true
	},
	game_ticket_max_month = {
		884924,
		206,
		true
	},
	game_icon_notenough = {
		885130,
		135,
		true
	},
	game_goldbyicon = {
		885265,
		131,
		true
	},
	game_icon_max = {
		885396,
		189,
		true
	},
	caibulin_tip1 = {
		885585,
		141,
		true
	},
	caibulin_tip2 = {
		885726,
		163,
		true
	},
	caibulin_tip3 = {
		885889,
		141,
		true
	},
	caibulin_tip4 = {
		886030,
		162,
		true
	},
	caibulin_tip5 = {
		886192,
		141,
		true
	},
	caibulin_tip6 = {
		886333,
		163,
		true
	},
	caibulin_tip7 = {
		886496,
		141,
		true
	},
	caibulin_tip8 = {
		886637,
		165,
		true
	},
	caibulin_tip9 = {
		886802,
		162,
		true
	},
	caibulin_tip10 = {
		886964,
		177,
		true
	},
	caibulin_help = {
		887141,
		510,
		true
	},
	caibulin_tip11 = {
		887651,
		167,
		true
	},
	caibulin_lock_tip = {
		887818,
		123,
		true
	},
	gametip_xiaoqiye = {
		887941,
		1526,
		true
	},
	event_recommend_level1 = {
		889467,
		176,
		true
	},
	doa_minigame_Luna = {
		889643,
		85,
		true
	},
	doa_minigame_Misaki = {
		889728,
		89,
		true
	},
	doa_minigame_Marie = {
		889817,
		92,
		true
	},
	doa_minigame_Tamaki = {
		889909,
		89,
		true
	},
	doa_minigame_help = {
		889998,
		294,
		true
	},
	gametip_xiaokewei = {
		890292,
		1526,
		true
	},
	doa_character_select_confirm = {
		891818,
		239,
		true
	},
	blueprint_combatperformance = {
		892057,
		102,
		true
	},
	blueprint_shipperformance = {
		892159,
		94,
		true
	},
	blueprint_researching = {
		892253,
		98,
		true
	},
	sculpture_drawline_tip = {
		892351,
		130,
		true
	},
	sculpture_drawline_done = {
		892481,
		151,
		true
	},
	sculpture_drawline_exit = {
		892632,
		181,
		true
	},
	sculpture_puzzle_tip = {
		892813,
		162,
		true
	},
	sculpture_gratitude_tip = {
		892975,
		131,
		true
	},
	sculpture_close_tip = {
		893106,
		97,
		true
	},
	gift_act_help = {
		893203,
		713,
		true
	},
	gift_act_drawline_help = {
		893916,
		722,
		true
	},
	gift_act_tips = {
		894638,
		92,
		true
	},
	expedition_award_tip = {
		894730,
		150,
		true
	},
	island_act_tips1 = {
		894880,
		94,
		true
	},
	haidaojudian_help = {
		894974,
		2479,
		true
	},
	haidaojudian_building_tip = {
		897453,
		139,
		true
	},
	workbench_help = {
		897592,
		653,
		true
	},
	workbench_need_materials = {
		898245,
		104,
		true
	},
	workbench_tips1 = {
		898349,
		103,
		true
	},
	workbench_tips2 = {
		898452,
		110,
		true
	},
	workbench_tips3 = {
		898562,
		117,
		true
	},
	workbench_tips4 = {
		898679,
		114,
		true
	},
	workbench_tips5 = {
		898793,
		114,
		true
	},
	workbench_tips6 = {
		898907,
		88,
		true
	},
	workbench_tips7 = {
		898995,
		88,
		true
	},
	workbench_tips8 = {
		899083,
		87,
		true
	},
	workbench_tips9 = {
		899170,
		95,
		true
	},
	workbench_tips10 = {
		899265,
		102,
		true
	},
	island_help = {
		899367,
		610,
		true
	},
	islandnode_tips1 = {
		899977,
		92,
		true
	},
	islandnode_tips2 = {
		900069,
		84,
		true
	},
	islandnode_tips3 = {
		900153,
		105,
		true
	},
	islandnode_tips4 = {
		900258,
		105,
		true
	},
	islandnode_tips5 = {
		900363,
		113,
		true
	},
	islandnode_tips6 = {
		900476,
		116,
		true
	},
	islandnode_tips7 = {
		900592,
		125,
		true
	},
	islandnode_tips8 = {
		900717,
		151,
		true
	},
	islandnode_tips9 = {
		900868,
		142,
		true
	},
	islandshop_tips1 = {
		901010,
		98,
		true
	},
	islandshop_tips2 = {
		901108,
		87,
		true
	},
	islandshop_tips3 = {
		901195,
		84,
		true
	},
	islandshop_tips4 = {
		901279,
		95,
		true
	},
	island_shop_limit_error = {
		901374,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		901520,
		154,
		true
	},
	chargetip_monthcard_1 = {
		901674,
		145,
		true
	},
	chargetip_monthcard_2 = {
		901819,
		145,
		true
	},
	chargetip_crusing = {
		901964,
		102,
		true
	},
	chargetip_giftpackage = {
		902066,
		141,
		true
	},
	package_view_1 = {
		902207,
		131,
		true
	},
	package_view_2 = {
		902338,
		143,
		true
	},
	package_view_3 = {
		902481,
		99,
		true
	},
	package_view_4 = {
		902580,
		87,
		true
	},
	probabilityskinshop_tip = {
		902667,
		175,
		true
	},
	skin_gift_desc = {
		902842,
		258,
		true
	},
	springtask_tip = {
		903100,
		307,
		true
	},
	island_build_desc = {
		903407,
		132,
		true
	},
	island_history_desc = {
		903539,
		146,
		true
	},
	island_build_level = {
		903685,
		91,
		true
	},
	island_game_limit_help = {
		903776,
		143,
		true
	},
	island_game_limit_num = {
		903919,
		94,
		true
	},
	ore_minigame_help = {
		904013,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		904967,
		96,
		true
	},
	meta_shop_tip = {
		905063,
		138,
		true
	},
	pt_shop_tran_tip = {
		905201,
		275,
		true
	},
	urdraw_tip = {
		905476,
		125,
		true
	},
	urdraw_complement = {
		905601,
		170,
		true
	},
	meta_class_t_level_1 = {
		905771,
		95,
		true
	},
	meta_class_t_level_2 = {
		905866,
		102,
		true
	},
	meta_class_t_level_3 = {
		905968,
		99,
		true
	},
	meta_class_t_level_4 = {
		906067,
		100,
		true
	},
	meta_class_t_level_5 = {
		906167,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		906266,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		906387,
		143,
		true
	},
	charge_tip_crusing_label = {
		906530,
		101,
		true
	},
	mktea_1 = {
		906631,
		144,
		true
	},
	mktea_2 = {
		906775,
		155,
		true
	},
	mktea_3 = {
		906930,
		159,
		true
	},
	mktea_4 = {
		907089,
		233,
		true
	},
	mktea_5 = {
		907322,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		907544,
		99,
		true
	},
	notice_input_desc = {
		907643,
		99,
		true
	},
	notice_label_send = {
		907742,
		85,
		true
	},
	notice_label_room = {
		907827,
		88,
		true
	},
	notice_label_recv = {
		907915,
		90,
		true
	},
	notice_label_tip = {
		908005,
		123,
		true
	},
	littleTaihou_npc = {
		908128,
		1771,
		true
	},
	disassemble_selected = {
		909899,
		92,
		true
	},
	disassemble_available = {
		909991,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		910086,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		910201,
		119,
		true
	},
	word_status_activity = {
		910320,
		92,
		true
	},
	word_status_challenge = {
		910412,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		910509,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		910697,
		192,
		true
	},
	battle_result_total_time = {
		910889,
		99,
		true
	},
	charge_game_room_coin_tip = {
		910988,
		193,
		true
	},
	game_room_shooting_tip = {
		911181,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		911281,
		154,
		true
	},
	game_ticket_current_month = {
		911435,
		103,
		true
	},
	game_icon_max_full = {
		911538,
		138,
		true
	},
	pre_combat_consume = {
		911676,
		87,
		true
	},
	file_down_msgbox = {
		911763,
		192,
		true
	},
	file_down_mgr_title = {
		911955,
		114,
		true
	},
	file_down_mgr_progress = {
		912069,
		91,
		true
	},
	file_down_mgr_error = {
		912160,
		157,
		true
	},
	last_building_not_shown = {
		912317,
		119,
		true
	},
	setting_group_prefs_tip = {
		912436,
		122,
		true
	},
	group_prefs_switch_tip = {
		912558,
		159,
		true
	},
	main_group_msgbox_content = {
		912717,
		184,
		true
	},
	word_maingroup_checking = {
		912901,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		912999,
		107,
		true
	},
	word_maingroup_checkfailure = {
		913106,
		122,
		true
	},
	word_maingroup_updating = {
		913228,
		98,
		true
	},
	word_maingroup_updatesuccess = {
		913326,
		108,
		true
	},
	word_maingroup_updatefailure = {
		913434,
		125,
		true
	},
	group_download_tip = {
		913559,
		156,
		true
	},
	word_manga_checking = {
		913715,
		94,
		true
	},
	word_manga_checktoupdate = {
		913809,
		103,
		true
	},
	word_manga_checkfailure = {
		913912,
		118,
		true
	},
	word_manga_updating = {
		914030,
		98,
		true
	},
	word_manga_updatesuccess = {
		914128,
		104,
		true
	},
	word_manga_updatefailure = {
		914232,
		121,
		true
	},
	cryptolalia_lock_res = {
		914353,
		102,
		true
	},
	cryptolalia_not_download_res = {
		914455,
		113,
		true
	},
	cryptolalia_timelimie = {
		914568,
		92,
		true
	},
	cryptolalia_label_downloading = {
		914660,
		114,
		true
	},
	cryptolalia_delete_res = {
		914774,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		914878,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		915011,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		915116,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		915221,
		111,
		true
	},
	cryptolalia_exchange = {
		915332,
		94,
		true
	},
	cryptolalia_exchange_success = {
		915426,
		107,
		true
	},
	cryptolalia_list_title = {
		915533,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		915626,
		100,
		true
	},
	cryptolalia_download_done = {
		915726,
		106,
		true
	},
	cryptolalia_coming_soom = {
		915832,
		101,
		true
	},
	cryptolalia_unopen = {
		915933,
		88,
		true
	},
	cryptolalia_no_ticket = {
		916021,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		916185,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		916303,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		916414,
		118,
		true
	},
	activityboss_sp_all_buff = {
		916532,
		98,
		true
	},
	activityboss_sp_best_score = {
		916630,
		101,
		true
	},
	activityboss_sp_display_reward = {
		916731,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916837,
		103,
		true
	},
	activityboss_sp_active_buff = {
		916940,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		917039,
		114,
		true
	},
	activityboss_sp_score_target = {
		917153,
		105,
		true
	},
	activityboss_sp_score = {
		917258,
		95,
		true
	},
	activityboss_sp_score_update = {
		917353,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		917459,
		118,
		true
	},
	collect_page_got = {
		917577,
		89,
		true
	},
	charge_menu_month_tip = {
		917666,
		178,
		true
	},
	activity_shop_title = {
		917844,
		88,
		true
	},
	street_shop_title = {
		917932,
		85,
		true
	},
	military_shop_title = {
		918017,
		88,
		true
	},
	quota_shop_title1 = {
		918105,
		92,
		true
	},
	sham_shop_title = {
		918197,
		89,
		true
	},
	fragment_shop_title = {
		918286,
		88,
		true
	},
	guild_shop_title = {
		918374,
		85,
		true
	},
	medal_shop_title = {
		918459,
		85,
		true
	},
	meta_shop_title = {
		918544,
		83,
		true
	},
	mini_game_shop_title = {
		918627,
		89,
		true
	},
	metaskill_up = {
		918716,
		187,
		true
	},
	metaskill_overflow_tip = {
		918903,
		163,
		true
	},
	msgbox_repair_cipher = {
		919066,
		103,
		true
	},
	msgbox_repair_title = {
		919169,
		89,
		true
	},
	equip_skin_detail_count = {
		919258,
		93,
		true
	},
	faest_nothing_to_get = {
		919351,
		105,
		true
	},
	feast_click_to_close = {
		919456,
		98,
		true
	},
	feast_invitation_btn_label = {
		919554,
		108,
		true
	},
	feast_task_btn_label = {
		919662,
		96,
		true
	},
	feast_task_pt_label = {
		919758,
		91,
		true
	},
	feast_task_pt_level = {
		919849,
		89,
		true
	},
	feast_task_pt_get = {
		919938,
		91,
		true
	},
	feast_task_pt_got = {
		920029,
		88,
		true
	},
	feast_task_tag_daily = {
		920117,
		89,
		true
	},
	feast_task_tag_activity = {
		920206,
		94,
		true
	},
	feast_label_make_invitation = {
		920300,
		106,
		true
	},
	feast_no_invitation = {
		920406,
		108,
		true
	},
	feast_no_gift = {
		920514,
		96,
		true
	},
	feast_label_give_invitation = {
		920610,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		920716,
		113,
		true
	},
	feast_label_give_gift = {
		920829,
		94,
		true
	},
	feast_label_give_gift_finish = {
		920923,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		921028,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		921179,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921297,
		153,
		true
	},
	feast_res_window_title = {
		921450,
		93,
		true
	},
	feast_res_window_go_label = {
		921543,
		96,
		true
	},
	feast_tip = {
		921639,
		422,
		true
	},
	feast_invitation_part1 = {
		922061,
		134,
		true
	},
	feast_invitation_part2 = {
		922195,
		260,
		true
	},
	feast_invitation_part3 = {
		922455,
		278,
		true
	},
	feast_invitation_part4 = {
		922733,
		218,
		true
	},
	uscastle2023_help = {
		922951,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		924470,
		154,
		true
	},
	uscastle2023_minigame_help = {
		924624,
		367,
		true
	},
	feast_drag_invitation_tip = {
		924991,
		143,
		true
	},
	feast_drag_gift_tip = {
		925134,
		131,
		true
	},
	shoot_preview = {
		925265,
		91,
		true
	},
	hit_preview = {
		925356,
		90,
		true
	},
	story_label_skip = {
		925446,
		84,
		true
	},
	story_label_auto = {
		925530,
		84,
		true
	},
	launch_ball_skill_desc = {
		925614,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		925707,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		925821,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		925993,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926120,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		926454,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		926567,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		926760,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		926881,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		927138,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927249,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		927418,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		927538,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		927744,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		927868,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928093,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928214,
		202,
		true
	},
	jp6th_spring_tip1 = {
		928416,
		172,
		true
	},
	jp6th_spring_tip2 = {
		928588,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		928692,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		930004,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		932544,
		125,
		true
	},
	jp6th_lihoushan_order = {
		932669,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		932807,
		98,
		true
	},
	launchball_minigame_help = {
		932905,
		357,
		true
	},
	launchball_minigame_select = {
		933262,
		106,
		true
	},
	launchball_minigame_un_select = {
		933368,
		122,
		true
	},
	launchball_minigame_shop = {
		933490,
		106,
		true
	},
	launchball_lock_Shinano = {
		933596,
		172,
		true
	},
	launchball_lock_Yura = {
		933768,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		933934,
		176,
		true
	},
	launchball_spilt_series = {
		934110,
		162,
		true
	},
	launchball_spilt_mix = {
		934272,
		311,
		true
	},
	launchball_spilt_over = {
		934583,
		224,
		true
	},
	launchball_spilt_many = {
		934807,
		152,
		true
	},
	luckybag_skin_isani = {
		934959,
		90,
		true
	},
	luckybag_skin_islive2d = {
		935049,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		935142,
		92,
		true
	},
	racing_cost = {
		935234,
		86,
		true
	},
	racing_rank_top_text = {
		935320,
		98,
		true
	},
	racing_rank_half_h = {
		935418,
		102,
		true
	},
	racing_rank_no_data = {
		935520,
		101,
		true
	},
	racing_minigame_help = {
		935621,
		357,
		true
	},
	child_msg_title_detail = {
		935978,
		93,
		true
	},
	child_msg_title_tip = {
		936071,
		87,
		true
	},
	child_msg_owned = {
		936158,
		88,
		true
	},
	child_polaroid_get_tip = {
		936246,
		135,
		true
	},
	child_close_tip = {
		936381,
		101,
		true
	},
	word_month = {
		936482,
		79,
		true
	},
	word_which_month = {
		936561,
		88,
		true
	},
	word_which_week = {
		936649,
		86,
		true
	},
	word_in_one_week = {
		936735,
		89,
		true
	},
	word_week_title = {
		936824,
		82,
		true
	},
	word_harbour = {
		936906,
		80,
		true
	},
	child_btn_target = {
		936986,
		85,
		true
	},
	child_btn_collect = {
		937071,
		89,
		true
	},
	child_btn_mind = {
		937160,
		86,
		true
	},
	child_btn_bag = {
		937246,
		82,
		true
	},
	child_btn_news = {
		937328,
		90,
		true
	},
	child_main_help = {
		937418,
		526,
		true
	},
	child_archive_name = {
		937944,
		86,
		true
	},
	child_news_import_title = {
		938030,
		99,
		true
	},
	child_news_other_title = {
		938129,
		101,
		true
	},
	child_favor_progress = {
		938230,
		96,
		true
	},
	child_favor_lock1 = {
		938326,
		96,
		true
	},
	child_favor_lock2 = {
		938422,
		96,
		true
	},
	child_target_lock_tip = {
		938518,
		136,
		true
	},
	child_target_progress = {
		938654,
		96,
		true
	},
	child_target_finish_tip = {
		938750,
		117,
		true
	},
	child_target_time_title = {
		938867,
		97,
		true
	},
	child_target_title1 = {
		938964,
		92,
		true
	},
	child_target_title2 = {
		939056,
		94,
		true
	},
	child_item_type0 = {
		939150,
		83,
		true
	},
	child_item_type1 = {
		939233,
		85,
		true
	},
	child_item_type2 = {
		939318,
		91,
		true
	},
	child_item_type3 = {
		939409,
		85,
		true
	},
	child_item_type4 = {
		939494,
		85,
		true
	},
	child_mind_empty_tip = {
		939579,
		124,
		true
	},
	child_mind_finish_title = {
		939703,
		96,
		true
	},
	child_mind_processing_title = {
		939799,
		102,
		true
	},
	child_mind_time_title = {
		939901,
		95,
		true
	},
	child_collect_lock = {
		939996,
		88,
		true
	},
	child_nature_title = {
		940084,
		94,
		true
	},
	child_btn_review = {
		940178,
		87,
		true
	},
	child_schedule_empty_tip = {
		940265,
		132,
		true
	},
	child_schedule_event_tip = {
		940397,
		136,
		true
	},
	child_schedule_sure_tip = {
		940533,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		940722,
		146,
		true
	},
	child_plan_check_tip1 = {
		940868,
		152,
		true
	},
	child_plan_check_tip2 = {
		941020,
		141,
		true
	},
	child_plan_check_tip3 = {
		941161,
		166,
		true
	},
	child_plan_check_tip4 = {
		941327,
		132,
		true
	},
	child_plan_check_tip5 = {
		941459,
		133,
		true
	},
	child_plan_event = {
		941592,
		96,
		true
	},
	child_btn_home = {
		941688,
		85,
		true
	},
	child_option_limit = {
		941773,
		89,
		true
	},
	child_shop_tip1 = {
		941862,
		117,
		true
	},
	child_shop_tip2 = {
		941979,
		112,
		true
	},
	child_filter_title = {
		942091,
		88,
		true
	},
	child_filter_type1 = {
		942179,
		95,
		true
	},
	child_filter_type2 = {
		942274,
		93,
		true
	},
	child_filter_type3 = {
		942367,
		91,
		true
	},
	child_plan_type1 = {
		942458,
		86,
		true
	},
	child_plan_type2 = {
		942544,
		87,
		true
	},
	child_plan_type3 = {
		942631,
		95,
		true
	},
	child_plan_type4 = {
		942726,
		89,
		true
	},
	child_filter_award_res = {
		942815,
		91,
		true
	},
	child_filter_award_nature = {
		942906,
		100,
		true
	},
	child_filter_award_attr1 = {
		943006,
		93,
		true
	},
	child_filter_award_attr2 = {
		943099,
		97,
		true
	},
	child_mood_desc1 = {
		943196,
		149,
		true
	},
	child_mood_desc2 = {
		943345,
		143,
		true
	},
	child_mood_desc3 = {
		943488,
		145,
		true
	},
	child_mood_desc4 = {
		943633,
		145,
		true
	},
	child_mood_desc5 = {
		943778,
		145,
		true
	},
	child_stage_desc1 = {
		943923,
		95,
		true
	},
	child_stage_desc2 = {
		944018,
		95,
		true
	},
	child_stage_desc3 = {
		944113,
		95,
		true
	},
	child_default_callname = {
		944208,
		95,
		true
	},
	flagship_display_mode_1 = {
		944303,
		118,
		true
	},
	flagship_display_mode_2 = {
		944421,
		117,
		true
	},
	flagship_display_mode_3 = {
		944538,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		944633,
		184,
		true
	},
	child_story_name = {
		944817,
		89,
		true
	},
	secretary_special_name = {
		944906,
		88,
		true
	},
	secretary_special_lock_tip = {
		944994,
		101,
		true
	},
	secretary_special_title_age = {
		945095,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		945204,
		117,
		true
	},
	child_plan_skip = {
		945321,
		93,
		true
	},
	child_attr_name1 = {
		945414,
		85,
		true
	},
	child_attr_name2 = {
		945499,
		89,
		true
	},
	child_task_system_type2 = {
		945588,
		93,
		true
	},
	child_task_system_type3 = {
		945681,
		91,
		true
	},
	child_plan_perform_title = {
		945772,
		104,
		true
	},
	child_date_text1 = {
		945876,
		93,
		true
	},
	child_date_text2 = {
		945969,
		96,
		true
	},
	child_date_text3 = {
		946065,
		94,
		true
	},
	child_date_text4 = {
		946159,
		93,
		true
	},
	child_upgrade_sure_tip = {
		946252,
		231,
		true
	},
	child_school_sure_tip = {
		946483,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		946695,
		140,
		true
	},
	child_reset_sure_tip = {
		946835,
		172,
		true
	},
	child_end_sure_tip = {
		947007,
		104,
		true
	},
	child_buff_name = {
		947111,
		85,
		true
	},
	child_unlock_tip = {
		947196,
		86,
		true
	},
	child_unlock_out = {
		947282,
		90,
		true
	},
	child_unlock_memory = {
		947372,
		91,
		true
	},
	child_unlock_polaroid = {
		947463,
		92,
		true
	},
	child_unlock_ending = {
		947555,
		90,
		true
	},
	child_unlock_intimacy = {
		947645,
		94,
		true
	},
	child_unlock_buff = {
		947739,
		87,
		true
	},
	child_unlock_attr2 = {
		947826,
		93,
		true
	},
	child_unlock_attr3 = {
		947919,
		91,
		true
	},
	child_unlock_bag = {
		948010,
		85,
		true
	},
	child_shop_empty_tip = {
		948095,
		101,
		true
	},
	child_bag_empty_tip = {
		948196,
		101,
		true
	},
	levelscene_deploy_submarine = {
		948297,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		948402,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		948506,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		948602,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		948733,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		948870,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		949011,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		949165,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		949369,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		949575,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		949768,
		197,
		true
	},
	shipyard_phase_1 = {
		949965,
		929,
		true
	},
	shipyard_phase_2 = {
		950894,
		86,
		true
	},
	shipyard_button_1 = {
		950980,
		91,
		true
	},
	shipyard_button_2 = {
		951071,
		153,
		true
	},
	shipyard_introduce = {
		951224,
		246,
		true
	},
	help_supportfleet = {
		951470,
		358,
		true
	},
	word_status_inSupportFleet = {
		951828,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		951934,
		203,
		true
	},
	courtyard_label_train = {
		952137,
		90,
		true
	},
	courtyard_label_rest = {
		952227,
		88,
		true
	},
	courtyard_label_capacity = {
		952315,
		96,
		true
	},
	courtyard_label_share = {
		952411,
		90,
		true
	},
	courtyard_label_shop = {
		952501,
		88,
		true
	},
	courtyard_label_decoration = {
		952589,
		94,
		true
	},
	courtyard_label_template = {
		952683,
		94,
		true
	},
	courtyard_label_floor = {
		952777,
		91,
		true
	},
	courtyard_label_exp_addition = {
		952868,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		952969,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		953083,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		953199,
		112,
		true
	},
	courtyard_label_shop_1 = {
		953311,
		90,
		true
	},
	courtyard_label_clear = {
		953401,
		90,
		true
	},
	courtyard_label_save = {
		953491,
		88,
		true
	},
	courtyard_label_save_theme = {
		953579,
		100,
		true
	},
	courtyard_label_using = {
		953679,
		103,
		true
	},
	courtyard_label_search_holder = {
		953782,
		105,
		true
	},
	courtyard_label_filter = {
		953887,
		92,
		true
	},
	courtyard_label_time = {
		953979,
		88,
		true
	},
	courtyard_label_week = {
		954067,
		93,
		true
	},
	courtyard_label_month = {
		954160,
		94,
		true
	},
	courtyard_label_year = {
		954254,
		93,
		true
	},
	courtyard_label_putlist_title = {
		954347,
		114,
		true
	},
	courtyard_label_custom_theme = {
		954461,
		102,
		true
	},
	courtyard_label_system_theme = {
		954563,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		954662,
		142,
		true
	},
	courtyard_label_detail = {
		954804,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		954897,
		103,
		true
	},
	courtyard_label_delete = {
		955000,
		92,
		true
	},
	courtyard_label_cancel_share = {
		955092,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		955196,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		955335,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		955530,
		135,
		true
	},
	courtyard_label_go = {
		955665,
		89,
		true
	},
	mot_class_t_level_1 = {
		955754,
		97,
		true
	},
	mot_class_t_level_2 = {
		955851,
		98,
		true
	},
	equip_share_label_1 = {
		955949,
		99,
		true
	},
	equip_share_label_2 = {
		956048,
		100,
		true
	},
	equip_share_label_3 = {
		956148,
		99,
		true
	},
	equip_share_label_4 = {
		956247,
		96,
		true
	},
	equip_share_label_5 = {
		956343,
		95,
		true
	},
	equip_share_label_6 = {
		956438,
		99,
		true
	},
	equip_share_label_7 = {
		956537,
		87,
		true
	},
	equip_share_label_8 = {
		956624,
		90,
		true
	},
	equip_share_label_9 = {
		956714,
		87,
		true
	},
	equipcode_input = {
		956801,
		104,
		true
	},
	equipcode_slot_unmatch = {
		956905,
		153,
		true
	},
	equipcode_share_nolabel = {
		957058,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		957190,
		124,
		true
	},
	equipcode_illegal = {
		957314,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		957430,
		137,
		true
	},
	equipcode_import_success = {
		957567,
		132,
		true
	},
	equipcode_share_success = {
		957699,
		128,
		true
	},
	equipcode_like_limited = {
		957827,
		138,
		true
	},
	equipcode_like_success = {
		957965,
		102,
		true
	},
	equipcode_dislike_success = {
		958067,
		115,
		true
	},
	equipcode_report_type_1 = {
		958182,
		118,
		true
	},
	equipcode_report_type_2 = {
		958300,
		110,
		true
	},
	equipcode_report_warning = {
		958410,
		150,
		true
	},
	equipcode_level_unmatched = {
		958560,
		100,
		true
	},
	equipcode_equipment_unowned = {
		958660,
		103,
		true
	},
	equipcode_diff_selected = {
		958763,
		101,
		true
	},
	equipcode_export_success = {
		958864,
		105,
		true
	},
	equipcode_unsaved_tips = {
		958969,
		154,
		true
	},
	equipcode_share_ruletips = {
		959123,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		959262,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		959408,
		137,
		true
	},
	equipcode_share_title = {
		959545,
		93,
		true
	},
	equipcode_share_titleeng = {
		959638,
		96,
		true
	},
	equipcode_share_listempty = {
		959734,
		115,
		true
	},
	equipcode_equip_occupied = {
		959849,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		959943,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		960149,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		960364,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		960582,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		960792,
		191,
		true
	},
	sail_boat_minigame_help = {
		960983,
		356,
		true
	},
	pirate_wanted_help = {
		961339,
		448,
		true
	},
	harbor_backhill_help = {
		961787,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		962959,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		963094,
		168,
		true
	},
	roll_room1 = {
		963262,
		88,
		true
	},
	roll_room2 = {
		963350,
		88,
		true
	},
	roll_room3 = {
		963438,
		84,
		true
	},
	roll_room4 = {
		963522,
		83,
		true
	},
	roll_room5 = {
		963605,
		85,
		true
	},
	roll_room6 = {
		963690,
		92,
		true
	},
	roll_room7 = {
		963782,
		85,
		true
	},
	roll_room8 = {
		963867,
		81,
		true
	},
	roll_room9 = {
		963948,
		86,
		true
	},
	roll_room10 = {
		964034,
		91,
		true
	},
	roll_room11 = {
		964125,
		89,
		true
	},
	roll_room12 = {
		964214,
		90,
		true
	},
	roll_room13 = {
		964304,
		89,
		true
	},
	roll_room14 = {
		964393,
		87,
		true
	},
	roll_room15 = {
		964480,
		80,
		true
	},
	roll_room16 = {
		964560,
		86,
		true
	},
	roll_room17 = {
		964646,
		81,
		true
	},
	roll_attr_list = {
		964727,
		693,
		true
	},
	roll_notimes = {
		965420,
		142,
		true
	},
	roll_tip2 = {
		965562,
		137,
		true
	},
	roll_reward_word1 = {
		965699,
		89,
		true
	},
	roll_reward_word2 = {
		965788,
		90,
		true
	},
	roll_reward_word3 = {
		965878,
		90,
		true
	},
	roll_reward_word4 = {
		965968,
		90,
		true
	},
	roll_reward_word5 = {
		966058,
		90,
		true
	},
	roll_reward_word6 = {
		966148,
		90,
		true
	},
	roll_reward_word7 = {
		966238,
		90,
		true
	},
	roll_reward_word8 = {
		966328,
		87,
		true
	},
	roll_reward_tip = {
		966415,
		94,
		true
	},
	roll_unlock = {
		966509,
		126,
		true
	},
	roll_noname = {
		966635,
		116,
		true
	},
	roll_card_info = {
		966751,
		85,
		true
	},
	roll_card_attr = {
		966836,
		83,
		true
	},
	roll_card_skill = {
		966919,
		85,
		true
	},
	roll_times_left = {
		967004,
		93,
		true
	},
	roll_room_unexplored = {
		967097,
		87,
		true
	},
	roll_reward_got = {
		967184,
		86,
		true
	},
	roll_gametip = {
		967270,
		1639,
		true
	},
	roll_ending_tip1 = {
		968909,
		157,
		true
	},
	roll_ending_tip2 = {
		969066,
		141,
		true
	},
	commandercat_label_raw_name = {
		969207,
		104,
		true
	},
	commandercat_label_custom_name = {
		969311,
		105,
		true
	},
	commandercat_label_display_name = {
		969416,
		106,
		true
	},
	commander_selected_max = {
		969522,
		127,
		true
	},
	word_talent = {
		969649,
		81,
		true
	},
	word_click_to_close = {
		969730,
		95,
		true
	},
	commander_subtile_ablity = {
		969825,
		104,
		true
	},
	commander_subtile_talent = {
		969929,
		102,
		true
	},
	commander_confirm_tip = {
		970031,
		130,
		true
	},
	commander_level_up_tip = {
		970161,
		122,
		true
	},
	commander_skill_effect = {
		970283,
		99,
		true
	},
	commander_choice_talent_1 = {
		970382,
		127,
		true
	},
	commander_choice_talent_2 = {
		970509,
		106,
		true
	},
	commander_choice_talent_3 = {
		970615,
		132,
		true
	},
	commander_get_box_tip_1 = {
		970747,
		102,
		true
	},
	commander_get_box_tip = {
		970849,
		113,
		true
	},
	commander_total_gold = {
		970962,
		95,
		true
	},
	commander_use_box_tip = {
		971057,
		101,
		true
	},
	commander_use_box_queue = {
		971158,
		95,
		true
	},
	commander_command_ability = {
		971253,
		99,
		true
	},
	commander_logistics_ability = {
		971352,
		100,
		true
	},
	commander_tactical_ability = {
		971452,
		97,
		true
	},
	commander_choice_talent_4 = {
		971549,
		147,
		true
	},
	commander_rename_tip = {
		971696,
		145,
		true
	},
	commander_home_level_label = {
		971841,
		103,
		true
	},
	commander_get_commander_coptyright = {
		971944,
		117,
		true
	},
	commander_choice_talent_reset = {
		972061,
		236,
		true
	},
	commander_lock_setting_title = {
		972297,
		180,
		true
	},
	skin_exchange_confirm = {
		972477,
		162,
		true
	},
	skin_purchase_confirm = {
		972639,
		238,
		true
	},
	blackfriday_pack_lock = {
		972877,
		126,
		true
	},
	skin_exchange_title = {
		973003,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		973102,
		257,
		true
	},
	skin_discount_desc = {
		973359,
		137,
		true
	},
	skin_exchange_timelimit = {
		973496,
		198,
		true
	},
	blackfriday_pack_purchased = {
		973694,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		973793,
		200,
		true
	},
	skin_discount_timelimit = {
		973993,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		974168,
		104,
		true
	},
	shan_luan_task_level_tip = {
		974272,
		104,
		true
	},
	shan_luan_task_help = {
		974376,
		876,
		true
	},
	shan_luan_task_buff_default = {
		975252,
		94,
		true
	},
	senran_pt_consume_tip = {
		975346,
		228,
		true
	},
	senran_pt_not_enough = {
		975574,
		139,
		true
	},
	senran_pt_help = {
		975713,
		595,
		true
	},
	senran_pt_rank = {
		976308,
		101,
		true
	},
	senran_pt_words_feiniao = {
		976409,
		420,
		true
	},
	senran_pt_words_banjiu = {
		976829,
		524,
		true
	},
	senran_pt_words_yan = {
		977353,
		419,
		true
	},
	senran_pt_words_xuequan = {
		977772,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		978225,
		433,
		true
	},
	senran_pt_words_zi = {
		978658,
		394,
		true
	},
	senran_pt_words_xishao = {
		979052,
		392,
		true
	},
	senrankagura_backhill_help = {
		979444,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		980696,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		980801,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		980900,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		981007,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		981100,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		981198,
		97,
		true
	},
	vote_lable_not_start = {
		981295,
		90,
		true
	},
	vote_lable_voting = {
		981385,
		92,
		true
	},
	vote_lable_title = {
		981477,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		981650,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		981747,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		981845,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		981948,
		104,
		true
	},
	vote_lable_window_title = {
		982052,
		94,
		true
	},
	vote_lable_rearch = {
		982146,
		90,
		true
	},
	vote_lable_daily_task_title = {
		982236,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		982334,
		138,
		true
	},
	vote_lable_task_title = {
		982472,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		982568,
		124,
		true
	},
	vote_lable_ship_votes = {
		982692,
		95,
		true
	},
	vote_help_2023 = {
		982787,
		5208,
		true
	},
	vote_tip_level_limit = {
		987995,
		139,
		true
	},
	vote_label_rank = {
		988134,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		988217,
		135,
		true
	},
	vote_tip_area_closed = {
		988352,
		102,
		true
	},
	commander_skill_ui_info = {
		988454,
		91,
		true
	},
	commander_skill_ui_confirm = {
		988545,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		988642,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		988744,
		96,
		true
	},
	newyear2024_backhill_help = {
		988840,
		1024,
		true
	},
	last_times_sign = {
		989864,
		100,
		true
	},
	skin_page_sign = {
		989964,
		83,
		true
	},
	skin_page_desc = {
		990047,
		178,
		true
	},
	live2d_reset_desc = {
		990225,
		110,
		true
	},
	skin_exchange_usetip = {
		990335,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		990473,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		990684,
		113,
		true
	},
	skin_purchase_over_price = {
		990797,
		337,
		true
	},
	help_chunjie2024 = {
		991134,
		1357,
		true
	},
	child_random_polaroid_drop = {
		992491,
		97,
		true
	},
	child_random_ops_drop = {
		992588,
		99,
		true
	},
	child_refresh_sure_tip = {
		992687,
		118,
		true
	},
	child_target_set_sure_tip = {
		992805,
		225,
		true
	},
	child_polaroid_lock_tip = {
		993030,
		128,
		true
	},
	child_task_finish_all = {
		993158,
		115,
		true
	},
	child_unlock_new_secretary = {
		993273,
		197,
		true
	},
	child_no_resource = {
		993470,
		103,
		true
	},
	child_target_set_empty = {
		993573,
		110,
		true
	},
	child_target_set_skip = {
		993683,
		132,
		true
	},
	child_news_import_empty = {
		993815,
		130,
		true
	},
	child_news_other_empty = {
		993945,
		116,
		true
	},
	word_week_day1 = {
		994061,
		84,
		true
	},
	word_week_day2 = {
		994145,
		85,
		true
	},
	word_week_day3 = {
		994230,
		87,
		true
	},
	word_week_day4 = {
		994317,
		86,
		true
	},
	word_week_day5 = {
		994403,
		84,
		true
	},
	word_week_day6 = {
		994487,
		86,
		true
	},
	word_week_day7 = {
		994573,
		84,
		true
	},
	child_shop_price_title = {
		994657,
		92,
		true
	},
	child_callname_tip = {
		994749,
		104,
		true
	},
	child_plan_no_cost = {
		994853,
		93,
		true
	},
	word_emoji_unlock = {
		994946,
		102,
		true
	},
	word_get_emoji = {
		995048,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		995134,
		136,
		true
	},
	skin_shop_buy_confirm = {
		995270,
		166,
		true
	},
	activity_victory = {
		995436,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		995542,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		995648,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		995756,
		107,
		true
	},
	other_world_temple_char = {
		995863,
		96,
		true
	},
	other_world_temple_award = {
		995959,
		101,
		true
	},
	other_world_temple_got = {
		996060,
		93,
		true
	},
	other_world_temple_progress = {
		996153,
		136,
		true
	},
	other_world_temple_char_title = {
		996289,
		102,
		true
	},
	other_world_temple_award_last = {
		996391,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		996499,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		996621,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		996745,
		123,
		true
	},
	other_world_temple_lottery_all = {
		996868,
		123,
		true
	},
	other_world_temple_award_desc = {
		996991,
		163,
		true
	},
	temple_consume_not_enough = {
		997154,
		111,
		true
	},
	other_world_temple_pay = {
		997265,
		101,
		true
	},
	other_world_task_type_daily = {
		997366,
		96,
		true
	},
	other_world_task_type_main = {
		997462,
		94,
		true
	},
	other_world_task_type_repeat = {
		997556,
		106,
		true
	},
	other_world_task_title = {
		997662,
		100,
		true
	},
	other_world_task_get_all = {
		997762,
		97,
		true
	},
	other_world_task_go = {
		997859,
		90,
		true
	},
	other_world_task_got = {
		997949,
		91,
		true
	},
	other_world_task_get = {
		998040,
		90,
		true
	},
	other_world_task_tag_main = {
		998130,
		93,
		true
	},
	other_world_task_tag_daily = {
		998223,
		95,
		true
	},
	other_world_task_tag_all = {
		998318,
		91,
		true
	},
	terminal_personal_title = {
		998409,
		101,
		true
	},
	terminal_adventure_title = {
		998510,
		102,
		true
	},
	terminal_guardian_title = {
		998612,
		96,
		true
	},
	personal_info_title = {
		998708,
		93,
		true
	},
	personal_property_title = {
		998801,
		92,
		true
	},
	personal_ability_title = {
		998893,
		92,
		true
	},
	adventure_award_title = {
		998985,
		108,
		true
	},
	adventure_progress_title = {
		999093,
		102,
		true
	},
	adventure_lv_title = {
		999195,
		99,
		true
	},
	adventure_record_title = {
		999294,
		99,
		true
	},
	adventure_record_grade_title = {
		999393,
		108,
		true
	},
	adventure_award_end_tip = {
		999501,
		125,
		true
	},
	guardian_select_title = {
		999626,
		100,
		true
	},
	guardian_sure_btn = {
		999726,
		85,
		true
	},
	guardian_cancel_btn = {
		999811,
		89,
		true
	},
	guardian_active_tip = {
		999900,
		89,
		true
	},
	personal_random = {
		999989,
		94,
		true
	},
	adventure_get_all = {
		1000083,
		90,
		true
	},
	Announcements_Event_Notice = {
		1000173,
		95,
		true
	},
	Announcements_System_Notice = {
		1000268,
		97,
		true
	},
	Announcements_News = {
		1000365,
		86,
		true
	},
	Announcements_Donotshow = {
		1000451,
		109,
		true
	},
	adventure_unlock_tip = {
		1000560,
		170,
		true
	},
	personal_random_tip = {
		1000730,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1000869,
		123,
		true
	},
	other_world_temple_tip = {
		1000992,
		533,
		true
	},
	otherworld_map_help = {
		1001525,
		530,
		true
	},
	otherworld_backhill_help = {
		1002055,
		535,
		true
	},
	otherworld_terminal_help = {
		1002590,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1003125,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1003332,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1003689,
		354,
		true
	},
	voting_page_reward = {
		1004043,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1004130,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1004307,
		201,
		true
	},
	idol3rd_houshan = {
		1004508,
		1145,
		true
	},
	idol3rd_collection = {
		1005653,
		800,
		true
	},
	idol3rd_practice = {
		1006453,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1007397,
		106,
		true
	},
	dorm3d_furniture_count = {
		1007503,
		96,
		true
	},
	dorm3d_furniture_used = {
		1007599,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1007715,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1007812,
		94,
		true
	},
	dorm3d_waiting = {
		1007906,
		88,
		true
	},
	dorm3d_daily_favor = {
		1007994,
		102,
		true
	},
	dorm3d_favor_level = {
		1008096,
		95,
		true
	},
	dorm3d_time_choose = {
		1008191,
		93,
		true
	},
	dorm3d_now_time = {
		1008284,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1008375,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1008481,
		100,
		true
	},
	dorm3d_now_clothing = {
		1008581,
		90,
		true
	},
	dorm3d_talk = {
		1008671,
		79,
		true
	},
	dorm3d_touch = {
		1008750,
		84,
		true
	},
	dorm3d_gift = {
		1008834,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1008913,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1009007,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1009112,
		107,
		true
	},
	main_silent_tip_1 = {
		1009219,
		109,
		true
	},
	main_silent_tip_2 = {
		1009328,
		110,
		true
	},
	main_silent_tip_3 = {
		1009438,
		110,
		true
	},
	main_silent_tip_4 = {
		1009548,
		115,
		true
	},
	commission_label_go = {
		1009663,
		90,
		true
	},
	commission_label_finish = {
		1009753,
		95,
		true
	},
	commission_label_go_mellow = {
		1009848,
		97,
		true
	},
	commission_label_finish_mellow = {
		1009945,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1010047,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1010173,
		125,
		true
	},
	specialshipyard_tip = {
		1010298,
		165,
		true
	},
	specialshipyard_name = {
		1010463,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1010560,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1010663,
		100,
		true
	},
	liner_target_type1 = {
		1010763,
		93,
		true
	},
	liner_target_type2 = {
		1010856,
		91,
		true
	},
	liner_target_type3 = {
		1010947,
		98,
		true
	},
	liner_target_type4 = {
		1011045,
		97,
		true
	},
	liner_target_type5 = {
		1011142,
		112,
		true
	},
	liner_log_schedule_title = {
		1011254,
		103,
		true
	},
	liner_log_room_title = {
		1011357,
		109,
		true
	},
	liner_log_event_title = {
		1011466,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1011567,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1011680,
		113,
		true
	},
	liner_room_award_tip = {
		1011793,
		109,
		true
	},
	liner_event_award_tip1 = {
		1011902,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1012054,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1012156,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1012258,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1012360,
		102,
		true
	},
	liner_event_award_tip2 = {
		1012462,
		115,
		true
	},
	liner_event_reasoning_title = {
		1012577,
		107,
		true
	},
	["7th_main_tip"] = {
		1012684,
		850,
		true
	},
	pipe_minigame_help = {
		1013534,
		294,
		true
	},
	pipe_minigame_rank = {
		1013828,
		114,
		true
	},
	liner_event_award_tip3 = {
		1013942,
		128,
		true
	},
	liner_room_get_tip = {
		1014070,
		110,
		true
	},
	liner_event_get_tip = {
		1014180,
		101,
		true
	},
	liner_event_lock = {
		1014281,
		132,
		true
	},
	liner_event_title1 = {
		1014413,
		88,
		true
	},
	liner_event_title2 = {
		1014501,
		88,
		true
	},
	liner_event_title3 = {
		1014589,
		88,
		true
	},
	liner_help = {
		1014677,
		282,
		true
	},
	liner_activity_lock = {
		1014959,
		135,
		true
	},
	liner_name_modify = {
		1015094,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1015216,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1015341,
		105,
		true
	},
	UrExchange_Pt_help = {
		1015446,
		335,
		true
	},
	xiaodadi_npc = {
		1015781,
		1503,
		true
	},
	words_lock_ship_label = {
		1017284,
		118,
		true
	},
	one_click_retire_subtitle = {
		1017402,
		109,
		true
	},
	unique_ship_retire_protect = {
		1017511,
		118,
		true
	},
	unique_ship_tip1 = {
		1017629,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1017781,
		100,
		true
	},
	unique_ship_tip2 = {
		1017881,
		215,
		true
	},
	lock_new_ship = {
		1018096,
		110,
		true
	},
	main_scene_settings = {
		1018206,
		103,
		true
	},
	settings_enable_standby_mode = {
		1018309,
		110,
		true
	},
	settings_time_system = {
		1018419,
		108,
		true
	},
	settings_flagship_interaction = {
		1018527,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1018651,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1018779,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1018956,
		113,
		true
	},
	["202406_main_help"] = {
		1019069,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1020129,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1020223,
		98,
		true
	},
	help_monopoly_car2024 = {
		1020321,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1021701,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1021892,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1021991,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1022106,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1022267,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1022477,
		109,
		true
	},
	sitelasibao_expup_name = {
		1022586,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1022681,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1022940,
		125,
		true
	},
	town_lock_level = {
		1023065,
		121,
		true
	},
	town_place_next_title = {
		1023186,
		103,
		true
	},
	town_unlcok_new = {
		1023289,
		98,
		true
	},
	town_unlcok_level = {
		1023387,
		100,
		true
	},
	["0815_main_help"] = {
		1023487,
		876,
		true
	},
	town_help = {
		1024363,
		931,
		true
	},
	activity_0815_town_memory = {
		1025294,
		163,
		true
	},
	town_gold_tip = {
		1025457,
		212,
		true
	},
	award_max_warning_minigame = {
		1025669,
		226,
		true
	},
	dorm3d_photo_len = {
		1025895,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1025981,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1026074,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1026177,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1026281,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1026378,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1026475,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1026572,
		93,
		true
	},
	dorm3d_photo_Others = {
		1026665,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1026753,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1026857,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1026955,
		93,
		true
	},
	dorm3d_photo_filter = {
		1027048,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1027137,
		94,
		true
	},
	dorm3d_photo_strength = {
		1027231,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1027321,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1027417,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1027513,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1027609,
		118,
		true
	},
	dorm3d_shop_gift = {
		1027727,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1027899,
		184,
		true
	},
	word_unlock = {
		1028083,
		83,
		true
	},
	word_lock = {
		1028166,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1028250,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1028355,
		107,
		true
	},
	dorm3d_collect_locked = {
		1028462,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1028570,
		104,
		true
	},
	dorm3d_sirius_table = {
		1028674,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1028768,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1028862,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1028950,
		95,
		true
	},
	dorm3d_collection_beach = {
		1029045,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1029137,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1029231,
		92,
		true
	},
	dorm3d_reload_favor = {
		1029323,
		97,
		true
	},
	dorm3d_reload_gift = {
		1029420,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1029521,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1029616,
		136,
		true
	},
	dorm3d_own_favor = {
		1029752,
		132,
		true
	},
	dorm3d_role_choose = {
		1029884,
		93,
		true
	},
	dorm3d_beach_buy = {
		1029977,
		174,
		true
	},
	dorm3d_beach_role = {
		1030151,
		146,
		true
	},
	dorm3d_beach_download = {
		1030297,
		128,
		true
	},
	dorm3d_role_check_in = {
		1030425,
		143,
		true
	},
	dorm3d_data_choose = {
		1030568,
		93,
		true
	},
	dorm3d_role_manage = {
		1030661,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1030758,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1030855,
		105,
		true
	},
	dorm3d_data_go = {
		1030960,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1031098,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1031280,
		224,
		true
	},
	volleyball_end_tip = {
		1031504,
		110,
		true
	},
	volleyball_end_award = {
		1031614,
		106,
		true
	},
	sure_exit_volleyball = {
		1031720,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1031839,
		105,
		true
	},
	apartment_level_unenough = {
		1031944,
		114,
		true
	},
	help_dorm3d_info = {
		1032058,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1032595,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1032722,
		114,
		true
	},
	dorm3d_select_tip = {
		1032836,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1032937,
		92,
		true
	},
	dorm3d_minigame_again = {
		1033029,
		90,
		true
	},
	dorm3d_minigame_close = {
		1033119,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1033208,
		128,
		true
	},
	dorm3d_item_num = {
		1033336,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1033424,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1033536,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1033672,
		131,
		true
	},
	dorm3d_removable = {
		1033803,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1033954,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1034105,
		130,
		true
	},
	commander_exp_limit = {
		1034235,
		147,
		true
	},
	dreamland_label_day = {
		1034382,
		86,
		true
	},
	dreamland_label_dusk = {
		1034468,
		91,
		true
	},
	dreamland_label_night = {
		1034559,
		90,
		true
	},
	dreamland_label_area = {
		1034649,
		88,
		true
	},
	dreamland_label_explore = {
		1034737,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1034831,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1034951,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1035078,
		116,
		true
	},
	dreamland_spring_tip = {
		1035194,
		116,
		true
	},
	dream_land_tip = {
		1035310,
		969,
		true
	},
	touch_cake_minigame_help = {
		1036279,
		359,
		true
	},
	dreamland_main_desc = {
		1036638,
		232,
		true
	},
	dreamland_main_tip = {
		1036870,
		1017,
		true
	},
	no_share_skin_gametip = {
		1037887,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1038007,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1038109,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1038212,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1038310,
		97,
		true
	},
	ui_pack_tip1 = {
		1038407,
		167,
		true
	},
	ui_pack_tip2 = {
		1038574,
		81,
		true
	},
	ui_pack_tip3 = {
		1038655,
		83,
		true
	},
	battle_ui_unlock = {
		1038738,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1038834,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1038948,
		112,
		true
	},
	compensate_ui_title1 = {
		1039060,
		89,
		true
	},
	compensate_ui_title2 = {
		1039149,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1039243,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1039358,
		114,
		true
	},
	attire_combatui_preview = {
		1039472,
		94,
		true
	},
	attire_combatui_confirm = {
		1039566,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1039658,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1039764,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1039868,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1039978,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1040084,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1040194,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1040305,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1040454,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1040563,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1040664,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1040777,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1040887,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1040993,
		96,
		true
	},
	dorm3d_system_switch = {
		1041089,
		110,
		true
	},
	dorm3d_beach_switch = {
		1041199,
		106,
		true
	},
	dorm3d_AR_switch = {
		1041305,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1041428,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1041635,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1041864,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1042105,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1042293,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1042502,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1042717,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1042813,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1042911,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1043022,
		160,
		true
	},
	cruise_phase_title = {
		1043182,
		87,
		true
	},
	cruise_title_2410 = {
		1043269,
		100,
		true
	},
	cruise_title_2412 = {
		1043369,
		106,
		true
	},
	cruise_title_2502 = {
		1043475,
		106,
		true
	},
	battlepass_main_time_title = {
		1043581,
		105,
		true
	},
	cruise_shop_no_open = {
		1043686,
		109,
		true
	},
	cruise_btn_pay = {
		1043795,
		98,
		true
	},
	cruise_btn_all = {
		1043893,
		87,
		true
	},
	task_go = {
		1043980,
		78,
		true
	},
	task_got = {
		1044058,
		81,
		true
	},
	cruise_shop_title_skin = {
		1044139,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1044229,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1044330,
		120,
		true
	},
	cruise_tip_skin = {
		1044450,
		96,
		true
	},
	cruise_tip_base = {
		1044546,
		95,
		true
	},
	cruise_tip_upgrade = {
		1044641,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1044740,
		104,
		true
	},
	cruise_limit_count = {
		1044844,
		126,
		true
	},
	cruise_title_2408 = {
		1044970,
		100,
		true
	},
	cruise_shop_title = {
		1045070,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1045165,
		101,
		true
	},
	dorm3d_already_gifted = {
		1045266,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1045364,
		101,
		true
	},
	dorm3d_skin_locked = {
		1045465,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1045565,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1045670,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1045778,
		98,
		true
	},
	dorm3d_role_locked = {
		1045876,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1045995,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1046099,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1046194,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1046293,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1046475,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1046585,
		117,
		true
	},
	dorm3d_recall_locked = {
		1046702,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1046798,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1046908,
		111,
		true
	},
	AR_plane_check = {
		1047019,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1047127,
		148,
		true
	},
	AR_plane_distance_near = {
		1047275,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1047432,
		140,
		true
	},
	AR_plane_summon_success = {
		1047572,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1047677,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1047795,
		120,
		true
	},
	dorm3d_download_complete = {
		1047915,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1048020,
		109,
		true
	},
	dorm3d_resource_delete = {
		1048129,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1048229,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1048351,
		116,
		true
	},
	child2_cur_round = {
		1048467,
		87,
		true
	},
	child2_assess_round = {
		1048554,
		110,
		true
	},
	child2_assess_target = {
		1048664,
		100,
		true
	},
	child2_ending_stage = {
		1048764,
		95,
		true
	},
	child2_reset_stage = {
		1048859,
		86,
		true
	},
	child2_main_help = {
		1048945,
		588,
		true
	},
	child2_personality_title = {
		1049533,
		99,
		true
	},
	child2_attr_title = {
		1049632,
		86,
		true
	},
	child2_talent_title = {
		1049718,
		92,
		true
	},
	child2_status_title = {
		1049810,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1049899,
		106,
		true
	},
	child2_status_time1 = {
		1050005,
		90,
		true
	},
	child2_status_time2 = {
		1050095,
		92,
		true
	},
	child2_assess_tip = {
		1050187,
		136,
		true
	},
	child2_assess_tip_target = {
		1050323,
		135,
		true
	},
	child2_site_exit = {
		1050458,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1050543,
		92,
		true
	},
	child2_unlock_site_round = {
		1050635,
		133,
		true
	},
	child2_site_drop_add = {
		1050768,
		123,
		true
	},
	child2_site_drop_reduce = {
		1050891,
		126,
		true
	},
	child2_site_drop_item = {
		1051017,
		105,
		true
	},
	child2_personal_tag1 = {
		1051122,
		88,
		true
	},
	child2_personal_tag2 = {
		1051210,
		94,
		true
	},
	child2_personal_change = {
		1051304,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1051408,
		132,
		true
	},
	child2_plan_title_front = {
		1051540,
		91,
		true
	},
	child2_plan_title_back = {
		1051631,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1051717,
		116,
		true
	},
	child2_endings_toggle_on = {
		1051833,
		100,
		true
	},
	child2_endings_toggle_off = {
		1051933,
		111,
		true
	},
	child2_game_cnt = {
		1052044,
		89,
		true
	},
	child2_enter = {
		1052133,
		89,
		true
	},
	child2_select_help = {
		1052222,
		529,
		true
	},
	child2_not_start = {
		1052751,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1052854,
		152,
		true
	},
	child2_reset_sure_tip = {
		1053006,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1053159,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1053313,
		178,
		true
	},
	child2_assess_start_tip = {
		1053491,
		103,
		true
	},
	child2_site_again = {
		1053594,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1053680,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1053889,
		188,
		true
	},
	world_file_tip = {
		1054077,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1054234,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1054330,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1054426,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1054515,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1054604,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1054701,
		102,
		true
	},
	juuschat_filter_title = {
		1054803,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1054894,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1054981,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1055073,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1055166,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1055257,
		89,
		true
	},
	juuschat_label1 = {
		1055346,
		85,
		true
	},
	juuschat_label2 = {
		1055431,
		86,
		true
	},
	juuschat_chattip1 = {
		1055517,
		97,
		true
	},
	juuschat_chattip2 = {
		1055614,
		91,
		true
	},
	juuschat_chattip3 = {
		1055705,
		92,
		true
	},
	juuschat_reddot_title = {
		1055797,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1055891,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1055991,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1056093,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1056189,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1056290,
		105,
		true
	},
	juuschat_filter_empty = {
		1056395,
		100,
		true
	},
	dorm3d_appellation_title = {
		1056495,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1056598,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1056728,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1056869,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1057000,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1057116,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1057233,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1057366,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1057489,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1057624,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1057719,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1057814,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1057909,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1058004,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1058099,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1058194,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1058289,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1058411,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1058529,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1058633,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1058737,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1058842,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1058946,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1059053,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1059158,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1059263,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1059367,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1059471,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1059574,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1059676,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1059777,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1059880,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1059987,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1060091,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1060193,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1060298,
		311,
		true
	},
	activity_1024_memory = {
		1060609,
		155,
		true
	},
	activity_1024_memory_get = {
		1060764,
		99,
		true
	},
	juuschat_background_tip1 = {
		1060863,
		97,
		true
	},
	juuschat_background_tip2 = {
		1060960,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1061072,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1061254,
		216,
		true
	},
	blackfriday_main_tip = {
		1061470,
		542,
		true
	},
	blackfriday_shop_tip = {
		1062012,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1062115,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1062213,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1062310,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1062412,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1062515,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1062617,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1062724,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1062819,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1062996,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1063128,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1063251,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1063527,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1063740,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1063946,
		221,
		true
	},
	tolovegame_join_reward = {
		1064167,
		93,
		true
	},
	tolovegame_score = {
		1064260,
		85,
		true
	},
	tolovegame_rank_tip = {
		1064345,
		118,
		true
	},
	tolovegame_lock_1 = {
		1064463,
		116,
		true
	},
	tolovegame_lock_2 = {
		1064579,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1064681,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1064783,
		104,
		true
	},
	tolovegame_proceed = {
		1064887,
		89,
		true
	},
	tolovegame_collect = {
		1064976,
		88,
		true
	},
	tolovegame_collected = {
		1065064,
		91,
		true
	},
	tolovegame_tutorial = {
		1065155,
		635,
		true
	},
	tolovegame_awards = {
		1065790,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1065878,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1065989,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1066094,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1066201,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1066307,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1066415,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1066528,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1066637,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1066754,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1066851,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1066989,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1067119,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1067233,
		109,
		true
	},
	tolove_main_help = {
		1067342,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1068806,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1068905,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1069017,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1069111,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1069211,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1069318,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1069413,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1069514,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1069639,
		144,
		true
	},
	maintenance_message_text = {
		1069783,
		255,
		true
	},
	maintenance_message_stop_text = {
		1070038,
		105,
		true
	},
	task_get = {
		1070143,
		79,
		true
	},
	notify_clock_tip = {
		1070222,
		80,
		true
	},
	notify_clock_button = {
		1070302,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1070385,
		107,
		true
	},
	skin_shop_use_label = {
		1070492,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1070589,
		158,
		true
	},
	help_starLightAlbum = {
		1070747,
		934,
		true
	},
	word_gain_date = {
		1071681,
		92,
		true
	},
	word_limited_activity = {
		1071773,
		90,
		true
	},
	word_show_expire_content = {
		1071863,
		105,
		true
	},
	word_got_pt = {
		1071968,
		82,
		true
	},
	word_activity_not_open = {
		1072050,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1072161,
		122,
		true
	},
	activity_shop_template_extratext = {
		1072283,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1072404,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1072514,
		115,
		true
	},
	dorm3d_delete_finish = {
		1072629,
		96,
		true
	},
	dorm3d_guide_tip = {
		1072725,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1072832,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1072927,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1073022,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1073111,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1073259,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1073371,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1073468,
		91,
		true
	},
	dorm3d_gift_favor_max = {
		1073559,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1073753,
		102,
		true
	},
	dorm3d_privatechat_favor = {
		1073855,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1073951,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1074052,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1074150,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1074256,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1074358,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1074450,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1074545,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1074654,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1074760,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1074858,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1074959,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1075064,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1075163,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1075259,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1075369,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1075475,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1075638,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1075754,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1075886,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1075982,
		107,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1076089,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1076191,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1076307,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1076440,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1076563,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1076673,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1076857,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1076975,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1077082,
		111,
		true
	},
	dorm3d_ins_no_msg = {
		1077193,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1077285,
		95,
		true
	},
	please_input_1_99 = {
		1077380,
		108,
		true
	},
	child2_empty_plan = {
		1077488,
		94,
		true
	},
	child2_replay_tip = {
		1077582,
		229,
		true
	},
	child2_replay_clear = {
		1077811,
		89,
		true
	},
	child2_replay_continue = {
		1077900,
		94,
		true
	},
	firework_2025_level = {
		1077994,
		91,
		true
	},
	firework_2025_pt = {
		1078085,
		92,
		true
	},
	firework_2025_get = {
		1078177,
		90,
		true
	},
	firework_2025_got = {
		1078267,
		88,
		true
	},
	firework_2025_tip1 = {
		1078355,
		136,
		true
	},
	firework_2025_tip2 = {
		1078491,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1078595,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1078705,
		91,
		true
	},
	firework_2025_tip = {
		1078796,
		835,
		true
	},
	secretary_special_character_unlock = {
		1079631,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1079802,
		210,
		true
	},
	child2_mood_desc1 = {
		1080012,
		149,
		true
	},
	child2_mood_desc2 = {
		1080161,
		143,
		true
	},
	child2_mood_desc3 = {
		1080304,
		123,
		true
	},
	child2_mood_desc4 = {
		1080427,
		145,
		true
	},
	child2_mood_desc5 = {
		1080572,
		145,
		true
	},
	child2_schedule_target = {
		1080717,
		102,
		true
	},
	child2_shop_point_sure = {
		1080819,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1080996,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1081210,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1081434,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1081663,
		214,
		true
	},
	rps_game_take_card = {
		1081877,
		94,
		true
	}
}
