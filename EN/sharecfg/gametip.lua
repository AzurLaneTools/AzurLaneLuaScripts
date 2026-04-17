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
		89,
		true
	},
	common_not_get_ship = {
		41656,
		101,
		true
	},
	common_sale_out = {
		41757,
		87,
		true
	},
	common_skin_out_of_stock = {
		41844,
		99,
		true
	},
	common_go_home = {
		41943,
		121,
		true
	},
	dont_remind_today = {
		42064,
		89,
		true
	},
	dont_remind_session = {
		42153,
		91,
		true
	},
	battle_no_oil = {
		42244,
		144,
		true
	},
	battle_emptyBlock = {
		42388,
		116,
		true
	},
	battle_duel_main_rage = {
		42504,
		171,
		true
	},
	battle_main_emergent = {
		42675,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42838,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42941,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		43042,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43152,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43403,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43636,
		119,
		true
	},
	battle_result_time_limit = {
		43755,
		125,
		true
	},
	battle_result_sink_limit = {
		43880,
		111,
		true
	},
	battle_result_undefeated = {
		43991,
		101,
		true
	},
	battle_result_victory = {
		44092,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44190,
		117,
		true
	},
	battle_result_base_score = {
		44307,
		102,
		true
	},
	battle_result_dead_score = {
		44409,
		104,
		true
	},
	battle_result_score = {
		44513,
		105,
		true
	},
	battle_result_score_total = {
		44618,
		95,
		true
	},
	battle_result_total_damage = {
		44713,
		103,
		true
	},
	battle_result_contribution = {
		44816,
		111,
		true
	},
	battle_result_total_score = {
		44927,
		101,
		true
	},
	battle_result_max_combo = {
		45028,
		97,
		true
	},
	battle_result_boss_hp_lower = {
		45125,
		125,
		true
	},
	battle_levelScene_0Oil = {
		45250,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45355,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45463,
		106,
		true
	},
	battle_levelScene_lock = {
		45569,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45754,
		245,
		true
	},
	battle_levelScene_close = {
		45999,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		46129,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46322,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46482,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46679,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46820,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46971,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		47125,
		176,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47301,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47425,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47551,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47665,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47788,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47907,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		48026,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		48137,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48256,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48414,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48552,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48676,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48860,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		49063,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		49218,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49360,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49499,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49638,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49746,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49903,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		50060,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		50211,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50334,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50496,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50649,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50780,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50962,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		51089,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51246,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51379,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51512,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51650,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51790,
		112,
		true
	},
	battle_autobot_unlock = {
		51902,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		52008,
		335,
		true
	},
	backyard_addExp_Info = {
		52343,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52623,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52734,
		174,
		true
	},
	backyard_addShip_error = {
		52908,
		106,
		true
	},
	backyard_buyFurniture_error = {
		53014,
		122,
		true
	},
	backyard_extendBackYard_error = {
		53136,
		122,
		true
	},
	backyard_addFood_error = {
		53258,
		108,
		true
	},
	backyard_addFood_ok = {
		53366,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53507,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53601,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53739,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53900,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		54019,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		54204,
		116,
		true
	},
	backyard_shipExit_error = {
		54320,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54429,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54541,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54652,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54815,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54967,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		55148,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55299,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55487,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55634,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55802,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55946,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		56079,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56278,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56468,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56622,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56913,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		57188,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57360,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57468,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57579,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57695,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57849,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		58001,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		58128,
		131,
		true
	},
	backyard_backyardScene_name = {
		58259,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58382,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58536,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58716,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58853,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58999,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59157,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59317,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59499,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59695,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59846,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59995,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60145,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60284,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60430,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60580,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60808,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60982,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61154,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61273,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61389,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61529,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61671,
		188,
		true
	},
	backyard_open_2floor = {
		61859,
		224,
		true
	},
	backyarad_theme_replace = {
		62083,
		168,
		true
	},
	backyard_extendArea_ok = {
		62251,
		100,
		true
	},
	backyard_extendArea_erro = {
		62351,
		137,
		true
	},
	backyard_extendArea_tip = {
		62488,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62629,
		131,
		true
	},
	backyard_no_ship_tip = {
		62760,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62864,
		225,
		true
	},
	backyard_cant_put_tip = {
		63089,
		101,
		true
	},
	backyard_cant_buy_tip = {
		63190,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63294,
		138,
		true
	},
	backyard_theme_open_tip = {
		63432,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63576,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63848,
		118,
		true
	},
	backyard_theme_bought = {
		63966,
		94,
		true
	},
	backyard_interAction_no_open = {
		64060,
		132,
		true
	},
	backyard_theme_no_exist = {
		64192,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64300,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64406,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64519,
		141,
		true
	},
	backyard_save_empty_theme = {
		64660,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64777,
		130,
		true
	},
	backyard_getResource_emptry = {
		64907,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		65018,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		65179,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65304,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65432,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65554,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65707,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65870,
		140,
		true
	},
	equipment_select_materials_tip = {
		66010,
		95,
		true
	},
	equipment_select_device_tip = {
		66105,
		119,
		true
	},
	equipment_cant_unload = {
		66224,
		159,
		true
	},
	equipment_max_level = {
		66383,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66480,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66644,
		148,
		true
	},
	exercise_count_insufficient = {
		66792,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66939,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		67142,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67347,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67459,
		163,
		true
	},
	exercise_count_recover_tip = {
		67622,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67750,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67902,
		141,
		true
	},
	exercise_formation_title = {
		68043,
		112,
		true
	},
	exercise_time_tip = {
		68155,
		99,
		true
	},
	exercise_rule_tip = {
		68254,
		1371,
		true
	},
	exercise_award_tip = {
		69625,
		190,
		true
	},
	dock_yard_left_tips = {
		69815,
		132,
		true
	},
	fleet_error_no_fleet = {
		69947,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		70052,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		70190,
		126,
		true
	},
	fleet_repairShips_quest = {
		70316,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70473,
		105,
		true
	},
	fleet_updateFleet_error = {
		70578,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70689,
		130,
		true
	},
	friend_deleteFriend_error = {
		70819,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70933,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		71052,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		71182,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71302,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71416,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71553,
		118,
		true
	},
	friend_addblacklist_error = {
		71671,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71781,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71907,
		116,
		true
	},
	friend_relieveblacklist_success = {
		72023,
		118,
		true
	},
	friend_addblacklist_success = {
		72141,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72251,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72450,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72621,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72754,
		123,
		true
	},
	lesson_classOver_error = {
		72877,
		113,
		true
	},
	lesson_endToLearn_error = {
		72990,
		101,
		true
	},
	lesson_startToLearn_error = {
		73091,
		112,
		true
	},
	tactics_lesson_cancel = {
		73203,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73430,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73717,
		243,
		true
	},
	tactics_noskill_erro = {
		73960,
		101,
		true
	},
	tactics_max_level = {
		74061,
		120,
		true
	},
	tactics_end_to_learn = {
		74181,
		206,
		true
	},
	tactics_continue_to_learn = {
		74387,
		127,
		true
	},
	tactics_should_exist_skill = {
		74514,
		107,
		true
	},
	tactics_skill_level_up = {
		74621,
		128,
		true
	},
	tactics_no_lesson = {
		74749,
		100,
		true
	},
	tactics_lesson_full = {
		74849,
		100,
		true
	},
	tactics_lesson_repeated = {
		74949,
		110,
		true
	},
	login_gate_not_ready = {
		75059,
		100,
		true
	},
	login_game_not_ready = {
		75159,
		105,
		true
	},
	login_game_rigister_full = {
		75264,
		128,
		true
	},
	login_game_login_full = {
		75392,
		158,
		true
	},
	login_game_banned = {
		75550,
		130,
		true
	},
	login_game_frequence = {
		75680,
		138,
		true
	},
	login_createNewPlayer_full = {
		75818,
		138,
		true
	},
	login_createNewPlayer_error = {
		75956,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		76068,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		76196,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76375,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76585,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76785,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76972,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		77166,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77272,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77397,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77501,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77644,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77761,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77870,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77988,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		78106,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		78219,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78331,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78456,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78576,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78689,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78840,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78963,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		79087,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		79210,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79333,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79456,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79578,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79697,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79813,
		125,
		true
	},
	login_loginScene_server_full = {
		79938,
		107,
		true
	},
	login_loginScene_server_disabled = {
		80045,
		108,
		true
	},
	login_register_full = {
		80153,
		111,
		true
	},
	system_database_busy = {
		80264,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80389,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80497,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80616,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80740,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80901,
		205,
		true
	},
	mail_count = {
		81106,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		81224,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81439,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81647,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81759,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81876,
		132,
		true
	},
	mail_mail_page = {
		82008,
		82,
		true
	},
	mail_storeroom_page = {
		82090,
		90,
		true
	},
	mail_boxroom_page = {
		82180,
		88,
		true
	},
	mail_all_page = {
		82268,
		80,
		true
	},
	mail_important_page = {
		82348,
		92,
		true
	},
	mail_rare_page = {
		82440,
		85,
		true
	},
	mail_reward_got = {
		82525,
		86,
		true
	},
	mail_reward_tips = {
		82611,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82750,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82853,
		113,
		true
	},
	mail_buy_button = {
		82966,
		82,
		true
	},
	mail_manager_title = {
		83048,
		93,
		true
	},
	mail_manager_tips_2 = {
		83141,
		142,
		true
	},
	mail_manager_all = {
		83283,
		98,
		true
	},
	mail_manager_rare = {
		83381,
		113,
		true
	},
	mail_get_oneclick = {
		83494,
		92,
		true
	},
	mail_read_oneclick = {
		83586,
		92,
		true
	},
	mail_delete_oneclick = {
		83678,
		96,
		true
	},
	mail_search_new = {
		83774,
		92,
		true
	},
	mail_receive_time = {
		83866,
		92,
		true
	},
	mail_move_oneclick = {
		83958,
		92,
		true
	},
	mail_deleteread_button = {
		84050,
		97,
		true
	},
	mail_manage_button = {
		84147,
		93,
		true
	},
	mail_move_button = {
		84240,
		90,
		true
	},
	mail_delet_button = {
		84330,
		87,
		true
	},
	mail_delet_button_1 = {
		84417,
		94,
		true
	},
	mail_moveone_button = {
		84511,
		92,
		true
	},
	mail_getone_button = {
		84603,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84698,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84845,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84948,
		117,
		true
	},
	mail_getbox_title = {
		85065,
		91,
		true
	},
	mail_title_new = {
		85156,
		82,
		true
	},
	mail_boxtitle_information = {
		85238,
		93,
		true
	},
	mail_box_confirm = {
		85331,
		87,
		true
	},
	mail_box_cancel = {
		85418,
		85,
		true
	},
	mail_title_English = {
		85503,
		89,
		true
	},
	mail_toggle_on = {
		85592,
		80,
		true
	},
	mail_toggle_off = {
		85672,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85754,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85869,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85969,
		104,
		true
	},
	main_mailLayer_noAttach = {
		86073,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		86170,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86277,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86484,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86702,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86906,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		87109,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		87213,
		110,
		true
	},
	main_mailMediator_mailread = {
		87323,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87444,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87570,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87685,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87786,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87934,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		88104,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88352,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88578,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88774,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88956,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		89087,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		89205,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89335,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89452,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89574,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89686,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89808,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89944,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		90100,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90263,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90429,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90566,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90687,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90811,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90938,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		91088,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91248,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91370,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91474,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91597,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91756,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91890,
		126,
		true
	},
	coloring_color_missmatch = {
		92016,
		128,
		true
	},
	coloring_color_not_enough = {
		92144,
		117,
		true
	},
	coloring_erase_all_warning = {
		92261,
		200,
		true
	},
	coloring_erase_warning = {
		92461,
		231,
		true
	},
	coloring_lock = {
		92692,
		88,
		true
	},
	coloring_wait_open = {
		92780,
		91,
		true
	},
	coloring_help_tip = {
		92871,
		1235,
		true
	},
	link_link_help_tip = {
		94106,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95313,
		103,
		true
	},
	player_changeManifesto_error = {
		95416,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95532,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95640,
		121,
		true
	},
	player_changePlayerName_ok = {
		95761,
		103,
		true
	},
	player_changePlayerName_error = {
		95864,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95980,
		136,
		true
	},
	player_harvestResource_error = {
		96116,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96237,
		145,
		true
	},
	player_change_chat_room_erro = {
		96382,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96505,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96623,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96746,
		151,
		true
	},
	prop_destroyProp_error = {
		96897,
		108,
		true
	},
	resourceSite_error_noSite = {
		97005,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		97123,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97231,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97345,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97479,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97612,
		134,
		true
	},
	ship_error_noShip = {
		97746,
		133,
		true
	},
	ship_addStarExp_error = {
		97879,
		109,
		true
	},
	ship_buildShip_error = {
		97988,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		98094,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98244,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98375,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98490,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98609,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98735,
		138,
		true
	},
	ship_buildShip_not_position = {
		98873,
		143,
		true
	},
	ship_buildBatchShip = {
		99016,
		181,
		true
	},
	ship_buildSingleShip = {
		99197,
		181,
		true
	},
	ship_buildShip_succeed = {
		99378,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99478,
		117,
		true
	},
	ship_buildship_tip = {
		99595,
		191,
		true
	},
	ship_destoryShips_error = {
		99786,
		110,
		true
	},
	ship_equipToShip_ok = {
		99896,
		118,
		true
	},
	ship_equipToShip_error = {
		100014,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		100117,
		114,
		true
	},
	ship_equip_check = {
		100231,
		138,
		true
	},
	ship_getShip_error = {
		100369,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100474,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100580,
		122,
		true
	},
	ship_getShip_error_full = {
		100702,
		153,
		true
	},
	ship_modShip_error = {
		100855,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100961,
		136,
		true
	},
	ship_remouldShip_error = {
		101097,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101203,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101329,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101443,
		119,
		true
	},
	ship_unequip_all_tip = {
		101562,
		126,
		true
	},
	ship_unequip_all_success = {
		101688,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101815,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101939,
		128,
		true
	},
	ship_updateShipLock_error = {
		102067,
		119,
		true
	},
	ship_upgradeStar_error = {
		102186,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102292,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102444,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102599,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102724,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102875,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102996,
		124,
		true
	},
	ship_exchange_question = {
		103120,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103279,
		126,
		true
	},
	ship_exchange_erro = {
		103405,
		124,
		true
	},
	ship_exchange_confirm = {
		103529,
		111,
		true
	},
	ship_exchange_tip = {
		103640,
		289,
		true
	},
	ship_vo_fighting = {
		103929,
		120,
		true
	},
	ship_vo_event = {
		104049,
		123,
		true
	},
	ship_vo_isCharacter = {
		104172,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104325,
		126,
		true
	},
	ship_vo_inClass = {
		104451,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104561,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104664,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104775,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104921,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		105069,
		142,
		true
	},
	ship_vo_locked = {
		105211,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105309,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105455,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105603,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105711,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105831,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		106066,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		106172,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106277,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106400,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106563,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106720,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106842,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106965,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107138,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107320,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107532,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107720,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107984,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		108082,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		108180,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108278,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108376,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108474,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108572,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108675,
		103,
		true
	},
	ship_formationUI_fleetName13 = {
		108778,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108883,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108996,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109113,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109273,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109412,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109602,
		152,
		true
	},
	ship_newShipLayer_get = {
		109754,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109901,
		152,
		true
	},
	ship_newSkin_name = {
		110053,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		110136,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110242,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110408,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110526,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110658,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110792,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110927,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111059,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111190,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111323,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111424,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111569,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111719,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111830,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111942,
		131,
		true
	},
	ship_shipModMediator_quest = {
		112073,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112241,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112355,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112475,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112585,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112721,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112859,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113080,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113297,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113517,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113739,
		145,
		true
	},
	ship_max_star = {
		113884,
		144,
		true
	},
	ship_skill_unlock_tip = {
		114028,
		106,
		true
	},
	ship_lock_tip = {
		114134,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		114265,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114451,
		162,
		true
	},
	ship_energy_mid_desc = {
		114613,
		132,
		true
	},
	ship_energy_low_desc = {
		114745,
		133,
		true
	},
	ship_energy_low_warn = {
		114878,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		115047,
		274,
		true
	},
	test_ship_intensify_tip = {
		115321,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115436,
		126,
		true
	},
	shop_buyItem_ok = {
		115562,
		138,
		true
	},
	shop_buyItem_error = {
		115700,
		102,
		true
	},
	shop_extendMagazine_error = {
		115802,
		115,
		true
	},
	shop_entendShipYard_error = {
		115917,
		112,
		true
	},
	spweapon_attr_effect = {
		116029,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116125,
		103,
		true
	},
	spweapon_help_storage = {
		116228,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119573,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119693,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119841,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119967,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		120086,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		120229,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120409,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120557,
		151,
		true
	},
	spweapon_tip_group_error = {
		120708,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120833,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121005,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		121149,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		121295,
		148,
		true
	},
	spweapon_tip_locked = {
		121443,
		180,
		true
	},
	spweapon_tip_unload = {
		121623,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121758,
		157,
		true
	},
	spweapon_ui_level = {
		121915,
		94,
		true
	},
	spweapon_ui_levelmax = {
		122009,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		122102,
		126,
		true
	},
	spweapon_ui_need_resource = {
		122228,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122336,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122432,
		98,
		true
	},
	spweapon_ui_transform = {
		122530,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122635,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122832,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122925,
		94,
		true
	},
	spweapon_ui_autoselect = {
		123019,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		123116,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		123210,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123308,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123407,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123508,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123608,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123707,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123806,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123907,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124007,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		124213,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124363,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124539,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124753,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124868,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124986,
		117,
		true
	},
	spweapon_ui_create = {
		125103,
		87,
		true
	},
	spweapon_ui_storage = {
		125190,
		88,
		true
	},
	spweapon_ui_empty = {
		125278,
		106,
		true
	},
	spweapon_ui_create_button = {
		125384,
		94,
		true
	},
	spweapon_ui_helptext = {
		125478,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125773,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125871,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125969,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		126143,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126308,
		98,
		true
	},
	spweapon_tip_owned = {
		126406,
		91,
		true
	},
	spweapon_tip_view = {
		126497,
		145,
		true
	},
	spweapon_tip_ship = {
		126642,
		93,
		true
	},
	spweapon_tip_type = {
		126735,
		90,
		true
	},
	stage_beginStage_error = {
		126825,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126934,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		127054,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		127227,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127370,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127517,
		148,
		true
	},
	stage_finishStage_error = {
		127665,
		115,
		true
	},
	levelScene_map_lock = {
		127780,
		157,
		true
	},
	levelScene_chapter_lock = {
		127937,
		146,
		true
	},
	levelScene_chapter_strategying = {
		128083,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		128224,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128336,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128504,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128669,
		138,
		true
	},
	levelScene_time_out = {
		128807,
		104,
		true
	},
	levelScene_nothing = {
		128911,
		103,
		true
	},
	levelScene_notCargo = {
		129014,
		107,
		true
	},
	levelScene_openCargo_erro = {
		129121,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		129240,
		114,
		true
	},
	levelScene_retreat_erro = {
		129354,
		105,
		true
	},
	levelScene_strategying = {
		129459,
		100,
		true
	},
	levelScene_tracking_erro = {
		129559,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129653,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129803,
		163,
		true
	},
	levelScene_chapter_win = {
		129966,
		116,
		true
	},
	levelScene_sham_win = {
		130082,
		110,
		true
	},
	levelScene_escort_win = {
		130192,
		154,
		true
	},
	levelScene_escort_lose = {
		130346,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130501,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131913,
		225,
		true
	},
	levelScene_oni_retreat = {
		132138,
		204,
		true
	},
	levelScene_oni_win = {
		132342,
		115,
		true
	},
	levelScene_oni_lose = {
		132457,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132580,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132677,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		133170,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133511,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133653,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133815,
		115,
		true
	},
	levelScene_tracking_error_retry = {
		133930,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		134069,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		134192,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134301,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134409,
		103,
		true
	},
	levelScene_activate_remaster = {
		134512,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134706,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134842,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134963,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		136155,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136323,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136682,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136780,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136876,
		415,
		true
	},
	tack_tickets_max_warning = {
		137291,
		281,
		true
	},
	world_battle_count = {
		137572,
		112,
		true
	},
	world_fleetName1 = {
		137684,
		89,
		true
	},
	world_fleetName2 = {
		137773,
		89,
		true
	},
	world_fleetName3 = {
		137862,
		89,
		true
	},
	world_fleetName4 = {
		137951,
		89,
		true
	},
	world_fleetName5 = {
		138040,
		89,
		true
	},
	world_ship_repair_1 = {
		138129,
		162,
		true
	},
	world_ship_repair_2 = {
		138291,
		165,
		true
	},
	world_ship_repair_all = {
		138456,
		168,
		true
	},
	world_ship_repair_no_need = {
		138624,
		111,
		true
	},
	world_event_teleport_alter = {
		138735,
		175,
		true
	},
	world_transport_battle_alter = {
		138910,
		152,
		true
	},
	world_transport_locked = {
		139062,
		200,
		true
	},
	world_target_count = {
		139262,
		105,
		true
	},
	world_target_filter_tip1 = {
		139367,
		91,
		true
	},
	world_target_filter_tip2 = {
		139458,
		98,
		true
	},
	world_target_get_all = {
		139556,
		112,
		true
	},
	world_target_goto = {
		139668,
		92,
		true
	},
	world_help_tip = {
		139760,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139850,
		190,
		true
	},
	world_stamina_exchange = {
		140040,
		177,
		true
	},
	world_stamina_not_enough = {
		140217,
		104,
		true
	},
	world_stamina_recover = {
		140321,
		206,
		true
	},
	world_stamina_text = {
		140527,
		216,
		true
	},
	world_stamina_text2 = {
		140743,
		160,
		true
	},
	world_stamina_resetwarning = {
		140903,
		287,
		true
	},
	world_ship_healthy = {
		141190,
		169,
		true
	},
	world_map_dangerous = {
		141359,
		119,
		true
	},
	world_map_not_open = {
		141478,
		102,
		true
	},
	world_map_locked_stage = {
		141580,
		106,
		true
	},
	world_map_locked_border = {
		141686,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141792,
		163,
		true
	},
	world_redeploy_not_change = {
		141955,
		159,
		true
	},
	world_redeploy_warn = {
		142114,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142301,
		270,
		true
	},
	world_redeploy_tip = {
		142571,
		104,
		true
	},
	world_fleet_choose = {
		142675,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142848,
		133,
		true
	},
	world_fleet_in_vortex = {
		142981,
		156,
		true
	},
	world_stage_help = {
		143137,
		218,
		true
	},
	world_transport_disable = {
		143355,
		131,
		true
	},
	world_ap = {
		143486,
		74,
		true
	},
	world_resource_tip_1 = {
		143560,
		96,
		true
	},
	world_resource_tip_2 = {
		143656,
		96,
		true
	},
	world_instruction_all_1 = {
		143752,
		127,
		true
	},
	world_instruction_help_1 = {
		143879,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145346,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145493,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145652,
		166,
		true
	},
	world_instruction_morale_1 = {
		145818,
		187,
		true
	},
	world_instruction_morale_2 = {
		146005,
		120,
		true
	},
	world_instruction_morale_3 = {
		146125,
		113,
		true
	},
	world_instruction_morale_4 = {
		146238,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146398,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146535,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146671,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146806,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146969,
		132,
		true
	},
	world_instruction_submarine_6 = {
		147101,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147310,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147465,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147647,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147837,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147943,
		118,
		true
	},
	world_instruction_detect_1 = {
		148061,
		128,
		true
	},
	world_instruction_detect_2 = {
		148189,
		122,
		true
	},
	world_instruction_supply_1 = {
		148311,
		102,
		true
	},
	world_instruction_supply_2 = {
		148413,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148546,
		120,
		true
	},
	world_port_inbattle = {
		148666,
		141,
		true
	},
	world_item_recycle_1 = {
		148807,
		151,
		true
	},
	world_item_recycle_2 = {
		148958,
		146,
		true
	},
	world_item_origin = {
		149104,
		132,
		true
	},
	world_shop_bag_unactivated = {
		149236,
		170,
		true
	},
	world_shop_preview_tip = {
		149406,
		119,
		true
	},
	world_shop_init_notice = {
		149525,
		147,
		true
	},
	world_map_title_tips_en = {
		149672,
		101,
		true
	},
	world_map_title_tips = {
		149773,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149872,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149973,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		150075,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		150182,
		104,
		true
	},
	world_wind_move = {
		150286,
		171,
		true
	},
	world_battle_pause = {
		150457,
		91,
		true
	},
	world_battle_pause2 = {
		150548,
		99,
		true
	},
	world_task_samemap = {
		150647,
		171,
		true
	},
	world_task_maplock = {
		150818,
		215,
		true
	},
	world_task_goto0 = {
		151033,
		115,
		true
	},
	world_task_goto3 = {
		151148,
		136,
		true
	},
	world_task_view1 = {
		151284,
		99,
		true
	},
	world_task_view2 = {
		151383,
		99,
		true
	},
	world_task_view3 = {
		151482,
		88,
		true
	},
	world_task_refuse1 = {
		151570,
		125,
		true
	},
	world_daily_task_lock = {
		151695,
		148,
		true
	},
	world_daily_task_none = {
		151843,
		117,
		true
	},
	world_daily_task_none_2 = {
		151960,
		87,
		true
	},
	world_sairen_title = {
		152047,
		99,
		true
	},
	world_sairen_description1 = {
		152146,
		131,
		true
	},
	world_sairen_description2 = {
		152277,
		131,
		true
	},
	world_sairen_description3 = {
		152408,
		131,
		true
	},
	world_low_morale = {
		152539,
		241,
		true
	},
	world_recycle_notice = {
		152780,
		142,
		true
	},
	world_recycle_item_transform = {
		152922,
		188,
		true
	},
	world_exit_tip = {
		153110,
		105,
		true
	},
	world_consume_carry_tips = {
		153215,
		100,
		true
	},
	world_boss_help_meta = {
		153315,
		3229,
		true
	},
	world_close = {
		156544,
		120,
		true
	},
	world_catsearch_success = {
		156664,
		139,
		true
	},
	world_catsearch_stop = {
		156803,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157039,
		240,
		true
	},
	world_catsearch_leavemap = {
		157279,
		242,
		true
	},
	world_catsearch_help_1 = {
		157521,
		315,
		true
	},
	world_catsearch_help_2 = {
		157836,
		105,
		true
	},
	world_catsearch_help_3 = {
		157941,
		278,
		true
	},
	world_catsearch_help_4 = {
		158219,
		100,
		true
	},
	world_catsearch_help_5 = {
		158319,
		144,
		true
	},
	world_catsearch_help_6 = {
		158463,
		125,
		true
	},
	world_level_prefix = {
		158588,
		87,
		true
	},
	world_map_level = {
		158675,
		232,
		true
	},
	world_movelimit_event_text = {
		158907,
		158,
		true
	},
	world_mapbuff_tip = {
		159065,
		127,
		true
	},
	world_sametask_tip = {
		159192,
		152,
		true
	},
	world_expedition_reward_display = {
		159344,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159446,
		102,
		true
	},
	world_complete_item_tip = {
		159548,
		167,
		true
	},
	task_notfound_error = {
		159715,
		149,
		true
	},
	task_submitTask_error = {
		159864,
		111,
		true
	},
	task_submitTask_error_client = {
		159975,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160093,
		136,
		true
	},
	task_taskMediator_getItem = {
		160229,
		158,
		true
	},
	task_taskMediator_getResource = {
		160387,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160553,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160711,
		178,
		true
	},
	task_level_notenough = {
		160889,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161008,
		105,
		true
	},
	loading_tip_FontMgr = {
		161113,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161213,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161315,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161418,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161529,
		98,
		true
	},
	loading_tip_FModMgr = {
		161627,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161725,
		102,
		true
	},
	energy_desc_happy = {
		161827,
		136,
		true
	},
	energy_desc_normal = {
		161963,
		148,
		true
	},
	energy_desc_tired = {
		162111,
		139,
		true
	},
	energy_desc_angry = {
		162250,
		121,
		true
	},
	create_player_success = {
		162371,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162474,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162615,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162731,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162871,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162985,
		143,
		true
	},
	equipment_upgrade_ok = {
		163128,
		98,
		true
	},
	equipment_cant_upgrade = {
		163226,
		113,
		true
	},
	equipment_upgrade_erro = {
		163339,
		111,
		true
	},
	collection_nostar = {
		163450,
		98,
		true
	},
	collection_getResource_error = {
		163548,
		119,
		true
	},
	collection_hadAward = {
		163667,
		109,
		true
	},
	collection_lock = {
		163776,
		85,
		true
	},
	collection_fetched = {
		163861,
		114,
		true
	},
	buyProp_noResource_error = {
		163975,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164112,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164221,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164335,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164438,
		122,
		true
	},
	buy_countLimit = {
		164560,
		105,
		true
	},
	buy_item_quest = {
		164665,
		117,
		true
	},
	refresh_shopStreet_question = {
		164782,
		276,
		true
	},
	quota_shop_title = {
		165058,
		96,
		true
	},
	quota_shop_description = {
		165154,
		183,
		true
	},
	quota_shop_owned = {
		165337,
		85,
		true
	},
	quota_shop_good_limit = {
		165422,
		98,
		true
	},
	quota_shop_limit_error = {
		165520,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165665,
		153,
		true
	},
	event_start_success = {
		165818,
		104,
		true
	},
	event_start_fail = {
		165922,
		107,
		true
	},
	event_finish_success = {
		166029,
		104,
		true
	},
	event_finish_fail = {
		166133,
		111,
		true
	},
	event_giveup_success = {
		166244,
		114,
		true
	},
	event_giveup_fail = {
		166358,
		110,
		true
	},
	event_flush_success = {
		166468,
		107,
		true
	},
	event_flush_fail = {
		166575,
		107,
		true
	},
	event_flush_not_enough = {
		166682,
		110,
		true
	},
	event_start = {
		166792,
		80,
		true
	},
	event_finish = {
		166872,
		84,
		true
	},
	event_giveup = {
		166956,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167038,
		184,
		true
	},
	event_confirm_giveup = {
		167222,
		131,
		true
	},
	event_confirm_flush = {
		167353,
		172,
		true
	},
	event_fleet_busy = {
		167525,
		146,
		true
	},
	event_same_type_not_allowed = {
		167671,
		127,
		true
	},
	event_condition_ship_level = {
		167798,
		165,
		true
	},
	event_condition_ship_count = {
		167963,
		145,
		true
	},
	event_condition_ship_type = {
		168108,
		119,
		true
	},
	event_level_unreached = {
		168227,
		108,
		true
	},
	event_type_unreached = {
		168335,
		119,
		true
	},
	event_oil_consume = {
		168454,
		168,
		true
	},
	event_type_unlimit = {
		168622,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168712,
		133,
		true
	},
	dailyLevel_unopened = {
		168845,
		91,
		true
	},
	dailyLevel_opened = {
		168936,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169021,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169123,
		128,
		true
	},
	playerinfo_mask_word = {
		169251,
		107,
		true
	},
	just_now = {
		169358,
		80,
		true
	},
	several_minutes_before = {
		169438,
		116,
		true
	},
	several_hours_before = {
		169554,
		115,
		true
	},
	several_days_before = {
		169669,
		113,
		true
	},
	long_time_offline = {
		169782,
		89,
		true
	},
	dont_send_message_frequently = {
		169871,
		114,
		true
	},
	no_activity = {
		169985,
		95,
		true
	},
	which_day = {
		170080,
		102,
		true
	},
	which_day_2 = {
		170182,
		81,
		true
	},
	invalidate_evaluation = {
		170263,
		118,
		true
	},
	chapter_no = {
		170381,
		107,
		true
	},
	reconnect_tip = {
		170488,
		123,
		true
	},
	like_ship_success = {
		170611,
		97,
		true
	},
	eva_ship_success = {
		170708,
		98,
		true
	},
	zan_ship_eva_success = {
		170806,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170906,
		121,
		true
	},
	eva_count_limit = {
		171027,
		119,
		true
	},
	attribute_durability = {
		171146,
		86,
		true
	},
	attribute_cannon = {
		171232,
		83,
		true
	},
	attribute_torpedo = {
		171315,
		85,
		true
	},
	attribute_antiaircraft = {
		171400,
		89,
		true
	},
	attribute_air = {
		171489,
		81,
		true
	},
	attribute_reload = {
		171570,
		84,
		true
	},
	attribute_cd = {
		171654,
		79,
		true
	},
	attribute_armor_type = {
		171733,
		94,
		true
	},
	attribute_armor = {
		171827,
		84,
		true
	},
	attribute_hit = {
		171911,
		80,
		true
	},
	attribute_speed = {
		171991,
		84,
		true
	},
	attribute_luck = {
		172075,
		82,
		true
	},
	attribute_dodge = {
		172157,
		83,
		true
	},
	attribute_expend = {
		172240,
		84,
		true
	},
	attribute_damage = {
		172324,
		83,
		true
	},
	attribute_healthy = {
		172407,
		88,
		true
	},
	attribute_speciality = {
		172495,
		91,
		true
	},
	attribute_range = {
		172586,
		84,
		true
	},
	attribute_angle = {
		172670,
		91,
		true
	},
	attribute_scatter = {
		172761,
		93,
		true
	},
	attribute_ammo = {
		172854,
		82,
		true
	},
	attribute_antisub = {
		172936,
		85,
		true
	},
	attribute_sonarRange = {
		173021,
		88,
		true
	},
	attribute_sonarInterval = {
		173109,
		92,
		true
	},
	attribute_oxy_max = {
		173201,
		85,
		true
	},
	attribute_dodge_limit = {
		173286,
		99,
		true
	},
	attribute_intimacy = {
		173385,
		90,
		true
	},
	attribute_max_distance_damage = {
		173475,
		111,
		true
	},
	attribute_anti_siren = {
		173586,
		101,
		true
	},
	attribute_add_new = {
		173687,
		85,
		true
	},
	skill = {
		173772,
		75,
		true
	},
	cd_normal = {
		173847,
		75,
		true
	},
	intensify = {
		173922,
		80,
		true
	},
	change = {
		174002,
		76,
		true
	},
	formation_switch_failed = {
		174078,
		111,
		true
	},
	formation_switch_success = {
		174189,
		102,
		true
	},
	formation_switch_tip = {
		174291,
		161,
		true
	},
	formation_reform_tip = {
		174452,
		145,
		true
	},
	formation_invalide = {
		174597,
		120,
		true
	},
	chapter_ap_not_enough = {
		174717,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174827,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174986,
		158,
		true
	},
	confirm_app_exit = {
		175144,
		119,
		true
	},
	friend_info_page_tip = {
		175263,
		109,
		true
	},
	friend_search_page_tip = {
		175372,
		135,
		true
	},
	friend_request_page_tip = {
		175507,
		152,
		true
	},
	friend_id_copy_ok = {
		175659,
		106,
		true
	},
	friend_inpout_key_tip = {
		175765,
		106,
		true
	},
	remove_friend_tip = {
		175871,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175997,
		109,
		true
	},
	friend_request_msg_title = {
		176106,
		105,
		true
	},
	friend_max_count = {
		176211,
		147,
		true
	},
	friend_add_ok = {
		176358,
		90,
		true
	},
	friend_max_count_1 = {
		176448,
		117,
		true
	},
	friend_no_request = {
		176565,
		99,
		true
	},
	reject_all_friend_ok = {
		176664,
		113,
		true
	},
	reject_friend_ok = {
		176777,
		104,
		true
	},
	friend_offline = {
		176881,
		96,
		true
	},
	friend_msg_forbid = {
		176977,
		151,
		true
	},
	dont_add_self = {
		177128,
		114,
		true
	},
	friend_already_add = {
		177242,
		122,
		true
	},
	friend_not_add = {
		177364,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177478,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177609,
		111,
		true
	},
	friend_search_succeed = {
		177720,
		101,
		true
	},
	friend_request_msg_sent = {
		177821,
		100,
		true
	},
	friend_resume_ship_count = {
		177921,
		100,
		true
	},
	friend_resume_title_metal = {
		178021,
		103,
		true
	},
	friend_resume_collection_rate = {
		178124,
		104,
		true
	},
	friend_resume_attack_count = {
		178228,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178327,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178427,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178531,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178635,
		98,
		true
	},
	friend_event_count = {
		178733,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178828,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178927,
		148,
		true
	},
	word_shipNation_all = {
		179075,
		95,
		true
	},
	word_shipNation_baiYing = {
		179170,
		98,
		true
	},
	word_shipNation_huangJia = {
		179268,
		98,
		true
	},
	word_shipNation_chongYing = {
		179366,
		102,
		true
	},
	word_shipNation_tieXue = {
		179468,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179564,
		102,
		true
	},
	word_shipNation_saDing = {
		179666,
		103,
		true
	},
	word_shipNation_beiLian = {
		179769,
		106,
		true
	},
	word_shipNation_other = {
		179875,
		89,
		true
	},
	word_shipNation_np = {
		179964,
		89,
		true
	},
	word_shipNation_ziyou = {
		180053,
		95,
		true
	},
	word_shipNation_weixi = {
		180148,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180248,
		101,
		true
	},
	word_shipNation_bili = {
		180349,
		96,
		true
	},
	word_shipNation_um = {
		180445,
		96,
		true
	},
	word_shipNation_ai = {
		180541,
		90,
		true
	},
	word_shipNation_holo = {
		180631,
		92,
		true
	},
	word_shipNation_doa = {
		180723,
		98,
		true
	},
	word_shipNation_imas = {
		180821,
		99,
		true
	},
	word_shipNation_link = {
		180920,
		91,
		true
	},
	word_shipNation_ssss = {
		181011,
		88,
		true
	},
	word_shipNation_mot = {
		181099,
		91,
		true
	},
	word_shipNation_ryza = {
		181190,
		96,
		true
	},
	word_shipNation_meta_index = {
		181286,
		94,
		true
	},
	word_shipNation_senran = {
		181380,
		99,
		true
	},
	word_shipNation_tolove = {
		181479,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181575,
		98,
		true
	},
	word_shipNation_brs = {
		181673,
		103,
		true
	},
	word_shipNation_yumia = {
		181776,
		98,
		true
	},
	word_shipNation_danmachi = {
		181874,
		96,
		true
	},
	word_shipNation_dal = {
		181970,
		94,
		true
	},
	word_reset = {
		182064,
		79,
		true
	},
	word_asc = {
		182143,
		81,
		true
	},
	word_desc = {
		182224,
		83,
		true
	},
	word_own = {
		182307,
		78,
		true
	},
	word_own1 = {
		182385,
		79,
		true
	},
	oil_buy_limit_tip = {
		182464,
		150,
		true
	},
	friend_resume_title = {
		182614,
		89,
		true
	},
	friend_resume_data_title = {
		182703,
		92,
		true
	},
	batch_destroy = {
		182795,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182885,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183008,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183128,
		119,
		true
	},
	ship_equip_profiiency = {
		183247,
		100,
		true
	},
	no_open_system_tip = {
		183347,
		165,
		true
	},
	open_system_tip = {
		183512,
		98,
		true
	},
	charge_start_tip = {
		183610,
		102,
		true
	},
	charge_double_gem_tip = {
		183712,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183816,
		122,
		true
	},
	charge_title = {
		183938,
		98,
		true
	},
	charge_extra_gem_tip = {
		184036,
		103,
		true
	},
	charge_month_card_title = {
		184139,
		143,
		true
	},
	charge_items_title = {
		184282,
		96,
		true
	},
	setting_interface_save_success = {
		184378,
		116,
		true
	},
	setting_interface_revert_check = {
		184494,
		148,
		true
	},
	setting_interface_cancel_check = {
		184642,
		115,
		true
	},
	event_special_update = {
		184757,
		106,
		true
	},
	no_notice_tip = {
		184863,
		116,
		true
	},
	energy_desc_1 = {
		184979,
		165,
		true
	},
	energy_desc_2 = {
		185144,
		134,
		true
	},
	energy_desc_3 = {
		185278,
		115,
		true
	},
	energy_desc_4 = {
		185393,
		148,
		true
	},
	intimacy_desc_1 = {
		185541,
		100,
		true
	},
	intimacy_desc_2 = {
		185641,
		107,
		true
	},
	intimacy_desc_3 = {
		185748,
		120,
		true
	},
	intimacy_desc_4 = {
		185868,
		124,
		true
	},
	intimacy_desc_5 = {
		185992,
		118,
		true
	},
	intimacy_desc_6 = {
		186110,
		120,
		true
	},
	intimacy_desc_7 = {
		186230,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186350,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186452,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186554,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186695,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186836,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186977,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187118,
		142,
		true
	},
	intimacy_desc_propose = {
		187260,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187583,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187740,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187904,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188100,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188300,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188494,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188818,
		324,
		true
	},
	intimacy_desc_ring = {
		189142,
		96,
		true
	},
	intimacy_desc_tiara = {
		189238,
		96,
		true
	},
	intimacy_desc_day = {
		189334,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189415,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189755,
		318,
		true
	},
	word_propose_tiara_tip = {
		190073,
		153,
		true
	},
	charge_title_getitem = {
		190226,
		117,
		true
	},
	charge_title_getitem_soon = {
		190343,
		113,
		true
	},
	charge_title_getitem_month = {
		190456,
		120,
		true
	},
	charge_limit_all = {
		190576,
		96,
		true
	},
	charge_limit_daily = {
		190672,
		101,
		true
	},
	charge_limit_weekly = {
		190773,
		106,
		true
	},
	charge_limit_monthly = {
		190879,
		108,
		true
	},
	charge_error = {
		190987,
		92,
		true
	},
	charge_success = {
		191079,
		89,
		true
	},
	charge_level_limit = {
		191168,
		99,
		true
	},
	ship_drop_desc_default = {
		191267,
		101,
		true
	},
	charge_limit_lv = {
		191368,
		93,
		true
	},
	charge_time_out = {
		191461,
		144,
		true
	},
	help_shipinfo_equip = {
		191605,
		628,
		true
	},
	help_shipinfo_detail = {
		192233,
		679,
		true
	},
	help_shipinfo_intensify = {
		192912,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193544,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194174,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194805,
		1323,
		true
	},
	help_backyard = {
		196128,
		590,
		true
	},
	help_shipinfo_fashion = {
		196718,
		168,
		true
	},
	help_shipinfo_attr = {
		196886,
		3957,
		true
	},
	help_equipment = {
		200843,
		1884,
		true
	},
	help_equipment_skin = {
		202727,
		912,
		true
	},
	help_daily_task = {
		203639,
		3705,
		true
	},
	help_build = {
		207344,
		281,
		true
	},
	help_build_1 = {
		207625,
		551,
		true
	},
	help_build_2 = {
		208176,
		283,
		true
	},
	help_build_4 = {
		208459,
		573,
		true
	},
	help_build_5 = {
		209032,
		792,
		true
	},
	help_shipinfo_hunting = {
		209824,
		1244,
		true
	},
	shop_extendship_success = {
		211068,
		101,
		true
	},
	shop_extendequip_success = {
		211169,
		110,
		true
	},
	shop_spweapon_success = {
		211279,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211416,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211656,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211867,
		270,
		true
	},
	number_1 = {
		212137,
		73,
		true
	},
	number_2 = {
		212210,
		73,
		true
	},
	number_3 = {
		212283,
		73,
		true
	},
	number_4 = {
		212356,
		73,
		true
	},
	number_5 = {
		212429,
		73,
		true
	},
	number_6 = {
		212502,
		73,
		true
	},
	number_7 = {
		212575,
		73,
		true
	},
	number_8 = {
		212648,
		73,
		true
	},
	number_9 = {
		212721,
		73,
		true
	},
	number_10 = {
		212794,
		75,
		true
	},
	military_shop_no_open_tip = {
		212869,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213057,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213206,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213348,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213475,
		123,
		true
	},
	text_noPos_clear = {
		213598,
		84,
		true
	},
	text_noPos_buy = {
		213682,
		84,
		true
	},
	text_noPos_intensify = {
		213766,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213858,
		125,
		true
	},
	commission_no_open = {
		213983,
		83,
		true
	},
	commission_open_tip = {
		214066,
		107,
		true
	},
	commission_idle = {
		214173,
		86,
		true
	},
	commission_urgency = {
		214259,
		101,
		true
	},
	commission_normal = {
		214360,
		93,
		true
	},
	commission_get_award = {
		214453,
		109,
		true
	},
	activity_build_end_tip = {
		214562,
		127,
		true
	},
	event_over_time_expired = {
		214689,
		106,
		true
	},
	mail_sender_default = {
		214795,
		95,
		true
	},
	exchangecode_title = {
		214890,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214985,
		116,
		true
	},
	exchangecode_use_ok = {
		215101,
		132,
		true
	},
	exchangecode_use_error = {
		215233,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215343,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215448,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215570,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215685,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215793,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215901,
		108,
		true
	},
	exchangecode_use_error_20 = {
		216009,
		109,
		true
	},
	text_noRes_tip = {
		216118,
		92,
		true
	},
	text_noRes_info_tip = {
		216210,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216321,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216414,
		137,
		true
	},
	text_shop_noRes_tip = {
		216551,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216663,
		128,
		true
	},
	text_buy_fashion_tip = {
		216791,
		108,
		true
	},
	equip_part_title = {
		216899,
		83,
		true
	},
	equip_part_main_title = {
		216982,
		95,
		true
	},
	equip_part_sub_title = {
		217077,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217176,
		133,
		true
	},
	err_name_existOtherChar = {
		217309,
		117,
		true
	},
	help_battle_rule = {
		217426,
		511,
		true
	},
	help_battle_warspite = {
		217937,
		300,
		true
	},
	help_battle_defense = {
		218237,
		588,
		true
	},
	backyard_theme_set_tip = {
		218825,
		147,
		true
	},
	backyard_theme_save_tip = {
		218972,
		172,
		true
	},
	backyard_theme_defaultname = {
		219144,
		102,
		true
	},
	backyard_rename_success = {
		219246,
		105,
		true
	},
	ship_set_skin_success = {
		219351,
		98,
		true
	},
	ship_set_skin_error = {
		219449,
		107,
		true
	},
	equip_part_tip = {
		219556,
		109,
		true
	},
	help_battle_auto = {
		219665,
		334,
		true
	},
	gold_buy_tip = {
		219999,
		247,
		true
	},
	oil_buy_tip = {
		220246,
		387,
		true
	},
	text_iknow = {
		220633,
		80,
		true
	},
	help_oil_buy_limit = {
		220713,
		299,
		true
	},
	text_nofood_yes = {
		221012,
		88,
		true
	},
	text_nofood_no = {
		221100,
		84,
		true
	},
	tip_add_task = {
		221184,
		91,
		true
	},
	collection_award_ship = {
		221275,
		134,
		true
	},
	guild_create_sucess = {
		221409,
		97,
		true
	},
	guild_create_error = {
		221506,
		105,
		true
	},
	guild_create_error_noname = {
		221611,
		117,
		true
	},
	guild_create_error_nofaction = {
		221728,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221859,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221980,
		123,
		true
	},
	guild_create_error_nomoney = {
		222103,
		117,
		true
	},
	guild_tip_dissolve = {
		222220,
		347,
		true
	},
	guild_tip_quit = {
		222567,
		119,
		true
	},
	guild_create_confirm = {
		222686,
		144,
		true
	},
	guild_apply_erro = {
		222830,
		113,
		true
	},
	guild_dissolve_erro = {
		222943,
		108,
		true
	},
	guild_fire_erro = {
		223051,
		107,
		true
	},
	guild_impeach_erro = {
		223158,
		114,
		true
	},
	guild_quit_erro = {
		223272,
		101,
		true
	},
	guild_accept_erro = {
		223373,
		110,
		true
	},
	guild_reject_erro = {
		223483,
		110,
		true
	},
	guild_modify_erro = {
		223593,
		103,
		true
	},
	guild_setduty_erro = {
		223696,
		106,
		true
	},
	guild_apply_sucess = {
		223802,
		108,
		true
	},
	guild_no_exist = {
		223910,
		99,
		true
	},
	guild_dissolve_sucess = {
		224009,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224119,
		126,
		true
	},
	guild_impeach_sucess = {
		224245,
		107,
		true
	},
	guild_quit_sucess = {
		224352,
		105,
		true
	},
	guild_member_max_count = {
		224457,
		104,
		true
	},
	guild_new_member_join = {
		224561,
		119,
		true
	},
	guild_player_in_cd_time = {
		224680,
		185,
		true
	},
	guild_player_already_join = {
		224865,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224988,
		111,
		true
	},
	guild_should_input_keyword = {
		225099,
		117,
		true
	},
	guild_search_sucess = {
		225216,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225315,
		123,
		true
	},
	guild_info_update = {
		225438,
		100,
		true
	},
	guild_duty_id_is_null = {
		225538,
		108,
		true
	},
	guild_player_is_null = {
		225646,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225755,
		126,
		true
	},
	guild_set_duty_sucess = {
		225881,
		107,
		true
	},
	guild_policy_power = {
		225988,
		86,
		true
	},
	guild_policy_relax = {
		226074,
		88,
		true
	},
	guild_faction_blhx = {
		226162,
		91,
		true
	},
	guild_faction_cszz = {
		226253,
		94,
		true
	},
	guild_faction_unknown = {
		226347,
		89,
		true
	},
	guild_faction_meta = {
		226436,
		86,
		true
	},
	guild_word_commder = {
		226522,
		89,
		true
	},
	guild_word_deputy_commder = {
		226611,
		101,
		true
	},
	guild_word_picked = {
		226712,
		86,
		true
	},
	guild_word_ordinary = {
		226798,
		89,
		true
	},
	guild_word_home = {
		226887,
		83,
		true
	},
	guild_word_member = {
		226970,
		88,
		true
	},
	guild_word_apply = {
		227058,
		85,
		true
	},
	guild_faction_change_tip = {
		227143,
		197,
		true
	},
	guild_msg_is_null = {
		227340,
		111,
		true
	},
	guild_log_new_guild_join = {
		227451,
		192,
		true
	},
	guild_log_duty_change = {
		227643,
		178,
		true
	},
	guild_log_quit = {
		227821,
		180,
		true
	},
	guild_log_fire = {
		228001,
		187,
		true
	},
	guild_leave_cd_time = {
		228188,
		148,
		true
	},
	guild_sort_time = {
		228336,
		83,
		true
	},
	guild_sort_level = {
		228419,
		83,
		true
	},
	guild_sort_duty = {
		228502,
		83,
		true
	},
	guild_fire_tip = {
		228585,
		120,
		true
	},
	guild_impeach_tip = {
		228705,
		126,
		true
	},
	guild_set_duty_title = {
		228831,
		99,
		true
	},
	guild_search_list_max_count = {
		228930,
		107,
		true
	},
	guild_sort_all = {
		229037,
		81,
		true
	},
	guild_sort_blhx = {
		229118,
		88,
		true
	},
	guild_sort_cszz = {
		229206,
		91,
		true
	},
	guild_sort_power = {
		229297,
		84,
		true
	},
	guild_sort_relax = {
		229381,
		86,
		true
	},
	guild_join_cd = {
		229467,
		142,
		true
	},
	guild_name_invaild = {
		229609,
		110,
		true
	},
	guild_apply_full = {
		229719,
		117,
		true
	},
	guild_member_full = {
		229836,
		101,
		true
	},
	guild_fire_duty_limit = {
		229937,
		142,
		true
	},
	guild_fire_succeed = {
		230079,
		89,
		true
	},
	guild_duty_tip_1 = {
		230168,
		115,
		true
	},
	guild_duty_tip_2 = {
		230283,
		116,
		true
	},
	battle_repair_special_tip = {
		230399,
		168,
		true
	},
	battle_repair_normal_name = {
		230567,
		109,
		true
	},
	battle_repair_special_name = {
		230676,
		111,
		true
	},
	oil_max_tip_title = {
		230787,
		110,
		true
	},
	gold_max_tip_title = {
		230897,
		113,
		true
	},
	expbook_max_tip_title = {
		231010,
		121,
		true
	},
	resource_max_tip_shop = {
		231131,
		108,
		true
	},
	resource_max_tip_event = {
		231239,
		122,
		true
	},
	resource_max_tip_battle = {
		231361,
		162,
		true
	},
	resource_max_tip_collect = {
		231523,
		124,
		true
	},
	resource_max_tip_mail = {
		231647,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231768,
		118,
		true
	},
	resource_max_tip_destroy = {
		231886,
		111,
		true
	},
	resource_max_tip_retire = {
		231997,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232101,
		163,
		true
	},
	new_version_tip = {
		232264,
		165,
		true
	},
	guild_request_msg_title = {
		232429,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232544,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232691,
		223,
		true
	},
	destination_can_not_reach = {
		232914,
		121,
		true
	},
	destination_can_not_reach_safety = {
		233035,
		136,
		true
	},
	destination_not_in_range = {
		233171,
		123,
		true
	},
	level_ammo_enough = {
		233294,
		146,
		true
	},
	level_ammo_supply = {
		233440,
		120,
		true
	},
	level_ammo_empty = {
		233560,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233692,
		108,
		true
	},
	level_flare_supply = {
		233800,
		209,
		true
	},
	chat_level_not_enough = {
		234009,
		136,
		true
	},
	chat_msg_inform = {
		234145,
		143,
		true
	},
	chat_msg_ban = {
		234288,
		182,
		true
	},
	month_card_set_ratio_success = {
		234470,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234585,
		125,
		true
	},
	charge_ship_bag_max = {
		234710,
		117,
		true
	},
	charge_equip_bag_max = {
		234827,
		121,
		true
	},
	login_wait_tip = {
		234948,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235089,
		189,
		true
	},
	ship_rename_success = {
		235278,
		109,
		true
	},
	formation_chapter_lock = {
		235387,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235509,
		127,
		true
	},
	elite_disable_ship_escort = {
		235636,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235794,
		149,
		true
	},
	elite_disable_no_fleet = {
		235943,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236078,
		146,
		true
	},
	elite_disable_unusable = {
		236224,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236355,
		111,
		true
	},
	elite_fleet_confirm = {
		236466,
		189,
		true
	},
	elite_condition_level = {
		236655,
		98,
		true
	},
	elite_condition_durability = {
		236753,
		98,
		true
	},
	elite_condition_cannon = {
		236851,
		94,
		true
	},
	elite_condition_torpedo = {
		236945,
		96,
		true
	},
	elite_condition_antiaircraft = {
		237041,
		100,
		true
	},
	elite_condition_air = {
		237141,
		92,
		true
	},
	elite_condition_antisub = {
		237233,
		96,
		true
	},
	elite_condition_dodge = {
		237329,
		94,
		true
	},
	elite_condition_reload = {
		237423,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237518,
		134,
		true
	},
	common_compare_larger = {
		237652,
		86,
		true
	},
	common_compare_equal = {
		237738,
		85,
		true
	},
	common_compare_smaller = {
		237823,
		87,
		true
	},
	common_compare_not_less_than = {
		237910,
		95,
		true
	},
	common_compare_not_more_than = {
		238005,
		95,
		true
	},
	level_scene_formation_active_already = {
		238100,
		133,
		true
	},
	level_scene_not_enough = {
		238233,
		120,
		true
	},
	level_scene_full_hp = {
		238353,
		148,
		true
	},
	level_click_to_move = {
		238501,
		115,
		true
	},
	common_hardmode = {
		238616,
		83,
		true
	},
	common_elite_no_quota = {
		238699,
		135,
		true
	},
	common_food = {
		238834,
		81,
		true
	},
	common_no_limit = {
		238915,
		88,
		true
	},
	common_proficiency = {
		239003,
		92,
		true
	},
	backyard_food_remind = {
		239095,
		178,
		true
	},
	backyard_food_count = {
		239273,
		109,
		true
	},
	sham_ship_level_limit = {
		239382,
		114,
		true
	},
	sham_count_limit = {
		239496,
		115,
		true
	},
	sham_count_reset = {
		239611,
		126,
		true
	},
	sham_team_limit = {
		239737,
		175,
		true
	},
	sham_formation_invalid = {
		239912,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240066,
		132,
		true
	},
	sham_reset_confirm = {
		240198,
		160,
		true
	},
	sham_battle_help_tip = {
		240358,
		84,
		true
	},
	sham_reset_err_limit = {
		240442,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240572,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240779,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240962,
		156,
		true
	},
	sham_can_not_change_ship = {
		241118,
		140,
		true
	},
	sham_friend_ship_tip = {
		241258,
		213,
		true
	},
	inform_sueecss = {
		241471,
		95,
		true
	},
	inform_failed = {
		241566,
		101,
		true
	},
	inform_player = {
		241667,
		94,
		true
	},
	inform_select_type = {
		241761,
		114,
		true
	},
	inform_chat_msg = {
		241875,
		101,
		true
	},
	inform_sueecss_tip = {
		241976,
		161,
		true
	},
	ship_remould_max_level = {
		242137,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242274,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242413,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242551,
		112,
		true
	},
	ship_remould_prev_lock = {
		242663,
		93,
		true
	},
	ship_remould_need_level = {
		242756,
		94,
		true
	},
	ship_remould_need_star = {
		242850,
		94,
		true
	},
	ship_remould_finished = {
		242944,
		94,
		true
	},
	ship_remould_no_item = {
		243038,
		101,
		true
	},
	ship_remould_no_gold = {
		243139,
		112,
		true
	},
	ship_remould_no_material = {
		243251,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243371,
		124,
		true
	},
	ship_remould_sueecss = {
		243495,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243588,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244170,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244370,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244575,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244931,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245153,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245374,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245609,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246079,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246317,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246566,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246774,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247135,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247487,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247691,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247919,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248248,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248431,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248982,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249250,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249720,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250190,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250660,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251130,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251734,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251998,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252490,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252770,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253052,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253332,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253614,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253894,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254176,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254362,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254761,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255051,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255331,
		282,
		true
	},
	word_soundfiles_download_title = {
		255613,
		116,
		true
	},
	word_soundfiles_download = {
		255729,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255831,
		105,
		true
	},
	word_soundfiles_checking = {
		255936,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		256035,
		131,
		true
	},
	word_soundfiles_checkend = {
		256166,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256267,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256365,
		122,
		true
	},
	word_soundfiles_retry = {
		256487,
		97,
		true
	},
	word_soundfiles_update = {
		256584,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256681,
		118,
		true
	},
	word_soundfiles_update_end = {
		256799,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256905,
		124,
		true
	},
	word_soundfiles_update_retry = {
		257029,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257133,
		125,
		true
	},
	word_live2dfiles_download = {
		257258,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257367,
		107,
		true
	},
	word_live2dfiles_checking = {
		257474,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257572,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257712,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257814,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257913,
		134,
		true
	},
	word_live2dfiles_retry = {
		258047,
		98,
		true
	},
	word_live2dfiles_update = {
		258145,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258243,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258379,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258486,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258616,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258721,
		149,
		true
	},
	achieve_propose_tip = {
		258870,
		101,
		true
	},
	mingshi_get_tip = {
		258971,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259076,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259293,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259514,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259734,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259955,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260171,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260386,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260614,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260837,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261058,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261287,
		215,
		true
	},
	word_propose_changename_title = {
		261502,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261665,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261801,
		113,
		true
	},
	word_propose_ring_tip = {
		261914,
		109,
		true
	},
	word_rename_time_tip = {
		262023,
		147,
		true
	},
	word_rename_switch_tip = {
		262170,
		151,
		true
	},
	word_ssr = {
		262321,
		74,
		true
	},
	word_sr = {
		262395,
		76,
		true
	},
	word_r = {
		262471,
		71,
		true
	},
	ship_renameShip_error = {
		262542,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262649,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262774,
		107,
		true
	},
	ship_proposeShip_error = {
		262881,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262985,
		106,
		true
	},
	word_rename_time_warning = {
		263091,
		236,
		true
	},
	word_propose_cost_tip = {
		263327,
		453,
		true
	},
	word_propose_switch_tip = {
		263780,
		102,
		true
	},
	evaluate_too_loog = {
		263882,
		101,
		true
	},
	evaluate_ban_word = {
		263983,
		112,
		true
	},
	activity_level_easy_tip = {
		264095,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264276,
		210,
		true
	},
	activity_level_limit_tip = {
		264486,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264660,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264881,
		187,
		true
	},
	activity_level_is_closed = {
		265068,
		114,
		true
	},
	activity_switch_tip = {
		265182,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265437,
		103,
		true
	},
	qiuqiu_count = {
		265540,
		85,
		true
	},
	qiuqiu_total_count = {
		265625,
		91,
		true
	},
	npcfriendly_count = {
		265716,
		98,
		true
	},
	npcfriendly_total_count = {
		265814,
		97,
		true
	},
	longxiang_count = {
		265911,
		98,
		true
	},
	longxiang_total_count = {
		266009,
		103,
		true
	},
	pt_count = {
		266112,
		82,
		true
	},
	pt_total_count = {
		266194,
		94,
		true
	},
	remould_ship_ok = {
		266288,
		88,
		true
	},
	remould_ship_count_more = {
		266376,
		120,
		true
	},
	word_should_input = {
		266496,
		108,
		true
	},
	simulation_advantage_counting = {
		266604,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266730,
		130,
		true
	},
	simulation_enhancing = {
		266860,
		144,
		true
	},
	simulation_enhanced = {
		267004,
		121,
		true
	},
	word_skill_desc_get = {
		267125,
		94,
		true
	},
	word_skill_desc_learn = {
		267219,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267308,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267404,
		104,
		true
	},
	chapter_tip_change = {
		267508,
		103,
		true
	},
	chapter_tip_use = {
		267611,
		98,
		true
	},
	chapter_tip_with_npc = {
		267709,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267994,
		137,
		true
	},
	build_ship_tip = {
		268131,
		190,
		true
	},
	auto_battle_limit_tip = {
		268321,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268444,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268634,
		205,
		true
	},
	ship_profile_voice_locked = {
		268839,
		121,
		true
	},
	ship_profile_skin_locked = {
		268960,
		110,
		true
	},
	ship_profile_words = {
		269070,
		88,
		true
	},
	ship_profile_action_words = {
		269158,
		102,
		true
	},
	ship_profile_label_common = {
		269260,
		96,
		true
	},
	ship_profile_label_diff = {
		269356,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269454,
		133,
		true
	},
	level_fleet_not_enough = {
		269587,
		131,
		true
	},
	level_fleet_outof_limit = {
		269718,
		125,
		true
	},
	vote_success = {
		269843,
		82,
		true
	},
	vote_not_enough = {
		269925,
		111,
		true
	},
	vote_love_not_enough = {
		270036,
		125,
		true
	},
	vote_love_limit = {
		270161,
		143,
		true
	},
	vote_love_confirm = {
		270304,
		125,
		true
	},
	vote_primary_rule = {
		270429,
		81,
		true
	},
	vote_final_title1 = {
		270510,
		88,
		true
	},
	vote_final_rule1 = {
		270598,
		231,
		true
	},
	vote_final_title2 = {
		270829,
		94,
		true
	},
	vote_final_rule2 = {
		270923,
		240,
		true
	},
	vote_vote_time = {
		271163,
		100,
		true
	},
	vote_vote_count = {
		271263,
		87,
		true
	},
	vote_vote_group = {
		271350,
		87,
		true
	},
	vote_rank_refresh_time = {
		271437,
		120,
		true
	},
	vote_rank_in_current_server = {
		271557,
		128,
		true
	},
	words_auto_battle_label = {
		271685,
		105,
		true
	},
	words_show_ship_name_label = {
		271790,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271896,
		100,
		true
	},
	words_display_ship_get_effect = {
		271996,
		108,
		true
	},
	words_show_touch_effect = {
		272104,
		102,
		true
	},
	words_bg_fit_mode = {
		272206,
		121,
		true
	},
	words_battle_hide_bg = {
		272327,
		116,
		true
	},
	words_battle_expose_line = {
		272443,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272566,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272687,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272869,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272984,
		163,
		true
	},
	words_autoFight_tips = {
		273147,
		131,
		true
	},
	words_autoFight_right = {
		273278,
		175,
		true
	},
	activity_puzzle_get1 = {
		273453,
		132,
		true
	},
	activity_puzzle_get2 = {
		273585,
		143,
		true
	},
	activity_puzzle_get3 = {
		273728,
		143,
		true
	},
	activity_puzzle_get4 = {
		273871,
		143,
		true
	},
	activity_puzzle_get5 = {
		274014,
		143,
		true
	},
	activity_puzzle_get6 = {
		274157,
		143,
		true
	},
	activity_puzzle_get7 = {
		274300,
		143,
		true
	},
	activity_puzzle_get8 = {
		274443,
		143,
		true
	},
	activity_puzzle_get9 = {
		274586,
		143,
		true
	},
	activity_puzzle_get10 = {
		274729,
		133,
		true
	},
	activity_puzzle_get11 = {
		274862,
		133,
		true
	},
	activity_puzzle_get12 = {
		274995,
		133,
		true
	},
	activity_puzzle_get13 = {
		275128,
		133,
		true
	},
	activity_puzzle_get14 = {
		275261,
		133,
		true
	},
	activity_puzzle_get15 = {
		275394,
		133,
		true
	},
	word_stopremain_build = {
		275527,
		102,
		true
	},
	word_stopremain_default = {
		275629,
		104,
		true
	},
	transcode_desc = {
		275733,
		359,
		true
	},
	transcode_empty_tip = {
		276092,
		117,
		true
	},
	set_birth_title = {
		276209,
		91,
		true
	},
	set_birth_confirm_tip = {
		276300,
		110,
		true
	},
	set_birth_empty_tip = {
		276410,
		105,
		true
	},
	set_birth_success = {
		276515,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276622,
		143,
		true
	},
	clear_transcode_cache_success = {
		276765,
		115,
		true
	},
	exchange_item_success = {
		276880,
		94,
		true
	},
	give_up_cloth_change = {
		276974,
		120,
		true
	},
	err_cloth_change_noship = {
		277094,
		103,
		true
	},
	need_break_tip = {
		277197,
		99,
		true
	},
	max_level_notice = {
		277296,
		152,
		true
	},
	new_skin_no_choose = {
		277448,
		156,
		true
	},
	sure_resume_volume = {
		277604,
		114,
		true
	},
	course_class_not_ready = {
		277718,
		165,
		true
	},
	course_student_max_level = {
		277883,
		152,
		true
	},
	course_stop_confirm = {
		278035,
		103,
		true
	},
	course_class_help = {
		278138,
		1480,
		true
	},
	course_class_name = {
		279618,
		100,
		true
	},
	course_proficiency_not_enough = {
		279718,
		128,
		true
	},
	course_state_rest = {
		279846,
		91,
		true
	},
	course_state_lession = {
		279937,
		97,
		true
	},
	course_energy_not_enough = {
		280034,
		156,
		true
	},
	course_proficiency_tip = {
		280190,
		382,
		true
	},
	course_sunday_tip = {
		280572,
		145,
		true
	},
	course_exit_confirm = {
		280717,
		158,
		true
	},
	course_learning = {
		280875,
		111,
		true
	},
	time_remaining_tip = {
		280986,
		93,
		true
	},
	propose_intimacy_tip = {
		281079,
		119,
		true
	},
	no_found_record_equipment = {
		281198,
		196,
		true
	},
	sec_floor_limit_tip = {
		281394,
		130,
		true
	},
	guild_shop_flash_success = {
		281524,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281622,
		125,
		true
	},
	destroy_high_level_tip = {
		281747,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281880,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		282006,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282123,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282247,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282373,
		161,
		true
	},
	ship_quick_change_noequip = {
		282534,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282650,
		134,
		true
	},
	word_nowenergy = {
		282784,
		84,
		true
	},
	word_energy_recov_speed = {
		282868,
		101,
		true
	},
	destroy_eliteship_tip = {
		282969,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283080,
		120,
		true
	},
	take_nothing = {
		283200,
		103,
		true
	},
	take_all_mail = {
		283303,
		171,
		true
	},
	buy_furniture_overtime = {
		283474,
		135,
		true
	},
	twitter_login_tips = {
		283609,
		166,
		true
	},
	data_erro = {
		283775,
		121,
		true
	},
	login_failed = {
		283896,
		94,
		true
	},
	["not yet completed"] = {
		283990,
		93,
		true
	},
	escort_less_count_to_combat = {
		284083,
		127,
		true
	},
	ten_even_draw = {
		284210,
		94,
		true
	},
	ten_even_draw_confirm = {
		284304,
		111,
		true
	},
	level_risk_level_desc = {
		284415,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284505,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284744,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284973,
		137,
		true
	},
	level_chapter_state_risk = {
		285110,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285238,
		133,
		true
	},
	level_chapter_state_safety = {
		285371,
		132,
		true
	},
	open_skill_class_success = {
		285503,
		121,
		true
	},
	backyard_sort_tag_default = {
		285624,
		91,
		true
	},
	backyard_sort_tag_price = {
		285715,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285808,
		100,
		true
	},
	backyard_sort_tag_size = {
		285908,
		90,
		true
	},
	backyard_filter_tag_other = {
		285998,
		93,
		true
	},
	word_status_inFight = {
		286091,
		90,
		true
	},
	word_status_inPVP = {
		286181,
		91,
		true
	},
	word_status_inEvent = {
		286272,
		92,
		true
	},
	word_status_inEventFinished = {
		286364,
		100,
		true
	},
	word_status_inTactics = {
		286464,
		93,
		true
	},
	word_status_inClass = {
		286557,
		91,
		true
	},
	word_status_rest = {
		286648,
		87,
		true
	},
	word_status_train = {
		286735,
		89,
		true
	},
	word_status_world = {
		286824,
		97,
		true
	},
	word_status_inHardFormation = {
		286921,
		103,
		true
	},
	word_status_series_enemy = {
		287024,
		103,
		true
	},
	challenge_rule = {
		287127,
		101,
		true
	},
	challenge_exit_warning = {
		287228,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287469,
		141,
		true
	},
	challenge_current_level = {
		287610,
		110,
		true
	},
	challenge_current_score = {
		287720,
		104,
		true
	},
	challenge_total_score = {
		287824,
		99,
		true
	},
	challenge_current_progress = {
		287923,
		113,
		true
	},
	challenge_count_unlimit = {
		288036,
		99,
		true
	},
	challenge_no_fleet = {
		288135,
		118,
		true
	},
	equipment_skin_unload = {
		288253,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288400,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288519,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288681,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288794,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288920,
		115,
		true
	},
	equipment_skin_replace_done = {
		289035,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289155,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289283,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289463,
		156,
		true
	},
	activity_pool_awards_empty = {
		289619,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289738,
		183,
		true
	},
	shop_street_activity_tip = {
		289921,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290097,
		166,
		true
	},
	twitter_link_title = {
		290263,
		100,
		true
	},
	commander_material_noenough = {
		290363,
		122,
		true
	},
	battle_result_boss_destruct = {
		290485,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290617,
		140,
		true
	},
	destory_important_equipment_tip = {
		290757,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290955,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291076,
		112,
		true
	},
	activity_hit_monster_death = {
		291188,
		124,
		true
	},
	activity_hit_monster_help = {
		291312,
		119,
		true
	},
	activity_hit_monster_erro = {
		291431,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291534,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291641,
		228,
		true
	},
	answer_help_tip = {
		291869,
		182,
		true
	},
	answer_answer_role = {
		292051,
		172,
		true
	},
	answer_exit_tip = {
		292223,
		112,
		true
	},
	equip_skin_detail_tip = {
		292335,
		121,
		true
	},
	emoji_type_0 = {
		292456,
		82,
		true
	},
	emoji_type_1 = {
		292538,
		83,
		true
	},
	emoji_type_2 = {
		292621,
		84,
		true
	},
	emoji_type_3 = {
		292705,
		82,
		true
	},
	emoji_type_4 = {
		292787,
		84,
		true
	},
	card_pairs_help_tip = {
		292871,
		943,
		true
	},
	card_pairs_tips = {
		293814,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293976,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294081,
		109,
		true
	},
	["card_battle_card details"] = {
		294190,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294290,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294401,
		115,
		true
	},
	card_battle_card_empty_en = {
		294516,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294622,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294752,
		93,
		true
	},
	card_puzzel_goal_en = {
		294845,
		89,
		true
	},
	card_puzzle_deck = {
		294934,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295018,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295199,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295439,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295637,
		173,
		true
	},
	extra_chapter_record_updated = {
		295810,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295912,
		112,
		true
	},
	extra_chapter_locked_tip = {
		296024,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296144,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296311,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296483,
		174,
		true
	},
	player_name_change_windows_tip = {
		296657,
		234,
		true
	},
	player_name_change_warning = {
		296891,
		247,
		true
	},
	player_name_change_success = {
		297138,
		116,
		true
	},
	player_name_change_failed = {
		297254,
		111,
		true
	},
	same_player_name_tip = {
		297365,
		109,
		true
	},
	task_is_not_existence = {
		297474,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297586,
		366,
		true
	},
	printblue_build_success = {
		297952,
		107,
		true
	},
	printblue_build_erro = {
		298059,
		103,
		true
	},
	blueprint_mod_success = {
		298162,
		107,
		true
	},
	blueprint_mod_erro = {
		298269,
		100,
		true
	},
	technology_refresh_sucess = {
		298369,
		133,
		true
	},
	technology_refresh_erro = {
		298502,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298628,
		136,
		true
	},
	change_technology_refresh_erro = {
		298764,
		130,
		true
	},
	technology_start_up = {
		298894,
		100,
		true
	},
	technology_start_erro = {
		298994,
		101,
		true
	},
	technology_stop_success = {
		299095,
		119,
		true
	},
	technology_stop_erro = {
		299214,
		111,
		true
	},
	technology_finish_success = {
		299325,
		121,
		true
	},
	technology_finish_erro = {
		299446,
		114,
		true
	},
	blueprint_stop_success = {
		299560,
		121,
		true
	},
	blueprint_stop_erro = {
		299681,
		113,
		true
	},
	blueprint_destory_tip = {
		299794,
		119,
		true
	},
	blueprint_task_update_tip = {
		299913,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300085,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300210,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300321,
		106,
		true
	},
	blueprint_build_consume = {
		300427,
		120,
		true
	},
	blueprint_stop_tip = {
		300547,
		180,
		true
	},
	technology_canot_refresh = {
		300727,
		153,
		true
	},
	technology_refresh_tip = {
		300880,
		138,
		true
	},
	technology_is_actived = {
		301018,
		125,
		true
	},
	technology_stop_tip = {
		301143,
		178,
		true
	},
	technology_help_text = {
		301321,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304063,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304272,
		147,
		true
	},
	technology_task_none_tip = {
		304419,
		97,
		true
	},
	technology_task_build_tip = {
		304516,
		161,
		true
	},
	blueprint_commit_tip = {
		304677,
		165,
		true
	},
	buleprint_need_level_tip = {
		304842,
		141,
		true
	},
	blueprint_max_level_tip = {
		304983,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305115,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305248,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305363,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305483,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305623,
		106,
		true
	},
	help_technolog0 = {
		305729,
		350,
		true
	},
	help_technolog = {
		306079,
		513,
		true
	},
	hide_chat_warning = {
		306592,
		115,
		true
	},
	show_chat_warning = {
		306707,
		117,
		true
	},
	help_shipblueprintui = {
		306824,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311220,
		734,
		true
	},
	anniversary_task_title_1 = {
		311954,
		175,
		true
	},
	anniversary_task_title_2 = {
		312129,
		206,
		true
	},
	anniversary_task_title_3 = {
		312335,
		177,
		true
	},
	anniversary_task_title_4 = {
		312512,
		210,
		true
	},
	anniversary_task_title_5 = {
		312722,
		184,
		true
	},
	anniversary_task_title_6 = {
		312906,
		204,
		true
	},
	anniversary_task_title_7 = {
		313110,
		202,
		true
	},
	anniversary_task_title_8 = {
		313312,
		169,
		true
	},
	anniversary_task_title_9 = {
		313481,
		193,
		true
	},
	anniversary_task_title_10 = {
		313674,
		176,
		true
	},
	anniversary_task_title_11 = {
		313850,
		160,
		true
	},
	anniversary_task_title_12 = {
		314010,
		178,
		true
	},
	anniversary_task_title_13 = {
		314188,
		195,
		true
	},
	anniversary_task_title_14 = {
		314383,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314562,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314725,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314893,
		189,
		true
	},
	help_level_ui = {
		315082,
		911,
		true
	},
	guild_modify_info_tip = {
		315993,
		193,
		true
	},
	ai_change_1 = {
		316186,
		118,
		true
	},
	ai_change_2 = {
		316304,
		117,
		true
	},
	activity_shop_lable = {
		316421,
		126,
		true
	},
	word_bilibili = {
		316547,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316637,
		143,
		true
	},
	ship_limit_notice = {
		316780,
		157,
		true
	},
	idle = {
		316937,
		73,
		true
	},
	main_1 = {
		317010,
		81,
		true
	},
	main_2 = {
		317091,
		81,
		true
	},
	main_3 = {
		317172,
		81,
		true
	},
	complete = {
		317253,
		84,
		true
	},
	login = {
		317337,
		74,
		true
	},
	home = {
		317411,
		74,
		true
	},
	mail = {
		317485,
		77,
		true
	},
	mission = {
		317562,
		83,
		true
	},
	mission_complete = {
		317645,
		96,
		true
	},
	wedding = {
		317741,
		77,
		true
	},
	touch_head = {
		317818,
		84,
		true
	},
	touch_body = {
		317902,
		82,
		true
	},
	touch_special = {
		317984,
		84,
		true
	},
	gold = {
		318068,
		73,
		true
	},
	oil = {
		318141,
		70,
		true
	},
	diamond = {
		318211,
		75,
		true
	},
	word_photo_mode = {
		318286,
		84,
		true
	},
	word_video_mode = {
		318370,
		82,
		true
	},
	word_save_ok = {
		318452,
		114,
		true
	},
	word_save_video = {
		318566,
		120,
		true
	},
	reflux_help_tip = {
		318686,
		974,
		true
	},
	reflux_pt_not_enough = {
		319660,
		121,
		true
	},
	reflux_word_1 = {
		319781,
		87,
		true
	},
	reflux_word_2 = {
		319868,
		85,
		true
	},
	ship_hunting_level_tips = {
		319953,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320143,
		123,
		true
	},
	collect_chapter_is_activation = {
		320266,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320406,
		189,
		true
	},
	resource_verify_warn = {
		320595,
		245,
		true
	},
	resource_verify_fail = {
		320840,
		191,
		true
	},
	resource_verify_success = {
		321031,
		122,
		true
	},
	resource_clear_all = {
		321153,
		178,
		true
	},
	resource_clear_manga = {
		321331,
		228,
		true
	},
	resource_clear_gallery = {
		321559,
		236,
		true
	},
	resource_clear_3ddorm = {
		321795,
		256,
		true
	},
	resource_clear_tbchild = {
		322051,
		257,
		true
	},
	resource_clear_3disland = {
		322308,
		254,
		true
	},
	resource_clear_generaltext = {
		322562,
		103,
		true
	},
	acl_oil_count = {
		322665,
		87,
		true
	},
	acl_oil_total_count = {
		322752,
		99,
		true
	},
	word_take_video_tip = {
		322851,
		141,
		true
	},
	word_snapshot_share_title = {
		322992,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323110,
		540,
		true
	},
	skin_remain_time = {
		323650,
		91,
		true
	},
	word_museum_1 = {
		323741,
		120,
		true
	},
	word_museum_help = {
		323861,
		734,
		true
	},
	goldship_help_tip = {
		324595,
		787,
		true
	},
	metalgearsub_help_tip = {
		325382,
		1847,
		true
	},
	acl_gold_count = {
		327229,
		91,
		true
	},
	acl_gold_total_count = {
		327320,
		102,
		true
	},
	discount_time = {
		327422,
		146,
		true
	},
	commander_talent_not_exist = {
		327568,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327700,
		154,
		true
	},
	commander_talent_learned = {
		327854,
		121,
		true
	},
	commander_talent_learn_erro = {
		327975,
		133,
		true
	},
	commander_not_exist = {
		328108,
		114,
		true
	},
	commander_fleet_not_exist = {
		328222,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328337,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328465,
		140,
		true
	},
	commander_acquire_erro = {
		328605,
		138,
		true
	},
	commander_lock_erro = {
		328743,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328864,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		329021,
		125,
		true
	},
	commander_reset_talent_success = {
		329146,
		118,
		true
	},
	commander_reset_talent_erro = {
		329264,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329400,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329533,
		139,
		true
	},
	commander_is_in_fleet = {
		329672,
		133,
		true
	},
	commander_play_erro = {
		329805,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329909,
		136,
		true
	},
	summary_page_un_rearch = {
		330045,
		96,
		true
	},
	player_summary_from = {
		330141,
		97,
		true
	},
	player_summary_data = {
		330238,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330333,
		192,
		true
	},
	commander_reset_talent_tip = {
		330525,
		141,
		true
	},
	commander_reset_talent = {
		330666,
		96,
		true
	},
	commander_select_min_cnt = {
		330762,
		127,
		true
	},
	commander_select_max = {
		330889,
		123,
		true
	},
	commander_lock_done = {
		331012,
		101,
		true
	},
	commander_unlock_done = {
		331113,
		105,
		true
	},
	commander_get_1 = {
		331218,
		127,
		true
	},
	commander_get = {
		331345,
		139,
		true
	},
	commander_build_done = {
		331484,
		114,
		true
	},
	commander_build_erro = {
		331598,
		117,
		true
	},
	commander_get_skills_done = {
		331715,
		132,
		true
	},
	collection_way_is_unopen = {
		331847,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331962,
		162,
		true
	},
	commander_capcity_is_max = {
		332124,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332239,
		128,
		true
	},
	commander_build_pool_tip = {
		332367,
		143,
		true
	},
	commander_select_matiral_erro = {
		332510,
		212,
		true
	},
	commander_material_is_rarity = {
		332722,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332878,
		200,
		true
	},
	charge_commander_bag_max = {
		333078,
		161,
		true
	},
	shop_extendcommander_success = {
		333239,
		148,
		true
	},
	commander_skill_point_noengough = {
		333387,
		144,
		true
	},
	buildship_new_tip = {
		333531,
		119,
		true
	},
	buildship_heavy_tip = {
		333650,
		137,
		true
	},
	buildship_light_tip = {
		333787,
		116,
		true
	},
	buildship_special_tip = {
		333903,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334039,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334654,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334757,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334854,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334957,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335057,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335185,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335392,
		121,
		true
	},
	open_skill_pos = {
		335513,
		236,
		true
	},
	open_skill_pos_discount = {
		335749,
		239,
		true
	},
	event_recommend_fail = {
		335988,
		124,
		true
	},
	newplayer_help_tip = {
		336112,
		988,
		true
	},
	newplayer_notice_1 = {
		337100,
		125,
		true
	},
	newplayer_notice_2 = {
		337225,
		125,
		true
	},
	newplayer_notice_3 = {
		337350,
		117,
		true
	},
	newplayer_notice_4 = {
		337467,
		121,
		true
	},
	newplayer_notice_5 = {
		337588,
		119,
		true
	},
	newplayer_notice_6 = {
		337707,
		171,
		true
	},
	newplayer_notice_7 = {
		337878,
		124,
		true
	},
	newplayer_notice_8 = {
		338002,
		149,
		true
	},
	tec_catchup_1 = {
		338151,
		85,
		true
	},
	tec_catchup_2 = {
		338236,
		85,
		true
	},
	tec_catchup_3 = {
		338321,
		85,
		true
	},
	tec_catchup_4 = {
		338406,
		85,
		true
	},
	tec_catchup_5 = {
		338491,
		85,
		true
	},
	tec_catchup_6 = {
		338576,
		85,
		true
	},
	tec_catchup_7 = {
		338661,
		85,
		true
	},
	tec_notice = {
		338746,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338870,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		339011,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339192,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339379,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339556,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339719,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339916,
		183,
		true
	},
	nine_choose_one = {
		340099,
		269,
		true
	},
	help_commander_info = {
		340368,
		810,
		true
	},
	help_commander_play = {
		341178,
		810,
		true
	},
	help_commander_ability = {
		341988,
		813,
		true
	},
	story_skip_confirm = {
		342801,
		215,
		true
	},
	commander_ability_replace_warning = {
		343016,
		205,
		true
	},
	help_command_room = {
		343221,
		808,
		true
	},
	commander_build_rate_tip = {
		344029,
		154,
		true
	},
	help_activity_bossbattle = {
		344183,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345223,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345364,
		167,
		true
	},
	commander_main_pos = {
		345531,
		93,
		true
	},
	commander_assistant_pos = {
		345624,
		96,
		true
	},
	comander_repalce_tip = {
		345720,
		200,
		true
	},
	commander_lock_tip = {
		345920,
		121,
		true
	},
	commander_is_in_battle = {
		346041,
		125,
		true
	},
	commander_rename_warning = {
		346166,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346309,
		154,
		true
	},
	commander_rename_success_tip = {
		346463,
		115,
		true
	},
	amercian_notice_1 = {
		346578,
		170,
		true
	},
	amercian_notice_2 = {
		346748,
		131,
		true
	},
	amercian_notice_3 = {
		346879,
		104,
		true
	},
	amercian_notice_4 = {
		346983,
		92,
		true
	},
	amercian_notice_5 = {
		347075,
		112,
		true
	},
	amercian_notice_6 = {
		347187,
		222,
		true
	},
	ranking_word_1 = {
		347409,
		89,
		true
	},
	ranking_word_2 = {
		347498,
		93,
		true
	},
	ranking_word_3 = {
		347591,
		91,
		true
	},
	ranking_word_4 = {
		347682,
		93,
		true
	},
	ranking_word_5 = {
		347775,
		82,
		true
	},
	ranking_word_6 = {
		347857,
		91,
		true
	},
	ranking_word_7 = {
		347948,
		90,
		true
	},
	ranking_word_8 = {
		348038,
		82,
		true
	},
	ranking_word_9 = {
		348120,
		83,
		true
	},
	ranking_word_10 = {
		348203,
		94,
		true
	},
	spece_illegal_tip = {
		348297,
		99,
		true
	},
	utaware_warmup_notice = {
		348396,
		902,
		true
	},
	utaware_formal_notice = {
		349298,
		648,
		true
	},
	npc_learn_skill_tip = {
		349946,
		250,
		true
	},
	npc_upgrade_max_level = {
		350196,
		147,
		true
	},
	npc_propse_tip = {
		350343,
		113,
		true
	},
	npc_strength_tip = {
		350456,
		206,
		true
	},
	npc_breakout_tip = {
		350662,
		210,
		true
	},
	word_chuansong = {
		350872,
		95,
		true
	},
	npc_evaluation_tip = {
		350967,
		145,
		true
	},
	map_event_skip = {
		351112,
		90,
		true
	},
	map_event_stop_tip = {
		351202,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351365,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351537,
		151,
		true
	},
	map_event_stop_story_tip = {
		351688,
		167,
		true
	},
	map_event_save_nekone = {
		351855,
		136,
		true
	},
	map_event_save_rurutie = {
		351991,
		139,
		true
	},
	map_event_memory_collected = {
		352130,
		152,
		true
	},
	map_event_save_kizuna = {
		352282,
		140,
		true
	},
	five_choose_one = {
		352422,
		201,
		true
	},
	ship_preference_common = {
		352623,
		107,
		true
	},
	draw_big_luck_1 = {
		352730,
		116,
		true
	},
	draw_big_luck_2 = {
		352846,
		127,
		true
	},
	draw_big_luck_3 = {
		352973,
		131,
		true
	},
	draw_medium_luck_1 = {
		353104,
		124,
		true
	},
	draw_medium_luck_2 = {
		353228,
		122,
		true
	},
	draw_medium_luck_3 = {
		353350,
		133,
		true
	},
	draw_little_luck_1 = {
		353483,
		128,
		true
	},
	draw_little_luck_2 = {
		353611,
		124,
		true
	},
	draw_little_luck_3 = {
		353735,
		134,
		true
	},
	ship_preference_non = {
		353869,
		106,
		true
	},
	school_title_dajiangtang = {
		353975,
		101,
		true
	},
	school_title_zhihuimiao = {
		354076,
		95,
		true
	},
	school_title_shitang = {
		354171,
		92,
		true
	},
	school_title_xiaomaibu = {
		354263,
		95,
		true
	},
	school_title_shangdian = {
		354358,
		94,
		true
	},
	school_title_xueyuan = {
		354452,
		98,
		true
	},
	school_title_shoucang = {
		354550,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354645,
		96,
		true
	},
	tag_level_fighting = {
		354741,
		93,
		true
	},
	tag_level_oni = {
		354834,
		89,
		true
	},
	tag_level_bomb = {
		354923,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		355013,
		97,
		true
	},
	exit_backyard_exp_display = {
		355110,
		125,
		true
	},
	help_monopoly = {
		355235,
		1634,
		true
	},
	md5_error = {
		356869,
		120,
		true
	},
	world_boss_help = {
		356989,
		4705,
		true
	},
	world_boss_tip = {
		361694,
		193,
		true
	},
	world_boss_award_limit = {
		361887,
		157,
		true
	},
	backyard_is_loading = {
		362044,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362148,
		2782,
		true
	},
	no_airspace_competition = {
		364930,
		104,
		true
	},
	air_supremacy_value = {
		365034,
		101,
		true
	},
	read_the_user_agreement = {
		365135,
		146,
		true
	},
	award_max_warning = {
		365281,
		175,
		true
	},
	sub_item_warning = {
		365456,
		140,
		true
	},
	select_award_warning = {
		365596,
		126,
		true
	},
	no_item_selected_tip = {
		365722,
		119,
		true
	},
	backyard_traning_tip = {
		365841,
		160,
		true
	},
	backyard_rest_tip = {
		366001,
		122,
		true
	},
	backyard_class_tip = {
		366123,
		122,
		true
	},
	medal_notice_1 = {
		366245,
		95,
		true
	},
	medal_notice_2 = {
		366340,
		86,
		true
	},
	medal_help_tip = {
		366426,
		1522,
		true
	},
	trophy_achieved = {
		367948,
		94,
		true
	},
	text_shop = {
		368042,
		77,
		true
	},
	text_confirm = {
		368119,
		83,
		true
	},
	text_cancel = {
		368202,
		81,
		true
	},
	text_cancel_fight = {
		368283,
		93,
		true
	},
	text_goon_fight = {
		368376,
		87,
		true
	},
	text_exit = {
		368463,
		77,
		true
	},
	text_clear = {
		368540,
		79,
		true
	},
	text_apply = {
		368619,
		83,
		true
	},
	text_buy = {
		368702,
		75,
		true
	},
	text_forward = {
		368777,
		78,
		true
	},
	text_prepage = {
		368855,
		80,
		true
	},
	text_nextpage = {
		368935,
		81,
		true
	},
	text_exchange = {
		369016,
		85,
		true
	},
	text_retreat = {
		369101,
		83,
		true
	},
	text_goto = {
		369184,
		80,
		true
	},
	level_scene_title_word_1 = {
		369264,
		100,
		true
	},
	level_scene_title_word_2 = {
		369364,
		108,
		true
	},
	level_scene_title_word_3 = {
		369472,
		100,
		true
	},
	level_scene_title_word_4 = {
		369572,
		97,
		true
	},
	level_scene_title_word_5 = {
		369669,
		97,
		true
	},
	ambush_display_0 = {
		369766,
		89,
		true
	},
	ambush_display_1 = {
		369855,
		84,
		true
	},
	ambush_display_2 = {
		369939,
		85,
		true
	},
	ambush_display_3 = {
		370024,
		83,
		true
	},
	ambush_display_4 = {
		370107,
		86,
		true
	},
	ambush_display_5 = {
		370193,
		84,
		true
	},
	ambush_display_6 = {
		370277,
		86,
		true
	},
	black_white_grid_notice = {
		370363,
		1416,
		true
	},
	black_white_grid_reset = {
		371779,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371883,
		122,
		true
	},
	no_way_to_escape = {
		372005,
		93,
		true
	},
	word_attr_ac = {
		372098,
		92,
		true
	},
	help_battle_ac = {
		372190,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374383,
		388,
		true
	},
	refuse_friend = {
		374771,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374876,
		108,
		true
	},
	tech_simulate_closed = {
		374984,
		141,
		true
	},
	tech_simulate_quit = {
		375125,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375251,
		244,
		true
	},
	help_technologytree = {
		375495,
		2458,
		true
	},
	tech_change_version_mark = {
		377953,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378061,
		196,
		true
	},
	fate_attr_word = {
		378257,
		105,
		true
	},
	fate_phase_word = {
		378362,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378460,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378705,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379121,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379518,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379916,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380331,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380744,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381156,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381530,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381911,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382285,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382669,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383049,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383455,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383804,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384213,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384552,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384973,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385371,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385777,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386173,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386520,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386936,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387359,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387789,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388230,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388670,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389101,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389480,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389879,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390320,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390728,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391113,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391531,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391945,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392382,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392813,
		429,
		true
	},
	electrotherapy_wanning = {
		393242,
		125,
		true
	},
	siren_chase_warning = {
		393367,
		104,
		true
	},
	memorybook_get_award_tip = {
		393471,
		173,
		true
	},
	memorybook_notice = {
		393644,
		548,
		true
	},
	word_votes = {
		394192,
		79,
		true
	},
	number_0 = {
		394271,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394344,
		340,
		true
	},
	without_selected_ship = {
		394684,
		101,
		true
	},
	index_all = {
		394785,
		76,
		true
	},
	index_fleetfront = {
		394861,
		89,
		true
	},
	index_fleetrear = {
		394950,
		84,
		true
	},
	index_shipType_quZhu = {
		395034,
		86,
		true
	},
	index_shipType_qinXun = {
		395120,
		87,
		true
	},
	index_shipType_zhongXun = {
		395207,
		89,
		true
	},
	index_shipType_zhanLie = {
		395296,
		88,
		true
	},
	index_shipType_hangMu = {
		395384,
		87,
		true
	},
	index_shipType_weiXiu = {
		395471,
		87,
		true
	},
	index_shipType_qianTing = {
		395558,
		89,
		true
	},
	index_other = {
		395647,
		79,
		true
	},
	index_rare2 = {
		395726,
		81,
		true
	},
	index_rare3 = {
		395807,
		79,
		true
	},
	index_rare4 = {
		395886,
		80,
		true
	},
	index_rare5 = {
		395966,
		85,
		true
	},
	index_rare6 = {
		396051,
		80,
		true
	},
	warning_mail_max_1 = {
		396131,
		197,
		true
	},
	warning_mail_max_2 = {
		396328,
		103,
		true
	},
	warning_mail_max_3 = {
		396431,
		196,
		true
	},
	warning_mail_max_4 = {
		396627,
		209,
		true
	},
	warning_mail_max_5 = {
		396836,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396977,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397200,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397433,
		186,
		true
	},
	mail_markroom_delete = {
		397619,
		153,
		true
	},
	mail_markroom_tip = {
		397772,
		135,
		true
	},
	mail_manage_1 = {
		397907,
		80,
		true
	},
	mail_manage_2 = {
		397987,
		109,
		true
	},
	mail_manage_3 = {
		398096,
		116,
		true
	},
	mail_manage_tip_1 = {
		398212,
		156,
		true
	},
	mail_storeroom_tips = {
		398368,
		139,
		true
	},
	mail_storeroom_noextend = {
		398507,
		168,
		true
	},
	mail_storeroom_extend = {
		398675,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398786,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398890,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398994,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399179,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399315,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399454,
		142,
		true
	},
	mail_storeroom_addgold = {
		399596,
		103,
		true
	},
	mail_storeroom_addoil = {
		399699,
		100,
		true
	},
	mail_storeroom_collect = {
		399799,
		139,
		true
	},
	mail_search = {
		399938,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		400025,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400132,
		131,
		true
	},
	mail_tip = {
		400263,
		1328,
		true
	},
	mail_page_1 = {
		401591,
		79,
		true
	},
	mail_page_2 = {
		401670,
		82,
		true
	},
	mail_page_3 = {
		401752,
		82,
		true
	},
	mail_gold_res = {
		401834,
		82,
		true
	},
	mail_oil_res = {
		401916,
		79,
		true
	},
	mail_all_price = {
		401995,
		84,
		true
	},
	return_award_bind_success = {
		402079,
		110,
		true
	},
	return_award_bind_erro = {
		402189,
		106,
		true
	},
	rename_commander_erro = {
		402295,
		111,
		true
	},
	change_display_medal_success = {
		402406,
		123,
		true
	},
	limit_skin_time_day = {
		402529,
		103,
		true
	},
	limit_skin_time_day_min = {
		402632,
		108,
		true
	},
	limit_skin_time_min = {
		402740,
		106,
		true
	},
	limit_skin_time_overtime = {
		402846,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402982,
		119,
		true
	},
	award_window_pt_title = {
		403101,
		101,
		true
	},
	return_have_participated_in_act = {
		403202,
		140,
		true
	},
	input_returner_code = {
		403342,
		92,
		true
	},
	dress_up_success = {
		403434,
		115,
		true
	},
	already_have_the_skin = {
		403549,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403660,
		188,
		true
	},
	returner_help = {
		403848,
		1925,
		true
	},
	attire_time_stamp = {
		405773,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405863,
		117,
		true
	},
	warning_pray_build_pool = {
		405980,
		212,
		true
	},
	error_pray_select_ship_max = {
		406192,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406305,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406423,
		116,
		true
	},
	pray_build_help = {
		406539,
		2296,
		true
	},
	pray_build_UR_warning = {
		408835,
		161,
		true
	},
	bismarck_award_tip = {
		408996,
		118,
		true
	},
	bismarck_chapter_desc = {
		409114,
		171,
		true
	},
	returner_push_success = {
		409285,
		115,
		true
	},
	returner_max_count = {
		409400,
		126,
		true
	},
	returner_push_tip = {
		409526,
		240,
		true
	},
	returner_match_tip = {
		409766,
		232,
		true
	},
	return_lock_tip = {
		409998,
		134,
		true
	},
	challenge_help = {
		410132,
		1901,
		true
	},
	challenge_casual_reset = {
		412033,
		138,
		true
	},
	challenge_infinite_reset = {
		412171,
		153,
		true
	},
	challenge_normal_reset = {
		412324,
		132,
		true
	},
	challenge_casual_click_switch = {
		412456,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412640,
		189,
		true
	},
	challenge_season_update = {
		412829,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412955,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413195,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413440,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413714,
		286,
		true
	},
	challenge_combat_score = {
		414000,
		101,
		true
	},
	challenge_share_progress = {
		414101,
		107,
		true
	},
	challenge_share = {
		414208,
		85,
		true
	},
	challenge_expire_warn = {
		414293,
		170,
		true
	},
	challenge_normal_tip = {
		414463,
		146,
		true
	},
	challenge_unlimited_tip = {
		414609,
		151,
		true
	},
	commander_prefab_rename_success = {
		414760,
		118,
		true
	},
	commander_prefab_name = {
		414878,
		92,
		true
	},
	commander_prefab_rename_time = {
		414970,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415115,
		159,
		true
	},
	commander_select_box_tip = {
		415274,
		172,
		true
	},
	challenge_end_tip = {
		415446,
		107,
		true
	},
	pass_times = {
		415553,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415640,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415756,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415882,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		416003,
		125,
		true
	},
	list_empty_tip_eventui = {
		416128,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416246,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416369,
		137,
		true
	},
	list_empty_tip_friendui = {
		416506,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416620,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416765,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416897,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		417033,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417168,
		120,
		true
	},
	empty_tip_mailboxui = {
		417288,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417405,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417527,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417643,
		126,
		true
	},
	words_settings_unlock_ship = {
		417769,
		105,
		true
	},
	words_settings_resolve_equip = {
		417874,
		107,
		true
	},
	words_settings_unlock_commander = {
		417981,
		116,
		true
	},
	words_settings_create_inherit = {
		418097,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418206,
		185,
		true
	},
	words_desc_unlock = {
		418391,
		131,
		true
	},
	words_desc_resolve_equip = {
		418522,
		138,
		true
	},
	words_desc_create_inherit = {
		418660,
		105,
		true
	},
	words_desc_close_password = {
		418765,
		123,
		true
	},
	words_desc_change_settings = {
		418888,
		137,
		true
	},
	words_set_password = {
		419025,
		107,
		true
	},
	words_information = {
		419132,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419217,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419309,
		193,
		true
	},
	secondary_password_help = {
		419502,
		1501,
		true
	},
	comic_help = {
		421003,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421368,
		135,
		true
	},
	pt_cosume = {
		421503,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421583,
		178,
		true
	},
	help_tempesteve = {
		421761,
		800,
		true
	},
	word_rest_times = {
		422561,
		118,
		true
	},
	common_buy_gold_success = {
		422679,
		144,
		true
	},
	harbour_bomb_tip = {
		422823,
		110,
		true
	},
	submarine_approach = {
		422933,
		101,
		true
	},
	submarine_approach_desc = {
		423034,
		130,
		true
	},
	desc_quick_play = {
		423164,
		91,
		true
	},
	text_win_condition = {
		423255,
		97,
		true
	},
	text_lose_condition = {
		423352,
		99,
		true
	},
	text_rest_HP = {
		423451,
		93,
		true
	},
	desc_defense_reward = {
		423544,
		152,
		true
	},
	desc_base_hp = {
		423696,
		99,
		true
	},
	map_event_open = {
		423795,
		105,
		true
	},
	word_reward = {
		423900,
		82,
		true
	},
	tips_dispense_completed = {
		423982,
		103,
		true
	},
	tips_firework_completed = {
		424085,
		116,
		true
	},
	help_summer_feast = {
		424201,
		1164,
		true
	},
	help_firework_produce = {
		425365,
		668,
		true
	},
	help_firework = {
		426033,
		1685,
		true
	},
	help_summer_shrine = {
		427718,
		1066,
		true
	},
	help_summer_food = {
		428784,
		1622,
		true
	},
	help_summer_shooting = {
		430406,
		1075,
		true
	},
	help_summer_stamp = {
		431481,
		341,
		true
	},
	tips_summergame_exit = {
		431822,
		198,
		true
	},
	tips_shrine_buff = {
		432020,
		121,
		true
	},
	tips_shrine_nobuff = {
		432141,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432316,
		111,
		true
	},
	help_vote = {
		432427,
		6103,
		true
	},
	tips_firework_exit = {
		438530,
		157,
		true
	},
	result_firework_produce = {
		438687,
		148,
		true
	},
	tag_level_narrative = {
		438835,
		88,
		true
	},
	vote_get_book = {
		438923,
		115,
		true
	},
	vote_book_is_over = {
		439038,
		115,
		true
	},
	vote_fame_tip = {
		439153,
		167,
		true
	},
	word_maintain = {
		439320,
		94,
		true
	},
	name_zhanliejahe = {
		439414,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439511,
		124,
		true
	},
	change_skin_secretary_ship = {
		439635,
		103,
		true
	},
	word_billboard = {
		439738,
		86,
		true
	},
	word_easy = {
		439824,
		77,
		true
	},
	word_normal_junhe = {
		439901,
		87,
		true
	},
	word_hard = {
		439988,
		77,
		true
	},
	word_special_challenge_ticket = {
		440065,
		105,
		true
	},
	tip_exchange_ticket = {
		440170,
		177,
		true
	},
	dont_remind = {
		440347,
		89,
		true
	},
	worldbossex_help = {
		440436,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441345,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441444,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441547,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441646,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441744,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441858,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441976,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442090,
		113,
		true
	},
	text_consume = {
		442203,
		80,
		true
	},
	text_inconsume = {
		442283,
		80,
		true
	},
	pt_ship_now = {
		442363,
		93,
		true
	},
	pt_ship_goal = {
		442456,
		81,
		true
	},
	option_desc1 = {
		442537,
		165,
		true
	},
	option_desc2 = {
		442702,
		158,
		true
	},
	option_desc3 = {
		442860,
		167,
		true
	},
	option_desc4 = {
		443027,
		202,
		true
	},
	option_desc5 = {
		443229,
		140,
		true
	},
	option_desc6 = {
		443369,
		155,
		true
	},
	option_desc10 = {
		443524,
		143,
		true
	},
	option_desc11 = {
		443667,
		1748,
		true
	},
	music_collection = {
		445415,
		859,
		true
	},
	music_main = {
		446274,
		1073,
		true
	},
	music_juus = {
		447347,
		1103,
		true
	},
	doa_collection = {
		448450,
		846,
		true
	},
	ins_word_day = {
		449296,
		88,
		true
	},
	ins_word_hour = {
		449384,
		89,
		true
	},
	ins_word_minu = {
		449473,
		91,
		true
	},
	ins_word_like = {
		449564,
		85,
		true
	},
	ins_click_like_success = {
		449649,
		106,
		true
	},
	ins_push_comment_success = {
		449755,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449875,
		146,
		true
	},
	help_music_game = {
		450021,
		1355,
		true
	},
	restart_music_game = {
		451376,
		130,
		true
	},
	reselect_music_game = {
		451506,
		144,
		true
	},
	hololive_goodmorning = {
		451650,
		852,
		true
	},
	hololive_lianliankan = {
		452502,
		1410,
		true
	},
	hololive_dalaozhang = {
		453912,
		764,
		true
	},
	hololive_dashenling = {
		454676,
		1927,
		true
	},
	pocky_jiujiu = {
		456603,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456697,
		118,
		true
	},
	pocky_help = {
		456815,
		697,
		true
	},
	secretary_help = {
		457512,
		2209,
		true
	},
	secretary_unlock2 = {
		459721,
		108,
		true
	},
	secretary_unlock3 = {
		459829,
		108,
		true
	},
	secretary_unlock4 = {
		459937,
		108,
		true
	},
	secretary_unlock5 = {
		460045,
		109,
		true
	},
	secretary_closed = {
		460154,
		88,
		true
	},
	confirm_unlock = {
		460242,
		113,
		true
	},
	secretary_pos_save = {
		460355,
		143,
		true
	},
	secretary_pos_save_success = {
		460498,
		105,
		true
	},
	collection_help = {
		460603,
		346,
		true
	},
	juese_tiyan = {
		460949,
		239,
		true
	},
	resolve_amount_prefix = {
		461188,
		104,
		true
	},
	compose_amount_prefix = {
		461292,
		100,
		true
	},
	help_sub_limits = {
		461392,
		92,
		true
	},
	help_sub_display = {
		461484,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461588,
		151,
		true
	},
	msgbox_text_confirm = {
		461739,
		90,
		true
	},
	msgbox_text_shop = {
		461829,
		85,
		true
	},
	msgbox_text_cancel = {
		461914,
		88,
		true
	},
	msgbox_text_cancel_g = {
		462002,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462092,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462192,
		94,
		true
	},
	msgbox_text_exit = {
		462286,
		84,
		true
	},
	msgbox_text_clear = {
		462370,
		86,
		true
	},
	msgbox_text_apply = {
		462456,
		85,
		true
	},
	msgbox_text_buy = {
		462541,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462628,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462719,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462810,
		98,
		true
	},
	msgbox_text_forward = {
		462908,
		85,
		true
	},
	msgbox_text_iknow = {
		462993,
		87,
		true
	},
	msgbox_text_prepage = {
		463080,
		87,
		true
	},
	msgbox_text_nextpage = {
		463167,
		88,
		true
	},
	msgbox_text_exchange = {
		463255,
		92,
		true
	},
	msgbox_text_retreat = {
		463347,
		90,
		true
	},
	msgbox_text_go = {
		463437,
		80,
		true
	},
	msgbox_text_consume = {
		463517,
		87,
		true
	},
	msgbox_text_inconsume = {
		463604,
		87,
		true
	},
	msgbox_text_unlock = {
		463691,
		88,
		true
	},
	msgbox_text_save = {
		463779,
		85,
		true
	},
	msgbox_text_replace = {
		463864,
		88,
		true
	},
	msgbox_text_unload = {
		463952,
		89,
		true
	},
	msgbox_text_modify = {
		464041,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464130,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464223,
		94,
		true
	},
	msgbox_text_use = {
		464317,
		82,
		true
	},
	common_flag_ship = {
		464399,
		89,
		true
	},
	fenjie_lantu_tip = {
		464488,
		188,
		true
	},
	msgbox_text_analyse = {
		464676,
		90,
		true
	},
	fragresolve_empty_tip = {
		464766,
		151,
		true
	},
	confirm_unlock_lv = {
		464917,
		121,
		true
	},
	shops_rest_day = {
		465038,
		98,
		true
	},
	title_limit_time = {
		465136,
		91,
		true
	},
	seven_choose_one = {
		465227,
		224,
		true
	},
	help_newyear_feast = {
		465451,
		1386,
		true
	},
	help_newyear_shrine = {
		466837,
		1243,
		true
	},
	help_newyear_stamp = {
		468080,
		238,
		true
	},
	pt_reconfirm = {
		468318,
		124,
		true
	},
	qte_game_help = {
		468442,
		340,
		true
	},
	word_equipskin_type = {
		468782,
		88,
		true
	},
	word_equipskin_all = {
		468870,
		86,
		true
	},
	word_equipskin_cannon = {
		468956,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469051,
		96,
		true
	},
	word_equipskin_aircraft = {
		469147,
		96,
		true
	},
	word_equipskin_aux = {
		469243,
		86,
		true
	},
	msgbox_repair = {
		469329,
		91,
		true
	},
	msgbox_repair_l2d = {
		469420,
		95,
		true
	},
	msgbox_repair_painting = {
		469515,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469620,
		174,
		true
	},
	word_no_cache = {
		469794,
		107,
		true
	},
	pile_game_notice = {
		469901,
		993,
		true
	},
	help_chunjie_stamp = {
		470894,
		677,
		true
	},
	help_chunjie_feast = {
		471571,
		670,
		true
	},
	help_chunjie_jiulou = {
		472241,
		755,
		true
	},
	special_animal1 = {
		472996,
		227,
		true
	},
	special_animal2 = {
		473223,
		287,
		true
	},
	special_animal3 = {
		473510,
		236,
		true
	},
	special_animal4 = {
		473746,
		256,
		true
	},
	special_animal5 = {
		474002,
		251,
		true
	},
	special_animal6 = {
		474253,
		272,
		true
	},
	special_animal7 = {
		474525,
		275,
		true
	},
	bulin_help = {
		474800,
		403,
		true
	},
	super_bulin = {
		475203,
		120,
		true
	},
	super_bulin_tip = {
		475323,
		110,
		true
	},
	bulin_tip1 = {
		475433,
		101,
		true
	},
	bulin_tip2 = {
		475534,
		117,
		true
	},
	bulin_tip3 = {
		475651,
		101,
		true
	},
	bulin_tip4 = {
		475752,
		108,
		true
	},
	bulin_tip5 = {
		475860,
		101,
		true
	},
	bulin_tip6 = {
		475961,
		108,
		true
	},
	bulin_tip7 = {
		476069,
		101,
		true
	},
	bulin_tip8 = {
		476170,
		126,
		true
	},
	bulin_tip9 = {
		476296,
		122,
		true
	},
	bulin_tip_other1 = {
		476418,
		192,
		true
	},
	bulin_tip_other2 = {
		476610,
		109,
		true
	},
	bulin_tip_other3 = {
		476719,
		122,
		true
	},
	monopoly_left_count = {
		476841,
		89,
		true
	},
	help_chunjie_monopoly = {
		476930,
		1083,
		true
	},
	monoply_drop_ship_step = {
		478013,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478170,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478314,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478432,
		110,
		true
	},
	lanternRiddles_gametip = {
		478542,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479149,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479254,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479346,
		89,
		true
	},
	sort_attribute = {
		479435,
		82,
		true
	},
	sort_intimacy = {
		479517,
		85,
		true
	},
	index_skin = {
		479602,
		82,
		true
	},
	index_reform = {
		479684,
		94,
		true
	},
	index_reform_cw = {
		479778,
		97,
		true
	},
	index_strengthen = {
		479875,
		91,
		true
	},
	index_special = {
		479966,
		84,
		true
	},
	index_propose_skin = {
		480050,
		96,
		true
	},
	index_not_obtained = {
		480146,
		92,
		true
	},
	index_no_limit = {
		480238,
		86,
		true
	},
	index_awakening = {
		480324,
		91,
		true
	},
	index_not_lvmax = {
		480415,
		90,
		true
	},
	index_spweapon = {
		480505,
		91,
		true
	},
	index_marry = {
		480596,
		81,
		true
	},
	decodegame_gametip = {
		480677,
		2081,
		true
	},
	indexsort_sort = {
		482758,
		82,
		true
	},
	indexsort_index = {
		482840,
		84,
		true
	},
	indexsort_camp = {
		482924,
		85,
		true
	},
	indexsort_type = {
		483009,
		82,
		true
	},
	indexsort_rarity = {
		483091,
		86,
		true
	},
	indexsort_extraindex = {
		483177,
		89,
		true
	},
	indexsort_label = {
		483266,
		83,
		true
	},
	indexsort_sorteng = {
		483349,
		85,
		true
	},
	indexsort_indexeng = {
		483434,
		87,
		true
	},
	indexsort_campeng = {
		483521,
		88,
		true
	},
	indexsort_rarityeng = {
		483609,
		89,
		true
	},
	indexsort_typeeng = {
		483698,
		85,
		true
	},
	indexsort_labeleng = {
		483783,
		86,
		true
	},
	fightfail_up = {
		483869,
		139,
		true
	},
	fightfail_equip = {
		484008,
		141,
		true
	},
	fight_strengthen = {
		484149,
		158,
		true
	},
	fightfail_noequip = {
		484307,
		107,
		true
	},
	fightfail_choiceequip = {
		484414,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484550,
		151,
		true
	},
	sofmap_attention = {
		484701,
		258,
		true
	},
	sofmapsd_1 = {
		484959,
		153,
		true
	},
	sofmapsd_2 = {
		485112,
		132,
		true
	},
	sofmapsd_3 = {
		485244,
		110,
		true
	},
	sofmapsd_4 = {
		485354,
		133,
		true
	},
	inform_level_limit = {
		485487,
		138,
		true
	},
	["3match_tip"] = {
		485625,
		381,
		true
	},
	retire_selectzero = {
		486006,
		138,
		true
	},
	retire_marry_skin = {
		486144,
		106,
		true
	},
	undermist_tip = {
		486250,
		143,
		true
	},
	retire_1 = {
		486393,
		254,
		true
	},
	retire_2 = {
		486647,
		256,
		true
	},
	retire_3 = {
		486903,
		96,
		true
	},
	retire_rarity = {
		486999,
		97,
		true
	},
	retire_title = {
		487096,
		91,
		true
	},
	res_unlock_tip = {
		487187,
		120,
		true
	},
	res_wifi_tip = {
		487307,
		206,
		true
	},
	res_downloading = {
		487513,
		90,
		true
	},
	res_pic_new_tip = {
		487603,
		145,
		true
	},
	res_music_no_pre_tip = {
		487748,
		95,
		true
	},
	res_music_no_next_tip = {
		487843,
		95,
		true
	},
	res_music_new_tip = {
		487938,
		106,
		true
	},
	apple_link_title = {
		488044,
		101,
		true
	},
	retire_setting_help = {
		488145,
		883,
		true
	},
	activity_shop_exchange_count = {
		489028,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489126,
		107,
		true
	},
	shops_msgbox_output = {
		489233,
		92,
		true
	},
	shop_word_exchange = {
		489325,
		89,
		true
	},
	shop_word_cancel = {
		489414,
		86,
		true
	},
	title_item_ways = {
		489500,
		152,
		true
	},
	item_lack_title = {
		489652,
		152,
		true
	},
	oil_buy_tip_2 = {
		489804,
		386,
		true
	},
	target_chapter_is_lock = {
		490190,
		126,
		true
	},
	ship_book = {
		490316,
		104,
		true
	},
	month_sign_resign = {
		490420,
		87,
		true
	},
	collect_tip = {
		490507,
		139,
		true
	},
	collect_tip2 = {
		490646,
		140,
		true
	},
	word_weakness = {
		490786,
		88,
		true
	},
	special_operation_tip1 = {
		490874,
		111,
		true
	},
	special_operation_tip2 = {
		490985,
		111,
		true
	},
	area_lock = {
		491096,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491202,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491307,
		102,
		true
	},
	equipment_upgrade_help = {
		491409,
		1285,
		true
	},
	equipment_upgrade_title = {
		492694,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492791,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492889,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493012,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493133,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493274,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493485,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493653,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493786,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493913,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494124,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494258,
		192,
		true
	},
	discount_coupon_tip = {
		494450,
		193,
		true
	},
	pizzahut_help = {
		494643,
		738,
		true
	},
	towerclimbing_gametip = {
		495381,
		645,
		true
	},
	qingdianguangchang_help = {
		496026,
		660,
		true
	},
	building_tip = {
		496686,
		177,
		true
	},
	building_upgrade_tip = {
		496863,
		155,
		true
	},
	msgbox_text_upgrade = {
		497018,
		90,
		true
	},
	towerclimbing_sign_help = {
		497108,
		793,
		true
	},
	building_complete_tip = {
		497901,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		498003,
		124,
		true
	},
	backyard_theme_total_print = {
		498127,
		95,
		true
	},
	backyard_theme_shop_title = {
		498222,
		105,
		true
	},
	backyard_theme_mine_title = {
		498327,
		99,
		true
	},
	backyard_theme_collection_title = {
		498426,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498533,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498747,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498941,
		208,
		true
	},
	backyard_theme_word_buy = {
		499149,
		90,
		true
	},
	backyard_theme_word_apply = {
		499239,
		94,
		true
	},
	backyard_theme_apply_success = {
		499333,
		105,
		true
	},
	backyard_theme_unload_success = {
		499438,
		109,
		true
	},
	backyard_theme_upload_success = {
		499547,
		101,
		true
	},
	backyard_theme_delete_success = {
		499648,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499748,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499886,
		113,
		true
	},
	backyard_theme_upload_time = {
		499999,
		102,
		true
	},
	backyard_theme_word_like = {
		500101,
		93,
		true
	},
	backyard_theme_word_collection = {
		500194,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500297,
		138,
		true
	},
	backyard_theme_inform_them = {
		500435,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500540,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500683,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500932,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501160,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501300,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501443,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501563,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501687,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501841,
		154,
		true
	},
	option_desc7 = {
		501995,
		133,
		true
	},
	option_desc8 = {
		502128,
		147,
		true
	},
	option_desc9 = {
		502275,
		174,
		true
	},
	backyard_unopen = {
		502449,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502557,
		157,
		true
	},
	word_random = {
		502714,
		81,
		true
	},
	word_hot = {
		502795,
		75,
		true
	},
	word_new = {
		502870,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502945,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503155,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503283,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503405,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503526,
		181,
		true
	},
	help_monopoly_car = {
		503707,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504763,
		1125,
		true
	},
	help_monopoly_3th = {
		505888,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506683,
		114,
		true
	},
	win_condition_display_qijian = {
		506797,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506917,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507043,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507194,
		170,
		true
	},
	win_condition_display_judian = {
		507364,
		116,
		true
	},
	win_condition_display_tuoli = {
		507480,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507606,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507736,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507859,
		155,
		true
	},
	re_battle = {
		508014,
		79,
		true
	},
	keep_fate_tip = {
		508093,
		148,
		true
	},
	equip_info_1 = {
		508241,
		79,
		true
	},
	equip_info_2 = {
		508320,
		84,
		true
	},
	equip_info_3 = {
		508404,
		89,
		true
	},
	equip_info_4 = {
		508493,
		81,
		true
	},
	equip_info_5 = {
		508574,
		85,
		true
	},
	equip_info_6 = {
		508659,
		90,
		true
	},
	equip_info_7 = {
		508749,
		86,
		true
	},
	equip_info_8 = {
		508835,
		86,
		true
	},
	equip_info_9 = {
		508921,
		90,
		true
	},
	equip_info_10 = {
		509011,
		85,
		true
	},
	equip_info_11 = {
		509096,
		85,
		true
	},
	equip_info_12 = {
		509181,
		89,
		true
	},
	equip_info_13 = {
		509270,
		86,
		true
	},
	equip_info_14 = {
		509356,
		92,
		true
	},
	equip_info_15 = {
		509448,
		87,
		true
	},
	equip_info_16 = {
		509535,
		89,
		true
	},
	equip_info_17 = {
		509624,
		88,
		true
	},
	equip_info_18 = {
		509712,
		89,
		true
	},
	equip_info_19 = {
		509801,
		84,
		true
	},
	equip_info_20 = {
		509885,
		88,
		true
	},
	equip_info_21 = {
		509973,
		85,
		true
	},
	equip_info_22 = {
		510058,
		91,
		true
	},
	equip_info_23 = {
		510149,
		90,
		true
	},
	equip_info_24 = {
		510239,
		86,
		true
	},
	equip_info_25 = {
		510325,
		77,
		true
	},
	equip_info_26 = {
		510402,
		90,
		true
	},
	equip_info_27 = {
		510492,
		77,
		true
	},
	equip_info_28 = {
		510569,
		93,
		true
	},
	equip_info_29 = {
		510662,
		80,
		true
	},
	equip_info_30 = {
		510742,
		80,
		true
	},
	equip_info_31 = {
		510822,
		80,
		true
	},
	equip_info_32 = {
		510902,
		91,
		true
	},
	equip_info_33 = {
		510993,
		89,
		true
	},
	equip_info_34 = {
		511082,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511172,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511266,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511360,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511454,
		94,
		true
	},
	tec_settings_btn_word = {
		511548,
		99,
		true
	},
	tec_tendency_x = {
		511647,
		86,
		true
	},
	tec_tendency_0 = {
		511733,
		86,
		true
	},
	tec_tendency_1 = {
		511819,
		87,
		true
	},
	tec_tendency_2 = {
		511906,
		87,
		true
	},
	tec_tendency_3 = {
		511993,
		87,
		true
	},
	tec_tendency_4 = {
		512080,
		87,
		true
	},
	tec_tendency_cur_x = {
		512167,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512268,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512376,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512483,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512590,
		107,
		true
	},
	tec_target_catchup_none = {
		512697,
		117,
		true
	},
	tec_target_catchup_selected = {
		512814,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512919,
		107,
		true
	},
	tec_target_catchup_none_x = {
		513026,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513134,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513241,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513348,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513455,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513563,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513670,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513777,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513884,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513990,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514095,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514200,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514305,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514410,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514515,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514629,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514762,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514861,
		98,
		true
	},
	tec_target_need_print = {
		514959,
		98,
		true
	},
	tec_target_catchup_progress = {
		515057,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515156,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515291,
		824,
		true
	},
	tec_speedup_title = {
		516115,
		102,
		true
	},
	tec_speedup_progress = {
		516217,
		94,
		true
	},
	tec_speedup_overflow = {
		516311,
		186,
		true
	},
	tec_speedup_help_tip = {
		516497,
		274,
		true
	},
	click_back_tip = {
		516771,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516863,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516958,
		103,
		true
	},
	tec_catchup_errorfix = {
		517061,
		226,
		true
	},
	guild_duty_is_too_low = {
		517287,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517436,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517580,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517701,
		131,
		true
	},
	guild_get_week_done = {
		517832,
		127,
		true
	},
	guild_public_awards = {
		517959,
		97,
		true
	},
	guild_private_awards = {
		518056,
		99,
		true
	},
	guild_task_selecte_tip = {
		518155,
		276,
		true
	},
	guild_task_accept = {
		518431,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518805,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518957,
		144,
		true
	},
	guild_donate_success = {
		519101,
		108,
		true
	},
	guild_left_donate_cnt = {
		519209,
		118,
		true
	},
	guild_donate_tip = {
		519327,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519555,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519680,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519821,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519972,
		153,
		true
	},
	guild_supply_no_open = {
		520125,
		121,
		true
	},
	guild_supply_award_got = {
		520246,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520365,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520546,
		143,
		true
	},
	guild_left_supply_day = {
		520689,
		99,
		true
	},
	guild_supply_help_tip = {
		520788,
		731,
		true
	},
	guild_op_only_administrator = {
		521519,
		153,
		true
	},
	guild_shop_refresh_done = {
		521672,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521774,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521887,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522092,
		128,
		true
	},
	guild_shop_label_1 = {
		522220,
		115,
		true
	},
	guild_shop_label_2 = {
		522335,
		87,
		true
	},
	guild_shop_label_3 = {
		522422,
		89,
		true
	},
	guild_shop_label_4 = {
		522511,
		86,
		true
	},
	guild_shop_label_5 = {
		522597,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522716,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522841,
		143,
		true
	},
	guild_not_exist_tech = {
		522984,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523103,
		144,
		true
	},
	guild_tech_is_max_level = {
		523247,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523379,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523520,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523673,
		118,
		true
	},
	guild_exist_activation_tech = {
		523791,
		136,
		true
	},
	guild_tech_gold_desc = {
		523927,
		105,
		true
	},
	guild_tech_oil_desc = {
		524032,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524134,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524235,
		107,
		true
	},
	guild_box_gold_desc = {
		524342,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524441,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524556,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524673,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524796,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524906,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525177,
		126,
		true
	},
	guild_ship_attr_desc = {
		525303,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525436,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525600,
		182,
		true
	},
	guild_tech_consume_tip = {
		525782,
		219,
		true
	},
	guild_tech_non_admin = {
		526001,
		146,
		true
	},
	guild_tech_label_max_level = {
		526147,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526247,
		102,
		true
	},
	guild_tech_label_condition = {
		526349,
		131,
		true
	},
	guild_tech_donate_target = {
		526480,
		122,
		true
	},
	guild_not_exist = {
		526602,
		105,
		true
	},
	guild_not_exist_battle = {
		526707,
		126,
		true
	},
	guild_battle_is_end = {
		526833,
		121,
		true
	},
	guild_battle_is_exist = {
		526954,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527080,
		164,
		true
	},
	guild_event_start_tip1 = {
		527244,
		167,
		true
	},
	guild_event_start_tip2 = {
		527411,
		168,
		true
	},
	guild_word_may_happen_event = {
		527579,
		106,
		true
	},
	guild_battle_award = {
		527685,
		90,
		true
	},
	guild_word_consume = {
		527775,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527862,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		528011,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528233,
		99,
		true
	},
	guild_level_no_enough = {
		528332,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528491,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528661,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528778,
		124,
		true
	},
	guild_join_event_progress_label = {
		528902,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		529006,
		277,
		true
	},
	guild_event_not_exist = {
		529283,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529402,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529533,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529684,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529855,
		150,
		true
	},
	guild_event_start_done = {
		530005,
		110,
		true
	},
	guild_fleet_update_done = {
		530115,
		122,
		true
	},
	guild_event_is_lock = {
		530237,
		115,
		true
	},
	guild_event_is_finish = {
		530352,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530513,
		161,
		true
	},
	guild_word_battle_area = {
		530674,
		91,
		true
	},
	guild_word_battle_type = {
		530765,
		91,
		true
	},
	guild_wrod_battle_target = {
		530856,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530955,
		139,
		true
	},
	guild_event_start_event_tip = {
		531094,
		208,
		true
	},
	guild_word_sea = {
		531302,
		83,
		true
	},
	guild_word_score_addition = {
		531385,
		106,
		true
	},
	guild_word_effect_addition = {
		531491,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531602,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531729,
		125,
		true
	},
	guild_event_info_desc1 = {
		531854,
		197,
		true
	},
	guild_event_info_desc2 = {
		532051,
		128,
		true
	},
	guild_join_member_cnt = {
		532179,
		97,
		true
	},
	guild_total_effect = {
		532276,
		99,
		true
	},
	guild_word_people = {
		532375,
		81,
		true
	},
	guild_event_info_desc3 = {
		532456,
		104,
		true
	},
	guild_not_exist_boss = {
		532560,
		112,
		true
	},
	guild_ship_from = {
		532672,
		84,
		true
	},
	guild_boss_formation_1 = {
		532756,
		160,
		true
	},
	guild_boss_formation_2 = {
		532916,
		146,
		true
	},
	guild_boss_formation_3 = {
		533062,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533185,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533316,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533453,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533643,
		161,
		true
	},
	guild_fleet_is_legal = {
		533804,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533961,
		134,
		true
	},
	guild_must_edit_fleet = {
		534095,
		112,
		true
	},
	guild_ship_in_battle = {
		534207,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534370,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534504,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534661,
		168,
		true
	},
	guild_get_report_failed = {
		534829,
		121,
		true
	},
	guild_report_get_all = {
		534950,
		93,
		true
	},
	guild_can_not_get_tip = {
		535043,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535201,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535347,
		172,
		true
	},
	guild_report_tooltip = {
		535519,
		243,
		true
	},
	word_guildgold = {
		535762,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535852,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535959,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536068,
		110,
		true
	},
	guild_donate_log = {
		536178,
		165,
		true
	},
	guild_supply_log = {
		536343,
		148,
		true
	},
	guild_weektask_log = {
		536491,
		148,
		true
	},
	guild_battle_log = {
		536639,
		137,
		true
	},
	guild_tech_change_log = {
		536776,
		136,
		true
	},
	guild_log_title = {
		536912,
		88,
		true
	},
	guild_use_donateitem_success = {
		537000,
		131,
		true
	},
	guild_use_battleitem_success = {
		537131,
		140,
		true
	},
	not_exist_guild_use_item = {
		537271,
		141,
		true
	},
	guild_member_tip = {
		537412,
		2773,
		true
	},
	guild_tech_tip = {
		540185,
		2740,
		true
	},
	guild_office_tip = {
		542925,
		2650,
		true
	},
	guild_event_help_tip = {
		545575,
		2687,
		true
	},
	guild_mission_info_tip = {
		548262,
		1109,
		true
	},
	guild_public_tech_tip = {
		549371,
		660,
		true
	},
	guild_public_office_tip = {
		550031,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550356,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550614,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551137,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551334,
		127,
		true
	},
	word_shipState_guild_event = {
		551461,
		159,
		true
	},
	word_shipState_guild_boss = {
		551620,
		193,
		true
	},
	commander_is_in_guild = {
		551813,
		195,
		true
	},
	guild_assult_ship_recommend = {
		552008,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552142,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552274,
		147,
		true
	},
	guild_recommend_limit = {
		552421,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552564,
		169,
		true
	},
	guild_mission_complate = {
		552733,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552843,
		172,
		true
	},
	guild_transfer_president_confirm = {
		553015,
		236,
		true
	},
	guild_damage_ranking = {
		553251,
		88,
		true
	},
	guild_total_damage = {
		553339,
		88,
		true
	},
	guild_donate_list_updated = {
		553427,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553569,
		146,
		true
	},
	guild_tip_quit_operation = {
		553715,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553954,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554098,
		355,
		true
	},
	guild_time_remaining_tip = {
		554453,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554557,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554699,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554841,
		282,
		true
	},
	us_error_download_painting = {
		555123,
		243,
		true
	},
	help_rollingBallGame = {
		555366,
		1116,
		true
	},
	rolling_ball_help = {
		556482,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557378,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558101,
		125,
		true
	},
	build_ship_accumulative = {
		558226,
		94,
		true
	},
	destory_ship_before_tip = {
		558320,
		98,
		true
	},
	destory_ship_input_erro = {
		558418,
		127,
		true
	},
	mail_input_erro = {
		558545,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558667,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558892,
		283,
		true
	},
	jiujiu_expedition_help = {
		559175,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559689,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559783,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559925,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560065,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560237,
		133,
		true
	},
	trade_card_tips1 = {
		560370,
		85,
		true
	},
	trade_card_tips2 = {
		560455,
		273,
		true
	},
	trade_card_tips3 = {
		560728,
		278,
		true
	},
	trade_card_tips4 = {
		561006,
		93,
		true
	},
	ur_exchange_help_tip = {
		561099,
		967,
		true
	},
	fleet_antisub_range = {
		562066,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562161,
		1085,
		true
	},
	practise_idol_tip = {
		563246,
		120,
		true
	},
	practise_idol_help = {
		563366,
		937,
		true
	},
	upgrade_idol_tip = {
		564303,
		153,
		true
	},
	upgrade_complete_tip = {
		564456,
		104,
		true
	},
	upgrade_introduce_tip = {
		564560,
		135,
		true
	},
	collect_idol_tip = {
		564695,
		158,
		true
	},
	hand_account_tip = {
		564853,
		125,
		true
	},
	hand_account_resetting_tip = {
		564978,
		133,
		true
	},
	help_candymagic = {
		565111,
		1060,
		true
	},
	award_overflow_tip = {
		566171,
		172,
		true
	},
	hunter_npc = {
		566343,
		1368,
		true
	},
	venusvolleyball_help = {
		567711,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569113,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569222,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569347,
		109,
		true
	},
	doa_main = {
		569456,
		1461,
		true
	},
	doa_pt_help = {
		570917,
		841,
		true
	},
	doa_pt_complete = {
		571758,
		96,
		true
	},
	doa_pt_up = {
		571854,
		110,
		true
	},
	doa_liliang = {
		571964,
		78,
		true
	},
	doa_jiqiao = {
		572042,
		77,
		true
	},
	doa_tili = {
		572119,
		75,
		true
	},
	doa_meili = {
		572194,
		76,
		true
	},
	snowball_help = {
		572270,
		1745,
		true
	},
	help_xinnian2021_feast = {
		574015,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574548,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575866,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576569,
		1290,
		true
	},
	help_act_event = {
		577859,
		286,
		true
	},
	autofight = {
		578145,
		84,
		true
	},
	autofight_errors_tip = {
		578229,
		142,
		true
	},
	autofight_special_operation_tip = {
		578371,
		322,
		true
	},
	autofight_formation = {
		578693,
		92,
		true
	},
	autofight_cat = {
		578785,
		87,
		true
	},
	autofight_function = {
		578872,
		86,
		true
	},
	autofight_function1 = {
		578958,
		90,
		true
	},
	autofight_function2 = {
		579048,
		92,
		true
	},
	autofight_function3 = {
		579140,
		94,
		true
	},
	autofight_function4 = {
		579234,
		90,
		true
	},
	autofight_function5 = {
		579324,
		98,
		true
	},
	autofight_rewards = {
		579422,
		94,
		true
	},
	autofight_rewards_none = {
		579516,
		104,
		true
	},
	autofight_leave = {
		579620,
		83,
		true
	},
	autofight_onceagain = {
		579703,
		91,
		true
	},
	autofight_entrust = {
		579794,
		109,
		true
	},
	autofight_task = {
		579903,
		99,
		true
	},
	autofight_effect = {
		580002,
		146,
		true
	},
	autofight_file = {
		580148,
		97,
		true
	},
	autofight_discovery = {
		580245,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580357,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580512,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580649,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580786,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580965,
		151,
		true
	},
	autofight_farm = {
		581116,
		91,
		true
	},
	autofight_story = {
		581207,
		117,
		true
	},
	fushun_adventure_help = {
		581324,
		1320,
		true
	},
	autofight_change_tip = {
		582644,
		175,
		true
	},
	autofight_selectprops_tip = {
		582819,
		97,
		true
	},
	help_chunjie2021_feast = {
		582916,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583664,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583838,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583974,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584115,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584263,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584403,
		146,
		true
	},
	valentinesday__shop_tip = {
		584549,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584677,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584781,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584884,
		135,
		true
	},
	wwf_bamboo_help = {
		585019,
		1066,
		true
	},
	wwf_guide_tip = {
		586085,
		113,
		true
	},
	securitycake_help = {
		586198,
		2143,
		true
	},
	icecream_help = {
		588341,
		737,
		true
	},
	icecream_make_tip = {
		589078,
		98,
		true
	},
	query_role = {
		589176,
		86,
		true
	},
	query_role_none = {
		589262,
		87,
		true
	},
	query_role_button = {
		589349,
		94,
		true
	},
	query_role_fail = {
		589443,
		93,
		true
	},
	query_role_fail_and_retry = {
		589536,
		147,
		true
	},
	cumulative_victory_target_tip = {
		589683,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589792,
		108,
		true
	},
	word_files_repair = {
		589900,
		95,
		true
	},
	repair_setting_label = {
		589995,
		98,
		true
	},
	voice_control = {
		590093,
		83,
		true
	},
	index_equip = {
		590176,
		84,
		true
	},
	index_without_limit = {
		590260,
		91,
		true
	},
	meta_learn_skill = {
		590351,
		92,
		true
	},
	world_joint_boss_not_found = {
		590443,
		148,
		true
	},
	world_joint_boss_is_death = {
		590591,
		143,
		true
	},
	world_joint_whitout_guild = {
		590734,
		123,
		true
	},
	world_joint_whitout_friend = {
		590857,
		126,
		true
	},
	world_joint_call_support_failed = {
		590983,
		126,
		true
	},
	world_joint_call_support_success = {
		591109,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591240,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591351,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591461,
		110,
		true
	},
	ad_4 = {
		591571,
		228,
		true
	},
	world_word_expired = {
		591799,
		94,
		true
	},
	world_word_guild_member = {
		591893,
		99,
		true
	},
	world_word_guild_player = {
		591992,
		93,
		true
	},
	world_joint_boss_award_expired = {
		592085,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592191,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592313,
		151,
		true
	},
	world_boss_get_item = {
		592464,
		215,
		true
	},
	world_boss_ask_help = {
		592679,
		134,
		true
	},
	world_joint_count_no_enough = {
		592813,
		135,
		true
	},
	world_boss_none = {
		592948,
		133,
		true
	},
	world_boss_fleet = {
		593081,
		100,
		true
	},
	world_max_challenge_cnt = {
		593181,
		144,
		true
	},
	world_reset_success = {
		593325,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593449,
		230,
		true
	},
	world_map_version = {
		593679,
		140,
		true
	},
	world_resource_fill = {
		593819,
		130,
		true
	},
	meta_sys_lock_tip = {
		593949,
		93,
		true
	},
	meta_story_lock = {
		594042,
		91,
		true
	},
	meta_acttime_limit = {
		594133,
		90,
		true
	},
	meta_pt_left = {
		594223,
		88,
		true
	},
	meta_syn_rate = {
		594311,
		86,
		true
	},
	meta_repair_rate = {
		594397,
		99,
		true
	},
	meta_story_tip_1 = {
		594496,
		92,
		true
	},
	meta_story_tip_2 = {
		594588,
		92,
		true
	},
	meta_pt_get_way = {
		594680,
		91,
		true
	},
	meta_pt_point = {
		594771,
		84,
		true
	},
	meta_award_get = {
		594855,
		85,
		true
	},
	meta_award_got = {
		594940,
		85,
		true
	},
	meta_repair = {
		595025,
		89,
		true
	},
	meta_repair_success = {
		595114,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595231,
		125,
		true
	},
	meta_repair_effect_special = {
		595356,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595478,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595593,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595718,
		192,
		true
	},
	meta_break = {
		595910,
		127,
		true
	},
	meta_energy_preview_title = {
		596037,
		123,
		true
	},
	meta_energy_preview_tip = {
		596160,
		138,
		true
	},
	meta_exp_per_day = {
		596298,
		90,
		true
	},
	meta_skill_unlock = {
		596388,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596496,
		160,
		true
	},
	meta_unlock_skill_select = {
		596656,
		100,
		true
	},
	meta_switch_skill_disable = {
		596756,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596894,
		128,
		true
	},
	meta_cur_pt = {
		597022,
		87,
		true
	},
	meta_toast_fullexp = {
		597109,
		115,
		true
	},
	meta_toast_tactics = {
		597224,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597319,
		93,
		true
	},
	meta_destroy_tip = {
		597412,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597522,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597618,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597714,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597808,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597902,
		92,
		true
	},
	meta_voice_name_propose = {
		597994,
		91,
		true
	},
	world_boss_ad = {
		598085,
		89,
		true
	},
	world_boss_drop_title = {
		598174,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598271,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598422,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598884,
		130,
		true
	},
	equip_ammo_type_1 = {
		599014,
		83,
		true
	},
	equip_ammo_type_2 = {
		599097,
		83,
		true
	},
	equip_ammo_type_3 = {
		599180,
		88,
		true
	},
	equip_ammo_type_4 = {
		599268,
		90,
		true
	},
	equip_ammo_type_5 = {
		599358,
		88,
		true
	},
	equip_ammo_type_6 = {
		599446,
		88,
		true
	},
	equip_ammo_type_7 = {
		599534,
		84,
		true
	},
	equip_ammo_type_8 = {
		599618,
		92,
		true
	},
	equip_ammo_type_9 = {
		599710,
		88,
		true
	},
	equip_ammo_type_10 = {
		599798,
		87,
		true
	},
	equip_ammo_type_11 = {
		599885,
		89,
		true
	},
	common_daily_limit = {
		599974,
		94,
		true
	},
	meta_help = {
		600068,
		2374,
		true
	},
	world_boss_daily_limit = {
		602442,
		118,
		true
	},
	common_go_to_analyze = {
		602560,
		92,
		true
	},
	world_boss_not_reach_target = {
		602652,
		122,
		true
	},
	special_transform_limit_reach = {
		602774,
		145,
		true
	},
	meta_pt_notenough = {
		602919,
		175,
		true
	},
	meta_boss_unlock = {
		603094,
		210,
		true
	},
	word_take_effect = {
		603304,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603395,
		100,
		true
	},
	word_shipNation_meta = {
		603495,
		87,
		true
	},
	world_word_friend = {
		603582,
		89,
		true
	},
	world_word_world = {
		603671,
		86,
		true
	},
	world_word_guild = {
		603757,
		85,
		true
	},
	world_collection_1 = {
		603842,
		91,
		true
	},
	world_collection_2 = {
		603933,
		91,
		true
	},
	world_collection_3 = {
		604024,
		91,
		true
	},
	zero_hour_command_error = {
		604115,
		150,
		true
	},
	commander_is_in_bigworld = {
		604265,
		142,
		true
	},
	world_collection_back = {
		604407,
		99,
		true
	},
	archives_whether_to_retreat = {
		604506,
		199,
		true
	},
	world_fleet_stop = {
		604705,
		111,
		true
	},
	world_setting_title = {
		604816,
		108,
		true
	},
	world_setting_quickmode = {
		604924,
		106,
		true
	},
	world_setting_quickmodetip = {
		605030,
		134,
		true
	},
	world_setting_submititem = {
		605164,
		121,
		true
	},
	world_setting_submititemtip = {
		605285,
		332,
		true
	},
	world_setting_mapauto = {
		605617,
		122,
		true
	},
	world_setting_mapautotip = {
		605739,
		171,
		true
	},
	world_boss_maintenance = {
		605910,
		167,
		true
	},
	world_boss_inbattle = {
		606077,
		147,
		true
	},
	world_automode_title_1 = {
		606224,
		103,
		true
	},
	world_automode_title_2 = {
		606327,
		86,
		true
	},
	world_automode_treasure_1 = {
		606413,
		137,
		true
	},
	world_automode_treasure_2 = {
		606550,
		132,
		true
	},
	world_automode_treasure_3 = {
		606682,
		136,
		true
	},
	world_automode_cancel = {
		606818,
		91,
		true
	},
	world_automode_confirm = {
		606909,
		93,
		true
	},
	world_automode_start_tip1 = {
		607002,
		122,
		true
	},
	world_automode_start_tip2 = {
		607124,
		105,
		true
	},
	world_automode_start_tip3 = {
		607229,
		124,
		true
	},
	world_automode_start_tip4 = {
		607353,
		115,
		true
	},
	world_automode_start_tip5 = {
		607468,
		164,
		true
	},
	world_automode_setting_1 = {
		607632,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607751,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607852,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607943,
		91,
		true
	},
	world_automode_setting_1_4 = {
		608034,
		99,
		true
	},
	world_automode_setting_2 = {
		608133,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608270,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608376,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608485,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608620,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608735,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608854,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608993,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		609092,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609207,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609322,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609443,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609539,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609636,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609771,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609868,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609964,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		610086,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610191,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610286,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610381,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610476,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610573,
		147,
		true
	},
	area_putong = {
		610720,
		85,
		true
	},
	area_anquan = {
		610805,
		82,
		true
	},
	area_yaosai = {
		610887,
		85,
		true
	},
	area_yaosai_2 = {
		610972,
		96,
		true
	},
	area_shenyuan = {
		611068,
		84,
		true
	},
	area_yinmi = {
		611152,
		80,
		true
	},
	area_renwu = {
		611232,
		81,
		true
	},
	area_zhuxian = {
		611313,
		84,
		true
	},
	area_dangan = {
		611397,
		85,
		true
	},
	charge_trade_no_error = {
		611482,
		122,
		true
	},
	world_reset_1 = {
		611604,
		136,
		true
	},
	world_reset_2 = {
		611740,
		138,
		true
	},
	world_reset_3 = {
		611878,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611989,
		126,
		true
	},
	world_boss_unactivated = {
		612115,
		155,
		true
	},
	world_reset_tip = {
		612270,
		2719,
		true
	},
	spring_invited_2021 = {
		614989,
		231,
		true
	},
	charge_error_count_limit = {
		615220,
		128,
		true
	},
	charge_error_disable = {
		615348,
		144,
		true
	},
	levelScene_select_sp = {
		615492,
		138,
		true
	},
	word_adjustFleet = {
		615630,
		86,
		true
	},
	levelScene_select_noitem = {
		615716,
		112,
		true
	},
	story_setting_label = {
		615828,
		105,
		true
	},
	login_arrears_tips = {
		615933,
		208,
		true
	},
	Supplement_pay1 = {
		616141,
		211,
		true
	},
	Supplement_pay2 = {
		616352,
		231,
		true
	},
	Supplement_pay3 = {
		616583,
		209,
		true
	},
	Supplement_pay4 = {
		616792,
		86,
		true
	},
	world_ship_repair = {
		616878,
		102,
		true
	},
	Supplement_pay5 = {
		616980,
		185,
		true
	},
	area_unkown = {
		617165,
		89,
		true
	},
	Supplement_pay6 = {
		617254,
		89,
		true
	},
	Supplement_pay7 = {
		617343,
		88,
		true
	},
	Supplement_pay8 = {
		617431,
		86,
		true
	},
	world_battle_damage = {
		617517,
		217,
		true
	},
	setting_story_speed_1 = {
		617734,
		89,
		true
	},
	setting_story_speed_2 = {
		617823,
		91,
		true
	},
	setting_story_speed_3 = {
		617914,
		89,
		true
	},
	setting_story_speed_4 = {
		618003,
		94,
		true
	},
	story_autoplay_setting_label = {
		618097,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618203,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618295,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618390,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618488,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618578,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618679,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618788,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		619117,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619225,
		160,
		true
	},
	common_npc_formation_tip = {
		619385,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619511,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620830,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620958,
		135,
		true
	},
	task_lock = {
		621093,
		93,
		true
	},
	week_task_pt_name = {
		621186,
		96,
		true
	},
	week_task_award_preview_label = {
		621282,
		100,
		true
	},
	week_task_title_label = {
		621382,
		108,
		true
	},
	cattery_op_clean_success = {
		621490,
		122,
		true
	},
	cattery_op_feed_success = {
		621612,
		114,
		true
	},
	cattery_op_play_success = {
		621726,
		122,
		true
	},
	cattery_style_change_success = {
		621848,
		130,
		true
	},
	cattery_add_commander_success = {
		621978,
		110,
		true
	},
	cattery_remove_commander_success = {
		622088,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622203,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622355,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622502,
		123,
		true
	},
	commander_box_was_finished = {
		622625,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622744,
		151,
		true
	},
	comander_tool_max_cnt = {
		622895,
		93,
		true
	},
	commander_op_play_level = {
		622988,
		101,
		true
	},
	commander_op_feed_level = {
		623089,
		101,
		true
	},
	cat_home_help = {
		623190,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624588,
		136,
		true
	},
	cat_home_unlock = {
		624724,
		131,
		true
	},
	cat_sleep_notplay = {
		624855,
		140,
		true
	},
	cathome_style_unlock = {
		624995,
		142,
		true
	},
	commander_is_in_cattery = {
		625137,
		122,
		true
	},
	cat_home_interaction = {
		625259,
		133,
		true
	},
	cat_accelerate_left = {
		625392,
		96,
		true
	},
	common_clean = {
		625488,
		81,
		true
	},
	common_feed = {
		625569,
		79,
		true
	},
	common_play = {
		625648,
		79,
		true
	},
	game_stopwords = {
		625727,
		107,
		true
	},
	game_openwords = {
		625834,
		110,
		true
	},
	amusementpark_shop_enter = {
		625944,
		143,
		true
	},
	amusementpark_shop_exchange = {
		626087,
		189,
		true
	},
	amusementpark_shop_success = {
		626276,
		107,
		true
	},
	amusementpark_shop_special = {
		626383,
		149,
		true
	},
	amusementpark_shop_end = {
		626532,
		116,
		true
	},
	amusementpark_shop_0 = {
		626648,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626824,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626976,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		627127,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627280,
		196,
		true
	},
	amusementpark_help = {
		627476,
		1927,
		true
	},
	amusementpark_shop_help = {
		629403,
		465,
		true
	},
	handshake_game_help = {
		629868,
		915,
		true
	},
	MeixiV4_help = {
		630783,
		908,
		true
	},
	activity_permanent_total = {
		631691,
		107,
		true
	},
	word_investigate = {
		631798,
		86,
		true
	},
	ambush_display_none = {
		631884,
		88,
		true
	},
	activity_permanent_help = {
		631972,
		502,
		true
	},
	activity_permanent_tips1 = {
		632474,
		171,
		true
	},
	activity_permanent_tips2 = {
		632645,
		175,
		true
	},
	activity_permanent_tips3 = {
		632820,
		155,
		true
	},
	activity_permanent_tips4 = {
		632975,
		199,
		true
	},
	activity_permanent_finished = {
		633174,
		100,
		true
	},
	idolmaster_main = {
		633274,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634464,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634582,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634698,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634795,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634889,
		89,
		true
	},
	idolmaster_collection = {
		634978,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635609,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635716,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635818,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635919,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636023,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		636125,
		98,
		true
	},
	cartoon_all = {
		636223,
		78,
		true
	},
	cartoon_notall = {
		636301,
		84,
		true
	},
	cartoon_haveno = {
		636385,
		111,
		true
	},
	res_cartoon_new_tip = {
		636496,
		108,
		true
	},
	memory_actiivty_ex = {
		636604,
		87,
		true
	},
	memory_activity_sp = {
		636691,
		89,
		true
	},
	memory_activity_daily = {
		636780,
		89,
		true
	},
	memory_activity_others = {
		636869,
		90,
		true
	},
	battle_end_title = {
		636959,
		94,
		true
	},
	battle_end_subtitle1 = {
		637053,
		91,
		true
	},
	battle_end_subtitle2 = {
		637144,
		101,
		true
	},
	meta_skill_dailyexp = {
		637245,
		92,
		true
	},
	meta_skill_learn = {
		637337,
		127,
		true
	},
	meta_skill_maxtip = {
		637464,
		203,
		true
	},
	meta_tactics_detail = {
		637667,
		90,
		true
	},
	meta_tactics_unlock = {
		637757,
		91,
		true
	},
	meta_tactics_switch = {
		637848,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637939,
		91,
		true
	},
	activity_permanent_progress = {
		638030,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		638130,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638246,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638377,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638492,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638594,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638747,
		318,
		true
	},
	tec_tip_no_consumption = {
		639065,
		90,
		true
	},
	tec_tip_material_stock = {
		639155,
		91,
		true
	},
	tec_tip_to_consumption = {
		639246,
		91,
		true
	},
	onebutton_max_tip = {
		639337,
		96,
		true
	},
	target_get_tip = {
		639433,
		89,
		true
	},
	fleet_select_title = {
		639522,
		94,
		true
	},
	backyard_rename_title = {
		639616,
		96,
		true
	},
	backyard_rename_tip = {
		639712,
		105,
		true
	},
	equip_add = {
		639817,
		99,
		true
	},
	equipskin_add = {
		639916,
		108,
		true
	},
	equipskin_none = {
		640024,
		109,
		true
	},
	equipskin_typewrong = {
		640133,
		117,
		true
	},
	equipskin_typewrong_en = {
		640250,
		108,
		true
	},
	user_is_banned = {
		640358,
		134,
		true
	},
	user_is_forever_banned = {
		640492,
		116,
		true
	},
	old_class_is_close = {
		640608,
		144,
		true
	},
	activity_event_building = {
		640752,
		1210,
		true
	},
	salvage_tips = {
		641962,
		1124,
		true
	},
	tips_shakebeads = {
		643086,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		644122,
		113,
		true
	},
	cowboy_tips = {
		644235,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644943,
		137,
		true
	},
	chazi_tips = {
		645080,
		886,
		true
	},
	catchteasure_help = {
		645966,
		453,
		true
	},
	unlock_tips = {
		646419,
		93,
		true
	},
	class_label_tran = {
		646512,
		87,
		true
	},
	class_label_gen = {
		646599,
		88,
		true
	},
	class_attr_store = {
		646687,
		89,
		true
	},
	class_attr_proficiency = {
		646776,
		103,
		true
	},
	class_attr_getproficiency = {
		646879,
		105,
		true
	},
	class_attr_costproficiency = {
		646984,
		104,
		true
	},
	class_label_upgrading = {
		647088,
		94,
		true
	},
	class_label_upgradetime = {
		647182,
		99,
		true
	},
	class_label_oilfield = {
		647281,
		98,
		true
	},
	class_label_goldfield = {
		647379,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647479,
		95,
		true
	},
	ship_exp_item_title = {
		647574,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647667,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647761,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647854,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647952,
		200,
		true
	},
	player_expResource_mail_overflow = {
		648152,
		195,
		true
	},
	tec_nation_award_finish = {
		648347,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648445,
		202,
		true
	},
	coures_exp_npc_tip = {
		648647,
		221,
		true
	},
	coures_level_tip = {
		648868,
		162,
		true
	},
	coures_tip_material_stock = {
		649030,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		649124,
		123,
		true
	},
	eatgame_tips = {
		649247,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650091,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650236,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650366,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650499,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650660,
		202,
		true
	},
	battlepass_main_time = {
		650862,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650956,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653836,
		1094,
		true
	},
	cruise_task_phase = {
		654930,
		106,
		true
	},
	cruise_task_tips = {
		655036,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		655125,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655356,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655580,
		102,
		true
	},
	cruise_task_unlock = {
		655682,
		107,
		true
	},
	cruise_task_week = {
		655789,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655876,
		101,
		true
	},
	battlepass_pay_acquire = {
		655977,
		101,
		true
	},
	battlepass_pay_attention = {
		656078,
		159,
		true
	},
	battlepass_acquire_attention = {
		656237,
		189,
		true
	},
	battlepass_pay_tip = {
		656426,
		121,
		true
	},
	battlepass_main_tip1 = {
		656547,
		226,
		true
	},
	battlepass_main_tip2 = {
		656773,
		209,
		true
	},
	battlepass_main_tip3 = {
		656982,
		215,
		true
	},
	battlepass_complete = {
		657197,
		121,
		true
	},
	shop_free_tag = {
		657318,
		81,
		true
	},
	quick_equip_tip1 = {
		657399,
		86,
		true
	},
	quick_equip_tip2 = {
		657485,
		86,
		true
	},
	quick_equip_tip3 = {
		657571,
		85,
		true
	},
	quick_equip_tip4 = {
		657656,
		97,
		true
	},
	quick_equip_tip5 = {
		657753,
		127,
		true
	},
	quick_equip_tip6 = {
		657880,
		184,
		true
	},
	retire_importantequipment_tips = {
		658064,
		179,
		true
	},
	settle_rewards_title = {
		658243,
		109,
		true
	},
	settle_rewards_subtitle = {
		658352,
		101,
		true
	},
	total_rewards_subtitle = {
		658453,
		99,
		true
	},
	settle_rewards_text = {
		658552,
		99,
		true
	},
	use_oil_limit_help = {
		658651,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658894,
		107,
		true
	},
	index_awakening2 = {
		659001,
		93,
		true
	},
	index_upgrade = {
		659094,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659185,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659289,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659398,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659502,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659609,
		117,
		true
	},
	attr_durability = {
		659726,
		81,
		true
	},
	attr_armor = {
		659807,
		79,
		true
	},
	attr_reload = {
		659886,
		78,
		true
	},
	attr_cannon = {
		659964,
		77,
		true
	},
	attr_torpedo = {
		660041,
		79,
		true
	},
	attr_motion = {
		660120,
		78,
		true
	},
	attr_antiaircraft = {
		660198,
		83,
		true
	},
	attr_air = {
		660281,
		75,
		true
	},
	attr_hit = {
		660356,
		75,
		true
	},
	attr_antisub = {
		660431,
		79,
		true
	},
	attr_oxy_max = {
		660510,
		79,
		true
	},
	attr_ammo = {
		660589,
		76,
		true
	},
	attr_hunting_range = {
		660665,
		85,
		true
	},
	attr_luck = {
		660750,
		76,
		true
	},
	attr_consume = {
		660826,
		80,
		true
	},
	attr_speed = {
		660906,
		77,
		true
	},
	monthly_card_tip = {
		660983,
		80,
		true
	},
	shopping_error_time_limit = {
		661063,
		138,
		true
	},
	world_total_power = {
		661201,
		86,
		true
	},
	world_mileage = {
		661287,
		91,
		true
	},
	world_pressing = {
		661378,
		91,
		true
	},
	Settings_title_FPS = {
		661469,
		101,
		true
	},
	Settings_title_Notification = {
		661570,
		109,
		true
	},
	Settings_title_Other = {
		661679,
		97,
		true
	},
	Settings_title_LoginJP = {
		661776,
		99,
		true
	},
	Settings_title_Redeem = {
		661875,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661969,
		101,
		true
	},
	Settings_title_Secpw = {
		662070,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		662168,
		110,
		true
	},
	Settings_title_agreement = {
		662278,
		100,
		true
	},
	Settings_title_sound = {
		662378,
		98,
		true
	},
	Settings_title_resUpdate = {
		662476,
		103,
		true
	},
	Settings_title_resManage = {
		662579,
		101,
		true
	},
	Settings_title_resManage_All = {
		662680,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662789,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662900,
		111,
		true
	},
	equipment_info_change_tip = {
		663011,
		138,
		true
	},
	equipment_info_change_name_a = {
		663149,
		126,
		true
	},
	equipment_info_change_name_b = {
		663275,
		126,
		true
	},
	equipment_info_change_text_before = {
		663401,
		103,
		true
	},
	equipment_info_change_text_after = {
		663504,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663605,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663882,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		664004,
		354,
		true
	},
	ssss_main_help = {
		664358,
		1932,
		true
	},
	mini_game_time = {
		666290,
		88,
		true
	},
	mini_game_score = {
		666378,
		85,
		true
	},
	mini_game_leave = {
		666463,
		93,
		true
	},
	mini_game_pause = {
		666556,
		96,
		true
	},
	mini_game_cur_score = {
		666652,
		97,
		true
	},
	mini_game_high_score = {
		666749,
		95,
		true
	},
	monopoly_world_tip1 = {
		666844,
		96,
		true
	},
	monopoly_world_tip2 = {
		666940,
		237,
		true
	},
	monopoly_world_tip3 = {
		667177,
		212,
		true
	},
	help_monopoly_world = {
		667389,
		1414,
		true
	},
	ssssmedal_tip = {
		668803,
		142,
		true
	},
	ssssmedal_name = {
		668945,
		107,
		true
	},
	ssssmedal_belonging = {
		669052,
		112,
		true
	},
	ssssmedal_name1 = {
		669164,
		108,
		true
	},
	ssssmedal_name2 = {
		669272,
		105,
		true
	},
	ssssmedal_name3 = {
		669377,
		107,
		true
	},
	ssssmedal_name4 = {
		669484,
		109,
		true
	},
	ssssmedal_name5 = {
		669593,
		109,
		true
	},
	ssssmedal_name6 = {
		669702,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669787,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669879,
		99,
		true
	},
	ssssmedal_desc1 = {
		669978,
		168,
		true
	},
	ssssmedal_desc2 = {
		670146,
		158,
		true
	},
	ssssmedal_desc3 = {
		670304,
		168,
		true
	},
	ssssmedal_desc4 = {
		670472,
		155,
		true
	},
	ssssmedal_desc5 = {
		670627,
		180,
		true
	},
	ssssmedal_desc6 = {
		670807,
		131,
		true
	},
	show_fate_demand_count = {
		670938,
		163,
		true
	},
	show_design_demand_count = {
		671101,
		158,
		true
	},
	blueprint_select_overflow = {
		671259,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671383,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671571,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671702,
		128,
		true
	},
	build_rate_title = {
		671830,
		91,
		true
	},
	build_pools_intro = {
		671921,
		116,
		true
	},
	build_detail_intro = {
		672037,
		106,
		true
	},
	ssss_game_tip = {
		672143,
		1498,
		true
	},
	ssss_medal_tip = {
		673641,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		674042,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674275,
		2887,
		true
	},
	cruise_task_help_2112 = {
		677162,
		1085,
		true
	},
	littleSanDiego_npc = {
		678247,
		1223,
		true
	},
	tag_ship_unlocked = {
		679470,
		95,
		true
	},
	tag_ship_locked = {
		679565,
		91,
		true
	},
	acceleration_tips_1 = {
		679656,
		203,
		true
	},
	acceleration_tips_2 = {
		679859,
		228,
		true
	},
	noacceleration_tips = {
		680087,
		119,
		true
	},
	word_shipskin = {
		680206,
		84,
		true
	},
	settings_sound_title_bgm = {
		680290,
		99,
		true
	},
	settings_sound_title_effct = {
		680389,
		101,
		true
	},
	settings_sound_title_cv = {
		680490,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680590,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680701,
		109,
		true
	},
	setting_resdownload_title_music = {
		680810,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680915,
		108,
		true
	},
	setting_resdownload_title_manga = {
		681023,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		681131,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681246,
		117,
		true
	},
	setting_resdownload_title_map = {
		681363,
		113,
		true
	},
	settings_battle_title = {
		681476,
		103,
		true
	},
	settings_battle_tip = {
		681579,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681723,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681815,
		96,
		true
	},
	settings_battle_Btn_save = {
		681911,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		682003,
		96,
		true
	},
	settings_pwd_label_close = {
		682099,
		92,
		true
	},
	settings_pwd_label_open = {
		682191,
		94,
		true
	},
	word_frame = {
		682285,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682363,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682472,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682576,
		140,
		true
	},
	CurlingGame_tips1 = {
		682716,
		1084,
		true
	},
	maid_task_tips1 = {
		683800,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684830,
		103,
		true
	},
	shop_diamond_title = {
		684933,
		86,
		true
	},
	shop_gift_title = {
		685019,
		84,
		true
	},
	shop_item_title = {
		685103,
		84,
		true
	},
	shop_charge_level_limit = {
		685187,
		102,
		true
	},
	backhill_cantupbuilding = {
		685289,
		135,
		true
	},
	pray_cant_tips = {
		685424,
		107,
		true
	},
	help_xinnian2022_feast = {
		685531,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687731,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689305,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689489,
		766,
		true
	},
	help_xinnian2022_firework = {
		690255,
		1156,
		true
	},
	settings_title_account_del = {
		691411,
		97,
		true
	},
	settings_text_account_del = {
		691508,
		105,
		true
	},
	settings_text_account_del_desc = {
		691613,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691903,
		150,
		true
	},
	settings_text_account_del_btn = {
		692053,
		99,
		true
	},
	box_account_del_input = {
		692152,
		142,
		true
	},
	box_account_del_target = {
		692294,
		92,
		true
	},
	box_account_del_click = {
		692386,
		100,
		true
	},
	box_account_del_success_content = {
		692486,
		131,
		true
	},
	box_account_reborn_content = {
		692617,
		211,
		true
	},
	tip_account_del_dismatch = {
		692828,
		120,
		true
	},
	tip_account_del_reborn = {
		692948,
		135,
		true
	},
	player_manifesto_placeholder = {
		693083,
		110,
		true
	},
	box_ship_del_click = {
		693193,
		95,
		true
	},
	box_equipment_del_click = {
		693288,
		100,
		true
	},
	change_player_name_title = {
		693388,
		103,
		true
	},
	change_player_name_subtitle = {
		693491,
		111,
		true
	},
	change_player_name_input_tip = {
		693602,
		112,
		true
	},
	change_player_name_illegal = {
		693714,
		241,
		true
	},
	nodisplay_player_home_name = {
		693955,
		94,
		true
	},
	nodisplay_player_home_share = {
		694049,
		97,
		true
	},
	tactics_class_start = {
		694146,
		88,
		true
	},
	tactics_class_cancel = {
		694234,
		90,
		true
	},
	tactics_class_get_exp = {
		694324,
		94,
		true
	},
	tactics_class_spend_time = {
		694418,
		99,
		true
	},
	build_ticket_description = {
		694517,
		118,
		true
	},
	build_ticket_expire_warning = {
		694635,
		103,
		true
	},
	tip_build_ticket_expired = {
		694738,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694873,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		695047,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		695154,
		195,
		true
	},
	springfes_tips1 = {
		695349,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696256,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696382,
		122,
		true
	},
	worldinpicture_help = {
		696504,
		1037,
		true
	},
	worldinpicture_task_help = {
		697541,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698583,
		135,
		true
	},
	missile_attack_area_confirm = {
		698718,
		104,
		true
	},
	missile_attack_area_cancel = {
		698822,
		103,
		true
	},
	shipchange_alert_infleet = {
		698925,
		157,
		true
	},
	shipchange_alert_inpvp = {
		699082,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699250,
		174,
		true
	},
	shipchange_alert_inworld = {
		699424,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699592,
		177,
		true
	},
	shipchange_alert_indiff = {
		699769,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699925,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		700135,
		215,
		true
	},
	monopoly3thre_tip = {
		700350,
		151,
		true
	},
	fushun_game3_tip = {
		700501,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701792,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701989,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704879,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705971,
		200,
		true
	},
	battlepass_main_help_2204 = {
		706171,
		2881,
		true
	},
	cruise_task_help_2204 = {
		709052,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		710144,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710344,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713233,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714325,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714524,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717417,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718509,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718710,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721603,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722695,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722919,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725819,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726911,
		225,
		true
	},
	battlepass_main_help_2302 = {
		727136,
		2895,
		true
	},
	cruise_task_help_2302 = {
		730031,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		731123,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731356,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734269,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735361,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735556,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738439,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739531,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739728,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742613,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743705,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743905,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746798,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747890,
		196,
		true
	},
	battlepass_main_help_2312 = {
		748086,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750984,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		752076,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752273,
		2891,
		true
	},
	cruise_task_help_2402 = {
		755164,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756256,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756479,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759380,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760476,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760673,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763572,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764664,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764886,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767784,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768876,
		273,
		true
	},
	battlepass_main_help_2410 = {
		769149,
		2901,
		true
	},
	cruise_task_help_2410 = {
		772050,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		773142,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773372,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776267,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777359,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777630,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780530,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781622,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781892,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784797,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785889,
		273,
		true
	},
	battlepass_main_help_2506 = {
		786162,
		2908,
		true
	},
	cruise_task_help_2506 = {
		789070,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		790162,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790435,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793344,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794436,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794709,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797615,
		1092,
		true
	},
	attrset_reset = {
		798707,
		82,
		true
	},
	attrset_save = {
		798789,
		80,
		true
	},
	attrset_ask_save = {
		798869,
		133,
		true
	},
	attrset_save_success = {
		799002,
		103,
		true
	},
	attrset_disable = {
		799105,
		147,
		true
	},
	attrset_input_ill = {
		799252,
		93,
		true
	},
	blackfriday_help = {
		799345,
		805,
		true
	},
	eventshop_time_hint = {
		800150,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800250,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800392,
		127,
		true
	},
	sp_no_quota = {
		800519,
		108,
		true
	},
	fur_all_buy = {
		800627,
		82,
		true
	},
	fur_onekey_buy = {
		800709,
		85,
		true
	},
	littleRenown_npc = {
		800794,
		1402,
		true
	},
	tech_package_tip = {
		802196,
		241,
		true
	},
	backyard_food_shop_tip = {
		802437,
		96,
		true
	},
	dorm_2f_lock = {
		802533,
		87,
		true
	},
	word_get_way = {
		802620,
		90,
		true
	},
	word_get_date = {
		802710,
		94,
		true
	},
	enter_theme_name = {
		802804,
		113,
		true
	},
	enter_extend_food_label = {
		802917,
		93,
		true
	},
	backyard_extend_tip_1 = {
		803010,
		90,
		true
	},
	backyard_extend_tip_2 = {
		803100,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803203,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803297,
		85,
		true
	},
	email_text = {
		803382,
		79,
		true
	},
	emailhold_text = {
		803461,
		127,
		true
	},
	code_text = {
		803588,
		90,
		true
	},
	codehold_text = {
		803678,
		102,
		true
	},
	genBtn_text = {
		803780,
		83,
		true
	},
	desc_text = {
		803863,
		156,
		true
	},
	loginBtn_text = {
		804019,
		84,
		true
	},
	verification_code_req_tip1 = {
		804103,
		126,
		true
	},
	verification_code_req_tip2 = {
		804229,
		175,
		true
	},
	verification_code_req_tip3 = {
		804404,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804538,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804714,
		188,
		true
	},
	linkBtn_text = {
		804902,
		83,
		true
	},
	yostar_link_title = {
		804985,
		98,
		true
	},
	level_remaster_tip1 = {
		805083,
		95,
		true
	},
	level_remaster_tip2 = {
		805178,
		89,
		true
	},
	level_remaster_tip3 = {
		805267,
		89,
		true
	},
	level_remaster_tip4 = {
		805356,
		102,
		true
	},
	pay_cancel = {
		805458,
		88,
		true
	},
	order_error = {
		805546,
		101,
		true
	},
	pay_fail = {
		805647,
		86,
		true
	},
	user_cancel = {
		805733,
		94,
		true
	},
	system_error = {
		805827,
		88,
		true
	},
	time_out = {
		805915,
		109,
		true
	},
	server_error = {
		806024,
		102,
		true
	},
	data_error = {
		806126,
		98,
		true
	},
	share_success = {
		806224,
		97,
		true
	},
	shoot_screen_fail = {
		806321,
		98,
		true
	},
	server_name = {
		806419,
		87,
		true
	},
	non_support_share = {
		806506,
		134,
		true
	},
	save_success = {
		806640,
		99,
		true
	},
	word_guild_join_err1 = {
		806739,
		115,
		true
	},
	task_empty_tip_1 = {
		806854,
		104,
		true
	},
	task_empty_tip_2 = {
		806958,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		807118,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807244,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807382,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807498,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807623,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807743,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807875,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		808002,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		808129,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808264,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808390,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808528,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808661,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808786,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808906,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		809038,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		809165,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809292,
		134,
		true
	},
	facebook_link_title = {
		809426,
		102,
		true
	},
	newserver_time = {
		809528,
		98,
		true
	},
	newserver_soldout = {
		809626,
		103,
		true
	},
	skill_learn_tip = {
		809729,
		133,
		true
	},
	newserver_build_tip = {
		809862,
		150,
		true
	},
	build_count_tip = {
		810012,
		85,
		true
	},
	help_research_package = {
		810097,
		299,
		true
	},
	lv70_package_tip = {
		810396,
		228,
		true
	},
	tech_select_tip1 = {
		810624,
		97,
		true
	},
	tech_select_tip2 = {
		810721,
		107,
		true
	},
	tech_select_tip3 = {
		810828,
		88,
		true
	},
	tech_select_tip4 = {
		810916,
		96,
		true
	},
	tech_select_tip5 = {
		811012,
		117,
		true
	},
	techpackage_item_use = {
		811129,
		203,
		true
	},
	techpackage_item_use_1 = {
		811332,
		238,
		true
	},
	techpackage_item_use_2 = {
		811570,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811770,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811908,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		812038,
		101,
		true
	},
	newserver_activity_tip = {
		812139,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813824,
		106,
		true
	},
	tech_character_get = {
		813930,
		89,
		true
	},
	package_detail_tip = {
		814019,
		88,
		true
	},
	event_ui_consume = {
		814107,
		84,
		true
	},
	event_ui_recommend = {
		814191,
		91,
		true
	},
	event_ui_start = {
		814282,
		83,
		true
	},
	event_ui_giveup = {
		814365,
		85,
		true
	},
	event_ui_finish = {
		814450,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814537,
		103,
		true
	},
	battle_result_confirm = {
		814640,
		92,
		true
	},
	battle_result_targets = {
		814732,
		92,
		true
	},
	battle_result_continue = {
		814824,
		103,
		true
	},
	index_L2D = {
		814927,
		76,
		true
	},
	index_DBG = {
		815003,
		84,
		true
	},
	index_BG = {
		815087,
		82,
		true
	},
	index_CANTUSE = {
		815169,
		91,
		true
	},
	index_UNUSE = {
		815260,
		81,
		true
	},
	index_BGM = {
		815341,
		84,
		true
	},
	without_ship_to_wear = {
		815425,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815549,
		136,
		true
	},
	skinatlas_search_holder = {
		815685,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815798,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815941,
		96,
		true
	},
	world_boss_item_info = {
		816037,
		350,
		true
	},
	world_past_boss_item_info = {
		816387,
		480,
		true
	},
	world_boss_lefttime = {
		816867,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816959,
		145,
		true
	},
	world_boss_item_usage_tip = {
		817104,
		173,
		true
	},
	world_boss_no_select_archives = {
		817277,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817438,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817595,
		156,
		true
	},
	world_boss_switch_archives = {
		817751,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817999,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818145,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818314,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818478,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818615,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818755,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818900,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819046,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819165,
		241,
		true
	},
	world_archives_boss_help = {
		819406,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822749,
		570,
		true
	},
	archives_boss_was_opened = {
		823319,
		163,
		true
	},
	current_boss_was_opened = {
		823482,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823644,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823747,
		105,
		true
	},
	world_boss_title_estimation = {
		823852,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823965,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824064,
		104,
		true
	},
	world_boss_title_spend_time = {
		824168,
		104,
		true
	},
	world_boss_title_total_damage = {
		824272,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824374,
		143,
		true
	},
	world_boss_current_boss_label = {
		824517,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824621,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824728,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824886,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		825013,
		119,
		true
	},
	meta_syn_value_label = {
		825132,
		108,
		true
	},
	meta_syn_finish = {
		825240,
		103,
		true
	},
	index_meta_repair = {
		825343,
		104,
		true
	},
	index_meta_tactics = {
		825447,
		103,
		true
	},
	index_meta_energy = {
		825550,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825654,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825816,
		161,
		true
	},
	tactics_no_recent_ships = {
		825977,
		113,
		true
	},
	activity_kill = {
		826090,
		95,
		true
	},
	battle_result_dmg = {
		826185,
		87,
		true
	},
	battle_result_kill_count = {
		826272,
		100,
		true
	},
	battle_result_toggle_on = {
		826372,
		96,
		true
	},
	battle_result_toggle_off = {
		826468,
		101,
		true
	},
	battle_result_continue_battle = {
		826569,
		101,
		true
	},
	battle_result_quit_battle = {
		826670,
		96,
		true
	},
	battle_result_share_battle = {
		826766,
		95,
		true
	},
	pre_combat_team = {
		826861,
		91,
		true
	},
	pre_combat_vanguard = {
		826952,
		91,
		true
	},
	pre_combat_main = {
		827043,
		83,
		true
	},
	pre_combat_submarine = {
		827126,
		93,
		true
	},
	pre_combat_targets = {
		827219,
		89,
		true
	},
	pre_combat_atlasloot = {
		827308,
		88,
		true
	},
	destroy_confirm_access = {
		827396,
		93,
		true
	},
	destroy_confirm_cancel = {
		827489,
		92,
		true
	},
	pt_count_tip = {
		827581,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827662,
		167,
		true
	},
	littleEugen_npc = {
		827829,
		1374,
		true
	},
	five_shujuhuigu = {
		829203,
		121,
		true
	},
	five_shujuhuigu1 = {
		829324,
		89,
		true
	},
	littleChaijun_npc = {
		829413,
		1290,
		true
	},
	five_qingdian = {
		830703,
		622,
		true
	},
	friend_resume_title_detail = {
		831325,
		94,
		true
	},
	item_type13_tip1 = {
		831419,
		88,
		true
	},
	item_type13_tip2 = {
		831507,
		88,
		true
	},
	item_type16_tip1 = {
		831595,
		88,
		true
	},
	item_type16_tip2 = {
		831683,
		88,
		true
	},
	item_type17_tip1 = {
		831771,
		87,
		true
	},
	item_type17_tip2 = {
		831858,
		87,
		true
	},
	five_duomaomao = {
		831945,
		788,
		true
	},
	main_4 = {
		832733,
		75,
		true
	},
	main_5 = {
		832808,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832883,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833343,
		207,
		true
	},
	support_rate_title = {
		833550,
		87,
		true
	},
	support_times_limited = {
		833637,
		128,
		true
	},
	support_times_tip = {
		833765,
		95,
		true
	},
	build_times_tip = {
		833860,
		90,
		true
	},
	tactics_recent_ship_label = {
		833950,
		105,
		true
	},
	title_info = {
		834055,
		78,
		true
	},
	eventshop_unlock_info = {
		834133,
		93,
		true
	},
	eventshop_unlock_hint = {
		834226,
		142,
		true
	},
	commission_event_tip = {
		834368,
		818,
		true
	},
	decoration_medal_placeholder = {
		835186,
		122,
		true
	},
	technology_filter_placeholder = {
		835308,
		119,
		true
	},
	eva_comment_send_null = {
		835427,
		101,
		true
	},
	report_sent_thank = {
		835528,
		156,
		true
	},
	report_ship_cannot_comment = {
		835684,
		127,
		true
	},
	report_cannot_comment = {
		835811,
		137,
		true
	},
	report_sent_title = {
		835948,
		87,
		true
	},
	report_sent_desc = {
		836035,
		130,
		true
	},
	report_type_1 = {
		836165,
		98,
		true
	},
	report_type_1_1 = {
		836263,
		146,
		true
	},
	report_type_2 = {
		836409,
		94,
		true
	},
	report_type_2_1 = {
		836503,
		146,
		true
	},
	report_type_3 = {
		836649,
		88,
		true
	},
	report_type_3_1 = {
		836737,
		177,
		true
	},
	report_type_other = {
		836914,
		85,
		true
	},
	report_type_other_1 = {
		836999,
		145,
		true
	},
	report_type_other_2 = {
		837144,
		115,
		true
	},
	report_sent_help = {
		837259,
		440,
		true
	},
	rename_input = {
		837699,
		93,
		true
	},
	avatar_task_level = {
		837792,
		166,
		true
	},
	avatar_upgrad_1 = {
		837958,
		92,
		true
	},
	avatar_upgrad_2 = {
		838050,
		92,
		true
	},
	avatar_upgrad_3 = {
		838142,
		95,
		true
	},
	avatar_task_ship_1 = {
		838237,
		92,
		true
	},
	avatar_task_ship_2 = {
		838329,
		103,
		true
	},
	technology_queue_complete = {
		838432,
		97,
		true
	},
	technology_queue_processing = {
		838529,
		102,
		true
	},
	technology_queue_waiting = {
		838631,
		94,
		true
	},
	technology_queue_getaward = {
		838725,
		94,
		true
	},
	technology_daily_refresh = {
		838819,
		119,
		true
	},
	technology_queue_full = {
		838938,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		839051,
		177,
		true
	},
	technology_consume = {
		839228,
		95,
		true
	},
	technology_request = {
		839323,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839426,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839668,
		100,
		true
	},
	technology_queue_in_success = {
		839768,
		130,
		true
	},
	star_require_enemy_text = {
		839898,
		116,
		true
	},
	star_require_enemy_title = {
		840014,
		107,
		true
	},
	star_require_enemy_check = {
		840121,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840216,
		116,
		true
	},
	technology_detail = {
		840332,
		88,
		true
	},
	technology_mission_unfinish = {
		840420,
		127,
		true
	},
	word_chinese = {
		840547,
		82,
		true
	},
	word_japanese_3 = {
		840629,
		80,
		true
	},
	word_japanese_2 = {
		840709,
		80,
		true
	},
	word_japanese = {
		840789,
		78,
		true
	},
	avatarframe_got = {
		840867,
		86,
		true
	},
	item_is_max_cnt = {
		840953,
		110,
		true
	},
	level_fleet_ship_desc = {
		841063,
		103,
		true
	},
	level_fleet_sub_desc = {
		841166,
		95,
		true
	},
	summerland_tip = {
		841261,
		560,
		true
	},
	icecreamgame_tip = {
		841821,
		1578,
		true
	},
	unlock_date_tip = {
		843399,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843517,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843681,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843835,
		153,
		true
	},
	mail_filter_placeholder = {
		843988,
		107,
		true
	},
	recently_sticker_placeholder = {
		844095,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844206,
		1219,
		true
	},
	mini_cookgametip = {
		845425,
		1297,
		true
	},
	cook_game_Albacore = {
		846722,
		115,
		true
	},
	cook_game_august = {
		846837,
		109,
		true
	},
	cook_game_elbe = {
		846946,
		107,
		true
	},
	cook_game_hakuryu = {
		847053,
		125,
		true
	},
	cook_game_howe = {
		847178,
		140,
		true
	},
	cook_game_marcopolo = {
		847318,
		114,
		true
	},
	cook_game_noshiro = {
		847432,
		126,
		true
	},
	cook_game_pnelope = {
		847558,
		130,
		true
	},
	cook_game_laffey = {
		847688,
		171,
		true
	},
	cook_game_janus = {
		847859,
		150,
		true
	},
	cook_game_flandre = {
		848009,
		100,
		true
	},
	cook_game_constellation = {
		848109,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848296,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848430,
		206,
		true
	},
	random_ship_on = {
		848636,
		127,
		true
	},
	random_ship_off_0 = {
		848763,
		181,
		true
	},
	random_ship_off = {
		848944,
		190,
		true
	},
	random_ship_forbidden = {
		849134,
		174,
		true
	},
	random_ship_now = {
		849308,
		97,
		true
	},
	random_ship_label = {
		849405,
		97,
		true
	},
	player_vitae_skin_setting = {
		849502,
		102,
		true
	},
	random_ship_tips1 = {
		849604,
		167,
		true
	},
	random_ship_tips2 = {
		849771,
		145,
		true
	},
	random_ship_before = {
		849916,
		113,
		true
	},
	random_ship_and_skin_title = {
		850029,
		101,
		true
	},
	random_ship_frequse_mode = {
		850130,
		102,
		true
	},
	random_ship_locked_mode = {
		850232,
		99,
		true
	},
	littleSpee_npc = {
		850331,
		1583,
		true
	},
	random_flag_ship = {
		851914,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		852010,
		111,
		true
	},
	expedition_drop_use_out = {
		852121,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852273,
		104,
		true
	},
	ex_pass_use = {
		852377,
		79,
		true
	},
	defense_formation_tip_npc = {
		852456,
		203,
		true
	},
	pgs_login_tip = {
		852659,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852909,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		853113,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853318,
		271,
		true
	},
	pgs_binding_account = {
		853589,
		108,
		true
	},
	pgs_unbind = {
		853697,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853789,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853941,
		214,
		true
	},
	word_item = {
		854155,
		77,
		true
	},
	word_tool = {
		854232,
		77,
		true
	},
	word_other = {
		854309,
		78,
		true
	},
	ryza_word_equip = {
		854387,
		83,
		true
	},
	ryza_rest_produce_count = {
		854470,
		109,
		true
	},
	ryza_composite_confirm = {
		854579,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854698,
		122,
		true
	},
	ryza_composite_count = {
		854820,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854913,
		112,
		true
	},
	ryza_tip_select_recipe = {
		855025,
		113,
		true
	},
	ryza_tip_put_materials = {
		855138,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855277,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855435,
		151,
		true
	},
	ryza_material_not_enough = {
		855586,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855754,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855886,
		136,
		true
	},
	ryza_tip_no_item = {
		856022,
		119,
		true
	},
	ryza_ui_show_acess = {
		856141,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856233,
		103,
		true
	},
	ryza_tip_item_access = {
		856336,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856472,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856615,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856715,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856815,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856911,
		111,
		true
	},
	ryza_tip_control_buff = {
		857022,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857185,
		103,
		true
	},
	ryza_tip_control = {
		857288,
		142,
		true
	},
	ryza_tip_main = {
		857430,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858884,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		859070,
		96,
		true
	},
	ryza_composite_help_tip = {
		859166,
		476,
		true
	},
	ryza_control_help_tip = {
		859642,
		296,
		true
	},
	ryza_mini_game = {
		859938,
		351,
		true
	},
	ryza_task_level_desc = {
		860289,
		89,
		true
	},
	ryza_task_tag_explore = {
		860378,
		90,
		true
	},
	ryza_task_tag_battle = {
		860468,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860556,
		91,
		true
	},
	ryza_task_tag_develop = {
		860647,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860736,
		97,
		true
	},
	ryza_task_tag_build = {
		860833,
		93,
		true
	},
	ryza_task_tag_create = {
		860926,
		92,
		true
	},
	ryza_task_tag_daily = {
		861018,
		90,
		true
	},
	ryza_task_detail_content = {
		861108,
		99,
		true
	},
	ryza_task_detail_award = {
		861207,
		93,
		true
	},
	ryza_task_go = {
		861300,
		83,
		true
	},
	ryza_task_get = {
		861383,
		83,
		true
	},
	ryza_task_get_all = {
		861466,
		90,
		true
	},
	ryza_task_confirm = {
		861556,
		88,
		true
	},
	ryza_task_cancel = {
		861644,
		86,
		true
	},
	ryza_task_level_num = {
		861730,
		93,
		true
	},
	ryza_task_level_add = {
		861823,
		95,
		true
	},
	ryza_task_submit = {
		861918,
		86,
		true
	},
	ryza_task_detail = {
		862004,
		85,
		true
	},
	ryza_composite_words = {
		862089,
		704,
		true
	},
	ryza_task_help_tip = {
		862793,
		345,
		true
	},
	hotspring_buff = {
		863138,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863278,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863426,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863532,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863644,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863795,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863902,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		864039,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		864147,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864305,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864415,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864545,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864704,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864870,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		865005,
		166,
		true
	},
	index_dressed = {
		865171,
		89,
		true
	},
	random_ship_custom_mode = {
		865260,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865370,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865480,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865596,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865746,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865889,
		189,
		true
	},
	hotspring_shop_success1 = {
		866078,
		117,
		true
	},
	hotspring_shop_success2 = {
		866195,
		103,
		true
	},
	hotspring_shop_finish = {
		866298,
		173,
		true
	},
	hotspring_shop_end = {
		866471,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866626,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866733,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866861,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866976,
		154,
		true
	},
	hotspring_shop_exchange = {
		867130,
		184,
		true
	},
	hotspring_tip1 = {
		867314,
		130,
		true
	},
	hotspring_tip2 = {
		867444,
		110,
		true
	},
	hotspring_help = {
		867554,
		563,
		true
	},
	hotspring_expand = {
		868117,
		190,
		true
	},
	hotspring_shop_help = {
		868307,
		571,
		true
	},
	resorts_help = {
		868878,
		819,
		true
	},
	pvzminigame_help = {
		869697,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870884,
		745,
		true
	},
	beach_guard_chaijun = {
		871629,
		159,
		true
	},
	beach_guard_jianye = {
		871788,
		164,
		true
	},
	beach_guard_lituoliao = {
		871952,
		279,
		true
	},
	beach_guard_bominghan = {
		872231,
		237,
		true
	},
	beach_guard_nengdai = {
		872468,
		269,
		true
	},
	beach_guard_m_craft = {
		872737,
		121,
		true
	},
	beach_guard_m_atk = {
		872858,
		111,
		true
	},
	beach_guard_m_guard = {
		872969,
		107,
		true
	},
	beach_guard_m_craft_name = {
		873076,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873174,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873268,
		97,
		true
	},
	beach_guard_e1 = {
		873365,
		87,
		true
	},
	beach_guard_e2 = {
		873452,
		84,
		true
	},
	beach_guard_e3 = {
		873536,
		87,
		true
	},
	beach_guard_e4 = {
		873623,
		85,
		true
	},
	beach_guard_e5 = {
		873708,
		87,
		true
	},
	beach_guard_e6 = {
		873795,
		84,
		true
	},
	beach_guard_e7 = {
		873879,
		86,
		true
	},
	beach_guard_e1_desc = {
		873965,
		135,
		true
	},
	beach_guard_e2_desc = {
		874100,
		142,
		true
	},
	beach_guard_e3_desc = {
		874242,
		140,
		true
	},
	beach_guard_e4_desc = {
		874382,
		137,
		true
	},
	beach_guard_e5_desc = {
		874519,
		130,
		true
	},
	beach_guard_e6_desc = {
		874649,
		235,
		true
	},
	beach_guard_e7_desc = {
		874884,
		166,
		true
	},
	ninghai_nianye = {
		875050,
		142,
		true
	},
	yingrui_nianye = {
		875192,
		142,
		true
	},
	zhaohe_nianye = {
		875334,
		135,
		true
	},
	zhenhai_nianye = {
		875469,
		143,
		true
	},
	haitian_nianye = {
		875612,
		153,
		true
	},
	taiyuan_nianye = {
		875765,
		148,
		true
	},
	yixian_nianye = {
		875913,
		166,
		true
	},
	activity_yanhua_tip1 = {
		876079,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876172,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876275,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876378,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876517,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876637,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876761,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876919,
		103,
		true
	},
	help_chunjie2023 = {
		877022,
		1441,
		true
	},
	sevenday_nianye = {
		878463,
		406,
		true
	},
	tip_nianye = {
		878869,
		122,
		true
	},
	couplete_activty_desc = {
		878991,
		351,
		true
	},
	couplete_click_desc = {
		879342,
		131,
		true
	},
	couplet_index_desc = {
		879473,
		89,
		true
	},
	couplete_help = {
		879562,
		770,
		true
	},
	couplete_drag_tip = {
		880332,
		133,
		true
	},
	couplete_remind = {
		880465,
		114,
		true
	},
	couplete_complete = {
		880579,
		132,
		true
	},
	couplete_enter = {
		880711,
		114,
		true
	},
	couplete_stay = {
		880825,
		107,
		true
	},
	couplete_task = {
		880932,
		135,
		true
	},
	couplete_pass_1 = {
		881067,
		96,
		true
	},
	couplete_pass_2 = {
		881163,
		100,
		true
	},
	couplete_fail_1 = {
		881263,
		119,
		true
	},
	couplete_fail_2 = {
		881382,
		117,
		true
	},
	couplete_pair_1 = {
		881499,
		123,
		true
	},
	couplete_pair_2 = {
		881622,
		113,
		true
	},
	couplete_pair_3 = {
		881735,
		119,
		true
	},
	couplete_pair_4 = {
		881854,
		113,
		true
	},
	couplete_pair_5 = {
		881967,
		126,
		true
	},
	couplete_pair_6 = {
		882093,
		119,
		true
	},
	couplete_pair_7 = {
		882212,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882325,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882508,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882696,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882845,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883068,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883219,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883446,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883626,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883826,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883962,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884173,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884377,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884504,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884703,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884849,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885007,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885146,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885360,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885518,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885752,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885971,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		886064,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886160,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886253,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886389,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886489,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886589,
		1174,
		true
	},
	multiple_sorties_title = {
		887763,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887860,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887966,
		180,
		true
	},
	multiple_sorties_times = {
		888146,
		93,
		true
	},
	multiple_sorties_tip = {
		888239,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888445,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888563,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888713,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888872,
		184,
		true
	},
	multiple_sorties_stopped = {
		889056,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		889151,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889337,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889475,
		132,
		true
	},
	multiple_sorties_finish = {
		889607,
		108,
		true
	},
	multiple_sorties_stop = {
		889715,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889820,
		118,
		true
	},
	multiple_sorties_end_status = {
		889938,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		890119,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890259,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890405,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890523,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890670,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890795,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890926,
		253,
		true
	},
	multiple_sorties_main_end = {
		891179,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891383,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891488,
		108,
		true
	},
	msgbox_text_battle = {
		891596,
		88,
		true
	},
	pre_combat_start = {
		891684,
		86,
		true
	},
	pre_combat_start_en = {
		891770,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891865,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		892046,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892211,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892390,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892566,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892665,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892762,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892863,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892958,
		107,
		true
	},
	Valentine_minigame_label3 = {
		893065,
		98,
		true
	},
	sort_energy = {
		893163,
		81,
		true
	},
	dockyard_search_holder = {
		893244,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893344,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893498,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893638,
		312,
		true
	},
	loveletter_exchange_button = {
		893950,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		894047,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894210,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894363,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894470,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894622,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894768,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894937,
		156,
		true
	},
	loveletter_recover_tip7 = {
		895093,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895273,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895367,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895463,
		92,
		true
	},
	loveletter_recover_text1 = {
		895555,
		360,
		true
	},
	loveletter_recover_text2 = {
		895915,
		344,
		true
	},
	battle_text_common_1 = {
		896259,
		179,
		true
	},
	battle_text_common_2 = {
		896438,
		235,
		true
	},
	battle_text_common_3 = {
		896673,
		192,
		true
	},
	battle_text_common_4 = {
		896865,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		897068,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897208,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897351,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897492,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897638,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897776,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897922,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		898072,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898224,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898376,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898524,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898660,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898796,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898932,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		899068,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899204,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899340,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899507,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899746,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899996,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900203,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900375,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900550,
		155,
		true
	},
	battle_text_haidao_1 = {
		900705,
		151,
		true
	},
	battle_text_haidao_2 = {
		900856,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		901030,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901164,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901337,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901539,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901726,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901902,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		902080,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902274,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902448,
		189,
		true
	},
	battle_text_lumei_1 = {
		902637,
		119,
		true
	},
	series_enemy_mood = {
		902756,
		91,
		true
	},
	series_enemy_mood_error = {
		902847,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		903016,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		903116,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903228,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903329,
		98,
		true
	},
	series_enemy_cost = {
		903427,
		92,
		true
	},
	series_enemy_SP_count = {
		903519,
		104,
		true
	},
	series_enemy_SP_error = {
		903623,
		118,
		true
	},
	series_enemy_unlock = {
		903741,
		126,
		true
	},
	series_enemy_storyunlock = {
		903867,
		119,
		true
	},
	series_enemy_storyreward = {
		903986,
		100,
		true
	},
	series_enemy_help = {
		904086,
		2113,
		true
	},
	series_enemy_score = {
		906199,
		87,
		true
	},
	series_enemy_total_score = {
		906286,
		99,
		true
	},
	setting_label_private = {
		906385,
		85,
		true
	},
	setting_label_licence = {
		906470,
		85,
		true
	},
	series_enemy_reward = {
		906555,
		104,
		true
	},
	series_enemy_mode_1 = {
		906659,
		97,
		true
	},
	series_enemy_mode_2 = {
		906756,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906855,
		97,
		true
	},
	series_enemy_team_notenough = {
		906952,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907184,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907292,
		111,
		true
	},
	limit_team_character_tips = {
		907403,
		154,
		true
	},
	game_room_help = {
		907557,
		1337,
		true
	},
	game_cannot_go = {
		908894,
		113,
		true
	},
	game_ticket_notenough = {
		909007,
		143,
		true
	},
	game_ticket_max_all = {
		909150,
		204,
		true
	},
	game_ticket_max_month = {
		909354,
		206,
		true
	},
	game_icon_notenough = {
		909560,
		135,
		true
	},
	game_goldbyicon = {
		909695,
		131,
		true
	},
	game_icon_max = {
		909826,
		189,
		true
	},
	caibulin_tip1 = {
		910015,
		141,
		true
	},
	caibulin_tip2 = {
		910156,
		163,
		true
	},
	caibulin_tip3 = {
		910319,
		141,
		true
	},
	caibulin_tip4 = {
		910460,
		162,
		true
	},
	caibulin_tip5 = {
		910622,
		141,
		true
	},
	caibulin_tip6 = {
		910763,
		163,
		true
	},
	caibulin_tip7 = {
		910926,
		141,
		true
	},
	caibulin_tip8 = {
		911067,
		165,
		true
	},
	caibulin_tip9 = {
		911232,
		162,
		true
	},
	caibulin_tip10 = {
		911394,
		177,
		true
	},
	caibulin_help = {
		911571,
		510,
		true
	},
	caibulin_tip11 = {
		912081,
		167,
		true
	},
	caibulin_lock_tip = {
		912248,
		123,
		true
	},
	gametip_xiaoqiye = {
		912371,
		1526,
		true
	},
	event_recommend_level1 = {
		913897,
		176,
		true
	},
	doa_minigame_Luna = {
		914073,
		85,
		true
	},
	doa_minigame_Misaki = {
		914158,
		89,
		true
	},
	doa_minigame_Marie = {
		914247,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914339,
		89,
		true
	},
	doa_minigame_help = {
		914428,
		294,
		true
	},
	gametip_xiaokewei = {
		914722,
		1529,
		true
	},
	doa_character_select_confirm = {
		916251,
		239,
		true
	},
	blueprint_combatperformance = {
		916490,
		102,
		true
	},
	blueprint_shipperformance = {
		916592,
		94,
		true
	},
	blueprint_researching = {
		916686,
		98,
		true
	},
	sculpture_drawline_tip = {
		916784,
		130,
		true
	},
	sculpture_drawline_done = {
		916914,
		151,
		true
	},
	sculpture_drawline_exit = {
		917065,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917246,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917408,
		131,
		true
	},
	sculpture_close_tip = {
		917539,
		97,
		true
	},
	gift_act_help = {
		917636,
		713,
		true
	},
	gift_act_drawline_help = {
		918349,
		722,
		true
	},
	gift_act_tips = {
		919071,
		92,
		true
	},
	expedition_award_tip = {
		919163,
		150,
		true
	},
	island_act_tips1 = {
		919313,
		94,
		true
	},
	haidaojudian_help = {
		919407,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921886,
		139,
		true
	},
	workbench_help = {
		922025,
		653,
		true
	},
	workbench_need_materials = {
		922678,
		104,
		true
	},
	workbench_tips1 = {
		922782,
		103,
		true
	},
	workbench_tips2 = {
		922885,
		110,
		true
	},
	workbench_tips3 = {
		922995,
		117,
		true
	},
	workbench_tips4 = {
		923112,
		114,
		true
	},
	workbench_tips5 = {
		923226,
		114,
		true
	},
	workbench_tips6 = {
		923340,
		88,
		true
	},
	workbench_tips7 = {
		923428,
		88,
		true
	},
	workbench_tips8 = {
		923516,
		87,
		true
	},
	workbench_tips9 = {
		923603,
		95,
		true
	},
	workbench_tips10 = {
		923698,
		102,
		true
	},
	island_help = {
		923800,
		610,
		true
	},
	islandnode_tips1 = {
		924410,
		92,
		true
	},
	islandnode_tips2 = {
		924502,
		84,
		true
	},
	islandnode_tips3 = {
		924586,
		105,
		true
	},
	islandnode_tips4 = {
		924691,
		105,
		true
	},
	islandnode_tips5 = {
		924796,
		113,
		true
	},
	islandnode_tips6 = {
		924909,
		116,
		true
	},
	islandnode_tips7 = {
		925025,
		125,
		true
	},
	islandnode_tips8 = {
		925150,
		151,
		true
	},
	islandnode_tips9 = {
		925301,
		142,
		true
	},
	islandshop_tips1 = {
		925443,
		98,
		true
	},
	islandshop_tips2 = {
		925541,
		87,
		true
	},
	islandshop_tips3 = {
		925628,
		84,
		true
	},
	islandshop_tips4 = {
		925712,
		95,
		true
	},
	island_shop_limit_error = {
		925807,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925953,
		154,
		true
	},
	chargetip_monthcard_1 = {
		926107,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926252,
		145,
		true
	},
	chargetip_crusing = {
		926397,
		102,
		true
	},
	chargetip_giftpackage = {
		926499,
		141,
		true
	},
	package_view_1 = {
		926640,
		131,
		true
	},
	package_view_2 = {
		926771,
		143,
		true
	},
	package_view_3 = {
		926914,
		99,
		true
	},
	package_view_4 = {
		927013,
		87,
		true
	},
	probabilityskinshop_tip = {
		927100,
		175,
		true
	},
	skin_gift_desc = {
		927275,
		258,
		true
	},
	springtask_tip = {
		927533,
		307,
		true
	},
	island_build_desc = {
		927840,
		132,
		true
	},
	island_history_desc = {
		927972,
		146,
		true
	},
	island_build_level = {
		928118,
		91,
		true
	},
	island_game_limit_help = {
		928209,
		143,
		true
	},
	island_game_limit_num = {
		928352,
		94,
		true
	},
	ore_minigame_help = {
		928446,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929400,
		96,
		true
	},
	meta_shop_tip = {
		929496,
		138,
		true
	},
	pt_shop_tran_tip = {
		929634,
		275,
		true
	},
	urdraw_tip = {
		929909,
		125,
		true
	},
	urdraw_complement = {
		930034,
		170,
		true
	},
	meta_class_t_level_1 = {
		930204,
		95,
		true
	},
	meta_class_t_level_2 = {
		930299,
		102,
		true
	},
	meta_class_t_level_3 = {
		930401,
		99,
		true
	},
	meta_class_t_level_4 = {
		930500,
		100,
		true
	},
	meta_class_t_level_5 = {
		930600,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930699,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930820,
		143,
		true
	},
	charge_tip_crusing_label = {
		930963,
		101,
		true
	},
	mktea_1 = {
		931064,
		144,
		true
	},
	mktea_2 = {
		931208,
		155,
		true
	},
	mktea_3 = {
		931363,
		159,
		true
	},
	mktea_4 = {
		931522,
		233,
		true
	},
	mktea_5 = {
		931755,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931977,
		99,
		true
	},
	notice_input_desc = {
		932076,
		99,
		true
	},
	notice_label_send = {
		932175,
		85,
		true
	},
	notice_label_room = {
		932260,
		88,
		true
	},
	notice_label_recv = {
		932348,
		90,
		true
	},
	notice_label_tip = {
		932438,
		123,
		true
	},
	littleTaihou_npc = {
		932561,
		1477,
		true
	},
	disassemble_selected = {
		934038,
		92,
		true
	},
	disassemble_available = {
		934130,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934225,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934340,
		119,
		true
	},
	word_status_activity = {
		934459,
		92,
		true
	},
	word_status_challenge = {
		934551,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934648,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934836,
		192,
		true
	},
	battle_result_total_time = {
		935028,
		99,
		true
	},
	charge_game_room_coin_tip = {
		935127,
		193,
		true
	},
	game_room_shooting_tip = {
		935320,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935420,
		154,
		true
	},
	game_ticket_current_month = {
		935574,
		103,
		true
	},
	game_icon_max_full = {
		935677,
		138,
		true
	},
	pre_combat_consume = {
		935815,
		87,
		true
	},
	file_down_msgbox = {
		935902,
		192,
		true
	},
	file_down_mgr_title = {
		936094,
		114,
		true
	},
	file_down_mgr_progress = {
		936208,
		91,
		true
	},
	file_down_mgr_error = {
		936299,
		157,
		true
	},
	last_building_not_shown = {
		936456,
		119,
		true
	},
	setting_group_prefs_tip = {
		936575,
		122,
		true
	},
	group_prefs_switch_tip = {
		936697,
		159,
		true
	},
	main_group_msgbox_content = {
		936856,
		184,
		true
	},
	word_maingroup_checking = {
		937040,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		937138,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937245,
		122,
		true
	},
	word_maingroup_updating = {
		937367,
		98,
		true
	},
	word_maingroup_idle = {
		937465,
		90,
		true
	},
	word_maingroup_latest = {
		937555,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937656,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937764,
		125,
		true
	},
	group_download_tip = {
		937889,
		157,
		true
	},
	word_manga_checking = {
		938046,
		94,
		true
	},
	word_manga_checktoupdate = {
		938140,
		103,
		true
	},
	word_manga_checkfailure = {
		938243,
		118,
		true
	},
	word_manga_updating = {
		938361,
		98,
		true
	},
	word_manga_updatesuccess = {
		938459,
		104,
		true
	},
	word_manga_updatefailure = {
		938563,
		121,
		true
	},
	cryptolalia_lock_res = {
		938684,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938786,
		113,
		true
	},
	cryptolalia_timelimie = {
		938899,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938991,
		114,
		true
	},
	cryptolalia_delete_res = {
		939105,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939209,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939342,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939447,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939552,
		111,
		true
	},
	cryptolalia_exchange = {
		939663,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939757,
		107,
		true
	},
	cryptolalia_list_title = {
		939864,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939957,
		100,
		true
	},
	cryptolalia_download_done = {
		940057,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940163,
		101,
		true
	},
	cryptolalia_unopen = {
		940264,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940352,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940516,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940634,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940745,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940863,
		98,
		true
	},
	activityboss_sp_best_score = {
		940961,
		101,
		true
	},
	activityboss_sp_display_reward = {
		941062,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941168,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941271,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941370,
		114,
		true
	},
	activityboss_sp_score_target = {
		941484,
		105,
		true
	},
	activityboss_sp_score = {
		941589,
		95,
		true
	},
	activityboss_sp_score_update = {
		941684,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941790,
		118,
		true
	},
	collect_page_got = {
		941908,
		93,
		true
	},
	charge_menu_month_tip = {
		942001,
		178,
		true
	},
	activity_shop_title = {
		942179,
		88,
		true
	},
	street_shop_title = {
		942267,
		85,
		true
	},
	military_shop_title = {
		942352,
		88,
		true
	},
	quota_shop_title1 = {
		942440,
		92,
		true
	},
	sham_shop_title = {
		942532,
		89,
		true
	},
	fragment_shop_title = {
		942621,
		88,
		true
	},
	guild_shop_title = {
		942709,
		85,
		true
	},
	medal_shop_title = {
		942794,
		85,
		true
	},
	meta_shop_title = {
		942879,
		83,
		true
	},
	mini_game_shop_title = {
		942962,
		89,
		true
	},
	metaskill_up = {
		943051,
		187,
		true
	},
	metaskill_overflow_tip = {
		943238,
		163,
		true
	},
	msgbox_repair_cipher = {
		943401,
		103,
		true
	},
	msgbox_repair_title = {
		943504,
		89,
		true
	},
	equip_skin_detail_count = {
		943593,
		93,
		true
	},
	faest_nothing_to_get = {
		943686,
		105,
		true
	},
	feast_click_to_close = {
		943791,
		98,
		true
	},
	feast_invitation_btn_label = {
		943889,
		108,
		true
	},
	feast_task_btn_label = {
		943997,
		96,
		true
	},
	feast_task_pt_label = {
		944093,
		91,
		true
	},
	feast_task_pt_level = {
		944184,
		89,
		true
	},
	feast_task_pt_get = {
		944273,
		91,
		true
	},
	feast_task_pt_got = {
		944364,
		88,
		true
	},
	feast_task_tag_daily = {
		944452,
		89,
		true
	},
	feast_task_tag_activity = {
		944541,
		94,
		true
	},
	feast_label_make_invitation = {
		944635,
		106,
		true
	},
	feast_no_invitation = {
		944741,
		108,
		true
	},
	feast_no_gift = {
		944849,
		96,
		true
	},
	feast_label_give_invitation = {
		944945,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		945051,
		113,
		true
	},
	feast_label_give_gift = {
		945164,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945258,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945363,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945514,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945632,
		153,
		true
	},
	feast_res_window_title = {
		945785,
		93,
		true
	},
	feast_res_window_go_label = {
		945878,
		96,
		true
	},
	feast_tip = {
		945974,
		422,
		true
	},
	feast_invitation_part1 = {
		946396,
		134,
		true
	},
	feast_invitation_part2 = {
		946530,
		260,
		true
	},
	feast_invitation_part3 = {
		946790,
		278,
		true
	},
	feast_invitation_part4 = {
		947068,
		218,
		true
	},
	uscastle2023_help = {
		947286,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948805,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948959,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949326,
		143,
		true
	},
	feast_drag_gift_tip = {
		949469,
		131,
		true
	},
	shoot_preview = {
		949600,
		91,
		true
	},
	hit_preview = {
		949691,
		90,
		true
	},
	story_label_skip = {
		949781,
		84,
		true
	},
	story_label_auto = {
		949865,
		84,
		true
	},
	launch_ball_skill_desc = {
		949949,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		950042,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950156,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950328,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950455,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950789,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950902,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		951095,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951216,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951473,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951584,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951753,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951873,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		952079,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952203,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952428,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952549,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952751,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952923,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		953027,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954339,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956879,
		125,
		true
	},
	jp6th_lihoushan_order = {
		957004,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		957142,
		98,
		true
	},
	launchball_minigame_help = {
		957240,
		357,
		true
	},
	launchball_minigame_select = {
		957597,
		106,
		true
	},
	launchball_minigame_un_select = {
		957703,
		122,
		true
	},
	launchball_minigame_shop = {
		957825,
		106,
		true
	},
	launchball_lock_Shinano = {
		957931,
		172,
		true
	},
	launchball_lock_Yura = {
		958103,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958269,
		176,
		true
	},
	launchball_spilt_series = {
		958445,
		162,
		true
	},
	launchball_spilt_mix = {
		958607,
		311,
		true
	},
	launchball_spilt_over = {
		958918,
		224,
		true
	},
	launchball_spilt_many = {
		959142,
		152,
		true
	},
	luckybag_skin_isani = {
		959294,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959384,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959477,
		92,
		true
	},
	racing_cost = {
		959569,
		86,
		true
	},
	racing_rank_top_text = {
		959655,
		98,
		true
	},
	racing_rank_half_h = {
		959753,
		102,
		true
	},
	racing_rank_no_data = {
		959855,
		101,
		true
	},
	racing_minigame_help = {
		959956,
		357,
		true
	},
	child_msg_title_detail = {
		960313,
		93,
		true
	},
	child_msg_title_tip = {
		960406,
		87,
		true
	},
	child_msg_owned = {
		960493,
		88,
		true
	},
	child_polaroid_get_tip = {
		960581,
		135,
		true
	},
	child_close_tip = {
		960716,
		101,
		true
	},
	word_month = {
		960817,
		79,
		true
	},
	word_which_month = {
		960896,
		88,
		true
	},
	word_which_week = {
		960984,
		86,
		true
	},
	word_in_one_week = {
		961070,
		89,
		true
	},
	word_week_title = {
		961159,
		82,
		true
	},
	word_harbour = {
		961241,
		80,
		true
	},
	child_btn_target = {
		961321,
		85,
		true
	},
	child_btn_collect = {
		961406,
		89,
		true
	},
	child_btn_mind = {
		961495,
		86,
		true
	},
	child_btn_bag = {
		961581,
		82,
		true
	},
	child_btn_news = {
		961663,
		90,
		true
	},
	child_main_help = {
		961753,
		526,
		true
	},
	child_archive_name = {
		962279,
		86,
		true
	},
	child_news_import_title = {
		962365,
		99,
		true
	},
	child_news_other_title = {
		962464,
		101,
		true
	},
	child_favor_progress = {
		962565,
		96,
		true
	},
	child_favor_lock1 = {
		962661,
		96,
		true
	},
	child_favor_lock2 = {
		962757,
		96,
		true
	},
	child_target_lock_tip = {
		962853,
		136,
		true
	},
	child_target_progress = {
		962989,
		96,
		true
	},
	child_target_finish_tip = {
		963085,
		117,
		true
	},
	child_target_time_title = {
		963202,
		97,
		true
	},
	child_target_title1 = {
		963299,
		92,
		true
	},
	child_target_title2 = {
		963391,
		94,
		true
	},
	child_item_type0 = {
		963485,
		83,
		true
	},
	child_item_type1 = {
		963568,
		85,
		true
	},
	child_item_type2 = {
		963653,
		91,
		true
	},
	child_item_type3 = {
		963744,
		85,
		true
	},
	child_item_type4 = {
		963829,
		85,
		true
	},
	child_mind_empty_tip = {
		963914,
		124,
		true
	},
	child_mind_finish_title = {
		964038,
		96,
		true
	},
	child_mind_processing_title = {
		964134,
		102,
		true
	},
	child_mind_time_title = {
		964236,
		95,
		true
	},
	child_collect_lock = {
		964331,
		88,
		true
	},
	child_nature_title = {
		964419,
		94,
		true
	},
	child_btn_review = {
		964513,
		87,
		true
	},
	child_schedule_empty_tip = {
		964600,
		132,
		true
	},
	child_schedule_event_tip = {
		964732,
		136,
		true
	},
	child_schedule_sure_tip = {
		964868,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		965057,
		146,
		true
	},
	child_plan_check_tip1 = {
		965203,
		152,
		true
	},
	child_plan_check_tip2 = {
		965355,
		141,
		true
	},
	child_plan_check_tip3 = {
		965496,
		166,
		true
	},
	child_plan_check_tip4 = {
		965662,
		132,
		true
	},
	child_plan_check_tip5 = {
		965794,
		133,
		true
	},
	child_plan_event = {
		965927,
		96,
		true
	},
	child_btn_home = {
		966023,
		85,
		true
	},
	child_option_limit = {
		966108,
		89,
		true
	},
	child_shop_tip1 = {
		966197,
		117,
		true
	},
	child_shop_tip2 = {
		966314,
		112,
		true
	},
	child_filter_title = {
		966426,
		88,
		true
	},
	child_filter_type1 = {
		966514,
		95,
		true
	},
	child_filter_type2 = {
		966609,
		93,
		true
	},
	child_filter_type3 = {
		966702,
		91,
		true
	},
	child_plan_type1 = {
		966793,
		86,
		true
	},
	child_plan_type2 = {
		966879,
		87,
		true
	},
	child_plan_type3 = {
		966966,
		95,
		true
	},
	child_plan_type4 = {
		967061,
		89,
		true
	},
	child_filter_award_res = {
		967150,
		91,
		true
	},
	child_filter_award_nature = {
		967241,
		100,
		true
	},
	child_filter_award_attr1 = {
		967341,
		93,
		true
	},
	child_filter_award_attr2 = {
		967434,
		97,
		true
	},
	child_mood_desc1 = {
		967531,
		149,
		true
	},
	child_mood_desc2 = {
		967680,
		143,
		true
	},
	child_mood_desc3 = {
		967823,
		145,
		true
	},
	child_mood_desc4 = {
		967968,
		145,
		true
	},
	child_mood_desc5 = {
		968113,
		145,
		true
	},
	child_stage_desc1 = {
		968258,
		95,
		true
	},
	child_stage_desc2 = {
		968353,
		95,
		true
	},
	child_stage_desc3 = {
		968448,
		95,
		true
	},
	child_default_callname = {
		968543,
		95,
		true
	},
	flagship_display_mode_1 = {
		968638,
		118,
		true
	},
	flagship_display_mode_2 = {
		968756,
		117,
		true
	},
	flagship_display_mode_3 = {
		968873,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968968,
		184,
		true
	},
	child_story_name = {
		969152,
		89,
		true
	},
	secretary_special_name = {
		969241,
		88,
		true
	},
	secretary_special_lock_tip = {
		969329,
		101,
		true
	},
	secretary_special_title_age = {
		969430,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969539,
		117,
		true
	},
	child_plan_skip = {
		969656,
		93,
		true
	},
	child_attr_name1 = {
		969749,
		85,
		true
	},
	child_attr_name2 = {
		969834,
		89,
		true
	},
	child_task_system_type2 = {
		969923,
		93,
		true
	},
	child_task_system_type3 = {
		970016,
		91,
		true
	},
	child_plan_perform_title = {
		970107,
		104,
		true
	},
	child_date_text1 = {
		970211,
		93,
		true
	},
	child_date_text2 = {
		970304,
		96,
		true
	},
	child_date_text3 = {
		970400,
		94,
		true
	},
	child_date_text4 = {
		970494,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970587,
		231,
		true
	},
	child_school_sure_tip = {
		970818,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		971030,
		140,
		true
	},
	child_reset_sure_tip = {
		971170,
		172,
		true
	},
	child_end_sure_tip = {
		971342,
		104,
		true
	},
	child_buff_name = {
		971446,
		85,
		true
	},
	child_unlock_tip = {
		971531,
		86,
		true
	},
	child_unlock_out = {
		971617,
		90,
		true
	},
	child_unlock_memory = {
		971707,
		91,
		true
	},
	child_unlock_polaroid = {
		971798,
		92,
		true
	},
	child_unlock_ending = {
		971890,
		90,
		true
	},
	child_unlock_intimacy = {
		971980,
		94,
		true
	},
	child_unlock_buff = {
		972074,
		87,
		true
	},
	child_unlock_attr2 = {
		972161,
		93,
		true
	},
	child_unlock_attr3 = {
		972254,
		91,
		true
	},
	child_unlock_bag = {
		972345,
		85,
		true
	},
	child_shop_empty_tip = {
		972430,
		101,
		true
	},
	child_bag_empty_tip = {
		972531,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972632,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972737,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972841,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972937,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		973068,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973205,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973346,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973500,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973704,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973910,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		974103,
		197,
		true
	},
	shipyard_phase_1 = {
		974300,
		929,
		true
	},
	shipyard_phase_2 = {
		975229,
		86,
		true
	},
	shipyard_button_1 = {
		975315,
		91,
		true
	},
	shipyard_button_2 = {
		975406,
		153,
		true
	},
	shipyard_introduce = {
		975559,
		246,
		true
	},
	help_supportfleet = {
		975805,
		358,
		true
	},
	help_supportfleet_16 = {
		976163,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976526,
		391,
		true
	},
	word_status_inSupportFleet = {
		976917,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		977023,
		190,
		true
	},
	courtyard_label_train = {
		977213,
		90,
		true
	},
	courtyard_label_rest = {
		977303,
		88,
		true
	},
	courtyard_label_capacity = {
		977391,
		96,
		true
	},
	courtyard_label_share = {
		977487,
		90,
		true
	},
	courtyard_label_shop = {
		977577,
		88,
		true
	},
	courtyard_label_decoration = {
		977665,
		94,
		true
	},
	courtyard_label_template = {
		977759,
		94,
		true
	},
	courtyard_label_floor = {
		977853,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977944,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		978045,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		978159,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978275,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978387,
		90,
		true
	},
	courtyard_label_clear = {
		978477,
		90,
		true
	},
	courtyard_label_save = {
		978567,
		88,
		true
	},
	courtyard_label_save_theme = {
		978655,
		100,
		true
	},
	courtyard_label_using = {
		978755,
		103,
		true
	},
	courtyard_label_search_holder = {
		978858,
		105,
		true
	},
	courtyard_label_filter = {
		978963,
		92,
		true
	},
	courtyard_label_time = {
		979055,
		88,
		true
	},
	courtyard_label_week = {
		979143,
		93,
		true
	},
	courtyard_label_month = {
		979236,
		94,
		true
	},
	courtyard_label_year = {
		979330,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979423,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979537,
		102,
		true
	},
	courtyard_label_system_theme = {
		979639,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979738,
		142,
		true
	},
	courtyard_label_detail = {
		979880,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979973,
		103,
		true
	},
	courtyard_label_delete = {
		980076,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980168,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980272,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980411,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980606,
		135,
		true
	},
	courtyard_label_go = {
		980741,
		89,
		true
	},
	mot_class_t_level_1 = {
		980830,
		97,
		true
	},
	mot_class_t_level_2 = {
		980927,
		98,
		true
	},
	equip_share_label_1 = {
		981025,
		99,
		true
	},
	equip_share_label_2 = {
		981124,
		100,
		true
	},
	equip_share_label_3 = {
		981224,
		99,
		true
	},
	equip_share_label_4 = {
		981323,
		96,
		true
	},
	equip_share_label_5 = {
		981419,
		95,
		true
	},
	equip_share_label_6 = {
		981514,
		99,
		true
	},
	equip_share_label_7 = {
		981613,
		87,
		true
	},
	equip_share_label_8 = {
		981700,
		90,
		true
	},
	equip_share_label_9 = {
		981790,
		87,
		true
	},
	equipcode_input = {
		981877,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981981,
		153,
		true
	},
	equipcode_share_nolabel = {
		982134,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982266,
		124,
		true
	},
	equipcode_illegal = {
		982390,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982506,
		137,
		true
	},
	equipcode_import_success = {
		982643,
		132,
		true
	},
	equipcode_share_success = {
		982775,
		128,
		true
	},
	equipcode_like_limited = {
		982903,
		138,
		true
	},
	equipcode_like_success = {
		983041,
		102,
		true
	},
	equipcode_dislike_success = {
		983143,
		115,
		true
	},
	equipcode_report_type_1 = {
		983258,
		118,
		true
	},
	equipcode_report_type_2 = {
		983376,
		110,
		true
	},
	equipcode_report_warning = {
		983486,
		150,
		true
	},
	equipcode_level_unmatched = {
		983636,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983736,
		103,
		true
	},
	equipcode_diff_selected = {
		983839,
		101,
		true
	},
	equipcode_export_success = {
		983940,
		105,
		true
	},
	equipcode_unsaved_tips = {
		984045,
		154,
		true
	},
	equipcode_share_ruletips = {
		984199,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984338,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984484,
		137,
		true
	},
	equipcode_share_title = {
		984621,
		93,
		true
	},
	equipcode_share_titleeng = {
		984714,
		96,
		true
	},
	equipcode_share_listempty = {
		984810,
		115,
		true
	},
	equipcode_equip_occupied = {
		984925,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		985019,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985225,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985440,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985658,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985868,
		191,
		true
	},
	sail_boat_minigame_help = {
		986059,
		356,
		true
	},
	pirate_wanted_help = {
		986415,
		448,
		true
	},
	harbor_backhill_help = {
		986863,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		988035,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988170,
		168,
		true
	},
	roll_room1 = {
		988338,
		88,
		true
	},
	roll_room2 = {
		988426,
		88,
		true
	},
	roll_room3 = {
		988514,
		84,
		true
	},
	roll_room4 = {
		988598,
		83,
		true
	},
	roll_room5 = {
		988681,
		85,
		true
	},
	roll_room6 = {
		988766,
		92,
		true
	},
	roll_room7 = {
		988858,
		85,
		true
	},
	roll_room8 = {
		988943,
		81,
		true
	},
	roll_room9 = {
		989024,
		86,
		true
	},
	roll_room10 = {
		989110,
		91,
		true
	},
	roll_room11 = {
		989201,
		89,
		true
	},
	roll_room12 = {
		989290,
		90,
		true
	},
	roll_room13 = {
		989380,
		89,
		true
	},
	roll_room14 = {
		989469,
		87,
		true
	},
	roll_room15 = {
		989556,
		80,
		true
	},
	roll_room16 = {
		989636,
		86,
		true
	},
	roll_room17 = {
		989722,
		81,
		true
	},
	roll_attr_list = {
		989803,
		693,
		true
	},
	roll_notimes = {
		990496,
		142,
		true
	},
	roll_tip2 = {
		990638,
		137,
		true
	},
	roll_reward_word1 = {
		990775,
		89,
		true
	},
	roll_reward_word2 = {
		990864,
		90,
		true
	},
	roll_reward_word3 = {
		990954,
		90,
		true
	},
	roll_reward_word4 = {
		991044,
		90,
		true
	},
	roll_reward_word5 = {
		991134,
		90,
		true
	},
	roll_reward_word6 = {
		991224,
		90,
		true
	},
	roll_reward_word7 = {
		991314,
		90,
		true
	},
	roll_reward_word8 = {
		991404,
		87,
		true
	},
	roll_reward_tip = {
		991491,
		94,
		true
	},
	roll_unlock = {
		991585,
		126,
		true
	},
	roll_noname = {
		991711,
		116,
		true
	},
	roll_card_info = {
		991827,
		85,
		true
	},
	roll_card_attr = {
		991912,
		83,
		true
	},
	roll_card_skill = {
		991995,
		85,
		true
	},
	roll_times_left = {
		992080,
		93,
		true
	},
	roll_room_unexplored = {
		992173,
		87,
		true
	},
	roll_reward_got = {
		992260,
		86,
		true
	},
	roll_gametip = {
		992346,
		1639,
		true
	},
	roll_ending_tip1 = {
		993985,
		157,
		true
	},
	roll_ending_tip2 = {
		994142,
		141,
		true
	},
	commandercat_label_raw_name = {
		994283,
		104,
		true
	},
	commandercat_label_custom_name = {
		994387,
		105,
		true
	},
	commandercat_label_display_name = {
		994492,
		106,
		true
	},
	commander_selected_max = {
		994598,
		127,
		true
	},
	word_talent = {
		994725,
		81,
		true
	},
	word_click_to_close = {
		994806,
		95,
		true
	},
	commander_subtile_ablity = {
		994901,
		104,
		true
	},
	commander_subtile_talent = {
		995005,
		102,
		true
	},
	commander_confirm_tip = {
		995107,
		130,
		true
	},
	commander_level_up_tip = {
		995237,
		122,
		true
	},
	commander_skill_effect = {
		995359,
		99,
		true
	},
	commander_choice_talent_1 = {
		995458,
		127,
		true
	},
	commander_choice_talent_2 = {
		995585,
		106,
		true
	},
	commander_choice_talent_3 = {
		995691,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995823,
		102,
		true
	},
	commander_get_box_tip = {
		995925,
		113,
		true
	},
	commander_total_gold = {
		996038,
		95,
		true
	},
	commander_use_box_tip = {
		996133,
		101,
		true
	},
	commander_use_box_queue = {
		996234,
		95,
		true
	},
	commander_command_ability = {
		996329,
		99,
		true
	},
	commander_logistics_ability = {
		996428,
		100,
		true
	},
	commander_tactical_ability = {
		996528,
		97,
		true
	},
	commander_choice_talent_4 = {
		996625,
		147,
		true
	},
	commander_rename_tip = {
		996772,
		145,
		true
	},
	commander_home_level_label = {
		996917,
		103,
		true
	},
	commander_get_commander_coptyright = {
		997020,
		117,
		true
	},
	commander_choice_talent_reset = {
		997137,
		236,
		true
	},
	commander_lock_setting_title = {
		997373,
		180,
		true
	},
	skin_exchange_confirm = {
		997553,
		162,
		true
	},
	skin_purchase_confirm = {
		997715,
		238,
		true
	},
	blackfriday_pack_lock = {
		997953,
		126,
		true
	},
	skin_exchange_title = {
		998079,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998178,
		257,
		true
	},
	skin_discount_desc = {
		998435,
		137,
		true
	},
	skin_exchange_timelimit = {
		998572,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998770,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998869,
		200,
		true
	},
	skin_discount_timelimit = {
		999069,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999244,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999348,
		104,
		true
	},
	shan_luan_task_help = {
		999452,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000328,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000422,
		228,
		true
	},
	senran_pt_not_enough = {
		1000650,
		139,
		true
	},
	senran_pt_help = {
		1000789,
		595,
		true
	},
	senran_pt_rank = {
		1001384,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001485,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001905,
		524,
		true
	},
	senran_pt_words_yan = {
		1002429,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002848,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003301,
		433,
		true
	},
	senran_pt_words_zi = {
		1003734,
		394,
		true
	},
	senran_pt_words_xishao = {
		1004128,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004520,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005772,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005877,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005976,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1006083,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006176,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006274,
		97,
		true
	},
	vote_lable_not_start = {
		1006371,
		90,
		true
	},
	vote_lable_voting = {
		1006461,
		92,
		true
	},
	vote_lable_title = {
		1006553,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006726,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006823,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006921,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1007024,
		104,
		true
	},
	vote_lable_window_title = {
		1007128,
		94,
		true
	},
	vote_lable_rearch = {
		1007222,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007312,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007410,
		138,
		true
	},
	vote_lable_task_title = {
		1007548,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007644,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007768,
		95,
		true
	},
	vote_help_2023 = {
		1007863,
		5208,
		true
	},
	vote_tip_level_limit = {
		1013071,
		139,
		true
	},
	vote_label_rank = {
		1013210,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013293,
		135,
		true
	},
	vote_tip_area_closed = {
		1013428,
		102,
		true
	},
	commander_skill_ui_info = {
		1013530,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013621,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013718,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013820,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013916,
		1024,
		true
	},
	last_times_sign = {
		1014940,
		100,
		true
	},
	skin_page_sign = {
		1015040,
		83,
		true
	},
	skin_page_desc = {
		1015123,
		178,
		true
	},
	live2d_reset_desc = {
		1015301,
		110,
		true
	},
	skin_exchange_usetip = {
		1015411,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015549,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015760,
		113,
		true
	},
	skin_purchase_over_price = {
		1015873,
		337,
		true
	},
	help_chunjie2024 = {
		1016210,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017567,
		97,
		true
	},
	child_random_ops_drop = {
		1017664,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017763,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017881,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1018106,
		128,
		true
	},
	child_task_finish_all = {
		1018234,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018349,
		197,
		true
	},
	child_no_resource = {
		1018546,
		103,
		true
	},
	child_target_set_empty = {
		1018649,
		110,
		true
	},
	child_target_set_skip = {
		1018759,
		132,
		true
	},
	child_news_import_empty = {
		1018891,
		130,
		true
	},
	child_news_other_empty = {
		1019021,
		116,
		true
	},
	word_week_day1 = {
		1019137,
		84,
		true
	},
	word_week_day2 = {
		1019221,
		85,
		true
	},
	word_week_day3 = {
		1019306,
		87,
		true
	},
	word_week_day4 = {
		1019393,
		86,
		true
	},
	word_week_day5 = {
		1019479,
		84,
		true
	},
	word_week_day6 = {
		1019563,
		86,
		true
	},
	word_week_day7 = {
		1019649,
		84,
		true
	},
	child_shop_price_title = {
		1019733,
		92,
		true
	},
	child_callname_tip = {
		1019825,
		104,
		true
	},
	child_plan_no_cost = {
		1019929,
		93,
		true
	},
	word_emoji_unlock = {
		1020022,
		102,
		true
	},
	word_get_emoji = {
		1020124,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020210,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020346,
		166,
		true
	},
	activity_victory = {
		1020512,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020618,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020724,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020832,
		107,
		true
	},
	other_world_temple_char = {
		1020939,
		96,
		true
	},
	other_world_temple_award = {
		1021035,
		101,
		true
	},
	other_world_temple_got = {
		1021136,
		93,
		true
	},
	other_world_temple_progress = {
		1021229,
		136,
		true
	},
	other_world_temple_char_title = {
		1021365,
		102,
		true
	},
	other_world_temple_award_last = {
		1021467,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021575,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021697,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021821,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021944,
		123,
		true
	},
	other_world_temple_award_desc = {
		1022067,
		163,
		true
	},
	temple_consume_not_enough = {
		1022230,
		111,
		true
	},
	other_world_temple_pay = {
		1022341,
		101,
		true
	},
	other_world_task_type_daily = {
		1022442,
		96,
		true
	},
	other_world_task_type_main = {
		1022538,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022632,
		106,
		true
	},
	other_world_task_title = {
		1022738,
		100,
		true
	},
	other_world_task_get_all = {
		1022838,
		97,
		true
	},
	other_world_task_go = {
		1022935,
		90,
		true
	},
	other_world_task_got = {
		1023025,
		91,
		true
	},
	other_world_task_get = {
		1023116,
		90,
		true
	},
	other_world_task_tag_main = {
		1023206,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023299,
		95,
		true
	},
	other_world_task_tag_all = {
		1023394,
		91,
		true
	},
	terminal_personal_title = {
		1023485,
		101,
		true
	},
	terminal_adventure_title = {
		1023586,
		102,
		true
	},
	terminal_guardian_title = {
		1023688,
		96,
		true
	},
	personal_info_title = {
		1023784,
		93,
		true
	},
	personal_property_title = {
		1023877,
		92,
		true
	},
	personal_ability_title = {
		1023969,
		92,
		true
	},
	adventure_award_title = {
		1024061,
		108,
		true
	},
	adventure_progress_title = {
		1024169,
		102,
		true
	},
	adventure_lv_title = {
		1024271,
		99,
		true
	},
	adventure_record_title = {
		1024370,
		99,
		true
	},
	adventure_record_grade_title = {
		1024469,
		108,
		true
	},
	adventure_award_end_tip = {
		1024577,
		114,
		true
	},
	guardian_select_title = {
		1024691,
		100,
		true
	},
	guardian_sure_btn = {
		1024791,
		85,
		true
	},
	guardian_cancel_btn = {
		1024876,
		89,
		true
	},
	guardian_active_tip = {
		1024965,
		89,
		true
	},
	personal_random = {
		1025054,
		94,
		true
	},
	adventure_get_all = {
		1025148,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025238,
		95,
		true
	},
	Announcements_System_Notice = {
		1025333,
		97,
		true
	},
	Announcements_News = {
		1025430,
		86,
		true
	},
	Announcements_Donotshow = {
		1025516,
		109,
		true
	},
	adventure_unlock_tip = {
		1025625,
		170,
		true
	},
	personal_random_tip = {
		1025795,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025934,
		123,
		true
	},
	other_world_temple_tip = {
		1026057,
		533,
		true
	},
	otherworld_map_help = {
		1026590,
		530,
		true
	},
	otherworld_backhill_help = {
		1027120,
		535,
		true
	},
	otherworld_terminal_help = {
		1027655,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028190,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028397,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028754,
		354,
		true
	},
	voting_page_reward = {
		1029108,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029195,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029372,
		201,
		true
	},
	idol3rd_houshan = {
		1029573,
		1145,
		true
	},
	idol3rd_collection = {
		1030718,
		800,
		true
	},
	idol3rd_practice = {
		1031518,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032462,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032568,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032664,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032780,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032877,
		94,
		true
	},
	dorm3d_waiting = {
		1032971,
		88,
		true
	},
	dorm3d_daily_favor = {
		1033059,
		102,
		true
	},
	dorm3d_favor_level = {
		1033161,
		95,
		true
	},
	dorm3d_time_choose = {
		1033256,
		93,
		true
	},
	dorm3d_now_time = {
		1033349,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033440,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033546,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033646,
		90,
		true
	},
	dorm3d_talk = {
		1033736,
		79,
		true
	},
	dorm3d_touch = {
		1033815,
		84,
		true
	},
	dorm3d_gift = {
		1033899,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033978,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1034072,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034177,
		107,
		true
	},
	main_silent_tip_1 = {
		1034284,
		109,
		true
	},
	main_silent_tip_2 = {
		1034393,
		110,
		true
	},
	main_silent_tip_3 = {
		1034503,
		110,
		true
	},
	main_silent_tip_4 = {
		1034613,
		115,
		true
	},
	main_silent_tip_5 = {
		1034728,
		111,
		true
	},
	main_silent_tip_6 = {
		1034839,
		113,
		true
	},
	commission_label_go = {
		1034952,
		90,
		true
	},
	commission_label_finish = {
		1035042,
		95,
		true
	},
	commission_label_go_mellow = {
		1035137,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035234,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035336,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035462,
		125,
		true
	},
	specialshipyard_tip = {
		1035587,
		165,
		true
	},
	specialshipyard_name = {
		1035752,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035849,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035942,
		100,
		true
	},
	liner_target_type1 = {
		1036042,
		93,
		true
	},
	liner_target_type2 = {
		1036135,
		91,
		true
	},
	liner_target_type3 = {
		1036226,
		98,
		true
	},
	liner_target_type4 = {
		1036324,
		97,
		true
	},
	liner_target_type5 = {
		1036421,
		112,
		true
	},
	liner_log_schedule_title = {
		1036533,
		103,
		true
	},
	liner_log_room_title = {
		1036636,
		109,
		true
	},
	liner_log_event_title = {
		1036745,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036846,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036959,
		113,
		true
	},
	liner_room_award_tip = {
		1037072,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037181,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037333,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037435,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037537,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037639,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037741,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037856,
		107,
		true
	},
	["7th_main_tip"] = {
		1037963,
		850,
		true
	},
	pipe_minigame_help = {
		1038813,
		294,
		true
	},
	pipe_minigame_rank = {
		1039107,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039221,
		128,
		true
	},
	liner_room_get_tip = {
		1039349,
		110,
		true
	},
	liner_event_get_tip = {
		1039459,
		101,
		true
	},
	liner_event_lock = {
		1039560,
		132,
		true
	},
	liner_event_title1 = {
		1039692,
		88,
		true
	},
	liner_event_title2 = {
		1039780,
		88,
		true
	},
	liner_event_title3 = {
		1039868,
		88,
		true
	},
	liner_help = {
		1039956,
		282,
		true
	},
	liner_activity_lock = {
		1040238,
		135,
		true
	},
	liner_name_modify = {
		1040373,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040495,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040620,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040725,
		335,
		true
	},
	xiaodadi_npc = {
		1041060,
		1503,
		true
	},
	words_lock_ship_label = {
		1042563,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042681,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042790,
		118,
		true
	},
	unique_ship_tip1 = {
		1042908,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1043060,
		100,
		true
	},
	unique_ship_tip2 = {
		1043160,
		215,
		true
	},
	lock_new_ship = {
		1043375,
		110,
		true
	},
	main_scene_settings = {
		1043485,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043588,
		110,
		true
	},
	settings_time_system = {
		1043698,
		108,
		true
	},
	settings_flagship_interaction = {
		1043806,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043930,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1044058,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044235,
		113,
		true
	},
	["202406_main_help"] = {
		1044348,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045408,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045502,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045600,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046980,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047171,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047270,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047385,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047546,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047756,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047865,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047960,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048219,
		125,
		true
	},
	town_lock_level = {
		1048344,
		121,
		true
	},
	town_place_next_title = {
		1048465,
		103,
		true
	},
	town_unlcok_new = {
		1048568,
		98,
		true
	},
	town_unlcok_level = {
		1048666,
		100,
		true
	},
	["0815_main_help"] = {
		1048766,
		876,
		true
	},
	town_help = {
		1049642,
		931,
		true
	},
	activity_0815_town_memory = {
		1050573,
		163,
		true
	},
	town_gold_tip = {
		1050736,
		212,
		true
	},
	award_max_warning_minigame = {
		1050948,
		226,
		true
	},
	dorm3d_photo_len = {
		1051174,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051260,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051353,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051456,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051560,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051657,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051754,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051851,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051944,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1052032,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1052136,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052234,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052327,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052416,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052510,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052600,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052696,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052792,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052888,
		118,
		true
	},
	dorm3d_shop_gift = {
		1053006,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053178,
		184,
		true
	},
	word_unlock = {
		1053362,
		83,
		true
	},
	word_lock = {
		1053445,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053529,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053634,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053741,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053849,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053953,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1054047,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1054141,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054229,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054324,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054416,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054510,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054602,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054699,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054800,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054895,
		136,
		true
	},
	dorm3d_own_favor = {
		1055031,
		132,
		true
	},
	dorm3d_role_choose = {
		1055163,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055256,
		171,
		true
	},
	dorm3d_beach_role = {
		1055427,
		146,
		true
	},
	dorm3d_beach_download = {
		1055573,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055701,
		143,
		true
	},
	dorm3d_data_choose = {
		1055844,
		93,
		true
	},
	dorm3d_role_manage = {
		1055937,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1056034,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1056131,
		105,
		true
	},
	dorm3d_data_go = {
		1056236,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056374,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056552,
		224,
		true
	},
	volleyball_end_tip = {
		1056776,
		110,
		true
	},
	volleyball_end_award = {
		1056886,
		106,
		true
	},
	sure_exit_volleyball = {
		1056992,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1057111,
		105,
		true
	},
	apartment_level_unenough = {
		1057216,
		114,
		true
	},
	help_dorm3d_info = {
		1057330,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057867,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057994,
		114,
		true
	},
	dorm3d_select_tip = {
		1058108,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058209,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058301,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058391,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058480,
		128,
		true
	},
	dorm3d_item_num = {
		1058608,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058696,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058808,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058944,
		131,
		true
	},
	dorm3d_removable = {
		1059075,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059226,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059377,
		130,
		true
	},
	commander_exp_limit = {
		1059507,
		147,
		true
	},
	dreamland_label_day = {
		1059654,
		86,
		true
	},
	dreamland_label_dusk = {
		1059740,
		91,
		true
	},
	dreamland_label_night = {
		1059831,
		90,
		true
	},
	dreamland_label_area = {
		1059921,
		88,
		true
	},
	dreamland_label_explore = {
		1060009,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1060103,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060223,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060350,
		116,
		true
	},
	dreamland_spring_tip = {
		1060466,
		116,
		true
	},
	dream_land_tip = {
		1060582,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061551,
		359,
		true
	},
	dreamland_main_desc = {
		1061910,
		232,
		true
	},
	dreamland_main_tip = {
		1062142,
		1017,
		true
	},
	no_share_skin_gametip = {
		1063159,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063279,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063381,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063484,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063582,
		97,
		true
	},
	ui_pack_tip1 = {
		1063679,
		167,
		true
	},
	ui_pack_tip2 = {
		1063846,
		81,
		true
	},
	ui_pack_tip3 = {
		1063927,
		83,
		true
	},
	battle_ui_unlock = {
		1064010,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1064106,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064220,
		112,
		true
	},
	compensate_ui_title1 = {
		1064332,
		89,
		true
	},
	compensate_ui_title2 = {
		1064421,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064515,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064630,
		114,
		true
	},
	attire_combatui_preview = {
		1064744,
		94,
		true
	},
	attire_combatui_confirm = {
		1064838,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064930,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1065036,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1065140,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065250,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065356,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065466,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065577,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065726,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065835,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065936,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1066049,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1066159,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066265,
		96,
		true
	},
	dorm3d_system_switch = {
		1066361,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066471,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066577,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066700,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066907,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1067136,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067377,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067565,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067774,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067989,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1068085,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068187,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068298,
		160,
		true
	},
	cruise_phase_title = {
		1068458,
		87,
		true
	},
	cruise_title_2410 = {
		1068545,
		100,
		true
	},
	cruise_title_2412 = {
		1068645,
		106,
		true
	},
	cruise_title_2502 = {
		1068751,
		106,
		true
	},
	cruise_title_2504 = {
		1068857,
		106,
		true
	},
	cruise_title_2506 = {
		1068963,
		106,
		true
	},
	cruise_title_2508 = {
		1069069,
		100,
		true
	},
	cruise_title_2510 = {
		1069169,
		100,
		true
	},
	cruise_title_2406 = {
		1069269,
		102,
		true
	},
	battlepass_main_time_title = {
		1069371,
		105,
		true
	},
	cruise_shop_no_open = {
		1069476,
		109,
		true
	},
	cruise_btn_pay = {
		1069585,
		98,
		true
	},
	cruise_btn_all = {
		1069683,
		87,
		true
	},
	task_go = {
		1069770,
		78,
		true
	},
	task_got = {
		1069848,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069929,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1070019,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1070120,
		120,
		true
	},
	cruise_tip_skin = {
		1070240,
		96,
		true
	},
	cruise_tip_base = {
		1070336,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070431,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070530,
		104,
		true
	},
	cruise_limit_count = {
		1070634,
		126,
		true
	},
	cruise_title_2408 = {
		1070760,
		100,
		true
	},
	cruise_shop_title = {
		1070860,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070955,
		101,
		true
	},
	dorm3d_already_gifted = {
		1071056,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1071154,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071255,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071355,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071460,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071568,
		98,
		true
	},
	dorm3d_role_locked = {
		1071666,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071817,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071921,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1072016,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1072115,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072297,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072407,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072524,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072620,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072730,
		111,
		true
	},
	AR_plane_check = {
		1072841,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072949,
		148,
		true
	},
	AR_plane_distance_near = {
		1073097,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073254,
		140,
		true
	},
	AR_plane_summon_success = {
		1073394,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073499,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073617,
		120,
		true
	},
	dorm3d_download_complete = {
		1073737,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073842,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073951,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1074051,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074173,
		116,
		true
	},
	child2_cur_round = {
		1074289,
		87,
		true
	},
	child2_assess_round = {
		1074376,
		110,
		true
	},
	child2_assess_target = {
		1074486,
		100,
		true
	},
	child2_ending_stage = {
		1074586,
		95,
		true
	},
	child2_reset_stage = {
		1074681,
		86,
		true
	},
	child2_main_help = {
		1074767,
		588,
		true
	},
	child2_personality_title = {
		1075355,
		99,
		true
	},
	child2_attr_title = {
		1075454,
		86,
		true
	},
	child2_talent_title = {
		1075540,
		90,
		true
	},
	child2_status_title = {
		1075630,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075719,
		106,
		true
	},
	child2_status_time1 = {
		1075825,
		90,
		true
	},
	child2_status_time2 = {
		1075915,
		92,
		true
	},
	child2_assess_tip = {
		1076007,
		136,
		true
	},
	child2_assess_tip_target = {
		1076143,
		135,
		true
	},
	child2_site_exit = {
		1076278,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076363,
		92,
		true
	},
	child2_unlock_site_round = {
		1076455,
		133,
		true
	},
	child2_site_drop_add = {
		1076588,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076711,
		126,
		true
	},
	child2_site_drop_item = {
		1076837,
		105,
		true
	},
	child2_personal_tag1 = {
		1076942,
		88,
		true
	},
	child2_personal_tag2 = {
		1077030,
		94,
		true
	},
	child2_personal_id1_tag1 = {
		1077124,
		92,
		true
	},
	child2_personal_id1_tag2 = {
		1077216,
		98,
		true
	},
	child2_personal_change = {
		1077314,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077418,
		132,
		true
	},
	child2_plan_title_front = {
		1077550,
		91,
		true
	},
	child2_plan_title_back = {
		1077641,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077727,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077843,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077943,
		111,
		true
	},
	child2_game_cnt = {
		1078054,
		89,
		true
	},
	child2_enter = {
		1078143,
		89,
		true
	},
	child2_select_help = {
		1078232,
		529,
		true
	},
	child2_not_start = {
		1078761,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078864,
		152,
		true
	},
	child2_reset_sure_tip = {
		1079016,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1079169,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1079323,
		178,
		true
	},
	child2_assess_start_tip = {
		1079501,
		103,
		true
	},
	child2_site_again = {
		1079604,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079690,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079899,
		188,
		true
	},
	world_file_tip = {
		1080087,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1080244,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1080340,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080436,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080525,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080614,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080703,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080800,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080902,
		102,
		true
	},
	levelscene_title_story = {
		1081004,
		94,
		true
	},
	juuschat_filter_title = {
		1081098,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1081189,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1081276,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081368,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081461,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081552,
		89,
		true
	},
	juuschat_label1 = {
		1081641,
		85,
		true
	},
	juuschat_label2 = {
		1081726,
		86,
		true
	},
	juuschat_chattip1 = {
		1081812,
		97,
		true
	},
	juuschat_chattip2 = {
		1081909,
		91,
		true
	},
	juuschat_chattip3 = {
		1082000,
		92,
		true
	},
	juuschat_reddot_title = {
		1082092,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1082186,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1082286,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082388,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082484,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082585,
		105,
		true
	},
	juuschat_filter_empty = {
		1082690,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082790,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082893,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1083023,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1083164,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1083295,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083411,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083528,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083661,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083784,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083919,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1084014,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1084109,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1084204,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1084299,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084394,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084489,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084584,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084706,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084824,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084928,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1085032,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085137,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085241,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085348,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085453,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085558,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085662,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085766,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085869,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085971,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086072,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086175,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086282,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086386,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086488,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086593,
		311,
		true
	},
	activity_1024_memory = {
		1086904,
		155,
		true
	},
	activity_1024_memory_get = {
		1087059,
		99,
		true
	},
	juuschat_background_tip1 = {
		1087158,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087255,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087367,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087549,
		216,
		true
	},
	blackfriday_main_tip = {
		1087765,
		542,
		true
	},
	blackfriday_shop_tip = {
		1088307,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088410,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088508,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088605,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088707,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088810,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088912,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1089019,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1089114,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1089291,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089423,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089546,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089822,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1090035,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1090241,
		221,
		true
	},
	tolovegame_join_reward = {
		1090462,
		93,
		true
	},
	tolovegame_score = {
		1090555,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090640,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090758,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090874,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090976,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1091078,
		104,
		true
	},
	tolovegame_proceed = {
		1091182,
		89,
		true
	},
	tolovegame_collect = {
		1091271,
		88,
		true
	},
	tolovegame_collected = {
		1091359,
		91,
		true
	},
	tolovegame_tutorial = {
		1091450,
		635,
		true
	},
	tolovegame_awards = {
		1092085,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1092173,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1092284,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092389,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092496,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092602,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092710,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092823,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092932,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1093049,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1093146,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1093284,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093414,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093528,
		109,
		true
	},
	tolove_main_help = {
		1093637,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1095101,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1095200,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1095312,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095406,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095506,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095613,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095708,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095809,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095934,
		144,
		true
	},
	maintenance_message_text = {
		1096078,
		255,
		true
	},
	maintenance_message_stop_text = {
		1096333,
		105,
		true
	},
	task_get = {
		1096438,
		79,
		true
	},
	notify_clock_tip = {
		1096517,
		80,
		true
	},
	notify_clock_button = {
		1096597,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096680,
		107,
		true
	},
	skin_shop_use_label = {
		1096787,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096884,
		158,
		true
	},
	help_starLightAlbum = {
		1097042,
		940,
		true
	},
	word_gain_date = {
		1097982,
		92,
		true
	},
	word_limited_activity = {
		1098074,
		90,
		true
	},
	word_show_expire_content = {
		1098164,
		105,
		true
	},
	word_got_pt = {
		1098269,
		82,
		true
	},
	word_activity_not_open = {
		1098351,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098454,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098576,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098697,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098807,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098922,
		96,
		true
	},
	dorm3d_guide_tip = {
		1099018,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1099125,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1099232,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1099327,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099422,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099511,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099659,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099771,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099868,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099959,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1100054,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1100149,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1100238,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100432,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100534,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100638,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100734,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100835,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100933,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1101039,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1101141,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1101233,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1101328,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101437,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101543,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101641,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101742,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101847,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101946,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1102042,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1102152,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1102258,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102421,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102537,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102669,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102765,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102872,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102973,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1103075,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1103191,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1103324,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103447,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103557,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103741,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103859,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103966,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1104077,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1104180,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1104272,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104367,
		97,
		true
	},
	dorm3d_skin_already = {
		1104464,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104554,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104650,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104775,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104863,
		87,
		true
	},
	please_input_1_99 = {
		1104950,
		108,
		true
	},
	child2_empty_plan = {
		1105058,
		94,
		true
	},
	child2_replay_tip = {
		1105152,
		229,
		true
	},
	child2_replay_clear = {
		1105381,
		89,
		true
	},
	child2_replay_continue = {
		1105470,
		94,
		true
	},
	firework_2025_level = {
		1105564,
		91,
		true
	},
	firework_2025_pt = {
		1105655,
		92,
		true
	},
	firework_2025_get = {
		1105747,
		90,
		true
	},
	firework_2025_got = {
		1105837,
		88,
		true
	},
	firework_2025_tip1 = {
		1105925,
		136,
		true
	},
	firework_2025_tip2 = {
		1106061,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1106165,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1106275,
		91,
		true
	},
	firework_2025_tip = {
		1106366,
		835,
		true
	},
	secretary_special_character_unlock = {
		1107201,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107372,
		210,
		true
	},
	child2_mood_desc1 = {
		1107582,
		150,
		true
	},
	child2_mood_desc2 = {
		1107732,
		144,
		true
	},
	child2_mood_desc3 = {
		1107876,
		123,
		true
	},
	child2_mood_desc4 = {
		1107999,
		146,
		true
	},
	child2_mood_desc5 = {
		1108145,
		146,
		true
	},
	child2_schedule_target = {
		1108291,
		102,
		true
	},
	child2_shop_point_sure = {
		1108393,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108570,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108784,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1109008,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1109237,
		214,
		true
	},
	rps_game_take_card = {
		1109451,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109545,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1110201,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110930,
		158,
		true
	},
	SkinDiscount_Got = {
		1111088,
		89,
		true
	},
	skin_original_price = {
		1111177,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1111270,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111633,
		257,
		true
	},
	clue_title_1 = {
		1111890,
		89,
		true
	},
	clue_title_2 = {
		1111979,
		90,
		true
	},
	clue_title_3 = {
		1112069,
		90,
		true
	},
	clue_title_4 = {
		1112159,
		81,
		true
	},
	clue_task_goto = {
		1112240,
		97,
		true
	},
	clue_lock_tip1 = {
		1112337,
		99,
		true
	},
	clue_lock_tip2 = {
		1112436,
		87,
		true
	},
	clue_get = {
		1112523,
		77,
		true
	},
	clue_got = {
		1112600,
		79,
		true
	},
	clue_unselect_tip = {
		1112679,
		133,
		true
	},
	clue_close_tip = {
		1112812,
		102,
		true
	},
	clue_pt_tip = {
		1112914,
		83,
		true
	},
	clue_buff_research = {
		1112997,
		89,
		true
	},
	clue_buff_pt_boost = {
		1113086,
		128,
		true
	},
	clue_buff_stage_loot = {
		1113214,
		97,
		true
	},
	clue_task_tip = {
		1113311,
		91,
		true
	},
	clue_buff_reach_max = {
		1113402,
		125,
		true
	},
	clue_buff_unselect = {
		1113527,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113643,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113762,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113882,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113999,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1114115,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1114235,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114356,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114474,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114591,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114712,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114835,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114955,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1115074,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1115185,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1115352,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115488,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115606,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115723,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115849,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115966,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1116092,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1116212,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1116329,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116446,
		125,
		true
	},
	SuperBulin2_help = {
		1116571,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1117084,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1117216,
		218,
		true
	},
	dorm3d_shop_title = {
		1117434,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117528,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117616,
		92,
		true
	},
	dorm3d_shop_all = {
		1117708,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117790,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117876,
		94,
		true
	},
	dorm3d_shop_others = {
		1117970,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1118057,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1118153,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1118258,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118360,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118457,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118547,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118636,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118730,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1120248,
		156,
		true
	},
	island_name_exist_special_word = {
		1120404,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120556,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120701,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120813,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120920,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1121029,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121139,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1121246,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121363,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121478,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121594,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121705,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121817,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121930,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122041,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122153,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122265,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122380,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122493,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122618,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122734,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122853,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122970,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123092,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123217,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123336,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123458,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123578,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123699,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123809,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123932,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124047,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124165,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1124281,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124398,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124518,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124614,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124721,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124828,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124928,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1125026,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1125131,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1125231,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1125334,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125444,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125562,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125658,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125769,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125961,
		140,
		true
	},
	island_build_save_conflict = {
		1126101,
		104,
		true
	},
	island_build_save_success = {
		1126205,
		108,
		true
	},
	island_build_capacity_tip = {
		1126313,
		135,
		true
	},
	island_build_clean_tip = {
		1126448,
		138,
		true
	},
	island_build_revert_tip = {
		1126586,
		146,
		true
	},
	island_dress_exit = {
		1126732,
		120,
		true
	},
	island_dress_exit2 = {
		1126852,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126968,
		166,
		true
	},
	island_dress_skin_buy = {
		1127134,
		117,
		true
	},
	island_dress_color_buy = {
		1127251,
		130,
		true
	},
	island_dress_color_unlock = {
		1127381,
		103,
		true
	},
	island_dress_save1 = {
		1127484,
		87,
		true
	},
	island_dress_save2 = {
		1127571,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127694,
		135,
		true
	},
	island_dress_send_tip = {
		1127829,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127942,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1128050,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1128213,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1128348,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128470,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128619,
		132,
		true
	},
	handbook_name = {
		1128751,
		85,
		true
	},
	handbook_process = {
		1128836,
		91,
		true
	},
	handbook_claim = {
		1128927,
		85,
		true
	},
	handbook_finished = {
		1129012,
		90,
		true
	},
	handbook_unfinished = {
		1129102,
		128,
		true
	},
	handbook_gametip = {
		1129230,
		1607,
		true
	},
	handbook_research_confirm = {
		1130837,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130941,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1131125,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1131239,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1131346,
		112,
		true
	},
	handbook_ur_double_check = {
		1131458,
		242,
		true
	},
	NewMusic_1 = {
		1131700,
		87,
		true
	},
	NewMusic_2 = {
		1131787,
		86,
		true
	},
	NewMusic_help = {
		1131873,
		286,
		true
	},
	NewMusic_3 = {
		1132159,
		111,
		true
	},
	NewMusic_4 = {
		1132270,
		112,
		true
	},
	NewMusic_5 = {
		1132382,
		83,
		true
	},
	NewMusic_6 = {
		1132465,
		80,
		true
	},
	NewMusic_7 = {
		1132545,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132645,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132743,
		94,
		true
	},
	holiday_tip_bath = {
		1132837,
		93,
		true
	},
	holiday_tip_collection = {
		1132930,
		91,
		true
	},
	holiday_tip_task = {
		1133021,
		88,
		true
	},
	holiday_tip_shop = {
		1133109,
		88,
		true
	},
	holiday_tip_trans = {
		1133197,
		95,
		true
	},
	holiday_tip_task_now = {
		1133292,
		96,
		true
	},
	holiday_tip_finish = {
		1133388,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133647,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133784,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133914,
		127,
		true
	},
	holiday_tip_task_finish = {
		1134041,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1134176,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1134275,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134623,
		348,
		true
	},
	holiday_tip_gametip = {
		1134971,
		1181,
		true
	},
	holiday_tip_spring = {
		1136152,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136451,
		134,
		true
	},
	storyline_chapter0 = {
		1136585,
		90,
		true
	},
	storyline_chapter1 = {
		1136675,
		91,
		true
	},
	storyline_chapter2 = {
		1136766,
		91,
		true
	},
	storyline_chapter3 = {
		1136857,
		91,
		true
	},
	storyline_chapter4 = {
		1136948,
		91,
		true
	},
	storyline_memorysearch1 = {
		1137039,
		99,
		true
	},
	storyline_memorysearch2 = {
		1137138,
		99,
		true
	},
	use_amount_prefix = {
		1137237,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1137330,
		205,
		true
	},
	resolve_equip_tip = {
		1137535,
		153,
		true
	},
	resolve_equip_title = {
		1137688,
		92,
		true
	},
	tec_catchup_0 = {
		1137780,
		85,
		true
	},
	tec_catchup_confirm = {
		1137865,
		303,
		true
	},
	watermelon_minigame_help = {
		1138168,
		306,
		true
	},
	breakout_tip = {
		1138474,
		98,
		true
	},
	collection_book_lock_place = {
		1138572,
		107,
		true
	},
	collection_book_tag_1 = {
		1138679,
		101,
		true
	},
	collection_book_tag_2 = {
		1138780,
		97,
		true
	},
	collection_book_tag_3 = {
		1138877,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138980,
		104,
		true
	},
	storyline_camp = {
		1139084,
		87,
		true
	},
	storyline_goto = {
		1139171,
		92,
		true
	},
	holiday_villa_locked = {
		1139263,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139425,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139531,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139642,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139747,
		146,
		true
	},
	shadow_scene_name = {
		1139893,
		96,
		true
	},
	shadow_unlock_tip = {
		1139989,
		138,
		true
	},
	shadow_skin_change_success = {
		1140127,
		141,
		true
	},
	add_skin_secretary_ship = {
		1140268,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140376,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140495,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140616,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140778,
		169,
		true
	},
	choose_secretary_change_title = {
		1140947,
		102,
		true
	},
	ship_random_secretary_tag = {
		1141049,
		105,
		true
	},
	projection_help = {
		1141154,
		280,
		true
	},
	littleaijier_npc = {
		1141434,
		1483,
		true
	},
	brs_main_tip = {
		1142917,
		131,
		true
	},
	brs_expedition_tip = {
		1143048,
		140,
		true
	},
	brs_dmact_tip = {
		1143188,
		92,
		true
	},
	brs_reward_tip_1 = {
		1143280,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143373,
		82,
		true
	},
	dorm3d_dance_button = {
		1143455,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143543,
		91,
		true
	},
	zengke_series_help = {
		1143634,
		1395,
		true
	},
	zengke_series_pt = {
		1145029,
		85,
		true
	},
	zengke_series_pt_small = {
		1145114,
		91,
		true
	},
	zengke_series_rank = {
		1145205,
		89,
		true
	},
	zengke_series_rank_small = {
		1145294,
		95,
		true
	},
	zengke_series_task = {
		1145389,
		90,
		true
	},
	zengke_series_task_small = {
		1145479,
		96,
		true
	},
	zengke_series_confirm = {
		1145575,
		91,
		true
	},
	zengke_story_reward_count = {
		1145666,
		142,
		true
	},
	zengke_series_easy = {
		1145808,
		86,
		true
	},
	zengke_series_normal = {
		1145894,
		90,
		true
	},
	zengke_series_hard = {
		1145984,
		86,
		true
	},
	zengke_series_sp = {
		1146070,
		82,
		true
	},
	zengke_series_ex = {
		1146152,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1146234,
		94,
		true
	},
	battleui_display1 = {
		1146328,
		85,
		true
	},
	battleui_display2 = {
		1146413,
		87,
		true
	},
	battleui_display3 = {
		1146500,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146590,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146685,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146787,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146891,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146994,
		707,
		true
	},
	open_today = {
		1147701,
		85,
		true
	},
	daily_level_go = {
		1147786,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147866,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147951,
		86,
		true
	},
	yumia_main_tip_3 = {
		1148037,
		85,
		true
	},
	yumia_main_tip_4 = {
		1148122,
		127,
		true
	},
	yumia_main_tip_5 = {
		1148249,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148334,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148427,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148514,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148603,
		91,
		true
	},
	yumia_base_name_1 = {
		1148694,
		98,
		true
	},
	yumia_base_name_2 = {
		1148792,
		100,
		true
	},
	yumia_base_name_3 = {
		1148892,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148990,
		95,
		true
	},
	yumia_stronghold_2 = {
		1149085,
		131,
		true
	},
	yumia_stronghold_3 = {
		1149216,
		93,
		true
	},
	yumia_stronghold_4 = {
		1149309,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149404,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149501,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149591,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149681,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149779,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149867,
		97,
		true
	},
	yumia_award_1 = {
		1149964,
		81,
		true
	},
	yumia_award_2 = {
		1150045,
		86,
		true
	},
	yumia_award_3 = {
		1150131,
		87,
		true
	},
	yumia_award_4 = {
		1150218,
		92,
		true
	},
	yumia_pt_1 = {
		1150310,
		161,
		true
	},
	yumia_pt_2 = {
		1150471,
		85,
		true
	},
	yumia_pt_3 = {
		1150556,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150638,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150859,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150959,
		94,
		true
	},
	yumia_buff_name_3 = {
		1151053,
		94,
		true
	},
	yumia_buff_name_4 = {
		1151147,
		94,
		true
	},
	yumia_buff_name_5 = {
		1151241,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151331,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151494,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151657,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151820,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151983,
		163,
		true
	},
	yumia_buff_1 = {
		1152146,
		92,
		true
	},
	yumia_buff_2 = {
		1152238,
		84,
		true
	},
	yumia_buff_3 = {
		1152322,
		85,
		true
	},
	yumia_buff_4 = {
		1152407,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152530,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152653,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152739,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152826,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152915,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1153022,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1153111,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1153222,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1153317,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153414,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153513,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153614,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153714,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153810,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153900,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153998,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1154088,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1154199,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1154297,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154412,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154532,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154642,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1155270,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155362,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155458,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155561,
		122,
		true
	},
	yumia_pt_tip = {
		1155683,
		81,
		true
	},
	yumia_pt_4 = {
		1155764,
		82,
		true
	},
	masaina_main_title = {
		1155846,
		102,
		true
	},
	masaina_main_title_en = {
		1155948,
		105,
		true
	},
	masaina_main_sheet1 = {
		1156053,
		93,
		true
	},
	masaina_main_sheet2 = {
		1156146,
		92,
		true
	},
	masaina_main_sheet3 = {
		1156238,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156328,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156419,
		93,
		true
	},
	masaina_main_other_tag = {
		1156512,
		97,
		true
	},
	shop_title = {
		1156609,
		78,
		true
	},
	shop_recommend = {
		1156687,
		81,
		true
	},
	shop_recommend_en = {
		1156768,
		84,
		true
	},
	shop_skin = {
		1156852,
		78,
		true
	},
	shop_skin_en = {
		1156930,
		81,
		true
	},
	shop_supply_prop = {
		1157011,
		86,
		true
	},
	shop_supply_prop_en = {
		1157097,
		89,
		true
	},
	shop_skin_new = {
		1157186,
		84,
		true
	},
	shop_skin_permanent = {
		1157270,
		90,
		true
	},
	shop_month = {
		1157360,
		81,
		true
	},
	shop_supply = {
		1157441,
		81,
		true
	},
	shop_activity = {
		1157522,
		91,
		true
	},
	shop_package_sort_0 = {
		1157613,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157699,
		89,
		true
	},
	shop_package_sort_1 = {
		1157788,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157885,
		100,
		true
	},
	shop_package_sort_2 = {
		1157985,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1158073,
		91,
		true
	},
	shop_package_sort_3 = {
		1158164,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1158249,
		88,
		true
	},
	shop_goods_left_day = {
		1158337,
		91,
		true
	},
	shop_goods_left_hour = {
		1158428,
		92,
		true
	},
	shop_goods_left_minute = {
		1158520,
		94,
		true
	},
	shop_refresh_time = {
		1158614,
		93,
		true
	},
	shop_side_lable_en = {
		1158707,
		91,
		true
	},
	street_shop_titleen = {
		1158798,
		87,
		true
	},
	military_shop_titleen = {
		1158885,
		90,
		true
	},
	guild_shop_titleen = {
		1158975,
		87,
		true
	},
	meta_shop_titleen = {
		1159062,
		85,
		true
	},
	mini_game_shop_titleen = {
		1159147,
		91,
		true
	},
	shop_item_unlock = {
		1159238,
		92,
		true
	},
	shop_item_unobtained = {
		1159330,
		94,
		true
	},
	beat_game_rule = {
		1159424,
		83,
		true
	},
	beat_game_rank = {
		1159507,
		85,
		true
	},
	beat_game_go = {
		1159592,
		78,
		true
	},
	beat_game_start = {
		1159670,
		89,
		true
	},
	beat_game_high_score = {
		1159759,
		94,
		true
	},
	beat_game_current_score = {
		1159853,
		100,
		true
	},
	beat_game_exit_desc = {
		1159953,
		142,
		true
	},
	musicbeat_minigame_help = {
		1160095,
		908,
		true
	},
	masaina_pt_claimed = {
		1161003,
		90,
		true
	},
	activity_shop_titleen = {
		1161093,
		90,
		true
	},
	shop_diamond_title_en = {
		1161183,
		89,
		true
	},
	shop_gift_title_en = {
		1161272,
		87,
		true
	},
	shop_item_title_en = {
		1161359,
		87,
		true
	},
	shop_pack_empty = {
		1161446,
		96,
		true
	},
	shop_new_unfound = {
		1161542,
		126,
		true
	},
	shop_new_shop = {
		1161668,
		81,
		true
	},
	shop_new_during_day = {
		1161749,
		91,
		true
	},
	shop_new_during_hour = {
		1161840,
		92,
		true
	},
	shop_new_during_minite = {
		1161932,
		94,
		true
	},
	shop_new_sort = {
		1162026,
		83,
		true
	},
	shop_new_search = {
		1162109,
		92,
		true
	},
	shop_new_purchased = {
		1162201,
		91,
		true
	},
	shop_new_purchase = {
		1162292,
		89,
		true
	},
	shop_new_claim = {
		1162381,
		85,
		true
	},
	shop_new_furniture = {
		1162466,
		96,
		true
	},
	shop_new_discount = {
		1162562,
		91,
		true
	},
	shop_new_try = {
		1162653,
		82,
		true
	},
	shop_new_gift = {
		1162735,
		81,
		true
	},
	shop_new_gem_transform = {
		1162816,
		122,
		true
	},
	shop_new_review = {
		1162938,
		84,
		true
	},
	shop_new_all = {
		1163022,
		79,
		true
	},
	shop_new_owned = {
		1163101,
		83,
		true
	},
	shop_new_havent_own = {
		1163184,
		90,
		true
	},
	shop_new_unused = {
		1163274,
		95,
		true
	},
	shop_new_type = {
		1163369,
		81,
		true
	},
	shop_new_static = {
		1163450,
		85,
		true
	},
	shop_new_dynamic = {
		1163535,
		87,
		true
	},
	shop_new_static_bg = {
		1163622,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163714,
		94,
		true
	},
	shop_new_bgm = {
		1163808,
		79,
		true
	},
	shop_new_index = {
		1163887,
		82,
		true
	},
	shop_new_ship_owned = {
		1163969,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1164062,
		102,
		true
	},
	shop_new_nation = {
		1164164,
		86,
		true
	},
	shop_new_rarity = {
		1164250,
		85,
		true
	},
	shop_new_category = {
		1164335,
		89,
		true
	},
	shop_new_skin_theme = {
		1164424,
		88,
		true
	},
	shop_new_confirm = {
		1164512,
		87,
		true
	},
	shop_new_during_time = {
		1164599,
		93,
		true
	},
	shop_new_daily = {
		1164692,
		83,
		true
	},
	shop_new_recommend = {
		1164775,
		85,
		true
	},
	shop_new_skin_shop = {
		1164860,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164947,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1165036,
		100,
		true
	},
	shop_new_packs = {
		1165136,
		83,
		true
	},
	shop_new_props = {
		1165219,
		83,
		true
	},
	shop_new_ptshop = {
		1165302,
		85,
		true
	},
	shop_new_skin_new = {
		1165387,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165475,
		90,
		true
	},
	shop_new_in_use = {
		1165565,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165650,
		94,
		true
	},
	shop_new_owned_skin = {
		1165744,
		88,
		true
	},
	shop_new_wear = {
		1165832,
		81,
		true
	},
	shop_new_get_now = {
		1165913,
		90,
		true
	},
	shop_new_remaining_time = {
		1166003,
		125,
		true
	},
	shop_new_remove = {
		1166128,
		95,
		true
	},
	shop_new_retro = {
		1166223,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1166306,
		105,
		true
	},
	shop_countdown = {
		1166411,
		97,
		true
	},
	quota_shop_title1en = {
		1166508,
		83,
		true
	},
	sham_shop_titleen = {
		1166591,
		81,
		true
	},
	medal_shop_titleen = {
		1166672,
		82,
		true
	},
	fragment_shop_titleen = {
		1166754,
		85,
		true
	},
	shop_fragment_resolve = {
		1166839,
		103,
		true
	},
	beat_game_my_record = {
		1166942,
		90,
		true
	},
	shop_filter_all = {
		1167032,
		82,
		true
	},
	shop_filter_trial = {
		1167114,
		87,
		true
	},
	shop_filter_retro = {
		1167201,
		86,
		true
	},
	island_chara_invitename = {
		1167287,
		117,
		true
	},
	island_chara_totalname = {
		1167404,
		103,
		true
	},
	island_chara_totalname_en = {
		1167507,
		97,
		true
	},
	island_chara_power = {
		1167604,
		89,
		true
	},
	island_chara_attribute1 = {
		1167693,
		92,
		true
	},
	island_chara_attribute2 = {
		1167785,
		92,
		true
	},
	island_chara_attribute3 = {
		1167877,
		92,
		true
	},
	island_chara_attribute4 = {
		1167969,
		92,
		true
	},
	island_chara_attribute5 = {
		1168061,
		92,
		true
	},
	island_chara_attribute6 = {
		1168153,
		93,
		true
	},
	island_chara_skill_lock = {
		1168246,
		115,
		true
	},
	island_chara_list = {
		1168361,
		95,
		true
	},
	island_chara_list_filter = {
		1168456,
		94,
		true
	},
	island_chara_list_sort = {
		1168550,
		90,
		true
	},
	island_chara_list_level = {
		1168640,
		99,
		true
	},
	island_chara_list_attribute = {
		1168739,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168844,
		101,
		true
	},
	island_index_name = {
		1168945,
		93,
		true
	},
	island_index_extra_all = {
		1169038,
		95,
		true
	},
	island_index_potency = {
		1169133,
		98,
		true
	},
	island_index_skill = {
		1169231,
		98,
		true
	},
	island_index_status = {
		1169329,
		89,
		true
	},
	island_confirm = {
		1169418,
		86,
		true
	},
	island_cancel = {
		1169504,
		83,
		true
	},
	island_chara_levelup = {
		1169587,
		92,
		true
	},
	islland_chara_material_consum = {
		1169679,
		106,
		true
	},
	island_chara_up_button = {
		1169785,
		94,
		true
	},
	island_chara_now_rank = {
		1169879,
		97,
		true
	},
	island_chara_breakout = {
		1169976,
		92,
		true
	},
	island_chara_skill_tip = {
		1170068,
		99,
		true
	},
	island_chara_consum = {
		1170167,
		88,
		true
	},
	island_chara_breakout_button = {
		1170255,
		99,
		true
	},
	island_chara_breakout_down = {
		1170354,
		98,
		true
	},
	island_chara_level_limit = {
		1170452,
		97,
		true
	},
	island_chara_power_limit = {
		1170549,
		99,
		true
	},
	island_click_to_close = {
		1170648,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170746,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170849,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170956,
		115,
		true
	},
	island_chara_rating_up = {
		1171071,
		99,
		true
	},
	island_chara_limit_up = {
		1171170,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1171266,
		161,
		true
	},
	island_chara_choose_gift = {
		1171427,
		106,
		true
	},
	island_chara_buff_better = {
		1171533,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171675,
		135,
		true
	},
	island_chara_gift_power = {
		1171810,
		107,
		true
	},
	island_visit_title = {
		1171917,
		87,
		true
	},
	island_visit_friend = {
		1172004,
		90,
		true
	},
	island_visit_teammate = {
		1172094,
		90,
		true
	},
	island_visit_code = {
		1172184,
		91,
		true
	},
	island_visit_search = {
		1172275,
		89,
		true
	},
	island_visit_whitelist = {
		1172364,
		95,
		true
	},
	island_visit_balcklist = {
		1172459,
		95,
		true
	},
	island_visit_set = {
		1172554,
		88,
		true
	},
	island_visit_delete = {
		1172642,
		89,
		true
	},
	island_visit_more = {
		1172731,
		85,
		true
	},
	island_visit_code_title = {
		1172816,
		97,
		true
	},
	island_visit_code_input = {
		1172913,
		97,
		true
	},
	island_visit_code_like = {
		1173010,
		101,
		true
	},
	island_visit_code_likelist = {
		1173111,
		104,
		true
	},
	island_visit_code_remove = {
		1173215,
		94,
		true
	},
	island_visit_code_copy = {
		1173309,
		90,
		true
	},
	island_visit_search_mineid = {
		1173399,
		93,
		true
	},
	island_visit_search_input = {
		1173492,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173597,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173750,
		152,
		true
	},
	island_visit_set_title = {
		1173902,
		107,
		true
	},
	island_visit_set_tip = {
		1174009,
		110,
		true
	},
	island_visit_set_refresh = {
		1174119,
		95,
		true
	},
	island_visit_set_close = {
		1174214,
		110,
		true
	},
	island_visit_set_help = {
		1174324,
		405,
		true
	},
	island_visitor_button = {
		1174729,
		90,
		true
	},
	island_visitor_status = {
		1174819,
		93,
		true
	},
	island_visitor_record = {
		1174912,
		94,
		true
	},
	island_visitor_num = {
		1175006,
		88,
		true
	},
	island_visitor_kick = {
		1175094,
		87,
		true
	},
	island_visitor_kickall = {
		1175181,
		94,
		true
	},
	island_visitor_close = {
		1175275,
		99,
		true
	},
	island_lineup_tip = {
		1175374,
		155,
		true
	},
	island_lineup_button = {
		1175529,
		96,
		true
	},
	island_visit_tip1 = {
		1175625,
		101,
		true
	},
	island_visit_tip2 = {
		1175726,
		117,
		true
	},
	island_visit_tip3 = {
		1175843,
		108,
		true
	},
	island_visit_tip4 = {
		1175951,
		113,
		true
	},
	island_visit_tip5 = {
		1176064,
		99,
		true
	},
	island_visit_tip6 = {
		1176163,
		102,
		true
	},
	island_visit_tip7 = {
		1176265,
		120,
		true
	},
	island_season_help = {
		1176385,
		972,
		true
	},
	island_season_title = {
		1177357,
		89,
		true
	},
	island_season_pt_hold = {
		1177446,
		93,
		true
	},
	island_season_pt_collectall = {
		1177539,
		101,
		true
	},
	island_season_activity = {
		1177640,
		91,
		true
	},
	island_season_pt = {
		1177731,
		96,
		true
	},
	island_season_task = {
		1177827,
		98,
		true
	},
	island_season_shop = {
		1177925,
		86,
		true
	},
	island_season_charts = {
		1178011,
		100,
		true
	},
	island_season_review = {
		1178111,
		90,
		true
	},
	island_season_task_collect = {
		1178201,
		95,
		true
	},
	island_season_task_collected = {
		1178296,
		99,
		true
	},
	island_season_task_collectall = {
		1178395,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178497,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178593,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178689,
		96,
		true
	},
	island_season_charts_ranking = {
		1178785,
		108,
		true
	},
	island_season_charts_information = {
		1178893,
		107,
		true
	},
	island_season_charts_pt = {
		1179000,
		105,
		true
	},
	island_season_charts_award = {
		1179105,
		105,
		true
	},
	island_season_charts_level = {
		1179210,
		107,
		true
	},
	island_season_charts_refresh = {
		1179317,
		144,
		true
	},
	island_season_charts_out = {
		1179461,
		99,
		true
	},
	island_season_review_lv = {
		1179560,
		100,
		true
	},
	island_season_review_charnum = {
		1179660,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179769,
		109,
		true
	},
	island_season_review_titleone = {
		1179878,
		99,
		true
	},
	island_season_review_ptnum = {
		1179977,
		93,
		true
	},
	island_season_review_ptrank = {
		1180070,
		107,
		true
	},
	island_season_review_produce = {
		1180177,
		113,
		true
	},
	island_season_review_ordernum = {
		1180290,
		104,
		true
	},
	island_season_review_formulanum = {
		1180394,
		103,
		true
	},
	island_season_review_relax = {
		1180497,
		101,
		true
	},
	island_season_review_fishnum = {
		1180598,
		100,
		true
	},
	island_season_review_gamenum = {
		1180698,
		106,
		true
	},
	island_season_review_achi = {
		1180804,
		100,
		true
	},
	island_season_review_achinum = {
		1180904,
		100,
		true
	},
	island_season_review_guidenum = {
		1181004,
		107,
		true
	},
	island_season_review_blank = {
		1181111,
		121,
		true
	},
	island_season_window_end = {
		1181232,
		113,
		true
	},
	island_season_window_end2 = {
		1181345,
		114,
		true
	},
	island_season_window_rule = {
		1181459,
		813,
		true
	},
	island_season_window_transformtip = {
		1182272,
		142,
		true
	},
	island_season_window_pt = {
		1182414,
		127,
		true
	},
	island_season_window_ranking = {
		1182541,
		105,
		true
	},
	island_season_window_award = {
		1182646,
		105,
		true
	},
	island_season_window_out = {
		1182751,
		98,
		true
	},
	island_season_review_miss = {
		1182849,
		134,
		true
	},
	island_season_reset = {
		1182983,
		109,
		true
	},
	island_help_ship_order = {
		1183092,
		568,
		true
	},
	island_help_farm = {
		1183660,
		295,
		true
	},
	island_help_commission = {
		1183955,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184458,
		313,
		true
	},
	island_help_signin = {
		1184771,
		361,
		true
	},
	island_help_ranch = {
		1185132,
		358,
		true
	},
	island_help_manage = {
		1185490,
		544,
		true
	},
	island_help_combo = {
		1186034,
		358,
		true
	},
	island_help_friends = {
		1186392,
		364,
		true
	},
	island_help_season = {
		1186756,
		544,
		true
	},
	island_help_archive = {
		1187300,
		302,
		true
	},
	island_help_renovation = {
		1187602,
		373,
		true
	},
	island_help_photo = {
		1187975,
		298,
		true
	},
	island_help_greet = {
		1188273,
		358,
		true
	},
	island_help_character_info = {
		1188631,
		454,
		true
	},
	island_help_fish = {
		1189085,
		414,
		true
	},
	island_help_bar = {
		1189499,
		468,
		true
	},
	island_skin_original_desc = {
		1189967,
		96,
		true
	},
	island_dress_no_item = {
		1190063,
		118,
		true
	},
	island_agora_deco_empty = {
		1190181,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1190278,
		109,
		true
	},
	island_agora_max_capacity = {
		1190387,
		113,
		true
	},
	island_agora_label_base = {
		1190500,
		94,
		true
	},
	island_agora_label_building = {
		1190594,
		95,
		true
	},
	island_agora_label_furniture = {
		1190689,
		103,
		true
	},
	island_agora_label_dec = {
		1190792,
		97,
		true
	},
	island_agora_label_floor = {
		1190889,
		94,
		true
	},
	island_agora_label_tile = {
		1190983,
		104,
		true
	},
	island_agora_label_collection = {
		1191087,
		103,
		true
	},
	island_agora_label_default = {
		1191190,
		97,
		true
	},
	island_agora_label_rarity = {
		1191287,
		95,
		true
	},
	island_agora_label_gettime = {
		1191382,
		103,
		true
	},
	island_agora_label_capacity = {
		1191485,
		99,
		true
	},
	island_agora_capacity = {
		1191584,
		99,
		true
	},
	island_agora_furniure_preview = {
		1191683,
		100,
		true
	},
	island_agora_function_unuse = {
		1191783,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191914,
		146,
		true
	},
	island_agora_working = {
		1192060,
		109,
		true
	},
	island_agora_using = {
		1192169,
		88,
		true
	},
	island_agora_save_theme = {
		1192257,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1192354,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1192451,
		98,
		true
	},
	island_agora_btn_label_save = {
		1192549,
		95,
		true
	},
	island_agora_title = {
		1192644,
		101,
		true
	},
	island_agora_label_search = {
		1192745,
		102,
		true
	},
	island_agora_label_theme = {
		1192847,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192940,
		127,
		true
	},
	island_agora_clear_tip = {
		1193067,
		127,
		true
	},
	island_agora_revert_tip = {
		1193194,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1193314,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1193451,
		104,
		true
	},
	island_agora_exit_and_save = {
		1193555,
		102,
		true
	},
	island_agora_no_pos_place = {
		1193657,
		121,
		true
	},
	island_agora_pave_tip = {
		1193778,
		110,
		true
	},
	island_enter_island_ban = {
		1193888,
		103,
		true
	},
	island_order_not_get_award = {
		1193991,
		113,
		true
	},
	island_order_cant_replace = {
		1194104,
		113,
		true
	},
	island_rename_tip = {
		1194217,
		134,
		true
	},
	island_rename_confirm = {
		1194351,
		126,
		true
	},
	island_bag_max_level = {
		1194477,
		102,
		true
	},
	island_bag_uprade_success = {
		1194579,
		105,
		true
	},
	island_agora_save_success = {
		1194684,
		108,
		true
	},
	island_agora_max_level = {
		1194792,
		104,
		true
	},
	island_white_list_full = {
		1194896,
		109,
		true
	},
	island_black_list_full = {
		1195005,
		109,
		true
	},
	island_inviteCode_refresh = {
		1195114,
		131,
		true
	},
	island_give_gift_success = {
		1195245,
		99,
		true
	},
	island_get_git_tip = {
		1195344,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1195471,
		118,
		true
	},
	island_share_gift_success = {
		1195589,
		102,
		true
	},
	island_invitation_gift_success = {
		1195691,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195829,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195934,
		108,
		true
	},
	island_ship_buff_cover = {
		1196042,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1196203,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1196366,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1196520,
		154,
		true
	},
	island_log_visit = {
		1196674,
		104,
		true
	},
	island_log_exit = {
		1196778,
		100,
		true
	},
	island_log_gift = {
		1196878,
		116,
		true
	},
	island_log_trade = {
		1196994,
		111,
		true
	},
	island_item_type_res = {
		1197105,
		93,
		true
	},
	island_item_type_consume = {
		1197198,
		99,
		true
	},
	island_item_type_spe = {
		1197297,
		91,
		true
	},
	island_ship_attrName_1 = {
		1197388,
		91,
		true
	},
	island_ship_attrName_2 = {
		1197479,
		91,
		true
	},
	island_ship_attrName_3 = {
		1197570,
		91,
		true
	},
	island_ship_attrName_4 = {
		1197661,
		91,
		true
	},
	island_ship_attrName_5 = {
		1197752,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197843,
		92,
		true
	},
	island_task_title = {
		1197935,
		97,
		true
	},
	island_task_title_en = {
		1198032,
		92,
		true
	},
	island_task_type_1 = {
		1198124,
		85,
		true
	},
	island_task_type_2 = {
		1198209,
		100,
		true
	},
	island_task_type_3 = {
		1198309,
		93,
		true
	},
	island_task_type_4 = {
		1198402,
		87,
		true
	},
	island_task_type_5 = {
		1198489,
		88,
		true
	},
	island_task_type_6 = {
		1198577,
		87,
		true
	},
	island_tech_type_1 = {
		1198664,
		97,
		true
	},
	island_default_name = {
		1198761,
		94,
		true
	},
	island_order_type_1 = {
		1198855,
		99,
		true
	},
	island_order_type_2 = {
		1198954,
		98,
		true
	},
	island_order_desc_1 = {
		1199052,
		148,
		true
	},
	island_order_desc_2 = {
		1199200,
		172,
		true
	},
	island_order_desc_3 = {
		1199372,
		173,
		true
	},
	island_order_difficulty_1 = {
		1199545,
		95,
		true
	},
	island_order_difficulty_2 = {
		1199640,
		93,
		true
	},
	island_order_difficulty_3 = {
		1199733,
		93,
		true
	},
	island_commander = {
		1199826,
		89,
		true
	},
	island_task_lefttime = {
		1199915,
		105,
		true
	},
	island_seek_game_tip = {
		1200020,
		117,
		true
	},
	island_item_transfer = {
		1200137,
		120,
		true
	},
	island_set_manifesto_success = {
		1200257,
		105,
		true
	},
	island_prosperity_level = {
		1200362,
		96,
		true
	},
	island_toast_status = {
		1200458,
		107,
		true
	},
	island_toast_level = {
		1200565,
		106,
		true
	},
	island_toast_ship = {
		1200671,
		107,
		true
	},
	island_lock_map_tip = {
		1200778,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200894,
		127,
		true
	},
	island_item_overflow = {
		1201021,
		98,
		true
	},
	island_item_no_capacity = {
		1201119,
		104,
		true
	},
	island_ship_no_energy = {
		1201223,
		94,
		true
	},
	island_ship_working = {
		1201317,
		91,
		true
	},
	island_ship_level_limit = {
		1201408,
		98,
		true
	},
	island_ship_energy_limit = {
		1201506,
		97,
		true
	},
	island_click_close = {
		1201603,
		94,
		true
	},
	island_break_finish = {
		1201697,
		116,
		true
	},
	island_unlock_skill = {
		1201813,
		122,
		true
	},
	island_ship_title_info = {
		1201935,
		100,
		true
	},
	island_building_title_info = {
		1202035,
		102,
		true
	},
	island_word_effect = {
		1202137,
		89,
		true
	},
	island_word_dispatch = {
		1202226,
		95,
		true
	},
	island_word_working = {
		1202321,
		90,
		true
	},
	island_word_stop_work = {
		1202411,
		97,
		true
	},
	island_level_to_unlock = {
		1202508,
		113,
		true
	},
	island_select_product = {
		1202621,
		99,
		true
	},
	island_sub_product_cnt = {
		1202720,
		102,
		true
	},
	island_make_unlock_tip = {
		1202822,
		109,
		true
	},
	island_need_star = {
		1202931,
		109,
		true
	},
	island_need_star_1 = {
		1203040,
		105,
		true
	},
	island_select_ship = {
		1203145,
		98,
		true
	},
	island_select_ship_label_1 = {
		1203243,
		99,
		true
	},
	island_select_ship_overview = {
		1203342,
		100,
		true
	},
	island_select_ship_tip = {
		1203442,
		417,
		true
	},
	island_friend = {
		1203859,
		84,
		true
	},
	island_guild = {
		1203943,
		81,
		true
	},
	island_code = {
		1204024,
		85,
		true
	},
	island_search = {
		1204109,
		83,
		true
	},
	island_whiteList = {
		1204192,
		89,
		true
	},
	island_add_friend = {
		1204281,
		84,
		true
	},
	island_blackList = {
		1204365,
		89,
		true
	},
	island_settings = {
		1204454,
		87,
		true
	},
	island_settings_en = {
		1204541,
		90,
		true
	},
	island_btn_label_visit = {
		1204631,
		91,
		true
	},
	island_git_cnt_tip = {
		1204722,
		99,
		true
	},
	island_public_invitation = {
		1204821,
		101,
		true
	},
	island_onekey_invitation = {
		1204922,
		98,
		true
	},
	island_public_invitation_1 = {
		1205020,
		112,
		true
	},
	island_curr_visitor = {
		1205132,
		91,
		true
	},
	island_visitor_log = {
		1205223,
		91,
		true
	},
	island_kick_all = {
		1205314,
		87,
		true
	},
	island_close_visit = {
		1205401,
		94,
		true
	},
	island_curr_people_cnt = {
		1205495,
		95,
		true
	},
	island_close_access_state = {
		1205590,
		117,
		true
	},
	island_btn_label_remove = {
		1205707,
		93,
		true
	},
	island_btn_label_del = {
		1205800,
		90,
		true
	},
	island_btn_label_copy = {
		1205890,
		89,
		true
	},
	island_btn_label_more = {
		1205979,
		90,
		true
	},
	island_btn_label_invitation = {
		1206069,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1206166,
		106,
		true
	},
	island_btn_label_online = {
		1206272,
		96,
		true
	},
	island_btn_label_kick = {
		1206368,
		89,
		true
	},
	island_btn_label_location = {
		1206457,
		107,
		true
	},
	island_black_list_tip = {
		1206564,
		128,
		true
	},
	island_white_list_tip = {
		1206692,
		162,
		true
	},
	island_input_code_tip = {
		1206854,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206949,
		97,
		true
	},
	island_set_like = {
		1207046,
		94,
		true
	},
	island_input_code_erro = {
		1207140,
		106,
		true
	},
	island_code_exist = {
		1207246,
		106,
		true
	},
	island_like_title = {
		1207352,
		95,
		true
	},
	island_my_id = {
		1207447,
		85,
		true
	},
	island_input_my_id = {
		1207532,
		98,
		true
	},
	island_open_settings = {
		1207630,
		105,
		true
	},
	island_open_settings_tip1 = {
		1207735,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207869,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207982,
		409,
		true
	},
	island_code_refresh_cnt = {
		1208391,
		103,
		true
	},
	island_word_sort = {
		1208494,
		84,
		true
	},
	island_word_reset = {
		1208578,
		86,
		true
	},
	island_bag_title = {
		1208664,
		89,
		true
	},
	island_batch_covert = {
		1208753,
		96,
		true
	},
	island_total_price = {
		1208849,
		94,
		true
	},
	island_word_temp = {
		1208943,
		89,
		true
	},
	island_word_desc = {
		1209032,
		87,
		true
	},
	island_open_ship_tip = {
		1209119,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1209251,
		111,
		true
	},
	island_bag_upgrade_req = {
		1209362,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1209464,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1209574,
		118,
		true
	},
	island_rename_title = {
		1209692,
		96,
		true
	},
	island_rename_input_tip = {
		1209788,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209892,
		137,
		true
	},
	island_upgrade_preview = {
		1210029,
		102,
		true
	},
	island_upgrade_exp = {
		1210131,
		97,
		true
	},
	island_upgrade_res = {
		1210228,
		98,
		true
	},
	island_word_award = {
		1210326,
		88,
		true
	},
	island_word_unlock = {
		1210414,
		88,
		true
	},
	island_word_get = {
		1210502,
		85,
		true
	},
	island_prosperity_level_display = {
		1210587,
		121,
		true
	},
	island_prosperity_value_display = {
		1210708,
		115,
		true
	},
	island_rename_subtitle = {
		1210823,
		97,
		true
	},
	island_manage_title = {
		1210920,
		99,
		true
	},
	island_manage_sp_event = {
		1211019,
		100,
		true
	},
	island_manage_no_work = {
		1211119,
		92,
		true
	},
	island_manage_end_work = {
		1211211,
		95,
		true
	},
	island_manage_view = {
		1211306,
		89,
		true
	},
	island_manage_result = {
		1211395,
		96,
		true
	},
	island_manage_prepare = {
		1211491,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1211586,
		99,
		true
	},
	island_manage_produce_tip = {
		1211685,
		120,
		true
	},
	island_manage_sel_worker = {
		1211805,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211905,
		128,
		true
	},
	island_manage_saleroom = {
		1212033,
		91,
		true
	},
	island_manage_capacity = {
		1212124,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1212225,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1212336,
		109,
		true
	},
	island_manage_cnt = {
		1212445,
		88,
		true
	},
	island_manage_addition = {
		1212533,
		95,
		true
	},
	island_manage_no_addition = {
		1212628,
		108,
		true
	},
	island_manage_auto_work = {
		1212736,
		98,
		true
	},
	island_manage_start_work = {
		1212834,
		98,
		true
	},
	island_manage_working = {
		1212932,
		92,
		true
	},
	island_manage_end_daily_work = {
		1213024,
		100,
		true
	},
	island_manage_attr_effect = {
		1213124,
		105,
		true
	},
	island_manage_need_ext = {
		1213229,
		96,
		true
	},
	island_manage_reach = {
		1213325,
		92,
		true
	},
	island_manage_slot = {
		1213417,
		92,
		true
	},
	island_manage_food_cnt = {
		1213509,
		99,
		true
	},
	island_manage_sale_ratio = {
		1213608,
		98,
		true
	},
	island_manage_worker_cnt = {
		1213706,
		93,
		true
	},
	island_manage_sale_daily = {
		1213799,
		99,
		true
	},
	island_manage_fake_price = {
		1213898,
		98,
		true
	},
	island_manage_real_price = {
		1213996,
		98,
		true
	},
	island_manage_result_1 = {
		1214094,
		97,
		true
	},
	island_manage_result_3 = {
		1214191,
		99,
		true
	},
	island_manage_word_cnt = {
		1214290,
		91,
		true
	},
	island_manage_shop_exp = {
		1214381,
		95,
		true
	},
	island_manage_help_tip = {
		1214476,
		417,
		true
	},
	island_manage_buff_tip = {
		1214893,
		190,
		true
	},
	island_word_go = {
		1215083,
		86,
		true
	},
	island_map_title = {
		1215169,
		90,
		true
	},
	island_label_furniture = {
		1215259,
		95,
		true
	},
	island_label_furniture_cnt = {
		1215354,
		96,
		true
	},
	island_label_furniture_capacity = {
		1215450,
		109,
		true
	},
	island_label_furniture_tip = {
		1215559,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1215732,
		124,
		true
	},
	island_label_furniture_exit = {
		1215856,
		97,
		true
	},
	island_label_furniture_save = {
		1215953,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1216054,
		113,
		true
	},
	island_agora_extend = {
		1216167,
		89,
		true
	},
	island_agora_extend_consume = {
		1216256,
		110,
		true
	},
	island_agora_extend_capacity = {
		1216366,
		106,
		true
	},
	island_msg_info = {
		1216472,
		83,
		true
	},
	island_get_way = {
		1216555,
		88,
		true
	},
	island_own_cnt = {
		1216643,
		84,
		true
	},
	island_word_convert = {
		1216727,
		90,
		true
	},
	island_no_remind_today = {
		1216817,
		108,
		true
	},
	island_input_theme_name = {
		1216925,
		103,
		true
	},
	island_custom_theme_name = {
		1217028,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1217131,
		120,
		true
	},
	island_skill_desc = {
		1217251,
		94,
		true
	},
	island_word_place = {
		1217345,
		86,
		true
	},
	island_word_turndown = {
		1217431,
		91,
		true
	},
	island_word_sbumit = {
		1217522,
		88,
		true
	},
	island_word_speedup = {
		1217610,
		91,
		true
	},
	island_order_cd_tip = {
		1217701,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217824,
		123,
		true
	},
	island_order_title = {
		1217947,
		94,
		true
	},
	island_order_difficulty = {
		1218041,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1218146,
		108,
		true
	},
	island_order_get_label = {
		1218254,
		99,
		true
	},
	island_order_ship_working = {
		1218353,
		104,
		true
	},
	island_order_ship_end_work = {
		1218457,
		101,
		true
	},
	island_order_ship_worktime = {
		1218558,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1218666,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1218789,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218890,
		110,
		true
	},
	island_order_ship_loadup = {
		1219000,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1219094,
		115,
		true
	},
	island_order_ship_page_req = {
		1219209,
		102,
		true
	},
	island_order_ship_page_award = {
		1219311,
		104,
		true
	},
	island_cancel_queue = {
		1219415,
		95,
		true
	},
	island_queue_display = {
		1219510,
		169,
		true
	},
	island_season_label = {
		1219679,
		92,
		true
	},
	island_first_season = {
		1219771,
		91,
		true
	},
	island_word_own = {
		1219862,
		88,
		true
	},
	island_ship_title1 = {
		1219950,
		95,
		true
	},
	island_ship_title2 = {
		1220045,
		95,
		true
	},
	island_ship_title3 = {
		1220140,
		93,
		true
	},
	island_ship_title4 = {
		1220233,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1220331,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1220442,
		162,
		true
	},
	island_ship_breakout = {
		1220604,
		91,
		true
	},
	island_ship_breakout_consume = {
		1220695,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1220792,
		104,
		true
	},
	island_word_give = {
		1220896,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220985,
		133,
		true
	},
	island_dressup_tip = {
		1221118,
		144,
		true
	},
	island_dressup_titile = {
		1221262,
		92,
		true
	},
	island_dressup_tip_1 = {
		1221354,
		151,
		true
	},
	island_ship_energy = {
		1221505,
		90,
		true
	},
	island_ship_energy_full = {
		1221595,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1221697,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221807,
		97,
		true
	},
	island_word_ship_desc = {
		1221904,
		102,
		true
	},
	island_need_ship_level = {
		1222006,
		113,
		true
	},
	island_skill_consume_title = {
		1222119,
		103,
		true
	},
	island_select_ship_gift = {
		1222222,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1222322,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1222433,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1222535,
		112,
		true
	},
	island_word_ship_rank = {
		1222647,
		97,
		true
	},
	island_task_open = {
		1222744,
		89,
		true
	},
	island_task_target = {
		1222833,
		89,
		true
	},
	island_task_award = {
		1222922,
		88,
		true
	},
	island_task_tracking = {
		1223010,
		90,
		true
	},
	island_task_tracked = {
		1223100,
		91,
		true
	},
	island_dev_level = {
		1223191,
		97,
		true
	},
	island_dev_level_tip = {
		1223288,
		194,
		true
	},
	island_invite_title = {
		1223482,
		110,
		true
	},
	island_technology_title = {
		1223592,
		106,
		true
	},
	island_tech_noauthority = {
		1223698,
		107,
		true
	},
	island_tech_unlock_need = {
		1223805,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223909,
		101,
		true
	},
	island_tech_dev_start = {
		1224010,
		99,
		true
	},
	island_tech_dev_starting = {
		1224109,
		99,
		true
	},
	island_tech_dev_success = {
		1224208,
		104,
		true
	},
	island_tech_dev_finish = {
		1224312,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1224408,
		105,
		true
	},
	island_tech_dev_cost = {
		1224513,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1224610,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1224711,
		111,
		true
	},
	island_tech_nodev = {
		1224822,
		92,
		true
	},
	island_tech_can_get = {
		1224914,
		92,
		true
	},
	island_get_item_tip = {
		1225006,
		97,
		true
	},
	island_add_temp_bag = {
		1225103,
		146,
		true
	},
	island_buff_lasttime = {
		1225249,
		97,
		true
	},
	island_visit_off = {
		1225346,
		83,
		true
	},
	island_visit_on = {
		1225429,
		81,
		true
	},
	island_tech_unlock_tip = {
		1225510,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1225626,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1225734,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225850,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225965,
		121,
		true
	},
	island_tech_no_slot = {
		1226086,
		110,
		true
	},
	island_tech_lock = {
		1226196,
		86,
		true
	},
	island_tech_empty = {
		1226282,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1226373,
		112,
		true
	},
	island_friend_add = {
		1226485,
		84,
		true
	},
	island_friend_agree = {
		1226569,
		89,
		true
	},
	island_friend_refuse = {
		1226658,
		90,
		true
	},
	island_friend_refuse_all = {
		1226748,
		98,
		true
	},
	island_request = {
		1226846,
		85,
		true
	},
	island_post_manage = {
		1226931,
		92,
		true
	},
	island_post_produce = {
		1227023,
		93,
		true
	},
	island_post_operate = {
		1227116,
		93,
		true
	},
	island_post_acceptable = {
		1227209,
		95,
		true
	},
	island_post_vacant = {
		1227304,
		97,
		true
	},
	island_production_selected_character = {
		1227401,
		106,
		true
	},
	island_production_collect = {
		1227507,
		96,
		true
	},
	island_production_selected_item = {
		1227603,
		110,
		true
	},
	island_production_byproduct = {
		1227713,
		111,
		true
	},
	island_production_start = {
		1227824,
		97,
		true
	},
	island_production_finish = {
		1227921,
		101,
		true
	},
	island_production_additional = {
		1228022,
		108,
		true
	},
	island_production_count = {
		1228130,
		103,
		true
	},
	island_production_character_info = {
		1228233,
		113,
		true
	},
	island_production_selected_tip1 = {
		1228346,
		132,
		true
	},
	island_production_selected_tip2 = {
		1228478,
		113,
		true
	},
	island_production_hold = {
		1228591,
		95,
		true
	},
	island_production_log_recover = {
		1228686,
		160,
		true
	},
	island_production_plantable = {
		1228846,
		100,
		true
	},
	island_production_being_planted = {
		1228946,
		122,
		true
	},
	island_production_cost_notenough = {
		1229068,
		131,
		true
	},
	island_production_manually_cancel = {
		1229199,
		183,
		true
	},
	island_production_harvestable = {
		1229382,
		104,
		true
	},
	island_production_seeds_notenough = {
		1229486,
		116,
		true
	},
	island_production_seeds_empty = {
		1229602,
		141,
		true
	},
	island_production_tip = {
		1229743,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229836,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229963,
		109,
		true
	},
	island_production_speed_addition3 = {
		1230072,
		108,
		true
	},
	island_production_speed_tip1 = {
		1230180,
		139,
		true
	},
	island_production_speed_tip2 = {
		1230319,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1230434,
		126,
		true
	},
	agora_belong_theme = {
		1230560,
		91,
		true
	},
	agora_belong_theme_none = {
		1230651,
		95,
		true
	},
	island_achievement_title = {
		1230746,
		107,
		true
	},
	island_achv_total = {
		1230853,
		103,
		true
	},
	island_achv_finish_tip = {
		1230956,
		113,
		true
	},
	island_card_edit_name = {
		1231069,
		98,
		true
	},
	island_card_edit_word = {
		1231167,
		100,
		true
	},
	island_card_default_word = {
		1231267,
		126,
		true
	},
	island_card_view_detaills = {
		1231393,
		105,
		true
	},
	island_card_close = {
		1231498,
		93,
		true
	},
	island_card_choose_photo = {
		1231591,
		111,
		true
	},
	island_card_word_title = {
		1231702,
		101,
		true
	},
	island_card_label_list = {
		1231803,
		104,
		true
	},
	island_card_choose_achievement = {
		1231907,
		108,
		true
	},
	island_card_edit_label = {
		1232015,
		101,
		true
	},
	island_card_choose_label = {
		1232116,
		103,
		true
	},
	island_card_like_done = {
		1232219,
		118,
		true
	},
	island_card_label_done = {
		1232337,
		126,
		true
	},
	island_card_no_achv_self = {
		1232463,
		101,
		true
	},
	island_card_no_achv_other = {
		1232564,
		106,
		true
	},
	island_leave = {
		1232670,
		82,
		true
	},
	island_repeat_vip = {
		1232752,
		120,
		true
	},
	island_repeat_blacklist = {
		1232872,
		126,
		true
	},
	island_chat_settings = {
		1232998,
		97,
		true
	},
	island_card_no_label = {
		1233095,
		91,
		true
	},
	ship_gift = {
		1233186,
		78,
		true
	},
	ship_gift_cnt = {
		1233264,
		84,
		true
	},
	ship_gift2 = {
		1233348,
		78,
		true
	},
	shipyard_gift_exceed = {
		1233426,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1233577,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1233683,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233827,
		177,
		true
	},
	shipyard_favorability_max = {
		1234004,
		121,
		true
	},
	island_activity_decorative_word = {
		1234125,
		108,
		true
	},
	island_no_activity = {
		1234233,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1234334,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1234468,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234809,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1235015,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1235269,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1235385,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1235503,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1235609,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1235723,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235829,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235930,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1236033,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1236374,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1236580,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236837,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236955,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1237071,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1237177,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1237291,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1237401,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1237509,
		102,
		true
	},
	island_follow_success = {
		1237611,
		93,
		true
	},
	island_cancel_follow_success = {
		1237704,
		100,
		true
	},
	island_follower_cnt_max = {
		1237804,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237926,
		141,
		true
	},
	island_follower_state_no_normal = {
		1238067,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1238191,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1238299,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1238401,
		99,
		true
	},
	island_draw_tab = {
		1238500,
		97,
		true
	},
	island_draw_tab_en = {
		1238597,
		100,
		true
	},
	island_draw_last = {
		1238697,
		90,
		true
	},
	island_draw_null = {
		1238787,
		88,
		true
	},
	island_draw_num = {
		1238875,
		84,
		true
	},
	island_draw_lottery = {
		1238959,
		87,
		true
	},
	island_draw_pick = {
		1239046,
		87,
		true
	},
	island_draw_reward = {
		1239133,
		94,
		true
	},
	island_draw_time = {
		1239227,
		94,
		true
	},
	island_draw_time_1 = {
		1239321,
		93,
		true
	},
	island_draw_S_order_title = {
		1239414,
		102,
		true
	},
	island_draw_S_order = {
		1239516,
		118,
		true
	},
	island_draw_S = {
		1239634,
		84,
		true
	},
	island_draw_A = {
		1239718,
		84,
		true
	},
	island_draw_B = {
		1239802,
		84,
		true
	},
	island_draw_C = {
		1239886,
		84,
		true
	},
	island_draw_get = {
		1239970,
		87,
		true
	},
	island_draw_ready = {
		1240057,
		123,
		true
	},
	island_draw_float = {
		1240180,
		100,
		true
	},
	island_draw_choice_title = {
		1240280,
		95,
		true
	},
	island_draw_choice = {
		1240375,
		92,
		true
	},
	island_draw_sort = {
		1240467,
		106,
		true
	},
	island_draw_tip1 = {
		1240573,
		119,
		true
	},
	island_draw_tip2 = {
		1240692,
		121,
		true
	},
	island_draw_tip3 = {
		1240813,
		114,
		true
	},
	island_draw_tip4 = {
		1240927,
		128,
		true
	},
	island_freight_btn_locked = {
		1241055,
		100,
		true
	},
	island_freight_btn_receive = {
		1241155,
		100,
		true
	},
	island_freight_btn_idle = {
		1241255,
		105,
		true
	},
	island_ticket_shop = {
		1241360,
		88,
		true
	},
	island_ticket_remain_time = {
		1241448,
		98,
		true
	},
	island_ticket_auto_select = {
		1241546,
		100,
		true
	},
	island_ticket_use = {
		1241646,
		100,
		true
	},
	island_ticket_view = {
		1241746,
		90,
		true
	},
	island_ticket_storage_title = {
		1241836,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241942,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1242042,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1242140,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1242255,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1242363,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1242507,
		137,
		true
	},
	island_ticket_finished = {
		1242644,
		94,
		true
	},
	island_ticket_expired = {
		1242738,
		92,
		true
	},
	island_use_ticket_success = {
		1242830,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242936,
		172,
		true
	},
	island_ticket_expired_day = {
		1243108,
		109,
		true
	},
	island_dress_replace_tip = {
		1243217,
		156,
		true
	},
	island_activity_expired = {
		1243373,
		102,
		true
	},
	island_activity_pt_point = {
		1243475,
		99,
		true
	},
	island_activity_pt_get_oneclick = {
		1243574,
		106,
		true
	},
	island_activity_pt_jump_1 = {
		1243680,
		96,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1243776,
		143,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1243919,
		142,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1244061,
		143,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1244204,
		140,
		true
	},
	island_activity_pt_got_all = {
		1244344,
		120,
		true
	},
	island_guide = {
		1244464,
		86,
		true
	},
	island_guide_help = {
		1244550,
		891,
		true
	},
	island_guide_help_npc = {
		1245441,
		389,
		true
	},
	island_guide_help_item = {
		1245830,
		646,
		true
	},
	island_guide_help_fish = {
		1246476,
		657,
		true
	},
	island_guide_character_help = {
		1247133,
		95,
		true
	},
	island_guide_en = {
		1247228,
		89,
		true
	},
	island_guide_character = {
		1247317,
		96,
		true
	},
	island_guide_character_en = {
		1247413,
		99,
		true
	},
	island_guide_npc = {
		1247512,
		103,
		true
	},
	island_guide_npc_en = {
		1247615,
		106,
		true
	},
	island_guide_item = {
		1247721,
		90,
		true
	},
	island_guide_item_en = {
		1247811,
		93,
		true
	},
	island_guide_collectionpoint = {
		1247904,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1248017,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1248120,
		102,
		true
	},
	island_get_collect_point_success = {
		1248222,
		124,
		true
	},
	island_guide_active = {
		1248346,
		93,
		true
	},
	island_book_collection_award_title = {
		1248439,
		119,
		true
	},
	island_book_award_title = {
		1248558,
		99,
		true
	},
	island_guide_do_active = {
		1248657,
		92,
		true
	},
	island_guide_lock_desc = {
		1248749,
		97,
		true
	},
	island_gift_entrance = {
		1248846,
		96,
		true
	},
	island_sign_text = {
		1248942,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1249043,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1249151,
		106,
		true
	},
	island_3Dshop_res_have = {
		1249257,
		117,
		true
	},
	island_3Dshop_time_close = {
		1249374,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1249488,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1249593,
		119,
		true
	},
	island_3Dshop_have = {
		1249712,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1249800,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1249902,
		97,
		true
	},
	island_3Dshop_last = {
		1249999,
		97,
		true
	},
	island_3Dshop_close = {
		1250096,
		106,
		true
	},
	island_3Dshop_no_have = {
		1250202,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1250297,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1250399,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1250530,
		92,
		true
	},
	island_3Dshop_buy = {
		1250622,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1250706,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1250798,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1250892,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1250984,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1251075,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1251217,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1251332,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1251436,
		116,
		true
	},
	island_photo_fur_lock = {
		1251552,
		121,
		true
	},
	island_exchange_title = {
		1251673,
		93,
		true
	},
	island_exchange_title_en = {
		1251766,
		96,
		true
	},
	island_exchange_own_count = {
		1251862,
		99,
		true
	},
	island_exchange_btn_text = {
		1251961,
		96,
		true
	},
	island_exchange_sure_tip = {
		1252057,
		104,
		true
	},
	island_bag_max_tip = {
		1252161,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1252272,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1252568,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1252822,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1252914,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1253017,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1253109,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1253212,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1253314,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1253418,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1253516,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1253683,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1253809,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1253926,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1254046,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1254164,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1254287,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1254400,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1254503,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1254606,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1254712,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1254816,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1254914,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1255015,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1255111,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1255210,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1255309,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1255406,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1255507,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1255603,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1255695,
		92,
		true
	},
	ninja_buff_name1 = {
		1255787,
		102,
		true
	},
	ninja_buff_name2 = {
		1255889,
		99,
		true
	},
	ninja_buff_name3 = {
		1255988,
		98,
		true
	},
	ninja_buff_name4 = {
		1256086,
		97,
		true
	},
	ninja_buff_name5 = {
		1256183,
		91,
		true
	},
	ninja_buff_name6 = {
		1256274,
		93,
		true
	},
	ninja_buff_name7 = {
		1256367,
		106,
		true
	},
	ninja_buff_name8 = {
		1256473,
		98,
		true
	},
	ninja_buff_name9 = {
		1256571,
		102,
		true
	},
	ninja_buff_name10 = {
		1256673,
		101,
		true
	},
	ninja_buff_effect1 = {
		1256774,
		114,
		true
	},
	ninja_buff_effect2 = {
		1256888,
		113,
		true
	},
	ninja_buff_effect3 = {
		1257001,
		95,
		true
	},
	ninja_buff_effect4 = {
		1257096,
		103,
		true
	},
	ninja_buff_effect5 = {
		1257199,
		132,
		true
	},
	ninja_buff_effect6 = {
		1257331,
		112,
		true
	},
	ninja_buff_effect7 = {
		1257443,
		106,
		true
	},
	ninja_buff_effect8 = {
		1257549,
		107,
		true
	},
	ninja_buff_effect9 = {
		1257656,
		107,
		true
	},
	ninja_buff_effect10 = {
		1257763,
		132,
		true
	},
	activity_ninjia_main_title = {
		1257895,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1257990,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1258088,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1258191,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1258293,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1258394,
		99,
		true
	},
	activity_return_reward_pt = {
		1258493,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1258599,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1258698,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1258796,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1258896,
		319,
		true
	},
	eighth_tip_spring = {
		1259215,
		289,
		true
	},
	eighth_spring_cost = {
		1259504,
		183,
		true
	},
	eighth_spring_not_enough = {
		1259687,
		113,
		true
	},
	ninja_game_helper = {
		1259800,
		1822,
		true
	},
	ninja_game_citylevel = {
		1261622,
		99,
		true
	},
	ninja_game_wave = {
		1261721,
		91,
		true
	},
	ninja_game_current_section = {
		1261812,
		114,
		true
	},
	ninja_game_buildcost = {
		1261926,
		95,
		true
	},
	ninja_game_allycost = {
		1262021,
		99,
		true
	},
	ninja_game_citydmg = {
		1262120,
		98,
		true
	},
	ninja_game_allydmg = {
		1262218,
		95,
		true
	},
	ninja_game_dps = {
		1262313,
		96,
		true
	},
	ninja_game_time = {
		1262409,
		93,
		true
	},
	ninja_game_income = {
		1262502,
		90,
		true
	},
	ninja_game_buffeffect = {
		1262592,
		97,
		true
	},
	ninja_game_buffcost = {
		1262689,
		96,
		true
	},
	ninja_game_levelblock = {
		1262785,
		107,
		true
	},
	ninja_game_storydialog = {
		1262892,
		135,
		true
	},
	ninja_game_update_failed = {
		1263027,
		166,
		true
	},
	ninja_game_ptcount = {
		1263193,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1263285,
		108,
		true
	},
	ninja_game_booktip = {
		1263393,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1263557,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1263735,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1263912,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1264104,
		115,
		true
	},
	island_card_no_label_tip = {
		1264219,
		126,
		true
	},
	gift_giving_prefer = {
		1264345,
		106,
		true
	},
	gift_giving_dislike = {
		1264451,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1264560,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1264686,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1264776,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1264870,
		88,
		true
	},
	island_draw_help = {
		1264958,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1266584,
		101,
		true
	},
	island_shop_lock_tip = {
		1266685,
		115,
		true
	},
	island_agora_no_size = {
		1266800,
		107,
		true
	},
	island_combo_unlock = {
		1266907,
		113,
		true
	},
	island_additional_production_tip1 = {
		1267020,
		113,
		true
	},
	island_additional_production_tip2 = {
		1267133,
		153,
		true
	},
	island_manage_stock_out = {
		1267286,
		118,
		true
	},
	island_manage_item_select = {
		1267404,
		102,
		true
	},
	island_combo_produced = {
		1267506,
		89,
		true
	},
	island_combo_produced_times = {
		1267595,
		101,
		true
	},
	island_agora_no_interact_point = {
		1267696,
		124,
		true
	},
	island_reward_tip = {
		1267820,
		87,
		true
	},
	island_commontips_close = {
		1267907,
		110,
		true
	},
	world_inventory_tip = {
		1268017,
		108,
		true
	},
	island_setmeal_title = {
		1268125,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1268220,
		102,
		true
	},
	island_shipselect_confirm = {
		1268322,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1268419,
		107,
		true
	},
	island_dresscolorunlock = {
		1268526,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1268619,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1268713,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1268803,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1268895,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1268984,
		95,
		true
	},
	danmachi_main_time = {
		1269079,
		97,
		true
	},
	danmachi_award_1 = {
		1269176,
		88,
		true
	},
	danmachi_award_2 = {
		1269264,
		89,
		true
	},
	danmachi_award_3 = {
		1269353,
		90,
		true
	},
	danmachi_award_4 = {
		1269443,
		88,
		true
	},
	danmachi_award_name1 = {
		1269531,
		90,
		true
	},
	danmachi_award_name2 = {
		1269621,
		92,
		true
	},
	danmachi_award_get = {
		1269713,
		90,
		true
	},
	danmachi_award_unget = {
		1269803,
		94,
		true
	},
	dorm3d_touch2 = {
		1269897,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1269984,
		102,
		true
	},
	island_helpbtn_order = {
		1270086,
		1169,
		true
	},
	island_helpbtn_commission = {
		1271255,
		891,
		true
	},
	island_helpbtn_speedup = {
		1272146,
		588,
		true
	},
	island_helpbtn_card = {
		1272734,
		751,
		true
	},
	island_helpbtn_technology = {
		1273485,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1274503,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1274656,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1274793,
		123,
		true
	},
	island_information_tech = {
		1274916,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1275024,
		105,
		true
	},
	island_chara_attr_help = {
		1275129,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1275862,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1275964,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1276065,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1276167,
		107,
		true
	},
	island_selectall = {
		1276274,
		83,
		true
	},
	island_quickselect_tip = {
		1276357,
		148,
		true
	},
	search_equipment = {
		1276505,
		99,
		true
	},
	search_sp_equipment = {
		1276604,
		109,
		true
	},
	search_equipment_appearance = {
		1276713,
		115,
		true
	},
	meta_reproduce_btn = {
		1276828,
		222,
		true
	},
	meta_simulated_btn = {
		1277050,
		222,
		true
	},
	equip_enhancement_tip = {
		1277272,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1277379,
		95,
		true
	},
	equip_enhancement_lvx = {
		1277474,
		99,
		true
	},
	equip_enhancement_finish = {
		1277573,
		96,
		true
	},
	equip_enhancement_lv = {
		1277669,
		86,
		true
	},
	equip_enhancement_title = {
		1277755,
		94,
		true
	},
	equip_enhancement_required = {
		1277849,
		107,
		true
	},
	shop_sell_ended = {
		1277956,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1278046,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1278183,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1278320,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1278427,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1278533,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1278686,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1278827,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1278935,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1279056,
		110,
		true
	},
	island_order_ship_reset_all = {
		1279166,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1279300,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1279440,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1279544,
		111,
		true
	},
	island_fishing_tip_escape = {
		1279655,
		109,
		true
	},
	island_fishing_exit = {
		1279764,
		111,
		true
	},
	island_fishing_lure_empty = {
		1279875,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1279977,
		142,
		true
	},
	island_follower_exiting_tip = {
		1280119,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1280237,
		251,
		true
	},
	island_urgent_notice = {
		1280488,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1283199,
		106,
		true
	},
	general_activity_side_bar2 = {
		1283305,
		113,
		true
	},
	general_activity_side_bar3 = {
		1283418,
		108,
		true
	},
	general_activity_side_bar4 = {
		1283526,
		111,
		true
	},
	black5_bundle_desc = {
		1283637,
		128,
		true
	},
	black5_bundle_purchased = {
		1283765,
		96,
		true
	},
	black5_bundle_tip = {
		1283861,
		104,
		true
	},
	black5_bundle_buy_all = {
		1283965,
		97,
		true
	},
	black5_bundle_popup = {
		1284062,
		173,
		true
	},
	black5_bundle_receive = {
		1284235,
		96,
		true
	},
	black5_bundle_button = {
		1284331,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1284420,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1284517,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1284620,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1284721,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1284846,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1284943,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1285056,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1285190,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1285334,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1285433,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1285554,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1285671,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1285781,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1285882,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1288263,
		702,
		true
	},
	shop_tag_control_tip = {
		1288965,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1289072,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1289174,
		101,
		true
	},
	black5_bundle_help = {
		1289275,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1289626,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1289931,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1290491,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1290761,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1293660,
		1092,
		true
	},
	cruise_title_2512 = {
		1294752,
		102,
		true
	},
	DAL_stage_label_data = {
		1294854,
		96,
		true
	},
	DAL_stage_label_support = {
		1294950,
		101,
		true
	},
	DAL_stage_label_commander = {
		1295051,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1295154,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1295261,
		102,
		true
	},
	DAL_stage_finish_at = {
		1295363,
		92,
		true
	},
	activity_remain_time = {
		1295455,
		93,
		true
	},
	dal_main_sheet1 = {
		1295548,
		88,
		true
	},
	dal_main_sheet2 = {
		1295636,
		96,
		true
	},
	dal_main_sheet3 = {
		1295732,
		97,
		true
	},
	dal_main_sheet4 = {
		1295829,
		91,
		true
	},
	dal_main_sheet5 = {
		1295920,
		90,
		true
	},
	DAL_upgrade_ship = {
		1296010,
		95,
		true
	},
	DAL_upgrade_active = {
		1296105,
		89,
		true
	},
	dal_main_sheet1_en = {
		1296194,
		91,
		true
	},
	dal_main_sheet2_en = {
		1296285,
		91,
		true
	},
	dal_main_sheet3_en = {
		1296376,
		94,
		true
	},
	dal_main_sheet4_en = {
		1296470,
		94,
		true
	},
	dal_main_sheet5_en = {
		1296564,
		93,
		true
	},
	DAL_story_tip = {
		1296657,
		137,
		true
	},
	DAL_upgrade_program = {
		1296794,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1296892,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1296987,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1297082,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1297177,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1297272,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1297367,
		95,
		true
	},
	dal_story_tip1 = {
		1297462,
		107,
		true
	},
	dal_story_tip2 = {
		1297569,
		102,
		true
	},
	dal_story_tip3 = {
		1297671,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1297757,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1297845,
		90,
		true
	},
	dal_chapter_goto = {
		1297935,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1298017,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1298105,
		154,
		true
	},
	dal_chapter_tip = {
		1298259,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1300198,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1300308,
		121,
		true
	},
	scenario_unlock = {
		1300429,
		104,
		true
	},
	vote_help_2025 = {
		1300533,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1305846,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1305939,
		94,
		true
	},
	HelenaPTPage_title = {
		1306033,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1306131,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1306214,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1306323,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1306428,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1306540,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1306661,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1306773,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1306877,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1306997,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1307159,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1307372,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1307505,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1307642,
		166,
		true
	},
	skinstory_20251218 = {
		1307808,
		91,
		true
	},
	skinstory_20251225 = {
		1307899,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1307991,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1308136,
		134,
		true
	},
	dorm3d_aijier_table = {
		1308270,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1308358,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1308447,
		88,
		true
	},
	winterwish_20251225 = {
		1308535,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1308630,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1308728,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1308827,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1309082,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1311979,
		1092,
		true
	},
	cruise_title_2602 = {
		1313071,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1313173,
		220,
		true
	},
	island_survey_ui_1 = {
		1313393,
		82,
		true
	},
	island_survey_ui_2 = {
		1313475,
		82,
		true
	},
	island_survey_ui_award = {
		1313557,
		86,
		true
	},
	island_survey_ui_button = {
		1313643,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1313730,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1313861,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1313955,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1314044,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1314144,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1314239,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1314416,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1314515,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1314628,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1314736,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1315067,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1315168,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1315358,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1316746,
		101,
		true
	},
	pac_game_rule_btn = {
		1316847,
		92,
		true
	},
	pac_game_start_btn = {
		1316939,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1317026,
		94,
		true
	},
	pac_game_gaming_score = {
		1317120,
		91,
		true
	},
	mini_game_continue = {
		1317211,
		88,
		true
	},
	mini_game_over_game = {
		1317299,
		87,
		true
	},
	pac_minigame_help = {
		1317386,
		609,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1317995,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1318125,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1318251,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1318369,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1318495,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1318622,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1318754,
		128,
		true
	},
	island_post_event_label = {
		1318882,
		101,
		true
	},
	island_post_event_close_label = {
		1318983,
		99,
		true
	},
	island_post_event_open_label = {
		1319082,
		99,
		true
	},
	island_post_event_addition_label = {
		1319181,
		133,
		true
	},
	island_addition_influence = {
		1319314,
		104,
		true
	},
	island_addition_sale = {
		1319418,
		89,
		true
	},
	island_trade_title = {
		1319507,
		98,
		true
	},
	island_trade_title2 = {
		1319605,
		99,
		true
	},
	island_trade_sell_label = {
		1319704,
		98,
		true
	},
	island_trade_trend_label = {
		1319802,
		101,
		true
	},
	island_trade_purchase_label = {
		1319903,
		101,
		true
	},
	island_trade_rank_label = {
		1320004,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1320106,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1320204,
		95,
		true
	},
	island_trade_rank_num_label = {
		1320299,
		107,
		true
	},
	island_trade_rank_info_label = {
		1320406,
		103,
		true
	},
	island_trade_rank_price_label = {
		1320509,
		106,
		true
	},
	island_trade_rank_level_label = {
		1320615,
		103,
		true
	},
	island_trade_invite_label = {
		1320718,
		102,
		true
	},
	island_trade_tip_label = {
		1320820,
		134,
		true
	},
	island_trade_tip_label2 = {
		1320954,
		136,
		true
	},
	island_trade_limit_label = {
		1321090,
		124,
		true
	},
	island_trade_send_msg_label = {
		1321214,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1321388,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1321499,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1321634,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1321776,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1321921,
		137,
		true
	},
	island_trade_bag_full_label = {
		1322058,
		149,
		true
	},
	island_trade_reset_label = {
		1322207,
		114,
		true
	},
	island_trade_help = {
		1322321,
		84,
		true
	},
	island_trade_help_1 = {
		1322405,
		300,
		true
	},
	island_trade_help_2 = {
		1322705,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1323125,
		157,
		true
	},
	island_trade_msg_pop = {
		1323282,
		164,
		true
	},
	island_trade_invite_success = {
		1323446,
		112,
		true
	},
	island_trade_share_success = {
		1323558,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1323669,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1323860,
		185,
		true
	},
	island_trade_activity_unlock = {
		1324045,
		137,
		true
	},
	island_bar_quick_game = {
		1324182,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1324277,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1324387,
		93,
		true
	},
	loveactivity_ui_1 = {
		1324480,
		95,
		true
	},
	loveactivity_ui_2 = {
		1324575,
		94,
		true
	},
	loveactivity_ui_3 = {
		1324669,
		89,
		true
	},
	loveactivity_ui_4 = {
		1324758,
		144,
		true
	},
	loveactivity_ui_4_1 = {
		1324902,
		285,
		true
	},
	loveactivity_ui_4_2 = {
		1325187,
		285,
		true
	},
	loveactivity_ui_4_3 = {
		1325472,
		286,
		true
	},
	loveactivity_ui_5 = {
		1325758,
		95,
		true
	},
	loveactivity_ui_6 = {
		1325853,
		89,
		true
	},
	loveactivity_ui_7 = {
		1325942,
		134,
		true
	},
	loveactivity_ui_8 = {
		1326076,
		87,
		true
	},
	loveactivity_ui_9 = {
		1326163,
		102,
		true
	},
	loveactivity_ui_10 = {
		1326265,
		100,
		true
	},
	loveactivity_ui_11 = {
		1326365,
		107,
		true
	},
	loveactivity_ui_12 = {
		1326472,
		158,
		true
	},
	loveactivity_ui_13 = {
		1326630,
		123,
		true
	},
	child_cg_buy = {
		1326753,
		149,
		true
	},
	child_polaroid_buy = {
		1326902,
		155,
		true
	},
	child_could_buy = {
		1327057,
		124,
		true
	},
	loveactivity_ui_14 = {
		1327181,
		107,
		true
	},
	loveactivity_ui_15 = {
		1327288,
		110,
		true
	},
	loveactivity_ui_16 = {
		1327398,
		102,
		true
	},
	loveactivity_ui_17 = {
		1327500,
		102,
		true
	},
	loveactivity_ui_18 = {
		1327602,
		118,
		true
	},
	loveactivity_ui_19 = {
		1327720,
		123,
		true
	},
	loveactivity_ui_20 = {
		1327843,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1327963,
		951,
		true
	},
	island_gift_tip_title = {
		1328914,
		92,
		true
	},
	island_gift_tip = {
		1329006,
		178,
		true
	},
	island_chara_gather_tip = {
		1329184,
		96,
		true
	},
	island_chara_gather_power = {
		1329280,
		101,
		true
	},
	island_chara_gather_money = {
		1329381,
		99,
		true
	},
	island_chara_gather_range = {
		1329480,
		110,
		true
	},
	island_chara_gather_start = {
		1329590,
		94,
		true
	},
	island_chara_gather_tag_1 = {
		1329684,
		105,
		true
	},
	island_chara_gather_tag_2 = {
		1329789,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1329893,
		108,
		true
	},
	island_chara_gather_done = {
		1330001,
		106,
		true
	},
	island_chara_gather_no_target = {
		1330107,
		118,
		true
	},
	island_quick_delegation = {
		1330225,
		95,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1330320,
		165,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1330485,
		159,
		true
	},
	child_plan_skip_event = {
		1330644,
		110,
		true
	},
	child_buy_memory_tip = {
		1330754,
		144,
		true
	},
	child_buy_polaroid_tip = {
		1330898,
		146,
		true
	},
	child_buy_ending_tip = {
		1331044,
		145,
		true
	},
	child_buy_collect_success = {
		1331189,
		98,
		true
	},
	loveletter2018_ui_4 = {
		1331287,
		120,
		true
	},
	loveletter2018_ui_5 = {
		1331407,
		155,
		true
	},
	LiquorFloor_title = {
		1331562,
		102,
		true
	},
	LiquorFloor_title_en = {
		1331664,
		94,
		true
	},
	LiquorFloor_level = {
		1331758,
		88,
		true
	},
	LiquorFloor_story_title = {
		1331846,
		96,
		true
	},
	LiquorFloor_story_title_1 = {
		1331942,
		105,
		true
	},
	LiquorFloor_story_title_2 = {
		1332047,
		105,
		true
	},
	LiquorFloor_story_title_3 = {
		1332152,
		106,
		true
	},
	LiquorFloor_story_title_4 = {
		1332258,
		98,
		true
	},
	LiquorFloor_story_go = {
		1332356,
		91,
		true
	},
	LiquorFloor_story_get = {
		1332447,
		91,
		true
	},
	LiquorFloor_story_got = {
		1332538,
		92,
		true
	},
	LiquorFloor_character_num = {
		1332630,
		103,
		true
	},
	LiquorFloor_character_unlock = {
		1332733,
		109,
		true
	},
	LiquorFloor_character_tip = {
		1332842,
		181,
		true
	},
	LiquorFloor_gold_num = {
		1333023,
		102,
		true
	},
	LiquorFloor_gold = {
		1333125,
		95,
		true
	},
	LiquorFloor_update = {
		1333220,
		90,
		true
	},
	LiquorFloor_update_unlock = {
		1333310,
		118,
		true
	},
	LiquorFloor_update_max = {
		1333428,
		103,
		true
	},
	LiquorFloor_gold_max_tip = {
		1333531,
		125,
		true
	},
	LiquorFloor_tip = {
		1333656,
		1439,
		true
	},
	loveletter2018_ui_1 = {
		1335095,
		219,
		true
	},
	loveletter2018_ui_2 = {
		1335314,
		142,
		true
	},
	loveletter2018_ui_3 = {
		1335456,
		138,
		true
	},
	loveletter2018_ui_tips = {
		1335594,
		113,
		true
	},
	child2_choose_title = {
		1335707,
		93,
		true
	},
	child2_choose_help = {
		1335800,
		1554,
		true
	},
	child2_show_detail_desc = {
		1337354,
		99,
		true
	},
	child2_tarot_empty = {
		1337453,
		112,
		true
	},
	child2_refresh_title = {
		1337565,
		97,
		true
	},
	child2_choose_hide = {
		1337662,
		86,
		true
	},
	child2_choose_giveup = {
		1337748,
		91,
		true
	},
	child2_tarot_tag_current = {
		1337839,
		99,
		true
	},
	child2_all_entry_title = {
		1337938,
		101,
		true
	},
	child2_benefit_moeny_effect = {
		1338039,
		108,
		true
	},
	child2_benefit_mood_effect = {
		1338147,
		107,
		true
	},
	child2_replace_sure_tip = {
		1338254,
		113,
		true
	},
	child2_tarot_title = {
		1338367,
		94,
		true
	},
	child2_entry_summary = {
		1338461,
		102,
		true
	},
	child2_benefit_result = {
		1338563,
		100,
		true
	},
	child2_mood_benefit = {
		1338663,
		98,
		true
	},
	child2_mood_stage1 = {
		1338761,
		105,
		true
	},
	child2_mood_stage2 = {
		1338866,
		99,
		true
	},
	child2_mood_stage3 = {
		1338965,
		102,
		true
	},
	child2_mood_stage4 = {
		1339067,
		101,
		true
	},
	child2_mood_stage5 = {
		1339168,
		101,
		true
	},
	child2_entry_activated = {
		1339269,
		102,
		true
	},
	child2_collect_tarot_progress = {
		1339371,
		109,
		true
	},
	child2_collect_tarot = {
		1339480,
		96,
		true
	},
	child2_collect_entry = {
		1339576,
		91,
		true
	},
	child2_collect_talent = {
		1339667,
		92,
		true
	},
	child2_rank_toggle_attr = {
		1339759,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1339852,
		102,
		true
	},
	child2_rank_not_on = {
		1339954,
		90,
		true
	},
	child2_rank_refresh_tip = {
		1340044,
		127,
		true
	},
	child2_rank_header_rank = {
		1340171,
		98,
		true
	},
	child2_rank_header_info = {
		1340269,
		91,
		true
	},
	child2_rank_header_attr = {
		1340360,
		102,
		true
	},
	child2_replace_title = {
		1340462,
		110,
		true
	},
	child2_replace_tip = {
		1340572,
		251,
		true
	},
	child2_tarot_tag_replace = {
		1340823,
		97,
		true
	},
	child2_replace_cancel = {
		1340920,
		91,
		true
	},
	child2_replace_sure = {
		1341011,
		90,
		true
	},
	child2_nailing_game_tip = {
		1341101,
		153,
		true
	},
	child2_nailing_game_count = {
		1341254,
		100,
		true
	},
	child2_nailing_game_score = {
		1341354,
		95,
		true
	},
	child2_benefit_summary = {
		1341449,
		100,
		true
	},
	child2_word_giveup = {
		1341549,
		98,
		true
	},
	child2_rank_header_wave = {
		1341647,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1341753,
		91,
		true
	},
	child2_personal_id2_tag2 = {
		1341844,
		96,
		true
	},
	child2_go_shop = {
		1341940,
		98,
		true
	},
	child2_scratch_minigame_help = {
		1342038,
		522,
		true
	},
	child2_endless_sure_tip = {
		1342560,
		348,
		true
	},
	child2_endless_stage = {
		1342908,
		96,
		true
	},
	child2_cur_wave = {
		1343004,
		86,
		true
	},
	child2_endless_attrs_value = {
		1343090,
		105,
		true
	},
	child2_endless_boss_value = {
		1343195,
		114,
		true
	},
	child2_endless_assest_wave = {
		1343309,
		112,
		true
	},
	child2_endless_history_wave = {
		1343421,
		120,
		true
	},
	child2_endless_current_wave = {
		1343541,
		113,
		true
	},
	child2_endless_reset_tip = {
		1343654,
		175,
		true
	},
	child2_hard = {
		1343829,
		84,
		true
	},
	child2_hard_enter = {
		1343913,
		96,
		true
	},
	child2_switch_sure = {
		1344009,
		337,
		true
	},
	child2_collect_entry_progress = {
		1344346,
		110,
		true
	},
	child2_collect_talent_progress = {
		1344456,
		112,
		true
	},
	child2_word_upgrade = {
		1344568,
		91,
		true
	},
	child2_nailing_minigame_help = {
		1344659,
		849,
		true
	},
	child2_nailing_game_result2 = {
		1345508,
		97,
		true
	},
	child2_game_endless_cnt = {
		1345605,
		103,
		true
	},
	cultivating_plant_task_title = {
		1345708,
		116,
		true
	},
	cultivating_plant_island_task = {
		1345824,
		128,
		true
	},
	cultivating_plant_part_1 = {
		1345952,
		114,
		true
	},
	cultivating_plant_part_2 = {
		1346066,
		118,
		true
	},
	cultivating_plant_part_3 = {
		1346184,
		120,
		true
	},
	child2_priority_tip = {
		1346304,
		117,
		true
	},
	child2_cur_round_temp = {
		1346421,
		95,
		true
	},
	child2_nailing_game_result = {
		1346516,
		96,
		true
	},
	child2_benefit_summary2 = {
		1346612,
		101,
		true
	},
	child2_pool_exhausted = {
		1346713,
		122,
		true
	},
	child2_secretary_skin_confirm = {
		1346835,
		161,
		true
	},
	child2_secretary_skin_expire = {
		1346996,
		128,
		true
	},
	child2_explorer_main_help = {
		1347124,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1347724,
		104,
		true
	},
	LiquorFloorTaskUI_go = {
		1347828,
		91,
		true
	},
	LiquorFloorTaskUI_get = {
		1347919,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1348010,
		92,
		true
	},
	LiquorFloor_gold_get = {
		1348102,
		101,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1348203,
		116,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1348319,
		109,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1348428,
		127,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1348555,
		121,
		true
	},
	loveactivity_help_tips = {
		1348676,
		455,
		true
	},
	spring_present_tips_btn = {
		1349131,
		104,
		true
	},
	spring_present_tips_time = {
		1349235,
		138,
		true
	},
	spring_present_tips0 = {
		1349373,
		143,
		true
	},
	spring_present_tips1 = {
		1349516,
		176,
		true
	},
	spring_present_tips2 = {
		1349692,
		184,
		true
	},
	spring_present_tips3 = {
		1349876,
		121,
		true
	},
	aprilfool_2026_cd = {
		1349997,
		89,
		true
	},
	purplebulin_help_2026 = {
		1350086,
		518,
		true
	},
	battlepass_main_tip_2604 = {
		1350604,
		249,
		true
	},
	battlepass_main_help_2604 = {
		1350853,
		2896,
		true
	},
	cruise_task_help_2604 = {
		1353749,
		1091,
		true
	},
	cruise_title_2604 = {
		1354840,
		102,
		true
	},
	add_friend_fail_tip9 = {
		1354942,
		106,
		true
	},
	juusoa_title = {
		1355048,
		92,
		true
	},
	doa3_activityPageUI_1 = {
		1355140,
		103,
		true
	},
	doa3_activityPageUI_2 = {
		1355243,
		114,
		true
	},
	doa3_activityPageUI_3 = {
		1355357,
		87,
		true
	},
	doa3_activityPageUI_4 = {
		1355444,
		136,
		true
	},
	doa3_activityPageUI_5 = {
		1355580,
		109,
		true
	},
	doa3_activityPageUI_6 = {
		1355689,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1355787,
		90,
		true
	},
	cut_fruit_minigame_help = {
		1355877,
		649,
		true
	},
	story_recrewed = {
		1356526,
		87,
		true
	},
	story_not_recrew = {
		1356613,
		97,
		true
	},
	multiple_endings_tip = {
		1356710,
		596,
		true
	},
	l2d_tip_on = {
		1357306,
		103,
		true
	},
	l2d_tip_off = {
		1357409,
		105,
		true
	},
	play_room_season = {
		1357514,
		86,
		true
	},
	play_room_season_en = {
		1357600,
		89,
		true
	},
	play_room_viewer_tip = {
		1357689,
		101,
		true
	},
	play_room_switch_viewer = {
		1357790,
		95,
		true
	},
	play_room_switch_player = {
		1357885,
		97,
		true
	},
	play_room_switch_tip = {
		1357982,
		120,
		true
	},
	island_bar_quick_tip = {
		1358102,
		131,
		true
	},
	island_bar_quick_addbot = {
		1358233,
		123,
		true
	},
	match_exit = {
		1358356,
		151,
		true
	},
	match_point_gap = {
		1358507,
		145,
		true
	},
	match_room_num_full1 = {
		1358652,
		125,
		true
	},
	match_room_full2 = {
		1358777,
		115,
		true
	},
	match_no_search_room = {
		1358892,
		104,
		true
	},
	match_ui_room_name = {
		1358996,
		91,
		true
	},
	match_ui_room_create = {
		1359087,
		93,
		true
	},
	match_ui_room_search = {
		1359180,
		90,
		true
	},
	match_ui_room_type1 = {
		1359270,
		90,
		true
	},
	match_ui_room_type2 = {
		1359360,
		87,
		true
	},
	match_ui_room_type3 = {
		1359447,
		87,
		true
	},
	match_ui_room_type4 = {
		1359534,
		90,
		true
	},
	match_ui_room_filtertitle1 = {
		1359624,
		94,
		true
	},
	match_ui_room_filtertitle2 = {
		1359718,
		94,
		true
	},
	match_ui_room_filtertitle3 = {
		1359812,
		96,
		true
	},
	match_ui_room_filter1 = {
		1359908,
		92,
		true
	},
	match_ui_room_filter2 = {
		1360000,
		95,
		true
	},
	match_ui_room_filter3 = {
		1360095,
		94,
		true
	},
	match_ui_room_filter4 = {
		1360189,
		94,
		true
	},
	match_ui_room_filter5 = {
		1360283,
		91,
		true
	},
	match_ui_room_filter6 = {
		1360374,
		92,
		true
	},
	match_ui_room_filter7 = {
		1360466,
		95,
		true
	},
	match_ui_room_filter8 = {
		1360561,
		92,
		true
	},
	match_ui_room_filter9 = {
		1360653,
		96,
		true
	},
	match_ui_room_out = {
		1360749,
		111,
		true
	},
	match_ui_room_homeowner = {
		1360860,
		91,
		true
	},
	match_ui_room_send = {
		1360951,
		86,
		true
	},
	match_ui_room_ready1 = {
		1361037,
		89,
		true
	},
	match_ui_room_ready2 = {
		1361126,
		89,
		true
	},
	match_ui_room_startgame = {
		1361215,
		92,
		true
	},
	match_ui_matching_invitation = {
		1361307,
		110,
		true
	},
	match_ui_matching_consent = {
		1361417,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1361512,
		104,
		true
	},
	match_ui_matching_waiting2 = {
		1361616,
		101,
		true
	},
	match_ui_matching_loading = {
		1361717,
		99,
		true
	},
	match_ui_ranking_list1 = {
		1361816,
		93,
		true
	},
	match_ui_ranking_list2 = {
		1361909,
		91,
		true
	},
	match_ui_ranking_list3 = {
		1362000,
		89,
		true
	},
	match_ui_ranking_list4 = {
		1362089,
		94,
		true
	},
	match_ui_punishment1 = {
		1362183,
		119,
		true
	},
	match_ui_punishment2 = {
		1362302,
		91,
		true
	},
	match_ui_chat = {
		1362393,
		81,
		true
	},
	match_ui_point_match = {
		1362474,
		102,
		true
	},
	match_ui_accept = {
		1362576,
		86,
		true
	},
	match_ui_matching = {
		1362662,
		92,
		true
	},
	match_ui_point = {
		1362754,
		89,
		true
	},
	match_ui_room_list = {
		1362843,
		91,
		true
	},
	match_ui_matching2 = {
		1362934,
		93,
		true
	},
	match_ui_server_unkonw = {
		1363027,
		93,
		true
	},
	match_ui_window_out = {
		1363120,
		91,
		true
	},
	match_ui_matching_fail = {
		1363211,
		123,
		true
	},
	bar_ui_start1 = {
		1363334,
		93,
		true
	},
	bar_ui_start2 = {
		1363427,
		93,
		true
	},
	bar_ui_check1 = {
		1363520,
		81,
		true
	},
	bar_ui_check2 = {
		1363601,
		88,
		true
	},
	bar_ui_game1 = {
		1363689,
		86,
		true
	},
	bar_ui_game3 = {
		1363775,
		81,
		true
	},
	bar_ui_game4 = {
		1363856,
		110,
		true
	},
	bar_ui_end1 = {
		1363966,
		79,
		true
	},
	bar_ui_end2 = {
		1364045,
		81,
		true
	},
	bar_tips_game1 = {
		1364126,
		103,
		true
	},
	bar_tips_game2 = {
		1364229,
		99,
		true
	},
	bar_tips_game3 = {
		1364328,
		125,
		true
	},
	bar_tips_game4 = {
		1364453,
		115,
		true
	},
	bar_tips_game5 = {
		1364568,
		123,
		true
	},
	bar_tips_game6 = {
		1364691,
		168,
		true
	},
	bar_tips_game7 = {
		1364859,
		111,
		true
	}
}
