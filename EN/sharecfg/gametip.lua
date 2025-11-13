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
		176,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47175,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47299,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47425,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47539,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47662,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47781,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47900,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		48011,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48130,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48288,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48426,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48550,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48734,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48937,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		49092,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49234,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49373,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49512,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49620,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49777,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49934,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		50085,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50208,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50370,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50523,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50654,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50836,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50963,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51120,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51253,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51386,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51524,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51664,
		112,
		true
	},
	battle_autobot_unlock = {
		51776,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51882,
		335,
		true
	},
	backyard_addExp_Info = {
		52217,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52497,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52608,
		174,
		true
	},
	backyard_addShip_error = {
		52782,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52888,
		122,
		true
	},
	backyard_extendBackYard_error = {
		53010,
		122,
		true
	},
	backyard_addFood_error = {
		53132,
		108,
		true
	},
	backyard_addFood_ok = {
		53240,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53381,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53475,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53613,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53774,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53893,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		54078,
		116,
		true
	},
	backyard_shipExit_error = {
		54194,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54303,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54415,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54526,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54689,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54841,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		55022,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55173,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55361,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55508,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55676,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55820,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55953,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56152,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56342,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56496,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56787,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		57062,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57234,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57342,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57453,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57569,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57723,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57875,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		58002,
		131,
		true
	},
	backyard_backyardScene_name = {
		58133,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58256,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58410,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58590,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58727,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58873,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59031,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59191,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59373,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59569,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59720,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59869,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60019,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60158,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60304,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60454,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60682,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60856,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61028,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61147,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61263,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61403,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61545,
		188,
		true
	},
	backyard_open_2floor = {
		61733,
		224,
		true
	},
	backyarad_theme_replace = {
		61957,
		168,
		true
	},
	backyard_extendArea_ok = {
		62125,
		100,
		true
	},
	backyard_extendArea_erro = {
		62225,
		137,
		true
	},
	backyard_extendArea_tip = {
		62362,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62503,
		131,
		true
	},
	backyard_no_ship_tip = {
		62634,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62738,
		225,
		true
	},
	backyard_cant_put_tip = {
		62963,
		101,
		true
	},
	backyard_cant_buy_tip = {
		63064,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63168,
		138,
		true
	},
	backyard_theme_open_tip = {
		63306,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63450,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63722,
		118,
		true
	},
	backyard_theme_bought = {
		63840,
		94,
		true
	},
	backyard_interAction_no_open = {
		63934,
		132,
		true
	},
	backyard_theme_no_exist = {
		64066,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64174,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64280,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64393,
		141,
		true
	},
	backyard_save_empty_theme = {
		64534,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64651,
		130,
		true
	},
	backyard_getResource_emptry = {
		64781,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64892,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		65053,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65178,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65306,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65428,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65581,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65744,
		140,
		true
	},
	equipment_select_materials_tip = {
		65884,
		95,
		true
	},
	equipment_select_device_tip = {
		65979,
		119,
		true
	},
	equipment_cant_unload = {
		66098,
		159,
		true
	},
	equipment_max_level = {
		66257,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66354,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66518,
		148,
		true
	},
	exercise_count_insufficient = {
		66666,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66813,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		67016,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67221,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67333,
		163,
		true
	},
	exercise_count_recover_tip = {
		67496,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67624,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67776,
		141,
		true
	},
	exercise_formation_title = {
		67917,
		112,
		true
	},
	exercise_time_tip = {
		68029,
		99,
		true
	},
	exercise_rule_tip = {
		68128,
		1371,
		true
	},
	exercise_award_tip = {
		69499,
		190,
		true
	},
	dock_yard_left_tips = {
		69689,
		132,
		true
	},
	fleet_error_no_fleet = {
		69821,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69926,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		70064,
		126,
		true
	},
	fleet_repairShips_quest = {
		70190,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70347,
		105,
		true
	},
	fleet_updateFleet_error = {
		70452,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70563,
		130,
		true
	},
	friend_deleteFriend_error = {
		70693,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70807,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70926,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		71056,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71176,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71290,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71427,
		118,
		true
	},
	friend_addblacklist_error = {
		71545,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71655,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71781,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71897,
		118,
		true
	},
	friend_addblacklist_success = {
		72015,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72125,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72324,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72495,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72628,
		123,
		true
	},
	lesson_classOver_error = {
		72751,
		113,
		true
	},
	lesson_endToLearn_error = {
		72864,
		101,
		true
	},
	lesson_startToLearn_error = {
		72965,
		112,
		true
	},
	tactics_lesson_cancel = {
		73077,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73304,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73591,
		243,
		true
	},
	tactics_noskill_erro = {
		73834,
		101,
		true
	},
	tactics_max_level = {
		73935,
		120,
		true
	},
	tactics_end_to_learn = {
		74055,
		206,
		true
	},
	tactics_continue_to_learn = {
		74261,
		127,
		true
	},
	tactics_should_exist_skill = {
		74388,
		107,
		true
	},
	tactics_skill_level_up = {
		74495,
		128,
		true
	},
	tactics_no_lesson = {
		74623,
		100,
		true
	},
	tactics_lesson_full = {
		74723,
		100,
		true
	},
	tactics_lesson_repeated = {
		74823,
		110,
		true
	},
	login_gate_not_ready = {
		74933,
		100,
		true
	},
	login_game_not_ready = {
		75033,
		105,
		true
	},
	login_game_rigister_full = {
		75138,
		128,
		true
	},
	login_game_login_full = {
		75266,
		158,
		true
	},
	login_game_banned = {
		75424,
		130,
		true
	},
	login_game_frequence = {
		75554,
		138,
		true
	},
	login_createNewPlayer_full = {
		75692,
		138,
		true
	},
	login_createNewPlayer_error = {
		75830,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75942,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		76070,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76249,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76459,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76659,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76846,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		77040,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77146,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77271,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77375,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77518,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77635,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77744,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77862,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77980,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		78093,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78205,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78330,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78450,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78563,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78714,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78837,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78961,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		79084,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79207,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79330,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79452,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79571,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79687,
		125,
		true
	},
	login_loginScene_server_full = {
		79812,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79919,
		108,
		true
	},
	login_register_full = {
		80027,
		111,
		true
	},
	system_database_busy = {
		80138,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80263,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80371,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80490,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80614,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80775,
		205,
		true
	},
	mail_count = {
		80980,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		81098,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81313,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81521,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81633,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81750,
		132,
		true
	},
	mail_mail_page = {
		81882,
		82,
		true
	},
	mail_storeroom_page = {
		81964,
		90,
		true
	},
	mail_boxroom_page = {
		82054,
		88,
		true
	},
	mail_all_page = {
		82142,
		80,
		true
	},
	mail_important_page = {
		82222,
		92,
		true
	},
	mail_rare_page = {
		82314,
		85,
		true
	},
	mail_reward_got = {
		82399,
		86,
		true
	},
	mail_reward_tips = {
		82485,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82624,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82727,
		113,
		true
	},
	mail_buy_button = {
		82840,
		82,
		true
	},
	mail_manager_title = {
		82922,
		93,
		true
	},
	mail_manager_tips_2 = {
		83015,
		142,
		true
	},
	mail_manager_all = {
		83157,
		98,
		true
	},
	mail_manager_rare = {
		83255,
		113,
		true
	},
	mail_get_oneclick = {
		83368,
		92,
		true
	},
	mail_read_oneclick = {
		83460,
		92,
		true
	},
	mail_delete_oneclick = {
		83552,
		96,
		true
	},
	mail_search_new = {
		83648,
		92,
		true
	},
	mail_receive_time = {
		83740,
		92,
		true
	},
	mail_move_oneclick = {
		83832,
		92,
		true
	},
	mail_deleteread_button = {
		83924,
		97,
		true
	},
	mail_manage_button = {
		84021,
		93,
		true
	},
	mail_move_button = {
		84114,
		90,
		true
	},
	mail_delet_button = {
		84204,
		87,
		true
	},
	mail_delet_button_1 = {
		84291,
		94,
		true
	},
	mail_moveone_button = {
		84385,
		92,
		true
	},
	mail_getone_button = {
		84477,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84572,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84719,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84822,
		117,
		true
	},
	mail_getbox_title = {
		84939,
		91,
		true
	},
	mail_title_new = {
		85030,
		82,
		true
	},
	mail_boxtitle_information = {
		85112,
		93,
		true
	},
	mail_box_confirm = {
		85205,
		87,
		true
	},
	mail_box_cancel = {
		85292,
		85,
		true
	},
	mail_title_English = {
		85377,
		89,
		true
	},
	mail_toggle_on = {
		85466,
		80,
		true
	},
	mail_toggle_off = {
		85546,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85628,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85743,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85843,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85947,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		86044,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86151,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86358,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86576,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86780,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86983,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		87087,
		110,
		true
	},
	main_mailMediator_mailread = {
		87197,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87318,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87444,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87559,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87660,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87808,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87978,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88226,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88452,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88648,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88830,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88961,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		89079,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89209,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89326,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89448,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89560,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89682,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89818,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89974,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90137,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90303,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90440,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90561,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90685,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90812,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90962,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91122,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91244,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91348,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91471,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91630,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91764,
		126,
		true
	},
	coloring_color_missmatch = {
		91890,
		128,
		true
	},
	coloring_color_not_enough = {
		92018,
		117,
		true
	},
	coloring_erase_all_warning = {
		92135,
		200,
		true
	},
	coloring_erase_warning = {
		92335,
		231,
		true
	},
	coloring_lock = {
		92566,
		88,
		true
	},
	coloring_wait_open = {
		92654,
		91,
		true
	},
	coloring_help_tip = {
		92745,
		1275,
		true
	},
	link_link_help_tip = {
		94020,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95227,
		103,
		true
	},
	player_changeManifesto_error = {
		95330,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95446,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95554,
		121,
		true
	},
	player_changePlayerName_ok = {
		95675,
		103,
		true
	},
	player_changePlayerName_error = {
		95778,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95894,
		136,
		true
	},
	player_harvestResource_error = {
		96030,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96151,
		145,
		true
	},
	player_change_chat_room_erro = {
		96296,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96419,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96537,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96660,
		151,
		true
	},
	prop_destroyProp_error = {
		96811,
		108,
		true
	},
	resourceSite_error_noSite = {
		96919,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97037,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97145,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97259,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97393,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97526,
		134,
		true
	},
	ship_error_noShip = {
		97660,
		133,
		true
	},
	ship_addStarExp_error = {
		97793,
		109,
		true
	},
	ship_buildShip_error = {
		97902,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98008,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98158,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98289,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98404,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98523,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98649,
		138,
		true
	},
	ship_buildShip_not_position = {
		98787,
		143,
		true
	},
	ship_buildBatchShip = {
		98930,
		181,
		true
	},
	ship_buildSingleShip = {
		99111,
		181,
		true
	},
	ship_buildShip_succeed = {
		99292,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99392,
		117,
		true
	},
	ship_buildship_tip = {
		99509,
		191,
		true
	},
	ship_destoryShips_error = {
		99700,
		110,
		true
	},
	ship_equipToShip_ok = {
		99810,
		118,
		true
	},
	ship_equipToShip_error = {
		99928,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100031,
		114,
		true
	},
	ship_equip_check = {
		100145,
		138,
		true
	},
	ship_getShip_error = {
		100283,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100388,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100494,
		122,
		true
	},
	ship_getShip_error_full = {
		100616,
		153,
		true
	},
	ship_modShip_error = {
		100769,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100875,
		136,
		true
	},
	ship_remouldShip_error = {
		101011,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101117,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101243,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101357,
		119,
		true
	},
	ship_unequip_all_tip = {
		101476,
		126,
		true
	},
	ship_unequip_all_success = {
		101602,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101729,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101853,
		128,
		true
	},
	ship_updateShipLock_error = {
		101981,
		119,
		true
	},
	ship_upgradeStar_error = {
		102100,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102206,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102358,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102513,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102638,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102789,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102910,
		124,
		true
	},
	ship_exchange_question = {
		103034,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103193,
		126,
		true
	},
	ship_exchange_erro = {
		103319,
		124,
		true
	},
	ship_exchange_confirm = {
		103443,
		111,
		true
	},
	ship_exchange_tip = {
		103554,
		289,
		true
	},
	ship_vo_fighting = {
		103843,
		120,
		true
	},
	ship_vo_event = {
		103963,
		123,
		true
	},
	ship_vo_isCharacter = {
		104086,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104239,
		126,
		true
	},
	ship_vo_inClass = {
		104365,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104475,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104578,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104689,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104835,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104983,
		142,
		true
	},
	ship_vo_locked = {
		105125,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105223,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105369,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105517,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105625,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105745,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105980,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106086,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106191,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106314,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106477,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106634,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106756,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106879,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107052,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107234,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107446,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107634,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107898,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107996,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108094,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108192,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108290,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108388,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108486,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108589,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108692,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108805,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108922,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109082,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109221,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109411,
		152,
		true
	},
	ship_newShipLayer_get = {
		109563,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109710,
		152,
		true
	},
	ship_newSkin_name = {
		109862,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109945,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110051,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110217,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110335,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110467,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110601,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110736,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110868,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110999,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111132,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111233,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111378,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111528,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111639,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111751,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111882,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112050,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112164,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112284,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112394,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112530,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112668,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112889,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113106,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113326,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113548,
		145,
		true
	},
	ship_max_star = {
		113693,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113837,
		106,
		true
	},
	ship_lock_tip = {
		113943,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114074,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114260,
		162,
		true
	},
	ship_energy_mid_desc = {
		114422,
		132,
		true
	},
	ship_energy_low_desc = {
		114554,
		133,
		true
	},
	ship_energy_low_warn = {
		114687,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114856,
		274,
		true
	},
	test_ship_intensify_tip = {
		115130,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115245,
		126,
		true
	},
	shop_buyItem_ok = {
		115371,
		138,
		true
	},
	shop_buyItem_error = {
		115509,
		102,
		true
	},
	shop_extendMagazine_error = {
		115611,
		115,
		true
	},
	shop_entendShipYard_error = {
		115726,
		112,
		true
	},
	spweapon_attr_effect = {
		115838,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115934,
		103,
		true
	},
	spweapon_help_storage = {
		116037,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119382,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119502,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119650,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119776,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119895,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120038,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120218,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120366,
		151,
		true
	},
	spweapon_tip_group_error = {
		120517,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120642,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120814,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120958,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121104,
		148,
		true
	},
	spweapon_tip_locked = {
		121252,
		180,
		true
	},
	spweapon_tip_unload = {
		121432,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121567,
		157,
		true
	},
	spweapon_ui_level = {
		121724,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121818,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121911,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122037,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122145,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122241,
		98,
		true
	},
	spweapon_ui_transform = {
		122339,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122444,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122641,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122734,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122828,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122925,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123019,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123117,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123216,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123317,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123417,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123516,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123615,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123716,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123816,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124022,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124172,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124348,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124562,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124677,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124795,
		117,
		true
	},
	spweapon_ui_create = {
		124912,
		87,
		true
	},
	spweapon_ui_storage = {
		124999,
		88,
		true
	},
	spweapon_ui_empty = {
		125087,
		106,
		true
	},
	spweapon_ui_create_button = {
		125193,
		94,
		true
	},
	spweapon_ui_helptext = {
		125287,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125582,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125680,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125778,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125952,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126117,
		98,
		true
	},
	spweapon_tip_owned = {
		126215,
		91,
		true
	},
	spweapon_tip_view = {
		126306,
		145,
		true
	},
	spweapon_tip_ship = {
		126451,
		93,
		true
	},
	spweapon_tip_type = {
		126544,
		90,
		true
	},
	stage_beginStage_error = {
		126634,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126743,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126863,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127036,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127179,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127326,
		148,
		true
	},
	stage_finishStage_error = {
		127474,
		115,
		true
	},
	levelScene_map_lock = {
		127589,
		157,
		true
	},
	levelScene_chapter_lock = {
		127746,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127892,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128033,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128145,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128313,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128478,
		138,
		true
	},
	levelScene_time_out = {
		128616,
		104,
		true
	},
	levelScene_nothing = {
		128720,
		103,
		true
	},
	levelScene_notCargo = {
		128823,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128930,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129049,
		114,
		true
	},
	levelScene_retreat_erro = {
		129163,
		105,
		true
	},
	levelScene_strategying = {
		129268,
		100,
		true
	},
	levelScene_tracking_erro = {
		129368,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129462,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129612,
		163,
		true
	},
	levelScene_chapter_win = {
		129775,
		116,
		true
	},
	levelScene_sham_win = {
		129891,
		110,
		true
	},
	levelScene_escort_win = {
		130001,
		154,
		true
	},
	levelScene_escort_lose = {
		130155,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130310,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131722,
		225,
		true
	},
	levelScene_oni_retreat = {
		131947,
		204,
		true
	},
	levelScene_oni_win = {
		132151,
		115,
		true
	},
	levelScene_oni_lose = {
		132266,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132389,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132486,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132979,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133320,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133462,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133624,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133739,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133878,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134001,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134110,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134218,
		103,
		true
	},
	levelScene_activate_remaster = {
		134321,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134515,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134651,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134772,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135964,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136132,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136491,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136589,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136685,
		415,
		true
	},
	tack_tickets_max_warning = {
		137100,
		281,
		true
	},
	world_battle_count = {
		137381,
		112,
		true
	},
	world_fleetName1 = {
		137493,
		89,
		true
	},
	world_fleetName2 = {
		137582,
		89,
		true
	},
	world_fleetName3 = {
		137671,
		89,
		true
	},
	world_fleetName4 = {
		137760,
		89,
		true
	},
	world_fleetName5 = {
		137849,
		89,
		true
	},
	world_ship_repair_1 = {
		137938,
		162,
		true
	},
	world_ship_repair_2 = {
		138100,
		165,
		true
	},
	world_ship_repair_all = {
		138265,
		168,
		true
	},
	world_ship_repair_no_need = {
		138433,
		111,
		true
	},
	world_event_teleport_alter = {
		138544,
		175,
		true
	},
	world_transport_battle_alter = {
		138719,
		152,
		true
	},
	world_transport_locked = {
		138871,
		200,
		true
	},
	world_target_count = {
		139071,
		105,
		true
	},
	world_target_filter_tip1 = {
		139176,
		91,
		true
	},
	world_target_filter_tip2 = {
		139267,
		98,
		true
	},
	world_target_get_all = {
		139365,
		112,
		true
	},
	world_target_goto = {
		139477,
		92,
		true
	},
	world_help_tip = {
		139569,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139659,
		190,
		true
	},
	world_stamina_exchange = {
		139849,
		177,
		true
	},
	world_stamina_not_enough = {
		140026,
		104,
		true
	},
	world_stamina_recover = {
		140130,
		206,
		true
	},
	world_stamina_text = {
		140336,
		216,
		true
	},
	world_stamina_text2 = {
		140552,
		160,
		true
	},
	world_stamina_resetwarning = {
		140712,
		287,
		true
	},
	world_ship_healthy = {
		140999,
		169,
		true
	},
	world_map_dangerous = {
		141168,
		119,
		true
	},
	world_map_not_open = {
		141287,
		102,
		true
	},
	world_map_locked_stage = {
		141389,
		106,
		true
	},
	world_map_locked_border = {
		141495,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141601,
		163,
		true
	},
	world_redeploy_not_change = {
		141764,
		159,
		true
	},
	world_redeploy_warn = {
		141923,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142110,
		270,
		true
	},
	world_redeploy_tip = {
		142380,
		104,
		true
	},
	world_fleet_choose = {
		142484,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142657,
		133,
		true
	},
	world_fleet_in_vortex = {
		142790,
		156,
		true
	},
	world_stage_help = {
		142946,
		218,
		true
	},
	world_transport_disable = {
		143164,
		131,
		true
	},
	world_ap = {
		143295,
		74,
		true
	},
	world_resource_tip_1 = {
		143369,
		96,
		true
	},
	world_resource_tip_2 = {
		143465,
		96,
		true
	},
	world_instruction_all_1 = {
		143561,
		127,
		true
	},
	world_instruction_help_1 = {
		143688,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145155,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145302,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145461,
		166,
		true
	},
	world_instruction_morale_1 = {
		145627,
		187,
		true
	},
	world_instruction_morale_2 = {
		145814,
		120,
		true
	},
	world_instruction_morale_3 = {
		145934,
		113,
		true
	},
	world_instruction_morale_4 = {
		146047,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146207,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146344,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146480,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146615,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146778,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146910,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147119,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147274,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147456,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147646,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147752,
		118,
		true
	},
	world_instruction_detect_1 = {
		147870,
		128,
		true
	},
	world_instruction_detect_2 = {
		147998,
		122,
		true
	},
	world_instruction_supply_1 = {
		148120,
		102,
		true
	},
	world_instruction_supply_2 = {
		148222,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148355,
		120,
		true
	},
	world_port_inbattle = {
		148475,
		141,
		true
	},
	world_item_recycle_1 = {
		148616,
		151,
		true
	},
	world_item_recycle_2 = {
		148767,
		146,
		true
	},
	world_item_origin = {
		148913,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149045,
		170,
		true
	},
	world_shop_preview_tip = {
		149215,
		119,
		true
	},
	world_shop_init_notice = {
		149334,
		147,
		true
	},
	world_map_title_tips_en = {
		149481,
		101,
		true
	},
	world_map_title_tips = {
		149582,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149681,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149782,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149884,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149991,
		104,
		true
	},
	world_wind_move = {
		150095,
		171,
		true
	},
	world_battle_pause = {
		150266,
		91,
		true
	},
	world_battle_pause2 = {
		150357,
		99,
		true
	},
	world_task_samemap = {
		150456,
		171,
		true
	},
	world_task_maplock = {
		150627,
		215,
		true
	},
	world_task_goto0 = {
		150842,
		115,
		true
	},
	world_task_goto3 = {
		150957,
		136,
		true
	},
	world_task_view1 = {
		151093,
		99,
		true
	},
	world_task_view2 = {
		151192,
		99,
		true
	},
	world_task_view3 = {
		151291,
		88,
		true
	},
	world_task_refuse1 = {
		151379,
		125,
		true
	},
	world_daily_task_lock = {
		151504,
		148,
		true
	},
	world_daily_task_none = {
		151652,
		117,
		true
	},
	world_daily_task_none_2 = {
		151769,
		87,
		true
	},
	world_sairen_title = {
		151856,
		99,
		true
	},
	world_sairen_description1 = {
		151955,
		131,
		true
	},
	world_sairen_description2 = {
		152086,
		131,
		true
	},
	world_sairen_description3 = {
		152217,
		131,
		true
	},
	world_low_morale = {
		152348,
		241,
		true
	},
	world_recycle_notice = {
		152589,
		142,
		true
	},
	world_recycle_item_transform = {
		152731,
		188,
		true
	},
	world_exit_tip = {
		152919,
		105,
		true
	},
	world_consume_carry_tips = {
		153024,
		100,
		true
	},
	world_boss_help_meta = {
		153124,
		3222,
		true
	},
	world_close = {
		156346,
		120,
		true
	},
	world_catsearch_success = {
		156466,
		139,
		true
	},
	world_catsearch_stop = {
		156605,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156841,
		240,
		true
	},
	world_catsearch_leavemap = {
		157081,
		242,
		true
	},
	world_catsearch_help_1 = {
		157323,
		315,
		true
	},
	world_catsearch_help_2 = {
		157638,
		105,
		true
	},
	world_catsearch_help_3 = {
		157743,
		278,
		true
	},
	world_catsearch_help_4 = {
		158021,
		100,
		true
	},
	world_catsearch_help_5 = {
		158121,
		144,
		true
	},
	world_catsearch_help_6 = {
		158265,
		125,
		true
	},
	world_level_prefix = {
		158390,
		87,
		true
	},
	world_map_level = {
		158477,
		232,
		true
	},
	world_movelimit_event_text = {
		158709,
		158,
		true
	},
	world_mapbuff_tip = {
		158867,
		127,
		true
	},
	world_sametask_tip = {
		158994,
		152,
		true
	},
	world_expedition_reward_display = {
		159146,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159248,
		102,
		true
	},
	world_complete_item_tip = {
		159350,
		167,
		true
	},
	task_notfound_error = {
		159517,
		149,
		true
	},
	task_submitTask_error = {
		159666,
		111,
		true
	},
	task_submitTask_error_client = {
		159777,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159895,
		136,
		true
	},
	task_taskMediator_getItem = {
		160031,
		158,
		true
	},
	task_taskMediator_getResource = {
		160189,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160355,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160513,
		178,
		true
	},
	task_level_notenough = {
		160691,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160810,
		105,
		true
	},
	loading_tip_FontMgr = {
		160915,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161015,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161117,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161220,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161331,
		98,
		true
	},
	loading_tip_FModMgr = {
		161429,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161527,
		102,
		true
	},
	energy_desc_happy = {
		161629,
		136,
		true
	},
	energy_desc_normal = {
		161765,
		148,
		true
	},
	energy_desc_tired = {
		161913,
		139,
		true
	},
	energy_desc_angry = {
		162052,
		121,
		true
	},
	create_player_success = {
		162173,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162276,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162417,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162533,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162673,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162787,
		143,
		true
	},
	equipment_upgrade_ok = {
		162930,
		98,
		true
	},
	equipment_cant_upgrade = {
		163028,
		113,
		true
	},
	equipment_upgrade_erro = {
		163141,
		111,
		true
	},
	collection_nostar = {
		163252,
		98,
		true
	},
	collection_getResource_error = {
		163350,
		119,
		true
	},
	collection_hadAward = {
		163469,
		109,
		true
	},
	collection_lock = {
		163578,
		85,
		true
	},
	collection_fetched = {
		163663,
		114,
		true
	},
	buyProp_noResource_error = {
		163777,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163914,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164023,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164137,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164240,
		122,
		true
	},
	buy_countLimit = {
		164362,
		105,
		true
	},
	buy_item_quest = {
		164467,
		117,
		true
	},
	refresh_shopStreet_question = {
		164584,
		276,
		true
	},
	quota_shop_title = {
		164860,
		96,
		true
	},
	quota_shop_description = {
		164956,
		183,
		true
	},
	quota_shop_owned = {
		165139,
		85,
		true
	},
	quota_shop_good_limit = {
		165224,
		98,
		true
	},
	quota_shop_limit_error = {
		165322,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165467,
		153,
		true
	},
	event_start_success = {
		165620,
		104,
		true
	},
	event_start_fail = {
		165724,
		107,
		true
	},
	event_finish_success = {
		165831,
		104,
		true
	},
	event_finish_fail = {
		165935,
		111,
		true
	},
	event_giveup_success = {
		166046,
		114,
		true
	},
	event_giveup_fail = {
		166160,
		110,
		true
	},
	event_flush_success = {
		166270,
		107,
		true
	},
	event_flush_fail = {
		166377,
		107,
		true
	},
	event_flush_not_enough = {
		166484,
		110,
		true
	},
	event_start = {
		166594,
		80,
		true
	},
	event_finish = {
		166674,
		84,
		true
	},
	event_giveup = {
		166758,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166840,
		184,
		true
	},
	event_confirm_giveup = {
		167024,
		131,
		true
	},
	event_confirm_flush = {
		167155,
		172,
		true
	},
	event_fleet_busy = {
		167327,
		146,
		true
	},
	event_same_type_not_allowed = {
		167473,
		127,
		true
	},
	event_condition_ship_level = {
		167600,
		165,
		true
	},
	event_condition_ship_count = {
		167765,
		145,
		true
	},
	event_condition_ship_type = {
		167910,
		119,
		true
	},
	event_level_unreached = {
		168029,
		108,
		true
	},
	event_type_unreached = {
		168137,
		119,
		true
	},
	event_oil_consume = {
		168256,
		168,
		true
	},
	event_type_unlimit = {
		168424,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168514,
		133,
		true
	},
	dailyLevel_unopened = {
		168647,
		91,
		true
	},
	dailyLevel_opened = {
		168738,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168823,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168925,
		128,
		true
	},
	playerinfo_mask_word = {
		169053,
		107,
		true
	},
	just_now = {
		169160,
		80,
		true
	},
	several_minutes_before = {
		169240,
		116,
		true
	},
	several_hours_before = {
		169356,
		115,
		true
	},
	several_days_before = {
		169471,
		113,
		true
	},
	long_time_offline = {
		169584,
		89,
		true
	},
	dont_send_message_frequently = {
		169673,
		114,
		true
	},
	no_activity = {
		169787,
		95,
		true
	},
	which_day = {
		169882,
		102,
		true
	},
	which_day_2 = {
		169984,
		81,
		true
	},
	invalidate_evaluation = {
		170065,
		118,
		true
	},
	chapter_no = {
		170183,
		107,
		true
	},
	reconnect_tip = {
		170290,
		123,
		true
	},
	like_ship_success = {
		170413,
		97,
		true
	},
	eva_ship_success = {
		170510,
		98,
		true
	},
	zan_ship_eva_success = {
		170608,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170708,
		121,
		true
	},
	eva_count_limit = {
		170829,
		119,
		true
	},
	attribute_durability = {
		170948,
		86,
		true
	},
	attribute_cannon = {
		171034,
		83,
		true
	},
	attribute_torpedo = {
		171117,
		85,
		true
	},
	attribute_antiaircraft = {
		171202,
		89,
		true
	},
	attribute_air = {
		171291,
		81,
		true
	},
	attribute_reload = {
		171372,
		84,
		true
	},
	attribute_cd = {
		171456,
		79,
		true
	},
	attribute_armor_type = {
		171535,
		94,
		true
	},
	attribute_armor = {
		171629,
		84,
		true
	},
	attribute_hit = {
		171713,
		80,
		true
	},
	attribute_speed = {
		171793,
		84,
		true
	},
	attribute_luck = {
		171877,
		82,
		true
	},
	attribute_dodge = {
		171959,
		83,
		true
	},
	attribute_expend = {
		172042,
		84,
		true
	},
	attribute_damage = {
		172126,
		83,
		true
	},
	attribute_healthy = {
		172209,
		88,
		true
	},
	attribute_speciality = {
		172297,
		91,
		true
	},
	attribute_range = {
		172388,
		84,
		true
	},
	attribute_angle = {
		172472,
		91,
		true
	},
	attribute_scatter = {
		172563,
		93,
		true
	},
	attribute_ammo = {
		172656,
		82,
		true
	},
	attribute_antisub = {
		172738,
		85,
		true
	},
	attribute_sonarRange = {
		172823,
		88,
		true
	},
	attribute_sonarInterval = {
		172911,
		92,
		true
	},
	attribute_oxy_max = {
		173003,
		85,
		true
	},
	attribute_dodge_limit = {
		173088,
		99,
		true
	},
	attribute_intimacy = {
		173187,
		90,
		true
	},
	attribute_max_distance_damage = {
		173277,
		111,
		true
	},
	attribute_anti_siren = {
		173388,
		101,
		true
	},
	attribute_add_new = {
		173489,
		85,
		true
	},
	skill = {
		173574,
		75,
		true
	},
	cd_normal = {
		173649,
		75,
		true
	},
	intensify = {
		173724,
		80,
		true
	},
	change = {
		173804,
		76,
		true
	},
	formation_switch_failed = {
		173880,
		111,
		true
	},
	formation_switch_success = {
		173991,
		102,
		true
	},
	formation_switch_tip = {
		174093,
		161,
		true
	},
	formation_reform_tip = {
		174254,
		145,
		true
	},
	formation_invalide = {
		174399,
		120,
		true
	},
	chapter_ap_not_enough = {
		174519,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174629,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174788,
		158,
		true
	},
	confirm_app_exit = {
		174946,
		119,
		true
	},
	friend_info_page_tip = {
		175065,
		109,
		true
	},
	friend_search_page_tip = {
		175174,
		135,
		true
	},
	friend_request_page_tip = {
		175309,
		152,
		true
	},
	friend_id_copy_ok = {
		175461,
		106,
		true
	},
	friend_inpout_key_tip = {
		175567,
		106,
		true
	},
	remove_friend_tip = {
		175673,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175799,
		109,
		true
	},
	friend_request_msg_title = {
		175908,
		105,
		true
	},
	friend_max_count = {
		176013,
		147,
		true
	},
	friend_add_ok = {
		176160,
		90,
		true
	},
	friend_max_count_1 = {
		176250,
		117,
		true
	},
	friend_no_request = {
		176367,
		99,
		true
	},
	reject_all_friend_ok = {
		176466,
		113,
		true
	},
	reject_friend_ok = {
		176579,
		104,
		true
	},
	friend_offline = {
		176683,
		96,
		true
	},
	friend_msg_forbid = {
		176779,
		151,
		true
	},
	dont_add_self = {
		176930,
		114,
		true
	},
	friend_already_add = {
		177044,
		122,
		true
	},
	friend_not_add = {
		177166,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177280,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177411,
		111,
		true
	},
	friend_search_succeed = {
		177522,
		101,
		true
	},
	friend_request_msg_sent = {
		177623,
		100,
		true
	},
	friend_resume_ship_count = {
		177723,
		100,
		true
	},
	friend_resume_title_metal = {
		177823,
		103,
		true
	},
	friend_resume_collection_rate = {
		177926,
		104,
		true
	},
	friend_resume_attack_count = {
		178030,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178129,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178229,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178333,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178437,
		98,
		true
	},
	friend_event_count = {
		178535,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178630,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178729,
		148,
		true
	},
	word_shipNation_all = {
		178877,
		95,
		true
	},
	word_shipNation_baiYing = {
		178972,
		98,
		true
	},
	word_shipNation_huangJia = {
		179070,
		98,
		true
	},
	word_shipNation_chongYing = {
		179168,
		102,
		true
	},
	word_shipNation_tieXue = {
		179270,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179366,
		102,
		true
	},
	word_shipNation_saDing = {
		179468,
		103,
		true
	},
	word_shipNation_beiLian = {
		179571,
		106,
		true
	},
	word_shipNation_other = {
		179677,
		89,
		true
	},
	word_shipNation_np = {
		179766,
		89,
		true
	},
	word_shipNation_ziyou = {
		179855,
		95,
		true
	},
	word_shipNation_weixi = {
		179950,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180050,
		101,
		true
	},
	word_shipNation_bili = {
		180151,
		96,
		true
	},
	word_shipNation_um = {
		180247,
		96,
		true
	},
	word_shipNation_ai = {
		180343,
		90,
		true
	},
	word_shipNation_holo = {
		180433,
		92,
		true
	},
	word_shipNation_doa = {
		180525,
		98,
		true
	},
	word_shipNation_imas = {
		180623,
		99,
		true
	},
	word_shipNation_link = {
		180722,
		91,
		true
	},
	word_shipNation_ssss = {
		180813,
		88,
		true
	},
	word_shipNation_mot = {
		180901,
		91,
		true
	},
	word_shipNation_ryza = {
		180992,
		96,
		true
	},
	word_shipNation_meta_index = {
		181088,
		94,
		true
	},
	word_shipNation_senran = {
		181182,
		99,
		true
	},
	word_shipNation_tolove = {
		181281,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181377,
		98,
		true
	},
	word_shipNation_brs = {
		181475,
		103,
		true
	},
	word_shipNation_yumia = {
		181578,
		98,
		true
	},
	word_shipNation_danmachi = {
		181676,
		96,
		true
	},
	word_reset = {
		181772,
		79,
		true
	},
	word_asc = {
		181851,
		81,
		true
	},
	word_desc = {
		181932,
		83,
		true
	},
	word_own = {
		182015,
		78,
		true
	},
	word_own1 = {
		182093,
		79,
		true
	},
	oil_buy_limit_tip = {
		182172,
		150,
		true
	},
	friend_resume_title = {
		182322,
		89,
		true
	},
	friend_resume_data_title = {
		182411,
		92,
		true
	},
	batch_destroy = {
		182503,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182593,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182716,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182836,
		119,
		true
	},
	ship_equip_profiiency = {
		182955,
		100,
		true
	},
	no_open_system_tip = {
		183055,
		165,
		true
	},
	open_system_tip = {
		183220,
		98,
		true
	},
	charge_start_tip = {
		183318,
		102,
		true
	},
	charge_double_gem_tip = {
		183420,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183524,
		122,
		true
	},
	charge_title = {
		183646,
		98,
		true
	},
	charge_extra_gem_tip = {
		183744,
		103,
		true
	},
	charge_month_card_title = {
		183847,
		143,
		true
	},
	charge_items_title = {
		183990,
		96,
		true
	},
	setting_interface_save_success = {
		184086,
		116,
		true
	},
	setting_interface_revert_check = {
		184202,
		148,
		true
	},
	setting_interface_cancel_check = {
		184350,
		115,
		true
	},
	event_special_update = {
		184465,
		106,
		true
	},
	no_notice_tip = {
		184571,
		116,
		true
	},
	energy_desc_1 = {
		184687,
		165,
		true
	},
	energy_desc_2 = {
		184852,
		134,
		true
	},
	energy_desc_3 = {
		184986,
		115,
		true
	},
	energy_desc_4 = {
		185101,
		148,
		true
	},
	intimacy_desc_1 = {
		185249,
		100,
		true
	},
	intimacy_desc_2 = {
		185349,
		107,
		true
	},
	intimacy_desc_3 = {
		185456,
		120,
		true
	},
	intimacy_desc_4 = {
		185576,
		124,
		true
	},
	intimacy_desc_5 = {
		185700,
		118,
		true
	},
	intimacy_desc_6 = {
		185818,
		120,
		true
	},
	intimacy_desc_7 = {
		185938,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186058,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186160,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186262,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186403,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186544,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186685,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186826,
		142,
		true
	},
	intimacy_desc_propose = {
		186968,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187291,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187448,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187612,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187808,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188008,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188202,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188526,
		324,
		true
	},
	intimacy_desc_ring = {
		188850,
		96,
		true
	},
	intimacy_desc_tiara = {
		188946,
		96,
		true
	},
	intimacy_desc_day = {
		189042,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189123,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189463,
		318,
		true
	},
	word_propose_tiara_tip = {
		189781,
		153,
		true
	},
	charge_title_getitem = {
		189934,
		117,
		true
	},
	charge_title_getitem_soon = {
		190051,
		113,
		true
	},
	charge_title_getitem_month = {
		190164,
		120,
		true
	},
	charge_limit_all = {
		190284,
		96,
		true
	},
	charge_limit_daily = {
		190380,
		101,
		true
	},
	charge_limit_weekly = {
		190481,
		106,
		true
	},
	charge_limit_monthly = {
		190587,
		108,
		true
	},
	charge_error = {
		190695,
		92,
		true
	},
	charge_success = {
		190787,
		89,
		true
	},
	charge_level_limit = {
		190876,
		99,
		true
	},
	ship_drop_desc_default = {
		190975,
		101,
		true
	},
	charge_limit_lv = {
		191076,
		93,
		true
	},
	charge_time_out = {
		191169,
		144,
		true
	},
	help_shipinfo_equip = {
		191313,
		628,
		true
	},
	help_shipinfo_detail = {
		191941,
		679,
		true
	},
	help_shipinfo_intensify = {
		192620,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193252,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193882,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194513,
		1323,
		true
	},
	help_backyard = {
		195836,
		590,
		true
	},
	help_shipinfo_fashion = {
		196426,
		168,
		true
	},
	help_shipinfo_attr = {
		196594,
		3917,
		true
	},
	help_equipment = {
		200511,
		1884,
		true
	},
	help_equipment_skin = {
		202395,
		912,
		true
	},
	help_daily_task = {
		203307,
		3705,
		true
	},
	help_build = {
		207012,
		281,
		true
	},
	help_build_1 = {
		207293,
		551,
		true
	},
	help_build_2 = {
		207844,
		283,
		true
	},
	help_build_4 = {
		208127,
		573,
		true
	},
	help_build_5 = {
		208700,
		792,
		true
	},
	help_shipinfo_hunting = {
		209492,
		1244,
		true
	},
	shop_extendship_success = {
		210736,
		101,
		true
	},
	shop_extendequip_success = {
		210837,
		110,
		true
	},
	shop_spweapon_success = {
		210947,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211084,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211324,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211535,
		270,
		true
	},
	number_1 = {
		211805,
		73,
		true
	},
	number_2 = {
		211878,
		73,
		true
	},
	number_3 = {
		211951,
		73,
		true
	},
	number_4 = {
		212024,
		73,
		true
	},
	number_5 = {
		212097,
		73,
		true
	},
	number_6 = {
		212170,
		73,
		true
	},
	number_7 = {
		212243,
		73,
		true
	},
	number_8 = {
		212316,
		73,
		true
	},
	number_9 = {
		212389,
		73,
		true
	},
	number_10 = {
		212462,
		75,
		true
	},
	military_shop_no_open_tip = {
		212537,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212725,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212874,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213016,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213143,
		123,
		true
	},
	text_noPos_clear = {
		213266,
		84,
		true
	},
	text_noPos_buy = {
		213350,
		84,
		true
	},
	text_noPos_intensify = {
		213434,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213526,
		125,
		true
	},
	commission_no_open = {
		213651,
		83,
		true
	},
	commission_open_tip = {
		213734,
		107,
		true
	},
	commission_idle = {
		213841,
		86,
		true
	},
	commission_urgency = {
		213927,
		101,
		true
	},
	commission_normal = {
		214028,
		93,
		true
	},
	commission_get_award = {
		214121,
		109,
		true
	},
	activity_build_end_tip = {
		214230,
		127,
		true
	},
	event_over_time_expired = {
		214357,
		106,
		true
	},
	mail_sender_default = {
		214463,
		95,
		true
	},
	exchangecode_title = {
		214558,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214653,
		116,
		true
	},
	exchangecode_use_ok = {
		214769,
		132,
		true
	},
	exchangecode_use_error = {
		214901,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215011,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215116,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215238,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215353,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215461,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215569,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215677,
		109,
		true
	},
	text_noRes_tip = {
		215786,
		92,
		true
	},
	text_noRes_info_tip = {
		215878,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215989,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216082,
		137,
		true
	},
	text_shop_noRes_tip = {
		216219,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216331,
		128,
		true
	},
	text_buy_fashion_tip = {
		216459,
		108,
		true
	},
	equip_part_title = {
		216567,
		83,
		true
	},
	equip_part_main_title = {
		216650,
		95,
		true
	},
	equip_part_sub_title = {
		216745,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216844,
		133,
		true
	},
	err_name_existOtherChar = {
		216977,
		117,
		true
	},
	help_battle_rule = {
		217094,
		511,
		true
	},
	help_battle_warspite = {
		217605,
		300,
		true
	},
	help_battle_defense = {
		217905,
		588,
		true
	},
	backyard_theme_set_tip = {
		218493,
		147,
		true
	},
	backyard_theme_save_tip = {
		218640,
		172,
		true
	},
	backyard_theme_defaultname = {
		218812,
		102,
		true
	},
	backyard_rename_success = {
		218914,
		105,
		true
	},
	ship_set_skin_success = {
		219019,
		98,
		true
	},
	ship_set_skin_error = {
		219117,
		107,
		true
	},
	equip_part_tip = {
		219224,
		109,
		true
	},
	help_battle_auto = {
		219333,
		334,
		true
	},
	gold_buy_tip = {
		219667,
		247,
		true
	},
	oil_buy_tip = {
		219914,
		387,
		true
	},
	text_iknow = {
		220301,
		80,
		true
	},
	help_oil_buy_limit = {
		220381,
		299,
		true
	},
	text_nofood_yes = {
		220680,
		88,
		true
	},
	text_nofood_no = {
		220768,
		84,
		true
	},
	tip_add_task = {
		220852,
		91,
		true
	},
	collection_award_ship = {
		220943,
		134,
		true
	},
	guild_create_sucess = {
		221077,
		97,
		true
	},
	guild_create_error = {
		221174,
		105,
		true
	},
	guild_create_error_noname = {
		221279,
		117,
		true
	},
	guild_create_error_nofaction = {
		221396,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221527,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221648,
		123,
		true
	},
	guild_create_error_nomoney = {
		221771,
		117,
		true
	},
	guild_tip_dissolve = {
		221888,
		347,
		true
	},
	guild_tip_quit = {
		222235,
		119,
		true
	},
	guild_create_confirm = {
		222354,
		144,
		true
	},
	guild_apply_erro = {
		222498,
		113,
		true
	},
	guild_dissolve_erro = {
		222611,
		108,
		true
	},
	guild_fire_erro = {
		222719,
		107,
		true
	},
	guild_impeach_erro = {
		222826,
		114,
		true
	},
	guild_quit_erro = {
		222940,
		101,
		true
	},
	guild_accept_erro = {
		223041,
		110,
		true
	},
	guild_reject_erro = {
		223151,
		110,
		true
	},
	guild_modify_erro = {
		223261,
		103,
		true
	},
	guild_setduty_erro = {
		223364,
		106,
		true
	},
	guild_apply_sucess = {
		223470,
		108,
		true
	},
	guild_no_exist = {
		223578,
		99,
		true
	},
	guild_dissolve_sucess = {
		223677,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223787,
		126,
		true
	},
	guild_impeach_sucess = {
		223913,
		107,
		true
	},
	guild_quit_sucess = {
		224020,
		105,
		true
	},
	guild_member_max_count = {
		224125,
		104,
		true
	},
	guild_new_member_join = {
		224229,
		119,
		true
	},
	guild_player_in_cd_time = {
		224348,
		185,
		true
	},
	guild_player_already_join = {
		224533,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224656,
		111,
		true
	},
	guild_should_input_keyword = {
		224767,
		117,
		true
	},
	guild_search_sucess = {
		224884,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224983,
		123,
		true
	},
	guild_info_update = {
		225106,
		100,
		true
	},
	guild_duty_id_is_null = {
		225206,
		108,
		true
	},
	guild_player_is_null = {
		225314,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225423,
		126,
		true
	},
	guild_set_duty_sucess = {
		225549,
		107,
		true
	},
	guild_policy_power = {
		225656,
		86,
		true
	},
	guild_policy_relax = {
		225742,
		88,
		true
	},
	guild_faction_blhx = {
		225830,
		91,
		true
	},
	guild_faction_cszz = {
		225921,
		94,
		true
	},
	guild_faction_unknown = {
		226015,
		89,
		true
	},
	guild_faction_meta = {
		226104,
		86,
		true
	},
	guild_word_commder = {
		226190,
		89,
		true
	},
	guild_word_deputy_commder = {
		226279,
		101,
		true
	},
	guild_word_picked = {
		226380,
		86,
		true
	},
	guild_word_ordinary = {
		226466,
		89,
		true
	},
	guild_word_home = {
		226555,
		83,
		true
	},
	guild_word_member = {
		226638,
		88,
		true
	},
	guild_word_apply = {
		226726,
		85,
		true
	},
	guild_faction_change_tip = {
		226811,
		197,
		true
	},
	guild_msg_is_null = {
		227008,
		111,
		true
	},
	guild_log_new_guild_join = {
		227119,
		192,
		true
	},
	guild_log_duty_change = {
		227311,
		178,
		true
	},
	guild_log_quit = {
		227489,
		180,
		true
	},
	guild_log_fire = {
		227669,
		187,
		true
	},
	guild_leave_cd_time = {
		227856,
		148,
		true
	},
	guild_sort_time = {
		228004,
		83,
		true
	},
	guild_sort_level = {
		228087,
		83,
		true
	},
	guild_sort_duty = {
		228170,
		83,
		true
	},
	guild_fire_tip = {
		228253,
		120,
		true
	},
	guild_impeach_tip = {
		228373,
		126,
		true
	},
	guild_set_duty_title = {
		228499,
		99,
		true
	},
	guild_search_list_max_count = {
		228598,
		107,
		true
	},
	guild_sort_all = {
		228705,
		81,
		true
	},
	guild_sort_blhx = {
		228786,
		88,
		true
	},
	guild_sort_cszz = {
		228874,
		91,
		true
	},
	guild_sort_power = {
		228965,
		84,
		true
	},
	guild_sort_relax = {
		229049,
		86,
		true
	},
	guild_join_cd = {
		229135,
		142,
		true
	},
	guild_name_invaild = {
		229277,
		110,
		true
	},
	guild_apply_full = {
		229387,
		117,
		true
	},
	guild_member_full = {
		229504,
		101,
		true
	},
	guild_fire_duty_limit = {
		229605,
		142,
		true
	},
	guild_fire_succeed = {
		229747,
		89,
		true
	},
	guild_duty_tip_1 = {
		229836,
		115,
		true
	},
	guild_duty_tip_2 = {
		229951,
		116,
		true
	},
	battle_repair_special_tip = {
		230067,
		168,
		true
	},
	battle_repair_normal_name = {
		230235,
		109,
		true
	},
	battle_repair_special_name = {
		230344,
		111,
		true
	},
	oil_max_tip_title = {
		230455,
		110,
		true
	},
	gold_max_tip_title = {
		230565,
		113,
		true
	},
	expbook_max_tip_title = {
		230678,
		121,
		true
	},
	resource_max_tip_shop = {
		230799,
		108,
		true
	},
	resource_max_tip_event = {
		230907,
		122,
		true
	},
	resource_max_tip_battle = {
		231029,
		162,
		true
	},
	resource_max_tip_collect = {
		231191,
		124,
		true
	},
	resource_max_tip_mail = {
		231315,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231436,
		118,
		true
	},
	resource_max_tip_destroy = {
		231554,
		111,
		true
	},
	resource_max_tip_retire = {
		231665,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231769,
		163,
		true
	},
	new_version_tip = {
		231932,
		165,
		true
	},
	guild_request_msg_title = {
		232097,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232212,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232359,
		223,
		true
	},
	destination_can_not_reach = {
		232582,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232703,
		136,
		true
	},
	destination_not_in_range = {
		232839,
		123,
		true
	},
	level_ammo_enough = {
		232962,
		146,
		true
	},
	level_ammo_supply = {
		233108,
		120,
		true
	},
	level_ammo_empty = {
		233228,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233360,
		108,
		true
	},
	level_flare_supply = {
		233468,
		209,
		true
	},
	chat_level_not_enough = {
		233677,
		136,
		true
	},
	chat_msg_inform = {
		233813,
		143,
		true
	},
	chat_msg_ban = {
		233956,
		182,
		true
	},
	month_card_set_ratio_success = {
		234138,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234253,
		125,
		true
	},
	charge_ship_bag_max = {
		234378,
		117,
		true
	},
	charge_equip_bag_max = {
		234495,
		121,
		true
	},
	login_wait_tip = {
		234616,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234757,
		189,
		true
	},
	ship_rename_success = {
		234946,
		109,
		true
	},
	formation_chapter_lock = {
		235055,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235177,
		127,
		true
	},
	elite_disable_ship_escort = {
		235304,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235462,
		149,
		true
	},
	elite_disable_no_fleet = {
		235611,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235746,
		146,
		true
	},
	elite_disable_unusable = {
		235892,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236023,
		111,
		true
	},
	elite_fleet_confirm = {
		236134,
		213,
		true
	},
	elite_condition_level = {
		236347,
		98,
		true
	},
	elite_condition_durability = {
		236445,
		98,
		true
	},
	elite_condition_cannon = {
		236543,
		94,
		true
	},
	elite_condition_torpedo = {
		236637,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236733,
		100,
		true
	},
	elite_condition_air = {
		236833,
		92,
		true
	},
	elite_condition_antisub = {
		236925,
		96,
		true
	},
	elite_condition_dodge = {
		237021,
		94,
		true
	},
	elite_condition_reload = {
		237115,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237210,
		134,
		true
	},
	common_compare_larger = {
		237344,
		86,
		true
	},
	common_compare_equal = {
		237430,
		85,
		true
	},
	common_compare_smaller = {
		237515,
		87,
		true
	},
	common_compare_not_less_than = {
		237602,
		95,
		true
	},
	common_compare_not_more_than = {
		237697,
		95,
		true
	},
	level_scene_formation_active_already = {
		237792,
		133,
		true
	},
	level_scene_not_enough = {
		237925,
		120,
		true
	},
	level_scene_full_hp = {
		238045,
		148,
		true
	},
	level_click_to_move = {
		238193,
		115,
		true
	},
	common_hardmode = {
		238308,
		83,
		true
	},
	common_elite_no_quota = {
		238391,
		135,
		true
	},
	common_food = {
		238526,
		81,
		true
	},
	common_no_limit = {
		238607,
		88,
		true
	},
	common_proficiency = {
		238695,
		92,
		true
	},
	backyard_food_remind = {
		238787,
		178,
		true
	},
	backyard_food_count = {
		238965,
		109,
		true
	},
	sham_ship_level_limit = {
		239074,
		114,
		true
	},
	sham_count_limit = {
		239188,
		115,
		true
	},
	sham_count_reset = {
		239303,
		126,
		true
	},
	sham_team_limit = {
		239429,
		175,
		true
	},
	sham_formation_invalid = {
		239604,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239758,
		132,
		true
	},
	sham_reset_confirm = {
		239890,
		160,
		true
	},
	sham_battle_help_tip = {
		240050,
		84,
		true
	},
	sham_reset_err_limit = {
		240134,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240264,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240471,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240654,
		156,
		true
	},
	sham_can_not_change_ship = {
		240810,
		140,
		true
	},
	sham_friend_ship_tip = {
		240950,
		213,
		true
	},
	inform_sueecss = {
		241163,
		95,
		true
	},
	inform_failed = {
		241258,
		101,
		true
	},
	inform_player = {
		241359,
		94,
		true
	},
	inform_select_type = {
		241453,
		114,
		true
	},
	inform_chat_msg = {
		241567,
		101,
		true
	},
	inform_sueecss_tip = {
		241668,
		161,
		true
	},
	ship_remould_max_level = {
		241829,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241966,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242105,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242243,
		112,
		true
	},
	ship_remould_prev_lock = {
		242355,
		93,
		true
	},
	ship_remould_need_level = {
		242448,
		94,
		true
	},
	ship_remould_need_star = {
		242542,
		94,
		true
	},
	ship_remould_finished = {
		242636,
		94,
		true
	},
	ship_remould_no_item = {
		242730,
		101,
		true
	},
	ship_remould_no_gold = {
		242831,
		112,
		true
	},
	ship_remould_no_material = {
		242943,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243063,
		124,
		true
	},
	ship_remould_sueecss = {
		243187,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243280,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243862,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244062,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244267,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244623,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244845,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245066,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245301,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245771,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246009,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246258,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246466,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246827,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247179,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247383,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247611,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247940,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248123,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248674,
		268,
		true
	},
	ship_remould_warning_310014 = {
		248942,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249412,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249882,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250352,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250822,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251426,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251690,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252182,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252462,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252744,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253024,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253306,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253586,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253868,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254054,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254453,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254743,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255023,
		282,
		true
	},
	word_soundfiles_download_title = {
		255305,
		116,
		true
	},
	word_soundfiles_download = {
		255421,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255523,
		105,
		true
	},
	word_soundfiles_checking = {
		255628,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255727,
		131,
		true
	},
	word_soundfiles_checkend = {
		255858,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255959,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256057,
		122,
		true
	},
	word_soundfiles_retry = {
		256179,
		97,
		true
	},
	word_soundfiles_update = {
		256276,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256373,
		118,
		true
	},
	word_soundfiles_update_end = {
		256491,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256597,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256721,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256825,
		125,
		true
	},
	word_live2dfiles_download = {
		256950,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257059,
		107,
		true
	},
	word_live2dfiles_checking = {
		257166,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257264,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257404,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257506,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257605,
		134,
		true
	},
	word_live2dfiles_retry = {
		257739,
		98,
		true
	},
	word_live2dfiles_update = {
		257837,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257935,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258071,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258178,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258308,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258413,
		149,
		true
	},
	achieve_propose_tip = {
		258562,
		101,
		true
	},
	mingshi_get_tip = {
		258663,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258768,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258985,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259206,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259426,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259647,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259863,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260078,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260306,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260529,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260750,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260979,
		215,
		true
	},
	word_propose_changename_title = {
		261194,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261357,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261493,
		113,
		true
	},
	word_propose_ring_tip = {
		261606,
		109,
		true
	},
	word_rename_time_tip = {
		261715,
		147,
		true
	},
	word_rename_switch_tip = {
		261862,
		151,
		true
	},
	word_ssr = {
		262013,
		74,
		true
	},
	word_sr = {
		262087,
		76,
		true
	},
	word_r = {
		262163,
		71,
		true
	},
	ship_renameShip_error = {
		262234,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262341,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262466,
		107,
		true
	},
	ship_proposeShip_error = {
		262573,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262677,
		106,
		true
	},
	word_rename_time_warning = {
		262783,
		236,
		true
	},
	word_propose_cost_tip = {
		263019,
		453,
		true
	},
	word_propose_switch_tip = {
		263472,
		102,
		true
	},
	evaluate_too_loog = {
		263574,
		101,
		true
	},
	evaluate_ban_word = {
		263675,
		112,
		true
	},
	activity_level_easy_tip = {
		263787,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263968,
		210,
		true
	},
	activity_level_limit_tip = {
		264178,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264352,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264573,
		187,
		true
	},
	activity_level_is_closed = {
		264760,
		114,
		true
	},
	activity_switch_tip = {
		264874,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265129,
		103,
		true
	},
	qiuqiu_count = {
		265232,
		85,
		true
	},
	qiuqiu_total_count = {
		265317,
		91,
		true
	},
	npcfriendly_count = {
		265408,
		98,
		true
	},
	npcfriendly_total_count = {
		265506,
		97,
		true
	},
	longxiang_count = {
		265603,
		98,
		true
	},
	longxiang_total_count = {
		265701,
		103,
		true
	},
	pt_count = {
		265804,
		82,
		true
	},
	pt_total_count = {
		265886,
		94,
		true
	},
	remould_ship_ok = {
		265980,
		88,
		true
	},
	remould_ship_count_more = {
		266068,
		120,
		true
	},
	word_should_input = {
		266188,
		108,
		true
	},
	simulation_advantage_counting = {
		266296,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266422,
		130,
		true
	},
	simulation_enhancing = {
		266552,
		144,
		true
	},
	simulation_enhanced = {
		266696,
		121,
		true
	},
	word_skill_desc_get = {
		266817,
		94,
		true
	},
	word_skill_desc_learn = {
		266911,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267000,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267096,
		104,
		true
	},
	chapter_tip_change = {
		267200,
		103,
		true
	},
	chapter_tip_use = {
		267303,
		98,
		true
	},
	chapter_tip_with_npc = {
		267401,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267686,
		137,
		true
	},
	build_ship_tip = {
		267823,
		190,
		true
	},
	auto_battle_limit_tip = {
		268013,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268136,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268326,
		205,
		true
	},
	ship_profile_voice_locked = {
		268531,
		121,
		true
	},
	ship_profile_skin_locked = {
		268652,
		110,
		true
	},
	ship_profile_words = {
		268762,
		88,
		true
	},
	ship_profile_action_words = {
		268850,
		102,
		true
	},
	ship_profile_label_common = {
		268952,
		96,
		true
	},
	ship_profile_label_diff = {
		269048,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269146,
		133,
		true
	},
	level_fleet_not_enough = {
		269279,
		131,
		true
	},
	level_fleet_outof_limit = {
		269410,
		125,
		true
	},
	vote_success = {
		269535,
		82,
		true
	},
	vote_not_enough = {
		269617,
		111,
		true
	},
	vote_love_not_enough = {
		269728,
		125,
		true
	},
	vote_love_limit = {
		269853,
		143,
		true
	},
	vote_love_confirm = {
		269996,
		125,
		true
	},
	vote_primary_rule = {
		270121,
		81,
		true
	},
	vote_final_title1 = {
		270202,
		88,
		true
	},
	vote_final_rule1 = {
		270290,
		231,
		true
	},
	vote_final_title2 = {
		270521,
		94,
		true
	},
	vote_final_rule2 = {
		270615,
		240,
		true
	},
	vote_vote_time = {
		270855,
		100,
		true
	},
	vote_vote_count = {
		270955,
		87,
		true
	},
	vote_vote_group = {
		271042,
		87,
		true
	},
	vote_rank_refresh_time = {
		271129,
		120,
		true
	},
	vote_rank_in_current_server = {
		271249,
		128,
		true
	},
	words_auto_battle_label = {
		271377,
		105,
		true
	},
	words_show_ship_name_label = {
		271482,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271588,
		100,
		true
	},
	words_display_ship_get_effect = {
		271688,
		108,
		true
	},
	words_show_touch_effect = {
		271796,
		102,
		true
	},
	words_bg_fit_mode = {
		271898,
		121,
		true
	},
	words_battle_hide_bg = {
		272019,
		116,
		true
	},
	words_battle_expose_line = {
		272135,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272258,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272379,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272561,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272676,
		163,
		true
	},
	words_autoFight_tips = {
		272839,
		131,
		true
	},
	words_autoFight_right = {
		272970,
		175,
		true
	},
	activity_puzzle_get1 = {
		273145,
		132,
		true
	},
	activity_puzzle_get2 = {
		273277,
		143,
		true
	},
	activity_puzzle_get3 = {
		273420,
		143,
		true
	},
	activity_puzzle_get4 = {
		273563,
		143,
		true
	},
	activity_puzzle_get5 = {
		273706,
		143,
		true
	},
	activity_puzzle_get6 = {
		273849,
		143,
		true
	},
	activity_puzzle_get7 = {
		273992,
		143,
		true
	},
	activity_puzzle_get8 = {
		274135,
		143,
		true
	},
	activity_puzzle_get9 = {
		274278,
		143,
		true
	},
	activity_puzzle_get10 = {
		274421,
		133,
		true
	},
	activity_puzzle_get11 = {
		274554,
		133,
		true
	},
	activity_puzzle_get12 = {
		274687,
		133,
		true
	},
	activity_puzzle_get13 = {
		274820,
		133,
		true
	},
	activity_puzzle_get14 = {
		274953,
		133,
		true
	},
	activity_puzzle_get15 = {
		275086,
		133,
		true
	},
	word_stopremain_build = {
		275219,
		102,
		true
	},
	word_stopremain_default = {
		275321,
		104,
		true
	},
	transcode_desc = {
		275425,
		359,
		true
	},
	transcode_empty_tip = {
		275784,
		117,
		true
	},
	set_birth_title = {
		275901,
		91,
		true
	},
	set_birth_confirm_tip = {
		275992,
		110,
		true
	},
	set_birth_empty_tip = {
		276102,
		105,
		true
	},
	set_birth_success = {
		276207,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276314,
		143,
		true
	},
	clear_transcode_cache_success = {
		276457,
		115,
		true
	},
	exchange_item_success = {
		276572,
		94,
		true
	},
	give_up_cloth_change = {
		276666,
		120,
		true
	},
	err_cloth_change_noship = {
		276786,
		103,
		true
	},
	need_break_tip = {
		276889,
		99,
		true
	},
	max_level_notice = {
		276988,
		152,
		true
	},
	new_skin_no_choose = {
		277140,
		156,
		true
	},
	sure_resume_volume = {
		277296,
		114,
		true
	},
	course_class_not_ready = {
		277410,
		165,
		true
	},
	course_student_max_level = {
		277575,
		152,
		true
	},
	course_stop_confirm = {
		277727,
		103,
		true
	},
	course_class_help = {
		277830,
		1480,
		true
	},
	course_class_name = {
		279310,
		100,
		true
	},
	course_proficiency_not_enough = {
		279410,
		128,
		true
	},
	course_state_rest = {
		279538,
		91,
		true
	},
	course_state_lession = {
		279629,
		97,
		true
	},
	course_energy_not_enough = {
		279726,
		156,
		true
	},
	course_proficiency_tip = {
		279882,
		382,
		true
	},
	course_sunday_tip = {
		280264,
		145,
		true
	},
	course_exit_confirm = {
		280409,
		158,
		true
	},
	course_learning = {
		280567,
		111,
		true
	},
	time_remaining_tip = {
		280678,
		93,
		true
	},
	propose_intimacy_tip = {
		280771,
		119,
		true
	},
	no_found_record_equipment = {
		280890,
		196,
		true
	},
	sec_floor_limit_tip = {
		281086,
		130,
		true
	},
	guild_shop_flash_success = {
		281216,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281314,
		125,
		true
	},
	destroy_high_level_tip = {
		281439,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281572,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281698,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281815,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281939,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282065,
		161,
		true
	},
	ship_quick_change_noequip = {
		282226,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282342,
		134,
		true
	},
	word_nowenergy = {
		282476,
		84,
		true
	},
	word_energy_recov_speed = {
		282560,
		101,
		true
	},
	destroy_eliteship_tip = {
		282661,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282772,
		120,
		true
	},
	take_nothing = {
		282892,
		103,
		true
	},
	take_all_mail = {
		282995,
		171,
		true
	},
	buy_furniture_overtime = {
		283166,
		135,
		true
	},
	twitter_login_tips = {
		283301,
		166,
		true
	},
	data_erro = {
		283467,
		121,
		true
	},
	login_failed = {
		283588,
		94,
		true
	},
	["not yet completed"] = {
		283682,
		93,
		true
	},
	escort_less_count_to_combat = {
		283775,
		127,
		true
	},
	ten_even_draw = {
		283902,
		94,
		true
	},
	ten_even_draw_confirm = {
		283996,
		111,
		true
	},
	level_risk_level_desc = {
		284107,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284197,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284436,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284665,
		137,
		true
	},
	level_chapter_state_risk = {
		284802,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284930,
		133,
		true
	},
	level_chapter_state_safety = {
		285063,
		132,
		true
	},
	open_skill_class_success = {
		285195,
		121,
		true
	},
	backyard_sort_tag_default = {
		285316,
		91,
		true
	},
	backyard_sort_tag_price = {
		285407,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285500,
		100,
		true
	},
	backyard_sort_tag_size = {
		285600,
		90,
		true
	},
	backyard_filter_tag_other = {
		285690,
		93,
		true
	},
	word_status_inFight = {
		285783,
		90,
		true
	},
	word_status_inPVP = {
		285873,
		91,
		true
	},
	word_status_inEvent = {
		285964,
		92,
		true
	},
	word_status_inEventFinished = {
		286056,
		100,
		true
	},
	word_status_inTactics = {
		286156,
		93,
		true
	},
	word_status_inClass = {
		286249,
		91,
		true
	},
	word_status_rest = {
		286340,
		87,
		true
	},
	word_status_train = {
		286427,
		89,
		true
	},
	word_status_world = {
		286516,
		97,
		true
	},
	word_status_inHardFormation = {
		286613,
		103,
		true
	},
	word_status_series_enemy = {
		286716,
		103,
		true
	},
	challenge_rule = {
		286819,
		101,
		true
	},
	challenge_exit_warning = {
		286920,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287161,
		141,
		true
	},
	challenge_current_level = {
		287302,
		110,
		true
	},
	challenge_current_score = {
		287412,
		104,
		true
	},
	challenge_total_score = {
		287516,
		99,
		true
	},
	challenge_current_progress = {
		287615,
		113,
		true
	},
	challenge_count_unlimit = {
		287728,
		99,
		true
	},
	challenge_no_fleet = {
		287827,
		118,
		true
	},
	equipment_skin_unload = {
		287945,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288092,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288211,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288373,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288486,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288612,
		115,
		true
	},
	equipment_skin_replace_done = {
		288727,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288847,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288975,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289155,
		156,
		true
	},
	activity_pool_awards_empty = {
		289311,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289430,
		183,
		true
	},
	shop_street_activity_tip = {
		289613,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289789,
		166,
		true
	},
	twitter_link_title = {
		289955,
		100,
		true
	},
	commander_material_noenough = {
		290055,
		122,
		true
	},
	battle_result_boss_destruct = {
		290177,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290309,
		140,
		true
	},
	destory_important_equipment_tip = {
		290449,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290647,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290768,
		112,
		true
	},
	activity_hit_monster_death = {
		290880,
		124,
		true
	},
	activity_hit_monster_help = {
		291004,
		119,
		true
	},
	activity_hit_monster_erro = {
		291123,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291226,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291333,
		228,
		true
	},
	answer_help_tip = {
		291561,
		182,
		true
	},
	answer_answer_role = {
		291743,
		172,
		true
	},
	answer_exit_tip = {
		291915,
		112,
		true
	},
	equip_skin_detail_tip = {
		292027,
		121,
		true
	},
	emoji_type_0 = {
		292148,
		82,
		true
	},
	emoji_type_1 = {
		292230,
		83,
		true
	},
	emoji_type_2 = {
		292313,
		84,
		true
	},
	emoji_type_3 = {
		292397,
		82,
		true
	},
	emoji_type_4 = {
		292479,
		84,
		true
	},
	card_pairs_help_tip = {
		292563,
		943,
		true
	},
	card_pairs_tips = {
		293506,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293668,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293773,
		109,
		true
	},
	["card_battle_card details"] = {
		293882,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293982,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294093,
		115,
		true
	},
	card_battle_card_empty_en = {
		294208,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294314,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294444,
		93,
		true
	},
	card_puzzel_goal_en = {
		294537,
		89,
		true
	},
	card_puzzle_deck = {
		294626,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294710,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294891,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295131,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295329,
		173,
		true
	},
	extra_chapter_record_updated = {
		295502,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295604,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295716,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295836,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296003,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296175,
		174,
		true
	},
	player_name_change_windows_tip = {
		296349,
		234,
		true
	},
	player_name_change_warning = {
		296583,
		247,
		true
	},
	player_name_change_success = {
		296830,
		116,
		true
	},
	player_name_change_failed = {
		296946,
		111,
		true
	},
	same_player_name_tip = {
		297057,
		109,
		true
	},
	task_is_not_existence = {
		297166,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297278,
		366,
		true
	},
	printblue_build_success = {
		297644,
		107,
		true
	},
	printblue_build_erro = {
		297751,
		103,
		true
	},
	blueprint_mod_success = {
		297854,
		107,
		true
	},
	blueprint_mod_erro = {
		297961,
		100,
		true
	},
	technology_refresh_sucess = {
		298061,
		133,
		true
	},
	technology_refresh_erro = {
		298194,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298320,
		136,
		true
	},
	change_technology_refresh_erro = {
		298456,
		130,
		true
	},
	technology_start_up = {
		298586,
		100,
		true
	},
	technology_start_erro = {
		298686,
		101,
		true
	},
	technology_stop_success = {
		298787,
		119,
		true
	},
	technology_stop_erro = {
		298906,
		111,
		true
	},
	technology_finish_success = {
		299017,
		121,
		true
	},
	technology_finish_erro = {
		299138,
		114,
		true
	},
	blueprint_stop_success = {
		299252,
		121,
		true
	},
	blueprint_stop_erro = {
		299373,
		113,
		true
	},
	blueprint_destory_tip = {
		299486,
		119,
		true
	},
	blueprint_task_update_tip = {
		299605,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299777,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299902,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300013,
		106,
		true
	},
	blueprint_build_consume = {
		300119,
		120,
		true
	},
	blueprint_stop_tip = {
		300239,
		180,
		true
	},
	technology_canot_refresh = {
		300419,
		153,
		true
	},
	technology_refresh_tip = {
		300572,
		138,
		true
	},
	technology_is_actived = {
		300710,
		125,
		true
	},
	technology_stop_tip = {
		300835,
		178,
		true
	},
	technology_help_text = {
		301013,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303755,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303964,
		147,
		true
	},
	technology_task_none_tip = {
		304111,
		97,
		true
	},
	technology_task_build_tip = {
		304208,
		161,
		true
	},
	blueprint_commit_tip = {
		304369,
		165,
		true
	},
	buleprint_need_level_tip = {
		304534,
		141,
		true
	},
	blueprint_max_level_tip = {
		304675,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304807,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304940,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305055,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305175,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305315,
		106,
		true
	},
	help_technolog0 = {
		305421,
		350,
		true
	},
	help_technolog = {
		305771,
		513,
		true
	},
	hide_chat_warning = {
		306284,
		115,
		true
	},
	show_chat_warning = {
		306399,
		117,
		true
	},
	help_shipblueprintui = {
		306516,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310912,
		734,
		true
	},
	anniversary_task_title_1 = {
		311646,
		175,
		true
	},
	anniversary_task_title_2 = {
		311821,
		206,
		true
	},
	anniversary_task_title_3 = {
		312027,
		177,
		true
	},
	anniversary_task_title_4 = {
		312204,
		210,
		true
	},
	anniversary_task_title_5 = {
		312414,
		184,
		true
	},
	anniversary_task_title_6 = {
		312598,
		204,
		true
	},
	anniversary_task_title_7 = {
		312802,
		202,
		true
	},
	anniversary_task_title_8 = {
		313004,
		169,
		true
	},
	anniversary_task_title_9 = {
		313173,
		193,
		true
	},
	anniversary_task_title_10 = {
		313366,
		176,
		true
	},
	anniversary_task_title_11 = {
		313542,
		160,
		true
	},
	anniversary_task_title_12 = {
		313702,
		178,
		true
	},
	anniversary_task_title_13 = {
		313880,
		195,
		true
	},
	anniversary_task_title_14 = {
		314075,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314254,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314417,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314585,
		189,
		true
	},
	help_level_ui = {
		314774,
		911,
		true
	},
	guild_modify_info_tip = {
		315685,
		193,
		true
	},
	ai_change_1 = {
		315878,
		118,
		true
	},
	ai_change_2 = {
		315996,
		117,
		true
	},
	activity_shop_lable = {
		316113,
		126,
		true
	},
	word_bilibili = {
		316239,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316329,
		143,
		true
	},
	ship_limit_notice = {
		316472,
		157,
		true
	},
	idle = {
		316629,
		73,
		true
	},
	main_1 = {
		316702,
		81,
		true
	},
	main_2 = {
		316783,
		81,
		true
	},
	main_3 = {
		316864,
		81,
		true
	},
	complete = {
		316945,
		84,
		true
	},
	login = {
		317029,
		74,
		true
	},
	home = {
		317103,
		74,
		true
	},
	mail = {
		317177,
		77,
		true
	},
	mission = {
		317254,
		83,
		true
	},
	mission_complete = {
		317337,
		96,
		true
	},
	wedding = {
		317433,
		77,
		true
	},
	touch_head = {
		317510,
		84,
		true
	},
	touch_body = {
		317594,
		82,
		true
	},
	touch_special = {
		317676,
		84,
		true
	},
	gold = {
		317760,
		73,
		true
	},
	oil = {
		317833,
		70,
		true
	},
	diamond = {
		317903,
		75,
		true
	},
	word_photo_mode = {
		317978,
		84,
		true
	},
	word_video_mode = {
		318062,
		82,
		true
	},
	word_save_ok = {
		318144,
		114,
		true
	},
	word_save_video = {
		318258,
		120,
		true
	},
	reflux_help_tip = {
		318378,
		974,
		true
	},
	reflux_pt_not_enough = {
		319352,
		121,
		true
	},
	reflux_word_1 = {
		319473,
		87,
		true
	},
	reflux_word_2 = {
		319560,
		85,
		true
	},
	ship_hunting_level_tips = {
		319645,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319835,
		123,
		true
	},
	collect_chapter_is_activation = {
		319958,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320098,
		189,
		true
	},
	resource_verify_warn = {
		320287,
		245,
		true
	},
	resource_verify_fail = {
		320532,
		191,
		true
	},
	resource_verify_success = {
		320723,
		122,
		true
	},
	resource_clear_all = {
		320845,
		178,
		true
	},
	resource_clear_manga = {
		321023,
		228,
		true
	},
	resource_clear_gallery = {
		321251,
		236,
		true
	},
	resource_clear_3ddorm = {
		321487,
		256,
		true
	},
	resource_clear_tbchild = {
		321743,
		257,
		true
	},
	resource_clear_3disland = {
		322000,
		254,
		true
	},
	resource_clear_generaltext = {
		322254,
		103,
		true
	},
	acl_oil_count = {
		322357,
		87,
		true
	},
	acl_oil_total_count = {
		322444,
		99,
		true
	},
	word_take_video_tip = {
		322543,
		141,
		true
	},
	word_snapshot_share_title = {
		322684,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322802,
		540,
		true
	},
	skin_remain_time = {
		323342,
		91,
		true
	},
	word_museum_1 = {
		323433,
		120,
		true
	},
	word_museum_help = {
		323553,
		734,
		true
	},
	goldship_help_tip = {
		324287,
		787,
		true
	},
	metalgearsub_help_tip = {
		325074,
		1847,
		true
	},
	acl_gold_count = {
		326921,
		91,
		true
	},
	acl_gold_total_count = {
		327012,
		102,
		true
	},
	discount_time = {
		327114,
		146,
		true
	},
	commander_talent_not_exist = {
		327260,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327392,
		154,
		true
	},
	commander_talent_learned = {
		327546,
		121,
		true
	},
	commander_talent_learn_erro = {
		327667,
		133,
		true
	},
	commander_not_exist = {
		327800,
		114,
		true
	},
	commander_fleet_not_exist = {
		327914,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328029,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328157,
		140,
		true
	},
	commander_acquire_erro = {
		328297,
		138,
		true
	},
	commander_lock_erro = {
		328435,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328556,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328713,
		125,
		true
	},
	commander_reset_talent_success = {
		328838,
		118,
		true
	},
	commander_reset_talent_erro = {
		328956,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329092,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329225,
		139,
		true
	},
	commander_is_in_fleet = {
		329364,
		133,
		true
	},
	commander_play_erro = {
		329497,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329601,
		136,
		true
	},
	summary_page_un_rearch = {
		329737,
		96,
		true
	},
	player_summary_from = {
		329833,
		97,
		true
	},
	player_summary_data = {
		329930,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330025,
		192,
		true
	},
	commander_reset_talent_tip = {
		330217,
		141,
		true
	},
	commander_reset_talent = {
		330358,
		96,
		true
	},
	commander_select_min_cnt = {
		330454,
		127,
		true
	},
	commander_select_max = {
		330581,
		123,
		true
	},
	commander_lock_done = {
		330704,
		101,
		true
	},
	commander_unlock_done = {
		330805,
		105,
		true
	},
	commander_get_1 = {
		330910,
		127,
		true
	},
	commander_get = {
		331037,
		139,
		true
	},
	commander_build_done = {
		331176,
		114,
		true
	},
	commander_build_erro = {
		331290,
		117,
		true
	},
	commander_get_skills_done = {
		331407,
		132,
		true
	},
	collection_way_is_unopen = {
		331539,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331654,
		162,
		true
	},
	commander_capcity_is_max = {
		331816,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331931,
		128,
		true
	},
	commander_build_pool_tip = {
		332059,
		143,
		true
	},
	commander_select_matiral_erro = {
		332202,
		212,
		true
	},
	commander_material_is_rarity = {
		332414,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332570,
		200,
		true
	},
	charge_commander_bag_max = {
		332770,
		161,
		true
	},
	shop_extendcommander_success = {
		332931,
		148,
		true
	},
	commander_skill_point_noengough = {
		333079,
		144,
		true
	},
	buildship_new_tip = {
		333223,
		159,
		true
	},
	buildship_heavy_tip = {
		333382,
		132,
		true
	},
	buildship_light_tip = {
		333514,
		134,
		true
	},
	buildship_special_tip = {
		333648,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333770,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334385,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334488,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334585,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334688,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334788,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334916,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335123,
		121,
		true
	},
	open_skill_pos = {
		335244,
		236,
		true
	},
	open_skill_pos_discount = {
		335480,
		239,
		true
	},
	event_recommend_fail = {
		335719,
		124,
		true
	},
	newplayer_help_tip = {
		335843,
		988,
		true
	},
	newplayer_notice_1 = {
		336831,
		125,
		true
	},
	newplayer_notice_2 = {
		336956,
		125,
		true
	},
	newplayer_notice_3 = {
		337081,
		117,
		true
	},
	newplayer_notice_4 = {
		337198,
		121,
		true
	},
	newplayer_notice_5 = {
		337319,
		119,
		true
	},
	newplayer_notice_6 = {
		337438,
		171,
		true
	},
	newplayer_notice_7 = {
		337609,
		124,
		true
	},
	newplayer_notice_8 = {
		337733,
		149,
		true
	},
	tec_catchup_1 = {
		337882,
		85,
		true
	},
	tec_catchup_2 = {
		337967,
		85,
		true
	},
	tec_catchup_3 = {
		338052,
		85,
		true
	},
	tec_catchup_4 = {
		338137,
		85,
		true
	},
	tec_catchup_5 = {
		338222,
		85,
		true
	},
	tec_catchup_6 = {
		338307,
		85,
		true
	},
	tec_notice = {
		338392,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338516,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338657,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338838,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339025,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339202,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339365,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339562,
		183,
		true
	},
	nine_choose_one = {
		339745,
		269,
		true
	},
	help_commander_info = {
		340014,
		810,
		true
	},
	help_commander_play = {
		340824,
		810,
		true
	},
	help_commander_ability = {
		341634,
		813,
		true
	},
	story_skip_confirm = {
		342447,
		215,
		true
	},
	commander_ability_replace_warning = {
		342662,
		205,
		true
	},
	help_command_room = {
		342867,
		808,
		true
	},
	commander_build_rate_tip = {
		343675,
		154,
		true
	},
	help_activity_bossbattle = {
		343829,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344869,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345010,
		167,
		true
	},
	commander_main_pos = {
		345177,
		93,
		true
	},
	commander_assistant_pos = {
		345270,
		96,
		true
	},
	comander_repalce_tip = {
		345366,
		200,
		true
	},
	commander_lock_tip = {
		345566,
		121,
		true
	},
	commander_is_in_battle = {
		345687,
		125,
		true
	},
	commander_rename_warning = {
		345812,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345955,
		154,
		true
	},
	commander_rename_success_tip = {
		346109,
		115,
		true
	},
	amercian_notice_1 = {
		346224,
		170,
		true
	},
	amercian_notice_2 = {
		346394,
		131,
		true
	},
	amercian_notice_3 = {
		346525,
		104,
		true
	},
	amercian_notice_4 = {
		346629,
		92,
		true
	},
	amercian_notice_5 = {
		346721,
		112,
		true
	},
	amercian_notice_6 = {
		346833,
		222,
		true
	},
	ranking_word_1 = {
		347055,
		89,
		true
	},
	ranking_word_2 = {
		347144,
		93,
		true
	},
	ranking_word_3 = {
		347237,
		91,
		true
	},
	ranking_word_4 = {
		347328,
		93,
		true
	},
	ranking_word_5 = {
		347421,
		82,
		true
	},
	ranking_word_6 = {
		347503,
		91,
		true
	},
	ranking_word_7 = {
		347594,
		90,
		true
	},
	ranking_word_8 = {
		347684,
		82,
		true
	},
	ranking_word_9 = {
		347766,
		83,
		true
	},
	ranking_word_10 = {
		347849,
		94,
		true
	},
	spece_illegal_tip = {
		347943,
		99,
		true
	},
	utaware_warmup_notice = {
		348042,
		902,
		true
	},
	utaware_formal_notice = {
		348944,
		648,
		true
	},
	npc_learn_skill_tip = {
		349592,
		250,
		true
	},
	npc_upgrade_max_level = {
		349842,
		147,
		true
	},
	npc_propse_tip = {
		349989,
		113,
		true
	},
	npc_strength_tip = {
		350102,
		206,
		true
	},
	npc_breakout_tip = {
		350308,
		210,
		true
	},
	word_chuansong = {
		350518,
		95,
		true
	},
	npc_evaluation_tip = {
		350613,
		145,
		true
	},
	map_event_skip = {
		350758,
		90,
		true
	},
	map_event_stop_tip = {
		350848,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351011,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351183,
		151,
		true
	},
	map_event_stop_story_tip = {
		351334,
		167,
		true
	},
	map_event_save_nekone = {
		351501,
		136,
		true
	},
	map_event_save_rurutie = {
		351637,
		139,
		true
	},
	map_event_memory_collected = {
		351776,
		152,
		true
	},
	map_event_save_kizuna = {
		351928,
		140,
		true
	},
	five_choose_one = {
		352068,
		201,
		true
	},
	ship_preference_common = {
		352269,
		107,
		true
	},
	draw_big_luck_1 = {
		352376,
		116,
		true
	},
	draw_big_luck_2 = {
		352492,
		127,
		true
	},
	draw_big_luck_3 = {
		352619,
		131,
		true
	},
	draw_medium_luck_1 = {
		352750,
		124,
		true
	},
	draw_medium_luck_2 = {
		352874,
		122,
		true
	},
	draw_medium_luck_3 = {
		352996,
		133,
		true
	},
	draw_little_luck_1 = {
		353129,
		128,
		true
	},
	draw_little_luck_2 = {
		353257,
		124,
		true
	},
	draw_little_luck_3 = {
		353381,
		134,
		true
	},
	ship_preference_non = {
		353515,
		106,
		true
	},
	school_title_dajiangtang = {
		353621,
		101,
		true
	},
	school_title_zhihuimiao = {
		353722,
		95,
		true
	},
	school_title_shitang = {
		353817,
		92,
		true
	},
	school_title_xiaomaibu = {
		353909,
		95,
		true
	},
	school_title_shangdian = {
		354004,
		94,
		true
	},
	school_title_xueyuan = {
		354098,
		98,
		true
	},
	school_title_shoucang = {
		354196,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354291,
		96,
		true
	},
	tag_level_fighting = {
		354387,
		93,
		true
	},
	tag_level_oni = {
		354480,
		89,
		true
	},
	tag_level_bomb = {
		354569,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354659,
		97,
		true
	},
	exit_backyard_exp_display = {
		354756,
		125,
		true
	},
	help_monopoly = {
		354881,
		1634,
		true
	},
	md5_error = {
		356515,
		120,
		true
	},
	world_boss_help = {
		356635,
		4695,
		true
	},
	world_boss_tip = {
		361330,
		193,
		true
	},
	world_boss_award_limit = {
		361523,
		157,
		true
	},
	backyard_is_loading = {
		361680,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361784,
		2782,
		true
	},
	no_airspace_competition = {
		364566,
		104,
		true
	},
	air_supremacy_value = {
		364670,
		101,
		true
	},
	read_the_user_agreement = {
		364771,
		146,
		true
	},
	award_max_warning = {
		364917,
		175,
		true
	},
	sub_item_warning = {
		365092,
		140,
		true
	},
	select_award_warning = {
		365232,
		126,
		true
	},
	no_item_selected_tip = {
		365358,
		119,
		true
	},
	backyard_traning_tip = {
		365477,
		160,
		true
	},
	backyard_rest_tip = {
		365637,
		122,
		true
	},
	backyard_class_tip = {
		365759,
		122,
		true
	},
	medal_notice_1 = {
		365881,
		95,
		true
	},
	medal_notice_2 = {
		365976,
		86,
		true
	},
	medal_help_tip = {
		366062,
		1522,
		true
	},
	trophy_achieved = {
		367584,
		94,
		true
	},
	text_shop = {
		367678,
		77,
		true
	},
	text_confirm = {
		367755,
		83,
		true
	},
	text_cancel = {
		367838,
		81,
		true
	},
	text_cancel_fight = {
		367919,
		93,
		true
	},
	text_goon_fight = {
		368012,
		87,
		true
	},
	text_exit = {
		368099,
		77,
		true
	},
	text_clear = {
		368176,
		79,
		true
	},
	text_apply = {
		368255,
		83,
		true
	},
	text_buy = {
		368338,
		75,
		true
	},
	text_forward = {
		368413,
		78,
		true
	},
	text_prepage = {
		368491,
		80,
		true
	},
	text_nextpage = {
		368571,
		81,
		true
	},
	text_exchange = {
		368652,
		85,
		true
	},
	text_retreat = {
		368737,
		83,
		true
	},
	text_goto = {
		368820,
		80,
		true
	},
	level_scene_title_word_1 = {
		368900,
		100,
		true
	},
	level_scene_title_word_2 = {
		369000,
		108,
		true
	},
	level_scene_title_word_3 = {
		369108,
		100,
		true
	},
	level_scene_title_word_4 = {
		369208,
		97,
		true
	},
	level_scene_title_word_5 = {
		369305,
		97,
		true
	},
	ambush_display_0 = {
		369402,
		89,
		true
	},
	ambush_display_1 = {
		369491,
		84,
		true
	},
	ambush_display_2 = {
		369575,
		85,
		true
	},
	ambush_display_3 = {
		369660,
		83,
		true
	},
	ambush_display_4 = {
		369743,
		86,
		true
	},
	ambush_display_5 = {
		369829,
		84,
		true
	},
	ambush_display_6 = {
		369913,
		86,
		true
	},
	black_white_grid_notice = {
		369999,
		1416,
		true
	},
	black_white_grid_reset = {
		371415,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371519,
		122,
		true
	},
	no_way_to_escape = {
		371641,
		93,
		true
	},
	word_attr_ac = {
		371734,
		92,
		true
	},
	help_battle_ac = {
		371826,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374019,
		388,
		true
	},
	refuse_friend = {
		374407,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374512,
		108,
		true
	},
	tech_simulate_closed = {
		374620,
		141,
		true
	},
	tech_simulate_quit = {
		374761,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374887,
		244,
		true
	},
	help_technologytree = {
		375131,
		2458,
		true
	},
	tech_change_version_mark = {
		377589,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377697,
		196,
		true
	},
	fate_attr_word = {
		377893,
		105,
		true
	},
	fate_phase_word = {
		377998,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378096,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378341,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378757,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379154,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379552,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379967,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380380,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380792,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381166,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381547,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381921,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382305,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382685,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383091,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383440,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383849,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384188,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384609,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385007,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385413,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385809,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386156,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386572,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386995,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387425,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387866,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388306,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388737,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389116,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389515,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389956,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390364,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390749,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391167,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391581,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392018,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392449,
		429,
		true
	},
	electrotherapy_wanning = {
		392878,
		125,
		true
	},
	siren_chase_warning = {
		393003,
		104,
		true
	},
	memorybook_get_award_tip = {
		393107,
		173,
		true
	},
	memorybook_notice = {
		393280,
		548,
		true
	},
	word_votes = {
		393828,
		79,
		true
	},
	number_0 = {
		393907,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393980,
		340,
		true
	},
	without_selected_ship = {
		394320,
		101,
		true
	},
	index_all = {
		394421,
		76,
		true
	},
	index_fleetfront = {
		394497,
		89,
		true
	},
	index_fleetrear = {
		394586,
		84,
		true
	},
	index_shipType_quZhu = {
		394670,
		86,
		true
	},
	index_shipType_qinXun = {
		394756,
		87,
		true
	},
	index_shipType_zhongXun = {
		394843,
		89,
		true
	},
	index_shipType_zhanLie = {
		394932,
		88,
		true
	},
	index_shipType_hangMu = {
		395020,
		87,
		true
	},
	index_shipType_weiXiu = {
		395107,
		87,
		true
	},
	index_shipType_qianTing = {
		395194,
		89,
		true
	},
	index_other = {
		395283,
		79,
		true
	},
	index_rare2 = {
		395362,
		81,
		true
	},
	index_rare3 = {
		395443,
		79,
		true
	},
	index_rare4 = {
		395522,
		80,
		true
	},
	index_rare5 = {
		395602,
		85,
		true
	},
	index_rare6 = {
		395687,
		80,
		true
	},
	warning_mail_max_1 = {
		395767,
		197,
		true
	},
	warning_mail_max_2 = {
		395964,
		103,
		true
	},
	warning_mail_max_3 = {
		396067,
		196,
		true
	},
	warning_mail_max_4 = {
		396263,
		209,
		true
	},
	warning_mail_max_5 = {
		396472,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396613,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396836,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397069,
		186,
		true
	},
	mail_markroom_delete = {
		397255,
		153,
		true
	},
	mail_markroom_tip = {
		397408,
		135,
		true
	},
	mail_manage_1 = {
		397543,
		80,
		true
	},
	mail_manage_2 = {
		397623,
		109,
		true
	},
	mail_manage_3 = {
		397732,
		116,
		true
	},
	mail_manage_tip_1 = {
		397848,
		156,
		true
	},
	mail_storeroom_tips = {
		398004,
		139,
		true
	},
	mail_storeroom_noextend = {
		398143,
		168,
		true
	},
	mail_storeroom_extend = {
		398311,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398422,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398526,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398630,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398815,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398951,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399090,
		142,
		true
	},
	mail_storeroom_addgold = {
		399232,
		103,
		true
	},
	mail_storeroom_addoil = {
		399335,
		100,
		true
	},
	mail_storeroom_collect = {
		399435,
		139,
		true
	},
	mail_search = {
		399574,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399661,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399768,
		131,
		true
	},
	mail_tip = {
		399899,
		1328,
		true
	},
	mail_page_1 = {
		401227,
		79,
		true
	},
	mail_page_2 = {
		401306,
		82,
		true
	},
	mail_page_3 = {
		401388,
		82,
		true
	},
	mail_gold_res = {
		401470,
		82,
		true
	},
	mail_oil_res = {
		401552,
		79,
		true
	},
	mail_all_price = {
		401631,
		84,
		true
	},
	return_award_bind_success = {
		401715,
		110,
		true
	},
	return_award_bind_erro = {
		401825,
		106,
		true
	},
	rename_commander_erro = {
		401931,
		111,
		true
	},
	change_display_medal_success = {
		402042,
		123,
		true
	},
	limit_skin_time_day = {
		402165,
		103,
		true
	},
	limit_skin_time_day_min = {
		402268,
		108,
		true
	},
	limit_skin_time_min = {
		402376,
		106,
		true
	},
	limit_skin_time_overtime = {
		402482,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402618,
		110,
		true
	},
	award_window_pt_title = {
		402728,
		101,
		true
	},
	return_have_participated_in_act = {
		402829,
		140,
		true
	},
	input_returner_code = {
		402969,
		92,
		true
	},
	dress_up_success = {
		403061,
		115,
		true
	},
	already_have_the_skin = {
		403176,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403287,
		188,
		true
	},
	returner_help = {
		403475,
		1925,
		true
	},
	attire_time_stamp = {
		405400,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405490,
		117,
		true
	},
	warning_pray_build_pool = {
		405607,
		212,
		true
	},
	error_pray_select_ship_max = {
		405819,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405932,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406050,
		116,
		true
	},
	pray_build_help = {
		406166,
		2296,
		true
	},
	pray_build_UR_warning = {
		408462,
		161,
		true
	},
	bismarck_award_tip = {
		408623,
		118,
		true
	},
	bismarck_chapter_desc = {
		408741,
		171,
		true
	},
	returner_push_success = {
		408912,
		115,
		true
	},
	returner_max_count = {
		409027,
		126,
		true
	},
	returner_push_tip = {
		409153,
		240,
		true
	},
	returner_match_tip = {
		409393,
		232,
		true
	},
	return_lock_tip = {
		409625,
		134,
		true
	},
	challenge_help = {
		409759,
		1901,
		true
	},
	challenge_casual_reset = {
		411660,
		138,
		true
	},
	challenge_infinite_reset = {
		411798,
		153,
		true
	},
	challenge_normal_reset = {
		411951,
		132,
		true
	},
	challenge_casual_click_switch = {
		412083,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412267,
		189,
		true
	},
	challenge_season_update = {
		412456,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412582,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412822,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413067,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413341,
		286,
		true
	},
	challenge_combat_score = {
		413627,
		101,
		true
	},
	challenge_share_progress = {
		413728,
		107,
		true
	},
	challenge_share = {
		413835,
		85,
		true
	},
	challenge_expire_warn = {
		413920,
		170,
		true
	},
	challenge_normal_tip = {
		414090,
		146,
		true
	},
	challenge_unlimited_tip = {
		414236,
		151,
		true
	},
	commander_prefab_rename_success = {
		414387,
		118,
		true
	},
	commander_prefab_name = {
		414505,
		92,
		true
	},
	commander_prefab_rename_time = {
		414597,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414742,
		159,
		true
	},
	commander_select_box_tip = {
		414901,
		172,
		true
	},
	challenge_end_tip = {
		415073,
		107,
		true
	},
	pass_times = {
		415180,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415267,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415383,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415509,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415630,
		125,
		true
	},
	list_empty_tip_eventui = {
		415755,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415873,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415996,
		137,
		true
	},
	list_empty_tip_friendui = {
		416133,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416247,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416392,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416524,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416660,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416795,
		120,
		true
	},
	empty_tip_mailboxui = {
		416915,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417032,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417154,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417270,
		126,
		true
	},
	words_settings_unlock_ship = {
		417396,
		105,
		true
	},
	words_settings_resolve_equip = {
		417501,
		107,
		true
	},
	words_settings_unlock_commander = {
		417608,
		116,
		true
	},
	words_settings_create_inherit = {
		417724,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417833,
		185,
		true
	},
	words_desc_unlock = {
		418018,
		131,
		true
	},
	words_desc_resolve_equip = {
		418149,
		138,
		true
	},
	words_desc_create_inherit = {
		418287,
		105,
		true
	},
	words_desc_close_password = {
		418392,
		123,
		true
	},
	words_desc_change_settings = {
		418515,
		137,
		true
	},
	words_set_password = {
		418652,
		107,
		true
	},
	words_information = {
		418759,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418844,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418936,
		193,
		true
	},
	secondary_password_help = {
		419129,
		1501,
		true
	},
	comic_help = {
		420630,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420995,
		135,
		true
	},
	pt_cosume = {
		421130,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421210,
		178,
		true
	},
	help_tempesteve = {
		421388,
		800,
		true
	},
	word_rest_times = {
		422188,
		118,
		true
	},
	common_buy_gold_success = {
		422306,
		144,
		true
	},
	harbour_bomb_tip = {
		422450,
		110,
		true
	},
	submarine_approach = {
		422560,
		101,
		true
	},
	submarine_approach_desc = {
		422661,
		130,
		true
	},
	desc_quick_play = {
		422791,
		91,
		true
	},
	text_win_condition = {
		422882,
		97,
		true
	},
	text_lose_condition = {
		422979,
		99,
		true
	},
	text_rest_HP = {
		423078,
		93,
		true
	},
	desc_defense_reward = {
		423171,
		152,
		true
	},
	desc_base_hp = {
		423323,
		99,
		true
	},
	map_event_open = {
		423422,
		105,
		true
	},
	word_reward = {
		423527,
		82,
		true
	},
	tips_dispense_completed = {
		423609,
		103,
		true
	},
	tips_firework_completed = {
		423712,
		116,
		true
	},
	help_summer_feast = {
		423828,
		1164,
		true
	},
	help_firework_produce = {
		424992,
		668,
		true
	},
	help_firework = {
		425660,
		1685,
		true
	},
	help_summer_shrine = {
		427345,
		1066,
		true
	},
	help_summer_food = {
		428411,
		1622,
		true
	},
	help_summer_shooting = {
		430033,
		1075,
		true
	},
	help_summer_stamp = {
		431108,
		341,
		true
	},
	tips_summergame_exit = {
		431449,
		198,
		true
	},
	tips_shrine_buff = {
		431647,
		121,
		true
	},
	tips_shrine_nobuff = {
		431768,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431943,
		111,
		true
	},
	help_vote = {
		432054,
		6103,
		true
	},
	tips_firework_exit = {
		438157,
		157,
		true
	},
	result_firework_produce = {
		438314,
		148,
		true
	},
	tag_level_narrative = {
		438462,
		88,
		true
	},
	vote_get_book = {
		438550,
		115,
		true
	},
	vote_book_is_over = {
		438665,
		115,
		true
	},
	vote_fame_tip = {
		438780,
		167,
		true
	},
	word_maintain = {
		438947,
		94,
		true
	},
	name_zhanliejahe = {
		439041,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439138,
		124,
		true
	},
	change_skin_secretary_ship = {
		439262,
		103,
		true
	},
	word_billboard = {
		439365,
		86,
		true
	},
	word_easy = {
		439451,
		77,
		true
	},
	word_normal_junhe = {
		439528,
		87,
		true
	},
	word_hard = {
		439615,
		77,
		true
	},
	word_special_challenge_ticket = {
		439692,
		105,
		true
	},
	tip_exchange_ticket = {
		439797,
		177,
		true
	},
	dont_remind = {
		439974,
		89,
		true
	},
	worldbossex_help = {
		440063,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440972,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441071,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441174,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441273,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441371,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441485,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441603,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441717,
		113,
		true
	},
	text_consume = {
		441830,
		80,
		true
	},
	text_inconsume = {
		441910,
		80,
		true
	},
	pt_ship_now = {
		441990,
		93,
		true
	},
	pt_ship_goal = {
		442083,
		81,
		true
	},
	option_desc1 = {
		442164,
		165,
		true
	},
	option_desc2 = {
		442329,
		158,
		true
	},
	option_desc3 = {
		442487,
		167,
		true
	},
	option_desc4 = {
		442654,
		202,
		true
	},
	option_desc5 = {
		442856,
		140,
		true
	},
	option_desc6 = {
		442996,
		155,
		true
	},
	option_desc10 = {
		443151,
		143,
		true
	},
	option_desc11 = {
		443294,
		1748,
		true
	},
	music_collection = {
		445042,
		859,
		true
	},
	music_main = {
		445901,
		1073,
		true
	},
	music_juus = {
		446974,
		1103,
		true
	},
	doa_collection = {
		448077,
		846,
		true
	},
	ins_word_day = {
		448923,
		88,
		true
	},
	ins_word_hour = {
		449011,
		89,
		true
	},
	ins_word_minu = {
		449100,
		91,
		true
	},
	ins_word_like = {
		449191,
		85,
		true
	},
	ins_click_like_success = {
		449276,
		106,
		true
	},
	ins_push_comment_success = {
		449382,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449502,
		146,
		true
	},
	help_music_game = {
		449648,
		1355,
		true
	},
	restart_music_game = {
		451003,
		130,
		true
	},
	reselect_music_game = {
		451133,
		144,
		true
	},
	hololive_goodmorning = {
		451277,
		852,
		true
	},
	hololive_lianliankan = {
		452129,
		1410,
		true
	},
	hololive_dalaozhang = {
		453539,
		764,
		true
	},
	hololive_dashenling = {
		454303,
		1927,
		true
	},
	pocky_jiujiu = {
		456230,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456324,
		118,
		true
	},
	pocky_help = {
		456442,
		697,
		true
	},
	secretary_help = {
		457139,
		2209,
		true
	},
	secretary_unlock2 = {
		459348,
		108,
		true
	},
	secretary_unlock3 = {
		459456,
		108,
		true
	},
	secretary_unlock4 = {
		459564,
		108,
		true
	},
	secretary_unlock5 = {
		459672,
		109,
		true
	},
	secretary_closed = {
		459781,
		88,
		true
	},
	confirm_unlock = {
		459869,
		113,
		true
	},
	secretary_pos_save = {
		459982,
		143,
		true
	},
	secretary_pos_save_success = {
		460125,
		105,
		true
	},
	collection_help = {
		460230,
		346,
		true
	},
	juese_tiyan = {
		460576,
		239,
		true
	},
	resolve_amount_prefix = {
		460815,
		104,
		true
	},
	compose_amount_prefix = {
		460919,
		100,
		true
	},
	help_sub_limits = {
		461019,
		92,
		true
	},
	help_sub_display = {
		461111,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461215,
		151,
		true
	},
	msgbox_text_confirm = {
		461366,
		90,
		true
	},
	msgbox_text_shop = {
		461456,
		85,
		true
	},
	msgbox_text_cancel = {
		461541,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461629,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461719,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461819,
		94,
		true
	},
	msgbox_text_exit = {
		461913,
		84,
		true
	},
	msgbox_text_clear = {
		461997,
		86,
		true
	},
	msgbox_text_apply = {
		462083,
		85,
		true
	},
	msgbox_text_buy = {
		462168,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462255,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462346,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462437,
		98,
		true
	},
	msgbox_text_forward = {
		462535,
		85,
		true
	},
	msgbox_text_iknow = {
		462620,
		87,
		true
	},
	msgbox_text_prepage = {
		462707,
		87,
		true
	},
	msgbox_text_nextpage = {
		462794,
		88,
		true
	},
	msgbox_text_exchange = {
		462882,
		92,
		true
	},
	msgbox_text_retreat = {
		462974,
		90,
		true
	},
	msgbox_text_go = {
		463064,
		80,
		true
	},
	msgbox_text_consume = {
		463144,
		87,
		true
	},
	msgbox_text_inconsume = {
		463231,
		87,
		true
	},
	msgbox_text_unlock = {
		463318,
		88,
		true
	},
	msgbox_text_save = {
		463406,
		85,
		true
	},
	msgbox_text_replace = {
		463491,
		88,
		true
	},
	msgbox_text_unload = {
		463579,
		89,
		true
	},
	msgbox_text_modify = {
		463668,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463757,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463850,
		94,
		true
	},
	msgbox_text_use = {
		463944,
		82,
		true
	},
	common_flag_ship = {
		464026,
		89,
		true
	},
	fenjie_lantu_tip = {
		464115,
		188,
		true
	},
	msgbox_text_analyse = {
		464303,
		90,
		true
	},
	fragresolve_empty_tip = {
		464393,
		151,
		true
	},
	confirm_unlock_lv = {
		464544,
		121,
		true
	},
	shops_rest_day = {
		464665,
		98,
		true
	},
	title_limit_time = {
		464763,
		91,
		true
	},
	seven_choose_one = {
		464854,
		224,
		true
	},
	help_newyear_feast = {
		465078,
		1386,
		true
	},
	help_newyear_shrine = {
		466464,
		1243,
		true
	},
	help_newyear_stamp = {
		467707,
		238,
		true
	},
	pt_reconfirm = {
		467945,
		124,
		true
	},
	qte_game_help = {
		468069,
		340,
		true
	},
	word_equipskin_type = {
		468409,
		88,
		true
	},
	word_equipskin_all = {
		468497,
		86,
		true
	},
	word_equipskin_cannon = {
		468583,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468678,
		96,
		true
	},
	word_equipskin_aircraft = {
		468774,
		96,
		true
	},
	word_equipskin_aux = {
		468870,
		86,
		true
	},
	msgbox_repair = {
		468956,
		91,
		true
	},
	msgbox_repair_l2d = {
		469047,
		95,
		true
	},
	msgbox_repair_painting = {
		469142,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469247,
		174,
		true
	},
	word_no_cache = {
		469421,
		107,
		true
	},
	pile_game_notice = {
		469528,
		993,
		true
	},
	help_chunjie_stamp = {
		470521,
		677,
		true
	},
	help_chunjie_feast = {
		471198,
		670,
		true
	},
	help_chunjie_jiulou = {
		471868,
		755,
		true
	},
	special_animal1 = {
		472623,
		227,
		true
	},
	special_animal2 = {
		472850,
		287,
		true
	},
	special_animal3 = {
		473137,
		236,
		true
	},
	special_animal4 = {
		473373,
		256,
		true
	},
	special_animal5 = {
		473629,
		251,
		true
	},
	special_animal6 = {
		473880,
		272,
		true
	},
	special_animal7 = {
		474152,
		275,
		true
	},
	bulin_help = {
		474427,
		403,
		true
	},
	super_bulin = {
		474830,
		120,
		true
	},
	super_bulin_tip = {
		474950,
		110,
		true
	},
	bulin_tip1 = {
		475060,
		101,
		true
	},
	bulin_tip2 = {
		475161,
		117,
		true
	},
	bulin_tip3 = {
		475278,
		101,
		true
	},
	bulin_tip4 = {
		475379,
		108,
		true
	},
	bulin_tip5 = {
		475487,
		101,
		true
	},
	bulin_tip6 = {
		475588,
		108,
		true
	},
	bulin_tip7 = {
		475696,
		101,
		true
	},
	bulin_tip8 = {
		475797,
		126,
		true
	},
	bulin_tip9 = {
		475923,
		122,
		true
	},
	bulin_tip_other1 = {
		476045,
		192,
		true
	},
	bulin_tip_other2 = {
		476237,
		109,
		true
	},
	bulin_tip_other3 = {
		476346,
		122,
		true
	},
	monopoly_left_count = {
		476468,
		89,
		true
	},
	help_chunjie_monopoly = {
		476557,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477640,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477797,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477941,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478059,
		110,
		true
	},
	lanternRiddles_gametip = {
		478169,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478776,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478881,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478973,
		89,
		true
	},
	sort_attribute = {
		479062,
		82,
		true
	},
	sort_intimacy = {
		479144,
		85,
		true
	},
	index_skin = {
		479229,
		82,
		true
	},
	index_reform = {
		479311,
		94,
		true
	},
	index_reform_cw = {
		479405,
		97,
		true
	},
	index_strengthen = {
		479502,
		91,
		true
	},
	index_special = {
		479593,
		84,
		true
	},
	index_propose_skin = {
		479677,
		96,
		true
	},
	index_not_obtained = {
		479773,
		92,
		true
	},
	index_no_limit = {
		479865,
		86,
		true
	},
	index_awakening = {
		479951,
		91,
		true
	},
	index_not_lvmax = {
		480042,
		90,
		true
	},
	index_spweapon = {
		480132,
		91,
		true
	},
	index_marry = {
		480223,
		81,
		true
	},
	decodegame_gametip = {
		480304,
		2081,
		true
	},
	indexsort_sort = {
		482385,
		82,
		true
	},
	indexsort_index = {
		482467,
		84,
		true
	},
	indexsort_camp = {
		482551,
		85,
		true
	},
	indexsort_type = {
		482636,
		82,
		true
	},
	indexsort_rarity = {
		482718,
		86,
		true
	},
	indexsort_extraindex = {
		482804,
		89,
		true
	},
	indexsort_label = {
		482893,
		83,
		true
	},
	indexsort_sorteng = {
		482976,
		85,
		true
	},
	indexsort_indexeng = {
		483061,
		87,
		true
	},
	indexsort_campeng = {
		483148,
		88,
		true
	},
	indexsort_rarityeng = {
		483236,
		89,
		true
	},
	indexsort_typeeng = {
		483325,
		85,
		true
	},
	indexsort_labeleng = {
		483410,
		86,
		true
	},
	fightfail_up = {
		483496,
		139,
		true
	},
	fightfail_equip = {
		483635,
		141,
		true
	},
	fight_strengthen = {
		483776,
		158,
		true
	},
	fightfail_noequip = {
		483934,
		107,
		true
	},
	fightfail_choiceequip = {
		484041,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484177,
		151,
		true
	},
	sofmap_attention = {
		484328,
		258,
		true
	},
	sofmapsd_1 = {
		484586,
		153,
		true
	},
	sofmapsd_2 = {
		484739,
		132,
		true
	},
	sofmapsd_3 = {
		484871,
		110,
		true
	},
	sofmapsd_4 = {
		484981,
		133,
		true
	},
	inform_level_limit = {
		485114,
		138,
		true
	},
	["3match_tip"] = {
		485252,
		381,
		true
	},
	retire_selectzero = {
		485633,
		138,
		true
	},
	retire_marry_skin = {
		485771,
		106,
		true
	},
	undermist_tip = {
		485877,
		143,
		true
	},
	retire_1 = {
		486020,
		254,
		true
	},
	retire_2 = {
		486274,
		256,
		true
	},
	retire_3 = {
		486530,
		96,
		true
	},
	retire_rarity = {
		486626,
		97,
		true
	},
	retire_title = {
		486723,
		91,
		true
	},
	res_unlock_tip = {
		486814,
		120,
		true
	},
	res_wifi_tip = {
		486934,
		206,
		true
	},
	res_downloading = {
		487140,
		90,
		true
	},
	res_pic_new_tip = {
		487230,
		145,
		true
	},
	res_music_no_pre_tip = {
		487375,
		95,
		true
	},
	res_music_no_next_tip = {
		487470,
		95,
		true
	},
	res_music_new_tip = {
		487565,
		106,
		true
	},
	apple_link_title = {
		487671,
		101,
		true
	},
	retire_setting_help = {
		487772,
		883,
		true
	},
	activity_shop_exchange_count = {
		488655,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488753,
		107,
		true
	},
	shops_msgbox_output = {
		488860,
		92,
		true
	},
	shop_word_exchange = {
		488952,
		89,
		true
	},
	shop_word_cancel = {
		489041,
		86,
		true
	},
	title_item_ways = {
		489127,
		152,
		true
	},
	item_lack_title = {
		489279,
		152,
		true
	},
	oil_buy_tip_2 = {
		489431,
		386,
		true
	},
	target_chapter_is_lock = {
		489817,
		126,
		true
	},
	ship_book = {
		489943,
		104,
		true
	},
	month_sign_resign = {
		490047,
		87,
		true
	},
	collect_tip = {
		490134,
		139,
		true
	},
	collect_tip2 = {
		490273,
		140,
		true
	},
	word_weakness = {
		490413,
		88,
		true
	},
	special_operation_tip1 = {
		490501,
		111,
		true
	},
	special_operation_tip2 = {
		490612,
		111,
		true
	},
	area_lock = {
		490723,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490829,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490934,
		102,
		true
	},
	equipment_upgrade_help = {
		491036,
		1285,
		true
	},
	equipment_upgrade_title = {
		492321,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492418,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492516,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492639,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492760,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492901,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493112,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493280,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493413,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493540,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493751,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493885,
		192,
		true
	},
	discount_coupon_tip = {
		494077,
		193,
		true
	},
	pizzahut_help = {
		494270,
		738,
		true
	},
	towerclimbing_gametip = {
		495008,
		645,
		true
	},
	qingdianguangchang_help = {
		495653,
		660,
		true
	},
	building_tip = {
		496313,
		177,
		true
	},
	building_upgrade_tip = {
		496490,
		155,
		true
	},
	msgbox_text_upgrade = {
		496645,
		90,
		true
	},
	towerclimbing_sign_help = {
		496735,
		793,
		true
	},
	building_complete_tip = {
		497528,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497630,
		124,
		true
	},
	backyard_theme_total_print = {
		497754,
		95,
		true
	},
	backyard_theme_shop_title = {
		497849,
		105,
		true
	},
	backyard_theme_mine_title = {
		497954,
		99,
		true
	},
	backyard_theme_collection_title = {
		498053,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498160,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498374,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498568,
		208,
		true
	},
	backyard_theme_word_buy = {
		498776,
		90,
		true
	},
	backyard_theme_word_apply = {
		498866,
		94,
		true
	},
	backyard_theme_apply_success = {
		498960,
		105,
		true
	},
	backyard_theme_unload_success = {
		499065,
		109,
		true
	},
	backyard_theme_upload_success = {
		499174,
		101,
		true
	},
	backyard_theme_delete_success = {
		499275,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499375,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499513,
		113,
		true
	},
	backyard_theme_upload_time = {
		499626,
		102,
		true
	},
	backyard_theme_word_like = {
		499728,
		93,
		true
	},
	backyard_theme_word_collection = {
		499821,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499924,
		138,
		true
	},
	backyard_theme_inform_them = {
		500062,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500167,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500310,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500559,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500787,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500927,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501070,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501190,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501314,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501468,
		154,
		true
	},
	option_desc7 = {
		501622,
		133,
		true
	},
	option_desc8 = {
		501755,
		147,
		true
	},
	option_desc9 = {
		501902,
		174,
		true
	},
	backyard_unopen = {
		502076,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502184,
		157,
		true
	},
	word_random = {
		502341,
		81,
		true
	},
	word_hot = {
		502422,
		75,
		true
	},
	word_new = {
		502497,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502572,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502782,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502910,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503032,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503153,
		181,
		true
	},
	help_monopoly_car = {
		503334,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504390,
		1125,
		true
	},
	help_monopoly_3th = {
		505515,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506310,
		114,
		true
	},
	win_condition_display_qijian = {
		506424,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506544,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506670,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506821,
		170,
		true
	},
	win_condition_display_judian = {
		506991,
		116,
		true
	},
	win_condition_display_tuoli = {
		507107,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507233,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507363,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507486,
		155,
		true
	},
	re_battle = {
		507641,
		79,
		true
	},
	keep_fate_tip = {
		507720,
		148,
		true
	},
	equip_info_1 = {
		507868,
		79,
		true
	},
	equip_info_2 = {
		507947,
		84,
		true
	},
	equip_info_3 = {
		508031,
		89,
		true
	},
	equip_info_4 = {
		508120,
		81,
		true
	},
	equip_info_5 = {
		508201,
		85,
		true
	},
	equip_info_6 = {
		508286,
		90,
		true
	},
	equip_info_7 = {
		508376,
		86,
		true
	},
	equip_info_8 = {
		508462,
		86,
		true
	},
	equip_info_9 = {
		508548,
		90,
		true
	},
	equip_info_10 = {
		508638,
		85,
		true
	},
	equip_info_11 = {
		508723,
		85,
		true
	},
	equip_info_12 = {
		508808,
		89,
		true
	},
	equip_info_13 = {
		508897,
		86,
		true
	},
	equip_info_14 = {
		508983,
		92,
		true
	},
	equip_info_15 = {
		509075,
		87,
		true
	},
	equip_info_16 = {
		509162,
		89,
		true
	},
	equip_info_17 = {
		509251,
		88,
		true
	},
	equip_info_18 = {
		509339,
		89,
		true
	},
	equip_info_19 = {
		509428,
		84,
		true
	},
	equip_info_20 = {
		509512,
		88,
		true
	},
	equip_info_21 = {
		509600,
		85,
		true
	},
	equip_info_22 = {
		509685,
		91,
		true
	},
	equip_info_23 = {
		509776,
		90,
		true
	},
	equip_info_24 = {
		509866,
		86,
		true
	},
	equip_info_25 = {
		509952,
		77,
		true
	},
	equip_info_26 = {
		510029,
		90,
		true
	},
	equip_info_27 = {
		510119,
		77,
		true
	},
	equip_info_28 = {
		510196,
		93,
		true
	},
	equip_info_29 = {
		510289,
		80,
		true
	},
	equip_info_30 = {
		510369,
		80,
		true
	},
	equip_info_31 = {
		510449,
		80,
		true
	},
	equip_info_32 = {
		510529,
		91,
		true
	},
	equip_info_33 = {
		510620,
		89,
		true
	},
	equip_info_34 = {
		510709,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510799,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510893,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510987,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511081,
		94,
		true
	},
	tec_settings_btn_word = {
		511175,
		99,
		true
	},
	tec_tendency_x = {
		511274,
		86,
		true
	},
	tec_tendency_0 = {
		511360,
		86,
		true
	},
	tec_tendency_1 = {
		511446,
		87,
		true
	},
	tec_tendency_2 = {
		511533,
		87,
		true
	},
	tec_tendency_3 = {
		511620,
		87,
		true
	},
	tec_tendency_4 = {
		511707,
		87,
		true
	},
	tec_tendency_cur_x = {
		511794,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511895,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512003,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512110,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512217,
		107,
		true
	},
	tec_target_catchup_none = {
		512324,
		117,
		true
	},
	tec_target_catchup_selected = {
		512441,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512546,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512653,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512761,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512868,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512975,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513082,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513190,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513297,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513404,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513511,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513617,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513722,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513827,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513932,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514037,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514142,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514256,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514389,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514488,
		98,
		true
	},
	tec_target_need_print = {
		514586,
		98,
		true
	},
	tec_target_catchup_progress = {
		514684,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514783,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514918,
		824,
		true
	},
	tec_speedup_title = {
		515742,
		102,
		true
	},
	tec_speedup_progress = {
		515844,
		94,
		true
	},
	tec_speedup_overflow = {
		515938,
		186,
		true
	},
	tec_speedup_help_tip = {
		516124,
		274,
		true
	},
	click_back_tip = {
		516398,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516490,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516585,
		103,
		true
	},
	tec_catchup_errorfix = {
		516688,
		226,
		true
	},
	guild_duty_is_too_low = {
		516914,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517063,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517207,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517328,
		131,
		true
	},
	guild_get_week_done = {
		517459,
		127,
		true
	},
	guild_public_awards = {
		517586,
		97,
		true
	},
	guild_private_awards = {
		517683,
		99,
		true
	},
	guild_task_selecte_tip = {
		517782,
		276,
		true
	},
	guild_task_accept = {
		518058,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518432,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518584,
		144,
		true
	},
	guild_donate_success = {
		518728,
		108,
		true
	},
	guild_left_donate_cnt = {
		518836,
		118,
		true
	},
	guild_donate_tip = {
		518954,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519182,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519307,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519448,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519599,
		153,
		true
	},
	guild_supply_no_open = {
		519752,
		121,
		true
	},
	guild_supply_award_got = {
		519873,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519992,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520173,
		143,
		true
	},
	guild_left_supply_day = {
		520316,
		99,
		true
	},
	guild_supply_help_tip = {
		520415,
		731,
		true
	},
	guild_op_only_administrator = {
		521146,
		153,
		true
	},
	guild_shop_refresh_done = {
		521299,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521401,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521514,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521719,
		128,
		true
	},
	guild_shop_label_1 = {
		521847,
		115,
		true
	},
	guild_shop_label_2 = {
		521962,
		87,
		true
	},
	guild_shop_label_3 = {
		522049,
		89,
		true
	},
	guild_shop_label_4 = {
		522138,
		86,
		true
	},
	guild_shop_label_5 = {
		522224,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522343,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522468,
		143,
		true
	},
	guild_not_exist_tech = {
		522611,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522730,
		144,
		true
	},
	guild_tech_is_max_level = {
		522874,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523006,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523147,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523300,
		118,
		true
	},
	guild_exist_activation_tech = {
		523418,
		136,
		true
	},
	guild_tech_gold_desc = {
		523554,
		105,
		true
	},
	guild_tech_oil_desc = {
		523659,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523761,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523862,
		107,
		true
	},
	guild_box_gold_desc = {
		523969,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524068,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524183,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524300,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524423,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524533,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524804,
		126,
		true
	},
	guild_ship_attr_desc = {
		524930,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525063,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525227,
		182,
		true
	},
	guild_tech_consume_tip = {
		525409,
		219,
		true
	},
	guild_tech_non_admin = {
		525628,
		146,
		true
	},
	guild_tech_label_max_level = {
		525774,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525874,
		102,
		true
	},
	guild_tech_label_condition = {
		525976,
		131,
		true
	},
	guild_tech_donate_target = {
		526107,
		122,
		true
	},
	guild_not_exist = {
		526229,
		105,
		true
	},
	guild_not_exist_battle = {
		526334,
		126,
		true
	},
	guild_battle_is_end = {
		526460,
		121,
		true
	},
	guild_battle_is_exist = {
		526581,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526707,
		164,
		true
	},
	guild_event_start_tip1 = {
		526871,
		167,
		true
	},
	guild_event_start_tip2 = {
		527038,
		168,
		true
	},
	guild_word_may_happen_event = {
		527206,
		106,
		true
	},
	guild_battle_award = {
		527312,
		90,
		true
	},
	guild_word_consume = {
		527402,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527489,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527638,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527860,
		99,
		true
	},
	guild_level_no_enough = {
		527959,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528118,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528288,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528405,
		124,
		true
	},
	guild_join_event_progress_label = {
		528529,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528633,
		277,
		true
	},
	guild_event_not_exist = {
		528910,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529029,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529160,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529311,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529482,
		150,
		true
	},
	guild_event_start_done = {
		529632,
		110,
		true
	},
	guild_fleet_update_done = {
		529742,
		122,
		true
	},
	guild_event_is_lock = {
		529864,
		115,
		true
	},
	guild_event_is_finish = {
		529979,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530140,
		161,
		true
	},
	guild_word_battle_area = {
		530301,
		91,
		true
	},
	guild_word_battle_type = {
		530392,
		91,
		true
	},
	guild_wrod_battle_target = {
		530483,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530582,
		139,
		true
	},
	guild_event_start_event_tip = {
		530721,
		208,
		true
	},
	guild_word_sea = {
		530929,
		83,
		true
	},
	guild_word_score_addition = {
		531012,
		106,
		true
	},
	guild_word_effect_addition = {
		531118,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531229,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531356,
		125,
		true
	},
	guild_event_info_desc1 = {
		531481,
		197,
		true
	},
	guild_event_info_desc2 = {
		531678,
		128,
		true
	},
	guild_join_member_cnt = {
		531806,
		97,
		true
	},
	guild_total_effect = {
		531903,
		99,
		true
	},
	guild_word_people = {
		532002,
		81,
		true
	},
	guild_event_info_desc3 = {
		532083,
		104,
		true
	},
	guild_not_exist_boss = {
		532187,
		112,
		true
	},
	guild_ship_from = {
		532299,
		84,
		true
	},
	guild_boss_formation_1 = {
		532383,
		160,
		true
	},
	guild_boss_formation_2 = {
		532543,
		146,
		true
	},
	guild_boss_formation_3 = {
		532689,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532812,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532943,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533080,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533270,
		161,
		true
	},
	guild_fleet_is_legal = {
		533431,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533588,
		134,
		true
	},
	guild_must_edit_fleet = {
		533722,
		112,
		true
	},
	guild_ship_in_battle = {
		533834,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533997,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534131,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534288,
		168,
		true
	},
	guild_get_report_failed = {
		534456,
		121,
		true
	},
	guild_report_get_all = {
		534577,
		93,
		true
	},
	guild_can_not_get_tip = {
		534670,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534828,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534974,
		172,
		true
	},
	guild_report_tooltip = {
		535146,
		243,
		true
	},
	word_guildgold = {
		535389,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535479,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535586,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535695,
		110,
		true
	},
	guild_donate_log = {
		535805,
		165,
		true
	},
	guild_supply_log = {
		535970,
		148,
		true
	},
	guild_weektask_log = {
		536118,
		148,
		true
	},
	guild_battle_log = {
		536266,
		137,
		true
	},
	guild_tech_change_log = {
		536403,
		136,
		true
	},
	guild_log_title = {
		536539,
		88,
		true
	},
	guild_use_donateitem_success = {
		536627,
		131,
		true
	},
	guild_use_battleitem_success = {
		536758,
		140,
		true
	},
	not_exist_guild_use_item = {
		536898,
		141,
		true
	},
	guild_member_tip = {
		537039,
		2773,
		true
	},
	guild_tech_tip = {
		539812,
		2740,
		true
	},
	guild_office_tip = {
		542552,
		2650,
		true
	},
	guild_event_help_tip = {
		545202,
		2687,
		true
	},
	guild_mission_info_tip = {
		547889,
		1109,
		true
	},
	guild_public_tech_tip = {
		548998,
		660,
		true
	},
	guild_public_office_tip = {
		549658,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549983,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550241,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550764,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550961,
		127,
		true
	},
	word_shipState_guild_event = {
		551088,
		159,
		true
	},
	word_shipState_guild_boss = {
		551247,
		193,
		true
	},
	commander_is_in_guild = {
		551440,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551635,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551769,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551901,
		147,
		true
	},
	guild_recommend_limit = {
		552048,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552191,
		169,
		true
	},
	guild_mission_complate = {
		552360,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552470,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552642,
		236,
		true
	},
	guild_damage_ranking = {
		552878,
		88,
		true
	},
	guild_total_damage = {
		552966,
		88,
		true
	},
	guild_donate_list_updated = {
		553054,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553196,
		146,
		true
	},
	guild_tip_quit_operation = {
		553342,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553581,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553725,
		355,
		true
	},
	guild_time_remaining_tip = {
		554080,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554184,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554326,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554468,
		282,
		true
	},
	us_error_download_painting = {
		554750,
		243,
		true
	},
	help_rollingBallGame = {
		554993,
		1116,
		true
	},
	rolling_ball_help = {
		556109,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557005,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557728,
		125,
		true
	},
	build_ship_accumulative = {
		557853,
		94,
		true
	},
	destory_ship_before_tip = {
		557947,
		98,
		true
	},
	destory_ship_input_erro = {
		558045,
		127,
		true
	},
	mail_input_erro = {
		558172,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558294,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558519,
		283,
		true
	},
	jiujiu_expedition_help = {
		558802,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559316,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559410,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559552,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559692,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559864,
		133,
		true
	},
	trade_card_tips1 = {
		559997,
		85,
		true
	},
	trade_card_tips2 = {
		560082,
		273,
		true
	},
	trade_card_tips3 = {
		560355,
		278,
		true
	},
	trade_card_tips4 = {
		560633,
		93,
		true
	},
	ur_exchange_help_tip = {
		560726,
		967,
		true
	},
	fleet_antisub_range = {
		561693,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561788,
		1085,
		true
	},
	practise_idol_tip = {
		562873,
		120,
		true
	},
	practise_idol_help = {
		562993,
		937,
		true
	},
	upgrade_idol_tip = {
		563930,
		153,
		true
	},
	upgrade_complete_tip = {
		564083,
		104,
		true
	},
	upgrade_introduce_tip = {
		564187,
		135,
		true
	},
	collect_idol_tip = {
		564322,
		158,
		true
	},
	hand_account_tip = {
		564480,
		125,
		true
	},
	hand_account_resetting_tip = {
		564605,
		133,
		true
	},
	help_candymagic = {
		564738,
		1060,
		true
	},
	award_overflow_tip = {
		565798,
		172,
		true
	},
	hunter_npc = {
		565970,
		1368,
		true
	},
	venusvolleyball_help = {
		567338,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568740,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568849,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568974,
		109,
		true
	},
	doa_main = {
		569083,
		1461,
		true
	},
	doa_pt_help = {
		570544,
		841,
		true
	},
	doa_pt_complete = {
		571385,
		96,
		true
	},
	doa_pt_up = {
		571481,
		110,
		true
	},
	doa_liliang = {
		571591,
		78,
		true
	},
	doa_jiqiao = {
		571669,
		77,
		true
	},
	doa_tili = {
		571746,
		75,
		true
	},
	doa_meili = {
		571821,
		76,
		true
	},
	snowball_help = {
		571897,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573642,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574175,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575493,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576196,
		1290,
		true
	},
	help_act_event = {
		577486,
		286,
		true
	},
	autofight = {
		577772,
		84,
		true
	},
	autofight_errors_tip = {
		577856,
		142,
		true
	},
	autofight_special_operation_tip = {
		577998,
		322,
		true
	},
	autofight_formation = {
		578320,
		92,
		true
	},
	autofight_cat = {
		578412,
		87,
		true
	},
	autofight_function = {
		578499,
		86,
		true
	},
	autofight_function1 = {
		578585,
		90,
		true
	},
	autofight_function2 = {
		578675,
		92,
		true
	},
	autofight_function3 = {
		578767,
		94,
		true
	},
	autofight_function4 = {
		578861,
		90,
		true
	},
	autofight_function5 = {
		578951,
		98,
		true
	},
	autofight_rewards = {
		579049,
		94,
		true
	},
	autofight_rewards_none = {
		579143,
		104,
		true
	},
	autofight_leave = {
		579247,
		83,
		true
	},
	autofight_onceagain = {
		579330,
		91,
		true
	},
	autofight_entrust = {
		579421,
		109,
		true
	},
	autofight_task = {
		579530,
		99,
		true
	},
	autofight_effect = {
		579629,
		146,
		true
	},
	autofight_file = {
		579775,
		97,
		true
	},
	autofight_discovery = {
		579872,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579984,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580139,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580276,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580413,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580592,
		151,
		true
	},
	autofight_farm = {
		580743,
		91,
		true
	},
	autofight_story = {
		580834,
		117,
		true
	},
	fushun_adventure_help = {
		580951,
		1320,
		true
	},
	autofight_change_tip = {
		582271,
		175,
		true
	},
	autofight_selectprops_tip = {
		582446,
		97,
		true
	},
	help_chunjie2021_feast = {
		582543,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583291,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583465,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583601,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583742,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583890,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584030,
		146,
		true
	},
	valentinesday__shop_tip = {
		584176,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584304,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584408,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584511,
		135,
		true
	},
	wwf_bamboo_help = {
		584646,
		1066,
		true
	},
	wwf_guide_tip = {
		585712,
		113,
		true
	},
	securitycake_help = {
		585825,
		2143,
		true
	},
	icecream_help = {
		587968,
		737,
		true
	},
	icecream_make_tip = {
		588705,
		98,
		true
	},
	query_role = {
		588803,
		86,
		true
	},
	query_role_none = {
		588889,
		87,
		true
	},
	query_role_button = {
		588976,
		94,
		true
	},
	query_role_fail = {
		589070,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589163,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589272,
		108,
		true
	},
	word_files_repair = {
		589380,
		95,
		true
	},
	repair_setting_label = {
		589475,
		98,
		true
	},
	voice_control = {
		589573,
		83,
		true
	},
	index_equip = {
		589656,
		84,
		true
	},
	index_without_limit = {
		589740,
		91,
		true
	},
	meta_learn_skill = {
		589831,
		92,
		true
	},
	world_joint_boss_not_found = {
		589923,
		148,
		true
	},
	world_joint_boss_is_death = {
		590071,
		143,
		true
	},
	world_joint_whitout_guild = {
		590214,
		123,
		true
	},
	world_joint_whitout_friend = {
		590337,
		126,
		true
	},
	world_joint_call_support_failed = {
		590463,
		126,
		true
	},
	world_joint_call_support_success = {
		590589,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590720,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590831,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590941,
		110,
		true
	},
	ad_4 = {
		591051,
		228,
		true
	},
	world_word_expired = {
		591279,
		94,
		true
	},
	world_word_guild_member = {
		591373,
		99,
		true
	},
	world_word_guild_player = {
		591472,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591565,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591671,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591793,
		151,
		true
	},
	world_boss_get_item = {
		591944,
		215,
		true
	},
	world_boss_ask_help = {
		592159,
		134,
		true
	},
	world_joint_count_no_enough = {
		592293,
		135,
		true
	},
	world_boss_none = {
		592428,
		133,
		true
	},
	world_boss_fleet = {
		592561,
		100,
		true
	},
	world_max_challenge_cnt = {
		592661,
		144,
		true
	},
	world_reset_success = {
		592805,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592929,
		230,
		true
	},
	world_map_version = {
		593159,
		140,
		true
	},
	world_resource_fill = {
		593299,
		130,
		true
	},
	meta_sys_lock_tip = {
		593429,
		93,
		true
	},
	meta_story_lock = {
		593522,
		91,
		true
	},
	meta_acttime_limit = {
		593613,
		90,
		true
	},
	meta_pt_left = {
		593703,
		88,
		true
	},
	meta_syn_rate = {
		593791,
		86,
		true
	},
	meta_repair_rate = {
		593877,
		99,
		true
	},
	meta_story_tip_1 = {
		593976,
		92,
		true
	},
	meta_story_tip_2 = {
		594068,
		92,
		true
	},
	meta_pt_get_way = {
		594160,
		91,
		true
	},
	meta_pt_point = {
		594251,
		84,
		true
	},
	meta_award_get = {
		594335,
		85,
		true
	},
	meta_award_got = {
		594420,
		85,
		true
	},
	meta_repair = {
		594505,
		89,
		true
	},
	meta_repair_success = {
		594594,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594711,
		125,
		true
	},
	meta_repair_effect_special = {
		594836,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594958,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595073,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595198,
		192,
		true
	},
	meta_break = {
		595390,
		127,
		true
	},
	meta_energy_preview_title = {
		595517,
		123,
		true
	},
	meta_energy_preview_tip = {
		595640,
		138,
		true
	},
	meta_exp_per_day = {
		595778,
		90,
		true
	},
	meta_skill_unlock = {
		595868,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595976,
		160,
		true
	},
	meta_unlock_skill_select = {
		596136,
		100,
		true
	},
	meta_switch_skill_disable = {
		596236,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596374,
		128,
		true
	},
	meta_cur_pt = {
		596502,
		87,
		true
	},
	meta_toast_fullexp = {
		596589,
		115,
		true
	},
	meta_toast_tactics = {
		596704,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596799,
		93,
		true
	},
	meta_destroy_tip = {
		596892,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597002,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597098,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597194,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597288,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597382,
		92,
		true
	},
	meta_voice_name_propose = {
		597474,
		91,
		true
	},
	world_boss_ad = {
		597565,
		89,
		true
	},
	world_boss_drop_title = {
		597654,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597751,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597902,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598364,
		130,
		true
	},
	equip_ammo_type_1 = {
		598494,
		83,
		true
	},
	equip_ammo_type_2 = {
		598577,
		83,
		true
	},
	equip_ammo_type_3 = {
		598660,
		88,
		true
	},
	equip_ammo_type_4 = {
		598748,
		90,
		true
	},
	equip_ammo_type_5 = {
		598838,
		88,
		true
	},
	equip_ammo_type_6 = {
		598926,
		88,
		true
	},
	equip_ammo_type_7 = {
		599014,
		84,
		true
	},
	equip_ammo_type_8 = {
		599098,
		92,
		true
	},
	equip_ammo_type_9 = {
		599190,
		88,
		true
	},
	equip_ammo_type_10 = {
		599278,
		87,
		true
	},
	equip_ammo_type_11 = {
		599365,
		89,
		true
	},
	common_daily_limit = {
		599454,
		94,
		true
	},
	meta_help = {
		599548,
		2379,
		true
	},
	world_boss_daily_limit = {
		601927,
		118,
		true
	},
	common_go_to_analyze = {
		602045,
		92,
		true
	},
	world_boss_not_reach_target = {
		602137,
		122,
		true
	},
	special_transform_limit_reach = {
		602259,
		145,
		true
	},
	meta_pt_notenough = {
		602404,
		175,
		true
	},
	meta_boss_unlock = {
		602579,
		210,
		true
	},
	word_take_effect = {
		602789,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602880,
		100,
		true
	},
	word_shipNation_meta = {
		602980,
		87,
		true
	},
	world_word_friend = {
		603067,
		89,
		true
	},
	world_word_world = {
		603156,
		86,
		true
	},
	world_word_guild = {
		603242,
		85,
		true
	},
	world_collection_1 = {
		603327,
		91,
		true
	},
	world_collection_2 = {
		603418,
		91,
		true
	},
	world_collection_3 = {
		603509,
		91,
		true
	},
	zero_hour_command_error = {
		603600,
		150,
		true
	},
	commander_is_in_bigworld = {
		603750,
		142,
		true
	},
	world_collection_back = {
		603892,
		99,
		true
	},
	archives_whether_to_retreat = {
		603991,
		199,
		true
	},
	world_fleet_stop = {
		604190,
		111,
		true
	},
	world_setting_title = {
		604301,
		108,
		true
	},
	world_setting_quickmode = {
		604409,
		106,
		true
	},
	world_setting_quickmodetip = {
		604515,
		134,
		true
	},
	world_setting_submititem = {
		604649,
		121,
		true
	},
	world_setting_submititemtip = {
		604770,
		332,
		true
	},
	world_setting_mapauto = {
		605102,
		122,
		true
	},
	world_setting_mapautotip = {
		605224,
		171,
		true
	},
	world_boss_maintenance = {
		605395,
		167,
		true
	},
	world_boss_inbattle = {
		605562,
		147,
		true
	},
	world_automode_title_1 = {
		605709,
		103,
		true
	},
	world_automode_title_2 = {
		605812,
		86,
		true
	},
	world_automode_treasure_1 = {
		605898,
		137,
		true
	},
	world_automode_treasure_2 = {
		606035,
		132,
		true
	},
	world_automode_treasure_3 = {
		606167,
		136,
		true
	},
	world_automode_cancel = {
		606303,
		91,
		true
	},
	world_automode_confirm = {
		606394,
		93,
		true
	},
	world_automode_start_tip1 = {
		606487,
		122,
		true
	},
	world_automode_start_tip2 = {
		606609,
		105,
		true
	},
	world_automode_start_tip3 = {
		606714,
		124,
		true
	},
	world_automode_start_tip4 = {
		606838,
		115,
		true
	},
	world_automode_start_tip5 = {
		606953,
		164,
		true
	},
	world_automode_setting_1 = {
		607117,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607236,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607337,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607428,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607519,
		99,
		true
	},
	world_automode_setting_2 = {
		607618,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607755,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607861,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607970,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608105,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608220,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608339,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608478,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608577,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608692,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608807,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608928,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609024,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609121,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609256,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609353,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609449,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609571,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609676,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609771,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609866,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609961,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610058,
		147,
		true
	},
	area_putong = {
		610205,
		85,
		true
	},
	area_anquan = {
		610290,
		82,
		true
	},
	area_yaosai = {
		610372,
		85,
		true
	},
	area_yaosai_2 = {
		610457,
		96,
		true
	},
	area_shenyuan = {
		610553,
		84,
		true
	},
	area_yinmi = {
		610637,
		80,
		true
	},
	area_renwu = {
		610717,
		81,
		true
	},
	area_zhuxian = {
		610798,
		84,
		true
	},
	area_dangan = {
		610882,
		85,
		true
	},
	charge_trade_no_error = {
		610967,
		122,
		true
	},
	world_reset_1 = {
		611089,
		136,
		true
	},
	world_reset_2 = {
		611225,
		138,
		true
	},
	world_reset_3 = {
		611363,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611474,
		126,
		true
	},
	world_boss_unactivated = {
		611600,
		155,
		true
	},
	world_reset_tip = {
		611755,
		2719,
		true
	},
	spring_invited_2021 = {
		614474,
		231,
		true
	},
	charge_error_count_limit = {
		614705,
		128,
		true
	},
	charge_error_disable = {
		614833,
		144,
		true
	},
	levelScene_select_sp = {
		614977,
		138,
		true
	},
	word_adjustFleet = {
		615115,
		86,
		true
	},
	levelScene_select_noitem = {
		615201,
		112,
		true
	},
	story_setting_label = {
		615313,
		105,
		true
	},
	login_arrears_tips = {
		615418,
		208,
		true
	},
	Supplement_pay1 = {
		615626,
		211,
		true
	},
	Supplement_pay2 = {
		615837,
		231,
		true
	},
	Supplement_pay3 = {
		616068,
		209,
		true
	},
	Supplement_pay4 = {
		616277,
		86,
		true
	},
	world_ship_repair = {
		616363,
		102,
		true
	},
	Supplement_pay5 = {
		616465,
		185,
		true
	},
	area_unkown = {
		616650,
		89,
		true
	},
	Supplement_pay6 = {
		616739,
		89,
		true
	},
	Supplement_pay7 = {
		616828,
		88,
		true
	},
	Supplement_pay8 = {
		616916,
		86,
		true
	},
	world_battle_damage = {
		617002,
		217,
		true
	},
	setting_story_speed_1 = {
		617219,
		89,
		true
	},
	setting_story_speed_2 = {
		617308,
		91,
		true
	},
	setting_story_speed_3 = {
		617399,
		89,
		true
	},
	setting_story_speed_4 = {
		617488,
		94,
		true
	},
	story_autoplay_setting_label = {
		617582,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617688,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617780,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617875,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617973,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618063,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618164,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618273,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618602,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618710,
		160,
		true
	},
	common_npc_formation_tip = {
		618870,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618996,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620315,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620443,
		135,
		true
	},
	task_lock = {
		620578,
		93,
		true
	},
	week_task_pt_name = {
		620671,
		96,
		true
	},
	week_task_award_preview_label = {
		620767,
		100,
		true
	},
	week_task_title_label = {
		620867,
		108,
		true
	},
	cattery_op_clean_success = {
		620975,
		122,
		true
	},
	cattery_op_feed_success = {
		621097,
		114,
		true
	},
	cattery_op_play_success = {
		621211,
		122,
		true
	},
	cattery_style_change_success = {
		621333,
		130,
		true
	},
	cattery_add_commander_success = {
		621463,
		110,
		true
	},
	cattery_remove_commander_success = {
		621573,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621688,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621840,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621987,
		123,
		true
	},
	commander_box_was_finished = {
		622110,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622229,
		151,
		true
	},
	comander_tool_max_cnt = {
		622380,
		93,
		true
	},
	commander_op_play_level = {
		622473,
		101,
		true
	},
	commander_op_feed_level = {
		622574,
		101,
		true
	},
	cat_home_help = {
		622675,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624073,
		136,
		true
	},
	cat_home_unlock = {
		624209,
		131,
		true
	},
	cat_sleep_notplay = {
		624340,
		140,
		true
	},
	cathome_style_unlock = {
		624480,
		142,
		true
	},
	commander_is_in_cattery = {
		624622,
		122,
		true
	},
	cat_home_interaction = {
		624744,
		133,
		true
	},
	cat_accelerate_left = {
		624877,
		96,
		true
	},
	common_clean = {
		624973,
		81,
		true
	},
	common_feed = {
		625054,
		79,
		true
	},
	common_play = {
		625133,
		79,
		true
	},
	game_stopwords = {
		625212,
		107,
		true
	},
	game_openwords = {
		625319,
		110,
		true
	},
	amusementpark_shop_enter = {
		625429,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625572,
		189,
		true
	},
	amusementpark_shop_success = {
		625761,
		107,
		true
	},
	amusementpark_shop_special = {
		625868,
		149,
		true
	},
	amusementpark_shop_end = {
		626017,
		116,
		true
	},
	amusementpark_shop_0 = {
		626133,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626309,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626461,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626612,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626765,
		196,
		true
	},
	amusementpark_help = {
		626961,
		1927,
		true
	},
	amusementpark_shop_help = {
		628888,
		465,
		true
	},
	handshake_game_help = {
		629353,
		915,
		true
	},
	MeixiV4_help = {
		630268,
		908,
		true
	},
	activity_permanent_total = {
		631176,
		107,
		true
	},
	word_investigate = {
		631283,
		86,
		true
	},
	ambush_display_none = {
		631369,
		88,
		true
	},
	activity_permanent_help = {
		631457,
		502,
		true
	},
	activity_permanent_tips1 = {
		631959,
		171,
		true
	},
	activity_permanent_tips2 = {
		632130,
		175,
		true
	},
	activity_permanent_tips3 = {
		632305,
		155,
		true
	},
	activity_permanent_tips4 = {
		632460,
		199,
		true
	},
	activity_permanent_finished = {
		632659,
		100,
		true
	},
	idolmaster_main = {
		632759,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633949,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634067,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634183,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634280,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634374,
		89,
		true
	},
	idolmaster_collection = {
		634463,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635094,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635201,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635303,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635404,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635508,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635610,
		98,
		true
	},
	cartoon_all = {
		635708,
		78,
		true
	},
	cartoon_notall = {
		635786,
		84,
		true
	},
	cartoon_haveno = {
		635870,
		111,
		true
	},
	res_cartoon_new_tip = {
		635981,
		108,
		true
	},
	memory_actiivty_ex = {
		636089,
		87,
		true
	},
	memory_activity_sp = {
		636176,
		89,
		true
	},
	memory_activity_daily = {
		636265,
		89,
		true
	},
	memory_activity_others = {
		636354,
		90,
		true
	},
	battle_end_title = {
		636444,
		94,
		true
	},
	battle_end_subtitle1 = {
		636538,
		91,
		true
	},
	battle_end_subtitle2 = {
		636629,
		101,
		true
	},
	meta_skill_dailyexp = {
		636730,
		92,
		true
	},
	meta_skill_learn = {
		636822,
		127,
		true
	},
	meta_skill_maxtip = {
		636949,
		203,
		true
	},
	meta_tactics_detail = {
		637152,
		90,
		true
	},
	meta_tactics_unlock = {
		637242,
		91,
		true
	},
	meta_tactics_switch = {
		637333,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637424,
		91,
		true
	},
	activity_permanent_progress = {
		637515,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637615,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637731,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637862,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637977,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638079,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638232,
		318,
		true
	},
	tec_tip_no_consumption = {
		638550,
		90,
		true
	},
	tec_tip_material_stock = {
		638640,
		91,
		true
	},
	tec_tip_to_consumption = {
		638731,
		91,
		true
	},
	onebutton_max_tip = {
		638822,
		96,
		true
	},
	target_get_tip = {
		638918,
		89,
		true
	},
	fleet_select_title = {
		639007,
		94,
		true
	},
	backyard_rename_title = {
		639101,
		96,
		true
	},
	backyard_rename_tip = {
		639197,
		105,
		true
	},
	equip_add = {
		639302,
		99,
		true
	},
	equipskin_add = {
		639401,
		108,
		true
	},
	equipskin_none = {
		639509,
		109,
		true
	},
	equipskin_typewrong = {
		639618,
		117,
		true
	},
	equipskin_typewrong_en = {
		639735,
		108,
		true
	},
	user_is_banned = {
		639843,
		134,
		true
	},
	user_is_forever_banned = {
		639977,
		116,
		true
	},
	old_class_is_close = {
		640093,
		144,
		true
	},
	activity_event_building = {
		640237,
		1210,
		true
	},
	salvage_tips = {
		641447,
		1124,
		true
	},
	tips_shakebeads = {
		642571,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643607,
		113,
		true
	},
	cowboy_tips = {
		643720,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644428,
		137,
		true
	},
	chazi_tips = {
		644565,
		886,
		true
	},
	catchteasure_help = {
		645451,
		453,
		true
	},
	unlock_tips = {
		645904,
		93,
		true
	},
	class_label_tran = {
		645997,
		87,
		true
	},
	class_label_gen = {
		646084,
		88,
		true
	},
	class_attr_store = {
		646172,
		89,
		true
	},
	class_attr_proficiency = {
		646261,
		103,
		true
	},
	class_attr_getproficiency = {
		646364,
		105,
		true
	},
	class_attr_costproficiency = {
		646469,
		104,
		true
	},
	class_label_upgrading = {
		646573,
		94,
		true
	},
	class_label_upgradetime = {
		646667,
		99,
		true
	},
	class_label_oilfield = {
		646766,
		98,
		true
	},
	class_label_goldfield = {
		646864,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646964,
		95,
		true
	},
	ship_exp_item_title = {
		647059,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647152,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647246,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647339,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647437,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647637,
		195,
		true
	},
	tec_nation_award_finish = {
		647832,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647930,
		202,
		true
	},
	coures_exp_npc_tip = {
		648132,
		221,
		true
	},
	coures_level_tip = {
		648353,
		162,
		true
	},
	coures_tip_material_stock = {
		648515,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648609,
		123,
		true
	},
	eatgame_tips = {
		648732,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649576,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649721,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649851,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649984,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650145,
		202,
		true
	},
	battlepass_main_time = {
		650347,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650441,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653321,
		1094,
		true
	},
	cruise_task_phase = {
		654415,
		106,
		true
	},
	cruise_task_tips = {
		654521,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654610,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654841,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655065,
		102,
		true
	},
	cruise_task_unlock = {
		655167,
		107,
		true
	},
	cruise_task_week = {
		655274,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655361,
		101,
		true
	},
	battlepass_pay_acquire = {
		655462,
		101,
		true
	},
	battlepass_pay_attention = {
		655563,
		159,
		true
	},
	battlepass_acquire_attention = {
		655722,
		189,
		true
	},
	battlepass_pay_tip = {
		655911,
		121,
		true
	},
	battlepass_main_tip1 = {
		656032,
		226,
		true
	},
	battlepass_main_tip2 = {
		656258,
		209,
		true
	},
	battlepass_main_tip3 = {
		656467,
		215,
		true
	},
	battlepass_complete = {
		656682,
		121,
		true
	},
	shop_free_tag = {
		656803,
		81,
		true
	},
	quick_equip_tip1 = {
		656884,
		86,
		true
	},
	quick_equip_tip2 = {
		656970,
		86,
		true
	},
	quick_equip_tip3 = {
		657056,
		85,
		true
	},
	quick_equip_tip4 = {
		657141,
		97,
		true
	},
	quick_equip_tip5 = {
		657238,
		127,
		true
	},
	quick_equip_tip6 = {
		657365,
		184,
		true
	},
	retire_importantequipment_tips = {
		657549,
		179,
		true
	},
	settle_rewards_title = {
		657728,
		109,
		true
	},
	settle_rewards_subtitle = {
		657837,
		101,
		true
	},
	total_rewards_subtitle = {
		657938,
		99,
		true
	},
	settle_rewards_text = {
		658037,
		99,
		true
	},
	use_oil_limit_help = {
		658136,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658379,
		107,
		true
	},
	index_awakening2 = {
		658486,
		93,
		true
	},
	index_upgrade = {
		658579,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658670,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658774,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658883,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658987,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659094,
		117,
		true
	},
	attr_durability = {
		659211,
		81,
		true
	},
	attr_armor = {
		659292,
		79,
		true
	},
	attr_reload = {
		659371,
		78,
		true
	},
	attr_cannon = {
		659449,
		77,
		true
	},
	attr_torpedo = {
		659526,
		79,
		true
	},
	attr_motion = {
		659605,
		78,
		true
	},
	attr_antiaircraft = {
		659683,
		83,
		true
	},
	attr_air = {
		659766,
		75,
		true
	},
	attr_hit = {
		659841,
		75,
		true
	},
	attr_antisub = {
		659916,
		79,
		true
	},
	attr_oxy_max = {
		659995,
		79,
		true
	},
	attr_ammo = {
		660074,
		76,
		true
	},
	attr_hunting_range = {
		660150,
		85,
		true
	},
	attr_luck = {
		660235,
		76,
		true
	},
	attr_consume = {
		660311,
		80,
		true
	},
	attr_speed = {
		660391,
		77,
		true
	},
	monthly_card_tip = {
		660468,
		80,
		true
	},
	shopping_error_time_limit = {
		660548,
		138,
		true
	},
	world_total_power = {
		660686,
		86,
		true
	},
	world_mileage = {
		660772,
		91,
		true
	},
	world_pressing = {
		660863,
		91,
		true
	},
	Settings_title_FPS = {
		660954,
		101,
		true
	},
	Settings_title_Notification = {
		661055,
		109,
		true
	},
	Settings_title_Other = {
		661164,
		97,
		true
	},
	Settings_title_LoginJP = {
		661261,
		99,
		true
	},
	Settings_title_Redeem = {
		661360,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661454,
		101,
		true
	},
	Settings_title_Secpw = {
		661555,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661653,
		110,
		true
	},
	Settings_title_agreement = {
		661763,
		100,
		true
	},
	Settings_title_sound = {
		661863,
		98,
		true
	},
	Settings_title_resUpdate = {
		661961,
		103,
		true
	},
	Settings_title_resManage = {
		662064,
		101,
		true
	},
	Settings_title_resManage_All = {
		662165,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662274,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662385,
		111,
		true
	},
	equipment_info_change_tip = {
		662496,
		138,
		true
	},
	equipment_info_change_name_a = {
		662634,
		126,
		true
	},
	equipment_info_change_name_b = {
		662760,
		126,
		true
	},
	equipment_info_change_text_before = {
		662886,
		103,
		true
	},
	equipment_info_change_text_after = {
		662989,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663090,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663367,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663489,
		354,
		true
	},
	ssss_main_help = {
		663843,
		1932,
		true
	},
	mini_game_time = {
		665775,
		88,
		true
	},
	mini_game_score = {
		665863,
		85,
		true
	},
	mini_game_leave = {
		665948,
		93,
		true
	},
	mini_game_pause = {
		666041,
		96,
		true
	},
	mini_game_cur_score = {
		666137,
		97,
		true
	},
	mini_game_high_score = {
		666234,
		95,
		true
	},
	monopoly_world_tip1 = {
		666329,
		96,
		true
	},
	monopoly_world_tip2 = {
		666425,
		237,
		true
	},
	monopoly_world_tip3 = {
		666662,
		212,
		true
	},
	help_monopoly_world = {
		666874,
		1414,
		true
	},
	ssssmedal_tip = {
		668288,
		142,
		true
	},
	ssssmedal_name = {
		668430,
		107,
		true
	},
	ssssmedal_belonging = {
		668537,
		112,
		true
	},
	ssssmedal_name1 = {
		668649,
		108,
		true
	},
	ssssmedal_name2 = {
		668757,
		105,
		true
	},
	ssssmedal_name3 = {
		668862,
		107,
		true
	},
	ssssmedal_name4 = {
		668969,
		109,
		true
	},
	ssssmedal_name5 = {
		669078,
		109,
		true
	},
	ssssmedal_name6 = {
		669187,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669272,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669364,
		99,
		true
	},
	ssssmedal_desc1 = {
		669463,
		168,
		true
	},
	ssssmedal_desc2 = {
		669631,
		158,
		true
	},
	ssssmedal_desc3 = {
		669789,
		168,
		true
	},
	ssssmedal_desc4 = {
		669957,
		155,
		true
	},
	ssssmedal_desc5 = {
		670112,
		180,
		true
	},
	ssssmedal_desc6 = {
		670292,
		131,
		true
	},
	show_fate_demand_count = {
		670423,
		154,
		true
	},
	show_design_demand_count = {
		670577,
		151,
		true
	},
	blueprint_select_overflow = {
		670728,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670852,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671040,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671171,
		128,
		true
	},
	build_rate_title = {
		671299,
		91,
		true
	},
	build_pools_intro = {
		671390,
		116,
		true
	},
	build_detail_intro = {
		671506,
		106,
		true
	},
	ssss_game_tip = {
		671612,
		1498,
		true
	},
	ssss_medal_tip = {
		673110,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673511,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673744,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676631,
		1085,
		true
	},
	littleSanDiego_npc = {
		677716,
		1223,
		true
	},
	tag_ship_unlocked = {
		678939,
		95,
		true
	},
	tag_ship_locked = {
		679034,
		91,
		true
	},
	acceleration_tips_1 = {
		679125,
		203,
		true
	},
	acceleration_tips_2 = {
		679328,
		228,
		true
	},
	noacceleration_tips = {
		679556,
		119,
		true
	},
	word_shipskin = {
		679675,
		84,
		true
	},
	settings_sound_title_bgm = {
		679759,
		99,
		true
	},
	settings_sound_title_effct = {
		679858,
		101,
		true
	},
	settings_sound_title_cv = {
		679959,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680059,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680170,
		109,
		true
	},
	setting_resdownload_title_music = {
		680279,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680384,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680492,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680600,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680715,
		117,
		true
	},
	setting_resdownload_title_map = {
		680832,
		113,
		true
	},
	settings_battle_title = {
		680945,
		103,
		true
	},
	settings_battle_tip = {
		681048,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681192,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681284,
		96,
		true
	},
	settings_battle_Btn_save = {
		681380,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681472,
		96,
		true
	},
	settings_pwd_label_close = {
		681568,
		92,
		true
	},
	settings_pwd_label_open = {
		681660,
		94,
		true
	},
	word_frame = {
		681754,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681832,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681941,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682045,
		140,
		true
	},
	CurlingGame_tips1 = {
		682185,
		1084,
		true
	},
	maid_task_tips1 = {
		683269,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684299,
		103,
		true
	},
	shop_diamond_title = {
		684402,
		86,
		true
	},
	shop_gift_title = {
		684488,
		84,
		true
	},
	shop_item_title = {
		684572,
		84,
		true
	},
	shop_charge_level_limit = {
		684656,
		102,
		true
	},
	backhill_cantupbuilding = {
		684758,
		135,
		true
	},
	pray_cant_tips = {
		684893,
		133,
		true
	},
	help_xinnian2022_feast = {
		685026,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687226,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688786,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688970,
		766,
		true
	},
	help_xinnian2022_firework = {
		689736,
		1156,
		true
	},
	settings_title_account_del = {
		690892,
		97,
		true
	},
	settings_text_account_del = {
		690989,
		105,
		true
	},
	settings_text_account_del_desc = {
		691094,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691384,
		150,
		true
	},
	settings_text_account_del_btn = {
		691534,
		99,
		true
	},
	box_account_del_input = {
		691633,
		142,
		true
	},
	box_account_del_target = {
		691775,
		92,
		true
	},
	box_account_del_click = {
		691867,
		100,
		true
	},
	box_account_del_success_content = {
		691967,
		131,
		true
	},
	box_account_reborn_content = {
		692098,
		211,
		true
	},
	tip_account_del_dismatch = {
		692309,
		120,
		true
	},
	tip_account_del_reborn = {
		692429,
		135,
		true
	},
	player_manifesto_placeholder = {
		692564,
		110,
		true
	},
	box_ship_del_click = {
		692674,
		95,
		true
	},
	box_equipment_del_click = {
		692769,
		100,
		true
	},
	change_player_name_title = {
		692869,
		103,
		true
	},
	change_player_name_subtitle = {
		692972,
		111,
		true
	},
	change_player_name_input_tip = {
		693083,
		112,
		true
	},
	change_player_name_illegal = {
		693195,
		241,
		true
	},
	nodisplay_player_home_name = {
		693436,
		94,
		true
	},
	nodisplay_player_home_share = {
		693530,
		97,
		true
	},
	tactics_class_start = {
		693627,
		88,
		true
	},
	tactics_class_cancel = {
		693715,
		90,
		true
	},
	tactics_class_get_exp = {
		693805,
		94,
		true
	},
	tactics_class_spend_time = {
		693899,
		99,
		true
	},
	build_ticket_description = {
		693998,
		118,
		true
	},
	build_ticket_expire_warning = {
		694116,
		103,
		true
	},
	tip_build_ticket_expired = {
		694219,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694354,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694528,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694635,
		195,
		true
	},
	springfes_tips1 = {
		694830,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695737,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695863,
		122,
		true
	},
	worldinpicture_help = {
		695985,
		1037,
		true
	},
	worldinpicture_task_help = {
		697022,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698064,
		135,
		true
	},
	missile_attack_area_confirm = {
		698199,
		104,
		true
	},
	missile_attack_area_cancel = {
		698303,
		103,
		true
	},
	shipchange_alert_infleet = {
		698406,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698563,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698731,
		174,
		true
	},
	shipchange_alert_inworld = {
		698905,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699073,
		177,
		true
	},
	shipchange_alert_indiff = {
		699250,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699406,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699616,
		215,
		true
	},
	monopoly3thre_tip = {
		699831,
		151,
		true
	},
	fushun_game3_tip = {
		699982,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701273,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701470,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704360,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705452,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705652,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708533,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709625,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709825,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712714,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713806,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714005,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716898,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717990,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718191,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721084,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722176,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722400,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725300,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726392,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726617,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729512,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730604,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730837,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733750,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734842,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735037,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737920,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739012,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739209,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742094,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743186,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743386,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746279,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747371,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747567,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750465,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751557,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751754,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754645,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755737,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755960,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758861,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759957,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760154,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763053,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764145,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764367,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767265,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768357,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768630,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771531,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772623,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772853,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775748,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776840,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777111,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780011,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781103,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781373,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784278,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785370,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785643,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788551,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789643,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789916,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792825,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793917,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794190,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797096,
		1092,
		true
	},
	attrset_reset = {
		798188,
		82,
		true
	},
	attrset_save = {
		798270,
		80,
		true
	},
	attrset_ask_save = {
		798350,
		133,
		true
	},
	attrset_save_success = {
		798483,
		103,
		true
	},
	attrset_disable = {
		798586,
		147,
		true
	},
	attrset_input_ill = {
		798733,
		93,
		true
	},
	blackfriday_help = {
		798826,
		805,
		true
	},
	eventshop_time_hint = {
		799631,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799731,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799873,
		127,
		true
	},
	sp_no_quota = {
		800000,
		108,
		true
	},
	fur_all_buy = {
		800108,
		82,
		true
	},
	fur_onekey_buy = {
		800190,
		85,
		true
	},
	littleRenown_npc = {
		800275,
		1402,
		true
	},
	tech_package_tip = {
		801677,
		241,
		true
	},
	backyard_food_shop_tip = {
		801918,
		96,
		true
	},
	dorm_2f_lock = {
		802014,
		87,
		true
	},
	word_get_way = {
		802101,
		90,
		true
	},
	word_get_date = {
		802191,
		94,
		true
	},
	enter_theme_name = {
		802285,
		113,
		true
	},
	enter_extend_food_label = {
		802398,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802491,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802581,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802684,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802778,
		85,
		true
	},
	email_text = {
		802863,
		79,
		true
	},
	emailhold_text = {
		802942,
		127,
		true
	},
	code_text = {
		803069,
		90,
		true
	},
	codehold_text = {
		803159,
		102,
		true
	},
	genBtn_text = {
		803261,
		83,
		true
	},
	desc_text = {
		803344,
		156,
		true
	},
	loginBtn_text = {
		803500,
		84,
		true
	},
	verification_code_req_tip1 = {
		803584,
		126,
		true
	},
	verification_code_req_tip2 = {
		803710,
		175,
		true
	},
	verification_code_req_tip3 = {
		803885,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804019,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804195,
		188,
		true
	},
	linkBtn_text = {
		804383,
		83,
		true
	},
	yostar_link_title = {
		804466,
		98,
		true
	},
	level_remaster_tip1 = {
		804564,
		95,
		true
	},
	level_remaster_tip2 = {
		804659,
		89,
		true
	},
	level_remaster_tip3 = {
		804748,
		89,
		true
	},
	level_remaster_tip4 = {
		804837,
		102,
		true
	},
	pay_cancel = {
		804939,
		88,
		true
	},
	order_error = {
		805027,
		101,
		true
	},
	pay_fail = {
		805128,
		86,
		true
	},
	user_cancel = {
		805214,
		94,
		true
	},
	system_error = {
		805308,
		88,
		true
	},
	time_out = {
		805396,
		109,
		true
	},
	server_error = {
		805505,
		102,
		true
	},
	data_error = {
		805607,
		98,
		true
	},
	share_success = {
		805705,
		97,
		true
	},
	shoot_screen_fail = {
		805802,
		98,
		true
	},
	server_name = {
		805900,
		87,
		true
	},
	non_support_share = {
		805987,
		134,
		true
	},
	save_success = {
		806121,
		99,
		true
	},
	word_guild_join_err1 = {
		806220,
		115,
		true
	},
	task_empty_tip_1 = {
		806335,
		104,
		true
	},
	task_empty_tip_2 = {
		806439,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806599,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806725,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806863,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806979,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807104,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807224,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807356,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807483,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807610,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807745,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807871,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808009,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808142,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808267,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808387,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808519,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808646,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808773,
		134,
		true
	},
	facebook_link_title = {
		808907,
		102,
		true
	},
	newserver_time = {
		809009,
		98,
		true
	},
	newserver_soldout = {
		809107,
		103,
		true
	},
	skill_learn_tip = {
		809210,
		133,
		true
	},
	newserver_build_tip = {
		809343,
		150,
		true
	},
	build_count_tip = {
		809493,
		85,
		true
	},
	help_research_package = {
		809578,
		299,
		true
	},
	lv70_package_tip = {
		809877,
		228,
		true
	},
	tech_select_tip1 = {
		810105,
		97,
		true
	},
	tech_select_tip2 = {
		810202,
		107,
		true
	},
	tech_select_tip3 = {
		810309,
		88,
		true
	},
	tech_select_tip4 = {
		810397,
		96,
		true
	},
	tech_select_tip5 = {
		810493,
		117,
		true
	},
	techpackage_item_use = {
		810610,
		203,
		true
	},
	techpackage_item_use_1 = {
		810813,
		238,
		true
	},
	techpackage_item_use_2 = {
		811051,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811251,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811389,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811519,
		101,
		true
	},
	newserver_activity_tip = {
		811620,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813305,
		106,
		true
	},
	tech_character_get = {
		813411,
		89,
		true
	},
	package_detail_tip = {
		813500,
		88,
		true
	},
	event_ui_consume = {
		813588,
		84,
		true
	},
	event_ui_recommend = {
		813672,
		91,
		true
	},
	event_ui_start = {
		813763,
		83,
		true
	},
	event_ui_giveup = {
		813846,
		85,
		true
	},
	event_ui_finish = {
		813931,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814018,
		103,
		true
	},
	battle_result_confirm = {
		814121,
		92,
		true
	},
	battle_result_targets = {
		814213,
		92,
		true
	},
	battle_result_continue = {
		814305,
		103,
		true
	},
	index_L2D = {
		814408,
		76,
		true
	},
	index_DBG = {
		814484,
		84,
		true
	},
	index_BG = {
		814568,
		82,
		true
	},
	index_CANTUSE = {
		814650,
		91,
		true
	},
	index_UNUSE = {
		814741,
		81,
		true
	},
	index_BGM = {
		814822,
		84,
		true
	},
	without_ship_to_wear = {
		814906,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815030,
		136,
		true
	},
	skinatlas_search_holder = {
		815166,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815279,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815422,
		96,
		true
	},
	world_boss_item_info = {
		815518,
		350,
		true
	},
	world_past_boss_item_info = {
		815868,
		480,
		true
	},
	world_boss_lefttime = {
		816348,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816440,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816585,
		173,
		true
	},
	world_boss_no_select_archives = {
		816758,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816919,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817076,
		156,
		true
	},
	world_boss_switch_archives = {
		817232,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817480,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817626,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817795,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817959,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818096,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818236,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818381,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818527,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818646,
		241,
		true
	},
	world_archives_boss_help = {
		818887,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822230,
		570,
		true
	},
	archives_boss_was_opened = {
		822800,
		163,
		true
	},
	current_boss_was_opened = {
		822963,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823125,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823228,
		105,
		true
	},
	world_boss_title_estimation = {
		823333,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823446,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823545,
		104,
		true
	},
	world_boss_title_spend_time = {
		823649,
		104,
		true
	},
	world_boss_title_total_damage = {
		823753,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823855,
		143,
		true
	},
	world_boss_current_boss_label = {
		823998,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824102,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824209,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824367,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824494,
		119,
		true
	},
	meta_syn_value_label = {
		824613,
		108,
		true
	},
	meta_syn_finish = {
		824721,
		103,
		true
	},
	index_meta_repair = {
		824824,
		104,
		true
	},
	index_meta_tactics = {
		824928,
		103,
		true
	},
	index_meta_energy = {
		825031,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825135,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825297,
		161,
		true
	},
	tactics_no_recent_ships = {
		825458,
		113,
		true
	},
	activity_kill = {
		825571,
		95,
		true
	},
	battle_result_dmg = {
		825666,
		87,
		true
	},
	battle_result_kill_count = {
		825753,
		100,
		true
	},
	battle_result_toggle_on = {
		825853,
		96,
		true
	},
	battle_result_toggle_off = {
		825949,
		101,
		true
	},
	battle_result_continue_battle = {
		826050,
		101,
		true
	},
	battle_result_quit_battle = {
		826151,
		96,
		true
	},
	battle_result_share_battle = {
		826247,
		95,
		true
	},
	pre_combat_team = {
		826342,
		91,
		true
	},
	pre_combat_vanguard = {
		826433,
		91,
		true
	},
	pre_combat_main = {
		826524,
		83,
		true
	},
	pre_combat_submarine = {
		826607,
		93,
		true
	},
	pre_combat_targets = {
		826700,
		89,
		true
	},
	pre_combat_atlasloot = {
		826789,
		88,
		true
	},
	destroy_confirm_access = {
		826877,
		93,
		true
	},
	destroy_confirm_cancel = {
		826970,
		92,
		true
	},
	pt_count_tip = {
		827062,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827143,
		167,
		true
	},
	littleEugen_npc = {
		827310,
		1374,
		true
	},
	five_shujuhuigu = {
		828684,
		121,
		true
	},
	five_shujuhuigu1 = {
		828805,
		89,
		true
	},
	littleChaijun_npc = {
		828894,
		1290,
		true
	},
	five_qingdian = {
		830184,
		622,
		true
	},
	friend_resume_title_detail = {
		830806,
		94,
		true
	},
	item_type13_tip1 = {
		830900,
		88,
		true
	},
	item_type13_tip2 = {
		830988,
		88,
		true
	},
	item_type16_tip1 = {
		831076,
		88,
		true
	},
	item_type16_tip2 = {
		831164,
		88,
		true
	},
	item_type17_tip1 = {
		831252,
		87,
		true
	},
	item_type17_tip2 = {
		831339,
		87,
		true
	},
	five_duomaomao = {
		831426,
		788,
		true
	},
	main_4 = {
		832214,
		75,
		true
	},
	main_5 = {
		832289,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832364,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832824,
		207,
		true
	},
	support_rate_title = {
		833031,
		87,
		true
	},
	support_times_limited = {
		833118,
		128,
		true
	},
	support_times_tip = {
		833246,
		95,
		true
	},
	build_times_tip = {
		833341,
		90,
		true
	},
	tactics_recent_ship_label = {
		833431,
		105,
		true
	},
	title_info = {
		833536,
		78,
		true
	},
	eventshop_unlock_info = {
		833614,
		93,
		true
	},
	eventshop_unlock_hint = {
		833707,
		142,
		true
	},
	commission_event_tip = {
		833849,
		818,
		true
	},
	decoration_medal_placeholder = {
		834667,
		122,
		true
	},
	technology_filter_placeholder = {
		834789,
		119,
		true
	},
	eva_comment_send_null = {
		834908,
		101,
		true
	},
	report_sent_thank = {
		835009,
		156,
		true
	},
	report_ship_cannot_comment = {
		835165,
		127,
		true
	},
	report_cannot_comment = {
		835292,
		137,
		true
	},
	report_sent_title = {
		835429,
		87,
		true
	},
	report_sent_desc = {
		835516,
		130,
		true
	},
	report_type_1 = {
		835646,
		98,
		true
	},
	report_type_1_1 = {
		835744,
		146,
		true
	},
	report_type_2 = {
		835890,
		94,
		true
	},
	report_type_2_1 = {
		835984,
		146,
		true
	},
	report_type_3 = {
		836130,
		88,
		true
	},
	report_type_3_1 = {
		836218,
		177,
		true
	},
	report_type_other = {
		836395,
		85,
		true
	},
	report_type_other_1 = {
		836480,
		145,
		true
	},
	report_type_other_2 = {
		836625,
		115,
		true
	},
	report_sent_help = {
		836740,
		440,
		true
	},
	rename_input = {
		837180,
		93,
		true
	},
	avatar_task_level = {
		837273,
		166,
		true
	},
	avatar_upgrad_1 = {
		837439,
		92,
		true
	},
	avatar_upgrad_2 = {
		837531,
		92,
		true
	},
	avatar_upgrad_3 = {
		837623,
		95,
		true
	},
	avatar_task_ship_1 = {
		837718,
		92,
		true
	},
	avatar_task_ship_2 = {
		837810,
		103,
		true
	},
	technology_queue_complete = {
		837913,
		97,
		true
	},
	technology_queue_processing = {
		838010,
		102,
		true
	},
	technology_queue_waiting = {
		838112,
		94,
		true
	},
	technology_queue_getaward = {
		838206,
		94,
		true
	},
	technology_daily_refresh = {
		838300,
		119,
		true
	},
	technology_queue_full = {
		838419,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838532,
		177,
		true
	},
	technology_consume = {
		838709,
		95,
		true
	},
	technology_request = {
		838804,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838907,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839149,
		100,
		true
	},
	technology_queue_in_success = {
		839249,
		130,
		true
	},
	star_require_enemy_text = {
		839379,
		116,
		true
	},
	star_require_enemy_title = {
		839495,
		107,
		true
	},
	star_require_enemy_check = {
		839602,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839697,
		116,
		true
	},
	technology_detail = {
		839813,
		88,
		true
	},
	technology_mission_unfinish = {
		839901,
		127,
		true
	},
	word_chinese = {
		840028,
		82,
		true
	},
	word_japanese_3 = {
		840110,
		80,
		true
	},
	word_japanese_2 = {
		840190,
		80,
		true
	},
	word_japanese = {
		840270,
		78,
		true
	},
	avatarframe_got = {
		840348,
		86,
		true
	},
	item_is_max_cnt = {
		840434,
		110,
		true
	},
	level_fleet_ship_desc = {
		840544,
		103,
		true
	},
	level_fleet_sub_desc = {
		840647,
		95,
		true
	},
	summerland_tip = {
		840742,
		560,
		true
	},
	icecreamgame_tip = {
		841302,
		1578,
		true
	},
	unlock_date_tip = {
		842880,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842998,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843162,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843316,
		153,
		true
	},
	mail_filter_placeholder = {
		843469,
		107,
		true
	},
	recently_sticker_placeholder = {
		843576,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843687,
		1219,
		true
	},
	mini_cookgametip = {
		844906,
		1297,
		true
	},
	cook_game_Albacore = {
		846203,
		115,
		true
	},
	cook_game_august = {
		846318,
		109,
		true
	},
	cook_game_elbe = {
		846427,
		107,
		true
	},
	cook_game_hakuryu = {
		846534,
		125,
		true
	},
	cook_game_howe = {
		846659,
		140,
		true
	},
	cook_game_marcopolo = {
		846799,
		114,
		true
	},
	cook_game_noshiro = {
		846913,
		126,
		true
	},
	cook_game_pnelope = {
		847039,
		130,
		true
	},
	cook_game_laffey = {
		847169,
		171,
		true
	},
	cook_game_janus = {
		847340,
		150,
		true
	},
	cook_game_flandre = {
		847490,
		100,
		true
	},
	cook_game_constellation = {
		847590,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847777,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847911,
		206,
		true
	},
	random_ship_on = {
		848117,
		127,
		true
	},
	random_ship_off_0 = {
		848244,
		181,
		true
	},
	random_ship_off = {
		848425,
		190,
		true
	},
	random_ship_forbidden = {
		848615,
		174,
		true
	},
	random_ship_now = {
		848789,
		97,
		true
	},
	random_ship_label = {
		848886,
		97,
		true
	},
	player_vitae_skin_setting = {
		848983,
		102,
		true
	},
	random_ship_tips1 = {
		849085,
		167,
		true
	},
	random_ship_tips2 = {
		849252,
		145,
		true
	},
	random_ship_before = {
		849397,
		113,
		true
	},
	random_ship_and_skin_title = {
		849510,
		101,
		true
	},
	random_ship_frequse_mode = {
		849611,
		102,
		true
	},
	random_ship_locked_mode = {
		849713,
		99,
		true
	},
	littleSpee_npc = {
		849812,
		1583,
		true
	},
	random_flag_ship = {
		851395,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851491,
		111,
		true
	},
	expedition_drop_use_out = {
		851602,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851754,
		104,
		true
	},
	ex_pass_use = {
		851858,
		79,
		true
	},
	defense_formation_tip_npc = {
		851937,
		203,
		true
	},
	pgs_login_tip = {
		852140,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852390,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852594,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852799,
		271,
		true
	},
	pgs_binding_account = {
		853070,
		108,
		true
	},
	pgs_unbind = {
		853178,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853270,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853422,
		214,
		true
	},
	word_item = {
		853636,
		77,
		true
	},
	word_tool = {
		853713,
		77,
		true
	},
	word_other = {
		853790,
		78,
		true
	},
	ryza_word_equip = {
		853868,
		83,
		true
	},
	ryza_rest_produce_count = {
		853951,
		109,
		true
	},
	ryza_composite_confirm = {
		854060,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854179,
		122,
		true
	},
	ryza_composite_count = {
		854301,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854394,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854506,
		113,
		true
	},
	ryza_tip_put_materials = {
		854619,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854758,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854916,
		151,
		true
	},
	ryza_material_not_enough = {
		855067,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855235,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855367,
		136,
		true
	},
	ryza_tip_no_item = {
		855503,
		119,
		true
	},
	ryza_ui_show_acess = {
		855622,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855714,
		103,
		true
	},
	ryza_tip_item_access = {
		855817,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855953,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856096,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856196,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856296,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856392,
		111,
		true
	},
	ryza_tip_control_buff = {
		856503,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856666,
		103,
		true
	},
	ryza_tip_control = {
		856769,
		142,
		true
	},
	ryza_tip_main = {
		856911,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858365,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858551,
		96,
		true
	},
	ryza_composite_help_tip = {
		858647,
		476,
		true
	},
	ryza_control_help_tip = {
		859123,
		296,
		true
	},
	ryza_mini_game = {
		859419,
		351,
		true
	},
	ryza_task_level_desc = {
		859770,
		89,
		true
	},
	ryza_task_tag_explore = {
		859859,
		90,
		true
	},
	ryza_task_tag_battle = {
		859949,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860037,
		91,
		true
	},
	ryza_task_tag_develop = {
		860128,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860217,
		97,
		true
	},
	ryza_task_tag_build = {
		860314,
		93,
		true
	},
	ryza_task_tag_create = {
		860407,
		92,
		true
	},
	ryza_task_tag_daily = {
		860499,
		90,
		true
	},
	ryza_task_detail_content = {
		860589,
		99,
		true
	},
	ryza_task_detail_award = {
		860688,
		93,
		true
	},
	ryza_task_go = {
		860781,
		83,
		true
	},
	ryza_task_get = {
		860864,
		83,
		true
	},
	ryza_task_get_all = {
		860947,
		90,
		true
	},
	ryza_task_confirm = {
		861037,
		88,
		true
	},
	ryza_task_cancel = {
		861125,
		86,
		true
	},
	ryza_task_level_num = {
		861211,
		93,
		true
	},
	ryza_task_level_add = {
		861304,
		95,
		true
	},
	ryza_task_submit = {
		861399,
		86,
		true
	},
	ryza_task_detail = {
		861485,
		85,
		true
	},
	ryza_composite_words = {
		861570,
		704,
		true
	},
	ryza_task_help_tip = {
		862274,
		345,
		true
	},
	hotspring_buff = {
		862619,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862759,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862907,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863013,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863125,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863276,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863383,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863520,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863628,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863786,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863896,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864026,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864185,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864351,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864486,
		166,
		true
	},
	index_dressed = {
		864652,
		89,
		true
	},
	random_ship_custom_mode = {
		864741,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864851,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864961,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865077,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865227,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865370,
		189,
		true
	},
	hotspring_shop_success1 = {
		865559,
		117,
		true
	},
	hotspring_shop_success2 = {
		865676,
		103,
		true
	},
	hotspring_shop_finish = {
		865779,
		173,
		true
	},
	hotspring_shop_end = {
		865952,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866107,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866214,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866342,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866457,
		154,
		true
	},
	hotspring_shop_exchange = {
		866611,
		184,
		true
	},
	hotspring_tip1 = {
		866795,
		130,
		true
	},
	hotspring_tip2 = {
		866925,
		104,
		true
	},
	hotspring_help = {
		867029,
		631,
		true
	},
	hotspring_expand = {
		867660,
		147,
		true
	},
	hotspring_shop_help = {
		867807,
		571,
		true
	},
	resorts_help = {
		868378,
		819,
		true
	},
	pvzminigame_help = {
		869197,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870384,
		745,
		true
	},
	beach_guard_chaijun = {
		871129,
		159,
		true
	},
	beach_guard_jianye = {
		871288,
		164,
		true
	},
	beach_guard_lituoliao = {
		871452,
		279,
		true
	},
	beach_guard_bominghan = {
		871731,
		237,
		true
	},
	beach_guard_nengdai = {
		871968,
		269,
		true
	},
	beach_guard_m_craft = {
		872237,
		121,
		true
	},
	beach_guard_m_atk = {
		872358,
		111,
		true
	},
	beach_guard_m_guard = {
		872469,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872576,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872674,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872768,
		97,
		true
	},
	beach_guard_e1 = {
		872865,
		87,
		true
	},
	beach_guard_e2 = {
		872952,
		84,
		true
	},
	beach_guard_e3 = {
		873036,
		87,
		true
	},
	beach_guard_e4 = {
		873123,
		85,
		true
	},
	beach_guard_e5 = {
		873208,
		87,
		true
	},
	beach_guard_e6 = {
		873295,
		84,
		true
	},
	beach_guard_e7 = {
		873379,
		86,
		true
	},
	beach_guard_e1_desc = {
		873465,
		135,
		true
	},
	beach_guard_e2_desc = {
		873600,
		142,
		true
	},
	beach_guard_e3_desc = {
		873742,
		140,
		true
	},
	beach_guard_e4_desc = {
		873882,
		137,
		true
	},
	beach_guard_e5_desc = {
		874019,
		130,
		true
	},
	beach_guard_e6_desc = {
		874149,
		235,
		true
	},
	beach_guard_e7_desc = {
		874384,
		166,
		true
	},
	ninghai_nianye = {
		874550,
		142,
		true
	},
	yingrui_nianye = {
		874692,
		142,
		true
	},
	zhaohe_nianye = {
		874834,
		135,
		true
	},
	zhenhai_nianye = {
		874969,
		143,
		true
	},
	haitian_nianye = {
		875112,
		153,
		true
	},
	taiyuan_nianye = {
		875265,
		148,
		true
	},
	yixian_nianye = {
		875413,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875579,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875672,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875775,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875878,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876017,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876137,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876261,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876419,
		103,
		true
	},
	help_chunjie2023 = {
		876522,
		1441,
		true
	},
	sevenday_nianye = {
		877963,
		406,
		true
	},
	tip_nianye = {
		878369,
		122,
		true
	},
	couplete_activty_desc = {
		878491,
		351,
		true
	},
	couplete_click_desc = {
		878842,
		131,
		true
	},
	couplet_index_desc = {
		878973,
		89,
		true
	},
	couplete_help = {
		879062,
		770,
		true
	},
	couplete_drag_tip = {
		879832,
		133,
		true
	},
	couplete_remind = {
		879965,
		114,
		true
	},
	couplete_complete = {
		880079,
		132,
		true
	},
	couplete_enter = {
		880211,
		114,
		true
	},
	couplete_stay = {
		880325,
		107,
		true
	},
	couplete_task = {
		880432,
		135,
		true
	},
	couplete_pass_1 = {
		880567,
		96,
		true
	},
	couplete_pass_2 = {
		880663,
		100,
		true
	},
	couplete_fail_1 = {
		880763,
		119,
		true
	},
	couplete_fail_2 = {
		880882,
		117,
		true
	},
	couplete_pair_1 = {
		880999,
		123,
		true
	},
	couplete_pair_2 = {
		881122,
		113,
		true
	},
	couplete_pair_3 = {
		881235,
		119,
		true
	},
	couplete_pair_4 = {
		881354,
		113,
		true
	},
	couplete_pair_5 = {
		881467,
		126,
		true
	},
	couplete_pair_6 = {
		881593,
		119,
		true
	},
	couplete_pair_7 = {
		881712,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881825,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882008,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882196,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882345,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882568,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882719,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882946,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883126,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883326,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883462,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883673,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883877,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884004,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884203,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884349,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884507,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884646,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884860,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885018,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885252,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885471,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885564,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885660,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885753,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885889,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885989,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886089,
		1174,
		true
	},
	multiple_sorties_title = {
		887263,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887360,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887466,
		180,
		true
	},
	multiple_sorties_times = {
		887646,
		93,
		true
	},
	multiple_sorties_tip = {
		887739,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887945,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888063,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888213,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888372,
		184,
		true
	},
	multiple_sorties_stopped = {
		888556,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888651,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888837,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888975,
		132,
		true
	},
	multiple_sorties_finish = {
		889107,
		108,
		true
	},
	multiple_sorties_stop = {
		889215,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889320,
		118,
		true
	},
	multiple_sorties_end_status = {
		889438,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889619,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889759,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889905,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890023,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890170,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890295,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890426,
		253,
		true
	},
	multiple_sorties_main_end = {
		890679,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890883,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890988,
		108,
		true
	},
	msgbox_text_battle = {
		891096,
		88,
		true
	},
	pre_combat_start = {
		891184,
		86,
		true
	},
	pre_combat_start_en = {
		891270,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891365,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891546,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891711,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891890,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892066,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892165,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892262,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892363,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892458,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892565,
		98,
		true
	},
	sort_energy = {
		892663,
		81,
		true
	},
	dockyard_search_holder = {
		892744,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892844,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892998,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893138,
		312,
		true
	},
	loveletter_exchange_button = {
		893450,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893547,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893710,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893863,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893970,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894122,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894268,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894437,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894593,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894773,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894867,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894963,
		92,
		true
	},
	loveletter_recover_text1 = {
		895055,
		360,
		true
	},
	loveletter_recover_text2 = {
		895415,
		344,
		true
	},
	battle_text_common_1 = {
		895759,
		179,
		true
	},
	battle_text_common_2 = {
		895938,
		235,
		true
	},
	battle_text_common_3 = {
		896173,
		192,
		true
	},
	battle_text_common_4 = {
		896365,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896568,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896708,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896851,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896992,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897138,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897276,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897422,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897572,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897724,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897876,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898024,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898160,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898296,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898432,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898568,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898704,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898840,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899007,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899246,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899496,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899703,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899875,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900050,
		155,
		true
	},
	battle_text_haidao_1 = {
		900205,
		151,
		true
	},
	battle_text_haidao_2 = {
		900356,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900530,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900664,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900837,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901039,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901226,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901402,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901580,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901774,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901948,
		189,
		true
	},
	battle_text_lumei_1 = {
		902137,
		119,
		true
	},
	series_enemy_mood = {
		902256,
		91,
		true
	},
	series_enemy_mood_error = {
		902347,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902516,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902616,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902728,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902829,
		98,
		true
	},
	series_enemy_cost = {
		902927,
		92,
		true
	},
	series_enemy_SP_count = {
		903019,
		104,
		true
	},
	series_enemy_SP_error = {
		903123,
		118,
		true
	},
	series_enemy_unlock = {
		903241,
		126,
		true
	},
	series_enemy_storyunlock = {
		903367,
		119,
		true
	},
	series_enemy_storyreward = {
		903486,
		100,
		true
	},
	series_enemy_help = {
		903586,
		2113,
		true
	},
	series_enemy_score = {
		905699,
		87,
		true
	},
	series_enemy_total_score = {
		905786,
		99,
		true
	},
	setting_label_private = {
		905885,
		85,
		true
	},
	setting_label_licence = {
		905970,
		85,
		true
	},
	series_enemy_reward = {
		906055,
		104,
		true
	},
	series_enemy_mode_1 = {
		906159,
		97,
		true
	},
	series_enemy_mode_2 = {
		906256,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906355,
		97,
		true
	},
	series_enemy_team_notenough = {
		906452,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906684,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906792,
		111,
		true
	},
	limit_team_character_tips = {
		906903,
		154,
		true
	},
	game_room_help = {
		907057,
		1337,
		true
	},
	game_cannot_go = {
		908394,
		113,
		true
	},
	game_ticket_notenough = {
		908507,
		143,
		true
	},
	game_ticket_max_all = {
		908650,
		204,
		true
	},
	game_ticket_max_month = {
		908854,
		206,
		true
	},
	game_icon_notenough = {
		909060,
		135,
		true
	},
	game_goldbyicon = {
		909195,
		131,
		true
	},
	game_icon_max = {
		909326,
		189,
		true
	},
	caibulin_tip1 = {
		909515,
		141,
		true
	},
	caibulin_tip2 = {
		909656,
		163,
		true
	},
	caibulin_tip3 = {
		909819,
		141,
		true
	},
	caibulin_tip4 = {
		909960,
		162,
		true
	},
	caibulin_tip5 = {
		910122,
		141,
		true
	},
	caibulin_tip6 = {
		910263,
		163,
		true
	},
	caibulin_tip7 = {
		910426,
		141,
		true
	},
	caibulin_tip8 = {
		910567,
		165,
		true
	},
	caibulin_tip9 = {
		910732,
		162,
		true
	},
	caibulin_tip10 = {
		910894,
		177,
		true
	},
	caibulin_help = {
		911071,
		510,
		true
	},
	caibulin_tip11 = {
		911581,
		167,
		true
	},
	caibulin_lock_tip = {
		911748,
		123,
		true
	},
	gametip_xiaoqiye = {
		911871,
		1526,
		true
	},
	event_recommend_level1 = {
		913397,
		176,
		true
	},
	doa_minigame_Luna = {
		913573,
		85,
		true
	},
	doa_minigame_Misaki = {
		913658,
		89,
		true
	},
	doa_minigame_Marie = {
		913747,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913839,
		89,
		true
	},
	doa_minigame_help = {
		913928,
		294,
		true
	},
	gametip_xiaokewei = {
		914222,
		1529,
		true
	},
	doa_character_select_confirm = {
		915751,
		239,
		true
	},
	blueprint_combatperformance = {
		915990,
		102,
		true
	},
	blueprint_shipperformance = {
		916092,
		94,
		true
	},
	blueprint_researching = {
		916186,
		98,
		true
	},
	sculpture_drawline_tip = {
		916284,
		130,
		true
	},
	sculpture_drawline_done = {
		916414,
		151,
		true
	},
	sculpture_drawline_exit = {
		916565,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916746,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916908,
		131,
		true
	},
	sculpture_close_tip = {
		917039,
		97,
		true
	},
	gift_act_help = {
		917136,
		713,
		true
	},
	gift_act_drawline_help = {
		917849,
		722,
		true
	},
	gift_act_tips = {
		918571,
		92,
		true
	},
	expedition_award_tip = {
		918663,
		150,
		true
	},
	island_act_tips1 = {
		918813,
		94,
		true
	},
	haidaojudian_help = {
		918907,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921386,
		139,
		true
	},
	workbench_help = {
		921525,
		653,
		true
	},
	workbench_need_materials = {
		922178,
		104,
		true
	},
	workbench_tips1 = {
		922282,
		103,
		true
	},
	workbench_tips2 = {
		922385,
		110,
		true
	},
	workbench_tips3 = {
		922495,
		117,
		true
	},
	workbench_tips4 = {
		922612,
		114,
		true
	},
	workbench_tips5 = {
		922726,
		114,
		true
	},
	workbench_tips6 = {
		922840,
		88,
		true
	},
	workbench_tips7 = {
		922928,
		88,
		true
	},
	workbench_tips8 = {
		923016,
		87,
		true
	},
	workbench_tips9 = {
		923103,
		95,
		true
	},
	workbench_tips10 = {
		923198,
		102,
		true
	},
	island_help = {
		923300,
		610,
		true
	},
	islandnode_tips1 = {
		923910,
		92,
		true
	},
	islandnode_tips2 = {
		924002,
		84,
		true
	},
	islandnode_tips3 = {
		924086,
		105,
		true
	},
	islandnode_tips4 = {
		924191,
		105,
		true
	},
	islandnode_tips5 = {
		924296,
		113,
		true
	},
	islandnode_tips6 = {
		924409,
		116,
		true
	},
	islandnode_tips7 = {
		924525,
		125,
		true
	},
	islandnode_tips8 = {
		924650,
		151,
		true
	},
	islandnode_tips9 = {
		924801,
		142,
		true
	},
	islandshop_tips1 = {
		924943,
		98,
		true
	},
	islandshop_tips2 = {
		925041,
		87,
		true
	},
	islandshop_tips3 = {
		925128,
		84,
		true
	},
	islandshop_tips4 = {
		925212,
		95,
		true
	},
	island_shop_limit_error = {
		925307,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925453,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925607,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925752,
		145,
		true
	},
	chargetip_crusing = {
		925897,
		102,
		true
	},
	chargetip_giftpackage = {
		925999,
		141,
		true
	},
	package_view_1 = {
		926140,
		131,
		true
	},
	package_view_2 = {
		926271,
		143,
		true
	},
	package_view_3 = {
		926414,
		99,
		true
	},
	package_view_4 = {
		926513,
		87,
		true
	},
	probabilityskinshop_tip = {
		926600,
		175,
		true
	},
	skin_gift_desc = {
		926775,
		258,
		true
	},
	springtask_tip = {
		927033,
		307,
		true
	},
	island_build_desc = {
		927340,
		132,
		true
	},
	island_history_desc = {
		927472,
		146,
		true
	},
	island_build_level = {
		927618,
		91,
		true
	},
	island_game_limit_help = {
		927709,
		143,
		true
	},
	island_game_limit_num = {
		927852,
		94,
		true
	},
	ore_minigame_help = {
		927946,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928900,
		96,
		true
	},
	meta_shop_tip = {
		928996,
		138,
		true
	},
	pt_shop_tran_tip = {
		929134,
		275,
		true
	},
	urdraw_tip = {
		929409,
		125,
		true
	},
	urdraw_complement = {
		929534,
		170,
		true
	},
	meta_class_t_level_1 = {
		929704,
		95,
		true
	},
	meta_class_t_level_2 = {
		929799,
		102,
		true
	},
	meta_class_t_level_3 = {
		929901,
		99,
		true
	},
	meta_class_t_level_4 = {
		930000,
		100,
		true
	},
	meta_class_t_level_5 = {
		930100,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930199,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930320,
		143,
		true
	},
	charge_tip_crusing_label = {
		930463,
		101,
		true
	},
	mktea_1 = {
		930564,
		144,
		true
	},
	mktea_2 = {
		930708,
		155,
		true
	},
	mktea_3 = {
		930863,
		159,
		true
	},
	mktea_4 = {
		931022,
		233,
		true
	},
	mktea_5 = {
		931255,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931477,
		99,
		true
	},
	notice_input_desc = {
		931576,
		99,
		true
	},
	notice_label_send = {
		931675,
		85,
		true
	},
	notice_label_room = {
		931760,
		88,
		true
	},
	notice_label_recv = {
		931848,
		90,
		true
	},
	notice_label_tip = {
		931938,
		123,
		true
	},
	littleTaihou_npc = {
		932061,
		1477,
		true
	},
	disassemble_selected = {
		933538,
		92,
		true
	},
	disassemble_available = {
		933630,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933725,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933840,
		119,
		true
	},
	word_status_activity = {
		933959,
		92,
		true
	},
	word_status_challenge = {
		934051,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934148,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934336,
		192,
		true
	},
	battle_result_total_time = {
		934528,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934627,
		193,
		true
	},
	game_room_shooting_tip = {
		934820,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934920,
		154,
		true
	},
	game_ticket_current_month = {
		935074,
		103,
		true
	},
	game_icon_max_full = {
		935177,
		138,
		true
	},
	pre_combat_consume = {
		935315,
		87,
		true
	},
	file_down_msgbox = {
		935402,
		192,
		true
	},
	file_down_mgr_title = {
		935594,
		114,
		true
	},
	file_down_mgr_progress = {
		935708,
		91,
		true
	},
	file_down_mgr_error = {
		935799,
		157,
		true
	},
	last_building_not_shown = {
		935956,
		119,
		true
	},
	setting_group_prefs_tip = {
		936075,
		122,
		true
	},
	group_prefs_switch_tip = {
		936197,
		159,
		true
	},
	main_group_msgbox_content = {
		936356,
		184,
		true
	},
	word_maingroup_checking = {
		936540,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936638,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936745,
		122,
		true
	},
	word_maingroup_updating = {
		936867,
		98,
		true
	},
	word_maingroup_idle = {
		936965,
		90,
		true
	},
	word_maingroup_latest = {
		937055,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937156,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937264,
		125,
		true
	},
	group_download_tip = {
		937389,
		157,
		true
	},
	word_manga_checking = {
		937546,
		94,
		true
	},
	word_manga_checktoupdate = {
		937640,
		103,
		true
	},
	word_manga_checkfailure = {
		937743,
		118,
		true
	},
	word_manga_updating = {
		937861,
		98,
		true
	},
	word_manga_updatesuccess = {
		937959,
		104,
		true
	},
	word_manga_updatefailure = {
		938063,
		121,
		true
	},
	cryptolalia_lock_res = {
		938184,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938286,
		113,
		true
	},
	cryptolalia_timelimie = {
		938399,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938491,
		114,
		true
	},
	cryptolalia_delete_res = {
		938605,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938709,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938842,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938947,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939052,
		111,
		true
	},
	cryptolalia_exchange = {
		939163,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939257,
		107,
		true
	},
	cryptolalia_list_title = {
		939364,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939457,
		100,
		true
	},
	cryptolalia_download_done = {
		939557,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939663,
		101,
		true
	},
	cryptolalia_unopen = {
		939764,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939852,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940016,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940134,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940245,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940363,
		98,
		true
	},
	activityboss_sp_best_score = {
		940461,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940562,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940668,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940771,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940870,
		114,
		true
	},
	activityboss_sp_score_target = {
		940984,
		105,
		true
	},
	activityboss_sp_score = {
		941089,
		95,
		true
	},
	activityboss_sp_score_update = {
		941184,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941290,
		118,
		true
	},
	collect_page_got = {
		941408,
		89,
		true
	},
	charge_menu_month_tip = {
		941497,
		178,
		true
	},
	activity_shop_title = {
		941675,
		88,
		true
	},
	street_shop_title = {
		941763,
		85,
		true
	},
	military_shop_title = {
		941848,
		88,
		true
	},
	quota_shop_title1 = {
		941936,
		92,
		true
	},
	sham_shop_title = {
		942028,
		89,
		true
	},
	fragment_shop_title = {
		942117,
		88,
		true
	},
	guild_shop_title = {
		942205,
		85,
		true
	},
	medal_shop_title = {
		942290,
		85,
		true
	},
	meta_shop_title = {
		942375,
		83,
		true
	},
	mini_game_shop_title = {
		942458,
		89,
		true
	},
	metaskill_up = {
		942547,
		187,
		true
	},
	metaskill_overflow_tip = {
		942734,
		163,
		true
	},
	msgbox_repair_cipher = {
		942897,
		103,
		true
	},
	msgbox_repair_title = {
		943000,
		89,
		true
	},
	equip_skin_detail_count = {
		943089,
		93,
		true
	},
	faest_nothing_to_get = {
		943182,
		105,
		true
	},
	feast_click_to_close = {
		943287,
		98,
		true
	},
	feast_invitation_btn_label = {
		943385,
		108,
		true
	},
	feast_task_btn_label = {
		943493,
		96,
		true
	},
	feast_task_pt_label = {
		943589,
		91,
		true
	},
	feast_task_pt_level = {
		943680,
		89,
		true
	},
	feast_task_pt_get = {
		943769,
		91,
		true
	},
	feast_task_pt_got = {
		943860,
		88,
		true
	},
	feast_task_tag_daily = {
		943948,
		89,
		true
	},
	feast_task_tag_activity = {
		944037,
		94,
		true
	},
	feast_label_make_invitation = {
		944131,
		106,
		true
	},
	feast_no_invitation = {
		944237,
		108,
		true
	},
	feast_no_gift = {
		944345,
		96,
		true
	},
	feast_label_give_invitation = {
		944441,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944547,
		113,
		true
	},
	feast_label_give_gift = {
		944660,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944754,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944859,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945010,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945128,
		153,
		true
	},
	feast_res_window_title = {
		945281,
		93,
		true
	},
	feast_res_window_go_label = {
		945374,
		96,
		true
	},
	feast_tip = {
		945470,
		422,
		true
	},
	feast_invitation_part1 = {
		945892,
		134,
		true
	},
	feast_invitation_part2 = {
		946026,
		260,
		true
	},
	feast_invitation_part3 = {
		946286,
		278,
		true
	},
	feast_invitation_part4 = {
		946564,
		218,
		true
	},
	uscastle2023_help = {
		946782,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948301,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948455,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948822,
		143,
		true
	},
	feast_drag_gift_tip = {
		948965,
		131,
		true
	},
	shoot_preview = {
		949096,
		91,
		true
	},
	hit_preview = {
		949187,
		90,
		true
	},
	story_label_skip = {
		949277,
		84,
		true
	},
	story_label_auto = {
		949361,
		84,
		true
	},
	launch_ball_skill_desc = {
		949445,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949538,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949652,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949824,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949951,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950285,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950398,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950591,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950712,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950969,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951080,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951249,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951369,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951575,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951699,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951924,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952045,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952247,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952419,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952523,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953835,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956375,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956500,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956638,
		98,
		true
	},
	launchball_minigame_help = {
		956736,
		357,
		true
	},
	launchball_minigame_select = {
		957093,
		106,
		true
	},
	launchball_minigame_un_select = {
		957199,
		122,
		true
	},
	launchball_minigame_shop = {
		957321,
		106,
		true
	},
	launchball_lock_Shinano = {
		957427,
		172,
		true
	},
	launchball_lock_Yura = {
		957599,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957765,
		176,
		true
	},
	launchball_spilt_series = {
		957941,
		162,
		true
	},
	launchball_spilt_mix = {
		958103,
		311,
		true
	},
	launchball_spilt_over = {
		958414,
		224,
		true
	},
	launchball_spilt_many = {
		958638,
		152,
		true
	},
	luckybag_skin_isani = {
		958790,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958880,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958973,
		92,
		true
	},
	racing_cost = {
		959065,
		86,
		true
	},
	racing_rank_top_text = {
		959151,
		98,
		true
	},
	racing_rank_half_h = {
		959249,
		102,
		true
	},
	racing_rank_no_data = {
		959351,
		101,
		true
	},
	racing_minigame_help = {
		959452,
		357,
		true
	},
	child_msg_title_detail = {
		959809,
		93,
		true
	},
	child_msg_title_tip = {
		959902,
		87,
		true
	},
	child_msg_owned = {
		959989,
		88,
		true
	},
	child_polaroid_get_tip = {
		960077,
		135,
		true
	},
	child_close_tip = {
		960212,
		101,
		true
	},
	word_month = {
		960313,
		79,
		true
	},
	word_which_month = {
		960392,
		88,
		true
	},
	word_which_week = {
		960480,
		86,
		true
	},
	word_in_one_week = {
		960566,
		89,
		true
	},
	word_week_title = {
		960655,
		82,
		true
	},
	word_harbour = {
		960737,
		80,
		true
	},
	child_btn_target = {
		960817,
		85,
		true
	},
	child_btn_collect = {
		960902,
		89,
		true
	},
	child_btn_mind = {
		960991,
		86,
		true
	},
	child_btn_bag = {
		961077,
		82,
		true
	},
	child_btn_news = {
		961159,
		90,
		true
	},
	child_main_help = {
		961249,
		526,
		true
	},
	child_archive_name = {
		961775,
		86,
		true
	},
	child_news_import_title = {
		961861,
		99,
		true
	},
	child_news_other_title = {
		961960,
		101,
		true
	},
	child_favor_progress = {
		962061,
		96,
		true
	},
	child_favor_lock1 = {
		962157,
		96,
		true
	},
	child_favor_lock2 = {
		962253,
		96,
		true
	},
	child_target_lock_tip = {
		962349,
		136,
		true
	},
	child_target_progress = {
		962485,
		96,
		true
	},
	child_target_finish_tip = {
		962581,
		117,
		true
	},
	child_target_time_title = {
		962698,
		97,
		true
	},
	child_target_title1 = {
		962795,
		92,
		true
	},
	child_target_title2 = {
		962887,
		94,
		true
	},
	child_item_type0 = {
		962981,
		83,
		true
	},
	child_item_type1 = {
		963064,
		85,
		true
	},
	child_item_type2 = {
		963149,
		91,
		true
	},
	child_item_type3 = {
		963240,
		85,
		true
	},
	child_item_type4 = {
		963325,
		85,
		true
	},
	child_mind_empty_tip = {
		963410,
		124,
		true
	},
	child_mind_finish_title = {
		963534,
		96,
		true
	},
	child_mind_processing_title = {
		963630,
		102,
		true
	},
	child_mind_time_title = {
		963732,
		95,
		true
	},
	child_collect_lock = {
		963827,
		88,
		true
	},
	child_nature_title = {
		963915,
		94,
		true
	},
	child_btn_review = {
		964009,
		87,
		true
	},
	child_schedule_empty_tip = {
		964096,
		132,
		true
	},
	child_schedule_event_tip = {
		964228,
		136,
		true
	},
	child_schedule_sure_tip = {
		964364,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964553,
		146,
		true
	},
	child_plan_check_tip1 = {
		964699,
		152,
		true
	},
	child_plan_check_tip2 = {
		964851,
		141,
		true
	},
	child_plan_check_tip3 = {
		964992,
		166,
		true
	},
	child_plan_check_tip4 = {
		965158,
		132,
		true
	},
	child_plan_check_tip5 = {
		965290,
		133,
		true
	},
	child_plan_event = {
		965423,
		96,
		true
	},
	child_btn_home = {
		965519,
		85,
		true
	},
	child_option_limit = {
		965604,
		89,
		true
	},
	child_shop_tip1 = {
		965693,
		117,
		true
	},
	child_shop_tip2 = {
		965810,
		112,
		true
	},
	child_filter_title = {
		965922,
		88,
		true
	},
	child_filter_type1 = {
		966010,
		95,
		true
	},
	child_filter_type2 = {
		966105,
		93,
		true
	},
	child_filter_type3 = {
		966198,
		91,
		true
	},
	child_plan_type1 = {
		966289,
		86,
		true
	},
	child_plan_type2 = {
		966375,
		87,
		true
	},
	child_plan_type3 = {
		966462,
		95,
		true
	},
	child_plan_type4 = {
		966557,
		89,
		true
	},
	child_filter_award_res = {
		966646,
		91,
		true
	},
	child_filter_award_nature = {
		966737,
		100,
		true
	},
	child_filter_award_attr1 = {
		966837,
		93,
		true
	},
	child_filter_award_attr2 = {
		966930,
		97,
		true
	},
	child_mood_desc1 = {
		967027,
		149,
		true
	},
	child_mood_desc2 = {
		967176,
		143,
		true
	},
	child_mood_desc3 = {
		967319,
		145,
		true
	},
	child_mood_desc4 = {
		967464,
		145,
		true
	},
	child_mood_desc5 = {
		967609,
		145,
		true
	},
	child_stage_desc1 = {
		967754,
		95,
		true
	},
	child_stage_desc2 = {
		967849,
		95,
		true
	},
	child_stage_desc3 = {
		967944,
		95,
		true
	},
	child_default_callname = {
		968039,
		95,
		true
	},
	flagship_display_mode_1 = {
		968134,
		118,
		true
	},
	flagship_display_mode_2 = {
		968252,
		117,
		true
	},
	flagship_display_mode_3 = {
		968369,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968464,
		184,
		true
	},
	child_story_name = {
		968648,
		89,
		true
	},
	secretary_special_name = {
		968737,
		88,
		true
	},
	secretary_special_lock_tip = {
		968825,
		101,
		true
	},
	secretary_special_title_age = {
		968926,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969035,
		117,
		true
	},
	child_plan_skip = {
		969152,
		93,
		true
	},
	child_attr_name1 = {
		969245,
		85,
		true
	},
	child_attr_name2 = {
		969330,
		89,
		true
	},
	child_task_system_type2 = {
		969419,
		93,
		true
	},
	child_task_system_type3 = {
		969512,
		91,
		true
	},
	child_plan_perform_title = {
		969603,
		104,
		true
	},
	child_date_text1 = {
		969707,
		93,
		true
	},
	child_date_text2 = {
		969800,
		96,
		true
	},
	child_date_text3 = {
		969896,
		94,
		true
	},
	child_date_text4 = {
		969990,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970083,
		231,
		true
	},
	child_school_sure_tip = {
		970314,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970526,
		140,
		true
	},
	child_reset_sure_tip = {
		970666,
		172,
		true
	},
	child_end_sure_tip = {
		970838,
		104,
		true
	},
	child_buff_name = {
		970942,
		85,
		true
	},
	child_unlock_tip = {
		971027,
		86,
		true
	},
	child_unlock_out = {
		971113,
		90,
		true
	},
	child_unlock_memory = {
		971203,
		91,
		true
	},
	child_unlock_polaroid = {
		971294,
		92,
		true
	},
	child_unlock_ending = {
		971386,
		90,
		true
	},
	child_unlock_intimacy = {
		971476,
		94,
		true
	},
	child_unlock_buff = {
		971570,
		87,
		true
	},
	child_unlock_attr2 = {
		971657,
		93,
		true
	},
	child_unlock_attr3 = {
		971750,
		91,
		true
	},
	child_unlock_bag = {
		971841,
		85,
		true
	},
	child_shop_empty_tip = {
		971926,
		101,
		true
	},
	child_bag_empty_tip = {
		972027,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972128,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972233,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972337,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972433,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972564,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972701,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972842,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972996,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973200,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973406,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973599,
		197,
		true
	},
	shipyard_phase_1 = {
		973796,
		929,
		true
	},
	shipyard_phase_2 = {
		974725,
		86,
		true
	},
	shipyard_button_1 = {
		974811,
		91,
		true
	},
	shipyard_button_2 = {
		974902,
		153,
		true
	},
	shipyard_introduce = {
		975055,
		246,
		true
	},
	help_supportfleet = {
		975301,
		358,
		true
	},
	word_status_inSupportFleet = {
		975659,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975765,
		203,
		true
	},
	courtyard_label_train = {
		975968,
		90,
		true
	},
	courtyard_label_rest = {
		976058,
		88,
		true
	},
	courtyard_label_capacity = {
		976146,
		96,
		true
	},
	courtyard_label_share = {
		976242,
		90,
		true
	},
	courtyard_label_shop = {
		976332,
		88,
		true
	},
	courtyard_label_decoration = {
		976420,
		94,
		true
	},
	courtyard_label_template = {
		976514,
		94,
		true
	},
	courtyard_label_floor = {
		976608,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976699,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976800,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976914,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		977030,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977142,
		90,
		true
	},
	courtyard_label_clear = {
		977232,
		90,
		true
	},
	courtyard_label_save = {
		977322,
		88,
		true
	},
	courtyard_label_save_theme = {
		977410,
		100,
		true
	},
	courtyard_label_using = {
		977510,
		103,
		true
	},
	courtyard_label_search_holder = {
		977613,
		105,
		true
	},
	courtyard_label_filter = {
		977718,
		92,
		true
	},
	courtyard_label_time = {
		977810,
		88,
		true
	},
	courtyard_label_week = {
		977898,
		93,
		true
	},
	courtyard_label_month = {
		977991,
		94,
		true
	},
	courtyard_label_year = {
		978085,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978178,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978292,
		102,
		true
	},
	courtyard_label_system_theme = {
		978394,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978493,
		142,
		true
	},
	courtyard_label_detail = {
		978635,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978728,
		103,
		true
	},
	courtyard_label_delete = {
		978831,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978923,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		979027,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979166,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979361,
		135,
		true
	},
	courtyard_label_go = {
		979496,
		89,
		true
	},
	mot_class_t_level_1 = {
		979585,
		97,
		true
	},
	mot_class_t_level_2 = {
		979682,
		98,
		true
	},
	equip_share_label_1 = {
		979780,
		99,
		true
	},
	equip_share_label_2 = {
		979879,
		100,
		true
	},
	equip_share_label_3 = {
		979979,
		99,
		true
	},
	equip_share_label_4 = {
		980078,
		96,
		true
	},
	equip_share_label_5 = {
		980174,
		95,
		true
	},
	equip_share_label_6 = {
		980269,
		99,
		true
	},
	equip_share_label_7 = {
		980368,
		87,
		true
	},
	equip_share_label_8 = {
		980455,
		90,
		true
	},
	equip_share_label_9 = {
		980545,
		87,
		true
	},
	equipcode_input = {
		980632,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980736,
		153,
		true
	},
	equipcode_share_nolabel = {
		980889,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		981021,
		124,
		true
	},
	equipcode_illegal = {
		981145,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981261,
		137,
		true
	},
	equipcode_import_success = {
		981398,
		132,
		true
	},
	equipcode_share_success = {
		981530,
		128,
		true
	},
	equipcode_like_limited = {
		981658,
		138,
		true
	},
	equipcode_like_success = {
		981796,
		102,
		true
	},
	equipcode_dislike_success = {
		981898,
		115,
		true
	},
	equipcode_report_type_1 = {
		982013,
		118,
		true
	},
	equipcode_report_type_2 = {
		982131,
		110,
		true
	},
	equipcode_report_warning = {
		982241,
		150,
		true
	},
	equipcode_level_unmatched = {
		982391,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982491,
		103,
		true
	},
	equipcode_diff_selected = {
		982594,
		101,
		true
	},
	equipcode_export_success = {
		982695,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982800,
		154,
		true
	},
	equipcode_share_ruletips = {
		982954,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		983093,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983239,
		137,
		true
	},
	equipcode_share_title = {
		983376,
		93,
		true
	},
	equipcode_share_titleeng = {
		983469,
		96,
		true
	},
	equipcode_share_listempty = {
		983565,
		115,
		true
	},
	equipcode_equip_occupied = {
		983680,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983774,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983980,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984195,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984413,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984623,
		191,
		true
	},
	sail_boat_minigame_help = {
		984814,
		356,
		true
	},
	pirate_wanted_help = {
		985170,
		448,
		true
	},
	harbor_backhill_help = {
		985618,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986790,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986925,
		168,
		true
	},
	roll_room1 = {
		987093,
		88,
		true
	},
	roll_room2 = {
		987181,
		88,
		true
	},
	roll_room3 = {
		987269,
		84,
		true
	},
	roll_room4 = {
		987353,
		83,
		true
	},
	roll_room5 = {
		987436,
		85,
		true
	},
	roll_room6 = {
		987521,
		92,
		true
	},
	roll_room7 = {
		987613,
		85,
		true
	},
	roll_room8 = {
		987698,
		81,
		true
	},
	roll_room9 = {
		987779,
		86,
		true
	},
	roll_room10 = {
		987865,
		91,
		true
	},
	roll_room11 = {
		987956,
		89,
		true
	},
	roll_room12 = {
		988045,
		90,
		true
	},
	roll_room13 = {
		988135,
		89,
		true
	},
	roll_room14 = {
		988224,
		87,
		true
	},
	roll_room15 = {
		988311,
		80,
		true
	},
	roll_room16 = {
		988391,
		86,
		true
	},
	roll_room17 = {
		988477,
		81,
		true
	},
	roll_attr_list = {
		988558,
		693,
		true
	},
	roll_notimes = {
		989251,
		142,
		true
	},
	roll_tip2 = {
		989393,
		137,
		true
	},
	roll_reward_word1 = {
		989530,
		89,
		true
	},
	roll_reward_word2 = {
		989619,
		90,
		true
	},
	roll_reward_word3 = {
		989709,
		90,
		true
	},
	roll_reward_word4 = {
		989799,
		90,
		true
	},
	roll_reward_word5 = {
		989889,
		90,
		true
	},
	roll_reward_word6 = {
		989979,
		90,
		true
	},
	roll_reward_word7 = {
		990069,
		90,
		true
	},
	roll_reward_word8 = {
		990159,
		87,
		true
	},
	roll_reward_tip = {
		990246,
		94,
		true
	},
	roll_unlock = {
		990340,
		126,
		true
	},
	roll_noname = {
		990466,
		116,
		true
	},
	roll_card_info = {
		990582,
		85,
		true
	},
	roll_card_attr = {
		990667,
		83,
		true
	},
	roll_card_skill = {
		990750,
		85,
		true
	},
	roll_times_left = {
		990835,
		93,
		true
	},
	roll_room_unexplored = {
		990928,
		87,
		true
	},
	roll_reward_got = {
		991015,
		86,
		true
	},
	roll_gametip = {
		991101,
		1639,
		true
	},
	roll_ending_tip1 = {
		992740,
		157,
		true
	},
	roll_ending_tip2 = {
		992897,
		141,
		true
	},
	commandercat_label_raw_name = {
		993038,
		104,
		true
	},
	commandercat_label_custom_name = {
		993142,
		105,
		true
	},
	commandercat_label_display_name = {
		993247,
		106,
		true
	},
	commander_selected_max = {
		993353,
		127,
		true
	},
	word_talent = {
		993480,
		81,
		true
	},
	word_click_to_close = {
		993561,
		95,
		true
	},
	commander_subtile_ablity = {
		993656,
		104,
		true
	},
	commander_subtile_talent = {
		993760,
		102,
		true
	},
	commander_confirm_tip = {
		993862,
		130,
		true
	},
	commander_level_up_tip = {
		993992,
		122,
		true
	},
	commander_skill_effect = {
		994114,
		99,
		true
	},
	commander_choice_talent_1 = {
		994213,
		127,
		true
	},
	commander_choice_talent_2 = {
		994340,
		106,
		true
	},
	commander_choice_talent_3 = {
		994446,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994578,
		102,
		true
	},
	commander_get_box_tip = {
		994680,
		113,
		true
	},
	commander_total_gold = {
		994793,
		95,
		true
	},
	commander_use_box_tip = {
		994888,
		101,
		true
	},
	commander_use_box_queue = {
		994989,
		95,
		true
	},
	commander_command_ability = {
		995084,
		99,
		true
	},
	commander_logistics_ability = {
		995183,
		100,
		true
	},
	commander_tactical_ability = {
		995283,
		97,
		true
	},
	commander_choice_talent_4 = {
		995380,
		147,
		true
	},
	commander_rename_tip = {
		995527,
		145,
		true
	},
	commander_home_level_label = {
		995672,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995775,
		117,
		true
	},
	commander_choice_talent_reset = {
		995892,
		236,
		true
	},
	commander_lock_setting_title = {
		996128,
		180,
		true
	},
	skin_exchange_confirm = {
		996308,
		162,
		true
	},
	skin_purchase_confirm = {
		996470,
		238,
		true
	},
	blackfriday_pack_lock = {
		996708,
		126,
		true
	},
	skin_exchange_title = {
		996834,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996933,
		257,
		true
	},
	skin_discount_desc = {
		997190,
		137,
		true
	},
	skin_exchange_timelimit = {
		997327,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997525,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997624,
		200,
		true
	},
	skin_discount_timelimit = {
		997824,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997999,
		104,
		true
	},
	shan_luan_task_level_tip = {
		998103,
		104,
		true
	},
	shan_luan_task_help = {
		998207,
		876,
		true
	},
	shan_luan_task_buff_default = {
		999083,
		94,
		true
	},
	senran_pt_consume_tip = {
		999177,
		228,
		true
	},
	senran_pt_not_enough = {
		999405,
		139,
		true
	},
	senran_pt_help = {
		999544,
		595,
		true
	},
	senran_pt_rank = {
		1000139,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000240,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000660,
		524,
		true
	},
	senran_pt_words_yan = {
		1001184,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001603,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1002056,
		433,
		true
	},
	senran_pt_words_zi = {
		1002489,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002883,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003275,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004527,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004632,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004731,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004838,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004931,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1005029,
		97,
		true
	},
	vote_lable_not_start = {
		1005126,
		90,
		true
	},
	vote_lable_voting = {
		1005216,
		92,
		true
	},
	vote_lable_title = {
		1005308,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005481,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005578,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005676,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005779,
		104,
		true
	},
	vote_lable_window_title = {
		1005883,
		94,
		true
	},
	vote_lable_rearch = {
		1005977,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1006067,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006165,
		138,
		true
	},
	vote_lable_task_title = {
		1006303,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006399,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006523,
		95,
		true
	},
	vote_help_2023 = {
		1006618,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011826,
		139,
		true
	},
	vote_label_rank = {
		1011965,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1012048,
		135,
		true
	},
	vote_tip_area_closed = {
		1012183,
		102,
		true
	},
	commander_skill_ui_info = {
		1012285,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012376,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012473,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012575,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012671,
		1024,
		true
	},
	last_times_sign = {
		1013695,
		100,
		true
	},
	skin_page_sign = {
		1013795,
		83,
		true
	},
	skin_page_desc = {
		1013878,
		178,
		true
	},
	live2d_reset_desc = {
		1014056,
		110,
		true
	},
	skin_exchange_usetip = {
		1014166,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014304,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014515,
		113,
		true
	},
	skin_purchase_over_price = {
		1014628,
		337,
		true
	},
	help_chunjie2024 = {
		1014965,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016322,
		97,
		true
	},
	child_random_ops_drop = {
		1016419,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016518,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016636,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016861,
		128,
		true
	},
	child_task_finish_all = {
		1016989,
		115,
		true
	},
	child_unlock_new_secretary = {
		1017104,
		197,
		true
	},
	child_no_resource = {
		1017301,
		103,
		true
	},
	child_target_set_empty = {
		1017404,
		110,
		true
	},
	child_target_set_skip = {
		1017514,
		132,
		true
	},
	child_news_import_empty = {
		1017646,
		130,
		true
	},
	child_news_other_empty = {
		1017776,
		116,
		true
	},
	word_week_day1 = {
		1017892,
		84,
		true
	},
	word_week_day2 = {
		1017976,
		85,
		true
	},
	word_week_day3 = {
		1018061,
		87,
		true
	},
	word_week_day4 = {
		1018148,
		86,
		true
	},
	word_week_day5 = {
		1018234,
		84,
		true
	},
	word_week_day6 = {
		1018318,
		86,
		true
	},
	word_week_day7 = {
		1018404,
		84,
		true
	},
	child_shop_price_title = {
		1018488,
		92,
		true
	},
	child_callname_tip = {
		1018580,
		104,
		true
	},
	child_plan_no_cost = {
		1018684,
		93,
		true
	},
	word_emoji_unlock = {
		1018777,
		102,
		true
	},
	word_get_emoji = {
		1018879,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018965,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1019101,
		166,
		true
	},
	activity_victory = {
		1019267,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019373,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019479,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019587,
		107,
		true
	},
	other_world_temple_char = {
		1019694,
		96,
		true
	},
	other_world_temple_award = {
		1019790,
		101,
		true
	},
	other_world_temple_got = {
		1019891,
		93,
		true
	},
	other_world_temple_progress = {
		1019984,
		136,
		true
	},
	other_world_temple_char_title = {
		1020120,
		102,
		true
	},
	other_world_temple_award_last = {
		1020222,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020330,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020452,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020576,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020699,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020822,
		163,
		true
	},
	temple_consume_not_enough = {
		1020985,
		111,
		true
	},
	other_world_temple_pay = {
		1021096,
		101,
		true
	},
	other_world_task_type_daily = {
		1021197,
		96,
		true
	},
	other_world_task_type_main = {
		1021293,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021387,
		106,
		true
	},
	other_world_task_title = {
		1021493,
		100,
		true
	},
	other_world_task_get_all = {
		1021593,
		97,
		true
	},
	other_world_task_go = {
		1021690,
		90,
		true
	},
	other_world_task_got = {
		1021780,
		91,
		true
	},
	other_world_task_get = {
		1021871,
		90,
		true
	},
	other_world_task_tag_main = {
		1021961,
		93,
		true
	},
	other_world_task_tag_daily = {
		1022054,
		95,
		true
	},
	other_world_task_tag_all = {
		1022149,
		91,
		true
	},
	terminal_personal_title = {
		1022240,
		101,
		true
	},
	terminal_adventure_title = {
		1022341,
		102,
		true
	},
	terminal_guardian_title = {
		1022443,
		96,
		true
	},
	personal_info_title = {
		1022539,
		93,
		true
	},
	personal_property_title = {
		1022632,
		92,
		true
	},
	personal_ability_title = {
		1022724,
		92,
		true
	},
	adventure_award_title = {
		1022816,
		108,
		true
	},
	adventure_progress_title = {
		1022924,
		102,
		true
	},
	adventure_lv_title = {
		1023026,
		99,
		true
	},
	adventure_record_title = {
		1023125,
		99,
		true
	},
	adventure_record_grade_title = {
		1023224,
		108,
		true
	},
	adventure_award_end_tip = {
		1023332,
		125,
		true
	},
	guardian_select_title = {
		1023457,
		100,
		true
	},
	guardian_sure_btn = {
		1023557,
		85,
		true
	},
	guardian_cancel_btn = {
		1023642,
		89,
		true
	},
	guardian_active_tip = {
		1023731,
		89,
		true
	},
	personal_random = {
		1023820,
		94,
		true
	},
	adventure_get_all = {
		1023914,
		90,
		true
	},
	Announcements_Event_Notice = {
		1024004,
		95,
		true
	},
	Announcements_System_Notice = {
		1024099,
		97,
		true
	},
	Announcements_News = {
		1024196,
		86,
		true
	},
	Announcements_Donotshow = {
		1024282,
		109,
		true
	},
	adventure_unlock_tip = {
		1024391,
		170,
		true
	},
	personal_random_tip = {
		1024561,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024700,
		123,
		true
	},
	other_world_temple_tip = {
		1024823,
		533,
		true
	},
	otherworld_map_help = {
		1025356,
		530,
		true
	},
	otherworld_backhill_help = {
		1025886,
		535,
		true
	},
	otherworld_terminal_help = {
		1026421,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026956,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027163,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027520,
		354,
		true
	},
	voting_page_reward = {
		1027874,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027961,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028138,
		201,
		true
	},
	idol3rd_houshan = {
		1028339,
		1145,
		true
	},
	idol3rd_collection = {
		1029484,
		800,
		true
	},
	idol3rd_practice = {
		1030284,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031228,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031334,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031430,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031546,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031643,
		94,
		true
	},
	dorm3d_waiting = {
		1031737,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031825,
		102,
		true
	},
	dorm3d_favor_level = {
		1031927,
		95,
		true
	},
	dorm3d_time_choose = {
		1032022,
		93,
		true
	},
	dorm3d_now_time = {
		1032115,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032206,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032312,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032412,
		90,
		true
	},
	dorm3d_talk = {
		1032502,
		79,
		true
	},
	dorm3d_touch = {
		1032581,
		84,
		true
	},
	dorm3d_gift = {
		1032665,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032744,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032838,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032943,
		107,
		true
	},
	main_silent_tip_1 = {
		1033050,
		109,
		true
	},
	main_silent_tip_2 = {
		1033159,
		110,
		true
	},
	main_silent_tip_3 = {
		1033269,
		110,
		true
	},
	main_silent_tip_4 = {
		1033379,
		115,
		true
	},
	main_silent_tip_5 = {
		1033494,
		111,
		true
	},
	main_silent_tip_6 = {
		1033605,
		113,
		true
	},
	commission_label_go = {
		1033718,
		90,
		true
	},
	commission_label_finish = {
		1033808,
		95,
		true
	},
	commission_label_go_mellow = {
		1033903,
		97,
		true
	},
	commission_label_finish_mellow = {
		1034000,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1034102,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034228,
		125,
		true
	},
	specialshipyard_tip = {
		1034353,
		165,
		true
	},
	specialshipyard_name = {
		1034518,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034615,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034708,
		100,
		true
	},
	liner_target_type1 = {
		1034808,
		93,
		true
	},
	liner_target_type2 = {
		1034901,
		91,
		true
	},
	liner_target_type3 = {
		1034992,
		98,
		true
	},
	liner_target_type4 = {
		1035090,
		97,
		true
	},
	liner_target_type5 = {
		1035187,
		112,
		true
	},
	liner_log_schedule_title = {
		1035299,
		103,
		true
	},
	liner_log_room_title = {
		1035402,
		109,
		true
	},
	liner_log_event_title = {
		1035511,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035612,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035725,
		113,
		true
	},
	liner_room_award_tip = {
		1035838,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035947,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1036099,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036201,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036303,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036405,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036507,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036622,
		107,
		true
	},
	["7th_main_tip"] = {
		1036729,
		850,
		true
	},
	pipe_minigame_help = {
		1037579,
		294,
		true
	},
	pipe_minigame_rank = {
		1037873,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037987,
		128,
		true
	},
	liner_room_get_tip = {
		1038115,
		110,
		true
	},
	liner_event_get_tip = {
		1038225,
		101,
		true
	},
	liner_event_lock = {
		1038326,
		132,
		true
	},
	liner_event_title1 = {
		1038458,
		88,
		true
	},
	liner_event_title2 = {
		1038546,
		88,
		true
	},
	liner_event_title3 = {
		1038634,
		88,
		true
	},
	liner_help = {
		1038722,
		282,
		true
	},
	liner_activity_lock = {
		1039004,
		135,
		true
	},
	liner_name_modify = {
		1039139,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039261,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039386,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039491,
		335,
		true
	},
	xiaodadi_npc = {
		1039826,
		1503,
		true
	},
	words_lock_ship_label = {
		1041329,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041447,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041556,
		118,
		true
	},
	unique_ship_tip1 = {
		1041674,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041826,
		100,
		true
	},
	unique_ship_tip2 = {
		1041926,
		215,
		true
	},
	lock_new_ship = {
		1042141,
		110,
		true
	},
	main_scene_settings = {
		1042251,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042354,
		110,
		true
	},
	settings_time_system = {
		1042464,
		108,
		true
	},
	settings_flagship_interaction = {
		1042572,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042696,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042824,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1043001,
		113,
		true
	},
	["202406_main_help"] = {
		1043114,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044174,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044268,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044366,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045746,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045937,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1046036,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046151,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046312,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046522,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046631,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046726,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046985,
		125,
		true
	},
	town_lock_level = {
		1047110,
		121,
		true
	},
	town_place_next_title = {
		1047231,
		103,
		true
	},
	town_unlcok_new = {
		1047334,
		98,
		true
	},
	town_unlcok_level = {
		1047432,
		100,
		true
	},
	["0815_main_help"] = {
		1047532,
		876,
		true
	},
	town_help = {
		1048408,
		931,
		true
	},
	activity_0815_town_memory = {
		1049339,
		163,
		true
	},
	town_gold_tip = {
		1049502,
		212,
		true
	},
	award_max_warning_minigame = {
		1049714,
		226,
		true
	},
	dorm3d_photo_len = {
		1049940,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1050026,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1050119,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050222,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050326,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050423,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050520,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050617,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050710,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050798,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050902,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1051000,
		93,
		true
	},
	dorm3d_photo_filter = {
		1051093,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051182,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051276,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051366,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051462,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051558,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051654,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051772,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051944,
		184,
		true
	},
	word_unlock = {
		1052128,
		83,
		true
	},
	word_lock = {
		1052211,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052295,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052400,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052507,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052615,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052719,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052813,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052907,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052995,
		95,
		true
	},
	dorm3d_collection_beach = {
		1053090,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053182,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053276,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053368,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053465,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053566,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053661,
		136,
		true
	},
	dorm3d_own_favor = {
		1053797,
		132,
		true
	},
	dorm3d_role_choose = {
		1053929,
		93,
		true
	},
	dorm3d_beach_buy = {
		1054022,
		171,
		true
	},
	dorm3d_beach_role = {
		1054193,
		146,
		true
	},
	dorm3d_beach_download = {
		1054339,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054467,
		143,
		true
	},
	dorm3d_data_choose = {
		1054610,
		93,
		true
	},
	dorm3d_role_manage = {
		1054703,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054800,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054897,
		105,
		true
	},
	dorm3d_data_go = {
		1055002,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055140,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055318,
		224,
		true
	},
	volleyball_end_tip = {
		1055542,
		110,
		true
	},
	volleyball_end_award = {
		1055652,
		106,
		true
	},
	sure_exit_volleyball = {
		1055758,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055877,
		105,
		true
	},
	apartment_level_unenough = {
		1055982,
		114,
		true
	},
	help_dorm3d_info = {
		1056096,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056633,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056760,
		114,
		true
	},
	dorm3d_select_tip = {
		1056874,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056975,
		92,
		true
	},
	dorm3d_minigame_again = {
		1057067,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057157,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057246,
		128,
		true
	},
	dorm3d_item_num = {
		1057374,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057462,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057574,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057710,
		131,
		true
	},
	dorm3d_removable = {
		1057841,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057992,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058143,
		130,
		true
	},
	commander_exp_limit = {
		1058273,
		147,
		true
	},
	dreamland_label_day = {
		1058420,
		86,
		true
	},
	dreamland_label_dusk = {
		1058506,
		91,
		true
	},
	dreamland_label_night = {
		1058597,
		90,
		true
	},
	dreamland_label_area = {
		1058687,
		88,
		true
	},
	dreamland_label_explore = {
		1058775,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058869,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058989,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1059116,
		116,
		true
	},
	dreamland_spring_tip = {
		1059232,
		116,
		true
	},
	dream_land_tip = {
		1059348,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060317,
		359,
		true
	},
	dreamland_main_desc = {
		1060676,
		232,
		true
	},
	dreamland_main_tip = {
		1060908,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061925,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1062045,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062147,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062250,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062348,
		97,
		true
	},
	ui_pack_tip1 = {
		1062445,
		167,
		true
	},
	ui_pack_tip2 = {
		1062612,
		81,
		true
	},
	ui_pack_tip3 = {
		1062693,
		83,
		true
	},
	battle_ui_unlock = {
		1062776,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062872,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062986,
		112,
		true
	},
	compensate_ui_title1 = {
		1063098,
		89,
		true
	},
	compensate_ui_title2 = {
		1063187,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063281,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063396,
		114,
		true
	},
	attire_combatui_preview = {
		1063510,
		94,
		true
	},
	attire_combatui_confirm = {
		1063604,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063696,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063802,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063906,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1064016,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1064122,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064232,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064343,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064492,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064601,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064702,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064815,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064925,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1065031,
		96,
		true
	},
	dorm3d_system_switch = {
		1065127,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065237,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065343,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065466,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065673,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065902,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066143,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066331,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066540,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066755,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066851,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1066953,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1067064,
		160,
		true
	},
	cruise_phase_title = {
		1067224,
		87,
		true
	},
	cruise_title_2410 = {
		1067311,
		100,
		true
	},
	cruise_title_2412 = {
		1067411,
		106,
		true
	},
	cruise_title_2502 = {
		1067517,
		106,
		true
	},
	cruise_title_2504 = {
		1067623,
		106,
		true
	},
	cruise_title_2506 = {
		1067729,
		106,
		true
	},
	cruise_title_2508 = {
		1067835,
		100,
		true
	},
	cruise_title_2510 = {
		1067935,
		100,
		true
	},
	cruise_title_2406 = {
		1068035,
		102,
		true
	},
	battlepass_main_time_title = {
		1068137,
		105,
		true
	},
	cruise_shop_no_open = {
		1068242,
		109,
		true
	},
	cruise_btn_pay = {
		1068351,
		98,
		true
	},
	cruise_btn_all = {
		1068449,
		87,
		true
	},
	task_go = {
		1068536,
		78,
		true
	},
	task_got = {
		1068614,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068695,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068785,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068886,
		120,
		true
	},
	cruise_tip_skin = {
		1069006,
		96,
		true
	},
	cruise_tip_base = {
		1069102,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069197,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069296,
		104,
		true
	},
	cruise_limit_count = {
		1069400,
		126,
		true
	},
	cruise_title_2408 = {
		1069526,
		100,
		true
	},
	cruise_shop_title = {
		1069626,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069721,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069822,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069920,
		101,
		true
	},
	dorm3d_skin_locked = {
		1070021,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1070121,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070226,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070334,
		98,
		true
	},
	dorm3d_role_locked = {
		1070432,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070583,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070687,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070782,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070881,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1071063,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071173,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071290,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071386,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071496,
		111,
		true
	},
	AR_plane_check = {
		1071607,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071715,
		148,
		true
	},
	AR_plane_distance_near = {
		1071863,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1072020,
		140,
		true
	},
	AR_plane_summon_success = {
		1072160,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072265,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072383,
		120,
		true
	},
	dorm3d_download_complete = {
		1072503,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072608,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072717,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072817,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072939,
		116,
		true
	},
	child2_cur_round = {
		1073055,
		87,
		true
	},
	child2_assess_round = {
		1073142,
		110,
		true
	},
	child2_assess_target = {
		1073252,
		100,
		true
	},
	child2_ending_stage = {
		1073352,
		95,
		true
	},
	child2_reset_stage = {
		1073447,
		86,
		true
	},
	child2_main_help = {
		1073533,
		588,
		true
	},
	child2_personality_title = {
		1074121,
		99,
		true
	},
	child2_attr_title = {
		1074220,
		86,
		true
	},
	child2_talent_title = {
		1074306,
		92,
		true
	},
	child2_status_title = {
		1074398,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074487,
		106,
		true
	},
	child2_status_time1 = {
		1074593,
		90,
		true
	},
	child2_status_time2 = {
		1074683,
		92,
		true
	},
	child2_assess_tip = {
		1074775,
		136,
		true
	},
	child2_assess_tip_target = {
		1074911,
		135,
		true
	},
	child2_site_exit = {
		1075046,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1075131,
		92,
		true
	},
	child2_unlock_site_round = {
		1075223,
		133,
		true
	},
	child2_site_drop_add = {
		1075356,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075479,
		126,
		true
	},
	child2_site_drop_item = {
		1075605,
		105,
		true
	},
	child2_personal_tag1 = {
		1075710,
		88,
		true
	},
	child2_personal_tag2 = {
		1075798,
		94,
		true
	},
	child2_personal_change = {
		1075892,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075996,
		132,
		true
	},
	child2_plan_title_front = {
		1076128,
		91,
		true
	},
	child2_plan_title_back = {
		1076219,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076305,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076421,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076521,
		111,
		true
	},
	child2_game_cnt = {
		1076632,
		89,
		true
	},
	child2_enter = {
		1076721,
		89,
		true
	},
	child2_select_help = {
		1076810,
		529,
		true
	},
	child2_not_start = {
		1077339,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077442,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077594,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077747,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077901,
		178,
		true
	},
	child2_assess_start_tip = {
		1078079,
		103,
		true
	},
	child2_site_again = {
		1078182,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078268,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078477,
		188,
		true
	},
	world_file_tip = {
		1078665,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078822,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078918,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1079014,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1079103,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079192,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079281,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079378,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079480,
		102,
		true
	},
	levelscene_title_story = {
		1079582,
		94,
		true
	},
	juuschat_filter_title = {
		1079676,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079767,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079854,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079946,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1080039,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1080130,
		89,
		true
	},
	juuschat_label1 = {
		1080219,
		85,
		true
	},
	juuschat_label2 = {
		1080304,
		86,
		true
	},
	juuschat_chattip1 = {
		1080390,
		97,
		true
	},
	juuschat_chattip2 = {
		1080487,
		91,
		true
	},
	juuschat_chattip3 = {
		1080578,
		92,
		true
	},
	juuschat_reddot_title = {
		1080670,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080764,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080864,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080966,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1081062,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081163,
		105,
		true
	},
	juuschat_filter_empty = {
		1081268,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081368,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081471,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081601,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081742,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081873,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081989,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1082106,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082239,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082362,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082497,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082592,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082687,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082782,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082877,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082972,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1083067,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083162,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083284,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083402,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083506,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083610,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083715,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083819,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083926,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1084031,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1084136,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084240,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084344,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084447,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084549,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084650,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084753,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084860,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084964,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1085066,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085171,
		311,
		true
	},
	activity_1024_memory = {
		1085482,
		155,
		true
	},
	activity_1024_memory_get = {
		1085637,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085736,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085833,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085945,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1086127,
		216,
		true
	},
	blackfriday_main_tip = {
		1086343,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086885,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086988,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1087086,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087183,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087285,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087388,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087490,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087597,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087692,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087869,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1088001,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1088124,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088400,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088613,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088819,
		221,
		true
	},
	tolovegame_join_reward = {
		1089040,
		93,
		true
	},
	tolovegame_score = {
		1089133,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089218,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089336,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089452,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089554,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089656,
		104,
		true
	},
	tolovegame_proceed = {
		1089760,
		89,
		true
	},
	tolovegame_collect = {
		1089849,
		88,
		true
	},
	tolovegame_collected = {
		1089937,
		91,
		true
	},
	tolovegame_tutorial = {
		1090028,
		635,
		true
	},
	tolovegame_awards = {
		1090663,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090751,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090862,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090967,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1091074,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091180,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091288,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091401,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091510,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091627,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091724,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091862,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091992,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1092106,
		109,
		true
	},
	tolove_main_help = {
		1092215,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093679,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093778,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093890,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093984,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1094084,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094191,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094286,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094387,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094512,
		144,
		true
	},
	maintenance_message_text = {
		1094656,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094911,
		105,
		true
	},
	task_get = {
		1095016,
		79,
		true
	},
	notify_clock_tip = {
		1095095,
		80,
		true
	},
	notify_clock_button = {
		1095175,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095258,
		107,
		true
	},
	skin_shop_use_label = {
		1095365,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095462,
		158,
		true
	},
	help_starLightAlbum = {
		1095620,
		934,
		true
	},
	word_gain_date = {
		1096554,
		92,
		true
	},
	word_limited_activity = {
		1096646,
		90,
		true
	},
	word_show_expire_content = {
		1096736,
		105,
		true
	},
	word_got_pt = {
		1096841,
		82,
		true
	},
	word_activity_not_open = {
		1096923,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1097026,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097148,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097269,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097379,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097494,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097590,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097697,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097804,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097899,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097994,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1098083,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098231,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098343,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098440,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098531,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098626,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098721,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098810,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1099004,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1099106,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099210,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099306,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099407,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099505,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099611,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099713,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099805,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099900,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1100009,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1100115,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100213,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100314,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100419,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100518,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100614,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100724,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100830,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100993,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1101109,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101241,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101337,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101444,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101545,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101647,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101763,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101896,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1102019,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1102129,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102313,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102431,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102538,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102649,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102752,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102844,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102939,
		97,
		true
	},
	dorm3d_skin_already = {
		1103036,
		90,
		true
	},
	dorm3d_skin_equip = {
		1103126,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103222,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103347,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103435,
		87,
		true
	},
	please_input_1_99 = {
		1103522,
		108,
		true
	},
	child2_empty_plan = {
		1103630,
		94,
		true
	},
	child2_replay_tip = {
		1103724,
		229,
		true
	},
	child2_replay_clear = {
		1103953,
		89,
		true
	},
	child2_replay_continue = {
		1104042,
		94,
		true
	},
	firework_2025_level = {
		1104136,
		91,
		true
	},
	firework_2025_pt = {
		1104227,
		92,
		true
	},
	firework_2025_get = {
		1104319,
		90,
		true
	},
	firework_2025_got = {
		1104409,
		88,
		true
	},
	firework_2025_tip1 = {
		1104497,
		136,
		true
	},
	firework_2025_tip2 = {
		1104633,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104737,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104847,
		91,
		true
	},
	firework_2025_tip = {
		1104938,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105773,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105944,
		210,
		true
	},
	child2_mood_desc1 = {
		1106154,
		149,
		true
	},
	child2_mood_desc2 = {
		1106303,
		143,
		true
	},
	child2_mood_desc3 = {
		1106446,
		123,
		true
	},
	child2_mood_desc4 = {
		1106569,
		145,
		true
	},
	child2_mood_desc5 = {
		1106714,
		145,
		true
	},
	child2_schedule_target = {
		1106859,
		102,
		true
	},
	child2_shop_point_sure = {
		1106961,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107138,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107352,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107576,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107805,
		214,
		true
	},
	rps_game_take_card = {
		1108019,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1108113,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1108769,
		729,
		true
	},
	SkinDiscount_Hint = {
		1109498,
		158,
		true
	},
	SkinDiscount_Got = {
		1109656,
		89,
		true
	},
	skin_original_price = {
		1109745,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1109838,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1110201,
		257,
		true
	},
	clue_title_1 = {
		1110458,
		89,
		true
	},
	clue_title_2 = {
		1110547,
		90,
		true
	},
	clue_title_3 = {
		1110637,
		90,
		true
	},
	clue_title_4 = {
		1110727,
		81,
		true
	},
	clue_task_goto = {
		1110808,
		97,
		true
	},
	clue_lock_tip1 = {
		1110905,
		99,
		true
	},
	clue_lock_tip2 = {
		1111004,
		87,
		true
	},
	clue_get = {
		1111091,
		77,
		true
	},
	clue_got = {
		1111168,
		79,
		true
	},
	clue_unselect_tip = {
		1111247,
		133,
		true
	},
	clue_close_tip = {
		1111380,
		102,
		true
	},
	clue_pt_tip = {
		1111482,
		83,
		true
	},
	clue_buff_research = {
		1111565,
		89,
		true
	},
	clue_buff_pt_boost = {
		1111654,
		128,
		true
	},
	clue_buff_stage_loot = {
		1111782,
		97,
		true
	},
	clue_task_tip = {
		1111879,
		91,
		true
	},
	clue_buff_reach_max = {
		1111970,
		125,
		true
	},
	clue_buff_unselect = {
		1112095,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1112211,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1112330,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1112450,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1112567,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1112683,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1112803,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112924,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1113042,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1113159,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1113280,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1113403,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1113523,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1113642,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1113753,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113920,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1114056,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1114174,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1114291,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1114417,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1114534,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1114660,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1114780,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1114897,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1115014,
		125,
		true
	},
	SuperBulin2_help = {
		1115139,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1115652,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1115784,
		218,
		true
	},
	dorm3d_shop_title = {
		1116002,
		94,
		true
	},
	dorm3d_shop_limit = {
		1116096,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1116184,
		92,
		true
	},
	dorm3d_shop_all = {
		1116276,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1116358,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1116444,
		94,
		true
	},
	dorm3d_shop_others = {
		1116538,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1116625,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1116721,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1116826,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116928,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1117025,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1117115,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1117204,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1117298,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1118816,
		156,
		true
	},
	island_name_exist_special_word = {
		1118972,
		152,
		true
	},
	island_name_exist_ban_word = {
		1119124,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1119269,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1119381,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1119488,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1119597,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1119707,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1119814,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1119931,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1120046,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1120162,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1120273,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1120385,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1120498,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1120609,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1120721,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1120833,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1120948,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1121061,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1121186,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1121302,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1121421,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1121538,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1121660,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1121785,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1121904,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1122026,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1122146,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1122267,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1122377,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1122500,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1122615,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1122733,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1122849,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1122966,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1123086,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1123182,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1123289,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1123396,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1123496,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1123594,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1123699,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1123799,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1123902,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1124012,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1124130,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1124226,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1124337,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1124529,
		140,
		true
	},
	island_build_save_conflict = {
		1124669,
		104,
		true
	},
	island_build_save_success = {
		1124773,
		108,
		true
	},
	island_build_capacity_tip = {
		1124881,
		135,
		true
	},
	island_build_clean_tip = {
		1125016,
		138,
		true
	},
	island_build_revert_tip = {
		1125154,
		146,
		true
	},
	island_dress_exit = {
		1125300,
		120,
		true
	},
	island_dress_exit2 = {
		1125420,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1125536,
		166,
		true
	},
	island_dress_skin_buy = {
		1125702,
		117,
		true
	},
	island_dress_color_buy = {
		1125819,
		130,
		true
	},
	island_dress_color_unlock = {
		1125949,
		103,
		true
	},
	island_dress_save1 = {
		1126052,
		87,
		true
	},
	island_dress_save2 = {
		1126139,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1126262,
		135,
		true
	},
	island_dress_send_tip = {
		1126397,
		113,
		true
	},
	island_dress_send_tip_success = {
		1126510,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1126618,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1126781,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126916,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1127038,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1127187,
		132,
		true
	},
	handbook_name = {
		1127319,
		85,
		true
	},
	handbook_process = {
		1127404,
		91,
		true
	},
	handbook_claim = {
		1127495,
		85,
		true
	},
	handbook_finished = {
		1127580,
		90,
		true
	},
	handbook_unfinished = {
		1127670,
		128,
		true
	},
	handbook_gametip = {
		1127798,
		1607,
		true
	},
	handbook_research_confirm = {
		1129405,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1129509,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1129693,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1129807,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129914,
		112,
		true
	},
	handbook_ur_double_check = {
		1130026,
		242,
		true
	},
	NewMusic_1 = {
		1130268,
		87,
		true
	},
	NewMusic_2 = {
		1130355,
		86,
		true
	},
	NewMusic_help = {
		1130441,
		286,
		true
	},
	NewMusic_3 = {
		1130727,
		111,
		true
	},
	NewMusic_4 = {
		1130838,
		112,
		true
	},
	NewMusic_5 = {
		1130950,
		83,
		true
	},
	NewMusic_6 = {
		1131033,
		80,
		true
	},
	NewMusic_7 = {
		1131113,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1131213,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1131311,
		94,
		true
	},
	holiday_tip_bath = {
		1131405,
		93,
		true
	},
	holiday_tip_collection = {
		1131498,
		91,
		true
	},
	holiday_tip_task = {
		1131589,
		88,
		true
	},
	holiday_tip_shop = {
		1131677,
		88,
		true
	},
	holiday_tip_trans = {
		1131765,
		95,
		true
	},
	holiday_tip_task_now = {
		1131860,
		96,
		true
	},
	holiday_tip_finish = {
		1131956,
		259,
		true
	},
	holiday_tip_trans_get = {
		1132215,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1132352,
		130,
		true
	},
	holiday_tip_trans_not = {
		1132482,
		127,
		true
	},
	holiday_tip_task_finish = {
		1132609,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1132744,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1132843,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1133191,
		348,
		true
	},
	holiday_tip_gametip = {
		1133539,
		1181,
		true
	},
	holiday_tip_spring = {
		1134720,
		299,
		true
	},
	activity_holiday_function_lock = {
		1135019,
		134,
		true
	},
	storyline_chapter0 = {
		1135153,
		90,
		true
	},
	storyline_chapter1 = {
		1135243,
		91,
		true
	},
	storyline_chapter2 = {
		1135334,
		91,
		true
	},
	storyline_chapter3 = {
		1135425,
		91,
		true
	},
	storyline_chapter4 = {
		1135516,
		91,
		true
	},
	storyline_memorysearch1 = {
		1135607,
		99,
		true
	},
	storyline_memorysearch2 = {
		1135706,
		99,
		true
	},
	use_amount_prefix = {
		1135805,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1135898,
		205,
		true
	},
	resolve_equip_tip = {
		1136103,
		153,
		true
	},
	resolve_equip_title = {
		1136256,
		92,
		true
	},
	tec_catchup_0 = {
		1136348,
		85,
		true
	},
	tec_catchup_confirm = {
		1136433,
		303,
		true
	},
	watermelon_minigame_help = {
		1136736,
		306,
		true
	},
	breakout_tip = {
		1137042,
		98,
		true
	},
	collection_book_lock_place = {
		1137140,
		107,
		true
	},
	collection_book_tag_1 = {
		1137247,
		101,
		true
	},
	collection_book_tag_2 = {
		1137348,
		97,
		true
	},
	collection_book_tag_3 = {
		1137445,
		103,
		true
	},
	challenge_minigame_unlock = {
		1137548,
		104,
		true
	},
	storyline_camp = {
		1137652,
		87,
		true
	},
	storyline_goto = {
		1137739,
		92,
		true
	},
	holiday_villa_locked = {
		1137831,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1137993,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1138099,
		111,
		true
	},
	tech_shadow_limit_text = {
		1138210,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1138315,
		146,
		true
	},
	shadow_scene_name = {
		1138461,
		96,
		true
	},
	shadow_unlock_tip = {
		1138557,
		138,
		true
	},
	shadow_skin_change_success = {
		1138695,
		141,
		true
	},
	add_skin_secretary_ship = {
		1138836,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1138944,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1139063,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1139184,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1139346,
		169,
		true
	},
	choose_secretary_change_title = {
		1139515,
		102,
		true
	},
	ship_random_secretary_tag = {
		1139617,
		105,
		true
	},
	projection_help = {
		1139722,
		280,
		true
	},
	littleaijier_npc = {
		1140002,
		1483,
		true
	},
	brs_main_tip = {
		1141485,
		131,
		true
	},
	brs_expedition_tip = {
		1141616,
		140,
		true
	},
	brs_dmact_tip = {
		1141756,
		92,
		true
	},
	brs_reward_tip_1 = {
		1141848,
		93,
		true
	},
	brs_reward_tip_2 = {
		1141941,
		82,
		true
	},
	dorm3d_dance_button = {
		1142023,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1142111,
		91,
		true
	},
	zengke_series_help = {
		1142202,
		1395,
		true
	},
	zengke_series_pt = {
		1143597,
		85,
		true
	},
	zengke_series_pt_small = {
		1143682,
		91,
		true
	},
	zengke_series_rank = {
		1143773,
		89,
		true
	},
	zengke_series_rank_small = {
		1143862,
		95,
		true
	},
	zengke_series_task = {
		1143957,
		90,
		true
	},
	zengke_series_task_small = {
		1144047,
		96,
		true
	},
	zengke_series_confirm = {
		1144143,
		91,
		true
	},
	zengke_story_reward_count = {
		1144234,
		142,
		true
	},
	zengke_series_easy = {
		1144376,
		86,
		true
	},
	zengke_series_normal = {
		1144462,
		90,
		true
	},
	zengke_series_hard = {
		1144552,
		86,
		true
	},
	zengke_series_sp = {
		1144638,
		82,
		true
	},
	zengke_series_ex = {
		1144720,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1144802,
		94,
		true
	},
	battleui_display1 = {
		1144896,
		85,
		true
	},
	battleui_display2 = {
		1144981,
		87,
		true
	},
	battleui_display3 = {
		1145068,
		90,
		true
	},
	zengke_series_serverinfo = {
		1145158,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1145253,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1145355,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1145459,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1145562,
		737,
		true
	},
	open_today = {
		1146299,
		85,
		true
	},
	daily_level_go = {
		1146384,
		80,
		true
	},
	yumia_main_tip_1 = {
		1146464,
		85,
		true
	},
	yumia_main_tip_2 = {
		1146549,
		86,
		true
	},
	yumia_main_tip_3 = {
		1146635,
		85,
		true
	},
	yumia_main_tip_4 = {
		1146720,
		127,
		true
	},
	yumia_main_tip_5 = {
		1146847,
		85,
		true
	},
	yumia_main_tip_6 = {
		1146932,
		93,
		true
	},
	yumia_main_tip_7 = {
		1147025,
		87,
		true
	},
	yumia_main_tip_8 = {
		1147112,
		89,
		true
	},
	yumia_main_tip_9 = {
		1147201,
		91,
		true
	},
	yumia_base_name_1 = {
		1147292,
		98,
		true
	},
	yumia_base_name_2 = {
		1147390,
		100,
		true
	},
	yumia_base_name_3 = {
		1147490,
		98,
		true
	},
	yumia_stronghold_1 = {
		1147588,
		95,
		true
	},
	yumia_stronghold_2 = {
		1147683,
		131,
		true
	},
	yumia_stronghold_3 = {
		1147814,
		93,
		true
	},
	yumia_stronghold_4 = {
		1147907,
		95,
		true
	},
	yumia_stronghold_5 = {
		1148002,
		97,
		true
	},
	yumia_stronghold_6 = {
		1148099,
		90,
		true
	},
	yumia_stronghold_7 = {
		1148189,
		90,
		true
	},
	yumia_stronghold_8 = {
		1148279,
		98,
		true
	},
	yumia_stronghold_9 = {
		1148377,
		88,
		true
	},
	yumia_stronghold_10 = {
		1148465,
		97,
		true
	},
	yumia_award_1 = {
		1148562,
		81,
		true
	},
	yumia_award_2 = {
		1148643,
		86,
		true
	},
	yumia_award_3 = {
		1148729,
		87,
		true
	},
	yumia_award_4 = {
		1148816,
		92,
		true
	},
	yumia_pt_1 = {
		1148908,
		161,
		true
	},
	yumia_pt_2 = {
		1149069,
		85,
		true
	},
	yumia_pt_3 = {
		1149154,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1149236,
		221,
		true
	},
	yumia_buff_name_1 = {
		1149457,
		100,
		true
	},
	yumia_buff_name_2 = {
		1149557,
		94,
		true
	},
	yumia_buff_name_3 = {
		1149651,
		94,
		true
	},
	yumia_buff_name_4 = {
		1149745,
		94,
		true
	},
	yumia_buff_name_5 = {
		1149839,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149929,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1150092,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1150255,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1150418,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1150581,
		163,
		true
	},
	yumia_buff_1 = {
		1150744,
		92,
		true
	},
	yumia_buff_2 = {
		1150836,
		84,
		true
	},
	yumia_buff_3 = {
		1150920,
		85,
		true
	},
	yumia_buff_4 = {
		1151005,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1151128,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1151251,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1151337,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1151424,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1151513,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1151620,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1151709,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1151820,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151915,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1152012,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1152111,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1152212,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1152312,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1152408,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1152498,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1152596,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1152686,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1152797,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1152895,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1153010,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1153130,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1153240,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153868,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1153960,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1154056,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1154159,
		122,
		true
	},
	yumia_pt_tip = {
		1154281,
		81,
		true
	},
	yumia_pt_4 = {
		1154362,
		82,
		true
	},
	masaina_main_title = {
		1154444,
		102,
		true
	},
	masaina_main_title_en = {
		1154546,
		105,
		true
	},
	masaina_main_sheet1 = {
		1154651,
		93,
		true
	},
	masaina_main_sheet2 = {
		1154744,
		92,
		true
	},
	masaina_main_sheet3 = {
		1154836,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154926,
		91,
		true
	},
	masaina_main_skin_tag = {
		1155017,
		93,
		true
	},
	masaina_main_other_tag = {
		1155110,
		97,
		true
	},
	shop_title = {
		1155207,
		78,
		true
	},
	shop_recommend = {
		1155285,
		81,
		true
	},
	shop_recommend_en = {
		1155366,
		84,
		true
	},
	shop_skin = {
		1155450,
		78,
		true
	},
	shop_skin_en = {
		1155528,
		81,
		true
	},
	shop_supply_prop = {
		1155609,
		86,
		true
	},
	shop_supply_prop_en = {
		1155695,
		89,
		true
	},
	shop_skin_new = {
		1155784,
		84,
		true
	},
	shop_skin_permanent = {
		1155868,
		90,
		true
	},
	shop_month = {
		1155958,
		81,
		true
	},
	shop_supply = {
		1156039,
		81,
		true
	},
	shop_activity = {
		1156120,
		91,
		true
	},
	shop_package_sort_0 = {
		1156211,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1156297,
		89,
		true
	},
	shop_package_sort_1 = {
		1156386,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1156483,
		100,
		true
	},
	shop_package_sort_2 = {
		1156583,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1156671,
		91,
		true
	},
	shop_package_sort_3 = {
		1156762,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1156847,
		88,
		true
	},
	shop_goods_left_day = {
		1156935,
		91,
		true
	},
	shop_goods_left_hour = {
		1157026,
		92,
		true
	},
	shop_goods_left_minute = {
		1157118,
		94,
		true
	},
	shop_refresh_time = {
		1157212,
		93,
		true
	},
	shop_side_lable_en = {
		1157305,
		91,
		true
	},
	street_shop_titleen = {
		1157396,
		87,
		true
	},
	military_shop_titleen = {
		1157483,
		90,
		true
	},
	guild_shop_titleen = {
		1157573,
		87,
		true
	},
	meta_shop_titleen = {
		1157660,
		85,
		true
	},
	mini_game_shop_titleen = {
		1157745,
		91,
		true
	},
	shop_item_unlock = {
		1157836,
		92,
		true
	},
	shop_item_unobtained = {
		1157928,
		94,
		true
	},
	beat_game_rule = {
		1158022,
		83,
		true
	},
	beat_game_rank = {
		1158105,
		85,
		true
	},
	beat_game_go = {
		1158190,
		78,
		true
	},
	beat_game_start = {
		1158268,
		89,
		true
	},
	beat_game_high_score = {
		1158357,
		94,
		true
	},
	beat_game_current_score = {
		1158451,
		100,
		true
	},
	beat_game_exit_desc = {
		1158551,
		142,
		true
	},
	musicbeat_minigame_help = {
		1158693,
		908,
		true
	},
	masaina_pt_claimed = {
		1159601,
		90,
		true
	},
	activity_shop_titleen = {
		1159691,
		90,
		true
	},
	shop_diamond_title_en = {
		1159781,
		89,
		true
	},
	shop_gift_title_en = {
		1159870,
		87,
		true
	},
	shop_item_title_en = {
		1159957,
		87,
		true
	},
	shop_pack_empty = {
		1160044,
		96,
		true
	},
	shop_new_unfound = {
		1160140,
		126,
		true
	},
	shop_new_shop = {
		1160266,
		81,
		true
	},
	shop_new_during_day = {
		1160347,
		91,
		true
	},
	shop_new_during_hour = {
		1160438,
		92,
		true
	},
	shop_new_during_minite = {
		1160530,
		94,
		true
	},
	shop_new_sort = {
		1160624,
		83,
		true
	},
	shop_new_search = {
		1160707,
		92,
		true
	},
	shop_new_purchased = {
		1160799,
		91,
		true
	},
	shop_new_purchase = {
		1160890,
		89,
		true
	},
	shop_new_claim = {
		1160979,
		85,
		true
	},
	shop_new_furniture = {
		1161064,
		96,
		true
	},
	shop_new_discount = {
		1161160,
		91,
		true
	},
	shop_new_try = {
		1161251,
		82,
		true
	},
	shop_new_gift = {
		1161333,
		81,
		true
	},
	shop_new_gem_transform = {
		1161414,
		122,
		true
	},
	shop_new_review = {
		1161536,
		84,
		true
	},
	shop_new_all = {
		1161620,
		79,
		true
	},
	shop_new_owned = {
		1161699,
		83,
		true
	},
	shop_new_havent_own = {
		1161782,
		90,
		true
	},
	shop_new_unused = {
		1161872,
		95,
		true
	},
	shop_new_type = {
		1161967,
		81,
		true
	},
	shop_new_static = {
		1162048,
		85,
		true
	},
	shop_new_dynamic = {
		1162133,
		87,
		true
	},
	shop_new_static_bg = {
		1162220,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1162312,
		94,
		true
	},
	shop_new_bgm = {
		1162406,
		79,
		true
	},
	shop_new_index = {
		1162485,
		82,
		true
	},
	shop_new_ship_owned = {
		1162567,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1162660,
		102,
		true
	},
	shop_new_nation = {
		1162762,
		86,
		true
	},
	shop_new_rarity = {
		1162848,
		85,
		true
	},
	shop_new_category = {
		1162933,
		89,
		true
	},
	shop_new_skin_theme = {
		1163022,
		88,
		true
	},
	shop_new_confirm = {
		1163110,
		87,
		true
	},
	shop_new_during_time = {
		1163197,
		93,
		true
	},
	shop_new_daily = {
		1163290,
		83,
		true
	},
	shop_new_recommend = {
		1163373,
		85,
		true
	},
	shop_new_skin_shop = {
		1163458,
		87,
		true
	},
	shop_new_purchase_gem = {
		1163545,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1163634,
		100,
		true
	},
	shop_new_packs = {
		1163734,
		83,
		true
	},
	shop_new_props = {
		1163817,
		83,
		true
	},
	shop_new_ptshop = {
		1163900,
		85,
		true
	},
	shop_new_skin_new = {
		1163985,
		88,
		true
	},
	shop_new_skin_permanent = {
		1164073,
		90,
		true
	},
	shop_new_in_use = {
		1164163,
		85,
		true
	},
	shop_new_unable_to_use = {
		1164248,
		94,
		true
	},
	shop_new_owned_skin = {
		1164342,
		88,
		true
	},
	shop_new_wear = {
		1164430,
		81,
		true
	},
	shop_new_get_now = {
		1164511,
		90,
		true
	},
	shop_new_remaining_time = {
		1164601,
		125,
		true
	},
	shop_new_remove = {
		1164726,
		95,
		true
	},
	shop_new_retro = {
		1164821,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1164904,
		105,
		true
	},
	shop_countdown = {
		1165009,
		97,
		true
	},
	quota_shop_title1en = {
		1165106,
		83,
		true
	},
	sham_shop_titleen = {
		1165189,
		81,
		true
	},
	medal_shop_titleen = {
		1165270,
		82,
		true
	},
	fragment_shop_titleen = {
		1165352,
		85,
		true
	},
	shop_fragment_resolve = {
		1165437,
		103,
		true
	},
	beat_game_my_record = {
		1165540,
		90,
		true
	},
	shop_filter_all = {
		1165630,
		82,
		true
	},
	shop_filter_trial = {
		1165712,
		87,
		true
	},
	shop_filter_retro = {
		1165799,
		86,
		true
	},
	island_chara_invitename = {
		1165885,
		117,
		true
	},
	island_chara_totalname = {
		1166002,
		103,
		true
	},
	island_chara_totalname_en = {
		1166105,
		97,
		true
	},
	island_chara_power = {
		1166202,
		89,
		true
	},
	island_chara_attribute1 = {
		1166291,
		92,
		true
	},
	island_chara_attribute2 = {
		1166383,
		92,
		true
	},
	island_chara_attribute3 = {
		1166475,
		92,
		true
	},
	island_chara_attribute4 = {
		1166567,
		92,
		true
	},
	island_chara_attribute5 = {
		1166659,
		92,
		true
	},
	island_chara_attribute6 = {
		1166751,
		93,
		true
	},
	island_chara_skill_lock = {
		1166844,
		115,
		true
	},
	island_chara_list = {
		1166959,
		95,
		true
	},
	island_chara_list_filter = {
		1167054,
		94,
		true
	},
	island_chara_list_sort = {
		1167148,
		90,
		true
	},
	island_chara_list_level = {
		1167238,
		99,
		true
	},
	island_chara_list_attribute = {
		1167337,
		105,
		true
	},
	island_chara_list_workspeed = {
		1167442,
		101,
		true
	},
	island_index_name = {
		1167543,
		93,
		true
	},
	island_index_extra_all = {
		1167636,
		95,
		true
	},
	island_index_potency = {
		1167731,
		98,
		true
	},
	island_index_skill = {
		1167829,
		98,
		true
	},
	island_index_status = {
		1167927,
		89,
		true
	},
	island_confirm = {
		1168016,
		86,
		true
	},
	island_cancel = {
		1168102,
		83,
		true
	},
	island_chara_levelup = {
		1168185,
		92,
		true
	},
	islland_chara_material_consum = {
		1168277,
		106,
		true
	},
	island_chara_up_button = {
		1168383,
		94,
		true
	},
	island_chara_now_rank = {
		1168477,
		97,
		true
	},
	island_chara_breakout = {
		1168574,
		92,
		true
	},
	island_chara_skill_tip = {
		1168666,
		99,
		true
	},
	island_chara_consum = {
		1168765,
		88,
		true
	},
	island_chara_breakout_button = {
		1168853,
		99,
		true
	},
	island_chara_breakout_down = {
		1168952,
		98,
		true
	},
	island_chara_level_limit = {
		1169050,
		97,
		true
	},
	island_chara_power_limit = {
		1169147,
		99,
		true
	},
	island_click_to_close = {
		1169246,
		98,
		true
	},
	island_chara_skill_unlock = {
		1169344,
		103,
		true
	},
	island_chara_attribute_develop = {
		1169447,
		107,
		true
	},
	island_chara_choose_attribute = {
		1169554,
		115,
		true
	},
	island_chara_rating_up = {
		1169669,
		99,
		true
	},
	island_chara_limit_up = {
		1169768,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1169864,
		161,
		true
	},
	island_chara_choose_gift = {
		1170025,
		106,
		true
	},
	island_chara_buff_better = {
		1170131,
		142,
		true
	},
	island_chara_buff_nomal = {
		1170273,
		135,
		true
	},
	island_chara_gift_power = {
		1170408,
		107,
		true
	},
	island_visit_title = {
		1170515,
		87,
		true
	},
	island_visit_friend = {
		1170602,
		90,
		true
	},
	island_visit_teammate = {
		1170692,
		90,
		true
	},
	island_visit_code = {
		1170782,
		91,
		true
	},
	island_visit_search = {
		1170873,
		89,
		true
	},
	island_visit_whitelist = {
		1170962,
		95,
		true
	},
	island_visit_balcklist = {
		1171057,
		95,
		true
	},
	island_visit_set = {
		1171152,
		88,
		true
	},
	island_visit_delete = {
		1171240,
		89,
		true
	},
	island_visit_more = {
		1171329,
		85,
		true
	},
	island_visit_code_title = {
		1171414,
		97,
		true
	},
	island_visit_code_input = {
		1171511,
		97,
		true
	},
	island_visit_code_like = {
		1171608,
		101,
		true
	},
	island_visit_code_likelist = {
		1171709,
		104,
		true
	},
	island_visit_code_remove = {
		1171813,
		94,
		true
	},
	island_visit_code_copy = {
		1171907,
		90,
		true
	},
	island_visit_search_mineid = {
		1171997,
		93,
		true
	},
	island_visit_search_input = {
		1172090,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1172195,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1172348,
		152,
		true
	},
	island_visit_set_title = {
		1172500,
		107,
		true
	},
	island_visit_set_tip = {
		1172607,
		110,
		true
	},
	island_visit_set_refresh = {
		1172717,
		95,
		true
	},
	island_visit_set_close = {
		1172812,
		110,
		true
	},
	island_visit_set_help = {
		1172922,
		405,
		true
	},
	island_visitor_button = {
		1173327,
		90,
		true
	},
	island_visitor_status = {
		1173417,
		93,
		true
	},
	island_visitor_record = {
		1173510,
		94,
		true
	},
	island_visitor_num = {
		1173604,
		88,
		true
	},
	island_visitor_kick = {
		1173692,
		87,
		true
	},
	island_visitor_kickall = {
		1173779,
		94,
		true
	},
	island_visitor_close = {
		1173873,
		99,
		true
	},
	island_lineup_tip = {
		1173972,
		155,
		true
	},
	island_lineup_button = {
		1174127,
		96,
		true
	},
	island_visit_tip1 = {
		1174223,
		101,
		true
	},
	island_visit_tip2 = {
		1174324,
		117,
		true
	},
	island_visit_tip3 = {
		1174441,
		108,
		true
	},
	island_visit_tip4 = {
		1174549,
		113,
		true
	},
	island_visit_tip5 = {
		1174662,
		99,
		true
	},
	island_visit_tip6 = {
		1174761,
		102,
		true
	},
	island_visit_tip7 = {
		1174863,
		120,
		true
	},
	island_season_help = {
		1174983,
		972,
		true
	},
	island_season_title = {
		1175955,
		89,
		true
	},
	island_season_pt_hold = {
		1176044,
		93,
		true
	},
	island_season_pt_collectall = {
		1176137,
		101,
		true
	},
	island_season_activity = {
		1176238,
		91,
		true
	},
	island_season_pt = {
		1176329,
		96,
		true
	},
	island_season_task = {
		1176425,
		98,
		true
	},
	island_season_shop = {
		1176523,
		86,
		true
	},
	island_season_charts = {
		1176609,
		100,
		true
	},
	island_season_review = {
		1176709,
		90,
		true
	},
	island_season_task_collect = {
		1176799,
		95,
		true
	},
	island_season_task_collected = {
		1176894,
		99,
		true
	},
	island_season_task_collectall = {
		1176993,
		102,
		true
	},
	island_season_shop_stage1 = {
		1177095,
		96,
		true
	},
	island_season_shop_stage2 = {
		1177191,
		96,
		true
	},
	island_season_shop_stage3 = {
		1177287,
		96,
		true
	},
	island_season_charts_ranking = {
		1177383,
		108,
		true
	},
	island_season_charts_information = {
		1177491,
		107,
		true
	},
	island_season_charts_pt = {
		1177598,
		105,
		true
	},
	island_season_charts_award = {
		1177703,
		105,
		true
	},
	island_season_charts_level = {
		1177808,
		107,
		true
	},
	island_season_charts_refresh = {
		1177915,
		144,
		true
	},
	island_season_charts_out = {
		1178059,
		99,
		true
	},
	island_season_review_charnum = {
		1178158,
		109,
		true
	},
	island_season_review_projuctnum = {
		1178267,
		114,
		true
	},
	island_season_review_ptnum = {
		1178381,
		93,
		true
	},
	island_season_review_ptrank = {
		1178474,
		107,
		true
	},
	island_season_review_produce = {
		1178581,
		109,
		true
	},
	island_season_review_ordernum = {
		1178690,
		112,
		true
	},
	island_season_review_formulanum = {
		1178802,
		110,
		true
	},
	island_season_review_relax = {
		1178912,
		98,
		true
	},
	island_season_review_fishnum = {
		1179010,
		105,
		true
	},
	island_season_review_gamenum = {
		1179115,
		103,
		true
	},
	island_season_window_end = {
		1179218,
		113,
		true
	},
	island_season_window_end2 = {
		1179331,
		114,
		true
	},
	island_season_window_rule = {
		1179445,
		813,
		true
	},
	island_season_window_transformtip = {
		1180258,
		142,
		true
	},
	island_season_window_pt = {
		1180400,
		126,
		true
	},
	island_season_window_ranking = {
		1180526,
		105,
		true
	},
	island_season_window_award = {
		1180631,
		105,
		true
	},
	island_season_window_out = {
		1180736,
		98,
		true
	},
	island_season_review_miss = {
		1180834,
		134,
		true
	},
	island_season_reset = {
		1180968,
		109,
		true
	},
	island_help_ship_order = {
		1181077,
		568,
		true
	},
	island_help_farm = {
		1181645,
		295,
		true
	},
	island_help_commission = {
		1181940,
		503,
		true
	},
	island_help_cafe_minigame = {
		1182443,
		313,
		true
	},
	island_help_signin = {
		1182756,
		361,
		true
	},
	island_help_ranch = {
		1183117,
		358,
		true
	},
	island_help_manage = {
		1183475,
		544,
		true
	},
	island_help_combo = {
		1184019,
		358,
		true
	},
	island_help_friends = {
		1184377,
		364,
		true
	},
	island_help_season = {
		1184741,
		544,
		true
	},
	island_help_archive = {
		1185285,
		302,
		true
	},
	island_help_renovation = {
		1185587,
		373,
		true
	},
	island_help_photo = {
		1185960,
		298,
		true
	},
	island_help_greet = {
		1186258,
		358,
		true
	},
	island_help_character_info = {
		1186616,
		454,
		true
	},
	island_skin_original_desc = {
		1187070,
		96,
		true
	},
	island_dress_no_item = {
		1187166,
		118,
		true
	},
	island_agora_deco_empty = {
		1187284,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1187381,
		109,
		true
	},
	island_agora_max_capacity = {
		1187490,
		113,
		true
	},
	island_agora_label_base = {
		1187603,
		94,
		true
	},
	island_agora_label_building = {
		1187697,
		95,
		true
	},
	island_agora_label_furniture = {
		1187792,
		103,
		true
	},
	island_agora_label_dec = {
		1187895,
		97,
		true
	},
	island_agora_label_floor = {
		1187992,
		94,
		true
	},
	island_agora_label_tile = {
		1188086,
		104,
		true
	},
	island_agora_label_collection = {
		1188190,
		103,
		true
	},
	island_agora_label_default = {
		1188293,
		97,
		true
	},
	island_agora_label_rarity = {
		1188390,
		95,
		true
	},
	island_agora_label_gettime = {
		1188485,
		103,
		true
	},
	island_agora_label_capacity = {
		1188588,
		99,
		true
	},
	island_agora_capacity = {
		1188687,
		99,
		true
	},
	island_agora_furniure_preview = {
		1188786,
		100,
		true
	},
	island_agora_function_unuse = {
		1188886,
		131,
		true
	},
	island_agora_signIn_tip = {
		1189017,
		146,
		true
	},
	island_agora_working = {
		1189163,
		109,
		true
	},
	island_agora_using = {
		1189272,
		88,
		true
	},
	island_agora_save_theme = {
		1189360,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1189457,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1189554,
		98,
		true
	},
	island_agora_btn_label_save = {
		1189652,
		95,
		true
	},
	island_agora_title = {
		1189747,
		101,
		true
	},
	island_agora_label_search = {
		1189848,
		102,
		true
	},
	island_agora_label_theme = {
		1189950,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1190043,
		127,
		true
	},
	island_agora_clear_tip = {
		1190170,
		127,
		true
	},
	island_agora_revert_tip = {
		1190297,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1190417,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1190554,
		104,
		true
	},
	island_agora_exit_and_save = {
		1190658,
		102,
		true
	},
	island_agora_no_pos_place = {
		1190760,
		121,
		true
	},
	island_agora_pave_tip = {
		1190881,
		110,
		true
	},
	island_enter_island_ban = {
		1190991,
		103,
		true
	},
	island_order_not_get_award = {
		1191094,
		113,
		true
	},
	island_order_cant_replace = {
		1191207,
		113,
		true
	},
	island_rename_tip = {
		1191320,
		134,
		true
	},
	island_rename_confirm = {
		1191454,
		126,
		true
	},
	island_bag_max_level = {
		1191580,
		102,
		true
	},
	island_bag_uprade_success = {
		1191682,
		105,
		true
	},
	island_agora_save_success = {
		1191787,
		108,
		true
	},
	island_agora_max_level = {
		1191895,
		104,
		true
	},
	island_white_list_full = {
		1191999,
		109,
		true
	},
	island_black_list_full = {
		1192108,
		109,
		true
	},
	island_inviteCode_refresh = {
		1192217,
		131,
		true
	},
	island_give_gift_success = {
		1192348,
		99,
		true
	},
	island_get_git_tip = {
		1192447,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1192574,
		118,
		true
	},
	island_share_gift_success = {
		1192692,
		102,
		true
	},
	island_invitation_gift_success = {
		1192794,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1192932,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1193037,
		108,
		true
	},
	island_ship_buff_cover = {
		1193145,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1193306,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1193469,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1193623,
		154,
		true
	},
	island_log_visit = {
		1193777,
		104,
		true
	},
	island_log_exit = {
		1193881,
		100,
		true
	},
	island_log_gift = {
		1193981,
		116,
		true
	},
	island_item_type_res = {
		1194097,
		93,
		true
	},
	island_item_type_consume = {
		1194190,
		99,
		true
	},
	island_item_type_spe = {
		1194289,
		91,
		true
	},
	island_ship_attrName_1 = {
		1194380,
		91,
		true
	},
	island_ship_attrName_2 = {
		1194471,
		91,
		true
	},
	island_ship_attrName_3 = {
		1194562,
		91,
		true
	},
	island_ship_attrName_4 = {
		1194653,
		91,
		true
	},
	island_ship_attrName_5 = {
		1194744,
		91,
		true
	},
	island_ship_attrName_6 = {
		1194835,
		92,
		true
	},
	island_task_title = {
		1194927,
		97,
		true
	},
	island_task_title_en = {
		1195024,
		92,
		true
	},
	island_task_type_1 = {
		1195116,
		85,
		true
	},
	island_task_type_2 = {
		1195201,
		100,
		true
	},
	island_task_type_3 = {
		1195301,
		93,
		true
	},
	island_task_type_4 = {
		1195394,
		87,
		true
	},
	island_task_type_5 = {
		1195481,
		88,
		true
	},
	island_task_type_6 = {
		1195569,
		87,
		true
	},
	island_tech_type_1 = {
		1195656,
		97,
		true
	},
	island_default_name = {
		1195753,
		94,
		true
	},
	island_order_type_1 = {
		1195847,
		99,
		true
	},
	island_order_type_2 = {
		1195946,
		98,
		true
	},
	island_order_desc_1 = {
		1196044,
		148,
		true
	},
	island_order_desc_2 = {
		1196192,
		172,
		true
	},
	island_order_desc_3 = {
		1196364,
		173,
		true
	},
	island_order_difficulty_1 = {
		1196537,
		95,
		true
	},
	island_order_difficulty_2 = {
		1196632,
		93,
		true
	},
	island_order_difficulty_3 = {
		1196725,
		93,
		true
	},
	island_commander = {
		1196818,
		89,
		true
	},
	island_task_lefttime = {
		1196907,
		105,
		true
	},
	island_seek_game_tip = {
		1197012,
		117,
		true
	},
	island_item_transfer = {
		1197129,
		120,
		true
	},
	island_set_manifesto_success = {
		1197249,
		105,
		true
	},
	island_prosperity_level = {
		1197354,
		96,
		true
	},
	island_toast_status = {
		1197450,
		107,
		true
	},
	island_toast_level = {
		1197557,
		106,
		true
	},
	island_toast_ship = {
		1197663,
		107,
		true
	},
	island_lock_map_tip = {
		1197770,
		116,
		true
	},
	island_home_btn_cant_use = {
		1197886,
		127,
		true
	},
	island_item_overflow = {
		1198013,
		98,
		true
	},
	island_item_no_capacity = {
		1198111,
		104,
		true
	},
	island_ship_no_energy = {
		1198215,
		94,
		true
	},
	island_ship_working = {
		1198309,
		91,
		true
	},
	island_ship_level_limit = {
		1198400,
		98,
		true
	},
	island_ship_energy_limit = {
		1198498,
		97,
		true
	},
	island_click_close = {
		1198595,
		94,
		true
	},
	island_break_finish = {
		1198689,
		116,
		true
	},
	island_unlock_skill = {
		1198805,
		122,
		true
	},
	island_ship_title_info = {
		1198927,
		100,
		true
	},
	island_building_title_info = {
		1199027,
		102,
		true
	},
	island_word_effect = {
		1199129,
		89,
		true
	},
	island_word_dispatch = {
		1199218,
		95,
		true
	},
	island_word_working = {
		1199313,
		90,
		true
	},
	island_word_stop_work = {
		1199403,
		97,
		true
	},
	island_level_to_unlock = {
		1199500,
		113,
		true
	},
	island_select_product = {
		1199613,
		99,
		true
	},
	island_sub_product_cnt = {
		1199712,
		102,
		true
	},
	island_make_unlock_tip = {
		1199814,
		109,
		true
	},
	island_need_star = {
		1199923,
		109,
		true
	},
	island_need_star_1 = {
		1200032,
		105,
		true
	},
	island_select_ship = {
		1200137,
		98,
		true
	},
	island_select_ship_label_1 = {
		1200235,
		99,
		true
	},
	island_select_ship_overview = {
		1200334,
		100,
		true
	},
	island_select_ship_tip = {
		1200434,
		417,
		true
	},
	island_friend = {
		1200851,
		84,
		true
	},
	island_guild = {
		1200935,
		81,
		true
	},
	island_code = {
		1201016,
		85,
		true
	},
	island_search = {
		1201101,
		83,
		true
	},
	island_whiteList = {
		1201184,
		89,
		true
	},
	island_add_friend = {
		1201273,
		84,
		true
	},
	island_blackList = {
		1201357,
		89,
		true
	},
	island_settings = {
		1201446,
		87,
		true
	},
	island_settings_en = {
		1201533,
		90,
		true
	},
	island_btn_label_visit = {
		1201623,
		91,
		true
	},
	island_git_cnt_tip = {
		1201714,
		99,
		true
	},
	island_public_invitation = {
		1201813,
		101,
		true
	},
	island_onekey_invitation = {
		1201914,
		98,
		true
	},
	island_public_invitation_1 = {
		1202012,
		112,
		true
	},
	island_curr_visitor = {
		1202124,
		91,
		true
	},
	island_visitor_log = {
		1202215,
		91,
		true
	},
	island_kick_all = {
		1202306,
		87,
		true
	},
	island_close_visit = {
		1202393,
		94,
		true
	},
	island_curr_people_cnt = {
		1202487,
		95,
		true
	},
	island_close_access_state = {
		1202582,
		117,
		true
	},
	island_btn_label_remove = {
		1202699,
		93,
		true
	},
	island_btn_label_del = {
		1202792,
		90,
		true
	},
	island_btn_label_copy = {
		1202882,
		89,
		true
	},
	island_btn_label_more = {
		1202971,
		90,
		true
	},
	island_btn_label_invitation = {
		1203061,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1203158,
		106,
		true
	},
	island_btn_label_online = {
		1203264,
		96,
		true
	},
	island_btn_label_kick = {
		1203360,
		89,
		true
	},
	island_btn_label_location = {
		1203449,
		107,
		true
	},
	island_black_list_tip = {
		1203556,
		128,
		true
	},
	island_white_list_tip = {
		1203684,
		162,
		true
	},
	island_input_code_tip = {
		1203846,
		95,
		true
	},
	island_input_code_tip_1 = {
		1203941,
		97,
		true
	},
	island_set_like = {
		1204038,
		94,
		true
	},
	island_input_code_erro = {
		1204132,
		106,
		true
	},
	island_code_exist = {
		1204238,
		106,
		true
	},
	island_like_title = {
		1204344,
		95,
		true
	},
	island_my_id = {
		1204439,
		85,
		true
	},
	island_input_my_id = {
		1204524,
		98,
		true
	},
	island_open_settings = {
		1204622,
		105,
		true
	},
	island_open_settings_tip1 = {
		1204727,
		134,
		true
	},
	island_open_settings_tip2 = {
		1204861,
		113,
		true
	},
	island_open_settings_tip3 = {
		1204974,
		409,
		true
	},
	island_code_refresh_cnt = {
		1205383,
		103,
		true
	},
	island_word_sort = {
		1205486,
		84,
		true
	},
	island_word_reset = {
		1205570,
		86,
		true
	},
	island_bag_title = {
		1205656,
		89,
		true
	},
	island_batch_covert = {
		1205745,
		96,
		true
	},
	island_total_price = {
		1205841,
		94,
		true
	},
	island_word_temp = {
		1205935,
		89,
		true
	},
	island_word_desc = {
		1206024,
		87,
		true
	},
	island_open_ship_tip = {
		1206111,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1206243,
		111,
		true
	},
	island_bag_upgrade_req = {
		1206354,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1206456,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1206566,
		118,
		true
	},
	island_rename_title = {
		1206684,
		96,
		true
	},
	island_rename_input_tip = {
		1206780,
		104,
		true
	},
	island_rename_consutme_tip = {
		1206884,
		137,
		true
	},
	island_upgrade_preview = {
		1207021,
		102,
		true
	},
	island_upgrade_exp = {
		1207123,
		97,
		true
	},
	island_upgrade_res = {
		1207220,
		98,
		true
	},
	island_word_award = {
		1207318,
		88,
		true
	},
	island_word_unlock = {
		1207406,
		88,
		true
	},
	island_word_get = {
		1207494,
		85,
		true
	},
	island_prosperity_level_display = {
		1207579,
		121,
		true
	},
	island_prosperity_value_display = {
		1207700,
		115,
		true
	},
	island_rename_subtitle = {
		1207815,
		97,
		true
	},
	island_manage_title = {
		1207912,
		99,
		true
	},
	island_manage_sp_event = {
		1208011,
		100,
		true
	},
	island_manage_no_work = {
		1208111,
		92,
		true
	},
	island_manage_end_work = {
		1208203,
		95,
		true
	},
	island_manage_view = {
		1208298,
		89,
		true
	},
	island_manage_result = {
		1208387,
		96,
		true
	},
	island_manage_prepare = {
		1208483,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1208578,
		99,
		true
	},
	island_manage_produce_tip = {
		1208677,
		120,
		true
	},
	island_manage_sel_worker = {
		1208797,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1208897,
		128,
		true
	},
	island_manage_saleroom = {
		1209025,
		91,
		true
	},
	island_manage_capacity = {
		1209116,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1209217,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1209328,
		109,
		true
	},
	island_manage_cnt = {
		1209437,
		88,
		true
	},
	island_manage_addition = {
		1209525,
		95,
		true
	},
	island_manage_no_addition = {
		1209620,
		108,
		true
	},
	island_manage_auto_work = {
		1209728,
		98,
		true
	},
	island_manage_start_work = {
		1209826,
		98,
		true
	},
	island_manage_working = {
		1209924,
		92,
		true
	},
	island_manage_end_daily_work = {
		1210016,
		100,
		true
	},
	island_manage_attr_effect = {
		1210116,
		105,
		true
	},
	island_manage_need_ext = {
		1210221,
		96,
		true
	},
	island_manage_reach = {
		1210317,
		92,
		true
	},
	island_manage_slot = {
		1210409,
		92,
		true
	},
	island_manage_food_cnt = {
		1210501,
		99,
		true
	},
	island_manage_sale_ratio = {
		1210600,
		98,
		true
	},
	island_manage_worker_cnt = {
		1210698,
		93,
		true
	},
	island_manage_sale_daily = {
		1210791,
		99,
		true
	},
	island_manage_fake_price = {
		1210890,
		98,
		true
	},
	island_manage_real_price = {
		1210988,
		98,
		true
	},
	island_manage_result_1 = {
		1211086,
		97,
		true
	},
	island_manage_result_3 = {
		1211183,
		99,
		true
	},
	island_manage_word_cnt = {
		1211282,
		91,
		true
	},
	island_manage_shop_exp = {
		1211373,
		95,
		true
	},
	island_manage_help_tip = {
		1211468,
		417,
		true
	},
	island_word_go = {
		1211885,
		86,
		true
	},
	island_map_title = {
		1211971,
		90,
		true
	},
	island_label_furniture = {
		1212061,
		95,
		true
	},
	island_label_furniture_cnt = {
		1212156,
		96,
		true
	},
	island_label_furniture_capacity = {
		1212252,
		109,
		true
	},
	island_label_furniture_tip = {
		1212361,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1212534,
		124,
		true
	},
	island_label_furniture_exit = {
		1212658,
		97,
		true
	},
	island_label_furniture_save = {
		1212755,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1212856,
		113,
		true
	},
	island_agora_extend = {
		1212969,
		89,
		true
	},
	island_agora_extend_consume = {
		1213058,
		110,
		true
	},
	island_agora_extend_capacity = {
		1213168,
		106,
		true
	},
	island_msg_info = {
		1213274,
		83,
		true
	},
	island_get_way = {
		1213357,
		88,
		true
	},
	island_own_cnt = {
		1213445,
		84,
		true
	},
	island_word_convert = {
		1213529,
		90,
		true
	},
	island_no_remind_today = {
		1213619,
		108,
		true
	},
	island_input_theme_name = {
		1213727,
		103,
		true
	},
	island_custom_theme_name = {
		1213830,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1213933,
		120,
		true
	},
	island_skill_desc = {
		1214053,
		94,
		true
	},
	island_word_place = {
		1214147,
		86,
		true
	},
	island_word_turndown = {
		1214233,
		91,
		true
	},
	island_word_sbumit = {
		1214324,
		88,
		true
	},
	island_word_speedup = {
		1214412,
		91,
		true
	},
	island_order_cd_tip = {
		1214503,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1214626,
		123,
		true
	},
	island_order_title = {
		1214749,
		94,
		true
	},
	island_order_difficulty = {
		1214843,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1214948,
		108,
		true
	},
	island_order_get_label = {
		1215056,
		99,
		true
	},
	island_order_ship_working = {
		1215155,
		104,
		true
	},
	island_order_ship_end_work = {
		1215259,
		101,
		true
	},
	island_order_ship_worktime = {
		1215360,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1215468,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1215591,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1215692,
		110,
		true
	},
	island_order_ship_loadup = {
		1215802,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1215896,
		115,
		true
	},
	island_order_ship_page_req = {
		1216011,
		102,
		true
	},
	island_order_ship_page_award = {
		1216113,
		104,
		true
	},
	island_cancel_queue = {
		1216217,
		95,
		true
	},
	island_queue_display = {
		1216312,
		169,
		true
	},
	island_first_season = {
		1216481,
		91,
		true
	},
	island_word_own = {
		1216572,
		88,
		true
	},
	island_ship_title1 = {
		1216660,
		95,
		true
	},
	island_ship_title2 = {
		1216755,
		95,
		true
	},
	island_ship_title3 = {
		1216850,
		93,
		true
	},
	island_ship_title4 = {
		1216943,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1217041,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1217152,
		162,
		true
	},
	island_ship_breakout = {
		1217314,
		91,
		true
	},
	island_ship_breakout_consume = {
		1217405,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1217502,
		104,
		true
	},
	island_word_give = {
		1217606,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1217695,
		133,
		true
	},
	island_dressup_tip = {
		1217828,
		144,
		true
	},
	island_dressup_titile = {
		1217972,
		92,
		true
	},
	island_dressup_tip_1 = {
		1218064,
		151,
		true
	},
	island_ship_energy = {
		1218215,
		90,
		true
	},
	island_ship_energy_full = {
		1218305,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1218407,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1218517,
		97,
		true
	},
	island_word_ship_desc = {
		1218614,
		102,
		true
	},
	island_need_ship_level = {
		1218716,
		113,
		true
	},
	island_skill_consume_title = {
		1218829,
		103,
		true
	},
	island_select_ship_gift = {
		1218932,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1219032,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1219143,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1219245,
		112,
		true
	},
	island_word_ship_rank = {
		1219357,
		97,
		true
	},
	island_task_open = {
		1219454,
		89,
		true
	},
	island_task_target = {
		1219543,
		89,
		true
	},
	island_task_award = {
		1219632,
		88,
		true
	},
	island_task_tracking = {
		1219720,
		90,
		true
	},
	island_task_tracked = {
		1219810,
		91,
		true
	},
	island_dev_level = {
		1219901,
		97,
		true
	},
	island_dev_level_tip = {
		1219998,
		194,
		true
	},
	island_invite_title = {
		1220192,
		110,
		true
	},
	island_technology_title = {
		1220302,
		106,
		true
	},
	island_tech_noauthority = {
		1220408,
		107,
		true
	},
	island_tech_unlock_need = {
		1220515,
		104,
		true
	},
	island_tech_unlock_dev = {
		1220619,
		101,
		true
	},
	island_tech_dev_start = {
		1220720,
		99,
		true
	},
	island_tech_dev_starting = {
		1220819,
		99,
		true
	},
	island_tech_dev_success = {
		1220918,
		104,
		true
	},
	island_tech_dev_finish = {
		1221022,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1221118,
		105,
		true
	},
	island_tech_dev_cost = {
		1221223,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1221320,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1221421,
		111,
		true
	},
	island_tech_nodev = {
		1221532,
		92,
		true
	},
	island_tech_can_get = {
		1221624,
		92,
		true
	},
	island_get_item_tip = {
		1221716,
		97,
		true
	},
	island_add_temp_bag = {
		1221813,
		146,
		true
	},
	island_buff_lasttime = {
		1221959,
		97,
		true
	},
	island_visit_off = {
		1222056,
		83,
		true
	},
	island_visit_on = {
		1222139,
		81,
		true
	},
	island_tech_unlock_tip = {
		1222220,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1222336,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1222444,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1222560,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1222675,
		121,
		true
	},
	island_tech_no_slot = {
		1222796,
		110,
		true
	},
	island_tech_lock = {
		1222906,
		86,
		true
	},
	island_tech_empty = {
		1222992,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1223083,
		112,
		true
	},
	island_friend_add = {
		1223195,
		84,
		true
	},
	island_friend_agree = {
		1223279,
		89,
		true
	},
	island_friend_refuse = {
		1223368,
		90,
		true
	},
	island_friend_refuse_all = {
		1223458,
		98,
		true
	},
	island_request = {
		1223556,
		85,
		true
	},
	island_post_manage = {
		1223641,
		92,
		true
	},
	island_post_produce = {
		1223733,
		93,
		true
	},
	island_post_operate = {
		1223826,
		93,
		true
	},
	island_post_acceptable = {
		1223919,
		95,
		true
	},
	island_post_vacant = {
		1224014,
		97,
		true
	},
	island_production_selected_character = {
		1224111,
		106,
		true
	},
	island_production_collect = {
		1224217,
		96,
		true
	},
	island_production_selected_item = {
		1224313,
		110,
		true
	},
	island_production_byproduct = {
		1224423,
		111,
		true
	},
	island_production_start = {
		1224534,
		97,
		true
	},
	island_production_finish = {
		1224631,
		101,
		true
	},
	island_production_additional = {
		1224732,
		108,
		true
	},
	island_production_count = {
		1224840,
		103,
		true
	},
	island_production_character_info = {
		1224943,
		113,
		true
	},
	island_production_selected_tip1 = {
		1225056,
		132,
		true
	},
	island_production_selected_tip2 = {
		1225188,
		113,
		true
	},
	island_production_hold = {
		1225301,
		95,
		true
	},
	island_production_log_recover = {
		1225396,
		160,
		true
	},
	island_production_plantable = {
		1225556,
		100,
		true
	},
	island_production_being_planted = {
		1225656,
		122,
		true
	},
	island_production_cost_notenough = {
		1225778,
		131,
		true
	},
	island_production_manually_cancel = {
		1225909,
		183,
		true
	},
	island_production_harvestable = {
		1226092,
		104,
		true
	},
	island_production_seeds_notenough = {
		1226196,
		116,
		true
	},
	island_production_seeds_empty = {
		1226312,
		141,
		true
	},
	island_production_tip = {
		1226453,
		93,
		true
	},
	island_production_speed_addition1 = {
		1226546,
		127,
		true
	},
	island_production_speed_addition2 = {
		1226673,
		109,
		true
	},
	island_production_speed_addition3 = {
		1226782,
		108,
		true
	},
	island_production_speed_tip1 = {
		1226890,
		139,
		true
	},
	island_production_speed_tip2 = {
		1227029,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1227144,
		126,
		true
	},
	agora_belong_theme = {
		1227270,
		91,
		true
	},
	agora_belong_theme_none = {
		1227361,
		95,
		true
	},
	island_achievement_title = {
		1227456,
		107,
		true
	},
	island_achv_total = {
		1227563,
		103,
		true
	},
	island_achv_finish_tip = {
		1227666,
		113,
		true
	},
	island_card_edit_name = {
		1227779,
		98,
		true
	},
	island_card_edit_word = {
		1227877,
		100,
		true
	},
	island_card_default_word = {
		1227977,
		126,
		true
	},
	island_card_view_detaills = {
		1228103,
		105,
		true
	},
	island_card_close = {
		1228208,
		93,
		true
	},
	island_card_choose_photo = {
		1228301,
		111,
		true
	},
	island_card_word_title = {
		1228412,
		101,
		true
	},
	island_card_label_list = {
		1228513,
		104,
		true
	},
	island_card_choose_achievement = {
		1228617,
		108,
		true
	},
	island_card_edit_label = {
		1228725,
		101,
		true
	},
	island_card_choose_label = {
		1228826,
		103,
		true
	},
	island_card_like_done = {
		1228929,
		118,
		true
	},
	island_card_label_done = {
		1229047,
		126,
		true
	},
	island_card_no_achv_self = {
		1229173,
		101,
		true
	},
	island_card_no_achv_other = {
		1229274,
		106,
		true
	},
	island_leave = {
		1229380,
		82,
		true
	},
	island_repeat_vip = {
		1229462,
		120,
		true
	},
	island_repeat_blacklist = {
		1229582,
		126,
		true
	},
	island_chat_settings = {
		1229708,
		97,
		true
	},
	island_card_no_label = {
		1229805,
		91,
		true
	},
	ship_gift = {
		1229896,
		78,
		true
	},
	ship_gift_cnt = {
		1229974,
		84,
		true
	},
	ship_gift2 = {
		1230058,
		78,
		true
	},
	shipyard_gift_exceed = {
		1230136,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1230287,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1230393,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1230537,
		177,
		true
	},
	shipyard_favorability_max = {
		1230714,
		121,
		true
	},
	island_activity_decorative_word = {
		1230835,
		108,
		true
	},
	island_no_activity = {
		1230943,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1231044,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1231178,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1231519,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1231725,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1231979,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1232095,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1232213,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1232319,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1232433,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1232539,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1232640,
		103,
		true
	},
	island_follow_success = {
		1232743,
		93,
		true
	},
	island_cancel_follow_success = {
		1232836,
		100,
		true
	},
	island_follower_cnt_max = {
		1232936,
		122,
		true
	},
	island_cancel_follow_tip = {
		1233058,
		141,
		true
	},
	island_follower_state_no_normal = {
		1233199,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1233323,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1233431,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1233533,
		99,
		true
	},
	island_draw_tab = {
		1233632,
		97,
		true
	},
	island_draw_tab_en = {
		1233729,
		100,
		true
	},
	island_draw_last = {
		1233829,
		90,
		true
	},
	island_draw_null = {
		1233919,
		88,
		true
	},
	island_draw_num = {
		1234007,
		84,
		true
	},
	island_draw_lottery = {
		1234091,
		87,
		true
	},
	island_draw_pick = {
		1234178,
		87,
		true
	},
	island_draw_reward = {
		1234265,
		94,
		true
	},
	island_draw_time = {
		1234359,
		94,
		true
	},
	island_draw_time_1 = {
		1234453,
		93,
		true
	},
	island_draw_S_order_title = {
		1234546,
		102,
		true
	},
	island_draw_S_order = {
		1234648,
		118,
		true
	},
	island_draw_S = {
		1234766,
		84,
		true
	},
	island_draw_A = {
		1234850,
		84,
		true
	},
	island_draw_B = {
		1234934,
		84,
		true
	},
	island_draw_C = {
		1235018,
		84,
		true
	},
	island_draw_get = {
		1235102,
		87,
		true
	},
	island_draw_ready = {
		1235189,
		123,
		true
	},
	island_draw_float = {
		1235312,
		100,
		true
	},
	island_draw_choice_title = {
		1235412,
		95,
		true
	},
	island_draw_choice = {
		1235507,
		92,
		true
	},
	island_draw_sort = {
		1235599,
		106,
		true
	},
	island_draw_tip1 = {
		1235705,
		119,
		true
	},
	island_draw_tip2 = {
		1235824,
		121,
		true
	},
	island_draw_tip3 = {
		1235945,
		114,
		true
	},
	island_draw_tip4 = {
		1236059,
		128,
		true
	},
	island_freight_btn_locked = {
		1236187,
		100,
		true
	},
	island_freight_btn_receive = {
		1236287,
		100,
		true
	},
	island_freight_btn_idle = {
		1236387,
		105,
		true
	},
	island_ticket_shop = {
		1236492,
		88,
		true
	},
	island_ticket_remain_time = {
		1236580,
		98,
		true
	},
	island_ticket_auto_select = {
		1236678,
		100,
		true
	},
	island_ticket_use = {
		1236778,
		100,
		true
	},
	island_ticket_view = {
		1236878,
		90,
		true
	},
	island_ticket_storage_title = {
		1236968,
		106,
		true
	},
	island_ticket_sort_valid = {
		1237074,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1237174,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1237272,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1237387,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1237495,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1237639,
		137,
		true
	},
	island_ticket_finished = {
		1237776,
		94,
		true
	},
	island_ticket_expired = {
		1237870,
		92,
		true
	},
	island_use_ticket_success = {
		1237962,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1238068,
		172,
		true
	},
	island_ticket_expired_day = {
		1238240,
		109,
		true
	},
	island_dress_replace_tip = {
		1238349,
		156,
		true
	},
	island_activity_expired = {
		1238505,
		102,
		true
	},
	island_guide = {
		1238607,
		86,
		true
	},
	island_guide_help = {
		1238693,
		891,
		true
	},
	island_guide_help_npc = {
		1239584,
		389,
		true
	},
	island_guide_help_item = {
		1239973,
		646,
		true
	},
	island_guide_character_help = {
		1240619,
		95,
		true
	},
	island_guide_en = {
		1240714,
		89,
		true
	},
	island_guide_character = {
		1240803,
		96,
		true
	},
	island_guide_character_en = {
		1240899,
		99,
		true
	},
	island_guide_npc = {
		1240998,
		103,
		true
	},
	island_guide_npc_en = {
		1241101,
		106,
		true
	},
	island_guide_item = {
		1241207,
		90,
		true
	},
	island_guide_item_en = {
		1241297,
		93,
		true
	},
	island_guide_collectionpoint = {
		1241390,
		113,
		true
	},
	island_get_collect_point_success = {
		1241503,
		124,
		true
	},
	island_guide_active = {
		1241627,
		93,
		true
	},
	island_book_collection_award_title = {
		1241720,
		119,
		true
	},
	island_book_award_title = {
		1241839,
		99,
		true
	},
	island_guide_do_active = {
		1241938,
		92,
		true
	},
	island_guide_lock_desc = {
		1242030,
		97,
		true
	},
	island_gift_entrance = {
		1242127,
		96,
		true
	},
	island_sign_text = {
		1242223,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1242324,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1242432,
		106,
		true
	},
	island_3Dshop_res_have = {
		1242538,
		117,
		true
	},
	island_3Dshop_time_close = {
		1242655,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1242769,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1242874,
		119,
		true
	},
	island_3Dshop_have = {
		1242993,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1243081,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1243183,
		97,
		true
	},
	island_3Dshop_last = {
		1243280,
		97,
		true
	},
	island_3Dshop_close = {
		1243377,
		106,
		true
	},
	island_3Dshop_no_have = {
		1243483,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1243578,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1243680,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1243811,
		92,
		true
	},
	island_3Dshop_buy = {
		1243903,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1243987,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1244079,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1244173,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1244265,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1244356,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1244498,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1244613,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1244717,
		116,
		true
	},
	island_photo_fur_lock = {
		1244833,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1244954,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1245250,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1245504,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1245596,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1245699,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1245791,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1245894,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1245996,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1246100,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1246198,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1246365,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1246491,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1246608,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1246728,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1246846,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1246969,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1247082,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1247185,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1247288,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1247394,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1247498,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1247596,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1247697,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1247793,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1247892,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1247991,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1248088,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1248189,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1248285,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1248377,
		92,
		true
	},
	ninja_buff_name1 = {
		1248469,
		102,
		true
	},
	ninja_buff_name2 = {
		1248571,
		99,
		true
	},
	ninja_buff_name3 = {
		1248670,
		98,
		true
	},
	ninja_buff_name4 = {
		1248768,
		97,
		true
	},
	ninja_buff_name5 = {
		1248865,
		91,
		true
	},
	ninja_buff_name6 = {
		1248956,
		93,
		true
	},
	ninja_buff_name7 = {
		1249049,
		106,
		true
	},
	ninja_buff_name8 = {
		1249155,
		98,
		true
	},
	ninja_buff_name9 = {
		1249253,
		102,
		true
	},
	ninja_buff_name10 = {
		1249355,
		101,
		true
	},
	ninja_buff_effect1 = {
		1249456,
		114,
		true
	},
	ninja_buff_effect2 = {
		1249570,
		113,
		true
	},
	ninja_buff_effect3 = {
		1249683,
		95,
		true
	},
	ninja_buff_effect4 = {
		1249778,
		103,
		true
	},
	ninja_buff_effect5 = {
		1249881,
		132,
		true
	},
	ninja_buff_effect6 = {
		1250013,
		112,
		true
	},
	ninja_buff_effect7 = {
		1250125,
		106,
		true
	},
	ninja_buff_effect8 = {
		1250231,
		107,
		true
	},
	ninja_buff_effect9 = {
		1250338,
		107,
		true
	},
	ninja_buff_effect10 = {
		1250445,
		132,
		true
	},
	activity_ninjia_main_title = {
		1250577,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1250672,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1250770,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1250873,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1250975,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1251076,
		99,
		true
	},
	activity_return_reward_pt = {
		1251175,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1251281,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1251380,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1251478,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1251578,
		319,
		true
	},
	eighth_tip_spring = {
		1251897,
		289,
		true
	},
	eighth_spring_cost = {
		1252186,
		183,
		true
	},
	eighth_spring_not_enough = {
		1252369,
		113,
		true
	},
	ninja_game_helper = {
		1252482,
		1822,
		true
	},
	ninja_game_citylevel = {
		1254304,
		99,
		true
	},
	ninja_game_wave = {
		1254403,
		91,
		true
	},
	ninja_game_current_section = {
		1254494,
		114,
		true
	},
	ninja_game_buildcost = {
		1254608,
		95,
		true
	},
	ninja_game_allycost = {
		1254703,
		99,
		true
	},
	ninja_game_citydmg = {
		1254802,
		98,
		true
	},
	ninja_game_allydmg = {
		1254900,
		95,
		true
	},
	ninja_game_dps = {
		1254995,
		96,
		true
	},
	ninja_game_time = {
		1255091,
		93,
		true
	},
	ninja_game_income = {
		1255184,
		90,
		true
	},
	ninja_game_buffeffect = {
		1255274,
		97,
		true
	},
	ninja_game_buffcost = {
		1255371,
		96,
		true
	},
	ninja_game_levelblock = {
		1255467,
		107,
		true
	},
	ninja_game_storydialog = {
		1255574,
		135,
		true
	},
	ninja_game_update_failed = {
		1255709,
		166,
		true
	},
	ninja_game_ptcount = {
		1255875,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1255967,
		108,
		true
	},
	ninja_game_booktip = {
		1256075,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1256239,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1256417,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1256594,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1256786,
		115,
		true
	},
	island_card_no_label_tip = {
		1256901,
		126,
		true
	},
	gift_giving_prefer = {
		1257027,
		118,
		true
	},
	gift_giving_dislike = {
		1257145,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1257266,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1257392,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1257482,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1257576,
		88,
		true
	},
	island_draw_help = {
		1257664,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1259290,
		101,
		true
	},
	island_shop_lock_tip = {
		1259391,
		115,
		true
	},
	island_agora_no_size = {
		1259506,
		107,
		true
	},
	island_combo_unlock = {
		1259613,
		113,
		true
	},
	island_additional_production_tip1 = {
		1259726,
		113,
		true
	},
	island_additional_production_tip2 = {
		1259839,
		153,
		true
	},
	island_manage_stock_out = {
		1259992,
		118,
		true
	},
	island_manage_item_select = {
		1260110,
		102,
		true
	},
	island_combo_produced = {
		1260212,
		89,
		true
	},
	island_combo_produced_times = {
		1260301,
		101,
		true
	},
	island_agora_no_interact_point = {
		1260402,
		124,
		true
	},
	island_reward_tip = {
		1260526,
		87,
		true
	},
	island_commontips_close = {
		1260613,
		110,
		true
	},
	world_inventory_tip = {
		1260723,
		108,
		true
	},
	island_setmeal_title = {
		1260831,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1260926,
		102,
		true
	},
	island_shipselect_confirm = {
		1261028,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1261125,
		107,
		true
	},
	island_dresscolorunlock = {
		1261232,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1261325,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1261419,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1261509,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1261601,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1261690,
		95,
		true
	},
	danmachi_main_time = {
		1261785,
		97,
		true
	},
	danmachi_award_1 = {
		1261882,
		88,
		true
	},
	danmachi_award_2 = {
		1261970,
		89,
		true
	},
	danmachi_award_3 = {
		1262059,
		90,
		true
	},
	danmachi_award_4 = {
		1262149,
		88,
		true
	},
	danmachi_award_name1 = {
		1262237,
		90,
		true
	},
	danmachi_award_name2 = {
		1262327,
		92,
		true
	},
	danmachi_award_get = {
		1262419,
		90,
		true
	},
	danmachi_award_unget = {
		1262509,
		94,
		true
	},
	dorm3d_touch2 = {
		1262603,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1262690,
		102,
		true
	},
	island_helpbtn_order = {
		1262792,
		1169,
		true
	},
	island_helpbtn_commission = {
		1263961,
		891,
		true
	},
	island_helpbtn_speedup = {
		1264852,
		588,
		true
	},
	island_helpbtn_card = {
		1265440,
		751,
		true
	},
	island_helpbtn_technology = {
		1266191,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1267209,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1267362,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1267499,
		123,
		true
	},
	island_information_tech = {
		1267622,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1267730,
		105,
		true
	},
	island_chara_attr_help = {
		1267835,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1268568,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1268670,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1268771,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1268873,
		107,
		true
	},
	island_selectall = {
		1268980,
		83,
		true
	},
	island_quickselect_tip = {
		1269063,
		148,
		true
	},
	search_equipment = {
		1269211,
		99,
		true
	},
	search_sp_equipment = {
		1269310,
		109,
		true
	},
	search_equipment_appearance = {
		1269419,
		115,
		true
	},
	meta_reproduce_btn = {
		1269534,
		222,
		true
	},
	meta_simulated_btn = {
		1269756,
		222,
		true
	},
	equip_enhancement_tip = {
		1269978,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1270085,
		95,
		true
	},
	equip_enhancement_lvx = {
		1270180,
		99,
		true
	},
	equip_enhancement_finish = {
		1270279,
		96,
		true
	},
	equip_enhancement_lv = {
		1270375,
		86,
		true
	},
	equip_enhancement_title = {
		1270461,
		94,
		true
	},
	equip_enhancement_required = {
		1270555,
		107,
		true
	},
	shop_sell_ended = {
		1270662,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1270752,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1270889,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1271026,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1271133,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1271239,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1271392,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1271533,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1271641,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1271762,
		110,
		true
	},
	island_order_ship_reset_all = {
		1271872,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1272006,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1272146,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1272250,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1272392,
		251,
		true
	},
	island_urgent_notice = {
		1272643,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1275354,
		106,
		true
	},
	general_activity_side_bar2 = {
		1275460,
		113,
		true
	},
	general_activity_side_bar3 = {
		1275573,
		108,
		true
	},
	general_activity_side_bar4 = {
		1275681,
		111,
		true
	},
	black5_bundle_desc = {
		1275792,
		128,
		true
	},
	black5_bundle_purchased = {
		1275920,
		96,
		true
	},
	black5_bundle_tip = {
		1276016,
		104,
		true
	},
	black5_bundle_buy_all = {
		1276120,
		97,
		true
	},
	black5_bundle_popup = {
		1276217,
		173,
		true
	},
	black5_bundle_receive = {
		1276390,
		96,
		true
	},
	black5_bundle_button = {
		1276486,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1276575,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1276672,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1276775,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1276876,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1277001,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1277098,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1277211,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1277345,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1277489,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1277588,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1277709,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1277826,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1277936,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1278037,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1280418,
		702,
		true
	},
	shop_tag_control_tip = {
		1281120,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1281227,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1281329,
		101,
		true
	},
	black5_bundle_help = {
		1281430,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1281781,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1282086,
		560,
		true
	}
}
