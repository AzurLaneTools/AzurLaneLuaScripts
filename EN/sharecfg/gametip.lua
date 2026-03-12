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
		3229,
		true
	},
	world_close = {
		156543,
		120,
		true
	},
	world_catsearch_success = {
		156663,
		139,
		true
	},
	world_catsearch_stop = {
		156802,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157038,
		240,
		true
	},
	world_catsearch_leavemap = {
		157278,
		242,
		true
	},
	world_catsearch_help_1 = {
		157520,
		315,
		true
	},
	world_catsearch_help_2 = {
		157835,
		105,
		true
	},
	world_catsearch_help_3 = {
		157940,
		278,
		true
	},
	world_catsearch_help_4 = {
		158218,
		100,
		true
	},
	world_catsearch_help_5 = {
		158318,
		144,
		true
	},
	world_catsearch_help_6 = {
		158462,
		125,
		true
	},
	world_level_prefix = {
		158587,
		87,
		true
	},
	world_map_level = {
		158674,
		232,
		true
	},
	world_movelimit_event_text = {
		158906,
		158,
		true
	},
	world_mapbuff_tip = {
		159064,
		127,
		true
	},
	world_sametask_tip = {
		159191,
		152,
		true
	},
	world_expedition_reward_display = {
		159343,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159445,
		102,
		true
	},
	world_complete_item_tip = {
		159547,
		167,
		true
	},
	task_notfound_error = {
		159714,
		149,
		true
	},
	task_submitTask_error = {
		159863,
		111,
		true
	},
	task_submitTask_error_client = {
		159974,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160092,
		136,
		true
	},
	task_taskMediator_getItem = {
		160228,
		158,
		true
	},
	task_taskMediator_getResource = {
		160386,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160552,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160710,
		178,
		true
	},
	task_level_notenough = {
		160888,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161007,
		105,
		true
	},
	loading_tip_FontMgr = {
		161112,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161212,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161314,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161417,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161528,
		98,
		true
	},
	loading_tip_FModMgr = {
		161626,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161724,
		102,
		true
	},
	energy_desc_happy = {
		161826,
		136,
		true
	},
	energy_desc_normal = {
		161962,
		148,
		true
	},
	energy_desc_tired = {
		162110,
		139,
		true
	},
	energy_desc_angry = {
		162249,
		121,
		true
	},
	create_player_success = {
		162370,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162473,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162614,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162730,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162870,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162984,
		143,
		true
	},
	equipment_upgrade_ok = {
		163127,
		98,
		true
	},
	equipment_cant_upgrade = {
		163225,
		113,
		true
	},
	equipment_upgrade_erro = {
		163338,
		111,
		true
	},
	collection_nostar = {
		163449,
		98,
		true
	},
	collection_getResource_error = {
		163547,
		119,
		true
	},
	collection_hadAward = {
		163666,
		109,
		true
	},
	collection_lock = {
		163775,
		85,
		true
	},
	collection_fetched = {
		163860,
		114,
		true
	},
	buyProp_noResource_error = {
		163974,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164111,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164220,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164334,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164437,
		122,
		true
	},
	buy_countLimit = {
		164559,
		105,
		true
	},
	buy_item_quest = {
		164664,
		117,
		true
	},
	refresh_shopStreet_question = {
		164781,
		276,
		true
	},
	quota_shop_title = {
		165057,
		96,
		true
	},
	quota_shop_description = {
		165153,
		183,
		true
	},
	quota_shop_owned = {
		165336,
		85,
		true
	},
	quota_shop_good_limit = {
		165421,
		98,
		true
	},
	quota_shop_limit_error = {
		165519,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165664,
		153,
		true
	},
	event_start_success = {
		165817,
		104,
		true
	},
	event_start_fail = {
		165921,
		107,
		true
	},
	event_finish_success = {
		166028,
		104,
		true
	},
	event_finish_fail = {
		166132,
		111,
		true
	},
	event_giveup_success = {
		166243,
		114,
		true
	},
	event_giveup_fail = {
		166357,
		110,
		true
	},
	event_flush_success = {
		166467,
		107,
		true
	},
	event_flush_fail = {
		166574,
		107,
		true
	},
	event_flush_not_enough = {
		166681,
		110,
		true
	},
	event_start = {
		166791,
		80,
		true
	},
	event_finish = {
		166871,
		84,
		true
	},
	event_giveup = {
		166955,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167037,
		184,
		true
	},
	event_confirm_giveup = {
		167221,
		131,
		true
	},
	event_confirm_flush = {
		167352,
		172,
		true
	},
	event_fleet_busy = {
		167524,
		146,
		true
	},
	event_same_type_not_allowed = {
		167670,
		127,
		true
	},
	event_condition_ship_level = {
		167797,
		165,
		true
	},
	event_condition_ship_count = {
		167962,
		145,
		true
	},
	event_condition_ship_type = {
		168107,
		119,
		true
	},
	event_level_unreached = {
		168226,
		108,
		true
	},
	event_type_unreached = {
		168334,
		119,
		true
	},
	event_oil_consume = {
		168453,
		168,
		true
	},
	event_type_unlimit = {
		168621,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168711,
		133,
		true
	},
	dailyLevel_unopened = {
		168844,
		91,
		true
	},
	dailyLevel_opened = {
		168935,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169020,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169122,
		128,
		true
	},
	playerinfo_mask_word = {
		169250,
		107,
		true
	},
	just_now = {
		169357,
		80,
		true
	},
	several_minutes_before = {
		169437,
		116,
		true
	},
	several_hours_before = {
		169553,
		115,
		true
	},
	several_days_before = {
		169668,
		113,
		true
	},
	long_time_offline = {
		169781,
		89,
		true
	},
	dont_send_message_frequently = {
		169870,
		114,
		true
	},
	no_activity = {
		169984,
		95,
		true
	},
	which_day = {
		170079,
		102,
		true
	},
	which_day_2 = {
		170181,
		81,
		true
	},
	invalidate_evaluation = {
		170262,
		118,
		true
	},
	chapter_no = {
		170380,
		107,
		true
	},
	reconnect_tip = {
		170487,
		123,
		true
	},
	like_ship_success = {
		170610,
		97,
		true
	},
	eva_ship_success = {
		170707,
		98,
		true
	},
	zan_ship_eva_success = {
		170805,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170905,
		121,
		true
	},
	eva_count_limit = {
		171026,
		119,
		true
	},
	attribute_durability = {
		171145,
		86,
		true
	},
	attribute_cannon = {
		171231,
		83,
		true
	},
	attribute_torpedo = {
		171314,
		85,
		true
	},
	attribute_antiaircraft = {
		171399,
		89,
		true
	},
	attribute_air = {
		171488,
		81,
		true
	},
	attribute_reload = {
		171569,
		84,
		true
	},
	attribute_cd = {
		171653,
		79,
		true
	},
	attribute_armor_type = {
		171732,
		94,
		true
	},
	attribute_armor = {
		171826,
		84,
		true
	},
	attribute_hit = {
		171910,
		80,
		true
	},
	attribute_speed = {
		171990,
		84,
		true
	},
	attribute_luck = {
		172074,
		82,
		true
	},
	attribute_dodge = {
		172156,
		83,
		true
	},
	attribute_expend = {
		172239,
		84,
		true
	},
	attribute_damage = {
		172323,
		83,
		true
	},
	attribute_healthy = {
		172406,
		88,
		true
	},
	attribute_speciality = {
		172494,
		91,
		true
	},
	attribute_range = {
		172585,
		84,
		true
	},
	attribute_angle = {
		172669,
		91,
		true
	},
	attribute_scatter = {
		172760,
		93,
		true
	},
	attribute_ammo = {
		172853,
		82,
		true
	},
	attribute_antisub = {
		172935,
		85,
		true
	},
	attribute_sonarRange = {
		173020,
		88,
		true
	},
	attribute_sonarInterval = {
		173108,
		92,
		true
	},
	attribute_oxy_max = {
		173200,
		85,
		true
	},
	attribute_dodge_limit = {
		173285,
		99,
		true
	},
	attribute_intimacy = {
		173384,
		90,
		true
	},
	attribute_max_distance_damage = {
		173474,
		111,
		true
	},
	attribute_anti_siren = {
		173585,
		101,
		true
	},
	attribute_add_new = {
		173686,
		85,
		true
	},
	skill = {
		173771,
		75,
		true
	},
	cd_normal = {
		173846,
		75,
		true
	},
	intensify = {
		173921,
		80,
		true
	},
	change = {
		174001,
		76,
		true
	},
	formation_switch_failed = {
		174077,
		111,
		true
	},
	formation_switch_success = {
		174188,
		102,
		true
	},
	formation_switch_tip = {
		174290,
		161,
		true
	},
	formation_reform_tip = {
		174451,
		145,
		true
	},
	formation_invalide = {
		174596,
		120,
		true
	},
	chapter_ap_not_enough = {
		174716,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174826,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174985,
		158,
		true
	},
	confirm_app_exit = {
		175143,
		119,
		true
	},
	friend_info_page_tip = {
		175262,
		109,
		true
	},
	friend_search_page_tip = {
		175371,
		135,
		true
	},
	friend_request_page_tip = {
		175506,
		152,
		true
	},
	friend_id_copy_ok = {
		175658,
		106,
		true
	},
	friend_inpout_key_tip = {
		175764,
		106,
		true
	},
	remove_friend_tip = {
		175870,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175996,
		109,
		true
	},
	friend_request_msg_title = {
		176105,
		105,
		true
	},
	friend_max_count = {
		176210,
		147,
		true
	},
	friend_add_ok = {
		176357,
		90,
		true
	},
	friend_max_count_1 = {
		176447,
		117,
		true
	},
	friend_no_request = {
		176564,
		99,
		true
	},
	reject_all_friend_ok = {
		176663,
		113,
		true
	},
	reject_friend_ok = {
		176776,
		104,
		true
	},
	friend_offline = {
		176880,
		96,
		true
	},
	friend_msg_forbid = {
		176976,
		151,
		true
	},
	dont_add_self = {
		177127,
		114,
		true
	},
	friend_already_add = {
		177241,
		122,
		true
	},
	friend_not_add = {
		177363,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177477,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177608,
		111,
		true
	},
	friend_search_succeed = {
		177719,
		101,
		true
	},
	friend_request_msg_sent = {
		177820,
		100,
		true
	},
	friend_resume_ship_count = {
		177920,
		100,
		true
	},
	friend_resume_title_metal = {
		178020,
		103,
		true
	},
	friend_resume_collection_rate = {
		178123,
		104,
		true
	},
	friend_resume_attack_count = {
		178227,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178326,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178426,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178530,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178634,
		98,
		true
	},
	friend_event_count = {
		178732,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178827,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178926,
		148,
		true
	},
	word_shipNation_all = {
		179074,
		95,
		true
	},
	word_shipNation_baiYing = {
		179169,
		98,
		true
	},
	word_shipNation_huangJia = {
		179267,
		98,
		true
	},
	word_shipNation_chongYing = {
		179365,
		102,
		true
	},
	word_shipNation_tieXue = {
		179467,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179563,
		102,
		true
	},
	word_shipNation_saDing = {
		179665,
		103,
		true
	},
	word_shipNation_beiLian = {
		179768,
		106,
		true
	},
	word_shipNation_other = {
		179874,
		89,
		true
	},
	word_shipNation_np = {
		179963,
		89,
		true
	},
	word_shipNation_ziyou = {
		180052,
		95,
		true
	},
	word_shipNation_weixi = {
		180147,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180247,
		101,
		true
	},
	word_shipNation_bili = {
		180348,
		96,
		true
	},
	word_shipNation_um = {
		180444,
		96,
		true
	},
	word_shipNation_ai = {
		180540,
		90,
		true
	},
	word_shipNation_holo = {
		180630,
		92,
		true
	},
	word_shipNation_doa = {
		180722,
		98,
		true
	},
	word_shipNation_imas = {
		180820,
		99,
		true
	},
	word_shipNation_link = {
		180919,
		91,
		true
	},
	word_shipNation_ssss = {
		181010,
		88,
		true
	},
	word_shipNation_mot = {
		181098,
		91,
		true
	},
	word_shipNation_ryza = {
		181189,
		96,
		true
	},
	word_shipNation_meta_index = {
		181285,
		94,
		true
	},
	word_shipNation_senran = {
		181379,
		99,
		true
	},
	word_shipNation_tolove = {
		181478,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181574,
		98,
		true
	},
	word_shipNation_brs = {
		181672,
		103,
		true
	},
	word_shipNation_yumia = {
		181775,
		98,
		true
	},
	word_shipNation_danmachi = {
		181873,
		96,
		true
	},
	word_shipNation_dal = {
		181969,
		94,
		true
	},
	word_reset = {
		182063,
		79,
		true
	},
	word_asc = {
		182142,
		81,
		true
	},
	word_desc = {
		182223,
		83,
		true
	},
	word_own = {
		182306,
		78,
		true
	},
	word_own1 = {
		182384,
		79,
		true
	},
	oil_buy_limit_tip = {
		182463,
		150,
		true
	},
	friend_resume_title = {
		182613,
		89,
		true
	},
	friend_resume_data_title = {
		182702,
		92,
		true
	},
	batch_destroy = {
		182794,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182884,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183007,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183127,
		119,
		true
	},
	ship_equip_profiiency = {
		183246,
		100,
		true
	},
	no_open_system_tip = {
		183346,
		165,
		true
	},
	open_system_tip = {
		183511,
		98,
		true
	},
	charge_start_tip = {
		183609,
		102,
		true
	},
	charge_double_gem_tip = {
		183711,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183815,
		122,
		true
	},
	charge_title = {
		183937,
		98,
		true
	},
	charge_extra_gem_tip = {
		184035,
		103,
		true
	},
	charge_month_card_title = {
		184138,
		143,
		true
	},
	charge_items_title = {
		184281,
		96,
		true
	},
	setting_interface_save_success = {
		184377,
		116,
		true
	},
	setting_interface_revert_check = {
		184493,
		148,
		true
	},
	setting_interface_cancel_check = {
		184641,
		115,
		true
	},
	event_special_update = {
		184756,
		106,
		true
	},
	no_notice_tip = {
		184862,
		116,
		true
	},
	energy_desc_1 = {
		184978,
		165,
		true
	},
	energy_desc_2 = {
		185143,
		134,
		true
	},
	energy_desc_3 = {
		185277,
		115,
		true
	},
	energy_desc_4 = {
		185392,
		148,
		true
	},
	intimacy_desc_1 = {
		185540,
		100,
		true
	},
	intimacy_desc_2 = {
		185640,
		107,
		true
	},
	intimacy_desc_3 = {
		185747,
		120,
		true
	},
	intimacy_desc_4 = {
		185867,
		124,
		true
	},
	intimacy_desc_5 = {
		185991,
		118,
		true
	},
	intimacy_desc_6 = {
		186109,
		120,
		true
	},
	intimacy_desc_7 = {
		186229,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186349,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186451,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186553,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186694,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186835,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186976,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187117,
		142,
		true
	},
	intimacy_desc_propose = {
		187259,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187582,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187739,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187903,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188099,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188299,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188493,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188817,
		324,
		true
	},
	intimacy_desc_ring = {
		189141,
		96,
		true
	},
	intimacy_desc_tiara = {
		189237,
		96,
		true
	},
	intimacy_desc_day = {
		189333,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189414,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189754,
		318,
		true
	},
	word_propose_tiara_tip = {
		190072,
		153,
		true
	},
	charge_title_getitem = {
		190225,
		117,
		true
	},
	charge_title_getitem_soon = {
		190342,
		113,
		true
	},
	charge_title_getitem_month = {
		190455,
		120,
		true
	},
	charge_limit_all = {
		190575,
		96,
		true
	},
	charge_limit_daily = {
		190671,
		101,
		true
	},
	charge_limit_weekly = {
		190772,
		106,
		true
	},
	charge_limit_monthly = {
		190878,
		108,
		true
	},
	charge_error = {
		190986,
		92,
		true
	},
	charge_success = {
		191078,
		89,
		true
	},
	charge_level_limit = {
		191167,
		99,
		true
	},
	ship_drop_desc_default = {
		191266,
		101,
		true
	},
	charge_limit_lv = {
		191367,
		93,
		true
	},
	charge_time_out = {
		191460,
		144,
		true
	},
	help_shipinfo_equip = {
		191604,
		628,
		true
	},
	help_shipinfo_detail = {
		192232,
		679,
		true
	},
	help_shipinfo_intensify = {
		192911,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193543,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194173,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194804,
		1323,
		true
	},
	help_backyard = {
		196127,
		590,
		true
	},
	help_shipinfo_fashion = {
		196717,
		168,
		true
	},
	help_shipinfo_attr = {
		196885,
		3917,
		true
	},
	help_equipment = {
		200802,
		1884,
		true
	},
	help_equipment_skin = {
		202686,
		912,
		true
	},
	help_daily_task = {
		203598,
		3705,
		true
	},
	help_build = {
		207303,
		281,
		true
	},
	help_build_1 = {
		207584,
		551,
		true
	},
	help_build_2 = {
		208135,
		283,
		true
	},
	help_build_4 = {
		208418,
		573,
		true
	},
	help_build_5 = {
		208991,
		792,
		true
	},
	help_shipinfo_hunting = {
		209783,
		1244,
		true
	},
	shop_extendship_success = {
		211027,
		101,
		true
	},
	shop_extendequip_success = {
		211128,
		110,
		true
	},
	shop_spweapon_success = {
		211238,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211375,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211615,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211826,
		270,
		true
	},
	number_1 = {
		212096,
		73,
		true
	},
	number_2 = {
		212169,
		73,
		true
	},
	number_3 = {
		212242,
		73,
		true
	},
	number_4 = {
		212315,
		73,
		true
	},
	number_5 = {
		212388,
		73,
		true
	},
	number_6 = {
		212461,
		73,
		true
	},
	number_7 = {
		212534,
		73,
		true
	},
	number_8 = {
		212607,
		73,
		true
	},
	number_9 = {
		212680,
		73,
		true
	},
	number_10 = {
		212753,
		75,
		true
	},
	military_shop_no_open_tip = {
		212828,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213016,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213165,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213307,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213434,
		123,
		true
	},
	text_noPos_clear = {
		213557,
		84,
		true
	},
	text_noPos_buy = {
		213641,
		84,
		true
	},
	text_noPos_intensify = {
		213725,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213817,
		125,
		true
	},
	commission_no_open = {
		213942,
		83,
		true
	},
	commission_open_tip = {
		214025,
		107,
		true
	},
	commission_idle = {
		214132,
		86,
		true
	},
	commission_urgency = {
		214218,
		101,
		true
	},
	commission_normal = {
		214319,
		93,
		true
	},
	commission_get_award = {
		214412,
		109,
		true
	},
	activity_build_end_tip = {
		214521,
		127,
		true
	},
	event_over_time_expired = {
		214648,
		106,
		true
	},
	mail_sender_default = {
		214754,
		95,
		true
	},
	exchangecode_title = {
		214849,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214944,
		116,
		true
	},
	exchangecode_use_ok = {
		215060,
		132,
		true
	},
	exchangecode_use_error = {
		215192,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215302,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215407,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215529,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215644,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215752,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215860,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215968,
		109,
		true
	},
	text_noRes_tip = {
		216077,
		92,
		true
	},
	text_noRes_info_tip = {
		216169,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216280,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216373,
		137,
		true
	},
	text_shop_noRes_tip = {
		216510,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216622,
		128,
		true
	},
	text_buy_fashion_tip = {
		216750,
		108,
		true
	},
	equip_part_title = {
		216858,
		83,
		true
	},
	equip_part_main_title = {
		216941,
		95,
		true
	},
	equip_part_sub_title = {
		217036,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217135,
		133,
		true
	},
	err_name_existOtherChar = {
		217268,
		117,
		true
	},
	help_battle_rule = {
		217385,
		511,
		true
	},
	help_battle_warspite = {
		217896,
		300,
		true
	},
	help_battle_defense = {
		218196,
		588,
		true
	},
	backyard_theme_set_tip = {
		218784,
		147,
		true
	},
	backyard_theme_save_tip = {
		218931,
		172,
		true
	},
	backyard_theme_defaultname = {
		219103,
		102,
		true
	},
	backyard_rename_success = {
		219205,
		105,
		true
	},
	ship_set_skin_success = {
		219310,
		98,
		true
	},
	ship_set_skin_error = {
		219408,
		107,
		true
	},
	equip_part_tip = {
		219515,
		109,
		true
	},
	help_battle_auto = {
		219624,
		334,
		true
	},
	gold_buy_tip = {
		219958,
		247,
		true
	},
	oil_buy_tip = {
		220205,
		387,
		true
	},
	text_iknow = {
		220592,
		80,
		true
	},
	help_oil_buy_limit = {
		220672,
		299,
		true
	},
	text_nofood_yes = {
		220971,
		88,
		true
	},
	text_nofood_no = {
		221059,
		84,
		true
	},
	tip_add_task = {
		221143,
		91,
		true
	},
	collection_award_ship = {
		221234,
		134,
		true
	},
	guild_create_sucess = {
		221368,
		97,
		true
	},
	guild_create_error = {
		221465,
		105,
		true
	},
	guild_create_error_noname = {
		221570,
		117,
		true
	},
	guild_create_error_nofaction = {
		221687,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221818,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221939,
		123,
		true
	},
	guild_create_error_nomoney = {
		222062,
		117,
		true
	},
	guild_tip_dissolve = {
		222179,
		347,
		true
	},
	guild_tip_quit = {
		222526,
		119,
		true
	},
	guild_create_confirm = {
		222645,
		144,
		true
	},
	guild_apply_erro = {
		222789,
		113,
		true
	},
	guild_dissolve_erro = {
		222902,
		108,
		true
	},
	guild_fire_erro = {
		223010,
		107,
		true
	},
	guild_impeach_erro = {
		223117,
		114,
		true
	},
	guild_quit_erro = {
		223231,
		101,
		true
	},
	guild_accept_erro = {
		223332,
		110,
		true
	},
	guild_reject_erro = {
		223442,
		110,
		true
	},
	guild_modify_erro = {
		223552,
		103,
		true
	},
	guild_setduty_erro = {
		223655,
		106,
		true
	},
	guild_apply_sucess = {
		223761,
		108,
		true
	},
	guild_no_exist = {
		223869,
		99,
		true
	},
	guild_dissolve_sucess = {
		223968,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224078,
		126,
		true
	},
	guild_impeach_sucess = {
		224204,
		107,
		true
	},
	guild_quit_sucess = {
		224311,
		105,
		true
	},
	guild_member_max_count = {
		224416,
		104,
		true
	},
	guild_new_member_join = {
		224520,
		119,
		true
	},
	guild_player_in_cd_time = {
		224639,
		185,
		true
	},
	guild_player_already_join = {
		224824,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224947,
		111,
		true
	},
	guild_should_input_keyword = {
		225058,
		117,
		true
	},
	guild_search_sucess = {
		225175,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225274,
		123,
		true
	},
	guild_info_update = {
		225397,
		100,
		true
	},
	guild_duty_id_is_null = {
		225497,
		108,
		true
	},
	guild_player_is_null = {
		225605,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225714,
		126,
		true
	},
	guild_set_duty_sucess = {
		225840,
		107,
		true
	},
	guild_policy_power = {
		225947,
		86,
		true
	},
	guild_policy_relax = {
		226033,
		88,
		true
	},
	guild_faction_blhx = {
		226121,
		91,
		true
	},
	guild_faction_cszz = {
		226212,
		94,
		true
	},
	guild_faction_unknown = {
		226306,
		89,
		true
	},
	guild_faction_meta = {
		226395,
		86,
		true
	},
	guild_word_commder = {
		226481,
		89,
		true
	},
	guild_word_deputy_commder = {
		226570,
		101,
		true
	},
	guild_word_picked = {
		226671,
		86,
		true
	},
	guild_word_ordinary = {
		226757,
		89,
		true
	},
	guild_word_home = {
		226846,
		83,
		true
	},
	guild_word_member = {
		226929,
		88,
		true
	},
	guild_word_apply = {
		227017,
		85,
		true
	},
	guild_faction_change_tip = {
		227102,
		197,
		true
	},
	guild_msg_is_null = {
		227299,
		111,
		true
	},
	guild_log_new_guild_join = {
		227410,
		192,
		true
	},
	guild_log_duty_change = {
		227602,
		178,
		true
	},
	guild_log_quit = {
		227780,
		180,
		true
	},
	guild_log_fire = {
		227960,
		187,
		true
	},
	guild_leave_cd_time = {
		228147,
		148,
		true
	},
	guild_sort_time = {
		228295,
		83,
		true
	},
	guild_sort_level = {
		228378,
		83,
		true
	},
	guild_sort_duty = {
		228461,
		83,
		true
	},
	guild_fire_tip = {
		228544,
		120,
		true
	},
	guild_impeach_tip = {
		228664,
		126,
		true
	},
	guild_set_duty_title = {
		228790,
		99,
		true
	},
	guild_search_list_max_count = {
		228889,
		107,
		true
	},
	guild_sort_all = {
		228996,
		81,
		true
	},
	guild_sort_blhx = {
		229077,
		88,
		true
	},
	guild_sort_cszz = {
		229165,
		91,
		true
	},
	guild_sort_power = {
		229256,
		84,
		true
	},
	guild_sort_relax = {
		229340,
		86,
		true
	},
	guild_join_cd = {
		229426,
		142,
		true
	},
	guild_name_invaild = {
		229568,
		110,
		true
	},
	guild_apply_full = {
		229678,
		117,
		true
	},
	guild_member_full = {
		229795,
		101,
		true
	},
	guild_fire_duty_limit = {
		229896,
		142,
		true
	},
	guild_fire_succeed = {
		230038,
		89,
		true
	},
	guild_duty_tip_1 = {
		230127,
		115,
		true
	},
	guild_duty_tip_2 = {
		230242,
		116,
		true
	},
	battle_repair_special_tip = {
		230358,
		168,
		true
	},
	battle_repair_normal_name = {
		230526,
		109,
		true
	},
	battle_repair_special_name = {
		230635,
		111,
		true
	},
	oil_max_tip_title = {
		230746,
		110,
		true
	},
	gold_max_tip_title = {
		230856,
		113,
		true
	},
	expbook_max_tip_title = {
		230969,
		121,
		true
	},
	resource_max_tip_shop = {
		231090,
		108,
		true
	},
	resource_max_tip_event = {
		231198,
		122,
		true
	},
	resource_max_tip_battle = {
		231320,
		162,
		true
	},
	resource_max_tip_collect = {
		231482,
		124,
		true
	},
	resource_max_tip_mail = {
		231606,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231727,
		118,
		true
	},
	resource_max_tip_destroy = {
		231845,
		111,
		true
	},
	resource_max_tip_retire = {
		231956,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232060,
		163,
		true
	},
	new_version_tip = {
		232223,
		165,
		true
	},
	guild_request_msg_title = {
		232388,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232503,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232650,
		223,
		true
	},
	destination_can_not_reach = {
		232873,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232994,
		136,
		true
	},
	destination_not_in_range = {
		233130,
		123,
		true
	},
	level_ammo_enough = {
		233253,
		146,
		true
	},
	level_ammo_supply = {
		233399,
		120,
		true
	},
	level_ammo_empty = {
		233519,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233651,
		108,
		true
	},
	level_flare_supply = {
		233759,
		209,
		true
	},
	chat_level_not_enough = {
		233968,
		136,
		true
	},
	chat_msg_inform = {
		234104,
		143,
		true
	},
	chat_msg_ban = {
		234247,
		182,
		true
	},
	month_card_set_ratio_success = {
		234429,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234544,
		125,
		true
	},
	charge_ship_bag_max = {
		234669,
		117,
		true
	},
	charge_equip_bag_max = {
		234786,
		121,
		true
	},
	login_wait_tip = {
		234907,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235048,
		189,
		true
	},
	ship_rename_success = {
		235237,
		109,
		true
	},
	formation_chapter_lock = {
		235346,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235468,
		127,
		true
	},
	elite_disable_ship_escort = {
		235595,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235753,
		149,
		true
	},
	elite_disable_no_fleet = {
		235902,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236037,
		146,
		true
	},
	elite_disable_unusable = {
		236183,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236314,
		111,
		true
	},
	elite_fleet_confirm = {
		236425,
		189,
		true
	},
	elite_condition_level = {
		236614,
		98,
		true
	},
	elite_condition_durability = {
		236712,
		98,
		true
	},
	elite_condition_cannon = {
		236810,
		94,
		true
	},
	elite_condition_torpedo = {
		236904,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237000,
		100,
		true
	},
	elite_condition_air = {
		237100,
		92,
		true
	},
	elite_condition_antisub = {
		237192,
		96,
		true
	},
	elite_condition_dodge = {
		237288,
		94,
		true
	},
	elite_condition_reload = {
		237382,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237477,
		134,
		true
	},
	common_compare_larger = {
		237611,
		86,
		true
	},
	common_compare_equal = {
		237697,
		85,
		true
	},
	common_compare_smaller = {
		237782,
		87,
		true
	},
	common_compare_not_less_than = {
		237869,
		95,
		true
	},
	common_compare_not_more_than = {
		237964,
		95,
		true
	},
	level_scene_formation_active_already = {
		238059,
		133,
		true
	},
	level_scene_not_enough = {
		238192,
		120,
		true
	},
	level_scene_full_hp = {
		238312,
		148,
		true
	},
	level_click_to_move = {
		238460,
		115,
		true
	},
	common_hardmode = {
		238575,
		83,
		true
	},
	common_elite_no_quota = {
		238658,
		135,
		true
	},
	common_food = {
		238793,
		81,
		true
	},
	common_no_limit = {
		238874,
		88,
		true
	},
	common_proficiency = {
		238962,
		92,
		true
	},
	backyard_food_remind = {
		239054,
		178,
		true
	},
	backyard_food_count = {
		239232,
		109,
		true
	},
	sham_ship_level_limit = {
		239341,
		114,
		true
	},
	sham_count_limit = {
		239455,
		115,
		true
	},
	sham_count_reset = {
		239570,
		126,
		true
	},
	sham_team_limit = {
		239696,
		175,
		true
	},
	sham_formation_invalid = {
		239871,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240025,
		132,
		true
	},
	sham_reset_confirm = {
		240157,
		160,
		true
	},
	sham_battle_help_tip = {
		240317,
		84,
		true
	},
	sham_reset_err_limit = {
		240401,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240531,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240738,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240921,
		156,
		true
	},
	sham_can_not_change_ship = {
		241077,
		140,
		true
	},
	sham_friend_ship_tip = {
		241217,
		213,
		true
	},
	inform_sueecss = {
		241430,
		95,
		true
	},
	inform_failed = {
		241525,
		101,
		true
	},
	inform_player = {
		241626,
		94,
		true
	},
	inform_select_type = {
		241720,
		114,
		true
	},
	inform_chat_msg = {
		241834,
		101,
		true
	},
	inform_sueecss_tip = {
		241935,
		161,
		true
	},
	ship_remould_max_level = {
		242096,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242233,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242372,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242510,
		112,
		true
	},
	ship_remould_prev_lock = {
		242622,
		93,
		true
	},
	ship_remould_need_level = {
		242715,
		94,
		true
	},
	ship_remould_need_star = {
		242809,
		94,
		true
	},
	ship_remould_finished = {
		242903,
		94,
		true
	},
	ship_remould_no_item = {
		242997,
		101,
		true
	},
	ship_remould_no_gold = {
		243098,
		112,
		true
	},
	ship_remould_no_material = {
		243210,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243330,
		124,
		true
	},
	ship_remould_sueecss = {
		243454,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243547,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244129,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244329,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244534,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244890,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245112,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245333,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245568,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246038,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246276,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246525,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246733,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247094,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247446,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247650,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247878,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248207,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248390,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248941,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249209,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249679,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250149,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250619,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251089,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251693,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251957,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252449,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252729,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253011,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253291,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253573,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253853,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254135,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254321,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254720,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255010,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255290,
		282,
		true
	},
	word_soundfiles_download_title = {
		255572,
		116,
		true
	},
	word_soundfiles_download = {
		255688,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255790,
		105,
		true
	},
	word_soundfiles_checking = {
		255895,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255994,
		131,
		true
	},
	word_soundfiles_checkend = {
		256125,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256226,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256324,
		122,
		true
	},
	word_soundfiles_retry = {
		256446,
		97,
		true
	},
	word_soundfiles_update = {
		256543,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256640,
		118,
		true
	},
	word_soundfiles_update_end = {
		256758,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256864,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256988,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257092,
		125,
		true
	},
	word_live2dfiles_download = {
		257217,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257326,
		107,
		true
	},
	word_live2dfiles_checking = {
		257433,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257531,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257671,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257773,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257872,
		134,
		true
	},
	word_live2dfiles_retry = {
		258006,
		98,
		true
	},
	word_live2dfiles_update = {
		258104,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258202,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258338,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258445,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258575,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258680,
		149,
		true
	},
	achieve_propose_tip = {
		258829,
		101,
		true
	},
	mingshi_get_tip = {
		258930,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259035,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259252,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259473,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259693,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259914,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260130,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260345,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260573,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260796,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261017,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261246,
		215,
		true
	},
	word_propose_changename_title = {
		261461,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261624,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261760,
		113,
		true
	},
	word_propose_ring_tip = {
		261873,
		109,
		true
	},
	word_rename_time_tip = {
		261982,
		147,
		true
	},
	word_rename_switch_tip = {
		262129,
		151,
		true
	},
	word_ssr = {
		262280,
		74,
		true
	},
	word_sr = {
		262354,
		76,
		true
	},
	word_r = {
		262430,
		71,
		true
	},
	ship_renameShip_error = {
		262501,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262608,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262733,
		107,
		true
	},
	ship_proposeShip_error = {
		262840,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262944,
		106,
		true
	},
	word_rename_time_warning = {
		263050,
		236,
		true
	},
	word_propose_cost_tip = {
		263286,
		453,
		true
	},
	word_propose_switch_tip = {
		263739,
		102,
		true
	},
	evaluate_too_loog = {
		263841,
		101,
		true
	},
	evaluate_ban_word = {
		263942,
		112,
		true
	},
	activity_level_easy_tip = {
		264054,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264235,
		210,
		true
	},
	activity_level_limit_tip = {
		264445,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264619,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264840,
		187,
		true
	},
	activity_level_is_closed = {
		265027,
		114,
		true
	},
	activity_switch_tip = {
		265141,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265396,
		103,
		true
	},
	qiuqiu_count = {
		265499,
		85,
		true
	},
	qiuqiu_total_count = {
		265584,
		91,
		true
	},
	npcfriendly_count = {
		265675,
		98,
		true
	},
	npcfriendly_total_count = {
		265773,
		97,
		true
	},
	longxiang_count = {
		265870,
		98,
		true
	},
	longxiang_total_count = {
		265968,
		103,
		true
	},
	pt_count = {
		266071,
		82,
		true
	},
	pt_total_count = {
		266153,
		94,
		true
	},
	remould_ship_ok = {
		266247,
		88,
		true
	},
	remould_ship_count_more = {
		266335,
		120,
		true
	},
	word_should_input = {
		266455,
		108,
		true
	},
	simulation_advantage_counting = {
		266563,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266689,
		130,
		true
	},
	simulation_enhancing = {
		266819,
		144,
		true
	},
	simulation_enhanced = {
		266963,
		121,
		true
	},
	word_skill_desc_get = {
		267084,
		94,
		true
	},
	word_skill_desc_learn = {
		267178,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267267,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267363,
		104,
		true
	},
	chapter_tip_change = {
		267467,
		103,
		true
	},
	chapter_tip_use = {
		267570,
		98,
		true
	},
	chapter_tip_with_npc = {
		267668,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267953,
		137,
		true
	},
	build_ship_tip = {
		268090,
		190,
		true
	},
	auto_battle_limit_tip = {
		268280,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268403,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268593,
		205,
		true
	},
	ship_profile_voice_locked = {
		268798,
		121,
		true
	},
	ship_profile_skin_locked = {
		268919,
		110,
		true
	},
	ship_profile_words = {
		269029,
		88,
		true
	},
	ship_profile_action_words = {
		269117,
		102,
		true
	},
	ship_profile_label_common = {
		269219,
		96,
		true
	},
	ship_profile_label_diff = {
		269315,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269413,
		133,
		true
	},
	level_fleet_not_enough = {
		269546,
		131,
		true
	},
	level_fleet_outof_limit = {
		269677,
		125,
		true
	},
	vote_success = {
		269802,
		82,
		true
	},
	vote_not_enough = {
		269884,
		111,
		true
	},
	vote_love_not_enough = {
		269995,
		125,
		true
	},
	vote_love_limit = {
		270120,
		143,
		true
	},
	vote_love_confirm = {
		270263,
		125,
		true
	},
	vote_primary_rule = {
		270388,
		81,
		true
	},
	vote_final_title1 = {
		270469,
		88,
		true
	},
	vote_final_rule1 = {
		270557,
		231,
		true
	},
	vote_final_title2 = {
		270788,
		94,
		true
	},
	vote_final_rule2 = {
		270882,
		240,
		true
	},
	vote_vote_time = {
		271122,
		100,
		true
	},
	vote_vote_count = {
		271222,
		87,
		true
	},
	vote_vote_group = {
		271309,
		87,
		true
	},
	vote_rank_refresh_time = {
		271396,
		120,
		true
	},
	vote_rank_in_current_server = {
		271516,
		128,
		true
	},
	words_auto_battle_label = {
		271644,
		105,
		true
	},
	words_show_ship_name_label = {
		271749,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271855,
		100,
		true
	},
	words_display_ship_get_effect = {
		271955,
		108,
		true
	},
	words_show_touch_effect = {
		272063,
		102,
		true
	},
	words_bg_fit_mode = {
		272165,
		121,
		true
	},
	words_battle_hide_bg = {
		272286,
		116,
		true
	},
	words_battle_expose_line = {
		272402,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272525,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272646,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272828,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272943,
		163,
		true
	},
	words_autoFight_tips = {
		273106,
		131,
		true
	},
	words_autoFight_right = {
		273237,
		175,
		true
	},
	activity_puzzle_get1 = {
		273412,
		132,
		true
	},
	activity_puzzle_get2 = {
		273544,
		143,
		true
	},
	activity_puzzle_get3 = {
		273687,
		143,
		true
	},
	activity_puzzle_get4 = {
		273830,
		143,
		true
	},
	activity_puzzle_get5 = {
		273973,
		143,
		true
	},
	activity_puzzle_get6 = {
		274116,
		143,
		true
	},
	activity_puzzle_get7 = {
		274259,
		143,
		true
	},
	activity_puzzle_get8 = {
		274402,
		143,
		true
	},
	activity_puzzle_get9 = {
		274545,
		143,
		true
	},
	activity_puzzle_get10 = {
		274688,
		133,
		true
	},
	activity_puzzle_get11 = {
		274821,
		133,
		true
	},
	activity_puzzle_get12 = {
		274954,
		133,
		true
	},
	activity_puzzle_get13 = {
		275087,
		133,
		true
	},
	activity_puzzle_get14 = {
		275220,
		133,
		true
	},
	activity_puzzle_get15 = {
		275353,
		133,
		true
	},
	word_stopremain_build = {
		275486,
		102,
		true
	},
	word_stopremain_default = {
		275588,
		104,
		true
	},
	transcode_desc = {
		275692,
		359,
		true
	},
	transcode_empty_tip = {
		276051,
		117,
		true
	},
	set_birth_title = {
		276168,
		91,
		true
	},
	set_birth_confirm_tip = {
		276259,
		110,
		true
	},
	set_birth_empty_tip = {
		276369,
		105,
		true
	},
	set_birth_success = {
		276474,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276581,
		143,
		true
	},
	clear_transcode_cache_success = {
		276724,
		115,
		true
	},
	exchange_item_success = {
		276839,
		94,
		true
	},
	give_up_cloth_change = {
		276933,
		120,
		true
	},
	err_cloth_change_noship = {
		277053,
		103,
		true
	},
	need_break_tip = {
		277156,
		99,
		true
	},
	max_level_notice = {
		277255,
		152,
		true
	},
	new_skin_no_choose = {
		277407,
		156,
		true
	},
	sure_resume_volume = {
		277563,
		114,
		true
	},
	course_class_not_ready = {
		277677,
		165,
		true
	},
	course_student_max_level = {
		277842,
		152,
		true
	},
	course_stop_confirm = {
		277994,
		103,
		true
	},
	course_class_help = {
		278097,
		1480,
		true
	},
	course_class_name = {
		279577,
		100,
		true
	},
	course_proficiency_not_enough = {
		279677,
		128,
		true
	},
	course_state_rest = {
		279805,
		91,
		true
	},
	course_state_lession = {
		279896,
		97,
		true
	},
	course_energy_not_enough = {
		279993,
		156,
		true
	},
	course_proficiency_tip = {
		280149,
		382,
		true
	},
	course_sunday_tip = {
		280531,
		145,
		true
	},
	course_exit_confirm = {
		280676,
		158,
		true
	},
	course_learning = {
		280834,
		111,
		true
	},
	time_remaining_tip = {
		280945,
		93,
		true
	},
	propose_intimacy_tip = {
		281038,
		119,
		true
	},
	no_found_record_equipment = {
		281157,
		196,
		true
	},
	sec_floor_limit_tip = {
		281353,
		130,
		true
	},
	guild_shop_flash_success = {
		281483,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281581,
		125,
		true
	},
	destroy_high_level_tip = {
		281706,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281839,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281965,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282082,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282206,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282332,
		161,
		true
	},
	ship_quick_change_noequip = {
		282493,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282609,
		134,
		true
	},
	word_nowenergy = {
		282743,
		84,
		true
	},
	word_energy_recov_speed = {
		282827,
		101,
		true
	},
	destroy_eliteship_tip = {
		282928,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283039,
		120,
		true
	},
	take_nothing = {
		283159,
		103,
		true
	},
	take_all_mail = {
		283262,
		171,
		true
	},
	buy_furniture_overtime = {
		283433,
		135,
		true
	},
	twitter_login_tips = {
		283568,
		166,
		true
	},
	data_erro = {
		283734,
		121,
		true
	},
	login_failed = {
		283855,
		94,
		true
	},
	["not yet completed"] = {
		283949,
		93,
		true
	},
	escort_less_count_to_combat = {
		284042,
		127,
		true
	},
	ten_even_draw = {
		284169,
		94,
		true
	},
	ten_even_draw_confirm = {
		284263,
		111,
		true
	},
	level_risk_level_desc = {
		284374,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284464,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284703,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284932,
		137,
		true
	},
	level_chapter_state_risk = {
		285069,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285197,
		133,
		true
	},
	level_chapter_state_safety = {
		285330,
		132,
		true
	},
	open_skill_class_success = {
		285462,
		121,
		true
	},
	backyard_sort_tag_default = {
		285583,
		91,
		true
	},
	backyard_sort_tag_price = {
		285674,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285767,
		100,
		true
	},
	backyard_sort_tag_size = {
		285867,
		90,
		true
	},
	backyard_filter_tag_other = {
		285957,
		93,
		true
	},
	word_status_inFight = {
		286050,
		90,
		true
	},
	word_status_inPVP = {
		286140,
		91,
		true
	},
	word_status_inEvent = {
		286231,
		92,
		true
	},
	word_status_inEventFinished = {
		286323,
		100,
		true
	},
	word_status_inTactics = {
		286423,
		93,
		true
	},
	word_status_inClass = {
		286516,
		91,
		true
	},
	word_status_rest = {
		286607,
		87,
		true
	},
	word_status_train = {
		286694,
		89,
		true
	},
	word_status_world = {
		286783,
		97,
		true
	},
	word_status_inHardFormation = {
		286880,
		103,
		true
	},
	word_status_series_enemy = {
		286983,
		103,
		true
	},
	challenge_rule = {
		287086,
		101,
		true
	},
	challenge_exit_warning = {
		287187,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287428,
		141,
		true
	},
	challenge_current_level = {
		287569,
		110,
		true
	},
	challenge_current_score = {
		287679,
		104,
		true
	},
	challenge_total_score = {
		287783,
		99,
		true
	},
	challenge_current_progress = {
		287882,
		113,
		true
	},
	challenge_count_unlimit = {
		287995,
		99,
		true
	},
	challenge_no_fleet = {
		288094,
		118,
		true
	},
	equipment_skin_unload = {
		288212,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288359,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288478,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288640,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288753,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288879,
		115,
		true
	},
	equipment_skin_replace_done = {
		288994,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289114,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289242,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289422,
		156,
		true
	},
	activity_pool_awards_empty = {
		289578,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289697,
		183,
		true
	},
	shop_street_activity_tip = {
		289880,
		300,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290180,
		166,
		true
	},
	twitter_link_title = {
		290346,
		100,
		true
	},
	commander_material_noenough = {
		290446,
		122,
		true
	},
	battle_result_boss_destruct = {
		290568,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290700,
		140,
		true
	},
	destory_important_equipment_tip = {
		290840,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		291038,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291159,
		112,
		true
	},
	activity_hit_monster_death = {
		291271,
		124,
		true
	},
	activity_hit_monster_help = {
		291395,
		119,
		true
	},
	activity_hit_monster_erro = {
		291514,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291617,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291724,
		228,
		true
	},
	answer_help_tip = {
		291952,
		182,
		true
	},
	answer_answer_role = {
		292134,
		172,
		true
	},
	answer_exit_tip = {
		292306,
		112,
		true
	},
	equip_skin_detail_tip = {
		292418,
		121,
		true
	},
	emoji_type_0 = {
		292539,
		82,
		true
	},
	emoji_type_1 = {
		292621,
		83,
		true
	},
	emoji_type_2 = {
		292704,
		84,
		true
	},
	emoji_type_3 = {
		292788,
		82,
		true
	},
	emoji_type_4 = {
		292870,
		84,
		true
	},
	card_pairs_help_tip = {
		292954,
		943,
		true
	},
	card_pairs_tips = {
		293897,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		294059,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294164,
		109,
		true
	},
	["card_battle_card details"] = {
		294273,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294373,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294484,
		115,
		true
	},
	card_battle_card_empty_en = {
		294599,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294705,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294835,
		93,
		true
	},
	card_puzzel_goal_en = {
		294928,
		89,
		true
	},
	card_puzzle_deck = {
		295017,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295101,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295282,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295522,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295720,
		173,
		true
	},
	extra_chapter_record_updated = {
		295893,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295995,
		112,
		true
	},
	extra_chapter_locked_tip = {
		296107,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296227,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296394,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296566,
		174,
		true
	},
	player_name_change_windows_tip = {
		296740,
		234,
		true
	},
	player_name_change_warning = {
		296974,
		247,
		true
	},
	player_name_change_success = {
		297221,
		116,
		true
	},
	player_name_change_failed = {
		297337,
		111,
		true
	},
	same_player_name_tip = {
		297448,
		109,
		true
	},
	task_is_not_existence = {
		297557,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297669,
		366,
		true
	},
	printblue_build_success = {
		298035,
		107,
		true
	},
	printblue_build_erro = {
		298142,
		103,
		true
	},
	blueprint_mod_success = {
		298245,
		107,
		true
	},
	blueprint_mod_erro = {
		298352,
		100,
		true
	},
	technology_refresh_sucess = {
		298452,
		133,
		true
	},
	technology_refresh_erro = {
		298585,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298711,
		136,
		true
	},
	change_technology_refresh_erro = {
		298847,
		130,
		true
	},
	technology_start_up = {
		298977,
		100,
		true
	},
	technology_start_erro = {
		299077,
		101,
		true
	},
	technology_stop_success = {
		299178,
		119,
		true
	},
	technology_stop_erro = {
		299297,
		111,
		true
	},
	technology_finish_success = {
		299408,
		121,
		true
	},
	technology_finish_erro = {
		299529,
		114,
		true
	},
	blueprint_stop_success = {
		299643,
		121,
		true
	},
	blueprint_stop_erro = {
		299764,
		113,
		true
	},
	blueprint_destory_tip = {
		299877,
		119,
		true
	},
	blueprint_task_update_tip = {
		299996,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300168,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300293,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300404,
		106,
		true
	},
	blueprint_build_consume = {
		300510,
		120,
		true
	},
	blueprint_stop_tip = {
		300630,
		180,
		true
	},
	technology_canot_refresh = {
		300810,
		153,
		true
	},
	technology_refresh_tip = {
		300963,
		138,
		true
	},
	technology_is_actived = {
		301101,
		125,
		true
	},
	technology_stop_tip = {
		301226,
		178,
		true
	},
	technology_help_text = {
		301404,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304146,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304355,
		147,
		true
	},
	technology_task_none_tip = {
		304502,
		97,
		true
	},
	technology_task_build_tip = {
		304599,
		161,
		true
	},
	blueprint_commit_tip = {
		304760,
		165,
		true
	},
	buleprint_need_level_tip = {
		304925,
		141,
		true
	},
	blueprint_max_level_tip = {
		305066,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305198,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305331,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305446,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305566,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305706,
		106,
		true
	},
	help_technolog0 = {
		305812,
		350,
		true
	},
	help_technolog = {
		306162,
		513,
		true
	},
	hide_chat_warning = {
		306675,
		115,
		true
	},
	show_chat_warning = {
		306790,
		117,
		true
	},
	help_shipblueprintui = {
		306907,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311303,
		734,
		true
	},
	anniversary_task_title_1 = {
		312037,
		175,
		true
	},
	anniversary_task_title_2 = {
		312212,
		206,
		true
	},
	anniversary_task_title_3 = {
		312418,
		177,
		true
	},
	anniversary_task_title_4 = {
		312595,
		210,
		true
	},
	anniversary_task_title_5 = {
		312805,
		184,
		true
	},
	anniversary_task_title_6 = {
		312989,
		204,
		true
	},
	anniversary_task_title_7 = {
		313193,
		202,
		true
	},
	anniversary_task_title_8 = {
		313395,
		169,
		true
	},
	anniversary_task_title_9 = {
		313564,
		193,
		true
	},
	anniversary_task_title_10 = {
		313757,
		176,
		true
	},
	anniversary_task_title_11 = {
		313933,
		160,
		true
	},
	anniversary_task_title_12 = {
		314093,
		178,
		true
	},
	anniversary_task_title_13 = {
		314271,
		195,
		true
	},
	anniversary_task_title_14 = {
		314466,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314645,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314808,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314976,
		189,
		true
	},
	help_level_ui = {
		315165,
		911,
		true
	},
	guild_modify_info_tip = {
		316076,
		193,
		true
	},
	ai_change_1 = {
		316269,
		118,
		true
	},
	ai_change_2 = {
		316387,
		117,
		true
	},
	activity_shop_lable = {
		316504,
		126,
		true
	},
	word_bilibili = {
		316630,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316720,
		143,
		true
	},
	ship_limit_notice = {
		316863,
		157,
		true
	},
	idle = {
		317020,
		73,
		true
	},
	main_1 = {
		317093,
		81,
		true
	},
	main_2 = {
		317174,
		81,
		true
	},
	main_3 = {
		317255,
		81,
		true
	},
	complete = {
		317336,
		84,
		true
	},
	login = {
		317420,
		74,
		true
	},
	home = {
		317494,
		74,
		true
	},
	mail = {
		317568,
		77,
		true
	},
	mission = {
		317645,
		83,
		true
	},
	mission_complete = {
		317728,
		96,
		true
	},
	wedding = {
		317824,
		77,
		true
	},
	touch_head = {
		317901,
		84,
		true
	},
	touch_body = {
		317985,
		82,
		true
	},
	touch_special = {
		318067,
		84,
		true
	},
	gold = {
		318151,
		73,
		true
	},
	oil = {
		318224,
		70,
		true
	},
	diamond = {
		318294,
		75,
		true
	},
	word_photo_mode = {
		318369,
		84,
		true
	},
	word_video_mode = {
		318453,
		82,
		true
	},
	word_save_ok = {
		318535,
		114,
		true
	},
	word_save_video = {
		318649,
		120,
		true
	},
	reflux_help_tip = {
		318769,
		974,
		true
	},
	reflux_pt_not_enough = {
		319743,
		121,
		true
	},
	reflux_word_1 = {
		319864,
		87,
		true
	},
	reflux_word_2 = {
		319951,
		85,
		true
	},
	ship_hunting_level_tips = {
		320036,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320226,
		123,
		true
	},
	collect_chapter_is_activation = {
		320349,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320489,
		189,
		true
	},
	resource_verify_warn = {
		320678,
		245,
		true
	},
	resource_verify_fail = {
		320923,
		191,
		true
	},
	resource_verify_success = {
		321114,
		122,
		true
	},
	resource_clear_all = {
		321236,
		178,
		true
	},
	resource_clear_manga = {
		321414,
		228,
		true
	},
	resource_clear_gallery = {
		321642,
		236,
		true
	},
	resource_clear_3ddorm = {
		321878,
		256,
		true
	},
	resource_clear_tbchild = {
		322134,
		257,
		true
	},
	resource_clear_3disland = {
		322391,
		254,
		true
	},
	resource_clear_generaltext = {
		322645,
		103,
		true
	},
	acl_oil_count = {
		322748,
		87,
		true
	},
	acl_oil_total_count = {
		322835,
		99,
		true
	},
	word_take_video_tip = {
		322934,
		141,
		true
	},
	word_snapshot_share_title = {
		323075,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323193,
		540,
		true
	},
	skin_remain_time = {
		323733,
		91,
		true
	},
	word_museum_1 = {
		323824,
		120,
		true
	},
	word_museum_help = {
		323944,
		734,
		true
	},
	goldship_help_tip = {
		324678,
		787,
		true
	},
	metalgearsub_help_tip = {
		325465,
		1847,
		true
	},
	acl_gold_count = {
		327312,
		91,
		true
	},
	acl_gold_total_count = {
		327403,
		102,
		true
	},
	discount_time = {
		327505,
		146,
		true
	},
	commander_talent_not_exist = {
		327651,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327783,
		154,
		true
	},
	commander_talent_learned = {
		327937,
		121,
		true
	},
	commander_talent_learn_erro = {
		328058,
		133,
		true
	},
	commander_not_exist = {
		328191,
		114,
		true
	},
	commander_fleet_not_exist = {
		328305,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328420,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328548,
		140,
		true
	},
	commander_acquire_erro = {
		328688,
		138,
		true
	},
	commander_lock_erro = {
		328826,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328947,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		329104,
		125,
		true
	},
	commander_reset_talent_success = {
		329229,
		118,
		true
	},
	commander_reset_talent_erro = {
		329347,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329483,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329616,
		139,
		true
	},
	commander_is_in_fleet = {
		329755,
		133,
		true
	},
	commander_play_erro = {
		329888,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329992,
		136,
		true
	},
	summary_page_un_rearch = {
		330128,
		96,
		true
	},
	player_summary_from = {
		330224,
		97,
		true
	},
	player_summary_data = {
		330321,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330416,
		192,
		true
	},
	commander_reset_talent_tip = {
		330608,
		141,
		true
	},
	commander_reset_talent = {
		330749,
		96,
		true
	},
	commander_select_min_cnt = {
		330845,
		127,
		true
	},
	commander_select_max = {
		330972,
		123,
		true
	},
	commander_lock_done = {
		331095,
		101,
		true
	},
	commander_unlock_done = {
		331196,
		105,
		true
	},
	commander_get_1 = {
		331301,
		127,
		true
	},
	commander_get = {
		331428,
		139,
		true
	},
	commander_build_done = {
		331567,
		114,
		true
	},
	commander_build_erro = {
		331681,
		117,
		true
	},
	commander_get_skills_done = {
		331798,
		132,
		true
	},
	collection_way_is_unopen = {
		331930,
		115,
		true
	},
	commander_can_not_select_same_group = {
		332045,
		162,
		true
	},
	commander_capcity_is_max = {
		332207,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332322,
		128,
		true
	},
	commander_build_pool_tip = {
		332450,
		143,
		true
	},
	commander_select_matiral_erro = {
		332593,
		212,
		true
	},
	commander_material_is_rarity = {
		332805,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332961,
		200,
		true
	},
	charge_commander_bag_max = {
		333161,
		161,
		true
	},
	shop_extendcommander_success = {
		333322,
		148,
		true
	},
	commander_skill_point_noengough = {
		333470,
		144,
		true
	},
	buildship_new_tip = {
		333614,
		168,
		true
	},
	buildship_heavy_tip = {
		333782,
		121,
		true
	},
	buildship_light_tip = {
		333903,
		137,
		true
	},
	buildship_special_tip = {
		334040,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334176,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334791,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334894,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334991,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		335094,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335194,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335322,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335529,
		121,
		true
	},
	open_skill_pos = {
		335650,
		236,
		true
	},
	open_skill_pos_discount = {
		335886,
		239,
		true
	},
	event_recommend_fail = {
		336125,
		124,
		true
	},
	newplayer_help_tip = {
		336249,
		988,
		true
	},
	newplayer_notice_1 = {
		337237,
		125,
		true
	},
	newplayer_notice_2 = {
		337362,
		125,
		true
	},
	newplayer_notice_3 = {
		337487,
		117,
		true
	},
	newplayer_notice_4 = {
		337604,
		121,
		true
	},
	newplayer_notice_5 = {
		337725,
		119,
		true
	},
	newplayer_notice_6 = {
		337844,
		171,
		true
	},
	newplayer_notice_7 = {
		338015,
		124,
		true
	},
	newplayer_notice_8 = {
		338139,
		149,
		true
	},
	tec_catchup_1 = {
		338288,
		85,
		true
	},
	tec_catchup_2 = {
		338373,
		85,
		true
	},
	tec_catchup_3 = {
		338458,
		85,
		true
	},
	tec_catchup_4 = {
		338543,
		85,
		true
	},
	tec_catchup_5 = {
		338628,
		85,
		true
	},
	tec_catchup_6 = {
		338713,
		85,
		true
	},
	tec_catchup_7 = {
		338798,
		85,
		true
	},
	tec_notice = {
		338883,
		124,
		true
	},
	tec_notice_not_open_tip = {
		339007,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339148,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339329,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339516,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339693,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339856,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		340053,
		183,
		true
	},
	nine_choose_one = {
		340236,
		269,
		true
	},
	help_commander_info = {
		340505,
		810,
		true
	},
	help_commander_play = {
		341315,
		810,
		true
	},
	help_commander_ability = {
		342125,
		813,
		true
	},
	story_skip_confirm = {
		342938,
		215,
		true
	},
	commander_ability_replace_warning = {
		343153,
		205,
		true
	},
	help_command_room = {
		343358,
		808,
		true
	},
	commander_build_rate_tip = {
		344166,
		154,
		true
	},
	help_activity_bossbattle = {
		344320,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345360,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345501,
		167,
		true
	},
	commander_main_pos = {
		345668,
		93,
		true
	},
	commander_assistant_pos = {
		345761,
		96,
		true
	},
	comander_repalce_tip = {
		345857,
		200,
		true
	},
	commander_lock_tip = {
		346057,
		121,
		true
	},
	commander_is_in_battle = {
		346178,
		125,
		true
	},
	commander_rename_warning = {
		346303,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346446,
		154,
		true
	},
	commander_rename_success_tip = {
		346600,
		115,
		true
	},
	amercian_notice_1 = {
		346715,
		170,
		true
	},
	amercian_notice_2 = {
		346885,
		131,
		true
	},
	amercian_notice_3 = {
		347016,
		104,
		true
	},
	amercian_notice_4 = {
		347120,
		92,
		true
	},
	amercian_notice_5 = {
		347212,
		112,
		true
	},
	amercian_notice_6 = {
		347324,
		222,
		true
	},
	ranking_word_1 = {
		347546,
		89,
		true
	},
	ranking_word_2 = {
		347635,
		93,
		true
	},
	ranking_word_3 = {
		347728,
		91,
		true
	},
	ranking_word_4 = {
		347819,
		93,
		true
	},
	ranking_word_5 = {
		347912,
		82,
		true
	},
	ranking_word_6 = {
		347994,
		91,
		true
	},
	ranking_word_7 = {
		348085,
		90,
		true
	},
	ranking_word_8 = {
		348175,
		82,
		true
	},
	ranking_word_9 = {
		348257,
		83,
		true
	},
	ranking_word_10 = {
		348340,
		94,
		true
	},
	spece_illegal_tip = {
		348434,
		99,
		true
	},
	utaware_warmup_notice = {
		348533,
		902,
		true
	},
	utaware_formal_notice = {
		349435,
		648,
		true
	},
	npc_learn_skill_tip = {
		350083,
		250,
		true
	},
	npc_upgrade_max_level = {
		350333,
		147,
		true
	},
	npc_propse_tip = {
		350480,
		113,
		true
	},
	npc_strength_tip = {
		350593,
		206,
		true
	},
	npc_breakout_tip = {
		350799,
		210,
		true
	},
	word_chuansong = {
		351009,
		95,
		true
	},
	npc_evaluation_tip = {
		351104,
		145,
		true
	},
	map_event_skip = {
		351249,
		90,
		true
	},
	map_event_stop_tip = {
		351339,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351502,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351674,
		151,
		true
	},
	map_event_stop_story_tip = {
		351825,
		167,
		true
	},
	map_event_save_nekone = {
		351992,
		136,
		true
	},
	map_event_save_rurutie = {
		352128,
		139,
		true
	},
	map_event_memory_collected = {
		352267,
		152,
		true
	},
	map_event_save_kizuna = {
		352419,
		140,
		true
	},
	five_choose_one = {
		352559,
		201,
		true
	},
	ship_preference_common = {
		352760,
		107,
		true
	},
	draw_big_luck_1 = {
		352867,
		116,
		true
	},
	draw_big_luck_2 = {
		352983,
		127,
		true
	},
	draw_big_luck_3 = {
		353110,
		131,
		true
	},
	draw_medium_luck_1 = {
		353241,
		124,
		true
	},
	draw_medium_luck_2 = {
		353365,
		122,
		true
	},
	draw_medium_luck_3 = {
		353487,
		133,
		true
	},
	draw_little_luck_1 = {
		353620,
		128,
		true
	},
	draw_little_luck_2 = {
		353748,
		124,
		true
	},
	draw_little_luck_3 = {
		353872,
		134,
		true
	},
	ship_preference_non = {
		354006,
		106,
		true
	},
	school_title_dajiangtang = {
		354112,
		101,
		true
	},
	school_title_zhihuimiao = {
		354213,
		95,
		true
	},
	school_title_shitang = {
		354308,
		92,
		true
	},
	school_title_xiaomaibu = {
		354400,
		95,
		true
	},
	school_title_shangdian = {
		354495,
		94,
		true
	},
	school_title_xueyuan = {
		354589,
		98,
		true
	},
	school_title_shoucang = {
		354687,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354782,
		96,
		true
	},
	tag_level_fighting = {
		354878,
		93,
		true
	},
	tag_level_oni = {
		354971,
		89,
		true
	},
	tag_level_bomb = {
		355060,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355150,
		97,
		true
	},
	exit_backyard_exp_display = {
		355247,
		125,
		true
	},
	help_monopoly = {
		355372,
		1634,
		true
	},
	md5_error = {
		357006,
		120,
		true
	},
	world_boss_help = {
		357126,
		4705,
		true
	},
	world_boss_tip = {
		361831,
		193,
		true
	},
	world_boss_award_limit = {
		362024,
		157,
		true
	},
	backyard_is_loading = {
		362181,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362285,
		2782,
		true
	},
	no_airspace_competition = {
		365067,
		104,
		true
	},
	air_supremacy_value = {
		365171,
		101,
		true
	},
	read_the_user_agreement = {
		365272,
		146,
		true
	},
	award_max_warning = {
		365418,
		175,
		true
	},
	sub_item_warning = {
		365593,
		140,
		true
	},
	select_award_warning = {
		365733,
		126,
		true
	},
	no_item_selected_tip = {
		365859,
		119,
		true
	},
	backyard_traning_tip = {
		365978,
		160,
		true
	},
	backyard_rest_tip = {
		366138,
		122,
		true
	},
	backyard_class_tip = {
		366260,
		122,
		true
	},
	medal_notice_1 = {
		366382,
		95,
		true
	},
	medal_notice_2 = {
		366477,
		86,
		true
	},
	medal_help_tip = {
		366563,
		1522,
		true
	},
	trophy_achieved = {
		368085,
		94,
		true
	},
	text_shop = {
		368179,
		77,
		true
	},
	text_confirm = {
		368256,
		83,
		true
	},
	text_cancel = {
		368339,
		81,
		true
	},
	text_cancel_fight = {
		368420,
		93,
		true
	},
	text_goon_fight = {
		368513,
		87,
		true
	},
	text_exit = {
		368600,
		77,
		true
	},
	text_clear = {
		368677,
		79,
		true
	},
	text_apply = {
		368756,
		83,
		true
	},
	text_buy = {
		368839,
		75,
		true
	},
	text_forward = {
		368914,
		78,
		true
	},
	text_prepage = {
		368992,
		80,
		true
	},
	text_nextpage = {
		369072,
		81,
		true
	},
	text_exchange = {
		369153,
		85,
		true
	},
	text_retreat = {
		369238,
		83,
		true
	},
	text_goto = {
		369321,
		80,
		true
	},
	level_scene_title_word_1 = {
		369401,
		100,
		true
	},
	level_scene_title_word_2 = {
		369501,
		108,
		true
	},
	level_scene_title_word_3 = {
		369609,
		100,
		true
	},
	level_scene_title_word_4 = {
		369709,
		97,
		true
	},
	level_scene_title_word_5 = {
		369806,
		97,
		true
	},
	ambush_display_0 = {
		369903,
		89,
		true
	},
	ambush_display_1 = {
		369992,
		84,
		true
	},
	ambush_display_2 = {
		370076,
		85,
		true
	},
	ambush_display_3 = {
		370161,
		83,
		true
	},
	ambush_display_4 = {
		370244,
		86,
		true
	},
	ambush_display_5 = {
		370330,
		84,
		true
	},
	ambush_display_6 = {
		370414,
		86,
		true
	},
	black_white_grid_notice = {
		370500,
		1416,
		true
	},
	black_white_grid_reset = {
		371916,
		104,
		true
	},
	black_white_grid_switch_tip = {
		372020,
		122,
		true
	},
	no_way_to_escape = {
		372142,
		93,
		true
	},
	word_attr_ac = {
		372235,
		92,
		true
	},
	help_battle_ac = {
		372327,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374520,
		388,
		true
	},
	refuse_friend = {
		374908,
		105,
		true
	},
	refuse_and_add_into_bl = {
		375013,
		108,
		true
	},
	tech_simulate_closed = {
		375121,
		141,
		true
	},
	tech_simulate_quit = {
		375262,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375388,
		244,
		true
	},
	help_technologytree = {
		375632,
		2458,
		true
	},
	tech_change_version_mark = {
		378090,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378198,
		196,
		true
	},
	fate_attr_word = {
		378394,
		105,
		true
	},
	fate_phase_word = {
		378499,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378597,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378842,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379258,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379655,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		380053,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380468,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380881,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381293,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381667,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		382048,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382422,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382806,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383186,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383592,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383941,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384350,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384689,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385110,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385508,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385914,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386310,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386657,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387073,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387496,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387926,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388367,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388807,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389238,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389617,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		390016,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390457,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390865,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391250,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391668,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		392082,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392519,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392950,
		429,
		true
	},
	electrotherapy_wanning = {
		393379,
		125,
		true
	},
	siren_chase_warning = {
		393504,
		104,
		true
	},
	memorybook_get_award_tip = {
		393608,
		173,
		true
	},
	memorybook_notice = {
		393781,
		548,
		true
	},
	word_votes = {
		394329,
		79,
		true
	},
	number_0 = {
		394408,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394481,
		340,
		true
	},
	without_selected_ship = {
		394821,
		101,
		true
	},
	index_all = {
		394922,
		76,
		true
	},
	index_fleetfront = {
		394998,
		89,
		true
	},
	index_fleetrear = {
		395087,
		84,
		true
	},
	index_shipType_quZhu = {
		395171,
		86,
		true
	},
	index_shipType_qinXun = {
		395257,
		87,
		true
	},
	index_shipType_zhongXun = {
		395344,
		89,
		true
	},
	index_shipType_zhanLie = {
		395433,
		88,
		true
	},
	index_shipType_hangMu = {
		395521,
		87,
		true
	},
	index_shipType_weiXiu = {
		395608,
		87,
		true
	},
	index_shipType_qianTing = {
		395695,
		89,
		true
	},
	index_other = {
		395784,
		79,
		true
	},
	index_rare2 = {
		395863,
		81,
		true
	},
	index_rare3 = {
		395944,
		79,
		true
	},
	index_rare4 = {
		396023,
		80,
		true
	},
	index_rare5 = {
		396103,
		85,
		true
	},
	index_rare6 = {
		396188,
		80,
		true
	},
	warning_mail_max_1 = {
		396268,
		197,
		true
	},
	warning_mail_max_2 = {
		396465,
		103,
		true
	},
	warning_mail_max_3 = {
		396568,
		196,
		true
	},
	warning_mail_max_4 = {
		396764,
		209,
		true
	},
	warning_mail_max_5 = {
		396973,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		397114,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397337,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397570,
		186,
		true
	},
	mail_markroom_delete = {
		397756,
		153,
		true
	},
	mail_markroom_tip = {
		397909,
		135,
		true
	},
	mail_manage_1 = {
		398044,
		80,
		true
	},
	mail_manage_2 = {
		398124,
		109,
		true
	},
	mail_manage_3 = {
		398233,
		116,
		true
	},
	mail_manage_tip_1 = {
		398349,
		156,
		true
	},
	mail_storeroom_tips = {
		398505,
		139,
		true
	},
	mail_storeroom_noextend = {
		398644,
		168,
		true
	},
	mail_storeroom_extend = {
		398812,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398923,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		399027,
		104,
		true
	},
	mail_storeroom_max_1 = {
		399131,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399316,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399452,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399591,
		142,
		true
	},
	mail_storeroom_addgold = {
		399733,
		103,
		true
	},
	mail_storeroom_addoil = {
		399836,
		100,
		true
	},
	mail_storeroom_collect = {
		399936,
		139,
		true
	},
	mail_search = {
		400075,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400162,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400269,
		131,
		true
	},
	mail_tip = {
		400400,
		1328,
		true
	},
	mail_page_1 = {
		401728,
		79,
		true
	},
	mail_page_2 = {
		401807,
		82,
		true
	},
	mail_page_3 = {
		401889,
		82,
		true
	},
	mail_gold_res = {
		401971,
		82,
		true
	},
	mail_oil_res = {
		402053,
		79,
		true
	},
	mail_all_price = {
		402132,
		84,
		true
	},
	return_award_bind_success = {
		402216,
		110,
		true
	},
	return_award_bind_erro = {
		402326,
		106,
		true
	},
	rename_commander_erro = {
		402432,
		111,
		true
	},
	change_display_medal_success = {
		402543,
		123,
		true
	},
	limit_skin_time_day = {
		402666,
		103,
		true
	},
	limit_skin_time_day_min = {
		402769,
		108,
		true
	},
	limit_skin_time_min = {
		402877,
		106,
		true
	},
	limit_skin_time_overtime = {
		402983,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		403119,
		119,
		true
	},
	award_window_pt_title = {
		403238,
		101,
		true
	},
	return_have_participated_in_act = {
		403339,
		140,
		true
	},
	input_returner_code = {
		403479,
		92,
		true
	},
	dress_up_success = {
		403571,
		115,
		true
	},
	already_have_the_skin = {
		403686,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403797,
		188,
		true
	},
	returner_help = {
		403985,
		1925,
		true
	},
	attire_time_stamp = {
		405910,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		406000,
		117,
		true
	},
	warning_pray_build_pool = {
		406117,
		212,
		true
	},
	error_pray_select_ship_max = {
		406329,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406442,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406560,
		116,
		true
	},
	pray_build_help = {
		406676,
		2296,
		true
	},
	pray_build_UR_warning = {
		408972,
		161,
		true
	},
	bismarck_award_tip = {
		409133,
		118,
		true
	},
	bismarck_chapter_desc = {
		409251,
		171,
		true
	},
	returner_push_success = {
		409422,
		115,
		true
	},
	returner_max_count = {
		409537,
		126,
		true
	},
	returner_push_tip = {
		409663,
		240,
		true
	},
	returner_match_tip = {
		409903,
		232,
		true
	},
	return_lock_tip = {
		410135,
		134,
		true
	},
	challenge_help = {
		410269,
		1901,
		true
	},
	challenge_casual_reset = {
		412170,
		138,
		true
	},
	challenge_infinite_reset = {
		412308,
		153,
		true
	},
	challenge_normal_reset = {
		412461,
		132,
		true
	},
	challenge_casual_click_switch = {
		412593,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412777,
		189,
		true
	},
	challenge_season_update = {
		412966,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		413092,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413332,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413577,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413851,
		286,
		true
	},
	challenge_combat_score = {
		414137,
		101,
		true
	},
	challenge_share_progress = {
		414238,
		107,
		true
	},
	challenge_share = {
		414345,
		85,
		true
	},
	challenge_expire_warn = {
		414430,
		170,
		true
	},
	challenge_normal_tip = {
		414600,
		146,
		true
	},
	challenge_unlimited_tip = {
		414746,
		151,
		true
	},
	commander_prefab_rename_success = {
		414897,
		118,
		true
	},
	commander_prefab_name = {
		415015,
		92,
		true
	},
	commander_prefab_rename_time = {
		415107,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415252,
		159,
		true
	},
	commander_select_box_tip = {
		415411,
		172,
		true
	},
	challenge_end_tip = {
		415583,
		107,
		true
	},
	pass_times = {
		415690,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415777,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415893,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		416019,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416140,
		125,
		true
	},
	list_empty_tip_eventui = {
		416265,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416383,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416506,
		137,
		true
	},
	list_empty_tip_friendui = {
		416643,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416757,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416902,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		417034,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417170,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417305,
		120,
		true
	},
	empty_tip_mailboxui = {
		417425,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417542,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417664,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417780,
		126,
		true
	},
	words_settings_unlock_ship = {
		417906,
		105,
		true
	},
	words_settings_resolve_equip = {
		418011,
		107,
		true
	},
	words_settings_unlock_commander = {
		418118,
		116,
		true
	},
	words_settings_create_inherit = {
		418234,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418343,
		185,
		true
	},
	words_desc_unlock = {
		418528,
		131,
		true
	},
	words_desc_resolve_equip = {
		418659,
		138,
		true
	},
	words_desc_create_inherit = {
		418797,
		105,
		true
	},
	words_desc_close_password = {
		418902,
		123,
		true
	},
	words_desc_change_settings = {
		419025,
		137,
		true
	},
	words_set_password = {
		419162,
		107,
		true
	},
	words_information = {
		419269,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419354,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419446,
		193,
		true
	},
	secondary_password_help = {
		419639,
		1501,
		true
	},
	comic_help = {
		421140,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421505,
		135,
		true
	},
	pt_cosume = {
		421640,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421720,
		178,
		true
	},
	help_tempesteve = {
		421898,
		800,
		true
	},
	word_rest_times = {
		422698,
		118,
		true
	},
	common_buy_gold_success = {
		422816,
		144,
		true
	},
	harbour_bomb_tip = {
		422960,
		110,
		true
	},
	submarine_approach = {
		423070,
		101,
		true
	},
	submarine_approach_desc = {
		423171,
		130,
		true
	},
	desc_quick_play = {
		423301,
		91,
		true
	},
	text_win_condition = {
		423392,
		97,
		true
	},
	text_lose_condition = {
		423489,
		99,
		true
	},
	text_rest_HP = {
		423588,
		93,
		true
	},
	desc_defense_reward = {
		423681,
		152,
		true
	},
	desc_base_hp = {
		423833,
		99,
		true
	},
	map_event_open = {
		423932,
		105,
		true
	},
	word_reward = {
		424037,
		82,
		true
	},
	tips_dispense_completed = {
		424119,
		103,
		true
	},
	tips_firework_completed = {
		424222,
		116,
		true
	},
	help_summer_feast = {
		424338,
		1164,
		true
	},
	help_firework_produce = {
		425502,
		668,
		true
	},
	help_firework = {
		426170,
		1685,
		true
	},
	help_summer_shrine = {
		427855,
		1066,
		true
	},
	help_summer_food = {
		428921,
		1622,
		true
	},
	help_summer_shooting = {
		430543,
		1075,
		true
	},
	help_summer_stamp = {
		431618,
		341,
		true
	},
	tips_summergame_exit = {
		431959,
		198,
		true
	},
	tips_shrine_buff = {
		432157,
		121,
		true
	},
	tips_shrine_nobuff = {
		432278,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432453,
		111,
		true
	},
	help_vote = {
		432564,
		6103,
		true
	},
	tips_firework_exit = {
		438667,
		157,
		true
	},
	result_firework_produce = {
		438824,
		148,
		true
	},
	tag_level_narrative = {
		438972,
		88,
		true
	},
	vote_get_book = {
		439060,
		115,
		true
	},
	vote_book_is_over = {
		439175,
		115,
		true
	},
	vote_fame_tip = {
		439290,
		167,
		true
	},
	word_maintain = {
		439457,
		94,
		true
	},
	name_zhanliejahe = {
		439551,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439648,
		124,
		true
	},
	change_skin_secretary_ship = {
		439772,
		103,
		true
	},
	word_billboard = {
		439875,
		86,
		true
	},
	word_easy = {
		439961,
		77,
		true
	},
	word_normal_junhe = {
		440038,
		87,
		true
	},
	word_hard = {
		440125,
		77,
		true
	},
	word_special_challenge_ticket = {
		440202,
		105,
		true
	},
	tip_exchange_ticket = {
		440307,
		177,
		true
	},
	dont_remind = {
		440484,
		89,
		true
	},
	worldbossex_help = {
		440573,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441482,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441581,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441684,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441783,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441881,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441995,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		442113,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442227,
		113,
		true
	},
	text_consume = {
		442340,
		80,
		true
	},
	text_inconsume = {
		442420,
		80,
		true
	},
	pt_ship_now = {
		442500,
		93,
		true
	},
	pt_ship_goal = {
		442593,
		81,
		true
	},
	option_desc1 = {
		442674,
		165,
		true
	},
	option_desc2 = {
		442839,
		158,
		true
	},
	option_desc3 = {
		442997,
		167,
		true
	},
	option_desc4 = {
		443164,
		202,
		true
	},
	option_desc5 = {
		443366,
		140,
		true
	},
	option_desc6 = {
		443506,
		155,
		true
	},
	option_desc10 = {
		443661,
		143,
		true
	},
	option_desc11 = {
		443804,
		1748,
		true
	},
	music_collection = {
		445552,
		859,
		true
	},
	music_main = {
		446411,
		1073,
		true
	},
	music_juus = {
		447484,
		1103,
		true
	},
	doa_collection = {
		448587,
		846,
		true
	},
	ins_word_day = {
		449433,
		88,
		true
	},
	ins_word_hour = {
		449521,
		89,
		true
	},
	ins_word_minu = {
		449610,
		91,
		true
	},
	ins_word_like = {
		449701,
		85,
		true
	},
	ins_click_like_success = {
		449786,
		106,
		true
	},
	ins_push_comment_success = {
		449892,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		450012,
		146,
		true
	},
	help_music_game = {
		450158,
		1355,
		true
	},
	restart_music_game = {
		451513,
		130,
		true
	},
	reselect_music_game = {
		451643,
		144,
		true
	},
	hololive_goodmorning = {
		451787,
		852,
		true
	},
	hololive_lianliankan = {
		452639,
		1410,
		true
	},
	hololive_dalaozhang = {
		454049,
		764,
		true
	},
	hololive_dashenling = {
		454813,
		1927,
		true
	},
	pocky_jiujiu = {
		456740,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456834,
		118,
		true
	},
	pocky_help = {
		456952,
		697,
		true
	},
	secretary_help = {
		457649,
		2209,
		true
	},
	secretary_unlock2 = {
		459858,
		108,
		true
	},
	secretary_unlock3 = {
		459966,
		108,
		true
	},
	secretary_unlock4 = {
		460074,
		108,
		true
	},
	secretary_unlock5 = {
		460182,
		109,
		true
	},
	secretary_closed = {
		460291,
		88,
		true
	},
	confirm_unlock = {
		460379,
		113,
		true
	},
	secretary_pos_save = {
		460492,
		143,
		true
	},
	secretary_pos_save_success = {
		460635,
		105,
		true
	},
	collection_help = {
		460740,
		346,
		true
	},
	juese_tiyan = {
		461086,
		239,
		true
	},
	resolve_amount_prefix = {
		461325,
		104,
		true
	},
	compose_amount_prefix = {
		461429,
		100,
		true
	},
	help_sub_limits = {
		461529,
		92,
		true
	},
	help_sub_display = {
		461621,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461725,
		151,
		true
	},
	msgbox_text_confirm = {
		461876,
		90,
		true
	},
	msgbox_text_shop = {
		461966,
		85,
		true
	},
	msgbox_text_cancel = {
		462051,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462139,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462229,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462329,
		94,
		true
	},
	msgbox_text_exit = {
		462423,
		84,
		true
	},
	msgbox_text_clear = {
		462507,
		86,
		true
	},
	msgbox_text_apply = {
		462593,
		85,
		true
	},
	msgbox_text_buy = {
		462678,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462765,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462856,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462947,
		98,
		true
	},
	msgbox_text_forward = {
		463045,
		85,
		true
	},
	msgbox_text_iknow = {
		463130,
		87,
		true
	},
	msgbox_text_prepage = {
		463217,
		87,
		true
	},
	msgbox_text_nextpage = {
		463304,
		88,
		true
	},
	msgbox_text_exchange = {
		463392,
		92,
		true
	},
	msgbox_text_retreat = {
		463484,
		90,
		true
	},
	msgbox_text_go = {
		463574,
		80,
		true
	},
	msgbox_text_consume = {
		463654,
		87,
		true
	},
	msgbox_text_inconsume = {
		463741,
		87,
		true
	},
	msgbox_text_unlock = {
		463828,
		88,
		true
	},
	msgbox_text_save = {
		463916,
		85,
		true
	},
	msgbox_text_replace = {
		464001,
		88,
		true
	},
	msgbox_text_unload = {
		464089,
		89,
		true
	},
	msgbox_text_modify = {
		464178,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464267,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464360,
		94,
		true
	},
	msgbox_text_use = {
		464454,
		82,
		true
	},
	common_flag_ship = {
		464536,
		89,
		true
	},
	fenjie_lantu_tip = {
		464625,
		188,
		true
	},
	msgbox_text_analyse = {
		464813,
		90,
		true
	},
	fragresolve_empty_tip = {
		464903,
		151,
		true
	},
	confirm_unlock_lv = {
		465054,
		121,
		true
	},
	shops_rest_day = {
		465175,
		98,
		true
	},
	title_limit_time = {
		465273,
		91,
		true
	},
	seven_choose_one = {
		465364,
		224,
		true
	},
	help_newyear_feast = {
		465588,
		1386,
		true
	},
	help_newyear_shrine = {
		466974,
		1243,
		true
	},
	help_newyear_stamp = {
		468217,
		238,
		true
	},
	pt_reconfirm = {
		468455,
		124,
		true
	},
	qte_game_help = {
		468579,
		340,
		true
	},
	word_equipskin_type = {
		468919,
		88,
		true
	},
	word_equipskin_all = {
		469007,
		86,
		true
	},
	word_equipskin_cannon = {
		469093,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469188,
		96,
		true
	},
	word_equipskin_aircraft = {
		469284,
		96,
		true
	},
	word_equipskin_aux = {
		469380,
		86,
		true
	},
	msgbox_repair = {
		469466,
		91,
		true
	},
	msgbox_repair_l2d = {
		469557,
		95,
		true
	},
	msgbox_repair_painting = {
		469652,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469757,
		174,
		true
	},
	word_no_cache = {
		469931,
		107,
		true
	},
	pile_game_notice = {
		470038,
		993,
		true
	},
	help_chunjie_stamp = {
		471031,
		677,
		true
	},
	help_chunjie_feast = {
		471708,
		670,
		true
	},
	help_chunjie_jiulou = {
		472378,
		755,
		true
	},
	special_animal1 = {
		473133,
		227,
		true
	},
	special_animal2 = {
		473360,
		287,
		true
	},
	special_animal3 = {
		473647,
		236,
		true
	},
	special_animal4 = {
		473883,
		256,
		true
	},
	special_animal5 = {
		474139,
		251,
		true
	},
	special_animal6 = {
		474390,
		272,
		true
	},
	special_animal7 = {
		474662,
		275,
		true
	},
	bulin_help = {
		474937,
		403,
		true
	},
	super_bulin = {
		475340,
		120,
		true
	},
	super_bulin_tip = {
		475460,
		110,
		true
	},
	bulin_tip1 = {
		475570,
		101,
		true
	},
	bulin_tip2 = {
		475671,
		117,
		true
	},
	bulin_tip3 = {
		475788,
		101,
		true
	},
	bulin_tip4 = {
		475889,
		108,
		true
	},
	bulin_tip5 = {
		475997,
		101,
		true
	},
	bulin_tip6 = {
		476098,
		108,
		true
	},
	bulin_tip7 = {
		476206,
		101,
		true
	},
	bulin_tip8 = {
		476307,
		126,
		true
	},
	bulin_tip9 = {
		476433,
		122,
		true
	},
	bulin_tip_other1 = {
		476555,
		192,
		true
	},
	bulin_tip_other2 = {
		476747,
		109,
		true
	},
	bulin_tip_other3 = {
		476856,
		122,
		true
	},
	monopoly_left_count = {
		476978,
		89,
		true
	},
	help_chunjie_monopoly = {
		477067,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478150,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478307,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478451,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478569,
		110,
		true
	},
	lanternRiddles_gametip = {
		478679,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479286,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479391,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479483,
		89,
		true
	},
	sort_attribute = {
		479572,
		82,
		true
	},
	sort_intimacy = {
		479654,
		85,
		true
	},
	index_skin = {
		479739,
		82,
		true
	},
	index_reform = {
		479821,
		94,
		true
	},
	index_reform_cw = {
		479915,
		97,
		true
	},
	index_strengthen = {
		480012,
		91,
		true
	},
	index_special = {
		480103,
		84,
		true
	},
	index_propose_skin = {
		480187,
		96,
		true
	},
	index_not_obtained = {
		480283,
		92,
		true
	},
	index_no_limit = {
		480375,
		86,
		true
	},
	index_awakening = {
		480461,
		91,
		true
	},
	index_not_lvmax = {
		480552,
		90,
		true
	},
	index_spweapon = {
		480642,
		91,
		true
	},
	index_marry = {
		480733,
		81,
		true
	},
	decodegame_gametip = {
		480814,
		2081,
		true
	},
	indexsort_sort = {
		482895,
		82,
		true
	},
	indexsort_index = {
		482977,
		84,
		true
	},
	indexsort_camp = {
		483061,
		85,
		true
	},
	indexsort_type = {
		483146,
		82,
		true
	},
	indexsort_rarity = {
		483228,
		86,
		true
	},
	indexsort_extraindex = {
		483314,
		89,
		true
	},
	indexsort_label = {
		483403,
		83,
		true
	},
	indexsort_sorteng = {
		483486,
		85,
		true
	},
	indexsort_indexeng = {
		483571,
		87,
		true
	},
	indexsort_campeng = {
		483658,
		88,
		true
	},
	indexsort_rarityeng = {
		483746,
		89,
		true
	},
	indexsort_typeeng = {
		483835,
		85,
		true
	},
	indexsort_labeleng = {
		483920,
		86,
		true
	},
	fightfail_up = {
		484006,
		139,
		true
	},
	fightfail_equip = {
		484145,
		141,
		true
	},
	fight_strengthen = {
		484286,
		158,
		true
	},
	fightfail_noequip = {
		484444,
		107,
		true
	},
	fightfail_choiceequip = {
		484551,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484687,
		151,
		true
	},
	sofmap_attention = {
		484838,
		258,
		true
	},
	sofmapsd_1 = {
		485096,
		153,
		true
	},
	sofmapsd_2 = {
		485249,
		132,
		true
	},
	sofmapsd_3 = {
		485381,
		110,
		true
	},
	sofmapsd_4 = {
		485491,
		133,
		true
	},
	inform_level_limit = {
		485624,
		138,
		true
	},
	["3match_tip"] = {
		485762,
		381,
		true
	},
	retire_selectzero = {
		486143,
		138,
		true
	},
	retire_marry_skin = {
		486281,
		106,
		true
	},
	undermist_tip = {
		486387,
		143,
		true
	},
	retire_1 = {
		486530,
		254,
		true
	},
	retire_2 = {
		486784,
		256,
		true
	},
	retire_3 = {
		487040,
		96,
		true
	},
	retire_rarity = {
		487136,
		97,
		true
	},
	retire_title = {
		487233,
		91,
		true
	},
	res_unlock_tip = {
		487324,
		120,
		true
	},
	res_wifi_tip = {
		487444,
		206,
		true
	},
	res_downloading = {
		487650,
		90,
		true
	},
	res_pic_new_tip = {
		487740,
		145,
		true
	},
	res_music_no_pre_tip = {
		487885,
		95,
		true
	},
	res_music_no_next_tip = {
		487980,
		95,
		true
	},
	res_music_new_tip = {
		488075,
		106,
		true
	},
	apple_link_title = {
		488181,
		101,
		true
	},
	retire_setting_help = {
		488282,
		883,
		true
	},
	activity_shop_exchange_count = {
		489165,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489263,
		107,
		true
	},
	shops_msgbox_output = {
		489370,
		92,
		true
	},
	shop_word_exchange = {
		489462,
		89,
		true
	},
	shop_word_cancel = {
		489551,
		86,
		true
	},
	title_item_ways = {
		489637,
		152,
		true
	},
	item_lack_title = {
		489789,
		152,
		true
	},
	oil_buy_tip_2 = {
		489941,
		386,
		true
	},
	target_chapter_is_lock = {
		490327,
		126,
		true
	},
	ship_book = {
		490453,
		104,
		true
	},
	month_sign_resign = {
		490557,
		87,
		true
	},
	collect_tip = {
		490644,
		139,
		true
	},
	collect_tip2 = {
		490783,
		140,
		true
	},
	word_weakness = {
		490923,
		88,
		true
	},
	special_operation_tip1 = {
		491011,
		111,
		true
	},
	special_operation_tip2 = {
		491122,
		111,
		true
	},
	area_lock = {
		491233,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491339,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491444,
		102,
		true
	},
	equipment_upgrade_help = {
		491546,
		1285,
		true
	},
	equipment_upgrade_title = {
		492831,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492928,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493026,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493149,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493270,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493411,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493622,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493790,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493923,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494050,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494261,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494395,
		192,
		true
	},
	discount_coupon_tip = {
		494587,
		193,
		true
	},
	pizzahut_help = {
		494780,
		738,
		true
	},
	towerclimbing_gametip = {
		495518,
		645,
		true
	},
	qingdianguangchang_help = {
		496163,
		660,
		true
	},
	building_tip = {
		496823,
		177,
		true
	},
	building_upgrade_tip = {
		497000,
		155,
		true
	},
	msgbox_text_upgrade = {
		497155,
		90,
		true
	},
	towerclimbing_sign_help = {
		497245,
		793,
		true
	},
	building_complete_tip = {
		498038,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498140,
		124,
		true
	},
	backyard_theme_total_print = {
		498264,
		95,
		true
	},
	backyard_theme_shop_title = {
		498359,
		105,
		true
	},
	backyard_theme_mine_title = {
		498464,
		99,
		true
	},
	backyard_theme_collection_title = {
		498563,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498670,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498884,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		499078,
		208,
		true
	},
	backyard_theme_word_buy = {
		499286,
		90,
		true
	},
	backyard_theme_word_apply = {
		499376,
		94,
		true
	},
	backyard_theme_apply_success = {
		499470,
		105,
		true
	},
	backyard_theme_unload_success = {
		499575,
		109,
		true
	},
	backyard_theme_upload_success = {
		499684,
		101,
		true
	},
	backyard_theme_delete_success = {
		499785,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499885,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		500023,
		113,
		true
	},
	backyard_theme_upload_time = {
		500136,
		102,
		true
	},
	backyard_theme_word_like = {
		500238,
		93,
		true
	},
	backyard_theme_word_collection = {
		500331,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500434,
		138,
		true
	},
	backyard_theme_inform_them = {
		500572,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500677,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500820,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		501069,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501297,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501437,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501580,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501700,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501824,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501978,
		154,
		true
	},
	option_desc7 = {
		502132,
		133,
		true
	},
	option_desc8 = {
		502265,
		147,
		true
	},
	option_desc9 = {
		502412,
		174,
		true
	},
	backyard_unopen = {
		502586,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502694,
		157,
		true
	},
	word_random = {
		502851,
		81,
		true
	},
	word_hot = {
		502932,
		75,
		true
	},
	word_new = {
		503007,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		503082,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503292,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503420,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503542,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503663,
		181,
		true
	},
	help_monopoly_car = {
		503844,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504900,
		1125,
		true
	},
	help_monopoly_3th = {
		506025,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506820,
		114,
		true
	},
	win_condition_display_qijian = {
		506934,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		507054,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507180,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507331,
		170,
		true
	},
	win_condition_display_judian = {
		507501,
		116,
		true
	},
	win_condition_display_tuoli = {
		507617,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507743,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507873,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507996,
		155,
		true
	},
	re_battle = {
		508151,
		79,
		true
	},
	keep_fate_tip = {
		508230,
		148,
		true
	},
	equip_info_1 = {
		508378,
		79,
		true
	},
	equip_info_2 = {
		508457,
		84,
		true
	},
	equip_info_3 = {
		508541,
		89,
		true
	},
	equip_info_4 = {
		508630,
		81,
		true
	},
	equip_info_5 = {
		508711,
		85,
		true
	},
	equip_info_6 = {
		508796,
		90,
		true
	},
	equip_info_7 = {
		508886,
		86,
		true
	},
	equip_info_8 = {
		508972,
		86,
		true
	},
	equip_info_9 = {
		509058,
		90,
		true
	},
	equip_info_10 = {
		509148,
		85,
		true
	},
	equip_info_11 = {
		509233,
		85,
		true
	},
	equip_info_12 = {
		509318,
		89,
		true
	},
	equip_info_13 = {
		509407,
		86,
		true
	},
	equip_info_14 = {
		509493,
		92,
		true
	},
	equip_info_15 = {
		509585,
		87,
		true
	},
	equip_info_16 = {
		509672,
		89,
		true
	},
	equip_info_17 = {
		509761,
		88,
		true
	},
	equip_info_18 = {
		509849,
		89,
		true
	},
	equip_info_19 = {
		509938,
		84,
		true
	},
	equip_info_20 = {
		510022,
		88,
		true
	},
	equip_info_21 = {
		510110,
		85,
		true
	},
	equip_info_22 = {
		510195,
		91,
		true
	},
	equip_info_23 = {
		510286,
		90,
		true
	},
	equip_info_24 = {
		510376,
		86,
		true
	},
	equip_info_25 = {
		510462,
		77,
		true
	},
	equip_info_26 = {
		510539,
		90,
		true
	},
	equip_info_27 = {
		510629,
		77,
		true
	},
	equip_info_28 = {
		510706,
		93,
		true
	},
	equip_info_29 = {
		510799,
		80,
		true
	},
	equip_info_30 = {
		510879,
		80,
		true
	},
	equip_info_31 = {
		510959,
		80,
		true
	},
	equip_info_32 = {
		511039,
		91,
		true
	},
	equip_info_33 = {
		511130,
		89,
		true
	},
	equip_info_34 = {
		511219,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511309,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511403,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511497,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511591,
		94,
		true
	},
	tec_settings_btn_word = {
		511685,
		99,
		true
	},
	tec_tendency_x = {
		511784,
		86,
		true
	},
	tec_tendency_0 = {
		511870,
		86,
		true
	},
	tec_tendency_1 = {
		511956,
		87,
		true
	},
	tec_tendency_2 = {
		512043,
		87,
		true
	},
	tec_tendency_3 = {
		512130,
		87,
		true
	},
	tec_tendency_4 = {
		512217,
		87,
		true
	},
	tec_tendency_cur_x = {
		512304,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512405,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512513,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512620,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512727,
		107,
		true
	},
	tec_target_catchup_none = {
		512834,
		117,
		true
	},
	tec_target_catchup_selected = {
		512951,
		105,
		true
	},
	tec_tendency_cur_4 = {
		513056,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513163,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513271,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513378,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513485,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513592,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513700,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513807,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513914,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		514021,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		514127,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514232,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514337,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514442,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514547,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514652,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514766,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514899,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514998,
		98,
		true
	},
	tec_target_need_print = {
		515096,
		98,
		true
	},
	tec_target_catchup_progress = {
		515194,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515293,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515428,
		824,
		true
	},
	tec_speedup_title = {
		516252,
		102,
		true
	},
	tec_speedup_progress = {
		516354,
		94,
		true
	},
	tec_speedup_overflow = {
		516448,
		186,
		true
	},
	tec_speedup_help_tip = {
		516634,
		274,
		true
	},
	click_back_tip = {
		516908,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		517000,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		517095,
		103,
		true
	},
	tec_catchup_errorfix = {
		517198,
		226,
		true
	},
	guild_duty_is_too_low = {
		517424,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517573,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517717,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517838,
		131,
		true
	},
	guild_get_week_done = {
		517969,
		127,
		true
	},
	guild_public_awards = {
		518096,
		97,
		true
	},
	guild_private_awards = {
		518193,
		99,
		true
	},
	guild_task_selecte_tip = {
		518292,
		276,
		true
	},
	guild_task_accept = {
		518568,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518942,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		519094,
		144,
		true
	},
	guild_donate_success = {
		519238,
		108,
		true
	},
	guild_left_donate_cnt = {
		519346,
		118,
		true
	},
	guild_donate_tip = {
		519464,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519692,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519817,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519958,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		520109,
		153,
		true
	},
	guild_supply_no_open = {
		520262,
		121,
		true
	},
	guild_supply_award_got = {
		520383,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520502,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520683,
		143,
		true
	},
	guild_left_supply_day = {
		520826,
		99,
		true
	},
	guild_supply_help_tip = {
		520925,
		731,
		true
	},
	guild_op_only_administrator = {
		521656,
		153,
		true
	},
	guild_shop_refresh_done = {
		521809,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521911,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		522024,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522229,
		128,
		true
	},
	guild_shop_label_1 = {
		522357,
		115,
		true
	},
	guild_shop_label_2 = {
		522472,
		87,
		true
	},
	guild_shop_label_3 = {
		522559,
		89,
		true
	},
	guild_shop_label_4 = {
		522648,
		86,
		true
	},
	guild_shop_label_5 = {
		522734,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522853,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522978,
		143,
		true
	},
	guild_not_exist_tech = {
		523121,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523240,
		144,
		true
	},
	guild_tech_is_max_level = {
		523384,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523516,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523657,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523810,
		118,
		true
	},
	guild_exist_activation_tech = {
		523928,
		136,
		true
	},
	guild_tech_gold_desc = {
		524064,
		105,
		true
	},
	guild_tech_oil_desc = {
		524169,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524271,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524372,
		107,
		true
	},
	guild_box_gold_desc = {
		524479,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524578,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524693,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524810,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524933,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		525043,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525314,
		126,
		true
	},
	guild_ship_attr_desc = {
		525440,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525573,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525737,
		182,
		true
	},
	guild_tech_consume_tip = {
		525919,
		219,
		true
	},
	guild_tech_non_admin = {
		526138,
		146,
		true
	},
	guild_tech_label_max_level = {
		526284,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526384,
		102,
		true
	},
	guild_tech_label_condition = {
		526486,
		131,
		true
	},
	guild_tech_donate_target = {
		526617,
		122,
		true
	},
	guild_not_exist = {
		526739,
		105,
		true
	},
	guild_not_exist_battle = {
		526844,
		126,
		true
	},
	guild_battle_is_end = {
		526970,
		121,
		true
	},
	guild_battle_is_exist = {
		527091,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527217,
		164,
		true
	},
	guild_event_start_tip1 = {
		527381,
		167,
		true
	},
	guild_event_start_tip2 = {
		527548,
		168,
		true
	},
	guild_word_may_happen_event = {
		527716,
		106,
		true
	},
	guild_battle_award = {
		527822,
		90,
		true
	},
	guild_word_consume = {
		527912,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527999,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528148,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528370,
		99,
		true
	},
	guild_level_no_enough = {
		528469,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528628,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528798,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528915,
		124,
		true
	},
	guild_join_event_progress_label = {
		529039,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529143,
		277,
		true
	},
	guild_event_not_exist = {
		529420,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529539,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529670,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529821,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529992,
		150,
		true
	},
	guild_event_start_done = {
		530142,
		110,
		true
	},
	guild_fleet_update_done = {
		530252,
		122,
		true
	},
	guild_event_is_lock = {
		530374,
		115,
		true
	},
	guild_event_is_finish = {
		530489,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530650,
		161,
		true
	},
	guild_word_battle_area = {
		530811,
		91,
		true
	},
	guild_word_battle_type = {
		530902,
		91,
		true
	},
	guild_wrod_battle_target = {
		530993,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		531092,
		139,
		true
	},
	guild_event_start_event_tip = {
		531231,
		208,
		true
	},
	guild_word_sea = {
		531439,
		83,
		true
	},
	guild_word_score_addition = {
		531522,
		106,
		true
	},
	guild_word_effect_addition = {
		531628,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531739,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531866,
		125,
		true
	},
	guild_event_info_desc1 = {
		531991,
		197,
		true
	},
	guild_event_info_desc2 = {
		532188,
		128,
		true
	},
	guild_join_member_cnt = {
		532316,
		97,
		true
	},
	guild_total_effect = {
		532413,
		99,
		true
	},
	guild_word_people = {
		532512,
		81,
		true
	},
	guild_event_info_desc3 = {
		532593,
		104,
		true
	},
	guild_not_exist_boss = {
		532697,
		112,
		true
	},
	guild_ship_from = {
		532809,
		84,
		true
	},
	guild_boss_formation_1 = {
		532893,
		160,
		true
	},
	guild_boss_formation_2 = {
		533053,
		146,
		true
	},
	guild_boss_formation_3 = {
		533199,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533322,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533453,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533590,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533780,
		161,
		true
	},
	guild_fleet_is_legal = {
		533941,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		534098,
		134,
		true
	},
	guild_must_edit_fleet = {
		534232,
		112,
		true
	},
	guild_ship_in_battle = {
		534344,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534507,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534641,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534798,
		168,
		true
	},
	guild_get_report_failed = {
		534966,
		121,
		true
	},
	guild_report_get_all = {
		535087,
		93,
		true
	},
	guild_can_not_get_tip = {
		535180,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535338,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535484,
		172,
		true
	},
	guild_report_tooltip = {
		535656,
		243,
		true
	},
	word_guildgold = {
		535899,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535989,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		536096,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536205,
		110,
		true
	},
	guild_donate_log = {
		536315,
		165,
		true
	},
	guild_supply_log = {
		536480,
		148,
		true
	},
	guild_weektask_log = {
		536628,
		148,
		true
	},
	guild_battle_log = {
		536776,
		137,
		true
	},
	guild_tech_change_log = {
		536913,
		136,
		true
	},
	guild_log_title = {
		537049,
		88,
		true
	},
	guild_use_donateitem_success = {
		537137,
		131,
		true
	},
	guild_use_battleitem_success = {
		537268,
		140,
		true
	},
	not_exist_guild_use_item = {
		537408,
		141,
		true
	},
	guild_member_tip = {
		537549,
		2773,
		true
	},
	guild_tech_tip = {
		540322,
		2740,
		true
	},
	guild_office_tip = {
		543062,
		2650,
		true
	},
	guild_event_help_tip = {
		545712,
		2687,
		true
	},
	guild_mission_info_tip = {
		548399,
		1109,
		true
	},
	guild_public_tech_tip = {
		549508,
		660,
		true
	},
	guild_public_office_tip = {
		550168,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550493,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550751,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551274,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551471,
		127,
		true
	},
	word_shipState_guild_event = {
		551598,
		159,
		true
	},
	word_shipState_guild_boss = {
		551757,
		193,
		true
	},
	commander_is_in_guild = {
		551950,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552145,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552279,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552411,
		147,
		true
	},
	guild_recommend_limit = {
		552558,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552701,
		169,
		true
	},
	guild_mission_complate = {
		552870,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552980,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553152,
		236,
		true
	},
	guild_damage_ranking = {
		553388,
		88,
		true
	},
	guild_total_damage = {
		553476,
		88,
		true
	},
	guild_donate_list_updated = {
		553564,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553706,
		146,
		true
	},
	guild_tip_quit_operation = {
		553852,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		554091,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554235,
		355,
		true
	},
	guild_time_remaining_tip = {
		554590,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554694,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554836,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554978,
		282,
		true
	},
	us_error_download_painting = {
		555260,
		243,
		true
	},
	help_rollingBallGame = {
		555503,
		1116,
		true
	},
	rolling_ball_help = {
		556619,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557515,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558238,
		125,
		true
	},
	build_ship_accumulative = {
		558363,
		94,
		true
	},
	destory_ship_before_tip = {
		558457,
		98,
		true
	},
	destory_ship_input_erro = {
		558555,
		127,
		true
	},
	mail_input_erro = {
		558682,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558804,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		559029,
		283,
		true
	},
	jiujiu_expedition_help = {
		559312,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559826,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559920,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		560062,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560202,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560374,
		133,
		true
	},
	trade_card_tips1 = {
		560507,
		85,
		true
	},
	trade_card_tips2 = {
		560592,
		273,
		true
	},
	trade_card_tips3 = {
		560865,
		278,
		true
	},
	trade_card_tips4 = {
		561143,
		93,
		true
	},
	ur_exchange_help_tip = {
		561236,
		967,
		true
	},
	fleet_antisub_range = {
		562203,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562298,
		1085,
		true
	},
	practise_idol_tip = {
		563383,
		120,
		true
	},
	practise_idol_help = {
		563503,
		937,
		true
	},
	upgrade_idol_tip = {
		564440,
		153,
		true
	},
	upgrade_complete_tip = {
		564593,
		104,
		true
	},
	upgrade_introduce_tip = {
		564697,
		135,
		true
	},
	collect_idol_tip = {
		564832,
		158,
		true
	},
	hand_account_tip = {
		564990,
		125,
		true
	},
	hand_account_resetting_tip = {
		565115,
		133,
		true
	},
	help_candymagic = {
		565248,
		1060,
		true
	},
	award_overflow_tip = {
		566308,
		172,
		true
	},
	hunter_npc = {
		566480,
		1368,
		true
	},
	venusvolleyball_help = {
		567848,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569250,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569359,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569484,
		109,
		true
	},
	doa_main = {
		569593,
		1461,
		true
	},
	doa_pt_help = {
		571054,
		841,
		true
	},
	doa_pt_complete = {
		571895,
		96,
		true
	},
	doa_pt_up = {
		571991,
		110,
		true
	},
	doa_liliang = {
		572101,
		78,
		true
	},
	doa_jiqiao = {
		572179,
		77,
		true
	},
	doa_tili = {
		572256,
		75,
		true
	},
	doa_meili = {
		572331,
		76,
		true
	},
	snowball_help = {
		572407,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574152,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574685,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		576003,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576706,
		1290,
		true
	},
	help_act_event = {
		577996,
		286,
		true
	},
	autofight = {
		578282,
		84,
		true
	},
	autofight_errors_tip = {
		578366,
		142,
		true
	},
	autofight_special_operation_tip = {
		578508,
		322,
		true
	},
	autofight_formation = {
		578830,
		92,
		true
	},
	autofight_cat = {
		578922,
		87,
		true
	},
	autofight_function = {
		579009,
		86,
		true
	},
	autofight_function1 = {
		579095,
		90,
		true
	},
	autofight_function2 = {
		579185,
		92,
		true
	},
	autofight_function3 = {
		579277,
		94,
		true
	},
	autofight_function4 = {
		579371,
		90,
		true
	},
	autofight_function5 = {
		579461,
		98,
		true
	},
	autofight_rewards = {
		579559,
		94,
		true
	},
	autofight_rewards_none = {
		579653,
		104,
		true
	},
	autofight_leave = {
		579757,
		83,
		true
	},
	autofight_onceagain = {
		579840,
		91,
		true
	},
	autofight_entrust = {
		579931,
		109,
		true
	},
	autofight_task = {
		580040,
		99,
		true
	},
	autofight_effect = {
		580139,
		146,
		true
	},
	autofight_file = {
		580285,
		97,
		true
	},
	autofight_discovery = {
		580382,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580494,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580649,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580786,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580923,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		581102,
		151,
		true
	},
	autofight_farm = {
		581253,
		91,
		true
	},
	autofight_story = {
		581344,
		117,
		true
	},
	fushun_adventure_help = {
		581461,
		1320,
		true
	},
	autofight_change_tip = {
		582781,
		175,
		true
	},
	autofight_selectprops_tip = {
		582956,
		97,
		true
	},
	help_chunjie2021_feast = {
		583053,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583801,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583975,
		136,
		true
	},
	valentinesday__txt3_tip = {
		584111,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584252,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584400,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584540,
		146,
		true
	},
	valentinesday__shop_tip = {
		584686,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584814,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584918,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		585021,
		135,
		true
	},
	wwf_bamboo_help = {
		585156,
		1066,
		true
	},
	wwf_guide_tip = {
		586222,
		113,
		true
	},
	securitycake_help = {
		586335,
		2143,
		true
	},
	icecream_help = {
		588478,
		737,
		true
	},
	icecream_make_tip = {
		589215,
		98,
		true
	},
	query_role = {
		589313,
		86,
		true
	},
	query_role_none = {
		589399,
		87,
		true
	},
	query_role_button = {
		589486,
		94,
		true
	},
	query_role_fail = {
		589580,
		93,
		true
	},
	query_role_fail_and_retry = {
		589673,
		147,
		true
	},
	cumulative_victory_target_tip = {
		589820,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589929,
		108,
		true
	},
	word_files_repair = {
		590037,
		95,
		true
	},
	repair_setting_label = {
		590132,
		98,
		true
	},
	voice_control = {
		590230,
		83,
		true
	},
	index_equip = {
		590313,
		84,
		true
	},
	index_without_limit = {
		590397,
		91,
		true
	},
	meta_learn_skill = {
		590488,
		92,
		true
	},
	world_joint_boss_not_found = {
		590580,
		148,
		true
	},
	world_joint_boss_is_death = {
		590728,
		143,
		true
	},
	world_joint_whitout_guild = {
		590871,
		123,
		true
	},
	world_joint_whitout_friend = {
		590994,
		126,
		true
	},
	world_joint_call_support_failed = {
		591120,
		126,
		true
	},
	world_joint_call_support_success = {
		591246,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591377,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591488,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591598,
		110,
		true
	},
	ad_4 = {
		591708,
		228,
		true
	},
	world_word_expired = {
		591936,
		94,
		true
	},
	world_word_guild_member = {
		592030,
		99,
		true
	},
	world_word_guild_player = {
		592129,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592222,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592328,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592450,
		151,
		true
	},
	world_boss_get_item = {
		592601,
		215,
		true
	},
	world_boss_ask_help = {
		592816,
		134,
		true
	},
	world_joint_count_no_enough = {
		592950,
		135,
		true
	},
	world_boss_none = {
		593085,
		133,
		true
	},
	world_boss_fleet = {
		593218,
		100,
		true
	},
	world_max_challenge_cnt = {
		593318,
		144,
		true
	},
	world_reset_success = {
		593462,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593586,
		230,
		true
	},
	world_map_version = {
		593816,
		140,
		true
	},
	world_resource_fill = {
		593956,
		130,
		true
	},
	meta_sys_lock_tip = {
		594086,
		93,
		true
	},
	meta_story_lock = {
		594179,
		91,
		true
	},
	meta_acttime_limit = {
		594270,
		90,
		true
	},
	meta_pt_left = {
		594360,
		88,
		true
	},
	meta_syn_rate = {
		594448,
		86,
		true
	},
	meta_repair_rate = {
		594534,
		99,
		true
	},
	meta_story_tip_1 = {
		594633,
		92,
		true
	},
	meta_story_tip_2 = {
		594725,
		92,
		true
	},
	meta_pt_get_way = {
		594817,
		91,
		true
	},
	meta_pt_point = {
		594908,
		84,
		true
	},
	meta_award_get = {
		594992,
		85,
		true
	},
	meta_award_got = {
		595077,
		85,
		true
	},
	meta_repair = {
		595162,
		89,
		true
	},
	meta_repair_success = {
		595251,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595368,
		125,
		true
	},
	meta_repair_effect_special = {
		595493,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595615,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595730,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595855,
		192,
		true
	},
	meta_break = {
		596047,
		127,
		true
	},
	meta_energy_preview_title = {
		596174,
		123,
		true
	},
	meta_energy_preview_tip = {
		596297,
		138,
		true
	},
	meta_exp_per_day = {
		596435,
		90,
		true
	},
	meta_skill_unlock = {
		596525,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596633,
		160,
		true
	},
	meta_unlock_skill_select = {
		596793,
		100,
		true
	},
	meta_switch_skill_disable = {
		596893,
		138,
		true
	},
	meta_switch_skill_box_title = {
		597031,
		128,
		true
	},
	meta_cur_pt = {
		597159,
		87,
		true
	},
	meta_toast_fullexp = {
		597246,
		115,
		true
	},
	meta_toast_tactics = {
		597361,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597456,
		93,
		true
	},
	meta_destroy_tip = {
		597549,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597659,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597755,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597851,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597945,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		598039,
		92,
		true
	},
	meta_voice_name_propose = {
		598131,
		91,
		true
	},
	world_boss_ad = {
		598222,
		89,
		true
	},
	world_boss_drop_title = {
		598311,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598408,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598559,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		599021,
		130,
		true
	},
	equip_ammo_type_1 = {
		599151,
		83,
		true
	},
	equip_ammo_type_2 = {
		599234,
		83,
		true
	},
	equip_ammo_type_3 = {
		599317,
		88,
		true
	},
	equip_ammo_type_4 = {
		599405,
		90,
		true
	},
	equip_ammo_type_5 = {
		599495,
		88,
		true
	},
	equip_ammo_type_6 = {
		599583,
		88,
		true
	},
	equip_ammo_type_7 = {
		599671,
		84,
		true
	},
	equip_ammo_type_8 = {
		599755,
		92,
		true
	},
	equip_ammo_type_9 = {
		599847,
		88,
		true
	},
	equip_ammo_type_10 = {
		599935,
		87,
		true
	},
	equip_ammo_type_11 = {
		600022,
		89,
		true
	},
	common_daily_limit = {
		600111,
		94,
		true
	},
	meta_help = {
		600205,
		2374,
		true
	},
	world_boss_daily_limit = {
		602579,
		118,
		true
	},
	common_go_to_analyze = {
		602697,
		92,
		true
	},
	world_boss_not_reach_target = {
		602789,
		122,
		true
	},
	special_transform_limit_reach = {
		602911,
		145,
		true
	},
	meta_pt_notenough = {
		603056,
		175,
		true
	},
	meta_boss_unlock = {
		603231,
		210,
		true
	},
	word_take_effect = {
		603441,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603532,
		100,
		true
	},
	word_shipNation_meta = {
		603632,
		87,
		true
	},
	world_word_friend = {
		603719,
		89,
		true
	},
	world_word_world = {
		603808,
		86,
		true
	},
	world_word_guild = {
		603894,
		85,
		true
	},
	world_collection_1 = {
		603979,
		91,
		true
	},
	world_collection_2 = {
		604070,
		91,
		true
	},
	world_collection_3 = {
		604161,
		91,
		true
	},
	zero_hour_command_error = {
		604252,
		150,
		true
	},
	commander_is_in_bigworld = {
		604402,
		142,
		true
	},
	world_collection_back = {
		604544,
		99,
		true
	},
	archives_whether_to_retreat = {
		604643,
		199,
		true
	},
	world_fleet_stop = {
		604842,
		111,
		true
	},
	world_setting_title = {
		604953,
		108,
		true
	},
	world_setting_quickmode = {
		605061,
		106,
		true
	},
	world_setting_quickmodetip = {
		605167,
		134,
		true
	},
	world_setting_submititem = {
		605301,
		121,
		true
	},
	world_setting_submititemtip = {
		605422,
		332,
		true
	},
	world_setting_mapauto = {
		605754,
		122,
		true
	},
	world_setting_mapautotip = {
		605876,
		171,
		true
	},
	world_boss_maintenance = {
		606047,
		167,
		true
	},
	world_boss_inbattle = {
		606214,
		147,
		true
	},
	world_automode_title_1 = {
		606361,
		103,
		true
	},
	world_automode_title_2 = {
		606464,
		86,
		true
	},
	world_automode_treasure_1 = {
		606550,
		137,
		true
	},
	world_automode_treasure_2 = {
		606687,
		132,
		true
	},
	world_automode_treasure_3 = {
		606819,
		136,
		true
	},
	world_automode_cancel = {
		606955,
		91,
		true
	},
	world_automode_confirm = {
		607046,
		93,
		true
	},
	world_automode_start_tip1 = {
		607139,
		122,
		true
	},
	world_automode_start_tip2 = {
		607261,
		105,
		true
	},
	world_automode_start_tip3 = {
		607366,
		124,
		true
	},
	world_automode_start_tip4 = {
		607490,
		115,
		true
	},
	world_automode_start_tip5 = {
		607605,
		164,
		true
	},
	world_automode_setting_1 = {
		607769,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607888,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607989,
		91,
		true
	},
	world_automode_setting_1_3 = {
		608080,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608171,
		99,
		true
	},
	world_automode_setting_2 = {
		608270,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608407,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608513,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608622,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608757,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608872,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608991,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		609130,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609229,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609344,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609459,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609580,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609676,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609773,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609908,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		610005,
		96,
		true
	},
	world_automode_setting_new_1 = {
		610101,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610223,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610328,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610423,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610518,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610613,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610710,
		147,
		true
	},
	area_putong = {
		610857,
		85,
		true
	},
	area_anquan = {
		610942,
		82,
		true
	},
	area_yaosai = {
		611024,
		85,
		true
	},
	area_yaosai_2 = {
		611109,
		96,
		true
	},
	area_shenyuan = {
		611205,
		84,
		true
	},
	area_yinmi = {
		611289,
		80,
		true
	},
	area_renwu = {
		611369,
		81,
		true
	},
	area_zhuxian = {
		611450,
		84,
		true
	},
	area_dangan = {
		611534,
		85,
		true
	},
	charge_trade_no_error = {
		611619,
		122,
		true
	},
	world_reset_1 = {
		611741,
		136,
		true
	},
	world_reset_2 = {
		611877,
		138,
		true
	},
	world_reset_3 = {
		612015,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		612126,
		126,
		true
	},
	world_boss_unactivated = {
		612252,
		155,
		true
	},
	world_reset_tip = {
		612407,
		2719,
		true
	},
	spring_invited_2021 = {
		615126,
		231,
		true
	},
	charge_error_count_limit = {
		615357,
		128,
		true
	},
	charge_error_disable = {
		615485,
		144,
		true
	},
	levelScene_select_sp = {
		615629,
		138,
		true
	},
	word_adjustFleet = {
		615767,
		86,
		true
	},
	levelScene_select_noitem = {
		615853,
		112,
		true
	},
	story_setting_label = {
		615965,
		105,
		true
	},
	login_arrears_tips = {
		616070,
		208,
		true
	},
	Supplement_pay1 = {
		616278,
		211,
		true
	},
	Supplement_pay2 = {
		616489,
		231,
		true
	},
	Supplement_pay3 = {
		616720,
		209,
		true
	},
	Supplement_pay4 = {
		616929,
		86,
		true
	},
	world_ship_repair = {
		617015,
		102,
		true
	},
	Supplement_pay5 = {
		617117,
		185,
		true
	},
	area_unkown = {
		617302,
		89,
		true
	},
	Supplement_pay6 = {
		617391,
		89,
		true
	},
	Supplement_pay7 = {
		617480,
		88,
		true
	},
	Supplement_pay8 = {
		617568,
		86,
		true
	},
	world_battle_damage = {
		617654,
		217,
		true
	},
	setting_story_speed_1 = {
		617871,
		89,
		true
	},
	setting_story_speed_2 = {
		617960,
		91,
		true
	},
	setting_story_speed_3 = {
		618051,
		89,
		true
	},
	setting_story_speed_4 = {
		618140,
		94,
		true
	},
	story_autoplay_setting_label = {
		618234,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618340,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618432,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618527,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618625,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618715,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618816,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618925,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619254,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619362,
		160,
		true
	},
	common_npc_formation_tip = {
		619522,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619648,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620967,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		621095,
		135,
		true
	},
	task_lock = {
		621230,
		93,
		true
	},
	week_task_pt_name = {
		621323,
		96,
		true
	},
	week_task_award_preview_label = {
		621419,
		100,
		true
	},
	week_task_title_label = {
		621519,
		108,
		true
	},
	cattery_op_clean_success = {
		621627,
		122,
		true
	},
	cattery_op_feed_success = {
		621749,
		114,
		true
	},
	cattery_op_play_success = {
		621863,
		122,
		true
	},
	cattery_style_change_success = {
		621985,
		130,
		true
	},
	cattery_add_commander_success = {
		622115,
		110,
		true
	},
	cattery_remove_commander_success = {
		622225,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622340,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622492,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622639,
		123,
		true
	},
	commander_box_was_finished = {
		622762,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622881,
		151,
		true
	},
	comander_tool_max_cnt = {
		623032,
		93,
		true
	},
	commander_op_play_level = {
		623125,
		101,
		true
	},
	commander_op_feed_level = {
		623226,
		101,
		true
	},
	cat_home_help = {
		623327,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624725,
		136,
		true
	},
	cat_home_unlock = {
		624861,
		131,
		true
	},
	cat_sleep_notplay = {
		624992,
		140,
		true
	},
	cathome_style_unlock = {
		625132,
		142,
		true
	},
	commander_is_in_cattery = {
		625274,
		122,
		true
	},
	cat_home_interaction = {
		625396,
		133,
		true
	},
	cat_accelerate_left = {
		625529,
		96,
		true
	},
	common_clean = {
		625625,
		81,
		true
	},
	common_feed = {
		625706,
		79,
		true
	},
	common_play = {
		625785,
		79,
		true
	},
	game_stopwords = {
		625864,
		107,
		true
	},
	game_openwords = {
		625971,
		110,
		true
	},
	amusementpark_shop_enter = {
		626081,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626224,
		189,
		true
	},
	amusementpark_shop_success = {
		626413,
		107,
		true
	},
	amusementpark_shop_special = {
		626520,
		149,
		true
	},
	amusementpark_shop_end = {
		626669,
		116,
		true
	},
	amusementpark_shop_0 = {
		626785,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626961,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		627113,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627264,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627417,
		196,
		true
	},
	amusementpark_help = {
		627613,
		1927,
		true
	},
	amusementpark_shop_help = {
		629540,
		465,
		true
	},
	handshake_game_help = {
		630005,
		915,
		true
	},
	MeixiV4_help = {
		630920,
		908,
		true
	},
	activity_permanent_total = {
		631828,
		107,
		true
	},
	word_investigate = {
		631935,
		86,
		true
	},
	ambush_display_none = {
		632021,
		88,
		true
	},
	activity_permanent_help = {
		632109,
		502,
		true
	},
	activity_permanent_tips1 = {
		632611,
		171,
		true
	},
	activity_permanent_tips2 = {
		632782,
		175,
		true
	},
	activity_permanent_tips3 = {
		632957,
		155,
		true
	},
	activity_permanent_tips4 = {
		633112,
		199,
		true
	},
	activity_permanent_finished = {
		633311,
		100,
		true
	},
	idolmaster_main = {
		633411,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634601,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634719,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634835,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634932,
		94,
		true
	},
	idolmaster_game_tip5 = {
		635026,
		89,
		true
	},
	idolmaster_collection = {
		635115,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635746,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635853,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635955,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		636056,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636160,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636262,
		98,
		true
	},
	cartoon_all = {
		636360,
		78,
		true
	},
	cartoon_notall = {
		636438,
		84,
		true
	},
	cartoon_haveno = {
		636522,
		111,
		true
	},
	res_cartoon_new_tip = {
		636633,
		108,
		true
	},
	memory_actiivty_ex = {
		636741,
		87,
		true
	},
	memory_activity_sp = {
		636828,
		89,
		true
	},
	memory_activity_daily = {
		636917,
		89,
		true
	},
	memory_activity_others = {
		637006,
		90,
		true
	},
	battle_end_title = {
		637096,
		94,
		true
	},
	battle_end_subtitle1 = {
		637190,
		91,
		true
	},
	battle_end_subtitle2 = {
		637281,
		101,
		true
	},
	meta_skill_dailyexp = {
		637382,
		92,
		true
	},
	meta_skill_learn = {
		637474,
		127,
		true
	},
	meta_skill_maxtip = {
		637601,
		203,
		true
	},
	meta_tactics_detail = {
		637804,
		90,
		true
	},
	meta_tactics_unlock = {
		637894,
		91,
		true
	},
	meta_tactics_switch = {
		637985,
		91,
		true
	},
	meta_skill_maxtip2 = {
		638076,
		91,
		true
	},
	activity_permanent_progress = {
		638167,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638267,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638383,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638514,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638629,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638731,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638884,
		318,
		true
	},
	tec_tip_no_consumption = {
		639202,
		90,
		true
	},
	tec_tip_material_stock = {
		639292,
		91,
		true
	},
	tec_tip_to_consumption = {
		639383,
		91,
		true
	},
	onebutton_max_tip = {
		639474,
		96,
		true
	},
	target_get_tip = {
		639570,
		89,
		true
	},
	fleet_select_title = {
		639659,
		94,
		true
	},
	backyard_rename_title = {
		639753,
		96,
		true
	},
	backyard_rename_tip = {
		639849,
		105,
		true
	},
	equip_add = {
		639954,
		99,
		true
	},
	equipskin_add = {
		640053,
		108,
		true
	},
	equipskin_none = {
		640161,
		109,
		true
	},
	equipskin_typewrong = {
		640270,
		117,
		true
	},
	equipskin_typewrong_en = {
		640387,
		108,
		true
	},
	user_is_banned = {
		640495,
		134,
		true
	},
	user_is_forever_banned = {
		640629,
		116,
		true
	},
	old_class_is_close = {
		640745,
		144,
		true
	},
	activity_event_building = {
		640889,
		1210,
		true
	},
	salvage_tips = {
		642099,
		1124,
		true
	},
	tips_shakebeads = {
		643223,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644259,
		113,
		true
	},
	cowboy_tips = {
		644372,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		645080,
		137,
		true
	},
	chazi_tips = {
		645217,
		886,
		true
	},
	catchteasure_help = {
		646103,
		453,
		true
	},
	unlock_tips = {
		646556,
		93,
		true
	},
	class_label_tran = {
		646649,
		87,
		true
	},
	class_label_gen = {
		646736,
		88,
		true
	},
	class_attr_store = {
		646824,
		89,
		true
	},
	class_attr_proficiency = {
		646913,
		103,
		true
	},
	class_attr_getproficiency = {
		647016,
		105,
		true
	},
	class_attr_costproficiency = {
		647121,
		104,
		true
	},
	class_label_upgrading = {
		647225,
		94,
		true
	},
	class_label_upgradetime = {
		647319,
		99,
		true
	},
	class_label_oilfield = {
		647418,
		98,
		true
	},
	class_label_goldfield = {
		647516,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647616,
		95,
		true
	},
	ship_exp_item_title = {
		647711,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647804,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647898,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647991,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		648089,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648289,
		195,
		true
	},
	tec_nation_award_finish = {
		648484,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648582,
		202,
		true
	},
	coures_exp_npc_tip = {
		648784,
		221,
		true
	},
	coures_level_tip = {
		649005,
		162,
		true
	},
	coures_tip_material_stock = {
		649167,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649261,
		123,
		true
	},
	eatgame_tips = {
		649384,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650228,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650373,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650503,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650636,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650797,
		202,
		true
	},
	battlepass_main_time = {
		650999,
		94,
		true
	},
	battlepass_main_help_2110 = {
		651093,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653973,
		1094,
		true
	},
	cruise_task_phase = {
		655067,
		106,
		true
	},
	cruise_task_tips = {
		655173,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655262,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655493,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655717,
		102,
		true
	},
	cruise_task_unlock = {
		655819,
		107,
		true
	},
	cruise_task_week = {
		655926,
		87,
		true
	},
	battlepass_pay_timelimit = {
		656013,
		101,
		true
	},
	battlepass_pay_acquire = {
		656114,
		101,
		true
	},
	battlepass_pay_attention = {
		656215,
		159,
		true
	},
	battlepass_acquire_attention = {
		656374,
		189,
		true
	},
	battlepass_pay_tip = {
		656563,
		121,
		true
	},
	battlepass_main_tip1 = {
		656684,
		226,
		true
	},
	battlepass_main_tip2 = {
		656910,
		209,
		true
	},
	battlepass_main_tip3 = {
		657119,
		215,
		true
	},
	battlepass_complete = {
		657334,
		121,
		true
	},
	shop_free_tag = {
		657455,
		81,
		true
	},
	quick_equip_tip1 = {
		657536,
		86,
		true
	},
	quick_equip_tip2 = {
		657622,
		86,
		true
	},
	quick_equip_tip3 = {
		657708,
		85,
		true
	},
	quick_equip_tip4 = {
		657793,
		97,
		true
	},
	quick_equip_tip5 = {
		657890,
		127,
		true
	},
	quick_equip_tip6 = {
		658017,
		184,
		true
	},
	retire_importantequipment_tips = {
		658201,
		179,
		true
	},
	settle_rewards_title = {
		658380,
		109,
		true
	},
	settle_rewards_subtitle = {
		658489,
		101,
		true
	},
	total_rewards_subtitle = {
		658590,
		99,
		true
	},
	settle_rewards_text = {
		658689,
		99,
		true
	},
	use_oil_limit_help = {
		658788,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		659031,
		107,
		true
	},
	index_awakening2 = {
		659138,
		93,
		true
	},
	index_upgrade = {
		659231,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659322,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659426,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659535,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659639,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659746,
		117,
		true
	},
	attr_durability = {
		659863,
		81,
		true
	},
	attr_armor = {
		659944,
		79,
		true
	},
	attr_reload = {
		660023,
		78,
		true
	},
	attr_cannon = {
		660101,
		77,
		true
	},
	attr_torpedo = {
		660178,
		79,
		true
	},
	attr_motion = {
		660257,
		78,
		true
	},
	attr_antiaircraft = {
		660335,
		83,
		true
	},
	attr_air = {
		660418,
		75,
		true
	},
	attr_hit = {
		660493,
		75,
		true
	},
	attr_antisub = {
		660568,
		79,
		true
	},
	attr_oxy_max = {
		660647,
		79,
		true
	},
	attr_ammo = {
		660726,
		76,
		true
	},
	attr_hunting_range = {
		660802,
		85,
		true
	},
	attr_luck = {
		660887,
		76,
		true
	},
	attr_consume = {
		660963,
		80,
		true
	},
	attr_speed = {
		661043,
		77,
		true
	},
	monthly_card_tip = {
		661120,
		80,
		true
	},
	shopping_error_time_limit = {
		661200,
		138,
		true
	},
	world_total_power = {
		661338,
		86,
		true
	},
	world_mileage = {
		661424,
		91,
		true
	},
	world_pressing = {
		661515,
		91,
		true
	},
	Settings_title_FPS = {
		661606,
		101,
		true
	},
	Settings_title_Notification = {
		661707,
		109,
		true
	},
	Settings_title_Other = {
		661816,
		97,
		true
	},
	Settings_title_LoginJP = {
		661913,
		99,
		true
	},
	Settings_title_Redeem = {
		662012,
		94,
		true
	},
	Settings_title_AdjustScr = {
		662106,
		101,
		true
	},
	Settings_title_Secpw = {
		662207,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662305,
		110,
		true
	},
	Settings_title_agreement = {
		662415,
		100,
		true
	},
	Settings_title_sound = {
		662515,
		98,
		true
	},
	Settings_title_resUpdate = {
		662613,
		103,
		true
	},
	Settings_title_resManage = {
		662716,
		101,
		true
	},
	Settings_title_resManage_All = {
		662817,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662926,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		663037,
		111,
		true
	},
	equipment_info_change_tip = {
		663148,
		138,
		true
	},
	equipment_info_change_name_a = {
		663286,
		126,
		true
	},
	equipment_info_change_name_b = {
		663412,
		126,
		true
	},
	equipment_info_change_text_before = {
		663538,
		103,
		true
	},
	equipment_info_change_text_after = {
		663641,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663742,
		277,
		true
	},
	world_boss_progress_tip_title = {
		664019,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		664141,
		354,
		true
	},
	ssss_main_help = {
		664495,
		1932,
		true
	},
	mini_game_time = {
		666427,
		88,
		true
	},
	mini_game_score = {
		666515,
		85,
		true
	},
	mini_game_leave = {
		666600,
		93,
		true
	},
	mini_game_pause = {
		666693,
		96,
		true
	},
	mini_game_cur_score = {
		666789,
		97,
		true
	},
	mini_game_high_score = {
		666886,
		95,
		true
	},
	monopoly_world_tip1 = {
		666981,
		96,
		true
	},
	monopoly_world_tip2 = {
		667077,
		237,
		true
	},
	monopoly_world_tip3 = {
		667314,
		212,
		true
	},
	help_monopoly_world = {
		667526,
		1414,
		true
	},
	ssssmedal_tip = {
		668940,
		142,
		true
	},
	ssssmedal_name = {
		669082,
		107,
		true
	},
	ssssmedal_belonging = {
		669189,
		112,
		true
	},
	ssssmedal_name1 = {
		669301,
		108,
		true
	},
	ssssmedal_name2 = {
		669409,
		105,
		true
	},
	ssssmedal_name3 = {
		669514,
		107,
		true
	},
	ssssmedal_name4 = {
		669621,
		109,
		true
	},
	ssssmedal_name5 = {
		669730,
		109,
		true
	},
	ssssmedal_name6 = {
		669839,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669924,
		92,
		true
	},
	ssssmedal_belonging2 = {
		670016,
		99,
		true
	},
	ssssmedal_desc1 = {
		670115,
		168,
		true
	},
	ssssmedal_desc2 = {
		670283,
		158,
		true
	},
	ssssmedal_desc3 = {
		670441,
		168,
		true
	},
	ssssmedal_desc4 = {
		670609,
		155,
		true
	},
	ssssmedal_desc5 = {
		670764,
		180,
		true
	},
	ssssmedal_desc6 = {
		670944,
		131,
		true
	},
	show_fate_demand_count = {
		671075,
		163,
		true
	},
	show_design_demand_count = {
		671238,
		158,
		true
	},
	blueprint_select_overflow = {
		671396,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671520,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671708,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671839,
		128,
		true
	},
	build_rate_title = {
		671967,
		91,
		true
	},
	build_pools_intro = {
		672058,
		116,
		true
	},
	build_detail_intro = {
		672174,
		106,
		true
	},
	ssss_game_tip = {
		672280,
		1498,
		true
	},
	ssss_medal_tip = {
		673778,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674179,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674412,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677299,
		1085,
		true
	},
	littleSanDiego_npc = {
		678384,
		1223,
		true
	},
	tag_ship_unlocked = {
		679607,
		95,
		true
	},
	tag_ship_locked = {
		679702,
		91,
		true
	},
	acceleration_tips_1 = {
		679793,
		203,
		true
	},
	acceleration_tips_2 = {
		679996,
		228,
		true
	},
	noacceleration_tips = {
		680224,
		119,
		true
	},
	word_shipskin = {
		680343,
		84,
		true
	},
	settings_sound_title_bgm = {
		680427,
		99,
		true
	},
	settings_sound_title_effct = {
		680526,
		101,
		true
	},
	settings_sound_title_cv = {
		680627,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680727,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680838,
		109,
		true
	},
	setting_resdownload_title_music = {
		680947,
		105,
		true
	},
	setting_resdownload_title_sound = {
		681052,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681160,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681268,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681383,
		117,
		true
	},
	setting_resdownload_title_map = {
		681500,
		113,
		true
	},
	settings_battle_title = {
		681613,
		103,
		true
	},
	settings_battle_tip = {
		681716,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681860,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681952,
		96,
		true
	},
	settings_battle_Btn_save = {
		682048,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		682140,
		96,
		true
	},
	settings_pwd_label_close = {
		682236,
		92,
		true
	},
	settings_pwd_label_open = {
		682328,
		94,
		true
	},
	word_frame = {
		682422,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682500,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682609,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682713,
		140,
		true
	},
	CurlingGame_tips1 = {
		682853,
		1084,
		true
	},
	maid_task_tips1 = {
		683937,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684967,
		103,
		true
	},
	shop_diamond_title = {
		685070,
		86,
		true
	},
	shop_gift_title = {
		685156,
		84,
		true
	},
	shop_item_title = {
		685240,
		84,
		true
	},
	shop_charge_level_limit = {
		685324,
		102,
		true
	},
	backhill_cantupbuilding = {
		685426,
		135,
		true
	},
	pray_cant_tips = {
		685561,
		107,
		true
	},
	help_xinnian2022_feast = {
		685668,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687868,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689442,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689626,
		766,
		true
	},
	help_xinnian2022_firework = {
		690392,
		1156,
		true
	},
	settings_title_account_del = {
		691548,
		97,
		true
	},
	settings_text_account_del = {
		691645,
		105,
		true
	},
	settings_text_account_del_desc = {
		691750,
		290,
		true
	},
	settings_text_account_del_confirm = {
		692040,
		150,
		true
	},
	settings_text_account_del_btn = {
		692190,
		99,
		true
	},
	box_account_del_input = {
		692289,
		142,
		true
	},
	box_account_del_target = {
		692431,
		92,
		true
	},
	box_account_del_click = {
		692523,
		100,
		true
	},
	box_account_del_success_content = {
		692623,
		131,
		true
	},
	box_account_reborn_content = {
		692754,
		211,
		true
	},
	tip_account_del_dismatch = {
		692965,
		120,
		true
	},
	tip_account_del_reborn = {
		693085,
		135,
		true
	},
	player_manifesto_placeholder = {
		693220,
		110,
		true
	},
	box_ship_del_click = {
		693330,
		95,
		true
	},
	box_equipment_del_click = {
		693425,
		100,
		true
	},
	change_player_name_title = {
		693525,
		103,
		true
	},
	change_player_name_subtitle = {
		693628,
		111,
		true
	},
	change_player_name_input_tip = {
		693739,
		112,
		true
	},
	change_player_name_illegal = {
		693851,
		241,
		true
	},
	nodisplay_player_home_name = {
		694092,
		94,
		true
	},
	nodisplay_player_home_share = {
		694186,
		97,
		true
	},
	tactics_class_start = {
		694283,
		88,
		true
	},
	tactics_class_cancel = {
		694371,
		90,
		true
	},
	tactics_class_get_exp = {
		694461,
		94,
		true
	},
	tactics_class_spend_time = {
		694555,
		99,
		true
	},
	build_ticket_description = {
		694654,
		118,
		true
	},
	build_ticket_expire_warning = {
		694772,
		103,
		true
	},
	tip_build_ticket_expired = {
		694875,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		695010,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695184,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695291,
		195,
		true
	},
	springfes_tips1 = {
		695486,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696393,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696519,
		122,
		true
	},
	worldinpicture_help = {
		696641,
		1037,
		true
	},
	worldinpicture_task_help = {
		697678,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698720,
		135,
		true
	},
	missile_attack_area_confirm = {
		698855,
		104,
		true
	},
	missile_attack_area_cancel = {
		698959,
		103,
		true
	},
	shipchange_alert_infleet = {
		699062,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699219,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699387,
		174,
		true
	},
	shipchange_alert_inworld = {
		699561,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699729,
		177,
		true
	},
	shipchange_alert_indiff = {
		699906,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		700062,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700272,
		215,
		true
	},
	monopoly3thre_tip = {
		700487,
		151,
		true
	},
	fushun_game3_tip = {
		700638,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701929,
		197,
		true
	},
	battlepass_main_help_2202 = {
		702126,
		2890,
		true
	},
	cruise_task_help_2202 = {
		705016,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		706108,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706308,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709189,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710281,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710481,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713370,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714462,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714661,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717554,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718646,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718847,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721740,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722832,
		224,
		true
	},
	battlepass_main_help_2212 = {
		723056,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725956,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		727048,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727273,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730168,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731260,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731493,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734406,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735498,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735693,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738576,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739668,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739865,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742750,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743842,
		200,
		true
	},
	battlepass_main_help_2310 = {
		744042,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746935,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		748027,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748223,
		2898,
		true
	},
	cruise_task_help_2312 = {
		751121,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752213,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752410,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755301,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756393,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756616,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759517,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760613,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760810,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763709,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764801,
		222,
		true
	},
	battlepass_main_help_2408 = {
		765023,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767921,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		769013,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769286,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772187,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773279,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773509,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776404,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777496,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777767,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780667,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781759,
		270,
		true
	},
	battlepass_main_help_2504 = {
		782029,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784934,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		786026,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786299,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789207,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790299,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790572,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793481,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794573,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794846,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797752,
		1092,
		true
	},
	attrset_reset = {
		798844,
		82,
		true
	},
	attrset_save = {
		798926,
		80,
		true
	},
	attrset_ask_save = {
		799006,
		133,
		true
	},
	attrset_save_success = {
		799139,
		103,
		true
	},
	attrset_disable = {
		799242,
		147,
		true
	},
	attrset_input_ill = {
		799389,
		93,
		true
	},
	blackfriday_help = {
		799482,
		805,
		true
	},
	eventshop_time_hint = {
		800287,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800387,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800529,
		127,
		true
	},
	sp_no_quota = {
		800656,
		108,
		true
	},
	fur_all_buy = {
		800764,
		82,
		true
	},
	fur_onekey_buy = {
		800846,
		85,
		true
	},
	littleRenown_npc = {
		800931,
		1402,
		true
	},
	tech_package_tip = {
		802333,
		241,
		true
	},
	backyard_food_shop_tip = {
		802574,
		96,
		true
	},
	dorm_2f_lock = {
		802670,
		87,
		true
	},
	word_get_way = {
		802757,
		90,
		true
	},
	word_get_date = {
		802847,
		94,
		true
	},
	enter_theme_name = {
		802941,
		113,
		true
	},
	enter_extend_food_label = {
		803054,
		93,
		true
	},
	backyard_extend_tip_1 = {
		803147,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803237,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803340,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803434,
		85,
		true
	},
	email_text = {
		803519,
		79,
		true
	},
	emailhold_text = {
		803598,
		127,
		true
	},
	code_text = {
		803725,
		90,
		true
	},
	codehold_text = {
		803815,
		102,
		true
	},
	genBtn_text = {
		803917,
		83,
		true
	},
	desc_text = {
		804000,
		156,
		true
	},
	loginBtn_text = {
		804156,
		84,
		true
	},
	verification_code_req_tip1 = {
		804240,
		126,
		true
	},
	verification_code_req_tip2 = {
		804366,
		175,
		true
	},
	verification_code_req_tip3 = {
		804541,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804675,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804851,
		188,
		true
	},
	linkBtn_text = {
		805039,
		83,
		true
	},
	yostar_link_title = {
		805122,
		98,
		true
	},
	level_remaster_tip1 = {
		805220,
		95,
		true
	},
	level_remaster_tip2 = {
		805315,
		89,
		true
	},
	level_remaster_tip3 = {
		805404,
		89,
		true
	},
	level_remaster_tip4 = {
		805493,
		102,
		true
	},
	pay_cancel = {
		805595,
		88,
		true
	},
	order_error = {
		805683,
		101,
		true
	},
	pay_fail = {
		805784,
		86,
		true
	},
	user_cancel = {
		805870,
		94,
		true
	},
	system_error = {
		805964,
		88,
		true
	},
	time_out = {
		806052,
		109,
		true
	},
	server_error = {
		806161,
		102,
		true
	},
	data_error = {
		806263,
		98,
		true
	},
	share_success = {
		806361,
		97,
		true
	},
	shoot_screen_fail = {
		806458,
		98,
		true
	},
	server_name = {
		806556,
		87,
		true
	},
	non_support_share = {
		806643,
		134,
		true
	},
	save_success = {
		806777,
		99,
		true
	},
	word_guild_join_err1 = {
		806876,
		115,
		true
	},
	task_empty_tip_1 = {
		806991,
		104,
		true
	},
	task_empty_tip_2 = {
		807095,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807255,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807381,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807519,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807635,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807760,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807880,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		808012,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		808139,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808266,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808401,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808527,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808665,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808798,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808923,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		809043,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809175,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809302,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809429,
		134,
		true
	},
	facebook_link_title = {
		809563,
		102,
		true
	},
	newserver_time = {
		809665,
		98,
		true
	},
	newserver_soldout = {
		809763,
		103,
		true
	},
	skill_learn_tip = {
		809866,
		133,
		true
	},
	newserver_build_tip = {
		809999,
		150,
		true
	},
	build_count_tip = {
		810149,
		85,
		true
	},
	help_research_package = {
		810234,
		299,
		true
	},
	lv70_package_tip = {
		810533,
		228,
		true
	},
	tech_select_tip1 = {
		810761,
		97,
		true
	},
	tech_select_tip2 = {
		810858,
		107,
		true
	},
	tech_select_tip3 = {
		810965,
		88,
		true
	},
	tech_select_tip4 = {
		811053,
		96,
		true
	},
	tech_select_tip5 = {
		811149,
		117,
		true
	},
	techpackage_item_use = {
		811266,
		203,
		true
	},
	techpackage_item_use_1 = {
		811469,
		238,
		true
	},
	techpackage_item_use_2 = {
		811707,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811907,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		812045,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812175,
		101,
		true
	},
	newserver_activity_tip = {
		812276,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813961,
		106,
		true
	},
	tech_character_get = {
		814067,
		89,
		true
	},
	package_detail_tip = {
		814156,
		88,
		true
	},
	event_ui_consume = {
		814244,
		84,
		true
	},
	event_ui_recommend = {
		814328,
		91,
		true
	},
	event_ui_start = {
		814419,
		83,
		true
	},
	event_ui_giveup = {
		814502,
		85,
		true
	},
	event_ui_finish = {
		814587,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814674,
		103,
		true
	},
	battle_result_confirm = {
		814777,
		92,
		true
	},
	battle_result_targets = {
		814869,
		92,
		true
	},
	battle_result_continue = {
		814961,
		103,
		true
	},
	index_L2D = {
		815064,
		76,
		true
	},
	index_DBG = {
		815140,
		84,
		true
	},
	index_BG = {
		815224,
		82,
		true
	},
	index_CANTUSE = {
		815306,
		91,
		true
	},
	index_UNUSE = {
		815397,
		81,
		true
	},
	index_BGM = {
		815478,
		84,
		true
	},
	without_ship_to_wear = {
		815562,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815686,
		136,
		true
	},
	skinatlas_search_holder = {
		815822,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815935,
		143,
		true
	},
	chang_ship_skin_window_title = {
		816078,
		96,
		true
	},
	world_boss_item_info = {
		816174,
		350,
		true
	},
	world_past_boss_item_info = {
		816524,
		480,
		true
	},
	world_boss_lefttime = {
		817004,
		92,
		true
	},
	world_boss_item_count_noenough = {
		817096,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817241,
		173,
		true
	},
	world_boss_no_select_archives = {
		817414,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817575,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817732,
		156,
		true
	},
	world_boss_switch_archives = {
		817888,
		248,
		true
	},
	world_boss_switch_archives_success = {
		818136,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818282,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818451,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818615,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818752,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818892,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		819037,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819183,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819302,
		241,
		true
	},
	world_archives_boss_help = {
		819543,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822886,
		570,
		true
	},
	archives_boss_was_opened = {
		823456,
		163,
		true
	},
	current_boss_was_opened = {
		823619,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823781,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823884,
		105,
		true
	},
	world_boss_title_estimation = {
		823989,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		824102,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824201,
		104,
		true
	},
	world_boss_title_spend_time = {
		824305,
		104,
		true
	},
	world_boss_title_total_damage = {
		824409,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824511,
		143,
		true
	},
	world_boss_current_boss_label = {
		824654,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824758,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824865,
		158,
		true
	},
	world_boss_progress_no_enough = {
		825023,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		825150,
		119,
		true
	},
	meta_syn_value_label = {
		825269,
		108,
		true
	},
	meta_syn_finish = {
		825377,
		103,
		true
	},
	index_meta_repair = {
		825480,
		104,
		true
	},
	index_meta_tactics = {
		825584,
		103,
		true
	},
	index_meta_energy = {
		825687,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825791,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825953,
		161,
		true
	},
	tactics_no_recent_ships = {
		826114,
		113,
		true
	},
	activity_kill = {
		826227,
		95,
		true
	},
	battle_result_dmg = {
		826322,
		87,
		true
	},
	battle_result_kill_count = {
		826409,
		100,
		true
	},
	battle_result_toggle_on = {
		826509,
		96,
		true
	},
	battle_result_toggle_off = {
		826605,
		101,
		true
	},
	battle_result_continue_battle = {
		826706,
		101,
		true
	},
	battle_result_quit_battle = {
		826807,
		96,
		true
	},
	battle_result_share_battle = {
		826903,
		95,
		true
	},
	pre_combat_team = {
		826998,
		91,
		true
	},
	pre_combat_vanguard = {
		827089,
		91,
		true
	},
	pre_combat_main = {
		827180,
		83,
		true
	},
	pre_combat_submarine = {
		827263,
		93,
		true
	},
	pre_combat_targets = {
		827356,
		89,
		true
	},
	pre_combat_atlasloot = {
		827445,
		88,
		true
	},
	destroy_confirm_access = {
		827533,
		93,
		true
	},
	destroy_confirm_cancel = {
		827626,
		92,
		true
	},
	pt_count_tip = {
		827718,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827799,
		167,
		true
	},
	littleEugen_npc = {
		827966,
		1374,
		true
	},
	five_shujuhuigu = {
		829340,
		121,
		true
	},
	five_shujuhuigu1 = {
		829461,
		89,
		true
	},
	littleChaijun_npc = {
		829550,
		1290,
		true
	},
	five_qingdian = {
		830840,
		622,
		true
	},
	friend_resume_title_detail = {
		831462,
		94,
		true
	},
	item_type13_tip1 = {
		831556,
		88,
		true
	},
	item_type13_tip2 = {
		831644,
		88,
		true
	},
	item_type16_tip1 = {
		831732,
		88,
		true
	},
	item_type16_tip2 = {
		831820,
		88,
		true
	},
	item_type17_tip1 = {
		831908,
		87,
		true
	},
	item_type17_tip2 = {
		831995,
		87,
		true
	},
	five_duomaomao = {
		832082,
		788,
		true
	},
	main_4 = {
		832870,
		75,
		true
	},
	main_5 = {
		832945,
		75,
		true
	},
	honor_medal_support_tips_display = {
		833020,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833480,
		207,
		true
	},
	support_rate_title = {
		833687,
		87,
		true
	},
	support_times_limited = {
		833774,
		128,
		true
	},
	support_times_tip = {
		833902,
		95,
		true
	},
	build_times_tip = {
		833997,
		90,
		true
	},
	tactics_recent_ship_label = {
		834087,
		105,
		true
	},
	title_info = {
		834192,
		78,
		true
	},
	eventshop_unlock_info = {
		834270,
		93,
		true
	},
	eventshop_unlock_hint = {
		834363,
		142,
		true
	},
	commission_event_tip = {
		834505,
		818,
		true
	},
	decoration_medal_placeholder = {
		835323,
		122,
		true
	},
	technology_filter_placeholder = {
		835445,
		119,
		true
	},
	eva_comment_send_null = {
		835564,
		101,
		true
	},
	report_sent_thank = {
		835665,
		156,
		true
	},
	report_ship_cannot_comment = {
		835821,
		127,
		true
	},
	report_cannot_comment = {
		835948,
		137,
		true
	},
	report_sent_title = {
		836085,
		87,
		true
	},
	report_sent_desc = {
		836172,
		130,
		true
	},
	report_type_1 = {
		836302,
		98,
		true
	},
	report_type_1_1 = {
		836400,
		146,
		true
	},
	report_type_2 = {
		836546,
		94,
		true
	},
	report_type_2_1 = {
		836640,
		146,
		true
	},
	report_type_3 = {
		836786,
		88,
		true
	},
	report_type_3_1 = {
		836874,
		177,
		true
	},
	report_type_other = {
		837051,
		85,
		true
	},
	report_type_other_1 = {
		837136,
		145,
		true
	},
	report_type_other_2 = {
		837281,
		115,
		true
	},
	report_sent_help = {
		837396,
		440,
		true
	},
	rename_input = {
		837836,
		93,
		true
	},
	avatar_task_level = {
		837929,
		166,
		true
	},
	avatar_upgrad_1 = {
		838095,
		92,
		true
	},
	avatar_upgrad_2 = {
		838187,
		92,
		true
	},
	avatar_upgrad_3 = {
		838279,
		95,
		true
	},
	avatar_task_ship_1 = {
		838374,
		92,
		true
	},
	avatar_task_ship_2 = {
		838466,
		103,
		true
	},
	technology_queue_complete = {
		838569,
		97,
		true
	},
	technology_queue_processing = {
		838666,
		102,
		true
	},
	technology_queue_waiting = {
		838768,
		94,
		true
	},
	technology_queue_getaward = {
		838862,
		94,
		true
	},
	technology_daily_refresh = {
		838956,
		119,
		true
	},
	technology_queue_full = {
		839075,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839188,
		177,
		true
	},
	technology_consume = {
		839365,
		95,
		true
	},
	technology_request = {
		839460,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839563,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839805,
		100,
		true
	},
	technology_queue_in_success = {
		839905,
		130,
		true
	},
	star_require_enemy_text = {
		840035,
		116,
		true
	},
	star_require_enemy_title = {
		840151,
		107,
		true
	},
	star_require_enemy_check = {
		840258,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840353,
		116,
		true
	},
	technology_detail = {
		840469,
		88,
		true
	},
	technology_mission_unfinish = {
		840557,
		127,
		true
	},
	word_chinese = {
		840684,
		82,
		true
	},
	word_japanese_3 = {
		840766,
		80,
		true
	},
	word_japanese_2 = {
		840846,
		80,
		true
	},
	word_japanese = {
		840926,
		78,
		true
	},
	avatarframe_got = {
		841004,
		86,
		true
	},
	item_is_max_cnt = {
		841090,
		110,
		true
	},
	level_fleet_ship_desc = {
		841200,
		103,
		true
	},
	level_fleet_sub_desc = {
		841303,
		95,
		true
	},
	summerland_tip = {
		841398,
		560,
		true
	},
	icecreamgame_tip = {
		841958,
		1578,
		true
	},
	unlock_date_tip = {
		843536,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843654,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843818,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843972,
		153,
		true
	},
	mail_filter_placeholder = {
		844125,
		107,
		true
	},
	recently_sticker_placeholder = {
		844232,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844343,
		1219,
		true
	},
	mini_cookgametip = {
		845562,
		1297,
		true
	},
	cook_game_Albacore = {
		846859,
		115,
		true
	},
	cook_game_august = {
		846974,
		109,
		true
	},
	cook_game_elbe = {
		847083,
		107,
		true
	},
	cook_game_hakuryu = {
		847190,
		125,
		true
	},
	cook_game_howe = {
		847315,
		140,
		true
	},
	cook_game_marcopolo = {
		847455,
		114,
		true
	},
	cook_game_noshiro = {
		847569,
		126,
		true
	},
	cook_game_pnelope = {
		847695,
		130,
		true
	},
	cook_game_laffey = {
		847825,
		171,
		true
	},
	cook_game_janus = {
		847996,
		150,
		true
	},
	cook_game_flandre = {
		848146,
		100,
		true
	},
	cook_game_constellation = {
		848246,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848433,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848567,
		206,
		true
	},
	random_ship_on = {
		848773,
		127,
		true
	},
	random_ship_off_0 = {
		848900,
		181,
		true
	},
	random_ship_off = {
		849081,
		190,
		true
	},
	random_ship_forbidden = {
		849271,
		174,
		true
	},
	random_ship_now = {
		849445,
		97,
		true
	},
	random_ship_label = {
		849542,
		97,
		true
	},
	player_vitae_skin_setting = {
		849639,
		102,
		true
	},
	random_ship_tips1 = {
		849741,
		167,
		true
	},
	random_ship_tips2 = {
		849908,
		145,
		true
	},
	random_ship_before = {
		850053,
		113,
		true
	},
	random_ship_and_skin_title = {
		850166,
		101,
		true
	},
	random_ship_frequse_mode = {
		850267,
		102,
		true
	},
	random_ship_locked_mode = {
		850369,
		99,
		true
	},
	littleSpee_npc = {
		850468,
		1583,
		true
	},
	random_flag_ship = {
		852051,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		852147,
		111,
		true
	},
	expedition_drop_use_out = {
		852258,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852410,
		104,
		true
	},
	ex_pass_use = {
		852514,
		79,
		true
	},
	defense_formation_tip_npc = {
		852593,
		203,
		true
	},
	pgs_login_tip = {
		852796,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		853046,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853250,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853455,
		271,
		true
	},
	pgs_binding_account = {
		853726,
		108,
		true
	},
	pgs_unbind = {
		853834,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853926,
		152,
		true
	},
	pgs_unbind_tip2 = {
		854078,
		214,
		true
	},
	word_item = {
		854292,
		77,
		true
	},
	word_tool = {
		854369,
		77,
		true
	},
	word_other = {
		854446,
		78,
		true
	},
	ryza_word_equip = {
		854524,
		83,
		true
	},
	ryza_rest_produce_count = {
		854607,
		109,
		true
	},
	ryza_composite_confirm = {
		854716,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854835,
		122,
		true
	},
	ryza_composite_count = {
		854957,
		93,
		true
	},
	ryza_toggle_only_composite = {
		855050,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855162,
		113,
		true
	},
	ryza_tip_put_materials = {
		855275,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855414,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855572,
		151,
		true
	},
	ryza_material_not_enough = {
		855723,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855891,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		856023,
		136,
		true
	},
	ryza_tip_no_item = {
		856159,
		119,
		true
	},
	ryza_ui_show_acess = {
		856278,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856370,
		103,
		true
	},
	ryza_tip_item_access = {
		856473,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856609,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856752,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856852,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856952,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		857048,
		111,
		true
	},
	ryza_tip_control_buff = {
		857159,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857322,
		103,
		true
	},
	ryza_tip_control = {
		857425,
		142,
		true
	},
	ryza_tip_main = {
		857567,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		859021,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859207,
		96,
		true
	},
	ryza_composite_help_tip = {
		859303,
		476,
		true
	},
	ryza_control_help_tip = {
		859779,
		296,
		true
	},
	ryza_mini_game = {
		860075,
		351,
		true
	},
	ryza_task_level_desc = {
		860426,
		89,
		true
	},
	ryza_task_tag_explore = {
		860515,
		90,
		true
	},
	ryza_task_tag_battle = {
		860605,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860693,
		91,
		true
	},
	ryza_task_tag_develop = {
		860784,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860873,
		97,
		true
	},
	ryza_task_tag_build = {
		860970,
		93,
		true
	},
	ryza_task_tag_create = {
		861063,
		92,
		true
	},
	ryza_task_tag_daily = {
		861155,
		90,
		true
	},
	ryza_task_detail_content = {
		861245,
		99,
		true
	},
	ryza_task_detail_award = {
		861344,
		93,
		true
	},
	ryza_task_go = {
		861437,
		83,
		true
	},
	ryza_task_get = {
		861520,
		83,
		true
	},
	ryza_task_get_all = {
		861603,
		90,
		true
	},
	ryza_task_confirm = {
		861693,
		88,
		true
	},
	ryza_task_cancel = {
		861781,
		86,
		true
	},
	ryza_task_level_num = {
		861867,
		93,
		true
	},
	ryza_task_level_add = {
		861960,
		95,
		true
	},
	ryza_task_submit = {
		862055,
		86,
		true
	},
	ryza_task_detail = {
		862141,
		85,
		true
	},
	ryza_composite_words = {
		862226,
		704,
		true
	},
	ryza_task_help_tip = {
		862930,
		345,
		true
	},
	hotspring_buff = {
		863275,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863415,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863563,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863669,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863781,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863932,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		864039,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864176,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864284,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864442,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864552,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864682,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864841,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		865007,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		865142,
		166,
		true
	},
	index_dressed = {
		865308,
		89,
		true
	},
	random_ship_custom_mode = {
		865397,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865507,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865617,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865733,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865883,
		143,
		true
	},
	hotspring_shop_insufficient = {
		866026,
		189,
		true
	},
	hotspring_shop_success1 = {
		866215,
		117,
		true
	},
	hotspring_shop_success2 = {
		866332,
		103,
		true
	},
	hotspring_shop_finish = {
		866435,
		173,
		true
	},
	hotspring_shop_end = {
		866608,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866763,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866870,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866998,
		115,
		true
	},
	hotspring_shop_exchanged = {
		867113,
		154,
		true
	},
	hotspring_shop_exchange = {
		867267,
		184,
		true
	},
	hotspring_tip1 = {
		867451,
		130,
		true
	},
	hotspring_tip2 = {
		867581,
		104,
		true
	},
	hotspring_help = {
		867685,
		631,
		true
	},
	hotspring_expand = {
		868316,
		147,
		true
	},
	hotspring_shop_help = {
		868463,
		571,
		true
	},
	resorts_help = {
		869034,
		819,
		true
	},
	pvzminigame_help = {
		869853,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		871040,
		745,
		true
	},
	beach_guard_chaijun = {
		871785,
		159,
		true
	},
	beach_guard_jianye = {
		871944,
		164,
		true
	},
	beach_guard_lituoliao = {
		872108,
		279,
		true
	},
	beach_guard_bominghan = {
		872387,
		237,
		true
	},
	beach_guard_nengdai = {
		872624,
		269,
		true
	},
	beach_guard_m_craft = {
		872893,
		121,
		true
	},
	beach_guard_m_atk = {
		873014,
		111,
		true
	},
	beach_guard_m_guard = {
		873125,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873232,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873330,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873424,
		97,
		true
	},
	beach_guard_e1 = {
		873521,
		87,
		true
	},
	beach_guard_e2 = {
		873608,
		84,
		true
	},
	beach_guard_e3 = {
		873692,
		87,
		true
	},
	beach_guard_e4 = {
		873779,
		85,
		true
	},
	beach_guard_e5 = {
		873864,
		87,
		true
	},
	beach_guard_e6 = {
		873951,
		84,
		true
	},
	beach_guard_e7 = {
		874035,
		86,
		true
	},
	beach_guard_e1_desc = {
		874121,
		135,
		true
	},
	beach_guard_e2_desc = {
		874256,
		142,
		true
	},
	beach_guard_e3_desc = {
		874398,
		140,
		true
	},
	beach_guard_e4_desc = {
		874538,
		137,
		true
	},
	beach_guard_e5_desc = {
		874675,
		130,
		true
	},
	beach_guard_e6_desc = {
		874805,
		235,
		true
	},
	beach_guard_e7_desc = {
		875040,
		166,
		true
	},
	ninghai_nianye = {
		875206,
		142,
		true
	},
	yingrui_nianye = {
		875348,
		142,
		true
	},
	zhaohe_nianye = {
		875490,
		135,
		true
	},
	zhenhai_nianye = {
		875625,
		143,
		true
	},
	haitian_nianye = {
		875768,
		153,
		true
	},
	taiyuan_nianye = {
		875921,
		148,
		true
	},
	yixian_nianye = {
		876069,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876235,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876328,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876431,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876534,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876673,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876793,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876917,
		158,
		true
	},
	activity_yanhua_tip8 = {
		877075,
		103,
		true
	},
	help_chunjie2023 = {
		877178,
		1441,
		true
	},
	sevenday_nianye = {
		878619,
		406,
		true
	},
	tip_nianye = {
		879025,
		122,
		true
	},
	couplete_activty_desc = {
		879147,
		351,
		true
	},
	couplete_click_desc = {
		879498,
		131,
		true
	},
	couplet_index_desc = {
		879629,
		89,
		true
	},
	couplete_help = {
		879718,
		770,
		true
	},
	couplete_drag_tip = {
		880488,
		133,
		true
	},
	couplete_remind = {
		880621,
		114,
		true
	},
	couplete_complete = {
		880735,
		132,
		true
	},
	couplete_enter = {
		880867,
		114,
		true
	},
	couplete_stay = {
		880981,
		107,
		true
	},
	couplete_task = {
		881088,
		135,
		true
	},
	couplete_pass_1 = {
		881223,
		96,
		true
	},
	couplete_pass_2 = {
		881319,
		100,
		true
	},
	couplete_fail_1 = {
		881419,
		119,
		true
	},
	couplete_fail_2 = {
		881538,
		117,
		true
	},
	couplete_pair_1 = {
		881655,
		123,
		true
	},
	couplete_pair_2 = {
		881778,
		113,
		true
	},
	couplete_pair_3 = {
		881891,
		119,
		true
	},
	couplete_pair_4 = {
		882010,
		113,
		true
	},
	couplete_pair_5 = {
		882123,
		126,
		true
	},
	couplete_pair_6 = {
		882249,
		119,
		true
	},
	couplete_pair_7 = {
		882368,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882481,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882664,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882852,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		883001,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883224,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883375,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883602,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883782,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883982,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		884118,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884329,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884533,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884660,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884859,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		885005,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885163,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885302,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885516,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885674,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885908,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		886127,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886220,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886316,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886409,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886545,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886645,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886745,
		1174,
		true
	},
	multiple_sorties_title = {
		887919,
		97,
		true
	},
	multiple_sorties_title_eng = {
		888016,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		888122,
		180,
		true
	},
	multiple_sorties_times = {
		888302,
		93,
		true
	},
	multiple_sorties_tip = {
		888395,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888601,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888719,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888869,
		159,
		true
	},
	multiple_sorties_cost3 = {
		889028,
		184,
		true
	},
	multiple_sorties_stopped = {
		889212,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889307,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889493,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889631,
		132,
		true
	},
	multiple_sorties_finish = {
		889763,
		108,
		true
	},
	multiple_sorties_stop = {
		889871,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889976,
		118,
		true
	},
	multiple_sorties_end_status = {
		890094,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890275,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890415,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890561,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890679,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890826,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890951,
		131,
		true
	},
	multiple_sorties_main_tip = {
		891082,
		253,
		true
	},
	multiple_sorties_main_end = {
		891335,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891539,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891644,
		108,
		true
	},
	msgbox_text_battle = {
		891752,
		88,
		true
	},
	pre_combat_start = {
		891840,
		86,
		true
	},
	pre_combat_start_en = {
		891926,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		892021,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892202,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892367,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892546,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892722,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892821,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892918,
		101,
		true
	},
	Valentine_minigame_label1 = {
		893019,
		95,
		true
	},
	Valentine_minigame_label2 = {
		893114,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893221,
		98,
		true
	},
	sort_energy = {
		893319,
		81,
		true
	},
	dockyard_search_holder = {
		893400,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893500,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893654,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893794,
		312,
		true
	},
	loveletter_exchange_button = {
		894106,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894203,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894366,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894519,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894626,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894778,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894924,
		169,
		true
	},
	loveletter_recover_tip6 = {
		895093,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895249,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895429,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895523,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895619,
		92,
		true
	},
	loveletter_recover_text1 = {
		895711,
		360,
		true
	},
	loveletter_recover_text2 = {
		896071,
		344,
		true
	},
	battle_text_common_1 = {
		896415,
		179,
		true
	},
	battle_text_common_2 = {
		896594,
		235,
		true
	},
	battle_text_common_3 = {
		896829,
		192,
		true
	},
	battle_text_common_4 = {
		897021,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897224,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897364,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897507,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897648,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897794,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897932,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		898078,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898228,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898380,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898532,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898680,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898816,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898952,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		899088,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899224,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899360,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899496,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899663,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899902,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		900152,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900359,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900531,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900706,
		155,
		true
	},
	battle_text_haidao_1 = {
		900861,
		151,
		true
	},
	battle_text_haidao_2 = {
		901012,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901186,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901320,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901493,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901695,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901882,
		176,
		true
	},
	battle_text_pizibao_2 = {
		902058,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902236,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902430,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902604,
		189,
		true
	},
	battle_text_lumei_1 = {
		902793,
		119,
		true
	},
	series_enemy_mood = {
		902912,
		91,
		true
	},
	series_enemy_mood_error = {
		903003,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903172,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903272,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903384,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903485,
		98,
		true
	},
	series_enemy_cost = {
		903583,
		92,
		true
	},
	series_enemy_SP_count = {
		903675,
		104,
		true
	},
	series_enemy_SP_error = {
		903779,
		118,
		true
	},
	series_enemy_unlock = {
		903897,
		126,
		true
	},
	series_enemy_storyunlock = {
		904023,
		119,
		true
	},
	series_enemy_storyreward = {
		904142,
		100,
		true
	},
	series_enemy_help = {
		904242,
		2113,
		true
	},
	series_enemy_score = {
		906355,
		87,
		true
	},
	series_enemy_total_score = {
		906442,
		99,
		true
	},
	setting_label_private = {
		906541,
		85,
		true
	},
	setting_label_licence = {
		906626,
		85,
		true
	},
	series_enemy_reward = {
		906711,
		104,
		true
	},
	series_enemy_mode_1 = {
		906815,
		97,
		true
	},
	series_enemy_mode_2 = {
		906912,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		907011,
		97,
		true
	},
	series_enemy_team_notenough = {
		907108,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907340,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907448,
		111,
		true
	},
	limit_team_character_tips = {
		907559,
		154,
		true
	},
	game_room_help = {
		907713,
		1337,
		true
	},
	game_cannot_go = {
		909050,
		113,
		true
	},
	game_ticket_notenough = {
		909163,
		143,
		true
	},
	game_ticket_max_all = {
		909306,
		204,
		true
	},
	game_ticket_max_month = {
		909510,
		206,
		true
	},
	game_icon_notenough = {
		909716,
		135,
		true
	},
	game_goldbyicon = {
		909851,
		131,
		true
	},
	game_icon_max = {
		909982,
		189,
		true
	},
	caibulin_tip1 = {
		910171,
		141,
		true
	},
	caibulin_tip2 = {
		910312,
		163,
		true
	},
	caibulin_tip3 = {
		910475,
		141,
		true
	},
	caibulin_tip4 = {
		910616,
		162,
		true
	},
	caibulin_tip5 = {
		910778,
		141,
		true
	},
	caibulin_tip6 = {
		910919,
		163,
		true
	},
	caibulin_tip7 = {
		911082,
		141,
		true
	},
	caibulin_tip8 = {
		911223,
		165,
		true
	},
	caibulin_tip9 = {
		911388,
		162,
		true
	},
	caibulin_tip10 = {
		911550,
		177,
		true
	},
	caibulin_help = {
		911727,
		510,
		true
	},
	caibulin_tip11 = {
		912237,
		167,
		true
	},
	caibulin_lock_tip = {
		912404,
		123,
		true
	},
	gametip_xiaoqiye = {
		912527,
		1526,
		true
	},
	event_recommend_level1 = {
		914053,
		176,
		true
	},
	doa_minigame_Luna = {
		914229,
		85,
		true
	},
	doa_minigame_Misaki = {
		914314,
		89,
		true
	},
	doa_minigame_Marie = {
		914403,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914495,
		89,
		true
	},
	doa_minigame_help = {
		914584,
		294,
		true
	},
	gametip_xiaokewei = {
		914878,
		1529,
		true
	},
	doa_character_select_confirm = {
		916407,
		239,
		true
	},
	blueprint_combatperformance = {
		916646,
		102,
		true
	},
	blueprint_shipperformance = {
		916748,
		94,
		true
	},
	blueprint_researching = {
		916842,
		98,
		true
	},
	sculpture_drawline_tip = {
		916940,
		130,
		true
	},
	sculpture_drawline_done = {
		917070,
		151,
		true
	},
	sculpture_drawline_exit = {
		917221,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917402,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917564,
		131,
		true
	},
	sculpture_close_tip = {
		917695,
		97,
		true
	},
	gift_act_help = {
		917792,
		713,
		true
	},
	gift_act_drawline_help = {
		918505,
		722,
		true
	},
	gift_act_tips = {
		919227,
		92,
		true
	},
	expedition_award_tip = {
		919319,
		150,
		true
	},
	island_act_tips1 = {
		919469,
		94,
		true
	},
	haidaojudian_help = {
		919563,
		2479,
		true
	},
	haidaojudian_building_tip = {
		922042,
		139,
		true
	},
	workbench_help = {
		922181,
		653,
		true
	},
	workbench_need_materials = {
		922834,
		104,
		true
	},
	workbench_tips1 = {
		922938,
		103,
		true
	},
	workbench_tips2 = {
		923041,
		110,
		true
	},
	workbench_tips3 = {
		923151,
		117,
		true
	},
	workbench_tips4 = {
		923268,
		114,
		true
	},
	workbench_tips5 = {
		923382,
		114,
		true
	},
	workbench_tips6 = {
		923496,
		88,
		true
	},
	workbench_tips7 = {
		923584,
		88,
		true
	},
	workbench_tips8 = {
		923672,
		87,
		true
	},
	workbench_tips9 = {
		923759,
		95,
		true
	},
	workbench_tips10 = {
		923854,
		102,
		true
	},
	island_help = {
		923956,
		610,
		true
	},
	islandnode_tips1 = {
		924566,
		92,
		true
	},
	islandnode_tips2 = {
		924658,
		84,
		true
	},
	islandnode_tips3 = {
		924742,
		105,
		true
	},
	islandnode_tips4 = {
		924847,
		105,
		true
	},
	islandnode_tips5 = {
		924952,
		113,
		true
	},
	islandnode_tips6 = {
		925065,
		116,
		true
	},
	islandnode_tips7 = {
		925181,
		125,
		true
	},
	islandnode_tips8 = {
		925306,
		151,
		true
	},
	islandnode_tips9 = {
		925457,
		142,
		true
	},
	islandshop_tips1 = {
		925599,
		98,
		true
	},
	islandshop_tips2 = {
		925697,
		87,
		true
	},
	islandshop_tips3 = {
		925784,
		84,
		true
	},
	islandshop_tips4 = {
		925868,
		95,
		true
	},
	island_shop_limit_error = {
		925963,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		926109,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926263,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926408,
		145,
		true
	},
	chargetip_crusing = {
		926553,
		102,
		true
	},
	chargetip_giftpackage = {
		926655,
		141,
		true
	},
	package_view_1 = {
		926796,
		131,
		true
	},
	package_view_2 = {
		926927,
		143,
		true
	},
	package_view_3 = {
		927070,
		99,
		true
	},
	package_view_4 = {
		927169,
		87,
		true
	},
	probabilityskinshop_tip = {
		927256,
		175,
		true
	},
	skin_gift_desc = {
		927431,
		258,
		true
	},
	springtask_tip = {
		927689,
		307,
		true
	},
	island_build_desc = {
		927996,
		132,
		true
	},
	island_history_desc = {
		928128,
		146,
		true
	},
	island_build_level = {
		928274,
		91,
		true
	},
	island_game_limit_help = {
		928365,
		143,
		true
	},
	island_game_limit_num = {
		928508,
		94,
		true
	},
	ore_minigame_help = {
		928602,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929556,
		96,
		true
	},
	meta_shop_tip = {
		929652,
		138,
		true
	},
	pt_shop_tran_tip = {
		929790,
		275,
		true
	},
	urdraw_tip = {
		930065,
		125,
		true
	},
	urdraw_complement = {
		930190,
		170,
		true
	},
	meta_class_t_level_1 = {
		930360,
		95,
		true
	},
	meta_class_t_level_2 = {
		930455,
		102,
		true
	},
	meta_class_t_level_3 = {
		930557,
		99,
		true
	},
	meta_class_t_level_4 = {
		930656,
		100,
		true
	},
	meta_class_t_level_5 = {
		930756,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930855,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930976,
		143,
		true
	},
	charge_tip_crusing_label = {
		931119,
		101,
		true
	},
	mktea_1 = {
		931220,
		144,
		true
	},
	mktea_2 = {
		931364,
		155,
		true
	},
	mktea_3 = {
		931519,
		159,
		true
	},
	mktea_4 = {
		931678,
		233,
		true
	},
	mktea_5 = {
		931911,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		932133,
		99,
		true
	},
	notice_input_desc = {
		932232,
		99,
		true
	},
	notice_label_send = {
		932331,
		85,
		true
	},
	notice_label_room = {
		932416,
		88,
		true
	},
	notice_label_recv = {
		932504,
		90,
		true
	},
	notice_label_tip = {
		932594,
		123,
		true
	},
	littleTaihou_npc = {
		932717,
		1477,
		true
	},
	disassemble_selected = {
		934194,
		92,
		true
	},
	disassemble_available = {
		934286,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934381,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934496,
		119,
		true
	},
	word_status_activity = {
		934615,
		92,
		true
	},
	word_status_challenge = {
		934707,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934804,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934992,
		192,
		true
	},
	battle_result_total_time = {
		935184,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935283,
		193,
		true
	},
	game_room_shooting_tip = {
		935476,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935576,
		154,
		true
	},
	game_ticket_current_month = {
		935730,
		103,
		true
	},
	game_icon_max_full = {
		935833,
		138,
		true
	},
	pre_combat_consume = {
		935971,
		87,
		true
	},
	file_down_msgbox = {
		936058,
		192,
		true
	},
	file_down_mgr_title = {
		936250,
		114,
		true
	},
	file_down_mgr_progress = {
		936364,
		91,
		true
	},
	file_down_mgr_error = {
		936455,
		157,
		true
	},
	last_building_not_shown = {
		936612,
		119,
		true
	},
	setting_group_prefs_tip = {
		936731,
		122,
		true
	},
	group_prefs_switch_tip = {
		936853,
		159,
		true
	},
	main_group_msgbox_content = {
		937012,
		184,
		true
	},
	word_maingroup_checking = {
		937196,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937294,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937401,
		122,
		true
	},
	word_maingroup_updating = {
		937523,
		98,
		true
	},
	word_maingroup_idle = {
		937621,
		90,
		true
	},
	word_maingroup_latest = {
		937711,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937812,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937920,
		125,
		true
	},
	group_download_tip = {
		938045,
		157,
		true
	},
	word_manga_checking = {
		938202,
		94,
		true
	},
	word_manga_checktoupdate = {
		938296,
		103,
		true
	},
	word_manga_checkfailure = {
		938399,
		118,
		true
	},
	word_manga_updating = {
		938517,
		98,
		true
	},
	word_manga_updatesuccess = {
		938615,
		104,
		true
	},
	word_manga_updatefailure = {
		938719,
		121,
		true
	},
	cryptolalia_lock_res = {
		938840,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938942,
		113,
		true
	},
	cryptolalia_timelimie = {
		939055,
		92,
		true
	},
	cryptolalia_label_downloading = {
		939147,
		114,
		true
	},
	cryptolalia_delete_res = {
		939261,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939365,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939498,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939603,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939708,
		111,
		true
	},
	cryptolalia_exchange = {
		939819,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939913,
		107,
		true
	},
	cryptolalia_list_title = {
		940020,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		940113,
		100,
		true
	},
	cryptolalia_download_done = {
		940213,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940319,
		101,
		true
	},
	cryptolalia_unopen = {
		940420,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940508,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940672,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940790,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940901,
		118,
		true
	},
	activityboss_sp_all_buff = {
		941019,
		98,
		true
	},
	activityboss_sp_best_score = {
		941117,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941218,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941324,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941427,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941526,
		114,
		true
	},
	activityboss_sp_score_target = {
		941640,
		105,
		true
	},
	activityboss_sp_score = {
		941745,
		95,
		true
	},
	activityboss_sp_score_update = {
		941840,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941946,
		118,
		true
	},
	collect_page_got = {
		942064,
		89,
		true
	},
	charge_menu_month_tip = {
		942153,
		178,
		true
	},
	activity_shop_title = {
		942331,
		88,
		true
	},
	street_shop_title = {
		942419,
		85,
		true
	},
	military_shop_title = {
		942504,
		88,
		true
	},
	quota_shop_title1 = {
		942592,
		92,
		true
	},
	sham_shop_title = {
		942684,
		89,
		true
	},
	fragment_shop_title = {
		942773,
		88,
		true
	},
	guild_shop_title = {
		942861,
		85,
		true
	},
	medal_shop_title = {
		942946,
		85,
		true
	},
	meta_shop_title = {
		943031,
		83,
		true
	},
	mini_game_shop_title = {
		943114,
		89,
		true
	},
	metaskill_up = {
		943203,
		187,
		true
	},
	metaskill_overflow_tip = {
		943390,
		163,
		true
	},
	msgbox_repair_cipher = {
		943553,
		103,
		true
	},
	msgbox_repair_title = {
		943656,
		89,
		true
	},
	equip_skin_detail_count = {
		943745,
		93,
		true
	},
	faest_nothing_to_get = {
		943838,
		105,
		true
	},
	feast_click_to_close = {
		943943,
		98,
		true
	},
	feast_invitation_btn_label = {
		944041,
		108,
		true
	},
	feast_task_btn_label = {
		944149,
		96,
		true
	},
	feast_task_pt_label = {
		944245,
		91,
		true
	},
	feast_task_pt_level = {
		944336,
		89,
		true
	},
	feast_task_pt_get = {
		944425,
		91,
		true
	},
	feast_task_pt_got = {
		944516,
		88,
		true
	},
	feast_task_tag_daily = {
		944604,
		89,
		true
	},
	feast_task_tag_activity = {
		944693,
		94,
		true
	},
	feast_label_make_invitation = {
		944787,
		106,
		true
	},
	feast_no_invitation = {
		944893,
		108,
		true
	},
	feast_no_gift = {
		945001,
		96,
		true
	},
	feast_label_give_invitation = {
		945097,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945203,
		113,
		true
	},
	feast_label_give_gift = {
		945316,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945410,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945515,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945666,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945784,
		153,
		true
	},
	feast_res_window_title = {
		945937,
		93,
		true
	},
	feast_res_window_go_label = {
		946030,
		96,
		true
	},
	feast_tip = {
		946126,
		422,
		true
	},
	feast_invitation_part1 = {
		946548,
		134,
		true
	},
	feast_invitation_part2 = {
		946682,
		260,
		true
	},
	feast_invitation_part3 = {
		946942,
		278,
		true
	},
	feast_invitation_part4 = {
		947220,
		218,
		true
	},
	uscastle2023_help = {
		947438,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948957,
		154,
		true
	},
	uscastle2023_minigame_help = {
		949111,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949478,
		143,
		true
	},
	feast_drag_gift_tip = {
		949621,
		131,
		true
	},
	shoot_preview = {
		949752,
		91,
		true
	},
	hit_preview = {
		949843,
		90,
		true
	},
	story_label_skip = {
		949933,
		84,
		true
	},
	story_label_auto = {
		950017,
		84,
		true
	},
	launch_ball_skill_desc = {
		950101,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950194,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950308,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950480,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950607,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950941,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		951054,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951247,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951368,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951625,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951736,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951905,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		952025,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952231,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952355,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952580,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952701,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952903,
		172,
		true
	},
	jp6th_spring_tip2 = {
		953075,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953179,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954491,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		957031,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957156,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957294,
		98,
		true
	},
	launchball_minigame_help = {
		957392,
		357,
		true
	},
	launchball_minigame_select = {
		957749,
		106,
		true
	},
	launchball_minigame_un_select = {
		957855,
		122,
		true
	},
	launchball_minigame_shop = {
		957977,
		106,
		true
	},
	launchball_lock_Shinano = {
		958083,
		172,
		true
	},
	launchball_lock_Yura = {
		958255,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958421,
		176,
		true
	},
	launchball_spilt_series = {
		958597,
		162,
		true
	},
	launchball_spilt_mix = {
		958759,
		311,
		true
	},
	launchball_spilt_over = {
		959070,
		224,
		true
	},
	launchball_spilt_many = {
		959294,
		152,
		true
	},
	luckybag_skin_isani = {
		959446,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959536,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959629,
		92,
		true
	},
	racing_cost = {
		959721,
		86,
		true
	},
	racing_rank_top_text = {
		959807,
		98,
		true
	},
	racing_rank_half_h = {
		959905,
		102,
		true
	},
	racing_rank_no_data = {
		960007,
		101,
		true
	},
	racing_minigame_help = {
		960108,
		357,
		true
	},
	child_msg_title_detail = {
		960465,
		93,
		true
	},
	child_msg_title_tip = {
		960558,
		87,
		true
	},
	child_msg_owned = {
		960645,
		88,
		true
	},
	child_polaroid_get_tip = {
		960733,
		135,
		true
	},
	child_close_tip = {
		960868,
		101,
		true
	},
	word_month = {
		960969,
		79,
		true
	},
	word_which_month = {
		961048,
		88,
		true
	},
	word_which_week = {
		961136,
		86,
		true
	},
	word_in_one_week = {
		961222,
		89,
		true
	},
	word_week_title = {
		961311,
		82,
		true
	},
	word_harbour = {
		961393,
		80,
		true
	},
	child_btn_target = {
		961473,
		85,
		true
	},
	child_btn_collect = {
		961558,
		89,
		true
	},
	child_btn_mind = {
		961647,
		86,
		true
	},
	child_btn_bag = {
		961733,
		82,
		true
	},
	child_btn_news = {
		961815,
		90,
		true
	},
	child_main_help = {
		961905,
		526,
		true
	},
	child_archive_name = {
		962431,
		86,
		true
	},
	child_news_import_title = {
		962517,
		99,
		true
	},
	child_news_other_title = {
		962616,
		101,
		true
	},
	child_favor_progress = {
		962717,
		96,
		true
	},
	child_favor_lock1 = {
		962813,
		96,
		true
	},
	child_favor_lock2 = {
		962909,
		96,
		true
	},
	child_target_lock_tip = {
		963005,
		136,
		true
	},
	child_target_progress = {
		963141,
		96,
		true
	},
	child_target_finish_tip = {
		963237,
		117,
		true
	},
	child_target_time_title = {
		963354,
		97,
		true
	},
	child_target_title1 = {
		963451,
		92,
		true
	},
	child_target_title2 = {
		963543,
		94,
		true
	},
	child_item_type0 = {
		963637,
		83,
		true
	},
	child_item_type1 = {
		963720,
		85,
		true
	},
	child_item_type2 = {
		963805,
		91,
		true
	},
	child_item_type3 = {
		963896,
		85,
		true
	},
	child_item_type4 = {
		963981,
		85,
		true
	},
	child_mind_empty_tip = {
		964066,
		124,
		true
	},
	child_mind_finish_title = {
		964190,
		96,
		true
	},
	child_mind_processing_title = {
		964286,
		102,
		true
	},
	child_mind_time_title = {
		964388,
		95,
		true
	},
	child_collect_lock = {
		964483,
		88,
		true
	},
	child_nature_title = {
		964571,
		94,
		true
	},
	child_btn_review = {
		964665,
		87,
		true
	},
	child_schedule_empty_tip = {
		964752,
		132,
		true
	},
	child_schedule_event_tip = {
		964884,
		136,
		true
	},
	child_schedule_sure_tip = {
		965020,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965209,
		146,
		true
	},
	child_plan_check_tip1 = {
		965355,
		152,
		true
	},
	child_plan_check_tip2 = {
		965507,
		141,
		true
	},
	child_plan_check_tip3 = {
		965648,
		166,
		true
	},
	child_plan_check_tip4 = {
		965814,
		132,
		true
	},
	child_plan_check_tip5 = {
		965946,
		133,
		true
	},
	child_plan_event = {
		966079,
		96,
		true
	},
	child_btn_home = {
		966175,
		85,
		true
	},
	child_option_limit = {
		966260,
		89,
		true
	},
	child_shop_tip1 = {
		966349,
		117,
		true
	},
	child_shop_tip2 = {
		966466,
		112,
		true
	},
	child_filter_title = {
		966578,
		88,
		true
	},
	child_filter_type1 = {
		966666,
		95,
		true
	},
	child_filter_type2 = {
		966761,
		93,
		true
	},
	child_filter_type3 = {
		966854,
		91,
		true
	},
	child_plan_type1 = {
		966945,
		86,
		true
	},
	child_plan_type2 = {
		967031,
		87,
		true
	},
	child_plan_type3 = {
		967118,
		95,
		true
	},
	child_plan_type4 = {
		967213,
		89,
		true
	},
	child_filter_award_res = {
		967302,
		91,
		true
	},
	child_filter_award_nature = {
		967393,
		100,
		true
	},
	child_filter_award_attr1 = {
		967493,
		93,
		true
	},
	child_filter_award_attr2 = {
		967586,
		97,
		true
	},
	child_mood_desc1 = {
		967683,
		149,
		true
	},
	child_mood_desc2 = {
		967832,
		143,
		true
	},
	child_mood_desc3 = {
		967975,
		145,
		true
	},
	child_mood_desc4 = {
		968120,
		145,
		true
	},
	child_mood_desc5 = {
		968265,
		145,
		true
	},
	child_stage_desc1 = {
		968410,
		95,
		true
	},
	child_stage_desc2 = {
		968505,
		95,
		true
	},
	child_stage_desc3 = {
		968600,
		95,
		true
	},
	child_default_callname = {
		968695,
		95,
		true
	},
	flagship_display_mode_1 = {
		968790,
		118,
		true
	},
	flagship_display_mode_2 = {
		968908,
		117,
		true
	},
	flagship_display_mode_3 = {
		969025,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		969120,
		184,
		true
	},
	child_story_name = {
		969304,
		89,
		true
	},
	secretary_special_name = {
		969393,
		88,
		true
	},
	secretary_special_lock_tip = {
		969481,
		101,
		true
	},
	secretary_special_title_age = {
		969582,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969691,
		117,
		true
	},
	child_plan_skip = {
		969808,
		93,
		true
	},
	child_attr_name1 = {
		969901,
		85,
		true
	},
	child_attr_name2 = {
		969986,
		89,
		true
	},
	child_task_system_type2 = {
		970075,
		93,
		true
	},
	child_task_system_type3 = {
		970168,
		91,
		true
	},
	child_plan_perform_title = {
		970259,
		104,
		true
	},
	child_date_text1 = {
		970363,
		93,
		true
	},
	child_date_text2 = {
		970456,
		96,
		true
	},
	child_date_text3 = {
		970552,
		94,
		true
	},
	child_date_text4 = {
		970646,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970739,
		231,
		true
	},
	child_school_sure_tip = {
		970970,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971182,
		140,
		true
	},
	child_reset_sure_tip = {
		971322,
		172,
		true
	},
	child_end_sure_tip = {
		971494,
		104,
		true
	},
	child_buff_name = {
		971598,
		85,
		true
	},
	child_unlock_tip = {
		971683,
		86,
		true
	},
	child_unlock_out = {
		971769,
		90,
		true
	},
	child_unlock_memory = {
		971859,
		91,
		true
	},
	child_unlock_polaroid = {
		971950,
		92,
		true
	},
	child_unlock_ending = {
		972042,
		90,
		true
	},
	child_unlock_intimacy = {
		972132,
		94,
		true
	},
	child_unlock_buff = {
		972226,
		87,
		true
	},
	child_unlock_attr2 = {
		972313,
		93,
		true
	},
	child_unlock_attr3 = {
		972406,
		91,
		true
	},
	child_unlock_bag = {
		972497,
		85,
		true
	},
	child_shop_empty_tip = {
		972582,
		101,
		true
	},
	child_bag_empty_tip = {
		972683,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972784,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972889,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972993,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		973089,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973220,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973357,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973498,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973652,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973856,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		974062,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974255,
		197,
		true
	},
	shipyard_phase_1 = {
		974452,
		929,
		true
	},
	shipyard_phase_2 = {
		975381,
		86,
		true
	},
	shipyard_button_1 = {
		975467,
		91,
		true
	},
	shipyard_button_2 = {
		975558,
		153,
		true
	},
	shipyard_introduce = {
		975711,
		246,
		true
	},
	help_supportfleet = {
		975957,
		358,
		true
	},
	help_supportfleet_16 = {
		976315,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976678,
		391,
		true
	},
	word_status_inSupportFleet = {
		977069,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977175,
		190,
		true
	},
	courtyard_label_train = {
		977365,
		90,
		true
	},
	courtyard_label_rest = {
		977455,
		88,
		true
	},
	courtyard_label_capacity = {
		977543,
		96,
		true
	},
	courtyard_label_share = {
		977639,
		90,
		true
	},
	courtyard_label_shop = {
		977729,
		88,
		true
	},
	courtyard_label_decoration = {
		977817,
		94,
		true
	},
	courtyard_label_template = {
		977911,
		94,
		true
	},
	courtyard_label_floor = {
		978005,
		91,
		true
	},
	courtyard_label_exp_addition = {
		978096,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978197,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978311,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978427,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978539,
		90,
		true
	},
	courtyard_label_clear = {
		978629,
		90,
		true
	},
	courtyard_label_save = {
		978719,
		88,
		true
	},
	courtyard_label_save_theme = {
		978807,
		100,
		true
	},
	courtyard_label_using = {
		978907,
		103,
		true
	},
	courtyard_label_search_holder = {
		979010,
		105,
		true
	},
	courtyard_label_filter = {
		979115,
		92,
		true
	},
	courtyard_label_time = {
		979207,
		88,
		true
	},
	courtyard_label_week = {
		979295,
		93,
		true
	},
	courtyard_label_month = {
		979388,
		94,
		true
	},
	courtyard_label_year = {
		979482,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979575,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979689,
		102,
		true
	},
	courtyard_label_system_theme = {
		979791,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979890,
		142,
		true
	},
	courtyard_label_detail = {
		980032,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		980125,
		103,
		true
	},
	courtyard_label_delete = {
		980228,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980320,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980424,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980563,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980758,
		135,
		true
	},
	courtyard_label_go = {
		980893,
		89,
		true
	},
	mot_class_t_level_1 = {
		980982,
		97,
		true
	},
	mot_class_t_level_2 = {
		981079,
		98,
		true
	},
	equip_share_label_1 = {
		981177,
		99,
		true
	},
	equip_share_label_2 = {
		981276,
		100,
		true
	},
	equip_share_label_3 = {
		981376,
		99,
		true
	},
	equip_share_label_4 = {
		981475,
		96,
		true
	},
	equip_share_label_5 = {
		981571,
		95,
		true
	},
	equip_share_label_6 = {
		981666,
		99,
		true
	},
	equip_share_label_7 = {
		981765,
		87,
		true
	},
	equip_share_label_8 = {
		981852,
		90,
		true
	},
	equip_share_label_9 = {
		981942,
		87,
		true
	},
	equipcode_input = {
		982029,
		104,
		true
	},
	equipcode_slot_unmatch = {
		982133,
		153,
		true
	},
	equipcode_share_nolabel = {
		982286,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982418,
		124,
		true
	},
	equipcode_illegal = {
		982542,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982658,
		137,
		true
	},
	equipcode_import_success = {
		982795,
		132,
		true
	},
	equipcode_share_success = {
		982927,
		128,
		true
	},
	equipcode_like_limited = {
		983055,
		138,
		true
	},
	equipcode_like_success = {
		983193,
		102,
		true
	},
	equipcode_dislike_success = {
		983295,
		115,
		true
	},
	equipcode_report_type_1 = {
		983410,
		118,
		true
	},
	equipcode_report_type_2 = {
		983528,
		110,
		true
	},
	equipcode_report_warning = {
		983638,
		150,
		true
	},
	equipcode_level_unmatched = {
		983788,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983888,
		103,
		true
	},
	equipcode_diff_selected = {
		983991,
		101,
		true
	},
	equipcode_export_success = {
		984092,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984197,
		154,
		true
	},
	equipcode_share_ruletips = {
		984351,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984490,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984636,
		137,
		true
	},
	equipcode_share_title = {
		984773,
		93,
		true
	},
	equipcode_share_titleeng = {
		984866,
		96,
		true
	},
	equipcode_share_listempty = {
		984962,
		115,
		true
	},
	equipcode_equip_occupied = {
		985077,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985171,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985377,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985592,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985810,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		986020,
		191,
		true
	},
	sail_boat_minigame_help = {
		986211,
		356,
		true
	},
	pirate_wanted_help = {
		986567,
		448,
		true
	},
	harbor_backhill_help = {
		987015,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988187,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988322,
		168,
		true
	},
	roll_room1 = {
		988490,
		88,
		true
	},
	roll_room2 = {
		988578,
		88,
		true
	},
	roll_room3 = {
		988666,
		84,
		true
	},
	roll_room4 = {
		988750,
		83,
		true
	},
	roll_room5 = {
		988833,
		85,
		true
	},
	roll_room6 = {
		988918,
		92,
		true
	},
	roll_room7 = {
		989010,
		85,
		true
	},
	roll_room8 = {
		989095,
		81,
		true
	},
	roll_room9 = {
		989176,
		86,
		true
	},
	roll_room10 = {
		989262,
		91,
		true
	},
	roll_room11 = {
		989353,
		89,
		true
	},
	roll_room12 = {
		989442,
		90,
		true
	},
	roll_room13 = {
		989532,
		89,
		true
	},
	roll_room14 = {
		989621,
		87,
		true
	},
	roll_room15 = {
		989708,
		80,
		true
	},
	roll_room16 = {
		989788,
		86,
		true
	},
	roll_room17 = {
		989874,
		81,
		true
	},
	roll_attr_list = {
		989955,
		693,
		true
	},
	roll_notimes = {
		990648,
		142,
		true
	},
	roll_tip2 = {
		990790,
		137,
		true
	},
	roll_reward_word1 = {
		990927,
		89,
		true
	},
	roll_reward_word2 = {
		991016,
		90,
		true
	},
	roll_reward_word3 = {
		991106,
		90,
		true
	},
	roll_reward_word4 = {
		991196,
		90,
		true
	},
	roll_reward_word5 = {
		991286,
		90,
		true
	},
	roll_reward_word6 = {
		991376,
		90,
		true
	},
	roll_reward_word7 = {
		991466,
		90,
		true
	},
	roll_reward_word8 = {
		991556,
		87,
		true
	},
	roll_reward_tip = {
		991643,
		94,
		true
	},
	roll_unlock = {
		991737,
		126,
		true
	},
	roll_noname = {
		991863,
		116,
		true
	},
	roll_card_info = {
		991979,
		85,
		true
	},
	roll_card_attr = {
		992064,
		83,
		true
	},
	roll_card_skill = {
		992147,
		85,
		true
	},
	roll_times_left = {
		992232,
		93,
		true
	},
	roll_room_unexplored = {
		992325,
		87,
		true
	},
	roll_reward_got = {
		992412,
		86,
		true
	},
	roll_gametip = {
		992498,
		1639,
		true
	},
	roll_ending_tip1 = {
		994137,
		157,
		true
	},
	roll_ending_tip2 = {
		994294,
		141,
		true
	},
	commandercat_label_raw_name = {
		994435,
		104,
		true
	},
	commandercat_label_custom_name = {
		994539,
		105,
		true
	},
	commandercat_label_display_name = {
		994644,
		106,
		true
	},
	commander_selected_max = {
		994750,
		127,
		true
	},
	word_talent = {
		994877,
		81,
		true
	},
	word_click_to_close = {
		994958,
		95,
		true
	},
	commander_subtile_ablity = {
		995053,
		104,
		true
	},
	commander_subtile_talent = {
		995157,
		102,
		true
	},
	commander_confirm_tip = {
		995259,
		130,
		true
	},
	commander_level_up_tip = {
		995389,
		122,
		true
	},
	commander_skill_effect = {
		995511,
		99,
		true
	},
	commander_choice_talent_1 = {
		995610,
		127,
		true
	},
	commander_choice_talent_2 = {
		995737,
		106,
		true
	},
	commander_choice_talent_3 = {
		995843,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995975,
		102,
		true
	},
	commander_get_box_tip = {
		996077,
		113,
		true
	},
	commander_total_gold = {
		996190,
		95,
		true
	},
	commander_use_box_tip = {
		996285,
		101,
		true
	},
	commander_use_box_queue = {
		996386,
		95,
		true
	},
	commander_command_ability = {
		996481,
		99,
		true
	},
	commander_logistics_ability = {
		996580,
		100,
		true
	},
	commander_tactical_ability = {
		996680,
		97,
		true
	},
	commander_choice_talent_4 = {
		996777,
		147,
		true
	},
	commander_rename_tip = {
		996924,
		145,
		true
	},
	commander_home_level_label = {
		997069,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997172,
		117,
		true
	},
	commander_choice_talent_reset = {
		997289,
		236,
		true
	},
	commander_lock_setting_title = {
		997525,
		180,
		true
	},
	skin_exchange_confirm = {
		997705,
		162,
		true
	},
	skin_purchase_confirm = {
		997867,
		238,
		true
	},
	blackfriday_pack_lock = {
		998105,
		126,
		true
	},
	skin_exchange_title = {
		998231,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998330,
		257,
		true
	},
	skin_discount_desc = {
		998587,
		137,
		true
	},
	skin_exchange_timelimit = {
		998724,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998922,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		999021,
		200,
		true
	},
	skin_discount_timelimit = {
		999221,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999396,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999500,
		104,
		true
	},
	shan_luan_task_help = {
		999604,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000480,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000574,
		228,
		true
	},
	senran_pt_not_enough = {
		1000802,
		139,
		true
	},
	senran_pt_help = {
		1000941,
		595,
		true
	},
	senran_pt_rank = {
		1001536,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001637,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1002057,
		524,
		true
	},
	senran_pt_words_yan = {
		1002581,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1003000,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003453,
		433,
		true
	},
	senran_pt_words_zi = {
		1003886,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004280,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004672,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005924,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1006029,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1006128,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006235,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006328,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006426,
		97,
		true
	},
	vote_lable_not_start = {
		1006523,
		90,
		true
	},
	vote_lable_voting = {
		1006613,
		92,
		true
	},
	vote_lable_title = {
		1006705,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006878,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006975,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1007073,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007176,
		104,
		true
	},
	vote_lable_window_title = {
		1007280,
		94,
		true
	},
	vote_lable_rearch = {
		1007374,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007464,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007562,
		138,
		true
	},
	vote_lable_task_title = {
		1007700,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007796,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007920,
		95,
		true
	},
	vote_help_2023 = {
		1008015,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013223,
		139,
		true
	},
	vote_label_rank = {
		1013362,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013445,
		135,
		true
	},
	vote_tip_area_closed = {
		1013580,
		102,
		true
	},
	commander_skill_ui_info = {
		1013682,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013773,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013870,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013972,
		96,
		true
	},
	newyear2024_backhill_help = {
		1014068,
		1024,
		true
	},
	last_times_sign = {
		1015092,
		100,
		true
	},
	skin_page_sign = {
		1015192,
		83,
		true
	},
	skin_page_desc = {
		1015275,
		178,
		true
	},
	live2d_reset_desc = {
		1015453,
		110,
		true
	},
	skin_exchange_usetip = {
		1015563,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015701,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015912,
		113,
		true
	},
	skin_purchase_over_price = {
		1016025,
		337,
		true
	},
	help_chunjie2024 = {
		1016362,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017719,
		97,
		true
	},
	child_random_ops_drop = {
		1017816,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017915,
		118,
		true
	},
	child_target_set_sure_tip = {
		1018033,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018258,
		128,
		true
	},
	child_task_finish_all = {
		1018386,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018501,
		197,
		true
	},
	child_no_resource = {
		1018698,
		103,
		true
	},
	child_target_set_empty = {
		1018801,
		110,
		true
	},
	child_target_set_skip = {
		1018911,
		132,
		true
	},
	child_news_import_empty = {
		1019043,
		130,
		true
	},
	child_news_other_empty = {
		1019173,
		116,
		true
	},
	word_week_day1 = {
		1019289,
		84,
		true
	},
	word_week_day2 = {
		1019373,
		85,
		true
	},
	word_week_day3 = {
		1019458,
		87,
		true
	},
	word_week_day4 = {
		1019545,
		86,
		true
	},
	word_week_day5 = {
		1019631,
		84,
		true
	},
	word_week_day6 = {
		1019715,
		86,
		true
	},
	word_week_day7 = {
		1019801,
		84,
		true
	},
	child_shop_price_title = {
		1019885,
		92,
		true
	},
	child_callname_tip = {
		1019977,
		104,
		true
	},
	child_plan_no_cost = {
		1020081,
		93,
		true
	},
	word_emoji_unlock = {
		1020174,
		102,
		true
	},
	word_get_emoji = {
		1020276,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020362,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020498,
		166,
		true
	},
	activity_victory = {
		1020664,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020770,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020876,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020984,
		107,
		true
	},
	other_world_temple_char = {
		1021091,
		96,
		true
	},
	other_world_temple_award = {
		1021187,
		101,
		true
	},
	other_world_temple_got = {
		1021288,
		93,
		true
	},
	other_world_temple_progress = {
		1021381,
		136,
		true
	},
	other_world_temple_char_title = {
		1021517,
		102,
		true
	},
	other_world_temple_award_last = {
		1021619,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021727,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021849,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021973,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1022096,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022219,
		163,
		true
	},
	temple_consume_not_enough = {
		1022382,
		111,
		true
	},
	other_world_temple_pay = {
		1022493,
		101,
		true
	},
	other_world_task_type_daily = {
		1022594,
		96,
		true
	},
	other_world_task_type_main = {
		1022690,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022784,
		106,
		true
	},
	other_world_task_title = {
		1022890,
		100,
		true
	},
	other_world_task_get_all = {
		1022990,
		97,
		true
	},
	other_world_task_go = {
		1023087,
		90,
		true
	},
	other_world_task_got = {
		1023177,
		91,
		true
	},
	other_world_task_get = {
		1023268,
		90,
		true
	},
	other_world_task_tag_main = {
		1023358,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023451,
		95,
		true
	},
	other_world_task_tag_all = {
		1023546,
		91,
		true
	},
	terminal_personal_title = {
		1023637,
		101,
		true
	},
	terminal_adventure_title = {
		1023738,
		102,
		true
	},
	terminal_guardian_title = {
		1023840,
		96,
		true
	},
	personal_info_title = {
		1023936,
		93,
		true
	},
	personal_property_title = {
		1024029,
		92,
		true
	},
	personal_ability_title = {
		1024121,
		92,
		true
	},
	adventure_award_title = {
		1024213,
		108,
		true
	},
	adventure_progress_title = {
		1024321,
		102,
		true
	},
	adventure_lv_title = {
		1024423,
		99,
		true
	},
	adventure_record_title = {
		1024522,
		99,
		true
	},
	adventure_record_grade_title = {
		1024621,
		108,
		true
	},
	adventure_award_end_tip = {
		1024729,
		114,
		true
	},
	guardian_select_title = {
		1024843,
		100,
		true
	},
	guardian_sure_btn = {
		1024943,
		85,
		true
	},
	guardian_cancel_btn = {
		1025028,
		89,
		true
	},
	guardian_active_tip = {
		1025117,
		89,
		true
	},
	personal_random = {
		1025206,
		94,
		true
	},
	adventure_get_all = {
		1025300,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025390,
		95,
		true
	},
	Announcements_System_Notice = {
		1025485,
		97,
		true
	},
	Announcements_News = {
		1025582,
		86,
		true
	},
	Announcements_Donotshow = {
		1025668,
		109,
		true
	},
	adventure_unlock_tip = {
		1025777,
		170,
		true
	},
	personal_random_tip = {
		1025947,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1026086,
		123,
		true
	},
	other_world_temple_tip = {
		1026209,
		533,
		true
	},
	otherworld_map_help = {
		1026742,
		530,
		true
	},
	otherworld_backhill_help = {
		1027272,
		535,
		true
	},
	otherworld_terminal_help = {
		1027807,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028342,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028549,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028906,
		354,
		true
	},
	voting_page_reward = {
		1029260,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029347,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029524,
		201,
		true
	},
	idol3rd_houshan = {
		1029725,
		1145,
		true
	},
	idol3rd_collection = {
		1030870,
		800,
		true
	},
	idol3rd_practice = {
		1031670,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032614,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032720,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032816,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032932,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1033029,
		94,
		true
	},
	dorm3d_waiting = {
		1033123,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033211,
		102,
		true
	},
	dorm3d_favor_level = {
		1033313,
		95,
		true
	},
	dorm3d_time_choose = {
		1033408,
		93,
		true
	},
	dorm3d_now_time = {
		1033501,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033592,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033698,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033798,
		90,
		true
	},
	dorm3d_talk = {
		1033888,
		79,
		true
	},
	dorm3d_touch = {
		1033967,
		84,
		true
	},
	dorm3d_gift = {
		1034051,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1034130,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034224,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034329,
		107,
		true
	},
	main_silent_tip_1 = {
		1034436,
		109,
		true
	},
	main_silent_tip_2 = {
		1034545,
		110,
		true
	},
	main_silent_tip_3 = {
		1034655,
		110,
		true
	},
	main_silent_tip_4 = {
		1034765,
		115,
		true
	},
	main_silent_tip_5 = {
		1034880,
		111,
		true
	},
	main_silent_tip_6 = {
		1034991,
		113,
		true
	},
	commission_label_go = {
		1035104,
		90,
		true
	},
	commission_label_finish = {
		1035194,
		95,
		true
	},
	commission_label_go_mellow = {
		1035289,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035386,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035488,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035614,
		125,
		true
	},
	specialshipyard_tip = {
		1035739,
		165,
		true
	},
	specialshipyard_name = {
		1035904,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1036001,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1036094,
		100,
		true
	},
	liner_target_type1 = {
		1036194,
		93,
		true
	},
	liner_target_type2 = {
		1036287,
		91,
		true
	},
	liner_target_type3 = {
		1036378,
		98,
		true
	},
	liner_target_type4 = {
		1036476,
		97,
		true
	},
	liner_target_type5 = {
		1036573,
		112,
		true
	},
	liner_log_schedule_title = {
		1036685,
		103,
		true
	},
	liner_log_room_title = {
		1036788,
		109,
		true
	},
	liner_log_event_title = {
		1036897,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036998,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1037111,
		113,
		true
	},
	liner_room_award_tip = {
		1037224,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037333,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037485,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037587,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037689,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037791,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037893,
		115,
		true
	},
	liner_event_reasoning_title = {
		1038008,
		107,
		true
	},
	["7th_main_tip"] = {
		1038115,
		850,
		true
	},
	pipe_minigame_help = {
		1038965,
		294,
		true
	},
	pipe_minigame_rank = {
		1039259,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039373,
		128,
		true
	},
	liner_room_get_tip = {
		1039501,
		110,
		true
	},
	liner_event_get_tip = {
		1039611,
		101,
		true
	},
	liner_event_lock = {
		1039712,
		132,
		true
	},
	liner_event_title1 = {
		1039844,
		88,
		true
	},
	liner_event_title2 = {
		1039932,
		88,
		true
	},
	liner_event_title3 = {
		1040020,
		88,
		true
	},
	liner_help = {
		1040108,
		282,
		true
	},
	liner_activity_lock = {
		1040390,
		135,
		true
	},
	liner_name_modify = {
		1040525,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040647,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040772,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040877,
		335,
		true
	},
	xiaodadi_npc = {
		1041212,
		1503,
		true
	},
	words_lock_ship_label = {
		1042715,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042833,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042942,
		118,
		true
	},
	unique_ship_tip1 = {
		1043060,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043212,
		100,
		true
	},
	unique_ship_tip2 = {
		1043312,
		215,
		true
	},
	lock_new_ship = {
		1043527,
		110,
		true
	},
	main_scene_settings = {
		1043637,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043740,
		110,
		true
	},
	settings_time_system = {
		1043850,
		108,
		true
	},
	settings_flagship_interaction = {
		1043958,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1044082,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044210,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044387,
		113,
		true
	},
	["202406_main_help"] = {
		1044500,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045560,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045654,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045752,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1047132,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047323,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047422,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047537,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047698,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047908,
		109,
		true
	},
	sitelasibao_expup_name = {
		1048017,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1048112,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048371,
		125,
		true
	},
	town_lock_level = {
		1048496,
		121,
		true
	},
	town_place_next_title = {
		1048617,
		103,
		true
	},
	town_unlcok_new = {
		1048720,
		98,
		true
	},
	town_unlcok_level = {
		1048818,
		100,
		true
	},
	["0815_main_help"] = {
		1048918,
		876,
		true
	},
	town_help = {
		1049794,
		931,
		true
	},
	activity_0815_town_memory = {
		1050725,
		163,
		true
	},
	town_gold_tip = {
		1050888,
		212,
		true
	},
	award_max_warning_minigame = {
		1051100,
		226,
		true
	},
	dorm3d_photo_len = {
		1051326,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051412,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051505,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051608,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051712,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051809,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051906,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1052003,
		93,
		true
	},
	dorm3d_photo_Others = {
		1052096,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052184,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052288,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052386,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052479,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052568,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052662,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052752,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052848,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052944,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1053040,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053158,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053330,
		184,
		true
	},
	word_unlock = {
		1053514,
		83,
		true
	},
	word_lock = {
		1053597,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053681,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053786,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053893,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1054001,
		104,
		true
	},
	dorm3d_sirius_table = {
		1054105,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054199,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054293,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054381,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054476,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054568,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054662,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054754,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054851,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054952,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1055047,
		136,
		true
	},
	dorm3d_own_favor = {
		1055183,
		132,
		true
	},
	dorm3d_role_choose = {
		1055315,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055408,
		171,
		true
	},
	dorm3d_beach_role = {
		1055579,
		146,
		true
	},
	dorm3d_beach_download = {
		1055725,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055853,
		143,
		true
	},
	dorm3d_data_choose = {
		1055996,
		93,
		true
	},
	dorm3d_role_manage = {
		1056089,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056186,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056283,
		105,
		true
	},
	dorm3d_data_go = {
		1056388,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056526,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056704,
		224,
		true
	},
	volleyball_end_tip = {
		1056928,
		110,
		true
	},
	volleyball_end_award = {
		1057038,
		106,
		true
	},
	sure_exit_volleyball = {
		1057144,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057263,
		105,
		true
	},
	apartment_level_unenough = {
		1057368,
		114,
		true
	},
	help_dorm3d_info = {
		1057482,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1058019,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1058146,
		114,
		true
	},
	dorm3d_select_tip = {
		1058260,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058361,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058453,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058543,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058632,
		128,
		true
	},
	dorm3d_item_num = {
		1058760,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058848,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058960,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1059096,
		131,
		true
	},
	dorm3d_removable = {
		1059227,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059378,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059529,
		130,
		true
	},
	commander_exp_limit = {
		1059659,
		147,
		true
	},
	dreamland_label_day = {
		1059806,
		86,
		true
	},
	dreamland_label_dusk = {
		1059892,
		91,
		true
	},
	dreamland_label_night = {
		1059983,
		90,
		true
	},
	dreamland_label_area = {
		1060073,
		88,
		true
	},
	dreamland_label_explore = {
		1060161,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060255,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060375,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060502,
		116,
		true
	},
	dreamland_spring_tip = {
		1060618,
		116,
		true
	},
	dream_land_tip = {
		1060734,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061703,
		359,
		true
	},
	dreamland_main_desc = {
		1062062,
		232,
		true
	},
	dreamland_main_tip = {
		1062294,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063311,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063431,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063533,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063636,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063734,
		97,
		true
	},
	ui_pack_tip1 = {
		1063831,
		167,
		true
	},
	ui_pack_tip2 = {
		1063998,
		81,
		true
	},
	ui_pack_tip3 = {
		1064079,
		83,
		true
	},
	battle_ui_unlock = {
		1064162,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064258,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064372,
		112,
		true
	},
	compensate_ui_title1 = {
		1064484,
		89,
		true
	},
	compensate_ui_title2 = {
		1064573,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064667,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064782,
		114,
		true
	},
	attire_combatui_preview = {
		1064896,
		94,
		true
	},
	attire_combatui_confirm = {
		1064990,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1065082,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065188,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065292,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065402,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065508,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065618,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065729,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065878,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065987,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1066088,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066201,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066311,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066417,
		96,
		true
	},
	dorm3d_system_switch = {
		1066513,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066623,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066729,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066852,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1067059,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067288,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067529,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067717,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067926,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1068141,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068237,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068339,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068450,
		160,
		true
	},
	cruise_phase_title = {
		1068610,
		87,
		true
	},
	cruise_title_2410 = {
		1068697,
		100,
		true
	},
	cruise_title_2412 = {
		1068797,
		106,
		true
	},
	cruise_title_2502 = {
		1068903,
		106,
		true
	},
	cruise_title_2504 = {
		1069009,
		106,
		true
	},
	cruise_title_2506 = {
		1069115,
		106,
		true
	},
	cruise_title_2508 = {
		1069221,
		100,
		true
	},
	cruise_title_2510 = {
		1069321,
		100,
		true
	},
	cruise_title_2406 = {
		1069421,
		102,
		true
	},
	battlepass_main_time_title = {
		1069523,
		105,
		true
	},
	cruise_shop_no_open = {
		1069628,
		109,
		true
	},
	cruise_btn_pay = {
		1069737,
		98,
		true
	},
	cruise_btn_all = {
		1069835,
		87,
		true
	},
	task_go = {
		1069922,
		78,
		true
	},
	task_got = {
		1070000,
		81,
		true
	},
	cruise_shop_title_skin = {
		1070081,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070171,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070272,
		120,
		true
	},
	cruise_tip_skin = {
		1070392,
		96,
		true
	},
	cruise_tip_base = {
		1070488,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070583,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070682,
		104,
		true
	},
	cruise_limit_count = {
		1070786,
		126,
		true
	},
	cruise_title_2408 = {
		1070912,
		100,
		true
	},
	cruise_shop_title = {
		1071012,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1071107,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071208,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071306,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071407,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071507,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071612,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071720,
		98,
		true
	},
	dorm3d_role_locked = {
		1071818,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071969,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1072073,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072168,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072267,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072449,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072559,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072676,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072772,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072882,
		111,
		true
	},
	AR_plane_check = {
		1072993,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1073101,
		148,
		true
	},
	AR_plane_distance_near = {
		1073249,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073406,
		140,
		true
	},
	AR_plane_summon_success = {
		1073546,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073651,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073769,
		120,
		true
	},
	dorm3d_download_complete = {
		1073889,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073994,
		109,
		true
	},
	dorm3d_resource_delete = {
		1074103,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074203,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074325,
		116,
		true
	},
	child2_cur_round = {
		1074441,
		87,
		true
	},
	child2_assess_round = {
		1074528,
		110,
		true
	},
	child2_assess_target = {
		1074638,
		100,
		true
	},
	child2_ending_stage = {
		1074738,
		95,
		true
	},
	child2_reset_stage = {
		1074833,
		86,
		true
	},
	child2_main_help = {
		1074919,
		588,
		true
	},
	child2_personality_title = {
		1075507,
		99,
		true
	},
	child2_attr_title = {
		1075606,
		86,
		true
	},
	child2_talent_title = {
		1075692,
		92,
		true
	},
	child2_status_title = {
		1075784,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075873,
		106,
		true
	},
	child2_status_time1 = {
		1075979,
		90,
		true
	},
	child2_status_time2 = {
		1076069,
		92,
		true
	},
	child2_assess_tip = {
		1076161,
		136,
		true
	},
	child2_assess_tip_target = {
		1076297,
		135,
		true
	},
	child2_site_exit = {
		1076432,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076517,
		92,
		true
	},
	child2_unlock_site_round = {
		1076609,
		133,
		true
	},
	child2_site_drop_add = {
		1076742,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076865,
		126,
		true
	},
	child2_site_drop_item = {
		1076991,
		105,
		true
	},
	child2_personal_tag1 = {
		1077096,
		88,
		true
	},
	child2_personal_tag2 = {
		1077184,
		94,
		true
	},
	child2_personal_change = {
		1077278,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077382,
		132,
		true
	},
	child2_plan_title_front = {
		1077514,
		91,
		true
	},
	child2_plan_title_back = {
		1077605,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077691,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077807,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077907,
		111,
		true
	},
	child2_game_cnt = {
		1078018,
		89,
		true
	},
	child2_enter = {
		1078107,
		89,
		true
	},
	child2_select_help = {
		1078196,
		529,
		true
	},
	child2_not_start = {
		1078725,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078828,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078980,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1079133,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079287,
		178,
		true
	},
	child2_assess_start_tip = {
		1079465,
		103,
		true
	},
	child2_site_again = {
		1079568,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079654,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079863,
		188,
		true
	},
	world_file_tip = {
		1080051,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080208,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080304,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080400,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080489,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080578,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080667,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080764,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080866,
		102,
		true
	},
	levelscene_title_story = {
		1080968,
		94,
		true
	},
	juuschat_filter_title = {
		1081062,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1081153,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081240,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081332,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081425,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081516,
		89,
		true
	},
	juuschat_label1 = {
		1081605,
		85,
		true
	},
	juuschat_label2 = {
		1081690,
		86,
		true
	},
	juuschat_chattip1 = {
		1081776,
		97,
		true
	},
	juuschat_chattip2 = {
		1081873,
		91,
		true
	},
	juuschat_chattip3 = {
		1081964,
		92,
		true
	},
	juuschat_reddot_title = {
		1082056,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1082150,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082250,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082352,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082448,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082549,
		105,
		true
	},
	juuschat_filter_empty = {
		1082654,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082754,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082857,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082987,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1083128,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083259,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083375,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083492,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083625,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083748,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083883,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083978,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1084073,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084168,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084263,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084358,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084453,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084548,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084670,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084788,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084892,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084996,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085101,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085205,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085312,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085417,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085522,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085626,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085730,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085833,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085935,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086036,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086139,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086246,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086350,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086452,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086557,
		311,
		true
	},
	activity_1024_memory = {
		1086868,
		155,
		true
	},
	activity_1024_memory_get = {
		1087023,
		99,
		true
	},
	juuschat_background_tip1 = {
		1087122,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087219,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087331,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087513,
		216,
		true
	},
	blackfriday_main_tip = {
		1087729,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088271,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088374,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088472,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088569,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088671,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088774,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088876,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088983,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1089078,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089255,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089387,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089510,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089786,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089999,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090205,
		221,
		true
	},
	tolovegame_join_reward = {
		1090426,
		93,
		true
	},
	tolovegame_score = {
		1090519,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090604,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090722,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090838,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090940,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1091042,
		104,
		true
	},
	tolovegame_proceed = {
		1091146,
		89,
		true
	},
	tolovegame_collect = {
		1091235,
		88,
		true
	},
	tolovegame_collected = {
		1091323,
		91,
		true
	},
	tolovegame_tutorial = {
		1091414,
		635,
		true
	},
	tolovegame_awards = {
		1092049,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1092137,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092248,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092353,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092460,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092566,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092674,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092787,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092896,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1093013,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1093110,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093248,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093378,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093492,
		109,
		true
	},
	tolove_main_help = {
		1093601,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1095065,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095164,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095276,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095370,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095470,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095577,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095672,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095773,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095898,
		144,
		true
	},
	maintenance_message_text = {
		1096042,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096297,
		105,
		true
	},
	task_get = {
		1096402,
		79,
		true
	},
	notify_clock_tip = {
		1096481,
		80,
		true
	},
	notify_clock_button = {
		1096561,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096644,
		107,
		true
	},
	skin_shop_use_label = {
		1096751,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096848,
		158,
		true
	},
	help_starLightAlbum = {
		1097006,
		940,
		true
	},
	word_gain_date = {
		1097946,
		92,
		true
	},
	word_limited_activity = {
		1098038,
		90,
		true
	},
	word_show_expire_content = {
		1098128,
		105,
		true
	},
	word_got_pt = {
		1098233,
		82,
		true
	},
	word_activity_not_open = {
		1098315,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098418,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098540,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098661,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098771,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098886,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098982,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1099089,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099196,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099291,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099386,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099475,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099623,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099735,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099832,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099923,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1100018,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1100113,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100202,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100396,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100498,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100602,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100698,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100799,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100897,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1101003,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1101105,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101197,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101292,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101401,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101507,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101605,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101706,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101811,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101910,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1102006,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1102116,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102222,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102385,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102501,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102633,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102729,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102836,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102937,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1103039,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103155,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103288,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103411,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103521,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103705,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103823,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103930,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1104041,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1104144,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104236,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104331,
		97,
		true
	},
	dorm3d_skin_already = {
		1104428,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104518,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104614,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104739,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104827,
		87,
		true
	},
	please_input_1_99 = {
		1104914,
		108,
		true
	},
	child2_empty_plan = {
		1105022,
		94,
		true
	},
	child2_replay_tip = {
		1105116,
		229,
		true
	},
	child2_replay_clear = {
		1105345,
		89,
		true
	},
	child2_replay_continue = {
		1105434,
		94,
		true
	},
	firework_2025_level = {
		1105528,
		91,
		true
	},
	firework_2025_pt = {
		1105619,
		92,
		true
	},
	firework_2025_get = {
		1105711,
		90,
		true
	},
	firework_2025_got = {
		1105801,
		88,
		true
	},
	firework_2025_tip1 = {
		1105889,
		136,
		true
	},
	firework_2025_tip2 = {
		1106025,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1106129,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106239,
		91,
		true
	},
	firework_2025_tip = {
		1106330,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107165,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107336,
		210,
		true
	},
	child2_mood_desc1 = {
		1107546,
		149,
		true
	},
	child2_mood_desc2 = {
		1107695,
		143,
		true
	},
	child2_mood_desc3 = {
		1107838,
		123,
		true
	},
	child2_mood_desc4 = {
		1107961,
		145,
		true
	},
	child2_mood_desc5 = {
		1108106,
		145,
		true
	},
	child2_schedule_target = {
		1108251,
		102,
		true
	},
	child2_shop_point_sure = {
		1108353,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108530,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108744,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108968,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109197,
		214,
		true
	},
	rps_game_take_card = {
		1109411,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109505,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110161,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110890,
		158,
		true
	},
	SkinDiscount_Got = {
		1111048,
		89,
		true
	},
	skin_original_price = {
		1111137,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111230,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111593,
		257,
		true
	},
	clue_title_1 = {
		1111850,
		89,
		true
	},
	clue_title_2 = {
		1111939,
		90,
		true
	},
	clue_title_3 = {
		1112029,
		90,
		true
	},
	clue_title_4 = {
		1112119,
		81,
		true
	},
	clue_task_goto = {
		1112200,
		97,
		true
	},
	clue_lock_tip1 = {
		1112297,
		99,
		true
	},
	clue_lock_tip2 = {
		1112396,
		87,
		true
	},
	clue_get = {
		1112483,
		77,
		true
	},
	clue_got = {
		1112560,
		79,
		true
	},
	clue_unselect_tip = {
		1112639,
		133,
		true
	},
	clue_close_tip = {
		1112772,
		102,
		true
	},
	clue_pt_tip = {
		1112874,
		83,
		true
	},
	clue_buff_research = {
		1112957,
		89,
		true
	},
	clue_buff_pt_boost = {
		1113046,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113174,
		97,
		true
	},
	clue_task_tip = {
		1113271,
		91,
		true
	},
	clue_buff_reach_max = {
		1113362,
		125,
		true
	},
	clue_buff_unselect = {
		1113487,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113603,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113722,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113842,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113959,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1114075,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114195,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114316,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114434,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114551,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114672,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114795,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114915,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1115034,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1115145,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115312,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115448,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115566,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115683,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115809,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115926,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1116052,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116172,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116289,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116406,
		125,
		true
	},
	SuperBulin2_help = {
		1116531,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1117044,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117176,
		218,
		true
	},
	dorm3d_shop_title = {
		1117394,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117488,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117576,
		92,
		true
	},
	dorm3d_shop_all = {
		1117668,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117750,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117836,
		94,
		true
	},
	dorm3d_shop_others = {
		1117930,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1118017,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1118113,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118218,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118320,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118417,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118507,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118596,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118690,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120208,
		156,
		true
	},
	island_name_exist_special_word = {
		1120364,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120516,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120661,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120773,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120880,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120989,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121099,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121206,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121323,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121438,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121554,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121665,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121777,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121890,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122001,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122113,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122225,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122340,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122453,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122578,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122694,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122813,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122930,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123052,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123177,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123296,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123418,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123538,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123659,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123769,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123892,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124007,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124125,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124241,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124358,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124478,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124574,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124681,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124788,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124888,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124986,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1125091,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125191,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125294,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125404,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125522,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125618,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125729,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125921,
		140,
		true
	},
	island_build_save_conflict = {
		1126061,
		104,
		true
	},
	island_build_save_success = {
		1126165,
		108,
		true
	},
	island_build_capacity_tip = {
		1126273,
		135,
		true
	},
	island_build_clean_tip = {
		1126408,
		138,
		true
	},
	island_build_revert_tip = {
		1126546,
		146,
		true
	},
	island_dress_exit = {
		1126692,
		120,
		true
	},
	island_dress_exit2 = {
		1126812,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126928,
		166,
		true
	},
	island_dress_skin_buy = {
		1127094,
		117,
		true
	},
	island_dress_color_buy = {
		1127211,
		130,
		true
	},
	island_dress_color_unlock = {
		1127341,
		103,
		true
	},
	island_dress_save1 = {
		1127444,
		87,
		true
	},
	island_dress_save2 = {
		1127531,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127654,
		135,
		true
	},
	island_dress_send_tip = {
		1127789,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127902,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1128010,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128173,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128308,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128430,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128579,
		132,
		true
	},
	handbook_name = {
		1128711,
		85,
		true
	},
	handbook_process = {
		1128796,
		91,
		true
	},
	handbook_claim = {
		1128887,
		85,
		true
	},
	handbook_finished = {
		1128972,
		90,
		true
	},
	handbook_unfinished = {
		1129062,
		128,
		true
	},
	handbook_gametip = {
		1129190,
		1607,
		true
	},
	handbook_research_confirm = {
		1130797,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130901,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1131085,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131199,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131306,
		112,
		true
	},
	handbook_ur_double_check = {
		1131418,
		242,
		true
	},
	NewMusic_1 = {
		1131660,
		87,
		true
	},
	NewMusic_2 = {
		1131747,
		86,
		true
	},
	NewMusic_help = {
		1131833,
		286,
		true
	},
	NewMusic_3 = {
		1132119,
		111,
		true
	},
	NewMusic_4 = {
		1132230,
		112,
		true
	},
	NewMusic_5 = {
		1132342,
		83,
		true
	},
	NewMusic_6 = {
		1132425,
		80,
		true
	},
	NewMusic_7 = {
		1132505,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132605,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132703,
		94,
		true
	},
	holiday_tip_bath = {
		1132797,
		93,
		true
	},
	holiday_tip_collection = {
		1132890,
		91,
		true
	},
	holiday_tip_task = {
		1132981,
		88,
		true
	},
	holiday_tip_shop = {
		1133069,
		88,
		true
	},
	holiday_tip_trans = {
		1133157,
		95,
		true
	},
	holiday_tip_task_now = {
		1133252,
		96,
		true
	},
	holiday_tip_finish = {
		1133348,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133607,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133744,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133874,
		127,
		true
	},
	holiday_tip_task_finish = {
		1134001,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1134136,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134235,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134583,
		348,
		true
	},
	holiday_tip_gametip = {
		1134931,
		1181,
		true
	},
	holiday_tip_spring = {
		1136112,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136411,
		134,
		true
	},
	storyline_chapter0 = {
		1136545,
		90,
		true
	},
	storyline_chapter1 = {
		1136635,
		91,
		true
	},
	storyline_chapter2 = {
		1136726,
		91,
		true
	},
	storyline_chapter3 = {
		1136817,
		91,
		true
	},
	storyline_chapter4 = {
		1136908,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136999,
		99,
		true
	},
	storyline_memorysearch2 = {
		1137098,
		99,
		true
	},
	use_amount_prefix = {
		1137197,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137290,
		205,
		true
	},
	resolve_equip_tip = {
		1137495,
		153,
		true
	},
	resolve_equip_title = {
		1137648,
		92,
		true
	},
	tec_catchup_0 = {
		1137740,
		85,
		true
	},
	tec_catchup_confirm = {
		1137825,
		303,
		true
	},
	watermelon_minigame_help = {
		1138128,
		306,
		true
	},
	breakout_tip = {
		1138434,
		98,
		true
	},
	collection_book_lock_place = {
		1138532,
		107,
		true
	},
	collection_book_tag_1 = {
		1138639,
		101,
		true
	},
	collection_book_tag_2 = {
		1138740,
		97,
		true
	},
	collection_book_tag_3 = {
		1138837,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138940,
		104,
		true
	},
	storyline_camp = {
		1139044,
		87,
		true
	},
	storyline_goto = {
		1139131,
		92,
		true
	},
	holiday_villa_locked = {
		1139223,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139385,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139491,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139602,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139707,
		146,
		true
	},
	shadow_scene_name = {
		1139853,
		96,
		true
	},
	shadow_unlock_tip = {
		1139949,
		138,
		true
	},
	shadow_skin_change_success = {
		1140087,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140228,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140336,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140455,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140576,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140738,
		169,
		true
	},
	choose_secretary_change_title = {
		1140907,
		102,
		true
	},
	ship_random_secretary_tag = {
		1141009,
		105,
		true
	},
	projection_help = {
		1141114,
		280,
		true
	},
	littleaijier_npc = {
		1141394,
		1483,
		true
	},
	brs_main_tip = {
		1142877,
		131,
		true
	},
	brs_expedition_tip = {
		1143008,
		140,
		true
	},
	brs_dmact_tip = {
		1143148,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143240,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143333,
		82,
		true
	},
	dorm3d_dance_button = {
		1143415,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143503,
		91,
		true
	},
	zengke_series_help = {
		1143594,
		1395,
		true
	},
	zengke_series_pt = {
		1144989,
		85,
		true
	},
	zengke_series_pt_small = {
		1145074,
		91,
		true
	},
	zengke_series_rank = {
		1145165,
		89,
		true
	},
	zengke_series_rank_small = {
		1145254,
		95,
		true
	},
	zengke_series_task = {
		1145349,
		90,
		true
	},
	zengke_series_task_small = {
		1145439,
		96,
		true
	},
	zengke_series_confirm = {
		1145535,
		91,
		true
	},
	zengke_story_reward_count = {
		1145626,
		142,
		true
	},
	zengke_series_easy = {
		1145768,
		86,
		true
	},
	zengke_series_normal = {
		1145854,
		90,
		true
	},
	zengke_series_hard = {
		1145944,
		86,
		true
	},
	zengke_series_sp = {
		1146030,
		82,
		true
	},
	zengke_series_ex = {
		1146112,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146194,
		94,
		true
	},
	battleui_display1 = {
		1146288,
		85,
		true
	},
	battleui_display2 = {
		1146373,
		87,
		true
	},
	battleui_display3 = {
		1146460,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146550,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146645,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146747,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146851,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146954,
		737,
		true
	},
	open_today = {
		1147691,
		85,
		true
	},
	daily_level_go = {
		1147776,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147856,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147941,
		86,
		true
	},
	yumia_main_tip_3 = {
		1148027,
		85,
		true
	},
	yumia_main_tip_4 = {
		1148112,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148239,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148324,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148417,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148504,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148593,
		91,
		true
	},
	yumia_base_name_1 = {
		1148684,
		98,
		true
	},
	yumia_base_name_2 = {
		1148782,
		100,
		true
	},
	yumia_base_name_3 = {
		1148882,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148980,
		95,
		true
	},
	yumia_stronghold_2 = {
		1149075,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149206,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149299,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149394,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149491,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149581,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149671,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149769,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149857,
		97,
		true
	},
	yumia_award_1 = {
		1149954,
		81,
		true
	},
	yumia_award_2 = {
		1150035,
		86,
		true
	},
	yumia_award_3 = {
		1150121,
		87,
		true
	},
	yumia_award_4 = {
		1150208,
		92,
		true
	},
	yumia_pt_1 = {
		1150300,
		161,
		true
	},
	yumia_pt_2 = {
		1150461,
		85,
		true
	},
	yumia_pt_3 = {
		1150546,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150628,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150849,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150949,
		94,
		true
	},
	yumia_buff_name_3 = {
		1151043,
		94,
		true
	},
	yumia_buff_name_4 = {
		1151137,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151231,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151321,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151484,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151647,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151810,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151973,
		163,
		true
	},
	yumia_buff_1 = {
		1152136,
		92,
		true
	},
	yumia_buff_2 = {
		1152228,
		84,
		true
	},
	yumia_buff_3 = {
		1152312,
		85,
		true
	},
	yumia_buff_4 = {
		1152397,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152520,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152643,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152729,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152816,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152905,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1153012,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1153101,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153212,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153307,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153404,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153503,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153604,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153704,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153800,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153890,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153988,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1154078,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154189,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154287,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154402,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154522,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154632,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155260,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155352,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155448,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155551,
		122,
		true
	},
	yumia_pt_tip = {
		1155673,
		81,
		true
	},
	yumia_pt_4 = {
		1155754,
		82,
		true
	},
	masaina_main_title = {
		1155836,
		102,
		true
	},
	masaina_main_title_en = {
		1155938,
		105,
		true
	},
	masaina_main_sheet1 = {
		1156043,
		93,
		true
	},
	masaina_main_sheet2 = {
		1156136,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156228,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156318,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156409,
		93,
		true
	},
	masaina_main_other_tag = {
		1156502,
		97,
		true
	},
	shop_title = {
		1156599,
		78,
		true
	},
	shop_recommend = {
		1156677,
		81,
		true
	},
	shop_recommend_en = {
		1156758,
		84,
		true
	},
	shop_skin = {
		1156842,
		78,
		true
	},
	shop_skin_en = {
		1156920,
		81,
		true
	},
	shop_supply_prop = {
		1157001,
		86,
		true
	},
	shop_supply_prop_en = {
		1157087,
		89,
		true
	},
	shop_skin_new = {
		1157176,
		84,
		true
	},
	shop_skin_permanent = {
		1157260,
		90,
		true
	},
	shop_month = {
		1157350,
		81,
		true
	},
	shop_supply = {
		1157431,
		81,
		true
	},
	shop_activity = {
		1157512,
		91,
		true
	},
	shop_package_sort_0 = {
		1157603,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157689,
		89,
		true
	},
	shop_package_sort_1 = {
		1157778,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157875,
		100,
		true
	},
	shop_package_sort_2 = {
		1157975,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1158063,
		91,
		true
	},
	shop_package_sort_3 = {
		1158154,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158239,
		88,
		true
	},
	shop_goods_left_day = {
		1158327,
		91,
		true
	},
	shop_goods_left_hour = {
		1158418,
		92,
		true
	},
	shop_goods_left_minute = {
		1158510,
		94,
		true
	},
	shop_refresh_time = {
		1158604,
		93,
		true
	},
	shop_side_lable_en = {
		1158697,
		91,
		true
	},
	street_shop_titleen = {
		1158788,
		87,
		true
	},
	military_shop_titleen = {
		1158875,
		90,
		true
	},
	guild_shop_titleen = {
		1158965,
		87,
		true
	},
	meta_shop_titleen = {
		1159052,
		85,
		true
	},
	mini_game_shop_titleen = {
		1159137,
		91,
		true
	},
	shop_item_unlock = {
		1159228,
		92,
		true
	},
	shop_item_unobtained = {
		1159320,
		94,
		true
	},
	beat_game_rule = {
		1159414,
		83,
		true
	},
	beat_game_rank = {
		1159497,
		85,
		true
	},
	beat_game_go = {
		1159582,
		78,
		true
	},
	beat_game_start = {
		1159660,
		89,
		true
	},
	beat_game_high_score = {
		1159749,
		94,
		true
	},
	beat_game_current_score = {
		1159843,
		100,
		true
	},
	beat_game_exit_desc = {
		1159943,
		142,
		true
	},
	musicbeat_minigame_help = {
		1160085,
		908,
		true
	},
	masaina_pt_claimed = {
		1160993,
		90,
		true
	},
	activity_shop_titleen = {
		1161083,
		90,
		true
	},
	shop_diamond_title_en = {
		1161173,
		89,
		true
	},
	shop_gift_title_en = {
		1161262,
		87,
		true
	},
	shop_item_title_en = {
		1161349,
		87,
		true
	},
	shop_pack_empty = {
		1161436,
		96,
		true
	},
	shop_new_unfound = {
		1161532,
		126,
		true
	},
	shop_new_shop = {
		1161658,
		81,
		true
	},
	shop_new_during_day = {
		1161739,
		91,
		true
	},
	shop_new_during_hour = {
		1161830,
		92,
		true
	},
	shop_new_during_minite = {
		1161922,
		94,
		true
	},
	shop_new_sort = {
		1162016,
		83,
		true
	},
	shop_new_search = {
		1162099,
		92,
		true
	},
	shop_new_purchased = {
		1162191,
		91,
		true
	},
	shop_new_purchase = {
		1162282,
		89,
		true
	},
	shop_new_claim = {
		1162371,
		85,
		true
	},
	shop_new_furniture = {
		1162456,
		96,
		true
	},
	shop_new_discount = {
		1162552,
		91,
		true
	},
	shop_new_try = {
		1162643,
		82,
		true
	},
	shop_new_gift = {
		1162725,
		81,
		true
	},
	shop_new_gem_transform = {
		1162806,
		122,
		true
	},
	shop_new_review = {
		1162928,
		84,
		true
	},
	shop_new_all = {
		1163012,
		79,
		true
	},
	shop_new_owned = {
		1163091,
		83,
		true
	},
	shop_new_havent_own = {
		1163174,
		90,
		true
	},
	shop_new_unused = {
		1163264,
		95,
		true
	},
	shop_new_type = {
		1163359,
		81,
		true
	},
	shop_new_static = {
		1163440,
		85,
		true
	},
	shop_new_dynamic = {
		1163525,
		87,
		true
	},
	shop_new_static_bg = {
		1163612,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163704,
		94,
		true
	},
	shop_new_bgm = {
		1163798,
		79,
		true
	},
	shop_new_index = {
		1163877,
		82,
		true
	},
	shop_new_ship_owned = {
		1163959,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1164052,
		102,
		true
	},
	shop_new_nation = {
		1164154,
		86,
		true
	},
	shop_new_rarity = {
		1164240,
		85,
		true
	},
	shop_new_category = {
		1164325,
		89,
		true
	},
	shop_new_skin_theme = {
		1164414,
		88,
		true
	},
	shop_new_confirm = {
		1164502,
		87,
		true
	},
	shop_new_during_time = {
		1164589,
		93,
		true
	},
	shop_new_daily = {
		1164682,
		83,
		true
	},
	shop_new_recommend = {
		1164765,
		85,
		true
	},
	shop_new_skin_shop = {
		1164850,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164937,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1165026,
		100,
		true
	},
	shop_new_packs = {
		1165126,
		83,
		true
	},
	shop_new_props = {
		1165209,
		83,
		true
	},
	shop_new_ptshop = {
		1165292,
		85,
		true
	},
	shop_new_skin_new = {
		1165377,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165465,
		90,
		true
	},
	shop_new_in_use = {
		1165555,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165640,
		94,
		true
	},
	shop_new_owned_skin = {
		1165734,
		88,
		true
	},
	shop_new_wear = {
		1165822,
		81,
		true
	},
	shop_new_get_now = {
		1165903,
		90,
		true
	},
	shop_new_remaining_time = {
		1165993,
		125,
		true
	},
	shop_new_remove = {
		1166118,
		95,
		true
	},
	shop_new_retro = {
		1166213,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166296,
		105,
		true
	},
	shop_countdown = {
		1166401,
		97,
		true
	},
	quota_shop_title1en = {
		1166498,
		83,
		true
	},
	sham_shop_titleen = {
		1166581,
		81,
		true
	},
	medal_shop_titleen = {
		1166662,
		82,
		true
	},
	fragment_shop_titleen = {
		1166744,
		85,
		true
	},
	shop_fragment_resolve = {
		1166829,
		103,
		true
	},
	beat_game_my_record = {
		1166932,
		90,
		true
	},
	shop_filter_all = {
		1167022,
		82,
		true
	},
	shop_filter_trial = {
		1167104,
		87,
		true
	},
	shop_filter_retro = {
		1167191,
		86,
		true
	},
	island_chara_invitename = {
		1167277,
		117,
		true
	},
	island_chara_totalname = {
		1167394,
		103,
		true
	},
	island_chara_totalname_en = {
		1167497,
		97,
		true
	},
	island_chara_power = {
		1167594,
		89,
		true
	},
	island_chara_attribute1 = {
		1167683,
		92,
		true
	},
	island_chara_attribute2 = {
		1167775,
		92,
		true
	},
	island_chara_attribute3 = {
		1167867,
		92,
		true
	},
	island_chara_attribute4 = {
		1167959,
		92,
		true
	},
	island_chara_attribute5 = {
		1168051,
		92,
		true
	},
	island_chara_attribute6 = {
		1168143,
		93,
		true
	},
	island_chara_skill_lock = {
		1168236,
		115,
		true
	},
	island_chara_list = {
		1168351,
		95,
		true
	},
	island_chara_list_filter = {
		1168446,
		94,
		true
	},
	island_chara_list_sort = {
		1168540,
		90,
		true
	},
	island_chara_list_level = {
		1168630,
		99,
		true
	},
	island_chara_list_attribute = {
		1168729,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168834,
		101,
		true
	},
	island_index_name = {
		1168935,
		93,
		true
	},
	island_index_extra_all = {
		1169028,
		95,
		true
	},
	island_index_potency = {
		1169123,
		98,
		true
	},
	island_index_skill = {
		1169221,
		98,
		true
	},
	island_index_status = {
		1169319,
		89,
		true
	},
	island_confirm = {
		1169408,
		86,
		true
	},
	island_cancel = {
		1169494,
		83,
		true
	},
	island_chara_levelup = {
		1169577,
		92,
		true
	},
	islland_chara_material_consum = {
		1169669,
		106,
		true
	},
	island_chara_up_button = {
		1169775,
		94,
		true
	},
	island_chara_now_rank = {
		1169869,
		97,
		true
	},
	island_chara_breakout = {
		1169966,
		92,
		true
	},
	island_chara_skill_tip = {
		1170058,
		99,
		true
	},
	island_chara_consum = {
		1170157,
		88,
		true
	},
	island_chara_breakout_button = {
		1170245,
		99,
		true
	},
	island_chara_breakout_down = {
		1170344,
		98,
		true
	},
	island_chara_level_limit = {
		1170442,
		97,
		true
	},
	island_chara_power_limit = {
		1170539,
		99,
		true
	},
	island_click_to_close = {
		1170638,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170736,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170839,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170946,
		115,
		true
	},
	island_chara_rating_up = {
		1171061,
		99,
		true
	},
	island_chara_limit_up = {
		1171160,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171256,
		161,
		true
	},
	island_chara_choose_gift = {
		1171417,
		106,
		true
	},
	island_chara_buff_better = {
		1171523,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171665,
		135,
		true
	},
	island_chara_gift_power = {
		1171800,
		107,
		true
	},
	island_visit_title = {
		1171907,
		87,
		true
	},
	island_visit_friend = {
		1171994,
		90,
		true
	},
	island_visit_teammate = {
		1172084,
		90,
		true
	},
	island_visit_code = {
		1172174,
		91,
		true
	},
	island_visit_search = {
		1172265,
		89,
		true
	},
	island_visit_whitelist = {
		1172354,
		95,
		true
	},
	island_visit_balcklist = {
		1172449,
		95,
		true
	},
	island_visit_set = {
		1172544,
		88,
		true
	},
	island_visit_delete = {
		1172632,
		89,
		true
	},
	island_visit_more = {
		1172721,
		85,
		true
	},
	island_visit_code_title = {
		1172806,
		97,
		true
	},
	island_visit_code_input = {
		1172903,
		97,
		true
	},
	island_visit_code_like = {
		1173000,
		101,
		true
	},
	island_visit_code_likelist = {
		1173101,
		104,
		true
	},
	island_visit_code_remove = {
		1173205,
		94,
		true
	},
	island_visit_code_copy = {
		1173299,
		90,
		true
	},
	island_visit_search_mineid = {
		1173389,
		93,
		true
	},
	island_visit_search_input = {
		1173482,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173587,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173740,
		152,
		true
	},
	island_visit_set_title = {
		1173892,
		107,
		true
	},
	island_visit_set_tip = {
		1173999,
		110,
		true
	},
	island_visit_set_refresh = {
		1174109,
		95,
		true
	},
	island_visit_set_close = {
		1174204,
		110,
		true
	},
	island_visit_set_help = {
		1174314,
		405,
		true
	},
	island_visitor_button = {
		1174719,
		90,
		true
	},
	island_visitor_status = {
		1174809,
		93,
		true
	},
	island_visitor_record = {
		1174902,
		94,
		true
	},
	island_visitor_num = {
		1174996,
		88,
		true
	},
	island_visitor_kick = {
		1175084,
		87,
		true
	},
	island_visitor_kickall = {
		1175171,
		94,
		true
	},
	island_visitor_close = {
		1175265,
		99,
		true
	},
	island_lineup_tip = {
		1175364,
		155,
		true
	},
	island_lineup_button = {
		1175519,
		96,
		true
	},
	island_visit_tip1 = {
		1175615,
		101,
		true
	},
	island_visit_tip2 = {
		1175716,
		117,
		true
	},
	island_visit_tip3 = {
		1175833,
		108,
		true
	},
	island_visit_tip4 = {
		1175941,
		113,
		true
	},
	island_visit_tip5 = {
		1176054,
		99,
		true
	},
	island_visit_tip6 = {
		1176153,
		102,
		true
	},
	island_visit_tip7 = {
		1176255,
		120,
		true
	},
	island_season_help = {
		1176375,
		972,
		true
	},
	island_season_title = {
		1177347,
		89,
		true
	},
	island_season_pt_hold = {
		1177436,
		93,
		true
	},
	island_season_pt_collectall = {
		1177529,
		101,
		true
	},
	island_season_activity = {
		1177630,
		91,
		true
	},
	island_season_pt = {
		1177721,
		96,
		true
	},
	island_season_task = {
		1177817,
		98,
		true
	},
	island_season_shop = {
		1177915,
		86,
		true
	},
	island_season_charts = {
		1178001,
		100,
		true
	},
	island_season_review = {
		1178101,
		90,
		true
	},
	island_season_task_collect = {
		1178191,
		95,
		true
	},
	island_season_task_collected = {
		1178286,
		99,
		true
	},
	island_season_task_collectall = {
		1178385,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178487,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178583,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178679,
		96,
		true
	},
	island_season_charts_ranking = {
		1178775,
		108,
		true
	},
	island_season_charts_information = {
		1178883,
		107,
		true
	},
	island_season_charts_pt = {
		1178990,
		105,
		true
	},
	island_season_charts_award = {
		1179095,
		105,
		true
	},
	island_season_charts_level = {
		1179200,
		107,
		true
	},
	island_season_charts_refresh = {
		1179307,
		144,
		true
	},
	island_season_charts_out = {
		1179451,
		99,
		true
	},
	island_season_review_lv = {
		1179550,
		100,
		true
	},
	island_season_review_charnum = {
		1179650,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179759,
		109,
		true
	},
	island_season_review_titleone = {
		1179868,
		99,
		true
	},
	island_season_review_ptnum = {
		1179967,
		93,
		true
	},
	island_season_review_ptrank = {
		1180060,
		107,
		true
	},
	island_season_review_produce = {
		1180167,
		113,
		true
	},
	island_season_review_ordernum = {
		1180280,
		104,
		true
	},
	island_season_review_formulanum = {
		1180384,
		103,
		true
	},
	island_season_review_relax = {
		1180487,
		101,
		true
	},
	island_season_review_fishnum = {
		1180588,
		100,
		true
	},
	island_season_review_gamenum = {
		1180688,
		106,
		true
	},
	island_season_review_achi = {
		1180794,
		100,
		true
	},
	island_season_review_achinum = {
		1180894,
		100,
		true
	},
	island_season_review_guidenum = {
		1180994,
		107,
		true
	},
	island_season_review_blank = {
		1181101,
		121,
		true
	},
	island_season_window_end = {
		1181222,
		113,
		true
	},
	island_season_window_end2 = {
		1181335,
		114,
		true
	},
	island_season_window_rule = {
		1181449,
		813,
		true
	},
	island_season_window_transformtip = {
		1182262,
		142,
		true
	},
	island_season_window_pt = {
		1182404,
		127,
		true
	},
	island_season_window_ranking = {
		1182531,
		105,
		true
	},
	island_season_window_award = {
		1182636,
		105,
		true
	},
	island_season_window_out = {
		1182741,
		98,
		true
	},
	island_season_review_miss = {
		1182839,
		134,
		true
	},
	island_season_reset = {
		1182973,
		109,
		true
	},
	island_help_ship_order = {
		1183082,
		568,
		true
	},
	island_help_farm = {
		1183650,
		295,
		true
	},
	island_help_commission = {
		1183945,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184448,
		313,
		true
	},
	island_help_signin = {
		1184761,
		361,
		true
	},
	island_help_ranch = {
		1185122,
		358,
		true
	},
	island_help_manage = {
		1185480,
		544,
		true
	},
	island_help_combo = {
		1186024,
		358,
		true
	},
	island_help_friends = {
		1186382,
		364,
		true
	},
	island_help_season = {
		1186746,
		544,
		true
	},
	island_help_archive = {
		1187290,
		302,
		true
	},
	island_help_renovation = {
		1187592,
		373,
		true
	},
	island_help_photo = {
		1187965,
		298,
		true
	},
	island_help_greet = {
		1188263,
		358,
		true
	},
	island_help_character_info = {
		1188621,
		454,
		true
	},
	island_help_fish = {
		1189075,
		414,
		true
	},
	island_skin_original_desc = {
		1189489,
		96,
		true
	},
	island_dress_no_item = {
		1189585,
		118,
		true
	},
	island_agora_deco_empty = {
		1189703,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189800,
		109,
		true
	},
	island_agora_max_capacity = {
		1189909,
		113,
		true
	},
	island_agora_label_base = {
		1190022,
		94,
		true
	},
	island_agora_label_building = {
		1190116,
		95,
		true
	},
	island_agora_label_furniture = {
		1190211,
		103,
		true
	},
	island_agora_label_dec = {
		1190314,
		97,
		true
	},
	island_agora_label_floor = {
		1190411,
		94,
		true
	},
	island_agora_label_tile = {
		1190505,
		104,
		true
	},
	island_agora_label_collection = {
		1190609,
		103,
		true
	},
	island_agora_label_default = {
		1190712,
		97,
		true
	},
	island_agora_label_rarity = {
		1190809,
		95,
		true
	},
	island_agora_label_gettime = {
		1190904,
		103,
		true
	},
	island_agora_label_capacity = {
		1191007,
		99,
		true
	},
	island_agora_capacity = {
		1191106,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191205,
		100,
		true
	},
	island_agora_function_unuse = {
		1191305,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191436,
		146,
		true
	},
	island_agora_working = {
		1191582,
		109,
		true
	},
	island_agora_using = {
		1191691,
		88,
		true
	},
	island_agora_save_theme = {
		1191779,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191876,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191973,
		98,
		true
	},
	island_agora_btn_label_save = {
		1192071,
		95,
		true
	},
	island_agora_title = {
		1192166,
		101,
		true
	},
	island_agora_label_search = {
		1192267,
		102,
		true
	},
	island_agora_label_theme = {
		1192369,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192462,
		127,
		true
	},
	island_agora_clear_tip = {
		1192589,
		127,
		true
	},
	island_agora_revert_tip = {
		1192716,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192836,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192973,
		104,
		true
	},
	island_agora_exit_and_save = {
		1193077,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193179,
		121,
		true
	},
	island_agora_pave_tip = {
		1193300,
		110,
		true
	},
	island_enter_island_ban = {
		1193410,
		103,
		true
	},
	island_order_not_get_award = {
		1193513,
		113,
		true
	},
	island_order_cant_replace = {
		1193626,
		113,
		true
	},
	island_rename_tip = {
		1193739,
		134,
		true
	},
	island_rename_confirm = {
		1193873,
		126,
		true
	},
	island_bag_max_level = {
		1193999,
		102,
		true
	},
	island_bag_uprade_success = {
		1194101,
		105,
		true
	},
	island_agora_save_success = {
		1194206,
		108,
		true
	},
	island_agora_max_level = {
		1194314,
		104,
		true
	},
	island_white_list_full = {
		1194418,
		109,
		true
	},
	island_black_list_full = {
		1194527,
		109,
		true
	},
	island_inviteCode_refresh = {
		1194636,
		131,
		true
	},
	island_give_gift_success = {
		1194767,
		99,
		true
	},
	island_get_git_tip = {
		1194866,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194993,
		118,
		true
	},
	island_share_gift_success = {
		1195111,
		102,
		true
	},
	island_invitation_gift_success = {
		1195213,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195351,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195456,
		108,
		true
	},
	island_ship_buff_cover = {
		1195564,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1195725,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195888,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1196042,
		154,
		true
	},
	island_log_visit = {
		1196196,
		104,
		true
	},
	island_log_exit = {
		1196300,
		100,
		true
	},
	island_log_gift = {
		1196400,
		116,
		true
	},
	island_log_trade = {
		1196516,
		111,
		true
	},
	island_item_type_res = {
		1196627,
		93,
		true
	},
	island_item_type_consume = {
		1196720,
		99,
		true
	},
	island_item_type_spe = {
		1196819,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196910,
		91,
		true
	},
	island_ship_attrName_2 = {
		1197001,
		91,
		true
	},
	island_ship_attrName_3 = {
		1197092,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197183,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197274,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197365,
		92,
		true
	},
	island_task_title = {
		1197457,
		97,
		true
	},
	island_task_title_en = {
		1197554,
		92,
		true
	},
	island_task_type_1 = {
		1197646,
		85,
		true
	},
	island_task_type_2 = {
		1197731,
		100,
		true
	},
	island_task_type_3 = {
		1197831,
		93,
		true
	},
	island_task_type_4 = {
		1197924,
		87,
		true
	},
	island_task_type_5 = {
		1198011,
		88,
		true
	},
	island_task_type_6 = {
		1198099,
		87,
		true
	},
	island_tech_type_1 = {
		1198186,
		97,
		true
	},
	island_default_name = {
		1198283,
		94,
		true
	},
	island_order_type_1 = {
		1198377,
		99,
		true
	},
	island_order_type_2 = {
		1198476,
		98,
		true
	},
	island_order_desc_1 = {
		1198574,
		148,
		true
	},
	island_order_desc_2 = {
		1198722,
		172,
		true
	},
	island_order_desc_3 = {
		1198894,
		173,
		true
	},
	island_order_difficulty_1 = {
		1199067,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199162,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199255,
		93,
		true
	},
	island_commander = {
		1199348,
		89,
		true
	},
	island_task_lefttime = {
		1199437,
		105,
		true
	},
	island_seek_game_tip = {
		1199542,
		117,
		true
	},
	island_item_transfer = {
		1199659,
		120,
		true
	},
	island_set_manifesto_success = {
		1199779,
		105,
		true
	},
	island_prosperity_level = {
		1199884,
		96,
		true
	},
	island_toast_status = {
		1199980,
		107,
		true
	},
	island_toast_level = {
		1200087,
		106,
		true
	},
	island_toast_ship = {
		1200193,
		107,
		true
	},
	island_lock_map_tip = {
		1200300,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200416,
		127,
		true
	},
	island_item_overflow = {
		1200543,
		98,
		true
	},
	island_item_no_capacity = {
		1200641,
		104,
		true
	},
	island_ship_no_energy = {
		1200745,
		94,
		true
	},
	island_ship_working = {
		1200839,
		91,
		true
	},
	island_ship_level_limit = {
		1200930,
		98,
		true
	},
	island_ship_energy_limit = {
		1201028,
		97,
		true
	},
	island_click_close = {
		1201125,
		94,
		true
	},
	island_break_finish = {
		1201219,
		116,
		true
	},
	island_unlock_skill = {
		1201335,
		122,
		true
	},
	island_ship_title_info = {
		1201457,
		100,
		true
	},
	island_building_title_info = {
		1201557,
		102,
		true
	},
	island_word_effect = {
		1201659,
		89,
		true
	},
	island_word_dispatch = {
		1201748,
		95,
		true
	},
	island_word_working = {
		1201843,
		90,
		true
	},
	island_word_stop_work = {
		1201933,
		97,
		true
	},
	island_level_to_unlock = {
		1202030,
		113,
		true
	},
	island_select_product = {
		1202143,
		99,
		true
	},
	island_sub_product_cnt = {
		1202242,
		102,
		true
	},
	island_make_unlock_tip = {
		1202344,
		109,
		true
	},
	island_need_star = {
		1202453,
		109,
		true
	},
	island_need_star_1 = {
		1202562,
		105,
		true
	},
	island_select_ship = {
		1202667,
		98,
		true
	},
	island_select_ship_label_1 = {
		1202765,
		99,
		true
	},
	island_select_ship_overview = {
		1202864,
		100,
		true
	},
	island_select_ship_tip = {
		1202964,
		417,
		true
	},
	island_friend = {
		1203381,
		84,
		true
	},
	island_guild = {
		1203465,
		81,
		true
	},
	island_code = {
		1203546,
		85,
		true
	},
	island_search = {
		1203631,
		83,
		true
	},
	island_whiteList = {
		1203714,
		89,
		true
	},
	island_add_friend = {
		1203803,
		84,
		true
	},
	island_blackList = {
		1203887,
		89,
		true
	},
	island_settings = {
		1203976,
		87,
		true
	},
	island_settings_en = {
		1204063,
		90,
		true
	},
	island_btn_label_visit = {
		1204153,
		91,
		true
	},
	island_git_cnt_tip = {
		1204244,
		99,
		true
	},
	island_public_invitation = {
		1204343,
		101,
		true
	},
	island_onekey_invitation = {
		1204444,
		98,
		true
	},
	island_public_invitation_1 = {
		1204542,
		112,
		true
	},
	island_curr_visitor = {
		1204654,
		91,
		true
	},
	island_visitor_log = {
		1204745,
		91,
		true
	},
	island_kick_all = {
		1204836,
		87,
		true
	},
	island_close_visit = {
		1204923,
		94,
		true
	},
	island_curr_people_cnt = {
		1205017,
		95,
		true
	},
	island_close_access_state = {
		1205112,
		117,
		true
	},
	island_btn_label_remove = {
		1205229,
		93,
		true
	},
	island_btn_label_del = {
		1205322,
		90,
		true
	},
	island_btn_label_copy = {
		1205412,
		89,
		true
	},
	island_btn_label_more = {
		1205501,
		90,
		true
	},
	island_btn_label_invitation = {
		1205591,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1205688,
		106,
		true
	},
	island_btn_label_online = {
		1205794,
		96,
		true
	},
	island_btn_label_kick = {
		1205890,
		89,
		true
	},
	island_btn_label_location = {
		1205979,
		107,
		true
	},
	island_black_list_tip = {
		1206086,
		128,
		true
	},
	island_white_list_tip = {
		1206214,
		162,
		true
	},
	island_input_code_tip = {
		1206376,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206471,
		97,
		true
	},
	island_set_like = {
		1206568,
		94,
		true
	},
	island_input_code_erro = {
		1206662,
		106,
		true
	},
	island_code_exist = {
		1206768,
		106,
		true
	},
	island_like_title = {
		1206874,
		95,
		true
	},
	island_my_id = {
		1206969,
		85,
		true
	},
	island_input_my_id = {
		1207054,
		98,
		true
	},
	island_open_settings = {
		1207152,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207257,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207391,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207504,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207913,
		103,
		true
	},
	island_word_sort = {
		1208016,
		84,
		true
	},
	island_word_reset = {
		1208100,
		86,
		true
	},
	island_bag_title = {
		1208186,
		89,
		true
	},
	island_batch_covert = {
		1208275,
		96,
		true
	},
	island_total_price = {
		1208371,
		94,
		true
	},
	island_word_temp = {
		1208465,
		89,
		true
	},
	island_word_desc = {
		1208554,
		87,
		true
	},
	island_open_ship_tip = {
		1208641,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1208773,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208884,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208986,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1209096,
		118,
		true
	},
	island_rename_title = {
		1209214,
		96,
		true
	},
	island_rename_input_tip = {
		1209310,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209414,
		137,
		true
	},
	island_upgrade_preview = {
		1209551,
		102,
		true
	},
	island_upgrade_exp = {
		1209653,
		97,
		true
	},
	island_upgrade_res = {
		1209750,
		98,
		true
	},
	island_word_award = {
		1209848,
		88,
		true
	},
	island_word_unlock = {
		1209936,
		88,
		true
	},
	island_word_get = {
		1210024,
		85,
		true
	},
	island_prosperity_level_display = {
		1210109,
		121,
		true
	},
	island_prosperity_value_display = {
		1210230,
		115,
		true
	},
	island_rename_subtitle = {
		1210345,
		97,
		true
	},
	island_manage_title = {
		1210442,
		99,
		true
	},
	island_manage_sp_event = {
		1210541,
		100,
		true
	},
	island_manage_no_work = {
		1210641,
		92,
		true
	},
	island_manage_end_work = {
		1210733,
		95,
		true
	},
	island_manage_view = {
		1210828,
		89,
		true
	},
	island_manage_result = {
		1210917,
		96,
		true
	},
	island_manage_prepare = {
		1211013,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1211108,
		99,
		true
	},
	island_manage_produce_tip = {
		1211207,
		120,
		true
	},
	island_manage_sel_worker = {
		1211327,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211427,
		128,
		true
	},
	island_manage_saleroom = {
		1211555,
		91,
		true
	},
	island_manage_capacity = {
		1211646,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1211747,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1211858,
		109,
		true
	},
	island_manage_cnt = {
		1211967,
		88,
		true
	},
	island_manage_addition = {
		1212055,
		95,
		true
	},
	island_manage_no_addition = {
		1212150,
		108,
		true
	},
	island_manage_auto_work = {
		1212258,
		98,
		true
	},
	island_manage_start_work = {
		1212356,
		98,
		true
	},
	island_manage_working = {
		1212454,
		92,
		true
	},
	island_manage_end_daily_work = {
		1212546,
		100,
		true
	},
	island_manage_attr_effect = {
		1212646,
		105,
		true
	},
	island_manage_need_ext = {
		1212751,
		96,
		true
	},
	island_manage_reach = {
		1212847,
		92,
		true
	},
	island_manage_slot = {
		1212939,
		92,
		true
	},
	island_manage_food_cnt = {
		1213031,
		99,
		true
	},
	island_manage_sale_ratio = {
		1213130,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213228,
		93,
		true
	},
	island_manage_sale_daily = {
		1213321,
		99,
		true
	},
	island_manage_fake_price = {
		1213420,
		98,
		true
	},
	island_manage_real_price = {
		1213518,
		98,
		true
	},
	island_manage_result_1 = {
		1213616,
		97,
		true
	},
	island_manage_result_3 = {
		1213713,
		99,
		true
	},
	island_manage_word_cnt = {
		1213812,
		91,
		true
	},
	island_manage_shop_exp = {
		1213903,
		95,
		true
	},
	island_manage_help_tip = {
		1213998,
		417,
		true
	},
	island_manage_buff_tip = {
		1214415,
		190,
		true
	},
	island_word_go = {
		1214605,
		86,
		true
	},
	island_map_title = {
		1214691,
		90,
		true
	},
	island_label_furniture = {
		1214781,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214876,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214972,
		109,
		true
	},
	island_label_furniture_tip = {
		1215081,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215254,
		124,
		true
	},
	island_label_furniture_exit = {
		1215378,
		97,
		true
	},
	island_label_furniture_save = {
		1215475,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1215576,
		113,
		true
	},
	island_agora_extend = {
		1215689,
		89,
		true
	},
	island_agora_extend_consume = {
		1215778,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215888,
		106,
		true
	},
	island_msg_info = {
		1215994,
		83,
		true
	},
	island_get_way = {
		1216077,
		88,
		true
	},
	island_own_cnt = {
		1216165,
		84,
		true
	},
	island_word_convert = {
		1216249,
		90,
		true
	},
	island_no_remind_today = {
		1216339,
		108,
		true
	},
	island_input_theme_name = {
		1216447,
		103,
		true
	},
	island_custom_theme_name = {
		1216550,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1216653,
		120,
		true
	},
	island_skill_desc = {
		1216773,
		94,
		true
	},
	island_word_place = {
		1216867,
		86,
		true
	},
	island_word_turndown = {
		1216953,
		91,
		true
	},
	island_word_sbumit = {
		1217044,
		88,
		true
	},
	island_word_speedup = {
		1217132,
		91,
		true
	},
	island_order_cd_tip = {
		1217223,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217346,
		123,
		true
	},
	island_order_title = {
		1217469,
		94,
		true
	},
	island_order_difficulty = {
		1217563,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1217668,
		108,
		true
	},
	island_order_get_label = {
		1217776,
		99,
		true
	},
	island_order_ship_working = {
		1217875,
		104,
		true
	},
	island_order_ship_end_work = {
		1217979,
		101,
		true
	},
	island_order_ship_worktime = {
		1218080,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218188,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218311,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218412,
		110,
		true
	},
	island_order_ship_loadup = {
		1218522,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1218616,
		115,
		true
	},
	island_order_ship_page_req = {
		1218731,
		102,
		true
	},
	island_order_ship_page_award = {
		1218833,
		104,
		true
	},
	island_cancel_queue = {
		1218937,
		95,
		true
	},
	island_queue_display = {
		1219032,
		169,
		true
	},
	island_season_label = {
		1219201,
		92,
		true
	},
	island_first_season = {
		1219293,
		91,
		true
	},
	island_word_own = {
		1219384,
		88,
		true
	},
	island_ship_title1 = {
		1219472,
		95,
		true
	},
	island_ship_title2 = {
		1219567,
		95,
		true
	},
	island_ship_title3 = {
		1219662,
		93,
		true
	},
	island_ship_title4 = {
		1219755,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1219853,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219964,
		162,
		true
	},
	island_ship_breakout = {
		1220126,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220217,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220314,
		104,
		true
	},
	island_word_give = {
		1220418,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220507,
		133,
		true
	},
	island_dressup_tip = {
		1220640,
		144,
		true
	},
	island_dressup_titile = {
		1220784,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220876,
		151,
		true
	},
	island_ship_energy = {
		1221027,
		90,
		true
	},
	island_ship_energy_full = {
		1221117,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221219,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221329,
		97,
		true
	},
	island_word_ship_desc = {
		1221426,
		102,
		true
	},
	island_need_ship_level = {
		1221528,
		113,
		true
	},
	island_skill_consume_title = {
		1221641,
		103,
		true
	},
	island_select_ship_gift = {
		1221744,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1221844,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221955,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1222057,
		112,
		true
	},
	island_word_ship_rank = {
		1222169,
		97,
		true
	},
	island_task_open = {
		1222266,
		89,
		true
	},
	island_task_target = {
		1222355,
		89,
		true
	},
	island_task_award = {
		1222444,
		88,
		true
	},
	island_task_tracking = {
		1222532,
		90,
		true
	},
	island_task_tracked = {
		1222622,
		91,
		true
	},
	island_dev_level = {
		1222713,
		97,
		true
	},
	island_dev_level_tip = {
		1222810,
		194,
		true
	},
	island_invite_title = {
		1223004,
		110,
		true
	},
	island_technology_title = {
		1223114,
		106,
		true
	},
	island_tech_noauthority = {
		1223220,
		107,
		true
	},
	island_tech_unlock_need = {
		1223327,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223431,
		101,
		true
	},
	island_tech_dev_start = {
		1223532,
		99,
		true
	},
	island_tech_dev_starting = {
		1223631,
		99,
		true
	},
	island_tech_dev_success = {
		1223730,
		104,
		true
	},
	island_tech_dev_finish = {
		1223834,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223930,
		105,
		true
	},
	island_tech_dev_cost = {
		1224035,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1224132,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224233,
		111,
		true
	},
	island_tech_nodev = {
		1224344,
		92,
		true
	},
	island_tech_can_get = {
		1224436,
		92,
		true
	},
	island_get_item_tip = {
		1224528,
		97,
		true
	},
	island_add_temp_bag = {
		1224625,
		146,
		true
	},
	island_buff_lasttime = {
		1224771,
		97,
		true
	},
	island_visit_off = {
		1224868,
		83,
		true
	},
	island_visit_on = {
		1224951,
		81,
		true
	},
	island_tech_unlock_tip = {
		1225032,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1225148,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225256,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225372,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225487,
		121,
		true
	},
	island_tech_no_slot = {
		1225608,
		110,
		true
	},
	island_tech_lock = {
		1225718,
		86,
		true
	},
	island_tech_empty = {
		1225804,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225895,
		112,
		true
	},
	island_friend_add = {
		1226007,
		84,
		true
	},
	island_friend_agree = {
		1226091,
		89,
		true
	},
	island_friend_refuse = {
		1226180,
		90,
		true
	},
	island_friend_refuse_all = {
		1226270,
		98,
		true
	},
	island_request = {
		1226368,
		85,
		true
	},
	island_post_manage = {
		1226453,
		92,
		true
	},
	island_post_produce = {
		1226545,
		93,
		true
	},
	island_post_operate = {
		1226638,
		93,
		true
	},
	island_post_acceptable = {
		1226731,
		95,
		true
	},
	island_post_vacant = {
		1226826,
		97,
		true
	},
	island_production_selected_character = {
		1226923,
		106,
		true
	},
	island_production_collect = {
		1227029,
		96,
		true
	},
	island_production_selected_item = {
		1227125,
		110,
		true
	},
	island_production_byproduct = {
		1227235,
		111,
		true
	},
	island_production_start = {
		1227346,
		97,
		true
	},
	island_production_finish = {
		1227443,
		101,
		true
	},
	island_production_additional = {
		1227544,
		108,
		true
	},
	island_production_count = {
		1227652,
		103,
		true
	},
	island_production_character_info = {
		1227755,
		113,
		true
	},
	island_production_selected_tip1 = {
		1227868,
		132,
		true
	},
	island_production_selected_tip2 = {
		1228000,
		113,
		true
	},
	island_production_hold = {
		1228113,
		95,
		true
	},
	island_production_log_recover = {
		1228208,
		160,
		true
	},
	island_production_plantable = {
		1228368,
		100,
		true
	},
	island_production_being_planted = {
		1228468,
		122,
		true
	},
	island_production_cost_notenough = {
		1228590,
		131,
		true
	},
	island_production_manually_cancel = {
		1228721,
		183,
		true
	},
	island_production_harvestable = {
		1228904,
		104,
		true
	},
	island_production_seeds_notenough = {
		1229008,
		116,
		true
	},
	island_production_seeds_empty = {
		1229124,
		141,
		true
	},
	island_production_tip = {
		1229265,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229358,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229485,
		109,
		true
	},
	island_production_speed_addition3 = {
		1229594,
		108,
		true
	},
	island_production_speed_tip1 = {
		1229702,
		139,
		true
	},
	island_production_speed_tip2 = {
		1229841,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229956,
		126,
		true
	},
	agora_belong_theme = {
		1230082,
		91,
		true
	},
	agora_belong_theme_none = {
		1230173,
		95,
		true
	},
	island_achievement_title = {
		1230268,
		107,
		true
	},
	island_achv_total = {
		1230375,
		103,
		true
	},
	island_achv_finish_tip = {
		1230478,
		113,
		true
	},
	island_card_edit_name = {
		1230591,
		98,
		true
	},
	island_card_edit_word = {
		1230689,
		100,
		true
	},
	island_card_default_word = {
		1230789,
		126,
		true
	},
	island_card_view_detaills = {
		1230915,
		105,
		true
	},
	island_card_close = {
		1231020,
		93,
		true
	},
	island_card_choose_photo = {
		1231113,
		111,
		true
	},
	island_card_word_title = {
		1231224,
		101,
		true
	},
	island_card_label_list = {
		1231325,
		104,
		true
	},
	island_card_choose_achievement = {
		1231429,
		108,
		true
	},
	island_card_edit_label = {
		1231537,
		101,
		true
	},
	island_card_choose_label = {
		1231638,
		103,
		true
	},
	island_card_like_done = {
		1231741,
		118,
		true
	},
	island_card_label_done = {
		1231859,
		126,
		true
	},
	island_card_no_achv_self = {
		1231985,
		101,
		true
	},
	island_card_no_achv_other = {
		1232086,
		106,
		true
	},
	island_leave = {
		1232192,
		82,
		true
	},
	island_repeat_vip = {
		1232274,
		120,
		true
	},
	island_repeat_blacklist = {
		1232394,
		126,
		true
	},
	island_chat_settings = {
		1232520,
		97,
		true
	},
	island_card_no_label = {
		1232617,
		91,
		true
	},
	ship_gift = {
		1232708,
		78,
		true
	},
	ship_gift_cnt = {
		1232786,
		84,
		true
	},
	ship_gift2 = {
		1232870,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232948,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1233099,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233205,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233349,
		177,
		true
	},
	shipyard_favorability_max = {
		1233526,
		121,
		true
	},
	island_activity_decorative_word = {
		1233647,
		108,
		true
	},
	island_no_activity = {
		1233755,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1233856,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233990,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234331,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1234537,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1234791,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234907,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1235025,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1235131,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235245,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235351,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235452,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1235555,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1235896,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1236102,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236359,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236477,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1236593,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1236699,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1236813,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1236923,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1237031,
		102,
		true
	},
	island_follow_success = {
		1237133,
		93,
		true
	},
	island_cancel_follow_success = {
		1237226,
		100,
		true
	},
	island_follower_cnt_max = {
		1237326,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237448,
		141,
		true
	},
	island_follower_state_no_normal = {
		1237589,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1237713,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1237821,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1237923,
		99,
		true
	},
	island_draw_tab = {
		1238022,
		97,
		true
	},
	island_draw_tab_en = {
		1238119,
		100,
		true
	},
	island_draw_last = {
		1238219,
		90,
		true
	},
	island_draw_null = {
		1238309,
		88,
		true
	},
	island_draw_num = {
		1238397,
		84,
		true
	},
	island_draw_lottery = {
		1238481,
		87,
		true
	},
	island_draw_pick = {
		1238568,
		87,
		true
	},
	island_draw_reward = {
		1238655,
		94,
		true
	},
	island_draw_time = {
		1238749,
		94,
		true
	},
	island_draw_time_1 = {
		1238843,
		93,
		true
	},
	island_draw_S_order_title = {
		1238936,
		102,
		true
	},
	island_draw_S_order = {
		1239038,
		118,
		true
	},
	island_draw_S = {
		1239156,
		84,
		true
	},
	island_draw_A = {
		1239240,
		84,
		true
	},
	island_draw_B = {
		1239324,
		84,
		true
	},
	island_draw_C = {
		1239408,
		84,
		true
	},
	island_draw_get = {
		1239492,
		87,
		true
	},
	island_draw_ready = {
		1239579,
		123,
		true
	},
	island_draw_float = {
		1239702,
		100,
		true
	},
	island_draw_choice_title = {
		1239802,
		95,
		true
	},
	island_draw_choice = {
		1239897,
		92,
		true
	},
	island_draw_sort = {
		1239989,
		106,
		true
	},
	island_draw_tip1 = {
		1240095,
		119,
		true
	},
	island_draw_tip2 = {
		1240214,
		121,
		true
	},
	island_draw_tip3 = {
		1240335,
		114,
		true
	},
	island_draw_tip4 = {
		1240449,
		128,
		true
	},
	island_freight_btn_locked = {
		1240577,
		100,
		true
	},
	island_freight_btn_receive = {
		1240677,
		100,
		true
	},
	island_freight_btn_idle = {
		1240777,
		105,
		true
	},
	island_ticket_shop = {
		1240882,
		88,
		true
	},
	island_ticket_remain_time = {
		1240970,
		98,
		true
	},
	island_ticket_auto_select = {
		1241068,
		100,
		true
	},
	island_ticket_use = {
		1241168,
		100,
		true
	},
	island_ticket_view = {
		1241268,
		90,
		true
	},
	island_ticket_storage_title = {
		1241358,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241464,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1241564,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1241662,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1241777,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1241885,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1242029,
		137,
		true
	},
	island_ticket_finished = {
		1242166,
		94,
		true
	},
	island_ticket_expired = {
		1242260,
		92,
		true
	},
	island_use_ticket_success = {
		1242352,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242458,
		172,
		true
	},
	island_ticket_expired_day = {
		1242630,
		109,
		true
	},
	island_dress_replace_tip = {
		1242739,
		156,
		true
	},
	island_activity_expired = {
		1242895,
		102,
		true
	},
	island_guide = {
		1242997,
		86,
		true
	},
	island_guide_help = {
		1243083,
		891,
		true
	},
	island_guide_help_npc = {
		1243974,
		389,
		true
	},
	island_guide_help_item = {
		1244363,
		646,
		true
	},
	island_guide_help_fish = {
		1245009,
		657,
		true
	},
	island_guide_character_help = {
		1245666,
		95,
		true
	},
	island_guide_en = {
		1245761,
		89,
		true
	},
	island_guide_character = {
		1245850,
		96,
		true
	},
	island_guide_character_en = {
		1245946,
		99,
		true
	},
	island_guide_npc = {
		1246045,
		103,
		true
	},
	island_guide_npc_en = {
		1246148,
		106,
		true
	},
	island_guide_item = {
		1246254,
		90,
		true
	},
	island_guide_item_en = {
		1246344,
		93,
		true
	},
	island_guide_collectionpoint = {
		1246437,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1246550,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1246653,
		102,
		true
	},
	island_get_collect_point_success = {
		1246755,
		124,
		true
	},
	island_guide_active = {
		1246879,
		93,
		true
	},
	island_book_collection_award_title = {
		1246972,
		119,
		true
	},
	island_book_award_title = {
		1247091,
		99,
		true
	},
	island_guide_do_active = {
		1247190,
		92,
		true
	},
	island_guide_lock_desc = {
		1247282,
		97,
		true
	},
	island_gift_entrance = {
		1247379,
		96,
		true
	},
	island_sign_text = {
		1247475,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1247576,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1247684,
		106,
		true
	},
	island_3Dshop_res_have = {
		1247790,
		117,
		true
	},
	island_3Dshop_time_close = {
		1247907,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1248021,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1248126,
		119,
		true
	},
	island_3Dshop_have = {
		1248245,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1248333,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1248435,
		97,
		true
	},
	island_3Dshop_last = {
		1248532,
		97,
		true
	},
	island_3Dshop_close = {
		1248629,
		106,
		true
	},
	island_3Dshop_no_have = {
		1248735,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1248830,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1248932,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1249063,
		92,
		true
	},
	island_3Dshop_buy = {
		1249155,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1249239,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1249331,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1249425,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1249517,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1249608,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1249750,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1249865,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1249969,
		116,
		true
	},
	island_photo_fur_lock = {
		1250085,
		121,
		true
	},
	island_exchange_title = {
		1250206,
		93,
		true
	},
	island_exchange_title_en = {
		1250299,
		96,
		true
	},
	island_exchange_own_count = {
		1250395,
		99,
		true
	},
	island_exchange_btn_text = {
		1250494,
		96,
		true
	},
	island_exchange_sure_tip = {
		1250590,
		104,
		true
	},
	island_bag_max_tip = {
		1250694,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1250805,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1251101,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251355,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251447,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251550,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1251642,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1251745,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1251847,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1251951,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1252049,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252216,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252342,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252459,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252579,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1252697,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1252820,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1252933,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1253036,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1253139,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253245,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1253349,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253447,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253548,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1253644,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1253743,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1253842,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1253939,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1254040,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1254136,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1254228,
		92,
		true
	},
	ninja_buff_name1 = {
		1254320,
		102,
		true
	},
	ninja_buff_name2 = {
		1254422,
		99,
		true
	},
	ninja_buff_name3 = {
		1254521,
		98,
		true
	},
	ninja_buff_name4 = {
		1254619,
		97,
		true
	},
	ninja_buff_name5 = {
		1254716,
		91,
		true
	},
	ninja_buff_name6 = {
		1254807,
		93,
		true
	},
	ninja_buff_name7 = {
		1254900,
		106,
		true
	},
	ninja_buff_name8 = {
		1255006,
		98,
		true
	},
	ninja_buff_name9 = {
		1255104,
		102,
		true
	},
	ninja_buff_name10 = {
		1255206,
		101,
		true
	},
	ninja_buff_effect1 = {
		1255307,
		114,
		true
	},
	ninja_buff_effect2 = {
		1255421,
		113,
		true
	},
	ninja_buff_effect3 = {
		1255534,
		95,
		true
	},
	ninja_buff_effect4 = {
		1255629,
		103,
		true
	},
	ninja_buff_effect5 = {
		1255732,
		132,
		true
	},
	ninja_buff_effect6 = {
		1255864,
		112,
		true
	},
	ninja_buff_effect7 = {
		1255976,
		106,
		true
	},
	ninja_buff_effect8 = {
		1256082,
		107,
		true
	},
	ninja_buff_effect9 = {
		1256189,
		107,
		true
	},
	ninja_buff_effect10 = {
		1256296,
		132,
		true
	},
	activity_ninjia_main_title = {
		1256428,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1256523,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1256621,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1256724,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1256826,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1256927,
		99,
		true
	},
	activity_return_reward_pt = {
		1257026,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1257132,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1257231,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1257329,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1257429,
		319,
		true
	},
	eighth_tip_spring = {
		1257748,
		289,
		true
	},
	eighth_spring_cost = {
		1258037,
		183,
		true
	},
	eighth_spring_not_enough = {
		1258220,
		113,
		true
	},
	ninja_game_helper = {
		1258333,
		1822,
		true
	},
	ninja_game_citylevel = {
		1260155,
		99,
		true
	},
	ninja_game_wave = {
		1260254,
		91,
		true
	},
	ninja_game_current_section = {
		1260345,
		114,
		true
	},
	ninja_game_buildcost = {
		1260459,
		95,
		true
	},
	ninja_game_allycost = {
		1260554,
		99,
		true
	},
	ninja_game_citydmg = {
		1260653,
		98,
		true
	},
	ninja_game_allydmg = {
		1260751,
		95,
		true
	},
	ninja_game_dps = {
		1260846,
		96,
		true
	},
	ninja_game_time = {
		1260942,
		93,
		true
	},
	ninja_game_income = {
		1261035,
		90,
		true
	},
	ninja_game_buffeffect = {
		1261125,
		97,
		true
	},
	ninja_game_buffcost = {
		1261222,
		96,
		true
	},
	ninja_game_levelblock = {
		1261318,
		107,
		true
	},
	ninja_game_storydialog = {
		1261425,
		135,
		true
	},
	ninja_game_update_failed = {
		1261560,
		166,
		true
	},
	ninja_game_ptcount = {
		1261726,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1261818,
		108,
		true
	},
	ninja_game_booktip = {
		1261926,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1262090,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1262268,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1262445,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1262637,
		115,
		true
	},
	island_card_no_label_tip = {
		1262752,
		126,
		true
	},
	gift_giving_prefer = {
		1262878,
		106,
		true
	},
	gift_giving_dislike = {
		1262984,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1263093,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1263219,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1263309,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1263403,
		88,
		true
	},
	island_draw_help = {
		1263491,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1265117,
		101,
		true
	},
	island_shop_lock_tip = {
		1265218,
		115,
		true
	},
	island_agora_no_size = {
		1265333,
		107,
		true
	},
	island_combo_unlock = {
		1265440,
		113,
		true
	},
	island_additional_production_tip1 = {
		1265553,
		113,
		true
	},
	island_additional_production_tip2 = {
		1265666,
		153,
		true
	},
	island_manage_stock_out = {
		1265819,
		118,
		true
	},
	island_manage_item_select = {
		1265937,
		102,
		true
	},
	island_combo_produced = {
		1266039,
		89,
		true
	},
	island_combo_produced_times = {
		1266128,
		101,
		true
	},
	island_agora_no_interact_point = {
		1266229,
		124,
		true
	},
	island_reward_tip = {
		1266353,
		87,
		true
	},
	island_commontips_close = {
		1266440,
		110,
		true
	},
	world_inventory_tip = {
		1266550,
		108,
		true
	},
	island_setmeal_title = {
		1266658,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1266753,
		102,
		true
	},
	island_shipselect_confirm = {
		1266855,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1266952,
		107,
		true
	},
	island_dresscolorunlock = {
		1267059,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1267152,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1267246,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1267336,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1267428,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1267517,
		95,
		true
	},
	danmachi_main_time = {
		1267612,
		97,
		true
	},
	danmachi_award_1 = {
		1267709,
		88,
		true
	},
	danmachi_award_2 = {
		1267797,
		89,
		true
	},
	danmachi_award_3 = {
		1267886,
		90,
		true
	},
	danmachi_award_4 = {
		1267976,
		88,
		true
	},
	danmachi_award_name1 = {
		1268064,
		90,
		true
	},
	danmachi_award_name2 = {
		1268154,
		92,
		true
	},
	danmachi_award_get = {
		1268246,
		90,
		true
	},
	danmachi_award_unget = {
		1268336,
		94,
		true
	},
	dorm3d_touch2 = {
		1268430,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1268517,
		102,
		true
	},
	island_helpbtn_order = {
		1268619,
		1169,
		true
	},
	island_helpbtn_commission = {
		1269788,
		891,
		true
	},
	island_helpbtn_speedup = {
		1270679,
		588,
		true
	},
	island_helpbtn_card = {
		1271267,
		751,
		true
	},
	island_helpbtn_technology = {
		1272018,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1273036,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1273189,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1273326,
		123,
		true
	},
	island_information_tech = {
		1273449,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1273557,
		105,
		true
	},
	island_chara_attr_help = {
		1273662,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1274395,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1274497,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1274598,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1274700,
		107,
		true
	},
	island_selectall = {
		1274807,
		83,
		true
	},
	island_quickselect_tip = {
		1274890,
		148,
		true
	},
	search_equipment = {
		1275038,
		99,
		true
	},
	search_sp_equipment = {
		1275137,
		109,
		true
	},
	search_equipment_appearance = {
		1275246,
		115,
		true
	},
	meta_reproduce_btn = {
		1275361,
		222,
		true
	},
	meta_simulated_btn = {
		1275583,
		222,
		true
	},
	equip_enhancement_tip = {
		1275805,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1275912,
		95,
		true
	},
	equip_enhancement_lvx = {
		1276007,
		99,
		true
	},
	equip_enhancement_finish = {
		1276106,
		96,
		true
	},
	equip_enhancement_lv = {
		1276202,
		86,
		true
	},
	equip_enhancement_title = {
		1276288,
		94,
		true
	},
	equip_enhancement_required = {
		1276382,
		107,
		true
	},
	shop_sell_ended = {
		1276489,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1276579,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1276716,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1276853,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1276960,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1277066,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1277219,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1277360,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1277468,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1277589,
		110,
		true
	},
	island_order_ship_reset_all = {
		1277699,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1277833,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1277973,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1278077,
		111,
		true
	},
	island_fishing_tip_escape = {
		1278188,
		109,
		true
	},
	island_fishing_exit = {
		1278297,
		111,
		true
	},
	island_fishing_lure_empty = {
		1278408,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1278510,
		142,
		true
	},
	island_follower_exiting_tip = {
		1278652,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1278770,
		251,
		true
	},
	island_urgent_notice = {
		1279021,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1281732,
		106,
		true
	},
	general_activity_side_bar2 = {
		1281838,
		113,
		true
	},
	general_activity_side_bar3 = {
		1281951,
		108,
		true
	},
	general_activity_side_bar4 = {
		1282059,
		111,
		true
	},
	black5_bundle_desc = {
		1282170,
		128,
		true
	},
	black5_bundle_purchased = {
		1282298,
		96,
		true
	},
	black5_bundle_tip = {
		1282394,
		104,
		true
	},
	black5_bundle_buy_all = {
		1282498,
		97,
		true
	},
	black5_bundle_popup = {
		1282595,
		173,
		true
	},
	black5_bundle_receive = {
		1282768,
		96,
		true
	},
	black5_bundle_button = {
		1282864,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1282953,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1283050,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1283153,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1283254,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1283379,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1283476,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1283589,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1283723,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1283867,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1283966,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1284087,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1284204,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1284314,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1284415,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1286796,
		702,
		true
	},
	shop_tag_control_tip = {
		1287498,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1287605,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1287707,
		101,
		true
	},
	black5_bundle_help = {
		1287808,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1288159,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1288464,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1289024,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1289294,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1292193,
		1092,
		true
	},
	cruise_title_2512 = {
		1293285,
		102,
		true
	},
	DAL_stage_label_data = {
		1293387,
		96,
		true
	},
	DAL_stage_label_support = {
		1293483,
		101,
		true
	},
	DAL_stage_label_commander = {
		1293584,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1293687,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1293794,
		102,
		true
	},
	DAL_stage_finish_at = {
		1293896,
		92,
		true
	},
	activity_remain_time = {
		1293988,
		93,
		true
	},
	dal_main_sheet1 = {
		1294081,
		88,
		true
	},
	dal_main_sheet2 = {
		1294169,
		96,
		true
	},
	dal_main_sheet3 = {
		1294265,
		97,
		true
	},
	dal_main_sheet4 = {
		1294362,
		91,
		true
	},
	dal_main_sheet5 = {
		1294453,
		90,
		true
	},
	DAL_upgrade_ship = {
		1294543,
		95,
		true
	},
	DAL_upgrade_active = {
		1294638,
		89,
		true
	},
	dal_main_sheet1_en = {
		1294727,
		91,
		true
	},
	dal_main_sheet2_en = {
		1294818,
		91,
		true
	},
	dal_main_sheet3_en = {
		1294909,
		94,
		true
	},
	dal_main_sheet4_en = {
		1295003,
		94,
		true
	},
	dal_main_sheet5_en = {
		1295097,
		93,
		true
	},
	DAL_story_tip = {
		1295190,
		137,
		true
	},
	DAL_upgrade_program = {
		1295327,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1295425,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1295520,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1295615,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1295710,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1295805,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1295900,
		95,
		true
	},
	dal_story_tip1 = {
		1295995,
		107,
		true
	},
	dal_story_tip2 = {
		1296102,
		102,
		true
	},
	dal_story_tip3 = {
		1296204,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1296290,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1296378,
		90,
		true
	},
	dal_chapter_goto = {
		1296468,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1296550,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1296638,
		154,
		true
	},
	dal_chapter_tip = {
		1296792,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1298731,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1298841,
		121,
		true
	},
	scenario_unlock = {
		1298962,
		104,
		true
	},
	vote_help_2025 = {
		1299066,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1304379,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1304472,
		94,
		true
	},
	HelenaPTPage_title = {
		1304566,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1304664,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1304747,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1304856,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1304961,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1305073,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1305194,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1305306,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1305410,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1305530,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1305692,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1305905,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1306038,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1306175,
		166,
		true
	},
	skinstory_20251218 = {
		1306341,
		91,
		true
	},
	skinstory_20251225 = {
		1306432,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1306524,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1306669,
		134,
		true
	},
	dorm3d_aijier_table = {
		1306803,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1306891,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1306980,
		88,
		true
	},
	winterwish_20251225 = {
		1307068,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1307163,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1307261,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1307360,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1307615,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1310512,
		1092,
		true
	},
	cruise_title_2602 = {
		1311604,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1311706,
		220,
		true
	},
	island_survey_ui_1 = {
		1311926,
		82,
		true
	},
	island_survey_ui_2 = {
		1312008,
		82,
		true
	},
	island_survey_ui_award = {
		1312090,
		86,
		true
	},
	island_survey_ui_button = {
		1312176,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1312263,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1312394,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1312488,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1312577,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1312677,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1312772,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1312949,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1313048,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1313161,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1313269,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1313600,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1313701,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1313891,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1315279,
		101,
		true
	},
	pac_game_rule_btn = {
		1315380,
		92,
		true
	},
	pac_game_start_btn = {
		1315472,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1315559,
		94,
		true
	},
	pac_game_gaming_score = {
		1315653,
		91,
		true
	},
	mini_game_continue = {
		1315744,
		88,
		true
	},
	mini_game_over_game = {
		1315832,
		87,
		true
	},
	pac_minigame_help = {
		1315919,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1316721,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1316851,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1316977,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1317095,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1317221,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1317348,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1317480,
		128,
		true
	},
	island_post_event_label = {
		1317608,
		101,
		true
	},
	island_post_event_close_label = {
		1317709,
		99,
		true
	},
	island_post_event_open_label = {
		1317808,
		99,
		true
	},
	island_post_event_addition_label = {
		1317907,
		133,
		true
	},
	island_addition_influence = {
		1318040,
		104,
		true
	},
	island_addition_sale = {
		1318144,
		89,
		true
	},
	island_trade_title = {
		1318233,
		98,
		true
	},
	island_trade_title2 = {
		1318331,
		99,
		true
	},
	island_trade_sell_label = {
		1318430,
		98,
		true
	},
	island_trade_trend_label = {
		1318528,
		101,
		true
	},
	island_trade_purchase_label = {
		1318629,
		101,
		true
	},
	island_trade_rank_label = {
		1318730,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1318832,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1318930,
		95,
		true
	},
	island_trade_rank_num_label = {
		1319025,
		107,
		true
	},
	island_trade_rank_info_label = {
		1319132,
		103,
		true
	},
	island_trade_rank_price_label = {
		1319235,
		106,
		true
	},
	island_trade_rank_level_label = {
		1319341,
		103,
		true
	},
	island_trade_invite_label = {
		1319444,
		102,
		true
	},
	island_trade_tip_label = {
		1319546,
		134,
		true
	},
	island_trade_tip_label2 = {
		1319680,
		136,
		true
	},
	island_trade_limit_label = {
		1319816,
		124,
		true
	},
	island_trade_send_msg_label = {
		1319940,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1320114,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1320225,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1320360,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1320502,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1320647,
		137,
		true
	},
	island_trade_bag_full_label = {
		1320784,
		149,
		true
	},
	island_trade_reset_label = {
		1320933,
		114,
		true
	},
	island_trade_help = {
		1321047,
		84,
		true
	},
	island_trade_help_1 = {
		1321131,
		300,
		true
	},
	island_trade_help_2 = {
		1321431,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1321851,
		157,
		true
	},
	island_trade_msg_pop = {
		1322008,
		164,
		true
	},
	island_trade_invite_success = {
		1322172,
		112,
		true
	},
	island_trade_share_success = {
		1322284,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1322395,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1322586,
		185,
		true
	},
	island_trade_activity_unlock = {
		1322771,
		137,
		true
	},
	island_bar_quick_game = {
		1322908,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1323003,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1323113,
		93,
		true
	},
	loveactivity_ui_1 = {
		1323206,
		95,
		true
	},
	loveactivity_ui_2 = {
		1323301,
		94,
		true
	},
	loveactivity_ui_3 = {
		1323395,
		89,
		true
	},
	loveactivity_ui_4 = {
		1323484,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1323628,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1323913,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1324198,
		286,
		true
	},
	loveactivity_ui_5 = {
		1324484,
		95,
		true
	},
	loveactivity_ui_6 = {
		1324579,
		89,
		true
	},
	loveactivity_ui_7 = {
		1324668,
		134,
		true
	},
	loveactivity_ui_8 = {
		1324802,
		87,
		true
	},
	loveactivity_ui_9 = {
		1324889,
		102,
		true
	},
	loveactivity_ui_10 = {
		1324991,
		100,
		true
	},
	loveactivity_ui_11 = {
		1325091,
		107,
		true
	},
	loveactivity_ui_12 = {
		1325198,
		158,
		true
	},
	loveactivity_ui_13 = {
		1325356,
		123,
		true
	},
	loveactivity_ui_14 = {
		1325479,
		107,
		true
	},
	loveactivity_ui_15 = {
		1325586,
		110,
		true
	},
	loveactivity_ui_16 = {
		1325696,
		102,
		true
	},
	loveactivity_ui_17 = {
		1325798,
		102,
		true
	},
	loveactivity_ui_18 = {
		1325900,
		118,
		true
	},
	loveactivity_ui_19 = {
		1326018,
		123,
		true
	},
	loveactivity_ui_20 = {
		1326141,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1326261,
		951,
		true
	},
	LiquorFloorTaskUI_title = {
		1327212,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1327316,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1327407,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1327498,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1327590,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1327691,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1327807,
		109,
		true
	},
	loveactivity_help_tips = {
		1327916,
		455,
		true
	},
	spring_present_tips_btn = {
		1328371,
		104,
		true
	},
	spring_present_tips_time = {
		1328475,
		138,
		true
	},
	spring_present_tips0 = {
		1328613,
		143,
		true
	},
	spring_present_tips1 = {
		1328756,
		176,
		true
	},
	spring_present_tips2 = {
		1328932,
		184,
		true
	},
	spring_present_tips3 = {
		1329116,
		121,
		true
	},
	island_gift_tip_title = {
		1329237,
		92,
		true
	},
	island_gift_tip = {
		1329329,
		178,
		true
	},
	island_chara_gather_tip = {
		1329507,
		96,
		true
	},
	island_chara_gather_power = {
		1329603,
		101,
		true
	},
	island_chara_gather_money = {
		1329704,
		99,
		true
	},
	island_chara_gather_range = {
		1329803,
		110,
		true
	},
	island_chara_gather_start = {
		1329913,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1330007,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1330112,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1330216,
		108,
		true
	},
	island_chara_gather_done = {
		1330324,
		106,
		true
	},
	island_chara_gather_no_target = {
		1330430,
		118,
		true
	},
	island_quick_delegation = {
		1330548,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1330643,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1330808,
		159,
		true
	},
	LiquorFloor_title = {
		1330967,
		102,
		true
	},
	LiquorFloor_title_en = {
		1331069,
		94,
		true
	},
	LiquorFloor_level = {
		1331163,
		88,
		true
	},
	LiquorFloor_story_title = {
		1331251,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1331347,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1331452,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1331557,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1331663,
		98,
		true
	},
	LiquorFloor_story_go = {
		1331761,
		91,
		true
	},
	LiquorFloor_story_get = {
		1331852,
		91,
		true
	},
	LiquorFloor_story_got = {
		1331943,
		92,
		true
	},
	LiquorFloor_character_num = {
		1332035,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1332138,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1332247,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1332428,
		102,
		true
	},
	LiquorFloor_gold = {
		1332530,
		95,
		true
	},
	LiquorFloor_update = {
		1332625,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1332715,
		118,
		true
	},
	LiquorFloor_update_max = {
		1332833,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1332936,
		125,
		true
	},
	LiquorFloor_tip = {
		1333061,
		1439,
		true
	}
}
