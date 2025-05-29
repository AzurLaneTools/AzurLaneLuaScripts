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
	word_shipNation_yujinwangguo = {
		181160,
		98,
		true
	},
	word_reset = {
		181258,
		79,
		true
	},
	word_asc = {
		181337,
		81,
		true
	},
	word_desc = {
		181418,
		83,
		true
	},
	word_own = {
		181501,
		78,
		true
	},
	word_own1 = {
		181579,
		79,
		true
	},
	oil_buy_limit_tip = {
		181658,
		150,
		true
	},
	friend_resume_title = {
		181808,
		89,
		true
	},
	friend_resume_data_title = {
		181897,
		92,
		true
	},
	batch_destroy = {
		181989,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182079,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182202,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182322,
		119,
		true
	},
	ship_equip_profiiency = {
		182441,
		100,
		true
	},
	no_open_system_tip = {
		182541,
		165,
		true
	},
	open_system_tip = {
		182706,
		98,
		true
	},
	charge_start_tip = {
		182804,
		102,
		true
	},
	charge_double_gem_tip = {
		182906,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183010,
		122,
		true
	},
	charge_title = {
		183132,
		98,
		true
	},
	charge_extra_gem_tip = {
		183230,
		103,
		true
	},
	charge_month_card_title = {
		183333,
		143,
		true
	},
	charge_items_title = {
		183476,
		96,
		true
	},
	setting_interface_save_success = {
		183572,
		116,
		true
	},
	setting_interface_revert_check = {
		183688,
		148,
		true
	},
	setting_interface_cancel_check = {
		183836,
		115,
		true
	},
	event_special_update = {
		183951,
		106,
		true
	},
	no_notice_tip = {
		184057,
		116,
		true
	},
	energy_desc_1 = {
		184173,
		165,
		true
	},
	energy_desc_2 = {
		184338,
		134,
		true
	},
	energy_desc_3 = {
		184472,
		115,
		true
	},
	energy_desc_4 = {
		184587,
		148,
		true
	},
	intimacy_desc_1 = {
		184735,
		100,
		true
	},
	intimacy_desc_2 = {
		184835,
		107,
		true
	},
	intimacy_desc_3 = {
		184942,
		120,
		true
	},
	intimacy_desc_4 = {
		185062,
		124,
		true
	},
	intimacy_desc_5 = {
		185186,
		118,
		true
	},
	intimacy_desc_6 = {
		185304,
		120,
		true
	},
	intimacy_desc_7 = {
		185424,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185544,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185646,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185748,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185889,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186030,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186171,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186312,
		142,
		true
	},
	intimacy_desc_propose = {
		186454,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186777,
		157,
		true
	},
	intimacy_desc_2_detail = {
		186934,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187098,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187294,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187494,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187688,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188012,
		324,
		true
	},
	intimacy_desc_ring = {
		188336,
		96,
		true
	},
	intimacy_desc_tiara = {
		188432,
		96,
		true
	},
	intimacy_desc_day = {
		188528,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188609,
		340,
		true
	},
	word_propose_cost_tip2 = {
		188949,
		318,
		true
	},
	word_propose_tiara_tip = {
		189267,
		153,
		true
	},
	charge_title_getitem = {
		189420,
		117,
		true
	},
	charge_title_getitem_soon = {
		189537,
		113,
		true
	},
	charge_title_getitem_month = {
		189650,
		120,
		true
	},
	charge_limit_all = {
		189770,
		96,
		true
	},
	charge_limit_daily = {
		189866,
		101,
		true
	},
	charge_limit_weekly = {
		189967,
		106,
		true
	},
	charge_limit_monthly = {
		190073,
		108,
		true
	},
	charge_error = {
		190181,
		92,
		true
	},
	charge_success = {
		190273,
		89,
		true
	},
	charge_level_limit = {
		190362,
		99,
		true
	},
	ship_drop_desc_default = {
		190461,
		101,
		true
	},
	charge_limit_lv = {
		190562,
		93,
		true
	},
	charge_time_out = {
		190655,
		144,
		true
	},
	help_shipinfo_equip = {
		190799,
		628,
		true
	},
	help_shipinfo_detail = {
		191427,
		679,
		true
	},
	help_shipinfo_intensify = {
		192106,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192738,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193368,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193999,
		1323,
		true
	},
	help_backyard = {
		195322,
		590,
		true
	},
	help_shipinfo_fashion = {
		195912,
		168,
		true
	},
	help_shipinfo_attr = {
		196080,
		3917,
		true
	},
	help_equipment = {
		199997,
		1884,
		true
	},
	help_equipment_skin = {
		201881,
		912,
		true
	},
	help_daily_task = {
		202793,
		3705,
		true
	},
	help_build = {
		206498,
		281,
		true
	},
	help_build_1 = {
		206779,
		551,
		true
	},
	help_build_2 = {
		207330,
		283,
		true
	},
	help_build_4 = {
		207613,
		573,
		true
	},
	help_build_5 = {
		208186,
		792,
		true
	},
	help_shipinfo_hunting = {
		208978,
		1244,
		true
	},
	shop_extendship_success = {
		210222,
		101,
		true
	},
	shop_extendequip_success = {
		210323,
		110,
		true
	},
	shop_spweapon_success = {
		210433,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210570,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210810,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211021,
		270,
		true
	},
	number_1 = {
		211291,
		73,
		true
	},
	number_2 = {
		211364,
		73,
		true
	},
	number_3 = {
		211437,
		73,
		true
	},
	number_4 = {
		211510,
		73,
		true
	},
	number_5 = {
		211583,
		73,
		true
	},
	number_6 = {
		211656,
		73,
		true
	},
	number_7 = {
		211729,
		73,
		true
	},
	number_8 = {
		211802,
		73,
		true
	},
	number_9 = {
		211875,
		73,
		true
	},
	number_10 = {
		211948,
		75,
		true
	},
	military_shop_no_open_tip = {
		212023,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212211,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212360,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212502,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212629,
		123,
		true
	},
	text_noPos_clear = {
		212752,
		84,
		true
	},
	text_noPos_buy = {
		212836,
		84,
		true
	},
	text_noPos_intensify = {
		212920,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213012,
		125,
		true
	},
	commission_no_open = {
		213137,
		83,
		true
	},
	commission_open_tip = {
		213220,
		107,
		true
	},
	commission_idle = {
		213327,
		86,
		true
	},
	commission_urgency = {
		213413,
		101,
		true
	},
	commission_normal = {
		213514,
		93,
		true
	},
	commission_get_award = {
		213607,
		109,
		true
	},
	activity_build_end_tip = {
		213716,
		127,
		true
	},
	event_over_time_expired = {
		213843,
		106,
		true
	},
	mail_sender_default = {
		213949,
		95,
		true
	},
	exchangecode_title = {
		214044,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214139,
		116,
		true
	},
	exchangecode_use_ok = {
		214255,
		132,
		true
	},
	exchangecode_use_error = {
		214387,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214497,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214602,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214724,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214839,
		108,
		true
	},
	exchangecode_use_error_9 = {
		214947,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215055,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215163,
		109,
		true
	},
	text_noRes_tip = {
		215272,
		92,
		true
	},
	text_noRes_info_tip = {
		215364,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215475,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215568,
		137,
		true
	},
	text_shop_noRes_tip = {
		215705,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215817,
		128,
		true
	},
	text_buy_fashion_tip = {
		215945,
		108,
		true
	},
	equip_part_title = {
		216053,
		83,
		true
	},
	equip_part_main_title = {
		216136,
		95,
		true
	},
	equip_part_sub_title = {
		216231,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216330,
		133,
		true
	},
	err_name_existOtherChar = {
		216463,
		117,
		true
	},
	help_battle_rule = {
		216580,
		511,
		true
	},
	help_battle_warspite = {
		217091,
		300,
		true
	},
	help_battle_defense = {
		217391,
		588,
		true
	},
	backyard_theme_set_tip = {
		217979,
		147,
		true
	},
	backyard_theme_save_tip = {
		218126,
		172,
		true
	},
	backyard_theme_defaultname = {
		218298,
		102,
		true
	},
	backyard_rename_success = {
		218400,
		105,
		true
	},
	ship_set_skin_success = {
		218505,
		98,
		true
	},
	ship_set_skin_error = {
		218603,
		107,
		true
	},
	equip_part_tip = {
		218710,
		109,
		true
	},
	help_battle_auto = {
		218819,
		334,
		true
	},
	gold_buy_tip = {
		219153,
		247,
		true
	},
	oil_buy_tip = {
		219400,
		387,
		true
	},
	text_iknow = {
		219787,
		80,
		true
	},
	help_oil_buy_limit = {
		219867,
		299,
		true
	},
	text_nofood_yes = {
		220166,
		88,
		true
	},
	text_nofood_no = {
		220254,
		84,
		true
	},
	tip_add_task = {
		220338,
		91,
		true
	},
	collection_award_ship = {
		220429,
		134,
		true
	},
	guild_create_sucess = {
		220563,
		97,
		true
	},
	guild_create_error = {
		220660,
		105,
		true
	},
	guild_create_error_noname = {
		220765,
		117,
		true
	},
	guild_create_error_nofaction = {
		220882,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221013,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221134,
		123,
		true
	},
	guild_create_error_nomoney = {
		221257,
		117,
		true
	},
	guild_tip_dissolve = {
		221374,
		347,
		true
	},
	guild_tip_quit = {
		221721,
		119,
		true
	},
	guild_create_confirm = {
		221840,
		144,
		true
	},
	guild_apply_erro = {
		221984,
		113,
		true
	},
	guild_dissolve_erro = {
		222097,
		108,
		true
	},
	guild_fire_erro = {
		222205,
		107,
		true
	},
	guild_impeach_erro = {
		222312,
		114,
		true
	},
	guild_quit_erro = {
		222426,
		101,
		true
	},
	guild_accept_erro = {
		222527,
		110,
		true
	},
	guild_reject_erro = {
		222637,
		110,
		true
	},
	guild_modify_erro = {
		222747,
		103,
		true
	},
	guild_setduty_erro = {
		222850,
		106,
		true
	},
	guild_apply_sucess = {
		222956,
		108,
		true
	},
	guild_no_exist = {
		223064,
		99,
		true
	},
	guild_dissolve_sucess = {
		223163,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223273,
		126,
		true
	},
	guild_impeach_sucess = {
		223399,
		107,
		true
	},
	guild_quit_sucess = {
		223506,
		105,
		true
	},
	guild_member_max_count = {
		223611,
		104,
		true
	},
	guild_new_member_join = {
		223715,
		119,
		true
	},
	guild_player_in_cd_time = {
		223834,
		185,
		true
	},
	guild_player_already_join = {
		224019,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224142,
		111,
		true
	},
	guild_should_input_keyword = {
		224253,
		117,
		true
	},
	guild_search_sucess = {
		224370,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224469,
		123,
		true
	},
	guild_info_update = {
		224592,
		100,
		true
	},
	guild_duty_id_is_null = {
		224692,
		108,
		true
	},
	guild_player_is_null = {
		224800,
		109,
		true
	},
	guild_duty_commder_max_count = {
		224909,
		126,
		true
	},
	guild_set_duty_sucess = {
		225035,
		107,
		true
	},
	guild_policy_power = {
		225142,
		86,
		true
	},
	guild_policy_relax = {
		225228,
		88,
		true
	},
	guild_faction_blhx = {
		225316,
		91,
		true
	},
	guild_faction_cszz = {
		225407,
		94,
		true
	},
	guild_faction_unknown = {
		225501,
		89,
		true
	},
	guild_faction_meta = {
		225590,
		86,
		true
	},
	guild_word_commder = {
		225676,
		89,
		true
	},
	guild_word_deputy_commder = {
		225765,
		101,
		true
	},
	guild_word_picked = {
		225866,
		86,
		true
	},
	guild_word_ordinary = {
		225952,
		89,
		true
	},
	guild_word_home = {
		226041,
		83,
		true
	},
	guild_word_member = {
		226124,
		88,
		true
	},
	guild_word_apply = {
		226212,
		85,
		true
	},
	guild_faction_change_tip = {
		226297,
		197,
		true
	},
	guild_msg_is_null = {
		226494,
		111,
		true
	},
	guild_log_new_guild_join = {
		226605,
		192,
		true
	},
	guild_log_duty_change = {
		226797,
		178,
		true
	},
	guild_log_quit = {
		226975,
		180,
		true
	},
	guild_log_fire = {
		227155,
		187,
		true
	},
	guild_leave_cd_time = {
		227342,
		148,
		true
	},
	guild_sort_time = {
		227490,
		83,
		true
	},
	guild_sort_level = {
		227573,
		83,
		true
	},
	guild_sort_duty = {
		227656,
		83,
		true
	},
	guild_fire_tip = {
		227739,
		120,
		true
	},
	guild_impeach_tip = {
		227859,
		126,
		true
	},
	guild_set_duty_title = {
		227985,
		99,
		true
	},
	guild_search_list_max_count = {
		228084,
		107,
		true
	},
	guild_sort_all = {
		228191,
		81,
		true
	},
	guild_sort_blhx = {
		228272,
		88,
		true
	},
	guild_sort_cszz = {
		228360,
		91,
		true
	},
	guild_sort_power = {
		228451,
		84,
		true
	},
	guild_sort_relax = {
		228535,
		86,
		true
	},
	guild_join_cd = {
		228621,
		142,
		true
	},
	guild_name_invaild = {
		228763,
		110,
		true
	},
	guild_apply_full = {
		228873,
		117,
		true
	},
	guild_member_full = {
		228990,
		101,
		true
	},
	guild_fire_duty_limit = {
		229091,
		142,
		true
	},
	guild_fire_succeed = {
		229233,
		89,
		true
	},
	guild_duty_tip_1 = {
		229322,
		115,
		true
	},
	guild_duty_tip_2 = {
		229437,
		116,
		true
	},
	battle_repair_special_tip = {
		229553,
		168,
		true
	},
	battle_repair_normal_name = {
		229721,
		109,
		true
	},
	battle_repair_special_name = {
		229830,
		111,
		true
	},
	oil_max_tip_title = {
		229941,
		110,
		true
	},
	gold_max_tip_title = {
		230051,
		113,
		true
	},
	expbook_max_tip_title = {
		230164,
		121,
		true
	},
	resource_max_tip_shop = {
		230285,
		108,
		true
	},
	resource_max_tip_event = {
		230393,
		122,
		true
	},
	resource_max_tip_battle = {
		230515,
		162,
		true
	},
	resource_max_tip_collect = {
		230677,
		124,
		true
	},
	resource_max_tip_mail = {
		230801,
		121,
		true
	},
	resource_max_tip_eventstart = {
		230922,
		118,
		true
	},
	resource_max_tip_destroy = {
		231040,
		111,
		true
	},
	resource_max_tip_retire = {
		231151,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231255,
		163,
		true
	},
	new_version_tip = {
		231418,
		165,
		true
	},
	guild_request_msg_title = {
		231583,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231698,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231845,
		223,
		true
	},
	destination_can_not_reach = {
		232068,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232189,
		136,
		true
	},
	destination_not_in_range = {
		232325,
		123,
		true
	},
	level_ammo_enough = {
		232448,
		146,
		true
	},
	level_ammo_supply = {
		232594,
		120,
		true
	},
	level_ammo_empty = {
		232714,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232846,
		108,
		true
	},
	level_flare_supply = {
		232954,
		209,
		true
	},
	chat_level_not_enough = {
		233163,
		136,
		true
	},
	chat_msg_inform = {
		233299,
		143,
		true
	},
	chat_msg_ban = {
		233442,
		182,
		true
	},
	month_card_set_ratio_success = {
		233624,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233739,
		125,
		true
	},
	charge_ship_bag_max = {
		233864,
		117,
		true
	},
	charge_equip_bag_max = {
		233981,
		121,
		true
	},
	login_wait_tip = {
		234102,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234243,
		189,
		true
	},
	ship_rename_success = {
		234432,
		109,
		true
	},
	formation_chapter_lock = {
		234541,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234663,
		127,
		true
	},
	elite_disable_ship_escort = {
		234790,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		234948,
		149,
		true
	},
	elite_disable_no_fleet = {
		235097,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235232,
		146,
		true
	},
	elite_disable_unusable = {
		235378,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235509,
		111,
		true
	},
	elite_fleet_confirm = {
		235620,
		213,
		true
	},
	elite_condition_level = {
		235833,
		98,
		true
	},
	elite_condition_durability = {
		235931,
		98,
		true
	},
	elite_condition_cannon = {
		236029,
		94,
		true
	},
	elite_condition_torpedo = {
		236123,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236219,
		100,
		true
	},
	elite_condition_air = {
		236319,
		92,
		true
	},
	elite_condition_antisub = {
		236411,
		96,
		true
	},
	elite_condition_dodge = {
		236507,
		94,
		true
	},
	elite_condition_reload = {
		236601,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236696,
		134,
		true
	},
	common_compare_larger = {
		236830,
		86,
		true
	},
	common_compare_equal = {
		236916,
		85,
		true
	},
	common_compare_smaller = {
		237001,
		87,
		true
	},
	common_compare_not_less_than = {
		237088,
		95,
		true
	},
	common_compare_not_more_than = {
		237183,
		95,
		true
	},
	level_scene_formation_active_already = {
		237278,
		133,
		true
	},
	level_scene_not_enough = {
		237411,
		120,
		true
	},
	level_scene_full_hp = {
		237531,
		148,
		true
	},
	level_click_to_move = {
		237679,
		115,
		true
	},
	common_hardmode = {
		237794,
		83,
		true
	},
	common_elite_no_quota = {
		237877,
		135,
		true
	},
	common_food = {
		238012,
		81,
		true
	},
	common_no_limit = {
		238093,
		88,
		true
	},
	common_proficiency = {
		238181,
		92,
		true
	},
	backyard_food_remind = {
		238273,
		178,
		true
	},
	backyard_food_count = {
		238451,
		109,
		true
	},
	sham_ship_level_limit = {
		238560,
		114,
		true
	},
	sham_count_limit = {
		238674,
		115,
		true
	},
	sham_count_reset = {
		238789,
		126,
		true
	},
	sham_team_limit = {
		238915,
		175,
		true
	},
	sham_formation_invalid = {
		239090,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239244,
		132,
		true
	},
	sham_reset_confirm = {
		239376,
		160,
		true
	},
	sham_battle_help_tip = {
		239536,
		84,
		true
	},
	sham_reset_err_limit = {
		239620,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239750,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		239957,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240140,
		156,
		true
	},
	sham_can_not_change_ship = {
		240296,
		140,
		true
	},
	sham_friend_ship_tip = {
		240436,
		213,
		true
	},
	inform_sueecss = {
		240649,
		95,
		true
	},
	inform_failed = {
		240744,
		101,
		true
	},
	inform_player = {
		240845,
		94,
		true
	},
	inform_select_type = {
		240939,
		114,
		true
	},
	inform_chat_msg = {
		241053,
		101,
		true
	},
	inform_sueecss_tip = {
		241154,
		161,
		true
	},
	ship_remould_max_level = {
		241315,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241452,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241591,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241729,
		112,
		true
	},
	ship_remould_prev_lock = {
		241841,
		93,
		true
	},
	ship_remould_need_level = {
		241934,
		94,
		true
	},
	ship_remould_need_star = {
		242028,
		94,
		true
	},
	ship_remould_finished = {
		242122,
		94,
		true
	},
	ship_remould_no_item = {
		242216,
		101,
		true
	},
	ship_remould_no_gold = {
		242317,
		112,
		true
	},
	ship_remould_no_material = {
		242429,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242549,
		124,
		true
	},
	ship_remould_sueecss = {
		242673,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242766,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243348,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243548,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243753,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244109,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244331,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244552,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244787,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245025,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245274,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245482,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245843,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246195,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246399,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246627,
		329,
		true
	},
	ship_remould_warning_301534 = {
		246956,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247139,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247690,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248160,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248630,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249100,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249570,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250174,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250438,
		492,
		true
	},
	ship_remould_warning_520014 = {
		250930,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251210,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251492,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251772,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252054,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252334,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252616,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252802,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253201,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253491,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253771,
		282,
		true
	},
	word_soundfiles_download_title = {
		254053,
		116,
		true
	},
	word_soundfiles_download = {
		254169,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254271,
		105,
		true
	},
	word_soundfiles_checking = {
		254376,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254475,
		131,
		true
	},
	word_soundfiles_checkend = {
		254606,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254707,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254805,
		122,
		true
	},
	word_soundfiles_retry = {
		254927,
		97,
		true
	},
	word_soundfiles_update = {
		255024,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255121,
		118,
		true
	},
	word_soundfiles_update_end = {
		255239,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255345,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255469,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255573,
		125,
		true
	},
	word_live2dfiles_download = {
		255698,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255807,
		107,
		true
	},
	word_live2dfiles_checking = {
		255914,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256012,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256152,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256254,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256353,
		134,
		true
	},
	word_live2dfiles_retry = {
		256487,
		98,
		true
	},
	word_live2dfiles_update = {
		256585,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256683,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256819,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		256926,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257056,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257161,
		149,
		true
	},
	achieve_propose_tip = {
		257310,
		101,
		true
	},
	mingshi_get_tip = {
		257411,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257516,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257733,
		221,
		true
	},
	mingshi_task_tip_3 = {
		257954,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258174,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258395,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258611,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258826,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259054,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259277,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259498,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259727,
		215,
		true
	},
	word_propose_changename_title = {
		259942,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260105,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260241,
		113,
		true
	},
	word_propose_ring_tip = {
		260354,
		109,
		true
	},
	word_rename_time_tip = {
		260463,
		147,
		true
	},
	word_rename_switch_tip = {
		260610,
		151,
		true
	},
	word_ssr = {
		260761,
		74,
		true
	},
	word_sr = {
		260835,
		76,
		true
	},
	word_r = {
		260911,
		71,
		true
	},
	ship_renameShip_error = {
		260982,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261089,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261214,
		107,
		true
	},
	ship_proposeShip_error = {
		261321,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261425,
		106,
		true
	},
	word_rename_time_warning = {
		261531,
		236,
		true
	},
	word_propose_cost_tip = {
		261767,
		453,
		true
	},
	word_propose_switch_tip = {
		262220,
		102,
		true
	},
	evaluate_too_loog = {
		262322,
		101,
		true
	},
	evaluate_ban_word = {
		262423,
		112,
		true
	},
	activity_level_easy_tip = {
		262535,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262716,
		210,
		true
	},
	activity_level_limit_tip = {
		262926,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263100,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263321,
		187,
		true
	},
	activity_level_is_closed = {
		263508,
		114,
		true
	},
	activity_switch_tip = {
		263622,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263877,
		103,
		true
	},
	qiuqiu_count = {
		263980,
		85,
		true
	},
	qiuqiu_total_count = {
		264065,
		91,
		true
	},
	npcfriendly_count = {
		264156,
		98,
		true
	},
	npcfriendly_total_count = {
		264254,
		97,
		true
	},
	longxiang_count = {
		264351,
		98,
		true
	},
	longxiang_total_count = {
		264449,
		103,
		true
	},
	pt_count = {
		264552,
		82,
		true
	},
	pt_total_count = {
		264634,
		94,
		true
	},
	remould_ship_ok = {
		264728,
		88,
		true
	},
	remould_ship_count_more = {
		264816,
		120,
		true
	},
	word_should_input = {
		264936,
		108,
		true
	},
	simulation_advantage_counting = {
		265044,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265170,
		130,
		true
	},
	simulation_enhancing = {
		265300,
		144,
		true
	},
	simulation_enhanced = {
		265444,
		121,
		true
	},
	word_skill_desc_get = {
		265565,
		94,
		true
	},
	word_skill_desc_learn = {
		265659,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265748,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265844,
		104,
		true
	},
	chapter_tip_change = {
		265948,
		103,
		true
	},
	chapter_tip_use = {
		266051,
		98,
		true
	},
	chapter_tip_with_npc = {
		266149,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266434,
		137,
		true
	},
	build_ship_tip = {
		266571,
		190,
		true
	},
	auto_battle_limit_tip = {
		266761,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266884,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267074,
		205,
		true
	},
	ship_profile_voice_locked = {
		267279,
		121,
		true
	},
	ship_profile_skin_locked = {
		267400,
		110,
		true
	},
	ship_profile_words = {
		267510,
		88,
		true
	},
	ship_profile_action_words = {
		267598,
		102,
		true
	},
	ship_profile_label_common = {
		267700,
		96,
		true
	},
	ship_profile_label_diff = {
		267796,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		267894,
		133,
		true
	},
	level_fleet_not_enough = {
		268027,
		131,
		true
	},
	level_fleet_outof_limit = {
		268158,
		125,
		true
	},
	vote_success = {
		268283,
		82,
		true
	},
	vote_not_enough = {
		268365,
		111,
		true
	},
	vote_love_not_enough = {
		268476,
		125,
		true
	},
	vote_love_limit = {
		268601,
		143,
		true
	},
	vote_love_confirm = {
		268744,
		125,
		true
	},
	vote_primary_rule = {
		268869,
		81,
		true
	},
	vote_final_title1 = {
		268950,
		88,
		true
	},
	vote_final_rule1 = {
		269038,
		231,
		true
	},
	vote_final_title2 = {
		269269,
		94,
		true
	},
	vote_final_rule2 = {
		269363,
		240,
		true
	},
	vote_vote_time = {
		269603,
		100,
		true
	},
	vote_vote_count = {
		269703,
		87,
		true
	},
	vote_vote_group = {
		269790,
		87,
		true
	},
	vote_rank_refresh_time = {
		269877,
		120,
		true
	},
	vote_rank_in_current_server = {
		269997,
		128,
		true
	},
	words_auto_battle_label = {
		270125,
		105,
		true
	},
	words_show_ship_name_label = {
		270230,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270336,
		100,
		true
	},
	words_display_ship_get_effect = {
		270436,
		108,
		true
	},
	words_show_touch_effect = {
		270544,
		102,
		true
	},
	words_bg_fit_mode = {
		270646,
		121,
		true
	},
	words_battle_hide_bg = {
		270767,
		116,
		true
	},
	words_battle_expose_line = {
		270883,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271006,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271127,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271309,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271424,
		163,
		true
	},
	words_autoFight_tips = {
		271587,
		131,
		true
	},
	words_autoFight_right = {
		271718,
		175,
		true
	},
	activity_puzzle_get1 = {
		271893,
		132,
		true
	},
	activity_puzzle_get2 = {
		272025,
		143,
		true
	},
	activity_puzzle_get3 = {
		272168,
		143,
		true
	},
	activity_puzzle_get4 = {
		272311,
		143,
		true
	},
	activity_puzzle_get5 = {
		272454,
		143,
		true
	},
	activity_puzzle_get6 = {
		272597,
		143,
		true
	},
	activity_puzzle_get7 = {
		272740,
		143,
		true
	},
	activity_puzzle_get8 = {
		272883,
		143,
		true
	},
	activity_puzzle_get9 = {
		273026,
		143,
		true
	},
	activity_puzzle_get10 = {
		273169,
		133,
		true
	},
	activity_puzzle_get11 = {
		273302,
		133,
		true
	},
	activity_puzzle_get12 = {
		273435,
		133,
		true
	},
	activity_puzzle_get13 = {
		273568,
		133,
		true
	},
	activity_puzzle_get14 = {
		273701,
		133,
		true
	},
	activity_puzzle_get15 = {
		273834,
		133,
		true
	},
	word_stopremain_build = {
		273967,
		102,
		true
	},
	word_stopremain_default = {
		274069,
		104,
		true
	},
	transcode_desc = {
		274173,
		359,
		true
	},
	transcode_empty_tip = {
		274532,
		117,
		true
	},
	set_birth_title = {
		274649,
		91,
		true
	},
	set_birth_confirm_tip = {
		274740,
		110,
		true
	},
	set_birth_empty_tip = {
		274850,
		105,
		true
	},
	set_birth_success = {
		274955,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275062,
		143,
		true
	},
	clear_transcode_cache_success = {
		275205,
		115,
		true
	},
	exchange_item_success = {
		275320,
		94,
		true
	},
	give_up_cloth_change = {
		275414,
		120,
		true
	},
	err_cloth_change_noship = {
		275534,
		103,
		true
	},
	need_break_tip = {
		275637,
		99,
		true
	},
	max_level_notice = {
		275736,
		152,
		true
	},
	new_skin_no_choose = {
		275888,
		156,
		true
	},
	sure_resume_volume = {
		276044,
		114,
		true
	},
	course_class_not_ready = {
		276158,
		165,
		true
	},
	course_student_max_level = {
		276323,
		152,
		true
	},
	course_stop_confirm = {
		276475,
		103,
		true
	},
	course_class_help = {
		276578,
		1480,
		true
	},
	course_class_name = {
		278058,
		100,
		true
	},
	course_proficiency_not_enough = {
		278158,
		128,
		true
	},
	course_state_rest = {
		278286,
		91,
		true
	},
	course_state_lession = {
		278377,
		97,
		true
	},
	course_energy_not_enough = {
		278474,
		156,
		true
	},
	course_proficiency_tip = {
		278630,
		382,
		true
	},
	course_sunday_tip = {
		279012,
		145,
		true
	},
	course_exit_confirm = {
		279157,
		158,
		true
	},
	course_learning = {
		279315,
		111,
		true
	},
	time_remaining_tip = {
		279426,
		93,
		true
	},
	propose_intimacy_tip = {
		279519,
		119,
		true
	},
	no_found_record_equipment = {
		279638,
		196,
		true
	},
	sec_floor_limit_tip = {
		279834,
		130,
		true
	},
	guild_shop_flash_success = {
		279964,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280062,
		125,
		true
	},
	destroy_high_level_tip = {
		280187,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280320,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280446,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280563,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280687,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280813,
		161,
		true
	},
	ship_quick_change_noequip = {
		280974,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281090,
		134,
		true
	},
	word_nowenergy = {
		281224,
		84,
		true
	},
	word_energy_recov_speed = {
		281308,
		101,
		true
	},
	destroy_eliteship_tip = {
		281409,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281520,
		120,
		true
	},
	take_nothing = {
		281640,
		103,
		true
	},
	take_all_mail = {
		281743,
		171,
		true
	},
	buy_furniture_overtime = {
		281914,
		135,
		true
	},
	twitter_login_tips = {
		282049,
		166,
		true
	},
	data_erro = {
		282215,
		121,
		true
	},
	login_failed = {
		282336,
		94,
		true
	},
	["not yet completed"] = {
		282430,
		93,
		true
	},
	escort_less_count_to_combat = {
		282523,
		127,
		true
	},
	ten_even_draw = {
		282650,
		94,
		true
	},
	ten_even_draw_confirm = {
		282744,
		111,
		true
	},
	level_risk_level_desc = {
		282855,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		282945,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283184,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283413,
		137,
		true
	},
	level_chapter_state_risk = {
		283550,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283678,
		133,
		true
	},
	level_chapter_state_safety = {
		283811,
		132,
		true
	},
	open_skill_class_success = {
		283943,
		121,
		true
	},
	backyard_sort_tag_default = {
		284064,
		91,
		true
	},
	backyard_sort_tag_price = {
		284155,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284248,
		100,
		true
	},
	backyard_sort_tag_size = {
		284348,
		90,
		true
	},
	backyard_filter_tag_other = {
		284438,
		93,
		true
	},
	word_status_inFight = {
		284531,
		90,
		true
	},
	word_status_inPVP = {
		284621,
		91,
		true
	},
	word_status_inEvent = {
		284712,
		92,
		true
	},
	word_status_inEventFinished = {
		284804,
		100,
		true
	},
	word_status_inTactics = {
		284904,
		93,
		true
	},
	word_status_inClass = {
		284997,
		91,
		true
	},
	word_status_rest = {
		285088,
		87,
		true
	},
	word_status_train = {
		285175,
		89,
		true
	},
	word_status_world = {
		285264,
		97,
		true
	},
	word_status_inHardFormation = {
		285361,
		103,
		true
	},
	word_status_series_enemy = {
		285464,
		103,
		true
	},
	challenge_rule = {
		285567,
		101,
		true
	},
	challenge_exit_warning = {
		285668,
		241,
		true
	},
	challenge_fleet_type_fail = {
		285909,
		141,
		true
	},
	challenge_current_level = {
		286050,
		110,
		true
	},
	challenge_current_score = {
		286160,
		104,
		true
	},
	challenge_total_score = {
		286264,
		99,
		true
	},
	challenge_current_progress = {
		286363,
		113,
		true
	},
	challenge_count_unlimit = {
		286476,
		99,
		true
	},
	challenge_no_fleet = {
		286575,
		118,
		true
	},
	equipment_skin_unload = {
		286693,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286840,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286959,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287121,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287234,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287360,
		115,
		true
	},
	equipment_skin_replace_done = {
		287475,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287595,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287723,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		287903,
		156,
		true
	},
	activity_pool_awards_empty = {
		288059,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288178,
		183,
		true
	},
	shop_street_activity_tip = {
		288361,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288541,
		166,
		true
	},
	twitter_link_title = {
		288707,
		100,
		true
	},
	commander_material_noenough = {
		288807,
		122,
		true
	},
	battle_result_boss_destruct = {
		288929,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289061,
		140,
		true
	},
	destory_important_equipment_tip = {
		289201,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289399,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289520,
		112,
		true
	},
	activity_hit_monster_death = {
		289632,
		124,
		true
	},
	activity_hit_monster_help = {
		289756,
		119,
		true
	},
	activity_hit_monster_erro = {
		289875,
		103,
		true
	},
	activity_xiaotiane_progress = {
		289978,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290085,
		228,
		true
	},
	answer_help_tip = {
		290313,
		182,
		true
	},
	answer_answer_role = {
		290495,
		172,
		true
	},
	answer_exit_tip = {
		290667,
		112,
		true
	},
	equip_skin_detail_tip = {
		290779,
		121,
		true
	},
	emoji_type_0 = {
		290900,
		82,
		true
	},
	emoji_type_1 = {
		290982,
		83,
		true
	},
	emoji_type_2 = {
		291065,
		84,
		true
	},
	emoji_type_3 = {
		291149,
		82,
		true
	},
	emoji_type_4 = {
		291231,
		84,
		true
	},
	card_pairs_help_tip = {
		291315,
		943,
		true
	},
	card_pairs_tips = {
		292258,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292420,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292525,
		109,
		true
	},
	["card_battle_card details"] = {
		292634,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292734,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292845,
		115,
		true
	},
	card_battle_card_empty_en = {
		292960,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293066,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293196,
		93,
		true
	},
	card_puzzel_goal_en = {
		293289,
		89,
		true
	},
	card_puzzle_deck = {
		293378,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293462,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293643,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293883,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294081,
		173,
		true
	},
	extra_chapter_record_updated = {
		294254,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294356,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294468,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294588,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294755,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		294927,
		174,
		true
	},
	player_name_change_windows_tip = {
		295101,
		234,
		true
	},
	player_name_change_warning = {
		295335,
		247,
		true
	},
	player_name_change_success = {
		295582,
		116,
		true
	},
	player_name_change_failed = {
		295698,
		111,
		true
	},
	same_player_name_tip = {
		295809,
		109,
		true
	},
	task_is_not_existence = {
		295918,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296030,
		366,
		true
	},
	printblue_build_success = {
		296396,
		107,
		true
	},
	printblue_build_erro = {
		296503,
		103,
		true
	},
	blueprint_mod_success = {
		296606,
		107,
		true
	},
	blueprint_mod_erro = {
		296713,
		100,
		true
	},
	technology_refresh_sucess = {
		296813,
		133,
		true
	},
	technology_refresh_erro = {
		296946,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297072,
		136,
		true
	},
	change_technology_refresh_erro = {
		297208,
		130,
		true
	},
	technology_start_up = {
		297338,
		100,
		true
	},
	technology_start_erro = {
		297438,
		101,
		true
	},
	technology_stop_success = {
		297539,
		119,
		true
	},
	technology_stop_erro = {
		297658,
		111,
		true
	},
	technology_finish_success = {
		297769,
		121,
		true
	},
	technology_finish_erro = {
		297890,
		114,
		true
	},
	blueprint_stop_success = {
		298004,
		121,
		true
	},
	blueprint_stop_erro = {
		298125,
		113,
		true
	},
	blueprint_destory_tip = {
		298238,
		119,
		true
	},
	blueprint_task_update_tip = {
		298357,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298529,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298654,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298765,
		106,
		true
	},
	blueprint_build_consume = {
		298871,
		120,
		true
	},
	blueprint_stop_tip = {
		298991,
		180,
		true
	},
	technology_canot_refresh = {
		299171,
		153,
		true
	},
	technology_refresh_tip = {
		299324,
		138,
		true
	},
	technology_is_actived = {
		299462,
		125,
		true
	},
	technology_stop_tip = {
		299587,
		178,
		true
	},
	technology_help_text = {
		299765,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302507,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302716,
		147,
		true
	},
	technology_task_none_tip = {
		302863,
		97,
		true
	},
	technology_task_build_tip = {
		302960,
		161,
		true
	},
	blueprint_commit_tip = {
		303121,
		165,
		true
	},
	buleprint_need_level_tip = {
		303286,
		141,
		true
	},
	blueprint_max_level_tip = {
		303427,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303559,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303692,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303807,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		303927,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304067,
		106,
		true
	},
	help_technolog0 = {
		304173,
		350,
		true
	},
	help_technolog = {
		304523,
		513,
		true
	},
	hide_chat_warning = {
		305036,
		115,
		true
	},
	show_chat_warning = {
		305151,
		117,
		true
	},
	help_shipblueprintui = {
		305268,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		309664,
		734,
		true
	},
	anniversary_task_title_1 = {
		310398,
		175,
		true
	},
	anniversary_task_title_2 = {
		310573,
		206,
		true
	},
	anniversary_task_title_3 = {
		310779,
		177,
		true
	},
	anniversary_task_title_4 = {
		310956,
		210,
		true
	},
	anniversary_task_title_5 = {
		311166,
		184,
		true
	},
	anniversary_task_title_6 = {
		311350,
		204,
		true
	},
	anniversary_task_title_7 = {
		311554,
		202,
		true
	},
	anniversary_task_title_8 = {
		311756,
		169,
		true
	},
	anniversary_task_title_9 = {
		311925,
		193,
		true
	},
	anniversary_task_title_10 = {
		312118,
		176,
		true
	},
	anniversary_task_title_11 = {
		312294,
		160,
		true
	},
	anniversary_task_title_12 = {
		312454,
		178,
		true
	},
	anniversary_task_title_13 = {
		312632,
		195,
		true
	},
	anniversary_task_title_14 = {
		312827,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313006,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313169,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		313337,
		189,
		true
	},
	help_level_ui = {
		313526,
		911,
		true
	},
	guild_modify_info_tip = {
		314437,
		193,
		true
	},
	ai_change_1 = {
		314630,
		118,
		true
	},
	ai_change_2 = {
		314748,
		117,
		true
	},
	activity_shop_lable = {
		314865,
		127,
		true
	},
	word_bilibili = {
		314992,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315082,
		143,
		true
	},
	ship_limit_notice = {
		315225,
		157,
		true
	},
	idle = {
		315382,
		73,
		true
	},
	main_1 = {
		315455,
		81,
		true
	},
	main_2 = {
		315536,
		81,
		true
	},
	main_3 = {
		315617,
		81,
		true
	},
	complete = {
		315698,
		84,
		true
	},
	login = {
		315782,
		74,
		true
	},
	home = {
		315856,
		74,
		true
	},
	mail = {
		315930,
		77,
		true
	},
	mission = {
		316007,
		83,
		true
	},
	mission_complete = {
		316090,
		96,
		true
	},
	wedding = {
		316186,
		77,
		true
	},
	touch_head = {
		316263,
		84,
		true
	},
	touch_body = {
		316347,
		82,
		true
	},
	touch_special = {
		316429,
		84,
		true
	},
	gold = {
		316513,
		73,
		true
	},
	oil = {
		316586,
		70,
		true
	},
	diamond = {
		316656,
		75,
		true
	},
	word_photo_mode = {
		316731,
		84,
		true
	},
	word_video_mode = {
		316815,
		82,
		true
	},
	word_save_ok = {
		316897,
		114,
		true
	},
	word_save_video = {
		317011,
		120,
		true
	},
	reflux_help_tip = {
		317131,
		974,
		true
	},
	reflux_pt_not_enough = {
		318105,
		121,
		true
	},
	reflux_word_1 = {
		318226,
		87,
		true
	},
	reflux_word_2 = {
		318313,
		85,
		true
	},
	ship_hunting_level_tips = {
		318398,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		318588,
		123,
		true
	},
	collect_chapter_is_activation = {
		318711,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		318851,
		189,
		true
	},
	resource_verify_warn = {
		319040,
		245,
		true
	},
	resource_verify_fail = {
		319285,
		191,
		true
	},
	resource_verify_success = {
		319476,
		122,
		true
	},
	resource_clear_all = {
		319598,
		178,
		true
	},
	acl_oil_count = {
		319776,
		87,
		true
	},
	acl_oil_total_count = {
		319863,
		99,
		true
	},
	word_take_video_tip = {
		319962,
		141,
		true
	},
	word_snapshot_share_title = {
		320103,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320221,
		540,
		true
	},
	skin_remain_time = {
		320761,
		91,
		true
	},
	word_museum_1 = {
		320852,
		120,
		true
	},
	word_museum_help = {
		320972,
		734,
		true
	},
	goldship_help_tip = {
		321706,
		787,
		true
	},
	metalgearsub_help_tip = {
		322493,
		1847,
		true
	},
	acl_gold_count = {
		324340,
		91,
		true
	},
	acl_gold_total_count = {
		324431,
		102,
		true
	},
	discount_time = {
		324533,
		146,
		true
	},
	commander_talent_not_exist = {
		324679,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		324811,
		154,
		true
	},
	commander_talent_learned = {
		324965,
		121,
		true
	},
	commander_talent_learn_erro = {
		325086,
		133,
		true
	},
	commander_not_exist = {
		325219,
		114,
		true
	},
	commander_fleet_not_exist = {
		325333,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		325448,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		325576,
		140,
		true
	},
	commander_acquire_erro = {
		325716,
		138,
		true
	},
	commander_lock_erro = {
		325854,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325975,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326132,
		125,
		true
	},
	commander_reset_talent_success = {
		326257,
		118,
		true
	},
	commander_reset_talent_erro = {
		326375,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		326511,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326644,
		139,
		true
	},
	commander_is_in_fleet = {
		326783,
		133,
		true
	},
	commander_play_erro = {
		326916,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327020,
		136,
		true
	},
	summary_page_un_rearch = {
		327156,
		96,
		true
	},
	player_summary_from = {
		327252,
		97,
		true
	},
	player_summary_data = {
		327349,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327444,
		192,
		true
	},
	commander_reset_talent_tip = {
		327636,
		141,
		true
	},
	commander_reset_talent = {
		327777,
		96,
		true
	},
	commander_select_min_cnt = {
		327873,
		127,
		true
	},
	commander_select_max = {
		328000,
		123,
		true
	},
	commander_lock_done = {
		328123,
		101,
		true
	},
	commander_unlock_done = {
		328224,
		105,
		true
	},
	commander_get_1 = {
		328329,
		127,
		true
	},
	commander_get = {
		328456,
		139,
		true
	},
	commander_build_done = {
		328595,
		114,
		true
	},
	commander_build_erro = {
		328709,
		117,
		true
	},
	commander_get_skills_done = {
		328826,
		132,
		true
	},
	collection_way_is_unopen = {
		328958,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329073,
		162,
		true
	},
	commander_capcity_is_max = {
		329235,
		115,
		true
	},
	commander_reserve_count_is_max = {
		329350,
		128,
		true
	},
	commander_build_pool_tip = {
		329478,
		143,
		true
	},
	commander_select_matiral_erro = {
		329621,
		212,
		true
	},
	commander_material_is_rarity = {
		329833,
		156,
		true
	},
	commander_material_is_maxLevel = {
		329989,
		200,
		true
	},
	charge_commander_bag_max = {
		330189,
		161,
		true
	},
	shop_extendcommander_success = {
		330350,
		148,
		true
	},
	commander_skill_point_noengough = {
		330498,
		144,
		true
	},
	buildship_new_tip = {
		330642,
		158,
		true
	},
	buildship_heavy_tip = {
		330800,
		131,
		true
	},
	buildship_light_tip = {
		330931,
		119,
		true
	},
	buildship_special_tip = {
		331050,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331187,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331802,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		331905,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332002,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332105,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332205,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332333,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332540,
		121,
		true
	},
	open_skill_pos = {
		332661,
		236,
		true
	},
	open_skill_pos_discount = {
		332897,
		239,
		true
	},
	event_recommend_fail = {
		333136,
		124,
		true
	},
	newplayer_help_tip = {
		333260,
		988,
		true
	},
	newplayer_notice_1 = {
		334248,
		125,
		true
	},
	newplayer_notice_2 = {
		334373,
		125,
		true
	},
	newplayer_notice_3 = {
		334498,
		117,
		true
	},
	newplayer_notice_4 = {
		334615,
		121,
		true
	},
	newplayer_notice_5 = {
		334736,
		119,
		true
	},
	newplayer_notice_6 = {
		334855,
		171,
		true
	},
	newplayer_notice_7 = {
		335026,
		124,
		true
	},
	newplayer_notice_8 = {
		335150,
		149,
		true
	},
	tec_catchup_1 = {
		335299,
		85,
		true
	},
	tec_catchup_2 = {
		335384,
		85,
		true
	},
	tec_catchup_3 = {
		335469,
		85,
		true
	},
	tec_catchup_4 = {
		335554,
		85,
		true
	},
	tec_catchup_5 = {
		335639,
		85,
		true
	},
	tec_catchup_6 = {
		335724,
		85,
		true
	},
	tec_notice = {
		335809,
		124,
		true
	},
	tec_notice_not_open_tip = {
		335933,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336074,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336255,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336442,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336619,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336782,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		336979,
		183,
		true
	},
	nine_choose_one = {
		337162,
		269,
		true
	},
	help_commander_info = {
		337431,
		810,
		true
	},
	help_commander_play = {
		338241,
		810,
		true
	},
	help_commander_ability = {
		339051,
		813,
		true
	},
	story_skip_confirm = {
		339864,
		215,
		true
	},
	commander_ability_replace_warning = {
		340079,
		205,
		true
	},
	help_command_room = {
		340284,
		808,
		true
	},
	commander_build_rate_tip = {
		341092,
		154,
		true
	},
	help_activity_bossbattle = {
		341246,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342286,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342427,
		167,
		true
	},
	commander_main_pos = {
		342594,
		93,
		true
	},
	commander_assistant_pos = {
		342687,
		96,
		true
	},
	comander_repalce_tip = {
		342783,
		200,
		true
	},
	commander_lock_tip = {
		342983,
		121,
		true
	},
	commander_is_in_battle = {
		343104,
		125,
		true
	},
	commander_rename_warning = {
		343229,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343372,
		154,
		true
	},
	commander_rename_success_tip = {
		343526,
		115,
		true
	},
	amercian_notice_1 = {
		343641,
		170,
		true
	},
	amercian_notice_2 = {
		343811,
		131,
		true
	},
	amercian_notice_3 = {
		343942,
		104,
		true
	},
	amercian_notice_4 = {
		344046,
		92,
		true
	},
	amercian_notice_5 = {
		344138,
		112,
		true
	},
	amercian_notice_6 = {
		344250,
		222,
		true
	},
	ranking_word_1 = {
		344472,
		89,
		true
	},
	ranking_word_2 = {
		344561,
		93,
		true
	},
	ranking_word_3 = {
		344654,
		91,
		true
	},
	ranking_word_4 = {
		344745,
		93,
		true
	},
	ranking_word_5 = {
		344838,
		82,
		true
	},
	ranking_word_6 = {
		344920,
		91,
		true
	},
	ranking_word_7 = {
		345011,
		90,
		true
	},
	ranking_word_8 = {
		345101,
		82,
		true
	},
	ranking_word_9 = {
		345183,
		83,
		true
	},
	ranking_word_10 = {
		345266,
		94,
		true
	},
	spece_illegal_tip = {
		345360,
		99,
		true
	},
	utaware_warmup_notice = {
		345459,
		902,
		true
	},
	utaware_formal_notice = {
		346361,
		648,
		true
	},
	npc_learn_skill_tip = {
		347009,
		250,
		true
	},
	npc_upgrade_max_level = {
		347259,
		147,
		true
	},
	npc_propse_tip = {
		347406,
		113,
		true
	},
	npc_strength_tip = {
		347519,
		206,
		true
	},
	npc_breakout_tip = {
		347725,
		210,
		true
	},
	word_chuansong = {
		347935,
		95,
		true
	},
	npc_evaluation_tip = {
		348030,
		145,
		true
	},
	map_event_skip = {
		348175,
		90,
		true
	},
	map_event_stop_tip = {
		348265,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348428,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348600,
		151,
		true
	},
	map_event_stop_story_tip = {
		348751,
		167,
		true
	},
	map_event_save_nekone = {
		348918,
		136,
		true
	},
	map_event_save_rurutie = {
		349054,
		139,
		true
	},
	map_event_memory_collected = {
		349193,
		152,
		true
	},
	map_event_save_kizuna = {
		349345,
		140,
		true
	},
	five_choose_one = {
		349485,
		201,
		true
	},
	ship_preference_common = {
		349686,
		107,
		true
	},
	draw_big_luck_1 = {
		349793,
		116,
		true
	},
	draw_big_luck_2 = {
		349909,
		127,
		true
	},
	draw_big_luck_3 = {
		350036,
		131,
		true
	},
	draw_medium_luck_1 = {
		350167,
		124,
		true
	},
	draw_medium_luck_2 = {
		350291,
		122,
		true
	},
	draw_medium_luck_3 = {
		350413,
		133,
		true
	},
	draw_little_luck_1 = {
		350546,
		128,
		true
	},
	draw_little_luck_2 = {
		350674,
		124,
		true
	},
	draw_little_luck_3 = {
		350798,
		134,
		true
	},
	ship_preference_non = {
		350932,
		106,
		true
	},
	school_title_dajiangtang = {
		351038,
		101,
		true
	},
	school_title_zhihuimiao = {
		351139,
		95,
		true
	},
	school_title_shitang = {
		351234,
		92,
		true
	},
	school_title_xiaomaibu = {
		351326,
		95,
		true
	},
	school_title_shangdian = {
		351421,
		94,
		true
	},
	school_title_xueyuan = {
		351515,
		98,
		true
	},
	school_title_shoucang = {
		351613,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351708,
		96,
		true
	},
	tag_level_fighting = {
		351804,
		93,
		true
	},
	tag_level_oni = {
		351897,
		89,
		true
	},
	tag_level_bomb = {
		351986,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352076,
		97,
		true
	},
	exit_backyard_exp_display = {
		352173,
		125,
		true
	},
	help_monopoly = {
		352298,
		1634,
		true
	},
	md5_error = {
		353932,
		120,
		true
	},
	world_boss_help = {
		354052,
		4695,
		true
	},
	world_boss_tip = {
		358747,
		193,
		true
	},
	world_boss_award_limit = {
		358940,
		157,
		true
	},
	backyard_is_loading = {
		359097,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359201,
		2782,
		true
	},
	no_airspace_competition = {
		361983,
		104,
		true
	},
	air_supremacy_value = {
		362087,
		101,
		true
	},
	read_the_user_agreement = {
		362188,
		146,
		true
	},
	award_max_warning = {
		362334,
		175,
		true
	},
	sub_item_warning = {
		362509,
		140,
		true
	},
	select_award_warning = {
		362649,
		126,
		true
	},
	no_item_selected_tip = {
		362775,
		119,
		true
	},
	backyard_traning_tip = {
		362894,
		160,
		true
	},
	backyard_rest_tip = {
		363054,
		122,
		true
	},
	backyard_class_tip = {
		363176,
		122,
		true
	},
	medal_notice_1 = {
		363298,
		95,
		true
	},
	medal_notice_2 = {
		363393,
		86,
		true
	},
	medal_help_tip = {
		363479,
		1522,
		true
	},
	trophy_achieved = {
		365001,
		94,
		true
	},
	text_shop = {
		365095,
		77,
		true
	},
	text_confirm = {
		365172,
		83,
		true
	},
	text_cancel = {
		365255,
		81,
		true
	},
	text_cancel_fight = {
		365336,
		93,
		true
	},
	text_goon_fight = {
		365429,
		87,
		true
	},
	text_exit = {
		365516,
		77,
		true
	},
	text_clear = {
		365593,
		79,
		true
	},
	text_apply = {
		365672,
		83,
		true
	},
	text_buy = {
		365755,
		75,
		true
	},
	text_forward = {
		365830,
		78,
		true
	},
	text_prepage = {
		365908,
		80,
		true
	},
	text_nextpage = {
		365988,
		81,
		true
	},
	text_exchange = {
		366069,
		85,
		true
	},
	text_retreat = {
		366154,
		83,
		true
	},
	text_goto = {
		366237,
		80,
		true
	},
	level_scene_title_word_1 = {
		366317,
		100,
		true
	},
	level_scene_title_word_2 = {
		366417,
		108,
		true
	},
	level_scene_title_word_3 = {
		366525,
		100,
		true
	},
	level_scene_title_word_4 = {
		366625,
		97,
		true
	},
	level_scene_title_word_5 = {
		366722,
		97,
		true
	},
	ambush_display_0 = {
		366819,
		89,
		true
	},
	ambush_display_1 = {
		366908,
		84,
		true
	},
	ambush_display_2 = {
		366992,
		85,
		true
	},
	ambush_display_3 = {
		367077,
		83,
		true
	},
	ambush_display_4 = {
		367160,
		86,
		true
	},
	ambush_display_5 = {
		367246,
		84,
		true
	},
	ambush_display_6 = {
		367330,
		86,
		true
	},
	black_white_grid_notice = {
		367416,
		1416,
		true
	},
	black_white_grid_reset = {
		368832,
		104,
		true
	},
	black_white_grid_switch_tip = {
		368936,
		122,
		true
	},
	no_way_to_escape = {
		369058,
		93,
		true
	},
	word_attr_ac = {
		369151,
		92,
		true
	},
	help_battle_ac = {
		369243,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371436,
		388,
		true
	},
	refuse_friend = {
		371824,
		105,
		true
	},
	refuse_and_add_into_bl = {
		371929,
		108,
		true
	},
	tech_simulate_closed = {
		372037,
		141,
		true
	},
	tech_simulate_quit = {
		372178,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372304,
		244,
		true
	},
	help_technologytree = {
		372548,
		2458,
		true
	},
	tech_change_version_mark = {
		375006,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375114,
		196,
		true
	},
	fate_attr_word = {
		375310,
		105,
		true
	},
	fate_phase_word = {
		375415,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375513,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375758,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376174,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376571,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		376969,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377384,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377797,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378209,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378583,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		378964,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379338,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379722,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380102,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380508,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		380857,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381266,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381605,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382026,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382424,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382830,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383226,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383573,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		383989,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384412,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384842,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385283,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385723,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386154,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386533,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		386932,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387373,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387781,
		385,
		true
	},
	electrotherapy_wanning = {
		388166,
		125,
		true
	},
	siren_chase_warning = {
		388291,
		104,
		true
	},
	memorybook_get_award_tip = {
		388395,
		173,
		true
	},
	memorybook_notice = {
		388568,
		548,
		true
	},
	word_votes = {
		389116,
		79,
		true
	},
	number_0 = {
		389195,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389268,
		340,
		true
	},
	without_selected_ship = {
		389608,
		101,
		true
	},
	index_all = {
		389709,
		76,
		true
	},
	index_fleetfront = {
		389785,
		89,
		true
	},
	index_fleetrear = {
		389874,
		84,
		true
	},
	index_shipType_quZhu = {
		389958,
		86,
		true
	},
	index_shipType_qinXun = {
		390044,
		87,
		true
	},
	index_shipType_zhongXun = {
		390131,
		89,
		true
	},
	index_shipType_zhanLie = {
		390220,
		88,
		true
	},
	index_shipType_hangMu = {
		390308,
		87,
		true
	},
	index_shipType_weiXiu = {
		390395,
		87,
		true
	},
	index_shipType_qianTing = {
		390482,
		89,
		true
	},
	index_other = {
		390571,
		79,
		true
	},
	index_rare2 = {
		390650,
		81,
		true
	},
	index_rare3 = {
		390731,
		79,
		true
	},
	index_rare4 = {
		390810,
		80,
		true
	},
	index_rare5 = {
		390890,
		85,
		true
	},
	index_rare6 = {
		390975,
		80,
		true
	},
	warning_mail_max_1 = {
		391055,
		197,
		true
	},
	warning_mail_max_2 = {
		391252,
		103,
		true
	},
	warning_mail_max_3 = {
		391355,
		196,
		true
	},
	warning_mail_max_4 = {
		391551,
		209,
		true
	},
	warning_mail_max_5 = {
		391760,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		391901,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		392124,
		233,
		true
	},
	mail_moveto_markroom_max = {
		392357,
		186,
		true
	},
	mail_markroom_delete = {
		392543,
		153,
		true
	},
	mail_markroom_tip = {
		392696,
		135,
		true
	},
	mail_manage_1 = {
		392831,
		80,
		true
	},
	mail_manage_2 = {
		392911,
		109,
		true
	},
	mail_manage_3 = {
		393020,
		116,
		true
	},
	mail_manage_tip_1 = {
		393136,
		156,
		true
	},
	mail_storeroom_tips = {
		393292,
		139,
		true
	},
	mail_storeroom_noextend = {
		393431,
		168,
		true
	},
	mail_storeroom_extend = {
		393599,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		393710,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		393814,
		104,
		true
	},
	mail_storeroom_max_1 = {
		393918,
		185,
		true
	},
	mail_storeroom_max_2 = {
		394103,
		136,
		true
	},
	mail_storeroom_max_3 = {
		394239,
		139,
		true
	},
	mail_storeroom_max_4 = {
		394378,
		142,
		true
	},
	mail_storeroom_addgold = {
		394520,
		103,
		true
	},
	mail_storeroom_addoil = {
		394623,
		100,
		true
	},
	mail_storeroom_collect = {
		394723,
		139,
		true
	},
	mail_search = {
		394862,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		394949,
		107,
		true
	},
	resource_max_tip_storeroom = {
		395056,
		131,
		true
	},
	mail_tip = {
		395187,
		1328,
		true
	},
	mail_page_1 = {
		396515,
		79,
		true
	},
	mail_page_2 = {
		396594,
		82,
		true
	},
	mail_page_3 = {
		396676,
		82,
		true
	},
	mail_gold_res = {
		396758,
		82,
		true
	},
	mail_oil_res = {
		396840,
		79,
		true
	},
	mail_all_price = {
		396919,
		84,
		true
	},
	return_award_bind_success = {
		397003,
		110,
		true
	},
	return_award_bind_erro = {
		397113,
		106,
		true
	},
	rename_commander_erro = {
		397219,
		111,
		true
	},
	change_display_medal_success = {
		397330,
		123,
		true
	},
	limit_skin_time_day = {
		397453,
		103,
		true
	},
	limit_skin_time_day_min = {
		397556,
		108,
		true
	},
	limit_skin_time_min = {
		397664,
		106,
		true
	},
	limit_skin_time_overtime = {
		397770,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		397906,
		110,
		true
	},
	award_window_pt_title = {
		398016,
		101,
		true
	},
	return_have_participated_in_act = {
		398117,
		140,
		true
	},
	input_returner_code = {
		398257,
		92,
		true
	},
	dress_up_success = {
		398349,
		115,
		true
	},
	already_have_the_skin = {
		398464,
		111,
		true
	},
	exchange_limit_skin_tip = {
		398575,
		188,
		true
	},
	returner_help = {
		398763,
		1918,
		true
	},
	attire_time_stamp = {
		400681,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		400771,
		117,
		true
	},
	warning_pray_build_pool = {
		400888,
		212,
		true
	},
	error_pray_select_ship_max = {
		401100,
		113,
		true
	},
	tip_pray_build_pool_success = {
		401213,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		401331,
		116,
		true
	},
	pray_build_help = {
		401447,
		2296,
		true
	},
	pray_build_UR_warning = {
		403743,
		161,
		true
	},
	bismarck_award_tip = {
		403904,
		118,
		true
	},
	bismarck_chapter_desc = {
		404022,
		171,
		true
	},
	returner_push_success = {
		404193,
		115,
		true
	},
	returner_max_count = {
		404308,
		126,
		true
	},
	returner_push_tip = {
		404434,
		240,
		true
	},
	returner_match_tip = {
		404674,
		232,
		true
	},
	return_lock_tip = {
		404906,
		134,
		true
	},
	challenge_help = {
		405040,
		1901,
		true
	},
	challenge_casual_reset = {
		406941,
		138,
		true
	},
	challenge_infinite_reset = {
		407079,
		153,
		true
	},
	challenge_normal_reset = {
		407232,
		132,
		true
	},
	challenge_casual_click_switch = {
		407364,
		184,
		true
	},
	challenge_infinite_click_switch = {
		407548,
		189,
		true
	},
	challenge_season_update = {
		407737,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		407863,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		408103,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		408348,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		408622,
		286,
		true
	},
	challenge_combat_score = {
		408908,
		101,
		true
	},
	challenge_share_progress = {
		409009,
		107,
		true
	},
	challenge_share = {
		409116,
		85,
		true
	},
	challenge_expire_warn = {
		409201,
		170,
		true
	},
	challenge_normal_tip = {
		409371,
		146,
		true
	},
	challenge_unlimited_tip = {
		409517,
		151,
		true
	},
	commander_prefab_rename_success = {
		409668,
		118,
		true
	},
	commander_prefab_name = {
		409786,
		92,
		true
	},
	commander_prefab_rename_time = {
		409878,
		145,
		true
	},
	commander_build_solt_deficiency = {
		410023,
		159,
		true
	},
	commander_select_box_tip = {
		410182,
		172,
		true
	},
	challenge_end_tip = {
		410354,
		107,
		true
	},
	pass_times = {
		410461,
		87,
		true
	},
	list_empty_tip_billboardui = {
		410548,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		410664,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		410790,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		410911,
		125,
		true
	},
	list_empty_tip_eventui = {
		411036,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		411154,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		411277,
		137,
		true
	},
	list_empty_tip_friendui = {
		411414,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		411528,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		411673,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		411805,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		411941,
		135,
		true
	},
	list_empty_tip_taskscene = {
		412076,
		120,
		true
	},
	empty_tip_mailboxui = {
		412196,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		412313,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		412435,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		412551,
		126,
		true
	},
	words_settings_unlock_ship = {
		412677,
		105,
		true
	},
	words_settings_resolve_equip = {
		412782,
		107,
		true
	},
	words_settings_unlock_commander = {
		412889,
		116,
		true
	},
	words_settings_create_inherit = {
		413005,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		413114,
		185,
		true
	},
	words_desc_unlock = {
		413299,
		131,
		true
	},
	words_desc_resolve_equip = {
		413430,
		138,
		true
	},
	words_desc_create_inherit = {
		413568,
		105,
		true
	},
	words_desc_close_password = {
		413673,
		123,
		true
	},
	words_desc_change_settings = {
		413796,
		137,
		true
	},
	words_set_password = {
		413933,
		107,
		true
	},
	words_information = {
		414040,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		414125,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		414217,
		193,
		true
	},
	secondary_password_help = {
		414410,
		1501,
		true
	},
	comic_help = {
		415911,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		416276,
		135,
		true
	},
	pt_cosume = {
		416411,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		416491,
		178,
		true
	},
	help_tempesteve = {
		416669,
		800,
		true
	},
	word_rest_times = {
		417469,
		118,
		true
	},
	common_buy_gold_success = {
		417587,
		144,
		true
	},
	harbour_bomb_tip = {
		417731,
		110,
		true
	},
	submarine_approach = {
		417841,
		101,
		true
	},
	submarine_approach_desc = {
		417942,
		130,
		true
	},
	desc_quick_play = {
		418072,
		91,
		true
	},
	text_win_condition = {
		418163,
		97,
		true
	},
	text_lose_condition = {
		418260,
		99,
		true
	},
	text_rest_HP = {
		418359,
		93,
		true
	},
	desc_defense_reward = {
		418452,
		152,
		true
	},
	desc_base_hp = {
		418604,
		99,
		true
	},
	map_event_open = {
		418703,
		105,
		true
	},
	word_reward = {
		418808,
		82,
		true
	},
	tips_dispense_completed = {
		418890,
		103,
		true
	},
	tips_firework_completed = {
		418993,
		116,
		true
	},
	help_summer_feast = {
		419109,
		1164,
		true
	},
	help_firework_produce = {
		420273,
		668,
		true
	},
	help_firework = {
		420941,
		1685,
		true
	},
	help_summer_shrine = {
		422626,
		1066,
		true
	},
	help_summer_food = {
		423692,
		1622,
		true
	},
	help_summer_shooting = {
		425314,
		1075,
		true
	},
	help_summer_stamp = {
		426389,
		341,
		true
	},
	tips_summergame_exit = {
		426730,
		198,
		true
	},
	tips_shrine_buff = {
		426928,
		121,
		true
	},
	tips_shrine_nobuff = {
		427049,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		427224,
		111,
		true
	},
	help_vote = {
		427335,
		6103,
		true
	},
	tips_firework_exit = {
		433438,
		157,
		true
	},
	result_firework_produce = {
		433595,
		148,
		true
	},
	tag_level_narrative = {
		433743,
		88,
		true
	},
	vote_get_book = {
		433831,
		115,
		true
	},
	vote_book_is_over = {
		433946,
		115,
		true
	},
	vote_fame_tip = {
		434061,
		167,
		true
	},
	word_maintain = {
		434228,
		94,
		true
	},
	name_zhanliejahe = {
		434322,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		434419,
		124,
		true
	},
	change_skin_secretary_ship = {
		434543,
		103,
		true
	},
	word_billboard = {
		434646,
		86,
		true
	},
	word_easy = {
		434732,
		77,
		true
	},
	word_normal_junhe = {
		434809,
		87,
		true
	},
	word_hard = {
		434896,
		77,
		true
	},
	word_special_challenge_ticket = {
		434973,
		105,
		true
	},
	tip_exchange_ticket = {
		435078,
		177,
		true
	},
	dont_remind = {
		435255,
		89,
		true
	},
	worldbossex_help = {
		435344,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		436253,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		436352,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		436455,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		436554,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		436652,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		436766,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		436884,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		436998,
		113,
		true
	},
	text_consume = {
		437111,
		80,
		true
	},
	text_inconsume = {
		437191,
		80,
		true
	},
	pt_ship_now = {
		437271,
		93,
		true
	},
	pt_ship_goal = {
		437364,
		81,
		true
	},
	option_desc1 = {
		437445,
		165,
		true
	},
	option_desc2 = {
		437610,
		158,
		true
	},
	option_desc3 = {
		437768,
		167,
		true
	},
	option_desc4 = {
		437935,
		202,
		true
	},
	option_desc5 = {
		438137,
		140,
		true
	},
	option_desc6 = {
		438277,
		155,
		true
	},
	option_desc10 = {
		438432,
		143,
		true
	},
	option_desc11 = {
		438575,
		1748,
		true
	},
	music_collection = {
		440323,
		859,
		true
	},
	music_main = {
		441182,
		1073,
		true
	},
	music_juus = {
		442255,
		1103,
		true
	},
	doa_collection = {
		443358,
		846,
		true
	},
	ins_word_day = {
		444204,
		88,
		true
	},
	ins_word_hour = {
		444292,
		89,
		true
	},
	ins_word_minu = {
		444381,
		91,
		true
	},
	ins_word_like = {
		444472,
		85,
		true
	},
	ins_click_like_success = {
		444557,
		106,
		true
	},
	ins_push_comment_success = {
		444663,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		444783,
		146,
		true
	},
	help_music_game = {
		444929,
		1355,
		true
	},
	restart_music_game = {
		446284,
		130,
		true
	},
	reselect_music_game = {
		446414,
		144,
		true
	},
	hololive_goodmorning = {
		446558,
		852,
		true
	},
	hololive_lianliankan = {
		447410,
		1410,
		true
	},
	hololive_dalaozhang = {
		448820,
		764,
		true
	},
	hololive_dashenling = {
		449584,
		1927,
		true
	},
	pocky_jiujiu = {
		451511,
		94,
		true
	},
	pocky_jiujiu_desc = {
		451605,
		118,
		true
	},
	pocky_help = {
		451723,
		697,
		true
	},
	secretary_help = {
		452420,
		2209,
		true
	},
	secretary_unlock2 = {
		454629,
		108,
		true
	},
	secretary_unlock3 = {
		454737,
		108,
		true
	},
	secretary_unlock4 = {
		454845,
		108,
		true
	},
	secretary_unlock5 = {
		454953,
		109,
		true
	},
	secretary_closed = {
		455062,
		88,
		true
	},
	confirm_unlock = {
		455150,
		113,
		true
	},
	secretary_pos_save = {
		455263,
		143,
		true
	},
	secretary_pos_save_success = {
		455406,
		105,
		true
	},
	collection_help = {
		455511,
		346,
		true
	},
	juese_tiyan = {
		455857,
		239,
		true
	},
	resolve_amount_prefix = {
		456096,
		104,
		true
	},
	compose_amount_prefix = {
		456200,
		100,
		true
	},
	help_sub_limits = {
		456300,
		92,
		true
	},
	help_sub_display = {
		456392,
		104,
		true
	},
	confirm_unlock_ship_main = {
		456496,
		151,
		true
	},
	msgbox_text_confirm = {
		456647,
		90,
		true
	},
	msgbox_text_shop = {
		456737,
		85,
		true
	},
	msgbox_text_cancel = {
		456822,
		88,
		true
	},
	msgbox_text_cancel_g = {
		456910,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		457000,
		100,
		true
	},
	msgbox_text_goon_fight = {
		457100,
		94,
		true
	},
	msgbox_text_exit = {
		457194,
		84,
		true
	},
	msgbox_text_clear = {
		457278,
		86,
		true
	},
	msgbox_text_apply = {
		457364,
		85,
		true
	},
	msgbox_text_buy = {
		457449,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		457536,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		457627,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		457718,
		98,
		true
	},
	msgbox_text_forward = {
		457816,
		85,
		true
	},
	msgbox_text_iknow = {
		457901,
		87,
		true
	},
	msgbox_text_prepage = {
		457988,
		87,
		true
	},
	msgbox_text_nextpage = {
		458075,
		88,
		true
	},
	msgbox_text_exchange = {
		458163,
		92,
		true
	},
	msgbox_text_retreat = {
		458255,
		90,
		true
	},
	msgbox_text_go = {
		458345,
		80,
		true
	},
	msgbox_text_consume = {
		458425,
		87,
		true
	},
	msgbox_text_inconsume = {
		458512,
		87,
		true
	},
	msgbox_text_unlock = {
		458599,
		88,
		true
	},
	msgbox_text_save = {
		458687,
		85,
		true
	},
	msgbox_text_replace = {
		458772,
		88,
		true
	},
	msgbox_text_unload = {
		458860,
		89,
		true
	},
	msgbox_text_modify = {
		458949,
		89,
		true
	},
	msgbox_text_breakthrough = {
		459038,
		93,
		true
	},
	msgbox_text_equipdetail = {
		459131,
		94,
		true
	},
	msgbox_text_use = {
		459225,
		82,
		true
	},
	common_flag_ship = {
		459307,
		89,
		true
	},
	fenjie_lantu_tip = {
		459396,
		188,
		true
	},
	msgbox_text_analyse = {
		459584,
		90,
		true
	},
	fragresolve_empty_tip = {
		459674,
		151,
		true
	},
	confirm_unlock_lv = {
		459825,
		121,
		true
	},
	shops_rest_day = {
		459946,
		98,
		true
	},
	title_limit_time = {
		460044,
		91,
		true
	},
	seven_choose_one = {
		460135,
		224,
		true
	},
	help_newyear_feast = {
		460359,
		1386,
		true
	},
	help_newyear_shrine = {
		461745,
		1243,
		true
	},
	help_newyear_stamp = {
		462988,
		238,
		true
	},
	pt_reconfirm = {
		463226,
		124,
		true
	},
	qte_game_help = {
		463350,
		340,
		true
	},
	word_equipskin_type = {
		463690,
		88,
		true
	},
	word_equipskin_all = {
		463778,
		86,
		true
	},
	word_equipskin_cannon = {
		463864,
		95,
		true
	},
	word_equipskin_tarpedo = {
		463959,
		96,
		true
	},
	word_equipskin_aircraft = {
		464055,
		96,
		true
	},
	word_equipskin_aux = {
		464151,
		86,
		true
	},
	msgbox_repair = {
		464237,
		91,
		true
	},
	msgbox_repair_l2d = {
		464328,
		95,
		true
	},
	msgbox_repair_painting = {
		464423,
		105,
		true
	},
	word_no_cache = {
		464528,
		107,
		true
	},
	pile_game_notice = {
		464635,
		993,
		true
	},
	help_chunjie_stamp = {
		465628,
		677,
		true
	},
	help_chunjie_feast = {
		466305,
		670,
		true
	},
	help_chunjie_jiulou = {
		466975,
		755,
		true
	},
	special_animal1 = {
		467730,
		227,
		true
	},
	special_animal2 = {
		467957,
		287,
		true
	},
	special_animal3 = {
		468244,
		236,
		true
	},
	special_animal4 = {
		468480,
		256,
		true
	},
	special_animal5 = {
		468736,
		251,
		true
	},
	special_animal6 = {
		468987,
		272,
		true
	},
	special_animal7 = {
		469259,
		275,
		true
	},
	bulin_help = {
		469534,
		403,
		true
	},
	super_bulin = {
		469937,
		120,
		true
	},
	super_bulin_tip = {
		470057,
		110,
		true
	},
	bulin_tip1 = {
		470167,
		101,
		true
	},
	bulin_tip2 = {
		470268,
		117,
		true
	},
	bulin_tip3 = {
		470385,
		101,
		true
	},
	bulin_tip4 = {
		470486,
		108,
		true
	},
	bulin_tip5 = {
		470594,
		101,
		true
	},
	bulin_tip6 = {
		470695,
		108,
		true
	},
	bulin_tip7 = {
		470803,
		101,
		true
	},
	bulin_tip8 = {
		470904,
		126,
		true
	},
	bulin_tip9 = {
		471030,
		122,
		true
	},
	bulin_tip_other1 = {
		471152,
		192,
		true
	},
	bulin_tip_other2 = {
		471344,
		109,
		true
	},
	bulin_tip_other3 = {
		471453,
		122,
		true
	},
	monopoly_left_count = {
		471575,
		89,
		true
	},
	help_chunjie_monopoly = {
		471664,
		1083,
		true
	},
	monoply_drop_ship_step = {
		472747,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		472904,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473048,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		473166,
		110,
		true
	},
	lanternRiddles_gametip = {
		473276,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		473883,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		473988,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		474080,
		89,
		true
	},
	sort_attribute = {
		474169,
		82,
		true
	},
	sort_intimacy = {
		474251,
		85,
		true
	},
	index_skin = {
		474336,
		82,
		true
	},
	index_reform = {
		474418,
		94,
		true
	},
	index_reform_cw = {
		474512,
		97,
		true
	},
	index_strengthen = {
		474609,
		91,
		true
	},
	index_special = {
		474700,
		84,
		true
	},
	index_propose_skin = {
		474784,
		96,
		true
	},
	index_not_obtained = {
		474880,
		92,
		true
	},
	index_no_limit = {
		474972,
		86,
		true
	},
	index_awakening = {
		475058,
		91,
		true
	},
	index_not_lvmax = {
		475149,
		90,
		true
	},
	index_spweapon = {
		475239,
		91,
		true
	},
	index_marry = {
		475330,
		81,
		true
	},
	decodegame_gametip = {
		475411,
		2081,
		true
	},
	indexsort_sort = {
		477492,
		82,
		true
	},
	indexsort_index = {
		477574,
		84,
		true
	},
	indexsort_camp = {
		477658,
		85,
		true
	},
	indexsort_type = {
		477743,
		82,
		true
	},
	indexsort_rarity = {
		477825,
		86,
		true
	},
	indexsort_extraindex = {
		477911,
		89,
		true
	},
	indexsort_label = {
		478000,
		83,
		true
	},
	indexsort_sorteng = {
		478083,
		85,
		true
	},
	indexsort_indexeng = {
		478168,
		87,
		true
	},
	indexsort_campeng = {
		478255,
		88,
		true
	},
	indexsort_rarityeng = {
		478343,
		89,
		true
	},
	indexsort_typeeng = {
		478432,
		85,
		true
	},
	indexsort_labeleng = {
		478517,
		86,
		true
	},
	fightfail_up = {
		478603,
		139,
		true
	},
	fightfail_equip = {
		478742,
		141,
		true
	},
	fight_strengthen = {
		478883,
		158,
		true
	},
	fightfail_noequip = {
		479041,
		107,
		true
	},
	fightfail_choiceequip = {
		479148,
		136,
		true
	},
	fightfail_choicestrengthen = {
		479284,
		151,
		true
	},
	sofmap_attention = {
		479435,
		258,
		true
	},
	sofmapsd_1 = {
		479693,
		153,
		true
	},
	sofmapsd_2 = {
		479846,
		132,
		true
	},
	sofmapsd_3 = {
		479978,
		110,
		true
	},
	sofmapsd_4 = {
		480088,
		133,
		true
	},
	inform_level_limit = {
		480221,
		138,
		true
	},
	["3match_tip"] = {
		480359,
		381,
		true
	},
	retire_selectzero = {
		480740,
		138,
		true
	},
	retire_marry_skin = {
		480878,
		106,
		true
	},
	undermist_tip = {
		480984,
		143,
		true
	},
	retire_1 = {
		481127,
		254,
		true
	},
	retire_2 = {
		481381,
		256,
		true
	},
	retire_3 = {
		481637,
		96,
		true
	},
	retire_rarity = {
		481733,
		97,
		true
	},
	retire_title = {
		481830,
		91,
		true
	},
	res_unlock_tip = {
		481921,
		120,
		true
	},
	res_wifi_tip = {
		482041,
		206,
		true
	},
	res_downloading = {
		482247,
		90,
		true
	},
	res_pic_new_tip = {
		482337,
		145,
		true
	},
	res_music_no_pre_tip = {
		482482,
		95,
		true
	},
	res_music_no_next_tip = {
		482577,
		95,
		true
	},
	res_music_new_tip = {
		482672,
		106,
		true
	},
	apple_link_title = {
		482778,
		101,
		true
	},
	retire_setting_help = {
		482879,
		883,
		true
	},
	activity_shop_exchange_count = {
		483762,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		483860,
		107,
		true
	},
	shops_msgbox_output = {
		483967,
		92,
		true
	},
	shop_word_exchange = {
		484059,
		89,
		true
	},
	shop_word_cancel = {
		484148,
		86,
		true
	},
	title_item_ways = {
		484234,
		152,
		true
	},
	item_lack_title = {
		484386,
		152,
		true
	},
	oil_buy_tip_2 = {
		484538,
		386,
		true
	},
	target_chapter_is_lock = {
		484924,
		126,
		true
	},
	ship_book = {
		485050,
		104,
		true
	},
	month_sign_resign = {
		485154,
		87,
		true
	},
	collect_tip = {
		485241,
		139,
		true
	},
	collect_tip2 = {
		485380,
		140,
		true
	},
	word_weakness = {
		485520,
		88,
		true
	},
	special_operation_tip1 = {
		485608,
		111,
		true
	},
	special_operation_tip2 = {
		485719,
		111,
		true
	},
	area_lock = {
		485830,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		485936,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		486041,
		102,
		true
	},
	equipment_upgrade_help = {
		486143,
		1285,
		true
	},
	equipment_upgrade_title = {
		487428,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		487525,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487623,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		487746,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		487867,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488008,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488219,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488387,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488520,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488647,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		488858,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		488992,
		192,
		true
	},
	discount_coupon_tip = {
		489184,
		193,
		true
	},
	pizzahut_help = {
		489377,
		738,
		true
	},
	towerclimbing_gametip = {
		490115,
		645,
		true
	},
	qingdianguangchang_help = {
		490760,
		660,
		true
	},
	building_tip = {
		491420,
		177,
		true
	},
	building_upgrade_tip = {
		491597,
		155,
		true
	},
	msgbox_text_upgrade = {
		491752,
		90,
		true
	},
	towerclimbing_sign_help = {
		491842,
		793,
		true
	},
	building_complete_tip = {
		492635,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		492737,
		124,
		true
	},
	backyard_theme_total_print = {
		492861,
		95,
		true
	},
	backyard_theme_shop_title = {
		492956,
		105,
		true
	},
	backyard_theme_mine_title = {
		493061,
		99,
		true
	},
	backyard_theme_collection_title = {
		493160,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		493267,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		493481,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		493675,
		208,
		true
	},
	backyard_theme_word_buy = {
		493883,
		90,
		true
	},
	backyard_theme_word_apply = {
		493973,
		94,
		true
	},
	backyard_theme_apply_success = {
		494067,
		105,
		true
	},
	backyard_theme_unload_success = {
		494172,
		109,
		true
	},
	backyard_theme_upload_success = {
		494281,
		101,
		true
	},
	backyard_theme_delete_success = {
		494382,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		494482,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		494620,
		113,
		true
	},
	backyard_theme_upload_time = {
		494733,
		102,
		true
	},
	backyard_theme_word_like = {
		494835,
		93,
		true
	},
	backyard_theme_word_collection = {
		494928,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		495031,
		138,
		true
	},
	backyard_theme_inform_them = {
		495169,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		495274,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		495417,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		495666,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		495894,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		496034,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		496177,
		120,
		true
	},
	words_visit_backyard_toggle = {
		496297,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		496421,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		496575,
		154,
		true
	},
	option_desc7 = {
		496729,
		133,
		true
	},
	option_desc8 = {
		496862,
		147,
		true
	},
	option_desc9 = {
		497009,
		174,
		true
	},
	backyard_unopen = {
		497183,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		497291,
		157,
		true
	},
	word_random = {
		497448,
		81,
		true
	},
	word_hot = {
		497529,
		75,
		true
	},
	word_new = {
		497604,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		497679,
		210,
		true
	},
	backyard_not_found_theme_template = {
		497889,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		498017,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		498139,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		498260,
		181,
		true
	},
	help_monopoly_car = {
		498441,
		1056,
		true
	},
	help_monopoly_car_2 = {
		499497,
		1125,
		true
	},
	help_monopoly_3th = {
		500622,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		501417,
		114,
		true
	},
	win_condition_display_qijian = {
		501531,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		501651,
		126,
		true
	},
	win_condition_display_shangchuan = {
		501777,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		501928,
		170,
		true
	},
	win_condition_display_judian = {
		502098,
		116,
		true
	},
	win_condition_display_tuoli = {
		502214,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		502340,
		130,
		true
	},
	lose_condition_display_quanmie = {
		502470,
		123,
		true
	},
	lose_condition_display_gangqu = {
		502593,
		155,
		true
	},
	re_battle = {
		502748,
		79,
		true
	},
	keep_fate_tip = {
		502827,
		148,
		true
	},
	equip_info_1 = {
		502975,
		79,
		true
	},
	equip_info_2 = {
		503054,
		84,
		true
	},
	equip_info_3 = {
		503138,
		89,
		true
	},
	equip_info_4 = {
		503227,
		81,
		true
	},
	equip_info_5 = {
		503308,
		85,
		true
	},
	equip_info_6 = {
		503393,
		90,
		true
	},
	equip_info_7 = {
		503483,
		86,
		true
	},
	equip_info_8 = {
		503569,
		86,
		true
	},
	equip_info_9 = {
		503655,
		90,
		true
	},
	equip_info_10 = {
		503745,
		85,
		true
	},
	equip_info_11 = {
		503830,
		85,
		true
	},
	equip_info_12 = {
		503915,
		89,
		true
	},
	equip_info_13 = {
		504004,
		86,
		true
	},
	equip_info_14 = {
		504090,
		92,
		true
	},
	equip_info_15 = {
		504182,
		87,
		true
	},
	equip_info_16 = {
		504269,
		89,
		true
	},
	equip_info_17 = {
		504358,
		88,
		true
	},
	equip_info_18 = {
		504446,
		89,
		true
	},
	equip_info_19 = {
		504535,
		84,
		true
	},
	equip_info_20 = {
		504619,
		88,
		true
	},
	equip_info_21 = {
		504707,
		85,
		true
	},
	equip_info_22 = {
		504792,
		91,
		true
	},
	equip_info_23 = {
		504883,
		90,
		true
	},
	equip_info_24 = {
		504973,
		86,
		true
	},
	equip_info_25 = {
		505059,
		77,
		true
	},
	equip_info_26 = {
		505136,
		90,
		true
	},
	equip_info_27 = {
		505226,
		77,
		true
	},
	equip_info_28 = {
		505303,
		93,
		true
	},
	equip_info_29 = {
		505396,
		80,
		true
	},
	equip_info_30 = {
		505476,
		80,
		true
	},
	equip_info_31 = {
		505556,
		80,
		true
	},
	equip_info_32 = {
		505636,
		91,
		true
	},
	equip_info_33 = {
		505727,
		89,
		true
	},
	equip_info_34 = {
		505816,
		90,
		true
	},
	equip_info_extralevel_0 = {
		505906,
		94,
		true
	},
	equip_info_extralevel_1 = {
		506000,
		94,
		true
	},
	equip_info_extralevel_2 = {
		506094,
		94,
		true
	},
	equip_info_extralevel_3 = {
		506188,
		94,
		true
	},
	tec_settings_btn_word = {
		506282,
		99,
		true
	},
	tec_tendency_x = {
		506381,
		86,
		true
	},
	tec_tendency_0 = {
		506467,
		86,
		true
	},
	tec_tendency_1 = {
		506553,
		87,
		true
	},
	tec_tendency_2 = {
		506640,
		87,
		true
	},
	tec_tendency_3 = {
		506727,
		87,
		true
	},
	tec_tendency_4 = {
		506814,
		87,
		true
	},
	tec_tendency_cur_x = {
		506901,
		101,
		true
	},
	tec_tendency_cur_0 = {
		507002,
		108,
		true
	},
	tec_tendency_cur_1 = {
		507110,
		107,
		true
	},
	tec_tendency_cur_2 = {
		507217,
		107,
		true
	},
	tec_tendency_cur_3 = {
		507324,
		107,
		true
	},
	tec_target_catchup_none = {
		507431,
		117,
		true
	},
	tec_target_catchup_selected = {
		507548,
		105,
		true
	},
	tec_tendency_cur_4 = {
		507653,
		107,
		true
	},
	tec_target_catchup_none_x = {
		507760,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		507868,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		507975,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		508082,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		508189,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		508297,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		508404,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		508511,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		508618,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		508724,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		508829,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		508934,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		509039,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509144,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509249,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509363,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		509496,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		509595,
		98,
		true
	},
	tec_target_need_print = {
		509693,
		98,
		true
	},
	tec_target_catchup_progress = {
		509791,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		509890,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		510025,
		824,
		true
	},
	tec_speedup_title = {
		510849,
		102,
		true
	},
	tec_speedup_progress = {
		510951,
		94,
		true
	},
	tec_speedup_overflow = {
		511045,
		186,
		true
	},
	tec_speedup_help_tip = {
		511231,
		274,
		true
	},
	click_back_tip = {
		511505,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		511597,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		511692,
		103,
		true
	},
	tec_catchup_errorfix = {
		511795,
		226,
		true
	},
	guild_duty_is_too_low = {
		512021,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		512170,
		144,
		true
	},
	guild_not_exist_donate_task = {
		512314,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		512435,
		131,
		true
	},
	guild_get_week_done = {
		512566,
		127,
		true
	},
	guild_public_awards = {
		512693,
		97,
		true
	},
	guild_private_awards = {
		512790,
		99,
		true
	},
	guild_task_selecte_tip = {
		512889,
		276,
		true
	},
	guild_task_accept = {
		513165,
		374,
		true
	},
	guild_commander_and_sub_op = {
		513539,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		513691,
		144,
		true
	},
	guild_donate_success = {
		513835,
		108,
		true
	},
	guild_left_donate_cnt = {
		513943,
		118,
		true
	},
	guild_donate_tip = {
		514061,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		514289,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514414,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514555,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		514706,
		153,
		true
	},
	guild_supply_no_open = {
		514859,
		121,
		true
	},
	guild_supply_award_got = {
		514980,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		515099,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		515280,
		143,
		true
	},
	guild_left_supply_day = {
		515423,
		99,
		true
	},
	guild_supply_help_tip = {
		515522,
		731,
		true
	},
	guild_op_only_administrator = {
		516253,
		153,
		true
	},
	guild_shop_refresh_done = {
		516406,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		516508,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		516621,
		205,
		true
	},
	guild_shop_exchange_tip = {
		516826,
		128,
		true
	},
	guild_shop_label_1 = {
		516954,
		115,
		true
	},
	guild_shop_label_2 = {
		517069,
		87,
		true
	},
	guild_shop_label_3 = {
		517156,
		89,
		true
	},
	guild_shop_label_4 = {
		517245,
		86,
		true
	},
	guild_shop_label_5 = {
		517331,
		119,
		true
	},
	guild_shop_must_select_goods = {
		517450,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		517575,
		143,
		true
	},
	guild_not_exist_tech = {
		517718,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		517837,
		144,
		true
	},
	guild_tech_is_max_level = {
		517981,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		518113,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		518254,
		153,
		true
	},
	guild_tech_upgrade_done = {
		518407,
		118,
		true
	},
	guild_exist_activation_tech = {
		518525,
		136,
		true
	},
	guild_tech_gold_desc = {
		518661,
		105,
		true
	},
	guild_tech_oil_desc = {
		518766,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		518868,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		518969,
		107,
		true
	},
	guild_box_gold_desc = {
		519076,
		99,
		true
	},
	guidl_r_box_time_desc = {
		519175,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		519290,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		519407,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		519530,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		519640,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		519911,
		126,
		true
	},
	guild_ship_attr_desc = {
		520037,
		133,
		true
	},
	guild_start_tech_group_tip = {
		520170,
		164,
		true
	},
	guild_cancel_tech_tip = {
		520334,
		182,
		true
	},
	guild_tech_consume_tip = {
		520516,
		219,
		true
	},
	guild_tech_non_admin = {
		520735,
		146,
		true
	},
	guild_tech_label_max_level = {
		520881,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		520981,
		102,
		true
	},
	guild_tech_label_condition = {
		521083,
		131,
		true
	},
	guild_tech_donate_target = {
		521214,
		122,
		true
	},
	guild_not_exist = {
		521336,
		105,
		true
	},
	guild_not_exist_battle = {
		521441,
		126,
		true
	},
	guild_battle_is_end = {
		521567,
		121,
		true
	},
	guild_battle_is_exist = {
		521688,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		521814,
		164,
		true
	},
	guild_event_start_tip1 = {
		521978,
		167,
		true
	},
	guild_event_start_tip2 = {
		522145,
		168,
		true
	},
	guild_word_may_happen_event = {
		522313,
		106,
		true
	},
	guild_battle_award = {
		522419,
		90,
		true
	},
	guild_word_consume = {
		522509,
		87,
		true
	},
	guild_start_event_consume_tip = {
		522596,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		522745,
		222,
		true
	},
	guild_word_consume_for_battle = {
		522967,
		99,
		true
	},
	guild_level_no_enough = {
		523066,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		523225,
		170,
		true
	},
	guild_join_event_cnt_label = {
		523395,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523512,
		124,
		true
	},
	guild_join_event_progress_label = {
		523636,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523740,
		277,
		true
	},
	guild_event_not_exist = {
		524017,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		524136,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524267,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		524418,
		171,
		true
	},
	guidl_event_ship_in_event = {
		524589,
		150,
		true
	},
	guild_event_start_done = {
		524739,
		110,
		true
	},
	guild_fleet_update_done = {
		524849,
		122,
		true
	},
	guild_event_is_lock = {
		524971,
		115,
		true
	},
	guild_event_is_finish = {
		525086,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		525247,
		161,
		true
	},
	guild_word_battle_area = {
		525408,
		91,
		true
	},
	guild_word_battle_type = {
		525499,
		91,
		true
	},
	guild_wrod_battle_target = {
		525590,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		525689,
		139,
		true
	},
	guild_event_start_event_tip = {
		525828,
		208,
		true
	},
	guild_word_sea = {
		526036,
		83,
		true
	},
	guild_word_score_addition = {
		526119,
		106,
		true
	},
	guild_word_effect_addition = {
		526225,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526336,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		526463,
		125,
		true
	},
	guild_event_info_desc1 = {
		526588,
		197,
		true
	},
	guild_event_info_desc2 = {
		526785,
		128,
		true
	},
	guild_join_member_cnt = {
		526913,
		98,
		true
	},
	guild_total_effect = {
		527011,
		99,
		true
	},
	guild_word_people = {
		527110,
		81,
		true
	},
	guild_event_info_desc3 = {
		527191,
		104,
		true
	},
	guild_not_exist_boss = {
		527295,
		112,
		true
	},
	guild_ship_from = {
		527407,
		84,
		true
	},
	guild_boss_formation_1 = {
		527491,
		160,
		true
	},
	guild_boss_formation_2 = {
		527651,
		146,
		true
	},
	guild_boss_formation_3 = {
		527797,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		527920,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528051,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528188,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528378,
		161,
		true
	},
	guild_fleet_is_legal = {
		528539,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		528696,
		134,
		true
	},
	guild_must_edit_fleet = {
		528830,
		112,
		true
	},
	guild_ship_in_battle = {
		528942,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		529105,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		529239,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529396,
		168,
		true
	},
	guild_get_report_failed = {
		529564,
		121,
		true
	},
	guild_report_get_all = {
		529685,
		93,
		true
	},
	guild_can_not_get_tip = {
		529778,
		158,
		true
	},
	guild_not_exist_notifycation = {
		529936,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		530082,
		172,
		true
	},
	guild_report_tooltip = {
		530254,
		243,
		true
	},
	word_guildgold = {
		530497,
		90,
		true
	},
	guild_member_rank_title_donate = {
		530587,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530694,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		530803,
		110,
		true
	},
	guild_donate_log = {
		530913,
		165,
		true
	},
	guild_supply_log = {
		531078,
		148,
		true
	},
	guild_weektask_log = {
		531226,
		148,
		true
	},
	guild_battle_log = {
		531374,
		137,
		true
	},
	guild_tech_change_log = {
		531511,
		136,
		true
	},
	guild_log_title = {
		531647,
		88,
		true
	},
	guild_use_donateitem_success = {
		531735,
		131,
		true
	},
	guild_use_battleitem_success = {
		531866,
		140,
		true
	},
	not_exist_guild_use_item = {
		532006,
		141,
		true
	},
	guild_member_tip = {
		532147,
		2773,
		true
	},
	guild_tech_tip = {
		534920,
		2740,
		true
	},
	guild_office_tip = {
		537660,
		2650,
		true
	},
	guild_event_help_tip = {
		540310,
		2687,
		true
	},
	guild_mission_info_tip = {
		542997,
		1109,
		true
	},
	guild_public_tech_tip = {
		544106,
		660,
		true
	},
	guild_public_office_tip = {
		544766,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		545091,
		258,
		true
	},
	guild_boss_fleet_desc = {
		545349,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		545872,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		546069,
		127,
		true
	},
	word_shipState_guild_event = {
		546196,
		159,
		true
	},
	word_shipState_guild_boss = {
		546355,
		193,
		true
	},
	commander_is_in_guild = {
		546548,
		195,
		true
	},
	guild_assult_ship_recommend = {
		546743,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		546877,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		547009,
		147,
		true
	},
	guild_recommend_limit = {
		547156,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547299,
		169,
		true
	},
	guild_mission_complate = {
		547468,
		110,
		true
	},
	guild_operation_event_occurrence = {
		547578,
		172,
		true
	},
	guild_transfer_president_confirm = {
		547750,
		236,
		true
	},
	guild_damage_ranking = {
		547986,
		88,
		true
	},
	guild_total_damage = {
		548074,
		88,
		true
	},
	guild_donate_list_updated = {
		548162,
		142,
		true
	},
	guild_donate_list_update_failed = {
		548304,
		146,
		true
	},
	guild_tip_quit_operation = {
		548450,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		548689,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		548833,
		355,
		true
	},
	guild_time_remaining_tip = {
		549188,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		549292,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		549434,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		549576,
		282,
		true
	},
	us_error_download_painting = {
		549858,
		243,
		true
	},
	help_rollingBallGame = {
		550101,
		1116,
		true
	},
	rolling_ball_help = {
		551217,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		552113,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552836,
		125,
		true
	},
	build_ship_accumulative = {
		552961,
		94,
		true
	},
	destory_ship_before_tip = {
		553055,
		96,
		true
	},
	destory_ship_input_erro = {
		553151,
		127,
		true
	},
	mail_input_erro = {
		553278,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		553400,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		553623,
		283,
		true
	},
	jiujiu_expedition_help = {
		553906,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		554420,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554514,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		554656,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		554796,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		554968,
		133,
		true
	},
	trade_card_tips1 = {
		555101,
		85,
		true
	},
	trade_card_tips2 = {
		555186,
		273,
		true
	},
	trade_card_tips3 = {
		555459,
		278,
		true
	},
	trade_card_tips4 = {
		555737,
		93,
		true
	},
	ur_exchange_help_tip = {
		555830,
		965,
		true
	},
	fleet_antisub_range = {
		556795,
		95,
		true
	},
	fleet_antisub_range_tip = {
		556890,
		1085,
		true
	},
	practise_idol_tip = {
		557975,
		120,
		true
	},
	practise_idol_help = {
		558095,
		937,
		true
	},
	upgrade_idol_tip = {
		559032,
		153,
		true
	},
	upgrade_complete_tip = {
		559185,
		104,
		true
	},
	upgrade_introduce_tip = {
		559289,
		135,
		true
	},
	collect_idol_tip = {
		559424,
		158,
		true
	},
	hand_account_tip = {
		559582,
		125,
		true
	},
	hand_account_resetting_tip = {
		559707,
		133,
		true
	},
	help_candymagic = {
		559840,
		1060,
		true
	},
	award_overflow_tip = {
		560900,
		172,
		true
	},
	hunter_npc = {
		561072,
		1368,
		true
	},
	venusvolleyball_help = {
		562440,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		563842,
		109,
		true
	},
	venusvolleyball_return_tip = {
		563951,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		564076,
		109,
		true
	},
	doa_main = {
		564185,
		1461,
		true
	},
	doa_pt_help = {
		565646,
		841,
		true
	},
	doa_pt_complete = {
		566487,
		96,
		true
	},
	doa_pt_up = {
		566583,
		110,
		true
	},
	doa_liliang = {
		566693,
		78,
		true
	},
	doa_jiqiao = {
		566771,
		77,
		true
	},
	doa_tili = {
		566848,
		75,
		true
	},
	doa_meili = {
		566923,
		76,
		true
	},
	snowball_help = {
		566999,
		1745,
		true
	},
	help_xinnian2021_feast = {
		568744,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		569277,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		570595,
		703,
		true
	},
	help_xinnian2021__meishi = {
		571298,
		1290,
		true
	},
	help_act_event = {
		572588,
		286,
		true
	},
	autofight = {
		572874,
		84,
		true
	},
	autofight_errors_tip = {
		572958,
		142,
		true
	},
	autofight_special_operation_tip = {
		573100,
		322,
		true
	},
	autofight_formation = {
		573422,
		92,
		true
	},
	autofight_cat = {
		573514,
		87,
		true
	},
	autofight_function = {
		573601,
		86,
		true
	},
	autofight_function1 = {
		573687,
		90,
		true
	},
	autofight_function2 = {
		573777,
		92,
		true
	},
	autofight_function3 = {
		573869,
		94,
		true
	},
	autofight_function4 = {
		573963,
		90,
		true
	},
	autofight_function5 = {
		574053,
		98,
		true
	},
	autofight_rewards = {
		574151,
		94,
		true
	},
	autofight_rewards_none = {
		574245,
		104,
		true
	},
	autofight_leave = {
		574349,
		83,
		true
	},
	autofight_onceagain = {
		574432,
		91,
		true
	},
	autofight_entrust = {
		574523,
		109,
		true
	},
	autofight_task = {
		574632,
		99,
		true
	},
	autofight_effect = {
		574731,
		146,
		true
	},
	autofight_file = {
		574877,
		97,
		true
	},
	autofight_discovery = {
		574974,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		575086,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		575241,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		575378,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		575515,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		575694,
		151,
		true
	},
	autofight_farm = {
		575845,
		91,
		true
	},
	autofight_story = {
		575936,
		117,
		true
	},
	fushun_adventure_help = {
		576053,
		1320,
		true
	},
	autofight_change_tip = {
		577373,
		175,
		true
	},
	autofight_selectprops_tip = {
		577548,
		97,
		true
	},
	help_chunjie2021_feast = {
		577645,
		748,
		true
	},
	valentinesday__txt1_tip = {
		578393,
		174,
		true
	},
	valentinesday__txt2_tip = {
		578567,
		136,
		true
	},
	valentinesday__txt3_tip = {
		578703,
		141,
		true
	},
	valentinesday__txt4_tip = {
		578844,
		148,
		true
	},
	valentinesday__txt5_tip = {
		578992,
		140,
		true
	},
	valentinesday__txt6_tip = {
		579132,
		146,
		true
	},
	valentinesday__shop_tip = {
		579278,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		579406,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		579510,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		579613,
		135,
		true
	},
	wwf_bamboo_help = {
		579748,
		1066,
		true
	},
	wwf_guide_tip = {
		580814,
		113,
		true
	},
	securitycake_help = {
		580927,
		2143,
		true
	},
	icecream_help = {
		583070,
		737,
		true
	},
	icecream_make_tip = {
		583807,
		98,
		true
	},
	query_role = {
		583905,
		86,
		true
	},
	query_role_none = {
		583991,
		87,
		true
	},
	query_role_button = {
		584078,
		94,
		true
	},
	query_role_fail = {
		584172,
		93,
		true
	},
	cumulative_victory_target_tip = {
		584265,
		109,
		true
	},
	cumulative_victory_now_tip = {
		584374,
		108,
		true
	},
	word_files_repair = {
		584482,
		95,
		true
	},
	repair_setting_label = {
		584577,
		98,
		true
	},
	voice_control = {
		584675,
		83,
		true
	},
	index_equip = {
		584758,
		84,
		true
	},
	index_without_limit = {
		584842,
		91,
		true
	},
	meta_learn_skill = {
		584933,
		92,
		true
	},
	world_joint_boss_not_found = {
		585025,
		148,
		true
	},
	world_joint_boss_is_death = {
		585173,
		143,
		true
	},
	world_joint_whitout_guild = {
		585316,
		123,
		true
	},
	world_joint_whitout_friend = {
		585439,
		126,
		true
	},
	world_joint_call_support_failed = {
		585565,
		126,
		true
	},
	world_joint_call_support_success = {
		585691,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		585822,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		585933,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		586043,
		110,
		true
	},
	ad_4 = {
		586153,
		228,
		true
	},
	world_word_expired = {
		586381,
		94,
		true
	},
	world_word_guild_member = {
		586475,
		99,
		true
	},
	world_word_guild_player = {
		586574,
		93,
		true
	},
	world_joint_boss_award_expired = {
		586667,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		586773,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		586895,
		151,
		true
	},
	world_boss_get_item = {
		587046,
		215,
		true
	},
	world_boss_ask_help = {
		587261,
		134,
		true
	},
	world_joint_count_no_enough = {
		587395,
		135,
		true
	},
	world_boss_none = {
		587530,
		133,
		true
	},
	world_boss_fleet = {
		587663,
		100,
		true
	},
	world_max_challenge_cnt = {
		587763,
		144,
		true
	},
	world_reset_success = {
		587907,
		124,
		true
	},
	world_map_dangerous_confirm = {
		588031,
		230,
		true
	},
	world_map_version = {
		588261,
		140,
		true
	},
	world_resource_fill = {
		588401,
		130,
		true
	},
	meta_sys_lock_tip = {
		588531,
		93,
		true
	},
	meta_story_lock = {
		588624,
		91,
		true
	},
	meta_acttime_limit = {
		588715,
		90,
		true
	},
	meta_pt_left = {
		588805,
		88,
		true
	},
	meta_syn_rate = {
		588893,
		86,
		true
	},
	meta_repair_rate = {
		588979,
		99,
		true
	},
	meta_story_tip_1 = {
		589078,
		92,
		true
	},
	meta_story_tip_2 = {
		589170,
		92,
		true
	},
	meta_pt_get_way = {
		589262,
		91,
		true
	},
	meta_pt_point = {
		589353,
		84,
		true
	},
	meta_award_get = {
		589437,
		85,
		true
	},
	meta_award_got = {
		589522,
		85,
		true
	},
	meta_repair = {
		589607,
		89,
		true
	},
	meta_repair_success = {
		589696,
		117,
		true
	},
	meta_repair_effect_unlock = {
		589813,
		125,
		true
	},
	meta_repair_effect_special = {
		589938,
		122,
		true
	},
	meta_energy_ship_level_need = {
		590060,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		590175,
		125,
		true
	},
	meta_energy_active_box_tip = {
		590300,
		192,
		true
	},
	meta_break = {
		590492,
		127,
		true
	},
	meta_energy_preview_title = {
		590619,
		123,
		true
	},
	meta_energy_preview_tip = {
		590742,
		138,
		true
	},
	meta_exp_per_day = {
		590880,
		90,
		true
	},
	meta_skill_unlock = {
		590970,
		108,
		true
	},
	meta_unlock_skill_tip = {
		591078,
		160,
		true
	},
	meta_unlock_skill_select = {
		591238,
		100,
		true
	},
	meta_switch_skill_disable = {
		591338,
		138,
		true
	},
	meta_switch_skill_box_title = {
		591476,
		128,
		true
	},
	meta_cur_pt = {
		591604,
		87,
		true
	},
	meta_toast_fullexp = {
		591691,
		115,
		true
	},
	meta_toast_tactics = {
		591806,
		95,
		true
	},
	meta_skillbtn_tactics = {
		591901,
		93,
		true
	},
	meta_destroy_tip = {
		591994,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		592104,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		592200,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		592296,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592390,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592484,
		92,
		true
	},
	meta_voice_name_propose = {
		592576,
		91,
		true
	},
	world_boss_ad = {
		592667,
		89,
		true
	},
	world_boss_drop_title = {
		592756,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		592853,
		151,
		true
	},
	world_boss_progress_item_desc = {
		593004,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593466,
		130,
		true
	},
	equip_ammo_type_1 = {
		593596,
		83,
		true
	},
	equip_ammo_type_2 = {
		593679,
		83,
		true
	},
	equip_ammo_type_3 = {
		593762,
		88,
		true
	},
	equip_ammo_type_4 = {
		593850,
		90,
		true
	},
	equip_ammo_type_5 = {
		593940,
		88,
		true
	},
	equip_ammo_type_6 = {
		594028,
		88,
		true
	},
	equip_ammo_type_7 = {
		594116,
		84,
		true
	},
	equip_ammo_type_8 = {
		594200,
		92,
		true
	},
	equip_ammo_type_9 = {
		594292,
		88,
		true
	},
	equip_ammo_type_10 = {
		594380,
		87,
		true
	},
	equip_ammo_type_11 = {
		594467,
		89,
		true
	},
	common_daily_limit = {
		594556,
		94,
		true
	},
	meta_help = {
		594650,
		2366,
		true
	},
	world_boss_daily_limit = {
		597016,
		118,
		true
	},
	common_go_to_analyze = {
		597134,
		92,
		true
	},
	world_boss_not_reach_target = {
		597226,
		122,
		true
	},
	special_transform_limit_reach = {
		597348,
		145,
		true
	},
	meta_pt_notenough = {
		597493,
		175,
		true
	},
	meta_boss_unlock = {
		597668,
		210,
		true
	},
	word_take_effect = {
		597878,
		91,
		true
	},
	world_boss_challenge_cnt = {
		597969,
		100,
		true
	},
	word_shipNation_meta = {
		598069,
		87,
		true
	},
	world_word_friend = {
		598156,
		89,
		true
	},
	world_word_world = {
		598245,
		86,
		true
	},
	world_word_guild = {
		598331,
		85,
		true
	},
	world_collection_1 = {
		598416,
		91,
		true
	},
	world_collection_2 = {
		598507,
		91,
		true
	},
	world_collection_3 = {
		598598,
		91,
		true
	},
	zero_hour_command_error = {
		598689,
		150,
		true
	},
	commander_is_in_bigworld = {
		598839,
		142,
		true
	},
	world_collection_back = {
		598981,
		99,
		true
	},
	archives_whether_to_retreat = {
		599080,
		199,
		true
	},
	world_fleet_stop = {
		599279,
		111,
		true
	},
	world_setting_title = {
		599390,
		108,
		true
	},
	world_setting_quickmode = {
		599498,
		106,
		true
	},
	world_setting_quickmodetip = {
		599604,
		134,
		true
	},
	world_setting_submititem = {
		599738,
		121,
		true
	},
	world_setting_submititemtip = {
		599859,
		332,
		true
	},
	world_setting_mapauto = {
		600191,
		122,
		true
	},
	world_setting_mapautotip = {
		600313,
		171,
		true
	},
	world_boss_maintenance = {
		600484,
		167,
		true
	},
	world_boss_inbattle = {
		600651,
		147,
		true
	},
	world_automode_title_1 = {
		600798,
		103,
		true
	},
	world_automode_title_2 = {
		600901,
		86,
		true
	},
	world_automode_treasure_1 = {
		600987,
		137,
		true
	},
	world_automode_treasure_2 = {
		601124,
		132,
		true
	},
	world_automode_treasure_3 = {
		601256,
		136,
		true
	},
	world_automode_cancel = {
		601392,
		91,
		true
	},
	world_automode_confirm = {
		601483,
		93,
		true
	},
	world_automode_start_tip1 = {
		601576,
		122,
		true
	},
	world_automode_start_tip2 = {
		601698,
		105,
		true
	},
	world_automode_start_tip3 = {
		601803,
		124,
		true
	},
	world_automode_start_tip4 = {
		601927,
		115,
		true
	},
	world_automode_start_tip5 = {
		602042,
		164,
		true
	},
	world_automode_setting_1 = {
		602206,
		119,
		true
	},
	world_automode_setting_1_1 = {
		602325,
		101,
		true
	},
	world_automode_setting_1_2 = {
		602426,
		91,
		true
	},
	world_automode_setting_1_3 = {
		602517,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602608,
		99,
		true
	},
	world_automode_setting_2 = {
		602707,
		137,
		true
	},
	world_automode_setting_2_1 = {
		602844,
		106,
		true
	},
	world_automode_setting_2_2 = {
		602950,
		109,
		true
	},
	world_automode_setting_all_1 = {
		603059,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		603194,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		603309,
		119,
		true
	},
	world_automode_setting_all_2 = {
		603428,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		603567,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		603666,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		603781,
		115,
		true
	},
	world_automode_setting_all_3 = {
		603896,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		604017,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		604113,
		97,
		true
	},
	world_automode_setting_all_4 = {
		604210,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		604345,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		604442,
		96,
		true
	},
	world_automode_setting_new_1 = {
		604538,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		604660,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		604765,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		604860,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		604955,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		605050,
		97,
		true
	},
	world_collection_task_tip_1 = {
		605147,
		147,
		true
	},
	area_putong = {
		605294,
		85,
		true
	},
	area_anquan = {
		605379,
		82,
		true
	},
	area_yaosai = {
		605461,
		85,
		true
	},
	area_yaosai_2 = {
		605546,
		96,
		true
	},
	area_shenyuan = {
		605642,
		84,
		true
	},
	area_yinmi = {
		605726,
		80,
		true
	},
	area_renwu = {
		605806,
		81,
		true
	},
	area_zhuxian = {
		605887,
		84,
		true
	},
	area_dangan = {
		605971,
		85,
		true
	},
	charge_trade_no_error = {
		606056,
		122,
		true
	},
	world_reset_1 = {
		606178,
		136,
		true
	},
	world_reset_2 = {
		606314,
		138,
		true
	},
	world_reset_3 = {
		606452,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		606563,
		126,
		true
	},
	world_boss_unactivated = {
		606689,
		155,
		true
	},
	world_reset_tip = {
		606844,
		2719,
		true
	},
	spring_invited_2021 = {
		609563,
		231,
		true
	},
	charge_error_count_limit = {
		609794,
		128,
		true
	},
	charge_error_disable = {
		609922,
		144,
		true
	},
	levelScene_select_sp = {
		610066,
		138,
		true
	},
	word_adjustFleet = {
		610204,
		86,
		true
	},
	levelScene_select_noitem = {
		610290,
		112,
		true
	},
	story_setting_label = {
		610402,
		105,
		true
	},
	login_arrears_tips = {
		610507,
		208,
		true
	},
	Supplement_pay1 = {
		610715,
		211,
		true
	},
	Supplement_pay2 = {
		610926,
		231,
		true
	},
	Supplement_pay3 = {
		611157,
		209,
		true
	},
	Supplement_pay4 = {
		611366,
		86,
		true
	},
	world_ship_repair = {
		611452,
		102,
		true
	},
	Supplement_pay5 = {
		611554,
		185,
		true
	},
	area_unkown = {
		611739,
		89,
		true
	},
	Supplement_pay6 = {
		611828,
		89,
		true
	},
	Supplement_pay7 = {
		611917,
		88,
		true
	},
	Supplement_pay8 = {
		612005,
		86,
		true
	},
	world_battle_damage = {
		612091,
		217,
		true
	},
	setting_story_speed_1 = {
		612308,
		89,
		true
	},
	setting_story_speed_2 = {
		612397,
		91,
		true
	},
	setting_story_speed_3 = {
		612488,
		89,
		true
	},
	setting_story_speed_4 = {
		612577,
		94,
		true
	},
	story_autoplay_setting_label = {
		612671,
		106,
		true
	},
	story_autoplay_setting_1 = {
		612777,
		92,
		true
	},
	story_autoplay_setting_2 = {
		612869,
		95,
		true
	},
	meta_shop_exchange_limit = {
		612964,
		98,
		true
	},
	meta_shop_unexchange_label = {
		613062,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		613152,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		613253,
		109,
		true
	},
	dailyLevel_quickfinish = {
		613362,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		613691,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		613799,
		160,
		true
	},
	common_npc_formation_tip = {
		613959,
		126,
		true
	},
	gametip_xiaotiancheng = {
		614085,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		615404,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		615532,
		135,
		true
	},
	task_lock = {
		615667,
		93,
		true
	},
	week_task_pt_name = {
		615760,
		96,
		true
	},
	week_task_award_preview_label = {
		615856,
		100,
		true
	},
	week_task_title_label = {
		615956,
		108,
		true
	},
	cattery_op_clean_success = {
		616064,
		122,
		true
	},
	cattery_op_feed_success = {
		616186,
		114,
		true
	},
	cattery_op_play_success = {
		616300,
		122,
		true
	},
	cattery_style_change_success = {
		616422,
		130,
		true
	},
	cattery_add_commander_success = {
		616552,
		110,
		true
	},
	cattery_remove_commander_success = {
		616662,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		616777,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		616929,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		617076,
		123,
		true
	},
	commander_box_was_finished = {
		617199,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		617318,
		151,
		true
	},
	comander_tool_max_cnt = {
		617469,
		93,
		true
	},
	commander_op_play_level = {
		617562,
		101,
		true
	},
	commander_op_feed_level = {
		617663,
		101,
		true
	},
	cat_home_help = {
		617764,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		619162,
		136,
		true
	},
	cat_home_unlock = {
		619298,
		131,
		true
	},
	cat_sleep_notplay = {
		619429,
		140,
		true
	},
	cathome_style_unlock = {
		619569,
		142,
		true
	},
	commander_is_in_cattery = {
		619711,
		122,
		true
	},
	cat_home_interaction = {
		619833,
		133,
		true
	},
	cat_accelerate_left = {
		619966,
		96,
		true
	},
	common_clean = {
		620062,
		81,
		true
	},
	common_feed = {
		620143,
		79,
		true
	},
	common_play = {
		620222,
		79,
		true
	},
	game_stopwords = {
		620301,
		107,
		true
	},
	game_openwords = {
		620408,
		110,
		true
	},
	amusementpark_shop_enter = {
		620518,
		143,
		true
	},
	amusementpark_shop_exchange = {
		620661,
		189,
		true
	},
	amusementpark_shop_success = {
		620850,
		107,
		true
	},
	amusementpark_shop_special = {
		620957,
		149,
		true
	},
	amusementpark_shop_end = {
		621106,
		116,
		true
	},
	amusementpark_shop_0 = {
		621222,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		621398,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		621550,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		621701,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		621854,
		196,
		true
	},
	amusementpark_help = {
		622050,
		1927,
		true
	},
	amusementpark_shop_help = {
		623977,
		465,
		true
	},
	handshake_game_help = {
		624442,
		915,
		true
	},
	MeixiV4_help = {
		625357,
		908,
		true
	},
	activity_permanent_total = {
		626265,
		107,
		true
	},
	word_investigate = {
		626372,
		86,
		true
	},
	ambush_display_none = {
		626458,
		88,
		true
	},
	activity_permanent_help = {
		626546,
		502,
		true
	},
	activity_permanent_tips1 = {
		627048,
		171,
		true
	},
	activity_permanent_tips2 = {
		627219,
		175,
		true
	},
	activity_permanent_tips3 = {
		627394,
		155,
		true
	},
	activity_permanent_tips4 = {
		627549,
		199,
		true
	},
	activity_permanent_finished = {
		627748,
		100,
		true
	},
	idolmaster_main = {
		627848,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		629038,
		118,
		true
	},
	idolmaster_game_tip2 = {
		629156,
		116,
		true
	},
	idolmaster_game_tip3 = {
		629272,
		97,
		true
	},
	idolmaster_game_tip4 = {
		629369,
		94,
		true
	},
	idolmaster_game_tip5 = {
		629463,
		89,
		true
	},
	idolmaster_collection = {
		629552,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630183,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630290,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630392,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		630493,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		630597,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		630699,
		98,
		true
	},
	cartoon_all = {
		630797,
		78,
		true
	},
	cartoon_notall = {
		630875,
		84,
		true
	},
	cartoon_haveno = {
		630959,
		111,
		true
	},
	res_cartoon_new_tip = {
		631070,
		108,
		true
	},
	memory_actiivty_ex = {
		631178,
		87,
		true
	},
	memory_activity_sp = {
		631265,
		89,
		true
	},
	memory_activity_daily = {
		631354,
		89,
		true
	},
	memory_activity_others = {
		631443,
		90,
		true
	},
	battle_end_title = {
		631533,
		94,
		true
	},
	battle_end_subtitle1 = {
		631627,
		91,
		true
	},
	battle_end_subtitle2 = {
		631718,
		101,
		true
	},
	meta_skill_dailyexp = {
		631819,
		92,
		true
	},
	meta_skill_learn = {
		631911,
		127,
		true
	},
	meta_skill_maxtip = {
		632038,
		203,
		true
	},
	meta_tactics_detail = {
		632241,
		90,
		true
	},
	meta_tactics_unlock = {
		632331,
		91,
		true
	},
	meta_tactics_switch = {
		632422,
		91,
		true
	},
	meta_skill_maxtip2 = {
		632513,
		91,
		true
	},
	activity_permanent_progress = {
		632604,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		632704,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		632820,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		632951,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		633066,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633168,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		633321,
		318,
		true
	},
	tec_tip_no_consumption = {
		633639,
		90,
		true
	},
	tec_tip_material_stock = {
		633729,
		91,
		true
	},
	tec_tip_to_consumption = {
		633820,
		91,
		true
	},
	onebutton_max_tip = {
		633911,
		96,
		true
	},
	target_get_tip = {
		634007,
		89,
		true
	},
	fleet_select_title = {
		634096,
		94,
		true
	},
	backyard_rename_title = {
		634190,
		96,
		true
	},
	backyard_rename_tip = {
		634286,
		105,
		true
	},
	equip_add = {
		634391,
		99,
		true
	},
	equipskin_add = {
		634490,
		108,
		true
	},
	equipskin_none = {
		634598,
		109,
		true
	},
	equipskin_typewrong = {
		634707,
		117,
		true
	},
	equipskin_typewrong_en = {
		634824,
		108,
		true
	},
	user_is_banned = {
		634932,
		134,
		true
	},
	user_is_forever_banned = {
		635066,
		116,
		true
	},
	old_class_is_close = {
		635182,
		144,
		true
	},
	activity_event_building = {
		635326,
		1210,
		true
	},
	salvage_tips = {
		636536,
		1124,
		true
	},
	tips_shakebeads = {
		637660,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		638696,
		113,
		true
	},
	cowboy_tips = {
		638809,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		639517,
		137,
		true
	},
	chazi_tips = {
		639654,
		886,
		true
	},
	catchteasure_help = {
		640540,
		453,
		true
	},
	unlock_tips = {
		640993,
		93,
		true
	},
	class_label_tran = {
		641086,
		87,
		true
	},
	class_label_gen = {
		641173,
		88,
		true
	},
	class_attr_store = {
		641261,
		89,
		true
	},
	class_attr_proficiency = {
		641350,
		103,
		true
	},
	class_attr_getproficiency = {
		641453,
		105,
		true
	},
	class_attr_costproficiency = {
		641558,
		104,
		true
	},
	class_label_upgrading = {
		641662,
		94,
		true
	},
	class_label_upgradetime = {
		641756,
		99,
		true
	},
	class_label_oilfield = {
		641855,
		98,
		true
	},
	class_label_goldfield = {
		641953,
		100,
		true
	},
	class_res_maxlevel_tip = {
		642053,
		95,
		true
	},
	ship_exp_item_title = {
		642148,
		93,
		true
	},
	ship_exp_item_label_clear = {
		642241,
		94,
		true
	},
	ship_exp_item_label_recom = {
		642335,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		642428,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		642526,
		200,
		true
	},
	player_expResource_mail_overflow = {
		642726,
		195,
		true
	},
	tec_nation_award_finish = {
		642921,
		98,
		true
	},
	coures_exp_overflow_tip = {
		643019,
		202,
		true
	},
	coures_exp_npc_tip = {
		643221,
		221,
		true
	},
	coures_level_tip = {
		643442,
		162,
		true
	},
	coures_tip_material_stock = {
		643604,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		643698,
		123,
		true
	},
	eatgame_tips = {
		643821,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		644665,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		644810,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		644940,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		645073,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		645234,
		202,
		true
	},
	battlepass_main_time = {
		645436,
		94,
		true
	},
	battlepass_main_help_2110 = {
		645530,
		2880,
		true
	},
	cruise_task_help_2110 = {
		648410,
		1094,
		true
	},
	cruise_task_phase = {
		649504,
		106,
		true
	},
	cruise_task_tips = {
		649610,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		649699,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		649930,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		650154,
		102,
		true
	},
	cruise_task_unlock = {
		650256,
		107,
		true
	},
	cruise_task_week = {
		650363,
		87,
		true
	},
	battlepass_pay_timelimit = {
		650450,
		101,
		true
	},
	battlepass_pay_acquire = {
		650551,
		101,
		true
	},
	battlepass_pay_attention = {
		650652,
		159,
		true
	},
	battlepass_acquire_attention = {
		650811,
		189,
		true
	},
	battlepass_pay_tip = {
		651000,
		121,
		true
	},
	battlepass_main_tip1 = {
		651121,
		226,
		true
	},
	battlepass_main_tip2 = {
		651347,
		209,
		true
	},
	battlepass_main_tip3 = {
		651556,
		215,
		true
	},
	battlepass_complete = {
		651771,
		121,
		true
	},
	shop_free_tag = {
		651892,
		81,
		true
	},
	quick_equip_tip1 = {
		651973,
		86,
		true
	},
	quick_equip_tip2 = {
		652059,
		86,
		true
	},
	quick_equip_tip3 = {
		652145,
		85,
		true
	},
	quick_equip_tip4 = {
		652230,
		97,
		true
	},
	quick_equip_tip5 = {
		652327,
		127,
		true
	},
	quick_equip_tip6 = {
		652454,
		184,
		true
	},
	retire_importantequipment_tips = {
		652638,
		179,
		true
	},
	settle_rewards_title = {
		652817,
		109,
		true
	},
	settle_rewards_subtitle = {
		652926,
		101,
		true
	},
	total_rewards_subtitle = {
		653027,
		99,
		true
	},
	settle_rewards_text = {
		653126,
		99,
		true
	},
	use_oil_limit_help = {
		653225,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		653468,
		107,
		true
	},
	index_awakening2 = {
		653575,
		93,
		true
	},
	index_upgrade = {
		653668,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		653759,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		653863,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		653972,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		654076,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		654183,
		117,
		true
	},
	attr_durability = {
		654300,
		81,
		true
	},
	attr_armor = {
		654381,
		79,
		true
	},
	attr_reload = {
		654460,
		78,
		true
	},
	attr_cannon = {
		654538,
		77,
		true
	},
	attr_torpedo = {
		654615,
		79,
		true
	},
	attr_motion = {
		654694,
		78,
		true
	},
	attr_antiaircraft = {
		654772,
		83,
		true
	},
	attr_air = {
		654855,
		75,
		true
	},
	attr_hit = {
		654930,
		75,
		true
	},
	attr_antisub = {
		655005,
		79,
		true
	},
	attr_oxy_max = {
		655084,
		79,
		true
	},
	attr_ammo = {
		655163,
		76,
		true
	},
	attr_hunting_range = {
		655239,
		85,
		true
	},
	attr_luck = {
		655324,
		76,
		true
	},
	attr_consume = {
		655400,
		80,
		true
	},
	attr_speed = {
		655480,
		77,
		true
	},
	monthly_card_tip = {
		655557,
		80,
		true
	},
	shopping_error_time_limit = {
		655637,
		138,
		true
	},
	world_total_power = {
		655775,
		86,
		true
	},
	world_mileage = {
		655861,
		91,
		true
	},
	world_pressing = {
		655952,
		91,
		true
	},
	Settings_title_FPS = {
		656043,
		101,
		true
	},
	Settings_title_Notification = {
		656144,
		109,
		true
	},
	Settings_title_Other = {
		656253,
		97,
		true
	},
	Settings_title_LoginJP = {
		656350,
		99,
		true
	},
	Settings_title_Redeem = {
		656449,
		94,
		true
	},
	Settings_title_AdjustScr = {
		656543,
		101,
		true
	},
	Settings_title_Secpw = {
		656644,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		656742,
		110,
		true
	},
	Settings_title_agreement = {
		656852,
		100,
		true
	},
	Settings_title_sound = {
		656952,
		98,
		true
	},
	Settings_title_resUpdate = {
		657050,
		103,
		true
	},
	equipment_info_change_tip = {
		657153,
		138,
		true
	},
	equipment_info_change_name_a = {
		657291,
		126,
		true
	},
	equipment_info_change_name_b = {
		657417,
		126,
		true
	},
	equipment_info_change_text_before = {
		657543,
		103,
		true
	},
	equipment_info_change_text_after = {
		657646,
		101,
		true
	},
	equipment_info_change_strengthen = {
		657747,
		277,
		true
	},
	world_boss_progress_tip_title = {
		658024,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		658146,
		354,
		true
	},
	ssss_main_help = {
		658500,
		1932,
		true
	},
	mini_game_time = {
		660432,
		88,
		true
	},
	mini_game_score = {
		660520,
		85,
		true
	},
	mini_game_leave = {
		660605,
		93,
		true
	},
	mini_game_pause = {
		660698,
		96,
		true
	},
	mini_game_cur_score = {
		660794,
		97,
		true
	},
	mini_game_high_score = {
		660891,
		95,
		true
	},
	monopoly_world_tip1 = {
		660986,
		96,
		true
	},
	monopoly_world_tip2 = {
		661082,
		237,
		true
	},
	monopoly_world_tip3 = {
		661319,
		212,
		true
	},
	help_monopoly_world = {
		661531,
		1414,
		true
	},
	ssssmedal_tip = {
		662945,
		142,
		true
	},
	ssssmedal_name = {
		663087,
		107,
		true
	},
	ssssmedal_belonging = {
		663194,
		112,
		true
	},
	ssssmedal_name1 = {
		663306,
		108,
		true
	},
	ssssmedal_name2 = {
		663414,
		105,
		true
	},
	ssssmedal_name3 = {
		663519,
		107,
		true
	},
	ssssmedal_name4 = {
		663626,
		109,
		true
	},
	ssssmedal_name5 = {
		663735,
		109,
		true
	},
	ssssmedal_name6 = {
		663844,
		85,
		true
	},
	ssssmedal_belonging1 = {
		663929,
		92,
		true
	},
	ssssmedal_belonging2 = {
		664021,
		99,
		true
	},
	ssssmedal_desc1 = {
		664120,
		168,
		true
	},
	ssssmedal_desc2 = {
		664288,
		158,
		true
	},
	ssssmedal_desc3 = {
		664446,
		168,
		true
	},
	ssssmedal_desc4 = {
		664614,
		155,
		true
	},
	ssssmedal_desc5 = {
		664769,
		180,
		true
	},
	ssssmedal_desc6 = {
		664949,
		131,
		true
	},
	show_fate_demand_count = {
		665080,
		154,
		true
	},
	show_design_demand_count = {
		665234,
		151,
		true
	},
	blueprint_select_overflow = {
		665385,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		665509,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		665697,
		131,
		true
	},
	blueprint_exchange_select_display = {
		665828,
		128,
		true
	},
	build_rate_title = {
		665956,
		91,
		true
	},
	build_pools_intro = {
		666047,
		116,
		true
	},
	build_detail_intro = {
		666163,
		106,
		true
	},
	ssss_game_tip = {
		666269,
		1498,
		true
	},
	ssss_medal_tip = {
		667767,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		668168,
		233,
		true
	},
	battlepass_main_help_2112 = {
		668401,
		2887,
		true
	},
	cruise_task_help_2112 = {
		671288,
		1085,
		true
	},
	littleSanDiego_npc = {
		672373,
		1223,
		true
	},
	tag_ship_unlocked = {
		673596,
		95,
		true
	},
	tag_ship_locked = {
		673691,
		91,
		true
	},
	acceleration_tips_1 = {
		673782,
		203,
		true
	},
	acceleration_tips_2 = {
		673985,
		228,
		true
	},
	noacceleration_tips = {
		674213,
		119,
		true
	},
	word_shipskin = {
		674332,
		84,
		true
	},
	settings_sound_title_bgm = {
		674416,
		99,
		true
	},
	settings_sound_title_effct = {
		674515,
		101,
		true
	},
	settings_sound_title_cv = {
		674616,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		674716,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		674827,
		109,
		true
	},
	setting_resdownload_title_music = {
		674936,
		105,
		true
	},
	setting_resdownload_title_sound = {
		675041,
		108,
		true
	},
	setting_resdownload_title_manga = {
		675149,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		675257,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		675372,
		117,
		true
	},
	settings_battle_title = {
		675489,
		103,
		true
	},
	settings_battle_tip = {
		675592,
		144,
		true
	},
	settings_battle_Btn_edit = {
		675736,
		92,
		true
	},
	settings_battle_Btn_reset = {
		675828,
		96,
		true
	},
	settings_battle_Btn_save = {
		675924,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		676016,
		96,
		true
	},
	settings_pwd_label_close = {
		676112,
		92,
		true
	},
	settings_pwd_label_open = {
		676204,
		94,
		true
	},
	word_frame = {
		676298,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		676376,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		676485,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		676589,
		140,
		true
	},
	CurlingGame_tips1 = {
		676729,
		1084,
		true
	},
	maid_task_tips1 = {
		677813,
		1030,
		true
	},
	shop_akashi_pick_title = {
		678843,
		103,
		true
	},
	shop_diamond_title = {
		678946,
		86,
		true
	},
	shop_gift_title = {
		679032,
		84,
		true
	},
	shop_item_title = {
		679116,
		84,
		true
	},
	shop_charge_level_limit = {
		679200,
		102,
		true
	},
	backhill_cantupbuilding = {
		679302,
		135,
		true
	},
	pray_cant_tips = {
		679437,
		133,
		true
	},
	help_xinnian2022_feast = {
		679570,
		2200,
		true
	},
	Pray_activity_tips1 = {
		681770,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		683330,
		184,
		true
	},
	help_xinnian2022_z28 = {
		683514,
		766,
		true
	},
	help_xinnian2022_firework = {
		684280,
		1156,
		true
	},
	settings_title_account_del = {
		685436,
		97,
		true
	},
	settings_text_account_del = {
		685533,
		105,
		true
	},
	settings_text_account_del_desc = {
		685638,
		290,
		true
	},
	settings_text_account_del_confirm = {
		685928,
		150,
		true
	},
	settings_text_account_del_btn = {
		686078,
		99,
		true
	},
	box_account_del_input = {
		686177,
		142,
		true
	},
	box_account_del_target = {
		686319,
		92,
		true
	},
	box_account_del_click = {
		686411,
		100,
		true
	},
	box_account_del_success_content = {
		686511,
		131,
		true
	},
	box_account_reborn_content = {
		686642,
		211,
		true
	},
	tip_account_del_dismatch = {
		686853,
		120,
		true
	},
	tip_account_del_reborn = {
		686973,
		135,
		true
	},
	player_manifesto_placeholder = {
		687108,
		110,
		true
	},
	box_ship_del_click = {
		687218,
		95,
		true
	},
	box_equipment_del_click = {
		687313,
		100,
		true
	},
	change_player_name_title = {
		687413,
		103,
		true
	},
	change_player_name_subtitle = {
		687516,
		111,
		true
	},
	change_player_name_input_tip = {
		687627,
		112,
		true
	},
	change_player_name_illegal = {
		687739,
		241,
		true
	},
	nodisplay_player_home_name = {
		687980,
		94,
		true
	},
	nodisplay_player_home_share = {
		688074,
		97,
		true
	},
	tactics_class_start = {
		688171,
		88,
		true
	},
	tactics_class_cancel = {
		688259,
		90,
		true
	},
	tactics_class_get_exp = {
		688349,
		94,
		true
	},
	tactics_class_spend_time = {
		688443,
		99,
		true
	},
	build_ticket_description = {
		688542,
		118,
		true
	},
	build_ticket_expire_warning = {
		688660,
		103,
		true
	},
	tip_build_ticket_expired = {
		688763,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		688898,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		689072,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		689179,
		195,
		true
	},
	springfes_tips1 = {
		689374,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		690281,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		690407,
		122,
		true
	},
	worldinpicture_help = {
		690529,
		1037,
		true
	},
	worldinpicture_task_help = {
		691566,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		692608,
		135,
		true
	},
	missile_attack_area_confirm = {
		692743,
		104,
		true
	},
	missile_attack_area_cancel = {
		692847,
		103,
		true
	},
	shipchange_alert_infleet = {
		692950,
		157,
		true
	},
	shipchange_alert_inpvp = {
		693107,
		168,
		true
	},
	shipchange_alert_inexercise = {
		693275,
		174,
		true
	},
	shipchange_alert_inworld = {
		693449,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		693617,
		177,
		true
	},
	shipchange_alert_indiff = {
		693794,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		693950,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		694160,
		215,
		true
	},
	monopoly3thre_tip = {
		694375,
		151,
		true
	},
	fushun_game3_tip = {
		694526,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		695817,
		197,
		true
	},
	battlepass_main_help_2202 = {
		696014,
		2890,
		true
	},
	cruise_task_help_2202 = {
		698904,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		699996,
		200,
		true
	},
	battlepass_main_help_2204 = {
		700196,
		2881,
		true
	},
	cruise_task_help_2204 = {
		703077,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		704169,
		200,
		true
	},
	battlepass_main_help_2206 = {
		704369,
		2889,
		true
	},
	cruise_task_help_2206 = {
		707258,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		708350,
		199,
		true
	},
	battlepass_main_help_2208 = {
		708549,
		2893,
		true
	},
	cruise_task_help_2208 = {
		711442,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		712534,
		201,
		true
	},
	battlepass_main_help_2210 = {
		712735,
		2893,
		true
	},
	cruise_task_help_2210 = {
		715628,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		716720,
		224,
		true
	},
	battlepass_main_help_2212 = {
		716944,
		2900,
		true
	},
	cruise_task_help_2212 = {
		719844,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		720936,
		225,
		true
	},
	battlepass_main_help_2302 = {
		721161,
		2895,
		true
	},
	cruise_task_help_2302 = {
		724056,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		725148,
		233,
		true
	},
	battlepass_main_help_2304 = {
		725381,
		2913,
		true
	},
	cruise_task_help_2304 = {
		728294,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		729386,
		195,
		true
	},
	battlepass_main_help_2306 = {
		729581,
		2883,
		true
	},
	cruise_task_help_2306 = {
		732464,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		733556,
		197,
		true
	},
	battlepass_main_help_2308 = {
		733753,
		2885,
		true
	},
	cruise_task_help_2308 = {
		736638,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		737730,
		200,
		true
	},
	battlepass_main_help_2310 = {
		737930,
		2893,
		true
	},
	cruise_task_help_2310 = {
		740823,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		741915,
		196,
		true
	},
	battlepass_main_help_2312 = {
		742111,
		2898,
		true
	},
	cruise_task_help_2312 = {
		745009,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		746101,
		197,
		true
	},
	battlepass_main_help_2402 = {
		746298,
		2891,
		true
	},
	cruise_task_help_2402 = {
		749189,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		750281,
		223,
		true
	},
	battlepass_main_help_2404 = {
		750504,
		2901,
		true
	},
	cruise_task_help_2404 = {
		753405,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		754501,
		197,
		true
	},
	battlepass_main_help_2406 = {
		754698,
		2899,
		true
	},
	cruise_task_help_2406 = {
		757597,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		758689,
		222,
		true
	},
	battlepass_main_help_2408 = {
		758911,
		2898,
		true
	},
	cruise_task_help_2408 = {
		761809,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		762901,
		273,
		true
	},
	battlepass_main_help_2410 = {
		763174,
		2901,
		true
	},
	cruise_task_help_2410 = {
		766075,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		767167,
		230,
		true
	},
	battlepass_main_help_2412 = {
		767397,
		2895,
		true
	},
	cruise_task_help_2412 = {
		770292,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		771384,
		271,
		true
	},
	battlepass_main_help_2502 = {
		771655,
		2900,
		true
	},
	cruise_task_help_2502 = {
		774555,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		775647,
		270,
		true
	},
	battlepass_main_help_2504 = {
		775917,
		2905,
		true
	},
	cruise_task_help_2504 = {
		778822,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		779914,
		273,
		true
	},
	battlepass_main_help_2506 = {
		780187,
		2908,
		true
	},
	cruise_task_help_2506 = {
		783095,
		1092,
		true
	},
	attrset_reset = {
		784187,
		82,
		true
	},
	attrset_save = {
		784269,
		80,
		true
	},
	attrset_ask_save = {
		784349,
		133,
		true
	},
	attrset_save_success = {
		784482,
		103,
		true
	},
	attrset_disable = {
		784585,
		147,
		true
	},
	attrset_input_ill = {
		784732,
		93,
		true
	},
	blackfriday_help = {
		784825,
		805,
		true
	},
	eventshop_time_hint = {
		785630,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		785730,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		785872,
		127,
		true
	},
	sp_no_quota = {
		785999,
		108,
		true
	},
	fur_all_buy = {
		786107,
		82,
		true
	},
	fur_onekey_buy = {
		786189,
		85,
		true
	},
	littleRenown_npc = {
		786274,
		1402,
		true
	},
	tech_package_tip = {
		787676,
		241,
		true
	},
	backyard_food_shop_tip = {
		787917,
		96,
		true
	},
	dorm_2f_lock = {
		788013,
		87,
		true
	},
	word_get_way = {
		788100,
		90,
		true
	},
	word_get_date = {
		788190,
		94,
		true
	},
	enter_theme_name = {
		788284,
		113,
		true
	},
	enter_extend_food_label = {
		788397,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788490,
		90,
		true
	},
	backyard_extend_tip_2 = {
		788580,
		103,
		true
	},
	backyard_extend_tip_3 = {
		788683,
		94,
		true
	},
	backyard_extend_tip_4 = {
		788777,
		85,
		true
	},
	email_text = {
		788862,
		79,
		true
	},
	emailhold_text = {
		788941,
		127,
		true
	},
	code_text = {
		789068,
		90,
		true
	},
	codehold_text = {
		789158,
		102,
		true
	},
	genBtn_text = {
		789260,
		83,
		true
	},
	desc_text = {
		789343,
		156,
		true
	},
	loginBtn_text = {
		789499,
		84,
		true
	},
	verification_code_req_tip1 = {
		789583,
		126,
		true
	},
	verification_code_req_tip2 = {
		789709,
		175,
		true
	},
	verification_code_req_tip3 = {
		789884,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		790018,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		790194,
		188,
		true
	},
	linkBtn_text = {
		790382,
		83,
		true
	},
	yostar_link_title = {
		790465,
		98,
		true
	},
	level_remaster_tip1 = {
		790563,
		95,
		true
	},
	level_remaster_tip2 = {
		790658,
		89,
		true
	},
	level_remaster_tip3 = {
		790747,
		89,
		true
	},
	level_remaster_tip4 = {
		790836,
		102,
		true
	},
	pay_cancel = {
		790938,
		88,
		true
	},
	order_error = {
		791026,
		101,
		true
	},
	pay_fail = {
		791127,
		86,
		true
	},
	user_cancel = {
		791213,
		94,
		true
	},
	system_error = {
		791307,
		88,
		true
	},
	time_out = {
		791395,
		109,
		true
	},
	server_error = {
		791504,
		102,
		true
	},
	data_error = {
		791606,
		98,
		true
	},
	share_success = {
		791704,
		97,
		true
	},
	shoot_screen_fail = {
		791801,
		98,
		true
	},
	server_name = {
		791899,
		87,
		true
	},
	non_support_share = {
		791986,
		134,
		true
	},
	save_success = {
		792120,
		99,
		true
	},
	word_guild_join_err1 = {
		792219,
		115,
		true
	},
	task_empty_tip_1 = {
		792334,
		104,
		true
	},
	task_empty_tip_2 = {
		792438,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		792598,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		792724,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		792862,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		792978,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		793103,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		793223,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		793355,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		793482,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		793609,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		793744,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		793870,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		794008,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		794141,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		794266,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		794386,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		794518,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		794645,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		794772,
		134,
		true
	},
	facebook_link_title = {
		794906,
		102,
		true
	},
	newserver_time = {
		795008,
		98,
		true
	},
	newserver_soldout = {
		795106,
		103,
		true
	},
	skill_learn_tip = {
		795209,
		133,
		true
	},
	newserver_build_tip = {
		795342,
		150,
		true
	},
	build_count_tip = {
		795492,
		85,
		true
	},
	help_research_package = {
		795577,
		299,
		true
	},
	lv70_package_tip = {
		795876,
		228,
		true
	},
	tech_select_tip1 = {
		796104,
		97,
		true
	},
	tech_select_tip2 = {
		796201,
		107,
		true
	},
	tech_select_tip3 = {
		796308,
		88,
		true
	},
	tech_select_tip4 = {
		796396,
		96,
		true
	},
	tech_select_tip5 = {
		796492,
		117,
		true
	},
	techpackage_item_use = {
		796609,
		203,
		true
	},
	techpackage_item_use_1 = {
		796812,
		238,
		true
	},
	techpackage_item_use_2 = {
		797050,
		200,
		true
	},
	techpackage_item_use_confirm = {
		797250,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		797388,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		797518,
		101,
		true
	},
	newserver_activity_tip = {
		797619,
		1685,
		true
	},
	newserver_shop_timelimit = {
		799304,
		106,
		true
	},
	tech_character_get = {
		799410,
		89,
		true
	},
	package_detail_tip = {
		799499,
		88,
		true
	},
	event_ui_consume = {
		799587,
		84,
		true
	},
	event_ui_recommend = {
		799671,
		91,
		true
	},
	event_ui_start = {
		799762,
		83,
		true
	},
	event_ui_giveup = {
		799845,
		85,
		true
	},
	event_ui_finish = {
		799930,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		800017,
		103,
		true
	},
	battle_result_confirm = {
		800120,
		92,
		true
	},
	battle_result_targets = {
		800212,
		92,
		true
	},
	battle_result_continue = {
		800304,
		103,
		true
	},
	index_L2D = {
		800407,
		76,
		true
	},
	index_DBG = {
		800483,
		84,
		true
	},
	index_BG = {
		800567,
		82,
		true
	},
	index_CANTUSE = {
		800649,
		91,
		true
	},
	index_UNUSE = {
		800740,
		81,
		true
	},
	index_BGM = {
		800821,
		84,
		true
	},
	without_ship_to_wear = {
		800905,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		801029,
		136,
		true
	},
	skinatlas_search_holder = {
		801165,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		801278,
		143,
		true
	},
	chang_ship_skin_window_title = {
		801421,
		96,
		true
	},
	world_boss_item_info = {
		801517,
		350,
		true
	},
	world_past_boss_item_info = {
		801867,
		480,
		true
	},
	world_boss_lefttime = {
		802347,
		92,
		true
	},
	world_boss_item_count_noenough = {
		802439,
		145,
		true
	},
	world_boss_item_usage_tip = {
		802584,
		173,
		true
	},
	world_boss_no_select_archives = {
		802757,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		802918,
		157,
		true
	},
	world_boss_archives_are_clear = {
		803075,
		156,
		true
	},
	world_boss_switch_archives = {
		803231,
		248,
		true
	},
	world_boss_switch_archives_success = {
		803479,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		803625,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		803794,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		803958,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		804095,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		804235,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		804380,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		804526,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		804645,
		241,
		true
	},
	world_archives_boss_help = {
		804886,
		3343,
		true
	},
	world_archives_boss_list_help = {
		808229,
		570,
		true
	},
	archives_boss_was_opened = {
		808799,
		163,
		true
	},
	current_boss_was_opened = {
		808962,
		162,
		true
	},
	world_boss_title_auto_battle = {
		809124,
		103,
		true
	},
	world_boss_title_highest_damge = {
		809227,
		105,
		true
	},
	world_boss_title_estimation = {
		809332,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		809445,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		809544,
		104,
		true
	},
	world_boss_title_spend_time = {
		809648,
		104,
		true
	},
	world_boss_title_total_damage = {
		809752,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		809854,
		143,
		true
	},
	world_boss_current_boss_label = {
		809997,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		810101,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		810208,
		158,
		true
	},
	world_boss_progress_no_enough = {
		810366,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		810493,
		119,
		true
	},
	meta_syn_value_label = {
		810612,
		108,
		true
	},
	meta_syn_finish = {
		810720,
		103,
		true
	},
	index_meta_repair = {
		810823,
		104,
		true
	},
	index_meta_tactics = {
		810927,
		103,
		true
	},
	index_meta_energy = {
		811030,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		811134,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		811296,
		161,
		true
	},
	tactics_no_recent_ships = {
		811457,
		113,
		true
	},
	activity_kill = {
		811570,
		95,
		true
	},
	battle_result_dmg = {
		811665,
		87,
		true
	},
	battle_result_kill_count = {
		811752,
		100,
		true
	},
	battle_result_toggle_on = {
		811852,
		96,
		true
	},
	battle_result_toggle_off = {
		811948,
		101,
		true
	},
	battle_result_continue_battle = {
		812049,
		101,
		true
	},
	battle_result_quit_battle = {
		812150,
		96,
		true
	},
	battle_result_share_battle = {
		812246,
		95,
		true
	},
	pre_combat_team = {
		812341,
		91,
		true
	},
	pre_combat_vanguard = {
		812432,
		91,
		true
	},
	pre_combat_main = {
		812523,
		83,
		true
	},
	pre_combat_submarine = {
		812606,
		93,
		true
	},
	pre_combat_targets = {
		812699,
		89,
		true
	},
	pre_combat_atlasloot = {
		812788,
		88,
		true
	},
	destroy_confirm_access = {
		812876,
		93,
		true
	},
	destroy_confirm_cancel = {
		812969,
		92,
		true
	},
	pt_count_tip = {
		813061,
		81,
		true
	},
	dockyard_data_loss_detected = {
		813142,
		167,
		true
	},
	littleEugen_npc = {
		813309,
		1374,
		true
	},
	five_shujuhuigu = {
		814683,
		121,
		true
	},
	five_shujuhuigu1 = {
		814804,
		89,
		true
	},
	littleChaijun_npc = {
		814893,
		1290,
		true
	},
	five_qingdian = {
		816183,
		622,
		true
	},
	friend_resume_title_detail = {
		816805,
		94,
		true
	},
	item_type13_tip1 = {
		816899,
		88,
		true
	},
	item_type13_tip2 = {
		816987,
		88,
		true
	},
	item_type16_tip1 = {
		817075,
		88,
		true
	},
	item_type16_tip2 = {
		817163,
		88,
		true
	},
	item_type17_tip1 = {
		817251,
		87,
		true
	},
	item_type17_tip2 = {
		817338,
		87,
		true
	},
	five_duomaomao = {
		817425,
		788,
		true
	},
	main_4 = {
		818213,
		75,
		true
	},
	main_5 = {
		818288,
		75,
		true
	},
	honor_medal_support_tips_display = {
		818363,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		818823,
		207,
		true
	},
	support_rate_title = {
		819030,
		87,
		true
	},
	support_times_limited = {
		819117,
		128,
		true
	},
	support_times_tip = {
		819245,
		95,
		true
	},
	build_times_tip = {
		819340,
		90,
		true
	},
	tactics_recent_ship_label = {
		819430,
		105,
		true
	},
	title_info = {
		819535,
		78,
		true
	},
	eventshop_unlock_info = {
		819613,
		93,
		true
	},
	eventshop_unlock_hint = {
		819706,
		142,
		true
	},
	commission_event_tip = {
		819848,
		818,
		true
	},
	decoration_medal_placeholder = {
		820666,
		122,
		true
	},
	technology_filter_placeholder = {
		820788,
		119,
		true
	},
	eva_comment_send_null = {
		820907,
		101,
		true
	},
	report_sent_thank = {
		821008,
		156,
		true
	},
	report_ship_cannot_comment = {
		821164,
		127,
		true
	},
	report_cannot_comment = {
		821291,
		137,
		true
	},
	report_sent_title = {
		821428,
		87,
		true
	},
	report_sent_desc = {
		821515,
		130,
		true
	},
	report_type_1 = {
		821645,
		98,
		true
	},
	report_type_1_1 = {
		821743,
		146,
		true
	},
	report_type_2 = {
		821889,
		94,
		true
	},
	report_type_2_1 = {
		821983,
		146,
		true
	},
	report_type_3 = {
		822129,
		88,
		true
	},
	report_type_3_1 = {
		822217,
		177,
		true
	},
	report_type_other = {
		822394,
		85,
		true
	},
	report_type_other_1 = {
		822479,
		145,
		true
	},
	report_type_other_2 = {
		822624,
		115,
		true
	},
	report_sent_help = {
		822739,
		440,
		true
	},
	rename_input = {
		823179,
		93,
		true
	},
	avatar_task_level = {
		823272,
		166,
		true
	},
	avatar_upgrad_1 = {
		823438,
		92,
		true
	},
	avatar_upgrad_2 = {
		823530,
		92,
		true
	},
	avatar_upgrad_3 = {
		823622,
		95,
		true
	},
	avatar_task_ship_1 = {
		823717,
		92,
		true
	},
	avatar_task_ship_2 = {
		823809,
		103,
		true
	},
	technology_queue_complete = {
		823912,
		97,
		true
	},
	technology_queue_processing = {
		824009,
		102,
		true
	},
	technology_queue_waiting = {
		824111,
		94,
		true
	},
	technology_queue_getaward = {
		824205,
		94,
		true
	},
	technology_daily_refresh = {
		824299,
		119,
		true
	},
	technology_queue_full = {
		824418,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		824531,
		177,
		true
	},
	technology_consume = {
		824708,
		95,
		true
	},
	technology_request = {
		824803,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		824906,
		242,
		true
	},
	playervtae_setting_btn_label = {
		825148,
		100,
		true
	},
	technology_queue_in_success = {
		825248,
		130,
		true
	},
	star_require_enemy_text = {
		825378,
		116,
		true
	},
	star_require_enemy_title = {
		825494,
		107,
		true
	},
	star_require_enemy_check = {
		825601,
		95,
		true
	},
	worldboss_rank_timer_label = {
		825696,
		116,
		true
	},
	technology_detail = {
		825812,
		88,
		true
	},
	technology_mission_unfinish = {
		825900,
		127,
		true
	},
	word_chinese = {
		826027,
		82,
		true
	},
	word_japanese_2 = {
		826109,
		80,
		true
	},
	word_japanese = {
		826189,
		78,
		true
	},
	avatarframe_got = {
		826267,
		86,
		true
	},
	item_is_max_cnt = {
		826353,
		110,
		true
	},
	level_fleet_ship_desc = {
		826463,
		103,
		true
	},
	level_fleet_sub_desc = {
		826566,
		95,
		true
	},
	summerland_tip = {
		826661,
		560,
		true
	},
	icecreamgame_tip = {
		827221,
		1578,
		true
	},
	unlock_date_tip = {
		828799,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		828917,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829081,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		829235,
		153,
		true
	},
	mail_filter_placeholder = {
		829388,
		107,
		true
	},
	recently_sticker_placeholder = {
		829495,
		111,
		true
	},
	backhill_campusfestival_tip = {
		829606,
		1219,
		true
	},
	mini_cookgametip = {
		830825,
		1297,
		true
	},
	cook_game_Albacore = {
		832122,
		115,
		true
	},
	cook_game_august = {
		832237,
		109,
		true
	},
	cook_game_elbe = {
		832346,
		107,
		true
	},
	cook_game_hakuryu = {
		832453,
		125,
		true
	},
	cook_game_howe = {
		832578,
		140,
		true
	},
	cook_game_marcopolo = {
		832718,
		114,
		true
	},
	cook_game_noshiro = {
		832832,
		126,
		true
	},
	cook_game_pnelope = {
		832958,
		130,
		true
	},
	cook_game_laffey = {
		833088,
		171,
		true
	},
	cook_game_janus = {
		833259,
		150,
		true
	},
	cook_game_flandre = {
		833409,
		100,
		true
	},
	cook_game_constellation = {
		833509,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		833696,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		833830,
		206,
		true
	},
	random_ship_on = {
		834036,
		127,
		true
	},
	random_ship_off_0 = {
		834163,
		181,
		true
	},
	random_ship_off = {
		834344,
		190,
		true
	},
	random_ship_forbidden = {
		834534,
		174,
		true
	},
	random_ship_now = {
		834708,
		97,
		true
	},
	random_ship_label = {
		834805,
		97,
		true
	},
	player_vitae_skin_setting = {
		834902,
		102,
		true
	},
	random_ship_tips1 = {
		835004,
		167,
		true
	},
	random_ship_tips2 = {
		835171,
		145,
		true
	},
	random_ship_before = {
		835316,
		113,
		true
	},
	random_ship_and_skin_title = {
		835429,
		101,
		true
	},
	random_ship_frequse_mode = {
		835530,
		102,
		true
	},
	random_ship_locked_mode = {
		835632,
		99,
		true
	},
	littleSpee_npc = {
		835731,
		1583,
		true
	},
	random_flag_ship = {
		837314,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		837410,
		111,
		true
	},
	expedition_drop_use_out = {
		837521,
		152,
		true
	},
	expedition_extra_drop_tip = {
		837673,
		104,
		true
	},
	ex_pass_use = {
		837777,
		79,
		true
	},
	defense_formation_tip_npc = {
		837856,
		203,
		true
	},
	pgs_login_tip = {
		838059,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		838309,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		838513,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		838718,
		271,
		true
	},
	pgs_binding_account = {
		838989,
		108,
		true
	},
	pgs_unbind = {
		839097,
		92,
		true
	},
	pgs_unbind_tip1 = {
		839189,
		152,
		true
	},
	pgs_unbind_tip2 = {
		839341,
		214,
		true
	},
	word_item = {
		839555,
		77,
		true
	},
	word_tool = {
		839632,
		77,
		true
	},
	word_other = {
		839709,
		78,
		true
	},
	ryza_word_equip = {
		839787,
		83,
		true
	},
	ryza_rest_produce_count = {
		839870,
		109,
		true
	},
	ryza_composite_confirm = {
		839979,
		119,
		true
	},
	ryza_composite_confirm_single = {
		840098,
		122,
		true
	},
	ryza_composite_count = {
		840220,
		93,
		true
	},
	ryza_toggle_only_composite = {
		840313,
		112,
		true
	},
	ryza_tip_select_recipe = {
		840425,
		113,
		true
	},
	ryza_tip_put_materials = {
		840538,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		840677,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		840835,
		151,
		true
	},
	ryza_material_not_enough = {
		840986,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		841154,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		841286,
		136,
		true
	},
	ryza_tip_no_item = {
		841422,
		119,
		true
	},
	ryza_ui_show_acess = {
		841541,
		92,
		true
	},
	ryza_tip_no_recipe = {
		841633,
		103,
		true
	},
	ryza_tip_item_access = {
		841736,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		841872,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		842015,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		842115,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		842215,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		842311,
		111,
		true
	},
	ryza_tip_control_buff = {
		842422,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		842585,
		103,
		true
	},
	ryza_tip_control = {
		842688,
		142,
		true
	},
	ryza_tip_main = {
		842830,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		844284,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		844470,
		96,
		true
	},
	ryza_composite_help_tip = {
		844566,
		476,
		true
	},
	ryza_control_help_tip = {
		845042,
		296,
		true
	},
	ryza_mini_game = {
		845338,
		351,
		true
	},
	ryza_task_level_desc = {
		845689,
		89,
		true
	},
	ryza_task_tag_explore = {
		845778,
		90,
		true
	},
	ryza_task_tag_battle = {
		845868,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		845956,
		91,
		true
	},
	ryza_task_tag_develop = {
		846047,
		89,
		true
	},
	ryza_task_tag_adventure = {
		846136,
		97,
		true
	},
	ryza_task_tag_build = {
		846233,
		93,
		true
	},
	ryza_task_tag_create = {
		846326,
		92,
		true
	},
	ryza_task_tag_daily = {
		846418,
		90,
		true
	},
	ryza_task_detail_content = {
		846508,
		99,
		true
	},
	ryza_task_detail_award = {
		846607,
		93,
		true
	},
	ryza_task_go = {
		846700,
		83,
		true
	},
	ryza_task_get = {
		846783,
		83,
		true
	},
	ryza_task_get_all = {
		846866,
		90,
		true
	},
	ryza_task_confirm = {
		846956,
		88,
		true
	},
	ryza_task_cancel = {
		847044,
		86,
		true
	},
	ryza_task_level_num = {
		847130,
		93,
		true
	},
	ryza_task_level_add = {
		847223,
		95,
		true
	},
	ryza_task_submit = {
		847318,
		86,
		true
	},
	ryza_task_detail = {
		847404,
		85,
		true
	},
	ryza_composite_words = {
		847489,
		704,
		true
	},
	ryza_task_help_tip = {
		848193,
		345,
		true
	},
	hotspring_buff = {
		848538,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		848678,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		848826,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		848932,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		849044,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		849195,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		849302,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		849439,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		849547,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		849705,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		849815,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		849945,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		850104,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		850270,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		850405,
		166,
		true
	},
	index_dressed = {
		850571,
		89,
		true
	},
	random_ship_custom_mode = {
		850660,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		850770,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		850880,
		116,
		true
	},
	hotspring_shop_enter1 = {
		850996,
		150,
		true
	},
	hotspring_shop_enter2 = {
		851146,
		143,
		true
	},
	hotspring_shop_insufficient = {
		851289,
		189,
		true
	},
	hotspring_shop_success1 = {
		851478,
		117,
		true
	},
	hotspring_shop_success2 = {
		851595,
		103,
		true
	},
	hotspring_shop_finish = {
		851698,
		173,
		true
	},
	hotspring_shop_end = {
		851871,
		155,
		true
	},
	hotspring_shop_touch1 = {
		852026,
		107,
		true
	},
	hotspring_shop_touch2 = {
		852133,
		128,
		true
	},
	hotspring_shop_touch3 = {
		852261,
		115,
		true
	},
	hotspring_shop_exchanged = {
		852376,
		154,
		true
	},
	hotspring_shop_exchange = {
		852530,
		184,
		true
	},
	hotspring_tip1 = {
		852714,
		130,
		true
	},
	hotspring_tip2 = {
		852844,
		104,
		true
	},
	hotspring_help = {
		852948,
		631,
		true
	},
	hotspring_expand = {
		853579,
		147,
		true
	},
	hotspring_shop_help = {
		853726,
		571,
		true
	},
	resorts_help = {
		854297,
		819,
		true
	},
	pvzminigame_help = {
		855116,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		856303,
		745,
		true
	},
	beach_guard_chaijun = {
		857048,
		159,
		true
	},
	beach_guard_jianye = {
		857207,
		164,
		true
	},
	beach_guard_lituoliao = {
		857371,
		279,
		true
	},
	beach_guard_bominghan = {
		857650,
		237,
		true
	},
	beach_guard_nengdai = {
		857887,
		269,
		true
	},
	beach_guard_m_craft = {
		858156,
		121,
		true
	},
	beach_guard_m_atk = {
		858277,
		111,
		true
	},
	beach_guard_m_guard = {
		858388,
		107,
		true
	},
	beach_guard_m_craft_name = {
		858495,
		98,
		true
	},
	beach_guard_m_atk_name = {
		858593,
		94,
		true
	},
	beach_guard_m_guard_name = {
		858687,
		97,
		true
	},
	beach_guard_e1 = {
		858784,
		87,
		true
	},
	beach_guard_e2 = {
		858871,
		84,
		true
	},
	beach_guard_e3 = {
		858955,
		87,
		true
	},
	beach_guard_e4 = {
		859042,
		85,
		true
	},
	beach_guard_e5 = {
		859127,
		87,
		true
	},
	beach_guard_e6 = {
		859214,
		84,
		true
	},
	beach_guard_e7 = {
		859298,
		86,
		true
	},
	beach_guard_e1_desc = {
		859384,
		135,
		true
	},
	beach_guard_e2_desc = {
		859519,
		142,
		true
	},
	beach_guard_e3_desc = {
		859661,
		140,
		true
	},
	beach_guard_e4_desc = {
		859801,
		137,
		true
	},
	beach_guard_e5_desc = {
		859938,
		130,
		true
	},
	beach_guard_e6_desc = {
		860068,
		235,
		true
	},
	beach_guard_e7_desc = {
		860303,
		166,
		true
	},
	ninghai_nianye = {
		860469,
		142,
		true
	},
	yingrui_nianye = {
		860611,
		142,
		true
	},
	zhaohe_nianye = {
		860753,
		135,
		true
	},
	zhenhai_nianye = {
		860888,
		143,
		true
	},
	haitian_nianye = {
		861031,
		153,
		true
	},
	taiyuan_nianye = {
		861184,
		148,
		true
	},
	yixian_nianye = {
		861332,
		166,
		true
	},
	activity_yanhua_tip1 = {
		861498,
		93,
		true
	},
	activity_yanhua_tip2 = {
		861591,
		103,
		true
	},
	activity_yanhua_tip3 = {
		861694,
		103,
		true
	},
	activity_yanhua_tip4 = {
		861797,
		139,
		true
	},
	activity_yanhua_tip5 = {
		861936,
		120,
		true
	},
	activity_yanhua_tip6 = {
		862056,
		124,
		true
	},
	activity_yanhua_tip7 = {
		862180,
		158,
		true
	},
	activity_yanhua_tip8 = {
		862338,
		103,
		true
	},
	help_chunjie2023 = {
		862441,
		1441,
		true
	},
	sevenday_nianye = {
		863882,
		406,
		true
	},
	tip_nianye = {
		864288,
		122,
		true
	},
	couplete_activty_desc = {
		864410,
		351,
		true
	},
	couplete_click_desc = {
		864761,
		131,
		true
	},
	couplet_index_desc = {
		864892,
		89,
		true
	},
	couplete_help = {
		864981,
		770,
		true
	},
	couplete_drag_tip = {
		865751,
		133,
		true
	},
	couplete_remind = {
		865884,
		114,
		true
	},
	couplete_complete = {
		865998,
		132,
		true
	},
	couplete_enter = {
		866130,
		114,
		true
	},
	couplete_stay = {
		866244,
		107,
		true
	},
	couplete_task = {
		866351,
		135,
		true
	},
	couplete_pass_1 = {
		866486,
		96,
		true
	},
	couplete_pass_2 = {
		866582,
		100,
		true
	},
	couplete_fail_1 = {
		866682,
		119,
		true
	},
	couplete_fail_2 = {
		866801,
		117,
		true
	},
	couplete_pair_1 = {
		866918,
		123,
		true
	},
	couplete_pair_2 = {
		867041,
		113,
		true
	},
	couplete_pair_3 = {
		867154,
		119,
		true
	},
	couplete_pair_4 = {
		867273,
		113,
		true
	},
	couplete_pair_5 = {
		867386,
		126,
		true
	},
	couplete_pair_6 = {
		867512,
		119,
		true
	},
	couplete_pair_7 = {
		867631,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		867744,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		867927,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		868115,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		868264,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		868487,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		868638,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		868865,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		869045,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		869245,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		869381,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		869592,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		869796,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		869923,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		870122,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		870268,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		870426,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		870565,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		870779,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		870937,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		871171,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		871390,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		871483,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		871579,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		871672,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		871808,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		871908,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		872008,
		1174,
		true
	},
	multiple_sorties_title = {
		873182,
		97,
		true
	},
	multiple_sorties_title_eng = {
		873279,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		873385,
		180,
		true
	},
	multiple_sorties_times = {
		873565,
		93,
		true
	},
	multiple_sorties_tip = {
		873658,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		873864,
		118,
		true
	},
	multiple_sorties_cost1 = {
		873982,
		150,
		true
	},
	multiple_sorties_cost2 = {
		874132,
		159,
		true
	},
	multiple_sorties_cost3 = {
		874291,
		184,
		true
	},
	multiple_sorties_stopped = {
		874475,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		874570,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		874756,
		138,
		true
	},
	multiple_sorties_auto_on = {
		874894,
		132,
		true
	},
	multiple_sorties_finish = {
		875026,
		108,
		true
	},
	multiple_sorties_stop = {
		875134,
		105,
		true
	},
	multiple_sorties_stop_end = {
		875239,
		118,
		true
	},
	multiple_sorties_end_status = {
		875357,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		875538,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		875678,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		875824,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		875942,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		876089,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		876214,
		131,
		true
	},
	multiple_sorties_main_tip = {
		876345,
		253,
		true
	},
	multiple_sorties_main_end = {
		876598,
		204,
		true
	},
	multiple_sorties_rest_time = {
		876802,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		876907,
		108,
		true
	},
	msgbox_text_battle = {
		877015,
		88,
		true
	},
	pre_combat_start = {
		877103,
		86,
		true
	},
	pre_combat_start_en = {
		877189,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		877284,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		877465,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		877630,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		877809,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		877985,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		878084,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		878181,
		101,
		true
	},
	Valentine_minigame_label1 = {
		878282,
		95,
		true
	},
	Valentine_minigame_label2 = {
		878377,
		107,
		true
	},
	Valentine_minigame_label3 = {
		878484,
		98,
		true
	},
	sort_energy = {
		878582,
		81,
		true
	},
	dockyard_search_holder = {
		878663,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		878763,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		878917,
		140,
		true
	},
	loveletter_exchange_confirm = {
		879057,
		312,
		true
	},
	loveletter_exchange_button = {
		879369,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		879466,
		163,
		true
	},
	loveletter_recover_tip1 = {
		879629,
		153,
		true
	},
	loveletter_recover_tip2 = {
		879782,
		107,
		true
	},
	loveletter_recover_tip3 = {
		879889,
		152,
		true
	},
	loveletter_recover_tip4 = {
		880041,
		146,
		true
	},
	loveletter_recover_tip5 = {
		880187,
		169,
		true
	},
	loveletter_recover_tip6 = {
		880356,
		156,
		true
	},
	loveletter_recover_tip7 = {
		880512,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		880692,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		880786,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		880882,
		92,
		true
	},
	loveletter_recover_text1 = {
		880974,
		360,
		true
	},
	loveletter_recover_text2 = {
		881334,
		344,
		true
	},
	battle_text_common_1 = {
		881678,
		179,
		true
	},
	battle_text_common_2 = {
		881857,
		235,
		true
	},
	battle_text_common_3 = {
		882092,
		192,
		true
	},
	battle_text_common_4 = {
		882284,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		882487,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		882627,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		882770,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		882911,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		883057,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		883195,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		883341,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		883491,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		883643,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		883795,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		883943,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		884079,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		884215,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		884351,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		884487,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		884623,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		884759,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		884926,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		885165,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		885415,
		207,
		true
	},
	battle_text_yunxian_1 = {
		885622,
		172,
		true
	},
	battle_text_yunxian_2 = {
		885794,
		175,
		true
	},
	battle_text_yunxian_3 = {
		885969,
		155,
		true
	},
	battle_text_haidao_1 = {
		886124,
		151,
		true
	},
	battle_text_haidao_2 = {
		886275,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		886449,
		134,
		true
	},
	battle_text_luodeni_1 = {
		886583,
		173,
		true
	},
	battle_text_luodeni_2 = {
		886756,
		202,
		true
	},
	battle_text_luodeni_3 = {
		886958,
		187,
		true
	},
	battle_text_pizibao_1 = {
		887145,
		176,
		true
	},
	battle_text_pizibao_2 = {
		887321,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		887499,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		887693,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		887867,
		189,
		true
	},
	battle_text_lumei_1 = {
		888056,
		119,
		true
	},
	series_enemy_mood = {
		888175,
		91,
		true
	},
	series_enemy_mood_error = {
		888266,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		888435,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		888535,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		888647,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		888748,
		98,
		true
	},
	series_enemy_cost = {
		888846,
		92,
		true
	},
	series_enemy_SP_count = {
		888938,
		104,
		true
	},
	series_enemy_SP_error = {
		889042,
		118,
		true
	},
	series_enemy_unlock = {
		889160,
		126,
		true
	},
	series_enemy_storyunlock = {
		889286,
		119,
		true
	},
	series_enemy_storyreward = {
		889405,
		100,
		true
	},
	series_enemy_help = {
		889505,
		2113,
		true
	},
	series_enemy_score = {
		891618,
		87,
		true
	},
	series_enemy_total_score = {
		891705,
		99,
		true
	},
	setting_label_private = {
		891804,
		85,
		true
	},
	setting_label_licence = {
		891889,
		85,
		true
	},
	series_enemy_reward = {
		891974,
		104,
		true
	},
	series_enemy_mode_1 = {
		892078,
		97,
		true
	},
	series_enemy_mode_2 = {
		892175,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		892274,
		97,
		true
	},
	series_enemy_team_notenough = {
		892371,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		892603,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		892711,
		111,
		true
	},
	limit_team_character_tips = {
		892822,
		154,
		true
	},
	game_room_help = {
		892976,
		1337,
		true
	},
	game_cannot_go = {
		894313,
		113,
		true
	},
	game_ticket_notenough = {
		894426,
		143,
		true
	},
	game_ticket_max_all = {
		894569,
		204,
		true
	},
	game_ticket_max_month = {
		894773,
		206,
		true
	},
	game_icon_notenough = {
		894979,
		135,
		true
	},
	game_goldbyicon = {
		895114,
		131,
		true
	},
	game_icon_max = {
		895245,
		189,
		true
	},
	caibulin_tip1 = {
		895434,
		141,
		true
	},
	caibulin_tip2 = {
		895575,
		163,
		true
	},
	caibulin_tip3 = {
		895738,
		141,
		true
	},
	caibulin_tip4 = {
		895879,
		162,
		true
	},
	caibulin_tip5 = {
		896041,
		141,
		true
	},
	caibulin_tip6 = {
		896182,
		163,
		true
	},
	caibulin_tip7 = {
		896345,
		141,
		true
	},
	caibulin_tip8 = {
		896486,
		165,
		true
	},
	caibulin_tip9 = {
		896651,
		162,
		true
	},
	caibulin_tip10 = {
		896813,
		177,
		true
	},
	caibulin_help = {
		896990,
		510,
		true
	},
	caibulin_tip11 = {
		897500,
		167,
		true
	},
	caibulin_lock_tip = {
		897667,
		123,
		true
	},
	gametip_xiaoqiye = {
		897790,
		1526,
		true
	},
	event_recommend_level1 = {
		899316,
		176,
		true
	},
	doa_minigame_Luna = {
		899492,
		85,
		true
	},
	doa_minigame_Misaki = {
		899577,
		89,
		true
	},
	doa_minigame_Marie = {
		899666,
		92,
		true
	},
	doa_minigame_Tamaki = {
		899758,
		89,
		true
	},
	doa_minigame_help = {
		899847,
		294,
		true
	},
	gametip_xiaokewei = {
		900141,
		1529,
		true
	},
	doa_character_select_confirm = {
		901670,
		239,
		true
	},
	blueprint_combatperformance = {
		901909,
		102,
		true
	},
	blueprint_shipperformance = {
		902011,
		94,
		true
	},
	blueprint_researching = {
		902105,
		98,
		true
	},
	sculpture_drawline_tip = {
		902203,
		130,
		true
	},
	sculpture_drawline_done = {
		902333,
		151,
		true
	},
	sculpture_drawline_exit = {
		902484,
		181,
		true
	},
	sculpture_puzzle_tip = {
		902665,
		162,
		true
	},
	sculpture_gratitude_tip = {
		902827,
		131,
		true
	},
	sculpture_close_tip = {
		902958,
		97,
		true
	},
	gift_act_help = {
		903055,
		713,
		true
	},
	gift_act_drawline_help = {
		903768,
		722,
		true
	},
	gift_act_tips = {
		904490,
		92,
		true
	},
	expedition_award_tip = {
		904582,
		150,
		true
	},
	island_act_tips1 = {
		904732,
		94,
		true
	},
	haidaojudian_help = {
		904826,
		2479,
		true
	},
	haidaojudian_building_tip = {
		907305,
		139,
		true
	},
	workbench_help = {
		907444,
		653,
		true
	},
	workbench_need_materials = {
		908097,
		104,
		true
	},
	workbench_tips1 = {
		908201,
		103,
		true
	},
	workbench_tips2 = {
		908304,
		110,
		true
	},
	workbench_tips3 = {
		908414,
		117,
		true
	},
	workbench_tips4 = {
		908531,
		114,
		true
	},
	workbench_tips5 = {
		908645,
		114,
		true
	},
	workbench_tips6 = {
		908759,
		88,
		true
	},
	workbench_tips7 = {
		908847,
		88,
		true
	},
	workbench_tips8 = {
		908935,
		87,
		true
	},
	workbench_tips9 = {
		909022,
		95,
		true
	},
	workbench_tips10 = {
		909117,
		102,
		true
	},
	island_help = {
		909219,
		610,
		true
	},
	islandnode_tips1 = {
		909829,
		92,
		true
	},
	islandnode_tips2 = {
		909921,
		84,
		true
	},
	islandnode_tips3 = {
		910005,
		105,
		true
	},
	islandnode_tips4 = {
		910110,
		105,
		true
	},
	islandnode_tips5 = {
		910215,
		113,
		true
	},
	islandnode_tips6 = {
		910328,
		116,
		true
	},
	islandnode_tips7 = {
		910444,
		125,
		true
	},
	islandnode_tips8 = {
		910569,
		151,
		true
	},
	islandnode_tips9 = {
		910720,
		142,
		true
	},
	islandshop_tips1 = {
		910862,
		98,
		true
	},
	islandshop_tips2 = {
		910960,
		87,
		true
	},
	islandshop_tips3 = {
		911047,
		84,
		true
	},
	islandshop_tips4 = {
		911131,
		95,
		true
	},
	island_shop_limit_error = {
		911226,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		911372,
		154,
		true
	},
	chargetip_monthcard_1 = {
		911526,
		145,
		true
	},
	chargetip_monthcard_2 = {
		911671,
		145,
		true
	},
	chargetip_crusing = {
		911816,
		102,
		true
	},
	chargetip_giftpackage = {
		911918,
		141,
		true
	},
	package_view_1 = {
		912059,
		131,
		true
	},
	package_view_2 = {
		912190,
		143,
		true
	},
	package_view_3 = {
		912333,
		99,
		true
	},
	package_view_4 = {
		912432,
		87,
		true
	},
	probabilityskinshop_tip = {
		912519,
		175,
		true
	},
	skin_gift_desc = {
		912694,
		258,
		true
	},
	springtask_tip = {
		912952,
		307,
		true
	},
	island_build_desc = {
		913259,
		132,
		true
	},
	island_history_desc = {
		913391,
		146,
		true
	},
	island_build_level = {
		913537,
		91,
		true
	},
	island_game_limit_help = {
		913628,
		143,
		true
	},
	island_game_limit_num = {
		913771,
		94,
		true
	},
	ore_minigame_help = {
		913865,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		914819,
		96,
		true
	},
	meta_shop_tip = {
		914915,
		138,
		true
	},
	pt_shop_tran_tip = {
		915053,
		275,
		true
	},
	urdraw_tip = {
		915328,
		125,
		true
	},
	urdraw_complement = {
		915453,
		170,
		true
	},
	meta_class_t_level_1 = {
		915623,
		95,
		true
	},
	meta_class_t_level_2 = {
		915718,
		102,
		true
	},
	meta_class_t_level_3 = {
		915820,
		99,
		true
	},
	meta_class_t_level_4 = {
		915919,
		100,
		true
	},
	meta_class_t_level_5 = {
		916019,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		916118,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916239,
		143,
		true
	},
	charge_tip_crusing_label = {
		916382,
		101,
		true
	},
	mktea_1 = {
		916483,
		144,
		true
	},
	mktea_2 = {
		916627,
		155,
		true
	},
	mktea_3 = {
		916782,
		159,
		true
	},
	mktea_4 = {
		916941,
		233,
		true
	},
	mktea_5 = {
		917174,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		917396,
		99,
		true
	},
	notice_input_desc = {
		917495,
		99,
		true
	},
	notice_label_send = {
		917594,
		85,
		true
	},
	notice_label_room = {
		917679,
		88,
		true
	},
	notice_label_recv = {
		917767,
		90,
		true
	},
	notice_label_tip = {
		917857,
		123,
		true
	},
	littleTaihou_npc = {
		917980,
		1771,
		true
	},
	disassemble_selected = {
		919751,
		92,
		true
	},
	disassemble_available = {
		919843,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919938,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		920053,
		119,
		true
	},
	word_status_activity = {
		920172,
		92,
		true
	},
	word_status_challenge = {
		920264,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		920361,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		920549,
		192,
		true
	},
	battle_result_total_time = {
		920741,
		99,
		true
	},
	charge_game_room_coin_tip = {
		920840,
		193,
		true
	},
	game_room_shooting_tip = {
		921033,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		921133,
		154,
		true
	},
	game_ticket_current_month = {
		921287,
		103,
		true
	},
	game_icon_max_full = {
		921390,
		138,
		true
	},
	pre_combat_consume = {
		921528,
		87,
		true
	},
	file_down_msgbox = {
		921615,
		192,
		true
	},
	file_down_mgr_title = {
		921807,
		114,
		true
	},
	file_down_mgr_progress = {
		921921,
		91,
		true
	},
	file_down_mgr_error = {
		922012,
		157,
		true
	},
	last_building_not_shown = {
		922169,
		119,
		true
	},
	setting_group_prefs_tip = {
		922288,
		122,
		true
	},
	group_prefs_switch_tip = {
		922410,
		159,
		true
	},
	main_group_msgbox_content = {
		922569,
		184,
		true
	},
	word_maingroup_checking = {
		922753,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		922851,
		107,
		true
	},
	word_maingroup_checkfailure = {
		922958,
		122,
		true
	},
	word_maingroup_updating = {
		923080,
		98,
		true
	},
	word_maingroup_idle = {
		923178,
		90,
		true
	},
	word_maingroup_latest = {
		923268,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		923369,
		108,
		true
	},
	word_maingroup_updatefailure = {
		923477,
		125,
		true
	},
	group_download_tip = {
		923602,
		156,
		true
	},
	word_manga_checking = {
		923758,
		94,
		true
	},
	word_manga_checktoupdate = {
		923852,
		103,
		true
	},
	word_manga_checkfailure = {
		923955,
		118,
		true
	},
	word_manga_updating = {
		924073,
		98,
		true
	},
	word_manga_updatesuccess = {
		924171,
		104,
		true
	},
	word_manga_updatefailure = {
		924275,
		121,
		true
	},
	cryptolalia_lock_res = {
		924396,
		102,
		true
	},
	cryptolalia_not_download_res = {
		924498,
		113,
		true
	},
	cryptolalia_timelimie = {
		924611,
		92,
		true
	},
	cryptolalia_label_downloading = {
		924703,
		114,
		true
	},
	cryptolalia_delete_res = {
		924817,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		924921,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		925054,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		925159,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		925264,
		111,
		true
	},
	cryptolalia_exchange = {
		925375,
		94,
		true
	},
	cryptolalia_exchange_success = {
		925469,
		107,
		true
	},
	cryptolalia_list_title = {
		925576,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		925669,
		100,
		true
	},
	cryptolalia_download_done = {
		925769,
		106,
		true
	},
	cryptolalia_coming_soom = {
		925875,
		101,
		true
	},
	cryptolalia_unopen = {
		925976,
		88,
		true
	},
	cryptolalia_no_ticket = {
		926064,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926228,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		926346,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926457,
		118,
		true
	},
	activityboss_sp_all_buff = {
		926575,
		98,
		true
	},
	activityboss_sp_best_score = {
		926673,
		101,
		true
	},
	activityboss_sp_display_reward = {
		926774,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		926880,
		103,
		true
	},
	activityboss_sp_active_buff = {
		926983,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		927082,
		114,
		true
	},
	activityboss_sp_score_target = {
		927196,
		105,
		true
	},
	activityboss_sp_score = {
		927301,
		95,
		true
	},
	activityboss_sp_score_update = {
		927396,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		927502,
		118,
		true
	},
	collect_page_got = {
		927620,
		89,
		true
	},
	charge_menu_month_tip = {
		927709,
		178,
		true
	},
	activity_shop_title = {
		927887,
		88,
		true
	},
	street_shop_title = {
		927975,
		85,
		true
	},
	military_shop_title = {
		928060,
		88,
		true
	},
	quota_shop_title1 = {
		928148,
		92,
		true
	},
	sham_shop_title = {
		928240,
		89,
		true
	},
	fragment_shop_title = {
		928329,
		88,
		true
	},
	guild_shop_title = {
		928417,
		85,
		true
	},
	medal_shop_title = {
		928502,
		85,
		true
	},
	meta_shop_title = {
		928587,
		83,
		true
	},
	mini_game_shop_title = {
		928670,
		89,
		true
	},
	metaskill_up = {
		928759,
		187,
		true
	},
	metaskill_overflow_tip = {
		928946,
		163,
		true
	},
	msgbox_repair_cipher = {
		929109,
		103,
		true
	},
	msgbox_repair_title = {
		929212,
		89,
		true
	},
	equip_skin_detail_count = {
		929301,
		93,
		true
	},
	faest_nothing_to_get = {
		929394,
		105,
		true
	},
	feast_click_to_close = {
		929499,
		98,
		true
	},
	feast_invitation_btn_label = {
		929597,
		108,
		true
	},
	feast_task_btn_label = {
		929705,
		96,
		true
	},
	feast_task_pt_label = {
		929801,
		91,
		true
	},
	feast_task_pt_level = {
		929892,
		89,
		true
	},
	feast_task_pt_get = {
		929981,
		91,
		true
	},
	feast_task_pt_got = {
		930072,
		88,
		true
	},
	feast_task_tag_daily = {
		930160,
		89,
		true
	},
	feast_task_tag_activity = {
		930249,
		94,
		true
	},
	feast_label_make_invitation = {
		930343,
		106,
		true
	},
	feast_no_invitation = {
		930449,
		108,
		true
	},
	feast_no_gift = {
		930557,
		96,
		true
	},
	feast_label_give_invitation = {
		930653,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		930759,
		113,
		true
	},
	feast_label_give_gift = {
		930872,
		94,
		true
	},
	feast_label_give_gift_finish = {
		930966,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931071,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		931222,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		931340,
		153,
		true
	},
	feast_res_window_title = {
		931493,
		93,
		true
	},
	feast_res_window_go_label = {
		931586,
		96,
		true
	},
	feast_tip = {
		931682,
		422,
		true
	},
	feast_invitation_part1 = {
		932104,
		134,
		true
	},
	feast_invitation_part2 = {
		932238,
		260,
		true
	},
	feast_invitation_part3 = {
		932498,
		278,
		true
	},
	feast_invitation_part4 = {
		932776,
		218,
		true
	},
	uscastle2023_help = {
		932994,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		934513,
		154,
		true
	},
	uscastle2023_minigame_help = {
		934667,
		367,
		true
	},
	feast_drag_invitation_tip = {
		935034,
		143,
		true
	},
	feast_drag_gift_tip = {
		935177,
		131,
		true
	},
	shoot_preview = {
		935308,
		91,
		true
	},
	hit_preview = {
		935399,
		90,
		true
	},
	story_label_skip = {
		935489,
		84,
		true
	},
	story_label_auto = {
		935573,
		84,
		true
	},
	launch_ball_skill_desc = {
		935657,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		935750,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		935864,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		936036,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		936163,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		936497,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		936610,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		936803,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		936924,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		937181,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		937292,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		937461,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		937581,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		937787,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		937911,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		938136,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		938257,
		202,
		true
	},
	jp6th_spring_tip1 = {
		938459,
		172,
		true
	},
	jp6th_spring_tip2 = {
		938631,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		938735,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		940047,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		942587,
		125,
		true
	},
	jp6th_lihoushan_order = {
		942712,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		942850,
		98,
		true
	},
	launchball_minigame_help = {
		942948,
		357,
		true
	},
	launchball_minigame_select = {
		943305,
		106,
		true
	},
	launchball_minigame_un_select = {
		943411,
		122,
		true
	},
	launchball_minigame_shop = {
		943533,
		106,
		true
	},
	launchball_lock_Shinano = {
		943639,
		172,
		true
	},
	launchball_lock_Yura = {
		943811,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		943977,
		176,
		true
	},
	launchball_spilt_series = {
		944153,
		162,
		true
	},
	launchball_spilt_mix = {
		944315,
		311,
		true
	},
	launchball_spilt_over = {
		944626,
		224,
		true
	},
	launchball_spilt_many = {
		944850,
		152,
		true
	},
	luckybag_skin_isani = {
		945002,
		90,
		true
	},
	luckybag_skin_islive2d = {
		945092,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		945185,
		92,
		true
	},
	racing_cost = {
		945277,
		86,
		true
	},
	racing_rank_top_text = {
		945363,
		98,
		true
	},
	racing_rank_half_h = {
		945461,
		102,
		true
	},
	racing_rank_no_data = {
		945563,
		101,
		true
	},
	racing_minigame_help = {
		945664,
		357,
		true
	},
	child_msg_title_detail = {
		946021,
		93,
		true
	},
	child_msg_title_tip = {
		946114,
		87,
		true
	},
	child_msg_owned = {
		946201,
		88,
		true
	},
	child_polaroid_get_tip = {
		946289,
		135,
		true
	},
	child_close_tip = {
		946424,
		101,
		true
	},
	word_month = {
		946525,
		79,
		true
	},
	word_which_month = {
		946604,
		88,
		true
	},
	word_which_week = {
		946692,
		86,
		true
	},
	word_in_one_week = {
		946778,
		89,
		true
	},
	word_week_title = {
		946867,
		82,
		true
	},
	word_harbour = {
		946949,
		80,
		true
	},
	child_btn_target = {
		947029,
		85,
		true
	},
	child_btn_collect = {
		947114,
		89,
		true
	},
	child_btn_mind = {
		947203,
		86,
		true
	},
	child_btn_bag = {
		947289,
		82,
		true
	},
	child_btn_news = {
		947371,
		90,
		true
	},
	child_main_help = {
		947461,
		526,
		true
	},
	child_archive_name = {
		947987,
		86,
		true
	},
	child_news_import_title = {
		948073,
		99,
		true
	},
	child_news_other_title = {
		948172,
		101,
		true
	},
	child_favor_progress = {
		948273,
		96,
		true
	},
	child_favor_lock1 = {
		948369,
		96,
		true
	},
	child_favor_lock2 = {
		948465,
		96,
		true
	},
	child_target_lock_tip = {
		948561,
		136,
		true
	},
	child_target_progress = {
		948697,
		96,
		true
	},
	child_target_finish_tip = {
		948793,
		117,
		true
	},
	child_target_time_title = {
		948910,
		97,
		true
	},
	child_target_title1 = {
		949007,
		92,
		true
	},
	child_target_title2 = {
		949099,
		94,
		true
	},
	child_item_type0 = {
		949193,
		83,
		true
	},
	child_item_type1 = {
		949276,
		85,
		true
	},
	child_item_type2 = {
		949361,
		91,
		true
	},
	child_item_type3 = {
		949452,
		85,
		true
	},
	child_item_type4 = {
		949537,
		85,
		true
	},
	child_mind_empty_tip = {
		949622,
		124,
		true
	},
	child_mind_finish_title = {
		949746,
		96,
		true
	},
	child_mind_processing_title = {
		949842,
		102,
		true
	},
	child_mind_time_title = {
		949944,
		95,
		true
	},
	child_collect_lock = {
		950039,
		88,
		true
	},
	child_nature_title = {
		950127,
		94,
		true
	},
	child_btn_review = {
		950221,
		87,
		true
	},
	child_schedule_empty_tip = {
		950308,
		132,
		true
	},
	child_schedule_event_tip = {
		950440,
		136,
		true
	},
	child_schedule_sure_tip = {
		950576,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		950765,
		146,
		true
	},
	child_plan_check_tip1 = {
		950911,
		152,
		true
	},
	child_plan_check_tip2 = {
		951063,
		141,
		true
	},
	child_plan_check_tip3 = {
		951204,
		166,
		true
	},
	child_plan_check_tip4 = {
		951370,
		132,
		true
	},
	child_plan_check_tip5 = {
		951502,
		133,
		true
	},
	child_plan_event = {
		951635,
		96,
		true
	},
	child_btn_home = {
		951731,
		85,
		true
	},
	child_option_limit = {
		951816,
		89,
		true
	},
	child_shop_tip1 = {
		951905,
		117,
		true
	},
	child_shop_tip2 = {
		952022,
		112,
		true
	},
	child_filter_title = {
		952134,
		88,
		true
	},
	child_filter_type1 = {
		952222,
		95,
		true
	},
	child_filter_type2 = {
		952317,
		93,
		true
	},
	child_filter_type3 = {
		952410,
		91,
		true
	},
	child_plan_type1 = {
		952501,
		86,
		true
	},
	child_plan_type2 = {
		952587,
		87,
		true
	},
	child_plan_type3 = {
		952674,
		95,
		true
	},
	child_plan_type4 = {
		952769,
		89,
		true
	},
	child_filter_award_res = {
		952858,
		91,
		true
	},
	child_filter_award_nature = {
		952949,
		100,
		true
	},
	child_filter_award_attr1 = {
		953049,
		93,
		true
	},
	child_filter_award_attr2 = {
		953142,
		97,
		true
	},
	child_mood_desc1 = {
		953239,
		149,
		true
	},
	child_mood_desc2 = {
		953388,
		143,
		true
	},
	child_mood_desc3 = {
		953531,
		145,
		true
	},
	child_mood_desc4 = {
		953676,
		145,
		true
	},
	child_mood_desc5 = {
		953821,
		145,
		true
	},
	child_stage_desc1 = {
		953966,
		95,
		true
	},
	child_stage_desc2 = {
		954061,
		95,
		true
	},
	child_stage_desc3 = {
		954156,
		95,
		true
	},
	child_default_callname = {
		954251,
		95,
		true
	},
	flagship_display_mode_1 = {
		954346,
		118,
		true
	},
	flagship_display_mode_2 = {
		954464,
		117,
		true
	},
	flagship_display_mode_3 = {
		954581,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		954676,
		184,
		true
	},
	child_story_name = {
		954860,
		89,
		true
	},
	secretary_special_name = {
		954949,
		88,
		true
	},
	secretary_special_lock_tip = {
		955037,
		101,
		true
	},
	secretary_special_title_age = {
		955138,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		955247,
		117,
		true
	},
	child_plan_skip = {
		955364,
		93,
		true
	},
	child_attr_name1 = {
		955457,
		85,
		true
	},
	child_attr_name2 = {
		955542,
		89,
		true
	},
	child_task_system_type2 = {
		955631,
		93,
		true
	},
	child_task_system_type3 = {
		955724,
		91,
		true
	},
	child_plan_perform_title = {
		955815,
		104,
		true
	},
	child_date_text1 = {
		955919,
		93,
		true
	},
	child_date_text2 = {
		956012,
		96,
		true
	},
	child_date_text3 = {
		956108,
		94,
		true
	},
	child_date_text4 = {
		956202,
		93,
		true
	},
	child_upgrade_sure_tip = {
		956295,
		231,
		true
	},
	child_school_sure_tip = {
		956526,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		956738,
		140,
		true
	},
	child_reset_sure_tip = {
		956878,
		172,
		true
	},
	child_end_sure_tip = {
		957050,
		104,
		true
	},
	child_buff_name = {
		957154,
		85,
		true
	},
	child_unlock_tip = {
		957239,
		86,
		true
	},
	child_unlock_out = {
		957325,
		90,
		true
	},
	child_unlock_memory = {
		957415,
		91,
		true
	},
	child_unlock_polaroid = {
		957506,
		92,
		true
	},
	child_unlock_ending = {
		957598,
		90,
		true
	},
	child_unlock_intimacy = {
		957688,
		94,
		true
	},
	child_unlock_buff = {
		957782,
		87,
		true
	},
	child_unlock_attr2 = {
		957869,
		93,
		true
	},
	child_unlock_attr3 = {
		957962,
		91,
		true
	},
	child_unlock_bag = {
		958053,
		85,
		true
	},
	child_shop_empty_tip = {
		958138,
		101,
		true
	},
	child_bag_empty_tip = {
		958239,
		101,
		true
	},
	levelscene_deploy_submarine = {
		958340,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		958445,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		958549,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		958645,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		958776,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		958913,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		959054,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		959208,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		959412,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		959618,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		959811,
		197,
		true
	},
	shipyard_phase_1 = {
		960008,
		929,
		true
	},
	shipyard_phase_2 = {
		960937,
		86,
		true
	},
	shipyard_button_1 = {
		961023,
		91,
		true
	},
	shipyard_button_2 = {
		961114,
		153,
		true
	},
	shipyard_introduce = {
		961267,
		246,
		true
	},
	help_supportfleet = {
		961513,
		358,
		true
	},
	word_status_inSupportFleet = {
		961871,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		961977,
		203,
		true
	},
	courtyard_label_train = {
		962180,
		90,
		true
	},
	courtyard_label_rest = {
		962270,
		88,
		true
	},
	courtyard_label_capacity = {
		962358,
		96,
		true
	},
	courtyard_label_share = {
		962454,
		90,
		true
	},
	courtyard_label_shop = {
		962544,
		88,
		true
	},
	courtyard_label_decoration = {
		962632,
		94,
		true
	},
	courtyard_label_template = {
		962726,
		94,
		true
	},
	courtyard_label_floor = {
		962820,
		91,
		true
	},
	courtyard_label_exp_addition = {
		962911,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		963012,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		963126,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		963242,
		112,
		true
	},
	courtyard_label_shop_1 = {
		963354,
		90,
		true
	},
	courtyard_label_clear = {
		963444,
		90,
		true
	},
	courtyard_label_save = {
		963534,
		88,
		true
	},
	courtyard_label_save_theme = {
		963622,
		100,
		true
	},
	courtyard_label_using = {
		963722,
		103,
		true
	},
	courtyard_label_search_holder = {
		963825,
		105,
		true
	},
	courtyard_label_filter = {
		963930,
		92,
		true
	},
	courtyard_label_time = {
		964022,
		88,
		true
	},
	courtyard_label_week = {
		964110,
		93,
		true
	},
	courtyard_label_month = {
		964203,
		94,
		true
	},
	courtyard_label_year = {
		964297,
		93,
		true
	},
	courtyard_label_putlist_title = {
		964390,
		114,
		true
	},
	courtyard_label_custom_theme = {
		964504,
		102,
		true
	},
	courtyard_label_system_theme = {
		964606,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		964705,
		142,
		true
	},
	courtyard_label_detail = {
		964847,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		964940,
		103,
		true
	},
	courtyard_label_delete = {
		965043,
		92,
		true
	},
	courtyard_label_cancel_share = {
		965135,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		965239,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		965378,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		965573,
		135,
		true
	},
	courtyard_label_go = {
		965708,
		89,
		true
	},
	mot_class_t_level_1 = {
		965797,
		97,
		true
	},
	mot_class_t_level_2 = {
		965894,
		98,
		true
	},
	equip_share_label_1 = {
		965992,
		99,
		true
	},
	equip_share_label_2 = {
		966091,
		100,
		true
	},
	equip_share_label_3 = {
		966191,
		99,
		true
	},
	equip_share_label_4 = {
		966290,
		96,
		true
	},
	equip_share_label_5 = {
		966386,
		95,
		true
	},
	equip_share_label_6 = {
		966481,
		99,
		true
	},
	equip_share_label_7 = {
		966580,
		87,
		true
	},
	equip_share_label_8 = {
		966667,
		90,
		true
	},
	equip_share_label_9 = {
		966757,
		87,
		true
	},
	equipcode_input = {
		966844,
		104,
		true
	},
	equipcode_slot_unmatch = {
		966948,
		153,
		true
	},
	equipcode_share_nolabel = {
		967101,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		967233,
		124,
		true
	},
	equipcode_illegal = {
		967357,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		967473,
		137,
		true
	},
	equipcode_import_success = {
		967610,
		132,
		true
	},
	equipcode_share_success = {
		967742,
		128,
		true
	},
	equipcode_like_limited = {
		967870,
		138,
		true
	},
	equipcode_like_success = {
		968008,
		102,
		true
	},
	equipcode_dislike_success = {
		968110,
		115,
		true
	},
	equipcode_report_type_1 = {
		968225,
		118,
		true
	},
	equipcode_report_type_2 = {
		968343,
		110,
		true
	},
	equipcode_report_warning = {
		968453,
		150,
		true
	},
	equipcode_level_unmatched = {
		968603,
		100,
		true
	},
	equipcode_equipment_unowned = {
		968703,
		103,
		true
	},
	equipcode_diff_selected = {
		968806,
		101,
		true
	},
	equipcode_export_success = {
		968907,
		105,
		true
	},
	equipcode_unsaved_tips = {
		969012,
		154,
		true
	},
	equipcode_share_ruletips = {
		969166,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		969305,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		969451,
		137,
		true
	},
	equipcode_share_title = {
		969588,
		93,
		true
	},
	equipcode_share_titleeng = {
		969681,
		96,
		true
	},
	equipcode_share_listempty = {
		969777,
		115,
		true
	},
	equipcode_equip_occupied = {
		969892,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		969986,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		970192,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		970407,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		970625,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		970835,
		191,
		true
	},
	sail_boat_minigame_help = {
		971026,
		356,
		true
	},
	pirate_wanted_help = {
		971382,
		448,
		true
	},
	harbor_backhill_help = {
		971830,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		973002,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		973137,
		168,
		true
	},
	roll_room1 = {
		973305,
		88,
		true
	},
	roll_room2 = {
		973393,
		88,
		true
	},
	roll_room3 = {
		973481,
		84,
		true
	},
	roll_room4 = {
		973565,
		83,
		true
	},
	roll_room5 = {
		973648,
		85,
		true
	},
	roll_room6 = {
		973733,
		92,
		true
	},
	roll_room7 = {
		973825,
		85,
		true
	},
	roll_room8 = {
		973910,
		81,
		true
	},
	roll_room9 = {
		973991,
		86,
		true
	},
	roll_room10 = {
		974077,
		91,
		true
	},
	roll_room11 = {
		974168,
		89,
		true
	},
	roll_room12 = {
		974257,
		90,
		true
	},
	roll_room13 = {
		974347,
		89,
		true
	},
	roll_room14 = {
		974436,
		87,
		true
	},
	roll_room15 = {
		974523,
		80,
		true
	},
	roll_room16 = {
		974603,
		86,
		true
	},
	roll_room17 = {
		974689,
		81,
		true
	},
	roll_attr_list = {
		974770,
		693,
		true
	},
	roll_notimes = {
		975463,
		142,
		true
	},
	roll_tip2 = {
		975605,
		137,
		true
	},
	roll_reward_word1 = {
		975742,
		89,
		true
	},
	roll_reward_word2 = {
		975831,
		90,
		true
	},
	roll_reward_word3 = {
		975921,
		90,
		true
	},
	roll_reward_word4 = {
		976011,
		90,
		true
	},
	roll_reward_word5 = {
		976101,
		90,
		true
	},
	roll_reward_word6 = {
		976191,
		90,
		true
	},
	roll_reward_word7 = {
		976281,
		90,
		true
	},
	roll_reward_word8 = {
		976371,
		87,
		true
	},
	roll_reward_tip = {
		976458,
		94,
		true
	},
	roll_unlock = {
		976552,
		126,
		true
	},
	roll_noname = {
		976678,
		116,
		true
	},
	roll_card_info = {
		976794,
		85,
		true
	},
	roll_card_attr = {
		976879,
		83,
		true
	},
	roll_card_skill = {
		976962,
		85,
		true
	},
	roll_times_left = {
		977047,
		93,
		true
	},
	roll_room_unexplored = {
		977140,
		87,
		true
	},
	roll_reward_got = {
		977227,
		86,
		true
	},
	roll_gametip = {
		977313,
		1639,
		true
	},
	roll_ending_tip1 = {
		978952,
		157,
		true
	},
	roll_ending_tip2 = {
		979109,
		141,
		true
	},
	commandercat_label_raw_name = {
		979250,
		104,
		true
	},
	commandercat_label_custom_name = {
		979354,
		105,
		true
	},
	commandercat_label_display_name = {
		979459,
		106,
		true
	},
	commander_selected_max = {
		979565,
		127,
		true
	},
	word_talent = {
		979692,
		81,
		true
	},
	word_click_to_close = {
		979773,
		95,
		true
	},
	commander_subtile_ablity = {
		979868,
		104,
		true
	},
	commander_subtile_talent = {
		979972,
		102,
		true
	},
	commander_confirm_tip = {
		980074,
		130,
		true
	},
	commander_level_up_tip = {
		980204,
		122,
		true
	},
	commander_skill_effect = {
		980326,
		99,
		true
	},
	commander_choice_talent_1 = {
		980425,
		127,
		true
	},
	commander_choice_talent_2 = {
		980552,
		106,
		true
	},
	commander_choice_talent_3 = {
		980658,
		132,
		true
	},
	commander_get_box_tip_1 = {
		980790,
		102,
		true
	},
	commander_get_box_tip = {
		980892,
		113,
		true
	},
	commander_total_gold = {
		981005,
		95,
		true
	},
	commander_use_box_tip = {
		981100,
		101,
		true
	},
	commander_use_box_queue = {
		981201,
		95,
		true
	},
	commander_command_ability = {
		981296,
		99,
		true
	},
	commander_logistics_ability = {
		981395,
		100,
		true
	},
	commander_tactical_ability = {
		981495,
		97,
		true
	},
	commander_choice_talent_4 = {
		981592,
		147,
		true
	},
	commander_rename_tip = {
		981739,
		145,
		true
	},
	commander_home_level_label = {
		981884,
		103,
		true
	},
	commander_get_commander_coptyright = {
		981987,
		117,
		true
	},
	commander_choice_talent_reset = {
		982104,
		236,
		true
	},
	commander_lock_setting_title = {
		982340,
		180,
		true
	},
	skin_exchange_confirm = {
		982520,
		162,
		true
	},
	skin_purchase_confirm = {
		982682,
		238,
		true
	},
	blackfriday_pack_lock = {
		982920,
		126,
		true
	},
	skin_exchange_title = {
		983046,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		983145,
		257,
		true
	},
	skin_discount_desc = {
		983402,
		137,
		true
	},
	skin_exchange_timelimit = {
		983539,
		198,
		true
	},
	blackfriday_pack_purchased = {
		983737,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		983836,
		200,
		true
	},
	skin_discount_timelimit = {
		984036,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		984211,
		104,
		true
	},
	shan_luan_task_level_tip = {
		984315,
		104,
		true
	},
	shan_luan_task_help = {
		984419,
		876,
		true
	},
	shan_luan_task_buff_default = {
		985295,
		94,
		true
	},
	senran_pt_consume_tip = {
		985389,
		228,
		true
	},
	senran_pt_not_enough = {
		985617,
		139,
		true
	},
	senran_pt_help = {
		985756,
		595,
		true
	},
	senran_pt_rank = {
		986351,
		101,
		true
	},
	senran_pt_words_feiniao = {
		986452,
		420,
		true
	},
	senran_pt_words_banjiu = {
		986872,
		524,
		true
	},
	senran_pt_words_yan = {
		987396,
		419,
		true
	},
	senran_pt_words_xuequan = {
		987815,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		988268,
		433,
		true
	},
	senran_pt_words_zi = {
		988701,
		394,
		true
	},
	senran_pt_words_xishao = {
		989095,
		392,
		true
	},
	senrankagura_backhill_help = {
		989487,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		990739,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		990844,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		990943,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		991050,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		991143,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		991241,
		97,
		true
	},
	vote_lable_not_start = {
		991338,
		90,
		true
	},
	vote_lable_voting = {
		991428,
		92,
		true
	},
	vote_lable_title = {
		991520,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		991693,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		991790,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		991888,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		991991,
		104,
		true
	},
	vote_lable_window_title = {
		992095,
		94,
		true
	},
	vote_lable_rearch = {
		992189,
		90,
		true
	},
	vote_lable_daily_task_title = {
		992279,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		992377,
		138,
		true
	},
	vote_lable_task_title = {
		992515,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		992611,
		124,
		true
	},
	vote_lable_ship_votes = {
		992735,
		95,
		true
	},
	vote_help_2023 = {
		992830,
		5208,
		true
	},
	vote_tip_level_limit = {
		998038,
		139,
		true
	},
	vote_label_rank = {
		998177,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		998260,
		135,
		true
	},
	vote_tip_area_closed = {
		998395,
		102,
		true
	},
	commander_skill_ui_info = {
		998497,
		91,
		true
	},
	commander_skill_ui_confirm = {
		998588,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		998685,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		998787,
		96,
		true
	},
	newyear2024_backhill_help = {
		998883,
		1024,
		true
	},
	last_times_sign = {
		999907,
		100,
		true
	},
	skin_page_sign = {
		1000007,
		83,
		true
	},
	skin_page_desc = {
		1000090,
		178,
		true
	},
	live2d_reset_desc = {
		1000268,
		110,
		true
	},
	skin_exchange_usetip = {
		1000378,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1000516,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1000727,
		113,
		true
	},
	skin_purchase_over_price = {
		1000840,
		337,
		true
	},
	help_chunjie2024 = {
		1001177,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1002534,
		97,
		true
	},
	child_random_ops_drop = {
		1002631,
		99,
		true
	},
	child_refresh_sure_tip = {
		1002730,
		118,
		true
	},
	child_target_set_sure_tip = {
		1002848,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1003073,
		128,
		true
	},
	child_task_finish_all = {
		1003201,
		115,
		true
	},
	child_unlock_new_secretary = {
		1003316,
		197,
		true
	},
	child_no_resource = {
		1003513,
		103,
		true
	},
	child_target_set_empty = {
		1003616,
		110,
		true
	},
	child_target_set_skip = {
		1003726,
		132,
		true
	},
	child_news_import_empty = {
		1003858,
		130,
		true
	},
	child_news_other_empty = {
		1003988,
		116,
		true
	},
	word_week_day1 = {
		1004104,
		84,
		true
	},
	word_week_day2 = {
		1004188,
		85,
		true
	},
	word_week_day3 = {
		1004273,
		87,
		true
	},
	word_week_day4 = {
		1004360,
		86,
		true
	},
	word_week_day5 = {
		1004446,
		84,
		true
	},
	word_week_day6 = {
		1004530,
		86,
		true
	},
	word_week_day7 = {
		1004616,
		84,
		true
	},
	child_shop_price_title = {
		1004700,
		92,
		true
	},
	child_callname_tip = {
		1004792,
		104,
		true
	},
	child_plan_no_cost = {
		1004896,
		93,
		true
	},
	word_emoji_unlock = {
		1004989,
		102,
		true
	},
	word_get_emoji = {
		1005091,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1005177,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1005313,
		166,
		true
	},
	activity_victory = {
		1005479,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1005585,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1005691,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1005799,
		107,
		true
	},
	other_world_temple_char = {
		1005906,
		96,
		true
	},
	other_world_temple_award = {
		1006002,
		101,
		true
	},
	other_world_temple_got = {
		1006103,
		93,
		true
	},
	other_world_temple_progress = {
		1006196,
		136,
		true
	},
	other_world_temple_char_title = {
		1006332,
		102,
		true
	},
	other_world_temple_award_last = {
		1006434,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1006542,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1006664,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1006788,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1006911,
		123,
		true
	},
	other_world_temple_award_desc = {
		1007034,
		163,
		true
	},
	temple_consume_not_enough = {
		1007197,
		111,
		true
	},
	other_world_temple_pay = {
		1007308,
		101,
		true
	},
	other_world_task_type_daily = {
		1007409,
		96,
		true
	},
	other_world_task_type_main = {
		1007505,
		94,
		true
	},
	other_world_task_type_repeat = {
		1007599,
		106,
		true
	},
	other_world_task_title = {
		1007705,
		100,
		true
	},
	other_world_task_get_all = {
		1007805,
		97,
		true
	},
	other_world_task_go = {
		1007902,
		90,
		true
	},
	other_world_task_got = {
		1007992,
		91,
		true
	},
	other_world_task_get = {
		1008083,
		90,
		true
	},
	other_world_task_tag_main = {
		1008173,
		93,
		true
	},
	other_world_task_tag_daily = {
		1008266,
		95,
		true
	},
	other_world_task_tag_all = {
		1008361,
		91,
		true
	},
	terminal_personal_title = {
		1008452,
		101,
		true
	},
	terminal_adventure_title = {
		1008553,
		102,
		true
	},
	terminal_guardian_title = {
		1008655,
		96,
		true
	},
	personal_info_title = {
		1008751,
		93,
		true
	},
	personal_property_title = {
		1008844,
		92,
		true
	},
	personal_ability_title = {
		1008936,
		92,
		true
	},
	adventure_award_title = {
		1009028,
		108,
		true
	},
	adventure_progress_title = {
		1009136,
		102,
		true
	},
	adventure_lv_title = {
		1009238,
		99,
		true
	},
	adventure_record_title = {
		1009337,
		99,
		true
	},
	adventure_record_grade_title = {
		1009436,
		108,
		true
	},
	adventure_award_end_tip = {
		1009544,
		125,
		true
	},
	guardian_select_title = {
		1009669,
		100,
		true
	},
	guardian_sure_btn = {
		1009769,
		85,
		true
	},
	guardian_cancel_btn = {
		1009854,
		89,
		true
	},
	guardian_active_tip = {
		1009943,
		89,
		true
	},
	personal_random = {
		1010032,
		94,
		true
	},
	adventure_get_all = {
		1010126,
		90,
		true
	},
	Announcements_Event_Notice = {
		1010216,
		95,
		true
	},
	Announcements_System_Notice = {
		1010311,
		97,
		true
	},
	Announcements_News = {
		1010408,
		86,
		true
	},
	Announcements_Donotshow = {
		1010494,
		109,
		true
	},
	adventure_unlock_tip = {
		1010603,
		170,
		true
	},
	personal_random_tip = {
		1010773,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1010912,
		123,
		true
	},
	other_world_temple_tip = {
		1011035,
		533,
		true
	},
	otherworld_map_help = {
		1011568,
		530,
		true
	},
	otherworld_backhill_help = {
		1012098,
		535,
		true
	},
	otherworld_terminal_help = {
		1012633,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1013168,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1013375,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1013732,
		354,
		true
	},
	voting_page_reward = {
		1014086,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1014173,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1014350,
		201,
		true
	},
	idol3rd_houshan = {
		1014551,
		1145,
		true
	},
	idol3rd_collection = {
		1015696,
		800,
		true
	},
	idol3rd_practice = {
		1016496,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1017440,
		106,
		true
	},
	dorm3d_furniture_count = {
		1017546,
		96,
		true
	},
	dorm3d_furniture_used = {
		1017642,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1017758,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1017855,
		94,
		true
	},
	dorm3d_waiting = {
		1017949,
		88,
		true
	},
	dorm3d_daily_favor = {
		1018037,
		102,
		true
	},
	dorm3d_favor_level = {
		1018139,
		95,
		true
	},
	dorm3d_time_choose = {
		1018234,
		93,
		true
	},
	dorm3d_now_time = {
		1018327,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1018418,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1018524,
		100,
		true
	},
	dorm3d_now_clothing = {
		1018624,
		90,
		true
	},
	dorm3d_talk = {
		1018714,
		79,
		true
	},
	dorm3d_touch = {
		1018793,
		84,
		true
	},
	dorm3d_gift = {
		1018877,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1018956,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1019050,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1019155,
		107,
		true
	},
	main_silent_tip_1 = {
		1019262,
		109,
		true
	},
	main_silent_tip_2 = {
		1019371,
		110,
		true
	},
	main_silent_tip_3 = {
		1019481,
		110,
		true
	},
	main_silent_tip_4 = {
		1019591,
		115,
		true
	},
	commission_label_go = {
		1019706,
		90,
		true
	},
	commission_label_finish = {
		1019796,
		95,
		true
	},
	commission_label_go_mellow = {
		1019891,
		97,
		true
	},
	commission_label_finish_mellow = {
		1019988,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1020090,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1020216,
		125,
		true
	},
	specialshipyard_tip = {
		1020341,
		165,
		true
	},
	specialshipyard_name = {
		1020506,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1020603,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1020696,
		100,
		true
	},
	liner_target_type1 = {
		1020796,
		93,
		true
	},
	liner_target_type2 = {
		1020889,
		91,
		true
	},
	liner_target_type3 = {
		1020980,
		98,
		true
	},
	liner_target_type4 = {
		1021078,
		97,
		true
	},
	liner_target_type5 = {
		1021175,
		112,
		true
	},
	liner_log_schedule_title = {
		1021287,
		103,
		true
	},
	liner_log_room_title = {
		1021390,
		109,
		true
	},
	liner_log_event_title = {
		1021499,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1021600,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1021713,
		113,
		true
	},
	liner_room_award_tip = {
		1021826,
		109,
		true
	},
	liner_event_award_tip1 = {
		1021935,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1022087,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1022189,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1022291,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1022393,
		102,
		true
	},
	liner_event_award_tip2 = {
		1022495,
		115,
		true
	},
	liner_event_reasoning_title = {
		1022610,
		107,
		true
	},
	["7th_main_tip"] = {
		1022717,
		850,
		true
	},
	pipe_minigame_help = {
		1023567,
		294,
		true
	},
	pipe_minigame_rank = {
		1023861,
		114,
		true
	},
	liner_event_award_tip3 = {
		1023975,
		128,
		true
	},
	liner_room_get_tip = {
		1024103,
		110,
		true
	},
	liner_event_get_tip = {
		1024213,
		101,
		true
	},
	liner_event_lock = {
		1024314,
		132,
		true
	},
	liner_event_title1 = {
		1024446,
		88,
		true
	},
	liner_event_title2 = {
		1024534,
		88,
		true
	},
	liner_event_title3 = {
		1024622,
		88,
		true
	},
	liner_help = {
		1024710,
		282,
		true
	},
	liner_activity_lock = {
		1024992,
		135,
		true
	},
	liner_name_modify = {
		1025127,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1025249,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1025374,
		105,
		true
	},
	UrExchange_Pt_help = {
		1025479,
		335,
		true
	},
	xiaodadi_npc = {
		1025814,
		1503,
		true
	},
	words_lock_ship_label = {
		1027317,
		118,
		true
	},
	one_click_retire_subtitle = {
		1027435,
		109,
		true
	},
	unique_ship_retire_protect = {
		1027544,
		118,
		true
	},
	unique_ship_tip1 = {
		1027662,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1027814,
		100,
		true
	},
	unique_ship_tip2 = {
		1027914,
		215,
		true
	},
	lock_new_ship = {
		1028129,
		110,
		true
	},
	main_scene_settings = {
		1028239,
		103,
		true
	},
	settings_enable_standby_mode = {
		1028342,
		110,
		true
	},
	settings_time_system = {
		1028452,
		108,
		true
	},
	settings_flagship_interaction = {
		1028560,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1028684,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1028812,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1028989,
		113,
		true
	},
	["202406_main_help"] = {
		1029102,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1030162,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1030256,
		98,
		true
	},
	help_monopoly_car2024 = {
		1030354,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1031734,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1031925,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1032024,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1032139,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1032300,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1032510,
		109,
		true
	},
	sitelasibao_expup_name = {
		1032619,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1032714,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1032973,
		125,
		true
	},
	town_lock_level = {
		1033098,
		121,
		true
	},
	town_place_next_title = {
		1033219,
		103,
		true
	},
	town_unlcok_new = {
		1033322,
		98,
		true
	},
	town_unlcok_level = {
		1033420,
		100,
		true
	},
	["0815_main_help"] = {
		1033520,
		876,
		true
	},
	town_help = {
		1034396,
		931,
		true
	},
	activity_0815_town_memory = {
		1035327,
		163,
		true
	},
	town_gold_tip = {
		1035490,
		212,
		true
	},
	award_max_warning_minigame = {
		1035702,
		226,
		true
	},
	dorm3d_photo_len = {
		1035928,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1036014,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1036107,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1036210,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1036314,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1036411,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1036508,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1036605,
		93,
		true
	},
	dorm3d_photo_Others = {
		1036698,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1036786,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1036890,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1036988,
		93,
		true
	},
	dorm3d_photo_filter = {
		1037081,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1037170,
		94,
		true
	},
	dorm3d_photo_strength = {
		1037264,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1037354,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1037450,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1037546,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1037642,
		118,
		true
	},
	dorm3d_shop_gift = {
		1037760,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1037932,
		184,
		true
	},
	word_unlock = {
		1038116,
		83,
		true
	},
	word_lock = {
		1038199,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1038283,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1038388,
		107,
		true
	},
	dorm3d_collect_locked = {
		1038495,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1038603,
		104,
		true
	},
	dorm3d_sirius_table = {
		1038707,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1038801,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1038895,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1038983,
		95,
		true
	},
	dorm3d_collection_beach = {
		1039078,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1039170,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1039264,
		92,
		true
	},
	dorm3d_reload_favor = {
		1039356,
		97,
		true
	},
	dorm3d_reload_gift = {
		1039453,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1039554,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1039649,
		136,
		true
	},
	dorm3d_own_favor = {
		1039785,
		132,
		true
	},
	dorm3d_role_choose = {
		1039917,
		93,
		true
	},
	dorm3d_beach_buy = {
		1040010,
		174,
		true
	},
	dorm3d_beach_role = {
		1040184,
		146,
		true
	},
	dorm3d_beach_download = {
		1040330,
		128,
		true
	},
	dorm3d_role_check_in = {
		1040458,
		143,
		true
	},
	dorm3d_data_choose = {
		1040601,
		93,
		true
	},
	dorm3d_role_manage = {
		1040694,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1040791,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1040888,
		105,
		true
	},
	dorm3d_data_go = {
		1040993,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1041131,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1041313,
		224,
		true
	},
	volleyball_end_tip = {
		1041537,
		110,
		true
	},
	volleyball_end_award = {
		1041647,
		106,
		true
	},
	sure_exit_volleyball = {
		1041753,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1041872,
		105,
		true
	},
	apartment_level_unenough = {
		1041977,
		114,
		true
	},
	help_dorm3d_info = {
		1042091,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1042628,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1042755,
		114,
		true
	},
	dorm3d_select_tip = {
		1042869,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1042970,
		92,
		true
	},
	dorm3d_minigame_again = {
		1043062,
		90,
		true
	},
	dorm3d_minigame_close = {
		1043152,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1043241,
		128,
		true
	},
	dorm3d_item_num = {
		1043369,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1043457,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1043569,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1043705,
		131,
		true
	},
	dorm3d_removable = {
		1043836,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1043987,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1044138,
		130,
		true
	},
	commander_exp_limit = {
		1044268,
		147,
		true
	},
	dreamland_label_day = {
		1044415,
		86,
		true
	},
	dreamland_label_dusk = {
		1044501,
		91,
		true
	},
	dreamland_label_night = {
		1044592,
		90,
		true
	},
	dreamland_label_area = {
		1044682,
		88,
		true
	},
	dreamland_label_explore = {
		1044770,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1044864,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1044984,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1045111,
		116,
		true
	},
	dreamland_spring_tip = {
		1045227,
		116,
		true
	},
	dream_land_tip = {
		1045343,
		969,
		true
	},
	touch_cake_minigame_help = {
		1046312,
		359,
		true
	},
	dreamland_main_desc = {
		1046671,
		232,
		true
	},
	dreamland_main_tip = {
		1046903,
		1017,
		true
	},
	no_share_skin_gametip = {
		1047920,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1048040,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1048142,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1048245,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1048343,
		97,
		true
	},
	ui_pack_tip1 = {
		1048440,
		167,
		true
	},
	ui_pack_tip2 = {
		1048607,
		81,
		true
	},
	ui_pack_tip3 = {
		1048688,
		83,
		true
	},
	battle_ui_unlock = {
		1048771,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1048867,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1048981,
		112,
		true
	},
	compensate_ui_title1 = {
		1049093,
		89,
		true
	},
	compensate_ui_title2 = {
		1049182,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1049276,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1049391,
		114,
		true
	},
	attire_combatui_preview = {
		1049505,
		94,
		true
	},
	attire_combatui_confirm = {
		1049599,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1049691,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1049797,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1049901,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1050011,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1050117,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1050227,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1050338,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1050487,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1050596,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1050697,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1050810,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1050920,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1051026,
		96,
		true
	},
	dorm3d_system_switch = {
		1051122,
		110,
		true
	},
	dorm3d_beach_switch = {
		1051232,
		106,
		true
	},
	dorm3d_AR_switch = {
		1051338,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1051461,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1051668,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1051897,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1052138,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1052326,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1052535,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1052750,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1052846,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1052944,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1053055,
		160,
		true
	},
	cruise_phase_title = {
		1053215,
		87,
		true
	},
	cruise_title_2410 = {
		1053302,
		100,
		true
	},
	cruise_title_2412 = {
		1053402,
		106,
		true
	},
	cruise_title_2502 = {
		1053508,
		106,
		true
	},
	cruise_title_2504 = {
		1053614,
		106,
		true
	},
	cruise_title_2506 = {
		1053720,
		106,
		true
	},
	battlepass_main_time_title = {
		1053826,
		105,
		true
	},
	cruise_shop_no_open = {
		1053931,
		109,
		true
	},
	cruise_btn_pay = {
		1054040,
		98,
		true
	},
	cruise_btn_all = {
		1054138,
		87,
		true
	},
	task_go = {
		1054225,
		78,
		true
	},
	task_got = {
		1054303,
		81,
		true
	},
	cruise_shop_title_skin = {
		1054384,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1054474,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1054575,
		120,
		true
	},
	cruise_tip_skin = {
		1054695,
		96,
		true
	},
	cruise_tip_base = {
		1054791,
		95,
		true
	},
	cruise_tip_upgrade = {
		1054886,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1054985,
		104,
		true
	},
	cruise_limit_count = {
		1055089,
		126,
		true
	},
	cruise_title_2408 = {
		1055215,
		100,
		true
	},
	cruise_shop_title = {
		1055315,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1055410,
		101,
		true
	},
	dorm3d_already_gifted = {
		1055511,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1055609,
		101,
		true
	},
	dorm3d_skin_locked = {
		1055710,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1055810,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1055915,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1056023,
		98,
		true
	},
	dorm3d_role_locked = {
		1056121,
		119,
		true
	},
	dorm3d_volleyball_button = {
		1056240,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1056344,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1056439,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1056538,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1056720,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1056830,
		117,
		true
	},
	dorm3d_recall_locked = {
		1056947,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1057043,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1057153,
		111,
		true
	},
	AR_plane_check = {
		1057264,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1057372,
		148,
		true
	},
	AR_plane_distance_near = {
		1057520,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1057677,
		140,
		true
	},
	AR_plane_summon_success = {
		1057817,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1057922,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1058040,
		120,
		true
	},
	dorm3d_download_complete = {
		1058160,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1058265,
		109,
		true
	},
	dorm3d_resource_delete = {
		1058374,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1058474,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1058596,
		116,
		true
	},
	child2_cur_round = {
		1058712,
		87,
		true
	},
	child2_assess_round = {
		1058799,
		110,
		true
	},
	child2_assess_target = {
		1058909,
		100,
		true
	},
	child2_ending_stage = {
		1059009,
		95,
		true
	},
	child2_reset_stage = {
		1059104,
		86,
		true
	},
	child2_main_help = {
		1059190,
		588,
		true
	},
	child2_personality_title = {
		1059778,
		99,
		true
	},
	child2_attr_title = {
		1059877,
		86,
		true
	},
	child2_talent_title = {
		1059963,
		92,
		true
	},
	child2_status_title = {
		1060055,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1060144,
		106,
		true
	},
	child2_status_time1 = {
		1060250,
		90,
		true
	},
	child2_status_time2 = {
		1060340,
		92,
		true
	},
	child2_assess_tip = {
		1060432,
		136,
		true
	},
	child2_assess_tip_target = {
		1060568,
		135,
		true
	},
	child2_site_exit = {
		1060703,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1060788,
		92,
		true
	},
	child2_unlock_site_round = {
		1060880,
		133,
		true
	},
	child2_site_drop_add = {
		1061013,
		123,
		true
	},
	child2_site_drop_reduce = {
		1061136,
		126,
		true
	},
	child2_site_drop_item = {
		1061262,
		105,
		true
	},
	child2_personal_tag1 = {
		1061367,
		88,
		true
	},
	child2_personal_tag2 = {
		1061455,
		94,
		true
	},
	child2_personal_change = {
		1061549,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1061653,
		132,
		true
	},
	child2_plan_title_front = {
		1061785,
		91,
		true
	},
	child2_plan_title_back = {
		1061876,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1061962,
		116,
		true
	},
	child2_endings_toggle_on = {
		1062078,
		100,
		true
	},
	child2_endings_toggle_off = {
		1062178,
		111,
		true
	},
	child2_game_cnt = {
		1062289,
		89,
		true
	},
	child2_enter = {
		1062378,
		89,
		true
	},
	child2_select_help = {
		1062467,
		529,
		true
	},
	child2_not_start = {
		1062996,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1063099,
		152,
		true
	},
	child2_reset_sure_tip = {
		1063251,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1063404,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1063558,
		178,
		true
	},
	child2_assess_start_tip = {
		1063736,
		103,
		true
	},
	child2_site_again = {
		1063839,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1063925,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1064134,
		188,
		true
	},
	world_file_tip = {
		1064322,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1064479,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1064575,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1064671,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1064760,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1064849,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1064938,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1065035,
		102,
		true
	},
	juuschat_filter_title = {
		1065137,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1065228,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1065315,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1065407,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1065500,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1065591,
		89,
		true
	},
	juuschat_label1 = {
		1065680,
		85,
		true
	},
	juuschat_label2 = {
		1065765,
		86,
		true
	},
	juuschat_chattip1 = {
		1065851,
		97,
		true
	},
	juuschat_chattip2 = {
		1065948,
		91,
		true
	},
	juuschat_chattip3 = {
		1066039,
		92,
		true
	},
	juuschat_reddot_title = {
		1066131,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1066225,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1066325,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1066427,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1066523,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1066624,
		105,
		true
	},
	juuschat_filter_empty = {
		1066729,
		100,
		true
	},
	dorm3d_appellation_title = {
		1066829,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1066932,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1067062,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1067203,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1067334,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1067450,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1067567,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1067700,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1067823,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1067958,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1068053,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1068148,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1068243,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1068338,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1068433,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1068528,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1068623,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1068745,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1068863,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1068967,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1069071,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1069176,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1069280,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1069387,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1069492,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1069597,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1069701,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1069805,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1069908,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1070010,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1070111,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1070214,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1070321,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1070425,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1070527,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1070632,
		311,
		true
	},
	activity_1024_memory = {
		1070943,
		155,
		true
	},
	activity_1024_memory_get = {
		1071098,
		99,
		true
	},
	juuschat_background_tip1 = {
		1071197,
		97,
		true
	},
	juuschat_background_tip2 = {
		1071294,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1071406,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1071588,
		216,
		true
	},
	blackfriday_main_tip = {
		1071804,
		542,
		true
	},
	blackfriday_shop_tip = {
		1072346,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1072449,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1072547,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1072644,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1072746,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1072849,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1072951,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1073058,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1073153,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1073330,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1073462,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1073585,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1073861,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1074074,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1074280,
		221,
		true
	},
	tolovegame_join_reward = {
		1074501,
		93,
		true
	},
	tolovegame_score = {
		1074594,
		85,
		true
	},
	tolovegame_rank_tip = {
		1074679,
		118,
		true
	},
	tolovegame_lock_1 = {
		1074797,
		116,
		true
	},
	tolovegame_lock_2 = {
		1074913,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1075015,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1075117,
		104,
		true
	},
	tolovegame_proceed = {
		1075221,
		89,
		true
	},
	tolovegame_collect = {
		1075310,
		88,
		true
	},
	tolovegame_collected = {
		1075398,
		91,
		true
	},
	tolovegame_tutorial = {
		1075489,
		635,
		true
	},
	tolovegame_awards = {
		1076124,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1076212,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1076323,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1076428,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1076535,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1076641,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1076749,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1076862,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1076971,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1077088,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1077185,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1077323,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1077453,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1077567,
		109,
		true
	},
	tolove_main_help = {
		1077676,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1079140,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1079239,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1079351,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1079445,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1079545,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1079652,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1079747,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1079848,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1079973,
		144,
		true
	},
	maintenance_message_text = {
		1080117,
		255,
		true
	},
	maintenance_message_stop_text = {
		1080372,
		105,
		true
	},
	task_get = {
		1080477,
		79,
		true
	},
	notify_clock_tip = {
		1080556,
		80,
		true
	},
	notify_clock_button = {
		1080636,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1080719,
		107,
		true
	},
	skin_shop_use_label = {
		1080826,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1080923,
		158,
		true
	},
	help_starLightAlbum = {
		1081081,
		934,
		true
	},
	word_gain_date = {
		1082015,
		92,
		true
	},
	word_limited_activity = {
		1082107,
		90,
		true
	},
	word_show_expire_content = {
		1082197,
		105,
		true
	},
	word_got_pt = {
		1082302,
		82,
		true
	},
	word_activity_not_open = {
		1082384,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1082495,
		122,
		true
	},
	activity_shop_template_extratext = {
		1082617,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1082738,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1082848,
		115,
		true
	},
	dorm3d_delete_finish = {
		1082963,
		96,
		true
	},
	dorm3d_guide_tip = {
		1083059,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1083166,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1083261,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1083356,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1083445,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1083593,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1083705,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1083802,
		91,
		true
	},
	dorm3d_gift_favor_max = {
		1083893,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1084087,
		102,
		true
	},
	dorm3d_privatechat_favor = {
		1084189,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1084285,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1084386,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1084484,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1084590,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1084692,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1084784,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1084879,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1084988,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1085094,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1085192,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1085293,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1085398,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1085497,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1085593,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1085703,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1085809,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1085972,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1086088,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1086220,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1086316,
		107,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1086423,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1086525,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1086641,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1086774,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1086897,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1087007,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1087191,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1087309,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1087416,
		111,
		true
	},
	dorm3d_ins_no_msg = {
		1087527,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1087619,
		95,
		true
	},
	please_input_1_99 = {
		1087714,
		108,
		true
	},
	child2_empty_plan = {
		1087822,
		94,
		true
	},
	child2_replay_tip = {
		1087916,
		229,
		true
	},
	child2_replay_clear = {
		1088145,
		89,
		true
	},
	child2_replay_continue = {
		1088234,
		94,
		true
	},
	firework_2025_level = {
		1088328,
		91,
		true
	},
	firework_2025_pt = {
		1088419,
		92,
		true
	},
	firework_2025_get = {
		1088511,
		90,
		true
	},
	firework_2025_got = {
		1088601,
		88,
		true
	},
	firework_2025_tip1 = {
		1088689,
		136,
		true
	},
	firework_2025_tip2 = {
		1088825,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1088929,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1089039,
		91,
		true
	},
	firework_2025_tip = {
		1089130,
		835,
		true
	},
	secretary_special_character_unlock = {
		1089965,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1090136,
		210,
		true
	},
	child2_mood_desc1 = {
		1090346,
		149,
		true
	},
	child2_mood_desc2 = {
		1090495,
		143,
		true
	},
	child2_mood_desc3 = {
		1090638,
		123,
		true
	},
	child2_mood_desc4 = {
		1090761,
		145,
		true
	},
	child2_mood_desc5 = {
		1090906,
		145,
		true
	},
	child2_schedule_target = {
		1091051,
		102,
		true
	},
	child2_shop_point_sure = {
		1091153,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1091330,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1091544,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1091768,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1091997,
		214,
		true
	},
	rps_game_take_card = {
		1092211,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1092305,
		656,
		true
	},
	SkinDiscount_Hint = {
		1092961,
		158,
		true
	},
	SkinDiscount_Got = {
		1093119,
		89,
		true
	},
	skin_original_price = {
		1093208,
		93,
		true
	},
	clue_title_1 = {
		1093301,
		89,
		true
	},
	clue_title_2 = {
		1093390,
		90,
		true
	},
	clue_title_3 = {
		1093480,
		90,
		true
	},
	clue_title_4 = {
		1093570,
		81,
		true
	},
	clue_task_goto = {
		1093651,
		97,
		true
	},
	clue_lock_tip1 = {
		1093748,
		99,
		true
	},
	clue_lock_tip2 = {
		1093847,
		87,
		true
	},
	clue_get = {
		1093934,
		77,
		true
	},
	clue_got = {
		1094011,
		79,
		true
	},
	clue_unselect_tip = {
		1094090,
		133,
		true
	},
	clue_close_tip = {
		1094223,
		102,
		true
	},
	clue_pt_tip = {
		1094325,
		83,
		true
	},
	clue_buff_research = {
		1094408,
		89,
		true
	},
	clue_buff_pt_boost = {
		1094497,
		128,
		true
	},
	clue_buff_stage_loot = {
		1094625,
		97,
		true
	},
	clue_task_tip = {
		1094722,
		91,
		true
	},
	clue_buff_reach_max = {
		1094813,
		125,
		true
	},
	clue_buff_unselect = {
		1094938,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1095054,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1095173,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1095293,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1095410,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1095526,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1095646,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1095767,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1095885,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1096002,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1096123,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1096246,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1096366,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1096485,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1096596,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1096763,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1096899,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1097017,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1097134,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1097260,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1097377,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1097503,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1097623,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1097740,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1097857,
		125,
		true
	},
	SuperBulin2_help = {
		1097982,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1098495,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1098627,
		218,
		true
	},
	dorm3d_shop_title = {
		1098845,
		94,
		true
	},
	dorm3d_shop_limit = {
		1098939,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1099027,
		92,
		true
	},
	dorm3d_shop_all = {
		1099119,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1099201,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1099287,
		94,
		true
	},
	dorm3d_shop_others = {
		1099381,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1099468,
		96,
		true
	},
	xiaoankeleiqi_npc = {
		1099564,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1101082,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1101194,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1101301,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1101410,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1101520,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1101627,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1101744,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1101859,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1101975,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1102086,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1102198,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1102311,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1102422,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1102534,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1102646,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1102761,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1102874,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1102999,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1103115,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1103234,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1103351,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1103473,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1103598,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1103717,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1103839,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1103959,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1104080,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1104190,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1104313,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1104428,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1104546,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1104662,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1104779,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1104899,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1104995,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1105102,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1105209,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1105372,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1105507,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1105629,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1105778,
		132,
		true
	},
	handbook_name = {
		1105910,
		85,
		true
	},
	handbook_process = {
		1105995,
		91,
		true
	},
	handbook_claim = {
		1106086,
		85,
		true
	},
	handbook_finished = {
		1106171,
		90,
		true
	},
	handbook_unfinished = {
		1106261,
		128,
		true
	},
	handbook_gametip = {
		1106389,
		1607,
		true
	},
	handbook_research_confirm = {
		1107996,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1108100,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1108284,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1108398,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1108505,
		112,
		true
	},
	handbook_ur_double_check = {
		1108617,
		242,
		true
	},
	NewMusic_1 = {
		1108859,
		87,
		true
	},
	NewMusic_2 = {
		1108946,
		86,
		true
	},
	NewMusic_help = {
		1109032,
		286,
		true
	},
	NewMusic_3 = {
		1109318,
		111,
		true
	},
	NewMusic_4 = {
		1109429,
		112,
		true
	},
	NewMusic_5 = {
		1109541,
		83,
		true
	},
	NewMusic_6 = {
		1109624,
		80,
		true
	},
	NewMusic_7 = {
		1109704,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1109804,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1109902,
		94,
		true
	},
	holiday_tip_bath = {
		1109996,
		93,
		true
	},
	holiday_tip_collection = {
		1110089,
		91,
		true
	},
	holiday_tip_task = {
		1110180,
		88,
		true
	},
	holiday_tip_shop = {
		1110268,
		88,
		true
	},
	holiday_tip_trans = {
		1110356,
		95,
		true
	},
	holiday_tip_task_now = {
		1110451,
		96,
		true
	},
	holiday_tip_finish = {
		1110547,
		259,
		true
	},
	holiday_tip_trans_get = {
		1110806,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1110943,
		130,
		true
	},
	holiday_tip_trans_not = {
		1111073,
		127,
		true
	},
	holiday_tip_task_finish = {
		1111200,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1111335,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1111434,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1111782,
		348,
		true
	},
	holiday_tip_gametip = {
		1112130,
		1181,
		true
	},
	holiday_tip_spring = {
		1113311,
		299,
		true
	},
	activity_holiday_function_lock = {
		1113610,
		134,
		true
	},
	storyline_chapter0 = {
		1113744,
		90,
		true
	},
	storyline_chapter1 = {
		1113834,
		91,
		true
	},
	storyline_chapter2 = {
		1113925,
		91,
		true
	},
	storyline_chapter3 = {
		1114016,
		91,
		true
	},
	storyline_chapter4 = {
		1114107,
		91,
		true
	},
	storyline_memorysearch1 = {
		1114198,
		99,
		true
	},
	storyline_memorysearch2 = {
		1114297,
		99,
		true
	},
	use_amount_prefix = {
		1114396,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1114489,
		205,
		true
	},
	resolve_equip_tip = {
		1114694,
		153,
		true
	},
	resolve_equip_title = {
		1114847,
		92,
		true
	},
	tec_catchup_0 = {
		1114939,
		85,
		true
	},
	tec_catchup_confirm = {
		1115024,
		303,
		true
	},
	watermelon_minigame_help = {
		1115327,
		306,
		true
	},
	breakout_tip = {
		1115633,
		98,
		true
	},
	collection_book_lock_place = {
		1115731,
		107,
		true
	},
	collection_book_tag_1 = {
		1115838,
		101,
		true
	},
	collection_book_tag_2 = {
		1115939,
		97,
		true
	},
	collection_book_tag_3 = {
		1116036,
		103,
		true
	},
	challenge_minigame_unlock = {
		1116139,
		104,
		true
	},
	storyline_camp = {
		1116243,
		87,
		true
	},
	storyline_goto = {
		1116330,
		92,
		true
	},
	holiday_villa_locked = {
		1116422,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1116584,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1116690,
		111,
		true
	},
	tech_shadow_limit_text = {
		1116801,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1116906,
		146,
		true
	},
	shadow_scene_name = {
		1117052,
		96,
		true
	},
	shadow_unlock_tip = {
		1117148,
		138,
		true
	},
	shadow_skin_change_success = {
		1117286,
		141,
		true
	},
	add_skin_secretary_ship = {
		1117427,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1117535,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1117654,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1117775,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1117937,
		169,
		true
	},
	choose_secretary_change_title = {
		1118106,
		102,
		true
	},
	ship_random_secretary_tag = {
		1118208,
		105,
		true
	},
	projection_help = {
		1118313,
		280,
		true
	},
	littleaijier_npc = {
		1118593,
		1483,
		true
	}
}
