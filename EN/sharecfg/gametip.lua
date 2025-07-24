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
		109,
		true
	},
	buildship_heavy_tip = {
		331061,
		142,
		true
	},
	buildship_light_tip = {
		331203,
		130,
		true
	},
	buildship_special_tip = {
		331333,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331470,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		332085,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332188,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332285,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332388,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332488,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332616,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332823,
		121,
		true
	},
	open_skill_pos = {
		332944,
		236,
		true
	},
	open_skill_pos_discount = {
		333180,
		239,
		true
	},
	event_recommend_fail = {
		333419,
		124,
		true
	},
	newplayer_help_tip = {
		333543,
		988,
		true
	},
	newplayer_notice_1 = {
		334531,
		125,
		true
	},
	newplayer_notice_2 = {
		334656,
		125,
		true
	},
	newplayer_notice_3 = {
		334781,
		117,
		true
	},
	newplayer_notice_4 = {
		334898,
		121,
		true
	},
	newplayer_notice_5 = {
		335019,
		119,
		true
	},
	newplayer_notice_6 = {
		335138,
		171,
		true
	},
	newplayer_notice_7 = {
		335309,
		124,
		true
	},
	newplayer_notice_8 = {
		335433,
		149,
		true
	},
	tec_catchup_1 = {
		335582,
		85,
		true
	},
	tec_catchup_2 = {
		335667,
		85,
		true
	},
	tec_catchup_3 = {
		335752,
		85,
		true
	},
	tec_catchup_4 = {
		335837,
		85,
		true
	},
	tec_catchup_5 = {
		335922,
		85,
		true
	},
	tec_catchup_6 = {
		336007,
		85,
		true
	},
	tec_notice = {
		336092,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336216,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336357,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336538,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336725,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336902,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		337065,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337262,
		183,
		true
	},
	nine_choose_one = {
		337445,
		269,
		true
	},
	help_commander_info = {
		337714,
		810,
		true
	},
	help_commander_play = {
		338524,
		810,
		true
	},
	help_commander_ability = {
		339334,
		813,
		true
	},
	story_skip_confirm = {
		340147,
		215,
		true
	},
	commander_ability_replace_warning = {
		340362,
		205,
		true
	},
	help_command_room = {
		340567,
		808,
		true
	},
	commander_build_rate_tip = {
		341375,
		154,
		true
	},
	help_activity_bossbattle = {
		341529,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342569,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342710,
		167,
		true
	},
	commander_main_pos = {
		342877,
		93,
		true
	},
	commander_assistant_pos = {
		342970,
		96,
		true
	},
	comander_repalce_tip = {
		343066,
		200,
		true
	},
	commander_lock_tip = {
		343266,
		121,
		true
	},
	commander_is_in_battle = {
		343387,
		125,
		true
	},
	commander_rename_warning = {
		343512,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343655,
		154,
		true
	},
	commander_rename_success_tip = {
		343809,
		115,
		true
	},
	amercian_notice_1 = {
		343924,
		170,
		true
	},
	amercian_notice_2 = {
		344094,
		131,
		true
	},
	amercian_notice_3 = {
		344225,
		104,
		true
	},
	amercian_notice_4 = {
		344329,
		92,
		true
	},
	amercian_notice_5 = {
		344421,
		112,
		true
	},
	amercian_notice_6 = {
		344533,
		222,
		true
	},
	ranking_word_1 = {
		344755,
		89,
		true
	},
	ranking_word_2 = {
		344844,
		93,
		true
	},
	ranking_word_3 = {
		344937,
		91,
		true
	},
	ranking_word_4 = {
		345028,
		93,
		true
	},
	ranking_word_5 = {
		345121,
		82,
		true
	},
	ranking_word_6 = {
		345203,
		91,
		true
	},
	ranking_word_7 = {
		345294,
		90,
		true
	},
	ranking_word_8 = {
		345384,
		82,
		true
	},
	ranking_word_9 = {
		345466,
		83,
		true
	},
	ranking_word_10 = {
		345549,
		94,
		true
	},
	spece_illegal_tip = {
		345643,
		99,
		true
	},
	utaware_warmup_notice = {
		345742,
		902,
		true
	},
	utaware_formal_notice = {
		346644,
		648,
		true
	},
	npc_learn_skill_tip = {
		347292,
		250,
		true
	},
	npc_upgrade_max_level = {
		347542,
		147,
		true
	},
	npc_propse_tip = {
		347689,
		113,
		true
	},
	npc_strength_tip = {
		347802,
		206,
		true
	},
	npc_breakout_tip = {
		348008,
		210,
		true
	},
	word_chuansong = {
		348218,
		95,
		true
	},
	npc_evaluation_tip = {
		348313,
		145,
		true
	},
	map_event_skip = {
		348458,
		90,
		true
	},
	map_event_stop_tip = {
		348548,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348711,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348883,
		151,
		true
	},
	map_event_stop_story_tip = {
		349034,
		167,
		true
	},
	map_event_save_nekone = {
		349201,
		136,
		true
	},
	map_event_save_rurutie = {
		349337,
		139,
		true
	},
	map_event_memory_collected = {
		349476,
		152,
		true
	},
	map_event_save_kizuna = {
		349628,
		140,
		true
	},
	five_choose_one = {
		349768,
		201,
		true
	},
	ship_preference_common = {
		349969,
		107,
		true
	},
	draw_big_luck_1 = {
		350076,
		116,
		true
	},
	draw_big_luck_2 = {
		350192,
		127,
		true
	},
	draw_big_luck_3 = {
		350319,
		131,
		true
	},
	draw_medium_luck_1 = {
		350450,
		124,
		true
	},
	draw_medium_luck_2 = {
		350574,
		122,
		true
	},
	draw_medium_luck_3 = {
		350696,
		133,
		true
	},
	draw_little_luck_1 = {
		350829,
		128,
		true
	},
	draw_little_luck_2 = {
		350957,
		124,
		true
	},
	draw_little_luck_3 = {
		351081,
		134,
		true
	},
	ship_preference_non = {
		351215,
		106,
		true
	},
	school_title_dajiangtang = {
		351321,
		101,
		true
	},
	school_title_zhihuimiao = {
		351422,
		95,
		true
	},
	school_title_shitang = {
		351517,
		92,
		true
	},
	school_title_xiaomaibu = {
		351609,
		95,
		true
	},
	school_title_shangdian = {
		351704,
		94,
		true
	},
	school_title_xueyuan = {
		351798,
		98,
		true
	},
	school_title_shoucang = {
		351896,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351991,
		96,
		true
	},
	tag_level_fighting = {
		352087,
		93,
		true
	},
	tag_level_oni = {
		352180,
		89,
		true
	},
	tag_level_bomb = {
		352269,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352359,
		97,
		true
	},
	exit_backyard_exp_display = {
		352456,
		125,
		true
	},
	help_monopoly = {
		352581,
		1634,
		true
	},
	md5_error = {
		354215,
		120,
		true
	},
	world_boss_help = {
		354335,
		4695,
		true
	},
	world_boss_tip = {
		359030,
		193,
		true
	},
	world_boss_award_limit = {
		359223,
		157,
		true
	},
	backyard_is_loading = {
		359380,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359484,
		2782,
		true
	},
	no_airspace_competition = {
		362266,
		104,
		true
	},
	air_supremacy_value = {
		362370,
		101,
		true
	},
	read_the_user_agreement = {
		362471,
		146,
		true
	},
	award_max_warning = {
		362617,
		175,
		true
	},
	sub_item_warning = {
		362792,
		140,
		true
	},
	select_award_warning = {
		362932,
		126,
		true
	},
	no_item_selected_tip = {
		363058,
		119,
		true
	},
	backyard_traning_tip = {
		363177,
		160,
		true
	},
	backyard_rest_tip = {
		363337,
		122,
		true
	},
	backyard_class_tip = {
		363459,
		122,
		true
	},
	medal_notice_1 = {
		363581,
		95,
		true
	},
	medal_notice_2 = {
		363676,
		86,
		true
	},
	medal_help_tip = {
		363762,
		1522,
		true
	},
	trophy_achieved = {
		365284,
		94,
		true
	},
	text_shop = {
		365378,
		77,
		true
	},
	text_confirm = {
		365455,
		83,
		true
	},
	text_cancel = {
		365538,
		81,
		true
	},
	text_cancel_fight = {
		365619,
		93,
		true
	},
	text_goon_fight = {
		365712,
		87,
		true
	},
	text_exit = {
		365799,
		77,
		true
	},
	text_clear = {
		365876,
		79,
		true
	},
	text_apply = {
		365955,
		83,
		true
	},
	text_buy = {
		366038,
		75,
		true
	},
	text_forward = {
		366113,
		78,
		true
	},
	text_prepage = {
		366191,
		80,
		true
	},
	text_nextpage = {
		366271,
		81,
		true
	},
	text_exchange = {
		366352,
		85,
		true
	},
	text_retreat = {
		366437,
		83,
		true
	},
	text_goto = {
		366520,
		80,
		true
	},
	level_scene_title_word_1 = {
		366600,
		100,
		true
	},
	level_scene_title_word_2 = {
		366700,
		108,
		true
	},
	level_scene_title_word_3 = {
		366808,
		100,
		true
	},
	level_scene_title_word_4 = {
		366908,
		97,
		true
	},
	level_scene_title_word_5 = {
		367005,
		97,
		true
	},
	ambush_display_0 = {
		367102,
		89,
		true
	},
	ambush_display_1 = {
		367191,
		84,
		true
	},
	ambush_display_2 = {
		367275,
		85,
		true
	},
	ambush_display_3 = {
		367360,
		83,
		true
	},
	ambush_display_4 = {
		367443,
		86,
		true
	},
	ambush_display_5 = {
		367529,
		84,
		true
	},
	ambush_display_6 = {
		367613,
		86,
		true
	},
	black_white_grid_notice = {
		367699,
		1416,
		true
	},
	black_white_grid_reset = {
		369115,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369219,
		122,
		true
	},
	no_way_to_escape = {
		369341,
		93,
		true
	},
	word_attr_ac = {
		369434,
		92,
		true
	},
	help_battle_ac = {
		369526,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371719,
		388,
		true
	},
	refuse_friend = {
		372107,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372212,
		108,
		true
	},
	tech_simulate_closed = {
		372320,
		141,
		true
	},
	tech_simulate_quit = {
		372461,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372587,
		244,
		true
	},
	help_technologytree = {
		372831,
		2458,
		true
	},
	tech_change_version_mark = {
		375289,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375397,
		196,
		true
	},
	fate_attr_word = {
		375593,
		105,
		true
	},
	fate_phase_word = {
		375698,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375796,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376041,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376457,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376854,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377252,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377667,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378080,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378492,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378866,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379247,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379621,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380005,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380385,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380791,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381140,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381549,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381888,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382309,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382707,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383113,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383509,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383856,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384272,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384695,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385125,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385566,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		386006,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386437,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386816,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387215,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387656,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		388064,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		388449,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		388867,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		389281,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		389718,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		390149,
		429,
		true
	},
	electrotherapy_wanning = {
		390578,
		125,
		true
	},
	siren_chase_warning = {
		390703,
		104,
		true
	},
	memorybook_get_award_tip = {
		390807,
		173,
		true
	},
	memorybook_notice = {
		390980,
		548,
		true
	},
	word_votes = {
		391528,
		79,
		true
	},
	number_0 = {
		391607,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		391680,
		340,
		true
	},
	without_selected_ship = {
		392020,
		101,
		true
	},
	index_all = {
		392121,
		76,
		true
	},
	index_fleetfront = {
		392197,
		89,
		true
	},
	index_fleetrear = {
		392286,
		84,
		true
	},
	index_shipType_quZhu = {
		392370,
		86,
		true
	},
	index_shipType_qinXun = {
		392456,
		87,
		true
	},
	index_shipType_zhongXun = {
		392543,
		89,
		true
	},
	index_shipType_zhanLie = {
		392632,
		88,
		true
	},
	index_shipType_hangMu = {
		392720,
		87,
		true
	},
	index_shipType_weiXiu = {
		392807,
		87,
		true
	},
	index_shipType_qianTing = {
		392894,
		89,
		true
	},
	index_other = {
		392983,
		79,
		true
	},
	index_rare2 = {
		393062,
		81,
		true
	},
	index_rare3 = {
		393143,
		79,
		true
	},
	index_rare4 = {
		393222,
		80,
		true
	},
	index_rare5 = {
		393302,
		85,
		true
	},
	index_rare6 = {
		393387,
		80,
		true
	},
	warning_mail_max_1 = {
		393467,
		197,
		true
	},
	warning_mail_max_2 = {
		393664,
		103,
		true
	},
	warning_mail_max_3 = {
		393767,
		196,
		true
	},
	warning_mail_max_4 = {
		393963,
		209,
		true
	},
	warning_mail_max_5 = {
		394172,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		394313,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		394536,
		233,
		true
	},
	mail_moveto_markroom_max = {
		394769,
		186,
		true
	},
	mail_markroom_delete = {
		394955,
		153,
		true
	},
	mail_markroom_tip = {
		395108,
		135,
		true
	},
	mail_manage_1 = {
		395243,
		80,
		true
	},
	mail_manage_2 = {
		395323,
		109,
		true
	},
	mail_manage_3 = {
		395432,
		116,
		true
	},
	mail_manage_tip_1 = {
		395548,
		156,
		true
	},
	mail_storeroom_tips = {
		395704,
		139,
		true
	},
	mail_storeroom_noextend = {
		395843,
		168,
		true
	},
	mail_storeroom_extend = {
		396011,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		396122,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		396226,
		104,
		true
	},
	mail_storeroom_max_1 = {
		396330,
		185,
		true
	},
	mail_storeroom_max_2 = {
		396515,
		136,
		true
	},
	mail_storeroom_max_3 = {
		396651,
		139,
		true
	},
	mail_storeroom_max_4 = {
		396790,
		142,
		true
	},
	mail_storeroom_addgold = {
		396932,
		103,
		true
	},
	mail_storeroom_addoil = {
		397035,
		100,
		true
	},
	mail_storeroom_collect = {
		397135,
		139,
		true
	},
	mail_search = {
		397274,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		397361,
		107,
		true
	},
	resource_max_tip_storeroom = {
		397468,
		131,
		true
	},
	mail_tip = {
		397599,
		1328,
		true
	},
	mail_page_1 = {
		398927,
		79,
		true
	},
	mail_page_2 = {
		399006,
		82,
		true
	},
	mail_page_3 = {
		399088,
		82,
		true
	},
	mail_gold_res = {
		399170,
		82,
		true
	},
	mail_oil_res = {
		399252,
		79,
		true
	},
	mail_all_price = {
		399331,
		84,
		true
	},
	return_award_bind_success = {
		399415,
		110,
		true
	},
	return_award_bind_erro = {
		399525,
		106,
		true
	},
	rename_commander_erro = {
		399631,
		111,
		true
	},
	change_display_medal_success = {
		399742,
		123,
		true
	},
	limit_skin_time_day = {
		399865,
		103,
		true
	},
	limit_skin_time_day_min = {
		399968,
		108,
		true
	},
	limit_skin_time_min = {
		400076,
		106,
		true
	},
	limit_skin_time_overtime = {
		400182,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		400318,
		110,
		true
	},
	award_window_pt_title = {
		400428,
		101,
		true
	},
	return_have_participated_in_act = {
		400529,
		140,
		true
	},
	input_returner_code = {
		400669,
		92,
		true
	},
	dress_up_success = {
		400761,
		115,
		true
	},
	already_have_the_skin = {
		400876,
		111,
		true
	},
	exchange_limit_skin_tip = {
		400987,
		188,
		true
	},
	returner_help = {
		401175,
		1918,
		true
	},
	attire_time_stamp = {
		403093,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		403183,
		117,
		true
	},
	warning_pray_build_pool = {
		403300,
		212,
		true
	},
	error_pray_select_ship_max = {
		403512,
		113,
		true
	},
	tip_pray_build_pool_success = {
		403625,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		403743,
		116,
		true
	},
	pray_build_help = {
		403859,
		2296,
		true
	},
	pray_build_UR_warning = {
		406155,
		161,
		true
	},
	bismarck_award_tip = {
		406316,
		118,
		true
	},
	bismarck_chapter_desc = {
		406434,
		171,
		true
	},
	returner_push_success = {
		406605,
		115,
		true
	},
	returner_max_count = {
		406720,
		126,
		true
	},
	returner_push_tip = {
		406846,
		240,
		true
	},
	returner_match_tip = {
		407086,
		232,
		true
	},
	return_lock_tip = {
		407318,
		134,
		true
	},
	challenge_help = {
		407452,
		1901,
		true
	},
	challenge_casual_reset = {
		409353,
		138,
		true
	},
	challenge_infinite_reset = {
		409491,
		153,
		true
	},
	challenge_normal_reset = {
		409644,
		132,
		true
	},
	challenge_casual_click_switch = {
		409776,
		184,
		true
	},
	challenge_infinite_click_switch = {
		409960,
		189,
		true
	},
	challenge_season_update = {
		410149,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		410275,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		410515,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		410760,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		411034,
		286,
		true
	},
	challenge_combat_score = {
		411320,
		101,
		true
	},
	challenge_share_progress = {
		411421,
		107,
		true
	},
	challenge_share = {
		411528,
		85,
		true
	},
	challenge_expire_warn = {
		411613,
		170,
		true
	},
	challenge_normal_tip = {
		411783,
		146,
		true
	},
	challenge_unlimited_tip = {
		411929,
		151,
		true
	},
	commander_prefab_rename_success = {
		412080,
		118,
		true
	},
	commander_prefab_name = {
		412198,
		92,
		true
	},
	commander_prefab_rename_time = {
		412290,
		145,
		true
	},
	commander_build_solt_deficiency = {
		412435,
		159,
		true
	},
	commander_select_box_tip = {
		412594,
		172,
		true
	},
	challenge_end_tip = {
		412766,
		107,
		true
	},
	pass_times = {
		412873,
		87,
		true
	},
	list_empty_tip_billboardui = {
		412960,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		413076,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		413202,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		413323,
		125,
		true
	},
	list_empty_tip_eventui = {
		413448,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		413566,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		413689,
		137,
		true
	},
	list_empty_tip_friendui = {
		413826,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		413940,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		414085,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		414217,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		414353,
		135,
		true
	},
	list_empty_tip_taskscene = {
		414488,
		120,
		true
	},
	empty_tip_mailboxui = {
		414608,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		414725,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		414847,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		414963,
		126,
		true
	},
	words_settings_unlock_ship = {
		415089,
		105,
		true
	},
	words_settings_resolve_equip = {
		415194,
		107,
		true
	},
	words_settings_unlock_commander = {
		415301,
		116,
		true
	},
	words_settings_create_inherit = {
		415417,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		415526,
		185,
		true
	},
	words_desc_unlock = {
		415711,
		131,
		true
	},
	words_desc_resolve_equip = {
		415842,
		138,
		true
	},
	words_desc_create_inherit = {
		415980,
		105,
		true
	},
	words_desc_close_password = {
		416085,
		123,
		true
	},
	words_desc_change_settings = {
		416208,
		137,
		true
	},
	words_set_password = {
		416345,
		107,
		true
	},
	words_information = {
		416452,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		416537,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		416629,
		193,
		true
	},
	secondary_password_help = {
		416822,
		1501,
		true
	},
	comic_help = {
		418323,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		418688,
		135,
		true
	},
	pt_cosume = {
		418823,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		418903,
		178,
		true
	},
	help_tempesteve = {
		419081,
		800,
		true
	},
	word_rest_times = {
		419881,
		118,
		true
	},
	common_buy_gold_success = {
		419999,
		144,
		true
	},
	harbour_bomb_tip = {
		420143,
		110,
		true
	},
	submarine_approach = {
		420253,
		101,
		true
	},
	submarine_approach_desc = {
		420354,
		130,
		true
	},
	desc_quick_play = {
		420484,
		91,
		true
	},
	text_win_condition = {
		420575,
		97,
		true
	},
	text_lose_condition = {
		420672,
		99,
		true
	},
	text_rest_HP = {
		420771,
		93,
		true
	},
	desc_defense_reward = {
		420864,
		152,
		true
	},
	desc_base_hp = {
		421016,
		99,
		true
	},
	map_event_open = {
		421115,
		105,
		true
	},
	word_reward = {
		421220,
		82,
		true
	},
	tips_dispense_completed = {
		421302,
		103,
		true
	},
	tips_firework_completed = {
		421405,
		116,
		true
	},
	help_summer_feast = {
		421521,
		1164,
		true
	},
	help_firework_produce = {
		422685,
		668,
		true
	},
	help_firework = {
		423353,
		1685,
		true
	},
	help_summer_shrine = {
		425038,
		1066,
		true
	},
	help_summer_food = {
		426104,
		1622,
		true
	},
	help_summer_shooting = {
		427726,
		1075,
		true
	},
	help_summer_stamp = {
		428801,
		341,
		true
	},
	tips_summergame_exit = {
		429142,
		198,
		true
	},
	tips_shrine_buff = {
		429340,
		121,
		true
	},
	tips_shrine_nobuff = {
		429461,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		429636,
		111,
		true
	},
	help_vote = {
		429747,
		6103,
		true
	},
	tips_firework_exit = {
		435850,
		157,
		true
	},
	result_firework_produce = {
		436007,
		148,
		true
	},
	tag_level_narrative = {
		436155,
		88,
		true
	},
	vote_get_book = {
		436243,
		115,
		true
	},
	vote_book_is_over = {
		436358,
		115,
		true
	},
	vote_fame_tip = {
		436473,
		167,
		true
	},
	word_maintain = {
		436640,
		94,
		true
	},
	name_zhanliejahe = {
		436734,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		436831,
		124,
		true
	},
	change_skin_secretary_ship = {
		436955,
		103,
		true
	},
	word_billboard = {
		437058,
		86,
		true
	},
	word_easy = {
		437144,
		77,
		true
	},
	word_normal_junhe = {
		437221,
		87,
		true
	},
	word_hard = {
		437308,
		77,
		true
	},
	word_special_challenge_ticket = {
		437385,
		105,
		true
	},
	tip_exchange_ticket = {
		437490,
		177,
		true
	},
	dont_remind = {
		437667,
		89,
		true
	},
	worldbossex_help = {
		437756,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		438665,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		438764,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		438867,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		438966,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		439064,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		439178,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		439296,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		439410,
		113,
		true
	},
	text_consume = {
		439523,
		80,
		true
	},
	text_inconsume = {
		439603,
		80,
		true
	},
	pt_ship_now = {
		439683,
		93,
		true
	},
	pt_ship_goal = {
		439776,
		81,
		true
	},
	option_desc1 = {
		439857,
		165,
		true
	},
	option_desc2 = {
		440022,
		158,
		true
	},
	option_desc3 = {
		440180,
		167,
		true
	},
	option_desc4 = {
		440347,
		202,
		true
	},
	option_desc5 = {
		440549,
		140,
		true
	},
	option_desc6 = {
		440689,
		155,
		true
	},
	option_desc10 = {
		440844,
		143,
		true
	},
	option_desc11 = {
		440987,
		1748,
		true
	},
	music_collection = {
		442735,
		859,
		true
	},
	music_main = {
		443594,
		1073,
		true
	},
	music_juus = {
		444667,
		1103,
		true
	},
	doa_collection = {
		445770,
		846,
		true
	},
	ins_word_day = {
		446616,
		88,
		true
	},
	ins_word_hour = {
		446704,
		89,
		true
	},
	ins_word_minu = {
		446793,
		91,
		true
	},
	ins_word_like = {
		446884,
		85,
		true
	},
	ins_click_like_success = {
		446969,
		106,
		true
	},
	ins_push_comment_success = {
		447075,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		447195,
		146,
		true
	},
	help_music_game = {
		447341,
		1355,
		true
	},
	restart_music_game = {
		448696,
		130,
		true
	},
	reselect_music_game = {
		448826,
		144,
		true
	},
	hololive_goodmorning = {
		448970,
		852,
		true
	},
	hololive_lianliankan = {
		449822,
		1410,
		true
	},
	hololive_dalaozhang = {
		451232,
		764,
		true
	},
	hololive_dashenling = {
		451996,
		1927,
		true
	},
	pocky_jiujiu = {
		453923,
		94,
		true
	},
	pocky_jiujiu_desc = {
		454017,
		118,
		true
	},
	pocky_help = {
		454135,
		697,
		true
	},
	secretary_help = {
		454832,
		2209,
		true
	},
	secretary_unlock2 = {
		457041,
		108,
		true
	},
	secretary_unlock3 = {
		457149,
		108,
		true
	},
	secretary_unlock4 = {
		457257,
		108,
		true
	},
	secretary_unlock5 = {
		457365,
		109,
		true
	},
	secretary_closed = {
		457474,
		88,
		true
	},
	confirm_unlock = {
		457562,
		113,
		true
	},
	secretary_pos_save = {
		457675,
		143,
		true
	},
	secretary_pos_save_success = {
		457818,
		105,
		true
	},
	collection_help = {
		457923,
		346,
		true
	},
	juese_tiyan = {
		458269,
		239,
		true
	},
	resolve_amount_prefix = {
		458508,
		104,
		true
	},
	compose_amount_prefix = {
		458612,
		100,
		true
	},
	help_sub_limits = {
		458712,
		92,
		true
	},
	help_sub_display = {
		458804,
		104,
		true
	},
	confirm_unlock_ship_main = {
		458908,
		151,
		true
	},
	msgbox_text_confirm = {
		459059,
		90,
		true
	},
	msgbox_text_shop = {
		459149,
		85,
		true
	},
	msgbox_text_cancel = {
		459234,
		88,
		true
	},
	msgbox_text_cancel_g = {
		459322,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		459412,
		100,
		true
	},
	msgbox_text_goon_fight = {
		459512,
		94,
		true
	},
	msgbox_text_exit = {
		459606,
		84,
		true
	},
	msgbox_text_clear = {
		459690,
		86,
		true
	},
	msgbox_text_apply = {
		459776,
		85,
		true
	},
	msgbox_text_buy = {
		459861,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		459948,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		460039,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		460130,
		98,
		true
	},
	msgbox_text_forward = {
		460228,
		85,
		true
	},
	msgbox_text_iknow = {
		460313,
		87,
		true
	},
	msgbox_text_prepage = {
		460400,
		87,
		true
	},
	msgbox_text_nextpage = {
		460487,
		88,
		true
	},
	msgbox_text_exchange = {
		460575,
		92,
		true
	},
	msgbox_text_retreat = {
		460667,
		90,
		true
	},
	msgbox_text_go = {
		460757,
		80,
		true
	},
	msgbox_text_consume = {
		460837,
		87,
		true
	},
	msgbox_text_inconsume = {
		460924,
		87,
		true
	},
	msgbox_text_unlock = {
		461011,
		88,
		true
	},
	msgbox_text_save = {
		461099,
		85,
		true
	},
	msgbox_text_replace = {
		461184,
		88,
		true
	},
	msgbox_text_unload = {
		461272,
		89,
		true
	},
	msgbox_text_modify = {
		461361,
		89,
		true
	},
	msgbox_text_breakthrough = {
		461450,
		93,
		true
	},
	msgbox_text_equipdetail = {
		461543,
		94,
		true
	},
	msgbox_text_use = {
		461637,
		82,
		true
	},
	common_flag_ship = {
		461719,
		89,
		true
	},
	fenjie_lantu_tip = {
		461808,
		188,
		true
	},
	msgbox_text_analyse = {
		461996,
		90,
		true
	},
	fragresolve_empty_tip = {
		462086,
		151,
		true
	},
	confirm_unlock_lv = {
		462237,
		121,
		true
	},
	shops_rest_day = {
		462358,
		98,
		true
	},
	title_limit_time = {
		462456,
		91,
		true
	},
	seven_choose_one = {
		462547,
		224,
		true
	},
	help_newyear_feast = {
		462771,
		1386,
		true
	},
	help_newyear_shrine = {
		464157,
		1243,
		true
	},
	help_newyear_stamp = {
		465400,
		238,
		true
	},
	pt_reconfirm = {
		465638,
		124,
		true
	},
	qte_game_help = {
		465762,
		340,
		true
	},
	word_equipskin_type = {
		466102,
		88,
		true
	},
	word_equipskin_all = {
		466190,
		86,
		true
	},
	word_equipskin_cannon = {
		466276,
		95,
		true
	},
	word_equipskin_tarpedo = {
		466371,
		96,
		true
	},
	word_equipskin_aircraft = {
		466467,
		96,
		true
	},
	word_equipskin_aux = {
		466563,
		86,
		true
	},
	msgbox_repair = {
		466649,
		91,
		true
	},
	msgbox_repair_l2d = {
		466740,
		95,
		true
	},
	msgbox_repair_painting = {
		466835,
		105,
		true
	},
	l2d_32xbanned_warning = {
		466940,
		174,
		true
	},
	word_no_cache = {
		467114,
		107,
		true
	},
	pile_game_notice = {
		467221,
		993,
		true
	},
	help_chunjie_stamp = {
		468214,
		677,
		true
	},
	help_chunjie_feast = {
		468891,
		670,
		true
	},
	help_chunjie_jiulou = {
		469561,
		755,
		true
	},
	special_animal1 = {
		470316,
		227,
		true
	},
	special_animal2 = {
		470543,
		287,
		true
	},
	special_animal3 = {
		470830,
		236,
		true
	},
	special_animal4 = {
		471066,
		256,
		true
	},
	special_animal5 = {
		471322,
		251,
		true
	},
	special_animal6 = {
		471573,
		272,
		true
	},
	special_animal7 = {
		471845,
		275,
		true
	},
	bulin_help = {
		472120,
		403,
		true
	},
	super_bulin = {
		472523,
		120,
		true
	},
	super_bulin_tip = {
		472643,
		110,
		true
	},
	bulin_tip1 = {
		472753,
		101,
		true
	},
	bulin_tip2 = {
		472854,
		117,
		true
	},
	bulin_tip3 = {
		472971,
		101,
		true
	},
	bulin_tip4 = {
		473072,
		108,
		true
	},
	bulin_tip5 = {
		473180,
		101,
		true
	},
	bulin_tip6 = {
		473281,
		108,
		true
	},
	bulin_tip7 = {
		473389,
		101,
		true
	},
	bulin_tip8 = {
		473490,
		126,
		true
	},
	bulin_tip9 = {
		473616,
		122,
		true
	},
	bulin_tip_other1 = {
		473738,
		192,
		true
	},
	bulin_tip_other2 = {
		473930,
		109,
		true
	},
	bulin_tip_other3 = {
		474039,
		122,
		true
	},
	monopoly_left_count = {
		474161,
		89,
		true
	},
	help_chunjie_monopoly = {
		474250,
		1083,
		true
	},
	monoply_drop_ship_step = {
		475333,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475490,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475634,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		475752,
		110,
		true
	},
	lanternRiddles_gametip = {
		475862,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		476469,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		476574,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		476666,
		89,
		true
	},
	sort_attribute = {
		476755,
		82,
		true
	},
	sort_intimacy = {
		476837,
		85,
		true
	},
	index_skin = {
		476922,
		82,
		true
	},
	index_reform = {
		477004,
		94,
		true
	},
	index_reform_cw = {
		477098,
		97,
		true
	},
	index_strengthen = {
		477195,
		91,
		true
	},
	index_special = {
		477286,
		84,
		true
	},
	index_propose_skin = {
		477370,
		96,
		true
	},
	index_not_obtained = {
		477466,
		92,
		true
	},
	index_no_limit = {
		477558,
		86,
		true
	},
	index_awakening = {
		477644,
		91,
		true
	},
	index_not_lvmax = {
		477735,
		90,
		true
	},
	index_spweapon = {
		477825,
		91,
		true
	},
	index_marry = {
		477916,
		81,
		true
	},
	decodegame_gametip = {
		477997,
		2081,
		true
	},
	indexsort_sort = {
		480078,
		82,
		true
	},
	indexsort_index = {
		480160,
		84,
		true
	},
	indexsort_camp = {
		480244,
		85,
		true
	},
	indexsort_type = {
		480329,
		82,
		true
	},
	indexsort_rarity = {
		480411,
		86,
		true
	},
	indexsort_extraindex = {
		480497,
		89,
		true
	},
	indexsort_label = {
		480586,
		83,
		true
	},
	indexsort_sorteng = {
		480669,
		85,
		true
	},
	indexsort_indexeng = {
		480754,
		87,
		true
	},
	indexsort_campeng = {
		480841,
		88,
		true
	},
	indexsort_rarityeng = {
		480929,
		89,
		true
	},
	indexsort_typeeng = {
		481018,
		85,
		true
	},
	indexsort_labeleng = {
		481103,
		86,
		true
	},
	fightfail_up = {
		481189,
		139,
		true
	},
	fightfail_equip = {
		481328,
		141,
		true
	},
	fight_strengthen = {
		481469,
		158,
		true
	},
	fightfail_noequip = {
		481627,
		107,
		true
	},
	fightfail_choiceequip = {
		481734,
		136,
		true
	},
	fightfail_choicestrengthen = {
		481870,
		151,
		true
	},
	sofmap_attention = {
		482021,
		258,
		true
	},
	sofmapsd_1 = {
		482279,
		153,
		true
	},
	sofmapsd_2 = {
		482432,
		132,
		true
	},
	sofmapsd_3 = {
		482564,
		110,
		true
	},
	sofmapsd_4 = {
		482674,
		133,
		true
	},
	inform_level_limit = {
		482807,
		138,
		true
	},
	["3match_tip"] = {
		482945,
		381,
		true
	},
	retire_selectzero = {
		483326,
		138,
		true
	},
	retire_marry_skin = {
		483464,
		106,
		true
	},
	undermist_tip = {
		483570,
		143,
		true
	},
	retire_1 = {
		483713,
		254,
		true
	},
	retire_2 = {
		483967,
		256,
		true
	},
	retire_3 = {
		484223,
		96,
		true
	},
	retire_rarity = {
		484319,
		97,
		true
	},
	retire_title = {
		484416,
		91,
		true
	},
	res_unlock_tip = {
		484507,
		120,
		true
	},
	res_wifi_tip = {
		484627,
		206,
		true
	},
	res_downloading = {
		484833,
		90,
		true
	},
	res_pic_new_tip = {
		484923,
		145,
		true
	},
	res_music_no_pre_tip = {
		485068,
		95,
		true
	},
	res_music_no_next_tip = {
		485163,
		95,
		true
	},
	res_music_new_tip = {
		485258,
		106,
		true
	},
	apple_link_title = {
		485364,
		101,
		true
	},
	retire_setting_help = {
		485465,
		883,
		true
	},
	activity_shop_exchange_count = {
		486348,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		486446,
		107,
		true
	},
	shops_msgbox_output = {
		486553,
		92,
		true
	},
	shop_word_exchange = {
		486645,
		89,
		true
	},
	shop_word_cancel = {
		486734,
		86,
		true
	},
	title_item_ways = {
		486820,
		152,
		true
	},
	item_lack_title = {
		486972,
		152,
		true
	},
	oil_buy_tip_2 = {
		487124,
		386,
		true
	},
	target_chapter_is_lock = {
		487510,
		126,
		true
	},
	ship_book = {
		487636,
		104,
		true
	},
	month_sign_resign = {
		487740,
		87,
		true
	},
	collect_tip = {
		487827,
		139,
		true
	},
	collect_tip2 = {
		487966,
		140,
		true
	},
	word_weakness = {
		488106,
		88,
		true
	},
	special_operation_tip1 = {
		488194,
		111,
		true
	},
	special_operation_tip2 = {
		488305,
		111,
		true
	},
	area_lock = {
		488416,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		488522,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		488627,
		102,
		true
	},
	equipment_upgrade_help = {
		488729,
		1285,
		true
	},
	equipment_upgrade_title = {
		490014,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		490111,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		490209,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		490332,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490453,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490594,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490805,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490973,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		491106,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491233,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		491444,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491578,
		192,
		true
	},
	discount_coupon_tip = {
		491770,
		193,
		true
	},
	pizzahut_help = {
		491963,
		738,
		true
	},
	towerclimbing_gametip = {
		492701,
		645,
		true
	},
	qingdianguangchang_help = {
		493346,
		660,
		true
	},
	building_tip = {
		494006,
		177,
		true
	},
	building_upgrade_tip = {
		494183,
		155,
		true
	},
	msgbox_text_upgrade = {
		494338,
		90,
		true
	},
	towerclimbing_sign_help = {
		494428,
		793,
		true
	},
	building_complete_tip = {
		495221,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		495323,
		124,
		true
	},
	backyard_theme_total_print = {
		495447,
		95,
		true
	},
	backyard_theme_shop_title = {
		495542,
		105,
		true
	},
	backyard_theme_mine_title = {
		495647,
		99,
		true
	},
	backyard_theme_collection_title = {
		495746,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		495853,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		496067,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		496261,
		208,
		true
	},
	backyard_theme_word_buy = {
		496469,
		90,
		true
	},
	backyard_theme_word_apply = {
		496559,
		94,
		true
	},
	backyard_theme_apply_success = {
		496653,
		105,
		true
	},
	backyard_theme_unload_success = {
		496758,
		109,
		true
	},
	backyard_theme_upload_success = {
		496867,
		101,
		true
	},
	backyard_theme_delete_success = {
		496968,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		497068,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		497206,
		113,
		true
	},
	backyard_theme_upload_time = {
		497319,
		102,
		true
	},
	backyard_theme_word_like = {
		497421,
		93,
		true
	},
	backyard_theme_word_collection = {
		497514,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		497617,
		138,
		true
	},
	backyard_theme_inform_them = {
		497755,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		497860,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		498003,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		498252,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		498480,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		498620,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		498763,
		120,
		true
	},
	words_visit_backyard_toggle = {
		498883,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		499007,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		499161,
		154,
		true
	},
	option_desc7 = {
		499315,
		133,
		true
	},
	option_desc8 = {
		499448,
		147,
		true
	},
	option_desc9 = {
		499595,
		174,
		true
	},
	backyard_unopen = {
		499769,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		499877,
		157,
		true
	},
	word_random = {
		500034,
		81,
		true
	},
	word_hot = {
		500115,
		75,
		true
	},
	word_new = {
		500190,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		500265,
		210,
		true
	},
	backyard_not_found_theme_template = {
		500475,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		500603,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		500725,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		500846,
		181,
		true
	},
	help_monopoly_car = {
		501027,
		1056,
		true
	},
	help_monopoly_car_2 = {
		502083,
		1125,
		true
	},
	help_monopoly_3th = {
		503208,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		504003,
		114,
		true
	},
	win_condition_display_qijian = {
		504117,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		504237,
		126,
		true
	},
	win_condition_display_shangchuan = {
		504363,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		504514,
		170,
		true
	},
	win_condition_display_judian = {
		504684,
		116,
		true
	},
	win_condition_display_tuoli = {
		504800,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		504926,
		130,
		true
	},
	lose_condition_display_quanmie = {
		505056,
		123,
		true
	},
	lose_condition_display_gangqu = {
		505179,
		155,
		true
	},
	re_battle = {
		505334,
		79,
		true
	},
	keep_fate_tip = {
		505413,
		148,
		true
	},
	equip_info_1 = {
		505561,
		79,
		true
	},
	equip_info_2 = {
		505640,
		84,
		true
	},
	equip_info_3 = {
		505724,
		89,
		true
	},
	equip_info_4 = {
		505813,
		81,
		true
	},
	equip_info_5 = {
		505894,
		85,
		true
	},
	equip_info_6 = {
		505979,
		90,
		true
	},
	equip_info_7 = {
		506069,
		86,
		true
	},
	equip_info_8 = {
		506155,
		86,
		true
	},
	equip_info_9 = {
		506241,
		90,
		true
	},
	equip_info_10 = {
		506331,
		85,
		true
	},
	equip_info_11 = {
		506416,
		85,
		true
	},
	equip_info_12 = {
		506501,
		89,
		true
	},
	equip_info_13 = {
		506590,
		86,
		true
	},
	equip_info_14 = {
		506676,
		92,
		true
	},
	equip_info_15 = {
		506768,
		87,
		true
	},
	equip_info_16 = {
		506855,
		89,
		true
	},
	equip_info_17 = {
		506944,
		88,
		true
	},
	equip_info_18 = {
		507032,
		89,
		true
	},
	equip_info_19 = {
		507121,
		84,
		true
	},
	equip_info_20 = {
		507205,
		88,
		true
	},
	equip_info_21 = {
		507293,
		85,
		true
	},
	equip_info_22 = {
		507378,
		91,
		true
	},
	equip_info_23 = {
		507469,
		90,
		true
	},
	equip_info_24 = {
		507559,
		86,
		true
	},
	equip_info_25 = {
		507645,
		77,
		true
	},
	equip_info_26 = {
		507722,
		90,
		true
	},
	equip_info_27 = {
		507812,
		77,
		true
	},
	equip_info_28 = {
		507889,
		93,
		true
	},
	equip_info_29 = {
		507982,
		80,
		true
	},
	equip_info_30 = {
		508062,
		80,
		true
	},
	equip_info_31 = {
		508142,
		80,
		true
	},
	equip_info_32 = {
		508222,
		91,
		true
	},
	equip_info_33 = {
		508313,
		89,
		true
	},
	equip_info_34 = {
		508402,
		90,
		true
	},
	equip_info_extralevel_0 = {
		508492,
		94,
		true
	},
	equip_info_extralevel_1 = {
		508586,
		94,
		true
	},
	equip_info_extralevel_2 = {
		508680,
		94,
		true
	},
	equip_info_extralevel_3 = {
		508774,
		94,
		true
	},
	tec_settings_btn_word = {
		508868,
		99,
		true
	},
	tec_tendency_x = {
		508967,
		86,
		true
	},
	tec_tendency_0 = {
		509053,
		86,
		true
	},
	tec_tendency_1 = {
		509139,
		87,
		true
	},
	tec_tendency_2 = {
		509226,
		87,
		true
	},
	tec_tendency_3 = {
		509313,
		87,
		true
	},
	tec_tendency_4 = {
		509400,
		87,
		true
	},
	tec_tendency_cur_x = {
		509487,
		101,
		true
	},
	tec_tendency_cur_0 = {
		509588,
		108,
		true
	},
	tec_tendency_cur_1 = {
		509696,
		107,
		true
	},
	tec_tendency_cur_2 = {
		509803,
		107,
		true
	},
	tec_tendency_cur_3 = {
		509910,
		107,
		true
	},
	tec_target_catchup_none = {
		510017,
		117,
		true
	},
	tec_target_catchup_selected = {
		510134,
		105,
		true
	},
	tec_tendency_cur_4 = {
		510239,
		107,
		true
	},
	tec_target_catchup_none_x = {
		510346,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		510454,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		510561,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		510668,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		510775,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		510883,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		510990,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		511097,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		511204,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		511310,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		511415,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		511520,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		511625,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511730,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511835,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511949,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		512082,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		512181,
		98,
		true
	},
	tec_target_need_print = {
		512279,
		98,
		true
	},
	tec_target_catchup_progress = {
		512377,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		512476,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		512611,
		824,
		true
	},
	tec_speedup_title = {
		513435,
		102,
		true
	},
	tec_speedup_progress = {
		513537,
		94,
		true
	},
	tec_speedup_overflow = {
		513631,
		186,
		true
	},
	tec_speedup_help_tip = {
		513817,
		274,
		true
	},
	click_back_tip = {
		514091,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		514183,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		514278,
		103,
		true
	},
	tec_catchup_errorfix = {
		514381,
		226,
		true
	},
	guild_duty_is_too_low = {
		514607,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		514756,
		144,
		true
	},
	guild_not_exist_donate_task = {
		514900,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		515021,
		131,
		true
	},
	guild_get_week_done = {
		515152,
		127,
		true
	},
	guild_public_awards = {
		515279,
		97,
		true
	},
	guild_private_awards = {
		515376,
		99,
		true
	},
	guild_task_selecte_tip = {
		515475,
		276,
		true
	},
	guild_task_accept = {
		515751,
		374,
		true
	},
	guild_commander_and_sub_op = {
		516125,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		516277,
		144,
		true
	},
	guild_donate_success = {
		516421,
		108,
		true
	},
	guild_left_donate_cnt = {
		516529,
		118,
		true
	},
	guild_donate_tip = {
		516647,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		516875,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517000,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517141,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		517292,
		153,
		true
	},
	guild_supply_no_open = {
		517445,
		121,
		true
	},
	guild_supply_award_got = {
		517566,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		517685,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		517866,
		143,
		true
	},
	guild_left_supply_day = {
		518009,
		99,
		true
	},
	guild_supply_help_tip = {
		518108,
		731,
		true
	},
	guild_op_only_administrator = {
		518839,
		153,
		true
	},
	guild_shop_refresh_done = {
		518992,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		519094,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		519207,
		205,
		true
	},
	guild_shop_exchange_tip = {
		519412,
		128,
		true
	},
	guild_shop_label_1 = {
		519540,
		115,
		true
	},
	guild_shop_label_2 = {
		519655,
		87,
		true
	},
	guild_shop_label_3 = {
		519742,
		89,
		true
	},
	guild_shop_label_4 = {
		519831,
		86,
		true
	},
	guild_shop_label_5 = {
		519917,
		119,
		true
	},
	guild_shop_must_select_goods = {
		520036,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		520161,
		143,
		true
	},
	guild_not_exist_tech = {
		520304,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		520423,
		144,
		true
	},
	guild_tech_is_max_level = {
		520567,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		520699,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		520840,
		153,
		true
	},
	guild_tech_upgrade_done = {
		520993,
		118,
		true
	},
	guild_exist_activation_tech = {
		521111,
		136,
		true
	},
	guild_tech_gold_desc = {
		521247,
		105,
		true
	},
	guild_tech_oil_desc = {
		521352,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		521454,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		521555,
		107,
		true
	},
	guild_box_gold_desc = {
		521662,
		99,
		true
	},
	guidl_r_box_time_desc = {
		521761,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		521876,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		521993,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		522116,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		522226,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		522497,
		126,
		true
	},
	guild_ship_attr_desc = {
		522623,
		133,
		true
	},
	guild_start_tech_group_tip = {
		522756,
		164,
		true
	},
	guild_cancel_tech_tip = {
		522920,
		182,
		true
	},
	guild_tech_consume_tip = {
		523102,
		219,
		true
	},
	guild_tech_non_admin = {
		523321,
		146,
		true
	},
	guild_tech_label_max_level = {
		523467,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		523567,
		102,
		true
	},
	guild_tech_label_condition = {
		523669,
		131,
		true
	},
	guild_tech_donate_target = {
		523800,
		122,
		true
	},
	guild_not_exist = {
		523922,
		105,
		true
	},
	guild_not_exist_battle = {
		524027,
		126,
		true
	},
	guild_battle_is_end = {
		524153,
		121,
		true
	},
	guild_battle_is_exist = {
		524274,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524400,
		164,
		true
	},
	guild_event_start_tip1 = {
		524564,
		167,
		true
	},
	guild_event_start_tip2 = {
		524731,
		168,
		true
	},
	guild_word_may_happen_event = {
		524899,
		106,
		true
	},
	guild_battle_award = {
		525005,
		90,
		true
	},
	guild_word_consume = {
		525095,
		87,
		true
	},
	guild_start_event_consume_tip = {
		525182,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		525331,
		222,
		true
	},
	guild_word_consume_for_battle = {
		525553,
		99,
		true
	},
	guild_level_no_enough = {
		525652,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		525811,
		170,
		true
	},
	guild_join_event_cnt_label = {
		525981,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526098,
		124,
		true
	},
	guild_join_event_progress_label = {
		526222,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526326,
		277,
		true
	},
	guild_event_not_exist = {
		526603,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		526722,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		526853,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		527004,
		171,
		true
	},
	guidl_event_ship_in_event = {
		527175,
		150,
		true
	},
	guild_event_start_done = {
		527325,
		110,
		true
	},
	guild_fleet_update_done = {
		527435,
		122,
		true
	},
	guild_event_is_lock = {
		527557,
		115,
		true
	},
	guild_event_is_finish = {
		527672,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		527833,
		161,
		true
	},
	guild_word_battle_area = {
		527994,
		91,
		true
	},
	guild_word_battle_type = {
		528085,
		91,
		true
	},
	guild_wrod_battle_target = {
		528176,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		528275,
		139,
		true
	},
	guild_event_start_event_tip = {
		528414,
		208,
		true
	},
	guild_word_sea = {
		528622,
		83,
		true
	},
	guild_word_score_addition = {
		528705,
		106,
		true
	},
	guild_word_effect_addition = {
		528811,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		528922,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		529049,
		125,
		true
	},
	guild_event_info_desc1 = {
		529174,
		197,
		true
	},
	guild_event_info_desc2 = {
		529371,
		128,
		true
	},
	guild_join_member_cnt = {
		529499,
		97,
		true
	},
	guild_total_effect = {
		529596,
		99,
		true
	},
	guild_word_people = {
		529695,
		81,
		true
	},
	guild_event_info_desc3 = {
		529776,
		104,
		true
	},
	guild_not_exist_boss = {
		529880,
		112,
		true
	},
	guild_ship_from = {
		529992,
		84,
		true
	},
	guild_boss_formation_1 = {
		530076,
		160,
		true
	},
	guild_boss_formation_2 = {
		530236,
		146,
		true
	},
	guild_boss_formation_3 = {
		530382,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		530505,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		530636,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		530773,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		530963,
		161,
		true
	},
	guild_fleet_is_legal = {
		531124,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		531281,
		134,
		true
	},
	guild_must_edit_fleet = {
		531415,
		112,
		true
	},
	guild_ship_in_battle = {
		531527,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		531690,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		531824,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531981,
		168,
		true
	},
	guild_get_report_failed = {
		532149,
		121,
		true
	},
	guild_report_get_all = {
		532270,
		93,
		true
	},
	guild_can_not_get_tip = {
		532363,
		158,
		true
	},
	guild_not_exist_notifycation = {
		532521,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		532667,
		172,
		true
	},
	guild_report_tooltip = {
		532839,
		243,
		true
	},
	word_guildgold = {
		533082,
		90,
		true
	},
	guild_member_rank_title_donate = {
		533172,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		533279,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		533388,
		110,
		true
	},
	guild_donate_log = {
		533498,
		165,
		true
	},
	guild_supply_log = {
		533663,
		148,
		true
	},
	guild_weektask_log = {
		533811,
		148,
		true
	},
	guild_battle_log = {
		533959,
		137,
		true
	},
	guild_tech_change_log = {
		534096,
		136,
		true
	},
	guild_log_title = {
		534232,
		88,
		true
	},
	guild_use_donateitem_success = {
		534320,
		131,
		true
	},
	guild_use_battleitem_success = {
		534451,
		140,
		true
	},
	not_exist_guild_use_item = {
		534591,
		141,
		true
	},
	guild_member_tip = {
		534732,
		2773,
		true
	},
	guild_tech_tip = {
		537505,
		2740,
		true
	},
	guild_office_tip = {
		540245,
		2650,
		true
	},
	guild_event_help_tip = {
		542895,
		2687,
		true
	},
	guild_mission_info_tip = {
		545582,
		1109,
		true
	},
	guild_public_tech_tip = {
		546691,
		660,
		true
	},
	guild_public_office_tip = {
		547351,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		547676,
		258,
		true
	},
	guild_boss_fleet_desc = {
		547934,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		548457,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		548654,
		127,
		true
	},
	word_shipState_guild_event = {
		548781,
		159,
		true
	},
	word_shipState_guild_boss = {
		548940,
		193,
		true
	},
	commander_is_in_guild = {
		549133,
		195,
		true
	},
	guild_assult_ship_recommend = {
		549328,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		549462,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		549594,
		147,
		true
	},
	guild_recommend_limit = {
		549741,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		549884,
		169,
		true
	},
	guild_mission_complate = {
		550053,
		110,
		true
	},
	guild_operation_event_occurrence = {
		550163,
		172,
		true
	},
	guild_transfer_president_confirm = {
		550335,
		236,
		true
	},
	guild_damage_ranking = {
		550571,
		88,
		true
	},
	guild_total_damage = {
		550659,
		88,
		true
	},
	guild_donate_list_updated = {
		550747,
		142,
		true
	},
	guild_donate_list_update_failed = {
		550889,
		146,
		true
	},
	guild_tip_quit_operation = {
		551035,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		551274,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		551418,
		355,
		true
	},
	guild_time_remaining_tip = {
		551773,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		551877,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		552019,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		552161,
		282,
		true
	},
	us_error_download_painting = {
		552443,
		243,
		true
	},
	help_rollingBallGame = {
		552686,
		1116,
		true
	},
	rolling_ball_help = {
		553802,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		554698,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		555421,
		125,
		true
	},
	build_ship_accumulative = {
		555546,
		94,
		true
	},
	destory_ship_before_tip = {
		555640,
		96,
		true
	},
	destory_ship_input_erro = {
		555736,
		127,
		true
	},
	mail_input_erro = {
		555863,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		555985,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		556208,
		283,
		true
	},
	jiujiu_expedition_help = {
		556491,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		557005,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		557099,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		557241,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		557381,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		557553,
		133,
		true
	},
	trade_card_tips1 = {
		557686,
		85,
		true
	},
	trade_card_tips2 = {
		557771,
		273,
		true
	},
	trade_card_tips3 = {
		558044,
		278,
		true
	},
	trade_card_tips4 = {
		558322,
		93,
		true
	},
	ur_exchange_help_tip = {
		558415,
		967,
		true
	},
	fleet_antisub_range = {
		559382,
		95,
		true
	},
	fleet_antisub_range_tip = {
		559477,
		1085,
		true
	},
	practise_idol_tip = {
		560562,
		120,
		true
	},
	practise_idol_help = {
		560682,
		937,
		true
	},
	upgrade_idol_tip = {
		561619,
		153,
		true
	},
	upgrade_complete_tip = {
		561772,
		104,
		true
	},
	upgrade_introduce_tip = {
		561876,
		135,
		true
	},
	collect_idol_tip = {
		562011,
		158,
		true
	},
	hand_account_tip = {
		562169,
		125,
		true
	},
	hand_account_resetting_tip = {
		562294,
		133,
		true
	},
	help_candymagic = {
		562427,
		1060,
		true
	},
	award_overflow_tip = {
		563487,
		172,
		true
	},
	hunter_npc = {
		563659,
		1368,
		true
	},
	venusvolleyball_help = {
		565027,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		566429,
		109,
		true
	},
	venusvolleyball_return_tip = {
		566538,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		566663,
		109,
		true
	},
	doa_main = {
		566772,
		1461,
		true
	},
	doa_pt_help = {
		568233,
		841,
		true
	},
	doa_pt_complete = {
		569074,
		96,
		true
	},
	doa_pt_up = {
		569170,
		110,
		true
	},
	doa_liliang = {
		569280,
		78,
		true
	},
	doa_jiqiao = {
		569358,
		77,
		true
	},
	doa_tili = {
		569435,
		75,
		true
	},
	doa_meili = {
		569510,
		76,
		true
	},
	snowball_help = {
		569586,
		1745,
		true
	},
	help_xinnian2021_feast = {
		571331,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		571864,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		573182,
		703,
		true
	},
	help_xinnian2021__meishi = {
		573885,
		1290,
		true
	},
	help_act_event = {
		575175,
		286,
		true
	},
	autofight = {
		575461,
		84,
		true
	},
	autofight_errors_tip = {
		575545,
		142,
		true
	},
	autofight_special_operation_tip = {
		575687,
		322,
		true
	},
	autofight_formation = {
		576009,
		92,
		true
	},
	autofight_cat = {
		576101,
		87,
		true
	},
	autofight_function = {
		576188,
		86,
		true
	},
	autofight_function1 = {
		576274,
		90,
		true
	},
	autofight_function2 = {
		576364,
		92,
		true
	},
	autofight_function3 = {
		576456,
		94,
		true
	},
	autofight_function4 = {
		576550,
		90,
		true
	},
	autofight_function5 = {
		576640,
		98,
		true
	},
	autofight_rewards = {
		576738,
		94,
		true
	},
	autofight_rewards_none = {
		576832,
		104,
		true
	},
	autofight_leave = {
		576936,
		83,
		true
	},
	autofight_onceagain = {
		577019,
		91,
		true
	},
	autofight_entrust = {
		577110,
		109,
		true
	},
	autofight_task = {
		577219,
		99,
		true
	},
	autofight_effect = {
		577318,
		146,
		true
	},
	autofight_file = {
		577464,
		97,
		true
	},
	autofight_discovery = {
		577561,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		577673,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		577828,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		577965,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		578102,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		578281,
		151,
		true
	},
	autofight_farm = {
		578432,
		91,
		true
	},
	autofight_story = {
		578523,
		117,
		true
	},
	fushun_adventure_help = {
		578640,
		1320,
		true
	},
	autofight_change_tip = {
		579960,
		175,
		true
	},
	autofight_selectprops_tip = {
		580135,
		97,
		true
	},
	help_chunjie2021_feast = {
		580232,
		748,
		true
	},
	valentinesday__txt1_tip = {
		580980,
		174,
		true
	},
	valentinesday__txt2_tip = {
		581154,
		136,
		true
	},
	valentinesday__txt3_tip = {
		581290,
		141,
		true
	},
	valentinesday__txt4_tip = {
		581431,
		148,
		true
	},
	valentinesday__txt5_tip = {
		581579,
		140,
		true
	},
	valentinesday__txt6_tip = {
		581719,
		146,
		true
	},
	valentinesday__shop_tip = {
		581865,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		581993,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		582097,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		582200,
		135,
		true
	},
	wwf_bamboo_help = {
		582335,
		1066,
		true
	},
	wwf_guide_tip = {
		583401,
		113,
		true
	},
	securitycake_help = {
		583514,
		2143,
		true
	},
	icecream_help = {
		585657,
		737,
		true
	},
	icecream_make_tip = {
		586394,
		98,
		true
	},
	query_role = {
		586492,
		86,
		true
	},
	query_role_none = {
		586578,
		87,
		true
	},
	query_role_button = {
		586665,
		94,
		true
	},
	query_role_fail = {
		586759,
		93,
		true
	},
	cumulative_victory_target_tip = {
		586852,
		109,
		true
	},
	cumulative_victory_now_tip = {
		586961,
		108,
		true
	},
	word_files_repair = {
		587069,
		95,
		true
	},
	repair_setting_label = {
		587164,
		98,
		true
	},
	voice_control = {
		587262,
		83,
		true
	},
	index_equip = {
		587345,
		84,
		true
	},
	index_without_limit = {
		587429,
		91,
		true
	},
	meta_learn_skill = {
		587520,
		92,
		true
	},
	world_joint_boss_not_found = {
		587612,
		148,
		true
	},
	world_joint_boss_is_death = {
		587760,
		143,
		true
	},
	world_joint_whitout_guild = {
		587903,
		123,
		true
	},
	world_joint_whitout_friend = {
		588026,
		126,
		true
	},
	world_joint_call_support_failed = {
		588152,
		126,
		true
	},
	world_joint_call_support_success = {
		588278,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		588409,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		588520,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		588630,
		110,
		true
	},
	ad_4 = {
		588740,
		228,
		true
	},
	world_word_expired = {
		588968,
		94,
		true
	},
	world_word_guild_member = {
		589062,
		99,
		true
	},
	world_word_guild_player = {
		589161,
		93,
		true
	},
	world_joint_boss_award_expired = {
		589254,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		589360,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		589482,
		151,
		true
	},
	world_boss_get_item = {
		589633,
		215,
		true
	},
	world_boss_ask_help = {
		589848,
		134,
		true
	},
	world_joint_count_no_enough = {
		589982,
		135,
		true
	},
	world_boss_none = {
		590117,
		133,
		true
	},
	world_boss_fleet = {
		590250,
		100,
		true
	},
	world_max_challenge_cnt = {
		590350,
		144,
		true
	},
	world_reset_success = {
		590494,
		124,
		true
	},
	world_map_dangerous_confirm = {
		590618,
		230,
		true
	},
	world_map_version = {
		590848,
		140,
		true
	},
	world_resource_fill = {
		590988,
		130,
		true
	},
	meta_sys_lock_tip = {
		591118,
		93,
		true
	},
	meta_story_lock = {
		591211,
		91,
		true
	},
	meta_acttime_limit = {
		591302,
		90,
		true
	},
	meta_pt_left = {
		591392,
		88,
		true
	},
	meta_syn_rate = {
		591480,
		86,
		true
	},
	meta_repair_rate = {
		591566,
		99,
		true
	},
	meta_story_tip_1 = {
		591665,
		92,
		true
	},
	meta_story_tip_2 = {
		591757,
		92,
		true
	},
	meta_pt_get_way = {
		591849,
		91,
		true
	},
	meta_pt_point = {
		591940,
		84,
		true
	},
	meta_award_get = {
		592024,
		85,
		true
	},
	meta_award_got = {
		592109,
		85,
		true
	},
	meta_repair = {
		592194,
		89,
		true
	},
	meta_repair_success = {
		592283,
		117,
		true
	},
	meta_repair_effect_unlock = {
		592400,
		125,
		true
	},
	meta_repair_effect_special = {
		592525,
		122,
		true
	},
	meta_energy_ship_level_need = {
		592647,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		592762,
		125,
		true
	},
	meta_energy_active_box_tip = {
		592887,
		192,
		true
	},
	meta_break = {
		593079,
		127,
		true
	},
	meta_energy_preview_title = {
		593206,
		123,
		true
	},
	meta_energy_preview_tip = {
		593329,
		138,
		true
	},
	meta_exp_per_day = {
		593467,
		90,
		true
	},
	meta_skill_unlock = {
		593557,
		108,
		true
	},
	meta_unlock_skill_tip = {
		593665,
		160,
		true
	},
	meta_unlock_skill_select = {
		593825,
		100,
		true
	},
	meta_switch_skill_disable = {
		593925,
		138,
		true
	},
	meta_switch_skill_box_title = {
		594063,
		128,
		true
	},
	meta_cur_pt = {
		594191,
		87,
		true
	},
	meta_toast_fullexp = {
		594278,
		115,
		true
	},
	meta_toast_tactics = {
		594393,
		95,
		true
	},
	meta_skillbtn_tactics = {
		594488,
		93,
		true
	},
	meta_destroy_tip = {
		594581,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		594691,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		594787,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		594883,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		594977,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		595071,
		92,
		true
	},
	meta_voice_name_propose = {
		595163,
		91,
		true
	},
	world_boss_ad = {
		595254,
		89,
		true
	},
	world_boss_drop_title = {
		595343,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		595440,
		151,
		true
	},
	world_boss_progress_item_desc = {
		595591,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		596053,
		130,
		true
	},
	equip_ammo_type_1 = {
		596183,
		83,
		true
	},
	equip_ammo_type_2 = {
		596266,
		83,
		true
	},
	equip_ammo_type_3 = {
		596349,
		88,
		true
	},
	equip_ammo_type_4 = {
		596437,
		90,
		true
	},
	equip_ammo_type_5 = {
		596527,
		88,
		true
	},
	equip_ammo_type_6 = {
		596615,
		88,
		true
	},
	equip_ammo_type_7 = {
		596703,
		84,
		true
	},
	equip_ammo_type_8 = {
		596787,
		92,
		true
	},
	equip_ammo_type_9 = {
		596879,
		88,
		true
	},
	equip_ammo_type_10 = {
		596967,
		87,
		true
	},
	equip_ammo_type_11 = {
		597054,
		89,
		true
	},
	common_daily_limit = {
		597143,
		94,
		true
	},
	meta_help = {
		597237,
		2377,
		true
	},
	world_boss_daily_limit = {
		599614,
		118,
		true
	},
	common_go_to_analyze = {
		599732,
		92,
		true
	},
	world_boss_not_reach_target = {
		599824,
		122,
		true
	},
	special_transform_limit_reach = {
		599946,
		145,
		true
	},
	meta_pt_notenough = {
		600091,
		175,
		true
	},
	meta_boss_unlock = {
		600266,
		210,
		true
	},
	word_take_effect = {
		600476,
		91,
		true
	},
	world_boss_challenge_cnt = {
		600567,
		100,
		true
	},
	word_shipNation_meta = {
		600667,
		87,
		true
	},
	world_word_friend = {
		600754,
		89,
		true
	},
	world_word_world = {
		600843,
		86,
		true
	},
	world_word_guild = {
		600929,
		85,
		true
	},
	world_collection_1 = {
		601014,
		91,
		true
	},
	world_collection_2 = {
		601105,
		91,
		true
	},
	world_collection_3 = {
		601196,
		91,
		true
	},
	zero_hour_command_error = {
		601287,
		150,
		true
	},
	commander_is_in_bigworld = {
		601437,
		142,
		true
	},
	world_collection_back = {
		601579,
		99,
		true
	},
	archives_whether_to_retreat = {
		601678,
		199,
		true
	},
	world_fleet_stop = {
		601877,
		111,
		true
	},
	world_setting_title = {
		601988,
		108,
		true
	},
	world_setting_quickmode = {
		602096,
		106,
		true
	},
	world_setting_quickmodetip = {
		602202,
		134,
		true
	},
	world_setting_submititem = {
		602336,
		121,
		true
	},
	world_setting_submititemtip = {
		602457,
		332,
		true
	},
	world_setting_mapauto = {
		602789,
		122,
		true
	},
	world_setting_mapautotip = {
		602911,
		171,
		true
	},
	world_boss_maintenance = {
		603082,
		167,
		true
	},
	world_boss_inbattle = {
		603249,
		147,
		true
	},
	world_automode_title_1 = {
		603396,
		103,
		true
	},
	world_automode_title_2 = {
		603499,
		86,
		true
	},
	world_automode_treasure_1 = {
		603585,
		137,
		true
	},
	world_automode_treasure_2 = {
		603722,
		132,
		true
	},
	world_automode_treasure_3 = {
		603854,
		136,
		true
	},
	world_automode_cancel = {
		603990,
		91,
		true
	},
	world_automode_confirm = {
		604081,
		93,
		true
	},
	world_automode_start_tip1 = {
		604174,
		122,
		true
	},
	world_automode_start_tip2 = {
		604296,
		105,
		true
	},
	world_automode_start_tip3 = {
		604401,
		124,
		true
	},
	world_automode_start_tip4 = {
		604525,
		115,
		true
	},
	world_automode_start_tip5 = {
		604640,
		164,
		true
	},
	world_automode_setting_1 = {
		604804,
		119,
		true
	},
	world_automode_setting_1_1 = {
		604923,
		101,
		true
	},
	world_automode_setting_1_2 = {
		605024,
		91,
		true
	},
	world_automode_setting_1_3 = {
		605115,
		91,
		true
	},
	world_automode_setting_1_4 = {
		605206,
		99,
		true
	},
	world_automode_setting_2 = {
		605305,
		137,
		true
	},
	world_automode_setting_2_1 = {
		605442,
		106,
		true
	},
	world_automode_setting_2_2 = {
		605548,
		109,
		true
	},
	world_automode_setting_all_1 = {
		605657,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		605792,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		605907,
		119,
		true
	},
	world_automode_setting_all_2 = {
		606026,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		606165,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		606264,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		606379,
		115,
		true
	},
	world_automode_setting_all_3 = {
		606494,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		606615,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		606711,
		97,
		true
	},
	world_automode_setting_all_4 = {
		606808,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		606943,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		607040,
		96,
		true
	},
	world_automode_setting_new_1 = {
		607136,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		607258,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		607363,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		607458,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		607553,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		607648,
		97,
		true
	},
	world_collection_task_tip_1 = {
		607745,
		147,
		true
	},
	area_putong = {
		607892,
		85,
		true
	},
	area_anquan = {
		607977,
		82,
		true
	},
	area_yaosai = {
		608059,
		85,
		true
	},
	area_yaosai_2 = {
		608144,
		96,
		true
	},
	area_shenyuan = {
		608240,
		84,
		true
	},
	area_yinmi = {
		608324,
		80,
		true
	},
	area_renwu = {
		608404,
		81,
		true
	},
	area_zhuxian = {
		608485,
		84,
		true
	},
	area_dangan = {
		608569,
		85,
		true
	},
	charge_trade_no_error = {
		608654,
		122,
		true
	},
	world_reset_1 = {
		608776,
		136,
		true
	},
	world_reset_2 = {
		608912,
		138,
		true
	},
	world_reset_3 = {
		609050,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		609161,
		126,
		true
	},
	world_boss_unactivated = {
		609287,
		155,
		true
	},
	world_reset_tip = {
		609442,
		2719,
		true
	},
	spring_invited_2021 = {
		612161,
		231,
		true
	},
	charge_error_count_limit = {
		612392,
		128,
		true
	},
	charge_error_disable = {
		612520,
		144,
		true
	},
	levelScene_select_sp = {
		612664,
		138,
		true
	},
	word_adjustFleet = {
		612802,
		86,
		true
	},
	levelScene_select_noitem = {
		612888,
		112,
		true
	},
	story_setting_label = {
		613000,
		105,
		true
	},
	login_arrears_tips = {
		613105,
		208,
		true
	},
	Supplement_pay1 = {
		613313,
		211,
		true
	},
	Supplement_pay2 = {
		613524,
		231,
		true
	},
	Supplement_pay3 = {
		613755,
		209,
		true
	},
	Supplement_pay4 = {
		613964,
		86,
		true
	},
	world_ship_repair = {
		614050,
		102,
		true
	},
	Supplement_pay5 = {
		614152,
		185,
		true
	},
	area_unkown = {
		614337,
		89,
		true
	},
	Supplement_pay6 = {
		614426,
		89,
		true
	},
	Supplement_pay7 = {
		614515,
		88,
		true
	},
	Supplement_pay8 = {
		614603,
		86,
		true
	},
	world_battle_damage = {
		614689,
		217,
		true
	},
	setting_story_speed_1 = {
		614906,
		89,
		true
	},
	setting_story_speed_2 = {
		614995,
		91,
		true
	},
	setting_story_speed_3 = {
		615086,
		89,
		true
	},
	setting_story_speed_4 = {
		615175,
		94,
		true
	},
	story_autoplay_setting_label = {
		615269,
		106,
		true
	},
	story_autoplay_setting_1 = {
		615375,
		92,
		true
	},
	story_autoplay_setting_2 = {
		615467,
		95,
		true
	},
	meta_shop_exchange_limit = {
		615562,
		98,
		true
	},
	meta_shop_unexchange_label = {
		615660,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		615750,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		615851,
		109,
		true
	},
	dailyLevel_quickfinish = {
		615960,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		616289,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		616397,
		160,
		true
	},
	common_npc_formation_tip = {
		616557,
		126,
		true
	},
	gametip_xiaotiancheng = {
		616683,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		618002,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		618130,
		135,
		true
	},
	task_lock = {
		618265,
		93,
		true
	},
	week_task_pt_name = {
		618358,
		96,
		true
	},
	week_task_award_preview_label = {
		618454,
		100,
		true
	},
	week_task_title_label = {
		618554,
		108,
		true
	},
	cattery_op_clean_success = {
		618662,
		122,
		true
	},
	cattery_op_feed_success = {
		618784,
		114,
		true
	},
	cattery_op_play_success = {
		618898,
		122,
		true
	},
	cattery_style_change_success = {
		619020,
		130,
		true
	},
	cattery_add_commander_success = {
		619150,
		110,
		true
	},
	cattery_remove_commander_success = {
		619260,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		619375,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		619527,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		619674,
		123,
		true
	},
	commander_box_was_finished = {
		619797,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		619916,
		151,
		true
	},
	comander_tool_max_cnt = {
		620067,
		93,
		true
	},
	commander_op_play_level = {
		620160,
		101,
		true
	},
	commander_op_feed_level = {
		620261,
		101,
		true
	},
	cat_home_help = {
		620362,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		621760,
		136,
		true
	},
	cat_home_unlock = {
		621896,
		131,
		true
	},
	cat_sleep_notplay = {
		622027,
		140,
		true
	},
	cathome_style_unlock = {
		622167,
		142,
		true
	},
	commander_is_in_cattery = {
		622309,
		122,
		true
	},
	cat_home_interaction = {
		622431,
		133,
		true
	},
	cat_accelerate_left = {
		622564,
		96,
		true
	},
	common_clean = {
		622660,
		81,
		true
	},
	common_feed = {
		622741,
		79,
		true
	},
	common_play = {
		622820,
		79,
		true
	},
	game_stopwords = {
		622899,
		107,
		true
	},
	game_openwords = {
		623006,
		110,
		true
	},
	amusementpark_shop_enter = {
		623116,
		143,
		true
	},
	amusementpark_shop_exchange = {
		623259,
		189,
		true
	},
	amusementpark_shop_success = {
		623448,
		107,
		true
	},
	amusementpark_shop_special = {
		623555,
		149,
		true
	},
	amusementpark_shop_end = {
		623704,
		116,
		true
	},
	amusementpark_shop_0 = {
		623820,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		623996,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		624148,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		624299,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		624452,
		196,
		true
	},
	amusementpark_help = {
		624648,
		1927,
		true
	},
	amusementpark_shop_help = {
		626575,
		465,
		true
	},
	handshake_game_help = {
		627040,
		915,
		true
	},
	MeixiV4_help = {
		627955,
		908,
		true
	},
	activity_permanent_total = {
		628863,
		107,
		true
	},
	word_investigate = {
		628970,
		86,
		true
	},
	ambush_display_none = {
		629056,
		88,
		true
	},
	activity_permanent_help = {
		629144,
		502,
		true
	},
	activity_permanent_tips1 = {
		629646,
		171,
		true
	},
	activity_permanent_tips2 = {
		629817,
		175,
		true
	},
	activity_permanent_tips3 = {
		629992,
		155,
		true
	},
	activity_permanent_tips4 = {
		630147,
		199,
		true
	},
	activity_permanent_finished = {
		630346,
		100,
		true
	},
	idolmaster_main = {
		630446,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		631636,
		118,
		true
	},
	idolmaster_game_tip2 = {
		631754,
		116,
		true
	},
	idolmaster_game_tip3 = {
		631870,
		97,
		true
	},
	idolmaster_game_tip4 = {
		631967,
		94,
		true
	},
	idolmaster_game_tip5 = {
		632061,
		89,
		true
	},
	idolmaster_collection = {
		632150,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		632781,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		632888,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		632990,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		633091,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		633195,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		633297,
		98,
		true
	},
	cartoon_all = {
		633395,
		78,
		true
	},
	cartoon_notall = {
		633473,
		84,
		true
	},
	cartoon_haveno = {
		633557,
		111,
		true
	},
	res_cartoon_new_tip = {
		633668,
		108,
		true
	},
	memory_actiivty_ex = {
		633776,
		87,
		true
	},
	memory_activity_sp = {
		633863,
		89,
		true
	},
	memory_activity_daily = {
		633952,
		89,
		true
	},
	memory_activity_others = {
		634041,
		90,
		true
	},
	battle_end_title = {
		634131,
		94,
		true
	},
	battle_end_subtitle1 = {
		634225,
		91,
		true
	},
	battle_end_subtitle2 = {
		634316,
		101,
		true
	},
	meta_skill_dailyexp = {
		634417,
		92,
		true
	},
	meta_skill_learn = {
		634509,
		127,
		true
	},
	meta_skill_maxtip = {
		634636,
		203,
		true
	},
	meta_tactics_detail = {
		634839,
		90,
		true
	},
	meta_tactics_unlock = {
		634929,
		91,
		true
	},
	meta_tactics_switch = {
		635020,
		91,
		true
	},
	meta_skill_maxtip2 = {
		635111,
		91,
		true
	},
	activity_permanent_progress = {
		635202,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		635302,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		635418,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		635549,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		635664,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		635766,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		635919,
		318,
		true
	},
	tec_tip_no_consumption = {
		636237,
		90,
		true
	},
	tec_tip_material_stock = {
		636327,
		91,
		true
	},
	tec_tip_to_consumption = {
		636418,
		91,
		true
	},
	onebutton_max_tip = {
		636509,
		96,
		true
	},
	target_get_tip = {
		636605,
		89,
		true
	},
	fleet_select_title = {
		636694,
		94,
		true
	},
	backyard_rename_title = {
		636788,
		96,
		true
	},
	backyard_rename_tip = {
		636884,
		105,
		true
	},
	equip_add = {
		636989,
		99,
		true
	},
	equipskin_add = {
		637088,
		108,
		true
	},
	equipskin_none = {
		637196,
		109,
		true
	},
	equipskin_typewrong = {
		637305,
		117,
		true
	},
	equipskin_typewrong_en = {
		637422,
		108,
		true
	},
	user_is_banned = {
		637530,
		134,
		true
	},
	user_is_forever_banned = {
		637664,
		116,
		true
	},
	old_class_is_close = {
		637780,
		144,
		true
	},
	activity_event_building = {
		637924,
		1210,
		true
	},
	salvage_tips = {
		639134,
		1124,
		true
	},
	tips_shakebeads = {
		640258,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		641294,
		113,
		true
	},
	cowboy_tips = {
		641407,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		642115,
		137,
		true
	},
	chazi_tips = {
		642252,
		886,
		true
	},
	catchteasure_help = {
		643138,
		453,
		true
	},
	unlock_tips = {
		643591,
		93,
		true
	},
	class_label_tran = {
		643684,
		87,
		true
	},
	class_label_gen = {
		643771,
		88,
		true
	},
	class_attr_store = {
		643859,
		89,
		true
	},
	class_attr_proficiency = {
		643948,
		103,
		true
	},
	class_attr_getproficiency = {
		644051,
		105,
		true
	},
	class_attr_costproficiency = {
		644156,
		104,
		true
	},
	class_label_upgrading = {
		644260,
		94,
		true
	},
	class_label_upgradetime = {
		644354,
		99,
		true
	},
	class_label_oilfield = {
		644453,
		98,
		true
	},
	class_label_goldfield = {
		644551,
		100,
		true
	},
	class_res_maxlevel_tip = {
		644651,
		95,
		true
	},
	ship_exp_item_title = {
		644746,
		93,
		true
	},
	ship_exp_item_label_clear = {
		644839,
		94,
		true
	},
	ship_exp_item_label_recom = {
		644933,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		645026,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		645124,
		200,
		true
	},
	player_expResource_mail_overflow = {
		645324,
		195,
		true
	},
	tec_nation_award_finish = {
		645519,
		98,
		true
	},
	coures_exp_overflow_tip = {
		645617,
		202,
		true
	},
	coures_exp_npc_tip = {
		645819,
		221,
		true
	},
	coures_level_tip = {
		646040,
		162,
		true
	},
	coures_tip_material_stock = {
		646202,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		646296,
		123,
		true
	},
	eatgame_tips = {
		646419,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		647263,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		647408,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		647538,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		647671,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		647832,
		202,
		true
	},
	battlepass_main_time = {
		648034,
		94,
		true
	},
	battlepass_main_help_2110 = {
		648128,
		2880,
		true
	},
	cruise_task_help_2110 = {
		651008,
		1094,
		true
	},
	cruise_task_phase = {
		652102,
		106,
		true
	},
	cruise_task_tips = {
		652208,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		652297,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		652528,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		652752,
		102,
		true
	},
	cruise_task_unlock = {
		652854,
		107,
		true
	},
	cruise_task_week = {
		652961,
		87,
		true
	},
	battlepass_pay_timelimit = {
		653048,
		101,
		true
	},
	battlepass_pay_acquire = {
		653149,
		101,
		true
	},
	battlepass_pay_attention = {
		653250,
		159,
		true
	},
	battlepass_acquire_attention = {
		653409,
		189,
		true
	},
	battlepass_pay_tip = {
		653598,
		121,
		true
	},
	battlepass_main_tip1 = {
		653719,
		226,
		true
	},
	battlepass_main_tip2 = {
		653945,
		209,
		true
	},
	battlepass_main_tip3 = {
		654154,
		215,
		true
	},
	battlepass_complete = {
		654369,
		121,
		true
	},
	shop_free_tag = {
		654490,
		81,
		true
	},
	quick_equip_tip1 = {
		654571,
		86,
		true
	},
	quick_equip_tip2 = {
		654657,
		86,
		true
	},
	quick_equip_tip3 = {
		654743,
		85,
		true
	},
	quick_equip_tip4 = {
		654828,
		97,
		true
	},
	quick_equip_tip5 = {
		654925,
		127,
		true
	},
	quick_equip_tip6 = {
		655052,
		184,
		true
	},
	retire_importantequipment_tips = {
		655236,
		179,
		true
	},
	settle_rewards_title = {
		655415,
		109,
		true
	},
	settle_rewards_subtitle = {
		655524,
		101,
		true
	},
	total_rewards_subtitle = {
		655625,
		99,
		true
	},
	settle_rewards_text = {
		655724,
		99,
		true
	},
	use_oil_limit_help = {
		655823,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		656066,
		107,
		true
	},
	index_awakening2 = {
		656173,
		93,
		true
	},
	index_upgrade = {
		656266,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		656357,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		656461,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		656570,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		656674,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		656781,
		117,
		true
	},
	attr_durability = {
		656898,
		81,
		true
	},
	attr_armor = {
		656979,
		79,
		true
	},
	attr_reload = {
		657058,
		78,
		true
	},
	attr_cannon = {
		657136,
		77,
		true
	},
	attr_torpedo = {
		657213,
		79,
		true
	},
	attr_motion = {
		657292,
		78,
		true
	},
	attr_antiaircraft = {
		657370,
		83,
		true
	},
	attr_air = {
		657453,
		75,
		true
	},
	attr_hit = {
		657528,
		75,
		true
	},
	attr_antisub = {
		657603,
		79,
		true
	},
	attr_oxy_max = {
		657682,
		79,
		true
	},
	attr_ammo = {
		657761,
		76,
		true
	},
	attr_hunting_range = {
		657837,
		85,
		true
	},
	attr_luck = {
		657922,
		76,
		true
	},
	attr_consume = {
		657998,
		80,
		true
	},
	attr_speed = {
		658078,
		77,
		true
	},
	monthly_card_tip = {
		658155,
		80,
		true
	},
	shopping_error_time_limit = {
		658235,
		138,
		true
	},
	world_total_power = {
		658373,
		86,
		true
	},
	world_mileage = {
		658459,
		91,
		true
	},
	world_pressing = {
		658550,
		91,
		true
	},
	Settings_title_FPS = {
		658641,
		101,
		true
	},
	Settings_title_Notification = {
		658742,
		109,
		true
	},
	Settings_title_Other = {
		658851,
		97,
		true
	},
	Settings_title_LoginJP = {
		658948,
		99,
		true
	},
	Settings_title_Redeem = {
		659047,
		94,
		true
	},
	Settings_title_AdjustScr = {
		659141,
		101,
		true
	},
	Settings_title_Secpw = {
		659242,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		659340,
		110,
		true
	},
	Settings_title_agreement = {
		659450,
		100,
		true
	},
	Settings_title_sound = {
		659550,
		98,
		true
	},
	Settings_title_resUpdate = {
		659648,
		103,
		true
	},
	equipment_info_change_tip = {
		659751,
		138,
		true
	},
	equipment_info_change_name_a = {
		659889,
		126,
		true
	},
	equipment_info_change_name_b = {
		660015,
		126,
		true
	},
	equipment_info_change_text_before = {
		660141,
		103,
		true
	},
	equipment_info_change_text_after = {
		660244,
		101,
		true
	},
	equipment_info_change_strengthen = {
		660345,
		277,
		true
	},
	world_boss_progress_tip_title = {
		660622,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		660744,
		354,
		true
	},
	ssss_main_help = {
		661098,
		1932,
		true
	},
	mini_game_time = {
		663030,
		88,
		true
	},
	mini_game_score = {
		663118,
		85,
		true
	},
	mini_game_leave = {
		663203,
		93,
		true
	},
	mini_game_pause = {
		663296,
		96,
		true
	},
	mini_game_cur_score = {
		663392,
		97,
		true
	},
	mini_game_high_score = {
		663489,
		95,
		true
	},
	monopoly_world_tip1 = {
		663584,
		96,
		true
	},
	monopoly_world_tip2 = {
		663680,
		237,
		true
	},
	monopoly_world_tip3 = {
		663917,
		212,
		true
	},
	help_monopoly_world = {
		664129,
		1414,
		true
	},
	ssssmedal_tip = {
		665543,
		142,
		true
	},
	ssssmedal_name = {
		665685,
		107,
		true
	},
	ssssmedal_belonging = {
		665792,
		112,
		true
	},
	ssssmedal_name1 = {
		665904,
		108,
		true
	},
	ssssmedal_name2 = {
		666012,
		105,
		true
	},
	ssssmedal_name3 = {
		666117,
		107,
		true
	},
	ssssmedal_name4 = {
		666224,
		109,
		true
	},
	ssssmedal_name5 = {
		666333,
		109,
		true
	},
	ssssmedal_name6 = {
		666442,
		85,
		true
	},
	ssssmedal_belonging1 = {
		666527,
		92,
		true
	},
	ssssmedal_belonging2 = {
		666619,
		99,
		true
	},
	ssssmedal_desc1 = {
		666718,
		168,
		true
	},
	ssssmedal_desc2 = {
		666886,
		158,
		true
	},
	ssssmedal_desc3 = {
		667044,
		168,
		true
	},
	ssssmedal_desc4 = {
		667212,
		155,
		true
	},
	ssssmedal_desc5 = {
		667367,
		180,
		true
	},
	ssssmedal_desc6 = {
		667547,
		131,
		true
	},
	show_fate_demand_count = {
		667678,
		154,
		true
	},
	show_design_demand_count = {
		667832,
		151,
		true
	},
	blueprint_select_overflow = {
		667983,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		668107,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		668295,
		131,
		true
	},
	blueprint_exchange_select_display = {
		668426,
		128,
		true
	},
	build_rate_title = {
		668554,
		91,
		true
	},
	build_pools_intro = {
		668645,
		116,
		true
	},
	build_detail_intro = {
		668761,
		106,
		true
	},
	ssss_game_tip = {
		668867,
		1498,
		true
	},
	ssss_medal_tip = {
		670365,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		670766,
		233,
		true
	},
	battlepass_main_help_2112 = {
		670999,
		2887,
		true
	},
	cruise_task_help_2112 = {
		673886,
		1085,
		true
	},
	littleSanDiego_npc = {
		674971,
		1223,
		true
	},
	tag_ship_unlocked = {
		676194,
		95,
		true
	},
	tag_ship_locked = {
		676289,
		91,
		true
	},
	acceleration_tips_1 = {
		676380,
		203,
		true
	},
	acceleration_tips_2 = {
		676583,
		228,
		true
	},
	noacceleration_tips = {
		676811,
		119,
		true
	},
	word_shipskin = {
		676930,
		84,
		true
	},
	settings_sound_title_bgm = {
		677014,
		99,
		true
	},
	settings_sound_title_effct = {
		677113,
		101,
		true
	},
	settings_sound_title_cv = {
		677214,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		677314,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		677425,
		109,
		true
	},
	setting_resdownload_title_music = {
		677534,
		105,
		true
	},
	setting_resdownload_title_sound = {
		677639,
		108,
		true
	},
	setting_resdownload_title_manga = {
		677747,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		677855,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		677970,
		117,
		true
	},
	settings_battle_title = {
		678087,
		103,
		true
	},
	settings_battle_tip = {
		678190,
		144,
		true
	},
	settings_battle_Btn_edit = {
		678334,
		92,
		true
	},
	settings_battle_Btn_reset = {
		678426,
		96,
		true
	},
	settings_battle_Btn_save = {
		678522,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		678614,
		96,
		true
	},
	settings_pwd_label_close = {
		678710,
		92,
		true
	},
	settings_pwd_label_open = {
		678802,
		94,
		true
	},
	word_frame = {
		678896,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		678974,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		679083,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		679187,
		140,
		true
	},
	CurlingGame_tips1 = {
		679327,
		1084,
		true
	},
	maid_task_tips1 = {
		680411,
		1030,
		true
	},
	shop_akashi_pick_title = {
		681441,
		103,
		true
	},
	shop_diamond_title = {
		681544,
		86,
		true
	},
	shop_gift_title = {
		681630,
		84,
		true
	},
	shop_item_title = {
		681714,
		84,
		true
	},
	shop_charge_level_limit = {
		681798,
		102,
		true
	},
	backhill_cantupbuilding = {
		681900,
		135,
		true
	},
	pray_cant_tips = {
		682035,
		133,
		true
	},
	help_xinnian2022_feast = {
		682168,
		2200,
		true
	},
	Pray_activity_tips1 = {
		684368,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		685928,
		184,
		true
	},
	help_xinnian2022_z28 = {
		686112,
		766,
		true
	},
	help_xinnian2022_firework = {
		686878,
		1156,
		true
	},
	settings_title_account_del = {
		688034,
		97,
		true
	},
	settings_text_account_del = {
		688131,
		105,
		true
	},
	settings_text_account_del_desc = {
		688236,
		290,
		true
	},
	settings_text_account_del_confirm = {
		688526,
		150,
		true
	},
	settings_text_account_del_btn = {
		688676,
		99,
		true
	},
	box_account_del_input = {
		688775,
		142,
		true
	},
	box_account_del_target = {
		688917,
		92,
		true
	},
	box_account_del_click = {
		689009,
		100,
		true
	},
	box_account_del_success_content = {
		689109,
		131,
		true
	},
	box_account_reborn_content = {
		689240,
		211,
		true
	},
	tip_account_del_dismatch = {
		689451,
		120,
		true
	},
	tip_account_del_reborn = {
		689571,
		135,
		true
	},
	player_manifesto_placeholder = {
		689706,
		110,
		true
	},
	box_ship_del_click = {
		689816,
		95,
		true
	},
	box_equipment_del_click = {
		689911,
		100,
		true
	},
	change_player_name_title = {
		690011,
		103,
		true
	},
	change_player_name_subtitle = {
		690114,
		111,
		true
	},
	change_player_name_input_tip = {
		690225,
		112,
		true
	},
	change_player_name_illegal = {
		690337,
		241,
		true
	},
	nodisplay_player_home_name = {
		690578,
		94,
		true
	},
	nodisplay_player_home_share = {
		690672,
		97,
		true
	},
	tactics_class_start = {
		690769,
		88,
		true
	},
	tactics_class_cancel = {
		690857,
		90,
		true
	},
	tactics_class_get_exp = {
		690947,
		94,
		true
	},
	tactics_class_spend_time = {
		691041,
		99,
		true
	},
	build_ticket_description = {
		691140,
		118,
		true
	},
	build_ticket_expire_warning = {
		691258,
		103,
		true
	},
	tip_build_ticket_expired = {
		691361,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		691496,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		691670,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		691777,
		195,
		true
	},
	springfes_tips1 = {
		691972,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		692879,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		693005,
		122,
		true
	},
	worldinpicture_help = {
		693127,
		1037,
		true
	},
	worldinpicture_task_help = {
		694164,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		695206,
		135,
		true
	},
	missile_attack_area_confirm = {
		695341,
		104,
		true
	},
	missile_attack_area_cancel = {
		695445,
		103,
		true
	},
	shipchange_alert_infleet = {
		695548,
		157,
		true
	},
	shipchange_alert_inpvp = {
		695705,
		168,
		true
	},
	shipchange_alert_inexercise = {
		695873,
		174,
		true
	},
	shipchange_alert_inworld = {
		696047,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		696215,
		177,
		true
	},
	shipchange_alert_indiff = {
		696392,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		696548,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		696758,
		215,
		true
	},
	monopoly3thre_tip = {
		696973,
		151,
		true
	},
	fushun_game3_tip = {
		697124,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		698415,
		197,
		true
	},
	battlepass_main_help_2202 = {
		698612,
		2890,
		true
	},
	cruise_task_help_2202 = {
		701502,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		702594,
		200,
		true
	},
	battlepass_main_help_2204 = {
		702794,
		2881,
		true
	},
	cruise_task_help_2204 = {
		705675,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		706767,
		200,
		true
	},
	battlepass_main_help_2206 = {
		706967,
		2889,
		true
	},
	cruise_task_help_2206 = {
		709856,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		710948,
		199,
		true
	},
	battlepass_main_help_2208 = {
		711147,
		2893,
		true
	},
	cruise_task_help_2208 = {
		714040,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		715132,
		201,
		true
	},
	battlepass_main_help_2210 = {
		715333,
		2893,
		true
	},
	cruise_task_help_2210 = {
		718226,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		719318,
		224,
		true
	},
	battlepass_main_help_2212 = {
		719542,
		2900,
		true
	},
	cruise_task_help_2212 = {
		722442,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		723534,
		225,
		true
	},
	battlepass_main_help_2302 = {
		723759,
		2895,
		true
	},
	cruise_task_help_2302 = {
		726654,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		727746,
		233,
		true
	},
	battlepass_main_help_2304 = {
		727979,
		2913,
		true
	},
	cruise_task_help_2304 = {
		730892,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		731984,
		195,
		true
	},
	battlepass_main_help_2306 = {
		732179,
		2883,
		true
	},
	cruise_task_help_2306 = {
		735062,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		736154,
		197,
		true
	},
	battlepass_main_help_2308 = {
		736351,
		2885,
		true
	},
	cruise_task_help_2308 = {
		739236,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		740328,
		200,
		true
	},
	battlepass_main_help_2310 = {
		740528,
		2893,
		true
	},
	cruise_task_help_2310 = {
		743421,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		744513,
		196,
		true
	},
	battlepass_main_help_2312 = {
		744709,
		2898,
		true
	},
	cruise_task_help_2312 = {
		747607,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		748699,
		197,
		true
	},
	battlepass_main_help_2402 = {
		748896,
		2891,
		true
	},
	cruise_task_help_2402 = {
		751787,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		752879,
		223,
		true
	},
	battlepass_main_help_2404 = {
		753102,
		2901,
		true
	},
	cruise_task_help_2404 = {
		756003,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		757099,
		197,
		true
	},
	battlepass_main_help_2406 = {
		757296,
		2899,
		true
	},
	cruise_task_help_2406 = {
		760195,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		761287,
		222,
		true
	},
	battlepass_main_help_2408 = {
		761509,
		2898,
		true
	},
	cruise_task_help_2408 = {
		764407,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		765499,
		273,
		true
	},
	battlepass_main_help_2410 = {
		765772,
		2901,
		true
	},
	cruise_task_help_2410 = {
		768673,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		769765,
		230,
		true
	},
	battlepass_main_help_2412 = {
		769995,
		2895,
		true
	},
	cruise_task_help_2412 = {
		772890,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		773982,
		271,
		true
	},
	battlepass_main_help_2502 = {
		774253,
		2900,
		true
	},
	cruise_task_help_2502 = {
		777153,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		778245,
		270,
		true
	},
	battlepass_main_help_2504 = {
		778515,
		2905,
		true
	},
	cruise_task_help_2504 = {
		781420,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		782512,
		273,
		true
	},
	battlepass_main_help_2506 = {
		782785,
		2908,
		true
	},
	cruise_task_help_2506 = {
		785693,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		786785,
		273,
		true
	},
	battlepass_main_help_2508 = {
		787058,
		2909,
		true
	},
	cruise_task_help_2508 = {
		789967,
		1092,
		true
	},
	attrset_reset = {
		791059,
		82,
		true
	},
	attrset_save = {
		791141,
		80,
		true
	},
	attrset_ask_save = {
		791221,
		133,
		true
	},
	attrset_save_success = {
		791354,
		103,
		true
	},
	attrset_disable = {
		791457,
		147,
		true
	},
	attrset_input_ill = {
		791604,
		93,
		true
	},
	blackfriday_help = {
		791697,
		805,
		true
	},
	eventshop_time_hint = {
		792502,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		792602,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		792744,
		127,
		true
	},
	sp_no_quota = {
		792871,
		108,
		true
	},
	fur_all_buy = {
		792979,
		82,
		true
	},
	fur_onekey_buy = {
		793061,
		85,
		true
	},
	littleRenown_npc = {
		793146,
		1402,
		true
	},
	tech_package_tip = {
		794548,
		241,
		true
	},
	backyard_food_shop_tip = {
		794789,
		96,
		true
	},
	dorm_2f_lock = {
		794885,
		87,
		true
	},
	word_get_way = {
		794972,
		90,
		true
	},
	word_get_date = {
		795062,
		94,
		true
	},
	enter_theme_name = {
		795156,
		113,
		true
	},
	enter_extend_food_label = {
		795269,
		93,
		true
	},
	backyard_extend_tip_1 = {
		795362,
		90,
		true
	},
	backyard_extend_tip_2 = {
		795452,
		103,
		true
	},
	backyard_extend_tip_3 = {
		795555,
		94,
		true
	},
	backyard_extend_tip_4 = {
		795649,
		85,
		true
	},
	email_text = {
		795734,
		79,
		true
	},
	emailhold_text = {
		795813,
		127,
		true
	},
	code_text = {
		795940,
		90,
		true
	},
	codehold_text = {
		796030,
		102,
		true
	},
	genBtn_text = {
		796132,
		83,
		true
	},
	desc_text = {
		796215,
		156,
		true
	},
	loginBtn_text = {
		796371,
		84,
		true
	},
	verification_code_req_tip1 = {
		796455,
		126,
		true
	},
	verification_code_req_tip2 = {
		796581,
		175,
		true
	},
	verification_code_req_tip3 = {
		796756,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		796890,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		797066,
		188,
		true
	},
	linkBtn_text = {
		797254,
		83,
		true
	},
	yostar_link_title = {
		797337,
		98,
		true
	},
	level_remaster_tip1 = {
		797435,
		95,
		true
	},
	level_remaster_tip2 = {
		797530,
		89,
		true
	},
	level_remaster_tip3 = {
		797619,
		89,
		true
	},
	level_remaster_tip4 = {
		797708,
		102,
		true
	},
	pay_cancel = {
		797810,
		88,
		true
	},
	order_error = {
		797898,
		101,
		true
	},
	pay_fail = {
		797999,
		86,
		true
	},
	user_cancel = {
		798085,
		94,
		true
	},
	system_error = {
		798179,
		88,
		true
	},
	time_out = {
		798267,
		109,
		true
	},
	server_error = {
		798376,
		102,
		true
	},
	data_error = {
		798478,
		98,
		true
	},
	share_success = {
		798576,
		97,
		true
	},
	shoot_screen_fail = {
		798673,
		98,
		true
	},
	server_name = {
		798771,
		87,
		true
	},
	non_support_share = {
		798858,
		134,
		true
	},
	save_success = {
		798992,
		99,
		true
	},
	word_guild_join_err1 = {
		799091,
		115,
		true
	},
	task_empty_tip_1 = {
		799206,
		104,
		true
	},
	task_empty_tip_2 = {
		799310,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		799470,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		799596,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		799734,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		799850,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		799975,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		800095,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		800227,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		800354,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		800481,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		800616,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		800742,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		800880,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		801013,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		801138,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		801258,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		801390,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		801517,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		801644,
		134,
		true
	},
	facebook_link_title = {
		801778,
		102,
		true
	},
	newserver_time = {
		801880,
		98,
		true
	},
	newserver_soldout = {
		801978,
		103,
		true
	},
	skill_learn_tip = {
		802081,
		133,
		true
	},
	newserver_build_tip = {
		802214,
		150,
		true
	},
	build_count_tip = {
		802364,
		85,
		true
	},
	help_research_package = {
		802449,
		299,
		true
	},
	lv70_package_tip = {
		802748,
		228,
		true
	},
	tech_select_tip1 = {
		802976,
		97,
		true
	},
	tech_select_tip2 = {
		803073,
		107,
		true
	},
	tech_select_tip3 = {
		803180,
		88,
		true
	},
	tech_select_tip4 = {
		803268,
		96,
		true
	},
	tech_select_tip5 = {
		803364,
		117,
		true
	},
	techpackage_item_use = {
		803481,
		203,
		true
	},
	techpackage_item_use_1 = {
		803684,
		238,
		true
	},
	techpackage_item_use_2 = {
		803922,
		200,
		true
	},
	techpackage_item_use_confirm = {
		804122,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		804260,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		804390,
		101,
		true
	},
	newserver_activity_tip = {
		804491,
		1685,
		true
	},
	newserver_shop_timelimit = {
		806176,
		106,
		true
	},
	tech_character_get = {
		806282,
		89,
		true
	},
	package_detail_tip = {
		806371,
		88,
		true
	},
	event_ui_consume = {
		806459,
		84,
		true
	},
	event_ui_recommend = {
		806543,
		91,
		true
	},
	event_ui_start = {
		806634,
		83,
		true
	},
	event_ui_giveup = {
		806717,
		85,
		true
	},
	event_ui_finish = {
		806802,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		806889,
		103,
		true
	},
	battle_result_confirm = {
		806992,
		92,
		true
	},
	battle_result_targets = {
		807084,
		92,
		true
	},
	battle_result_continue = {
		807176,
		103,
		true
	},
	index_L2D = {
		807279,
		76,
		true
	},
	index_DBG = {
		807355,
		84,
		true
	},
	index_BG = {
		807439,
		82,
		true
	},
	index_CANTUSE = {
		807521,
		91,
		true
	},
	index_UNUSE = {
		807612,
		81,
		true
	},
	index_BGM = {
		807693,
		84,
		true
	},
	without_ship_to_wear = {
		807777,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		807901,
		136,
		true
	},
	skinatlas_search_holder = {
		808037,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		808150,
		143,
		true
	},
	chang_ship_skin_window_title = {
		808293,
		96,
		true
	},
	world_boss_item_info = {
		808389,
		350,
		true
	},
	world_past_boss_item_info = {
		808739,
		480,
		true
	},
	world_boss_lefttime = {
		809219,
		92,
		true
	},
	world_boss_item_count_noenough = {
		809311,
		145,
		true
	},
	world_boss_item_usage_tip = {
		809456,
		173,
		true
	},
	world_boss_no_select_archives = {
		809629,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		809790,
		157,
		true
	},
	world_boss_archives_are_clear = {
		809947,
		156,
		true
	},
	world_boss_switch_archives = {
		810103,
		248,
		true
	},
	world_boss_switch_archives_success = {
		810351,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		810497,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		810666,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		810830,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		810967,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		811107,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		811252,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		811398,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		811517,
		241,
		true
	},
	world_archives_boss_help = {
		811758,
		3343,
		true
	},
	world_archives_boss_list_help = {
		815101,
		570,
		true
	},
	archives_boss_was_opened = {
		815671,
		163,
		true
	},
	current_boss_was_opened = {
		815834,
		162,
		true
	},
	world_boss_title_auto_battle = {
		815996,
		103,
		true
	},
	world_boss_title_highest_damge = {
		816099,
		105,
		true
	},
	world_boss_title_estimation = {
		816204,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		816317,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		816416,
		104,
		true
	},
	world_boss_title_spend_time = {
		816520,
		104,
		true
	},
	world_boss_title_total_damage = {
		816624,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		816726,
		143,
		true
	},
	world_boss_current_boss_label = {
		816869,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		816973,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		817080,
		158,
		true
	},
	world_boss_progress_no_enough = {
		817238,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		817365,
		119,
		true
	},
	meta_syn_value_label = {
		817484,
		108,
		true
	},
	meta_syn_finish = {
		817592,
		103,
		true
	},
	index_meta_repair = {
		817695,
		104,
		true
	},
	index_meta_tactics = {
		817799,
		103,
		true
	},
	index_meta_energy = {
		817902,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		818006,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		818168,
		161,
		true
	},
	tactics_no_recent_ships = {
		818329,
		113,
		true
	},
	activity_kill = {
		818442,
		95,
		true
	},
	battle_result_dmg = {
		818537,
		87,
		true
	},
	battle_result_kill_count = {
		818624,
		100,
		true
	},
	battle_result_toggle_on = {
		818724,
		96,
		true
	},
	battle_result_toggle_off = {
		818820,
		101,
		true
	},
	battle_result_continue_battle = {
		818921,
		101,
		true
	},
	battle_result_quit_battle = {
		819022,
		96,
		true
	},
	battle_result_share_battle = {
		819118,
		95,
		true
	},
	pre_combat_team = {
		819213,
		91,
		true
	},
	pre_combat_vanguard = {
		819304,
		91,
		true
	},
	pre_combat_main = {
		819395,
		83,
		true
	},
	pre_combat_submarine = {
		819478,
		93,
		true
	},
	pre_combat_targets = {
		819571,
		89,
		true
	},
	pre_combat_atlasloot = {
		819660,
		88,
		true
	},
	destroy_confirm_access = {
		819748,
		93,
		true
	},
	destroy_confirm_cancel = {
		819841,
		92,
		true
	},
	pt_count_tip = {
		819933,
		81,
		true
	},
	dockyard_data_loss_detected = {
		820014,
		167,
		true
	},
	littleEugen_npc = {
		820181,
		1374,
		true
	},
	five_shujuhuigu = {
		821555,
		121,
		true
	},
	five_shujuhuigu1 = {
		821676,
		89,
		true
	},
	littleChaijun_npc = {
		821765,
		1290,
		true
	},
	five_qingdian = {
		823055,
		622,
		true
	},
	friend_resume_title_detail = {
		823677,
		94,
		true
	},
	item_type13_tip1 = {
		823771,
		88,
		true
	},
	item_type13_tip2 = {
		823859,
		88,
		true
	},
	item_type16_tip1 = {
		823947,
		88,
		true
	},
	item_type16_tip2 = {
		824035,
		88,
		true
	},
	item_type17_tip1 = {
		824123,
		87,
		true
	},
	item_type17_tip2 = {
		824210,
		87,
		true
	},
	five_duomaomao = {
		824297,
		788,
		true
	},
	main_4 = {
		825085,
		75,
		true
	},
	main_5 = {
		825160,
		75,
		true
	},
	honor_medal_support_tips_display = {
		825235,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		825695,
		207,
		true
	},
	support_rate_title = {
		825902,
		87,
		true
	},
	support_times_limited = {
		825989,
		128,
		true
	},
	support_times_tip = {
		826117,
		95,
		true
	},
	build_times_tip = {
		826212,
		90,
		true
	},
	tactics_recent_ship_label = {
		826302,
		105,
		true
	},
	title_info = {
		826407,
		78,
		true
	},
	eventshop_unlock_info = {
		826485,
		93,
		true
	},
	eventshop_unlock_hint = {
		826578,
		142,
		true
	},
	commission_event_tip = {
		826720,
		818,
		true
	},
	decoration_medal_placeholder = {
		827538,
		122,
		true
	},
	technology_filter_placeholder = {
		827660,
		119,
		true
	},
	eva_comment_send_null = {
		827779,
		101,
		true
	},
	report_sent_thank = {
		827880,
		156,
		true
	},
	report_ship_cannot_comment = {
		828036,
		127,
		true
	},
	report_cannot_comment = {
		828163,
		137,
		true
	},
	report_sent_title = {
		828300,
		87,
		true
	},
	report_sent_desc = {
		828387,
		130,
		true
	},
	report_type_1 = {
		828517,
		98,
		true
	},
	report_type_1_1 = {
		828615,
		146,
		true
	},
	report_type_2 = {
		828761,
		94,
		true
	},
	report_type_2_1 = {
		828855,
		146,
		true
	},
	report_type_3 = {
		829001,
		88,
		true
	},
	report_type_3_1 = {
		829089,
		177,
		true
	},
	report_type_other = {
		829266,
		85,
		true
	},
	report_type_other_1 = {
		829351,
		145,
		true
	},
	report_type_other_2 = {
		829496,
		115,
		true
	},
	report_sent_help = {
		829611,
		440,
		true
	},
	rename_input = {
		830051,
		93,
		true
	},
	avatar_task_level = {
		830144,
		166,
		true
	},
	avatar_upgrad_1 = {
		830310,
		92,
		true
	},
	avatar_upgrad_2 = {
		830402,
		92,
		true
	},
	avatar_upgrad_3 = {
		830494,
		95,
		true
	},
	avatar_task_ship_1 = {
		830589,
		92,
		true
	},
	avatar_task_ship_2 = {
		830681,
		103,
		true
	},
	technology_queue_complete = {
		830784,
		97,
		true
	},
	technology_queue_processing = {
		830881,
		102,
		true
	},
	technology_queue_waiting = {
		830983,
		94,
		true
	},
	technology_queue_getaward = {
		831077,
		94,
		true
	},
	technology_daily_refresh = {
		831171,
		119,
		true
	},
	technology_queue_full = {
		831290,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		831403,
		177,
		true
	},
	technology_consume = {
		831580,
		95,
		true
	},
	technology_request = {
		831675,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		831778,
		242,
		true
	},
	playervtae_setting_btn_label = {
		832020,
		100,
		true
	},
	technology_queue_in_success = {
		832120,
		130,
		true
	},
	star_require_enemy_text = {
		832250,
		116,
		true
	},
	star_require_enemy_title = {
		832366,
		107,
		true
	},
	star_require_enemy_check = {
		832473,
		95,
		true
	},
	worldboss_rank_timer_label = {
		832568,
		116,
		true
	},
	technology_detail = {
		832684,
		88,
		true
	},
	technology_mission_unfinish = {
		832772,
		127,
		true
	},
	word_chinese = {
		832899,
		82,
		true
	},
	word_japanese_2 = {
		832981,
		80,
		true
	},
	word_japanese = {
		833061,
		78,
		true
	},
	avatarframe_got = {
		833139,
		86,
		true
	},
	item_is_max_cnt = {
		833225,
		110,
		true
	},
	level_fleet_ship_desc = {
		833335,
		103,
		true
	},
	level_fleet_sub_desc = {
		833438,
		95,
		true
	},
	summerland_tip = {
		833533,
		560,
		true
	},
	icecreamgame_tip = {
		834093,
		1578,
		true
	},
	unlock_date_tip = {
		835671,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		835789,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		835953,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		836107,
		153,
		true
	},
	mail_filter_placeholder = {
		836260,
		107,
		true
	},
	recently_sticker_placeholder = {
		836367,
		111,
		true
	},
	backhill_campusfestival_tip = {
		836478,
		1219,
		true
	},
	mini_cookgametip = {
		837697,
		1297,
		true
	},
	cook_game_Albacore = {
		838994,
		115,
		true
	},
	cook_game_august = {
		839109,
		109,
		true
	},
	cook_game_elbe = {
		839218,
		107,
		true
	},
	cook_game_hakuryu = {
		839325,
		125,
		true
	},
	cook_game_howe = {
		839450,
		140,
		true
	},
	cook_game_marcopolo = {
		839590,
		114,
		true
	},
	cook_game_noshiro = {
		839704,
		126,
		true
	},
	cook_game_pnelope = {
		839830,
		130,
		true
	},
	cook_game_laffey = {
		839960,
		171,
		true
	},
	cook_game_janus = {
		840131,
		150,
		true
	},
	cook_game_flandre = {
		840281,
		100,
		true
	},
	cook_game_constellation = {
		840381,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		840568,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		840702,
		206,
		true
	},
	random_ship_on = {
		840908,
		127,
		true
	},
	random_ship_off_0 = {
		841035,
		181,
		true
	},
	random_ship_off = {
		841216,
		190,
		true
	},
	random_ship_forbidden = {
		841406,
		174,
		true
	},
	random_ship_now = {
		841580,
		97,
		true
	},
	random_ship_label = {
		841677,
		97,
		true
	},
	player_vitae_skin_setting = {
		841774,
		102,
		true
	},
	random_ship_tips1 = {
		841876,
		167,
		true
	},
	random_ship_tips2 = {
		842043,
		145,
		true
	},
	random_ship_before = {
		842188,
		113,
		true
	},
	random_ship_and_skin_title = {
		842301,
		101,
		true
	},
	random_ship_frequse_mode = {
		842402,
		102,
		true
	},
	random_ship_locked_mode = {
		842504,
		99,
		true
	},
	littleSpee_npc = {
		842603,
		1583,
		true
	},
	random_flag_ship = {
		844186,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		844282,
		111,
		true
	},
	expedition_drop_use_out = {
		844393,
		152,
		true
	},
	expedition_extra_drop_tip = {
		844545,
		104,
		true
	},
	ex_pass_use = {
		844649,
		79,
		true
	},
	defense_formation_tip_npc = {
		844728,
		203,
		true
	},
	pgs_login_tip = {
		844931,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		845181,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		845385,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		845590,
		271,
		true
	},
	pgs_binding_account = {
		845861,
		108,
		true
	},
	pgs_unbind = {
		845969,
		92,
		true
	},
	pgs_unbind_tip1 = {
		846061,
		152,
		true
	},
	pgs_unbind_tip2 = {
		846213,
		214,
		true
	},
	word_item = {
		846427,
		77,
		true
	},
	word_tool = {
		846504,
		77,
		true
	},
	word_other = {
		846581,
		78,
		true
	},
	ryza_word_equip = {
		846659,
		83,
		true
	},
	ryza_rest_produce_count = {
		846742,
		109,
		true
	},
	ryza_composite_confirm = {
		846851,
		119,
		true
	},
	ryza_composite_confirm_single = {
		846970,
		122,
		true
	},
	ryza_composite_count = {
		847092,
		93,
		true
	},
	ryza_toggle_only_composite = {
		847185,
		112,
		true
	},
	ryza_tip_select_recipe = {
		847297,
		113,
		true
	},
	ryza_tip_put_materials = {
		847410,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		847549,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		847707,
		151,
		true
	},
	ryza_material_not_enough = {
		847858,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		848026,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		848158,
		136,
		true
	},
	ryza_tip_no_item = {
		848294,
		119,
		true
	},
	ryza_ui_show_acess = {
		848413,
		92,
		true
	},
	ryza_tip_no_recipe = {
		848505,
		103,
		true
	},
	ryza_tip_item_access = {
		848608,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		848744,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		848887,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		848987,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		849087,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		849183,
		111,
		true
	},
	ryza_tip_control_buff = {
		849294,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		849457,
		103,
		true
	},
	ryza_tip_control = {
		849560,
		142,
		true
	},
	ryza_tip_main = {
		849702,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		851156,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		851342,
		96,
		true
	},
	ryza_composite_help_tip = {
		851438,
		476,
		true
	},
	ryza_control_help_tip = {
		851914,
		296,
		true
	},
	ryza_mini_game = {
		852210,
		351,
		true
	},
	ryza_task_level_desc = {
		852561,
		89,
		true
	},
	ryza_task_tag_explore = {
		852650,
		90,
		true
	},
	ryza_task_tag_battle = {
		852740,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		852828,
		91,
		true
	},
	ryza_task_tag_develop = {
		852919,
		89,
		true
	},
	ryza_task_tag_adventure = {
		853008,
		97,
		true
	},
	ryza_task_tag_build = {
		853105,
		93,
		true
	},
	ryza_task_tag_create = {
		853198,
		92,
		true
	},
	ryza_task_tag_daily = {
		853290,
		90,
		true
	},
	ryza_task_detail_content = {
		853380,
		99,
		true
	},
	ryza_task_detail_award = {
		853479,
		93,
		true
	},
	ryza_task_go = {
		853572,
		83,
		true
	},
	ryza_task_get = {
		853655,
		83,
		true
	},
	ryza_task_get_all = {
		853738,
		90,
		true
	},
	ryza_task_confirm = {
		853828,
		88,
		true
	},
	ryza_task_cancel = {
		853916,
		86,
		true
	},
	ryza_task_level_num = {
		854002,
		93,
		true
	},
	ryza_task_level_add = {
		854095,
		95,
		true
	},
	ryza_task_submit = {
		854190,
		86,
		true
	},
	ryza_task_detail = {
		854276,
		85,
		true
	},
	ryza_composite_words = {
		854361,
		704,
		true
	},
	ryza_task_help_tip = {
		855065,
		345,
		true
	},
	hotspring_buff = {
		855410,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		855550,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		855698,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		855804,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855916,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		856067,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		856174,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		856311,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		856419,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		856577,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		856687,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		856817,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856976,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		857142,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		857277,
		166,
		true
	},
	index_dressed = {
		857443,
		89,
		true
	},
	random_ship_custom_mode = {
		857532,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		857642,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		857752,
		116,
		true
	},
	hotspring_shop_enter1 = {
		857868,
		150,
		true
	},
	hotspring_shop_enter2 = {
		858018,
		143,
		true
	},
	hotspring_shop_insufficient = {
		858161,
		189,
		true
	},
	hotspring_shop_success1 = {
		858350,
		117,
		true
	},
	hotspring_shop_success2 = {
		858467,
		103,
		true
	},
	hotspring_shop_finish = {
		858570,
		173,
		true
	},
	hotspring_shop_end = {
		858743,
		155,
		true
	},
	hotspring_shop_touch1 = {
		858898,
		107,
		true
	},
	hotspring_shop_touch2 = {
		859005,
		128,
		true
	},
	hotspring_shop_touch3 = {
		859133,
		115,
		true
	},
	hotspring_shop_exchanged = {
		859248,
		154,
		true
	},
	hotspring_shop_exchange = {
		859402,
		184,
		true
	},
	hotspring_tip1 = {
		859586,
		130,
		true
	},
	hotspring_tip2 = {
		859716,
		104,
		true
	},
	hotspring_help = {
		859820,
		631,
		true
	},
	hotspring_expand = {
		860451,
		147,
		true
	},
	hotspring_shop_help = {
		860598,
		571,
		true
	},
	resorts_help = {
		861169,
		819,
		true
	},
	pvzminigame_help = {
		861988,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		863175,
		745,
		true
	},
	beach_guard_chaijun = {
		863920,
		159,
		true
	},
	beach_guard_jianye = {
		864079,
		164,
		true
	},
	beach_guard_lituoliao = {
		864243,
		279,
		true
	},
	beach_guard_bominghan = {
		864522,
		237,
		true
	},
	beach_guard_nengdai = {
		864759,
		269,
		true
	},
	beach_guard_m_craft = {
		865028,
		121,
		true
	},
	beach_guard_m_atk = {
		865149,
		111,
		true
	},
	beach_guard_m_guard = {
		865260,
		107,
		true
	},
	beach_guard_m_craft_name = {
		865367,
		98,
		true
	},
	beach_guard_m_atk_name = {
		865465,
		94,
		true
	},
	beach_guard_m_guard_name = {
		865559,
		97,
		true
	},
	beach_guard_e1 = {
		865656,
		87,
		true
	},
	beach_guard_e2 = {
		865743,
		84,
		true
	},
	beach_guard_e3 = {
		865827,
		87,
		true
	},
	beach_guard_e4 = {
		865914,
		85,
		true
	},
	beach_guard_e5 = {
		865999,
		87,
		true
	},
	beach_guard_e6 = {
		866086,
		84,
		true
	},
	beach_guard_e7 = {
		866170,
		86,
		true
	},
	beach_guard_e1_desc = {
		866256,
		135,
		true
	},
	beach_guard_e2_desc = {
		866391,
		142,
		true
	},
	beach_guard_e3_desc = {
		866533,
		140,
		true
	},
	beach_guard_e4_desc = {
		866673,
		137,
		true
	},
	beach_guard_e5_desc = {
		866810,
		130,
		true
	},
	beach_guard_e6_desc = {
		866940,
		235,
		true
	},
	beach_guard_e7_desc = {
		867175,
		166,
		true
	},
	ninghai_nianye = {
		867341,
		142,
		true
	},
	yingrui_nianye = {
		867483,
		142,
		true
	},
	zhaohe_nianye = {
		867625,
		135,
		true
	},
	zhenhai_nianye = {
		867760,
		143,
		true
	},
	haitian_nianye = {
		867903,
		153,
		true
	},
	taiyuan_nianye = {
		868056,
		148,
		true
	},
	yixian_nianye = {
		868204,
		166,
		true
	},
	activity_yanhua_tip1 = {
		868370,
		93,
		true
	},
	activity_yanhua_tip2 = {
		868463,
		103,
		true
	},
	activity_yanhua_tip3 = {
		868566,
		103,
		true
	},
	activity_yanhua_tip4 = {
		868669,
		139,
		true
	},
	activity_yanhua_tip5 = {
		868808,
		120,
		true
	},
	activity_yanhua_tip6 = {
		868928,
		124,
		true
	},
	activity_yanhua_tip7 = {
		869052,
		158,
		true
	},
	activity_yanhua_tip8 = {
		869210,
		103,
		true
	},
	help_chunjie2023 = {
		869313,
		1441,
		true
	},
	sevenday_nianye = {
		870754,
		406,
		true
	},
	tip_nianye = {
		871160,
		122,
		true
	},
	couplete_activty_desc = {
		871282,
		351,
		true
	},
	couplete_click_desc = {
		871633,
		131,
		true
	},
	couplet_index_desc = {
		871764,
		89,
		true
	},
	couplete_help = {
		871853,
		770,
		true
	},
	couplete_drag_tip = {
		872623,
		133,
		true
	},
	couplete_remind = {
		872756,
		114,
		true
	},
	couplete_complete = {
		872870,
		132,
		true
	},
	couplete_enter = {
		873002,
		114,
		true
	},
	couplete_stay = {
		873116,
		107,
		true
	},
	couplete_task = {
		873223,
		135,
		true
	},
	couplete_pass_1 = {
		873358,
		96,
		true
	},
	couplete_pass_2 = {
		873454,
		100,
		true
	},
	couplete_fail_1 = {
		873554,
		119,
		true
	},
	couplete_fail_2 = {
		873673,
		117,
		true
	},
	couplete_pair_1 = {
		873790,
		123,
		true
	},
	couplete_pair_2 = {
		873913,
		113,
		true
	},
	couplete_pair_3 = {
		874026,
		119,
		true
	},
	couplete_pair_4 = {
		874145,
		113,
		true
	},
	couplete_pair_5 = {
		874258,
		126,
		true
	},
	couplete_pair_6 = {
		874384,
		119,
		true
	},
	couplete_pair_7 = {
		874503,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874616,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		874799,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		874987,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875136,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875359,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875510,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		875737,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		875917,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876117,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876253,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876464,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		876668,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		876795,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		876994,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877140,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877298,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877437,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		877651,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		877809,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878043,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		878262,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		878355,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		878451,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		878544,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		878680,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		878780,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		878880,
		1174,
		true
	},
	multiple_sorties_title = {
		880054,
		97,
		true
	},
	multiple_sorties_title_eng = {
		880151,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880257,
		180,
		true
	},
	multiple_sorties_times = {
		880437,
		93,
		true
	},
	multiple_sorties_tip = {
		880530,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		880736,
		118,
		true
	},
	multiple_sorties_cost1 = {
		880854,
		150,
		true
	},
	multiple_sorties_cost2 = {
		881004,
		159,
		true
	},
	multiple_sorties_cost3 = {
		881163,
		184,
		true
	},
	multiple_sorties_stopped = {
		881347,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		881442,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		881628,
		138,
		true
	},
	multiple_sorties_auto_on = {
		881766,
		132,
		true
	},
	multiple_sorties_finish = {
		881898,
		108,
		true
	},
	multiple_sorties_stop = {
		882006,
		105,
		true
	},
	multiple_sorties_stop_end = {
		882111,
		118,
		true
	},
	multiple_sorties_end_status = {
		882229,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		882410,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		882550,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		882696,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		882814,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		882961,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		883086,
		131,
		true
	},
	multiple_sorties_main_tip = {
		883217,
		253,
		true
	},
	multiple_sorties_main_end = {
		883470,
		204,
		true
	},
	multiple_sorties_rest_time = {
		883674,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		883779,
		108,
		true
	},
	msgbox_text_battle = {
		883887,
		88,
		true
	},
	pre_combat_start = {
		883975,
		86,
		true
	},
	pre_combat_start_en = {
		884061,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884156,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		884337,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		884502,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		884681,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		884857,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		884956,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885053,
		101,
		true
	},
	Valentine_minigame_label1 = {
		885154,
		95,
		true
	},
	Valentine_minigame_label2 = {
		885249,
		107,
		true
	},
	Valentine_minigame_label3 = {
		885356,
		98,
		true
	},
	sort_energy = {
		885454,
		81,
		true
	},
	dockyard_search_holder = {
		885535,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		885635,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		885789,
		140,
		true
	},
	loveletter_exchange_confirm = {
		885929,
		312,
		true
	},
	loveletter_exchange_button = {
		886241,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		886338,
		163,
		true
	},
	loveletter_recover_tip1 = {
		886501,
		153,
		true
	},
	loveletter_recover_tip2 = {
		886654,
		107,
		true
	},
	loveletter_recover_tip3 = {
		886761,
		152,
		true
	},
	loveletter_recover_tip4 = {
		886913,
		146,
		true
	},
	loveletter_recover_tip5 = {
		887059,
		169,
		true
	},
	loveletter_recover_tip6 = {
		887228,
		156,
		true
	},
	loveletter_recover_tip7 = {
		887384,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		887564,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		887658,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		887754,
		92,
		true
	},
	loveletter_recover_text1 = {
		887846,
		360,
		true
	},
	loveletter_recover_text2 = {
		888206,
		344,
		true
	},
	battle_text_common_1 = {
		888550,
		179,
		true
	},
	battle_text_common_2 = {
		888729,
		235,
		true
	},
	battle_text_common_3 = {
		888964,
		192,
		true
	},
	battle_text_common_4 = {
		889156,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		889359,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		889499,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		889642,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		889783,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		889929,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		890067,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		890213,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		890363,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		890515,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		890667,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		890815,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		890951,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		891087,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		891223,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		891359,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		891495,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		891631,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		891798,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		892037,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		892287,
		207,
		true
	},
	battle_text_yunxian_1 = {
		892494,
		172,
		true
	},
	battle_text_yunxian_2 = {
		892666,
		175,
		true
	},
	battle_text_yunxian_3 = {
		892841,
		155,
		true
	},
	battle_text_haidao_1 = {
		892996,
		151,
		true
	},
	battle_text_haidao_2 = {
		893147,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		893321,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893455,
		173,
		true
	},
	battle_text_luodeni_2 = {
		893628,
		202,
		true
	},
	battle_text_luodeni_3 = {
		893830,
		187,
		true
	},
	battle_text_pizibao_1 = {
		894017,
		176,
		true
	},
	battle_text_pizibao_2 = {
		894193,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		894371,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		894565,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		894739,
		189,
		true
	},
	battle_text_lumei_1 = {
		894928,
		119,
		true
	},
	series_enemy_mood = {
		895047,
		91,
		true
	},
	series_enemy_mood_error = {
		895138,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		895307,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		895407,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		895519,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		895620,
		98,
		true
	},
	series_enemy_cost = {
		895718,
		92,
		true
	},
	series_enemy_SP_count = {
		895810,
		104,
		true
	},
	series_enemy_SP_error = {
		895914,
		118,
		true
	},
	series_enemy_unlock = {
		896032,
		126,
		true
	},
	series_enemy_storyunlock = {
		896158,
		119,
		true
	},
	series_enemy_storyreward = {
		896277,
		100,
		true
	},
	series_enemy_help = {
		896377,
		2113,
		true
	},
	series_enemy_score = {
		898490,
		87,
		true
	},
	series_enemy_total_score = {
		898577,
		99,
		true
	},
	setting_label_private = {
		898676,
		85,
		true
	},
	setting_label_licence = {
		898761,
		85,
		true
	},
	series_enemy_reward = {
		898846,
		104,
		true
	},
	series_enemy_mode_1 = {
		898950,
		97,
		true
	},
	series_enemy_mode_2 = {
		899047,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		899146,
		97,
		true
	},
	series_enemy_team_notenough = {
		899243,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		899475,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		899583,
		111,
		true
	},
	limit_team_character_tips = {
		899694,
		154,
		true
	},
	game_room_help = {
		899848,
		1337,
		true
	},
	game_cannot_go = {
		901185,
		113,
		true
	},
	game_ticket_notenough = {
		901298,
		143,
		true
	},
	game_ticket_max_all = {
		901441,
		204,
		true
	},
	game_ticket_max_month = {
		901645,
		206,
		true
	},
	game_icon_notenough = {
		901851,
		135,
		true
	},
	game_goldbyicon = {
		901986,
		131,
		true
	},
	game_icon_max = {
		902117,
		189,
		true
	},
	caibulin_tip1 = {
		902306,
		141,
		true
	},
	caibulin_tip2 = {
		902447,
		163,
		true
	},
	caibulin_tip3 = {
		902610,
		141,
		true
	},
	caibulin_tip4 = {
		902751,
		162,
		true
	},
	caibulin_tip5 = {
		902913,
		141,
		true
	},
	caibulin_tip6 = {
		903054,
		163,
		true
	},
	caibulin_tip7 = {
		903217,
		141,
		true
	},
	caibulin_tip8 = {
		903358,
		165,
		true
	},
	caibulin_tip9 = {
		903523,
		162,
		true
	},
	caibulin_tip10 = {
		903685,
		177,
		true
	},
	caibulin_help = {
		903862,
		510,
		true
	},
	caibulin_tip11 = {
		904372,
		167,
		true
	},
	caibulin_lock_tip = {
		904539,
		123,
		true
	},
	gametip_xiaoqiye = {
		904662,
		1526,
		true
	},
	event_recommend_level1 = {
		906188,
		176,
		true
	},
	doa_minigame_Luna = {
		906364,
		85,
		true
	},
	doa_minigame_Misaki = {
		906449,
		89,
		true
	},
	doa_minigame_Marie = {
		906538,
		92,
		true
	},
	doa_minigame_Tamaki = {
		906630,
		89,
		true
	},
	doa_minigame_help = {
		906719,
		294,
		true
	},
	gametip_xiaokewei = {
		907013,
		1529,
		true
	},
	doa_character_select_confirm = {
		908542,
		239,
		true
	},
	blueprint_combatperformance = {
		908781,
		102,
		true
	},
	blueprint_shipperformance = {
		908883,
		94,
		true
	},
	blueprint_researching = {
		908977,
		98,
		true
	},
	sculpture_drawline_tip = {
		909075,
		130,
		true
	},
	sculpture_drawline_done = {
		909205,
		151,
		true
	},
	sculpture_drawline_exit = {
		909356,
		181,
		true
	},
	sculpture_puzzle_tip = {
		909537,
		162,
		true
	},
	sculpture_gratitude_tip = {
		909699,
		131,
		true
	},
	sculpture_close_tip = {
		909830,
		97,
		true
	},
	gift_act_help = {
		909927,
		713,
		true
	},
	gift_act_drawline_help = {
		910640,
		722,
		true
	},
	gift_act_tips = {
		911362,
		92,
		true
	},
	expedition_award_tip = {
		911454,
		150,
		true
	},
	island_act_tips1 = {
		911604,
		94,
		true
	},
	haidaojudian_help = {
		911698,
		2479,
		true
	},
	haidaojudian_building_tip = {
		914177,
		139,
		true
	},
	workbench_help = {
		914316,
		653,
		true
	},
	workbench_need_materials = {
		914969,
		104,
		true
	},
	workbench_tips1 = {
		915073,
		103,
		true
	},
	workbench_tips2 = {
		915176,
		110,
		true
	},
	workbench_tips3 = {
		915286,
		117,
		true
	},
	workbench_tips4 = {
		915403,
		114,
		true
	},
	workbench_tips5 = {
		915517,
		114,
		true
	},
	workbench_tips6 = {
		915631,
		88,
		true
	},
	workbench_tips7 = {
		915719,
		88,
		true
	},
	workbench_tips8 = {
		915807,
		87,
		true
	},
	workbench_tips9 = {
		915894,
		95,
		true
	},
	workbench_tips10 = {
		915989,
		102,
		true
	},
	island_help = {
		916091,
		610,
		true
	},
	islandnode_tips1 = {
		916701,
		92,
		true
	},
	islandnode_tips2 = {
		916793,
		84,
		true
	},
	islandnode_tips3 = {
		916877,
		105,
		true
	},
	islandnode_tips4 = {
		916982,
		105,
		true
	},
	islandnode_tips5 = {
		917087,
		113,
		true
	},
	islandnode_tips6 = {
		917200,
		116,
		true
	},
	islandnode_tips7 = {
		917316,
		125,
		true
	},
	islandnode_tips8 = {
		917441,
		151,
		true
	},
	islandnode_tips9 = {
		917592,
		142,
		true
	},
	islandshop_tips1 = {
		917734,
		98,
		true
	},
	islandshop_tips2 = {
		917832,
		87,
		true
	},
	islandshop_tips3 = {
		917919,
		84,
		true
	},
	islandshop_tips4 = {
		918003,
		95,
		true
	},
	island_shop_limit_error = {
		918098,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		918244,
		154,
		true
	},
	chargetip_monthcard_1 = {
		918398,
		145,
		true
	},
	chargetip_monthcard_2 = {
		918543,
		145,
		true
	},
	chargetip_crusing = {
		918688,
		102,
		true
	},
	chargetip_giftpackage = {
		918790,
		141,
		true
	},
	package_view_1 = {
		918931,
		131,
		true
	},
	package_view_2 = {
		919062,
		143,
		true
	},
	package_view_3 = {
		919205,
		99,
		true
	},
	package_view_4 = {
		919304,
		87,
		true
	},
	probabilityskinshop_tip = {
		919391,
		175,
		true
	},
	skin_gift_desc = {
		919566,
		258,
		true
	},
	springtask_tip = {
		919824,
		307,
		true
	},
	island_build_desc = {
		920131,
		132,
		true
	},
	island_history_desc = {
		920263,
		146,
		true
	},
	island_build_level = {
		920409,
		91,
		true
	},
	island_game_limit_help = {
		920500,
		143,
		true
	},
	island_game_limit_num = {
		920643,
		94,
		true
	},
	ore_minigame_help = {
		920737,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		921691,
		96,
		true
	},
	meta_shop_tip = {
		921787,
		138,
		true
	},
	pt_shop_tran_tip = {
		921925,
		275,
		true
	},
	urdraw_tip = {
		922200,
		125,
		true
	},
	urdraw_complement = {
		922325,
		170,
		true
	},
	meta_class_t_level_1 = {
		922495,
		95,
		true
	},
	meta_class_t_level_2 = {
		922590,
		102,
		true
	},
	meta_class_t_level_3 = {
		922692,
		99,
		true
	},
	meta_class_t_level_4 = {
		922791,
		100,
		true
	},
	meta_class_t_level_5 = {
		922891,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		922990,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		923111,
		143,
		true
	},
	charge_tip_crusing_label = {
		923254,
		101,
		true
	},
	mktea_1 = {
		923355,
		144,
		true
	},
	mktea_2 = {
		923499,
		155,
		true
	},
	mktea_3 = {
		923654,
		159,
		true
	},
	mktea_4 = {
		923813,
		233,
		true
	},
	mktea_5 = {
		924046,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		924268,
		99,
		true
	},
	notice_input_desc = {
		924367,
		99,
		true
	},
	notice_label_send = {
		924466,
		85,
		true
	},
	notice_label_room = {
		924551,
		88,
		true
	},
	notice_label_recv = {
		924639,
		90,
		true
	},
	notice_label_tip = {
		924729,
		123,
		true
	},
	littleTaihou_npc = {
		924852,
		1477,
		true
	},
	disassemble_selected = {
		926329,
		92,
		true
	},
	disassemble_available = {
		926421,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		926516,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		926631,
		119,
		true
	},
	word_status_activity = {
		926750,
		92,
		true
	},
	word_status_challenge = {
		926842,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		926939,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		927127,
		192,
		true
	},
	battle_result_total_time = {
		927319,
		99,
		true
	},
	charge_game_room_coin_tip = {
		927418,
		193,
		true
	},
	game_room_shooting_tip = {
		927611,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		927711,
		154,
		true
	},
	game_ticket_current_month = {
		927865,
		103,
		true
	},
	game_icon_max_full = {
		927968,
		138,
		true
	},
	pre_combat_consume = {
		928106,
		87,
		true
	},
	file_down_msgbox = {
		928193,
		192,
		true
	},
	file_down_mgr_title = {
		928385,
		114,
		true
	},
	file_down_mgr_progress = {
		928499,
		91,
		true
	},
	file_down_mgr_error = {
		928590,
		157,
		true
	},
	last_building_not_shown = {
		928747,
		119,
		true
	},
	setting_group_prefs_tip = {
		928866,
		122,
		true
	},
	group_prefs_switch_tip = {
		928988,
		159,
		true
	},
	main_group_msgbox_content = {
		929147,
		184,
		true
	},
	word_maingroup_checking = {
		929331,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		929429,
		107,
		true
	},
	word_maingroup_checkfailure = {
		929536,
		122,
		true
	},
	word_maingroup_updating = {
		929658,
		98,
		true
	},
	word_maingroup_idle = {
		929756,
		90,
		true
	},
	word_maingroup_latest = {
		929846,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		929947,
		108,
		true
	},
	word_maingroup_updatefailure = {
		930055,
		125,
		true
	},
	group_download_tip = {
		930180,
		156,
		true
	},
	word_manga_checking = {
		930336,
		94,
		true
	},
	word_manga_checktoupdate = {
		930430,
		103,
		true
	},
	word_manga_checkfailure = {
		930533,
		118,
		true
	},
	word_manga_updating = {
		930651,
		98,
		true
	},
	word_manga_updatesuccess = {
		930749,
		104,
		true
	},
	word_manga_updatefailure = {
		930853,
		121,
		true
	},
	cryptolalia_lock_res = {
		930974,
		102,
		true
	},
	cryptolalia_not_download_res = {
		931076,
		113,
		true
	},
	cryptolalia_timelimie = {
		931189,
		92,
		true
	},
	cryptolalia_label_downloading = {
		931281,
		114,
		true
	},
	cryptolalia_delete_res = {
		931395,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		931499,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		931632,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		931737,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		931842,
		111,
		true
	},
	cryptolalia_exchange = {
		931953,
		94,
		true
	},
	cryptolalia_exchange_success = {
		932047,
		107,
		true
	},
	cryptolalia_list_title = {
		932154,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		932247,
		100,
		true
	},
	cryptolalia_download_done = {
		932347,
		106,
		true
	},
	cryptolalia_coming_soom = {
		932453,
		101,
		true
	},
	cryptolalia_unopen = {
		932554,
		88,
		true
	},
	cryptolalia_no_ticket = {
		932642,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		932806,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		932924,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		933035,
		118,
		true
	},
	activityboss_sp_all_buff = {
		933153,
		98,
		true
	},
	activityboss_sp_best_score = {
		933251,
		101,
		true
	},
	activityboss_sp_display_reward = {
		933352,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		933458,
		103,
		true
	},
	activityboss_sp_active_buff = {
		933561,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		933660,
		114,
		true
	},
	activityboss_sp_score_target = {
		933774,
		105,
		true
	},
	activityboss_sp_score = {
		933879,
		95,
		true
	},
	activityboss_sp_score_update = {
		933974,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		934080,
		118,
		true
	},
	collect_page_got = {
		934198,
		89,
		true
	},
	charge_menu_month_tip = {
		934287,
		178,
		true
	},
	activity_shop_title = {
		934465,
		88,
		true
	},
	street_shop_title = {
		934553,
		85,
		true
	},
	military_shop_title = {
		934638,
		88,
		true
	},
	quota_shop_title1 = {
		934726,
		92,
		true
	},
	sham_shop_title = {
		934818,
		89,
		true
	},
	fragment_shop_title = {
		934907,
		88,
		true
	},
	guild_shop_title = {
		934995,
		85,
		true
	},
	medal_shop_title = {
		935080,
		85,
		true
	},
	meta_shop_title = {
		935165,
		83,
		true
	},
	mini_game_shop_title = {
		935248,
		89,
		true
	},
	metaskill_up = {
		935337,
		187,
		true
	},
	metaskill_overflow_tip = {
		935524,
		163,
		true
	},
	msgbox_repair_cipher = {
		935687,
		103,
		true
	},
	msgbox_repair_title = {
		935790,
		89,
		true
	},
	equip_skin_detail_count = {
		935879,
		93,
		true
	},
	faest_nothing_to_get = {
		935972,
		105,
		true
	},
	feast_click_to_close = {
		936077,
		98,
		true
	},
	feast_invitation_btn_label = {
		936175,
		108,
		true
	},
	feast_task_btn_label = {
		936283,
		96,
		true
	},
	feast_task_pt_label = {
		936379,
		91,
		true
	},
	feast_task_pt_level = {
		936470,
		89,
		true
	},
	feast_task_pt_get = {
		936559,
		91,
		true
	},
	feast_task_pt_got = {
		936650,
		88,
		true
	},
	feast_task_tag_daily = {
		936738,
		89,
		true
	},
	feast_task_tag_activity = {
		936827,
		94,
		true
	},
	feast_label_make_invitation = {
		936921,
		106,
		true
	},
	feast_no_invitation = {
		937027,
		108,
		true
	},
	feast_no_gift = {
		937135,
		96,
		true
	},
	feast_label_give_invitation = {
		937231,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		937337,
		113,
		true
	},
	feast_label_give_gift = {
		937450,
		94,
		true
	},
	feast_label_give_gift_finish = {
		937544,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		937649,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		937800,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		937918,
		153,
		true
	},
	feast_res_window_title = {
		938071,
		93,
		true
	},
	feast_res_window_go_label = {
		938164,
		96,
		true
	},
	feast_tip = {
		938260,
		422,
		true
	},
	feast_invitation_part1 = {
		938682,
		134,
		true
	},
	feast_invitation_part2 = {
		938816,
		260,
		true
	},
	feast_invitation_part3 = {
		939076,
		278,
		true
	},
	feast_invitation_part4 = {
		939354,
		218,
		true
	},
	uscastle2023_help = {
		939572,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		941091,
		154,
		true
	},
	uscastle2023_minigame_help = {
		941245,
		367,
		true
	},
	feast_drag_invitation_tip = {
		941612,
		143,
		true
	},
	feast_drag_gift_tip = {
		941755,
		131,
		true
	},
	shoot_preview = {
		941886,
		91,
		true
	},
	hit_preview = {
		941977,
		90,
		true
	},
	story_label_skip = {
		942067,
		84,
		true
	},
	story_label_auto = {
		942151,
		84,
		true
	},
	launch_ball_skill_desc = {
		942235,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		942328,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		942442,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		942614,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		942741,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		943075,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		943188,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		943381,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		943502,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		943759,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		943870,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		944039,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		944159,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		944365,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		944489,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		944714,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		944835,
		202,
		true
	},
	jp6th_spring_tip1 = {
		945037,
		172,
		true
	},
	jp6th_spring_tip2 = {
		945209,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		945313,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		946625,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		949165,
		125,
		true
	},
	jp6th_lihoushan_order = {
		949290,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		949428,
		98,
		true
	},
	launchball_minigame_help = {
		949526,
		357,
		true
	},
	launchball_minigame_select = {
		949883,
		106,
		true
	},
	launchball_minigame_un_select = {
		949989,
		122,
		true
	},
	launchball_minigame_shop = {
		950111,
		106,
		true
	},
	launchball_lock_Shinano = {
		950217,
		172,
		true
	},
	launchball_lock_Yura = {
		950389,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		950555,
		176,
		true
	},
	launchball_spilt_series = {
		950731,
		162,
		true
	},
	launchball_spilt_mix = {
		950893,
		311,
		true
	},
	launchball_spilt_over = {
		951204,
		224,
		true
	},
	launchball_spilt_many = {
		951428,
		152,
		true
	},
	luckybag_skin_isani = {
		951580,
		90,
		true
	},
	luckybag_skin_islive2d = {
		951670,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		951763,
		92,
		true
	},
	racing_cost = {
		951855,
		86,
		true
	},
	racing_rank_top_text = {
		951941,
		98,
		true
	},
	racing_rank_half_h = {
		952039,
		102,
		true
	},
	racing_rank_no_data = {
		952141,
		101,
		true
	},
	racing_minigame_help = {
		952242,
		357,
		true
	},
	child_msg_title_detail = {
		952599,
		93,
		true
	},
	child_msg_title_tip = {
		952692,
		87,
		true
	},
	child_msg_owned = {
		952779,
		88,
		true
	},
	child_polaroid_get_tip = {
		952867,
		135,
		true
	},
	child_close_tip = {
		953002,
		101,
		true
	},
	word_month = {
		953103,
		79,
		true
	},
	word_which_month = {
		953182,
		88,
		true
	},
	word_which_week = {
		953270,
		86,
		true
	},
	word_in_one_week = {
		953356,
		89,
		true
	},
	word_week_title = {
		953445,
		82,
		true
	},
	word_harbour = {
		953527,
		80,
		true
	},
	child_btn_target = {
		953607,
		85,
		true
	},
	child_btn_collect = {
		953692,
		89,
		true
	},
	child_btn_mind = {
		953781,
		86,
		true
	},
	child_btn_bag = {
		953867,
		82,
		true
	},
	child_btn_news = {
		953949,
		90,
		true
	},
	child_main_help = {
		954039,
		526,
		true
	},
	child_archive_name = {
		954565,
		86,
		true
	},
	child_news_import_title = {
		954651,
		99,
		true
	},
	child_news_other_title = {
		954750,
		101,
		true
	},
	child_favor_progress = {
		954851,
		96,
		true
	},
	child_favor_lock1 = {
		954947,
		96,
		true
	},
	child_favor_lock2 = {
		955043,
		96,
		true
	},
	child_target_lock_tip = {
		955139,
		136,
		true
	},
	child_target_progress = {
		955275,
		96,
		true
	},
	child_target_finish_tip = {
		955371,
		117,
		true
	},
	child_target_time_title = {
		955488,
		97,
		true
	},
	child_target_title1 = {
		955585,
		92,
		true
	},
	child_target_title2 = {
		955677,
		94,
		true
	},
	child_item_type0 = {
		955771,
		83,
		true
	},
	child_item_type1 = {
		955854,
		85,
		true
	},
	child_item_type2 = {
		955939,
		91,
		true
	},
	child_item_type3 = {
		956030,
		85,
		true
	},
	child_item_type4 = {
		956115,
		85,
		true
	},
	child_mind_empty_tip = {
		956200,
		124,
		true
	},
	child_mind_finish_title = {
		956324,
		96,
		true
	},
	child_mind_processing_title = {
		956420,
		102,
		true
	},
	child_mind_time_title = {
		956522,
		95,
		true
	},
	child_collect_lock = {
		956617,
		88,
		true
	},
	child_nature_title = {
		956705,
		94,
		true
	},
	child_btn_review = {
		956799,
		87,
		true
	},
	child_schedule_empty_tip = {
		956886,
		132,
		true
	},
	child_schedule_event_tip = {
		957018,
		136,
		true
	},
	child_schedule_sure_tip = {
		957154,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		957343,
		146,
		true
	},
	child_plan_check_tip1 = {
		957489,
		152,
		true
	},
	child_plan_check_tip2 = {
		957641,
		141,
		true
	},
	child_plan_check_tip3 = {
		957782,
		166,
		true
	},
	child_plan_check_tip4 = {
		957948,
		132,
		true
	},
	child_plan_check_tip5 = {
		958080,
		133,
		true
	},
	child_plan_event = {
		958213,
		96,
		true
	},
	child_btn_home = {
		958309,
		85,
		true
	},
	child_option_limit = {
		958394,
		89,
		true
	},
	child_shop_tip1 = {
		958483,
		117,
		true
	},
	child_shop_tip2 = {
		958600,
		112,
		true
	},
	child_filter_title = {
		958712,
		88,
		true
	},
	child_filter_type1 = {
		958800,
		95,
		true
	},
	child_filter_type2 = {
		958895,
		93,
		true
	},
	child_filter_type3 = {
		958988,
		91,
		true
	},
	child_plan_type1 = {
		959079,
		86,
		true
	},
	child_plan_type2 = {
		959165,
		87,
		true
	},
	child_plan_type3 = {
		959252,
		95,
		true
	},
	child_plan_type4 = {
		959347,
		89,
		true
	},
	child_filter_award_res = {
		959436,
		91,
		true
	},
	child_filter_award_nature = {
		959527,
		100,
		true
	},
	child_filter_award_attr1 = {
		959627,
		93,
		true
	},
	child_filter_award_attr2 = {
		959720,
		97,
		true
	},
	child_mood_desc1 = {
		959817,
		149,
		true
	},
	child_mood_desc2 = {
		959966,
		143,
		true
	},
	child_mood_desc3 = {
		960109,
		145,
		true
	},
	child_mood_desc4 = {
		960254,
		145,
		true
	},
	child_mood_desc5 = {
		960399,
		145,
		true
	},
	child_stage_desc1 = {
		960544,
		95,
		true
	},
	child_stage_desc2 = {
		960639,
		95,
		true
	},
	child_stage_desc3 = {
		960734,
		95,
		true
	},
	child_default_callname = {
		960829,
		95,
		true
	},
	flagship_display_mode_1 = {
		960924,
		118,
		true
	},
	flagship_display_mode_2 = {
		961042,
		117,
		true
	},
	flagship_display_mode_3 = {
		961159,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		961254,
		184,
		true
	},
	child_story_name = {
		961438,
		89,
		true
	},
	secretary_special_name = {
		961527,
		88,
		true
	},
	secretary_special_lock_tip = {
		961615,
		101,
		true
	},
	secretary_special_title_age = {
		961716,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		961825,
		117,
		true
	},
	child_plan_skip = {
		961942,
		93,
		true
	},
	child_attr_name1 = {
		962035,
		85,
		true
	},
	child_attr_name2 = {
		962120,
		89,
		true
	},
	child_task_system_type2 = {
		962209,
		93,
		true
	},
	child_task_system_type3 = {
		962302,
		91,
		true
	},
	child_plan_perform_title = {
		962393,
		104,
		true
	},
	child_date_text1 = {
		962497,
		93,
		true
	},
	child_date_text2 = {
		962590,
		96,
		true
	},
	child_date_text3 = {
		962686,
		94,
		true
	},
	child_date_text4 = {
		962780,
		93,
		true
	},
	child_upgrade_sure_tip = {
		962873,
		231,
		true
	},
	child_school_sure_tip = {
		963104,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		963316,
		140,
		true
	},
	child_reset_sure_tip = {
		963456,
		172,
		true
	},
	child_end_sure_tip = {
		963628,
		104,
		true
	},
	child_buff_name = {
		963732,
		85,
		true
	},
	child_unlock_tip = {
		963817,
		86,
		true
	},
	child_unlock_out = {
		963903,
		90,
		true
	},
	child_unlock_memory = {
		963993,
		91,
		true
	},
	child_unlock_polaroid = {
		964084,
		92,
		true
	},
	child_unlock_ending = {
		964176,
		90,
		true
	},
	child_unlock_intimacy = {
		964266,
		94,
		true
	},
	child_unlock_buff = {
		964360,
		87,
		true
	},
	child_unlock_attr2 = {
		964447,
		93,
		true
	},
	child_unlock_attr3 = {
		964540,
		91,
		true
	},
	child_unlock_bag = {
		964631,
		85,
		true
	},
	child_shop_empty_tip = {
		964716,
		101,
		true
	},
	child_bag_empty_tip = {
		964817,
		101,
		true
	},
	levelscene_deploy_submarine = {
		964918,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965023,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		965127,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		965223,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		965354,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		965491,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		965632,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		965786,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		965990,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		966196,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		966389,
		197,
		true
	},
	shipyard_phase_1 = {
		966586,
		929,
		true
	},
	shipyard_phase_2 = {
		967515,
		86,
		true
	},
	shipyard_button_1 = {
		967601,
		91,
		true
	},
	shipyard_button_2 = {
		967692,
		153,
		true
	},
	shipyard_introduce = {
		967845,
		246,
		true
	},
	help_supportfleet = {
		968091,
		358,
		true
	},
	word_status_inSupportFleet = {
		968449,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		968555,
		203,
		true
	},
	courtyard_label_train = {
		968758,
		90,
		true
	},
	courtyard_label_rest = {
		968848,
		88,
		true
	},
	courtyard_label_capacity = {
		968936,
		96,
		true
	},
	courtyard_label_share = {
		969032,
		90,
		true
	},
	courtyard_label_shop = {
		969122,
		88,
		true
	},
	courtyard_label_decoration = {
		969210,
		94,
		true
	},
	courtyard_label_template = {
		969304,
		94,
		true
	},
	courtyard_label_floor = {
		969398,
		91,
		true
	},
	courtyard_label_exp_addition = {
		969489,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		969590,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		969704,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		969820,
		112,
		true
	},
	courtyard_label_shop_1 = {
		969932,
		90,
		true
	},
	courtyard_label_clear = {
		970022,
		90,
		true
	},
	courtyard_label_save = {
		970112,
		88,
		true
	},
	courtyard_label_save_theme = {
		970200,
		100,
		true
	},
	courtyard_label_using = {
		970300,
		103,
		true
	},
	courtyard_label_search_holder = {
		970403,
		105,
		true
	},
	courtyard_label_filter = {
		970508,
		92,
		true
	},
	courtyard_label_time = {
		970600,
		88,
		true
	},
	courtyard_label_week = {
		970688,
		93,
		true
	},
	courtyard_label_month = {
		970781,
		94,
		true
	},
	courtyard_label_year = {
		970875,
		93,
		true
	},
	courtyard_label_putlist_title = {
		970968,
		114,
		true
	},
	courtyard_label_custom_theme = {
		971082,
		102,
		true
	},
	courtyard_label_system_theme = {
		971184,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		971283,
		142,
		true
	},
	courtyard_label_detail = {
		971425,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		971518,
		103,
		true
	},
	courtyard_label_delete = {
		971621,
		92,
		true
	},
	courtyard_label_cancel_share = {
		971713,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		971817,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		971956,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		972151,
		135,
		true
	},
	courtyard_label_go = {
		972286,
		89,
		true
	},
	mot_class_t_level_1 = {
		972375,
		97,
		true
	},
	mot_class_t_level_2 = {
		972472,
		98,
		true
	},
	equip_share_label_1 = {
		972570,
		99,
		true
	},
	equip_share_label_2 = {
		972669,
		100,
		true
	},
	equip_share_label_3 = {
		972769,
		99,
		true
	},
	equip_share_label_4 = {
		972868,
		96,
		true
	},
	equip_share_label_5 = {
		972964,
		95,
		true
	},
	equip_share_label_6 = {
		973059,
		99,
		true
	},
	equip_share_label_7 = {
		973158,
		87,
		true
	},
	equip_share_label_8 = {
		973245,
		90,
		true
	},
	equip_share_label_9 = {
		973335,
		87,
		true
	},
	equipcode_input = {
		973422,
		104,
		true
	},
	equipcode_slot_unmatch = {
		973526,
		153,
		true
	},
	equipcode_share_nolabel = {
		973679,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		973811,
		124,
		true
	},
	equipcode_illegal = {
		973935,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		974051,
		137,
		true
	},
	equipcode_import_success = {
		974188,
		132,
		true
	},
	equipcode_share_success = {
		974320,
		128,
		true
	},
	equipcode_like_limited = {
		974448,
		138,
		true
	},
	equipcode_like_success = {
		974586,
		102,
		true
	},
	equipcode_dislike_success = {
		974688,
		115,
		true
	},
	equipcode_report_type_1 = {
		974803,
		118,
		true
	},
	equipcode_report_type_2 = {
		974921,
		110,
		true
	},
	equipcode_report_warning = {
		975031,
		150,
		true
	},
	equipcode_level_unmatched = {
		975181,
		100,
		true
	},
	equipcode_equipment_unowned = {
		975281,
		103,
		true
	},
	equipcode_diff_selected = {
		975384,
		101,
		true
	},
	equipcode_export_success = {
		975485,
		105,
		true
	},
	equipcode_unsaved_tips = {
		975590,
		154,
		true
	},
	equipcode_share_ruletips = {
		975744,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		975883,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		976029,
		137,
		true
	},
	equipcode_share_title = {
		976166,
		93,
		true
	},
	equipcode_share_titleeng = {
		976259,
		96,
		true
	},
	equipcode_share_listempty = {
		976355,
		115,
		true
	},
	equipcode_equip_occupied = {
		976470,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		976564,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		976770,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		976985,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		977203,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		977413,
		191,
		true
	},
	sail_boat_minigame_help = {
		977604,
		356,
		true
	},
	pirate_wanted_help = {
		977960,
		448,
		true
	},
	harbor_backhill_help = {
		978408,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		979580,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		979715,
		168,
		true
	},
	roll_room1 = {
		979883,
		88,
		true
	},
	roll_room2 = {
		979971,
		88,
		true
	},
	roll_room3 = {
		980059,
		84,
		true
	},
	roll_room4 = {
		980143,
		83,
		true
	},
	roll_room5 = {
		980226,
		85,
		true
	},
	roll_room6 = {
		980311,
		92,
		true
	},
	roll_room7 = {
		980403,
		85,
		true
	},
	roll_room8 = {
		980488,
		81,
		true
	},
	roll_room9 = {
		980569,
		86,
		true
	},
	roll_room10 = {
		980655,
		91,
		true
	},
	roll_room11 = {
		980746,
		89,
		true
	},
	roll_room12 = {
		980835,
		90,
		true
	},
	roll_room13 = {
		980925,
		89,
		true
	},
	roll_room14 = {
		981014,
		87,
		true
	},
	roll_room15 = {
		981101,
		80,
		true
	},
	roll_room16 = {
		981181,
		86,
		true
	},
	roll_room17 = {
		981267,
		81,
		true
	},
	roll_attr_list = {
		981348,
		693,
		true
	},
	roll_notimes = {
		982041,
		142,
		true
	},
	roll_tip2 = {
		982183,
		137,
		true
	},
	roll_reward_word1 = {
		982320,
		89,
		true
	},
	roll_reward_word2 = {
		982409,
		90,
		true
	},
	roll_reward_word3 = {
		982499,
		90,
		true
	},
	roll_reward_word4 = {
		982589,
		90,
		true
	},
	roll_reward_word5 = {
		982679,
		90,
		true
	},
	roll_reward_word6 = {
		982769,
		90,
		true
	},
	roll_reward_word7 = {
		982859,
		90,
		true
	},
	roll_reward_word8 = {
		982949,
		87,
		true
	},
	roll_reward_tip = {
		983036,
		94,
		true
	},
	roll_unlock = {
		983130,
		126,
		true
	},
	roll_noname = {
		983256,
		116,
		true
	},
	roll_card_info = {
		983372,
		85,
		true
	},
	roll_card_attr = {
		983457,
		83,
		true
	},
	roll_card_skill = {
		983540,
		85,
		true
	},
	roll_times_left = {
		983625,
		93,
		true
	},
	roll_room_unexplored = {
		983718,
		87,
		true
	},
	roll_reward_got = {
		983805,
		86,
		true
	},
	roll_gametip = {
		983891,
		1639,
		true
	},
	roll_ending_tip1 = {
		985530,
		157,
		true
	},
	roll_ending_tip2 = {
		985687,
		141,
		true
	},
	commandercat_label_raw_name = {
		985828,
		104,
		true
	},
	commandercat_label_custom_name = {
		985932,
		105,
		true
	},
	commandercat_label_display_name = {
		986037,
		106,
		true
	},
	commander_selected_max = {
		986143,
		127,
		true
	},
	word_talent = {
		986270,
		81,
		true
	},
	word_click_to_close = {
		986351,
		95,
		true
	},
	commander_subtile_ablity = {
		986446,
		104,
		true
	},
	commander_subtile_talent = {
		986550,
		102,
		true
	},
	commander_confirm_tip = {
		986652,
		130,
		true
	},
	commander_level_up_tip = {
		986782,
		122,
		true
	},
	commander_skill_effect = {
		986904,
		99,
		true
	},
	commander_choice_talent_1 = {
		987003,
		127,
		true
	},
	commander_choice_talent_2 = {
		987130,
		106,
		true
	},
	commander_choice_talent_3 = {
		987236,
		132,
		true
	},
	commander_get_box_tip_1 = {
		987368,
		102,
		true
	},
	commander_get_box_tip = {
		987470,
		113,
		true
	},
	commander_total_gold = {
		987583,
		95,
		true
	},
	commander_use_box_tip = {
		987678,
		101,
		true
	},
	commander_use_box_queue = {
		987779,
		95,
		true
	},
	commander_command_ability = {
		987874,
		99,
		true
	},
	commander_logistics_ability = {
		987973,
		100,
		true
	},
	commander_tactical_ability = {
		988073,
		97,
		true
	},
	commander_choice_talent_4 = {
		988170,
		147,
		true
	},
	commander_rename_tip = {
		988317,
		145,
		true
	},
	commander_home_level_label = {
		988462,
		103,
		true
	},
	commander_get_commander_coptyright = {
		988565,
		117,
		true
	},
	commander_choice_talent_reset = {
		988682,
		236,
		true
	},
	commander_lock_setting_title = {
		988918,
		180,
		true
	},
	skin_exchange_confirm = {
		989098,
		162,
		true
	},
	skin_purchase_confirm = {
		989260,
		238,
		true
	},
	blackfriday_pack_lock = {
		989498,
		126,
		true
	},
	skin_exchange_title = {
		989624,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		989723,
		257,
		true
	},
	skin_discount_desc = {
		989980,
		137,
		true
	},
	skin_exchange_timelimit = {
		990117,
		198,
		true
	},
	blackfriday_pack_purchased = {
		990315,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		990414,
		200,
		true
	},
	skin_discount_timelimit = {
		990614,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		990789,
		104,
		true
	},
	shan_luan_task_level_tip = {
		990893,
		104,
		true
	},
	shan_luan_task_help = {
		990997,
		876,
		true
	},
	shan_luan_task_buff_default = {
		991873,
		94,
		true
	},
	senran_pt_consume_tip = {
		991967,
		228,
		true
	},
	senran_pt_not_enough = {
		992195,
		139,
		true
	},
	senran_pt_help = {
		992334,
		595,
		true
	},
	senran_pt_rank = {
		992929,
		101,
		true
	},
	senran_pt_words_feiniao = {
		993030,
		420,
		true
	},
	senran_pt_words_banjiu = {
		993450,
		524,
		true
	},
	senran_pt_words_yan = {
		993974,
		419,
		true
	},
	senran_pt_words_xuequan = {
		994393,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		994846,
		433,
		true
	},
	senran_pt_words_zi = {
		995279,
		394,
		true
	},
	senran_pt_words_xishao = {
		995673,
		392,
		true
	},
	senrankagura_backhill_help = {
		996065,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		997317,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		997422,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		997521,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		997628,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		997721,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		997819,
		97,
		true
	},
	vote_lable_not_start = {
		997916,
		90,
		true
	},
	vote_lable_voting = {
		998006,
		92,
		true
	},
	vote_lable_title = {
		998098,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		998271,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		998368,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		998466,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		998569,
		104,
		true
	},
	vote_lable_window_title = {
		998673,
		94,
		true
	},
	vote_lable_rearch = {
		998767,
		90,
		true
	},
	vote_lable_daily_task_title = {
		998857,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		998955,
		138,
		true
	},
	vote_lable_task_title = {
		999093,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		999189,
		124,
		true
	},
	vote_lable_ship_votes = {
		999313,
		95,
		true
	},
	vote_help_2023 = {
		999408,
		5208,
		true
	},
	vote_tip_level_limit = {
		1004616,
		139,
		true
	},
	vote_label_rank = {
		1004755,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1004838,
		135,
		true
	},
	vote_tip_area_closed = {
		1004973,
		102,
		true
	},
	commander_skill_ui_info = {
		1005075,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1005166,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1005263,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1005365,
		96,
		true
	},
	newyear2024_backhill_help = {
		1005461,
		1024,
		true
	},
	last_times_sign = {
		1006485,
		100,
		true
	},
	skin_page_sign = {
		1006585,
		83,
		true
	},
	skin_page_desc = {
		1006668,
		178,
		true
	},
	live2d_reset_desc = {
		1006846,
		110,
		true
	},
	skin_exchange_usetip = {
		1006956,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1007094,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1007305,
		113,
		true
	},
	skin_purchase_over_price = {
		1007418,
		337,
		true
	},
	help_chunjie2024 = {
		1007755,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1009112,
		97,
		true
	},
	child_random_ops_drop = {
		1009209,
		99,
		true
	},
	child_refresh_sure_tip = {
		1009308,
		118,
		true
	},
	child_target_set_sure_tip = {
		1009426,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1009651,
		128,
		true
	},
	child_task_finish_all = {
		1009779,
		115,
		true
	},
	child_unlock_new_secretary = {
		1009894,
		197,
		true
	},
	child_no_resource = {
		1010091,
		103,
		true
	},
	child_target_set_empty = {
		1010194,
		110,
		true
	},
	child_target_set_skip = {
		1010304,
		132,
		true
	},
	child_news_import_empty = {
		1010436,
		130,
		true
	},
	child_news_other_empty = {
		1010566,
		116,
		true
	},
	word_week_day1 = {
		1010682,
		84,
		true
	},
	word_week_day2 = {
		1010766,
		85,
		true
	},
	word_week_day3 = {
		1010851,
		87,
		true
	},
	word_week_day4 = {
		1010938,
		86,
		true
	},
	word_week_day5 = {
		1011024,
		84,
		true
	},
	word_week_day6 = {
		1011108,
		86,
		true
	},
	word_week_day7 = {
		1011194,
		84,
		true
	},
	child_shop_price_title = {
		1011278,
		92,
		true
	},
	child_callname_tip = {
		1011370,
		104,
		true
	},
	child_plan_no_cost = {
		1011474,
		93,
		true
	},
	word_emoji_unlock = {
		1011567,
		102,
		true
	},
	word_get_emoji = {
		1011669,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1011755,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1011891,
		166,
		true
	},
	activity_victory = {
		1012057,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1012163,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1012269,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1012377,
		107,
		true
	},
	other_world_temple_char = {
		1012484,
		96,
		true
	},
	other_world_temple_award = {
		1012580,
		101,
		true
	},
	other_world_temple_got = {
		1012681,
		93,
		true
	},
	other_world_temple_progress = {
		1012774,
		136,
		true
	},
	other_world_temple_char_title = {
		1012910,
		102,
		true
	},
	other_world_temple_award_last = {
		1013012,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1013120,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1013242,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1013366,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1013489,
		123,
		true
	},
	other_world_temple_award_desc = {
		1013612,
		163,
		true
	},
	temple_consume_not_enough = {
		1013775,
		111,
		true
	},
	other_world_temple_pay = {
		1013886,
		101,
		true
	},
	other_world_task_type_daily = {
		1013987,
		96,
		true
	},
	other_world_task_type_main = {
		1014083,
		94,
		true
	},
	other_world_task_type_repeat = {
		1014177,
		106,
		true
	},
	other_world_task_title = {
		1014283,
		100,
		true
	},
	other_world_task_get_all = {
		1014383,
		97,
		true
	},
	other_world_task_go = {
		1014480,
		90,
		true
	},
	other_world_task_got = {
		1014570,
		91,
		true
	},
	other_world_task_get = {
		1014661,
		90,
		true
	},
	other_world_task_tag_main = {
		1014751,
		93,
		true
	},
	other_world_task_tag_daily = {
		1014844,
		95,
		true
	},
	other_world_task_tag_all = {
		1014939,
		91,
		true
	},
	terminal_personal_title = {
		1015030,
		101,
		true
	},
	terminal_adventure_title = {
		1015131,
		102,
		true
	},
	terminal_guardian_title = {
		1015233,
		96,
		true
	},
	personal_info_title = {
		1015329,
		93,
		true
	},
	personal_property_title = {
		1015422,
		92,
		true
	},
	personal_ability_title = {
		1015514,
		92,
		true
	},
	adventure_award_title = {
		1015606,
		108,
		true
	},
	adventure_progress_title = {
		1015714,
		102,
		true
	},
	adventure_lv_title = {
		1015816,
		99,
		true
	},
	adventure_record_title = {
		1015915,
		99,
		true
	},
	adventure_record_grade_title = {
		1016014,
		108,
		true
	},
	adventure_award_end_tip = {
		1016122,
		125,
		true
	},
	guardian_select_title = {
		1016247,
		100,
		true
	},
	guardian_sure_btn = {
		1016347,
		85,
		true
	},
	guardian_cancel_btn = {
		1016432,
		89,
		true
	},
	guardian_active_tip = {
		1016521,
		89,
		true
	},
	personal_random = {
		1016610,
		94,
		true
	},
	adventure_get_all = {
		1016704,
		90,
		true
	},
	Announcements_Event_Notice = {
		1016794,
		95,
		true
	},
	Announcements_System_Notice = {
		1016889,
		97,
		true
	},
	Announcements_News = {
		1016986,
		86,
		true
	},
	Announcements_Donotshow = {
		1017072,
		109,
		true
	},
	adventure_unlock_tip = {
		1017181,
		170,
		true
	},
	personal_random_tip = {
		1017351,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1017490,
		123,
		true
	},
	other_world_temple_tip = {
		1017613,
		533,
		true
	},
	otherworld_map_help = {
		1018146,
		530,
		true
	},
	otherworld_backhill_help = {
		1018676,
		535,
		true
	},
	otherworld_terminal_help = {
		1019211,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1019746,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1019953,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1020310,
		354,
		true
	},
	voting_page_reward = {
		1020664,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1020751,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1020928,
		201,
		true
	},
	idol3rd_houshan = {
		1021129,
		1145,
		true
	},
	idol3rd_collection = {
		1022274,
		800,
		true
	},
	idol3rd_practice = {
		1023074,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1024018,
		106,
		true
	},
	dorm3d_furniture_count = {
		1024124,
		96,
		true
	},
	dorm3d_furniture_used = {
		1024220,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1024336,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1024433,
		94,
		true
	},
	dorm3d_waiting = {
		1024527,
		88,
		true
	},
	dorm3d_daily_favor = {
		1024615,
		102,
		true
	},
	dorm3d_favor_level = {
		1024717,
		95,
		true
	},
	dorm3d_time_choose = {
		1024812,
		93,
		true
	},
	dorm3d_now_time = {
		1024905,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1024996,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1025102,
		100,
		true
	},
	dorm3d_now_clothing = {
		1025202,
		90,
		true
	},
	dorm3d_talk = {
		1025292,
		79,
		true
	},
	dorm3d_touch = {
		1025371,
		84,
		true
	},
	dorm3d_gift = {
		1025455,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1025534,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1025628,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1025733,
		107,
		true
	},
	main_silent_tip_1 = {
		1025840,
		109,
		true
	},
	main_silent_tip_2 = {
		1025949,
		110,
		true
	},
	main_silent_tip_3 = {
		1026059,
		110,
		true
	},
	main_silent_tip_4 = {
		1026169,
		115,
		true
	},
	commission_label_go = {
		1026284,
		90,
		true
	},
	commission_label_finish = {
		1026374,
		95,
		true
	},
	commission_label_go_mellow = {
		1026469,
		97,
		true
	},
	commission_label_finish_mellow = {
		1026566,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1026668,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1026794,
		125,
		true
	},
	specialshipyard_tip = {
		1026919,
		165,
		true
	},
	specialshipyard_name = {
		1027084,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1027181,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1027274,
		100,
		true
	},
	liner_target_type1 = {
		1027374,
		93,
		true
	},
	liner_target_type2 = {
		1027467,
		91,
		true
	},
	liner_target_type3 = {
		1027558,
		98,
		true
	},
	liner_target_type4 = {
		1027656,
		97,
		true
	},
	liner_target_type5 = {
		1027753,
		112,
		true
	},
	liner_log_schedule_title = {
		1027865,
		103,
		true
	},
	liner_log_room_title = {
		1027968,
		109,
		true
	},
	liner_log_event_title = {
		1028077,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1028178,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1028291,
		113,
		true
	},
	liner_room_award_tip = {
		1028404,
		109,
		true
	},
	liner_event_award_tip1 = {
		1028513,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1028665,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1028767,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1028869,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1028971,
		102,
		true
	},
	liner_event_award_tip2 = {
		1029073,
		115,
		true
	},
	liner_event_reasoning_title = {
		1029188,
		107,
		true
	},
	["7th_main_tip"] = {
		1029295,
		850,
		true
	},
	pipe_minigame_help = {
		1030145,
		294,
		true
	},
	pipe_minigame_rank = {
		1030439,
		114,
		true
	},
	liner_event_award_tip3 = {
		1030553,
		128,
		true
	},
	liner_room_get_tip = {
		1030681,
		110,
		true
	},
	liner_event_get_tip = {
		1030791,
		101,
		true
	},
	liner_event_lock = {
		1030892,
		132,
		true
	},
	liner_event_title1 = {
		1031024,
		88,
		true
	},
	liner_event_title2 = {
		1031112,
		88,
		true
	},
	liner_event_title3 = {
		1031200,
		88,
		true
	},
	liner_help = {
		1031288,
		282,
		true
	},
	liner_activity_lock = {
		1031570,
		135,
		true
	},
	liner_name_modify = {
		1031705,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1031827,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1031952,
		105,
		true
	},
	UrExchange_Pt_help = {
		1032057,
		335,
		true
	},
	xiaodadi_npc = {
		1032392,
		1503,
		true
	},
	words_lock_ship_label = {
		1033895,
		118,
		true
	},
	one_click_retire_subtitle = {
		1034013,
		109,
		true
	},
	unique_ship_retire_protect = {
		1034122,
		118,
		true
	},
	unique_ship_tip1 = {
		1034240,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1034392,
		100,
		true
	},
	unique_ship_tip2 = {
		1034492,
		215,
		true
	},
	lock_new_ship = {
		1034707,
		110,
		true
	},
	main_scene_settings = {
		1034817,
		103,
		true
	},
	settings_enable_standby_mode = {
		1034920,
		110,
		true
	},
	settings_time_system = {
		1035030,
		108,
		true
	},
	settings_flagship_interaction = {
		1035138,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1035262,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1035390,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1035567,
		113,
		true
	},
	["202406_main_help"] = {
		1035680,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1036740,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1036834,
		98,
		true
	},
	help_monopoly_car2024 = {
		1036932,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1038312,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1038503,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1038602,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1038717,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1038878,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1039088,
		109,
		true
	},
	sitelasibao_expup_name = {
		1039197,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1039292,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1039551,
		125,
		true
	},
	town_lock_level = {
		1039676,
		121,
		true
	},
	town_place_next_title = {
		1039797,
		103,
		true
	},
	town_unlcok_new = {
		1039900,
		98,
		true
	},
	town_unlcok_level = {
		1039998,
		100,
		true
	},
	["0815_main_help"] = {
		1040098,
		876,
		true
	},
	town_help = {
		1040974,
		931,
		true
	},
	activity_0815_town_memory = {
		1041905,
		163,
		true
	},
	town_gold_tip = {
		1042068,
		212,
		true
	},
	award_max_warning_minigame = {
		1042280,
		226,
		true
	},
	dorm3d_photo_len = {
		1042506,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1042592,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1042685,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1042788,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1042892,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1042989,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1043086,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1043183,
		93,
		true
	},
	dorm3d_photo_Others = {
		1043276,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1043364,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1043468,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1043566,
		93,
		true
	},
	dorm3d_photo_filter = {
		1043659,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1043748,
		94,
		true
	},
	dorm3d_photo_strength = {
		1043842,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1043932,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1044028,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1044124,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1044220,
		118,
		true
	},
	dorm3d_shop_gift = {
		1044338,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1044510,
		184,
		true
	},
	word_unlock = {
		1044694,
		83,
		true
	},
	word_lock = {
		1044777,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1044861,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1044966,
		107,
		true
	},
	dorm3d_collect_locked = {
		1045073,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1045181,
		104,
		true
	},
	dorm3d_sirius_table = {
		1045285,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1045379,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1045473,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1045561,
		95,
		true
	},
	dorm3d_collection_beach = {
		1045656,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1045748,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1045842,
		92,
		true
	},
	dorm3d_reload_favor = {
		1045934,
		97,
		true
	},
	dorm3d_reload_gift = {
		1046031,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1046132,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1046227,
		136,
		true
	},
	dorm3d_own_favor = {
		1046363,
		132,
		true
	},
	dorm3d_role_choose = {
		1046495,
		93,
		true
	},
	dorm3d_beach_buy = {
		1046588,
		171,
		true
	},
	dorm3d_beach_role = {
		1046759,
		146,
		true
	},
	dorm3d_beach_download = {
		1046905,
		128,
		true
	},
	dorm3d_role_check_in = {
		1047033,
		143,
		true
	},
	dorm3d_data_choose = {
		1047176,
		93,
		true
	},
	dorm3d_role_manage = {
		1047269,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1047366,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1047463,
		105,
		true
	},
	dorm3d_data_go = {
		1047568,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1047706,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1047888,
		224,
		true
	},
	volleyball_end_tip = {
		1048112,
		110,
		true
	},
	volleyball_end_award = {
		1048222,
		106,
		true
	},
	sure_exit_volleyball = {
		1048328,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1048447,
		105,
		true
	},
	apartment_level_unenough = {
		1048552,
		114,
		true
	},
	help_dorm3d_info = {
		1048666,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1049203,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1049330,
		114,
		true
	},
	dorm3d_select_tip = {
		1049444,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1049545,
		92,
		true
	},
	dorm3d_minigame_again = {
		1049637,
		90,
		true
	},
	dorm3d_minigame_close = {
		1049727,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1049816,
		128,
		true
	},
	dorm3d_item_num = {
		1049944,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1050032,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1050144,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1050280,
		131,
		true
	},
	dorm3d_removable = {
		1050411,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1050562,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1050713,
		130,
		true
	},
	commander_exp_limit = {
		1050843,
		147,
		true
	},
	dreamland_label_day = {
		1050990,
		86,
		true
	},
	dreamland_label_dusk = {
		1051076,
		91,
		true
	},
	dreamland_label_night = {
		1051167,
		90,
		true
	},
	dreamland_label_area = {
		1051257,
		88,
		true
	},
	dreamland_label_explore = {
		1051345,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1051439,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1051559,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1051686,
		116,
		true
	},
	dreamland_spring_tip = {
		1051802,
		116,
		true
	},
	dream_land_tip = {
		1051918,
		969,
		true
	},
	touch_cake_minigame_help = {
		1052887,
		359,
		true
	},
	dreamland_main_desc = {
		1053246,
		232,
		true
	},
	dreamland_main_tip = {
		1053478,
		1017,
		true
	},
	no_share_skin_gametip = {
		1054495,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1054615,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1054717,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1054820,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1054918,
		97,
		true
	},
	ui_pack_tip1 = {
		1055015,
		167,
		true
	},
	ui_pack_tip2 = {
		1055182,
		81,
		true
	},
	ui_pack_tip3 = {
		1055263,
		83,
		true
	},
	battle_ui_unlock = {
		1055346,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1055442,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1055556,
		112,
		true
	},
	compensate_ui_title1 = {
		1055668,
		89,
		true
	},
	compensate_ui_title2 = {
		1055757,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1055851,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1055966,
		114,
		true
	},
	attire_combatui_preview = {
		1056080,
		94,
		true
	},
	attire_combatui_confirm = {
		1056174,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1056266,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1056372,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1056476,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1056586,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1056692,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1056802,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1056913,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1057062,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1057171,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1057272,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1057385,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1057495,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1057601,
		96,
		true
	},
	dorm3d_system_switch = {
		1057697,
		110,
		true
	},
	dorm3d_beach_switch = {
		1057807,
		106,
		true
	},
	dorm3d_AR_switch = {
		1057913,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1058036,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1058243,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1058472,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1058713,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1058901,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1059110,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1059325,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1059421,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1059519,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1059630,
		160,
		true
	},
	cruise_phase_title = {
		1059790,
		87,
		true
	},
	cruise_title_2410 = {
		1059877,
		100,
		true
	},
	cruise_title_2412 = {
		1059977,
		106,
		true
	},
	cruise_title_2502 = {
		1060083,
		106,
		true
	},
	cruise_title_2504 = {
		1060189,
		106,
		true
	},
	cruise_title_2506 = {
		1060295,
		106,
		true
	},
	cruise_title_2508 = {
		1060401,
		100,
		true
	},
	battlepass_main_time_title = {
		1060501,
		105,
		true
	},
	cruise_shop_no_open = {
		1060606,
		109,
		true
	},
	cruise_btn_pay = {
		1060715,
		98,
		true
	},
	cruise_btn_all = {
		1060813,
		87,
		true
	},
	task_go = {
		1060900,
		78,
		true
	},
	task_got = {
		1060978,
		81,
		true
	},
	cruise_shop_title_skin = {
		1061059,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1061149,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1061250,
		120,
		true
	},
	cruise_tip_skin = {
		1061370,
		96,
		true
	},
	cruise_tip_base = {
		1061466,
		95,
		true
	},
	cruise_tip_upgrade = {
		1061561,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1061660,
		104,
		true
	},
	cruise_limit_count = {
		1061764,
		126,
		true
	},
	cruise_title_2408 = {
		1061890,
		100,
		true
	},
	cruise_shop_title = {
		1061990,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1062085,
		101,
		true
	},
	dorm3d_already_gifted = {
		1062186,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1062284,
		101,
		true
	},
	dorm3d_skin_locked = {
		1062385,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1062485,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1062590,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1062698,
		98,
		true
	},
	dorm3d_role_locked = {
		1062796,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1062947,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1063051,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1063146,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1063245,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1063427,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1063537,
		117,
		true
	},
	dorm3d_recall_locked = {
		1063654,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1063750,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1063860,
		111,
		true
	},
	AR_plane_check = {
		1063971,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1064079,
		148,
		true
	},
	AR_plane_distance_near = {
		1064227,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1064384,
		140,
		true
	},
	AR_plane_summon_success = {
		1064524,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1064629,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1064747,
		120,
		true
	},
	dorm3d_download_complete = {
		1064867,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1064972,
		109,
		true
	},
	dorm3d_resource_delete = {
		1065081,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1065181,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1065303,
		116,
		true
	},
	child2_cur_round = {
		1065419,
		87,
		true
	},
	child2_assess_round = {
		1065506,
		110,
		true
	},
	child2_assess_target = {
		1065616,
		100,
		true
	},
	child2_ending_stage = {
		1065716,
		95,
		true
	},
	child2_reset_stage = {
		1065811,
		86,
		true
	},
	child2_main_help = {
		1065897,
		588,
		true
	},
	child2_personality_title = {
		1066485,
		99,
		true
	},
	child2_attr_title = {
		1066584,
		86,
		true
	},
	child2_talent_title = {
		1066670,
		92,
		true
	},
	child2_status_title = {
		1066762,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1066851,
		106,
		true
	},
	child2_status_time1 = {
		1066957,
		90,
		true
	},
	child2_status_time2 = {
		1067047,
		92,
		true
	},
	child2_assess_tip = {
		1067139,
		136,
		true
	},
	child2_assess_tip_target = {
		1067275,
		135,
		true
	},
	child2_site_exit = {
		1067410,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1067495,
		92,
		true
	},
	child2_unlock_site_round = {
		1067587,
		133,
		true
	},
	child2_site_drop_add = {
		1067720,
		123,
		true
	},
	child2_site_drop_reduce = {
		1067843,
		126,
		true
	},
	child2_site_drop_item = {
		1067969,
		105,
		true
	},
	child2_personal_tag1 = {
		1068074,
		88,
		true
	},
	child2_personal_tag2 = {
		1068162,
		94,
		true
	},
	child2_personal_change = {
		1068256,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1068360,
		132,
		true
	},
	child2_plan_title_front = {
		1068492,
		91,
		true
	},
	child2_plan_title_back = {
		1068583,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1068669,
		116,
		true
	},
	child2_endings_toggle_on = {
		1068785,
		100,
		true
	},
	child2_endings_toggle_off = {
		1068885,
		111,
		true
	},
	child2_game_cnt = {
		1068996,
		89,
		true
	},
	child2_enter = {
		1069085,
		89,
		true
	},
	child2_select_help = {
		1069174,
		529,
		true
	},
	child2_not_start = {
		1069703,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1069806,
		152,
		true
	},
	child2_reset_sure_tip = {
		1069958,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1070111,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1070265,
		178,
		true
	},
	child2_assess_start_tip = {
		1070443,
		103,
		true
	},
	child2_site_again = {
		1070546,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1070632,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1070841,
		188,
		true
	},
	world_file_tip = {
		1071029,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1071186,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1071282,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1071378,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1071467,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1071556,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1071645,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1071742,
		102,
		true
	},
	levelscene_mapselect_material = {
		1071844,
		102,
		true
	},
	levelscene_title_story = {
		1071946,
		94,
		true
	},
	juuschat_filter_title = {
		1072040,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1072131,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1072218,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1072310,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1072403,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1072494,
		89,
		true
	},
	juuschat_label1 = {
		1072583,
		85,
		true
	},
	juuschat_label2 = {
		1072668,
		86,
		true
	},
	juuschat_chattip1 = {
		1072754,
		97,
		true
	},
	juuschat_chattip2 = {
		1072851,
		91,
		true
	},
	juuschat_chattip3 = {
		1072942,
		92,
		true
	},
	juuschat_reddot_title = {
		1073034,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1073128,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1073228,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1073330,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1073426,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1073527,
		105,
		true
	},
	juuschat_filter_empty = {
		1073632,
		100,
		true
	},
	dorm3d_appellation_title = {
		1073732,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1073835,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1073965,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1074106,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1074237,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1074353,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1074470,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1074603,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1074726,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1074861,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1074956,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1075051,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1075146,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1075241,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1075336,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1075431,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1075526,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1075648,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1075766,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1075870,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1075974,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1076079,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1076183,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1076290,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1076395,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1076500,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1076604,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1076708,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1076811,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1076913,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1077014,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1077117,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1077224,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1077328,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1077430,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1077535,
		311,
		true
	},
	activity_1024_memory = {
		1077846,
		155,
		true
	},
	activity_1024_memory_get = {
		1078001,
		99,
		true
	},
	juuschat_background_tip1 = {
		1078100,
		97,
		true
	},
	juuschat_background_tip2 = {
		1078197,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1078309,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1078491,
		216,
		true
	},
	blackfriday_main_tip = {
		1078707,
		542,
		true
	},
	blackfriday_shop_tip = {
		1079249,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1079352,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1079450,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1079547,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1079649,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1079752,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1079854,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1079961,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1080056,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1080233,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1080365,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1080488,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1080764,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1080977,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1081183,
		221,
		true
	},
	tolovegame_join_reward = {
		1081404,
		93,
		true
	},
	tolovegame_score = {
		1081497,
		85,
		true
	},
	tolovegame_rank_tip = {
		1081582,
		118,
		true
	},
	tolovegame_lock_1 = {
		1081700,
		116,
		true
	},
	tolovegame_lock_2 = {
		1081816,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1081918,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1082020,
		104,
		true
	},
	tolovegame_proceed = {
		1082124,
		89,
		true
	},
	tolovegame_collect = {
		1082213,
		88,
		true
	},
	tolovegame_collected = {
		1082301,
		91,
		true
	},
	tolovegame_tutorial = {
		1082392,
		635,
		true
	},
	tolovegame_awards = {
		1083027,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1083115,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1083226,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1083331,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1083438,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1083544,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1083652,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1083765,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1083874,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1083991,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1084088,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1084226,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1084356,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1084470,
		109,
		true
	},
	tolove_main_help = {
		1084579,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1086043,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1086142,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1086254,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1086348,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1086448,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1086555,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1086650,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1086751,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1086876,
		144,
		true
	},
	maintenance_message_text = {
		1087020,
		255,
		true
	},
	maintenance_message_stop_text = {
		1087275,
		105,
		true
	},
	task_get = {
		1087380,
		79,
		true
	},
	notify_clock_tip = {
		1087459,
		80,
		true
	},
	notify_clock_button = {
		1087539,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1087622,
		107,
		true
	},
	skin_shop_use_label = {
		1087729,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1087826,
		158,
		true
	},
	help_starLightAlbum = {
		1087984,
		934,
		true
	},
	word_gain_date = {
		1088918,
		92,
		true
	},
	word_limited_activity = {
		1089010,
		90,
		true
	},
	word_show_expire_content = {
		1089100,
		105,
		true
	},
	word_got_pt = {
		1089205,
		82,
		true
	},
	word_activity_not_open = {
		1089287,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1089390,
		122,
		true
	},
	activity_shop_template_extratext = {
		1089512,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1089633,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1089743,
		115,
		true
	},
	dorm3d_delete_finish = {
		1089858,
		96,
		true
	},
	dorm3d_guide_tip = {
		1089954,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1090061,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1090168,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1090263,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1090358,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1090447,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1090595,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1090707,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1090804,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1090895,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1090990,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1091085,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1091174,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1091368,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1091470,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1091574,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1091670,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1091771,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1091869,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1091975,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1092077,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1092169,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1092264,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1092373,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1092479,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1092577,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1092678,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1092783,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1092882,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1092978,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1093088,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1093194,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1093357,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1093473,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1093605,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1093701,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1093808,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1093909,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1094011,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1094127,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1094260,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1094383,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1094493,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1094677,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1094795,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1094902,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1095013,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1095116,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1095208,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1095303,
		97,
		true
	},
	dorm3d_skin_already = {
		1095400,
		90,
		true
	},
	dorm3d_skin_equip = {
		1095490,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1095586,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1095711,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1095799,
		87,
		true
	},
	please_input_1_99 = {
		1095886,
		108,
		true
	},
	child2_empty_plan = {
		1095994,
		94,
		true
	},
	child2_replay_tip = {
		1096088,
		229,
		true
	},
	child2_replay_clear = {
		1096317,
		89,
		true
	},
	child2_replay_continue = {
		1096406,
		94,
		true
	},
	firework_2025_level = {
		1096500,
		91,
		true
	},
	firework_2025_pt = {
		1096591,
		92,
		true
	},
	firework_2025_get = {
		1096683,
		90,
		true
	},
	firework_2025_got = {
		1096773,
		88,
		true
	},
	firework_2025_tip1 = {
		1096861,
		136,
		true
	},
	firework_2025_tip2 = {
		1096997,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1097101,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1097211,
		91,
		true
	},
	firework_2025_tip = {
		1097302,
		835,
		true
	},
	secretary_special_character_unlock = {
		1098137,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1098308,
		210,
		true
	},
	child2_mood_desc1 = {
		1098518,
		149,
		true
	},
	child2_mood_desc2 = {
		1098667,
		143,
		true
	},
	child2_mood_desc3 = {
		1098810,
		123,
		true
	},
	child2_mood_desc4 = {
		1098933,
		145,
		true
	},
	child2_mood_desc5 = {
		1099078,
		145,
		true
	},
	child2_schedule_target = {
		1099223,
		102,
		true
	},
	child2_shop_point_sure = {
		1099325,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1099502,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1099716,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1099940,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1100169,
		214,
		true
	},
	rps_game_take_card = {
		1100383,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1100477,
		656,
		true
	},
	SkinDiscount_Hint = {
		1101133,
		158,
		true
	},
	SkinDiscount_Got = {
		1101291,
		89,
		true
	},
	skin_original_price = {
		1101380,
		93,
		true
	},
	clue_title_1 = {
		1101473,
		89,
		true
	},
	clue_title_2 = {
		1101562,
		90,
		true
	},
	clue_title_3 = {
		1101652,
		90,
		true
	},
	clue_title_4 = {
		1101742,
		81,
		true
	},
	clue_task_goto = {
		1101823,
		97,
		true
	},
	clue_lock_tip1 = {
		1101920,
		99,
		true
	},
	clue_lock_tip2 = {
		1102019,
		87,
		true
	},
	clue_get = {
		1102106,
		77,
		true
	},
	clue_got = {
		1102183,
		79,
		true
	},
	clue_unselect_tip = {
		1102262,
		133,
		true
	},
	clue_close_tip = {
		1102395,
		102,
		true
	},
	clue_pt_tip = {
		1102497,
		83,
		true
	},
	clue_buff_research = {
		1102580,
		89,
		true
	},
	clue_buff_pt_boost = {
		1102669,
		128,
		true
	},
	clue_buff_stage_loot = {
		1102797,
		97,
		true
	},
	clue_task_tip = {
		1102894,
		91,
		true
	},
	clue_buff_reach_max = {
		1102985,
		125,
		true
	},
	clue_buff_unselect = {
		1103110,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1103226,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1103345,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1103465,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1103582,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1103698,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1103818,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1103939,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1104057,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1104174,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1104295,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1104418,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1104538,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1104657,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1104768,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1104935,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1105071,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1105189,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1105306,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1105432,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1105549,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1105675,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1105795,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1105912,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1106029,
		125,
		true
	},
	SuperBulin2_help = {
		1106154,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1106667,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1106799,
		218,
		true
	},
	dorm3d_shop_title = {
		1107017,
		94,
		true
	},
	dorm3d_shop_limit = {
		1107111,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1107199,
		92,
		true
	},
	dorm3d_shop_all = {
		1107291,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1107373,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1107459,
		94,
		true
	},
	dorm3d_shop_others = {
		1107553,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1107640,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1107736,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1107841,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1107943,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1108040,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1108130,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1108219,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1108313,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1109831,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1109943,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1110050,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1110159,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1110269,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1110376,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1110493,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1110608,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1110724,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1110835,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1110947,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1111060,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1111171,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1111283,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1111395,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1111510,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1111623,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1111748,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1111864,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1111983,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1112100,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1112222,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1112347,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1112466,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1112588,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1112708,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1112829,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1112939,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1113062,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1113177,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1113295,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1113411,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1113528,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1113648,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1113744,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1113851,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1113958,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1114121,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1114256,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1114378,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1114527,
		132,
		true
	},
	handbook_name = {
		1114659,
		85,
		true
	},
	handbook_process = {
		1114744,
		91,
		true
	},
	handbook_claim = {
		1114835,
		85,
		true
	},
	handbook_finished = {
		1114920,
		90,
		true
	},
	handbook_unfinished = {
		1115010,
		128,
		true
	},
	handbook_gametip = {
		1115138,
		1607,
		true
	},
	handbook_research_confirm = {
		1116745,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1116849,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1117033,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1117147,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1117254,
		112,
		true
	},
	handbook_ur_double_check = {
		1117366,
		242,
		true
	},
	NewMusic_1 = {
		1117608,
		87,
		true
	},
	NewMusic_2 = {
		1117695,
		86,
		true
	},
	NewMusic_help = {
		1117781,
		286,
		true
	},
	NewMusic_3 = {
		1118067,
		111,
		true
	},
	NewMusic_4 = {
		1118178,
		112,
		true
	},
	NewMusic_5 = {
		1118290,
		83,
		true
	},
	NewMusic_6 = {
		1118373,
		80,
		true
	},
	NewMusic_7 = {
		1118453,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1118553,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1118651,
		94,
		true
	},
	holiday_tip_bath = {
		1118745,
		93,
		true
	},
	holiday_tip_collection = {
		1118838,
		91,
		true
	},
	holiday_tip_task = {
		1118929,
		88,
		true
	},
	holiday_tip_shop = {
		1119017,
		88,
		true
	},
	holiday_tip_trans = {
		1119105,
		95,
		true
	},
	holiday_tip_task_now = {
		1119200,
		96,
		true
	},
	holiday_tip_finish = {
		1119296,
		259,
		true
	},
	holiday_tip_trans_get = {
		1119555,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1119692,
		130,
		true
	},
	holiday_tip_trans_not = {
		1119822,
		127,
		true
	},
	holiday_tip_task_finish = {
		1119949,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1120084,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1120183,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1120531,
		348,
		true
	},
	holiday_tip_gametip = {
		1120879,
		1181,
		true
	},
	holiday_tip_spring = {
		1122060,
		299,
		true
	},
	activity_holiday_function_lock = {
		1122359,
		134,
		true
	},
	storyline_chapter0 = {
		1122493,
		90,
		true
	},
	storyline_chapter1 = {
		1122583,
		91,
		true
	},
	storyline_chapter2 = {
		1122674,
		91,
		true
	},
	storyline_chapter3 = {
		1122765,
		91,
		true
	},
	storyline_chapter4 = {
		1122856,
		91,
		true
	},
	storyline_memorysearch1 = {
		1122947,
		99,
		true
	},
	storyline_memorysearch2 = {
		1123046,
		99,
		true
	},
	use_amount_prefix = {
		1123145,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1123238,
		205,
		true
	},
	resolve_equip_tip = {
		1123443,
		153,
		true
	},
	resolve_equip_title = {
		1123596,
		92,
		true
	},
	tec_catchup_0 = {
		1123688,
		85,
		true
	},
	tec_catchup_confirm = {
		1123773,
		303,
		true
	},
	watermelon_minigame_help = {
		1124076,
		306,
		true
	},
	breakout_tip = {
		1124382,
		98,
		true
	},
	collection_book_lock_place = {
		1124480,
		107,
		true
	},
	collection_book_tag_1 = {
		1124587,
		101,
		true
	},
	collection_book_tag_2 = {
		1124688,
		97,
		true
	},
	collection_book_tag_3 = {
		1124785,
		103,
		true
	},
	challenge_minigame_unlock = {
		1124888,
		104,
		true
	},
	storyline_camp = {
		1124992,
		87,
		true
	},
	storyline_goto = {
		1125079,
		92,
		true
	},
	holiday_villa_locked = {
		1125171,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1125333,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1125439,
		111,
		true
	},
	tech_shadow_limit_text = {
		1125550,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1125655,
		146,
		true
	},
	shadow_scene_name = {
		1125801,
		96,
		true
	},
	shadow_unlock_tip = {
		1125897,
		138,
		true
	},
	shadow_skin_change_success = {
		1126035,
		141,
		true
	},
	add_skin_secretary_ship = {
		1126176,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1126284,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1126403,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1126524,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1126686,
		169,
		true
	},
	choose_secretary_change_title = {
		1126855,
		102,
		true
	},
	ship_random_secretary_tag = {
		1126957,
		105,
		true
	},
	projection_help = {
		1127062,
		280,
		true
	},
	littleaijier_npc = {
		1127342,
		1483,
		true
	},
	brs_main_tip = {
		1128825,
		131,
		true
	},
	brs_expedition_tip = {
		1128956,
		140,
		true
	},
	brs_dmact_tip = {
		1129096,
		92,
		true
	},
	brs_reward_tip_1 = {
		1129188,
		93,
		true
	},
	brs_reward_tip_2 = {
		1129281,
		82,
		true
	},
	dorm3d_dance_button = {
		1129363,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1129451,
		91,
		true
	},
	zengke_series_help = {
		1129542,
		1395,
		true
	},
	zengke_series_pt = {
		1130937,
		85,
		true
	},
	zengke_series_pt_small = {
		1131022,
		91,
		true
	},
	zengke_series_rank = {
		1131113,
		89,
		true
	},
	zengke_series_rank_small = {
		1131202,
		95,
		true
	},
	zengke_series_task = {
		1131297,
		90,
		true
	},
	zengke_series_task_small = {
		1131387,
		96,
		true
	},
	zengke_series_confirm = {
		1131483,
		91,
		true
	},
	zengke_story_reward_count = {
		1131574,
		142,
		true
	},
	zengke_series_easy = {
		1131716,
		86,
		true
	},
	zengke_series_normal = {
		1131802,
		90,
		true
	},
	zengke_series_hard = {
		1131892,
		86,
		true
	},
	zengke_series_sp = {
		1131978,
		82,
		true
	},
	zengke_series_ex = {
		1132060,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1132142,
		94,
		true
	},
	battleui_display1 = {
		1132236,
		85,
		true
	},
	battleui_display2 = {
		1132321,
		87,
		true
	},
	battleui_display3 = {
		1132408,
		90,
		true
	},
	zengke_series_serverinfo = {
		1132498,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1132593,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1132695,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1132799,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1132902,
		697,
		true
	},
	open_today = {
		1133599,
		85,
		true
	},
	daily_level_go = {
		1133684,
		80,
		true
	},
	yumia_main_tip_1 = {
		1133764,
		85,
		true
	},
	yumia_main_tip_2 = {
		1133849,
		86,
		true
	},
	yumia_main_tip_3 = {
		1133935,
		85,
		true
	},
	yumia_main_tip_4 = {
		1134020,
		122,
		true
	},
	yumia_main_tip_5 = {
		1134142,
		85,
		true
	},
	yumia_main_tip_6 = {
		1134227,
		87,
		true
	},
	yumia_main_tip_7 = {
		1134314,
		93,
		true
	},
	yumia_main_tip_8 = {
		1134407,
		89,
		true
	},
	yumia_main_tip_9 = {
		1134496,
		91,
		true
	},
	yumia_base_name_1 = {
		1134587,
		98,
		true
	},
	yumia_base_name_2 = {
		1134685,
		100,
		true
	},
	yumia_base_name_3 = {
		1134785,
		98,
		true
	},
	yumia_stronghold_1 = {
		1134883,
		95,
		true
	},
	yumia_stronghold_2 = {
		1134978,
		131,
		true
	},
	yumia_stronghold_3 = {
		1135109,
		93,
		true
	},
	yumia_stronghold_4 = {
		1135202,
		95,
		true
	},
	yumia_stronghold_5 = {
		1135297,
		97,
		true
	},
	yumia_stronghold_6 = {
		1135394,
		90,
		true
	},
	yumia_stronghold_7 = {
		1135484,
		90,
		true
	},
	yumia_stronghold_8 = {
		1135574,
		98,
		true
	},
	yumia_stronghold_9 = {
		1135672,
		88,
		true
	},
	yumia_stronghold_10 = {
		1135760,
		97,
		true
	},
	yumia_award_1 = {
		1135857,
		81,
		true
	},
	yumia_award_2 = {
		1135938,
		86,
		true
	},
	yumia_award_3 = {
		1136024,
		87,
		true
	},
	yumia_award_4 = {
		1136111,
		92,
		true
	},
	yumia_pt_1 = {
		1136203,
		161,
		true
	},
	yumia_pt_2 = {
		1136364,
		85,
		true
	},
	yumia_pt_3 = {
		1136449,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1136531,
		221,
		true
	},
	yumia_buff_name_1 = {
		1136752,
		100,
		true
	},
	yumia_buff_name_2 = {
		1136852,
		94,
		true
	},
	yumia_buff_name_3 = {
		1136946,
		94,
		true
	},
	yumia_buff_name_4 = {
		1137040,
		94,
		true
	},
	yumia_buff_name_5 = {
		1137134,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1137224,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1137387,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1137550,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1137713,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1137876,
		163,
		true
	},
	yumia_buff_1 = {
		1138039,
		92,
		true
	},
	yumia_buff_2 = {
		1138131,
		84,
		true
	},
	yumia_buff_3 = {
		1138215,
		85,
		true
	},
	yumia_buff_4 = {
		1138300,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1138423,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1138546,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1138632,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1138719,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1138808,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1138915,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1139004,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1139115,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1139210,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1139307,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1139406,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1139507,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1139607,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1139703,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1139793,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1139891,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1139981,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1140092,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1140190,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1140305,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1140425,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1140535,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1141163,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1141255,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1141351,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1141454,
		122,
		true
	},
	yumia_pt_tip = {
		1141576,
		81,
		true
	},
	yumia_pt_4 = {
		1141657,
		82,
		true
	}
}
