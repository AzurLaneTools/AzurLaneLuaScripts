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
	word_shipNation_danmachi = {
		181654,
		96,
		true
	},
	word_reset = {
		181750,
		79,
		true
	},
	word_asc = {
		181829,
		81,
		true
	},
	word_desc = {
		181910,
		83,
		true
	},
	word_own = {
		181993,
		78,
		true
	},
	word_own1 = {
		182071,
		79,
		true
	},
	oil_buy_limit_tip = {
		182150,
		150,
		true
	},
	friend_resume_title = {
		182300,
		89,
		true
	},
	friend_resume_data_title = {
		182389,
		92,
		true
	},
	batch_destroy = {
		182481,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182571,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182694,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182814,
		119,
		true
	},
	ship_equip_profiiency = {
		182933,
		100,
		true
	},
	no_open_system_tip = {
		183033,
		165,
		true
	},
	open_system_tip = {
		183198,
		98,
		true
	},
	charge_start_tip = {
		183296,
		102,
		true
	},
	charge_double_gem_tip = {
		183398,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183502,
		122,
		true
	},
	charge_title = {
		183624,
		98,
		true
	},
	charge_extra_gem_tip = {
		183722,
		103,
		true
	},
	charge_month_card_title = {
		183825,
		143,
		true
	},
	charge_items_title = {
		183968,
		96,
		true
	},
	setting_interface_save_success = {
		184064,
		116,
		true
	},
	setting_interface_revert_check = {
		184180,
		148,
		true
	},
	setting_interface_cancel_check = {
		184328,
		115,
		true
	},
	event_special_update = {
		184443,
		106,
		true
	},
	no_notice_tip = {
		184549,
		116,
		true
	},
	energy_desc_1 = {
		184665,
		165,
		true
	},
	energy_desc_2 = {
		184830,
		134,
		true
	},
	energy_desc_3 = {
		184964,
		115,
		true
	},
	energy_desc_4 = {
		185079,
		148,
		true
	},
	intimacy_desc_1 = {
		185227,
		100,
		true
	},
	intimacy_desc_2 = {
		185327,
		107,
		true
	},
	intimacy_desc_3 = {
		185434,
		120,
		true
	},
	intimacy_desc_4 = {
		185554,
		124,
		true
	},
	intimacy_desc_5 = {
		185678,
		118,
		true
	},
	intimacy_desc_6 = {
		185796,
		120,
		true
	},
	intimacy_desc_7 = {
		185916,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186036,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186138,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186240,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186381,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186522,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186663,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186804,
		142,
		true
	},
	intimacy_desc_propose = {
		186946,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187269,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187426,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187590,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187786,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187986,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188180,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188504,
		324,
		true
	},
	intimacy_desc_ring = {
		188828,
		96,
		true
	},
	intimacy_desc_tiara = {
		188924,
		96,
		true
	},
	intimacy_desc_day = {
		189020,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189101,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189441,
		318,
		true
	},
	word_propose_tiara_tip = {
		189759,
		153,
		true
	},
	charge_title_getitem = {
		189912,
		117,
		true
	},
	charge_title_getitem_soon = {
		190029,
		113,
		true
	},
	charge_title_getitem_month = {
		190142,
		120,
		true
	},
	charge_limit_all = {
		190262,
		96,
		true
	},
	charge_limit_daily = {
		190358,
		101,
		true
	},
	charge_limit_weekly = {
		190459,
		106,
		true
	},
	charge_limit_monthly = {
		190565,
		108,
		true
	},
	charge_error = {
		190673,
		92,
		true
	},
	charge_success = {
		190765,
		89,
		true
	},
	charge_level_limit = {
		190854,
		99,
		true
	},
	ship_drop_desc_default = {
		190953,
		101,
		true
	},
	charge_limit_lv = {
		191054,
		93,
		true
	},
	charge_time_out = {
		191147,
		144,
		true
	},
	help_shipinfo_equip = {
		191291,
		628,
		true
	},
	help_shipinfo_detail = {
		191919,
		679,
		true
	},
	help_shipinfo_intensify = {
		192598,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193230,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193860,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194491,
		1323,
		true
	},
	help_backyard = {
		195814,
		590,
		true
	},
	help_shipinfo_fashion = {
		196404,
		168,
		true
	},
	help_shipinfo_attr = {
		196572,
		3917,
		true
	},
	help_equipment = {
		200489,
		1884,
		true
	},
	help_equipment_skin = {
		202373,
		912,
		true
	},
	help_daily_task = {
		203285,
		3705,
		true
	},
	help_build = {
		206990,
		281,
		true
	},
	help_build_1 = {
		207271,
		551,
		true
	},
	help_build_2 = {
		207822,
		283,
		true
	},
	help_build_4 = {
		208105,
		573,
		true
	},
	help_build_5 = {
		208678,
		792,
		true
	},
	help_shipinfo_hunting = {
		209470,
		1244,
		true
	},
	shop_extendship_success = {
		210714,
		101,
		true
	},
	shop_extendequip_success = {
		210815,
		110,
		true
	},
	shop_spweapon_success = {
		210925,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211062,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211302,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211513,
		270,
		true
	},
	number_1 = {
		211783,
		73,
		true
	},
	number_2 = {
		211856,
		73,
		true
	},
	number_3 = {
		211929,
		73,
		true
	},
	number_4 = {
		212002,
		73,
		true
	},
	number_5 = {
		212075,
		73,
		true
	},
	number_6 = {
		212148,
		73,
		true
	},
	number_7 = {
		212221,
		73,
		true
	},
	number_8 = {
		212294,
		73,
		true
	},
	number_9 = {
		212367,
		73,
		true
	},
	number_10 = {
		212440,
		75,
		true
	},
	military_shop_no_open_tip = {
		212515,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212703,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212852,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212994,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213121,
		123,
		true
	},
	text_noPos_clear = {
		213244,
		84,
		true
	},
	text_noPos_buy = {
		213328,
		84,
		true
	},
	text_noPos_intensify = {
		213412,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213504,
		125,
		true
	},
	commission_no_open = {
		213629,
		83,
		true
	},
	commission_open_tip = {
		213712,
		107,
		true
	},
	commission_idle = {
		213819,
		86,
		true
	},
	commission_urgency = {
		213905,
		101,
		true
	},
	commission_normal = {
		214006,
		93,
		true
	},
	commission_get_award = {
		214099,
		109,
		true
	},
	activity_build_end_tip = {
		214208,
		127,
		true
	},
	event_over_time_expired = {
		214335,
		106,
		true
	},
	mail_sender_default = {
		214441,
		95,
		true
	},
	exchangecode_title = {
		214536,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214631,
		116,
		true
	},
	exchangecode_use_ok = {
		214747,
		132,
		true
	},
	exchangecode_use_error = {
		214879,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214989,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215094,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215216,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215331,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215439,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215547,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215655,
		109,
		true
	},
	text_noRes_tip = {
		215764,
		92,
		true
	},
	text_noRes_info_tip = {
		215856,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215967,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216060,
		137,
		true
	},
	text_shop_noRes_tip = {
		216197,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216309,
		128,
		true
	},
	text_buy_fashion_tip = {
		216437,
		108,
		true
	},
	equip_part_title = {
		216545,
		83,
		true
	},
	equip_part_main_title = {
		216628,
		95,
		true
	},
	equip_part_sub_title = {
		216723,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216822,
		133,
		true
	},
	err_name_existOtherChar = {
		216955,
		117,
		true
	},
	help_battle_rule = {
		217072,
		511,
		true
	},
	help_battle_warspite = {
		217583,
		300,
		true
	},
	help_battle_defense = {
		217883,
		588,
		true
	},
	backyard_theme_set_tip = {
		218471,
		147,
		true
	},
	backyard_theme_save_tip = {
		218618,
		172,
		true
	},
	backyard_theme_defaultname = {
		218790,
		102,
		true
	},
	backyard_rename_success = {
		218892,
		105,
		true
	},
	ship_set_skin_success = {
		218997,
		98,
		true
	},
	ship_set_skin_error = {
		219095,
		107,
		true
	},
	equip_part_tip = {
		219202,
		109,
		true
	},
	help_battle_auto = {
		219311,
		334,
		true
	},
	gold_buy_tip = {
		219645,
		247,
		true
	},
	oil_buy_tip = {
		219892,
		387,
		true
	},
	text_iknow = {
		220279,
		80,
		true
	},
	help_oil_buy_limit = {
		220359,
		299,
		true
	},
	text_nofood_yes = {
		220658,
		88,
		true
	},
	text_nofood_no = {
		220746,
		84,
		true
	},
	tip_add_task = {
		220830,
		91,
		true
	},
	collection_award_ship = {
		220921,
		134,
		true
	},
	guild_create_sucess = {
		221055,
		97,
		true
	},
	guild_create_error = {
		221152,
		105,
		true
	},
	guild_create_error_noname = {
		221257,
		117,
		true
	},
	guild_create_error_nofaction = {
		221374,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221505,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221626,
		123,
		true
	},
	guild_create_error_nomoney = {
		221749,
		117,
		true
	},
	guild_tip_dissolve = {
		221866,
		347,
		true
	},
	guild_tip_quit = {
		222213,
		119,
		true
	},
	guild_create_confirm = {
		222332,
		144,
		true
	},
	guild_apply_erro = {
		222476,
		113,
		true
	},
	guild_dissolve_erro = {
		222589,
		108,
		true
	},
	guild_fire_erro = {
		222697,
		107,
		true
	},
	guild_impeach_erro = {
		222804,
		114,
		true
	},
	guild_quit_erro = {
		222918,
		101,
		true
	},
	guild_accept_erro = {
		223019,
		110,
		true
	},
	guild_reject_erro = {
		223129,
		110,
		true
	},
	guild_modify_erro = {
		223239,
		103,
		true
	},
	guild_setduty_erro = {
		223342,
		106,
		true
	},
	guild_apply_sucess = {
		223448,
		108,
		true
	},
	guild_no_exist = {
		223556,
		99,
		true
	},
	guild_dissolve_sucess = {
		223655,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223765,
		126,
		true
	},
	guild_impeach_sucess = {
		223891,
		107,
		true
	},
	guild_quit_sucess = {
		223998,
		105,
		true
	},
	guild_member_max_count = {
		224103,
		104,
		true
	},
	guild_new_member_join = {
		224207,
		119,
		true
	},
	guild_player_in_cd_time = {
		224326,
		185,
		true
	},
	guild_player_already_join = {
		224511,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224634,
		111,
		true
	},
	guild_should_input_keyword = {
		224745,
		117,
		true
	},
	guild_search_sucess = {
		224862,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224961,
		123,
		true
	},
	guild_info_update = {
		225084,
		100,
		true
	},
	guild_duty_id_is_null = {
		225184,
		108,
		true
	},
	guild_player_is_null = {
		225292,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225401,
		126,
		true
	},
	guild_set_duty_sucess = {
		225527,
		107,
		true
	},
	guild_policy_power = {
		225634,
		86,
		true
	},
	guild_policy_relax = {
		225720,
		88,
		true
	},
	guild_faction_blhx = {
		225808,
		91,
		true
	},
	guild_faction_cszz = {
		225899,
		94,
		true
	},
	guild_faction_unknown = {
		225993,
		89,
		true
	},
	guild_faction_meta = {
		226082,
		86,
		true
	},
	guild_word_commder = {
		226168,
		89,
		true
	},
	guild_word_deputy_commder = {
		226257,
		101,
		true
	},
	guild_word_picked = {
		226358,
		86,
		true
	},
	guild_word_ordinary = {
		226444,
		89,
		true
	},
	guild_word_home = {
		226533,
		83,
		true
	},
	guild_word_member = {
		226616,
		88,
		true
	},
	guild_word_apply = {
		226704,
		85,
		true
	},
	guild_faction_change_tip = {
		226789,
		197,
		true
	},
	guild_msg_is_null = {
		226986,
		111,
		true
	},
	guild_log_new_guild_join = {
		227097,
		192,
		true
	},
	guild_log_duty_change = {
		227289,
		178,
		true
	},
	guild_log_quit = {
		227467,
		180,
		true
	},
	guild_log_fire = {
		227647,
		187,
		true
	},
	guild_leave_cd_time = {
		227834,
		148,
		true
	},
	guild_sort_time = {
		227982,
		83,
		true
	},
	guild_sort_level = {
		228065,
		83,
		true
	},
	guild_sort_duty = {
		228148,
		83,
		true
	},
	guild_fire_tip = {
		228231,
		120,
		true
	},
	guild_impeach_tip = {
		228351,
		126,
		true
	},
	guild_set_duty_title = {
		228477,
		99,
		true
	},
	guild_search_list_max_count = {
		228576,
		107,
		true
	},
	guild_sort_all = {
		228683,
		81,
		true
	},
	guild_sort_blhx = {
		228764,
		88,
		true
	},
	guild_sort_cszz = {
		228852,
		91,
		true
	},
	guild_sort_power = {
		228943,
		84,
		true
	},
	guild_sort_relax = {
		229027,
		86,
		true
	},
	guild_join_cd = {
		229113,
		142,
		true
	},
	guild_name_invaild = {
		229255,
		110,
		true
	},
	guild_apply_full = {
		229365,
		117,
		true
	},
	guild_member_full = {
		229482,
		101,
		true
	},
	guild_fire_duty_limit = {
		229583,
		142,
		true
	},
	guild_fire_succeed = {
		229725,
		89,
		true
	},
	guild_duty_tip_1 = {
		229814,
		115,
		true
	},
	guild_duty_tip_2 = {
		229929,
		116,
		true
	},
	battle_repair_special_tip = {
		230045,
		168,
		true
	},
	battle_repair_normal_name = {
		230213,
		109,
		true
	},
	battle_repair_special_name = {
		230322,
		111,
		true
	},
	oil_max_tip_title = {
		230433,
		110,
		true
	},
	gold_max_tip_title = {
		230543,
		113,
		true
	},
	expbook_max_tip_title = {
		230656,
		121,
		true
	},
	resource_max_tip_shop = {
		230777,
		108,
		true
	},
	resource_max_tip_event = {
		230885,
		122,
		true
	},
	resource_max_tip_battle = {
		231007,
		162,
		true
	},
	resource_max_tip_collect = {
		231169,
		124,
		true
	},
	resource_max_tip_mail = {
		231293,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231414,
		118,
		true
	},
	resource_max_tip_destroy = {
		231532,
		111,
		true
	},
	resource_max_tip_retire = {
		231643,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231747,
		163,
		true
	},
	new_version_tip = {
		231910,
		165,
		true
	},
	guild_request_msg_title = {
		232075,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232190,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232337,
		223,
		true
	},
	destination_can_not_reach = {
		232560,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232681,
		136,
		true
	},
	destination_not_in_range = {
		232817,
		123,
		true
	},
	level_ammo_enough = {
		232940,
		146,
		true
	},
	level_ammo_supply = {
		233086,
		120,
		true
	},
	level_ammo_empty = {
		233206,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233338,
		108,
		true
	},
	level_flare_supply = {
		233446,
		209,
		true
	},
	chat_level_not_enough = {
		233655,
		136,
		true
	},
	chat_msg_inform = {
		233791,
		143,
		true
	},
	chat_msg_ban = {
		233934,
		182,
		true
	},
	month_card_set_ratio_success = {
		234116,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234231,
		125,
		true
	},
	charge_ship_bag_max = {
		234356,
		117,
		true
	},
	charge_equip_bag_max = {
		234473,
		121,
		true
	},
	login_wait_tip = {
		234594,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234735,
		189,
		true
	},
	ship_rename_success = {
		234924,
		109,
		true
	},
	formation_chapter_lock = {
		235033,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235155,
		127,
		true
	},
	elite_disable_ship_escort = {
		235282,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235440,
		149,
		true
	},
	elite_disable_no_fleet = {
		235589,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235724,
		146,
		true
	},
	elite_disable_unusable = {
		235870,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236001,
		111,
		true
	},
	elite_fleet_confirm = {
		236112,
		213,
		true
	},
	elite_condition_level = {
		236325,
		98,
		true
	},
	elite_condition_durability = {
		236423,
		98,
		true
	},
	elite_condition_cannon = {
		236521,
		94,
		true
	},
	elite_condition_torpedo = {
		236615,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236711,
		100,
		true
	},
	elite_condition_air = {
		236811,
		92,
		true
	},
	elite_condition_antisub = {
		236903,
		96,
		true
	},
	elite_condition_dodge = {
		236999,
		94,
		true
	},
	elite_condition_reload = {
		237093,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237188,
		134,
		true
	},
	common_compare_larger = {
		237322,
		86,
		true
	},
	common_compare_equal = {
		237408,
		85,
		true
	},
	common_compare_smaller = {
		237493,
		87,
		true
	},
	common_compare_not_less_than = {
		237580,
		95,
		true
	},
	common_compare_not_more_than = {
		237675,
		95,
		true
	},
	level_scene_formation_active_already = {
		237770,
		133,
		true
	},
	level_scene_not_enough = {
		237903,
		120,
		true
	},
	level_scene_full_hp = {
		238023,
		148,
		true
	},
	level_click_to_move = {
		238171,
		115,
		true
	},
	common_hardmode = {
		238286,
		83,
		true
	},
	common_elite_no_quota = {
		238369,
		135,
		true
	},
	common_food = {
		238504,
		81,
		true
	},
	common_no_limit = {
		238585,
		88,
		true
	},
	common_proficiency = {
		238673,
		92,
		true
	},
	backyard_food_remind = {
		238765,
		178,
		true
	},
	backyard_food_count = {
		238943,
		109,
		true
	},
	sham_ship_level_limit = {
		239052,
		114,
		true
	},
	sham_count_limit = {
		239166,
		115,
		true
	},
	sham_count_reset = {
		239281,
		126,
		true
	},
	sham_team_limit = {
		239407,
		175,
		true
	},
	sham_formation_invalid = {
		239582,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239736,
		132,
		true
	},
	sham_reset_confirm = {
		239868,
		160,
		true
	},
	sham_battle_help_tip = {
		240028,
		84,
		true
	},
	sham_reset_err_limit = {
		240112,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240242,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240449,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240632,
		156,
		true
	},
	sham_can_not_change_ship = {
		240788,
		140,
		true
	},
	sham_friend_ship_tip = {
		240928,
		213,
		true
	},
	inform_sueecss = {
		241141,
		95,
		true
	},
	inform_failed = {
		241236,
		101,
		true
	},
	inform_player = {
		241337,
		94,
		true
	},
	inform_select_type = {
		241431,
		114,
		true
	},
	inform_chat_msg = {
		241545,
		101,
		true
	},
	inform_sueecss_tip = {
		241646,
		161,
		true
	},
	ship_remould_max_level = {
		241807,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241944,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242083,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242221,
		112,
		true
	},
	ship_remould_prev_lock = {
		242333,
		93,
		true
	},
	ship_remould_need_level = {
		242426,
		94,
		true
	},
	ship_remould_need_star = {
		242520,
		94,
		true
	},
	ship_remould_finished = {
		242614,
		94,
		true
	},
	ship_remould_no_item = {
		242708,
		101,
		true
	},
	ship_remould_no_gold = {
		242809,
		112,
		true
	},
	ship_remould_no_material = {
		242921,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243041,
		124,
		true
	},
	ship_remould_sueecss = {
		243165,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243258,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243840,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244040,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244245,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244601,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244823,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245044,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245279,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245749,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245987,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246236,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246444,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246805,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247157,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247361,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247589,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247918,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248101,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248652,
		268,
		true
	},
	ship_remould_warning_310014 = {
		248920,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249390,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249860,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250330,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250800,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251404,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251668,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252160,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252440,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252722,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253002,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253284,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253564,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253846,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254032,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254431,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254721,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255001,
		282,
		true
	},
	word_soundfiles_download_title = {
		255283,
		116,
		true
	},
	word_soundfiles_download = {
		255399,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255501,
		105,
		true
	},
	word_soundfiles_checking = {
		255606,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255705,
		131,
		true
	},
	word_soundfiles_checkend = {
		255836,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255937,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256035,
		122,
		true
	},
	word_soundfiles_retry = {
		256157,
		97,
		true
	},
	word_soundfiles_update = {
		256254,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256351,
		118,
		true
	},
	word_soundfiles_update_end = {
		256469,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256575,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256699,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256803,
		125,
		true
	},
	word_live2dfiles_download = {
		256928,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257037,
		107,
		true
	},
	word_live2dfiles_checking = {
		257144,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257242,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257382,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257484,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257583,
		134,
		true
	},
	word_live2dfiles_retry = {
		257717,
		98,
		true
	},
	word_live2dfiles_update = {
		257815,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257913,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258049,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258156,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258286,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258391,
		149,
		true
	},
	achieve_propose_tip = {
		258540,
		101,
		true
	},
	mingshi_get_tip = {
		258641,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258746,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258963,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259184,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259404,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259625,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259841,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260056,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260284,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260507,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260728,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260957,
		215,
		true
	},
	word_propose_changename_title = {
		261172,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261335,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261471,
		113,
		true
	},
	word_propose_ring_tip = {
		261584,
		109,
		true
	},
	word_rename_time_tip = {
		261693,
		147,
		true
	},
	word_rename_switch_tip = {
		261840,
		151,
		true
	},
	word_ssr = {
		261991,
		74,
		true
	},
	word_sr = {
		262065,
		76,
		true
	},
	word_r = {
		262141,
		71,
		true
	},
	ship_renameShip_error = {
		262212,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262319,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262444,
		107,
		true
	},
	ship_proposeShip_error = {
		262551,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262655,
		106,
		true
	},
	word_rename_time_warning = {
		262761,
		236,
		true
	},
	word_propose_cost_tip = {
		262997,
		453,
		true
	},
	word_propose_switch_tip = {
		263450,
		102,
		true
	},
	evaluate_too_loog = {
		263552,
		101,
		true
	},
	evaluate_ban_word = {
		263653,
		112,
		true
	},
	activity_level_easy_tip = {
		263765,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263946,
		210,
		true
	},
	activity_level_limit_tip = {
		264156,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264330,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264551,
		187,
		true
	},
	activity_level_is_closed = {
		264738,
		114,
		true
	},
	activity_switch_tip = {
		264852,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265107,
		103,
		true
	},
	qiuqiu_count = {
		265210,
		85,
		true
	},
	qiuqiu_total_count = {
		265295,
		91,
		true
	},
	npcfriendly_count = {
		265386,
		98,
		true
	},
	npcfriendly_total_count = {
		265484,
		97,
		true
	},
	longxiang_count = {
		265581,
		98,
		true
	},
	longxiang_total_count = {
		265679,
		103,
		true
	},
	pt_count = {
		265782,
		82,
		true
	},
	pt_total_count = {
		265864,
		94,
		true
	},
	remould_ship_ok = {
		265958,
		88,
		true
	},
	remould_ship_count_more = {
		266046,
		120,
		true
	},
	word_should_input = {
		266166,
		108,
		true
	},
	simulation_advantage_counting = {
		266274,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266400,
		130,
		true
	},
	simulation_enhancing = {
		266530,
		144,
		true
	},
	simulation_enhanced = {
		266674,
		121,
		true
	},
	word_skill_desc_get = {
		266795,
		94,
		true
	},
	word_skill_desc_learn = {
		266889,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266978,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267074,
		104,
		true
	},
	chapter_tip_change = {
		267178,
		103,
		true
	},
	chapter_tip_use = {
		267281,
		98,
		true
	},
	chapter_tip_with_npc = {
		267379,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267664,
		137,
		true
	},
	build_ship_tip = {
		267801,
		190,
		true
	},
	auto_battle_limit_tip = {
		267991,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268114,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268304,
		205,
		true
	},
	ship_profile_voice_locked = {
		268509,
		121,
		true
	},
	ship_profile_skin_locked = {
		268630,
		110,
		true
	},
	ship_profile_words = {
		268740,
		88,
		true
	},
	ship_profile_action_words = {
		268828,
		102,
		true
	},
	ship_profile_label_common = {
		268930,
		96,
		true
	},
	ship_profile_label_diff = {
		269026,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269124,
		133,
		true
	},
	level_fleet_not_enough = {
		269257,
		131,
		true
	},
	level_fleet_outof_limit = {
		269388,
		125,
		true
	},
	vote_success = {
		269513,
		82,
		true
	},
	vote_not_enough = {
		269595,
		111,
		true
	},
	vote_love_not_enough = {
		269706,
		125,
		true
	},
	vote_love_limit = {
		269831,
		143,
		true
	},
	vote_love_confirm = {
		269974,
		125,
		true
	},
	vote_primary_rule = {
		270099,
		81,
		true
	},
	vote_final_title1 = {
		270180,
		88,
		true
	},
	vote_final_rule1 = {
		270268,
		231,
		true
	},
	vote_final_title2 = {
		270499,
		94,
		true
	},
	vote_final_rule2 = {
		270593,
		240,
		true
	},
	vote_vote_time = {
		270833,
		100,
		true
	},
	vote_vote_count = {
		270933,
		87,
		true
	},
	vote_vote_group = {
		271020,
		87,
		true
	},
	vote_rank_refresh_time = {
		271107,
		120,
		true
	},
	vote_rank_in_current_server = {
		271227,
		128,
		true
	},
	words_auto_battle_label = {
		271355,
		105,
		true
	},
	words_show_ship_name_label = {
		271460,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271566,
		100,
		true
	},
	words_display_ship_get_effect = {
		271666,
		108,
		true
	},
	words_show_touch_effect = {
		271774,
		102,
		true
	},
	words_bg_fit_mode = {
		271876,
		121,
		true
	},
	words_battle_hide_bg = {
		271997,
		116,
		true
	},
	words_battle_expose_line = {
		272113,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272236,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272357,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272539,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272654,
		163,
		true
	},
	words_autoFight_tips = {
		272817,
		131,
		true
	},
	words_autoFight_right = {
		272948,
		175,
		true
	},
	activity_puzzle_get1 = {
		273123,
		132,
		true
	},
	activity_puzzle_get2 = {
		273255,
		143,
		true
	},
	activity_puzzle_get3 = {
		273398,
		143,
		true
	},
	activity_puzzle_get4 = {
		273541,
		143,
		true
	},
	activity_puzzle_get5 = {
		273684,
		143,
		true
	},
	activity_puzzle_get6 = {
		273827,
		143,
		true
	},
	activity_puzzle_get7 = {
		273970,
		143,
		true
	},
	activity_puzzle_get8 = {
		274113,
		143,
		true
	},
	activity_puzzle_get9 = {
		274256,
		143,
		true
	},
	activity_puzzle_get10 = {
		274399,
		133,
		true
	},
	activity_puzzle_get11 = {
		274532,
		133,
		true
	},
	activity_puzzle_get12 = {
		274665,
		133,
		true
	},
	activity_puzzle_get13 = {
		274798,
		133,
		true
	},
	activity_puzzle_get14 = {
		274931,
		133,
		true
	},
	activity_puzzle_get15 = {
		275064,
		133,
		true
	},
	word_stopremain_build = {
		275197,
		102,
		true
	},
	word_stopremain_default = {
		275299,
		104,
		true
	},
	transcode_desc = {
		275403,
		359,
		true
	},
	transcode_empty_tip = {
		275762,
		117,
		true
	},
	set_birth_title = {
		275879,
		91,
		true
	},
	set_birth_confirm_tip = {
		275970,
		110,
		true
	},
	set_birth_empty_tip = {
		276080,
		105,
		true
	},
	set_birth_success = {
		276185,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276292,
		143,
		true
	},
	clear_transcode_cache_success = {
		276435,
		115,
		true
	},
	exchange_item_success = {
		276550,
		94,
		true
	},
	give_up_cloth_change = {
		276644,
		120,
		true
	},
	err_cloth_change_noship = {
		276764,
		103,
		true
	},
	need_break_tip = {
		276867,
		99,
		true
	},
	max_level_notice = {
		276966,
		152,
		true
	},
	new_skin_no_choose = {
		277118,
		156,
		true
	},
	sure_resume_volume = {
		277274,
		114,
		true
	},
	course_class_not_ready = {
		277388,
		165,
		true
	},
	course_student_max_level = {
		277553,
		152,
		true
	},
	course_stop_confirm = {
		277705,
		103,
		true
	},
	course_class_help = {
		277808,
		1480,
		true
	},
	course_class_name = {
		279288,
		100,
		true
	},
	course_proficiency_not_enough = {
		279388,
		128,
		true
	},
	course_state_rest = {
		279516,
		91,
		true
	},
	course_state_lession = {
		279607,
		97,
		true
	},
	course_energy_not_enough = {
		279704,
		156,
		true
	},
	course_proficiency_tip = {
		279860,
		382,
		true
	},
	course_sunday_tip = {
		280242,
		145,
		true
	},
	course_exit_confirm = {
		280387,
		158,
		true
	},
	course_learning = {
		280545,
		111,
		true
	},
	time_remaining_tip = {
		280656,
		93,
		true
	},
	propose_intimacy_tip = {
		280749,
		119,
		true
	},
	no_found_record_equipment = {
		280868,
		196,
		true
	},
	sec_floor_limit_tip = {
		281064,
		130,
		true
	},
	guild_shop_flash_success = {
		281194,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281292,
		125,
		true
	},
	destroy_high_level_tip = {
		281417,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281550,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281676,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281793,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281917,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282043,
		161,
		true
	},
	ship_quick_change_noequip = {
		282204,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282320,
		134,
		true
	},
	word_nowenergy = {
		282454,
		84,
		true
	},
	word_energy_recov_speed = {
		282538,
		101,
		true
	},
	destroy_eliteship_tip = {
		282639,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282750,
		120,
		true
	},
	take_nothing = {
		282870,
		103,
		true
	},
	take_all_mail = {
		282973,
		171,
		true
	},
	buy_furniture_overtime = {
		283144,
		135,
		true
	},
	twitter_login_tips = {
		283279,
		166,
		true
	},
	data_erro = {
		283445,
		121,
		true
	},
	login_failed = {
		283566,
		94,
		true
	},
	["not yet completed"] = {
		283660,
		93,
		true
	},
	escort_less_count_to_combat = {
		283753,
		127,
		true
	},
	ten_even_draw = {
		283880,
		94,
		true
	},
	ten_even_draw_confirm = {
		283974,
		111,
		true
	},
	level_risk_level_desc = {
		284085,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284175,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284414,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284643,
		137,
		true
	},
	level_chapter_state_risk = {
		284780,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284908,
		133,
		true
	},
	level_chapter_state_safety = {
		285041,
		132,
		true
	},
	open_skill_class_success = {
		285173,
		121,
		true
	},
	backyard_sort_tag_default = {
		285294,
		91,
		true
	},
	backyard_sort_tag_price = {
		285385,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285478,
		100,
		true
	},
	backyard_sort_tag_size = {
		285578,
		90,
		true
	},
	backyard_filter_tag_other = {
		285668,
		93,
		true
	},
	word_status_inFight = {
		285761,
		90,
		true
	},
	word_status_inPVP = {
		285851,
		91,
		true
	},
	word_status_inEvent = {
		285942,
		92,
		true
	},
	word_status_inEventFinished = {
		286034,
		100,
		true
	},
	word_status_inTactics = {
		286134,
		93,
		true
	},
	word_status_inClass = {
		286227,
		91,
		true
	},
	word_status_rest = {
		286318,
		87,
		true
	},
	word_status_train = {
		286405,
		89,
		true
	},
	word_status_world = {
		286494,
		97,
		true
	},
	word_status_inHardFormation = {
		286591,
		103,
		true
	},
	word_status_series_enemy = {
		286694,
		103,
		true
	},
	challenge_rule = {
		286797,
		101,
		true
	},
	challenge_exit_warning = {
		286898,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287139,
		141,
		true
	},
	challenge_current_level = {
		287280,
		110,
		true
	},
	challenge_current_score = {
		287390,
		104,
		true
	},
	challenge_total_score = {
		287494,
		99,
		true
	},
	challenge_current_progress = {
		287593,
		113,
		true
	},
	challenge_count_unlimit = {
		287706,
		99,
		true
	},
	challenge_no_fleet = {
		287805,
		118,
		true
	},
	equipment_skin_unload = {
		287923,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288070,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288189,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288351,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288464,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288590,
		115,
		true
	},
	equipment_skin_replace_done = {
		288705,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288825,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288953,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289133,
		156,
		true
	},
	activity_pool_awards_empty = {
		289289,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289408,
		183,
		true
	},
	shop_street_activity_tip = {
		289591,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289767,
		166,
		true
	},
	twitter_link_title = {
		289933,
		100,
		true
	},
	commander_material_noenough = {
		290033,
		122,
		true
	},
	battle_result_boss_destruct = {
		290155,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290287,
		140,
		true
	},
	destory_important_equipment_tip = {
		290427,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290625,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290746,
		112,
		true
	},
	activity_hit_monster_death = {
		290858,
		124,
		true
	},
	activity_hit_monster_help = {
		290982,
		119,
		true
	},
	activity_hit_monster_erro = {
		291101,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291204,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291311,
		228,
		true
	},
	answer_help_tip = {
		291539,
		182,
		true
	},
	answer_answer_role = {
		291721,
		172,
		true
	},
	answer_exit_tip = {
		291893,
		112,
		true
	},
	equip_skin_detail_tip = {
		292005,
		121,
		true
	},
	emoji_type_0 = {
		292126,
		82,
		true
	},
	emoji_type_1 = {
		292208,
		83,
		true
	},
	emoji_type_2 = {
		292291,
		84,
		true
	},
	emoji_type_3 = {
		292375,
		82,
		true
	},
	emoji_type_4 = {
		292457,
		84,
		true
	},
	card_pairs_help_tip = {
		292541,
		943,
		true
	},
	card_pairs_tips = {
		293484,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293646,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293751,
		109,
		true
	},
	["card_battle_card details"] = {
		293860,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293960,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294071,
		115,
		true
	},
	card_battle_card_empty_en = {
		294186,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294292,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294422,
		93,
		true
	},
	card_puzzel_goal_en = {
		294515,
		89,
		true
	},
	card_puzzle_deck = {
		294604,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294688,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294869,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295109,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295307,
		173,
		true
	},
	extra_chapter_record_updated = {
		295480,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295582,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295694,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295814,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295981,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296153,
		174,
		true
	},
	player_name_change_windows_tip = {
		296327,
		234,
		true
	},
	player_name_change_warning = {
		296561,
		247,
		true
	},
	player_name_change_success = {
		296808,
		116,
		true
	},
	player_name_change_failed = {
		296924,
		111,
		true
	},
	same_player_name_tip = {
		297035,
		109,
		true
	},
	task_is_not_existence = {
		297144,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297256,
		366,
		true
	},
	printblue_build_success = {
		297622,
		107,
		true
	},
	printblue_build_erro = {
		297729,
		103,
		true
	},
	blueprint_mod_success = {
		297832,
		107,
		true
	},
	blueprint_mod_erro = {
		297939,
		100,
		true
	},
	technology_refresh_sucess = {
		298039,
		133,
		true
	},
	technology_refresh_erro = {
		298172,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298298,
		136,
		true
	},
	change_technology_refresh_erro = {
		298434,
		130,
		true
	},
	technology_start_up = {
		298564,
		100,
		true
	},
	technology_start_erro = {
		298664,
		101,
		true
	},
	technology_stop_success = {
		298765,
		119,
		true
	},
	technology_stop_erro = {
		298884,
		111,
		true
	},
	technology_finish_success = {
		298995,
		121,
		true
	},
	technology_finish_erro = {
		299116,
		114,
		true
	},
	blueprint_stop_success = {
		299230,
		121,
		true
	},
	blueprint_stop_erro = {
		299351,
		113,
		true
	},
	blueprint_destory_tip = {
		299464,
		119,
		true
	},
	blueprint_task_update_tip = {
		299583,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299755,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299880,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299991,
		106,
		true
	},
	blueprint_build_consume = {
		300097,
		120,
		true
	},
	blueprint_stop_tip = {
		300217,
		180,
		true
	},
	technology_canot_refresh = {
		300397,
		153,
		true
	},
	technology_refresh_tip = {
		300550,
		138,
		true
	},
	technology_is_actived = {
		300688,
		125,
		true
	},
	technology_stop_tip = {
		300813,
		178,
		true
	},
	technology_help_text = {
		300991,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303733,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303942,
		147,
		true
	},
	technology_task_none_tip = {
		304089,
		97,
		true
	},
	technology_task_build_tip = {
		304186,
		161,
		true
	},
	blueprint_commit_tip = {
		304347,
		165,
		true
	},
	buleprint_need_level_tip = {
		304512,
		141,
		true
	},
	blueprint_max_level_tip = {
		304653,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304785,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304918,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305033,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305153,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305293,
		106,
		true
	},
	help_technolog0 = {
		305399,
		350,
		true
	},
	help_technolog = {
		305749,
		513,
		true
	},
	hide_chat_warning = {
		306262,
		115,
		true
	},
	show_chat_warning = {
		306377,
		117,
		true
	},
	help_shipblueprintui = {
		306494,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310890,
		734,
		true
	},
	anniversary_task_title_1 = {
		311624,
		175,
		true
	},
	anniversary_task_title_2 = {
		311799,
		206,
		true
	},
	anniversary_task_title_3 = {
		312005,
		177,
		true
	},
	anniversary_task_title_4 = {
		312182,
		210,
		true
	},
	anniversary_task_title_5 = {
		312392,
		184,
		true
	},
	anniversary_task_title_6 = {
		312576,
		204,
		true
	},
	anniversary_task_title_7 = {
		312780,
		202,
		true
	},
	anniversary_task_title_8 = {
		312982,
		169,
		true
	},
	anniversary_task_title_9 = {
		313151,
		193,
		true
	},
	anniversary_task_title_10 = {
		313344,
		176,
		true
	},
	anniversary_task_title_11 = {
		313520,
		160,
		true
	},
	anniversary_task_title_12 = {
		313680,
		178,
		true
	},
	anniversary_task_title_13 = {
		313858,
		195,
		true
	},
	anniversary_task_title_14 = {
		314053,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314232,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314395,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314563,
		189,
		true
	},
	help_level_ui = {
		314752,
		911,
		true
	},
	guild_modify_info_tip = {
		315663,
		193,
		true
	},
	ai_change_1 = {
		315856,
		118,
		true
	},
	ai_change_2 = {
		315974,
		117,
		true
	},
	activity_shop_lable = {
		316091,
		126,
		true
	},
	word_bilibili = {
		316217,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316307,
		143,
		true
	},
	ship_limit_notice = {
		316450,
		157,
		true
	},
	idle = {
		316607,
		73,
		true
	},
	main_1 = {
		316680,
		81,
		true
	},
	main_2 = {
		316761,
		81,
		true
	},
	main_3 = {
		316842,
		81,
		true
	},
	complete = {
		316923,
		84,
		true
	},
	login = {
		317007,
		74,
		true
	},
	home = {
		317081,
		74,
		true
	},
	mail = {
		317155,
		77,
		true
	},
	mission = {
		317232,
		83,
		true
	},
	mission_complete = {
		317315,
		96,
		true
	},
	wedding = {
		317411,
		77,
		true
	},
	touch_head = {
		317488,
		84,
		true
	},
	touch_body = {
		317572,
		82,
		true
	},
	touch_special = {
		317654,
		84,
		true
	},
	gold = {
		317738,
		73,
		true
	},
	oil = {
		317811,
		70,
		true
	},
	diamond = {
		317881,
		75,
		true
	},
	word_photo_mode = {
		317956,
		84,
		true
	},
	word_video_mode = {
		318040,
		82,
		true
	},
	word_save_ok = {
		318122,
		114,
		true
	},
	word_save_video = {
		318236,
		120,
		true
	},
	reflux_help_tip = {
		318356,
		974,
		true
	},
	reflux_pt_not_enough = {
		319330,
		121,
		true
	},
	reflux_word_1 = {
		319451,
		87,
		true
	},
	reflux_word_2 = {
		319538,
		85,
		true
	},
	ship_hunting_level_tips = {
		319623,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319813,
		123,
		true
	},
	collect_chapter_is_activation = {
		319936,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320076,
		189,
		true
	},
	resource_verify_warn = {
		320265,
		245,
		true
	},
	resource_verify_fail = {
		320510,
		191,
		true
	},
	resource_verify_success = {
		320701,
		122,
		true
	},
	resource_clear_all = {
		320823,
		178,
		true
	},
	resource_clear_manga = {
		321001,
		228,
		true
	},
	resource_clear_gallery = {
		321229,
		236,
		true
	},
	resource_clear_3ddorm = {
		321465,
		256,
		true
	},
	resource_clear_tbchild = {
		321721,
		257,
		true
	},
	resource_clear_3disland = {
		321978,
		254,
		true
	},
	resource_clear_generaltext = {
		322232,
		103,
		true
	},
	acl_oil_count = {
		322335,
		87,
		true
	},
	acl_oil_total_count = {
		322422,
		99,
		true
	},
	word_take_video_tip = {
		322521,
		141,
		true
	},
	word_snapshot_share_title = {
		322662,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322780,
		540,
		true
	},
	skin_remain_time = {
		323320,
		91,
		true
	},
	word_museum_1 = {
		323411,
		120,
		true
	},
	word_museum_help = {
		323531,
		734,
		true
	},
	goldship_help_tip = {
		324265,
		787,
		true
	},
	metalgearsub_help_tip = {
		325052,
		1847,
		true
	},
	acl_gold_count = {
		326899,
		91,
		true
	},
	acl_gold_total_count = {
		326990,
		102,
		true
	},
	discount_time = {
		327092,
		146,
		true
	},
	commander_talent_not_exist = {
		327238,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327370,
		154,
		true
	},
	commander_talent_learned = {
		327524,
		121,
		true
	},
	commander_talent_learn_erro = {
		327645,
		133,
		true
	},
	commander_not_exist = {
		327778,
		114,
		true
	},
	commander_fleet_not_exist = {
		327892,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328007,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328135,
		140,
		true
	},
	commander_acquire_erro = {
		328275,
		138,
		true
	},
	commander_lock_erro = {
		328413,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328534,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328691,
		125,
		true
	},
	commander_reset_talent_success = {
		328816,
		118,
		true
	},
	commander_reset_talent_erro = {
		328934,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329070,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329203,
		139,
		true
	},
	commander_is_in_fleet = {
		329342,
		133,
		true
	},
	commander_play_erro = {
		329475,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329579,
		136,
		true
	},
	summary_page_un_rearch = {
		329715,
		96,
		true
	},
	player_summary_from = {
		329811,
		97,
		true
	},
	player_summary_data = {
		329908,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330003,
		192,
		true
	},
	commander_reset_talent_tip = {
		330195,
		141,
		true
	},
	commander_reset_talent = {
		330336,
		96,
		true
	},
	commander_select_min_cnt = {
		330432,
		127,
		true
	},
	commander_select_max = {
		330559,
		123,
		true
	},
	commander_lock_done = {
		330682,
		101,
		true
	},
	commander_unlock_done = {
		330783,
		105,
		true
	},
	commander_get_1 = {
		330888,
		127,
		true
	},
	commander_get = {
		331015,
		139,
		true
	},
	commander_build_done = {
		331154,
		114,
		true
	},
	commander_build_erro = {
		331268,
		117,
		true
	},
	commander_get_skills_done = {
		331385,
		132,
		true
	},
	collection_way_is_unopen = {
		331517,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331632,
		162,
		true
	},
	commander_capcity_is_max = {
		331794,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331909,
		128,
		true
	},
	commander_build_pool_tip = {
		332037,
		143,
		true
	},
	commander_select_matiral_erro = {
		332180,
		212,
		true
	},
	commander_material_is_rarity = {
		332392,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332548,
		200,
		true
	},
	charge_commander_bag_max = {
		332748,
		161,
		true
	},
	shop_extendcommander_success = {
		332909,
		148,
		true
	},
	commander_skill_point_noengough = {
		333057,
		144,
		true
	},
	buildship_new_tip = {
		333201,
		123,
		true
	},
	buildship_heavy_tip = {
		333324,
		126,
		true
	},
	buildship_light_tip = {
		333450,
		124,
		true
	},
	buildship_special_tip = {
		333574,
		139,
		true
	},
	Normalbuild_URexchange_help = {
		333713,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334328,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334431,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334528,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334631,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334731,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334859,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335066,
		121,
		true
	},
	open_skill_pos = {
		335187,
		236,
		true
	},
	open_skill_pos_discount = {
		335423,
		239,
		true
	},
	event_recommend_fail = {
		335662,
		124,
		true
	},
	newplayer_help_tip = {
		335786,
		988,
		true
	},
	newplayer_notice_1 = {
		336774,
		125,
		true
	},
	newplayer_notice_2 = {
		336899,
		125,
		true
	},
	newplayer_notice_3 = {
		337024,
		117,
		true
	},
	newplayer_notice_4 = {
		337141,
		121,
		true
	},
	newplayer_notice_5 = {
		337262,
		119,
		true
	},
	newplayer_notice_6 = {
		337381,
		171,
		true
	},
	newplayer_notice_7 = {
		337552,
		124,
		true
	},
	newplayer_notice_8 = {
		337676,
		149,
		true
	},
	tec_catchup_1 = {
		337825,
		85,
		true
	},
	tec_catchup_2 = {
		337910,
		85,
		true
	},
	tec_catchup_3 = {
		337995,
		85,
		true
	},
	tec_catchup_4 = {
		338080,
		85,
		true
	},
	tec_catchup_5 = {
		338165,
		85,
		true
	},
	tec_catchup_6 = {
		338250,
		85,
		true
	},
	tec_notice = {
		338335,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338459,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338600,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338781,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		338968,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339145,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339308,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339505,
		183,
		true
	},
	nine_choose_one = {
		339688,
		269,
		true
	},
	help_commander_info = {
		339957,
		810,
		true
	},
	help_commander_play = {
		340767,
		810,
		true
	},
	help_commander_ability = {
		341577,
		813,
		true
	},
	story_skip_confirm = {
		342390,
		215,
		true
	},
	commander_ability_replace_warning = {
		342605,
		205,
		true
	},
	help_command_room = {
		342810,
		808,
		true
	},
	commander_build_rate_tip = {
		343618,
		154,
		true
	},
	help_activity_bossbattle = {
		343772,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344812,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		344953,
		167,
		true
	},
	commander_main_pos = {
		345120,
		93,
		true
	},
	commander_assistant_pos = {
		345213,
		96,
		true
	},
	comander_repalce_tip = {
		345309,
		200,
		true
	},
	commander_lock_tip = {
		345509,
		121,
		true
	},
	commander_is_in_battle = {
		345630,
		125,
		true
	},
	commander_rename_warning = {
		345755,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345898,
		154,
		true
	},
	commander_rename_success_tip = {
		346052,
		115,
		true
	},
	amercian_notice_1 = {
		346167,
		170,
		true
	},
	amercian_notice_2 = {
		346337,
		131,
		true
	},
	amercian_notice_3 = {
		346468,
		104,
		true
	},
	amercian_notice_4 = {
		346572,
		92,
		true
	},
	amercian_notice_5 = {
		346664,
		112,
		true
	},
	amercian_notice_6 = {
		346776,
		222,
		true
	},
	ranking_word_1 = {
		346998,
		89,
		true
	},
	ranking_word_2 = {
		347087,
		93,
		true
	},
	ranking_word_3 = {
		347180,
		91,
		true
	},
	ranking_word_4 = {
		347271,
		93,
		true
	},
	ranking_word_5 = {
		347364,
		82,
		true
	},
	ranking_word_6 = {
		347446,
		91,
		true
	},
	ranking_word_7 = {
		347537,
		90,
		true
	},
	ranking_word_8 = {
		347627,
		82,
		true
	},
	ranking_word_9 = {
		347709,
		83,
		true
	},
	ranking_word_10 = {
		347792,
		94,
		true
	},
	spece_illegal_tip = {
		347886,
		99,
		true
	},
	utaware_warmup_notice = {
		347985,
		902,
		true
	},
	utaware_formal_notice = {
		348887,
		648,
		true
	},
	npc_learn_skill_tip = {
		349535,
		250,
		true
	},
	npc_upgrade_max_level = {
		349785,
		147,
		true
	},
	npc_propse_tip = {
		349932,
		113,
		true
	},
	npc_strength_tip = {
		350045,
		206,
		true
	},
	npc_breakout_tip = {
		350251,
		210,
		true
	},
	word_chuansong = {
		350461,
		95,
		true
	},
	npc_evaluation_tip = {
		350556,
		145,
		true
	},
	map_event_skip = {
		350701,
		90,
		true
	},
	map_event_stop_tip = {
		350791,
		163,
		true
	},
	map_event_stop_battle_tip = {
		350954,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351126,
		151,
		true
	},
	map_event_stop_story_tip = {
		351277,
		167,
		true
	},
	map_event_save_nekone = {
		351444,
		136,
		true
	},
	map_event_save_rurutie = {
		351580,
		139,
		true
	},
	map_event_memory_collected = {
		351719,
		152,
		true
	},
	map_event_save_kizuna = {
		351871,
		140,
		true
	},
	five_choose_one = {
		352011,
		201,
		true
	},
	ship_preference_common = {
		352212,
		107,
		true
	},
	draw_big_luck_1 = {
		352319,
		116,
		true
	},
	draw_big_luck_2 = {
		352435,
		127,
		true
	},
	draw_big_luck_3 = {
		352562,
		131,
		true
	},
	draw_medium_luck_1 = {
		352693,
		124,
		true
	},
	draw_medium_luck_2 = {
		352817,
		122,
		true
	},
	draw_medium_luck_3 = {
		352939,
		133,
		true
	},
	draw_little_luck_1 = {
		353072,
		128,
		true
	},
	draw_little_luck_2 = {
		353200,
		124,
		true
	},
	draw_little_luck_3 = {
		353324,
		134,
		true
	},
	ship_preference_non = {
		353458,
		106,
		true
	},
	school_title_dajiangtang = {
		353564,
		101,
		true
	},
	school_title_zhihuimiao = {
		353665,
		95,
		true
	},
	school_title_shitang = {
		353760,
		92,
		true
	},
	school_title_xiaomaibu = {
		353852,
		95,
		true
	},
	school_title_shangdian = {
		353947,
		94,
		true
	},
	school_title_xueyuan = {
		354041,
		98,
		true
	},
	school_title_shoucang = {
		354139,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354234,
		96,
		true
	},
	tag_level_fighting = {
		354330,
		93,
		true
	},
	tag_level_oni = {
		354423,
		89,
		true
	},
	tag_level_bomb = {
		354512,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354602,
		97,
		true
	},
	exit_backyard_exp_display = {
		354699,
		125,
		true
	},
	help_monopoly = {
		354824,
		1634,
		true
	},
	md5_error = {
		356458,
		120,
		true
	},
	world_boss_help = {
		356578,
		4695,
		true
	},
	world_boss_tip = {
		361273,
		193,
		true
	},
	world_boss_award_limit = {
		361466,
		157,
		true
	},
	backyard_is_loading = {
		361623,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361727,
		2782,
		true
	},
	no_airspace_competition = {
		364509,
		104,
		true
	},
	air_supremacy_value = {
		364613,
		101,
		true
	},
	read_the_user_agreement = {
		364714,
		146,
		true
	},
	award_max_warning = {
		364860,
		175,
		true
	},
	sub_item_warning = {
		365035,
		140,
		true
	},
	select_award_warning = {
		365175,
		126,
		true
	},
	no_item_selected_tip = {
		365301,
		119,
		true
	},
	backyard_traning_tip = {
		365420,
		160,
		true
	},
	backyard_rest_tip = {
		365580,
		122,
		true
	},
	backyard_class_tip = {
		365702,
		122,
		true
	},
	medal_notice_1 = {
		365824,
		95,
		true
	},
	medal_notice_2 = {
		365919,
		86,
		true
	},
	medal_help_tip = {
		366005,
		1522,
		true
	},
	trophy_achieved = {
		367527,
		94,
		true
	},
	text_shop = {
		367621,
		77,
		true
	},
	text_confirm = {
		367698,
		83,
		true
	},
	text_cancel = {
		367781,
		81,
		true
	},
	text_cancel_fight = {
		367862,
		93,
		true
	},
	text_goon_fight = {
		367955,
		87,
		true
	},
	text_exit = {
		368042,
		77,
		true
	},
	text_clear = {
		368119,
		79,
		true
	},
	text_apply = {
		368198,
		83,
		true
	},
	text_buy = {
		368281,
		75,
		true
	},
	text_forward = {
		368356,
		78,
		true
	},
	text_prepage = {
		368434,
		80,
		true
	},
	text_nextpage = {
		368514,
		81,
		true
	},
	text_exchange = {
		368595,
		85,
		true
	},
	text_retreat = {
		368680,
		83,
		true
	},
	text_goto = {
		368763,
		80,
		true
	},
	level_scene_title_word_1 = {
		368843,
		100,
		true
	},
	level_scene_title_word_2 = {
		368943,
		108,
		true
	},
	level_scene_title_word_3 = {
		369051,
		100,
		true
	},
	level_scene_title_word_4 = {
		369151,
		97,
		true
	},
	level_scene_title_word_5 = {
		369248,
		97,
		true
	},
	ambush_display_0 = {
		369345,
		89,
		true
	},
	ambush_display_1 = {
		369434,
		84,
		true
	},
	ambush_display_2 = {
		369518,
		85,
		true
	},
	ambush_display_3 = {
		369603,
		83,
		true
	},
	ambush_display_4 = {
		369686,
		86,
		true
	},
	ambush_display_5 = {
		369772,
		84,
		true
	},
	ambush_display_6 = {
		369856,
		86,
		true
	},
	black_white_grid_notice = {
		369942,
		1416,
		true
	},
	black_white_grid_reset = {
		371358,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371462,
		122,
		true
	},
	no_way_to_escape = {
		371584,
		93,
		true
	},
	word_attr_ac = {
		371677,
		92,
		true
	},
	help_battle_ac = {
		371769,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		373962,
		388,
		true
	},
	refuse_friend = {
		374350,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374455,
		108,
		true
	},
	tech_simulate_closed = {
		374563,
		141,
		true
	},
	tech_simulate_quit = {
		374704,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374830,
		244,
		true
	},
	help_technologytree = {
		375074,
		2458,
		true
	},
	tech_change_version_mark = {
		377532,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377640,
		196,
		true
	},
	fate_attr_word = {
		377836,
		105,
		true
	},
	fate_phase_word = {
		377941,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378039,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378284,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378700,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379097,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379495,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379910,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380323,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380735,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381109,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381490,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381864,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382248,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382628,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383034,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383383,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383792,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384131,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384552,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384950,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385356,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385752,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386099,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386515,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386938,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387368,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387809,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388249,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388680,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389059,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389458,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389899,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390307,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390692,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391110,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391524,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		391961,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392392,
		429,
		true
	},
	electrotherapy_wanning = {
		392821,
		125,
		true
	},
	siren_chase_warning = {
		392946,
		104,
		true
	},
	memorybook_get_award_tip = {
		393050,
		173,
		true
	},
	memorybook_notice = {
		393223,
		548,
		true
	},
	word_votes = {
		393771,
		79,
		true
	},
	number_0 = {
		393850,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393923,
		340,
		true
	},
	without_selected_ship = {
		394263,
		101,
		true
	},
	index_all = {
		394364,
		76,
		true
	},
	index_fleetfront = {
		394440,
		89,
		true
	},
	index_fleetrear = {
		394529,
		84,
		true
	},
	index_shipType_quZhu = {
		394613,
		86,
		true
	},
	index_shipType_qinXun = {
		394699,
		87,
		true
	},
	index_shipType_zhongXun = {
		394786,
		89,
		true
	},
	index_shipType_zhanLie = {
		394875,
		88,
		true
	},
	index_shipType_hangMu = {
		394963,
		87,
		true
	},
	index_shipType_weiXiu = {
		395050,
		87,
		true
	},
	index_shipType_qianTing = {
		395137,
		89,
		true
	},
	index_other = {
		395226,
		79,
		true
	},
	index_rare2 = {
		395305,
		81,
		true
	},
	index_rare3 = {
		395386,
		79,
		true
	},
	index_rare4 = {
		395465,
		80,
		true
	},
	index_rare5 = {
		395545,
		85,
		true
	},
	index_rare6 = {
		395630,
		80,
		true
	},
	warning_mail_max_1 = {
		395710,
		197,
		true
	},
	warning_mail_max_2 = {
		395907,
		103,
		true
	},
	warning_mail_max_3 = {
		396010,
		196,
		true
	},
	warning_mail_max_4 = {
		396206,
		209,
		true
	},
	warning_mail_max_5 = {
		396415,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396556,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396779,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397012,
		186,
		true
	},
	mail_markroom_delete = {
		397198,
		153,
		true
	},
	mail_markroom_tip = {
		397351,
		135,
		true
	},
	mail_manage_1 = {
		397486,
		80,
		true
	},
	mail_manage_2 = {
		397566,
		109,
		true
	},
	mail_manage_3 = {
		397675,
		116,
		true
	},
	mail_manage_tip_1 = {
		397791,
		156,
		true
	},
	mail_storeroom_tips = {
		397947,
		139,
		true
	},
	mail_storeroom_noextend = {
		398086,
		168,
		true
	},
	mail_storeroom_extend = {
		398254,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398365,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398469,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398573,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398758,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398894,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399033,
		142,
		true
	},
	mail_storeroom_addgold = {
		399175,
		103,
		true
	},
	mail_storeroom_addoil = {
		399278,
		100,
		true
	},
	mail_storeroom_collect = {
		399378,
		139,
		true
	},
	mail_search = {
		399517,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399604,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399711,
		131,
		true
	},
	mail_tip = {
		399842,
		1328,
		true
	},
	mail_page_1 = {
		401170,
		79,
		true
	},
	mail_page_2 = {
		401249,
		82,
		true
	},
	mail_page_3 = {
		401331,
		82,
		true
	},
	mail_gold_res = {
		401413,
		82,
		true
	},
	mail_oil_res = {
		401495,
		79,
		true
	},
	mail_all_price = {
		401574,
		84,
		true
	},
	return_award_bind_success = {
		401658,
		110,
		true
	},
	return_award_bind_erro = {
		401768,
		106,
		true
	},
	rename_commander_erro = {
		401874,
		111,
		true
	},
	change_display_medal_success = {
		401985,
		123,
		true
	},
	limit_skin_time_day = {
		402108,
		103,
		true
	},
	limit_skin_time_day_min = {
		402211,
		108,
		true
	},
	limit_skin_time_min = {
		402319,
		106,
		true
	},
	limit_skin_time_overtime = {
		402425,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402561,
		110,
		true
	},
	award_window_pt_title = {
		402671,
		101,
		true
	},
	return_have_participated_in_act = {
		402772,
		140,
		true
	},
	input_returner_code = {
		402912,
		92,
		true
	},
	dress_up_success = {
		403004,
		115,
		true
	},
	already_have_the_skin = {
		403119,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403230,
		188,
		true
	},
	returner_help = {
		403418,
		1925,
		true
	},
	attire_time_stamp = {
		405343,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405433,
		117,
		true
	},
	warning_pray_build_pool = {
		405550,
		212,
		true
	},
	error_pray_select_ship_max = {
		405762,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405875,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		405993,
		116,
		true
	},
	pray_build_help = {
		406109,
		2296,
		true
	},
	pray_build_UR_warning = {
		408405,
		161,
		true
	},
	bismarck_award_tip = {
		408566,
		118,
		true
	},
	bismarck_chapter_desc = {
		408684,
		171,
		true
	},
	returner_push_success = {
		408855,
		115,
		true
	},
	returner_max_count = {
		408970,
		126,
		true
	},
	returner_push_tip = {
		409096,
		240,
		true
	},
	returner_match_tip = {
		409336,
		232,
		true
	},
	return_lock_tip = {
		409568,
		134,
		true
	},
	challenge_help = {
		409702,
		1901,
		true
	},
	challenge_casual_reset = {
		411603,
		138,
		true
	},
	challenge_infinite_reset = {
		411741,
		153,
		true
	},
	challenge_normal_reset = {
		411894,
		132,
		true
	},
	challenge_casual_click_switch = {
		412026,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412210,
		189,
		true
	},
	challenge_season_update = {
		412399,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412525,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412765,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413010,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413284,
		286,
		true
	},
	challenge_combat_score = {
		413570,
		101,
		true
	},
	challenge_share_progress = {
		413671,
		107,
		true
	},
	challenge_share = {
		413778,
		85,
		true
	},
	challenge_expire_warn = {
		413863,
		170,
		true
	},
	challenge_normal_tip = {
		414033,
		146,
		true
	},
	challenge_unlimited_tip = {
		414179,
		151,
		true
	},
	commander_prefab_rename_success = {
		414330,
		118,
		true
	},
	commander_prefab_name = {
		414448,
		92,
		true
	},
	commander_prefab_rename_time = {
		414540,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414685,
		159,
		true
	},
	commander_select_box_tip = {
		414844,
		172,
		true
	},
	challenge_end_tip = {
		415016,
		107,
		true
	},
	pass_times = {
		415123,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415210,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415326,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415452,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415573,
		125,
		true
	},
	list_empty_tip_eventui = {
		415698,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415816,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415939,
		137,
		true
	},
	list_empty_tip_friendui = {
		416076,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416190,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416335,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416467,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416603,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416738,
		120,
		true
	},
	empty_tip_mailboxui = {
		416858,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		416975,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417097,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417213,
		126,
		true
	},
	words_settings_unlock_ship = {
		417339,
		105,
		true
	},
	words_settings_resolve_equip = {
		417444,
		107,
		true
	},
	words_settings_unlock_commander = {
		417551,
		116,
		true
	},
	words_settings_create_inherit = {
		417667,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417776,
		185,
		true
	},
	words_desc_unlock = {
		417961,
		131,
		true
	},
	words_desc_resolve_equip = {
		418092,
		138,
		true
	},
	words_desc_create_inherit = {
		418230,
		105,
		true
	},
	words_desc_close_password = {
		418335,
		123,
		true
	},
	words_desc_change_settings = {
		418458,
		137,
		true
	},
	words_set_password = {
		418595,
		107,
		true
	},
	words_information = {
		418702,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418787,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418879,
		193,
		true
	},
	secondary_password_help = {
		419072,
		1501,
		true
	},
	comic_help = {
		420573,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420938,
		135,
		true
	},
	pt_cosume = {
		421073,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421153,
		178,
		true
	},
	help_tempesteve = {
		421331,
		800,
		true
	},
	word_rest_times = {
		422131,
		118,
		true
	},
	common_buy_gold_success = {
		422249,
		144,
		true
	},
	harbour_bomb_tip = {
		422393,
		110,
		true
	},
	submarine_approach = {
		422503,
		101,
		true
	},
	submarine_approach_desc = {
		422604,
		130,
		true
	},
	desc_quick_play = {
		422734,
		91,
		true
	},
	text_win_condition = {
		422825,
		97,
		true
	},
	text_lose_condition = {
		422922,
		99,
		true
	},
	text_rest_HP = {
		423021,
		93,
		true
	},
	desc_defense_reward = {
		423114,
		152,
		true
	},
	desc_base_hp = {
		423266,
		99,
		true
	},
	map_event_open = {
		423365,
		105,
		true
	},
	word_reward = {
		423470,
		82,
		true
	},
	tips_dispense_completed = {
		423552,
		103,
		true
	},
	tips_firework_completed = {
		423655,
		116,
		true
	},
	help_summer_feast = {
		423771,
		1164,
		true
	},
	help_firework_produce = {
		424935,
		668,
		true
	},
	help_firework = {
		425603,
		1685,
		true
	},
	help_summer_shrine = {
		427288,
		1066,
		true
	},
	help_summer_food = {
		428354,
		1622,
		true
	},
	help_summer_shooting = {
		429976,
		1075,
		true
	},
	help_summer_stamp = {
		431051,
		341,
		true
	},
	tips_summergame_exit = {
		431392,
		198,
		true
	},
	tips_shrine_buff = {
		431590,
		121,
		true
	},
	tips_shrine_nobuff = {
		431711,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431886,
		111,
		true
	},
	help_vote = {
		431997,
		6103,
		true
	},
	tips_firework_exit = {
		438100,
		157,
		true
	},
	result_firework_produce = {
		438257,
		148,
		true
	},
	tag_level_narrative = {
		438405,
		88,
		true
	},
	vote_get_book = {
		438493,
		115,
		true
	},
	vote_book_is_over = {
		438608,
		115,
		true
	},
	vote_fame_tip = {
		438723,
		167,
		true
	},
	word_maintain = {
		438890,
		94,
		true
	},
	name_zhanliejahe = {
		438984,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439081,
		124,
		true
	},
	change_skin_secretary_ship = {
		439205,
		103,
		true
	},
	word_billboard = {
		439308,
		86,
		true
	},
	word_easy = {
		439394,
		77,
		true
	},
	word_normal_junhe = {
		439471,
		87,
		true
	},
	word_hard = {
		439558,
		77,
		true
	},
	word_special_challenge_ticket = {
		439635,
		105,
		true
	},
	tip_exchange_ticket = {
		439740,
		177,
		true
	},
	dont_remind = {
		439917,
		89,
		true
	},
	worldbossex_help = {
		440006,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440915,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441014,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441117,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441216,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441314,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441428,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441546,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441660,
		113,
		true
	},
	text_consume = {
		441773,
		80,
		true
	},
	text_inconsume = {
		441853,
		80,
		true
	},
	pt_ship_now = {
		441933,
		93,
		true
	},
	pt_ship_goal = {
		442026,
		81,
		true
	},
	option_desc1 = {
		442107,
		165,
		true
	},
	option_desc2 = {
		442272,
		158,
		true
	},
	option_desc3 = {
		442430,
		167,
		true
	},
	option_desc4 = {
		442597,
		202,
		true
	},
	option_desc5 = {
		442799,
		140,
		true
	},
	option_desc6 = {
		442939,
		155,
		true
	},
	option_desc10 = {
		443094,
		143,
		true
	},
	option_desc11 = {
		443237,
		1748,
		true
	},
	music_collection = {
		444985,
		859,
		true
	},
	music_main = {
		445844,
		1073,
		true
	},
	music_juus = {
		446917,
		1103,
		true
	},
	doa_collection = {
		448020,
		846,
		true
	},
	ins_word_day = {
		448866,
		88,
		true
	},
	ins_word_hour = {
		448954,
		89,
		true
	},
	ins_word_minu = {
		449043,
		91,
		true
	},
	ins_word_like = {
		449134,
		85,
		true
	},
	ins_click_like_success = {
		449219,
		106,
		true
	},
	ins_push_comment_success = {
		449325,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449445,
		146,
		true
	},
	help_music_game = {
		449591,
		1355,
		true
	},
	restart_music_game = {
		450946,
		130,
		true
	},
	reselect_music_game = {
		451076,
		144,
		true
	},
	hololive_goodmorning = {
		451220,
		852,
		true
	},
	hololive_lianliankan = {
		452072,
		1410,
		true
	},
	hololive_dalaozhang = {
		453482,
		764,
		true
	},
	hololive_dashenling = {
		454246,
		1927,
		true
	},
	pocky_jiujiu = {
		456173,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456267,
		118,
		true
	},
	pocky_help = {
		456385,
		697,
		true
	},
	secretary_help = {
		457082,
		2209,
		true
	},
	secretary_unlock2 = {
		459291,
		108,
		true
	},
	secretary_unlock3 = {
		459399,
		108,
		true
	},
	secretary_unlock4 = {
		459507,
		108,
		true
	},
	secretary_unlock5 = {
		459615,
		109,
		true
	},
	secretary_closed = {
		459724,
		88,
		true
	},
	confirm_unlock = {
		459812,
		113,
		true
	},
	secretary_pos_save = {
		459925,
		143,
		true
	},
	secretary_pos_save_success = {
		460068,
		105,
		true
	},
	collection_help = {
		460173,
		346,
		true
	},
	juese_tiyan = {
		460519,
		239,
		true
	},
	resolve_amount_prefix = {
		460758,
		104,
		true
	},
	compose_amount_prefix = {
		460862,
		100,
		true
	},
	help_sub_limits = {
		460962,
		92,
		true
	},
	help_sub_display = {
		461054,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461158,
		151,
		true
	},
	msgbox_text_confirm = {
		461309,
		90,
		true
	},
	msgbox_text_shop = {
		461399,
		85,
		true
	},
	msgbox_text_cancel = {
		461484,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461572,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461662,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461762,
		94,
		true
	},
	msgbox_text_exit = {
		461856,
		84,
		true
	},
	msgbox_text_clear = {
		461940,
		86,
		true
	},
	msgbox_text_apply = {
		462026,
		85,
		true
	},
	msgbox_text_buy = {
		462111,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462198,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462289,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462380,
		98,
		true
	},
	msgbox_text_forward = {
		462478,
		85,
		true
	},
	msgbox_text_iknow = {
		462563,
		87,
		true
	},
	msgbox_text_prepage = {
		462650,
		87,
		true
	},
	msgbox_text_nextpage = {
		462737,
		88,
		true
	},
	msgbox_text_exchange = {
		462825,
		92,
		true
	},
	msgbox_text_retreat = {
		462917,
		90,
		true
	},
	msgbox_text_go = {
		463007,
		80,
		true
	},
	msgbox_text_consume = {
		463087,
		87,
		true
	},
	msgbox_text_inconsume = {
		463174,
		87,
		true
	},
	msgbox_text_unlock = {
		463261,
		88,
		true
	},
	msgbox_text_save = {
		463349,
		85,
		true
	},
	msgbox_text_replace = {
		463434,
		88,
		true
	},
	msgbox_text_unload = {
		463522,
		89,
		true
	},
	msgbox_text_modify = {
		463611,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463700,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463793,
		94,
		true
	},
	msgbox_text_use = {
		463887,
		82,
		true
	},
	common_flag_ship = {
		463969,
		89,
		true
	},
	fenjie_lantu_tip = {
		464058,
		188,
		true
	},
	msgbox_text_analyse = {
		464246,
		90,
		true
	},
	fragresolve_empty_tip = {
		464336,
		151,
		true
	},
	confirm_unlock_lv = {
		464487,
		121,
		true
	},
	shops_rest_day = {
		464608,
		98,
		true
	},
	title_limit_time = {
		464706,
		91,
		true
	},
	seven_choose_one = {
		464797,
		224,
		true
	},
	help_newyear_feast = {
		465021,
		1386,
		true
	},
	help_newyear_shrine = {
		466407,
		1243,
		true
	},
	help_newyear_stamp = {
		467650,
		238,
		true
	},
	pt_reconfirm = {
		467888,
		124,
		true
	},
	qte_game_help = {
		468012,
		340,
		true
	},
	word_equipskin_type = {
		468352,
		88,
		true
	},
	word_equipskin_all = {
		468440,
		86,
		true
	},
	word_equipskin_cannon = {
		468526,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468621,
		96,
		true
	},
	word_equipskin_aircraft = {
		468717,
		96,
		true
	},
	word_equipskin_aux = {
		468813,
		86,
		true
	},
	msgbox_repair = {
		468899,
		91,
		true
	},
	msgbox_repair_l2d = {
		468990,
		95,
		true
	},
	msgbox_repair_painting = {
		469085,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469190,
		174,
		true
	},
	word_no_cache = {
		469364,
		107,
		true
	},
	pile_game_notice = {
		469471,
		993,
		true
	},
	help_chunjie_stamp = {
		470464,
		677,
		true
	},
	help_chunjie_feast = {
		471141,
		670,
		true
	},
	help_chunjie_jiulou = {
		471811,
		755,
		true
	},
	special_animal1 = {
		472566,
		227,
		true
	},
	special_animal2 = {
		472793,
		287,
		true
	},
	special_animal3 = {
		473080,
		236,
		true
	},
	special_animal4 = {
		473316,
		256,
		true
	},
	special_animal5 = {
		473572,
		251,
		true
	},
	special_animal6 = {
		473823,
		272,
		true
	},
	special_animal7 = {
		474095,
		275,
		true
	},
	bulin_help = {
		474370,
		403,
		true
	},
	super_bulin = {
		474773,
		120,
		true
	},
	super_bulin_tip = {
		474893,
		110,
		true
	},
	bulin_tip1 = {
		475003,
		101,
		true
	},
	bulin_tip2 = {
		475104,
		117,
		true
	},
	bulin_tip3 = {
		475221,
		101,
		true
	},
	bulin_tip4 = {
		475322,
		108,
		true
	},
	bulin_tip5 = {
		475430,
		101,
		true
	},
	bulin_tip6 = {
		475531,
		108,
		true
	},
	bulin_tip7 = {
		475639,
		101,
		true
	},
	bulin_tip8 = {
		475740,
		126,
		true
	},
	bulin_tip9 = {
		475866,
		122,
		true
	},
	bulin_tip_other1 = {
		475988,
		192,
		true
	},
	bulin_tip_other2 = {
		476180,
		109,
		true
	},
	bulin_tip_other3 = {
		476289,
		122,
		true
	},
	monopoly_left_count = {
		476411,
		89,
		true
	},
	help_chunjie_monopoly = {
		476500,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477583,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477740,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477884,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478002,
		110,
		true
	},
	lanternRiddles_gametip = {
		478112,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478719,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478824,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478916,
		89,
		true
	},
	sort_attribute = {
		479005,
		82,
		true
	},
	sort_intimacy = {
		479087,
		85,
		true
	},
	index_skin = {
		479172,
		82,
		true
	},
	index_reform = {
		479254,
		94,
		true
	},
	index_reform_cw = {
		479348,
		97,
		true
	},
	index_strengthen = {
		479445,
		91,
		true
	},
	index_special = {
		479536,
		84,
		true
	},
	index_propose_skin = {
		479620,
		96,
		true
	},
	index_not_obtained = {
		479716,
		92,
		true
	},
	index_no_limit = {
		479808,
		86,
		true
	},
	index_awakening = {
		479894,
		91,
		true
	},
	index_not_lvmax = {
		479985,
		90,
		true
	},
	index_spweapon = {
		480075,
		91,
		true
	},
	index_marry = {
		480166,
		81,
		true
	},
	decodegame_gametip = {
		480247,
		2081,
		true
	},
	indexsort_sort = {
		482328,
		82,
		true
	},
	indexsort_index = {
		482410,
		84,
		true
	},
	indexsort_camp = {
		482494,
		85,
		true
	},
	indexsort_type = {
		482579,
		82,
		true
	},
	indexsort_rarity = {
		482661,
		86,
		true
	},
	indexsort_extraindex = {
		482747,
		89,
		true
	},
	indexsort_label = {
		482836,
		83,
		true
	},
	indexsort_sorteng = {
		482919,
		85,
		true
	},
	indexsort_indexeng = {
		483004,
		87,
		true
	},
	indexsort_campeng = {
		483091,
		88,
		true
	},
	indexsort_rarityeng = {
		483179,
		89,
		true
	},
	indexsort_typeeng = {
		483268,
		85,
		true
	},
	indexsort_labeleng = {
		483353,
		86,
		true
	},
	fightfail_up = {
		483439,
		139,
		true
	},
	fightfail_equip = {
		483578,
		141,
		true
	},
	fight_strengthen = {
		483719,
		158,
		true
	},
	fightfail_noequip = {
		483877,
		107,
		true
	},
	fightfail_choiceequip = {
		483984,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484120,
		151,
		true
	},
	sofmap_attention = {
		484271,
		258,
		true
	},
	sofmapsd_1 = {
		484529,
		153,
		true
	},
	sofmapsd_2 = {
		484682,
		132,
		true
	},
	sofmapsd_3 = {
		484814,
		110,
		true
	},
	sofmapsd_4 = {
		484924,
		133,
		true
	},
	inform_level_limit = {
		485057,
		138,
		true
	},
	["3match_tip"] = {
		485195,
		381,
		true
	},
	retire_selectzero = {
		485576,
		138,
		true
	},
	retire_marry_skin = {
		485714,
		106,
		true
	},
	undermist_tip = {
		485820,
		143,
		true
	},
	retire_1 = {
		485963,
		254,
		true
	},
	retire_2 = {
		486217,
		256,
		true
	},
	retire_3 = {
		486473,
		96,
		true
	},
	retire_rarity = {
		486569,
		97,
		true
	},
	retire_title = {
		486666,
		91,
		true
	},
	res_unlock_tip = {
		486757,
		120,
		true
	},
	res_wifi_tip = {
		486877,
		206,
		true
	},
	res_downloading = {
		487083,
		90,
		true
	},
	res_pic_new_tip = {
		487173,
		145,
		true
	},
	res_music_no_pre_tip = {
		487318,
		95,
		true
	},
	res_music_no_next_tip = {
		487413,
		95,
		true
	},
	res_music_new_tip = {
		487508,
		106,
		true
	},
	apple_link_title = {
		487614,
		101,
		true
	},
	retire_setting_help = {
		487715,
		883,
		true
	},
	activity_shop_exchange_count = {
		488598,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488696,
		107,
		true
	},
	shops_msgbox_output = {
		488803,
		92,
		true
	},
	shop_word_exchange = {
		488895,
		89,
		true
	},
	shop_word_cancel = {
		488984,
		86,
		true
	},
	title_item_ways = {
		489070,
		152,
		true
	},
	item_lack_title = {
		489222,
		152,
		true
	},
	oil_buy_tip_2 = {
		489374,
		386,
		true
	},
	target_chapter_is_lock = {
		489760,
		126,
		true
	},
	ship_book = {
		489886,
		104,
		true
	},
	month_sign_resign = {
		489990,
		87,
		true
	},
	collect_tip = {
		490077,
		139,
		true
	},
	collect_tip2 = {
		490216,
		140,
		true
	},
	word_weakness = {
		490356,
		88,
		true
	},
	special_operation_tip1 = {
		490444,
		111,
		true
	},
	special_operation_tip2 = {
		490555,
		111,
		true
	},
	area_lock = {
		490666,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490772,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490877,
		102,
		true
	},
	equipment_upgrade_help = {
		490979,
		1285,
		true
	},
	equipment_upgrade_title = {
		492264,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492361,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492459,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492582,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492703,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492844,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493055,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493223,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493356,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493483,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493694,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493828,
		192,
		true
	},
	discount_coupon_tip = {
		494020,
		193,
		true
	},
	pizzahut_help = {
		494213,
		738,
		true
	},
	towerclimbing_gametip = {
		494951,
		645,
		true
	},
	qingdianguangchang_help = {
		495596,
		660,
		true
	},
	building_tip = {
		496256,
		177,
		true
	},
	building_upgrade_tip = {
		496433,
		155,
		true
	},
	msgbox_text_upgrade = {
		496588,
		90,
		true
	},
	towerclimbing_sign_help = {
		496678,
		793,
		true
	},
	building_complete_tip = {
		497471,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497573,
		124,
		true
	},
	backyard_theme_total_print = {
		497697,
		95,
		true
	},
	backyard_theme_shop_title = {
		497792,
		105,
		true
	},
	backyard_theme_mine_title = {
		497897,
		99,
		true
	},
	backyard_theme_collection_title = {
		497996,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498103,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498317,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498511,
		208,
		true
	},
	backyard_theme_word_buy = {
		498719,
		90,
		true
	},
	backyard_theme_word_apply = {
		498809,
		94,
		true
	},
	backyard_theme_apply_success = {
		498903,
		105,
		true
	},
	backyard_theme_unload_success = {
		499008,
		109,
		true
	},
	backyard_theme_upload_success = {
		499117,
		101,
		true
	},
	backyard_theme_delete_success = {
		499218,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499318,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499456,
		113,
		true
	},
	backyard_theme_upload_time = {
		499569,
		102,
		true
	},
	backyard_theme_word_like = {
		499671,
		93,
		true
	},
	backyard_theme_word_collection = {
		499764,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499867,
		138,
		true
	},
	backyard_theme_inform_them = {
		500005,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500110,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500253,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500502,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500730,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500870,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501013,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501133,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501257,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501411,
		154,
		true
	},
	option_desc7 = {
		501565,
		133,
		true
	},
	option_desc8 = {
		501698,
		147,
		true
	},
	option_desc9 = {
		501845,
		174,
		true
	},
	backyard_unopen = {
		502019,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502127,
		157,
		true
	},
	word_random = {
		502284,
		81,
		true
	},
	word_hot = {
		502365,
		75,
		true
	},
	word_new = {
		502440,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502515,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502725,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502853,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		502975,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503096,
		181,
		true
	},
	help_monopoly_car = {
		503277,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504333,
		1125,
		true
	},
	help_monopoly_3th = {
		505458,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506253,
		114,
		true
	},
	win_condition_display_qijian = {
		506367,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506487,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506613,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506764,
		170,
		true
	},
	win_condition_display_judian = {
		506934,
		116,
		true
	},
	win_condition_display_tuoli = {
		507050,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507176,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507306,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507429,
		155,
		true
	},
	re_battle = {
		507584,
		79,
		true
	},
	keep_fate_tip = {
		507663,
		148,
		true
	},
	equip_info_1 = {
		507811,
		79,
		true
	},
	equip_info_2 = {
		507890,
		84,
		true
	},
	equip_info_3 = {
		507974,
		89,
		true
	},
	equip_info_4 = {
		508063,
		81,
		true
	},
	equip_info_5 = {
		508144,
		85,
		true
	},
	equip_info_6 = {
		508229,
		90,
		true
	},
	equip_info_7 = {
		508319,
		86,
		true
	},
	equip_info_8 = {
		508405,
		86,
		true
	},
	equip_info_9 = {
		508491,
		90,
		true
	},
	equip_info_10 = {
		508581,
		85,
		true
	},
	equip_info_11 = {
		508666,
		85,
		true
	},
	equip_info_12 = {
		508751,
		89,
		true
	},
	equip_info_13 = {
		508840,
		86,
		true
	},
	equip_info_14 = {
		508926,
		92,
		true
	},
	equip_info_15 = {
		509018,
		87,
		true
	},
	equip_info_16 = {
		509105,
		89,
		true
	},
	equip_info_17 = {
		509194,
		88,
		true
	},
	equip_info_18 = {
		509282,
		89,
		true
	},
	equip_info_19 = {
		509371,
		84,
		true
	},
	equip_info_20 = {
		509455,
		88,
		true
	},
	equip_info_21 = {
		509543,
		85,
		true
	},
	equip_info_22 = {
		509628,
		91,
		true
	},
	equip_info_23 = {
		509719,
		90,
		true
	},
	equip_info_24 = {
		509809,
		86,
		true
	},
	equip_info_25 = {
		509895,
		77,
		true
	},
	equip_info_26 = {
		509972,
		90,
		true
	},
	equip_info_27 = {
		510062,
		77,
		true
	},
	equip_info_28 = {
		510139,
		93,
		true
	},
	equip_info_29 = {
		510232,
		80,
		true
	},
	equip_info_30 = {
		510312,
		80,
		true
	},
	equip_info_31 = {
		510392,
		80,
		true
	},
	equip_info_32 = {
		510472,
		91,
		true
	},
	equip_info_33 = {
		510563,
		89,
		true
	},
	equip_info_34 = {
		510652,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510742,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510836,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510930,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511024,
		94,
		true
	},
	tec_settings_btn_word = {
		511118,
		99,
		true
	},
	tec_tendency_x = {
		511217,
		86,
		true
	},
	tec_tendency_0 = {
		511303,
		86,
		true
	},
	tec_tendency_1 = {
		511389,
		87,
		true
	},
	tec_tendency_2 = {
		511476,
		87,
		true
	},
	tec_tendency_3 = {
		511563,
		87,
		true
	},
	tec_tendency_4 = {
		511650,
		87,
		true
	},
	tec_tendency_cur_x = {
		511737,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511838,
		108,
		true
	},
	tec_tendency_cur_1 = {
		511946,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512053,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512160,
		107,
		true
	},
	tec_target_catchup_none = {
		512267,
		117,
		true
	},
	tec_target_catchup_selected = {
		512384,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512489,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512596,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512704,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512811,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512918,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513025,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513133,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513240,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513347,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513454,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513560,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513665,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513770,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513875,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		513980,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514085,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514199,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514332,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514431,
		98,
		true
	},
	tec_target_need_print = {
		514529,
		98,
		true
	},
	tec_target_catchup_progress = {
		514627,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514726,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514861,
		824,
		true
	},
	tec_speedup_title = {
		515685,
		102,
		true
	},
	tec_speedup_progress = {
		515787,
		94,
		true
	},
	tec_speedup_overflow = {
		515881,
		186,
		true
	},
	tec_speedup_help_tip = {
		516067,
		274,
		true
	},
	click_back_tip = {
		516341,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516433,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516528,
		103,
		true
	},
	tec_catchup_errorfix = {
		516631,
		226,
		true
	},
	guild_duty_is_too_low = {
		516857,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517006,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517150,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517271,
		131,
		true
	},
	guild_get_week_done = {
		517402,
		127,
		true
	},
	guild_public_awards = {
		517529,
		97,
		true
	},
	guild_private_awards = {
		517626,
		99,
		true
	},
	guild_task_selecte_tip = {
		517725,
		276,
		true
	},
	guild_task_accept = {
		518001,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518375,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518527,
		144,
		true
	},
	guild_donate_success = {
		518671,
		108,
		true
	},
	guild_left_donate_cnt = {
		518779,
		118,
		true
	},
	guild_donate_tip = {
		518897,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519125,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519250,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519391,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519542,
		153,
		true
	},
	guild_supply_no_open = {
		519695,
		121,
		true
	},
	guild_supply_award_got = {
		519816,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519935,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520116,
		143,
		true
	},
	guild_left_supply_day = {
		520259,
		99,
		true
	},
	guild_supply_help_tip = {
		520358,
		731,
		true
	},
	guild_op_only_administrator = {
		521089,
		153,
		true
	},
	guild_shop_refresh_done = {
		521242,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521344,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521457,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521662,
		128,
		true
	},
	guild_shop_label_1 = {
		521790,
		115,
		true
	},
	guild_shop_label_2 = {
		521905,
		87,
		true
	},
	guild_shop_label_3 = {
		521992,
		89,
		true
	},
	guild_shop_label_4 = {
		522081,
		86,
		true
	},
	guild_shop_label_5 = {
		522167,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522286,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522411,
		143,
		true
	},
	guild_not_exist_tech = {
		522554,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522673,
		144,
		true
	},
	guild_tech_is_max_level = {
		522817,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		522949,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523090,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523243,
		118,
		true
	},
	guild_exist_activation_tech = {
		523361,
		136,
		true
	},
	guild_tech_gold_desc = {
		523497,
		105,
		true
	},
	guild_tech_oil_desc = {
		523602,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523704,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523805,
		107,
		true
	},
	guild_box_gold_desc = {
		523912,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524011,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524126,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524243,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524366,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524476,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524747,
		126,
		true
	},
	guild_ship_attr_desc = {
		524873,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525006,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525170,
		182,
		true
	},
	guild_tech_consume_tip = {
		525352,
		219,
		true
	},
	guild_tech_non_admin = {
		525571,
		146,
		true
	},
	guild_tech_label_max_level = {
		525717,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525817,
		102,
		true
	},
	guild_tech_label_condition = {
		525919,
		131,
		true
	},
	guild_tech_donate_target = {
		526050,
		122,
		true
	},
	guild_not_exist = {
		526172,
		105,
		true
	},
	guild_not_exist_battle = {
		526277,
		126,
		true
	},
	guild_battle_is_end = {
		526403,
		121,
		true
	},
	guild_battle_is_exist = {
		526524,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526650,
		164,
		true
	},
	guild_event_start_tip1 = {
		526814,
		167,
		true
	},
	guild_event_start_tip2 = {
		526981,
		168,
		true
	},
	guild_word_may_happen_event = {
		527149,
		106,
		true
	},
	guild_battle_award = {
		527255,
		90,
		true
	},
	guild_word_consume = {
		527345,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527432,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527581,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527803,
		99,
		true
	},
	guild_level_no_enough = {
		527902,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528061,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528231,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528348,
		124,
		true
	},
	guild_join_event_progress_label = {
		528472,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528576,
		277,
		true
	},
	guild_event_not_exist = {
		528853,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		528972,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529103,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529254,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529425,
		150,
		true
	},
	guild_event_start_done = {
		529575,
		110,
		true
	},
	guild_fleet_update_done = {
		529685,
		122,
		true
	},
	guild_event_is_lock = {
		529807,
		115,
		true
	},
	guild_event_is_finish = {
		529922,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530083,
		161,
		true
	},
	guild_word_battle_area = {
		530244,
		91,
		true
	},
	guild_word_battle_type = {
		530335,
		91,
		true
	},
	guild_wrod_battle_target = {
		530426,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530525,
		139,
		true
	},
	guild_event_start_event_tip = {
		530664,
		208,
		true
	},
	guild_word_sea = {
		530872,
		83,
		true
	},
	guild_word_score_addition = {
		530955,
		106,
		true
	},
	guild_word_effect_addition = {
		531061,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531172,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531299,
		125,
		true
	},
	guild_event_info_desc1 = {
		531424,
		197,
		true
	},
	guild_event_info_desc2 = {
		531621,
		128,
		true
	},
	guild_join_member_cnt = {
		531749,
		97,
		true
	},
	guild_total_effect = {
		531846,
		99,
		true
	},
	guild_word_people = {
		531945,
		81,
		true
	},
	guild_event_info_desc3 = {
		532026,
		104,
		true
	},
	guild_not_exist_boss = {
		532130,
		112,
		true
	},
	guild_ship_from = {
		532242,
		84,
		true
	},
	guild_boss_formation_1 = {
		532326,
		160,
		true
	},
	guild_boss_formation_2 = {
		532486,
		146,
		true
	},
	guild_boss_formation_3 = {
		532632,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532755,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532886,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533023,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533213,
		161,
		true
	},
	guild_fleet_is_legal = {
		533374,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533531,
		134,
		true
	},
	guild_must_edit_fleet = {
		533665,
		112,
		true
	},
	guild_ship_in_battle = {
		533777,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533940,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534074,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534231,
		168,
		true
	},
	guild_get_report_failed = {
		534399,
		121,
		true
	},
	guild_report_get_all = {
		534520,
		93,
		true
	},
	guild_can_not_get_tip = {
		534613,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534771,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534917,
		172,
		true
	},
	guild_report_tooltip = {
		535089,
		243,
		true
	},
	word_guildgold = {
		535332,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535422,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535529,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535638,
		110,
		true
	},
	guild_donate_log = {
		535748,
		165,
		true
	},
	guild_supply_log = {
		535913,
		148,
		true
	},
	guild_weektask_log = {
		536061,
		148,
		true
	},
	guild_battle_log = {
		536209,
		137,
		true
	},
	guild_tech_change_log = {
		536346,
		136,
		true
	},
	guild_log_title = {
		536482,
		88,
		true
	},
	guild_use_donateitem_success = {
		536570,
		131,
		true
	},
	guild_use_battleitem_success = {
		536701,
		140,
		true
	},
	not_exist_guild_use_item = {
		536841,
		141,
		true
	},
	guild_member_tip = {
		536982,
		2773,
		true
	},
	guild_tech_tip = {
		539755,
		2740,
		true
	},
	guild_office_tip = {
		542495,
		2650,
		true
	},
	guild_event_help_tip = {
		545145,
		2687,
		true
	},
	guild_mission_info_tip = {
		547832,
		1109,
		true
	},
	guild_public_tech_tip = {
		548941,
		660,
		true
	},
	guild_public_office_tip = {
		549601,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549926,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550184,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550707,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550904,
		127,
		true
	},
	word_shipState_guild_event = {
		551031,
		159,
		true
	},
	word_shipState_guild_boss = {
		551190,
		193,
		true
	},
	commander_is_in_guild = {
		551383,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551578,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551712,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551844,
		147,
		true
	},
	guild_recommend_limit = {
		551991,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552134,
		169,
		true
	},
	guild_mission_complate = {
		552303,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552413,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552585,
		236,
		true
	},
	guild_damage_ranking = {
		552821,
		88,
		true
	},
	guild_total_damage = {
		552909,
		88,
		true
	},
	guild_donate_list_updated = {
		552997,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553139,
		146,
		true
	},
	guild_tip_quit_operation = {
		553285,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553524,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553668,
		355,
		true
	},
	guild_time_remaining_tip = {
		554023,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554127,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554269,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554411,
		282,
		true
	},
	us_error_download_painting = {
		554693,
		243,
		true
	},
	help_rollingBallGame = {
		554936,
		1116,
		true
	},
	rolling_ball_help = {
		556052,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		556948,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557671,
		125,
		true
	},
	build_ship_accumulative = {
		557796,
		94,
		true
	},
	destory_ship_before_tip = {
		557890,
		98,
		true
	},
	destory_ship_input_erro = {
		557988,
		127,
		true
	},
	mail_input_erro = {
		558115,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558237,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558462,
		283,
		true
	},
	jiujiu_expedition_help = {
		558745,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559259,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559353,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559495,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559635,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559807,
		133,
		true
	},
	trade_card_tips1 = {
		559940,
		85,
		true
	},
	trade_card_tips2 = {
		560025,
		273,
		true
	},
	trade_card_tips3 = {
		560298,
		278,
		true
	},
	trade_card_tips4 = {
		560576,
		93,
		true
	},
	ur_exchange_help_tip = {
		560669,
		967,
		true
	},
	fleet_antisub_range = {
		561636,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561731,
		1085,
		true
	},
	practise_idol_tip = {
		562816,
		120,
		true
	},
	practise_idol_help = {
		562936,
		937,
		true
	},
	upgrade_idol_tip = {
		563873,
		153,
		true
	},
	upgrade_complete_tip = {
		564026,
		104,
		true
	},
	upgrade_introduce_tip = {
		564130,
		135,
		true
	},
	collect_idol_tip = {
		564265,
		158,
		true
	},
	hand_account_tip = {
		564423,
		125,
		true
	},
	hand_account_resetting_tip = {
		564548,
		133,
		true
	},
	help_candymagic = {
		564681,
		1060,
		true
	},
	award_overflow_tip = {
		565741,
		172,
		true
	},
	hunter_npc = {
		565913,
		1368,
		true
	},
	venusvolleyball_help = {
		567281,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568683,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568792,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568917,
		109,
		true
	},
	doa_main = {
		569026,
		1461,
		true
	},
	doa_pt_help = {
		570487,
		841,
		true
	},
	doa_pt_complete = {
		571328,
		96,
		true
	},
	doa_pt_up = {
		571424,
		110,
		true
	},
	doa_liliang = {
		571534,
		78,
		true
	},
	doa_jiqiao = {
		571612,
		77,
		true
	},
	doa_tili = {
		571689,
		75,
		true
	},
	doa_meili = {
		571764,
		76,
		true
	},
	snowball_help = {
		571840,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573585,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574118,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575436,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576139,
		1290,
		true
	},
	help_act_event = {
		577429,
		286,
		true
	},
	autofight = {
		577715,
		84,
		true
	},
	autofight_errors_tip = {
		577799,
		142,
		true
	},
	autofight_special_operation_tip = {
		577941,
		322,
		true
	},
	autofight_formation = {
		578263,
		92,
		true
	},
	autofight_cat = {
		578355,
		87,
		true
	},
	autofight_function = {
		578442,
		86,
		true
	},
	autofight_function1 = {
		578528,
		90,
		true
	},
	autofight_function2 = {
		578618,
		92,
		true
	},
	autofight_function3 = {
		578710,
		94,
		true
	},
	autofight_function4 = {
		578804,
		90,
		true
	},
	autofight_function5 = {
		578894,
		98,
		true
	},
	autofight_rewards = {
		578992,
		94,
		true
	},
	autofight_rewards_none = {
		579086,
		104,
		true
	},
	autofight_leave = {
		579190,
		83,
		true
	},
	autofight_onceagain = {
		579273,
		91,
		true
	},
	autofight_entrust = {
		579364,
		109,
		true
	},
	autofight_task = {
		579473,
		99,
		true
	},
	autofight_effect = {
		579572,
		146,
		true
	},
	autofight_file = {
		579718,
		97,
		true
	},
	autofight_discovery = {
		579815,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579927,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580082,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580219,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580356,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580535,
		151,
		true
	},
	autofight_farm = {
		580686,
		91,
		true
	},
	autofight_story = {
		580777,
		117,
		true
	},
	fushun_adventure_help = {
		580894,
		1320,
		true
	},
	autofight_change_tip = {
		582214,
		175,
		true
	},
	autofight_selectprops_tip = {
		582389,
		97,
		true
	},
	help_chunjie2021_feast = {
		582486,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583234,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583408,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583544,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583685,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583833,
		140,
		true
	},
	valentinesday__txt6_tip = {
		583973,
		146,
		true
	},
	valentinesday__shop_tip = {
		584119,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584247,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584351,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584454,
		135,
		true
	},
	wwf_bamboo_help = {
		584589,
		1066,
		true
	},
	wwf_guide_tip = {
		585655,
		113,
		true
	},
	securitycake_help = {
		585768,
		2143,
		true
	},
	icecream_help = {
		587911,
		737,
		true
	},
	icecream_make_tip = {
		588648,
		98,
		true
	},
	query_role = {
		588746,
		86,
		true
	},
	query_role_none = {
		588832,
		87,
		true
	},
	query_role_button = {
		588919,
		94,
		true
	},
	query_role_fail = {
		589013,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589106,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589215,
		108,
		true
	},
	word_files_repair = {
		589323,
		95,
		true
	},
	repair_setting_label = {
		589418,
		98,
		true
	},
	voice_control = {
		589516,
		83,
		true
	},
	index_equip = {
		589599,
		84,
		true
	},
	index_without_limit = {
		589683,
		91,
		true
	},
	meta_learn_skill = {
		589774,
		92,
		true
	},
	world_joint_boss_not_found = {
		589866,
		148,
		true
	},
	world_joint_boss_is_death = {
		590014,
		143,
		true
	},
	world_joint_whitout_guild = {
		590157,
		123,
		true
	},
	world_joint_whitout_friend = {
		590280,
		126,
		true
	},
	world_joint_call_support_failed = {
		590406,
		126,
		true
	},
	world_joint_call_support_success = {
		590532,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590663,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590774,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590884,
		110,
		true
	},
	ad_4 = {
		590994,
		228,
		true
	},
	world_word_expired = {
		591222,
		94,
		true
	},
	world_word_guild_member = {
		591316,
		99,
		true
	},
	world_word_guild_player = {
		591415,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591508,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591614,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591736,
		151,
		true
	},
	world_boss_get_item = {
		591887,
		215,
		true
	},
	world_boss_ask_help = {
		592102,
		134,
		true
	},
	world_joint_count_no_enough = {
		592236,
		135,
		true
	},
	world_boss_none = {
		592371,
		133,
		true
	},
	world_boss_fleet = {
		592504,
		100,
		true
	},
	world_max_challenge_cnt = {
		592604,
		144,
		true
	},
	world_reset_success = {
		592748,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592872,
		230,
		true
	},
	world_map_version = {
		593102,
		140,
		true
	},
	world_resource_fill = {
		593242,
		130,
		true
	},
	meta_sys_lock_tip = {
		593372,
		93,
		true
	},
	meta_story_lock = {
		593465,
		91,
		true
	},
	meta_acttime_limit = {
		593556,
		90,
		true
	},
	meta_pt_left = {
		593646,
		88,
		true
	},
	meta_syn_rate = {
		593734,
		86,
		true
	},
	meta_repair_rate = {
		593820,
		99,
		true
	},
	meta_story_tip_1 = {
		593919,
		92,
		true
	},
	meta_story_tip_2 = {
		594011,
		92,
		true
	},
	meta_pt_get_way = {
		594103,
		91,
		true
	},
	meta_pt_point = {
		594194,
		84,
		true
	},
	meta_award_get = {
		594278,
		85,
		true
	},
	meta_award_got = {
		594363,
		85,
		true
	},
	meta_repair = {
		594448,
		89,
		true
	},
	meta_repair_success = {
		594537,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594654,
		125,
		true
	},
	meta_repair_effect_special = {
		594779,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594901,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595016,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595141,
		192,
		true
	},
	meta_break = {
		595333,
		127,
		true
	},
	meta_energy_preview_title = {
		595460,
		123,
		true
	},
	meta_energy_preview_tip = {
		595583,
		138,
		true
	},
	meta_exp_per_day = {
		595721,
		90,
		true
	},
	meta_skill_unlock = {
		595811,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595919,
		160,
		true
	},
	meta_unlock_skill_select = {
		596079,
		100,
		true
	},
	meta_switch_skill_disable = {
		596179,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596317,
		128,
		true
	},
	meta_cur_pt = {
		596445,
		87,
		true
	},
	meta_toast_fullexp = {
		596532,
		115,
		true
	},
	meta_toast_tactics = {
		596647,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596742,
		93,
		true
	},
	meta_destroy_tip = {
		596835,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		596945,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597041,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597137,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597231,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597325,
		92,
		true
	},
	meta_voice_name_propose = {
		597417,
		91,
		true
	},
	world_boss_ad = {
		597508,
		89,
		true
	},
	world_boss_drop_title = {
		597597,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597694,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597845,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598307,
		130,
		true
	},
	equip_ammo_type_1 = {
		598437,
		83,
		true
	},
	equip_ammo_type_2 = {
		598520,
		83,
		true
	},
	equip_ammo_type_3 = {
		598603,
		88,
		true
	},
	equip_ammo_type_4 = {
		598691,
		90,
		true
	},
	equip_ammo_type_5 = {
		598781,
		88,
		true
	},
	equip_ammo_type_6 = {
		598869,
		88,
		true
	},
	equip_ammo_type_7 = {
		598957,
		84,
		true
	},
	equip_ammo_type_8 = {
		599041,
		92,
		true
	},
	equip_ammo_type_9 = {
		599133,
		88,
		true
	},
	equip_ammo_type_10 = {
		599221,
		87,
		true
	},
	equip_ammo_type_11 = {
		599308,
		89,
		true
	},
	common_daily_limit = {
		599397,
		94,
		true
	},
	meta_help = {
		599491,
		2379,
		true
	},
	world_boss_daily_limit = {
		601870,
		118,
		true
	},
	common_go_to_analyze = {
		601988,
		92,
		true
	},
	world_boss_not_reach_target = {
		602080,
		122,
		true
	},
	special_transform_limit_reach = {
		602202,
		145,
		true
	},
	meta_pt_notenough = {
		602347,
		175,
		true
	},
	meta_boss_unlock = {
		602522,
		210,
		true
	},
	word_take_effect = {
		602732,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602823,
		100,
		true
	},
	word_shipNation_meta = {
		602923,
		87,
		true
	},
	world_word_friend = {
		603010,
		89,
		true
	},
	world_word_world = {
		603099,
		86,
		true
	},
	world_word_guild = {
		603185,
		85,
		true
	},
	world_collection_1 = {
		603270,
		91,
		true
	},
	world_collection_2 = {
		603361,
		91,
		true
	},
	world_collection_3 = {
		603452,
		91,
		true
	},
	zero_hour_command_error = {
		603543,
		150,
		true
	},
	commander_is_in_bigworld = {
		603693,
		142,
		true
	},
	world_collection_back = {
		603835,
		99,
		true
	},
	archives_whether_to_retreat = {
		603934,
		199,
		true
	},
	world_fleet_stop = {
		604133,
		111,
		true
	},
	world_setting_title = {
		604244,
		108,
		true
	},
	world_setting_quickmode = {
		604352,
		106,
		true
	},
	world_setting_quickmodetip = {
		604458,
		134,
		true
	},
	world_setting_submititem = {
		604592,
		121,
		true
	},
	world_setting_submititemtip = {
		604713,
		332,
		true
	},
	world_setting_mapauto = {
		605045,
		122,
		true
	},
	world_setting_mapautotip = {
		605167,
		171,
		true
	},
	world_boss_maintenance = {
		605338,
		167,
		true
	},
	world_boss_inbattle = {
		605505,
		147,
		true
	},
	world_automode_title_1 = {
		605652,
		103,
		true
	},
	world_automode_title_2 = {
		605755,
		86,
		true
	},
	world_automode_treasure_1 = {
		605841,
		137,
		true
	},
	world_automode_treasure_2 = {
		605978,
		132,
		true
	},
	world_automode_treasure_3 = {
		606110,
		136,
		true
	},
	world_automode_cancel = {
		606246,
		91,
		true
	},
	world_automode_confirm = {
		606337,
		93,
		true
	},
	world_automode_start_tip1 = {
		606430,
		122,
		true
	},
	world_automode_start_tip2 = {
		606552,
		105,
		true
	},
	world_automode_start_tip3 = {
		606657,
		124,
		true
	},
	world_automode_start_tip4 = {
		606781,
		115,
		true
	},
	world_automode_start_tip5 = {
		606896,
		164,
		true
	},
	world_automode_setting_1 = {
		607060,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607179,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607280,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607371,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607462,
		99,
		true
	},
	world_automode_setting_2 = {
		607561,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607698,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607804,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607913,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608048,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608163,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608282,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608421,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608520,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608635,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608750,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608871,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		608967,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609064,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609199,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609296,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609392,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609514,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609619,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609714,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609809,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609904,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610001,
		147,
		true
	},
	area_putong = {
		610148,
		85,
		true
	},
	area_anquan = {
		610233,
		82,
		true
	},
	area_yaosai = {
		610315,
		85,
		true
	},
	area_yaosai_2 = {
		610400,
		96,
		true
	},
	area_shenyuan = {
		610496,
		84,
		true
	},
	area_yinmi = {
		610580,
		80,
		true
	},
	area_renwu = {
		610660,
		81,
		true
	},
	area_zhuxian = {
		610741,
		84,
		true
	},
	area_dangan = {
		610825,
		85,
		true
	},
	charge_trade_no_error = {
		610910,
		122,
		true
	},
	world_reset_1 = {
		611032,
		136,
		true
	},
	world_reset_2 = {
		611168,
		138,
		true
	},
	world_reset_3 = {
		611306,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611417,
		126,
		true
	},
	world_boss_unactivated = {
		611543,
		155,
		true
	},
	world_reset_tip = {
		611698,
		2719,
		true
	},
	spring_invited_2021 = {
		614417,
		231,
		true
	},
	charge_error_count_limit = {
		614648,
		128,
		true
	},
	charge_error_disable = {
		614776,
		144,
		true
	},
	levelScene_select_sp = {
		614920,
		138,
		true
	},
	word_adjustFleet = {
		615058,
		86,
		true
	},
	levelScene_select_noitem = {
		615144,
		112,
		true
	},
	story_setting_label = {
		615256,
		105,
		true
	},
	login_arrears_tips = {
		615361,
		208,
		true
	},
	Supplement_pay1 = {
		615569,
		211,
		true
	},
	Supplement_pay2 = {
		615780,
		231,
		true
	},
	Supplement_pay3 = {
		616011,
		209,
		true
	},
	Supplement_pay4 = {
		616220,
		86,
		true
	},
	world_ship_repair = {
		616306,
		102,
		true
	},
	Supplement_pay5 = {
		616408,
		185,
		true
	},
	area_unkown = {
		616593,
		89,
		true
	},
	Supplement_pay6 = {
		616682,
		89,
		true
	},
	Supplement_pay7 = {
		616771,
		88,
		true
	},
	Supplement_pay8 = {
		616859,
		86,
		true
	},
	world_battle_damage = {
		616945,
		217,
		true
	},
	setting_story_speed_1 = {
		617162,
		89,
		true
	},
	setting_story_speed_2 = {
		617251,
		91,
		true
	},
	setting_story_speed_3 = {
		617342,
		89,
		true
	},
	setting_story_speed_4 = {
		617431,
		94,
		true
	},
	story_autoplay_setting_label = {
		617525,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617631,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617723,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617818,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617916,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618006,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618107,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618216,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618545,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618653,
		160,
		true
	},
	common_npc_formation_tip = {
		618813,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618939,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620258,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620386,
		135,
		true
	},
	task_lock = {
		620521,
		93,
		true
	},
	week_task_pt_name = {
		620614,
		96,
		true
	},
	week_task_award_preview_label = {
		620710,
		100,
		true
	},
	week_task_title_label = {
		620810,
		108,
		true
	},
	cattery_op_clean_success = {
		620918,
		122,
		true
	},
	cattery_op_feed_success = {
		621040,
		114,
		true
	},
	cattery_op_play_success = {
		621154,
		122,
		true
	},
	cattery_style_change_success = {
		621276,
		130,
		true
	},
	cattery_add_commander_success = {
		621406,
		110,
		true
	},
	cattery_remove_commander_success = {
		621516,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621631,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621783,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621930,
		123,
		true
	},
	commander_box_was_finished = {
		622053,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622172,
		151,
		true
	},
	comander_tool_max_cnt = {
		622323,
		93,
		true
	},
	commander_op_play_level = {
		622416,
		101,
		true
	},
	commander_op_feed_level = {
		622517,
		101,
		true
	},
	cat_home_help = {
		622618,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624016,
		136,
		true
	},
	cat_home_unlock = {
		624152,
		131,
		true
	},
	cat_sleep_notplay = {
		624283,
		140,
		true
	},
	cathome_style_unlock = {
		624423,
		142,
		true
	},
	commander_is_in_cattery = {
		624565,
		122,
		true
	},
	cat_home_interaction = {
		624687,
		133,
		true
	},
	cat_accelerate_left = {
		624820,
		96,
		true
	},
	common_clean = {
		624916,
		81,
		true
	},
	common_feed = {
		624997,
		79,
		true
	},
	common_play = {
		625076,
		79,
		true
	},
	game_stopwords = {
		625155,
		107,
		true
	},
	game_openwords = {
		625262,
		110,
		true
	},
	amusementpark_shop_enter = {
		625372,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625515,
		189,
		true
	},
	amusementpark_shop_success = {
		625704,
		107,
		true
	},
	amusementpark_shop_special = {
		625811,
		149,
		true
	},
	amusementpark_shop_end = {
		625960,
		116,
		true
	},
	amusementpark_shop_0 = {
		626076,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626252,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626404,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626555,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626708,
		196,
		true
	},
	amusementpark_help = {
		626904,
		1927,
		true
	},
	amusementpark_shop_help = {
		628831,
		465,
		true
	},
	handshake_game_help = {
		629296,
		915,
		true
	},
	MeixiV4_help = {
		630211,
		908,
		true
	},
	activity_permanent_total = {
		631119,
		107,
		true
	},
	word_investigate = {
		631226,
		86,
		true
	},
	ambush_display_none = {
		631312,
		88,
		true
	},
	activity_permanent_help = {
		631400,
		502,
		true
	},
	activity_permanent_tips1 = {
		631902,
		171,
		true
	},
	activity_permanent_tips2 = {
		632073,
		175,
		true
	},
	activity_permanent_tips3 = {
		632248,
		155,
		true
	},
	activity_permanent_tips4 = {
		632403,
		199,
		true
	},
	activity_permanent_finished = {
		632602,
		100,
		true
	},
	idolmaster_main = {
		632702,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633892,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634010,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634126,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634223,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634317,
		89,
		true
	},
	idolmaster_collection = {
		634406,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635037,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635144,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635246,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635347,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635451,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635553,
		98,
		true
	},
	cartoon_all = {
		635651,
		78,
		true
	},
	cartoon_notall = {
		635729,
		84,
		true
	},
	cartoon_haveno = {
		635813,
		111,
		true
	},
	res_cartoon_new_tip = {
		635924,
		108,
		true
	},
	memory_actiivty_ex = {
		636032,
		87,
		true
	},
	memory_activity_sp = {
		636119,
		89,
		true
	},
	memory_activity_daily = {
		636208,
		89,
		true
	},
	memory_activity_others = {
		636297,
		90,
		true
	},
	battle_end_title = {
		636387,
		94,
		true
	},
	battle_end_subtitle1 = {
		636481,
		91,
		true
	},
	battle_end_subtitle2 = {
		636572,
		101,
		true
	},
	meta_skill_dailyexp = {
		636673,
		92,
		true
	},
	meta_skill_learn = {
		636765,
		127,
		true
	},
	meta_skill_maxtip = {
		636892,
		203,
		true
	},
	meta_tactics_detail = {
		637095,
		90,
		true
	},
	meta_tactics_unlock = {
		637185,
		91,
		true
	},
	meta_tactics_switch = {
		637276,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637367,
		91,
		true
	},
	activity_permanent_progress = {
		637458,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637558,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637674,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637805,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637920,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638022,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638175,
		318,
		true
	},
	tec_tip_no_consumption = {
		638493,
		90,
		true
	},
	tec_tip_material_stock = {
		638583,
		91,
		true
	},
	tec_tip_to_consumption = {
		638674,
		91,
		true
	},
	onebutton_max_tip = {
		638765,
		96,
		true
	},
	target_get_tip = {
		638861,
		89,
		true
	},
	fleet_select_title = {
		638950,
		94,
		true
	},
	backyard_rename_title = {
		639044,
		96,
		true
	},
	backyard_rename_tip = {
		639140,
		105,
		true
	},
	equip_add = {
		639245,
		99,
		true
	},
	equipskin_add = {
		639344,
		108,
		true
	},
	equipskin_none = {
		639452,
		109,
		true
	},
	equipskin_typewrong = {
		639561,
		117,
		true
	},
	equipskin_typewrong_en = {
		639678,
		108,
		true
	},
	user_is_banned = {
		639786,
		134,
		true
	},
	user_is_forever_banned = {
		639920,
		116,
		true
	},
	old_class_is_close = {
		640036,
		144,
		true
	},
	activity_event_building = {
		640180,
		1210,
		true
	},
	salvage_tips = {
		641390,
		1124,
		true
	},
	tips_shakebeads = {
		642514,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643550,
		113,
		true
	},
	cowboy_tips = {
		643663,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644371,
		137,
		true
	},
	chazi_tips = {
		644508,
		886,
		true
	},
	catchteasure_help = {
		645394,
		453,
		true
	},
	unlock_tips = {
		645847,
		93,
		true
	},
	class_label_tran = {
		645940,
		87,
		true
	},
	class_label_gen = {
		646027,
		88,
		true
	},
	class_attr_store = {
		646115,
		89,
		true
	},
	class_attr_proficiency = {
		646204,
		103,
		true
	},
	class_attr_getproficiency = {
		646307,
		105,
		true
	},
	class_attr_costproficiency = {
		646412,
		104,
		true
	},
	class_label_upgrading = {
		646516,
		94,
		true
	},
	class_label_upgradetime = {
		646610,
		99,
		true
	},
	class_label_oilfield = {
		646709,
		98,
		true
	},
	class_label_goldfield = {
		646807,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646907,
		95,
		true
	},
	ship_exp_item_title = {
		647002,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647095,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647189,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647282,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647380,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647580,
		195,
		true
	},
	tec_nation_award_finish = {
		647775,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647873,
		202,
		true
	},
	coures_exp_npc_tip = {
		648075,
		221,
		true
	},
	coures_level_tip = {
		648296,
		162,
		true
	},
	coures_tip_material_stock = {
		648458,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648552,
		123,
		true
	},
	eatgame_tips = {
		648675,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649519,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649664,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649794,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649927,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650088,
		202,
		true
	},
	battlepass_main_time = {
		650290,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650384,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653264,
		1094,
		true
	},
	cruise_task_phase = {
		654358,
		106,
		true
	},
	cruise_task_tips = {
		654464,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654553,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654784,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655008,
		102,
		true
	},
	cruise_task_unlock = {
		655110,
		107,
		true
	},
	cruise_task_week = {
		655217,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655304,
		101,
		true
	},
	battlepass_pay_acquire = {
		655405,
		101,
		true
	},
	battlepass_pay_attention = {
		655506,
		159,
		true
	},
	battlepass_acquire_attention = {
		655665,
		189,
		true
	},
	battlepass_pay_tip = {
		655854,
		121,
		true
	},
	battlepass_main_tip1 = {
		655975,
		226,
		true
	},
	battlepass_main_tip2 = {
		656201,
		209,
		true
	},
	battlepass_main_tip3 = {
		656410,
		215,
		true
	},
	battlepass_complete = {
		656625,
		121,
		true
	},
	shop_free_tag = {
		656746,
		81,
		true
	},
	quick_equip_tip1 = {
		656827,
		86,
		true
	},
	quick_equip_tip2 = {
		656913,
		86,
		true
	},
	quick_equip_tip3 = {
		656999,
		85,
		true
	},
	quick_equip_tip4 = {
		657084,
		97,
		true
	},
	quick_equip_tip5 = {
		657181,
		127,
		true
	},
	quick_equip_tip6 = {
		657308,
		184,
		true
	},
	retire_importantequipment_tips = {
		657492,
		179,
		true
	},
	settle_rewards_title = {
		657671,
		109,
		true
	},
	settle_rewards_subtitle = {
		657780,
		101,
		true
	},
	total_rewards_subtitle = {
		657881,
		99,
		true
	},
	settle_rewards_text = {
		657980,
		99,
		true
	},
	use_oil_limit_help = {
		658079,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658322,
		107,
		true
	},
	index_awakening2 = {
		658429,
		93,
		true
	},
	index_upgrade = {
		658522,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658613,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658717,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658826,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658930,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659037,
		117,
		true
	},
	attr_durability = {
		659154,
		81,
		true
	},
	attr_armor = {
		659235,
		79,
		true
	},
	attr_reload = {
		659314,
		78,
		true
	},
	attr_cannon = {
		659392,
		77,
		true
	},
	attr_torpedo = {
		659469,
		79,
		true
	},
	attr_motion = {
		659548,
		78,
		true
	},
	attr_antiaircraft = {
		659626,
		83,
		true
	},
	attr_air = {
		659709,
		75,
		true
	},
	attr_hit = {
		659784,
		75,
		true
	},
	attr_antisub = {
		659859,
		79,
		true
	},
	attr_oxy_max = {
		659938,
		79,
		true
	},
	attr_ammo = {
		660017,
		76,
		true
	},
	attr_hunting_range = {
		660093,
		85,
		true
	},
	attr_luck = {
		660178,
		76,
		true
	},
	attr_consume = {
		660254,
		80,
		true
	},
	attr_speed = {
		660334,
		77,
		true
	},
	monthly_card_tip = {
		660411,
		80,
		true
	},
	shopping_error_time_limit = {
		660491,
		138,
		true
	},
	world_total_power = {
		660629,
		86,
		true
	},
	world_mileage = {
		660715,
		91,
		true
	},
	world_pressing = {
		660806,
		91,
		true
	},
	Settings_title_FPS = {
		660897,
		101,
		true
	},
	Settings_title_Notification = {
		660998,
		109,
		true
	},
	Settings_title_Other = {
		661107,
		97,
		true
	},
	Settings_title_LoginJP = {
		661204,
		99,
		true
	},
	Settings_title_Redeem = {
		661303,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661397,
		101,
		true
	},
	Settings_title_Secpw = {
		661498,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661596,
		110,
		true
	},
	Settings_title_agreement = {
		661706,
		100,
		true
	},
	Settings_title_sound = {
		661806,
		98,
		true
	},
	Settings_title_resUpdate = {
		661904,
		103,
		true
	},
	Settings_title_resManage = {
		662007,
		101,
		true
	},
	Settings_title_resManage_All = {
		662108,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662217,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662328,
		111,
		true
	},
	equipment_info_change_tip = {
		662439,
		138,
		true
	},
	equipment_info_change_name_a = {
		662577,
		126,
		true
	},
	equipment_info_change_name_b = {
		662703,
		126,
		true
	},
	equipment_info_change_text_before = {
		662829,
		103,
		true
	},
	equipment_info_change_text_after = {
		662932,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663033,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663310,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663432,
		354,
		true
	},
	ssss_main_help = {
		663786,
		1932,
		true
	},
	mini_game_time = {
		665718,
		88,
		true
	},
	mini_game_score = {
		665806,
		85,
		true
	},
	mini_game_leave = {
		665891,
		93,
		true
	},
	mini_game_pause = {
		665984,
		96,
		true
	},
	mini_game_cur_score = {
		666080,
		97,
		true
	},
	mini_game_high_score = {
		666177,
		95,
		true
	},
	monopoly_world_tip1 = {
		666272,
		96,
		true
	},
	monopoly_world_tip2 = {
		666368,
		237,
		true
	},
	monopoly_world_tip3 = {
		666605,
		212,
		true
	},
	help_monopoly_world = {
		666817,
		1414,
		true
	},
	ssssmedal_tip = {
		668231,
		142,
		true
	},
	ssssmedal_name = {
		668373,
		107,
		true
	},
	ssssmedal_belonging = {
		668480,
		112,
		true
	},
	ssssmedal_name1 = {
		668592,
		108,
		true
	},
	ssssmedal_name2 = {
		668700,
		105,
		true
	},
	ssssmedal_name3 = {
		668805,
		107,
		true
	},
	ssssmedal_name4 = {
		668912,
		109,
		true
	},
	ssssmedal_name5 = {
		669021,
		109,
		true
	},
	ssssmedal_name6 = {
		669130,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669215,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669307,
		99,
		true
	},
	ssssmedal_desc1 = {
		669406,
		168,
		true
	},
	ssssmedal_desc2 = {
		669574,
		158,
		true
	},
	ssssmedal_desc3 = {
		669732,
		168,
		true
	},
	ssssmedal_desc4 = {
		669900,
		155,
		true
	},
	ssssmedal_desc5 = {
		670055,
		180,
		true
	},
	ssssmedal_desc6 = {
		670235,
		131,
		true
	},
	show_fate_demand_count = {
		670366,
		154,
		true
	},
	show_design_demand_count = {
		670520,
		151,
		true
	},
	blueprint_select_overflow = {
		670671,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670795,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		670983,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671114,
		128,
		true
	},
	build_rate_title = {
		671242,
		91,
		true
	},
	build_pools_intro = {
		671333,
		116,
		true
	},
	build_detail_intro = {
		671449,
		106,
		true
	},
	ssss_game_tip = {
		671555,
		1498,
		true
	},
	ssss_medal_tip = {
		673053,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673454,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673687,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676574,
		1085,
		true
	},
	littleSanDiego_npc = {
		677659,
		1223,
		true
	},
	tag_ship_unlocked = {
		678882,
		95,
		true
	},
	tag_ship_locked = {
		678977,
		91,
		true
	},
	acceleration_tips_1 = {
		679068,
		203,
		true
	},
	acceleration_tips_2 = {
		679271,
		228,
		true
	},
	noacceleration_tips = {
		679499,
		119,
		true
	},
	word_shipskin = {
		679618,
		84,
		true
	},
	settings_sound_title_bgm = {
		679702,
		99,
		true
	},
	settings_sound_title_effct = {
		679801,
		101,
		true
	},
	settings_sound_title_cv = {
		679902,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680002,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680113,
		109,
		true
	},
	setting_resdownload_title_music = {
		680222,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680327,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680435,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680543,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680658,
		117,
		true
	},
	setting_resdownload_title_map = {
		680775,
		113,
		true
	},
	settings_battle_title = {
		680888,
		103,
		true
	},
	settings_battle_tip = {
		680991,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681135,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681227,
		96,
		true
	},
	settings_battle_Btn_save = {
		681323,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681415,
		96,
		true
	},
	settings_pwd_label_close = {
		681511,
		92,
		true
	},
	settings_pwd_label_open = {
		681603,
		94,
		true
	},
	word_frame = {
		681697,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681775,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681884,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		681988,
		140,
		true
	},
	CurlingGame_tips1 = {
		682128,
		1084,
		true
	},
	maid_task_tips1 = {
		683212,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684242,
		103,
		true
	},
	shop_diamond_title = {
		684345,
		86,
		true
	},
	shop_gift_title = {
		684431,
		84,
		true
	},
	shop_item_title = {
		684515,
		84,
		true
	},
	shop_charge_level_limit = {
		684599,
		102,
		true
	},
	backhill_cantupbuilding = {
		684701,
		135,
		true
	},
	pray_cant_tips = {
		684836,
		133,
		true
	},
	help_xinnian2022_feast = {
		684969,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687169,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688729,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688913,
		766,
		true
	},
	help_xinnian2022_firework = {
		689679,
		1156,
		true
	},
	settings_title_account_del = {
		690835,
		97,
		true
	},
	settings_text_account_del = {
		690932,
		105,
		true
	},
	settings_text_account_del_desc = {
		691037,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691327,
		150,
		true
	},
	settings_text_account_del_btn = {
		691477,
		99,
		true
	},
	box_account_del_input = {
		691576,
		142,
		true
	},
	box_account_del_target = {
		691718,
		92,
		true
	},
	box_account_del_click = {
		691810,
		100,
		true
	},
	box_account_del_success_content = {
		691910,
		131,
		true
	},
	box_account_reborn_content = {
		692041,
		211,
		true
	},
	tip_account_del_dismatch = {
		692252,
		120,
		true
	},
	tip_account_del_reborn = {
		692372,
		135,
		true
	},
	player_manifesto_placeholder = {
		692507,
		110,
		true
	},
	box_ship_del_click = {
		692617,
		95,
		true
	},
	box_equipment_del_click = {
		692712,
		100,
		true
	},
	change_player_name_title = {
		692812,
		103,
		true
	},
	change_player_name_subtitle = {
		692915,
		111,
		true
	},
	change_player_name_input_tip = {
		693026,
		112,
		true
	},
	change_player_name_illegal = {
		693138,
		241,
		true
	},
	nodisplay_player_home_name = {
		693379,
		94,
		true
	},
	nodisplay_player_home_share = {
		693473,
		97,
		true
	},
	tactics_class_start = {
		693570,
		88,
		true
	},
	tactics_class_cancel = {
		693658,
		90,
		true
	},
	tactics_class_get_exp = {
		693748,
		94,
		true
	},
	tactics_class_spend_time = {
		693842,
		99,
		true
	},
	build_ticket_description = {
		693941,
		118,
		true
	},
	build_ticket_expire_warning = {
		694059,
		103,
		true
	},
	tip_build_ticket_expired = {
		694162,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694297,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694471,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694578,
		195,
		true
	},
	springfes_tips1 = {
		694773,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695680,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695806,
		122,
		true
	},
	worldinpicture_help = {
		695928,
		1037,
		true
	},
	worldinpicture_task_help = {
		696965,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698007,
		135,
		true
	},
	missile_attack_area_confirm = {
		698142,
		104,
		true
	},
	missile_attack_area_cancel = {
		698246,
		103,
		true
	},
	shipchange_alert_infleet = {
		698349,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698506,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698674,
		174,
		true
	},
	shipchange_alert_inworld = {
		698848,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699016,
		177,
		true
	},
	shipchange_alert_indiff = {
		699193,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699349,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699559,
		215,
		true
	},
	monopoly3thre_tip = {
		699774,
		151,
		true
	},
	fushun_game3_tip = {
		699925,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701216,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701413,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704303,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705395,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705595,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708476,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709568,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709768,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712657,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713749,
		199,
		true
	},
	battlepass_main_help_2208 = {
		713948,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716841,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717933,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718134,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721027,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722119,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722343,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725243,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726335,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726560,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729455,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730547,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730780,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733693,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734785,
		195,
		true
	},
	battlepass_main_help_2306 = {
		734980,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737863,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		738955,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739152,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742037,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743129,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743329,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746222,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747314,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747510,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750408,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751500,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751697,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754588,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755680,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755903,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758804,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759900,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760097,
		2899,
		true
	},
	cruise_task_help_2406 = {
		762996,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764088,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764310,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767208,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768300,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768573,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771474,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772566,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772796,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775691,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776783,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777054,
		2900,
		true
	},
	cruise_task_help_2502 = {
		779954,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781046,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781316,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784221,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785313,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785586,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788494,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789586,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789859,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792768,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793860,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794133,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797039,
		1092,
		true
	},
	attrset_reset = {
		798131,
		82,
		true
	},
	attrset_save = {
		798213,
		80,
		true
	},
	attrset_ask_save = {
		798293,
		133,
		true
	},
	attrset_save_success = {
		798426,
		103,
		true
	},
	attrset_disable = {
		798529,
		147,
		true
	},
	attrset_input_ill = {
		798676,
		93,
		true
	},
	blackfriday_help = {
		798769,
		805,
		true
	},
	eventshop_time_hint = {
		799574,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799674,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799816,
		127,
		true
	},
	sp_no_quota = {
		799943,
		108,
		true
	},
	fur_all_buy = {
		800051,
		82,
		true
	},
	fur_onekey_buy = {
		800133,
		85,
		true
	},
	littleRenown_npc = {
		800218,
		1402,
		true
	},
	tech_package_tip = {
		801620,
		241,
		true
	},
	backyard_food_shop_tip = {
		801861,
		96,
		true
	},
	dorm_2f_lock = {
		801957,
		87,
		true
	},
	word_get_way = {
		802044,
		90,
		true
	},
	word_get_date = {
		802134,
		94,
		true
	},
	enter_theme_name = {
		802228,
		113,
		true
	},
	enter_extend_food_label = {
		802341,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802434,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802524,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802627,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802721,
		85,
		true
	},
	email_text = {
		802806,
		79,
		true
	},
	emailhold_text = {
		802885,
		127,
		true
	},
	code_text = {
		803012,
		90,
		true
	},
	codehold_text = {
		803102,
		102,
		true
	},
	genBtn_text = {
		803204,
		83,
		true
	},
	desc_text = {
		803287,
		156,
		true
	},
	loginBtn_text = {
		803443,
		84,
		true
	},
	verification_code_req_tip1 = {
		803527,
		126,
		true
	},
	verification_code_req_tip2 = {
		803653,
		175,
		true
	},
	verification_code_req_tip3 = {
		803828,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		803962,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804138,
		188,
		true
	},
	linkBtn_text = {
		804326,
		83,
		true
	},
	yostar_link_title = {
		804409,
		98,
		true
	},
	level_remaster_tip1 = {
		804507,
		95,
		true
	},
	level_remaster_tip2 = {
		804602,
		89,
		true
	},
	level_remaster_tip3 = {
		804691,
		89,
		true
	},
	level_remaster_tip4 = {
		804780,
		102,
		true
	},
	pay_cancel = {
		804882,
		88,
		true
	},
	order_error = {
		804970,
		101,
		true
	},
	pay_fail = {
		805071,
		86,
		true
	},
	user_cancel = {
		805157,
		94,
		true
	},
	system_error = {
		805251,
		88,
		true
	},
	time_out = {
		805339,
		109,
		true
	},
	server_error = {
		805448,
		102,
		true
	},
	data_error = {
		805550,
		98,
		true
	},
	share_success = {
		805648,
		97,
		true
	},
	shoot_screen_fail = {
		805745,
		98,
		true
	},
	server_name = {
		805843,
		87,
		true
	},
	non_support_share = {
		805930,
		134,
		true
	},
	save_success = {
		806064,
		99,
		true
	},
	word_guild_join_err1 = {
		806163,
		115,
		true
	},
	task_empty_tip_1 = {
		806278,
		104,
		true
	},
	task_empty_tip_2 = {
		806382,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806542,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806668,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806806,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806922,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807047,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807167,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807299,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807426,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807553,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807688,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807814,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		807952,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808085,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808210,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808330,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808462,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808589,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808716,
		134,
		true
	},
	facebook_link_title = {
		808850,
		102,
		true
	},
	newserver_time = {
		808952,
		98,
		true
	},
	newserver_soldout = {
		809050,
		103,
		true
	},
	skill_learn_tip = {
		809153,
		133,
		true
	},
	newserver_build_tip = {
		809286,
		150,
		true
	},
	build_count_tip = {
		809436,
		85,
		true
	},
	help_research_package = {
		809521,
		299,
		true
	},
	lv70_package_tip = {
		809820,
		228,
		true
	},
	tech_select_tip1 = {
		810048,
		97,
		true
	},
	tech_select_tip2 = {
		810145,
		107,
		true
	},
	tech_select_tip3 = {
		810252,
		88,
		true
	},
	tech_select_tip4 = {
		810340,
		96,
		true
	},
	tech_select_tip5 = {
		810436,
		117,
		true
	},
	techpackage_item_use = {
		810553,
		203,
		true
	},
	techpackage_item_use_1 = {
		810756,
		238,
		true
	},
	techpackage_item_use_2 = {
		810994,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811194,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811332,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811462,
		101,
		true
	},
	newserver_activity_tip = {
		811563,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813248,
		106,
		true
	},
	tech_character_get = {
		813354,
		89,
		true
	},
	package_detail_tip = {
		813443,
		88,
		true
	},
	event_ui_consume = {
		813531,
		84,
		true
	},
	event_ui_recommend = {
		813615,
		91,
		true
	},
	event_ui_start = {
		813706,
		83,
		true
	},
	event_ui_giveup = {
		813789,
		85,
		true
	},
	event_ui_finish = {
		813874,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		813961,
		103,
		true
	},
	battle_result_confirm = {
		814064,
		92,
		true
	},
	battle_result_targets = {
		814156,
		92,
		true
	},
	battle_result_continue = {
		814248,
		103,
		true
	},
	index_L2D = {
		814351,
		76,
		true
	},
	index_DBG = {
		814427,
		84,
		true
	},
	index_BG = {
		814511,
		82,
		true
	},
	index_CANTUSE = {
		814593,
		91,
		true
	},
	index_UNUSE = {
		814684,
		81,
		true
	},
	index_BGM = {
		814765,
		84,
		true
	},
	without_ship_to_wear = {
		814849,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		814973,
		136,
		true
	},
	skinatlas_search_holder = {
		815109,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815222,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815365,
		96,
		true
	},
	world_boss_item_info = {
		815461,
		350,
		true
	},
	world_past_boss_item_info = {
		815811,
		480,
		true
	},
	world_boss_lefttime = {
		816291,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816383,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816528,
		173,
		true
	},
	world_boss_no_select_archives = {
		816701,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816862,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817019,
		156,
		true
	},
	world_boss_switch_archives = {
		817175,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817423,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817569,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817738,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817902,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818039,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818179,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818324,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818470,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818589,
		241,
		true
	},
	world_archives_boss_help = {
		818830,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822173,
		570,
		true
	},
	archives_boss_was_opened = {
		822743,
		163,
		true
	},
	current_boss_was_opened = {
		822906,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823068,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823171,
		105,
		true
	},
	world_boss_title_estimation = {
		823276,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823389,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823488,
		104,
		true
	},
	world_boss_title_spend_time = {
		823592,
		104,
		true
	},
	world_boss_title_total_damage = {
		823696,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823798,
		143,
		true
	},
	world_boss_current_boss_label = {
		823941,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824045,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824152,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824310,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824437,
		119,
		true
	},
	meta_syn_value_label = {
		824556,
		108,
		true
	},
	meta_syn_finish = {
		824664,
		103,
		true
	},
	index_meta_repair = {
		824767,
		104,
		true
	},
	index_meta_tactics = {
		824871,
		103,
		true
	},
	index_meta_energy = {
		824974,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825078,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825240,
		161,
		true
	},
	tactics_no_recent_ships = {
		825401,
		113,
		true
	},
	activity_kill = {
		825514,
		95,
		true
	},
	battle_result_dmg = {
		825609,
		87,
		true
	},
	battle_result_kill_count = {
		825696,
		100,
		true
	},
	battle_result_toggle_on = {
		825796,
		96,
		true
	},
	battle_result_toggle_off = {
		825892,
		101,
		true
	},
	battle_result_continue_battle = {
		825993,
		101,
		true
	},
	battle_result_quit_battle = {
		826094,
		96,
		true
	},
	battle_result_share_battle = {
		826190,
		95,
		true
	},
	pre_combat_team = {
		826285,
		91,
		true
	},
	pre_combat_vanguard = {
		826376,
		91,
		true
	},
	pre_combat_main = {
		826467,
		83,
		true
	},
	pre_combat_submarine = {
		826550,
		93,
		true
	},
	pre_combat_targets = {
		826643,
		89,
		true
	},
	pre_combat_atlasloot = {
		826732,
		88,
		true
	},
	destroy_confirm_access = {
		826820,
		93,
		true
	},
	destroy_confirm_cancel = {
		826913,
		92,
		true
	},
	pt_count_tip = {
		827005,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827086,
		167,
		true
	},
	littleEugen_npc = {
		827253,
		1374,
		true
	},
	five_shujuhuigu = {
		828627,
		121,
		true
	},
	five_shujuhuigu1 = {
		828748,
		89,
		true
	},
	littleChaijun_npc = {
		828837,
		1290,
		true
	},
	five_qingdian = {
		830127,
		622,
		true
	},
	friend_resume_title_detail = {
		830749,
		94,
		true
	},
	item_type13_tip1 = {
		830843,
		88,
		true
	},
	item_type13_tip2 = {
		830931,
		88,
		true
	},
	item_type16_tip1 = {
		831019,
		88,
		true
	},
	item_type16_tip2 = {
		831107,
		88,
		true
	},
	item_type17_tip1 = {
		831195,
		87,
		true
	},
	item_type17_tip2 = {
		831282,
		87,
		true
	},
	five_duomaomao = {
		831369,
		788,
		true
	},
	main_4 = {
		832157,
		75,
		true
	},
	main_5 = {
		832232,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832307,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832767,
		207,
		true
	},
	support_rate_title = {
		832974,
		87,
		true
	},
	support_times_limited = {
		833061,
		128,
		true
	},
	support_times_tip = {
		833189,
		95,
		true
	},
	build_times_tip = {
		833284,
		90,
		true
	},
	tactics_recent_ship_label = {
		833374,
		105,
		true
	},
	title_info = {
		833479,
		78,
		true
	},
	eventshop_unlock_info = {
		833557,
		93,
		true
	},
	eventshop_unlock_hint = {
		833650,
		142,
		true
	},
	commission_event_tip = {
		833792,
		818,
		true
	},
	decoration_medal_placeholder = {
		834610,
		122,
		true
	},
	technology_filter_placeholder = {
		834732,
		119,
		true
	},
	eva_comment_send_null = {
		834851,
		101,
		true
	},
	report_sent_thank = {
		834952,
		156,
		true
	},
	report_ship_cannot_comment = {
		835108,
		127,
		true
	},
	report_cannot_comment = {
		835235,
		137,
		true
	},
	report_sent_title = {
		835372,
		87,
		true
	},
	report_sent_desc = {
		835459,
		130,
		true
	},
	report_type_1 = {
		835589,
		98,
		true
	},
	report_type_1_1 = {
		835687,
		146,
		true
	},
	report_type_2 = {
		835833,
		94,
		true
	},
	report_type_2_1 = {
		835927,
		146,
		true
	},
	report_type_3 = {
		836073,
		88,
		true
	},
	report_type_3_1 = {
		836161,
		177,
		true
	},
	report_type_other = {
		836338,
		85,
		true
	},
	report_type_other_1 = {
		836423,
		145,
		true
	},
	report_type_other_2 = {
		836568,
		115,
		true
	},
	report_sent_help = {
		836683,
		440,
		true
	},
	rename_input = {
		837123,
		93,
		true
	},
	avatar_task_level = {
		837216,
		166,
		true
	},
	avatar_upgrad_1 = {
		837382,
		92,
		true
	},
	avatar_upgrad_2 = {
		837474,
		92,
		true
	},
	avatar_upgrad_3 = {
		837566,
		95,
		true
	},
	avatar_task_ship_1 = {
		837661,
		92,
		true
	},
	avatar_task_ship_2 = {
		837753,
		103,
		true
	},
	technology_queue_complete = {
		837856,
		97,
		true
	},
	technology_queue_processing = {
		837953,
		102,
		true
	},
	technology_queue_waiting = {
		838055,
		94,
		true
	},
	technology_queue_getaward = {
		838149,
		94,
		true
	},
	technology_daily_refresh = {
		838243,
		119,
		true
	},
	technology_queue_full = {
		838362,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838475,
		177,
		true
	},
	technology_consume = {
		838652,
		95,
		true
	},
	technology_request = {
		838747,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838850,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839092,
		100,
		true
	},
	technology_queue_in_success = {
		839192,
		130,
		true
	},
	star_require_enemy_text = {
		839322,
		116,
		true
	},
	star_require_enemy_title = {
		839438,
		107,
		true
	},
	star_require_enemy_check = {
		839545,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839640,
		116,
		true
	},
	technology_detail = {
		839756,
		88,
		true
	},
	technology_mission_unfinish = {
		839844,
		127,
		true
	},
	word_chinese = {
		839971,
		82,
		true
	},
	word_japanese_2 = {
		840053,
		80,
		true
	},
	word_japanese = {
		840133,
		78,
		true
	},
	avatarframe_got = {
		840211,
		86,
		true
	},
	item_is_max_cnt = {
		840297,
		110,
		true
	},
	level_fleet_ship_desc = {
		840407,
		103,
		true
	},
	level_fleet_sub_desc = {
		840510,
		95,
		true
	},
	summerland_tip = {
		840605,
		560,
		true
	},
	icecreamgame_tip = {
		841165,
		1578,
		true
	},
	unlock_date_tip = {
		842743,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842861,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843025,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843179,
		153,
		true
	},
	mail_filter_placeholder = {
		843332,
		107,
		true
	},
	recently_sticker_placeholder = {
		843439,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843550,
		1219,
		true
	},
	mini_cookgametip = {
		844769,
		1297,
		true
	},
	cook_game_Albacore = {
		846066,
		115,
		true
	},
	cook_game_august = {
		846181,
		109,
		true
	},
	cook_game_elbe = {
		846290,
		107,
		true
	},
	cook_game_hakuryu = {
		846397,
		125,
		true
	},
	cook_game_howe = {
		846522,
		140,
		true
	},
	cook_game_marcopolo = {
		846662,
		114,
		true
	},
	cook_game_noshiro = {
		846776,
		126,
		true
	},
	cook_game_pnelope = {
		846902,
		130,
		true
	},
	cook_game_laffey = {
		847032,
		171,
		true
	},
	cook_game_janus = {
		847203,
		150,
		true
	},
	cook_game_flandre = {
		847353,
		100,
		true
	},
	cook_game_constellation = {
		847453,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847640,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847774,
		206,
		true
	},
	random_ship_on = {
		847980,
		127,
		true
	},
	random_ship_off_0 = {
		848107,
		181,
		true
	},
	random_ship_off = {
		848288,
		190,
		true
	},
	random_ship_forbidden = {
		848478,
		174,
		true
	},
	random_ship_now = {
		848652,
		97,
		true
	},
	random_ship_label = {
		848749,
		97,
		true
	},
	player_vitae_skin_setting = {
		848846,
		102,
		true
	},
	random_ship_tips1 = {
		848948,
		167,
		true
	},
	random_ship_tips2 = {
		849115,
		145,
		true
	},
	random_ship_before = {
		849260,
		113,
		true
	},
	random_ship_and_skin_title = {
		849373,
		101,
		true
	},
	random_ship_frequse_mode = {
		849474,
		102,
		true
	},
	random_ship_locked_mode = {
		849576,
		99,
		true
	},
	littleSpee_npc = {
		849675,
		1583,
		true
	},
	random_flag_ship = {
		851258,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851354,
		111,
		true
	},
	expedition_drop_use_out = {
		851465,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851617,
		104,
		true
	},
	ex_pass_use = {
		851721,
		79,
		true
	},
	defense_formation_tip_npc = {
		851800,
		203,
		true
	},
	pgs_login_tip = {
		852003,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852253,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852457,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852662,
		271,
		true
	},
	pgs_binding_account = {
		852933,
		108,
		true
	},
	pgs_unbind = {
		853041,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853133,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853285,
		214,
		true
	},
	word_item = {
		853499,
		77,
		true
	},
	word_tool = {
		853576,
		77,
		true
	},
	word_other = {
		853653,
		78,
		true
	},
	ryza_word_equip = {
		853731,
		83,
		true
	},
	ryza_rest_produce_count = {
		853814,
		109,
		true
	},
	ryza_composite_confirm = {
		853923,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854042,
		122,
		true
	},
	ryza_composite_count = {
		854164,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854257,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854369,
		113,
		true
	},
	ryza_tip_put_materials = {
		854482,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854621,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854779,
		151,
		true
	},
	ryza_material_not_enough = {
		854930,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855098,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855230,
		136,
		true
	},
	ryza_tip_no_item = {
		855366,
		119,
		true
	},
	ryza_ui_show_acess = {
		855485,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855577,
		103,
		true
	},
	ryza_tip_item_access = {
		855680,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855816,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		855959,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856059,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856159,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856255,
		111,
		true
	},
	ryza_tip_control_buff = {
		856366,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856529,
		103,
		true
	},
	ryza_tip_control = {
		856632,
		142,
		true
	},
	ryza_tip_main = {
		856774,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858228,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858414,
		96,
		true
	},
	ryza_composite_help_tip = {
		858510,
		476,
		true
	},
	ryza_control_help_tip = {
		858986,
		296,
		true
	},
	ryza_mini_game = {
		859282,
		351,
		true
	},
	ryza_task_level_desc = {
		859633,
		89,
		true
	},
	ryza_task_tag_explore = {
		859722,
		90,
		true
	},
	ryza_task_tag_battle = {
		859812,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		859900,
		91,
		true
	},
	ryza_task_tag_develop = {
		859991,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860080,
		97,
		true
	},
	ryza_task_tag_build = {
		860177,
		93,
		true
	},
	ryza_task_tag_create = {
		860270,
		92,
		true
	},
	ryza_task_tag_daily = {
		860362,
		90,
		true
	},
	ryza_task_detail_content = {
		860452,
		99,
		true
	},
	ryza_task_detail_award = {
		860551,
		93,
		true
	},
	ryza_task_go = {
		860644,
		83,
		true
	},
	ryza_task_get = {
		860727,
		83,
		true
	},
	ryza_task_get_all = {
		860810,
		90,
		true
	},
	ryza_task_confirm = {
		860900,
		88,
		true
	},
	ryza_task_cancel = {
		860988,
		86,
		true
	},
	ryza_task_level_num = {
		861074,
		93,
		true
	},
	ryza_task_level_add = {
		861167,
		95,
		true
	},
	ryza_task_submit = {
		861262,
		86,
		true
	},
	ryza_task_detail = {
		861348,
		85,
		true
	},
	ryza_composite_words = {
		861433,
		704,
		true
	},
	ryza_task_help_tip = {
		862137,
		345,
		true
	},
	hotspring_buff = {
		862482,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862622,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862770,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		862876,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		862988,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863139,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863246,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863383,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863491,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863649,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863759,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		863889,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864048,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864214,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864349,
		166,
		true
	},
	index_dressed = {
		864515,
		89,
		true
	},
	random_ship_custom_mode = {
		864604,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864714,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864824,
		116,
		true
	},
	hotspring_shop_enter1 = {
		864940,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865090,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865233,
		189,
		true
	},
	hotspring_shop_success1 = {
		865422,
		117,
		true
	},
	hotspring_shop_success2 = {
		865539,
		103,
		true
	},
	hotspring_shop_finish = {
		865642,
		173,
		true
	},
	hotspring_shop_end = {
		865815,
		155,
		true
	},
	hotspring_shop_touch1 = {
		865970,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866077,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866205,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866320,
		154,
		true
	},
	hotspring_shop_exchange = {
		866474,
		184,
		true
	},
	hotspring_tip1 = {
		866658,
		130,
		true
	},
	hotspring_tip2 = {
		866788,
		104,
		true
	},
	hotspring_help = {
		866892,
		631,
		true
	},
	hotspring_expand = {
		867523,
		147,
		true
	},
	hotspring_shop_help = {
		867670,
		571,
		true
	},
	resorts_help = {
		868241,
		819,
		true
	},
	pvzminigame_help = {
		869060,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870247,
		745,
		true
	},
	beach_guard_chaijun = {
		870992,
		159,
		true
	},
	beach_guard_jianye = {
		871151,
		164,
		true
	},
	beach_guard_lituoliao = {
		871315,
		279,
		true
	},
	beach_guard_bominghan = {
		871594,
		237,
		true
	},
	beach_guard_nengdai = {
		871831,
		269,
		true
	},
	beach_guard_m_craft = {
		872100,
		121,
		true
	},
	beach_guard_m_atk = {
		872221,
		111,
		true
	},
	beach_guard_m_guard = {
		872332,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872439,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872537,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872631,
		97,
		true
	},
	beach_guard_e1 = {
		872728,
		87,
		true
	},
	beach_guard_e2 = {
		872815,
		84,
		true
	},
	beach_guard_e3 = {
		872899,
		87,
		true
	},
	beach_guard_e4 = {
		872986,
		85,
		true
	},
	beach_guard_e5 = {
		873071,
		87,
		true
	},
	beach_guard_e6 = {
		873158,
		84,
		true
	},
	beach_guard_e7 = {
		873242,
		86,
		true
	},
	beach_guard_e1_desc = {
		873328,
		135,
		true
	},
	beach_guard_e2_desc = {
		873463,
		142,
		true
	},
	beach_guard_e3_desc = {
		873605,
		140,
		true
	},
	beach_guard_e4_desc = {
		873745,
		137,
		true
	},
	beach_guard_e5_desc = {
		873882,
		130,
		true
	},
	beach_guard_e6_desc = {
		874012,
		235,
		true
	},
	beach_guard_e7_desc = {
		874247,
		166,
		true
	},
	ninghai_nianye = {
		874413,
		142,
		true
	},
	yingrui_nianye = {
		874555,
		142,
		true
	},
	zhaohe_nianye = {
		874697,
		135,
		true
	},
	zhenhai_nianye = {
		874832,
		143,
		true
	},
	haitian_nianye = {
		874975,
		153,
		true
	},
	taiyuan_nianye = {
		875128,
		148,
		true
	},
	yixian_nianye = {
		875276,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875442,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875535,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875638,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875741,
		139,
		true
	},
	activity_yanhua_tip5 = {
		875880,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876000,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876124,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876282,
		103,
		true
	},
	help_chunjie2023 = {
		876385,
		1441,
		true
	},
	sevenday_nianye = {
		877826,
		406,
		true
	},
	tip_nianye = {
		878232,
		122,
		true
	},
	couplete_activty_desc = {
		878354,
		351,
		true
	},
	couplete_click_desc = {
		878705,
		131,
		true
	},
	couplet_index_desc = {
		878836,
		89,
		true
	},
	couplete_help = {
		878925,
		770,
		true
	},
	couplete_drag_tip = {
		879695,
		133,
		true
	},
	couplete_remind = {
		879828,
		114,
		true
	},
	couplete_complete = {
		879942,
		132,
		true
	},
	couplete_enter = {
		880074,
		114,
		true
	},
	couplete_stay = {
		880188,
		107,
		true
	},
	couplete_task = {
		880295,
		135,
		true
	},
	couplete_pass_1 = {
		880430,
		96,
		true
	},
	couplete_pass_2 = {
		880526,
		100,
		true
	},
	couplete_fail_1 = {
		880626,
		119,
		true
	},
	couplete_fail_2 = {
		880745,
		117,
		true
	},
	couplete_pair_1 = {
		880862,
		123,
		true
	},
	couplete_pair_2 = {
		880985,
		113,
		true
	},
	couplete_pair_3 = {
		881098,
		119,
		true
	},
	couplete_pair_4 = {
		881217,
		113,
		true
	},
	couplete_pair_5 = {
		881330,
		126,
		true
	},
	couplete_pair_6 = {
		881456,
		119,
		true
	},
	couplete_pair_7 = {
		881575,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881688,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		881871,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882059,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882208,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882431,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882582,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882809,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		882989,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883189,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883325,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883536,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883740,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		883867,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884066,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884212,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884370,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884509,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884723,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		884881,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885115,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885334,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885427,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885523,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885616,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885752,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885852,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		885952,
		1174,
		true
	},
	multiple_sorties_title = {
		887126,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887223,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887329,
		180,
		true
	},
	multiple_sorties_times = {
		887509,
		93,
		true
	},
	multiple_sorties_tip = {
		887602,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887808,
		118,
		true
	},
	multiple_sorties_cost1 = {
		887926,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888076,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888235,
		184,
		true
	},
	multiple_sorties_stopped = {
		888419,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888514,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888700,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888838,
		132,
		true
	},
	multiple_sorties_finish = {
		888970,
		108,
		true
	},
	multiple_sorties_stop = {
		889078,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889183,
		118,
		true
	},
	multiple_sorties_end_status = {
		889301,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889482,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889622,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889768,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		889886,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890033,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890158,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890289,
		253,
		true
	},
	multiple_sorties_main_end = {
		890542,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890746,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890851,
		108,
		true
	},
	msgbox_text_battle = {
		890959,
		88,
		true
	},
	pre_combat_start = {
		891047,
		86,
		true
	},
	pre_combat_start_en = {
		891133,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891228,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891409,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891574,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891753,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		891929,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892028,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892125,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892226,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892321,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892428,
		98,
		true
	},
	sort_energy = {
		892526,
		81,
		true
	},
	dockyard_search_holder = {
		892607,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892707,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892861,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893001,
		312,
		true
	},
	loveletter_exchange_button = {
		893313,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893410,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893573,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893726,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893833,
		152,
		true
	},
	loveletter_recover_tip4 = {
		893985,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894131,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894300,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894456,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894636,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894730,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894826,
		92,
		true
	},
	loveletter_recover_text1 = {
		894918,
		360,
		true
	},
	loveletter_recover_text2 = {
		895278,
		344,
		true
	},
	battle_text_common_1 = {
		895622,
		179,
		true
	},
	battle_text_common_2 = {
		895801,
		235,
		true
	},
	battle_text_common_3 = {
		896036,
		192,
		true
	},
	battle_text_common_4 = {
		896228,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896431,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896571,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896714,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896855,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897001,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897139,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897285,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897435,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897587,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897739,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897887,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898023,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898159,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898295,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898431,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898567,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898703,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		898870,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899109,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899359,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899566,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899738,
		175,
		true
	},
	battle_text_yunxian_3 = {
		899913,
		155,
		true
	},
	battle_text_haidao_1 = {
		900068,
		151,
		true
	},
	battle_text_haidao_2 = {
		900219,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900393,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900527,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900700,
		202,
		true
	},
	battle_text_luodeni_3 = {
		900902,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901089,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901265,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901443,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901637,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901811,
		189,
		true
	},
	battle_text_lumei_1 = {
		902000,
		119,
		true
	},
	series_enemy_mood = {
		902119,
		91,
		true
	},
	series_enemy_mood_error = {
		902210,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902379,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902479,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902591,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902692,
		98,
		true
	},
	series_enemy_cost = {
		902790,
		92,
		true
	},
	series_enemy_SP_count = {
		902882,
		104,
		true
	},
	series_enemy_SP_error = {
		902986,
		118,
		true
	},
	series_enemy_unlock = {
		903104,
		126,
		true
	},
	series_enemy_storyunlock = {
		903230,
		119,
		true
	},
	series_enemy_storyreward = {
		903349,
		100,
		true
	},
	series_enemy_help = {
		903449,
		2113,
		true
	},
	series_enemy_score = {
		905562,
		87,
		true
	},
	series_enemy_total_score = {
		905649,
		99,
		true
	},
	setting_label_private = {
		905748,
		85,
		true
	},
	setting_label_licence = {
		905833,
		85,
		true
	},
	series_enemy_reward = {
		905918,
		104,
		true
	},
	series_enemy_mode_1 = {
		906022,
		97,
		true
	},
	series_enemy_mode_2 = {
		906119,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906218,
		97,
		true
	},
	series_enemy_team_notenough = {
		906315,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906547,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906655,
		111,
		true
	},
	limit_team_character_tips = {
		906766,
		154,
		true
	},
	game_room_help = {
		906920,
		1337,
		true
	},
	game_cannot_go = {
		908257,
		113,
		true
	},
	game_ticket_notenough = {
		908370,
		143,
		true
	},
	game_ticket_max_all = {
		908513,
		204,
		true
	},
	game_ticket_max_month = {
		908717,
		206,
		true
	},
	game_icon_notenough = {
		908923,
		135,
		true
	},
	game_goldbyicon = {
		909058,
		131,
		true
	},
	game_icon_max = {
		909189,
		189,
		true
	},
	caibulin_tip1 = {
		909378,
		141,
		true
	},
	caibulin_tip2 = {
		909519,
		163,
		true
	},
	caibulin_tip3 = {
		909682,
		141,
		true
	},
	caibulin_tip4 = {
		909823,
		162,
		true
	},
	caibulin_tip5 = {
		909985,
		141,
		true
	},
	caibulin_tip6 = {
		910126,
		163,
		true
	},
	caibulin_tip7 = {
		910289,
		141,
		true
	},
	caibulin_tip8 = {
		910430,
		165,
		true
	},
	caibulin_tip9 = {
		910595,
		162,
		true
	},
	caibulin_tip10 = {
		910757,
		177,
		true
	},
	caibulin_help = {
		910934,
		510,
		true
	},
	caibulin_tip11 = {
		911444,
		167,
		true
	},
	caibulin_lock_tip = {
		911611,
		123,
		true
	},
	gametip_xiaoqiye = {
		911734,
		1526,
		true
	},
	event_recommend_level1 = {
		913260,
		176,
		true
	},
	doa_minigame_Luna = {
		913436,
		85,
		true
	},
	doa_minigame_Misaki = {
		913521,
		89,
		true
	},
	doa_minigame_Marie = {
		913610,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913702,
		89,
		true
	},
	doa_minigame_help = {
		913791,
		294,
		true
	},
	gametip_xiaokewei = {
		914085,
		1529,
		true
	},
	doa_character_select_confirm = {
		915614,
		239,
		true
	},
	blueprint_combatperformance = {
		915853,
		102,
		true
	},
	blueprint_shipperformance = {
		915955,
		94,
		true
	},
	blueprint_researching = {
		916049,
		98,
		true
	},
	sculpture_drawline_tip = {
		916147,
		130,
		true
	},
	sculpture_drawline_done = {
		916277,
		151,
		true
	},
	sculpture_drawline_exit = {
		916428,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916609,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916771,
		131,
		true
	},
	sculpture_close_tip = {
		916902,
		97,
		true
	},
	gift_act_help = {
		916999,
		713,
		true
	},
	gift_act_drawline_help = {
		917712,
		722,
		true
	},
	gift_act_tips = {
		918434,
		92,
		true
	},
	expedition_award_tip = {
		918526,
		150,
		true
	},
	island_act_tips1 = {
		918676,
		94,
		true
	},
	haidaojudian_help = {
		918770,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921249,
		139,
		true
	},
	workbench_help = {
		921388,
		653,
		true
	},
	workbench_need_materials = {
		922041,
		104,
		true
	},
	workbench_tips1 = {
		922145,
		103,
		true
	},
	workbench_tips2 = {
		922248,
		110,
		true
	},
	workbench_tips3 = {
		922358,
		117,
		true
	},
	workbench_tips4 = {
		922475,
		114,
		true
	},
	workbench_tips5 = {
		922589,
		114,
		true
	},
	workbench_tips6 = {
		922703,
		88,
		true
	},
	workbench_tips7 = {
		922791,
		88,
		true
	},
	workbench_tips8 = {
		922879,
		87,
		true
	},
	workbench_tips9 = {
		922966,
		95,
		true
	},
	workbench_tips10 = {
		923061,
		102,
		true
	},
	island_help = {
		923163,
		610,
		true
	},
	islandnode_tips1 = {
		923773,
		92,
		true
	},
	islandnode_tips2 = {
		923865,
		84,
		true
	},
	islandnode_tips3 = {
		923949,
		105,
		true
	},
	islandnode_tips4 = {
		924054,
		105,
		true
	},
	islandnode_tips5 = {
		924159,
		113,
		true
	},
	islandnode_tips6 = {
		924272,
		116,
		true
	},
	islandnode_tips7 = {
		924388,
		125,
		true
	},
	islandnode_tips8 = {
		924513,
		151,
		true
	},
	islandnode_tips9 = {
		924664,
		142,
		true
	},
	islandshop_tips1 = {
		924806,
		98,
		true
	},
	islandshop_tips2 = {
		924904,
		87,
		true
	},
	islandshop_tips3 = {
		924991,
		84,
		true
	},
	islandshop_tips4 = {
		925075,
		95,
		true
	},
	island_shop_limit_error = {
		925170,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925316,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925470,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925615,
		145,
		true
	},
	chargetip_crusing = {
		925760,
		102,
		true
	},
	chargetip_giftpackage = {
		925862,
		141,
		true
	},
	package_view_1 = {
		926003,
		131,
		true
	},
	package_view_2 = {
		926134,
		143,
		true
	},
	package_view_3 = {
		926277,
		99,
		true
	},
	package_view_4 = {
		926376,
		87,
		true
	},
	probabilityskinshop_tip = {
		926463,
		175,
		true
	},
	skin_gift_desc = {
		926638,
		258,
		true
	},
	springtask_tip = {
		926896,
		307,
		true
	},
	island_build_desc = {
		927203,
		132,
		true
	},
	island_history_desc = {
		927335,
		146,
		true
	},
	island_build_level = {
		927481,
		91,
		true
	},
	island_game_limit_help = {
		927572,
		143,
		true
	},
	island_game_limit_num = {
		927715,
		94,
		true
	},
	ore_minigame_help = {
		927809,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928763,
		96,
		true
	},
	meta_shop_tip = {
		928859,
		138,
		true
	},
	pt_shop_tran_tip = {
		928997,
		275,
		true
	},
	urdraw_tip = {
		929272,
		125,
		true
	},
	urdraw_complement = {
		929397,
		170,
		true
	},
	meta_class_t_level_1 = {
		929567,
		95,
		true
	},
	meta_class_t_level_2 = {
		929662,
		102,
		true
	},
	meta_class_t_level_3 = {
		929764,
		99,
		true
	},
	meta_class_t_level_4 = {
		929863,
		100,
		true
	},
	meta_class_t_level_5 = {
		929963,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930062,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930183,
		143,
		true
	},
	charge_tip_crusing_label = {
		930326,
		101,
		true
	},
	mktea_1 = {
		930427,
		144,
		true
	},
	mktea_2 = {
		930571,
		155,
		true
	},
	mktea_3 = {
		930726,
		159,
		true
	},
	mktea_4 = {
		930885,
		233,
		true
	},
	mktea_5 = {
		931118,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931340,
		99,
		true
	},
	notice_input_desc = {
		931439,
		99,
		true
	},
	notice_label_send = {
		931538,
		85,
		true
	},
	notice_label_room = {
		931623,
		88,
		true
	},
	notice_label_recv = {
		931711,
		90,
		true
	},
	notice_label_tip = {
		931801,
		123,
		true
	},
	littleTaihou_npc = {
		931924,
		1477,
		true
	},
	disassemble_selected = {
		933401,
		92,
		true
	},
	disassemble_available = {
		933493,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933588,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933703,
		119,
		true
	},
	word_status_activity = {
		933822,
		92,
		true
	},
	word_status_challenge = {
		933914,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934011,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934199,
		192,
		true
	},
	battle_result_total_time = {
		934391,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934490,
		193,
		true
	},
	game_room_shooting_tip = {
		934683,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934783,
		154,
		true
	},
	game_ticket_current_month = {
		934937,
		103,
		true
	},
	game_icon_max_full = {
		935040,
		138,
		true
	},
	pre_combat_consume = {
		935178,
		87,
		true
	},
	file_down_msgbox = {
		935265,
		192,
		true
	},
	file_down_mgr_title = {
		935457,
		114,
		true
	},
	file_down_mgr_progress = {
		935571,
		91,
		true
	},
	file_down_mgr_error = {
		935662,
		157,
		true
	},
	last_building_not_shown = {
		935819,
		119,
		true
	},
	setting_group_prefs_tip = {
		935938,
		122,
		true
	},
	group_prefs_switch_tip = {
		936060,
		159,
		true
	},
	main_group_msgbox_content = {
		936219,
		184,
		true
	},
	word_maingroup_checking = {
		936403,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936501,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936608,
		122,
		true
	},
	word_maingroup_updating = {
		936730,
		98,
		true
	},
	word_maingroup_idle = {
		936828,
		90,
		true
	},
	word_maingroup_latest = {
		936918,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937019,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937127,
		125,
		true
	},
	group_download_tip = {
		937252,
		157,
		true
	},
	word_manga_checking = {
		937409,
		94,
		true
	},
	word_manga_checktoupdate = {
		937503,
		103,
		true
	},
	word_manga_checkfailure = {
		937606,
		118,
		true
	},
	word_manga_updating = {
		937724,
		98,
		true
	},
	word_manga_updatesuccess = {
		937822,
		104,
		true
	},
	word_manga_updatefailure = {
		937926,
		121,
		true
	},
	cryptolalia_lock_res = {
		938047,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938149,
		113,
		true
	},
	cryptolalia_timelimie = {
		938262,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938354,
		114,
		true
	},
	cryptolalia_delete_res = {
		938468,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938572,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938705,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938810,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		938915,
		111,
		true
	},
	cryptolalia_exchange = {
		939026,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939120,
		107,
		true
	},
	cryptolalia_list_title = {
		939227,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939320,
		100,
		true
	},
	cryptolalia_download_done = {
		939420,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939526,
		101,
		true
	},
	cryptolalia_unopen = {
		939627,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939715,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		939879,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		939997,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940108,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940226,
		98,
		true
	},
	activityboss_sp_best_score = {
		940324,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940425,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940531,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940634,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940733,
		114,
		true
	},
	activityboss_sp_score_target = {
		940847,
		105,
		true
	},
	activityboss_sp_score = {
		940952,
		95,
		true
	},
	activityboss_sp_score_update = {
		941047,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941153,
		118,
		true
	},
	collect_page_got = {
		941271,
		89,
		true
	},
	charge_menu_month_tip = {
		941360,
		178,
		true
	},
	activity_shop_title = {
		941538,
		88,
		true
	},
	street_shop_title = {
		941626,
		85,
		true
	},
	military_shop_title = {
		941711,
		88,
		true
	},
	quota_shop_title1 = {
		941799,
		92,
		true
	},
	sham_shop_title = {
		941891,
		89,
		true
	},
	fragment_shop_title = {
		941980,
		88,
		true
	},
	guild_shop_title = {
		942068,
		85,
		true
	},
	medal_shop_title = {
		942153,
		85,
		true
	},
	meta_shop_title = {
		942238,
		83,
		true
	},
	mini_game_shop_title = {
		942321,
		89,
		true
	},
	metaskill_up = {
		942410,
		187,
		true
	},
	metaskill_overflow_tip = {
		942597,
		163,
		true
	},
	msgbox_repair_cipher = {
		942760,
		103,
		true
	},
	msgbox_repair_title = {
		942863,
		89,
		true
	},
	equip_skin_detail_count = {
		942952,
		93,
		true
	},
	faest_nothing_to_get = {
		943045,
		105,
		true
	},
	feast_click_to_close = {
		943150,
		98,
		true
	},
	feast_invitation_btn_label = {
		943248,
		108,
		true
	},
	feast_task_btn_label = {
		943356,
		96,
		true
	},
	feast_task_pt_label = {
		943452,
		91,
		true
	},
	feast_task_pt_level = {
		943543,
		89,
		true
	},
	feast_task_pt_get = {
		943632,
		91,
		true
	},
	feast_task_pt_got = {
		943723,
		88,
		true
	},
	feast_task_tag_daily = {
		943811,
		89,
		true
	},
	feast_task_tag_activity = {
		943900,
		94,
		true
	},
	feast_label_make_invitation = {
		943994,
		106,
		true
	},
	feast_no_invitation = {
		944100,
		108,
		true
	},
	feast_no_gift = {
		944208,
		96,
		true
	},
	feast_label_give_invitation = {
		944304,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944410,
		113,
		true
	},
	feast_label_give_gift = {
		944523,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944617,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944722,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		944873,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		944991,
		153,
		true
	},
	feast_res_window_title = {
		945144,
		93,
		true
	},
	feast_res_window_go_label = {
		945237,
		96,
		true
	},
	feast_tip = {
		945333,
		422,
		true
	},
	feast_invitation_part1 = {
		945755,
		134,
		true
	},
	feast_invitation_part2 = {
		945889,
		260,
		true
	},
	feast_invitation_part3 = {
		946149,
		278,
		true
	},
	feast_invitation_part4 = {
		946427,
		218,
		true
	},
	uscastle2023_help = {
		946645,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948164,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948318,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948685,
		143,
		true
	},
	feast_drag_gift_tip = {
		948828,
		131,
		true
	},
	shoot_preview = {
		948959,
		91,
		true
	},
	hit_preview = {
		949050,
		90,
		true
	},
	story_label_skip = {
		949140,
		84,
		true
	},
	story_label_auto = {
		949224,
		84,
		true
	},
	launch_ball_skill_desc = {
		949308,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949401,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949515,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949687,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949814,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950148,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950261,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950454,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950575,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950832,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		950943,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951112,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951232,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951438,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951562,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951787,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		951908,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952110,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952282,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952386,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953698,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956238,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956363,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956501,
		98,
		true
	},
	launchball_minigame_help = {
		956599,
		357,
		true
	},
	launchball_minigame_select = {
		956956,
		106,
		true
	},
	launchball_minigame_un_select = {
		957062,
		122,
		true
	},
	launchball_minigame_shop = {
		957184,
		106,
		true
	},
	launchball_lock_Shinano = {
		957290,
		172,
		true
	},
	launchball_lock_Yura = {
		957462,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957628,
		176,
		true
	},
	launchball_spilt_series = {
		957804,
		162,
		true
	},
	launchball_spilt_mix = {
		957966,
		311,
		true
	},
	launchball_spilt_over = {
		958277,
		224,
		true
	},
	launchball_spilt_many = {
		958501,
		152,
		true
	},
	luckybag_skin_isani = {
		958653,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958743,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958836,
		92,
		true
	},
	racing_cost = {
		958928,
		86,
		true
	},
	racing_rank_top_text = {
		959014,
		98,
		true
	},
	racing_rank_half_h = {
		959112,
		102,
		true
	},
	racing_rank_no_data = {
		959214,
		101,
		true
	},
	racing_minigame_help = {
		959315,
		357,
		true
	},
	child_msg_title_detail = {
		959672,
		93,
		true
	},
	child_msg_title_tip = {
		959765,
		87,
		true
	},
	child_msg_owned = {
		959852,
		88,
		true
	},
	child_polaroid_get_tip = {
		959940,
		135,
		true
	},
	child_close_tip = {
		960075,
		101,
		true
	},
	word_month = {
		960176,
		79,
		true
	},
	word_which_month = {
		960255,
		88,
		true
	},
	word_which_week = {
		960343,
		86,
		true
	},
	word_in_one_week = {
		960429,
		89,
		true
	},
	word_week_title = {
		960518,
		82,
		true
	},
	word_harbour = {
		960600,
		80,
		true
	},
	child_btn_target = {
		960680,
		85,
		true
	},
	child_btn_collect = {
		960765,
		89,
		true
	},
	child_btn_mind = {
		960854,
		86,
		true
	},
	child_btn_bag = {
		960940,
		82,
		true
	},
	child_btn_news = {
		961022,
		90,
		true
	},
	child_main_help = {
		961112,
		526,
		true
	},
	child_archive_name = {
		961638,
		86,
		true
	},
	child_news_import_title = {
		961724,
		99,
		true
	},
	child_news_other_title = {
		961823,
		101,
		true
	},
	child_favor_progress = {
		961924,
		96,
		true
	},
	child_favor_lock1 = {
		962020,
		96,
		true
	},
	child_favor_lock2 = {
		962116,
		96,
		true
	},
	child_target_lock_tip = {
		962212,
		136,
		true
	},
	child_target_progress = {
		962348,
		96,
		true
	},
	child_target_finish_tip = {
		962444,
		117,
		true
	},
	child_target_time_title = {
		962561,
		97,
		true
	},
	child_target_title1 = {
		962658,
		92,
		true
	},
	child_target_title2 = {
		962750,
		94,
		true
	},
	child_item_type0 = {
		962844,
		83,
		true
	},
	child_item_type1 = {
		962927,
		85,
		true
	},
	child_item_type2 = {
		963012,
		91,
		true
	},
	child_item_type3 = {
		963103,
		85,
		true
	},
	child_item_type4 = {
		963188,
		85,
		true
	},
	child_mind_empty_tip = {
		963273,
		124,
		true
	},
	child_mind_finish_title = {
		963397,
		96,
		true
	},
	child_mind_processing_title = {
		963493,
		102,
		true
	},
	child_mind_time_title = {
		963595,
		95,
		true
	},
	child_collect_lock = {
		963690,
		88,
		true
	},
	child_nature_title = {
		963778,
		94,
		true
	},
	child_btn_review = {
		963872,
		87,
		true
	},
	child_schedule_empty_tip = {
		963959,
		132,
		true
	},
	child_schedule_event_tip = {
		964091,
		136,
		true
	},
	child_schedule_sure_tip = {
		964227,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964416,
		146,
		true
	},
	child_plan_check_tip1 = {
		964562,
		152,
		true
	},
	child_plan_check_tip2 = {
		964714,
		141,
		true
	},
	child_plan_check_tip3 = {
		964855,
		166,
		true
	},
	child_plan_check_tip4 = {
		965021,
		132,
		true
	},
	child_plan_check_tip5 = {
		965153,
		133,
		true
	},
	child_plan_event = {
		965286,
		96,
		true
	},
	child_btn_home = {
		965382,
		85,
		true
	},
	child_option_limit = {
		965467,
		89,
		true
	},
	child_shop_tip1 = {
		965556,
		117,
		true
	},
	child_shop_tip2 = {
		965673,
		112,
		true
	},
	child_filter_title = {
		965785,
		88,
		true
	},
	child_filter_type1 = {
		965873,
		95,
		true
	},
	child_filter_type2 = {
		965968,
		93,
		true
	},
	child_filter_type3 = {
		966061,
		91,
		true
	},
	child_plan_type1 = {
		966152,
		86,
		true
	},
	child_plan_type2 = {
		966238,
		87,
		true
	},
	child_plan_type3 = {
		966325,
		95,
		true
	},
	child_plan_type4 = {
		966420,
		89,
		true
	},
	child_filter_award_res = {
		966509,
		91,
		true
	},
	child_filter_award_nature = {
		966600,
		100,
		true
	},
	child_filter_award_attr1 = {
		966700,
		93,
		true
	},
	child_filter_award_attr2 = {
		966793,
		97,
		true
	},
	child_mood_desc1 = {
		966890,
		149,
		true
	},
	child_mood_desc2 = {
		967039,
		143,
		true
	},
	child_mood_desc3 = {
		967182,
		145,
		true
	},
	child_mood_desc4 = {
		967327,
		145,
		true
	},
	child_mood_desc5 = {
		967472,
		145,
		true
	},
	child_stage_desc1 = {
		967617,
		95,
		true
	},
	child_stage_desc2 = {
		967712,
		95,
		true
	},
	child_stage_desc3 = {
		967807,
		95,
		true
	},
	child_default_callname = {
		967902,
		95,
		true
	},
	flagship_display_mode_1 = {
		967997,
		118,
		true
	},
	flagship_display_mode_2 = {
		968115,
		117,
		true
	},
	flagship_display_mode_3 = {
		968232,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968327,
		184,
		true
	},
	child_story_name = {
		968511,
		89,
		true
	},
	secretary_special_name = {
		968600,
		88,
		true
	},
	secretary_special_lock_tip = {
		968688,
		101,
		true
	},
	secretary_special_title_age = {
		968789,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		968898,
		117,
		true
	},
	child_plan_skip = {
		969015,
		93,
		true
	},
	child_attr_name1 = {
		969108,
		85,
		true
	},
	child_attr_name2 = {
		969193,
		89,
		true
	},
	child_task_system_type2 = {
		969282,
		93,
		true
	},
	child_task_system_type3 = {
		969375,
		91,
		true
	},
	child_plan_perform_title = {
		969466,
		104,
		true
	},
	child_date_text1 = {
		969570,
		93,
		true
	},
	child_date_text2 = {
		969663,
		96,
		true
	},
	child_date_text3 = {
		969759,
		94,
		true
	},
	child_date_text4 = {
		969853,
		93,
		true
	},
	child_upgrade_sure_tip = {
		969946,
		231,
		true
	},
	child_school_sure_tip = {
		970177,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970389,
		140,
		true
	},
	child_reset_sure_tip = {
		970529,
		172,
		true
	},
	child_end_sure_tip = {
		970701,
		104,
		true
	},
	child_buff_name = {
		970805,
		85,
		true
	},
	child_unlock_tip = {
		970890,
		86,
		true
	},
	child_unlock_out = {
		970976,
		90,
		true
	},
	child_unlock_memory = {
		971066,
		91,
		true
	},
	child_unlock_polaroid = {
		971157,
		92,
		true
	},
	child_unlock_ending = {
		971249,
		90,
		true
	},
	child_unlock_intimacy = {
		971339,
		94,
		true
	},
	child_unlock_buff = {
		971433,
		87,
		true
	},
	child_unlock_attr2 = {
		971520,
		93,
		true
	},
	child_unlock_attr3 = {
		971613,
		91,
		true
	},
	child_unlock_bag = {
		971704,
		85,
		true
	},
	child_shop_empty_tip = {
		971789,
		101,
		true
	},
	child_bag_empty_tip = {
		971890,
		101,
		true
	},
	levelscene_deploy_submarine = {
		971991,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972096,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972200,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972296,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972427,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972564,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972705,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972859,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973063,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973269,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973462,
		197,
		true
	},
	shipyard_phase_1 = {
		973659,
		929,
		true
	},
	shipyard_phase_2 = {
		974588,
		86,
		true
	},
	shipyard_button_1 = {
		974674,
		91,
		true
	},
	shipyard_button_2 = {
		974765,
		153,
		true
	},
	shipyard_introduce = {
		974918,
		246,
		true
	},
	help_supportfleet = {
		975164,
		358,
		true
	},
	word_status_inSupportFleet = {
		975522,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975628,
		203,
		true
	},
	courtyard_label_train = {
		975831,
		90,
		true
	},
	courtyard_label_rest = {
		975921,
		88,
		true
	},
	courtyard_label_capacity = {
		976009,
		96,
		true
	},
	courtyard_label_share = {
		976105,
		90,
		true
	},
	courtyard_label_shop = {
		976195,
		88,
		true
	},
	courtyard_label_decoration = {
		976283,
		94,
		true
	},
	courtyard_label_template = {
		976377,
		94,
		true
	},
	courtyard_label_floor = {
		976471,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976562,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976663,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976777,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		976893,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977005,
		90,
		true
	},
	courtyard_label_clear = {
		977095,
		90,
		true
	},
	courtyard_label_save = {
		977185,
		88,
		true
	},
	courtyard_label_save_theme = {
		977273,
		100,
		true
	},
	courtyard_label_using = {
		977373,
		103,
		true
	},
	courtyard_label_search_holder = {
		977476,
		105,
		true
	},
	courtyard_label_filter = {
		977581,
		92,
		true
	},
	courtyard_label_time = {
		977673,
		88,
		true
	},
	courtyard_label_week = {
		977761,
		93,
		true
	},
	courtyard_label_month = {
		977854,
		94,
		true
	},
	courtyard_label_year = {
		977948,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978041,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978155,
		102,
		true
	},
	courtyard_label_system_theme = {
		978257,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978356,
		142,
		true
	},
	courtyard_label_detail = {
		978498,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978591,
		103,
		true
	},
	courtyard_label_delete = {
		978694,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978786,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		978890,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979029,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979224,
		135,
		true
	},
	courtyard_label_go = {
		979359,
		89,
		true
	},
	mot_class_t_level_1 = {
		979448,
		97,
		true
	},
	mot_class_t_level_2 = {
		979545,
		98,
		true
	},
	equip_share_label_1 = {
		979643,
		99,
		true
	},
	equip_share_label_2 = {
		979742,
		100,
		true
	},
	equip_share_label_3 = {
		979842,
		99,
		true
	},
	equip_share_label_4 = {
		979941,
		96,
		true
	},
	equip_share_label_5 = {
		980037,
		95,
		true
	},
	equip_share_label_6 = {
		980132,
		99,
		true
	},
	equip_share_label_7 = {
		980231,
		87,
		true
	},
	equip_share_label_8 = {
		980318,
		90,
		true
	},
	equip_share_label_9 = {
		980408,
		87,
		true
	},
	equipcode_input = {
		980495,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980599,
		153,
		true
	},
	equipcode_share_nolabel = {
		980752,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		980884,
		124,
		true
	},
	equipcode_illegal = {
		981008,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981124,
		137,
		true
	},
	equipcode_import_success = {
		981261,
		132,
		true
	},
	equipcode_share_success = {
		981393,
		128,
		true
	},
	equipcode_like_limited = {
		981521,
		138,
		true
	},
	equipcode_like_success = {
		981659,
		102,
		true
	},
	equipcode_dislike_success = {
		981761,
		115,
		true
	},
	equipcode_report_type_1 = {
		981876,
		118,
		true
	},
	equipcode_report_type_2 = {
		981994,
		110,
		true
	},
	equipcode_report_warning = {
		982104,
		150,
		true
	},
	equipcode_level_unmatched = {
		982254,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982354,
		103,
		true
	},
	equipcode_diff_selected = {
		982457,
		101,
		true
	},
	equipcode_export_success = {
		982558,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982663,
		154,
		true
	},
	equipcode_share_ruletips = {
		982817,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		982956,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983102,
		137,
		true
	},
	equipcode_share_title = {
		983239,
		93,
		true
	},
	equipcode_share_titleeng = {
		983332,
		96,
		true
	},
	equipcode_share_listempty = {
		983428,
		115,
		true
	},
	equipcode_equip_occupied = {
		983543,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983637,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983843,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984058,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984276,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984486,
		191,
		true
	},
	sail_boat_minigame_help = {
		984677,
		356,
		true
	},
	pirate_wanted_help = {
		985033,
		448,
		true
	},
	harbor_backhill_help = {
		985481,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986653,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986788,
		168,
		true
	},
	roll_room1 = {
		986956,
		88,
		true
	},
	roll_room2 = {
		987044,
		88,
		true
	},
	roll_room3 = {
		987132,
		84,
		true
	},
	roll_room4 = {
		987216,
		83,
		true
	},
	roll_room5 = {
		987299,
		85,
		true
	},
	roll_room6 = {
		987384,
		92,
		true
	},
	roll_room7 = {
		987476,
		85,
		true
	},
	roll_room8 = {
		987561,
		81,
		true
	},
	roll_room9 = {
		987642,
		86,
		true
	},
	roll_room10 = {
		987728,
		91,
		true
	},
	roll_room11 = {
		987819,
		89,
		true
	},
	roll_room12 = {
		987908,
		90,
		true
	},
	roll_room13 = {
		987998,
		89,
		true
	},
	roll_room14 = {
		988087,
		87,
		true
	},
	roll_room15 = {
		988174,
		80,
		true
	},
	roll_room16 = {
		988254,
		86,
		true
	},
	roll_room17 = {
		988340,
		81,
		true
	},
	roll_attr_list = {
		988421,
		693,
		true
	},
	roll_notimes = {
		989114,
		142,
		true
	},
	roll_tip2 = {
		989256,
		137,
		true
	},
	roll_reward_word1 = {
		989393,
		89,
		true
	},
	roll_reward_word2 = {
		989482,
		90,
		true
	},
	roll_reward_word3 = {
		989572,
		90,
		true
	},
	roll_reward_word4 = {
		989662,
		90,
		true
	},
	roll_reward_word5 = {
		989752,
		90,
		true
	},
	roll_reward_word6 = {
		989842,
		90,
		true
	},
	roll_reward_word7 = {
		989932,
		90,
		true
	},
	roll_reward_word8 = {
		990022,
		87,
		true
	},
	roll_reward_tip = {
		990109,
		94,
		true
	},
	roll_unlock = {
		990203,
		126,
		true
	},
	roll_noname = {
		990329,
		116,
		true
	},
	roll_card_info = {
		990445,
		85,
		true
	},
	roll_card_attr = {
		990530,
		83,
		true
	},
	roll_card_skill = {
		990613,
		85,
		true
	},
	roll_times_left = {
		990698,
		93,
		true
	},
	roll_room_unexplored = {
		990791,
		87,
		true
	},
	roll_reward_got = {
		990878,
		86,
		true
	},
	roll_gametip = {
		990964,
		1639,
		true
	},
	roll_ending_tip1 = {
		992603,
		157,
		true
	},
	roll_ending_tip2 = {
		992760,
		141,
		true
	},
	commandercat_label_raw_name = {
		992901,
		104,
		true
	},
	commandercat_label_custom_name = {
		993005,
		105,
		true
	},
	commandercat_label_display_name = {
		993110,
		106,
		true
	},
	commander_selected_max = {
		993216,
		127,
		true
	},
	word_talent = {
		993343,
		81,
		true
	},
	word_click_to_close = {
		993424,
		95,
		true
	},
	commander_subtile_ablity = {
		993519,
		104,
		true
	},
	commander_subtile_talent = {
		993623,
		102,
		true
	},
	commander_confirm_tip = {
		993725,
		130,
		true
	},
	commander_level_up_tip = {
		993855,
		122,
		true
	},
	commander_skill_effect = {
		993977,
		99,
		true
	},
	commander_choice_talent_1 = {
		994076,
		127,
		true
	},
	commander_choice_talent_2 = {
		994203,
		106,
		true
	},
	commander_choice_talent_3 = {
		994309,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994441,
		102,
		true
	},
	commander_get_box_tip = {
		994543,
		113,
		true
	},
	commander_total_gold = {
		994656,
		95,
		true
	},
	commander_use_box_tip = {
		994751,
		101,
		true
	},
	commander_use_box_queue = {
		994852,
		95,
		true
	},
	commander_command_ability = {
		994947,
		99,
		true
	},
	commander_logistics_ability = {
		995046,
		100,
		true
	},
	commander_tactical_ability = {
		995146,
		97,
		true
	},
	commander_choice_talent_4 = {
		995243,
		147,
		true
	},
	commander_rename_tip = {
		995390,
		145,
		true
	},
	commander_home_level_label = {
		995535,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995638,
		117,
		true
	},
	commander_choice_talent_reset = {
		995755,
		236,
		true
	},
	commander_lock_setting_title = {
		995991,
		180,
		true
	},
	skin_exchange_confirm = {
		996171,
		162,
		true
	},
	skin_purchase_confirm = {
		996333,
		238,
		true
	},
	blackfriday_pack_lock = {
		996571,
		126,
		true
	},
	skin_exchange_title = {
		996697,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996796,
		257,
		true
	},
	skin_discount_desc = {
		997053,
		137,
		true
	},
	skin_exchange_timelimit = {
		997190,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997388,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997487,
		200,
		true
	},
	skin_discount_timelimit = {
		997687,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997862,
		104,
		true
	},
	shan_luan_task_level_tip = {
		997966,
		104,
		true
	},
	shan_luan_task_help = {
		998070,
		876,
		true
	},
	shan_luan_task_buff_default = {
		998946,
		94,
		true
	},
	senran_pt_consume_tip = {
		999040,
		228,
		true
	},
	senran_pt_not_enough = {
		999268,
		139,
		true
	},
	senran_pt_help = {
		999407,
		595,
		true
	},
	senran_pt_rank = {
		1000002,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000103,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000523,
		524,
		true
	},
	senran_pt_words_yan = {
		1001047,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001466,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1001919,
		433,
		true
	},
	senran_pt_words_zi = {
		1002352,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002746,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003138,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004390,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004495,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004594,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004701,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004794,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1004892,
		97,
		true
	},
	vote_lable_not_start = {
		1004989,
		90,
		true
	},
	vote_lable_voting = {
		1005079,
		92,
		true
	},
	vote_lable_title = {
		1005171,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005344,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005441,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005539,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005642,
		104,
		true
	},
	vote_lable_window_title = {
		1005746,
		94,
		true
	},
	vote_lable_rearch = {
		1005840,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1005930,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006028,
		138,
		true
	},
	vote_lable_task_title = {
		1006166,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006262,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006386,
		95,
		true
	},
	vote_help_2023 = {
		1006481,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011689,
		139,
		true
	},
	vote_label_rank = {
		1011828,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1011911,
		135,
		true
	},
	vote_tip_area_closed = {
		1012046,
		102,
		true
	},
	commander_skill_ui_info = {
		1012148,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012239,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012336,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012438,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012534,
		1024,
		true
	},
	last_times_sign = {
		1013558,
		100,
		true
	},
	skin_page_sign = {
		1013658,
		83,
		true
	},
	skin_page_desc = {
		1013741,
		178,
		true
	},
	live2d_reset_desc = {
		1013919,
		110,
		true
	},
	skin_exchange_usetip = {
		1014029,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014167,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014378,
		113,
		true
	},
	skin_purchase_over_price = {
		1014491,
		337,
		true
	},
	help_chunjie2024 = {
		1014828,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016185,
		97,
		true
	},
	child_random_ops_drop = {
		1016282,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016381,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016499,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016724,
		128,
		true
	},
	child_task_finish_all = {
		1016852,
		115,
		true
	},
	child_unlock_new_secretary = {
		1016967,
		197,
		true
	},
	child_no_resource = {
		1017164,
		103,
		true
	},
	child_target_set_empty = {
		1017267,
		110,
		true
	},
	child_target_set_skip = {
		1017377,
		132,
		true
	},
	child_news_import_empty = {
		1017509,
		130,
		true
	},
	child_news_other_empty = {
		1017639,
		116,
		true
	},
	word_week_day1 = {
		1017755,
		84,
		true
	},
	word_week_day2 = {
		1017839,
		85,
		true
	},
	word_week_day3 = {
		1017924,
		87,
		true
	},
	word_week_day4 = {
		1018011,
		86,
		true
	},
	word_week_day5 = {
		1018097,
		84,
		true
	},
	word_week_day6 = {
		1018181,
		86,
		true
	},
	word_week_day7 = {
		1018267,
		84,
		true
	},
	child_shop_price_title = {
		1018351,
		92,
		true
	},
	child_callname_tip = {
		1018443,
		104,
		true
	},
	child_plan_no_cost = {
		1018547,
		93,
		true
	},
	word_emoji_unlock = {
		1018640,
		102,
		true
	},
	word_get_emoji = {
		1018742,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018828,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1018964,
		166,
		true
	},
	activity_victory = {
		1019130,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019236,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019342,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019450,
		107,
		true
	},
	other_world_temple_char = {
		1019557,
		96,
		true
	},
	other_world_temple_award = {
		1019653,
		101,
		true
	},
	other_world_temple_got = {
		1019754,
		93,
		true
	},
	other_world_temple_progress = {
		1019847,
		136,
		true
	},
	other_world_temple_char_title = {
		1019983,
		102,
		true
	},
	other_world_temple_award_last = {
		1020085,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020193,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020315,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020439,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020562,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020685,
		163,
		true
	},
	temple_consume_not_enough = {
		1020848,
		111,
		true
	},
	other_world_temple_pay = {
		1020959,
		101,
		true
	},
	other_world_task_type_daily = {
		1021060,
		96,
		true
	},
	other_world_task_type_main = {
		1021156,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021250,
		106,
		true
	},
	other_world_task_title = {
		1021356,
		100,
		true
	},
	other_world_task_get_all = {
		1021456,
		97,
		true
	},
	other_world_task_go = {
		1021553,
		90,
		true
	},
	other_world_task_got = {
		1021643,
		91,
		true
	},
	other_world_task_get = {
		1021734,
		90,
		true
	},
	other_world_task_tag_main = {
		1021824,
		93,
		true
	},
	other_world_task_tag_daily = {
		1021917,
		95,
		true
	},
	other_world_task_tag_all = {
		1022012,
		91,
		true
	},
	terminal_personal_title = {
		1022103,
		101,
		true
	},
	terminal_adventure_title = {
		1022204,
		102,
		true
	},
	terminal_guardian_title = {
		1022306,
		96,
		true
	},
	personal_info_title = {
		1022402,
		93,
		true
	},
	personal_property_title = {
		1022495,
		92,
		true
	},
	personal_ability_title = {
		1022587,
		92,
		true
	},
	adventure_award_title = {
		1022679,
		108,
		true
	},
	adventure_progress_title = {
		1022787,
		102,
		true
	},
	adventure_lv_title = {
		1022889,
		99,
		true
	},
	adventure_record_title = {
		1022988,
		99,
		true
	},
	adventure_record_grade_title = {
		1023087,
		108,
		true
	},
	adventure_award_end_tip = {
		1023195,
		125,
		true
	},
	guardian_select_title = {
		1023320,
		100,
		true
	},
	guardian_sure_btn = {
		1023420,
		85,
		true
	},
	guardian_cancel_btn = {
		1023505,
		89,
		true
	},
	guardian_active_tip = {
		1023594,
		89,
		true
	},
	personal_random = {
		1023683,
		94,
		true
	},
	adventure_get_all = {
		1023777,
		90,
		true
	},
	Announcements_Event_Notice = {
		1023867,
		95,
		true
	},
	Announcements_System_Notice = {
		1023962,
		97,
		true
	},
	Announcements_News = {
		1024059,
		86,
		true
	},
	Announcements_Donotshow = {
		1024145,
		109,
		true
	},
	adventure_unlock_tip = {
		1024254,
		170,
		true
	},
	personal_random_tip = {
		1024424,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024563,
		123,
		true
	},
	other_world_temple_tip = {
		1024686,
		533,
		true
	},
	otherworld_map_help = {
		1025219,
		530,
		true
	},
	otherworld_backhill_help = {
		1025749,
		535,
		true
	},
	otherworld_terminal_help = {
		1026284,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026819,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027026,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027383,
		354,
		true
	},
	voting_page_reward = {
		1027737,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027824,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028001,
		201,
		true
	},
	idol3rd_houshan = {
		1028202,
		1145,
		true
	},
	idol3rd_collection = {
		1029347,
		800,
		true
	},
	idol3rd_practice = {
		1030147,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031091,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031197,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031293,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031409,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031506,
		94,
		true
	},
	dorm3d_waiting = {
		1031600,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031688,
		102,
		true
	},
	dorm3d_favor_level = {
		1031790,
		95,
		true
	},
	dorm3d_time_choose = {
		1031885,
		93,
		true
	},
	dorm3d_now_time = {
		1031978,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032069,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032175,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032275,
		90,
		true
	},
	dorm3d_talk = {
		1032365,
		79,
		true
	},
	dorm3d_touch = {
		1032444,
		84,
		true
	},
	dorm3d_gift = {
		1032528,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032607,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032701,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032806,
		107,
		true
	},
	main_silent_tip_1 = {
		1032913,
		109,
		true
	},
	main_silent_tip_2 = {
		1033022,
		110,
		true
	},
	main_silent_tip_3 = {
		1033132,
		110,
		true
	},
	main_silent_tip_4 = {
		1033242,
		115,
		true
	},
	main_silent_tip_5 = {
		1033357,
		111,
		true
	},
	main_silent_tip_6 = {
		1033468,
		113,
		true
	},
	commission_label_go = {
		1033581,
		90,
		true
	},
	commission_label_finish = {
		1033671,
		95,
		true
	},
	commission_label_go_mellow = {
		1033766,
		97,
		true
	},
	commission_label_finish_mellow = {
		1033863,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1033965,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034091,
		125,
		true
	},
	specialshipyard_tip = {
		1034216,
		165,
		true
	},
	specialshipyard_name = {
		1034381,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034478,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034571,
		100,
		true
	},
	liner_target_type1 = {
		1034671,
		93,
		true
	},
	liner_target_type2 = {
		1034764,
		91,
		true
	},
	liner_target_type3 = {
		1034855,
		98,
		true
	},
	liner_target_type4 = {
		1034953,
		97,
		true
	},
	liner_target_type5 = {
		1035050,
		112,
		true
	},
	liner_log_schedule_title = {
		1035162,
		103,
		true
	},
	liner_log_room_title = {
		1035265,
		109,
		true
	},
	liner_log_event_title = {
		1035374,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035475,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035588,
		113,
		true
	},
	liner_room_award_tip = {
		1035701,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035810,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1035962,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036064,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036166,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036268,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036370,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036485,
		107,
		true
	},
	["7th_main_tip"] = {
		1036592,
		850,
		true
	},
	pipe_minigame_help = {
		1037442,
		294,
		true
	},
	pipe_minigame_rank = {
		1037736,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037850,
		128,
		true
	},
	liner_room_get_tip = {
		1037978,
		110,
		true
	},
	liner_event_get_tip = {
		1038088,
		101,
		true
	},
	liner_event_lock = {
		1038189,
		132,
		true
	},
	liner_event_title1 = {
		1038321,
		88,
		true
	},
	liner_event_title2 = {
		1038409,
		88,
		true
	},
	liner_event_title3 = {
		1038497,
		88,
		true
	},
	liner_help = {
		1038585,
		282,
		true
	},
	liner_activity_lock = {
		1038867,
		135,
		true
	},
	liner_name_modify = {
		1039002,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039124,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039249,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039354,
		335,
		true
	},
	xiaodadi_npc = {
		1039689,
		1503,
		true
	},
	words_lock_ship_label = {
		1041192,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041310,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041419,
		118,
		true
	},
	unique_ship_tip1 = {
		1041537,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041689,
		100,
		true
	},
	unique_ship_tip2 = {
		1041789,
		215,
		true
	},
	lock_new_ship = {
		1042004,
		110,
		true
	},
	main_scene_settings = {
		1042114,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042217,
		110,
		true
	},
	settings_time_system = {
		1042327,
		108,
		true
	},
	settings_flagship_interaction = {
		1042435,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042559,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042687,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1042864,
		113,
		true
	},
	["202406_main_help"] = {
		1042977,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044037,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044131,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044229,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045609,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045800,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1045899,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046014,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046175,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046385,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046494,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046589,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046848,
		125,
		true
	},
	town_lock_level = {
		1046973,
		121,
		true
	},
	town_place_next_title = {
		1047094,
		103,
		true
	},
	town_unlcok_new = {
		1047197,
		98,
		true
	},
	town_unlcok_level = {
		1047295,
		100,
		true
	},
	["0815_main_help"] = {
		1047395,
		876,
		true
	},
	town_help = {
		1048271,
		931,
		true
	},
	activity_0815_town_memory = {
		1049202,
		163,
		true
	},
	town_gold_tip = {
		1049365,
		212,
		true
	},
	award_max_warning_minigame = {
		1049577,
		226,
		true
	},
	dorm3d_photo_len = {
		1049803,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1049889,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1049982,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050085,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050189,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050286,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050383,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050480,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050573,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050661,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050765,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1050863,
		93,
		true
	},
	dorm3d_photo_filter = {
		1050956,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051045,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051139,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051229,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051325,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051421,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051517,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051635,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051807,
		184,
		true
	},
	word_unlock = {
		1051991,
		83,
		true
	},
	word_lock = {
		1052074,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052158,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052263,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052370,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052478,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052582,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052676,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052770,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052858,
		95,
		true
	},
	dorm3d_collection_beach = {
		1052953,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053045,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053139,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053231,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053328,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053429,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053524,
		136,
		true
	},
	dorm3d_own_favor = {
		1053660,
		132,
		true
	},
	dorm3d_role_choose = {
		1053792,
		93,
		true
	},
	dorm3d_beach_buy = {
		1053885,
		171,
		true
	},
	dorm3d_beach_role = {
		1054056,
		146,
		true
	},
	dorm3d_beach_download = {
		1054202,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054330,
		143,
		true
	},
	dorm3d_data_choose = {
		1054473,
		93,
		true
	},
	dorm3d_role_manage = {
		1054566,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054663,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054760,
		105,
		true
	},
	dorm3d_data_go = {
		1054865,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055003,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055181,
		224,
		true
	},
	volleyball_end_tip = {
		1055405,
		110,
		true
	},
	volleyball_end_award = {
		1055515,
		106,
		true
	},
	sure_exit_volleyball = {
		1055621,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055740,
		105,
		true
	},
	apartment_level_unenough = {
		1055845,
		114,
		true
	},
	help_dorm3d_info = {
		1055959,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056496,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056623,
		114,
		true
	},
	dorm3d_select_tip = {
		1056737,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056838,
		92,
		true
	},
	dorm3d_minigame_again = {
		1056930,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057020,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057109,
		128,
		true
	},
	dorm3d_item_num = {
		1057237,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057325,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057437,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057573,
		131,
		true
	},
	dorm3d_removable = {
		1057704,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057855,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058006,
		130,
		true
	},
	commander_exp_limit = {
		1058136,
		147,
		true
	},
	dreamland_label_day = {
		1058283,
		86,
		true
	},
	dreamland_label_dusk = {
		1058369,
		91,
		true
	},
	dreamland_label_night = {
		1058460,
		90,
		true
	},
	dreamland_label_area = {
		1058550,
		88,
		true
	},
	dreamland_label_explore = {
		1058638,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058732,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058852,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1058979,
		116,
		true
	},
	dreamland_spring_tip = {
		1059095,
		116,
		true
	},
	dream_land_tip = {
		1059211,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060180,
		359,
		true
	},
	dreamland_main_desc = {
		1060539,
		232,
		true
	},
	dreamland_main_tip = {
		1060771,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061788,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1061908,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062010,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062113,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062211,
		97,
		true
	},
	ui_pack_tip1 = {
		1062308,
		167,
		true
	},
	ui_pack_tip2 = {
		1062475,
		81,
		true
	},
	ui_pack_tip3 = {
		1062556,
		83,
		true
	},
	battle_ui_unlock = {
		1062639,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062735,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062849,
		112,
		true
	},
	compensate_ui_title1 = {
		1062961,
		89,
		true
	},
	compensate_ui_title2 = {
		1063050,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063144,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063259,
		114,
		true
	},
	attire_combatui_preview = {
		1063373,
		94,
		true
	},
	attire_combatui_confirm = {
		1063467,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063559,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063665,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063769,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1063879,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1063985,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064095,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064206,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064355,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064464,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064565,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064678,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064788,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1064894,
		96,
		true
	},
	dorm3d_system_switch = {
		1064990,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065100,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065206,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065329,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065536,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065765,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066006,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066194,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066403,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066618,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066714,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1066816,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1066927,
		160,
		true
	},
	cruise_phase_title = {
		1067087,
		87,
		true
	},
	cruise_title_2410 = {
		1067174,
		100,
		true
	},
	cruise_title_2412 = {
		1067274,
		106,
		true
	},
	cruise_title_2502 = {
		1067380,
		106,
		true
	},
	cruise_title_2504 = {
		1067486,
		106,
		true
	},
	cruise_title_2506 = {
		1067592,
		106,
		true
	},
	cruise_title_2508 = {
		1067698,
		100,
		true
	},
	cruise_title_2510 = {
		1067798,
		100,
		true
	},
	cruise_title_2406 = {
		1067898,
		102,
		true
	},
	battlepass_main_time_title = {
		1068000,
		105,
		true
	},
	cruise_shop_no_open = {
		1068105,
		109,
		true
	},
	cruise_btn_pay = {
		1068214,
		98,
		true
	},
	cruise_btn_all = {
		1068312,
		87,
		true
	},
	task_go = {
		1068399,
		78,
		true
	},
	task_got = {
		1068477,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068558,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068648,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068749,
		120,
		true
	},
	cruise_tip_skin = {
		1068869,
		96,
		true
	},
	cruise_tip_base = {
		1068965,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069060,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069159,
		104,
		true
	},
	cruise_limit_count = {
		1069263,
		126,
		true
	},
	cruise_title_2408 = {
		1069389,
		100,
		true
	},
	cruise_shop_title = {
		1069489,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069584,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069685,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069783,
		101,
		true
	},
	dorm3d_skin_locked = {
		1069884,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1069984,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070089,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070197,
		98,
		true
	},
	dorm3d_role_locked = {
		1070295,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070446,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070550,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070645,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070744,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1070926,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071036,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071153,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071249,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071359,
		111,
		true
	},
	AR_plane_check = {
		1071470,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071578,
		148,
		true
	},
	AR_plane_distance_near = {
		1071726,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1071883,
		140,
		true
	},
	AR_plane_summon_success = {
		1072023,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072128,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072246,
		120,
		true
	},
	dorm3d_download_complete = {
		1072366,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072471,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072580,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072680,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072802,
		116,
		true
	},
	child2_cur_round = {
		1072918,
		87,
		true
	},
	child2_assess_round = {
		1073005,
		110,
		true
	},
	child2_assess_target = {
		1073115,
		100,
		true
	},
	child2_ending_stage = {
		1073215,
		95,
		true
	},
	child2_reset_stage = {
		1073310,
		86,
		true
	},
	child2_main_help = {
		1073396,
		588,
		true
	},
	child2_personality_title = {
		1073984,
		99,
		true
	},
	child2_attr_title = {
		1074083,
		86,
		true
	},
	child2_talent_title = {
		1074169,
		92,
		true
	},
	child2_status_title = {
		1074261,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074350,
		106,
		true
	},
	child2_status_time1 = {
		1074456,
		90,
		true
	},
	child2_status_time2 = {
		1074546,
		92,
		true
	},
	child2_assess_tip = {
		1074638,
		136,
		true
	},
	child2_assess_tip_target = {
		1074774,
		135,
		true
	},
	child2_site_exit = {
		1074909,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1074994,
		92,
		true
	},
	child2_unlock_site_round = {
		1075086,
		133,
		true
	},
	child2_site_drop_add = {
		1075219,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075342,
		126,
		true
	},
	child2_site_drop_item = {
		1075468,
		105,
		true
	},
	child2_personal_tag1 = {
		1075573,
		88,
		true
	},
	child2_personal_tag2 = {
		1075661,
		94,
		true
	},
	child2_personal_change = {
		1075755,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075859,
		132,
		true
	},
	child2_plan_title_front = {
		1075991,
		91,
		true
	},
	child2_plan_title_back = {
		1076082,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076168,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076284,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076384,
		111,
		true
	},
	child2_game_cnt = {
		1076495,
		89,
		true
	},
	child2_enter = {
		1076584,
		89,
		true
	},
	child2_select_help = {
		1076673,
		529,
		true
	},
	child2_not_start = {
		1077202,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077305,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077457,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077610,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077764,
		178,
		true
	},
	child2_assess_start_tip = {
		1077942,
		103,
		true
	},
	child2_site_again = {
		1078045,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078131,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078340,
		188,
		true
	},
	world_file_tip = {
		1078528,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078685,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078781,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1078877,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1078966,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079055,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079144,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079241,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079343,
		102,
		true
	},
	levelscene_title_story = {
		1079445,
		94,
		true
	},
	juuschat_filter_title = {
		1079539,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079630,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079717,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079809,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1079902,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1079993,
		89,
		true
	},
	juuschat_label1 = {
		1080082,
		85,
		true
	},
	juuschat_label2 = {
		1080167,
		86,
		true
	},
	juuschat_chattip1 = {
		1080253,
		97,
		true
	},
	juuschat_chattip2 = {
		1080350,
		91,
		true
	},
	juuschat_chattip3 = {
		1080441,
		92,
		true
	},
	juuschat_reddot_title = {
		1080533,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080627,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080727,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080829,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1080925,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081026,
		105,
		true
	},
	juuschat_filter_empty = {
		1081131,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081231,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081334,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081464,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081605,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081736,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081852,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1081969,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082102,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082225,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082360,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082455,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082550,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082645,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082740,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082835,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1082930,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083025,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083147,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083265,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083369,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083473,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083578,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083682,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083789,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1083894,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1083999,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084103,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084207,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084310,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084412,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084513,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084616,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084723,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084827,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1084929,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085034,
		311,
		true
	},
	activity_1024_memory = {
		1085345,
		155,
		true
	},
	activity_1024_memory_get = {
		1085500,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085599,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085696,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085808,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1085990,
		216,
		true
	},
	blackfriday_main_tip = {
		1086206,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086748,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086851,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1086949,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087046,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087148,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087251,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087353,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087460,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087555,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087732,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1087864,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1087987,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088263,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088476,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088682,
		221,
		true
	},
	tolovegame_join_reward = {
		1088903,
		93,
		true
	},
	tolovegame_score = {
		1088996,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089081,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089199,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089315,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089417,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089519,
		104,
		true
	},
	tolovegame_proceed = {
		1089623,
		89,
		true
	},
	tolovegame_collect = {
		1089712,
		88,
		true
	},
	tolovegame_collected = {
		1089800,
		91,
		true
	},
	tolovegame_tutorial = {
		1089891,
		635,
		true
	},
	tolovegame_awards = {
		1090526,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090614,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090725,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090830,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1090937,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091043,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091151,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091264,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091373,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091490,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091587,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091725,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091855,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1091969,
		109,
		true
	},
	tolove_main_help = {
		1092078,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093542,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093641,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093753,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093847,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1093947,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094054,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094149,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094250,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094375,
		144,
		true
	},
	maintenance_message_text = {
		1094519,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094774,
		105,
		true
	},
	task_get = {
		1094879,
		79,
		true
	},
	notify_clock_tip = {
		1094958,
		80,
		true
	},
	notify_clock_button = {
		1095038,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095121,
		107,
		true
	},
	skin_shop_use_label = {
		1095228,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095325,
		158,
		true
	},
	help_starLightAlbum = {
		1095483,
		934,
		true
	},
	word_gain_date = {
		1096417,
		92,
		true
	},
	word_limited_activity = {
		1096509,
		90,
		true
	},
	word_show_expire_content = {
		1096599,
		105,
		true
	},
	word_got_pt = {
		1096704,
		82,
		true
	},
	word_activity_not_open = {
		1096786,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1096889,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097011,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097132,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097242,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097357,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097453,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097560,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097667,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097762,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097857,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1097946,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098094,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098206,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098303,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098394,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098489,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098584,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098673,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1098867,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1098969,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099073,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099169,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099270,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099368,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099474,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099576,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099668,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099763,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1099872,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1099978,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100076,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100177,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100282,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100381,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100477,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100587,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100693,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100856,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1100972,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101104,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101200,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101307,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101408,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101510,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101626,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101759,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1101882,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1101992,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102176,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102294,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102401,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102512,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102615,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102707,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102802,
		97,
		true
	},
	dorm3d_skin_already = {
		1102899,
		90,
		true
	},
	dorm3d_skin_equip = {
		1102989,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103085,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103210,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103298,
		87,
		true
	},
	please_input_1_99 = {
		1103385,
		108,
		true
	},
	child2_empty_plan = {
		1103493,
		94,
		true
	},
	child2_replay_tip = {
		1103587,
		229,
		true
	},
	child2_replay_clear = {
		1103816,
		89,
		true
	},
	child2_replay_continue = {
		1103905,
		94,
		true
	},
	firework_2025_level = {
		1103999,
		91,
		true
	},
	firework_2025_pt = {
		1104090,
		92,
		true
	},
	firework_2025_get = {
		1104182,
		90,
		true
	},
	firework_2025_got = {
		1104272,
		88,
		true
	},
	firework_2025_tip1 = {
		1104360,
		136,
		true
	},
	firework_2025_tip2 = {
		1104496,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104600,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104710,
		91,
		true
	},
	firework_2025_tip = {
		1104801,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105636,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105807,
		210,
		true
	},
	child2_mood_desc1 = {
		1106017,
		149,
		true
	},
	child2_mood_desc2 = {
		1106166,
		143,
		true
	},
	child2_mood_desc3 = {
		1106309,
		123,
		true
	},
	child2_mood_desc4 = {
		1106432,
		145,
		true
	},
	child2_mood_desc5 = {
		1106577,
		145,
		true
	},
	child2_schedule_target = {
		1106722,
		102,
		true
	},
	child2_shop_point_sure = {
		1106824,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107001,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107215,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107439,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107668,
		214,
		true
	},
	rps_game_take_card = {
		1107882,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1107976,
		656,
		true
	},
	SkinDiscount_Hint = {
		1108632,
		158,
		true
	},
	SkinDiscount_Got = {
		1108790,
		89,
		true
	},
	skin_original_price = {
		1108879,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1108972,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1109335,
		257,
		true
	},
	clue_title_1 = {
		1109592,
		89,
		true
	},
	clue_title_2 = {
		1109681,
		90,
		true
	},
	clue_title_3 = {
		1109771,
		90,
		true
	},
	clue_title_4 = {
		1109861,
		81,
		true
	},
	clue_task_goto = {
		1109942,
		97,
		true
	},
	clue_lock_tip1 = {
		1110039,
		99,
		true
	},
	clue_lock_tip2 = {
		1110138,
		87,
		true
	},
	clue_get = {
		1110225,
		77,
		true
	},
	clue_got = {
		1110302,
		79,
		true
	},
	clue_unselect_tip = {
		1110381,
		133,
		true
	},
	clue_close_tip = {
		1110514,
		102,
		true
	},
	clue_pt_tip = {
		1110616,
		83,
		true
	},
	clue_buff_research = {
		1110699,
		89,
		true
	},
	clue_buff_pt_boost = {
		1110788,
		128,
		true
	},
	clue_buff_stage_loot = {
		1110916,
		97,
		true
	},
	clue_task_tip = {
		1111013,
		91,
		true
	},
	clue_buff_reach_max = {
		1111104,
		125,
		true
	},
	clue_buff_unselect = {
		1111229,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1111345,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1111464,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1111584,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1111701,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1111817,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1111937,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112058,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1112176,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1112293,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1112414,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1112537,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1112657,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1112776,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1112887,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113054,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1113190,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1113308,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1113425,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1113551,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1113668,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1113794,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1113914,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1114031,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1114148,
		125,
		true
	},
	SuperBulin2_help = {
		1114273,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1114786,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1114918,
		218,
		true
	},
	dorm3d_shop_title = {
		1115136,
		94,
		true
	},
	dorm3d_shop_limit = {
		1115230,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1115318,
		92,
		true
	},
	dorm3d_shop_all = {
		1115410,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1115492,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1115578,
		94,
		true
	},
	dorm3d_shop_others = {
		1115672,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1115759,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1115855,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1115960,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116062,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1116159,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1116249,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1116338,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1116432,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1117950,
		156,
		true
	},
	island_name_exist_special_word = {
		1118106,
		152,
		true
	},
	island_name_exist_ban_word = {
		1118258,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1118403,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1118515,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1118622,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1118731,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1118841,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1118948,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1119065,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1119180,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1119296,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1119407,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1119519,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1119632,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1119743,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1119855,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1119967,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1120082,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1120195,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1120320,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1120436,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1120555,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1120672,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1120794,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1120919,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1121038,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1121160,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1121280,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1121401,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1121511,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1121634,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1121749,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1121867,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1121983,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1122100,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1122220,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1122316,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1122423,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1122530,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1122630,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1122728,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1122833,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1122933,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1123036,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1123146,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1123264,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1123360,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1123471,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1123663,
		140,
		true
	},
	island_build_save_conflict = {
		1123803,
		104,
		true
	},
	island_build_save_success = {
		1123907,
		108,
		true
	},
	island_build_capacity_tip = {
		1124015,
		135,
		true
	},
	island_build_clean_tip = {
		1124150,
		138,
		true
	},
	island_build_revert_tip = {
		1124288,
		146,
		true
	},
	island_dress_exit = {
		1124434,
		120,
		true
	},
	island_dress_exit2 = {
		1124554,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1124670,
		166,
		true
	},
	island_dress_skin_buy = {
		1124836,
		117,
		true
	},
	island_dress_color_buy = {
		1124953,
		130,
		true
	},
	island_dress_color_unlock = {
		1125083,
		103,
		true
	},
	island_dress_save1 = {
		1125186,
		87,
		true
	},
	island_dress_save2 = {
		1125273,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1125396,
		135,
		true
	},
	island_dress_send_tip = {
		1125531,
		113,
		true
	},
	island_dress_send_tip_success = {
		1125644,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1125752,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1125915,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126050,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1126172,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1126321,
		132,
		true
	},
	handbook_name = {
		1126453,
		85,
		true
	},
	handbook_process = {
		1126538,
		91,
		true
	},
	handbook_claim = {
		1126629,
		85,
		true
	},
	handbook_finished = {
		1126714,
		90,
		true
	},
	handbook_unfinished = {
		1126804,
		128,
		true
	},
	handbook_gametip = {
		1126932,
		1607,
		true
	},
	handbook_research_confirm = {
		1128539,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1128643,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1128827,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1128941,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129048,
		112,
		true
	},
	handbook_ur_double_check = {
		1129160,
		242,
		true
	},
	NewMusic_1 = {
		1129402,
		87,
		true
	},
	NewMusic_2 = {
		1129489,
		86,
		true
	},
	NewMusic_help = {
		1129575,
		286,
		true
	},
	NewMusic_3 = {
		1129861,
		111,
		true
	},
	NewMusic_4 = {
		1129972,
		112,
		true
	},
	NewMusic_5 = {
		1130084,
		83,
		true
	},
	NewMusic_6 = {
		1130167,
		80,
		true
	},
	NewMusic_7 = {
		1130247,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1130347,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1130445,
		94,
		true
	},
	holiday_tip_bath = {
		1130539,
		93,
		true
	},
	holiday_tip_collection = {
		1130632,
		91,
		true
	},
	holiday_tip_task = {
		1130723,
		88,
		true
	},
	holiday_tip_shop = {
		1130811,
		88,
		true
	},
	holiday_tip_trans = {
		1130899,
		95,
		true
	},
	holiday_tip_task_now = {
		1130994,
		96,
		true
	},
	holiday_tip_finish = {
		1131090,
		259,
		true
	},
	holiday_tip_trans_get = {
		1131349,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1131486,
		130,
		true
	},
	holiday_tip_trans_not = {
		1131616,
		127,
		true
	},
	holiday_tip_task_finish = {
		1131743,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1131878,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1131977,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1132325,
		348,
		true
	},
	holiday_tip_gametip = {
		1132673,
		1181,
		true
	},
	holiday_tip_spring = {
		1133854,
		299,
		true
	},
	activity_holiday_function_lock = {
		1134153,
		134,
		true
	},
	storyline_chapter0 = {
		1134287,
		90,
		true
	},
	storyline_chapter1 = {
		1134377,
		91,
		true
	},
	storyline_chapter2 = {
		1134468,
		91,
		true
	},
	storyline_chapter3 = {
		1134559,
		91,
		true
	},
	storyline_chapter4 = {
		1134650,
		91,
		true
	},
	storyline_memorysearch1 = {
		1134741,
		99,
		true
	},
	storyline_memorysearch2 = {
		1134840,
		99,
		true
	},
	use_amount_prefix = {
		1134939,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1135032,
		205,
		true
	},
	resolve_equip_tip = {
		1135237,
		153,
		true
	},
	resolve_equip_title = {
		1135390,
		92,
		true
	},
	tec_catchup_0 = {
		1135482,
		85,
		true
	},
	tec_catchup_confirm = {
		1135567,
		303,
		true
	},
	watermelon_minigame_help = {
		1135870,
		306,
		true
	},
	breakout_tip = {
		1136176,
		98,
		true
	},
	collection_book_lock_place = {
		1136274,
		107,
		true
	},
	collection_book_tag_1 = {
		1136381,
		101,
		true
	},
	collection_book_tag_2 = {
		1136482,
		97,
		true
	},
	collection_book_tag_3 = {
		1136579,
		103,
		true
	},
	challenge_minigame_unlock = {
		1136682,
		104,
		true
	},
	storyline_camp = {
		1136786,
		87,
		true
	},
	storyline_goto = {
		1136873,
		92,
		true
	},
	holiday_villa_locked = {
		1136965,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1137127,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1137233,
		111,
		true
	},
	tech_shadow_limit_text = {
		1137344,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1137449,
		146,
		true
	},
	shadow_scene_name = {
		1137595,
		96,
		true
	},
	shadow_unlock_tip = {
		1137691,
		138,
		true
	},
	shadow_skin_change_success = {
		1137829,
		141,
		true
	},
	add_skin_secretary_ship = {
		1137970,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1138078,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1138197,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1138318,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1138480,
		169,
		true
	},
	choose_secretary_change_title = {
		1138649,
		102,
		true
	},
	ship_random_secretary_tag = {
		1138751,
		105,
		true
	},
	projection_help = {
		1138856,
		280,
		true
	},
	littleaijier_npc = {
		1139136,
		1483,
		true
	},
	brs_main_tip = {
		1140619,
		131,
		true
	},
	brs_expedition_tip = {
		1140750,
		140,
		true
	},
	brs_dmact_tip = {
		1140890,
		92,
		true
	},
	brs_reward_tip_1 = {
		1140982,
		93,
		true
	},
	brs_reward_tip_2 = {
		1141075,
		82,
		true
	},
	dorm3d_dance_button = {
		1141157,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1141245,
		91,
		true
	},
	zengke_series_help = {
		1141336,
		1395,
		true
	},
	zengke_series_pt = {
		1142731,
		85,
		true
	},
	zengke_series_pt_small = {
		1142816,
		91,
		true
	},
	zengke_series_rank = {
		1142907,
		89,
		true
	},
	zengke_series_rank_small = {
		1142996,
		95,
		true
	},
	zengke_series_task = {
		1143091,
		90,
		true
	},
	zengke_series_task_small = {
		1143181,
		96,
		true
	},
	zengke_series_confirm = {
		1143277,
		91,
		true
	},
	zengke_story_reward_count = {
		1143368,
		142,
		true
	},
	zengke_series_easy = {
		1143510,
		86,
		true
	},
	zengke_series_normal = {
		1143596,
		90,
		true
	},
	zengke_series_hard = {
		1143686,
		86,
		true
	},
	zengke_series_sp = {
		1143772,
		82,
		true
	},
	zengke_series_ex = {
		1143854,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1143936,
		94,
		true
	},
	battleui_display1 = {
		1144030,
		85,
		true
	},
	battleui_display2 = {
		1144115,
		87,
		true
	},
	battleui_display3 = {
		1144202,
		90,
		true
	},
	zengke_series_serverinfo = {
		1144292,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1144387,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1144489,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1144593,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1144696,
		737,
		true
	},
	open_today = {
		1145433,
		85,
		true
	},
	daily_level_go = {
		1145518,
		80,
		true
	},
	yumia_main_tip_1 = {
		1145598,
		85,
		true
	},
	yumia_main_tip_2 = {
		1145683,
		86,
		true
	},
	yumia_main_tip_3 = {
		1145769,
		85,
		true
	},
	yumia_main_tip_4 = {
		1145854,
		127,
		true
	},
	yumia_main_tip_5 = {
		1145981,
		85,
		true
	},
	yumia_main_tip_6 = {
		1146066,
		93,
		true
	},
	yumia_main_tip_7 = {
		1146159,
		87,
		true
	},
	yumia_main_tip_8 = {
		1146246,
		89,
		true
	},
	yumia_main_tip_9 = {
		1146335,
		91,
		true
	},
	yumia_base_name_1 = {
		1146426,
		98,
		true
	},
	yumia_base_name_2 = {
		1146524,
		100,
		true
	},
	yumia_base_name_3 = {
		1146624,
		98,
		true
	},
	yumia_stronghold_1 = {
		1146722,
		95,
		true
	},
	yumia_stronghold_2 = {
		1146817,
		131,
		true
	},
	yumia_stronghold_3 = {
		1146948,
		93,
		true
	},
	yumia_stronghold_4 = {
		1147041,
		95,
		true
	},
	yumia_stronghold_5 = {
		1147136,
		97,
		true
	},
	yumia_stronghold_6 = {
		1147233,
		90,
		true
	},
	yumia_stronghold_7 = {
		1147323,
		90,
		true
	},
	yumia_stronghold_8 = {
		1147413,
		98,
		true
	},
	yumia_stronghold_9 = {
		1147511,
		88,
		true
	},
	yumia_stronghold_10 = {
		1147599,
		97,
		true
	},
	yumia_award_1 = {
		1147696,
		81,
		true
	},
	yumia_award_2 = {
		1147777,
		86,
		true
	},
	yumia_award_3 = {
		1147863,
		87,
		true
	},
	yumia_award_4 = {
		1147950,
		92,
		true
	},
	yumia_pt_1 = {
		1148042,
		161,
		true
	},
	yumia_pt_2 = {
		1148203,
		85,
		true
	},
	yumia_pt_3 = {
		1148288,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1148370,
		221,
		true
	},
	yumia_buff_name_1 = {
		1148591,
		100,
		true
	},
	yumia_buff_name_2 = {
		1148691,
		94,
		true
	},
	yumia_buff_name_3 = {
		1148785,
		94,
		true
	},
	yumia_buff_name_4 = {
		1148879,
		94,
		true
	},
	yumia_buff_name_5 = {
		1148973,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149063,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1149226,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1149389,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1149552,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1149715,
		163,
		true
	},
	yumia_buff_1 = {
		1149878,
		92,
		true
	},
	yumia_buff_2 = {
		1149970,
		84,
		true
	},
	yumia_buff_3 = {
		1150054,
		85,
		true
	},
	yumia_buff_4 = {
		1150139,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1150262,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1150385,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1150471,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1150558,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1150647,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1150754,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1150843,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1150954,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151049,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1151146,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1151245,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1151346,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1151446,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1151542,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1151632,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1151730,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1151820,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1151931,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1152029,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1152144,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1152264,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1152374,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153002,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1153094,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1153190,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1153293,
		122,
		true
	},
	yumia_pt_tip = {
		1153415,
		81,
		true
	},
	yumia_pt_4 = {
		1153496,
		82,
		true
	},
	masaina_main_title = {
		1153578,
		102,
		true
	},
	masaina_main_title_en = {
		1153680,
		105,
		true
	},
	masaina_main_sheet1 = {
		1153785,
		93,
		true
	},
	masaina_main_sheet2 = {
		1153878,
		92,
		true
	},
	masaina_main_sheet3 = {
		1153970,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154060,
		91,
		true
	},
	masaina_main_skin_tag = {
		1154151,
		93,
		true
	},
	masaina_main_other_tag = {
		1154244,
		97,
		true
	},
	shop_title = {
		1154341,
		78,
		true
	},
	shop_recommend = {
		1154419,
		81,
		true
	},
	shop_recommend_en = {
		1154500,
		84,
		true
	},
	shop_skin = {
		1154584,
		78,
		true
	},
	shop_skin_en = {
		1154662,
		81,
		true
	},
	shop_supply_prop = {
		1154743,
		86,
		true
	},
	shop_supply_prop_en = {
		1154829,
		89,
		true
	},
	shop_skin_new = {
		1154918,
		84,
		true
	},
	shop_skin_permanent = {
		1155002,
		90,
		true
	},
	shop_month = {
		1155092,
		81,
		true
	},
	shop_supply = {
		1155173,
		81,
		true
	},
	shop_activity = {
		1155254,
		91,
		true
	},
	shop_package_sort_0 = {
		1155345,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1155431,
		89,
		true
	},
	shop_package_sort_1 = {
		1155520,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1155617,
		100,
		true
	},
	shop_package_sort_2 = {
		1155717,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1155805,
		91,
		true
	},
	shop_package_sort_3 = {
		1155896,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1155981,
		88,
		true
	},
	shop_goods_left_day = {
		1156069,
		91,
		true
	},
	shop_goods_left_hour = {
		1156160,
		92,
		true
	},
	shop_goods_left_minute = {
		1156252,
		94,
		true
	},
	shop_refresh_time = {
		1156346,
		93,
		true
	},
	shop_side_lable_en = {
		1156439,
		91,
		true
	},
	street_shop_titleen = {
		1156530,
		87,
		true
	},
	military_shop_titleen = {
		1156617,
		90,
		true
	},
	guild_shop_titleen = {
		1156707,
		87,
		true
	},
	meta_shop_titleen = {
		1156794,
		85,
		true
	},
	mini_game_shop_titleen = {
		1156879,
		91,
		true
	},
	shop_item_unlock = {
		1156970,
		92,
		true
	},
	shop_item_unobtained = {
		1157062,
		94,
		true
	},
	beat_game_rule = {
		1157156,
		83,
		true
	},
	beat_game_rank = {
		1157239,
		85,
		true
	},
	beat_game_go = {
		1157324,
		78,
		true
	},
	beat_game_start = {
		1157402,
		89,
		true
	},
	beat_game_high_score = {
		1157491,
		94,
		true
	},
	beat_game_current_score = {
		1157585,
		100,
		true
	},
	beat_game_exit_desc = {
		1157685,
		142,
		true
	},
	musicbeat_minigame_help = {
		1157827,
		908,
		true
	},
	masaina_pt_claimed = {
		1158735,
		90,
		true
	},
	activity_shop_titleen = {
		1158825,
		90,
		true
	},
	shop_diamond_title_en = {
		1158915,
		89,
		true
	},
	shop_gift_title_en = {
		1159004,
		87,
		true
	},
	shop_item_title_en = {
		1159091,
		87,
		true
	},
	shop_pack_empty = {
		1159178,
		96,
		true
	},
	shop_new_unfound = {
		1159274,
		126,
		true
	},
	shop_new_shop = {
		1159400,
		81,
		true
	},
	shop_new_during_day = {
		1159481,
		91,
		true
	},
	shop_new_during_hour = {
		1159572,
		92,
		true
	},
	shop_new_during_minite = {
		1159664,
		94,
		true
	},
	shop_new_sort = {
		1159758,
		83,
		true
	},
	shop_new_search = {
		1159841,
		92,
		true
	},
	shop_new_purchased = {
		1159933,
		91,
		true
	},
	shop_new_purchase = {
		1160024,
		89,
		true
	},
	shop_new_claim = {
		1160113,
		85,
		true
	},
	shop_new_furniture = {
		1160198,
		96,
		true
	},
	shop_new_discount = {
		1160294,
		91,
		true
	},
	shop_new_try = {
		1160385,
		82,
		true
	},
	shop_new_gift = {
		1160467,
		81,
		true
	},
	shop_new_gem_transform = {
		1160548,
		122,
		true
	},
	shop_new_review = {
		1160670,
		84,
		true
	},
	shop_new_all = {
		1160754,
		79,
		true
	},
	shop_new_owned = {
		1160833,
		83,
		true
	},
	shop_new_havent_own = {
		1160916,
		90,
		true
	},
	shop_new_unused = {
		1161006,
		95,
		true
	},
	shop_new_type = {
		1161101,
		81,
		true
	},
	shop_new_static = {
		1161182,
		85,
		true
	},
	shop_new_dynamic = {
		1161267,
		87,
		true
	},
	shop_new_static_bg = {
		1161354,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1161446,
		94,
		true
	},
	shop_new_bgm = {
		1161540,
		79,
		true
	},
	shop_new_index = {
		1161619,
		82,
		true
	},
	shop_new_ship_owned = {
		1161701,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1161794,
		102,
		true
	},
	shop_new_nation = {
		1161896,
		86,
		true
	},
	shop_new_rarity = {
		1161982,
		85,
		true
	},
	shop_new_category = {
		1162067,
		89,
		true
	},
	shop_new_skin_theme = {
		1162156,
		88,
		true
	},
	shop_new_confirm = {
		1162244,
		87,
		true
	},
	shop_new_during_time = {
		1162331,
		93,
		true
	},
	shop_new_daily = {
		1162424,
		83,
		true
	},
	shop_new_recommend = {
		1162507,
		85,
		true
	},
	shop_new_skin_shop = {
		1162592,
		87,
		true
	},
	shop_new_purchase_gem = {
		1162679,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1162768,
		100,
		true
	},
	shop_new_packs = {
		1162868,
		83,
		true
	},
	shop_new_props = {
		1162951,
		83,
		true
	},
	shop_new_ptshop = {
		1163034,
		85,
		true
	},
	shop_new_skin_new = {
		1163119,
		88,
		true
	},
	shop_new_skin_permanent = {
		1163207,
		90,
		true
	},
	shop_new_in_use = {
		1163297,
		85,
		true
	},
	shop_new_unable_to_use = {
		1163382,
		94,
		true
	},
	shop_new_owned_skin = {
		1163476,
		88,
		true
	},
	shop_new_wear = {
		1163564,
		81,
		true
	},
	shop_new_get_now = {
		1163645,
		90,
		true
	},
	shop_new_remaining_time = {
		1163735,
		125,
		true
	},
	shop_new_remove = {
		1163860,
		95,
		true
	},
	shop_new_retro = {
		1163955,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1164038,
		105,
		true
	},
	shop_countdown = {
		1164143,
		97,
		true
	},
	quota_shop_title1en = {
		1164240,
		83,
		true
	},
	sham_shop_titleen = {
		1164323,
		81,
		true
	},
	medal_shop_titleen = {
		1164404,
		82,
		true
	},
	fragment_shop_titleen = {
		1164486,
		85,
		true
	},
	shop_fragment_resolve = {
		1164571,
		103,
		true
	},
	beat_game_my_record = {
		1164674,
		90,
		true
	},
	shop_filter_all = {
		1164764,
		82,
		true
	},
	shop_filter_trial = {
		1164846,
		87,
		true
	},
	shop_filter_retro = {
		1164933,
		86,
		true
	},
	island_chara_invitename = {
		1165019,
		117,
		true
	},
	island_chara_totalname = {
		1165136,
		103,
		true
	},
	island_chara_totalname_en = {
		1165239,
		97,
		true
	},
	island_chara_power = {
		1165336,
		89,
		true
	},
	island_chara_attribute1 = {
		1165425,
		92,
		true
	},
	island_chara_attribute2 = {
		1165517,
		92,
		true
	},
	island_chara_attribute3 = {
		1165609,
		92,
		true
	},
	island_chara_attribute4 = {
		1165701,
		92,
		true
	},
	island_chara_attribute5 = {
		1165793,
		92,
		true
	},
	island_chara_attribute6 = {
		1165885,
		93,
		true
	},
	island_chara_skill_lock = {
		1165978,
		115,
		true
	},
	island_chara_list = {
		1166093,
		95,
		true
	},
	island_chara_list_filter = {
		1166188,
		94,
		true
	},
	island_chara_list_sort = {
		1166282,
		90,
		true
	},
	island_chara_list_level = {
		1166372,
		99,
		true
	},
	island_chara_list_attribute = {
		1166471,
		105,
		true
	},
	island_index_name = {
		1166576,
		93,
		true
	},
	island_index_extra_all = {
		1166669,
		95,
		true
	},
	island_index_potency = {
		1166764,
		98,
		true
	},
	island_index_skill = {
		1166862,
		98,
		true
	},
	island_index_status = {
		1166960,
		89,
		true
	},
	island_confirm = {
		1167049,
		86,
		true
	},
	island_cancel = {
		1167135,
		83,
		true
	},
	island_chara_levelup = {
		1167218,
		92,
		true
	},
	islland_chara_material_consum = {
		1167310,
		106,
		true
	},
	island_chara_up_button = {
		1167416,
		94,
		true
	},
	island_chara_now_rank = {
		1167510,
		97,
		true
	},
	island_chara_breakout = {
		1167607,
		92,
		true
	},
	island_chara_skill_tip = {
		1167699,
		99,
		true
	},
	island_chara_consum = {
		1167798,
		88,
		true
	},
	island_chara_breakout_button = {
		1167886,
		99,
		true
	},
	island_chara_breakout_down = {
		1167985,
		98,
		true
	},
	island_chara_level_limit = {
		1168083,
		97,
		true
	},
	island_chara_power_limit = {
		1168180,
		99,
		true
	},
	island_click_to_close = {
		1168279,
		98,
		true
	},
	island_chara_skill_unlock = {
		1168377,
		103,
		true
	},
	island_chara_attribute_develop = {
		1168480,
		107,
		true
	},
	island_chara_choose_attribute = {
		1168587,
		115,
		true
	},
	island_chara_rating_up = {
		1168702,
		99,
		true
	},
	island_chara_limit_up = {
		1168801,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1168897,
		161,
		true
	},
	island_chara_choose_gift = {
		1169058,
		106,
		true
	},
	island_chara_buff_better = {
		1169164,
		142,
		true
	},
	island_chara_buff_nomal = {
		1169306,
		135,
		true
	},
	island_chara_gift_power = {
		1169441,
		107,
		true
	},
	island_visit_title = {
		1169548,
		87,
		true
	},
	island_visit_friend = {
		1169635,
		90,
		true
	},
	island_visit_teammate = {
		1169725,
		90,
		true
	},
	island_visit_code = {
		1169815,
		91,
		true
	},
	island_visit_search = {
		1169906,
		89,
		true
	},
	island_visit_whitelist = {
		1169995,
		95,
		true
	},
	island_visit_balcklist = {
		1170090,
		95,
		true
	},
	island_visit_set = {
		1170185,
		88,
		true
	},
	island_visit_delete = {
		1170273,
		89,
		true
	},
	island_visit_more = {
		1170362,
		85,
		true
	},
	island_visit_code_title = {
		1170447,
		97,
		true
	},
	island_visit_code_input = {
		1170544,
		97,
		true
	},
	island_visit_code_like = {
		1170641,
		101,
		true
	},
	island_visit_code_likelist = {
		1170742,
		104,
		true
	},
	island_visit_code_remove = {
		1170846,
		94,
		true
	},
	island_visit_code_copy = {
		1170940,
		90,
		true
	},
	island_visit_search_mineid = {
		1171030,
		93,
		true
	},
	island_visit_search_input = {
		1171123,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1171228,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1171381,
		152,
		true
	},
	island_visit_set_title = {
		1171533,
		107,
		true
	},
	island_visit_set_tip = {
		1171640,
		110,
		true
	},
	island_visit_set_refresh = {
		1171750,
		95,
		true
	},
	island_visit_set_close = {
		1171845,
		110,
		true
	},
	island_visit_set_help = {
		1171955,
		405,
		true
	},
	island_visitor_button = {
		1172360,
		90,
		true
	},
	island_visitor_status = {
		1172450,
		93,
		true
	},
	island_visitor_record = {
		1172543,
		94,
		true
	},
	island_visitor_num = {
		1172637,
		88,
		true
	},
	island_visitor_kick = {
		1172725,
		87,
		true
	},
	island_visitor_kickall = {
		1172812,
		94,
		true
	},
	island_visitor_close = {
		1172906,
		99,
		true
	},
	island_lineup_tip = {
		1173005,
		155,
		true
	},
	island_lineup_button = {
		1173160,
		96,
		true
	},
	island_visit_tip1 = {
		1173256,
		101,
		true
	},
	island_visit_tip2 = {
		1173357,
		117,
		true
	},
	island_visit_tip3 = {
		1173474,
		108,
		true
	},
	island_visit_tip4 = {
		1173582,
		113,
		true
	},
	island_visit_tip5 = {
		1173695,
		99,
		true
	},
	island_visit_tip6 = {
		1173794,
		102,
		true
	},
	island_visit_tip7 = {
		1173896,
		120,
		true
	},
	island_season_help = {
		1174016,
		858,
		true
	},
	island_season_title = {
		1174874,
		89,
		true
	},
	island_season_pt_hold = {
		1174963,
		93,
		true
	},
	island_season_pt_collectall = {
		1175056,
		101,
		true
	},
	island_season_activity = {
		1175157,
		91,
		true
	},
	island_season_pt = {
		1175248,
		96,
		true
	},
	island_season_task = {
		1175344,
		98,
		true
	},
	island_season_shop = {
		1175442,
		86,
		true
	},
	island_season_charts = {
		1175528,
		100,
		true
	},
	island_season_review = {
		1175628,
		90,
		true
	},
	island_season_task_collect = {
		1175718,
		95,
		true
	},
	island_season_task_collected = {
		1175813,
		99,
		true
	},
	island_season_task_collectall = {
		1175912,
		102,
		true
	},
	island_season_shop_stage1 = {
		1176014,
		96,
		true
	},
	island_season_shop_stage2 = {
		1176110,
		96,
		true
	},
	island_season_shop_stage3 = {
		1176206,
		96,
		true
	},
	island_season_charts_ranking = {
		1176302,
		108,
		true
	},
	island_season_charts_information = {
		1176410,
		107,
		true
	},
	island_season_charts_pt = {
		1176517,
		105,
		true
	},
	island_season_charts_award = {
		1176622,
		105,
		true
	},
	island_season_charts_level = {
		1176727,
		107,
		true
	},
	island_season_charts_refresh = {
		1176834,
		144,
		true
	},
	island_season_review_charnum = {
		1176978,
		109,
		true
	},
	island_season_review_projuctnum = {
		1177087,
		114,
		true
	},
	island_season_review_ptnum = {
		1177201,
		93,
		true
	},
	island_season_review_ptrank = {
		1177294,
		107,
		true
	},
	island_season_review_produce = {
		1177401,
		109,
		true
	},
	island_season_review_ordernum = {
		1177510,
		112,
		true
	},
	island_season_review_formulanum = {
		1177622,
		110,
		true
	},
	island_season_review_relax = {
		1177732,
		98,
		true
	},
	island_season_review_fishnum = {
		1177830,
		105,
		true
	},
	island_season_review_gamenum = {
		1177935,
		103,
		true
	},
	island_season_window_end = {
		1178038,
		113,
		true
	},
	island_season_window_end2 = {
		1178151,
		114,
		true
	},
	island_season_window_rule = {
		1178265,
		777,
		true
	},
	island_season_window_transformtip = {
		1179042,
		142,
		true
	},
	island_season_window_pt = {
		1179184,
		126,
		true
	},
	island_season_window_ranking = {
		1179310,
		105,
		true
	},
	island_season_window_award = {
		1179415,
		105,
		true
	},
	island_season_window_out = {
		1179520,
		98,
		true
	},
	island_season_review_miss = {
		1179618,
		134,
		true
	},
	island_season_reset = {
		1179752,
		109,
		true
	},
	island_help_ship_order = {
		1179861,
		438,
		true
	},
	island_help_farm = {
		1180299,
		295,
		true
	},
	island_help_commission = {
		1180594,
		503,
		true
	},
	island_help_cafe_minigame = {
		1181097,
		313,
		true
	},
	island_help_signin = {
		1181410,
		361,
		true
	},
	island_help_ranch = {
		1181771,
		358,
		true
	},
	island_help_manage = {
		1182129,
		544,
		true
	},
	island_help_combo = {
		1182673,
		358,
		true
	},
	island_help_friends = {
		1183031,
		364,
		true
	},
	island_help_season = {
		1183395,
		544,
		true
	},
	island_help_archive = {
		1183939,
		302,
		true
	},
	island_help_renovation = {
		1184241,
		373,
		true
	},
	island_help_photo = {
		1184614,
		298,
		true
	},
	island_help_greet = {
		1184912,
		358,
		true
	},
	island_help_character_info = {
		1185270,
		454,
		true
	},
	island_skin_original_desc = {
		1185724,
		96,
		true
	},
	island_dress_no_item = {
		1185820,
		118,
		true
	},
	island_agora_deco_empty = {
		1185938,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1186035,
		109,
		true
	},
	island_agora_max_capacity = {
		1186144,
		113,
		true
	},
	island_agora_label_base = {
		1186257,
		94,
		true
	},
	island_agora_label_building = {
		1186351,
		95,
		true
	},
	island_agora_label_furniture = {
		1186446,
		103,
		true
	},
	island_agora_label_dec = {
		1186549,
		97,
		true
	},
	island_agora_label_floor = {
		1186646,
		94,
		true
	},
	island_agora_label_tile = {
		1186740,
		104,
		true
	},
	island_agora_label_collection = {
		1186844,
		103,
		true
	},
	island_agora_label_default = {
		1186947,
		97,
		true
	},
	island_agora_label_rarity = {
		1187044,
		95,
		true
	},
	island_agora_label_gettime = {
		1187139,
		103,
		true
	},
	island_agora_label_capacity = {
		1187242,
		99,
		true
	},
	island_agora_capacity = {
		1187341,
		99,
		true
	},
	island_agora_furniure_preview = {
		1187440,
		100,
		true
	},
	island_agora_function_unuse = {
		1187540,
		131,
		true
	},
	island_agora_signIn_tip = {
		1187671,
		146,
		true
	},
	island_agora_working = {
		1187817,
		109,
		true
	},
	island_agora_using = {
		1187926,
		88,
		true
	},
	island_agora_save_theme = {
		1188014,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1188111,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1188208,
		98,
		true
	},
	island_agora_btn_label_save = {
		1188306,
		95,
		true
	},
	island_agora_title = {
		1188401,
		101,
		true
	},
	island_agora_label_search = {
		1188502,
		102,
		true
	},
	island_agora_label_theme = {
		1188604,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1188697,
		127,
		true
	},
	island_agora_clear_tip = {
		1188824,
		127,
		true
	},
	island_agora_revert_tip = {
		1188951,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1189071,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1189208,
		104,
		true
	},
	island_agora_exit_and_save = {
		1189312,
		102,
		true
	},
	island_agora_no_pos_place = {
		1189414,
		121,
		true
	},
	island_agora_pave_tip = {
		1189535,
		110,
		true
	},
	island_enter_island_ban = {
		1189645,
		103,
		true
	},
	island_order_not_get_award = {
		1189748,
		113,
		true
	},
	island_order_cant_replace = {
		1189861,
		113,
		true
	},
	island_rename_tip = {
		1189974,
		134,
		true
	},
	island_rename_confirm = {
		1190108,
		126,
		true
	},
	island_bag_max_level = {
		1190234,
		102,
		true
	},
	island_bag_uprade_success = {
		1190336,
		105,
		true
	},
	island_agora_save_success = {
		1190441,
		108,
		true
	},
	island_agora_max_level = {
		1190549,
		104,
		true
	},
	island_white_list_full = {
		1190653,
		109,
		true
	},
	island_black_list_full = {
		1190762,
		109,
		true
	},
	island_inviteCode_refresh = {
		1190871,
		131,
		true
	},
	island_give_gift_success = {
		1191002,
		99,
		true
	},
	island_get_git_tip = {
		1191101,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1191228,
		118,
		true
	},
	island_share_gift_success = {
		1191346,
		102,
		true
	},
	island_invitation_gift_success = {
		1191448,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1191586,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1191691,
		108,
		true
	},
	island_ship_buff_cover = {
		1191799,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1191960,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1192123,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1192277,
		154,
		true
	},
	island_log_visit = {
		1192431,
		104,
		true
	},
	island_log_exit = {
		1192535,
		100,
		true
	},
	island_log_gift = {
		1192635,
		116,
		true
	},
	island_item_type_res = {
		1192751,
		93,
		true
	},
	island_item_type_consume = {
		1192844,
		99,
		true
	},
	island_item_type_spe = {
		1192943,
		91,
		true
	},
	island_ship_attrName_1 = {
		1193034,
		91,
		true
	},
	island_ship_attrName_2 = {
		1193125,
		91,
		true
	},
	island_ship_attrName_3 = {
		1193216,
		91,
		true
	},
	island_ship_attrName_4 = {
		1193307,
		91,
		true
	},
	island_ship_attrName_5 = {
		1193398,
		91,
		true
	},
	island_ship_attrName_6 = {
		1193489,
		92,
		true
	},
	island_task_title = {
		1193581,
		97,
		true
	},
	island_task_title_en = {
		1193678,
		92,
		true
	},
	island_task_type_1 = {
		1193770,
		85,
		true
	},
	island_task_type_2 = {
		1193855,
		100,
		true
	},
	island_task_type_3 = {
		1193955,
		93,
		true
	},
	island_task_type_4 = {
		1194048,
		87,
		true
	},
	island_task_type_5 = {
		1194135,
		88,
		true
	},
	island_task_type_6 = {
		1194223,
		87,
		true
	},
	island_tech_type_1 = {
		1194310,
		97,
		true
	},
	island_default_name = {
		1194407,
		94,
		true
	},
	island_order_type_1 = {
		1194501,
		99,
		true
	},
	island_order_type_2 = {
		1194600,
		98,
		true
	},
	island_order_desc_1 = {
		1194698,
		148,
		true
	},
	island_order_desc_2 = {
		1194846,
		172,
		true
	},
	island_order_desc_3 = {
		1195018,
		173,
		true
	},
	island_order_difficulty_1 = {
		1195191,
		95,
		true
	},
	island_order_difficulty_2 = {
		1195286,
		93,
		true
	},
	island_order_difficulty_3 = {
		1195379,
		93,
		true
	},
	island_commander = {
		1195472,
		89,
		true
	},
	island_task_lefttime = {
		1195561,
		105,
		true
	},
	island_seek_game_tip = {
		1195666,
		117,
		true
	},
	island_item_transfer = {
		1195783,
		120,
		true
	},
	island_set_manifesto_success = {
		1195903,
		105,
		true
	},
	island_prosperity_level = {
		1196008,
		96,
		true
	},
	island_toast_status = {
		1196104,
		107,
		true
	},
	island_toast_level = {
		1196211,
		106,
		true
	},
	island_toast_ship = {
		1196317,
		107,
		true
	},
	island_lock_map_tip = {
		1196424,
		116,
		true
	},
	island_home_btn_cant_use = {
		1196540,
		127,
		true
	},
	island_item_overflow = {
		1196667,
		98,
		true
	},
	island_item_no_capacity = {
		1196765,
		104,
		true
	},
	island_ship_no_energy = {
		1196869,
		94,
		true
	},
	island_ship_working = {
		1196963,
		91,
		true
	},
	island_ship_level_limit = {
		1197054,
		98,
		true
	},
	island_ship_energy_limit = {
		1197152,
		97,
		true
	},
	island_click_close = {
		1197249,
		94,
		true
	},
	island_break_finish = {
		1197343,
		116,
		true
	},
	island_unlock_skill = {
		1197459,
		122,
		true
	},
	island_ship_title_info = {
		1197581,
		100,
		true
	},
	island_building_title_info = {
		1197681,
		102,
		true
	},
	island_word_effect = {
		1197783,
		89,
		true
	},
	island_word_dispatch = {
		1197872,
		95,
		true
	},
	island_word_working = {
		1197967,
		90,
		true
	},
	island_word_stop_work = {
		1198057,
		97,
		true
	},
	island_level_to_unlock = {
		1198154,
		113,
		true
	},
	island_select_product = {
		1198267,
		99,
		true
	},
	island_sub_product_cnt = {
		1198366,
		102,
		true
	},
	island_make_unlock_tip = {
		1198468,
		109,
		true
	},
	island_need_star = {
		1198577,
		109,
		true
	},
	island_need_star_1 = {
		1198686,
		105,
		true
	},
	island_select_ship = {
		1198791,
		98,
		true
	},
	island_select_ship_label_1 = {
		1198889,
		99,
		true
	},
	island_select_ship_overview = {
		1198988,
		100,
		true
	},
	island_select_ship_tip = {
		1199088,
		417,
		true
	},
	island_friend = {
		1199505,
		84,
		true
	},
	island_guild = {
		1199589,
		81,
		true
	},
	island_code = {
		1199670,
		85,
		true
	},
	island_search = {
		1199755,
		83,
		true
	},
	island_whiteList = {
		1199838,
		89,
		true
	},
	island_add_friend = {
		1199927,
		84,
		true
	},
	island_blackList = {
		1200011,
		89,
		true
	},
	island_settings = {
		1200100,
		87,
		true
	},
	island_settings_en = {
		1200187,
		90,
		true
	},
	island_btn_label_visit = {
		1200277,
		91,
		true
	},
	island_git_cnt_tip = {
		1200368,
		99,
		true
	},
	island_public_invitation = {
		1200467,
		101,
		true
	},
	island_onekey_invitation = {
		1200568,
		98,
		true
	},
	island_public_invitation_1 = {
		1200666,
		112,
		true
	},
	island_curr_visitor = {
		1200778,
		91,
		true
	},
	island_visitor_log = {
		1200869,
		91,
		true
	},
	island_kick_all = {
		1200960,
		87,
		true
	},
	island_close_visit = {
		1201047,
		94,
		true
	},
	island_curr_people_cnt = {
		1201141,
		95,
		true
	},
	island_close_access_state = {
		1201236,
		117,
		true
	},
	island_btn_label_remove = {
		1201353,
		93,
		true
	},
	island_btn_label_del = {
		1201446,
		90,
		true
	},
	island_btn_label_copy = {
		1201536,
		89,
		true
	},
	island_btn_label_more = {
		1201625,
		90,
		true
	},
	island_btn_label_invitation = {
		1201715,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1201812,
		106,
		true
	},
	island_btn_label_online = {
		1201918,
		96,
		true
	},
	island_btn_label_kick = {
		1202014,
		89,
		true
	},
	island_btn_label_location = {
		1202103,
		107,
		true
	},
	island_black_list_tip = {
		1202210,
		128,
		true
	},
	island_white_list_tip = {
		1202338,
		162,
		true
	},
	island_input_code_tip = {
		1202500,
		95,
		true
	},
	island_input_code_tip_1 = {
		1202595,
		97,
		true
	},
	island_set_like = {
		1202692,
		94,
		true
	},
	island_input_code_erro = {
		1202786,
		106,
		true
	},
	island_code_exist = {
		1202892,
		106,
		true
	},
	island_like_title = {
		1202998,
		95,
		true
	},
	island_my_id = {
		1203093,
		85,
		true
	},
	island_input_my_id = {
		1203178,
		98,
		true
	},
	island_open_settings = {
		1203276,
		105,
		true
	},
	island_open_settings_tip1 = {
		1203381,
		134,
		true
	},
	island_open_settings_tip2 = {
		1203515,
		113,
		true
	},
	island_open_settings_tip3 = {
		1203628,
		409,
		true
	},
	island_code_refresh_cnt = {
		1204037,
		103,
		true
	},
	island_word_sort = {
		1204140,
		84,
		true
	},
	island_word_reset = {
		1204224,
		86,
		true
	},
	island_bag_title = {
		1204310,
		89,
		true
	},
	island_batch_covert = {
		1204399,
		96,
		true
	},
	island_total_price = {
		1204495,
		94,
		true
	},
	island_word_temp = {
		1204589,
		89,
		true
	},
	island_word_desc = {
		1204678,
		87,
		true
	},
	island_open_ship_tip = {
		1204765,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1204897,
		111,
		true
	},
	island_bag_upgrade_req = {
		1205008,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1205110,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1205220,
		118,
		true
	},
	island_rename_title = {
		1205338,
		96,
		true
	},
	island_rename_input_tip = {
		1205434,
		104,
		true
	},
	island_rename_consutme_tip = {
		1205538,
		137,
		true
	},
	island_upgrade_preview = {
		1205675,
		102,
		true
	},
	island_upgrade_exp = {
		1205777,
		97,
		true
	},
	island_upgrade_res = {
		1205874,
		98,
		true
	},
	island_word_award = {
		1205972,
		88,
		true
	},
	island_word_unlock = {
		1206060,
		88,
		true
	},
	island_word_get = {
		1206148,
		85,
		true
	},
	island_prosperity_level_display = {
		1206233,
		121,
		true
	},
	island_prosperity_value_display = {
		1206354,
		115,
		true
	},
	island_rename_subtitle = {
		1206469,
		97,
		true
	},
	island_manage_title = {
		1206566,
		99,
		true
	},
	island_manage_sp_event = {
		1206665,
		100,
		true
	},
	island_manage_no_work = {
		1206765,
		92,
		true
	},
	island_manage_end_work = {
		1206857,
		95,
		true
	},
	island_manage_view = {
		1206952,
		89,
		true
	},
	island_manage_result = {
		1207041,
		96,
		true
	},
	island_manage_prepare = {
		1207137,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1207232,
		99,
		true
	},
	island_manage_produce_tip = {
		1207331,
		120,
		true
	},
	island_manage_sel_worker = {
		1207451,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1207551,
		128,
		true
	},
	island_manage_saleroom = {
		1207679,
		91,
		true
	},
	island_manage_capacity = {
		1207770,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1207871,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1207982,
		109,
		true
	},
	island_manage_cnt = {
		1208091,
		88,
		true
	},
	island_manage_addition = {
		1208179,
		95,
		true
	},
	island_manage_no_addition = {
		1208274,
		108,
		true
	},
	island_manage_auto_work = {
		1208382,
		98,
		true
	},
	island_manage_start_work = {
		1208480,
		98,
		true
	},
	island_manage_working = {
		1208578,
		92,
		true
	},
	island_manage_end_daily_work = {
		1208670,
		100,
		true
	},
	island_manage_attr_effect = {
		1208770,
		105,
		true
	},
	island_manage_need_ext = {
		1208875,
		96,
		true
	},
	island_manage_reach = {
		1208971,
		92,
		true
	},
	island_manage_slot = {
		1209063,
		92,
		true
	},
	island_manage_food_cnt = {
		1209155,
		99,
		true
	},
	island_manage_sale_ratio = {
		1209254,
		98,
		true
	},
	island_manage_worker_cnt = {
		1209352,
		93,
		true
	},
	island_manage_sale_daily = {
		1209445,
		99,
		true
	},
	island_manage_fake_price = {
		1209544,
		98,
		true
	},
	island_manage_real_price = {
		1209642,
		98,
		true
	},
	island_manage_result_1 = {
		1209740,
		97,
		true
	},
	island_manage_result_3 = {
		1209837,
		99,
		true
	},
	island_manage_word_cnt = {
		1209936,
		91,
		true
	},
	island_manage_shop_exp = {
		1210027,
		95,
		true
	},
	island_manage_help_tip = {
		1210122,
		417,
		true
	},
	island_word_go = {
		1210539,
		86,
		true
	},
	island_map_title = {
		1210625,
		90,
		true
	},
	island_label_furniture = {
		1210715,
		95,
		true
	},
	island_label_furniture_cnt = {
		1210810,
		96,
		true
	},
	island_label_furniture_capacity = {
		1210906,
		109,
		true
	},
	island_label_furniture_tip = {
		1211015,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1211188,
		124,
		true
	},
	island_label_furniture_exit = {
		1211312,
		97,
		true
	},
	island_label_furniture_save = {
		1211409,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1211510,
		113,
		true
	},
	island_agora_extend = {
		1211623,
		89,
		true
	},
	island_agora_extend_consume = {
		1211712,
		110,
		true
	},
	island_agora_extend_capacity = {
		1211822,
		106,
		true
	},
	island_msg_info = {
		1211928,
		83,
		true
	},
	island_get_way = {
		1212011,
		88,
		true
	},
	island_own_cnt = {
		1212099,
		84,
		true
	},
	island_word_convert = {
		1212183,
		90,
		true
	},
	island_no_remind_today = {
		1212273,
		108,
		true
	},
	island_input_theme_name = {
		1212381,
		103,
		true
	},
	island_custom_theme_name = {
		1212484,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1212587,
		120,
		true
	},
	island_skill_desc = {
		1212707,
		94,
		true
	},
	island_word_place = {
		1212801,
		86,
		true
	},
	island_word_turndown = {
		1212887,
		91,
		true
	},
	island_word_sbumit = {
		1212978,
		88,
		true
	},
	island_word_speedup = {
		1213066,
		91,
		true
	},
	island_order_cd_tip = {
		1213157,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1213280,
		123,
		true
	},
	island_order_title = {
		1213403,
		94,
		true
	},
	island_order_difficulty = {
		1213497,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1213602,
		108,
		true
	},
	island_order_get_label = {
		1213710,
		99,
		true
	},
	island_order_ship_working = {
		1213809,
		104,
		true
	},
	island_order_ship_end_work = {
		1213913,
		101,
		true
	},
	island_order_ship_worktime = {
		1214014,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1214122,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1214245,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1214346,
		110,
		true
	},
	island_order_ship_loadup = {
		1214456,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1214550,
		115,
		true
	},
	island_order_ship_page_req = {
		1214665,
		102,
		true
	},
	island_order_ship_page_award = {
		1214767,
		104,
		true
	},
	island_cancel_queue = {
		1214871,
		95,
		true
	},
	island_queue_display = {
		1214966,
		169,
		true
	},
	island_first_season = {
		1215135,
		91,
		true
	},
	island_word_own = {
		1215226,
		88,
		true
	},
	island_ship_title1 = {
		1215314,
		95,
		true
	},
	island_ship_title2 = {
		1215409,
		95,
		true
	},
	island_ship_title3 = {
		1215504,
		93,
		true
	},
	island_ship_title4 = {
		1215597,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1215695,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1215806,
		162,
		true
	},
	island_ship_breakout = {
		1215968,
		91,
		true
	},
	island_ship_breakout_consume = {
		1216059,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1216156,
		104,
		true
	},
	island_word_give = {
		1216260,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1216349,
		133,
		true
	},
	island_dressup_tip = {
		1216482,
		144,
		true
	},
	island_dressup_titile = {
		1216626,
		92,
		true
	},
	island_dressup_tip_1 = {
		1216718,
		151,
		true
	},
	island_ship_energy = {
		1216869,
		90,
		true
	},
	island_ship_energy_full = {
		1216959,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1217061,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1217171,
		97,
		true
	},
	island_word_ship_desc = {
		1217268,
		102,
		true
	},
	island_need_ship_level = {
		1217370,
		113,
		true
	},
	island_skill_consume_title = {
		1217483,
		103,
		true
	},
	island_select_ship_gift = {
		1217586,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1217686,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1217797,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1217899,
		112,
		true
	},
	island_word_ship_rank = {
		1218011,
		97,
		true
	},
	island_task_open = {
		1218108,
		89,
		true
	},
	island_task_target = {
		1218197,
		89,
		true
	},
	island_task_award = {
		1218286,
		88,
		true
	},
	island_task_tracking = {
		1218374,
		90,
		true
	},
	island_task_tracked = {
		1218464,
		91,
		true
	},
	island_dev_level = {
		1218555,
		97,
		true
	},
	island_dev_level_tip = {
		1218652,
		194,
		true
	},
	island_invite_title = {
		1218846,
		110,
		true
	},
	island_technology_title = {
		1218956,
		106,
		true
	},
	island_tech_noauthority = {
		1219062,
		107,
		true
	},
	island_tech_unlock_need = {
		1219169,
		104,
		true
	},
	island_tech_unlock_dev = {
		1219273,
		101,
		true
	},
	island_tech_dev_start = {
		1219374,
		99,
		true
	},
	island_tech_dev_starting = {
		1219473,
		99,
		true
	},
	island_tech_dev_success = {
		1219572,
		104,
		true
	},
	island_tech_dev_finish = {
		1219676,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1219772,
		105,
		true
	},
	island_tech_dev_cost = {
		1219877,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1219974,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1220075,
		111,
		true
	},
	island_tech_nodev = {
		1220186,
		92,
		true
	},
	island_tech_can_get = {
		1220278,
		92,
		true
	},
	island_get_item_tip = {
		1220370,
		97,
		true
	},
	island_add_temp_bag = {
		1220467,
		146,
		true
	},
	island_buff_lasttime = {
		1220613,
		97,
		true
	},
	island_visit_off = {
		1220710,
		83,
		true
	},
	island_visit_on = {
		1220793,
		81,
		true
	},
	island_tech_unlock_tip = {
		1220874,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1220990,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1221098,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1221214,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1221329,
		121,
		true
	},
	island_tech_no_slot = {
		1221450,
		110,
		true
	},
	island_tech_lock = {
		1221560,
		86,
		true
	},
	island_tech_empty = {
		1221646,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1221737,
		112,
		true
	},
	island_friend_add = {
		1221849,
		84,
		true
	},
	island_friend_agree = {
		1221933,
		89,
		true
	},
	island_friend_refuse = {
		1222022,
		90,
		true
	},
	island_friend_refuse_all = {
		1222112,
		98,
		true
	},
	island_request = {
		1222210,
		85,
		true
	},
	island_post_manage = {
		1222295,
		92,
		true
	},
	island_post_produce = {
		1222387,
		93,
		true
	},
	island_post_operate = {
		1222480,
		93,
		true
	},
	island_post_acceptable = {
		1222573,
		95,
		true
	},
	island_post_vacant = {
		1222668,
		97,
		true
	},
	island_production_selected_character = {
		1222765,
		106,
		true
	},
	island_production_collect = {
		1222871,
		105,
		true
	},
	island_production_selected_item = {
		1222976,
		110,
		true
	},
	island_production_byproduct = {
		1223086,
		111,
		true
	},
	island_production_start = {
		1223197,
		97,
		true
	},
	island_production_finish = {
		1223294,
		101,
		true
	},
	island_production_additional = {
		1223395,
		108,
		true
	},
	island_production_count = {
		1223503,
		103,
		true
	},
	island_production_character_info = {
		1223606,
		113,
		true
	},
	island_production_selected_tip1 = {
		1223719,
		132,
		true
	},
	island_production_selected_tip2 = {
		1223851,
		113,
		true
	},
	island_production_hold = {
		1223964,
		95,
		true
	},
	island_production_log_recover = {
		1224059,
		160,
		true
	},
	island_production_plantable = {
		1224219,
		100,
		true
	},
	island_production_being_planted = {
		1224319,
		122,
		true
	},
	island_production_cost_notenough = {
		1224441,
		131,
		true
	},
	island_production_manually_cancel = {
		1224572,
		183,
		true
	},
	island_production_harvestable = {
		1224755,
		104,
		true
	},
	island_production_seeds_notenough = {
		1224859,
		116,
		true
	},
	island_production_seeds_empty = {
		1224975,
		141,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1225116,
		126,
		true
	},
	agora_belong_theme = {
		1225242,
		91,
		true
	},
	agora_belong_theme_none = {
		1225333,
		95,
		true
	},
	island_achievement_title = {
		1225428,
		107,
		true
	},
	island_achv_total = {
		1225535,
		103,
		true
	},
	island_achv_finish_tip = {
		1225638,
		113,
		true
	},
	island_card_edit_name = {
		1225751,
		98,
		true
	},
	island_card_edit_word = {
		1225849,
		100,
		true
	},
	island_card_default_word = {
		1225949,
		126,
		true
	},
	island_card_view_detaills = {
		1226075,
		105,
		true
	},
	island_card_close = {
		1226180,
		93,
		true
	},
	island_card_choose_photo = {
		1226273,
		111,
		true
	},
	island_card_word_title = {
		1226384,
		101,
		true
	},
	island_card_label_list = {
		1226485,
		104,
		true
	},
	island_card_choose_achievement = {
		1226589,
		108,
		true
	},
	island_card_edit_label = {
		1226697,
		101,
		true
	},
	island_card_choose_label = {
		1226798,
		103,
		true
	},
	island_card_like_done = {
		1226901,
		118,
		true
	},
	island_card_label_done = {
		1227019,
		126,
		true
	},
	island_card_no_achv_self = {
		1227145,
		101,
		true
	},
	island_card_no_achv_other = {
		1227246,
		106,
		true
	},
	island_leave = {
		1227352,
		82,
		true
	},
	island_repeat_vip = {
		1227434,
		120,
		true
	},
	island_repeat_blacklist = {
		1227554,
		126,
		true
	},
	island_chat_settings = {
		1227680,
		97,
		true
	},
	island_card_no_label = {
		1227777,
		91,
		true
	},
	ship_gift = {
		1227868,
		78,
		true
	},
	ship_gift_cnt = {
		1227946,
		84,
		true
	},
	ship_gift2 = {
		1228030,
		78,
		true
	},
	shipyard_gift_exceed = {
		1228108,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1228259,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1228365,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1228509,
		177,
		true
	},
	shipyard_favorability_max = {
		1228686,
		121,
		true
	},
	island_activity_decorative_word = {
		1228807,
		108,
		true
	},
	island_no_activity = {
		1228915,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1229016,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1229150,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1229491,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1229697,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1229951,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1230067,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1230185,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1230291,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1230405,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1230511,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1230612,
		103,
		true
	},
	island_follow_success = {
		1230715,
		93,
		true
	},
	island_cancel_follow_success = {
		1230808,
		100,
		true
	},
	island_follower_cnt_max = {
		1230908,
		122,
		true
	},
	island_cancel_follow_tip = {
		1231030,
		141,
		true
	},
	island_follower_state_no_normal = {
		1231171,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1231295,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1231403,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1231505,
		99,
		true
	},
	island_draw_tab = {
		1231604,
		97,
		true
	},
	island_draw_tab_en = {
		1231701,
		100,
		true
	},
	island_draw_last = {
		1231801,
		90,
		true
	},
	island_draw_null = {
		1231891,
		88,
		true
	},
	island_draw_num = {
		1231979,
		84,
		true
	},
	island_draw_lottery = {
		1232063,
		87,
		true
	},
	island_draw_pick = {
		1232150,
		87,
		true
	},
	island_draw_reward = {
		1232237,
		94,
		true
	},
	island_draw_time = {
		1232331,
		94,
		true
	},
	island_draw_time_1 = {
		1232425,
		93,
		true
	},
	island_draw_S_order_title = {
		1232518,
		102,
		true
	},
	island_draw_S_order = {
		1232620,
		118,
		true
	},
	island_draw_S = {
		1232738,
		84,
		true
	},
	island_draw_A = {
		1232822,
		84,
		true
	},
	island_draw_B = {
		1232906,
		84,
		true
	},
	island_draw_C = {
		1232990,
		84,
		true
	},
	island_draw_get = {
		1233074,
		87,
		true
	},
	island_draw_ready = {
		1233161,
		123,
		true
	},
	island_draw_float = {
		1233284,
		100,
		true
	},
	island_draw_choice_title = {
		1233384,
		95,
		true
	},
	island_draw_choice = {
		1233479,
		92,
		true
	},
	island_draw_sort = {
		1233571,
		106,
		true
	},
	island_draw_tip1 = {
		1233677,
		119,
		true
	},
	island_draw_tip2 = {
		1233796,
		121,
		true
	},
	island_draw_tip3 = {
		1233917,
		114,
		true
	},
	island_draw_tip4 = {
		1234031,
		128,
		true
	},
	island_freight_btn_locked = {
		1234159,
		100,
		true
	},
	island_freight_btn_receive = {
		1234259,
		100,
		true
	},
	island_freight_btn_idle = {
		1234359,
		105,
		true
	},
	island_ticket_shop = {
		1234464,
		88,
		true
	},
	island_ticket_remain_time = {
		1234552,
		98,
		true
	},
	island_ticket_auto_select = {
		1234650,
		100,
		true
	},
	island_ticket_use = {
		1234750,
		100,
		true
	},
	island_ticket_view = {
		1234850,
		90,
		true
	},
	island_ticket_storage_title = {
		1234940,
		106,
		true
	},
	island_ticket_sort_valid = {
		1235046,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1235146,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1235244,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1235359,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1235467,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1235611,
		137,
		true
	},
	island_ticket_finished = {
		1235748,
		94,
		true
	},
	island_ticket_expired = {
		1235842,
		92,
		true
	},
	island_use_ticket_success = {
		1235934,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1236040,
		172,
		true
	},
	island_ticket_expired_day = {
		1236212,
		109,
		true
	},
	island_dress_replace_tip = {
		1236321,
		156,
		true
	},
	island_activity_expired = {
		1236477,
		102,
		true
	},
	island_guide = {
		1236579,
		86,
		true
	},
	island_guide_help = {
		1236665,
		891,
		true
	},
	island_guide_character_help = {
		1237556,
		95,
		true
	},
	island_guide_en = {
		1237651,
		89,
		true
	},
	island_guide_character = {
		1237740,
		96,
		true
	},
	island_guide_character_en = {
		1237836,
		99,
		true
	},
	island_guide_npc = {
		1237935,
		103,
		true
	},
	island_guide_npc_en = {
		1238038,
		106,
		true
	},
	island_guide_item = {
		1238144,
		90,
		true
	},
	island_guide_item_en = {
		1238234,
		93,
		true
	},
	island_guide_collectionpoint = {
		1238327,
		113,
		true
	},
	island_get_collect_point_success = {
		1238440,
		124,
		true
	},
	island_guide_active = {
		1238564,
		93,
		true
	},
	island_book_collection_award_title = {
		1238657,
		119,
		true
	},
	island_book_award_title = {
		1238776,
		99,
		true
	},
	island_guide_do_active = {
		1238875,
		92,
		true
	},
	island_guide_lock_desc = {
		1238967,
		97,
		true
	},
	island_gift_entrance = {
		1239064,
		96,
		true
	},
	island_sign_text = {
		1239160,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1239261,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1239369,
		106,
		true
	},
	island_3Dshop_res_have = {
		1239475,
		117,
		true
	},
	island_3Dshop_time_close = {
		1239592,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1239706,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1239811,
		119,
		true
	},
	island_3Dshop_have = {
		1239930,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1240018,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1240120,
		97,
		true
	},
	island_3Dshop_last = {
		1240217,
		97,
		true
	},
	island_3Dshop_close = {
		1240314,
		106,
		true
	},
	island_3Dshop_no_have = {
		1240420,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1240515,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1240617,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1240748,
		92,
		true
	},
	island_3Dshop_buy = {
		1240840,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1240924,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1241016,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1241110,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1241202,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1241293,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1241435,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1241550,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1241654,
		116,
		true
	},
	island_photo_fur_lock = {
		1241770,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1241891,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1242187,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1242441,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1242533,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1242636,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1242728,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1242831,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1242933,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1243037,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1243135,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1243302,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1243428,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1243545,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1243665,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1243783,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1243906,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1244019,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1244122,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1244225,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1244331,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1244435,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1244533,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1244634,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1244730,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1244829,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1244928,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1245025,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1245126,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1245222,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1245314,
		92,
		true
	},
	ninja_buff_name1 = {
		1245406,
		102,
		true
	},
	ninja_buff_name2 = {
		1245508,
		99,
		true
	},
	ninja_buff_name3 = {
		1245607,
		98,
		true
	},
	ninja_buff_name4 = {
		1245705,
		97,
		true
	},
	ninja_buff_name5 = {
		1245802,
		91,
		true
	},
	ninja_buff_name6 = {
		1245893,
		93,
		true
	},
	ninja_buff_name7 = {
		1245986,
		106,
		true
	},
	ninja_buff_name8 = {
		1246092,
		98,
		true
	},
	ninja_buff_name9 = {
		1246190,
		102,
		true
	},
	ninja_buff_name10 = {
		1246292,
		101,
		true
	},
	ninja_buff_effect1 = {
		1246393,
		114,
		true
	},
	ninja_buff_effect2 = {
		1246507,
		113,
		true
	},
	ninja_buff_effect3 = {
		1246620,
		95,
		true
	},
	ninja_buff_effect4 = {
		1246715,
		103,
		true
	},
	ninja_buff_effect5 = {
		1246818,
		132,
		true
	},
	ninja_buff_effect6 = {
		1246950,
		112,
		true
	},
	ninja_buff_effect7 = {
		1247062,
		106,
		true
	},
	ninja_buff_effect8 = {
		1247168,
		107,
		true
	},
	ninja_buff_effect9 = {
		1247275,
		107,
		true
	},
	ninja_buff_effect10 = {
		1247382,
		132,
		true
	},
	activity_ninjia_main_title = {
		1247514,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1247609,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1247707,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1247810,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1247912,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1248013,
		99,
		true
	},
	activity_return_reward_pt = {
		1248112,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1248218,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1248317,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1248415,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1248515,
		319,
		true
	},
	eighth_tip_spring = {
		1248834,
		289,
		true
	},
	eighth_spring_cost = {
		1249123,
		183,
		true
	},
	eighth_spring_not_enough = {
		1249306,
		113,
		true
	},
	ninja_game_helper = {
		1249419,
		1822,
		true
	},
	ninja_game_citylevel = {
		1251241,
		99,
		true
	},
	ninja_game_wave = {
		1251340,
		91,
		true
	},
	ninja_game_current_section = {
		1251431,
		114,
		true
	},
	ninja_game_buildcost = {
		1251545,
		95,
		true
	},
	ninja_game_allycost = {
		1251640,
		99,
		true
	},
	ninja_game_citydmg = {
		1251739,
		98,
		true
	},
	ninja_game_allydmg = {
		1251837,
		95,
		true
	},
	ninja_game_dps = {
		1251932,
		96,
		true
	},
	ninja_game_time = {
		1252028,
		93,
		true
	},
	ninja_game_income = {
		1252121,
		90,
		true
	},
	ninja_game_buffeffect = {
		1252211,
		97,
		true
	},
	ninja_game_buffcost = {
		1252308,
		96,
		true
	},
	ninja_game_levelblock = {
		1252404,
		107,
		true
	},
	ninja_game_storydialog = {
		1252511,
		135,
		true
	},
	ninja_game_update_failed = {
		1252646,
		166,
		true
	},
	ninja_game_ptcount = {
		1252812,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1252904,
		108,
		true
	},
	ninja_game_booktip = {
		1253012,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1253176,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1253354,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1253531,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1253723,
		115,
		true
	},
	island_card_no_label_tip = {
		1253838,
		126,
		true
	},
	gift_giving_prefer = {
		1253964,
		118,
		true
	},
	gift_giving_dislike = {
		1254082,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1254203,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1254329,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1254419,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1254513,
		88,
		true
	},
	island_draw_help = {
		1254601,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1256227,
		101,
		true
	},
	island_shop_lock_tip = {
		1256328,
		115,
		true
	},
	island_agora_no_size = {
		1256443,
		107,
		true
	},
	island_combo_unlock = {
		1256550,
		113,
		true
	},
	island_additional_production_tip1 = {
		1256663,
		113,
		true
	},
	island_additional_production_tip2 = {
		1256776,
		153,
		true
	},
	island_manage_stock_out = {
		1256929,
		118,
		true
	},
	island_manage_item_select = {
		1257047,
		102,
		true
	},
	island_combo_produced = {
		1257149,
		89,
		true
	},
	island_combo_produced_times = {
		1257238,
		101,
		true
	},
	island_agora_no_interact_point = {
		1257339,
		124,
		true
	},
	island_reward_tip = {
		1257463,
		87,
		true
	},
	island_commontips_close = {
		1257550,
		110,
		true
	},
	world_inventory_tip = {
		1257660,
		108,
		true
	},
	island_setmeal_title = {
		1257768,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1257863,
		102,
		true
	},
	island_shipselect_confirm = {
		1257965,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1258062,
		107,
		true
	},
	island_dresscolorunlock = {
		1258169,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1258262,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1258356,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1258446,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1258538,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1258627,
		95,
		true
	},
	danmachi_main_time = {
		1258722,
		97,
		true
	},
	danmachi_award_1 = {
		1258819,
		88,
		true
	},
	danmachi_award_2 = {
		1258907,
		89,
		true
	},
	danmachi_award_3 = {
		1258996,
		90,
		true
	},
	danmachi_award_4 = {
		1259086,
		88,
		true
	},
	danmachi_award_name1 = {
		1259174,
		90,
		true
	},
	danmachi_award_name2 = {
		1259264,
		92,
		true
	},
	danmachi_award_get = {
		1259356,
		90,
		true
	},
	danmachi_award_unget = {
		1259446,
		94,
		true
	},
	dorm3d_touch2 = {
		1259540,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1259627,
		102,
		true
	},
	island_helpbtn_order = {
		1259729,
		1169,
		true
	},
	island_helpbtn_commission = {
		1260898,
		891,
		true
	},
	island_helpbtn_speedup = {
		1261789,
		588,
		true
	},
	island_helpbtn_card = {
		1262377,
		751,
		true
	},
	island_helpbtn_technology = {
		1263128,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1264146,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1264299,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1264436,
		123,
		true
	},
	island_information_tech = {
		1264559,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1264667,
		105,
		true
	},
	island_chara_attr_help = {
		1264772,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1265505,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1265607,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1265708,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1265810,
		107,
		true
	}
}
