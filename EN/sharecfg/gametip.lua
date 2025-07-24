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
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133633,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133772,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133895,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134004,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134112,
		103,
		true
	},
	levelScene_activate_remaster = {
		134215,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134409,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134545,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134666,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135858,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136026,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136385,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136483,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136579,
		415,
		true
	},
	tack_tickets_max_warning = {
		136994,
		281,
		true
	},
	world_battle_count = {
		137275,
		112,
		true
	},
	world_fleetName1 = {
		137387,
		89,
		true
	},
	world_fleetName2 = {
		137476,
		89,
		true
	},
	world_fleetName3 = {
		137565,
		89,
		true
	},
	world_fleetName4 = {
		137654,
		89,
		true
	},
	world_fleetName5 = {
		137743,
		89,
		true
	},
	world_ship_repair_1 = {
		137832,
		162,
		true
	},
	world_ship_repair_2 = {
		137994,
		165,
		true
	},
	world_ship_repair_all = {
		138159,
		168,
		true
	},
	world_ship_repair_no_need = {
		138327,
		111,
		true
	},
	world_event_teleport_alter = {
		138438,
		175,
		true
	},
	world_transport_battle_alter = {
		138613,
		152,
		true
	},
	world_transport_locked = {
		138765,
		200,
		true
	},
	world_target_count = {
		138965,
		105,
		true
	},
	world_target_filter_tip1 = {
		139070,
		91,
		true
	},
	world_target_filter_tip2 = {
		139161,
		98,
		true
	},
	world_target_get_all = {
		139259,
		112,
		true
	},
	world_target_goto = {
		139371,
		92,
		true
	},
	world_help_tip = {
		139463,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139553,
		190,
		true
	},
	world_stamina_exchange = {
		139743,
		177,
		true
	},
	world_stamina_not_enough = {
		139920,
		104,
		true
	},
	world_stamina_recover = {
		140024,
		206,
		true
	},
	world_stamina_text = {
		140230,
		216,
		true
	},
	world_stamina_text2 = {
		140446,
		160,
		true
	},
	world_stamina_resetwarning = {
		140606,
		287,
		true
	},
	world_ship_healthy = {
		140893,
		169,
		true
	},
	world_map_dangerous = {
		141062,
		119,
		true
	},
	world_map_not_open = {
		141181,
		102,
		true
	},
	world_map_locked_stage = {
		141283,
		106,
		true
	},
	world_map_locked_border = {
		141389,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141495,
		163,
		true
	},
	world_redeploy_not_change = {
		141658,
		159,
		true
	},
	world_redeploy_warn = {
		141817,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142004,
		270,
		true
	},
	world_redeploy_tip = {
		142274,
		104,
		true
	},
	world_fleet_choose = {
		142378,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142551,
		133,
		true
	},
	world_fleet_in_vortex = {
		142684,
		156,
		true
	},
	world_stage_help = {
		142840,
		218,
		true
	},
	world_transport_disable = {
		143058,
		131,
		true
	},
	world_ap = {
		143189,
		74,
		true
	},
	world_resource_tip_1 = {
		143263,
		96,
		true
	},
	world_resource_tip_2 = {
		143359,
		96,
		true
	},
	world_instruction_all_1 = {
		143455,
		127,
		true
	},
	world_instruction_help_1 = {
		143582,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145049,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145196,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145355,
		166,
		true
	},
	world_instruction_morale_1 = {
		145521,
		187,
		true
	},
	world_instruction_morale_2 = {
		145708,
		120,
		true
	},
	world_instruction_morale_3 = {
		145828,
		113,
		true
	},
	world_instruction_morale_4 = {
		145941,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146101,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146238,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146374,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146509,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146672,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146804,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147013,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147168,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147350,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147540,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147646,
		118,
		true
	},
	world_instruction_detect_1 = {
		147764,
		128,
		true
	},
	world_instruction_detect_2 = {
		147892,
		122,
		true
	},
	world_instruction_supply_1 = {
		148014,
		102,
		true
	},
	world_instruction_supply_2 = {
		148116,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148249,
		120,
		true
	},
	world_port_inbattle = {
		148369,
		141,
		true
	},
	world_item_recycle_1 = {
		148510,
		151,
		true
	},
	world_item_recycle_2 = {
		148661,
		146,
		true
	},
	world_item_origin = {
		148807,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148939,
		170,
		true
	},
	world_shop_preview_tip = {
		149109,
		119,
		true
	},
	world_shop_init_notice = {
		149228,
		147,
		true
	},
	world_map_title_tips_en = {
		149375,
		101,
		true
	},
	world_map_title_tips = {
		149476,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149575,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149676,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149778,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149885,
		104,
		true
	},
	world_wind_move = {
		149989,
		171,
		true
	},
	world_battle_pause = {
		150160,
		91,
		true
	},
	world_battle_pause2 = {
		150251,
		99,
		true
	},
	world_task_samemap = {
		150350,
		171,
		true
	},
	world_task_maplock = {
		150521,
		215,
		true
	},
	world_task_goto0 = {
		150736,
		115,
		true
	},
	world_task_goto3 = {
		150851,
		136,
		true
	},
	world_task_view1 = {
		150987,
		99,
		true
	},
	world_task_view2 = {
		151086,
		99,
		true
	},
	world_task_view3 = {
		151185,
		88,
		true
	},
	world_task_refuse1 = {
		151273,
		125,
		true
	},
	world_daily_task_lock = {
		151398,
		148,
		true
	},
	world_daily_task_none = {
		151546,
		117,
		true
	},
	world_daily_task_none_2 = {
		151663,
		87,
		true
	},
	world_sairen_title = {
		151750,
		99,
		true
	},
	world_sairen_description1 = {
		151849,
		131,
		true
	},
	world_sairen_description2 = {
		151980,
		131,
		true
	},
	world_sairen_description3 = {
		152111,
		131,
		true
	},
	world_low_morale = {
		152242,
		241,
		true
	},
	world_recycle_notice = {
		152483,
		142,
		true
	},
	world_recycle_item_transform = {
		152625,
		188,
		true
	},
	world_exit_tip = {
		152813,
		105,
		true
	},
	world_consume_carry_tips = {
		152918,
		100,
		true
	},
	world_boss_help_meta = {
		153018,
		3220,
		true
	},
	world_close = {
		156238,
		120,
		true
	},
	world_catsearch_success = {
		156358,
		139,
		true
	},
	world_catsearch_stop = {
		156497,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156733,
		240,
		true
	},
	world_catsearch_leavemap = {
		156973,
		242,
		true
	},
	world_catsearch_help_1 = {
		157215,
		315,
		true
	},
	world_catsearch_help_2 = {
		157530,
		105,
		true
	},
	world_catsearch_help_3 = {
		157635,
		278,
		true
	},
	world_catsearch_help_4 = {
		157913,
		100,
		true
	},
	world_catsearch_help_5 = {
		158013,
		144,
		true
	},
	world_catsearch_help_6 = {
		158157,
		125,
		true
	},
	world_level_prefix = {
		158282,
		87,
		true
	},
	world_map_level = {
		158369,
		232,
		true
	},
	world_movelimit_event_text = {
		158601,
		158,
		true
	},
	world_mapbuff_tip = {
		158759,
		127,
		true
	},
	world_sametask_tip = {
		158886,
		152,
		true
	},
	world_expedition_reward_display = {
		159038,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159140,
		102,
		true
	},
	world_complete_item_tip = {
		159242,
		167,
		true
	},
	task_notfound_error = {
		159409,
		149,
		true
	},
	task_submitTask_error = {
		159558,
		111,
		true
	},
	task_submitTask_error_client = {
		159669,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159787,
		136,
		true
	},
	task_taskMediator_getItem = {
		159923,
		158,
		true
	},
	task_taskMediator_getResource = {
		160081,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160247,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160405,
		178,
		true
	},
	task_level_notenough = {
		160583,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160702,
		105,
		true
	},
	loading_tip_FontMgr = {
		160807,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160907,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161009,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161112,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161223,
		98,
		true
	},
	loading_tip_FModMgr = {
		161321,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161419,
		102,
		true
	},
	energy_desc_happy = {
		161521,
		136,
		true
	},
	energy_desc_normal = {
		161657,
		148,
		true
	},
	energy_desc_tired = {
		161805,
		139,
		true
	},
	energy_desc_angry = {
		161944,
		121,
		true
	},
	create_player_success = {
		162065,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162168,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162309,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162425,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162565,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162679,
		143,
		true
	},
	equipment_upgrade_ok = {
		162822,
		98,
		true
	},
	equipment_cant_upgrade = {
		162920,
		113,
		true
	},
	equipment_upgrade_erro = {
		163033,
		111,
		true
	},
	collection_nostar = {
		163144,
		98,
		true
	},
	collection_getResource_error = {
		163242,
		119,
		true
	},
	collection_hadAward = {
		163361,
		109,
		true
	},
	collection_lock = {
		163470,
		85,
		true
	},
	collection_fetched = {
		163555,
		114,
		true
	},
	buyProp_noResource_error = {
		163669,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163806,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163915,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164029,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164132,
		122,
		true
	},
	buy_countLimit = {
		164254,
		105,
		true
	},
	buy_item_quest = {
		164359,
		117,
		true
	},
	refresh_shopStreet_question = {
		164476,
		276,
		true
	},
	quota_shop_title = {
		164752,
		96,
		true
	},
	quota_shop_description = {
		164848,
		183,
		true
	},
	quota_shop_owned = {
		165031,
		85,
		true
	},
	quota_shop_good_limit = {
		165116,
		98,
		true
	},
	quota_shop_limit_error = {
		165214,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165359,
		153,
		true
	},
	event_start_success = {
		165512,
		104,
		true
	},
	event_start_fail = {
		165616,
		107,
		true
	},
	event_finish_success = {
		165723,
		104,
		true
	},
	event_finish_fail = {
		165827,
		111,
		true
	},
	event_giveup_success = {
		165938,
		114,
		true
	},
	event_giveup_fail = {
		166052,
		110,
		true
	},
	event_flush_success = {
		166162,
		107,
		true
	},
	event_flush_fail = {
		166269,
		107,
		true
	},
	event_flush_not_enough = {
		166376,
		110,
		true
	},
	event_start = {
		166486,
		80,
		true
	},
	event_finish = {
		166566,
		84,
		true
	},
	event_giveup = {
		166650,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166732,
		184,
		true
	},
	event_confirm_giveup = {
		166916,
		131,
		true
	},
	event_confirm_flush = {
		167047,
		172,
		true
	},
	event_fleet_busy = {
		167219,
		146,
		true
	},
	event_same_type_not_allowed = {
		167365,
		127,
		true
	},
	event_condition_ship_level = {
		167492,
		165,
		true
	},
	event_condition_ship_count = {
		167657,
		145,
		true
	},
	event_condition_ship_type = {
		167802,
		119,
		true
	},
	event_level_unreached = {
		167921,
		108,
		true
	},
	event_type_unreached = {
		168029,
		119,
		true
	},
	event_oil_consume = {
		168148,
		168,
		true
	},
	event_type_unlimit = {
		168316,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168406,
		133,
		true
	},
	dailyLevel_unopened = {
		168539,
		91,
		true
	},
	dailyLevel_opened = {
		168630,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168715,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168817,
		128,
		true
	},
	playerinfo_mask_word = {
		168945,
		107,
		true
	},
	just_now = {
		169052,
		80,
		true
	},
	several_minutes_before = {
		169132,
		116,
		true
	},
	several_hours_before = {
		169248,
		115,
		true
	},
	several_days_before = {
		169363,
		113,
		true
	},
	long_time_offline = {
		169476,
		89,
		true
	},
	dont_send_message_frequently = {
		169565,
		114,
		true
	},
	no_activity = {
		169679,
		95,
		true
	},
	which_day = {
		169774,
		102,
		true
	},
	which_day_2 = {
		169876,
		81,
		true
	},
	invalidate_evaluation = {
		169957,
		118,
		true
	},
	chapter_no = {
		170075,
		107,
		true
	},
	reconnect_tip = {
		170182,
		123,
		true
	},
	like_ship_success = {
		170305,
		97,
		true
	},
	eva_ship_success = {
		170402,
		98,
		true
	},
	zan_ship_eva_success = {
		170500,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170600,
		121,
		true
	},
	eva_count_limit = {
		170721,
		119,
		true
	},
	attribute_durability = {
		170840,
		86,
		true
	},
	attribute_cannon = {
		170926,
		83,
		true
	},
	attribute_torpedo = {
		171009,
		85,
		true
	},
	attribute_antiaircraft = {
		171094,
		89,
		true
	},
	attribute_air = {
		171183,
		81,
		true
	},
	attribute_reload = {
		171264,
		84,
		true
	},
	attribute_cd = {
		171348,
		79,
		true
	},
	attribute_armor_type = {
		171427,
		94,
		true
	},
	attribute_armor = {
		171521,
		84,
		true
	},
	attribute_hit = {
		171605,
		80,
		true
	},
	attribute_speed = {
		171685,
		84,
		true
	},
	attribute_luck = {
		171769,
		82,
		true
	},
	attribute_dodge = {
		171851,
		83,
		true
	},
	attribute_expend = {
		171934,
		84,
		true
	},
	attribute_damage = {
		172018,
		83,
		true
	},
	attribute_healthy = {
		172101,
		88,
		true
	},
	attribute_speciality = {
		172189,
		91,
		true
	},
	attribute_range = {
		172280,
		84,
		true
	},
	attribute_angle = {
		172364,
		91,
		true
	},
	attribute_scatter = {
		172455,
		93,
		true
	},
	attribute_ammo = {
		172548,
		82,
		true
	},
	attribute_antisub = {
		172630,
		85,
		true
	},
	attribute_sonarRange = {
		172715,
		88,
		true
	},
	attribute_sonarInterval = {
		172803,
		92,
		true
	},
	attribute_oxy_max = {
		172895,
		85,
		true
	},
	attribute_dodge_limit = {
		172980,
		99,
		true
	},
	attribute_intimacy = {
		173079,
		90,
		true
	},
	attribute_max_distance_damage = {
		173169,
		111,
		true
	},
	attribute_anti_siren = {
		173280,
		101,
		true
	},
	attribute_add_new = {
		173381,
		85,
		true
	},
	skill = {
		173466,
		75,
		true
	},
	cd_normal = {
		173541,
		75,
		true
	},
	intensify = {
		173616,
		80,
		true
	},
	change = {
		173696,
		76,
		true
	},
	formation_switch_failed = {
		173772,
		111,
		true
	},
	formation_switch_success = {
		173883,
		102,
		true
	},
	formation_switch_tip = {
		173985,
		161,
		true
	},
	formation_reform_tip = {
		174146,
		145,
		true
	},
	formation_invalide = {
		174291,
		120,
		true
	},
	chapter_ap_not_enough = {
		174411,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174521,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174680,
		158,
		true
	},
	confirm_app_exit = {
		174838,
		119,
		true
	},
	friend_info_page_tip = {
		174957,
		109,
		true
	},
	friend_search_page_tip = {
		175066,
		135,
		true
	},
	friend_request_page_tip = {
		175201,
		152,
		true
	},
	friend_id_copy_ok = {
		175353,
		106,
		true
	},
	friend_inpout_key_tip = {
		175459,
		106,
		true
	},
	remove_friend_tip = {
		175565,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175691,
		109,
		true
	},
	friend_request_msg_title = {
		175800,
		105,
		true
	},
	friend_max_count = {
		175905,
		147,
		true
	},
	friend_add_ok = {
		176052,
		90,
		true
	},
	friend_max_count_1 = {
		176142,
		117,
		true
	},
	friend_no_request = {
		176259,
		99,
		true
	},
	reject_all_friend_ok = {
		176358,
		113,
		true
	},
	reject_friend_ok = {
		176471,
		104,
		true
	},
	friend_offline = {
		176575,
		96,
		true
	},
	friend_msg_forbid = {
		176671,
		151,
		true
	},
	dont_add_self = {
		176822,
		114,
		true
	},
	friend_already_add = {
		176936,
		122,
		true
	},
	friend_not_add = {
		177058,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177172,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177303,
		111,
		true
	},
	friend_search_succeed = {
		177414,
		101,
		true
	},
	friend_request_msg_sent = {
		177515,
		100,
		true
	},
	friend_resume_ship_count = {
		177615,
		100,
		true
	},
	friend_resume_title_metal = {
		177715,
		103,
		true
	},
	friend_resume_collection_rate = {
		177818,
		104,
		true
	},
	friend_resume_attack_count = {
		177922,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178021,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178121,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178225,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178329,
		98,
		true
	},
	friend_event_count = {
		178427,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178522,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178621,
		148,
		true
	},
	word_shipNation_all = {
		178769,
		95,
		true
	},
	word_shipNation_baiYing = {
		178864,
		98,
		true
	},
	word_shipNation_huangJia = {
		178962,
		98,
		true
	},
	word_shipNation_chongYing = {
		179060,
		102,
		true
	},
	word_shipNation_tieXue = {
		179162,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179258,
		102,
		true
	},
	word_shipNation_saDing = {
		179360,
		103,
		true
	},
	word_shipNation_beiLian = {
		179463,
		106,
		true
	},
	word_shipNation_other = {
		179569,
		89,
		true
	},
	word_shipNation_np = {
		179658,
		89,
		true
	},
	word_shipNation_ziyou = {
		179747,
		95,
		true
	},
	word_shipNation_weixi = {
		179842,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179942,
		101,
		true
	},
	word_shipNation_bili = {
		180043,
		96,
		true
	},
	word_shipNation_um = {
		180139,
		96,
		true
	},
	word_shipNation_ai = {
		180235,
		90,
		true
	},
	word_shipNation_holo = {
		180325,
		92,
		true
	},
	word_shipNation_doa = {
		180417,
		98,
		true
	},
	word_shipNation_imas = {
		180515,
		99,
		true
	},
	word_shipNation_link = {
		180614,
		91,
		true
	},
	word_shipNation_ssss = {
		180705,
		88,
		true
	},
	word_shipNation_mot = {
		180793,
		91,
		true
	},
	word_shipNation_ryza = {
		180884,
		96,
		true
	},
	word_shipNation_meta_index = {
		180980,
		94,
		true
	},
	word_shipNation_senran = {
		181074,
		99,
		true
	},
	word_shipNation_tolove = {
		181173,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181269,
		98,
		true
	},
	word_shipNation_brs = {
		181367,
		103,
		true
	},
	word_shipNation_yumia = {
		181470,
		98,
		true
	},
	word_reset = {
		181568,
		79,
		true
	},
	word_asc = {
		181647,
		81,
		true
	},
	word_desc = {
		181728,
		83,
		true
	},
	word_own = {
		181811,
		78,
		true
	},
	word_own1 = {
		181889,
		79,
		true
	},
	oil_buy_limit_tip = {
		181968,
		150,
		true
	},
	friend_resume_title = {
		182118,
		89,
		true
	},
	friend_resume_data_title = {
		182207,
		92,
		true
	},
	batch_destroy = {
		182299,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182389,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182512,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182632,
		119,
		true
	},
	ship_equip_profiiency = {
		182751,
		100,
		true
	},
	no_open_system_tip = {
		182851,
		165,
		true
	},
	open_system_tip = {
		183016,
		98,
		true
	},
	charge_start_tip = {
		183114,
		102,
		true
	},
	charge_double_gem_tip = {
		183216,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183320,
		122,
		true
	},
	charge_title = {
		183442,
		98,
		true
	},
	charge_extra_gem_tip = {
		183540,
		103,
		true
	},
	charge_month_card_title = {
		183643,
		143,
		true
	},
	charge_items_title = {
		183786,
		96,
		true
	},
	setting_interface_save_success = {
		183882,
		116,
		true
	},
	setting_interface_revert_check = {
		183998,
		148,
		true
	},
	setting_interface_cancel_check = {
		184146,
		115,
		true
	},
	event_special_update = {
		184261,
		106,
		true
	},
	no_notice_tip = {
		184367,
		116,
		true
	},
	energy_desc_1 = {
		184483,
		165,
		true
	},
	energy_desc_2 = {
		184648,
		134,
		true
	},
	energy_desc_3 = {
		184782,
		115,
		true
	},
	energy_desc_4 = {
		184897,
		148,
		true
	},
	intimacy_desc_1 = {
		185045,
		100,
		true
	},
	intimacy_desc_2 = {
		185145,
		107,
		true
	},
	intimacy_desc_3 = {
		185252,
		120,
		true
	},
	intimacy_desc_4 = {
		185372,
		124,
		true
	},
	intimacy_desc_5 = {
		185496,
		118,
		true
	},
	intimacy_desc_6 = {
		185614,
		120,
		true
	},
	intimacy_desc_7 = {
		185734,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185854,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185956,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186058,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186199,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186340,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186481,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186622,
		142,
		true
	},
	intimacy_desc_propose = {
		186764,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187087,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187244,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187408,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187604,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187804,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187998,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188322,
		324,
		true
	},
	intimacy_desc_ring = {
		188646,
		96,
		true
	},
	intimacy_desc_tiara = {
		188742,
		96,
		true
	},
	intimacy_desc_day = {
		188838,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188919,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189259,
		318,
		true
	},
	word_propose_tiara_tip = {
		189577,
		153,
		true
	},
	charge_title_getitem = {
		189730,
		117,
		true
	},
	charge_title_getitem_soon = {
		189847,
		113,
		true
	},
	charge_title_getitem_month = {
		189960,
		120,
		true
	},
	charge_limit_all = {
		190080,
		96,
		true
	},
	charge_limit_daily = {
		190176,
		101,
		true
	},
	charge_limit_weekly = {
		190277,
		106,
		true
	},
	charge_limit_monthly = {
		190383,
		108,
		true
	},
	charge_error = {
		190491,
		92,
		true
	},
	charge_success = {
		190583,
		89,
		true
	},
	charge_level_limit = {
		190672,
		99,
		true
	},
	ship_drop_desc_default = {
		190771,
		101,
		true
	},
	charge_limit_lv = {
		190872,
		93,
		true
	},
	charge_time_out = {
		190965,
		144,
		true
	},
	help_shipinfo_equip = {
		191109,
		628,
		true
	},
	help_shipinfo_detail = {
		191737,
		679,
		true
	},
	help_shipinfo_intensify = {
		192416,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193048,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193678,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194309,
		1323,
		true
	},
	help_backyard = {
		195632,
		590,
		true
	},
	help_shipinfo_fashion = {
		196222,
		168,
		true
	},
	help_shipinfo_attr = {
		196390,
		3917,
		true
	},
	help_equipment = {
		200307,
		1884,
		true
	},
	help_equipment_skin = {
		202191,
		912,
		true
	},
	help_daily_task = {
		203103,
		3705,
		true
	},
	help_build = {
		206808,
		281,
		true
	},
	help_build_1 = {
		207089,
		551,
		true
	},
	help_build_2 = {
		207640,
		283,
		true
	},
	help_build_4 = {
		207923,
		573,
		true
	},
	help_build_5 = {
		208496,
		792,
		true
	},
	help_shipinfo_hunting = {
		209288,
		1244,
		true
	},
	shop_extendship_success = {
		210532,
		101,
		true
	},
	shop_extendequip_success = {
		210633,
		110,
		true
	},
	shop_spweapon_success = {
		210743,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210880,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211120,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211331,
		270,
		true
	},
	number_1 = {
		211601,
		73,
		true
	},
	number_2 = {
		211674,
		73,
		true
	},
	number_3 = {
		211747,
		73,
		true
	},
	number_4 = {
		211820,
		73,
		true
	},
	number_5 = {
		211893,
		73,
		true
	},
	number_6 = {
		211966,
		73,
		true
	},
	number_7 = {
		212039,
		73,
		true
	},
	number_8 = {
		212112,
		73,
		true
	},
	number_9 = {
		212185,
		73,
		true
	},
	number_10 = {
		212258,
		75,
		true
	},
	military_shop_no_open_tip = {
		212333,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212521,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212670,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212812,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212939,
		123,
		true
	},
	text_noPos_clear = {
		213062,
		84,
		true
	},
	text_noPos_buy = {
		213146,
		84,
		true
	},
	text_noPos_intensify = {
		213230,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213322,
		125,
		true
	},
	commission_no_open = {
		213447,
		83,
		true
	},
	commission_open_tip = {
		213530,
		107,
		true
	},
	commission_idle = {
		213637,
		86,
		true
	},
	commission_urgency = {
		213723,
		101,
		true
	},
	commission_normal = {
		213824,
		93,
		true
	},
	commission_get_award = {
		213917,
		109,
		true
	},
	activity_build_end_tip = {
		214026,
		127,
		true
	},
	event_over_time_expired = {
		214153,
		106,
		true
	},
	mail_sender_default = {
		214259,
		95,
		true
	},
	exchangecode_title = {
		214354,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214449,
		116,
		true
	},
	exchangecode_use_ok = {
		214565,
		132,
		true
	},
	exchangecode_use_error = {
		214697,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214807,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214912,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215034,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215149,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215257,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215365,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215473,
		109,
		true
	},
	text_noRes_tip = {
		215582,
		92,
		true
	},
	text_noRes_info_tip = {
		215674,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215785,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215878,
		137,
		true
	},
	text_shop_noRes_tip = {
		216015,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216127,
		128,
		true
	},
	text_buy_fashion_tip = {
		216255,
		108,
		true
	},
	equip_part_title = {
		216363,
		83,
		true
	},
	equip_part_main_title = {
		216446,
		95,
		true
	},
	equip_part_sub_title = {
		216541,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216640,
		133,
		true
	},
	err_name_existOtherChar = {
		216773,
		117,
		true
	},
	help_battle_rule = {
		216890,
		511,
		true
	},
	help_battle_warspite = {
		217401,
		300,
		true
	},
	help_battle_defense = {
		217701,
		588,
		true
	},
	backyard_theme_set_tip = {
		218289,
		147,
		true
	},
	backyard_theme_save_tip = {
		218436,
		172,
		true
	},
	backyard_theme_defaultname = {
		218608,
		102,
		true
	},
	backyard_rename_success = {
		218710,
		105,
		true
	},
	ship_set_skin_success = {
		218815,
		98,
		true
	},
	ship_set_skin_error = {
		218913,
		107,
		true
	},
	equip_part_tip = {
		219020,
		109,
		true
	},
	help_battle_auto = {
		219129,
		334,
		true
	},
	gold_buy_tip = {
		219463,
		247,
		true
	},
	oil_buy_tip = {
		219710,
		387,
		true
	},
	text_iknow = {
		220097,
		80,
		true
	},
	help_oil_buy_limit = {
		220177,
		299,
		true
	},
	text_nofood_yes = {
		220476,
		88,
		true
	},
	text_nofood_no = {
		220564,
		84,
		true
	},
	tip_add_task = {
		220648,
		91,
		true
	},
	collection_award_ship = {
		220739,
		134,
		true
	},
	guild_create_sucess = {
		220873,
		97,
		true
	},
	guild_create_error = {
		220970,
		105,
		true
	},
	guild_create_error_noname = {
		221075,
		117,
		true
	},
	guild_create_error_nofaction = {
		221192,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221323,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221444,
		123,
		true
	},
	guild_create_error_nomoney = {
		221567,
		117,
		true
	},
	guild_tip_dissolve = {
		221684,
		347,
		true
	},
	guild_tip_quit = {
		222031,
		119,
		true
	},
	guild_create_confirm = {
		222150,
		144,
		true
	},
	guild_apply_erro = {
		222294,
		113,
		true
	},
	guild_dissolve_erro = {
		222407,
		108,
		true
	},
	guild_fire_erro = {
		222515,
		107,
		true
	},
	guild_impeach_erro = {
		222622,
		114,
		true
	},
	guild_quit_erro = {
		222736,
		101,
		true
	},
	guild_accept_erro = {
		222837,
		110,
		true
	},
	guild_reject_erro = {
		222947,
		110,
		true
	},
	guild_modify_erro = {
		223057,
		103,
		true
	},
	guild_setduty_erro = {
		223160,
		106,
		true
	},
	guild_apply_sucess = {
		223266,
		108,
		true
	},
	guild_no_exist = {
		223374,
		99,
		true
	},
	guild_dissolve_sucess = {
		223473,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223583,
		126,
		true
	},
	guild_impeach_sucess = {
		223709,
		107,
		true
	},
	guild_quit_sucess = {
		223816,
		105,
		true
	},
	guild_member_max_count = {
		223921,
		104,
		true
	},
	guild_new_member_join = {
		224025,
		119,
		true
	},
	guild_player_in_cd_time = {
		224144,
		185,
		true
	},
	guild_player_already_join = {
		224329,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224452,
		111,
		true
	},
	guild_should_input_keyword = {
		224563,
		117,
		true
	},
	guild_search_sucess = {
		224680,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224779,
		123,
		true
	},
	guild_info_update = {
		224902,
		100,
		true
	},
	guild_duty_id_is_null = {
		225002,
		108,
		true
	},
	guild_player_is_null = {
		225110,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225219,
		126,
		true
	},
	guild_set_duty_sucess = {
		225345,
		107,
		true
	},
	guild_policy_power = {
		225452,
		86,
		true
	},
	guild_policy_relax = {
		225538,
		88,
		true
	},
	guild_faction_blhx = {
		225626,
		91,
		true
	},
	guild_faction_cszz = {
		225717,
		94,
		true
	},
	guild_faction_unknown = {
		225811,
		89,
		true
	},
	guild_faction_meta = {
		225900,
		86,
		true
	},
	guild_word_commder = {
		225986,
		89,
		true
	},
	guild_word_deputy_commder = {
		226075,
		101,
		true
	},
	guild_word_picked = {
		226176,
		86,
		true
	},
	guild_word_ordinary = {
		226262,
		89,
		true
	},
	guild_word_home = {
		226351,
		83,
		true
	},
	guild_word_member = {
		226434,
		88,
		true
	},
	guild_word_apply = {
		226522,
		85,
		true
	},
	guild_faction_change_tip = {
		226607,
		197,
		true
	},
	guild_msg_is_null = {
		226804,
		111,
		true
	},
	guild_log_new_guild_join = {
		226915,
		192,
		true
	},
	guild_log_duty_change = {
		227107,
		178,
		true
	},
	guild_log_quit = {
		227285,
		180,
		true
	},
	guild_log_fire = {
		227465,
		187,
		true
	},
	guild_leave_cd_time = {
		227652,
		148,
		true
	},
	guild_sort_time = {
		227800,
		83,
		true
	},
	guild_sort_level = {
		227883,
		83,
		true
	},
	guild_sort_duty = {
		227966,
		83,
		true
	},
	guild_fire_tip = {
		228049,
		120,
		true
	},
	guild_impeach_tip = {
		228169,
		126,
		true
	},
	guild_set_duty_title = {
		228295,
		99,
		true
	},
	guild_search_list_max_count = {
		228394,
		107,
		true
	},
	guild_sort_all = {
		228501,
		81,
		true
	},
	guild_sort_blhx = {
		228582,
		88,
		true
	},
	guild_sort_cszz = {
		228670,
		91,
		true
	},
	guild_sort_power = {
		228761,
		84,
		true
	},
	guild_sort_relax = {
		228845,
		86,
		true
	},
	guild_join_cd = {
		228931,
		142,
		true
	},
	guild_name_invaild = {
		229073,
		110,
		true
	},
	guild_apply_full = {
		229183,
		117,
		true
	},
	guild_member_full = {
		229300,
		101,
		true
	},
	guild_fire_duty_limit = {
		229401,
		142,
		true
	},
	guild_fire_succeed = {
		229543,
		89,
		true
	},
	guild_duty_tip_1 = {
		229632,
		115,
		true
	},
	guild_duty_tip_2 = {
		229747,
		116,
		true
	},
	battle_repair_special_tip = {
		229863,
		168,
		true
	},
	battle_repair_normal_name = {
		230031,
		109,
		true
	},
	battle_repair_special_name = {
		230140,
		111,
		true
	},
	oil_max_tip_title = {
		230251,
		110,
		true
	},
	gold_max_tip_title = {
		230361,
		113,
		true
	},
	expbook_max_tip_title = {
		230474,
		121,
		true
	},
	resource_max_tip_shop = {
		230595,
		108,
		true
	},
	resource_max_tip_event = {
		230703,
		122,
		true
	},
	resource_max_tip_battle = {
		230825,
		162,
		true
	},
	resource_max_tip_collect = {
		230987,
		124,
		true
	},
	resource_max_tip_mail = {
		231111,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231232,
		118,
		true
	},
	resource_max_tip_destroy = {
		231350,
		111,
		true
	},
	resource_max_tip_retire = {
		231461,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231565,
		163,
		true
	},
	new_version_tip = {
		231728,
		165,
		true
	},
	guild_request_msg_title = {
		231893,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232008,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232155,
		223,
		true
	},
	destination_can_not_reach = {
		232378,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232499,
		136,
		true
	},
	destination_not_in_range = {
		232635,
		123,
		true
	},
	level_ammo_enough = {
		232758,
		146,
		true
	},
	level_ammo_supply = {
		232904,
		120,
		true
	},
	level_ammo_empty = {
		233024,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233156,
		108,
		true
	},
	level_flare_supply = {
		233264,
		209,
		true
	},
	chat_level_not_enough = {
		233473,
		136,
		true
	},
	chat_msg_inform = {
		233609,
		143,
		true
	},
	chat_msg_ban = {
		233752,
		182,
		true
	},
	month_card_set_ratio_success = {
		233934,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234049,
		125,
		true
	},
	charge_ship_bag_max = {
		234174,
		117,
		true
	},
	charge_equip_bag_max = {
		234291,
		121,
		true
	},
	login_wait_tip = {
		234412,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234553,
		189,
		true
	},
	ship_rename_success = {
		234742,
		109,
		true
	},
	formation_chapter_lock = {
		234851,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234973,
		127,
		true
	},
	elite_disable_ship_escort = {
		235100,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235258,
		149,
		true
	},
	elite_disable_no_fleet = {
		235407,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235542,
		146,
		true
	},
	elite_disable_unusable = {
		235688,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235819,
		111,
		true
	},
	elite_fleet_confirm = {
		235930,
		213,
		true
	},
	elite_condition_level = {
		236143,
		98,
		true
	},
	elite_condition_durability = {
		236241,
		98,
		true
	},
	elite_condition_cannon = {
		236339,
		94,
		true
	},
	elite_condition_torpedo = {
		236433,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236529,
		100,
		true
	},
	elite_condition_air = {
		236629,
		92,
		true
	},
	elite_condition_antisub = {
		236721,
		96,
		true
	},
	elite_condition_dodge = {
		236817,
		94,
		true
	},
	elite_condition_reload = {
		236911,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237006,
		134,
		true
	},
	common_compare_larger = {
		237140,
		86,
		true
	},
	common_compare_equal = {
		237226,
		85,
		true
	},
	common_compare_smaller = {
		237311,
		87,
		true
	},
	common_compare_not_less_than = {
		237398,
		95,
		true
	},
	common_compare_not_more_than = {
		237493,
		95,
		true
	},
	level_scene_formation_active_already = {
		237588,
		133,
		true
	},
	level_scene_not_enough = {
		237721,
		120,
		true
	},
	level_scene_full_hp = {
		237841,
		148,
		true
	},
	level_click_to_move = {
		237989,
		115,
		true
	},
	common_hardmode = {
		238104,
		83,
		true
	},
	common_elite_no_quota = {
		238187,
		135,
		true
	},
	common_food = {
		238322,
		81,
		true
	},
	common_no_limit = {
		238403,
		88,
		true
	},
	common_proficiency = {
		238491,
		92,
		true
	},
	backyard_food_remind = {
		238583,
		178,
		true
	},
	backyard_food_count = {
		238761,
		109,
		true
	},
	sham_ship_level_limit = {
		238870,
		114,
		true
	},
	sham_count_limit = {
		238984,
		115,
		true
	},
	sham_count_reset = {
		239099,
		126,
		true
	},
	sham_team_limit = {
		239225,
		175,
		true
	},
	sham_formation_invalid = {
		239400,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239554,
		132,
		true
	},
	sham_reset_confirm = {
		239686,
		160,
		true
	},
	sham_battle_help_tip = {
		239846,
		84,
		true
	},
	sham_reset_err_limit = {
		239930,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240060,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240267,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240450,
		156,
		true
	},
	sham_can_not_change_ship = {
		240606,
		140,
		true
	},
	sham_friend_ship_tip = {
		240746,
		213,
		true
	},
	inform_sueecss = {
		240959,
		95,
		true
	},
	inform_failed = {
		241054,
		101,
		true
	},
	inform_player = {
		241155,
		94,
		true
	},
	inform_select_type = {
		241249,
		114,
		true
	},
	inform_chat_msg = {
		241363,
		101,
		true
	},
	inform_sueecss_tip = {
		241464,
		161,
		true
	},
	ship_remould_max_level = {
		241625,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241762,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241901,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242039,
		112,
		true
	},
	ship_remould_prev_lock = {
		242151,
		93,
		true
	},
	ship_remould_need_level = {
		242244,
		94,
		true
	},
	ship_remould_need_star = {
		242338,
		94,
		true
	},
	ship_remould_finished = {
		242432,
		94,
		true
	},
	ship_remould_no_item = {
		242526,
		101,
		true
	},
	ship_remould_no_gold = {
		242627,
		112,
		true
	},
	ship_remould_no_material = {
		242739,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242859,
		124,
		true
	},
	ship_remould_sueecss = {
		242983,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243076,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243658,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243858,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244063,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244419,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244641,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244862,
		235,
		true
	},
	ship_remould_warning_107984 = {
		245097,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245335,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245584,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245792,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246153,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246505,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246709,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246937,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247266,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247449,
		551,
		true
	},
	ship_remould_warning_310014 = {
		248000,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248470,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248940,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249410,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249880,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250484,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250748,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251240,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251520,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251802,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252082,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252364,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252644,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252926,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253112,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253511,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253801,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254081,
		282,
		true
	},
	word_soundfiles_download_title = {
		254363,
		116,
		true
	},
	word_soundfiles_download = {
		254479,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254581,
		105,
		true
	},
	word_soundfiles_checking = {
		254686,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254785,
		131,
		true
	},
	word_soundfiles_checkend = {
		254916,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255017,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255115,
		122,
		true
	},
	word_soundfiles_retry = {
		255237,
		97,
		true
	},
	word_soundfiles_update = {
		255334,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255431,
		118,
		true
	},
	word_soundfiles_update_end = {
		255549,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255655,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255779,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255883,
		125,
		true
	},
	word_live2dfiles_download = {
		256008,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256117,
		107,
		true
	},
	word_live2dfiles_checking = {
		256224,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256322,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256462,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256564,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256663,
		134,
		true
	},
	word_live2dfiles_retry = {
		256797,
		98,
		true
	},
	word_live2dfiles_update = {
		256895,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256993,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257129,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257236,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257366,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257471,
		149,
		true
	},
	achieve_propose_tip = {
		257620,
		101,
		true
	},
	mingshi_get_tip = {
		257721,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257826,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258043,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258264,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258484,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258705,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258921,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259136,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259364,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259587,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259808,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260037,
		215,
		true
	},
	word_propose_changename_title = {
		260252,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260415,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260551,
		113,
		true
	},
	word_propose_ring_tip = {
		260664,
		109,
		true
	},
	word_rename_time_tip = {
		260773,
		147,
		true
	},
	word_rename_switch_tip = {
		260920,
		151,
		true
	},
	word_ssr = {
		261071,
		74,
		true
	},
	word_sr = {
		261145,
		76,
		true
	},
	word_r = {
		261221,
		71,
		true
	},
	ship_renameShip_error = {
		261292,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261399,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261524,
		107,
		true
	},
	ship_proposeShip_error = {
		261631,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261735,
		106,
		true
	},
	word_rename_time_warning = {
		261841,
		236,
		true
	},
	word_propose_cost_tip = {
		262077,
		453,
		true
	},
	word_propose_switch_tip = {
		262530,
		102,
		true
	},
	evaluate_too_loog = {
		262632,
		101,
		true
	},
	evaluate_ban_word = {
		262733,
		112,
		true
	},
	activity_level_easy_tip = {
		262845,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263026,
		210,
		true
	},
	activity_level_limit_tip = {
		263236,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263410,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263631,
		187,
		true
	},
	activity_level_is_closed = {
		263818,
		114,
		true
	},
	activity_switch_tip = {
		263932,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264187,
		103,
		true
	},
	qiuqiu_count = {
		264290,
		85,
		true
	},
	qiuqiu_total_count = {
		264375,
		91,
		true
	},
	npcfriendly_count = {
		264466,
		98,
		true
	},
	npcfriendly_total_count = {
		264564,
		97,
		true
	},
	longxiang_count = {
		264661,
		98,
		true
	},
	longxiang_total_count = {
		264759,
		103,
		true
	},
	pt_count = {
		264862,
		82,
		true
	},
	pt_total_count = {
		264944,
		94,
		true
	},
	remould_ship_ok = {
		265038,
		88,
		true
	},
	remould_ship_count_more = {
		265126,
		120,
		true
	},
	word_should_input = {
		265246,
		108,
		true
	},
	simulation_advantage_counting = {
		265354,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265480,
		130,
		true
	},
	simulation_enhancing = {
		265610,
		144,
		true
	},
	simulation_enhanced = {
		265754,
		121,
		true
	},
	word_skill_desc_get = {
		265875,
		94,
		true
	},
	word_skill_desc_learn = {
		265969,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266058,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266154,
		104,
		true
	},
	chapter_tip_change = {
		266258,
		103,
		true
	},
	chapter_tip_use = {
		266361,
		98,
		true
	},
	chapter_tip_with_npc = {
		266459,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266744,
		137,
		true
	},
	build_ship_tip = {
		266881,
		190,
		true
	},
	auto_battle_limit_tip = {
		267071,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267194,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267384,
		205,
		true
	},
	ship_profile_voice_locked = {
		267589,
		121,
		true
	},
	ship_profile_skin_locked = {
		267710,
		110,
		true
	},
	ship_profile_words = {
		267820,
		88,
		true
	},
	ship_profile_action_words = {
		267908,
		102,
		true
	},
	ship_profile_label_common = {
		268010,
		96,
		true
	},
	ship_profile_label_diff = {
		268106,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268204,
		133,
		true
	},
	level_fleet_not_enough = {
		268337,
		131,
		true
	},
	level_fleet_outof_limit = {
		268468,
		125,
		true
	},
	vote_success = {
		268593,
		82,
		true
	},
	vote_not_enough = {
		268675,
		111,
		true
	},
	vote_love_not_enough = {
		268786,
		125,
		true
	},
	vote_love_limit = {
		268911,
		143,
		true
	},
	vote_love_confirm = {
		269054,
		125,
		true
	},
	vote_primary_rule = {
		269179,
		81,
		true
	},
	vote_final_title1 = {
		269260,
		88,
		true
	},
	vote_final_rule1 = {
		269348,
		231,
		true
	},
	vote_final_title2 = {
		269579,
		94,
		true
	},
	vote_final_rule2 = {
		269673,
		240,
		true
	},
	vote_vote_time = {
		269913,
		100,
		true
	},
	vote_vote_count = {
		270013,
		87,
		true
	},
	vote_vote_group = {
		270100,
		87,
		true
	},
	vote_rank_refresh_time = {
		270187,
		120,
		true
	},
	vote_rank_in_current_server = {
		270307,
		128,
		true
	},
	words_auto_battle_label = {
		270435,
		105,
		true
	},
	words_show_ship_name_label = {
		270540,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270646,
		100,
		true
	},
	words_display_ship_get_effect = {
		270746,
		108,
		true
	},
	words_show_touch_effect = {
		270854,
		102,
		true
	},
	words_bg_fit_mode = {
		270956,
		121,
		true
	},
	words_battle_hide_bg = {
		271077,
		116,
		true
	},
	words_battle_expose_line = {
		271193,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271316,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271437,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271619,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271734,
		163,
		true
	},
	words_autoFight_tips = {
		271897,
		131,
		true
	},
	words_autoFight_right = {
		272028,
		175,
		true
	},
	activity_puzzle_get1 = {
		272203,
		132,
		true
	},
	activity_puzzle_get2 = {
		272335,
		143,
		true
	},
	activity_puzzle_get3 = {
		272478,
		143,
		true
	},
	activity_puzzle_get4 = {
		272621,
		143,
		true
	},
	activity_puzzle_get5 = {
		272764,
		143,
		true
	},
	activity_puzzle_get6 = {
		272907,
		143,
		true
	},
	activity_puzzle_get7 = {
		273050,
		143,
		true
	},
	activity_puzzle_get8 = {
		273193,
		143,
		true
	},
	activity_puzzle_get9 = {
		273336,
		143,
		true
	},
	activity_puzzle_get10 = {
		273479,
		133,
		true
	},
	activity_puzzle_get11 = {
		273612,
		133,
		true
	},
	activity_puzzle_get12 = {
		273745,
		133,
		true
	},
	activity_puzzle_get13 = {
		273878,
		133,
		true
	},
	activity_puzzle_get14 = {
		274011,
		133,
		true
	},
	activity_puzzle_get15 = {
		274144,
		133,
		true
	},
	word_stopremain_build = {
		274277,
		102,
		true
	},
	word_stopremain_default = {
		274379,
		104,
		true
	},
	transcode_desc = {
		274483,
		359,
		true
	},
	transcode_empty_tip = {
		274842,
		117,
		true
	},
	set_birth_title = {
		274959,
		91,
		true
	},
	set_birth_confirm_tip = {
		275050,
		110,
		true
	},
	set_birth_empty_tip = {
		275160,
		105,
		true
	},
	set_birth_success = {
		275265,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275372,
		143,
		true
	},
	clear_transcode_cache_success = {
		275515,
		115,
		true
	},
	exchange_item_success = {
		275630,
		94,
		true
	},
	give_up_cloth_change = {
		275724,
		120,
		true
	},
	err_cloth_change_noship = {
		275844,
		103,
		true
	},
	need_break_tip = {
		275947,
		99,
		true
	},
	max_level_notice = {
		276046,
		152,
		true
	},
	new_skin_no_choose = {
		276198,
		156,
		true
	},
	sure_resume_volume = {
		276354,
		114,
		true
	},
	course_class_not_ready = {
		276468,
		165,
		true
	},
	course_student_max_level = {
		276633,
		152,
		true
	},
	course_stop_confirm = {
		276785,
		103,
		true
	},
	course_class_help = {
		276888,
		1480,
		true
	},
	course_class_name = {
		278368,
		100,
		true
	},
	course_proficiency_not_enough = {
		278468,
		128,
		true
	},
	course_state_rest = {
		278596,
		91,
		true
	},
	course_state_lession = {
		278687,
		97,
		true
	},
	course_energy_not_enough = {
		278784,
		156,
		true
	},
	course_proficiency_tip = {
		278940,
		382,
		true
	},
	course_sunday_tip = {
		279322,
		145,
		true
	},
	course_exit_confirm = {
		279467,
		158,
		true
	},
	course_learning = {
		279625,
		111,
		true
	},
	time_remaining_tip = {
		279736,
		93,
		true
	},
	propose_intimacy_tip = {
		279829,
		119,
		true
	},
	no_found_record_equipment = {
		279948,
		196,
		true
	},
	sec_floor_limit_tip = {
		280144,
		130,
		true
	},
	guild_shop_flash_success = {
		280274,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280372,
		125,
		true
	},
	destroy_high_level_tip = {
		280497,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280630,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280756,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280873,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280997,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281123,
		161,
		true
	},
	ship_quick_change_noequip = {
		281284,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281400,
		134,
		true
	},
	word_nowenergy = {
		281534,
		84,
		true
	},
	word_energy_recov_speed = {
		281618,
		101,
		true
	},
	destroy_eliteship_tip = {
		281719,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281830,
		120,
		true
	},
	take_nothing = {
		281950,
		103,
		true
	},
	take_all_mail = {
		282053,
		171,
		true
	},
	buy_furniture_overtime = {
		282224,
		135,
		true
	},
	twitter_login_tips = {
		282359,
		166,
		true
	},
	data_erro = {
		282525,
		121,
		true
	},
	login_failed = {
		282646,
		94,
		true
	},
	["not yet completed"] = {
		282740,
		93,
		true
	},
	escort_less_count_to_combat = {
		282833,
		127,
		true
	},
	ten_even_draw = {
		282960,
		94,
		true
	},
	ten_even_draw_confirm = {
		283054,
		111,
		true
	},
	level_risk_level_desc = {
		283165,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283255,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283494,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283723,
		137,
		true
	},
	level_chapter_state_risk = {
		283860,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283988,
		133,
		true
	},
	level_chapter_state_safety = {
		284121,
		132,
		true
	},
	open_skill_class_success = {
		284253,
		121,
		true
	},
	backyard_sort_tag_default = {
		284374,
		91,
		true
	},
	backyard_sort_tag_price = {
		284465,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284558,
		100,
		true
	},
	backyard_sort_tag_size = {
		284658,
		90,
		true
	},
	backyard_filter_tag_other = {
		284748,
		93,
		true
	},
	word_status_inFight = {
		284841,
		90,
		true
	},
	word_status_inPVP = {
		284931,
		91,
		true
	},
	word_status_inEvent = {
		285022,
		92,
		true
	},
	word_status_inEventFinished = {
		285114,
		100,
		true
	},
	word_status_inTactics = {
		285214,
		93,
		true
	},
	word_status_inClass = {
		285307,
		91,
		true
	},
	word_status_rest = {
		285398,
		87,
		true
	},
	word_status_train = {
		285485,
		89,
		true
	},
	word_status_world = {
		285574,
		97,
		true
	},
	word_status_inHardFormation = {
		285671,
		103,
		true
	},
	word_status_series_enemy = {
		285774,
		103,
		true
	},
	challenge_rule = {
		285877,
		101,
		true
	},
	challenge_exit_warning = {
		285978,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286219,
		141,
		true
	},
	challenge_current_level = {
		286360,
		110,
		true
	},
	challenge_current_score = {
		286470,
		104,
		true
	},
	challenge_total_score = {
		286574,
		99,
		true
	},
	challenge_current_progress = {
		286673,
		113,
		true
	},
	challenge_count_unlimit = {
		286786,
		99,
		true
	},
	challenge_no_fleet = {
		286885,
		118,
		true
	},
	equipment_skin_unload = {
		287003,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287150,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287269,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287431,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287544,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287670,
		115,
		true
	},
	equipment_skin_replace_done = {
		287785,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287905,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288033,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288213,
		156,
		true
	},
	activity_pool_awards_empty = {
		288369,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288488,
		183,
		true
	},
	shop_street_activity_tip = {
		288671,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288851,
		166,
		true
	},
	twitter_link_title = {
		289017,
		100,
		true
	},
	commander_material_noenough = {
		289117,
		122,
		true
	},
	battle_result_boss_destruct = {
		289239,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289371,
		140,
		true
	},
	destory_important_equipment_tip = {
		289511,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289709,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289830,
		112,
		true
	},
	activity_hit_monster_death = {
		289942,
		124,
		true
	},
	activity_hit_monster_help = {
		290066,
		119,
		true
	},
	activity_hit_monster_erro = {
		290185,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290288,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290395,
		228,
		true
	},
	answer_help_tip = {
		290623,
		182,
		true
	},
	answer_answer_role = {
		290805,
		172,
		true
	},
	answer_exit_tip = {
		290977,
		112,
		true
	},
	equip_skin_detail_tip = {
		291089,
		121,
		true
	},
	emoji_type_0 = {
		291210,
		82,
		true
	},
	emoji_type_1 = {
		291292,
		83,
		true
	},
	emoji_type_2 = {
		291375,
		84,
		true
	},
	emoji_type_3 = {
		291459,
		82,
		true
	},
	emoji_type_4 = {
		291541,
		84,
		true
	},
	card_pairs_help_tip = {
		291625,
		943,
		true
	},
	card_pairs_tips = {
		292568,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292730,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292835,
		109,
		true
	},
	["card_battle_card details"] = {
		292944,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293044,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293155,
		115,
		true
	},
	card_battle_card_empty_en = {
		293270,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293376,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293506,
		93,
		true
	},
	card_puzzel_goal_en = {
		293599,
		89,
		true
	},
	card_puzzle_deck = {
		293688,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293772,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293953,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294193,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294391,
		173,
		true
	},
	extra_chapter_record_updated = {
		294564,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294666,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294778,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294898,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295065,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295237,
		174,
		true
	},
	player_name_change_windows_tip = {
		295411,
		234,
		true
	},
	player_name_change_warning = {
		295645,
		247,
		true
	},
	player_name_change_success = {
		295892,
		116,
		true
	},
	player_name_change_failed = {
		296008,
		111,
		true
	},
	same_player_name_tip = {
		296119,
		109,
		true
	},
	task_is_not_existence = {
		296228,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296340,
		366,
		true
	},
	printblue_build_success = {
		296706,
		107,
		true
	},
	printblue_build_erro = {
		296813,
		103,
		true
	},
	blueprint_mod_success = {
		296916,
		107,
		true
	},
	blueprint_mod_erro = {
		297023,
		100,
		true
	},
	technology_refresh_sucess = {
		297123,
		133,
		true
	},
	technology_refresh_erro = {
		297256,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297382,
		136,
		true
	},
	change_technology_refresh_erro = {
		297518,
		130,
		true
	},
	technology_start_up = {
		297648,
		100,
		true
	},
	technology_start_erro = {
		297748,
		101,
		true
	},
	technology_stop_success = {
		297849,
		119,
		true
	},
	technology_stop_erro = {
		297968,
		111,
		true
	},
	technology_finish_success = {
		298079,
		121,
		true
	},
	technology_finish_erro = {
		298200,
		114,
		true
	},
	blueprint_stop_success = {
		298314,
		121,
		true
	},
	blueprint_stop_erro = {
		298435,
		113,
		true
	},
	blueprint_destory_tip = {
		298548,
		119,
		true
	},
	blueprint_task_update_tip = {
		298667,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298839,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298964,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299075,
		106,
		true
	},
	blueprint_build_consume = {
		299181,
		120,
		true
	},
	blueprint_stop_tip = {
		299301,
		180,
		true
	},
	technology_canot_refresh = {
		299481,
		153,
		true
	},
	technology_refresh_tip = {
		299634,
		138,
		true
	},
	technology_is_actived = {
		299772,
		125,
		true
	},
	technology_stop_tip = {
		299897,
		178,
		true
	},
	technology_help_text = {
		300075,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302817,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303026,
		147,
		true
	},
	technology_task_none_tip = {
		303173,
		97,
		true
	},
	technology_task_build_tip = {
		303270,
		161,
		true
	},
	blueprint_commit_tip = {
		303431,
		165,
		true
	},
	buleprint_need_level_tip = {
		303596,
		141,
		true
	},
	blueprint_max_level_tip = {
		303737,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303869,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304002,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304117,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304237,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304377,
		106,
		true
	},
	help_technolog0 = {
		304483,
		350,
		true
	},
	help_technolog = {
		304833,
		513,
		true
	},
	hide_chat_warning = {
		305346,
		115,
		true
	},
	show_chat_warning = {
		305461,
		117,
		true
	},
	help_shipblueprintui = {
		305578,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		309974,
		734,
		true
	},
	anniversary_task_title_1 = {
		310708,
		175,
		true
	},
	anniversary_task_title_2 = {
		310883,
		206,
		true
	},
	anniversary_task_title_3 = {
		311089,
		177,
		true
	},
	anniversary_task_title_4 = {
		311266,
		210,
		true
	},
	anniversary_task_title_5 = {
		311476,
		184,
		true
	},
	anniversary_task_title_6 = {
		311660,
		204,
		true
	},
	anniversary_task_title_7 = {
		311864,
		202,
		true
	},
	anniversary_task_title_8 = {
		312066,
		169,
		true
	},
	anniversary_task_title_9 = {
		312235,
		193,
		true
	},
	anniversary_task_title_10 = {
		312428,
		176,
		true
	},
	anniversary_task_title_11 = {
		312604,
		160,
		true
	},
	anniversary_task_title_12 = {
		312764,
		178,
		true
	},
	anniversary_task_title_13 = {
		312942,
		195,
		true
	},
	anniversary_task_title_14 = {
		313137,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313316,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313479,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		313647,
		189,
		true
	},
	help_level_ui = {
		313836,
		911,
		true
	},
	guild_modify_info_tip = {
		314747,
		193,
		true
	},
	ai_change_1 = {
		314940,
		118,
		true
	},
	ai_change_2 = {
		315058,
		117,
		true
	},
	activity_shop_lable = {
		315175,
		127,
		true
	},
	word_bilibili = {
		315302,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315392,
		143,
		true
	},
	ship_limit_notice = {
		315535,
		157,
		true
	},
	idle = {
		315692,
		73,
		true
	},
	main_1 = {
		315765,
		81,
		true
	},
	main_2 = {
		315846,
		81,
		true
	},
	main_3 = {
		315927,
		81,
		true
	},
	complete = {
		316008,
		84,
		true
	},
	login = {
		316092,
		74,
		true
	},
	home = {
		316166,
		74,
		true
	},
	mail = {
		316240,
		77,
		true
	},
	mission = {
		316317,
		83,
		true
	},
	mission_complete = {
		316400,
		96,
		true
	},
	wedding = {
		316496,
		77,
		true
	},
	touch_head = {
		316573,
		84,
		true
	},
	touch_body = {
		316657,
		82,
		true
	},
	touch_special = {
		316739,
		84,
		true
	},
	gold = {
		316823,
		73,
		true
	},
	oil = {
		316896,
		70,
		true
	},
	diamond = {
		316966,
		75,
		true
	},
	word_photo_mode = {
		317041,
		84,
		true
	},
	word_video_mode = {
		317125,
		82,
		true
	},
	word_save_ok = {
		317207,
		114,
		true
	},
	word_save_video = {
		317321,
		120,
		true
	},
	reflux_help_tip = {
		317441,
		974,
		true
	},
	reflux_pt_not_enough = {
		318415,
		121,
		true
	},
	reflux_word_1 = {
		318536,
		87,
		true
	},
	reflux_word_2 = {
		318623,
		85,
		true
	},
	ship_hunting_level_tips = {
		318708,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		318898,
		123,
		true
	},
	collect_chapter_is_activation = {
		319021,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319161,
		189,
		true
	},
	resource_verify_warn = {
		319350,
		245,
		true
	},
	resource_verify_fail = {
		319595,
		191,
		true
	},
	resource_verify_success = {
		319786,
		122,
		true
	},
	resource_clear_all = {
		319908,
		178,
		true
	},
	acl_oil_count = {
		320086,
		87,
		true
	},
	acl_oil_total_count = {
		320173,
		99,
		true
	},
	word_take_video_tip = {
		320272,
		141,
		true
	},
	word_snapshot_share_title = {
		320413,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320531,
		540,
		true
	},
	skin_remain_time = {
		321071,
		91,
		true
	},
	word_museum_1 = {
		321162,
		120,
		true
	},
	word_museum_help = {
		321282,
		734,
		true
	},
	goldship_help_tip = {
		322016,
		787,
		true
	},
	metalgearsub_help_tip = {
		322803,
		1847,
		true
	},
	acl_gold_count = {
		324650,
		91,
		true
	},
	acl_gold_total_count = {
		324741,
		102,
		true
	},
	discount_time = {
		324843,
		146,
		true
	},
	commander_talent_not_exist = {
		324989,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		325121,
		154,
		true
	},
	commander_talent_learned = {
		325275,
		121,
		true
	},
	commander_talent_learn_erro = {
		325396,
		133,
		true
	},
	commander_not_exist = {
		325529,
		114,
		true
	},
	commander_fleet_not_exist = {
		325643,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		325758,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		325886,
		140,
		true
	},
	commander_acquire_erro = {
		326026,
		138,
		true
	},
	commander_lock_erro = {
		326164,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326285,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326442,
		125,
		true
	},
	commander_reset_talent_success = {
		326567,
		118,
		true
	},
	commander_reset_talent_erro = {
		326685,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		326821,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326954,
		139,
		true
	},
	commander_is_in_fleet = {
		327093,
		133,
		true
	},
	commander_play_erro = {
		327226,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327330,
		136,
		true
	},
	summary_page_un_rearch = {
		327466,
		96,
		true
	},
	player_summary_from = {
		327562,
		97,
		true
	},
	player_summary_data = {
		327659,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327754,
		192,
		true
	},
	commander_reset_talent_tip = {
		327946,
		141,
		true
	},
	commander_reset_talent = {
		328087,
		96,
		true
	},
	commander_select_min_cnt = {
		328183,
		127,
		true
	},
	commander_select_max = {
		328310,
		123,
		true
	},
	commander_lock_done = {
		328433,
		101,
		true
	},
	commander_unlock_done = {
		328534,
		105,
		true
	},
	commander_get_1 = {
		328639,
		127,
		true
	},
	commander_get = {
		328766,
		139,
		true
	},
	commander_build_done = {
		328905,
		114,
		true
	},
	commander_build_erro = {
		329019,
		117,
		true
	},
	commander_get_skills_done = {
		329136,
		132,
		true
	},
	collection_way_is_unopen = {
		329268,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329383,
		162,
		true
	},
	commander_capcity_is_max = {
		329545,
		115,
		true
	},
	commander_reserve_count_is_max = {
		329660,
		128,
		true
	},
	commander_build_pool_tip = {
		329788,
		143,
		true
	},
	commander_select_matiral_erro = {
		329931,
		212,
		true
	},
	commander_material_is_rarity = {
		330143,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330299,
		200,
		true
	},
	charge_commander_bag_max = {
		330499,
		161,
		true
	},
	shop_extendcommander_success = {
		330660,
		148,
		true
	},
	commander_skill_point_noengough = {
		330808,
		144,
		true
	},
	buildship_new_tip = {
		330952,
		135,
		true
	},
	buildship_heavy_tip = {
		331087,
		142,
		true
	},
	buildship_light_tip = {
		331229,
		130,
		true
	},
	buildship_special_tip = {
		331359,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331496,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		332111,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332214,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332311,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332414,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332514,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332642,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332849,
		121,
		true
	},
	open_skill_pos = {
		332970,
		236,
		true
	},
	open_skill_pos_discount = {
		333206,
		239,
		true
	},
	event_recommend_fail = {
		333445,
		124,
		true
	},
	newplayer_help_tip = {
		333569,
		988,
		true
	},
	newplayer_notice_1 = {
		334557,
		125,
		true
	},
	newplayer_notice_2 = {
		334682,
		125,
		true
	},
	newplayer_notice_3 = {
		334807,
		117,
		true
	},
	newplayer_notice_4 = {
		334924,
		121,
		true
	},
	newplayer_notice_5 = {
		335045,
		119,
		true
	},
	newplayer_notice_6 = {
		335164,
		171,
		true
	},
	newplayer_notice_7 = {
		335335,
		124,
		true
	},
	newplayer_notice_8 = {
		335459,
		149,
		true
	},
	tec_catchup_1 = {
		335608,
		85,
		true
	},
	tec_catchup_2 = {
		335693,
		85,
		true
	},
	tec_catchup_3 = {
		335778,
		85,
		true
	},
	tec_catchup_4 = {
		335863,
		85,
		true
	},
	tec_catchup_5 = {
		335948,
		85,
		true
	},
	tec_catchup_6 = {
		336033,
		85,
		true
	},
	tec_notice = {
		336118,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336242,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336383,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336564,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336751,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336928,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		337091,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337288,
		183,
		true
	},
	nine_choose_one = {
		337471,
		269,
		true
	},
	help_commander_info = {
		337740,
		810,
		true
	},
	help_commander_play = {
		338550,
		810,
		true
	},
	help_commander_ability = {
		339360,
		813,
		true
	},
	story_skip_confirm = {
		340173,
		215,
		true
	},
	commander_ability_replace_warning = {
		340388,
		205,
		true
	},
	help_command_room = {
		340593,
		808,
		true
	},
	commander_build_rate_tip = {
		341401,
		154,
		true
	},
	help_activity_bossbattle = {
		341555,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342595,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342736,
		167,
		true
	},
	commander_main_pos = {
		342903,
		93,
		true
	},
	commander_assistant_pos = {
		342996,
		96,
		true
	},
	comander_repalce_tip = {
		343092,
		200,
		true
	},
	commander_lock_tip = {
		343292,
		121,
		true
	},
	commander_is_in_battle = {
		343413,
		125,
		true
	},
	commander_rename_warning = {
		343538,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343681,
		154,
		true
	},
	commander_rename_success_tip = {
		343835,
		115,
		true
	},
	amercian_notice_1 = {
		343950,
		170,
		true
	},
	amercian_notice_2 = {
		344120,
		131,
		true
	},
	amercian_notice_3 = {
		344251,
		104,
		true
	},
	amercian_notice_4 = {
		344355,
		92,
		true
	},
	amercian_notice_5 = {
		344447,
		112,
		true
	},
	amercian_notice_6 = {
		344559,
		222,
		true
	},
	ranking_word_1 = {
		344781,
		89,
		true
	},
	ranking_word_2 = {
		344870,
		93,
		true
	},
	ranking_word_3 = {
		344963,
		91,
		true
	},
	ranking_word_4 = {
		345054,
		93,
		true
	},
	ranking_word_5 = {
		345147,
		82,
		true
	},
	ranking_word_6 = {
		345229,
		91,
		true
	},
	ranking_word_7 = {
		345320,
		90,
		true
	},
	ranking_word_8 = {
		345410,
		82,
		true
	},
	ranking_word_9 = {
		345492,
		83,
		true
	},
	ranking_word_10 = {
		345575,
		94,
		true
	},
	spece_illegal_tip = {
		345669,
		99,
		true
	},
	utaware_warmup_notice = {
		345768,
		902,
		true
	},
	utaware_formal_notice = {
		346670,
		648,
		true
	},
	npc_learn_skill_tip = {
		347318,
		250,
		true
	},
	npc_upgrade_max_level = {
		347568,
		147,
		true
	},
	npc_propse_tip = {
		347715,
		113,
		true
	},
	npc_strength_tip = {
		347828,
		206,
		true
	},
	npc_breakout_tip = {
		348034,
		210,
		true
	},
	word_chuansong = {
		348244,
		95,
		true
	},
	npc_evaluation_tip = {
		348339,
		145,
		true
	},
	map_event_skip = {
		348484,
		90,
		true
	},
	map_event_stop_tip = {
		348574,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348737,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348909,
		151,
		true
	},
	map_event_stop_story_tip = {
		349060,
		167,
		true
	},
	map_event_save_nekone = {
		349227,
		136,
		true
	},
	map_event_save_rurutie = {
		349363,
		139,
		true
	},
	map_event_memory_collected = {
		349502,
		152,
		true
	},
	map_event_save_kizuna = {
		349654,
		140,
		true
	},
	five_choose_one = {
		349794,
		201,
		true
	},
	ship_preference_common = {
		349995,
		107,
		true
	},
	draw_big_luck_1 = {
		350102,
		116,
		true
	},
	draw_big_luck_2 = {
		350218,
		127,
		true
	},
	draw_big_luck_3 = {
		350345,
		131,
		true
	},
	draw_medium_luck_1 = {
		350476,
		124,
		true
	},
	draw_medium_luck_2 = {
		350600,
		122,
		true
	},
	draw_medium_luck_3 = {
		350722,
		133,
		true
	},
	draw_little_luck_1 = {
		350855,
		128,
		true
	},
	draw_little_luck_2 = {
		350983,
		124,
		true
	},
	draw_little_luck_3 = {
		351107,
		134,
		true
	},
	ship_preference_non = {
		351241,
		106,
		true
	},
	school_title_dajiangtang = {
		351347,
		101,
		true
	},
	school_title_zhihuimiao = {
		351448,
		95,
		true
	},
	school_title_shitang = {
		351543,
		92,
		true
	},
	school_title_xiaomaibu = {
		351635,
		95,
		true
	},
	school_title_shangdian = {
		351730,
		94,
		true
	},
	school_title_xueyuan = {
		351824,
		98,
		true
	},
	school_title_shoucang = {
		351922,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		352017,
		96,
		true
	},
	tag_level_fighting = {
		352113,
		93,
		true
	},
	tag_level_oni = {
		352206,
		89,
		true
	},
	tag_level_bomb = {
		352295,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352385,
		97,
		true
	},
	exit_backyard_exp_display = {
		352482,
		125,
		true
	},
	help_monopoly = {
		352607,
		1634,
		true
	},
	md5_error = {
		354241,
		120,
		true
	},
	world_boss_help = {
		354361,
		4695,
		true
	},
	world_boss_tip = {
		359056,
		193,
		true
	},
	world_boss_award_limit = {
		359249,
		157,
		true
	},
	backyard_is_loading = {
		359406,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359510,
		2782,
		true
	},
	no_airspace_competition = {
		362292,
		104,
		true
	},
	air_supremacy_value = {
		362396,
		101,
		true
	},
	read_the_user_agreement = {
		362497,
		146,
		true
	},
	award_max_warning = {
		362643,
		175,
		true
	},
	sub_item_warning = {
		362818,
		140,
		true
	},
	select_award_warning = {
		362958,
		126,
		true
	},
	no_item_selected_tip = {
		363084,
		119,
		true
	},
	backyard_traning_tip = {
		363203,
		160,
		true
	},
	backyard_rest_tip = {
		363363,
		122,
		true
	},
	backyard_class_tip = {
		363485,
		122,
		true
	},
	medal_notice_1 = {
		363607,
		95,
		true
	},
	medal_notice_2 = {
		363702,
		86,
		true
	},
	medal_help_tip = {
		363788,
		1522,
		true
	},
	trophy_achieved = {
		365310,
		94,
		true
	},
	text_shop = {
		365404,
		77,
		true
	},
	text_confirm = {
		365481,
		83,
		true
	},
	text_cancel = {
		365564,
		81,
		true
	},
	text_cancel_fight = {
		365645,
		93,
		true
	},
	text_goon_fight = {
		365738,
		87,
		true
	},
	text_exit = {
		365825,
		77,
		true
	},
	text_clear = {
		365902,
		79,
		true
	},
	text_apply = {
		365981,
		83,
		true
	},
	text_buy = {
		366064,
		75,
		true
	},
	text_forward = {
		366139,
		78,
		true
	},
	text_prepage = {
		366217,
		80,
		true
	},
	text_nextpage = {
		366297,
		81,
		true
	},
	text_exchange = {
		366378,
		85,
		true
	},
	text_retreat = {
		366463,
		83,
		true
	},
	text_goto = {
		366546,
		80,
		true
	},
	level_scene_title_word_1 = {
		366626,
		100,
		true
	},
	level_scene_title_word_2 = {
		366726,
		108,
		true
	},
	level_scene_title_word_3 = {
		366834,
		100,
		true
	},
	level_scene_title_word_4 = {
		366934,
		97,
		true
	},
	level_scene_title_word_5 = {
		367031,
		97,
		true
	},
	ambush_display_0 = {
		367128,
		89,
		true
	},
	ambush_display_1 = {
		367217,
		84,
		true
	},
	ambush_display_2 = {
		367301,
		85,
		true
	},
	ambush_display_3 = {
		367386,
		83,
		true
	},
	ambush_display_4 = {
		367469,
		86,
		true
	},
	ambush_display_5 = {
		367555,
		84,
		true
	},
	ambush_display_6 = {
		367639,
		86,
		true
	},
	black_white_grid_notice = {
		367725,
		1416,
		true
	},
	black_white_grid_reset = {
		369141,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369245,
		122,
		true
	},
	no_way_to_escape = {
		369367,
		93,
		true
	},
	word_attr_ac = {
		369460,
		92,
		true
	},
	help_battle_ac = {
		369552,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371745,
		388,
		true
	},
	refuse_friend = {
		372133,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372238,
		108,
		true
	},
	tech_simulate_closed = {
		372346,
		141,
		true
	},
	tech_simulate_quit = {
		372487,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372613,
		244,
		true
	},
	help_technologytree = {
		372857,
		2458,
		true
	},
	tech_change_version_mark = {
		375315,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375423,
		196,
		true
	},
	fate_attr_word = {
		375619,
		105,
		true
	},
	fate_phase_word = {
		375724,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375822,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376067,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376483,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376880,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377278,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377693,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378106,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378518,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378892,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379273,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379647,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380031,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380411,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380817,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381166,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381575,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381914,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382335,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382733,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383139,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383535,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383882,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384298,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384721,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385151,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385592,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386032,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386463,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386842,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387241,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387682,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		388090,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388475,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		388893,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389307,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		389744,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390175,
		429,
		true
	},
	electrotherapy_wanning = {
		390604,
		125,
		true
	},
	siren_chase_warning = {
		390729,
		104,
		true
	},
	memorybook_get_award_tip = {
		390833,
		173,
		true
	},
	memorybook_notice = {
		391006,
		548,
		true
	},
	word_votes = {
		391554,
		79,
		true
	},
	number_0 = {
		391633,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		391706,
		340,
		true
	},
	without_selected_ship = {
		392046,
		101,
		true
	},
	index_all = {
		392147,
		76,
		true
	},
	index_fleetfront = {
		392223,
		89,
		true
	},
	index_fleetrear = {
		392312,
		84,
		true
	},
	index_shipType_quZhu = {
		392396,
		86,
		true
	},
	index_shipType_qinXun = {
		392482,
		87,
		true
	},
	index_shipType_zhongXun = {
		392569,
		89,
		true
	},
	index_shipType_zhanLie = {
		392658,
		88,
		true
	},
	index_shipType_hangMu = {
		392746,
		87,
		true
	},
	index_shipType_weiXiu = {
		392833,
		87,
		true
	},
	index_shipType_qianTing = {
		392920,
		89,
		true
	},
	index_other = {
		393009,
		79,
		true
	},
	index_rare2 = {
		393088,
		81,
		true
	},
	index_rare3 = {
		393169,
		79,
		true
	},
	index_rare4 = {
		393248,
		80,
		true
	},
	index_rare5 = {
		393328,
		85,
		true
	},
	index_rare6 = {
		393413,
		80,
		true
	},
	warning_mail_max_1 = {
		393493,
		197,
		true
	},
	warning_mail_max_2 = {
		393690,
		103,
		true
	},
	warning_mail_max_3 = {
		393793,
		196,
		true
	},
	warning_mail_max_4 = {
		393989,
		209,
		true
	},
	warning_mail_max_5 = {
		394198,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394339,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		394562,
		233,
		true
	},
	mail_moveto_markroom_max = {
		394795,
		186,
		true
	},
	mail_markroom_delete = {
		394981,
		153,
		true
	},
	mail_markroom_tip = {
		395134,
		135,
		true
	},
	mail_manage_1 = {
		395269,
		80,
		true
	},
	mail_manage_2 = {
		395349,
		109,
		true
	},
	mail_manage_3 = {
		395458,
		116,
		true
	},
	mail_manage_tip_1 = {
		395574,
		156,
		true
	},
	mail_storeroom_tips = {
		395730,
		139,
		true
	},
	mail_storeroom_noextend = {
		395869,
		168,
		true
	},
	mail_storeroom_extend = {
		396037,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396148,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396252,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396356,
		185,
		true
	},
	mail_storeroom_max_2 = {
		396541,
		136,
		true
	},
	mail_storeroom_max_3 = {
		396677,
		139,
		true
	},
	mail_storeroom_max_4 = {
		396816,
		142,
		true
	},
	mail_storeroom_addgold = {
		396958,
		103,
		true
	},
	mail_storeroom_addoil = {
		397061,
		100,
		true
	},
	mail_storeroom_collect = {
		397161,
		139,
		true
	},
	mail_search = {
		397300,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397387,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397494,
		131,
		true
	},
	mail_tip = {
		397625,
		1328,
		true
	},
	mail_page_1 = {
		398953,
		79,
		true
	},
	mail_page_2 = {
		399032,
		82,
		true
	},
	mail_page_3 = {
		399114,
		82,
		true
	},
	mail_gold_res = {
		399196,
		82,
		true
	},
	mail_oil_res = {
		399278,
		79,
		true
	},
	mail_all_price = {
		399357,
		84,
		true
	},
	return_award_bind_success = {
		399441,
		110,
		true
	},
	return_award_bind_erro = {
		399551,
		106,
		true
	},
	rename_commander_erro = {
		399657,
		111,
		true
	},
	change_display_medal_success = {
		399768,
		123,
		true
	},
	limit_skin_time_day = {
		399891,
		103,
		true
	},
	limit_skin_time_day_min = {
		399994,
		108,
		true
	},
	limit_skin_time_min = {
		400102,
		106,
		true
	},
	limit_skin_time_overtime = {
		400208,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400344,
		110,
		true
	},
	award_window_pt_title = {
		400454,
		101,
		true
	},
	return_have_participated_in_act = {
		400555,
		140,
		true
	},
	input_returner_code = {
		400695,
		92,
		true
	},
	dress_up_success = {
		400787,
		115,
		true
	},
	already_have_the_skin = {
		400902,
		111,
		true
	},
	exchange_limit_skin_tip = {
		401013,
		188,
		true
	},
	returner_help = {
		401201,
		1918,
		true
	},
	attire_time_stamp = {
		403119,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403209,
		117,
		true
	},
	warning_pray_build_pool = {
		403326,
		212,
		true
	},
	error_pray_select_ship_max = {
		403538,
		113,
		true
	},
	tip_pray_build_pool_success = {
		403651,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		403769,
		116,
		true
	},
	pray_build_help = {
		403885,
		2296,
		true
	},
	pray_build_UR_warning = {
		406181,
		161,
		true
	},
	bismarck_award_tip = {
		406342,
		118,
		true
	},
	bismarck_chapter_desc = {
		406460,
		171,
		true
	},
	returner_push_success = {
		406631,
		115,
		true
	},
	returner_max_count = {
		406746,
		126,
		true
	},
	returner_push_tip = {
		406872,
		240,
		true
	},
	returner_match_tip = {
		407112,
		232,
		true
	},
	return_lock_tip = {
		407344,
		134,
		true
	},
	challenge_help = {
		407478,
		1901,
		true
	},
	challenge_casual_reset = {
		409379,
		138,
		true
	},
	challenge_infinite_reset = {
		409517,
		153,
		true
	},
	challenge_normal_reset = {
		409670,
		132,
		true
	},
	challenge_casual_click_switch = {
		409802,
		184,
		true
	},
	challenge_infinite_click_switch = {
		409986,
		189,
		true
	},
	challenge_season_update = {
		410175,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410301,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		410541,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		410786,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		411060,
		286,
		true
	},
	challenge_combat_score = {
		411346,
		101,
		true
	},
	challenge_share_progress = {
		411447,
		107,
		true
	},
	challenge_share = {
		411554,
		85,
		true
	},
	challenge_expire_warn = {
		411639,
		170,
		true
	},
	challenge_normal_tip = {
		411809,
		146,
		true
	},
	challenge_unlimited_tip = {
		411955,
		151,
		true
	},
	commander_prefab_rename_success = {
		412106,
		118,
		true
	},
	commander_prefab_name = {
		412224,
		92,
		true
	},
	commander_prefab_rename_time = {
		412316,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412461,
		159,
		true
	},
	commander_select_box_tip = {
		412620,
		172,
		true
	},
	challenge_end_tip = {
		412792,
		107,
		true
	},
	pass_times = {
		412899,
		87,
		true
	},
	list_empty_tip_billboardui = {
		412986,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		413102,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413228,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413349,
		125,
		true
	},
	list_empty_tip_eventui = {
		413474,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		413592,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		413715,
		137,
		true
	},
	list_empty_tip_friendui = {
		413852,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		413966,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		414111,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414243,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414379,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414514,
		120,
		true
	},
	empty_tip_mailboxui = {
		414634,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		414751,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		414873,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		414989,
		126,
		true
	},
	words_settings_unlock_ship = {
		415115,
		105,
		true
	},
	words_settings_resolve_equip = {
		415220,
		107,
		true
	},
	words_settings_unlock_commander = {
		415327,
		116,
		true
	},
	words_settings_create_inherit = {
		415443,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		415552,
		185,
		true
	},
	words_desc_unlock = {
		415737,
		131,
		true
	},
	words_desc_resolve_equip = {
		415868,
		138,
		true
	},
	words_desc_create_inherit = {
		416006,
		105,
		true
	},
	words_desc_close_password = {
		416111,
		123,
		true
	},
	words_desc_change_settings = {
		416234,
		137,
		true
	},
	words_set_password = {
		416371,
		107,
		true
	},
	words_information = {
		416478,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		416563,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		416655,
		193,
		true
	},
	secondary_password_help = {
		416848,
		1501,
		true
	},
	comic_help = {
		418349,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		418714,
		135,
		true
	},
	pt_cosume = {
		418849,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		418929,
		178,
		true
	},
	help_tempesteve = {
		419107,
		800,
		true
	},
	word_rest_times = {
		419907,
		118,
		true
	},
	common_buy_gold_success = {
		420025,
		144,
		true
	},
	harbour_bomb_tip = {
		420169,
		110,
		true
	},
	submarine_approach = {
		420279,
		101,
		true
	},
	submarine_approach_desc = {
		420380,
		130,
		true
	},
	desc_quick_play = {
		420510,
		91,
		true
	},
	text_win_condition = {
		420601,
		97,
		true
	},
	text_lose_condition = {
		420698,
		99,
		true
	},
	text_rest_HP = {
		420797,
		93,
		true
	},
	desc_defense_reward = {
		420890,
		152,
		true
	},
	desc_base_hp = {
		421042,
		99,
		true
	},
	map_event_open = {
		421141,
		105,
		true
	},
	word_reward = {
		421246,
		82,
		true
	},
	tips_dispense_completed = {
		421328,
		103,
		true
	},
	tips_firework_completed = {
		421431,
		116,
		true
	},
	help_summer_feast = {
		421547,
		1164,
		true
	},
	help_firework_produce = {
		422711,
		668,
		true
	},
	help_firework = {
		423379,
		1685,
		true
	},
	help_summer_shrine = {
		425064,
		1066,
		true
	},
	help_summer_food = {
		426130,
		1622,
		true
	},
	help_summer_shooting = {
		427752,
		1075,
		true
	},
	help_summer_stamp = {
		428827,
		341,
		true
	},
	tips_summergame_exit = {
		429168,
		198,
		true
	},
	tips_shrine_buff = {
		429366,
		121,
		true
	},
	tips_shrine_nobuff = {
		429487,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		429662,
		111,
		true
	},
	help_vote = {
		429773,
		6103,
		true
	},
	tips_firework_exit = {
		435876,
		157,
		true
	},
	result_firework_produce = {
		436033,
		148,
		true
	},
	tag_level_narrative = {
		436181,
		88,
		true
	},
	vote_get_book = {
		436269,
		115,
		true
	},
	vote_book_is_over = {
		436384,
		115,
		true
	},
	vote_fame_tip = {
		436499,
		167,
		true
	},
	word_maintain = {
		436666,
		94,
		true
	},
	name_zhanliejahe = {
		436760,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		436857,
		124,
		true
	},
	change_skin_secretary_ship = {
		436981,
		103,
		true
	},
	word_billboard = {
		437084,
		86,
		true
	},
	word_easy = {
		437170,
		77,
		true
	},
	word_normal_junhe = {
		437247,
		87,
		true
	},
	word_hard = {
		437334,
		77,
		true
	},
	word_special_challenge_ticket = {
		437411,
		105,
		true
	},
	tip_exchange_ticket = {
		437516,
		177,
		true
	},
	dont_remind = {
		437693,
		89,
		true
	},
	worldbossex_help = {
		437782,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		438691,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		438790,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		438893,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		438992,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		439090,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439204,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439322,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439436,
		113,
		true
	},
	text_consume = {
		439549,
		80,
		true
	},
	text_inconsume = {
		439629,
		80,
		true
	},
	pt_ship_now = {
		439709,
		93,
		true
	},
	pt_ship_goal = {
		439802,
		81,
		true
	},
	option_desc1 = {
		439883,
		165,
		true
	},
	option_desc2 = {
		440048,
		158,
		true
	},
	option_desc3 = {
		440206,
		167,
		true
	},
	option_desc4 = {
		440373,
		202,
		true
	},
	option_desc5 = {
		440575,
		140,
		true
	},
	option_desc6 = {
		440715,
		155,
		true
	},
	option_desc10 = {
		440870,
		143,
		true
	},
	option_desc11 = {
		441013,
		1748,
		true
	},
	music_collection = {
		442761,
		859,
		true
	},
	music_main = {
		443620,
		1073,
		true
	},
	music_juus = {
		444693,
		1103,
		true
	},
	doa_collection = {
		445796,
		846,
		true
	},
	ins_word_day = {
		446642,
		88,
		true
	},
	ins_word_hour = {
		446730,
		89,
		true
	},
	ins_word_minu = {
		446819,
		91,
		true
	},
	ins_word_like = {
		446910,
		85,
		true
	},
	ins_click_like_success = {
		446995,
		106,
		true
	},
	ins_push_comment_success = {
		447101,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447221,
		146,
		true
	},
	help_music_game = {
		447367,
		1355,
		true
	},
	restart_music_game = {
		448722,
		130,
		true
	},
	reselect_music_game = {
		448852,
		144,
		true
	},
	hololive_goodmorning = {
		448996,
		852,
		true
	},
	hololive_lianliankan = {
		449848,
		1410,
		true
	},
	hololive_dalaozhang = {
		451258,
		764,
		true
	},
	hololive_dashenling = {
		452022,
		1927,
		true
	},
	pocky_jiujiu = {
		453949,
		94,
		true
	},
	pocky_jiujiu_desc = {
		454043,
		118,
		true
	},
	pocky_help = {
		454161,
		697,
		true
	},
	secretary_help = {
		454858,
		2209,
		true
	},
	secretary_unlock2 = {
		457067,
		108,
		true
	},
	secretary_unlock3 = {
		457175,
		108,
		true
	},
	secretary_unlock4 = {
		457283,
		108,
		true
	},
	secretary_unlock5 = {
		457391,
		109,
		true
	},
	secretary_closed = {
		457500,
		88,
		true
	},
	confirm_unlock = {
		457588,
		113,
		true
	},
	secretary_pos_save = {
		457701,
		143,
		true
	},
	secretary_pos_save_success = {
		457844,
		105,
		true
	},
	collection_help = {
		457949,
		346,
		true
	},
	juese_tiyan = {
		458295,
		239,
		true
	},
	resolve_amount_prefix = {
		458534,
		104,
		true
	},
	compose_amount_prefix = {
		458638,
		100,
		true
	},
	help_sub_limits = {
		458738,
		92,
		true
	},
	help_sub_display = {
		458830,
		104,
		true
	},
	confirm_unlock_ship_main = {
		458934,
		151,
		true
	},
	msgbox_text_confirm = {
		459085,
		90,
		true
	},
	msgbox_text_shop = {
		459175,
		85,
		true
	},
	msgbox_text_cancel = {
		459260,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459348,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459438,
		100,
		true
	},
	msgbox_text_goon_fight = {
		459538,
		94,
		true
	},
	msgbox_text_exit = {
		459632,
		84,
		true
	},
	msgbox_text_clear = {
		459716,
		86,
		true
	},
	msgbox_text_apply = {
		459802,
		85,
		true
	},
	msgbox_text_buy = {
		459887,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		459974,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		460065,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460156,
		98,
		true
	},
	msgbox_text_forward = {
		460254,
		85,
		true
	},
	msgbox_text_iknow = {
		460339,
		87,
		true
	},
	msgbox_text_prepage = {
		460426,
		87,
		true
	},
	msgbox_text_nextpage = {
		460513,
		88,
		true
	},
	msgbox_text_exchange = {
		460601,
		92,
		true
	},
	msgbox_text_retreat = {
		460693,
		90,
		true
	},
	msgbox_text_go = {
		460783,
		80,
		true
	},
	msgbox_text_consume = {
		460863,
		87,
		true
	},
	msgbox_text_inconsume = {
		460950,
		87,
		true
	},
	msgbox_text_unlock = {
		461037,
		88,
		true
	},
	msgbox_text_save = {
		461125,
		85,
		true
	},
	msgbox_text_replace = {
		461210,
		88,
		true
	},
	msgbox_text_unload = {
		461298,
		89,
		true
	},
	msgbox_text_modify = {
		461387,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461476,
		93,
		true
	},
	msgbox_text_equipdetail = {
		461569,
		94,
		true
	},
	msgbox_text_use = {
		461663,
		82,
		true
	},
	common_flag_ship = {
		461745,
		89,
		true
	},
	fenjie_lantu_tip = {
		461834,
		188,
		true
	},
	msgbox_text_analyse = {
		462022,
		90,
		true
	},
	fragresolve_empty_tip = {
		462112,
		151,
		true
	},
	confirm_unlock_lv = {
		462263,
		121,
		true
	},
	shops_rest_day = {
		462384,
		98,
		true
	},
	title_limit_time = {
		462482,
		91,
		true
	},
	seven_choose_one = {
		462573,
		224,
		true
	},
	help_newyear_feast = {
		462797,
		1386,
		true
	},
	help_newyear_shrine = {
		464183,
		1243,
		true
	},
	help_newyear_stamp = {
		465426,
		238,
		true
	},
	pt_reconfirm = {
		465664,
		124,
		true
	},
	qte_game_help = {
		465788,
		340,
		true
	},
	word_equipskin_type = {
		466128,
		88,
		true
	},
	word_equipskin_all = {
		466216,
		86,
		true
	},
	word_equipskin_cannon = {
		466302,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466397,
		96,
		true
	},
	word_equipskin_aircraft = {
		466493,
		96,
		true
	},
	word_equipskin_aux = {
		466589,
		86,
		true
	},
	msgbox_repair = {
		466675,
		91,
		true
	},
	msgbox_repair_l2d = {
		466766,
		95,
		true
	},
	msgbox_repair_painting = {
		466861,
		105,
		true
	},
	l2d_32xbanned_warning = {
		466966,
		174,
		true
	},
	word_no_cache = {
		467140,
		107,
		true
	},
	pile_game_notice = {
		467247,
		993,
		true
	},
	help_chunjie_stamp = {
		468240,
		677,
		true
	},
	help_chunjie_feast = {
		468917,
		670,
		true
	},
	help_chunjie_jiulou = {
		469587,
		755,
		true
	},
	special_animal1 = {
		470342,
		227,
		true
	},
	special_animal2 = {
		470569,
		287,
		true
	},
	special_animal3 = {
		470856,
		236,
		true
	},
	special_animal4 = {
		471092,
		256,
		true
	},
	special_animal5 = {
		471348,
		251,
		true
	},
	special_animal6 = {
		471599,
		272,
		true
	},
	special_animal7 = {
		471871,
		275,
		true
	},
	bulin_help = {
		472146,
		403,
		true
	},
	super_bulin = {
		472549,
		120,
		true
	},
	super_bulin_tip = {
		472669,
		110,
		true
	},
	bulin_tip1 = {
		472779,
		101,
		true
	},
	bulin_tip2 = {
		472880,
		117,
		true
	},
	bulin_tip3 = {
		472997,
		101,
		true
	},
	bulin_tip4 = {
		473098,
		108,
		true
	},
	bulin_tip5 = {
		473206,
		101,
		true
	},
	bulin_tip6 = {
		473307,
		108,
		true
	},
	bulin_tip7 = {
		473415,
		101,
		true
	},
	bulin_tip8 = {
		473516,
		126,
		true
	},
	bulin_tip9 = {
		473642,
		122,
		true
	},
	bulin_tip_other1 = {
		473764,
		192,
		true
	},
	bulin_tip_other2 = {
		473956,
		109,
		true
	},
	bulin_tip_other3 = {
		474065,
		122,
		true
	},
	monopoly_left_count = {
		474187,
		89,
		true
	},
	help_chunjie_monopoly = {
		474276,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475359,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475516,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475660,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		475778,
		110,
		true
	},
	lanternRiddles_gametip = {
		475888,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476495,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		476600,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		476692,
		89,
		true
	},
	sort_attribute = {
		476781,
		82,
		true
	},
	sort_intimacy = {
		476863,
		85,
		true
	},
	index_skin = {
		476948,
		82,
		true
	},
	index_reform = {
		477030,
		94,
		true
	},
	index_reform_cw = {
		477124,
		97,
		true
	},
	index_strengthen = {
		477221,
		91,
		true
	},
	index_special = {
		477312,
		84,
		true
	},
	index_propose_skin = {
		477396,
		96,
		true
	},
	index_not_obtained = {
		477492,
		92,
		true
	},
	index_no_limit = {
		477584,
		86,
		true
	},
	index_awakening = {
		477670,
		91,
		true
	},
	index_not_lvmax = {
		477761,
		90,
		true
	},
	index_spweapon = {
		477851,
		91,
		true
	},
	index_marry = {
		477942,
		81,
		true
	},
	decodegame_gametip = {
		478023,
		2081,
		true
	},
	indexsort_sort = {
		480104,
		82,
		true
	},
	indexsort_index = {
		480186,
		84,
		true
	},
	indexsort_camp = {
		480270,
		85,
		true
	},
	indexsort_type = {
		480355,
		82,
		true
	},
	indexsort_rarity = {
		480437,
		86,
		true
	},
	indexsort_extraindex = {
		480523,
		89,
		true
	},
	indexsort_label = {
		480612,
		83,
		true
	},
	indexsort_sorteng = {
		480695,
		85,
		true
	},
	indexsort_indexeng = {
		480780,
		87,
		true
	},
	indexsort_campeng = {
		480867,
		88,
		true
	},
	indexsort_rarityeng = {
		480955,
		89,
		true
	},
	indexsort_typeeng = {
		481044,
		85,
		true
	},
	indexsort_labeleng = {
		481129,
		86,
		true
	},
	fightfail_up = {
		481215,
		139,
		true
	},
	fightfail_equip = {
		481354,
		141,
		true
	},
	fight_strengthen = {
		481495,
		158,
		true
	},
	fightfail_noequip = {
		481653,
		107,
		true
	},
	fightfail_choiceequip = {
		481760,
		136,
		true
	},
	fightfail_choicestrengthen = {
		481896,
		151,
		true
	},
	sofmap_attention = {
		482047,
		258,
		true
	},
	sofmapsd_1 = {
		482305,
		153,
		true
	},
	sofmapsd_2 = {
		482458,
		132,
		true
	},
	sofmapsd_3 = {
		482590,
		110,
		true
	},
	sofmapsd_4 = {
		482700,
		133,
		true
	},
	inform_level_limit = {
		482833,
		138,
		true
	},
	["3match_tip"] = {
		482971,
		381,
		true
	},
	retire_selectzero = {
		483352,
		138,
		true
	},
	retire_marry_skin = {
		483490,
		106,
		true
	},
	undermist_tip = {
		483596,
		143,
		true
	},
	retire_1 = {
		483739,
		254,
		true
	},
	retire_2 = {
		483993,
		256,
		true
	},
	retire_3 = {
		484249,
		96,
		true
	},
	retire_rarity = {
		484345,
		97,
		true
	},
	retire_title = {
		484442,
		91,
		true
	},
	res_unlock_tip = {
		484533,
		120,
		true
	},
	res_wifi_tip = {
		484653,
		206,
		true
	},
	res_downloading = {
		484859,
		90,
		true
	},
	res_pic_new_tip = {
		484949,
		145,
		true
	},
	res_music_no_pre_tip = {
		485094,
		95,
		true
	},
	res_music_no_next_tip = {
		485189,
		95,
		true
	},
	res_music_new_tip = {
		485284,
		106,
		true
	},
	apple_link_title = {
		485390,
		101,
		true
	},
	retire_setting_help = {
		485491,
		883,
		true
	},
	activity_shop_exchange_count = {
		486374,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486472,
		107,
		true
	},
	shops_msgbox_output = {
		486579,
		92,
		true
	},
	shop_word_exchange = {
		486671,
		89,
		true
	},
	shop_word_cancel = {
		486760,
		86,
		true
	},
	title_item_ways = {
		486846,
		152,
		true
	},
	item_lack_title = {
		486998,
		152,
		true
	},
	oil_buy_tip_2 = {
		487150,
		386,
		true
	},
	target_chapter_is_lock = {
		487536,
		126,
		true
	},
	ship_book = {
		487662,
		104,
		true
	},
	month_sign_resign = {
		487766,
		87,
		true
	},
	collect_tip = {
		487853,
		139,
		true
	},
	collect_tip2 = {
		487992,
		140,
		true
	},
	word_weakness = {
		488132,
		88,
		true
	},
	special_operation_tip1 = {
		488220,
		111,
		true
	},
	special_operation_tip2 = {
		488331,
		111,
		true
	},
	area_lock = {
		488442,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		488548,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		488653,
		102,
		true
	},
	equipment_upgrade_help = {
		488755,
		1285,
		true
	},
	equipment_upgrade_title = {
		490040,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490137,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490235,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490358,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490479,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490620,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490831,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490999,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491132,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491259,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491470,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491604,
		192,
		true
	},
	discount_coupon_tip = {
		491796,
		193,
		true
	},
	pizzahut_help = {
		491989,
		738,
		true
	},
	towerclimbing_gametip = {
		492727,
		645,
		true
	},
	qingdianguangchang_help = {
		493372,
		660,
		true
	},
	building_tip = {
		494032,
		177,
		true
	},
	building_upgrade_tip = {
		494209,
		155,
		true
	},
	msgbox_text_upgrade = {
		494364,
		90,
		true
	},
	towerclimbing_sign_help = {
		494454,
		793,
		true
	},
	building_complete_tip = {
		495247,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495349,
		124,
		true
	},
	backyard_theme_total_print = {
		495473,
		95,
		true
	},
	backyard_theme_shop_title = {
		495568,
		105,
		true
	},
	backyard_theme_mine_title = {
		495673,
		99,
		true
	},
	backyard_theme_collection_title = {
		495772,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		495879,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		496093,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496287,
		208,
		true
	},
	backyard_theme_word_buy = {
		496495,
		90,
		true
	},
	backyard_theme_word_apply = {
		496585,
		94,
		true
	},
	backyard_theme_apply_success = {
		496679,
		105,
		true
	},
	backyard_theme_unload_success = {
		496784,
		109,
		true
	},
	backyard_theme_upload_success = {
		496893,
		101,
		true
	},
	backyard_theme_delete_success = {
		496994,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		497094,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497232,
		113,
		true
	},
	backyard_theme_upload_time = {
		497345,
		102,
		true
	},
	backyard_theme_word_like = {
		497447,
		93,
		true
	},
	backyard_theme_word_collection = {
		497540,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		497643,
		138,
		true
	},
	backyard_theme_inform_them = {
		497781,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		497886,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		498029,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498278,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498506,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		498646,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		498789,
		120,
		true
	},
	words_visit_backyard_toggle = {
		498909,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		499033,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499187,
		154,
		true
	},
	option_desc7 = {
		499341,
		133,
		true
	},
	option_desc8 = {
		499474,
		147,
		true
	},
	option_desc9 = {
		499621,
		174,
		true
	},
	backyard_unopen = {
		499795,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		499903,
		157,
		true
	},
	word_random = {
		500060,
		81,
		true
	},
	word_hot = {
		500141,
		75,
		true
	},
	word_new = {
		500216,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500291,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500501,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		500629,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		500751,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		500872,
		181,
		true
	},
	help_monopoly_car = {
		501053,
		1056,
		true
	},
	help_monopoly_car_2 = {
		502109,
		1125,
		true
	},
	help_monopoly_3th = {
		503234,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		504029,
		114,
		true
	},
	win_condition_display_qijian = {
		504143,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504263,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504389,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		504540,
		170,
		true
	},
	win_condition_display_judian = {
		504710,
		116,
		true
	},
	win_condition_display_tuoli = {
		504826,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		504952,
		130,
		true
	},
	lose_condition_display_quanmie = {
		505082,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505205,
		155,
		true
	},
	re_battle = {
		505360,
		79,
		true
	},
	keep_fate_tip = {
		505439,
		148,
		true
	},
	equip_info_1 = {
		505587,
		79,
		true
	},
	equip_info_2 = {
		505666,
		84,
		true
	},
	equip_info_3 = {
		505750,
		89,
		true
	},
	equip_info_4 = {
		505839,
		81,
		true
	},
	equip_info_5 = {
		505920,
		85,
		true
	},
	equip_info_6 = {
		506005,
		90,
		true
	},
	equip_info_7 = {
		506095,
		86,
		true
	},
	equip_info_8 = {
		506181,
		86,
		true
	},
	equip_info_9 = {
		506267,
		90,
		true
	},
	equip_info_10 = {
		506357,
		85,
		true
	},
	equip_info_11 = {
		506442,
		85,
		true
	},
	equip_info_12 = {
		506527,
		89,
		true
	},
	equip_info_13 = {
		506616,
		86,
		true
	},
	equip_info_14 = {
		506702,
		92,
		true
	},
	equip_info_15 = {
		506794,
		87,
		true
	},
	equip_info_16 = {
		506881,
		89,
		true
	},
	equip_info_17 = {
		506970,
		88,
		true
	},
	equip_info_18 = {
		507058,
		89,
		true
	},
	equip_info_19 = {
		507147,
		84,
		true
	},
	equip_info_20 = {
		507231,
		88,
		true
	},
	equip_info_21 = {
		507319,
		85,
		true
	},
	equip_info_22 = {
		507404,
		91,
		true
	},
	equip_info_23 = {
		507495,
		90,
		true
	},
	equip_info_24 = {
		507585,
		86,
		true
	},
	equip_info_25 = {
		507671,
		77,
		true
	},
	equip_info_26 = {
		507748,
		90,
		true
	},
	equip_info_27 = {
		507838,
		77,
		true
	},
	equip_info_28 = {
		507915,
		93,
		true
	},
	equip_info_29 = {
		508008,
		80,
		true
	},
	equip_info_30 = {
		508088,
		80,
		true
	},
	equip_info_31 = {
		508168,
		80,
		true
	},
	equip_info_32 = {
		508248,
		91,
		true
	},
	equip_info_33 = {
		508339,
		89,
		true
	},
	equip_info_34 = {
		508428,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508518,
		94,
		true
	},
	equip_info_extralevel_1 = {
		508612,
		94,
		true
	},
	equip_info_extralevel_2 = {
		508706,
		94,
		true
	},
	equip_info_extralevel_3 = {
		508800,
		94,
		true
	},
	tec_settings_btn_word = {
		508894,
		99,
		true
	},
	tec_tendency_x = {
		508993,
		86,
		true
	},
	tec_tendency_0 = {
		509079,
		86,
		true
	},
	tec_tendency_1 = {
		509165,
		87,
		true
	},
	tec_tendency_2 = {
		509252,
		87,
		true
	},
	tec_tendency_3 = {
		509339,
		87,
		true
	},
	tec_tendency_4 = {
		509426,
		87,
		true
	},
	tec_tendency_cur_x = {
		509513,
		101,
		true
	},
	tec_tendency_cur_0 = {
		509614,
		108,
		true
	},
	tec_tendency_cur_1 = {
		509722,
		107,
		true
	},
	tec_tendency_cur_2 = {
		509829,
		107,
		true
	},
	tec_tendency_cur_3 = {
		509936,
		107,
		true
	},
	tec_target_catchup_none = {
		510043,
		117,
		true
	},
	tec_target_catchup_selected = {
		510160,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510265,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510372,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510480,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		510587,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		510694,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		510801,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		510909,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		511016,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511123,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511230,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511336,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511441,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		511546,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		511651,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511756,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511861,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511975,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		512108,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512207,
		98,
		true
	},
	tec_target_need_print = {
		512305,
		98,
		true
	},
	tec_target_catchup_progress = {
		512403,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512502,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		512637,
		824,
		true
	},
	tec_speedup_title = {
		513461,
		102,
		true
	},
	tec_speedup_progress = {
		513563,
		94,
		true
	},
	tec_speedup_overflow = {
		513657,
		186,
		true
	},
	tec_speedup_help_tip = {
		513843,
		274,
		true
	},
	click_back_tip = {
		514117,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514209,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514304,
		103,
		true
	},
	tec_catchup_errorfix = {
		514407,
		226,
		true
	},
	guild_duty_is_too_low = {
		514633,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		514782,
		144,
		true
	},
	guild_not_exist_donate_task = {
		514926,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		515047,
		131,
		true
	},
	guild_get_week_done = {
		515178,
		127,
		true
	},
	guild_public_awards = {
		515305,
		97,
		true
	},
	guild_private_awards = {
		515402,
		99,
		true
	},
	guild_task_selecte_tip = {
		515501,
		276,
		true
	},
	guild_task_accept = {
		515777,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516151,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516303,
		144,
		true
	},
	guild_donate_success = {
		516447,
		108,
		true
	},
	guild_left_donate_cnt = {
		516555,
		118,
		true
	},
	guild_donate_tip = {
		516673,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		516901,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517026,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517167,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517318,
		153,
		true
	},
	guild_supply_no_open = {
		517471,
		121,
		true
	},
	guild_supply_award_got = {
		517592,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		517711,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		517892,
		143,
		true
	},
	guild_left_supply_day = {
		518035,
		99,
		true
	},
	guild_supply_help_tip = {
		518134,
		731,
		true
	},
	guild_op_only_administrator = {
		518865,
		153,
		true
	},
	guild_shop_refresh_done = {
		519018,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519120,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519233,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519438,
		128,
		true
	},
	guild_shop_label_1 = {
		519566,
		115,
		true
	},
	guild_shop_label_2 = {
		519681,
		87,
		true
	},
	guild_shop_label_3 = {
		519768,
		89,
		true
	},
	guild_shop_label_4 = {
		519857,
		86,
		true
	},
	guild_shop_label_5 = {
		519943,
		119,
		true
	},
	guild_shop_must_select_goods = {
		520062,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520187,
		143,
		true
	},
	guild_not_exist_tech = {
		520330,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520449,
		144,
		true
	},
	guild_tech_is_max_level = {
		520593,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		520725,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		520866,
		153,
		true
	},
	guild_tech_upgrade_done = {
		521019,
		118,
		true
	},
	guild_exist_activation_tech = {
		521137,
		136,
		true
	},
	guild_tech_gold_desc = {
		521273,
		105,
		true
	},
	guild_tech_oil_desc = {
		521378,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521480,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		521581,
		107,
		true
	},
	guild_box_gold_desc = {
		521688,
		99,
		true
	},
	guidl_r_box_time_desc = {
		521787,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		521902,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		522019,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522142,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522252,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522523,
		126,
		true
	},
	guild_ship_attr_desc = {
		522649,
		133,
		true
	},
	guild_start_tech_group_tip = {
		522782,
		164,
		true
	},
	guild_cancel_tech_tip = {
		522946,
		182,
		true
	},
	guild_tech_consume_tip = {
		523128,
		219,
		true
	},
	guild_tech_non_admin = {
		523347,
		146,
		true
	},
	guild_tech_label_max_level = {
		523493,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		523593,
		102,
		true
	},
	guild_tech_label_condition = {
		523695,
		131,
		true
	},
	guild_tech_donate_target = {
		523826,
		122,
		true
	},
	guild_not_exist = {
		523948,
		105,
		true
	},
	guild_not_exist_battle = {
		524053,
		126,
		true
	},
	guild_battle_is_end = {
		524179,
		121,
		true
	},
	guild_battle_is_exist = {
		524300,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524426,
		164,
		true
	},
	guild_event_start_tip1 = {
		524590,
		167,
		true
	},
	guild_event_start_tip2 = {
		524757,
		168,
		true
	},
	guild_word_may_happen_event = {
		524925,
		106,
		true
	},
	guild_battle_award = {
		525031,
		90,
		true
	},
	guild_word_consume = {
		525121,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525208,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525357,
		222,
		true
	},
	guild_word_consume_for_battle = {
		525579,
		99,
		true
	},
	guild_level_no_enough = {
		525678,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		525837,
		170,
		true
	},
	guild_join_event_cnt_label = {
		526007,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526124,
		124,
		true
	},
	guild_join_event_progress_label = {
		526248,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526352,
		277,
		true
	},
	guild_event_not_exist = {
		526629,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		526748,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		526879,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		527030,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527201,
		150,
		true
	},
	guild_event_start_done = {
		527351,
		110,
		true
	},
	guild_fleet_update_done = {
		527461,
		122,
		true
	},
	guild_event_is_lock = {
		527583,
		115,
		true
	},
	guild_event_is_finish = {
		527698,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		527859,
		161,
		true
	},
	guild_word_battle_area = {
		528020,
		91,
		true
	},
	guild_word_battle_type = {
		528111,
		91,
		true
	},
	guild_wrod_battle_target = {
		528202,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528301,
		139,
		true
	},
	guild_event_start_event_tip = {
		528440,
		208,
		true
	},
	guild_word_sea = {
		528648,
		83,
		true
	},
	guild_word_score_addition = {
		528731,
		106,
		true
	},
	guild_word_effect_addition = {
		528837,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		528948,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		529075,
		125,
		true
	},
	guild_event_info_desc1 = {
		529200,
		197,
		true
	},
	guild_event_info_desc2 = {
		529397,
		128,
		true
	},
	guild_join_member_cnt = {
		529525,
		97,
		true
	},
	guild_total_effect = {
		529622,
		99,
		true
	},
	guild_word_people = {
		529721,
		81,
		true
	},
	guild_event_info_desc3 = {
		529802,
		104,
		true
	},
	guild_not_exist_boss = {
		529906,
		112,
		true
	},
	guild_ship_from = {
		530018,
		84,
		true
	},
	guild_boss_formation_1 = {
		530102,
		160,
		true
	},
	guild_boss_formation_2 = {
		530262,
		146,
		true
	},
	guild_boss_formation_3 = {
		530408,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530531,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		530662,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		530799,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		530989,
		161,
		true
	},
	guild_fleet_is_legal = {
		531150,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531307,
		134,
		true
	},
	guild_must_edit_fleet = {
		531441,
		112,
		true
	},
	guild_ship_in_battle = {
		531553,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		531716,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		531850,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		532007,
		168,
		true
	},
	guild_get_report_failed = {
		532175,
		121,
		true
	},
	guild_report_get_all = {
		532296,
		93,
		true
	},
	guild_can_not_get_tip = {
		532389,
		158,
		true
	},
	guild_not_exist_notifycation = {
		532547,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		532693,
		172,
		true
	},
	guild_report_tooltip = {
		532865,
		243,
		true
	},
	word_guildgold = {
		533108,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533198,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533305,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533414,
		110,
		true
	},
	guild_donate_log = {
		533524,
		165,
		true
	},
	guild_supply_log = {
		533689,
		148,
		true
	},
	guild_weektask_log = {
		533837,
		148,
		true
	},
	guild_battle_log = {
		533985,
		137,
		true
	},
	guild_tech_change_log = {
		534122,
		136,
		true
	},
	guild_log_title = {
		534258,
		88,
		true
	},
	guild_use_donateitem_success = {
		534346,
		131,
		true
	},
	guild_use_battleitem_success = {
		534477,
		140,
		true
	},
	not_exist_guild_use_item = {
		534617,
		141,
		true
	},
	guild_member_tip = {
		534758,
		2773,
		true
	},
	guild_tech_tip = {
		537531,
		2740,
		true
	},
	guild_office_tip = {
		540271,
		2650,
		true
	},
	guild_event_help_tip = {
		542921,
		2687,
		true
	},
	guild_mission_info_tip = {
		545608,
		1109,
		true
	},
	guild_public_tech_tip = {
		546717,
		660,
		true
	},
	guild_public_office_tip = {
		547377,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		547702,
		258,
		true
	},
	guild_boss_fleet_desc = {
		547960,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548483,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		548680,
		127,
		true
	},
	word_shipState_guild_event = {
		548807,
		159,
		true
	},
	word_shipState_guild_boss = {
		548966,
		193,
		true
	},
	commander_is_in_guild = {
		549159,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549354,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549488,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		549620,
		147,
		true
	},
	guild_recommend_limit = {
		549767,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		549910,
		169,
		true
	},
	guild_mission_complate = {
		550079,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550189,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550361,
		236,
		true
	},
	guild_damage_ranking = {
		550597,
		88,
		true
	},
	guild_total_damage = {
		550685,
		88,
		true
	},
	guild_donate_list_updated = {
		550773,
		142,
		true
	},
	guild_donate_list_update_failed = {
		550915,
		146,
		true
	},
	guild_tip_quit_operation = {
		551061,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551300,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551444,
		355,
		true
	},
	guild_time_remaining_tip = {
		551799,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		551903,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		552045,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552187,
		282,
		true
	},
	us_error_download_painting = {
		552469,
		243,
		true
	},
	help_rollingBallGame = {
		552712,
		1116,
		true
	},
	rolling_ball_help = {
		553828,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		554724,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555447,
		125,
		true
	},
	build_ship_accumulative = {
		555572,
		94,
		true
	},
	destory_ship_before_tip = {
		555666,
		96,
		true
	},
	destory_ship_input_erro = {
		555762,
		127,
		true
	},
	mail_input_erro = {
		555889,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		556011,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556234,
		283,
		true
	},
	jiujiu_expedition_help = {
		556517,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		557031,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557125,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557267,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557407,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		557579,
		133,
		true
	},
	trade_card_tips1 = {
		557712,
		85,
		true
	},
	trade_card_tips2 = {
		557797,
		273,
		true
	},
	trade_card_tips3 = {
		558070,
		278,
		true
	},
	trade_card_tips4 = {
		558348,
		93,
		true
	},
	ur_exchange_help_tip = {
		558441,
		967,
		true
	},
	fleet_antisub_range = {
		559408,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559503,
		1085,
		true
	},
	practise_idol_tip = {
		560588,
		120,
		true
	},
	practise_idol_help = {
		560708,
		937,
		true
	},
	upgrade_idol_tip = {
		561645,
		153,
		true
	},
	upgrade_complete_tip = {
		561798,
		104,
		true
	},
	upgrade_introduce_tip = {
		561902,
		135,
		true
	},
	collect_idol_tip = {
		562037,
		158,
		true
	},
	hand_account_tip = {
		562195,
		125,
		true
	},
	hand_account_resetting_tip = {
		562320,
		133,
		true
	},
	help_candymagic = {
		562453,
		1060,
		true
	},
	award_overflow_tip = {
		563513,
		172,
		true
	},
	hunter_npc = {
		563685,
		1368,
		true
	},
	venusvolleyball_help = {
		565053,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566455,
		109,
		true
	},
	venusvolleyball_return_tip = {
		566564,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		566689,
		109,
		true
	},
	doa_main = {
		566798,
		1461,
		true
	},
	doa_pt_help = {
		568259,
		841,
		true
	},
	doa_pt_complete = {
		569100,
		96,
		true
	},
	doa_pt_up = {
		569196,
		110,
		true
	},
	doa_liliang = {
		569306,
		78,
		true
	},
	doa_jiqiao = {
		569384,
		77,
		true
	},
	doa_tili = {
		569461,
		75,
		true
	},
	doa_meili = {
		569536,
		76,
		true
	},
	snowball_help = {
		569612,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571357,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		571890,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573208,
		703,
		true
	},
	help_xinnian2021__meishi = {
		573911,
		1290,
		true
	},
	help_act_event = {
		575201,
		286,
		true
	},
	autofight = {
		575487,
		84,
		true
	},
	autofight_errors_tip = {
		575571,
		142,
		true
	},
	autofight_special_operation_tip = {
		575713,
		322,
		true
	},
	autofight_formation = {
		576035,
		92,
		true
	},
	autofight_cat = {
		576127,
		87,
		true
	},
	autofight_function = {
		576214,
		86,
		true
	},
	autofight_function1 = {
		576300,
		90,
		true
	},
	autofight_function2 = {
		576390,
		92,
		true
	},
	autofight_function3 = {
		576482,
		94,
		true
	},
	autofight_function4 = {
		576576,
		90,
		true
	},
	autofight_function5 = {
		576666,
		98,
		true
	},
	autofight_rewards = {
		576764,
		94,
		true
	},
	autofight_rewards_none = {
		576858,
		104,
		true
	},
	autofight_leave = {
		576962,
		83,
		true
	},
	autofight_onceagain = {
		577045,
		91,
		true
	},
	autofight_entrust = {
		577136,
		109,
		true
	},
	autofight_task = {
		577245,
		99,
		true
	},
	autofight_effect = {
		577344,
		146,
		true
	},
	autofight_file = {
		577490,
		97,
		true
	},
	autofight_discovery = {
		577587,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		577699,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		577854,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		577991,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578128,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578307,
		151,
		true
	},
	autofight_farm = {
		578458,
		91,
		true
	},
	autofight_story = {
		578549,
		117,
		true
	},
	fushun_adventure_help = {
		578666,
		1320,
		true
	},
	autofight_change_tip = {
		579986,
		175,
		true
	},
	autofight_selectprops_tip = {
		580161,
		97,
		true
	},
	help_chunjie2021_feast = {
		580258,
		748,
		true
	},
	valentinesday__txt1_tip = {
		581006,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581180,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581316,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581457,
		148,
		true
	},
	valentinesday__txt5_tip = {
		581605,
		140,
		true
	},
	valentinesday__txt6_tip = {
		581745,
		146,
		true
	},
	valentinesday__shop_tip = {
		581891,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		582019,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582123,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582226,
		135,
		true
	},
	wwf_bamboo_help = {
		582361,
		1066,
		true
	},
	wwf_guide_tip = {
		583427,
		113,
		true
	},
	securitycake_help = {
		583540,
		2143,
		true
	},
	icecream_help = {
		585683,
		737,
		true
	},
	icecream_make_tip = {
		586420,
		98,
		true
	},
	query_role = {
		586518,
		86,
		true
	},
	query_role_none = {
		586604,
		87,
		true
	},
	query_role_button = {
		586691,
		94,
		true
	},
	query_role_fail = {
		586785,
		93,
		true
	},
	cumulative_victory_target_tip = {
		586878,
		109,
		true
	},
	cumulative_victory_now_tip = {
		586987,
		108,
		true
	},
	word_files_repair = {
		587095,
		95,
		true
	},
	repair_setting_label = {
		587190,
		98,
		true
	},
	voice_control = {
		587288,
		83,
		true
	},
	index_equip = {
		587371,
		84,
		true
	},
	index_without_limit = {
		587455,
		91,
		true
	},
	meta_learn_skill = {
		587546,
		92,
		true
	},
	world_joint_boss_not_found = {
		587638,
		148,
		true
	},
	world_joint_boss_is_death = {
		587786,
		143,
		true
	},
	world_joint_whitout_guild = {
		587929,
		123,
		true
	},
	world_joint_whitout_friend = {
		588052,
		126,
		true
	},
	world_joint_call_support_failed = {
		588178,
		126,
		true
	},
	world_joint_call_support_success = {
		588304,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588435,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		588546,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		588656,
		110,
		true
	},
	ad_4 = {
		588766,
		228,
		true
	},
	world_word_expired = {
		588994,
		94,
		true
	},
	world_word_guild_member = {
		589088,
		99,
		true
	},
	world_word_guild_player = {
		589187,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589280,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589386,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589508,
		151,
		true
	},
	world_boss_get_item = {
		589659,
		215,
		true
	},
	world_boss_ask_help = {
		589874,
		134,
		true
	},
	world_joint_count_no_enough = {
		590008,
		135,
		true
	},
	world_boss_none = {
		590143,
		133,
		true
	},
	world_boss_fleet = {
		590276,
		100,
		true
	},
	world_max_challenge_cnt = {
		590376,
		144,
		true
	},
	world_reset_success = {
		590520,
		124,
		true
	},
	world_map_dangerous_confirm = {
		590644,
		230,
		true
	},
	world_map_version = {
		590874,
		140,
		true
	},
	world_resource_fill = {
		591014,
		130,
		true
	},
	meta_sys_lock_tip = {
		591144,
		93,
		true
	},
	meta_story_lock = {
		591237,
		91,
		true
	},
	meta_acttime_limit = {
		591328,
		90,
		true
	},
	meta_pt_left = {
		591418,
		88,
		true
	},
	meta_syn_rate = {
		591506,
		86,
		true
	},
	meta_repair_rate = {
		591592,
		99,
		true
	},
	meta_story_tip_1 = {
		591691,
		92,
		true
	},
	meta_story_tip_2 = {
		591783,
		92,
		true
	},
	meta_pt_get_way = {
		591875,
		91,
		true
	},
	meta_pt_point = {
		591966,
		84,
		true
	},
	meta_award_get = {
		592050,
		85,
		true
	},
	meta_award_got = {
		592135,
		85,
		true
	},
	meta_repair = {
		592220,
		89,
		true
	},
	meta_repair_success = {
		592309,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592426,
		125,
		true
	},
	meta_repair_effect_special = {
		592551,
		122,
		true
	},
	meta_energy_ship_level_need = {
		592673,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		592788,
		125,
		true
	},
	meta_energy_active_box_tip = {
		592913,
		192,
		true
	},
	meta_break = {
		593105,
		127,
		true
	},
	meta_energy_preview_title = {
		593232,
		123,
		true
	},
	meta_energy_preview_tip = {
		593355,
		138,
		true
	},
	meta_exp_per_day = {
		593493,
		90,
		true
	},
	meta_skill_unlock = {
		593583,
		108,
		true
	},
	meta_unlock_skill_tip = {
		593691,
		160,
		true
	},
	meta_unlock_skill_select = {
		593851,
		100,
		true
	},
	meta_switch_skill_disable = {
		593951,
		138,
		true
	},
	meta_switch_skill_box_title = {
		594089,
		128,
		true
	},
	meta_cur_pt = {
		594217,
		87,
		true
	},
	meta_toast_fullexp = {
		594304,
		115,
		true
	},
	meta_toast_tactics = {
		594419,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594514,
		93,
		true
	},
	meta_destroy_tip = {
		594607,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		594717,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		594813,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		594909,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		595003,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		595097,
		92,
		true
	},
	meta_voice_name_propose = {
		595189,
		91,
		true
	},
	world_boss_ad = {
		595280,
		89,
		true
	},
	world_boss_drop_title = {
		595369,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595466,
		151,
		true
	},
	world_boss_progress_item_desc = {
		595617,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		596079,
		130,
		true
	},
	equip_ammo_type_1 = {
		596209,
		83,
		true
	},
	equip_ammo_type_2 = {
		596292,
		83,
		true
	},
	equip_ammo_type_3 = {
		596375,
		88,
		true
	},
	equip_ammo_type_4 = {
		596463,
		90,
		true
	},
	equip_ammo_type_5 = {
		596553,
		88,
		true
	},
	equip_ammo_type_6 = {
		596641,
		88,
		true
	},
	equip_ammo_type_7 = {
		596729,
		84,
		true
	},
	equip_ammo_type_8 = {
		596813,
		92,
		true
	},
	equip_ammo_type_9 = {
		596905,
		88,
		true
	},
	equip_ammo_type_10 = {
		596993,
		87,
		true
	},
	equip_ammo_type_11 = {
		597080,
		89,
		true
	},
	common_daily_limit = {
		597169,
		94,
		true
	},
	meta_help = {
		597263,
		2377,
		true
	},
	world_boss_daily_limit = {
		599640,
		118,
		true
	},
	common_go_to_analyze = {
		599758,
		92,
		true
	},
	world_boss_not_reach_target = {
		599850,
		122,
		true
	},
	special_transform_limit_reach = {
		599972,
		145,
		true
	},
	meta_pt_notenough = {
		600117,
		175,
		true
	},
	meta_boss_unlock = {
		600292,
		210,
		true
	},
	word_take_effect = {
		600502,
		91,
		true
	},
	world_boss_challenge_cnt = {
		600593,
		100,
		true
	},
	word_shipNation_meta = {
		600693,
		87,
		true
	},
	world_word_friend = {
		600780,
		89,
		true
	},
	world_word_world = {
		600869,
		86,
		true
	},
	world_word_guild = {
		600955,
		85,
		true
	},
	world_collection_1 = {
		601040,
		91,
		true
	},
	world_collection_2 = {
		601131,
		91,
		true
	},
	world_collection_3 = {
		601222,
		91,
		true
	},
	zero_hour_command_error = {
		601313,
		150,
		true
	},
	commander_is_in_bigworld = {
		601463,
		142,
		true
	},
	world_collection_back = {
		601605,
		99,
		true
	},
	archives_whether_to_retreat = {
		601704,
		199,
		true
	},
	world_fleet_stop = {
		601903,
		111,
		true
	},
	world_setting_title = {
		602014,
		108,
		true
	},
	world_setting_quickmode = {
		602122,
		106,
		true
	},
	world_setting_quickmodetip = {
		602228,
		134,
		true
	},
	world_setting_submititem = {
		602362,
		121,
		true
	},
	world_setting_submititemtip = {
		602483,
		332,
		true
	},
	world_setting_mapauto = {
		602815,
		122,
		true
	},
	world_setting_mapautotip = {
		602937,
		171,
		true
	},
	world_boss_maintenance = {
		603108,
		167,
		true
	},
	world_boss_inbattle = {
		603275,
		147,
		true
	},
	world_automode_title_1 = {
		603422,
		103,
		true
	},
	world_automode_title_2 = {
		603525,
		86,
		true
	},
	world_automode_treasure_1 = {
		603611,
		137,
		true
	},
	world_automode_treasure_2 = {
		603748,
		132,
		true
	},
	world_automode_treasure_3 = {
		603880,
		136,
		true
	},
	world_automode_cancel = {
		604016,
		91,
		true
	},
	world_automode_confirm = {
		604107,
		93,
		true
	},
	world_automode_start_tip1 = {
		604200,
		122,
		true
	},
	world_automode_start_tip2 = {
		604322,
		105,
		true
	},
	world_automode_start_tip3 = {
		604427,
		124,
		true
	},
	world_automode_start_tip4 = {
		604551,
		115,
		true
	},
	world_automode_start_tip5 = {
		604666,
		164,
		true
	},
	world_automode_setting_1 = {
		604830,
		119,
		true
	},
	world_automode_setting_1_1 = {
		604949,
		101,
		true
	},
	world_automode_setting_1_2 = {
		605050,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605141,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605232,
		99,
		true
	},
	world_automode_setting_2 = {
		605331,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605468,
		106,
		true
	},
	world_automode_setting_2_2 = {
		605574,
		109,
		true
	},
	world_automode_setting_all_1 = {
		605683,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		605818,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		605933,
		119,
		true
	},
	world_automode_setting_all_2 = {
		606052,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606191,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606290,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606405,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606520,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		606641,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		606737,
		97,
		true
	},
	world_automode_setting_all_4 = {
		606834,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		606969,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		607066,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607162,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607284,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607389,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607484,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		607579,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		607674,
		97,
		true
	},
	world_collection_task_tip_1 = {
		607771,
		147,
		true
	},
	area_putong = {
		607918,
		85,
		true
	},
	area_anquan = {
		608003,
		82,
		true
	},
	area_yaosai = {
		608085,
		85,
		true
	},
	area_yaosai_2 = {
		608170,
		96,
		true
	},
	area_shenyuan = {
		608266,
		84,
		true
	},
	area_yinmi = {
		608350,
		80,
		true
	},
	area_renwu = {
		608430,
		81,
		true
	},
	area_zhuxian = {
		608511,
		84,
		true
	},
	area_dangan = {
		608595,
		85,
		true
	},
	charge_trade_no_error = {
		608680,
		122,
		true
	},
	world_reset_1 = {
		608802,
		136,
		true
	},
	world_reset_2 = {
		608938,
		138,
		true
	},
	world_reset_3 = {
		609076,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609187,
		126,
		true
	},
	world_boss_unactivated = {
		609313,
		155,
		true
	},
	world_reset_tip = {
		609468,
		2719,
		true
	},
	spring_invited_2021 = {
		612187,
		231,
		true
	},
	charge_error_count_limit = {
		612418,
		128,
		true
	},
	charge_error_disable = {
		612546,
		144,
		true
	},
	levelScene_select_sp = {
		612690,
		138,
		true
	},
	word_adjustFleet = {
		612828,
		86,
		true
	},
	levelScene_select_noitem = {
		612914,
		112,
		true
	},
	story_setting_label = {
		613026,
		105,
		true
	},
	login_arrears_tips = {
		613131,
		208,
		true
	},
	Supplement_pay1 = {
		613339,
		211,
		true
	},
	Supplement_pay2 = {
		613550,
		231,
		true
	},
	Supplement_pay3 = {
		613781,
		209,
		true
	},
	Supplement_pay4 = {
		613990,
		86,
		true
	},
	world_ship_repair = {
		614076,
		102,
		true
	},
	Supplement_pay5 = {
		614178,
		185,
		true
	},
	area_unkown = {
		614363,
		89,
		true
	},
	Supplement_pay6 = {
		614452,
		89,
		true
	},
	Supplement_pay7 = {
		614541,
		88,
		true
	},
	Supplement_pay8 = {
		614629,
		86,
		true
	},
	world_battle_damage = {
		614715,
		217,
		true
	},
	setting_story_speed_1 = {
		614932,
		89,
		true
	},
	setting_story_speed_2 = {
		615021,
		91,
		true
	},
	setting_story_speed_3 = {
		615112,
		89,
		true
	},
	setting_story_speed_4 = {
		615201,
		94,
		true
	},
	story_autoplay_setting_label = {
		615295,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615401,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615493,
		95,
		true
	},
	meta_shop_exchange_limit = {
		615588,
		98,
		true
	},
	meta_shop_unexchange_label = {
		615686,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		615776,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		615877,
		109,
		true
	},
	dailyLevel_quickfinish = {
		615986,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616315,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616423,
		160,
		true
	},
	common_npc_formation_tip = {
		616583,
		126,
		true
	},
	gametip_xiaotiancheng = {
		616709,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		618028,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618156,
		135,
		true
	},
	task_lock = {
		618291,
		93,
		true
	},
	week_task_pt_name = {
		618384,
		96,
		true
	},
	week_task_award_preview_label = {
		618480,
		100,
		true
	},
	week_task_title_label = {
		618580,
		108,
		true
	},
	cattery_op_clean_success = {
		618688,
		122,
		true
	},
	cattery_op_feed_success = {
		618810,
		114,
		true
	},
	cattery_op_play_success = {
		618924,
		122,
		true
	},
	cattery_style_change_success = {
		619046,
		130,
		true
	},
	cattery_add_commander_success = {
		619176,
		110,
		true
	},
	cattery_remove_commander_success = {
		619286,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619401,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		619553,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		619700,
		123,
		true
	},
	commander_box_was_finished = {
		619823,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		619942,
		151,
		true
	},
	comander_tool_max_cnt = {
		620093,
		93,
		true
	},
	commander_op_play_level = {
		620186,
		101,
		true
	},
	commander_op_feed_level = {
		620287,
		101,
		true
	},
	cat_home_help = {
		620388,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		621786,
		136,
		true
	},
	cat_home_unlock = {
		621922,
		131,
		true
	},
	cat_sleep_notplay = {
		622053,
		140,
		true
	},
	cathome_style_unlock = {
		622193,
		142,
		true
	},
	commander_is_in_cattery = {
		622335,
		122,
		true
	},
	cat_home_interaction = {
		622457,
		133,
		true
	},
	cat_accelerate_left = {
		622590,
		96,
		true
	},
	common_clean = {
		622686,
		81,
		true
	},
	common_feed = {
		622767,
		79,
		true
	},
	common_play = {
		622846,
		79,
		true
	},
	game_stopwords = {
		622925,
		107,
		true
	},
	game_openwords = {
		623032,
		110,
		true
	},
	amusementpark_shop_enter = {
		623142,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623285,
		189,
		true
	},
	amusementpark_shop_success = {
		623474,
		107,
		true
	},
	amusementpark_shop_special = {
		623581,
		149,
		true
	},
	amusementpark_shop_end = {
		623730,
		116,
		true
	},
	amusementpark_shop_0 = {
		623846,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		624022,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624174,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624325,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624478,
		196,
		true
	},
	amusementpark_help = {
		624674,
		1927,
		true
	},
	amusementpark_shop_help = {
		626601,
		465,
		true
	},
	handshake_game_help = {
		627066,
		915,
		true
	},
	MeixiV4_help = {
		627981,
		908,
		true
	},
	activity_permanent_total = {
		628889,
		107,
		true
	},
	word_investigate = {
		628996,
		86,
		true
	},
	ambush_display_none = {
		629082,
		88,
		true
	},
	activity_permanent_help = {
		629170,
		502,
		true
	},
	activity_permanent_tips1 = {
		629672,
		171,
		true
	},
	activity_permanent_tips2 = {
		629843,
		175,
		true
	},
	activity_permanent_tips3 = {
		630018,
		155,
		true
	},
	activity_permanent_tips4 = {
		630173,
		199,
		true
	},
	activity_permanent_finished = {
		630372,
		100,
		true
	},
	idolmaster_main = {
		630472,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		631662,
		118,
		true
	},
	idolmaster_game_tip2 = {
		631780,
		116,
		true
	},
	idolmaster_game_tip3 = {
		631896,
		97,
		true
	},
	idolmaster_game_tip4 = {
		631993,
		94,
		true
	},
	idolmaster_game_tip5 = {
		632087,
		89,
		true
	},
	idolmaster_collection = {
		632176,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		632807,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		632914,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		633016,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633117,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633221,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633323,
		98,
		true
	},
	cartoon_all = {
		633421,
		78,
		true
	},
	cartoon_notall = {
		633499,
		84,
		true
	},
	cartoon_haveno = {
		633583,
		111,
		true
	},
	res_cartoon_new_tip = {
		633694,
		108,
		true
	},
	memory_actiivty_ex = {
		633802,
		87,
		true
	},
	memory_activity_sp = {
		633889,
		89,
		true
	},
	memory_activity_daily = {
		633978,
		89,
		true
	},
	memory_activity_others = {
		634067,
		90,
		true
	},
	battle_end_title = {
		634157,
		94,
		true
	},
	battle_end_subtitle1 = {
		634251,
		91,
		true
	},
	battle_end_subtitle2 = {
		634342,
		101,
		true
	},
	meta_skill_dailyexp = {
		634443,
		92,
		true
	},
	meta_skill_learn = {
		634535,
		127,
		true
	},
	meta_skill_maxtip = {
		634662,
		203,
		true
	},
	meta_tactics_detail = {
		634865,
		90,
		true
	},
	meta_tactics_unlock = {
		634955,
		91,
		true
	},
	meta_tactics_switch = {
		635046,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635137,
		91,
		true
	},
	activity_permanent_progress = {
		635228,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635328,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635444,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		635575,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		635690,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		635792,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		635945,
		318,
		true
	},
	tec_tip_no_consumption = {
		636263,
		90,
		true
	},
	tec_tip_material_stock = {
		636353,
		91,
		true
	},
	tec_tip_to_consumption = {
		636444,
		91,
		true
	},
	onebutton_max_tip = {
		636535,
		96,
		true
	},
	target_get_tip = {
		636631,
		89,
		true
	},
	fleet_select_title = {
		636720,
		94,
		true
	},
	backyard_rename_title = {
		636814,
		96,
		true
	},
	backyard_rename_tip = {
		636910,
		105,
		true
	},
	equip_add = {
		637015,
		99,
		true
	},
	equipskin_add = {
		637114,
		108,
		true
	},
	equipskin_none = {
		637222,
		109,
		true
	},
	equipskin_typewrong = {
		637331,
		117,
		true
	},
	equipskin_typewrong_en = {
		637448,
		108,
		true
	},
	user_is_banned = {
		637556,
		134,
		true
	},
	user_is_forever_banned = {
		637690,
		116,
		true
	},
	old_class_is_close = {
		637806,
		144,
		true
	},
	activity_event_building = {
		637950,
		1210,
		true
	},
	salvage_tips = {
		639160,
		1124,
		true
	},
	tips_shakebeads = {
		640284,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641320,
		113,
		true
	},
	cowboy_tips = {
		641433,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642141,
		137,
		true
	},
	chazi_tips = {
		642278,
		886,
		true
	},
	catchteasure_help = {
		643164,
		453,
		true
	},
	unlock_tips = {
		643617,
		93,
		true
	},
	class_label_tran = {
		643710,
		87,
		true
	},
	class_label_gen = {
		643797,
		88,
		true
	},
	class_attr_store = {
		643885,
		89,
		true
	},
	class_attr_proficiency = {
		643974,
		103,
		true
	},
	class_attr_getproficiency = {
		644077,
		105,
		true
	},
	class_attr_costproficiency = {
		644182,
		104,
		true
	},
	class_label_upgrading = {
		644286,
		94,
		true
	},
	class_label_upgradetime = {
		644380,
		99,
		true
	},
	class_label_oilfield = {
		644479,
		98,
		true
	},
	class_label_goldfield = {
		644577,
		100,
		true
	},
	class_res_maxlevel_tip = {
		644677,
		95,
		true
	},
	ship_exp_item_title = {
		644772,
		93,
		true
	},
	ship_exp_item_label_clear = {
		644865,
		94,
		true
	},
	ship_exp_item_label_recom = {
		644959,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		645052,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645150,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645350,
		195,
		true
	},
	tec_nation_award_finish = {
		645545,
		98,
		true
	},
	coures_exp_overflow_tip = {
		645643,
		202,
		true
	},
	coures_exp_npc_tip = {
		645845,
		221,
		true
	},
	coures_level_tip = {
		646066,
		162,
		true
	},
	coures_tip_material_stock = {
		646228,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646322,
		123,
		true
	},
	eatgame_tips = {
		646445,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647289,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647434,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		647564,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		647697,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		647858,
		202,
		true
	},
	battlepass_main_time = {
		648060,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648154,
		2880,
		true
	},
	cruise_task_help_2110 = {
		651034,
		1094,
		true
	},
	cruise_task_phase = {
		652128,
		106,
		true
	},
	cruise_task_tips = {
		652234,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652323,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		652554,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		652778,
		102,
		true
	},
	cruise_task_unlock = {
		652880,
		107,
		true
	},
	cruise_task_week = {
		652987,
		87,
		true
	},
	battlepass_pay_timelimit = {
		653074,
		101,
		true
	},
	battlepass_pay_acquire = {
		653175,
		101,
		true
	},
	battlepass_pay_attention = {
		653276,
		159,
		true
	},
	battlepass_acquire_attention = {
		653435,
		189,
		true
	},
	battlepass_pay_tip = {
		653624,
		121,
		true
	},
	battlepass_main_tip1 = {
		653745,
		226,
		true
	},
	battlepass_main_tip2 = {
		653971,
		209,
		true
	},
	battlepass_main_tip3 = {
		654180,
		215,
		true
	},
	battlepass_complete = {
		654395,
		121,
		true
	},
	shop_free_tag = {
		654516,
		81,
		true
	},
	quick_equip_tip1 = {
		654597,
		86,
		true
	},
	quick_equip_tip2 = {
		654683,
		86,
		true
	},
	quick_equip_tip3 = {
		654769,
		85,
		true
	},
	quick_equip_tip4 = {
		654854,
		97,
		true
	},
	quick_equip_tip5 = {
		654951,
		127,
		true
	},
	quick_equip_tip6 = {
		655078,
		184,
		true
	},
	retire_importantequipment_tips = {
		655262,
		179,
		true
	},
	settle_rewards_title = {
		655441,
		109,
		true
	},
	settle_rewards_subtitle = {
		655550,
		101,
		true
	},
	total_rewards_subtitle = {
		655651,
		99,
		true
	},
	settle_rewards_text = {
		655750,
		99,
		true
	},
	use_oil_limit_help = {
		655849,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		656092,
		107,
		true
	},
	index_awakening2 = {
		656199,
		93,
		true
	},
	index_upgrade = {
		656292,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656383,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656487,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656596,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		656700,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		656807,
		117,
		true
	},
	attr_durability = {
		656924,
		81,
		true
	},
	attr_armor = {
		657005,
		79,
		true
	},
	attr_reload = {
		657084,
		78,
		true
	},
	attr_cannon = {
		657162,
		77,
		true
	},
	attr_torpedo = {
		657239,
		79,
		true
	},
	attr_motion = {
		657318,
		78,
		true
	},
	attr_antiaircraft = {
		657396,
		83,
		true
	},
	attr_air = {
		657479,
		75,
		true
	},
	attr_hit = {
		657554,
		75,
		true
	},
	attr_antisub = {
		657629,
		79,
		true
	},
	attr_oxy_max = {
		657708,
		79,
		true
	},
	attr_ammo = {
		657787,
		76,
		true
	},
	attr_hunting_range = {
		657863,
		85,
		true
	},
	attr_luck = {
		657948,
		76,
		true
	},
	attr_consume = {
		658024,
		80,
		true
	},
	attr_speed = {
		658104,
		77,
		true
	},
	monthly_card_tip = {
		658181,
		80,
		true
	},
	shopping_error_time_limit = {
		658261,
		138,
		true
	},
	world_total_power = {
		658399,
		86,
		true
	},
	world_mileage = {
		658485,
		91,
		true
	},
	world_pressing = {
		658576,
		91,
		true
	},
	Settings_title_FPS = {
		658667,
		101,
		true
	},
	Settings_title_Notification = {
		658768,
		109,
		true
	},
	Settings_title_Other = {
		658877,
		97,
		true
	},
	Settings_title_LoginJP = {
		658974,
		99,
		true
	},
	Settings_title_Redeem = {
		659073,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659167,
		101,
		true
	},
	Settings_title_Secpw = {
		659268,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659366,
		110,
		true
	},
	Settings_title_agreement = {
		659476,
		100,
		true
	},
	Settings_title_sound = {
		659576,
		98,
		true
	},
	Settings_title_resUpdate = {
		659674,
		103,
		true
	},
	equipment_info_change_tip = {
		659777,
		138,
		true
	},
	equipment_info_change_name_a = {
		659915,
		126,
		true
	},
	equipment_info_change_name_b = {
		660041,
		126,
		true
	},
	equipment_info_change_text_before = {
		660167,
		103,
		true
	},
	equipment_info_change_text_after = {
		660270,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660371,
		277,
		true
	},
	world_boss_progress_tip_title = {
		660648,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		660770,
		354,
		true
	},
	ssss_main_help = {
		661124,
		1932,
		true
	},
	mini_game_time = {
		663056,
		88,
		true
	},
	mini_game_score = {
		663144,
		85,
		true
	},
	mini_game_leave = {
		663229,
		93,
		true
	},
	mini_game_pause = {
		663322,
		96,
		true
	},
	mini_game_cur_score = {
		663418,
		97,
		true
	},
	mini_game_high_score = {
		663515,
		95,
		true
	},
	monopoly_world_tip1 = {
		663610,
		96,
		true
	},
	monopoly_world_tip2 = {
		663706,
		237,
		true
	},
	monopoly_world_tip3 = {
		663943,
		212,
		true
	},
	help_monopoly_world = {
		664155,
		1414,
		true
	},
	ssssmedal_tip = {
		665569,
		142,
		true
	},
	ssssmedal_name = {
		665711,
		107,
		true
	},
	ssssmedal_belonging = {
		665818,
		112,
		true
	},
	ssssmedal_name1 = {
		665930,
		108,
		true
	},
	ssssmedal_name2 = {
		666038,
		105,
		true
	},
	ssssmedal_name3 = {
		666143,
		107,
		true
	},
	ssssmedal_name4 = {
		666250,
		109,
		true
	},
	ssssmedal_name5 = {
		666359,
		109,
		true
	},
	ssssmedal_name6 = {
		666468,
		85,
		true
	},
	ssssmedal_belonging1 = {
		666553,
		92,
		true
	},
	ssssmedal_belonging2 = {
		666645,
		99,
		true
	},
	ssssmedal_desc1 = {
		666744,
		168,
		true
	},
	ssssmedal_desc2 = {
		666912,
		158,
		true
	},
	ssssmedal_desc3 = {
		667070,
		168,
		true
	},
	ssssmedal_desc4 = {
		667238,
		155,
		true
	},
	ssssmedal_desc5 = {
		667393,
		180,
		true
	},
	ssssmedal_desc6 = {
		667573,
		131,
		true
	},
	show_fate_demand_count = {
		667704,
		154,
		true
	},
	show_design_demand_count = {
		667858,
		151,
		true
	},
	blueprint_select_overflow = {
		668009,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668133,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668321,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668452,
		128,
		true
	},
	build_rate_title = {
		668580,
		91,
		true
	},
	build_pools_intro = {
		668671,
		116,
		true
	},
	build_detail_intro = {
		668787,
		106,
		true
	},
	ssss_game_tip = {
		668893,
		1498,
		true
	},
	ssss_medal_tip = {
		670391,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		670792,
		233,
		true
	},
	battlepass_main_help_2112 = {
		671025,
		2887,
		true
	},
	cruise_task_help_2112 = {
		673912,
		1085,
		true
	},
	littleSanDiego_npc = {
		674997,
		1223,
		true
	},
	tag_ship_unlocked = {
		676220,
		95,
		true
	},
	tag_ship_locked = {
		676315,
		91,
		true
	},
	acceleration_tips_1 = {
		676406,
		203,
		true
	},
	acceleration_tips_2 = {
		676609,
		228,
		true
	},
	noacceleration_tips = {
		676837,
		119,
		true
	},
	word_shipskin = {
		676956,
		84,
		true
	},
	settings_sound_title_bgm = {
		677040,
		99,
		true
	},
	settings_sound_title_effct = {
		677139,
		101,
		true
	},
	settings_sound_title_cv = {
		677240,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677340,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677451,
		109,
		true
	},
	setting_resdownload_title_music = {
		677560,
		105,
		true
	},
	setting_resdownload_title_sound = {
		677665,
		108,
		true
	},
	setting_resdownload_title_manga = {
		677773,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		677881,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		677996,
		117,
		true
	},
	settings_battle_title = {
		678113,
		103,
		true
	},
	settings_battle_tip = {
		678216,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678360,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678452,
		96,
		true
	},
	settings_battle_Btn_save = {
		678548,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		678640,
		96,
		true
	},
	settings_pwd_label_close = {
		678736,
		92,
		true
	},
	settings_pwd_label_open = {
		678828,
		94,
		true
	},
	word_frame = {
		678922,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		679000,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		679109,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679213,
		140,
		true
	},
	CurlingGame_tips1 = {
		679353,
		1084,
		true
	},
	maid_task_tips1 = {
		680437,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681467,
		103,
		true
	},
	shop_diamond_title = {
		681570,
		86,
		true
	},
	shop_gift_title = {
		681656,
		84,
		true
	},
	shop_item_title = {
		681740,
		84,
		true
	},
	shop_charge_level_limit = {
		681824,
		102,
		true
	},
	backhill_cantupbuilding = {
		681926,
		135,
		true
	},
	pray_cant_tips = {
		682061,
		133,
		true
	},
	help_xinnian2022_feast = {
		682194,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684394,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		685954,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686138,
		766,
		true
	},
	help_xinnian2022_firework = {
		686904,
		1156,
		true
	},
	settings_title_account_del = {
		688060,
		97,
		true
	},
	settings_text_account_del = {
		688157,
		105,
		true
	},
	settings_text_account_del_desc = {
		688262,
		290,
		true
	},
	settings_text_account_del_confirm = {
		688552,
		150,
		true
	},
	settings_text_account_del_btn = {
		688702,
		99,
		true
	},
	box_account_del_input = {
		688801,
		142,
		true
	},
	box_account_del_target = {
		688943,
		92,
		true
	},
	box_account_del_click = {
		689035,
		100,
		true
	},
	box_account_del_success_content = {
		689135,
		131,
		true
	},
	box_account_reborn_content = {
		689266,
		211,
		true
	},
	tip_account_del_dismatch = {
		689477,
		120,
		true
	},
	tip_account_del_reborn = {
		689597,
		135,
		true
	},
	player_manifesto_placeholder = {
		689732,
		110,
		true
	},
	box_ship_del_click = {
		689842,
		95,
		true
	},
	box_equipment_del_click = {
		689937,
		100,
		true
	},
	change_player_name_title = {
		690037,
		103,
		true
	},
	change_player_name_subtitle = {
		690140,
		111,
		true
	},
	change_player_name_input_tip = {
		690251,
		112,
		true
	},
	change_player_name_illegal = {
		690363,
		241,
		true
	},
	nodisplay_player_home_name = {
		690604,
		94,
		true
	},
	nodisplay_player_home_share = {
		690698,
		97,
		true
	},
	tactics_class_start = {
		690795,
		88,
		true
	},
	tactics_class_cancel = {
		690883,
		90,
		true
	},
	tactics_class_get_exp = {
		690973,
		94,
		true
	},
	tactics_class_spend_time = {
		691067,
		99,
		true
	},
	build_ticket_description = {
		691166,
		118,
		true
	},
	build_ticket_expire_warning = {
		691284,
		103,
		true
	},
	tip_build_ticket_expired = {
		691387,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691522,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		691696,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		691803,
		195,
		true
	},
	springfes_tips1 = {
		691998,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		692905,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		693031,
		122,
		true
	},
	worldinpicture_help = {
		693153,
		1037,
		true
	},
	worldinpicture_task_help = {
		694190,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695232,
		135,
		true
	},
	missile_attack_area_confirm = {
		695367,
		104,
		true
	},
	missile_attack_area_cancel = {
		695471,
		103,
		true
	},
	shipchange_alert_infleet = {
		695574,
		157,
		true
	},
	shipchange_alert_inpvp = {
		695731,
		168,
		true
	},
	shipchange_alert_inexercise = {
		695899,
		174,
		true
	},
	shipchange_alert_inworld = {
		696073,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696241,
		177,
		true
	},
	shipchange_alert_indiff = {
		696418,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		696574,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		696784,
		215,
		true
	},
	monopoly3thre_tip = {
		696999,
		151,
		true
	},
	fushun_game3_tip = {
		697150,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698441,
		197,
		true
	},
	battlepass_main_help_2202 = {
		698638,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701528,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		702620,
		200,
		true
	},
	battlepass_main_help_2204 = {
		702820,
		2881,
		true
	},
	cruise_task_help_2204 = {
		705701,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		706793,
		200,
		true
	},
	battlepass_main_help_2206 = {
		706993,
		2889,
		true
	},
	cruise_task_help_2206 = {
		709882,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		710974,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711173,
		2893,
		true
	},
	cruise_task_help_2208 = {
		714066,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715158,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715359,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718252,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719344,
		224,
		true
	},
	battlepass_main_help_2212 = {
		719568,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722468,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		723560,
		225,
		true
	},
	battlepass_main_help_2302 = {
		723785,
		2895,
		true
	},
	cruise_task_help_2302 = {
		726680,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		727772,
		233,
		true
	},
	battlepass_main_help_2304 = {
		728005,
		2913,
		true
	},
	cruise_task_help_2304 = {
		730918,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		732010,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732205,
		2883,
		true
	},
	cruise_task_help_2306 = {
		735088,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736180,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736377,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739262,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740354,
		200,
		true
	},
	battlepass_main_help_2310 = {
		740554,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743447,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		744539,
		196,
		true
	},
	battlepass_main_help_2312 = {
		744735,
		2898,
		true
	},
	cruise_task_help_2312 = {
		747633,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		748725,
		197,
		true
	},
	battlepass_main_help_2402 = {
		748922,
		2891,
		true
	},
	cruise_task_help_2402 = {
		751813,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		752905,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753128,
		2901,
		true
	},
	cruise_task_help_2404 = {
		756029,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757125,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757322,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760221,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761313,
		222,
		true
	},
	battlepass_main_help_2408 = {
		761535,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764433,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765525,
		273,
		true
	},
	battlepass_main_help_2410 = {
		765798,
		2901,
		true
	},
	cruise_task_help_2410 = {
		768699,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		769791,
		230,
		true
	},
	battlepass_main_help_2412 = {
		770021,
		2895,
		true
	},
	cruise_task_help_2412 = {
		772916,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		774008,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774279,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777179,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778271,
		270,
		true
	},
	battlepass_main_help_2504 = {
		778541,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781446,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		782538,
		273,
		true
	},
	battlepass_main_help_2506 = {
		782811,
		2908,
		true
	},
	cruise_task_help_2506 = {
		785719,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		786811,
		273,
		true
	},
	battlepass_main_help_2508 = {
		787084,
		2909,
		true
	},
	cruise_task_help_2508 = {
		789993,
		1092,
		true
	},
	attrset_reset = {
		791085,
		82,
		true
	},
	attrset_save = {
		791167,
		80,
		true
	},
	attrset_ask_save = {
		791247,
		133,
		true
	},
	attrset_save_success = {
		791380,
		103,
		true
	},
	attrset_disable = {
		791483,
		147,
		true
	},
	attrset_input_ill = {
		791630,
		93,
		true
	},
	blackfriday_help = {
		791723,
		805,
		true
	},
	eventshop_time_hint = {
		792528,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		792628,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		792770,
		127,
		true
	},
	sp_no_quota = {
		792897,
		108,
		true
	},
	fur_all_buy = {
		793005,
		82,
		true
	},
	fur_onekey_buy = {
		793087,
		85,
		true
	},
	littleRenown_npc = {
		793172,
		1402,
		true
	},
	tech_package_tip = {
		794574,
		241,
		true
	},
	backyard_food_shop_tip = {
		794815,
		96,
		true
	},
	dorm_2f_lock = {
		794911,
		87,
		true
	},
	word_get_way = {
		794998,
		90,
		true
	},
	word_get_date = {
		795088,
		94,
		true
	},
	enter_theme_name = {
		795182,
		113,
		true
	},
	enter_extend_food_label = {
		795295,
		93,
		true
	},
	backyard_extend_tip_1 = {
		795388,
		90,
		true
	},
	backyard_extend_tip_2 = {
		795478,
		103,
		true
	},
	backyard_extend_tip_3 = {
		795581,
		94,
		true
	},
	backyard_extend_tip_4 = {
		795675,
		85,
		true
	},
	email_text = {
		795760,
		79,
		true
	},
	emailhold_text = {
		795839,
		127,
		true
	},
	code_text = {
		795966,
		90,
		true
	},
	codehold_text = {
		796056,
		102,
		true
	},
	genBtn_text = {
		796158,
		83,
		true
	},
	desc_text = {
		796241,
		156,
		true
	},
	loginBtn_text = {
		796397,
		84,
		true
	},
	verification_code_req_tip1 = {
		796481,
		126,
		true
	},
	verification_code_req_tip2 = {
		796607,
		175,
		true
	},
	verification_code_req_tip3 = {
		796782,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		796916,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		797092,
		188,
		true
	},
	linkBtn_text = {
		797280,
		83,
		true
	},
	yostar_link_title = {
		797363,
		98,
		true
	},
	level_remaster_tip1 = {
		797461,
		95,
		true
	},
	level_remaster_tip2 = {
		797556,
		89,
		true
	},
	level_remaster_tip3 = {
		797645,
		89,
		true
	},
	level_remaster_tip4 = {
		797734,
		102,
		true
	},
	pay_cancel = {
		797836,
		88,
		true
	},
	order_error = {
		797924,
		101,
		true
	},
	pay_fail = {
		798025,
		86,
		true
	},
	user_cancel = {
		798111,
		94,
		true
	},
	system_error = {
		798205,
		88,
		true
	},
	time_out = {
		798293,
		109,
		true
	},
	server_error = {
		798402,
		102,
		true
	},
	data_error = {
		798504,
		98,
		true
	},
	share_success = {
		798602,
		97,
		true
	},
	shoot_screen_fail = {
		798699,
		98,
		true
	},
	server_name = {
		798797,
		87,
		true
	},
	non_support_share = {
		798884,
		134,
		true
	},
	save_success = {
		799018,
		99,
		true
	},
	word_guild_join_err1 = {
		799117,
		115,
		true
	},
	task_empty_tip_1 = {
		799232,
		104,
		true
	},
	task_empty_tip_2 = {
		799336,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		799496,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		799622,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		799760,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		799876,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		800001,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		800121,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		800253,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		800380,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		800507,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		800642,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		800768,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		800906,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		801039,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		801164,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		801284,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		801416,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		801543,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		801670,
		134,
		true
	},
	facebook_link_title = {
		801804,
		102,
		true
	},
	newserver_time = {
		801906,
		98,
		true
	},
	newserver_soldout = {
		802004,
		103,
		true
	},
	skill_learn_tip = {
		802107,
		133,
		true
	},
	newserver_build_tip = {
		802240,
		150,
		true
	},
	build_count_tip = {
		802390,
		85,
		true
	},
	help_research_package = {
		802475,
		299,
		true
	},
	lv70_package_tip = {
		802774,
		228,
		true
	},
	tech_select_tip1 = {
		803002,
		97,
		true
	},
	tech_select_tip2 = {
		803099,
		107,
		true
	},
	tech_select_tip3 = {
		803206,
		88,
		true
	},
	tech_select_tip4 = {
		803294,
		96,
		true
	},
	tech_select_tip5 = {
		803390,
		117,
		true
	},
	techpackage_item_use = {
		803507,
		203,
		true
	},
	techpackage_item_use_1 = {
		803710,
		238,
		true
	},
	techpackage_item_use_2 = {
		803948,
		200,
		true
	},
	techpackage_item_use_confirm = {
		804148,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		804286,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		804416,
		101,
		true
	},
	newserver_activity_tip = {
		804517,
		1685,
		true
	},
	newserver_shop_timelimit = {
		806202,
		106,
		true
	},
	tech_character_get = {
		806308,
		89,
		true
	},
	package_detail_tip = {
		806397,
		88,
		true
	},
	event_ui_consume = {
		806485,
		84,
		true
	},
	event_ui_recommend = {
		806569,
		91,
		true
	},
	event_ui_start = {
		806660,
		83,
		true
	},
	event_ui_giveup = {
		806743,
		85,
		true
	},
	event_ui_finish = {
		806828,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		806915,
		103,
		true
	},
	battle_result_confirm = {
		807018,
		92,
		true
	},
	battle_result_targets = {
		807110,
		92,
		true
	},
	battle_result_continue = {
		807202,
		103,
		true
	},
	index_L2D = {
		807305,
		76,
		true
	},
	index_DBG = {
		807381,
		84,
		true
	},
	index_BG = {
		807465,
		82,
		true
	},
	index_CANTUSE = {
		807547,
		91,
		true
	},
	index_UNUSE = {
		807638,
		81,
		true
	},
	index_BGM = {
		807719,
		84,
		true
	},
	without_ship_to_wear = {
		807803,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		807927,
		136,
		true
	},
	skinatlas_search_holder = {
		808063,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		808176,
		143,
		true
	},
	chang_ship_skin_window_title = {
		808319,
		96,
		true
	},
	world_boss_item_info = {
		808415,
		350,
		true
	},
	world_past_boss_item_info = {
		808765,
		480,
		true
	},
	world_boss_lefttime = {
		809245,
		92,
		true
	},
	world_boss_item_count_noenough = {
		809337,
		145,
		true
	},
	world_boss_item_usage_tip = {
		809482,
		173,
		true
	},
	world_boss_no_select_archives = {
		809655,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		809816,
		157,
		true
	},
	world_boss_archives_are_clear = {
		809973,
		156,
		true
	},
	world_boss_switch_archives = {
		810129,
		248,
		true
	},
	world_boss_switch_archives_success = {
		810377,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		810523,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		810692,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		810856,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		810993,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		811133,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		811278,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		811424,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		811543,
		241,
		true
	},
	world_archives_boss_help = {
		811784,
		3343,
		true
	},
	world_archives_boss_list_help = {
		815127,
		570,
		true
	},
	archives_boss_was_opened = {
		815697,
		163,
		true
	},
	current_boss_was_opened = {
		815860,
		162,
		true
	},
	world_boss_title_auto_battle = {
		816022,
		103,
		true
	},
	world_boss_title_highest_damge = {
		816125,
		105,
		true
	},
	world_boss_title_estimation = {
		816230,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		816343,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		816442,
		104,
		true
	},
	world_boss_title_spend_time = {
		816546,
		104,
		true
	},
	world_boss_title_total_damage = {
		816650,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		816752,
		143,
		true
	},
	world_boss_current_boss_label = {
		816895,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		816999,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		817106,
		158,
		true
	},
	world_boss_progress_no_enough = {
		817264,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		817391,
		119,
		true
	},
	meta_syn_value_label = {
		817510,
		108,
		true
	},
	meta_syn_finish = {
		817618,
		103,
		true
	},
	index_meta_repair = {
		817721,
		104,
		true
	},
	index_meta_tactics = {
		817825,
		103,
		true
	},
	index_meta_energy = {
		817928,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		818032,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		818194,
		161,
		true
	},
	tactics_no_recent_ships = {
		818355,
		113,
		true
	},
	activity_kill = {
		818468,
		95,
		true
	},
	battle_result_dmg = {
		818563,
		87,
		true
	},
	battle_result_kill_count = {
		818650,
		100,
		true
	},
	battle_result_toggle_on = {
		818750,
		96,
		true
	},
	battle_result_toggle_off = {
		818846,
		101,
		true
	},
	battle_result_continue_battle = {
		818947,
		101,
		true
	},
	battle_result_quit_battle = {
		819048,
		96,
		true
	},
	battle_result_share_battle = {
		819144,
		95,
		true
	},
	pre_combat_team = {
		819239,
		91,
		true
	},
	pre_combat_vanguard = {
		819330,
		91,
		true
	},
	pre_combat_main = {
		819421,
		83,
		true
	},
	pre_combat_submarine = {
		819504,
		93,
		true
	},
	pre_combat_targets = {
		819597,
		89,
		true
	},
	pre_combat_atlasloot = {
		819686,
		88,
		true
	},
	destroy_confirm_access = {
		819774,
		93,
		true
	},
	destroy_confirm_cancel = {
		819867,
		92,
		true
	},
	pt_count_tip = {
		819959,
		81,
		true
	},
	dockyard_data_loss_detected = {
		820040,
		167,
		true
	},
	littleEugen_npc = {
		820207,
		1374,
		true
	},
	five_shujuhuigu = {
		821581,
		121,
		true
	},
	five_shujuhuigu1 = {
		821702,
		89,
		true
	},
	littleChaijun_npc = {
		821791,
		1290,
		true
	},
	five_qingdian = {
		823081,
		622,
		true
	},
	friend_resume_title_detail = {
		823703,
		94,
		true
	},
	item_type13_tip1 = {
		823797,
		88,
		true
	},
	item_type13_tip2 = {
		823885,
		88,
		true
	},
	item_type16_tip1 = {
		823973,
		88,
		true
	},
	item_type16_tip2 = {
		824061,
		88,
		true
	},
	item_type17_tip1 = {
		824149,
		87,
		true
	},
	item_type17_tip2 = {
		824236,
		87,
		true
	},
	five_duomaomao = {
		824323,
		788,
		true
	},
	main_4 = {
		825111,
		75,
		true
	},
	main_5 = {
		825186,
		75,
		true
	},
	honor_medal_support_tips_display = {
		825261,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		825721,
		207,
		true
	},
	support_rate_title = {
		825928,
		87,
		true
	},
	support_times_limited = {
		826015,
		128,
		true
	},
	support_times_tip = {
		826143,
		95,
		true
	},
	build_times_tip = {
		826238,
		90,
		true
	},
	tactics_recent_ship_label = {
		826328,
		105,
		true
	},
	title_info = {
		826433,
		78,
		true
	},
	eventshop_unlock_info = {
		826511,
		93,
		true
	},
	eventshop_unlock_hint = {
		826604,
		142,
		true
	},
	commission_event_tip = {
		826746,
		818,
		true
	},
	decoration_medal_placeholder = {
		827564,
		122,
		true
	},
	technology_filter_placeholder = {
		827686,
		119,
		true
	},
	eva_comment_send_null = {
		827805,
		101,
		true
	},
	report_sent_thank = {
		827906,
		156,
		true
	},
	report_ship_cannot_comment = {
		828062,
		127,
		true
	},
	report_cannot_comment = {
		828189,
		137,
		true
	},
	report_sent_title = {
		828326,
		87,
		true
	},
	report_sent_desc = {
		828413,
		130,
		true
	},
	report_type_1 = {
		828543,
		98,
		true
	},
	report_type_1_1 = {
		828641,
		146,
		true
	},
	report_type_2 = {
		828787,
		94,
		true
	},
	report_type_2_1 = {
		828881,
		146,
		true
	},
	report_type_3 = {
		829027,
		88,
		true
	},
	report_type_3_1 = {
		829115,
		177,
		true
	},
	report_type_other = {
		829292,
		85,
		true
	},
	report_type_other_1 = {
		829377,
		145,
		true
	},
	report_type_other_2 = {
		829522,
		115,
		true
	},
	report_sent_help = {
		829637,
		440,
		true
	},
	rename_input = {
		830077,
		93,
		true
	},
	avatar_task_level = {
		830170,
		166,
		true
	},
	avatar_upgrad_1 = {
		830336,
		92,
		true
	},
	avatar_upgrad_2 = {
		830428,
		92,
		true
	},
	avatar_upgrad_3 = {
		830520,
		95,
		true
	},
	avatar_task_ship_1 = {
		830615,
		92,
		true
	},
	avatar_task_ship_2 = {
		830707,
		103,
		true
	},
	technology_queue_complete = {
		830810,
		97,
		true
	},
	technology_queue_processing = {
		830907,
		102,
		true
	},
	technology_queue_waiting = {
		831009,
		94,
		true
	},
	technology_queue_getaward = {
		831103,
		94,
		true
	},
	technology_daily_refresh = {
		831197,
		119,
		true
	},
	technology_queue_full = {
		831316,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		831429,
		177,
		true
	},
	technology_consume = {
		831606,
		95,
		true
	},
	technology_request = {
		831701,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		831804,
		242,
		true
	},
	playervtae_setting_btn_label = {
		832046,
		100,
		true
	},
	technology_queue_in_success = {
		832146,
		130,
		true
	},
	star_require_enemy_text = {
		832276,
		116,
		true
	},
	star_require_enemy_title = {
		832392,
		107,
		true
	},
	star_require_enemy_check = {
		832499,
		95,
		true
	},
	worldboss_rank_timer_label = {
		832594,
		116,
		true
	},
	technology_detail = {
		832710,
		88,
		true
	},
	technology_mission_unfinish = {
		832798,
		127,
		true
	},
	word_chinese = {
		832925,
		82,
		true
	},
	word_japanese_2 = {
		833007,
		80,
		true
	},
	word_japanese = {
		833087,
		78,
		true
	},
	avatarframe_got = {
		833165,
		86,
		true
	},
	item_is_max_cnt = {
		833251,
		110,
		true
	},
	level_fleet_ship_desc = {
		833361,
		103,
		true
	},
	level_fleet_sub_desc = {
		833464,
		95,
		true
	},
	summerland_tip = {
		833559,
		560,
		true
	},
	icecreamgame_tip = {
		834119,
		1578,
		true
	},
	unlock_date_tip = {
		835697,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		835815,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		835979,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		836133,
		153,
		true
	},
	mail_filter_placeholder = {
		836286,
		107,
		true
	},
	recently_sticker_placeholder = {
		836393,
		111,
		true
	},
	backhill_campusfestival_tip = {
		836504,
		1219,
		true
	},
	mini_cookgametip = {
		837723,
		1297,
		true
	},
	cook_game_Albacore = {
		839020,
		115,
		true
	},
	cook_game_august = {
		839135,
		109,
		true
	},
	cook_game_elbe = {
		839244,
		107,
		true
	},
	cook_game_hakuryu = {
		839351,
		125,
		true
	},
	cook_game_howe = {
		839476,
		140,
		true
	},
	cook_game_marcopolo = {
		839616,
		114,
		true
	},
	cook_game_noshiro = {
		839730,
		126,
		true
	},
	cook_game_pnelope = {
		839856,
		130,
		true
	},
	cook_game_laffey = {
		839986,
		171,
		true
	},
	cook_game_janus = {
		840157,
		150,
		true
	},
	cook_game_flandre = {
		840307,
		100,
		true
	},
	cook_game_constellation = {
		840407,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		840594,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		840728,
		206,
		true
	},
	random_ship_on = {
		840934,
		127,
		true
	},
	random_ship_off_0 = {
		841061,
		181,
		true
	},
	random_ship_off = {
		841242,
		190,
		true
	},
	random_ship_forbidden = {
		841432,
		174,
		true
	},
	random_ship_now = {
		841606,
		97,
		true
	},
	random_ship_label = {
		841703,
		97,
		true
	},
	player_vitae_skin_setting = {
		841800,
		102,
		true
	},
	random_ship_tips1 = {
		841902,
		167,
		true
	},
	random_ship_tips2 = {
		842069,
		145,
		true
	},
	random_ship_before = {
		842214,
		113,
		true
	},
	random_ship_and_skin_title = {
		842327,
		101,
		true
	},
	random_ship_frequse_mode = {
		842428,
		102,
		true
	},
	random_ship_locked_mode = {
		842530,
		99,
		true
	},
	littleSpee_npc = {
		842629,
		1583,
		true
	},
	random_flag_ship = {
		844212,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		844308,
		111,
		true
	},
	expedition_drop_use_out = {
		844419,
		152,
		true
	},
	expedition_extra_drop_tip = {
		844571,
		104,
		true
	},
	ex_pass_use = {
		844675,
		79,
		true
	},
	defense_formation_tip_npc = {
		844754,
		203,
		true
	},
	pgs_login_tip = {
		844957,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		845207,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		845411,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		845616,
		271,
		true
	},
	pgs_binding_account = {
		845887,
		108,
		true
	},
	pgs_unbind = {
		845995,
		92,
		true
	},
	pgs_unbind_tip1 = {
		846087,
		152,
		true
	},
	pgs_unbind_tip2 = {
		846239,
		214,
		true
	},
	word_item = {
		846453,
		77,
		true
	},
	word_tool = {
		846530,
		77,
		true
	},
	word_other = {
		846607,
		78,
		true
	},
	ryza_word_equip = {
		846685,
		83,
		true
	},
	ryza_rest_produce_count = {
		846768,
		109,
		true
	},
	ryza_composite_confirm = {
		846877,
		119,
		true
	},
	ryza_composite_confirm_single = {
		846996,
		122,
		true
	},
	ryza_composite_count = {
		847118,
		93,
		true
	},
	ryza_toggle_only_composite = {
		847211,
		112,
		true
	},
	ryza_tip_select_recipe = {
		847323,
		113,
		true
	},
	ryza_tip_put_materials = {
		847436,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		847575,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		847733,
		151,
		true
	},
	ryza_material_not_enough = {
		847884,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		848052,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		848184,
		136,
		true
	},
	ryza_tip_no_item = {
		848320,
		119,
		true
	},
	ryza_ui_show_acess = {
		848439,
		92,
		true
	},
	ryza_tip_no_recipe = {
		848531,
		103,
		true
	},
	ryza_tip_item_access = {
		848634,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		848770,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		848913,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		849013,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		849113,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		849209,
		111,
		true
	},
	ryza_tip_control_buff = {
		849320,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		849483,
		103,
		true
	},
	ryza_tip_control = {
		849586,
		142,
		true
	},
	ryza_tip_main = {
		849728,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		851182,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		851368,
		96,
		true
	},
	ryza_composite_help_tip = {
		851464,
		476,
		true
	},
	ryza_control_help_tip = {
		851940,
		296,
		true
	},
	ryza_mini_game = {
		852236,
		351,
		true
	},
	ryza_task_level_desc = {
		852587,
		89,
		true
	},
	ryza_task_tag_explore = {
		852676,
		90,
		true
	},
	ryza_task_tag_battle = {
		852766,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		852854,
		91,
		true
	},
	ryza_task_tag_develop = {
		852945,
		89,
		true
	},
	ryza_task_tag_adventure = {
		853034,
		97,
		true
	},
	ryza_task_tag_build = {
		853131,
		93,
		true
	},
	ryza_task_tag_create = {
		853224,
		92,
		true
	},
	ryza_task_tag_daily = {
		853316,
		90,
		true
	},
	ryza_task_detail_content = {
		853406,
		99,
		true
	},
	ryza_task_detail_award = {
		853505,
		93,
		true
	},
	ryza_task_go = {
		853598,
		83,
		true
	},
	ryza_task_get = {
		853681,
		83,
		true
	},
	ryza_task_get_all = {
		853764,
		90,
		true
	},
	ryza_task_confirm = {
		853854,
		88,
		true
	},
	ryza_task_cancel = {
		853942,
		86,
		true
	},
	ryza_task_level_num = {
		854028,
		93,
		true
	},
	ryza_task_level_add = {
		854121,
		95,
		true
	},
	ryza_task_submit = {
		854216,
		86,
		true
	},
	ryza_task_detail = {
		854302,
		85,
		true
	},
	ryza_composite_words = {
		854387,
		704,
		true
	},
	ryza_task_help_tip = {
		855091,
		345,
		true
	},
	hotspring_buff = {
		855436,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		855576,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		855724,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		855830,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855942,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		856093,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		856200,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		856337,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		856445,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		856603,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		856713,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		856843,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		857002,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		857168,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		857303,
		166,
		true
	},
	index_dressed = {
		857469,
		89,
		true
	},
	random_ship_custom_mode = {
		857558,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		857668,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		857778,
		116,
		true
	},
	hotspring_shop_enter1 = {
		857894,
		150,
		true
	},
	hotspring_shop_enter2 = {
		858044,
		143,
		true
	},
	hotspring_shop_insufficient = {
		858187,
		189,
		true
	},
	hotspring_shop_success1 = {
		858376,
		117,
		true
	},
	hotspring_shop_success2 = {
		858493,
		103,
		true
	},
	hotspring_shop_finish = {
		858596,
		173,
		true
	},
	hotspring_shop_end = {
		858769,
		155,
		true
	},
	hotspring_shop_touch1 = {
		858924,
		107,
		true
	},
	hotspring_shop_touch2 = {
		859031,
		128,
		true
	},
	hotspring_shop_touch3 = {
		859159,
		115,
		true
	},
	hotspring_shop_exchanged = {
		859274,
		154,
		true
	},
	hotspring_shop_exchange = {
		859428,
		184,
		true
	},
	hotspring_tip1 = {
		859612,
		130,
		true
	},
	hotspring_tip2 = {
		859742,
		104,
		true
	},
	hotspring_help = {
		859846,
		631,
		true
	},
	hotspring_expand = {
		860477,
		147,
		true
	},
	hotspring_shop_help = {
		860624,
		571,
		true
	},
	resorts_help = {
		861195,
		819,
		true
	},
	pvzminigame_help = {
		862014,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		863201,
		745,
		true
	},
	beach_guard_chaijun = {
		863946,
		159,
		true
	},
	beach_guard_jianye = {
		864105,
		164,
		true
	},
	beach_guard_lituoliao = {
		864269,
		279,
		true
	},
	beach_guard_bominghan = {
		864548,
		237,
		true
	},
	beach_guard_nengdai = {
		864785,
		269,
		true
	},
	beach_guard_m_craft = {
		865054,
		121,
		true
	},
	beach_guard_m_atk = {
		865175,
		111,
		true
	},
	beach_guard_m_guard = {
		865286,
		107,
		true
	},
	beach_guard_m_craft_name = {
		865393,
		98,
		true
	},
	beach_guard_m_atk_name = {
		865491,
		94,
		true
	},
	beach_guard_m_guard_name = {
		865585,
		97,
		true
	},
	beach_guard_e1 = {
		865682,
		87,
		true
	},
	beach_guard_e2 = {
		865769,
		84,
		true
	},
	beach_guard_e3 = {
		865853,
		87,
		true
	},
	beach_guard_e4 = {
		865940,
		85,
		true
	},
	beach_guard_e5 = {
		866025,
		87,
		true
	},
	beach_guard_e6 = {
		866112,
		84,
		true
	},
	beach_guard_e7 = {
		866196,
		86,
		true
	},
	beach_guard_e1_desc = {
		866282,
		135,
		true
	},
	beach_guard_e2_desc = {
		866417,
		142,
		true
	},
	beach_guard_e3_desc = {
		866559,
		140,
		true
	},
	beach_guard_e4_desc = {
		866699,
		137,
		true
	},
	beach_guard_e5_desc = {
		866836,
		130,
		true
	},
	beach_guard_e6_desc = {
		866966,
		235,
		true
	},
	beach_guard_e7_desc = {
		867201,
		166,
		true
	},
	ninghai_nianye = {
		867367,
		142,
		true
	},
	yingrui_nianye = {
		867509,
		142,
		true
	},
	zhaohe_nianye = {
		867651,
		135,
		true
	},
	zhenhai_nianye = {
		867786,
		143,
		true
	},
	haitian_nianye = {
		867929,
		153,
		true
	},
	taiyuan_nianye = {
		868082,
		148,
		true
	},
	yixian_nianye = {
		868230,
		166,
		true
	},
	activity_yanhua_tip1 = {
		868396,
		93,
		true
	},
	activity_yanhua_tip2 = {
		868489,
		103,
		true
	},
	activity_yanhua_tip3 = {
		868592,
		103,
		true
	},
	activity_yanhua_tip4 = {
		868695,
		139,
		true
	},
	activity_yanhua_tip5 = {
		868834,
		120,
		true
	},
	activity_yanhua_tip6 = {
		868954,
		124,
		true
	},
	activity_yanhua_tip7 = {
		869078,
		158,
		true
	},
	activity_yanhua_tip8 = {
		869236,
		103,
		true
	},
	help_chunjie2023 = {
		869339,
		1441,
		true
	},
	sevenday_nianye = {
		870780,
		406,
		true
	},
	tip_nianye = {
		871186,
		122,
		true
	},
	couplete_activty_desc = {
		871308,
		351,
		true
	},
	couplete_click_desc = {
		871659,
		131,
		true
	},
	couplet_index_desc = {
		871790,
		89,
		true
	},
	couplete_help = {
		871879,
		770,
		true
	},
	couplete_drag_tip = {
		872649,
		133,
		true
	},
	couplete_remind = {
		872782,
		114,
		true
	},
	couplete_complete = {
		872896,
		132,
		true
	},
	couplete_enter = {
		873028,
		114,
		true
	},
	couplete_stay = {
		873142,
		107,
		true
	},
	couplete_task = {
		873249,
		135,
		true
	},
	couplete_pass_1 = {
		873384,
		96,
		true
	},
	couplete_pass_2 = {
		873480,
		100,
		true
	},
	couplete_fail_1 = {
		873580,
		119,
		true
	},
	couplete_fail_2 = {
		873699,
		117,
		true
	},
	couplete_pair_1 = {
		873816,
		123,
		true
	},
	couplete_pair_2 = {
		873939,
		113,
		true
	},
	couplete_pair_3 = {
		874052,
		119,
		true
	},
	couplete_pair_4 = {
		874171,
		113,
		true
	},
	couplete_pair_5 = {
		874284,
		126,
		true
	},
	couplete_pair_6 = {
		874410,
		119,
		true
	},
	couplete_pair_7 = {
		874529,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874642,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		874825,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875013,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875162,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875385,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875536,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		875763,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		875943,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876143,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876279,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876490,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		876694,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		876821,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877020,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877166,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877324,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877463,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		877677,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		877835,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878069,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		878288,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		878381,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		878477,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		878570,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		878706,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		878806,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		878906,
		1174,
		true
	},
	multiple_sorties_title = {
		880080,
		97,
		true
	},
	multiple_sorties_title_eng = {
		880177,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880283,
		180,
		true
	},
	multiple_sorties_times = {
		880463,
		93,
		true
	},
	multiple_sorties_tip = {
		880556,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		880762,
		118,
		true
	},
	multiple_sorties_cost1 = {
		880880,
		150,
		true
	},
	multiple_sorties_cost2 = {
		881030,
		159,
		true
	},
	multiple_sorties_cost3 = {
		881189,
		184,
		true
	},
	multiple_sorties_stopped = {
		881373,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		881468,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		881654,
		138,
		true
	},
	multiple_sorties_auto_on = {
		881792,
		132,
		true
	},
	multiple_sorties_finish = {
		881924,
		108,
		true
	},
	multiple_sorties_stop = {
		882032,
		105,
		true
	},
	multiple_sorties_stop_end = {
		882137,
		118,
		true
	},
	multiple_sorties_end_status = {
		882255,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		882436,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		882576,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		882722,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		882840,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		882987,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		883112,
		131,
		true
	},
	multiple_sorties_main_tip = {
		883243,
		253,
		true
	},
	multiple_sorties_main_end = {
		883496,
		204,
		true
	},
	multiple_sorties_rest_time = {
		883700,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		883805,
		108,
		true
	},
	msgbox_text_battle = {
		883913,
		88,
		true
	},
	pre_combat_start = {
		884001,
		86,
		true
	},
	pre_combat_start_en = {
		884087,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884182,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		884363,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		884528,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		884707,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		884883,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		884982,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885079,
		101,
		true
	},
	Valentine_minigame_label1 = {
		885180,
		95,
		true
	},
	Valentine_minigame_label2 = {
		885275,
		107,
		true
	},
	Valentine_minigame_label3 = {
		885382,
		98,
		true
	},
	sort_energy = {
		885480,
		81,
		true
	},
	dockyard_search_holder = {
		885561,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		885661,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		885815,
		140,
		true
	},
	loveletter_exchange_confirm = {
		885955,
		312,
		true
	},
	loveletter_exchange_button = {
		886267,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		886364,
		163,
		true
	},
	loveletter_recover_tip1 = {
		886527,
		153,
		true
	},
	loveletter_recover_tip2 = {
		886680,
		107,
		true
	},
	loveletter_recover_tip3 = {
		886787,
		152,
		true
	},
	loveletter_recover_tip4 = {
		886939,
		146,
		true
	},
	loveletter_recover_tip5 = {
		887085,
		169,
		true
	},
	loveletter_recover_tip6 = {
		887254,
		156,
		true
	},
	loveletter_recover_tip7 = {
		887410,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		887590,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		887684,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		887780,
		92,
		true
	},
	loveletter_recover_text1 = {
		887872,
		360,
		true
	},
	loveletter_recover_text2 = {
		888232,
		344,
		true
	},
	battle_text_common_1 = {
		888576,
		179,
		true
	},
	battle_text_common_2 = {
		888755,
		235,
		true
	},
	battle_text_common_3 = {
		888990,
		192,
		true
	},
	battle_text_common_4 = {
		889182,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		889385,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		889525,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		889668,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		889809,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		889955,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		890093,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		890239,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		890389,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		890541,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		890693,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		890841,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		890977,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		891113,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		891249,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		891385,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		891521,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		891657,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		891824,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		892063,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		892313,
		207,
		true
	},
	battle_text_yunxian_1 = {
		892520,
		172,
		true
	},
	battle_text_yunxian_2 = {
		892692,
		175,
		true
	},
	battle_text_yunxian_3 = {
		892867,
		155,
		true
	},
	battle_text_haidao_1 = {
		893022,
		151,
		true
	},
	battle_text_haidao_2 = {
		893173,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		893347,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893481,
		173,
		true
	},
	battle_text_luodeni_2 = {
		893654,
		202,
		true
	},
	battle_text_luodeni_3 = {
		893856,
		187,
		true
	},
	battle_text_pizibao_1 = {
		894043,
		176,
		true
	},
	battle_text_pizibao_2 = {
		894219,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		894397,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		894591,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		894765,
		189,
		true
	},
	battle_text_lumei_1 = {
		894954,
		119,
		true
	},
	series_enemy_mood = {
		895073,
		91,
		true
	},
	series_enemy_mood_error = {
		895164,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		895333,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		895433,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		895545,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		895646,
		98,
		true
	},
	series_enemy_cost = {
		895744,
		92,
		true
	},
	series_enemy_SP_count = {
		895836,
		104,
		true
	},
	series_enemy_SP_error = {
		895940,
		118,
		true
	},
	series_enemy_unlock = {
		896058,
		126,
		true
	},
	series_enemy_storyunlock = {
		896184,
		119,
		true
	},
	series_enemy_storyreward = {
		896303,
		100,
		true
	},
	series_enemy_help = {
		896403,
		2113,
		true
	},
	series_enemy_score = {
		898516,
		87,
		true
	},
	series_enemy_total_score = {
		898603,
		99,
		true
	},
	setting_label_private = {
		898702,
		85,
		true
	},
	setting_label_licence = {
		898787,
		85,
		true
	},
	series_enemy_reward = {
		898872,
		104,
		true
	},
	series_enemy_mode_1 = {
		898976,
		97,
		true
	},
	series_enemy_mode_2 = {
		899073,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		899172,
		97,
		true
	},
	series_enemy_team_notenough = {
		899269,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		899501,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		899609,
		111,
		true
	},
	limit_team_character_tips = {
		899720,
		154,
		true
	},
	game_room_help = {
		899874,
		1337,
		true
	},
	game_cannot_go = {
		901211,
		113,
		true
	},
	game_ticket_notenough = {
		901324,
		143,
		true
	},
	game_ticket_max_all = {
		901467,
		204,
		true
	},
	game_ticket_max_month = {
		901671,
		206,
		true
	},
	game_icon_notenough = {
		901877,
		135,
		true
	},
	game_goldbyicon = {
		902012,
		131,
		true
	},
	game_icon_max = {
		902143,
		189,
		true
	},
	caibulin_tip1 = {
		902332,
		141,
		true
	},
	caibulin_tip2 = {
		902473,
		163,
		true
	},
	caibulin_tip3 = {
		902636,
		141,
		true
	},
	caibulin_tip4 = {
		902777,
		162,
		true
	},
	caibulin_tip5 = {
		902939,
		141,
		true
	},
	caibulin_tip6 = {
		903080,
		163,
		true
	},
	caibulin_tip7 = {
		903243,
		141,
		true
	},
	caibulin_tip8 = {
		903384,
		165,
		true
	},
	caibulin_tip9 = {
		903549,
		162,
		true
	},
	caibulin_tip10 = {
		903711,
		177,
		true
	},
	caibulin_help = {
		903888,
		510,
		true
	},
	caibulin_tip11 = {
		904398,
		167,
		true
	},
	caibulin_lock_tip = {
		904565,
		123,
		true
	},
	gametip_xiaoqiye = {
		904688,
		1526,
		true
	},
	event_recommend_level1 = {
		906214,
		176,
		true
	},
	doa_minigame_Luna = {
		906390,
		85,
		true
	},
	doa_minigame_Misaki = {
		906475,
		89,
		true
	},
	doa_minigame_Marie = {
		906564,
		92,
		true
	},
	doa_minigame_Tamaki = {
		906656,
		89,
		true
	},
	doa_minigame_help = {
		906745,
		294,
		true
	},
	gametip_xiaokewei = {
		907039,
		1529,
		true
	},
	doa_character_select_confirm = {
		908568,
		239,
		true
	},
	blueprint_combatperformance = {
		908807,
		102,
		true
	},
	blueprint_shipperformance = {
		908909,
		94,
		true
	},
	blueprint_researching = {
		909003,
		98,
		true
	},
	sculpture_drawline_tip = {
		909101,
		130,
		true
	},
	sculpture_drawline_done = {
		909231,
		151,
		true
	},
	sculpture_drawline_exit = {
		909382,
		181,
		true
	},
	sculpture_puzzle_tip = {
		909563,
		162,
		true
	},
	sculpture_gratitude_tip = {
		909725,
		131,
		true
	},
	sculpture_close_tip = {
		909856,
		97,
		true
	},
	gift_act_help = {
		909953,
		713,
		true
	},
	gift_act_drawline_help = {
		910666,
		722,
		true
	},
	gift_act_tips = {
		911388,
		92,
		true
	},
	expedition_award_tip = {
		911480,
		150,
		true
	},
	island_act_tips1 = {
		911630,
		94,
		true
	},
	haidaojudian_help = {
		911724,
		2479,
		true
	},
	haidaojudian_building_tip = {
		914203,
		139,
		true
	},
	workbench_help = {
		914342,
		653,
		true
	},
	workbench_need_materials = {
		914995,
		104,
		true
	},
	workbench_tips1 = {
		915099,
		103,
		true
	},
	workbench_tips2 = {
		915202,
		110,
		true
	},
	workbench_tips3 = {
		915312,
		117,
		true
	},
	workbench_tips4 = {
		915429,
		114,
		true
	},
	workbench_tips5 = {
		915543,
		114,
		true
	},
	workbench_tips6 = {
		915657,
		88,
		true
	},
	workbench_tips7 = {
		915745,
		88,
		true
	},
	workbench_tips8 = {
		915833,
		87,
		true
	},
	workbench_tips9 = {
		915920,
		95,
		true
	},
	workbench_tips10 = {
		916015,
		102,
		true
	},
	island_help = {
		916117,
		610,
		true
	},
	islandnode_tips1 = {
		916727,
		92,
		true
	},
	islandnode_tips2 = {
		916819,
		84,
		true
	},
	islandnode_tips3 = {
		916903,
		105,
		true
	},
	islandnode_tips4 = {
		917008,
		105,
		true
	},
	islandnode_tips5 = {
		917113,
		113,
		true
	},
	islandnode_tips6 = {
		917226,
		116,
		true
	},
	islandnode_tips7 = {
		917342,
		125,
		true
	},
	islandnode_tips8 = {
		917467,
		151,
		true
	},
	islandnode_tips9 = {
		917618,
		142,
		true
	},
	islandshop_tips1 = {
		917760,
		98,
		true
	},
	islandshop_tips2 = {
		917858,
		87,
		true
	},
	islandshop_tips3 = {
		917945,
		84,
		true
	},
	islandshop_tips4 = {
		918029,
		95,
		true
	},
	island_shop_limit_error = {
		918124,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		918270,
		154,
		true
	},
	chargetip_monthcard_1 = {
		918424,
		145,
		true
	},
	chargetip_monthcard_2 = {
		918569,
		145,
		true
	},
	chargetip_crusing = {
		918714,
		102,
		true
	},
	chargetip_giftpackage = {
		918816,
		141,
		true
	},
	package_view_1 = {
		918957,
		131,
		true
	},
	package_view_2 = {
		919088,
		143,
		true
	},
	package_view_3 = {
		919231,
		99,
		true
	},
	package_view_4 = {
		919330,
		87,
		true
	},
	probabilityskinshop_tip = {
		919417,
		175,
		true
	},
	skin_gift_desc = {
		919592,
		258,
		true
	},
	springtask_tip = {
		919850,
		307,
		true
	},
	island_build_desc = {
		920157,
		132,
		true
	},
	island_history_desc = {
		920289,
		146,
		true
	},
	island_build_level = {
		920435,
		91,
		true
	},
	island_game_limit_help = {
		920526,
		143,
		true
	},
	island_game_limit_num = {
		920669,
		94,
		true
	},
	ore_minigame_help = {
		920763,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		921717,
		96,
		true
	},
	meta_shop_tip = {
		921813,
		138,
		true
	},
	pt_shop_tran_tip = {
		921951,
		275,
		true
	},
	urdraw_tip = {
		922226,
		125,
		true
	},
	urdraw_complement = {
		922351,
		170,
		true
	},
	meta_class_t_level_1 = {
		922521,
		95,
		true
	},
	meta_class_t_level_2 = {
		922616,
		102,
		true
	},
	meta_class_t_level_3 = {
		922718,
		99,
		true
	},
	meta_class_t_level_4 = {
		922817,
		100,
		true
	},
	meta_class_t_level_5 = {
		922917,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		923016,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		923137,
		143,
		true
	},
	charge_tip_crusing_label = {
		923280,
		101,
		true
	},
	mktea_1 = {
		923381,
		144,
		true
	},
	mktea_2 = {
		923525,
		155,
		true
	},
	mktea_3 = {
		923680,
		159,
		true
	},
	mktea_4 = {
		923839,
		233,
		true
	},
	mktea_5 = {
		924072,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		924294,
		99,
		true
	},
	notice_input_desc = {
		924393,
		99,
		true
	},
	notice_label_send = {
		924492,
		85,
		true
	},
	notice_label_room = {
		924577,
		88,
		true
	},
	notice_label_recv = {
		924665,
		90,
		true
	},
	notice_label_tip = {
		924755,
		123,
		true
	},
	littleTaihou_npc = {
		924878,
		1477,
		true
	},
	disassemble_selected = {
		926355,
		92,
		true
	},
	disassemble_available = {
		926447,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		926542,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		926657,
		119,
		true
	},
	word_status_activity = {
		926776,
		92,
		true
	},
	word_status_challenge = {
		926868,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		926965,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		927153,
		192,
		true
	},
	battle_result_total_time = {
		927345,
		99,
		true
	},
	charge_game_room_coin_tip = {
		927444,
		193,
		true
	},
	game_room_shooting_tip = {
		927637,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		927737,
		154,
		true
	},
	game_ticket_current_month = {
		927891,
		103,
		true
	},
	game_icon_max_full = {
		927994,
		138,
		true
	},
	pre_combat_consume = {
		928132,
		87,
		true
	},
	file_down_msgbox = {
		928219,
		192,
		true
	},
	file_down_mgr_title = {
		928411,
		114,
		true
	},
	file_down_mgr_progress = {
		928525,
		91,
		true
	},
	file_down_mgr_error = {
		928616,
		157,
		true
	},
	last_building_not_shown = {
		928773,
		119,
		true
	},
	setting_group_prefs_tip = {
		928892,
		122,
		true
	},
	group_prefs_switch_tip = {
		929014,
		159,
		true
	},
	main_group_msgbox_content = {
		929173,
		184,
		true
	},
	word_maingroup_checking = {
		929357,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		929455,
		107,
		true
	},
	word_maingroup_checkfailure = {
		929562,
		122,
		true
	},
	word_maingroup_updating = {
		929684,
		98,
		true
	},
	word_maingroup_idle = {
		929782,
		90,
		true
	},
	word_maingroup_latest = {
		929872,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		929973,
		108,
		true
	},
	word_maingroup_updatefailure = {
		930081,
		125,
		true
	},
	group_download_tip = {
		930206,
		156,
		true
	},
	word_manga_checking = {
		930362,
		94,
		true
	},
	word_manga_checktoupdate = {
		930456,
		103,
		true
	},
	word_manga_checkfailure = {
		930559,
		118,
		true
	},
	word_manga_updating = {
		930677,
		98,
		true
	},
	word_manga_updatesuccess = {
		930775,
		104,
		true
	},
	word_manga_updatefailure = {
		930879,
		121,
		true
	},
	cryptolalia_lock_res = {
		931000,
		102,
		true
	},
	cryptolalia_not_download_res = {
		931102,
		113,
		true
	},
	cryptolalia_timelimie = {
		931215,
		92,
		true
	},
	cryptolalia_label_downloading = {
		931307,
		114,
		true
	},
	cryptolalia_delete_res = {
		931421,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		931525,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		931658,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		931763,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		931868,
		111,
		true
	},
	cryptolalia_exchange = {
		931979,
		94,
		true
	},
	cryptolalia_exchange_success = {
		932073,
		107,
		true
	},
	cryptolalia_list_title = {
		932180,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		932273,
		100,
		true
	},
	cryptolalia_download_done = {
		932373,
		106,
		true
	},
	cryptolalia_coming_soom = {
		932479,
		101,
		true
	},
	cryptolalia_unopen = {
		932580,
		88,
		true
	},
	cryptolalia_no_ticket = {
		932668,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		932832,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		932950,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		933061,
		118,
		true
	},
	activityboss_sp_all_buff = {
		933179,
		98,
		true
	},
	activityboss_sp_best_score = {
		933277,
		101,
		true
	},
	activityboss_sp_display_reward = {
		933378,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		933484,
		103,
		true
	},
	activityboss_sp_active_buff = {
		933587,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		933686,
		114,
		true
	},
	activityboss_sp_score_target = {
		933800,
		105,
		true
	},
	activityboss_sp_score = {
		933905,
		95,
		true
	},
	activityboss_sp_score_update = {
		934000,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		934106,
		118,
		true
	},
	collect_page_got = {
		934224,
		89,
		true
	},
	charge_menu_month_tip = {
		934313,
		178,
		true
	},
	activity_shop_title = {
		934491,
		88,
		true
	},
	street_shop_title = {
		934579,
		85,
		true
	},
	military_shop_title = {
		934664,
		88,
		true
	},
	quota_shop_title1 = {
		934752,
		92,
		true
	},
	sham_shop_title = {
		934844,
		89,
		true
	},
	fragment_shop_title = {
		934933,
		88,
		true
	},
	guild_shop_title = {
		935021,
		85,
		true
	},
	medal_shop_title = {
		935106,
		85,
		true
	},
	meta_shop_title = {
		935191,
		83,
		true
	},
	mini_game_shop_title = {
		935274,
		89,
		true
	},
	metaskill_up = {
		935363,
		187,
		true
	},
	metaskill_overflow_tip = {
		935550,
		163,
		true
	},
	msgbox_repair_cipher = {
		935713,
		103,
		true
	},
	msgbox_repair_title = {
		935816,
		89,
		true
	},
	equip_skin_detail_count = {
		935905,
		93,
		true
	},
	faest_nothing_to_get = {
		935998,
		105,
		true
	},
	feast_click_to_close = {
		936103,
		98,
		true
	},
	feast_invitation_btn_label = {
		936201,
		108,
		true
	},
	feast_task_btn_label = {
		936309,
		96,
		true
	},
	feast_task_pt_label = {
		936405,
		91,
		true
	},
	feast_task_pt_level = {
		936496,
		89,
		true
	},
	feast_task_pt_get = {
		936585,
		91,
		true
	},
	feast_task_pt_got = {
		936676,
		88,
		true
	},
	feast_task_tag_daily = {
		936764,
		89,
		true
	},
	feast_task_tag_activity = {
		936853,
		94,
		true
	},
	feast_label_make_invitation = {
		936947,
		106,
		true
	},
	feast_no_invitation = {
		937053,
		108,
		true
	},
	feast_no_gift = {
		937161,
		96,
		true
	},
	feast_label_give_invitation = {
		937257,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		937363,
		113,
		true
	},
	feast_label_give_gift = {
		937476,
		94,
		true
	},
	feast_label_give_gift_finish = {
		937570,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		937675,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		937826,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		937944,
		153,
		true
	},
	feast_res_window_title = {
		938097,
		93,
		true
	},
	feast_res_window_go_label = {
		938190,
		96,
		true
	},
	feast_tip = {
		938286,
		422,
		true
	},
	feast_invitation_part1 = {
		938708,
		134,
		true
	},
	feast_invitation_part2 = {
		938842,
		260,
		true
	},
	feast_invitation_part3 = {
		939102,
		278,
		true
	},
	feast_invitation_part4 = {
		939380,
		218,
		true
	},
	uscastle2023_help = {
		939598,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		941117,
		154,
		true
	},
	uscastle2023_minigame_help = {
		941271,
		367,
		true
	},
	feast_drag_invitation_tip = {
		941638,
		143,
		true
	},
	feast_drag_gift_tip = {
		941781,
		131,
		true
	},
	shoot_preview = {
		941912,
		91,
		true
	},
	hit_preview = {
		942003,
		90,
		true
	},
	story_label_skip = {
		942093,
		84,
		true
	},
	story_label_auto = {
		942177,
		84,
		true
	},
	launch_ball_skill_desc = {
		942261,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		942354,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		942468,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		942640,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		942767,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		943101,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		943214,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		943407,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		943528,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		943785,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		943896,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		944065,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		944185,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		944391,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		944515,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		944740,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		944861,
		202,
		true
	},
	jp6th_spring_tip1 = {
		945063,
		172,
		true
	},
	jp6th_spring_tip2 = {
		945235,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		945339,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		946651,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		949191,
		125,
		true
	},
	jp6th_lihoushan_order = {
		949316,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		949454,
		98,
		true
	},
	launchball_minigame_help = {
		949552,
		357,
		true
	},
	launchball_minigame_select = {
		949909,
		106,
		true
	},
	launchball_minigame_un_select = {
		950015,
		122,
		true
	},
	launchball_minigame_shop = {
		950137,
		106,
		true
	},
	launchball_lock_Shinano = {
		950243,
		172,
		true
	},
	launchball_lock_Yura = {
		950415,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		950581,
		176,
		true
	},
	launchball_spilt_series = {
		950757,
		162,
		true
	},
	launchball_spilt_mix = {
		950919,
		311,
		true
	},
	launchball_spilt_over = {
		951230,
		224,
		true
	},
	launchball_spilt_many = {
		951454,
		152,
		true
	},
	luckybag_skin_isani = {
		951606,
		90,
		true
	},
	luckybag_skin_islive2d = {
		951696,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		951789,
		92,
		true
	},
	racing_cost = {
		951881,
		86,
		true
	},
	racing_rank_top_text = {
		951967,
		98,
		true
	},
	racing_rank_half_h = {
		952065,
		102,
		true
	},
	racing_rank_no_data = {
		952167,
		101,
		true
	},
	racing_minigame_help = {
		952268,
		357,
		true
	},
	child_msg_title_detail = {
		952625,
		93,
		true
	},
	child_msg_title_tip = {
		952718,
		87,
		true
	},
	child_msg_owned = {
		952805,
		88,
		true
	},
	child_polaroid_get_tip = {
		952893,
		135,
		true
	},
	child_close_tip = {
		953028,
		101,
		true
	},
	word_month = {
		953129,
		79,
		true
	},
	word_which_month = {
		953208,
		88,
		true
	},
	word_which_week = {
		953296,
		86,
		true
	},
	word_in_one_week = {
		953382,
		89,
		true
	},
	word_week_title = {
		953471,
		82,
		true
	},
	word_harbour = {
		953553,
		80,
		true
	},
	child_btn_target = {
		953633,
		85,
		true
	},
	child_btn_collect = {
		953718,
		89,
		true
	},
	child_btn_mind = {
		953807,
		86,
		true
	},
	child_btn_bag = {
		953893,
		82,
		true
	},
	child_btn_news = {
		953975,
		90,
		true
	},
	child_main_help = {
		954065,
		526,
		true
	},
	child_archive_name = {
		954591,
		86,
		true
	},
	child_news_import_title = {
		954677,
		99,
		true
	},
	child_news_other_title = {
		954776,
		101,
		true
	},
	child_favor_progress = {
		954877,
		96,
		true
	},
	child_favor_lock1 = {
		954973,
		96,
		true
	},
	child_favor_lock2 = {
		955069,
		96,
		true
	},
	child_target_lock_tip = {
		955165,
		136,
		true
	},
	child_target_progress = {
		955301,
		96,
		true
	},
	child_target_finish_tip = {
		955397,
		117,
		true
	},
	child_target_time_title = {
		955514,
		97,
		true
	},
	child_target_title1 = {
		955611,
		92,
		true
	},
	child_target_title2 = {
		955703,
		94,
		true
	},
	child_item_type0 = {
		955797,
		83,
		true
	},
	child_item_type1 = {
		955880,
		85,
		true
	},
	child_item_type2 = {
		955965,
		91,
		true
	},
	child_item_type3 = {
		956056,
		85,
		true
	},
	child_item_type4 = {
		956141,
		85,
		true
	},
	child_mind_empty_tip = {
		956226,
		124,
		true
	},
	child_mind_finish_title = {
		956350,
		96,
		true
	},
	child_mind_processing_title = {
		956446,
		102,
		true
	},
	child_mind_time_title = {
		956548,
		95,
		true
	},
	child_collect_lock = {
		956643,
		88,
		true
	},
	child_nature_title = {
		956731,
		94,
		true
	},
	child_btn_review = {
		956825,
		87,
		true
	},
	child_schedule_empty_tip = {
		956912,
		132,
		true
	},
	child_schedule_event_tip = {
		957044,
		136,
		true
	},
	child_schedule_sure_tip = {
		957180,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		957369,
		146,
		true
	},
	child_plan_check_tip1 = {
		957515,
		152,
		true
	},
	child_plan_check_tip2 = {
		957667,
		141,
		true
	},
	child_plan_check_tip3 = {
		957808,
		166,
		true
	},
	child_plan_check_tip4 = {
		957974,
		132,
		true
	},
	child_plan_check_tip5 = {
		958106,
		133,
		true
	},
	child_plan_event = {
		958239,
		96,
		true
	},
	child_btn_home = {
		958335,
		85,
		true
	},
	child_option_limit = {
		958420,
		89,
		true
	},
	child_shop_tip1 = {
		958509,
		117,
		true
	},
	child_shop_tip2 = {
		958626,
		112,
		true
	},
	child_filter_title = {
		958738,
		88,
		true
	},
	child_filter_type1 = {
		958826,
		95,
		true
	},
	child_filter_type2 = {
		958921,
		93,
		true
	},
	child_filter_type3 = {
		959014,
		91,
		true
	},
	child_plan_type1 = {
		959105,
		86,
		true
	},
	child_plan_type2 = {
		959191,
		87,
		true
	},
	child_plan_type3 = {
		959278,
		95,
		true
	},
	child_plan_type4 = {
		959373,
		89,
		true
	},
	child_filter_award_res = {
		959462,
		91,
		true
	},
	child_filter_award_nature = {
		959553,
		100,
		true
	},
	child_filter_award_attr1 = {
		959653,
		93,
		true
	},
	child_filter_award_attr2 = {
		959746,
		97,
		true
	},
	child_mood_desc1 = {
		959843,
		149,
		true
	},
	child_mood_desc2 = {
		959992,
		143,
		true
	},
	child_mood_desc3 = {
		960135,
		145,
		true
	},
	child_mood_desc4 = {
		960280,
		145,
		true
	},
	child_mood_desc5 = {
		960425,
		145,
		true
	},
	child_stage_desc1 = {
		960570,
		95,
		true
	},
	child_stage_desc2 = {
		960665,
		95,
		true
	},
	child_stage_desc3 = {
		960760,
		95,
		true
	},
	child_default_callname = {
		960855,
		95,
		true
	},
	flagship_display_mode_1 = {
		960950,
		118,
		true
	},
	flagship_display_mode_2 = {
		961068,
		117,
		true
	},
	flagship_display_mode_3 = {
		961185,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		961280,
		184,
		true
	},
	child_story_name = {
		961464,
		89,
		true
	},
	secretary_special_name = {
		961553,
		88,
		true
	},
	secretary_special_lock_tip = {
		961641,
		101,
		true
	},
	secretary_special_title_age = {
		961742,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		961851,
		117,
		true
	},
	child_plan_skip = {
		961968,
		93,
		true
	},
	child_attr_name1 = {
		962061,
		85,
		true
	},
	child_attr_name2 = {
		962146,
		89,
		true
	},
	child_task_system_type2 = {
		962235,
		93,
		true
	},
	child_task_system_type3 = {
		962328,
		91,
		true
	},
	child_plan_perform_title = {
		962419,
		104,
		true
	},
	child_date_text1 = {
		962523,
		93,
		true
	},
	child_date_text2 = {
		962616,
		96,
		true
	},
	child_date_text3 = {
		962712,
		94,
		true
	},
	child_date_text4 = {
		962806,
		93,
		true
	},
	child_upgrade_sure_tip = {
		962899,
		231,
		true
	},
	child_school_sure_tip = {
		963130,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		963342,
		140,
		true
	},
	child_reset_sure_tip = {
		963482,
		172,
		true
	},
	child_end_sure_tip = {
		963654,
		104,
		true
	},
	child_buff_name = {
		963758,
		85,
		true
	},
	child_unlock_tip = {
		963843,
		86,
		true
	},
	child_unlock_out = {
		963929,
		90,
		true
	},
	child_unlock_memory = {
		964019,
		91,
		true
	},
	child_unlock_polaroid = {
		964110,
		92,
		true
	},
	child_unlock_ending = {
		964202,
		90,
		true
	},
	child_unlock_intimacy = {
		964292,
		94,
		true
	},
	child_unlock_buff = {
		964386,
		87,
		true
	},
	child_unlock_attr2 = {
		964473,
		93,
		true
	},
	child_unlock_attr3 = {
		964566,
		91,
		true
	},
	child_unlock_bag = {
		964657,
		85,
		true
	},
	child_shop_empty_tip = {
		964742,
		101,
		true
	},
	child_bag_empty_tip = {
		964843,
		101,
		true
	},
	levelscene_deploy_submarine = {
		964944,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965049,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		965153,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		965249,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		965380,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		965517,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		965658,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		965812,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966016,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		966222,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		966415,
		197,
		true
	},
	shipyard_phase_1 = {
		966612,
		929,
		true
	},
	shipyard_phase_2 = {
		967541,
		86,
		true
	},
	shipyard_button_1 = {
		967627,
		91,
		true
	},
	shipyard_button_2 = {
		967718,
		153,
		true
	},
	shipyard_introduce = {
		967871,
		246,
		true
	},
	help_supportfleet = {
		968117,
		358,
		true
	},
	word_status_inSupportFleet = {
		968475,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		968581,
		203,
		true
	},
	courtyard_label_train = {
		968784,
		90,
		true
	},
	courtyard_label_rest = {
		968874,
		88,
		true
	},
	courtyard_label_capacity = {
		968962,
		96,
		true
	},
	courtyard_label_share = {
		969058,
		90,
		true
	},
	courtyard_label_shop = {
		969148,
		88,
		true
	},
	courtyard_label_decoration = {
		969236,
		94,
		true
	},
	courtyard_label_template = {
		969330,
		94,
		true
	},
	courtyard_label_floor = {
		969424,
		91,
		true
	},
	courtyard_label_exp_addition = {
		969515,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		969616,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		969730,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		969846,
		112,
		true
	},
	courtyard_label_shop_1 = {
		969958,
		90,
		true
	},
	courtyard_label_clear = {
		970048,
		90,
		true
	},
	courtyard_label_save = {
		970138,
		88,
		true
	},
	courtyard_label_save_theme = {
		970226,
		100,
		true
	},
	courtyard_label_using = {
		970326,
		103,
		true
	},
	courtyard_label_search_holder = {
		970429,
		105,
		true
	},
	courtyard_label_filter = {
		970534,
		92,
		true
	},
	courtyard_label_time = {
		970626,
		88,
		true
	},
	courtyard_label_week = {
		970714,
		93,
		true
	},
	courtyard_label_month = {
		970807,
		94,
		true
	},
	courtyard_label_year = {
		970901,
		93,
		true
	},
	courtyard_label_putlist_title = {
		970994,
		114,
		true
	},
	courtyard_label_custom_theme = {
		971108,
		102,
		true
	},
	courtyard_label_system_theme = {
		971210,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971309,
		142,
		true
	},
	courtyard_label_detail = {
		971451,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		971544,
		103,
		true
	},
	courtyard_label_delete = {
		971647,
		92,
		true
	},
	courtyard_label_cancel_share = {
		971739,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		971843,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		971982,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972177,
		135,
		true
	},
	courtyard_label_go = {
		972312,
		89,
		true
	},
	mot_class_t_level_1 = {
		972401,
		97,
		true
	},
	mot_class_t_level_2 = {
		972498,
		98,
		true
	},
	equip_share_label_1 = {
		972596,
		99,
		true
	},
	equip_share_label_2 = {
		972695,
		100,
		true
	},
	equip_share_label_3 = {
		972795,
		99,
		true
	},
	equip_share_label_4 = {
		972894,
		96,
		true
	},
	equip_share_label_5 = {
		972990,
		95,
		true
	},
	equip_share_label_6 = {
		973085,
		99,
		true
	},
	equip_share_label_7 = {
		973184,
		87,
		true
	},
	equip_share_label_8 = {
		973271,
		90,
		true
	},
	equip_share_label_9 = {
		973361,
		87,
		true
	},
	equipcode_input = {
		973448,
		104,
		true
	},
	equipcode_slot_unmatch = {
		973552,
		153,
		true
	},
	equipcode_share_nolabel = {
		973705,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		973837,
		124,
		true
	},
	equipcode_illegal = {
		973961,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		974077,
		137,
		true
	},
	equipcode_import_success = {
		974214,
		132,
		true
	},
	equipcode_share_success = {
		974346,
		128,
		true
	},
	equipcode_like_limited = {
		974474,
		138,
		true
	},
	equipcode_like_success = {
		974612,
		102,
		true
	},
	equipcode_dislike_success = {
		974714,
		115,
		true
	},
	equipcode_report_type_1 = {
		974829,
		118,
		true
	},
	equipcode_report_type_2 = {
		974947,
		110,
		true
	},
	equipcode_report_warning = {
		975057,
		150,
		true
	},
	equipcode_level_unmatched = {
		975207,
		100,
		true
	},
	equipcode_equipment_unowned = {
		975307,
		103,
		true
	},
	equipcode_diff_selected = {
		975410,
		101,
		true
	},
	equipcode_export_success = {
		975511,
		105,
		true
	},
	equipcode_unsaved_tips = {
		975616,
		154,
		true
	},
	equipcode_share_ruletips = {
		975770,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		975909,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		976055,
		137,
		true
	},
	equipcode_share_title = {
		976192,
		93,
		true
	},
	equipcode_share_titleeng = {
		976285,
		96,
		true
	},
	equipcode_share_listempty = {
		976381,
		115,
		true
	},
	equipcode_equip_occupied = {
		976496,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		976590,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		976796,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		977011,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977229,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		977439,
		191,
		true
	},
	sail_boat_minigame_help = {
		977630,
		356,
		true
	},
	pirate_wanted_help = {
		977986,
		448,
		true
	},
	harbor_backhill_help = {
		978434,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		979606,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		979741,
		168,
		true
	},
	roll_room1 = {
		979909,
		88,
		true
	},
	roll_room2 = {
		979997,
		88,
		true
	},
	roll_room3 = {
		980085,
		84,
		true
	},
	roll_room4 = {
		980169,
		83,
		true
	},
	roll_room5 = {
		980252,
		85,
		true
	},
	roll_room6 = {
		980337,
		92,
		true
	},
	roll_room7 = {
		980429,
		85,
		true
	},
	roll_room8 = {
		980514,
		81,
		true
	},
	roll_room9 = {
		980595,
		86,
		true
	},
	roll_room10 = {
		980681,
		91,
		true
	},
	roll_room11 = {
		980772,
		89,
		true
	},
	roll_room12 = {
		980861,
		90,
		true
	},
	roll_room13 = {
		980951,
		89,
		true
	},
	roll_room14 = {
		981040,
		87,
		true
	},
	roll_room15 = {
		981127,
		80,
		true
	},
	roll_room16 = {
		981207,
		86,
		true
	},
	roll_room17 = {
		981293,
		81,
		true
	},
	roll_attr_list = {
		981374,
		693,
		true
	},
	roll_notimes = {
		982067,
		142,
		true
	},
	roll_tip2 = {
		982209,
		137,
		true
	},
	roll_reward_word1 = {
		982346,
		89,
		true
	},
	roll_reward_word2 = {
		982435,
		90,
		true
	},
	roll_reward_word3 = {
		982525,
		90,
		true
	},
	roll_reward_word4 = {
		982615,
		90,
		true
	},
	roll_reward_word5 = {
		982705,
		90,
		true
	},
	roll_reward_word6 = {
		982795,
		90,
		true
	},
	roll_reward_word7 = {
		982885,
		90,
		true
	},
	roll_reward_word8 = {
		982975,
		87,
		true
	},
	roll_reward_tip = {
		983062,
		94,
		true
	},
	roll_unlock = {
		983156,
		126,
		true
	},
	roll_noname = {
		983282,
		116,
		true
	},
	roll_card_info = {
		983398,
		85,
		true
	},
	roll_card_attr = {
		983483,
		83,
		true
	},
	roll_card_skill = {
		983566,
		85,
		true
	},
	roll_times_left = {
		983651,
		93,
		true
	},
	roll_room_unexplored = {
		983744,
		87,
		true
	},
	roll_reward_got = {
		983831,
		86,
		true
	},
	roll_gametip = {
		983917,
		1639,
		true
	},
	roll_ending_tip1 = {
		985556,
		157,
		true
	},
	roll_ending_tip2 = {
		985713,
		141,
		true
	},
	commandercat_label_raw_name = {
		985854,
		104,
		true
	},
	commandercat_label_custom_name = {
		985958,
		105,
		true
	},
	commandercat_label_display_name = {
		986063,
		106,
		true
	},
	commander_selected_max = {
		986169,
		127,
		true
	},
	word_talent = {
		986296,
		81,
		true
	},
	word_click_to_close = {
		986377,
		95,
		true
	},
	commander_subtile_ablity = {
		986472,
		104,
		true
	},
	commander_subtile_talent = {
		986576,
		102,
		true
	},
	commander_confirm_tip = {
		986678,
		130,
		true
	},
	commander_level_up_tip = {
		986808,
		122,
		true
	},
	commander_skill_effect = {
		986930,
		99,
		true
	},
	commander_choice_talent_1 = {
		987029,
		127,
		true
	},
	commander_choice_talent_2 = {
		987156,
		106,
		true
	},
	commander_choice_talent_3 = {
		987262,
		132,
		true
	},
	commander_get_box_tip_1 = {
		987394,
		102,
		true
	},
	commander_get_box_tip = {
		987496,
		113,
		true
	},
	commander_total_gold = {
		987609,
		95,
		true
	},
	commander_use_box_tip = {
		987704,
		101,
		true
	},
	commander_use_box_queue = {
		987805,
		95,
		true
	},
	commander_command_ability = {
		987900,
		99,
		true
	},
	commander_logistics_ability = {
		987999,
		100,
		true
	},
	commander_tactical_ability = {
		988099,
		97,
		true
	},
	commander_choice_talent_4 = {
		988196,
		147,
		true
	},
	commander_rename_tip = {
		988343,
		145,
		true
	},
	commander_home_level_label = {
		988488,
		103,
		true
	},
	commander_get_commander_coptyright = {
		988591,
		117,
		true
	},
	commander_choice_talent_reset = {
		988708,
		236,
		true
	},
	commander_lock_setting_title = {
		988944,
		180,
		true
	},
	skin_exchange_confirm = {
		989124,
		162,
		true
	},
	skin_purchase_confirm = {
		989286,
		238,
		true
	},
	blackfriday_pack_lock = {
		989524,
		126,
		true
	},
	skin_exchange_title = {
		989650,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		989749,
		257,
		true
	},
	skin_discount_desc = {
		990006,
		137,
		true
	},
	skin_exchange_timelimit = {
		990143,
		198,
		true
	},
	blackfriday_pack_purchased = {
		990341,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		990440,
		200,
		true
	},
	skin_discount_timelimit = {
		990640,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		990815,
		104,
		true
	},
	shan_luan_task_level_tip = {
		990919,
		104,
		true
	},
	shan_luan_task_help = {
		991023,
		876,
		true
	},
	shan_luan_task_buff_default = {
		991899,
		94,
		true
	},
	senran_pt_consume_tip = {
		991993,
		228,
		true
	},
	senran_pt_not_enough = {
		992221,
		139,
		true
	},
	senran_pt_help = {
		992360,
		595,
		true
	},
	senran_pt_rank = {
		992955,
		101,
		true
	},
	senran_pt_words_feiniao = {
		993056,
		420,
		true
	},
	senran_pt_words_banjiu = {
		993476,
		524,
		true
	},
	senran_pt_words_yan = {
		994000,
		419,
		true
	},
	senran_pt_words_xuequan = {
		994419,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		994872,
		433,
		true
	},
	senran_pt_words_zi = {
		995305,
		394,
		true
	},
	senran_pt_words_xishao = {
		995699,
		392,
		true
	},
	senrankagura_backhill_help = {
		996091,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		997343,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		997448,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		997547,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		997654,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		997747,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		997845,
		97,
		true
	},
	vote_lable_not_start = {
		997942,
		90,
		true
	},
	vote_lable_voting = {
		998032,
		92,
		true
	},
	vote_lable_title = {
		998124,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		998297,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		998394,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		998492,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		998595,
		104,
		true
	},
	vote_lable_window_title = {
		998699,
		94,
		true
	},
	vote_lable_rearch = {
		998793,
		90,
		true
	},
	vote_lable_daily_task_title = {
		998883,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		998981,
		138,
		true
	},
	vote_lable_task_title = {
		999119,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		999215,
		124,
		true
	},
	vote_lable_ship_votes = {
		999339,
		95,
		true
	},
	vote_help_2023 = {
		999434,
		5208,
		true
	},
	vote_tip_level_limit = {
		1004642,
		139,
		true
	},
	vote_label_rank = {
		1004781,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1004864,
		135,
		true
	},
	vote_tip_area_closed = {
		1004999,
		102,
		true
	},
	commander_skill_ui_info = {
		1005101,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1005192,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1005289,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1005391,
		96,
		true
	},
	newyear2024_backhill_help = {
		1005487,
		1024,
		true
	},
	last_times_sign = {
		1006511,
		100,
		true
	},
	skin_page_sign = {
		1006611,
		83,
		true
	},
	skin_page_desc = {
		1006694,
		178,
		true
	},
	live2d_reset_desc = {
		1006872,
		110,
		true
	},
	skin_exchange_usetip = {
		1006982,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1007120,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1007331,
		113,
		true
	},
	skin_purchase_over_price = {
		1007444,
		337,
		true
	},
	help_chunjie2024 = {
		1007781,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1009138,
		97,
		true
	},
	child_random_ops_drop = {
		1009235,
		99,
		true
	},
	child_refresh_sure_tip = {
		1009334,
		118,
		true
	},
	child_target_set_sure_tip = {
		1009452,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1009677,
		128,
		true
	},
	child_task_finish_all = {
		1009805,
		115,
		true
	},
	child_unlock_new_secretary = {
		1009920,
		197,
		true
	},
	child_no_resource = {
		1010117,
		103,
		true
	},
	child_target_set_empty = {
		1010220,
		110,
		true
	},
	child_target_set_skip = {
		1010330,
		132,
		true
	},
	child_news_import_empty = {
		1010462,
		130,
		true
	},
	child_news_other_empty = {
		1010592,
		116,
		true
	},
	word_week_day1 = {
		1010708,
		84,
		true
	},
	word_week_day2 = {
		1010792,
		85,
		true
	},
	word_week_day3 = {
		1010877,
		87,
		true
	},
	word_week_day4 = {
		1010964,
		86,
		true
	},
	word_week_day5 = {
		1011050,
		84,
		true
	},
	word_week_day6 = {
		1011134,
		86,
		true
	},
	word_week_day7 = {
		1011220,
		84,
		true
	},
	child_shop_price_title = {
		1011304,
		92,
		true
	},
	child_callname_tip = {
		1011396,
		104,
		true
	},
	child_plan_no_cost = {
		1011500,
		93,
		true
	},
	word_emoji_unlock = {
		1011593,
		102,
		true
	},
	word_get_emoji = {
		1011695,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1011781,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1011917,
		166,
		true
	},
	activity_victory = {
		1012083,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1012189,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1012295,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1012403,
		107,
		true
	},
	other_world_temple_char = {
		1012510,
		96,
		true
	},
	other_world_temple_award = {
		1012606,
		101,
		true
	},
	other_world_temple_got = {
		1012707,
		93,
		true
	},
	other_world_temple_progress = {
		1012800,
		136,
		true
	},
	other_world_temple_char_title = {
		1012936,
		102,
		true
	},
	other_world_temple_award_last = {
		1013038,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1013146,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1013268,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1013392,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1013515,
		123,
		true
	},
	other_world_temple_award_desc = {
		1013638,
		163,
		true
	},
	temple_consume_not_enough = {
		1013801,
		111,
		true
	},
	other_world_temple_pay = {
		1013912,
		101,
		true
	},
	other_world_task_type_daily = {
		1014013,
		96,
		true
	},
	other_world_task_type_main = {
		1014109,
		94,
		true
	},
	other_world_task_type_repeat = {
		1014203,
		106,
		true
	},
	other_world_task_title = {
		1014309,
		100,
		true
	},
	other_world_task_get_all = {
		1014409,
		97,
		true
	},
	other_world_task_go = {
		1014506,
		90,
		true
	},
	other_world_task_got = {
		1014596,
		91,
		true
	},
	other_world_task_get = {
		1014687,
		90,
		true
	},
	other_world_task_tag_main = {
		1014777,
		93,
		true
	},
	other_world_task_tag_daily = {
		1014870,
		95,
		true
	},
	other_world_task_tag_all = {
		1014965,
		91,
		true
	},
	terminal_personal_title = {
		1015056,
		101,
		true
	},
	terminal_adventure_title = {
		1015157,
		102,
		true
	},
	terminal_guardian_title = {
		1015259,
		96,
		true
	},
	personal_info_title = {
		1015355,
		93,
		true
	},
	personal_property_title = {
		1015448,
		92,
		true
	},
	personal_ability_title = {
		1015540,
		92,
		true
	},
	adventure_award_title = {
		1015632,
		108,
		true
	},
	adventure_progress_title = {
		1015740,
		102,
		true
	},
	adventure_lv_title = {
		1015842,
		99,
		true
	},
	adventure_record_title = {
		1015941,
		99,
		true
	},
	adventure_record_grade_title = {
		1016040,
		108,
		true
	},
	adventure_award_end_tip = {
		1016148,
		125,
		true
	},
	guardian_select_title = {
		1016273,
		100,
		true
	},
	guardian_sure_btn = {
		1016373,
		85,
		true
	},
	guardian_cancel_btn = {
		1016458,
		89,
		true
	},
	guardian_active_tip = {
		1016547,
		89,
		true
	},
	personal_random = {
		1016636,
		94,
		true
	},
	adventure_get_all = {
		1016730,
		90,
		true
	},
	Announcements_Event_Notice = {
		1016820,
		95,
		true
	},
	Announcements_System_Notice = {
		1016915,
		97,
		true
	},
	Announcements_News = {
		1017012,
		86,
		true
	},
	Announcements_Donotshow = {
		1017098,
		109,
		true
	},
	adventure_unlock_tip = {
		1017207,
		170,
		true
	},
	personal_random_tip = {
		1017377,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1017516,
		123,
		true
	},
	other_world_temple_tip = {
		1017639,
		533,
		true
	},
	otherworld_map_help = {
		1018172,
		530,
		true
	},
	otherworld_backhill_help = {
		1018702,
		535,
		true
	},
	otherworld_terminal_help = {
		1019237,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1019772,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1019979,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1020336,
		354,
		true
	},
	voting_page_reward = {
		1020690,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1020777,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1020954,
		201,
		true
	},
	idol3rd_houshan = {
		1021155,
		1145,
		true
	},
	idol3rd_collection = {
		1022300,
		800,
		true
	},
	idol3rd_practice = {
		1023100,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1024044,
		106,
		true
	},
	dorm3d_furniture_count = {
		1024150,
		96,
		true
	},
	dorm3d_furniture_used = {
		1024246,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1024362,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1024459,
		94,
		true
	},
	dorm3d_waiting = {
		1024553,
		88,
		true
	},
	dorm3d_daily_favor = {
		1024641,
		102,
		true
	},
	dorm3d_favor_level = {
		1024743,
		95,
		true
	},
	dorm3d_time_choose = {
		1024838,
		93,
		true
	},
	dorm3d_now_time = {
		1024931,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1025022,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1025128,
		100,
		true
	},
	dorm3d_now_clothing = {
		1025228,
		90,
		true
	},
	dorm3d_talk = {
		1025318,
		79,
		true
	},
	dorm3d_touch = {
		1025397,
		84,
		true
	},
	dorm3d_gift = {
		1025481,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1025560,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1025654,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1025759,
		107,
		true
	},
	main_silent_tip_1 = {
		1025866,
		109,
		true
	},
	main_silent_tip_2 = {
		1025975,
		110,
		true
	},
	main_silent_tip_3 = {
		1026085,
		110,
		true
	},
	main_silent_tip_4 = {
		1026195,
		115,
		true
	},
	commission_label_go = {
		1026310,
		90,
		true
	},
	commission_label_finish = {
		1026400,
		95,
		true
	},
	commission_label_go_mellow = {
		1026495,
		97,
		true
	},
	commission_label_finish_mellow = {
		1026592,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1026694,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1026820,
		125,
		true
	},
	specialshipyard_tip = {
		1026945,
		165,
		true
	},
	specialshipyard_name = {
		1027110,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1027207,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1027300,
		100,
		true
	},
	liner_target_type1 = {
		1027400,
		93,
		true
	},
	liner_target_type2 = {
		1027493,
		91,
		true
	},
	liner_target_type3 = {
		1027584,
		98,
		true
	},
	liner_target_type4 = {
		1027682,
		97,
		true
	},
	liner_target_type5 = {
		1027779,
		112,
		true
	},
	liner_log_schedule_title = {
		1027891,
		103,
		true
	},
	liner_log_room_title = {
		1027994,
		109,
		true
	},
	liner_log_event_title = {
		1028103,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1028204,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1028317,
		113,
		true
	},
	liner_room_award_tip = {
		1028430,
		109,
		true
	},
	liner_event_award_tip1 = {
		1028539,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1028691,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1028793,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1028895,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1028997,
		102,
		true
	},
	liner_event_award_tip2 = {
		1029099,
		115,
		true
	},
	liner_event_reasoning_title = {
		1029214,
		107,
		true
	},
	["7th_main_tip"] = {
		1029321,
		850,
		true
	},
	pipe_minigame_help = {
		1030171,
		294,
		true
	},
	pipe_minigame_rank = {
		1030465,
		114,
		true
	},
	liner_event_award_tip3 = {
		1030579,
		128,
		true
	},
	liner_room_get_tip = {
		1030707,
		110,
		true
	},
	liner_event_get_tip = {
		1030817,
		101,
		true
	},
	liner_event_lock = {
		1030918,
		132,
		true
	},
	liner_event_title1 = {
		1031050,
		88,
		true
	},
	liner_event_title2 = {
		1031138,
		88,
		true
	},
	liner_event_title3 = {
		1031226,
		88,
		true
	},
	liner_help = {
		1031314,
		282,
		true
	},
	liner_activity_lock = {
		1031596,
		135,
		true
	},
	liner_name_modify = {
		1031731,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1031853,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1031978,
		105,
		true
	},
	UrExchange_Pt_help = {
		1032083,
		335,
		true
	},
	xiaodadi_npc = {
		1032418,
		1503,
		true
	},
	words_lock_ship_label = {
		1033921,
		118,
		true
	},
	one_click_retire_subtitle = {
		1034039,
		109,
		true
	},
	unique_ship_retire_protect = {
		1034148,
		118,
		true
	},
	unique_ship_tip1 = {
		1034266,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1034418,
		100,
		true
	},
	unique_ship_tip2 = {
		1034518,
		215,
		true
	},
	lock_new_ship = {
		1034733,
		110,
		true
	},
	main_scene_settings = {
		1034843,
		103,
		true
	},
	settings_enable_standby_mode = {
		1034946,
		110,
		true
	},
	settings_time_system = {
		1035056,
		108,
		true
	},
	settings_flagship_interaction = {
		1035164,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1035288,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1035416,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1035593,
		113,
		true
	},
	["202406_main_help"] = {
		1035706,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1036766,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1036860,
		98,
		true
	},
	help_monopoly_car2024 = {
		1036958,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1038338,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1038529,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1038628,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1038743,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1038904,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1039114,
		109,
		true
	},
	sitelasibao_expup_name = {
		1039223,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1039318,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1039577,
		125,
		true
	},
	town_lock_level = {
		1039702,
		121,
		true
	},
	town_place_next_title = {
		1039823,
		103,
		true
	},
	town_unlcok_new = {
		1039926,
		98,
		true
	},
	town_unlcok_level = {
		1040024,
		100,
		true
	},
	["0815_main_help"] = {
		1040124,
		876,
		true
	},
	town_help = {
		1041000,
		931,
		true
	},
	activity_0815_town_memory = {
		1041931,
		163,
		true
	},
	town_gold_tip = {
		1042094,
		212,
		true
	},
	award_max_warning_minigame = {
		1042306,
		226,
		true
	},
	dorm3d_photo_len = {
		1042532,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1042618,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1042711,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1042814,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1042918,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1043015,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1043112,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1043209,
		93,
		true
	},
	dorm3d_photo_Others = {
		1043302,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1043390,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1043494,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1043592,
		93,
		true
	},
	dorm3d_photo_filter = {
		1043685,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1043774,
		94,
		true
	},
	dorm3d_photo_strength = {
		1043868,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1043958,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1044054,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1044150,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1044246,
		118,
		true
	},
	dorm3d_shop_gift = {
		1044364,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1044536,
		184,
		true
	},
	word_unlock = {
		1044720,
		83,
		true
	},
	word_lock = {
		1044803,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1044887,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1044992,
		107,
		true
	},
	dorm3d_collect_locked = {
		1045099,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1045207,
		104,
		true
	},
	dorm3d_sirius_table = {
		1045311,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1045405,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1045499,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1045587,
		95,
		true
	},
	dorm3d_collection_beach = {
		1045682,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1045774,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1045868,
		92,
		true
	},
	dorm3d_reload_favor = {
		1045960,
		97,
		true
	},
	dorm3d_reload_gift = {
		1046057,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1046158,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1046253,
		136,
		true
	},
	dorm3d_own_favor = {
		1046389,
		132,
		true
	},
	dorm3d_role_choose = {
		1046521,
		93,
		true
	},
	dorm3d_beach_buy = {
		1046614,
		171,
		true
	},
	dorm3d_beach_role = {
		1046785,
		146,
		true
	},
	dorm3d_beach_download = {
		1046931,
		128,
		true
	},
	dorm3d_role_check_in = {
		1047059,
		143,
		true
	},
	dorm3d_data_choose = {
		1047202,
		93,
		true
	},
	dorm3d_role_manage = {
		1047295,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1047392,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1047489,
		105,
		true
	},
	dorm3d_data_go = {
		1047594,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1047732,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1047914,
		224,
		true
	},
	volleyball_end_tip = {
		1048138,
		110,
		true
	},
	volleyball_end_award = {
		1048248,
		106,
		true
	},
	sure_exit_volleyball = {
		1048354,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1048473,
		105,
		true
	},
	apartment_level_unenough = {
		1048578,
		114,
		true
	},
	help_dorm3d_info = {
		1048692,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1049229,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1049356,
		114,
		true
	},
	dorm3d_select_tip = {
		1049470,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1049571,
		92,
		true
	},
	dorm3d_minigame_again = {
		1049663,
		90,
		true
	},
	dorm3d_minigame_close = {
		1049753,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1049842,
		128,
		true
	},
	dorm3d_item_num = {
		1049970,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1050058,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1050170,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1050306,
		131,
		true
	},
	dorm3d_removable = {
		1050437,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1050588,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1050739,
		130,
		true
	},
	commander_exp_limit = {
		1050869,
		147,
		true
	},
	dreamland_label_day = {
		1051016,
		86,
		true
	},
	dreamland_label_dusk = {
		1051102,
		91,
		true
	},
	dreamland_label_night = {
		1051193,
		90,
		true
	},
	dreamland_label_area = {
		1051283,
		88,
		true
	},
	dreamland_label_explore = {
		1051371,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1051465,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1051585,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1051712,
		116,
		true
	},
	dreamland_spring_tip = {
		1051828,
		116,
		true
	},
	dream_land_tip = {
		1051944,
		969,
		true
	},
	touch_cake_minigame_help = {
		1052913,
		359,
		true
	},
	dreamland_main_desc = {
		1053272,
		232,
		true
	},
	dreamland_main_tip = {
		1053504,
		1017,
		true
	},
	no_share_skin_gametip = {
		1054521,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1054641,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1054743,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1054846,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1054944,
		97,
		true
	},
	ui_pack_tip1 = {
		1055041,
		167,
		true
	},
	ui_pack_tip2 = {
		1055208,
		81,
		true
	},
	ui_pack_tip3 = {
		1055289,
		83,
		true
	},
	battle_ui_unlock = {
		1055372,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1055468,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1055582,
		112,
		true
	},
	compensate_ui_title1 = {
		1055694,
		89,
		true
	},
	compensate_ui_title2 = {
		1055783,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1055877,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1055992,
		114,
		true
	},
	attire_combatui_preview = {
		1056106,
		94,
		true
	},
	attire_combatui_confirm = {
		1056200,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1056292,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1056398,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1056502,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1056612,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1056718,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1056828,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1056939,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1057088,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1057197,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1057298,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1057411,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1057521,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1057627,
		96,
		true
	},
	dorm3d_system_switch = {
		1057723,
		110,
		true
	},
	dorm3d_beach_switch = {
		1057833,
		106,
		true
	},
	dorm3d_AR_switch = {
		1057939,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1058062,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1058269,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1058498,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1058739,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1058927,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1059136,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1059351,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1059447,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1059545,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1059656,
		160,
		true
	},
	cruise_phase_title = {
		1059816,
		87,
		true
	},
	cruise_title_2410 = {
		1059903,
		100,
		true
	},
	cruise_title_2412 = {
		1060003,
		106,
		true
	},
	cruise_title_2502 = {
		1060109,
		106,
		true
	},
	cruise_title_2504 = {
		1060215,
		106,
		true
	},
	cruise_title_2506 = {
		1060321,
		106,
		true
	},
	cruise_title_2508 = {
		1060427,
		100,
		true
	},
	battlepass_main_time_title = {
		1060527,
		105,
		true
	},
	cruise_shop_no_open = {
		1060632,
		109,
		true
	},
	cruise_btn_pay = {
		1060741,
		98,
		true
	},
	cruise_btn_all = {
		1060839,
		87,
		true
	},
	task_go = {
		1060926,
		78,
		true
	},
	task_got = {
		1061004,
		81,
		true
	},
	cruise_shop_title_skin = {
		1061085,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1061175,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1061276,
		120,
		true
	},
	cruise_tip_skin = {
		1061396,
		96,
		true
	},
	cruise_tip_base = {
		1061492,
		95,
		true
	},
	cruise_tip_upgrade = {
		1061587,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1061686,
		104,
		true
	},
	cruise_limit_count = {
		1061790,
		126,
		true
	},
	cruise_title_2408 = {
		1061916,
		100,
		true
	},
	cruise_shop_title = {
		1062016,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1062111,
		101,
		true
	},
	dorm3d_already_gifted = {
		1062212,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1062310,
		101,
		true
	},
	dorm3d_skin_locked = {
		1062411,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1062511,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1062616,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1062724,
		98,
		true
	},
	dorm3d_role_locked = {
		1062822,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1062973,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1063077,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1063172,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1063271,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1063453,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1063563,
		117,
		true
	},
	dorm3d_recall_locked = {
		1063680,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1063776,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1063886,
		111,
		true
	},
	AR_plane_check = {
		1063997,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1064105,
		148,
		true
	},
	AR_plane_distance_near = {
		1064253,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1064410,
		140,
		true
	},
	AR_plane_summon_success = {
		1064550,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1064655,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1064773,
		120,
		true
	},
	dorm3d_download_complete = {
		1064893,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1064998,
		109,
		true
	},
	dorm3d_resource_delete = {
		1065107,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1065207,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1065329,
		116,
		true
	},
	child2_cur_round = {
		1065445,
		87,
		true
	},
	child2_assess_round = {
		1065532,
		110,
		true
	},
	child2_assess_target = {
		1065642,
		100,
		true
	},
	child2_ending_stage = {
		1065742,
		95,
		true
	},
	child2_reset_stage = {
		1065837,
		86,
		true
	},
	child2_main_help = {
		1065923,
		588,
		true
	},
	child2_personality_title = {
		1066511,
		99,
		true
	},
	child2_attr_title = {
		1066610,
		86,
		true
	},
	child2_talent_title = {
		1066696,
		92,
		true
	},
	child2_status_title = {
		1066788,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1066877,
		106,
		true
	},
	child2_status_time1 = {
		1066983,
		90,
		true
	},
	child2_status_time2 = {
		1067073,
		92,
		true
	},
	child2_assess_tip = {
		1067165,
		136,
		true
	},
	child2_assess_tip_target = {
		1067301,
		135,
		true
	},
	child2_site_exit = {
		1067436,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1067521,
		92,
		true
	},
	child2_unlock_site_round = {
		1067613,
		133,
		true
	},
	child2_site_drop_add = {
		1067746,
		123,
		true
	},
	child2_site_drop_reduce = {
		1067869,
		126,
		true
	},
	child2_site_drop_item = {
		1067995,
		105,
		true
	},
	child2_personal_tag1 = {
		1068100,
		88,
		true
	},
	child2_personal_tag2 = {
		1068188,
		94,
		true
	},
	child2_personal_change = {
		1068282,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1068386,
		132,
		true
	},
	child2_plan_title_front = {
		1068518,
		91,
		true
	},
	child2_plan_title_back = {
		1068609,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1068695,
		116,
		true
	},
	child2_endings_toggle_on = {
		1068811,
		100,
		true
	},
	child2_endings_toggle_off = {
		1068911,
		111,
		true
	},
	child2_game_cnt = {
		1069022,
		89,
		true
	},
	child2_enter = {
		1069111,
		89,
		true
	},
	child2_select_help = {
		1069200,
		529,
		true
	},
	child2_not_start = {
		1069729,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1069832,
		152,
		true
	},
	child2_reset_sure_tip = {
		1069984,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1070137,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1070291,
		178,
		true
	},
	child2_assess_start_tip = {
		1070469,
		103,
		true
	},
	child2_site_again = {
		1070572,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1070658,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1070867,
		188,
		true
	},
	world_file_tip = {
		1071055,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1071212,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1071308,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1071404,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1071493,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1071582,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1071671,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1071768,
		102,
		true
	},
	levelscene_mapselect_material = {
		1071870,
		102,
		true
	},
	levelscene_title_story = {
		1071972,
		94,
		true
	},
	juuschat_filter_title = {
		1072066,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1072157,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1072244,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1072336,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1072429,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1072520,
		89,
		true
	},
	juuschat_label1 = {
		1072609,
		85,
		true
	},
	juuschat_label2 = {
		1072694,
		86,
		true
	},
	juuschat_chattip1 = {
		1072780,
		97,
		true
	},
	juuschat_chattip2 = {
		1072877,
		91,
		true
	},
	juuschat_chattip3 = {
		1072968,
		92,
		true
	},
	juuschat_reddot_title = {
		1073060,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1073154,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1073254,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1073356,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1073452,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1073553,
		105,
		true
	},
	juuschat_filter_empty = {
		1073658,
		100,
		true
	},
	dorm3d_appellation_title = {
		1073758,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1073861,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1073991,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1074132,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1074263,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1074379,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1074496,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1074629,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1074752,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1074887,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1074982,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1075077,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1075172,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1075267,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1075362,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1075457,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1075552,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1075674,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1075792,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1075896,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1076000,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1076105,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1076209,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1076316,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1076421,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1076526,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1076630,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1076734,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1076837,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1076939,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1077040,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1077143,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1077250,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1077354,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1077456,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1077561,
		311,
		true
	},
	activity_1024_memory = {
		1077872,
		155,
		true
	},
	activity_1024_memory_get = {
		1078027,
		99,
		true
	},
	juuschat_background_tip1 = {
		1078126,
		97,
		true
	},
	juuschat_background_tip2 = {
		1078223,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1078335,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1078517,
		216,
		true
	},
	blackfriday_main_tip = {
		1078733,
		542,
		true
	},
	blackfriday_shop_tip = {
		1079275,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1079378,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1079476,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1079573,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1079675,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1079778,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1079880,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1079987,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1080082,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1080259,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1080391,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1080514,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1080790,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1081003,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1081209,
		221,
		true
	},
	tolovegame_join_reward = {
		1081430,
		93,
		true
	},
	tolovegame_score = {
		1081523,
		85,
		true
	},
	tolovegame_rank_tip = {
		1081608,
		118,
		true
	},
	tolovegame_lock_1 = {
		1081726,
		116,
		true
	},
	tolovegame_lock_2 = {
		1081842,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1081944,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1082046,
		104,
		true
	},
	tolovegame_proceed = {
		1082150,
		89,
		true
	},
	tolovegame_collect = {
		1082239,
		88,
		true
	},
	tolovegame_collected = {
		1082327,
		91,
		true
	},
	tolovegame_tutorial = {
		1082418,
		635,
		true
	},
	tolovegame_awards = {
		1083053,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1083141,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1083252,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1083357,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1083464,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1083570,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1083678,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1083791,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1083900,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1084017,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1084114,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1084252,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1084382,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1084496,
		109,
		true
	},
	tolove_main_help = {
		1084605,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1086069,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1086168,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1086280,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1086374,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1086474,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1086581,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1086676,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1086777,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1086902,
		144,
		true
	},
	maintenance_message_text = {
		1087046,
		255,
		true
	},
	maintenance_message_stop_text = {
		1087301,
		105,
		true
	},
	task_get = {
		1087406,
		79,
		true
	},
	notify_clock_tip = {
		1087485,
		80,
		true
	},
	notify_clock_button = {
		1087565,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1087648,
		107,
		true
	},
	skin_shop_use_label = {
		1087755,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1087852,
		158,
		true
	},
	help_starLightAlbum = {
		1088010,
		934,
		true
	},
	word_gain_date = {
		1088944,
		92,
		true
	},
	word_limited_activity = {
		1089036,
		90,
		true
	},
	word_show_expire_content = {
		1089126,
		105,
		true
	},
	word_got_pt = {
		1089231,
		82,
		true
	},
	word_activity_not_open = {
		1089313,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1089416,
		122,
		true
	},
	activity_shop_template_extratext = {
		1089538,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1089659,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1089769,
		115,
		true
	},
	dorm3d_delete_finish = {
		1089884,
		96,
		true
	},
	dorm3d_guide_tip = {
		1089980,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1090087,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1090194,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1090289,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1090384,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1090473,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1090621,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1090733,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1090830,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1090921,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1091016,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1091111,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1091200,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1091394,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1091496,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1091600,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1091696,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1091797,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1091895,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1092001,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1092103,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1092195,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1092290,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1092399,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1092505,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1092603,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1092704,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1092809,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1092908,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1093004,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1093114,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1093220,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1093383,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1093499,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1093631,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1093727,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1093834,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1093935,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1094037,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1094153,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1094286,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1094409,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1094519,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1094703,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1094821,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1094928,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1095039,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1095142,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1095234,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1095329,
		97,
		true
	},
	dorm3d_skin_already = {
		1095426,
		90,
		true
	},
	dorm3d_skin_equip = {
		1095516,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1095612,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1095737,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1095825,
		87,
		true
	},
	please_input_1_99 = {
		1095912,
		108,
		true
	},
	child2_empty_plan = {
		1096020,
		94,
		true
	},
	child2_replay_tip = {
		1096114,
		229,
		true
	},
	child2_replay_clear = {
		1096343,
		89,
		true
	},
	child2_replay_continue = {
		1096432,
		94,
		true
	},
	firework_2025_level = {
		1096526,
		91,
		true
	},
	firework_2025_pt = {
		1096617,
		92,
		true
	},
	firework_2025_get = {
		1096709,
		90,
		true
	},
	firework_2025_got = {
		1096799,
		88,
		true
	},
	firework_2025_tip1 = {
		1096887,
		136,
		true
	},
	firework_2025_tip2 = {
		1097023,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1097127,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1097237,
		91,
		true
	},
	firework_2025_tip = {
		1097328,
		835,
		true
	},
	secretary_special_character_unlock = {
		1098163,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1098334,
		210,
		true
	},
	child2_mood_desc1 = {
		1098544,
		149,
		true
	},
	child2_mood_desc2 = {
		1098693,
		143,
		true
	},
	child2_mood_desc3 = {
		1098836,
		123,
		true
	},
	child2_mood_desc4 = {
		1098959,
		145,
		true
	},
	child2_mood_desc5 = {
		1099104,
		145,
		true
	},
	child2_schedule_target = {
		1099249,
		102,
		true
	},
	child2_shop_point_sure = {
		1099351,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1099528,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1099742,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1099966,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1100195,
		214,
		true
	},
	rps_game_take_card = {
		1100409,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1100503,
		656,
		true
	},
	SkinDiscount_Hint = {
		1101159,
		158,
		true
	},
	SkinDiscount_Got = {
		1101317,
		89,
		true
	},
	skin_original_price = {
		1101406,
		93,
		true
	},
	clue_title_1 = {
		1101499,
		89,
		true
	},
	clue_title_2 = {
		1101588,
		90,
		true
	},
	clue_title_3 = {
		1101678,
		90,
		true
	},
	clue_title_4 = {
		1101768,
		81,
		true
	},
	clue_task_goto = {
		1101849,
		97,
		true
	},
	clue_lock_tip1 = {
		1101946,
		99,
		true
	},
	clue_lock_tip2 = {
		1102045,
		87,
		true
	},
	clue_get = {
		1102132,
		77,
		true
	},
	clue_got = {
		1102209,
		79,
		true
	},
	clue_unselect_tip = {
		1102288,
		133,
		true
	},
	clue_close_tip = {
		1102421,
		102,
		true
	},
	clue_pt_tip = {
		1102523,
		83,
		true
	},
	clue_buff_research = {
		1102606,
		89,
		true
	},
	clue_buff_pt_boost = {
		1102695,
		128,
		true
	},
	clue_buff_stage_loot = {
		1102823,
		97,
		true
	},
	clue_task_tip = {
		1102920,
		91,
		true
	},
	clue_buff_reach_max = {
		1103011,
		125,
		true
	},
	clue_buff_unselect = {
		1103136,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1103252,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1103371,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1103491,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1103608,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1103724,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1103844,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1103965,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1104083,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1104200,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1104321,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1104444,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1104564,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1104683,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1104794,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1104961,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1105097,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1105215,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1105332,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1105458,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1105575,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1105701,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1105821,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1105938,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1106055,
		125,
		true
	},
	SuperBulin2_help = {
		1106180,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1106693,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1106825,
		218,
		true
	},
	dorm3d_shop_title = {
		1107043,
		94,
		true
	},
	dorm3d_shop_limit = {
		1107137,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1107225,
		92,
		true
	},
	dorm3d_shop_all = {
		1107317,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1107399,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1107485,
		94,
		true
	},
	dorm3d_shop_others = {
		1107579,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1107666,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1107762,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1107867,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1107969,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1108066,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1108156,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1108245,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1108339,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1109857,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1109969,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1110076,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1110185,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1110295,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1110402,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1110519,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1110634,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1110750,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1110861,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1110973,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1111086,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1111197,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1111309,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1111421,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1111536,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1111649,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1111774,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1111890,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1112009,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1112126,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1112248,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1112373,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1112492,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1112614,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1112734,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1112855,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1112965,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1113088,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1113203,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1113321,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1113437,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1113554,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1113674,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1113770,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1113877,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1113984,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1114147,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1114282,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1114404,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1114553,
		132,
		true
	},
	handbook_name = {
		1114685,
		85,
		true
	},
	handbook_process = {
		1114770,
		91,
		true
	},
	handbook_claim = {
		1114861,
		85,
		true
	},
	handbook_finished = {
		1114946,
		90,
		true
	},
	handbook_unfinished = {
		1115036,
		128,
		true
	},
	handbook_gametip = {
		1115164,
		1607,
		true
	},
	handbook_research_confirm = {
		1116771,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1116875,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1117059,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1117173,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1117280,
		112,
		true
	},
	handbook_ur_double_check = {
		1117392,
		242,
		true
	},
	NewMusic_1 = {
		1117634,
		87,
		true
	},
	NewMusic_2 = {
		1117721,
		86,
		true
	},
	NewMusic_help = {
		1117807,
		286,
		true
	},
	NewMusic_3 = {
		1118093,
		111,
		true
	},
	NewMusic_4 = {
		1118204,
		112,
		true
	},
	NewMusic_5 = {
		1118316,
		83,
		true
	},
	NewMusic_6 = {
		1118399,
		80,
		true
	},
	NewMusic_7 = {
		1118479,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1118579,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1118677,
		94,
		true
	},
	holiday_tip_bath = {
		1118771,
		93,
		true
	},
	holiday_tip_collection = {
		1118864,
		91,
		true
	},
	holiday_tip_task = {
		1118955,
		88,
		true
	},
	holiday_tip_shop = {
		1119043,
		88,
		true
	},
	holiday_tip_trans = {
		1119131,
		95,
		true
	},
	holiday_tip_task_now = {
		1119226,
		96,
		true
	},
	holiday_tip_finish = {
		1119322,
		259,
		true
	},
	holiday_tip_trans_get = {
		1119581,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1119718,
		130,
		true
	},
	holiday_tip_trans_not = {
		1119848,
		127,
		true
	},
	holiday_tip_task_finish = {
		1119975,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1120110,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1120209,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1120557,
		348,
		true
	},
	holiday_tip_gametip = {
		1120905,
		1181,
		true
	},
	holiday_tip_spring = {
		1122086,
		299,
		true
	},
	activity_holiday_function_lock = {
		1122385,
		134,
		true
	},
	storyline_chapter0 = {
		1122519,
		90,
		true
	},
	storyline_chapter1 = {
		1122609,
		91,
		true
	},
	storyline_chapter2 = {
		1122700,
		91,
		true
	},
	storyline_chapter3 = {
		1122791,
		91,
		true
	},
	storyline_chapter4 = {
		1122882,
		91,
		true
	},
	storyline_memorysearch1 = {
		1122973,
		99,
		true
	},
	storyline_memorysearch2 = {
		1123072,
		99,
		true
	},
	use_amount_prefix = {
		1123171,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1123264,
		205,
		true
	},
	resolve_equip_tip = {
		1123469,
		153,
		true
	},
	resolve_equip_title = {
		1123622,
		92,
		true
	},
	tec_catchup_0 = {
		1123714,
		85,
		true
	},
	tec_catchup_confirm = {
		1123799,
		303,
		true
	},
	watermelon_minigame_help = {
		1124102,
		306,
		true
	},
	breakout_tip = {
		1124408,
		98,
		true
	},
	collection_book_lock_place = {
		1124506,
		107,
		true
	},
	collection_book_tag_1 = {
		1124613,
		101,
		true
	},
	collection_book_tag_2 = {
		1124714,
		97,
		true
	},
	collection_book_tag_3 = {
		1124811,
		103,
		true
	},
	challenge_minigame_unlock = {
		1124914,
		104,
		true
	},
	storyline_camp = {
		1125018,
		87,
		true
	},
	storyline_goto = {
		1125105,
		92,
		true
	},
	holiday_villa_locked = {
		1125197,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1125359,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1125465,
		111,
		true
	},
	tech_shadow_limit_text = {
		1125576,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1125681,
		146,
		true
	},
	shadow_scene_name = {
		1125827,
		96,
		true
	},
	shadow_unlock_tip = {
		1125923,
		138,
		true
	},
	shadow_skin_change_success = {
		1126061,
		141,
		true
	},
	add_skin_secretary_ship = {
		1126202,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1126310,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1126429,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1126550,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1126712,
		169,
		true
	},
	choose_secretary_change_title = {
		1126881,
		102,
		true
	},
	ship_random_secretary_tag = {
		1126983,
		105,
		true
	},
	projection_help = {
		1127088,
		280,
		true
	},
	littleaijier_npc = {
		1127368,
		1483,
		true
	},
	brs_main_tip = {
		1128851,
		131,
		true
	},
	brs_expedition_tip = {
		1128982,
		140,
		true
	},
	brs_dmact_tip = {
		1129122,
		92,
		true
	},
	brs_reward_tip_1 = {
		1129214,
		93,
		true
	},
	brs_reward_tip_2 = {
		1129307,
		82,
		true
	},
	dorm3d_dance_button = {
		1129389,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1129477,
		91,
		true
	},
	zengke_series_help = {
		1129568,
		1395,
		true
	},
	zengke_series_pt = {
		1130963,
		85,
		true
	},
	zengke_series_pt_small = {
		1131048,
		91,
		true
	},
	zengke_series_rank = {
		1131139,
		89,
		true
	},
	zengke_series_rank_small = {
		1131228,
		95,
		true
	},
	zengke_series_task = {
		1131323,
		90,
		true
	},
	zengke_series_task_small = {
		1131413,
		96,
		true
	},
	zengke_series_confirm = {
		1131509,
		91,
		true
	},
	zengke_story_reward_count = {
		1131600,
		142,
		true
	},
	zengke_series_easy = {
		1131742,
		86,
		true
	},
	zengke_series_normal = {
		1131828,
		90,
		true
	},
	zengke_series_hard = {
		1131918,
		86,
		true
	},
	zengke_series_sp = {
		1132004,
		82,
		true
	},
	zengke_series_ex = {
		1132086,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1132168,
		94,
		true
	},
	battleui_display1 = {
		1132262,
		85,
		true
	},
	battleui_display2 = {
		1132347,
		87,
		true
	},
	battleui_display3 = {
		1132434,
		90,
		true
	},
	zengke_series_serverinfo = {
		1132524,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1132619,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1132721,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1132825,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1132928,
		697,
		true
	},
	open_today = {
		1133625,
		85,
		true
	},
	daily_level_go = {
		1133710,
		80,
		true
	},
	yumia_main_tip_1 = {
		1133790,
		85,
		true
	},
	yumia_main_tip_2 = {
		1133875,
		86,
		true
	},
	yumia_main_tip_3 = {
		1133961,
		85,
		true
	},
	yumia_main_tip_4 = {
		1134046,
		122,
		true
	},
	yumia_main_tip_5 = {
		1134168,
		85,
		true
	},
	yumia_main_tip_6 = {
		1134253,
		87,
		true
	},
	yumia_main_tip_7 = {
		1134340,
		93,
		true
	},
	yumia_main_tip_8 = {
		1134433,
		89,
		true
	},
	yumia_main_tip_9 = {
		1134522,
		91,
		true
	},
	yumia_base_name_1 = {
		1134613,
		98,
		true
	},
	yumia_base_name_2 = {
		1134711,
		100,
		true
	},
	yumia_base_name_3 = {
		1134811,
		98,
		true
	},
	yumia_stronghold_1 = {
		1134909,
		95,
		true
	},
	yumia_stronghold_2 = {
		1135004,
		131,
		true
	},
	yumia_stronghold_3 = {
		1135135,
		93,
		true
	},
	yumia_stronghold_4 = {
		1135228,
		95,
		true
	},
	yumia_stronghold_5 = {
		1135323,
		97,
		true
	},
	yumia_stronghold_6 = {
		1135420,
		90,
		true
	},
	yumia_stronghold_7 = {
		1135510,
		90,
		true
	},
	yumia_stronghold_8 = {
		1135600,
		98,
		true
	},
	yumia_stronghold_9 = {
		1135698,
		88,
		true
	},
	yumia_stronghold_10 = {
		1135786,
		97,
		true
	},
	yumia_award_1 = {
		1135883,
		81,
		true
	},
	yumia_award_2 = {
		1135964,
		86,
		true
	},
	yumia_award_3 = {
		1136050,
		87,
		true
	},
	yumia_award_4 = {
		1136137,
		92,
		true
	},
	yumia_pt_1 = {
		1136229,
		161,
		true
	},
	yumia_pt_2 = {
		1136390,
		85,
		true
	},
	yumia_pt_3 = {
		1136475,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1136557,
		221,
		true
	},
	yumia_buff_name_1 = {
		1136778,
		100,
		true
	},
	yumia_buff_name_2 = {
		1136878,
		94,
		true
	},
	yumia_buff_name_3 = {
		1136972,
		94,
		true
	},
	yumia_buff_name_4 = {
		1137066,
		94,
		true
	},
	yumia_buff_name_5 = {
		1137160,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1137250,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1137413,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1137576,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1137739,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1137902,
		163,
		true
	},
	yumia_buff_1 = {
		1138065,
		92,
		true
	},
	yumia_buff_2 = {
		1138157,
		84,
		true
	},
	yumia_buff_3 = {
		1138241,
		85,
		true
	},
	yumia_buff_4 = {
		1138326,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1138449,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1138572,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1138658,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1138745,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1138834,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1138941,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1139030,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1139141,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1139236,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1139333,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1139432,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1139533,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1139633,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1139729,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1139819,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1139917,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1140007,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1140118,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1140216,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1140331,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1140451,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1140561,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1141189,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1141281,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1141377,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1141480,
		122,
		true
	},
	yumia_pt_tip = {
		1141602,
		81,
		true
	},
	yumia_pt_4 = {
		1141683,
		82,
		true
	}
}
