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
	word_shipNation_dal = {
		181772,
		94,
		true
	},
	word_reset = {
		181866,
		79,
		true
	},
	word_asc = {
		181945,
		81,
		true
	},
	word_desc = {
		182026,
		83,
		true
	},
	word_own = {
		182109,
		78,
		true
	},
	word_own1 = {
		182187,
		79,
		true
	},
	oil_buy_limit_tip = {
		182266,
		150,
		true
	},
	friend_resume_title = {
		182416,
		89,
		true
	},
	friend_resume_data_title = {
		182505,
		92,
		true
	},
	batch_destroy = {
		182597,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182687,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182810,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182930,
		119,
		true
	},
	ship_equip_profiiency = {
		183049,
		100,
		true
	},
	no_open_system_tip = {
		183149,
		165,
		true
	},
	open_system_tip = {
		183314,
		98,
		true
	},
	charge_start_tip = {
		183412,
		102,
		true
	},
	charge_double_gem_tip = {
		183514,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183618,
		122,
		true
	},
	charge_title = {
		183740,
		98,
		true
	},
	charge_extra_gem_tip = {
		183838,
		103,
		true
	},
	charge_month_card_title = {
		183941,
		143,
		true
	},
	charge_items_title = {
		184084,
		96,
		true
	},
	setting_interface_save_success = {
		184180,
		116,
		true
	},
	setting_interface_revert_check = {
		184296,
		148,
		true
	},
	setting_interface_cancel_check = {
		184444,
		115,
		true
	},
	event_special_update = {
		184559,
		106,
		true
	},
	no_notice_tip = {
		184665,
		116,
		true
	},
	energy_desc_1 = {
		184781,
		165,
		true
	},
	energy_desc_2 = {
		184946,
		134,
		true
	},
	energy_desc_3 = {
		185080,
		115,
		true
	},
	energy_desc_4 = {
		185195,
		148,
		true
	},
	intimacy_desc_1 = {
		185343,
		100,
		true
	},
	intimacy_desc_2 = {
		185443,
		107,
		true
	},
	intimacy_desc_3 = {
		185550,
		120,
		true
	},
	intimacy_desc_4 = {
		185670,
		124,
		true
	},
	intimacy_desc_5 = {
		185794,
		118,
		true
	},
	intimacy_desc_6 = {
		185912,
		120,
		true
	},
	intimacy_desc_7 = {
		186032,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186152,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186254,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186356,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186497,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186638,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186779,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186920,
		142,
		true
	},
	intimacy_desc_propose = {
		187062,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187385,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187542,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187706,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187902,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188102,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188296,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188620,
		324,
		true
	},
	intimacy_desc_ring = {
		188944,
		96,
		true
	},
	intimacy_desc_tiara = {
		189040,
		96,
		true
	},
	intimacy_desc_day = {
		189136,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189217,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189557,
		318,
		true
	},
	word_propose_tiara_tip = {
		189875,
		153,
		true
	},
	charge_title_getitem = {
		190028,
		117,
		true
	},
	charge_title_getitem_soon = {
		190145,
		113,
		true
	},
	charge_title_getitem_month = {
		190258,
		120,
		true
	},
	charge_limit_all = {
		190378,
		96,
		true
	},
	charge_limit_daily = {
		190474,
		101,
		true
	},
	charge_limit_weekly = {
		190575,
		106,
		true
	},
	charge_limit_monthly = {
		190681,
		108,
		true
	},
	charge_error = {
		190789,
		92,
		true
	},
	charge_success = {
		190881,
		89,
		true
	},
	charge_level_limit = {
		190970,
		99,
		true
	},
	ship_drop_desc_default = {
		191069,
		101,
		true
	},
	charge_limit_lv = {
		191170,
		93,
		true
	},
	charge_time_out = {
		191263,
		144,
		true
	},
	help_shipinfo_equip = {
		191407,
		628,
		true
	},
	help_shipinfo_detail = {
		192035,
		679,
		true
	},
	help_shipinfo_intensify = {
		192714,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193346,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193976,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194607,
		1323,
		true
	},
	help_backyard = {
		195930,
		590,
		true
	},
	help_shipinfo_fashion = {
		196520,
		168,
		true
	},
	help_shipinfo_attr = {
		196688,
		3917,
		true
	},
	help_equipment = {
		200605,
		1884,
		true
	},
	help_equipment_skin = {
		202489,
		912,
		true
	},
	help_daily_task = {
		203401,
		3705,
		true
	},
	help_build = {
		207106,
		281,
		true
	},
	help_build_1 = {
		207387,
		551,
		true
	},
	help_build_2 = {
		207938,
		283,
		true
	},
	help_build_4 = {
		208221,
		573,
		true
	},
	help_build_5 = {
		208794,
		792,
		true
	},
	help_shipinfo_hunting = {
		209586,
		1244,
		true
	},
	shop_extendship_success = {
		210830,
		101,
		true
	},
	shop_extendequip_success = {
		210931,
		110,
		true
	},
	shop_spweapon_success = {
		211041,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211178,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211418,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211629,
		270,
		true
	},
	number_1 = {
		211899,
		73,
		true
	},
	number_2 = {
		211972,
		73,
		true
	},
	number_3 = {
		212045,
		73,
		true
	},
	number_4 = {
		212118,
		73,
		true
	},
	number_5 = {
		212191,
		73,
		true
	},
	number_6 = {
		212264,
		73,
		true
	},
	number_7 = {
		212337,
		73,
		true
	},
	number_8 = {
		212410,
		73,
		true
	},
	number_9 = {
		212483,
		73,
		true
	},
	number_10 = {
		212556,
		75,
		true
	},
	military_shop_no_open_tip = {
		212631,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212819,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212968,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213110,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213237,
		123,
		true
	},
	text_noPos_clear = {
		213360,
		84,
		true
	},
	text_noPos_buy = {
		213444,
		84,
		true
	},
	text_noPos_intensify = {
		213528,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213620,
		125,
		true
	},
	commission_no_open = {
		213745,
		83,
		true
	},
	commission_open_tip = {
		213828,
		107,
		true
	},
	commission_idle = {
		213935,
		86,
		true
	},
	commission_urgency = {
		214021,
		101,
		true
	},
	commission_normal = {
		214122,
		93,
		true
	},
	commission_get_award = {
		214215,
		109,
		true
	},
	activity_build_end_tip = {
		214324,
		127,
		true
	},
	event_over_time_expired = {
		214451,
		106,
		true
	},
	mail_sender_default = {
		214557,
		95,
		true
	},
	exchangecode_title = {
		214652,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214747,
		116,
		true
	},
	exchangecode_use_ok = {
		214863,
		132,
		true
	},
	exchangecode_use_error = {
		214995,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215105,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215210,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215332,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215447,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215555,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215663,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215771,
		109,
		true
	},
	text_noRes_tip = {
		215880,
		92,
		true
	},
	text_noRes_info_tip = {
		215972,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216083,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216176,
		137,
		true
	},
	text_shop_noRes_tip = {
		216313,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216425,
		128,
		true
	},
	text_buy_fashion_tip = {
		216553,
		108,
		true
	},
	equip_part_title = {
		216661,
		83,
		true
	},
	equip_part_main_title = {
		216744,
		95,
		true
	},
	equip_part_sub_title = {
		216839,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216938,
		133,
		true
	},
	err_name_existOtherChar = {
		217071,
		117,
		true
	},
	help_battle_rule = {
		217188,
		511,
		true
	},
	help_battle_warspite = {
		217699,
		300,
		true
	},
	help_battle_defense = {
		217999,
		588,
		true
	},
	backyard_theme_set_tip = {
		218587,
		147,
		true
	},
	backyard_theme_save_tip = {
		218734,
		172,
		true
	},
	backyard_theme_defaultname = {
		218906,
		102,
		true
	},
	backyard_rename_success = {
		219008,
		105,
		true
	},
	ship_set_skin_success = {
		219113,
		98,
		true
	},
	ship_set_skin_error = {
		219211,
		107,
		true
	},
	equip_part_tip = {
		219318,
		109,
		true
	},
	help_battle_auto = {
		219427,
		334,
		true
	},
	gold_buy_tip = {
		219761,
		247,
		true
	},
	oil_buy_tip = {
		220008,
		387,
		true
	},
	text_iknow = {
		220395,
		80,
		true
	},
	help_oil_buy_limit = {
		220475,
		299,
		true
	},
	text_nofood_yes = {
		220774,
		88,
		true
	},
	text_nofood_no = {
		220862,
		84,
		true
	},
	tip_add_task = {
		220946,
		91,
		true
	},
	collection_award_ship = {
		221037,
		134,
		true
	},
	guild_create_sucess = {
		221171,
		97,
		true
	},
	guild_create_error = {
		221268,
		105,
		true
	},
	guild_create_error_noname = {
		221373,
		117,
		true
	},
	guild_create_error_nofaction = {
		221490,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221621,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221742,
		123,
		true
	},
	guild_create_error_nomoney = {
		221865,
		117,
		true
	},
	guild_tip_dissolve = {
		221982,
		347,
		true
	},
	guild_tip_quit = {
		222329,
		119,
		true
	},
	guild_create_confirm = {
		222448,
		144,
		true
	},
	guild_apply_erro = {
		222592,
		113,
		true
	},
	guild_dissolve_erro = {
		222705,
		108,
		true
	},
	guild_fire_erro = {
		222813,
		107,
		true
	},
	guild_impeach_erro = {
		222920,
		114,
		true
	},
	guild_quit_erro = {
		223034,
		101,
		true
	},
	guild_accept_erro = {
		223135,
		110,
		true
	},
	guild_reject_erro = {
		223245,
		110,
		true
	},
	guild_modify_erro = {
		223355,
		103,
		true
	},
	guild_setduty_erro = {
		223458,
		106,
		true
	},
	guild_apply_sucess = {
		223564,
		108,
		true
	},
	guild_no_exist = {
		223672,
		99,
		true
	},
	guild_dissolve_sucess = {
		223771,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223881,
		126,
		true
	},
	guild_impeach_sucess = {
		224007,
		107,
		true
	},
	guild_quit_sucess = {
		224114,
		105,
		true
	},
	guild_member_max_count = {
		224219,
		104,
		true
	},
	guild_new_member_join = {
		224323,
		119,
		true
	},
	guild_player_in_cd_time = {
		224442,
		185,
		true
	},
	guild_player_already_join = {
		224627,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224750,
		111,
		true
	},
	guild_should_input_keyword = {
		224861,
		117,
		true
	},
	guild_search_sucess = {
		224978,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225077,
		123,
		true
	},
	guild_info_update = {
		225200,
		100,
		true
	},
	guild_duty_id_is_null = {
		225300,
		108,
		true
	},
	guild_player_is_null = {
		225408,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225517,
		126,
		true
	},
	guild_set_duty_sucess = {
		225643,
		107,
		true
	},
	guild_policy_power = {
		225750,
		86,
		true
	},
	guild_policy_relax = {
		225836,
		88,
		true
	},
	guild_faction_blhx = {
		225924,
		91,
		true
	},
	guild_faction_cszz = {
		226015,
		94,
		true
	},
	guild_faction_unknown = {
		226109,
		89,
		true
	},
	guild_faction_meta = {
		226198,
		86,
		true
	},
	guild_word_commder = {
		226284,
		89,
		true
	},
	guild_word_deputy_commder = {
		226373,
		101,
		true
	},
	guild_word_picked = {
		226474,
		86,
		true
	},
	guild_word_ordinary = {
		226560,
		89,
		true
	},
	guild_word_home = {
		226649,
		83,
		true
	},
	guild_word_member = {
		226732,
		88,
		true
	},
	guild_word_apply = {
		226820,
		85,
		true
	},
	guild_faction_change_tip = {
		226905,
		197,
		true
	},
	guild_msg_is_null = {
		227102,
		111,
		true
	},
	guild_log_new_guild_join = {
		227213,
		192,
		true
	},
	guild_log_duty_change = {
		227405,
		178,
		true
	},
	guild_log_quit = {
		227583,
		180,
		true
	},
	guild_log_fire = {
		227763,
		187,
		true
	},
	guild_leave_cd_time = {
		227950,
		148,
		true
	},
	guild_sort_time = {
		228098,
		83,
		true
	},
	guild_sort_level = {
		228181,
		83,
		true
	},
	guild_sort_duty = {
		228264,
		83,
		true
	},
	guild_fire_tip = {
		228347,
		120,
		true
	},
	guild_impeach_tip = {
		228467,
		126,
		true
	},
	guild_set_duty_title = {
		228593,
		99,
		true
	},
	guild_search_list_max_count = {
		228692,
		107,
		true
	},
	guild_sort_all = {
		228799,
		81,
		true
	},
	guild_sort_blhx = {
		228880,
		88,
		true
	},
	guild_sort_cszz = {
		228968,
		91,
		true
	},
	guild_sort_power = {
		229059,
		84,
		true
	},
	guild_sort_relax = {
		229143,
		86,
		true
	},
	guild_join_cd = {
		229229,
		142,
		true
	},
	guild_name_invaild = {
		229371,
		110,
		true
	},
	guild_apply_full = {
		229481,
		117,
		true
	},
	guild_member_full = {
		229598,
		101,
		true
	},
	guild_fire_duty_limit = {
		229699,
		142,
		true
	},
	guild_fire_succeed = {
		229841,
		89,
		true
	},
	guild_duty_tip_1 = {
		229930,
		115,
		true
	},
	guild_duty_tip_2 = {
		230045,
		116,
		true
	},
	battle_repair_special_tip = {
		230161,
		168,
		true
	},
	battle_repair_normal_name = {
		230329,
		109,
		true
	},
	battle_repair_special_name = {
		230438,
		111,
		true
	},
	oil_max_tip_title = {
		230549,
		110,
		true
	},
	gold_max_tip_title = {
		230659,
		113,
		true
	},
	expbook_max_tip_title = {
		230772,
		121,
		true
	},
	resource_max_tip_shop = {
		230893,
		108,
		true
	},
	resource_max_tip_event = {
		231001,
		122,
		true
	},
	resource_max_tip_battle = {
		231123,
		162,
		true
	},
	resource_max_tip_collect = {
		231285,
		124,
		true
	},
	resource_max_tip_mail = {
		231409,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231530,
		118,
		true
	},
	resource_max_tip_destroy = {
		231648,
		111,
		true
	},
	resource_max_tip_retire = {
		231759,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231863,
		163,
		true
	},
	new_version_tip = {
		232026,
		165,
		true
	},
	guild_request_msg_title = {
		232191,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232306,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232453,
		223,
		true
	},
	destination_can_not_reach = {
		232676,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232797,
		136,
		true
	},
	destination_not_in_range = {
		232933,
		123,
		true
	},
	level_ammo_enough = {
		233056,
		146,
		true
	},
	level_ammo_supply = {
		233202,
		120,
		true
	},
	level_ammo_empty = {
		233322,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233454,
		108,
		true
	},
	level_flare_supply = {
		233562,
		209,
		true
	},
	chat_level_not_enough = {
		233771,
		136,
		true
	},
	chat_msg_inform = {
		233907,
		143,
		true
	},
	chat_msg_ban = {
		234050,
		182,
		true
	},
	month_card_set_ratio_success = {
		234232,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234347,
		125,
		true
	},
	charge_ship_bag_max = {
		234472,
		117,
		true
	},
	charge_equip_bag_max = {
		234589,
		121,
		true
	},
	login_wait_tip = {
		234710,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234851,
		189,
		true
	},
	ship_rename_success = {
		235040,
		109,
		true
	},
	formation_chapter_lock = {
		235149,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235271,
		127,
		true
	},
	elite_disable_ship_escort = {
		235398,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235556,
		149,
		true
	},
	elite_disable_no_fleet = {
		235705,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235840,
		146,
		true
	},
	elite_disable_unusable = {
		235986,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236117,
		111,
		true
	},
	elite_fleet_confirm = {
		236228,
		213,
		true
	},
	elite_condition_level = {
		236441,
		98,
		true
	},
	elite_condition_durability = {
		236539,
		98,
		true
	},
	elite_condition_cannon = {
		236637,
		94,
		true
	},
	elite_condition_torpedo = {
		236731,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236827,
		100,
		true
	},
	elite_condition_air = {
		236927,
		92,
		true
	},
	elite_condition_antisub = {
		237019,
		96,
		true
	},
	elite_condition_dodge = {
		237115,
		94,
		true
	},
	elite_condition_reload = {
		237209,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237304,
		134,
		true
	},
	common_compare_larger = {
		237438,
		86,
		true
	},
	common_compare_equal = {
		237524,
		85,
		true
	},
	common_compare_smaller = {
		237609,
		87,
		true
	},
	common_compare_not_less_than = {
		237696,
		95,
		true
	},
	common_compare_not_more_than = {
		237791,
		95,
		true
	},
	level_scene_formation_active_already = {
		237886,
		133,
		true
	},
	level_scene_not_enough = {
		238019,
		120,
		true
	},
	level_scene_full_hp = {
		238139,
		148,
		true
	},
	level_click_to_move = {
		238287,
		115,
		true
	},
	common_hardmode = {
		238402,
		83,
		true
	},
	common_elite_no_quota = {
		238485,
		135,
		true
	},
	common_food = {
		238620,
		81,
		true
	},
	common_no_limit = {
		238701,
		88,
		true
	},
	common_proficiency = {
		238789,
		92,
		true
	},
	backyard_food_remind = {
		238881,
		178,
		true
	},
	backyard_food_count = {
		239059,
		109,
		true
	},
	sham_ship_level_limit = {
		239168,
		114,
		true
	},
	sham_count_limit = {
		239282,
		115,
		true
	},
	sham_count_reset = {
		239397,
		126,
		true
	},
	sham_team_limit = {
		239523,
		175,
		true
	},
	sham_formation_invalid = {
		239698,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239852,
		132,
		true
	},
	sham_reset_confirm = {
		239984,
		160,
		true
	},
	sham_battle_help_tip = {
		240144,
		84,
		true
	},
	sham_reset_err_limit = {
		240228,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240358,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240565,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240748,
		156,
		true
	},
	sham_can_not_change_ship = {
		240904,
		140,
		true
	},
	sham_friend_ship_tip = {
		241044,
		213,
		true
	},
	inform_sueecss = {
		241257,
		95,
		true
	},
	inform_failed = {
		241352,
		101,
		true
	},
	inform_player = {
		241453,
		94,
		true
	},
	inform_select_type = {
		241547,
		114,
		true
	},
	inform_chat_msg = {
		241661,
		101,
		true
	},
	inform_sueecss_tip = {
		241762,
		161,
		true
	},
	ship_remould_max_level = {
		241923,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242060,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242199,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242337,
		112,
		true
	},
	ship_remould_prev_lock = {
		242449,
		93,
		true
	},
	ship_remould_need_level = {
		242542,
		94,
		true
	},
	ship_remould_need_star = {
		242636,
		94,
		true
	},
	ship_remould_finished = {
		242730,
		94,
		true
	},
	ship_remould_no_item = {
		242824,
		101,
		true
	},
	ship_remould_no_gold = {
		242925,
		112,
		true
	},
	ship_remould_no_material = {
		243037,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243157,
		124,
		true
	},
	ship_remould_sueecss = {
		243281,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243374,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243956,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244156,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244361,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244717,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244939,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245160,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245395,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245865,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246103,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246352,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246560,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246921,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247273,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247477,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247705,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248034,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248217,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248768,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249036,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249506,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249976,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250446,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250916,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251520,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251784,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252276,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252556,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252838,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253118,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253400,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253680,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253962,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254148,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254547,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254837,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255117,
		282,
		true
	},
	word_soundfiles_download_title = {
		255399,
		116,
		true
	},
	word_soundfiles_download = {
		255515,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255617,
		105,
		true
	},
	word_soundfiles_checking = {
		255722,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255821,
		131,
		true
	},
	word_soundfiles_checkend = {
		255952,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256053,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256151,
		122,
		true
	},
	word_soundfiles_retry = {
		256273,
		97,
		true
	},
	word_soundfiles_update = {
		256370,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256467,
		118,
		true
	},
	word_soundfiles_update_end = {
		256585,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256691,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256815,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256919,
		125,
		true
	},
	word_live2dfiles_download = {
		257044,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257153,
		107,
		true
	},
	word_live2dfiles_checking = {
		257260,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257358,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257498,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257600,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257699,
		134,
		true
	},
	word_live2dfiles_retry = {
		257833,
		98,
		true
	},
	word_live2dfiles_update = {
		257931,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258029,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258165,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258272,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258402,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258507,
		149,
		true
	},
	achieve_propose_tip = {
		258656,
		101,
		true
	},
	mingshi_get_tip = {
		258757,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258862,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259079,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259300,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259520,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259741,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259957,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260172,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260400,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260623,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260844,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261073,
		215,
		true
	},
	word_propose_changename_title = {
		261288,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261451,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261587,
		113,
		true
	},
	word_propose_ring_tip = {
		261700,
		109,
		true
	},
	word_rename_time_tip = {
		261809,
		147,
		true
	},
	word_rename_switch_tip = {
		261956,
		151,
		true
	},
	word_ssr = {
		262107,
		74,
		true
	},
	word_sr = {
		262181,
		76,
		true
	},
	word_r = {
		262257,
		71,
		true
	},
	ship_renameShip_error = {
		262328,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262435,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262560,
		107,
		true
	},
	ship_proposeShip_error = {
		262667,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262771,
		106,
		true
	},
	word_rename_time_warning = {
		262877,
		236,
		true
	},
	word_propose_cost_tip = {
		263113,
		453,
		true
	},
	word_propose_switch_tip = {
		263566,
		102,
		true
	},
	evaluate_too_loog = {
		263668,
		101,
		true
	},
	evaluate_ban_word = {
		263769,
		112,
		true
	},
	activity_level_easy_tip = {
		263881,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264062,
		210,
		true
	},
	activity_level_limit_tip = {
		264272,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264446,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264667,
		187,
		true
	},
	activity_level_is_closed = {
		264854,
		114,
		true
	},
	activity_switch_tip = {
		264968,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265223,
		103,
		true
	},
	qiuqiu_count = {
		265326,
		85,
		true
	},
	qiuqiu_total_count = {
		265411,
		91,
		true
	},
	npcfriendly_count = {
		265502,
		98,
		true
	},
	npcfriendly_total_count = {
		265600,
		97,
		true
	},
	longxiang_count = {
		265697,
		98,
		true
	},
	longxiang_total_count = {
		265795,
		103,
		true
	},
	pt_count = {
		265898,
		82,
		true
	},
	pt_total_count = {
		265980,
		94,
		true
	},
	remould_ship_ok = {
		266074,
		88,
		true
	},
	remould_ship_count_more = {
		266162,
		120,
		true
	},
	word_should_input = {
		266282,
		108,
		true
	},
	simulation_advantage_counting = {
		266390,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266516,
		130,
		true
	},
	simulation_enhancing = {
		266646,
		144,
		true
	},
	simulation_enhanced = {
		266790,
		121,
		true
	},
	word_skill_desc_get = {
		266911,
		94,
		true
	},
	word_skill_desc_learn = {
		267005,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267094,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267190,
		104,
		true
	},
	chapter_tip_change = {
		267294,
		103,
		true
	},
	chapter_tip_use = {
		267397,
		98,
		true
	},
	chapter_tip_with_npc = {
		267495,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267780,
		137,
		true
	},
	build_ship_tip = {
		267917,
		190,
		true
	},
	auto_battle_limit_tip = {
		268107,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268230,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268420,
		205,
		true
	},
	ship_profile_voice_locked = {
		268625,
		121,
		true
	},
	ship_profile_skin_locked = {
		268746,
		110,
		true
	},
	ship_profile_words = {
		268856,
		88,
		true
	},
	ship_profile_action_words = {
		268944,
		102,
		true
	},
	ship_profile_label_common = {
		269046,
		96,
		true
	},
	ship_profile_label_diff = {
		269142,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269240,
		133,
		true
	},
	level_fleet_not_enough = {
		269373,
		131,
		true
	},
	level_fleet_outof_limit = {
		269504,
		125,
		true
	},
	vote_success = {
		269629,
		82,
		true
	},
	vote_not_enough = {
		269711,
		111,
		true
	},
	vote_love_not_enough = {
		269822,
		125,
		true
	},
	vote_love_limit = {
		269947,
		143,
		true
	},
	vote_love_confirm = {
		270090,
		125,
		true
	},
	vote_primary_rule = {
		270215,
		81,
		true
	},
	vote_final_title1 = {
		270296,
		88,
		true
	},
	vote_final_rule1 = {
		270384,
		231,
		true
	},
	vote_final_title2 = {
		270615,
		94,
		true
	},
	vote_final_rule2 = {
		270709,
		240,
		true
	},
	vote_vote_time = {
		270949,
		100,
		true
	},
	vote_vote_count = {
		271049,
		87,
		true
	},
	vote_vote_group = {
		271136,
		87,
		true
	},
	vote_rank_refresh_time = {
		271223,
		120,
		true
	},
	vote_rank_in_current_server = {
		271343,
		128,
		true
	},
	words_auto_battle_label = {
		271471,
		105,
		true
	},
	words_show_ship_name_label = {
		271576,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271682,
		100,
		true
	},
	words_display_ship_get_effect = {
		271782,
		108,
		true
	},
	words_show_touch_effect = {
		271890,
		102,
		true
	},
	words_bg_fit_mode = {
		271992,
		121,
		true
	},
	words_battle_hide_bg = {
		272113,
		116,
		true
	},
	words_battle_expose_line = {
		272229,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272352,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272473,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272655,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272770,
		163,
		true
	},
	words_autoFight_tips = {
		272933,
		131,
		true
	},
	words_autoFight_right = {
		273064,
		175,
		true
	},
	activity_puzzle_get1 = {
		273239,
		132,
		true
	},
	activity_puzzle_get2 = {
		273371,
		143,
		true
	},
	activity_puzzle_get3 = {
		273514,
		143,
		true
	},
	activity_puzzle_get4 = {
		273657,
		143,
		true
	},
	activity_puzzle_get5 = {
		273800,
		143,
		true
	},
	activity_puzzle_get6 = {
		273943,
		143,
		true
	},
	activity_puzzle_get7 = {
		274086,
		143,
		true
	},
	activity_puzzle_get8 = {
		274229,
		143,
		true
	},
	activity_puzzle_get9 = {
		274372,
		143,
		true
	},
	activity_puzzle_get10 = {
		274515,
		133,
		true
	},
	activity_puzzle_get11 = {
		274648,
		133,
		true
	},
	activity_puzzle_get12 = {
		274781,
		133,
		true
	},
	activity_puzzle_get13 = {
		274914,
		133,
		true
	},
	activity_puzzle_get14 = {
		275047,
		133,
		true
	},
	activity_puzzle_get15 = {
		275180,
		133,
		true
	},
	word_stopremain_build = {
		275313,
		102,
		true
	},
	word_stopremain_default = {
		275415,
		104,
		true
	},
	transcode_desc = {
		275519,
		359,
		true
	},
	transcode_empty_tip = {
		275878,
		117,
		true
	},
	set_birth_title = {
		275995,
		91,
		true
	},
	set_birth_confirm_tip = {
		276086,
		110,
		true
	},
	set_birth_empty_tip = {
		276196,
		105,
		true
	},
	set_birth_success = {
		276301,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276408,
		143,
		true
	},
	clear_transcode_cache_success = {
		276551,
		115,
		true
	},
	exchange_item_success = {
		276666,
		94,
		true
	},
	give_up_cloth_change = {
		276760,
		120,
		true
	},
	err_cloth_change_noship = {
		276880,
		103,
		true
	},
	need_break_tip = {
		276983,
		99,
		true
	},
	max_level_notice = {
		277082,
		152,
		true
	},
	new_skin_no_choose = {
		277234,
		156,
		true
	},
	sure_resume_volume = {
		277390,
		114,
		true
	},
	course_class_not_ready = {
		277504,
		165,
		true
	},
	course_student_max_level = {
		277669,
		152,
		true
	},
	course_stop_confirm = {
		277821,
		103,
		true
	},
	course_class_help = {
		277924,
		1480,
		true
	},
	course_class_name = {
		279404,
		100,
		true
	},
	course_proficiency_not_enough = {
		279504,
		128,
		true
	},
	course_state_rest = {
		279632,
		91,
		true
	},
	course_state_lession = {
		279723,
		97,
		true
	},
	course_energy_not_enough = {
		279820,
		156,
		true
	},
	course_proficiency_tip = {
		279976,
		382,
		true
	},
	course_sunday_tip = {
		280358,
		145,
		true
	},
	course_exit_confirm = {
		280503,
		158,
		true
	},
	course_learning = {
		280661,
		111,
		true
	},
	time_remaining_tip = {
		280772,
		93,
		true
	},
	propose_intimacy_tip = {
		280865,
		119,
		true
	},
	no_found_record_equipment = {
		280984,
		196,
		true
	},
	sec_floor_limit_tip = {
		281180,
		130,
		true
	},
	guild_shop_flash_success = {
		281310,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281408,
		125,
		true
	},
	destroy_high_level_tip = {
		281533,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281666,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281792,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281909,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282033,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282159,
		161,
		true
	},
	ship_quick_change_noequip = {
		282320,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282436,
		134,
		true
	},
	word_nowenergy = {
		282570,
		84,
		true
	},
	word_energy_recov_speed = {
		282654,
		101,
		true
	},
	destroy_eliteship_tip = {
		282755,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282866,
		120,
		true
	},
	take_nothing = {
		282986,
		103,
		true
	},
	take_all_mail = {
		283089,
		171,
		true
	},
	buy_furniture_overtime = {
		283260,
		135,
		true
	},
	twitter_login_tips = {
		283395,
		166,
		true
	},
	data_erro = {
		283561,
		121,
		true
	},
	login_failed = {
		283682,
		94,
		true
	},
	["not yet completed"] = {
		283776,
		93,
		true
	},
	escort_less_count_to_combat = {
		283869,
		127,
		true
	},
	ten_even_draw = {
		283996,
		94,
		true
	},
	ten_even_draw_confirm = {
		284090,
		111,
		true
	},
	level_risk_level_desc = {
		284201,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284291,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284530,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284759,
		137,
		true
	},
	level_chapter_state_risk = {
		284896,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285024,
		133,
		true
	},
	level_chapter_state_safety = {
		285157,
		132,
		true
	},
	open_skill_class_success = {
		285289,
		121,
		true
	},
	backyard_sort_tag_default = {
		285410,
		91,
		true
	},
	backyard_sort_tag_price = {
		285501,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285594,
		100,
		true
	},
	backyard_sort_tag_size = {
		285694,
		90,
		true
	},
	backyard_filter_tag_other = {
		285784,
		93,
		true
	},
	word_status_inFight = {
		285877,
		90,
		true
	},
	word_status_inPVP = {
		285967,
		91,
		true
	},
	word_status_inEvent = {
		286058,
		92,
		true
	},
	word_status_inEventFinished = {
		286150,
		100,
		true
	},
	word_status_inTactics = {
		286250,
		93,
		true
	},
	word_status_inClass = {
		286343,
		91,
		true
	},
	word_status_rest = {
		286434,
		87,
		true
	},
	word_status_train = {
		286521,
		89,
		true
	},
	word_status_world = {
		286610,
		97,
		true
	},
	word_status_inHardFormation = {
		286707,
		103,
		true
	},
	word_status_series_enemy = {
		286810,
		103,
		true
	},
	challenge_rule = {
		286913,
		101,
		true
	},
	challenge_exit_warning = {
		287014,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287255,
		141,
		true
	},
	challenge_current_level = {
		287396,
		110,
		true
	},
	challenge_current_score = {
		287506,
		104,
		true
	},
	challenge_total_score = {
		287610,
		99,
		true
	},
	challenge_current_progress = {
		287709,
		113,
		true
	},
	challenge_count_unlimit = {
		287822,
		99,
		true
	},
	challenge_no_fleet = {
		287921,
		118,
		true
	},
	equipment_skin_unload = {
		288039,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288186,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288305,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288467,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288580,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288706,
		115,
		true
	},
	equipment_skin_replace_done = {
		288821,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288941,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289069,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289249,
		156,
		true
	},
	activity_pool_awards_empty = {
		289405,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289524,
		183,
		true
	},
	shop_street_activity_tip = {
		289707,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289883,
		166,
		true
	},
	twitter_link_title = {
		290049,
		100,
		true
	},
	commander_material_noenough = {
		290149,
		122,
		true
	},
	battle_result_boss_destruct = {
		290271,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290403,
		140,
		true
	},
	destory_important_equipment_tip = {
		290543,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290741,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290862,
		112,
		true
	},
	activity_hit_monster_death = {
		290974,
		124,
		true
	},
	activity_hit_monster_help = {
		291098,
		119,
		true
	},
	activity_hit_monster_erro = {
		291217,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291320,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291427,
		228,
		true
	},
	answer_help_tip = {
		291655,
		182,
		true
	},
	answer_answer_role = {
		291837,
		172,
		true
	},
	answer_exit_tip = {
		292009,
		112,
		true
	},
	equip_skin_detail_tip = {
		292121,
		121,
		true
	},
	emoji_type_0 = {
		292242,
		82,
		true
	},
	emoji_type_1 = {
		292324,
		83,
		true
	},
	emoji_type_2 = {
		292407,
		84,
		true
	},
	emoji_type_3 = {
		292491,
		82,
		true
	},
	emoji_type_4 = {
		292573,
		84,
		true
	},
	card_pairs_help_tip = {
		292657,
		943,
		true
	},
	card_pairs_tips = {
		293600,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293762,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293867,
		109,
		true
	},
	["card_battle_card details"] = {
		293976,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294076,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294187,
		115,
		true
	},
	card_battle_card_empty_en = {
		294302,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294408,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294538,
		93,
		true
	},
	card_puzzel_goal_en = {
		294631,
		89,
		true
	},
	card_puzzle_deck = {
		294720,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294804,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294985,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295225,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295423,
		173,
		true
	},
	extra_chapter_record_updated = {
		295596,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295698,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295810,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295930,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296097,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296269,
		174,
		true
	},
	player_name_change_windows_tip = {
		296443,
		234,
		true
	},
	player_name_change_warning = {
		296677,
		247,
		true
	},
	player_name_change_success = {
		296924,
		116,
		true
	},
	player_name_change_failed = {
		297040,
		111,
		true
	},
	same_player_name_tip = {
		297151,
		109,
		true
	},
	task_is_not_existence = {
		297260,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297372,
		366,
		true
	},
	printblue_build_success = {
		297738,
		107,
		true
	},
	printblue_build_erro = {
		297845,
		103,
		true
	},
	blueprint_mod_success = {
		297948,
		107,
		true
	},
	blueprint_mod_erro = {
		298055,
		100,
		true
	},
	technology_refresh_sucess = {
		298155,
		133,
		true
	},
	technology_refresh_erro = {
		298288,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298414,
		136,
		true
	},
	change_technology_refresh_erro = {
		298550,
		130,
		true
	},
	technology_start_up = {
		298680,
		100,
		true
	},
	technology_start_erro = {
		298780,
		101,
		true
	},
	technology_stop_success = {
		298881,
		119,
		true
	},
	technology_stop_erro = {
		299000,
		111,
		true
	},
	technology_finish_success = {
		299111,
		121,
		true
	},
	technology_finish_erro = {
		299232,
		114,
		true
	},
	blueprint_stop_success = {
		299346,
		121,
		true
	},
	blueprint_stop_erro = {
		299467,
		113,
		true
	},
	blueprint_destory_tip = {
		299580,
		119,
		true
	},
	blueprint_task_update_tip = {
		299699,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299871,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299996,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300107,
		106,
		true
	},
	blueprint_build_consume = {
		300213,
		120,
		true
	},
	blueprint_stop_tip = {
		300333,
		180,
		true
	},
	technology_canot_refresh = {
		300513,
		153,
		true
	},
	technology_refresh_tip = {
		300666,
		138,
		true
	},
	technology_is_actived = {
		300804,
		125,
		true
	},
	technology_stop_tip = {
		300929,
		178,
		true
	},
	technology_help_text = {
		301107,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303849,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304058,
		147,
		true
	},
	technology_task_none_tip = {
		304205,
		97,
		true
	},
	technology_task_build_tip = {
		304302,
		161,
		true
	},
	blueprint_commit_tip = {
		304463,
		165,
		true
	},
	buleprint_need_level_tip = {
		304628,
		141,
		true
	},
	blueprint_max_level_tip = {
		304769,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304901,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305034,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305149,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305269,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305409,
		106,
		true
	},
	help_technolog0 = {
		305515,
		350,
		true
	},
	help_technolog = {
		305865,
		513,
		true
	},
	hide_chat_warning = {
		306378,
		115,
		true
	},
	show_chat_warning = {
		306493,
		117,
		true
	},
	help_shipblueprintui = {
		306610,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311006,
		734,
		true
	},
	anniversary_task_title_1 = {
		311740,
		175,
		true
	},
	anniversary_task_title_2 = {
		311915,
		206,
		true
	},
	anniversary_task_title_3 = {
		312121,
		177,
		true
	},
	anniversary_task_title_4 = {
		312298,
		210,
		true
	},
	anniversary_task_title_5 = {
		312508,
		184,
		true
	},
	anniversary_task_title_6 = {
		312692,
		204,
		true
	},
	anniversary_task_title_7 = {
		312896,
		202,
		true
	},
	anniversary_task_title_8 = {
		313098,
		169,
		true
	},
	anniversary_task_title_9 = {
		313267,
		193,
		true
	},
	anniversary_task_title_10 = {
		313460,
		176,
		true
	},
	anniversary_task_title_11 = {
		313636,
		160,
		true
	},
	anniversary_task_title_12 = {
		313796,
		178,
		true
	},
	anniversary_task_title_13 = {
		313974,
		195,
		true
	},
	anniversary_task_title_14 = {
		314169,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314348,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314511,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314679,
		189,
		true
	},
	help_level_ui = {
		314868,
		911,
		true
	},
	guild_modify_info_tip = {
		315779,
		193,
		true
	},
	ai_change_1 = {
		315972,
		118,
		true
	},
	ai_change_2 = {
		316090,
		117,
		true
	},
	activity_shop_lable = {
		316207,
		126,
		true
	},
	word_bilibili = {
		316333,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316423,
		143,
		true
	},
	ship_limit_notice = {
		316566,
		157,
		true
	},
	idle = {
		316723,
		73,
		true
	},
	main_1 = {
		316796,
		81,
		true
	},
	main_2 = {
		316877,
		81,
		true
	},
	main_3 = {
		316958,
		81,
		true
	},
	complete = {
		317039,
		84,
		true
	},
	login = {
		317123,
		74,
		true
	},
	home = {
		317197,
		74,
		true
	},
	mail = {
		317271,
		77,
		true
	},
	mission = {
		317348,
		83,
		true
	},
	mission_complete = {
		317431,
		96,
		true
	},
	wedding = {
		317527,
		77,
		true
	},
	touch_head = {
		317604,
		84,
		true
	},
	touch_body = {
		317688,
		82,
		true
	},
	touch_special = {
		317770,
		84,
		true
	},
	gold = {
		317854,
		73,
		true
	},
	oil = {
		317927,
		70,
		true
	},
	diamond = {
		317997,
		75,
		true
	},
	word_photo_mode = {
		318072,
		84,
		true
	},
	word_video_mode = {
		318156,
		82,
		true
	},
	word_save_ok = {
		318238,
		114,
		true
	},
	word_save_video = {
		318352,
		120,
		true
	},
	reflux_help_tip = {
		318472,
		974,
		true
	},
	reflux_pt_not_enough = {
		319446,
		121,
		true
	},
	reflux_word_1 = {
		319567,
		87,
		true
	},
	reflux_word_2 = {
		319654,
		85,
		true
	},
	ship_hunting_level_tips = {
		319739,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319929,
		123,
		true
	},
	collect_chapter_is_activation = {
		320052,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320192,
		189,
		true
	},
	resource_verify_warn = {
		320381,
		245,
		true
	},
	resource_verify_fail = {
		320626,
		191,
		true
	},
	resource_verify_success = {
		320817,
		122,
		true
	},
	resource_clear_all = {
		320939,
		178,
		true
	},
	resource_clear_manga = {
		321117,
		228,
		true
	},
	resource_clear_gallery = {
		321345,
		236,
		true
	},
	resource_clear_3ddorm = {
		321581,
		256,
		true
	},
	resource_clear_tbchild = {
		321837,
		257,
		true
	},
	resource_clear_3disland = {
		322094,
		254,
		true
	},
	resource_clear_generaltext = {
		322348,
		103,
		true
	},
	acl_oil_count = {
		322451,
		87,
		true
	},
	acl_oil_total_count = {
		322538,
		99,
		true
	},
	word_take_video_tip = {
		322637,
		141,
		true
	},
	word_snapshot_share_title = {
		322778,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322896,
		540,
		true
	},
	skin_remain_time = {
		323436,
		91,
		true
	},
	word_museum_1 = {
		323527,
		120,
		true
	},
	word_museum_help = {
		323647,
		734,
		true
	},
	goldship_help_tip = {
		324381,
		787,
		true
	},
	metalgearsub_help_tip = {
		325168,
		1847,
		true
	},
	acl_gold_count = {
		327015,
		91,
		true
	},
	acl_gold_total_count = {
		327106,
		102,
		true
	},
	discount_time = {
		327208,
		146,
		true
	},
	commander_talent_not_exist = {
		327354,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327486,
		154,
		true
	},
	commander_talent_learned = {
		327640,
		121,
		true
	},
	commander_talent_learn_erro = {
		327761,
		133,
		true
	},
	commander_not_exist = {
		327894,
		114,
		true
	},
	commander_fleet_not_exist = {
		328008,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328123,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328251,
		140,
		true
	},
	commander_acquire_erro = {
		328391,
		138,
		true
	},
	commander_lock_erro = {
		328529,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328650,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328807,
		125,
		true
	},
	commander_reset_talent_success = {
		328932,
		118,
		true
	},
	commander_reset_talent_erro = {
		329050,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329186,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329319,
		139,
		true
	},
	commander_is_in_fleet = {
		329458,
		133,
		true
	},
	commander_play_erro = {
		329591,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329695,
		136,
		true
	},
	summary_page_un_rearch = {
		329831,
		96,
		true
	},
	player_summary_from = {
		329927,
		97,
		true
	},
	player_summary_data = {
		330024,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330119,
		192,
		true
	},
	commander_reset_talent_tip = {
		330311,
		141,
		true
	},
	commander_reset_talent = {
		330452,
		96,
		true
	},
	commander_select_min_cnt = {
		330548,
		127,
		true
	},
	commander_select_max = {
		330675,
		123,
		true
	},
	commander_lock_done = {
		330798,
		101,
		true
	},
	commander_unlock_done = {
		330899,
		105,
		true
	},
	commander_get_1 = {
		331004,
		127,
		true
	},
	commander_get = {
		331131,
		139,
		true
	},
	commander_build_done = {
		331270,
		114,
		true
	},
	commander_build_erro = {
		331384,
		117,
		true
	},
	commander_get_skills_done = {
		331501,
		132,
		true
	},
	collection_way_is_unopen = {
		331633,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331748,
		162,
		true
	},
	commander_capcity_is_max = {
		331910,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332025,
		128,
		true
	},
	commander_build_pool_tip = {
		332153,
		143,
		true
	},
	commander_select_matiral_erro = {
		332296,
		212,
		true
	},
	commander_material_is_rarity = {
		332508,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332664,
		200,
		true
	},
	charge_commander_bag_max = {
		332864,
		161,
		true
	},
	shop_extendcommander_success = {
		333025,
		148,
		true
	},
	commander_skill_point_noengough = {
		333173,
		144,
		true
	},
	buildship_new_tip = {
		333317,
		134,
		true
	},
	buildship_heavy_tip = {
		333451,
		132,
		true
	},
	buildship_light_tip = {
		333583,
		134,
		true
	},
	buildship_special_tip = {
		333717,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333839,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334454,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334557,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334654,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334757,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334857,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334985,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335192,
		121,
		true
	},
	open_skill_pos = {
		335313,
		236,
		true
	},
	open_skill_pos_discount = {
		335549,
		239,
		true
	},
	event_recommend_fail = {
		335788,
		124,
		true
	},
	newplayer_help_tip = {
		335912,
		988,
		true
	},
	newplayer_notice_1 = {
		336900,
		125,
		true
	},
	newplayer_notice_2 = {
		337025,
		125,
		true
	},
	newplayer_notice_3 = {
		337150,
		117,
		true
	},
	newplayer_notice_4 = {
		337267,
		121,
		true
	},
	newplayer_notice_5 = {
		337388,
		119,
		true
	},
	newplayer_notice_6 = {
		337507,
		171,
		true
	},
	newplayer_notice_7 = {
		337678,
		124,
		true
	},
	newplayer_notice_8 = {
		337802,
		149,
		true
	},
	tec_catchup_1 = {
		337951,
		85,
		true
	},
	tec_catchup_2 = {
		338036,
		85,
		true
	},
	tec_catchup_3 = {
		338121,
		85,
		true
	},
	tec_catchup_4 = {
		338206,
		85,
		true
	},
	tec_catchup_5 = {
		338291,
		85,
		true
	},
	tec_catchup_6 = {
		338376,
		85,
		true
	},
	tec_notice = {
		338461,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338585,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338726,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338907,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339094,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339271,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339434,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339631,
		183,
		true
	},
	nine_choose_one = {
		339814,
		269,
		true
	},
	help_commander_info = {
		340083,
		810,
		true
	},
	help_commander_play = {
		340893,
		810,
		true
	},
	help_commander_ability = {
		341703,
		813,
		true
	},
	story_skip_confirm = {
		342516,
		215,
		true
	},
	commander_ability_replace_warning = {
		342731,
		205,
		true
	},
	help_command_room = {
		342936,
		808,
		true
	},
	commander_build_rate_tip = {
		343744,
		154,
		true
	},
	help_activity_bossbattle = {
		343898,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344938,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345079,
		167,
		true
	},
	commander_main_pos = {
		345246,
		93,
		true
	},
	commander_assistant_pos = {
		345339,
		96,
		true
	},
	comander_repalce_tip = {
		345435,
		200,
		true
	},
	commander_lock_tip = {
		345635,
		121,
		true
	},
	commander_is_in_battle = {
		345756,
		125,
		true
	},
	commander_rename_warning = {
		345881,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346024,
		154,
		true
	},
	commander_rename_success_tip = {
		346178,
		115,
		true
	},
	amercian_notice_1 = {
		346293,
		170,
		true
	},
	amercian_notice_2 = {
		346463,
		131,
		true
	},
	amercian_notice_3 = {
		346594,
		104,
		true
	},
	amercian_notice_4 = {
		346698,
		92,
		true
	},
	amercian_notice_5 = {
		346790,
		112,
		true
	},
	amercian_notice_6 = {
		346902,
		222,
		true
	},
	ranking_word_1 = {
		347124,
		89,
		true
	},
	ranking_word_2 = {
		347213,
		93,
		true
	},
	ranking_word_3 = {
		347306,
		91,
		true
	},
	ranking_word_4 = {
		347397,
		93,
		true
	},
	ranking_word_5 = {
		347490,
		82,
		true
	},
	ranking_word_6 = {
		347572,
		91,
		true
	},
	ranking_word_7 = {
		347663,
		90,
		true
	},
	ranking_word_8 = {
		347753,
		82,
		true
	},
	ranking_word_9 = {
		347835,
		83,
		true
	},
	ranking_word_10 = {
		347918,
		94,
		true
	},
	spece_illegal_tip = {
		348012,
		99,
		true
	},
	utaware_warmup_notice = {
		348111,
		902,
		true
	},
	utaware_formal_notice = {
		349013,
		648,
		true
	},
	npc_learn_skill_tip = {
		349661,
		250,
		true
	},
	npc_upgrade_max_level = {
		349911,
		147,
		true
	},
	npc_propse_tip = {
		350058,
		113,
		true
	},
	npc_strength_tip = {
		350171,
		206,
		true
	},
	npc_breakout_tip = {
		350377,
		210,
		true
	},
	word_chuansong = {
		350587,
		95,
		true
	},
	npc_evaluation_tip = {
		350682,
		145,
		true
	},
	map_event_skip = {
		350827,
		90,
		true
	},
	map_event_stop_tip = {
		350917,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351080,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351252,
		151,
		true
	},
	map_event_stop_story_tip = {
		351403,
		167,
		true
	},
	map_event_save_nekone = {
		351570,
		136,
		true
	},
	map_event_save_rurutie = {
		351706,
		139,
		true
	},
	map_event_memory_collected = {
		351845,
		152,
		true
	},
	map_event_save_kizuna = {
		351997,
		140,
		true
	},
	five_choose_one = {
		352137,
		201,
		true
	},
	ship_preference_common = {
		352338,
		107,
		true
	},
	draw_big_luck_1 = {
		352445,
		116,
		true
	},
	draw_big_luck_2 = {
		352561,
		127,
		true
	},
	draw_big_luck_3 = {
		352688,
		131,
		true
	},
	draw_medium_luck_1 = {
		352819,
		124,
		true
	},
	draw_medium_luck_2 = {
		352943,
		122,
		true
	},
	draw_medium_luck_3 = {
		353065,
		133,
		true
	},
	draw_little_luck_1 = {
		353198,
		128,
		true
	},
	draw_little_luck_2 = {
		353326,
		124,
		true
	},
	draw_little_luck_3 = {
		353450,
		134,
		true
	},
	ship_preference_non = {
		353584,
		106,
		true
	},
	school_title_dajiangtang = {
		353690,
		101,
		true
	},
	school_title_zhihuimiao = {
		353791,
		95,
		true
	},
	school_title_shitang = {
		353886,
		92,
		true
	},
	school_title_xiaomaibu = {
		353978,
		95,
		true
	},
	school_title_shangdian = {
		354073,
		94,
		true
	},
	school_title_xueyuan = {
		354167,
		98,
		true
	},
	school_title_shoucang = {
		354265,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354360,
		96,
		true
	},
	tag_level_fighting = {
		354456,
		93,
		true
	},
	tag_level_oni = {
		354549,
		89,
		true
	},
	tag_level_bomb = {
		354638,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354728,
		97,
		true
	},
	exit_backyard_exp_display = {
		354825,
		125,
		true
	},
	help_monopoly = {
		354950,
		1634,
		true
	},
	md5_error = {
		356584,
		120,
		true
	},
	world_boss_help = {
		356704,
		4695,
		true
	},
	world_boss_tip = {
		361399,
		193,
		true
	},
	world_boss_award_limit = {
		361592,
		157,
		true
	},
	backyard_is_loading = {
		361749,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361853,
		2782,
		true
	},
	no_airspace_competition = {
		364635,
		104,
		true
	},
	air_supremacy_value = {
		364739,
		101,
		true
	},
	read_the_user_agreement = {
		364840,
		146,
		true
	},
	award_max_warning = {
		364986,
		175,
		true
	},
	sub_item_warning = {
		365161,
		140,
		true
	},
	select_award_warning = {
		365301,
		126,
		true
	},
	no_item_selected_tip = {
		365427,
		119,
		true
	},
	backyard_traning_tip = {
		365546,
		160,
		true
	},
	backyard_rest_tip = {
		365706,
		122,
		true
	},
	backyard_class_tip = {
		365828,
		122,
		true
	},
	medal_notice_1 = {
		365950,
		95,
		true
	},
	medal_notice_2 = {
		366045,
		86,
		true
	},
	medal_help_tip = {
		366131,
		1522,
		true
	},
	trophy_achieved = {
		367653,
		94,
		true
	},
	text_shop = {
		367747,
		77,
		true
	},
	text_confirm = {
		367824,
		83,
		true
	},
	text_cancel = {
		367907,
		81,
		true
	},
	text_cancel_fight = {
		367988,
		93,
		true
	},
	text_goon_fight = {
		368081,
		87,
		true
	},
	text_exit = {
		368168,
		77,
		true
	},
	text_clear = {
		368245,
		79,
		true
	},
	text_apply = {
		368324,
		83,
		true
	},
	text_buy = {
		368407,
		75,
		true
	},
	text_forward = {
		368482,
		78,
		true
	},
	text_prepage = {
		368560,
		80,
		true
	},
	text_nextpage = {
		368640,
		81,
		true
	},
	text_exchange = {
		368721,
		85,
		true
	},
	text_retreat = {
		368806,
		83,
		true
	},
	text_goto = {
		368889,
		80,
		true
	},
	level_scene_title_word_1 = {
		368969,
		100,
		true
	},
	level_scene_title_word_2 = {
		369069,
		108,
		true
	},
	level_scene_title_word_3 = {
		369177,
		100,
		true
	},
	level_scene_title_word_4 = {
		369277,
		97,
		true
	},
	level_scene_title_word_5 = {
		369374,
		97,
		true
	},
	ambush_display_0 = {
		369471,
		89,
		true
	},
	ambush_display_1 = {
		369560,
		84,
		true
	},
	ambush_display_2 = {
		369644,
		85,
		true
	},
	ambush_display_3 = {
		369729,
		83,
		true
	},
	ambush_display_4 = {
		369812,
		86,
		true
	},
	ambush_display_5 = {
		369898,
		84,
		true
	},
	ambush_display_6 = {
		369982,
		86,
		true
	},
	black_white_grid_notice = {
		370068,
		1416,
		true
	},
	black_white_grid_reset = {
		371484,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371588,
		122,
		true
	},
	no_way_to_escape = {
		371710,
		93,
		true
	},
	word_attr_ac = {
		371803,
		92,
		true
	},
	help_battle_ac = {
		371895,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374088,
		388,
		true
	},
	refuse_friend = {
		374476,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374581,
		108,
		true
	},
	tech_simulate_closed = {
		374689,
		141,
		true
	},
	tech_simulate_quit = {
		374830,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374956,
		244,
		true
	},
	help_technologytree = {
		375200,
		2458,
		true
	},
	tech_change_version_mark = {
		377658,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377766,
		196,
		true
	},
	fate_attr_word = {
		377962,
		105,
		true
	},
	fate_phase_word = {
		378067,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378165,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378410,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378826,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379223,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379621,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380036,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380449,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380861,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381235,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381616,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381990,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382374,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382754,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383160,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383509,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383918,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384257,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384678,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385076,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385482,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385878,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386225,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386641,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387064,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387494,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387935,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388375,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388806,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389185,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389584,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390025,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390433,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390818,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391236,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391650,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392087,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392518,
		429,
		true
	},
	electrotherapy_wanning = {
		392947,
		125,
		true
	},
	siren_chase_warning = {
		393072,
		104,
		true
	},
	memorybook_get_award_tip = {
		393176,
		173,
		true
	},
	memorybook_notice = {
		393349,
		548,
		true
	},
	word_votes = {
		393897,
		79,
		true
	},
	number_0 = {
		393976,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394049,
		340,
		true
	},
	without_selected_ship = {
		394389,
		101,
		true
	},
	index_all = {
		394490,
		76,
		true
	},
	index_fleetfront = {
		394566,
		89,
		true
	},
	index_fleetrear = {
		394655,
		84,
		true
	},
	index_shipType_quZhu = {
		394739,
		86,
		true
	},
	index_shipType_qinXun = {
		394825,
		87,
		true
	},
	index_shipType_zhongXun = {
		394912,
		89,
		true
	},
	index_shipType_zhanLie = {
		395001,
		88,
		true
	},
	index_shipType_hangMu = {
		395089,
		87,
		true
	},
	index_shipType_weiXiu = {
		395176,
		87,
		true
	},
	index_shipType_qianTing = {
		395263,
		89,
		true
	},
	index_other = {
		395352,
		79,
		true
	},
	index_rare2 = {
		395431,
		81,
		true
	},
	index_rare3 = {
		395512,
		79,
		true
	},
	index_rare4 = {
		395591,
		80,
		true
	},
	index_rare5 = {
		395671,
		85,
		true
	},
	index_rare6 = {
		395756,
		80,
		true
	},
	warning_mail_max_1 = {
		395836,
		197,
		true
	},
	warning_mail_max_2 = {
		396033,
		103,
		true
	},
	warning_mail_max_3 = {
		396136,
		196,
		true
	},
	warning_mail_max_4 = {
		396332,
		209,
		true
	},
	warning_mail_max_5 = {
		396541,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396682,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396905,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397138,
		186,
		true
	},
	mail_markroom_delete = {
		397324,
		153,
		true
	},
	mail_markroom_tip = {
		397477,
		135,
		true
	},
	mail_manage_1 = {
		397612,
		80,
		true
	},
	mail_manage_2 = {
		397692,
		109,
		true
	},
	mail_manage_3 = {
		397801,
		116,
		true
	},
	mail_manage_tip_1 = {
		397917,
		156,
		true
	},
	mail_storeroom_tips = {
		398073,
		139,
		true
	},
	mail_storeroom_noextend = {
		398212,
		168,
		true
	},
	mail_storeroom_extend = {
		398380,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398491,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398595,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398699,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398884,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399020,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399159,
		142,
		true
	},
	mail_storeroom_addgold = {
		399301,
		103,
		true
	},
	mail_storeroom_addoil = {
		399404,
		100,
		true
	},
	mail_storeroom_collect = {
		399504,
		139,
		true
	},
	mail_search = {
		399643,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399730,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399837,
		131,
		true
	},
	mail_tip = {
		399968,
		1328,
		true
	},
	mail_page_1 = {
		401296,
		79,
		true
	},
	mail_page_2 = {
		401375,
		82,
		true
	},
	mail_page_3 = {
		401457,
		82,
		true
	},
	mail_gold_res = {
		401539,
		82,
		true
	},
	mail_oil_res = {
		401621,
		79,
		true
	},
	mail_all_price = {
		401700,
		84,
		true
	},
	return_award_bind_success = {
		401784,
		110,
		true
	},
	return_award_bind_erro = {
		401894,
		106,
		true
	},
	rename_commander_erro = {
		402000,
		111,
		true
	},
	change_display_medal_success = {
		402111,
		123,
		true
	},
	limit_skin_time_day = {
		402234,
		103,
		true
	},
	limit_skin_time_day_min = {
		402337,
		108,
		true
	},
	limit_skin_time_min = {
		402445,
		106,
		true
	},
	limit_skin_time_overtime = {
		402551,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402687,
		110,
		true
	},
	award_window_pt_title = {
		402797,
		101,
		true
	},
	return_have_participated_in_act = {
		402898,
		140,
		true
	},
	input_returner_code = {
		403038,
		92,
		true
	},
	dress_up_success = {
		403130,
		115,
		true
	},
	already_have_the_skin = {
		403245,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403356,
		188,
		true
	},
	returner_help = {
		403544,
		1925,
		true
	},
	attire_time_stamp = {
		405469,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405559,
		117,
		true
	},
	warning_pray_build_pool = {
		405676,
		212,
		true
	},
	error_pray_select_ship_max = {
		405888,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406001,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406119,
		116,
		true
	},
	pray_build_help = {
		406235,
		2296,
		true
	},
	pray_build_UR_warning = {
		408531,
		161,
		true
	},
	bismarck_award_tip = {
		408692,
		118,
		true
	},
	bismarck_chapter_desc = {
		408810,
		171,
		true
	},
	returner_push_success = {
		408981,
		115,
		true
	},
	returner_max_count = {
		409096,
		126,
		true
	},
	returner_push_tip = {
		409222,
		240,
		true
	},
	returner_match_tip = {
		409462,
		232,
		true
	},
	return_lock_tip = {
		409694,
		134,
		true
	},
	challenge_help = {
		409828,
		1901,
		true
	},
	challenge_casual_reset = {
		411729,
		138,
		true
	},
	challenge_infinite_reset = {
		411867,
		153,
		true
	},
	challenge_normal_reset = {
		412020,
		132,
		true
	},
	challenge_casual_click_switch = {
		412152,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412336,
		189,
		true
	},
	challenge_season_update = {
		412525,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412651,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412891,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413136,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413410,
		286,
		true
	},
	challenge_combat_score = {
		413696,
		101,
		true
	},
	challenge_share_progress = {
		413797,
		107,
		true
	},
	challenge_share = {
		413904,
		85,
		true
	},
	challenge_expire_warn = {
		413989,
		170,
		true
	},
	challenge_normal_tip = {
		414159,
		146,
		true
	},
	challenge_unlimited_tip = {
		414305,
		151,
		true
	},
	commander_prefab_rename_success = {
		414456,
		118,
		true
	},
	commander_prefab_name = {
		414574,
		92,
		true
	},
	commander_prefab_rename_time = {
		414666,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414811,
		159,
		true
	},
	commander_select_box_tip = {
		414970,
		172,
		true
	},
	challenge_end_tip = {
		415142,
		107,
		true
	},
	pass_times = {
		415249,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415336,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415452,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415578,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415699,
		125,
		true
	},
	list_empty_tip_eventui = {
		415824,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415942,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416065,
		137,
		true
	},
	list_empty_tip_friendui = {
		416202,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416316,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416461,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416593,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416729,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416864,
		120,
		true
	},
	empty_tip_mailboxui = {
		416984,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417101,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417223,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417339,
		126,
		true
	},
	words_settings_unlock_ship = {
		417465,
		105,
		true
	},
	words_settings_resolve_equip = {
		417570,
		107,
		true
	},
	words_settings_unlock_commander = {
		417677,
		116,
		true
	},
	words_settings_create_inherit = {
		417793,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417902,
		185,
		true
	},
	words_desc_unlock = {
		418087,
		131,
		true
	},
	words_desc_resolve_equip = {
		418218,
		138,
		true
	},
	words_desc_create_inherit = {
		418356,
		105,
		true
	},
	words_desc_close_password = {
		418461,
		123,
		true
	},
	words_desc_change_settings = {
		418584,
		137,
		true
	},
	words_set_password = {
		418721,
		107,
		true
	},
	words_information = {
		418828,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418913,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419005,
		193,
		true
	},
	secondary_password_help = {
		419198,
		1501,
		true
	},
	comic_help = {
		420699,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421064,
		135,
		true
	},
	pt_cosume = {
		421199,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421279,
		178,
		true
	},
	help_tempesteve = {
		421457,
		800,
		true
	},
	word_rest_times = {
		422257,
		118,
		true
	},
	common_buy_gold_success = {
		422375,
		144,
		true
	},
	harbour_bomb_tip = {
		422519,
		110,
		true
	},
	submarine_approach = {
		422629,
		101,
		true
	},
	submarine_approach_desc = {
		422730,
		130,
		true
	},
	desc_quick_play = {
		422860,
		91,
		true
	},
	text_win_condition = {
		422951,
		97,
		true
	},
	text_lose_condition = {
		423048,
		99,
		true
	},
	text_rest_HP = {
		423147,
		93,
		true
	},
	desc_defense_reward = {
		423240,
		152,
		true
	},
	desc_base_hp = {
		423392,
		99,
		true
	},
	map_event_open = {
		423491,
		105,
		true
	},
	word_reward = {
		423596,
		82,
		true
	},
	tips_dispense_completed = {
		423678,
		103,
		true
	},
	tips_firework_completed = {
		423781,
		116,
		true
	},
	help_summer_feast = {
		423897,
		1164,
		true
	},
	help_firework_produce = {
		425061,
		668,
		true
	},
	help_firework = {
		425729,
		1685,
		true
	},
	help_summer_shrine = {
		427414,
		1066,
		true
	},
	help_summer_food = {
		428480,
		1622,
		true
	},
	help_summer_shooting = {
		430102,
		1075,
		true
	},
	help_summer_stamp = {
		431177,
		341,
		true
	},
	tips_summergame_exit = {
		431518,
		198,
		true
	},
	tips_shrine_buff = {
		431716,
		121,
		true
	},
	tips_shrine_nobuff = {
		431837,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432012,
		111,
		true
	},
	help_vote = {
		432123,
		6103,
		true
	},
	tips_firework_exit = {
		438226,
		157,
		true
	},
	result_firework_produce = {
		438383,
		148,
		true
	},
	tag_level_narrative = {
		438531,
		88,
		true
	},
	vote_get_book = {
		438619,
		115,
		true
	},
	vote_book_is_over = {
		438734,
		115,
		true
	},
	vote_fame_tip = {
		438849,
		167,
		true
	},
	word_maintain = {
		439016,
		94,
		true
	},
	name_zhanliejahe = {
		439110,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439207,
		124,
		true
	},
	change_skin_secretary_ship = {
		439331,
		103,
		true
	},
	word_billboard = {
		439434,
		86,
		true
	},
	word_easy = {
		439520,
		77,
		true
	},
	word_normal_junhe = {
		439597,
		87,
		true
	},
	word_hard = {
		439684,
		77,
		true
	},
	word_special_challenge_ticket = {
		439761,
		105,
		true
	},
	tip_exchange_ticket = {
		439866,
		177,
		true
	},
	dont_remind = {
		440043,
		89,
		true
	},
	worldbossex_help = {
		440132,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441041,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441140,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441243,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441342,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441440,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441554,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441672,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441786,
		113,
		true
	},
	text_consume = {
		441899,
		80,
		true
	},
	text_inconsume = {
		441979,
		80,
		true
	},
	pt_ship_now = {
		442059,
		93,
		true
	},
	pt_ship_goal = {
		442152,
		81,
		true
	},
	option_desc1 = {
		442233,
		165,
		true
	},
	option_desc2 = {
		442398,
		158,
		true
	},
	option_desc3 = {
		442556,
		167,
		true
	},
	option_desc4 = {
		442723,
		202,
		true
	},
	option_desc5 = {
		442925,
		140,
		true
	},
	option_desc6 = {
		443065,
		155,
		true
	},
	option_desc10 = {
		443220,
		143,
		true
	},
	option_desc11 = {
		443363,
		1748,
		true
	},
	music_collection = {
		445111,
		859,
		true
	},
	music_main = {
		445970,
		1073,
		true
	},
	music_juus = {
		447043,
		1103,
		true
	},
	doa_collection = {
		448146,
		846,
		true
	},
	ins_word_day = {
		448992,
		88,
		true
	},
	ins_word_hour = {
		449080,
		89,
		true
	},
	ins_word_minu = {
		449169,
		91,
		true
	},
	ins_word_like = {
		449260,
		85,
		true
	},
	ins_click_like_success = {
		449345,
		106,
		true
	},
	ins_push_comment_success = {
		449451,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449571,
		146,
		true
	},
	help_music_game = {
		449717,
		1355,
		true
	},
	restart_music_game = {
		451072,
		130,
		true
	},
	reselect_music_game = {
		451202,
		144,
		true
	},
	hololive_goodmorning = {
		451346,
		852,
		true
	},
	hololive_lianliankan = {
		452198,
		1410,
		true
	},
	hololive_dalaozhang = {
		453608,
		764,
		true
	},
	hololive_dashenling = {
		454372,
		1927,
		true
	},
	pocky_jiujiu = {
		456299,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456393,
		118,
		true
	},
	pocky_help = {
		456511,
		697,
		true
	},
	secretary_help = {
		457208,
		2209,
		true
	},
	secretary_unlock2 = {
		459417,
		108,
		true
	},
	secretary_unlock3 = {
		459525,
		108,
		true
	},
	secretary_unlock4 = {
		459633,
		108,
		true
	},
	secretary_unlock5 = {
		459741,
		109,
		true
	},
	secretary_closed = {
		459850,
		88,
		true
	},
	confirm_unlock = {
		459938,
		113,
		true
	},
	secretary_pos_save = {
		460051,
		143,
		true
	},
	secretary_pos_save_success = {
		460194,
		105,
		true
	},
	collection_help = {
		460299,
		346,
		true
	},
	juese_tiyan = {
		460645,
		239,
		true
	},
	resolve_amount_prefix = {
		460884,
		104,
		true
	},
	compose_amount_prefix = {
		460988,
		100,
		true
	},
	help_sub_limits = {
		461088,
		92,
		true
	},
	help_sub_display = {
		461180,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461284,
		151,
		true
	},
	msgbox_text_confirm = {
		461435,
		90,
		true
	},
	msgbox_text_shop = {
		461525,
		85,
		true
	},
	msgbox_text_cancel = {
		461610,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461698,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461788,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461888,
		94,
		true
	},
	msgbox_text_exit = {
		461982,
		84,
		true
	},
	msgbox_text_clear = {
		462066,
		86,
		true
	},
	msgbox_text_apply = {
		462152,
		85,
		true
	},
	msgbox_text_buy = {
		462237,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462324,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462415,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462506,
		98,
		true
	},
	msgbox_text_forward = {
		462604,
		85,
		true
	},
	msgbox_text_iknow = {
		462689,
		87,
		true
	},
	msgbox_text_prepage = {
		462776,
		87,
		true
	},
	msgbox_text_nextpage = {
		462863,
		88,
		true
	},
	msgbox_text_exchange = {
		462951,
		92,
		true
	},
	msgbox_text_retreat = {
		463043,
		90,
		true
	},
	msgbox_text_go = {
		463133,
		80,
		true
	},
	msgbox_text_consume = {
		463213,
		87,
		true
	},
	msgbox_text_inconsume = {
		463300,
		87,
		true
	},
	msgbox_text_unlock = {
		463387,
		88,
		true
	},
	msgbox_text_save = {
		463475,
		85,
		true
	},
	msgbox_text_replace = {
		463560,
		88,
		true
	},
	msgbox_text_unload = {
		463648,
		89,
		true
	},
	msgbox_text_modify = {
		463737,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463826,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463919,
		94,
		true
	},
	msgbox_text_use = {
		464013,
		82,
		true
	},
	common_flag_ship = {
		464095,
		89,
		true
	},
	fenjie_lantu_tip = {
		464184,
		188,
		true
	},
	msgbox_text_analyse = {
		464372,
		90,
		true
	},
	fragresolve_empty_tip = {
		464462,
		151,
		true
	},
	confirm_unlock_lv = {
		464613,
		121,
		true
	},
	shops_rest_day = {
		464734,
		98,
		true
	},
	title_limit_time = {
		464832,
		91,
		true
	},
	seven_choose_one = {
		464923,
		224,
		true
	},
	help_newyear_feast = {
		465147,
		1386,
		true
	},
	help_newyear_shrine = {
		466533,
		1243,
		true
	},
	help_newyear_stamp = {
		467776,
		238,
		true
	},
	pt_reconfirm = {
		468014,
		124,
		true
	},
	qte_game_help = {
		468138,
		340,
		true
	},
	word_equipskin_type = {
		468478,
		88,
		true
	},
	word_equipskin_all = {
		468566,
		86,
		true
	},
	word_equipskin_cannon = {
		468652,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468747,
		96,
		true
	},
	word_equipskin_aircraft = {
		468843,
		96,
		true
	},
	word_equipskin_aux = {
		468939,
		86,
		true
	},
	msgbox_repair = {
		469025,
		91,
		true
	},
	msgbox_repair_l2d = {
		469116,
		95,
		true
	},
	msgbox_repair_painting = {
		469211,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469316,
		174,
		true
	},
	word_no_cache = {
		469490,
		107,
		true
	},
	pile_game_notice = {
		469597,
		993,
		true
	},
	help_chunjie_stamp = {
		470590,
		677,
		true
	},
	help_chunjie_feast = {
		471267,
		670,
		true
	},
	help_chunjie_jiulou = {
		471937,
		755,
		true
	},
	special_animal1 = {
		472692,
		227,
		true
	},
	special_animal2 = {
		472919,
		287,
		true
	},
	special_animal3 = {
		473206,
		236,
		true
	},
	special_animal4 = {
		473442,
		256,
		true
	},
	special_animal5 = {
		473698,
		251,
		true
	},
	special_animal6 = {
		473949,
		272,
		true
	},
	special_animal7 = {
		474221,
		275,
		true
	},
	bulin_help = {
		474496,
		403,
		true
	},
	super_bulin = {
		474899,
		120,
		true
	},
	super_bulin_tip = {
		475019,
		110,
		true
	},
	bulin_tip1 = {
		475129,
		101,
		true
	},
	bulin_tip2 = {
		475230,
		117,
		true
	},
	bulin_tip3 = {
		475347,
		101,
		true
	},
	bulin_tip4 = {
		475448,
		108,
		true
	},
	bulin_tip5 = {
		475556,
		101,
		true
	},
	bulin_tip6 = {
		475657,
		108,
		true
	},
	bulin_tip7 = {
		475765,
		101,
		true
	},
	bulin_tip8 = {
		475866,
		126,
		true
	},
	bulin_tip9 = {
		475992,
		122,
		true
	},
	bulin_tip_other1 = {
		476114,
		192,
		true
	},
	bulin_tip_other2 = {
		476306,
		109,
		true
	},
	bulin_tip_other3 = {
		476415,
		122,
		true
	},
	monopoly_left_count = {
		476537,
		89,
		true
	},
	help_chunjie_monopoly = {
		476626,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477709,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477866,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478010,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478128,
		110,
		true
	},
	lanternRiddles_gametip = {
		478238,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478845,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478950,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479042,
		89,
		true
	},
	sort_attribute = {
		479131,
		82,
		true
	},
	sort_intimacy = {
		479213,
		85,
		true
	},
	index_skin = {
		479298,
		82,
		true
	},
	index_reform = {
		479380,
		94,
		true
	},
	index_reform_cw = {
		479474,
		97,
		true
	},
	index_strengthen = {
		479571,
		91,
		true
	},
	index_special = {
		479662,
		84,
		true
	},
	index_propose_skin = {
		479746,
		96,
		true
	},
	index_not_obtained = {
		479842,
		92,
		true
	},
	index_no_limit = {
		479934,
		86,
		true
	},
	index_awakening = {
		480020,
		91,
		true
	},
	index_not_lvmax = {
		480111,
		90,
		true
	},
	index_spweapon = {
		480201,
		91,
		true
	},
	index_marry = {
		480292,
		81,
		true
	},
	decodegame_gametip = {
		480373,
		2081,
		true
	},
	indexsort_sort = {
		482454,
		82,
		true
	},
	indexsort_index = {
		482536,
		84,
		true
	},
	indexsort_camp = {
		482620,
		85,
		true
	},
	indexsort_type = {
		482705,
		82,
		true
	},
	indexsort_rarity = {
		482787,
		86,
		true
	},
	indexsort_extraindex = {
		482873,
		89,
		true
	},
	indexsort_label = {
		482962,
		83,
		true
	},
	indexsort_sorteng = {
		483045,
		85,
		true
	},
	indexsort_indexeng = {
		483130,
		87,
		true
	},
	indexsort_campeng = {
		483217,
		88,
		true
	},
	indexsort_rarityeng = {
		483305,
		89,
		true
	},
	indexsort_typeeng = {
		483394,
		85,
		true
	},
	indexsort_labeleng = {
		483479,
		86,
		true
	},
	fightfail_up = {
		483565,
		139,
		true
	},
	fightfail_equip = {
		483704,
		141,
		true
	},
	fight_strengthen = {
		483845,
		158,
		true
	},
	fightfail_noequip = {
		484003,
		107,
		true
	},
	fightfail_choiceequip = {
		484110,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484246,
		151,
		true
	},
	sofmap_attention = {
		484397,
		258,
		true
	},
	sofmapsd_1 = {
		484655,
		153,
		true
	},
	sofmapsd_2 = {
		484808,
		132,
		true
	},
	sofmapsd_3 = {
		484940,
		110,
		true
	},
	sofmapsd_4 = {
		485050,
		133,
		true
	},
	inform_level_limit = {
		485183,
		138,
		true
	},
	["3match_tip"] = {
		485321,
		381,
		true
	},
	retire_selectzero = {
		485702,
		138,
		true
	},
	retire_marry_skin = {
		485840,
		106,
		true
	},
	undermist_tip = {
		485946,
		143,
		true
	},
	retire_1 = {
		486089,
		254,
		true
	},
	retire_2 = {
		486343,
		256,
		true
	},
	retire_3 = {
		486599,
		96,
		true
	},
	retire_rarity = {
		486695,
		97,
		true
	},
	retire_title = {
		486792,
		91,
		true
	},
	res_unlock_tip = {
		486883,
		120,
		true
	},
	res_wifi_tip = {
		487003,
		206,
		true
	},
	res_downloading = {
		487209,
		90,
		true
	},
	res_pic_new_tip = {
		487299,
		145,
		true
	},
	res_music_no_pre_tip = {
		487444,
		95,
		true
	},
	res_music_no_next_tip = {
		487539,
		95,
		true
	},
	res_music_new_tip = {
		487634,
		106,
		true
	},
	apple_link_title = {
		487740,
		101,
		true
	},
	retire_setting_help = {
		487841,
		883,
		true
	},
	activity_shop_exchange_count = {
		488724,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488822,
		107,
		true
	},
	shops_msgbox_output = {
		488929,
		92,
		true
	},
	shop_word_exchange = {
		489021,
		89,
		true
	},
	shop_word_cancel = {
		489110,
		86,
		true
	},
	title_item_ways = {
		489196,
		152,
		true
	},
	item_lack_title = {
		489348,
		152,
		true
	},
	oil_buy_tip_2 = {
		489500,
		386,
		true
	},
	target_chapter_is_lock = {
		489886,
		126,
		true
	},
	ship_book = {
		490012,
		104,
		true
	},
	month_sign_resign = {
		490116,
		87,
		true
	},
	collect_tip = {
		490203,
		139,
		true
	},
	collect_tip2 = {
		490342,
		140,
		true
	},
	word_weakness = {
		490482,
		88,
		true
	},
	special_operation_tip1 = {
		490570,
		111,
		true
	},
	special_operation_tip2 = {
		490681,
		111,
		true
	},
	area_lock = {
		490792,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490898,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491003,
		102,
		true
	},
	equipment_upgrade_help = {
		491105,
		1285,
		true
	},
	equipment_upgrade_title = {
		492390,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492487,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492585,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492708,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492829,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492970,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493181,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493349,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493482,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493609,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493820,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493954,
		192,
		true
	},
	discount_coupon_tip = {
		494146,
		193,
		true
	},
	pizzahut_help = {
		494339,
		738,
		true
	},
	towerclimbing_gametip = {
		495077,
		645,
		true
	},
	qingdianguangchang_help = {
		495722,
		660,
		true
	},
	building_tip = {
		496382,
		177,
		true
	},
	building_upgrade_tip = {
		496559,
		155,
		true
	},
	msgbox_text_upgrade = {
		496714,
		90,
		true
	},
	towerclimbing_sign_help = {
		496804,
		793,
		true
	},
	building_complete_tip = {
		497597,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497699,
		124,
		true
	},
	backyard_theme_total_print = {
		497823,
		95,
		true
	},
	backyard_theme_shop_title = {
		497918,
		105,
		true
	},
	backyard_theme_mine_title = {
		498023,
		99,
		true
	},
	backyard_theme_collection_title = {
		498122,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498229,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498443,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498637,
		208,
		true
	},
	backyard_theme_word_buy = {
		498845,
		90,
		true
	},
	backyard_theme_word_apply = {
		498935,
		94,
		true
	},
	backyard_theme_apply_success = {
		499029,
		105,
		true
	},
	backyard_theme_unload_success = {
		499134,
		109,
		true
	},
	backyard_theme_upload_success = {
		499243,
		101,
		true
	},
	backyard_theme_delete_success = {
		499344,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499444,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499582,
		113,
		true
	},
	backyard_theme_upload_time = {
		499695,
		102,
		true
	},
	backyard_theme_word_like = {
		499797,
		93,
		true
	},
	backyard_theme_word_collection = {
		499890,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499993,
		138,
		true
	},
	backyard_theme_inform_them = {
		500131,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500236,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500379,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500628,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500856,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500996,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501139,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501259,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501383,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501537,
		154,
		true
	},
	option_desc7 = {
		501691,
		133,
		true
	},
	option_desc8 = {
		501824,
		147,
		true
	},
	option_desc9 = {
		501971,
		174,
		true
	},
	backyard_unopen = {
		502145,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502253,
		157,
		true
	},
	word_random = {
		502410,
		81,
		true
	},
	word_hot = {
		502491,
		75,
		true
	},
	word_new = {
		502566,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502641,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502851,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502979,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503101,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503222,
		181,
		true
	},
	help_monopoly_car = {
		503403,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504459,
		1125,
		true
	},
	help_monopoly_3th = {
		505584,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506379,
		114,
		true
	},
	win_condition_display_qijian = {
		506493,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506613,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506739,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506890,
		170,
		true
	},
	win_condition_display_judian = {
		507060,
		116,
		true
	},
	win_condition_display_tuoli = {
		507176,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507302,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507432,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507555,
		155,
		true
	},
	re_battle = {
		507710,
		79,
		true
	},
	keep_fate_tip = {
		507789,
		148,
		true
	},
	equip_info_1 = {
		507937,
		79,
		true
	},
	equip_info_2 = {
		508016,
		84,
		true
	},
	equip_info_3 = {
		508100,
		89,
		true
	},
	equip_info_4 = {
		508189,
		81,
		true
	},
	equip_info_5 = {
		508270,
		85,
		true
	},
	equip_info_6 = {
		508355,
		90,
		true
	},
	equip_info_7 = {
		508445,
		86,
		true
	},
	equip_info_8 = {
		508531,
		86,
		true
	},
	equip_info_9 = {
		508617,
		90,
		true
	},
	equip_info_10 = {
		508707,
		85,
		true
	},
	equip_info_11 = {
		508792,
		85,
		true
	},
	equip_info_12 = {
		508877,
		89,
		true
	},
	equip_info_13 = {
		508966,
		86,
		true
	},
	equip_info_14 = {
		509052,
		92,
		true
	},
	equip_info_15 = {
		509144,
		87,
		true
	},
	equip_info_16 = {
		509231,
		89,
		true
	},
	equip_info_17 = {
		509320,
		88,
		true
	},
	equip_info_18 = {
		509408,
		89,
		true
	},
	equip_info_19 = {
		509497,
		84,
		true
	},
	equip_info_20 = {
		509581,
		88,
		true
	},
	equip_info_21 = {
		509669,
		85,
		true
	},
	equip_info_22 = {
		509754,
		91,
		true
	},
	equip_info_23 = {
		509845,
		90,
		true
	},
	equip_info_24 = {
		509935,
		86,
		true
	},
	equip_info_25 = {
		510021,
		77,
		true
	},
	equip_info_26 = {
		510098,
		90,
		true
	},
	equip_info_27 = {
		510188,
		77,
		true
	},
	equip_info_28 = {
		510265,
		93,
		true
	},
	equip_info_29 = {
		510358,
		80,
		true
	},
	equip_info_30 = {
		510438,
		80,
		true
	},
	equip_info_31 = {
		510518,
		80,
		true
	},
	equip_info_32 = {
		510598,
		91,
		true
	},
	equip_info_33 = {
		510689,
		89,
		true
	},
	equip_info_34 = {
		510778,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510868,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510962,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511056,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511150,
		94,
		true
	},
	tec_settings_btn_word = {
		511244,
		99,
		true
	},
	tec_tendency_x = {
		511343,
		86,
		true
	},
	tec_tendency_0 = {
		511429,
		86,
		true
	},
	tec_tendency_1 = {
		511515,
		87,
		true
	},
	tec_tendency_2 = {
		511602,
		87,
		true
	},
	tec_tendency_3 = {
		511689,
		87,
		true
	},
	tec_tendency_4 = {
		511776,
		87,
		true
	},
	tec_tendency_cur_x = {
		511863,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511964,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512072,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512179,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512286,
		107,
		true
	},
	tec_target_catchup_none = {
		512393,
		117,
		true
	},
	tec_target_catchup_selected = {
		512510,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512615,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512722,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512830,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512937,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513044,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513151,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513259,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513366,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513473,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513580,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513686,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513791,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513896,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514001,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514106,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514211,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514325,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514458,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514557,
		98,
		true
	},
	tec_target_need_print = {
		514655,
		98,
		true
	},
	tec_target_catchup_progress = {
		514753,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514852,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514987,
		824,
		true
	},
	tec_speedup_title = {
		515811,
		102,
		true
	},
	tec_speedup_progress = {
		515913,
		94,
		true
	},
	tec_speedup_overflow = {
		516007,
		186,
		true
	},
	tec_speedup_help_tip = {
		516193,
		274,
		true
	},
	click_back_tip = {
		516467,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516559,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516654,
		103,
		true
	},
	tec_catchup_errorfix = {
		516757,
		226,
		true
	},
	guild_duty_is_too_low = {
		516983,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517132,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517276,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517397,
		131,
		true
	},
	guild_get_week_done = {
		517528,
		127,
		true
	},
	guild_public_awards = {
		517655,
		97,
		true
	},
	guild_private_awards = {
		517752,
		99,
		true
	},
	guild_task_selecte_tip = {
		517851,
		276,
		true
	},
	guild_task_accept = {
		518127,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518501,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518653,
		144,
		true
	},
	guild_donate_success = {
		518797,
		108,
		true
	},
	guild_left_donate_cnt = {
		518905,
		118,
		true
	},
	guild_donate_tip = {
		519023,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519251,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519376,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519517,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519668,
		153,
		true
	},
	guild_supply_no_open = {
		519821,
		121,
		true
	},
	guild_supply_award_got = {
		519942,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520061,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520242,
		143,
		true
	},
	guild_left_supply_day = {
		520385,
		99,
		true
	},
	guild_supply_help_tip = {
		520484,
		731,
		true
	},
	guild_op_only_administrator = {
		521215,
		153,
		true
	},
	guild_shop_refresh_done = {
		521368,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521470,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521583,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521788,
		128,
		true
	},
	guild_shop_label_1 = {
		521916,
		115,
		true
	},
	guild_shop_label_2 = {
		522031,
		87,
		true
	},
	guild_shop_label_3 = {
		522118,
		89,
		true
	},
	guild_shop_label_4 = {
		522207,
		86,
		true
	},
	guild_shop_label_5 = {
		522293,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522412,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522537,
		143,
		true
	},
	guild_not_exist_tech = {
		522680,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522799,
		144,
		true
	},
	guild_tech_is_max_level = {
		522943,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523075,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523216,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523369,
		118,
		true
	},
	guild_exist_activation_tech = {
		523487,
		136,
		true
	},
	guild_tech_gold_desc = {
		523623,
		105,
		true
	},
	guild_tech_oil_desc = {
		523728,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523830,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523931,
		107,
		true
	},
	guild_box_gold_desc = {
		524038,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524137,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524252,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524369,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524492,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524602,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524873,
		126,
		true
	},
	guild_ship_attr_desc = {
		524999,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525132,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525296,
		182,
		true
	},
	guild_tech_consume_tip = {
		525478,
		219,
		true
	},
	guild_tech_non_admin = {
		525697,
		146,
		true
	},
	guild_tech_label_max_level = {
		525843,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525943,
		102,
		true
	},
	guild_tech_label_condition = {
		526045,
		131,
		true
	},
	guild_tech_donate_target = {
		526176,
		122,
		true
	},
	guild_not_exist = {
		526298,
		105,
		true
	},
	guild_not_exist_battle = {
		526403,
		126,
		true
	},
	guild_battle_is_end = {
		526529,
		121,
		true
	},
	guild_battle_is_exist = {
		526650,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526776,
		164,
		true
	},
	guild_event_start_tip1 = {
		526940,
		167,
		true
	},
	guild_event_start_tip2 = {
		527107,
		168,
		true
	},
	guild_word_may_happen_event = {
		527275,
		106,
		true
	},
	guild_battle_award = {
		527381,
		90,
		true
	},
	guild_word_consume = {
		527471,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527558,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527707,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527929,
		99,
		true
	},
	guild_level_no_enough = {
		528028,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528187,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528357,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528474,
		124,
		true
	},
	guild_join_event_progress_label = {
		528598,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528702,
		277,
		true
	},
	guild_event_not_exist = {
		528979,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529098,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529229,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529380,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529551,
		150,
		true
	},
	guild_event_start_done = {
		529701,
		110,
		true
	},
	guild_fleet_update_done = {
		529811,
		122,
		true
	},
	guild_event_is_lock = {
		529933,
		115,
		true
	},
	guild_event_is_finish = {
		530048,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530209,
		161,
		true
	},
	guild_word_battle_area = {
		530370,
		91,
		true
	},
	guild_word_battle_type = {
		530461,
		91,
		true
	},
	guild_wrod_battle_target = {
		530552,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530651,
		139,
		true
	},
	guild_event_start_event_tip = {
		530790,
		208,
		true
	},
	guild_word_sea = {
		530998,
		83,
		true
	},
	guild_word_score_addition = {
		531081,
		106,
		true
	},
	guild_word_effect_addition = {
		531187,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531298,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531425,
		125,
		true
	},
	guild_event_info_desc1 = {
		531550,
		197,
		true
	},
	guild_event_info_desc2 = {
		531747,
		128,
		true
	},
	guild_join_member_cnt = {
		531875,
		97,
		true
	},
	guild_total_effect = {
		531972,
		99,
		true
	},
	guild_word_people = {
		532071,
		81,
		true
	},
	guild_event_info_desc3 = {
		532152,
		104,
		true
	},
	guild_not_exist_boss = {
		532256,
		112,
		true
	},
	guild_ship_from = {
		532368,
		84,
		true
	},
	guild_boss_formation_1 = {
		532452,
		160,
		true
	},
	guild_boss_formation_2 = {
		532612,
		146,
		true
	},
	guild_boss_formation_3 = {
		532758,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532881,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533012,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533149,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533339,
		161,
		true
	},
	guild_fleet_is_legal = {
		533500,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533657,
		134,
		true
	},
	guild_must_edit_fleet = {
		533791,
		112,
		true
	},
	guild_ship_in_battle = {
		533903,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534066,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534200,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534357,
		168,
		true
	},
	guild_get_report_failed = {
		534525,
		121,
		true
	},
	guild_report_get_all = {
		534646,
		93,
		true
	},
	guild_can_not_get_tip = {
		534739,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534897,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535043,
		172,
		true
	},
	guild_report_tooltip = {
		535215,
		243,
		true
	},
	word_guildgold = {
		535458,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535548,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535655,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535764,
		110,
		true
	},
	guild_donate_log = {
		535874,
		165,
		true
	},
	guild_supply_log = {
		536039,
		148,
		true
	},
	guild_weektask_log = {
		536187,
		148,
		true
	},
	guild_battle_log = {
		536335,
		137,
		true
	},
	guild_tech_change_log = {
		536472,
		136,
		true
	},
	guild_log_title = {
		536608,
		88,
		true
	},
	guild_use_donateitem_success = {
		536696,
		131,
		true
	},
	guild_use_battleitem_success = {
		536827,
		140,
		true
	},
	not_exist_guild_use_item = {
		536967,
		141,
		true
	},
	guild_member_tip = {
		537108,
		2773,
		true
	},
	guild_tech_tip = {
		539881,
		2740,
		true
	},
	guild_office_tip = {
		542621,
		2650,
		true
	},
	guild_event_help_tip = {
		545271,
		2687,
		true
	},
	guild_mission_info_tip = {
		547958,
		1109,
		true
	},
	guild_public_tech_tip = {
		549067,
		660,
		true
	},
	guild_public_office_tip = {
		549727,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550052,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550310,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550833,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551030,
		127,
		true
	},
	word_shipState_guild_event = {
		551157,
		159,
		true
	},
	word_shipState_guild_boss = {
		551316,
		193,
		true
	},
	commander_is_in_guild = {
		551509,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551704,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551838,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551970,
		147,
		true
	},
	guild_recommend_limit = {
		552117,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552260,
		169,
		true
	},
	guild_mission_complate = {
		552429,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552539,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552711,
		236,
		true
	},
	guild_damage_ranking = {
		552947,
		88,
		true
	},
	guild_total_damage = {
		553035,
		88,
		true
	},
	guild_donate_list_updated = {
		553123,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553265,
		146,
		true
	},
	guild_tip_quit_operation = {
		553411,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553650,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553794,
		355,
		true
	},
	guild_time_remaining_tip = {
		554149,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554253,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554395,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554537,
		282,
		true
	},
	us_error_download_painting = {
		554819,
		243,
		true
	},
	help_rollingBallGame = {
		555062,
		1116,
		true
	},
	rolling_ball_help = {
		556178,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557074,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557797,
		125,
		true
	},
	build_ship_accumulative = {
		557922,
		94,
		true
	},
	destory_ship_before_tip = {
		558016,
		98,
		true
	},
	destory_ship_input_erro = {
		558114,
		127,
		true
	},
	mail_input_erro = {
		558241,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558363,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558588,
		283,
		true
	},
	jiujiu_expedition_help = {
		558871,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559385,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559479,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559621,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559761,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559933,
		133,
		true
	},
	trade_card_tips1 = {
		560066,
		85,
		true
	},
	trade_card_tips2 = {
		560151,
		273,
		true
	},
	trade_card_tips3 = {
		560424,
		278,
		true
	},
	trade_card_tips4 = {
		560702,
		93,
		true
	},
	ur_exchange_help_tip = {
		560795,
		967,
		true
	},
	fleet_antisub_range = {
		561762,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561857,
		1085,
		true
	},
	practise_idol_tip = {
		562942,
		120,
		true
	},
	practise_idol_help = {
		563062,
		937,
		true
	},
	upgrade_idol_tip = {
		563999,
		153,
		true
	},
	upgrade_complete_tip = {
		564152,
		104,
		true
	},
	upgrade_introduce_tip = {
		564256,
		135,
		true
	},
	collect_idol_tip = {
		564391,
		158,
		true
	},
	hand_account_tip = {
		564549,
		125,
		true
	},
	hand_account_resetting_tip = {
		564674,
		133,
		true
	},
	help_candymagic = {
		564807,
		1060,
		true
	},
	award_overflow_tip = {
		565867,
		172,
		true
	},
	hunter_npc = {
		566039,
		1368,
		true
	},
	venusvolleyball_help = {
		567407,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568809,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568918,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569043,
		109,
		true
	},
	doa_main = {
		569152,
		1461,
		true
	},
	doa_pt_help = {
		570613,
		841,
		true
	},
	doa_pt_complete = {
		571454,
		96,
		true
	},
	doa_pt_up = {
		571550,
		110,
		true
	},
	doa_liliang = {
		571660,
		78,
		true
	},
	doa_jiqiao = {
		571738,
		77,
		true
	},
	doa_tili = {
		571815,
		75,
		true
	},
	doa_meili = {
		571890,
		76,
		true
	},
	snowball_help = {
		571966,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573711,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574244,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575562,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576265,
		1290,
		true
	},
	help_act_event = {
		577555,
		286,
		true
	},
	autofight = {
		577841,
		84,
		true
	},
	autofight_errors_tip = {
		577925,
		142,
		true
	},
	autofight_special_operation_tip = {
		578067,
		322,
		true
	},
	autofight_formation = {
		578389,
		92,
		true
	},
	autofight_cat = {
		578481,
		87,
		true
	},
	autofight_function = {
		578568,
		86,
		true
	},
	autofight_function1 = {
		578654,
		90,
		true
	},
	autofight_function2 = {
		578744,
		92,
		true
	},
	autofight_function3 = {
		578836,
		94,
		true
	},
	autofight_function4 = {
		578930,
		90,
		true
	},
	autofight_function5 = {
		579020,
		98,
		true
	},
	autofight_rewards = {
		579118,
		94,
		true
	},
	autofight_rewards_none = {
		579212,
		104,
		true
	},
	autofight_leave = {
		579316,
		83,
		true
	},
	autofight_onceagain = {
		579399,
		91,
		true
	},
	autofight_entrust = {
		579490,
		109,
		true
	},
	autofight_task = {
		579599,
		99,
		true
	},
	autofight_effect = {
		579698,
		146,
		true
	},
	autofight_file = {
		579844,
		97,
		true
	},
	autofight_discovery = {
		579941,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580053,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580208,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580345,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580482,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580661,
		151,
		true
	},
	autofight_farm = {
		580812,
		91,
		true
	},
	autofight_story = {
		580903,
		117,
		true
	},
	fushun_adventure_help = {
		581020,
		1320,
		true
	},
	autofight_change_tip = {
		582340,
		175,
		true
	},
	autofight_selectprops_tip = {
		582515,
		97,
		true
	},
	help_chunjie2021_feast = {
		582612,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583360,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583534,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583670,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583811,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583959,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584099,
		146,
		true
	},
	valentinesday__shop_tip = {
		584245,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584373,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584477,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584580,
		135,
		true
	},
	wwf_bamboo_help = {
		584715,
		1066,
		true
	},
	wwf_guide_tip = {
		585781,
		113,
		true
	},
	securitycake_help = {
		585894,
		2143,
		true
	},
	icecream_help = {
		588037,
		737,
		true
	},
	icecream_make_tip = {
		588774,
		98,
		true
	},
	query_role = {
		588872,
		86,
		true
	},
	query_role_none = {
		588958,
		87,
		true
	},
	query_role_button = {
		589045,
		94,
		true
	},
	query_role_fail = {
		589139,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589232,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589341,
		108,
		true
	},
	word_files_repair = {
		589449,
		95,
		true
	},
	repair_setting_label = {
		589544,
		98,
		true
	},
	voice_control = {
		589642,
		83,
		true
	},
	index_equip = {
		589725,
		84,
		true
	},
	index_without_limit = {
		589809,
		91,
		true
	},
	meta_learn_skill = {
		589900,
		92,
		true
	},
	world_joint_boss_not_found = {
		589992,
		148,
		true
	},
	world_joint_boss_is_death = {
		590140,
		143,
		true
	},
	world_joint_whitout_guild = {
		590283,
		123,
		true
	},
	world_joint_whitout_friend = {
		590406,
		126,
		true
	},
	world_joint_call_support_failed = {
		590532,
		126,
		true
	},
	world_joint_call_support_success = {
		590658,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590789,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590900,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591010,
		110,
		true
	},
	ad_4 = {
		591120,
		228,
		true
	},
	world_word_expired = {
		591348,
		94,
		true
	},
	world_word_guild_member = {
		591442,
		99,
		true
	},
	world_word_guild_player = {
		591541,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591634,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591740,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591862,
		151,
		true
	},
	world_boss_get_item = {
		592013,
		215,
		true
	},
	world_boss_ask_help = {
		592228,
		134,
		true
	},
	world_joint_count_no_enough = {
		592362,
		135,
		true
	},
	world_boss_none = {
		592497,
		133,
		true
	},
	world_boss_fleet = {
		592630,
		100,
		true
	},
	world_max_challenge_cnt = {
		592730,
		144,
		true
	},
	world_reset_success = {
		592874,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592998,
		230,
		true
	},
	world_map_version = {
		593228,
		140,
		true
	},
	world_resource_fill = {
		593368,
		130,
		true
	},
	meta_sys_lock_tip = {
		593498,
		93,
		true
	},
	meta_story_lock = {
		593591,
		91,
		true
	},
	meta_acttime_limit = {
		593682,
		90,
		true
	},
	meta_pt_left = {
		593772,
		88,
		true
	},
	meta_syn_rate = {
		593860,
		86,
		true
	},
	meta_repair_rate = {
		593946,
		99,
		true
	},
	meta_story_tip_1 = {
		594045,
		92,
		true
	},
	meta_story_tip_2 = {
		594137,
		92,
		true
	},
	meta_pt_get_way = {
		594229,
		91,
		true
	},
	meta_pt_point = {
		594320,
		84,
		true
	},
	meta_award_get = {
		594404,
		85,
		true
	},
	meta_award_got = {
		594489,
		85,
		true
	},
	meta_repair = {
		594574,
		89,
		true
	},
	meta_repair_success = {
		594663,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594780,
		125,
		true
	},
	meta_repair_effect_special = {
		594905,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595027,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595142,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595267,
		192,
		true
	},
	meta_break = {
		595459,
		127,
		true
	},
	meta_energy_preview_title = {
		595586,
		123,
		true
	},
	meta_energy_preview_tip = {
		595709,
		138,
		true
	},
	meta_exp_per_day = {
		595847,
		90,
		true
	},
	meta_skill_unlock = {
		595937,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596045,
		160,
		true
	},
	meta_unlock_skill_select = {
		596205,
		100,
		true
	},
	meta_switch_skill_disable = {
		596305,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596443,
		128,
		true
	},
	meta_cur_pt = {
		596571,
		87,
		true
	},
	meta_toast_fullexp = {
		596658,
		115,
		true
	},
	meta_toast_tactics = {
		596773,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596868,
		93,
		true
	},
	meta_destroy_tip = {
		596961,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597071,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597167,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597263,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597357,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597451,
		92,
		true
	},
	meta_voice_name_propose = {
		597543,
		91,
		true
	},
	world_boss_ad = {
		597634,
		89,
		true
	},
	world_boss_drop_title = {
		597723,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597820,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597971,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598433,
		130,
		true
	},
	equip_ammo_type_1 = {
		598563,
		83,
		true
	},
	equip_ammo_type_2 = {
		598646,
		83,
		true
	},
	equip_ammo_type_3 = {
		598729,
		88,
		true
	},
	equip_ammo_type_4 = {
		598817,
		90,
		true
	},
	equip_ammo_type_5 = {
		598907,
		88,
		true
	},
	equip_ammo_type_6 = {
		598995,
		88,
		true
	},
	equip_ammo_type_7 = {
		599083,
		84,
		true
	},
	equip_ammo_type_8 = {
		599167,
		92,
		true
	},
	equip_ammo_type_9 = {
		599259,
		88,
		true
	},
	equip_ammo_type_10 = {
		599347,
		87,
		true
	},
	equip_ammo_type_11 = {
		599434,
		89,
		true
	},
	common_daily_limit = {
		599523,
		94,
		true
	},
	meta_help = {
		599617,
		2379,
		true
	},
	world_boss_daily_limit = {
		601996,
		118,
		true
	},
	common_go_to_analyze = {
		602114,
		92,
		true
	},
	world_boss_not_reach_target = {
		602206,
		122,
		true
	},
	special_transform_limit_reach = {
		602328,
		145,
		true
	},
	meta_pt_notenough = {
		602473,
		175,
		true
	},
	meta_boss_unlock = {
		602648,
		210,
		true
	},
	word_take_effect = {
		602858,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602949,
		100,
		true
	},
	word_shipNation_meta = {
		603049,
		87,
		true
	},
	world_word_friend = {
		603136,
		89,
		true
	},
	world_word_world = {
		603225,
		86,
		true
	},
	world_word_guild = {
		603311,
		85,
		true
	},
	world_collection_1 = {
		603396,
		91,
		true
	},
	world_collection_2 = {
		603487,
		91,
		true
	},
	world_collection_3 = {
		603578,
		91,
		true
	},
	zero_hour_command_error = {
		603669,
		150,
		true
	},
	commander_is_in_bigworld = {
		603819,
		142,
		true
	},
	world_collection_back = {
		603961,
		99,
		true
	},
	archives_whether_to_retreat = {
		604060,
		199,
		true
	},
	world_fleet_stop = {
		604259,
		111,
		true
	},
	world_setting_title = {
		604370,
		108,
		true
	},
	world_setting_quickmode = {
		604478,
		106,
		true
	},
	world_setting_quickmodetip = {
		604584,
		134,
		true
	},
	world_setting_submititem = {
		604718,
		121,
		true
	},
	world_setting_submititemtip = {
		604839,
		332,
		true
	},
	world_setting_mapauto = {
		605171,
		122,
		true
	},
	world_setting_mapautotip = {
		605293,
		171,
		true
	},
	world_boss_maintenance = {
		605464,
		167,
		true
	},
	world_boss_inbattle = {
		605631,
		147,
		true
	},
	world_automode_title_1 = {
		605778,
		103,
		true
	},
	world_automode_title_2 = {
		605881,
		86,
		true
	},
	world_automode_treasure_1 = {
		605967,
		137,
		true
	},
	world_automode_treasure_2 = {
		606104,
		132,
		true
	},
	world_automode_treasure_3 = {
		606236,
		136,
		true
	},
	world_automode_cancel = {
		606372,
		91,
		true
	},
	world_automode_confirm = {
		606463,
		93,
		true
	},
	world_automode_start_tip1 = {
		606556,
		122,
		true
	},
	world_automode_start_tip2 = {
		606678,
		105,
		true
	},
	world_automode_start_tip3 = {
		606783,
		124,
		true
	},
	world_automode_start_tip4 = {
		606907,
		115,
		true
	},
	world_automode_start_tip5 = {
		607022,
		164,
		true
	},
	world_automode_setting_1 = {
		607186,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607305,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607406,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607497,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607588,
		99,
		true
	},
	world_automode_setting_2 = {
		607687,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607824,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607930,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608039,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608174,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608289,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608408,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608547,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608646,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608761,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608876,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608997,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609093,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609190,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609325,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609422,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609518,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609640,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609745,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609840,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609935,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610030,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610127,
		147,
		true
	},
	area_putong = {
		610274,
		85,
		true
	},
	area_anquan = {
		610359,
		82,
		true
	},
	area_yaosai = {
		610441,
		85,
		true
	},
	area_yaosai_2 = {
		610526,
		96,
		true
	},
	area_shenyuan = {
		610622,
		84,
		true
	},
	area_yinmi = {
		610706,
		80,
		true
	},
	area_renwu = {
		610786,
		81,
		true
	},
	area_zhuxian = {
		610867,
		84,
		true
	},
	area_dangan = {
		610951,
		85,
		true
	},
	charge_trade_no_error = {
		611036,
		122,
		true
	},
	world_reset_1 = {
		611158,
		136,
		true
	},
	world_reset_2 = {
		611294,
		138,
		true
	},
	world_reset_3 = {
		611432,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611543,
		126,
		true
	},
	world_boss_unactivated = {
		611669,
		155,
		true
	},
	world_reset_tip = {
		611824,
		2719,
		true
	},
	spring_invited_2021 = {
		614543,
		231,
		true
	},
	charge_error_count_limit = {
		614774,
		128,
		true
	},
	charge_error_disable = {
		614902,
		144,
		true
	},
	levelScene_select_sp = {
		615046,
		138,
		true
	},
	word_adjustFleet = {
		615184,
		86,
		true
	},
	levelScene_select_noitem = {
		615270,
		112,
		true
	},
	story_setting_label = {
		615382,
		105,
		true
	},
	login_arrears_tips = {
		615487,
		208,
		true
	},
	Supplement_pay1 = {
		615695,
		211,
		true
	},
	Supplement_pay2 = {
		615906,
		231,
		true
	},
	Supplement_pay3 = {
		616137,
		209,
		true
	},
	Supplement_pay4 = {
		616346,
		86,
		true
	},
	world_ship_repair = {
		616432,
		102,
		true
	},
	Supplement_pay5 = {
		616534,
		185,
		true
	},
	area_unkown = {
		616719,
		89,
		true
	},
	Supplement_pay6 = {
		616808,
		89,
		true
	},
	Supplement_pay7 = {
		616897,
		88,
		true
	},
	Supplement_pay8 = {
		616985,
		86,
		true
	},
	world_battle_damage = {
		617071,
		217,
		true
	},
	setting_story_speed_1 = {
		617288,
		89,
		true
	},
	setting_story_speed_2 = {
		617377,
		91,
		true
	},
	setting_story_speed_3 = {
		617468,
		89,
		true
	},
	setting_story_speed_4 = {
		617557,
		94,
		true
	},
	story_autoplay_setting_label = {
		617651,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617757,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617849,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617944,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618042,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618132,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618233,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618342,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618671,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618779,
		160,
		true
	},
	common_npc_formation_tip = {
		618939,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619065,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620384,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620512,
		135,
		true
	},
	task_lock = {
		620647,
		93,
		true
	},
	week_task_pt_name = {
		620740,
		96,
		true
	},
	week_task_award_preview_label = {
		620836,
		100,
		true
	},
	week_task_title_label = {
		620936,
		108,
		true
	},
	cattery_op_clean_success = {
		621044,
		122,
		true
	},
	cattery_op_feed_success = {
		621166,
		114,
		true
	},
	cattery_op_play_success = {
		621280,
		122,
		true
	},
	cattery_style_change_success = {
		621402,
		130,
		true
	},
	cattery_add_commander_success = {
		621532,
		110,
		true
	},
	cattery_remove_commander_success = {
		621642,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621757,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621909,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622056,
		123,
		true
	},
	commander_box_was_finished = {
		622179,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622298,
		151,
		true
	},
	comander_tool_max_cnt = {
		622449,
		93,
		true
	},
	commander_op_play_level = {
		622542,
		101,
		true
	},
	commander_op_feed_level = {
		622643,
		101,
		true
	},
	cat_home_help = {
		622744,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624142,
		136,
		true
	},
	cat_home_unlock = {
		624278,
		131,
		true
	},
	cat_sleep_notplay = {
		624409,
		140,
		true
	},
	cathome_style_unlock = {
		624549,
		142,
		true
	},
	commander_is_in_cattery = {
		624691,
		122,
		true
	},
	cat_home_interaction = {
		624813,
		133,
		true
	},
	cat_accelerate_left = {
		624946,
		96,
		true
	},
	common_clean = {
		625042,
		81,
		true
	},
	common_feed = {
		625123,
		79,
		true
	},
	common_play = {
		625202,
		79,
		true
	},
	game_stopwords = {
		625281,
		107,
		true
	},
	game_openwords = {
		625388,
		110,
		true
	},
	amusementpark_shop_enter = {
		625498,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625641,
		189,
		true
	},
	amusementpark_shop_success = {
		625830,
		107,
		true
	},
	amusementpark_shop_special = {
		625937,
		149,
		true
	},
	amusementpark_shop_end = {
		626086,
		116,
		true
	},
	amusementpark_shop_0 = {
		626202,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626378,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626530,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626681,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626834,
		196,
		true
	},
	amusementpark_help = {
		627030,
		1927,
		true
	},
	amusementpark_shop_help = {
		628957,
		465,
		true
	},
	handshake_game_help = {
		629422,
		915,
		true
	},
	MeixiV4_help = {
		630337,
		908,
		true
	},
	activity_permanent_total = {
		631245,
		107,
		true
	},
	word_investigate = {
		631352,
		86,
		true
	},
	ambush_display_none = {
		631438,
		88,
		true
	},
	activity_permanent_help = {
		631526,
		502,
		true
	},
	activity_permanent_tips1 = {
		632028,
		171,
		true
	},
	activity_permanent_tips2 = {
		632199,
		175,
		true
	},
	activity_permanent_tips3 = {
		632374,
		155,
		true
	},
	activity_permanent_tips4 = {
		632529,
		199,
		true
	},
	activity_permanent_finished = {
		632728,
		100,
		true
	},
	idolmaster_main = {
		632828,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634018,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634136,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634252,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634349,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634443,
		89,
		true
	},
	idolmaster_collection = {
		634532,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635163,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635270,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635372,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635473,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635577,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635679,
		98,
		true
	},
	cartoon_all = {
		635777,
		78,
		true
	},
	cartoon_notall = {
		635855,
		84,
		true
	},
	cartoon_haveno = {
		635939,
		111,
		true
	},
	res_cartoon_new_tip = {
		636050,
		108,
		true
	},
	memory_actiivty_ex = {
		636158,
		87,
		true
	},
	memory_activity_sp = {
		636245,
		89,
		true
	},
	memory_activity_daily = {
		636334,
		89,
		true
	},
	memory_activity_others = {
		636423,
		90,
		true
	},
	battle_end_title = {
		636513,
		94,
		true
	},
	battle_end_subtitle1 = {
		636607,
		91,
		true
	},
	battle_end_subtitle2 = {
		636698,
		101,
		true
	},
	meta_skill_dailyexp = {
		636799,
		92,
		true
	},
	meta_skill_learn = {
		636891,
		127,
		true
	},
	meta_skill_maxtip = {
		637018,
		203,
		true
	},
	meta_tactics_detail = {
		637221,
		90,
		true
	},
	meta_tactics_unlock = {
		637311,
		91,
		true
	},
	meta_tactics_switch = {
		637402,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637493,
		91,
		true
	},
	activity_permanent_progress = {
		637584,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637684,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637800,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637931,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638046,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638148,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638301,
		318,
		true
	},
	tec_tip_no_consumption = {
		638619,
		90,
		true
	},
	tec_tip_material_stock = {
		638709,
		91,
		true
	},
	tec_tip_to_consumption = {
		638800,
		91,
		true
	},
	onebutton_max_tip = {
		638891,
		96,
		true
	},
	target_get_tip = {
		638987,
		89,
		true
	},
	fleet_select_title = {
		639076,
		94,
		true
	},
	backyard_rename_title = {
		639170,
		96,
		true
	},
	backyard_rename_tip = {
		639266,
		105,
		true
	},
	equip_add = {
		639371,
		99,
		true
	},
	equipskin_add = {
		639470,
		108,
		true
	},
	equipskin_none = {
		639578,
		109,
		true
	},
	equipskin_typewrong = {
		639687,
		117,
		true
	},
	equipskin_typewrong_en = {
		639804,
		108,
		true
	},
	user_is_banned = {
		639912,
		134,
		true
	},
	user_is_forever_banned = {
		640046,
		116,
		true
	},
	old_class_is_close = {
		640162,
		144,
		true
	},
	activity_event_building = {
		640306,
		1210,
		true
	},
	salvage_tips = {
		641516,
		1124,
		true
	},
	tips_shakebeads = {
		642640,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643676,
		113,
		true
	},
	cowboy_tips = {
		643789,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644497,
		137,
		true
	},
	chazi_tips = {
		644634,
		886,
		true
	},
	catchteasure_help = {
		645520,
		453,
		true
	},
	unlock_tips = {
		645973,
		93,
		true
	},
	class_label_tran = {
		646066,
		87,
		true
	},
	class_label_gen = {
		646153,
		88,
		true
	},
	class_attr_store = {
		646241,
		89,
		true
	},
	class_attr_proficiency = {
		646330,
		103,
		true
	},
	class_attr_getproficiency = {
		646433,
		105,
		true
	},
	class_attr_costproficiency = {
		646538,
		104,
		true
	},
	class_label_upgrading = {
		646642,
		94,
		true
	},
	class_label_upgradetime = {
		646736,
		99,
		true
	},
	class_label_oilfield = {
		646835,
		98,
		true
	},
	class_label_goldfield = {
		646933,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647033,
		95,
		true
	},
	ship_exp_item_title = {
		647128,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647221,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647315,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647408,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647506,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647706,
		195,
		true
	},
	tec_nation_award_finish = {
		647901,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647999,
		202,
		true
	},
	coures_exp_npc_tip = {
		648201,
		221,
		true
	},
	coures_level_tip = {
		648422,
		162,
		true
	},
	coures_tip_material_stock = {
		648584,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648678,
		123,
		true
	},
	eatgame_tips = {
		648801,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649645,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649790,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649920,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650053,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650214,
		202,
		true
	},
	battlepass_main_time = {
		650416,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650510,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653390,
		1094,
		true
	},
	cruise_task_phase = {
		654484,
		106,
		true
	},
	cruise_task_tips = {
		654590,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654679,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654910,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655134,
		102,
		true
	},
	cruise_task_unlock = {
		655236,
		107,
		true
	},
	cruise_task_week = {
		655343,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655430,
		101,
		true
	},
	battlepass_pay_acquire = {
		655531,
		101,
		true
	},
	battlepass_pay_attention = {
		655632,
		159,
		true
	},
	battlepass_acquire_attention = {
		655791,
		189,
		true
	},
	battlepass_pay_tip = {
		655980,
		121,
		true
	},
	battlepass_main_tip1 = {
		656101,
		226,
		true
	},
	battlepass_main_tip2 = {
		656327,
		209,
		true
	},
	battlepass_main_tip3 = {
		656536,
		215,
		true
	},
	battlepass_complete = {
		656751,
		121,
		true
	},
	shop_free_tag = {
		656872,
		81,
		true
	},
	quick_equip_tip1 = {
		656953,
		86,
		true
	},
	quick_equip_tip2 = {
		657039,
		86,
		true
	},
	quick_equip_tip3 = {
		657125,
		85,
		true
	},
	quick_equip_tip4 = {
		657210,
		97,
		true
	},
	quick_equip_tip5 = {
		657307,
		127,
		true
	},
	quick_equip_tip6 = {
		657434,
		184,
		true
	},
	retire_importantequipment_tips = {
		657618,
		179,
		true
	},
	settle_rewards_title = {
		657797,
		109,
		true
	},
	settle_rewards_subtitle = {
		657906,
		101,
		true
	},
	total_rewards_subtitle = {
		658007,
		99,
		true
	},
	settle_rewards_text = {
		658106,
		99,
		true
	},
	use_oil_limit_help = {
		658205,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658448,
		107,
		true
	},
	index_awakening2 = {
		658555,
		93,
		true
	},
	index_upgrade = {
		658648,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658739,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658843,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658952,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659056,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659163,
		117,
		true
	},
	attr_durability = {
		659280,
		81,
		true
	},
	attr_armor = {
		659361,
		79,
		true
	},
	attr_reload = {
		659440,
		78,
		true
	},
	attr_cannon = {
		659518,
		77,
		true
	},
	attr_torpedo = {
		659595,
		79,
		true
	},
	attr_motion = {
		659674,
		78,
		true
	},
	attr_antiaircraft = {
		659752,
		83,
		true
	},
	attr_air = {
		659835,
		75,
		true
	},
	attr_hit = {
		659910,
		75,
		true
	},
	attr_antisub = {
		659985,
		79,
		true
	},
	attr_oxy_max = {
		660064,
		79,
		true
	},
	attr_ammo = {
		660143,
		76,
		true
	},
	attr_hunting_range = {
		660219,
		85,
		true
	},
	attr_luck = {
		660304,
		76,
		true
	},
	attr_consume = {
		660380,
		80,
		true
	},
	attr_speed = {
		660460,
		77,
		true
	},
	monthly_card_tip = {
		660537,
		80,
		true
	},
	shopping_error_time_limit = {
		660617,
		138,
		true
	},
	world_total_power = {
		660755,
		86,
		true
	},
	world_mileage = {
		660841,
		91,
		true
	},
	world_pressing = {
		660932,
		91,
		true
	},
	Settings_title_FPS = {
		661023,
		101,
		true
	},
	Settings_title_Notification = {
		661124,
		109,
		true
	},
	Settings_title_Other = {
		661233,
		97,
		true
	},
	Settings_title_LoginJP = {
		661330,
		99,
		true
	},
	Settings_title_Redeem = {
		661429,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661523,
		101,
		true
	},
	Settings_title_Secpw = {
		661624,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661722,
		110,
		true
	},
	Settings_title_agreement = {
		661832,
		100,
		true
	},
	Settings_title_sound = {
		661932,
		98,
		true
	},
	Settings_title_resUpdate = {
		662030,
		103,
		true
	},
	Settings_title_resManage = {
		662133,
		101,
		true
	},
	Settings_title_resManage_All = {
		662234,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662343,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662454,
		111,
		true
	},
	equipment_info_change_tip = {
		662565,
		138,
		true
	},
	equipment_info_change_name_a = {
		662703,
		126,
		true
	},
	equipment_info_change_name_b = {
		662829,
		126,
		true
	},
	equipment_info_change_text_before = {
		662955,
		103,
		true
	},
	equipment_info_change_text_after = {
		663058,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663159,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663436,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663558,
		354,
		true
	},
	ssss_main_help = {
		663912,
		1932,
		true
	},
	mini_game_time = {
		665844,
		88,
		true
	},
	mini_game_score = {
		665932,
		85,
		true
	},
	mini_game_leave = {
		666017,
		93,
		true
	},
	mini_game_pause = {
		666110,
		96,
		true
	},
	mini_game_cur_score = {
		666206,
		97,
		true
	},
	mini_game_high_score = {
		666303,
		95,
		true
	},
	monopoly_world_tip1 = {
		666398,
		96,
		true
	},
	monopoly_world_tip2 = {
		666494,
		237,
		true
	},
	monopoly_world_tip3 = {
		666731,
		212,
		true
	},
	help_monopoly_world = {
		666943,
		1414,
		true
	},
	ssssmedal_tip = {
		668357,
		142,
		true
	},
	ssssmedal_name = {
		668499,
		107,
		true
	},
	ssssmedal_belonging = {
		668606,
		112,
		true
	},
	ssssmedal_name1 = {
		668718,
		108,
		true
	},
	ssssmedal_name2 = {
		668826,
		105,
		true
	},
	ssssmedal_name3 = {
		668931,
		107,
		true
	},
	ssssmedal_name4 = {
		669038,
		109,
		true
	},
	ssssmedal_name5 = {
		669147,
		109,
		true
	},
	ssssmedal_name6 = {
		669256,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669341,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669433,
		99,
		true
	},
	ssssmedal_desc1 = {
		669532,
		168,
		true
	},
	ssssmedal_desc2 = {
		669700,
		158,
		true
	},
	ssssmedal_desc3 = {
		669858,
		168,
		true
	},
	ssssmedal_desc4 = {
		670026,
		155,
		true
	},
	ssssmedal_desc5 = {
		670181,
		180,
		true
	},
	ssssmedal_desc6 = {
		670361,
		131,
		true
	},
	show_fate_demand_count = {
		670492,
		154,
		true
	},
	show_design_demand_count = {
		670646,
		151,
		true
	},
	blueprint_select_overflow = {
		670797,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670921,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671109,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671240,
		128,
		true
	},
	build_rate_title = {
		671368,
		91,
		true
	},
	build_pools_intro = {
		671459,
		116,
		true
	},
	build_detail_intro = {
		671575,
		106,
		true
	},
	ssss_game_tip = {
		671681,
		1498,
		true
	},
	ssss_medal_tip = {
		673179,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673580,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673813,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676700,
		1085,
		true
	},
	littleSanDiego_npc = {
		677785,
		1223,
		true
	},
	tag_ship_unlocked = {
		679008,
		95,
		true
	},
	tag_ship_locked = {
		679103,
		91,
		true
	},
	acceleration_tips_1 = {
		679194,
		203,
		true
	},
	acceleration_tips_2 = {
		679397,
		228,
		true
	},
	noacceleration_tips = {
		679625,
		119,
		true
	},
	word_shipskin = {
		679744,
		84,
		true
	},
	settings_sound_title_bgm = {
		679828,
		99,
		true
	},
	settings_sound_title_effct = {
		679927,
		101,
		true
	},
	settings_sound_title_cv = {
		680028,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680128,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680239,
		109,
		true
	},
	setting_resdownload_title_music = {
		680348,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680453,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680561,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680669,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680784,
		117,
		true
	},
	setting_resdownload_title_map = {
		680901,
		113,
		true
	},
	settings_battle_title = {
		681014,
		103,
		true
	},
	settings_battle_tip = {
		681117,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681261,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681353,
		96,
		true
	},
	settings_battle_Btn_save = {
		681449,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681541,
		96,
		true
	},
	settings_pwd_label_close = {
		681637,
		92,
		true
	},
	settings_pwd_label_open = {
		681729,
		94,
		true
	},
	word_frame = {
		681823,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681901,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682010,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682114,
		140,
		true
	},
	CurlingGame_tips1 = {
		682254,
		1084,
		true
	},
	maid_task_tips1 = {
		683338,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684368,
		103,
		true
	},
	shop_diamond_title = {
		684471,
		86,
		true
	},
	shop_gift_title = {
		684557,
		84,
		true
	},
	shop_item_title = {
		684641,
		84,
		true
	},
	shop_charge_level_limit = {
		684725,
		102,
		true
	},
	backhill_cantupbuilding = {
		684827,
		135,
		true
	},
	pray_cant_tips = {
		684962,
		133,
		true
	},
	help_xinnian2022_feast = {
		685095,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687295,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688855,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689039,
		766,
		true
	},
	help_xinnian2022_firework = {
		689805,
		1156,
		true
	},
	settings_title_account_del = {
		690961,
		97,
		true
	},
	settings_text_account_del = {
		691058,
		105,
		true
	},
	settings_text_account_del_desc = {
		691163,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691453,
		150,
		true
	},
	settings_text_account_del_btn = {
		691603,
		99,
		true
	},
	box_account_del_input = {
		691702,
		142,
		true
	},
	box_account_del_target = {
		691844,
		92,
		true
	},
	box_account_del_click = {
		691936,
		100,
		true
	},
	box_account_del_success_content = {
		692036,
		131,
		true
	},
	box_account_reborn_content = {
		692167,
		211,
		true
	},
	tip_account_del_dismatch = {
		692378,
		120,
		true
	},
	tip_account_del_reborn = {
		692498,
		135,
		true
	},
	player_manifesto_placeholder = {
		692633,
		110,
		true
	},
	box_ship_del_click = {
		692743,
		95,
		true
	},
	box_equipment_del_click = {
		692838,
		100,
		true
	},
	change_player_name_title = {
		692938,
		103,
		true
	},
	change_player_name_subtitle = {
		693041,
		111,
		true
	},
	change_player_name_input_tip = {
		693152,
		112,
		true
	},
	change_player_name_illegal = {
		693264,
		241,
		true
	},
	nodisplay_player_home_name = {
		693505,
		94,
		true
	},
	nodisplay_player_home_share = {
		693599,
		97,
		true
	},
	tactics_class_start = {
		693696,
		88,
		true
	},
	tactics_class_cancel = {
		693784,
		90,
		true
	},
	tactics_class_get_exp = {
		693874,
		94,
		true
	},
	tactics_class_spend_time = {
		693968,
		99,
		true
	},
	build_ticket_description = {
		694067,
		118,
		true
	},
	build_ticket_expire_warning = {
		694185,
		103,
		true
	},
	tip_build_ticket_expired = {
		694288,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694423,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694597,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694704,
		195,
		true
	},
	springfes_tips1 = {
		694899,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695806,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695932,
		122,
		true
	},
	worldinpicture_help = {
		696054,
		1037,
		true
	},
	worldinpicture_task_help = {
		697091,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698133,
		135,
		true
	},
	missile_attack_area_confirm = {
		698268,
		104,
		true
	},
	missile_attack_area_cancel = {
		698372,
		103,
		true
	},
	shipchange_alert_infleet = {
		698475,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698632,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698800,
		174,
		true
	},
	shipchange_alert_inworld = {
		698974,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699142,
		177,
		true
	},
	shipchange_alert_indiff = {
		699319,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699475,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699685,
		215,
		true
	},
	monopoly3thre_tip = {
		699900,
		151,
		true
	},
	fushun_game3_tip = {
		700051,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701342,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701539,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704429,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705521,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705721,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708602,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709694,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709894,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712783,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713875,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714074,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716967,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718059,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718260,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721153,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722245,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722469,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725369,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726461,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726686,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729581,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730673,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730906,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733819,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734911,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735106,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737989,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739081,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739278,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742163,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743255,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743455,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746348,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747440,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747636,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750534,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751626,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751823,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754714,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755806,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756029,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758930,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760026,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760223,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763122,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764214,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764436,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767334,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768426,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768699,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771600,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772692,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772922,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775817,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776909,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777180,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780080,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781172,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781442,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784347,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785439,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785712,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788620,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789712,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789985,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792894,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793986,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794259,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797165,
		1092,
		true
	},
	attrset_reset = {
		798257,
		82,
		true
	},
	attrset_save = {
		798339,
		80,
		true
	},
	attrset_ask_save = {
		798419,
		133,
		true
	},
	attrset_save_success = {
		798552,
		103,
		true
	},
	attrset_disable = {
		798655,
		147,
		true
	},
	attrset_input_ill = {
		798802,
		93,
		true
	},
	blackfriday_help = {
		798895,
		805,
		true
	},
	eventshop_time_hint = {
		799700,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799800,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799942,
		127,
		true
	},
	sp_no_quota = {
		800069,
		108,
		true
	},
	fur_all_buy = {
		800177,
		82,
		true
	},
	fur_onekey_buy = {
		800259,
		85,
		true
	},
	littleRenown_npc = {
		800344,
		1402,
		true
	},
	tech_package_tip = {
		801746,
		241,
		true
	},
	backyard_food_shop_tip = {
		801987,
		96,
		true
	},
	dorm_2f_lock = {
		802083,
		87,
		true
	},
	word_get_way = {
		802170,
		90,
		true
	},
	word_get_date = {
		802260,
		94,
		true
	},
	enter_theme_name = {
		802354,
		113,
		true
	},
	enter_extend_food_label = {
		802467,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802560,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802650,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802753,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802847,
		85,
		true
	},
	email_text = {
		802932,
		79,
		true
	},
	emailhold_text = {
		803011,
		127,
		true
	},
	code_text = {
		803138,
		90,
		true
	},
	codehold_text = {
		803228,
		102,
		true
	},
	genBtn_text = {
		803330,
		83,
		true
	},
	desc_text = {
		803413,
		156,
		true
	},
	loginBtn_text = {
		803569,
		84,
		true
	},
	verification_code_req_tip1 = {
		803653,
		126,
		true
	},
	verification_code_req_tip2 = {
		803779,
		175,
		true
	},
	verification_code_req_tip3 = {
		803954,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804088,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804264,
		188,
		true
	},
	linkBtn_text = {
		804452,
		83,
		true
	},
	yostar_link_title = {
		804535,
		98,
		true
	},
	level_remaster_tip1 = {
		804633,
		95,
		true
	},
	level_remaster_tip2 = {
		804728,
		89,
		true
	},
	level_remaster_tip3 = {
		804817,
		89,
		true
	},
	level_remaster_tip4 = {
		804906,
		102,
		true
	},
	pay_cancel = {
		805008,
		88,
		true
	},
	order_error = {
		805096,
		101,
		true
	},
	pay_fail = {
		805197,
		86,
		true
	},
	user_cancel = {
		805283,
		94,
		true
	},
	system_error = {
		805377,
		88,
		true
	},
	time_out = {
		805465,
		109,
		true
	},
	server_error = {
		805574,
		102,
		true
	},
	data_error = {
		805676,
		98,
		true
	},
	share_success = {
		805774,
		97,
		true
	},
	shoot_screen_fail = {
		805871,
		98,
		true
	},
	server_name = {
		805969,
		87,
		true
	},
	non_support_share = {
		806056,
		134,
		true
	},
	save_success = {
		806190,
		99,
		true
	},
	word_guild_join_err1 = {
		806289,
		115,
		true
	},
	task_empty_tip_1 = {
		806404,
		104,
		true
	},
	task_empty_tip_2 = {
		806508,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806668,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806794,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806932,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807048,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807173,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807293,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807425,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807552,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807679,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807814,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807940,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808078,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808211,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808336,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808456,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808588,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808715,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808842,
		134,
		true
	},
	facebook_link_title = {
		808976,
		102,
		true
	},
	newserver_time = {
		809078,
		98,
		true
	},
	newserver_soldout = {
		809176,
		103,
		true
	},
	skill_learn_tip = {
		809279,
		133,
		true
	},
	newserver_build_tip = {
		809412,
		150,
		true
	},
	build_count_tip = {
		809562,
		85,
		true
	},
	help_research_package = {
		809647,
		299,
		true
	},
	lv70_package_tip = {
		809946,
		228,
		true
	},
	tech_select_tip1 = {
		810174,
		97,
		true
	},
	tech_select_tip2 = {
		810271,
		107,
		true
	},
	tech_select_tip3 = {
		810378,
		88,
		true
	},
	tech_select_tip4 = {
		810466,
		96,
		true
	},
	tech_select_tip5 = {
		810562,
		117,
		true
	},
	techpackage_item_use = {
		810679,
		203,
		true
	},
	techpackage_item_use_1 = {
		810882,
		238,
		true
	},
	techpackage_item_use_2 = {
		811120,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811320,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811458,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811588,
		101,
		true
	},
	newserver_activity_tip = {
		811689,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813374,
		106,
		true
	},
	tech_character_get = {
		813480,
		89,
		true
	},
	package_detail_tip = {
		813569,
		88,
		true
	},
	event_ui_consume = {
		813657,
		84,
		true
	},
	event_ui_recommend = {
		813741,
		91,
		true
	},
	event_ui_start = {
		813832,
		83,
		true
	},
	event_ui_giveup = {
		813915,
		85,
		true
	},
	event_ui_finish = {
		814000,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814087,
		103,
		true
	},
	battle_result_confirm = {
		814190,
		92,
		true
	},
	battle_result_targets = {
		814282,
		92,
		true
	},
	battle_result_continue = {
		814374,
		103,
		true
	},
	index_L2D = {
		814477,
		76,
		true
	},
	index_DBG = {
		814553,
		84,
		true
	},
	index_BG = {
		814637,
		82,
		true
	},
	index_CANTUSE = {
		814719,
		91,
		true
	},
	index_UNUSE = {
		814810,
		81,
		true
	},
	index_BGM = {
		814891,
		84,
		true
	},
	without_ship_to_wear = {
		814975,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815099,
		136,
		true
	},
	skinatlas_search_holder = {
		815235,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815348,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815491,
		96,
		true
	},
	world_boss_item_info = {
		815587,
		350,
		true
	},
	world_past_boss_item_info = {
		815937,
		480,
		true
	},
	world_boss_lefttime = {
		816417,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816509,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816654,
		173,
		true
	},
	world_boss_no_select_archives = {
		816827,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816988,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817145,
		156,
		true
	},
	world_boss_switch_archives = {
		817301,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817549,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817695,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817864,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818028,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818165,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818305,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818450,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818596,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818715,
		241,
		true
	},
	world_archives_boss_help = {
		818956,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822299,
		570,
		true
	},
	archives_boss_was_opened = {
		822869,
		163,
		true
	},
	current_boss_was_opened = {
		823032,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823194,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823297,
		105,
		true
	},
	world_boss_title_estimation = {
		823402,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823515,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823614,
		104,
		true
	},
	world_boss_title_spend_time = {
		823718,
		104,
		true
	},
	world_boss_title_total_damage = {
		823822,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823924,
		143,
		true
	},
	world_boss_current_boss_label = {
		824067,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824171,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824278,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824436,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824563,
		119,
		true
	},
	meta_syn_value_label = {
		824682,
		108,
		true
	},
	meta_syn_finish = {
		824790,
		103,
		true
	},
	index_meta_repair = {
		824893,
		104,
		true
	},
	index_meta_tactics = {
		824997,
		103,
		true
	},
	index_meta_energy = {
		825100,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825204,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825366,
		161,
		true
	},
	tactics_no_recent_ships = {
		825527,
		113,
		true
	},
	activity_kill = {
		825640,
		95,
		true
	},
	battle_result_dmg = {
		825735,
		87,
		true
	},
	battle_result_kill_count = {
		825822,
		100,
		true
	},
	battle_result_toggle_on = {
		825922,
		96,
		true
	},
	battle_result_toggle_off = {
		826018,
		101,
		true
	},
	battle_result_continue_battle = {
		826119,
		101,
		true
	},
	battle_result_quit_battle = {
		826220,
		96,
		true
	},
	battle_result_share_battle = {
		826316,
		95,
		true
	},
	pre_combat_team = {
		826411,
		91,
		true
	},
	pre_combat_vanguard = {
		826502,
		91,
		true
	},
	pre_combat_main = {
		826593,
		83,
		true
	},
	pre_combat_submarine = {
		826676,
		93,
		true
	},
	pre_combat_targets = {
		826769,
		89,
		true
	},
	pre_combat_atlasloot = {
		826858,
		88,
		true
	},
	destroy_confirm_access = {
		826946,
		93,
		true
	},
	destroy_confirm_cancel = {
		827039,
		92,
		true
	},
	pt_count_tip = {
		827131,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827212,
		167,
		true
	},
	littleEugen_npc = {
		827379,
		1374,
		true
	},
	five_shujuhuigu = {
		828753,
		121,
		true
	},
	five_shujuhuigu1 = {
		828874,
		89,
		true
	},
	littleChaijun_npc = {
		828963,
		1290,
		true
	},
	five_qingdian = {
		830253,
		622,
		true
	},
	friend_resume_title_detail = {
		830875,
		94,
		true
	},
	item_type13_tip1 = {
		830969,
		88,
		true
	},
	item_type13_tip2 = {
		831057,
		88,
		true
	},
	item_type16_tip1 = {
		831145,
		88,
		true
	},
	item_type16_tip2 = {
		831233,
		88,
		true
	},
	item_type17_tip1 = {
		831321,
		87,
		true
	},
	item_type17_tip2 = {
		831408,
		87,
		true
	},
	five_duomaomao = {
		831495,
		788,
		true
	},
	main_4 = {
		832283,
		75,
		true
	},
	main_5 = {
		832358,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832433,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832893,
		207,
		true
	},
	support_rate_title = {
		833100,
		87,
		true
	},
	support_times_limited = {
		833187,
		128,
		true
	},
	support_times_tip = {
		833315,
		95,
		true
	},
	build_times_tip = {
		833410,
		90,
		true
	},
	tactics_recent_ship_label = {
		833500,
		105,
		true
	},
	title_info = {
		833605,
		78,
		true
	},
	eventshop_unlock_info = {
		833683,
		93,
		true
	},
	eventshop_unlock_hint = {
		833776,
		142,
		true
	},
	commission_event_tip = {
		833918,
		818,
		true
	},
	decoration_medal_placeholder = {
		834736,
		122,
		true
	},
	technology_filter_placeholder = {
		834858,
		119,
		true
	},
	eva_comment_send_null = {
		834977,
		101,
		true
	},
	report_sent_thank = {
		835078,
		156,
		true
	},
	report_ship_cannot_comment = {
		835234,
		127,
		true
	},
	report_cannot_comment = {
		835361,
		137,
		true
	},
	report_sent_title = {
		835498,
		87,
		true
	},
	report_sent_desc = {
		835585,
		130,
		true
	},
	report_type_1 = {
		835715,
		98,
		true
	},
	report_type_1_1 = {
		835813,
		146,
		true
	},
	report_type_2 = {
		835959,
		94,
		true
	},
	report_type_2_1 = {
		836053,
		146,
		true
	},
	report_type_3 = {
		836199,
		88,
		true
	},
	report_type_3_1 = {
		836287,
		177,
		true
	},
	report_type_other = {
		836464,
		85,
		true
	},
	report_type_other_1 = {
		836549,
		145,
		true
	},
	report_type_other_2 = {
		836694,
		115,
		true
	},
	report_sent_help = {
		836809,
		440,
		true
	},
	rename_input = {
		837249,
		93,
		true
	},
	avatar_task_level = {
		837342,
		166,
		true
	},
	avatar_upgrad_1 = {
		837508,
		92,
		true
	},
	avatar_upgrad_2 = {
		837600,
		92,
		true
	},
	avatar_upgrad_3 = {
		837692,
		95,
		true
	},
	avatar_task_ship_1 = {
		837787,
		92,
		true
	},
	avatar_task_ship_2 = {
		837879,
		103,
		true
	},
	technology_queue_complete = {
		837982,
		97,
		true
	},
	technology_queue_processing = {
		838079,
		102,
		true
	},
	technology_queue_waiting = {
		838181,
		94,
		true
	},
	technology_queue_getaward = {
		838275,
		94,
		true
	},
	technology_daily_refresh = {
		838369,
		119,
		true
	},
	technology_queue_full = {
		838488,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838601,
		177,
		true
	},
	technology_consume = {
		838778,
		95,
		true
	},
	technology_request = {
		838873,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838976,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839218,
		100,
		true
	},
	technology_queue_in_success = {
		839318,
		130,
		true
	},
	star_require_enemy_text = {
		839448,
		116,
		true
	},
	star_require_enemy_title = {
		839564,
		107,
		true
	},
	star_require_enemy_check = {
		839671,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839766,
		116,
		true
	},
	technology_detail = {
		839882,
		88,
		true
	},
	technology_mission_unfinish = {
		839970,
		127,
		true
	},
	word_chinese = {
		840097,
		82,
		true
	},
	word_japanese_3 = {
		840179,
		80,
		true
	},
	word_japanese_2 = {
		840259,
		80,
		true
	},
	word_japanese = {
		840339,
		78,
		true
	},
	avatarframe_got = {
		840417,
		86,
		true
	},
	item_is_max_cnt = {
		840503,
		110,
		true
	},
	level_fleet_ship_desc = {
		840613,
		103,
		true
	},
	level_fleet_sub_desc = {
		840716,
		95,
		true
	},
	summerland_tip = {
		840811,
		560,
		true
	},
	icecreamgame_tip = {
		841371,
		1578,
		true
	},
	unlock_date_tip = {
		842949,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843067,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843231,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843385,
		153,
		true
	},
	mail_filter_placeholder = {
		843538,
		107,
		true
	},
	recently_sticker_placeholder = {
		843645,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843756,
		1219,
		true
	},
	mini_cookgametip = {
		844975,
		1297,
		true
	},
	cook_game_Albacore = {
		846272,
		115,
		true
	},
	cook_game_august = {
		846387,
		109,
		true
	},
	cook_game_elbe = {
		846496,
		107,
		true
	},
	cook_game_hakuryu = {
		846603,
		125,
		true
	},
	cook_game_howe = {
		846728,
		140,
		true
	},
	cook_game_marcopolo = {
		846868,
		114,
		true
	},
	cook_game_noshiro = {
		846982,
		126,
		true
	},
	cook_game_pnelope = {
		847108,
		130,
		true
	},
	cook_game_laffey = {
		847238,
		171,
		true
	},
	cook_game_janus = {
		847409,
		150,
		true
	},
	cook_game_flandre = {
		847559,
		100,
		true
	},
	cook_game_constellation = {
		847659,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847846,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847980,
		206,
		true
	},
	random_ship_on = {
		848186,
		127,
		true
	},
	random_ship_off_0 = {
		848313,
		181,
		true
	},
	random_ship_off = {
		848494,
		190,
		true
	},
	random_ship_forbidden = {
		848684,
		174,
		true
	},
	random_ship_now = {
		848858,
		97,
		true
	},
	random_ship_label = {
		848955,
		97,
		true
	},
	player_vitae_skin_setting = {
		849052,
		102,
		true
	},
	random_ship_tips1 = {
		849154,
		167,
		true
	},
	random_ship_tips2 = {
		849321,
		145,
		true
	},
	random_ship_before = {
		849466,
		113,
		true
	},
	random_ship_and_skin_title = {
		849579,
		101,
		true
	},
	random_ship_frequse_mode = {
		849680,
		102,
		true
	},
	random_ship_locked_mode = {
		849782,
		99,
		true
	},
	littleSpee_npc = {
		849881,
		1583,
		true
	},
	random_flag_ship = {
		851464,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851560,
		111,
		true
	},
	expedition_drop_use_out = {
		851671,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851823,
		104,
		true
	},
	ex_pass_use = {
		851927,
		79,
		true
	},
	defense_formation_tip_npc = {
		852006,
		203,
		true
	},
	pgs_login_tip = {
		852209,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852459,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852663,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852868,
		271,
		true
	},
	pgs_binding_account = {
		853139,
		108,
		true
	},
	pgs_unbind = {
		853247,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853339,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853491,
		214,
		true
	},
	word_item = {
		853705,
		77,
		true
	},
	word_tool = {
		853782,
		77,
		true
	},
	word_other = {
		853859,
		78,
		true
	},
	ryza_word_equip = {
		853937,
		83,
		true
	},
	ryza_rest_produce_count = {
		854020,
		109,
		true
	},
	ryza_composite_confirm = {
		854129,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854248,
		122,
		true
	},
	ryza_composite_count = {
		854370,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854463,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854575,
		113,
		true
	},
	ryza_tip_put_materials = {
		854688,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854827,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854985,
		151,
		true
	},
	ryza_material_not_enough = {
		855136,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855304,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855436,
		136,
		true
	},
	ryza_tip_no_item = {
		855572,
		119,
		true
	},
	ryza_ui_show_acess = {
		855691,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855783,
		103,
		true
	},
	ryza_tip_item_access = {
		855886,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856022,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856165,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856265,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856365,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856461,
		111,
		true
	},
	ryza_tip_control_buff = {
		856572,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856735,
		103,
		true
	},
	ryza_tip_control = {
		856838,
		142,
		true
	},
	ryza_tip_main = {
		856980,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858434,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858620,
		96,
		true
	},
	ryza_composite_help_tip = {
		858716,
		476,
		true
	},
	ryza_control_help_tip = {
		859192,
		296,
		true
	},
	ryza_mini_game = {
		859488,
		351,
		true
	},
	ryza_task_level_desc = {
		859839,
		89,
		true
	},
	ryza_task_tag_explore = {
		859928,
		90,
		true
	},
	ryza_task_tag_battle = {
		860018,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860106,
		91,
		true
	},
	ryza_task_tag_develop = {
		860197,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860286,
		97,
		true
	},
	ryza_task_tag_build = {
		860383,
		93,
		true
	},
	ryza_task_tag_create = {
		860476,
		92,
		true
	},
	ryza_task_tag_daily = {
		860568,
		90,
		true
	},
	ryza_task_detail_content = {
		860658,
		99,
		true
	},
	ryza_task_detail_award = {
		860757,
		93,
		true
	},
	ryza_task_go = {
		860850,
		83,
		true
	},
	ryza_task_get = {
		860933,
		83,
		true
	},
	ryza_task_get_all = {
		861016,
		90,
		true
	},
	ryza_task_confirm = {
		861106,
		88,
		true
	},
	ryza_task_cancel = {
		861194,
		86,
		true
	},
	ryza_task_level_num = {
		861280,
		93,
		true
	},
	ryza_task_level_add = {
		861373,
		95,
		true
	},
	ryza_task_submit = {
		861468,
		86,
		true
	},
	ryza_task_detail = {
		861554,
		85,
		true
	},
	ryza_composite_words = {
		861639,
		704,
		true
	},
	ryza_task_help_tip = {
		862343,
		345,
		true
	},
	hotspring_buff = {
		862688,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862828,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862976,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863082,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863194,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863345,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863452,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863589,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863697,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863855,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863965,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864095,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864254,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864420,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864555,
		166,
		true
	},
	index_dressed = {
		864721,
		89,
		true
	},
	random_ship_custom_mode = {
		864810,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864920,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865030,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865146,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865296,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865439,
		189,
		true
	},
	hotspring_shop_success1 = {
		865628,
		117,
		true
	},
	hotspring_shop_success2 = {
		865745,
		103,
		true
	},
	hotspring_shop_finish = {
		865848,
		173,
		true
	},
	hotspring_shop_end = {
		866021,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866176,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866283,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866411,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866526,
		154,
		true
	},
	hotspring_shop_exchange = {
		866680,
		184,
		true
	},
	hotspring_tip1 = {
		866864,
		130,
		true
	},
	hotspring_tip2 = {
		866994,
		104,
		true
	},
	hotspring_help = {
		867098,
		631,
		true
	},
	hotspring_expand = {
		867729,
		147,
		true
	},
	hotspring_shop_help = {
		867876,
		571,
		true
	},
	resorts_help = {
		868447,
		819,
		true
	},
	pvzminigame_help = {
		869266,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870453,
		745,
		true
	},
	beach_guard_chaijun = {
		871198,
		159,
		true
	},
	beach_guard_jianye = {
		871357,
		164,
		true
	},
	beach_guard_lituoliao = {
		871521,
		279,
		true
	},
	beach_guard_bominghan = {
		871800,
		237,
		true
	},
	beach_guard_nengdai = {
		872037,
		269,
		true
	},
	beach_guard_m_craft = {
		872306,
		121,
		true
	},
	beach_guard_m_atk = {
		872427,
		111,
		true
	},
	beach_guard_m_guard = {
		872538,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872645,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872743,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872837,
		97,
		true
	},
	beach_guard_e1 = {
		872934,
		87,
		true
	},
	beach_guard_e2 = {
		873021,
		84,
		true
	},
	beach_guard_e3 = {
		873105,
		87,
		true
	},
	beach_guard_e4 = {
		873192,
		85,
		true
	},
	beach_guard_e5 = {
		873277,
		87,
		true
	},
	beach_guard_e6 = {
		873364,
		84,
		true
	},
	beach_guard_e7 = {
		873448,
		86,
		true
	},
	beach_guard_e1_desc = {
		873534,
		135,
		true
	},
	beach_guard_e2_desc = {
		873669,
		142,
		true
	},
	beach_guard_e3_desc = {
		873811,
		140,
		true
	},
	beach_guard_e4_desc = {
		873951,
		137,
		true
	},
	beach_guard_e5_desc = {
		874088,
		130,
		true
	},
	beach_guard_e6_desc = {
		874218,
		235,
		true
	},
	beach_guard_e7_desc = {
		874453,
		166,
		true
	},
	ninghai_nianye = {
		874619,
		142,
		true
	},
	yingrui_nianye = {
		874761,
		142,
		true
	},
	zhaohe_nianye = {
		874903,
		135,
		true
	},
	zhenhai_nianye = {
		875038,
		143,
		true
	},
	haitian_nianye = {
		875181,
		153,
		true
	},
	taiyuan_nianye = {
		875334,
		148,
		true
	},
	yixian_nianye = {
		875482,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875648,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875741,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875844,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875947,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876086,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876206,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876330,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876488,
		103,
		true
	},
	help_chunjie2023 = {
		876591,
		1441,
		true
	},
	sevenday_nianye = {
		878032,
		406,
		true
	},
	tip_nianye = {
		878438,
		122,
		true
	},
	couplete_activty_desc = {
		878560,
		351,
		true
	},
	couplete_click_desc = {
		878911,
		131,
		true
	},
	couplet_index_desc = {
		879042,
		89,
		true
	},
	couplete_help = {
		879131,
		770,
		true
	},
	couplete_drag_tip = {
		879901,
		133,
		true
	},
	couplete_remind = {
		880034,
		114,
		true
	},
	couplete_complete = {
		880148,
		132,
		true
	},
	couplete_enter = {
		880280,
		114,
		true
	},
	couplete_stay = {
		880394,
		107,
		true
	},
	couplete_task = {
		880501,
		135,
		true
	},
	couplete_pass_1 = {
		880636,
		96,
		true
	},
	couplete_pass_2 = {
		880732,
		100,
		true
	},
	couplete_fail_1 = {
		880832,
		119,
		true
	},
	couplete_fail_2 = {
		880951,
		117,
		true
	},
	couplete_pair_1 = {
		881068,
		123,
		true
	},
	couplete_pair_2 = {
		881191,
		113,
		true
	},
	couplete_pair_3 = {
		881304,
		119,
		true
	},
	couplete_pair_4 = {
		881423,
		113,
		true
	},
	couplete_pair_5 = {
		881536,
		126,
		true
	},
	couplete_pair_6 = {
		881662,
		119,
		true
	},
	couplete_pair_7 = {
		881781,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881894,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882077,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882265,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882414,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882637,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882788,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883015,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883195,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883395,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883531,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883742,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883946,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884073,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884272,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884418,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884576,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884715,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884929,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885087,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885321,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885540,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885633,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885729,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885822,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885958,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886058,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886158,
		1174,
		true
	},
	multiple_sorties_title = {
		887332,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887429,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887535,
		180,
		true
	},
	multiple_sorties_times = {
		887715,
		93,
		true
	},
	multiple_sorties_tip = {
		887808,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888014,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888132,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888282,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888441,
		184,
		true
	},
	multiple_sorties_stopped = {
		888625,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888720,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888906,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889044,
		132,
		true
	},
	multiple_sorties_finish = {
		889176,
		108,
		true
	},
	multiple_sorties_stop = {
		889284,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889389,
		118,
		true
	},
	multiple_sorties_end_status = {
		889507,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889688,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889828,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889974,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890092,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890239,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890364,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890495,
		253,
		true
	},
	multiple_sorties_main_end = {
		890748,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890952,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891057,
		108,
		true
	},
	msgbox_text_battle = {
		891165,
		88,
		true
	},
	pre_combat_start = {
		891253,
		86,
		true
	},
	pre_combat_start_en = {
		891339,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891434,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891615,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891780,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891959,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892135,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892234,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892331,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892432,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892527,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892634,
		98,
		true
	},
	sort_energy = {
		892732,
		81,
		true
	},
	dockyard_search_holder = {
		892813,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892913,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893067,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893207,
		312,
		true
	},
	loveletter_exchange_button = {
		893519,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893616,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893779,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893932,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894039,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894191,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894337,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894506,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894662,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894842,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894936,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895032,
		92,
		true
	},
	loveletter_recover_text1 = {
		895124,
		360,
		true
	},
	loveletter_recover_text2 = {
		895484,
		344,
		true
	},
	battle_text_common_1 = {
		895828,
		179,
		true
	},
	battle_text_common_2 = {
		896007,
		235,
		true
	},
	battle_text_common_3 = {
		896242,
		192,
		true
	},
	battle_text_common_4 = {
		896434,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896637,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896777,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896920,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897061,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897207,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897345,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897491,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897641,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897793,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897945,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898093,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898229,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898365,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898501,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898637,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898773,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898909,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899076,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899315,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899565,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899772,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899944,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900119,
		155,
		true
	},
	battle_text_haidao_1 = {
		900274,
		151,
		true
	},
	battle_text_haidao_2 = {
		900425,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900599,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900733,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900906,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901108,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901295,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901471,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901649,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901843,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902017,
		189,
		true
	},
	battle_text_lumei_1 = {
		902206,
		119,
		true
	},
	series_enemy_mood = {
		902325,
		91,
		true
	},
	series_enemy_mood_error = {
		902416,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902585,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902685,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902797,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902898,
		98,
		true
	},
	series_enemy_cost = {
		902996,
		92,
		true
	},
	series_enemy_SP_count = {
		903088,
		104,
		true
	},
	series_enemy_SP_error = {
		903192,
		118,
		true
	},
	series_enemy_unlock = {
		903310,
		126,
		true
	},
	series_enemy_storyunlock = {
		903436,
		119,
		true
	},
	series_enemy_storyreward = {
		903555,
		100,
		true
	},
	series_enemy_help = {
		903655,
		2113,
		true
	},
	series_enemy_score = {
		905768,
		87,
		true
	},
	series_enemy_total_score = {
		905855,
		99,
		true
	},
	setting_label_private = {
		905954,
		85,
		true
	},
	setting_label_licence = {
		906039,
		85,
		true
	},
	series_enemy_reward = {
		906124,
		104,
		true
	},
	series_enemy_mode_1 = {
		906228,
		97,
		true
	},
	series_enemy_mode_2 = {
		906325,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906424,
		97,
		true
	},
	series_enemy_team_notenough = {
		906521,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906753,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906861,
		111,
		true
	},
	limit_team_character_tips = {
		906972,
		154,
		true
	},
	game_room_help = {
		907126,
		1337,
		true
	},
	game_cannot_go = {
		908463,
		113,
		true
	},
	game_ticket_notenough = {
		908576,
		143,
		true
	},
	game_ticket_max_all = {
		908719,
		204,
		true
	},
	game_ticket_max_month = {
		908923,
		206,
		true
	},
	game_icon_notenough = {
		909129,
		135,
		true
	},
	game_goldbyicon = {
		909264,
		131,
		true
	},
	game_icon_max = {
		909395,
		189,
		true
	},
	caibulin_tip1 = {
		909584,
		141,
		true
	},
	caibulin_tip2 = {
		909725,
		163,
		true
	},
	caibulin_tip3 = {
		909888,
		141,
		true
	},
	caibulin_tip4 = {
		910029,
		162,
		true
	},
	caibulin_tip5 = {
		910191,
		141,
		true
	},
	caibulin_tip6 = {
		910332,
		163,
		true
	},
	caibulin_tip7 = {
		910495,
		141,
		true
	},
	caibulin_tip8 = {
		910636,
		165,
		true
	},
	caibulin_tip9 = {
		910801,
		162,
		true
	},
	caibulin_tip10 = {
		910963,
		177,
		true
	},
	caibulin_help = {
		911140,
		510,
		true
	},
	caibulin_tip11 = {
		911650,
		167,
		true
	},
	caibulin_lock_tip = {
		911817,
		123,
		true
	},
	gametip_xiaoqiye = {
		911940,
		1526,
		true
	},
	event_recommend_level1 = {
		913466,
		176,
		true
	},
	doa_minigame_Luna = {
		913642,
		85,
		true
	},
	doa_minigame_Misaki = {
		913727,
		89,
		true
	},
	doa_minigame_Marie = {
		913816,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913908,
		89,
		true
	},
	doa_minigame_help = {
		913997,
		294,
		true
	},
	gametip_xiaokewei = {
		914291,
		1529,
		true
	},
	doa_character_select_confirm = {
		915820,
		239,
		true
	},
	blueprint_combatperformance = {
		916059,
		102,
		true
	},
	blueprint_shipperformance = {
		916161,
		94,
		true
	},
	blueprint_researching = {
		916255,
		98,
		true
	},
	sculpture_drawline_tip = {
		916353,
		130,
		true
	},
	sculpture_drawline_done = {
		916483,
		151,
		true
	},
	sculpture_drawline_exit = {
		916634,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916815,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916977,
		131,
		true
	},
	sculpture_close_tip = {
		917108,
		97,
		true
	},
	gift_act_help = {
		917205,
		713,
		true
	},
	gift_act_drawline_help = {
		917918,
		722,
		true
	},
	gift_act_tips = {
		918640,
		92,
		true
	},
	expedition_award_tip = {
		918732,
		150,
		true
	},
	island_act_tips1 = {
		918882,
		94,
		true
	},
	haidaojudian_help = {
		918976,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921455,
		139,
		true
	},
	workbench_help = {
		921594,
		653,
		true
	},
	workbench_need_materials = {
		922247,
		104,
		true
	},
	workbench_tips1 = {
		922351,
		103,
		true
	},
	workbench_tips2 = {
		922454,
		110,
		true
	},
	workbench_tips3 = {
		922564,
		117,
		true
	},
	workbench_tips4 = {
		922681,
		114,
		true
	},
	workbench_tips5 = {
		922795,
		114,
		true
	},
	workbench_tips6 = {
		922909,
		88,
		true
	},
	workbench_tips7 = {
		922997,
		88,
		true
	},
	workbench_tips8 = {
		923085,
		87,
		true
	},
	workbench_tips9 = {
		923172,
		95,
		true
	},
	workbench_tips10 = {
		923267,
		102,
		true
	},
	island_help = {
		923369,
		610,
		true
	},
	islandnode_tips1 = {
		923979,
		92,
		true
	},
	islandnode_tips2 = {
		924071,
		84,
		true
	},
	islandnode_tips3 = {
		924155,
		105,
		true
	},
	islandnode_tips4 = {
		924260,
		105,
		true
	},
	islandnode_tips5 = {
		924365,
		113,
		true
	},
	islandnode_tips6 = {
		924478,
		116,
		true
	},
	islandnode_tips7 = {
		924594,
		125,
		true
	},
	islandnode_tips8 = {
		924719,
		151,
		true
	},
	islandnode_tips9 = {
		924870,
		142,
		true
	},
	islandshop_tips1 = {
		925012,
		98,
		true
	},
	islandshop_tips2 = {
		925110,
		87,
		true
	},
	islandshop_tips3 = {
		925197,
		84,
		true
	},
	islandshop_tips4 = {
		925281,
		95,
		true
	},
	island_shop_limit_error = {
		925376,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925522,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925676,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925821,
		145,
		true
	},
	chargetip_crusing = {
		925966,
		102,
		true
	},
	chargetip_giftpackage = {
		926068,
		141,
		true
	},
	package_view_1 = {
		926209,
		131,
		true
	},
	package_view_2 = {
		926340,
		143,
		true
	},
	package_view_3 = {
		926483,
		99,
		true
	},
	package_view_4 = {
		926582,
		87,
		true
	},
	probabilityskinshop_tip = {
		926669,
		175,
		true
	},
	skin_gift_desc = {
		926844,
		258,
		true
	},
	springtask_tip = {
		927102,
		307,
		true
	},
	island_build_desc = {
		927409,
		132,
		true
	},
	island_history_desc = {
		927541,
		146,
		true
	},
	island_build_level = {
		927687,
		91,
		true
	},
	island_game_limit_help = {
		927778,
		143,
		true
	},
	island_game_limit_num = {
		927921,
		94,
		true
	},
	ore_minigame_help = {
		928015,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928969,
		96,
		true
	},
	meta_shop_tip = {
		929065,
		138,
		true
	},
	pt_shop_tran_tip = {
		929203,
		275,
		true
	},
	urdraw_tip = {
		929478,
		125,
		true
	},
	urdraw_complement = {
		929603,
		170,
		true
	},
	meta_class_t_level_1 = {
		929773,
		95,
		true
	},
	meta_class_t_level_2 = {
		929868,
		102,
		true
	},
	meta_class_t_level_3 = {
		929970,
		99,
		true
	},
	meta_class_t_level_4 = {
		930069,
		100,
		true
	},
	meta_class_t_level_5 = {
		930169,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930268,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930389,
		143,
		true
	},
	charge_tip_crusing_label = {
		930532,
		101,
		true
	},
	mktea_1 = {
		930633,
		144,
		true
	},
	mktea_2 = {
		930777,
		155,
		true
	},
	mktea_3 = {
		930932,
		159,
		true
	},
	mktea_4 = {
		931091,
		233,
		true
	},
	mktea_5 = {
		931324,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931546,
		99,
		true
	},
	notice_input_desc = {
		931645,
		99,
		true
	},
	notice_label_send = {
		931744,
		85,
		true
	},
	notice_label_room = {
		931829,
		88,
		true
	},
	notice_label_recv = {
		931917,
		90,
		true
	},
	notice_label_tip = {
		932007,
		123,
		true
	},
	littleTaihou_npc = {
		932130,
		1477,
		true
	},
	disassemble_selected = {
		933607,
		92,
		true
	},
	disassemble_available = {
		933699,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933794,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933909,
		119,
		true
	},
	word_status_activity = {
		934028,
		92,
		true
	},
	word_status_challenge = {
		934120,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934217,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934405,
		192,
		true
	},
	battle_result_total_time = {
		934597,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934696,
		193,
		true
	},
	game_room_shooting_tip = {
		934889,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934989,
		154,
		true
	},
	game_ticket_current_month = {
		935143,
		103,
		true
	},
	game_icon_max_full = {
		935246,
		138,
		true
	},
	pre_combat_consume = {
		935384,
		87,
		true
	},
	file_down_msgbox = {
		935471,
		192,
		true
	},
	file_down_mgr_title = {
		935663,
		114,
		true
	},
	file_down_mgr_progress = {
		935777,
		91,
		true
	},
	file_down_mgr_error = {
		935868,
		157,
		true
	},
	last_building_not_shown = {
		936025,
		119,
		true
	},
	setting_group_prefs_tip = {
		936144,
		122,
		true
	},
	group_prefs_switch_tip = {
		936266,
		159,
		true
	},
	main_group_msgbox_content = {
		936425,
		184,
		true
	},
	word_maingroup_checking = {
		936609,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936707,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936814,
		122,
		true
	},
	word_maingroup_updating = {
		936936,
		98,
		true
	},
	word_maingroup_idle = {
		937034,
		90,
		true
	},
	word_maingroup_latest = {
		937124,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937225,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937333,
		125,
		true
	},
	group_download_tip = {
		937458,
		157,
		true
	},
	word_manga_checking = {
		937615,
		94,
		true
	},
	word_manga_checktoupdate = {
		937709,
		103,
		true
	},
	word_manga_checkfailure = {
		937812,
		118,
		true
	},
	word_manga_updating = {
		937930,
		98,
		true
	},
	word_manga_updatesuccess = {
		938028,
		104,
		true
	},
	word_manga_updatefailure = {
		938132,
		121,
		true
	},
	cryptolalia_lock_res = {
		938253,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938355,
		113,
		true
	},
	cryptolalia_timelimie = {
		938468,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938560,
		114,
		true
	},
	cryptolalia_delete_res = {
		938674,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938778,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938911,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939016,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939121,
		111,
		true
	},
	cryptolalia_exchange = {
		939232,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939326,
		107,
		true
	},
	cryptolalia_list_title = {
		939433,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939526,
		100,
		true
	},
	cryptolalia_download_done = {
		939626,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939732,
		101,
		true
	},
	cryptolalia_unopen = {
		939833,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939921,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940085,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940203,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940314,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940432,
		98,
		true
	},
	activityboss_sp_best_score = {
		940530,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940631,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940737,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940840,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940939,
		114,
		true
	},
	activityboss_sp_score_target = {
		941053,
		105,
		true
	},
	activityboss_sp_score = {
		941158,
		95,
		true
	},
	activityboss_sp_score_update = {
		941253,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941359,
		118,
		true
	},
	collect_page_got = {
		941477,
		89,
		true
	},
	charge_menu_month_tip = {
		941566,
		178,
		true
	},
	activity_shop_title = {
		941744,
		88,
		true
	},
	street_shop_title = {
		941832,
		85,
		true
	},
	military_shop_title = {
		941917,
		88,
		true
	},
	quota_shop_title1 = {
		942005,
		92,
		true
	},
	sham_shop_title = {
		942097,
		89,
		true
	},
	fragment_shop_title = {
		942186,
		88,
		true
	},
	guild_shop_title = {
		942274,
		85,
		true
	},
	medal_shop_title = {
		942359,
		85,
		true
	},
	meta_shop_title = {
		942444,
		83,
		true
	},
	mini_game_shop_title = {
		942527,
		89,
		true
	},
	metaskill_up = {
		942616,
		187,
		true
	},
	metaskill_overflow_tip = {
		942803,
		163,
		true
	},
	msgbox_repair_cipher = {
		942966,
		103,
		true
	},
	msgbox_repair_title = {
		943069,
		89,
		true
	},
	equip_skin_detail_count = {
		943158,
		93,
		true
	},
	faest_nothing_to_get = {
		943251,
		105,
		true
	},
	feast_click_to_close = {
		943356,
		98,
		true
	},
	feast_invitation_btn_label = {
		943454,
		108,
		true
	},
	feast_task_btn_label = {
		943562,
		96,
		true
	},
	feast_task_pt_label = {
		943658,
		91,
		true
	},
	feast_task_pt_level = {
		943749,
		89,
		true
	},
	feast_task_pt_get = {
		943838,
		91,
		true
	},
	feast_task_pt_got = {
		943929,
		88,
		true
	},
	feast_task_tag_daily = {
		944017,
		89,
		true
	},
	feast_task_tag_activity = {
		944106,
		94,
		true
	},
	feast_label_make_invitation = {
		944200,
		106,
		true
	},
	feast_no_invitation = {
		944306,
		108,
		true
	},
	feast_no_gift = {
		944414,
		96,
		true
	},
	feast_label_give_invitation = {
		944510,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944616,
		113,
		true
	},
	feast_label_give_gift = {
		944729,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944823,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944928,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945079,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945197,
		153,
		true
	},
	feast_res_window_title = {
		945350,
		93,
		true
	},
	feast_res_window_go_label = {
		945443,
		96,
		true
	},
	feast_tip = {
		945539,
		422,
		true
	},
	feast_invitation_part1 = {
		945961,
		134,
		true
	},
	feast_invitation_part2 = {
		946095,
		260,
		true
	},
	feast_invitation_part3 = {
		946355,
		278,
		true
	},
	feast_invitation_part4 = {
		946633,
		218,
		true
	},
	uscastle2023_help = {
		946851,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948370,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948524,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948891,
		143,
		true
	},
	feast_drag_gift_tip = {
		949034,
		131,
		true
	},
	shoot_preview = {
		949165,
		91,
		true
	},
	hit_preview = {
		949256,
		90,
		true
	},
	story_label_skip = {
		949346,
		84,
		true
	},
	story_label_auto = {
		949430,
		84,
		true
	},
	launch_ball_skill_desc = {
		949514,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949607,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949721,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949893,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950020,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950354,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950467,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950660,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950781,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951038,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951149,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951318,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951438,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951644,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951768,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951993,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952114,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952316,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952488,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952592,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953904,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956444,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956569,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956707,
		98,
		true
	},
	launchball_minigame_help = {
		956805,
		357,
		true
	},
	launchball_minigame_select = {
		957162,
		106,
		true
	},
	launchball_minigame_un_select = {
		957268,
		122,
		true
	},
	launchball_minigame_shop = {
		957390,
		106,
		true
	},
	launchball_lock_Shinano = {
		957496,
		172,
		true
	},
	launchball_lock_Yura = {
		957668,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957834,
		176,
		true
	},
	launchball_spilt_series = {
		958010,
		162,
		true
	},
	launchball_spilt_mix = {
		958172,
		311,
		true
	},
	launchball_spilt_over = {
		958483,
		224,
		true
	},
	launchball_spilt_many = {
		958707,
		152,
		true
	},
	luckybag_skin_isani = {
		958859,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958949,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959042,
		92,
		true
	},
	racing_cost = {
		959134,
		86,
		true
	},
	racing_rank_top_text = {
		959220,
		98,
		true
	},
	racing_rank_half_h = {
		959318,
		102,
		true
	},
	racing_rank_no_data = {
		959420,
		101,
		true
	},
	racing_minigame_help = {
		959521,
		357,
		true
	},
	child_msg_title_detail = {
		959878,
		93,
		true
	},
	child_msg_title_tip = {
		959971,
		87,
		true
	},
	child_msg_owned = {
		960058,
		88,
		true
	},
	child_polaroid_get_tip = {
		960146,
		135,
		true
	},
	child_close_tip = {
		960281,
		101,
		true
	},
	word_month = {
		960382,
		79,
		true
	},
	word_which_month = {
		960461,
		88,
		true
	},
	word_which_week = {
		960549,
		86,
		true
	},
	word_in_one_week = {
		960635,
		89,
		true
	},
	word_week_title = {
		960724,
		82,
		true
	},
	word_harbour = {
		960806,
		80,
		true
	},
	child_btn_target = {
		960886,
		85,
		true
	},
	child_btn_collect = {
		960971,
		89,
		true
	},
	child_btn_mind = {
		961060,
		86,
		true
	},
	child_btn_bag = {
		961146,
		82,
		true
	},
	child_btn_news = {
		961228,
		90,
		true
	},
	child_main_help = {
		961318,
		526,
		true
	},
	child_archive_name = {
		961844,
		86,
		true
	},
	child_news_import_title = {
		961930,
		99,
		true
	},
	child_news_other_title = {
		962029,
		101,
		true
	},
	child_favor_progress = {
		962130,
		96,
		true
	},
	child_favor_lock1 = {
		962226,
		96,
		true
	},
	child_favor_lock2 = {
		962322,
		96,
		true
	},
	child_target_lock_tip = {
		962418,
		136,
		true
	},
	child_target_progress = {
		962554,
		96,
		true
	},
	child_target_finish_tip = {
		962650,
		117,
		true
	},
	child_target_time_title = {
		962767,
		97,
		true
	},
	child_target_title1 = {
		962864,
		92,
		true
	},
	child_target_title2 = {
		962956,
		94,
		true
	},
	child_item_type0 = {
		963050,
		83,
		true
	},
	child_item_type1 = {
		963133,
		85,
		true
	},
	child_item_type2 = {
		963218,
		91,
		true
	},
	child_item_type3 = {
		963309,
		85,
		true
	},
	child_item_type4 = {
		963394,
		85,
		true
	},
	child_mind_empty_tip = {
		963479,
		124,
		true
	},
	child_mind_finish_title = {
		963603,
		96,
		true
	},
	child_mind_processing_title = {
		963699,
		102,
		true
	},
	child_mind_time_title = {
		963801,
		95,
		true
	},
	child_collect_lock = {
		963896,
		88,
		true
	},
	child_nature_title = {
		963984,
		94,
		true
	},
	child_btn_review = {
		964078,
		87,
		true
	},
	child_schedule_empty_tip = {
		964165,
		132,
		true
	},
	child_schedule_event_tip = {
		964297,
		136,
		true
	},
	child_schedule_sure_tip = {
		964433,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964622,
		146,
		true
	},
	child_plan_check_tip1 = {
		964768,
		152,
		true
	},
	child_plan_check_tip2 = {
		964920,
		141,
		true
	},
	child_plan_check_tip3 = {
		965061,
		166,
		true
	},
	child_plan_check_tip4 = {
		965227,
		132,
		true
	},
	child_plan_check_tip5 = {
		965359,
		133,
		true
	},
	child_plan_event = {
		965492,
		96,
		true
	},
	child_btn_home = {
		965588,
		85,
		true
	},
	child_option_limit = {
		965673,
		89,
		true
	},
	child_shop_tip1 = {
		965762,
		117,
		true
	},
	child_shop_tip2 = {
		965879,
		112,
		true
	},
	child_filter_title = {
		965991,
		88,
		true
	},
	child_filter_type1 = {
		966079,
		95,
		true
	},
	child_filter_type2 = {
		966174,
		93,
		true
	},
	child_filter_type3 = {
		966267,
		91,
		true
	},
	child_plan_type1 = {
		966358,
		86,
		true
	},
	child_plan_type2 = {
		966444,
		87,
		true
	},
	child_plan_type3 = {
		966531,
		95,
		true
	},
	child_plan_type4 = {
		966626,
		89,
		true
	},
	child_filter_award_res = {
		966715,
		91,
		true
	},
	child_filter_award_nature = {
		966806,
		100,
		true
	},
	child_filter_award_attr1 = {
		966906,
		93,
		true
	},
	child_filter_award_attr2 = {
		966999,
		97,
		true
	},
	child_mood_desc1 = {
		967096,
		149,
		true
	},
	child_mood_desc2 = {
		967245,
		143,
		true
	},
	child_mood_desc3 = {
		967388,
		145,
		true
	},
	child_mood_desc4 = {
		967533,
		145,
		true
	},
	child_mood_desc5 = {
		967678,
		145,
		true
	},
	child_stage_desc1 = {
		967823,
		95,
		true
	},
	child_stage_desc2 = {
		967918,
		95,
		true
	},
	child_stage_desc3 = {
		968013,
		95,
		true
	},
	child_default_callname = {
		968108,
		95,
		true
	},
	flagship_display_mode_1 = {
		968203,
		118,
		true
	},
	flagship_display_mode_2 = {
		968321,
		117,
		true
	},
	flagship_display_mode_3 = {
		968438,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968533,
		184,
		true
	},
	child_story_name = {
		968717,
		89,
		true
	},
	secretary_special_name = {
		968806,
		88,
		true
	},
	secretary_special_lock_tip = {
		968894,
		101,
		true
	},
	secretary_special_title_age = {
		968995,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969104,
		117,
		true
	},
	child_plan_skip = {
		969221,
		93,
		true
	},
	child_attr_name1 = {
		969314,
		85,
		true
	},
	child_attr_name2 = {
		969399,
		89,
		true
	},
	child_task_system_type2 = {
		969488,
		93,
		true
	},
	child_task_system_type3 = {
		969581,
		91,
		true
	},
	child_plan_perform_title = {
		969672,
		104,
		true
	},
	child_date_text1 = {
		969776,
		93,
		true
	},
	child_date_text2 = {
		969869,
		96,
		true
	},
	child_date_text3 = {
		969965,
		94,
		true
	},
	child_date_text4 = {
		970059,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970152,
		231,
		true
	},
	child_school_sure_tip = {
		970383,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970595,
		140,
		true
	},
	child_reset_sure_tip = {
		970735,
		172,
		true
	},
	child_end_sure_tip = {
		970907,
		104,
		true
	},
	child_buff_name = {
		971011,
		85,
		true
	},
	child_unlock_tip = {
		971096,
		86,
		true
	},
	child_unlock_out = {
		971182,
		90,
		true
	},
	child_unlock_memory = {
		971272,
		91,
		true
	},
	child_unlock_polaroid = {
		971363,
		92,
		true
	},
	child_unlock_ending = {
		971455,
		90,
		true
	},
	child_unlock_intimacy = {
		971545,
		94,
		true
	},
	child_unlock_buff = {
		971639,
		87,
		true
	},
	child_unlock_attr2 = {
		971726,
		93,
		true
	},
	child_unlock_attr3 = {
		971819,
		91,
		true
	},
	child_unlock_bag = {
		971910,
		85,
		true
	},
	child_shop_empty_tip = {
		971995,
		101,
		true
	},
	child_bag_empty_tip = {
		972096,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972197,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972302,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972406,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972502,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972633,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972770,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972911,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973065,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973269,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973475,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973668,
		197,
		true
	},
	shipyard_phase_1 = {
		973865,
		929,
		true
	},
	shipyard_phase_2 = {
		974794,
		86,
		true
	},
	shipyard_button_1 = {
		974880,
		91,
		true
	},
	shipyard_button_2 = {
		974971,
		153,
		true
	},
	shipyard_introduce = {
		975124,
		246,
		true
	},
	help_supportfleet = {
		975370,
		358,
		true
	},
	word_status_inSupportFleet = {
		975728,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975834,
		203,
		true
	},
	courtyard_label_train = {
		976037,
		90,
		true
	},
	courtyard_label_rest = {
		976127,
		88,
		true
	},
	courtyard_label_capacity = {
		976215,
		96,
		true
	},
	courtyard_label_share = {
		976311,
		90,
		true
	},
	courtyard_label_shop = {
		976401,
		88,
		true
	},
	courtyard_label_decoration = {
		976489,
		94,
		true
	},
	courtyard_label_template = {
		976583,
		94,
		true
	},
	courtyard_label_floor = {
		976677,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976768,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976869,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976983,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		977099,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977211,
		90,
		true
	},
	courtyard_label_clear = {
		977301,
		90,
		true
	},
	courtyard_label_save = {
		977391,
		88,
		true
	},
	courtyard_label_save_theme = {
		977479,
		100,
		true
	},
	courtyard_label_using = {
		977579,
		103,
		true
	},
	courtyard_label_search_holder = {
		977682,
		105,
		true
	},
	courtyard_label_filter = {
		977787,
		92,
		true
	},
	courtyard_label_time = {
		977879,
		88,
		true
	},
	courtyard_label_week = {
		977967,
		93,
		true
	},
	courtyard_label_month = {
		978060,
		94,
		true
	},
	courtyard_label_year = {
		978154,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978247,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978361,
		102,
		true
	},
	courtyard_label_system_theme = {
		978463,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978562,
		142,
		true
	},
	courtyard_label_detail = {
		978704,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978797,
		103,
		true
	},
	courtyard_label_delete = {
		978900,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978992,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		979096,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979235,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979430,
		135,
		true
	},
	courtyard_label_go = {
		979565,
		89,
		true
	},
	mot_class_t_level_1 = {
		979654,
		97,
		true
	},
	mot_class_t_level_2 = {
		979751,
		98,
		true
	},
	equip_share_label_1 = {
		979849,
		99,
		true
	},
	equip_share_label_2 = {
		979948,
		100,
		true
	},
	equip_share_label_3 = {
		980048,
		99,
		true
	},
	equip_share_label_4 = {
		980147,
		96,
		true
	},
	equip_share_label_5 = {
		980243,
		95,
		true
	},
	equip_share_label_6 = {
		980338,
		99,
		true
	},
	equip_share_label_7 = {
		980437,
		87,
		true
	},
	equip_share_label_8 = {
		980524,
		90,
		true
	},
	equip_share_label_9 = {
		980614,
		87,
		true
	},
	equipcode_input = {
		980701,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980805,
		153,
		true
	},
	equipcode_share_nolabel = {
		980958,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		981090,
		124,
		true
	},
	equipcode_illegal = {
		981214,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981330,
		137,
		true
	},
	equipcode_import_success = {
		981467,
		132,
		true
	},
	equipcode_share_success = {
		981599,
		128,
		true
	},
	equipcode_like_limited = {
		981727,
		138,
		true
	},
	equipcode_like_success = {
		981865,
		102,
		true
	},
	equipcode_dislike_success = {
		981967,
		115,
		true
	},
	equipcode_report_type_1 = {
		982082,
		118,
		true
	},
	equipcode_report_type_2 = {
		982200,
		110,
		true
	},
	equipcode_report_warning = {
		982310,
		150,
		true
	},
	equipcode_level_unmatched = {
		982460,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982560,
		103,
		true
	},
	equipcode_diff_selected = {
		982663,
		101,
		true
	},
	equipcode_export_success = {
		982764,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982869,
		154,
		true
	},
	equipcode_share_ruletips = {
		983023,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		983162,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983308,
		137,
		true
	},
	equipcode_share_title = {
		983445,
		93,
		true
	},
	equipcode_share_titleeng = {
		983538,
		96,
		true
	},
	equipcode_share_listempty = {
		983634,
		115,
		true
	},
	equipcode_equip_occupied = {
		983749,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983843,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		984049,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984264,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984482,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984692,
		191,
		true
	},
	sail_boat_minigame_help = {
		984883,
		356,
		true
	},
	pirate_wanted_help = {
		985239,
		448,
		true
	},
	harbor_backhill_help = {
		985687,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986859,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986994,
		168,
		true
	},
	roll_room1 = {
		987162,
		88,
		true
	},
	roll_room2 = {
		987250,
		88,
		true
	},
	roll_room3 = {
		987338,
		84,
		true
	},
	roll_room4 = {
		987422,
		83,
		true
	},
	roll_room5 = {
		987505,
		85,
		true
	},
	roll_room6 = {
		987590,
		92,
		true
	},
	roll_room7 = {
		987682,
		85,
		true
	},
	roll_room8 = {
		987767,
		81,
		true
	},
	roll_room9 = {
		987848,
		86,
		true
	},
	roll_room10 = {
		987934,
		91,
		true
	},
	roll_room11 = {
		988025,
		89,
		true
	},
	roll_room12 = {
		988114,
		90,
		true
	},
	roll_room13 = {
		988204,
		89,
		true
	},
	roll_room14 = {
		988293,
		87,
		true
	},
	roll_room15 = {
		988380,
		80,
		true
	},
	roll_room16 = {
		988460,
		86,
		true
	},
	roll_room17 = {
		988546,
		81,
		true
	},
	roll_attr_list = {
		988627,
		693,
		true
	},
	roll_notimes = {
		989320,
		142,
		true
	},
	roll_tip2 = {
		989462,
		137,
		true
	},
	roll_reward_word1 = {
		989599,
		89,
		true
	},
	roll_reward_word2 = {
		989688,
		90,
		true
	},
	roll_reward_word3 = {
		989778,
		90,
		true
	},
	roll_reward_word4 = {
		989868,
		90,
		true
	},
	roll_reward_word5 = {
		989958,
		90,
		true
	},
	roll_reward_word6 = {
		990048,
		90,
		true
	},
	roll_reward_word7 = {
		990138,
		90,
		true
	},
	roll_reward_word8 = {
		990228,
		87,
		true
	},
	roll_reward_tip = {
		990315,
		94,
		true
	},
	roll_unlock = {
		990409,
		126,
		true
	},
	roll_noname = {
		990535,
		116,
		true
	},
	roll_card_info = {
		990651,
		85,
		true
	},
	roll_card_attr = {
		990736,
		83,
		true
	},
	roll_card_skill = {
		990819,
		85,
		true
	},
	roll_times_left = {
		990904,
		93,
		true
	},
	roll_room_unexplored = {
		990997,
		87,
		true
	},
	roll_reward_got = {
		991084,
		86,
		true
	},
	roll_gametip = {
		991170,
		1639,
		true
	},
	roll_ending_tip1 = {
		992809,
		157,
		true
	},
	roll_ending_tip2 = {
		992966,
		141,
		true
	},
	commandercat_label_raw_name = {
		993107,
		104,
		true
	},
	commandercat_label_custom_name = {
		993211,
		105,
		true
	},
	commandercat_label_display_name = {
		993316,
		106,
		true
	},
	commander_selected_max = {
		993422,
		127,
		true
	},
	word_talent = {
		993549,
		81,
		true
	},
	word_click_to_close = {
		993630,
		95,
		true
	},
	commander_subtile_ablity = {
		993725,
		104,
		true
	},
	commander_subtile_talent = {
		993829,
		102,
		true
	},
	commander_confirm_tip = {
		993931,
		130,
		true
	},
	commander_level_up_tip = {
		994061,
		122,
		true
	},
	commander_skill_effect = {
		994183,
		99,
		true
	},
	commander_choice_talent_1 = {
		994282,
		127,
		true
	},
	commander_choice_talent_2 = {
		994409,
		106,
		true
	},
	commander_choice_talent_3 = {
		994515,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994647,
		102,
		true
	},
	commander_get_box_tip = {
		994749,
		113,
		true
	},
	commander_total_gold = {
		994862,
		95,
		true
	},
	commander_use_box_tip = {
		994957,
		101,
		true
	},
	commander_use_box_queue = {
		995058,
		95,
		true
	},
	commander_command_ability = {
		995153,
		99,
		true
	},
	commander_logistics_ability = {
		995252,
		100,
		true
	},
	commander_tactical_ability = {
		995352,
		97,
		true
	},
	commander_choice_talent_4 = {
		995449,
		147,
		true
	},
	commander_rename_tip = {
		995596,
		145,
		true
	},
	commander_home_level_label = {
		995741,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995844,
		117,
		true
	},
	commander_choice_talent_reset = {
		995961,
		236,
		true
	},
	commander_lock_setting_title = {
		996197,
		180,
		true
	},
	skin_exchange_confirm = {
		996377,
		162,
		true
	},
	skin_purchase_confirm = {
		996539,
		238,
		true
	},
	blackfriday_pack_lock = {
		996777,
		126,
		true
	},
	skin_exchange_title = {
		996903,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		997002,
		257,
		true
	},
	skin_discount_desc = {
		997259,
		137,
		true
	},
	skin_exchange_timelimit = {
		997396,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997594,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997693,
		200,
		true
	},
	skin_discount_timelimit = {
		997893,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		998068,
		104,
		true
	},
	shan_luan_task_level_tip = {
		998172,
		104,
		true
	},
	shan_luan_task_help = {
		998276,
		876,
		true
	},
	shan_luan_task_buff_default = {
		999152,
		94,
		true
	},
	senran_pt_consume_tip = {
		999246,
		228,
		true
	},
	senran_pt_not_enough = {
		999474,
		139,
		true
	},
	senran_pt_help = {
		999613,
		595,
		true
	},
	senran_pt_rank = {
		1000208,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000309,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000729,
		524,
		true
	},
	senran_pt_words_yan = {
		1001253,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001672,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1002125,
		433,
		true
	},
	senran_pt_words_zi = {
		1002558,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002952,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003344,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004596,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004701,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004800,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004907,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1005000,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1005098,
		97,
		true
	},
	vote_lable_not_start = {
		1005195,
		90,
		true
	},
	vote_lable_voting = {
		1005285,
		92,
		true
	},
	vote_lable_title = {
		1005377,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005550,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005647,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005745,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005848,
		104,
		true
	},
	vote_lable_window_title = {
		1005952,
		94,
		true
	},
	vote_lable_rearch = {
		1006046,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1006136,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006234,
		138,
		true
	},
	vote_lable_task_title = {
		1006372,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006468,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006592,
		95,
		true
	},
	vote_help_2023 = {
		1006687,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011895,
		139,
		true
	},
	vote_label_rank = {
		1012034,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1012117,
		135,
		true
	},
	vote_tip_area_closed = {
		1012252,
		102,
		true
	},
	commander_skill_ui_info = {
		1012354,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012445,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012542,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012644,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012740,
		1024,
		true
	},
	last_times_sign = {
		1013764,
		100,
		true
	},
	skin_page_sign = {
		1013864,
		83,
		true
	},
	skin_page_desc = {
		1013947,
		178,
		true
	},
	live2d_reset_desc = {
		1014125,
		110,
		true
	},
	skin_exchange_usetip = {
		1014235,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014373,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014584,
		113,
		true
	},
	skin_purchase_over_price = {
		1014697,
		337,
		true
	},
	help_chunjie2024 = {
		1015034,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016391,
		97,
		true
	},
	child_random_ops_drop = {
		1016488,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016587,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016705,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016930,
		128,
		true
	},
	child_task_finish_all = {
		1017058,
		115,
		true
	},
	child_unlock_new_secretary = {
		1017173,
		197,
		true
	},
	child_no_resource = {
		1017370,
		103,
		true
	},
	child_target_set_empty = {
		1017473,
		110,
		true
	},
	child_target_set_skip = {
		1017583,
		132,
		true
	},
	child_news_import_empty = {
		1017715,
		130,
		true
	},
	child_news_other_empty = {
		1017845,
		116,
		true
	},
	word_week_day1 = {
		1017961,
		84,
		true
	},
	word_week_day2 = {
		1018045,
		85,
		true
	},
	word_week_day3 = {
		1018130,
		87,
		true
	},
	word_week_day4 = {
		1018217,
		86,
		true
	},
	word_week_day5 = {
		1018303,
		84,
		true
	},
	word_week_day6 = {
		1018387,
		86,
		true
	},
	word_week_day7 = {
		1018473,
		84,
		true
	},
	child_shop_price_title = {
		1018557,
		92,
		true
	},
	child_callname_tip = {
		1018649,
		104,
		true
	},
	child_plan_no_cost = {
		1018753,
		93,
		true
	},
	word_emoji_unlock = {
		1018846,
		102,
		true
	},
	word_get_emoji = {
		1018948,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019034,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1019170,
		166,
		true
	},
	activity_victory = {
		1019336,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019442,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019548,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019656,
		107,
		true
	},
	other_world_temple_char = {
		1019763,
		96,
		true
	},
	other_world_temple_award = {
		1019859,
		101,
		true
	},
	other_world_temple_got = {
		1019960,
		93,
		true
	},
	other_world_temple_progress = {
		1020053,
		136,
		true
	},
	other_world_temple_char_title = {
		1020189,
		102,
		true
	},
	other_world_temple_award_last = {
		1020291,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020399,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020521,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020645,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020768,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020891,
		163,
		true
	},
	temple_consume_not_enough = {
		1021054,
		111,
		true
	},
	other_world_temple_pay = {
		1021165,
		101,
		true
	},
	other_world_task_type_daily = {
		1021266,
		96,
		true
	},
	other_world_task_type_main = {
		1021362,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021456,
		106,
		true
	},
	other_world_task_title = {
		1021562,
		100,
		true
	},
	other_world_task_get_all = {
		1021662,
		97,
		true
	},
	other_world_task_go = {
		1021759,
		90,
		true
	},
	other_world_task_got = {
		1021849,
		91,
		true
	},
	other_world_task_get = {
		1021940,
		90,
		true
	},
	other_world_task_tag_main = {
		1022030,
		93,
		true
	},
	other_world_task_tag_daily = {
		1022123,
		95,
		true
	},
	other_world_task_tag_all = {
		1022218,
		91,
		true
	},
	terminal_personal_title = {
		1022309,
		101,
		true
	},
	terminal_adventure_title = {
		1022410,
		102,
		true
	},
	terminal_guardian_title = {
		1022512,
		96,
		true
	},
	personal_info_title = {
		1022608,
		93,
		true
	},
	personal_property_title = {
		1022701,
		92,
		true
	},
	personal_ability_title = {
		1022793,
		92,
		true
	},
	adventure_award_title = {
		1022885,
		108,
		true
	},
	adventure_progress_title = {
		1022993,
		102,
		true
	},
	adventure_lv_title = {
		1023095,
		99,
		true
	},
	adventure_record_title = {
		1023194,
		99,
		true
	},
	adventure_record_grade_title = {
		1023293,
		108,
		true
	},
	adventure_award_end_tip = {
		1023401,
		125,
		true
	},
	guardian_select_title = {
		1023526,
		100,
		true
	},
	guardian_sure_btn = {
		1023626,
		85,
		true
	},
	guardian_cancel_btn = {
		1023711,
		89,
		true
	},
	guardian_active_tip = {
		1023800,
		89,
		true
	},
	personal_random = {
		1023889,
		94,
		true
	},
	adventure_get_all = {
		1023983,
		90,
		true
	},
	Announcements_Event_Notice = {
		1024073,
		95,
		true
	},
	Announcements_System_Notice = {
		1024168,
		97,
		true
	},
	Announcements_News = {
		1024265,
		86,
		true
	},
	Announcements_Donotshow = {
		1024351,
		109,
		true
	},
	adventure_unlock_tip = {
		1024460,
		170,
		true
	},
	personal_random_tip = {
		1024630,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024769,
		123,
		true
	},
	other_world_temple_tip = {
		1024892,
		533,
		true
	},
	otherworld_map_help = {
		1025425,
		530,
		true
	},
	otherworld_backhill_help = {
		1025955,
		535,
		true
	},
	otherworld_terminal_help = {
		1026490,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1027025,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027232,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027589,
		354,
		true
	},
	voting_page_reward = {
		1027943,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1028030,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028207,
		201,
		true
	},
	idol3rd_houshan = {
		1028408,
		1145,
		true
	},
	idol3rd_collection = {
		1029553,
		800,
		true
	},
	idol3rd_practice = {
		1030353,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031297,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031403,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031499,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031615,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031712,
		94,
		true
	},
	dorm3d_waiting = {
		1031806,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031894,
		102,
		true
	},
	dorm3d_favor_level = {
		1031996,
		95,
		true
	},
	dorm3d_time_choose = {
		1032091,
		93,
		true
	},
	dorm3d_now_time = {
		1032184,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032275,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032381,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032481,
		90,
		true
	},
	dorm3d_talk = {
		1032571,
		79,
		true
	},
	dorm3d_touch = {
		1032650,
		84,
		true
	},
	dorm3d_gift = {
		1032734,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032813,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032907,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1033012,
		107,
		true
	},
	main_silent_tip_1 = {
		1033119,
		109,
		true
	},
	main_silent_tip_2 = {
		1033228,
		110,
		true
	},
	main_silent_tip_3 = {
		1033338,
		110,
		true
	},
	main_silent_tip_4 = {
		1033448,
		115,
		true
	},
	main_silent_tip_5 = {
		1033563,
		111,
		true
	},
	main_silent_tip_6 = {
		1033674,
		113,
		true
	},
	commission_label_go = {
		1033787,
		90,
		true
	},
	commission_label_finish = {
		1033877,
		95,
		true
	},
	commission_label_go_mellow = {
		1033972,
		97,
		true
	},
	commission_label_finish_mellow = {
		1034069,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1034171,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034297,
		125,
		true
	},
	specialshipyard_tip = {
		1034422,
		165,
		true
	},
	specialshipyard_name = {
		1034587,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034684,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034777,
		100,
		true
	},
	liner_target_type1 = {
		1034877,
		93,
		true
	},
	liner_target_type2 = {
		1034970,
		91,
		true
	},
	liner_target_type3 = {
		1035061,
		98,
		true
	},
	liner_target_type4 = {
		1035159,
		97,
		true
	},
	liner_target_type5 = {
		1035256,
		112,
		true
	},
	liner_log_schedule_title = {
		1035368,
		103,
		true
	},
	liner_log_room_title = {
		1035471,
		109,
		true
	},
	liner_log_event_title = {
		1035580,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035681,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035794,
		113,
		true
	},
	liner_room_award_tip = {
		1035907,
		109,
		true
	},
	liner_event_award_tip1 = {
		1036016,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1036168,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036270,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036372,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036474,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036576,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036691,
		107,
		true
	},
	["7th_main_tip"] = {
		1036798,
		850,
		true
	},
	pipe_minigame_help = {
		1037648,
		294,
		true
	},
	pipe_minigame_rank = {
		1037942,
		114,
		true
	},
	liner_event_award_tip3 = {
		1038056,
		128,
		true
	},
	liner_room_get_tip = {
		1038184,
		110,
		true
	},
	liner_event_get_tip = {
		1038294,
		101,
		true
	},
	liner_event_lock = {
		1038395,
		132,
		true
	},
	liner_event_title1 = {
		1038527,
		88,
		true
	},
	liner_event_title2 = {
		1038615,
		88,
		true
	},
	liner_event_title3 = {
		1038703,
		88,
		true
	},
	liner_help = {
		1038791,
		282,
		true
	},
	liner_activity_lock = {
		1039073,
		135,
		true
	},
	liner_name_modify = {
		1039208,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039330,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039455,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039560,
		335,
		true
	},
	xiaodadi_npc = {
		1039895,
		1503,
		true
	},
	words_lock_ship_label = {
		1041398,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041516,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041625,
		118,
		true
	},
	unique_ship_tip1 = {
		1041743,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041895,
		100,
		true
	},
	unique_ship_tip2 = {
		1041995,
		215,
		true
	},
	lock_new_ship = {
		1042210,
		110,
		true
	},
	main_scene_settings = {
		1042320,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042423,
		110,
		true
	},
	settings_time_system = {
		1042533,
		108,
		true
	},
	settings_flagship_interaction = {
		1042641,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042765,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042893,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1043070,
		113,
		true
	},
	["202406_main_help"] = {
		1043183,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044243,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044337,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044435,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045815,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046006,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1046105,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046220,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046381,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046591,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046700,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046795,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1047054,
		125,
		true
	},
	town_lock_level = {
		1047179,
		121,
		true
	},
	town_place_next_title = {
		1047300,
		103,
		true
	},
	town_unlcok_new = {
		1047403,
		98,
		true
	},
	town_unlcok_level = {
		1047501,
		100,
		true
	},
	["0815_main_help"] = {
		1047601,
		876,
		true
	},
	town_help = {
		1048477,
		931,
		true
	},
	activity_0815_town_memory = {
		1049408,
		163,
		true
	},
	town_gold_tip = {
		1049571,
		212,
		true
	},
	award_max_warning_minigame = {
		1049783,
		226,
		true
	},
	dorm3d_photo_len = {
		1050009,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1050095,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1050188,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050291,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050395,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050492,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050589,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050686,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050779,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050867,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050971,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1051069,
		93,
		true
	},
	dorm3d_photo_filter = {
		1051162,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051251,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051345,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051435,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051531,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051627,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051723,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051841,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1052013,
		184,
		true
	},
	word_unlock = {
		1052197,
		83,
		true
	},
	word_lock = {
		1052280,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052364,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052469,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052576,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052684,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052788,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052882,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052976,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1053064,
		95,
		true
	},
	dorm3d_collection_beach = {
		1053159,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053251,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053345,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053437,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053534,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053635,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053730,
		136,
		true
	},
	dorm3d_own_favor = {
		1053866,
		132,
		true
	},
	dorm3d_role_choose = {
		1053998,
		93,
		true
	},
	dorm3d_beach_buy = {
		1054091,
		171,
		true
	},
	dorm3d_beach_role = {
		1054262,
		146,
		true
	},
	dorm3d_beach_download = {
		1054408,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054536,
		143,
		true
	},
	dorm3d_data_choose = {
		1054679,
		93,
		true
	},
	dorm3d_role_manage = {
		1054772,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054869,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054966,
		105,
		true
	},
	dorm3d_data_go = {
		1055071,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055209,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055387,
		224,
		true
	},
	volleyball_end_tip = {
		1055611,
		110,
		true
	},
	volleyball_end_award = {
		1055721,
		106,
		true
	},
	sure_exit_volleyball = {
		1055827,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055946,
		105,
		true
	},
	apartment_level_unenough = {
		1056051,
		114,
		true
	},
	help_dorm3d_info = {
		1056165,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056702,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056829,
		114,
		true
	},
	dorm3d_select_tip = {
		1056943,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1057044,
		92,
		true
	},
	dorm3d_minigame_again = {
		1057136,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057226,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057315,
		128,
		true
	},
	dorm3d_item_num = {
		1057443,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057531,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057643,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057779,
		131,
		true
	},
	dorm3d_removable = {
		1057910,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1058061,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058212,
		130,
		true
	},
	commander_exp_limit = {
		1058342,
		147,
		true
	},
	dreamland_label_day = {
		1058489,
		86,
		true
	},
	dreamland_label_dusk = {
		1058575,
		91,
		true
	},
	dreamland_label_night = {
		1058666,
		90,
		true
	},
	dreamland_label_area = {
		1058756,
		88,
		true
	},
	dreamland_label_explore = {
		1058844,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058938,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1059058,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1059185,
		116,
		true
	},
	dreamland_spring_tip = {
		1059301,
		116,
		true
	},
	dream_land_tip = {
		1059417,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060386,
		359,
		true
	},
	dreamland_main_desc = {
		1060745,
		232,
		true
	},
	dreamland_main_tip = {
		1060977,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061994,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1062114,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062216,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062319,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062417,
		97,
		true
	},
	ui_pack_tip1 = {
		1062514,
		167,
		true
	},
	ui_pack_tip2 = {
		1062681,
		81,
		true
	},
	ui_pack_tip3 = {
		1062762,
		83,
		true
	},
	battle_ui_unlock = {
		1062845,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062941,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1063055,
		112,
		true
	},
	compensate_ui_title1 = {
		1063167,
		89,
		true
	},
	compensate_ui_title2 = {
		1063256,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063350,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063465,
		114,
		true
	},
	attire_combatui_preview = {
		1063579,
		94,
		true
	},
	attire_combatui_confirm = {
		1063673,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063765,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063871,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063975,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1064085,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1064191,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064301,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064412,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064561,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064670,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064771,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064884,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064994,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1065100,
		96,
		true
	},
	dorm3d_system_switch = {
		1065196,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065306,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065412,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065535,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065742,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065971,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066212,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066400,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066609,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066824,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066920,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1067022,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1067133,
		160,
		true
	},
	cruise_phase_title = {
		1067293,
		87,
		true
	},
	cruise_title_2410 = {
		1067380,
		100,
		true
	},
	cruise_title_2412 = {
		1067480,
		106,
		true
	},
	cruise_title_2502 = {
		1067586,
		106,
		true
	},
	cruise_title_2504 = {
		1067692,
		106,
		true
	},
	cruise_title_2506 = {
		1067798,
		106,
		true
	},
	cruise_title_2508 = {
		1067904,
		100,
		true
	},
	cruise_title_2510 = {
		1068004,
		100,
		true
	},
	cruise_title_2406 = {
		1068104,
		102,
		true
	},
	battlepass_main_time_title = {
		1068206,
		105,
		true
	},
	cruise_shop_no_open = {
		1068311,
		109,
		true
	},
	cruise_btn_pay = {
		1068420,
		98,
		true
	},
	cruise_btn_all = {
		1068518,
		87,
		true
	},
	task_go = {
		1068605,
		78,
		true
	},
	task_got = {
		1068683,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068764,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068854,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068955,
		120,
		true
	},
	cruise_tip_skin = {
		1069075,
		96,
		true
	},
	cruise_tip_base = {
		1069171,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069266,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069365,
		104,
		true
	},
	cruise_limit_count = {
		1069469,
		126,
		true
	},
	cruise_title_2408 = {
		1069595,
		100,
		true
	},
	cruise_shop_title = {
		1069695,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069790,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069891,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069989,
		101,
		true
	},
	dorm3d_skin_locked = {
		1070090,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1070190,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070295,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070403,
		98,
		true
	},
	dorm3d_role_locked = {
		1070501,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070652,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070756,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070851,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070950,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1071132,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071242,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071359,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071455,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071565,
		111,
		true
	},
	AR_plane_check = {
		1071676,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071784,
		148,
		true
	},
	AR_plane_distance_near = {
		1071932,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1072089,
		140,
		true
	},
	AR_plane_summon_success = {
		1072229,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072334,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072452,
		120,
		true
	},
	dorm3d_download_complete = {
		1072572,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072677,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072786,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072886,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1073008,
		116,
		true
	},
	child2_cur_round = {
		1073124,
		87,
		true
	},
	child2_assess_round = {
		1073211,
		110,
		true
	},
	child2_assess_target = {
		1073321,
		100,
		true
	},
	child2_ending_stage = {
		1073421,
		95,
		true
	},
	child2_reset_stage = {
		1073516,
		86,
		true
	},
	child2_main_help = {
		1073602,
		588,
		true
	},
	child2_personality_title = {
		1074190,
		99,
		true
	},
	child2_attr_title = {
		1074289,
		86,
		true
	},
	child2_talent_title = {
		1074375,
		92,
		true
	},
	child2_status_title = {
		1074467,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074556,
		106,
		true
	},
	child2_status_time1 = {
		1074662,
		90,
		true
	},
	child2_status_time2 = {
		1074752,
		92,
		true
	},
	child2_assess_tip = {
		1074844,
		136,
		true
	},
	child2_assess_tip_target = {
		1074980,
		135,
		true
	},
	child2_site_exit = {
		1075115,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1075200,
		92,
		true
	},
	child2_unlock_site_round = {
		1075292,
		133,
		true
	},
	child2_site_drop_add = {
		1075425,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075548,
		126,
		true
	},
	child2_site_drop_item = {
		1075674,
		105,
		true
	},
	child2_personal_tag1 = {
		1075779,
		88,
		true
	},
	child2_personal_tag2 = {
		1075867,
		94,
		true
	},
	child2_personal_change = {
		1075961,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1076065,
		132,
		true
	},
	child2_plan_title_front = {
		1076197,
		91,
		true
	},
	child2_plan_title_back = {
		1076288,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076374,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076490,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076590,
		111,
		true
	},
	child2_game_cnt = {
		1076701,
		89,
		true
	},
	child2_enter = {
		1076790,
		89,
		true
	},
	child2_select_help = {
		1076879,
		529,
		true
	},
	child2_not_start = {
		1077408,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077511,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077663,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077816,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077970,
		178,
		true
	},
	child2_assess_start_tip = {
		1078148,
		103,
		true
	},
	child2_site_again = {
		1078251,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078337,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078546,
		188,
		true
	},
	world_file_tip = {
		1078734,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078891,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078987,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1079083,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1079172,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079261,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079350,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079447,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079549,
		102,
		true
	},
	levelscene_title_story = {
		1079651,
		94,
		true
	},
	juuschat_filter_title = {
		1079745,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079836,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079923,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1080015,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1080108,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1080199,
		89,
		true
	},
	juuschat_label1 = {
		1080288,
		85,
		true
	},
	juuschat_label2 = {
		1080373,
		86,
		true
	},
	juuschat_chattip1 = {
		1080459,
		97,
		true
	},
	juuschat_chattip2 = {
		1080556,
		91,
		true
	},
	juuschat_chattip3 = {
		1080647,
		92,
		true
	},
	juuschat_reddot_title = {
		1080739,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080833,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080933,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1081035,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1081131,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081232,
		105,
		true
	},
	juuschat_filter_empty = {
		1081337,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081437,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081540,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081670,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081811,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081942,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1082058,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1082175,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082308,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082431,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082566,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082661,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082756,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082851,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082946,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1083041,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1083136,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083231,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083353,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083471,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083575,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083679,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083784,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083888,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083995,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1084100,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1084205,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084309,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084413,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084516,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084618,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084719,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084822,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084929,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085033,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1085135,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085240,
		311,
		true
	},
	activity_1024_memory = {
		1085551,
		155,
		true
	},
	activity_1024_memory_get = {
		1085706,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085805,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085902,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1086014,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1086196,
		216,
		true
	},
	blackfriday_main_tip = {
		1086412,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086954,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1087057,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1087155,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087252,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087354,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087457,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087559,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087666,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087761,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087938,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1088070,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1088193,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088469,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088682,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088888,
		221,
		true
	},
	tolovegame_join_reward = {
		1089109,
		93,
		true
	},
	tolovegame_score = {
		1089202,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089287,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089405,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089521,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089623,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089725,
		104,
		true
	},
	tolovegame_proceed = {
		1089829,
		89,
		true
	},
	tolovegame_collect = {
		1089918,
		88,
		true
	},
	tolovegame_collected = {
		1090006,
		91,
		true
	},
	tolovegame_tutorial = {
		1090097,
		635,
		true
	},
	tolovegame_awards = {
		1090732,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090820,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090931,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1091036,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1091143,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091249,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091357,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091470,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091579,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091696,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091793,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091931,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1092061,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1092175,
		109,
		true
	},
	tolove_main_help = {
		1092284,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093748,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093847,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093959,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1094053,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1094153,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094260,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094355,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094456,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094581,
		144,
		true
	},
	maintenance_message_text = {
		1094725,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094980,
		105,
		true
	},
	task_get = {
		1095085,
		79,
		true
	},
	notify_clock_tip = {
		1095164,
		80,
		true
	},
	notify_clock_button = {
		1095244,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095327,
		107,
		true
	},
	skin_shop_use_label = {
		1095434,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095531,
		158,
		true
	},
	help_starLightAlbum = {
		1095689,
		934,
		true
	},
	word_gain_date = {
		1096623,
		92,
		true
	},
	word_limited_activity = {
		1096715,
		90,
		true
	},
	word_show_expire_content = {
		1096805,
		105,
		true
	},
	word_got_pt = {
		1096910,
		82,
		true
	},
	word_activity_not_open = {
		1096992,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1097095,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097217,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097338,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097448,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097563,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097659,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097766,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097873,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097968,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1098063,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1098152,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098300,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098412,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098509,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098600,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098695,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098790,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098879,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1099073,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1099175,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099279,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099375,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099476,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099574,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099680,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099782,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099874,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099969,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1100078,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1100184,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100282,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100383,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100488,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100587,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100683,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100793,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100899,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1101062,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1101178,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101310,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101406,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101513,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101614,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101716,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101832,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101965,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1102088,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1102198,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102382,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102500,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102607,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102718,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102821,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102913,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103008,
		97,
		true
	},
	dorm3d_skin_already = {
		1103105,
		90,
		true
	},
	dorm3d_skin_equip = {
		1103195,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103291,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103416,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103504,
		87,
		true
	},
	please_input_1_99 = {
		1103591,
		108,
		true
	},
	child2_empty_plan = {
		1103699,
		94,
		true
	},
	child2_replay_tip = {
		1103793,
		229,
		true
	},
	child2_replay_clear = {
		1104022,
		89,
		true
	},
	child2_replay_continue = {
		1104111,
		94,
		true
	},
	firework_2025_level = {
		1104205,
		91,
		true
	},
	firework_2025_pt = {
		1104296,
		92,
		true
	},
	firework_2025_get = {
		1104388,
		90,
		true
	},
	firework_2025_got = {
		1104478,
		88,
		true
	},
	firework_2025_tip1 = {
		1104566,
		136,
		true
	},
	firework_2025_tip2 = {
		1104702,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104806,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104916,
		91,
		true
	},
	firework_2025_tip = {
		1105007,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105842,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1106013,
		210,
		true
	},
	child2_mood_desc1 = {
		1106223,
		149,
		true
	},
	child2_mood_desc2 = {
		1106372,
		143,
		true
	},
	child2_mood_desc3 = {
		1106515,
		123,
		true
	},
	child2_mood_desc4 = {
		1106638,
		145,
		true
	},
	child2_mood_desc5 = {
		1106783,
		145,
		true
	},
	child2_schedule_target = {
		1106928,
		102,
		true
	},
	child2_shop_point_sure = {
		1107030,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107207,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107421,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107645,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107874,
		214,
		true
	},
	rps_game_take_card = {
		1108088,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1108182,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1108838,
		729,
		true
	},
	SkinDiscount_Hint = {
		1109567,
		158,
		true
	},
	SkinDiscount_Got = {
		1109725,
		89,
		true
	},
	skin_original_price = {
		1109814,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1109907,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1110270,
		257,
		true
	},
	clue_title_1 = {
		1110527,
		89,
		true
	},
	clue_title_2 = {
		1110616,
		90,
		true
	},
	clue_title_3 = {
		1110706,
		90,
		true
	},
	clue_title_4 = {
		1110796,
		81,
		true
	},
	clue_task_goto = {
		1110877,
		97,
		true
	},
	clue_lock_tip1 = {
		1110974,
		99,
		true
	},
	clue_lock_tip2 = {
		1111073,
		87,
		true
	},
	clue_get = {
		1111160,
		77,
		true
	},
	clue_got = {
		1111237,
		79,
		true
	},
	clue_unselect_tip = {
		1111316,
		133,
		true
	},
	clue_close_tip = {
		1111449,
		102,
		true
	},
	clue_pt_tip = {
		1111551,
		83,
		true
	},
	clue_buff_research = {
		1111634,
		89,
		true
	},
	clue_buff_pt_boost = {
		1111723,
		128,
		true
	},
	clue_buff_stage_loot = {
		1111851,
		97,
		true
	},
	clue_task_tip = {
		1111948,
		91,
		true
	},
	clue_buff_reach_max = {
		1112039,
		125,
		true
	},
	clue_buff_unselect = {
		1112164,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1112280,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1112399,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1112519,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1112636,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1112752,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1112872,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112993,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1113111,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1113228,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1113349,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1113472,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1113592,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1113711,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1113822,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113989,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1114125,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1114243,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1114360,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1114486,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1114603,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1114729,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1114849,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1114966,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1115083,
		125,
		true
	},
	SuperBulin2_help = {
		1115208,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1115721,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1115853,
		218,
		true
	},
	dorm3d_shop_title = {
		1116071,
		94,
		true
	},
	dorm3d_shop_limit = {
		1116165,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1116253,
		92,
		true
	},
	dorm3d_shop_all = {
		1116345,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1116427,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1116513,
		94,
		true
	},
	dorm3d_shop_others = {
		1116607,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1116694,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1116790,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1116895,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116997,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1117094,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1117184,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1117273,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1117367,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1118885,
		156,
		true
	},
	island_name_exist_special_word = {
		1119041,
		152,
		true
	},
	island_name_exist_ban_word = {
		1119193,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1119338,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1119450,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1119557,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1119666,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1119776,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1119883,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120000,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1120115,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1120231,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1120342,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1120454,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1120567,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1120678,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1120790,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1120902,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121017,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1121130,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1121255,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1121371,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1121490,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1121607,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1121729,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1121854,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1121973,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1122095,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1122215,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1122336,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1122446,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1122569,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1122684,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1122802,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1122918,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123035,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1123155,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1123251,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1123358,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1123465,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1123565,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1123663,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1123768,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1123868,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1123971,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1124081,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1124199,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1124295,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1124406,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1124598,
		140,
		true
	},
	island_build_save_conflict = {
		1124738,
		104,
		true
	},
	island_build_save_success = {
		1124842,
		108,
		true
	},
	island_build_capacity_tip = {
		1124950,
		135,
		true
	},
	island_build_clean_tip = {
		1125085,
		138,
		true
	},
	island_build_revert_tip = {
		1125223,
		146,
		true
	},
	island_dress_exit = {
		1125369,
		120,
		true
	},
	island_dress_exit2 = {
		1125489,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1125605,
		166,
		true
	},
	island_dress_skin_buy = {
		1125771,
		117,
		true
	},
	island_dress_color_buy = {
		1125888,
		130,
		true
	},
	island_dress_color_unlock = {
		1126018,
		103,
		true
	},
	island_dress_save1 = {
		1126121,
		87,
		true
	},
	island_dress_save2 = {
		1126208,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1126331,
		135,
		true
	},
	island_dress_send_tip = {
		1126466,
		113,
		true
	},
	island_dress_send_tip_success = {
		1126579,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1126687,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1126850,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126985,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1127107,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1127256,
		132,
		true
	},
	handbook_name = {
		1127388,
		85,
		true
	},
	handbook_process = {
		1127473,
		91,
		true
	},
	handbook_claim = {
		1127564,
		85,
		true
	},
	handbook_finished = {
		1127649,
		90,
		true
	},
	handbook_unfinished = {
		1127739,
		128,
		true
	},
	handbook_gametip = {
		1127867,
		1607,
		true
	},
	handbook_research_confirm = {
		1129474,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1129578,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1129762,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1129876,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129983,
		112,
		true
	},
	handbook_ur_double_check = {
		1130095,
		242,
		true
	},
	NewMusic_1 = {
		1130337,
		87,
		true
	},
	NewMusic_2 = {
		1130424,
		86,
		true
	},
	NewMusic_help = {
		1130510,
		286,
		true
	},
	NewMusic_3 = {
		1130796,
		111,
		true
	},
	NewMusic_4 = {
		1130907,
		112,
		true
	},
	NewMusic_5 = {
		1131019,
		83,
		true
	},
	NewMusic_6 = {
		1131102,
		80,
		true
	},
	NewMusic_7 = {
		1131182,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1131282,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1131380,
		94,
		true
	},
	holiday_tip_bath = {
		1131474,
		93,
		true
	},
	holiday_tip_collection = {
		1131567,
		91,
		true
	},
	holiday_tip_task = {
		1131658,
		88,
		true
	},
	holiday_tip_shop = {
		1131746,
		88,
		true
	},
	holiday_tip_trans = {
		1131834,
		95,
		true
	},
	holiday_tip_task_now = {
		1131929,
		96,
		true
	},
	holiday_tip_finish = {
		1132025,
		259,
		true
	},
	holiday_tip_trans_get = {
		1132284,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1132421,
		130,
		true
	},
	holiday_tip_trans_not = {
		1132551,
		127,
		true
	},
	holiday_tip_task_finish = {
		1132678,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1132813,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1132912,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1133260,
		348,
		true
	},
	holiday_tip_gametip = {
		1133608,
		1181,
		true
	},
	holiday_tip_spring = {
		1134789,
		299,
		true
	},
	activity_holiday_function_lock = {
		1135088,
		134,
		true
	},
	storyline_chapter0 = {
		1135222,
		90,
		true
	},
	storyline_chapter1 = {
		1135312,
		91,
		true
	},
	storyline_chapter2 = {
		1135403,
		91,
		true
	},
	storyline_chapter3 = {
		1135494,
		91,
		true
	},
	storyline_chapter4 = {
		1135585,
		91,
		true
	},
	storyline_memorysearch1 = {
		1135676,
		99,
		true
	},
	storyline_memorysearch2 = {
		1135775,
		99,
		true
	},
	use_amount_prefix = {
		1135874,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1135967,
		205,
		true
	},
	resolve_equip_tip = {
		1136172,
		153,
		true
	},
	resolve_equip_title = {
		1136325,
		92,
		true
	},
	tec_catchup_0 = {
		1136417,
		85,
		true
	},
	tec_catchup_confirm = {
		1136502,
		303,
		true
	},
	watermelon_minigame_help = {
		1136805,
		306,
		true
	},
	breakout_tip = {
		1137111,
		98,
		true
	},
	collection_book_lock_place = {
		1137209,
		107,
		true
	},
	collection_book_tag_1 = {
		1137316,
		101,
		true
	},
	collection_book_tag_2 = {
		1137417,
		97,
		true
	},
	collection_book_tag_3 = {
		1137514,
		103,
		true
	},
	challenge_minigame_unlock = {
		1137617,
		104,
		true
	},
	storyline_camp = {
		1137721,
		87,
		true
	},
	storyline_goto = {
		1137808,
		92,
		true
	},
	holiday_villa_locked = {
		1137900,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1138062,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1138168,
		111,
		true
	},
	tech_shadow_limit_text = {
		1138279,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1138384,
		146,
		true
	},
	shadow_scene_name = {
		1138530,
		96,
		true
	},
	shadow_unlock_tip = {
		1138626,
		138,
		true
	},
	shadow_skin_change_success = {
		1138764,
		141,
		true
	},
	add_skin_secretary_ship = {
		1138905,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1139013,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1139132,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1139253,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1139415,
		169,
		true
	},
	choose_secretary_change_title = {
		1139584,
		102,
		true
	},
	ship_random_secretary_tag = {
		1139686,
		105,
		true
	},
	projection_help = {
		1139791,
		280,
		true
	},
	littleaijier_npc = {
		1140071,
		1483,
		true
	},
	brs_main_tip = {
		1141554,
		131,
		true
	},
	brs_expedition_tip = {
		1141685,
		140,
		true
	},
	brs_dmact_tip = {
		1141825,
		92,
		true
	},
	brs_reward_tip_1 = {
		1141917,
		93,
		true
	},
	brs_reward_tip_2 = {
		1142010,
		82,
		true
	},
	dorm3d_dance_button = {
		1142092,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1142180,
		91,
		true
	},
	zengke_series_help = {
		1142271,
		1395,
		true
	},
	zengke_series_pt = {
		1143666,
		85,
		true
	},
	zengke_series_pt_small = {
		1143751,
		91,
		true
	},
	zengke_series_rank = {
		1143842,
		89,
		true
	},
	zengke_series_rank_small = {
		1143931,
		95,
		true
	},
	zengke_series_task = {
		1144026,
		90,
		true
	},
	zengke_series_task_small = {
		1144116,
		96,
		true
	},
	zengke_series_confirm = {
		1144212,
		91,
		true
	},
	zengke_story_reward_count = {
		1144303,
		142,
		true
	},
	zengke_series_easy = {
		1144445,
		86,
		true
	},
	zengke_series_normal = {
		1144531,
		90,
		true
	},
	zengke_series_hard = {
		1144621,
		86,
		true
	},
	zengke_series_sp = {
		1144707,
		82,
		true
	},
	zengke_series_ex = {
		1144789,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1144871,
		94,
		true
	},
	battleui_display1 = {
		1144965,
		85,
		true
	},
	battleui_display2 = {
		1145050,
		87,
		true
	},
	battleui_display3 = {
		1145137,
		90,
		true
	},
	zengke_series_serverinfo = {
		1145227,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1145322,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1145424,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1145528,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1145631,
		737,
		true
	},
	open_today = {
		1146368,
		85,
		true
	},
	daily_level_go = {
		1146453,
		80,
		true
	},
	yumia_main_tip_1 = {
		1146533,
		85,
		true
	},
	yumia_main_tip_2 = {
		1146618,
		86,
		true
	},
	yumia_main_tip_3 = {
		1146704,
		85,
		true
	},
	yumia_main_tip_4 = {
		1146789,
		127,
		true
	},
	yumia_main_tip_5 = {
		1146916,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147001,
		93,
		true
	},
	yumia_main_tip_7 = {
		1147094,
		87,
		true
	},
	yumia_main_tip_8 = {
		1147181,
		89,
		true
	},
	yumia_main_tip_9 = {
		1147270,
		91,
		true
	},
	yumia_base_name_1 = {
		1147361,
		98,
		true
	},
	yumia_base_name_2 = {
		1147459,
		100,
		true
	},
	yumia_base_name_3 = {
		1147559,
		98,
		true
	},
	yumia_stronghold_1 = {
		1147657,
		95,
		true
	},
	yumia_stronghold_2 = {
		1147752,
		131,
		true
	},
	yumia_stronghold_3 = {
		1147883,
		93,
		true
	},
	yumia_stronghold_4 = {
		1147976,
		95,
		true
	},
	yumia_stronghold_5 = {
		1148071,
		97,
		true
	},
	yumia_stronghold_6 = {
		1148168,
		90,
		true
	},
	yumia_stronghold_7 = {
		1148258,
		90,
		true
	},
	yumia_stronghold_8 = {
		1148348,
		98,
		true
	},
	yumia_stronghold_9 = {
		1148446,
		88,
		true
	},
	yumia_stronghold_10 = {
		1148534,
		97,
		true
	},
	yumia_award_1 = {
		1148631,
		81,
		true
	},
	yumia_award_2 = {
		1148712,
		86,
		true
	},
	yumia_award_3 = {
		1148798,
		87,
		true
	},
	yumia_award_4 = {
		1148885,
		92,
		true
	},
	yumia_pt_1 = {
		1148977,
		161,
		true
	},
	yumia_pt_2 = {
		1149138,
		85,
		true
	},
	yumia_pt_3 = {
		1149223,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1149305,
		221,
		true
	},
	yumia_buff_name_1 = {
		1149526,
		100,
		true
	},
	yumia_buff_name_2 = {
		1149626,
		94,
		true
	},
	yumia_buff_name_3 = {
		1149720,
		94,
		true
	},
	yumia_buff_name_4 = {
		1149814,
		94,
		true
	},
	yumia_buff_name_5 = {
		1149908,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149998,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1150161,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1150324,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1150487,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1150650,
		163,
		true
	},
	yumia_buff_1 = {
		1150813,
		92,
		true
	},
	yumia_buff_2 = {
		1150905,
		84,
		true
	},
	yumia_buff_3 = {
		1150989,
		85,
		true
	},
	yumia_buff_4 = {
		1151074,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1151197,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1151320,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1151406,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1151493,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1151582,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1151689,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1151778,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1151889,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151984,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1152081,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1152180,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1152281,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1152381,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1152477,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1152567,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1152665,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1152755,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1152866,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1152964,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1153079,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1153199,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1153309,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153937,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1154029,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1154125,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1154228,
		122,
		true
	},
	yumia_pt_tip = {
		1154350,
		81,
		true
	},
	yumia_pt_4 = {
		1154431,
		82,
		true
	},
	masaina_main_title = {
		1154513,
		102,
		true
	},
	masaina_main_title_en = {
		1154615,
		105,
		true
	},
	masaina_main_sheet1 = {
		1154720,
		93,
		true
	},
	masaina_main_sheet2 = {
		1154813,
		92,
		true
	},
	masaina_main_sheet3 = {
		1154905,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154995,
		91,
		true
	},
	masaina_main_skin_tag = {
		1155086,
		93,
		true
	},
	masaina_main_other_tag = {
		1155179,
		97,
		true
	},
	shop_title = {
		1155276,
		78,
		true
	},
	shop_recommend = {
		1155354,
		81,
		true
	},
	shop_recommend_en = {
		1155435,
		84,
		true
	},
	shop_skin = {
		1155519,
		78,
		true
	},
	shop_skin_en = {
		1155597,
		81,
		true
	},
	shop_supply_prop = {
		1155678,
		86,
		true
	},
	shop_supply_prop_en = {
		1155764,
		89,
		true
	},
	shop_skin_new = {
		1155853,
		84,
		true
	},
	shop_skin_permanent = {
		1155937,
		90,
		true
	},
	shop_month = {
		1156027,
		81,
		true
	},
	shop_supply = {
		1156108,
		81,
		true
	},
	shop_activity = {
		1156189,
		91,
		true
	},
	shop_package_sort_0 = {
		1156280,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1156366,
		89,
		true
	},
	shop_package_sort_1 = {
		1156455,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1156552,
		100,
		true
	},
	shop_package_sort_2 = {
		1156652,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1156740,
		91,
		true
	},
	shop_package_sort_3 = {
		1156831,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1156916,
		88,
		true
	},
	shop_goods_left_day = {
		1157004,
		91,
		true
	},
	shop_goods_left_hour = {
		1157095,
		92,
		true
	},
	shop_goods_left_minute = {
		1157187,
		94,
		true
	},
	shop_refresh_time = {
		1157281,
		93,
		true
	},
	shop_side_lable_en = {
		1157374,
		91,
		true
	},
	street_shop_titleen = {
		1157465,
		87,
		true
	},
	military_shop_titleen = {
		1157552,
		90,
		true
	},
	guild_shop_titleen = {
		1157642,
		87,
		true
	},
	meta_shop_titleen = {
		1157729,
		85,
		true
	},
	mini_game_shop_titleen = {
		1157814,
		91,
		true
	},
	shop_item_unlock = {
		1157905,
		92,
		true
	},
	shop_item_unobtained = {
		1157997,
		94,
		true
	},
	beat_game_rule = {
		1158091,
		83,
		true
	},
	beat_game_rank = {
		1158174,
		85,
		true
	},
	beat_game_go = {
		1158259,
		78,
		true
	},
	beat_game_start = {
		1158337,
		89,
		true
	},
	beat_game_high_score = {
		1158426,
		94,
		true
	},
	beat_game_current_score = {
		1158520,
		100,
		true
	},
	beat_game_exit_desc = {
		1158620,
		142,
		true
	},
	musicbeat_minigame_help = {
		1158762,
		908,
		true
	},
	masaina_pt_claimed = {
		1159670,
		90,
		true
	},
	activity_shop_titleen = {
		1159760,
		90,
		true
	},
	shop_diamond_title_en = {
		1159850,
		89,
		true
	},
	shop_gift_title_en = {
		1159939,
		87,
		true
	},
	shop_item_title_en = {
		1160026,
		87,
		true
	},
	shop_pack_empty = {
		1160113,
		96,
		true
	},
	shop_new_unfound = {
		1160209,
		126,
		true
	},
	shop_new_shop = {
		1160335,
		81,
		true
	},
	shop_new_during_day = {
		1160416,
		91,
		true
	},
	shop_new_during_hour = {
		1160507,
		92,
		true
	},
	shop_new_during_minite = {
		1160599,
		94,
		true
	},
	shop_new_sort = {
		1160693,
		83,
		true
	},
	shop_new_search = {
		1160776,
		92,
		true
	},
	shop_new_purchased = {
		1160868,
		91,
		true
	},
	shop_new_purchase = {
		1160959,
		89,
		true
	},
	shop_new_claim = {
		1161048,
		85,
		true
	},
	shop_new_furniture = {
		1161133,
		96,
		true
	},
	shop_new_discount = {
		1161229,
		91,
		true
	},
	shop_new_try = {
		1161320,
		82,
		true
	},
	shop_new_gift = {
		1161402,
		81,
		true
	},
	shop_new_gem_transform = {
		1161483,
		122,
		true
	},
	shop_new_review = {
		1161605,
		84,
		true
	},
	shop_new_all = {
		1161689,
		79,
		true
	},
	shop_new_owned = {
		1161768,
		83,
		true
	},
	shop_new_havent_own = {
		1161851,
		90,
		true
	},
	shop_new_unused = {
		1161941,
		95,
		true
	},
	shop_new_type = {
		1162036,
		81,
		true
	},
	shop_new_static = {
		1162117,
		85,
		true
	},
	shop_new_dynamic = {
		1162202,
		87,
		true
	},
	shop_new_static_bg = {
		1162289,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1162381,
		94,
		true
	},
	shop_new_bgm = {
		1162475,
		79,
		true
	},
	shop_new_index = {
		1162554,
		82,
		true
	},
	shop_new_ship_owned = {
		1162636,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1162729,
		102,
		true
	},
	shop_new_nation = {
		1162831,
		86,
		true
	},
	shop_new_rarity = {
		1162917,
		85,
		true
	},
	shop_new_category = {
		1163002,
		89,
		true
	},
	shop_new_skin_theme = {
		1163091,
		88,
		true
	},
	shop_new_confirm = {
		1163179,
		87,
		true
	},
	shop_new_during_time = {
		1163266,
		93,
		true
	},
	shop_new_daily = {
		1163359,
		83,
		true
	},
	shop_new_recommend = {
		1163442,
		85,
		true
	},
	shop_new_skin_shop = {
		1163527,
		87,
		true
	},
	shop_new_purchase_gem = {
		1163614,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1163703,
		100,
		true
	},
	shop_new_packs = {
		1163803,
		83,
		true
	},
	shop_new_props = {
		1163886,
		83,
		true
	},
	shop_new_ptshop = {
		1163969,
		85,
		true
	},
	shop_new_skin_new = {
		1164054,
		88,
		true
	},
	shop_new_skin_permanent = {
		1164142,
		90,
		true
	},
	shop_new_in_use = {
		1164232,
		85,
		true
	},
	shop_new_unable_to_use = {
		1164317,
		94,
		true
	},
	shop_new_owned_skin = {
		1164411,
		88,
		true
	},
	shop_new_wear = {
		1164499,
		81,
		true
	},
	shop_new_get_now = {
		1164580,
		90,
		true
	},
	shop_new_remaining_time = {
		1164670,
		125,
		true
	},
	shop_new_remove = {
		1164795,
		95,
		true
	},
	shop_new_retro = {
		1164890,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1164973,
		105,
		true
	},
	shop_countdown = {
		1165078,
		97,
		true
	},
	quota_shop_title1en = {
		1165175,
		83,
		true
	},
	sham_shop_titleen = {
		1165258,
		81,
		true
	},
	medal_shop_titleen = {
		1165339,
		82,
		true
	},
	fragment_shop_titleen = {
		1165421,
		85,
		true
	},
	shop_fragment_resolve = {
		1165506,
		103,
		true
	},
	beat_game_my_record = {
		1165609,
		90,
		true
	},
	shop_filter_all = {
		1165699,
		82,
		true
	},
	shop_filter_trial = {
		1165781,
		87,
		true
	},
	shop_filter_retro = {
		1165868,
		86,
		true
	},
	island_chara_invitename = {
		1165954,
		117,
		true
	},
	island_chara_totalname = {
		1166071,
		103,
		true
	},
	island_chara_totalname_en = {
		1166174,
		97,
		true
	},
	island_chara_power = {
		1166271,
		89,
		true
	},
	island_chara_attribute1 = {
		1166360,
		92,
		true
	},
	island_chara_attribute2 = {
		1166452,
		92,
		true
	},
	island_chara_attribute3 = {
		1166544,
		92,
		true
	},
	island_chara_attribute4 = {
		1166636,
		92,
		true
	},
	island_chara_attribute5 = {
		1166728,
		92,
		true
	},
	island_chara_attribute6 = {
		1166820,
		93,
		true
	},
	island_chara_skill_lock = {
		1166913,
		115,
		true
	},
	island_chara_list = {
		1167028,
		95,
		true
	},
	island_chara_list_filter = {
		1167123,
		94,
		true
	},
	island_chara_list_sort = {
		1167217,
		90,
		true
	},
	island_chara_list_level = {
		1167307,
		99,
		true
	},
	island_chara_list_attribute = {
		1167406,
		105,
		true
	},
	island_chara_list_workspeed = {
		1167511,
		101,
		true
	},
	island_index_name = {
		1167612,
		93,
		true
	},
	island_index_extra_all = {
		1167705,
		95,
		true
	},
	island_index_potency = {
		1167800,
		98,
		true
	},
	island_index_skill = {
		1167898,
		98,
		true
	},
	island_index_status = {
		1167996,
		89,
		true
	},
	island_confirm = {
		1168085,
		86,
		true
	},
	island_cancel = {
		1168171,
		83,
		true
	},
	island_chara_levelup = {
		1168254,
		92,
		true
	},
	islland_chara_material_consum = {
		1168346,
		106,
		true
	},
	island_chara_up_button = {
		1168452,
		94,
		true
	},
	island_chara_now_rank = {
		1168546,
		97,
		true
	},
	island_chara_breakout = {
		1168643,
		92,
		true
	},
	island_chara_skill_tip = {
		1168735,
		99,
		true
	},
	island_chara_consum = {
		1168834,
		88,
		true
	},
	island_chara_breakout_button = {
		1168922,
		99,
		true
	},
	island_chara_breakout_down = {
		1169021,
		98,
		true
	},
	island_chara_level_limit = {
		1169119,
		97,
		true
	},
	island_chara_power_limit = {
		1169216,
		99,
		true
	},
	island_click_to_close = {
		1169315,
		98,
		true
	},
	island_chara_skill_unlock = {
		1169413,
		103,
		true
	},
	island_chara_attribute_develop = {
		1169516,
		107,
		true
	},
	island_chara_choose_attribute = {
		1169623,
		115,
		true
	},
	island_chara_rating_up = {
		1169738,
		99,
		true
	},
	island_chara_limit_up = {
		1169837,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1169933,
		161,
		true
	},
	island_chara_choose_gift = {
		1170094,
		106,
		true
	},
	island_chara_buff_better = {
		1170200,
		142,
		true
	},
	island_chara_buff_nomal = {
		1170342,
		135,
		true
	},
	island_chara_gift_power = {
		1170477,
		107,
		true
	},
	island_visit_title = {
		1170584,
		87,
		true
	},
	island_visit_friend = {
		1170671,
		90,
		true
	},
	island_visit_teammate = {
		1170761,
		90,
		true
	},
	island_visit_code = {
		1170851,
		91,
		true
	},
	island_visit_search = {
		1170942,
		89,
		true
	},
	island_visit_whitelist = {
		1171031,
		95,
		true
	},
	island_visit_balcklist = {
		1171126,
		95,
		true
	},
	island_visit_set = {
		1171221,
		88,
		true
	},
	island_visit_delete = {
		1171309,
		89,
		true
	},
	island_visit_more = {
		1171398,
		85,
		true
	},
	island_visit_code_title = {
		1171483,
		97,
		true
	},
	island_visit_code_input = {
		1171580,
		97,
		true
	},
	island_visit_code_like = {
		1171677,
		101,
		true
	},
	island_visit_code_likelist = {
		1171778,
		104,
		true
	},
	island_visit_code_remove = {
		1171882,
		94,
		true
	},
	island_visit_code_copy = {
		1171976,
		90,
		true
	},
	island_visit_search_mineid = {
		1172066,
		93,
		true
	},
	island_visit_search_input = {
		1172159,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1172264,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1172417,
		152,
		true
	},
	island_visit_set_title = {
		1172569,
		107,
		true
	},
	island_visit_set_tip = {
		1172676,
		110,
		true
	},
	island_visit_set_refresh = {
		1172786,
		95,
		true
	},
	island_visit_set_close = {
		1172881,
		110,
		true
	},
	island_visit_set_help = {
		1172991,
		405,
		true
	},
	island_visitor_button = {
		1173396,
		90,
		true
	},
	island_visitor_status = {
		1173486,
		93,
		true
	},
	island_visitor_record = {
		1173579,
		94,
		true
	},
	island_visitor_num = {
		1173673,
		88,
		true
	},
	island_visitor_kick = {
		1173761,
		87,
		true
	},
	island_visitor_kickall = {
		1173848,
		94,
		true
	},
	island_visitor_close = {
		1173942,
		99,
		true
	},
	island_lineup_tip = {
		1174041,
		155,
		true
	},
	island_lineup_button = {
		1174196,
		96,
		true
	},
	island_visit_tip1 = {
		1174292,
		101,
		true
	},
	island_visit_tip2 = {
		1174393,
		117,
		true
	},
	island_visit_tip3 = {
		1174510,
		108,
		true
	},
	island_visit_tip4 = {
		1174618,
		113,
		true
	},
	island_visit_tip5 = {
		1174731,
		99,
		true
	},
	island_visit_tip6 = {
		1174830,
		102,
		true
	},
	island_visit_tip7 = {
		1174932,
		120,
		true
	},
	island_season_help = {
		1175052,
		972,
		true
	},
	island_season_title = {
		1176024,
		89,
		true
	},
	island_season_pt_hold = {
		1176113,
		93,
		true
	},
	island_season_pt_collectall = {
		1176206,
		101,
		true
	},
	island_season_activity = {
		1176307,
		91,
		true
	},
	island_season_pt = {
		1176398,
		96,
		true
	},
	island_season_task = {
		1176494,
		98,
		true
	},
	island_season_shop = {
		1176592,
		86,
		true
	},
	island_season_charts = {
		1176678,
		100,
		true
	},
	island_season_review = {
		1176778,
		90,
		true
	},
	island_season_task_collect = {
		1176868,
		95,
		true
	},
	island_season_task_collected = {
		1176963,
		99,
		true
	},
	island_season_task_collectall = {
		1177062,
		102,
		true
	},
	island_season_shop_stage1 = {
		1177164,
		96,
		true
	},
	island_season_shop_stage2 = {
		1177260,
		96,
		true
	},
	island_season_shop_stage3 = {
		1177356,
		96,
		true
	},
	island_season_charts_ranking = {
		1177452,
		108,
		true
	},
	island_season_charts_information = {
		1177560,
		107,
		true
	},
	island_season_charts_pt = {
		1177667,
		105,
		true
	},
	island_season_charts_award = {
		1177772,
		105,
		true
	},
	island_season_charts_level = {
		1177877,
		107,
		true
	},
	island_season_charts_refresh = {
		1177984,
		144,
		true
	},
	island_season_charts_out = {
		1178128,
		99,
		true
	},
	island_season_review_charnum = {
		1178227,
		109,
		true
	},
	island_season_review_projuctnum = {
		1178336,
		114,
		true
	},
	island_season_review_ptnum = {
		1178450,
		93,
		true
	},
	island_season_review_ptrank = {
		1178543,
		107,
		true
	},
	island_season_review_produce = {
		1178650,
		109,
		true
	},
	island_season_review_ordernum = {
		1178759,
		112,
		true
	},
	island_season_review_formulanum = {
		1178871,
		110,
		true
	},
	island_season_review_relax = {
		1178981,
		98,
		true
	},
	island_season_review_fishnum = {
		1179079,
		105,
		true
	},
	island_season_review_gamenum = {
		1179184,
		103,
		true
	},
	island_season_window_end = {
		1179287,
		113,
		true
	},
	island_season_window_end2 = {
		1179400,
		114,
		true
	},
	island_season_window_rule = {
		1179514,
		813,
		true
	},
	island_season_window_transformtip = {
		1180327,
		142,
		true
	},
	island_season_window_pt = {
		1180469,
		126,
		true
	},
	island_season_window_ranking = {
		1180595,
		105,
		true
	},
	island_season_window_award = {
		1180700,
		105,
		true
	},
	island_season_window_out = {
		1180805,
		98,
		true
	},
	island_season_review_miss = {
		1180903,
		134,
		true
	},
	island_season_reset = {
		1181037,
		109,
		true
	},
	island_help_ship_order = {
		1181146,
		568,
		true
	},
	island_help_farm = {
		1181714,
		295,
		true
	},
	island_help_commission = {
		1182009,
		503,
		true
	},
	island_help_cafe_minigame = {
		1182512,
		313,
		true
	},
	island_help_signin = {
		1182825,
		361,
		true
	},
	island_help_ranch = {
		1183186,
		358,
		true
	},
	island_help_manage = {
		1183544,
		544,
		true
	},
	island_help_combo = {
		1184088,
		358,
		true
	},
	island_help_friends = {
		1184446,
		364,
		true
	},
	island_help_season = {
		1184810,
		544,
		true
	},
	island_help_archive = {
		1185354,
		302,
		true
	},
	island_help_renovation = {
		1185656,
		373,
		true
	},
	island_help_photo = {
		1186029,
		298,
		true
	},
	island_help_greet = {
		1186327,
		358,
		true
	},
	island_help_character_info = {
		1186685,
		454,
		true
	},
	island_skin_original_desc = {
		1187139,
		96,
		true
	},
	island_dress_no_item = {
		1187235,
		118,
		true
	},
	island_agora_deco_empty = {
		1187353,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1187450,
		109,
		true
	},
	island_agora_max_capacity = {
		1187559,
		113,
		true
	},
	island_agora_label_base = {
		1187672,
		94,
		true
	},
	island_agora_label_building = {
		1187766,
		95,
		true
	},
	island_agora_label_furniture = {
		1187861,
		103,
		true
	},
	island_agora_label_dec = {
		1187964,
		97,
		true
	},
	island_agora_label_floor = {
		1188061,
		94,
		true
	},
	island_agora_label_tile = {
		1188155,
		104,
		true
	},
	island_agora_label_collection = {
		1188259,
		103,
		true
	},
	island_agora_label_default = {
		1188362,
		97,
		true
	},
	island_agora_label_rarity = {
		1188459,
		95,
		true
	},
	island_agora_label_gettime = {
		1188554,
		103,
		true
	},
	island_agora_label_capacity = {
		1188657,
		99,
		true
	},
	island_agora_capacity = {
		1188756,
		99,
		true
	},
	island_agora_furniure_preview = {
		1188855,
		100,
		true
	},
	island_agora_function_unuse = {
		1188955,
		131,
		true
	},
	island_agora_signIn_tip = {
		1189086,
		146,
		true
	},
	island_agora_working = {
		1189232,
		109,
		true
	},
	island_agora_using = {
		1189341,
		88,
		true
	},
	island_agora_save_theme = {
		1189429,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1189526,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1189623,
		98,
		true
	},
	island_agora_btn_label_save = {
		1189721,
		95,
		true
	},
	island_agora_title = {
		1189816,
		101,
		true
	},
	island_agora_label_search = {
		1189917,
		102,
		true
	},
	island_agora_label_theme = {
		1190019,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1190112,
		127,
		true
	},
	island_agora_clear_tip = {
		1190239,
		127,
		true
	},
	island_agora_revert_tip = {
		1190366,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1190486,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1190623,
		104,
		true
	},
	island_agora_exit_and_save = {
		1190727,
		102,
		true
	},
	island_agora_no_pos_place = {
		1190829,
		121,
		true
	},
	island_agora_pave_tip = {
		1190950,
		110,
		true
	},
	island_enter_island_ban = {
		1191060,
		103,
		true
	},
	island_order_not_get_award = {
		1191163,
		113,
		true
	},
	island_order_cant_replace = {
		1191276,
		113,
		true
	},
	island_rename_tip = {
		1191389,
		134,
		true
	},
	island_rename_confirm = {
		1191523,
		126,
		true
	},
	island_bag_max_level = {
		1191649,
		102,
		true
	},
	island_bag_uprade_success = {
		1191751,
		105,
		true
	},
	island_agora_save_success = {
		1191856,
		108,
		true
	},
	island_agora_max_level = {
		1191964,
		104,
		true
	},
	island_white_list_full = {
		1192068,
		109,
		true
	},
	island_black_list_full = {
		1192177,
		109,
		true
	},
	island_inviteCode_refresh = {
		1192286,
		131,
		true
	},
	island_give_gift_success = {
		1192417,
		99,
		true
	},
	island_get_git_tip = {
		1192516,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1192643,
		118,
		true
	},
	island_share_gift_success = {
		1192761,
		102,
		true
	},
	island_invitation_gift_success = {
		1192863,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1193001,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1193106,
		108,
		true
	},
	island_ship_buff_cover = {
		1193214,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1193375,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1193538,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1193692,
		154,
		true
	},
	island_log_visit = {
		1193846,
		104,
		true
	},
	island_log_exit = {
		1193950,
		100,
		true
	},
	island_log_gift = {
		1194050,
		116,
		true
	},
	island_item_type_res = {
		1194166,
		93,
		true
	},
	island_item_type_consume = {
		1194259,
		99,
		true
	},
	island_item_type_spe = {
		1194358,
		91,
		true
	},
	island_ship_attrName_1 = {
		1194449,
		91,
		true
	},
	island_ship_attrName_2 = {
		1194540,
		91,
		true
	},
	island_ship_attrName_3 = {
		1194631,
		91,
		true
	},
	island_ship_attrName_4 = {
		1194722,
		91,
		true
	},
	island_ship_attrName_5 = {
		1194813,
		91,
		true
	},
	island_ship_attrName_6 = {
		1194904,
		92,
		true
	},
	island_task_title = {
		1194996,
		97,
		true
	},
	island_task_title_en = {
		1195093,
		92,
		true
	},
	island_task_type_1 = {
		1195185,
		85,
		true
	},
	island_task_type_2 = {
		1195270,
		100,
		true
	},
	island_task_type_3 = {
		1195370,
		93,
		true
	},
	island_task_type_4 = {
		1195463,
		87,
		true
	},
	island_task_type_5 = {
		1195550,
		88,
		true
	},
	island_task_type_6 = {
		1195638,
		87,
		true
	},
	island_tech_type_1 = {
		1195725,
		97,
		true
	},
	island_default_name = {
		1195822,
		94,
		true
	},
	island_order_type_1 = {
		1195916,
		99,
		true
	},
	island_order_type_2 = {
		1196015,
		98,
		true
	},
	island_order_desc_1 = {
		1196113,
		148,
		true
	},
	island_order_desc_2 = {
		1196261,
		172,
		true
	},
	island_order_desc_3 = {
		1196433,
		173,
		true
	},
	island_order_difficulty_1 = {
		1196606,
		95,
		true
	},
	island_order_difficulty_2 = {
		1196701,
		93,
		true
	},
	island_order_difficulty_3 = {
		1196794,
		93,
		true
	},
	island_commander = {
		1196887,
		89,
		true
	},
	island_task_lefttime = {
		1196976,
		105,
		true
	},
	island_seek_game_tip = {
		1197081,
		117,
		true
	},
	island_item_transfer = {
		1197198,
		120,
		true
	},
	island_set_manifesto_success = {
		1197318,
		105,
		true
	},
	island_prosperity_level = {
		1197423,
		96,
		true
	},
	island_toast_status = {
		1197519,
		107,
		true
	},
	island_toast_level = {
		1197626,
		106,
		true
	},
	island_toast_ship = {
		1197732,
		107,
		true
	},
	island_lock_map_tip = {
		1197839,
		116,
		true
	},
	island_home_btn_cant_use = {
		1197955,
		127,
		true
	},
	island_item_overflow = {
		1198082,
		98,
		true
	},
	island_item_no_capacity = {
		1198180,
		104,
		true
	},
	island_ship_no_energy = {
		1198284,
		94,
		true
	},
	island_ship_working = {
		1198378,
		91,
		true
	},
	island_ship_level_limit = {
		1198469,
		98,
		true
	},
	island_ship_energy_limit = {
		1198567,
		97,
		true
	},
	island_click_close = {
		1198664,
		94,
		true
	},
	island_break_finish = {
		1198758,
		116,
		true
	},
	island_unlock_skill = {
		1198874,
		122,
		true
	},
	island_ship_title_info = {
		1198996,
		100,
		true
	},
	island_building_title_info = {
		1199096,
		102,
		true
	},
	island_word_effect = {
		1199198,
		89,
		true
	},
	island_word_dispatch = {
		1199287,
		95,
		true
	},
	island_word_working = {
		1199382,
		90,
		true
	},
	island_word_stop_work = {
		1199472,
		97,
		true
	},
	island_level_to_unlock = {
		1199569,
		113,
		true
	},
	island_select_product = {
		1199682,
		99,
		true
	},
	island_sub_product_cnt = {
		1199781,
		102,
		true
	},
	island_make_unlock_tip = {
		1199883,
		109,
		true
	},
	island_need_star = {
		1199992,
		109,
		true
	},
	island_need_star_1 = {
		1200101,
		105,
		true
	},
	island_select_ship = {
		1200206,
		98,
		true
	},
	island_select_ship_label_1 = {
		1200304,
		99,
		true
	},
	island_select_ship_overview = {
		1200403,
		100,
		true
	},
	island_select_ship_tip = {
		1200503,
		417,
		true
	},
	island_friend = {
		1200920,
		84,
		true
	},
	island_guild = {
		1201004,
		81,
		true
	},
	island_code = {
		1201085,
		85,
		true
	},
	island_search = {
		1201170,
		83,
		true
	},
	island_whiteList = {
		1201253,
		89,
		true
	},
	island_add_friend = {
		1201342,
		84,
		true
	},
	island_blackList = {
		1201426,
		89,
		true
	},
	island_settings = {
		1201515,
		87,
		true
	},
	island_settings_en = {
		1201602,
		90,
		true
	},
	island_btn_label_visit = {
		1201692,
		91,
		true
	},
	island_git_cnt_tip = {
		1201783,
		99,
		true
	},
	island_public_invitation = {
		1201882,
		101,
		true
	},
	island_onekey_invitation = {
		1201983,
		98,
		true
	},
	island_public_invitation_1 = {
		1202081,
		112,
		true
	},
	island_curr_visitor = {
		1202193,
		91,
		true
	},
	island_visitor_log = {
		1202284,
		91,
		true
	},
	island_kick_all = {
		1202375,
		87,
		true
	},
	island_close_visit = {
		1202462,
		94,
		true
	},
	island_curr_people_cnt = {
		1202556,
		95,
		true
	},
	island_close_access_state = {
		1202651,
		117,
		true
	},
	island_btn_label_remove = {
		1202768,
		93,
		true
	},
	island_btn_label_del = {
		1202861,
		90,
		true
	},
	island_btn_label_copy = {
		1202951,
		89,
		true
	},
	island_btn_label_more = {
		1203040,
		90,
		true
	},
	island_btn_label_invitation = {
		1203130,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1203227,
		106,
		true
	},
	island_btn_label_online = {
		1203333,
		96,
		true
	},
	island_btn_label_kick = {
		1203429,
		89,
		true
	},
	island_btn_label_location = {
		1203518,
		107,
		true
	},
	island_black_list_tip = {
		1203625,
		128,
		true
	},
	island_white_list_tip = {
		1203753,
		162,
		true
	},
	island_input_code_tip = {
		1203915,
		95,
		true
	},
	island_input_code_tip_1 = {
		1204010,
		97,
		true
	},
	island_set_like = {
		1204107,
		94,
		true
	},
	island_input_code_erro = {
		1204201,
		106,
		true
	},
	island_code_exist = {
		1204307,
		106,
		true
	},
	island_like_title = {
		1204413,
		95,
		true
	},
	island_my_id = {
		1204508,
		85,
		true
	},
	island_input_my_id = {
		1204593,
		98,
		true
	},
	island_open_settings = {
		1204691,
		105,
		true
	},
	island_open_settings_tip1 = {
		1204796,
		134,
		true
	},
	island_open_settings_tip2 = {
		1204930,
		113,
		true
	},
	island_open_settings_tip3 = {
		1205043,
		409,
		true
	},
	island_code_refresh_cnt = {
		1205452,
		103,
		true
	},
	island_word_sort = {
		1205555,
		84,
		true
	},
	island_word_reset = {
		1205639,
		86,
		true
	},
	island_bag_title = {
		1205725,
		89,
		true
	},
	island_batch_covert = {
		1205814,
		96,
		true
	},
	island_total_price = {
		1205910,
		94,
		true
	},
	island_word_temp = {
		1206004,
		89,
		true
	},
	island_word_desc = {
		1206093,
		87,
		true
	},
	island_open_ship_tip = {
		1206180,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1206312,
		111,
		true
	},
	island_bag_upgrade_req = {
		1206423,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1206525,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1206635,
		118,
		true
	},
	island_rename_title = {
		1206753,
		96,
		true
	},
	island_rename_input_tip = {
		1206849,
		104,
		true
	},
	island_rename_consutme_tip = {
		1206953,
		137,
		true
	},
	island_upgrade_preview = {
		1207090,
		102,
		true
	},
	island_upgrade_exp = {
		1207192,
		97,
		true
	},
	island_upgrade_res = {
		1207289,
		98,
		true
	},
	island_word_award = {
		1207387,
		88,
		true
	},
	island_word_unlock = {
		1207475,
		88,
		true
	},
	island_word_get = {
		1207563,
		85,
		true
	},
	island_prosperity_level_display = {
		1207648,
		121,
		true
	},
	island_prosperity_value_display = {
		1207769,
		115,
		true
	},
	island_rename_subtitle = {
		1207884,
		97,
		true
	},
	island_manage_title = {
		1207981,
		99,
		true
	},
	island_manage_sp_event = {
		1208080,
		100,
		true
	},
	island_manage_no_work = {
		1208180,
		92,
		true
	},
	island_manage_end_work = {
		1208272,
		95,
		true
	},
	island_manage_view = {
		1208367,
		89,
		true
	},
	island_manage_result = {
		1208456,
		96,
		true
	},
	island_manage_prepare = {
		1208552,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1208647,
		99,
		true
	},
	island_manage_produce_tip = {
		1208746,
		120,
		true
	},
	island_manage_sel_worker = {
		1208866,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1208966,
		128,
		true
	},
	island_manage_saleroom = {
		1209094,
		91,
		true
	},
	island_manage_capacity = {
		1209185,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1209286,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1209397,
		109,
		true
	},
	island_manage_cnt = {
		1209506,
		88,
		true
	},
	island_manage_addition = {
		1209594,
		95,
		true
	},
	island_manage_no_addition = {
		1209689,
		108,
		true
	},
	island_manage_auto_work = {
		1209797,
		98,
		true
	},
	island_manage_start_work = {
		1209895,
		98,
		true
	},
	island_manage_working = {
		1209993,
		92,
		true
	},
	island_manage_end_daily_work = {
		1210085,
		100,
		true
	},
	island_manage_attr_effect = {
		1210185,
		105,
		true
	},
	island_manage_need_ext = {
		1210290,
		96,
		true
	},
	island_manage_reach = {
		1210386,
		92,
		true
	},
	island_manage_slot = {
		1210478,
		92,
		true
	},
	island_manage_food_cnt = {
		1210570,
		99,
		true
	},
	island_manage_sale_ratio = {
		1210669,
		98,
		true
	},
	island_manage_worker_cnt = {
		1210767,
		93,
		true
	},
	island_manage_sale_daily = {
		1210860,
		99,
		true
	},
	island_manage_fake_price = {
		1210959,
		98,
		true
	},
	island_manage_real_price = {
		1211057,
		98,
		true
	},
	island_manage_result_1 = {
		1211155,
		97,
		true
	},
	island_manage_result_3 = {
		1211252,
		99,
		true
	},
	island_manage_word_cnt = {
		1211351,
		91,
		true
	},
	island_manage_shop_exp = {
		1211442,
		95,
		true
	},
	island_manage_help_tip = {
		1211537,
		417,
		true
	},
	island_word_go = {
		1211954,
		86,
		true
	},
	island_map_title = {
		1212040,
		90,
		true
	},
	island_label_furniture = {
		1212130,
		95,
		true
	},
	island_label_furniture_cnt = {
		1212225,
		96,
		true
	},
	island_label_furniture_capacity = {
		1212321,
		109,
		true
	},
	island_label_furniture_tip = {
		1212430,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1212603,
		124,
		true
	},
	island_label_furniture_exit = {
		1212727,
		97,
		true
	},
	island_label_furniture_save = {
		1212824,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1212925,
		113,
		true
	},
	island_agora_extend = {
		1213038,
		89,
		true
	},
	island_agora_extend_consume = {
		1213127,
		110,
		true
	},
	island_agora_extend_capacity = {
		1213237,
		106,
		true
	},
	island_msg_info = {
		1213343,
		83,
		true
	},
	island_get_way = {
		1213426,
		88,
		true
	},
	island_own_cnt = {
		1213514,
		84,
		true
	},
	island_word_convert = {
		1213598,
		90,
		true
	},
	island_no_remind_today = {
		1213688,
		108,
		true
	},
	island_input_theme_name = {
		1213796,
		103,
		true
	},
	island_custom_theme_name = {
		1213899,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1214002,
		120,
		true
	},
	island_skill_desc = {
		1214122,
		94,
		true
	},
	island_word_place = {
		1214216,
		86,
		true
	},
	island_word_turndown = {
		1214302,
		91,
		true
	},
	island_word_sbumit = {
		1214393,
		88,
		true
	},
	island_word_speedup = {
		1214481,
		91,
		true
	},
	island_order_cd_tip = {
		1214572,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1214695,
		123,
		true
	},
	island_order_title = {
		1214818,
		94,
		true
	},
	island_order_difficulty = {
		1214912,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1215017,
		108,
		true
	},
	island_order_get_label = {
		1215125,
		99,
		true
	},
	island_order_ship_working = {
		1215224,
		104,
		true
	},
	island_order_ship_end_work = {
		1215328,
		101,
		true
	},
	island_order_ship_worktime = {
		1215429,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1215537,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1215660,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1215761,
		110,
		true
	},
	island_order_ship_loadup = {
		1215871,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1215965,
		115,
		true
	},
	island_order_ship_page_req = {
		1216080,
		102,
		true
	},
	island_order_ship_page_award = {
		1216182,
		104,
		true
	},
	island_cancel_queue = {
		1216286,
		95,
		true
	},
	island_queue_display = {
		1216381,
		169,
		true
	},
	island_first_season = {
		1216550,
		91,
		true
	},
	island_word_own = {
		1216641,
		88,
		true
	},
	island_ship_title1 = {
		1216729,
		95,
		true
	},
	island_ship_title2 = {
		1216824,
		95,
		true
	},
	island_ship_title3 = {
		1216919,
		93,
		true
	},
	island_ship_title4 = {
		1217012,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1217110,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1217221,
		162,
		true
	},
	island_ship_breakout = {
		1217383,
		91,
		true
	},
	island_ship_breakout_consume = {
		1217474,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1217571,
		104,
		true
	},
	island_word_give = {
		1217675,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1217764,
		133,
		true
	},
	island_dressup_tip = {
		1217897,
		144,
		true
	},
	island_dressup_titile = {
		1218041,
		92,
		true
	},
	island_dressup_tip_1 = {
		1218133,
		151,
		true
	},
	island_ship_energy = {
		1218284,
		90,
		true
	},
	island_ship_energy_full = {
		1218374,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1218476,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1218586,
		97,
		true
	},
	island_word_ship_desc = {
		1218683,
		102,
		true
	},
	island_need_ship_level = {
		1218785,
		113,
		true
	},
	island_skill_consume_title = {
		1218898,
		103,
		true
	},
	island_select_ship_gift = {
		1219001,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1219101,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1219212,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1219314,
		112,
		true
	},
	island_word_ship_rank = {
		1219426,
		97,
		true
	},
	island_task_open = {
		1219523,
		89,
		true
	},
	island_task_target = {
		1219612,
		89,
		true
	},
	island_task_award = {
		1219701,
		88,
		true
	},
	island_task_tracking = {
		1219789,
		90,
		true
	},
	island_task_tracked = {
		1219879,
		91,
		true
	},
	island_dev_level = {
		1219970,
		97,
		true
	},
	island_dev_level_tip = {
		1220067,
		194,
		true
	},
	island_invite_title = {
		1220261,
		110,
		true
	},
	island_technology_title = {
		1220371,
		106,
		true
	},
	island_tech_noauthority = {
		1220477,
		107,
		true
	},
	island_tech_unlock_need = {
		1220584,
		104,
		true
	},
	island_tech_unlock_dev = {
		1220688,
		101,
		true
	},
	island_tech_dev_start = {
		1220789,
		99,
		true
	},
	island_tech_dev_starting = {
		1220888,
		99,
		true
	},
	island_tech_dev_success = {
		1220987,
		104,
		true
	},
	island_tech_dev_finish = {
		1221091,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1221187,
		105,
		true
	},
	island_tech_dev_cost = {
		1221292,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1221389,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1221490,
		111,
		true
	},
	island_tech_nodev = {
		1221601,
		92,
		true
	},
	island_tech_can_get = {
		1221693,
		92,
		true
	},
	island_get_item_tip = {
		1221785,
		97,
		true
	},
	island_add_temp_bag = {
		1221882,
		146,
		true
	},
	island_buff_lasttime = {
		1222028,
		97,
		true
	},
	island_visit_off = {
		1222125,
		83,
		true
	},
	island_visit_on = {
		1222208,
		81,
		true
	},
	island_tech_unlock_tip = {
		1222289,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1222405,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1222513,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1222629,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1222744,
		121,
		true
	},
	island_tech_no_slot = {
		1222865,
		110,
		true
	},
	island_tech_lock = {
		1222975,
		86,
		true
	},
	island_tech_empty = {
		1223061,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1223152,
		112,
		true
	},
	island_friend_add = {
		1223264,
		84,
		true
	},
	island_friend_agree = {
		1223348,
		89,
		true
	},
	island_friend_refuse = {
		1223437,
		90,
		true
	},
	island_friend_refuse_all = {
		1223527,
		98,
		true
	},
	island_request = {
		1223625,
		85,
		true
	},
	island_post_manage = {
		1223710,
		92,
		true
	},
	island_post_produce = {
		1223802,
		93,
		true
	},
	island_post_operate = {
		1223895,
		93,
		true
	},
	island_post_acceptable = {
		1223988,
		95,
		true
	},
	island_post_vacant = {
		1224083,
		97,
		true
	},
	island_production_selected_character = {
		1224180,
		106,
		true
	},
	island_production_collect = {
		1224286,
		96,
		true
	},
	island_production_selected_item = {
		1224382,
		110,
		true
	},
	island_production_byproduct = {
		1224492,
		111,
		true
	},
	island_production_start = {
		1224603,
		97,
		true
	},
	island_production_finish = {
		1224700,
		101,
		true
	},
	island_production_additional = {
		1224801,
		108,
		true
	},
	island_production_count = {
		1224909,
		103,
		true
	},
	island_production_character_info = {
		1225012,
		113,
		true
	},
	island_production_selected_tip1 = {
		1225125,
		132,
		true
	},
	island_production_selected_tip2 = {
		1225257,
		113,
		true
	},
	island_production_hold = {
		1225370,
		95,
		true
	},
	island_production_log_recover = {
		1225465,
		160,
		true
	},
	island_production_plantable = {
		1225625,
		100,
		true
	},
	island_production_being_planted = {
		1225725,
		122,
		true
	},
	island_production_cost_notenough = {
		1225847,
		131,
		true
	},
	island_production_manually_cancel = {
		1225978,
		183,
		true
	},
	island_production_harvestable = {
		1226161,
		104,
		true
	},
	island_production_seeds_notenough = {
		1226265,
		116,
		true
	},
	island_production_seeds_empty = {
		1226381,
		141,
		true
	},
	island_production_tip = {
		1226522,
		93,
		true
	},
	island_production_speed_addition1 = {
		1226615,
		127,
		true
	},
	island_production_speed_addition2 = {
		1226742,
		109,
		true
	},
	island_production_speed_addition3 = {
		1226851,
		108,
		true
	},
	island_production_speed_tip1 = {
		1226959,
		139,
		true
	},
	island_production_speed_tip2 = {
		1227098,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1227213,
		126,
		true
	},
	agora_belong_theme = {
		1227339,
		91,
		true
	},
	agora_belong_theme_none = {
		1227430,
		95,
		true
	},
	island_achievement_title = {
		1227525,
		107,
		true
	},
	island_achv_total = {
		1227632,
		103,
		true
	},
	island_achv_finish_tip = {
		1227735,
		113,
		true
	},
	island_card_edit_name = {
		1227848,
		98,
		true
	},
	island_card_edit_word = {
		1227946,
		100,
		true
	},
	island_card_default_word = {
		1228046,
		126,
		true
	},
	island_card_view_detaills = {
		1228172,
		105,
		true
	},
	island_card_close = {
		1228277,
		93,
		true
	},
	island_card_choose_photo = {
		1228370,
		111,
		true
	},
	island_card_word_title = {
		1228481,
		101,
		true
	},
	island_card_label_list = {
		1228582,
		104,
		true
	},
	island_card_choose_achievement = {
		1228686,
		108,
		true
	},
	island_card_edit_label = {
		1228794,
		101,
		true
	},
	island_card_choose_label = {
		1228895,
		103,
		true
	},
	island_card_like_done = {
		1228998,
		118,
		true
	},
	island_card_label_done = {
		1229116,
		126,
		true
	},
	island_card_no_achv_self = {
		1229242,
		101,
		true
	},
	island_card_no_achv_other = {
		1229343,
		106,
		true
	},
	island_leave = {
		1229449,
		82,
		true
	},
	island_repeat_vip = {
		1229531,
		120,
		true
	},
	island_repeat_blacklist = {
		1229651,
		126,
		true
	},
	island_chat_settings = {
		1229777,
		97,
		true
	},
	island_card_no_label = {
		1229874,
		91,
		true
	},
	ship_gift = {
		1229965,
		78,
		true
	},
	ship_gift_cnt = {
		1230043,
		84,
		true
	},
	ship_gift2 = {
		1230127,
		78,
		true
	},
	shipyard_gift_exceed = {
		1230205,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1230356,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1230462,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1230606,
		177,
		true
	},
	shipyard_favorability_max = {
		1230783,
		121,
		true
	},
	island_activity_decorative_word = {
		1230904,
		108,
		true
	},
	island_no_activity = {
		1231012,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1231113,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1231247,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1231588,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1231794,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1232048,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1232164,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1232282,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1232388,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1232502,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1232608,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1232709,
		103,
		true
	},
	island_follow_success = {
		1232812,
		93,
		true
	},
	island_cancel_follow_success = {
		1232905,
		100,
		true
	},
	island_follower_cnt_max = {
		1233005,
		122,
		true
	},
	island_cancel_follow_tip = {
		1233127,
		141,
		true
	},
	island_follower_state_no_normal = {
		1233268,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1233392,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1233500,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1233602,
		99,
		true
	},
	island_draw_tab = {
		1233701,
		97,
		true
	},
	island_draw_tab_en = {
		1233798,
		100,
		true
	},
	island_draw_last = {
		1233898,
		90,
		true
	},
	island_draw_null = {
		1233988,
		88,
		true
	},
	island_draw_num = {
		1234076,
		84,
		true
	},
	island_draw_lottery = {
		1234160,
		87,
		true
	},
	island_draw_pick = {
		1234247,
		87,
		true
	},
	island_draw_reward = {
		1234334,
		94,
		true
	},
	island_draw_time = {
		1234428,
		94,
		true
	},
	island_draw_time_1 = {
		1234522,
		93,
		true
	},
	island_draw_S_order_title = {
		1234615,
		102,
		true
	},
	island_draw_S_order = {
		1234717,
		118,
		true
	},
	island_draw_S = {
		1234835,
		84,
		true
	},
	island_draw_A = {
		1234919,
		84,
		true
	},
	island_draw_B = {
		1235003,
		84,
		true
	},
	island_draw_C = {
		1235087,
		84,
		true
	},
	island_draw_get = {
		1235171,
		87,
		true
	},
	island_draw_ready = {
		1235258,
		123,
		true
	},
	island_draw_float = {
		1235381,
		100,
		true
	},
	island_draw_choice_title = {
		1235481,
		95,
		true
	},
	island_draw_choice = {
		1235576,
		92,
		true
	},
	island_draw_sort = {
		1235668,
		106,
		true
	},
	island_draw_tip1 = {
		1235774,
		119,
		true
	},
	island_draw_tip2 = {
		1235893,
		121,
		true
	},
	island_draw_tip3 = {
		1236014,
		114,
		true
	},
	island_draw_tip4 = {
		1236128,
		128,
		true
	},
	island_freight_btn_locked = {
		1236256,
		100,
		true
	},
	island_freight_btn_receive = {
		1236356,
		100,
		true
	},
	island_freight_btn_idle = {
		1236456,
		105,
		true
	},
	island_ticket_shop = {
		1236561,
		88,
		true
	},
	island_ticket_remain_time = {
		1236649,
		98,
		true
	},
	island_ticket_auto_select = {
		1236747,
		100,
		true
	},
	island_ticket_use = {
		1236847,
		100,
		true
	},
	island_ticket_view = {
		1236947,
		90,
		true
	},
	island_ticket_storage_title = {
		1237037,
		106,
		true
	},
	island_ticket_sort_valid = {
		1237143,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1237243,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1237341,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1237456,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1237564,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1237708,
		137,
		true
	},
	island_ticket_finished = {
		1237845,
		94,
		true
	},
	island_ticket_expired = {
		1237939,
		92,
		true
	},
	island_use_ticket_success = {
		1238031,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1238137,
		172,
		true
	},
	island_ticket_expired_day = {
		1238309,
		109,
		true
	},
	island_dress_replace_tip = {
		1238418,
		156,
		true
	},
	island_activity_expired = {
		1238574,
		102,
		true
	},
	island_guide = {
		1238676,
		86,
		true
	},
	island_guide_help = {
		1238762,
		891,
		true
	},
	island_guide_help_npc = {
		1239653,
		389,
		true
	},
	island_guide_help_item = {
		1240042,
		646,
		true
	},
	island_guide_character_help = {
		1240688,
		95,
		true
	},
	island_guide_en = {
		1240783,
		89,
		true
	},
	island_guide_character = {
		1240872,
		96,
		true
	},
	island_guide_character_en = {
		1240968,
		99,
		true
	},
	island_guide_npc = {
		1241067,
		103,
		true
	},
	island_guide_npc_en = {
		1241170,
		106,
		true
	},
	island_guide_item = {
		1241276,
		90,
		true
	},
	island_guide_item_en = {
		1241366,
		93,
		true
	},
	island_guide_collectionpoint = {
		1241459,
		113,
		true
	},
	island_get_collect_point_success = {
		1241572,
		124,
		true
	},
	island_guide_active = {
		1241696,
		93,
		true
	},
	island_book_collection_award_title = {
		1241789,
		119,
		true
	},
	island_book_award_title = {
		1241908,
		99,
		true
	},
	island_guide_do_active = {
		1242007,
		92,
		true
	},
	island_guide_lock_desc = {
		1242099,
		97,
		true
	},
	island_gift_entrance = {
		1242196,
		96,
		true
	},
	island_sign_text = {
		1242292,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1242393,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1242501,
		106,
		true
	},
	island_3Dshop_res_have = {
		1242607,
		117,
		true
	},
	island_3Dshop_time_close = {
		1242724,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1242838,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1242943,
		119,
		true
	},
	island_3Dshop_have = {
		1243062,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1243150,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1243252,
		97,
		true
	},
	island_3Dshop_last = {
		1243349,
		97,
		true
	},
	island_3Dshop_close = {
		1243446,
		106,
		true
	},
	island_3Dshop_no_have = {
		1243552,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1243647,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1243749,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1243880,
		92,
		true
	},
	island_3Dshop_buy = {
		1243972,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1244056,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1244148,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1244242,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1244334,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1244425,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1244567,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1244682,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1244786,
		116,
		true
	},
	island_photo_fur_lock = {
		1244902,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1245023,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1245319,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1245573,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1245665,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1245768,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1245860,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1245963,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1246065,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1246169,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1246267,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1246434,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1246560,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1246677,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1246797,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1246915,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1247038,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1247151,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1247254,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1247357,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1247463,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1247567,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1247665,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1247766,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1247862,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1247961,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1248060,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1248157,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1248258,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1248354,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1248446,
		92,
		true
	},
	ninja_buff_name1 = {
		1248538,
		102,
		true
	},
	ninja_buff_name2 = {
		1248640,
		99,
		true
	},
	ninja_buff_name3 = {
		1248739,
		98,
		true
	},
	ninja_buff_name4 = {
		1248837,
		97,
		true
	},
	ninja_buff_name5 = {
		1248934,
		91,
		true
	},
	ninja_buff_name6 = {
		1249025,
		93,
		true
	},
	ninja_buff_name7 = {
		1249118,
		106,
		true
	},
	ninja_buff_name8 = {
		1249224,
		98,
		true
	},
	ninja_buff_name9 = {
		1249322,
		102,
		true
	},
	ninja_buff_name10 = {
		1249424,
		101,
		true
	},
	ninja_buff_effect1 = {
		1249525,
		114,
		true
	},
	ninja_buff_effect2 = {
		1249639,
		113,
		true
	},
	ninja_buff_effect3 = {
		1249752,
		95,
		true
	},
	ninja_buff_effect4 = {
		1249847,
		103,
		true
	},
	ninja_buff_effect5 = {
		1249950,
		132,
		true
	},
	ninja_buff_effect6 = {
		1250082,
		112,
		true
	},
	ninja_buff_effect7 = {
		1250194,
		106,
		true
	},
	ninja_buff_effect8 = {
		1250300,
		107,
		true
	},
	ninja_buff_effect9 = {
		1250407,
		107,
		true
	},
	ninja_buff_effect10 = {
		1250514,
		132,
		true
	},
	activity_ninjia_main_title = {
		1250646,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1250741,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1250839,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1250942,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1251044,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1251145,
		99,
		true
	},
	activity_return_reward_pt = {
		1251244,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1251350,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1251449,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1251547,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1251647,
		319,
		true
	},
	eighth_tip_spring = {
		1251966,
		289,
		true
	},
	eighth_spring_cost = {
		1252255,
		183,
		true
	},
	eighth_spring_not_enough = {
		1252438,
		113,
		true
	},
	ninja_game_helper = {
		1252551,
		1822,
		true
	},
	ninja_game_citylevel = {
		1254373,
		99,
		true
	},
	ninja_game_wave = {
		1254472,
		91,
		true
	},
	ninja_game_current_section = {
		1254563,
		114,
		true
	},
	ninja_game_buildcost = {
		1254677,
		95,
		true
	},
	ninja_game_allycost = {
		1254772,
		99,
		true
	},
	ninja_game_citydmg = {
		1254871,
		98,
		true
	},
	ninja_game_allydmg = {
		1254969,
		95,
		true
	},
	ninja_game_dps = {
		1255064,
		96,
		true
	},
	ninja_game_time = {
		1255160,
		93,
		true
	},
	ninja_game_income = {
		1255253,
		90,
		true
	},
	ninja_game_buffeffect = {
		1255343,
		97,
		true
	},
	ninja_game_buffcost = {
		1255440,
		96,
		true
	},
	ninja_game_levelblock = {
		1255536,
		107,
		true
	},
	ninja_game_storydialog = {
		1255643,
		135,
		true
	},
	ninja_game_update_failed = {
		1255778,
		166,
		true
	},
	ninja_game_ptcount = {
		1255944,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1256036,
		108,
		true
	},
	ninja_game_booktip = {
		1256144,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1256308,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1256486,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1256663,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1256855,
		115,
		true
	},
	island_card_no_label_tip = {
		1256970,
		126,
		true
	},
	gift_giving_prefer = {
		1257096,
		118,
		true
	},
	gift_giving_dislike = {
		1257214,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1257335,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1257461,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1257551,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1257645,
		88,
		true
	},
	island_draw_help = {
		1257733,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1259359,
		101,
		true
	},
	island_shop_lock_tip = {
		1259460,
		115,
		true
	},
	island_agora_no_size = {
		1259575,
		107,
		true
	},
	island_combo_unlock = {
		1259682,
		113,
		true
	},
	island_additional_production_tip1 = {
		1259795,
		113,
		true
	},
	island_additional_production_tip2 = {
		1259908,
		153,
		true
	},
	island_manage_stock_out = {
		1260061,
		118,
		true
	},
	island_manage_item_select = {
		1260179,
		102,
		true
	},
	island_combo_produced = {
		1260281,
		89,
		true
	},
	island_combo_produced_times = {
		1260370,
		101,
		true
	},
	island_agora_no_interact_point = {
		1260471,
		124,
		true
	},
	island_reward_tip = {
		1260595,
		87,
		true
	},
	island_commontips_close = {
		1260682,
		110,
		true
	},
	world_inventory_tip = {
		1260792,
		108,
		true
	},
	island_setmeal_title = {
		1260900,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1260995,
		102,
		true
	},
	island_shipselect_confirm = {
		1261097,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1261194,
		107,
		true
	},
	island_dresscolorunlock = {
		1261301,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1261394,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1261488,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1261578,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1261670,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1261759,
		95,
		true
	},
	danmachi_main_time = {
		1261854,
		97,
		true
	},
	danmachi_award_1 = {
		1261951,
		88,
		true
	},
	danmachi_award_2 = {
		1262039,
		89,
		true
	},
	danmachi_award_3 = {
		1262128,
		90,
		true
	},
	danmachi_award_4 = {
		1262218,
		88,
		true
	},
	danmachi_award_name1 = {
		1262306,
		90,
		true
	},
	danmachi_award_name2 = {
		1262396,
		92,
		true
	},
	danmachi_award_get = {
		1262488,
		90,
		true
	},
	danmachi_award_unget = {
		1262578,
		94,
		true
	},
	dorm3d_touch2 = {
		1262672,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1262759,
		102,
		true
	},
	island_helpbtn_order = {
		1262861,
		1169,
		true
	},
	island_helpbtn_commission = {
		1264030,
		891,
		true
	},
	island_helpbtn_speedup = {
		1264921,
		588,
		true
	},
	island_helpbtn_card = {
		1265509,
		751,
		true
	},
	island_helpbtn_technology = {
		1266260,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1267278,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1267431,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1267568,
		123,
		true
	},
	island_information_tech = {
		1267691,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1267799,
		105,
		true
	},
	island_chara_attr_help = {
		1267904,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1268637,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1268739,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1268840,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1268942,
		107,
		true
	},
	island_selectall = {
		1269049,
		83,
		true
	},
	island_quickselect_tip = {
		1269132,
		148,
		true
	},
	search_equipment = {
		1269280,
		99,
		true
	},
	search_sp_equipment = {
		1269379,
		109,
		true
	},
	search_equipment_appearance = {
		1269488,
		115,
		true
	},
	meta_reproduce_btn = {
		1269603,
		222,
		true
	},
	meta_simulated_btn = {
		1269825,
		222,
		true
	},
	equip_enhancement_tip = {
		1270047,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1270154,
		95,
		true
	},
	equip_enhancement_lvx = {
		1270249,
		99,
		true
	},
	equip_enhancement_finish = {
		1270348,
		96,
		true
	},
	equip_enhancement_lv = {
		1270444,
		86,
		true
	},
	equip_enhancement_title = {
		1270530,
		94,
		true
	},
	equip_enhancement_required = {
		1270624,
		107,
		true
	},
	shop_sell_ended = {
		1270731,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1270821,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1270958,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1271095,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1271202,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1271308,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1271461,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1271602,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1271710,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1271831,
		110,
		true
	},
	island_order_ship_reset_all = {
		1271941,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1272075,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1272215,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1272319,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1272461,
		251,
		true
	},
	island_urgent_notice = {
		1272712,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1275423,
		106,
		true
	},
	general_activity_side_bar2 = {
		1275529,
		113,
		true
	},
	general_activity_side_bar3 = {
		1275642,
		108,
		true
	},
	general_activity_side_bar4 = {
		1275750,
		111,
		true
	},
	black5_bundle_desc = {
		1275861,
		128,
		true
	},
	black5_bundle_purchased = {
		1275989,
		96,
		true
	},
	black5_bundle_tip = {
		1276085,
		104,
		true
	},
	black5_bundle_buy_all = {
		1276189,
		97,
		true
	},
	black5_bundle_popup = {
		1276286,
		173,
		true
	},
	black5_bundle_receive = {
		1276459,
		96,
		true
	},
	black5_bundle_button = {
		1276555,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1276644,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1276741,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1276844,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1276945,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1277070,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1277167,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1277280,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1277414,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1277558,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1277657,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1277778,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1277895,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1278005,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1278106,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1280487,
		702,
		true
	},
	shop_tag_control_tip = {
		1281189,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1281296,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1281398,
		101,
		true
	},
	black5_bundle_help = {
		1281499,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1281850,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1282155,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1282715,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1282985,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1285884,
		1092,
		true
	},
	cruise_title_2512 = {
		1286976,
		102,
		true
	},
	DAL_stage_label_data = {
		1287078,
		96,
		true
	},
	DAL_stage_label_support = {
		1287174,
		101,
		true
	},
	DAL_stage_label_commander = {
		1287275,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1287378,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1287485,
		102,
		true
	},
	DAL_stage_finish_at = {
		1287587,
		92,
		true
	},
	activity_remain_time = {
		1287679,
		93,
		true
	},
	dal_main_sheet1 = {
		1287772,
		88,
		true
	},
	dal_main_sheet2 = {
		1287860,
		96,
		true
	},
	dal_main_sheet3 = {
		1287956,
		97,
		true
	},
	dal_main_sheet4 = {
		1288053,
		91,
		true
	},
	dal_main_sheet5 = {
		1288144,
		90,
		true
	},
	DAL_upgrade_ship = {
		1288234,
		95,
		true
	},
	DAL_upgrade_active = {
		1288329,
		89,
		true
	},
	dal_main_sheet1_en = {
		1288418,
		91,
		true
	},
	dal_main_sheet2_en = {
		1288509,
		91,
		true
	},
	dal_main_sheet3_en = {
		1288600,
		94,
		true
	},
	dal_main_sheet4_en = {
		1288694,
		94,
		true
	},
	dal_main_sheet5_en = {
		1288788,
		93,
		true
	},
	DAL_story_tip = {
		1288881,
		137,
		true
	},
	DAL_upgrade_program = {
		1289018,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1289116,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1289211,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1289306,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1289401,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1289496,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1289591,
		95,
		true
	},
	dal_story_tip1 = {
		1289686,
		107,
		true
	},
	dal_story_tip2 = {
		1289793,
		102,
		true
	},
	dal_story_tip3 = {
		1289895,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1289981,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1290069,
		90,
		true
	},
	dal_chapter_goto = {
		1290159,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1290241,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1290329,
		154,
		true
	},
	dal_chapter_tip = {
		1290483,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1292422,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1292532,
		121,
		true
	},
	scenario_unlock = {
		1292653,
		104,
		true
	},
	vote_help_2025 = {
		1292757,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1298070,
		104,
		true
	},
	HelenaCoreActivity_title2 = {
		1298174,
		89,
		true
	},
	HelenaPTPage_title = {
		1298263,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1298361,
		83,
		true
	}
}
