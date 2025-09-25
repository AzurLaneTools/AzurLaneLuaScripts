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
		3222,
		true
	},
	world_close = {
		156240,
		120,
		true
	},
	world_catsearch_success = {
		156360,
		139,
		true
	},
	world_catsearch_stop = {
		156499,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156735,
		240,
		true
	},
	world_catsearch_leavemap = {
		156975,
		242,
		true
	},
	world_catsearch_help_1 = {
		157217,
		315,
		true
	},
	world_catsearch_help_2 = {
		157532,
		105,
		true
	},
	world_catsearch_help_3 = {
		157637,
		278,
		true
	},
	world_catsearch_help_4 = {
		157915,
		100,
		true
	},
	world_catsearch_help_5 = {
		158015,
		144,
		true
	},
	world_catsearch_help_6 = {
		158159,
		125,
		true
	},
	world_level_prefix = {
		158284,
		87,
		true
	},
	world_map_level = {
		158371,
		232,
		true
	},
	world_movelimit_event_text = {
		158603,
		158,
		true
	},
	world_mapbuff_tip = {
		158761,
		127,
		true
	},
	world_sametask_tip = {
		158888,
		152,
		true
	},
	world_expedition_reward_display = {
		159040,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159142,
		102,
		true
	},
	world_complete_item_tip = {
		159244,
		167,
		true
	},
	task_notfound_error = {
		159411,
		149,
		true
	},
	task_submitTask_error = {
		159560,
		111,
		true
	},
	task_submitTask_error_client = {
		159671,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159789,
		136,
		true
	},
	task_taskMediator_getItem = {
		159925,
		158,
		true
	},
	task_taskMediator_getResource = {
		160083,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160249,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160407,
		178,
		true
	},
	task_level_notenough = {
		160585,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160704,
		105,
		true
	},
	loading_tip_FontMgr = {
		160809,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160909,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161011,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161114,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161225,
		98,
		true
	},
	loading_tip_FModMgr = {
		161323,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161421,
		102,
		true
	},
	energy_desc_happy = {
		161523,
		136,
		true
	},
	energy_desc_normal = {
		161659,
		148,
		true
	},
	energy_desc_tired = {
		161807,
		139,
		true
	},
	energy_desc_angry = {
		161946,
		121,
		true
	},
	create_player_success = {
		162067,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162170,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162311,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162427,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162567,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162681,
		143,
		true
	},
	equipment_upgrade_ok = {
		162824,
		98,
		true
	},
	equipment_cant_upgrade = {
		162922,
		113,
		true
	},
	equipment_upgrade_erro = {
		163035,
		111,
		true
	},
	collection_nostar = {
		163146,
		98,
		true
	},
	collection_getResource_error = {
		163244,
		119,
		true
	},
	collection_hadAward = {
		163363,
		109,
		true
	},
	collection_lock = {
		163472,
		85,
		true
	},
	collection_fetched = {
		163557,
		114,
		true
	},
	buyProp_noResource_error = {
		163671,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163808,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163917,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164031,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164134,
		122,
		true
	},
	buy_countLimit = {
		164256,
		105,
		true
	},
	buy_item_quest = {
		164361,
		117,
		true
	},
	refresh_shopStreet_question = {
		164478,
		276,
		true
	},
	quota_shop_title = {
		164754,
		96,
		true
	},
	quota_shop_description = {
		164850,
		183,
		true
	},
	quota_shop_owned = {
		165033,
		85,
		true
	},
	quota_shop_good_limit = {
		165118,
		98,
		true
	},
	quota_shop_limit_error = {
		165216,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165361,
		153,
		true
	},
	event_start_success = {
		165514,
		104,
		true
	},
	event_start_fail = {
		165618,
		107,
		true
	},
	event_finish_success = {
		165725,
		104,
		true
	},
	event_finish_fail = {
		165829,
		111,
		true
	},
	event_giveup_success = {
		165940,
		114,
		true
	},
	event_giveup_fail = {
		166054,
		110,
		true
	},
	event_flush_success = {
		166164,
		107,
		true
	},
	event_flush_fail = {
		166271,
		107,
		true
	},
	event_flush_not_enough = {
		166378,
		110,
		true
	},
	event_start = {
		166488,
		80,
		true
	},
	event_finish = {
		166568,
		84,
		true
	},
	event_giveup = {
		166652,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166734,
		184,
		true
	},
	event_confirm_giveup = {
		166918,
		131,
		true
	},
	event_confirm_flush = {
		167049,
		172,
		true
	},
	event_fleet_busy = {
		167221,
		146,
		true
	},
	event_same_type_not_allowed = {
		167367,
		127,
		true
	},
	event_condition_ship_level = {
		167494,
		165,
		true
	},
	event_condition_ship_count = {
		167659,
		145,
		true
	},
	event_condition_ship_type = {
		167804,
		119,
		true
	},
	event_level_unreached = {
		167923,
		108,
		true
	},
	event_type_unreached = {
		168031,
		119,
		true
	},
	event_oil_consume = {
		168150,
		168,
		true
	},
	event_type_unlimit = {
		168318,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168408,
		133,
		true
	},
	dailyLevel_unopened = {
		168541,
		91,
		true
	},
	dailyLevel_opened = {
		168632,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168717,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168819,
		128,
		true
	},
	playerinfo_mask_word = {
		168947,
		107,
		true
	},
	just_now = {
		169054,
		80,
		true
	},
	several_minutes_before = {
		169134,
		116,
		true
	},
	several_hours_before = {
		169250,
		115,
		true
	},
	several_days_before = {
		169365,
		113,
		true
	},
	long_time_offline = {
		169478,
		89,
		true
	},
	dont_send_message_frequently = {
		169567,
		114,
		true
	},
	no_activity = {
		169681,
		95,
		true
	},
	which_day = {
		169776,
		102,
		true
	},
	which_day_2 = {
		169878,
		81,
		true
	},
	invalidate_evaluation = {
		169959,
		118,
		true
	},
	chapter_no = {
		170077,
		107,
		true
	},
	reconnect_tip = {
		170184,
		123,
		true
	},
	like_ship_success = {
		170307,
		97,
		true
	},
	eva_ship_success = {
		170404,
		98,
		true
	},
	zan_ship_eva_success = {
		170502,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170602,
		121,
		true
	},
	eva_count_limit = {
		170723,
		119,
		true
	},
	attribute_durability = {
		170842,
		86,
		true
	},
	attribute_cannon = {
		170928,
		83,
		true
	},
	attribute_torpedo = {
		171011,
		85,
		true
	},
	attribute_antiaircraft = {
		171096,
		89,
		true
	},
	attribute_air = {
		171185,
		81,
		true
	},
	attribute_reload = {
		171266,
		84,
		true
	},
	attribute_cd = {
		171350,
		79,
		true
	},
	attribute_armor_type = {
		171429,
		94,
		true
	},
	attribute_armor = {
		171523,
		84,
		true
	},
	attribute_hit = {
		171607,
		80,
		true
	},
	attribute_speed = {
		171687,
		84,
		true
	},
	attribute_luck = {
		171771,
		82,
		true
	},
	attribute_dodge = {
		171853,
		83,
		true
	},
	attribute_expend = {
		171936,
		84,
		true
	},
	attribute_damage = {
		172020,
		83,
		true
	},
	attribute_healthy = {
		172103,
		88,
		true
	},
	attribute_speciality = {
		172191,
		91,
		true
	},
	attribute_range = {
		172282,
		84,
		true
	},
	attribute_angle = {
		172366,
		91,
		true
	},
	attribute_scatter = {
		172457,
		93,
		true
	},
	attribute_ammo = {
		172550,
		82,
		true
	},
	attribute_antisub = {
		172632,
		85,
		true
	},
	attribute_sonarRange = {
		172717,
		88,
		true
	},
	attribute_sonarInterval = {
		172805,
		92,
		true
	},
	attribute_oxy_max = {
		172897,
		85,
		true
	},
	attribute_dodge_limit = {
		172982,
		99,
		true
	},
	attribute_intimacy = {
		173081,
		90,
		true
	},
	attribute_max_distance_damage = {
		173171,
		111,
		true
	},
	attribute_anti_siren = {
		173282,
		101,
		true
	},
	attribute_add_new = {
		173383,
		85,
		true
	},
	skill = {
		173468,
		75,
		true
	},
	cd_normal = {
		173543,
		75,
		true
	},
	intensify = {
		173618,
		80,
		true
	},
	change = {
		173698,
		76,
		true
	},
	formation_switch_failed = {
		173774,
		111,
		true
	},
	formation_switch_success = {
		173885,
		102,
		true
	},
	formation_switch_tip = {
		173987,
		161,
		true
	},
	formation_reform_tip = {
		174148,
		145,
		true
	},
	formation_invalide = {
		174293,
		120,
		true
	},
	chapter_ap_not_enough = {
		174413,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174523,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174682,
		158,
		true
	},
	confirm_app_exit = {
		174840,
		119,
		true
	},
	friend_info_page_tip = {
		174959,
		109,
		true
	},
	friend_search_page_tip = {
		175068,
		135,
		true
	},
	friend_request_page_tip = {
		175203,
		152,
		true
	},
	friend_id_copy_ok = {
		175355,
		106,
		true
	},
	friend_inpout_key_tip = {
		175461,
		106,
		true
	},
	remove_friend_tip = {
		175567,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175693,
		109,
		true
	},
	friend_request_msg_title = {
		175802,
		105,
		true
	},
	friend_max_count = {
		175907,
		147,
		true
	},
	friend_add_ok = {
		176054,
		90,
		true
	},
	friend_max_count_1 = {
		176144,
		117,
		true
	},
	friend_no_request = {
		176261,
		99,
		true
	},
	reject_all_friend_ok = {
		176360,
		113,
		true
	},
	reject_friend_ok = {
		176473,
		104,
		true
	},
	friend_offline = {
		176577,
		96,
		true
	},
	friend_msg_forbid = {
		176673,
		151,
		true
	},
	dont_add_self = {
		176824,
		114,
		true
	},
	friend_already_add = {
		176938,
		122,
		true
	},
	friend_not_add = {
		177060,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177174,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177305,
		111,
		true
	},
	friend_search_succeed = {
		177416,
		101,
		true
	},
	friend_request_msg_sent = {
		177517,
		100,
		true
	},
	friend_resume_ship_count = {
		177617,
		100,
		true
	},
	friend_resume_title_metal = {
		177717,
		103,
		true
	},
	friend_resume_collection_rate = {
		177820,
		104,
		true
	},
	friend_resume_attack_count = {
		177924,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178023,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178123,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178227,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178331,
		98,
		true
	},
	friend_event_count = {
		178429,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178524,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178623,
		148,
		true
	},
	word_shipNation_all = {
		178771,
		95,
		true
	},
	word_shipNation_baiYing = {
		178866,
		98,
		true
	},
	word_shipNation_huangJia = {
		178964,
		98,
		true
	},
	word_shipNation_chongYing = {
		179062,
		102,
		true
	},
	word_shipNation_tieXue = {
		179164,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179260,
		102,
		true
	},
	word_shipNation_saDing = {
		179362,
		103,
		true
	},
	word_shipNation_beiLian = {
		179465,
		106,
		true
	},
	word_shipNation_other = {
		179571,
		89,
		true
	},
	word_shipNation_np = {
		179660,
		89,
		true
	},
	word_shipNation_ziyou = {
		179749,
		95,
		true
	},
	word_shipNation_weixi = {
		179844,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179944,
		101,
		true
	},
	word_shipNation_bili = {
		180045,
		96,
		true
	},
	word_shipNation_um = {
		180141,
		96,
		true
	},
	word_shipNation_ai = {
		180237,
		90,
		true
	},
	word_shipNation_holo = {
		180327,
		92,
		true
	},
	word_shipNation_doa = {
		180419,
		98,
		true
	},
	word_shipNation_imas = {
		180517,
		99,
		true
	},
	word_shipNation_link = {
		180616,
		91,
		true
	},
	word_shipNation_ssss = {
		180707,
		88,
		true
	},
	word_shipNation_mot = {
		180795,
		91,
		true
	},
	word_shipNation_ryza = {
		180886,
		96,
		true
	},
	word_shipNation_meta_index = {
		180982,
		94,
		true
	},
	word_shipNation_senran = {
		181076,
		99,
		true
	},
	word_shipNation_tolove = {
		181175,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181271,
		98,
		true
	},
	word_shipNation_brs = {
		181369,
		103,
		true
	},
	word_shipNation_yumia = {
		181472,
		98,
		true
	},
	word_reset = {
		181570,
		79,
		true
	},
	word_asc = {
		181649,
		81,
		true
	},
	word_desc = {
		181730,
		83,
		true
	},
	word_own = {
		181813,
		78,
		true
	},
	word_own1 = {
		181891,
		79,
		true
	},
	oil_buy_limit_tip = {
		181970,
		150,
		true
	},
	friend_resume_title = {
		182120,
		89,
		true
	},
	friend_resume_data_title = {
		182209,
		92,
		true
	},
	batch_destroy = {
		182301,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182391,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182514,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182634,
		119,
		true
	},
	ship_equip_profiiency = {
		182753,
		100,
		true
	},
	no_open_system_tip = {
		182853,
		165,
		true
	},
	open_system_tip = {
		183018,
		98,
		true
	},
	charge_start_tip = {
		183116,
		102,
		true
	},
	charge_double_gem_tip = {
		183218,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183322,
		122,
		true
	},
	charge_title = {
		183444,
		98,
		true
	},
	charge_extra_gem_tip = {
		183542,
		103,
		true
	},
	charge_month_card_title = {
		183645,
		143,
		true
	},
	charge_items_title = {
		183788,
		96,
		true
	},
	setting_interface_save_success = {
		183884,
		116,
		true
	},
	setting_interface_revert_check = {
		184000,
		148,
		true
	},
	setting_interface_cancel_check = {
		184148,
		115,
		true
	},
	event_special_update = {
		184263,
		106,
		true
	},
	no_notice_tip = {
		184369,
		116,
		true
	},
	energy_desc_1 = {
		184485,
		165,
		true
	},
	energy_desc_2 = {
		184650,
		134,
		true
	},
	energy_desc_3 = {
		184784,
		115,
		true
	},
	energy_desc_4 = {
		184899,
		148,
		true
	},
	intimacy_desc_1 = {
		185047,
		100,
		true
	},
	intimacy_desc_2 = {
		185147,
		107,
		true
	},
	intimacy_desc_3 = {
		185254,
		120,
		true
	},
	intimacy_desc_4 = {
		185374,
		124,
		true
	},
	intimacy_desc_5 = {
		185498,
		118,
		true
	},
	intimacy_desc_6 = {
		185616,
		120,
		true
	},
	intimacy_desc_7 = {
		185736,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185856,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185958,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186060,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186201,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186342,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186483,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186624,
		142,
		true
	},
	intimacy_desc_propose = {
		186766,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187089,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187246,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187410,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187606,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187806,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188000,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188324,
		324,
		true
	},
	intimacy_desc_ring = {
		188648,
		96,
		true
	},
	intimacy_desc_tiara = {
		188744,
		96,
		true
	},
	intimacy_desc_day = {
		188840,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188921,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189261,
		318,
		true
	},
	word_propose_tiara_tip = {
		189579,
		153,
		true
	},
	charge_title_getitem = {
		189732,
		117,
		true
	},
	charge_title_getitem_soon = {
		189849,
		113,
		true
	},
	charge_title_getitem_month = {
		189962,
		120,
		true
	},
	charge_limit_all = {
		190082,
		96,
		true
	},
	charge_limit_daily = {
		190178,
		101,
		true
	},
	charge_limit_weekly = {
		190279,
		106,
		true
	},
	charge_limit_monthly = {
		190385,
		108,
		true
	},
	charge_error = {
		190493,
		92,
		true
	},
	charge_success = {
		190585,
		89,
		true
	},
	charge_level_limit = {
		190674,
		99,
		true
	},
	ship_drop_desc_default = {
		190773,
		101,
		true
	},
	charge_limit_lv = {
		190874,
		93,
		true
	},
	charge_time_out = {
		190967,
		144,
		true
	},
	help_shipinfo_equip = {
		191111,
		628,
		true
	},
	help_shipinfo_detail = {
		191739,
		679,
		true
	},
	help_shipinfo_intensify = {
		192418,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193050,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193680,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194311,
		1323,
		true
	},
	help_backyard = {
		195634,
		590,
		true
	},
	help_shipinfo_fashion = {
		196224,
		168,
		true
	},
	help_shipinfo_attr = {
		196392,
		3917,
		true
	},
	help_equipment = {
		200309,
		1884,
		true
	},
	help_equipment_skin = {
		202193,
		912,
		true
	},
	help_daily_task = {
		203105,
		3705,
		true
	},
	help_build = {
		206810,
		281,
		true
	},
	help_build_1 = {
		207091,
		551,
		true
	},
	help_build_2 = {
		207642,
		283,
		true
	},
	help_build_4 = {
		207925,
		573,
		true
	},
	help_build_5 = {
		208498,
		792,
		true
	},
	help_shipinfo_hunting = {
		209290,
		1244,
		true
	},
	shop_extendship_success = {
		210534,
		101,
		true
	},
	shop_extendequip_success = {
		210635,
		110,
		true
	},
	shop_spweapon_success = {
		210745,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210882,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211122,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211333,
		270,
		true
	},
	number_1 = {
		211603,
		73,
		true
	},
	number_2 = {
		211676,
		73,
		true
	},
	number_3 = {
		211749,
		73,
		true
	},
	number_4 = {
		211822,
		73,
		true
	},
	number_5 = {
		211895,
		73,
		true
	},
	number_6 = {
		211968,
		73,
		true
	},
	number_7 = {
		212041,
		73,
		true
	},
	number_8 = {
		212114,
		73,
		true
	},
	number_9 = {
		212187,
		73,
		true
	},
	number_10 = {
		212260,
		75,
		true
	},
	military_shop_no_open_tip = {
		212335,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212523,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212672,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212814,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212941,
		123,
		true
	},
	text_noPos_clear = {
		213064,
		84,
		true
	},
	text_noPos_buy = {
		213148,
		84,
		true
	},
	text_noPos_intensify = {
		213232,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213324,
		125,
		true
	},
	commission_no_open = {
		213449,
		83,
		true
	},
	commission_open_tip = {
		213532,
		107,
		true
	},
	commission_idle = {
		213639,
		86,
		true
	},
	commission_urgency = {
		213725,
		101,
		true
	},
	commission_normal = {
		213826,
		93,
		true
	},
	commission_get_award = {
		213919,
		109,
		true
	},
	activity_build_end_tip = {
		214028,
		127,
		true
	},
	event_over_time_expired = {
		214155,
		106,
		true
	},
	mail_sender_default = {
		214261,
		95,
		true
	},
	exchangecode_title = {
		214356,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214451,
		116,
		true
	},
	exchangecode_use_ok = {
		214567,
		132,
		true
	},
	exchangecode_use_error = {
		214699,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214809,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214914,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215036,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215151,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215259,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215367,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215475,
		109,
		true
	},
	text_noRes_tip = {
		215584,
		92,
		true
	},
	text_noRes_info_tip = {
		215676,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215787,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215880,
		137,
		true
	},
	text_shop_noRes_tip = {
		216017,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216129,
		128,
		true
	},
	text_buy_fashion_tip = {
		216257,
		108,
		true
	},
	equip_part_title = {
		216365,
		83,
		true
	},
	equip_part_main_title = {
		216448,
		95,
		true
	},
	equip_part_sub_title = {
		216543,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216642,
		133,
		true
	},
	err_name_existOtherChar = {
		216775,
		117,
		true
	},
	help_battle_rule = {
		216892,
		511,
		true
	},
	help_battle_warspite = {
		217403,
		300,
		true
	},
	help_battle_defense = {
		217703,
		588,
		true
	},
	backyard_theme_set_tip = {
		218291,
		147,
		true
	},
	backyard_theme_save_tip = {
		218438,
		172,
		true
	},
	backyard_theme_defaultname = {
		218610,
		102,
		true
	},
	backyard_rename_success = {
		218712,
		105,
		true
	},
	ship_set_skin_success = {
		218817,
		98,
		true
	},
	ship_set_skin_error = {
		218915,
		107,
		true
	},
	equip_part_tip = {
		219022,
		109,
		true
	},
	help_battle_auto = {
		219131,
		334,
		true
	},
	gold_buy_tip = {
		219465,
		247,
		true
	},
	oil_buy_tip = {
		219712,
		387,
		true
	},
	text_iknow = {
		220099,
		80,
		true
	},
	help_oil_buy_limit = {
		220179,
		299,
		true
	},
	text_nofood_yes = {
		220478,
		88,
		true
	},
	text_nofood_no = {
		220566,
		84,
		true
	},
	tip_add_task = {
		220650,
		91,
		true
	},
	collection_award_ship = {
		220741,
		134,
		true
	},
	guild_create_sucess = {
		220875,
		97,
		true
	},
	guild_create_error = {
		220972,
		105,
		true
	},
	guild_create_error_noname = {
		221077,
		117,
		true
	},
	guild_create_error_nofaction = {
		221194,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221325,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221446,
		123,
		true
	},
	guild_create_error_nomoney = {
		221569,
		117,
		true
	},
	guild_tip_dissolve = {
		221686,
		347,
		true
	},
	guild_tip_quit = {
		222033,
		119,
		true
	},
	guild_create_confirm = {
		222152,
		144,
		true
	},
	guild_apply_erro = {
		222296,
		113,
		true
	},
	guild_dissolve_erro = {
		222409,
		108,
		true
	},
	guild_fire_erro = {
		222517,
		107,
		true
	},
	guild_impeach_erro = {
		222624,
		114,
		true
	},
	guild_quit_erro = {
		222738,
		101,
		true
	},
	guild_accept_erro = {
		222839,
		110,
		true
	},
	guild_reject_erro = {
		222949,
		110,
		true
	},
	guild_modify_erro = {
		223059,
		103,
		true
	},
	guild_setduty_erro = {
		223162,
		106,
		true
	},
	guild_apply_sucess = {
		223268,
		108,
		true
	},
	guild_no_exist = {
		223376,
		99,
		true
	},
	guild_dissolve_sucess = {
		223475,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223585,
		126,
		true
	},
	guild_impeach_sucess = {
		223711,
		107,
		true
	},
	guild_quit_sucess = {
		223818,
		105,
		true
	},
	guild_member_max_count = {
		223923,
		104,
		true
	},
	guild_new_member_join = {
		224027,
		119,
		true
	},
	guild_player_in_cd_time = {
		224146,
		185,
		true
	},
	guild_player_already_join = {
		224331,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224454,
		111,
		true
	},
	guild_should_input_keyword = {
		224565,
		117,
		true
	},
	guild_search_sucess = {
		224682,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224781,
		123,
		true
	},
	guild_info_update = {
		224904,
		100,
		true
	},
	guild_duty_id_is_null = {
		225004,
		108,
		true
	},
	guild_player_is_null = {
		225112,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225221,
		126,
		true
	},
	guild_set_duty_sucess = {
		225347,
		107,
		true
	},
	guild_policy_power = {
		225454,
		86,
		true
	},
	guild_policy_relax = {
		225540,
		88,
		true
	},
	guild_faction_blhx = {
		225628,
		91,
		true
	},
	guild_faction_cszz = {
		225719,
		94,
		true
	},
	guild_faction_unknown = {
		225813,
		89,
		true
	},
	guild_faction_meta = {
		225902,
		86,
		true
	},
	guild_word_commder = {
		225988,
		89,
		true
	},
	guild_word_deputy_commder = {
		226077,
		101,
		true
	},
	guild_word_picked = {
		226178,
		86,
		true
	},
	guild_word_ordinary = {
		226264,
		89,
		true
	},
	guild_word_home = {
		226353,
		83,
		true
	},
	guild_word_member = {
		226436,
		88,
		true
	},
	guild_word_apply = {
		226524,
		85,
		true
	},
	guild_faction_change_tip = {
		226609,
		197,
		true
	},
	guild_msg_is_null = {
		226806,
		111,
		true
	},
	guild_log_new_guild_join = {
		226917,
		192,
		true
	},
	guild_log_duty_change = {
		227109,
		178,
		true
	},
	guild_log_quit = {
		227287,
		180,
		true
	},
	guild_log_fire = {
		227467,
		187,
		true
	},
	guild_leave_cd_time = {
		227654,
		148,
		true
	},
	guild_sort_time = {
		227802,
		83,
		true
	},
	guild_sort_level = {
		227885,
		83,
		true
	},
	guild_sort_duty = {
		227968,
		83,
		true
	},
	guild_fire_tip = {
		228051,
		120,
		true
	},
	guild_impeach_tip = {
		228171,
		126,
		true
	},
	guild_set_duty_title = {
		228297,
		99,
		true
	},
	guild_search_list_max_count = {
		228396,
		107,
		true
	},
	guild_sort_all = {
		228503,
		81,
		true
	},
	guild_sort_blhx = {
		228584,
		88,
		true
	},
	guild_sort_cszz = {
		228672,
		91,
		true
	},
	guild_sort_power = {
		228763,
		84,
		true
	},
	guild_sort_relax = {
		228847,
		86,
		true
	},
	guild_join_cd = {
		228933,
		142,
		true
	},
	guild_name_invaild = {
		229075,
		110,
		true
	},
	guild_apply_full = {
		229185,
		117,
		true
	},
	guild_member_full = {
		229302,
		101,
		true
	},
	guild_fire_duty_limit = {
		229403,
		142,
		true
	},
	guild_fire_succeed = {
		229545,
		89,
		true
	},
	guild_duty_tip_1 = {
		229634,
		115,
		true
	},
	guild_duty_tip_2 = {
		229749,
		116,
		true
	},
	battle_repair_special_tip = {
		229865,
		168,
		true
	},
	battle_repair_normal_name = {
		230033,
		109,
		true
	},
	battle_repair_special_name = {
		230142,
		111,
		true
	},
	oil_max_tip_title = {
		230253,
		110,
		true
	},
	gold_max_tip_title = {
		230363,
		113,
		true
	},
	expbook_max_tip_title = {
		230476,
		121,
		true
	},
	resource_max_tip_shop = {
		230597,
		108,
		true
	},
	resource_max_tip_event = {
		230705,
		122,
		true
	},
	resource_max_tip_battle = {
		230827,
		162,
		true
	},
	resource_max_tip_collect = {
		230989,
		124,
		true
	},
	resource_max_tip_mail = {
		231113,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231234,
		118,
		true
	},
	resource_max_tip_destroy = {
		231352,
		111,
		true
	},
	resource_max_tip_retire = {
		231463,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231567,
		163,
		true
	},
	new_version_tip = {
		231730,
		165,
		true
	},
	guild_request_msg_title = {
		231895,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232010,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232157,
		223,
		true
	},
	destination_can_not_reach = {
		232380,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232501,
		136,
		true
	},
	destination_not_in_range = {
		232637,
		123,
		true
	},
	level_ammo_enough = {
		232760,
		146,
		true
	},
	level_ammo_supply = {
		232906,
		120,
		true
	},
	level_ammo_empty = {
		233026,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233158,
		108,
		true
	},
	level_flare_supply = {
		233266,
		209,
		true
	},
	chat_level_not_enough = {
		233475,
		136,
		true
	},
	chat_msg_inform = {
		233611,
		143,
		true
	},
	chat_msg_ban = {
		233754,
		182,
		true
	},
	month_card_set_ratio_success = {
		233936,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234051,
		125,
		true
	},
	charge_ship_bag_max = {
		234176,
		117,
		true
	},
	charge_equip_bag_max = {
		234293,
		121,
		true
	},
	login_wait_tip = {
		234414,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234555,
		189,
		true
	},
	ship_rename_success = {
		234744,
		109,
		true
	},
	formation_chapter_lock = {
		234853,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234975,
		127,
		true
	},
	elite_disable_ship_escort = {
		235102,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235260,
		149,
		true
	},
	elite_disable_no_fleet = {
		235409,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235544,
		146,
		true
	},
	elite_disable_unusable = {
		235690,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235821,
		111,
		true
	},
	elite_fleet_confirm = {
		235932,
		213,
		true
	},
	elite_condition_level = {
		236145,
		98,
		true
	},
	elite_condition_durability = {
		236243,
		98,
		true
	},
	elite_condition_cannon = {
		236341,
		94,
		true
	},
	elite_condition_torpedo = {
		236435,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236531,
		100,
		true
	},
	elite_condition_air = {
		236631,
		92,
		true
	},
	elite_condition_antisub = {
		236723,
		96,
		true
	},
	elite_condition_dodge = {
		236819,
		94,
		true
	},
	elite_condition_reload = {
		236913,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237008,
		134,
		true
	},
	common_compare_larger = {
		237142,
		86,
		true
	},
	common_compare_equal = {
		237228,
		85,
		true
	},
	common_compare_smaller = {
		237313,
		87,
		true
	},
	common_compare_not_less_than = {
		237400,
		95,
		true
	},
	common_compare_not_more_than = {
		237495,
		95,
		true
	},
	level_scene_formation_active_already = {
		237590,
		133,
		true
	},
	level_scene_not_enough = {
		237723,
		120,
		true
	},
	level_scene_full_hp = {
		237843,
		148,
		true
	},
	level_click_to_move = {
		237991,
		115,
		true
	},
	common_hardmode = {
		238106,
		83,
		true
	},
	common_elite_no_quota = {
		238189,
		135,
		true
	},
	common_food = {
		238324,
		81,
		true
	},
	common_no_limit = {
		238405,
		88,
		true
	},
	common_proficiency = {
		238493,
		92,
		true
	},
	backyard_food_remind = {
		238585,
		178,
		true
	},
	backyard_food_count = {
		238763,
		109,
		true
	},
	sham_ship_level_limit = {
		238872,
		114,
		true
	},
	sham_count_limit = {
		238986,
		115,
		true
	},
	sham_count_reset = {
		239101,
		126,
		true
	},
	sham_team_limit = {
		239227,
		175,
		true
	},
	sham_formation_invalid = {
		239402,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239556,
		132,
		true
	},
	sham_reset_confirm = {
		239688,
		160,
		true
	},
	sham_battle_help_tip = {
		239848,
		84,
		true
	},
	sham_reset_err_limit = {
		239932,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240062,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240269,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240452,
		156,
		true
	},
	sham_can_not_change_ship = {
		240608,
		140,
		true
	},
	sham_friend_ship_tip = {
		240748,
		213,
		true
	},
	inform_sueecss = {
		240961,
		95,
		true
	},
	inform_failed = {
		241056,
		101,
		true
	},
	inform_player = {
		241157,
		94,
		true
	},
	inform_select_type = {
		241251,
		114,
		true
	},
	inform_chat_msg = {
		241365,
		101,
		true
	},
	inform_sueecss_tip = {
		241466,
		161,
		true
	},
	ship_remould_max_level = {
		241627,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241764,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241903,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242041,
		112,
		true
	},
	ship_remould_prev_lock = {
		242153,
		93,
		true
	},
	ship_remould_need_level = {
		242246,
		94,
		true
	},
	ship_remould_need_star = {
		242340,
		94,
		true
	},
	ship_remould_finished = {
		242434,
		94,
		true
	},
	ship_remould_no_item = {
		242528,
		101,
		true
	},
	ship_remould_no_gold = {
		242629,
		112,
		true
	},
	ship_remould_no_material = {
		242741,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242861,
		124,
		true
	},
	ship_remould_sueecss = {
		242985,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243078,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243660,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243860,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244065,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244421,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244643,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244864,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245099,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245569,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245807,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246056,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246264,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246625,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246977,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247181,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247409,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247738,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247921,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248472,
		268,
		true
	},
	ship_remould_warning_310014 = {
		248740,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249210,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249680,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250150,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250620,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251224,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251488,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251980,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252260,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252542,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252822,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253104,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253384,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253666,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253852,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254251,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254541,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254821,
		282,
		true
	},
	word_soundfiles_download_title = {
		255103,
		116,
		true
	},
	word_soundfiles_download = {
		255219,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255321,
		105,
		true
	},
	word_soundfiles_checking = {
		255426,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255525,
		131,
		true
	},
	word_soundfiles_checkend = {
		255656,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255757,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255855,
		122,
		true
	},
	word_soundfiles_retry = {
		255977,
		97,
		true
	},
	word_soundfiles_update = {
		256074,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256171,
		118,
		true
	},
	word_soundfiles_update_end = {
		256289,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256395,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256519,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256623,
		125,
		true
	},
	word_live2dfiles_download = {
		256748,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256857,
		107,
		true
	},
	word_live2dfiles_checking = {
		256964,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257062,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257202,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257304,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257403,
		134,
		true
	},
	word_live2dfiles_retry = {
		257537,
		98,
		true
	},
	word_live2dfiles_update = {
		257635,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257733,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257869,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257976,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258106,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258211,
		149,
		true
	},
	achieve_propose_tip = {
		258360,
		101,
		true
	},
	mingshi_get_tip = {
		258461,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258566,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258783,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259004,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259224,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259445,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259661,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259876,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260104,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260327,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260548,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260777,
		215,
		true
	},
	word_propose_changename_title = {
		260992,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261155,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261291,
		113,
		true
	},
	word_propose_ring_tip = {
		261404,
		109,
		true
	},
	word_rename_time_tip = {
		261513,
		147,
		true
	},
	word_rename_switch_tip = {
		261660,
		151,
		true
	},
	word_ssr = {
		261811,
		74,
		true
	},
	word_sr = {
		261885,
		76,
		true
	},
	word_r = {
		261961,
		71,
		true
	},
	ship_renameShip_error = {
		262032,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262139,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262264,
		107,
		true
	},
	ship_proposeShip_error = {
		262371,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262475,
		106,
		true
	},
	word_rename_time_warning = {
		262581,
		236,
		true
	},
	word_propose_cost_tip = {
		262817,
		453,
		true
	},
	word_propose_switch_tip = {
		263270,
		102,
		true
	},
	evaluate_too_loog = {
		263372,
		101,
		true
	},
	evaluate_ban_word = {
		263473,
		112,
		true
	},
	activity_level_easy_tip = {
		263585,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263766,
		210,
		true
	},
	activity_level_limit_tip = {
		263976,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264150,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264371,
		187,
		true
	},
	activity_level_is_closed = {
		264558,
		114,
		true
	},
	activity_switch_tip = {
		264672,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264927,
		103,
		true
	},
	qiuqiu_count = {
		265030,
		85,
		true
	},
	qiuqiu_total_count = {
		265115,
		91,
		true
	},
	npcfriendly_count = {
		265206,
		98,
		true
	},
	npcfriendly_total_count = {
		265304,
		97,
		true
	},
	longxiang_count = {
		265401,
		98,
		true
	},
	longxiang_total_count = {
		265499,
		103,
		true
	},
	pt_count = {
		265602,
		82,
		true
	},
	pt_total_count = {
		265684,
		94,
		true
	},
	remould_ship_ok = {
		265778,
		88,
		true
	},
	remould_ship_count_more = {
		265866,
		120,
		true
	},
	word_should_input = {
		265986,
		108,
		true
	},
	simulation_advantage_counting = {
		266094,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266220,
		130,
		true
	},
	simulation_enhancing = {
		266350,
		144,
		true
	},
	simulation_enhanced = {
		266494,
		121,
		true
	},
	word_skill_desc_get = {
		266615,
		94,
		true
	},
	word_skill_desc_learn = {
		266709,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266798,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266894,
		104,
		true
	},
	chapter_tip_change = {
		266998,
		103,
		true
	},
	chapter_tip_use = {
		267101,
		98,
		true
	},
	chapter_tip_with_npc = {
		267199,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267484,
		137,
		true
	},
	build_ship_tip = {
		267621,
		190,
		true
	},
	auto_battle_limit_tip = {
		267811,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267934,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268124,
		205,
		true
	},
	ship_profile_voice_locked = {
		268329,
		121,
		true
	},
	ship_profile_skin_locked = {
		268450,
		110,
		true
	},
	ship_profile_words = {
		268560,
		88,
		true
	},
	ship_profile_action_words = {
		268648,
		102,
		true
	},
	ship_profile_label_common = {
		268750,
		96,
		true
	},
	ship_profile_label_diff = {
		268846,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268944,
		133,
		true
	},
	level_fleet_not_enough = {
		269077,
		131,
		true
	},
	level_fleet_outof_limit = {
		269208,
		125,
		true
	},
	vote_success = {
		269333,
		82,
		true
	},
	vote_not_enough = {
		269415,
		111,
		true
	},
	vote_love_not_enough = {
		269526,
		125,
		true
	},
	vote_love_limit = {
		269651,
		143,
		true
	},
	vote_love_confirm = {
		269794,
		125,
		true
	},
	vote_primary_rule = {
		269919,
		81,
		true
	},
	vote_final_title1 = {
		270000,
		88,
		true
	},
	vote_final_rule1 = {
		270088,
		231,
		true
	},
	vote_final_title2 = {
		270319,
		94,
		true
	},
	vote_final_rule2 = {
		270413,
		240,
		true
	},
	vote_vote_time = {
		270653,
		100,
		true
	},
	vote_vote_count = {
		270753,
		87,
		true
	},
	vote_vote_group = {
		270840,
		87,
		true
	},
	vote_rank_refresh_time = {
		270927,
		120,
		true
	},
	vote_rank_in_current_server = {
		271047,
		128,
		true
	},
	words_auto_battle_label = {
		271175,
		105,
		true
	},
	words_show_ship_name_label = {
		271280,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271386,
		100,
		true
	},
	words_display_ship_get_effect = {
		271486,
		108,
		true
	},
	words_show_touch_effect = {
		271594,
		102,
		true
	},
	words_bg_fit_mode = {
		271696,
		121,
		true
	},
	words_battle_hide_bg = {
		271817,
		116,
		true
	},
	words_battle_expose_line = {
		271933,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272056,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272177,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272359,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272474,
		163,
		true
	},
	words_autoFight_tips = {
		272637,
		131,
		true
	},
	words_autoFight_right = {
		272768,
		175,
		true
	},
	activity_puzzle_get1 = {
		272943,
		132,
		true
	},
	activity_puzzle_get2 = {
		273075,
		143,
		true
	},
	activity_puzzle_get3 = {
		273218,
		143,
		true
	},
	activity_puzzle_get4 = {
		273361,
		143,
		true
	},
	activity_puzzle_get5 = {
		273504,
		143,
		true
	},
	activity_puzzle_get6 = {
		273647,
		143,
		true
	},
	activity_puzzle_get7 = {
		273790,
		143,
		true
	},
	activity_puzzle_get8 = {
		273933,
		143,
		true
	},
	activity_puzzle_get9 = {
		274076,
		143,
		true
	},
	activity_puzzle_get10 = {
		274219,
		133,
		true
	},
	activity_puzzle_get11 = {
		274352,
		133,
		true
	},
	activity_puzzle_get12 = {
		274485,
		133,
		true
	},
	activity_puzzle_get13 = {
		274618,
		133,
		true
	},
	activity_puzzle_get14 = {
		274751,
		133,
		true
	},
	activity_puzzle_get15 = {
		274884,
		133,
		true
	},
	word_stopremain_build = {
		275017,
		102,
		true
	},
	word_stopremain_default = {
		275119,
		104,
		true
	},
	transcode_desc = {
		275223,
		359,
		true
	},
	transcode_empty_tip = {
		275582,
		117,
		true
	},
	set_birth_title = {
		275699,
		91,
		true
	},
	set_birth_confirm_tip = {
		275790,
		110,
		true
	},
	set_birth_empty_tip = {
		275900,
		105,
		true
	},
	set_birth_success = {
		276005,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276112,
		143,
		true
	},
	clear_transcode_cache_success = {
		276255,
		115,
		true
	},
	exchange_item_success = {
		276370,
		94,
		true
	},
	give_up_cloth_change = {
		276464,
		120,
		true
	},
	err_cloth_change_noship = {
		276584,
		103,
		true
	},
	need_break_tip = {
		276687,
		99,
		true
	},
	max_level_notice = {
		276786,
		152,
		true
	},
	new_skin_no_choose = {
		276938,
		156,
		true
	},
	sure_resume_volume = {
		277094,
		114,
		true
	},
	course_class_not_ready = {
		277208,
		165,
		true
	},
	course_student_max_level = {
		277373,
		152,
		true
	},
	course_stop_confirm = {
		277525,
		103,
		true
	},
	course_class_help = {
		277628,
		1480,
		true
	},
	course_class_name = {
		279108,
		100,
		true
	},
	course_proficiency_not_enough = {
		279208,
		128,
		true
	},
	course_state_rest = {
		279336,
		91,
		true
	},
	course_state_lession = {
		279427,
		97,
		true
	},
	course_energy_not_enough = {
		279524,
		156,
		true
	},
	course_proficiency_tip = {
		279680,
		382,
		true
	},
	course_sunday_tip = {
		280062,
		145,
		true
	},
	course_exit_confirm = {
		280207,
		158,
		true
	},
	course_learning = {
		280365,
		111,
		true
	},
	time_remaining_tip = {
		280476,
		93,
		true
	},
	propose_intimacy_tip = {
		280569,
		119,
		true
	},
	no_found_record_equipment = {
		280688,
		196,
		true
	},
	sec_floor_limit_tip = {
		280884,
		130,
		true
	},
	guild_shop_flash_success = {
		281014,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281112,
		125,
		true
	},
	destroy_high_level_tip = {
		281237,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281370,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281496,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281613,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281737,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281863,
		161,
		true
	},
	ship_quick_change_noequip = {
		282024,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282140,
		134,
		true
	},
	word_nowenergy = {
		282274,
		84,
		true
	},
	word_energy_recov_speed = {
		282358,
		101,
		true
	},
	destroy_eliteship_tip = {
		282459,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282570,
		120,
		true
	},
	take_nothing = {
		282690,
		103,
		true
	},
	take_all_mail = {
		282793,
		171,
		true
	},
	buy_furniture_overtime = {
		282964,
		135,
		true
	},
	twitter_login_tips = {
		283099,
		166,
		true
	},
	data_erro = {
		283265,
		121,
		true
	},
	login_failed = {
		283386,
		94,
		true
	},
	["not yet completed"] = {
		283480,
		93,
		true
	},
	escort_less_count_to_combat = {
		283573,
		127,
		true
	},
	ten_even_draw = {
		283700,
		94,
		true
	},
	ten_even_draw_confirm = {
		283794,
		111,
		true
	},
	level_risk_level_desc = {
		283905,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283995,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284234,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284463,
		137,
		true
	},
	level_chapter_state_risk = {
		284600,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284728,
		133,
		true
	},
	level_chapter_state_safety = {
		284861,
		132,
		true
	},
	open_skill_class_success = {
		284993,
		121,
		true
	},
	backyard_sort_tag_default = {
		285114,
		91,
		true
	},
	backyard_sort_tag_price = {
		285205,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285298,
		100,
		true
	},
	backyard_sort_tag_size = {
		285398,
		90,
		true
	},
	backyard_filter_tag_other = {
		285488,
		93,
		true
	},
	word_status_inFight = {
		285581,
		90,
		true
	},
	word_status_inPVP = {
		285671,
		91,
		true
	},
	word_status_inEvent = {
		285762,
		92,
		true
	},
	word_status_inEventFinished = {
		285854,
		100,
		true
	},
	word_status_inTactics = {
		285954,
		93,
		true
	},
	word_status_inClass = {
		286047,
		91,
		true
	},
	word_status_rest = {
		286138,
		87,
		true
	},
	word_status_train = {
		286225,
		89,
		true
	},
	word_status_world = {
		286314,
		97,
		true
	},
	word_status_inHardFormation = {
		286411,
		103,
		true
	},
	word_status_series_enemy = {
		286514,
		103,
		true
	},
	challenge_rule = {
		286617,
		101,
		true
	},
	challenge_exit_warning = {
		286718,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286959,
		141,
		true
	},
	challenge_current_level = {
		287100,
		110,
		true
	},
	challenge_current_score = {
		287210,
		104,
		true
	},
	challenge_total_score = {
		287314,
		99,
		true
	},
	challenge_current_progress = {
		287413,
		113,
		true
	},
	challenge_count_unlimit = {
		287526,
		99,
		true
	},
	challenge_no_fleet = {
		287625,
		118,
		true
	},
	equipment_skin_unload = {
		287743,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287890,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288009,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288171,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288284,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288410,
		115,
		true
	},
	equipment_skin_replace_done = {
		288525,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288645,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288773,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288953,
		156,
		true
	},
	activity_pool_awards_empty = {
		289109,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289228,
		183,
		true
	},
	shop_street_activity_tip = {
		289411,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289587,
		166,
		true
	},
	twitter_link_title = {
		289753,
		100,
		true
	},
	commander_material_noenough = {
		289853,
		122,
		true
	},
	battle_result_boss_destruct = {
		289975,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290107,
		140,
		true
	},
	destory_important_equipment_tip = {
		290247,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290445,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290566,
		112,
		true
	},
	activity_hit_monster_death = {
		290678,
		124,
		true
	},
	activity_hit_monster_help = {
		290802,
		119,
		true
	},
	activity_hit_monster_erro = {
		290921,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291024,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291131,
		228,
		true
	},
	answer_help_tip = {
		291359,
		182,
		true
	},
	answer_answer_role = {
		291541,
		172,
		true
	},
	answer_exit_tip = {
		291713,
		112,
		true
	},
	equip_skin_detail_tip = {
		291825,
		121,
		true
	},
	emoji_type_0 = {
		291946,
		82,
		true
	},
	emoji_type_1 = {
		292028,
		83,
		true
	},
	emoji_type_2 = {
		292111,
		84,
		true
	},
	emoji_type_3 = {
		292195,
		82,
		true
	},
	emoji_type_4 = {
		292277,
		84,
		true
	},
	card_pairs_help_tip = {
		292361,
		943,
		true
	},
	card_pairs_tips = {
		293304,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293466,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293571,
		109,
		true
	},
	["card_battle_card details"] = {
		293680,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293780,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293891,
		115,
		true
	},
	card_battle_card_empty_en = {
		294006,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294112,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294242,
		93,
		true
	},
	card_puzzel_goal_en = {
		294335,
		89,
		true
	},
	card_puzzle_deck = {
		294424,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294508,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294689,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294929,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295127,
		173,
		true
	},
	extra_chapter_record_updated = {
		295300,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295402,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295514,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295634,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295801,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295973,
		174,
		true
	},
	player_name_change_windows_tip = {
		296147,
		234,
		true
	},
	player_name_change_warning = {
		296381,
		247,
		true
	},
	player_name_change_success = {
		296628,
		116,
		true
	},
	player_name_change_failed = {
		296744,
		111,
		true
	},
	same_player_name_tip = {
		296855,
		109,
		true
	},
	task_is_not_existence = {
		296964,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297076,
		366,
		true
	},
	printblue_build_success = {
		297442,
		107,
		true
	},
	printblue_build_erro = {
		297549,
		103,
		true
	},
	blueprint_mod_success = {
		297652,
		107,
		true
	},
	blueprint_mod_erro = {
		297759,
		100,
		true
	},
	technology_refresh_sucess = {
		297859,
		133,
		true
	},
	technology_refresh_erro = {
		297992,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298118,
		136,
		true
	},
	change_technology_refresh_erro = {
		298254,
		130,
		true
	},
	technology_start_up = {
		298384,
		100,
		true
	},
	technology_start_erro = {
		298484,
		101,
		true
	},
	technology_stop_success = {
		298585,
		119,
		true
	},
	technology_stop_erro = {
		298704,
		111,
		true
	},
	technology_finish_success = {
		298815,
		121,
		true
	},
	technology_finish_erro = {
		298936,
		114,
		true
	},
	blueprint_stop_success = {
		299050,
		121,
		true
	},
	blueprint_stop_erro = {
		299171,
		113,
		true
	},
	blueprint_destory_tip = {
		299284,
		119,
		true
	},
	blueprint_task_update_tip = {
		299403,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299575,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299700,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299811,
		106,
		true
	},
	blueprint_build_consume = {
		299917,
		120,
		true
	},
	blueprint_stop_tip = {
		300037,
		180,
		true
	},
	technology_canot_refresh = {
		300217,
		153,
		true
	},
	technology_refresh_tip = {
		300370,
		138,
		true
	},
	technology_is_actived = {
		300508,
		125,
		true
	},
	technology_stop_tip = {
		300633,
		178,
		true
	},
	technology_help_text = {
		300811,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303553,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303762,
		147,
		true
	},
	technology_task_none_tip = {
		303909,
		97,
		true
	},
	technology_task_build_tip = {
		304006,
		161,
		true
	},
	blueprint_commit_tip = {
		304167,
		165,
		true
	},
	buleprint_need_level_tip = {
		304332,
		141,
		true
	},
	blueprint_max_level_tip = {
		304473,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304605,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304738,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304853,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304973,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305113,
		106,
		true
	},
	help_technolog0 = {
		305219,
		350,
		true
	},
	help_technolog = {
		305569,
		513,
		true
	},
	hide_chat_warning = {
		306082,
		115,
		true
	},
	show_chat_warning = {
		306197,
		117,
		true
	},
	help_shipblueprintui = {
		306314,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310710,
		734,
		true
	},
	anniversary_task_title_1 = {
		311444,
		175,
		true
	},
	anniversary_task_title_2 = {
		311619,
		206,
		true
	},
	anniversary_task_title_3 = {
		311825,
		177,
		true
	},
	anniversary_task_title_4 = {
		312002,
		210,
		true
	},
	anniversary_task_title_5 = {
		312212,
		184,
		true
	},
	anniversary_task_title_6 = {
		312396,
		204,
		true
	},
	anniversary_task_title_7 = {
		312600,
		202,
		true
	},
	anniversary_task_title_8 = {
		312802,
		169,
		true
	},
	anniversary_task_title_9 = {
		312971,
		193,
		true
	},
	anniversary_task_title_10 = {
		313164,
		176,
		true
	},
	anniversary_task_title_11 = {
		313340,
		160,
		true
	},
	anniversary_task_title_12 = {
		313500,
		178,
		true
	},
	anniversary_task_title_13 = {
		313678,
		195,
		true
	},
	anniversary_task_title_14 = {
		313873,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314052,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314215,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314383,
		189,
		true
	},
	help_level_ui = {
		314572,
		911,
		true
	},
	guild_modify_info_tip = {
		315483,
		193,
		true
	},
	ai_change_1 = {
		315676,
		118,
		true
	},
	ai_change_2 = {
		315794,
		117,
		true
	},
	activity_shop_lable = {
		315911,
		126,
		true
	},
	word_bilibili = {
		316037,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316127,
		143,
		true
	},
	ship_limit_notice = {
		316270,
		157,
		true
	},
	idle = {
		316427,
		73,
		true
	},
	main_1 = {
		316500,
		81,
		true
	},
	main_2 = {
		316581,
		81,
		true
	},
	main_3 = {
		316662,
		81,
		true
	},
	complete = {
		316743,
		84,
		true
	},
	login = {
		316827,
		74,
		true
	},
	home = {
		316901,
		74,
		true
	},
	mail = {
		316975,
		77,
		true
	},
	mission = {
		317052,
		83,
		true
	},
	mission_complete = {
		317135,
		96,
		true
	},
	wedding = {
		317231,
		77,
		true
	},
	touch_head = {
		317308,
		84,
		true
	},
	touch_body = {
		317392,
		82,
		true
	},
	touch_special = {
		317474,
		84,
		true
	},
	gold = {
		317558,
		73,
		true
	},
	oil = {
		317631,
		70,
		true
	},
	diamond = {
		317701,
		75,
		true
	},
	word_photo_mode = {
		317776,
		84,
		true
	},
	word_video_mode = {
		317860,
		82,
		true
	},
	word_save_ok = {
		317942,
		114,
		true
	},
	word_save_video = {
		318056,
		120,
		true
	},
	reflux_help_tip = {
		318176,
		974,
		true
	},
	reflux_pt_not_enough = {
		319150,
		121,
		true
	},
	reflux_word_1 = {
		319271,
		87,
		true
	},
	reflux_word_2 = {
		319358,
		85,
		true
	},
	ship_hunting_level_tips = {
		319443,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319633,
		123,
		true
	},
	collect_chapter_is_activation = {
		319756,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319896,
		189,
		true
	},
	resource_verify_warn = {
		320085,
		245,
		true
	},
	resource_verify_fail = {
		320330,
		191,
		true
	},
	resource_verify_success = {
		320521,
		122,
		true
	},
	resource_clear_all = {
		320643,
		178,
		true
	},
	resource_clear_manga = {
		320821,
		228,
		true
	},
	resource_clear_gallery = {
		321049,
		236,
		true
	},
	resource_clear_3ddorm = {
		321285,
		256,
		true
	},
	resource_clear_tbchild = {
		321541,
		257,
		true
	},
	resource_clear_3disland = {
		321798,
		254,
		true
	},
	resource_clear_generaltext = {
		322052,
		103,
		true
	},
	acl_oil_count = {
		322155,
		87,
		true
	},
	acl_oil_total_count = {
		322242,
		99,
		true
	},
	word_take_video_tip = {
		322341,
		141,
		true
	},
	word_snapshot_share_title = {
		322482,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322600,
		540,
		true
	},
	skin_remain_time = {
		323140,
		91,
		true
	},
	word_museum_1 = {
		323231,
		120,
		true
	},
	word_museum_help = {
		323351,
		734,
		true
	},
	goldship_help_tip = {
		324085,
		787,
		true
	},
	metalgearsub_help_tip = {
		324872,
		1847,
		true
	},
	acl_gold_count = {
		326719,
		91,
		true
	},
	acl_gold_total_count = {
		326810,
		102,
		true
	},
	discount_time = {
		326912,
		146,
		true
	},
	commander_talent_not_exist = {
		327058,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327190,
		154,
		true
	},
	commander_talent_learned = {
		327344,
		121,
		true
	},
	commander_talent_learn_erro = {
		327465,
		133,
		true
	},
	commander_not_exist = {
		327598,
		114,
		true
	},
	commander_fleet_not_exist = {
		327712,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		327827,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		327955,
		140,
		true
	},
	commander_acquire_erro = {
		328095,
		138,
		true
	},
	commander_lock_erro = {
		328233,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328354,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328511,
		125,
		true
	},
	commander_reset_talent_success = {
		328636,
		118,
		true
	},
	commander_reset_talent_erro = {
		328754,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		328890,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329023,
		139,
		true
	},
	commander_is_in_fleet = {
		329162,
		133,
		true
	},
	commander_play_erro = {
		329295,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329399,
		136,
		true
	},
	summary_page_un_rearch = {
		329535,
		96,
		true
	},
	player_summary_from = {
		329631,
		97,
		true
	},
	player_summary_data = {
		329728,
		95,
		true
	},
	commander_exp_overflow_tip = {
		329823,
		192,
		true
	},
	commander_reset_talent_tip = {
		330015,
		141,
		true
	},
	commander_reset_talent = {
		330156,
		96,
		true
	},
	commander_select_min_cnt = {
		330252,
		127,
		true
	},
	commander_select_max = {
		330379,
		123,
		true
	},
	commander_lock_done = {
		330502,
		101,
		true
	},
	commander_unlock_done = {
		330603,
		105,
		true
	},
	commander_get_1 = {
		330708,
		127,
		true
	},
	commander_get = {
		330835,
		139,
		true
	},
	commander_build_done = {
		330974,
		114,
		true
	},
	commander_build_erro = {
		331088,
		117,
		true
	},
	commander_get_skills_done = {
		331205,
		132,
		true
	},
	collection_way_is_unopen = {
		331337,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331452,
		162,
		true
	},
	commander_capcity_is_max = {
		331614,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331729,
		128,
		true
	},
	commander_build_pool_tip = {
		331857,
		143,
		true
	},
	commander_select_matiral_erro = {
		332000,
		212,
		true
	},
	commander_material_is_rarity = {
		332212,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332368,
		200,
		true
	},
	charge_commander_bag_max = {
		332568,
		161,
		true
	},
	shop_extendcommander_success = {
		332729,
		148,
		true
	},
	commander_skill_point_noengough = {
		332877,
		144,
		true
	},
	buildship_new_tip = {
		333021,
		161,
		true
	},
	buildship_heavy_tip = {
		333182,
		142,
		true
	},
	buildship_light_tip = {
		333324,
		130,
		true
	},
	buildship_special_tip = {
		333454,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		333591,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334206,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334309,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334406,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334509,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334609,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334737,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		334944,
		121,
		true
	},
	open_skill_pos = {
		335065,
		236,
		true
	},
	open_skill_pos_discount = {
		335301,
		239,
		true
	},
	event_recommend_fail = {
		335540,
		124,
		true
	},
	newplayer_help_tip = {
		335664,
		988,
		true
	},
	newplayer_notice_1 = {
		336652,
		125,
		true
	},
	newplayer_notice_2 = {
		336777,
		125,
		true
	},
	newplayer_notice_3 = {
		336902,
		117,
		true
	},
	newplayer_notice_4 = {
		337019,
		121,
		true
	},
	newplayer_notice_5 = {
		337140,
		119,
		true
	},
	newplayer_notice_6 = {
		337259,
		171,
		true
	},
	newplayer_notice_7 = {
		337430,
		124,
		true
	},
	newplayer_notice_8 = {
		337554,
		149,
		true
	},
	tec_catchup_1 = {
		337703,
		85,
		true
	},
	tec_catchup_2 = {
		337788,
		85,
		true
	},
	tec_catchup_3 = {
		337873,
		85,
		true
	},
	tec_catchup_4 = {
		337958,
		85,
		true
	},
	tec_catchup_5 = {
		338043,
		85,
		true
	},
	tec_catchup_6 = {
		338128,
		85,
		true
	},
	tec_notice = {
		338213,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338337,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338478,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338659,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		338846,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339023,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339186,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339383,
		183,
		true
	},
	nine_choose_one = {
		339566,
		269,
		true
	},
	help_commander_info = {
		339835,
		810,
		true
	},
	help_commander_play = {
		340645,
		810,
		true
	},
	help_commander_ability = {
		341455,
		813,
		true
	},
	story_skip_confirm = {
		342268,
		215,
		true
	},
	commander_ability_replace_warning = {
		342483,
		205,
		true
	},
	help_command_room = {
		342688,
		808,
		true
	},
	commander_build_rate_tip = {
		343496,
		154,
		true
	},
	help_activity_bossbattle = {
		343650,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344690,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		344831,
		167,
		true
	},
	commander_main_pos = {
		344998,
		93,
		true
	},
	commander_assistant_pos = {
		345091,
		96,
		true
	},
	comander_repalce_tip = {
		345187,
		200,
		true
	},
	commander_lock_tip = {
		345387,
		121,
		true
	},
	commander_is_in_battle = {
		345508,
		125,
		true
	},
	commander_rename_warning = {
		345633,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345776,
		154,
		true
	},
	commander_rename_success_tip = {
		345930,
		115,
		true
	},
	amercian_notice_1 = {
		346045,
		170,
		true
	},
	amercian_notice_2 = {
		346215,
		131,
		true
	},
	amercian_notice_3 = {
		346346,
		104,
		true
	},
	amercian_notice_4 = {
		346450,
		92,
		true
	},
	amercian_notice_5 = {
		346542,
		112,
		true
	},
	amercian_notice_6 = {
		346654,
		222,
		true
	},
	ranking_word_1 = {
		346876,
		89,
		true
	},
	ranking_word_2 = {
		346965,
		93,
		true
	},
	ranking_word_3 = {
		347058,
		91,
		true
	},
	ranking_word_4 = {
		347149,
		93,
		true
	},
	ranking_word_5 = {
		347242,
		82,
		true
	},
	ranking_word_6 = {
		347324,
		91,
		true
	},
	ranking_word_7 = {
		347415,
		90,
		true
	},
	ranking_word_8 = {
		347505,
		82,
		true
	},
	ranking_word_9 = {
		347587,
		83,
		true
	},
	ranking_word_10 = {
		347670,
		94,
		true
	},
	spece_illegal_tip = {
		347764,
		99,
		true
	},
	utaware_warmup_notice = {
		347863,
		902,
		true
	},
	utaware_formal_notice = {
		348765,
		648,
		true
	},
	npc_learn_skill_tip = {
		349413,
		250,
		true
	},
	npc_upgrade_max_level = {
		349663,
		147,
		true
	},
	npc_propse_tip = {
		349810,
		113,
		true
	},
	npc_strength_tip = {
		349923,
		206,
		true
	},
	npc_breakout_tip = {
		350129,
		210,
		true
	},
	word_chuansong = {
		350339,
		95,
		true
	},
	npc_evaluation_tip = {
		350434,
		145,
		true
	},
	map_event_skip = {
		350579,
		90,
		true
	},
	map_event_stop_tip = {
		350669,
		163,
		true
	},
	map_event_stop_battle_tip = {
		350832,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351004,
		151,
		true
	},
	map_event_stop_story_tip = {
		351155,
		167,
		true
	},
	map_event_save_nekone = {
		351322,
		136,
		true
	},
	map_event_save_rurutie = {
		351458,
		139,
		true
	},
	map_event_memory_collected = {
		351597,
		152,
		true
	},
	map_event_save_kizuna = {
		351749,
		140,
		true
	},
	five_choose_one = {
		351889,
		201,
		true
	},
	ship_preference_common = {
		352090,
		107,
		true
	},
	draw_big_luck_1 = {
		352197,
		116,
		true
	},
	draw_big_luck_2 = {
		352313,
		127,
		true
	},
	draw_big_luck_3 = {
		352440,
		131,
		true
	},
	draw_medium_luck_1 = {
		352571,
		124,
		true
	},
	draw_medium_luck_2 = {
		352695,
		122,
		true
	},
	draw_medium_luck_3 = {
		352817,
		133,
		true
	},
	draw_little_luck_1 = {
		352950,
		128,
		true
	},
	draw_little_luck_2 = {
		353078,
		124,
		true
	},
	draw_little_luck_3 = {
		353202,
		134,
		true
	},
	ship_preference_non = {
		353336,
		106,
		true
	},
	school_title_dajiangtang = {
		353442,
		101,
		true
	},
	school_title_zhihuimiao = {
		353543,
		95,
		true
	},
	school_title_shitang = {
		353638,
		92,
		true
	},
	school_title_xiaomaibu = {
		353730,
		95,
		true
	},
	school_title_shangdian = {
		353825,
		94,
		true
	},
	school_title_xueyuan = {
		353919,
		98,
		true
	},
	school_title_shoucang = {
		354017,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354112,
		96,
		true
	},
	tag_level_fighting = {
		354208,
		93,
		true
	},
	tag_level_oni = {
		354301,
		89,
		true
	},
	tag_level_bomb = {
		354390,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354480,
		97,
		true
	},
	exit_backyard_exp_display = {
		354577,
		125,
		true
	},
	help_monopoly = {
		354702,
		1634,
		true
	},
	md5_error = {
		356336,
		120,
		true
	},
	world_boss_help = {
		356456,
		4695,
		true
	},
	world_boss_tip = {
		361151,
		193,
		true
	},
	world_boss_award_limit = {
		361344,
		157,
		true
	},
	backyard_is_loading = {
		361501,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361605,
		2782,
		true
	},
	no_airspace_competition = {
		364387,
		104,
		true
	},
	air_supremacy_value = {
		364491,
		101,
		true
	},
	read_the_user_agreement = {
		364592,
		146,
		true
	},
	award_max_warning = {
		364738,
		175,
		true
	},
	sub_item_warning = {
		364913,
		140,
		true
	},
	select_award_warning = {
		365053,
		126,
		true
	},
	no_item_selected_tip = {
		365179,
		119,
		true
	},
	backyard_traning_tip = {
		365298,
		160,
		true
	},
	backyard_rest_tip = {
		365458,
		122,
		true
	},
	backyard_class_tip = {
		365580,
		122,
		true
	},
	medal_notice_1 = {
		365702,
		95,
		true
	},
	medal_notice_2 = {
		365797,
		86,
		true
	},
	medal_help_tip = {
		365883,
		1522,
		true
	},
	trophy_achieved = {
		367405,
		94,
		true
	},
	text_shop = {
		367499,
		77,
		true
	},
	text_confirm = {
		367576,
		83,
		true
	},
	text_cancel = {
		367659,
		81,
		true
	},
	text_cancel_fight = {
		367740,
		93,
		true
	},
	text_goon_fight = {
		367833,
		87,
		true
	},
	text_exit = {
		367920,
		77,
		true
	},
	text_clear = {
		367997,
		79,
		true
	},
	text_apply = {
		368076,
		83,
		true
	},
	text_buy = {
		368159,
		75,
		true
	},
	text_forward = {
		368234,
		78,
		true
	},
	text_prepage = {
		368312,
		80,
		true
	},
	text_nextpage = {
		368392,
		81,
		true
	},
	text_exchange = {
		368473,
		85,
		true
	},
	text_retreat = {
		368558,
		83,
		true
	},
	text_goto = {
		368641,
		80,
		true
	},
	level_scene_title_word_1 = {
		368721,
		100,
		true
	},
	level_scene_title_word_2 = {
		368821,
		108,
		true
	},
	level_scene_title_word_3 = {
		368929,
		100,
		true
	},
	level_scene_title_word_4 = {
		369029,
		97,
		true
	},
	level_scene_title_word_5 = {
		369126,
		97,
		true
	},
	ambush_display_0 = {
		369223,
		89,
		true
	},
	ambush_display_1 = {
		369312,
		84,
		true
	},
	ambush_display_2 = {
		369396,
		85,
		true
	},
	ambush_display_3 = {
		369481,
		83,
		true
	},
	ambush_display_4 = {
		369564,
		86,
		true
	},
	ambush_display_5 = {
		369650,
		84,
		true
	},
	ambush_display_6 = {
		369734,
		86,
		true
	},
	black_white_grid_notice = {
		369820,
		1416,
		true
	},
	black_white_grid_reset = {
		371236,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371340,
		122,
		true
	},
	no_way_to_escape = {
		371462,
		93,
		true
	},
	word_attr_ac = {
		371555,
		92,
		true
	},
	help_battle_ac = {
		371647,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		373840,
		388,
		true
	},
	refuse_friend = {
		374228,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374333,
		108,
		true
	},
	tech_simulate_closed = {
		374441,
		141,
		true
	},
	tech_simulate_quit = {
		374582,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374708,
		244,
		true
	},
	help_technologytree = {
		374952,
		2458,
		true
	},
	tech_change_version_mark = {
		377410,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377518,
		196,
		true
	},
	fate_attr_word = {
		377714,
		105,
		true
	},
	fate_phase_word = {
		377819,
		98,
		true
	},
	blueprint_simulation_confirm = {
		377917,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378162,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378578,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		378975,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379373,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379788,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380201,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380613,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		380987,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381368,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381742,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382126,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382506,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382912,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383261,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383670,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384009,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384430,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384828,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385234,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385630,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		385977,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386393,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386816,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387246,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387687,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388127,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388558,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		388937,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389336,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389777,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390185,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390570,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		390988,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391402,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		391839,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392270,
		429,
		true
	},
	electrotherapy_wanning = {
		392699,
		125,
		true
	},
	siren_chase_warning = {
		392824,
		104,
		true
	},
	memorybook_get_award_tip = {
		392928,
		173,
		true
	},
	memorybook_notice = {
		393101,
		548,
		true
	},
	word_votes = {
		393649,
		79,
		true
	},
	number_0 = {
		393728,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393801,
		340,
		true
	},
	without_selected_ship = {
		394141,
		101,
		true
	},
	index_all = {
		394242,
		76,
		true
	},
	index_fleetfront = {
		394318,
		89,
		true
	},
	index_fleetrear = {
		394407,
		84,
		true
	},
	index_shipType_quZhu = {
		394491,
		86,
		true
	},
	index_shipType_qinXun = {
		394577,
		87,
		true
	},
	index_shipType_zhongXun = {
		394664,
		89,
		true
	},
	index_shipType_zhanLie = {
		394753,
		88,
		true
	},
	index_shipType_hangMu = {
		394841,
		87,
		true
	},
	index_shipType_weiXiu = {
		394928,
		87,
		true
	},
	index_shipType_qianTing = {
		395015,
		89,
		true
	},
	index_other = {
		395104,
		79,
		true
	},
	index_rare2 = {
		395183,
		81,
		true
	},
	index_rare3 = {
		395264,
		79,
		true
	},
	index_rare4 = {
		395343,
		80,
		true
	},
	index_rare5 = {
		395423,
		85,
		true
	},
	index_rare6 = {
		395508,
		80,
		true
	},
	warning_mail_max_1 = {
		395588,
		197,
		true
	},
	warning_mail_max_2 = {
		395785,
		103,
		true
	},
	warning_mail_max_3 = {
		395888,
		196,
		true
	},
	warning_mail_max_4 = {
		396084,
		209,
		true
	},
	warning_mail_max_5 = {
		396293,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396434,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396657,
		233,
		true
	},
	mail_moveto_markroom_max = {
		396890,
		186,
		true
	},
	mail_markroom_delete = {
		397076,
		153,
		true
	},
	mail_markroom_tip = {
		397229,
		135,
		true
	},
	mail_manage_1 = {
		397364,
		80,
		true
	},
	mail_manage_2 = {
		397444,
		109,
		true
	},
	mail_manage_3 = {
		397553,
		116,
		true
	},
	mail_manage_tip_1 = {
		397669,
		156,
		true
	},
	mail_storeroom_tips = {
		397825,
		139,
		true
	},
	mail_storeroom_noextend = {
		397964,
		168,
		true
	},
	mail_storeroom_extend = {
		398132,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398243,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398347,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398451,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398636,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398772,
		139,
		true
	},
	mail_storeroom_max_4 = {
		398911,
		142,
		true
	},
	mail_storeroom_addgold = {
		399053,
		103,
		true
	},
	mail_storeroom_addoil = {
		399156,
		100,
		true
	},
	mail_storeroom_collect = {
		399256,
		139,
		true
	},
	mail_search = {
		399395,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399482,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399589,
		131,
		true
	},
	mail_tip = {
		399720,
		1328,
		true
	},
	mail_page_1 = {
		401048,
		79,
		true
	},
	mail_page_2 = {
		401127,
		82,
		true
	},
	mail_page_3 = {
		401209,
		82,
		true
	},
	mail_gold_res = {
		401291,
		82,
		true
	},
	mail_oil_res = {
		401373,
		79,
		true
	},
	mail_all_price = {
		401452,
		84,
		true
	},
	return_award_bind_success = {
		401536,
		110,
		true
	},
	return_award_bind_erro = {
		401646,
		106,
		true
	},
	rename_commander_erro = {
		401752,
		111,
		true
	},
	change_display_medal_success = {
		401863,
		123,
		true
	},
	limit_skin_time_day = {
		401986,
		103,
		true
	},
	limit_skin_time_day_min = {
		402089,
		108,
		true
	},
	limit_skin_time_min = {
		402197,
		106,
		true
	},
	limit_skin_time_overtime = {
		402303,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402439,
		110,
		true
	},
	award_window_pt_title = {
		402549,
		101,
		true
	},
	return_have_participated_in_act = {
		402650,
		140,
		true
	},
	input_returner_code = {
		402790,
		92,
		true
	},
	dress_up_success = {
		402882,
		115,
		true
	},
	already_have_the_skin = {
		402997,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403108,
		188,
		true
	},
	returner_help = {
		403296,
		1925,
		true
	},
	attire_time_stamp = {
		405221,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405311,
		117,
		true
	},
	warning_pray_build_pool = {
		405428,
		212,
		true
	},
	error_pray_select_ship_max = {
		405640,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405753,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		405871,
		116,
		true
	},
	pray_build_help = {
		405987,
		2296,
		true
	},
	pray_build_UR_warning = {
		408283,
		161,
		true
	},
	bismarck_award_tip = {
		408444,
		118,
		true
	},
	bismarck_chapter_desc = {
		408562,
		171,
		true
	},
	returner_push_success = {
		408733,
		115,
		true
	},
	returner_max_count = {
		408848,
		126,
		true
	},
	returner_push_tip = {
		408974,
		240,
		true
	},
	returner_match_tip = {
		409214,
		232,
		true
	},
	return_lock_tip = {
		409446,
		134,
		true
	},
	challenge_help = {
		409580,
		1901,
		true
	},
	challenge_casual_reset = {
		411481,
		138,
		true
	},
	challenge_infinite_reset = {
		411619,
		153,
		true
	},
	challenge_normal_reset = {
		411772,
		132,
		true
	},
	challenge_casual_click_switch = {
		411904,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412088,
		189,
		true
	},
	challenge_season_update = {
		412277,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412403,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412643,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		412888,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413162,
		286,
		true
	},
	challenge_combat_score = {
		413448,
		101,
		true
	},
	challenge_share_progress = {
		413549,
		107,
		true
	},
	challenge_share = {
		413656,
		85,
		true
	},
	challenge_expire_warn = {
		413741,
		170,
		true
	},
	challenge_normal_tip = {
		413911,
		146,
		true
	},
	challenge_unlimited_tip = {
		414057,
		151,
		true
	},
	commander_prefab_rename_success = {
		414208,
		118,
		true
	},
	commander_prefab_name = {
		414326,
		92,
		true
	},
	commander_prefab_rename_time = {
		414418,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414563,
		159,
		true
	},
	commander_select_box_tip = {
		414722,
		172,
		true
	},
	challenge_end_tip = {
		414894,
		107,
		true
	},
	pass_times = {
		415001,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415088,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415204,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415330,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415451,
		125,
		true
	},
	list_empty_tip_eventui = {
		415576,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415694,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415817,
		137,
		true
	},
	list_empty_tip_friendui = {
		415954,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416068,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416213,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416345,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416481,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416616,
		120,
		true
	},
	empty_tip_mailboxui = {
		416736,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		416853,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		416975,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417091,
		126,
		true
	},
	words_settings_unlock_ship = {
		417217,
		105,
		true
	},
	words_settings_resolve_equip = {
		417322,
		107,
		true
	},
	words_settings_unlock_commander = {
		417429,
		116,
		true
	},
	words_settings_create_inherit = {
		417545,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417654,
		185,
		true
	},
	words_desc_unlock = {
		417839,
		131,
		true
	},
	words_desc_resolve_equip = {
		417970,
		138,
		true
	},
	words_desc_create_inherit = {
		418108,
		105,
		true
	},
	words_desc_close_password = {
		418213,
		123,
		true
	},
	words_desc_change_settings = {
		418336,
		137,
		true
	},
	words_set_password = {
		418473,
		107,
		true
	},
	words_information = {
		418580,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418665,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418757,
		193,
		true
	},
	secondary_password_help = {
		418950,
		1501,
		true
	},
	comic_help = {
		420451,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420816,
		135,
		true
	},
	pt_cosume = {
		420951,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421031,
		178,
		true
	},
	help_tempesteve = {
		421209,
		800,
		true
	},
	word_rest_times = {
		422009,
		118,
		true
	},
	common_buy_gold_success = {
		422127,
		144,
		true
	},
	harbour_bomb_tip = {
		422271,
		110,
		true
	},
	submarine_approach = {
		422381,
		101,
		true
	},
	submarine_approach_desc = {
		422482,
		130,
		true
	},
	desc_quick_play = {
		422612,
		91,
		true
	},
	text_win_condition = {
		422703,
		97,
		true
	},
	text_lose_condition = {
		422800,
		99,
		true
	},
	text_rest_HP = {
		422899,
		93,
		true
	},
	desc_defense_reward = {
		422992,
		152,
		true
	},
	desc_base_hp = {
		423144,
		99,
		true
	},
	map_event_open = {
		423243,
		105,
		true
	},
	word_reward = {
		423348,
		82,
		true
	},
	tips_dispense_completed = {
		423430,
		103,
		true
	},
	tips_firework_completed = {
		423533,
		116,
		true
	},
	help_summer_feast = {
		423649,
		1164,
		true
	},
	help_firework_produce = {
		424813,
		668,
		true
	},
	help_firework = {
		425481,
		1685,
		true
	},
	help_summer_shrine = {
		427166,
		1066,
		true
	},
	help_summer_food = {
		428232,
		1622,
		true
	},
	help_summer_shooting = {
		429854,
		1075,
		true
	},
	help_summer_stamp = {
		430929,
		341,
		true
	},
	tips_summergame_exit = {
		431270,
		198,
		true
	},
	tips_shrine_buff = {
		431468,
		121,
		true
	},
	tips_shrine_nobuff = {
		431589,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431764,
		111,
		true
	},
	help_vote = {
		431875,
		6103,
		true
	},
	tips_firework_exit = {
		437978,
		157,
		true
	},
	result_firework_produce = {
		438135,
		148,
		true
	},
	tag_level_narrative = {
		438283,
		88,
		true
	},
	vote_get_book = {
		438371,
		115,
		true
	},
	vote_book_is_over = {
		438486,
		115,
		true
	},
	vote_fame_tip = {
		438601,
		167,
		true
	},
	word_maintain = {
		438768,
		94,
		true
	},
	name_zhanliejahe = {
		438862,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		438959,
		124,
		true
	},
	change_skin_secretary_ship = {
		439083,
		103,
		true
	},
	word_billboard = {
		439186,
		86,
		true
	},
	word_easy = {
		439272,
		77,
		true
	},
	word_normal_junhe = {
		439349,
		87,
		true
	},
	word_hard = {
		439436,
		77,
		true
	},
	word_special_challenge_ticket = {
		439513,
		105,
		true
	},
	tip_exchange_ticket = {
		439618,
		177,
		true
	},
	dont_remind = {
		439795,
		89,
		true
	},
	worldbossex_help = {
		439884,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440793,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		440892,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		440995,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441094,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441192,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441306,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441424,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441538,
		113,
		true
	},
	text_consume = {
		441651,
		80,
		true
	},
	text_inconsume = {
		441731,
		80,
		true
	},
	pt_ship_now = {
		441811,
		93,
		true
	},
	pt_ship_goal = {
		441904,
		81,
		true
	},
	option_desc1 = {
		441985,
		165,
		true
	},
	option_desc2 = {
		442150,
		158,
		true
	},
	option_desc3 = {
		442308,
		167,
		true
	},
	option_desc4 = {
		442475,
		202,
		true
	},
	option_desc5 = {
		442677,
		140,
		true
	},
	option_desc6 = {
		442817,
		155,
		true
	},
	option_desc10 = {
		442972,
		143,
		true
	},
	option_desc11 = {
		443115,
		1748,
		true
	},
	music_collection = {
		444863,
		859,
		true
	},
	music_main = {
		445722,
		1073,
		true
	},
	music_juus = {
		446795,
		1103,
		true
	},
	doa_collection = {
		447898,
		846,
		true
	},
	ins_word_day = {
		448744,
		88,
		true
	},
	ins_word_hour = {
		448832,
		89,
		true
	},
	ins_word_minu = {
		448921,
		91,
		true
	},
	ins_word_like = {
		449012,
		85,
		true
	},
	ins_click_like_success = {
		449097,
		106,
		true
	},
	ins_push_comment_success = {
		449203,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449323,
		146,
		true
	},
	help_music_game = {
		449469,
		1355,
		true
	},
	restart_music_game = {
		450824,
		130,
		true
	},
	reselect_music_game = {
		450954,
		144,
		true
	},
	hololive_goodmorning = {
		451098,
		852,
		true
	},
	hololive_lianliankan = {
		451950,
		1410,
		true
	},
	hololive_dalaozhang = {
		453360,
		764,
		true
	},
	hololive_dashenling = {
		454124,
		1927,
		true
	},
	pocky_jiujiu = {
		456051,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456145,
		118,
		true
	},
	pocky_help = {
		456263,
		697,
		true
	},
	secretary_help = {
		456960,
		2209,
		true
	},
	secretary_unlock2 = {
		459169,
		108,
		true
	},
	secretary_unlock3 = {
		459277,
		108,
		true
	},
	secretary_unlock4 = {
		459385,
		108,
		true
	},
	secretary_unlock5 = {
		459493,
		109,
		true
	},
	secretary_closed = {
		459602,
		88,
		true
	},
	confirm_unlock = {
		459690,
		113,
		true
	},
	secretary_pos_save = {
		459803,
		143,
		true
	},
	secretary_pos_save_success = {
		459946,
		105,
		true
	},
	collection_help = {
		460051,
		346,
		true
	},
	juese_tiyan = {
		460397,
		239,
		true
	},
	resolve_amount_prefix = {
		460636,
		104,
		true
	},
	compose_amount_prefix = {
		460740,
		100,
		true
	},
	help_sub_limits = {
		460840,
		92,
		true
	},
	help_sub_display = {
		460932,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461036,
		151,
		true
	},
	msgbox_text_confirm = {
		461187,
		90,
		true
	},
	msgbox_text_shop = {
		461277,
		85,
		true
	},
	msgbox_text_cancel = {
		461362,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461450,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461540,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461640,
		94,
		true
	},
	msgbox_text_exit = {
		461734,
		84,
		true
	},
	msgbox_text_clear = {
		461818,
		86,
		true
	},
	msgbox_text_apply = {
		461904,
		85,
		true
	},
	msgbox_text_buy = {
		461989,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462076,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462167,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462258,
		98,
		true
	},
	msgbox_text_forward = {
		462356,
		85,
		true
	},
	msgbox_text_iknow = {
		462441,
		87,
		true
	},
	msgbox_text_prepage = {
		462528,
		87,
		true
	},
	msgbox_text_nextpage = {
		462615,
		88,
		true
	},
	msgbox_text_exchange = {
		462703,
		92,
		true
	},
	msgbox_text_retreat = {
		462795,
		90,
		true
	},
	msgbox_text_go = {
		462885,
		80,
		true
	},
	msgbox_text_consume = {
		462965,
		87,
		true
	},
	msgbox_text_inconsume = {
		463052,
		87,
		true
	},
	msgbox_text_unlock = {
		463139,
		88,
		true
	},
	msgbox_text_save = {
		463227,
		85,
		true
	},
	msgbox_text_replace = {
		463312,
		88,
		true
	},
	msgbox_text_unload = {
		463400,
		89,
		true
	},
	msgbox_text_modify = {
		463489,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463578,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463671,
		94,
		true
	},
	msgbox_text_use = {
		463765,
		82,
		true
	},
	common_flag_ship = {
		463847,
		89,
		true
	},
	fenjie_lantu_tip = {
		463936,
		188,
		true
	},
	msgbox_text_analyse = {
		464124,
		90,
		true
	},
	fragresolve_empty_tip = {
		464214,
		151,
		true
	},
	confirm_unlock_lv = {
		464365,
		121,
		true
	},
	shops_rest_day = {
		464486,
		98,
		true
	},
	title_limit_time = {
		464584,
		91,
		true
	},
	seven_choose_one = {
		464675,
		224,
		true
	},
	help_newyear_feast = {
		464899,
		1386,
		true
	},
	help_newyear_shrine = {
		466285,
		1243,
		true
	},
	help_newyear_stamp = {
		467528,
		238,
		true
	},
	pt_reconfirm = {
		467766,
		124,
		true
	},
	qte_game_help = {
		467890,
		340,
		true
	},
	word_equipskin_type = {
		468230,
		88,
		true
	},
	word_equipskin_all = {
		468318,
		86,
		true
	},
	word_equipskin_cannon = {
		468404,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468499,
		96,
		true
	},
	word_equipskin_aircraft = {
		468595,
		96,
		true
	},
	word_equipskin_aux = {
		468691,
		86,
		true
	},
	msgbox_repair = {
		468777,
		91,
		true
	},
	msgbox_repair_l2d = {
		468868,
		95,
		true
	},
	msgbox_repair_painting = {
		468963,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469068,
		174,
		true
	},
	word_no_cache = {
		469242,
		107,
		true
	},
	pile_game_notice = {
		469349,
		993,
		true
	},
	help_chunjie_stamp = {
		470342,
		677,
		true
	},
	help_chunjie_feast = {
		471019,
		670,
		true
	},
	help_chunjie_jiulou = {
		471689,
		755,
		true
	},
	special_animal1 = {
		472444,
		227,
		true
	},
	special_animal2 = {
		472671,
		287,
		true
	},
	special_animal3 = {
		472958,
		236,
		true
	},
	special_animal4 = {
		473194,
		256,
		true
	},
	special_animal5 = {
		473450,
		251,
		true
	},
	special_animal6 = {
		473701,
		272,
		true
	},
	special_animal7 = {
		473973,
		275,
		true
	},
	bulin_help = {
		474248,
		403,
		true
	},
	super_bulin = {
		474651,
		120,
		true
	},
	super_bulin_tip = {
		474771,
		110,
		true
	},
	bulin_tip1 = {
		474881,
		101,
		true
	},
	bulin_tip2 = {
		474982,
		117,
		true
	},
	bulin_tip3 = {
		475099,
		101,
		true
	},
	bulin_tip4 = {
		475200,
		108,
		true
	},
	bulin_tip5 = {
		475308,
		101,
		true
	},
	bulin_tip6 = {
		475409,
		108,
		true
	},
	bulin_tip7 = {
		475517,
		101,
		true
	},
	bulin_tip8 = {
		475618,
		126,
		true
	},
	bulin_tip9 = {
		475744,
		122,
		true
	},
	bulin_tip_other1 = {
		475866,
		192,
		true
	},
	bulin_tip_other2 = {
		476058,
		109,
		true
	},
	bulin_tip_other3 = {
		476167,
		122,
		true
	},
	monopoly_left_count = {
		476289,
		89,
		true
	},
	help_chunjie_monopoly = {
		476378,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477461,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477618,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477762,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		477880,
		110,
		true
	},
	lanternRiddles_gametip = {
		477990,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478597,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478702,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478794,
		89,
		true
	},
	sort_attribute = {
		478883,
		82,
		true
	},
	sort_intimacy = {
		478965,
		85,
		true
	},
	index_skin = {
		479050,
		82,
		true
	},
	index_reform = {
		479132,
		94,
		true
	},
	index_reform_cw = {
		479226,
		97,
		true
	},
	index_strengthen = {
		479323,
		91,
		true
	},
	index_special = {
		479414,
		84,
		true
	},
	index_propose_skin = {
		479498,
		96,
		true
	},
	index_not_obtained = {
		479594,
		92,
		true
	},
	index_no_limit = {
		479686,
		86,
		true
	},
	index_awakening = {
		479772,
		91,
		true
	},
	index_not_lvmax = {
		479863,
		90,
		true
	},
	index_spweapon = {
		479953,
		91,
		true
	},
	index_marry = {
		480044,
		81,
		true
	},
	decodegame_gametip = {
		480125,
		2081,
		true
	},
	indexsort_sort = {
		482206,
		82,
		true
	},
	indexsort_index = {
		482288,
		84,
		true
	},
	indexsort_camp = {
		482372,
		85,
		true
	},
	indexsort_type = {
		482457,
		82,
		true
	},
	indexsort_rarity = {
		482539,
		86,
		true
	},
	indexsort_extraindex = {
		482625,
		89,
		true
	},
	indexsort_label = {
		482714,
		83,
		true
	},
	indexsort_sorteng = {
		482797,
		85,
		true
	},
	indexsort_indexeng = {
		482882,
		87,
		true
	},
	indexsort_campeng = {
		482969,
		88,
		true
	},
	indexsort_rarityeng = {
		483057,
		89,
		true
	},
	indexsort_typeeng = {
		483146,
		85,
		true
	},
	indexsort_labeleng = {
		483231,
		86,
		true
	},
	fightfail_up = {
		483317,
		139,
		true
	},
	fightfail_equip = {
		483456,
		141,
		true
	},
	fight_strengthen = {
		483597,
		158,
		true
	},
	fightfail_noequip = {
		483755,
		107,
		true
	},
	fightfail_choiceequip = {
		483862,
		136,
		true
	},
	fightfail_choicestrengthen = {
		483998,
		151,
		true
	},
	sofmap_attention = {
		484149,
		258,
		true
	},
	sofmapsd_1 = {
		484407,
		153,
		true
	},
	sofmapsd_2 = {
		484560,
		132,
		true
	},
	sofmapsd_3 = {
		484692,
		110,
		true
	},
	sofmapsd_4 = {
		484802,
		133,
		true
	},
	inform_level_limit = {
		484935,
		138,
		true
	},
	["3match_tip"] = {
		485073,
		381,
		true
	},
	retire_selectzero = {
		485454,
		138,
		true
	},
	retire_marry_skin = {
		485592,
		106,
		true
	},
	undermist_tip = {
		485698,
		143,
		true
	},
	retire_1 = {
		485841,
		254,
		true
	},
	retire_2 = {
		486095,
		256,
		true
	},
	retire_3 = {
		486351,
		96,
		true
	},
	retire_rarity = {
		486447,
		97,
		true
	},
	retire_title = {
		486544,
		91,
		true
	},
	res_unlock_tip = {
		486635,
		120,
		true
	},
	res_wifi_tip = {
		486755,
		206,
		true
	},
	res_downloading = {
		486961,
		90,
		true
	},
	res_pic_new_tip = {
		487051,
		145,
		true
	},
	res_music_no_pre_tip = {
		487196,
		95,
		true
	},
	res_music_no_next_tip = {
		487291,
		95,
		true
	},
	res_music_new_tip = {
		487386,
		106,
		true
	},
	apple_link_title = {
		487492,
		101,
		true
	},
	retire_setting_help = {
		487593,
		883,
		true
	},
	activity_shop_exchange_count = {
		488476,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488574,
		107,
		true
	},
	shops_msgbox_output = {
		488681,
		92,
		true
	},
	shop_word_exchange = {
		488773,
		89,
		true
	},
	shop_word_cancel = {
		488862,
		86,
		true
	},
	title_item_ways = {
		488948,
		152,
		true
	},
	item_lack_title = {
		489100,
		152,
		true
	},
	oil_buy_tip_2 = {
		489252,
		386,
		true
	},
	target_chapter_is_lock = {
		489638,
		126,
		true
	},
	ship_book = {
		489764,
		104,
		true
	},
	month_sign_resign = {
		489868,
		87,
		true
	},
	collect_tip = {
		489955,
		139,
		true
	},
	collect_tip2 = {
		490094,
		140,
		true
	},
	word_weakness = {
		490234,
		88,
		true
	},
	special_operation_tip1 = {
		490322,
		111,
		true
	},
	special_operation_tip2 = {
		490433,
		111,
		true
	},
	area_lock = {
		490544,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490650,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490755,
		102,
		true
	},
	equipment_upgrade_help = {
		490857,
		1285,
		true
	},
	equipment_upgrade_title = {
		492142,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492239,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492337,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492460,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492581,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492722,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		492933,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493101,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493234,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493361,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493572,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493706,
		192,
		true
	},
	discount_coupon_tip = {
		493898,
		193,
		true
	},
	pizzahut_help = {
		494091,
		738,
		true
	},
	towerclimbing_gametip = {
		494829,
		645,
		true
	},
	qingdianguangchang_help = {
		495474,
		660,
		true
	},
	building_tip = {
		496134,
		177,
		true
	},
	building_upgrade_tip = {
		496311,
		155,
		true
	},
	msgbox_text_upgrade = {
		496466,
		90,
		true
	},
	towerclimbing_sign_help = {
		496556,
		793,
		true
	},
	building_complete_tip = {
		497349,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497451,
		124,
		true
	},
	backyard_theme_total_print = {
		497575,
		95,
		true
	},
	backyard_theme_shop_title = {
		497670,
		105,
		true
	},
	backyard_theme_mine_title = {
		497775,
		99,
		true
	},
	backyard_theme_collection_title = {
		497874,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		497981,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498195,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498389,
		208,
		true
	},
	backyard_theme_word_buy = {
		498597,
		90,
		true
	},
	backyard_theme_word_apply = {
		498687,
		94,
		true
	},
	backyard_theme_apply_success = {
		498781,
		105,
		true
	},
	backyard_theme_unload_success = {
		498886,
		109,
		true
	},
	backyard_theme_upload_success = {
		498995,
		101,
		true
	},
	backyard_theme_delete_success = {
		499096,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499196,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499334,
		113,
		true
	},
	backyard_theme_upload_time = {
		499447,
		102,
		true
	},
	backyard_theme_word_like = {
		499549,
		93,
		true
	},
	backyard_theme_word_collection = {
		499642,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499745,
		138,
		true
	},
	backyard_theme_inform_them = {
		499883,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		499988,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500131,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500380,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500608,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500748,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		500891,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501011,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501135,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501289,
		154,
		true
	},
	option_desc7 = {
		501443,
		133,
		true
	},
	option_desc8 = {
		501576,
		147,
		true
	},
	option_desc9 = {
		501723,
		174,
		true
	},
	backyard_unopen = {
		501897,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502005,
		157,
		true
	},
	word_random = {
		502162,
		81,
		true
	},
	word_hot = {
		502243,
		75,
		true
	},
	word_new = {
		502318,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502393,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502603,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502731,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		502853,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		502974,
		181,
		true
	},
	help_monopoly_car = {
		503155,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504211,
		1125,
		true
	},
	help_monopoly_3th = {
		505336,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506131,
		114,
		true
	},
	win_condition_display_qijian = {
		506245,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506365,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506491,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506642,
		170,
		true
	},
	win_condition_display_judian = {
		506812,
		116,
		true
	},
	win_condition_display_tuoli = {
		506928,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507054,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507184,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507307,
		155,
		true
	},
	re_battle = {
		507462,
		79,
		true
	},
	keep_fate_tip = {
		507541,
		148,
		true
	},
	equip_info_1 = {
		507689,
		79,
		true
	},
	equip_info_2 = {
		507768,
		84,
		true
	},
	equip_info_3 = {
		507852,
		89,
		true
	},
	equip_info_4 = {
		507941,
		81,
		true
	},
	equip_info_5 = {
		508022,
		85,
		true
	},
	equip_info_6 = {
		508107,
		90,
		true
	},
	equip_info_7 = {
		508197,
		86,
		true
	},
	equip_info_8 = {
		508283,
		86,
		true
	},
	equip_info_9 = {
		508369,
		90,
		true
	},
	equip_info_10 = {
		508459,
		85,
		true
	},
	equip_info_11 = {
		508544,
		85,
		true
	},
	equip_info_12 = {
		508629,
		89,
		true
	},
	equip_info_13 = {
		508718,
		86,
		true
	},
	equip_info_14 = {
		508804,
		92,
		true
	},
	equip_info_15 = {
		508896,
		87,
		true
	},
	equip_info_16 = {
		508983,
		89,
		true
	},
	equip_info_17 = {
		509072,
		88,
		true
	},
	equip_info_18 = {
		509160,
		89,
		true
	},
	equip_info_19 = {
		509249,
		84,
		true
	},
	equip_info_20 = {
		509333,
		88,
		true
	},
	equip_info_21 = {
		509421,
		85,
		true
	},
	equip_info_22 = {
		509506,
		91,
		true
	},
	equip_info_23 = {
		509597,
		90,
		true
	},
	equip_info_24 = {
		509687,
		86,
		true
	},
	equip_info_25 = {
		509773,
		77,
		true
	},
	equip_info_26 = {
		509850,
		90,
		true
	},
	equip_info_27 = {
		509940,
		77,
		true
	},
	equip_info_28 = {
		510017,
		93,
		true
	},
	equip_info_29 = {
		510110,
		80,
		true
	},
	equip_info_30 = {
		510190,
		80,
		true
	},
	equip_info_31 = {
		510270,
		80,
		true
	},
	equip_info_32 = {
		510350,
		91,
		true
	},
	equip_info_33 = {
		510441,
		89,
		true
	},
	equip_info_34 = {
		510530,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510620,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510714,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510808,
		94,
		true
	},
	equip_info_extralevel_3 = {
		510902,
		94,
		true
	},
	tec_settings_btn_word = {
		510996,
		99,
		true
	},
	tec_tendency_x = {
		511095,
		86,
		true
	},
	tec_tendency_0 = {
		511181,
		86,
		true
	},
	tec_tendency_1 = {
		511267,
		87,
		true
	},
	tec_tendency_2 = {
		511354,
		87,
		true
	},
	tec_tendency_3 = {
		511441,
		87,
		true
	},
	tec_tendency_4 = {
		511528,
		87,
		true
	},
	tec_tendency_cur_x = {
		511615,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511716,
		108,
		true
	},
	tec_tendency_cur_1 = {
		511824,
		107,
		true
	},
	tec_tendency_cur_2 = {
		511931,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512038,
		107,
		true
	},
	tec_target_catchup_none = {
		512145,
		117,
		true
	},
	tec_target_catchup_selected = {
		512262,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512367,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512474,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512582,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512689,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512796,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		512903,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513011,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513118,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513225,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513332,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513438,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513543,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513648,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513753,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		513858,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		513963,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514077,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514210,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514309,
		98,
		true
	},
	tec_target_need_print = {
		514407,
		98,
		true
	},
	tec_target_catchup_progress = {
		514505,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514604,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514739,
		824,
		true
	},
	tec_speedup_title = {
		515563,
		102,
		true
	},
	tec_speedup_progress = {
		515665,
		94,
		true
	},
	tec_speedup_overflow = {
		515759,
		186,
		true
	},
	tec_speedup_help_tip = {
		515945,
		274,
		true
	},
	click_back_tip = {
		516219,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516311,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516406,
		103,
		true
	},
	tec_catchup_errorfix = {
		516509,
		226,
		true
	},
	guild_duty_is_too_low = {
		516735,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		516884,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517028,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517149,
		131,
		true
	},
	guild_get_week_done = {
		517280,
		127,
		true
	},
	guild_public_awards = {
		517407,
		97,
		true
	},
	guild_private_awards = {
		517504,
		99,
		true
	},
	guild_task_selecte_tip = {
		517603,
		276,
		true
	},
	guild_task_accept = {
		517879,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518253,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518405,
		144,
		true
	},
	guild_donate_success = {
		518549,
		108,
		true
	},
	guild_left_donate_cnt = {
		518657,
		118,
		true
	},
	guild_donate_tip = {
		518775,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519003,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519128,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519269,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519420,
		153,
		true
	},
	guild_supply_no_open = {
		519573,
		121,
		true
	},
	guild_supply_award_got = {
		519694,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519813,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		519994,
		143,
		true
	},
	guild_left_supply_day = {
		520137,
		99,
		true
	},
	guild_supply_help_tip = {
		520236,
		731,
		true
	},
	guild_op_only_administrator = {
		520967,
		153,
		true
	},
	guild_shop_refresh_done = {
		521120,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521222,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521335,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521540,
		128,
		true
	},
	guild_shop_label_1 = {
		521668,
		115,
		true
	},
	guild_shop_label_2 = {
		521783,
		87,
		true
	},
	guild_shop_label_3 = {
		521870,
		89,
		true
	},
	guild_shop_label_4 = {
		521959,
		86,
		true
	},
	guild_shop_label_5 = {
		522045,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522164,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522289,
		143,
		true
	},
	guild_not_exist_tech = {
		522432,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522551,
		144,
		true
	},
	guild_tech_is_max_level = {
		522695,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		522827,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		522968,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523121,
		118,
		true
	},
	guild_exist_activation_tech = {
		523239,
		136,
		true
	},
	guild_tech_gold_desc = {
		523375,
		105,
		true
	},
	guild_tech_oil_desc = {
		523480,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523582,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523683,
		107,
		true
	},
	guild_box_gold_desc = {
		523790,
		99,
		true
	},
	guidl_r_box_time_desc = {
		523889,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524004,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524121,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524244,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524354,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524625,
		126,
		true
	},
	guild_ship_attr_desc = {
		524751,
		133,
		true
	},
	guild_start_tech_group_tip = {
		524884,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525048,
		182,
		true
	},
	guild_tech_consume_tip = {
		525230,
		219,
		true
	},
	guild_tech_non_admin = {
		525449,
		146,
		true
	},
	guild_tech_label_max_level = {
		525595,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525695,
		102,
		true
	},
	guild_tech_label_condition = {
		525797,
		131,
		true
	},
	guild_tech_donate_target = {
		525928,
		122,
		true
	},
	guild_not_exist = {
		526050,
		105,
		true
	},
	guild_not_exist_battle = {
		526155,
		126,
		true
	},
	guild_battle_is_end = {
		526281,
		121,
		true
	},
	guild_battle_is_exist = {
		526402,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526528,
		164,
		true
	},
	guild_event_start_tip1 = {
		526692,
		167,
		true
	},
	guild_event_start_tip2 = {
		526859,
		168,
		true
	},
	guild_word_may_happen_event = {
		527027,
		106,
		true
	},
	guild_battle_award = {
		527133,
		90,
		true
	},
	guild_word_consume = {
		527223,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527310,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527459,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527681,
		99,
		true
	},
	guild_level_no_enough = {
		527780,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		527939,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528109,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528226,
		124,
		true
	},
	guild_join_event_progress_label = {
		528350,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528454,
		277,
		true
	},
	guild_event_not_exist = {
		528731,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		528850,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528981,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529132,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529303,
		150,
		true
	},
	guild_event_start_done = {
		529453,
		110,
		true
	},
	guild_fleet_update_done = {
		529563,
		122,
		true
	},
	guild_event_is_lock = {
		529685,
		115,
		true
	},
	guild_event_is_finish = {
		529800,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		529961,
		161,
		true
	},
	guild_word_battle_area = {
		530122,
		91,
		true
	},
	guild_word_battle_type = {
		530213,
		91,
		true
	},
	guild_wrod_battle_target = {
		530304,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530403,
		139,
		true
	},
	guild_event_start_event_tip = {
		530542,
		208,
		true
	},
	guild_word_sea = {
		530750,
		83,
		true
	},
	guild_word_score_addition = {
		530833,
		106,
		true
	},
	guild_word_effect_addition = {
		530939,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531050,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531177,
		125,
		true
	},
	guild_event_info_desc1 = {
		531302,
		197,
		true
	},
	guild_event_info_desc2 = {
		531499,
		128,
		true
	},
	guild_join_member_cnt = {
		531627,
		97,
		true
	},
	guild_total_effect = {
		531724,
		99,
		true
	},
	guild_word_people = {
		531823,
		81,
		true
	},
	guild_event_info_desc3 = {
		531904,
		104,
		true
	},
	guild_not_exist_boss = {
		532008,
		112,
		true
	},
	guild_ship_from = {
		532120,
		84,
		true
	},
	guild_boss_formation_1 = {
		532204,
		160,
		true
	},
	guild_boss_formation_2 = {
		532364,
		146,
		true
	},
	guild_boss_formation_3 = {
		532510,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532633,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532764,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532901,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533091,
		161,
		true
	},
	guild_fleet_is_legal = {
		533252,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533409,
		134,
		true
	},
	guild_must_edit_fleet = {
		533543,
		112,
		true
	},
	guild_ship_in_battle = {
		533655,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533818,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		533952,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534109,
		168,
		true
	},
	guild_get_report_failed = {
		534277,
		121,
		true
	},
	guild_report_get_all = {
		534398,
		93,
		true
	},
	guild_can_not_get_tip = {
		534491,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534649,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534795,
		172,
		true
	},
	guild_report_tooltip = {
		534967,
		243,
		true
	},
	word_guildgold = {
		535210,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535300,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535407,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535516,
		110,
		true
	},
	guild_donate_log = {
		535626,
		165,
		true
	},
	guild_supply_log = {
		535791,
		148,
		true
	},
	guild_weektask_log = {
		535939,
		148,
		true
	},
	guild_battle_log = {
		536087,
		137,
		true
	},
	guild_tech_change_log = {
		536224,
		136,
		true
	},
	guild_log_title = {
		536360,
		88,
		true
	},
	guild_use_donateitem_success = {
		536448,
		131,
		true
	},
	guild_use_battleitem_success = {
		536579,
		140,
		true
	},
	not_exist_guild_use_item = {
		536719,
		141,
		true
	},
	guild_member_tip = {
		536860,
		2773,
		true
	},
	guild_tech_tip = {
		539633,
		2740,
		true
	},
	guild_office_tip = {
		542373,
		2650,
		true
	},
	guild_event_help_tip = {
		545023,
		2687,
		true
	},
	guild_mission_info_tip = {
		547710,
		1109,
		true
	},
	guild_public_tech_tip = {
		548819,
		660,
		true
	},
	guild_public_office_tip = {
		549479,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549804,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550062,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550585,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550782,
		127,
		true
	},
	word_shipState_guild_event = {
		550909,
		159,
		true
	},
	word_shipState_guild_boss = {
		551068,
		193,
		true
	},
	commander_is_in_guild = {
		551261,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551456,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551590,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551722,
		147,
		true
	},
	guild_recommend_limit = {
		551869,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552012,
		169,
		true
	},
	guild_mission_complate = {
		552181,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552291,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552463,
		236,
		true
	},
	guild_damage_ranking = {
		552699,
		88,
		true
	},
	guild_total_damage = {
		552787,
		88,
		true
	},
	guild_donate_list_updated = {
		552875,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553017,
		146,
		true
	},
	guild_tip_quit_operation = {
		553163,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553402,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553546,
		355,
		true
	},
	guild_time_remaining_tip = {
		553901,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554005,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554147,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554289,
		282,
		true
	},
	us_error_download_painting = {
		554571,
		243,
		true
	},
	help_rollingBallGame = {
		554814,
		1116,
		true
	},
	rolling_ball_help = {
		555930,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		556826,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557549,
		125,
		true
	},
	build_ship_accumulative = {
		557674,
		94,
		true
	},
	destory_ship_before_tip = {
		557768,
		98,
		true
	},
	destory_ship_input_erro = {
		557866,
		127,
		true
	},
	mail_input_erro = {
		557993,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558115,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558340,
		283,
		true
	},
	jiujiu_expedition_help = {
		558623,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559137,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559231,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559373,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559513,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559685,
		133,
		true
	},
	trade_card_tips1 = {
		559818,
		85,
		true
	},
	trade_card_tips2 = {
		559903,
		273,
		true
	},
	trade_card_tips3 = {
		560176,
		278,
		true
	},
	trade_card_tips4 = {
		560454,
		93,
		true
	},
	ur_exchange_help_tip = {
		560547,
		967,
		true
	},
	fleet_antisub_range = {
		561514,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561609,
		1085,
		true
	},
	practise_idol_tip = {
		562694,
		120,
		true
	},
	practise_idol_help = {
		562814,
		937,
		true
	},
	upgrade_idol_tip = {
		563751,
		153,
		true
	},
	upgrade_complete_tip = {
		563904,
		104,
		true
	},
	upgrade_introduce_tip = {
		564008,
		135,
		true
	},
	collect_idol_tip = {
		564143,
		158,
		true
	},
	hand_account_tip = {
		564301,
		125,
		true
	},
	hand_account_resetting_tip = {
		564426,
		133,
		true
	},
	help_candymagic = {
		564559,
		1060,
		true
	},
	award_overflow_tip = {
		565619,
		172,
		true
	},
	hunter_npc = {
		565791,
		1368,
		true
	},
	venusvolleyball_help = {
		567159,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568561,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568670,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568795,
		109,
		true
	},
	doa_main = {
		568904,
		1461,
		true
	},
	doa_pt_help = {
		570365,
		841,
		true
	},
	doa_pt_complete = {
		571206,
		96,
		true
	},
	doa_pt_up = {
		571302,
		110,
		true
	},
	doa_liliang = {
		571412,
		78,
		true
	},
	doa_jiqiao = {
		571490,
		77,
		true
	},
	doa_tili = {
		571567,
		75,
		true
	},
	doa_meili = {
		571642,
		76,
		true
	},
	snowball_help = {
		571718,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573463,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		573996,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575314,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576017,
		1290,
		true
	},
	help_act_event = {
		577307,
		286,
		true
	},
	autofight = {
		577593,
		84,
		true
	},
	autofight_errors_tip = {
		577677,
		142,
		true
	},
	autofight_special_operation_tip = {
		577819,
		322,
		true
	},
	autofight_formation = {
		578141,
		92,
		true
	},
	autofight_cat = {
		578233,
		87,
		true
	},
	autofight_function = {
		578320,
		86,
		true
	},
	autofight_function1 = {
		578406,
		90,
		true
	},
	autofight_function2 = {
		578496,
		92,
		true
	},
	autofight_function3 = {
		578588,
		94,
		true
	},
	autofight_function4 = {
		578682,
		90,
		true
	},
	autofight_function5 = {
		578772,
		98,
		true
	},
	autofight_rewards = {
		578870,
		94,
		true
	},
	autofight_rewards_none = {
		578964,
		104,
		true
	},
	autofight_leave = {
		579068,
		83,
		true
	},
	autofight_onceagain = {
		579151,
		91,
		true
	},
	autofight_entrust = {
		579242,
		109,
		true
	},
	autofight_task = {
		579351,
		99,
		true
	},
	autofight_effect = {
		579450,
		146,
		true
	},
	autofight_file = {
		579596,
		97,
		true
	},
	autofight_discovery = {
		579693,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579805,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		579960,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580097,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580234,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580413,
		151,
		true
	},
	autofight_farm = {
		580564,
		91,
		true
	},
	autofight_story = {
		580655,
		117,
		true
	},
	fushun_adventure_help = {
		580772,
		1320,
		true
	},
	autofight_change_tip = {
		582092,
		175,
		true
	},
	autofight_selectprops_tip = {
		582267,
		97,
		true
	},
	help_chunjie2021_feast = {
		582364,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583112,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583286,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583422,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583563,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583711,
		140,
		true
	},
	valentinesday__txt6_tip = {
		583851,
		146,
		true
	},
	valentinesday__shop_tip = {
		583997,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584125,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584229,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584332,
		135,
		true
	},
	wwf_bamboo_help = {
		584467,
		1066,
		true
	},
	wwf_guide_tip = {
		585533,
		113,
		true
	},
	securitycake_help = {
		585646,
		2143,
		true
	},
	icecream_help = {
		587789,
		737,
		true
	},
	icecream_make_tip = {
		588526,
		98,
		true
	},
	query_role = {
		588624,
		86,
		true
	},
	query_role_none = {
		588710,
		87,
		true
	},
	query_role_button = {
		588797,
		94,
		true
	},
	query_role_fail = {
		588891,
		93,
		true
	},
	cumulative_victory_target_tip = {
		588984,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589093,
		108,
		true
	},
	word_files_repair = {
		589201,
		95,
		true
	},
	repair_setting_label = {
		589296,
		98,
		true
	},
	voice_control = {
		589394,
		83,
		true
	},
	index_equip = {
		589477,
		84,
		true
	},
	index_without_limit = {
		589561,
		91,
		true
	},
	meta_learn_skill = {
		589652,
		92,
		true
	},
	world_joint_boss_not_found = {
		589744,
		148,
		true
	},
	world_joint_boss_is_death = {
		589892,
		143,
		true
	},
	world_joint_whitout_guild = {
		590035,
		123,
		true
	},
	world_joint_whitout_friend = {
		590158,
		126,
		true
	},
	world_joint_call_support_failed = {
		590284,
		126,
		true
	},
	world_joint_call_support_success = {
		590410,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590541,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590652,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590762,
		110,
		true
	},
	ad_4 = {
		590872,
		228,
		true
	},
	world_word_expired = {
		591100,
		94,
		true
	},
	world_word_guild_member = {
		591194,
		99,
		true
	},
	world_word_guild_player = {
		591293,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591386,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591492,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591614,
		151,
		true
	},
	world_boss_get_item = {
		591765,
		215,
		true
	},
	world_boss_ask_help = {
		591980,
		134,
		true
	},
	world_joint_count_no_enough = {
		592114,
		135,
		true
	},
	world_boss_none = {
		592249,
		133,
		true
	},
	world_boss_fleet = {
		592382,
		100,
		true
	},
	world_max_challenge_cnt = {
		592482,
		144,
		true
	},
	world_reset_success = {
		592626,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592750,
		230,
		true
	},
	world_map_version = {
		592980,
		140,
		true
	},
	world_resource_fill = {
		593120,
		130,
		true
	},
	meta_sys_lock_tip = {
		593250,
		93,
		true
	},
	meta_story_lock = {
		593343,
		91,
		true
	},
	meta_acttime_limit = {
		593434,
		90,
		true
	},
	meta_pt_left = {
		593524,
		88,
		true
	},
	meta_syn_rate = {
		593612,
		86,
		true
	},
	meta_repair_rate = {
		593698,
		99,
		true
	},
	meta_story_tip_1 = {
		593797,
		92,
		true
	},
	meta_story_tip_2 = {
		593889,
		92,
		true
	},
	meta_pt_get_way = {
		593981,
		91,
		true
	},
	meta_pt_point = {
		594072,
		84,
		true
	},
	meta_award_get = {
		594156,
		85,
		true
	},
	meta_award_got = {
		594241,
		85,
		true
	},
	meta_repair = {
		594326,
		89,
		true
	},
	meta_repair_success = {
		594415,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594532,
		125,
		true
	},
	meta_repair_effect_special = {
		594657,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594779,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		594894,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595019,
		192,
		true
	},
	meta_break = {
		595211,
		127,
		true
	},
	meta_energy_preview_title = {
		595338,
		123,
		true
	},
	meta_energy_preview_tip = {
		595461,
		138,
		true
	},
	meta_exp_per_day = {
		595599,
		90,
		true
	},
	meta_skill_unlock = {
		595689,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595797,
		160,
		true
	},
	meta_unlock_skill_select = {
		595957,
		100,
		true
	},
	meta_switch_skill_disable = {
		596057,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596195,
		128,
		true
	},
	meta_cur_pt = {
		596323,
		87,
		true
	},
	meta_toast_fullexp = {
		596410,
		115,
		true
	},
	meta_toast_tactics = {
		596525,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596620,
		93,
		true
	},
	meta_destroy_tip = {
		596713,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		596823,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		596919,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597015,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597109,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597203,
		92,
		true
	},
	meta_voice_name_propose = {
		597295,
		91,
		true
	},
	world_boss_ad = {
		597386,
		89,
		true
	},
	world_boss_drop_title = {
		597475,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597572,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597723,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598185,
		130,
		true
	},
	equip_ammo_type_1 = {
		598315,
		83,
		true
	},
	equip_ammo_type_2 = {
		598398,
		83,
		true
	},
	equip_ammo_type_3 = {
		598481,
		88,
		true
	},
	equip_ammo_type_4 = {
		598569,
		90,
		true
	},
	equip_ammo_type_5 = {
		598659,
		88,
		true
	},
	equip_ammo_type_6 = {
		598747,
		88,
		true
	},
	equip_ammo_type_7 = {
		598835,
		84,
		true
	},
	equip_ammo_type_8 = {
		598919,
		92,
		true
	},
	equip_ammo_type_9 = {
		599011,
		88,
		true
	},
	equip_ammo_type_10 = {
		599099,
		87,
		true
	},
	equip_ammo_type_11 = {
		599186,
		89,
		true
	},
	common_daily_limit = {
		599275,
		94,
		true
	},
	meta_help = {
		599369,
		2379,
		true
	},
	world_boss_daily_limit = {
		601748,
		118,
		true
	},
	common_go_to_analyze = {
		601866,
		92,
		true
	},
	world_boss_not_reach_target = {
		601958,
		122,
		true
	},
	special_transform_limit_reach = {
		602080,
		145,
		true
	},
	meta_pt_notenough = {
		602225,
		175,
		true
	},
	meta_boss_unlock = {
		602400,
		210,
		true
	},
	word_take_effect = {
		602610,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602701,
		100,
		true
	},
	word_shipNation_meta = {
		602801,
		87,
		true
	},
	world_word_friend = {
		602888,
		89,
		true
	},
	world_word_world = {
		602977,
		86,
		true
	},
	world_word_guild = {
		603063,
		85,
		true
	},
	world_collection_1 = {
		603148,
		91,
		true
	},
	world_collection_2 = {
		603239,
		91,
		true
	},
	world_collection_3 = {
		603330,
		91,
		true
	},
	zero_hour_command_error = {
		603421,
		150,
		true
	},
	commander_is_in_bigworld = {
		603571,
		142,
		true
	},
	world_collection_back = {
		603713,
		99,
		true
	},
	archives_whether_to_retreat = {
		603812,
		199,
		true
	},
	world_fleet_stop = {
		604011,
		111,
		true
	},
	world_setting_title = {
		604122,
		108,
		true
	},
	world_setting_quickmode = {
		604230,
		106,
		true
	},
	world_setting_quickmodetip = {
		604336,
		134,
		true
	},
	world_setting_submititem = {
		604470,
		121,
		true
	},
	world_setting_submititemtip = {
		604591,
		332,
		true
	},
	world_setting_mapauto = {
		604923,
		122,
		true
	},
	world_setting_mapautotip = {
		605045,
		171,
		true
	},
	world_boss_maintenance = {
		605216,
		167,
		true
	},
	world_boss_inbattle = {
		605383,
		147,
		true
	},
	world_automode_title_1 = {
		605530,
		103,
		true
	},
	world_automode_title_2 = {
		605633,
		86,
		true
	},
	world_automode_treasure_1 = {
		605719,
		137,
		true
	},
	world_automode_treasure_2 = {
		605856,
		132,
		true
	},
	world_automode_treasure_3 = {
		605988,
		136,
		true
	},
	world_automode_cancel = {
		606124,
		91,
		true
	},
	world_automode_confirm = {
		606215,
		93,
		true
	},
	world_automode_start_tip1 = {
		606308,
		122,
		true
	},
	world_automode_start_tip2 = {
		606430,
		105,
		true
	},
	world_automode_start_tip3 = {
		606535,
		124,
		true
	},
	world_automode_start_tip4 = {
		606659,
		115,
		true
	},
	world_automode_start_tip5 = {
		606774,
		164,
		true
	},
	world_automode_setting_1 = {
		606938,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607057,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607158,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607249,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607340,
		99,
		true
	},
	world_automode_setting_2 = {
		607439,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607576,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607682,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607791,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		607926,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608041,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608160,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608299,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608398,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608513,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608628,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608749,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		608845,
		97,
		true
	},
	world_automode_setting_all_4 = {
		608942,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609077,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609174,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609270,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609392,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609497,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609592,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609687,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609782,
		97,
		true
	},
	world_collection_task_tip_1 = {
		609879,
		147,
		true
	},
	area_putong = {
		610026,
		85,
		true
	},
	area_anquan = {
		610111,
		82,
		true
	},
	area_yaosai = {
		610193,
		85,
		true
	},
	area_yaosai_2 = {
		610278,
		96,
		true
	},
	area_shenyuan = {
		610374,
		84,
		true
	},
	area_yinmi = {
		610458,
		80,
		true
	},
	area_renwu = {
		610538,
		81,
		true
	},
	area_zhuxian = {
		610619,
		84,
		true
	},
	area_dangan = {
		610703,
		85,
		true
	},
	charge_trade_no_error = {
		610788,
		122,
		true
	},
	world_reset_1 = {
		610910,
		136,
		true
	},
	world_reset_2 = {
		611046,
		138,
		true
	},
	world_reset_3 = {
		611184,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611295,
		126,
		true
	},
	world_boss_unactivated = {
		611421,
		155,
		true
	},
	world_reset_tip = {
		611576,
		2719,
		true
	},
	spring_invited_2021 = {
		614295,
		231,
		true
	},
	charge_error_count_limit = {
		614526,
		128,
		true
	},
	charge_error_disable = {
		614654,
		144,
		true
	},
	levelScene_select_sp = {
		614798,
		138,
		true
	},
	word_adjustFleet = {
		614936,
		86,
		true
	},
	levelScene_select_noitem = {
		615022,
		112,
		true
	},
	story_setting_label = {
		615134,
		105,
		true
	},
	login_arrears_tips = {
		615239,
		208,
		true
	},
	Supplement_pay1 = {
		615447,
		211,
		true
	},
	Supplement_pay2 = {
		615658,
		231,
		true
	},
	Supplement_pay3 = {
		615889,
		209,
		true
	},
	Supplement_pay4 = {
		616098,
		86,
		true
	},
	world_ship_repair = {
		616184,
		102,
		true
	},
	Supplement_pay5 = {
		616286,
		185,
		true
	},
	area_unkown = {
		616471,
		89,
		true
	},
	Supplement_pay6 = {
		616560,
		89,
		true
	},
	Supplement_pay7 = {
		616649,
		88,
		true
	},
	Supplement_pay8 = {
		616737,
		86,
		true
	},
	world_battle_damage = {
		616823,
		217,
		true
	},
	setting_story_speed_1 = {
		617040,
		89,
		true
	},
	setting_story_speed_2 = {
		617129,
		91,
		true
	},
	setting_story_speed_3 = {
		617220,
		89,
		true
	},
	setting_story_speed_4 = {
		617309,
		94,
		true
	},
	story_autoplay_setting_label = {
		617403,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617509,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617601,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617696,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617794,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		617884,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		617985,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618094,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618423,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618531,
		160,
		true
	},
	common_npc_formation_tip = {
		618691,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618817,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620136,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620264,
		135,
		true
	},
	task_lock = {
		620399,
		93,
		true
	},
	week_task_pt_name = {
		620492,
		96,
		true
	},
	week_task_award_preview_label = {
		620588,
		100,
		true
	},
	week_task_title_label = {
		620688,
		108,
		true
	},
	cattery_op_clean_success = {
		620796,
		122,
		true
	},
	cattery_op_feed_success = {
		620918,
		114,
		true
	},
	cattery_op_play_success = {
		621032,
		122,
		true
	},
	cattery_style_change_success = {
		621154,
		130,
		true
	},
	cattery_add_commander_success = {
		621284,
		110,
		true
	},
	cattery_remove_commander_success = {
		621394,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621509,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621661,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621808,
		123,
		true
	},
	commander_box_was_finished = {
		621931,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622050,
		151,
		true
	},
	comander_tool_max_cnt = {
		622201,
		93,
		true
	},
	commander_op_play_level = {
		622294,
		101,
		true
	},
	commander_op_feed_level = {
		622395,
		101,
		true
	},
	cat_home_help = {
		622496,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		623894,
		136,
		true
	},
	cat_home_unlock = {
		624030,
		131,
		true
	},
	cat_sleep_notplay = {
		624161,
		140,
		true
	},
	cathome_style_unlock = {
		624301,
		142,
		true
	},
	commander_is_in_cattery = {
		624443,
		122,
		true
	},
	cat_home_interaction = {
		624565,
		133,
		true
	},
	cat_accelerate_left = {
		624698,
		96,
		true
	},
	common_clean = {
		624794,
		81,
		true
	},
	common_feed = {
		624875,
		79,
		true
	},
	common_play = {
		624954,
		79,
		true
	},
	game_stopwords = {
		625033,
		107,
		true
	},
	game_openwords = {
		625140,
		110,
		true
	},
	amusementpark_shop_enter = {
		625250,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625393,
		189,
		true
	},
	amusementpark_shop_success = {
		625582,
		107,
		true
	},
	amusementpark_shop_special = {
		625689,
		149,
		true
	},
	amusementpark_shop_end = {
		625838,
		116,
		true
	},
	amusementpark_shop_0 = {
		625954,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626130,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626282,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626433,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626586,
		196,
		true
	},
	amusementpark_help = {
		626782,
		1927,
		true
	},
	amusementpark_shop_help = {
		628709,
		465,
		true
	},
	handshake_game_help = {
		629174,
		915,
		true
	},
	MeixiV4_help = {
		630089,
		908,
		true
	},
	activity_permanent_total = {
		630997,
		107,
		true
	},
	word_investigate = {
		631104,
		86,
		true
	},
	ambush_display_none = {
		631190,
		88,
		true
	},
	activity_permanent_help = {
		631278,
		502,
		true
	},
	activity_permanent_tips1 = {
		631780,
		171,
		true
	},
	activity_permanent_tips2 = {
		631951,
		175,
		true
	},
	activity_permanent_tips3 = {
		632126,
		155,
		true
	},
	activity_permanent_tips4 = {
		632281,
		199,
		true
	},
	activity_permanent_finished = {
		632480,
		100,
		true
	},
	idolmaster_main = {
		632580,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633770,
		118,
		true
	},
	idolmaster_game_tip2 = {
		633888,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634004,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634101,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634195,
		89,
		true
	},
	idolmaster_collection = {
		634284,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		634915,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635022,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635124,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635225,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635329,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635431,
		98,
		true
	},
	cartoon_all = {
		635529,
		78,
		true
	},
	cartoon_notall = {
		635607,
		84,
		true
	},
	cartoon_haveno = {
		635691,
		111,
		true
	},
	res_cartoon_new_tip = {
		635802,
		108,
		true
	},
	memory_actiivty_ex = {
		635910,
		87,
		true
	},
	memory_activity_sp = {
		635997,
		89,
		true
	},
	memory_activity_daily = {
		636086,
		89,
		true
	},
	memory_activity_others = {
		636175,
		90,
		true
	},
	battle_end_title = {
		636265,
		94,
		true
	},
	battle_end_subtitle1 = {
		636359,
		91,
		true
	},
	battle_end_subtitle2 = {
		636450,
		101,
		true
	},
	meta_skill_dailyexp = {
		636551,
		92,
		true
	},
	meta_skill_learn = {
		636643,
		127,
		true
	},
	meta_skill_maxtip = {
		636770,
		203,
		true
	},
	meta_tactics_detail = {
		636973,
		90,
		true
	},
	meta_tactics_unlock = {
		637063,
		91,
		true
	},
	meta_tactics_switch = {
		637154,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637245,
		91,
		true
	},
	activity_permanent_progress = {
		637336,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637436,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637552,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637683,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637798,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		637900,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638053,
		318,
		true
	},
	tec_tip_no_consumption = {
		638371,
		90,
		true
	},
	tec_tip_material_stock = {
		638461,
		91,
		true
	},
	tec_tip_to_consumption = {
		638552,
		91,
		true
	},
	onebutton_max_tip = {
		638643,
		96,
		true
	},
	target_get_tip = {
		638739,
		89,
		true
	},
	fleet_select_title = {
		638828,
		94,
		true
	},
	backyard_rename_title = {
		638922,
		96,
		true
	},
	backyard_rename_tip = {
		639018,
		105,
		true
	},
	equip_add = {
		639123,
		99,
		true
	},
	equipskin_add = {
		639222,
		108,
		true
	},
	equipskin_none = {
		639330,
		109,
		true
	},
	equipskin_typewrong = {
		639439,
		117,
		true
	},
	equipskin_typewrong_en = {
		639556,
		108,
		true
	},
	user_is_banned = {
		639664,
		134,
		true
	},
	user_is_forever_banned = {
		639798,
		116,
		true
	},
	old_class_is_close = {
		639914,
		144,
		true
	},
	activity_event_building = {
		640058,
		1210,
		true
	},
	salvage_tips = {
		641268,
		1124,
		true
	},
	tips_shakebeads = {
		642392,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643428,
		113,
		true
	},
	cowboy_tips = {
		643541,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644249,
		137,
		true
	},
	chazi_tips = {
		644386,
		886,
		true
	},
	catchteasure_help = {
		645272,
		453,
		true
	},
	unlock_tips = {
		645725,
		93,
		true
	},
	class_label_tran = {
		645818,
		87,
		true
	},
	class_label_gen = {
		645905,
		88,
		true
	},
	class_attr_store = {
		645993,
		89,
		true
	},
	class_attr_proficiency = {
		646082,
		103,
		true
	},
	class_attr_getproficiency = {
		646185,
		105,
		true
	},
	class_attr_costproficiency = {
		646290,
		104,
		true
	},
	class_label_upgrading = {
		646394,
		94,
		true
	},
	class_label_upgradetime = {
		646488,
		99,
		true
	},
	class_label_oilfield = {
		646587,
		98,
		true
	},
	class_label_goldfield = {
		646685,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646785,
		95,
		true
	},
	ship_exp_item_title = {
		646880,
		93,
		true
	},
	ship_exp_item_label_clear = {
		646973,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647067,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647160,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647258,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647458,
		195,
		true
	},
	tec_nation_award_finish = {
		647653,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647751,
		202,
		true
	},
	coures_exp_npc_tip = {
		647953,
		221,
		true
	},
	coures_level_tip = {
		648174,
		162,
		true
	},
	coures_tip_material_stock = {
		648336,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648430,
		123,
		true
	},
	eatgame_tips = {
		648553,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649397,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649542,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649672,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649805,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		649966,
		202,
		true
	},
	battlepass_main_time = {
		650168,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650262,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653142,
		1094,
		true
	},
	cruise_task_phase = {
		654236,
		106,
		true
	},
	cruise_task_tips = {
		654342,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654431,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654662,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		654886,
		102,
		true
	},
	cruise_task_unlock = {
		654988,
		107,
		true
	},
	cruise_task_week = {
		655095,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655182,
		101,
		true
	},
	battlepass_pay_acquire = {
		655283,
		101,
		true
	},
	battlepass_pay_attention = {
		655384,
		159,
		true
	},
	battlepass_acquire_attention = {
		655543,
		189,
		true
	},
	battlepass_pay_tip = {
		655732,
		121,
		true
	},
	battlepass_main_tip1 = {
		655853,
		226,
		true
	},
	battlepass_main_tip2 = {
		656079,
		209,
		true
	},
	battlepass_main_tip3 = {
		656288,
		215,
		true
	},
	battlepass_complete = {
		656503,
		121,
		true
	},
	shop_free_tag = {
		656624,
		81,
		true
	},
	quick_equip_tip1 = {
		656705,
		86,
		true
	},
	quick_equip_tip2 = {
		656791,
		86,
		true
	},
	quick_equip_tip3 = {
		656877,
		85,
		true
	},
	quick_equip_tip4 = {
		656962,
		97,
		true
	},
	quick_equip_tip5 = {
		657059,
		127,
		true
	},
	quick_equip_tip6 = {
		657186,
		184,
		true
	},
	retire_importantequipment_tips = {
		657370,
		179,
		true
	},
	settle_rewards_title = {
		657549,
		109,
		true
	},
	settle_rewards_subtitle = {
		657658,
		101,
		true
	},
	total_rewards_subtitle = {
		657759,
		99,
		true
	},
	settle_rewards_text = {
		657858,
		99,
		true
	},
	use_oil_limit_help = {
		657957,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658200,
		107,
		true
	},
	index_awakening2 = {
		658307,
		93,
		true
	},
	index_upgrade = {
		658400,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658491,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658595,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658704,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658808,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		658915,
		117,
		true
	},
	attr_durability = {
		659032,
		81,
		true
	},
	attr_armor = {
		659113,
		79,
		true
	},
	attr_reload = {
		659192,
		78,
		true
	},
	attr_cannon = {
		659270,
		77,
		true
	},
	attr_torpedo = {
		659347,
		79,
		true
	},
	attr_motion = {
		659426,
		78,
		true
	},
	attr_antiaircraft = {
		659504,
		83,
		true
	},
	attr_air = {
		659587,
		75,
		true
	},
	attr_hit = {
		659662,
		75,
		true
	},
	attr_antisub = {
		659737,
		79,
		true
	},
	attr_oxy_max = {
		659816,
		79,
		true
	},
	attr_ammo = {
		659895,
		76,
		true
	},
	attr_hunting_range = {
		659971,
		85,
		true
	},
	attr_luck = {
		660056,
		76,
		true
	},
	attr_consume = {
		660132,
		80,
		true
	},
	attr_speed = {
		660212,
		77,
		true
	},
	monthly_card_tip = {
		660289,
		80,
		true
	},
	shopping_error_time_limit = {
		660369,
		138,
		true
	},
	world_total_power = {
		660507,
		86,
		true
	},
	world_mileage = {
		660593,
		91,
		true
	},
	world_pressing = {
		660684,
		91,
		true
	},
	Settings_title_FPS = {
		660775,
		101,
		true
	},
	Settings_title_Notification = {
		660876,
		109,
		true
	},
	Settings_title_Other = {
		660985,
		97,
		true
	},
	Settings_title_LoginJP = {
		661082,
		99,
		true
	},
	Settings_title_Redeem = {
		661181,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661275,
		101,
		true
	},
	Settings_title_Secpw = {
		661376,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661474,
		110,
		true
	},
	Settings_title_agreement = {
		661584,
		100,
		true
	},
	Settings_title_sound = {
		661684,
		98,
		true
	},
	Settings_title_resUpdate = {
		661782,
		103,
		true
	},
	Settings_title_resManage = {
		661885,
		101,
		true
	},
	Settings_title_resManage_All = {
		661986,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662095,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662206,
		111,
		true
	},
	equipment_info_change_tip = {
		662317,
		138,
		true
	},
	equipment_info_change_name_a = {
		662455,
		126,
		true
	},
	equipment_info_change_name_b = {
		662581,
		126,
		true
	},
	equipment_info_change_text_before = {
		662707,
		103,
		true
	},
	equipment_info_change_text_after = {
		662810,
		101,
		true
	},
	equipment_info_change_strengthen = {
		662911,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663188,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663310,
		354,
		true
	},
	ssss_main_help = {
		663664,
		1932,
		true
	},
	mini_game_time = {
		665596,
		88,
		true
	},
	mini_game_score = {
		665684,
		85,
		true
	},
	mini_game_leave = {
		665769,
		93,
		true
	},
	mini_game_pause = {
		665862,
		96,
		true
	},
	mini_game_cur_score = {
		665958,
		97,
		true
	},
	mini_game_high_score = {
		666055,
		95,
		true
	},
	monopoly_world_tip1 = {
		666150,
		96,
		true
	},
	monopoly_world_tip2 = {
		666246,
		237,
		true
	},
	monopoly_world_tip3 = {
		666483,
		212,
		true
	},
	help_monopoly_world = {
		666695,
		1414,
		true
	},
	ssssmedal_tip = {
		668109,
		142,
		true
	},
	ssssmedal_name = {
		668251,
		107,
		true
	},
	ssssmedal_belonging = {
		668358,
		112,
		true
	},
	ssssmedal_name1 = {
		668470,
		108,
		true
	},
	ssssmedal_name2 = {
		668578,
		105,
		true
	},
	ssssmedal_name3 = {
		668683,
		107,
		true
	},
	ssssmedal_name4 = {
		668790,
		109,
		true
	},
	ssssmedal_name5 = {
		668899,
		109,
		true
	},
	ssssmedal_name6 = {
		669008,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669093,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669185,
		99,
		true
	},
	ssssmedal_desc1 = {
		669284,
		168,
		true
	},
	ssssmedal_desc2 = {
		669452,
		158,
		true
	},
	ssssmedal_desc3 = {
		669610,
		168,
		true
	},
	ssssmedal_desc4 = {
		669778,
		155,
		true
	},
	ssssmedal_desc5 = {
		669933,
		180,
		true
	},
	ssssmedal_desc6 = {
		670113,
		131,
		true
	},
	show_fate_demand_count = {
		670244,
		154,
		true
	},
	show_design_demand_count = {
		670398,
		151,
		true
	},
	blueprint_select_overflow = {
		670549,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670673,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		670861,
		131,
		true
	},
	blueprint_exchange_select_display = {
		670992,
		128,
		true
	},
	build_rate_title = {
		671120,
		91,
		true
	},
	build_pools_intro = {
		671211,
		116,
		true
	},
	build_detail_intro = {
		671327,
		106,
		true
	},
	ssss_game_tip = {
		671433,
		1498,
		true
	},
	ssss_medal_tip = {
		672931,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673332,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673565,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676452,
		1085,
		true
	},
	littleSanDiego_npc = {
		677537,
		1223,
		true
	},
	tag_ship_unlocked = {
		678760,
		95,
		true
	},
	tag_ship_locked = {
		678855,
		91,
		true
	},
	acceleration_tips_1 = {
		678946,
		203,
		true
	},
	acceleration_tips_2 = {
		679149,
		228,
		true
	},
	noacceleration_tips = {
		679377,
		119,
		true
	},
	word_shipskin = {
		679496,
		84,
		true
	},
	settings_sound_title_bgm = {
		679580,
		99,
		true
	},
	settings_sound_title_effct = {
		679679,
		101,
		true
	},
	settings_sound_title_cv = {
		679780,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		679880,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		679991,
		109,
		true
	},
	setting_resdownload_title_music = {
		680100,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680205,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680313,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680421,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680536,
		117,
		true
	},
	setting_resdownload_title_island = {
		680653,
		116,
		true
	},
	settings_battle_title = {
		680769,
		103,
		true
	},
	settings_battle_tip = {
		680872,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681016,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681108,
		96,
		true
	},
	settings_battle_Btn_save = {
		681204,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681296,
		96,
		true
	},
	settings_pwd_label_close = {
		681392,
		92,
		true
	},
	settings_pwd_label_open = {
		681484,
		94,
		true
	},
	word_frame = {
		681578,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681656,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681765,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		681869,
		140,
		true
	},
	CurlingGame_tips1 = {
		682009,
		1084,
		true
	},
	maid_task_tips1 = {
		683093,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684123,
		103,
		true
	},
	shop_diamond_title = {
		684226,
		86,
		true
	},
	shop_gift_title = {
		684312,
		84,
		true
	},
	shop_item_title = {
		684396,
		84,
		true
	},
	shop_charge_level_limit = {
		684480,
		102,
		true
	},
	backhill_cantupbuilding = {
		684582,
		135,
		true
	},
	pray_cant_tips = {
		684717,
		133,
		true
	},
	help_xinnian2022_feast = {
		684850,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687050,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688610,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688794,
		766,
		true
	},
	help_xinnian2022_firework = {
		689560,
		1156,
		true
	},
	settings_title_account_del = {
		690716,
		97,
		true
	},
	settings_text_account_del = {
		690813,
		105,
		true
	},
	settings_text_account_del_desc = {
		690918,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691208,
		150,
		true
	},
	settings_text_account_del_btn = {
		691358,
		99,
		true
	},
	box_account_del_input = {
		691457,
		142,
		true
	},
	box_account_del_target = {
		691599,
		92,
		true
	},
	box_account_del_click = {
		691691,
		100,
		true
	},
	box_account_del_success_content = {
		691791,
		131,
		true
	},
	box_account_reborn_content = {
		691922,
		211,
		true
	},
	tip_account_del_dismatch = {
		692133,
		120,
		true
	},
	tip_account_del_reborn = {
		692253,
		135,
		true
	},
	player_manifesto_placeholder = {
		692388,
		110,
		true
	},
	box_ship_del_click = {
		692498,
		95,
		true
	},
	box_equipment_del_click = {
		692593,
		100,
		true
	},
	change_player_name_title = {
		692693,
		103,
		true
	},
	change_player_name_subtitle = {
		692796,
		111,
		true
	},
	change_player_name_input_tip = {
		692907,
		112,
		true
	},
	change_player_name_illegal = {
		693019,
		241,
		true
	},
	nodisplay_player_home_name = {
		693260,
		94,
		true
	},
	nodisplay_player_home_share = {
		693354,
		97,
		true
	},
	tactics_class_start = {
		693451,
		88,
		true
	},
	tactics_class_cancel = {
		693539,
		90,
		true
	},
	tactics_class_get_exp = {
		693629,
		94,
		true
	},
	tactics_class_spend_time = {
		693723,
		99,
		true
	},
	build_ticket_description = {
		693822,
		118,
		true
	},
	build_ticket_expire_warning = {
		693940,
		103,
		true
	},
	tip_build_ticket_expired = {
		694043,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694178,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694352,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694459,
		195,
		true
	},
	springfes_tips1 = {
		694654,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695561,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695687,
		122,
		true
	},
	worldinpicture_help = {
		695809,
		1037,
		true
	},
	worldinpicture_task_help = {
		696846,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		697888,
		135,
		true
	},
	missile_attack_area_confirm = {
		698023,
		104,
		true
	},
	missile_attack_area_cancel = {
		698127,
		103,
		true
	},
	shipchange_alert_infleet = {
		698230,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698387,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698555,
		174,
		true
	},
	shipchange_alert_inworld = {
		698729,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		698897,
		177,
		true
	},
	shipchange_alert_indiff = {
		699074,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699230,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699440,
		215,
		true
	},
	monopoly3thre_tip = {
		699655,
		151,
		true
	},
	fushun_game3_tip = {
		699806,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701097,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701294,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704184,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705276,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705476,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708357,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709449,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709649,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712538,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713630,
		199,
		true
	},
	battlepass_main_help_2208 = {
		713829,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716722,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717814,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718015,
		2893,
		true
	},
	cruise_task_help_2210 = {
		720908,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722000,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722224,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725124,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726216,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726441,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729336,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730428,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730661,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733574,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734666,
		195,
		true
	},
	battlepass_main_help_2306 = {
		734861,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737744,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		738836,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739033,
		2885,
		true
	},
	cruise_task_help_2308 = {
		741918,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743010,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743210,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746103,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747195,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747391,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750289,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751381,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751578,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754469,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755561,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755784,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758685,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759781,
		197,
		true
	},
	battlepass_main_help_2406 = {
		759978,
		2899,
		true
	},
	cruise_task_help_2406 = {
		762877,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		763969,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764191,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767089,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768181,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768454,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771355,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772447,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772677,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775572,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776664,
		271,
		true
	},
	battlepass_main_help_2502 = {
		776935,
		2900,
		true
	},
	cruise_task_help_2502 = {
		779835,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		780927,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781197,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784102,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785194,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785467,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788375,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789467,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789740,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792649,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793741,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794014,
		2906,
		true
	},
	cruise_task_help_2510 = {
		796920,
		1092,
		true
	},
	attrset_reset = {
		798012,
		82,
		true
	},
	attrset_save = {
		798094,
		80,
		true
	},
	attrset_ask_save = {
		798174,
		133,
		true
	},
	attrset_save_success = {
		798307,
		103,
		true
	},
	attrset_disable = {
		798410,
		147,
		true
	},
	attrset_input_ill = {
		798557,
		93,
		true
	},
	blackfriday_help = {
		798650,
		805,
		true
	},
	eventshop_time_hint = {
		799455,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799555,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799697,
		127,
		true
	},
	sp_no_quota = {
		799824,
		108,
		true
	},
	fur_all_buy = {
		799932,
		82,
		true
	},
	fur_onekey_buy = {
		800014,
		85,
		true
	},
	littleRenown_npc = {
		800099,
		1402,
		true
	},
	tech_package_tip = {
		801501,
		241,
		true
	},
	backyard_food_shop_tip = {
		801742,
		96,
		true
	},
	dorm_2f_lock = {
		801838,
		87,
		true
	},
	word_get_way = {
		801925,
		90,
		true
	},
	word_get_date = {
		802015,
		94,
		true
	},
	enter_theme_name = {
		802109,
		113,
		true
	},
	enter_extend_food_label = {
		802222,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802315,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802405,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802508,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802602,
		85,
		true
	},
	email_text = {
		802687,
		79,
		true
	},
	emailhold_text = {
		802766,
		127,
		true
	},
	code_text = {
		802893,
		90,
		true
	},
	codehold_text = {
		802983,
		102,
		true
	},
	genBtn_text = {
		803085,
		83,
		true
	},
	desc_text = {
		803168,
		156,
		true
	},
	loginBtn_text = {
		803324,
		84,
		true
	},
	verification_code_req_tip1 = {
		803408,
		126,
		true
	},
	verification_code_req_tip2 = {
		803534,
		175,
		true
	},
	verification_code_req_tip3 = {
		803709,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		803843,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804019,
		188,
		true
	},
	linkBtn_text = {
		804207,
		83,
		true
	},
	yostar_link_title = {
		804290,
		98,
		true
	},
	level_remaster_tip1 = {
		804388,
		95,
		true
	},
	level_remaster_tip2 = {
		804483,
		89,
		true
	},
	level_remaster_tip3 = {
		804572,
		89,
		true
	},
	level_remaster_tip4 = {
		804661,
		102,
		true
	},
	pay_cancel = {
		804763,
		88,
		true
	},
	order_error = {
		804851,
		101,
		true
	},
	pay_fail = {
		804952,
		86,
		true
	},
	user_cancel = {
		805038,
		94,
		true
	},
	system_error = {
		805132,
		88,
		true
	},
	time_out = {
		805220,
		109,
		true
	},
	server_error = {
		805329,
		102,
		true
	},
	data_error = {
		805431,
		98,
		true
	},
	share_success = {
		805529,
		97,
		true
	},
	shoot_screen_fail = {
		805626,
		98,
		true
	},
	server_name = {
		805724,
		87,
		true
	},
	non_support_share = {
		805811,
		134,
		true
	},
	save_success = {
		805945,
		99,
		true
	},
	word_guild_join_err1 = {
		806044,
		115,
		true
	},
	task_empty_tip_1 = {
		806159,
		104,
		true
	},
	task_empty_tip_2 = {
		806263,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806423,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806549,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806687,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806803,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		806928,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807048,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807180,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807307,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807434,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807569,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807695,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		807833,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		807966,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808091,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808211,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808343,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808470,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808597,
		134,
		true
	},
	facebook_link_title = {
		808731,
		102,
		true
	},
	newserver_time = {
		808833,
		98,
		true
	},
	newserver_soldout = {
		808931,
		103,
		true
	},
	skill_learn_tip = {
		809034,
		133,
		true
	},
	newserver_build_tip = {
		809167,
		150,
		true
	},
	build_count_tip = {
		809317,
		85,
		true
	},
	help_research_package = {
		809402,
		299,
		true
	},
	lv70_package_tip = {
		809701,
		228,
		true
	},
	tech_select_tip1 = {
		809929,
		97,
		true
	},
	tech_select_tip2 = {
		810026,
		107,
		true
	},
	tech_select_tip3 = {
		810133,
		88,
		true
	},
	tech_select_tip4 = {
		810221,
		96,
		true
	},
	tech_select_tip5 = {
		810317,
		117,
		true
	},
	techpackage_item_use = {
		810434,
		203,
		true
	},
	techpackage_item_use_1 = {
		810637,
		238,
		true
	},
	techpackage_item_use_2 = {
		810875,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811075,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811213,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811343,
		101,
		true
	},
	newserver_activity_tip = {
		811444,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813129,
		106,
		true
	},
	tech_character_get = {
		813235,
		89,
		true
	},
	package_detail_tip = {
		813324,
		88,
		true
	},
	event_ui_consume = {
		813412,
		84,
		true
	},
	event_ui_recommend = {
		813496,
		91,
		true
	},
	event_ui_start = {
		813587,
		83,
		true
	},
	event_ui_giveup = {
		813670,
		85,
		true
	},
	event_ui_finish = {
		813755,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		813842,
		103,
		true
	},
	battle_result_confirm = {
		813945,
		92,
		true
	},
	battle_result_targets = {
		814037,
		92,
		true
	},
	battle_result_continue = {
		814129,
		103,
		true
	},
	index_L2D = {
		814232,
		76,
		true
	},
	index_DBG = {
		814308,
		84,
		true
	},
	index_BG = {
		814392,
		82,
		true
	},
	index_CANTUSE = {
		814474,
		91,
		true
	},
	index_UNUSE = {
		814565,
		81,
		true
	},
	index_BGM = {
		814646,
		84,
		true
	},
	without_ship_to_wear = {
		814730,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		814854,
		136,
		true
	},
	skinatlas_search_holder = {
		814990,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815103,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815246,
		96,
		true
	},
	world_boss_item_info = {
		815342,
		350,
		true
	},
	world_past_boss_item_info = {
		815692,
		480,
		true
	},
	world_boss_lefttime = {
		816172,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816264,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816409,
		173,
		true
	},
	world_boss_no_select_archives = {
		816582,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816743,
		157,
		true
	},
	world_boss_archives_are_clear = {
		816900,
		156,
		true
	},
	world_boss_switch_archives = {
		817056,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817304,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817450,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817619,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817783,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		817920,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818060,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818205,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818351,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818470,
		241,
		true
	},
	world_archives_boss_help = {
		818711,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822054,
		570,
		true
	},
	archives_boss_was_opened = {
		822624,
		163,
		true
	},
	current_boss_was_opened = {
		822787,
		162,
		true
	},
	world_boss_title_auto_battle = {
		822949,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823052,
		105,
		true
	},
	world_boss_title_estimation = {
		823157,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823270,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823369,
		104,
		true
	},
	world_boss_title_spend_time = {
		823473,
		104,
		true
	},
	world_boss_title_total_damage = {
		823577,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823679,
		143,
		true
	},
	world_boss_current_boss_label = {
		823822,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		823926,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824033,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824191,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824318,
		119,
		true
	},
	meta_syn_value_label = {
		824437,
		108,
		true
	},
	meta_syn_finish = {
		824545,
		103,
		true
	},
	index_meta_repair = {
		824648,
		104,
		true
	},
	index_meta_tactics = {
		824752,
		103,
		true
	},
	index_meta_energy = {
		824855,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		824959,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825121,
		161,
		true
	},
	tactics_no_recent_ships = {
		825282,
		113,
		true
	},
	activity_kill = {
		825395,
		95,
		true
	},
	battle_result_dmg = {
		825490,
		87,
		true
	},
	battle_result_kill_count = {
		825577,
		100,
		true
	},
	battle_result_toggle_on = {
		825677,
		96,
		true
	},
	battle_result_toggle_off = {
		825773,
		101,
		true
	},
	battle_result_continue_battle = {
		825874,
		101,
		true
	},
	battle_result_quit_battle = {
		825975,
		96,
		true
	},
	battle_result_share_battle = {
		826071,
		95,
		true
	},
	pre_combat_team = {
		826166,
		91,
		true
	},
	pre_combat_vanguard = {
		826257,
		91,
		true
	},
	pre_combat_main = {
		826348,
		83,
		true
	},
	pre_combat_submarine = {
		826431,
		93,
		true
	},
	pre_combat_targets = {
		826524,
		89,
		true
	},
	pre_combat_atlasloot = {
		826613,
		88,
		true
	},
	destroy_confirm_access = {
		826701,
		93,
		true
	},
	destroy_confirm_cancel = {
		826794,
		92,
		true
	},
	pt_count_tip = {
		826886,
		81,
		true
	},
	dockyard_data_loss_detected = {
		826967,
		167,
		true
	},
	littleEugen_npc = {
		827134,
		1374,
		true
	},
	five_shujuhuigu = {
		828508,
		121,
		true
	},
	five_shujuhuigu1 = {
		828629,
		89,
		true
	},
	littleChaijun_npc = {
		828718,
		1290,
		true
	},
	five_qingdian = {
		830008,
		622,
		true
	},
	friend_resume_title_detail = {
		830630,
		94,
		true
	},
	item_type13_tip1 = {
		830724,
		88,
		true
	},
	item_type13_tip2 = {
		830812,
		88,
		true
	},
	item_type16_tip1 = {
		830900,
		88,
		true
	},
	item_type16_tip2 = {
		830988,
		88,
		true
	},
	item_type17_tip1 = {
		831076,
		87,
		true
	},
	item_type17_tip2 = {
		831163,
		87,
		true
	},
	five_duomaomao = {
		831250,
		788,
		true
	},
	main_4 = {
		832038,
		75,
		true
	},
	main_5 = {
		832113,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832188,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832648,
		207,
		true
	},
	support_rate_title = {
		832855,
		87,
		true
	},
	support_times_limited = {
		832942,
		128,
		true
	},
	support_times_tip = {
		833070,
		95,
		true
	},
	build_times_tip = {
		833165,
		90,
		true
	},
	tactics_recent_ship_label = {
		833255,
		105,
		true
	},
	title_info = {
		833360,
		78,
		true
	},
	eventshop_unlock_info = {
		833438,
		93,
		true
	},
	eventshop_unlock_hint = {
		833531,
		142,
		true
	},
	commission_event_tip = {
		833673,
		818,
		true
	},
	decoration_medal_placeholder = {
		834491,
		122,
		true
	},
	technology_filter_placeholder = {
		834613,
		119,
		true
	},
	eva_comment_send_null = {
		834732,
		101,
		true
	},
	report_sent_thank = {
		834833,
		156,
		true
	},
	report_ship_cannot_comment = {
		834989,
		127,
		true
	},
	report_cannot_comment = {
		835116,
		137,
		true
	},
	report_sent_title = {
		835253,
		87,
		true
	},
	report_sent_desc = {
		835340,
		130,
		true
	},
	report_type_1 = {
		835470,
		98,
		true
	},
	report_type_1_1 = {
		835568,
		146,
		true
	},
	report_type_2 = {
		835714,
		94,
		true
	},
	report_type_2_1 = {
		835808,
		146,
		true
	},
	report_type_3 = {
		835954,
		88,
		true
	},
	report_type_3_1 = {
		836042,
		177,
		true
	},
	report_type_other = {
		836219,
		85,
		true
	},
	report_type_other_1 = {
		836304,
		145,
		true
	},
	report_type_other_2 = {
		836449,
		115,
		true
	},
	report_sent_help = {
		836564,
		440,
		true
	},
	rename_input = {
		837004,
		93,
		true
	},
	avatar_task_level = {
		837097,
		166,
		true
	},
	avatar_upgrad_1 = {
		837263,
		92,
		true
	},
	avatar_upgrad_2 = {
		837355,
		92,
		true
	},
	avatar_upgrad_3 = {
		837447,
		95,
		true
	},
	avatar_task_ship_1 = {
		837542,
		92,
		true
	},
	avatar_task_ship_2 = {
		837634,
		103,
		true
	},
	technology_queue_complete = {
		837737,
		97,
		true
	},
	technology_queue_processing = {
		837834,
		102,
		true
	},
	technology_queue_waiting = {
		837936,
		94,
		true
	},
	technology_queue_getaward = {
		838030,
		94,
		true
	},
	technology_daily_refresh = {
		838124,
		119,
		true
	},
	technology_queue_full = {
		838243,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838356,
		177,
		true
	},
	technology_consume = {
		838533,
		95,
		true
	},
	technology_request = {
		838628,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838731,
		242,
		true
	},
	playervtae_setting_btn_label = {
		838973,
		100,
		true
	},
	technology_queue_in_success = {
		839073,
		130,
		true
	},
	star_require_enemy_text = {
		839203,
		116,
		true
	},
	star_require_enemy_title = {
		839319,
		107,
		true
	},
	star_require_enemy_check = {
		839426,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839521,
		116,
		true
	},
	technology_detail = {
		839637,
		88,
		true
	},
	technology_mission_unfinish = {
		839725,
		127,
		true
	},
	word_chinese = {
		839852,
		82,
		true
	},
	word_japanese_2 = {
		839934,
		80,
		true
	},
	word_japanese = {
		840014,
		78,
		true
	},
	avatarframe_got = {
		840092,
		86,
		true
	},
	item_is_max_cnt = {
		840178,
		110,
		true
	},
	level_fleet_ship_desc = {
		840288,
		103,
		true
	},
	level_fleet_sub_desc = {
		840391,
		95,
		true
	},
	summerland_tip = {
		840486,
		560,
		true
	},
	icecreamgame_tip = {
		841046,
		1578,
		true
	},
	unlock_date_tip = {
		842624,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842742,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		842906,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843060,
		153,
		true
	},
	mail_filter_placeholder = {
		843213,
		107,
		true
	},
	recently_sticker_placeholder = {
		843320,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843431,
		1219,
		true
	},
	mini_cookgametip = {
		844650,
		1297,
		true
	},
	cook_game_Albacore = {
		845947,
		115,
		true
	},
	cook_game_august = {
		846062,
		109,
		true
	},
	cook_game_elbe = {
		846171,
		107,
		true
	},
	cook_game_hakuryu = {
		846278,
		125,
		true
	},
	cook_game_howe = {
		846403,
		140,
		true
	},
	cook_game_marcopolo = {
		846543,
		114,
		true
	},
	cook_game_noshiro = {
		846657,
		126,
		true
	},
	cook_game_pnelope = {
		846783,
		130,
		true
	},
	cook_game_laffey = {
		846913,
		171,
		true
	},
	cook_game_janus = {
		847084,
		150,
		true
	},
	cook_game_flandre = {
		847234,
		100,
		true
	},
	cook_game_constellation = {
		847334,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847521,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847655,
		206,
		true
	},
	random_ship_on = {
		847861,
		127,
		true
	},
	random_ship_off_0 = {
		847988,
		181,
		true
	},
	random_ship_off = {
		848169,
		190,
		true
	},
	random_ship_forbidden = {
		848359,
		174,
		true
	},
	random_ship_now = {
		848533,
		97,
		true
	},
	random_ship_label = {
		848630,
		97,
		true
	},
	player_vitae_skin_setting = {
		848727,
		102,
		true
	},
	random_ship_tips1 = {
		848829,
		167,
		true
	},
	random_ship_tips2 = {
		848996,
		145,
		true
	},
	random_ship_before = {
		849141,
		113,
		true
	},
	random_ship_and_skin_title = {
		849254,
		101,
		true
	},
	random_ship_frequse_mode = {
		849355,
		102,
		true
	},
	random_ship_locked_mode = {
		849457,
		99,
		true
	},
	littleSpee_npc = {
		849556,
		1583,
		true
	},
	random_flag_ship = {
		851139,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851235,
		111,
		true
	},
	expedition_drop_use_out = {
		851346,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851498,
		104,
		true
	},
	ex_pass_use = {
		851602,
		79,
		true
	},
	defense_formation_tip_npc = {
		851681,
		203,
		true
	},
	pgs_login_tip = {
		851884,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852134,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852338,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852543,
		271,
		true
	},
	pgs_binding_account = {
		852814,
		108,
		true
	},
	pgs_unbind = {
		852922,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853014,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853166,
		214,
		true
	},
	word_item = {
		853380,
		77,
		true
	},
	word_tool = {
		853457,
		77,
		true
	},
	word_other = {
		853534,
		78,
		true
	},
	ryza_word_equip = {
		853612,
		83,
		true
	},
	ryza_rest_produce_count = {
		853695,
		109,
		true
	},
	ryza_composite_confirm = {
		853804,
		119,
		true
	},
	ryza_composite_confirm_single = {
		853923,
		122,
		true
	},
	ryza_composite_count = {
		854045,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854138,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854250,
		113,
		true
	},
	ryza_tip_put_materials = {
		854363,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854502,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854660,
		151,
		true
	},
	ryza_material_not_enough = {
		854811,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		854979,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855111,
		136,
		true
	},
	ryza_tip_no_item = {
		855247,
		119,
		true
	},
	ryza_ui_show_acess = {
		855366,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855458,
		103,
		true
	},
	ryza_tip_item_access = {
		855561,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855697,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		855840,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		855940,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856040,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856136,
		111,
		true
	},
	ryza_tip_control_buff = {
		856247,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856410,
		103,
		true
	},
	ryza_tip_control = {
		856513,
		142,
		true
	},
	ryza_tip_main = {
		856655,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858109,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858295,
		96,
		true
	},
	ryza_composite_help_tip = {
		858391,
		476,
		true
	},
	ryza_control_help_tip = {
		858867,
		296,
		true
	},
	ryza_mini_game = {
		859163,
		351,
		true
	},
	ryza_task_level_desc = {
		859514,
		89,
		true
	},
	ryza_task_tag_explore = {
		859603,
		90,
		true
	},
	ryza_task_tag_battle = {
		859693,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		859781,
		91,
		true
	},
	ryza_task_tag_develop = {
		859872,
		89,
		true
	},
	ryza_task_tag_adventure = {
		859961,
		97,
		true
	},
	ryza_task_tag_build = {
		860058,
		93,
		true
	},
	ryza_task_tag_create = {
		860151,
		92,
		true
	},
	ryza_task_tag_daily = {
		860243,
		90,
		true
	},
	ryza_task_detail_content = {
		860333,
		99,
		true
	},
	ryza_task_detail_award = {
		860432,
		93,
		true
	},
	ryza_task_go = {
		860525,
		83,
		true
	},
	ryza_task_get = {
		860608,
		83,
		true
	},
	ryza_task_get_all = {
		860691,
		90,
		true
	},
	ryza_task_confirm = {
		860781,
		88,
		true
	},
	ryza_task_cancel = {
		860869,
		86,
		true
	},
	ryza_task_level_num = {
		860955,
		93,
		true
	},
	ryza_task_level_add = {
		861048,
		95,
		true
	},
	ryza_task_submit = {
		861143,
		86,
		true
	},
	ryza_task_detail = {
		861229,
		85,
		true
	},
	ryza_composite_words = {
		861314,
		704,
		true
	},
	ryza_task_help_tip = {
		862018,
		345,
		true
	},
	hotspring_buff = {
		862363,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862503,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862651,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		862757,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		862869,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863020,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863127,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863264,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863372,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863530,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863640,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		863770,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		863929,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864095,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864230,
		166,
		true
	},
	index_dressed = {
		864396,
		89,
		true
	},
	random_ship_custom_mode = {
		864485,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864595,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864705,
		116,
		true
	},
	hotspring_shop_enter1 = {
		864821,
		150,
		true
	},
	hotspring_shop_enter2 = {
		864971,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865114,
		189,
		true
	},
	hotspring_shop_success1 = {
		865303,
		117,
		true
	},
	hotspring_shop_success2 = {
		865420,
		103,
		true
	},
	hotspring_shop_finish = {
		865523,
		173,
		true
	},
	hotspring_shop_end = {
		865696,
		155,
		true
	},
	hotspring_shop_touch1 = {
		865851,
		107,
		true
	},
	hotspring_shop_touch2 = {
		865958,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866086,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866201,
		154,
		true
	},
	hotspring_shop_exchange = {
		866355,
		184,
		true
	},
	hotspring_tip1 = {
		866539,
		130,
		true
	},
	hotspring_tip2 = {
		866669,
		104,
		true
	},
	hotspring_help = {
		866773,
		631,
		true
	},
	hotspring_expand = {
		867404,
		147,
		true
	},
	hotspring_shop_help = {
		867551,
		571,
		true
	},
	resorts_help = {
		868122,
		819,
		true
	},
	pvzminigame_help = {
		868941,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870128,
		745,
		true
	},
	beach_guard_chaijun = {
		870873,
		159,
		true
	},
	beach_guard_jianye = {
		871032,
		164,
		true
	},
	beach_guard_lituoliao = {
		871196,
		279,
		true
	},
	beach_guard_bominghan = {
		871475,
		237,
		true
	},
	beach_guard_nengdai = {
		871712,
		269,
		true
	},
	beach_guard_m_craft = {
		871981,
		121,
		true
	},
	beach_guard_m_atk = {
		872102,
		111,
		true
	},
	beach_guard_m_guard = {
		872213,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872320,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872418,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872512,
		97,
		true
	},
	beach_guard_e1 = {
		872609,
		87,
		true
	},
	beach_guard_e2 = {
		872696,
		84,
		true
	},
	beach_guard_e3 = {
		872780,
		87,
		true
	},
	beach_guard_e4 = {
		872867,
		85,
		true
	},
	beach_guard_e5 = {
		872952,
		87,
		true
	},
	beach_guard_e6 = {
		873039,
		84,
		true
	},
	beach_guard_e7 = {
		873123,
		86,
		true
	},
	beach_guard_e1_desc = {
		873209,
		135,
		true
	},
	beach_guard_e2_desc = {
		873344,
		142,
		true
	},
	beach_guard_e3_desc = {
		873486,
		140,
		true
	},
	beach_guard_e4_desc = {
		873626,
		137,
		true
	},
	beach_guard_e5_desc = {
		873763,
		130,
		true
	},
	beach_guard_e6_desc = {
		873893,
		235,
		true
	},
	beach_guard_e7_desc = {
		874128,
		166,
		true
	},
	ninghai_nianye = {
		874294,
		142,
		true
	},
	yingrui_nianye = {
		874436,
		142,
		true
	},
	zhaohe_nianye = {
		874578,
		135,
		true
	},
	zhenhai_nianye = {
		874713,
		143,
		true
	},
	haitian_nianye = {
		874856,
		153,
		true
	},
	taiyuan_nianye = {
		875009,
		148,
		true
	},
	yixian_nianye = {
		875157,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875323,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875416,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875519,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875622,
		139,
		true
	},
	activity_yanhua_tip5 = {
		875761,
		120,
		true
	},
	activity_yanhua_tip6 = {
		875881,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876005,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876163,
		103,
		true
	},
	help_chunjie2023 = {
		876266,
		1441,
		true
	},
	sevenday_nianye = {
		877707,
		406,
		true
	},
	tip_nianye = {
		878113,
		122,
		true
	},
	couplete_activty_desc = {
		878235,
		351,
		true
	},
	couplete_click_desc = {
		878586,
		131,
		true
	},
	couplet_index_desc = {
		878717,
		89,
		true
	},
	couplete_help = {
		878806,
		770,
		true
	},
	couplete_drag_tip = {
		879576,
		133,
		true
	},
	couplete_remind = {
		879709,
		114,
		true
	},
	couplete_complete = {
		879823,
		132,
		true
	},
	couplete_enter = {
		879955,
		114,
		true
	},
	couplete_stay = {
		880069,
		107,
		true
	},
	couplete_task = {
		880176,
		135,
		true
	},
	couplete_pass_1 = {
		880311,
		96,
		true
	},
	couplete_pass_2 = {
		880407,
		100,
		true
	},
	couplete_fail_1 = {
		880507,
		119,
		true
	},
	couplete_fail_2 = {
		880626,
		117,
		true
	},
	couplete_pair_1 = {
		880743,
		123,
		true
	},
	couplete_pair_2 = {
		880866,
		113,
		true
	},
	couplete_pair_3 = {
		880979,
		119,
		true
	},
	couplete_pair_4 = {
		881098,
		113,
		true
	},
	couplete_pair_5 = {
		881211,
		126,
		true
	},
	couplete_pair_6 = {
		881337,
		119,
		true
	},
	couplete_pair_7 = {
		881456,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881569,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		881752,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		881940,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882089,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882312,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882463,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882690,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		882870,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883070,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883206,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883417,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883621,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		883748,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		883947,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884093,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884251,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884390,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884604,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		884762,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		884996,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885215,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885308,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885404,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885497,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885633,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885733,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		885833,
		1174,
		true
	},
	multiple_sorties_title = {
		887007,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887104,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887210,
		180,
		true
	},
	multiple_sorties_times = {
		887390,
		93,
		true
	},
	multiple_sorties_tip = {
		887483,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887689,
		118,
		true
	},
	multiple_sorties_cost1 = {
		887807,
		150,
		true
	},
	multiple_sorties_cost2 = {
		887957,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888116,
		184,
		true
	},
	multiple_sorties_stopped = {
		888300,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888395,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888581,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888719,
		132,
		true
	},
	multiple_sorties_finish = {
		888851,
		108,
		true
	},
	multiple_sorties_stop = {
		888959,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889064,
		118,
		true
	},
	multiple_sorties_end_status = {
		889182,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889363,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889503,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889649,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		889767,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		889914,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890039,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890170,
		253,
		true
	},
	multiple_sorties_main_end = {
		890423,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890627,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890732,
		108,
		true
	},
	msgbox_text_battle = {
		890840,
		88,
		true
	},
	pre_combat_start = {
		890928,
		86,
		true
	},
	pre_combat_start_en = {
		891014,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891109,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891290,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891455,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891634,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		891810,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		891909,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892006,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892107,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892202,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892309,
		98,
		true
	},
	sort_energy = {
		892407,
		81,
		true
	},
	dockyard_search_holder = {
		892488,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892588,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892742,
		140,
		true
	},
	loveletter_exchange_confirm = {
		892882,
		312,
		true
	},
	loveletter_exchange_button = {
		893194,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893291,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893454,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893607,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893714,
		152,
		true
	},
	loveletter_recover_tip4 = {
		893866,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894012,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894181,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894337,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894517,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894611,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894707,
		92,
		true
	},
	loveletter_recover_text1 = {
		894799,
		360,
		true
	},
	loveletter_recover_text2 = {
		895159,
		344,
		true
	},
	battle_text_common_1 = {
		895503,
		179,
		true
	},
	battle_text_common_2 = {
		895682,
		235,
		true
	},
	battle_text_common_3 = {
		895917,
		192,
		true
	},
	battle_text_common_4 = {
		896109,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896312,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896452,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896595,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896736,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		896882,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897020,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897166,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897316,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897468,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897620,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897768,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		897904,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898040,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898176,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898312,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898448,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898584,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		898751,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		898990,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899240,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899447,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899619,
		175,
		true
	},
	battle_text_yunxian_3 = {
		899794,
		155,
		true
	},
	battle_text_haidao_1 = {
		899949,
		151,
		true
	},
	battle_text_haidao_2 = {
		900100,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900274,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900408,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900581,
		202,
		true
	},
	battle_text_luodeni_3 = {
		900783,
		187,
		true
	},
	battle_text_pizibao_1 = {
		900970,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901146,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901324,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901518,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901692,
		189,
		true
	},
	battle_text_lumei_1 = {
		901881,
		119,
		true
	},
	series_enemy_mood = {
		902000,
		91,
		true
	},
	series_enemy_mood_error = {
		902091,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902260,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902360,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902472,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902573,
		98,
		true
	},
	series_enemy_cost = {
		902671,
		92,
		true
	},
	series_enemy_SP_count = {
		902763,
		104,
		true
	},
	series_enemy_SP_error = {
		902867,
		118,
		true
	},
	series_enemy_unlock = {
		902985,
		126,
		true
	},
	series_enemy_storyunlock = {
		903111,
		119,
		true
	},
	series_enemy_storyreward = {
		903230,
		100,
		true
	},
	series_enemy_help = {
		903330,
		2113,
		true
	},
	series_enemy_score = {
		905443,
		87,
		true
	},
	series_enemy_total_score = {
		905530,
		99,
		true
	},
	setting_label_private = {
		905629,
		85,
		true
	},
	setting_label_licence = {
		905714,
		85,
		true
	},
	series_enemy_reward = {
		905799,
		104,
		true
	},
	series_enemy_mode_1 = {
		905903,
		97,
		true
	},
	series_enemy_mode_2 = {
		906000,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906099,
		97,
		true
	},
	series_enemy_team_notenough = {
		906196,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906428,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906536,
		111,
		true
	},
	limit_team_character_tips = {
		906647,
		154,
		true
	},
	game_room_help = {
		906801,
		1337,
		true
	},
	game_cannot_go = {
		908138,
		113,
		true
	},
	game_ticket_notenough = {
		908251,
		143,
		true
	},
	game_ticket_max_all = {
		908394,
		204,
		true
	},
	game_ticket_max_month = {
		908598,
		206,
		true
	},
	game_icon_notenough = {
		908804,
		135,
		true
	},
	game_goldbyicon = {
		908939,
		131,
		true
	},
	game_icon_max = {
		909070,
		189,
		true
	},
	caibulin_tip1 = {
		909259,
		141,
		true
	},
	caibulin_tip2 = {
		909400,
		163,
		true
	},
	caibulin_tip3 = {
		909563,
		141,
		true
	},
	caibulin_tip4 = {
		909704,
		162,
		true
	},
	caibulin_tip5 = {
		909866,
		141,
		true
	},
	caibulin_tip6 = {
		910007,
		163,
		true
	},
	caibulin_tip7 = {
		910170,
		141,
		true
	},
	caibulin_tip8 = {
		910311,
		165,
		true
	},
	caibulin_tip9 = {
		910476,
		162,
		true
	},
	caibulin_tip10 = {
		910638,
		177,
		true
	},
	caibulin_help = {
		910815,
		510,
		true
	},
	caibulin_tip11 = {
		911325,
		167,
		true
	},
	caibulin_lock_tip = {
		911492,
		123,
		true
	},
	gametip_xiaoqiye = {
		911615,
		1526,
		true
	},
	event_recommend_level1 = {
		913141,
		176,
		true
	},
	doa_minigame_Luna = {
		913317,
		85,
		true
	},
	doa_minigame_Misaki = {
		913402,
		89,
		true
	},
	doa_minigame_Marie = {
		913491,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913583,
		89,
		true
	},
	doa_minigame_help = {
		913672,
		294,
		true
	},
	gametip_xiaokewei = {
		913966,
		1529,
		true
	},
	doa_character_select_confirm = {
		915495,
		239,
		true
	},
	blueprint_combatperformance = {
		915734,
		102,
		true
	},
	blueprint_shipperformance = {
		915836,
		94,
		true
	},
	blueprint_researching = {
		915930,
		98,
		true
	},
	sculpture_drawline_tip = {
		916028,
		130,
		true
	},
	sculpture_drawline_done = {
		916158,
		151,
		true
	},
	sculpture_drawline_exit = {
		916309,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916490,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916652,
		131,
		true
	},
	sculpture_close_tip = {
		916783,
		97,
		true
	},
	gift_act_help = {
		916880,
		713,
		true
	},
	gift_act_drawline_help = {
		917593,
		722,
		true
	},
	gift_act_tips = {
		918315,
		92,
		true
	},
	expedition_award_tip = {
		918407,
		150,
		true
	},
	island_act_tips1 = {
		918557,
		94,
		true
	},
	haidaojudian_help = {
		918651,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921130,
		139,
		true
	},
	workbench_help = {
		921269,
		653,
		true
	},
	workbench_need_materials = {
		921922,
		104,
		true
	},
	workbench_tips1 = {
		922026,
		103,
		true
	},
	workbench_tips2 = {
		922129,
		110,
		true
	},
	workbench_tips3 = {
		922239,
		117,
		true
	},
	workbench_tips4 = {
		922356,
		114,
		true
	},
	workbench_tips5 = {
		922470,
		114,
		true
	},
	workbench_tips6 = {
		922584,
		88,
		true
	},
	workbench_tips7 = {
		922672,
		88,
		true
	},
	workbench_tips8 = {
		922760,
		87,
		true
	},
	workbench_tips9 = {
		922847,
		95,
		true
	},
	workbench_tips10 = {
		922942,
		102,
		true
	},
	island_help = {
		923044,
		610,
		true
	},
	islandnode_tips1 = {
		923654,
		92,
		true
	},
	islandnode_tips2 = {
		923746,
		84,
		true
	},
	islandnode_tips3 = {
		923830,
		105,
		true
	},
	islandnode_tips4 = {
		923935,
		105,
		true
	},
	islandnode_tips5 = {
		924040,
		113,
		true
	},
	islandnode_tips6 = {
		924153,
		116,
		true
	},
	islandnode_tips7 = {
		924269,
		125,
		true
	},
	islandnode_tips8 = {
		924394,
		151,
		true
	},
	islandnode_tips9 = {
		924545,
		142,
		true
	},
	islandshop_tips1 = {
		924687,
		98,
		true
	},
	islandshop_tips2 = {
		924785,
		87,
		true
	},
	islandshop_tips3 = {
		924872,
		84,
		true
	},
	islandshop_tips4 = {
		924956,
		95,
		true
	},
	island_shop_limit_error = {
		925051,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925197,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925351,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925496,
		145,
		true
	},
	chargetip_crusing = {
		925641,
		102,
		true
	},
	chargetip_giftpackage = {
		925743,
		141,
		true
	},
	package_view_1 = {
		925884,
		131,
		true
	},
	package_view_2 = {
		926015,
		143,
		true
	},
	package_view_3 = {
		926158,
		99,
		true
	},
	package_view_4 = {
		926257,
		87,
		true
	},
	probabilityskinshop_tip = {
		926344,
		175,
		true
	},
	skin_gift_desc = {
		926519,
		258,
		true
	},
	springtask_tip = {
		926777,
		307,
		true
	},
	island_build_desc = {
		927084,
		132,
		true
	},
	island_history_desc = {
		927216,
		146,
		true
	},
	island_build_level = {
		927362,
		91,
		true
	},
	island_game_limit_help = {
		927453,
		143,
		true
	},
	island_game_limit_num = {
		927596,
		94,
		true
	},
	ore_minigame_help = {
		927690,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928644,
		96,
		true
	},
	meta_shop_tip = {
		928740,
		138,
		true
	},
	pt_shop_tran_tip = {
		928878,
		275,
		true
	},
	urdraw_tip = {
		929153,
		125,
		true
	},
	urdraw_complement = {
		929278,
		170,
		true
	},
	meta_class_t_level_1 = {
		929448,
		95,
		true
	},
	meta_class_t_level_2 = {
		929543,
		102,
		true
	},
	meta_class_t_level_3 = {
		929645,
		99,
		true
	},
	meta_class_t_level_4 = {
		929744,
		100,
		true
	},
	meta_class_t_level_5 = {
		929844,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		929943,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930064,
		143,
		true
	},
	charge_tip_crusing_label = {
		930207,
		101,
		true
	},
	mktea_1 = {
		930308,
		144,
		true
	},
	mktea_2 = {
		930452,
		155,
		true
	},
	mktea_3 = {
		930607,
		159,
		true
	},
	mktea_4 = {
		930766,
		233,
		true
	},
	mktea_5 = {
		930999,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931221,
		99,
		true
	},
	notice_input_desc = {
		931320,
		99,
		true
	},
	notice_label_send = {
		931419,
		85,
		true
	},
	notice_label_room = {
		931504,
		88,
		true
	},
	notice_label_recv = {
		931592,
		90,
		true
	},
	notice_label_tip = {
		931682,
		123,
		true
	},
	littleTaihou_npc = {
		931805,
		1477,
		true
	},
	disassemble_selected = {
		933282,
		92,
		true
	},
	disassemble_available = {
		933374,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933469,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933584,
		119,
		true
	},
	word_status_activity = {
		933703,
		92,
		true
	},
	word_status_challenge = {
		933795,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		933892,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934080,
		192,
		true
	},
	battle_result_total_time = {
		934272,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934371,
		193,
		true
	},
	game_room_shooting_tip = {
		934564,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934664,
		154,
		true
	},
	game_ticket_current_month = {
		934818,
		103,
		true
	},
	game_icon_max_full = {
		934921,
		138,
		true
	},
	pre_combat_consume = {
		935059,
		87,
		true
	},
	file_down_msgbox = {
		935146,
		192,
		true
	},
	file_down_mgr_title = {
		935338,
		114,
		true
	},
	file_down_mgr_progress = {
		935452,
		91,
		true
	},
	file_down_mgr_error = {
		935543,
		157,
		true
	},
	last_building_not_shown = {
		935700,
		119,
		true
	},
	setting_group_prefs_tip = {
		935819,
		122,
		true
	},
	group_prefs_switch_tip = {
		935941,
		159,
		true
	},
	main_group_msgbox_content = {
		936100,
		184,
		true
	},
	word_maingroup_checking = {
		936284,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936382,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936489,
		122,
		true
	},
	word_maingroup_updating = {
		936611,
		98,
		true
	},
	word_maingroup_idle = {
		936709,
		90,
		true
	},
	word_maingroup_latest = {
		936799,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		936900,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937008,
		125,
		true
	},
	group_download_tip = {
		937133,
		156,
		true
	},
	word_manga_checking = {
		937289,
		94,
		true
	},
	word_manga_checktoupdate = {
		937383,
		103,
		true
	},
	word_manga_checkfailure = {
		937486,
		118,
		true
	},
	word_manga_updating = {
		937604,
		98,
		true
	},
	word_manga_updatesuccess = {
		937702,
		104,
		true
	},
	word_manga_updatefailure = {
		937806,
		121,
		true
	},
	cryptolalia_lock_res = {
		937927,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938029,
		113,
		true
	},
	cryptolalia_timelimie = {
		938142,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938234,
		114,
		true
	},
	cryptolalia_delete_res = {
		938348,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938452,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938585,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938690,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		938795,
		111,
		true
	},
	cryptolalia_exchange = {
		938906,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939000,
		107,
		true
	},
	cryptolalia_list_title = {
		939107,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939200,
		100,
		true
	},
	cryptolalia_download_done = {
		939300,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939406,
		101,
		true
	},
	cryptolalia_unopen = {
		939507,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939595,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		939759,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		939877,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		939988,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940106,
		98,
		true
	},
	activityboss_sp_best_score = {
		940204,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940305,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940411,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940514,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940613,
		114,
		true
	},
	activityboss_sp_score_target = {
		940727,
		105,
		true
	},
	activityboss_sp_score = {
		940832,
		95,
		true
	},
	activityboss_sp_score_update = {
		940927,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941033,
		118,
		true
	},
	collect_page_got = {
		941151,
		89,
		true
	},
	charge_menu_month_tip = {
		941240,
		178,
		true
	},
	activity_shop_title = {
		941418,
		88,
		true
	},
	street_shop_title = {
		941506,
		85,
		true
	},
	military_shop_title = {
		941591,
		88,
		true
	},
	quota_shop_title1 = {
		941679,
		92,
		true
	},
	sham_shop_title = {
		941771,
		89,
		true
	},
	fragment_shop_title = {
		941860,
		88,
		true
	},
	guild_shop_title = {
		941948,
		85,
		true
	},
	medal_shop_title = {
		942033,
		85,
		true
	},
	meta_shop_title = {
		942118,
		83,
		true
	},
	mini_game_shop_title = {
		942201,
		89,
		true
	},
	metaskill_up = {
		942290,
		187,
		true
	},
	metaskill_overflow_tip = {
		942477,
		163,
		true
	},
	msgbox_repair_cipher = {
		942640,
		103,
		true
	},
	msgbox_repair_title = {
		942743,
		89,
		true
	},
	equip_skin_detail_count = {
		942832,
		93,
		true
	},
	faest_nothing_to_get = {
		942925,
		105,
		true
	},
	feast_click_to_close = {
		943030,
		98,
		true
	},
	feast_invitation_btn_label = {
		943128,
		108,
		true
	},
	feast_task_btn_label = {
		943236,
		96,
		true
	},
	feast_task_pt_label = {
		943332,
		91,
		true
	},
	feast_task_pt_level = {
		943423,
		89,
		true
	},
	feast_task_pt_get = {
		943512,
		91,
		true
	},
	feast_task_pt_got = {
		943603,
		88,
		true
	},
	feast_task_tag_daily = {
		943691,
		89,
		true
	},
	feast_task_tag_activity = {
		943780,
		94,
		true
	},
	feast_label_make_invitation = {
		943874,
		106,
		true
	},
	feast_no_invitation = {
		943980,
		108,
		true
	},
	feast_no_gift = {
		944088,
		96,
		true
	},
	feast_label_give_invitation = {
		944184,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944290,
		113,
		true
	},
	feast_label_give_gift = {
		944403,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944497,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944602,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		944753,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		944871,
		153,
		true
	},
	feast_res_window_title = {
		945024,
		93,
		true
	},
	feast_res_window_go_label = {
		945117,
		96,
		true
	},
	feast_tip = {
		945213,
		422,
		true
	},
	feast_invitation_part1 = {
		945635,
		134,
		true
	},
	feast_invitation_part2 = {
		945769,
		260,
		true
	},
	feast_invitation_part3 = {
		946029,
		278,
		true
	},
	feast_invitation_part4 = {
		946307,
		218,
		true
	},
	uscastle2023_help = {
		946525,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948044,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948198,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948565,
		143,
		true
	},
	feast_drag_gift_tip = {
		948708,
		131,
		true
	},
	shoot_preview = {
		948839,
		91,
		true
	},
	hit_preview = {
		948930,
		90,
		true
	},
	story_label_skip = {
		949020,
		84,
		true
	},
	story_label_auto = {
		949104,
		84,
		true
	},
	launch_ball_skill_desc = {
		949188,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949281,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949395,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949567,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949694,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950028,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950141,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950334,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950455,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950712,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		950823,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		950992,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951112,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951318,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951442,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951667,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		951788,
		202,
		true
	},
	jp6th_spring_tip1 = {
		951990,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952162,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952266,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953578,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956118,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956243,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956381,
		98,
		true
	},
	launchball_minigame_help = {
		956479,
		357,
		true
	},
	launchball_minigame_select = {
		956836,
		106,
		true
	},
	launchball_minigame_un_select = {
		956942,
		122,
		true
	},
	launchball_minigame_shop = {
		957064,
		106,
		true
	},
	launchball_lock_Shinano = {
		957170,
		172,
		true
	},
	launchball_lock_Yura = {
		957342,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957508,
		176,
		true
	},
	launchball_spilt_series = {
		957684,
		162,
		true
	},
	launchball_spilt_mix = {
		957846,
		311,
		true
	},
	launchball_spilt_over = {
		958157,
		224,
		true
	},
	launchball_spilt_many = {
		958381,
		152,
		true
	},
	luckybag_skin_isani = {
		958533,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958623,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958716,
		92,
		true
	},
	racing_cost = {
		958808,
		86,
		true
	},
	racing_rank_top_text = {
		958894,
		98,
		true
	},
	racing_rank_half_h = {
		958992,
		102,
		true
	},
	racing_rank_no_data = {
		959094,
		101,
		true
	},
	racing_minigame_help = {
		959195,
		357,
		true
	},
	child_msg_title_detail = {
		959552,
		93,
		true
	},
	child_msg_title_tip = {
		959645,
		87,
		true
	},
	child_msg_owned = {
		959732,
		88,
		true
	},
	child_polaroid_get_tip = {
		959820,
		135,
		true
	},
	child_close_tip = {
		959955,
		101,
		true
	},
	word_month = {
		960056,
		79,
		true
	},
	word_which_month = {
		960135,
		88,
		true
	},
	word_which_week = {
		960223,
		86,
		true
	},
	word_in_one_week = {
		960309,
		89,
		true
	},
	word_week_title = {
		960398,
		82,
		true
	},
	word_harbour = {
		960480,
		80,
		true
	},
	child_btn_target = {
		960560,
		85,
		true
	},
	child_btn_collect = {
		960645,
		89,
		true
	},
	child_btn_mind = {
		960734,
		86,
		true
	},
	child_btn_bag = {
		960820,
		82,
		true
	},
	child_btn_news = {
		960902,
		90,
		true
	},
	child_main_help = {
		960992,
		526,
		true
	},
	child_archive_name = {
		961518,
		86,
		true
	},
	child_news_import_title = {
		961604,
		99,
		true
	},
	child_news_other_title = {
		961703,
		101,
		true
	},
	child_favor_progress = {
		961804,
		96,
		true
	},
	child_favor_lock1 = {
		961900,
		96,
		true
	},
	child_favor_lock2 = {
		961996,
		96,
		true
	},
	child_target_lock_tip = {
		962092,
		136,
		true
	},
	child_target_progress = {
		962228,
		96,
		true
	},
	child_target_finish_tip = {
		962324,
		117,
		true
	},
	child_target_time_title = {
		962441,
		97,
		true
	},
	child_target_title1 = {
		962538,
		92,
		true
	},
	child_target_title2 = {
		962630,
		94,
		true
	},
	child_item_type0 = {
		962724,
		83,
		true
	},
	child_item_type1 = {
		962807,
		85,
		true
	},
	child_item_type2 = {
		962892,
		91,
		true
	},
	child_item_type3 = {
		962983,
		85,
		true
	},
	child_item_type4 = {
		963068,
		85,
		true
	},
	child_mind_empty_tip = {
		963153,
		124,
		true
	},
	child_mind_finish_title = {
		963277,
		96,
		true
	},
	child_mind_processing_title = {
		963373,
		102,
		true
	},
	child_mind_time_title = {
		963475,
		95,
		true
	},
	child_collect_lock = {
		963570,
		88,
		true
	},
	child_nature_title = {
		963658,
		94,
		true
	},
	child_btn_review = {
		963752,
		87,
		true
	},
	child_schedule_empty_tip = {
		963839,
		132,
		true
	},
	child_schedule_event_tip = {
		963971,
		136,
		true
	},
	child_schedule_sure_tip = {
		964107,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964296,
		146,
		true
	},
	child_plan_check_tip1 = {
		964442,
		152,
		true
	},
	child_plan_check_tip2 = {
		964594,
		141,
		true
	},
	child_plan_check_tip3 = {
		964735,
		166,
		true
	},
	child_plan_check_tip4 = {
		964901,
		132,
		true
	},
	child_plan_check_tip5 = {
		965033,
		133,
		true
	},
	child_plan_event = {
		965166,
		96,
		true
	},
	child_btn_home = {
		965262,
		85,
		true
	},
	child_option_limit = {
		965347,
		89,
		true
	},
	child_shop_tip1 = {
		965436,
		117,
		true
	},
	child_shop_tip2 = {
		965553,
		112,
		true
	},
	child_filter_title = {
		965665,
		88,
		true
	},
	child_filter_type1 = {
		965753,
		95,
		true
	},
	child_filter_type2 = {
		965848,
		93,
		true
	},
	child_filter_type3 = {
		965941,
		91,
		true
	},
	child_plan_type1 = {
		966032,
		86,
		true
	},
	child_plan_type2 = {
		966118,
		87,
		true
	},
	child_plan_type3 = {
		966205,
		95,
		true
	},
	child_plan_type4 = {
		966300,
		89,
		true
	},
	child_filter_award_res = {
		966389,
		91,
		true
	},
	child_filter_award_nature = {
		966480,
		100,
		true
	},
	child_filter_award_attr1 = {
		966580,
		93,
		true
	},
	child_filter_award_attr2 = {
		966673,
		97,
		true
	},
	child_mood_desc1 = {
		966770,
		149,
		true
	},
	child_mood_desc2 = {
		966919,
		143,
		true
	},
	child_mood_desc3 = {
		967062,
		145,
		true
	},
	child_mood_desc4 = {
		967207,
		145,
		true
	},
	child_mood_desc5 = {
		967352,
		145,
		true
	},
	child_stage_desc1 = {
		967497,
		95,
		true
	},
	child_stage_desc2 = {
		967592,
		95,
		true
	},
	child_stage_desc3 = {
		967687,
		95,
		true
	},
	child_default_callname = {
		967782,
		95,
		true
	},
	flagship_display_mode_1 = {
		967877,
		118,
		true
	},
	flagship_display_mode_2 = {
		967995,
		117,
		true
	},
	flagship_display_mode_3 = {
		968112,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968207,
		184,
		true
	},
	child_story_name = {
		968391,
		89,
		true
	},
	secretary_special_name = {
		968480,
		88,
		true
	},
	secretary_special_lock_tip = {
		968568,
		101,
		true
	},
	secretary_special_title_age = {
		968669,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		968778,
		117,
		true
	},
	child_plan_skip = {
		968895,
		93,
		true
	},
	child_attr_name1 = {
		968988,
		85,
		true
	},
	child_attr_name2 = {
		969073,
		89,
		true
	},
	child_task_system_type2 = {
		969162,
		93,
		true
	},
	child_task_system_type3 = {
		969255,
		91,
		true
	},
	child_plan_perform_title = {
		969346,
		104,
		true
	},
	child_date_text1 = {
		969450,
		93,
		true
	},
	child_date_text2 = {
		969543,
		96,
		true
	},
	child_date_text3 = {
		969639,
		94,
		true
	},
	child_date_text4 = {
		969733,
		93,
		true
	},
	child_upgrade_sure_tip = {
		969826,
		231,
		true
	},
	child_school_sure_tip = {
		970057,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970269,
		140,
		true
	},
	child_reset_sure_tip = {
		970409,
		172,
		true
	},
	child_end_sure_tip = {
		970581,
		104,
		true
	},
	child_buff_name = {
		970685,
		85,
		true
	},
	child_unlock_tip = {
		970770,
		86,
		true
	},
	child_unlock_out = {
		970856,
		90,
		true
	},
	child_unlock_memory = {
		970946,
		91,
		true
	},
	child_unlock_polaroid = {
		971037,
		92,
		true
	},
	child_unlock_ending = {
		971129,
		90,
		true
	},
	child_unlock_intimacy = {
		971219,
		94,
		true
	},
	child_unlock_buff = {
		971313,
		87,
		true
	},
	child_unlock_attr2 = {
		971400,
		93,
		true
	},
	child_unlock_attr3 = {
		971493,
		91,
		true
	},
	child_unlock_bag = {
		971584,
		85,
		true
	},
	child_shop_empty_tip = {
		971669,
		101,
		true
	},
	child_bag_empty_tip = {
		971770,
		101,
		true
	},
	levelscene_deploy_submarine = {
		971871,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		971976,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972080,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972176,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972307,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972444,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972585,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972739,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		972943,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973149,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973342,
		197,
		true
	},
	shipyard_phase_1 = {
		973539,
		929,
		true
	},
	shipyard_phase_2 = {
		974468,
		86,
		true
	},
	shipyard_button_1 = {
		974554,
		91,
		true
	},
	shipyard_button_2 = {
		974645,
		153,
		true
	},
	shipyard_introduce = {
		974798,
		246,
		true
	},
	help_supportfleet = {
		975044,
		358,
		true
	},
	word_status_inSupportFleet = {
		975402,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975508,
		203,
		true
	},
	courtyard_label_train = {
		975711,
		90,
		true
	},
	courtyard_label_rest = {
		975801,
		88,
		true
	},
	courtyard_label_capacity = {
		975889,
		96,
		true
	},
	courtyard_label_share = {
		975985,
		90,
		true
	},
	courtyard_label_shop = {
		976075,
		88,
		true
	},
	courtyard_label_decoration = {
		976163,
		94,
		true
	},
	courtyard_label_template = {
		976257,
		94,
		true
	},
	courtyard_label_floor = {
		976351,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976442,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976543,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976657,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		976773,
		112,
		true
	},
	courtyard_label_shop_1 = {
		976885,
		90,
		true
	},
	courtyard_label_clear = {
		976975,
		90,
		true
	},
	courtyard_label_save = {
		977065,
		88,
		true
	},
	courtyard_label_save_theme = {
		977153,
		100,
		true
	},
	courtyard_label_using = {
		977253,
		103,
		true
	},
	courtyard_label_search_holder = {
		977356,
		105,
		true
	},
	courtyard_label_filter = {
		977461,
		92,
		true
	},
	courtyard_label_time = {
		977553,
		88,
		true
	},
	courtyard_label_week = {
		977641,
		93,
		true
	},
	courtyard_label_month = {
		977734,
		94,
		true
	},
	courtyard_label_year = {
		977828,
		93,
		true
	},
	courtyard_label_putlist_title = {
		977921,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978035,
		102,
		true
	},
	courtyard_label_system_theme = {
		978137,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978236,
		142,
		true
	},
	courtyard_label_detail = {
		978378,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978471,
		103,
		true
	},
	courtyard_label_delete = {
		978574,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978666,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		978770,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		978909,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979104,
		135,
		true
	},
	courtyard_label_go = {
		979239,
		89,
		true
	},
	mot_class_t_level_1 = {
		979328,
		97,
		true
	},
	mot_class_t_level_2 = {
		979425,
		98,
		true
	},
	equip_share_label_1 = {
		979523,
		99,
		true
	},
	equip_share_label_2 = {
		979622,
		100,
		true
	},
	equip_share_label_3 = {
		979722,
		99,
		true
	},
	equip_share_label_4 = {
		979821,
		96,
		true
	},
	equip_share_label_5 = {
		979917,
		95,
		true
	},
	equip_share_label_6 = {
		980012,
		99,
		true
	},
	equip_share_label_7 = {
		980111,
		87,
		true
	},
	equip_share_label_8 = {
		980198,
		90,
		true
	},
	equip_share_label_9 = {
		980288,
		87,
		true
	},
	equipcode_input = {
		980375,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980479,
		153,
		true
	},
	equipcode_share_nolabel = {
		980632,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		980764,
		124,
		true
	},
	equipcode_illegal = {
		980888,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981004,
		137,
		true
	},
	equipcode_import_success = {
		981141,
		132,
		true
	},
	equipcode_share_success = {
		981273,
		128,
		true
	},
	equipcode_like_limited = {
		981401,
		138,
		true
	},
	equipcode_like_success = {
		981539,
		102,
		true
	},
	equipcode_dislike_success = {
		981641,
		115,
		true
	},
	equipcode_report_type_1 = {
		981756,
		118,
		true
	},
	equipcode_report_type_2 = {
		981874,
		110,
		true
	},
	equipcode_report_warning = {
		981984,
		150,
		true
	},
	equipcode_level_unmatched = {
		982134,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982234,
		103,
		true
	},
	equipcode_diff_selected = {
		982337,
		101,
		true
	},
	equipcode_export_success = {
		982438,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982543,
		154,
		true
	},
	equipcode_share_ruletips = {
		982697,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		982836,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		982982,
		137,
		true
	},
	equipcode_share_title = {
		983119,
		93,
		true
	},
	equipcode_share_titleeng = {
		983212,
		96,
		true
	},
	equipcode_share_listempty = {
		983308,
		115,
		true
	},
	equipcode_equip_occupied = {
		983423,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983517,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983723,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		983938,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984156,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984366,
		191,
		true
	},
	sail_boat_minigame_help = {
		984557,
		356,
		true
	},
	pirate_wanted_help = {
		984913,
		448,
		true
	},
	harbor_backhill_help = {
		985361,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986533,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986668,
		168,
		true
	},
	roll_room1 = {
		986836,
		88,
		true
	},
	roll_room2 = {
		986924,
		88,
		true
	},
	roll_room3 = {
		987012,
		84,
		true
	},
	roll_room4 = {
		987096,
		83,
		true
	},
	roll_room5 = {
		987179,
		85,
		true
	},
	roll_room6 = {
		987264,
		92,
		true
	},
	roll_room7 = {
		987356,
		85,
		true
	},
	roll_room8 = {
		987441,
		81,
		true
	},
	roll_room9 = {
		987522,
		86,
		true
	},
	roll_room10 = {
		987608,
		91,
		true
	},
	roll_room11 = {
		987699,
		89,
		true
	},
	roll_room12 = {
		987788,
		90,
		true
	},
	roll_room13 = {
		987878,
		89,
		true
	},
	roll_room14 = {
		987967,
		87,
		true
	},
	roll_room15 = {
		988054,
		80,
		true
	},
	roll_room16 = {
		988134,
		86,
		true
	},
	roll_room17 = {
		988220,
		81,
		true
	},
	roll_attr_list = {
		988301,
		693,
		true
	},
	roll_notimes = {
		988994,
		142,
		true
	},
	roll_tip2 = {
		989136,
		137,
		true
	},
	roll_reward_word1 = {
		989273,
		89,
		true
	},
	roll_reward_word2 = {
		989362,
		90,
		true
	},
	roll_reward_word3 = {
		989452,
		90,
		true
	},
	roll_reward_word4 = {
		989542,
		90,
		true
	},
	roll_reward_word5 = {
		989632,
		90,
		true
	},
	roll_reward_word6 = {
		989722,
		90,
		true
	},
	roll_reward_word7 = {
		989812,
		90,
		true
	},
	roll_reward_word8 = {
		989902,
		87,
		true
	},
	roll_reward_tip = {
		989989,
		94,
		true
	},
	roll_unlock = {
		990083,
		126,
		true
	},
	roll_noname = {
		990209,
		116,
		true
	},
	roll_card_info = {
		990325,
		85,
		true
	},
	roll_card_attr = {
		990410,
		83,
		true
	},
	roll_card_skill = {
		990493,
		85,
		true
	},
	roll_times_left = {
		990578,
		93,
		true
	},
	roll_room_unexplored = {
		990671,
		87,
		true
	},
	roll_reward_got = {
		990758,
		86,
		true
	},
	roll_gametip = {
		990844,
		1639,
		true
	},
	roll_ending_tip1 = {
		992483,
		157,
		true
	},
	roll_ending_tip2 = {
		992640,
		141,
		true
	},
	commandercat_label_raw_name = {
		992781,
		104,
		true
	},
	commandercat_label_custom_name = {
		992885,
		105,
		true
	},
	commandercat_label_display_name = {
		992990,
		106,
		true
	},
	commander_selected_max = {
		993096,
		127,
		true
	},
	word_talent = {
		993223,
		81,
		true
	},
	word_click_to_close = {
		993304,
		95,
		true
	},
	commander_subtile_ablity = {
		993399,
		104,
		true
	},
	commander_subtile_talent = {
		993503,
		102,
		true
	},
	commander_confirm_tip = {
		993605,
		130,
		true
	},
	commander_level_up_tip = {
		993735,
		122,
		true
	},
	commander_skill_effect = {
		993857,
		99,
		true
	},
	commander_choice_talent_1 = {
		993956,
		127,
		true
	},
	commander_choice_talent_2 = {
		994083,
		106,
		true
	},
	commander_choice_talent_3 = {
		994189,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994321,
		102,
		true
	},
	commander_get_box_tip = {
		994423,
		113,
		true
	},
	commander_total_gold = {
		994536,
		95,
		true
	},
	commander_use_box_tip = {
		994631,
		101,
		true
	},
	commander_use_box_queue = {
		994732,
		95,
		true
	},
	commander_command_ability = {
		994827,
		99,
		true
	},
	commander_logistics_ability = {
		994926,
		100,
		true
	},
	commander_tactical_ability = {
		995026,
		97,
		true
	},
	commander_choice_talent_4 = {
		995123,
		147,
		true
	},
	commander_rename_tip = {
		995270,
		145,
		true
	},
	commander_home_level_label = {
		995415,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995518,
		117,
		true
	},
	commander_choice_talent_reset = {
		995635,
		236,
		true
	},
	commander_lock_setting_title = {
		995871,
		180,
		true
	},
	skin_exchange_confirm = {
		996051,
		162,
		true
	},
	skin_purchase_confirm = {
		996213,
		238,
		true
	},
	blackfriday_pack_lock = {
		996451,
		126,
		true
	},
	skin_exchange_title = {
		996577,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996676,
		257,
		true
	},
	skin_discount_desc = {
		996933,
		137,
		true
	},
	skin_exchange_timelimit = {
		997070,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997268,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997367,
		200,
		true
	},
	skin_discount_timelimit = {
		997567,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997742,
		104,
		true
	},
	shan_luan_task_level_tip = {
		997846,
		104,
		true
	},
	shan_luan_task_help = {
		997950,
		876,
		true
	},
	shan_luan_task_buff_default = {
		998826,
		94,
		true
	},
	senran_pt_consume_tip = {
		998920,
		228,
		true
	},
	senran_pt_not_enough = {
		999148,
		139,
		true
	},
	senran_pt_help = {
		999287,
		595,
		true
	},
	senran_pt_rank = {
		999882,
		101,
		true
	},
	senran_pt_words_feiniao = {
		999983,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000403,
		524,
		true
	},
	senran_pt_words_yan = {
		1000927,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001346,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1001799,
		433,
		true
	},
	senran_pt_words_zi = {
		1002232,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002626,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003018,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004270,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004375,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004474,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004581,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004674,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1004772,
		97,
		true
	},
	vote_lable_not_start = {
		1004869,
		90,
		true
	},
	vote_lable_voting = {
		1004959,
		92,
		true
	},
	vote_lable_title = {
		1005051,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005224,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005321,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005419,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005522,
		104,
		true
	},
	vote_lable_window_title = {
		1005626,
		94,
		true
	},
	vote_lable_rearch = {
		1005720,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1005810,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1005908,
		138,
		true
	},
	vote_lable_task_title = {
		1006046,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006142,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006266,
		95,
		true
	},
	vote_help_2023 = {
		1006361,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011569,
		139,
		true
	},
	vote_label_rank = {
		1011708,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1011791,
		135,
		true
	},
	vote_tip_area_closed = {
		1011926,
		102,
		true
	},
	commander_skill_ui_info = {
		1012028,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012119,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012216,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012318,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012414,
		1024,
		true
	},
	last_times_sign = {
		1013438,
		100,
		true
	},
	skin_page_sign = {
		1013538,
		83,
		true
	},
	skin_page_desc = {
		1013621,
		178,
		true
	},
	live2d_reset_desc = {
		1013799,
		110,
		true
	},
	skin_exchange_usetip = {
		1013909,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014047,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014258,
		113,
		true
	},
	skin_purchase_over_price = {
		1014371,
		337,
		true
	},
	help_chunjie2024 = {
		1014708,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016065,
		97,
		true
	},
	child_random_ops_drop = {
		1016162,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016261,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016379,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016604,
		128,
		true
	},
	child_task_finish_all = {
		1016732,
		115,
		true
	},
	child_unlock_new_secretary = {
		1016847,
		197,
		true
	},
	child_no_resource = {
		1017044,
		103,
		true
	},
	child_target_set_empty = {
		1017147,
		110,
		true
	},
	child_target_set_skip = {
		1017257,
		132,
		true
	},
	child_news_import_empty = {
		1017389,
		130,
		true
	},
	child_news_other_empty = {
		1017519,
		116,
		true
	},
	word_week_day1 = {
		1017635,
		84,
		true
	},
	word_week_day2 = {
		1017719,
		85,
		true
	},
	word_week_day3 = {
		1017804,
		87,
		true
	},
	word_week_day4 = {
		1017891,
		86,
		true
	},
	word_week_day5 = {
		1017977,
		84,
		true
	},
	word_week_day6 = {
		1018061,
		86,
		true
	},
	word_week_day7 = {
		1018147,
		84,
		true
	},
	child_shop_price_title = {
		1018231,
		92,
		true
	},
	child_callname_tip = {
		1018323,
		104,
		true
	},
	child_plan_no_cost = {
		1018427,
		93,
		true
	},
	word_emoji_unlock = {
		1018520,
		102,
		true
	},
	word_get_emoji = {
		1018622,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018708,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1018844,
		166,
		true
	},
	activity_victory = {
		1019010,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019116,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019222,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019330,
		107,
		true
	},
	other_world_temple_char = {
		1019437,
		96,
		true
	},
	other_world_temple_award = {
		1019533,
		101,
		true
	},
	other_world_temple_got = {
		1019634,
		93,
		true
	},
	other_world_temple_progress = {
		1019727,
		136,
		true
	},
	other_world_temple_char_title = {
		1019863,
		102,
		true
	},
	other_world_temple_award_last = {
		1019965,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020073,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020195,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020319,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020442,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020565,
		163,
		true
	},
	temple_consume_not_enough = {
		1020728,
		111,
		true
	},
	other_world_temple_pay = {
		1020839,
		101,
		true
	},
	other_world_task_type_daily = {
		1020940,
		96,
		true
	},
	other_world_task_type_main = {
		1021036,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021130,
		106,
		true
	},
	other_world_task_title = {
		1021236,
		100,
		true
	},
	other_world_task_get_all = {
		1021336,
		97,
		true
	},
	other_world_task_go = {
		1021433,
		90,
		true
	},
	other_world_task_got = {
		1021523,
		91,
		true
	},
	other_world_task_get = {
		1021614,
		90,
		true
	},
	other_world_task_tag_main = {
		1021704,
		93,
		true
	},
	other_world_task_tag_daily = {
		1021797,
		95,
		true
	},
	other_world_task_tag_all = {
		1021892,
		91,
		true
	},
	terminal_personal_title = {
		1021983,
		101,
		true
	},
	terminal_adventure_title = {
		1022084,
		102,
		true
	},
	terminal_guardian_title = {
		1022186,
		96,
		true
	},
	personal_info_title = {
		1022282,
		93,
		true
	},
	personal_property_title = {
		1022375,
		92,
		true
	},
	personal_ability_title = {
		1022467,
		92,
		true
	},
	adventure_award_title = {
		1022559,
		108,
		true
	},
	adventure_progress_title = {
		1022667,
		102,
		true
	},
	adventure_lv_title = {
		1022769,
		99,
		true
	},
	adventure_record_title = {
		1022868,
		99,
		true
	},
	adventure_record_grade_title = {
		1022967,
		108,
		true
	},
	adventure_award_end_tip = {
		1023075,
		125,
		true
	},
	guardian_select_title = {
		1023200,
		100,
		true
	},
	guardian_sure_btn = {
		1023300,
		85,
		true
	},
	guardian_cancel_btn = {
		1023385,
		89,
		true
	},
	guardian_active_tip = {
		1023474,
		89,
		true
	},
	personal_random = {
		1023563,
		94,
		true
	},
	adventure_get_all = {
		1023657,
		90,
		true
	},
	Announcements_Event_Notice = {
		1023747,
		95,
		true
	},
	Announcements_System_Notice = {
		1023842,
		97,
		true
	},
	Announcements_News = {
		1023939,
		86,
		true
	},
	Announcements_Donotshow = {
		1024025,
		109,
		true
	},
	adventure_unlock_tip = {
		1024134,
		170,
		true
	},
	personal_random_tip = {
		1024304,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024443,
		123,
		true
	},
	other_world_temple_tip = {
		1024566,
		533,
		true
	},
	otherworld_map_help = {
		1025099,
		530,
		true
	},
	otherworld_backhill_help = {
		1025629,
		535,
		true
	},
	otherworld_terminal_help = {
		1026164,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026699,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1026906,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027263,
		354,
		true
	},
	voting_page_reward = {
		1027617,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027704,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1027881,
		201,
		true
	},
	idol3rd_houshan = {
		1028082,
		1145,
		true
	},
	idol3rd_collection = {
		1029227,
		800,
		true
	},
	idol3rd_practice = {
		1030027,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1030971,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031077,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031173,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031289,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031386,
		94,
		true
	},
	dorm3d_waiting = {
		1031480,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031568,
		102,
		true
	},
	dorm3d_favor_level = {
		1031670,
		95,
		true
	},
	dorm3d_time_choose = {
		1031765,
		93,
		true
	},
	dorm3d_now_time = {
		1031858,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1031949,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032055,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032155,
		90,
		true
	},
	dorm3d_talk = {
		1032245,
		79,
		true
	},
	dorm3d_touch = {
		1032324,
		84,
		true
	},
	dorm3d_gift = {
		1032408,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032487,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032581,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032686,
		107,
		true
	},
	main_silent_tip_1 = {
		1032793,
		109,
		true
	},
	main_silent_tip_2 = {
		1032902,
		110,
		true
	},
	main_silent_tip_3 = {
		1033012,
		110,
		true
	},
	main_silent_tip_4 = {
		1033122,
		115,
		true
	},
	main_silent_tip_5 = {
		1033237,
		111,
		true
	},
	main_silent_tip_6 = {
		1033348,
		113,
		true
	},
	commission_label_go = {
		1033461,
		90,
		true
	},
	commission_label_finish = {
		1033551,
		95,
		true
	},
	commission_label_go_mellow = {
		1033646,
		97,
		true
	},
	commission_label_finish_mellow = {
		1033743,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1033845,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1033971,
		125,
		true
	},
	specialshipyard_tip = {
		1034096,
		165,
		true
	},
	specialshipyard_name = {
		1034261,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034358,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034451,
		100,
		true
	},
	liner_target_type1 = {
		1034551,
		93,
		true
	},
	liner_target_type2 = {
		1034644,
		91,
		true
	},
	liner_target_type3 = {
		1034735,
		98,
		true
	},
	liner_target_type4 = {
		1034833,
		97,
		true
	},
	liner_target_type5 = {
		1034930,
		112,
		true
	},
	liner_log_schedule_title = {
		1035042,
		103,
		true
	},
	liner_log_room_title = {
		1035145,
		109,
		true
	},
	liner_log_event_title = {
		1035254,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035355,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035468,
		113,
		true
	},
	liner_room_award_tip = {
		1035581,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035690,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1035842,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1035944,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036046,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036148,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036250,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036365,
		107,
		true
	},
	["7th_main_tip"] = {
		1036472,
		850,
		true
	},
	pipe_minigame_help = {
		1037322,
		294,
		true
	},
	pipe_minigame_rank = {
		1037616,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037730,
		128,
		true
	},
	liner_room_get_tip = {
		1037858,
		110,
		true
	},
	liner_event_get_tip = {
		1037968,
		101,
		true
	},
	liner_event_lock = {
		1038069,
		132,
		true
	},
	liner_event_title1 = {
		1038201,
		88,
		true
	},
	liner_event_title2 = {
		1038289,
		88,
		true
	},
	liner_event_title3 = {
		1038377,
		88,
		true
	},
	liner_help = {
		1038465,
		282,
		true
	},
	liner_activity_lock = {
		1038747,
		135,
		true
	},
	liner_name_modify = {
		1038882,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039004,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039129,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039234,
		335,
		true
	},
	xiaodadi_npc = {
		1039569,
		1503,
		true
	},
	words_lock_ship_label = {
		1041072,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041190,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041299,
		118,
		true
	},
	unique_ship_tip1 = {
		1041417,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041569,
		100,
		true
	},
	unique_ship_tip2 = {
		1041669,
		215,
		true
	},
	lock_new_ship = {
		1041884,
		110,
		true
	},
	main_scene_settings = {
		1041994,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042097,
		110,
		true
	},
	settings_time_system = {
		1042207,
		108,
		true
	},
	settings_flagship_interaction = {
		1042315,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042439,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042567,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1042744,
		113,
		true
	},
	["202406_main_help"] = {
		1042857,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1043917,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044011,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044109,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045489,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045680,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1045779,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1045894,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046055,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046265,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046374,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046469,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046728,
		125,
		true
	},
	town_lock_level = {
		1046853,
		121,
		true
	},
	town_place_next_title = {
		1046974,
		103,
		true
	},
	town_unlcok_new = {
		1047077,
		98,
		true
	},
	town_unlcok_level = {
		1047175,
		100,
		true
	},
	["0815_main_help"] = {
		1047275,
		876,
		true
	},
	town_help = {
		1048151,
		931,
		true
	},
	activity_0815_town_memory = {
		1049082,
		163,
		true
	},
	town_gold_tip = {
		1049245,
		212,
		true
	},
	award_max_warning_minigame = {
		1049457,
		226,
		true
	},
	dorm3d_photo_len = {
		1049683,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1049769,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1049862,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1049965,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050069,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050166,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050263,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050360,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050453,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050541,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050645,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1050743,
		93,
		true
	},
	dorm3d_photo_filter = {
		1050836,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1050925,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051019,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051109,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051205,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051301,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051397,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051515,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051687,
		184,
		true
	},
	word_unlock = {
		1051871,
		83,
		true
	},
	word_lock = {
		1051954,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052038,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052143,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052250,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052358,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052462,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052556,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052650,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052738,
		95,
		true
	},
	dorm3d_collection_beach = {
		1052833,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1052925,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053019,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053111,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053208,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053309,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053404,
		136,
		true
	},
	dorm3d_own_favor = {
		1053540,
		132,
		true
	},
	dorm3d_role_choose = {
		1053672,
		93,
		true
	},
	dorm3d_beach_buy = {
		1053765,
		171,
		true
	},
	dorm3d_beach_role = {
		1053936,
		146,
		true
	},
	dorm3d_beach_download = {
		1054082,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054210,
		143,
		true
	},
	dorm3d_data_choose = {
		1054353,
		93,
		true
	},
	dorm3d_role_manage = {
		1054446,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054543,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054640,
		105,
		true
	},
	dorm3d_data_go = {
		1054745,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1054883,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055061,
		224,
		true
	},
	volleyball_end_tip = {
		1055285,
		110,
		true
	},
	volleyball_end_award = {
		1055395,
		106,
		true
	},
	sure_exit_volleyball = {
		1055501,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055620,
		105,
		true
	},
	apartment_level_unenough = {
		1055725,
		114,
		true
	},
	help_dorm3d_info = {
		1055839,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056376,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056503,
		114,
		true
	},
	dorm3d_select_tip = {
		1056617,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056718,
		92,
		true
	},
	dorm3d_minigame_again = {
		1056810,
		90,
		true
	},
	dorm3d_minigame_close = {
		1056900,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1056989,
		128,
		true
	},
	dorm3d_item_num = {
		1057117,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057205,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057317,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057453,
		131,
		true
	},
	dorm3d_removable = {
		1057584,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057735,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1057886,
		130,
		true
	},
	commander_exp_limit = {
		1058016,
		147,
		true
	},
	dreamland_label_day = {
		1058163,
		86,
		true
	},
	dreamland_label_dusk = {
		1058249,
		91,
		true
	},
	dreamland_label_night = {
		1058340,
		90,
		true
	},
	dreamland_label_area = {
		1058430,
		88,
		true
	},
	dreamland_label_explore = {
		1058518,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058612,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058732,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1058859,
		116,
		true
	},
	dreamland_spring_tip = {
		1058975,
		116,
		true
	},
	dream_land_tip = {
		1059091,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060060,
		359,
		true
	},
	dreamland_main_desc = {
		1060419,
		232,
		true
	},
	dreamland_main_tip = {
		1060651,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061668,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1061788,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1061890,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1061993,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062091,
		97,
		true
	},
	ui_pack_tip1 = {
		1062188,
		167,
		true
	},
	ui_pack_tip2 = {
		1062355,
		81,
		true
	},
	ui_pack_tip3 = {
		1062436,
		83,
		true
	},
	battle_ui_unlock = {
		1062519,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062615,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062729,
		112,
		true
	},
	compensate_ui_title1 = {
		1062841,
		89,
		true
	},
	compensate_ui_title2 = {
		1062930,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063024,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063139,
		114,
		true
	},
	attire_combatui_preview = {
		1063253,
		94,
		true
	},
	attire_combatui_confirm = {
		1063347,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063439,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063545,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063649,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1063759,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1063865,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1063975,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064086,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064235,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064344,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064445,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064558,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064668,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1064774,
		96,
		true
	},
	dorm3d_system_switch = {
		1064870,
		110,
		true
	},
	dorm3d_beach_switch = {
		1064980,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065086,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065209,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065416,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065645,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1065886,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066074,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066283,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066498,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066594,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1066692,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1066803,
		160,
		true
	},
	cruise_phase_title = {
		1066963,
		87,
		true
	},
	cruise_title_2410 = {
		1067050,
		100,
		true
	},
	cruise_title_2412 = {
		1067150,
		106,
		true
	},
	cruise_title_2502 = {
		1067256,
		106,
		true
	},
	cruise_title_2504 = {
		1067362,
		106,
		true
	},
	cruise_title_2506 = {
		1067468,
		106,
		true
	},
	cruise_title_2508 = {
		1067574,
		100,
		true
	},
	cruise_title_2510 = {
		1067674,
		100,
		true
	},
	cruise_title_2406 = {
		1067774,
		102,
		true
	},
	battlepass_main_time_title = {
		1067876,
		105,
		true
	},
	cruise_shop_no_open = {
		1067981,
		109,
		true
	},
	cruise_btn_pay = {
		1068090,
		98,
		true
	},
	cruise_btn_all = {
		1068188,
		87,
		true
	},
	task_go = {
		1068275,
		78,
		true
	},
	task_got = {
		1068353,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068434,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068524,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068625,
		120,
		true
	},
	cruise_tip_skin = {
		1068745,
		96,
		true
	},
	cruise_tip_base = {
		1068841,
		95,
		true
	},
	cruise_tip_upgrade = {
		1068936,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069035,
		104,
		true
	},
	cruise_limit_count = {
		1069139,
		126,
		true
	},
	cruise_title_2408 = {
		1069265,
		100,
		true
	},
	cruise_shop_title = {
		1069365,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069460,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069561,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069659,
		101,
		true
	},
	dorm3d_skin_locked = {
		1069760,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1069860,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1069965,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070073,
		98,
		true
	},
	dorm3d_role_locked = {
		1070171,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070322,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070426,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070521,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070620,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1070802,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1070912,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071029,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071125,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071235,
		111,
		true
	},
	AR_plane_check = {
		1071346,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071454,
		148,
		true
	},
	AR_plane_distance_near = {
		1071602,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1071759,
		140,
		true
	},
	AR_plane_summon_success = {
		1071899,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072004,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072122,
		120,
		true
	},
	dorm3d_download_complete = {
		1072242,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072347,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072456,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072556,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072678,
		116,
		true
	},
	child2_cur_round = {
		1072794,
		87,
		true
	},
	child2_assess_round = {
		1072881,
		110,
		true
	},
	child2_assess_target = {
		1072991,
		100,
		true
	},
	child2_ending_stage = {
		1073091,
		95,
		true
	},
	child2_reset_stage = {
		1073186,
		86,
		true
	},
	child2_main_help = {
		1073272,
		588,
		true
	},
	child2_personality_title = {
		1073860,
		99,
		true
	},
	child2_attr_title = {
		1073959,
		86,
		true
	},
	child2_talent_title = {
		1074045,
		92,
		true
	},
	child2_status_title = {
		1074137,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074226,
		106,
		true
	},
	child2_status_time1 = {
		1074332,
		90,
		true
	},
	child2_status_time2 = {
		1074422,
		92,
		true
	},
	child2_assess_tip = {
		1074514,
		136,
		true
	},
	child2_assess_tip_target = {
		1074650,
		135,
		true
	},
	child2_site_exit = {
		1074785,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1074870,
		92,
		true
	},
	child2_unlock_site_round = {
		1074962,
		133,
		true
	},
	child2_site_drop_add = {
		1075095,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075218,
		126,
		true
	},
	child2_site_drop_item = {
		1075344,
		105,
		true
	},
	child2_personal_tag1 = {
		1075449,
		88,
		true
	},
	child2_personal_tag2 = {
		1075537,
		94,
		true
	},
	child2_personal_change = {
		1075631,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075735,
		132,
		true
	},
	child2_plan_title_front = {
		1075867,
		91,
		true
	},
	child2_plan_title_back = {
		1075958,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076044,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076160,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076260,
		111,
		true
	},
	child2_game_cnt = {
		1076371,
		89,
		true
	},
	child2_enter = {
		1076460,
		89,
		true
	},
	child2_select_help = {
		1076549,
		529,
		true
	},
	child2_not_start = {
		1077078,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077181,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077333,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077486,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077640,
		178,
		true
	},
	child2_assess_start_tip = {
		1077818,
		103,
		true
	},
	child2_site_again = {
		1077921,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078007,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078216,
		188,
		true
	},
	world_file_tip = {
		1078404,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078561,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078657,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1078753,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1078842,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1078931,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079020,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079117,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079219,
		102,
		true
	},
	levelscene_title_story = {
		1079321,
		94,
		true
	},
	juuschat_filter_title = {
		1079415,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079506,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079593,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079685,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1079778,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1079869,
		89,
		true
	},
	juuschat_label1 = {
		1079958,
		85,
		true
	},
	juuschat_label2 = {
		1080043,
		86,
		true
	},
	juuschat_chattip1 = {
		1080129,
		97,
		true
	},
	juuschat_chattip2 = {
		1080226,
		91,
		true
	},
	juuschat_chattip3 = {
		1080317,
		92,
		true
	},
	juuschat_reddot_title = {
		1080409,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080503,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080603,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080705,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1080801,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1080902,
		105,
		true
	},
	juuschat_filter_empty = {
		1081007,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081107,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081210,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081340,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081481,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081612,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081728,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1081845,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1081978,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082101,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082236,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082331,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082426,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082521,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082616,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082711,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1082806,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1082901,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083023,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083141,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083245,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083349,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083454,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083558,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083665,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1083770,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1083875,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1083979,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084083,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084186,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084288,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084389,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084492,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084599,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084703,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1084805,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1084910,
		311,
		true
	},
	activity_1024_memory = {
		1085221,
		155,
		true
	},
	activity_1024_memory_get = {
		1085376,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085475,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085572,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085684,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1085866,
		216,
		true
	},
	blackfriday_main_tip = {
		1086082,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086624,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086727,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1086825,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1086922,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087024,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087127,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087229,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087336,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087431,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087608,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1087740,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1087863,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088139,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088352,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088558,
		221,
		true
	},
	tolovegame_join_reward = {
		1088779,
		93,
		true
	},
	tolovegame_score = {
		1088872,
		85,
		true
	},
	tolovegame_rank_tip = {
		1088957,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089075,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089191,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089293,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089395,
		104,
		true
	},
	tolovegame_proceed = {
		1089499,
		89,
		true
	},
	tolovegame_collect = {
		1089588,
		88,
		true
	},
	tolovegame_collected = {
		1089676,
		91,
		true
	},
	tolovegame_tutorial = {
		1089767,
		635,
		true
	},
	tolovegame_awards = {
		1090402,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090490,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090601,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090706,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1090813,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1090919,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091027,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091140,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091249,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091366,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091463,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091601,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091731,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1091845,
		109,
		true
	},
	tolove_main_help = {
		1091954,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093418,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093517,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093629,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093723,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1093823,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1093930,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094025,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094126,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094251,
		144,
		true
	},
	maintenance_message_text = {
		1094395,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094650,
		105,
		true
	},
	task_get = {
		1094755,
		79,
		true
	},
	notify_clock_tip = {
		1094834,
		80,
		true
	},
	notify_clock_button = {
		1094914,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1094997,
		107,
		true
	},
	skin_shop_use_label = {
		1095104,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095201,
		158,
		true
	},
	help_starLightAlbum = {
		1095359,
		934,
		true
	},
	word_gain_date = {
		1096293,
		92,
		true
	},
	word_limited_activity = {
		1096385,
		90,
		true
	},
	word_show_expire_content = {
		1096475,
		105,
		true
	},
	word_got_pt = {
		1096580,
		82,
		true
	},
	word_activity_not_open = {
		1096662,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1096765,
		122,
		true
	},
	activity_shop_template_extratext = {
		1096887,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097008,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097118,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097233,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097329,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097436,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097543,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097638,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097733,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1097822,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1097970,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098082,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098179,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098270,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098365,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098460,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098549,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1098743,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1098845,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1098949,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099045,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099146,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099244,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099350,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099452,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099544,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099639,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1099748,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1099854,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1099952,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100053,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100158,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100257,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100353,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100463,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100569,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100732,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1100848,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1100980,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101076,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101183,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101284,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101386,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101502,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101635,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1101758,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1101868,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102052,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102170,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102277,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102388,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102491,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102583,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102678,
		97,
		true
	},
	dorm3d_skin_already = {
		1102775,
		90,
		true
	},
	dorm3d_skin_equip = {
		1102865,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1102961,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103086,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103174,
		87,
		true
	},
	please_input_1_99 = {
		1103261,
		108,
		true
	},
	child2_empty_plan = {
		1103369,
		94,
		true
	},
	child2_replay_tip = {
		1103463,
		229,
		true
	},
	child2_replay_clear = {
		1103692,
		89,
		true
	},
	child2_replay_continue = {
		1103781,
		94,
		true
	},
	firework_2025_level = {
		1103875,
		91,
		true
	},
	firework_2025_pt = {
		1103966,
		92,
		true
	},
	firework_2025_get = {
		1104058,
		90,
		true
	},
	firework_2025_got = {
		1104148,
		88,
		true
	},
	firework_2025_tip1 = {
		1104236,
		136,
		true
	},
	firework_2025_tip2 = {
		1104372,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104476,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104586,
		91,
		true
	},
	firework_2025_tip = {
		1104677,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105512,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105683,
		210,
		true
	},
	child2_mood_desc1 = {
		1105893,
		149,
		true
	},
	child2_mood_desc2 = {
		1106042,
		143,
		true
	},
	child2_mood_desc3 = {
		1106185,
		123,
		true
	},
	child2_mood_desc4 = {
		1106308,
		145,
		true
	},
	child2_mood_desc5 = {
		1106453,
		145,
		true
	},
	child2_schedule_target = {
		1106598,
		102,
		true
	},
	child2_shop_point_sure = {
		1106700,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1106877,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107091,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107315,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107544,
		214,
		true
	},
	rps_game_take_card = {
		1107758,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1107852,
		656,
		true
	},
	SkinDiscount_Hint = {
		1108508,
		158,
		true
	},
	SkinDiscount_Got = {
		1108666,
		89,
		true
	},
	skin_original_price = {
		1108755,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1108848,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1109211,
		257,
		true
	},
	clue_title_1 = {
		1109468,
		89,
		true
	},
	clue_title_2 = {
		1109557,
		90,
		true
	},
	clue_title_3 = {
		1109647,
		90,
		true
	},
	clue_title_4 = {
		1109737,
		81,
		true
	},
	clue_task_goto = {
		1109818,
		97,
		true
	},
	clue_lock_tip1 = {
		1109915,
		99,
		true
	},
	clue_lock_tip2 = {
		1110014,
		87,
		true
	},
	clue_get = {
		1110101,
		77,
		true
	},
	clue_got = {
		1110178,
		79,
		true
	},
	clue_unselect_tip = {
		1110257,
		133,
		true
	},
	clue_close_tip = {
		1110390,
		102,
		true
	},
	clue_pt_tip = {
		1110492,
		83,
		true
	},
	clue_buff_research = {
		1110575,
		89,
		true
	},
	clue_buff_pt_boost = {
		1110664,
		128,
		true
	},
	clue_buff_stage_loot = {
		1110792,
		97,
		true
	},
	clue_task_tip = {
		1110889,
		91,
		true
	},
	clue_buff_reach_max = {
		1110980,
		125,
		true
	},
	clue_buff_unselect = {
		1111105,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1111221,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1111340,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1111460,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1111577,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1111693,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1111813,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1111934,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1112052,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1112169,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1112290,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1112413,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1112533,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1112652,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1112763,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1112930,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1113066,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1113184,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1113301,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1113427,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1113544,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1113670,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1113790,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1113907,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1114024,
		125,
		true
	},
	SuperBulin2_help = {
		1114149,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1114662,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1114794,
		218,
		true
	},
	dorm3d_shop_title = {
		1115012,
		94,
		true
	},
	dorm3d_shop_limit = {
		1115106,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1115194,
		92,
		true
	},
	dorm3d_shop_all = {
		1115286,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1115368,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1115454,
		94,
		true
	},
	dorm3d_shop_others = {
		1115548,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1115635,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1115731,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1115836,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1115938,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1116035,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1116125,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1116214,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1116308,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1117826,
		140,
		true
	},
	island_name_exist_special_word = {
		1117966,
		146,
		true
	},
	island_name_exist_ban_word = {
		1118112,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1118251,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1118363,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1118470,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1118579,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1118689,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1118796,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1118913,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1119028,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1119144,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1119255,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1119367,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1119480,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1119591,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1119703,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1119815,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1119930,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1120043,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1120168,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1120284,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1120403,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1120520,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1120642,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1120767,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1120886,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1121008,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1121128,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1121249,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1121359,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1121482,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1121597,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1121715,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1121831,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1121948,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1122068,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1122164,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1122271,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1122378,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1122478,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1122576,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1122681,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1122781,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1122884,
		110,
		true
	},
	island_daily_gift_invite_success = {
		1122994,
		130,
		true
	},
	island_build_save_conflict = {
		1123124,
		111,
		true
	},
	island_build_save_success = {
		1123235,
		101,
		true
	},
	island_build_capacity_tip = {
		1123336,
		119,
		true
	},
	island_build_clean_tip = {
		1123455,
		119,
		true
	},
	island_build_revert_tip = {
		1123574,
		120,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1123694,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1123857,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1123992,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1124114,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1124263,
		132,
		true
	},
	handbook_name = {
		1124395,
		85,
		true
	},
	handbook_process = {
		1124480,
		91,
		true
	},
	handbook_claim = {
		1124571,
		85,
		true
	},
	handbook_finished = {
		1124656,
		90,
		true
	},
	handbook_unfinished = {
		1124746,
		128,
		true
	},
	handbook_gametip = {
		1124874,
		1607,
		true
	},
	handbook_research_confirm = {
		1126481,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1126585,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1126769,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1126883,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1126990,
		112,
		true
	},
	handbook_ur_double_check = {
		1127102,
		242,
		true
	},
	NewMusic_1 = {
		1127344,
		87,
		true
	},
	NewMusic_2 = {
		1127431,
		86,
		true
	},
	NewMusic_help = {
		1127517,
		286,
		true
	},
	NewMusic_3 = {
		1127803,
		111,
		true
	},
	NewMusic_4 = {
		1127914,
		112,
		true
	},
	NewMusic_5 = {
		1128026,
		83,
		true
	},
	NewMusic_6 = {
		1128109,
		80,
		true
	},
	NewMusic_7 = {
		1128189,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1128289,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1128387,
		94,
		true
	},
	holiday_tip_bath = {
		1128481,
		93,
		true
	},
	holiday_tip_collection = {
		1128574,
		91,
		true
	},
	holiday_tip_task = {
		1128665,
		88,
		true
	},
	holiday_tip_shop = {
		1128753,
		88,
		true
	},
	holiday_tip_trans = {
		1128841,
		95,
		true
	},
	holiday_tip_task_now = {
		1128936,
		96,
		true
	},
	holiday_tip_finish = {
		1129032,
		259,
		true
	},
	holiday_tip_trans_get = {
		1129291,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1129428,
		130,
		true
	},
	holiday_tip_trans_not = {
		1129558,
		127,
		true
	},
	holiday_tip_task_finish = {
		1129685,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1129820,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1129919,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1130267,
		348,
		true
	},
	holiday_tip_gametip = {
		1130615,
		1181,
		true
	},
	holiday_tip_spring = {
		1131796,
		299,
		true
	},
	activity_holiday_function_lock = {
		1132095,
		134,
		true
	},
	storyline_chapter0 = {
		1132229,
		90,
		true
	},
	storyline_chapter1 = {
		1132319,
		91,
		true
	},
	storyline_chapter2 = {
		1132410,
		91,
		true
	},
	storyline_chapter3 = {
		1132501,
		91,
		true
	},
	storyline_chapter4 = {
		1132592,
		91,
		true
	},
	storyline_memorysearch1 = {
		1132683,
		99,
		true
	},
	storyline_memorysearch2 = {
		1132782,
		99,
		true
	},
	use_amount_prefix = {
		1132881,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1132974,
		205,
		true
	},
	resolve_equip_tip = {
		1133179,
		153,
		true
	},
	resolve_equip_title = {
		1133332,
		92,
		true
	},
	tec_catchup_0 = {
		1133424,
		85,
		true
	},
	tec_catchup_confirm = {
		1133509,
		303,
		true
	},
	watermelon_minigame_help = {
		1133812,
		306,
		true
	},
	breakout_tip = {
		1134118,
		98,
		true
	},
	collection_book_lock_place = {
		1134216,
		107,
		true
	},
	collection_book_tag_1 = {
		1134323,
		101,
		true
	},
	collection_book_tag_2 = {
		1134424,
		97,
		true
	},
	collection_book_tag_3 = {
		1134521,
		103,
		true
	},
	challenge_minigame_unlock = {
		1134624,
		104,
		true
	},
	storyline_camp = {
		1134728,
		87,
		true
	},
	storyline_goto = {
		1134815,
		92,
		true
	},
	holiday_villa_locked = {
		1134907,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1135069,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1135175,
		111,
		true
	},
	tech_shadow_limit_text = {
		1135286,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1135391,
		146,
		true
	},
	shadow_scene_name = {
		1135537,
		96,
		true
	},
	shadow_unlock_tip = {
		1135633,
		138,
		true
	},
	shadow_skin_change_success = {
		1135771,
		141,
		true
	},
	add_skin_secretary_ship = {
		1135912,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1136020,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1136139,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1136260,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1136422,
		169,
		true
	},
	choose_secretary_change_title = {
		1136591,
		102,
		true
	},
	ship_random_secretary_tag = {
		1136693,
		105,
		true
	},
	projection_help = {
		1136798,
		280,
		true
	},
	littleaijier_npc = {
		1137078,
		1483,
		true
	},
	brs_main_tip = {
		1138561,
		131,
		true
	},
	brs_expedition_tip = {
		1138692,
		140,
		true
	},
	brs_dmact_tip = {
		1138832,
		92,
		true
	},
	brs_reward_tip_1 = {
		1138924,
		93,
		true
	},
	brs_reward_tip_2 = {
		1139017,
		82,
		true
	},
	dorm3d_dance_button = {
		1139099,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1139187,
		91,
		true
	},
	zengke_series_help = {
		1139278,
		1395,
		true
	},
	zengke_series_pt = {
		1140673,
		85,
		true
	},
	zengke_series_pt_small = {
		1140758,
		91,
		true
	},
	zengke_series_rank = {
		1140849,
		89,
		true
	},
	zengke_series_rank_small = {
		1140938,
		95,
		true
	},
	zengke_series_task = {
		1141033,
		90,
		true
	},
	zengke_series_task_small = {
		1141123,
		96,
		true
	},
	zengke_series_confirm = {
		1141219,
		91,
		true
	},
	zengke_story_reward_count = {
		1141310,
		142,
		true
	},
	zengke_series_easy = {
		1141452,
		86,
		true
	},
	zengke_series_normal = {
		1141538,
		90,
		true
	},
	zengke_series_hard = {
		1141628,
		86,
		true
	},
	zengke_series_sp = {
		1141714,
		82,
		true
	},
	zengke_series_ex = {
		1141796,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1141878,
		94,
		true
	},
	battleui_display1 = {
		1141972,
		85,
		true
	},
	battleui_display2 = {
		1142057,
		87,
		true
	},
	battleui_display3 = {
		1142144,
		90,
		true
	},
	zengke_series_serverinfo = {
		1142234,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1142329,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1142431,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1142535,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1142638,
		737,
		true
	},
	open_today = {
		1143375,
		85,
		true
	},
	daily_level_go = {
		1143460,
		80,
		true
	},
	yumia_main_tip_1 = {
		1143540,
		85,
		true
	},
	yumia_main_tip_2 = {
		1143625,
		86,
		true
	},
	yumia_main_tip_3 = {
		1143711,
		85,
		true
	},
	yumia_main_tip_4 = {
		1143796,
		127,
		true
	},
	yumia_main_tip_5 = {
		1143923,
		85,
		true
	},
	yumia_main_tip_6 = {
		1144008,
		93,
		true
	},
	yumia_main_tip_7 = {
		1144101,
		87,
		true
	},
	yumia_main_tip_8 = {
		1144188,
		89,
		true
	},
	yumia_main_tip_9 = {
		1144277,
		91,
		true
	},
	yumia_base_name_1 = {
		1144368,
		98,
		true
	},
	yumia_base_name_2 = {
		1144466,
		100,
		true
	},
	yumia_base_name_3 = {
		1144566,
		98,
		true
	},
	yumia_stronghold_1 = {
		1144664,
		95,
		true
	},
	yumia_stronghold_2 = {
		1144759,
		131,
		true
	},
	yumia_stronghold_3 = {
		1144890,
		93,
		true
	},
	yumia_stronghold_4 = {
		1144983,
		95,
		true
	},
	yumia_stronghold_5 = {
		1145078,
		97,
		true
	},
	yumia_stronghold_6 = {
		1145175,
		90,
		true
	},
	yumia_stronghold_7 = {
		1145265,
		90,
		true
	},
	yumia_stronghold_8 = {
		1145355,
		98,
		true
	},
	yumia_stronghold_9 = {
		1145453,
		88,
		true
	},
	yumia_stronghold_10 = {
		1145541,
		97,
		true
	},
	yumia_award_1 = {
		1145638,
		81,
		true
	},
	yumia_award_2 = {
		1145719,
		86,
		true
	},
	yumia_award_3 = {
		1145805,
		87,
		true
	},
	yumia_award_4 = {
		1145892,
		92,
		true
	},
	yumia_pt_1 = {
		1145984,
		161,
		true
	},
	yumia_pt_2 = {
		1146145,
		85,
		true
	},
	yumia_pt_3 = {
		1146230,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1146312,
		221,
		true
	},
	yumia_buff_name_1 = {
		1146533,
		100,
		true
	},
	yumia_buff_name_2 = {
		1146633,
		94,
		true
	},
	yumia_buff_name_3 = {
		1146727,
		94,
		true
	},
	yumia_buff_name_4 = {
		1146821,
		94,
		true
	},
	yumia_buff_name_5 = {
		1146915,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1147005,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1147168,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1147331,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1147494,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1147657,
		163,
		true
	},
	yumia_buff_1 = {
		1147820,
		92,
		true
	},
	yumia_buff_2 = {
		1147912,
		84,
		true
	},
	yumia_buff_3 = {
		1147996,
		85,
		true
	},
	yumia_buff_4 = {
		1148081,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1148204,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1148327,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1148413,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1148500,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1148589,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1148696,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1148785,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1148896,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1148991,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1149088,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1149187,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1149288,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1149388,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1149484,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1149574,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1149672,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1149762,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1149873,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1149971,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1150086,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1150206,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1150316,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1150944,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1151036,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1151132,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1151235,
		122,
		true
	},
	yumia_pt_tip = {
		1151357,
		81,
		true
	},
	yumia_pt_4 = {
		1151438,
		82,
		true
	},
	masaina_main_title = {
		1151520,
		102,
		true
	},
	masaina_main_title_en = {
		1151622,
		105,
		true
	},
	masaina_main_sheet1 = {
		1151727,
		93,
		true
	},
	masaina_main_sheet2 = {
		1151820,
		92,
		true
	},
	masaina_main_sheet3 = {
		1151912,
		90,
		true
	},
	masaina_main_sheet4 = {
		1152002,
		91,
		true
	},
	masaina_main_skin_tag = {
		1152093,
		93,
		true
	},
	masaina_main_other_tag = {
		1152186,
		97,
		true
	},
	shop_title = {
		1152283,
		78,
		true
	},
	shop_recommend = {
		1152361,
		81,
		true
	},
	shop_recommend_en = {
		1152442,
		84,
		true
	},
	shop_skin = {
		1152526,
		78,
		true
	},
	shop_skin_en = {
		1152604,
		81,
		true
	},
	shop_supply_prop = {
		1152685,
		86,
		true
	},
	shop_supply_prop_en = {
		1152771,
		89,
		true
	},
	shop_skin_new = {
		1152860,
		84,
		true
	},
	shop_skin_permanent = {
		1152944,
		90,
		true
	},
	shop_month = {
		1153034,
		81,
		true
	},
	shop_supply = {
		1153115,
		81,
		true
	},
	shop_activity = {
		1153196,
		91,
		true
	},
	shop_package_sort_0 = {
		1153287,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1153373,
		89,
		true
	},
	shop_package_sort_1 = {
		1153462,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1153559,
		100,
		true
	},
	shop_package_sort_2 = {
		1153659,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1153747,
		91,
		true
	},
	shop_package_sort_3 = {
		1153838,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1153923,
		88,
		true
	},
	shop_goods_left_day = {
		1154011,
		91,
		true
	},
	shop_goods_left_hour = {
		1154102,
		92,
		true
	},
	shop_goods_left_minute = {
		1154194,
		94,
		true
	},
	shop_refresh_time = {
		1154288,
		93,
		true
	},
	shop_side_lable_en = {
		1154381,
		91,
		true
	},
	street_shop_titleen = {
		1154472,
		87,
		true
	},
	military_shop_titleen = {
		1154559,
		90,
		true
	},
	guild_shop_titleen = {
		1154649,
		87,
		true
	},
	meta_shop_titleen = {
		1154736,
		85,
		true
	},
	mini_game_shop_titleen = {
		1154821,
		91,
		true
	},
	shop_item_unlock = {
		1154912,
		92,
		true
	},
	shop_item_unobtained = {
		1155004,
		94,
		true
	},
	beat_game_rule = {
		1155098,
		83,
		true
	},
	beat_game_rank = {
		1155181,
		85,
		true
	},
	beat_game_go = {
		1155266,
		78,
		true
	},
	beat_game_start = {
		1155344,
		89,
		true
	},
	beat_game_high_score = {
		1155433,
		94,
		true
	},
	beat_game_current_score = {
		1155527,
		100,
		true
	},
	beat_game_exit_desc = {
		1155627,
		142,
		true
	},
	musicbeat_minigame_help = {
		1155769,
		908,
		true
	},
	masaina_pt_claimed = {
		1156677,
		90,
		true
	},
	activity_shop_titleen = {
		1156767,
		90,
		true
	},
	shop_diamond_title_en = {
		1156857,
		89,
		true
	},
	shop_gift_title_en = {
		1156946,
		87,
		true
	},
	shop_item_title_en = {
		1157033,
		87,
		true
	},
	shop_pack_empty = {
		1157120,
		96,
		true
	},
	shop_new_unfound = {
		1157216,
		126,
		true
	},
	shop_new_shop = {
		1157342,
		81,
		true
	},
	shop_new_during_day = {
		1157423,
		91,
		true
	},
	shop_new_during_hour = {
		1157514,
		92,
		true
	},
	shop_new_during_minite = {
		1157606,
		94,
		true
	},
	shop_new_sort = {
		1157700,
		83,
		true
	},
	shop_new_search = {
		1157783,
		92,
		true
	},
	shop_new_purchased = {
		1157875,
		91,
		true
	},
	shop_new_purchase = {
		1157966,
		89,
		true
	},
	shop_new_claim = {
		1158055,
		85,
		true
	},
	shop_new_furniture = {
		1158140,
		96,
		true
	},
	shop_new_discount = {
		1158236,
		91,
		true
	},
	shop_new_try = {
		1158327,
		82,
		true
	},
	shop_new_gift = {
		1158409,
		81,
		true
	},
	shop_new_gem_transform = {
		1158490,
		122,
		true
	},
	shop_new_review = {
		1158612,
		84,
		true
	},
	shop_new_all = {
		1158696,
		79,
		true
	},
	shop_new_owned = {
		1158775,
		83,
		true
	},
	shop_new_havent_own = {
		1158858,
		90,
		true
	},
	shop_new_unused = {
		1158948,
		95,
		true
	},
	shop_new_type = {
		1159043,
		81,
		true
	},
	shop_new_static = {
		1159124,
		85,
		true
	},
	shop_new_dynamic = {
		1159209,
		87,
		true
	},
	shop_new_static_bg = {
		1159296,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1159388,
		94,
		true
	},
	shop_new_bgm = {
		1159482,
		79,
		true
	},
	shop_new_index = {
		1159561,
		82,
		true
	},
	shop_new_ship_owned = {
		1159643,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1159736,
		102,
		true
	},
	shop_new_nation = {
		1159838,
		86,
		true
	},
	shop_new_rarity = {
		1159924,
		85,
		true
	},
	shop_new_category = {
		1160009,
		89,
		true
	},
	shop_new_skin_theme = {
		1160098,
		88,
		true
	},
	shop_new_confirm = {
		1160186,
		87,
		true
	},
	shop_new_during_time = {
		1160273,
		93,
		true
	},
	shop_new_daily = {
		1160366,
		83,
		true
	},
	shop_new_recommend = {
		1160449,
		85,
		true
	},
	shop_new_skin_shop = {
		1160534,
		87,
		true
	},
	shop_new_purchase_gem = {
		1160621,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1160710,
		100,
		true
	},
	shop_new_packs = {
		1160810,
		83,
		true
	},
	shop_new_props = {
		1160893,
		83,
		true
	},
	shop_new_ptshop = {
		1160976,
		85,
		true
	},
	shop_new_skin_new = {
		1161061,
		88,
		true
	},
	shop_new_skin_permanent = {
		1161149,
		90,
		true
	},
	shop_new_in_use = {
		1161239,
		85,
		true
	},
	shop_new_unable_to_use = {
		1161324,
		94,
		true
	},
	shop_new_owned_skin = {
		1161418,
		88,
		true
	},
	shop_new_wear = {
		1161506,
		81,
		true
	},
	shop_new_get_now = {
		1161587,
		90,
		true
	},
	shop_new_remaining_time = {
		1161677,
		125,
		true
	},
	shop_new_remove = {
		1161802,
		95,
		true
	},
	shop_new_retro = {
		1161897,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1161980,
		105,
		true
	},
	shop_countdown = {
		1162085,
		97,
		true
	},
	quota_shop_title1en = {
		1162182,
		83,
		true
	},
	sham_shop_titleen = {
		1162265,
		81,
		true
	},
	medal_shop_titleen = {
		1162346,
		82,
		true
	},
	fragment_shop_titleen = {
		1162428,
		85,
		true
	},
	shop_fragment_resolve = {
		1162513,
		103,
		true
	},
	beat_game_my_record = {
		1162616,
		90,
		true
	},
	shop_filter_all = {
		1162706,
		82,
		true
	},
	shop_filter_trial = {
		1162788,
		87,
		true
	},
	shop_filter_retro = {
		1162875,
		86,
		true
	},
	graphi_api_switch_opengl = {
		1162961,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1163257,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1163511,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1163603,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1163706,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1163798,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1163901,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1164003,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1164107,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1164205,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1164372,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1164498,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1164615,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1164735,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1164853,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1164976,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1165089,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1165192,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1165295,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1165401,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1165505,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1165603,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1165704,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1165800,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1165899,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1165998,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1166095,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1166196,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1166292,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1166384,
		92,
		true
	},
	ninja_buff_name1 = {
		1166476,
		102,
		true
	},
	ninja_buff_name2 = {
		1166578,
		99,
		true
	},
	ninja_buff_name3 = {
		1166677,
		98,
		true
	},
	ninja_buff_name4 = {
		1166775,
		97,
		true
	},
	ninja_buff_name5 = {
		1166872,
		91,
		true
	},
	ninja_buff_name6 = {
		1166963,
		93,
		true
	},
	ninja_buff_name7 = {
		1167056,
		106,
		true
	},
	ninja_buff_name8 = {
		1167162,
		98,
		true
	},
	ninja_buff_name9 = {
		1167260,
		102,
		true
	},
	ninja_buff_name10 = {
		1167362,
		101,
		true
	},
	ninja_buff_effect1 = {
		1167463,
		114,
		true
	},
	ninja_buff_effect2 = {
		1167577,
		113,
		true
	},
	ninja_buff_effect3 = {
		1167690,
		95,
		true
	},
	ninja_buff_effect4 = {
		1167785,
		103,
		true
	},
	ninja_buff_effect5 = {
		1167888,
		132,
		true
	},
	ninja_buff_effect6 = {
		1168020,
		112,
		true
	},
	ninja_buff_effect7 = {
		1168132,
		106,
		true
	},
	ninja_buff_effect8 = {
		1168238,
		107,
		true
	},
	ninja_buff_effect9 = {
		1168345,
		107,
		true
	},
	ninja_buff_effect10 = {
		1168452,
		132,
		true
	},
	activity_ninjia_main_title = {
		1168584,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1168679,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1168777,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1168880,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1168982,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1169083,
		99,
		true
	},
	activity_return_reward_pt = {
		1169182,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1169288,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1169387,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1169485,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1169585,
		319,
		true
	},
	eighth_tip_spring = {
		1169904,
		289,
		true
	},
	eighth_spring_cost = {
		1170193,
		183,
		true
	},
	eighth_spring_not_enough = {
		1170376,
		113,
		true
	},
	ninja_game_helper = {
		1170489,
		1822,
		true
	},
	ninja_game_citylevel = {
		1172311,
		99,
		true
	},
	ninja_game_wave = {
		1172410,
		91,
		true
	},
	ninja_game_current_section = {
		1172501,
		114,
		true
	},
	ninja_game_buildcost = {
		1172615,
		95,
		true
	},
	ninja_game_allycost = {
		1172710,
		99,
		true
	},
	ninja_game_citydmg = {
		1172809,
		98,
		true
	},
	ninja_game_allydmg = {
		1172907,
		95,
		true
	},
	ninja_game_dps = {
		1173002,
		96,
		true
	},
	ninja_game_time = {
		1173098,
		93,
		true
	},
	ninja_game_income = {
		1173191,
		90,
		true
	},
	ninja_game_buffeffect = {
		1173281,
		97,
		true
	},
	ninja_game_buffcost = {
		1173378,
		96,
		true
	},
	ninja_game_levelblock = {
		1173474,
		107,
		true
	},
	ninja_game_storydialog = {
		1173581,
		135,
		true
	},
	ninja_game_update_failed = {
		1173716,
		166,
		true
	},
	ninja_game_ptcount = {
		1173882,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1173974,
		108,
		true
	},
	ninja_game_booktip = {
		1174082,
		164,
		true
	},
	dorm3d_publicroom_unlock = {
		1174246,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1174372,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1174462,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1174556,
		88,
		true
	}
}
