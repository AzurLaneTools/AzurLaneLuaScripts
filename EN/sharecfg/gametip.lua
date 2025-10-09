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
		161,
		true
	},
	buildship_heavy_tip = {
		333362,
		142,
		true
	},
	buildship_light_tip = {
		333504,
		130,
		true
	},
	buildship_special_tip = {
		333634,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		333771,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334386,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334489,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334586,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334689,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334789,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334917,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335124,
		121,
		true
	},
	open_skill_pos = {
		335245,
		236,
		true
	},
	open_skill_pos_discount = {
		335481,
		239,
		true
	},
	event_recommend_fail = {
		335720,
		124,
		true
	},
	newplayer_help_tip = {
		335844,
		988,
		true
	},
	newplayer_notice_1 = {
		336832,
		125,
		true
	},
	newplayer_notice_2 = {
		336957,
		125,
		true
	},
	newplayer_notice_3 = {
		337082,
		117,
		true
	},
	newplayer_notice_4 = {
		337199,
		121,
		true
	},
	newplayer_notice_5 = {
		337320,
		119,
		true
	},
	newplayer_notice_6 = {
		337439,
		171,
		true
	},
	newplayer_notice_7 = {
		337610,
		124,
		true
	},
	newplayer_notice_8 = {
		337734,
		149,
		true
	},
	tec_catchup_1 = {
		337883,
		85,
		true
	},
	tec_catchup_2 = {
		337968,
		85,
		true
	},
	tec_catchup_3 = {
		338053,
		85,
		true
	},
	tec_catchup_4 = {
		338138,
		85,
		true
	},
	tec_catchup_5 = {
		338223,
		85,
		true
	},
	tec_catchup_6 = {
		338308,
		85,
		true
	},
	tec_notice = {
		338393,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338517,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338658,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338839,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339026,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339203,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339366,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339563,
		183,
		true
	},
	nine_choose_one = {
		339746,
		269,
		true
	},
	help_commander_info = {
		340015,
		810,
		true
	},
	help_commander_play = {
		340825,
		810,
		true
	},
	help_commander_ability = {
		341635,
		813,
		true
	},
	story_skip_confirm = {
		342448,
		215,
		true
	},
	commander_ability_replace_warning = {
		342663,
		205,
		true
	},
	help_command_room = {
		342868,
		808,
		true
	},
	commander_build_rate_tip = {
		343676,
		154,
		true
	},
	help_activity_bossbattle = {
		343830,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344870,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345011,
		167,
		true
	},
	commander_main_pos = {
		345178,
		93,
		true
	},
	commander_assistant_pos = {
		345271,
		96,
		true
	},
	comander_repalce_tip = {
		345367,
		200,
		true
	},
	commander_lock_tip = {
		345567,
		121,
		true
	},
	commander_is_in_battle = {
		345688,
		125,
		true
	},
	commander_rename_warning = {
		345813,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345956,
		154,
		true
	},
	commander_rename_success_tip = {
		346110,
		115,
		true
	},
	amercian_notice_1 = {
		346225,
		170,
		true
	},
	amercian_notice_2 = {
		346395,
		131,
		true
	},
	amercian_notice_3 = {
		346526,
		104,
		true
	},
	amercian_notice_4 = {
		346630,
		92,
		true
	},
	amercian_notice_5 = {
		346722,
		112,
		true
	},
	amercian_notice_6 = {
		346834,
		222,
		true
	},
	ranking_word_1 = {
		347056,
		89,
		true
	},
	ranking_word_2 = {
		347145,
		93,
		true
	},
	ranking_word_3 = {
		347238,
		91,
		true
	},
	ranking_word_4 = {
		347329,
		93,
		true
	},
	ranking_word_5 = {
		347422,
		82,
		true
	},
	ranking_word_6 = {
		347504,
		91,
		true
	},
	ranking_word_7 = {
		347595,
		90,
		true
	},
	ranking_word_8 = {
		347685,
		82,
		true
	},
	ranking_word_9 = {
		347767,
		83,
		true
	},
	ranking_word_10 = {
		347850,
		94,
		true
	},
	spece_illegal_tip = {
		347944,
		99,
		true
	},
	utaware_warmup_notice = {
		348043,
		902,
		true
	},
	utaware_formal_notice = {
		348945,
		648,
		true
	},
	npc_learn_skill_tip = {
		349593,
		250,
		true
	},
	npc_upgrade_max_level = {
		349843,
		147,
		true
	},
	npc_propse_tip = {
		349990,
		113,
		true
	},
	npc_strength_tip = {
		350103,
		206,
		true
	},
	npc_breakout_tip = {
		350309,
		210,
		true
	},
	word_chuansong = {
		350519,
		95,
		true
	},
	npc_evaluation_tip = {
		350614,
		145,
		true
	},
	map_event_skip = {
		350759,
		90,
		true
	},
	map_event_stop_tip = {
		350849,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351012,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351184,
		151,
		true
	},
	map_event_stop_story_tip = {
		351335,
		167,
		true
	},
	map_event_save_nekone = {
		351502,
		136,
		true
	},
	map_event_save_rurutie = {
		351638,
		139,
		true
	},
	map_event_memory_collected = {
		351777,
		152,
		true
	},
	map_event_save_kizuna = {
		351929,
		140,
		true
	},
	five_choose_one = {
		352069,
		201,
		true
	},
	ship_preference_common = {
		352270,
		107,
		true
	},
	draw_big_luck_1 = {
		352377,
		116,
		true
	},
	draw_big_luck_2 = {
		352493,
		127,
		true
	},
	draw_big_luck_3 = {
		352620,
		131,
		true
	},
	draw_medium_luck_1 = {
		352751,
		124,
		true
	},
	draw_medium_luck_2 = {
		352875,
		122,
		true
	},
	draw_medium_luck_3 = {
		352997,
		133,
		true
	},
	draw_little_luck_1 = {
		353130,
		128,
		true
	},
	draw_little_luck_2 = {
		353258,
		124,
		true
	},
	draw_little_luck_3 = {
		353382,
		134,
		true
	},
	ship_preference_non = {
		353516,
		106,
		true
	},
	school_title_dajiangtang = {
		353622,
		101,
		true
	},
	school_title_zhihuimiao = {
		353723,
		95,
		true
	},
	school_title_shitang = {
		353818,
		92,
		true
	},
	school_title_xiaomaibu = {
		353910,
		95,
		true
	},
	school_title_shangdian = {
		354005,
		94,
		true
	},
	school_title_xueyuan = {
		354099,
		98,
		true
	},
	school_title_shoucang = {
		354197,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354292,
		96,
		true
	},
	tag_level_fighting = {
		354388,
		93,
		true
	},
	tag_level_oni = {
		354481,
		89,
		true
	},
	tag_level_bomb = {
		354570,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354660,
		97,
		true
	},
	exit_backyard_exp_display = {
		354757,
		125,
		true
	},
	help_monopoly = {
		354882,
		1634,
		true
	},
	md5_error = {
		356516,
		120,
		true
	},
	world_boss_help = {
		356636,
		4695,
		true
	},
	world_boss_tip = {
		361331,
		193,
		true
	},
	world_boss_award_limit = {
		361524,
		157,
		true
	},
	backyard_is_loading = {
		361681,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361785,
		2782,
		true
	},
	no_airspace_competition = {
		364567,
		104,
		true
	},
	air_supremacy_value = {
		364671,
		101,
		true
	},
	read_the_user_agreement = {
		364772,
		146,
		true
	},
	award_max_warning = {
		364918,
		175,
		true
	},
	sub_item_warning = {
		365093,
		140,
		true
	},
	select_award_warning = {
		365233,
		126,
		true
	},
	no_item_selected_tip = {
		365359,
		119,
		true
	},
	backyard_traning_tip = {
		365478,
		160,
		true
	},
	backyard_rest_tip = {
		365638,
		122,
		true
	},
	backyard_class_tip = {
		365760,
		122,
		true
	},
	medal_notice_1 = {
		365882,
		95,
		true
	},
	medal_notice_2 = {
		365977,
		86,
		true
	},
	medal_help_tip = {
		366063,
		1522,
		true
	},
	trophy_achieved = {
		367585,
		94,
		true
	},
	text_shop = {
		367679,
		77,
		true
	},
	text_confirm = {
		367756,
		83,
		true
	},
	text_cancel = {
		367839,
		81,
		true
	},
	text_cancel_fight = {
		367920,
		93,
		true
	},
	text_goon_fight = {
		368013,
		87,
		true
	},
	text_exit = {
		368100,
		77,
		true
	},
	text_clear = {
		368177,
		79,
		true
	},
	text_apply = {
		368256,
		83,
		true
	},
	text_buy = {
		368339,
		75,
		true
	},
	text_forward = {
		368414,
		78,
		true
	},
	text_prepage = {
		368492,
		80,
		true
	},
	text_nextpage = {
		368572,
		81,
		true
	},
	text_exchange = {
		368653,
		85,
		true
	},
	text_retreat = {
		368738,
		83,
		true
	},
	text_goto = {
		368821,
		80,
		true
	},
	level_scene_title_word_1 = {
		368901,
		100,
		true
	},
	level_scene_title_word_2 = {
		369001,
		108,
		true
	},
	level_scene_title_word_3 = {
		369109,
		100,
		true
	},
	level_scene_title_word_4 = {
		369209,
		97,
		true
	},
	level_scene_title_word_5 = {
		369306,
		97,
		true
	},
	ambush_display_0 = {
		369403,
		89,
		true
	},
	ambush_display_1 = {
		369492,
		84,
		true
	},
	ambush_display_2 = {
		369576,
		85,
		true
	},
	ambush_display_3 = {
		369661,
		83,
		true
	},
	ambush_display_4 = {
		369744,
		86,
		true
	},
	ambush_display_5 = {
		369830,
		84,
		true
	},
	ambush_display_6 = {
		369914,
		86,
		true
	},
	black_white_grid_notice = {
		370000,
		1416,
		true
	},
	black_white_grid_reset = {
		371416,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371520,
		122,
		true
	},
	no_way_to_escape = {
		371642,
		93,
		true
	},
	word_attr_ac = {
		371735,
		92,
		true
	},
	help_battle_ac = {
		371827,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374020,
		388,
		true
	},
	refuse_friend = {
		374408,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374513,
		108,
		true
	},
	tech_simulate_closed = {
		374621,
		141,
		true
	},
	tech_simulate_quit = {
		374762,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374888,
		244,
		true
	},
	help_technologytree = {
		375132,
		2458,
		true
	},
	tech_change_version_mark = {
		377590,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377698,
		196,
		true
	},
	fate_attr_word = {
		377894,
		105,
		true
	},
	fate_phase_word = {
		377999,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378097,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378342,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378758,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379155,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379553,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379968,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380381,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380793,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381167,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381548,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381922,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382306,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382686,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383092,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383441,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383850,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384189,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384610,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385008,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385414,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385810,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386157,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386573,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386996,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387426,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387867,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388307,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388738,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389117,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389516,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389957,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390365,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390750,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391168,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391582,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392019,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392450,
		429,
		true
	},
	electrotherapy_wanning = {
		392879,
		125,
		true
	},
	siren_chase_warning = {
		393004,
		104,
		true
	},
	memorybook_get_award_tip = {
		393108,
		173,
		true
	},
	memorybook_notice = {
		393281,
		548,
		true
	},
	word_votes = {
		393829,
		79,
		true
	},
	number_0 = {
		393908,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393981,
		340,
		true
	},
	without_selected_ship = {
		394321,
		101,
		true
	},
	index_all = {
		394422,
		76,
		true
	},
	index_fleetfront = {
		394498,
		89,
		true
	},
	index_fleetrear = {
		394587,
		84,
		true
	},
	index_shipType_quZhu = {
		394671,
		86,
		true
	},
	index_shipType_qinXun = {
		394757,
		87,
		true
	},
	index_shipType_zhongXun = {
		394844,
		89,
		true
	},
	index_shipType_zhanLie = {
		394933,
		88,
		true
	},
	index_shipType_hangMu = {
		395021,
		87,
		true
	},
	index_shipType_weiXiu = {
		395108,
		87,
		true
	},
	index_shipType_qianTing = {
		395195,
		89,
		true
	},
	index_other = {
		395284,
		79,
		true
	},
	index_rare2 = {
		395363,
		81,
		true
	},
	index_rare3 = {
		395444,
		79,
		true
	},
	index_rare4 = {
		395523,
		80,
		true
	},
	index_rare5 = {
		395603,
		85,
		true
	},
	index_rare6 = {
		395688,
		80,
		true
	},
	warning_mail_max_1 = {
		395768,
		197,
		true
	},
	warning_mail_max_2 = {
		395965,
		103,
		true
	},
	warning_mail_max_3 = {
		396068,
		196,
		true
	},
	warning_mail_max_4 = {
		396264,
		209,
		true
	},
	warning_mail_max_5 = {
		396473,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396614,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396837,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397070,
		186,
		true
	},
	mail_markroom_delete = {
		397256,
		153,
		true
	},
	mail_markroom_tip = {
		397409,
		135,
		true
	},
	mail_manage_1 = {
		397544,
		80,
		true
	},
	mail_manage_2 = {
		397624,
		109,
		true
	},
	mail_manage_3 = {
		397733,
		116,
		true
	},
	mail_manage_tip_1 = {
		397849,
		156,
		true
	},
	mail_storeroom_tips = {
		398005,
		139,
		true
	},
	mail_storeroom_noextend = {
		398144,
		168,
		true
	},
	mail_storeroom_extend = {
		398312,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398423,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398527,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398631,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398816,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398952,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399091,
		142,
		true
	},
	mail_storeroom_addgold = {
		399233,
		103,
		true
	},
	mail_storeroom_addoil = {
		399336,
		100,
		true
	},
	mail_storeroom_collect = {
		399436,
		139,
		true
	},
	mail_search = {
		399575,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399662,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399769,
		131,
		true
	},
	mail_tip = {
		399900,
		1328,
		true
	},
	mail_page_1 = {
		401228,
		79,
		true
	},
	mail_page_2 = {
		401307,
		82,
		true
	},
	mail_page_3 = {
		401389,
		82,
		true
	},
	mail_gold_res = {
		401471,
		82,
		true
	},
	mail_oil_res = {
		401553,
		79,
		true
	},
	mail_all_price = {
		401632,
		84,
		true
	},
	return_award_bind_success = {
		401716,
		110,
		true
	},
	return_award_bind_erro = {
		401826,
		106,
		true
	},
	rename_commander_erro = {
		401932,
		111,
		true
	},
	change_display_medal_success = {
		402043,
		123,
		true
	},
	limit_skin_time_day = {
		402166,
		103,
		true
	},
	limit_skin_time_day_min = {
		402269,
		108,
		true
	},
	limit_skin_time_min = {
		402377,
		106,
		true
	},
	limit_skin_time_overtime = {
		402483,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402619,
		110,
		true
	},
	award_window_pt_title = {
		402729,
		101,
		true
	},
	return_have_participated_in_act = {
		402830,
		140,
		true
	},
	input_returner_code = {
		402970,
		92,
		true
	},
	dress_up_success = {
		403062,
		115,
		true
	},
	already_have_the_skin = {
		403177,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403288,
		188,
		true
	},
	returner_help = {
		403476,
		1925,
		true
	},
	attire_time_stamp = {
		405401,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405491,
		117,
		true
	},
	warning_pray_build_pool = {
		405608,
		212,
		true
	},
	error_pray_select_ship_max = {
		405820,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405933,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406051,
		116,
		true
	},
	pray_build_help = {
		406167,
		2296,
		true
	},
	pray_build_UR_warning = {
		408463,
		161,
		true
	},
	bismarck_award_tip = {
		408624,
		118,
		true
	},
	bismarck_chapter_desc = {
		408742,
		171,
		true
	},
	returner_push_success = {
		408913,
		115,
		true
	},
	returner_max_count = {
		409028,
		126,
		true
	},
	returner_push_tip = {
		409154,
		240,
		true
	},
	returner_match_tip = {
		409394,
		232,
		true
	},
	return_lock_tip = {
		409626,
		134,
		true
	},
	challenge_help = {
		409760,
		1901,
		true
	},
	challenge_casual_reset = {
		411661,
		138,
		true
	},
	challenge_infinite_reset = {
		411799,
		153,
		true
	},
	challenge_normal_reset = {
		411952,
		132,
		true
	},
	challenge_casual_click_switch = {
		412084,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412268,
		189,
		true
	},
	challenge_season_update = {
		412457,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412583,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412823,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413068,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413342,
		286,
		true
	},
	challenge_combat_score = {
		413628,
		101,
		true
	},
	challenge_share_progress = {
		413729,
		107,
		true
	},
	challenge_share = {
		413836,
		85,
		true
	},
	challenge_expire_warn = {
		413921,
		170,
		true
	},
	challenge_normal_tip = {
		414091,
		146,
		true
	},
	challenge_unlimited_tip = {
		414237,
		151,
		true
	},
	commander_prefab_rename_success = {
		414388,
		118,
		true
	},
	commander_prefab_name = {
		414506,
		92,
		true
	},
	commander_prefab_rename_time = {
		414598,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414743,
		159,
		true
	},
	commander_select_box_tip = {
		414902,
		172,
		true
	},
	challenge_end_tip = {
		415074,
		107,
		true
	},
	pass_times = {
		415181,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415268,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415384,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415510,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415631,
		125,
		true
	},
	list_empty_tip_eventui = {
		415756,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415874,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415997,
		137,
		true
	},
	list_empty_tip_friendui = {
		416134,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416248,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416393,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416525,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416661,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416796,
		120,
		true
	},
	empty_tip_mailboxui = {
		416916,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417033,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417155,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417271,
		126,
		true
	},
	words_settings_unlock_ship = {
		417397,
		105,
		true
	},
	words_settings_resolve_equip = {
		417502,
		107,
		true
	},
	words_settings_unlock_commander = {
		417609,
		116,
		true
	},
	words_settings_create_inherit = {
		417725,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417834,
		185,
		true
	},
	words_desc_unlock = {
		418019,
		131,
		true
	},
	words_desc_resolve_equip = {
		418150,
		138,
		true
	},
	words_desc_create_inherit = {
		418288,
		105,
		true
	},
	words_desc_close_password = {
		418393,
		123,
		true
	},
	words_desc_change_settings = {
		418516,
		137,
		true
	},
	words_set_password = {
		418653,
		107,
		true
	},
	words_information = {
		418760,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418845,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418937,
		193,
		true
	},
	secondary_password_help = {
		419130,
		1501,
		true
	},
	comic_help = {
		420631,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420996,
		135,
		true
	},
	pt_cosume = {
		421131,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421211,
		178,
		true
	},
	help_tempesteve = {
		421389,
		800,
		true
	},
	word_rest_times = {
		422189,
		118,
		true
	},
	common_buy_gold_success = {
		422307,
		144,
		true
	},
	harbour_bomb_tip = {
		422451,
		110,
		true
	},
	submarine_approach = {
		422561,
		101,
		true
	},
	submarine_approach_desc = {
		422662,
		130,
		true
	},
	desc_quick_play = {
		422792,
		91,
		true
	},
	text_win_condition = {
		422883,
		97,
		true
	},
	text_lose_condition = {
		422980,
		99,
		true
	},
	text_rest_HP = {
		423079,
		93,
		true
	},
	desc_defense_reward = {
		423172,
		152,
		true
	},
	desc_base_hp = {
		423324,
		99,
		true
	},
	map_event_open = {
		423423,
		105,
		true
	},
	word_reward = {
		423528,
		82,
		true
	},
	tips_dispense_completed = {
		423610,
		103,
		true
	},
	tips_firework_completed = {
		423713,
		116,
		true
	},
	help_summer_feast = {
		423829,
		1164,
		true
	},
	help_firework_produce = {
		424993,
		668,
		true
	},
	help_firework = {
		425661,
		1685,
		true
	},
	help_summer_shrine = {
		427346,
		1066,
		true
	},
	help_summer_food = {
		428412,
		1622,
		true
	},
	help_summer_shooting = {
		430034,
		1075,
		true
	},
	help_summer_stamp = {
		431109,
		341,
		true
	},
	tips_summergame_exit = {
		431450,
		198,
		true
	},
	tips_shrine_buff = {
		431648,
		121,
		true
	},
	tips_shrine_nobuff = {
		431769,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431944,
		111,
		true
	},
	help_vote = {
		432055,
		6103,
		true
	},
	tips_firework_exit = {
		438158,
		157,
		true
	},
	result_firework_produce = {
		438315,
		148,
		true
	},
	tag_level_narrative = {
		438463,
		88,
		true
	},
	vote_get_book = {
		438551,
		115,
		true
	},
	vote_book_is_over = {
		438666,
		115,
		true
	},
	vote_fame_tip = {
		438781,
		167,
		true
	},
	word_maintain = {
		438948,
		94,
		true
	},
	name_zhanliejahe = {
		439042,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439139,
		124,
		true
	},
	change_skin_secretary_ship = {
		439263,
		103,
		true
	},
	word_billboard = {
		439366,
		86,
		true
	},
	word_easy = {
		439452,
		77,
		true
	},
	word_normal_junhe = {
		439529,
		87,
		true
	},
	word_hard = {
		439616,
		77,
		true
	},
	word_special_challenge_ticket = {
		439693,
		105,
		true
	},
	tip_exchange_ticket = {
		439798,
		177,
		true
	},
	dont_remind = {
		439975,
		89,
		true
	},
	worldbossex_help = {
		440064,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440973,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441072,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441175,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441274,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441372,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441486,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441604,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441718,
		113,
		true
	},
	text_consume = {
		441831,
		80,
		true
	},
	text_inconsume = {
		441911,
		80,
		true
	},
	pt_ship_now = {
		441991,
		93,
		true
	},
	pt_ship_goal = {
		442084,
		81,
		true
	},
	option_desc1 = {
		442165,
		165,
		true
	},
	option_desc2 = {
		442330,
		158,
		true
	},
	option_desc3 = {
		442488,
		167,
		true
	},
	option_desc4 = {
		442655,
		202,
		true
	},
	option_desc5 = {
		442857,
		140,
		true
	},
	option_desc6 = {
		442997,
		155,
		true
	},
	option_desc10 = {
		443152,
		143,
		true
	},
	option_desc11 = {
		443295,
		1748,
		true
	},
	music_collection = {
		445043,
		859,
		true
	},
	music_main = {
		445902,
		1073,
		true
	},
	music_juus = {
		446975,
		1103,
		true
	},
	doa_collection = {
		448078,
		846,
		true
	},
	ins_word_day = {
		448924,
		88,
		true
	},
	ins_word_hour = {
		449012,
		89,
		true
	},
	ins_word_minu = {
		449101,
		91,
		true
	},
	ins_word_like = {
		449192,
		85,
		true
	},
	ins_click_like_success = {
		449277,
		106,
		true
	},
	ins_push_comment_success = {
		449383,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449503,
		146,
		true
	},
	help_music_game = {
		449649,
		1355,
		true
	},
	restart_music_game = {
		451004,
		130,
		true
	},
	reselect_music_game = {
		451134,
		144,
		true
	},
	hololive_goodmorning = {
		451278,
		852,
		true
	},
	hololive_lianliankan = {
		452130,
		1410,
		true
	},
	hololive_dalaozhang = {
		453540,
		764,
		true
	},
	hololive_dashenling = {
		454304,
		1927,
		true
	},
	pocky_jiujiu = {
		456231,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456325,
		118,
		true
	},
	pocky_help = {
		456443,
		697,
		true
	},
	secretary_help = {
		457140,
		2209,
		true
	},
	secretary_unlock2 = {
		459349,
		108,
		true
	},
	secretary_unlock3 = {
		459457,
		108,
		true
	},
	secretary_unlock4 = {
		459565,
		108,
		true
	},
	secretary_unlock5 = {
		459673,
		109,
		true
	},
	secretary_closed = {
		459782,
		88,
		true
	},
	confirm_unlock = {
		459870,
		113,
		true
	},
	secretary_pos_save = {
		459983,
		143,
		true
	},
	secretary_pos_save_success = {
		460126,
		105,
		true
	},
	collection_help = {
		460231,
		346,
		true
	},
	juese_tiyan = {
		460577,
		239,
		true
	},
	resolve_amount_prefix = {
		460816,
		104,
		true
	},
	compose_amount_prefix = {
		460920,
		100,
		true
	},
	help_sub_limits = {
		461020,
		92,
		true
	},
	help_sub_display = {
		461112,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461216,
		151,
		true
	},
	msgbox_text_confirm = {
		461367,
		90,
		true
	},
	msgbox_text_shop = {
		461457,
		85,
		true
	},
	msgbox_text_cancel = {
		461542,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461630,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461720,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461820,
		94,
		true
	},
	msgbox_text_exit = {
		461914,
		84,
		true
	},
	msgbox_text_clear = {
		461998,
		86,
		true
	},
	msgbox_text_apply = {
		462084,
		85,
		true
	},
	msgbox_text_buy = {
		462169,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462256,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462347,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462438,
		98,
		true
	},
	msgbox_text_forward = {
		462536,
		85,
		true
	},
	msgbox_text_iknow = {
		462621,
		87,
		true
	},
	msgbox_text_prepage = {
		462708,
		87,
		true
	},
	msgbox_text_nextpage = {
		462795,
		88,
		true
	},
	msgbox_text_exchange = {
		462883,
		92,
		true
	},
	msgbox_text_retreat = {
		462975,
		90,
		true
	},
	msgbox_text_go = {
		463065,
		80,
		true
	},
	msgbox_text_consume = {
		463145,
		87,
		true
	},
	msgbox_text_inconsume = {
		463232,
		87,
		true
	},
	msgbox_text_unlock = {
		463319,
		88,
		true
	},
	msgbox_text_save = {
		463407,
		85,
		true
	},
	msgbox_text_replace = {
		463492,
		88,
		true
	},
	msgbox_text_unload = {
		463580,
		89,
		true
	},
	msgbox_text_modify = {
		463669,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463758,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463851,
		94,
		true
	},
	msgbox_text_use = {
		463945,
		82,
		true
	},
	common_flag_ship = {
		464027,
		89,
		true
	},
	fenjie_lantu_tip = {
		464116,
		188,
		true
	},
	msgbox_text_analyse = {
		464304,
		90,
		true
	},
	fragresolve_empty_tip = {
		464394,
		151,
		true
	},
	confirm_unlock_lv = {
		464545,
		121,
		true
	},
	shops_rest_day = {
		464666,
		98,
		true
	},
	title_limit_time = {
		464764,
		91,
		true
	},
	seven_choose_one = {
		464855,
		224,
		true
	},
	help_newyear_feast = {
		465079,
		1386,
		true
	},
	help_newyear_shrine = {
		466465,
		1243,
		true
	},
	help_newyear_stamp = {
		467708,
		238,
		true
	},
	pt_reconfirm = {
		467946,
		124,
		true
	},
	qte_game_help = {
		468070,
		340,
		true
	},
	word_equipskin_type = {
		468410,
		88,
		true
	},
	word_equipskin_all = {
		468498,
		86,
		true
	},
	word_equipskin_cannon = {
		468584,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468679,
		96,
		true
	},
	word_equipskin_aircraft = {
		468775,
		96,
		true
	},
	word_equipskin_aux = {
		468871,
		86,
		true
	},
	msgbox_repair = {
		468957,
		91,
		true
	},
	msgbox_repair_l2d = {
		469048,
		95,
		true
	},
	msgbox_repair_painting = {
		469143,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469248,
		174,
		true
	},
	word_no_cache = {
		469422,
		107,
		true
	},
	pile_game_notice = {
		469529,
		993,
		true
	},
	help_chunjie_stamp = {
		470522,
		677,
		true
	},
	help_chunjie_feast = {
		471199,
		670,
		true
	},
	help_chunjie_jiulou = {
		471869,
		755,
		true
	},
	special_animal1 = {
		472624,
		227,
		true
	},
	special_animal2 = {
		472851,
		287,
		true
	},
	special_animal3 = {
		473138,
		236,
		true
	},
	special_animal4 = {
		473374,
		256,
		true
	},
	special_animal5 = {
		473630,
		251,
		true
	},
	special_animal6 = {
		473881,
		272,
		true
	},
	special_animal7 = {
		474153,
		275,
		true
	},
	bulin_help = {
		474428,
		403,
		true
	},
	super_bulin = {
		474831,
		120,
		true
	},
	super_bulin_tip = {
		474951,
		110,
		true
	},
	bulin_tip1 = {
		475061,
		101,
		true
	},
	bulin_tip2 = {
		475162,
		117,
		true
	},
	bulin_tip3 = {
		475279,
		101,
		true
	},
	bulin_tip4 = {
		475380,
		108,
		true
	},
	bulin_tip5 = {
		475488,
		101,
		true
	},
	bulin_tip6 = {
		475589,
		108,
		true
	},
	bulin_tip7 = {
		475697,
		101,
		true
	},
	bulin_tip8 = {
		475798,
		126,
		true
	},
	bulin_tip9 = {
		475924,
		122,
		true
	},
	bulin_tip_other1 = {
		476046,
		192,
		true
	},
	bulin_tip_other2 = {
		476238,
		109,
		true
	},
	bulin_tip_other3 = {
		476347,
		122,
		true
	},
	monopoly_left_count = {
		476469,
		89,
		true
	},
	help_chunjie_monopoly = {
		476558,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477641,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477798,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477942,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478060,
		110,
		true
	},
	lanternRiddles_gametip = {
		478170,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478777,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478882,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478974,
		89,
		true
	},
	sort_attribute = {
		479063,
		82,
		true
	},
	sort_intimacy = {
		479145,
		85,
		true
	},
	index_skin = {
		479230,
		82,
		true
	},
	index_reform = {
		479312,
		94,
		true
	},
	index_reform_cw = {
		479406,
		97,
		true
	},
	index_strengthen = {
		479503,
		91,
		true
	},
	index_special = {
		479594,
		84,
		true
	},
	index_propose_skin = {
		479678,
		96,
		true
	},
	index_not_obtained = {
		479774,
		92,
		true
	},
	index_no_limit = {
		479866,
		86,
		true
	},
	index_awakening = {
		479952,
		91,
		true
	},
	index_not_lvmax = {
		480043,
		90,
		true
	},
	index_spweapon = {
		480133,
		91,
		true
	},
	index_marry = {
		480224,
		81,
		true
	},
	decodegame_gametip = {
		480305,
		2081,
		true
	},
	indexsort_sort = {
		482386,
		82,
		true
	},
	indexsort_index = {
		482468,
		84,
		true
	},
	indexsort_camp = {
		482552,
		85,
		true
	},
	indexsort_type = {
		482637,
		82,
		true
	},
	indexsort_rarity = {
		482719,
		86,
		true
	},
	indexsort_extraindex = {
		482805,
		89,
		true
	},
	indexsort_label = {
		482894,
		83,
		true
	},
	indexsort_sorteng = {
		482977,
		85,
		true
	},
	indexsort_indexeng = {
		483062,
		87,
		true
	},
	indexsort_campeng = {
		483149,
		88,
		true
	},
	indexsort_rarityeng = {
		483237,
		89,
		true
	},
	indexsort_typeeng = {
		483326,
		85,
		true
	},
	indexsort_labeleng = {
		483411,
		86,
		true
	},
	fightfail_up = {
		483497,
		139,
		true
	},
	fightfail_equip = {
		483636,
		141,
		true
	},
	fight_strengthen = {
		483777,
		158,
		true
	},
	fightfail_noequip = {
		483935,
		107,
		true
	},
	fightfail_choiceequip = {
		484042,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484178,
		151,
		true
	},
	sofmap_attention = {
		484329,
		258,
		true
	},
	sofmapsd_1 = {
		484587,
		153,
		true
	},
	sofmapsd_2 = {
		484740,
		132,
		true
	},
	sofmapsd_3 = {
		484872,
		110,
		true
	},
	sofmapsd_4 = {
		484982,
		133,
		true
	},
	inform_level_limit = {
		485115,
		138,
		true
	},
	["3match_tip"] = {
		485253,
		381,
		true
	},
	retire_selectzero = {
		485634,
		138,
		true
	},
	retire_marry_skin = {
		485772,
		106,
		true
	},
	undermist_tip = {
		485878,
		143,
		true
	},
	retire_1 = {
		486021,
		254,
		true
	},
	retire_2 = {
		486275,
		256,
		true
	},
	retire_3 = {
		486531,
		96,
		true
	},
	retire_rarity = {
		486627,
		97,
		true
	},
	retire_title = {
		486724,
		91,
		true
	},
	res_unlock_tip = {
		486815,
		120,
		true
	},
	res_wifi_tip = {
		486935,
		206,
		true
	},
	res_downloading = {
		487141,
		90,
		true
	},
	res_pic_new_tip = {
		487231,
		145,
		true
	},
	res_music_no_pre_tip = {
		487376,
		95,
		true
	},
	res_music_no_next_tip = {
		487471,
		95,
		true
	},
	res_music_new_tip = {
		487566,
		106,
		true
	},
	apple_link_title = {
		487672,
		101,
		true
	},
	retire_setting_help = {
		487773,
		883,
		true
	},
	activity_shop_exchange_count = {
		488656,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488754,
		107,
		true
	},
	shops_msgbox_output = {
		488861,
		92,
		true
	},
	shop_word_exchange = {
		488953,
		89,
		true
	},
	shop_word_cancel = {
		489042,
		86,
		true
	},
	title_item_ways = {
		489128,
		152,
		true
	},
	item_lack_title = {
		489280,
		152,
		true
	},
	oil_buy_tip_2 = {
		489432,
		386,
		true
	},
	target_chapter_is_lock = {
		489818,
		126,
		true
	},
	ship_book = {
		489944,
		104,
		true
	},
	month_sign_resign = {
		490048,
		87,
		true
	},
	collect_tip = {
		490135,
		139,
		true
	},
	collect_tip2 = {
		490274,
		140,
		true
	},
	word_weakness = {
		490414,
		88,
		true
	},
	special_operation_tip1 = {
		490502,
		111,
		true
	},
	special_operation_tip2 = {
		490613,
		111,
		true
	},
	area_lock = {
		490724,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490830,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490935,
		102,
		true
	},
	equipment_upgrade_help = {
		491037,
		1285,
		true
	},
	equipment_upgrade_title = {
		492322,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492419,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492517,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492640,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492761,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492902,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493113,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493281,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493414,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493541,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493752,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493886,
		192,
		true
	},
	discount_coupon_tip = {
		494078,
		193,
		true
	},
	pizzahut_help = {
		494271,
		738,
		true
	},
	towerclimbing_gametip = {
		495009,
		645,
		true
	},
	qingdianguangchang_help = {
		495654,
		660,
		true
	},
	building_tip = {
		496314,
		177,
		true
	},
	building_upgrade_tip = {
		496491,
		155,
		true
	},
	msgbox_text_upgrade = {
		496646,
		90,
		true
	},
	towerclimbing_sign_help = {
		496736,
		793,
		true
	},
	building_complete_tip = {
		497529,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497631,
		124,
		true
	},
	backyard_theme_total_print = {
		497755,
		95,
		true
	},
	backyard_theme_shop_title = {
		497850,
		105,
		true
	},
	backyard_theme_mine_title = {
		497955,
		99,
		true
	},
	backyard_theme_collection_title = {
		498054,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498161,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498375,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498569,
		208,
		true
	},
	backyard_theme_word_buy = {
		498777,
		90,
		true
	},
	backyard_theme_word_apply = {
		498867,
		94,
		true
	},
	backyard_theme_apply_success = {
		498961,
		105,
		true
	},
	backyard_theme_unload_success = {
		499066,
		109,
		true
	},
	backyard_theme_upload_success = {
		499175,
		101,
		true
	},
	backyard_theme_delete_success = {
		499276,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499376,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499514,
		113,
		true
	},
	backyard_theme_upload_time = {
		499627,
		102,
		true
	},
	backyard_theme_word_like = {
		499729,
		93,
		true
	},
	backyard_theme_word_collection = {
		499822,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499925,
		138,
		true
	},
	backyard_theme_inform_them = {
		500063,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500168,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500311,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500560,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500788,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500928,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501071,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501191,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501315,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501469,
		154,
		true
	},
	option_desc7 = {
		501623,
		133,
		true
	},
	option_desc8 = {
		501756,
		147,
		true
	},
	option_desc9 = {
		501903,
		174,
		true
	},
	backyard_unopen = {
		502077,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502185,
		157,
		true
	},
	word_random = {
		502342,
		81,
		true
	},
	word_hot = {
		502423,
		75,
		true
	},
	word_new = {
		502498,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502573,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502783,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502911,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503033,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503154,
		181,
		true
	},
	help_monopoly_car = {
		503335,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504391,
		1125,
		true
	},
	help_monopoly_3th = {
		505516,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506311,
		114,
		true
	},
	win_condition_display_qijian = {
		506425,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506545,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506671,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506822,
		170,
		true
	},
	win_condition_display_judian = {
		506992,
		116,
		true
	},
	win_condition_display_tuoli = {
		507108,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507234,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507364,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507487,
		155,
		true
	},
	re_battle = {
		507642,
		79,
		true
	},
	keep_fate_tip = {
		507721,
		148,
		true
	},
	equip_info_1 = {
		507869,
		79,
		true
	},
	equip_info_2 = {
		507948,
		84,
		true
	},
	equip_info_3 = {
		508032,
		89,
		true
	},
	equip_info_4 = {
		508121,
		81,
		true
	},
	equip_info_5 = {
		508202,
		85,
		true
	},
	equip_info_6 = {
		508287,
		90,
		true
	},
	equip_info_7 = {
		508377,
		86,
		true
	},
	equip_info_8 = {
		508463,
		86,
		true
	},
	equip_info_9 = {
		508549,
		90,
		true
	},
	equip_info_10 = {
		508639,
		85,
		true
	},
	equip_info_11 = {
		508724,
		85,
		true
	},
	equip_info_12 = {
		508809,
		89,
		true
	},
	equip_info_13 = {
		508898,
		86,
		true
	},
	equip_info_14 = {
		508984,
		92,
		true
	},
	equip_info_15 = {
		509076,
		87,
		true
	},
	equip_info_16 = {
		509163,
		89,
		true
	},
	equip_info_17 = {
		509252,
		88,
		true
	},
	equip_info_18 = {
		509340,
		89,
		true
	},
	equip_info_19 = {
		509429,
		84,
		true
	},
	equip_info_20 = {
		509513,
		88,
		true
	},
	equip_info_21 = {
		509601,
		85,
		true
	},
	equip_info_22 = {
		509686,
		91,
		true
	},
	equip_info_23 = {
		509777,
		90,
		true
	},
	equip_info_24 = {
		509867,
		86,
		true
	},
	equip_info_25 = {
		509953,
		77,
		true
	},
	equip_info_26 = {
		510030,
		90,
		true
	},
	equip_info_27 = {
		510120,
		77,
		true
	},
	equip_info_28 = {
		510197,
		93,
		true
	},
	equip_info_29 = {
		510290,
		80,
		true
	},
	equip_info_30 = {
		510370,
		80,
		true
	},
	equip_info_31 = {
		510450,
		80,
		true
	},
	equip_info_32 = {
		510530,
		91,
		true
	},
	equip_info_33 = {
		510621,
		89,
		true
	},
	equip_info_34 = {
		510710,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510800,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510894,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510988,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511082,
		94,
		true
	},
	tec_settings_btn_word = {
		511176,
		99,
		true
	},
	tec_tendency_x = {
		511275,
		86,
		true
	},
	tec_tendency_0 = {
		511361,
		86,
		true
	},
	tec_tendency_1 = {
		511447,
		87,
		true
	},
	tec_tendency_2 = {
		511534,
		87,
		true
	},
	tec_tendency_3 = {
		511621,
		87,
		true
	},
	tec_tendency_4 = {
		511708,
		87,
		true
	},
	tec_tendency_cur_x = {
		511795,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511896,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512004,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512111,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512218,
		107,
		true
	},
	tec_target_catchup_none = {
		512325,
		117,
		true
	},
	tec_target_catchup_selected = {
		512442,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512547,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512654,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512762,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512869,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512976,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513083,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513191,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513298,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513405,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513512,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513618,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513723,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513828,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513933,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514038,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514143,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514257,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514390,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514489,
		98,
		true
	},
	tec_target_need_print = {
		514587,
		98,
		true
	},
	tec_target_catchup_progress = {
		514685,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514784,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514919,
		824,
		true
	},
	tec_speedup_title = {
		515743,
		102,
		true
	},
	tec_speedup_progress = {
		515845,
		94,
		true
	},
	tec_speedup_overflow = {
		515939,
		186,
		true
	},
	tec_speedup_help_tip = {
		516125,
		274,
		true
	},
	click_back_tip = {
		516399,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516491,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516586,
		103,
		true
	},
	tec_catchup_errorfix = {
		516689,
		226,
		true
	},
	guild_duty_is_too_low = {
		516915,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517064,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517208,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517329,
		131,
		true
	},
	guild_get_week_done = {
		517460,
		127,
		true
	},
	guild_public_awards = {
		517587,
		97,
		true
	},
	guild_private_awards = {
		517684,
		99,
		true
	},
	guild_task_selecte_tip = {
		517783,
		276,
		true
	},
	guild_task_accept = {
		518059,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518433,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518585,
		144,
		true
	},
	guild_donate_success = {
		518729,
		108,
		true
	},
	guild_left_donate_cnt = {
		518837,
		118,
		true
	},
	guild_donate_tip = {
		518955,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519183,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519308,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519449,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519600,
		153,
		true
	},
	guild_supply_no_open = {
		519753,
		121,
		true
	},
	guild_supply_award_got = {
		519874,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519993,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520174,
		143,
		true
	},
	guild_left_supply_day = {
		520317,
		99,
		true
	},
	guild_supply_help_tip = {
		520416,
		731,
		true
	},
	guild_op_only_administrator = {
		521147,
		153,
		true
	},
	guild_shop_refresh_done = {
		521300,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521402,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521515,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521720,
		128,
		true
	},
	guild_shop_label_1 = {
		521848,
		115,
		true
	},
	guild_shop_label_2 = {
		521963,
		87,
		true
	},
	guild_shop_label_3 = {
		522050,
		89,
		true
	},
	guild_shop_label_4 = {
		522139,
		86,
		true
	},
	guild_shop_label_5 = {
		522225,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522344,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522469,
		143,
		true
	},
	guild_not_exist_tech = {
		522612,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522731,
		144,
		true
	},
	guild_tech_is_max_level = {
		522875,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523007,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523148,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523301,
		118,
		true
	},
	guild_exist_activation_tech = {
		523419,
		136,
		true
	},
	guild_tech_gold_desc = {
		523555,
		105,
		true
	},
	guild_tech_oil_desc = {
		523660,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523762,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523863,
		107,
		true
	},
	guild_box_gold_desc = {
		523970,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524069,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524184,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524301,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524424,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524534,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524805,
		126,
		true
	},
	guild_ship_attr_desc = {
		524931,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525064,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525228,
		182,
		true
	},
	guild_tech_consume_tip = {
		525410,
		219,
		true
	},
	guild_tech_non_admin = {
		525629,
		146,
		true
	},
	guild_tech_label_max_level = {
		525775,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525875,
		102,
		true
	},
	guild_tech_label_condition = {
		525977,
		131,
		true
	},
	guild_tech_donate_target = {
		526108,
		122,
		true
	},
	guild_not_exist = {
		526230,
		105,
		true
	},
	guild_not_exist_battle = {
		526335,
		126,
		true
	},
	guild_battle_is_end = {
		526461,
		121,
		true
	},
	guild_battle_is_exist = {
		526582,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526708,
		164,
		true
	},
	guild_event_start_tip1 = {
		526872,
		167,
		true
	},
	guild_event_start_tip2 = {
		527039,
		168,
		true
	},
	guild_word_may_happen_event = {
		527207,
		106,
		true
	},
	guild_battle_award = {
		527313,
		90,
		true
	},
	guild_word_consume = {
		527403,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527490,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527639,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527861,
		99,
		true
	},
	guild_level_no_enough = {
		527960,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528119,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528289,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528406,
		124,
		true
	},
	guild_join_event_progress_label = {
		528530,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528634,
		277,
		true
	},
	guild_event_not_exist = {
		528911,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529030,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529161,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529312,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529483,
		150,
		true
	},
	guild_event_start_done = {
		529633,
		110,
		true
	},
	guild_fleet_update_done = {
		529743,
		122,
		true
	},
	guild_event_is_lock = {
		529865,
		115,
		true
	},
	guild_event_is_finish = {
		529980,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530141,
		161,
		true
	},
	guild_word_battle_area = {
		530302,
		91,
		true
	},
	guild_word_battle_type = {
		530393,
		91,
		true
	},
	guild_wrod_battle_target = {
		530484,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530583,
		139,
		true
	},
	guild_event_start_event_tip = {
		530722,
		208,
		true
	},
	guild_word_sea = {
		530930,
		83,
		true
	},
	guild_word_score_addition = {
		531013,
		106,
		true
	},
	guild_word_effect_addition = {
		531119,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531230,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531357,
		125,
		true
	},
	guild_event_info_desc1 = {
		531482,
		197,
		true
	},
	guild_event_info_desc2 = {
		531679,
		128,
		true
	},
	guild_join_member_cnt = {
		531807,
		97,
		true
	},
	guild_total_effect = {
		531904,
		99,
		true
	},
	guild_word_people = {
		532003,
		81,
		true
	},
	guild_event_info_desc3 = {
		532084,
		104,
		true
	},
	guild_not_exist_boss = {
		532188,
		112,
		true
	},
	guild_ship_from = {
		532300,
		84,
		true
	},
	guild_boss_formation_1 = {
		532384,
		160,
		true
	},
	guild_boss_formation_2 = {
		532544,
		146,
		true
	},
	guild_boss_formation_3 = {
		532690,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532813,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532944,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533081,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533271,
		161,
		true
	},
	guild_fleet_is_legal = {
		533432,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533589,
		134,
		true
	},
	guild_must_edit_fleet = {
		533723,
		112,
		true
	},
	guild_ship_in_battle = {
		533835,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533998,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534132,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534289,
		168,
		true
	},
	guild_get_report_failed = {
		534457,
		121,
		true
	},
	guild_report_get_all = {
		534578,
		93,
		true
	},
	guild_can_not_get_tip = {
		534671,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534829,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534975,
		172,
		true
	},
	guild_report_tooltip = {
		535147,
		243,
		true
	},
	word_guildgold = {
		535390,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535480,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535587,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535696,
		110,
		true
	},
	guild_donate_log = {
		535806,
		165,
		true
	},
	guild_supply_log = {
		535971,
		148,
		true
	},
	guild_weektask_log = {
		536119,
		148,
		true
	},
	guild_battle_log = {
		536267,
		137,
		true
	},
	guild_tech_change_log = {
		536404,
		136,
		true
	},
	guild_log_title = {
		536540,
		88,
		true
	},
	guild_use_donateitem_success = {
		536628,
		131,
		true
	},
	guild_use_battleitem_success = {
		536759,
		140,
		true
	},
	not_exist_guild_use_item = {
		536899,
		141,
		true
	},
	guild_member_tip = {
		537040,
		2773,
		true
	},
	guild_tech_tip = {
		539813,
		2740,
		true
	},
	guild_office_tip = {
		542553,
		2650,
		true
	},
	guild_event_help_tip = {
		545203,
		2687,
		true
	},
	guild_mission_info_tip = {
		547890,
		1109,
		true
	},
	guild_public_tech_tip = {
		548999,
		660,
		true
	},
	guild_public_office_tip = {
		549659,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549984,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550242,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550765,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550962,
		127,
		true
	},
	word_shipState_guild_event = {
		551089,
		159,
		true
	},
	word_shipState_guild_boss = {
		551248,
		193,
		true
	},
	commander_is_in_guild = {
		551441,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551636,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551770,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551902,
		147,
		true
	},
	guild_recommend_limit = {
		552049,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552192,
		169,
		true
	},
	guild_mission_complate = {
		552361,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552471,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552643,
		236,
		true
	},
	guild_damage_ranking = {
		552879,
		88,
		true
	},
	guild_total_damage = {
		552967,
		88,
		true
	},
	guild_donate_list_updated = {
		553055,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553197,
		146,
		true
	},
	guild_tip_quit_operation = {
		553343,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553582,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553726,
		355,
		true
	},
	guild_time_remaining_tip = {
		554081,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554185,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554327,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554469,
		282,
		true
	},
	us_error_download_painting = {
		554751,
		243,
		true
	},
	help_rollingBallGame = {
		554994,
		1116,
		true
	},
	rolling_ball_help = {
		556110,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557006,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557729,
		125,
		true
	},
	build_ship_accumulative = {
		557854,
		94,
		true
	},
	destory_ship_before_tip = {
		557948,
		98,
		true
	},
	destory_ship_input_erro = {
		558046,
		127,
		true
	},
	mail_input_erro = {
		558173,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558295,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558520,
		283,
		true
	},
	jiujiu_expedition_help = {
		558803,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559317,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559411,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559553,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559693,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559865,
		133,
		true
	},
	trade_card_tips1 = {
		559998,
		85,
		true
	},
	trade_card_tips2 = {
		560083,
		273,
		true
	},
	trade_card_tips3 = {
		560356,
		278,
		true
	},
	trade_card_tips4 = {
		560634,
		93,
		true
	},
	ur_exchange_help_tip = {
		560727,
		967,
		true
	},
	fleet_antisub_range = {
		561694,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561789,
		1085,
		true
	},
	practise_idol_tip = {
		562874,
		120,
		true
	},
	practise_idol_help = {
		562994,
		937,
		true
	},
	upgrade_idol_tip = {
		563931,
		153,
		true
	},
	upgrade_complete_tip = {
		564084,
		104,
		true
	},
	upgrade_introduce_tip = {
		564188,
		135,
		true
	},
	collect_idol_tip = {
		564323,
		158,
		true
	},
	hand_account_tip = {
		564481,
		125,
		true
	},
	hand_account_resetting_tip = {
		564606,
		133,
		true
	},
	help_candymagic = {
		564739,
		1060,
		true
	},
	award_overflow_tip = {
		565799,
		172,
		true
	},
	hunter_npc = {
		565971,
		1368,
		true
	},
	venusvolleyball_help = {
		567339,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568741,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568850,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568975,
		109,
		true
	},
	doa_main = {
		569084,
		1461,
		true
	},
	doa_pt_help = {
		570545,
		841,
		true
	},
	doa_pt_complete = {
		571386,
		96,
		true
	},
	doa_pt_up = {
		571482,
		110,
		true
	},
	doa_liliang = {
		571592,
		78,
		true
	},
	doa_jiqiao = {
		571670,
		77,
		true
	},
	doa_tili = {
		571747,
		75,
		true
	},
	doa_meili = {
		571822,
		76,
		true
	},
	snowball_help = {
		571898,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573643,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574176,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575494,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576197,
		1290,
		true
	},
	help_act_event = {
		577487,
		286,
		true
	},
	autofight = {
		577773,
		84,
		true
	},
	autofight_errors_tip = {
		577857,
		142,
		true
	},
	autofight_special_operation_tip = {
		577999,
		322,
		true
	},
	autofight_formation = {
		578321,
		92,
		true
	},
	autofight_cat = {
		578413,
		87,
		true
	},
	autofight_function = {
		578500,
		86,
		true
	},
	autofight_function1 = {
		578586,
		90,
		true
	},
	autofight_function2 = {
		578676,
		92,
		true
	},
	autofight_function3 = {
		578768,
		94,
		true
	},
	autofight_function4 = {
		578862,
		90,
		true
	},
	autofight_function5 = {
		578952,
		98,
		true
	},
	autofight_rewards = {
		579050,
		94,
		true
	},
	autofight_rewards_none = {
		579144,
		104,
		true
	},
	autofight_leave = {
		579248,
		83,
		true
	},
	autofight_onceagain = {
		579331,
		91,
		true
	},
	autofight_entrust = {
		579422,
		109,
		true
	},
	autofight_task = {
		579531,
		99,
		true
	},
	autofight_effect = {
		579630,
		146,
		true
	},
	autofight_file = {
		579776,
		97,
		true
	},
	autofight_discovery = {
		579873,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579985,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580140,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580277,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580414,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580593,
		151,
		true
	},
	autofight_farm = {
		580744,
		91,
		true
	},
	autofight_story = {
		580835,
		117,
		true
	},
	fushun_adventure_help = {
		580952,
		1320,
		true
	},
	autofight_change_tip = {
		582272,
		175,
		true
	},
	autofight_selectprops_tip = {
		582447,
		97,
		true
	},
	help_chunjie2021_feast = {
		582544,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583292,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583466,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583602,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583743,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583891,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584031,
		146,
		true
	},
	valentinesday__shop_tip = {
		584177,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584305,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584409,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584512,
		135,
		true
	},
	wwf_bamboo_help = {
		584647,
		1066,
		true
	},
	wwf_guide_tip = {
		585713,
		113,
		true
	},
	securitycake_help = {
		585826,
		2143,
		true
	},
	icecream_help = {
		587969,
		737,
		true
	},
	icecream_make_tip = {
		588706,
		98,
		true
	},
	query_role = {
		588804,
		86,
		true
	},
	query_role_none = {
		588890,
		87,
		true
	},
	query_role_button = {
		588977,
		94,
		true
	},
	query_role_fail = {
		589071,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589164,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589273,
		108,
		true
	},
	word_files_repair = {
		589381,
		95,
		true
	},
	repair_setting_label = {
		589476,
		98,
		true
	},
	voice_control = {
		589574,
		83,
		true
	},
	index_equip = {
		589657,
		84,
		true
	},
	index_without_limit = {
		589741,
		91,
		true
	},
	meta_learn_skill = {
		589832,
		92,
		true
	},
	world_joint_boss_not_found = {
		589924,
		148,
		true
	},
	world_joint_boss_is_death = {
		590072,
		143,
		true
	},
	world_joint_whitout_guild = {
		590215,
		123,
		true
	},
	world_joint_whitout_friend = {
		590338,
		126,
		true
	},
	world_joint_call_support_failed = {
		590464,
		126,
		true
	},
	world_joint_call_support_success = {
		590590,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590721,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590832,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590942,
		110,
		true
	},
	ad_4 = {
		591052,
		228,
		true
	},
	world_word_expired = {
		591280,
		94,
		true
	},
	world_word_guild_member = {
		591374,
		99,
		true
	},
	world_word_guild_player = {
		591473,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591566,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591672,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591794,
		151,
		true
	},
	world_boss_get_item = {
		591945,
		215,
		true
	},
	world_boss_ask_help = {
		592160,
		134,
		true
	},
	world_joint_count_no_enough = {
		592294,
		135,
		true
	},
	world_boss_none = {
		592429,
		133,
		true
	},
	world_boss_fleet = {
		592562,
		100,
		true
	},
	world_max_challenge_cnt = {
		592662,
		144,
		true
	},
	world_reset_success = {
		592806,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592930,
		230,
		true
	},
	world_map_version = {
		593160,
		140,
		true
	},
	world_resource_fill = {
		593300,
		130,
		true
	},
	meta_sys_lock_tip = {
		593430,
		93,
		true
	},
	meta_story_lock = {
		593523,
		91,
		true
	},
	meta_acttime_limit = {
		593614,
		90,
		true
	},
	meta_pt_left = {
		593704,
		88,
		true
	},
	meta_syn_rate = {
		593792,
		86,
		true
	},
	meta_repair_rate = {
		593878,
		99,
		true
	},
	meta_story_tip_1 = {
		593977,
		92,
		true
	},
	meta_story_tip_2 = {
		594069,
		92,
		true
	},
	meta_pt_get_way = {
		594161,
		91,
		true
	},
	meta_pt_point = {
		594252,
		84,
		true
	},
	meta_award_get = {
		594336,
		85,
		true
	},
	meta_award_got = {
		594421,
		85,
		true
	},
	meta_repair = {
		594506,
		89,
		true
	},
	meta_repair_success = {
		594595,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594712,
		125,
		true
	},
	meta_repair_effect_special = {
		594837,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594959,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595074,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595199,
		192,
		true
	},
	meta_break = {
		595391,
		127,
		true
	},
	meta_energy_preview_title = {
		595518,
		123,
		true
	},
	meta_energy_preview_tip = {
		595641,
		138,
		true
	},
	meta_exp_per_day = {
		595779,
		90,
		true
	},
	meta_skill_unlock = {
		595869,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595977,
		160,
		true
	},
	meta_unlock_skill_select = {
		596137,
		100,
		true
	},
	meta_switch_skill_disable = {
		596237,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596375,
		128,
		true
	},
	meta_cur_pt = {
		596503,
		87,
		true
	},
	meta_toast_fullexp = {
		596590,
		115,
		true
	},
	meta_toast_tactics = {
		596705,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596800,
		93,
		true
	},
	meta_destroy_tip = {
		596893,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597003,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597099,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597195,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597289,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597383,
		92,
		true
	},
	meta_voice_name_propose = {
		597475,
		91,
		true
	},
	world_boss_ad = {
		597566,
		89,
		true
	},
	world_boss_drop_title = {
		597655,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597752,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597903,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598365,
		130,
		true
	},
	equip_ammo_type_1 = {
		598495,
		83,
		true
	},
	equip_ammo_type_2 = {
		598578,
		83,
		true
	},
	equip_ammo_type_3 = {
		598661,
		88,
		true
	},
	equip_ammo_type_4 = {
		598749,
		90,
		true
	},
	equip_ammo_type_5 = {
		598839,
		88,
		true
	},
	equip_ammo_type_6 = {
		598927,
		88,
		true
	},
	equip_ammo_type_7 = {
		599015,
		84,
		true
	},
	equip_ammo_type_8 = {
		599099,
		92,
		true
	},
	equip_ammo_type_9 = {
		599191,
		88,
		true
	},
	equip_ammo_type_10 = {
		599279,
		87,
		true
	},
	equip_ammo_type_11 = {
		599366,
		89,
		true
	},
	common_daily_limit = {
		599455,
		94,
		true
	},
	meta_help = {
		599549,
		2379,
		true
	},
	world_boss_daily_limit = {
		601928,
		118,
		true
	},
	common_go_to_analyze = {
		602046,
		92,
		true
	},
	world_boss_not_reach_target = {
		602138,
		122,
		true
	},
	special_transform_limit_reach = {
		602260,
		145,
		true
	},
	meta_pt_notenough = {
		602405,
		175,
		true
	},
	meta_boss_unlock = {
		602580,
		210,
		true
	},
	word_take_effect = {
		602790,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602881,
		100,
		true
	},
	word_shipNation_meta = {
		602981,
		87,
		true
	},
	world_word_friend = {
		603068,
		89,
		true
	},
	world_word_world = {
		603157,
		86,
		true
	},
	world_word_guild = {
		603243,
		85,
		true
	},
	world_collection_1 = {
		603328,
		91,
		true
	},
	world_collection_2 = {
		603419,
		91,
		true
	},
	world_collection_3 = {
		603510,
		91,
		true
	},
	zero_hour_command_error = {
		603601,
		150,
		true
	},
	commander_is_in_bigworld = {
		603751,
		142,
		true
	},
	world_collection_back = {
		603893,
		99,
		true
	},
	archives_whether_to_retreat = {
		603992,
		199,
		true
	},
	world_fleet_stop = {
		604191,
		111,
		true
	},
	world_setting_title = {
		604302,
		108,
		true
	},
	world_setting_quickmode = {
		604410,
		106,
		true
	},
	world_setting_quickmodetip = {
		604516,
		134,
		true
	},
	world_setting_submititem = {
		604650,
		121,
		true
	},
	world_setting_submititemtip = {
		604771,
		332,
		true
	},
	world_setting_mapauto = {
		605103,
		122,
		true
	},
	world_setting_mapautotip = {
		605225,
		171,
		true
	},
	world_boss_maintenance = {
		605396,
		167,
		true
	},
	world_boss_inbattle = {
		605563,
		147,
		true
	},
	world_automode_title_1 = {
		605710,
		103,
		true
	},
	world_automode_title_2 = {
		605813,
		86,
		true
	},
	world_automode_treasure_1 = {
		605899,
		137,
		true
	},
	world_automode_treasure_2 = {
		606036,
		132,
		true
	},
	world_automode_treasure_3 = {
		606168,
		136,
		true
	},
	world_automode_cancel = {
		606304,
		91,
		true
	},
	world_automode_confirm = {
		606395,
		93,
		true
	},
	world_automode_start_tip1 = {
		606488,
		122,
		true
	},
	world_automode_start_tip2 = {
		606610,
		105,
		true
	},
	world_automode_start_tip3 = {
		606715,
		124,
		true
	},
	world_automode_start_tip4 = {
		606839,
		115,
		true
	},
	world_automode_start_tip5 = {
		606954,
		164,
		true
	},
	world_automode_setting_1 = {
		607118,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607237,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607338,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607429,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607520,
		99,
		true
	},
	world_automode_setting_2 = {
		607619,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607756,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607862,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607971,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608106,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608221,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608340,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608479,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608578,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608693,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608808,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608929,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609025,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609122,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609257,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609354,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609450,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609572,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609677,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609772,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609867,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609962,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610059,
		147,
		true
	},
	area_putong = {
		610206,
		85,
		true
	},
	area_anquan = {
		610291,
		82,
		true
	},
	area_yaosai = {
		610373,
		85,
		true
	},
	area_yaosai_2 = {
		610458,
		96,
		true
	},
	area_shenyuan = {
		610554,
		84,
		true
	},
	area_yinmi = {
		610638,
		80,
		true
	},
	area_renwu = {
		610718,
		81,
		true
	},
	area_zhuxian = {
		610799,
		84,
		true
	},
	area_dangan = {
		610883,
		85,
		true
	},
	charge_trade_no_error = {
		610968,
		122,
		true
	},
	world_reset_1 = {
		611090,
		136,
		true
	},
	world_reset_2 = {
		611226,
		138,
		true
	},
	world_reset_3 = {
		611364,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611475,
		126,
		true
	},
	world_boss_unactivated = {
		611601,
		155,
		true
	},
	world_reset_tip = {
		611756,
		2719,
		true
	},
	spring_invited_2021 = {
		614475,
		231,
		true
	},
	charge_error_count_limit = {
		614706,
		128,
		true
	},
	charge_error_disable = {
		614834,
		144,
		true
	},
	levelScene_select_sp = {
		614978,
		138,
		true
	},
	word_adjustFleet = {
		615116,
		86,
		true
	},
	levelScene_select_noitem = {
		615202,
		112,
		true
	},
	story_setting_label = {
		615314,
		105,
		true
	},
	login_arrears_tips = {
		615419,
		208,
		true
	},
	Supplement_pay1 = {
		615627,
		211,
		true
	},
	Supplement_pay2 = {
		615838,
		231,
		true
	},
	Supplement_pay3 = {
		616069,
		209,
		true
	},
	Supplement_pay4 = {
		616278,
		86,
		true
	},
	world_ship_repair = {
		616364,
		102,
		true
	},
	Supplement_pay5 = {
		616466,
		185,
		true
	},
	area_unkown = {
		616651,
		89,
		true
	},
	Supplement_pay6 = {
		616740,
		89,
		true
	},
	Supplement_pay7 = {
		616829,
		88,
		true
	},
	Supplement_pay8 = {
		616917,
		86,
		true
	},
	world_battle_damage = {
		617003,
		217,
		true
	},
	setting_story_speed_1 = {
		617220,
		89,
		true
	},
	setting_story_speed_2 = {
		617309,
		91,
		true
	},
	setting_story_speed_3 = {
		617400,
		89,
		true
	},
	setting_story_speed_4 = {
		617489,
		94,
		true
	},
	story_autoplay_setting_label = {
		617583,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617689,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617781,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617876,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617974,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618064,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618165,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618274,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618603,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618711,
		160,
		true
	},
	common_npc_formation_tip = {
		618871,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618997,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620316,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620444,
		135,
		true
	},
	task_lock = {
		620579,
		93,
		true
	},
	week_task_pt_name = {
		620672,
		96,
		true
	},
	week_task_award_preview_label = {
		620768,
		100,
		true
	},
	week_task_title_label = {
		620868,
		108,
		true
	},
	cattery_op_clean_success = {
		620976,
		122,
		true
	},
	cattery_op_feed_success = {
		621098,
		114,
		true
	},
	cattery_op_play_success = {
		621212,
		122,
		true
	},
	cattery_style_change_success = {
		621334,
		130,
		true
	},
	cattery_add_commander_success = {
		621464,
		110,
		true
	},
	cattery_remove_commander_success = {
		621574,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621689,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621841,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621988,
		123,
		true
	},
	commander_box_was_finished = {
		622111,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622230,
		151,
		true
	},
	comander_tool_max_cnt = {
		622381,
		93,
		true
	},
	commander_op_play_level = {
		622474,
		101,
		true
	},
	commander_op_feed_level = {
		622575,
		101,
		true
	},
	cat_home_help = {
		622676,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624074,
		136,
		true
	},
	cat_home_unlock = {
		624210,
		131,
		true
	},
	cat_sleep_notplay = {
		624341,
		140,
		true
	},
	cathome_style_unlock = {
		624481,
		142,
		true
	},
	commander_is_in_cattery = {
		624623,
		122,
		true
	},
	cat_home_interaction = {
		624745,
		133,
		true
	},
	cat_accelerate_left = {
		624878,
		96,
		true
	},
	common_clean = {
		624974,
		81,
		true
	},
	common_feed = {
		625055,
		79,
		true
	},
	common_play = {
		625134,
		79,
		true
	},
	game_stopwords = {
		625213,
		107,
		true
	},
	game_openwords = {
		625320,
		110,
		true
	},
	amusementpark_shop_enter = {
		625430,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625573,
		189,
		true
	},
	amusementpark_shop_success = {
		625762,
		107,
		true
	},
	amusementpark_shop_special = {
		625869,
		149,
		true
	},
	amusementpark_shop_end = {
		626018,
		116,
		true
	},
	amusementpark_shop_0 = {
		626134,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626310,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626462,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626613,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626766,
		196,
		true
	},
	amusementpark_help = {
		626962,
		1927,
		true
	},
	amusementpark_shop_help = {
		628889,
		465,
		true
	},
	handshake_game_help = {
		629354,
		915,
		true
	},
	MeixiV4_help = {
		630269,
		908,
		true
	},
	activity_permanent_total = {
		631177,
		107,
		true
	},
	word_investigate = {
		631284,
		86,
		true
	},
	ambush_display_none = {
		631370,
		88,
		true
	},
	activity_permanent_help = {
		631458,
		502,
		true
	},
	activity_permanent_tips1 = {
		631960,
		171,
		true
	},
	activity_permanent_tips2 = {
		632131,
		175,
		true
	},
	activity_permanent_tips3 = {
		632306,
		155,
		true
	},
	activity_permanent_tips4 = {
		632461,
		199,
		true
	},
	activity_permanent_finished = {
		632660,
		100,
		true
	},
	idolmaster_main = {
		632760,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633950,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634068,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634184,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634281,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634375,
		89,
		true
	},
	idolmaster_collection = {
		634464,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635095,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635202,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635304,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635405,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635509,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635611,
		98,
		true
	},
	cartoon_all = {
		635709,
		78,
		true
	},
	cartoon_notall = {
		635787,
		84,
		true
	},
	cartoon_haveno = {
		635871,
		111,
		true
	},
	res_cartoon_new_tip = {
		635982,
		108,
		true
	},
	memory_actiivty_ex = {
		636090,
		87,
		true
	},
	memory_activity_sp = {
		636177,
		89,
		true
	},
	memory_activity_daily = {
		636266,
		89,
		true
	},
	memory_activity_others = {
		636355,
		90,
		true
	},
	battle_end_title = {
		636445,
		94,
		true
	},
	battle_end_subtitle1 = {
		636539,
		91,
		true
	},
	battle_end_subtitle2 = {
		636630,
		101,
		true
	},
	meta_skill_dailyexp = {
		636731,
		92,
		true
	},
	meta_skill_learn = {
		636823,
		127,
		true
	},
	meta_skill_maxtip = {
		636950,
		203,
		true
	},
	meta_tactics_detail = {
		637153,
		90,
		true
	},
	meta_tactics_unlock = {
		637243,
		91,
		true
	},
	meta_tactics_switch = {
		637334,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637425,
		91,
		true
	},
	activity_permanent_progress = {
		637516,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637616,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637732,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637863,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637978,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638080,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638233,
		318,
		true
	},
	tec_tip_no_consumption = {
		638551,
		90,
		true
	},
	tec_tip_material_stock = {
		638641,
		91,
		true
	},
	tec_tip_to_consumption = {
		638732,
		91,
		true
	},
	onebutton_max_tip = {
		638823,
		96,
		true
	},
	target_get_tip = {
		638919,
		89,
		true
	},
	fleet_select_title = {
		639008,
		94,
		true
	},
	backyard_rename_title = {
		639102,
		96,
		true
	},
	backyard_rename_tip = {
		639198,
		105,
		true
	},
	equip_add = {
		639303,
		99,
		true
	},
	equipskin_add = {
		639402,
		108,
		true
	},
	equipskin_none = {
		639510,
		109,
		true
	},
	equipskin_typewrong = {
		639619,
		117,
		true
	},
	equipskin_typewrong_en = {
		639736,
		108,
		true
	},
	user_is_banned = {
		639844,
		134,
		true
	},
	user_is_forever_banned = {
		639978,
		116,
		true
	},
	old_class_is_close = {
		640094,
		144,
		true
	},
	activity_event_building = {
		640238,
		1210,
		true
	},
	salvage_tips = {
		641448,
		1124,
		true
	},
	tips_shakebeads = {
		642572,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643608,
		113,
		true
	},
	cowboy_tips = {
		643721,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644429,
		137,
		true
	},
	chazi_tips = {
		644566,
		886,
		true
	},
	catchteasure_help = {
		645452,
		453,
		true
	},
	unlock_tips = {
		645905,
		93,
		true
	},
	class_label_tran = {
		645998,
		87,
		true
	},
	class_label_gen = {
		646085,
		88,
		true
	},
	class_attr_store = {
		646173,
		89,
		true
	},
	class_attr_proficiency = {
		646262,
		103,
		true
	},
	class_attr_getproficiency = {
		646365,
		105,
		true
	},
	class_attr_costproficiency = {
		646470,
		104,
		true
	},
	class_label_upgrading = {
		646574,
		94,
		true
	},
	class_label_upgradetime = {
		646668,
		99,
		true
	},
	class_label_oilfield = {
		646767,
		98,
		true
	},
	class_label_goldfield = {
		646865,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646965,
		95,
		true
	},
	ship_exp_item_title = {
		647060,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647153,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647247,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647340,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647438,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647638,
		195,
		true
	},
	tec_nation_award_finish = {
		647833,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647931,
		202,
		true
	},
	coures_exp_npc_tip = {
		648133,
		221,
		true
	},
	coures_level_tip = {
		648354,
		162,
		true
	},
	coures_tip_material_stock = {
		648516,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648610,
		123,
		true
	},
	eatgame_tips = {
		648733,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649577,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649722,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649852,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649985,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650146,
		202,
		true
	},
	battlepass_main_time = {
		650348,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650442,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653322,
		1094,
		true
	},
	cruise_task_phase = {
		654416,
		106,
		true
	},
	cruise_task_tips = {
		654522,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654611,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654842,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655066,
		102,
		true
	},
	cruise_task_unlock = {
		655168,
		107,
		true
	},
	cruise_task_week = {
		655275,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655362,
		101,
		true
	},
	battlepass_pay_acquire = {
		655463,
		101,
		true
	},
	battlepass_pay_attention = {
		655564,
		159,
		true
	},
	battlepass_acquire_attention = {
		655723,
		189,
		true
	},
	battlepass_pay_tip = {
		655912,
		121,
		true
	},
	battlepass_main_tip1 = {
		656033,
		226,
		true
	},
	battlepass_main_tip2 = {
		656259,
		209,
		true
	},
	battlepass_main_tip3 = {
		656468,
		215,
		true
	},
	battlepass_complete = {
		656683,
		121,
		true
	},
	shop_free_tag = {
		656804,
		81,
		true
	},
	quick_equip_tip1 = {
		656885,
		86,
		true
	},
	quick_equip_tip2 = {
		656971,
		86,
		true
	},
	quick_equip_tip3 = {
		657057,
		85,
		true
	},
	quick_equip_tip4 = {
		657142,
		97,
		true
	},
	quick_equip_tip5 = {
		657239,
		127,
		true
	},
	quick_equip_tip6 = {
		657366,
		184,
		true
	},
	retire_importantequipment_tips = {
		657550,
		179,
		true
	},
	settle_rewards_title = {
		657729,
		109,
		true
	},
	settle_rewards_subtitle = {
		657838,
		101,
		true
	},
	total_rewards_subtitle = {
		657939,
		99,
		true
	},
	settle_rewards_text = {
		658038,
		99,
		true
	},
	use_oil_limit_help = {
		658137,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658380,
		107,
		true
	},
	index_awakening2 = {
		658487,
		93,
		true
	},
	index_upgrade = {
		658580,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658671,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658775,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658884,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658988,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659095,
		117,
		true
	},
	attr_durability = {
		659212,
		81,
		true
	},
	attr_armor = {
		659293,
		79,
		true
	},
	attr_reload = {
		659372,
		78,
		true
	},
	attr_cannon = {
		659450,
		77,
		true
	},
	attr_torpedo = {
		659527,
		79,
		true
	},
	attr_motion = {
		659606,
		78,
		true
	},
	attr_antiaircraft = {
		659684,
		83,
		true
	},
	attr_air = {
		659767,
		75,
		true
	},
	attr_hit = {
		659842,
		75,
		true
	},
	attr_antisub = {
		659917,
		79,
		true
	},
	attr_oxy_max = {
		659996,
		79,
		true
	},
	attr_ammo = {
		660075,
		76,
		true
	},
	attr_hunting_range = {
		660151,
		85,
		true
	},
	attr_luck = {
		660236,
		76,
		true
	},
	attr_consume = {
		660312,
		80,
		true
	},
	attr_speed = {
		660392,
		77,
		true
	},
	monthly_card_tip = {
		660469,
		80,
		true
	},
	shopping_error_time_limit = {
		660549,
		138,
		true
	},
	world_total_power = {
		660687,
		86,
		true
	},
	world_mileage = {
		660773,
		91,
		true
	},
	world_pressing = {
		660864,
		91,
		true
	},
	Settings_title_FPS = {
		660955,
		101,
		true
	},
	Settings_title_Notification = {
		661056,
		109,
		true
	},
	Settings_title_Other = {
		661165,
		97,
		true
	},
	Settings_title_LoginJP = {
		661262,
		99,
		true
	},
	Settings_title_Redeem = {
		661361,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661455,
		101,
		true
	},
	Settings_title_Secpw = {
		661556,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661654,
		110,
		true
	},
	Settings_title_agreement = {
		661764,
		100,
		true
	},
	Settings_title_sound = {
		661864,
		98,
		true
	},
	Settings_title_resUpdate = {
		661962,
		103,
		true
	},
	Settings_title_resManage = {
		662065,
		101,
		true
	},
	Settings_title_resManage_All = {
		662166,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662275,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662386,
		111,
		true
	},
	equipment_info_change_tip = {
		662497,
		138,
		true
	},
	equipment_info_change_name_a = {
		662635,
		126,
		true
	},
	equipment_info_change_name_b = {
		662761,
		126,
		true
	},
	equipment_info_change_text_before = {
		662887,
		103,
		true
	},
	equipment_info_change_text_after = {
		662990,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663091,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663368,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663490,
		354,
		true
	},
	ssss_main_help = {
		663844,
		1932,
		true
	},
	mini_game_time = {
		665776,
		88,
		true
	},
	mini_game_score = {
		665864,
		85,
		true
	},
	mini_game_leave = {
		665949,
		93,
		true
	},
	mini_game_pause = {
		666042,
		96,
		true
	},
	mini_game_cur_score = {
		666138,
		97,
		true
	},
	mini_game_high_score = {
		666235,
		95,
		true
	},
	monopoly_world_tip1 = {
		666330,
		96,
		true
	},
	monopoly_world_tip2 = {
		666426,
		237,
		true
	},
	monopoly_world_tip3 = {
		666663,
		212,
		true
	},
	help_monopoly_world = {
		666875,
		1414,
		true
	},
	ssssmedal_tip = {
		668289,
		142,
		true
	},
	ssssmedal_name = {
		668431,
		107,
		true
	},
	ssssmedal_belonging = {
		668538,
		112,
		true
	},
	ssssmedal_name1 = {
		668650,
		108,
		true
	},
	ssssmedal_name2 = {
		668758,
		105,
		true
	},
	ssssmedal_name3 = {
		668863,
		107,
		true
	},
	ssssmedal_name4 = {
		668970,
		109,
		true
	},
	ssssmedal_name5 = {
		669079,
		109,
		true
	},
	ssssmedal_name6 = {
		669188,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669273,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669365,
		99,
		true
	},
	ssssmedal_desc1 = {
		669464,
		168,
		true
	},
	ssssmedal_desc2 = {
		669632,
		158,
		true
	},
	ssssmedal_desc3 = {
		669790,
		168,
		true
	},
	ssssmedal_desc4 = {
		669958,
		155,
		true
	},
	ssssmedal_desc5 = {
		670113,
		180,
		true
	},
	ssssmedal_desc6 = {
		670293,
		131,
		true
	},
	show_fate_demand_count = {
		670424,
		154,
		true
	},
	show_design_demand_count = {
		670578,
		151,
		true
	},
	blueprint_select_overflow = {
		670729,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670853,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671041,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671172,
		128,
		true
	},
	build_rate_title = {
		671300,
		91,
		true
	},
	build_pools_intro = {
		671391,
		116,
		true
	},
	build_detail_intro = {
		671507,
		106,
		true
	},
	ssss_game_tip = {
		671613,
		1498,
		true
	},
	ssss_medal_tip = {
		673111,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673512,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673745,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676632,
		1085,
		true
	},
	littleSanDiego_npc = {
		677717,
		1223,
		true
	},
	tag_ship_unlocked = {
		678940,
		95,
		true
	},
	tag_ship_locked = {
		679035,
		91,
		true
	},
	acceleration_tips_1 = {
		679126,
		203,
		true
	},
	acceleration_tips_2 = {
		679329,
		228,
		true
	},
	noacceleration_tips = {
		679557,
		119,
		true
	},
	word_shipskin = {
		679676,
		84,
		true
	},
	settings_sound_title_bgm = {
		679760,
		99,
		true
	},
	settings_sound_title_effct = {
		679859,
		101,
		true
	},
	settings_sound_title_cv = {
		679960,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680060,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680171,
		109,
		true
	},
	setting_resdownload_title_music = {
		680280,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680385,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680493,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680601,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680716,
		117,
		true
	},
	setting_resdownload_title_map = {
		680833,
		113,
		true
	},
	settings_battle_title = {
		680946,
		103,
		true
	},
	settings_battle_tip = {
		681049,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681193,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681285,
		96,
		true
	},
	settings_battle_Btn_save = {
		681381,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681473,
		96,
		true
	},
	settings_pwd_label_close = {
		681569,
		92,
		true
	},
	settings_pwd_label_open = {
		681661,
		94,
		true
	},
	word_frame = {
		681755,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681833,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681942,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682046,
		140,
		true
	},
	CurlingGame_tips1 = {
		682186,
		1084,
		true
	},
	maid_task_tips1 = {
		683270,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684300,
		103,
		true
	},
	shop_diamond_title = {
		684403,
		86,
		true
	},
	shop_gift_title = {
		684489,
		84,
		true
	},
	shop_item_title = {
		684573,
		84,
		true
	},
	shop_charge_level_limit = {
		684657,
		102,
		true
	},
	backhill_cantupbuilding = {
		684759,
		135,
		true
	},
	pray_cant_tips = {
		684894,
		133,
		true
	},
	help_xinnian2022_feast = {
		685027,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687227,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688787,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688971,
		766,
		true
	},
	help_xinnian2022_firework = {
		689737,
		1156,
		true
	},
	settings_title_account_del = {
		690893,
		97,
		true
	},
	settings_text_account_del = {
		690990,
		105,
		true
	},
	settings_text_account_del_desc = {
		691095,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691385,
		150,
		true
	},
	settings_text_account_del_btn = {
		691535,
		99,
		true
	},
	box_account_del_input = {
		691634,
		142,
		true
	},
	box_account_del_target = {
		691776,
		92,
		true
	},
	box_account_del_click = {
		691868,
		100,
		true
	},
	box_account_del_success_content = {
		691968,
		131,
		true
	},
	box_account_reborn_content = {
		692099,
		211,
		true
	},
	tip_account_del_dismatch = {
		692310,
		120,
		true
	},
	tip_account_del_reborn = {
		692430,
		135,
		true
	},
	player_manifesto_placeholder = {
		692565,
		110,
		true
	},
	box_ship_del_click = {
		692675,
		95,
		true
	},
	box_equipment_del_click = {
		692770,
		100,
		true
	},
	change_player_name_title = {
		692870,
		103,
		true
	},
	change_player_name_subtitle = {
		692973,
		111,
		true
	},
	change_player_name_input_tip = {
		693084,
		112,
		true
	},
	change_player_name_illegal = {
		693196,
		241,
		true
	},
	nodisplay_player_home_name = {
		693437,
		94,
		true
	},
	nodisplay_player_home_share = {
		693531,
		97,
		true
	},
	tactics_class_start = {
		693628,
		88,
		true
	},
	tactics_class_cancel = {
		693716,
		90,
		true
	},
	tactics_class_get_exp = {
		693806,
		94,
		true
	},
	tactics_class_spend_time = {
		693900,
		99,
		true
	},
	build_ticket_description = {
		693999,
		118,
		true
	},
	build_ticket_expire_warning = {
		694117,
		103,
		true
	},
	tip_build_ticket_expired = {
		694220,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694355,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694529,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694636,
		195,
		true
	},
	springfes_tips1 = {
		694831,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695738,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695864,
		122,
		true
	},
	worldinpicture_help = {
		695986,
		1037,
		true
	},
	worldinpicture_task_help = {
		697023,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698065,
		135,
		true
	},
	missile_attack_area_confirm = {
		698200,
		104,
		true
	},
	missile_attack_area_cancel = {
		698304,
		103,
		true
	},
	shipchange_alert_infleet = {
		698407,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698564,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698732,
		174,
		true
	},
	shipchange_alert_inworld = {
		698906,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699074,
		177,
		true
	},
	shipchange_alert_indiff = {
		699251,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699407,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699617,
		215,
		true
	},
	monopoly3thre_tip = {
		699832,
		151,
		true
	},
	fushun_game3_tip = {
		699983,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701274,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701471,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704361,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705453,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705653,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708534,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709626,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709826,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712715,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713807,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714006,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716899,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717991,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718192,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721085,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722177,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722401,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725301,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726393,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726618,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729513,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730605,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730838,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733751,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734843,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735038,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737921,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739013,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739210,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742095,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743187,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743387,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746280,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747372,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747568,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750466,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751558,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751755,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754646,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755738,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755961,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758862,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759958,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760155,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763054,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764146,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764368,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767266,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768358,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768631,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771532,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772624,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772854,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775749,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776841,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777112,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780012,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781104,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781374,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784279,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785371,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785644,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788552,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789644,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789917,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792826,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		793918,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794191,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797097,
		1092,
		true
	},
	attrset_reset = {
		798189,
		82,
		true
	},
	attrset_save = {
		798271,
		80,
		true
	},
	attrset_ask_save = {
		798351,
		133,
		true
	},
	attrset_save_success = {
		798484,
		103,
		true
	},
	attrset_disable = {
		798587,
		147,
		true
	},
	attrset_input_ill = {
		798734,
		93,
		true
	},
	blackfriday_help = {
		798827,
		805,
		true
	},
	eventshop_time_hint = {
		799632,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799732,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		799874,
		127,
		true
	},
	sp_no_quota = {
		800001,
		108,
		true
	},
	fur_all_buy = {
		800109,
		82,
		true
	},
	fur_onekey_buy = {
		800191,
		85,
		true
	},
	littleRenown_npc = {
		800276,
		1402,
		true
	},
	tech_package_tip = {
		801678,
		241,
		true
	},
	backyard_food_shop_tip = {
		801919,
		96,
		true
	},
	dorm_2f_lock = {
		802015,
		87,
		true
	},
	word_get_way = {
		802102,
		90,
		true
	},
	word_get_date = {
		802192,
		94,
		true
	},
	enter_theme_name = {
		802286,
		113,
		true
	},
	enter_extend_food_label = {
		802399,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802492,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802582,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802685,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802779,
		85,
		true
	},
	email_text = {
		802864,
		79,
		true
	},
	emailhold_text = {
		802943,
		127,
		true
	},
	code_text = {
		803070,
		90,
		true
	},
	codehold_text = {
		803160,
		102,
		true
	},
	genBtn_text = {
		803262,
		83,
		true
	},
	desc_text = {
		803345,
		156,
		true
	},
	loginBtn_text = {
		803501,
		84,
		true
	},
	verification_code_req_tip1 = {
		803585,
		126,
		true
	},
	verification_code_req_tip2 = {
		803711,
		175,
		true
	},
	verification_code_req_tip3 = {
		803886,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804020,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804196,
		188,
		true
	},
	linkBtn_text = {
		804384,
		83,
		true
	},
	yostar_link_title = {
		804467,
		98,
		true
	},
	level_remaster_tip1 = {
		804565,
		95,
		true
	},
	level_remaster_tip2 = {
		804660,
		89,
		true
	},
	level_remaster_tip3 = {
		804749,
		89,
		true
	},
	level_remaster_tip4 = {
		804838,
		102,
		true
	},
	pay_cancel = {
		804940,
		88,
		true
	},
	order_error = {
		805028,
		101,
		true
	},
	pay_fail = {
		805129,
		86,
		true
	},
	user_cancel = {
		805215,
		94,
		true
	},
	system_error = {
		805309,
		88,
		true
	},
	time_out = {
		805397,
		109,
		true
	},
	server_error = {
		805506,
		102,
		true
	},
	data_error = {
		805608,
		98,
		true
	},
	share_success = {
		805706,
		97,
		true
	},
	shoot_screen_fail = {
		805803,
		98,
		true
	},
	server_name = {
		805901,
		87,
		true
	},
	non_support_share = {
		805988,
		134,
		true
	},
	save_success = {
		806122,
		99,
		true
	},
	word_guild_join_err1 = {
		806221,
		115,
		true
	},
	task_empty_tip_1 = {
		806336,
		104,
		true
	},
	task_empty_tip_2 = {
		806440,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806600,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806726,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		806864,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		806980,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807105,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807225,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807357,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807484,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807611,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807746,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		807872,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808010,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808143,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808268,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808388,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808520,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808647,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808774,
		134,
		true
	},
	facebook_link_title = {
		808908,
		102,
		true
	},
	newserver_time = {
		809010,
		98,
		true
	},
	newserver_soldout = {
		809108,
		103,
		true
	},
	skill_learn_tip = {
		809211,
		133,
		true
	},
	newserver_build_tip = {
		809344,
		150,
		true
	},
	build_count_tip = {
		809494,
		85,
		true
	},
	help_research_package = {
		809579,
		299,
		true
	},
	lv70_package_tip = {
		809878,
		228,
		true
	},
	tech_select_tip1 = {
		810106,
		97,
		true
	},
	tech_select_tip2 = {
		810203,
		107,
		true
	},
	tech_select_tip3 = {
		810310,
		88,
		true
	},
	tech_select_tip4 = {
		810398,
		96,
		true
	},
	tech_select_tip5 = {
		810494,
		117,
		true
	},
	techpackage_item_use = {
		810611,
		203,
		true
	},
	techpackage_item_use_1 = {
		810814,
		238,
		true
	},
	techpackage_item_use_2 = {
		811052,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811252,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811390,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811520,
		101,
		true
	},
	newserver_activity_tip = {
		811621,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813306,
		106,
		true
	},
	tech_character_get = {
		813412,
		89,
		true
	},
	package_detail_tip = {
		813501,
		88,
		true
	},
	event_ui_consume = {
		813589,
		84,
		true
	},
	event_ui_recommend = {
		813673,
		91,
		true
	},
	event_ui_start = {
		813764,
		83,
		true
	},
	event_ui_giveup = {
		813847,
		85,
		true
	},
	event_ui_finish = {
		813932,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814019,
		103,
		true
	},
	battle_result_confirm = {
		814122,
		92,
		true
	},
	battle_result_targets = {
		814214,
		92,
		true
	},
	battle_result_continue = {
		814306,
		103,
		true
	},
	index_L2D = {
		814409,
		76,
		true
	},
	index_DBG = {
		814485,
		84,
		true
	},
	index_BG = {
		814569,
		82,
		true
	},
	index_CANTUSE = {
		814651,
		91,
		true
	},
	index_UNUSE = {
		814742,
		81,
		true
	},
	index_BGM = {
		814823,
		84,
		true
	},
	without_ship_to_wear = {
		814907,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815031,
		136,
		true
	},
	skinatlas_search_holder = {
		815167,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815280,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815423,
		96,
		true
	},
	world_boss_item_info = {
		815519,
		350,
		true
	},
	world_past_boss_item_info = {
		815869,
		480,
		true
	},
	world_boss_lefttime = {
		816349,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816441,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816586,
		173,
		true
	},
	world_boss_no_select_archives = {
		816759,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		816920,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817077,
		156,
		true
	},
	world_boss_switch_archives = {
		817233,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817481,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817627,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817796,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		817960,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818097,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818237,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818382,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818528,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818647,
		241,
		true
	},
	world_archives_boss_help = {
		818888,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822231,
		570,
		true
	},
	archives_boss_was_opened = {
		822801,
		163,
		true
	},
	current_boss_was_opened = {
		822964,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823126,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823229,
		105,
		true
	},
	world_boss_title_estimation = {
		823334,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823447,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823546,
		104,
		true
	},
	world_boss_title_spend_time = {
		823650,
		104,
		true
	},
	world_boss_title_total_damage = {
		823754,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823856,
		143,
		true
	},
	world_boss_current_boss_label = {
		823999,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824103,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824210,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824368,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824495,
		119,
		true
	},
	meta_syn_value_label = {
		824614,
		108,
		true
	},
	meta_syn_finish = {
		824722,
		103,
		true
	},
	index_meta_repair = {
		824825,
		104,
		true
	},
	index_meta_tactics = {
		824929,
		103,
		true
	},
	index_meta_energy = {
		825032,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825136,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825298,
		161,
		true
	},
	tactics_no_recent_ships = {
		825459,
		113,
		true
	},
	activity_kill = {
		825572,
		95,
		true
	},
	battle_result_dmg = {
		825667,
		87,
		true
	},
	battle_result_kill_count = {
		825754,
		100,
		true
	},
	battle_result_toggle_on = {
		825854,
		96,
		true
	},
	battle_result_toggle_off = {
		825950,
		101,
		true
	},
	battle_result_continue_battle = {
		826051,
		101,
		true
	},
	battle_result_quit_battle = {
		826152,
		96,
		true
	},
	battle_result_share_battle = {
		826248,
		95,
		true
	},
	pre_combat_team = {
		826343,
		91,
		true
	},
	pre_combat_vanguard = {
		826434,
		91,
		true
	},
	pre_combat_main = {
		826525,
		83,
		true
	},
	pre_combat_submarine = {
		826608,
		93,
		true
	},
	pre_combat_targets = {
		826701,
		89,
		true
	},
	pre_combat_atlasloot = {
		826790,
		88,
		true
	},
	destroy_confirm_access = {
		826878,
		93,
		true
	},
	destroy_confirm_cancel = {
		826971,
		92,
		true
	},
	pt_count_tip = {
		827063,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827144,
		167,
		true
	},
	littleEugen_npc = {
		827311,
		1374,
		true
	},
	five_shujuhuigu = {
		828685,
		121,
		true
	},
	five_shujuhuigu1 = {
		828806,
		89,
		true
	},
	littleChaijun_npc = {
		828895,
		1290,
		true
	},
	five_qingdian = {
		830185,
		622,
		true
	},
	friend_resume_title_detail = {
		830807,
		94,
		true
	},
	item_type13_tip1 = {
		830901,
		88,
		true
	},
	item_type13_tip2 = {
		830989,
		88,
		true
	},
	item_type16_tip1 = {
		831077,
		88,
		true
	},
	item_type16_tip2 = {
		831165,
		88,
		true
	},
	item_type17_tip1 = {
		831253,
		87,
		true
	},
	item_type17_tip2 = {
		831340,
		87,
		true
	},
	five_duomaomao = {
		831427,
		788,
		true
	},
	main_4 = {
		832215,
		75,
		true
	},
	main_5 = {
		832290,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832365,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832825,
		207,
		true
	},
	support_rate_title = {
		833032,
		87,
		true
	},
	support_times_limited = {
		833119,
		128,
		true
	},
	support_times_tip = {
		833247,
		95,
		true
	},
	build_times_tip = {
		833342,
		90,
		true
	},
	tactics_recent_ship_label = {
		833432,
		105,
		true
	},
	title_info = {
		833537,
		78,
		true
	},
	eventshop_unlock_info = {
		833615,
		93,
		true
	},
	eventshop_unlock_hint = {
		833708,
		142,
		true
	},
	commission_event_tip = {
		833850,
		818,
		true
	},
	decoration_medal_placeholder = {
		834668,
		122,
		true
	},
	technology_filter_placeholder = {
		834790,
		119,
		true
	},
	eva_comment_send_null = {
		834909,
		101,
		true
	},
	report_sent_thank = {
		835010,
		156,
		true
	},
	report_ship_cannot_comment = {
		835166,
		127,
		true
	},
	report_cannot_comment = {
		835293,
		137,
		true
	},
	report_sent_title = {
		835430,
		87,
		true
	},
	report_sent_desc = {
		835517,
		130,
		true
	},
	report_type_1 = {
		835647,
		98,
		true
	},
	report_type_1_1 = {
		835745,
		146,
		true
	},
	report_type_2 = {
		835891,
		94,
		true
	},
	report_type_2_1 = {
		835985,
		146,
		true
	},
	report_type_3 = {
		836131,
		88,
		true
	},
	report_type_3_1 = {
		836219,
		177,
		true
	},
	report_type_other = {
		836396,
		85,
		true
	},
	report_type_other_1 = {
		836481,
		145,
		true
	},
	report_type_other_2 = {
		836626,
		115,
		true
	},
	report_sent_help = {
		836741,
		440,
		true
	},
	rename_input = {
		837181,
		93,
		true
	},
	avatar_task_level = {
		837274,
		166,
		true
	},
	avatar_upgrad_1 = {
		837440,
		92,
		true
	},
	avatar_upgrad_2 = {
		837532,
		92,
		true
	},
	avatar_upgrad_3 = {
		837624,
		95,
		true
	},
	avatar_task_ship_1 = {
		837719,
		92,
		true
	},
	avatar_task_ship_2 = {
		837811,
		103,
		true
	},
	technology_queue_complete = {
		837914,
		97,
		true
	},
	technology_queue_processing = {
		838011,
		102,
		true
	},
	technology_queue_waiting = {
		838113,
		94,
		true
	},
	technology_queue_getaward = {
		838207,
		94,
		true
	},
	technology_daily_refresh = {
		838301,
		119,
		true
	},
	technology_queue_full = {
		838420,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838533,
		177,
		true
	},
	technology_consume = {
		838710,
		95,
		true
	},
	technology_request = {
		838805,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		838908,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839150,
		100,
		true
	},
	technology_queue_in_success = {
		839250,
		130,
		true
	},
	star_require_enemy_text = {
		839380,
		116,
		true
	},
	star_require_enemy_title = {
		839496,
		107,
		true
	},
	star_require_enemy_check = {
		839603,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839698,
		116,
		true
	},
	technology_detail = {
		839814,
		88,
		true
	},
	technology_mission_unfinish = {
		839902,
		127,
		true
	},
	word_chinese = {
		840029,
		82,
		true
	},
	word_japanese_2 = {
		840111,
		80,
		true
	},
	word_japanese = {
		840191,
		78,
		true
	},
	avatarframe_got = {
		840269,
		86,
		true
	},
	item_is_max_cnt = {
		840355,
		110,
		true
	},
	level_fleet_ship_desc = {
		840465,
		103,
		true
	},
	level_fleet_sub_desc = {
		840568,
		95,
		true
	},
	summerland_tip = {
		840663,
		560,
		true
	},
	icecreamgame_tip = {
		841223,
		1578,
		true
	},
	unlock_date_tip = {
		842801,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		842919,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843083,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843237,
		153,
		true
	},
	mail_filter_placeholder = {
		843390,
		107,
		true
	},
	recently_sticker_placeholder = {
		843497,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843608,
		1219,
		true
	},
	mini_cookgametip = {
		844827,
		1297,
		true
	},
	cook_game_Albacore = {
		846124,
		115,
		true
	},
	cook_game_august = {
		846239,
		109,
		true
	},
	cook_game_elbe = {
		846348,
		107,
		true
	},
	cook_game_hakuryu = {
		846455,
		125,
		true
	},
	cook_game_howe = {
		846580,
		140,
		true
	},
	cook_game_marcopolo = {
		846720,
		114,
		true
	},
	cook_game_noshiro = {
		846834,
		126,
		true
	},
	cook_game_pnelope = {
		846960,
		130,
		true
	},
	cook_game_laffey = {
		847090,
		171,
		true
	},
	cook_game_janus = {
		847261,
		150,
		true
	},
	cook_game_flandre = {
		847411,
		100,
		true
	},
	cook_game_constellation = {
		847511,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847698,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		847832,
		206,
		true
	},
	random_ship_on = {
		848038,
		127,
		true
	},
	random_ship_off_0 = {
		848165,
		181,
		true
	},
	random_ship_off = {
		848346,
		190,
		true
	},
	random_ship_forbidden = {
		848536,
		174,
		true
	},
	random_ship_now = {
		848710,
		97,
		true
	},
	random_ship_label = {
		848807,
		97,
		true
	},
	player_vitae_skin_setting = {
		848904,
		102,
		true
	},
	random_ship_tips1 = {
		849006,
		167,
		true
	},
	random_ship_tips2 = {
		849173,
		145,
		true
	},
	random_ship_before = {
		849318,
		113,
		true
	},
	random_ship_and_skin_title = {
		849431,
		101,
		true
	},
	random_ship_frequse_mode = {
		849532,
		102,
		true
	},
	random_ship_locked_mode = {
		849634,
		99,
		true
	},
	littleSpee_npc = {
		849733,
		1583,
		true
	},
	random_flag_ship = {
		851316,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851412,
		111,
		true
	},
	expedition_drop_use_out = {
		851523,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851675,
		104,
		true
	},
	ex_pass_use = {
		851779,
		79,
		true
	},
	defense_formation_tip_npc = {
		851858,
		203,
		true
	},
	pgs_login_tip = {
		852061,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852311,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852515,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852720,
		271,
		true
	},
	pgs_binding_account = {
		852991,
		108,
		true
	},
	pgs_unbind = {
		853099,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853191,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853343,
		214,
		true
	},
	word_item = {
		853557,
		77,
		true
	},
	word_tool = {
		853634,
		77,
		true
	},
	word_other = {
		853711,
		78,
		true
	},
	ryza_word_equip = {
		853789,
		83,
		true
	},
	ryza_rest_produce_count = {
		853872,
		109,
		true
	},
	ryza_composite_confirm = {
		853981,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854100,
		122,
		true
	},
	ryza_composite_count = {
		854222,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854315,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854427,
		113,
		true
	},
	ryza_tip_put_materials = {
		854540,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854679,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		854837,
		151,
		true
	},
	ryza_material_not_enough = {
		854988,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855156,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855288,
		136,
		true
	},
	ryza_tip_no_item = {
		855424,
		119,
		true
	},
	ryza_ui_show_acess = {
		855543,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855635,
		103,
		true
	},
	ryza_tip_item_access = {
		855738,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855874,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856017,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856117,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856217,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856313,
		111,
		true
	},
	ryza_tip_control_buff = {
		856424,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856587,
		103,
		true
	},
	ryza_tip_control = {
		856690,
		142,
		true
	},
	ryza_tip_main = {
		856832,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858286,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858472,
		96,
		true
	},
	ryza_composite_help_tip = {
		858568,
		476,
		true
	},
	ryza_control_help_tip = {
		859044,
		296,
		true
	},
	ryza_mini_game = {
		859340,
		351,
		true
	},
	ryza_task_level_desc = {
		859691,
		89,
		true
	},
	ryza_task_tag_explore = {
		859780,
		90,
		true
	},
	ryza_task_tag_battle = {
		859870,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		859958,
		91,
		true
	},
	ryza_task_tag_develop = {
		860049,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860138,
		97,
		true
	},
	ryza_task_tag_build = {
		860235,
		93,
		true
	},
	ryza_task_tag_create = {
		860328,
		92,
		true
	},
	ryza_task_tag_daily = {
		860420,
		90,
		true
	},
	ryza_task_detail_content = {
		860510,
		99,
		true
	},
	ryza_task_detail_award = {
		860609,
		93,
		true
	},
	ryza_task_go = {
		860702,
		83,
		true
	},
	ryza_task_get = {
		860785,
		83,
		true
	},
	ryza_task_get_all = {
		860868,
		90,
		true
	},
	ryza_task_confirm = {
		860958,
		88,
		true
	},
	ryza_task_cancel = {
		861046,
		86,
		true
	},
	ryza_task_level_num = {
		861132,
		93,
		true
	},
	ryza_task_level_add = {
		861225,
		95,
		true
	},
	ryza_task_submit = {
		861320,
		86,
		true
	},
	ryza_task_detail = {
		861406,
		85,
		true
	},
	ryza_composite_words = {
		861491,
		704,
		true
	},
	ryza_task_help_tip = {
		862195,
		345,
		true
	},
	hotspring_buff = {
		862540,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862680,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862828,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		862934,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863046,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863197,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863304,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863441,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863549,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863707,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		863817,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		863947,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864106,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864272,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864407,
		166,
		true
	},
	index_dressed = {
		864573,
		89,
		true
	},
	random_ship_custom_mode = {
		864662,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864772,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		864882,
		116,
		true
	},
	hotspring_shop_enter1 = {
		864998,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865148,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865291,
		189,
		true
	},
	hotspring_shop_success1 = {
		865480,
		117,
		true
	},
	hotspring_shop_success2 = {
		865597,
		103,
		true
	},
	hotspring_shop_finish = {
		865700,
		173,
		true
	},
	hotspring_shop_end = {
		865873,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866028,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866135,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866263,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866378,
		154,
		true
	},
	hotspring_shop_exchange = {
		866532,
		184,
		true
	},
	hotspring_tip1 = {
		866716,
		130,
		true
	},
	hotspring_tip2 = {
		866846,
		104,
		true
	},
	hotspring_help = {
		866950,
		631,
		true
	},
	hotspring_expand = {
		867581,
		147,
		true
	},
	hotspring_shop_help = {
		867728,
		571,
		true
	},
	resorts_help = {
		868299,
		819,
		true
	},
	pvzminigame_help = {
		869118,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870305,
		745,
		true
	},
	beach_guard_chaijun = {
		871050,
		159,
		true
	},
	beach_guard_jianye = {
		871209,
		164,
		true
	},
	beach_guard_lituoliao = {
		871373,
		279,
		true
	},
	beach_guard_bominghan = {
		871652,
		237,
		true
	},
	beach_guard_nengdai = {
		871889,
		269,
		true
	},
	beach_guard_m_craft = {
		872158,
		121,
		true
	},
	beach_guard_m_atk = {
		872279,
		111,
		true
	},
	beach_guard_m_guard = {
		872390,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872497,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872595,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872689,
		97,
		true
	},
	beach_guard_e1 = {
		872786,
		87,
		true
	},
	beach_guard_e2 = {
		872873,
		84,
		true
	},
	beach_guard_e3 = {
		872957,
		87,
		true
	},
	beach_guard_e4 = {
		873044,
		85,
		true
	},
	beach_guard_e5 = {
		873129,
		87,
		true
	},
	beach_guard_e6 = {
		873216,
		84,
		true
	},
	beach_guard_e7 = {
		873300,
		86,
		true
	},
	beach_guard_e1_desc = {
		873386,
		135,
		true
	},
	beach_guard_e2_desc = {
		873521,
		142,
		true
	},
	beach_guard_e3_desc = {
		873663,
		140,
		true
	},
	beach_guard_e4_desc = {
		873803,
		137,
		true
	},
	beach_guard_e5_desc = {
		873940,
		130,
		true
	},
	beach_guard_e6_desc = {
		874070,
		235,
		true
	},
	beach_guard_e7_desc = {
		874305,
		166,
		true
	},
	ninghai_nianye = {
		874471,
		142,
		true
	},
	yingrui_nianye = {
		874613,
		142,
		true
	},
	zhaohe_nianye = {
		874755,
		135,
		true
	},
	zhenhai_nianye = {
		874890,
		143,
		true
	},
	haitian_nianye = {
		875033,
		153,
		true
	},
	taiyuan_nianye = {
		875186,
		148,
		true
	},
	yixian_nianye = {
		875334,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875500,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875593,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875696,
		103,
		true
	},
	activity_yanhua_tip4 = {
		875799,
		139,
		true
	},
	activity_yanhua_tip5 = {
		875938,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876058,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876182,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876340,
		103,
		true
	},
	help_chunjie2023 = {
		876443,
		1441,
		true
	},
	sevenday_nianye = {
		877884,
		406,
		true
	},
	tip_nianye = {
		878290,
		122,
		true
	},
	couplete_activty_desc = {
		878412,
		351,
		true
	},
	couplete_click_desc = {
		878763,
		131,
		true
	},
	couplet_index_desc = {
		878894,
		89,
		true
	},
	couplete_help = {
		878983,
		770,
		true
	},
	couplete_drag_tip = {
		879753,
		133,
		true
	},
	couplete_remind = {
		879886,
		114,
		true
	},
	couplete_complete = {
		880000,
		132,
		true
	},
	couplete_enter = {
		880132,
		114,
		true
	},
	couplete_stay = {
		880246,
		107,
		true
	},
	couplete_task = {
		880353,
		135,
		true
	},
	couplete_pass_1 = {
		880488,
		96,
		true
	},
	couplete_pass_2 = {
		880584,
		100,
		true
	},
	couplete_fail_1 = {
		880684,
		119,
		true
	},
	couplete_fail_2 = {
		880803,
		117,
		true
	},
	couplete_pair_1 = {
		880920,
		123,
		true
	},
	couplete_pair_2 = {
		881043,
		113,
		true
	},
	couplete_pair_3 = {
		881156,
		119,
		true
	},
	couplete_pair_4 = {
		881275,
		113,
		true
	},
	couplete_pair_5 = {
		881388,
		126,
		true
	},
	couplete_pair_6 = {
		881514,
		119,
		true
	},
	couplete_pair_7 = {
		881633,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881746,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		881929,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882117,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882266,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882489,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882640,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		882867,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883047,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883247,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883383,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883594,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		883798,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		883925,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884124,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884270,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884428,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884567,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884781,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		884939,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885173,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885392,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885485,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885581,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885674,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		885810,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		885910,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886010,
		1174,
		true
	},
	multiple_sorties_title = {
		887184,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887281,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887387,
		180,
		true
	},
	multiple_sorties_times = {
		887567,
		93,
		true
	},
	multiple_sorties_tip = {
		887660,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		887866,
		118,
		true
	},
	multiple_sorties_cost1 = {
		887984,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888134,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888293,
		184,
		true
	},
	multiple_sorties_stopped = {
		888477,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888572,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888758,
		138,
		true
	},
	multiple_sorties_auto_on = {
		888896,
		132,
		true
	},
	multiple_sorties_finish = {
		889028,
		108,
		true
	},
	multiple_sorties_stop = {
		889136,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889241,
		118,
		true
	},
	multiple_sorties_end_status = {
		889359,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889540,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889680,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		889826,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		889944,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890091,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890216,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890347,
		253,
		true
	},
	multiple_sorties_main_end = {
		890600,
		204,
		true
	},
	multiple_sorties_rest_time = {
		890804,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		890909,
		108,
		true
	},
	msgbox_text_battle = {
		891017,
		88,
		true
	},
	pre_combat_start = {
		891105,
		86,
		true
	},
	pre_combat_start_en = {
		891191,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891286,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891467,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891632,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		891811,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		891987,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892086,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892183,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892284,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892379,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892486,
		98,
		true
	},
	sort_energy = {
		892584,
		81,
		true
	},
	dockyard_search_holder = {
		892665,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892765,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		892919,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893059,
		312,
		true
	},
	loveletter_exchange_button = {
		893371,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893468,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893631,
		153,
		true
	},
	loveletter_recover_tip2 = {
		893784,
		107,
		true
	},
	loveletter_recover_tip3 = {
		893891,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894043,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894189,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894358,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894514,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894694,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		894788,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		894884,
		92,
		true
	},
	loveletter_recover_text1 = {
		894976,
		360,
		true
	},
	loveletter_recover_text2 = {
		895336,
		344,
		true
	},
	battle_text_common_1 = {
		895680,
		179,
		true
	},
	battle_text_common_2 = {
		895859,
		235,
		true
	},
	battle_text_common_3 = {
		896094,
		192,
		true
	},
	battle_text_common_4 = {
		896286,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896489,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896629,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896772,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		896913,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897059,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897197,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897343,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897493,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897645,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		897797,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897945,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898081,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898217,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898353,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898489,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898625,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898761,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		898928,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899167,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899417,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899624,
		172,
		true
	},
	battle_text_yunxian_2 = {
		899796,
		175,
		true
	},
	battle_text_yunxian_3 = {
		899971,
		155,
		true
	},
	battle_text_haidao_1 = {
		900126,
		151,
		true
	},
	battle_text_haidao_2 = {
		900277,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900451,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900585,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900758,
		202,
		true
	},
	battle_text_luodeni_3 = {
		900960,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901147,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901323,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901501,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901695,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		901869,
		189,
		true
	},
	battle_text_lumei_1 = {
		902058,
		119,
		true
	},
	series_enemy_mood = {
		902177,
		91,
		true
	},
	series_enemy_mood_error = {
		902268,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902437,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902537,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902649,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902750,
		98,
		true
	},
	series_enemy_cost = {
		902848,
		92,
		true
	},
	series_enemy_SP_count = {
		902940,
		104,
		true
	},
	series_enemy_SP_error = {
		903044,
		118,
		true
	},
	series_enemy_unlock = {
		903162,
		126,
		true
	},
	series_enemy_storyunlock = {
		903288,
		119,
		true
	},
	series_enemy_storyreward = {
		903407,
		100,
		true
	},
	series_enemy_help = {
		903507,
		2113,
		true
	},
	series_enemy_score = {
		905620,
		87,
		true
	},
	series_enemy_total_score = {
		905707,
		99,
		true
	},
	setting_label_private = {
		905806,
		85,
		true
	},
	setting_label_licence = {
		905891,
		85,
		true
	},
	series_enemy_reward = {
		905976,
		104,
		true
	},
	series_enemy_mode_1 = {
		906080,
		97,
		true
	},
	series_enemy_mode_2 = {
		906177,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906276,
		97,
		true
	},
	series_enemy_team_notenough = {
		906373,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906605,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906713,
		111,
		true
	},
	limit_team_character_tips = {
		906824,
		154,
		true
	},
	game_room_help = {
		906978,
		1337,
		true
	},
	game_cannot_go = {
		908315,
		113,
		true
	},
	game_ticket_notenough = {
		908428,
		143,
		true
	},
	game_ticket_max_all = {
		908571,
		204,
		true
	},
	game_ticket_max_month = {
		908775,
		206,
		true
	},
	game_icon_notenough = {
		908981,
		135,
		true
	},
	game_goldbyicon = {
		909116,
		131,
		true
	},
	game_icon_max = {
		909247,
		189,
		true
	},
	caibulin_tip1 = {
		909436,
		141,
		true
	},
	caibulin_tip2 = {
		909577,
		163,
		true
	},
	caibulin_tip3 = {
		909740,
		141,
		true
	},
	caibulin_tip4 = {
		909881,
		162,
		true
	},
	caibulin_tip5 = {
		910043,
		141,
		true
	},
	caibulin_tip6 = {
		910184,
		163,
		true
	},
	caibulin_tip7 = {
		910347,
		141,
		true
	},
	caibulin_tip8 = {
		910488,
		165,
		true
	},
	caibulin_tip9 = {
		910653,
		162,
		true
	},
	caibulin_tip10 = {
		910815,
		177,
		true
	},
	caibulin_help = {
		910992,
		510,
		true
	},
	caibulin_tip11 = {
		911502,
		167,
		true
	},
	caibulin_lock_tip = {
		911669,
		123,
		true
	},
	gametip_xiaoqiye = {
		911792,
		1526,
		true
	},
	event_recommend_level1 = {
		913318,
		176,
		true
	},
	doa_minigame_Luna = {
		913494,
		85,
		true
	},
	doa_minigame_Misaki = {
		913579,
		89,
		true
	},
	doa_minigame_Marie = {
		913668,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913760,
		89,
		true
	},
	doa_minigame_help = {
		913849,
		294,
		true
	},
	gametip_xiaokewei = {
		914143,
		1529,
		true
	},
	doa_character_select_confirm = {
		915672,
		239,
		true
	},
	blueprint_combatperformance = {
		915911,
		102,
		true
	},
	blueprint_shipperformance = {
		916013,
		94,
		true
	},
	blueprint_researching = {
		916107,
		98,
		true
	},
	sculpture_drawline_tip = {
		916205,
		130,
		true
	},
	sculpture_drawline_done = {
		916335,
		151,
		true
	},
	sculpture_drawline_exit = {
		916486,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916667,
		162,
		true
	},
	sculpture_gratitude_tip = {
		916829,
		131,
		true
	},
	sculpture_close_tip = {
		916960,
		97,
		true
	},
	gift_act_help = {
		917057,
		713,
		true
	},
	gift_act_drawline_help = {
		917770,
		722,
		true
	},
	gift_act_tips = {
		918492,
		92,
		true
	},
	expedition_award_tip = {
		918584,
		150,
		true
	},
	island_act_tips1 = {
		918734,
		94,
		true
	},
	haidaojudian_help = {
		918828,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921307,
		139,
		true
	},
	workbench_help = {
		921446,
		653,
		true
	},
	workbench_need_materials = {
		922099,
		104,
		true
	},
	workbench_tips1 = {
		922203,
		103,
		true
	},
	workbench_tips2 = {
		922306,
		110,
		true
	},
	workbench_tips3 = {
		922416,
		117,
		true
	},
	workbench_tips4 = {
		922533,
		114,
		true
	},
	workbench_tips5 = {
		922647,
		114,
		true
	},
	workbench_tips6 = {
		922761,
		88,
		true
	},
	workbench_tips7 = {
		922849,
		88,
		true
	},
	workbench_tips8 = {
		922937,
		87,
		true
	},
	workbench_tips9 = {
		923024,
		95,
		true
	},
	workbench_tips10 = {
		923119,
		102,
		true
	},
	island_help = {
		923221,
		610,
		true
	},
	islandnode_tips1 = {
		923831,
		92,
		true
	},
	islandnode_tips2 = {
		923923,
		84,
		true
	},
	islandnode_tips3 = {
		924007,
		105,
		true
	},
	islandnode_tips4 = {
		924112,
		105,
		true
	},
	islandnode_tips5 = {
		924217,
		113,
		true
	},
	islandnode_tips6 = {
		924330,
		116,
		true
	},
	islandnode_tips7 = {
		924446,
		125,
		true
	},
	islandnode_tips8 = {
		924571,
		151,
		true
	},
	islandnode_tips9 = {
		924722,
		142,
		true
	},
	islandshop_tips1 = {
		924864,
		98,
		true
	},
	islandshop_tips2 = {
		924962,
		87,
		true
	},
	islandshop_tips3 = {
		925049,
		84,
		true
	},
	islandshop_tips4 = {
		925133,
		95,
		true
	},
	island_shop_limit_error = {
		925228,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925374,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925528,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925673,
		145,
		true
	},
	chargetip_crusing = {
		925818,
		102,
		true
	},
	chargetip_giftpackage = {
		925920,
		141,
		true
	},
	package_view_1 = {
		926061,
		131,
		true
	},
	package_view_2 = {
		926192,
		143,
		true
	},
	package_view_3 = {
		926335,
		99,
		true
	},
	package_view_4 = {
		926434,
		87,
		true
	},
	probabilityskinshop_tip = {
		926521,
		175,
		true
	},
	skin_gift_desc = {
		926696,
		258,
		true
	},
	springtask_tip = {
		926954,
		307,
		true
	},
	island_build_desc = {
		927261,
		132,
		true
	},
	island_history_desc = {
		927393,
		146,
		true
	},
	island_build_level = {
		927539,
		91,
		true
	},
	island_game_limit_help = {
		927630,
		143,
		true
	},
	island_game_limit_num = {
		927773,
		94,
		true
	},
	ore_minigame_help = {
		927867,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		928821,
		96,
		true
	},
	meta_shop_tip = {
		928917,
		138,
		true
	},
	pt_shop_tran_tip = {
		929055,
		275,
		true
	},
	urdraw_tip = {
		929330,
		125,
		true
	},
	urdraw_complement = {
		929455,
		170,
		true
	},
	meta_class_t_level_1 = {
		929625,
		95,
		true
	},
	meta_class_t_level_2 = {
		929720,
		102,
		true
	},
	meta_class_t_level_3 = {
		929822,
		99,
		true
	},
	meta_class_t_level_4 = {
		929921,
		100,
		true
	},
	meta_class_t_level_5 = {
		930021,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930120,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930241,
		143,
		true
	},
	charge_tip_crusing_label = {
		930384,
		101,
		true
	},
	mktea_1 = {
		930485,
		144,
		true
	},
	mktea_2 = {
		930629,
		155,
		true
	},
	mktea_3 = {
		930784,
		159,
		true
	},
	mktea_4 = {
		930943,
		233,
		true
	},
	mktea_5 = {
		931176,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931398,
		99,
		true
	},
	notice_input_desc = {
		931497,
		99,
		true
	},
	notice_label_send = {
		931596,
		85,
		true
	},
	notice_label_room = {
		931681,
		88,
		true
	},
	notice_label_recv = {
		931769,
		90,
		true
	},
	notice_label_tip = {
		931859,
		123,
		true
	},
	littleTaihou_npc = {
		931982,
		1477,
		true
	},
	disassemble_selected = {
		933459,
		92,
		true
	},
	disassemble_available = {
		933551,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933646,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933761,
		119,
		true
	},
	word_status_activity = {
		933880,
		92,
		true
	},
	word_status_challenge = {
		933972,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934069,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934257,
		192,
		true
	},
	battle_result_total_time = {
		934449,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934548,
		193,
		true
	},
	game_room_shooting_tip = {
		934741,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		934841,
		154,
		true
	},
	game_ticket_current_month = {
		934995,
		103,
		true
	},
	game_icon_max_full = {
		935098,
		138,
		true
	},
	pre_combat_consume = {
		935236,
		87,
		true
	},
	file_down_msgbox = {
		935323,
		192,
		true
	},
	file_down_mgr_title = {
		935515,
		114,
		true
	},
	file_down_mgr_progress = {
		935629,
		91,
		true
	},
	file_down_mgr_error = {
		935720,
		157,
		true
	},
	last_building_not_shown = {
		935877,
		119,
		true
	},
	setting_group_prefs_tip = {
		935996,
		122,
		true
	},
	group_prefs_switch_tip = {
		936118,
		159,
		true
	},
	main_group_msgbox_content = {
		936277,
		184,
		true
	},
	word_maingroup_checking = {
		936461,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936559,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936666,
		122,
		true
	},
	word_maingroup_updating = {
		936788,
		98,
		true
	},
	word_maingroup_idle = {
		936886,
		90,
		true
	},
	word_maingroup_latest = {
		936976,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937077,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937185,
		125,
		true
	},
	group_download_tip = {
		937310,
		158,
		true
	},
	word_manga_checking = {
		937468,
		94,
		true
	},
	word_manga_checktoupdate = {
		937562,
		103,
		true
	},
	word_manga_checkfailure = {
		937665,
		118,
		true
	},
	word_manga_updating = {
		937783,
		98,
		true
	},
	word_manga_updatesuccess = {
		937881,
		104,
		true
	},
	word_manga_updatefailure = {
		937985,
		121,
		true
	},
	cryptolalia_lock_res = {
		938106,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938208,
		113,
		true
	},
	cryptolalia_timelimie = {
		938321,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938413,
		114,
		true
	},
	cryptolalia_delete_res = {
		938527,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938631,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938764,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		938869,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		938974,
		111,
		true
	},
	cryptolalia_exchange = {
		939085,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939179,
		107,
		true
	},
	cryptolalia_list_title = {
		939286,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939379,
		100,
		true
	},
	cryptolalia_download_done = {
		939479,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939585,
		101,
		true
	},
	cryptolalia_unopen = {
		939686,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939774,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		939938,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940056,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940167,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940285,
		98,
		true
	},
	activityboss_sp_best_score = {
		940383,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940484,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940590,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940693,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		940792,
		114,
		true
	},
	activityboss_sp_score_target = {
		940906,
		105,
		true
	},
	activityboss_sp_score = {
		941011,
		95,
		true
	},
	activityboss_sp_score_update = {
		941106,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941212,
		118,
		true
	},
	collect_page_got = {
		941330,
		89,
		true
	},
	charge_menu_month_tip = {
		941419,
		178,
		true
	},
	activity_shop_title = {
		941597,
		88,
		true
	},
	street_shop_title = {
		941685,
		85,
		true
	},
	military_shop_title = {
		941770,
		88,
		true
	},
	quota_shop_title1 = {
		941858,
		92,
		true
	},
	sham_shop_title = {
		941950,
		89,
		true
	},
	fragment_shop_title = {
		942039,
		88,
		true
	},
	guild_shop_title = {
		942127,
		85,
		true
	},
	medal_shop_title = {
		942212,
		85,
		true
	},
	meta_shop_title = {
		942297,
		83,
		true
	},
	mini_game_shop_title = {
		942380,
		89,
		true
	},
	metaskill_up = {
		942469,
		187,
		true
	},
	metaskill_overflow_tip = {
		942656,
		163,
		true
	},
	msgbox_repair_cipher = {
		942819,
		103,
		true
	},
	msgbox_repair_title = {
		942922,
		89,
		true
	},
	equip_skin_detail_count = {
		943011,
		93,
		true
	},
	faest_nothing_to_get = {
		943104,
		105,
		true
	},
	feast_click_to_close = {
		943209,
		98,
		true
	},
	feast_invitation_btn_label = {
		943307,
		108,
		true
	},
	feast_task_btn_label = {
		943415,
		96,
		true
	},
	feast_task_pt_label = {
		943511,
		91,
		true
	},
	feast_task_pt_level = {
		943602,
		89,
		true
	},
	feast_task_pt_get = {
		943691,
		91,
		true
	},
	feast_task_pt_got = {
		943782,
		88,
		true
	},
	feast_task_tag_daily = {
		943870,
		89,
		true
	},
	feast_task_tag_activity = {
		943959,
		94,
		true
	},
	feast_label_make_invitation = {
		944053,
		106,
		true
	},
	feast_no_invitation = {
		944159,
		108,
		true
	},
	feast_no_gift = {
		944267,
		96,
		true
	},
	feast_label_give_invitation = {
		944363,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944469,
		113,
		true
	},
	feast_label_give_gift = {
		944582,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944676,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944781,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		944932,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945050,
		153,
		true
	},
	feast_res_window_title = {
		945203,
		93,
		true
	},
	feast_res_window_go_label = {
		945296,
		96,
		true
	},
	feast_tip = {
		945392,
		422,
		true
	},
	feast_invitation_part1 = {
		945814,
		134,
		true
	},
	feast_invitation_part2 = {
		945948,
		260,
		true
	},
	feast_invitation_part3 = {
		946208,
		278,
		true
	},
	feast_invitation_part4 = {
		946486,
		218,
		true
	},
	uscastle2023_help = {
		946704,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948223,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948377,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948744,
		143,
		true
	},
	feast_drag_gift_tip = {
		948887,
		131,
		true
	},
	shoot_preview = {
		949018,
		91,
		true
	},
	hit_preview = {
		949109,
		90,
		true
	},
	story_label_skip = {
		949199,
		84,
		true
	},
	story_label_auto = {
		949283,
		84,
		true
	},
	launch_ball_skill_desc = {
		949367,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949460,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949574,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949746,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		949873,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950207,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950320,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950513,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950634,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		950891,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951002,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951171,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951291,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951497,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951621,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		951846,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		951967,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952169,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952341,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952445,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953757,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956297,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956422,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956560,
		98,
		true
	},
	launchball_minigame_help = {
		956658,
		357,
		true
	},
	launchball_minigame_select = {
		957015,
		106,
		true
	},
	launchball_minigame_un_select = {
		957121,
		122,
		true
	},
	launchball_minigame_shop = {
		957243,
		106,
		true
	},
	launchball_lock_Shinano = {
		957349,
		172,
		true
	},
	launchball_lock_Yura = {
		957521,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957687,
		176,
		true
	},
	launchball_spilt_series = {
		957863,
		162,
		true
	},
	launchball_spilt_mix = {
		958025,
		311,
		true
	},
	launchball_spilt_over = {
		958336,
		224,
		true
	},
	launchball_spilt_many = {
		958560,
		152,
		true
	},
	luckybag_skin_isani = {
		958712,
		90,
		true
	},
	luckybag_skin_islive2d = {
		958802,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		958895,
		92,
		true
	},
	racing_cost = {
		958987,
		86,
		true
	},
	racing_rank_top_text = {
		959073,
		98,
		true
	},
	racing_rank_half_h = {
		959171,
		102,
		true
	},
	racing_rank_no_data = {
		959273,
		101,
		true
	},
	racing_minigame_help = {
		959374,
		357,
		true
	},
	child_msg_title_detail = {
		959731,
		93,
		true
	},
	child_msg_title_tip = {
		959824,
		87,
		true
	},
	child_msg_owned = {
		959911,
		88,
		true
	},
	child_polaroid_get_tip = {
		959999,
		135,
		true
	},
	child_close_tip = {
		960134,
		101,
		true
	},
	word_month = {
		960235,
		79,
		true
	},
	word_which_month = {
		960314,
		88,
		true
	},
	word_which_week = {
		960402,
		86,
		true
	},
	word_in_one_week = {
		960488,
		89,
		true
	},
	word_week_title = {
		960577,
		82,
		true
	},
	word_harbour = {
		960659,
		80,
		true
	},
	child_btn_target = {
		960739,
		85,
		true
	},
	child_btn_collect = {
		960824,
		89,
		true
	},
	child_btn_mind = {
		960913,
		86,
		true
	},
	child_btn_bag = {
		960999,
		82,
		true
	},
	child_btn_news = {
		961081,
		90,
		true
	},
	child_main_help = {
		961171,
		526,
		true
	},
	child_archive_name = {
		961697,
		86,
		true
	},
	child_news_import_title = {
		961783,
		99,
		true
	},
	child_news_other_title = {
		961882,
		101,
		true
	},
	child_favor_progress = {
		961983,
		96,
		true
	},
	child_favor_lock1 = {
		962079,
		96,
		true
	},
	child_favor_lock2 = {
		962175,
		96,
		true
	},
	child_target_lock_tip = {
		962271,
		136,
		true
	},
	child_target_progress = {
		962407,
		96,
		true
	},
	child_target_finish_tip = {
		962503,
		117,
		true
	},
	child_target_time_title = {
		962620,
		97,
		true
	},
	child_target_title1 = {
		962717,
		92,
		true
	},
	child_target_title2 = {
		962809,
		94,
		true
	},
	child_item_type0 = {
		962903,
		83,
		true
	},
	child_item_type1 = {
		962986,
		85,
		true
	},
	child_item_type2 = {
		963071,
		91,
		true
	},
	child_item_type3 = {
		963162,
		85,
		true
	},
	child_item_type4 = {
		963247,
		85,
		true
	},
	child_mind_empty_tip = {
		963332,
		124,
		true
	},
	child_mind_finish_title = {
		963456,
		96,
		true
	},
	child_mind_processing_title = {
		963552,
		102,
		true
	},
	child_mind_time_title = {
		963654,
		95,
		true
	},
	child_collect_lock = {
		963749,
		88,
		true
	},
	child_nature_title = {
		963837,
		94,
		true
	},
	child_btn_review = {
		963931,
		87,
		true
	},
	child_schedule_empty_tip = {
		964018,
		132,
		true
	},
	child_schedule_event_tip = {
		964150,
		136,
		true
	},
	child_schedule_sure_tip = {
		964286,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964475,
		146,
		true
	},
	child_plan_check_tip1 = {
		964621,
		152,
		true
	},
	child_plan_check_tip2 = {
		964773,
		141,
		true
	},
	child_plan_check_tip3 = {
		964914,
		166,
		true
	},
	child_plan_check_tip4 = {
		965080,
		132,
		true
	},
	child_plan_check_tip5 = {
		965212,
		133,
		true
	},
	child_plan_event = {
		965345,
		96,
		true
	},
	child_btn_home = {
		965441,
		85,
		true
	},
	child_option_limit = {
		965526,
		89,
		true
	},
	child_shop_tip1 = {
		965615,
		117,
		true
	},
	child_shop_tip2 = {
		965732,
		112,
		true
	},
	child_filter_title = {
		965844,
		88,
		true
	},
	child_filter_type1 = {
		965932,
		95,
		true
	},
	child_filter_type2 = {
		966027,
		93,
		true
	},
	child_filter_type3 = {
		966120,
		91,
		true
	},
	child_plan_type1 = {
		966211,
		86,
		true
	},
	child_plan_type2 = {
		966297,
		87,
		true
	},
	child_plan_type3 = {
		966384,
		95,
		true
	},
	child_plan_type4 = {
		966479,
		89,
		true
	},
	child_filter_award_res = {
		966568,
		91,
		true
	},
	child_filter_award_nature = {
		966659,
		100,
		true
	},
	child_filter_award_attr1 = {
		966759,
		93,
		true
	},
	child_filter_award_attr2 = {
		966852,
		97,
		true
	},
	child_mood_desc1 = {
		966949,
		149,
		true
	},
	child_mood_desc2 = {
		967098,
		143,
		true
	},
	child_mood_desc3 = {
		967241,
		145,
		true
	},
	child_mood_desc4 = {
		967386,
		145,
		true
	},
	child_mood_desc5 = {
		967531,
		145,
		true
	},
	child_stage_desc1 = {
		967676,
		95,
		true
	},
	child_stage_desc2 = {
		967771,
		95,
		true
	},
	child_stage_desc3 = {
		967866,
		95,
		true
	},
	child_default_callname = {
		967961,
		95,
		true
	},
	flagship_display_mode_1 = {
		968056,
		118,
		true
	},
	flagship_display_mode_2 = {
		968174,
		117,
		true
	},
	flagship_display_mode_3 = {
		968291,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968386,
		184,
		true
	},
	child_story_name = {
		968570,
		89,
		true
	},
	secretary_special_name = {
		968659,
		88,
		true
	},
	secretary_special_lock_tip = {
		968747,
		101,
		true
	},
	secretary_special_title_age = {
		968848,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		968957,
		117,
		true
	},
	child_plan_skip = {
		969074,
		93,
		true
	},
	child_attr_name1 = {
		969167,
		85,
		true
	},
	child_attr_name2 = {
		969252,
		89,
		true
	},
	child_task_system_type2 = {
		969341,
		93,
		true
	},
	child_task_system_type3 = {
		969434,
		91,
		true
	},
	child_plan_perform_title = {
		969525,
		104,
		true
	},
	child_date_text1 = {
		969629,
		93,
		true
	},
	child_date_text2 = {
		969722,
		96,
		true
	},
	child_date_text3 = {
		969818,
		94,
		true
	},
	child_date_text4 = {
		969912,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970005,
		231,
		true
	},
	child_school_sure_tip = {
		970236,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970448,
		140,
		true
	},
	child_reset_sure_tip = {
		970588,
		172,
		true
	},
	child_end_sure_tip = {
		970760,
		104,
		true
	},
	child_buff_name = {
		970864,
		85,
		true
	},
	child_unlock_tip = {
		970949,
		86,
		true
	},
	child_unlock_out = {
		971035,
		90,
		true
	},
	child_unlock_memory = {
		971125,
		91,
		true
	},
	child_unlock_polaroid = {
		971216,
		92,
		true
	},
	child_unlock_ending = {
		971308,
		90,
		true
	},
	child_unlock_intimacy = {
		971398,
		94,
		true
	},
	child_unlock_buff = {
		971492,
		87,
		true
	},
	child_unlock_attr2 = {
		971579,
		93,
		true
	},
	child_unlock_attr3 = {
		971672,
		91,
		true
	},
	child_unlock_bag = {
		971763,
		85,
		true
	},
	child_shop_empty_tip = {
		971848,
		101,
		true
	},
	child_bag_empty_tip = {
		971949,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972050,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972155,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972259,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972355,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972486,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972623,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972764,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972918,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973122,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973328,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973521,
		197,
		true
	},
	shipyard_phase_1 = {
		973718,
		929,
		true
	},
	shipyard_phase_2 = {
		974647,
		86,
		true
	},
	shipyard_button_1 = {
		974733,
		91,
		true
	},
	shipyard_button_2 = {
		974824,
		153,
		true
	},
	shipyard_introduce = {
		974977,
		246,
		true
	},
	help_supportfleet = {
		975223,
		358,
		true
	},
	word_status_inSupportFleet = {
		975581,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975687,
		203,
		true
	},
	courtyard_label_train = {
		975890,
		90,
		true
	},
	courtyard_label_rest = {
		975980,
		88,
		true
	},
	courtyard_label_capacity = {
		976068,
		96,
		true
	},
	courtyard_label_share = {
		976164,
		90,
		true
	},
	courtyard_label_shop = {
		976254,
		88,
		true
	},
	courtyard_label_decoration = {
		976342,
		94,
		true
	},
	courtyard_label_template = {
		976436,
		94,
		true
	},
	courtyard_label_floor = {
		976530,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976621,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976722,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		976836,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		976952,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977064,
		90,
		true
	},
	courtyard_label_clear = {
		977154,
		90,
		true
	},
	courtyard_label_save = {
		977244,
		88,
		true
	},
	courtyard_label_save_theme = {
		977332,
		100,
		true
	},
	courtyard_label_using = {
		977432,
		103,
		true
	},
	courtyard_label_search_holder = {
		977535,
		105,
		true
	},
	courtyard_label_filter = {
		977640,
		92,
		true
	},
	courtyard_label_time = {
		977732,
		88,
		true
	},
	courtyard_label_week = {
		977820,
		93,
		true
	},
	courtyard_label_month = {
		977913,
		94,
		true
	},
	courtyard_label_year = {
		978007,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978100,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978214,
		102,
		true
	},
	courtyard_label_system_theme = {
		978316,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978415,
		142,
		true
	},
	courtyard_label_detail = {
		978557,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978650,
		103,
		true
	},
	courtyard_label_delete = {
		978753,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978845,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		978949,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979088,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979283,
		135,
		true
	},
	courtyard_label_go = {
		979418,
		89,
		true
	},
	mot_class_t_level_1 = {
		979507,
		97,
		true
	},
	mot_class_t_level_2 = {
		979604,
		98,
		true
	},
	equip_share_label_1 = {
		979702,
		99,
		true
	},
	equip_share_label_2 = {
		979801,
		100,
		true
	},
	equip_share_label_3 = {
		979901,
		99,
		true
	},
	equip_share_label_4 = {
		980000,
		96,
		true
	},
	equip_share_label_5 = {
		980096,
		95,
		true
	},
	equip_share_label_6 = {
		980191,
		99,
		true
	},
	equip_share_label_7 = {
		980290,
		87,
		true
	},
	equip_share_label_8 = {
		980377,
		90,
		true
	},
	equip_share_label_9 = {
		980467,
		87,
		true
	},
	equipcode_input = {
		980554,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980658,
		153,
		true
	},
	equipcode_share_nolabel = {
		980811,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		980943,
		124,
		true
	},
	equipcode_illegal = {
		981067,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981183,
		137,
		true
	},
	equipcode_import_success = {
		981320,
		132,
		true
	},
	equipcode_share_success = {
		981452,
		128,
		true
	},
	equipcode_like_limited = {
		981580,
		138,
		true
	},
	equipcode_like_success = {
		981718,
		102,
		true
	},
	equipcode_dislike_success = {
		981820,
		115,
		true
	},
	equipcode_report_type_1 = {
		981935,
		118,
		true
	},
	equipcode_report_type_2 = {
		982053,
		110,
		true
	},
	equipcode_report_warning = {
		982163,
		150,
		true
	},
	equipcode_level_unmatched = {
		982313,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982413,
		103,
		true
	},
	equipcode_diff_selected = {
		982516,
		101,
		true
	},
	equipcode_export_success = {
		982617,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982722,
		154,
		true
	},
	equipcode_share_ruletips = {
		982876,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		983015,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983161,
		137,
		true
	},
	equipcode_share_title = {
		983298,
		93,
		true
	},
	equipcode_share_titleeng = {
		983391,
		96,
		true
	},
	equipcode_share_listempty = {
		983487,
		115,
		true
	},
	equipcode_equip_occupied = {
		983602,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983696,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		983902,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984117,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984335,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984545,
		191,
		true
	},
	sail_boat_minigame_help = {
		984736,
		356,
		true
	},
	pirate_wanted_help = {
		985092,
		448,
		true
	},
	harbor_backhill_help = {
		985540,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986712,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986847,
		168,
		true
	},
	roll_room1 = {
		987015,
		88,
		true
	},
	roll_room2 = {
		987103,
		88,
		true
	},
	roll_room3 = {
		987191,
		84,
		true
	},
	roll_room4 = {
		987275,
		83,
		true
	},
	roll_room5 = {
		987358,
		85,
		true
	},
	roll_room6 = {
		987443,
		92,
		true
	},
	roll_room7 = {
		987535,
		85,
		true
	},
	roll_room8 = {
		987620,
		81,
		true
	},
	roll_room9 = {
		987701,
		86,
		true
	},
	roll_room10 = {
		987787,
		91,
		true
	},
	roll_room11 = {
		987878,
		89,
		true
	},
	roll_room12 = {
		987967,
		90,
		true
	},
	roll_room13 = {
		988057,
		89,
		true
	},
	roll_room14 = {
		988146,
		87,
		true
	},
	roll_room15 = {
		988233,
		80,
		true
	},
	roll_room16 = {
		988313,
		86,
		true
	},
	roll_room17 = {
		988399,
		81,
		true
	},
	roll_attr_list = {
		988480,
		693,
		true
	},
	roll_notimes = {
		989173,
		142,
		true
	},
	roll_tip2 = {
		989315,
		137,
		true
	},
	roll_reward_word1 = {
		989452,
		89,
		true
	},
	roll_reward_word2 = {
		989541,
		90,
		true
	},
	roll_reward_word3 = {
		989631,
		90,
		true
	},
	roll_reward_word4 = {
		989721,
		90,
		true
	},
	roll_reward_word5 = {
		989811,
		90,
		true
	},
	roll_reward_word6 = {
		989901,
		90,
		true
	},
	roll_reward_word7 = {
		989991,
		90,
		true
	},
	roll_reward_word8 = {
		990081,
		87,
		true
	},
	roll_reward_tip = {
		990168,
		94,
		true
	},
	roll_unlock = {
		990262,
		126,
		true
	},
	roll_noname = {
		990388,
		116,
		true
	},
	roll_card_info = {
		990504,
		85,
		true
	},
	roll_card_attr = {
		990589,
		83,
		true
	},
	roll_card_skill = {
		990672,
		85,
		true
	},
	roll_times_left = {
		990757,
		93,
		true
	},
	roll_room_unexplored = {
		990850,
		87,
		true
	},
	roll_reward_got = {
		990937,
		86,
		true
	},
	roll_gametip = {
		991023,
		1639,
		true
	},
	roll_ending_tip1 = {
		992662,
		157,
		true
	},
	roll_ending_tip2 = {
		992819,
		141,
		true
	},
	commandercat_label_raw_name = {
		992960,
		104,
		true
	},
	commandercat_label_custom_name = {
		993064,
		105,
		true
	},
	commandercat_label_display_name = {
		993169,
		106,
		true
	},
	commander_selected_max = {
		993275,
		127,
		true
	},
	word_talent = {
		993402,
		81,
		true
	},
	word_click_to_close = {
		993483,
		95,
		true
	},
	commander_subtile_ablity = {
		993578,
		104,
		true
	},
	commander_subtile_talent = {
		993682,
		102,
		true
	},
	commander_confirm_tip = {
		993784,
		130,
		true
	},
	commander_level_up_tip = {
		993914,
		122,
		true
	},
	commander_skill_effect = {
		994036,
		99,
		true
	},
	commander_choice_talent_1 = {
		994135,
		127,
		true
	},
	commander_choice_talent_2 = {
		994262,
		106,
		true
	},
	commander_choice_talent_3 = {
		994368,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994500,
		102,
		true
	},
	commander_get_box_tip = {
		994602,
		113,
		true
	},
	commander_total_gold = {
		994715,
		95,
		true
	},
	commander_use_box_tip = {
		994810,
		101,
		true
	},
	commander_use_box_queue = {
		994911,
		95,
		true
	},
	commander_command_ability = {
		995006,
		99,
		true
	},
	commander_logistics_ability = {
		995105,
		100,
		true
	},
	commander_tactical_ability = {
		995205,
		97,
		true
	},
	commander_choice_talent_4 = {
		995302,
		147,
		true
	},
	commander_rename_tip = {
		995449,
		145,
		true
	},
	commander_home_level_label = {
		995594,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995697,
		117,
		true
	},
	commander_choice_talent_reset = {
		995814,
		236,
		true
	},
	commander_lock_setting_title = {
		996050,
		180,
		true
	},
	skin_exchange_confirm = {
		996230,
		162,
		true
	},
	skin_purchase_confirm = {
		996392,
		238,
		true
	},
	blackfriday_pack_lock = {
		996630,
		126,
		true
	},
	skin_exchange_title = {
		996756,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		996855,
		257,
		true
	},
	skin_discount_desc = {
		997112,
		137,
		true
	},
	skin_exchange_timelimit = {
		997249,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997447,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997546,
		200,
		true
	},
	skin_discount_timelimit = {
		997746,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		997921,
		104,
		true
	},
	shan_luan_task_level_tip = {
		998025,
		104,
		true
	},
	shan_luan_task_help = {
		998129,
		876,
		true
	},
	shan_luan_task_buff_default = {
		999005,
		94,
		true
	},
	senran_pt_consume_tip = {
		999099,
		228,
		true
	},
	senran_pt_not_enough = {
		999327,
		139,
		true
	},
	senran_pt_help = {
		999466,
		595,
		true
	},
	senran_pt_rank = {
		1000061,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000162,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000582,
		524,
		true
	},
	senran_pt_words_yan = {
		1001106,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001525,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1001978,
		433,
		true
	},
	senran_pt_words_zi = {
		1002411,
		394,
		true
	},
	senran_pt_words_xishao = {
		1002805,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003197,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004449,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004554,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004653,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004760,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1004853,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1004951,
		97,
		true
	},
	vote_lable_not_start = {
		1005048,
		90,
		true
	},
	vote_lable_voting = {
		1005138,
		92,
		true
	},
	vote_lable_title = {
		1005230,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005403,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005500,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005598,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005701,
		104,
		true
	},
	vote_lable_window_title = {
		1005805,
		94,
		true
	},
	vote_lable_rearch = {
		1005899,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1005989,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006087,
		138,
		true
	},
	vote_lable_task_title = {
		1006225,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006321,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006445,
		95,
		true
	},
	vote_help_2023 = {
		1006540,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011748,
		139,
		true
	},
	vote_label_rank = {
		1011887,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1011970,
		135,
		true
	},
	vote_tip_area_closed = {
		1012105,
		102,
		true
	},
	commander_skill_ui_info = {
		1012207,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012298,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012395,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012497,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012593,
		1024,
		true
	},
	last_times_sign = {
		1013617,
		100,
		true
	},
	skin_page_sign = {
		1013717,
		83,
		true
	},
	skin_page_desc = {
		1013800,
		178,
		true
	},
	live2d_reset_desc = {
		1013978,
		110,
		true
	},
	skin_exchange_usetip = {
		1014088,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014226,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014437,
		113,
		true
	},
	skin_purchase_over_price = {
		1014550,
		337,
		true
	},
	help_chunjie2024 = {
		1014887,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016244,
		97,
		true
	},
	child_random_ops_drop = {
		1016341,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016440,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016558,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1016783,
		128,
		true
	},
	child_task_finish_all = {
		1016911,
		115,
		true
	},
	child_unlock_new_secretary = {
		1017026,
		197,
		true
	},
	child_no_resource = {
		1017223,
		103,
		true
	},
	child_target_set_empty = {
		1017326,
		110,
		true
	},
	child_target_set_skip = {
		1017436,
		132,
		true
	},
	child_news_import_empty = {
		1017568,
		130,
		true
	},
	child_news_other_empty = {
		1017698,
		116,
		true
	},
	word_week_day1 = {
		1017814,
		84,
		true
	},
	word_week_day2 = {
		1017898,
		85,
		true
	},
	word_week_day3 = {
		1017983,
		87,
		true
	},
	word_week_day4 = {
		1018070,
		86,
		true
	},
	word_week_day5 = {
		1018156,
		84,
		true
	},
	word_week_day6 = {
		1018240,
		86,
		true
	},
	word_week_day7 = {
		1018326,
		84,
		true
	},
	child_shop_price_title = {
		1018410,
		92,
		true
	},
	child_callname_tip = {
		1018502,
		104,
		true
	},
	child_plan_no_cost = {
		1018606,
		93,
		true
	},
	word_emoji_unlock = {
		1018699,
		102,
		true
	},
	word_get_emoji = {
		1018801,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1018887,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1019023,
		166,
		true
	},
	activity_victory = {
		1019189,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019295,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019401,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019509,
		107,
		true
	},
	other_world_temple_char = {
		1019616,
		96,
		true
	},
	other_world_temple_award = {
		1019712,
		101,
		true
	},
	other_world_temple_got = {
		1019813,
		93,
		true
	},
	other_world_temple_progress = {
		1019906,
		136,
		true
	},
	other_world_temple_char_title = {
		1020042,
		102,
		true
	},
	other_world_temple_award_last = {
		1020144,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020252,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020374,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020498,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020621,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020744,
		163,
		true
	},
	temple_consume_not_enough = {
		1020907,
		111,
		true
	},
	other_world_temple_pay = {
		1021018,
		101,
		true
	},
	other_world_task_type_daily = {
		1021119,
		96,
		true
	},
	other_world_task_type_main = {
		1021215,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021309,
		106,
		true
	},
	other_world_task_title = {
		1021415,
		100,
		true
	},
	other_world_task_get_all = {
		1021515,
		97,
		true
	},
	other_world_task_go = {
		1021612,
		90,
		true
	},
	other_world_task_got = {
		1021702,
		91,
		true
	},
	other_world_task_get = {
		1021793,
		90,
		true
	},
	other_world_task_tag_main = {
		1021883,
		93,
		true
	},
	other_world_task_tag_daily = {
		1021976,
		95,
		true
	},
	other_world_task_tag_all = {
		1022071,
		91,
		true
	},
	terminal_personal_title = {
		1022162,
		101,
		true
	},
	terminal_adventure_title = {
		1022263,
		102,
		true
	},
	terminal_guardian_title = {
		1022365,
		96,
		true
	},
	personal_info_title = {
		1022461,
		93,
		true
	},
	personal_property_title = {
		1022554,
		92,
		true
	},
	personal_ability_title = {
		1022646,
		92,
		true
	},
	adventure_award_title = {
		1022738,
		108,
		true
	},
	adventure_progress_title = {
		1022846,
		102,
		true
	},
	adventure_lv_title = {
		1022948,
		99,
		true
	},
	adventure_record_title = {
		1023047,
		99,
		true
	},
	adventure_record_grade_title = {
		1023146,
		108,
		true
	},
	adventure_award_end_tip = {
		1023254,
		125,
		true
	},
	guardian_select_title = {
		1023379,
		100,
		true
	},
	guardian_sure_btn = {
		1023479,
		85,
		true
	},
	guardian_cancel_btn = {
		1023564,
		89,
		true
	},
	guardian_active_tip = {
		1023653,
		89,
		true
	},
	personal_random = {
		1023742,
		94,
		true
	},
	adventure_get_all = {
		1023836,
		90,
		true
	},
	Announcements_Event_Notice = {
		1023926,
		95,
		true
	},
	Announcements_System_Notice = {
		1024021,
		97,
		true
	},
	Announcements_News = {
		1024118,
		86,
		true
	},
	Announcements_Donotshow = {
		1024204,
		109,
		true
	},
	adventure_unlock_tip = {
		1024313,
		170,
		true
	},
	personal_random_tip = {
		1024483,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024622,
		123,
		true
	},
	other_world_temple_tip = {
		1024745,
		533,
		true
	},
	otherworld_map_help = {
		1025278,
		530,
		true
	},
	otherworld_backhill_help = {
		1025808,
		535,
		true
	},
	otherworld_terminal_help = {
		1026343,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1026878,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027085,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027442,
		354,
		true
	},
	voting_page_reward = {
		1027796,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1027883,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028060,
		201,
		true
	},
	idol3rd_houshan = {
		1028261,
		1145,
		true
	},
	idol3rd_collection = {
		1029406,
		800,
		true
	},
	idol3rd_practice = {
		1030206,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031150,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031256,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031352,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031468,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031565,
		94,
		true
	},
	dorm3d_waiting = {
		1031659,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031747,
		102,
		true
	},
	dorm3d_favor_level = {
		1031849,
		95,
		true
	},
	dorm3d_time_choose = {
		1031944,
		93,
		true
	},
	dorm3d_now_time = {
		1032037,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032128,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032234,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032334,
		90,
		true
	},
	dorm3d_talk = {
		1032424,
		79,
		true
	},
	dorm3d_touch = {
		1032503,
		84,
		true
	},
	dorm3d_gift = {
		1032587,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032666,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032760,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1032865,
		107,
		true
	},
	main_silent_tip_1 = {
		1032972,
		109,
		true
	},
	main_silent_tip_2 = {
		1033081,
		110,
		true
	},
	main_silent_tip_3 = {
		1033191,
		110,
		true
	},
	main_silent_tip_4 = {
		1033301,
		115,
		true
	},
	main_silent_tip_5 = {
		1033416,
		111,
		true
	},
	main_silent_tip_6 = {
		1033527,
		113,
		true
	},
	commission_label_go = {
		1033640,
		90,
		true
	},
	commission_label_finish = {
		1033730,
		95,
		true
	},
	commission_label_go_mellow = {
		1033825,
		97,
		true
	},
	commission_label_finish_mellow = {
		1033922,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1034024,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034150,
		125,
		true
	},
	specialshipyard_tip = {
		1034275,
		165,
		true
	},
	specialshipyard_name = {
		1034440,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034537,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034630,
		100,
		true
	},
	liner_target_type1 = {
		1034730,
		93,
		true
	},
	liner_target_type2 = {
		1034823,
		91,
		true
	},
	liner_target_type3 = {
		1034914,
		98,
		true
	},
	liner_target_type4 = {
		1035012,
		97,
		true
	},
	liner_target_type5 = {
		1035109,
		112,
		true
	},
	liner_log_schedule_title = {
		1035221,
		103,
		true
	},
	liner_log_room_title = {
		1035324,
		109,
		true
	},
	liner_log_event_title = {
		1035433,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035534,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035647,
		113,
		true
	},
	liner_room_award_tip = {
		1035760,
		109,
		true
	},
	liner_event_award_tip1 = {
		1035869,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1036021,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036123,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036225,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036327,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036429,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036544,
		107,
		true
	},
	["7th_main_tip"] = {
		1036651,
		850,
		true
	},
	pipe_minigame_help = {
		1037501,
		294,
		true
	},
	pipe_minigame_rank = {
		1037795,
		114,
		true
	},
	liner_event_award_tip3 = {
		1037909,
		128,
		true
	},
	liner_room_get_tip = {
		1038037,
		110,
		true
	},
	liner_event_get_tip = {
		1038147,
		101,
		true
	},
	liner_event_lock = {
		1038248,
		132,
		true
	},
	liner_event_title1 = {
		1038380,
		88,
		true
	},
	liner_event_title2 = {
		1038468,
		88,
		true
	},
	liner_event_title3 = {
		1038556,
		88,
		true
	},
	liner_help = {
		1038644,
		282,
		true
	},
	liner_activity_lock = {
		1038926,
		135,
		true
	},
	liner_name_modify = {
		1039061,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039183,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039308,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039413,
		335,
		true
	},
	xiaodadi_npc = {
		1039748,
		1503,
		true
	},
	words_lock_ship_label = {
		1041251,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041369,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041478,
		118,
		true
	},
	unique_ship_tip1 = {
		1041596,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041748,
		100,
		true
	},
	unique_ship_tip2 = {
		1041848,
		215,
		true
	},
	lock_new_ship = {
		1042063,
		110,
		true
	},
	main_scene_settings = {
		1042173,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042276,
		110,
		true
	},
	settings_time_system = {
		1042386,
		108,
		true
	},
	settings_flagship_interaction = {
		1042494,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042618,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042746,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1042923,
		113,
		true
	},
	["202406_main_help"] = {
		1043036,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044096,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044190,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044288,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045668,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1045859,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1045958,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046073,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046234,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046444,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046553,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046648,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1046907,
		125,
		true
	},
	town_lock_level = {
		1047032,
		121,
		true
	},
	town_place_next_title = {
		1047153,
		103,
		true
	},
	town_unlcok_new = {
		1047256,
		98,
		true
	},
	town_unlcok_level = {
		1047354,
		100,
		true
	},
	["0815_main_help"] = {
		1047454,
		876,
		true
	},
	town_help = {
		1048330,
		931,
		true
	},
	activity_0815_town_memory = {
		1049261,
		163,
		true
	},
	town_gold_tip = {
		1049424,
		212,
		true
	},
	award_max_warning_minigame = {
		1049636,
		226,
		true
	},
	dorm3d_photo_len = {
		1049862,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1049948,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1050041,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050144,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050248,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050345,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050442,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050539,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050632,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050720,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1050824,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1050922,
		93,
		true
	},
	dorm3d_photo_filter = {
		1051015,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051104,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051198,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051288,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051384,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051480,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051576,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051694,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1051866,
		184,
		true
	},
	word_unlock = {
		1052050,
		83,
		true
	},
	word_lock = {
		1052133,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052217,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052322,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052429,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052537,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052641,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052735,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1052829,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1052917,
		95,
		true
	},
	dorm3d_collection_beach = {
		1053012,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053104,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053198,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053290,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053387,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053488,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053583,
		136,
		true
	},
	dorm3d_own_favor = {
		1053719,
		132,
		true
	},
	dorm3d_role_choose = {
		1053851,
		93,
		true
	},
	dorm3d_beach_buy = {
		1053944,
		171,
		true
	},
	dorm3d_beach_role = {
		1054115,
		146,
		true
	},
	dorm3d_beach_download = {
		1054261,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054389,
		143,
		true
	},
	dorm3d_data_choose = {
		1054532,
		93,
		true
	},
	dorm3d_role_manage = {
		1054625,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054722,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1054819,
		105,
		true
	},
	dorm3d_data_go = {
		1054924,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055062,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055240,
		224,
		true
	},
	volleyball_end_tip = {
		1055464,
		110,
		true
	},
	volleyball_end_award = {
		1055574,
		106,
		true
	},
	sure_exit_volleyball = {
		1055680,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1055799,
		105,
		true
	},
	apartment_level_unenough = {
		1055904,
		114,
		true
	},
	help_dorm3d_info = {
		1056018,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056555,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056682,
		114,
		true
	},
	dorm3d_select_tip = {
		1056796,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1056897,
		92,
		true
	},
	dorm3d_minigame_again = {
		1056989,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057079,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057168,
		128,
		true
	},
	dorm3d_item_num = {
		1057296,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057384,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057496,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057632,
		131,
		true
	},
	dorm3d_removable = {
		1057763,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1057914,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058065,
		130,
		true
	},
	commander_exp_limit = {
		1058195,
		147,
		true
	},
	dreamland_label_day = {
		1058342,
		86,
		true
	},
	dreamland_label_dusk = {
		1058428,
		91,
		true
	},
	dreamland_label_night = {
		1058519,
		90,
		true
	},
	dreamland_label_area = {
		1058609,
		88,
		true
	},
	dreamland_label_explore = {
		1058697,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1058791,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1058911,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1059038,
		116,
		true
	},
	dreamland_spring_tip = {
		1059154,
		116,
		true
	},
	dream_land_tip = {
		1059270,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060239,
		359,
		true
	},
	dreamland_main_desc = {
		1060598,
		232,
		true
	},
	dreamland_main_tip = {
		1060830,
		1017,
		true
	},
	no_share_skin_gametip = {
		1061847,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1061967,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062069,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062172,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062270,
		97,
		true
	},
	ui_pack_tip1 = {
		1062367,
		167,
		true
	},
	ui_pack_tip2 = {
		1062534,
		81,
		true
	},
	ui_pack_tip3 = {
		1062615,
		83,
		true
	},
	battle_ui_unlock = {
		1062698,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1062794,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1062908,
		112,
		true
	},
	compensate_ui_title1 = {
		1063020,
		89,
		true
	},
	compensate_ui_title2 = {
		1063109,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063203,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063318,
		114,
		true
	},
	attire_combatui_preview = {
		1063432,
		94,
		true
	},
	attire_combatui_confirm = {
		1063526,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063618,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063724,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1063828,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1063938,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1064044,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064154,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064265,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064414,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064523,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064624,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064737,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1064847,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1064953,
		96,
		true
	},
	dorm3d_system_switch = {
		1065049,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065159,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065265,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065388,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065595,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1065824,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066065,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066253,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066462,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066677,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066773,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1066871,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1066982,
		160,
		true
	},
	cruise_phase_title = {
		1067142,
		87,
		true
	},
	cruise_title_2410 = {
		1067229,
		100,
		true
	},
	cruise_title_2412 = {
		1067329,
		106,
		true
	},
	cruise_title_2502 = {
		1067435,
		106,
		true
	},
	cruise_title_2504 = {
		1067541,
		106,
		true
	},
	cruise_title_2506 = {
		1067647,
		106,
		true
	},
	cruise_title_2508 = {
		1067753,
		100,
		true
	},
	cruise_title_2510 = {
		1067853,
		100,
		true
	},
	cruise_title_2406 = {
		1067953,
		102,
		true
	},
	battlepass_main_time_title = {
		1068055,
		105,
		true
	},
	cruise_shop_no_open = {
		1068160,
		109,
		true
	},
	cruise_btn_pay = {
		1068269,
		98,
		true
	},
	cruise_btn_all = {
		1068367,
		87,
		true
	},
	task_go = {
		1068454,
		78,
		true
	},
	task_got = {
		1068532,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068613,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068703,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1068804,
		120,
		true
	},
	cruise_tip_skin = {
		1068924,
		96,
		true
	},
	cruise_tip_base = {
		1069020,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069115,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069214,
		104,
		true
	},
	cruise_limit_count = {
		1069318,
		126,
		true
	},
	cruise_title_2408 = {
		1069444,
		100,
		true
	},
	cruise_shop_title = {
		1069544,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069639,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069740,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1069838,
		101,
		true
	},
	dorm3d_skin_locked = {
		1069939,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1070039,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070144,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070252,
		98,
		true
	},
	dorm3d_role_locked = {
		1070350,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070501,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070605,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070700,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1070799,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1070981,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071091,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071208,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071304,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071414,
		111,
		true
	},
	AR_plane_check = {
		1071525,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071633,
		148,
		true
	},
	AR_plane_distance_near = {
		1071781,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1071938,
		140,
		true
	},
	AR_plane_summon_success = {
		1072078,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072183,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072301,
		120,
		true
	},
	dorm3d_download_complete = {
		1072421,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072526,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072635,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072735,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1072857,
		116,
		true
	},
	child2_cur_round = {
		1072973,
		87,
		true
	},
	child2_assess_round = {
		1073060,
		110,
		true
	},
	child2_assess_target = {
		1073170,
		100,
		true
	},
	child2_ending_stage = {
		1073270,
		95,
		true
	},
	child2_reset_stage = {
		1073365,
		86,
		true
	},
	child2_main_help = {
		1073451,
		588,
		true
	},
	child2_personality_title = {
		1074039,
		99,
		true
	},
	child2_attr_title = {
		1074138,
		86,
		true
	},
	child2_talent_title = {
		1074224,
		92,
		true
	},
	child2_status_title = {
		1074316,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074405,
		106,
		true
	},
	child2_status_time1 = {
		1074511,
		90,
		true
	},
	child2_status_time2 = {
		1074601,
		92,
		true
	},
	child2_assess_tip = {
		1074693,
		136,
		true
	},
	child2_assess_tip_target = {
		1074829,
		135,
		true
	},
	child2_site_exit = {
		1074964,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1075049,
		92,
		true
	},
	child2_unlock_site_round = {
		1075141,
		133,
		true
	},
	child2_site_drop_add = {
		1075274,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075397,
		126,
		true
	},
	child2_site_drop_item = {
		1075523,
		105,
		true
	},
	child2_personal_tag1 = {
		1075628,
		88,
		true
	},
	child2_personal_tag2 = {
		1075716,
		94,
		true
	},
	child2_personal_change = {
		1075810,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1075914,
		132,
		true
	},
	child2_plan_title_front = {
		1076046,
		91,
		true
	},
	child2_plan_title_back = {
		1076137,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076223,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076339,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076439,
		111,
		true
	},
	child2_game_cnt = {
		1076550,
		89,
		true
	},
	child2_enter = {
		1076639,
		89,
		true
	},
	child2_select_help = {
		1076728,
		529,
		true
	},
	child2_not_start = {
		1077257,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077360,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077512,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077665,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1077819,
		178,
		true
	},
	child2_assess_start_tip = {
		1077997,
		103,
		true
	},
	child2_site_again = {
		1078100,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078186,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078395,
		188,
		true
	},
	world_file_tip = {
		1078583,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078740,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1078836,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1078932,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1079021,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079110,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079199,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079296,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079398,
		102,
		true
	},
	levelscene_title_story = {
		1079500,
		94,
		true
	},
	juuschat_filter_title = {
		1079594,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079685,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079772,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1079864,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1079957,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1080048,
		89,
		true
	},
	juuschat_label1 = {
		1080137,
		85,
		true
	},
	juuschat_label2 = {
		1080222,
		86,
		true
	},
	juuschat_chattip1 = {
		1080308,
		97,
		true
	},
	juuschat_chattip2 = {
		1080405,
		91,
		true
	},
	juuschat_chattip3 = {
		1080496,
		92,
		true
	},
	juuschat_reddot_title = {
		1080588,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080682,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1080782,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1080884,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1080980,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081081,
		105,
		true
	},
	juuschat_filter_empty = {
		1081186,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081286,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081389,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081519,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081660,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1081791,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1081907,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1082024,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082157,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082280,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082415,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082510,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082605,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082700,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1082795,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1082890,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1082985,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083080,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083202,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083320,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083424,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083528,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083633,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083737,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1083844,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1083949,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1084054,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084158,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084262,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084365,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084467,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084568,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084671,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084778,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1084882,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1084984,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085089,
		311,
		true
	},
	activity_1024_memory = {
		1085400,
		155,
		true
	},
	activity_1024_memory_get = {
		1085555,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085654,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085751,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1085863,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1086045,
		216,
		true
	},
	blackfriday_main_tip = {
		1086261,
		542,
		true
	},
	blackfriday_shop_tip = {
		1086803,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1086906,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1087004,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087101,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087203,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087306,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087408,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087515,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087610,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1087787,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1087919,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1088042,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088318,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088531,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088737,
		221,
		true
	},
	tolovegame_join_reward = {
		1088958,
		93,
		true
	},
	tolovegame_score = {
		1089051,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089136,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089254,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089370,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089472,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089574,
		104,
		true
	},
	tolovegame_proceed = {
		1089678,
		89,
		true
	},
	tolovegame_collect = {
		1089767,
		88,
		true
	},
	tolovegame_collected = {
		1089855,
		91,
		true
	},
	tolovegame_tutorial = {
		1089946,
		635,
		true
	},
	tolovegame_awards = {
		1090581,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090669,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1090780,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1090885,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1090992,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091098,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091206,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091319,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091428,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091545,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091642,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1091780,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1091910,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1092024,
		109,
		true
	},
	tolove_main_help = {
		1092133,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093597,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093696,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1093808,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1093902,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1094002,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094109,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094204,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094305,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094430,
		144,
		true
	},
	maintenance_message_text = {
		1094574,
		255,
		true
	},
	maintenance_message_stop_text = {
		1094829,
		105,
		true
	},
	task_get = {
		1094934,
		79,
		true
	},
	notify_clock_tip = {
		1095013,
		80,
		true
	},
	notify_clock_button = {
		1095093,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095176,
		107,
		true
	},
	skin_shop_use_label = {
		1095283,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095380,
		158,
		true
	},
	help_starLightAlbum = {
		1095538,
		934,
		true
	},
	word_gain_date = {
		1096472,
		92,
		true
	},
	word_limited_activity = {
		1096564,
		90,
		true
	},
	word_show_expire_content = {
		1096654,
		105,
		true
	},
	word_got_pt = {
		1096759,
		82,
		true
	},
	word_activity_not_open = {
		1096841,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1096944,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097066,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097187,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097297,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097412,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097508,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097615,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097722,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1097817,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1097912,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1098001,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098149,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098261,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098358,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098449,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098544,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098639,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098728,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1098922,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1099024,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099128,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099224,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099325,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099423,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099529,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099631,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099723,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1099818,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1099927,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1100033,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100131,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100232,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100337,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100436,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100532,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100642,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100748,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1100911,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1101027,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101159,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101255,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101362,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101463,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101565,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101681,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1101814,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1101937,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1102047,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102231,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102349,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102456,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102567,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102670,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102762,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1102857,
		97,
		true
	},
	dorm3d_skin_already = {
		1102954,
		90,
		true
	},
	dorm3d_skin_equip = {
		1103044,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103140,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103265,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103353,
		87,
		true
	},
	please_input_1_99 = {
		1103440,
		108,
		true
	},
	child2_empty_plan = {
		1103548,
		94,
		true
	},
	child2_replay_tip = {
		1103642,
		229,
		true
	},
	child2_replay_clear = {
		1103871,
		89,
		true
	},
	child2_replay_continue = {
		1103960,
		94,
		true
	},
	firework_2025_level = {
		1104054,
		91,
		true
	},
	firework_2025_pt = {
		1104145,
		92,
		true
	},
	firework_2025_get = {
		1104237,
		90,
		true
	},
	firework_2025_got = {
		1104327,
		88,
		true
	},
	firework_2025_tip1 = {
		1104415,
		136,
		true
	},
	firework_2025_tip2 = {
		1104551,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104655,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104765,
		91,
		true
	},
	firework_2025_tip = {
		1104856,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105691,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1105862,
		210,
		true
	},
	child2_mood_desc1 = {
		1106072,
		149,
		true
	},
	child2_mood_desc2 = {
		1106221,
		143,
		true
	},
	child2_mood_desc3 = {
		1106364,
		123,
		true
	},
	child2_mood_desc4 = {
		1106487,
		145,
		true
	},
	child2_mood_desc5 = {
		1106632,
		145,
		true
	},
	child2_schedule_target = {
		1106777,
		102,
		true
	},
	child2_shop_point_sure = {
		1106879,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107056,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107270,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107494,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107723,
		214,
		true
	},
	rps_game_take_card = {
		1107937,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1108031,
		656,
		true
	},
	SkinDiscount_Hint = {
		1108687,
		158,
		true
	},
	SkinDiscount_Got = {
		1108845,
		89,
		true
	},
	skin_original_price = {
		1108934,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1109027,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1109390,
		257,
		true
	},
	clue_title_1 = {
		1109647,
		89,
		true
	},
	clue_title_2 = {
		1109736,
		90,
		true
	},
	clue_title_3 = {
		1109826,
		90,
		true
	},
	clue_title_4 = {
		1109916,
		81,
		true
	},
	clue_task_goto = {
		1109997,
		97,
		true
	},
	clue_lock_tip1 = {
		1110094,
		99,
		true
	},
	clue_lock_tip2 = {
		1110193,
		87,
		true
	},
	clue_get = {
		1110280,
		77,
		true
	},
	clue_got = {
		1110357,
		79,
		true
	},
	clue_unselect_tip = {
		1110436,
		133,
		true
	},
	clue_close_tip = {
		1110569,
		102,
		true
	},
	clue_pt_tip = {
		1110671,
		83,
		true
	},
	clue_buff_research = {
		1110754,
		89,
		true
	},
	clue_buff_pt_boost = {
		1110843,
		128,
		true
	},
	clue_buff_stage_loot = {
		1110971,
		97,
		true
	},
	clue_task_tip = {
		1111068,
		91,
		true
	},
	clue_buff_reach_max = {
		1111159,
		125,
		true
	},
	clue_buff_unselect = {
		1111284,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1111400,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1111519,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1111639,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1111756,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1111872,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1111992,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1112113,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1112231,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1112348,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1112469,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1112592,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1112712,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1112831,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1112942,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1113109,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1113245,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1113363,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1113480,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1113606,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1113723,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1113849,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1113969,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1114086,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1114203,
		125,
		true
	},
	SuperBulin2_help = {
		1114328,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1114841,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1114973,
		218,
		true
	},
	dorm3d_shop_title = {
		1115191,
		94,
		true
	},
	dorm3d_shop_limit = {
		1115285,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1115373,
		92,
		true
	},
	dorm3d_shop_all = {
		1115465,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1115547,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1115633,
		94,
		true
	},
	dorm3d_shop_others = {
		1115727,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1115814,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1115910,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1116015,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1116117,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1116214,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1116304,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1116393,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1116487,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1118005,
		156,
		true
	},
	island_name_exist_special_word = {
		1118161,
		152,
		true
	},
	island_name_exist_ban_word = {
		1118313,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1118458,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1118570,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1118677,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1118786,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1118896,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1119003,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1119120,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1119235,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1119351,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1119462,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1119574,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1119687,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1119798,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1119910,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1120022,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1120137,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1120250,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1120375,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1120491,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1120610,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1120727,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1120849,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1120974,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1121093,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1121215,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1121335,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1121456,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1121566,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1121689,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1121804,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1121922,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1122038,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1122155,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1122275,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1122371,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1122478,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1122585,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1122685,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1122783,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1122888,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1122988,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1123091,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1123201,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1123319,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1123415,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1123526,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1123718,
		140,
		true
	},
	island_build_save_conflict = {
		1123858,
		104,
		true
	},
	island_build_save_success = {
		1123962,
		108,
		true
	},
	island_build_capacity_tip = {
		1124070,
		135,
		true
	},
	island_build_clean_tip = {
		1124205,
		138,
		true
	},
	island_build_revert_tip = {
		1124343,
		146,
		true
	},
	island_dress_exit = {
		1124489,
		120,
		true
	},
	island_dress_exit2 = {
		1124609,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1124725,
		166,
		true
	},
	island_dress_skin_buy = {
		1124891,
		117,
		true
	},
	island_dress_color_buy = {
		1125008,
		130,
		true
	},
	island_dress_color_unlock = {
		1125138,
		103,
		true
	},
	island_dress_save1 = {
		1125241,
		87,
		true
	},
	island_dress_save2 = {
		1125328,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1125451,
		135,
		true
	},
	island_dress_send_tip = {
		1125586,
		113,
		true
	},
	island_dress_send_tip_success = {
		1125699,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1125807,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1125970,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1126105,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1126227,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1126376,
		132,
		true
	},
	handbook_name = {
		1126508,
		85,
		true
	},
	handbook_process = {
		1126593,
		91,
		true
	},
	handbook_claim = {
		1126684,
		85,
		true
	},
	handbook_finished = {
		1126769,
		90,
		true
	},
	handbook_unfinished = {
		1126859,
		128,
		true
	},
	handbook_gametip = {
		1126987,
		1607,
		true
	},
	handbook_research_confirm = {
		1128594,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1128698,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1128882,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1128996,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1129103,
		112,
		true
	},
	handbook_ur_double_check = {
		1129215,
		242,
		true
	},
	NewMusic_1 = {
		1129457,
		87,
		true
	},
	NewMusic_2 = {
		1129544,
		86,
		true
	},
	NewMusic_help = {
		1129630,
		286,
		true
	},
	NewMusic_3 = {
		1129916,
		111,
		true
	},
	NewMusic_4 = {
		1130027,
		112,
		true
	},
	NewMusic_5 = {
		1130139,
		83,
		true
	},
	NewMusic_6 = {
		1130222,
		80,
		true
	},
	NewMusic_7 = {
		1130302,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1130402,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1130500,
		94,
		true
	},
	holiday_tip_bath = {
		1130594,
		93,
		true
	},
	holiday_tip_collection = {
		1130687,
		91,
		true
	},
	holiday_tip_task = {
		1130778,
		88,
		true
	},
	holiday_tip_shop = {
		1130866,
		88,
		true
	},
	holiday_tip_trans = {
		1130954,
		95,
		true
	},
	holiday_tip_task_now = {
		1131049,
		96,
		true
	},
	holiday_tip_finish = {
		1131145,
		259,
		true
	},
	holiday_tip_trans_get = {
		1131404,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1131541,
		130,
		true
	},
	holiday_tip_trans_not = {
		1131671,
		127,
		true
	},
	holiday_tip_task_finish = {
		1131798,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1131933,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1132032,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1132380,
		348,
		true
	},
	holiday_tip_gametip = {
		1132728,
		1181,
		true
	},
	holiday_tip_spring = {
		1133909,
		299,
		true
	},
	activity_holiday_function_lock = {
		1134208,
		134,
		true
	},
	storyline_chapter0 = {
		1134342,
		90,
		true
	},
	storyline_chapter1 = {
		1134432,
		91,
		true
	},
	storyline_chapter2 = {
		1134523,
		91,
		true
	},
	storyline_chapter3 = {
		1134614,
		91,
		true
	},
	storyline_chapter4 = {
		1134705,
		91,
		true
	},
	storyline_memorysearch1 = {
		1134796,
		99,
		true
	},
	storyline_memorysearch2 = {
		1134895,
		99,
		true
	},
	use_amount_prefix = {
		1134994,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1135087,
		205,
		true
	},
	resolve_equip_tip = {
		1135292,
		153,
		true
	},
	resolve_equip_title = {
		1135445,
		92,
		true
	},
	tec_catchup_0 = {
		1135537,
		85,
		true
	},
	tec_catchup_confirm = {
		1135622,
		303,
		true
	},
	watermelon_minigame_help = {
		1135925,
		306,
		true
	},
	breakout_tip = {
		1136231,
		98,
		true
	},
	collection_book_lock_place = {
		1136329,
		107,
		true
	},
	collection_book_tag_1 = {
		1136436,
		101,
		true
	},
	collection_book_tag_2 = {
		1136537,
		97,
		true
	},
	collection_book_tag_3 = {
		1136634,
		103,
		true
	},
	challenge_minigame_unlock = {
		1136737,
		104,
		true
	},
	storyline_camp = {
		1136841,
		87,
		true
	},
	storyline_goto = {
		1136928,
		92,
		true
	},
	holiday_villa_locked = {
		1137020,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1137182,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1137288,
		111,
		true
	},
	tech_shadow_limit_text = {
		1137399,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1137504,
		146,
		true
	},
	shadow_scene_name = {
		1137650,
		96,
		true
	},
	shadow_unlock_tip = {
		1137746,
		138,
		true
	},
	shadow_skin_change_success = {
		1137884,
		141,
		true
	},
	add_skin_secretary_ship = {
		1138025,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1138133,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1138252,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1138373,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1138535,
		169,
		true
	},
	choose_secretary_change_title = {
		1138704,
		102,
		true
	},
	ship_random_secretary_tag = {
		1138806,
		105,
		true
	},
	projection_help = {
		1138911,
		280,
		true
	},
	littleaijier_npc = {
		1139191,
		1483,
		true
	},
	brs_main_tip = {
		1140674,
		131,
		true
	},
	brs_expedition_tip = {
		1140805,
		140,
		true
	},
	brs_dmact_tip = {
		1140945,
		92,
		true
	},
	brs_reward_tip_1 = {
		1141037,
		93,
		true
	},
	brs_reward_tip_2 = {
		1141130,
		82,
		true
	},
	dorm3d_dance_button = {
		1141212,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1141300,
		91,
		true
	},
	zengke_series_help = {
		1141391,
		1395,
		true
	},
	zengke_series_pt = {
		1142786,
		85,
		true
	},
	zengke_series_pt_small = {
		1142871,
		91,
		true
	},
	zengke_series_rank = {
		1142962,
		89,
		true
	},
	zengke_series_rank_small = {
		1143051,
		95,
		true
	},
	zengke_series_task = {
		1143146,
		90,
		true
	},
	zengke_series_task_small = {
		1143236,
		96,
		true
	},
	zengke_series_confirm = {
		1143332,
		91,
		true
	},
	zengke_story_reward_count = {
		1143423,
		142,
		true
	},
	zengke_series_easy = {
		1143565,
		86,
		true
	},
	zengke_series_normal = {
		1143651,
		90,
		true
	},
	zengke_series_hard = {
		1143741,
		86,
		true
	},
	zengke_series_sp = {
		1143827,
		82,
		true
	},
	zengke_series_ex = {
		1143909,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1143991,
		94,
		true
	},
	battleui_display1 = {
		1144085,
		85,
		true
	},
	battleui_display2 = {
		1144170,
		87,
		true
	},
	battleui_display3 = {
		1144257,
		90,
		true
	},
	zengke_series_serverinfo = {
		1144347,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1144442,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1144544,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1144648,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1144751,
		737,
		true
	},
	open_today = {
		1145488,
		85,
		true
	},
	daily_level_go = {
		1145573,
		80,
		true
	},
	yumia_main_tip_1 = {
		1145653,
		85,
		true
	},
	yumia_main_tip_2 = {
		1145738,
		86,
		true
	},
	yumia_main_tip_3 = {
		1145824,
		85,
		true
	},
	yumia_main_tip_4 = {
		1145909,
		127,
		true
	},
	yumia_main_tip_5 = {
		1146036,
		85,
		true
	},
	yumia_main_tip_6 = {
		1146121,
		93,
		true
	},
	yumia_main_tip_7 = {
		1146214,
		87,
		true
	},
	yumia_main_tip_8 = {
		1146301,
		89,
		true
	},
	yumia_main_tip_9 = {
		1146390,
		91,
		true
	},
	yumia_base_name_1 = {
		1146481,
		98,
		true
	},
	yumia_base_name_2 = {
		1146579,
		100,
		true
	},
	yumia_base_name_3 = {
		1146679,
		98,
		true
	},
	yumia_stronghold_1 = {
		1146777,
		95,
		true
	},
	yumia_stronghold_2 = {
		1146872,
		131,
		true
	},
	yumia_stronghold_3 = {
		1147003,
		93,
		true
	},
	yumia_stronghold_4 = {
		1147096,
		95,
		true
	},
	yumia_stronghold_5 = {
		1147191,
		97,
		true
	},
	yumia_stronghold_6 = {
		1147288,
		90,
		true
	},
	yumia_stronghold_7 = {
		1147378,
		90,
		true
	},
	yumia_stronghold_8 = {
		1147468,
		98,
		true
	},
	yumia_stronghold_9 = {
		1147566,
		88,
		true
	},
	yumia_stronghold_10 = {
		1147654,
		97,
		true
	},
	yumia_award_1 = {
		1147751,
		81,
		true
	},
	yumia_award_2 = {
		1147832,
		86,
		true
	},
	yumia_award_3 = {
		1147918,
		87,
		true
	},
	yumia_award_4 = {
		1148005,
		92,
		true
	},
	yumia_pt_1 = {
		1148097,
		161,
		true
	},
	yumia_pt_2 = {
		1148258,
		85,
		true
	},
	yumia_pt_3 = {
		1148343,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1148425,
		221,
		true
	},
	yumia_buff_name_1 = {
		1148646,
		100,
		true
	},
	yumia_buff_name_2 = {
		1148746,
		94,
		true
	},
	yumia_buff_name_3 = {
		1148840,
		94,
		true
	},
	yumia_buff_name_4 = {
		1148934,
		94,
		true
	},
	yumia_buff_name_5 = {
		1149028,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1149118,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1149281,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1149444,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1149607,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1149770,
		163,
		true
	},
	yumia_buff_1 = {
		1149933,
		92,
		true
	},
	yumia_buff_2 = {
		1150025,
		84,
		true
	},
	yumia_buff_3 = {
		1150109,
		85,
		true
	},
	yumia_buff_4 = {
		1150194,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1150317,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1150440,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1150526,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1150613,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1150702,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1150809,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1150898,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1151009,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1151104,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1151201,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1151300,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1151401,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1151501,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1151597,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1151687,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1151785,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1151875,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1151986,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1152084,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1152199,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1152319,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1152429,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153057,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1153149,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1153245,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1153348,
		122,
		true
	},
	yumia_pt_tip = {
		1153470,
		81,
		true
	},
	yumia_pt_4 = {
		1153551,
		82,
		true
	},
	masaina_main_title = {
		1153633,
		102,
		true
	},
	masaina_main_title_en = {
		1153735,
		105,
		true
	},
	masaina_main_sheet1 = {
		1153840,
		93,
		true
	},
	masaina_main_sheet2 = {
		1153933,
		92,
		true
	},
	masaina_main_sheet3 = {
		1154025,
		90,
		true
	},
	masaina_main_sheet4 = {
		1154115,
		91,
		true
	},
	masaina_main_skin_tag = {
		1154206,
		93,
		true
	},
	masaina_main_other_tag = {
		1154299,
		97,
		true
	},
	shop_title = {
		1154396,
		78,
		true
	},
	shop_recommend = {
		1154474,
		81,
		true
	},
	shop_recommend_en = {
		1154555,
		84,
		true
	},
	shop_skin = {
		1154639,
		78,
		true
	},
	shop_skin_en = {
		1154717,
		81,
		true
	},
	shop_supply_prop = {
		1154798,
		86,
		true
	},
	shop_supply_prop_en = {
		1154884,
		89,
		true
	},
	shop_skin_new = {
		1154973,
		84,
		true
	},
	shop_skin_permanent = {
		1155057,
		90,
		true
	},
	shop_month = {
		1155147,
		81,
		true
	},
	shop_supply = {
		1155228,
		81,
		true
	},
	shop_activity = {
		1155309,
		91,
		true
	},
	shop_package_sort_0 = {
		1155400,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1155486,
		89,
		true
	},
	shop_package_sort_1 = {
		1155575,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1155672,
		100,
		true
	},
	shop_package_sort_2 = {
		1155772,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1155860,
		91,
		true
	},
	shop_package_sort_3 = {
		1155951,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1156036,
		88,
		true
	},
	shop_goods_left_day = {
		1156124,
		91,
		true
	},
	shop_goods_left_hour = {
		1156215,
		92,
		true
	},
	shop_goods_left_minute = {
		1156307,
		94,
		true
	},
	shop_refresh_time = {
		1156401,
		93,
		true
	},
	shop_side_lable_en = {
		1156494,
		91,
		true
	},
	street_shop_titleen = {
		1156585,
		87,
		true
	},
	military_shop_titleen = {
		1156672,
		90,
		true
	},
	guild_shop_titleen = {
		1156762,
		87,
		true
	},
	meta_shop_titleen = {
		1156849,
		85,
		true
	},
	mini_game_shop_titleen = {
		1156934,
		91,
		true
	},
	shop_item_unlock = {
		1157025,
		92,
		true
	},
	shop_item_unobtained = {
		1157117,
		94,
		true
	},
	beat_game_rule = {
		1157211,
		83,
		true
	},
	beat_game_rank = {
		1157294,
		85,
		true
	},
	beat_game_go = {
		1157379,
		78,
		true
	},
	beat_game_start = {
		1157457,
		89,
		true
	},
	beat_game_high_score = {
		1157546,
		94,
		true
	},
	beat_game_current_score = {
		1157640,
		100,
		true
	},
	beat_game_exit_desc = {
		1157740,
		142,
		true
	},
	musicbeat_minigame_help = {
		1157882,
		908,
		true
	},
	masaina_pt_claimed = {
		1158790,
		90,
		true
	},
	activity_shop_titleen = {
		1158880,
		90,
		true
	},
	shop_diamond_title_en = {
		1158970,
		89,
		true
	},
	shop_gift_title_en = {
		1159059,
		87,
		true
	},
	shop_item_title_en = {
		1159146,
		87,
		true
	},
	shop_pack_empty = {
		1159233,
		96,
		true
	},
	shop_new_unfound = {
		1159329,
		126,
		true
	},
	shop_new_shop = {
		1159455,
		81,
		true
	},
	shop_new_during_day = {
		1159536,
		91,
		true
	},
	shop_new_during_hour = {
		1159627,
		92,
		true
	},
	shop_new_during_minite = {
		1159719,
		94,
		true
	},
	shop_new_sort = {
		1159813,
		83,
		true
	},
	shop_new_search = {
		1159896,
		92,
		true
	},
	shop_new_purchased = {
		1159988,
		91,
		true
	},
	shop_new_purchase = {
		1160079,
		89,
		true
	},
	shop_new_claim = {
		1160168,
		85,
		true
	},
	shop_new_furniture = {
		1160253,
		96,
		true
	},
	shop_new_discount = {
		1160349,
		91,
		true
	},
	shop_new_try = {
		1160440,
		82,
		true
	},
	shop_new_gift = {
		1160522,
		81,
		true
	},
	shop_new_gem_transform = {
		1160603,
		122,
		true
	},
	shop_new_review = {
		1160725,
		84,
		true
	},
	shop_new_all = {
		1160809,
		79,
		true
	},
	shop_new_owned = {
		1160888,
		83,
		true
	},
	shop_new_havent_own = {
		1160971,
		90,
		true
	},
	shop_new_unused = {
		1161061,
		95,
		true
	},
	shop_new_type = {
		1161156,
		81,
		true
	},
	shop_new_static = {
		1161237,
		85,
		true
	},
	shop_new_dynamic = {
		1161322,
		87,
		true
	},
	shop_new_static_bg = {
		1161409,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1161501,
		94,
		true
	},
	shop_new_bgm = {
		1161595,
		79,
		true
	},
	shop_new_index = {
		1161674,
		82,
		true
	},
	shop_new_ship_owned = {
		1161756,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1161849,
		102,
		true
	},
	shop_new_nation = {
		1161951,
		86,
		true
	},
	shop_new_rarity = {
		1162037,
		85,
		true
	},
	shop_new_category = {
		1162122,
		89,
		true
	},
	shop_new_skin_theme = {
		1162211,
		88,
		true
	},
	shop_new_confirm = {
		1162299,
		87,
		true
	},
	shop_new_during_time = {
		1162386,
		93,
		true
	},
	shop_new_daily = {
		1162479,
		83,
		true
	},
	shop_new_recommend = {
		1162562,
		85,
		true
	},
	shop_new_skin_shop = {
		1162647,
		87,
		true
	},
	shop_new_purchase_gem = {
		1162734,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1162823,
		100,
		true
	},
	shop_new_packs = {
		1162923,
		83,
		true
	},
	shop_new_props = {
		1163006,
		83,
		true
	},
	shop_new_ptshop = {
		1163089,
		85,
		true
	},
	shop_new_skin_new = {
		1163174,
		88,
		true
	},
	shop_new_skin_permanent = {
		1163262,
		90,
		true
	},
	shop_new_in_use = {
		1163352,
		85,
		true
	},
	shop_new_unable_to_use = {
		1163437,
		94,
		true
	},
	shop_new_owned_skin = {
		1163531,
		88,
		true
	},
	shop_new_wear = {
		1163619,
		81,
		true
	},
	shop_new_get_now = {
		1163700,
		90,
		true
	},
	shop_new_remaining_time = {
		1163790,
		125,
		true
	},
	shop_new_remove = {
		1163915,
		95,
		true
	},
	shop_new_retro = {
		1164010,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1164093,
		105,
		true
	},
	shop_countdown = {
		1164198,
		97,
		true
	},
	quota_shop_title1en = {
		1164295,
		83,
		true
	},
	sham_shop_titleen = {
		1164378,
		81,
		true
	},
	medal_shop_titleen = {
		1164459,
		82,
		true
	},
	fragment_shop_titleen = {
		1164541,
		85,
		true
	},
	shop_fragment_resolve = {
		1164626,
		103,
		true
	},
	beat_game_my_record = {
		1164729,
		90,
		true
	},
	shop_filter_all = {
		1164819,
		82,
		true
	},
	shop_filter_trial = {
		1164901,
		87,
		true
	},
	shop_filter_retro = {
		1164988,
		86,
		true
	},
	island_chara_invitename = {
		1165074,
		117,
		true
	},
	island_chara_totalname = {
		1165191,
		103,
		true
	},
	island_chara_totalname_en = {
		1165294,
		97,
		true
	},
	island_chara_power = {
		1165391,
		89,
		true
	},
	island_chara_attribute1 = {
		1165480,
		92,
		true
	},
	island_chara_attribute2 = {
		1165572,
		92,
		true
	},
	island_chara_attribute3 = {
		1165664,
		92,
		true
	},
	island_chara_attribute4 = {
		1165756,
		92,
		true
	},
	island_chara_attribute5 = {
		1165848,
		92,
		true
	},
	island_chara_attribute6 = {
		1165940,
		93,
		true
	},
	island_chara_skill_lock = {
		1166033,
		115,
		true
	},
	island_chara_list = {
		1166148,
		95,
		true
	},
	island_chara_list_filter = {
		1166243,
		94,
		true
	},
	island_chara_list_sort = {
		1166337,
		90,
		true
	},
	island_chara_list_level = {
		1166427,
		99,
		true
	},
	island_chara_list_attribute = {
		1166526,
		105,
		true
	},
	island_index_name = {
		1166631,
		93,
		true
	},
	island_index_extra_all = {
		1166724,
		95,
		true
	},
	island_index_potency = {
		1166819,
		98,
		true
	},
	island_index_skill = {
		1166917,
		98,
		true
	},
	island_index_status = {
		1167015,
		89,
		true
	},
	island_confirm = {
		1167104,
		86,
		true
	},
	island_cancel = {
		1167190,
		83,
		true
	},
	island_chara_levelup = {
		1167273,
		92,
		true
	},
	islland_chara_material_consum = {
		1167365,
		106,
		true
	},
	island_chara_up_button = {
		1167471,
		94,
		true
	},
	island_chara_now_rank = {
		1167565,
		97,
		true
	},
	island_chara_breakout = {
		1167662,
		92,
		true
	},
	island_chara_skill_tip = {
		1167754,
		99,
		true
	},
	island_chara_consum = {
		1167853,
		88,
		true
	},
	island_chara_breakout_button = {
		1167941,
		99,
		true
	},
	island_chara_breakout_down = {
		1168040,
		98,
		true
	},
	island_chara_level_limit = {
		1168138,
		97,
		true
	},
	island_chara_power_limit = {
		1168235,
		99,
		true
	},
	island_click_to_close = {
		1168334,
		98,
		true
	},
	island_chara_skill_unlock = {
		1168432,
		103,
		true
	},
	island_chara_attribute_develop = {
		1168535,
		107,
		true
	},
	island_chara_choose_attribute = {
		1168642,
		115,
		true
	},
	island_chara_rating_up = {
		1168757,
		99,
		true
	},
	island_chara_limit_up = {
		1168856,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1168952,
		161,
		true
	},
	island_chara_choose_gift = {
		1169113,
		106,
		true
	},
	island_chara_buff_better = {
		1169219,
		142,
		true
	},
	island_chara_buff_nomal = {
		1169361,
		135,
		true
	},
	island_chara_gift_power = {
		1169496,
		107,
		true
	},
	island_visit_title = {
		1169603,
		87,
		true
	},
	island_visit_friend = {
		1169690,
		90,
		true
	},
	island_visit_teammate = {
		1169780,
		90,
		true
	},
	island_visit_code = {
		1169870,
		91,
		true
	},
	island_visit_search = {
		1169961,
		89,
		true
	},
	island_visit_whitelist = {
		1170050,
		95,
		true
	},
	island_visit_balcklist = {
		1170145,
		95,
		true
	},
	island_visit_set = {
		1170240,
		88,
		true
	},
	island_visit_delete = {
		1170328,
		89,
		true
	},
	island_visit_more = {
		1170417,
		85,
		true
	},
	island_visit_code_title = {
		1170502,
		97,
		true
	},
	island_visit_code_input = {
		1170599,
		97,
		true
	},
	island_visit_code_like = {
		1170696,
		101,
		true
	},
	island_visit_code_likelist = {
		1170797,
		104,
		true
	},
	island_visit_code_remove = {
		1170901,
		94,
		true
	},
	island_visit_code_copy = {
		1170995,
		90,
		true
	},
	island_visit_search_mineid = {
		1171085,
		93,
		true
	},
	island_visit_search_input = {
		1171178,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1171283,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1171436,
		152,
		true
	},
	island_visit_set_title = {
		1171588,
		107,
		true
	},
	island_visit_set_tip = {
		1171695,
		110,
		true
	},
	island_visit_set_refresh = {
		1171805,
		95,
		true
	},
	island_visit_set_close = {
		1171900,
		110,
		true
	},
	island_visit_set_help = {
		1172010,
		405,
		true
	},
	island_visitor_button = {
		1172415,
		90,
		true
	},
	island_visitor_status = {
		1172505,
		93,
		true
	},
	island_visitor_record = {
		1172598,
		94,
		true
	},
	island_visitor_num = {
		1172692,
		88,
		true
	},
	island_visitor_kick = {
		1172780,
		87,
		true
	},
	island_visitor_kickall = {
		1172867,
		94,
		true
	},
	island_visitor_close = {
		1172961,
		99,
		true
	},
	island_lineup_tip = {
		1173060,
		155,
		true
	},
	island_lineup_button = {
		1173215,
		96,
		true
	},
	island_visit_tip1 = {
		1173311,
		101,
		true
	},
	island_visit_tip2 = {
		1173412,
		117,
		true
	},
	island_visit_tip3 = {
		1173529,
		108,
		true
	},
	island_visit_tip4 = {
		1173637,
		113,
		true
	},
	island_visit_tip5 = {
		1173750,
		99,
		true
	},
	island_visit_tip6 = {
		1173849,
		102,
		true
	},
	island_visit_tip7 = {
		1173951,
		120,
		true
	},
	island_season_help = {
		1174071,
		669,
		true
	},
	island_season_title = {
		1174740,
		89,
		true
	},
	island_season_pt_hold = {
		1174829,
		93,
		true
	},
	island_season_pt_collectall = {
		1174922,
		101,
		true
	},
	island_season_activity = {
		1175023,
		91,
		true
	},
	island_season_pt = {
		1175114,
		96,
		true
	},
	island_season_task = {
		1175210,
		98,
		true
	},
	island_season_shop = {
		1175308,
		86,
		true
	},
	island_season_charts = {
		1175394,
		100,
		true
	},
	island_season_review = {
		1175494,
		90,
		true
	},
	island_season_task_collect = {
		1175584,
		95,
		true
	},
	island_season_task_collected = {
		1175679,
		99,
		true
	},
	island_season_task_collectall = {
		1175778,
		102,
		true
	},
	island_season_shop_stage1 = {
		1175880,
		96,
		true
	},
	island_season_shop_stage2 = {
		1175976,
		96,
		true
	},
	island_season_shop_stage3 = {
		1176072,
		96,
		true
	},
	island_season_charts_ranking = {
		1176168,
		108,
		true
	},
	island_season_charts_information = {
		1176276,
		107,
		true
	},
	island_season_charts_pt = {
		1176383,
		105,
		true
	},
	island_season_charts_award = {
		1176488,
		105,
		true
	},
	island_season_charts_level = {
		1176593,
		107,
		true
	},
	island_season_charts_refresh = {
		1176700,
		144,
		true
	},
	island_season_review_charnum = {
		1176844,
		109,
		true
	},
	island_season_review_projuctnum = {
		1176953,
		114,
		true
	},
	island_season_review_ptnum = {
		1177067,
		93,
		true
	},
	island_season_review_ptrank = {
		1177160,
		107,
		true
	},
	island_season_review_produce = {
		1177267,
		109,
		true
	},
	island_season_review_ordernum = {
		1177376,
		112,
		true
	},
	island_season_review_formulanum = {
		1177488,
		110,
		true
	},
	island_season_review_relax = {
		1177598,
		98,
		true
	},
	island_season_review_fishnum = {
		1177696,
		105,
		true
	},
	island_season_review_gamenum = {
		1177801,
		103,
		true
	},
	island_season_window_end = {
		1177904,
		113,
		true
	},
	island_season_window_end2 = {
		1178017,
		114,
		true
	},
	island_season_window_rule = {
		1178131,
		646,
		true
	},
	island_season_window_transformtip = {
		1178777,
		142,
		true
	},
	island_season_window_pt = {
		1178919,
		126,
		true
	},
	island_season_window_ranking = {
		1179045,
		105,
		true
	},
	island_season_window_award = {
		1179150,
		105,
		true
	},
	island_season_window_out = {
		1179255,
		98,
		true
	},
	island_season_review_miss = {
		1179353,
		134,
		true
	},
	island_season_reset = {
		1179487,
		109,
		true
	},
	island_help_ship_order = {
		1179596,
		438,
		true
	},
	island_help_farm = {
		1180034,
		295,
		true
	},
	island_help_commission = {
		1180329,
		503,
		true
	},
	island_help_cafe_minigame = {
		1180832,
		313,
		true
	},
	island_help_signin = {
		1181145,
		361,
		true
	},
	island_help_ranch = {
		1181506,
		358,
		true
	},
	island_help_manage = {
		1181864,
		544,
		true
	},
	island_help_combo = {
		1182408,
		358,
		true
	},
	island_help_friends = {
		1182766,
		364,
		true
	},
	island_help_season = {
		1183130,
		544,
		true
	},
	island_help_archive = {
		1183674,
		302,
		true
	},
	island_help_renovation = {
		1183976,
		373,
		true
	},
	island_help_photo = {
		1184349,
		298,
		true
	},
	island_help_greet = {
		1184647,
		358,
		true
	},
	island_skin_original_desc = {
		1185005,
		96,
		true
	},
	island_dress_no_item = {
		1185101,
		118,
		true
	},
	island_agora_deco_empty = {
		1185219,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1185316,
		109,
		true
	},
	island_agora_max_capacity = {
		1185425,
		113,
		true
	},
	island_agora_label_base = {
		1185538,
		94,
		true
	},
	island_agora_label_building = {
		1185632,
		95,
		true
	},
	island_agora_label_furniture = {
		1185727,
		103,
		true
	},
	island_agora_label_dec = {
		1185830,
		97,
		true
	},
	island_agora_label_floor = {
		1185927,
		94,
		true
	},
	island_agora_label_tile = {
		1186021,
		104,
		true
	},
	island_agora_label_collection = {
		1186125,
		103,
		true
	},
	island_agora_label_default = {
		1186228,
		97,
		true
	},
	island_agora_label_rarity = {
		1186325,
		95,
		true
	},
	island_agora_label_gettime = {
		1186420,
		103,
		true
	},
	island_agora_label_capacity = {
		1186523,
		99,
		true
	},
	island_agora_capacity = {
		1186622,
		99,
		true
	},
	island_agora_furniure_preview = {
		1186721,
		100,
		true
	},
	island_agora_function_unuse = {
		1186821,
		131,
		true
	},
	island_agora_signIn_tip = {
		1186952,
		146,
		true
	},
	island_agora_working = {
		1187098,
		109,
		true
	},
	island_agora_using = {
		1187207,
		88,
		true
	},
	island_agora_save_theme = {
		1187295,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1187392,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1187489,
		98,
		true
	},
	island_agora_btn_label_save = {
		1187587,
		95,
		true
	},
	island_agora_title = {
		1187682,
		101,
		true
	},
	island_agora_label_search = {
		1187783,
		102,
		true
	},
	island_agora_label_theme = {
		1187885,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1187978,
		127,
		true
	},
	island_agora_clear_tip = {
		1188105,
		127,
		true
	},
	island_agora_revert_tip = {
		1188232,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1188352,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1188489,
		104,
		true
	},
	island_agora_exit_and_save = {
		1188593,
		102,
		true
	},
	island_agora_no_pos_place = {
		1188695,
		121,
		true
	},
	island_agora_pave_tip = {
		1188816,
		110,
		true
	},
	island_enter_island_ban = {
		1188926,
		103,
		true
	},
	island_order_not_get_award = {
		1189029,
		113,
		true
	},
	island_order_cant_replace = {
		1189142,
		113,
		true
	},
	island_rename_tip = {
		1189255,
		134,
		true
	},
	island_rename_confirm = {
		1189389,
		126,
		true
	},
	island_bag_max_level = {
		1189515,
		102,
		true
	},
	island_bag_uprade_success = {
		1189617,
		105,
		true
	},
	island_agora_save_success = {
		1189722,
		108,
		true
	},
	island_agora_max_level = {
		1189830,
		104,
		true
	},
	island_white_list_full = {
		1189934,
		109,
		true
	},
	island_black_list_full = {
		1190043,
		109,
		true
	},
	island_inviteCode_refresh = {
		1190152,
		131,
		true
	},
	island_give_gift_success = {
		1190283,
		99,
		true
	},
	island_get_git_tip = {
		1190382,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1190509,
		118,
		true
	},
	island_share_gift_success = {
		1190627,
		102,
		true
	},
	island_invitation_gift_success = {
		1190729,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1190867,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1190972,
		108,
		true
	},
	island_ship_buff_cover = {
		1191080,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1191241,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1191404,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1191558,
		154,
		true
	},
	island_log_visit = {
		1191712,
		104,
		true
	},
	island_log_exit = {
		1191816,
		100,
		true
	},
	island_log_gift = {
		1191916,
		116,
		true
	},
	island_item_type_res = {
		1192032,
		93,
		true
	},
	island_item_type_consume = {
		1192125,
		99,
		true
	},
	island_item_type_spe = {
		1192224,
		91,
		true
	},
	island_ship_attrName_1 = {
		1192315,
		91,
		true
	},
	island_ship_attrName_2 = {
		1192406,
		91,
		true
	},
	island_ship_attrName_3 = {
		1192497,
		91,
		true
	},
	island_ship_attrName_4 = {
		1192588,
		91,
		true
	},
	island_ship_attrName_5 = {
		1192679,
		91,
		true
	},
	island_ship_attrName_6 = {
		1192770,
		92,
		true
	},
	island_task_title = {
		1192862,
		97,
		true
	},
	island_task_title_en = {
		1192959,
		92,
		true
	},
	island_task_type_1 = {
		1193051,
		85,
		true
	},
	island_task_type_2 = {
		1193136,
		100,
		true
	},
	island_task_type_3 = {
		1193236,
		93,
		true
	},
	island_task_type_4 = {
		1193329,
		87,
		true
	},
	island_task_type_5 = {
		1193416,
		88,
		true
	},
	island_task_type_6 = {
		1193504,
		87,
		true
	},
	island_tech_type_1 = {
		1193591,
		97,
		true
	},
	island_default_name = {
		1193688,
		94,
		true
	},
	island_order_type_1 = {
		1193782,
		99,
		true
	},
	island_order_type_2 = {
		1193881,
		98,
		true
	},
	island_order_desc_1 = {
		1193979,
		148,
		true
	},
	island_order_desc_2 = {
		1194127,
		172,
		true
	},
	island_order_desc_3 = {
		1194299,
		173,
		true
	},
	island_order_difficulty_1 = {
		1194472,
		95,
		true
	},
	island_order_difficulty_2 = {
		1194567,
		93,
		true
	},
	island_order_difficulty_3 = {
		1194660,
		93,
		true
	},
	island_commander = {
		1194753,
		89,
		true
	},
	island_task_lefttime = {
		1194842,
		105,
		true
	},
	island_seek_game_tip = {
		1194947,
		117,
		true
	},
	island_item_transfer = {
		1195064,
		120,
		true
	},
	island_set_manifesto_success = {
		1195184,
		105,
		true
	},
	island_prosperity_level = {
		1195289,
		96,
		true
	},
	island_toast_status = {
		1195385,
		107,
		true
	},
	island_toast_level = {
		1195492,
		106,
		true
	},
	island_toast_ship = {
		1195598,
		107,
		true
	},
	island_lock_map_tip = {
		1195705,
		116,
		true
	},
	island_home_btn_cant_use = {
		1195821,
		127,
		true
	},
	island_item_overflow = {
		1195948,
		98,
		true
	},
	island_item_no_capacity = {
		1196046,
		104,
		true
	},
	island_ship_no_energy = {
		1196150,
		94,
		true
	},
	island_ship_working = {
		1196244,
		91,
		true
	},
	island_ship_level_limit = {
		1196335,
		98,
		true
	},
	island_ship_energy_limit = {
		1196433,
		97,
		true
	},
	island_click_close = {
		1196530,
		94,
		true
	},
	island_break_finish = {
		1196624,
		116,
		true
	},
	island_unlock_skill = {
		1196740,
		122,
		true
	},
	island_ship_title_info = {
		1196862,
		100,
		true
	},
	island_building_title_info = {
		1196962,
		102,
		true
	},
	island_word_effect = {
		1197064,
		89,
		true
	},
	island_word_dispatch = {
		1197153,
		95,
		true
	},
	island_word_working = {
		1197248,
		90,
		true
	},
	island_word_stop_work = {
		1197338,
		97,
		true
	},
	island_level_to_unlock = {
		1197435,
		113,
		true
	},
	island_select_product = {
		1197548,
		99,
		true
	},
	island_sub_product_cnt = {
		1197647,
		102,
		true
	},
	island_make_unlock_tip = {
		1197749,
		109,
		true
	},
	island_need_star = {
		1197858,
		109,
		true
	},
	island_need_star_1 = {
		1197967,
		105,
		true
	},
	island_select_ship = {
		1198072,
		98,
		true
	},
	island_select_ship_label_1 = {
		1198170,
		99,
		true
	},
	island_select_ship_overview = {
		1198269,
		100,
		true
	},
	island_select_ship_tip = {
		1198369,
		417,
		true
	},
	island_friend = {
		1198786,
		84,
		true
	},
	island_guild = {
		1198870,
		81,
		true
	},
	island_code = {
		1198951,
		85,
		true
	},
	island_search = {
		1199036,
		83,
		true
	},
	island_whiteList = {
		1199119,
		89,
		true
	},
	island_add_friend = {
		1199208,
		84,
		true
	},
	island_blackList = {
		1199292,
		89,
		true
	},
	island_settings = {
		1199381,
		87,
		true
	},
	island_settings_en = {
		1199468,
		90,
		true
	},
	island_btn_label_visit = {
		1199558,
		91,
		true
	},
	island_git_cnt_tip = {
		1199649,
		99,
		true
	},
	island_public_invitation = {
		1199748,
		101,
		true
	},
	island_onekey_invitation = {
		1199849,
		98,
		true
	},
	island_public_invitation_1 = {
		1199947,
		112,
		true
	},
	island_curr_visitor = {
		1200059,
		91,
		true
	},
	island_visitor_log = {
		1200150,
		91,
		true
	},
	island_kick_all = {
		1200241,
		87,
		true
	},
	island_close_visit = {
		1200328,
		94,
		true
	},
	island_curr_people_cnt = {
		1200422,
		95,
		true
	},
	island_close_access_state = {
		1200517,
		117,
		true
	},
	island_btn_label_remove = {
		1200634,
		93,
		true
	},
	island_btn_label_del = {
		1200727,
		90,
		true
	},
	island_btn_label_copy = {
		1200817,
		89,
		true
	},
	island_btn_label_more = {
		1200906,
		90,
		true
	},
	island_btn_label_invitation = {
		1200996,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1201093,
		106,
		true
	},
	island_btn_label_online = {
		1201199,
		96,
		true
	},
	island_btn_label_kick = {
		1201295,
		89,
		true
	},
	island_btn_label_location = {
		1201384,
		107,
		true
	},
	island_black_list_tip = {
		1201491,
		128,
		true
	},
	island_white_list_tip = {
		1201619,
		162,
		true
	},
	island_input_code_tip = {
		1201781,
		95,
		true
	},
	island_input_code_tip_1 = {
		1201876,
		97,
		true
	},
	island_set_like = {
		1201973,
		94,
		true
	},
	island_input_code_erro = {
		1202067,
		106,
		true
	},
	island_code_exist = {
		1202173,
		106,
		true
	},
	island_like_title = {
		1202279,
		95,
		true
	},
	island_my_id = {
		1202374,
		85,
		true
	},
	island_input_my_id = {
		1202459,
		98,
		true
	},
	island_open_settings = {
		1202557,
		105,
		true
	},
	island_open_settings_tip1 = {
		1202662,
		134,
		true
	},
	island_open_settings_tip2 = {
		1202796,
		113,
		true
	},
	island_open_settings_tip3 = {
		1202909,
		409,
		true
	},
	island_code_refresh_cnt = {
		1203318,
		103,
		true
	},
	island_word_sort = {
		1203421,
		84,
		true
	},
	island_word_reset = {
		1203505,
		86,
		true
	},
	island_bag_title = {
		1203591,
		89,
		true
	},
	island_batch_covert = {
		1203680,
		96,
		true
	},
	island_total_price = {
		1203776,
		94,
		true
	},
	island_word_temp = {
		1203870,
		89,
		true
	},
	island_word_desc = {
		1203959,
		87,
		true
	},
	island_open_ship_tip = {
		1204046,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1204178,
		111,
		true
	},
	island_bag_upgrade_req = {
		1204289,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1204391,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1204501,
		118,
		true
	},
	island_rename_title = {
		1204619,
		96,
		true
	},
	island_rename_input_tip = {
		1204715,
		104,
		true
	},
	island_rename_consutme_tip = {
		1204819,
		137,
		true
	},
	island_upgrade_preview = {
		1204956,
		102,
		true
	},
	island_upgrade_exp = {
		1205058,
		97,
		true
	},
	island_upgrade_res = {
		1205155,
		98,
		true
	},
	island_word_award = {
		1205253,
		88,
		true
	},
	island_word_unlock = {
		1205341,
		88,
		true
	},
	island_word_get = {
		1205429,
		85,
		true
	},
	island_prosperity_level_display = {
		1205514,
		121,
		true
	},
	island_prosperity_value_display = {
		1205635,
		115,
		true
	},
	island_rename_subtitle = {
		1205750,
		97,
		true
	},
	island_manage_title = {
		1205847,
		99,
		true
	},
	island_manage_sp_event = {
		1205946,
		100,
		true
	},
	island_manage_no_work = {
		1206046,
		92,
		true
	},
	island_manage_end_work = {
		1206138,
		95,
		true
	},
	island_manage_view = {
		1206233,
		89,
		true
	},
	island_manage_result = {
		1206322,
		96,
		true
	},
	island_manage_prepare = {
		1206418,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1206513,
		99,
		true
	},
	island_manage_produce_tip = {
		1206612,
		120,
		true
	},
	island_manage_sel_worker = {
		1206732,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1206832,
		128,
		true
	},
	island_manage_saleroom = {
		1206960,
		91,
		true
	},
	island_manage_capacity = {
		1207051,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1207152,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1207263,
		109,
		true
	},
	island_manage_cnt = {
		1207372,
		88,
		true
	},
	island_manage_addition = {
		1207460,
		95,
		true
	},
	island_manage_no_addition = {
		1207555,
		108,
		true
	},
	island_manage_auto_work = {
		1207663,
		98,
		true
	},
	island_manage_start_work = {
		1207761,
		98,
		true
	},
	island_manage_working = {
		1207859,
		92,
		true
	},
	island_manage_end_daily_work = {
		1207951,
		100,
		true
	},
	island_manage_attr_effect = {
		1208051,
		105,
		true
	},
	island_manage_need_ext = {
		1208156,
		96,
		true
	},
	island_manage_reach = {
		1208252,
		92,
		true
	},
	island_manage_slot = {
		1208344,
		92,
		true
	},
	island_manage_food_cnt = {
		1208436,
		99,
		true
	},
	island_manage_sale_ratio = {
		1208535,
		98,
		true
	},
	island_manage_worker_cnt = {
		1208633,
		93,
		true
	},
	island_manage_sale_daily = {
		1208726,
		99,
		true
	},
	island_manage_fake_price = {
		1208825,
		98,
		true
	},
	island_manage_real_price = {
		1208923,
		98,
		true
	},
	island_manage_result_1 = {
		1209021,
		97,
		true
	},
	island_manage_result_3 = {
		1209118,
		99,
		true
	},
	island_manage_word_cnt = {
		1209217,
		91,
		true
	},
	island_manage_shop_exp = {
		1209308,
		95,
		true
	},
	island_manage_help_tip = {
		1209403,
		417,
		true
	},
	island_word_go = {
		1209820,
		86,
		true
	},
	island_map_title = {
		1209906,
		90,
		true
	},
	island_label_furniture = {
		1209996,
		95,
		true
	},
	island_label_furniture_cnt = {
		1210091,
		96,
		true
	},
	island_label_furniture_capacity = {
		1210187,
		109,
		true
	},
	island_label_furniture_tip = {
		1210296,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1210469,
		124,
		true
	},
	island_label_furniture_exit = {
		1210593,
		97,
		true
	},
	island_label_furniture_save = {
		1210690,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1210791,
		113,
		true
	},
	island_agora_extend = {
		1210904,
		89,
		true
	},
	island_agora_extend_consume = {
		1210993,
		110,
		true
	},
	island_agora_extend_capacity = {
		1211103,
		106,
		true
	},
	island_msg_info = {
		1211209,
		83,
		true
	},
	island_get_way = {
		1211292,
		88,
		true
	},
	island_own_cnt = {
		1211380,
		84,
		true
	},
	island_word_convert = {
		1211464,
		90,
		true
	},
	island_no_remind_today = {
		1211554,
		108,
		true
	},
	island_input_theme_name = {
		1211662,
		103,
		true
	},
	island_custom_theme_name = {
		1211765,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1211868,
		120,
		true
	},
	island_skill_desc = {
		1211988,
		94,
		true
	},
	island_word_place = {
		1212082,
		86,
		true
	},
	island_word_turndown = {
		1212168,
		91,
		true
	},
	island_word_sbumit = {
		1212259,
		88,
		true
	},
	island_word_speedup = {
		1212347,
		91,
		true
	},
	island_order_cd_tip = {
		1212438,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1212561,
		123,
		true
	},
	island_order_title = {
		1212684,
		94,
		true
	},
	island_order_difficulty = {
		1212778,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1212883,
		108,
		true
	},
	island_order_get_label = {
		1212991,
		99,
		true
	},
	island_order_ship_working = {
		1213090,
		104,
		true
	},
	island_order_ship_end_work = {
		1213194,
		101,
		true
	},
	island_order_ship_worktime = {
		1213295,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1213403,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1213526,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1213627,
		110,
		true
	},
	island_order_ship_loadup = {
		1213737,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1213831,
		115,
		true
	},
	island_order_ship_page_req = {
		1213946,
		102,
		true
	},
	island_order_ship_page_award = {
		1214048,
		104,
		true
	},
	island_cancel_queue = {
		1214152,
		95,
		true
	},
	island_queue_display = {
		1214247,
		169,
		true
	},
	island_first_season = {
		1214416,
		91,
		true
	},
	island_word_own = {
		1214507,
		88,
		true
	},
	island_ship_title1 = {
		1214595,
		95,
		true
	},
	island_ship_title2 = {
		1214690,
		95,
		true
	},
	island_ship_title3 = {
		1214785,
		93,
		true
	},
	island_ship_title4 = {
		1214878,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1214976,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1215087,
		162,
		true
	},
	island_ship_breakout = {
		1215249,
		91,
		true
	},
	island_ship_breakout_consume = {
		1215340,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1215437,
		104,
		true
	},
	island_word_give = {
		1215541,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1215630,
		133,
		true
	},
	island_dressup_tip = {
		1215763,
		144,
		true
	},
	island_dressup_titile = {
		1215907,
		92,
		true
	},
	island_dressup_tip_1 = {
		1215999,
		151,
		true
	},
	island_ship_energy = {
		1216150,
		90,
		true
	},
	island_ship_energy_full = {
		1216240,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1216342,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1216452,
		97,
		true
	},
	island_word_ship_desc = {
		1216549,
		102,
		true
	},
	island_need_ship_level = {
		1216651,
		113,
		true
	},
	island_skill_consume_title = {
		1216764,
		103,
		true
	},
	island_select_ship_gift = {
		1216867,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1216967,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1217078,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1217180,
		112,
		true
	},
	island_word_ship_rank = {
		1217292,
		97,
		true
	},
	island_task_open = {
		1217389,
		89,
		true
	},
	island_task_target = {
		1217478,
		89,
		true
	},
	island_task_award = {
		1217567,
		88,
		true
	},
	island_task_tracking = {
		1217655,
		90,
		true
	},
	island_task_tracked = {
		1217745,
		91,
		true
	},
	island_dev_level = {
		1217836,
		97,
		true
	},
	island_dev_level_tip = {
		1217933,
		194,
		true
	},
	island_invite_title = {
		1218127,
		110,
		true
	},
	island_technology_title = {
		1218237,
		106,
		true
	},
	island_tech_noauthority = {
		1218343,
		107,
		true
	},
	island_tech_unlock_need = {
		1218450,
		104,
		true
	},
	island_tech_unlock_dev = {
		1218554,
		101,
		true
	},
	island_tech_dev_start = {
		1218655,
		99,
		true
	},
	island_tech_dev_starting = {
		1218754,
		99,
		true
	},
	island_tech_dev_success = {
		1218853,
		104,
		true
	},
	island_tech_dev_finish = {
		1218957,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1219053,
		105,
		true
	},
	island_tech_dev_cost = {
		1219158,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1219255,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1219356,
		111,
		true
	},
	island_tech_nodev = {
		1219467,
		92,
		true
	},
	island_tech_can_get = {
		1219559,
		92,
		true
	},
	island_get_item_tip = {
		1219651,
		97,
		true
	},
	island_add_temp_bag = {
		1219748,
		146,
		true
	},
	island_buff_lasttime = {
		1219894,
		97,
		true
	},
	island_visit_off = {
		1219991,
		83,
		true
	},
	island_visit_on = {
		1220074,
		81,
		true
	},
	island_tech_unlock_tip = {
		1220155,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1220271,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1220379,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1220495,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1220610,
		121,
		true
	},
	island_tech_no_slot = {
		1220731,
		110,
		true
	},
	island_tech_lock = {
		1220841,
		86,
		true
	},
	island_tech_empty = {
		1220927,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1221018,
		112,
		true
	},
	island_friend_add = {
		1221130,
		84,
		true
	},
	island_friend_agree = {
		1221214,
		89,
		true
	},
	island_friend_refuse = {
		1221303,
		90,
		true
	},
	island_friend_refuse_all = {
		1221393,
		98,
		true
	},
	island_request = {
		1221491,
		85,
		true
	},
	island_post_manage = {
		1221576,
		92,
		true
	},
	island_post_produce = {
		1221668,
		93,
		true
	},
	island_post_operate = {
		1221761,
		93,
		true
	},
	island_post_acceptable = {
		1221854,
		95,
		true
	},
	island_post_vacant = {
		1221949,
		97,
		true
	},
	island_production_selected_character = {
		1222046,
		106,
		true
	},
	island_production_collect = {
		1222152,
		105,
		true
	},
	island_production_selected_item = {
		1222257,
		110,
		true
	},
	island_production_byproduct = {
		1222367,
		111,
		true
	},
	island_production_start = {
		1222478,
		97,
		true
	},
	island_production_finish = {
		1222575,
		101,
		true
	},
	island_production_additional = {
		1222676,
		108,
		true
	},
	island_production_count = {
		1222784,
		103,
		true
	},
	island_production_character_info = {
		1222887,
		113,
		true
	},
	island_production_selected_tip1 = {
		1223000,
		132,
		true
	},
	island_production_selected_tip2 = {
		1223132,
		113,
		true
	},
	island_production_hold = {
		1223245,
		95,
		true
	},
	island_production_log_recover = {
		1223340,
		160,
		true
	},
	island_production_plantable = {
		1223500,
		100,
		true
	},
	island_production_being_planted = {
		1223600,
		122,
		true
	},
	island_production_cost_notenough = {
		1223722,
		131,
		true
	},
	island_production_manually_cancel = {
		1223853,
		183,
		true
	},
	island_production_harvestable = {
		1224036,
		104,
		true
	},
	island_production_seeds_notenough = {
		1224140,
		116,
		true
	},
	island_production_seeds_empty = {
		1224256,
		141,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1224397,
		126,
		true
	},
	agora_belong_theme = {
		1224523,
		91,
		true
	},
	agora_belong_theme_none = {
		1224614,
		95,
		true
	},
	island_achievement_title = {
		1224709,
		107,
		true
	},
	island_achv_total = {
		1224816,
		103,
		true
	},
	island_achv_finish_tip = {
		1224919,
		113,
		true
	},
	island_card_edit_name = {
		1225032,
		98,
		true
	},
	island_card_edit_word = {
		1225130,
		100,
		true
	},
	island_card_default_word = {
		1225230,
		126,
		true
	},
	island_card_view_detaills = {
		1225356,
		105,
		true
	},
	island_card_close = {
		1225461,
		93,
		true
	},
	island_card_choose_photo = {
		1225554,
		111,
		true
	},
	island_card_word_title = {
		1225665,
		101,
		true
	},
	island_card_label_list = {
		1225766,
		104,
		true
	},
	island_card_choose_achievement = {
		1225870,
		108,
		true
	},
	island_card_edit_label = {
		1225978,
		101,
		true
	},
	island_card_choose_label = {
		1226079,
		103,
		true
	},
	island_card_like_done = {
		1226182,
		118,
		true
	},
	island_card_label_done = {
		1226300,
		126,
		true
	},
	island_card_no_achv_self = {
		1226426,
		101,
		true
	},
	island_card_no_achv_other = {
		1226527,
		106,
		true
	},
	island_leave = {
		1226633,
		94,
		true
	},
	island_repeat_vip = {
		1226727,
		120,
		true
	},
	island_repeat_blacklist = {
		1226847,
		126,
		true
	},
	island_chat_settings = {
		1226973,
		97,
		true
	},
	island_card_no_label = {
		1227070,
		91,
		true
	},
	ship_gift = {
		1227161,
		78,
		true
	},
	ship_gift_cnt = {
		1227239,
		84,
		true
	},
	ship_gift2 = {
		1227323,
		78,
		true
	},
	shipyard_gift_exceed = {
		1227401,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1227552,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1227658,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1227802,
		177,
		true
	},
	shipyard_favorability_max = {
		1227979,
		121,
		true
	},
	island_activity_decorative_word = {
		1228100,
		108,
		true
	},
	island_no_activity = {
		1228208,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1228309,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1228443,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1228784,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1228990,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1229244,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1229360,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1229478,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1229584,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1229698,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1229804,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1229905,
		103,
		true
	},
	island_follow_success = {
		1230008,
		93,
		true
	},
	island_cancel_follow_success = {
		1230101,
		100,
		true
	},
	island_follower_cnt_max = {
		1230201,
		122,
		true
	},
	island_cancel_follow_tip = {
		1230323,
		141,
		true
	},
	island_follower_state_no_normal = {
		1230464,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1230588,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1230696,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1230798,
		99,
		true
	},
	island_draw_tab = {
		1230897,
		97,
		true
	},
	island_draw_tab_en = {
		1230994,
		100,
		true
	},
	island_draw_last = {
		1231094,
		90,
		true
	},
	island_draw_null = {
		1231184,
		88,
		true
	},
	island_draw_num = {
		1231272,
		84,
		true
	},
	island_draw_lottery = {
		1231356,
		87,
		true
	},
	island_draw_pick = {
		1231443,
		87,
		true
	},
	island_draw_reward = {
		1231530,
		94,
		true
	},
	island_draw_time = {
		1231624,
		94,
		true
	},
	island_draw_time_1 = {
		1231718,
		93,
		true
	},
	island_draw_S_order_title = {
		1231811,
		102,
		true
	},
	island_draw_S_order = {
		1231913,
		118,
		true
	},
	island_draw_S = {
		1232031,
		84,
		true
	},
	island_draw_A = {
		1232115,
		84,
		true
	},
	island_draw_B = {
		1232199,
		84,
		true
	},
	island_draw_C = {
		1232283,
		84,
		true
	},
	island_draw_get = {
		1232367,
		87,
		true
	},
	island_draw_ready = {
		1232454,
		123,
		true
	},
	island_draw_float = {
		1232577,
		100,
		true
	},
	island_draw_choice_title = {
		1232677,
		95,
		true
	},
	island_draw_choice = {
		1232772,
		92,
		true
	},
	island_draw_sort = {
		1232864,
		106,
		true
	},
	island_draw_tip1 = {
		1232970,
		119,
		true
	},
	island_draw_tip2 = {
		1233089,
		121,
		true
	},
	island_draw_tip3 = {
		1233210,
		114,
		true
	},
	island_draw_tip4 = {
		1233324,
		128,
		true
	},
	island_freight_btn_locked = {
		1233452,
		100,
		true
	},
	island_freight_btn_receive = {
		1233552,
		100,
		true
	},
	island_freight_btn_idle = {
		1233652,
		105,
		true
	},
	island_ticket_shop = {
		1233757,
		88,
		true
	},
	island_ticket_remain_time = {
		1233845,
		98,
		true
	},
	island_ticket_auto_select = {
		1233943,
		100,
		true
	},
	island_ticket_use = {
		1234043,
		100,
		true
	},
	island_ticket_view = {
		1234143,
		90,
		true
	},
	island_ticket_storage_title = {
		1234233,
		106,
		true
	},
	island_ticket_sort_valid = {
		1234339,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1234439,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1234537,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1234652,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1234760,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1234904,
		137,
		true
	},
	island_ticket_finished = {
		1235041,
		94,
		true
	},
	island_ticket_expired = {
		1235135,
		92,
		true
	},
	island_use_ticket_success = {
		1235227,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1235333,
		172,
		true
	},
	island_ticket_expired_day = {
		1235505,
		109,
		true
	},
	island_dress_replace_tip = {
		1235614,
		156,
		true
	},
	island_activity_expired = {
		1235770,
		102,
		true
	},
	island_guide = {
		1235872,
		86,
		true
	},
	island_guide_help = {
		1235958,
		891,
		true
	},
	island_guide_character_help = {
		1236849,
		95,
		true
	},
	island_guide_en = {
		1236944,
		89,
		true
	},
	island_guide_character = {
		1237033,
		96,
		true
	},
	island_guide_character_en = {
		1237129,
		99,
		true
	},
	island_guide_npc = {
		1237228,
		103,
		true
	},
	island_guide_npc_en = {
		1237331,
		106,
		true
	},
	island_guide_item = {
		1237437,
		90,
		true
	},
	island_guide_item_en = {
		1237527,
		93,
		true
	},
	island_guide_collectionpoint = {
		1237620,
		113,
		true
	},
	island_get_collect_point_success = {
		1237733,
		124,
		true
	},
	island_guide_active = {
		1237857,
		93,
		true
	},
	island_book_collection_award_title = {
		1237950,
		119,
		true
	},
	island_book_award_title = {
		1238069,
		99,
		true
	},
	island_guide_do_active = {
		1238168,
		92,
		true
	},
	island_guide_lock_desc = {
		1238260,
		97,
		true
	},
	island_gift_entrance = {
		1238357,
		96,
		true
	},
	island_sign_text = {
		1238453,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1238554,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1238662,
		106,
		true
	},
	island_3Dshop_res_have = {
		1238768,
		117,
		true
	},
	island_3Dshop_time_close = {
		1238885,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1238999,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1239104,
		119,
		true
	},
	island_3Dshop_have = {
		1239223,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1239311,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1239413,
		97,
		true
	},
	island_3Dshop_last = {
		1239510,
		97,
		true
	},
	island_3Dshop_close = {
		1239607,
		106,
		true
	},
	island_3Dshop_no_have = {
		1239713,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1239808,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1239910,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1240041,
		92,
		true
	},
	island_3Dshop_buy = {
		1240133,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1240217,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1240309,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1240403,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1240495,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1240586,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1240728,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1240843,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1240947,
		116,
		true
	},
	island_photo_fur_lock = {
		1241063,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1241184,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1241480,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1241734,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1241826,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1241929,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1242021,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1242124,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1242226,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1242330,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1242428,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1242595,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1242721,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1242838,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1242958,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1243076,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1243199,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1243312,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1243415,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1243518,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1243624,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1243728,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1243826,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1243927,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1244023,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1244122,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1244221,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1244318,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1244419,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1244515,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1244607,
		92,
		true
	},
	ninja_buff_name1 = {
		1244699,
		102,
		true
	},
	ninja_buff_name2 = {
		1244801,
		99,
		true
	},
	ninja_buff_name3 = {
		1244900,
		98,
		true
	},
	ninja_buff_name4 = {
		1244998,
		97,
		true
	},
	ninja_buff_name5 = {
		1245095,
		91,
		true
	},
	ninja_buff_name6 = {
		1245186,
		93,
		true
	},
	ninja_buff_name7 = {
		1245279,
		106,
		true
	},
	ninja_buff_name8 = {
		1245385,
		98,
		true
	},
	ninja_buff_name9 = {
		1245483,
		102,
		true
	},
	ninja_buff_name10 = {
		1245585,
		101,
		true
	},
	ninja_buff_effect1 = {
		1245686,
		114,
		true
	},
	ninja_buff_effect2 = {
		1245800,
		113,
		true
	},
	ninja_buff_effect3 = {
		1245913,
		95,
		true
	},
	ninja_buff_effect4 = {
		1246008,
		103,
		true
	},
	ninja_buff_effect5 = {
		1246111,
		132,
		true
	},
	ninja_buff_effect6 = {
		1246243,
		112,
		true
	},
	ninja_buff_effect7 = {
		1246355,
		106,
		true
	},
	ninja_buff_effect8 = {
		1246461,
		107,
		true
	},
	ninja_buff_effect9 = {
		1246568,
		107,
		true
	},
	ninja_buff_effect10 = {
		1246675,
		132,
		true
	},
	activity_ninjia_main_title = {
		1246807,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1246902,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1247000,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1247103,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1247205,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1247306,
		99,
		true
	},
	activity_return_reward_pt = {
		1247405,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1247511,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1247610,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1247708,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1247808,
		319,
		true
	},
	eighth_tip_spring = {
		1248127,
		289,
		true
	},
	eighth_spring_cost = {
		1248416,
		183,
		true
	},
	eighth_spring_not_enough = {
		1248599,
		113,
		true
	},
	ninja_game_helper = {
		1248712,
		1822,
		true
	},
	ninja_game_citylevel = {
		1250534,
		99,
		true
	},
	ninja_game_wave = {
		1250633,
		91,
		true
	},
	ninja_game_current_section = {
		1250724,
		114,
		true
	},
	ninja_game_buildcost = {
		1250838,
		95,
		true
	},
	ninja_game_allycost = {
		1250933,
		99,
		true
	},
	ninja_game_citydmg = {
		1251032,
		98,
		true
	},
	ninja_game_allydmg = {
		1251130,
		95,
		true
	},
	ninja_game_dps = {
		1251225,
		96,
		true
	},
	ninja_game_time = {
		1251321,
		93,
		true
	},
	ninja_game_income = {
		1251414,
		90,
		true
	},
	ninja_game_buffeffect = {
		1251504,
		97,
		true
	},
	ninja_game_buffcost = {
		1251601,
		96,
		true
	},
	ninja_game_levelblock = {
		1251697,
		107,
		true
	},
	ninja_game_storydialog = {
		1251804,
		135,
		true
	},
	ninja_game_update_failed = {
		1251939,
		166,
		true
	},
	ninja_game_ptcount = {
		1252105,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1252197,
		108,
		true
	},
	ninja_game_booktip = {
		1252305,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1252469,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1252647,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1252824,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1253016,
		115,
		true
	},
	island_card_no_label_tip = {
		1253131,
		126,
		true
	},
	gift_giving_prefer = {
		1253257,
		118,
		true
	},
	gift_giving_dislike = {
		1253375,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1253496,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1253622,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1253712,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1253806,
		88,
		true
	},
	island_draw_help = {
		1253894,
		1493,
		true
	},
	island_dress_initial_makesure = {
		1255387,
		101,
		true
	},
	island_shop_lock_tip = {
		1255488,
		115,
		true
	},
	island_agora_no_size = {
		1255603,
		107,
		true
	},
	island_combo_unlock = {
		1255710,
		113,
		true
	},
	island_additional_production_tip1 = {
		1255823,
		113,
		true
	},
	island_additional_production_tip2 = {
		1255936,
		153,
		true
	},
	island_manage_stock_out = {
		1256089,
		118,
		true
	},
	island_manage_item_select = {
		1256207,
		102,
		true
	},
	island_combo_produced = {
		1256309,
		89,
		true
	},
	island_combo_produced_times = {
		1256398,
		101,
		true
	},
	island_agora_no_interact_point = {
		1256499,
		124,
		true
	},
	island_reward_tip = {
		1256623,
		87,
		true
	},
	island_commontips_close = {
		1256710,
		110,
		true
	},
	world_inventory_tip = {
		1256820,
		108,
		true
	},
	island_setmeal_title = {
		1256928,
		95,
		true
	},
	island_shipselect_confirm = {
		1257023,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1257120,
		107,
		true
	},
	island_dresscolorunlock = {
		1257227,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1257320,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1257414,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1257504,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1257596,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1257685,
		95,
		true
	},
	danmachi_main_time = {
		1257780,
		97,
		true
	},
	danmachi_award_1 = {
		1257877,
		88,
		true
	},
	danmachi_award_2 = {
		1257965,
		89,
		true
	},
	danmachi_award_3 = {
		1258054,
		90,
		true
	},
	danmachi_award_4 = {
		1258144,
		88,
		true
	},
	danmachi_award_name1 = {
		1258232,
		90,
		true
	},
	danmachi_award_name2 = {
		1258322,
		92,
		true
	},
	danmachi_award_get = {
		1258414,
		90,
		true
	},
	danmachi_award_unget = {
		1258504,
		94,
		true
	}
}
