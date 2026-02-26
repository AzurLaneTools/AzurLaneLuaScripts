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
	battle_result_boss_hp_lower = {
		45124,
		125,
		true
	},
	battle_levelScene_0Oil = {
		45249,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45354,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45462,
		106,
		true
	},
	battle_levelScene_lock = {
		45568,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45753,
		245,
		true
	},
	battle_levelScene_close = {
		45998,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		46128,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46321,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46481,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46678,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46819,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46970,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		47124,
		176,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47300,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47424,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47550,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47664,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47787,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47906,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		48025,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		48136,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48255,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48413,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48551,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48675,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48859,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		49062,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		49217,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49359,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49498,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49637,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49745,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49902,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		50059,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		50210,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50333,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50495,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50648,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50779,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50961,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		51088,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51245,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51378,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51511,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51649,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51789,
		112,
		true
	},
	battle_autobot_unlock = {
		51901,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		52007,
		335,
		true
	},
	backyard_addExp_Info = {
		52342,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52622,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52733,
		174,
		true
	},
	backyard_addShip_error = {
		52907,
		106,
		true
	},
	backyard_buyFurniture_error = {
		53013,
		122,
		true
	},
	backyard_extendBackYard_error = {
		53135,
		122,
		true
	},
	backyard_addFood_error = {
		53257,
		108,
		true
	},
	backyard_addFood_ok = {
		53365,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53506,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53600,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53738,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53899,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		54018,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		54203,
		116,
		true
	},
	backyard_shipExit_error = {
		54319,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54428,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54540,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54651,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54814,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54966,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		55147,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55298,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55486,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55633,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55801,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55945,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		56078,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56277,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56467,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56621,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56912,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		57187,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57359,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57467,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57578,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57694,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57848,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		58000,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		58127,
		131,
		true
	},
	backyard_backyardScene_name = {
		58258,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58381,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58535,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58715,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58852,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58998,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59156,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59316,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59498,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59694,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59845,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59994,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60144,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60283,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60429,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60579,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60807,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60981,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61153,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61272,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61388,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61528,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61670,
		188,
		true
	},
	backyard_open_2floor = {
		61858,
		224,
		true
	},
	backyarad_theme_replace = {
		62082,
		168,
		true
	},
	backyard_extendArea_ok = {
		62250,
		100,
		true
	},
	backyard_extendArea_erro = {
		62350,
		137,
		true
	},
	backyard_extendArea_tip = {
		62487,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62628,
		131,
		true
	},
	backyard_no_ship_tip = {
		62759,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62863,
		225,
		true
	},
	backyard_cant_put_tip = {
		63088,
		101,
		true
	},
	backyard_cant_buy_tip = {
		63189,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63293,
		138,
		true
	},
	backyard_theme_open_tip = {
		63431,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63575,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63847,
		118,
		true
	},
	backyard_theme_bought = {
		63965,
		94,
		true
	},
	backyard_interAction_no_open = {
		64059,
		132,
		true
	},
	backyard_theme_no_exist = {
		64191,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64299,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64405,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64518,
		141,
		true
	},
	backyard_save_empty_theme = {
		64659,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64776,
		130,
		true
	},
	backyard_getResource_emptry = {
		64906,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		65017,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		65178,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65303,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65431,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65553,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65706,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65869,
		140,
		true
	},
	equipment_select_materials_tip = {
		66009,
		95,
		true
	},
	equipment_select_device_tip = {
		66104,
		119,
		true
	},
	equipment_cant_unload = {
		66223,
		159,
		true
	},
	equipment_max_level = {
		66382,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66479,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66643,
		148,
		true
	},
	exercise_count_insufficient = {
		66791,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66938,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		67141,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67346,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67458,
		163,
		true
	},
	exercise_count_recover_tip = {
		67621,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67749,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67901,
		141,
		true
	},
	exercise_formation_title = {
		68042,
		112,
		true
	},
	exercise_time_tip = {
		68154,
		99,
		true
	},
	exercise_rule_tip = {
		68253,
		1371,
		true
	},
	exercise_award_tip = {
		69624,
		190,
		true
	},
	dock_yard_left_tips = {
		69814,
		132,
		true
	},
	fleet_error_no_fleet = {
		69946,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		70051,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		70189,
		126,
		true
	},
	fleet_repairShips_quest = {
		70315,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70472,
		105,
		true
	},
	fleet_updateFleet_error = {
		70577,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70688,
		130,
		true
	},
	friend_deleteFriend_error = {
		70818,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70932,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		71051,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		71181,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71301,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71415,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71552,
		118,
		true
	},
	friend_addblacklist_error = {
		71670,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71780,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71906,
		116,
		true
	},
	friend_relieveblacklist_success = {
		72022,
		118,
		true
	},
	friend_addblacklist_success = {
		72140,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72250,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72449,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72620,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72753,
		123,
		true
	},
	lesson_classOver_error = {
		72876,
		113,
		true
	},
	lesson_endToLearn_error = {
		72989,
		101,
		true
	},
	lesson_startToLearn_error = {
		73090,
		112,
		true
	},
	tactics_lesson_cancel = {
		73202,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73429,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73716,
		243,
		true
	},
	tactics_noskill_erro = {
		73959,
		101,
		true
	},
	tactics_max_level = {
		74060,
		120,
		true
	},
	tactics_end_to_learn = {
		74180,
		206,
		true
	},
	tactics_continue_to_learn = {
		74386,
		127,
		true
	},
	tactics_should_exist_skill = {
		74513,
		107,
		true
	},
	tactics_skill_level_up = {
		74620,
		128,
		true
	},
	tactics_no_lesson = {
		74748,
		100,
		true
	},
	tactics_lesson_full = {
		74848,
		100,
		true
	},
	tactics_lesson_repeated = {
		74948,
		110,
		true
	},
	login_gate_not_ready = {
		75058,
		100,
		true
	},
	login_game_not_ready = {
		75158,
		105,
		true
	},
	login_game_rigister_full = {
		75263,
		128,
		true
	},
	login_game_login_full = {
		75391,
		158,
		true
	},
	login_game_banned = {
		75549,
		130,
		true
	},
	login_game_frequence = {
		75679,
		138,
		true
	},
	login_createNewPlayer_full = {
		75817,
		138,
		true
	},
	login_createNewPlayer_error = {
		75955,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		76067,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		76195,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76374,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76584,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76784,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76971,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		77165,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77271,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77396,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77500,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77643,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77760,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77869,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77987,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		78105,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		78218,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78330,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78455,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78575,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78688,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78839,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78962,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		79086,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		79209,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79332,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79455,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79577,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79696,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79812,
		125,
		true
	},
	login_loginScene_server_full = {
		79937,
		107,
		true
	},
	login_loginScene_server_disabled = {
		80044,
		108,
		true
	},
	login_register_full = {
		80152,
		111,
		true
	},
	system_database_busy = {
		80263,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80388,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80496,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80615,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80739,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80900,
		205,
		true
	},
	mail_count = {
		81105,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		81223,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81438,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81646,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81758,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81875,
		132,
		true
	},
	mail_mail_page = {
		82007,
		82,
		true
	},
	mail_storeroom_page = {
		82089,
		90,
		true
	},
	mail_boxroom_page = {
		82179,
		88,
		true
	},
	mail_all_page = {
		82267,
		80,
		true
	},
	mail_important_page = {
		82347,
		92,
		true
	},
	mail_rare_page = {
		82439,
		85,
		true
	},
	mail_reward_got = {
		82524,
		86,
		true
	},
	mail_reward_tips = {
		82610,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82749,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82852,
		113,
		true
	},
	mail_buy_button = {
		82965,
		82,
		true
	},
	mail_manager_title = {
		83047,
		93,
		true
	},
	mail_manager_tips_2 = {
		83140,
		142,
		true
	},
	mail_manager_all = {
		83282,
		98,
		true
	},
	mail_manager_rare = {
		83380,
		113,
		true
	},
	mail_get_oneclick = {
		83493,
		92,
		true
	},
	mail_read_oneclick = {
		83585,
		92,
		true
	},
	mail_delete_oneclick = {
		83677,
		96,
		true
	},
	mail_search_new = {
		83773,
		92,
		true
	},
	mail_receive_time = {
		83865,
		92,
		true
	},
	mail_move_oneclick = {
		83957,
		92,
		true
	},
	mail_deleteread_button = {
		84049,
		97,
		true
	},
	mail_manage_button = {
		84146,
		93,
		true
	},
	mail_move_button = {
		84239,
		90,
		true
	},
	mail_delet_button = {
		84329,
		87,
		true
	},
	mail_delet_button_1 = {
		84416,
		94,
		true
	},
	mail_moveone_button = {
		84510,
		92,
		true
	},
	mail_getone_button = {
		84602,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84697,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84844,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84947,
		117,
		true
	},
	mail_getbox_title = {
		85064,
		91,
		true
	},
	mail_title_new = {
		85155,
		82,
		true
	},
	mail_boxtitle_information = {
		85237,
		93,
		true
	},
	mail_box_confirm = {
		85330,
		87,
		true
	},
	mail_box_cancel = {
		85417,
		85,
		true
	},
	mail_title_English = {
		85502,
		89,
		true
	},
	mail_toggle_on = {
		85591,
		80,
		true
	},
	mail_toggle_off = {
		85671,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85753,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85868,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85968,
		104,
		true
	},
	main_mailLayer_noAttach = {
		86072,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		86169,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86276,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86483,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86701,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86905,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		87108,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		87212,
		110,
		true
	},
	main_mailMediator_mailread = {
		87322,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87443,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87569,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87684,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87785,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87933,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		88103,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88351,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88577,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88773,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88955,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		89086,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		89204,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89334,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89451,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89573,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89685,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89807,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89943,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		90099,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90262,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90428,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90565,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90686,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90810,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90937,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		91087,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91247,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91369,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91473,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91596,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91755,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91889,
		126,
		true
	},
	coloring_color_missmatch = {
		92015,
		128,
		true
	},
	coloring_color_not_enough = {
		92143,
		117,
		true
	},
	coloring_erase_all_warning = {
		92260,
		200,
		true
	},
	coloring_erase_warning = {
		92460,
		231,
		true
	},
	coloring_lock = {
		92691,
		88,
		true
	},
	coloring_wait_open = {
		92779,
		91,
		true
	},
	coloring_help_tip = {
		92870,
		1235,
		true
	},
	link_link_help_tip = {
		94105,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95312,
		103,
		true
	},
	player_changeManifesto_error = {
		95415,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95531,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95639,
		121,
		true
	},
	player_changePlayerName_ok = {
		95760,
		103,
		true
	},
	player_changePlayerName_error = {
		95863,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95979,
		136,
		true
	},
	player_harvestResource_error = {
		96115,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96236,
		145,
		true
	},
	player_change_chat_room_erro = {
		96381,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96504,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96622,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96745,
		151,
		true
	},
	prop_destroyProp_error = {
		96896,
		108,
		true
	},
	resourceSite_error_noSite = {
		97004,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97122,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97230,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97344,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97478,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97611,
		134,
		true
	},
	ship_error_noShip = {
		97745,
		133,
		true
	},
	ship_addStarExp_error = {
		97878,
		109,
		true
	},
	ship_buildShip_error = {
		97987,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98093,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98243,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98374,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98489,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98608,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98734,
		138,
		true
	},
	ship_buildShip_not_position = {
		98872,
		143,
		true
	},
	ship_buildBatchShip = {
		99015,
		181,
		true
	},
	ship_buildSingleShip = {
		99196,
		181,
		true
	},
	ship_buildShip_succeed = {
		99377,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99477,
		117,
		true
	},
	ship_buildship_tip = {
		99594,
		191,
		true
	},
	ship_destoryShips_error = {
		99785,
		110,
		true
	},
	ship_equipToShip_ok = {
		99895,
		118,
		true
	},
	ship_equipToShip_error = {
		100013,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100116,
		114,
		true
	},
	ship_equip_check = {
		100230,
		138,
		true
	},
	ship_getShip_error = {
		100368,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100473,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100579,
		122,
		true
	},
	ship_getShip_error_full = {
		100701,
		153,
		true
	},
	ship_modShip_error = {
		100854,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100960,
		136,
		true
	},
	ship_remouldShip_error = {
		101096,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101202,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101328,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101442,
		119,
		true
	},
	ship_unequip_all_tip = {
		101561,
		126,
		true
	},
	ship_unequip_all_success = {
		101687,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101814,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101938,
		128,
		true
	},
	ship_updateShipLock_error = {
		102066,
		119,
		true
	},
	ship_upgradeStar_error = {
		102185,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102291,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102443,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102598,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102723,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102874,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102995,
		124,
		true
	},
	ship_exchange_question = {
		103119,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103278,
		126,
		true
	},
	ship_exchange_erro = {
		103404,
		124,
		true
	},
	ship_exchange_confirm = {
		103528,
		111,
		true
	},
	ship_exchange_tip = {
		103639,
		289,
		true
	},
	ship_vo_fighting = {
		103928,
		120,
		true
	},
	ship_vo_event = {
		104048,
		123,
		true
	},
	ship_vo_isCharacter = {
		104171,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104324,
		126,
		true
	},
	ship_vo_inClass = {
		104450,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104560,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104663,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104774,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104920,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		105068,
		142,
		true
	},
	ship_vo_locked = {
		105210,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105308,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105454,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105602,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105710,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105830,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		106065,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106171,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106276,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106399,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106562,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106719,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106841,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106964,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107137,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107319,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107531,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107719,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107983,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		108081,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108179,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108277,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108375,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108473,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108571,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108674,
		103,
		true
	},
	ship_formationUI_fleetName13 = {
		108777,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108882,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108995,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109112,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109272,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109411,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109601,
		152,
		true
	},
	ship_newShipLayer_get = {
		109753,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109900,
		152,
		true
	},
	ship_newSkin_name = {
		110052,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		110135,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110241,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110407,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110525,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110657,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110791,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110926,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111058,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111189,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111322,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111423,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111568,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111718,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111829,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111941,
		131,
		true
	},
	ship_shipModMediator_quest = {
		112072,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112240,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112354,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112474,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112584,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112720,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112858,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113079,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113296,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113516,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113738,
		145,
		true
	},
	ship_max_star = {
		113883,
		144,
		true
	},
	ship_skill_unlock_tip = {
		114027,
		106,
		true
	},
	ship_lock_tip = {
		114133,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114264,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114450,
		162,
		true
	},
	ship_energy_mid_desc = {
		114612,
		132,
		true
	},
	ship_energy_low_desc = {
		114744,
		133,
		true
	},
	ship_energy_low_warn = {
		114877,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		115046,
		274,
		true
	},
	test_ship_intensify_tip = {
		115320,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115435,
		126,
		true
	},
	shop_buyItem_ok = {
		115561,
		138,
		true
	},
	shop_buyItem_error = {
		115699,
		102,
		true
	},
	shop_extendMagazine_error = {
		115801,
		115,
		true
	},
	shop_entendShipYard_error = {
		115916,
		112,
		true
	},
	spweapon_attr_effect = {
		116028,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116124,
		103,
		true
	},
	spweapon_help_storage = {
		116227,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119572,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119692,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119840,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119966,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		120085,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120228,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120408,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120556,
		151,
		true
	},
	spweapon_tip_group_error = {
		120707,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120832,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121004,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		121148,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121294,
		148,
		true
	},
	spweapon_tip_locked = {
		121442,
		180,
		true
	},
	spweapon_tip_unload = {
		121622,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121757,
		157,
		true
	},
	spweapon_ui_level = {
		121914,
		94,
		true
	},
	spweapon_ui_levelmax = {
		122008,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		122101,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122227,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122335,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122431,
		98,
		true
	},
	spweapon_ui_transform = {
		122529,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122634,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122831,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122924,
		94,
		true
	},
	spweapon_ui_autoselect = {
		123018,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		123115,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123209,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123307,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123406,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123507,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123607,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123706,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123805,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123906,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124006,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124212,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124362,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124538,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124752,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124867,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124985,
		117,
		true
	},
	spweapon_ui_create = {
		125102,
		87,
		true
	},
	spweapon_ui_storage = {
		125189,
		88,
		true
	},
	spweapon_ui_empty = {
		125277,
		106,
		true
	},
	spweapon_ui_create_button = {
		125383,
		94,
		true
	},
	spweapon_ui_helptext = {
		125477,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125772,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125870,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125968,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		126142,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126307,
		98,
		true
	},
	spweapon_tip_owned = {
		126405,
		91,
		true
	},
	spweapon_tip_view = {
		126496,
		145,
		true
	},
	spweapon_tip_ship = {
		126641,
		93,
		true
	},
	spweapon_tip_type = {
		126734,
		90,
		true
	},
	stage_beginStage_error = {
		126824,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126933,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		127053,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127226,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127369,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127516,
		148,
		true
	},
	stage_finishStage_error = {
		127664,
		115,
		true
	},
	levelScene_map_lock = {
		127779,
		157,
		true
	},
	levelScene_chapter_lock = {
		127936,
		146,
		true
	},
	levelScene_chapter_strategying = {
		128082,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128223,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128335,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128503,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128668,
		138,
		true
	},
	levelScene_time_out = {
		128806,
		104,
		true
	},
	levelScene_nothing = {
		128910,
		103,
		true
	},
	levelScene_notCargo = {
		129013,
		107,
		true
	},
	levelScene_openCargo_erro = {
		129120,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129239,
		114,
		true
	},
	levelScene_retreat_erro = {
		129353,
		105,
		true
	},
	levelScene_strategying = {
		129458,
		100,
		true
	},
	levelScene_tracking_erro = {
		129558,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129652,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129802,
		163,
		true
	},
	levelScene_chapter_win = {
		129965,
		116,
		true
	},
	levelScene_sham_win = {
		130081,
		110,
		true
	},
	levelScene_escort_win = {
		130191,
		154,
		true
	},
	levelScene_escort_lose = {
		130345,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130500,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131912,
		225,
		true
	},
	levelScene_oni_retreat = {
		132137,
		204,
		true
	},
	levelScene_oni_win = {
		132341,
		115,
		true
	},
	levelScene_oni_lose = {
		132456,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132579,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132676,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		133169,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133510,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133652,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133814,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133929,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		134068,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134191,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134300,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134408,
		103,
		true
	},
	levelScene_activate_remaster = {
		134511,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134705,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134841,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134962,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		136154,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136322,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136681,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136779,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136875,
		415,
		true
	},
	tack_tickets_max_warning = {
		137290,
		281,
		true
	},
	world_battle_count = {
		137571,
		112,
		true
	},
	world_fleetName1 = {
		137683,
		89,
		true
	},
	world_fleetName2 = {
		137772,
		89,
		true
	},
	world_fleetName3 = {
		137861,
		89,
		true
	},
	world_fleetName4 = {
		137950,
		89,
		true
	},
	world_fleetName5 = {
		138039,
		89,
		true
	},
	world_ship_repair_1 = {
		138128,
		162,
		true
	},
	world_ship_repair_2 = {
		138290,
		165,
		true
	},
	world_ship_repair_all = {
		138455,
		168,
		true
	},
	world_ship_repair_no_need = {
		138623,
		111,
		true
	},
	world_event_teleport_alter = {
		138734,
		175,
		true
	},
	world_transport_battle_alter = {
		138909,
		152,
		true
	},
	world_transport_locked = {
		139061,
		200,
		true
	},
	world_target_count = {
		139261,
		105,
		true
	},
	world_target_filter_tip1 = {
		139366,
		91,
		true
	},
	world_target_filter_tip2 = {
		139457,
		98,
		true
	},
	world_target_get_all = {
		139555,
		112,
		true
	},
	world_target_goto = {
		139667,
		92,
		true
	},
	world_help_tip = {
		139759,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139849,
		190,
		true
	},
	world_stamina_exchange = {
		140039,
		177,
		true
	},
	world_stamina_not_enough = {
		140216,
		104,
		true
	},
	world_stamina_recover = {
		140320,
		206,
		true
	},
	world_stamina_text = {
		140526,
		216,
		true
	},
	world_stamina_text2 = {
		140742,
		160,
		true
	},
	world_stamina_resetwarning = {
		140902,
		287,
		true
	},
	world_ship_healthy = {
		141189,
		169,
		true
	},
	world_map_dangerous = {
		141358,
		119,
		true
	},
	world_map_not_open = {
		141477,
		102,
		true
	},
	world_map_locked_stage = {
		141579,
		106,
		true
	},
	world_map_locked_border = {
		141685,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141791,
		163,
		true
	},
	world_redeploy_not_change = {
		141954,
		159,
		true
	},
	world_redeploy_warn = {
		142113,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142300,
		270,
		true
	},
	world_redeploy_tip = {
		142570,
		104,
		true
	},
	world_fleet_choose = {
		142674,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142847,
		133,
		true
	},
	world_fleet_in_vortex = {
		142980,
		156,
		true
	},
	world_stage_help = {
		143136,
		218,
		true
	},
	world_transport_disable = {
		143354,
		131,
		true
	},
	world_ap = {
		143485,
		74,
		true
	},
	world_resource_tip_1 = {
		143559,
		96,
		true
	},
	world_resource_tip_2 = {
		143655,
		96,
		true
	},
	world_instruction_all_1 = {
		143751,
		127,
		true
	},
	world_instruction_help_1 = {
		143878,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145345,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145492,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145651,
		166,
		true
	},
	world_instruction_morale_1 = {
		145817,
		187,
		true
	},
	world_instruction_morale_2 = {
		146004,
		120,
		true
	},
	world_instruction_morale_3 = {
		146124,
		113,
		true
	},
	world_instruction_morale_4 = {
		146237,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146397,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146534,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146670,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146805,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146968,
		132,
		true
	},
	world_instruction_submarine_6 = {
		147100,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147309,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147464,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147646,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147836,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147942,
		118,
		true
	},
	world_instruction_detect_1 = {
		148060,
		128,
		true
	},
	world_instruction_detect_2 = {
		148188,
		122,
		true
	},
	world_instruction_supply_1 = {
		148310,
		102,
		true
	},
	world_instruction_supply_2 = {
		148412,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148545,
		120,
		true
	},
	world_port_inbattle = {
		148665,
		141,
		true
	},
	world_item_recycle_1 = {
		148806,
		151,
		true
	},
	world_item_recycle_2 = {
		148957,
		146,
		true
	},
	world_item_origin = {
		149103,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149235,
		170,
		true
	},
	world_shop_preview_tip = {
		149405,
		119,
		true
	},
	world_shop_init_notice = {
		149524,
		147,
		true
	},
	world_map_title_tips_en = {
		149671,
		101,
		true
	},
	world_map_title_tips = {
		149772,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149871,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149972,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		150074,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		150181,
		104,
		true
	},
	world_wind_move = {
		150285,
		171,
		true
	},
	world_battle_pause = {
		150456,
		91,
		true
	},
	world_battle_pause2 = {
		150547,
		99,
		true
	},
	world_task_samemap = {
		150646,
		171,
		true
	},
	world_task_maplock = {
		150817,
		215,
		true
	},
	world_task_goto0 = {
		151032,
		115,
		true
	},
	world_task_goto3 = {
		151147,
		136,
		true
	},
	world_task_view1 = {
		151283,
		99,
		true
	},
	world_task_view2 = {
		151382,
		99,
		true
	},
	world_task_view3 = {
		151481,
		88,
		true
	},
	world_task_refuse1 = {
		151569,
		125,
		true
	},
	world_daily_task_lock = {
		151694,
		148,
		true
	},
	world_daily_task_none = {
		151842,
		117,
		true
	},
	world_daily_task_none_2 = {
		151959,
		87,
		true
	},
	world_sairen_title = {
		152046,
		99,
		true
	},
	world_sairen_description1 = {
		152145,
		131,
		true
	},
	world_sairen_description2 = {
		152276,
		131,
		true
	},
	world_sairen_description3 = {
		152407,
		131,
		true
	},
	world_low_morale = {
		152538,
		241,
		true
	},
	world_recycle_notice = {
		152779,
		142,
		true
	},
	world_recycle_item_transform = {
		152921,
		188,
		true
	},
	world_exit_tip = {
		153109,
		105,
		true
	},
	world_consume_carry_tips = {
		153214,
		100,
		true
	},
	world_boss_help_meta = {
		153314,
		3227,
		true
	},
	world_close = {
		156541,
		120,
		true
	},
	world_catsearch_success = {
		156661,
		139,
		true
	},
	world_catsearch_stop = {
		156800,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157036,
		240,
		true
	},
	world_catsearch_leavemap = {
		157276,
		242,
		true
	},
	world_catsearch_help_1 = {
		157518,
		315,
		true
	},
	world_catsearch_help_2 = {
		157833,
		105,
		true
	},
	world_catsearch_help_3 = {
		157938,
		278,
		true
	},
	world_catsearch_help_4 = {
		158216,
		100,
		true
	},
	world_catsearch_help_5 = {
		158316,
		144,
		true
	},
	world_catsearch_help_6 = {
		158460,
		125,
		true
	},
	world_level_prefix = {
		158585,
		87,
		true
	},
	world_map_level = {
		158672,
		232,
		true
	},
	world_movelimit_event_text = {
		158904,
		158,
		true
	},
	world_mapbuff_tip = {
		159062,
		127,
		true
	},
	world_sametask_tip = {
		159189,
		152,
		true
	},
	world_expedition_reward_display = {
		159341,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159443,
		102,
		true
	},
	world_complete_item_tip = {
		159545,
		167,
		true
	},
	task_notfound_error = {
		159712,
		149,
		true
	},
	task_submitTask_error = {
		159861,
		111,
		true
	},
	task_submitTask_error_client = {
		159972,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160090,
		136,
		true
	},
	task_taskMediator_getItem = {
		160226,
		158,
		true
	},
	task_taskMediator_getResource = {
		160384,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160550,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160708,
		178,
		true
	},
	task_level_notenough = {
		160886,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161005,
		105,
		true
	},
	loading_tip_FontMgr = {
		161110,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161210,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161312,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161415,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161526,
		98,
		true
	},
	loading_tip_FModMgr = {
		161624,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161722,
		102,
		true
	},
	energy_desc_happy = {
		161824,
		136,
		true
	},
	energy_desc_normal = {
		161960,
		148,
		true
	},
	energy_desc_tired = {
		162108,
		139,
		true
	},
	energy_desc_angry = {
		162247,
		121,
		true
	},
	create_player_success = {
		162368,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162471,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162612,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162728,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162868,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162982,
		143,
		true
	},
	equipment_upgrade_ok = {
		163125,
		98,
		true
	},
	equipment_cant_upgrade = {
		163223,
		113,
		true
	},
	equipment_upgrade_erro = {
		163336,
		111,
		true
	},
	collection_nostar = {
		163447,
		98,
		true
	},
	collection_getResource_error = {
		163545,
		119,
		true
	},
	collection_hadAward = {
		163664,
		109,
		true
	},
	collection_lock = {
		163773,
		85,
		true
	},
	collection_fetched = {
		163858,
		114,
		true
	},
	buyProp_noResource_error = {
		163972,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164109,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164218,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164332,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164435,
		122,
		true
	},
	buy_countLimit = {
		164557,
		105,
		true
	},
	buy_item_quest = {
		164662,
		117,
		true
	},
	refresh_shopStreet_question = {
		164779,
		276,
		true
	},
	quota_shop_title = {
		165055,
		96,
		true
	},
	quota_shop_description = {
		165151,
		183,
		true
	},
	quota_shop_owned = {
		165334,
		85,
		true
	},
	quota_shop_good_limit = {
		165419,
		98,
		true
	},
	quota_shop_limit_error = {
		165517,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165662,
		153,
		true
	},
	event_start_success = {
		165815,
		104,
		true
	},
	event_start_fail = {
		165919,
		107,
		true
	},
	event_finish_success = {
		166026,
		104,
		true
	},
	event_finish_fail = {
		166130,
		111,
		true
	},
	event_giveup_success = {
		166241,
		114,
		true
	},
	event_giveup_fail = {
		166355,
		110,
		true
	},
	event_flush_success = {
		166465,
		107,
		true
	},
	event_flush_fail = {
		166572,
		107,
		true
	},
	event_flush_not_enough = {
		166679,
		110,
		true
	},
	event_start = {
		166789,
		80,
		true
	},
	event_finish = {
		166869,
		84,
		true
	},
	event_giveup = {
		166953,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167035,
		184,
		true
	},
	event_confirm_giveup = {
		167219,
		131,
		true
	},
	event_confirm_flush = {
		167350,
		172,
		true
	},
	event_fleet_busy = {
		167522,
		146,
		true
	},
	event_same_type_not_allowed = {
		167668,
		127,
		true
	},
	event_condition_ship_level = {
		167795,
		165,
		true
	},
	event_condition_ship_count = {
		167960,
		145,
		true
	},
	event_condition_ship_type = {
		168105,
		119,
		true
	},
	event_level_unreached = {
		168224,
		108,
		true
	},
	event_type_unreached = {
		168332,
		119,
		true
	},
	event_oil_consume = {
		168451,
		168,
		true
	},
	event_type_unlimit = {
		168619,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168709,
		133,
		true
	},
	dailyLevel_unopened = {
		168842,
		91,
		true
	},
	dailyLevel_opened = {
		168933,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169018,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169120,
		128,
		true
	},
	playerinfo_mask_word = {
		169248,
		107,
		true
	},
	just_now = {
		169355,
		80,
		true
	},
	several_minutes_before = {
		169435,
		116,
		true
	},
	several_hours_before = {
		169551,
		115,
		true
	},
	several_days_before = {
		169666,
		113,
		true
	},
	long_time_offline = {
		169779,
		89,
		true
	},
	dont_send_message_frequently = {
		169868,
		114,
		true
	},
	no_activity = {
		169982,
		95,
		true
	},
	which_day = {
		170077,
		102,
		true
	},
	which_day_2 = {
		170179,
		81,
		true
	},
	invalidate_evaluation = {
		170260,
		118,
		true
	},
	chapter_no = {
		170378,
		107,
		true
	},
	reconnect_tip = {
		170485,
		123,
		true
	},
	like_ship_success = {
		170608,
		97,
		true
	},
	eva_ship_success = {
		170705,
		98,
		true
	},
	zan_ship_eva_success = {
		170803,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170903,
		121,
		true
	},
	eva_count_limit = {
		171024,
		119,
		true
	},
	attribute_durability = {
		171143,
		86,
		true
	},
	attribute_cannon = {
		171229,
		83,
		true
	},
	attribute_torpedo = {
		171312,
		85,
		true
	},
	attribute_antiaircraft = {
		171397,
		89,
		true
	},
	attribute_air = {
		171486,
		81,
		true
	},
	attribute_reload = {
		171567,
		84,
		true
	},
	attribute_cd = {
		171651,
		79,
		true
	},
	attribute_armor_type = {
		171730,
		94,
		true
	},
	attribute_armor = {
		171824,
		84,
		true
	},
	attribute_hit = {
		171908,
		80,
		true
	},
	attribute_speed = {
		171988,
		84,
		true
	},
	attribute_luck = {
		172072,
		82,
		true
	},
	attribute_dodge = {
		172154,
		83,
		true
	},
	attribute_expend = {
		172237,
		84,
		true
	},
	attribute_damage = {
		172321,
		83,
		true
	},
	attribute_healthy = {
		172404,
		88,
		true
	},
	attribute_speciality = {
		172492,
		91,
		true
	},
	attribute_range = {
		172583,
		84,
		true
	},
	attribute_angle = {
		172667,
		91,
		true
	},
	attribute_scatter = {
		172758,
		93,
		true
	},
	attribute_ammo = {
		172851,
		82,
		true
	},
	attribute_antisub = {
		172933,
		85,
		true
	},
	attribute_sonarRange = {
		173018,
		88,
		true
	},
	attribute_sonarInterval = {
		173106,
		92,
		true
	},
	attribute_oxy_max = {
		173198,
		85,
		true
	},
	attribute_dodge_limit = {
		173283,
		99,
		true
	},
	attribute_intimacy = {
		173382,
		90,
		true
	},
	attribute_max_distance_damage = {
		173472,
		111,
		true
	},
	attribute_anti_siren = {
		173583,
		101,
		true
	},
	attribute_add_new = {
		173684,
		85,
		true
	},
	skill = {
		173769,
		75,
		true
	},
	cd_normal = {
		173844,
		75,
		true
	},
	intensify = {
		173919,
		80,
		true
	},
	change = {
		173999,
		76,
		true
	},
	formation_switch_failed = {
		174075,
		111,
		true
	},
	formation_switch_success = {
		174186,
		102,
		true
	},
	formation_switch_tip = {
		174288,
		161,
		true
	},
	formation_reform_tip = {
		174449,
		145,
		true
	},
	formation_invalide = {
		174594,
		120,
		true
	},
	chapter_ap_not_enough = {
		174714,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174824,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174983,
		158,
		true
	},
	confirm_app_exit = {
		175141,
		119,
		true
	},
	friend_info_page_tip = {
		175260,
		109,
		true
	},
	friend_search_page_tip = {
		175369,
		135,
		true
	},
	friend_request_page_tip = {
		175504,
		152,
		true
	},
	friend_id_copy_ok = {
		175656,
		106,
		true
	},
	friend_inpout_key_tip = {
		175762,
		106,
		true
	},
	remove_friend_tip = {
		175868,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175994,
		109,
		true
	},
	friend_request_msg_title = {
		176103,
		105,
		true
	},
	friend_max_count = {
		176208,
		147,
		true
	},
	friend_add_ok = {
		176355,
		90,
		true
	},
	friend_max_count_1 = {
		176445,
		117,
		true
	},
	friend_no_request = {
		176562,
		99,
		true
	},
	reject_all_friend_ok = {
		176661,
		113,
		true
	},
	reject_friend_ok = {
		176774,
		104,
		true
	},
	friend_offline = {
		176878,
		96,
		true
	},
	friend_msg_forbid = {
		176974,
		151,
		true
	},
	dont_add_self = {
		177125,
		114,
		true
	},
	friend_already_add = {
		177239,
		122,
		true
	},
	friend_not_add = {
		177361,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177475,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177606,
		111,
		true
	},
	friend_search_succeed = {
		177717,
		101,
		true
	},
	friend_request_msg_sent = {
		177818,
		100,
		true
	},
	friend_resume_ship_count = {
		177918,
		100,
		true
	},
	friend_resume_title_metal = {
		178018,
		103,
		true
	},
	friend_resume_collection_rate = {
		178121,
		104,
		true
	},
	friend_resume_attack_count = {
		178225,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178324,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178424,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178528,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178632,
		98,
		true
	},
	friend_event_count = {
		178730,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178825,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178924,
		148,
		true
	},
	word_shipNation_all = {
		179072,
		95,
		true
	},
	word_shipNation_baiYing = {
		179167,
		98,
		true
	},
	word_shipNation_huangJia = {
		179265,
		98,
		true
	},
	word_shipNation_chongYing = {
		179363,
		102,
		true
	},
	word_shipNation_tieXue = {
		179465,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179561,
		102,
		true
	},
	word_shipNation_saDing = {
		179663,
		103,
		true
	},
	word_shipNation_beiLian = {
		179766,
		106,
		true
	},
	word_shipNation_other = {
		179872,
		89,
		true
	},
	word_shipNation_np = {
		179961,
		89,
		true
	},
	word_shipNation_ziyou = {
		180050,
		95,
		true
	},
	word_shipNation_weixi = {
		180145,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180245,
		101,
		true
	},
	word_shipNation_bili = {
		180346,
		96,
		true
	},
	word_shipNation_um = {
		180442,
		96,
		true
	},
	word_shipNation_ai = {
		180538,
		90,
		true
	},
	word_shipNation_holo = {
		180628,
		92,
		true
	},
	word_shipNation_doa = {
		180720,
		98,
		true
	},
	word_shipNation_imas = {
		180818,
		99,
		true
	},
	word_shipNation_link = {
		180917,
		91,
		true
	},
	word_shipNation_ssss = {
		181008,
		88,
		true
	},
	word_shipNation_mot = {
		181096,
		91,
		true
	},
	word_shipNation_ryza = {
		181187,
		96,
		true
	},
	word_shipNation_meta_index = {
		181283,
		94,
		true
	},
	word_shipNation_senran = {
		181377,
		99,
		true
	},
	word_shipNation_tolove = {
		181476,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181572,
		98,
		true
	},
	word_shipNation_brs = {
		181670,
		103,
		true
	},
	word_shipNation_yumia = {
		181773,
		98,
		true
	},
	word_shipNation_danmachi = {
		181871,
		96,
		true
	},
	word_shipNation_dal = {
		181967,
		94,
		true
	},
	word_reset = {
		182061,
		79,
		true
	},
	word_asc = {
		182140,
		81,
		true
	},
	word_desc = {
		182221,
		83,
		true
	},
	word_own = {
		182304,
		78,
		true
	},
	word_own1 = {
		182382,
		79,
		true
	},
	oil_buy_limit_tip = {
		182461,
		150,
		true
	},
	friend_resume_title = {
		182611,
		89,
		true
	},
	friend_resume_data_title = {
		182700,
		92,
		true
	},
	batch_destroy = {
		182792,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182882,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183005,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183125,
		119,
		true
	},
	ship_equip_profiiency = {
		183244,
		100,
		true
	},
	no_open_system_tip = {
		183344,
		165,
		true
	},
	open_system_tip = {
		183509,
		98,
		true
	},
	charge_start_tip = {
		183607,
		102,
		true
	},
	charge_double_gem_tip = {
		183709,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183813,
		122,
		true
	},
	charge_title = {
		183935,
		98,
		true
	},
	charge_extra_gem_tip = {
		184033,
		103,
		true
	},
	charge_month_card_title = {
		184136,
		143,
		true
	},
	charge_items_title = {
		184279,
		96,
		true
	},
	setting_interface_save_success = {
		184375,
		116,
		true
	},
	setting_interface_revert_check = {
		184491,
		148,
		true
	},
	setting_interface_cancel_check = {
		184639,
		115,
		true
	},
	event_special_update = {
		184754,
		106,
		true
	},
	no_notice_tip = {
		184860,
		116,
		true
	},
	energy_desc_1 = {
		184976,
		165,
		true
	},
	energy_desc_2 = {
		185141,
		134,
		true
	},
	energy_desc_3 = {
		185275,
		115,
		true
	},
	energy_desc_4 = {
		185390,
		148,
		true
	},
	intimacy_desc_1 = {
		185538,
		100,
		true
	},
	intimacy_desc_2 = {
		185638,
		107,
		true
	},
	intimacy_desc_3 = {
		185745,
		120,
		true
	},
	intimacy_desc_4 = {
		185865,
		124,
		true
	},
	intimacy_desc_5 = {
		185989,
		118,
		true
	},
	intimacy_desc_6 = {
		186107,
		120,
		true
	},
	intimacy_desc_7 = {
		186227,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186347,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186449,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186551,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186692,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186833,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186974,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187115,
		142,
		true
	},
	intimacy_desc_propose = {
		187257,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187580,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187737,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187901,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188097,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188297,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188491,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188815,
		324,
		true
	},
	intimacy_desc_ring = {
		189139,
		96,
		true
	},
	intimacy_desc_tiara = {
		189235,
		96,
		true
	},
	intimacy_desc_day = {
		189331,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189412,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189752,
		318,
		true
	},
	word_propose_tiara_tip = {
		190070,
		153,
		true
	},
	charge_title_getitem = {
		190223,
		117,
		true
	},
	charge_title_getitem_soon = {
		190340,
		113,
		true
	},
	charge_title_getitem_month = {
		190453,
		120,
		true
	},
	charge_limit_all = {
		190573,
		96,
		true
	},
	charge_limit_daily = {
		190669,
		101,
		true
	},
	charge_limit_weekly = {
		190770,
		106,
		true
	},
	charge_limit_monthly = {
		190876,
		108,
		true
	},
	charge_error = {
		190984,
		92,
		true
	},
	charge_success = {
		191076,
		89,
		true
	},
	charge_level_limit = {
		191165,
		99,
		true
	},
	ship_drop_desc_default = {
		191264,
		101,
		true
	},
	charge_limit_lv = {
		191365,
		93,
		true
	},
	charge_time_out = {
		191458,
		144,
		true
	},
	help_shipinfo_equip = {
		191602,
		628,
		true
	},
	help_shipinfo_detail = {
		192230,
		679,
		true
	},
	help_shipinfo_intensify = {
		192909,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193541,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194171,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194802,
		1323,
		true
	},
	help_backyard = {
		196125,
		590,
		true
	},
	help_shipinfo_fashion = {
		196715,
		168,
		true
	},
	help_shipinfo_attr = {
		196883,
		3917,
		true
	},
	help_equipment = {
		200800,
		1884,
		true
	},
	help_equipment_skin = {
		202684,
		912,
		true
	},
	help_daily_task = {
		203596,
		3705,
		true
	},
	help_build = {
		207301,
		281,
		true
	},
	help_build_1 = {
		207582,
		551,
		true
	},
	help_build_2 = {
		208133,
		283,
		true
	},
	help_build_4 = {
		208416,
		573,
		true
	},
	help_build_5 = {
		208989,
		792,
		true
	},
	help_shipinfo_hunting = {
		209781,
		1244,
		true
	},
	shop_extendship_success = {
		211025,
		101,
		true
	},
	shop_extendequip_success = {
		211126,
		110,
		true
	},
	shop_spweapon_success = {
		211236,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211373,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211613,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211824,
		270,
		true
	},
	number_1 = {
		212094,
		73,
		true
	},
	number_2 = {
		212167,
		73,
		true
	},
	number_3 = {
		212240,
		73,
		true
	},
	number_4 = {
		212313,
		73,
		true
	},
	number_5 = {
		212386,
		73,
		true
	},
	number_6 = {
		212459,
		73,
		true
	},
	number_7 = {
		212532,
		73,
		true
	},
	number_8 = {
		212605,
		73,
		true
	},
	number_9 = {
		212678,
		73,
		true
	},
	number_10 = {
		212751,
		75,
		true
	},
	military_shop_no_open_tip = {
		212826,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213014,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213163,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213305,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213432,
		123,
		true
	},
	text_noPos_clear = {
		213555,
		84,
		true
	},
	text_noPos_buy = {
		213639,
		84,
		true
	},
	text_noPos_intensify = {
		213723,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213815,
		125,
		true
	},
	commission_no_open = {
		213940,
		83,
		true
	},
	commission_open_tip = {
		214023,
		107,
		true
	},
	commission_idle = {
		214130,
		86,
		true
	},
	commission_urgency = {
		214216,
		101,
		true
	},
	commission_normal = {
		214317,
		93,
		true
	},
	commission_get_award = {
		214410,
		109,
		true
	},
	activity_build_end_tip = {
		214519,
		127,
		true
	},
	event_over_time_expired = {
		214646,
		106,
		true
	},
	mail_sender_default = {
		214752,
		95,
		true
	},
	exchangecode_title = {
		214847,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214942,
		116,
		true
	},
	exchangecode_use_ok = {
		215058,
		132,
		true
	},
	exchangecode_use_error = {
		215190,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215300,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215405,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215527,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215642,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215750,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215858,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215966,
		109,
		true
	},
	text_noRes_tip = {
		216075,
		92,
		true
	},
	text_noRes_info_tip = {
		216167,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216278,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216371,
		137,
		true
	},
	text_shop_noRes_tip = {
		216508,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216620,
		128,
		true
	},
	text_buy_fashion_tip = {
		216748,
		108,
		true
	},
	equip_part_title = {
		216856,
		83,
		true
	},
	equip_part_main_title = {
		216939,
		95,
		true
	},
	equip_part_sub_title = {
		217034,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217133,
		133,
		true
	},
	err_name_existOtherChar = {
		217266,
		117,
		true
	},
	help_battle_rule = {
		217383,
		511,
		true
	},
	help_battle_warspite = {
		217894,
		300,
		true
	},
	help_battle_defense = {
		218194,
		588,
		true
	},
	backyard_theme_set_tip = {
		218782,
		147,
		true
	},
	backyard_theme_save_tip = {
		218929,
		172,
		true
	},
	backyard_theme_defaultname = {
		219101,
		102,
		true
	},
	backyard_rename_success = {
		219203,
		105,
		true
	},
	ship_set_skin_success = {
		219308,
		98,
		true
	},
	ship_set_skin_error = {
		219406,
		107,
		true
	},
	equip_part_tip = {
		219513,
		109,
		true
	},
	help_battle_auto = {
		219622,
		334,
		true
	},
	gold_buy_tip = {
		219956,
		247,
		true
	},
	oil_buy_tip = {
		220203,
		387,
		true
	},
	text_iknow = {
		220590,
		80,
		true
	},
	help_oil_buy_limit = {
		220670,
		299,
		true
	},
	text_nofood_yes = {
		220969,
		88,
		true
	},
	text_nofood_no = {
		221057,
		84,
		true
	},
	tip_add_task = {
		221141,
		91,
		true
	},
	collection_award_ship = {
		221232,
		134,
		true
	},
	guild_create_sucess = {
		221366,
		97,
		true
	},
	guild_create_error = {
		221463,
		105,
		true
	},
	guild_create_error_noname = {
		221568,
		117,
		true
	},
	guild_create_error_nofaction = {
		221685,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221816,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221937,
		123,
		true
	},
	guild_create_error_nomoney = {
		222060,
		117,
		true
	},
	guild_tip_dissolve = {
		222177,
		347,
		true
	},
	guild_tip_quit = {
		222524,
		119,
		true
	},
	guild_create_confirm = {
		222643,
		144,
		true
	},
	guild_apply_erro = {
		222787,
		113,
		true
	},
	guild_dissolve_erro = {
		222900,
		108,
		true
	},
	guild_fire_erro = {
		223008,
		107,
		true
	},
	guild_impeach_erro = {
		223115,
		114,
		true
	},
	guild_quit_erro = {
		223229,
		101,
		true
	},
	guild_accept_erro = {
		223330,
		110,
		true
	},
	guild_reject_erro = {
		223440,
		110,
		true
	},
	guild_modify_erro = {
		223550,
		103,
		true
	},
	guild_setduty_erro = {
		223653,
		106,
		true
	},
	guild_apply_sucess = {
		223759,
		108,
		true
	},
	guild_no_exist = {
		223867,
		99,
		true
	},
	guild_dissolve_sucess = {
		223966,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224076,
		126,
		true
	},
	guild_impeach_sucess = {
		224202,
		107,
		true
	},
	guild_quit_sucess = {
		224309,
		105,
		true
	},
	guild_member_max_count = {
		224414,
		104,
		true
	},
	guild_new_member_join = {
		224518,
		119,
		true
	},
	guild_player_in_cd_time = {
		224637,
		185,
		true
	},
	guild_player_already_join = {
		224822,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224945,
		111,
		true
	},
	guild_should_input_keyword = {
		225056,
		117,
		true
	},
	guild_search_sucess = {
		225173,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225272,
		123,
		true
	},
	guild_info_update = {
		225395,
		100,
		true
	},
	guild_duty_id_is_null = {
		225495,
		108,
		true
	},
	guild_player_is_null = {
		225603,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225712,
		126,
		true
	},
	guild_set_duty_sucess = {
		225838,
		107,
		true
	},
	guild_policy_power = {
		225945,
		86,
		true
	},
	guild_policy_relax = {
		226031,
		88,
		true
	},
	guild_faction_blhx = {
		226119,
		91,
		true
	},
	guild_faction_cszz = {
		226210,
		94,
		true
	},
	guild_faction_unknown = {
		226304,
		89,
		true
	},
	guild_faction_meta = {
		226393,
		86,
		true
	},
	guild_word_commder = {
		226479,
		89,
		true
	},
	guild_word_deputy_commder = {
		226568,
		101,
		true
	},
	guild_word_picked = {
		226669,
		86,
		true
	},
	guild_word_ordinary = {
		226755,
		89,
		true
	},
	guild_word_home = {
		226844,
		83,
		true
	},
	guild_word_member = {
		226927,
		88,
		true
	},
	guild_word_apply = {
		227015,
		85,
		true
	},
	guild_faction_change_tip = {
		227100,
		197,
		true
	},
	guild_msg_is_null = {
		227297,
		111,
		true
	},
	guild_log_new_guild_join = {
		227408,
		192,
		true
	},
	guild_log_duty_change = {
		227600,
		178,
		true
	},
	guild_log_quit = {
		227778,
		180,
		true
	},
	guild_log_fire = {
		227958,
		187,
		true
	},
	guild_leave_cd_time = {
		228145,
		148,
		true
	},
	guild_sort_time = {
		228293,
		83,
		true
	},
	guild_sort_level = {
		228376,
		83,
		true
	},
	guild_sort_duty = {
		228459,
		83,
		true
	},
	guild_fire_tip = {
		228542,
		120,
		true
	},
	guild_impeach_tip = {
		228662,
		126,
		true
	},
	guild_set_duty_title = {
		228788,
		99,
		true
	},
	guild_search_list_max_count = {
		228887,
		107,
		true
	},
	guild_sort_all = {
		228994,
		81,
		true
	},
	guild_sort_blhx = {
		229075,
		88,
		true
	},
	guild_sort_cszz = {
		229163,
		91,
		true
	},
	guild_sort_power = {
		229254,
		84,
		true
	},
	guild_sort_relax = {
		229338,
		86,
		true
	},
	guild_join_cd = {
		229424,
		142,
		true
	},
	guild_name_invaild = {
		229566,
		110,
		true
	},
	guild_apply_full = {
		229676,
		117,
		true
	},
	guild_member_full = {
		229793,
		101,
		true
	},
	guild_fire_duty_limit = {
		229894,
		142,
		true
	},
	guild_fire_succeed = {
		230036,
		89,
		true
	},
	guild_duty_tip_1 = {
		230125,
		115,
		true
	},
	guild_duty_tip_2 = {
		230240,
		116,
		true
	},
	battle_repair_special_tip = {
		230356,
		168,
		true
	},
	battle_repair_normal_name = {
		230524,
		109,
		true
	},
	battle_repair_special_name = {
		230633,
		111,
		true
	},
	oil_max_tip_title = {
		230744,
		110,
		true
	},
	gold_max_tip_title = {
		230854,
		113,
		true
	},
	expbook_max_tip_title = {
		230967,
		121,
		true
	},
	resource_max_tip_shop = {
		231088,
		108,
		true
	},
	resource_max_tip_event = {
		231196,
		122,
		true
	},
	resource_max_tip_battle = {
		231318,
		162,
		true
	},
	resource_max_tip_collect = {
		231480,
		124,
		true
	},
	resource_max_tip_mail = {
		231604,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231725,
		118,
		true
	},
	resource_max_tip_destroy = {
		231843,
		111,
		true
	},
	resource_max_tip_retire = {
		231954,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232058,
		163,
		true
	},
	new_version_tip = {
		232221,
		165,
		true
	},
	guild_request_msg_title = {
		232386,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232501,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232648,
		223,
		true
	},
	destination_can_not_reach = {
		232871,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232992,
		136,
		true
	},
	destination_not_in_range = {
		233128,
		123,
		true
	},
	level_ammo_enough = {
		233251,
		146,
		true
	},
	level_ammo_supply = {
		233397,
		120,
		true
	},
	level_ammo_empty = {
		233517,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233649,
		108,
		true
	},
	level_flare_supply = {
		233757,
		209,
		true
	},
	chat_level_not_enough = {
		233966,
		136,
		true
	},
	chat_msg_inform = {
		234102,
		143,
		true
	},
	chat_msg_ban = {
		234245,
		182,
		true
	},
	month_card_set_ratio_success = {
		234427,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234542,
		125,
		true
	},
	charge_ship_bag_max = {
		234667,
		117,
		true
	},
	charge_equip_bag_max = {
		234784,
		121,
		true
	},
	login_wait_tip = {
		234905,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235046,
		189,
		true
	},
	ship_rename_success = {
		235235,
		109,
		true
	},
	formation_chapter_lock = {
		235344,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235466,
		127,
		true
	},
	elite_disable_ship_escort = {
		235593,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235751,
		149,
		true
	},
	elite_disable_no_fleet = {
		235900,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236035,
		146,
		true
	},
	elite_disable_unusable = {
		236181,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236312,
		111,
		true
	},
	elite_fleet_confirm = {
		236423,
		189,
		true
	},
	elite_condition_level = {
		236612,
		98,
		true
	},
	elite_condition_durability = {
		236710,
		98,
		true
	},
	elite_condition_cannon = {
		236808,
		94,
		true
	},
	elite_condition_torpedo = {
		236902,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236998,
		100,
		true
	},
	elite_condition_air = {
		237098,
		92,
		true
	},
	elite_condition_antisub = {
		237190,
		96,
		true
	},
	elite_condition_dodge = {
		237286,
		94,
		true
	},
	elite_condition_reload = {
		237380,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237475,
		134,
		true
	},
	common_compare_larger = {
		237609,
		86,
		true
	},
	common_compare_equal = {
		237695,
		85,
		true
	},
	common_compare_smaller = {
		237780,
		87,
		true
	},
	common_compare_not_less_than = {
		237867,
		95,
		true
	},
	common_compare_not_more_than = {
		237962,
		95,
		true
	},
	level_scene_formation_active_already = {
		238057,
		133,
		true
	},
	level_scene_not_enough = {
		238190,
		120,
		true
	},
	level_scene_full_hp = {
		238310,
		148,
		true
	},
	level_click_to_move = {
		238458,
		115,
		true
	},
	common_hardmode = {
		238573,
		83,
		true
	},
	common_elite_no_quota = {
		238656,
		135,
		true
	},
	common_food = {
		238791,
		81,
		true
	},
	common_no_limit = {
		238872,
		88,
		true
	},
	common_proficiency = {
		238960,
		92,
		true
	},
	backyard_food_remind = {
		239052,
		178,
		true
	},
	backyard_food_count = {
		239230,
		109,
		true
	},
	sham_ship_level_limit = {
		239339,
		114,
		true
	},
	sham_count_limit = {
		239453,
		115,
		true
	},
	sham_count_reset = {
		239568,
		126,
		true
	},
	sham_team_limit = {
		239694,
		175,
		true
	},
	sham_formation_invalid = {
		239869,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240023,
		132,
		true
	},
	sham_reset_confirm = {
		240155,
		160,
		true
	},
	sham_battle_help_tip = {
		240315,
		84,
		true
	},
	sham_reset_err_limit = {
		240399,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240529,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240736,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240919,
		156,
		true
	},
	sham_can_not_change_ship = {
		241075,
		140,
		true
	},
	sham_friend_ship_tip = {
		241215,
		213,
		true
	},
	inform_sueecss = {
		241428,
		95,
		true
	},
	inform_failed = {
		241523,
		101,
		true
	},
	inform_player = {
		241624,
		94,
		true
	},
	inform_select_type = {
		241718,
		114,
		true
	},
	inform_chat_msg = {
		241832,
		101,
		true
	},
	inform_sueecss_tip = {
		241933,
		161,
		true
	},
	ship_remould_max_level = {
		242094,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242231,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242370,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242508,
		112,
		true
	},
	ship_remould_prev_lock = {
		242620,
		93,
		true
	},
	ship_remould_need_level = {
		242713,
		94,
		true
	},
	ship_remould_need_star = {
		242807,
		94,
		true
	},
	ship_remould_finished = {
		242901,
		94,
		true
	},
	ship_remould_no_item = {
		242995,
		101,
		true
	},
	ship_remould_no_gold = {
		243096,
		112,
		true
	},
	ship_remould_no_material = {
		243208,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243328,
		124,
		true
	},
	ship_remould_sueecss = {
		243452,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243545,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244127,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244327,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244532,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244888,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245110,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245331,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245566,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246036,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246274,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246523,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246731,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247092,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247444,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247648,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247876,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248205,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248388,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248939,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249207,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249677,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250147,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250617,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251087,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251691,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251955,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252447,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252727,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253009,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253289,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253571,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253851,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254133,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254319,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254718,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255008,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255288,
		282,
		true
	},
	word_soundfiles_download_title = {
		255570,
		116,
		true
	},
	word_soundfiles_download = {
		255686,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255788,
		105,
		true
	},
	word_soundfiles_checking = {
		255893,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255992,
		131,
		true
	},
	word_soundfiles_checkend = {
		256123,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256224,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256322,
		122,
		true
	},
	word_soundfiles_retry = {
		256444,
		97,
		true
	},
	word_soundfiles_update = {
		256541,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256638,
		118,
		true
	},
	word_soundfiles_update_end = {
		256756,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256862,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256986,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257090,
		125,
		true
	},
	word_live2dfiles_download = {
		257215,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257324,
		107,
		true
	},
	word_live2dfiles_checking = {
		257431,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257529,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257669,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257771,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257870,
		134,
		true
	},
	word_live2dfiles_retry = {
		258004,
		98,
		true
	},
	word_live2dfiles_update = {
		258102,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258200,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258336,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258443,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258573,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258678,
		149,
		true
	},
	achieve_propose_tip = {
		258827,
		101,
		true
	},
	mingshi_get_tip = {
		258928,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259033,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259250,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259471,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259691,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259912,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260128,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260343,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260571,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260794,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261015,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261244,
		215,
		true
	},
	word_propose_changename_title = {
		261459,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261622,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261758,
		113,
		true
	},
	word_propose_ring_tip = {
		261871,
		109,
		true
	},
	word_rename_time_tip = {
		261980,
		147,
		true
	},
	word_rename_switch_tip = {
		262127,
		151,
		true
	},
	word_ssr = {
		262278,
		74,
		true
	},
	word_sr = {
		262352,
		76,
		true
	},
	word_r = {
		262428,
		71,
		true
	},
	ship_renameShip_error = {
		262499,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262606,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262731,
		107,
		true
	},
	ship_proposeShip_error = {
		262838,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262942,
		106,
		true
	},
	word_rename_time_warning = {
		263048,
		236,
		true
	},
	word_propose_cost_tip = {
		263284,
		453,
		true
	},
	word_propose_switch_tip = {
		263737,
		102,
		true
	},
	evaluate_too_loog = {
		263839,
		101,
		true
	},
	evaluate_ban_word = {
		263940,
		112,
		true
	},
	activity_level_easy_tip = {
		264052,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264233,
		210,
		true
	},
	activity_level_limit_tip = {
		264443,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264617,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264838,
		187,
		true
	},
	activity_level_is_closed = {
		265025,
		114,
		true
	},
	activity_switch_tip = {
		265139,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265394,
		103,
		true
	},
	qiuqiu_count = {
		265497,
		85,
		true
	},
	qiuqiu_total_count = {
		265582,
		91,
		true
	},
	npcfriendly_count = {
		265673,
		98,
		true
	},
	npcfriendly_total_count = {
		265771,
		97,
		true
	},
	longxiang_count = {
		265868,
		98,
		true
	},
	longxiang_total_count = {
		265966,
		103,
		true
	},
	pt_count = {
		266069,
		82,
		true
	},
	pt_total_count = {
		266151,
		94,
		true
	},
	remould_ship_ok = {
		266245,
		88,
		true
	},
	remould_ship_count_more = {
		266333,
		120,
		true
	},
	word_should_input = {
		266453,
		108,
		true
	},
	simulation_advantage_counting = {
		266561,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266687,
		130,
		true
	},
	simulation_enhancing = {
		266817,
		144,
		true
	},
	simulation_enhanced = {
		266961,
		121,
		true
	},
	word_skill_desc_get = {
		267082,
		94,
		true
	},
	word_skill_desc_learn = {
		267176,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267265,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267361,
		104,
		true
	},
	chapter_tip_change = {
		267465,
		103,
		true
	},
	chapter_tip_use = {
		267568,
		98,
		true
	},
	chapter_tip_with_npc = {
		267666,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267951,
		137,
		true
	},
	build_ship_tip = {
		268088,
		190,
		true
	},
	auto_battle_limit_tip = {
		268278,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268401,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268591,
		205,
		true
	},
	ship_profile_voice_locked = {
		268796,
		121,
		true
	},
	ship_profile_skin_locked = {
		268917,
		110,
		true
	},
	ship_profile_words = {
		269027,
		88,
		true
	},
	ship_profile_action_words = {
		269115,
		102,
		true
	},
	ship_profile_label_common = {
		269217,
		96,
		true
	},
	ship_profile_label_diff = {
		269313,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269411,
		133,
		true
	},
	level_fleet_not_enough = {
		269544,
		131,
		true
	},
	level_fleet_outof_limit = {
		269675,
		125,
		true
	},
	vote_success = {
		269800,
		82,
		true
	},
	vote_not_enough = {
		269882,
		111,
		true
	},
	vote_love_not_enough = {
		269993,
		125,
		true
	},
	vote_love_limit = {
		270118,
		143,
		true
	},
	vote_love_confirm = {
		270261,
		125,
		true
	},
	vote_primary_rule = {
		270386,
		81,
		true
	},
	vote_final_title1 = {
		270467,
		88,
		true
	},
	vote_final_rule1 = {
		270555,
		231,
		true
	},
	vote_final_title2 = {
		270786,
		94,
		true
	},
	vote_final_rule2 = {
		270880,
		240,
		true
	},
	vote_vote_time = {
		271120,
		100,
		true
	},
	vote_vote_count = {
		271220,
		87,
		true
	},
	vote_vote_group = {
		271307,
		87,
		true
	},
	vote_rank_refresh_time = {
		271394,
		120,
		true
	},
	vote_rank_in_current_server = {
		271514,
		128,
		true
	},
	words_auto_battle_label = {
		271642,
		105,
		true
	},
	words_show_ship_name_label = {
		271747,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271853,
		100,
		true
	},
	words_display_ship_get_effect = {
		271953,
		108,
		true
	},
	words_show_touch_effect = {
		272061,
		102,
		true
	},
	words_bg_fit_mode = {
		272163,
		121,
		true
	},
	words_battle_hide_bg = {
		272284,
		116,
		true
	},
	words_battle_expose_line = {
		272400,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272523,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272644,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272826,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272941,
		163,
		true
	},
	words_autoFight_tips = {
		273104,
		131,
		true
	},
	words_autoFight_right = {
		273235,
		175,
		true
	},
	activity_puzzle_get1 = {
		273410,
		132,
		true
	},
	activity_puzzle_get2 = {
		273542,
		143,
		true
	},
	activity_puzzle_get3 = {
		273685,
		143,
		true
	},
	activity_puzzle_get4 = {
		273828,
		143,
		true
	},
	activity_puzzle_get5 = {
		273971,
		143,
		true
	},
	activity_puzzle_get6 = {
		274114,
		143,
		true
	},
	activity_puzzle_get7 = {
		274257,
		143,
		true
	},
	activity_puzzle_get8 = {
		274400,
		143,
		true
	},
	activity_puzzle_get9 = {
		274543,
		143,
		true
	},
	activity_puzzle_get10 = {
		274686,
		133,
		true
	},
	activity_puzzle_get11 = {
		274819,
		133,
		true
	},
	activity_puzzle_get12 = {
		274952,
		133,
		true
	},
	activity_puzzle_get13 = {
		275085,
		133,
		true
	},
	activity_puzzle_get14 = {
		275218,
		133,
		true
	},
	activity_puzzle_get15 = {
		275351,
		133,
		true
	},
	word_stopremain_build = {
		275484,
		102,
		true
	},
	word_stopremain_default = {
		275586,
		104,
		true
	},
	transcode_desc = {
		275690,
		359,
		true
	},
	transcode_empty_tip = {
		276049,
		117,
		true
	},
	set_birth_title = {
		276166,
		91,
		true
	},
	set_birth_confirm_tip = {
		276257,
		110,
		true
	},
	set_birth_empty_tip = {
		276367,
		105,
		true
	},
	set_birth_success = {
		276472,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276579,
		143,
		true
	},
	clear_transcode_cache_success = {
		276722,
		115,
		true
	},
	exchange_item_success = {
		276837,
		94,
		true
	},
	give_up_cloth_change = {
		276931,
		120,
		true
	},
	err_cloth_change_noship = {
		277051,
		103,
		true
	},
	need_break_tip = {
		277154,
		99,
		true
	},
	max_level_notice = {
		277253,
		152,
		true
	},
	new_skin_no_choose = {
		277405,
		156,
		true
	},
	sure_resume_volume = {
		277561,
		114,
		true
	},
	course_class_not_ready = {
		277675,
		165,
		true
	},
	course_student_max_level = {
		277840,
		152,
		true
	},
	course_stop_confirm = {
		277992,
		103,
		true
	},
	course_class_help = {
		278095,
		1480,
		true
	},
	course_class_name = {
		279575,
		100,
		true
	},
	course_proficiency_not_enough = {
		279675,
		128,
		true
	},
	course_state_rest = {
		279803,
		91,
		true
	},
	course_state_lession = {
		279894,
		97,
		true
	},
	course_energy_not_enough = {
		279991,
		156,
		true
	},
	course_proficiency_tip = {
		280147,
		382,
		true
	},
	course_sunday_tip = {
		280529,
		145,
		true
	},
	course_exit_confirm = {
		280674,
		158,
		true
	},
	course_learning = {
		280832,
		111,
		true
	},
	time_remaining_tip = {
		280943,
		93,
		true
	},
	propose_intimacy_tip = {
		281036,
		119,
		true
	},
	no_found_record_equipment = {
		281155,
		196,
		true
	},
	sec_floor_limit_tip = {
		281351,
		130,
		true
	},
	guild_shop_flash_success = {
		281481,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281579,
		125,
		true
	},
	destroy_high_level_tip = {
		281704,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281837,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281963,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282080,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282204,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282330,
		161,
		true
	},
	ship_quick_change_noequip = {
		282491,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282607,
		134,
		true
	},
	word_nowenergy = {
		282741,
		84,
		true
	},
	word_energy_recov_speed = {
		282825,
		101,
		true
	},
	destroy_eliteship_tip = {
		282926,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283037,
		120,
		true
	},
	take_nothing = {
		283157,
		103,
		true
	},
	take_all_mail = {
		283260,
		171,
		true
	},
	buy_furniture_overtime = {
		283431,
		135,
		true
	},
	twitter_login_tips = {
		283566,
		166,
		true
	},
	data_erro = {
		283732,
		121,
		true
	},
	login_failed = {
		283853,
		94,
		true
	},
	["not yet completed"] = {
		283947,
		93,
		true
	},
	escort_less_count_to_combat = {
		284040,
		127,
		true
	},
	ten_even_draw = {
		284167,
		94,
		true
	},
	ten_even_draw_confirm = {
		284261,
		111,
		true
	},
	level_risk_level_desc = {
		284372,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284462,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284701,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284930,
		137,
		true
	},
	level_chapter_state_risk = {
		285067,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285195,
		133,
		true
	},
	level_chapter_state_safety = {
		285328,
		132,
		true
	},
	open_skill_class_success = {
		285460,
		121,
		true
	},
	backyard_sort_tag_default = {
		285581,
		91,
		true
	},
	backyard_sort_tag_price = {
		285672,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285765,
		100,
		true
	},
	backyard_sort_tag_size = {
		285865,
		90,
		true
	},
	backyard_filter_tag_other = {
		285955,
		93,
		true
	},
	word_status_inFight = {
		286048,
		90,
		true
	},
	word_status_inPVP = {
		286138,
		91,
		true
	},
	word_status_inEvent = {
		286229,
		92,
		true
	},
	word_status_inEventFinished = {
		286321,
		100,
		true
	},
	word_status_inTactics = {
		286421,
		93,
		true
	},
	word_status_inClass = {
		286514,
		91,
		true
	},
	word_status_rest = {
		286605,
		87,
		true
	},
	word_status_train = {
		286692,
		89,
		true
	},
	word_status_world = {
		286781,
		97,
		true
	},
	word_status_inHardFormation = {
		286878,
		103,
		true
	},
	word_status_series_enemy = {
		286981,
		103,
		true
	},
	challenge_rule = {
		287084,
		101,
		true
	},
	challenge_exit_warning = {
		287185,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287426,
		141,
		true
	},
	challenge_current_level = {
		287567,
		110,
		true
	},
	challenge_current_score = {
		287677,
		104,
		true
	},
	challenge_total_score = {
		287781,
		99,
		true
	},
	challenge_current_progress = {
		287880,
		113,
		true
	},
	challenge_count_unlimit = {
		287993,
		99,
		true
	},
	challenge_no_fleet = {
		288092,
		118,
		true
	},
	equipment_skin_unload = {
		288210,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288357,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288476,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288638,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288751,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288877,
		115,
		true
	},
	equipment_skin_replace_done = {
		288992,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289112,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289240,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289420,
		156,
		true
	},
	activity_pool_awards_empty = {
		289576,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289695,
		183,
		true
	},
	shop_street_activity_tip = {
		289878,
		300,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290178,
		166,
		true
	},
	twitter_link_title = {
		290344,
		100,
		true
	},
	commander_material_noenough = {
		290444,
		122,
		true
	},
	battle_result_boss_destruct = {
		290566,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290698,
		140,
		true
	},
	destory_important_equipment_tip = {
		290838,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		291036,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291157,
		112,
		true
	},
	activity_hit_monster_death = {
		291269,
		124,
		true
	},
	activity_hit_monster_help = {
		291393,
		119,
		true
	},
	activity_hit_monster_erro = {
		291512,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291615,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291722,
		228,
		true
	},
	answer_help_tip = {
		291950,
		182,
		true
	},
	answer_answer_role = {
		292132,
		172,
		true
	},
	answer_exit_tip = {
		292304,
		112,
		true
	},
	equip_skin_detail_tip = {
		292416,
		121,
		true
	},
	emoji_type_0 = {
		292537,
		82,
		true
	},
	emoji_type_1 = {
		292619,
		83,
		true
	},
	emoji_type_2 = {
		292702,
		84,
		true
	},
	emoji_type_3 = {
		292786,
		82,
		true
	},
	emoji_type_4 = {
		292868,
		84,
		true
	},
	card_pairs_help_tip = {
		292952,
		943,
		true
	},
	card_pairs_tips = {
		293895,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		294057,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294162,
		109,
		true
	},
	["card_battle_card details"] = {
		294271,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294371,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294482,
		115,
		true
	},
	card_battle_card_empty_en = {
		294597,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294703,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294833,
		93,
		true
	},
	card_puzzel_goal_en = {
		294926,
		89,
		true
	},
	card_puzzle_deck = {
		295015,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295099,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295280,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295520,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295718,
		173,
		true
	},
	extra_chapter_record_updated = {
		295891,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295993,
		112,
		true
	},
	extra_chapter_locked_tip = {
		296105,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296225,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296392,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296564,
		174,
		true
	},
	player_name_change_windows_tip = {
		296738,
		234,
		true
	},
	player_name_change_warning = {
		296972,
		247,
		true
	},
	player_name_change_success = {
		297219,
		116,
		true
	},
	player_name_change_failed = {
		297335,
		111,
		true
	},
	same_player_name_tip = {
		297446,
		109,
		true
	},
	task_is_not_existence = {
		297555,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297667,
		366,
		true
	},
	printblue_build_success = {
		298033,
		107,
		true
	},
	printblue_build_erro = {
		298140,
		103,
		true
	},
	blueprint_mod_success = {
		298243,
		107,
		true
	},
	blueprint_mod_erro = {
		298350,
		100,
		true
	},
	technology_refresh_sucess = {
		298450,
		133,
		true
	},
	technology_refresh_erro = {
		298583,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298709,
		136,
		true
	},
	change_technology_refresh_erro = {
		298845,
		130,
		true
	},
	technology_start_up = {
		298975,
		100,
		true
	},
	technology_start_erro = {
		299075,
		101,
		true
	},
	technology_stop_success = {
		299176,
		119,
		true
	},
	technology_stop_erro = {
		299295,
		111,
		true
	},
	technology_finish_success = {
		299406,
		121,
		true
	},
	technology_finish_erro = {
		299527,
		114,
		true
	},
	blueprint_stop_success = {
		299641,
		121,
		true
	},
	blueprint_stop_erro = {
		299762,
		113,
		true
	},
	blueprint_destory_tip = {
		299875,
		119,
		true
	},
	blueprint_task_update_tip = {
		299994,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300166,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300291,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300402,
		106,
		true
	},
	blueprint_build_consume = {
		300508,
		120,
		true
	},
	blueprint_stop_tip = {
		300628,
		180,
		true
	},
	technology_canot_refresh = {
		300808,
		153,
		true
	},
	technology_refresh_tip = {
		300961,
		138,
		true
	},
	technology_is_actived = {
		301099,
		125,
		true
	},
	technology_stop_tip = {
		301224,
		178,
		true
	},
	technology_help_text = {
		301402,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304144,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304353,
		147,
		true
	},
	technology_task_none_tip = {
		304500,
		97,
		true
	},
	technology_task_build_tip = {
		304597,
		161,
		true
	},
	blueprint_commit_tip = {
		304758,
		165,
		true
	},
	buleprint_need_level_tip = {
		304923,
		141,
		true
	},
	blueprint_max_level_tip = {
		305064,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305196,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305329,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305444,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305564,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305704,
		106,
		true
	},
	help_technolog0 = {
		305810,
		350,
		true
	},
	help_technolog = {
		306160,
		513,
		true
	},
	hide_chat_warning = {
		306673,
		115,
		true
	},
	show_chat_warning = {
		306788,
		117,
		true
	},
	help_shipblueprintui = {
		306905,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311301,
		734,
		true
	},
	anniversary_task_title_1 = {
		312035,
		175,
		true
	},
	anniversary_task_title_2 = {
		312210,
		206,
		true
	},
	anniversary_task_title_3 = {
		312416,
		177,
		true
	},
	anniversary_task_title_4 = {
		312593,
		210,
		true
	},
	anniversary_task_title_5 = {
		312803,
		184,
		true
	},
	anniversary_task_title_6 = {
		312987,
		204,
		true
	},
	anniversary_task_title_7 = {
		313191,
		202,
		true
	},
	anniversary_task_title_8 = {
		313393,
		169,
		true
	},
	anniversary_task_title_9 = {
		313562,
		193,
		true
	},
	anniversary_task_title_10 = {
		313755,
		176,
		true
	},
	anniversary_task_title_11 = {
		313931,
		160,
		true
	},
	anniversary_task_title_12 = {
		314091,
		178,
		true
	},
	anniversary_task_title_13 = {
		314269,
		195,
		true
	},
	anniversary_task_title_14 = {
		314464,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314643,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314806,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314974,
		189,
		true
	},
	help_level_ui = {
		315163,
		911,
		true
	},
	guild_modify_info_tip = {
		316074,
		193,
		true
	},
	ai_change_1 = {
		316267,
		118,
		true
	},
	ai_change_2 = {
		316385,
		117,
		true
	},
	activity_shop_lable = {
		316502,
		126,
		true
	},
	word_bilibili = {
		316628,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316718,
		143,
		true
	},
	ship_limit_notice = {
		316861,
		157,
		true
	},
	idle = {
		317018,
		73,
		true
	},
	main_1 = {
		317091,
		81,
		true
	},
	main_2 = {
		317172,
		81,
		true
	},
	main_3 = {
		317253,
		81,
		true
	},
	complete = {
		317334,
		84,
		true
	},
	login = {
		317418,
		74,
		true
	},
	home = {
		317492,
		74,
		true
	},
	mail = {
		317566,
		77,
		true
	},
	mission = {
		317643,
		83,
		true
	},
	mission_complete = {
		317726,
		96,
		true
	},
	wedding = {
		317822,
		77,
		true
	},
	touch_head = {
		317899,
		84,
		true
	},
	touch_body = {
		317983,
		82,
		true
	},
	touch_special = {
		318065,
		84,
		true
	},
	gold = {
		318149,
		73,
		true
	},
	oil = {
		318222,
		70,
		true
	},
	diamond = {
		318292,
		75,
		true
	},
	word_photo_mode = {
		318367,
		84,
		true
	},
	word_video_mode = {
		318451,
		82,
		true
	},
	word_save_ok = {
		318533,
		114,
		true
	},
	word_save_video = {
		318647,
		120,
		true
	},
	reflux_help_tip = {
		318767,
		974,
		true
	},
	reflux_pt_not_enough = {
		319741,
		121,
		true
	},
	reflux_word_1 = {
		319862,
		87,
		true
	},
	reflux_word_2 = {
		319949,
		85,
		true
	},
	ship_hunting_level_tips = {
		320034,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320224,
		123,
		true
	},
	collect_chapter_is_activation = {
		320347,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320487,
		189,
		true
	},
	resource_verify_warn = {
		320676,
		245,
		true
	},
	resource_verify_fail = {
		320921,
		191,
		true
	},
	resource_verify_success = {
		321112,
		122,
		true
	},
	resource_clear_all = {
		321234,
		178,
		true
	},
	resource_clear_manga = {
		321412,
		228,
		true
	},
	resource_clear_gallery = {
		321640,
		236,
		true
	},
	resource_clear_3ddorm = {
		321876,
		256,
		true
	},
	resource_clear_tbchild = {
		322132,
		257,
		true
	},
	resource_clear_3disland = {
		322389,
		254,
		true
	},
	resource_clear_generaltext = {
		322643,
		103,
		true
	},
	acl_oil_count = {
		322746,
		87,
		true
	},
	acl_oil_total_count = {
		322833,
		99,
		true
	},
	word_take_video_tip = {
		322932,
		141,
		true
	},
	word_snapshot_share_title = {
		323073,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323191,
		540,
		true
	},
	skin_remain_time = {
		323731,
		91,
		true
	},
	word_museum_1 = {
		323822,
		120,
		true
	},
	word_museum_help = {
		323942,
		734,
		true
	},
	goldship_help_tip = {
		324676,
		787,
		true
	},
	metalgearsub_help_tip = {
		325463,
		1847,
		true
	},
	acl_gold_count = {
		327310,
		91,
		true
	},
	acl_gold_total_count = {
		327401,
		102,
		true
	},
	discount_time = {
		327503,
		146,
		true
	},
	commander_talent_not_exist = {
		327649,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327781,
		154,
		true
	},
	commander_talent_learned = {
		327935,
		121,
		true
	},
	commander_talent_learn_erro = {
		328056,
		133,
		true
	},
	commander_not_exist = {
		328189,
		114,
		true
	},
	commander_fleet_not_exist = {
		328303,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328418,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328546,
		140,
		true
	},
	commander_acquire_erro = {
		328686,
		138,
		true
	},
	commander_lock_erro = {
		328824,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328945,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		329102,
		125,
		true
	},
	commander_reset_talent_success = {
		329227,
		118,
		true
	},
	commander_reset_talent_erro = {
		329345,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329481,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329614,
		139,
		true
	},
	commander_is_in_fleet = {
		329753,
		133,
		true
	},
	commander_play_erro = {
		329886,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329990,
		136,
		true
	},
	summary_page_un_rearch = {
		330126,
		96,
		true
	},
	player_summary_from = {
		330222,
		97,
		true
	},
	player_summary_data = {
		330319,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330414,
		192,
		true
	},
	commander_reset_talent_tip = {
		330606,
		141,
		true
	},
	commander_reset_talent = {
		330747,
		96,
		true
	},
	commander_select_min_cnt = {
		330843,
		127,
		true
	},
	commander_select_max = {
		330970,
		123,
		true
	},
	commander_lock_done = {
		331093,
		101,
		true
	},
	commander_unlock_done = {
		331194,
		105,
		true
	},
	commander_get_1 = {
		331299,
		127,
		true
	},
	commander_get = {
		331426,
		139,
		true
	},
	commander_build_done = {
		331565,
		114,
		true
	},
	commander_build_erro = {
		331679,
		117,
		true
	},
	commander_get_skills_done = {
		331796,
		132,
		true
	},
	collection_way_is_unopen = {
		331928,
		115,
		true
	},
	commander_can_not_select_same_group = {
		332043,
		162,
		true
	},
	commander_capcity_is_max = {
		332205,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332320,
		128,
		true
	},
	commander_build_pool_tip = {
		332448,
		143,
		true
	},
	commander_select_matiral_erro = {
		332591,
		212,
		true
	},
	commander_material_is_rarity = {
		332803,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332959,
		200,
		true
	},
	charge_commander_bag_max = {
		333159,
		161,
		true
	},
	shop_extendcommander_success = {
		333320,
		148,
		true
	},
	commander_skill_point_noengough = {
		333468,
		144,
		true
	},
	buildship_new_tip = {
		333612,
		160,
		true
	},
	buildship_heavy_tip = {
		333772,
		121,
		true
	},
	buildship_light_tip = {
		333893,
		137,
		true
	},
	buildship_special_tip = {
		334030,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334166,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334781,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334884,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334981,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		335084,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335184,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335312,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335519,
		121,
		true
	},
	open_skill_pos = {
		335640,
		236,
		true
	},
	open_skill_pos_discount = {
		335876,
		239,
		true
	},
	event_recommend_fail = {
		336115,
		124,
		true
	},
	newplayer_help_tip = {
		336239,
		988,
		true
	},
	newplayer_notice_1 = {
		337227,
		125,
		true
	},
	newplayer_notice_2 = {
		337352,
		125,
		true
	},
	newplayer_notice_3 = {
		337477,
		117,
		true
	},
	newplayer_notice_4 = {
		337594,
		121,
		true
	},
	newplayer_notice_5 = {
		337715,
		119,
		true
	},
	newplayer_notice_6 = {
		337834,
		171,
		true
	},
	newplayer_notice_7 = {
		338005,
		124,
		true
	},
	newplayer_notice_8 = {
		338129,
		149,
		true
	},
	tec_catchup_1 = {
		338278,
		85,
		true
	},
	tec_catchup_2 = {
		338363,
		85,
		true
	},
	tec_catchup_3 = {
		338448,
		85,
		true
	},
	tec_catchup_4 = {
		338533,
		85,
		true
	},
	tec_catchup_5 = {
		338618,
		85,
		true
	},
	tec_catchup_6 = {
		338703,
		85,
		true
	},
	tec_catchup_7 = {
		338788,
		85,
		true
	},
	tec_notice = {
		338873,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338997,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339138,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339319,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339506,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339683,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339846,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		340043,
		183,
		true
	},
	nine_choose_one = {
		340226,
		269,
		true
	},
	help_commander_info = {
		340495,
		810,
		true
	},
	help_commander_play = {
		341305,
		810,
		true
	},
	help_commander_ability = {
		342115,
		813,
		true
	},
	story_skip_confirm = {
		342928,
		215,
		true
	},
	commander_ability_replace_warning = {
		343143,
		205,
		true
	},
	help_command_room = {
		343348,
		808,
		true
	},
	commander_build_rate_tip = {
		344156,
		154,
		true
	},
	help_activity_bossbattle = {
		344310,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345350,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345491,
		167,
		true
	},
	commander_main_pos = {
		345658,
		93,
		true
	},
	commander_assistant_pos = {
		345751,
		96,
		true
	},
	comander_repalce_tip = {
		345847,
		200,
		true
	},
	commander_lock_tip = {
		346047,
		121,
		true
	},
	commander_is_in_battle = {
		346168,
		125,
		true
	},
	commander_rename_warning = {
		346293,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346436,
		154,
		true
	},
	commander_rename_success_tip = {
		346590,
		115,
		true
	},
	amercian_notice_1 = {
		346705,
		170,
		true
	},
	amercian_notice_2 = {
		346875,
		131,
		true
	},
	amercian_notice_3 = {
		347006,
		104,
		true
	},
	amercian_notice_4 = {
		347110,
		92,
		true
	},
	amercian_notice_5 = {
		347202,
		112,
		true
	},
	amercian_notice_6 = {
		347314,
		222,
		true
	},
	ranking_word_1 = {
		347536,
		89,
		true
	},
	ranking_word_2 = {
		347625,
		93,
		true
	},
	ranking_word_3 = {
		347718,
		91,
		true
	},
	ranking_word_4 = {
		347809,
		93,
		true
	},
	ranking_word_5 = {
		347902,
		82,
		true
	},
	ranking_word_6 = {
		347984,
		91,
		true
	},
	ranking_word_7 = {
		348075,
		90,
		true
	},
	ranking_word_8 = {
		348165,
		82,
		true
	},
	ranking_word_9 = {
		348247,
		83,
		true
	},
	ranking_word_10 = {
		348330,
		94,
		true
	},
	spece_illegal_tip = {
		348424,
		99,
		true
	},
	utaware_warmup_notice = {
		348523,
		902,
		true
	},
	utaware_formal_notice = {
		349425,
		648,
		true
	},
	npc_learn_skill_tip = {
		350073,
		250,
		true
	},
	npc_upgrade_max_level = {
		350323,
		147,
		true
	},
	npc_propse_tip = {
		350470,
		113,
		true
	},
	npc_strength_tip = {
		350583,
		206,
		true
	},
	npc_breakout_tip = {
		350789,
		210,
		true
	},
	word_chuansong = {
		350999,
		95,
		true
	},
	npc_evaluation_tip = {
		351094,
		145,
		true
	},
	map_event_skip = {
		351239,
		90,
		true
	},
	map_event_stop_tip = {
		351329,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351492,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351664,
		151,
		true
	},
	map_event_stop_story_tip = {
		351815,
		167,
		true
	},
	map_event_save_nekone = {
		351982,
		136,
		true
	},
	map_event_save_rurutie = {
		352118,
		139,
		true
	},
	map_event_memory_collected = {
		352257,
		152,
		true
	},
	map_event_save_kizuna = {
		352409,
		140,
		true
	},
	five_choose_one = {
		352549,
		201,
		true
	},
	ship_preference_common = {
		352750,
		107,
		true
	},
	draw_big_luck_1 = {
		352857,
		116,
		true
	},
	draw_big_luck_2 = {
		352973,
		127,
		true
	},
	draw_big_luck_3 = {
		353100,
		131,
		true
	},
	draw_medium_luck_1 = {
		353231,
		124,
		true
	},
	draw_medium_luck_2 = {
		353355,
		122,
		true
	},
	draw_medium_luck_3 = {
		353477,
		133,
		true
	},
	draw_little_luck_1 = {
		353610,
		128,
		true
	},
	draw_little_luck_2 = {
		353738,
		124,
		true
	},
	draw_little_luck_3 = {
		353862,
		134,
		true
	},
	ship_preference_non = {
		353996,
		106,
		true
	},
	school_title_dajiangtang = {
		354102,
		101,
		true
	},
	school_title_zhihuimiao = {
		354203,
		95,
		true
	},
	school_title_shitang = {
		354298,
		92,
		true
	},
	school_title_xiaomaibu = {
		354390,
		95,
		true
	},
	school_title_shangdian = {
		354485,
		94,
		true
	},
	school_title_xueyuan = {
		354579,
		98,
		true
	},
	school_title_shoucang = {
		354677,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354772,
		96,
		true
	},
	tag_level_fighting = {
		354868,
		93,
		true
	},
	tag_level_oni = {
		354961,
		89,
		true
	},
	tag_level_bomb = {
		355050,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355140,
		97,
		true
	},
	exit_backyard_exp_display = {
		355237,
		125,
		true
	},
	help_monopoly = {
		355362,
		1634,
		true
	},
	md5_error = {
		356996,
		120,
		true
	},
	world_boss_help = {
		357116,
		4705,
		true
	},
	world_boss_tip = {
		361821,
		193,
		true
	},
	world_boss_award_limit = {
		362014,
		157,
		true
	},
	backyard_is_loading = {
		362171,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362275,
		2782,
		true
	},
	no_airspace_competition = {
		365057,
		104,
		true
	},
	air_supremacy_value = {
		365161,
		101,
		true
	},
	read_the_user_agreement = {
		365262,
		146,
		true
	},
	award_max_warning = {
		365408,
		175,
		true
	},
	sub_item_warning = {
		365583,
		140,
		true
	},
	select_award_warning = {
		365723,
		126,
		true
	},
	no_item_selected_tip = {
		365849,
		119,
		true
	},
	backyard_traning_tip = {
		365968,
		160,
		true
	},
	backyard_rest_tip = {
		366128,
		122,
		true
	},
	backyard_class_tip = {
		366250,
		122,
		true
	},
	medal_notice_1 = {
		366372,
		95,
		true
	},
	medal_notice_2 = {
		366467,
		86,
		true
	},
	medal_help_tip = {
		366553,
		1522,
		true
	},
	trophy_achieved = {
		368075,
		94,
		true
	},
	text_shop = {
		368169,
		77,
		true
	},
	text_confirm = {
		368246,
		83,
		true
	},
	text_cancel = {
		368329,
		81,
		true
	},
	text_cancel_fight = {
		368410,
		93,
		true
	},
	text_goon_fight = {
		368503,
		87,
		true
	},
	text_exit = {
		368590,
		77,
		true
	},
	text_clear = {
		368667,
		79,
		true
	},
	text_apply = {
		368746,
		83,
		true
	},
	text_buy = {
		368829,
		75,
		true
	},
	text_forward = {
		368904,
		78,
		true
	},
	text_prepage = {
		368982,
		80,
		true
	},
	text_nextpage = {
		369062,
		81,
		true
	},
	text_exchange = {
		369143,
		85,
		true
	},
	text_retreat = {
		369228,
		83,
		true
	},
	text_goto = {
		369311,
		80,
		true
	},
	level_scene_title_word_1 = {
		369391,
		100,
		true
	},
	level_scene_title_word_2 = {
		369491,
		108,
		true
	},
	level_scene_title_word_3 = {
		369599,
		100,
		true
	},
	level_scene_title_word_4 = {
		369699,
		97,
		true
	},
	level_scene_title_word_5 = {
		369796,
		97,
		true
	},
	ambush_display_0 = {
		369893,
		89,
		true
	},
	ambush_display_1 = {
		369982,
		84,
		true
	},
	ambush_display_2 = {
		370066,
		85,
		true
	},
	ambush_display_3 = {
		370151,
		83,
		true
	},
	ambush_display_4 = {
		370234,
		86,
		true
	},
	ambush_display_5 = {
		370320,
		84,
		true
	},
	ambush_display_6 = {
		370404,
		86,
		true
	},
	black_white_grid_notice = {
		370490,
		1416,
		true
	},
	black_white_grid_reset = {
		371906,
		104,
		true
	},
	black_white_grid_switch_tip = {
		372010,
		122,
		true
	},
	no_way_to_escape = {
		372132,
		93,
		true
	},
	word_attr_ac = {
		372225,
		92,
		true
	},
	help_battle_ac = {
		372317,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374510,
		388,
		true
	},
	refuse_friend = {
		374898,
		105,
		true
	},
	refuse_and_add_into_bl = {
		375003,
		108,
		true
	},
	tech_simulate_closed = {
		375111,
		141,
		true
	},
	tech_simulate_quit = {
		375252,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375378,
		244,
		true
	},
	help_technologytree = {
		375622,
		2458,
		true
	},
	tech_change_version_mark = {
		378080,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378188,
		196,
		true
	},
	fate_attr_word = {
		378384,
		105,
		true
	},
	fate_phase_word = {
		378489,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378587,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378832,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379248,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379645,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		380043,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380458,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380871,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381283,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381657,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		382038,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382412,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382796,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383176,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383582,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383931,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384340,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384679,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385100,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385498,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385904,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386300,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386647,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387063,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387486,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387916,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388357,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388797,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389228,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389607,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		390006,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390447,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390855,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391240,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391658,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		392072,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392509,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392940,
		429,
		true
	},
	electrotherapy_wanning = {
		393369,
		125,
		true
	},
	siren_chase_warning = {
		393494,
		104,
		true
	},
	memorybook_get_award_tip = {
		393598,
		173,
		true
	},
	memorybook_notice = {
		393771,
		548,
		true
	},
	word_votes = {
		394319,
		79,
		true
	},
	number_0 = {
		394398,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394471,
		340,
		true
	},
	without_selected_ship = {
		394811,
		101,
		true
	},
	index_all = {
		394912,
		76,
		true
	},
	index_fleetfront = {
		394988,
		89,
		true
	},
	index_fleetrear = {
		395077,
		84,
		true
	},
	index_shipType_quZhu = {
		395161,
		86,
		true
	},
	index_shipType_qinXun = {
		395247,
		87,
		true
	},
	index_shipType_zhongXun = {
		395334,
		89,
		true
	},
	index_shipType_zhanLie = {
		395423,
		88,
		true
	},
	index_shipType_hangMu = {
		395511,
		87,
		true
	},
	index_shipType_weiXiu = {
		395598,
		87,
		true
	},
	index_shipType_qianTing = {
		395685,
		89,
		true
	},
	index_other = {
		395774,
		79,
		true
	},
	index_rare2 = {
		395853,
		81,
		true
	},
	index_rare3 = {
		395934,
		79,
		true
	},
	index_rare4 = {
		396013,
		80,
		true
	},
	index_rare5 = {
		396093,
		85,
		true
	},
	index_rare6 = {
		396178,
		80,
		true
	},
	warning_mail_max_1 = {
		396258,
		197,
		true
	},
	warning_mail_max_2 = {
		396455,
		103,
		true
	},
	warning_mail_max_3 = {
		396558,
		196,
		true
	},
	warning_mail_max_4 = {
		396754,
		209,
		true
	},
	warning_mail_max_5 = {
		396963,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		397104,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397327,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397560,
		186,
		true
	},
	mail_markroom_delete = {
		397746,
		153,
		true
	},
	mail_markroom_tip = {
		397899,
		135,
		true
	},
	mail_manage_1 = {
		398034,
		80,
		true
	},
	mail_manage_2 = {
		398114,
		109,
		true
	},
	mail_manage_3 = {
		398223,
		116,
		true
	},
	mail_manage_tip_1 = {
		398339,
		156,
		true
	},
	mail_storeroom_tips = {
		398495,
		139,
		true
	},
	mail_storeroom_noextend = {
		398634,
		168,
		true
	},
	mail_storeroom_extend = {
		398802,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398913,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		399017,
		104,
		true
	},
	mail_storeroom_max_1 = {
		399121,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399306,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399442,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399581,
		142,
		true
	},
	mail_storeroom_addgold = {
		399723,
		103,
		true
	},
	mail_storeroom_addoil = {
		399826,
		100,
		true
	},
	mail_storeroom_collect = {
		399926,
		139,
		true
	},
	mail_search = {
		400065,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400152,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400259,
		131,
		true
	},
	mail_tip = {
		400390,
		1328,
		true
	},
	mail_page_1 = {
		401718,
		79,
		true
	},
	mail_page_2 = {
		401797,
		82,
		true
	},
	mail_page_3 = {
		401879,
		82,
		true
	},
	mail_gold_res = {
		401961,
		82,
		true
	},
	mail_oil_res = {
		402043,
		79,
		true
	},
	mail_all_price = {
		402122,
		84,
		true
	},
	return_award_bind_success = {
		402206,
		110,
		true
	},
	return_award_bind_erro = {
		402316,
		106,
		true
	},
	rename_commander_erro = {
		402422,
		111,
		true
	},
	change_display_medal_success = {
		402533,
		123,
		true
	},
	limit_skin_time_day = {
		402656,
		103,
		true
	},
	limit_skin_time_day_min = {
		402759,
		108,
		true
	},
	limit_skin_time_min = {
		402867,
		106,
		true
	},
	limit_skin_time_overtime = {
		402973,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		403109,
		119,
		true
	},
	award_window_pt_title = {
		403228,
		101,
		true
	},
	return_have_participated_in_act = {
		403329,
		140,
		true
	},
	input_returner_code = {
		403469,
		92,
		true
	},
	dress_up_success = {
		403561,
		115,
		true
	},
	already_have_the_skin = {
		403676,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403787,
		188,
		true
	},
	returner_help = {
		403975,
		1925,
		true
	},
	attire_time_stamp = {
		405900,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405990,
		117,
		true
	},
	warning_pray_build_pool = {
		406107,
		212,
		true
	},
	error_pray_select_ship_max = {
		406319,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406432,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406550,
		116,
		true
	},
	pray_build_help = {
		406666,
		2296,
		true
	},
	pray_build_UR_warning = {
		408962,
		161,
		true
	},
	bismarck_award_tip = {
		409123,
		118,
		true
	},
	bismarck_chapter_desc = {
		409241,
		171,
		true
	},
	returner_push_success = {
		409412,
		115,
		true
	},
	returner_max_count = {
		409527,
		126,
		true
	},
	returner_push_tip = {
		409653,
		240,
		true
	},
	returner_match_tip = {
		409893,
		232,
		true
	},
	return_lock_tip = {
		410125,
		134,
		true
	},
	challenge_help = {
		410259,
		1901,
		true
	},
	challenge_casual_reset = {
		412160,
		138,
		true
	},
	challenge_infinite_reset = {
		412298,
		153,
		true
	},
	challenge_normal_reset = {
		412451,
		132,
		true
	},
	challenge_casual_click_switch = {
		412583,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412767,
		189,
		true
	},
	challenge_season_update = {
		412956,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		413082,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413322,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413567,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413841,
		286,
		true
	},
	challenge_combat_score = {
		414127,
		101,
		true
	},
	challenge_share_progress = {
		414228,
		107,
		true
	},
	challenge_share = {
		414335,
		85,
		true
	},
	challenge_expire_warn = {
		414420,
		170,
		true
	},
	challenge_normal_tip = {
		414590,
		146,
		true
	},
	challenge_unlimited_tip = {
		414736,
		151,
		true
	},
	commander_prefab_rename_success = {
		414887,
		118,
		true
	},
	commander_prefab_name = {
		415005,
		92,
		true
	},
	commander_prefab_rename_time = {
		415097,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415242,
		159,
		true
	},
	commander_select_box_tip = {
		415401,
		172,
		true
	},
	challenge_end_tip = {
		415573,
		107,
		true
	},
	pass_times = {
		415680,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415767,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415883,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		416009,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416130,
		125,
		true
	},
	list_empty_tip_eventui = {
		416255,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416373,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416496,
		137,
		true
	},
	list_empty_tip_friendui = {
		416633,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416747,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416892,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		417024,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417160,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417295,
		120,
		true
	},
	empty_tip_mailboxui = {
		417415,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417532,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417654,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417770,
		126,
		true
	},
	words_settings_unlock_ship = {
		417896,
		105,
		true
	},
	words_settings_resolve_equip = {
		418001,
		107,
		true
	},
	words_settings_unlock_commander = {
		418108,
		116,
		true
	},
	words_settings_create_inherit = {
		418224,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418333,
		185,
		true
	},
	words_desc_unlock = {
		418518,
		131,
		true
	},
	words_desc_resolve_equip = {
		418649,
		138,
		true
	},
	words_desc_create_inherit = {
		418787,
		105,
		true
	},
	words_desc_close_password = {
		418892,
		123,
		true
	},
	words_desc_change_settings = {
		419015,
		137,
		true
	},
	words_set_password = {
		419152,
		107,
		true
	},
	words_information = {
		419259,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419344,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419436,
		193,
		true
	},
	secondary_password_help = {
		419629,
		1501,
		true
	},
	comic_help = {
		421130,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421495,
		135,
		true
	},
	pt_cosume = {
		421630,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421710,
		178,
		true
	},
	help_tempesteve = {
		421888,
		800,
		true
	},
	word_rest_times = {
		422688,
		118,
		true
	},
	common_buy_gold_success = {
		422806,
		144,
		true
	},
	harbour_bomb_tip = {
		422950,
		110,
		true
	},
	submarine_approach = {
		423060,
		101,
		true
	},
	submarine_approach_desc = {
		423161,
		130,
		true
	},
	desc_quick_play = {
		423291,
		91,
		true
	},
	text_win_condition = {
		423382,
		97,
		true
	},
	text_lose_condition = {
		423479,
		99,
		true
	},
	text_rest_HP = {
		423578,
		93,
		true
	},
	desc_defense_reward = {
		423671,
		152,
		true
	},
	desc_base_hp = {
		423823,
		99,
		true
	},
	map_event_open = {
		423922,
		105,
		true
	},
	word_reward = {
		424027,
		82,
		true
	},
	tips_dispense_completed = {
		424109,
		103,
		true
	},
	tips_firework_completed = {
		424212,
		116,
		true
	},
	help_summer_feast = {
		424328,
		1164,
		true
	},
	help_firework_produce = {
		425492,
		668,
		true
	},
	help_firework = {
		426160,
		1685,
		true
	},
	help_summer_shrine = {
		427845,
		1066,
		true
	},
	help_summer_food = {
		428911,
		1622,
		true
	},
	help_summer_shooting = {
		430533,
		1075,
		true
	},
	help_summer_stamp = {
		431608,
		341,
		true
	},
	tips_summergame_exit = {
		431949,
		198,
		true
	},
	tips_shrine_buff = {
		432147,
		121,
		true
	},
	tips_shrine_nobuff = {
		432268,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432443,
		111,
		true
	},
	help_vote = {
		432554,
		6103,
		true
	},
	tips_firework_exit = {
		438657,
		157,
		true
	},
	result_firework_produce = {
		438814,
		148,
		true
	},
	tag_level_narrative = {
		438962,
		88,
		true
	},
	vote_get_book = {
		439050,
		115,
		true
	},
	vote_book_is_over = {
		439165,
		115,
		true
	},
	vote_fame_tip = {
		439280,
		167,
		true
	},
	word_maintain = {
		439447,
		94,
		true
	},
	name_zhanliejahe = {
		439541,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439638,
		124,
		true
	},
	change_skin_secretary_ship = {
		439762,
		103,
		true
	},
	word_billboard = {
		439865,
		86,
		true
	},
	word_easy = {
		439951,
		77,
		true
	},
	word_normal_junhe = {
		440028,
		87,
		true
	},
	word_hard = {
		440115,
		77,
		true
	},
	word_special_challenge_ticket = {
		440192,
		105,
		true
	},
	tip_exchange_ticket = {
		440297,
		177,
		true
	},
	dont_remind = {
		440474,
		89,
		true
	},
	worldbossex_help = {
		440563,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441472,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441571,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441674,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441773,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441871,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441985,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		442103,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442217,
		113,
		true
	},
	text_consume = {
		442330,
		80,
		true
	},
	text_inconsume = {
		442410,
		80,
		true
	},
	pt_ship_now = {
		442490,
		93,
		true
	},
	pt_ship_goal = {
		442583,
		81,
		true
	},
	option_desc1 = {
		442664,
		165,
		true
	},
	option_desc2 = {
		442829,
		158,
		true
	},
	option_desc3 = {
		442987,
		167,
		true
	},
	option_desc4 = {
		443154,
		202,
		true
	},
	option_desc5 = {
		443356,
		140,
		true
	},
	option_desc6 = {
		443496,
		155,
		true
	},
	option_desc10 = {
		443651,
		143,
		true
	},
	option_desc11 = {
		443794,
		1748,
		true
	},
	music_collection = {
		445542,
		859,
		true
	},
	music_main = {
		446401,
		1073,
		true
	},
	music_juus = {
		447474,
		1103,
		true
	},
	doa_collection = {
		448577,
		846,
		true
	},
	ins_word_day = {
		449423,
		88,
		true
	},
	ins_word_hour = {
		449511,
		89,
		true
	},
	ins_word_minu = {
		449600,
		91,
		true
	},
	ins_word_like = {
		449691,
		85,
		true
	},
	ins_click_like_success = {
		449776,
		106,
		true
	},
	ins_push_comment_success = {
		449882,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		450002,
		146,
		true
	},
	help_music_game = {
		450148,
		1355,
		true
	},
	restart_music_game = {
		451503,
		130,
		true
	},
	reselect_music_game = {
		451633,
		144,
		true
	},
	hololive_goodmorning = {
		451777,
		852,
		true
	},
	hololive_lianliankan = {
		452629,
		1410,
		true
	},
	hololive_dalaozhang = {
		454039,
		764,
		true
	},
	hololive_dashenling = {
		454803,
		1927,
		true
	},
	pocky_jiujiu = {
		456730,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456824,
		118,
		true
	},
	pocky_help = {
		456942,
		697,
		true
	},
	secretary_help = {
		457639,
		2209,
		true
	},
	secretary_unlock2 = {
		459848,
		108,
		true
	},
	secretary_unlock3 = {
		459956,
		108,
		true
	},
	secretary_unlock4 = {
		460064,
		108,
		true
	},
	secretary_unlock5 = {
		460172,
		109,
		true
	},
	secretary_closed = {
		460281,
		88,
		true
	},
	confirm_unlock = {
		460369,
		113,
		true
	},
	secretary_pos_save = {
		460482,
		143,
		true
	},
	secretary_pos_save_success = {
		460625,
		105,
		true
	},
	collection_help = {
		460730,
		346,
		true
	},
	juese_tiyan = {
		461076,
		239,
		true
	},
	resolve_amount_prefix = {
		461315,
		104,
		true
	},
	compose_amount_prefix = {
		461419,
		100,
		true
	},
	help_sub_limits = {
		461519,
		92,
		true
	},
	help_sub_display = {
		461611,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461715,
		151,
		true
	},
	msgbox_text_confirm = {
		461866,
		90,
		true
	},
	msgbox_text_shop = {
		461956,
		85,
		true
	},
	msgbox_text_cancel = {
		462041,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462129,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462219,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462319,
		94,
		true
	},
	msgbox_text_exit = {
		462413,
		84,
		true
	},
	msgbox_text_clear = {
		462497,
		86,
		true
	},
	msgbox_text_apply = {
		462583,
		85,
		true
	},
	msgbox_text_buy = {
		462668,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462755,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462846,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462937,
		98,
		true
	},
	msgbox_text_forward = {
		463035,
		85,
		true
	},
	msgbox_text_iknow = {
		463120,
		87,
		true
	},
	msgbox_text_prepage = {
		463207,
		87,
		true
	},
	msgbox_text_nextpage = {
		463294,
		88,
		true
	},
	msgbox_text_exchange = {
		463382,
		92,
		true
	},
	msgbox_text_retreat = {
		463474,
		90,
		true
	},
	msgbox_text_go = {
		463564,
		80,
		true
	},
	msgbox_text_consume = {
		463644,
		87,
		true
	},
	msgbox_text_inconsume = {
		463731,
		87,
		true
	},
	msgbox_text_unlock = {
		463818,
		88,
		true
	},
	msgbox_text_save = {
		463906,
		85,
		true
	},
	msgbox_text_replace = {
		463991,
		88,
		true
	},
	msgbox_text_unload = {
		464079,
		89,
		true
	},
	msgbox_text_modify = {
		464168,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464257,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464350,
		94,
		true
	},
	msgbox_text_use = {
		464444,
		82,
		true
	},
	common_flag_ship = {
		464526,
		89,
		true
	},
	fenjie_lantu_tip = {
		464615,
		188,
		true
	},
	msgbox_text_analyse = {
		464803,
		90,
		true
	},
	fragresolve_empty_tip = {
		464893,
		151,
		true
	},
	confirm_unlock_lv = {
		465044,
		121,
		true
	},
	shops_rest_day = {
		465165,
		98,
		true
	},
	title_limit_time = {
		465263,
		91,
		true
	},
	seven_choose_one = {
		465354,
		224,
		true
	},
	help_newyear_feast = {
		465578,
		1386,
		true
	},
	help_newyear_shrine = {
		466964,
		1243,
		true
	},
	help_newyear_stamp = {
		468207,
		238,
		true
	},
	pt_reconfirm = {
		468445,
		124,
		true
	},
	qte_game_help = {
		468569,
		340,
		true
	},
	word_equipskin_type = {
		468909,
		88,
		true
	},
	word_equipskin_all = {
		468997,
		86,
		true
	},
	word_equipskin_cannon = {
		469083,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469178,
		96,
		true
	},
	word_equipskin_aircraft = {
		469274,
		96,
		true
	},
	word_equipskin_aux = {
		469370,
		86,
		true
	},
	msgbox_repair = {
		469456,
		91,
		true
	},
	msgbox_repair_l2d = {
		469547,
		95,
		true
	},
	msgbox_repair_painting = {
		469642,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469747,
		174,
		true
	},
	word_no_cache = {
		469921,
		107,
		true
	},
	pile_game_notice = {
		470028,
		993,
		true
	},
	help_chunjie_stamp = {
		471021,
		677,
		true
	},
	help_chunjie_feast = {
		471698,
		670,
		true
	},
	help_chunjie_jiulou = {
		472368,
		755,
		true
	},
	special_animal1 = {
		473123,
		227,
		true
	},
	special_animal2 = {
		473350,
		287,
		true
	},
	special_animal3 = {
		473637,
		236,
		true
	},
	special_animal4 = {
		473873,
		256,
		true
	},
	special_animal5 = {
		474129,
		251,
		true
	},
	special_animal6 = {
		474380,
		272,
		true
	},
	special_animal7 = {
		474652,
		275,
		true
	},
	bulin_help = {
		474927,
		403,
		true
	},
	super_bulin = {
		475330,
		120,
		true
	},
	super_bulin_tip = {
		475450,
		110,
		true
	},
	bulin_tip1 = {
		475560,
		101,
		true
	},
	bulin_tip2 = {
		475661,
		117,
		true
	},
	bulin_tip3 = {
		475778,
		101,
		true
	},
	bulin_tip4 = {
		475879,
		108,
		true
	},
	bulin_tip5 = {
		475987,
		101,
		true
	},
	bulin_tip6 = {
		476088,
		108,
		true
	},
	bulin_tip7 = {
		476196,
		101,
		true
	},
	bulin_tip8 = {
		476297,
		126,
		true
	},
	bulin_tip9 = {
		476423,
		122,
		true
	},
	bulin_tip_other1 = {
		476545,
		192,
		true
	},
	bulin_tip_other2 = {
		476737,
		109,
		true
	},
	bulin_tip_other3 = {
		476846,
		122,
		true
	},
	monopoly_left_count = {
		476968,
		89,
		true
	},
	help_chunjie_monopoly = {
		477057,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478140,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478297,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478441,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478559,
		110,
		true
	},
	lanternRiddles_gametip = {
		478669,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479276,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479381,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479473,
		89,
		true
	},
	sort_attribute = {
		479562,
		82,
		true
	},
	sort_intimacy = {
		479644,
		85,
		true
	},
	index_skin = {
		479729,
		82,
		true
	},
	index_reform = {
		479811,
		94,
		true
	},
	index_reform_cw = {
		479905,
		97,
		true
	},
	index_strengthen = {
		480002,
		91,
		true
	},
	index_special = {
		480093,
		84,
		true
	},
	index_propose_skin = {
		480177,
		96,
		true
	},
	index_not_obtained = {
		480273,
		92,
		true
	},
	index_no_limit = {
		480365,
		86,
		true
	},
	index_awakening = {
		480451,
		91,
		true
	},
	index_not_lvmax = {
		480542,
		90,
		true
	},
	index_spweapon = {
		480632,
		91,
		true
	},
	index_marry = {
		480723,
		81,
		true
	},
	decodegame_gametip = {
		480804,
		2081,
		true
	},
	indexsort_sort = {
		482885,
		82,
		true
	},
	indexsort_index = {
		482967,
		84,
		true
	},
	indexsort_camp = {
		483051,
		85,
		true
	},
	indexsort_type = {
		483136,
		82,
		true
	},
	indexsort_rarity = {
		483218,
		86,
		true
	},
	indexsort_extraindex = {
		483304,
		89,
		true
	},
	indexsort_label = {
		483393,
		83,
		true
	},
	indexsort_sorteng = {
		483476,
		85,
		true
	},
	indexsort_indexeng = {
		483561,
		87,
		true
	},
	indexsort_campeng = {
		483648,
		88,
		true
	},
	indexsort_rarityeng = {
		483736,
		89,
		true
	},
	indexsort_typeeng = {
		483825,
		85,
		true
	},
	indexsort_labeleng = {
		483910,
		86,
		true
	},
	fightfail_up = {
		483996,
		139,
		true
	},
	fightfail_equip = {
		484135,
		141,
		true
	},
	fight_strengthen = {
		484276,
		158,
		true
	},
	fightfail_noequip = {
		484434,
		107,
		true
	},
	fightfail_choiceequip = {
		484541,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484677,
		151,
		true
	},
	sofmap_attention = {
		484828,
		258,
		true
	},
	sofmapsd_1 = {
		485086,
		153,
		true
	},
	sofmapsd_2 = {
		485239,
		132,
		true
	},
	sofmapsd_3 = {
		485371,
		110,
		true
	},
	sofmapsd_4 = {
		485481,
		133,
		true
	},
	inform_level_limit = {
		485614,
		138,
		true
	},
	["3match_tip"] = {
		485752,
		381,
		true
	},
	retire_selectzero = {
		486133,
		138,
		true
	},
	retire_marry_skin = {
		486271,
		106,
		true
	},
	undermist_tip = {
		486377,
		143,
		true
	},
	retire_1 = {
		486520,
		254,
		true
	},
	retire_2 = {
		486774,
		256,
		true
	},
	retire_3 = {
		487030,
		96,
		true
	},
	retire_rarity = {
		487126,
		97,
		true
	},
	retire_title = {
		487223,
		91,
		true
	},
	res_unlock_tip = {
		487314,
		120,
		true
	},
	res_wifi_tip = {
		487434,
		206,
		true
	},
	res_downloading = {
		487640,
		90,
		true
	},
	res_pic_new_tip = {
		487730,
		145,
		true
	},
	res_music_no_pre_tip = {
		487875,
		95,
		true
	},
	res_music_no_next_tip = {
		487970,
		95,
		true
	},
	res_music_new_tip = {
		488065,
		106,
		true
	},
	apple_link_title = {
		488171,
		101,
		true
	},
	retire_setting_help = {
		488272,
		883,
		true
	},
	activity_shop_exchange_count = {
		489155,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489253,
		107,
		true
	},
	shops_msgbox_output = {
		489360,
		92,
		true
	},
	shop_word_exchange = {
		489452,
		89,
		true
	},
	shop_word_cancel = {
		489541,
		86,
		true
	},
	title_item_ways = {
		489627,
		152,
		true
	},
	item_lack_title = {
		489779,
		152,
		true
	},
	oil_buy_tip_2 = {
		489931,
		386,
		true
	},
	target_chapter_is_lock = {
		490317,
		126,
		true
	},
	ship_book = {
		490443,
		104,
		true
	},
	month_sign_resign = {
		490547,
		87,
		true
	},
	collect_tip = {
		490634,
		139,
		true
	},
	collect_tip2 = {
		490773,
		140,
		true
	},
	word_weakness = {
		490913,
		88,
		true
	},
	special_operation_tip1 = {
		491001,
		111,
		true
	},
	special_operation_tip2 = {
		491112,
		111,
		true
	},
	area_lock = {
		491223,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491329,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491434,
		102,
		true
	},
	equipment_upgrade_help = {
		491536,
		1285,
		true
	},
	equipment_upgrade_title = {
		492821,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492918,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493016,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493139,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493260,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493401,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493612,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493780,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493913,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494040,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494251,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494385,
		192,
		true
	},
	discount_coupon_tip = {
		494577,
		193,
		true
	},
	pizzahut_help = {
		494770,
		738,
		true
	},
	towerclimbing_gametip = {
		495508,
		645,
		true
	},
	qingdianguangchang_help = {
		496153,
		660,
		true
	},
	building_tip = {
		496813,
		177,
		true
	},
	building_upgrade_tip = {
		496990,
		155,
		true
	},
	msgbox_text_upgrade = {
		497145,
		90,
		true
	},
	towerclimbing_sign_help = {
		497235,
		793,
		true
	},
	building_complete_tip = {
		498028,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498130,
		124,
		true
	},
	backyard_theme_total_print = {
		498254,
		95,
		true
	},
	backyard_theme_shop_title = {
		498349,
		105,
		true
	},
	backyard_theme_mine_title = {
		498454,
		99,
		true
	},
	backyard_theme_collection_title = {
		498553,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498660,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498874,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		499068,
		208,
		true
	},
	backyard_theme_word_buy = {
		499276,
		90,
		true
	},
	backyard_theme_word_apply = {
		499366,
		94,
		true
	},
	backyard_theme_apply_success = {
		499460,
		105,
		true
	},
	backyard_theme_unload_success = {
		499565,
		109,
		true
	},
	backyard_theme_upload_success = {
		499674,
		101,
		true
	},
	backyard_theme_delete_success = {
		499775,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499875,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		500013,
		113,
		true
	},
	backyard_theme_upload_time = {
		500126,
		102,
		true
	},
	backyard_theme_word_like = {
		500228,
		93,
		true
	},
	backyard_theme_word_collection = {
		500321,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500424,
		138,
		true
	},
	backyard_theme_inform_them = {
		500562,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500667,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500810,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		501059,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501287,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501427,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501570,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501690,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501814,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501968,
		154,
		true
	},
	option_desc7 = {
		502122,
		133,
		true
	},
	option_desc8 = {
		502255,
		147,
		true
	},
	option_desc9 = {
		502402,
		174,
		true
	},
	backyard_unopen = {
		502576,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502684,
		157,
		true
	},
	word_random = {
		502841,
		81,
		true
	},
	word_hot = {
		502922,
		75,
		true
	},
	word_new = {
		502997,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		503072,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503282,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503410,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503532,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503653,
		181,
		true
	},
	help_monopoly_car = {
		503834,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504890,
		1125,
		true
	},
	help_monopoly_3th = {
		506015,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506810,
		114,
		true
	},
	win_condition_display_qijian = {
		506924,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		507044,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507170,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507321,
		170,
		true
	},
	win_condition_display_judian = {
		507491,
		116,
		true
	},
	win_condition_display_tuoli = {
		507607,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507733,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507863,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507986,
		155,
		true
	},
	re_battle = {
		508141,
		79,
		true
	},
	keep_fate_tip = {
		508220,
		148,
		true
	},
	equip_info_1 = {
		508368,
		79,
		true
	},
	equip_info_2 = {
		508447,
		84,
		true
	},
	equip_info_3 = {
		508531,
		89,
		true
	},
	equip_info_4 = {
		508620,
		81,
		true
	},
	equip_info_5 = {
		508701,
		85,
		true
	},
	equip_info_6 = {
		508786,
		90,
		true
	},
	equip_info_7 = {
		508876,
		86,
		true
	},
	equip_info_8 = {
		508962,
		86,
		true
	},
	equip_info_9 = {
		509048,
		90,
		true
	},
	equip_info_10 = {
		509138,
		85,
		true
	},
	equip_info_11 = {
		509223,
		85,
		true
	},
	equip_info_12 = {
		509308,
		89,
		true
	},
	equip_info_13 = {
		509397,
		86,
		true
	},
	equip_info_14 = {
		509483,
		92,
		true
	},
	equip_info_15 = {
		509575,
		87,
		true
	},
	equip_info_16 = {
		509662,
		89,
		true
	},
	equip_info_17 = {
		509751,
		88,
		true
	},
	equip_info_18 = {
		509839,
		89,
		true
	},
	equip_info_19 = {
		509928,
		84,
		true
	},
	equip_info_20 = {
		510012,
		88,
		true
	},
	equip_info_21 = {
		510100,
		85,
		true
	},
	equip_info_22 = {
		510185,
		91,
		true
	},
	equip_info_23 = {
		510276,
		90,
		true
	},
	equip_info_24 = {
		510366,
		86,
		true
	},
	equip_info_25 = {
		510452,
		77,
		true
	},
	equip_info_26 = {
		510529,
		90,
		true
	},
	equip_info_27 = {
		510619,
		77,
		true
	},
	equip_info_28 = {
		510696,
		93,
		true
	},
	equip_info_29 = {
		510789,
		80,
		true
	},
	equip_info_30 = {
		510869,
		80,
		true
	},
	equip_info_31 = {
		510949,
		80,
		true
	},
	equip_info_32 = {
		511029,
		91,
		true
	},
	equip_info_33 = {
		511120,
		89,
		true
	},
	equip_info_34 = {
		511209,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511299,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511393,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511487,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511581,
		94,
		true
	},
	tec_settings_btn_word = {
		511675,
		99,
		true
	},
	tec_tendency_x = {
		511774,
		86,
		true
	},
	tec_tendency_0 = {
		511860,
		86,
		true
	},
	tec_tendency_1 = {
		511946,
		87,
		true
	},
	tec_tendency_2 = {
		512033,
		87,
		true
	},
	tec_tendency_3 = {
		512120,
		87,
		true
	},
	tec_tendency_4 = {
		512207,
		87,
		true
	},
	tec_tendency_cur_x = {
		512294,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512395,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512503,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512610,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512717,
		107,
		true
	},
	tec_target_catchup_none = {
		512824,
		117,
		true
	},
	tec_target_catchup_selected = {
		512941,
		105,
		true
	},
	tec_tendency_cur_4 = {
		513046,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513153,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513261,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513368,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513475,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513582,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513690,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513797,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513904,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		514011,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		514117,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514222,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514327,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514432,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514537,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514642,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514756,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514889,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514988,
		98,
		true
	},
	tec_target_need_print = {
		515086,
		98,
		true
	},
	tec_target_catchup_progress = {
		515184,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515283,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515418,
		824,
		true
	},
	tec_speedup_title = {
		516242,
		102,
		true
	},
	tec_speedup_progress = {
		516344,
		94,
		true
	},
	tec_speedup_overflow = {
		516438,
		186,
		true
	},
	tec_speedup_help_tip = {
		516624,
		274,
		true
	},
	click_back_tip = {
		516898,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516990,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		517085,
		103,
		true
	},
	tec_catchup_errorfix = {
		517188,
		226,
		true
	},
	guild_duty_is_too_low = {
		517414,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517563,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517707,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517828,
		131,
		true
	},
	guild_get_week_done = {
		517959,
		127,
		true
	},
	guild_public_awards = {
		518086,
		97,
		true
	},
	guild_private_awards = {
		518183,
		99,
		true
	},
	guild_task_selecte_tip = {
		518282,
		276,
		true
	},
	guild_task_accept = {
		518558,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518932,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		519084,
		144,
		true
	},
	guild_donate_success = {
		519228,
		108,
		true
	},
	guild_left_donate_cnt = {
		519336,
		118,
		true
	},
	guild_donate_tip = {
		519454,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519682,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519807,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519948,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		520099,
		153,
		true
	},
	guild_supply_no_open = {
		520252,
		121,
		true
	},
	guild_supply_award_got = {
		520373,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520492,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520673,
		143,
		true
	},
	guild_left_supply_day = {
		520816,
		99,
		true
	},
	guild_supply_help_tip = {
		520915,
		731,
		true
	},
	guild_op_only_administrator = {
		521646,
		153,
		true
	},
	guild_shop_refresh_done = {
		521799,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521901,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		522014,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522219,
		128,
		true
	},
	guild_shop_label_1 = {
		522347,
		115,
		true
	},
	guild_shop_label_2 = {
		522462,
		87,
		true
	},
	guild_shop_label_3 = {
		522549,
		89,
		true
	},
	guild_shop_label_4 = {
		522638,
		86,
		true
	},
	guild_shop_label_5 = {
		522724,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522843,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522968,
		143,
		true
	},
	guild_not_exist_tech = {
		523111,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523230,
		144,
		true
	},
	guild_tech_is_max_level = {
		523374,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523506,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523647,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523800,
		118,
		true
	},
	guild_exist_activation_tech = {
		523918,
		136,
		true
	},
	guild_tech_gold_desc = {
		524054,
		105,
		true
	},
	guild_tech_oil_desc = {
		524159,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524261,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524362,
		107,
		true
	},
	guild_box_gold_desc = {
		524469,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524568,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524683,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524800,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524923,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		525033,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525304,
		126,
		true
	},
	guild_ship_attr_desc = {
		525430,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525563,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525727,
		182,
		true
	},
	guild_tech_consume_tip = {
		525909,
		219,
		true
	},
	guild_tech_non_admin = {
		526128,
		146,
		true
	},
	guild_tech_label_max_level = {
		526274,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526374,
		102,
		true
	},
	guild_tech_label_condition = {
		526476,
		131,
		true
	},
	guild_tech_donate_target = {
		526607,
		122,
		true
	},
	guild_not_exist = {
		526729,
		105,
		true
	},
	guild_not_exist_battle = {
		526834,
		126,
		true
	},
	guild_battle_is_end = {
		526960,
		121,
		true
	},
	guild_battle_is_exist = {
		527081,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527207,
		164,
		true
	},
	guild_event_start_tip1 = {
		527371,
		167,
		true
	},
	guild_event_start_tip2 = {
		527538,
		168,
		true
	},
	guild_word_may_happen_event = {
		527706,
		106,
		true
	},
	guild_battle_award = {
		527812,
		90,
		true
	},
	guild_word_consume = {
		527902,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527989,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528138,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528360,
		99,
		true
	},
	guild_level_no_enough = {
		528459,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528618,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528788,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528905,
		124,
		true
	},
	guild_join_event_progress_label = {
		529029,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529133,
		277,
		true
	},
	guild_event_not_exist = {
		529410,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529529,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529660,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529811,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529982,
		150,
		true
	},
	guild_event_start_done = {
		530132,
		110,
		true
	},
	guild_fleet_update_done = {
		530242,
		122,
		true
	},
	guild_event_is_lock = {
		530364,
		115,
		true
	},
	guild_event_is_finish = {
		530479,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530640,
		161,
		true
	},
	guild_word_battle_area = {
		530801,
		91,
		true
	},
	guild_word_battle_type = {
		530892,
		91,
		true
	},
	guild_wrod_battle_target = {
		530983,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		531082,
		139,
		true
	},
	guild_event_start_event_tip = {
		531221,
		208,
		true
	},
	guild_word_sea = {
		531429,
		83,
		true
	},
	guild_word_score_addition = {
		531512,
		106,
		true
	},
	guild_word_effect_addition = {
		531618,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531729,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531856,
		125,
		true
	},
	guild_event_info_desc1 = {
		531981,
		197,
		true
	},
	guild_event_info_desc2 = {
		532178,
		128,
		true
	},
	guild_join_member_cnt = {
		532306,
		97,
		true
	},
	guild_total_effect = {
		532403,
		99,
		true
	},
	guild_word_people = {
		532502,
		81,
		true
	},
	guild_event_info_desc3 = {
		532583,
		104,
		true
	},
	guild_not_exist_boss = {
		532687,
		112,
		true
	},
	guild_ship_from = {
		532799,
		84,
		true
	},
	guild_boss_formation_1 = {
		532883,
		160,
		true
	},
	guild_boss_formation_2 = {
		533043,
		146,
		true
	},
	guild_boss_formation_3 = {
		533189,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533312,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533443,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533580,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533770,
		161,
		true
	},
	guild_fleet_is_legal = {
		533931,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		534088,
		134,
		true
	},
	guild_must_edit_fleet = {
		534222,
		112,
		true
	},
	guild_ship_in_battle = {
		534334,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534497,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534631,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534788,
		168,
		true
	},
	guild_get_report_failed = {
		534956,
		121,
		true
	},
	guild_report_get_all = {
		535077,
		93,
		true
	},
	guild_can_not_get_tip = {
		535170,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535328,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535474,
		172,
		true
	},
	guild_report_tooltip = {
		535646,
		243,
		true
	},
	word_guildgold = {
		535889,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535979,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		536086,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536195,
		110,
		true
	},
	guild_donate_log = {
		536305,
		165,
		true
	},
	guild_supply_log = {
		536470,
		148,
		true
	},
	guild_weektask_log = {
		536618,
		148,
		true
	},
	guild_battle_log = {
		536766,
		137,
		true
	},
	guild_tech_change_log = {
		536903,
		136,
		true
	},
	guild_log_title = {
		537039,
		88,
		true
	},
	guild_use_donateitem_success = {
		537127,
		131,
		true
	},
	guild_use_battleitem_success = {
		537258,
		140,
		true
	},
	not_exist_guild_use_item = {
		537398,
		141,
		true
	},
	guild_member_tip = {
		537539,
		2773,
		true
	},
	guild_tech_tip = {
		540312,
		2740,
		true
	},
	guild_office_tip = {
		543052,
		2650,
		true
	},
	guild_event_help_tip = {
		545702,
		2687,
		true
	},
	guild_mission_info_tip = {
		548389,
		1109,
		true
	},
	guild_public_tech_tip = {
		549498,
		660,
		true
	},
	guild_public_office_tip = {
		550158,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550483,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550741,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551264,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551461,
		127,
		true
	},
	word_shipState_guild_event = {
		551588,
		159,
		true
	},
	word_shipState_guild_boss = {
		551747,
		193,
		true
	},
	commander_is_in_guild = {
		551940,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552135,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552269,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552401,
		147,
		true
	},
	guild_recommend_limit = {
		552548,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552691,
		169,
		true
	},
	guild_mission_complate = {
		552860,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552970,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553142,
		236,
		true
	},
	guild_damage_ranking = {
		553378,
		88,
		true
	},
	guild_total_damage = {
		553466,
		88,
		true
	},
	guild_donate_list_updated = {
		553554,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553696,
		146,
		true
	},
	guild_tip_quit_operation = {
		553842,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		554081,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554225,
		355,
		true
	},
	guild_time_remaining_tip = {
		554580,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554684,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554826,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554968,
		282,
		true
	},
	us_error_download_painting = {
		555250,
		243,
		true
	},
	help_rollingBallGame = {
		555493,
		1116,
		true
	},
	rolling_ball_help = {
		556609,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557505,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558228,
		125,
		true
	},
	build_ship_accumulative = {
		558353,
		94,
		true
	},
	destory_ship_before_tip = {
		558447,
		98,
		true
	},
	destory_ship_input_erro = {
		558545,
		127,
		true
	},
	mail_input_erro = {
		558672,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558794,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		559019,
		283,
		true
	},
	jiujiu_expedition_help = {
		559302,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559816,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559910,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		560052,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560192,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560364,
		133,
		true
	},
	trade_card_tips1 = {
		560497,
		85,
		true
	},
	trade_card_tips2 = {
		560582,
		273,
		true
	},
	trade_card_tips3 = {
		560855,
		278,
		true
	},
	trade_card_tips4 = {
		561133,
		93,
		true
	},
	ur_exchange_help_tip = {
		561226,
		967,
		true
	},
	fleet_antisub_range = {
		562193,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562288,
		1085,
		true
	},
	practise_idol_tip = {
		563373,
		120,
		true
	},
	practise_idol_help = {
		563493,
		937,
		true
	},
	upgrade_idol_tip = {
		564430,
		153,
		true
	},
	upgrade_complete_tip = {
		564583,
		104,
		true
	},
	upgrade_introduce_tip = {
		564687,
		135,
		true
	},
	collect_idol_tip = {
		564822,
		158,
		true
	},
	hand_account_tip = {
		564980,
		125,
		true
	},
	hand_account_resetting_tip = {
		565105,
		133,
		true
	},
	help_candymagic = {
		565238,
		1060,
		true
	},
	award_overflow_tip = {
		566298,
		172,
		true
	},
	hunter_npc = {
		566470,
		1368,
		true
	},
	venusvolleyball_help = {
		567838,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569240,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569349,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569474,
		109,
		true
	},
	doa_main = {
		569583,
		1461,
		true
	},
	doa_pt_help = {
		571044,
		841,
		true
	},
	doa_pt_complete = {
		571885,
		96,
		true
	},
	doa_pt_up = {
		571981,
		110,
		true
	},
	doa_liliang = {
		572091,
		78,
		true
	},
	doa_jiqiao = {
		572169,
		77,
		true
	},
	doa_tili = {
		572246,
		75,
		true
	},
	doa_meili = {
		572321,
		76,
		true
	},
	snowball_help = {
		572397,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574142,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574675,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575993,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576696,
		1290,
		true
	},
	help_act_event = {
		577986,
		286,
		true
	},
	autofight = {
		578272,
		84,
		true
	},
	autofight_errors_tip = {
		578356,
		142,
		true
	},
	autofight_special_operation_tip = {
		578498,
		322,
		true
	},
	autofight_formation = {
		578820,
		92,
		true
	},
	autofight_cat = {
		578912,
		87,
		true
	},
	autofight_function = {
		578999,
		86,
		true
	},
	autofight_function1 = {
		579085,
		90,
		true
	},
	autofight_function2 = {
		579175,
		92,
		true
	},
	autofight_function3 = {
		579267,
		94,
		true
	},
	autofight_function4 = {
		579361,
		90,
		true
	},
	autofight_function5 = {
		579451,
		98,
		true
	},
	autofight_rewards = {
		579549,
		94,
		true
	},
	autofight_rewards_none = {
		579643,
		104,
		true
	},
	autofight_leave = {
		579747,
		83,
		true
	},
	autofight_onceagain = {
		579830,
		91,
		true
	},
	autofight_entrust = {
		579921,
		109,
		true
	},
	autofight_task = {
		580030,
		99,
		true
	},
	autofight_effect = {
		580129,
		146,
		true
	},
	autofight_file = {
		580275,
		97,
		true
	},
	autofight_discovery = {
		580372,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580484,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580639,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580776,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580913,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		581092,
		151,
		true
	},
	autofight_farm = {
		581243,
		91,
		true
	},
	autofight_story = {
		581334,
		117,
		true
	},
	fushun_adventure_help = {
		581451,
		1320,
		true
	},
	autofight_change_tip = {
		582771,
		175,
		true
	},
	autofight_selectprops_tip = {
		582946,
		97,
		true
	},
	help_chunjie2021_feast = {
		583043,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583791,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583965,
		136,
		true
	},
	valentinesday__txt3_tip = {
		584101,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584242,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584390,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584530,
		146,
		true
	},
	valentinesday__shop_tip = {
		584676,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584804,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584908,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		585011,
		135,
		true
	},
	wwf_bamboo_help = {
		585146,
		1066,
		true
	},
	wwf_guide_tip = {
		586212,
		113,
		true
	},
	securitycake_help = {
		586325,
		2143,
		true
	},
	icecream_help = {
		588468,
		737,
		true
	},
	icecream_make_tip = {
		589205,
		98,
		true
	},
	query_role = {
		589303,
		86,
		true
	},
	query_role_none = {
		589389,
		87,
		true
	},
	query_role_button = {
		589476,
		94,
		true
	},
	query_role_fail = {
		589570,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589663,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589772,
		108,
		true
	},
	word_files_repair = {
		589880,
		95,
		true
	},
	repair_setting_label = {
		589975,
		98,
		true
	},
	voice_control = {
		590073,
		83,
		true
	},
	index_equip = {
		590156,
		84,
		true
	},
	index_without_limit = {
		590240,
		91,
		true
	},
	meta_learn_skill = {
		590331,
		92,
		true
	},
	world_joint_boss_not_found = {
		590423,
		148,
		true
	},
	world_joint_boss_is_death = {
		590571,
		143,
		true
	},
	world_joint_whitout_guild = {
		590714,
		123,
		true
	},
	world_joint_whitout_friend = {
		590837,
		126,
		true
	},
	world_joint_call_support_failed = {
		590963,
		126,
		true
	},
	world_joint_call_support_success = {
		591089,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591220,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591331,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591441,
		110,
		true
	},
	ad_4 = {
		591551,
		228,
		true
	},
	world_word_expired = {
		591779,
		94,
		true
	},
	world_word_guild_member = {
		591873,
		99,
		true
	},
	world_word_guild_player = {
		591972,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592065,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592171,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592293,
		151,
		true
	},
	world_boss_get_item = {
		592444,
		215,
		true
	},
	world_boss_ask_help = {
		592659,
		134,
		true
	},
	world_joint_count_no_enough = {
		592793,
		135,
		true
	},
	world_boss_none = {
		592928,
		133,
		true
	},
	world_boss_fleet = {
		593061,
		100,
		true
	},
	world_max_challenge_cnt = {
		593161,
		144,
		true
	},
	world_reset_success = {
		593305,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593429,
		230,
		true
	},
	world_map_version = {
		593659,
		140,
		true
	},
	world_resource_fill = {
		593799,
		130,
		true
	},
	meta_sys_lock_tip = {
		593929,
		93,
		true
	},
	meta_story_lock = {
		594022,
		91,
		true
	},
	meta_acttime_limit = {
		594113,
		90,
		true
	},
	meta_pt_left = {
		594203,
		88,
		true
	},
	meta_syn_rate = {
		594291,
		86,
		true
	},
	meta_repair_rate = {
		594377,
		99,
		true
	},
	meta_story_tip_1 = {
		594476,
		92,
		true
	},
	meta_story_tip_2 = {
		594568,
		92,
		true
	},
	meta_pt_get_way = {
		594660,
		91,
		true
	},
	meta_pt_point = {
		594751,
		84,
		true
	},
	meta_award_get = {
		594835,
		85,
		true
	},
	meta_award_got = {
		594920,
		85,
		true
	},
	meta_repair = {
		595005,
		89,
		true
	},
	meta_repair_success = {
		595094,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595211,
		125,
		true
	},
	meta_repair_effect_special = {
		595336,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595458,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595573,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595698,
		192,
		true
	},
	meta_break = {
		595890,
		127,
		true
	},
	meta_energy_preview_title = {
		596017,
		123,
		true
	},
	meta_energy_preview_tip = {
		596140,
		138,
		true
	},
	meta_exp_per_day = {
		596278,
		90,
		true
	},
	meta_skill_unlock = {
		596368,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596476,
		160,
		true
	},
	meta_unlock_skill_select = {
		596636,
		100,
		true
	},
	meta_switch_skill_disable = {
		596736,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596874,
		128,
		true
	},
	meta_cur_pt = {
		597002,
		87,
		true
	},
	meta_toast_fullexp = {
		597089,
		115,
		true
	},
	meta_toast_tactics = {
		597204,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597299,
		93,
		true
	},
	meta_destroy_tip = {
		597392,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597502,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597598,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597694,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597788,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597882,
		92,
		true
	},
	meta_voice_name_propose = {
		597974,
		91,
		true
	},
	world_boss_ad = {
		598065,
		89,
		true
	},
	world_boss_drop_title = {
		598154,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598251,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598402,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598864,
		130,
		true
	},
	equip_ammo_type_1 = {
		598994,
		83,
		true
	},
	equip_ammo_type_2 = {
		599077,
		83,
		true
	},
	equip_ammo_type_3 = {
		599160,
		88,
		true
	},
	equip_ammo_type_4 = {
		599248,
		90,
		true
	},
	equip_ammo_type_5 = {
		599338,
		88,
		true
	},
	equip_ammo_type_6 = {
		599426,
		88,
		true
	},
	equip_ammo_type_7 = {
		599514,
		84,
		true
	},
	equip_ammo_type_8 = {
		599598,
		92,
		true
	},
	equip_ammo_type_9 = {
		599690,
		88,
		true
	},
	equip_ammo_type_10 = {
		599778,
		87,
		true
	},
	equip_ammo_type_11 = {
		599865,
		89,
		true
	},
	common_daily_limit = {
		599954,
		94,
		true
	},
	meta_help = {
		600048,
		2376,
		true
	},
	world_boss_daily_limit = {
		602424,
		118,
		true
	},
	common_go_to_analyze = {
		602542,
		92,
		true
	},
	world_boss_not_reach_target = {
		602634,
		122,
		true
	},
	special_transform_limit_reach = {
		602756,
		145,
		true
	},
	meta_pt_notenough = {
		602901,
		175,
		true
	},
	meta_boss_unlock = {
		603076,
		210,
		true
	},
	word_take_effect = {
		603286,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603377,
		100,
		true
	},
	word_shipNation_meta = {
		603477,
		87,
		true
	},
	world_word_friend = {
		603564,
		89,
		true
	},
	world_word_world = {
		603653,
		86,
		true
	},
	world_word_guild = {
		603739,
		85,
		true
	},
	world_collection_1 = {
		603824,
		91,
		true
	},
	world_collection_2 = {
		603915,
		91,
		true
	},
	world_collection_3 = {
		604006,
		91,
		true
	},
	zero_hour_command_error = {
		604097,
		150,
		true
	},
	commander_is_in_bigworld = {
		604247,
		142,
		true
	},
	world_collection_back = {
		604389,
		99,
		true
	},
	archives_whether_to_retreat = {
		604488,
		199,
		true
	},
	world_fleet_stop = {
		604687,
		111,
		true
	},
	world_setting_title = {
		604798,
		108,
		true
	},
	world_setting_quickmode = {
		604906,
		106,
		true
	},
	world_setting_quickmodetip = {
		605012,
		134,
		true
	},
	world_setting_submititem = {
		605146,
		121,
		true
	},
	world_setting_submititemtip = {
		605267,
		332,
		true
	},
	world_setting_mapauto = {
		605599,
		122,
		true
	},
	world_setting_mapautotip = {
		605721,
		171,
		true
	},
	world_boss_maintenance = {
		605892,
		167,
		true
	},
	world_boss_inbattle = {
		606059,
		147,
		true
	},
	world_automode_title_1 = {
		606206,
		103,
		true
	},
	world_automode_title_2 = {
		606309,
		86,
		true
	},
	world_automode_treasure_1 = {
		606395,
		137,
		true
	},
	world_automode_treasure_2 = {
		606532,
		132,
		true
	},
	world_automode_treasure_3 = {
		606664,
		136,
		true
	},
	world_automode_cancel = {
		606800,
		91,
		true
	},
	world_automode_confirm = {
		606891,
		93,
		true
	},
	world_automode_start_tip1 = {
		606984,
		122,
		true
	},
	world_automode_start_tip2 = {
		607106,
		105,
		true
	},
	world_automode_start_tip3 = {
		607211,
		124,
		true
	},
	world_automode_start_tip4 = {
		607335,
		115,
		true
	},
	world_automode_start_tip5 = {
		607450,
		164,
		true
	},
	world_automode_setting_1 = {
		607614,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607733,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607834,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607925,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608016,
		99,
		true
	},
	world_automode_setting_2 = {
		608115,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608252,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608358,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608467,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608602,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608717,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608836,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608975,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609074,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609189,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609304,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609425,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609521,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609618,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609753,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609850,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609946,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610068,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610173,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610268,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610363,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610458,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610555,
		147,
		true
	},
	area_putong = {
		610702,
		85,
		true
	},
	area_anquan = {
		610787,
		82,
		true
	},
	area_yaosai = {
		610869,
		85,
		true
	},
	area_yaosai_2 = {
		610954,
		96,
		true
	},
	area_shenyuan = {
		611050,
		84,
		true
	},
	area_yinmi = {
		611134,
		80,
		true
	},
	area_renwu = {
		611214,
		81,
		true
	},
	area_zhuxian = {
		611295,
		84,
		true
	},
	area_dangan = {
		611379,
		85,
		true
	},
	charge_trade_no_error = {
		611464,
		122,
		true
	},
	world_reset_1 = {
		611586,
		136,
		true
	},
	world_reset_2 = {
		611722,
		138,
		true
	},
	world_reset_3 = {
		611860,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611971,
		126,
		true
	},
	world_boss_unactivated = {
		612097,
		155,
		true
	},
	world_reset_tip = {
		612252,
		2719,
		true
	},
	spring_invited_2021 = {
		614971,
		231,
		true
	},
	charge_error_count_limit = {
		615202,
		128,
		true
	},
	charge_error_disable = {
		615330,
		144,
		true
	},
	levelScene_select_sp = {
		615474,
		138,
		true
	},
	word_adjustFleet = {
		615612,
		86,
		true
	},
	levelScene_select_noitem = {
		615698,
		112,
		true
	},
	story_setting_label = {
		615810,
		105,
		true
	},
	login_arrears_tips = {
		615915,
		208,
		true
	},
	Supplement_pay1 = {
		616123,
		211,
		true
	},
	Supplement_pay2 = {
		616334,
		231,
		true
	},
	Supplement_pay3 = {
		616565,
		209,
		true
	},
	Supplement_pay4 = {
		616774,
		86,
		true
	},
	world_ship_repair = {
		616860,
		102,
		true
	},
	Supplement_pay5 = {
		616962,
		185,
		true
	},
	area_unkown = {
		617147,
		89,
		true
	},
	Supplement_pay6 = {
		617236,
		89,
		true
	},
	Supplement_pay7 = {
		617325,
		88,
		true
	},
	Supplement_pay8 = {
		617413,
		86,
		true
	},
	world_battle_damage = {
		617499,
		217,
		true
	},
	setting_story_speed_1 = {
		617716,
		89,
		true
	},
	setting_story_speed_2 = {
		617805,
		91,
		true
	},
	setting_story_speed_3 = {
		617896,
		89,
		true
	},
	setting_story_speed_4 = {
		617985,
		94,
		true
	},
	story_autoplay_setting_label = {
		618079,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618185,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618277,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618372,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618470,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618560,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618661,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618770,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619099,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619207,
		160,
		true
	},
	common_npc_formation_tip = {
		619367,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619493,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620812,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620940,
		135,
		true
	},
	task_lock = {
		621075,
		93,
		true
	},
	week_task_pt_name = {
		621168,
		96,
		true
	},
	week_task_award_preview_label = {
		621264,
		100,
		true
	},
	week_task_title_label = {
		621364,
		108,
		true
	},
	cattery_op_clean_success = {
		621472,
		122,
		true
	},
	cattery_op_feed_success = {
		621594,
		114,
		true
	},
	cattery_op_play_success = {
		621708,
		122,
		true
	},
	cattery_style_change_success = {
		621830,
		130,
		true
	},
	cattery_add_commander_success = {
		621960,
		110,
		true
	},
	cattery_remove_commander_success = {
		622070,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622185,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622337,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622484,
		123,
		true
	},
	commander_box_was_finished = {
		622607,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622726,
		151,
		true
	},
	comander_tool_max_cnt = {
		622877,
		93,
		true
	},
	commander_op_play_level = {
		622970,
		101,
		true
	},
	commander_op_feed_level = {
		623071,
		101,
		true
	},
	cat_home_help = {
		623172,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624570,
		136,
		true
	},
	cat_home_unlock = {
		624706,
		131,
		true
	},
	cat_sleep_notplay = {
		624837,
		140,
		true
	},
	cathome_style_unlock = {
		624977,
		142,
		true
	},
	commander_is_in_cattery = {
		625119,
		122,
		true
	},
	cat_home_interaction = {
		625241,
		133,
		true
	},
	cat_accelerate_left = {
		625374,
		96,
		true
	},
	common_clean = {
		625470,
		81,
		true
	},
	common_feed = {
		625551,
		79,
		true
	},
	common_play = {
		625630,
		79,
		true
	},
	game_stopwords = {
		625709,
		107,
		true
	},
	game_openwords = {
		625816,
		110,
		true
	},
	amusementpark_shop_enter = {
		625926,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626069,
		189,
		true
	},
	amusementpark_shop_success = {
		626258,
		107,
		true
	},
	amusementpark_shop_special = {
		626365,
		149,
		true
	},
	amusementpark_shop_end = {
		626514,
		116,
		true
	},
	amusementpark_shop_0 = {
		626630,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626806,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626958,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627109,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627262,
		196,
		true
	},
	amusementpark_help = {
		627458,
		1927,
		true
	},
	amusementpark_shop_help = {
		629385,
		465,
		true
	},
	handshake_game_help = {
		629850,
		915,
		true
	},
	MeixiV4_help = {
		630765,
		908,
		true
	},
	activity_permanent_total = {
		631673,
		107,
		true
	},
	word_investigate = {
		631780,
		86,
		true
	},
	ambush_display_none = {
		631866,
		88,
		true
	},
	activity_permanent_help = {
		631954,
		502,
		true
	},
	activity_permanent_tips1 = {
		632456,
		171,
		true
	},
	activity_permanent_tips2 = {
		632627,
		175,
		true
	},
	activity_permanent_tips3 = {
		632802,
		155,
		true
	},
	activity_permanent_tips4 = {
		632957,
		199,
		true
	},
	activity_permanent_finished = {
		633156,
		100,
		true
	},
	idolmaster_main = {
		633256,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634446,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634564,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634680,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634777,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634871,
		89,
		true
	},
	idolmaster_collection = {
		634960,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635591,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635698,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635800,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635901,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636005,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636107,
		98,
		true
	},
	cartoon_all = {
		636205,
		78,
		true
	},
	cartoon_notall = {
		636283,
		84,
		true
	},
	cartoon_haveno = {
		636367,
		111,
		true
	},
	res_cartoon_new_tip = {
		636478,
		108,
		true
	},
	memory_actiivty_ex = {
		636586,
		87,
		true
	},
	memory_activity_sp = {
		636673,
		89,
		true
	},
	memory_activity_daily = {
		636762,
		89,
		true
	},
	memory_activity_others = {
		636851,
		90,
		true
	},
	battle_end_title = {
		636941,
		94,
		true
	},
	battle_end_subtitle1 = {
		637035,
		91,
		true
	},
	battle_end_subtitle2 = {
		637126,
		101,
		true
	},
	meta_skill_dailyexp = {
		637227,
		92,
		true
	},
	meta_skill_learn = {
		637319,
		127,
		true
	},
	meta_skill_maxtip = {
		637446,
		203,
		true
	},
	meta_tactics_detail = {
		637649,
		90,
		true
	},
	meta_tactics_unlock = {
		637739,
		91,
		true
	},
	meta_tactics_switch = {
		637830,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637921,
		91,
		true
	},
	activity_permanent_progress = {
		638012,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638112,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638228,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638359,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638474,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638576,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638729,
		318,
		true
	},
	tec_tip_no_consumption = {
		639047,
		90,
		true
	},
	tec_tip_material_stock = {
		639137,
		91,
		true
	},
	tec_tip_to_consumption = {
		639228,
		91,
		true
	},
	onebutton_max_tip = {
		639319,
		96,
		true
	},
	target_get_tip = {
		639415,
		89,
		true
	},
	fleet_select_title = {
		639504,
		94,
		true
	},
	backyard_rename_title = {
		639598,
		96,
		true
	},
	backyard_rename_tip = {
		639694,
		105,
		true
	},
	equip_add = {
		639799,
		99,
		true
	},
	equipskin_add = {
		639898,
		108,
		true
	},
	equipskin_none = {
		640006,
		109,
		true
	},
	equipskin_typewrong = {
		640115,
		117,
		true
	},
	equipskin_typewrong_en = {
		640232,
		108,
		true
	},
	user_is_banned = {
		640340,
		134,
		true
	},
	user_is_forever_banned = {
		640474,
		116,
		true
	},
	old_class_is_close = {
		640590,
		144,
		true
	},
	activity_event_building = {
		640734,
		1210,
		true
	},
	salvage_tips = {
		641944,
		1124,
		true
	},
	tips_shakebeads = {
		643068,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644104,
		113,
		true
	},
	cowboy_tips = {
		644217,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644925,
		137,
		true
	},
	chazi_tips = {
		645062,
		886,
		true
	},
	catchteasure_help = {
		645948,
		453,
		true
	},
	unlock_tips = {
		646401,
		93,
		true
	},
	class_label_tran = {
		646494,
		87,
		true
	},
	class_label_gen = {
		646581,
		88,
		true
	},
	class_attr_store = {
		646669,
		89,
		true
	},
	class_attr_proficiency = {
		646758,
		103,
		true
	},
	class_attr_getproficiency = {
		646861,
		105,
		true
	},
	class_attr_costproficiency = {
		646966,
		104,
		true
	},
	class_label_upgrading = {
		647070,
		94,
		true
	},
	class_label_upgradetime = {
		647164,
		99,
		true
	},
	class_label_oilfield = {
		647263,
		98,
		true
	},
	class_label_goldfield = {
		647361,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647461,
		95,
		true
	},
	ship_exp_item_title = {
		647556,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647649,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647743,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647836,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647934,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648134,
		195,
		true
	},
	tec_nation_award_finish = {
		648329,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648427,
		202,
		true
	},
	coures_exp_npc_tip = {
		648629,
		221,
		true
	},
	coures_level_tip = {
		648850,
		162,
		true
	},
	coures_tip_material_stock = {
		649012,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649106,
		123,
		true
	},
	eatgame_tips = {
		649229,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650073,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650218,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650348,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650481,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650642,
		202,
		true
	},
	battlepass_main_time = {
		650844,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650938,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653818,
		1094,
		true
	},
	cruise_task_phase = {
		654912,
		106,
		true
	},
	cruise_task_tips = {
		655018,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655107,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655338,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655562,
		102,
		true
	},
	cruise_task_unlock = {
		655664,
		107,
		true
	},
	cruise_task_week = {
		655771,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655858,
		101,
		true
	},
	battlepass_pay_acquire = {
		655959,
		101,
		true
	},
	battlepass_pay_attention = {
		656060,
		159,
		true
	},
	battlepass_acquire_attention = {
		656219,
		189,
		true
	},
	battlepass_pay_tip = {
		656408,
		121,
		true
	},
	battlepass_main_tip1 = {
		656529,
		226,
		true
	},
	battlepass_main_tip2 = {
		656755,
		209,
		true
	},
	battlepass_main_tip3 = {
		656964,
		215,
		true
	},
	battlepass_complete = {
		657179,
		121,
		true
	},
	shop_free_tag = {
		657300,
		81,
		true
	},
	quick_equip_tip1 = {
		657381,
		86,
		true
	},
	quick_equip_tip2 = {
		657467,
		86,
		true
	},
	quick_equip_tip3 = {
		657553,
		85,
		true
	},
	quick_equip_tip4 = {
		657638,
		97,
		true
	},
	quick_equip_tip5 = {
		657735,
		127,
		true
	},
	quick_equip_tip6 = {
		657862,
		184,
		true
	},
	retire_importantequipment_tips = {
		658046,
		179,
		true
	},
	settle_rewards_title = {
		658225,
		109,
		true
	},
	settle_rewards_subtitle = {
		658334,
		101,
		true
	},
	total_rewards_subtitle = {
		658435,
		99,
		true
	},
	settle_rewards_text = {
		658534,
		99,
		true
	},
	use_oil_limit_help = {
		658633,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658876,
		107,
		true
	},
	index_awakening2 = {
		658983,
		93,
		true
	},
	index_upgrade = {
		659076,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659167,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659271,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659380,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659484,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659591,
		117,
		true
	},
	attr_durability = {
		659708,
		81,
		true
	},
	attr_armor = {
		659789,
		79,
		true
	},
	attr_reload = {
		659868,
		78,
		true
	},
	attr_cannon = {
		659946,
		77,
		true
	},
	attr_torpedo = {
		660023,
		79,
		true
	},
	attr_motion = {
		660102,
		78,
		true
	},
	attr_antiaircraft = {
		660180,
		83,
		true
	},
	attr_air = {
		660263,
		75,
		true
	},
	attr_hit = {
		660338,
		75,
		true
	},
	attr_antisub = {
		660413,
		79,
		true
	},
	attr_oxy_max = {
		660492,
		79,
		true
	},
	attr_ammo = {
		660571,
		76,
		true
	},
	attr_hunting_range = {
		660647,
		85,
		true
	},
	attr_luck = {
		660732,
		76,
		true
	},
	attr_consume = {
		660808,
		80,
		true
	},
	attr_speed = {
		660888,
		77,
		true
	},
	monthly_card_tip = {
		660965,
		80,
		true
	},
	shopping_error_time_limit = {
		661045,
		138,
		true
	},
	world_total_power = {
		661183,
		86,
		true
	},
	world_mileage = {
		661269,
		91,
		true
	},
	world_pressing = {
		661360,
		91,
		true
	},
	Settings_title_FPS = {
		661451,
		101,
		true
	},
	Settings_title_Notification = {
		661552,
		109,
		true
	},
	Settings_title_Other = {
		661661,
		97,
		true
	},
	Settings_title_LoginJP = {
		661758,
		99,
		true
	},
	Settings_title_Redeem = {
		661857,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661951,
		101,
		true
	},
	Settings_title_Secpw = {
		662052,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662150,
		110,
		true
	},
	Settings_title_agreement = {
		662260,
		100,
		true
	},
	Settings_title_sound = {
		662360,
		98,
		true
	},
	Settings_title_resUpdate = {
		662458,
		103,
		true
	},
	Settings_title_resManage = {
		662561,
		101,
		true
	},
	Settings_title_resManage_All = {
		662662,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662771,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662882,
		111,
		true
	},
	equipment_info_change_tip = {
		662993,
		138,
		true
	},
	equipment_info_change_name_a = {
		663131,
		126,
		true
	},
	equipment_info_change_name_b = {
		663257,
		126,
		true
	},
	equipment_info_change_text_before = {
		663383,
		103,
		true
	},
	equipment_info_change_text_after = {
		663486,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663587,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663864,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663986,
		354,
		true
	},
	ssss_main_help = {
		664340,
		1932,
		true
	},
	mini_game_time = {
		666272,
		88,
		true
	},
	mini_game_score = {
		666360,
		85,
		true
	},
	mini_game_leave = {
		666445,
		93,
		true
	},
	mini_game_pause = {
		666538,
		96,
		true
	},
	mini_game_cur_score = {
		666634,
		97,
		true
	},
	mini_game_high_score = {
		666731,
		95,
		true
	},
	monopoly_world_tip1 = {
		666826,
		96,
		true
	},
	monopoly_world_tip2 = {
		666922,
		237,
		true
	},
	monopoly_world_tip3 = {
		667159,
		212,
		true
	},
	help_monopoly_world = {
		667371,
		1414,
		true
	},
	ssssmedal_tip = {
		668785,
		142,
		true
	},
	ssssmedal_name = {
		668927,
		107,
		true
	},
	ssssmedal_belonging = {
		669034,
		112,
		true
	},
	ssssmedal_name1 = {
		669146,
		108,
		true
	},
	ssssmedal_name2 = {
		669254,
		105,
		true
	},
	ssssmedal_name3 = {
		669359,
		107,
		true
	},
	ssssmedal_name4 = {
		669466,
		109,
		true
	},
	ssssmedal_name5 = {
		669575,
		109,
		true
	},
	ssssmedal_name6 = {
		669684,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669769,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669861,
		99,
		true
	},
	ssssmedal_desc1 = {
		669960,
		168,
		true
	},
	ssssmedal_desc2 = {
		670128,
		158,
		true
	},
	ssssmedal_desc3 = {
		670286,
		168,
		true
	},
	ssssmedal_desc4 = {
		670454,
		155,
		true
	},
	ssssmedal_desc5 = {
		670609,
		180,
		true
	},
	ssssmedal_desc6 = {
		670789,
		131,
		true
	},
	show_fate_demand_count = {
		670920,
		163,
		true
	},
	show_design_demand_count = {
		671083,
		158,
		true
	},
	blueprint_select_overflow = {
		671241,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671365,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671553,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671684,
		128,
		true
	},
	build_rate_title = {
		671812,
		91,
		true
	},
	build_pools_intro = {
		671903,
		116,
		true
	},
	build_detail_intro = {
		672019,
		106,
		true
	},
	ssss_game_tip = {
		672125,
		1498,
		true
	},
	ssss_medal_tip = {
		673623,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674024,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674257,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677144,
		1085,
		true
	},
	littleSanDiego_npc = {
		678229,
		1223,
		true
	},
	tag_ship_unlocked = {
		679452,
		95,
		true
	},
	tag_ship_locked = {
		679547,
		91,
		true
	},
	acceleration_tips_1 = {
		679638,
		203,
		true
	},
	acceleration_tips_2 = {
		679841,
		228,
		true
	},
	noacceleration_tips = {
		680069,
		119,
		true
	},
	word_shipskin = {
		680188,
		84,
		true
	},
	settings_sound_title_bgm = {
		680272,
		99,
		true
	},
	settings_sound_title_effct = {
		680371,
		101,
		true
	},
	settings_sound_title_cv = {
		680472,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680572,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680683,
		109,
		true
	},
	setting_resdownload_title_music = {
		680792,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680897,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681005,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681113,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681228,
		117,
		true
	},
	setting_resdownload_title_map = {
		681345,
		113,
		true
	},
	settings_battle_title = {
		681458,
		103,
		true
	},
	settings_battle_tip = {
		681561,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681705,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681797,
		96,
		true
	},
	settings_battle_Btn_save = {
		681893,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681985,
		96,
		true
	},
	settings_pwd_label_close = {
		682081,
		92,
		true
	},
	settings_pwd_label_open = {
		682173,
		94,
		true
	},
	word_frame = {
		682267,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682345,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682454,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682558,
		140,
		true
	},
	CurlingGame_tips1 = {
		682698,
		1084,
		true
	},
	maid_task_tips1 = {
		683782,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684812,
		103,
		true
	},
	shop_diamond_title = {
		684915,
		86,
		true
	},
	shop_gift_title = {
		685001,
		84,
		true
	},
	shop_item_title = {
		685085,
		84,
		true
	},
	shop_charge_level_limit = {
		685169,
		102,
		true
	},
	backhill_cantupbuilding = {
		685271,
		135,
		true
	},
	pray_cant_tips = {
		685406,
		107,
		true
	},
	help_xinnian2022_feast = {
		685513,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687713,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689287,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689471,
		766,
		true
	},
	help_xinnian2022_firework = {
		690237,
		1156,
		true
	},
	settings_title_account_del = {
		691393,
		97,
		true
	},
	settings_text_account_del = {
		691490,
		105,
		true
	},
	settings_text_account_del_desc = {
		691595,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691885,
		150,
		true
	},
	settings_text_account_del_btn = {
		692035,
		99,
		true
	},
	box_account_del_input = {
		692134,
		142,
		true
	},
	box_account_del_target = {
		692276,
		92,
		true
	},
	box_account_del_click = {
		692368,
		100,
		true
	},
	box_account_del_success_content = {
		692468,
		131,
		true
	},
	box_account_reborn_content = {
		692599,
		211,
		true
	},
	tip_account_del_dismatch = {
		692810,
		120,
		true
	},
	tip_account_del_reborn = {
		692930,
		135,
		true
	},
	player_manifesto_placeholder = {
		693065,
		110,
		true
	},
	box_ship_del_click = {
		693175,
		95,
		true
	},
	box_equipment_del_click = {
		693270,
		100,
		true
	},
	change_player_name_title = {
		693370,
		103,
		true
	},
	change_player_name_subtitle = {
		693473,
		111,
		true
	},
	change_player_name_input_tip = {
		693584,
		112,
		true
	},
	change_player_name_illegal = {
		693696,
		241,
		true
	},
	nodisplay_player_home_name = {
		693937,
		94,
		true
	},
	nodisplay_player_home_share = {
		694031,
		97,
		true
	},
	tactics_class_start = {
		694128,
		88,
		true
	},
	tactics_class_cancel = {
		694216,
		90,
		true
	},
	tactics_class_get_exp = {
		694306,
		94,
		true
	},
	tactics_class_spend_time = {
		694400,
		99,
		true
	},
	build_ticket_description = {
		694499,
		118,
		true
	},
	build_ticket_expire_warning = {
		694617,
		103,
		true
	},
	tip_build_ticket_expired = {
		694720,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694855,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695029,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695136,
		195,
		true
	},
	springfes_tips1 = {
		695331,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696238,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696364,
		122,
		true
	},
	worldinpicture_help = {
		696486,
		1037,
		true
	},
	worldinpicture_task_help = {
		697523,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698565,
		135,
		true
	},
	missile_attack_area_confirm = {
		698700,
		104,
		true
	},
	missile_attack_area_cancel = {
		698804,
		103,
		true
	},
	shipchange_alert_infleet = {
		698907,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699064,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699232,
		174,
		true
	},
	shipchange_alert_inworld = {
		699406,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699574,
		177,
		true
	},
	shipchange_alert_indiff = {
		699751,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699907,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700117,
		215,
		true
	},
	monopoly3thre_tip = {
		700332,
		151,
		true
	},
	fushun_game3_tip = {
		700483,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701774,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701971,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704861,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705953,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706153,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709034,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710126,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710326,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713215,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714307,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714506,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717399,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718491,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718692,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721585,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722677,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722901,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725801,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726893,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727118,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730013,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731105,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731338,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734251,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735343,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735538,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738421,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739513,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739710,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742595,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743687,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743887,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746780,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747872,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748068,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750966,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752058,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752255,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755146,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756238,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756461,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759362,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760458,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760655,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763554,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764646,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764868,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767766,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768858,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769131,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772032,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773124,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773354,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776249,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777341,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777612,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780512,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781604,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781874,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784779,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785871,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786144,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789052,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790144,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790417,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793326,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794418,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794691,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797597,
		1092,
		true
	},
	attrset_reset = {
		798689,
		82,
		true
	},
	attrset_save = {
		798771,
		80,
		true
	},
	attrset_ask_save = {
		798851,
		133,
		true
	},
	attrset_save_success = {
		798984,
		103,
		true
	},
	attrset_disable = {
		799087,
		147,
		true
	},
	attrset_input_ill = {
		799234,
		93,
		true
	},
	blackfriday_help = {
		799327,
		805,
		true
	},
	eventshop_time_hint = {
		800132,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800232,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800374,
		127,
		true
	},
	sp_no_quota = {
		800501,
		108,
		true
	},
	fur_all_buy = {
		800609,
		82,
		true
	},
	fur_onekey_buy = {
		800691,
		85,
		true
	},
	littleRenown_npc = {
		800776,
		1402,
		true
	},
	tech_package_tip = {
		802178,
		241,
		true
	},
	backyard_food_shop_tip = {
		802419,
		96,
		true
	},
	dorm_2f_lock = {
		802515,
		87,
		true
	},
	word_get_way = {
		802602,
		90,
		true
	},
	word_get_date = {
		802692,
		94,
		true
	},
	enter_theme_name = {
		802786,
		113,
		true
	},
	enter_extend_food_label = {
		802899,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802992,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803082,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803185,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803279,
		85,
		true
	},
	email_text = {
		803364,
		79,
		true
	},
	emailhold_text = {
		803443,
		127,
		true
	},
	code_text = {
		803570,
		90,
		true
	},
	codehold_text = {
		803660,
		102,
		true
	},
	genBtn_text = {
		803762,
		83,
		true
	},
	desc_text = {
		803845,
		156,
		true
	},
	loginBtn_text = {
		804001,
		84,
		true
	},
	verification_code_req_tip1 = {
		804085,
		126,
		true
	},
	verification_code_req_tip2 = {
		804211,
		175,
		true
	},
	verification_code_req_tip3 = {
		804386,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804520,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804696,
		188,
		true
	},
	linkBtn_text = {
		804884,
		83,
		true
	},
	yostar_link_title = {
		804967,
		98,
		true
	},
	level_remaster_tip1 = {
		805065,
		95,
		true
	},
	level_remaster_tip2 = {
		805160,
		89,
		true
	},
	level_remaster_tip3 = {
		805249,
		89,
		true
	},
	level_remaster_tip4 = {
		805338,
		102,
		true
	},
	pay_cancel = {
		805440,
		88,
		true
	},
	order_error = {
		805528,
		101,
		true
	},
	pay_fail = {
		805629,
		86,
		true
	},
	user_cancel = {
		805715,
		94,
		true
	},
	system_error = {
		805809,
		88,
		true
	},
	time_out = {
		805897,
		109,
		true
	},
	server_error = {
		806006,
		102,
		true
	},
	data_error = {
		806108,
		98,
		true
	},
	share_success = {
		806206,
		97,
		true
	},
	shoot_screen_fail = {
		806303,
		98,
		true
	},
	server_name = {
		806401,
		87,
		true
	},
	non_support_share = {
		806488,
		134,
		true
	},
	save_success = {
		806622,
		99,
		true
	},
	word_guild_join_err1 = {
		806721,
		115,
		true
	},
	task_empty_tip_1 = {
		806836,
		104,
		true
	},
	task_empty_tip_2 = {
		806940,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807100,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807226,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807364,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807480,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807605,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807725,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807857,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807984,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808111,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808246,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808372,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808510,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808643,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808768,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808888,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809020,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809147,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809274,
		134,
		true
	},
	facebook_link_title = {
		809408,
		102,
		true
	},
	newserver_time = {
		809510,
		98,
		true
	},
	newserver_soldout = {
		809608,
		103,
		true
	},
	skill_learn_tip = {
		809711,
		133,
		true
	},
	newserver_build_tip = {
		809844,
		150,
		true
	},
	build_count_tip = {
		809994,
		85,
		true
	},
	help_research_package = {
		810079,
		299,
		true
	},
	lv70_package_tip = {
		810378,
		228,
		true
	},
	tech_select_tip1 = {
		810606,
		97,
		true
	},
	tech_select_tip2 = {
		810703,
		107,
		true
	},
	tech_select_tip3 = {
		810810,
		88,
		true
	},
	tech_select_tip4 = {
		810898,
		96,
		true
	},
	tech_select_tip5 = {
		810994,
		117,
		true
	},
	techpackage_item_use = {
		811111,
		203,
		true
	},
	techpackage_item_use_1 = {
		811314,
		238,
		true
	},
	techpackage_item_use_2 = {
		811552,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811752,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811890,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812020,
		101,
		true
	},
	newserver_activity_tip = {
		812121,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813806,
		106,
		true
	},
	tech_character_get = {
		813912,
		89,
		true
	},
	package_detail_tip = {
		814001,
		88,
		true
	},
	event_ui_consume = {
		814089,
		84,
		true
	},
	event_ui_recommend = {
		814173,
		91,
		true
	},
	event_ui_start = {
		814264,
		83,
		true
	},
	event_ui_giveup = {
		814347,
		85,
		true
	},
	event_ui_finish = {
		814432,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814519,
		103,
		true
	},
	battle_result_confirm = {
		814622,
		92,
		true
	},
	battle_result_targets = {
		814714,
		92,
		true
	},
	battle_result_continue = {
		814806,
		103,
		true
	},
	index_L2D = {
		814909,
		76,
		true
	},
	index_DBG = {
		814985,
		84,
		true
	},
	index_BG = {
		815069,
		82,
		true
	},
	index_CANTUSE = {
		815151,
		91,
		true
	},
	index_UNUSE = {
		815242,
		81,
		true
	},
	index_BGM = {
		815323,
		84,
		true
	},
	without_ship_to_wear = {
		815407,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815531,
		136,
		true
	},
	skinatlas_search_holder = {
		815667,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815780,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815923,
		96,
		true
	},
	world_boss_item_info = {
		816019,
		350,
		true
	},
	world_past_boss_item_info = {
		816369,
		480,
		true
	},
	world_boss_lefttime = {
		816849,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816941,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817086,
		173,
		true
	},
	world_boss_no_select_archives = {
		817259,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817420,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817577,
		156,
		true
	},
	world_boss_switch_archives = {
		817733,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817981,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818127,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818296,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818460,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818597,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818737,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818882,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819028,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819147,
		241,
		true
	},
	world_archives_boss_help = {
		819388,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822731,
		570,
		true
	},
	archives_boss_was_opened = {
		823301,
		163,
		true
	},
	current_boss_was_opened = {
		823464,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823626,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823729,
		105,
		true
	},
	world_boss_title_estimation = {
		823834,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823947,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824046,
		104,
		true
	},
	world_boss_title_spend_time = {
		824150,
		104,
		true
	},
	world_boss_title_total_damage = {
		824254,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824356,
		143,
		true
	},
	world_boss_current_boss_label = {
		824499,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824603,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824710,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824868,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824995,
		119,
		true
	},
	meta_syn_value_label = {
		825114,
		108,
		true
	},
	meta_syn_finish = {
		825222,
		103,
		true
	},
	index_meta_repair = {
		825325,
		104,
		true
	},
	index_meta_tactics = {
		825429,
		103,
		true
	},
	index_meta_energy = {
		825532,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825636,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825798,
		161,
		true
	},
	tactics_no_recent_ships = {
		825959,
		113,
		true
	},
	activity_kill = {
		826072,
		95,
		true
	},
	battle_result_dmg = {
		826167,
		87,
		true
	},
	battle_result_kill_count = {
		826254,
		100,
		true
	},
	battle_result_toggle_on = {
		826354,
		96,
		true
	},
	battle_result_toggle_off = {
		826450,
		101,
		true
	},
	battle_result_continue_battle = {
		826551,
		101,
		true
	},
	battle_result_quit_battle = {
		826652,
		96,
		true
	},
	battle_result_share_battle = {
		826748,
		95,
		true
	},
	pre_combat_team = {
		826843,
		91,
		true
	},
	pre_combat_vanguard = {
		826934,
		91,
		true
	},
	pre_combat_main = {
		827025,
		83,
		true
	},
	pre_combat_submarine = {
		827108,
		93,
		true
	},
	pre_combat_targets = {
		827201,
		89,
		true
	},
	pre_combat_atlasloot = {
		827290,
		88,
		true
	},
	destroy_confirm_access = {
		827378,
		93,
		true
	},
	destroy_confirm_cancel = {
		827471,
		92,
		true
	},
	pt_count_tip = {
		827563,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827644,
		167,
		true
	},
	littleEugen_npc = {
		827811,
		1374,
		true
	},
	five_shujuhuigu = {
		829185,
		121,
		true
	},
	five_shujuhuigu1 = {
		829306,
		89,
		true
	},
	littleChaijun_npc = {
		829395,
		1290,
		true
	},
	five_qingdian = {
		830685,
		622,
		true
	},
	friend_resume_title_detail = {
		831307,
		94,
		true
	},
	item_type13_tip1 = {
		831401,
		88,
		true
	},
	item_type13_tip2 = {
		831489,
		88,
		true
	},
	item_type16_tip1 = {
		831577,
		88,
		true
	},
	item_type16_tip2 = {
		831665,
		88,
		true
	},
	item_type17_tip1 = {
		831753,
		87,
		true
	},
	item_type17_tip2 = {
		831840,
		87,
		true
	},
	five_duomaomao = {
		831927,
		788,
		true
	},
	main_4 = {
		832715,
		75,
		true
	},
	main_5 = {
		832790,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832865,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833325,
		207,
		true
	},
	support_rate_title = {
		833532,
		87,
		true
	},
	support_times_limited = {
		833619,
		128,
		true
	},
	support_times_tip = {
		833747,
		95,
		true
	},
	build_times_tip = {
		833842,
		90,
		true
	},
	tactics_recent_ship_label = {
		833932,
		105,
		true
	},
	title_info = {
		834037,
		78,
		true
	},
	eventshop_unlock_info = {
		834115,
		93,
		true
	},
	eventshop_unlock_hint = {
		834208,
		142,
		true
	},
	commission_event_tip = {
		834350,
		818,
		true
	},
	decoration_medal_placeholder = {
		835168,
		122,
		true
	},
	technology_filter_placeholder = {
		835290,
		119,
		true
	},
	eva_comment_send_null = {
		835409,
		101,
		true
	},
	report_sent_thank = {
		835510,
		156,
		true
	},
	report_ship_cannot_comment = {
		835666,
		127,
		true
	},
	report_cannot_comment = {
		835793,
		137,
		true
	},
	report_sent_title = {
		835930,
		87,
		true
	},
	report_sent_desc = {
		836017,
		130,
		true
	},
	report_type_1 = {
		836147,
		98,
		true
	},
	report_type_1_1 = {
		836245,
		146,
		true
	},
	report_type_2 = {
		836391,
		94,
		true
	},
	report_type_2_1 = {
		836485,
		146,
		true
	},
	report_type_3 = {
		836631,
		88,
		true
	},
	report_type_3_1 = {
		836719,
		177,
		true
	},
	report_type_other = {
		836896,
		85,
		true
	},
	report_type_other_1 = {
		836981,
		145,
		true
	},
	report_type_other_2 = {
		837126,
		115,
		true
	},
	report_sent_help = {
		837241,
		440,
		true
	},
	rename_input = {
		837681,
		93,
		true
	},
	avatar_task_level = {
		837774,
		166,
		true
	},
	avatar_upgrad_1 = {
		837940,
		92,
		true
	},
	avatar_upgrad_2 = {
		838032,
		92,
		true
	},
	avatar_upgrad_3 = {
		838124,
		95,
		true
	},
	avatar_task_ship_1 = {
		838219,
		92,
		true
	},
	avatar_task_ship_2 = {
		838311,
		103,
		true
	},
	technology_queue_complete = {
		838414,
		97,
		true
	},
	technology_queue_processing = {
		838511,
		102,
		true
	},
	technology_queue_waiting = {
		838613,
		94,
		true
	},
	technology_queue_getaward = {
		838707,
		94,
		true
	},
	technology_daily_refresh = {
		838801,
		119,
		true
	},
	technology_queue_full = {
		838920,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839033,
		177,
		true
	},
	technology_consume = {
		839210,
		95,
		true
	},
	technology_request = {
		839305,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839408,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839650,
		100,
		true
	},
	technology_queue_in_success = {
		839750,
		130,
		true
	},
	star_require_enemy_text = {
		839880,
		116,
		true
	},
	star_require_enemy_title = {
		839996,
		107,
		true
	},
	star_require_enemy_check = {
		840103,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840198,
		116,
		true
	},
	technology_detail = {
		840314,
		88,
		true
	},
	technology_mission_unfinish = {
		840402,
		127,
		true
	},
	word_chinese = {
		840529,
		82,
		true
	},
	word_japanese_3 = {
		840611,
		80,
		true
	},
	word_japanese_2 = {
		840691,
		80,
		true
	},
	word_japanese = {
		840771,
		78,
		true
	},
	avatarframe_got = {
		840849,
		86,
		true
	},
	item_is_max_cnt = {
		840935,
		110,
		true
	},
	level_fleet_ship_desc = {
		841045,
		103,
		true
	},
	level_fleet_sub_desc = {
		841148,
		95,
		true
	},
	summerland_tip = {
		841243,
		560,
		true
	},
	icecreamgame_tip = {
		841803,
		1578,
		true
	},
	unlock_date_tip = {
		843381,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843499,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843663,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843817,
		153,
		true
	},
	mail_filter_placeholder = {
		843970,
		107,
		true
	},
	recently_sticker_placeholder = {
		844077,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844188,
		1219,
		true
	},
	mini_cookgametip = {
		845407,
		1297,
		true
	},
	cook_game_Albacore = {
		846704,
		115,
		true
	},
	cook_game_august = {
		846819,
		109,
		true
	},
	cook_game_elbe = {
		846928,
		107,
		true
	},
	cook_game_hakuryu = {
		847035,
		125,
		true
	},
	cook_game_howe = {
		847160,
		140,
		true
	},
	cook_game_marcopolo = {
		847300,
		114,
		true
	},
	cook_game_noshiro = {
		847414,
		126,
		true
	},
	cook_game_pnelope = {
		847540,
		130,
		true
	},
	cook_game_laffey = {
		847670,
		171,
		true
	},
	cook_game_janus = {
		847841,
		150,
		true
	},
	cook_game_flandre = {
		847991,
		100,
		true
	},
	cook_game_constellation = {
		848091,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848278,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848412,
		206,
		true
	},
	random_ship_on = {
		848618,
		127,
		true
	},
	random_ship_off_0 = {
		848745,
		181,
		true
	},
	random_ship_off = {
		848926,
		190,
		true
	},
	random_ship_forbidden = {
		849116,
		174,
		true
	},
	random_ship_now = {
		849290,
		97,
		true
	},
	random_ship_label = {
		849387,
		97,
		true
	},
	player_vitae_skin_setting = {
		849484,
		102,
		true
	},
	random_ship_tips1 = {
		849586,
		167,
		true
	},
	random_ship_tips2 = {
		849753,
		145,
		true
	},
	random_ship_before = {
		849898,
		113,
		true
	},
	random_ship_and_skin_title = {
		850011,
		101,
		true
	},
	random_ship_frequse_mode = {
		850112,
		102,
		true
	},
	random_ship_locked_mode = {
		850214,
		99,
		true
	},
	littleSpee_npc = {
		850313,
		1583,
		true
	},
	random_flag_ship = {
		851896,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851992,
		111,
		true
	},
	expedition_drop_use_out = {
		852103,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852255,
		104,
		true
	},
	ex_pass_use = {
		852359,
		79,
		true
	},
	defense_formation_tip_npc = {
		852438,
		203,
		true
	},
	pgs_login_tip = {
		852641,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852891,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853095,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853300,
		271,
		true
	},
	pgs_binding_account = {
		853571,
		108,
		true
	},
	pgs_unbind = {
		853679,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853771,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853923,
		214,
		true
	},
	word_item = {
		854137,
		77,
		true
	},
	word_tool = {
		854214,
		77,
		true
	},
	word_other = {
		854291,
		78,
		true
	},
	ryza_word_equip = {
		854369,
		83,
		true
	},
	ryza_rest_produce_count = {
		854452,
		109,
		true
	},
	ryza_composite_confirm = {
		854561,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854680,
		122,
		true
	},
	ryza_composite_count = {
		854802,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854895,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855007,
		113,
		true
	},
	ryza_tip_put_materials = {
		855120,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855259,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855417,
		151,
		true
	},
	ryza_material_not_enough = {
		855568,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855736,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855868,
		136,
		true
	},
	ryza_tip_no_item = {
		856004,
		119,
		true
	},
	ryza_ui_show_acess = {
		856123,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856215,
		103,
		true
	},
	ryza_tip_item_access = {
		856318,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856454,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856597,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856697,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856797,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856893,
		111,
		true
	},
	ryza_tip_control_buff = {
		857004,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857167,
		103,
		true
	},
	ryza_tip_control = {
		857270,
		142,
		true
	},
	ryza_tip_main = {
		857412,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858866,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859052,
		96,
		true
	},
	ryza_composite_help_tip = {
		859148,
		476,
		true
	},
	ryza_control_help_tip = {
		859624,
		296,
		true
	},
	ryza_mini_game = {
		859920,
		351,
		true
	},
	ryza_task_level_desc = {
		860271,
		89,
		true
	},
	ryza_task_tag_explore = {
		860360,
		90,
		true
	},
	ryza_task_tag_battle = {
		860450,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860538,
		91,
		true
	},
	ryza_task_tag_develop = {
		860629,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860718,
		97,
		true
	},
	ryza_task_tag_build = {
		860815,
		93,
		true
	},
	ryza_task_tag_create = {
		860908,
		92,
		true
	},
	ryza_task_tag_daily = {
		861000,
		90,
		true
	},
	ryza_task_detail_content = {
		861090,
		99,
		true
	},
	ryza_task_detail_award = {
		861189,
		93,
		true
	},
	ryza_task_go = {
		861282,
		83,
		true
	},
	ryza_task_get = {
		861365,
		83,
		true
	},
	ryza_task_get_all = {
		861448,
		90,
		true
	},
	ryza_task_confirm = {
		861538,
		88,
		true
	},
	ryza_task_cancel = {
		861626,
		86,
		true
	},
	ryza_task_level_num = {
		861712,
		93,
		true
	},
	ryza_task_level_add = {
		861805,
		95,
		true
	},
	ryza_task_submit = {
		861900,
		86,
		true
	},
	ryza_task_detail = {
		861986,
		85,
		true
	},
	ryza_composite_words = {
		862071,
		704,
		true
	},
	ryza_task_help_tip = {
		862775,
		345,
		true
	},
	hotspring_buff = {
		863120,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863260,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863408,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863514,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863626,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863777,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863884,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864021,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864129,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864287,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864397,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864527,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864686,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864852,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864987,
		166,
		true
	},
	index_dressed = {
		865153,
		89,
		true
	},
	random_ship_custom_mode = {
		865242,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865352,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865462,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865578,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865728,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865871,
		189,
		true
	},
	hotspring_shop_success1 = {
		866060,
		117,
		true
	},
	hotspring_shop_success2 = {
		866177,
		103,
		true
	},
	hotspring_shop_finish = {
		866280,
		173,
		true
	},
	hotspring_shop_end = {
		866453,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866608,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866715,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866843,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866958,
		154,
		true
	},
	hotspring_shop_exchange = {
		867112,
		184,
		true
	},
	hotspring_tip1 = {
		867296,
		130,
		true
	},
	hotspring_tip2 = {
		867426,
		104,
		true
	},
	hotspring_help = {
		867530,
		631,
		true
	},
	hotspring_expand = {
		868161,
		147,
		true
	},
	hotspring_shop_help = {
		868308,
		571,
		true
	},
	resorts_help = {
		868879,
		819,
		true
	},
	pvzminigame_help = {
		869698,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870885,
		745,
		true
	},
	beach_guard_chaijun = {
		871630,
		159,
		true
	},
	beach_guard_jianye = {
		871789,
		164,
		true
	},
	beach_guard_lituoliao = {
		871953,
		279,
		true
	},
	beach_guard_bominghan = {
		872232,
		237,
		true
	},
	beach_guard_nengdai = {
		872469,
		269,
		true
	},
	beach_guard_m_craft = {
		872738,
		121,
		true
	},
	beach_guard_m_atk = {
		872859,
		111,
		true
	},
	beach_guard_m_guard = {
		872970,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873077,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873175,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873269,
		97,
		true
	},
	beach_guard_e1 = {
		873366,
		87,
		true
	},
	beach_guard_e2 = {
		873453,
		84,
		true
	},
	beach_guard_e3 = {
		873537,
		87,
		true
	},
	beach_guard_e4 = {
		873624,
		85,
		true
	},
	beach_guard_e5 = {
		873709,
		87,
		true
	},
	beach_guard_e6 = {
		873796,
		84,
		true
	},
	beach_guard_e7 = {
		873880,
		86,
		true
	},
	beach_guard_e1_desc = {
		873966,
		135,
		true
	},
	beach_guard_e2_desc = {
		874101,
		142,
		true
	},
	beach_guard_e3_desc = {
		874243,
		140,
		true
	},
	beach_guard_e4_desc = {
		874383,
		137,
		true
	},
	beach_guard_e5_desc = {
		874520,
		130,
		true
	},
	beach_guard_e6_desc = {
		874650,
		235,
		true
	},
	beach_guard_e7_desc = {
		874885,
		166,
		true
	},
	ninghai_nianye = {
		875051,
		142,
		true
	},
	yingrui_nianye = {
		875193,
		142,
		true
	},
	zhaohe_nianye = {
		875335,
		135,
		true
	},
	zhenhai_nianye = {
		875470,
		143,
		true
	},
	haitian_nianye = {
		875613,
		153,
		true
	},
	taiyuan_nianye = {
		875766,
		148,
		true
	},
	yixian_nianye = {
		875914,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876080,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876173,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876276,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876379,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876518,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876638,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876762,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876920,
		103,
		true
	},
	help_chunjie2023 = {
		877023,
		1441,
		true
	},
	sevenday_nianye = {
		878464,
		406,
		true
	},
	tip_nianye = {
		878870,
		122,
		true
	},
	couplete_activty_desc = {
		878992,
		351,
		true
	},
	couplete_click_desc = {
		879343,
		131,
		true
	},
	couplet_index_desc = {
		879474,
		89,
		true
	},
	couplete_help = {
		879563,
		770,
		true
	},
	couplete_drag_tip = {
		880333,
		133,
		true
	},
	couplete_remind = {
		880466,
		114,
		true
	},
	couplete_complete = {
		880580,
		132,
		true
	},
	couplete_enter = {
		880712,
		114,
		true
	},
	couplete_stay = {
		880826,
		107,
		true
	},
	couplete_task = {
		880933,
		135,
		true
	},
	couplete_pass_1 = {
		881068,
		96,
		true
	},
	couplete_pass_2 = {
		881164,
		100,
		true
	},
	couplete_fail_1 = {
		881264,
		119,
		true
	},
	couplete_fail_2 = {
		881383,
		117,
		true
	},
	couplete_pair_1 = {
		881500,
		123,
		true
	},
	couplete_pair_2 = {
		881623,
		113,
		true
	},
	couplete_pair_3 = {
		881736,
		119,
		true
	},
	couplete_pair_4 = {
		881855,
		113,
		true
	},
	couplete_pair_5 = {
		881968,
		126,
		true
	},
	couplete_pair_6 = {
		882094,
		119,
		true
	},
	couplete_pair_7 = {
		882213,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882326,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882509,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882697,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882846,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883069,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883220,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883447,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883627,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883827,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883963,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884174,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884378,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884505,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884704,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884850,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885008,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885147,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885361,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885519,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885753,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885972,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886065,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886161,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886254,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886390,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886490,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886590,
		1174,
		true
	},
	multiple_sorties_title = {
		887764,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887861,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887967,
		180,
		true
	},
	multiple_sorties_times = {
		888147,
		93,
		true
	},
	multiple_sorties_tip = {
		888240,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888446,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888564,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888714,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888873,
		184,
		true
	},
	multiple_sorties_stopped = {
		889057,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889152,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889338,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889476,
		132,
		true
	},
	multiple_sorties_finish = {
		889608,
		108,
		true
	},
	multiple_sorties_stop = {
		889716,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889821,
		118,
		true
	},
	multiple_sorties_end_status = {
		889939,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890120,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890260,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890406,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890524,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890671,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890796,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890927,
		253,
		true
	},
	multiple_sorties_main_end = {
		891180,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891384,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891489,
		108,
		true
	},
	msgbox_text_battle = {
		891597,
		88,
		true
	},
	pre_combat_start = {
		891685,
		86,
		true
	},
	pre_combat_start_en = {
		891771,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891866,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892047,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892212,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892391,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892567,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892666,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892763,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892864,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892959,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893066,
		98,
		true
	},
	sort_energy = {
		893164,
		81,
		true
	},
	dockyard_search_holder = {
		893245,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893345,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893499,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893639,
		312,
		true
	},
	loveletter_exchange_button = {
		893951,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894048,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894211,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894364,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894471,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894623,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894769,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894938,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895094,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895274,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895368,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895464,
		92,
		true
	},
	loveletter_recover_text1 = {
		895556,
		360,
		true
	},
	loveletter_recover_text2 = {
		895916,
		344,
		true
	},
	battle_text_common_1 = {
		896260,
		179,
		true
	},
	battle_text_common_2 = {
		896439,
		235,
		true
	},
	battle_text_common_3 = {
		896674,
		192,
		true
	},
	battle_text_common_4 = {
		896866,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897069,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897209,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897352,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897493,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897639,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897777,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897923,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898073,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898225,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898377,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898525,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898661,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898797,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898933,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899069,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899205,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899341,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899508,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899747,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899997,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900204,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900376,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900551,
		155,
		true
	},
	battle_text_haidao_1 = {
		900706,
		151,
		true
	},
	battle_text_haidao_2 = {
		900857,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901031,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901165,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901338,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901540,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901727,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901903,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902081,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902275,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902449,
		189,
		true
	},
	battle_text_lumei_1 = {
		902638,
		119,
		true
	},
	series_enemy_mood = {
		902757,
		91,
		true
	},
	series_enemy_mood_error = {
		902848,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903017,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903117,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903229,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903330,
		98,
		true
	},
	series_enemy_cost = {
		903428,
		92,
		true
	},
	series_enemy_SP_count = {
		903520,
		104,
		true
	},
	series_enemy_SP_error = {
		903624,
		118,
		true
	},
	series_enemy_unlock = {
		903742,
		126,
		true
	},
	series_enemy_storyunlock = {
		903868,
		119,
		true
	},
	series_enemy_storyreward = {
		903987,
		100,
		true
	},
	series_enemy_help = {
		904087,
		2113,
		true
	},
	series_enemy_score = {
		906200,
		87,
		true
	},
	series_enemy_total_score = {
		906287,
		99,
		true
	},
	setting_label_private = {
		906386,
		85,
		true
	},
	setting_label_licence = {
		906471,
		85,
		true
	},
	series_enemy_reward = {
		906556,
		104,
		true
	},
	series_enemy_mode_1 = {
		906660,
		97,
		true
	},
	series_enemy_mode_2 = {
		906757,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906856,
		97,
		true
	},
	series_enemy_team_notenough = {
		906953,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907185,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907293,
		111,
		true
	},
	limit_team_character_tips = {
		907404,
		154,
		true
	},
	game_room_help = {
		907558,
		1337,
		true
	},
	game_cannot_go = {
		908895,
		113,
		true
	},
	game_ticket_notenough = {
		909008,
		143,
		true
	},
	game_ticket_max_all = {
		909151,
		204,
		true
	},
	game_ticket_max_month = {
		909355,
		206,
		true
	},
	game_icon_notenough = {
		909561,
		135,
		true
	},
	game_goldbyicon = {
		909696,
		131,
		true
	},
	game_icon_max = {
		909827,
		189,
		true
	},
	caibulin_tip1 = {
		910016,
		141,
		true
	},
	caibulin_tip2 = {
		910157,
		163,
		true
	},
	caibulin_tip3 = {
		910320,
		141,
		true
	},
	caibulin_tip4 = {
		910461,
		162,
		true
	},
	caibulin_tip5 = {
		910623,
		141,
		true
	},
	caibulin_tip6 = {
		910764,
		163,
		true
	},
	caibulin_tip7 = {
		910927,
		141,
		true
	},
	caibulin_tip8 = {
		911068,
		165,
		true
	},
	caibulin_tip9 = {
		911233,
		162,
		true
	},
	caibulin_tip10 = {
		911395,
		177,
		true
	},
	caibulin_help = {
		911572,
		510,
		true
	},
	caibulin_tip11 = {
		912082,
		167,
		true
	},
	caibulin_lock_tip = {
		912249,
		123,
		true
	},
	gametip_xiaoqiye = {
		912372,
		1526,
		true
	},
	event_recommend_level1 = {
		913898,
		176,
		true
	},
	doa_minigame_Luna = {
		914074,
		85,
		true
	},
	doa_minigame_Misaki = {
		914159,
		89,
		true
	},
	doa_minigame_Marie = {
		914248,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914340,
		89,
		true
	},
	doa_minigame_help = {
		914429,
		294,
		true
	},
	gametip_xiaokewei = {
		914723,
		1529,
		true
	},
	doa_character_select_confirm = {
		916252,
		239,
		true
	},
	blueprint_combatperformance = {
		916491,
		102,
		true
	},
	blueprint_shipperformance = {
		916593,
		94,
		true
	},
	blueprint_researching = {
		916687,
		98,
		true
	},
	sculpture_drawline_tip = {
		916785,
		130,
		true
	},
	sculpture_drawline_done = {
		916915,
		151,
		true
	},
	sculpture_drawline_exit = {
		917066,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917247,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917409,
		131,
		true
	},
	sculpture_close_tip = {
		917540,
		97,
		true
	},
	gift_act_help = {
		917637,
		713,
		true
	},
	gift_act_drawline_help = {
		918350,
		722,
		true
	},
	gift_act_tips = {
		919072,
		92,
		true
	},
	expedition_award_tip = {
		919164,
		150,
		true
	},
	island_act_tips1 = {
		919314,
		94,
		true
	},
	haidaojudian_help = {
		919408,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921887,
		139,
		true
	},
	workbench_help = {
		922026,
		653,
		true
	},
	workbench_need_materials = {
		922679,
		104,
		true
	},
	workbench_tips1 = {
		922783,
		103,
		true
	},
	workbench_tips2 = {
		922886,
		110,
		true
	},
	workbench_tips3 = {
		922996,
		117,
		true
	},
	workbench_tips4 = {
		923113,
		114,
		true
	},
	workbench_tips5 = {
		923227,
		114,
		true
	},
	workbench_tips6 = {
		923341,
		88,
		true
	},
	workbench_tips7 = {
		923429,
		88,
		true
	},
	workbench_tips8 = {
		923517,
		87,
		true
	},
	workbench_tips9 = {
		923604,
		95,
		true
	},
	workbench_tips10 = {
		923699,
		102,
		true
	},
	island_help = {
		923801,
		610,
		true
	},
	islandnode_tips1 = {
		924411,
		92,
		true
	},
	islandnode_tips2 = {
		924503,
		84,
		true
	},
	islandnode_tips3 = {
		924587,
		105,
		true
	},
	islandnode_tips4 = {
		924692,
		105,
		true
	},
	islandnode_tips5 = {
		924797,
		113,
		true
	},
	islandnode_tips6 = {
		924910,
		116,
		true
	},
	islandnode_tips7 = {
		925026,
		125,
		true
	},
	islandnode_tips8 = {
		925151,
		151,
		true
	},
	islandnode_tips9 = {
		925302,
		142,
		true
	},
	islandshop_tips1 = {
		925444,
		98,
		true
	},
	islandshop_tips2 = {
		925542,
		87,
		true
	},
	islandshop_tips3 = {
		925629,
		84,
		true
	},
	islandshop_tips4 = {
		925713,
		95,
		true
	},
	island_shop_limit_error = {
		925808,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925954,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926108,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926253,
		145,
		true
	},
	chargetip_crusing = {
		926398,
		102,
		true
	},
	chargetip_giftpackage = {
		926500,
		141,
		true
	},
	package_view_1 = {
		926641,
		131,
		true
	},
	package_view_2 = {
		926772,
		143,
		true
	},
	package_view_3 = {
		926915,
		99,
		true
	},
	package_view_4 = {
		927014,
		87,
		true
	},
	probabilityskinshop_tip = {
		927101,
		175,
		true
	},
	skin_gift_desc = {
		927276,
		258,
		true
	},
	springtask_tip = {
		927534,
		307,
		true
	},
	island_build_desc = {
		927841,
		132,
		true
	},
	island_history_desc = {
		927973,
		146,
		true
	},
	island_build_level = {
		928119,
		91,
		true
	},
	island_game_limit_help = {
		928210,
		143,
		true
	},
	island_game_limit_num = {
		928353,
		94,
		true
	},
	ore_minigame_help = {
		928447,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929401,
		96,
		true
	},
	meta_shop_tip = {
		929497,
		138,
		true
	},
	pt_shop_tran_tip = {
		929635,
		275,
		true
	},
	urdraw_tip = {
		929910,
		125,
		true
	},
	urdraw_complement = {
		930035,
		170,
		true
	},
	meta_class_t_level_1 = {
		930205,
		95,
		true
	},
	meta_class_t_level_2 = {
		930300,
		102,
		true
	},
	meta_class_t_level_3 = {
		930402,
		99,
		true
	},
	meta_class_t_level_4 = {
		930501,
		100,
		true
	},
	meta_class_t_level_5 = {
		930601,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930700,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930821,
		143,
		true
	},
	charge_tip_crusing_label = {
		930964,
		101,
		true
	},
	mktea_1 = {
		931065,
		144,
		true
	},
	mktea_2 = {
		931209,
		155,
		true
	},
	mktea_3 = {
		931364,
		159,
		true
	},
	mktea_4 = {
		931523,
		233,
		true
	},
	mktea_5 = {
		931756,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931978,
		99,
		true
	},
	notice_input_desc = {
		932077,
		99,
		true
	},
	notice_label_send = {
		932176,
		85,
		true
	},
	notice_label_room = {
		932261,
		88,
		true
	},
	notice_label_recv = {
		932349,
		90,
		true
	},
	notice_label_tip = {
		932439,
		123,
		true
	},
	littleTaihou_npc = {
		932562,
		1477,
		true
	},
	disassemble_selected = {
		934039,
		92,
		true
	},
	disassemble_available = {
		934131,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934226,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934341,
		119,
		true
	},
	word_status_activity = {
		934460,
		92,
		true
	},
	word_status_challenge = {
		934552,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934649,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934837,
		192,
		true
	},
	battle_result_total_time = {
		935029,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935128,
		193,
		true
	},
	game_room_shooting_tip = {
		935321,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935421,
		154,
		true
	},
	game_ticket_current_month = {
		935575,
		103,
		true
	},
	game_icon_max_full = {
		935678,
		138,
		true
	},
	pre_combat_consume = {
		935816,
		87,
		true
	},
	file_down_msgbox = {
		935903,
		192,
		true
	},
	file_down_mgr_title = {
		936095,
		114,
		true
	},
	file_down_mgr_progress = {
		936209,
		91,
		true
	},
	file_down_mgr_error = {
		936300,
		157,
		true
	},
	last_building_not_shown = {
		936457,
		119,
		true
	},
	setting_group_prefs_tip = {
		936576,
		122,
		true
	},
	group_prefs_switch_tip = {
		936698,
		159,
		true
	},
	main_group_msgbox_content = {
		936857,
		184,
		true
	},
	word_maingroup_checking = {
		937041,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937139,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937246,
		122,
		true
	},
	word_maingroup_updating = {
		937368,
		98,
		true
	},
	word_maingroup_idle = {
		937466,
		90,
		true
	},
	word_maingroup_latest = {
		937556,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937657,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937765,
		125,
		true
	},
	group_download_tip = {
		937890,
		157,
		true
	},
	word_manga_checking = {
		938047,
		94,
		true
	},
	word_manga_checktoupdate = {
		938141,
		103,
		true
	},
	word_manga_checkfailure = {
		938244,
		118,
		true
	},
	word_manga_updating = {
		938362,
		98,
		true
	},
	word_manga_updatesuccess = {
		938460,
		104,
		true
	},
	word_manga_updatefailure = {
		938564,
		121,
		true
	},
	cryptolalia_lock_res = {
		938685,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938787,
		113,
		true
	},
	cryptolalia_timelimie = {
		938900,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938992,
		114,
		true
	},
	cryptolalia_delete_res = {
		939106,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939210,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939343,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939448,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939553,
		111,
		true
	},
	cryptolalia_exchange = {
		939664,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939758,
		107,
		true
	},
	cryptolalia_list_title = {
		939865,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939958,
		100,
		true
	},
	cryptolalia_download_done = {
		940058,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940164,
		101,
		true
	},
	cryptolalia_unopen = {
		940265,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940353,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940517,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940635,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940746,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940864,
		98,
		true
	},
	activityboss_sp_best_score = {
		940962,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941063,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941169,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941272,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941371,
		114,
		true
	},
	activityboss_sp_score_target = {
		941485,
		105,
		true
	},
	activityboss_sp_score = {
		941590,
		95,
		true
	},
	activityboss_sp_score_update = {
		941685,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941791,
		118,
		true
	},
	collect_page_got = {
		941909,
		89,
		true
	},
	charge_menu_month_tip = {
		941998,
		178,
		true
	},
	activity_shop_title = {
		942176,
		88,
		true
	},
	street_shop_title = {
		942264,
		85,
		true
	},
	military_shop_title = {
		942349,
		88,
		true
	},
	quota_shop_title1 = {
		942437,
		92,
		true
	},
	sham_shop_title = {
		942529,
		89,
		true
	},
	fragment_shop_title = {
		942618,
		88,
		true
	},
	guild_shop_title = {
		942706,
		85,
		true
	},
	medal_shop_title = {
		942791,
		85,
		true
	},
	meta_shop_title = {
		942876,
		83,
		true
	},
	mini_game_shop_title = {
		942959,
		89,
		true
	},
	metaskill_up = {
		943048,
		187,
		true
	},
	metaskill_overflow_tip = {
		943235,
		163,
		true
	},
	msgbox_repair_cipher = {
		943398,
		103,
		true
	},
	msgbox_repair_title = {
		943501,
		89,
		true
	},
	equip_skin_detail_count = {
		943590,
		93,
		true
	},
	faest_nothing_to_get = {
		943683,
		105,
		true
	},
	feast_click_to_close = {
		943788,
		98,
		true
	},
	feast_invitation_btn_label = {
		943886,
		108,
		true
	},
	feast_task_btn_label = {
		943994,
		96,
		true
	},
	feast_task_pt_label = {
		944090,
		91,
		true
	},
	feast_task_pt_level = {
		944181,
		89,
		true
	},
	feast_task_pt_get = {
		944270,
		91,
		true
	},
	feast_task_pt_got = {
		944361,
		88,
		true
	},
	feast_task_tag_daily = {
		944449,
		89,
		true
	},
	feast_task_tag_activity = {
		944538,
		94,
		true
	},
	feast_label_make_invitation = {
		944632,
		106,
		true
	},
	feast_no_invitation = {
		944738,
		108,
		true
	},
	feast_no_gift = {
		944846,
		96,
		true
	},
	feast_label_give_invitation = {
		944942,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945048,
		113,
		true
	},
	feast_label_give_gift = {
		945161,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945255,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945360,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945511,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945629,
		153,
		true
	},
	feast_res_window_title = {
		945782,
		93,
		true
	},
	feast_res_window_go_label = {
		945875,
		96,
		true
	},
	feast_tip = {
		945971,
		422,
		true
	},
	feast_invitation_part1 = {
		946393,
		134,
		true
	},
	feast_invitation_part2 = {
		946527,
		260,
		true
	},
	feast_invitation_part3 = {
		946787,
		278,
		true
	},
	feast_invitation_part4 = {
		947065,
		218,
		true
	},
	uscastle2023_help = {
		947283,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948802,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948956,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949323,
		143,
		true
	},
	feast_drag_gift_tip = {
		949466,
		131,
		true
	},
	shoot_preview = {
		949597,
		91,
		true
	},
	hit_preview = {
		949688,
		90,
		true
	},
	story_label_skip = {
		949778,
		84,
		true
	},
	story_label_auto = {
		949862,
		84,
		true
	},
	launch_ball_skill_desc = {
		949946,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950039,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950153,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950325,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950452,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950786,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950899,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951092,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951213,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951470,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951581,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951750,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951870,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952076,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952200,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952425,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952546,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952748,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952920,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953024,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954336,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956876,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957001,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957139,
		98,
		true
	},
	launchball_minigame_help = {
		957237,
		357,
		true
	},
	launchball_minigame_select = {
		957594,
		106,
		true
	},
	launchball_minigame_un_select = {
		957700,
		122,
		true
	},
	launchball_minigame_shop = {
		957822,
		106,
		true
	},
	launchball_lock_Shinano = {
		957928,
		172,
		true
	},
	launchball_lock_Yura = {
		958100,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958266,
		176,
		true
	},
	launchball_spilt_series = {
		958442,
		162,
		true
	},
	launchball_spilt_mix = {
		958604,
		311,
		true
	},
	launchball_spilt_over = {
		958915,
		224,
		true
	},
	launchball_spilt_many = {
		959139,
		152,
		true
	},
	luckybag_skin_isani = {
		959291,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959381,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959474,
		92,
		true
	},
	racing_cost = {
		959566,
		86,
		true
	},
	racing_rank_top_text = {
		959652,
		98,
		true
	},
	racing_rank_half_h = {
		959750,
		102,
		true
	},
	racing_rank_no_data = {
		959852,
		101,
		true
	},
	racing_minigame_help = {
		959953,
		357,
		true
	},
	child_msg_title_detail = {
		960310,
		93,
		true
	},
	child_msg_title_tip = {
		960403,
		87,
		true
	},
	child_msg_owned = {
		960490,
		88,
		true
	},
	child_polaroid_get_tip = {
		960578,
		135,
		true
	},
	child_close_tip = {
		960713,
		101,
		true
	},
	word_month = {
		960814,
		79,
		true
	},
	word_which_month = {
		960893,
		88,
		true
	},
	word_which_week = {
		960981,
		86,
		true
	},
	word_in_one_week = {
		961067,
		89,
		true
	},
	word_week_title = {
		961156,
		82,
		true
	},
	word_harbour = {
		961238,
		80,
		true
	},
	child_btn_target = {
		961318,
		85,
		true
	},
	child_btn_collect = {
		961403,
		89,
		true
	},
	child_btn_mind = {
		961492,
		86,
		true
	},
	child_btn_bag = {
		961578,
		82,
		true
	},
	child_btn_news = {
		961660,
		90,
		true
	},
	child_main_help = {
		961750,
		526,
		true
	},
	child_archive_name = {
		962276,
		86,
		true
	},
	child_news_import_title = {
		962362,
		99,
		true
	},
	child_news_other_title = {
		962461,
		101,
		true
	},
	child_favor_progress = {
		962562,
		96,
		true
	},
	child_favor_lock1 = {
		962658,
		96,
		true
	},
	child_favor_lock2 = {
		962754,
		96,
		true
	},
	child_target_lock_tip = {
		962850,
		136,
		true
	},
	child_target_progress = {
		962986,
		96,
		true
	},
	child_target_finish_tip = {
		963082,
		117,
		true
	},
	child_target_time_title = {
		963199,
		97,
		true
	},
	child_target_title1 = {
		963296,
		92,
		true
	},
	child_target_title2 = {
		963388,
		94,
		true
	},
	child_item_type0 = {
		963482,
		83,
		true
	},
	child_item_type1 = {
		963565,
		85,
		true
	},
	child_item_type2 = {
		963650,
		91,
		true
	},
	child_item_type3 = {
		963741,
		85,
		true
	},
	child_item_type4 = {
		963826,
		85,
		true
	},
	child_mind_empty_tip = {
		963911,
		124,
		true
	},
	child_mind_finish_title = {
		964035,
		96,
		true
	},
	child_mind_processing_title = {
		964131,
		102,
		true
	},
	child_mind_time_title = {
		964233,
		95,
		true
	},
	child_collect_lock = {
		964328,
		88,
		true
	},
	child_nature_title = {
		964416,
		94,
		true
	},
	child_btn_review = {
		964510,
		87,
		true
	},
	child_schedule_empty_tip = {
		964597,
		132,
		true
	},
	child_schedule_event_tip = {
		964729,
		136,
		true
	},
	child_schedule_sure_tip = {
		964865,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965054,
		146,
		true
	},
	child_plan_check_tip1 = {
		965200,
		152,
		true
	},
	child_plan_check_tip2 = {
		965352,
		141,
		true
	},
	child_plan_check_tip3 = {
		965493,
		166,
		true
	},
	child_plan_check_tip4 = {
		965659,
		132,
		true
	},
	child_plan_check_tip5 = {
		965791,
		133,
		true
	},
	child_plan_event = {
		965924,
		96,
		true
	},
	child_btn_home = {
		966020,
		85,
		true
	},
	child_option_limit = {
		966105,
		89,
		true
	},
	child_shop_tip1 = {
		966194,
		117,
		true
	},
	child_shop_tip2 = {
		966311,
		112,
		true
	},
	child_filter_title = {
		966423,
		88,
		true
	},
	child_filter_type1 = {
		966511,
		95,
		true
	},
	child_filter_type2 = {
		966606,
		93,
		true
	},
	child_filter_type3 = {
		966699,
		91,
		true
	},
	child_plan_type1 = {
		966790,
		86,
		true
	},
	child_plan_type2 = {
		966876,
		87,
		true
	},
	child_plan_type3 = {
		966963,
		95,
		true
	},
	child_plan_type4 = {
		967058,
		89,
		true
	},
	child_filter_award_res = {
		967147,
		91,
		true
	},
	child_filter_award_nature = {
		967238,
		100,
		true
	},
	child_filter_award_attr1 = {
		967338,
		93,
		true
	},
	child_filter_award_attr2 = {
		967431,
		97,
		true
	},
	child_mood_desc1 = {
		967528,
		149,
		true
	},
	child_mood_desc2 = {
		967677,
		143,
		true
	},
	child_mood_desc3 = {
		967820,
		145,
		true
	},
	child_mood_desc4 = {
		967965,
		145,
		true
	},
	child_mood_desc5 = {
		968110,
		145,
		true
	},
	child_stage_desc1 = {
		968255,
		95,
		true
	},
	child_stage_desc2 = {
		968350,
		95,
		true
	},
	child_stage_desc3 = {
		968445,
		95,
		true
	},
	child_default_callname = {
		968540,
		95,
		true
	},
	flagship_display_mode_1 = {
		968635,
		118,
		true
	},
	flagship_display_mode_2 = {
		968753,
		117,
		true
	},
	flagship_display_mode_3 = {
		968870,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968965,
		184,
		true
	},
	child_story_name = {
		969149,
		89,
		true
	},
	secretary_special_name = {
		969238,
		88,
		true
	},
	secretary_special_lock_tip = {
		969326,
		101,
		true
	},
	secretary_special_title_age = {
		969427,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969536,
		117,
		true
	},
	child_plan_skip = {
		969653,
		93,
		true
	},
	child_attr_name1 = {
		969746,
		85,
		true
	},
	child_attr_name2 = {
		969831,
		89,
		true
	},
	child_task_system_type2 = {
		969920,
		93,
		true
	},
	child_task_system_type3 = {
		970013,
		91,
		true
	},
	child_plan_perform_title = {
		970104,
		104,
		true
	},
	child_date_text1 = {
		970208,
		93,
		true
	},
	child_date_text2 = {
		970301,
		96,
		true
	},
	child_date_text3 = {
		970397,
		94,
		true
	},
	child_date_text4 = {
		970491,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970584,
		231,
		true
	},
	child_school_sure_tip = {
		970815,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971027,
		140,
		true
	},
	child_reset_sure_tip = {
		971167,
		172,
		true
	},
	child_end_sure_tip = {
		971339,
		104,
		true
	},
	child_buff_name = {
		971443,
		85,
		true
	},
	child_unlock_tip = {
		971528,
		86,
		true
	},
	child_unlock_out = {
		971614,
		90,
		true
	},
	child_unlock_memory = {
		971704,
		91,
		true
	},
	child_unlock_polaroid = {
		971795,
		92,
		true
	},
	child_unlock_ending = {
		971887,
		90,
		true
	},
	child_unlock_intimacy = {
		971977,
		94,
		true
	},
	child_unlock_buff = {
		972071,
		87,
		true
	},
	child_unlock_attr2 = {
		972158,
		93,
		true
	},
	child_unlock_attr3 = {
		972251,
		91,
		true
	},
	child_unlock_bag = {
		972342,
		85,
		true
	},
	child_shop_empty_tip = {
		972427,
		101,
		true
	},
	child_bag_empty_tip = {
		972528,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972629,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972734,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972838,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972934,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973065,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973202,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973343,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973497,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973701,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973907,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974100,
		197,
		true
	},
	shipyard_phase_1 = {
		974297,
		929,
		true
	},
	shipyard_phase_2 = {
		975226,
		86,
		true
	},
	shipyard_button_1 = {
		975312,
		91,
		true
	},
	shipyard_button_2 = {
		975403,
		153,
		true
	},
	shipyard_introduce = {
		975556,
		246,
		true
	},
	help_supportfleet = {
		975802,
		358,
		true
	},
	help_supportfleet_16 = {
		976160,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976523,
		391,
		true
	},
	word_status_inSupportFleet = {
		976914,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977020,
		190,
		true
	},
	courtyard_label_train = {
		977210,
		90,
		true
	},
	courtyard_label_rest = {
		977300,
		88,
		true
	},
	courtyard_label_capacity = {
		977388,
		96,
		true
	},
	courtyard_label_share = {
		977484,
		90,
		true
	},
	courtyard_label_shop = {
		977574,
		88,
		true
	},
	courtyard_label_decoration = {
		977662,
		94,
		true
	},
	courtyard_label_template = {
		977756,
		94,
		true
	},
	courtyard_label_floor = {
		977850,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977941,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978042,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978156,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978272,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978384,
		90,
		true
	},
	courtyard_label_clear = {
		978474,
		90,
		true
	},
	courtyard_label_save = {
		978564,
		88,
		true
	},
	courtyard_label_save_theme = {
		978652,
		100,
		true
	},
	courtyard_label_using = {
		978752,
		103,
		true
	},
	courtyard_label_search_holder = {
		978855,
		105,
		true
	},
	courtyard_label_filter = {
		978960,
		92,
		true
	},
	courtyard_label_time = {
		979052,
		88,
		true
	},
	courtyard_label_week = {
		979140,
		93,
		true
	},
	courtyard_label_month = {
		979233,
		94,
		true
	},
	courtyard_label_year = {
		979327,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979420,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979534,
		102,
		true
	},
	courtyard_label_system_theme = {
		979636,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979735,
		142,
		true
	},
	courtyard_label_detail = {
		979877,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979970,
		103,
		true
	},
	courtyard_label_delete = {
		980073,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980165,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980269,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980408,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980603,
		135,
		true
	},
	courtyard_label_go = {
		980738,
		89,
		true
	},
	mot_class_t_level_1 = {
		980827,
		97,
		true
	},
	mot_class_t_level_2 = {
		980924,
		98,
		true
	},
	equip_share_label_1 = {
		981022,
		99,
		true
	},
	equip_share_label_2 = {
		981121,
		100,
		true
	},
	equip_share_label_3 = {
		981221,
		99,
		true
	},
	equip_share_label_4 = {
		981320,
		96,
		true
	},
	equip_share_label_5 = {
		981416,
		95,
		true
	},
	equip_share_label_6 = {
		981511,
		99,
		true
	},
	equip_share_label_7 = {
		981610,
		87,
		true
	},
	equip_share_label_8 = {
		981697,
		90,
		true
	},
	equip_share_label_9 = {
		981787,
		87,
		true
	},
	equipcode_input = {
		981874,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981978,
		153,
		true
	},
	equipcode_share_nolabel = {
		982131,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982263,
		124,
		true
	},
	equipcode_illegal = {
		982387,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982503,
		137,
		true
	},
	equipcode_import_success = {
		982640,
		132,
		true
	},
	equipcode_share_success = {
		982772,
		128,
		true
	},
	equipcode_like_limited = {
		982900,
		138,
		true
	},
	equipcode_like_success = {
		983038,
		102,
		true
	},
	equipcode_dislike_success = {
		983140,
		115,
		true
	},
	equipcode_report_type_1 = {
		983255,
		118,
		true
	},
	equipcode_report_type_2 = {
		983373,
		110,
		true
	},
	equipcode_report_warning = {
		983483,
		150,
		true
	},
	equipcode_level_unmatched = {
		983633,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983733,
		103,
		true
	},
	equipcode_diff_selected = {
		983836,
		101,
		true
	},
	equipcode_export_success = {
		983937,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984042,
		154,
		true
	},
	equipcode_share_ruletips = {
		984196,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984335,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984481,
		137,
		true
	},
	equipcode_share_title = {
		984618,
		93,
		true
	},
	equipcode_share_titleeng = {
		984711,
		96,
		true
	},
	equipcode_share_listempty = {
		984807,
		115,
		true
	},
	equipcode_equip_occupied = {
		984922,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985016,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985222,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985437,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985655,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985865,
		191,
		true
	},
	sail_boat_minigame_help = {
		986056,
		356,
		true
	},
	pirate_wanted_help = {
		986412,
		448,
		true
	},
	harbor_backhill_help = {
		986860,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988032,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988167,
		168,
		true
	},
	roll_room1 = {
		988335,
		88,
		true
	},
	roll_room2 = {
		988423,
		88,
		true
	},
	roll_room3 = {
		988511,
		84,
		true
	},
	roll_room4 = {
		988595,
		83,
		true
	},
	roll_room5 = {
		988678,
		85,
		true
	},
	roll_room6 = {
		988763,
		92,
		true
	},
	roll_room7 = {
		988855,
		85,
		true
	},
	roll_room8 = {
		988940,
		81,
		true
	},
	roll_room9 = {
		989021,
		86,
		true
	},
	roll_room10 = {
		989107,
		91,
		true
	},
	roll_room11 = {
		989198,
		89,
		true
	},
	roll_room12 = {
		989287,
		90,
		true
	},
	roll_room13 = {
		989377,
		89,
		true
	},
	roll_room14 = {
		989466,
		87,
		true
	},
	roll_room15 = {
		989553,
		80,
		true
	},
	roll_room16 = {
		989633,
		86,
		true
	},
	roll_room17 = {
		989719,
		81,
		true
	},
	roll_attr_list = {
		989800,
		693,
		true
	},
	roll_notimes = {
		990493,
		142,
		true
	},
	roll_tip2 = {
		990635,
		137,
		true
	},
	roll_reward_word1 = {
		990772,
		89,
		true
	},
	roll_reward_word2 = {
		990861,
		90,
		true
	},
	roll_reward_word3 = {
		990951,
		90,
		true
	},
	roll_reward_word4 = {
		991041,
		90,
		true
	},
	roll_reward_word5 = {
		991131,
		90,
		true
	},
	roll_reward_word6 = {
		991221,
		90,
		true
	},
	roll_reward_word7 = {
		991311,
		90,
		true
	},
	roll_reward_word8 = {
		991401,
		87,
		true
	},
	roll_reward_tip = {
		991488,
		94,
		true
	},
	roll_unlock = {
		991582,
		126,
		true
	},
	roll_noname = {
		991708,
		116,
		true
	},
	roll_card_info = {
		991824,
		85,
		true
	},
	roll_card_attr = {
		991909,
		83,
		true
	},
	roll_card_skill = {
		991992,
		85,
		true
	},
	roll_times_left = {
		992077,
		93,
		true
	},
	roll_room_unexplored = {
		992170,
		87,
		true
	},
	roll_reward_got = {
		992257,
		86,
		true
	},
	roll_gametip = {
		992343,
		1639,
		true
	},
	roll_ending_tip1 = {
		993982,
		157,
		true
	},
	roll_ending_tip2 = {
		994139,
		141,
		true
	},
	commandercat_label_raw_name = {
		994280,
		104,
		true
	},
	commandercat_label_custom_name = {
		994384,
		105,
		true
	},
	commandercat_label_display_name = {
		994489,
		106,
		true
	},
	commander_selected_max = {
		994595,
		127,
		true
	},
	word_talent = {
		994722,
		81,
		true
	},
	word_click_to_close = {
		994803,
		95,
		true
	},
	commander_subtile_ablity = {
		994898,
		104,
		true
	},
	commander_subtile_talent = {
		995002,
		102,
		true
	},
	commander_confirm_tip = {
		995104,
		130,
		true
	},
	commander_level_up_tip = {
		995234,
		122,
		true
	},
	commander_skill_effect = {
		995356,
		99,
		true
	},
	commander_choice_talent_1 = {
		995455,
		127,
		true
	},
	commander_choice_talent_2 = {
		995582,
		106,
		true
	},
	commander_choice_talent_3 = {
		995688,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995820,
		102,
		true
	},
	commander_get_box_tip = {
		995922,
		113,
		true
	},
	commander_total_gold = {
		996035,
		95,
		true
	},
	commander_use_box_tip = {
		996130,
		101,
		true
	},
	commander_use_box_queue = {
		996231,
		95,
		true
	},
	commander_command_ability = {
		996326,
		99,
		true
	},
	commander_logistics_ability = {
		996425,
		100,
		true
	},
	commander_tactical_ability = {
		996525,
		97,
		true
	},
	commander_choice_talent_4 = {
		996622,
		147,
		true
	},
	commander_rename_tip = {
		996769,
		145,
		true
	},
	commander_home_level_label = {
		996914,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997017,
		117,
		true
	},
	commander_choice_talent_reset = {
		997134,
		236,
		true
	},
	commander_lock_setting_title = {
		997370,
		180,
		true
	},
	skin_exchange_confirm = {
		997550,
		162,
		true
	},
	skin_purchase_confirm = {
		997712,
		238,
		true
	},
	blackfriday_pack_lock = {
		997950,
		126,
		true
	},
	skin_exchange_title = {
		998076,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998175,
		257,
		true
	},
	skin_discount_desc = {
		998432,
		137,
		true
	},
	skin_exchange_timelimit = {
		998569,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998767,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998866,
		200,
		true
	},
	skin_discount_timelimit = {
		999066,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999241,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999345,
		104,
		true
	},
	shan_luan_task_help = {
		999449,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000325,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000419,
		228,
		true
	},
	senran_pt_not_enough = {
		1000647,
		139,
		true
	},
	senran_pt_help = {
		1000786,
		595,
		true
	},
	senran_pt_rank = {
		1001381,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001482,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001902,
		524,
		true
	},
	senran_pt_words_yan = {
		1002426,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002845,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003298,
		433,
		true
	},
	senran_pt_words_zi = {
		1003731,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004125,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004517,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005769,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005874,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005973,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006080,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006173,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006271,
		97,
		true
	},
	vote_lable_not_start = {
		1006368,
		90,
		true
	},
	vote_lable_voting = {
		1006458,
		92,
		true
	},
	vote_lable_title = {
		1006550,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006723,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006820,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006918,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007021,
		104,
		true
	},
	vote_lable_window_title = {
		1007125,
		94,
		true
	},
	vote_lable_rearch = {
		1007219,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007309,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007407,
		138,
		true
	},
	vote_lable_task_title = {
		1007545,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007641,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007765,
		95,
		true
	},
	vote_help_2023 = {
		1007860,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013068,
		139,
		true
	},
	vote_label_rank = {
		1013207,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013290,
		135,
		true
	},
	vote_tip_area_closed = {
		1013425,
		102,
		true
	},
	commander_skill_ui_info = {
		1013527,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013618,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013715,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013817,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013913,
		1024,
		true
	},
	last_times_sign = {
		1014937,
		100,
		true
	},
	skin_page_sign = {
		1015037,
		83,
		true
	},
	skin_page_desc = {
		1015120,
		178,
		true
	},
	live2d_reset_desc = {
		1015298,
		110,
		true
	},
	skin_exchange_usetip = {
		1015408,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015546,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015757,
		113,
		true
	},
	skin_purchase_over_price = {
		1015870,
		337,
		true
	},
	help_chunjie2024 = {
		1016207,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017564,
		97,
		true
	},
	child_random_ops_drop = {
		1017661,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017760,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017878,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018103,
		128,
		true
	},
	child_task_finish_all = {
		1018231,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018346,
		197,
		true
	},
	child_no_resource = {
		1018543,
		103,
		true
	},
	child_target_set_empty = {
		1018646,
		110,
		true
	},
	child_target_set_skip = {
		1018756,
		132,
		true
	},
	child_news_import_empty = {
		1018888,
		130,
		true
	},
	child_news_other_empty = {
		1019018,
		116,
		true
	},
	word_week_day1 = {
		1019134,
		84,
		true
	},
	word_week_day2 = {
		1019218,
		85,
		true
	},
	word_week_day3 = {
		1019303,
		87,
		true
	},
	word_week_day4 = {
		1019390,
		86,
		true
	},
	word_week_day5 = {
		1019476,
		84,
		true
	},
	word_week_day6 = {
		1019560,
		86,
		true
	},
	word_week_day7 = {
		1019646,
		84,
		true
	},
	child_shop_price_title = {
		1019730,
		92,
		true
	},
	child_callname_tip = {
		1019822,
		104,
		true
	},
	child_plan_no_cost = {
		1019926,
		93,
		true
	},
	word_emoji_unlock = {
		1020019,
		102,
		true
	},
	word_get_emoji = {
		1020121,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020207,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020343,
		166,
		true
	},
	activity_victory = {
		1020509,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020615,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020721,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020829,
		107,
		true
	},
	other_world_temple_char = {
		1020936,
		96,
		true
	},
	other_world_temple_award = {
		1021032,
		101,
		true
	},
	other_world_temple_got = {
		1021133,
		93,
		true
	},
	other_world_temple_progress = {
		1021226,
		136,
		true
	},
	other_world_temple_char_title = {
		1021362,
		102,
		true
	},
	other_world_temple_award_last = {
		1021464,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021572,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021694,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021818,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021941,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022064,
		163,
		true
	},
	temple_consume_not_enough = {
		1022227,
		111,
		true
	},
	other_world_temple_pay = {
		1022338,
		101,
		true
	},
	other_world_task_type_daily = {
		1022439,
		96,
		true
	},
	other_world_task_type_main = {
		1022535,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022629,
		106,
		true
	},
	other_world_task_title = {
		1022735,
		100,
		true
	},
	other_world_task_get_all = {
		1022835,
		97,
		true
	},
	other_world_task_go = {
		1022932,
		90,
		true
	},
	other_world_task_got = {
		1023022,
		91,
		true
	},
	other_world_task_get = {
		1023113,
		90,
		true
	},
	other_world_task_tag_main = {
		1023203,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023296,
		95,
		true
	},
	other_world_task_tag_all = {
		1023391,
		91,
		true
	},
	terminal_personal_title = {
		1023482,
		101,
		true
	},
	terminal_adventure_title = {
		1023583,
		102,
		true
	},
	terminal_guardian_title = {
		1023685,
		96,
		true
	},
	personal_info_title = {
		1023781,
		93,
		true
	},
	personal_property_title = {
		1023874,
		92,
		true
	},
	personal_ability_title = {
		1023966,
		92,
		true
	},
	adventure_award_title = {
		1024058,
		108,
		true
	},
	adventure_progress_title = {
		1024166,
		102,
		true
	},
	adventure_lv_title = {
		1024268,
		99,
		true
	},
	adventure_record_title = {
		1024367,
		99,
		true
	},
	adventure_record_grade_title = {
		1024466,
		108,
		true
	},
	adventure_award_end_tip = {
		1024574,
		114,
		true
	},
	guardian_select_title = {
		1024688,
		100,
		true
	},
	guardian_sure_btn = {
		1024788,
		85,
		true
	},
	guardian_cancel_btn = {
		1024873,
		89,
		true
	},
	guardian_active_tip = {
		1024962,
		89,
		true
	},
	personal_random = {
		1025051,
		94,
		true
	},
	adventure_get_all = {
		1025145,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025235,
		95,
		true
	},
	Announcements_System_Notice = {
		1025330,
		97,
		true
	},
	Announcements_News = {
		1025427,
		86,
		true
	},
	Announcements_Donotshow = {
		1025513,
		109,
		true
	},
	adventure_unlock_tip = {
		1025622,
		170,
		true
	},
	personal_random_tip = {
		1025792,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025931,
		123,
		true
	},
	other_world_temple_tip = {
		1026054,
		533,
		true
	},
	otherworld_map_help = {
		1026587,
		530,
		true
	},
	otherworld_backhill_help = {
		1027117,
		535,
		true
	},
	otherworld_terminal_help = {
		1027652,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028187,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028394,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028751,
		354,
		true
	},
	voting_page_reward = {
		1029105,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029192,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029369,
		201,
		true
	},
	idol3rd_houshan = {
		1029570,
		1145,
		true
	},
	idol3rd_collection = {
		1030715,
		800,
		true
	},
	idol3rd_practice = {
		1031515,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032459,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032565,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032661,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032777,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032874,
		94,
		true
	},
	dorm3d_waiting = {
		1032968,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033056,
		102,
		true
	},
	dorm3d_favor_level = {
		1033158,
		95,
		true
	},
	dorm3d_time_choose = {
		1033253,
		93,
		true
	},
	dorm3d_now_time = {
		1033346,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033437,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033543,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033643,
		90,
		true
	},
	dorm3d_talk = {
		1033733,
		79,
		true
	},
	dorm3d_touch = {
		1033812,
		84,
		true
	},
	dorm3d_gift = {
		1033896,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033975,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034069,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034174,
		107,
		true
	},
	main_silent_tip_1 = {
		1034281,
		109,
		true
	},
	main_silent_tip_2 = {
		1034390,
		110,
		true
	},
	main_silent_tip_3 = {
		1034500,
		110,
		true
	},
	main_silent_tip_4 = {
		1034610,
		115,
		true
	},
	main_silent_tip_5 = {
		1034725,
		111,
		true
	},
	main_silent_tip_6 = {
		1034836,
		113,
		true
	},
	commission_label_go = {
		1034949,
		90,
		true
	},
	commission_label_finish = {
		1035039,
		95,
		true
	},
	commission_label_go_mellow = {
		1035134,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035231,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035333,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035459,
		125,
		true
	},
	specialshipyard_tip = {
		1035584,
		165,
		true
	},
	specialshipyard_name = {
		1035749,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035846,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035939,
		100,
		true
	},
	liner_target_type1 = {
		1036039,
		93,
		true
	},
	liner_target_type2 = {
		1036132,
		91,
		true
	},
	liner_target_type3 = {
		1036223,
		98,
		true
	},
	liner_target_type4 = {
		1036321,
		97,
		true
	},
	liner_target_type5 = {
		1036418,
		112,
		true
	},
	liner_log_schedule_title = {
		1036530,
		103,
		true
	},
	liner_log_room_title = {
		1036633,
		109,
		true
	},
	liner_log_event_title = {
		1036742,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036843,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036956,
		113,
		true
	},
	liner_room_award_tip = {
		1037069,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037178,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037330,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037432,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037534,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037636,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037738,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037853,
		107,
		true
	},
	["7th_main_tip"] = {
		1037960,
		850,
		true
	},
	pipe_minigame_help = {
		1038810,
		294,
		true
	},
	pipe_minigame_rank = {
		1039104,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039218,
		128,
		true
	},
	liner_room_get_tip = {
		1039346,
		110,
		true
	},
	liner_event_get_tip = {
		1039456,
		101,
		true
	},
	liner_event_lock = {
		1039557,
		132,
		true
	},
	liner_event_title1 = {
		1039689,
		88,
		true
	},
	liner_event_title2 = {
		1039777,
		88,
		true
	},
	liner_event_title3 = {
		1039865,
		88,
		true
	},
	liner_help = {
		1039953,
		282,
		true
	},
	liner_activity_lock = {
		1040235,
		135,
		true
	},
	liner_name_modify = {
		1040370,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040492,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040617,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040722,
		335,
		true
	},
	xiaodadi_npc = {
		1041057,
		1503,
		true
	},
	words_lock_ship_label = {
		1042560,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042678,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042787,
		118,
		true
	},
	unique_ship_tip1 = {
		1042905,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043057,
		100,
		true
	},
	unique_ship_tip2 = {
		1043157,
		215,
		true
	},
	lock_new_ship = {
		1043372,
		110,
		true
	},
	main_scene_settings = {
		1043482,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043585,
		110,
		true
	},
	settings_time_system = {
		1043695,
		108,
		true
	},
	settings_flagship_interaction = {
		1043803,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043927,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044055,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044232,
		113,
		true
	},
	["202406_main_help"] = {
		1044345,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045405,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045499,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045597,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046977,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047168,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047267,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047382,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047543,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047753,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047862,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047957,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048216,
		125,
		true
	},
	town_lock_level = {
		1048341,
		121,
		true
	},
	town_place_next_title = {
		1048462,
		103,
		true
	},
	town_unlcok_new = {
		1048565,
		98,
		true
	},
	town_unlcok_level = {
		1048663,
		100,
		true
	},
	["0815_main_help"] = {
		1048763,
		876,
		true
	},
	town_help = {
		1049639,
		931,
		true
	},
	activity_0815_town_memory = {
		1050570,
		163,
		true
	},
	town_gold_tip = {
		1050733,
		212,
		true
	},
	award_max_warning_minigame = {
		1050945,
		226,
		true
	},
	dorm3d_photo_len = {
		1051171,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051257,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051350,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051453,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051557,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051654,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051751,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051848,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051941,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052029,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052133,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052231,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052324,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052413,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052507,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052597,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052693,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052789,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052885,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053003,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053175,
		184,
		true
	},
	word_unlock = {
		1053359,
		83,
		true
	},
	word_lock = {
		1053442,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053526,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053631,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053738,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053846,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053950,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054044,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054138,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054226,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054321,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054413,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054507,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054599,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054696,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054797,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054892,
		136,
		true
	},
	dorm3d_own_favor = {
		1055028,
		132,
		true
	},
	dorm3d_role_choose = {
		1055160,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055253,
		171,
		true
	},
	dorm3d_beach_role = {
		1055424,
		146,
		true
	},
	dorm3d_beach_download = {
		1055570,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055698,
		143,
		true
	},
	dorm3d_data_choose = {
		1055841,
		93,
		true
	},
	dorm3d_role_manage = {
		1055934,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056031,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056128,
		105,
		true
	},
	dorm3d_data_go = {
		1056233,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056371,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056549,
		224,
		true
	},
	volleyball_end_tip = {
		1056773,
		110,
		true
	},
	volleyball_end_award = {
		1056883,
		106,
		true
	},
	sure_exit_volleyball = {
		1056989,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057108,
		105,
		true
	},
	apartment_level_unenough = {
		1057213,
		114,
		true
	},
	help_dorm3d_info = {
		1057327,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057864,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057991,
		114,
		true
	},
	dorm3d_select_tip = {
		1058105,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058206,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058298,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058388,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058477,
		128,
		true
	},
	dorm3d_item_num = {
		1058605,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058693,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058805,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058941,
		131,
		true
	},
	dorm3d_removable = {
		1059072,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059223,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059374,
		130,
		true
	},
	commander_exp_limit = {
		1059504,
		147,
		true
	},
	dreamland_label_day = {
		1059651,
		86,
		true
	},
	dreamland_label_dusk = {
		1059737,
		91,
		true
	},
	dreamland_label_night = {
		1059828,
		90,
		true
	},
	dreamland_label_area = {
		1059918,
		88,
		true
	},
	dreamland_label_explore = {
		1060006,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060100,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060220,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060347,
		116,
		true
	},
	dreamland_spring_tip = {
		1060463,
		116,
		true
	},
	dream_land_tip = {
		1060579,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061548,
		359,
		true
	},
	dreamland_main_desc = {
		1061907,
		232,
		true
	},
	dreamland_main_tip = {
		1062139,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063156,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063276,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063378,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063481,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063579,
		97,
		true
	},
	ui_pack_tip1 = {
		1063676,
		167,
		true
	},
	ui_pack_tip2 = {
		1063843,
		81,
		true
	},
	ui_pack_tip3 = {
		1063924,
		83,
		true
	},
	battle_ui_unlock = {
		1064007,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064103,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064217,
		112,
		true
	},
	compensate_ui_title1 = {
		1064329,
		89,
		true
	},
	compensate_ui_title2 = {
		1064418,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064512,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064627,
		114,
		true
	},
	attire_combatui_preview = {
		1064741,
		94,
		true
	},
	attire_combatui_confirm = {
		1064835,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064927,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065033,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065137,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065247,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065353,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065463,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065574,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065723,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065832,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065933,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066046,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066156,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066262,
		96,
		true
	},
	dorm3d_system_switch = {
		1066358,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066468,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066574,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066697,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066904,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067133,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067374,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067562,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067771,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067986,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068082,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068184,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068295,
		160,
		true
	},
	cruise_phase_title = {
		1068455,
		87,
		true
	},
	cruise_title_2410 = {
		1068542,
		100,
		true
	},
	cruise_title_2412 = {
		1068642,
		106,
		true
	},
	cruise_title_2502 = {
		1068748,
		106,
		true
	},
	cruise_title_2504 = {
		1068854,
		106,
		true
	},
	cruise_title_2506 = {
		1068960,
		106,
		true
	},
	cruise_title_2508 = {
		1069066,
		100,
		true
	},
	cruise_title_2510 = {
		1069166,
		100,
		true
	},
	cruise_title_2406 = {
		1069266,
		102,
		true
	},
	battlepass_main_time_title = {
		1069368,
		105,
		true
	},
	cruise_shop_no_open = {
		1069473,
		109,
		true
	},
	cruise_btn_pay = {
		1069582,
		98,
		true
	},
	cruise_btn_all = {
		1069680,
		87,
		true
	},
	task_go = {
		1069767,
		78,
		true
	},
	task_got = {
		1069845,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069926,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070016,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070117,
		120,
		true
	},
	cruise_tip_skin = {
		1070237,
		96,
		true
	},
	cruise_tip_base = {
		1070333,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070428,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070527,
		104,
		true
	},
	cruise_limit_count = {
		1070631,
		126,
		true
	},
	cruise_title_2408 = {
		1070757,
		100,
		true
	},
	cruise_shop_title = {
		1070857,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070952,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071053,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071151,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071252,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071352,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071457,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071565,
		98,
		true
	},
	dorm3d_role_locked = {
		1071663,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071814,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071918,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072013,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072112,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072294,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072404,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072521,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072617,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072727,
		111,
		true
	},
	AR_plane_check = {
		1072838,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072946,
		148,
		true
	},
	AR_plane_distance_near = {
		1073094,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073251,
		140,
		true
	},
	AR_plane_summon_success = {
		1073391,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073496,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073614,
		120,
		true
	},
	dorm3d_download_complete = {
		1073734,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073839,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073948,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074048,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074170,
		116,
		true
	},
	child2_cur_round = {
		1074286,
		87,
		true
	},
	child2_assess_round = {
		1074373,
		110,
		true
	},
	child2_assess_target = {
		1074483,
		100,
		true
	},
	child2_ending_stage = {
		1074583,
		95,
		true
	},
	child2_reset_stage = {
		1074678,
		86,
		true
	},
	child2_main_help = {
		1074764,
		588,
		true
	},
	child2_personality_title = {
		1075352,
		99,
		true
	},
	child2_attr_title = {
		1075451,
		86,
		true
	},
	child2_talent_title = {
		1075537,
		92,
		true
	},
	child2_status_title = {
		1075629,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075718,
		106,
		true
	},
	child2_status_time1 = {
		1075824,
		90,
		true
	},
	child2_status_time2 = {
		1075914,
		92,
		true
	},
	child2_assess_tip = {
		1076006,
		136,
		true
	},
	child2_assess_tip_target = {
		1076142,
		135,
		true
	},
	child2_site_exit = {
		1076277,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076362,
		92,
		true
	},
	child2_unlock_site_round = {
		1076454,
		133,
		true
	},
	child2_site_drop_add = {
		1076587,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076710,
		126,
		true
	},
	child2_site_drop_item = {
		1076836,
		105,
		true
	},
	child2_personal_tag1 = {
		1076941,
		88,
		true
	},
	child2_personal_tag2 = {
		1077029,
		94,
		true
	},
	child2_personal_change = {
		1077123,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077227,
		132,
		true
	},
	child2_plan_title_front = {
		1077359,
		91,
		true
	},
	child2_plan_title_back = {
		1077450,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077536,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077652,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077752,
		111,
		true
	},
	child2_game_cnt = {
		1077863,
		89,
		true
	},
	child2_enter = {
		1077952,
		89,
		true
	},
	child2_select_help = {
		1078041,
		529,
		true
	},
	child2_not_start = {
		1078570,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078673,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078825,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078978,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079132,
		178,
		true
	},
	child2_assess_start_tip = {
		1079310,
		103,
		true
	},
	child2_site_again = {
		1079413,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079499,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079708,
		188,
		true
	},
	world_file_tip = {
		1079896,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080053,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080149,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080245,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080334,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080423,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080512,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080609,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080711,
		102,
		true
	},
	levelscene_title_story = {
		1080813,
		94,
		true
	},
	juuschat_filter_title = {
		1080907,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080998,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081085,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081177,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081270,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081361,
		89,
		true
	},
	juuschat_label1 = {
		1081450,
		85,
		true
	},
	juuschat_label2 = {
		1081535,
		86,
		true
	},
	juuschat_chattip1 = {
		1081621,
		97,
		true
	},
	juuschat_chattip2 = {
		1081718,
		91,
		true
	},
	juuschat_chattip3 = {
		1081809,
		92,
		true
	},
	juuschat_reddot_title = {
		1081901,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081995,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082095,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082197,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082293,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082394,
		105,
		true
	},
	juuschat_filter_empty = {
		1082499,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082599,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082702,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082832,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082973,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083104,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083220,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083337,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083470,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083593,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083728,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083823,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083918,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084013,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084108,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084203,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084298,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084393,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084515,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084633,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084737,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084841,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084946,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085050,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085157,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085262,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085367,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085471,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085575,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085678,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085780,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085881,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085984,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086091,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086195,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086297,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086402,
		311,
		true
	},
	activity_1024_memory = {
		1086713,
		155,
		true
	},
	activity_1024_memory_get = {
		1086868,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086967,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087064,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087176,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087358,
		216,
		true
	},
	blackfriday_main_tip = {
		1087574,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088116,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088219,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088317,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088414,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088516,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088619,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088721,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088828,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088923,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089100,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089232,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089355,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089631,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089844,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090050,
		221,
		true
	},
	tolovegame_join_reward = {
		1090271,
		93,
		true
	},
	tolovegame_score = {
		1090364,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090449,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090567,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090683,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090785,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090887,
		104,
		true
	},
	tolovegame_proceed = {
		1090991,
		89,
		true
	},
	tolovegame_collect = {
		1091080,
		88,
		true
	},
	tolovegame_collected = {
		1091168,
		91,
		true
	},
	tolovegame_tutorial = {
		1091259,
		635,
		true
	},
	tolovegame_awards = {
		1091894,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091982,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092093,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092198,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092305,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092411,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092519,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092632,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092741,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092858,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092955,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093093,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093223,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093337,
		109,
		true
	},
	tolove_main_help = {
		1093446,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094910,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095009,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095121,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095215,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095315,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095422,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095517,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095618,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095743,
		144,
		true
	},
	maintenance_message_text = {
		1095887,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096142,
		105,
		true
	},
	task_get = {
		1096247,
		79,
		true
	},
	notify_clock_tip = {
		1096326,
		80,
		true
	},
	notify_clock_button = {
		1096406,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096489,
		107,
		true
	},
	skin_shop_use_label = {
		1096596,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096693,
		158,
		true
	},
	help_starLightAlbum = {
		1096851,
		940,
		true
	},
	word_gain_date = {
		1097791,
		92,
		true
	},
	word_limited_activity = {
		1097883,
		90,
		true
	},
	word_show_expire_content = {
		1097973,
		105,
		true
	},
	word_got_pt = {
		1098078,
		82,
		true
	},
	word_activity_not_open = {
		1098160,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098263,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098385,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098506,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098616,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098731,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098827,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098934,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099041,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099136,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099231,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099320,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099468,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099580,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099677,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099768,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099863,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099958,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100047,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100241,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100343,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100447,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100543,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100644,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100742,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100848,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100950,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101042,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101137,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101246,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101352,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101450,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101551,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101656,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101755,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101851,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101961,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102067,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102230,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102346,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102478,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102574,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102681,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102782,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102884,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103000,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103133,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103256,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103366,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103550,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103668,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103775,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103886,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103989,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104081,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104176,
		97,
		true
	},
	dorm3d_skin_already = {
		1104273,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104363,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104459,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104584,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104672,
		87,
		true
	},
	please_input_1_99 = {
		1104759,
		108,
		true
	},
	child2_empty_plan = {
		1104867,
		94,
		true
	},
	child2_replay_tip = {
		1104961,
		229,
		true
	},
	child2_replay_clear = {
		1105190,
		89,
		true
	},
	child2_replay_continue = {
		1105279,
		94,
		true
	},
	firework_2025_level = {
		1105373,
		91,
		true
	},
	firework_2025_pt = {
		1105464,
		92,
		true
	},
	firework_2025_get = {
		1105556,
		90,
		true
	},
	firework_2025_got = {
		1105646,
		88,
		true
	},
	firework_2025_tip1 = {
		1105734,
		136,
		true
	},
	firework_2025_tip2 = {
		1105870,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105974,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106084,
		91,
		true
	},
	firework_2025_tip = {
		1106175,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107010,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107181,
		210,
		true
	},
	child2_mood_desc1 = {
		1107391,
		149,
		true
	},
	child2_mood_desc2 = {
		1107540,
		143,
		true
	},
	child2_mood_desc3 = {
		1107683,
		123,
		true
	},
	child2_mood_desc4 = {
		1107806,
		145,
		true
	},
	child2_mood_desc5 = {
		1107951,
		145,
		true
	},
	child2_schedule_target = {
		1108096,
		102,
		true
	},
	child2_shop_point_sure = {
		1108198,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108375,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108589,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108813,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109042,
		214,
		true
	},
	rps_game_take_card = {
		1109256,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109350,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110006,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110735,
		158,
		true
	},
	SkinDiscount_Got = {
		1110893,
		89,
		true
	},
	skin_original_price = {
		1110982,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111075,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111438,
		257,
		true
	},
	clue_title_1 = {
		1111695,
		89,
		true
	},
	clue_title_2 = {
		1111784,
		90,
		true
	},
	clue_title_3 = {
		1111874,
		90,
		true
	},
	clue_title_4 = {
		1111964,
		81,
		true
	},
	clue_task_goto = {
		1112045,
		97,
		true
	},
	clue_lock_tip1 = {
		1112142,
		99,
		true
	},
	clue_lock_tip2 = {
		1112241,
		87,
		true
	},
	clue_get = {
		1112328,
		77,
		true
	},
	clue_got = {
		1112405,
		79,
		true
	},
	clue_unselect_tip = {
		1112484,
		133,
		true
	},
	clue_close_tip = {
		1112617,
		102,
		true
	},
	clue_pt_tip = {
		1112719,
		83,
		true
	},
	clue_buff_research = {
		1112802,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112891,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113019,
		97,
		true
	},
	clue_task_tip = {
		1113116,
		91,
		true
	},
	clue_buff_reach_max = {
		1113207,
		125,
		true
	},
	clue_buff_unselect = {
		1113332,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113448,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113567,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113687,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113804,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113920,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114040,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114161,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114279,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114396,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114517,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114640,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114760,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114879,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114990,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115157,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115293,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115411,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115528,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115654,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115771,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115897,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116017,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116134,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116251,
		125,
		true
	},
	SuperBulin2_help = {
		1116376,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116889,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117021,
		218,
		true
	},
	dorm3d_shop_title = {
		1117239,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117333,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117421,
		92,
		true
	},
	dorm3d_shop_all = {
		1117513,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117595,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117681,
		94,
		true
	},
	dorm3d_shop_others = {
		1117775,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117862,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117958,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118063,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118165,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118262,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118352,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118441,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118535,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120053,
		156,
		true
	},
	island_name_exist_special_word = {
		1120209,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120361,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120506,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120618,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120725,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120834,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120944,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121051,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121168,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121283,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121399,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121510,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121622,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121735,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121846,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121958,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122070,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122185,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122298,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122423,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122539,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122658,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122775,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122897,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123022,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123141,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123263,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123383,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123504,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123614,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123737,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123852,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123970,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124086,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124203,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124323,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124419,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124526,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124633,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124733,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124831,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124936,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125036,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125139,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125249,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125367,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125463,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125574,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125766,
		140,
		true
	},
	island_build_save_conflict = {
		1125906,
		104,
		true
	},
	island_build_save_success = {
		1126010,
		108,
		true
	},
	island_build_capacity_tip = {
		1126118,
		135,
		true
	},
	island_build_clean_tip = {
		1126253,
		138,
		true
	},
	island_build_revert_tip = {
		1126391,
		146,
		true
	},
	island_dress_exit = {
		1126537,
		120,
		true
	},
	island_dress_exit2 = {
		1126657,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126773,
		166,
		true
	},
	island_dress_skin_buy = {
		1126939,
		117,
		true
	},
	island_dress_color_buy = {
		1127056,
		130,
		true
	},
	island_dress_color_unlock = {
		1127186,
		103,
		true
	},
	island_dress_save1 = {
		1127289,
		87,
		true
	},
	island_dress_save2 = {
		1127376,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127499,
		135,
		true
	},
	island_dress_send_tip = {
		1127634,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127747,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127855,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128018,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128153,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128275,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128424,
		132,
		true
	},
	handbook_name = {
		1128556,
		85,
		true
	},
	handbook_process = {
		1128641,
		91,
		true
	},
	handbook_claim = {
		1128732,
		85,
		true
	},
	handbook_finished = {
		1128817,
		90,
		true
	},
	handbook_unfinished = {
		1128907,
		128,
		true
	},
	handbook_gametip = {
		1129035,
		1607,
		true
	},
	handbook_research_confirm = {
		1130642,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130746,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130930,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131044,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131151,
		112,
		true
	},
	handbook_ur_double_check = {
		1131263,
		242,
		true
	},
	NewMusic_1 = {
		1131505,
		87,
		true
	},
	NewMusic_2 = {
		1131592,
		86,
		true
	},
	NewMusic_help = {
		1131678,
		286,
		true
	},
	NewMusic_3 = {
		1131964,
		111,
		true
	},
	NewMusic_4 = {
		1132075,
		112,
		true
	},
	NewMusic_5 = {
		1132187,
		83,
		true
	},
	NewMusic_6 = {
		1132270,
		80,
		true
	},
	NewMusic_7 = {
		1132350,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132450,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132548,
		94,
		true
	},
	holiday_tip_bath = {
		1132642,
		93,
		true
	},
	holiday_tip_collection = {
		1132735,
		91,
		true
	},
	holiday_tip_task = {
		1132826,
		88,
		true
	},
	holiday_tip_shop = {
		1132914,
		88,
		true
	},
	holiday_tip_trans = {
		1133002,
		95,
		true
	},
	holiday_tip_task_now = {
		1133097,
		96,
		true
	},
	holiday_tip_finish = {
		1133193,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133452,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133589,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133719,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133846,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133981,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134080,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134428,
		348,
		true
	},
	holiday_tip_gametip = {
		1134776,
		1181,
		true
	},
	holiday_tip_spring = {
		1135957,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136256,
		134,
		true
	},
	storyline_chapter0 = {
		1136390,
		90,
		true
	},
	storyline_chapter1 = {
		1136480,
		91,
		true
	},
	storyline_chapter2 = {
		1136571,
		91,
		true
	},
	storyline_chapter3 = {
		1136662,
		91,
		true
	},
	storyline_chapter4 = {
		1136753,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136844,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136943,
		99,
		true
	},
	use_amount_prefix = {
		1137042,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137135,
		205,
		true
	},
	resolve_equip_tip = {
		1137340,
		153,
		true
	},
	resolve_equip_title = {
		1137493,
		92,
		true
	},
	tec_catchup_0 = {
		1137585,
		85,
		true
	},
	tec_catchup_confirm = {
		1137670,
		303,
		true
	},
	watermelon_minigame_help = {
		1137973,
		306,
		true
	},
	breakout_tip = {
		1138279,
		98,
		true
	},
	collection_book_lock_place = {
		1138377,
		107,
		true
	},
	collection_book_tag_1 = {
		1138484,
		101,
		true
	},
	collection_book_tag_2 = {
		1138585,
		97,
		true
	},
	collection_book_tag_3 = {
		1138682,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138785,
		104,
		true
	},
	storyline_camp = {
		1138889,
		87,
		true
	},
	storyline_goto = {
		1138976,
		92,
		true
	},
	holiday_villa_locked = {
		1139068,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139230,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139336,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139447,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139552,
		146,
		true
	},
	shadow_scene_name = {
		1139698,
		96,
		true
	},
	shadow_unlock_tip = {
		1139794,
		138,
		true
	},
	shadow_skin_change_success = {
		1139932,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140073,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140181,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140300,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140421,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140583,
		169,
		true
	},
	choose_secretary_change_title = {
		1140752,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140854,
		105,
		true
	},
	projection_help = {
		1140959,
		280,
		true
	},
	littleaijier_npc = {
		1141239,
		1483,
		true
	},
	brs_main_tip = {
		1142722,
		131,
		true
	},
	brs_expedition_tip = {
		1142853,
		140,
		true
	},
	brs_dmact_tip = {
		1142993,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143085,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143178,
		82,
		true
	},
	dorm3d_dance_button = {
		1143260,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143348,
		91,
		true
	},
	zengke_series_help = {
		1143439,
		1395,
		true
	},
	zengke_series_pt = {
		1144834,
		85,
		true
	},
	zengke_series_pt_small = {
		1144919,
		91,
		true
	},
	zengke_series_rank = {
		1145010,
		89,
		true
	},
	zengke_series_rank_small = {
		1145099,
		95,
		true
	},
	zengke_series_task = {
		1145194,
		90,
		true
	},
	zengke_series_task_small = {
		1145284,
		96,
		true
	},
	zengke_series_confirm = {
		1145380,
		91,
		true
	},
	zengke_story_reward_count = {
		1145471,
		142,
		true
	},
	zengke_series_easy = {
		1145613,
		86,
		true
	},
	zengke_series_normal = {
		1145699,
		90,
		true
	},
	zengke_series_hard = {
		1145789,
		86,
		true
	},
	zengke_series_sp = {
		1145875,
		82,
		true
	},
	zengke_series_ex = {
		1145957,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146039,
		94,
		true
	},
	battleui_display1 = {
		1146133,
		85,
		true
	},
	battleui_display2 = {
		1146218,
		87,
		true
	},
	battleui_display3 = {
		1146305,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146395,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146490,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146592,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146696,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146799,
		737,
		true
	},
	open_today = {
		1147536,
		85,
		true
	},
	daily_level_go = {
		1147621,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147701,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147786,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147872,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147957,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148084,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148169,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148262,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148349,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148438,
		91,
		true
	},
	yumia_base_name_1 = {
		1148529,
		98,
		true
	},
	yumia_base_name_2 = {
		1148627,
		100,
		true
	},
	yumia_base_name_3 = {
		1148727,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148825,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148920,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149051,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149144,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149239,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149336,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149426,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149516,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149614,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149702,
		97,
		true
	},
	yumia_award_1 = {
		1149799,
		81,
		true
	},
	yumia_award_2 = {
		1149880,
		86,
		true
	},
	yumia_award_3 = {
		1149966,
		87,
		true
	},
	yumia_award_4 = {
		1150053,
		92,
		true
	},
	yumia_pt_1 = {
		1150145,
		161,
		true
	},
	yumia_pt_2 = {
		1150306,
		85,
		true
	},
	yumia_pt_3 = {
		1150391,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150473,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150694,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150794,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150888,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150982,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151076,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151166,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151329,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151492,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151655,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151818,
		163,
		true
	},
	yumia_buff_1 = {
		1151981,
		92,
		true
	},
	yumia_buff_2 = {
		1152073,
		84,
		true
	},
	yumia_buff_3 = {
		1152157,
		85,
		true
	},
	yumia_buff_4 = {
		1152242,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152365,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152488,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152574,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152661,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152750,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152857,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152946,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153057,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153152,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153249,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153348,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153449,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153549,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153645,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153735,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153833,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153923,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154034,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154132,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154247,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154367,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154477,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155105,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155197,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155293,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155396,
		122,
		true
	},
	yumia_pt_tip = {
		1155518,
		81,
		true
	},
	yumia_pt_4 = {
		1155599,
		82,
		true
	},
	masaina_main_title = {
		1155681,
		102,
		true
	},
	masaina_main_title_en = {
		1155783,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155888,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155981,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156073,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156163,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156254,
		93,
		true
	},
	masaina_main_other_tag = {
		1156347,
		97,
		true
	},
	shop_title = {
		1156444,
		78,
		true
	},
	shop_recommend = {
		1156522,
		81,
		true
	},
	shop_recommend_en = {
		1156603,
		84,
		true
	},
	shop_skin = {
		1156687,
		78,
		true
	},
	shop_skin_en = {
		1156765,
		81,
		true
	},
	shop_supply_prop = {
		1156846,
		86,
		true
	},
	shop_supply_prop_en = {
		1156932,
		89,
		true
	},
	shop_skin_new = {
		1157021,
		84,
		true
	},
	shop_skin_permanent = {
		1157105,
		90,
		true
	},
	shop_month = {
		1157195,
		81,
		true
	},
	shop_supply = {
		1157276,
		81,
		true
	},
	shop_activity = {
		1157357,
		91,
		true
	},
	shop_package_sort_0 = {
		1157448,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157534,
		89,
		true
	},
	shop_package_sort_1 = {
		1157623,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157720,
		100,
		true
	},
	shop_package_sort_2 = {
		1157820,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157908,
		91,
		true
	},
	shop_package_sort_3 = {
		1157999,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158084,
		88,
		true
	},
	shop_goods_left_day = {
		1158172,
		91,
		true
	},
	shop_goods_left_hour = {
		1158263,
		92,
		true
	},
	shop_goods_left_minute = {
		1158355,
		94,
		true
	},
	shop_refresh_time = {
		1158449,
		93,
		true
	},
	shop_side_lable_en = {
		1158542,
		91,
		true
	},
	street_shop_titleen = {
		1158633,
		87,
		true
	},
	military_shop_titleen = {
		1158720,
		90,
		true
	},
	guild_shop_titleen = {
		1158810,
		87,
		true
	},
	meta_shop_titleen = {
		1158897,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158982,
		91,
		true
	},
	shop_item_unlock = {
		1159073,
		92,
		true
	},
	shop_item_unobtained = {
		1159165,
		94,
		true
	},
	beat_game_rule = {
		1159259,
		83,
		true
	},
	beat_game_rank = {
		1159342,
		85,
		true
	},
	beat_game_go = {
		1159427,
		78,
		true
	},
	beat_game_start = {
		1159505,
		89,
		true
	},
	beat_game_high_score = {
		1159594,
		94,
		true
	},
	beat_game_current_score = {
		1159688,
		100,
		true
	},
	beat_game_exit_desc = {
		1159788,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159930,
		908,
		true
	},
	masaina_pt_claimed = {
		1160838,
		90,
		true
	},
	activity_shop_titleen = {
		1160928,
		90,
		true
	},
	shop_diamond_title_en = {
		1161018,
		89,
		true
	},
	shop_gift_title_en = {
		1161107,
		87,
		true
	},
	shop_item_title_en = {
		1161194,
		87,
		true
	},
	shop_pack_empty = {
		1161281,
		96,
		true
	},
	shop_new_unfound = {
		1161377,
		126,
		true
	},
	shop_new_shop = {
		1161503,
		81,
		true
	},
	shop_new_during_day = {
		1161584,
		91,
		true
	},
	shop_new_during_hour = {
		1161675,
		92,
		true
	},
	shop_new_during_minite = {
		1161767,
		94,
		true
	},
	shop_new_sort = {
		1161861,
		83,
		true
	},
	shop_new_search = {
		1161944,
		92,
		true
	},
	shop_new_purchased = {
		1162036,
		91,
		true
	},
	shop_new_purchase = {
		1162127,
		89,
		true
	},
	shop_new_claim = {
		1162216,
		85,
		true
	},
	shop_new_furniture = {
		1162301,
		96,
		true
	},
	shop_new_discount = {
		1162397,
		91,
		true
	},
	shop_new_try = {
		1162488,
		82,
		true
	},
	shop_new_gift = {
		1162570,
		81,
		true
	},
	shop_new_gem_transform = {
		1162651,
		122,
		true
	},
	shop_new_review = {
		1162773,
		84,
		true
	},
	shop_new_all = {
		1162857,
		79,
		true
	},
	shop_new_owned = {
		1162936,
		83,
		true
	},
	shop_new_havent_own = {
		1163019,
		90,
		true
	},
	shop_new_unused = {
		1163109,
		95,
		true
	},
	shop_new_type = {
		1163204,
		81,
		true
	},
	shop_new_static = {
		1163285,
		85,
		true
	},
	shop_new_dynamic = {
		1163370,
		87,
		true
	},
	shop_new_static_bg = {
		1163457,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163549,
		94,
		true
	},
	shop_new_bgm = {
		1163643,
		79,
		true
	},
	shop_new_index = {
		1163722,
		82,
		true
	},
	shop_new_ship_owned = {
		1163804,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163897,
		102,
		true
	},
	shop_new_nation = {
		1163999,
		86,
		true
	},
	shop_new_rarity = {
		1164085,
		85,
		true
	},
	shop_new_category = {
		1164170,
		89,
		true
	},
	shop_new_skin_theme = {
		1164259,
		88,
		true
	},
	shop_new_confirm = {
		1164347,
		87,
		true
	},
	shop_new_during_time = {
		1164434,
		93,
		true
	},
	shop_new_daily = {
		1164527,
		83,
		true
	},
	shop_new_recommend = {
		1164610,
		85,
		true
	},
	shop_new_skin_shop = {
		1164695,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164782,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164871,
		100,
		true
	},
	shop_new_packs = {
		1164971,
		83,
		true
	},
	shop_new_props = {
		1165054,
		83,
		true
	},
	shop_new_ptshop = {
		1165137,
		85,
		true
	},
	shop_new_skin_new = {
		1165222,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165310,
		90,
		true
	},
	shop_new_in_use = {
		1165400,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165485,
		94,
		true
	},
	shop_new_owned_skin = {
		1165579,
		88,
		true
	},
	shop_new_wear = {
		1165667,
		81,
		true
	},
	shop_new_get_now = {
		1165748,
		90,
		true
	},
	shop_new_remaining_time = {
		1165838,
		125,
		true
	},
	shop_new_remove = {
		1165963,
		95,
		true
	},
	shop_new_retro = {
		1166058,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166141,
		105,
		true
	},
	shop_countdown = {
		1166246,
		97,
		true
	},
	quota_shop_title1en = {
		1166343,
		83,
		true
	},
	sham_shop_titleen = {
		1166426,
		81,
		true
	},
	medal_shop_titleen = {
		1166507,
		82,
		true
	},
	fragment_shop_titleen = {
		1166589,
		85,
		true
	},
	shop_fragment_resolve = {
		1166674,
		103,
		true
	},
	beat_game_my_record = {
		1166777,
		90,
		true
	},
	shop_filter_all = {
		1166867,
		82,
		true
	},
	shop_filter_trial = {
		1166949,
		87,
		true
	},
	shop_filter_retro = {
		1167036,
		86,
		true
	},
	island_chara_invitename = {
		1167122,
		117,
		true
	},
	island_chara_totalname = {
		1167239,
		103,
		true
	},
	island_chara_totalname_en = {
		1167342,
		97,
		true
	},
	island_chara_power = {
		1167439,
		89,
		true
	},
	island_chara_attribute1 = {
		1167528,
		92,
		true
	},
	island_chara_attribute2 = {
		1167620,
		92,
		true
	},
	island_chara_attribute3 = {
		1167712,
		92,
		true
	},
	island_chara_attribute4 = {
		1167804,
		92,
		true
	},
	island_chara_attribute5 = {
		1167896,
		92,
		true
	},
	island_chara_attribute6 = {
		1167988,
		93,
		true
	},
	island_chara_skill_lock = {
		1168081,
		115,
		true
	},
	island_chara_list = {
		1168196,
		95,
		true
	},
	island_chara_list_filter = {
		1168291,
		94,
		true
	},
	island_chara_list_sort = {
		1168385,
		90,
		true
	},
	island_chara_list_level = {
		1168475,
		99,
		true
	},
	island_chara_list_attribute = {
		1168574,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168679,
		101,
		true
	},
	island_index_name = {
		1168780,
		93,
		true
	},
	island_index_extra_all = {
		1168873,
		95,
		true
	},
	island_index_potency = {
		1168968,
		98,
		true
	},
	island_index_skill = {
		1169066,
		98,
		true
	},
	island_index_status = {
		1169164,
		89,
		true
	},
	island_confirm = {
		1169253,
		86,
		true
	},
	island_cancel = {
		1169339,
		83,
		true
	},
	island_chara_levelup = {
		1169422,
		92,
		true
	},
	islland_chara_material_consum = {
		1169514,
		106,
		true
	},
	island_chara_up_button = {
		1169620,
		94,
		true
	},
	island_chara_now_rank = {
		1169714,
		97,
		true
	},
	island_chara_breakout = {
		1169811,
		92,
		true
	},
	island_chara_skill_tip = {
		1169903,
		99,
		true
	},
	island_chara_consum = {
		1170002,
		88,
		true
	},
	island_chara_breakout_button = {
		1170090,
		99,
		true
	},
	island_chara_breakout_down = {
		1170189,
		98,
		true
	},
	island_chara_level_limit = {
		1170287,
		97,
		true
	},
	island_chara_power_limit = {
		1170384,
		99,
		true
	},
	island_click_to_close = {
		1170483,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170581,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170684,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170791,
		115,
		true
	},
	island_chara_rating_up = {
		1170906,
		99,
		true
	},
	island_chara_limit_up = {
		1171005,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171101,
		161,
		true
	},
	island_chara_choose_gift = {
		1171262,
		106,
		true
	},
	island_chara_buff_better = {
		1171368,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171510,
		135,
		true
	},
	island_chara_gift_power = {
		1171645,
		107,
		true
	},
	island_visit_title = {
		1171752,
		87,
		true
	},
	island_visit_friend = {
		1171839,
		90,
		true
	},
	island_visit_teammate = {
		1171929,
		90,
		true
	},
	island_visit_code = {
		1172019,
		91,
		true
	},
	island_visit_search = {
		1172110,
		89,
		true
	},
	island_visit_whitelist = {
		1172199,
		95,
		true
	},
	island_visit_balcklist = {
		1172294,
		95,
		true
	},
	island_visit_set = {
		1172389,
		88,
		true
	},
	island_visit_delete = {
		1172477,
		89,
		true
	},
	island_visit_more = {
		1172566,
		85,
		true
	},
	island_visit_code_title = {
		1172651,
		97,
		true
	},
	island_visit_code_input = {
		1172748,
		97,
		true
	},
	island_visit_code_like = {
		1172845,
		101,
		true
	},
	island_visit_code_likelist = {
		1172946,
		104,
		true
	},
	island_visit_code_remove = {
		1173050,
		94,
		true
	},
	island_visit_code_copy = {
		1173144,
		90,
		true
	},
	island_visit_search_mineid = {
		1173234,
		93,
		true
	},
	island_visit_search_input = {
		1173327,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173432,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173585,
		152,
		true
	},
	island_visit_set_title = {
		1173737,
		107,
		true
	},
	island_visit_set_tip = {
		1173844,
		110,
		true
	},
	island_visit_set_refresh = {
		1173954,
		95,
		true
	},
	island_visit_set_close = {
		1174049,
		110,
		true
	},
	island_visit_set_help = {
		1174159,
		405,
		true
	},
	island_visitor_button = {
		1174564,
		90,
		true
	},
	island_visitor_status = {
		1174654,
		93,
		true
	},
	island_visitor_record = {
		1174747,
		94,
		true
	},
	island_visitor_num = {
		1174841,
		88,
		true
	},
	island_visitor_kick = {
		1174929,
		87,
		true
	},
	island_visitor_kickall = {
		1175016,
		94,
		true
	},
	island_visitor_close = {
		1175110,
		99,
		true
	},
	island_lineup_tip = {
		1175209,
		155,
		true
	},
	island_lineup_button = {
		1175364,
		96,
		true
	},
	island_visit_tip1 = {
		1175460,
		101,
		true
	},
	island_visit_tip2 = {
		1175561,
		117,
		true
	},
	island_visit_tip3 = {
		1175678,
		108,
		true
	},
	island_visit_tip4 = {
		1175786,
		113,
		true
	},
	island_visit_tip5 = {
		1175899,
		99,
		true
	},
	island_visit_tip6 = {
		1175998,
		102,
		true
	},
	island_visit_tip7 = {
		1176100,
		120,
		true
	},
	island_season_help = {
		1176220,
		972,
		true
	},
	island_season_title = {
		1177192,
		89,
		true
	},
	island_season_pt_hold = {
		1177281,
		93,
		true
	},
	island_season_pt_collectall = {
		1177374,
		101,
		true
	},
	island_season_activity = {
		1177475,
		91,
		true
	},
	island_season_pt = {
		1177566,
		96,
		true
	},
	island_season_task = {
		1177662,
		98,
		true
	},
	island_season_shop = {
		1177760,
		86,
		true
	},
	island_season_charts = {
		1177846,
		100,
		true
	},
	island_season_review = {
		1177946,
		90,
		true
	},
	island_season_task_collect = {
		1178036,
		95,
		true
	},
	island_season_task_collected = {
		1178131,
		99,
		true
	},
	island_season_task_collectall = {
		1178230,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178332,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178428,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178524,
		96,
		true
	},
	island_season_charts_ranking = {
		1178620,
		108,
		true
	},
	island_season_charts_information = {
		1178728,
		107,
		true
	},
	island_season_charts_pt = {
		1178835,
		105,
		true
	},
	island_season_charts_award = {
		1178940,
		105,
		true
	},
	island_season_charts_level = {
		1179045,
		107,
		true
	},
	island_season_charts_refresh = {
		1179152,
		144,
		true
	},
	island_season_charts_out = {
		1179296,
		99,
		true
	},
	island_season_review_lv = {
		1179395,
		100,
		true
	},
	island_season_review_charnum = {
		1179495,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179604,
		109,
		true
	},
	island_season_review_titleone = {
		1179713,
		99,
		true
	},
	island_season_review_ptnum = {
		1179812,
		93,
		true
	},
	island_season_review_ptrank = {
		1179905,
		107,
		true
	},
	island_season_review_produce = {
		1180012,
		113,
		true
	},
	island_season_review_ordernum = {
		1180125,
		104,
		true
	},
	island_season_review_formulanum = {
		1180229,
		103,
		true
	},
	island_season_review_relax = {
		1180332,
		101,
		true
	},
	island_season_review_fishnum = {
		1180433,
		100,
		true
	},
	island_season_review_gamenum = {
		1180533,
		106,
		true
	},
	island_season_review_achi = {
		1180639,
		100,
		true
	},
	island_season_review_achinum = {
		1180739,
		100,
		true
	},
	island_season_review_guidenum = {
		1180839,
		107,
		true
	},
	island_season_review_blank = {
		1180946,
		121,
		true
	},
	island_season_window_end = {
		1181067,
		113,
		true
	},
	island_season_window_end2 = {
		1181180,
		114,
		true
	},
	island_season_window_rule = {
		1181294,
		813,
		true
	},
	island_season_window_transformtip = {
		1182107,
		142,
		true
	},
	island_season_window_pt = {
		1182249,
		127,
		true
	},
	island_season_window_ranking = {
		1182376,
		105,
		true
	},
	island_season_window_award = {
		1182481,
		105,
		true
	},
	island_season_window_out = {
		1182586,
		98,
		true
	},
	island_season_review_miss = {
		1182684,
		134,
		true
	},
	island_season_reset = {
		1182818,
		109,
		true
	},
	island_help_ship_order = {
		1182927,
		568,
		true
	},
	island_help_farm = {
		1183495,
		295,
		true
	},
	island_help_commission = {
		1183790,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184293,
		313,
		true
	},
	island_help_signin = {
		1184606,
		361,
		true
	},
	island_help_ranch = {
		1184967,
		358,
		true
	},
	island_help_manage = {
		1185325,
		544,
		true
	},
	island_help_combo = {
		1185869,
		358,
		true
	},
	island_help_friends = {
		1186227,
		364,
		true
	},
	island_help_season = {
		1186591,
		544,
		true
	},
	island_help_archive = {
		1187135,
		302,
		true
	},
	island_help_renovation = {
		1187437,
		373,
		true
	},
	island_help_photo = {
		1187810,
		298,
		true
	},
	island_help_greet = {
		1188108,
		358,
		true
	},
	island_help_character_info = {
		1188466,
		454,
		true
	},
	island_help_fish = {
		1188920,
		414,
		true
	},
	island_skin_original_desc = {
		1189334,
		96,
		true
	},
	island_dress_no_item = {
		1189430,
		118,
		true
	},
	island_agora_deco_empty = {
		1189548,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189645,
		109,
		true
	},
	island_agora_max_capacity = {
		1189754,
		113,
		true
	},
	island_agora_label_base = {
		1189867,
		94,
		true
	},
	island_agora_label_building = {
		1189961,
		95,
		true
	},
	island_agora_label_furniture = {
		1190056,
		103,
		true
	},
	island_agora_label_dec = {
		1190159,
		97,
		true
	},
	island_agora_label_floor = {
		1190256,
		94,
		true
	},
	island_agora_label_tile = {
		1190350,
		104,
		true
	},
	island_agora_label_collection = {
		1190454,
		103,
		true
	},
	island_agora_label_default = {
		1190557,
		97,
		true
	},
	island_agora_label_rarity = {
		1190654,
		95,
		true
	},
	island_agora_label_gettime = {
		1190749,
		103,
		true
	},
	island_agora_label_capacity = {
		1190852,
		99,
		true
	},
	island_agora_capacity = {
		1190951,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191050,
		100,
		true
	},
	island_agora_function_unuse = {
		1191150,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191281,
		146,
		true
	},
	island_agora_working = {
		1191427,
		109,
		true
	},
	island_agora_using = {
		1191536,
		88,
		true
	},
	island_agora_save_theme = {
		1191624,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191721,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191818,
		98,
		true
	},
	island_agora_btn_label_save = {
		1191916,
		95,
		true
	},
	island_agora_title = {
		1192011,
		101,
		true
	},
	island_agora_label_search = {
		1192112,
		102,
		true
	},
	island_agora_label_theme = {
		1192214,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192307,
		127,
		true
	},
	island_agora_clear_tip = {
		1192434,
		127,
		true
	},
	island_agora_revert_tip = {
		1192561,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192681,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192818,
		104,
		true
	},
	island_agora_exit_and_save = {
		1192922,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193024,
		121,
		true
	},
	island_agora_pave_tip = {
		1193145,
		110,
		true
	},
	island_enter_island_ban = {
		1193255,
		103,
		true
	},
	island_order_not_get_award = {
		1193358,
		113,
		true
	},
	island_order_cant_replace = {
		1193471,
		113,
		true
	},
	island_rename_tip = {
		1193584,
		134,
		true
	},
	island_rename_confirm = {
		1193718,
		126,
		true
	},
	island_bag_max_level = {
		1193844,
		102,
		true
	},
	island_bag_uprade_success = {
		1193946,
		105,
		true
	},
	island_agora_save_success = {
		1194051,
		108,
		true
	},
	island_agora_max_level = {
		1194159,
		104,
		true
	},
	island_white_list_full = {
		1194263,
		109,
		true
	},
	island_black_list_full = {
		1194372,
		109,
		true
	},
	island_inviteCode_refresh = {
		1194481,
		131,
		true
	},
	island_give_gift_success = {
		1194612,
		99,
		true
	},
	island_get_git_tip = {
		1194711,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194838,
		118,
		true
	},
	island_share_gift_success = {
		1194956,
		102,
		true
	},
	island_invitation_gift_success = {
		1195058,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195196,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195301,
		108,
		true
	},
	island_ship_buff_cover = {
		1195409,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1195570,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195733,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1195887,
		154,
		true
	},
	island_log_visit = {
		1196041,
		104,
		true
	},
	island_log_exit = {
		1196145,
		100,
		true
	},
	island_log_gift = {
		1196245,
		116,
		true
	},
	island_log_trade = {
		1196361,
		111,
		true
	},
	island_item_type_res = {
		1196472,
		93,
		true
	},
	island_item_type_consume = {
		1196565,
		99,
		true
	},
	island_item_type_spe = {
		1196664,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196755,
		91,
		true
	},
	island_ship_attrName_2 = {
		1196846,
		91,
		true
	},
	island_ship_attrName_3 = {
		1196937,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197028,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197119,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197210,
		92,
		true
	},
	island_task_title = {
		1197302,
		97,
		true
	},
	island_task_title_en = {
		1197399,
		92,
		true
	},
	island_task_type_1 = {
		1197491,
		85,
		true
	},
	island_task_type_2 = {
		1197576,
		100,
		true
	},
	island_task_type_3 = {
		1197676,
		93,
		true
	},
	island_task_type_4 = {
		1197769,
		87,
		true
	},
	island_task_type_5 = {
		1197856,
		88,
		true
	},
	island_task_type_6 = {
		1197944,
		87,
		true
	},
	island_tech_type_1 = {
		1198031,
		97,
		true
	},
	island_default_name = {
		1198128,
		94,
		true
	},
	island_order_type_1 = {
		1198222,
		99,
		true
	},
	island_order_type_2 = {
		1198321,
		98,
		true
	},
	island_order_desc_1 = {
		1198419,
		148,
		true
	},
	island_order_desc_2 = {
		1198567,
		172,
		true
	},
	island_order_desc_3 = {
		1198739,
		173,
		true
	},
	island_order_difficulty_1 = {
		1198912,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199007,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199100,
		93,
		true
	},
	island_commander = {
		1199193,
		89,
		true
	},
	island_task_lefttime = {
		1199282,
		105,
		true
	},
	island_seek_game_tip = {
		1199387,
		117,
		true
	},
	island_item_transfer = {
		1199504,
		120,
		true
	},
	island_set_manifesto_success = {
		1199624,
		105,
		true
	},
	island_prosperity_level = {
		1199729,
		96,
		true
	},
	island_toast_status = {
		1199825,
		107,
		true
	},
	island_toast_level = {
		1199932,
		106,
		true
	},
	island_toast_ship = {
		1200038,
		107,
		true
	},
	island_lock_map_tip = {
		1200145,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200261,
		127,
		true
	},
	island_item_overflow = {
		1200388,
		98,
		true
	},
	island_item_no_capacity = {
		1200486,
		104,
		true
	},
	island_ship_no_energy = {
		1200590,
		94,
		true
	},
	island_ship_working = {
		1200684,
		91,
		true
	},
	island_ship_level_limit = {
		1200775,
		98,
		true
	},
	island_ship_energy_limit = {
		1200873,
		97,
		true
	},
	island_click_close = {
		1200970,
		94,
		true
	},
	island_break_finish = {
		1201064,
		116,
		true
	},
	island_unlock_skill = {
		1201180,
		122,
		true
	},
	island_ship_title_info = {
		1201302,
		100,
		true
	},
	island_building_title_info = {
		1201402,
		102,
		true
	},
	island_word_effect = {
		1201504,
		89,
		true
	},
	island_word_dispatch = {
		1201593,
		95,
		true
	},
	island_word_working = {
		1201688,
		90,
		true
	},
	island_word_stop_work = {
		1201778,
		97,
		true
	},
	island_level_to_unlock = {
		1201875,
		113,
		true
	},
	island_select_product = {
		1201988,
		99,
		true
	},
	island_sub_product_cnt = {
		1202087,
		102,
		true
	},
	island_make_unlock_tip = {
		1202189,
		109,
		true
	},
	island_need_star = {
		1202298,
		109,
		true
	},
	island_need_star_1 = {
		1202407,
		105,
		true
	},
	island_select_ship = {
		1202512,
		98,
		true
	},
	island_select_ship_label_1 = {
		1202610,
		99,
		true
	},
	island_select_ship_overview = {
		1202709,
		100,
		true
	},
	island_select_ship_tip = {
		1202809,
		417,
		true
	},
	island_friend = {
		1203226,
		84,
		true
	},
	island_guild = {
		1203310,
		81,
		true
	},
	island_code = {
		1203391,
		85,
		true
	},
	island_search = {
		1203476,
		83,
		true
	},
	island_whiteList = {
		1203559,
		89,
		true
	},
	island_add_friend = {
		1203648,
		84,
		true
	},
	island_blackList = {
		1203732,
		89,
		true
	},
	island_settings = {
		1203821,
		87,
		true
	},
	island_settings_en = {
		1203908,
		90,
		true
	},
	island_btn_label_visit = {
		1203998,
		91,
		true
	},
	island_git_cnt_tip = {
		1204089,
		99,
		true
	},
	island_public_invitation = {
		1204188,
		101,
		true
	},
	island_onekey_invitation = {
		1204289,
		98,
		true
	},
	island_public_invitation_1 = {
		1204387,
		112,
		true
	},
	island_curr_visitor = {
		1204499,
		91,
		true
	},
	island_visitor_log = {
		1204590,
		91,
		true
	},
	island_kick_all = {
		1204681,
		87,
		true
	},
	island_close_visit = {
		1204768,
		94,
		true
	},
	island_curr_people_cnt = {
		1204862,
		95,
		true
	},
	island_close_access_state = {
		1204957,
		117,
		true
	},
	island_btn_label_remove = {
		1205074,
		93,
		true
	},
	island_btn_label_del = {
		1205167,
		90,
		true
	},
	island_btn_label_copy = {
		1205257,
		89,
		true
	},
	island_btn_label_more = {
		1205346,
		90,
		true
	},
	island_btn_label_invitation = {
		1205436,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1205533,
		106,
		true
	},
	island_btn_label_online = {
		1205639,
		96,
		true
	},
	island_btn_label_kick = {
		1205735,
		89,
		true
	},
	island_btn_label_location = {
		1205824,
		107,
		true
	},
	island_black_list_tip = {
		1205931,
		128,
		true
	},
	island_white_list_tip = {
		1206059,
		162,
		true
	},
	island_input_code_tip = {
		1206221,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206316,
		97,
		true
	},
	island_set_like = {
		1206413,
		94,
		true
	},
	island_input_code_erro = {
		1206507,
		106,
		true
	},
	island_code_exist = {
		1206613,
		106,
		true
	},
	island_like_title = {
		1206719,
		95,
		true
	},
	island_my_id = {
		1206814,
		85,
		true
	},
	island_input_my_id = {
		1206899,
		98,
		true
	},
	island_open_settings = {
		1206997,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207102,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207236,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207349,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207758,
		103,
		true
	},
	island_word_sort = {
		1207861,
		84,
		true
	},
	island_word_reset = {
		1207945,
		86,
		true
	},
	island_bag_title = {
		1208031,
		89,
		true
	},
	island_batch_covert = {
		1208120,
		96,
		true
	},
	island_total_price = {
		1208216,
		94,
		true
	},
	island_word_temp = {
		1208310,
		89,
		true
	},
	island_word_desc = {
		1208399,
		87,
		true
	},
	island_open_ship_tip = {
		1208486,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1208618,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208729,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208831,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1208941,
		118,
		true
	},
	island_rename_title = {
		1209059,
		96,
		true
	},
	island_rename_input_tip = {
		1209155,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209259,
		137,
		true
	},
	island_upgrade_preview = {
		1209396,
		102,
		true
	},
	island_upgrade_exp = {
		1209498,
		97,
		true
	},
	island_upgrade_res = {
		1209595,
		98,
		true
	},
	island_word_award = {
		1209693,
		88,
		true
	},
	island_word_unlock = {
		1209781,
		88,
		true
	},
	island_word_get = {
		1209869,
		85,
		true
	},
	island_prosperity_level_display = {
		1209954,
		121,
		true
	},
	island_prosperity_value_display = {
		1210075,
		115,
		true
	},
	island_rename_subtitle = {
		1210190,
		97,
		true
	},
	island_manage_title = {
		1210287,
		99,
		true
	},
	island_manage_sp_event = {
		1210386,
		100,
		true
	},
	island_manage_no_work = {
		1210486,
		92,
		true
	},
	island_manage_end_work = {
		1210578,
		95,
		true
	},
	island_manage_view = {
		1210673,
		89,
		true
	},
	island_manage_result = {
		1210762,
		96,
		true
	},
	island_manage_prepare = {
		1210858,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1210953,
		99,
		true
	},
	island_manage_produce_tip = {
		1211052,
		120,
		true
	},
	island_manage_sel_worker = {
		1211172,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211272,
		128,
		true
	},
	island_manage_saleroom = {
		1211400,
		91,
		true
	},
	island_manage_capacity = {
		1211491,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1211592,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1211703,
		109,
		true
	},
	island_manage_cnt = {
		1211812,
		88,
		true
	},
	island_manage_addition = {
		1211900,
		95,
		true
	},
	island_manage_no_addition = {
		1211995,
		108,
		true
	},
	island_manage_auto_work = {
		1212103,
		98,
		true
	},
	island_manage_start_work = {
		1212201,
		98,
		true
	},
	island_manage_working = {
		1212299,
		92,
		true
	},
	island_manage_end_daily_work = {
		1212391,
		100,
		true
	},
	island_manage_attr_effect = {
		1212491,
		105,
		true
	},
	island_manage_need_ext = {
		1212596,
		96,
		true
	},
	island_manage_reach = {
		1212692,
		92,
		true
	},
	island_manage_slot = {
		1212784,
		92,
		true
	},
	island_manage_food_cnt = {
		1212876,
		99,
		true
	},
	island_manage_sale_ratio = {
		1212975,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213073,
		93,
		true
	},
	island_manage_sale_daily = {
		1213166,
		99,
		true
	},
	island_manage_fake_price = {
		1213265,
		98,
		true
	},
	island_manage_real_price = {
		1213363,
		98,
		true
	},
	island_manage_result_1 = {
		1213461,
		97,
		true
	},
	island_manage_result_3 = {
		1213558,
		99,
		true
	},
	island_manage_word_cnt = {
		1213657,
		91,
		true
	},
	island_manage_shop_exp = {
		1213748,
		95,
		true
	},
	island_manage_help_tip = {
		1213843,
		417,
		true
	},
	island_manage_buff_tip = {
		1214260,
		190,
		true
	},
	island_word_go = {
		1214450,
		86,
		true
	},
	island_map_title = {
		1214536,
		90,
		true
	},
	island_label_furniture = {
		1214626,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214721,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214817,
		109,
		true
	},
	island_label_furniture_tip = {
		1214926,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215099,
		124,
		true
	},
	island_label_furniture_exit = {
		1215223,
		97,
		true
	},
	island_label_furniture_save = {
		1215320,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1215421,
		113,
		true
	},
	island_agora_extend = {
		1215534,
		89,
		true
	},
	island_agora_extend_consume = {
		1215623,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215733,
		106,
		true
	},
	island_msg_info = {
		1215839,
		83,
		true
	},
	island_get_way = {
		1215922,
		88,
		true
	},
	island_own_cnt = {
		1216010,
		84,
		true
	},
	island_word_convert = {
		1216094,
		90,
		true
	},
	island_no_remind_today = {
		1216184,
		108,
		true
	},
	island_input_theme_name = {
		1216292,
		103,
		true
	},
	island_custom_theme_name = {
		1216395,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1216498,
		120,
		true
	},
	island_skill_desc = {
		1216618,
		94,
		true
	},
	island_word_place = {
		1216712,
		86,
		true
	},
	island_word_turndown = {
		1216798,
		91,
		true
	},
	island_word_sbumit = {
		1216889,
		88,
		true
	},
	island_word_speedup = {
		1216977,
		91,
		true
	},
	island_order_cd_tip = {
		1217068,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217191,
		123,
		true
	},
	island_order_title = {
		1217314,
		94,
		true
	},
	island_order_difficulty = {
		1217408,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1217513,
		108,
		true
	},
	island_order_get_label = {
		1217621,
		99,
		true
	},
	island_order_ship_working = {
		1217720,
		104,
		true
	},
	island_order_ship_end_work = {
		1217824,
		101,
		true
	},
	island_order_ship_worktime = {
		1217925,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218033,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218156,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218257,
		110,
		true
	},
	island_order_ship_loadup = {
		1218367,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1218461,
		115,
		true
	},
	island_order_ship_page_req = {
		1218576,
		102,
		true
	},
	island_order_ship_page_award = {
		1218678,
		104,
		true
	},
	island_cancel_queue = {
		1218782,
		95,
		true
	},
	island_queue_display = {
		1218877,
		169,
		true
	},
	island_season_label = {
		1219046,
		92,
		true
	},
	island_first_season = {
		1219138,
		91,
		true
	},
	island_word_own = {
		1219229,
		88,
		true
	},
	island_ship_title1 = {
		1219317,
		95,
		true
	},
	island_ship_title2 = {
		1219412,
		95,
		true
	},
	island_ship_title3 = {
		1219507,
		93,
		true
	},
	island_ship_title4 = {
		1219600,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1219698,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219809,
		162,
		true
	},
	island_ship_breakout = {
		1219971,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220062,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220159,
		104,
		true
	},
	island_word_give = {
		1220263,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220352,
		133,
		true
	},
	island_dressup_tip = {
		1220485,
		144,
		true
	},
	island_dressup_titile = {
		1220629,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220721,
		151,
		true
	},
	island_ship_energy = {
		1220872,
		90,
		true
	},
	island_ship_energy_full = {
		1220962,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221064,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221174,
		97,
		true
	},
	island_word_ship_desc = {
		1221271,
		102,
		true
	},
	island_need_ship_level = {
		1221373,
		113,
		true
	},
	island_skill_consume_title = {
		1221486,
		103,
		true
	},
	island_select_ship_gift = {
		1221589,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1221689,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221800,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1221902,
		112,
		true
	},
	island_word_ship_rank = {
		1222014,
		97,
		true
	},
	island_task_open = {
		1222111,
		89,
		true
	},
	island_task_target = {
		1222200,
		89,
		true
	},
	island_task_award = {
		1222289,
		88,
		true
	},
	island_task_tracking = {
		1222377,
		90,
		true
	},
	island_task_tracked = {
		1222467,
		91,
		true
	},
	island_dev_level = {
		1222558,
		97,
		true
	},
	island_dev_level_tip = {
		1222655,
		194,
		true
	},
	island_invite_title = {
		1222849,
		110,
		true
	},
	island_technology_title = {
		1222959,
		106,
		true
	},
	island_tech_noauthority = {
		1223065,
		107,
		true
	},
	island_tech_unlock_need = {
		1223172,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223276,
		101,
		true
	},
	island_tech_dev_start = {
		1223377,
		99,
		true
	},
	island_tech_dev_starting = {
		1223476,
		99,
		true
	},
	island_tech_dev_success = {
		1223575,
		104,
		true
	},
	island_tech_dev_finish = {
		1223679,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223775,
		105,
		true
	},
	island_tech_dev_cost = {
		1223880,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1223977,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224078,
		111,
		true
	},
	island_tech_nodev = {
		1224189,
		92,
		true
	},
	island_tech_can_get = {
		1224281,
		92,
		true
	},
	island_get_item_tip = {
		1224373,
		97,
		true
	},
	island_add_temp_bag = {
		1224470,
		146,
		true
	},
	island_buff_lasttime = {
		1224616,
		97,
		true
	},
	island_visit_off = {
		1224713,
		83,
		true
	},
	island_visit_on = {
		1224796,
		81,
		true
	},
	island_tech_unlock_tip = {
		1224877,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1224993,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225101,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225217,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225332,
		121,
		true
	},
	island_tech_no_slot = {
		1225453,
		110,
		true
	},
	island_tech_lock = {
		1225563,
		86,
		true
	},
	island_tech_empty = {
		1225649,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225740,
		112,
		true
	},
	island_friend_add = {
		1225852,
		84,
		true
	},
	island_friend_agree = {
		1225936,
		89,
		true
	},
	island_friend_refuse = {
		1226025,
		90,
		true
	},
	island_friend_refuse_all = {
		1226115,
		98,
		true
	},
	island_request = {
		1226213,
		85,
		true
	},
	island_post_manage = {
		1226298,
		92,
		true
	},
	island_post_produce = {
		1226390,
		93,
		true
	},
	island_post_operate = {
		1226483,
		93,
		true
	},
	island_post_acceptable = {
		1226576,
		95,
		true
	},
	island_post_vacant = {
		1226671,
		97,
		true
	},
	island_production_selected_character = {
		1226768,
		106,
		true
	},
	island_production_collect = {
		1226874,
		96,
		true
	},
	island_production_selected_item = {
		1226970,
		110,
		true
	},
	island_production_byproduct = {
		1227080,
		111,
		true
	},
	island_production_start = {
		1227191,
		97,
		true
	},
	island_production_finish = {
		1227288,
		101,
		true
	},
	island_production_additional = {
		1227389,
		108,
		true
	},
	island_production_count = {
		1227497,
		103,
		true
	},
	island_production_character_info = {
		1227600,
		113,
		true
	},
	island_production_selected_tip1 = {
		1227713,
		132,
		true
	},
	island_production_selected_tip2 = {
		1227845,
		113,
		true
	},
	island_production_hold = {
		1227958,
		95,
		true
	},
	island_production_log_recover = {
		1228053,
		160,
		true
	},
	island_production_plantable = {
		1228213,
		100,
		true
	},
	island_production_being_planted = {
		1228313,
		122,
		true
	},
	island_production_cost_notenough = {
		1228435,
		131,
		true
	},
	island_production_manually_cancel = {
		1228566,
		183,
		true
	},
	island_production_harvestable = {
		1228749,
		104,
		true
	},
	island_production_seeds_notenough = {
		1228853,
		116,
		true
	},
	island_production_seeds_empty = {
		1228969,
		141,
		true
	},
	island_production_tip = {
		1229110,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229203,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229330,
		109,
		true
	},
	island_production_speed_addition3 = {
		1229439,
		108,
		true
	},
	island_production_speed_tip1 = {
		1229547,
		139,
		true
	},
	island_production_speed_tip2 = {
		1229686,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229801,
		126,
		true
	},
	agora_belong_theme = {
		1229927,
		91,
		true
	},
	agora_belong_theme_none = {
		1230018,
		95,
		true
	},
	island_achievement_title = {
		1230113,
		107,
		true
	},
	island_achv_total = {
		1230220,
		103,
		true
	},
	island_achv_finish_tip = {
		1230323,
		113,
		true
	},
	island_card_edit_name = {
		1230436,
		98,
		true
	},
	island_card_edit_word = {
		1230534,
		100,
		true
	},
	island_card_default_word = {
		1230634,
		126,
		true
	},
	island_card_view_detaills = {
		1230760,
		105,
		true
	},
	island_card_close = {
		1230865,
		93,
		true
	},
	island_card_choose_photo = {
		1230958,
		111,
		true
	},
	island_card_word_title = {
		1231069,
		101,
		true
	},
	island_card_label_list = {
		1231170,
		104,
		true
	},
	island_card_choose_achievement = {
		1231274,
		108,
		true
	},
	island_card_edit_label = {
		1231382,
		101,
		true
	},
	island_card_choose_label = {
		1231483,
		103,
		true
	},
	island_card_like_done = {
		1231586,
		118,
		true
	},
	island_card_label_done = {
		1231704,
		126,
		true
	},
	island_card_no_achv_self = {
		1231830,
		101,
		true
	},
	island_card_no_achv_other = {
		1231931,
		106,
		true
	},
	island_leave = {
		1232037,
		82,
		true
	},
	island_repeat_vip = {
		1232119,
		120,
		true
	},
	island_repeat_blacklist = {
		1232239,
		126,
		true
	},
	island_chat_settings = {
		1232365,
		97,
		true
	},
	island_card_no_label = {
		1232462,
		91,
		true
	},
	ship_gift = {
		1232553,
		78,
		true
	},
	ship_gift_cnt = {
		1232631,
		84,
		true
	},
	ship_gift2 = {
		1232715,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232793,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1232944,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233050,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233194,
		177,
		true
	},
	shipyard_favorability_max = {
		1233371,
		121,
		true
	},
	island_activity_decorative_word = {
		1233492,
		108,
		true
	},
	island_no_activity = {
		1233600,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1233701,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233835,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234176,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1234382,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1234636,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234752,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1234870,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1234976,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235090,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235196,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235297,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1235400,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1235741,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1235947,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236204,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236322,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1236438,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1236544,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1236658,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1236768,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1236876,
		102,
		true
	},
	island_follow_success = {
		1236978,
		93,
		true
	},
	island_cancel_follow_success = {
		1237071,
		100,
		true
	},
	island_follower_cnt_max = {
		1237171,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237293,
		141,
		true
	},
	island_follower_state_no_normal = {
		1237434,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1237558,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1237666,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1237768,
		99,
		true
	},
	island_draw_tab = {
		1237867,
		97,
		true
	},
	island_draw_tab_en = {
		1237964,
		100,
		true
	},
	island_draw_last = {
		1238064,
		90,
		true
	},
	island_draw_null = {
		1238154,
		88,
		true
	},
	island_draw_num = {
		1238242,
		84,
		true
	},
	island_draw_lottery = {
		1238326,
		87,
		true
	},
	island_draw_pick = {
		1238413,
		87,
		true
	},
	island_draw_reward = {
		1238500,
		94,
		true
	},
	island_draw_time = {
		1238594,
		94,
		true
	},
	island_draw_time_1 = {
		1238688,
		93,
		true
	},
	island_draw_S_order_title = {
		1238781,
		102,
		true
	},
	island_draw_S_order = {
		1238883,
		118,
		true
	},
	island_draw_S = {
		1239001,
		84,
		true
	},
	island_draw_A = {
		1239085,
		84,
		true
	},
	island_draw_B = {
		1239169,
		84,
		true
	},
	island_draw_C = {
		1239253,
		84,
		true
	},
	island_draw_get = {
		1239337,
		87,
		true
	},
	island_draw_ready = {
		1239424,
		123,
		true
	},
	island_draw_float = {
		1239547,
		100,
		true
	},
	island_draw_choice_title = {
		1239647,
		95,
		true
	},
	island_draw_choice = {
		1239742,
		92,
		true
	},
	island_draw_sort = {
		1239834,
		106,
		true
	},
	island_draw_tip1 = {
		1239940,
		119,
		true
	},
	island_draw_tip2 = {
		1240059,
		121,
		true
	},
	island_draw_tip3 = {
		1240180,
		114,
		true
	},
	island_draw_tip4 = {
		1240294,
		128,
		true
	},
	island_freight_btn_locked = {
		1240422,
		100,
		true
	},
	island_freight_btn_receive = {
		1240522,
		100,
		true
	},
	island_freight_btn_idle = {
		1240622,
		105,
		true
	},
	island_ticket_shop = {
		1240727,
		88,
		true
	},
	island_ticket_remain_time = {
		1240815,
		98,
		true
	},
	island_ticket_auto_select = {
		1240913,
		100,
		true
	},
	island_ticket_use = {
		1241013,
		100,
		true
	},
	island_ticket_view = {
		1241113,
		90,
		true
	},
	island_ticket_storage_title = {
		1241203,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241309,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1241409,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1241507,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1241622,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1241730,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1241874,
		137,
		true
	},
	island_ticket_finished = {
		1242011,
		94,
		true
	},
	island_ticket_expired = {
		1242105,
		92,
		true
	},
	island_use_ticket_success = {
		1242197,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242303,
		172,
		true
	},
	island_ticket_expired_day = {
		1242475,
		109,
		true
	},
	island_dress_replace_tip = {
		1242584,
		156,
		true
	},
	island_activity_expired = {
		1242740,
		102,
		true
	},
	island_guide = {
		1242842,
		86,
		true
	},
	island_guide_help = {
		1242928,
		891,
		true
	},
	island_guide_help_npc = {
		1243819,
		389,
		true
	},
	island_guide_help_item = {
		1244208,
		646,
		true
	},
	island_guide_help_fish = {
		1244854,
		657,
		true
	},
	island_guide_character_help = {
		1245511,
		95,
		true
	},
	island_guide_en = {
		1245606,
		89,
		true
	},
	island_guide_character = {
		1245695,
		96,
		true
	},
	island_guide_character_en = {
		1245791,
		99,
		true
	},
	island_guide_npc = {
		1245890,
		103,
		true
	},
	island_guide_npc_en = {
		1245993,
		106,
		true
	},
	island_guide_item = {
		1246099,
		90,
		true
	},
	island_guide_item_en = {
		1246189,
		93,
		true
	},
	island_guide_collectionpoint = {
		1246282,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1246395,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1246498,
		102,
		true
	},
	island_get_collect_point_success = {
		1246600,
		124,
		true
	},
	island_guide_active = {
		1246724,
		93,
		true
	},
	island_book_collection_award_title = {
		1246817,
		119,
		true
	},
	island_book_award_title = {
		1246936,
		99,
		true
	},
	island_guide_do_active = {
		1247035,
		92,
		true
	},
	island_guide_lock_desc = {
		1247127,
		97,
		true
	},
	island_gift_entrance = {
		1247224,
		96,
		true
	},
	island_sign_text = {
		1247320,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1247421,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1247529,
		106,
		true
	},
	island_3Dshop_res_have = {
		1247635,
		117,
		true
	},
	island_3Dshop_time_close = {
		1247752,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1247866,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1247971,
		119,
		true
	},
	island_3Dshop_have = {
		1248090,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1248178,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1248280,
		97,
		true
	},
	island_3Dshop_last = {
		1248377,
		97,
		true
	},
	island_3Dshop_close = {
		1248474,
		106,
		true
	},
	island_3Dshop_no_have = {
		1248580,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1248675,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1248777,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1248908,
		92,
		true
	},
	island_3Dshop_buy = {
		1249000,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1249084,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1249176,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1249270,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1249362,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1249453,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1249595,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1249710,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1249814,
		116,
		true
	},
	island_photo_fur_lock = {
		1249930,
		121,
		true
	},
	island_exchange_title = {
		1250051,
		93,
		true
	},
	island_exchange_title_en = {
		1250144,
		96,
		true
	},
	island_exchange_own_count = {
		1250240,
		99,
		true
	},
	island_exchange_btn_text = {
		1250339,
		96,
		true
	},
	island_exchange_sure_tip = {
		1250435,
		104,
		true
	},
	island_bag_max_tip = {
		1250539,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1250650,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1250946,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251200,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251292,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251395,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1251487,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1251590,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1251692,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1251796,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1251894,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252061,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252187,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252304,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252424,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1252542,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1252665,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1252778,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1252881,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1252984,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253090,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1253194,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253292,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253393,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1253489,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1253588,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1253687,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1253784,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1253885,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1253981,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1254073,
		92,
		true
	},
	ninja_buff_name1 = {
		1254165,
		102,
		true
	},
	ninja_buff_name2 = {
		1254267,
		99,
		true
	},
	ninja_buff_name3 = {
		1254366,
		98,
		true
	},
	ninja_buff_name4 = {
		1254464,
		97,
		true
	},
	ninja_buff_name5 = {
		1254561,
		91,
		true
	},
	ninja_buff_name6 = {
		1254652,
		93,
		true
	},
	ninja_buff_name7 = {
		1254745,
		106,
		true
	},
	ninja_buff_name8 = {
		1254851,
		98,
		true
	},
	ninja_buff_name9 = {
		1254949,
		102,
		true
	},
	ninja_buff_name10 = {
		1255051,
		101,
		true
	},
	ninja_buff_effect1 = {
		1255152,
		114,
		true
	},
	ninja_buff_effect2 = {
		1255266,
		113,
		true
	},
	ninja_buff_effect3 = {
		1255379,
		95,
		true
	},
	ninja_buff_effect4 = {
		1255474,
		103,
		true
	},
	ninja_buff_effect5 = {
		1255577,
		132,
		true
	},
	ninja_buff_effect6 = {
		1255709,
		112,
		true
	},
	ninja_buff_effect7 = {
		1255821,
		106,
		true
	},
	ninja_buff_effect8 = {
		1255927,
		107,
		true
	},
	ninja_buff_effect9 = {
		1256034,
		107,
		true
	},
	ninja_buff_effect10 = {
		1256141,
		132,
		true
	},
	activity_ninjia_main_title = {
		1256273,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1256368,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1256466,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1256569,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1256671,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1256772,
		99,
		true
	},
	activity_return_reward_pt = {
		1256871,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1256977,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1257076,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1257174,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1257274,
		319,
		true
	},
	eighth_tip_spring = {
		1257593,
		289,
		true
	},
	eighth_spring_cost = {
		1257882,
		183,
		true
	},
	eighth_spring_not_enough = {
		1258065,
		113,
		true
	},
	ninja_game_helper = {
		1258178,
		1822,
		true
	},
	ninja_game_citylevel = {
		1260000,
		99,
		true
	},
	ninja_game_wave = {
		1260099,
		91,
		true
	},
	ninja_game_current_section = {
		1260190,
		114,
		true
	},
	ninja_game_buildcost = {
		1260304,
		95,
		true
	},
	ninja_game_allycost = {
		1260399,
		99,
		true
	},
	ninja_game_citydmg = {
		1260498,
		98,
		true
	},
	ninja_game_allydmg = {
		1260596,
		95,
		true
	},
	ninja_game_dps = {
		1260691,
		96,
		true
	},
	ninja_game_time = {
		1260787,
		93,
		true
	},
	ninja_game_income = {
		1260880,
		90,
		true
	},
	ninja_game_buffeffect = {
		1260970,
		97,
		true
	},
	ninja_game_buffcost = {
		1261067,
		96,
		true
	},
	ninja_game_levelblock = {
		1261163,
		107,
		true
	},
	ninja_game_storydialog = {
		1261270,
		135,
		true
	},
	ninja_game_update_failed = {
		1261405,
		166,
		true
	},
	ninja_game_ptcount = {
		1261571,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1261663,
		108,
		true
	},
	ninja_game_booktip = {
		1261771,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1261935,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1262113,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1262290,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1262482,
		115,
		true
	},
	island_card_no_label_tip = {
		1262597,
		126,
		true
	},
	gift_giving_prefer = {
		1262723,
		106,
		true
	},
	gift_giving_dislike = {
		1262829,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1262938,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1263064,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1263154,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1263248,
		88,
		true
	},
	island_draw_help = {
		1263336,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1264962,
		101,
		true
	},
	island_shop_lock_tip = {
		1265063,
		115,
		true
	},
	island_agora_no_size = {
		1265178,
		107,
		true
	},
	island_combo_unlock = {
		1265285,
		113,
		true
	},
	island_additional_production_tip1 = {
		1265398,
		113,
		true
	},
	island_additional_production_tip2 = {
		1265511,
		153,
		true
	},
	island_manage_stock_out = {
		1265664,
		118,
		true
	},
	island_manage_item_select = {
		1265782,
		102,
		true
	},
	island_combo_produced = {
		1265884,
		89,
		true
	},
	island_combo_produced_times = {
		1265973,
		101,
		true
	},
	island_agora_no_interact_point = {
		1266074,
		124,
		true
	},
	island_reward_tip = {
		1266198,
		87,
		true
	},
	island_commontips_close = {
		1266285,
		110,
		true
	},
	world_inventory_tip = {
		1266395,
		108,
		true
	},
	island_setmeal_title = {
		1266503,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1266598,
		102,
		true
	},
	island_shipselect_confirm = {
		1266700,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1266797,
		107,
		true
	},
	island_dresscolorunlock = {
		1266904,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1266997,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1267091,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1267181,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1267273,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1267362,
		95,
		true
	},
	danmachi_main_time = {
		1267457,
		97,
		true
	},
	danmachi_award_1 = {
		1267554,
		88,
		true
	},
	danmachi_award_2 = {
		1267642,
		89,
		true
	},
	danmachi_award_3 = {
		1267731,
		90,
		true
	},
	danmachi_award_4 = {
		1267821,
		88,
		true
	},
	danmachi_award_name1 = {
		1267909,
		90,
		true
	},
	danmachi_award_name2 = {
		1267999,
		92,
		true
	},
	danmachi_award_get = {
		1268091,
		90,
		true
	},
	danmachi_award_unget = {
		1268181,
		94,
		true
	},
	dorm3d_touch2 = {
		1268275,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1268362,
		102,
		true
	},
	island_helpbtn_order = {
		1268464,
		1169,
		true
	},
	island_helpbtn_commission = {
		1269633,
		891,
		true
	},
	island_helpbtn_speedup = {
		1270524,
		588,
		true
	},
	island_helpbtn_card = {
		1271112,
		751,
		true
	},
	island_helpbtn_technology = {
		1271863,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1272881,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1273034,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1273171,
		123,
		true
	},
	island_information_tech = {
		1273294,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1273402,
		105,
		true
	},
	island_chara_attr_help = {
		1273507,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1274240,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1274342,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1274443,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1274545,
		107,
		true
	},
	island_selectall = {
		1274652,
		83,
		true
	},
	island_quickselect_tip = {
		1274735,
		148,
		true
	},
	search_equipment = {
		1274883,
		99,
		true
	},
	search_sp_equipment = {
		1274982,
		109,
		true
	},
	search_equipment_appearance = {
		1275091,
		115,
		true
	},
	meta_reproduce_btn = {
		1275206,
		222,
		true
	},
	meta_simulated_btn = {
		1275428,
		222,
		true
	},
	equip_enhancement_tip = {
		1275650,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1275757,
		95,
		true
	},
	equip_enhancement_lvx = {
		1275852,
		99,
		true
	},
	equip_enhancement_finish = {
		1275951,
		96,
		true
	},
	equip_enhancement_lv = {
		1276047,
		86,
		true
	},
	equip_enhancement_title = {
		1276133,
		94,
		true
	},
	equip_enhancement_required = {
		1276227,
		107,
		true
	},
	shop_sell_ended = {
		1276334,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1276424,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1276561,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1276698,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1276805,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1276911,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1277064,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1277205,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1277313,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1277434,
		110,
		true
	},
	island_order_ship_reset_all = {
		1277544,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1277678,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1277818,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1277922,
		111,
		true
	},
	island_fishing_tip_escape = {
		1278033,
		109,
		true
	},
	island_fishing_exit = {
		1278142,
		111,
		true
	},
	island_fishing_lure_empty = {
		1278253,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1278355,
		142,
		true
	},
	island_follower_exiting_tip = {
		1278497,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1278615,
		251,
		true
	},
	island_urgent_notice = {
		1278866,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1281577,
		106,
		true
	},
	general_activity_side_bar2 = {
		1281683,
		113,
		true
	},
	general_activity_side_bar3 = {
		1281796,
		108,
		true
	},
	general_activity_side_bar4 = {
		1281904,
		111,
		true
	},
	black5_bundle_desc = {
		1282015,
		128,
		true
	},
	black5_bundle_purchased = {
		1282143,
		96,
		true
	},
	black5_bundle_tip = {
		1282239,
		104,
		true
	},
	black5_bundle_buy_all = {
		1282343,
		97,
		true
	},
	black5_bundle_popup = {
		1282440,
		173,
		true
	},
	black5_bundle_receive = {
		1282613,
		96,
		true
	},
	black5_bundle_button = {
		1282709,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1282798,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1282895,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1282998,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1283099,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1283224,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1283321,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1283434,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1283568,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1283712,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1283811,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1283932,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1284049,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1284159,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1284260,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1286641,
		702,
		true
	},
	shop_tag_control_tip = {
		1287343,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1287450,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1287552,
		101,
		true
	},
	black5_bundle_help = {
		1287653,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1288004,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1288309,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1288869,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1289139,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1292038,
		1092,
		true
	},
	cruise_title_2512 = {
		1293130,
		102,
		true
	},
	DAL_stage_label_data = {
		1293232,
		96,
		true
	},
	DAL_stage_label_support = {
		1293328,
		101,
		true
	},
	DAL_stage_label_commander = {
		1293429,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1293532,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1293639,
		102,
		true
	},
	DAL_stage_finish_at = {
		1293741,
		92,
		true
	},
	activity_remain_time = {
		1293833,
		93,
		true
	},
	dal_main_sheet1 = {
		1293926,
		88,
		true
	},
	dal_main_sheet2 = {
		1294014,
		96,
		true
	},
	dal_main_sheet3 = {
		1294110,
		97,
		true
	},
	dal_main_sheet4 = {
		1294207,
		91,
		true
	},
	dal_main_sheet5 = {
		1294298,
		90,
		true
	},
	DAL_upgrade_ship = {
		1294388,
		95,
		true
	},
	DAL_upgrade_active = {
		1294483,
		89,
		true
	},
	dal_main_sheet1_en = {
		1294572,
		91,
		true
	},
	dal_main_sheet2_en = {
		1294663,
		91,
		true
	},
	dal_main_sheet3_en = {
		1294754,
		94,
		true
	},
	dal_main_sheet4_en = {
		1294848,
		94,
		true
	},
	dal_main_sheet5_en = {
		1294942,
		93,
		true
	},
	DAL_story_tip = {
		1295035,
		137,
		true
	},
	DAL_upgrade_program = {
		1295172,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1295270,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1295365,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1295460,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1295555,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1295650,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1295745,
		95,
		true
	},
	dal_story_tip1 = {
		1295840,
		107,
		true
	},
	dal_story_tip2 = {
		1295947,
		102,
		true
	},
	dal_story_tip3 = {
		1296049,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1296135,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1296223,
		90,
		true
	},
	dal_chapter_goto = {
		1296313,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1296395,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1296483,
		154,
		true
	},
	dal_chapter_tip = {
		1296637,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1298576,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1298686,
		121,
		true
	},
	scenario_unlock = {
		1298807,
		104,
		true
	},
	vote_help_2025 = {
		1298911,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1304224,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1304317,
		94,
		true
	},
	HelenaPTPage_title = {
		1304411,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1304509,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1304592,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1304701,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1304806,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1304918,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1305039,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1305151,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1305255,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1305375,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1305537,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1305750,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1305883,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1306020,
		166,
		true
	},
	skinstory_20251218 = {
		1306186,
		91,
		true
	},
	skinstory_20251225 = {
		1306277,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1306369,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1306514,
		134,
		true
	},
	dorm3d_aijier_table = {
		1306648,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1306736,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1306825,
		88,
		true
	},
	winterwish_20251225 = {
		1306913,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1307008,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1307106,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1307205,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1307460,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1310357,
		1092,
		true
	},
	cruise_title_2602 = {
		1311449,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1311551,
		220,
		true
	},
	island_survey_ui_1 = {
		1311771,
		82,
		true
	},
	island_survey_ui_2 = {
		1311853,
		82,
		true
	},
	island_survey_ui_award = {
		1311935,
		86,
		true
	},
	island_survey_ui_button = {
		1312021,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1312108,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1312239,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1312333,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1312422,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1312522,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1312617,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1312794,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1312893,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1313006,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1313114,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1313445,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1313546,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1313736,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1315124,
		101,
		true
	},
	pac_game_rule_btn = {
		1315225,
		92,
		true
	},
	pac_game_start_btn = {
		1315317,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1315404,
		94,
		true
	},
	pac_game_gaming_score = {
		1315498,
		91,
		true
	},
	mini_game_continue = {
		1315589,
		88,
		true
	},
	mini_game_over_game = {
		1315677,
		87,
		true
	},
	pac_minigame_help = {
		1315764,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1316566,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1316696,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1316822,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1316940,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1317066,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1317193,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1317325,
		128,
		true
	},
	island_post_event_label = {
		1317453,
		101,
		true
	},
	island_post_event_close_label = {
		1317554,
		99,
		true
	},
	island_post_event_open_label = {
		1317653,
		99,
		true
	},
	island_post_event_addition_label = {
		1317752,
		133,
		true
	},
	island_addition_influence = {
		1317885,
		104,
		true
	},
	island_addition_sale = {
		1317989,
		89,
		true
	},
	island_trade_title = {
		1318078,
		98,
		true
	},
	island_trade_title2 = {
		1318176,
		99,
		true
	},
	island_trade_sell_label = {
		1318275,
		98,
		true
	},
	island_trade_trend_label = {
		1318373,
		101,
		true
	},
	island_trade_purchase_label = {
		1318474,
		101,
		true
	},
	island_trade_rank_label = {
		1318575,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1318677,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1318775,
		95,
		true
	},
	island_trade_rank_num_label = {
		1318870,
		107,
		true
	},
	island_trade_rank_info_label = {
		1318977,
		103,
		true
	},
	island_trade_rank_price_label = {
		1319080,
		106,
		true
	},
	island_trade_rank_level_label = {
		1319186,
		103,
		true
	},
	island_trade_invite_label = {
		1319289,
		102,
		true
	},
	island_trade_tip_label = {
		1319391,
		134,
		true
	},
	island_trade_tip_label2 = {
		1319525,
		136,
		true
	},
	island_trade_limit_label = {
		1319661,
		124,
		true
	},
	island_trade_send_msg_label = {
		1319785,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1319959,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1320070,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1320205,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1320347,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1320492,
		137,
		true
	},
	island_trade_bag_full_label = {
		1320629,
		149,
		true
	},
	island_trade_reset_label = {
		1320778,
		114,
		true
	},
	island_trade_help = {
		1320892,
		84,
		true
	},
	island_trade_help_1 = {
		1320976,
		300,
		true
	},
	island_trade_help_2 = {
		1321276,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1321696,
		157,
		true
	},
	island_trade_msg_pop = {
		1321853,
		164,
		true
	},
	island_trade_invite_success = {
		1322017,
		112,
		true
	},
	island_trade_share_success = {
		1322129,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1322240,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1322431,
		185,
		true
	},
	island_trade_activity_unlock = {
		1322616,
		137,
		true
	},
	island_bar_quick_game = {
		1322753,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1322848,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1322958,
		93,
		true
	},
	loveactivity_ui_1 = {
		1323051,
		95,
		true
	},
	loveactivity_ui_2 = {
		1323146,
		94,
		true
	},
	loveactivity_ui_3 = {
		1323240,
		89,
		true
	},
	loveactivity_ui_4 = {
		1323329,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1323473,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1323758,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1324043,
		286,
		true
	},
	loveactivity_ui_5 = {
		1324329,
		95,
		true
	},
	loveactivity_ui_6 = {
		1324424,
		89,
		true
	},
	loveactivity_ui_7 = {
		1324513,
		134,
		true
	},
	loveactivity_ui_8 = {
		1324647,
		87,
		true
	},
	loveactivity_ui_9 = {
		1324734,
		102,
		true
	},
	loveactivity_ui_10 = {
		1324836,
		100,
		true
	},
	loveactivity_ui_11 = {
		1324936,
		107,
		true
	},
	loveactivity_ui_12 = {
		1325043,
		158,
		true
	},
	loveactivity_ui_13 = {
		1325201,
		123,
		true
	},
	loveactivity_ui_14 = {
		1325324,
		107,
		true
	},
	loveactivity_ui_15 = {
		1325431,
		110,
		true
	},
	loveactivity_ui_16 = {
		1325541,
		102,
		true
	},
	loveactivity_ui_17 = {
		1325643,
		102,
		true
	},
	loveactivity_ui_18 = {
		1325745,
		118,
		true
	},
	loveactivity_ui_19 = {
		1325863,
		123,
		true
	},
	loveactivity_ui_20 = {
		1325986,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1326106,
		951,
		true
	},
	island_gift_tip_title = {
		1327057,
		92,
		true
	},
	island_gift_tip = {
		1327149,
		178,
		true
	},
	island_chara_gather_tip = {
		1327327,
		96,
		true
	},
	island_chara_gather_power = {
		1327423,
		101,
		true
	},
	island_chara_gather_money = {
		1327524,
		99,
		true
	},
	island_chara_gather_range = {
		1327623,
		110,
		true
	},
	island_chara_gather_start = {
		1327733,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1327827,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1327932,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1328036,
		108,
		true
	},
	island_chara_gather_done = {
		1328144,
		106,
		true
	},
	island_chara_gather_no_target = {
		1328250,
		118,
		true
	},
	island_quick_delegation = {
		1328368,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1328463,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1328628,
		159,
		true
	},
	LiquorFloor_title = {
		1328787,
		102,
		true
	},
	LiquorFloor_title_en = {
		1328889,
		94,
		true
	},
	LiquorFloor_level = {
		1328983,
		88,
		true
	},
	LiquorFloor_story_title = {
		1329071,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1329167,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1329272,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1329377,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1329483,
		98,
		true
	},
	LiquorFloor_story_go = {
		1329581,
		91,
		true
	},
	LiquorFloor_story_get = {
		1329672,
		91,
		true
	},
	LiquorFloor_story_got = {
		1329763,
		92,
		true
	},
	LiquorFloor_character_num = {
		1329855,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1329958,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1330067,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1330248,
		102,
		true
	},
	LiquorFloor_gold = {
		1330350,
		95,
		true
	},
	LiquorFloor_update = {
		1330445,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1330535,
		118,
		true
	},
	LiquorFloor_update_max = {
		1330653,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1330756,
		125,
		true
	},
	LiquorFloor_tip = {
		1330881,
		1439,
		true
	},
	LiquorFloorTaskUI_title = {
		1332320,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1332424,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1332515,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1332606,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1332698,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1332799,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1332915,
		109,
		true
	},
	loveactivity_help_tips = {
		1333024,
		455,
		true
	},
	spring_present_tips_btn = {
		1333479,
		104,
		true
	},
	spring_present_tips_time = {
		1333583,
		138,
		true
	},
	spring_present_tips0 = {
		1333721,
		143,
		true
	},
	spring_present_tips1 = {
		1333864,
		176,
		true
	},
	spring_present_tips2 = {
		1334040,
		184,
		true
	},
	spring_present_tips3 = {
		1334224,
		121,
		true
	}
}
