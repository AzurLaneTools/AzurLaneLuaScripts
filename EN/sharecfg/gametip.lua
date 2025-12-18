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
		3227,
		true
	},
	world_close = {
		156351,
		120,
		true
	},
	world_catsearch_success = {
		156471,
		139,
		true
	},
	world_catsearch_stop = {
		156610,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156846,
		240,
		true
	},
	world_catsearch_leavemap = {
		157086,
		242,
		true
	},
	world_catsearch_help_1 = {
		157328,
		315,
		true
	},
	world_catsearch_help_2 = {
		157643,
		105,
		true
	},
	world_catsearch_help_3 = {
		157748,
		278,
		true
	},
	world_catsearch_help_4 = {
		158026,
		100,
		true
	},
	world_catsearch_help_5 = {
		158126,
		144,
		true
	},
	world_catsearch_help_6 = {
		158270,
		125,
		true
	},
	world_level_prefix = {
		158395,
		87,
		true
	},
	world_map_level = {
		158482,
		232,
		true
	},
	world_movelimit_event_text = {
		158714,
		158,
		true
	},
	world_mapbuff_tip = {
		158872,
		127,
		true
	},
	world_sametask_tip = {
		158999,
		152,
		true
	},
	world_expedition_reward_display = {
		159151,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159253,
		102,
		true
	},
	world_complete_item_tip = {
		159355,
		167,
		true
	},
	task_notfound_error = {
		159522,
		149,
		true
	},
	task_submitTask_error = {
		159671,
		111,
		true
	},
	task_submitTask_error_client = {
		159782,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159900,
		136,
		true
	},
	task_taskMediator_getItem = {
		160036,
		158,
		true
	},
	task_taskMediator_getResource = {
		160194,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160360,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160518,
		178,
		true
	},
	task_level_notenough = {
		160696,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160815,
		105,
		true
	},
	loading_tip_FontMgr = {
		160920,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161020,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161122,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161225,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161336,
		98,
		true
	},
	loading_tip_FModMgr = {
		161434,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161532,
		102,
		true
	},
	energy_desc_happy = {
		161634,
		136,
		true
	},
	energy_desc_normal = {
		161770,
		148,
		true
	},
	energy_desc_tired = {
		161918,
		139,
		true
	},
	energy_desc_angry = {
		162057,
		121,
		true
	},
	create_player_success = {
		162178,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162281,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162422,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162538,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162678,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162792,
		143,
		true
	},
	equipment_upgrade_ok = {
		162935,
		98,
		true
	},
	equipment_cant_upgrade = {
		163033,
		113,
		true
	},
	equipment_upgrade_erro = {
		163146,
		111,
		true
	},
	collection_nostar = {
		163257,
		98,
		true
	},
	collection_getResource_error = {
		163355,
		119,
		true
	},
	collection_hadAward = {
		163474,
		109,
		true
	},
	collection_lock = {
		163583,
		85,
		true
	},
	collection_fetched = {
		163668,
		114,
		true
	},
	buyProp_noResource_error = {
		163782,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163919,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164028,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164142,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164245,
		122,
		true
	},
	buy_countLimit = {
		164367,
		105,
		true
	},
	buy_item_quest = {
		164472,
		117,
		true
	},
	refresh_shopStreet_question = {
		164589,
		276,
		true
	},
	quota_shop_title = {
		164865,
		96,
		true
	},
	quota_shop_description = {
		164961,
		183,
		true
	},
	quota_shop_owned = {
		165144,
		85,
		true
	},
	quota_shop_good_limit = {
		165229,
		98,
		true
	},
	quota_shop_limit_error = {
		165327,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165472,
		153,
		true
	},
	event_start_success = {
		165625,
		104,
		true
	},
	event_start_fail = {
		165729,
		107,
		true
	},
	event_finish_success = {
		165836,
		104,
		true
	},
	event_finish_fail = {
		165940,
		111,
		true
	},
	event_giveup_success = {
		166051,
		114,
		true
	},
	event_giveup_fail = {
		166165,
		110,
		true
	},
	event_flush_success = {
		166275,
		107,
		true
	},
	event_flush_fail = {
		166382,
		107,
		true
	},
	event_flush_not_enough = {
		166489,
		110,
		true
	},
	event_start = {
		166599,
		80,
		true
	},
	event_finish = {
		166679,
		84,
		true
	},
	event_giveup = {
		166763,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166845,
		184,
		true
	},
	event_confirm_giveup = {
		167029,
		131,
		true
	},
	event_confirm_flush = {
		167160,
		172,
		true
	},
	event_fleet_busy = {
		167332,
		146,
		true
	},
	event_same_type_not_allowed = {
		167478,
		127,
		true
	},
	event_condition_ship_level = {
		167605,
		165,
		true
	},
	event_condition_ship_count = {
		167770,
		145,
		true
	},
	event_condition_ship_type = {
		167915,
		119,
		true
	},
	event_level_unreached = {
		168034,
		108,
		true
	},
	event_type_unreached = {
		168142,
		119,
		true
	},
	event_oil_consume = {
		168261,
		168,
		true
	},
	event_type_unlimit = {
		168429,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168519,
		133,
		true
	},
	dailyLevel_unopened = {
		168652,
		91,
		true
	},
	dailyLevel_opened = {
		168743,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		168828,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168930,
		128,
		true
	},
	playerinfo_mask_word = {
		169058,
		107,
		true
	},
	just_now = {
		169165,
		80,
		true
	},
	several_minutes_before = {
		169245,
		116,
		true
	},
	several_hours_before = {
		169361,
		115,
		true
	},
	several_days_before = {
		169476,
		113,
		true
	},
	long_time_offline = {
		169589,
		89,
		true
	},
	dont_send_message_frequently = {
		169678,
		114,
		true
	},
	no_activity = {
		169792,
		95,
		true
	},
	which_day = {
		169887,
		102,
		true
	},
	which_day_2 = {
		169989,
		81,
		true
	},
	invalidate_evaluation = {
		170070,
		118,
		true
	},
	chapter_no = {
		170188,
		107,
		true
	},
	reconnect_tip = {
		170295,
		123,
		true
	},
	like_ship_success = {
		170418,
		97,
		true
	},
	eva_ship_success = {
		170515,
		98,
		true
	},
	zan_ship_eva_success = {
		170613,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170713,
		121,
		true
	},
	eva_count_limit = {
		170834,
		119,
		true
	},
	attribute_durability = {
		170953,
		86,
		true
	},
	attribute_cannon = {
		171039,
		83,
		true
	},
	attribute_torpedo = {
		171122,
		85,
		true
	},
	attribute_antiaircraft = {
		171207,
		89,
		true
	},
	attribute_air = {
		171296,
		81,
		true
	},
	attribute_reload = {
		171377,
		84,
		true
	},
	attribute_cd = {
		171461,
		79,
		true
	},
	attribute_armor_type = {
		171540,
		94,
		true
	},
	attribute_armor = {
		171634,
		84,
		true
	},
	attribute_hit = {
		171718,
		80,
		true
	},
	attribute_speed = {
		171798,
		84,
		true
	},
	attribute_luck = {
		171882,
		82,
		true
	},
	attribute_dodge = {
		171964,
		83,
		true
	},
	attribute_expend = {
		172047,
		84,
		true
	},
	attribute_damage = {
		172131,
		83,
		true
	},
	attribute_healthy = {
		172214,
		88,
		true
	},
	attribute_speciality = {
		172302,
		91,
		true
	},
	attribute_range = {
		172393,
		84,
		true
	},
	attribute_angle = {
		172477,
		91,
		true
	},
	attribute_scatter = {
		172568,
		93,
		true
	},
	attribute_ammo = {
		172661,
		82,
		true
	},
	attribute_antisub = {
		172743,
		85,
		true
	},
	attribute_sonarRange = {
		172828,
		88,
		true
	},
	attribute_sonarInterval = {
		172916,
		92,
		true
	},
	attribute_oxy_max = {
		173008,
		85,
		true
	},
	attribute_dodge_limit = {
		173093,
		99,
		true
	},
	attribute_intimacy = {
		173192,
		90,
		true
	},
	attribute_max_distance_damage = {
		173282,
		111,
		true
	},
	attribute_anti_siren = {
		173393,
		101,
		true
	},
	attribute_add_new = {
		173494,
		85,
		true
	},
	skill = {
		173579,
		75,
		true
	},
	cd_normal = {
		173654,
		75,
		true
	},
	intensify = {
		173729,
		80,
		true
	},
	change = {
		173809,
		76,
		true
	},
	formation_switch_failed = {
		173885,
		111,
		true
	},
	formation_switch_success = {
		173996,
		102,
		true
	},
	formation_switch_tip = {
		174098,
		161,
		true
	},
	formation_reform_tip = {
		174259,
		145,
		true
	},
	formation_invalide = {
		174404,
		120,
		true
	},
	chapter_ap_not_enough = {
		174524,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174634,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174793,
		158,
		true
	},
	confirm_app_exit = {
		174951,
		119,
		true
	},
	friend_info_page_tip = {
		175070,
		109,
		true
	},
	friend_search_page_tip = {
		175179,
		135,
		true
	},
	friend_request_page_tip = {
		175314,
		152,
		true
	},
	friend_id_copy_ok = {
		175466,
		106,
		true
	},
	friend_inpout_key_tip = {
		175572,
		106,
		true
	},
	remove_friend_tip = {
		175678,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175804,
		109,
		true
	},
	friend_request_msg_title = {
		175913,
		105,
		true
	},
	friend_max_count = {
		176018,
		147,
		true
	},
	friend_add_ok = {
		176165,
		90,
		true
	},
	friend_max_count_1 = {
		176255,
		117,
		true
	},
	friend_no_request = {
		176372,
		99,
		true
	},
	reject_all_friend_ok = {
		176471,
		113,
		true
	},
	reject_friend_ok = {
		176584,
		104,
		true
	},
	friend_offline = {
		176688,
		96,
		true
	},
	friend_msg_forbid = {
		176784,
		151,
		true
	},
	dont_add_self = {
		176935,
		114,
		true
	},
	friend_already_add = {
		177049,
		122,
		true
	},
	friend_not_add = {
		177171,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177285,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177416,
		111,
		true
	},
	friend_search_succeed = {
		177527,
		101,
		true
	},
	friend_request_msg_sent = {
		177628,
		100,
		true
	},
	friend_resume_ship_count = {
		177728,
		100,
		true
	},
	friend_resume_title_metal = {
		177828,
		103,
		true
	},
	friend_resume_collection_rate = {
		177931,
		104,
		true
	},
	friend_resume_attack_count = {
		178035,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178134,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178234,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178338,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178442,
		98,
		true
	},
	friend_event_count = {
		178540,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178635,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178734,
		148,
		true
	},
	word_shipNation_all = {
		178882,
		95,
		true
	},
	word_shipNation_baiYing = {
		178977,
		98,
		true
	},
	word_shipNation_huangJia = {
		179075,
		98,
		true
	},
	word_shipNation_chongYing = {
		179173,
		102,
		true
	},
	word_shipNation_tieXue = {
		179275,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179371,
		102,
		true
	},
	word_shipNation_saDing = {
		179473,
		103,
		true
	},
	word_shipNation_beiLian = {
		179576,
		106,
		true
	},
	word_shipNation_other = {
		179682,
		89,
		true
	},
	word_shipNation_np = {
		179771,
		89,
		true
	},
	word_shipNation_ziyou = {
		179860,
		95,
		true
	},
	word_shipNation_weixi = {
		179955,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180055,
		101,
		true
	},
	word_shipNation_bili = {
		180156,
		96,
		true
	},
	word_shipNation_um = {
		180252,
		96,
		true
	},
	word_shipNation_ai = {
		180348,
		90,
		true
	},
	word_shipNation_holo = {
		180438,
		92,
		true
	},
	word_shipNation_doa = {
		180530,
		98,
		true
	},
	word_shipNation_imas = {
		180628,
		99,
		true
	},
	word_shipNation_link = {
		180727,
		91,
		true
	},
	word_shipNation_ssss = {
		180818,
		88,
		true
	},
	word_shipNation_mot = {
		180906,
		91,
		true
	},
	word_shipNation_ryza = {
		180997,
		96,
		true
	},
	word_shipNation_meta_index = {
		181093,
		94,
		true
	},
	word_shipNation_senran = {
		181187,
		99,
		true
	},
	word_shipNation_tolove = {
		181286,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181382,
		98,
		true
	},
	word_shipNation_brs = {
		181480,
		103,
		true
	},
	word_shipNation_yumia = {
		181583,
		98,
		true
	},
	word_shipNation_danmachi = {
		181681,
		96,
		true
	},
	word_shipNation_dal = {
		181777,
		94,
		true
	},
	word_reset = {
		181871,
		79,
		true
	},
	word_asc = {
		181950,
		81,
		true
	},
	word_desc = {
		182031,
		83,
		true
	},
	word_own = {
		182114,
		78,
		true
	},
	word_own1 = {
		182192,
		79,
		true
	},
	oil_buy_limit_tip = {
		182271,
		150,
		true
	},
	friend_resume_title = {
		182421,
		89,
		true
	},
	friend_resume_data_title = {
		182510,
		92,
		true
	},
	batch_destroy = {
		182602,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182692,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182815,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182935,
		119,
		true
	},
	ship_equip_profiiency = {
		183054,
		100,
		true
	},
	no_open_system_tip = {
		183154,
		165,
		true
	},
	open_system_tip = {
		183319,
		98,
		true
	},
	charge_start_tip = {
		183417,
		102,
		true
	},
	charge_double_gem_tip = {
		183519,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183623,
		122,
		true
	},
	charge_title = {
		183745,
		98,
		true
	},
	charge_extra_gem_tip = {
		183843,
		103,
		true
	},
	charge_month_card_title = {
		183946,
		143,
		true
	},
	charge_items_title = {
		184089,
		96,
		true
	},
	setting_interface_save_success = {
		184185,
		116,
		true
	},
	setting_interface_revert_check = {
		184301,
		148,
		true
	},
	setting_interface_cancel_check = {
		184449,
		115,
		true
	},
	event_special_update = {
		184564,
		106,
		true
	},
	no_notice_tip = {
		184670,
		116,
		true
	},
	energy_desc_1 = {
		184786,
		165,
		true
	},
	energy_desc_2 = {
		184951,
		134,
		true
	},
	energy_desc_3 = {
		185085,
		115,
		true
	},
	energy_desc_4 = {
		185200,
		148,
		true
	},
	intimacy_desc_1 = {
		185348,
		100,
		true
	},
	intimacy_desc_2 = {
		185448,
		107,
		true
	},
	intimacy_desc_3 = {
		185555,
		120,
		true
	},
	intimacy_desc_4 = {
		185675,
		124,
		true
	},
	intimacy_desc_5 = {
		185799,
		118,
		true
	},
	intimacy_desc_6 = {
		185917,
		120,
		true
	},
	intimacy_desc_7 = {
		186037,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186157,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186259,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186361,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186502,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186643,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186784,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186925,
		142,
		true
	},
	intimacy_desc_propose = {
		187067,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187390,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187547,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187711,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187907,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188107,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188301,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188625,
		324,
		true
	},
	intimacy_desc_ring = {
		188949,
		96,
		true
	},
	intimacy_desc_tiara = {
		189045,
		96,
		true
	},
	intimacy_desc_day = {
		189141,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189222,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189562,
		318,
		true
	},
	word_propose_tiara_tip = {
		189880,
		153,
		true
	},
	charge_title_getitem = {
		190033,
		117,
		true
	},
	charge_title_getitem_soon = {
		190150,
		113,
		true
	},
	charge_title_getitem_month = {
		190263,
		120,
		true
	},
	charge_limit_all = {
		190383,
		96,
		true
	},
	charge_limit_daily = {
		190479,
		101,
		true
	},
	charge_limit_weekly = {
		190580,
		106,
		true
	},
	charge_limit_monthly = {
		190686,
		108,
		true
	},
	charge_error = {
		190794,
		92,
		true
	},
	charge_success = {
		190886,
		89,
		true
	},
	charge_level_limit = {
		190975,
		99,
		true
	},
	ship_drop_desc_default = {
		191074,
		101,
		true
	},
	charge_limit_lv = {
		191175,
		93,
		true
	},
	charge_time_out = {
		191268,
		144,
		true
	},
	help_shipinfo_equip = {
		191412,
		628,
		true
	},
	help_shipinfo_detail = {
		192040,
		679,
		true
	},
	help_shipinfo_intensify = {
		192719,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193351,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193981,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194612,
		1323,
		true
	},
	help_backyard = {
		195935,
		590,
		true
	},
	help_shipinfo_fashion = {
		196525,
		168,
		true
	},
	help_shipinfo_attr = {
		196693,
		3917,
		true
	},
	help_equipment = {
		200610,
		1884,
		true
	},
	help_equipment_skin = {
		202494,
		912,
		true
	},
	help_daily_task = {
		203406,
		3705,
		true
	},
	help_build = {
		207111,
		281,
		true
	},
	help_build_1 = {
		207392,
		551,
		true
	},
	help_build_2 = {
		207943,
		283,
		true
	},
	help_build_4 = {
		208226,
		573,
		true
	},
	help_build_5 = {
		208799,
		792,
		true
	},
	help_shipinfo_hunting = {
		209591,
		1244,
		true
	},
	shop_extendship_success = {
		210835,
		101,
		true
	},
	shop_extendequip_success = {
		210936,
		110,
		true
	},
	shop_spweapon_success = {
		211046,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211183,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211423,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211634,
		270,
		true
	},
	number_1 = {
		211904,
		73,
		true
	},
	number_2 = {
		211977,
		73,
		true
	},
	number_3 = {
		212050,
		73,
		true
	},
	number_4 = {
		212123,
		73,
		true
	},
	number_5 = {
		212196,
		73,
		true
	},
	number_6 = {
		212269,
		73,
		true
	},
	number_7 = {
		212342,
		73,
		true
	},
	number_8 = {
		212415,
		73,
		true
	},
	number_9 = {
		212488,
		73,
		true
	},
	number_10 = {
		212561,
		75,
		true
	},
	military_shop_no_open_tip = {
		212636,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212824,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212973,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213115,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213242,
		123,
		true
	},
	text_noPos_clear = {
		213365,
		84,
		true
	},
	text_noPos_buy = {
		213449,
		84,
		true
	},
	text_noPos_intensify = {
		213533,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213625,
		125,
		true
	},
	commission_no_open = {
		213750,
		83,
		true
	},
	commission_open_tip = {
		213833,
		107,
		true
	},
	commission_idle = {
		213940,
		86,
		true
	},
	commission_urgency = {
		214026,
		101,
		true
	},
	commission_normal = {
		214127,
		93,
		true
	},
	commission_get_award = {
		214220,
		109,
		true
	},
	activity_build_end_tip = {
		214329,
		127,
		true
	},
	event_over_time_expired = {
		214456,
		106,
		true
	},
	mail_sender_default = {
		214562,
		95,
		true
	},
	exchangecode_title = {
		214657,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214752,
		116,
		true
	},
	exchangecode_use_ok = {
		214868,
		132,
		true
	},
	exchangecode_use_error = {
		215000,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215110,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215215,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215337,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215452,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215560,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215668,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215776,
		109,
		true
	},
	text_noRes_tip = {
		215885,
		92,
		true
	},
	text_noRes_info_tip = {
		215977,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216088,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216181,
		137,
		true
	},
	text_shop_noRes_tip = {
		216318,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216430,
		128,
		true
	},
	text_buy_fashion_tip = {
		216558,
		108,
		true
	},
	equip_part_title = {
		216666,
		83,
		true
	},
	equip_part_main_title = {
		216749,
		95,
		true
	},
	equip_part_sub_title = {
		216844,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216943,
		133,
		true
	},
	err_name_existOtherChar = {
		217076,
		117,
		true
	},
	help_battle_rule = {
		217193,
		511,
		true
	},
	help_battle_warspite = {
		217704,
		300,
		true
	},
	help_battle_defense = {
		218004,
		588,
		true
	},
	backyard_theme_set_tip = {
		218592,
		147,
		true
	},
	backyard_theme_save_tip = {
		218739,
		172,
		true
	},
	backyard_theme_defaultname = {
		218911,
		102,
		true
	},
	backyard_rename_success = {
		219013,
		105,
		true
	},
	ship_set_skin_success = {
		219118,
		98,
		true
	},
	ship_set_skin_error = {
		219216,
		107,
		true
	},
	equip_part_tip = {
		219323,
		109,
		true
	},
	help_battle_auto = {
		219432,
		334,
		true
	},
	gold_buy_tip = {
		219766,
		247,
		true
	},
	oil_buy_tip = {
		220013,
		387,
		true
	},
	text_iknow = {
		220400,
		80,
		true
	},
	help_oil_buy_limit = {
		220480,
		299,
		true
	},
	text_nofood_yes = {
		220779,
		88,
		true
	},
	text_nofood_no = {
		220867,
		84,
		true
	},
	tip_add_task = {
		220951,
		91,
		true
	},
	collection_award_ship = {
		221042,
		134,
		true
	},
	guild_create_sucess = {
		221176,
		97,
		true
	},
	guild_create_error = {
		221273,
		105,
		true
	},
	guild_create_error_noname = {
		221378,
		117,
		true
	},
	guild_create_error_nofaction = {
		221495,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221626,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221747,
		123,
		true
	},
	guild_create_error_nomoney = {
		221870,
		117,
		true
	},
	guild_tip_dissolve = {
		221987,
		347,
		true
	},
	guild_tip_quit = {
		222334,
		119,
		true
	},
	guild_create_confirm = {
		222453,
		144,
		true
	},
	guild_apply_erro = {
		222597,
		113,
		true
	},
	guild_dissolve_erro = {
		222710,
		108,
		true
	},
	guild_fire_erro = {
		222818,
		107,
		true
	},
	guild_impeach_erro = {
		222925,
		114,
		true
	},
	guild_quit_erro = {
		223039,
		101,
		true
	},
	guild_accept_erro = {
		223140,
		110,
		true
	},
	guild_reject_erro = {
		223250,
		110,
		true
	},
	guild_modify_erro = {
		223360,
		103,
		true
	},
	guild_setduty_erro = {
		223463,
		106,
		true
	},
	guild_apply_sucess = {
		223569,
		108,
		true
	},
	guild_no_exist = {
		223677,
		99,
		true
	},
	guild_dissolve_sucess = {
		223776,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223886,
		126,
		true
	},
	guild_impeach_sucess = {
		224012,
		107,
		true
	},
	guild_quit_sucess = {
		224119,
		105,
		true
	},
	guild_member_max_count = {
		224224,
		104,
		true
	},
	guild_new_member_join = {
		224328,
		119,
		true
	},
	guild_player_in_cd_time = {
		224447,
		185,
		true
	},
	guild_player_already_join = {
		224632,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224755,
		111,
		true
	},
	guild_should_input_keyword = {
		224866,
		117,
		true
	},
	guild_search_sucess = {
		224983,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225082,
		123,
		true
	},
	guild_info_update = {
		225205,
		100,
		true
	},
	guild_duty_id_is_null = {
		225305,
		108,
		true
	},
	guild_player_is_null = {
		225413,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225522,
		126,
		true
	},
	guild_set_duty_sucess = {
		225648,
		107,
		true
	},
	guild_policy_power = {
		225755,
		86,
		true
	},
	guild_policy_relax = {
		225841,
		88,
		true
	},
	guild_faction_blhx = {
		225929,
		91,
		true
	},
	guild_faction_cszz = {
		226020,
		94,
		true
	},
	guild_faction_unknown = {
		226114,
		89,
		true
	},
	guild_faction_meta = {
		226203,
		86,
		true
	},
	guild_word_commder = {
		226289,
		89,
		true
	},
	guild_word_deputy_commder = {
		226378,
		101,
		true
	},
	guild_word_picked = {
		226479,
		86,
		true
	},
	guild_word_ordinary = {
		226565,
		89,
		true
	},
	guild_word_home = {
		226654,
		83,
		true
	},
	guild_word_member = {
		226737,
		88,
		true
	},
	guild_word_apply = {
		226825,
		85,
		true
	},
	guild_faction_change_tip = {
		226910,
		197,
		true
	},
	guild_msg_is_null = {
		227107,
		111,
		true
	},
	guild_log_new_guild_join = {
		227218,
		192,
		true
	},
	guild_log_duty_change = {
		227410,
		178,
		true
	},
	guild_log_quit = {
		227588,
		180,
		true
	},
	guild_log_fire = {
		227768,
		187,
		true
	},
	guild_leave_cd_time = {
		227955,
		148,
		true
	},
	guild_sort_time = {
		228103,
		83,
		true
	},
	guild_sort_level = {
		228186,
		83,
		true
	},
	guild_sort_duty = {
		228269,
		83,
		true
	},
	guild_fire_tip = {
		228352,
		120,
		true
	},
	guild_impeach_tip = {
		228472,
		126,
		true
	},
	guild_set_duty_title = {
		228598,
		99,
		true
	},
	guild_search_list_max_count = {
		228697,
		107,
		true
	},
	guild_sort_all = {
		228804,
		81,
		true
	},
	guild_sort_blhx = {
		228885,
		88,
		true
	},
	guild_sort_cszz = {
		228973,
		91,
		true
	},
	guild_sort_power = {
		229064,
		84,
		true
	},
	guild_sort_relax = {
		229148,
		86,
		true
	},
	guild_join_cd = {
		229234,
		142,
		true
	},
	guild_name_invaild = {
		229376,
		110,
		true
	},
	guild_apply_full = {
		229486,
		117,
		true
	},
	guild_member_full = {
		229603,
		101,
		true
	},
	guild_fire_duty_limit = {
		229704,
		142,
		true
	},
	guild_fire_succeed = {
		229846,
		89,
		true
	},
	guild_duty_tip_1 = {
		229935,
		115,
		true
	},
	guild_duty_tip_2 = {
		230050,
		116,
		true
	},
	battle_repair_special_tip = {
		230166,
		168,
		true
	},
	battle_repair_normal_name = {
		230334,
		109,
		true
	},
	battle_repair_special_name = {
		230443,
		111,
		true
	},
	oil_max_tip_title = {
		230554,
		110,
		true
	},
	gold_max_tip_title = {
		230664,
		113,
		true
	},
	expbook_max_tip_title = {
		230777,
		121,
		true
	},
	resource_max_tip_shop = {
		230898,
		108,
		true
	},
	resource_max_tip_event = {
		231006,
		122,
		true
	},
	resource_max_tip_battle = {
		231128,
		162,
		true
	},
	resource_max_tip_collect = {
		231290,
		124,
		true
	},
	resource_max_tip_mail = {
		231414,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231535,
		118,
		true
	},
	resource_max_tip_destroy = {
		231653,
		111,
		true
	},
	resource_max_tip_retire = {
		231764,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231868,
		163,
		true
	},
	new_version_tip = {
		232031,
		165,
		true
	},
	guild_request_msg_title = {
		232196,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232311,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232458,
		223,
		true
	},
	destination_can_not_reach = {
		232681,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232802,
		136,
		true
	},
	destination_not_in_range = {
		232938,
		123,
		true
	},
	level_ammo_enough = {
		233061,
		146,
		true
	},
	level_ammo_supply = {
		233207,
		120,
		true
	},
	level_ammo_empty = {
		233327,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233459,
		108,
		true
	},
	level_flare_supply = {
		233567,
		209,
		true
	},
	chat_level_not_enough = {
		233776,
		136,
		true
	},
	chat_msg_inform = {
		233912,
		143,
		true
	},
	chat_msg_ban = {
		234055,
		182,
		true
	},
	month_card_set_ratio_success = {
		234237,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234352,
		125,
		true
	},
	charge_ship_bag_max = {
		234477,
		117,
		true
	},
	charge_equip_bag_max = {
		234594,
		121,
		true
	},
	login_wait_tip = {
		234715,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234856,
		189,
		true
	},
	ship_rename_success = {
		235045,
		109,
		true
	},
	formation_chapter_lock = {
		235154,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235276,
		127,
		true
	},
	elite_disable_ship_escort = {
		235403,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235561,
		149,
		true
	},
	elite_disable_no_fleet = {
		235710,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235845,
		146,
		true
	},
	elite_disable_unusable = {
		235991,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236122,
		111,
		true
	},
	elite_fleet_confirm = {
		236233,
		213,
		true
	},
	elite_condition_level = {
		236446,
		98,
		true
	},
	elite_condition_durability = {
		236544,
		98,
		true
	},
	elite_condition_cannon = {
		236642,
		94,
		true
	},
	elite_condition_torpedo = {
		236736,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236832,
		100,
		true
	},
	elite_condition_air = {
		236932,
		92,
		true
	},
	elite_condition_antisub = {
		237024,
		96,
		true
	},
	elite_condition_dodge = {
		237120,
		94,
		true
	},
	elite_condition_reload = {
		237214,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237309,
		134,
		true
	},
	common_compare_larger = {
		237443,
		86,
		true
	},
	common_compare_equal = {
		237529,
		85,
		true
	},
	common_compare_smaller = {
		237614,
		87,
		true
	},
	common_compare_not_less_than = {
		237701,
		95,
		true
	},
	common_compare_not_more_than = {
		237796,
		95,
		true
	},
	level_scene_formation_active_already = {
		237891,
		133,
		true
	},
	level_scene_not_enough = {
		238024,
		120,
		true
	},
	level_scene_full_hp = {
		238144,
		148,
		true
	},
	level_click_to_move = {
		238292,
		115,
		true
	},
	common_hardmode = {
		238407,
		83,
		true
	},
	common_elite_no_quota = {
		238490,
		135,
		true
	},
	common_food = {
		238625,
		81,
		true
	},
	common_no_limit = {
		238706,
		88,
		true
	},
	common_proficiency = {
		238794,
		92,
		true
	},
	backyard_food_remind = {
		238886,
		178,
		true
	},
	backyard_food_count = {
		239064,
		109,
		true
	},
	sham_ship_level_limit = {
		239173,
		114,
		true
	},
	sham_count_limit = {
		239287,
		115,
		true
	},
	sham_count_reset = {
		239402,
		126,
		true
	},
	sham_team_limit = {
		239528,
		175,
		true
	},
	sham_formation_invalid = {
		239703,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239857,
		132,
		true
	},
	sham_reset_confirm = {
		239989,
		160,
		true
	},
	sham_battle_help_tip = {
		240149,
		84,
		true
	},
	sham_reset_err_limit = {
		240233,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240363,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240570,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240753,
		156,
		true
	},
	sham_can_not_change_ship = {
		240909,
		140,
		true
	},
	sham_friend_ship_tip = {
		241049,
		213,
		true
	},
	inform_sueecss = {
		241262,
		95,
		true
	},
	inform_failed = {
		241357,
		101,
		true
	},
	inform_player = {
		241458,
		94,
		true
	},
	inform_select_type = {
		241552,
		114,
		true
	},
	inform_chat_msg = {
		241666,
		101,
		true
	},
	inform_sueecss_tip = {
		241767,
		161,
		true
	},
	ship_remould_max_level = {
		241928,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242065,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242204,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242342,
		112,
		true
	},
	ship_remould_prev_lock = {
		242454,
		93,
		true
	},
	ship_remould_need_level = {
		242547,
		94,
		true
	},
	ship_remould_need_star = {
		242641,
		94,
		true
	},
	ship_remould_finished = {
		242735,
		94,
		true
	},
	ship_remould_no_item = {
		242829,
		101,
		true
	},
	ship_remould_no_gold = {
		242930,
		112,
		true
	},
	ship_remould_no_material = {
		243042,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243162,
		124,
		true
	},
	ship_remould_sueecss = {
		243286,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243379,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243961,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244161,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244366,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244722,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244944,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245165,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245400,
		470,
		true
	},
	ship_remould_warning_107984 = {
		245870,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246108,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246357,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246565,
		361,
		true
	},
	ship_remould_warning_203124 = {
		246926,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247278,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247482,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247710,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248039,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248222,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248773,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249041,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249511,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249981,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250451,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250921,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251525,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251789,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252281,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252561,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252843,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253123,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253405,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253685,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253967,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254153,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254552,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254842,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255122,
		282,
		true
	},
	word_soundfiles_download_title = {
		255404,
		116,
		true
	},
	word_soundfiles_download = {
		255520,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255622,
		105,
		true
	},
	word_soundfiles_checking = {
		255727,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255826,
		131,
		true
	},
	word_soundfiles_checkend = {
		255957,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256058,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256156,
		122,
		true
	},
	word_soundfiles_retry = {
		256278,
		97,
		true
	},
	word_soundfiles_update = {
		256375,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256472,
		118,
		true
	},
	word_soundfiles_update_end = {
		256590,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256696,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256820,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256924,
		125,
		true
	},
	word_live2dfiles_download = {
		257049,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257158,
		107,
		true
	},
	word_live2dfiles_checking = {
		257265,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257363,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257503,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257605,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257704,
		134,
		true
	},
	word_live2dfiles_retry = {
		257838,
		98,
		true
	},
	word_live2dfiles_update = {
		257936,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258034,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258170,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258277,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258407,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258512,
		149,
		true
	},
	achieve_propose_tip = {
		258661,
		101,
		true
	},
	mingshi_get_tip = {
		258762,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258867,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259084,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259305,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259525,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259746,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259962,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260177,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260405,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260628,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260849,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261078,
		215,
		true
	},
	word_propose_changename_title = {
		261293,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261456,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261592,
		113,
		true
	},
	word_propose_ring_tip = {
		261705,
		109,
		true
	},
	word_rename_time_tip = {
		261814,
		147,
		true
	},
	word_rename_switch_tip = {
		261961,
		151,
		true
	},
	word_ssr = {
		262112,
		74,
		true
	},
	word_sr = {
		262186,
		76,
		true
	},
	word_r = {
		262262,
		71,
		true
	},
	ship_renameShip_error = {
		262333,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262440,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262565,
		107,
		true
	},
	ship_proposeShip_error = {
		262672,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262776,
		106,
		true
	},
	word_rename_time_warning = {
		262882,
		236,
		true
	},
	word_propose_cost_tip = {
		263118,
		453,
		true
	},
	word_propose_switch_tip = {
		263571,
		102,
		true
	},
	evaluate_too_loog = {
		263673,
		101,
		true
	},
	evaluate_ban_word = {
		263774,
		112,
		true
	},
	activity_level_easy_tip = {
		263886,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264067,
		210,
		true
	},
	activity_level_limit_tip = {
		264277,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264451,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264672,
		187,
		true
	},
	activity_level_is_closed = {
		264859,
		114,
		true
	},
	activity_switch_tip = {
		264973,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265228,
		103,
		true
	},
	qiuqiu_count = {
		265331,
		85,
		true
	},
	qiuqiu_total_count = {
		265416,
		91,
		true
	},
	npcfriendly_count = {
		265507,
		98,
		true
	},
	npcfriendly_total_count = {
		265605,
		97,
		true
	},
	longxiang_count = {
		265702,
		98,
		true
	},
	longxiang_total_count = {
		265800,
		103,
		true
	},
	pt_count = {
		265903,
		82,
		true
	},
	pt_total_count = {
		265985,
		94,
		true
	},
	remould_ship_ok = {
		266079,
		88,
		true
	},
	remould_ship_count_more = {
		266167,
		120,
		true
	},
	word_should_input = {
		266287,
		108,
		true
	},
	simulation_advantage_counting = {
		266395,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266521,
		130,
		true
	},
	simulation_enhancing = {
		266651,
		144,
		true
	},
	simulation_enhanced = {
		266795,
		121,
		true
	},
	word_skill_desc_get = {
		266916,
		94,
		true
	},
	word_skill_desc_learn = {
		267010,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267099,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267195,
		104,
		true
	},
	chapter_tip_change = {
		267299,
		103,
		true
	},
	chapter_tip_use = {
		267402,
		98,
		true
	},
	chapter_tip_with_npc = {
		267500,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267785,
		137,
		true
	},
	build_ship_tip = {
		267922,
		190,
		true
	},
	auto_battle_limit_tip = {
		268112,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268235,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268425,
		205,
		true
	},
	ship_profile_voice_locked = {
		268630,
		121,
		true
	},
	ship_profile_skin_locked = {
		268751,
		110,
		true
	},
	ship_profile_words = {
		268861,
		88,
		true
	},
	ship_profile_action_words = {
		268949,
		102,
		true
	},
	ship_profile_label_common = {
		269051,
		96,
		true
	},
	ship_profile_label_diff = {
		269147,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269245,
		133,
		true
	},
	level_fleet_not_enough = {
		269378,
		131,
		true
	},
	level_fleet_outof_limit = {
		269509,
		125,
		true
	},
	vote_success = {
		269634,
		82,
		true
	},
	vote_not_enough = {
		269716,
		111,
		true
	},
	vote_love_not_enough = {
		269827,
		125,
		true
	},
	vote_love_limit = {
		269952,
		143,
		true
	},
	vote_love_confirm = {
		270095,
		125,
		true
	},
	vote_primary_rule = {
		270220,
		81,
		true
	},
	vote_final_title1 = {
		270301,
		88,
		true
	},
	vote_final_rule1 = {
		270389,
		231,
		true
	},
	vote_final_title2 = {
		270620,
		94,
		true
	},
	vote_final_rule2 = {
		270714,
		240,
		true
	},
	vote_vote_time = {
		270954,
		100,
		true
	},
	vote_vote_count = {
		271054,
		87,
		true
	},
	vote_vote_group = {
		271141,
		87,
		true
	},
	vote_rank_refresh_time = {
		271228,
		120,
		true
	},
	vote_rank_in_current_server = {
		271348,
		128,
		true
	},
	words_auto_battle_label = {
		271476,
		105,
		true
	},
	words_show_ship_name_label = {
		271581,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271687,
		100,
		true
	},
	words_display_ship_get_effect = {
		271787,
		108,
		true
	},
	words_show_touch_effect = {
		271895,
		102,
		true
	},
	words_bg_fit_mode = {
		271997,
		121,
		true
	},
	words_battle_hide_bg = {
		272118,
		116,
		true
	},
	words_battle_expose_line = {
		272234,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272357,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272478,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272660,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272775,
		163,
		true
	},
	words_autoFight_tips = {
		272938,
		131,
		true
	},
	words_autoFight_right = {
		273069,
		175,
		true
	},
	activity_puzzle_get1 = {
		273244,
		132,
		true
	},
	activity_puzzle_get2 = {
		273376,
		143,
		true
	},
	activity_puzzle_get3 = {
		273519,
		143,
		true
	},
	activity_puzzle_get4 = {
		273662,
		143,
		true
	},
	activity_puzzle_get5 = {
		273805,
		143,
		true
	},
	activity_puzzle_get6 = {
		273948,
		143,
		true
	},
	activity_puzzle_get7 = {
		274091,
		143,
		true
	},
	activity_puzzle_get8 = {
		274234,
		143,
		true
	},
	activity_puzzle_get9 = {
		274377,
		143,
		true
	},
	activity_puzzle_get10 = {
		274520,
		133,
		true
	},
	activity_puzzle_get11 = {
		274653,
		133,
		true
	},
	activity_puzzle_get12 = {
		274786,
		133,
		true
	},
	activity_puzzle_get13 = {
		274919,
		133,
		true
	},
	activity_puzzle_get14 = {
		275052,
		133,
		true
	},
	activity_puzzle_get15 = {
		275185,
		133,
		true
	},
	word_stopremain_build = {
		275318,
		102,
		true
	},
	word_stopremain_default = {
		275420,
		104,
		true
	},
	transcode_desc = {
		275524,
		359,
		true
	},
	transcode_empty_tip = {
		275883,
		117,
		true
	},
	set_birth_title = {
		276000,
		91,
		true
	},
	set_birth_confirm_tip = {
		276091,
		110,
		true
	},
	set_birth_empty_tip = {
		276201,
		105,
		true
	},
	set_birth_success = {
		276306,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276413,
		143,
		true
	},
	clear_transcode_cache_success = {
		276556,
		115,
		true
	},
	exchange_item_success = {
		276671,
		94,
		true
	},
	give_up_cloth_change = {
		276765,
		120,
		true
	},
	err_cloth_change_noship = {
		276885,
		103,
		true
	},
	need_break_tip = {
		276988,
		99,
		true
	},
	max_level_notice = {
		277087,
		152,
		true
	},
	new_skin_no_choose = {
		277239,
		156,
		true
	},
	sure_resume_volume = {
		277395,
		114,
		true
	},
	course_class_not_ready = {
		277509,
		165,
		true
	},
	course_student_max_level = {
		277674,
		152,
		true
	},
	course_stop_confirm = {
		277826,
		103,
		true
	},
	course_class_help = {
		277929,
		1480,
		true
	},
	course_class_name = {
		279409,
		100,
		true
	},
	course_proficiency_not_enough = {
		279509,
		128,
		true
	},
	course_state_rest = {
		279637,
		91,
		true
	},
	course_state_lession = {
		279728,
		97,
		true
	},
	course_energy_not_enough = {
		279825,
		156,
		true
	},
	course_proficiency_tip = {
		279981,
		382,
		true
	},
	course_sunday_tip = {
		280363,
		145,
		true
	},
	course_exit_confirm = {
		280508,
		158,
		true
	},
	course_learning = {
		280666,
		111,
		true
	},
	time_remaining_tip = {
		280777,
		93,
		true
	},
	propose_intimacy_tip = {
		280870,
		119,
		true
	},
	no_found_record_equipment = {
		280989,
		196,
		true
	},
	sec_floor_limit_tip = {
		281185,
		130,
		true
	},
	guild_shop_flash_success = {
		281315,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281413,
		125,
		true
	},
	destroy_high_level_tip = {
		281538,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281671,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281797,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281914,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282038,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282164,
		161,
		true
	},
	ship_quick_change_noequip = {
		282325,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282441,
		134,
		true
	},
	word_nowenergy = {
		282575,
		84,
		true
	},
	word_energy_recov_speed = {
		282659,
		101,
		true
	},
	destroy_eliteship_tip = {
		282760,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282871,
		120,
		true
	},
	take_nothing = {
		282991,
		103,
		true
	},
	take_all_mail = {
		283094,
		171,
		true
	},
	buy_furniture_overtime = {
		283265,
		135,
		true
	},
	twitter_login_tips = {
		283400,
		166,
		true
	},
	data_erro = {
		283566,
		121,
		true
	},
	login_failed = {
		283687,
		94,
		true
	},
	["not yet completed"] = {
		283781,
		93,
		true
	},
	escort_less_count_to_combat = {
		283874,
		127,
		true
	},
	ten_even_draw = {
		284001,
		94,
		true
	},
	ten_even_draw_confirm = {
		284095,
		111,
		true
	},
	level_risk_level_desc = {
		284206,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284296,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284535,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284764,
		137,
		true
	},
	level_chapter_state_risk = {
		284901,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285029,
		133,
		true
	},
	level_chapter_state_safety = {
		285162,
		132,
		true
	},
	open_skill_class_success = {
		285294,
		121,
		true
	},
	backyard_sort_tag_default = {
		285415,
		91,
		true
	},
	backyard_sort_tag_price = {
		285506,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285599,
		100,
		true
	},
	backyard_sort_tag_size = {
		285699,
		90,
		true
	},
	backyard_filter_tag_other = {
		285789,
		93,
		true
	},
	word_status_inFight = {
		285882,
		90,
		true
	},
	word_status_inPVP = {
		285972,
		91,
		true
	},
	word_status_inEvent = {
		286063,
		92,
		true
	},
	word_status_inEventFinished = {
		286155,
		100,
		true
	},
	word_status_inTactics = {
		286255,
		93,
		true
	},
	word_status_inClass = {
		286348,
		91,
		true
	},
	word_status_rest = {
		286439,
		87,
		true
	},
	word_status_train = {
		286526,
		89,
		true
	},
	word_status_world = {
		286615,
		97,
		true
	},
	word_status_inHardFormation = {
		286712,
		103,
		true
	},
	word_status_series_enemy = {
		286815,
		103,
		true
	},
	challenge_rule = {
		286918,
		101,
		true
	},
	challenge_exit_warning = {
		287019,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287260,
		141,
		true
	},
	challenge_current_level = {
		287401,
		110,
		true
	},
	challenge_current_score = {
		287511,
		104,
		true
	},
	challenge_total_score = {
		287615,
		99,
		true
	},
	challenge_current_progress = {
		287714,
		113,
		true
	},
	challenge_count_unlimit = {
		287827,
		99,
		true
	},
	challenge_no_fleet = {
		287926,
		118,
		true
	},
	equipment_skin_unload = {
		288044,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288191,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288310,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288472,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288585,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288711,
		115,
		true
	},
	equipment_skin_replace_done = {
		288826,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288946,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289074,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289254,
		156,
		true
	},
	activity_pool_awards_empty = {
		289410,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289529,
		183,
		true
	},
	shop_street_activity_tip = {
		289712,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289888,
		166,
		true
	},
	twitter_link_title = {
		290054,
		100,
		true
	},
	commander_material_noenough = {
		290154,
		122,
		true
	},
	battle_result_boss_destruct = {
		290276,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290408,
		140,
		true
	},
	destory_important_equipment_tip = {
		290548,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290746,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290867,
		112,
		true
	},
	activity_hit_monster_death = {
		290979,
		124,
		true
	},
	activity_hit_monster_help = {
		291103,
		119,
		true
	},
	activity_hit_monster_erro = {
		291222,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291325,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291432,
		228,
		true
	},
	answer_help_tip = {
		291660,
		182,
		true
	},
	answer_answer_role = {
		291842,
		172,
		true
	},
	answer_exit_tip = {
		292014,
		112,
		true
	},
	equip_skin_detail_tip = {
		292126,
		121,
		true
	},
	emoji_type_0 = {
		292247,
		82,
		true
	},
	emoji_type_1 = {
		292329,
		83,
		true
	},
	emoji_type_2 = {
		292412,
		84,
		true
	},
	emoji_type_3 = {
		292496,
		82,
		true
	},
	emoji_type_4 = {
		292578,
		84,
		true
	},
	card_pairs_help_tip = {
		292662,
		943,
		true
	},
	card_pairs_tips = {
		293605,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293767,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293872,
		109,
		true
	},
	["card_battle_card details"] = {
		293981,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294081,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294192,
		115,
		true
	},
	card_battle_card_empty_en = {
		294307,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294413,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294543,
		93,
		true
	},
	card_puzzel_goal_en = {
		294636,
		89,
		true
	},
	card_puzzle_deck = {
		294725,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294809,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294990,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295230,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295428,
		173,
		true
	},
	extra_chapter_record_updated = {
		295601,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295703,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295815,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295935,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296102,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296274,
		174,
		true
	},
	player_name_change_windows_tip = {
		296448,
		234,
		true
	},
	player_name_change_warning = {
		296682,
		247,
		true
	},
	player_name_change_success = {
		296929,
		116,
		true
	},
	player_name_change_failed = {
		297045,
		111,
		true
	},
	same_player_name_tip = {
		297156,
		109,
		true
	},
	task_is_not_existence = {
		297265,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297377,
		366,
		true
	},
	printblue_build_success = {
		297743,
		107,
		true
	},
	printblue_build_erro = {
		297850,
		103,
		true
	},
	blueprint_mod_success = {
		297953,
		107,
		true
	},
	blueprint_mod_erro = {
		298060,
		100,
		true
	},
	technology_refresh_sucess = {
		298160,
		133,
		true
	},
	technology_refresh_erro = {
		298293,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298419,
		136,
		true
	},
	change_technology_refresh_erro = {
		298555,
		130,
		true
	},
	technology_start_up = {
		298685,
		100,
		true
	},
	technology_start_erro = {
		298785,
		101,
		true
	},
	technology_stop_success = {
		298886,
		119,
		true
	},
	technology_stop_erro = {
		299005,
		111,
		true
	},
	technology_finish_success = {
		299116,
		121,
		true
	},
	technology_finish_erro = {
		299237,
		114,
		true
	},
	blueprint_stop_success = {
		299351,
		121,
		true
	},
	blueprint_stop_erro = {
		299472,
		113,
		true
	},
	blueprint_destory_tip = {
		299585,
		119,
		true
	},
	blueprint_task_update_tip = {
		299704,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299876,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300001,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300112,
		106,
		true
	},
	blueprint_build_consume = {
		300218,
		120,
		true
	},
	blueprint_stop_tip = {
		300338,
		180,
		true
	},
	technology_canot_refresh = {
		300518,
		153,
		true
	},
	technology_refresh_tip = {
		300671,
		138,
		true
	},
	technology_is_actived = {
		300809,
		125,
		true
	},
	technology_stop_tip = {
		300934,
		178,
		true
	},
	technology_help_text = {
		301112,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303854,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304063,
		147,
		true
	},
	technology_task_none_tip = {
		304210,
		97,
		true
	},
	technology_task_build_tip = {
		304307,
		161,
		true
	},
	blueprint_commit_tip = {
		304468,
		165,
		true
	},
	buleprint_need_level_tip = {
		304633,
		141,
		true
	},
	blueprint_max_level_tip = {
		304774,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304906,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305039,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305154,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305274,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305414,
		106,
		true
	},
	help_technolog0 = {
		305520,
		350,
		true
	},
	help_technolog = {
		305870,
		513,
		true
	},
	hide_chat_warning = {
		306383,
		115,
		true
	},
	show_chat_warning = {
		306498,
		117,
		true
	},
	help_shipblueprintui = {
		306615,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311011,
		734,
		true
	},
	anniversary_task_title_1 = {
		311745,
		175,
		true
	},
	anniversary_task_title_2 = {
		311920,
		206,
		true
	},
	anniversary_task_title_3 = {
		312126,
		177,
		true
	},
	anniversary_task_title_4 = {
		312303,
		210,
		true
	},
	anniversary_task_title_5 = {
		312513,
		184,
		true
	},
	anniversary_task_title_6 = {
		312697,
		204,
		true
	},
	anniversary_task_title_7 = {
		312901,
		202,
		true
	},
	anniversary_task_title_8 = {
		313103,
		169,
		true
	},
	anniversary_task_title_9 = {
		313272,
		193,
		true
	},
	anniversary_task_title_10 = {
		313465,
		176,
		true
	},
	anniversary_task_title_11 = {
		313641,
		160,
		true
	},
	anniversary_task_title_12 = {
		313801,
		178,
		true
	},
	anniversary_task_title_13 = {
		313979,
		195,
		true
	},
	anniversary_task_title_14 = {
		314174,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314353,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314516,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314684,
		189,
		true
	},
	help_level_ui = {
		314873,
		911,
		true
	},
	guild_modify_info_tip = {
		315784,
		193,
		true
	},
	ai_change_1 = {
		315977,
		118,
		true
	},
	ai_change_2 = {
		316095,
		117,
		true
	},
	activity_shop_lable = {
		316212,
		126,
		true
	},
	word_bilibili = {
		316338,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316428,
		143,
		true
	},
	ship_limit_notice = {
		316571,
		157,
		true
	},
	idle = {
		316728,
		73,
		true
	},
	main_1 = {
		316801,
		81,
		true
	},
	main_2 = {
		316882,
		81,
		true
	},
	main_3 = {
		316963,
		81,
		true
	},
	complete = {
		317044,
		84,
		true
	},
	login = {
		317128,
		74,
		true
	},
	home = {
		317202,
		74,
		true
	},
	mail = {
		317276,
		77,
		true
	},
	mission = {
		317353,
		83,
		true
	},
	mission_complete = {
		317436,
		96,
		true
	},
	wedding = {
		317532,
		77,
		true
	},
	touch_head = {
		317609,
		84,
		true
	},
	touch_body = {
		317693,
		82,
		true
	},
	touch_special = {
		317775,
		84,
		true
	},
	gold = {
		317859,
		73,
		true
	},
	oil = {
		317932,
		70,
		true
	},
	diamond = {
		318002,
		75,
		true
	},
	word_photo_mode = {
		318077,
		84,
		true
	},
	word_video_mode = {
		318161,
		82,
		true
	},
	word_save_ok = {
		318243,
		114,
		true
	},
	word_save_video = {
		318357,
		120,
		true
	},
	reflux_help_tip = {
		318477,
		974,
		true
	},
	reflux_pt_not_enough = {
		319451,
		121,
		true
	},
	reflux_word_1 = {
		319572,
		87,
		true
	},
	reflux_word_2 = {
		319659,
		85,
		true
	},
	ship_hunting_level_tips = {
		319744,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319934,
		123,
		true
	},
	collect_chapter_is_activation = {
		320057,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320197,
		189,
		true
	},
	resource_verify_warn = {
		320386,
		245,
		true
	},
	resource_verify_fail = {
		320631,
		191,
		true
	},
	resource_verify_success = {
		320822,
		122,
		true
	},
	resource_clear_all = {
		320944,
		178,
		true
	},
	resource_clear_manga = {
		321122,
		228,
		true
	},
	resource_clear_gallery = {
		321350,
		236,
		true
	},
	resource_clear_3ddorm = {
		321586,
		256,
		true
	},
	resource_clear_tbchild = {
		321842,
		257,
		true
	},
	resource_clear_3disland = {
		322099,
		254,
		true
	},
	resource_clear_generaltext = {
		322353,
		103,
		true
	},
	acl_oil_count = {
		322456,
		87,
		true
	},
	acl_oil_total_count = {
		322543,
		99,
		true
	},
	word_take_video_tip = {
		322642,
		141,
		true
	},
	word_snapshot_share_title = {
		322783,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322901,
		540,
		true
	},
	skin_remain_time = {
		323441,
		91,
		true
	},
	word_museum_1 = {
		323532,
		120,
		true
	},
	word_museum_help = {
		323652,
		734,
		true
	},
	goldship_help_tip = {
		324386,
		787,
		true
	},
	metalgearsub_help_tip = {
		325173,
		1847,
		true
	},
	acl_gold_count = {
		327020,
		91,
		true
	},
	acl_gold_total_count = {
		327111,
		102,
		true
	},
	discount_time = {
		327213,
		146,
		true
	},
	commander_talent_not_exist = {
		327359,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327491,
		154,
		true
	},
	commander_talent_learned = {
		327645,
		121,
		true
	},
	commander_talent_learn_erro = {
		327766,
		133,
		true
	},
	commander_not_exist = {
		327899,
		114,
		true
	},
	commander_fleet_not_exist = {
		328013,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328128,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328256,
		140,
		true
	},
	commander_acquire_erro = {
		328396,
		138,
		true
	},
	commander_lock_erro = {
		328534,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328655,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328812,
		125,
		true
	},
	commander_reset_talent_success = {
		328937,
		118,
		true
	},
	commander_reset_talent_erro = {
		329055,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329191,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329324,
		139,
		true
	},
	commander_is_in_fleet = {
		329463,
		133,
		true
	},
	commander_play_erro = {
		329596,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329700,
		136,
		true
	},
	summary_page_un_rearch = {
		329836,
		96,
		true
	},
	player_summary_from = {
		329932,
		97,
		true
	},
	player_summary_data = {
		330029,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330124,
		192,
		true
	},
	commander_reset_talent_tip = {
		330316,
		141,
		true
	},
	commander_reset_talent = {
		330457,
		96,
		true
	},
	commander_select_min_cnt = {
		330553,
		127,
		true
	},
	commander_select_max = {
		330680,
		123,
		true
	},
	commander_lock_done = {
		330803,
		101,
		true
	},
	commander_unlock_done = {
		330904,
		105,
		true
	},
	commander_get_1 = {
		331009,
		127,
		true
	},
	commander_get = {
		331136,
		139,
		true
	},
	commander_build_done = {
		331275,
		114,
		true
	},
	commander_build_erro = {
		331389,
		117,
		true
	},
	commander_get_skills_done = {
		331506,
		132,
		true
	},
	collection_way_is_unopen = {
		331638,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331753,
		162,
		true
	},
	commander_capcity_is_max = {
		331915,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332030,
		128,
		true
	},
	commander_build_pool_tip = {
		332158,
		143,
		true
	},
	commander_select_matiral_erro = {
		332301,
		212,
		true
	},
	commander_material_is_rarity = {
		332513,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332669,
		200,
		true
	},
	charge_commander_bag_max = {
		332869,
		161,
		true
	},
	shop_extendcommander_success = {
		333030,
		148,
		true
	},
	commander_skill_point_noengough = {
		333178,
		144,
		true
	},
	buildship_new_tip = {
		333322,
		166,
		true
	},
	buildship_heavy_tip = {
		333488,
		144,
		true
	},
	buildship_light_tip = {
		333632,
		123,
		true
	},
	buildship_special_tip = {
		333755,
		141,
		true
	},
	Normalbuild_URexchange_help = {
		333896,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334511,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334614,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334711,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334814,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334914,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335042,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335249,
		121,
		true
	},
	open_skill_pos = {
		335370,
		236,
		true
	},
	open_skill_pos_discount = {
		335606,
		239,
		true
	},
	event_recommend_fail = {
		335845,
		124,
		true
	},
	newplayer_help_tip = {
		335969,
		988,
		true
	},
	newplayer_notice_1 = {
		336957,
		125,
		true
	},
	newplayer_notice_2 = {
		337082,
		125,
		true
	},
	newplayer_notice_3 = {
		337207,
		117,
		true
	},
	newplayer_notice_4 = {
		337324,
		121,
		true
	},
	newplayer_notice_5 = {
		337445,
		119,
		true
	},
	newplayer_notice_6 = {
		337564,
		171,
		true
	},
	newplayer_notice_7 = {
		337735,
		124,
		true
	},
	newplayer_notice_8 = {
		337859,
		149,
		true
	},
	tec_catchup_1 = {
		338008,
		85,
		true
	},
	tec_catchup_2 = {
		338093,
		85,
		true
	},
	tec_catchup_3 = {
		338178,
		85,
		true
	},
	tec_catchup_4 = {
		338263,
		85,
		true
	},
	tec_catchup_5 = {
		338348,
		85,
		true
	},
	tec_catchup_6 = {
		338433,
		85,
		true
	},
	tec_notice = {
		338518,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338642,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338783,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338964,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339151,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339328,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339491,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339688,
		183,
		true
	},
	nine_choose_one = {
		339871,
		269,
		true
	},
	help_commander_info = {
		340140,
		810,
		true
	},
	help_commander_play = {
		340950,
		810,
		true
	},
	help_commander_ability = {
		341760,
		813,
		true
	},
	story_skip_confirm = {
		342573,
		215,
		true
	},
	commander_ability_replace_warning = {
		342788,
		205,
		true
	},
	help_command_room = {
		342993,
		808,
		true
	},
	commander_build_rate_tip = {
		343801,
		154,
		true
	},
	help_activity_bossbattle = {
		343955,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344995,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345136,
		167,
		true
	},
	commander_main_pos = {
		345303,
		93,
		true
	},
	commander_assistant_pos = {
		345396,
		96,
		true
	},
	comander_repalce_tip = {
		345492,
		200,
		true
	},
	commander_lock_tip = {
		345692,
		121,
		true
	},
	commander_is_in_battle = {
		345813,
		125,
		true
	},
	commander_rename_warning = {
		345938,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346081,
		154,
		true
	},
	commander_rename_success_tip = {
		346235,
		115,
		true
	},
	amercian_notice_1 = {
		346350,
		170,
		true
	},
	amercian_notice_2 = {
		346520,
		131,
		true
	},
	amercian_notice_3 = {
		346651,
		104,
		true
	},
	amercian_notice_4 = {
		346755,
		92,
		true
	},
	amercian_notice_5 = {
		346847,
		112,
		true
	},
	amercian_notice_6 = {
		346959,
		222,
		true
	},
	ranking_word_1 = {
		347181,
		89,
		true
	},
	ranking_word_2 = {
		347270,
		93,
		true
	},
	ranking_word_3 = {
		347363,
		91,
		true
	},
	ranking_word_4 = {
		347454,
		93,
		true
	},
	ranking_word_5 = {
		347547,
		82,
		true
	},
	ranking_word_6 = {
		347629,
		91,
		true
	},
	ranking_word_7 = {
		347720,
		90,
		true
	},
	ranking_word_8 = {
		347810,
		82,
		true
	},
	ranking_word_9 = {
		347892,
		83,
		true
	},
	ranking_word_10 = {
		347975,
		94,
		true
	},
	spece_illegal_tip = {
		348069,
		99,
		true
	},
	utaware_warmup_notice = {
		348168,
		902,
		true
	},
	utaware_formal_notice = {
		349070,
		648,
		true
	},
	npc_learn_skill_tip = {
		349718,
		250,
		true
	},
	npc_upgrade_max_level = {
		349968,
		147,
		true
	},
	npc_propse_tip = {
		350115,
		113,
		true
	},
	npc_strength_tip = {
		350228,
		206,
		true
	},
	npc_breakout_tip = {
		350434,
		210,
		true
	},
	word_chuansong = {
		350644,
		95,
		true
	},
	npc_evaluation_tip = {
		350739,
		145,
		true
	},
	map_event_skip = {
		350884,
		90,
		true
	},
	map_event_stop_tip = {
		350974,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351137,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351309,
		151,
		true
	},
	map_event_stop_story_tip = {
		351460,
		167,
		true
	},
	map_event_save_nekone = {
		351627,
		136,
		true
	},
	map_event_save_rurutie = {
		351763,
		139,
		true
	},
	map_event_memory_collected = {
		351902,
		152,
		true
	},
	map_event_save_kizuna = {
		352054,
		140,
		true
	},
	five_choose_one = {
		352194,
		201,
		true
	},
	ship_preference_common = {
		352395,
		107,
		true
	},
	draw_big_luck_1 = {
		352502,
		116,
		true
	},
	draw_big_luck_2 = {
		352618,
		127,
		true
	},
	draw_big_luck_3 = {
		352745,
		131,
		true
	},
	draw_medium_luck_1 = {
		352876,
		124,
		true
	},
	draw_medium_luck_2 = {
		353000,
		122,
		true
	},
	draw_medium_luck_3 = {
		353122,
		133,
		true
	},
	draw_little_luck_1 = {
		353255,
		128,
		true
	},
	draw_little_luck_2 = {
		353383,
		124,
		true
	},
	draw_little_luck_3 = {
		353507,
		134,
		true
	},
	ship_preference_non = {
		353641,
		106,
		true
	},
	school_title_dajiangtang = {
		353747,
		101,
		true
	},
	school_title_zhihuimiao = {
		353848,
		95,
		true
	},
	school_title_shitang = {
		353943,
		92,
		true
	},
	school_title_xiaomaibu = {
		354035,
		95,
		true
	},
	school_title_shangdian = {
		354130,
		94,
		true
	},
	school_title_xueyuan = {
		354224,
		98,
		true
	},
	school_title_shoucang = {
		354322,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354417,
		96,
		true
	},
	tag_level_fighting = {
		354513,
		93,
		true
	},
	tag_level_oni = {
		354606,
		89,
		true
	},
	tag_level_bomb = {
		354695,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354785,
		97,
		true
	},
	exit_backyard_exp_display = {
		354882,
		125,
		true
	},
	help_monopoly = {
		355007,
		1634,
		true
	},
	md5_error = {
		356641,
		120,
		true
	},
	world_boss_help = {
		356761,
		4695,
		true
	},
	world_boss_tip = {
		361456,
		193,
		true
	},
	world_boss_award_limit = {
		361649,
		157,
		true
	},
	backyard_is_loading = {
		361806,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361910,
		2782,
		true
	},
	no_airspace_competition = {
		364692,
		104,
		true
	},
	air_supremacy_value = {
		364796,
		101,
		true
	},
	read_the_user_agreement = {
		364897,
		146,
		true
	},
	award_max_warning = {
		365043,
		175,
		true
	},
	sub_item_warning = {
		365218,
		140,
		true
	},
	select_award_warning = {
		365358,
		126,
		true
	},
	no_item_selected_tip = {
		365484,
		119,
		true
	},
	backyard_traning_tip = {
		365603,
		160,
		true
	},
	backyard_rest_tip = {
		365763,
		122,
		true
	},
	backyard_class_tip = {
		365885,
		122,
		true
	},
	medal_notice_1 = {
		366007,
		95,
		true
	},
	medal_notice_2 = {
		366102,
		86,
		true
	},
	medal_help_tip = {
		366188,
		1522,
		true
	},
	trophy_achieved = {
		367710,
		94,
		true
	},
	text_shop = {
		367804,
		77,
		true
	},
	text_confirm = {
		367881,
		83,
		true
	},
	text_cancel = {
		367964,
		81,
		true
	},
	text_cancel_fight = {
		368045,
		93,
		true
	},
	text_goon_fight = {
		368138,
		87,
		true
	},
	text_exit = {
		368225,
		77,
		true
	},
	text_clear = {
		368302,
		79,
		true
	},
	text_apply = {
		368381,
		83,
		true
	},
	text_buy = {
		368464,
		75,
		true
	},
	text_forward = {
		368539,
		78,
		true
	},
	text_prepage = {
		368617,
		80,
		true
	},
	text_nextpage = {
		368697,
		81,
		true
	},
	text_exchange = {
		368778,
		85,
		true
	},
	text_retreat = {
		368863,
		83,
		true
	},
	text_goto = {
		368946,
		80,
		true
	},
	level_scene_title_word_1 = {
		369026,
		100,
		true
	},
	level_scene_title_word_2 = {
		369126,
		108,
		true
	},
	level_scene_title_word_3 = {
		369234,
		100,
		true
	},
	level_scene_title_word_4 = {
		369334,
		97,
		true
	},
	level_scene_title_word_5 = {
		369431,
		97,
		true
	},
	ambush_display_0 = {
		369528,
		89,
		true
	},
	ambush_display_1 = {
		369617,
		84,
		true
	},
	ambush_display_2 = {
		369701,
		85,
		true
	},
	ambush_display_3 = {
		369786,
		83,
		true
	},
	ambush_display_4 = {
		369869,
		86,
		true
	},
	ambush_display_5 = {
		369955,
		84,
		true
	},
	ambush_display_6 = {
		370039,
		86,
		true
	},
	black_white_grid_notice = {
		370125,
		1416,
		true
	},
	black_white_grid_reset = {
		371541,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371645,
		122,
		true
	},
	no_way_to_escape = {
		371767,
		93,
		true
	},
	word_attr_ac = {
		371860,
		92,
		true
	},
	help_battle_ac = {
		371952,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374145,
		388,
		true
	},
	refuse_friend = {
		374533,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374638,
		108,
		true
	},
	tech_simulate_closed = {
		374746,
		141,
		true
	},
	tech_simulate_quit = {
		374887,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375013,
		244,
		true
	},
	help_technologytree = {
		375257,
		2458,
		true
	},
	tech_change_version_mark = {
		377715,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377823,
		196,
		true
	},
	fate_attr_word = {
		378019,
		105,
		true
	},
	fate_phase_word = {
		378124,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378222,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378467,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378883,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379280,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379678,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380093,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380506,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380918,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381292,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381673,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382047,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382431,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382811,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383217,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383566,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383975,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384314,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384735,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385133,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385539,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385935,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386282,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386698,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387121,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387551,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387992,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388432,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388863,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389242,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389641,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390082,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390490,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390875,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391293,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391707,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392144,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392575,
		429,
		true
	},
	electrotherapy_wanning = {
		393004,
		125,
		true
	},
	siren_chase_warning = {
		393129,
		104,
		true
	},
	memorybook_get_award_tip = {
		393233,
		173,
		true
	},
	memorybook_notice = {
		393406,
		548,
		true
	},
	word_votes = {
		393954,
		79,
		true
	},
	number_0 = {
		394033,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394106,
		340,
		true
	},
	without_selected_ship = {
		394446,
		101,
		true
	},
	index_all = {
		394547,
		76,
		true
	},
	index_fleetfront = {
		394623,
		89,
		true
	},
	index_fleetrear = {
		394712,
		84,
		true
	},
	index_shipType_quZhu = {
		394796,
		86,
		true
	},
	index_shipType_qinXun = {
		394882,
		87,
		true
	},
	index_shipType_zhongXun = {
		394969,
		89,
		true
	},
	index_shipType_zhanLie = {
		395058,
		88,
		true
	},
	index_shipType_hangMu = {
		395146,
		87,
		true
	},
	index_shipType_weiXiu = {
		395233,
		87,
		true
	},
	index_shipType_qianTing = {
		395320,
		89,
		true
	},
	index_other = {
		395409,
		79,
		true
	},
	index_rare2 = {
		395488,
		81,
		true
	},
	index_rare3 = {
		395569,
		79,
		true
	},
	index_rare4 = {
		395648,
		80,
		true
	},
	index_rare5 = {
		395728,
		85,
		true
	},
	index_rare6 = {
		395813,
		80,
		true
	},
	warning_mail_max_1 = {
		395893,
		197,
		true
	},
	warning_mail_max_2 = {
		396090,
		103,
		true
	},
	warning_mail_max_3 = {
		396193,
		196,
		true
	},
	warning_mail_max_4 = {
		396389,
		209,
		true
	},
	warning_mail_max_5 = {
		396598,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396739,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396962,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397195,
		186,
		true
	},
	mail_markroom_delete = {
		397381,
		153,
		true
	},
	mail_markroom_tip = {
		397534,
		135,
		true
	},
	mail_manage_1 = {
		397669,
		80,
		true
	},
	mail_manage_2 = {
		397749,
		109,
		true
	},
	mail_manage_3 = {
		397858,
		116,
		true
	},
	mail_manage_tip_1 = {
		397974,
		156,
		true
	},
	mail_storeroom_tips = {
		398130,
		139,
		true
	},
	mail_storeroom_noextend = {
		398269,
		168,
		true
	},
	mail_storeroom_extend = {
		398437,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398548,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398652,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398756,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398941,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399077,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399216,
		142,
		true
	},
	mail_storeroom_addgold = {
		399358,
		103,
		true
	},
	mail_storeroom_addoil = {
		399461,
		100,
		true
	},
	mail_storeroom_collect = {
		399561,
		139,
		true
	},
	mail_search = {
		399700,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399787,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399894,
		131,
		true
	},
	mail_tip = {
		400025,
		1328,
		true
	},
	mail_page_1 = {
		401353,
		79,
		true
	},
	mail_page_2 = {
		401432,
		82,
		true
	},
	mail_page_3 = {
		401514,
		82,
		true
	},
	mail_gold_res = {
		401596,
		82,
		true
	},
	mail_oil_res = {
		401678,
		79,
		true
	},
	mail_all_price = {
		401757,
		84,
		true
	},
	return_award_bind_success = {
		401841,
		110,
		true
	},
	return_award_bind_erro = {
		401951,
		106,
		true
	},
	rename_commander_erro = {
		402057,
		111,
		true
	},
	change_display_medal_success = {
		402168,
		123,
		true
	},
	limit_skin_time_day = {
		402291,
		103,
		true
	},
	limit_skin_time_day_min = {
		402394,
		108,
		true
	},
	limit_skin_time_min = {
		402502,
		106,
		true
	},
	limit_skin_time_overtime = {
		402608,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402744,
		110,
		true
	},
	award_window_pt_title = {
		402854,
		101,
		true
	},
	return_have_participated_in_act = {
		402955,
		140,
		true
	},
	input_returner_code = {
		403095,
		92,
		true
	},
	dress_up_success = {
		403187,
		115,
		true
	},
	already_have_the_skin = {
		403302,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403413,
		188,
		true
	},
	returner_help = {
		403601,
		1925,
		true
	},
	attire_time_stamp = {
		405526,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405616,
		117,
		true
	},
	warning_pray_build_pool = {
		405733,
		212,
		true
	},
	error_pray_select_ship_max = {
		405945,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406058,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406176,
		116,
		true
	},
	pray_build_help = {
		406292,
		2296,
		true
	},
	pray_build_UR_warning = {
		408588,
		161,
		true
	},
	bismarck_award_tip = {
		408749,
		118,
		true
	},
	bismarck_chapter_desc = {
		408867,
		171,
		true
	},
	returner_push_success = {
		409038,
		115,
		true
	},
	returner_max_count = {
		409153,
		126,
		true
	},
	returner_push_tip = {
		409279,
		240,
		true
	},
	returner_match_tip = {
		409519,
		232,
		true
	},
	return_lock_tip = {
		409751,
		134,
		true
	},
	challenge_help = {
		409885,
		1901,
		true
	},
	challenge_casual_reset = {
		411786,
		138,
		true
	},
	challenge_infinite_reset = {
		411924,
		153,
		true
	},
	challenge_normal_reset = {
		412077,
		132,
		true
	},
	challenge_casual_click_switch = {
		412209,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412393,
		189,
		true
	},
	challenge_season_update = {
		412582,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412708,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412948,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413193,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413467,
		286,
		true
	},
	challenge_combat_score = {
		413753,
		101,
		true
	},
	challenge_share_progress = {
		413854,
		107,
		true
	},
	challenge_share = {
		413961,
		85,
		true
	},
	challenge_expire_warn = {
		414046,
		170,
		true
	},
	challenge_normal_tip = {
		414216,
		146,
		true
	},
	challenge_unlimited_tip = {
		414362,
		151,
		true
	},
	commander_prefab_rename_success = {
		414513,
		118,
		true
	},
	commander_prefab_name = {
		414631,
		92,
		true
	},
	commander_prefab_rename_time = {
		414723,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414868,
		159,
		true
	},
	commander_select_box_tip = {
		415027,
		172,
		true
	},
	challenge_end_tip = {
		415199,
		107,
		true
	},
	pass_times = {
		415306,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415393,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415509,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415635,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415756,
		125,
		true
	},
	list_empty_tip_eventui = {
		415881,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415999,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416122,
		137,
		true
	},
	list_empty_tip_friendui = {
		416259,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416373,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416518,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416650,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416786,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416921,
		120,
		true
	},
	empty_tip_mailboxui = {
		417041,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417158,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417280,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417396,
		126,
		true
	},
	words_settings_unlock_ship = {
		417522,
		105,
		true
	},
	words_settings_resolve_equip = {
		417627,
		107,
		true
	},
	words_settings_unlock_commander = {
		417734,
		116,
		true
	},
	words_settings_create_inherit = {
		417850,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417959,
		185,
		true
	},
	words_desc_unlock = {
		418144,
		131,
		true
	},
	words_desc_resolve_equip = {
		418275,
		138,
		true
	},
	words_desc_create_inherit = {
		418413,
		105,
		true
	},
	words_desc_close_password = {
		418518,
		123,
		true
	},
	words_desc_change_settings = {
		418641,
		137,
		true
	},
	words_set_password = {
		418778,
		107,
		true
	},
	words_information = {
		418885,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418970,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419062,
		193,
		true
	},
	secondary_password_help = {
		419255,
		1501,
		true
	},
	comic_help = {
		420756,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421121,
		135,
		true
	},
	pt_cosume = {
		421256,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421336,
		178,
		true
	},
	help_tempesteve = {
		421514,
		800,
		true
	},
	word_rest_times = {
		422314,
		118,
		true
	},
	common_buy_gold_success = {
		422432,
		144,
		true
	},
	harbour_bomb_tip = {
		422576,
		110,
		true
	},
	submarine_approach = {
		422686,
		101,
		true
	},
	submarine_approach_desc = {
		422787,
		130,
		true
	},
	desc_quick_play = {
		422917,
		91,
		true
	},
	text_win_condition = {
		423008,
		97,
		true
	},
	text_lose_condition = {
		423105,
		99,
		true
	},
	text_rest_HP = {
		423204,
		93,
		true
	},
	desc_defense_reward = {
		423297,
		152,
		true
	},
	desc_base_hp = {
		423449,
		99,
		true
	},
	map_event_open = {
		423548,
		105,
		true
	},
	word_reward = {
		423653,
		82,
		true
	},
	tips_dispense_completed = {
		423735,
		103,
		true
	},
	tips_firework_completed = {
		423838,
		116,
		true
	},
	help_summer_feast = {
		423954,
		1164,
		true
	},
	help_firework_produce = {
		425118,
		668,
		true
	},
	help_firework = {
		425786,
		1685,
		true
	},
	help_summer_shrine = {
		427471,
		1066,
		true
	},
	help_summer_food = {
		428537,
		1622,
		true
	},
	help_summer_shooting = {
		430159,
		1075,
		true
	},
	help_summer_stamp = {
		431234,
		341,
		true
	},
	tips_summergame_exit = {
		431575,
		198,
		true
	},
	tips_shrine_buff = {
		431773,
		121,
		true
	},
	tips_shrine_nobuff = {
		431894,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432069,
		111,
		true
	},
	help_vote = {
		432180,
		6103,
		true
	},
	tips_firework_exit = {
		438283,
		157,
		true
	},
	result_firework_produce = {
		438440,
		148,
		true
	},
	tag_level_narrative = {
		438588,
		88,
		true
	},
	vote_get_book = {
		438676,
		115,
		true
	},
	vote_book_is_over = {
		438791,
		115,
		true
	},
	vote_fame_tip = {
		438906,
		167,
		true
	},
	word_maintain = {
		439073,
		94,
		true
	},
	name_zhanliejahe = {
		439167,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439264,
		124,
		true
	},
	change_skin_secretary_ship = {
		439388,
		103,
		true
	},
	word_billboard = {
		439491,
		86,
		true
	},
	word_easy = {
		439577,
		77,
		true
	},
	word_normal_junhe = {
		439654,
		87,
		true
	},
	word_hard = {
		439741,
		77,
		true
	},
	word_special_challenge_ticket = {
		439818,
		105,
		true
	},
	tip_exchange_ticket = {
		439923,
		177,
		true
	},
	dont_remind = {
		440100,
		89,
		true
	},
	worldbossex_help = {
		440189,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441098,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441197,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441300,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441399,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441497,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441611,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441729,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441843,
		113,
		true
	},
	text_consume = {
		441956,
		80,
		true
	},
	text_inconsume = {
		442036,
		80,
		true
	},
	pt_ship_now = {
		442116,
		93,
		true
	},
	pt_ship_goal = {
		442209,
		81,
		true
	},
	option_desc1 = {
		442290,
		165,
		true
	},
	option_desc2 = {
		442455,
		158,
		true
	},
	option_desc3 = {
		442613,
		167,
		true
	},
	option_desc4 = {
		442780,
		202,
		true
	},
	option_desc5 = {
		442982,
		140,
		true
	},
	option_desc6 = {
		443122,
		155,
		true
	},
	option_desc10 = {
		443277,
		143,
		true
	},
	option_desc11 = {
		443420,
		1748,
		true
	},
	music_collection = {
		445168,
		859,
		true
	},
	music_main = {
		446027,
		1073,
		true
	},
	music_juus = {
		447100,
		1103,
		true
	},
	doa_collection = {
		448203,
		846,
		true
	},
	ins_word_day = {
		449049,
		88,
		true
	},
	ins_word_hour = {
		449137,
		89,
		true
	},
	ins_word_minu = {
		449226,
		91,
		true
	},
	ins_word_like = {
		449317,
		85,
		true
	},
	ins_click_like_success = {
		449402,
		106,
		true
	},
	ins_push_comment_success = {
		449508,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449628,
		146,
		true
	},
	help_music_game = {
		449774,
		1355,
		true
	},
	restart_music_game = {
		451129,
		130,
		true
	},
	reselect_music_game = {
		451259,
		144,
		true
	},
	hololive_goodmorning = {
		451403,
		852,
		true
	},
	hololive_lianliankan = {
		452255,
		1410,
		true
	},
	hololive_dalaozhang = {
		453665,
		764,
		true
	},
	hololive_dashenling = {
		454429,
		1927,
		true
	},
	pocky_jiujiu = {
		456356,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456450,
		118,
		true
	},
	pocky_help = {
		456568,
		697,
		true
	},
	secretary_help = {
		457265,
		2209,
		true
	},
	secretary_unlock2 = {
		459474,
		108,
		true
	},
	secretary_unlock3 = {
		459582,
		108,
		true
	},
	secretary_unlock4 = {
		459690,
		108,
		true
	},
	secretary_unlock5 = {
		459798,
		109,
		true
	},
	secretary_closed = {
		459907,
		88,
		true
	},
	confirm_unlock = {
		459995,
		113,
		true
	},
	secretary_pos_save = {
		460108,
		143,
		true
	},
	secretary_pos_save_success = {
		460251,
		105,
		true
	},
	collection_help = {
		460356,
		346,
		true
	},
	juese_tiyan = {
		460702,
		239,
		true
	},
	resolve_amount_prefix = {
		460941,
		104,
		true
	},
	compose_amount_prefix = {
		461045,
		100,
		true
	},
	help_sub_limits = {
		461145,
		92,
		true
	},
	help_sub_display = {
		461237,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461341,
		151,
		true
	},
	msgbox_text_confirm = {
		461492,
		90,
		true
	},
	msgbox_text_shop = {
		461582,
		85,
		true
	},
	msgbox_text_cancel = {
		461667,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461755,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461845,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461945,
		94,
		true
	},
	msgbox_text_exit = {
		462039,
		84,
		true
	},
	msgbox_text_clear = {
		462123,
		86,
		true
	},
	msgbox_text_apply = {
		462209,
		85,
		true
	},
	msgbox_text_buy = {
		462294,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462381,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462472,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462563,
		98,
		true
	},
	msgbox_text_forward = {
		462661,
		85,
		true
	},
	msgbox_text_iknow = {
		462746,
		87,
		true
	},
	msgbox_text_prepage = {
		462833,
		87,
		true
	},
	msgbox_text_nextpage = {
		462920,
		88,
		true
	},
	msgbox_text_exchange = {
		463008,
		92,
		true
	},
	msgbox_text_retreat = {
		463100,
		90,
		true
	},
	msgbox_text_go = {
		463190,
		80,
		true
	},
	msgbox_text_consume = {
		463270,
		87,
		true
	},
	msgbox_text_inconsume = {
		463357,
		87,
		true
	},
	msgbox_text_unlock = {
		463444,
		88,
		true
	},
	msgbox_text_save = {
		463532,
		85,
		true
	},
	msgbox_text_replace = {
		463617,
		88,
		true
	},
	msgbox_text_unload = {
		463705,
		89,
		true
	},
	msgbox_text_modify = {
		463794,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463883,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463976,
		94,
		true
	},
	msgbox_text_use = {
		464070,
		82,
		true
	},
	common_flag_ship = {
		464152,
		89,
		true
	},
	fenjie_lantu_tip = {
		464241,
		188,
		true
	},
	msgbox_text_analyse = {
		464429,
		90,
		true
	},
	fragresolve_empty_tip = {
		464519,
		151,
		true
	},
	confirm_unlock_lv = {
		464670,
		121,
		true
	},
	shops_rest_day = {
		464791,
		98,
		true
	},
	title_limit_time = {
		464889,
		91,
		true
	},
	seven_choose_one = {
		464980,
		224,
		true
	},
	help_newyear_feast = {
		465204,
		1386,
		true
	},
	help_newyear_shrine = {
		466590,
		1243,
		true
	},
	help_newyear_stamp = {
		467833,
		238,
		true
	},
	pt_reconfirm = {
		468071,
		124,
		true
	},
	qte_game_help = {
		468195,
		340,
		true
	},
	word_equipskin_type = {
		468535,
		88,
		true
	},
	word_equipskin_all = {
		468623,
		86,
		true
	},
	word_equipskin_cannon = {
		468709,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468804,
		96,
		true
	},
	word_equipskin_aircraft = {
		468900,
		96,
		true
	},
	word_equipskin_aux = {
		468996,
		86,
		true
	},
	msgbox_repair = {
		469082,
		91,
		true
	},
	msgbox_repair_l2d = {
		469173,
		95,
		true
	},
	msgbox_repair_painting = {
		469268,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469373,
		174,
		true
	},
	word_no_cache = {
		469547,
		107,
		true
	},
	pile_game_notice = {
		469654,
		993,
		true
	},
	help_chunjie_stamp = {
		470647,
		677,
		true
	},
	help_chunjie_feast = {
		471324,
		670,
		true
	},
	help_chunjie_jiulou = {
		471994,
		755,
		true
	},
	special_animal1 = {
		472749,
		227,
		true
	},
	special_animal2 = {
		472976,
		287,
		true
	},
	special_animal3 = {
		473263,
		236,
		true
	},
	special_animal4 = {
		473499,
		256,
		true
	},
	special_animal5 = {
		473755,
		251,
		true
	},
	special_animal6 = {
		474006,
		272,
		true
	},
	special_animal7 = {
		474278,
		275,
		true
	},
	bulin_help = {
		474553,
		403,
		true
	},
	super_bulin = {
		474956,
		120,
		true
	},
	super_bulin_tip = {
		475076,
		110,
		true
	},
	bulin_tip1 = {
		475186,
		101,
		true
	},
	bulin_tip2 = {
		475287,
		117,
		true
	},
	bulin_tip3 = {
		475404,
		101,
		true
	},
	bulin_tip4 = {
		475505,
		108,
		true
	},
	bulin_tip5 = {
		475613,
		101,
		true
	},
	bulin_tip6 = {
		475714,
		108,
		true
	},
	bulin_tip7 = {
		475822,
		101,
		true
	},
	bulin_tip8 = {
		475923,
		126,
		true
	},
	bulin_tip9 = {
		476049,
		122,
		true
	},
	bulin_tip_other1 = {
		476171,
		192,
		true
	},
	bulin_tip_other2 = {
		476363,
		109,
		true
	},
	bulin_tip_other3 = {
		476472,
		122,
		true
	},
	monopoly_left_count = {
		476594,
		89,
		true
	},
	help_chunjie_monopoly = {
		476683,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477766,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477923,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478067,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478185,
		110,
		true
	},
	lanternRiddles_gametip = {
		478295,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478902,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479007,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479099,
		89,
		true
	},
	sort_attribute = {
		479188,
		82,
		true
	},
	sort_intimacy = {
		479270,
		85,
		true
	},
	index_skin = {
		479355,
		82,
		true
	},
	index_reform = {
		479437,
		94,
		true
	},
	index_reform_cw = {
		479531,
		97,
		true
	},
	index_strengthen = {
		479628,
		91,
		true
	},
	index_special = {
		479719,
		84,
		true
	},
	index_propose_skin = {
		479803,
		96,
		true
	},
	index_not_obtained = {
		479899,
		92,
		true
	},
	index_no_limit = {
		479991,
		86,
		true
	},
	index_awakening = {
		480077,
		91,
		true
	},
	index_not_lvmax = {
		480168,
		90,
		true
	},
	index_spweapon = {
		480258,
		91,
		true
	},
	index_marry = {
		480349,
		81,
		true
	},
	decodegame_gametip = {
		480430,
		2081,
		true
	},
	indexsort_sort = {
		482511,
		82,
		true
	},
	indexsort_index = {
		482593,
		84,
		true
	},
	indexsort_camp = {
		482677,
		85,
		true
	},
	indexsort_type = {
		482762,
		82,
		true
	},
	indexsort_rarity = {
		482844,
		86,
		true
	},
	indexsort_extraindex = {
		482930,
		89,
		true
	},
	indexsort_label = {
		483019,
		83,
		true
	},
	indexsort_sorteng = {
		483102,
		85,
		true
	},
	indexsort_indexeng = {
		483187,
		87,
		true
	},
	indexsort_campeng = {
		483274,
		88,
		true
	},
	indexsort_rarityeng = {
		483362,
		89,
		true
	},
	indexsort_typeeng = {
		483451,
		85,
		true
	},
	indexsort_labeleng = {
		483536,
		86,
		true
	},
	fightfail_up = {
		483622,
		139,
		true
	},
	fightfail_equip = {
		483761,
		141,
		true
	},
	fight_strengthen = {
		483902,
		158,
		true
	},
	fightfail_noequip = {
		484060,
		107,
		true
	},
	fightfail_choiceequip = {
		484167,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484303,
		151,
		true
	},
	sofmap_attention = {
		484454,
		258,
		true
	},
	sofmapsd_1 = {
		484712,
		153,
		true
	},
	sofmapsd_2 = {
		484865,
		132,
		true
	},
	sofmapsd_3 = {
		484997,
		110,
		true
	},
	sofmapsd_4 = {
		485107,
		133,
		true
	},
	inform_level_limit = {
		485240,
		138,
		true
	},
	["3match_tip"] = {
		485378,
		381,
		true
	},
	retire_selectzero = {
		485759,
		138,
		true
	},
	retire_marry_skin = {
		485897,
		106,
		true
	},
	undermist_tip = {
		486003,
		143,
		true
	},
	retire_1 = {
		486146,
		254,
		true
	},
	retire_2 = {
		486400,
		256,
		true
	},
	retire_3 = {
		486656,
		96,
		true
	},
	retire_rarity = {
		486752,
		97,
		true
	},
	retire_title = {
		486849,
		91,
		true
	},
	res_unlock_tip = {
		486940,
		120,
		true
	},
	res_wifi_tip = {
		487060,
		206,
		true
	},
	res_downloading = {
		487266,
		90,
		true
	},
	res_pic_new_tip = {
		487356,
		145,
		true
	},
	res_music_no_pre_tip = {
		487501,
		95,
		true
	},
	res_music_no_next_tip = {
		487596,
		95,
		true
	},
	res_music_new_tip = {
		487691,
		106,
		true
	},
	apple_link_title = {
		487797,
		101,
		true
	},
	retire_setting_help = {
		487898,
		883,
		true
	},
	activity_shop_exchange_count = {
		488781,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488879,
		107,
		true
	},
	shops_msgbox_output = {
		488986,
		92,
		true
	},
	shop_word_exchange = {
		489078,
		89,
		true
	},
	shop_word_cancel = {
		489167,
		86,
		true
	},
	title_item_ways = {
		489253,
		152,
		true
	},
	item_lack_title = {
		489405,
		152,
		true
	},
	oil_buy_tip_2 = {
		489557,
		386,
		true
	},
	target_chapter_is_lock = {
		489943,
		126,
		true
	},
	ship_book = {
		490069,
		104,
		true
	},
	month_sign_resign = {
		490173,
		87,
		true
	},
	collect_tip = {
		490260,
		139,
		true
	},
	collect_tip2 = {
		490399,
		140,
		true
	},
	word_weakness = {
		490539,
		88,
		true
	},
	special_operation_tip1 = {
		490627,
		111,
		true
	},
	special_operation_tip2 = {
		490738,
		111,
		true
	},
	area_lock = {
		490849,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490955,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491060,
		102,
		true
	},
	equipment_upgrade_help = {
		491162,
		1285,
		true
	},
	equipment_upgrade_title = {
		492447,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492544,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492642,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492765,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492886,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493027,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493238,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493406,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493539,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493666,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493877,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494011,
		192,
		true
	},
	discount_coupon_tip = {
		494203,
		193,
		true
	},
	pizzahut_help = {
		494396,
		738,
		true
	},
	towerclimbing_gametip = {
		495134,
		645,
		true
	},
	qingdianguangchang_help = {
		495779,
		660,
		true
	},
	building_tip = {
		496439,
		177,
		true
	},
	building_upgrade_tip = {
		496616,
		155,
		true
	},
	msgbox_text_upgrade = {
		496771,
		90,
		true
	},
	towerclimbing_sign_help = {
		496861,
		793,
		true
	},
	building_complete_tip = {
		497654,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497756,
		124,
		true
	},
	backyard_theme_total_print = {
		497880,
		95,
		true
	},
	backyard_theme_shop_title = {
		497975,
		105,
		true
	},
	backyard_theme_mine_title = {
		498080,
		99,
		true
	},
	backyard_theme_collection_title = {
		498179,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498286,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498500,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498694,
		208,
		true
	},
	backyard_theme_word_buy = {
		498902,
		90,
		true
	},
	backyard_theme_word_apply = {
		498992,
		94,
		true
	},
	backyard_theme_apply_success = {
		499086,
		105,
		true
	},
	backyard_theme_unload_success = {
		499191,
		109,
		true
	},
	backyard_theme_upload_success = {
		499300,
		101,
		true
	},
	backyard_theme_delete_success = {
		499401,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499501,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499639,
		113,
		true
	},
	backyard_theme_upload_time = {
		499752,
		102,
		true
	},
	backyard_theme_word_like = {
		499854,
		93,
		true
	},
	backyard_theme_word_collection = {
		499947,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500050,
		138,
		true
	},
	backyard_theme_inform_them = {
		500188,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500293,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500436,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500685,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500913,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501053,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501196,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501316,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501440,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501594,
		154,
		true
	},
	option_desc7 = {
		501748,
		133,
		true
	},
	option_desc8 = {
		501881,
		147,
		true
	},
	option_desc9 = {
		502028,
		174,
		true
	},
	backyard_unopen = {
		502202,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502310,
		157,
		true
	},
	word_random = {
		502467,
		81,
		true
	},
	word_hot = {
		502548,
		75,
		true
	},
	word_new = {
		502623,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502698,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502908,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503036,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503158,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503279,
		181,
		true
	},
	help_monopoly_car = {
		503460,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504516,
		1125,
		true
	},
	help_monopoly_3th = {
		505641,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506436,
		114,
		true
	},
	win_condition_display_qijian = {
		506550,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506670,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506796,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506947,
		170,
		true
	},
	win_condition_display_judian = {
		507117,
		116,
		true
	},
	win_condition_display_tuoli = {
		507233,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507359,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507489,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507612,
		155,
		true
	},
	re_battle = {
		507767,
		79,
		true
	},
	keep_fate_tip = {
		507846,
		148,
		true
	},
	equip_info_1 = {
		507994,
		79,
		true
	},
	equip_info_2 = {
		508073,
		84,
		true
	},
	equip_info_3 = {
		508157,
		89,
		true
	},
	equip_info_4 = {
		508246,
		81,
		true
	},
	equip_info_5 = {
		508327,
		85,
		true
	},
	equip_info_6 = {
		508412,
		90,
		true
	},
	equip_info_7 = {
		508502,
		86,
		true
	},
	equip_info_8 = {
		508588,
		86,
		true
	},
	equip_info_9 = {
		508674,
		90,
		true
	},
	equip_info_10 = {
		508764,
		85,
		true
	},
	equip_info_11 = {
		508849,
		85,
		true
	},
	equip_info_12 = {
		508934,
		89,
		true
	},
	equip_info_13 = {
		509023,
		86,
		true
	},
	equip_info_14 = {
		509109,
		92,
		true
	},
	equip_info_15 = {
		509201,
		87,
		true
	},
	equip_info_16 = {
		509288,
		89,
		true
	},
	equip_info_17 = {
		509377,
		88,
		true
	},
	equip_info_18 = {
		509465,
		89,
		true
	},
	equip_info_19 = {
		509554,
		84,
		true
	},
	equip_info_20 = {
		509638,
		88,
		true
	},
	equip_info_21 = {
		509726,
		85,
		true
	},
	equip_info_22 = {
		509811,
		91,
		true
	},
	equip_info_23 = {
		509902,
		90,
		true
	},
	equip_info_24 = {
		509992,
		86,
		true
	},
	equip_info_25 = {
		510078,
		77,
		true
	},
	equip_info_26 = {
		510155,
		90,
		true
	},
	equip_info_27 = {
		510245,
		77,
		true
	},
	equip_info_28 = {
		510322,
		93,
		true
	},
	equip_info_29 = {
		510415,
		80,
		true
	},
	equip_info_30 = {
		510495,
		80,
		true
	},
	equip_info_31 = {
		510575,
		80,
		true
	},
	equip_info_32 = {
		510655,
		91,
		true
	},
	equip_info_33 = {
		510746,
		89,
		true
	},
	equip_info_34 = {
		510835,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510925,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511019,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511113,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511207,
		94,
		true
	},
	tec_settings_btn_word = {
		511301,
		99,
		true
	},
	tec_tendency_x = {
		511400,
		86,
		true
	},
	tec_tendency_0 = {
		511486,
		86,
		true
	},
	tec_tendency_1 = {
		511572,
		87,
		true
	},
	tec_tendency_2 = {
		511659,
		87,
		true
	},
	tec_tendency_3 = {
		511746,
		87,
		true
	},
	tec_tendency_4 = {
		511833,
		87,
		true
	},
	tec_tendency_cur_x = {
		511920,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512021,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512129,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512236,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512343,
		107,
		true
	},
	tec_target_catchup_none = {
		512450,
		117,
		true
	},
	tec_target_catchup_selected = {
		512567,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512672,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512779,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512887,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512994,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513101,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513208,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513316,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513423,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513530,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513637,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513743,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513848,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513953,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514058,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514163,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514268,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514382,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514515,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514614,
		98,
		true
	},
	tec_target_need_print = {
		514712,
		98,
		true
	},
	tec_target_catchup_progress = {
		514810,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514909,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515044,
		824,
		true
	},
	tec_speedup_title = {
		515868,
		102,
		true
	},
	tec_speedup_progress = {
		515970,
		94,
		true
	},
	tec_speedup_overflow = {
		516064,
		186,
		true
	},
	tec_speedup_help_tip = {
		516250,
		274,
		true
	},
	click_back_tip = {
		516524,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516616,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516711,
		103,
		true
	},
	tec_catchup_errorfix = {
		516814,
		226,
		true
	},
	guild_duty_is_too_low = {
		517040,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517189,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517333,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517454,
		131,
		true
	},
	guild_get_week_done = {
		517585,
		127,
		true
	},
	guild_public_awards = {
		517712,
		97,
		true
	},
	guild_private_awards = {
		517809,
		99,
		true
	},
	guild_task_selecte_tip = {
		517908,
		276,
		true
	},
	guild_task_accept = {
		518184,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518558,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518710,
		144,
		true
	},
	guild_donate_success = {
		518854,
		108,
		true
	},
	guild_left_donate_cnt = {
		518962,
		118,
		true
	},
	guild_donate_tip = {
		519080,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519308,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519433,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519574,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519725,
		153,
		true
	},
	guild_supply_no_open = {
		519878,
		121,
		true
	},
	guild_supply_award_got = {
		519999,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520118,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520299,
		143,
		true
	},
	guild_left_supply_day = {
		520442,
		99,
		true
	},
	guild_supply_help_tip = {
		520541,
		731,
		true
	},
	guild_op_only_administrator = {
		521272,
		153,
		true
	},
	guild_shop_refresh_done = {
		521425,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521527,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521640,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521845,
		128,
		true
	},
	guild_shop_label_1 = {
		521973,
		115,
		true
	},
	guild_shop_label_2 = {
		522088,
		87,
		true
	},
	guild_shop_label_3 = {
		522175,
		89,
		true
	},
	guild_shop_label_4 = {
		522264,
		86,
		true
	},
	guild_shop_label_5 = {
		522350,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522469,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522594,
		143,
		true
	},
	guild_not_exist_tech = {
		522737,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522856,
		144,
		true
	},
	guild_tech_is_max_level = {
		523000,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523132,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523273,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523426,
		118,
		true
	},
	guild_exist_activation_tech = {
		523544,
		136,
		true
	},
	guild_tech_gold_desc = {
		523680,
		105,
		true
	},
	guild_tech_oil_desc = {
		523785,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523887,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523988,
		107,
		true
	},
	guild_box_gold_desc = {
		524095,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524194,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524309,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524426,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524549,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524659,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524930,
		126,
		true
	},
	guild_ship_attr_desc = {
		525056,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525189,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525353,
		182,
		true
	},
	guild_tech_consume_tip = {
		525535,
		219,
		true
	},
	guild_tech_non_admin = {
		525754,
		146,
		true
	},
	guild_tech_label_max_level = {
		525900,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526000,
		102,
		true
	},
	guild_tech_label_condition = {
		526102,
		131,
		true
	},
	guild_tech_donate_target = {
		526233,
		122,
		true
	},
	guild_not_exist = {
		526355,
		105,
		true
	},
	guild_not_exist_battle = {
		526460,
		126,
		true
	},
	guild_battle_is_end = {
		526586,
		121,
		true
	},
	guild_battle_is_exist = {
		526707,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526833,
		164,
		true
	},
	guild_event_start_tip1 = {
		526997,
		167,
		true
	},
	guild_event_start_tip2 = {
		527164,
		168,
		true
	},
	guild_word_may_happen_event = {
		527332,
		106,
		true
	},
	guild_battle_award = {
		527438,
		90,
		true
	},
	guild_word_consume = {
		527528,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527615,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527764,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527986,
		99,
		true
	},
	guild_level_no_enough = {
		528085,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528244,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528414,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528531,
		124,
		true
	},
	guild_join_event_progress_label = {
		528655,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528759,
		277,
		true
	},
	guild_event_not_exist = {
		529036,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529155,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529286,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529437,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529608,
		150,
		true
	},
	guild_event_start_done = {
		529758,
		110,
		true
	},
	guild_fleet_update_done = {
		529868,
		122,
		true
	},
	guild_event_is_lock = {
		529990,
		115,
		true
	},
	guild_event_is_finish = {
		530105,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530266,
		161,
		true
	},
	guild_word_battle_area = {
		530427,
		91,
		true
	},
	guild_word_battle_type = {
		530518,
		91,
		true
	},
	guild_wrod_battle_target = {
		530609,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530708,
		139,
		true
	},
	guild_event_start_event_tip = {
		530847,
		208,
		true
	},
	guild_word_sea = {
		531055,
		83,
		true
	},
	guild_word_score_addition = {
		531138,
		106,
		true
	},
	guild_word_effect_addition = {
		531244,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531355,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531482,
		125,
		true
	},
	guild_event_info_desc1 = {
		531607,
		197,
		true
	},
	guild_event_info_desc2 = {
		531804,
		128,
		true
	},
	guild_join_member_cnt = {
		531932,
		97,
		true
	},
	guild_total_effect = {
		532029,
		99,
		true
	},
	guild_word_people = {
		532128,
		81,
		true
	},
	guild_event_info_desc3 = {
		532209,
		104,
		true
	},
	guild_not_exist_boss = {
		532313,
		112,
		true
	},
	guild_ship_from = {
		532425,
		84,
		true
	},
	guild_boss_formation_1 = {
		532509,
		160,
		true
	},
	guild_boss_formation_2 = {
		532669,
		146,
		true
	},
	guild_boss_formation_3 = {
		532815,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532938,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533069,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533206,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533396,
		161,
		true
	},
	guild_fleet_is_legal = {
		533557,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533714,
		134,
		true
	},
	guild_must_edit_fleet = {
		533848,
		112,
		true
	},
	guild_ship_in_battle = {
		533960,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534123,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534257,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534414,
		168,
		true
	},
	guild_get_report_failed = {
		534582,
		121,
		true
	},
	guild_report_get_all = {
		534703,
		93,
		true
	},
	guild_can_not_get_tip = {
		534796,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534954,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535100,
		172,
		true
	},
	guild_report_tooltip = {
		535272,
		243,
		true
	},
	word_guildgold = {
		535515,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535605,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535712,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535821,
		110,
		true
	},
	guild_donate_log = {
		535931,
		165,
		true
	},
	guild_supply_log = {
		536096,
		148,
		true
	},
	guild_weektask_log = {
		536244,
		148,
		true
	},
	guild_battle_log = {
		536392,
		137,
		true
	},
	guild_tech_change_log = {
		536529,
		136,
		true
	},
	guild_log_title = {
		536665,
		88,
		true
	},
	guild_use_donateitem_success = {
		536753,
		131,
		true
	},
	guild_use_battleitem_success = {
		536884,
		140,
		true
	},
	not_exist_guild_use_item = {
		537024,
		141,
		true
	},
	guild_member_tip = {
		537165,
		2773,
		true
	},
	guild_tech_tip = {
		539938,
		2740,
		true
	},
	guild_office_tip = {
		542678,
		2650,
		true
	},
	guild_event_help_tip = {
		545328,
		2687,
		true
	},
	guild_mission_info_tip = {
		548015,
		1109,
		true
	},
	guild_public_tech_tip = {
		549124,
		660,
		true
	},
	guild_public_office_tip = {
		549784,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550109,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550367,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550890,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551087,
		127,
		true
	},
	word_shipState_guild_event = {
		551214,
		159,
		true
	},
	word_shipState_guild_boss = {
		551373,
		193,
		true
	},
	commander_is_in_guild = {
		551566,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551761,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551895,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552027,
		147,
		true
	},
	guild_recommend_limit = {
		552174,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552317,
		169,
		true
	},
	guild_mission_complate = {
		552486,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552596,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552768,
		236,
		true
	},
	guild_damage_ranking = {
		553004,
		88,
		true
	},
	guild_total_damage = {
		553092,
		88,
		true
	},
	guild_donate_list_updated = {
		553180,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553322,
		146,
		true
	},
	guild_tip_quit_operation = {
		553468,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553707,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553851,
		355,
		true
	},
	guild_time_remaining_tip = {
		554206,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554310,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554452,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554594,
		282,
		true
	},
	us_error_download_painting = {
		554876,
		243,
		true
	},
	help_rollingBallGame = {
		555119,
		1116,
		true
	},
	rolling_ball_help = {
		556235,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557131,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557854,
		125,
		true
	},
	build_ship_accumulative = {
		557979,
		94,
		true
	},
	destory_ship_before_tip = {
		558073,
		98,
		true
	},
	destory_ship_input_erro = {
		558171,
		127,
		true
	},
	mail_input_erro = {
		558298,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558420,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558645,
		283,
		true
	},
	jiujiu_expedition_help = {
		558928,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559442,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559536,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559678,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559818,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559990,
		133,
		true
	},
	trade_card_tips1 = {
		560123,
		85,
		true
	},
	trade_card_tips2 = {
		560208,
		273,
		true
	},
	trade_card_tips3 = {
		560481,
		278,
		true
	},
	trade_card_tips4 = {
		560759,
		93,
		true
	},
	ur_exchange_help_tip = {
		560852,
		967,
		true
	},
	fleet_antisub_range = {
		561819,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561914,
		1085,
		true
	},
	practise_idol_tip = {
		562999,
		120,
		true
	},
	practise_idol_help = {
		563119,
		937,
		true
	},
	upgrade_idol_tip = {
		564056,
		153,
		true
	},
	upgrade_complete_tip = {
		564209,
		104,
		true
	},
	upgrade_introduce_tip = {
		564313,
		135,
		true
	},
	collect_idol_tip = {
		564448,
		158,
		true
	},
	hand_account_tip = {
		564606,
		125,
		true
	},
	hand_account_resetting_tip = {
		564731,
		133,
		true
	},
	help_candymagic = {
		564864,
		1060,
		true
	},
	award_overflow_tip = {
		565924,
		172,
		true
	},
	hunter_npc = {
		566096,
		1368,
		true
	},
	venusvolleyball_help = {
		567464,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568866,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568975,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569100,
		109,
		true
	},
	doa_main = {
		569209,
		1461,
		true
	},
	doa_pt_help = {
		570670,
		841,
		true
	},
	doa_pt_complete = {
		571511,
		96,
		true
	},
	doa_pt_up = {
		571607,
		110,
		true
	},
	doa_liliang = {
		571717,
		78,
		true
	},
	doa_jiqiao = {
		571795,
		77,
		true
	},
	doa_tili = {
		571872,
		75,
		true
	},
	doa_meili = {
		571947,
		76,
		true
	},
	snowball_help = {
		572023,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573768,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574301,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575619,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576322,
		1290,
		true
	},
	help_act_event = {
		577612,
		286,
		true
	},
	autofight = {
		577898,
		84,
		true
	},
	autofight_errors_tip = {
		577982,
		142,
		true
	},
	autofight_special_operation_tip = {
		578124,
		322,
		true
	},
	autofight_formation = {
		578446,
		92,
		true
	},
	autofight_cat = {
		578538,
		87,
		true
	},
	autofight_function = {
		578625,
		86,
		true
	},
	autofight_function1 = {
		578711,
		90,
		true
	},
	autofight_function2 = {
		578801,
		92,
		true
	},
	autofight_function3 = {
		578893,
		94,
		true
	},
	autofight_function4 = {
		578987,
		90,
		true
	},
	autofight_function5 = {
		579077,
		98,
		true
	},
	autofight_rewards = {
		579175,
		94,
		true
	},
	autofight_rewards_none = {
		579269,
		104,
		true
	},
	autofight_leave = {
		579373,
		83,
		true
	},
	autofight_onceagain = {
		579456,
		91,
		true
	},
	autofight_entrust = {
		579547,
		109,
		true
	},
	autofight_task = {
		579656,
		99,
		true
	},
	autofight_effect = {
		579755,
		146,
		true
	},
	autofight_file = {
		579901,
		97,
		true
	},
	autofight_discovery = {
		579998,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580110,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580265,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580402,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580539,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580718,
		151,
		true
	},
	autofight_farm = {
		580869,
		91,
		true
	},
	autofight_story = {
		580960,
		117,
		true
	},
	fushun_adventure_help = {
		581077,
		1320,
		true
	},
	autofight_change_tip = {
		582397,
		175,
		true
	},
	autofight_selectprops_tip = {
		582572,
		97,
		true
	},
	help_chunjie2021_feast = {
		582669,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583417,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583591,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583727,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583868,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584016,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584156,
		146,
		true
	},
	valentinesday__shop_tip = {
		584302,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584430,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584534,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584637,
		135,
		true
	},
	wwf_bamboo_help = {
		584772,
		1066,
		true
	},
	wwf_guide_tip = {
		585838,
		113,
		true
	},
	securitycake_help = {
		585951,
		2143,
		true
	},
	icecream_help = {
		588094,
		737,
		true
	},
	icecream_make_tip = {
		588831,
		98,
		true
	},
	query_role = {
		588929,
		86,
		true
	},
	query_role_none = {
		589015,
		87,
		true
	},
	query_role_button = {
		589102,
		94,
		true
	},
	query_role_fail = {
		589196,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589289,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589398,
		108,
		true
	},
	word_files_repair = {
		589506,
		95,
		true
	},
	repair_setting_label = {
		589601,
		98,
		true
	},
	voice_control = {
		589699,
		83,
		true
	},
	index_equip = {
		589782,
		84,
		true
	},
	index_without_limit = {
		589866,
		91,
		true
	},
	meta_learn_skill = {
		589957,
		92,
		true
	},
	world_joint_boss_not_found = {
		590049,
		148,
		true
	},
	world_joint_boss_is_death = {
		590197,
		143,
		true
	},
	world_joint_whitout_guild = {
		590340,
		123,
		true
	},
	world_joint_whitout_friend = {
		590463,
		126,
		true
	},
	world_joint_call_support_failed = {
		590589,
		126,
		true
	},
	world_joint_call_support_success = {
		590715,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590846,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590957,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591067,
		110,
		true
	},
	ad_4 = {
		591177,
		228,
		true
	},
	world_word_expired = {
		591405,
		94,
		true
	},
	world_word_guild_member = {
		591499,
		99,
		true
	},
	world_word_guild_player = {
		591598,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591691,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591797,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591919,
		151,
		true
	},
	world_boss_get_item = {
		592070,
		215,
		true
	},
	world_boss_ask_help = {
		592285,
		134,
		true
	},
	world_joint_count_no_enough = {
		592419,
		135,
		true
	},
	world_boss_none = {
		592554,
		133,
		true
	},
	world_boss_fleet = {
		592687,
		100,
		true
	},
	world_max_challenge_cnt = {
		592787,
		144,
		true
	},
	world_reset_success = {
		592931,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593055,
		230,
		true
	},
	world_map_version = {
		593285,
		140,
		true
	},
	world_resource_fill = {
		593425,
		130,
		true
	},
	meta_sys_lock_tip = {
		593555,
		93,
		true
	},
	meta_story_lock = {
		593648,
		91,
		true
	},
	meta_acttime_limit = {
		593739,
		90,
		true
	},
	meta_pt_left = {
		593829,
		88,
		true
	},
	meta_syn_rate = {
		593917,
		86,
		true
	},
	meta_repair_rate = {
		594003,
		99,
		true
	},
	meta_story_tip_1 = {
		594102,
		92,
		true
	},
	meta_story_tip_2 = {
		594194,
		92,
		true
	},
	meta_pt_get_way = {
		594286,
		91,
		true
	},
	meta_pt_point = {
		594377,
		84,
		true
	},
	meta_award_get = {
		594461,
		85,
		true
	},
	meta_award_got = {
		594546,
		85,
		true
	},
	meta_repair = {
		594631,
		89,
		true
	},
	meta_repair_success = {
		594720,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594837,
		125,
		true
	},
	meta_repair_effect_special = {
		594962,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595084,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595199,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595324,
		192,
		true
	},
	meta_break = {
		595516,
		127,
		true
	},
	meta_energy_preview_title = {
		595643,
		123,
		true
	},
	meta_energy_preview_tip = {
		595766,
		138,
		true
	},
	meta_exp_per_day = {
		595904,
		90,
		true
	},
	meta_skill_unlock = {
		595994,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596102,
		160,
		true
	},
	meta_unlock_skill_select = {
		596262,
		100,
		true
	},
	meta_switch_skill_disable = {
		596362,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596500,
		128,
		true
	},
	meta_cur_pt = {
		596628,
		87,
		true
	},
	meta_toast_fullexp = {
		596715,
		115,
		true
	},
	meta_toast_tactics = {
		596830,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596925,
		93,
		true
	},
	meta_destroy_tip = {
		597018,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597128,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597224,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597320,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597414,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597508,
		92,
		true
	},
	meta_voice_name_propose = {
		597600,
		91,
		true
	},
	world_boss_ad = {
		597691,
		89,
		true
	},
	world_boss_drop_title = {
		597780,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597877,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598028,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598490,
		130,
		true
	},
	equip_ammo_type_1 = {
		598620,
		83,
		true
	},
	equip_ammo_type_2 = {
		598703,
		83,
		true
	},
	equip_ammo_type_3 = {
		598786,
		88,
		true
	},
	equip_ammo_type_4 = {
		598874,
		90,
		true
	},
	equip_ammo_type_5 = {
		598964,
		88,
		true
	},
	equip_ammo_type_6 = {
		599052,
		88,
		true
	},
	equip_ammo_type_7 = {
		599140,
		84,
		true
	},
	equip_ammo_type_8 = {
		599224,
		92,
		true
	},
	equip_ammo_type_9 = {
		599316,
		88,
		true
	},
	equip_ammo_type_10 = {
		599404,
		87,
		true
	},
	equip_ammo_type_11 = {
		599491,
		89,
		true
	},
	common_daily_limit = {
		599580,
		94,
		true
	},
	meta_help = {
		599674,
		2376,
		true
	},
	world_boss_daily_limit = {
		602050,
		118,
		true
	},
	common_go_to_analyze = {
		602168,
		92,
		true
	},
	world_boss_not_reach_target = {
		602260,
		122,
		true
	},
	special_transform_limit_reach = {
		602382,
		145,
		true
	},
	meta_pt_notenough = {
		602527,
		175,
		true
	},
	meta_boss_unlock = {
		602702,
		210,
		true
	},
	word_take_effect = {
		602912,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603003,
		100,
		true
	},
	word_shipNation_meta = {
		603103,
		87,
		true
	},
	world_word_friend = {
		603190,
		89,
		true
	},
	world_word_world = {
		603279,
		86,
		true
	},
	world_word_guild = {
		603365,
		85,
		true
	},
	world_collection_1 = {
		603450,
		91,
		true
	},
	world_collection_2 = {
		603541,
		91,
		true
	},
	world_collection_3 = {
		603632,
		91,
		true
	},
	zero_hour_command_error = {
		603723,
		150,
		true
	},
	commander_is_in_bigworld = {
		603873,
		142,
		true
	},
	world_collection_back = {
		604015,
		99,
		true
	},
	archives_whether_to_retreat = {
		604114,
		199,
		true
	},
	world_fleet_stop = {
		604313,
		111,
		true
	},
	world_setting_title = {
		604424,
		108,
		true
	},
	world_setting_quickmode = {
		604532,
		106,
		true
	},
	world_setting_quickmodetip = {
		604638,
		134,
		true
	},
	world_setting_submititem = {
		604772,
		121,
		true
	},
	world_setting_submititemtip = {
		604893,
		332,
		true
	},
	world_setting_mapauto = {
		605225,
		122,
		true
	},
	world_setting_mapautotip = {
		605347,
		171,
		true
	},
	world_boss_maintenance = {
		605518,
		167,
		true
	},
	world_boss_inbattle = {
		605685,
		147,
		true
	},
	world_automode_title_1 = {
		605832,
		103,
		true
	},
	world_automode_title_2 = {
		605935,
		86,
		true
	},
	world_automode_treasure_1 = {
		606021,
		137,
		true
	},
	world_automode_treasure_2 = {
		606158,
		132,
		true
	},
	world_automode_treasure_3 = {
		606290,
		136,
		true
	},
	world_automode_cancel = {
		606426,
		91,
		true
	},
	world_automode_confirm = {
		606517,
		93,
		true
	},
	world_automode_start_tip1 = {
		606610,
		122,
		true
	},
	world_automode_start_tip2 = {
		606732,
		105,
		true
	},
	world_automode_start_tip3 = {
		606837,
		124,
		true
	},
	world_automode_start_tip4 = {
		606961,
		115,
		true
	},
	world_automode_start_tip5 = {
		607076,
		164,
		true
	},
	world_automode_setting_1 = {
		607240,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607359,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607460,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607551,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607642,
		99,
		true
	},
	world_automode_setting_2 = {
		607741,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607878,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607984,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608093,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608228,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608343,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608462,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608601,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608700,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608815,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608930,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609051,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609147,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609244,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609379,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609476,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609572,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609694,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609799,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609894,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609989,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610084,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610181,
		147,
		true
	},
	area_putong = {
		610328,
		85,
		true
	},
	area_anquan = {
		610413,
		82,
		true
	},
	area_yaosai = {
		610495,
		85,
		true
	},
	area_yaosai_2 = {
		610580,
		96,
		true
	},
	area_shenyuan = {
		610676,
		84,
		true
	},
	area_yinmi = {
		610760,
		80,
		true
	},
	area_renwu = {
		610840,
		81,
		true
	},
	area_zhuxian = {
		610921,
		84,
		true
	},
	area_dangan = {
		611005,
		85,
		true
	},
	charge_trade_no_error = {
		611090,
		122,
		true
	},
	world_reset_1 = {
		611212,
		136,
		true
	},
	world_reset_2 = {
		611348,
		138,
		true
	},
	world_reset_3 = {
		611486,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611597,
		126,
		true
	},
	world_boss_unactivated = {
		611723,
		155,
		true
	},
	world_reset_tip = {
		611878,
		2719,
		true
	},
	spring_invited_2021 = {
		614597,
		231,
		true
	},
	charge_error_count_limit = {
		614828,
		128,
		true
	},
	charge_error_disable = {
		614956,
		144,
		true
	},
	levelScene_select_sp = {
		615100,
		138,
		true
	},
	word_adjustFleet = {
		615238,
		86,
		true
	},
	levelScene_select_noitem = {
		615324,
		112,
		true
	},
	story_setting_label = {
		615436,
		105,
		true
	},
	login_arrears_tips = {
		615541,
		208,
		true
	},
	Supplement_pay1 = {
		615749,
		211,
		true
	},
	Supplement_pay2 = {
		615960,
		231,
		true
	},
	Supplement_pay3 = {
		616191,
		209,
		true
	},
	Supplement_pay4 = {
		616400,
		86,
		true
	},
	world_ship_repair = {
		616486,
		102,
		true
	},
	Supplement_pay5 = {
		616588,
		185,
		true
	},
	area_unkown = {
		616773,
		89,
		true
	},
	Supplement_pay6 = {
		616862,
		89,
		true
	},
	Supplement_pay7 = {
		616951,
		88,
		true
	},
	Supplement_pay8 = {
		617039,
		86,
		true
	},
	world_battle_damage = {
		617125,
		217,
		true
	},
	setting_story_speed_1 = {
		617342,
		89,
		true
	},
	setting_story_speed_2 = {
		617431,
		91,
		true
	},
	setting_story_speed_3 = {
		617522,
		89,
		true
	},
	setting_story_speed_4 = {
		617611,
		94,
		true
	},
	story_autoplay_setting_label = {
		617705,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617811,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617903,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617998,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618096,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618186,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618287,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618396,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618725,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618833,
		160,
		true
	},
	common_npc_formation_tip = {
		618993,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619119,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620438,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620566,
		135,
		true
	},
	task_lock = {
		620701,
		93,
		true
	},
	week_task_pt_name = {
		620794,
		96,
		true
	},
	week_task_award_preview_label = {
		620890,
		100,
		true
	},
	week_task_title_label = {
		620990,
		108,
		true
	},
	cattery_op_clean_success = {
		621098,
		122,
		true
	},
	cattery_op_feed_success = {
		621220,
		114,
		true
	},
	cattery_op_play_success = {
		621334,
		122,
		true
	},
	cattery_style_change_success = {
		621456,
		130,
		true
	},
	cattery_add_commander_success = {
		621586,
		110,
		true
	},
	cattery_remove_commander_success = {
		621696,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621811,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621963,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622110,
		123,
		true
	},
	commander_box_was_finished = {
		622233,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622352,
		151,
		true
	},
	comander_tool_max_cnt = {
		622503,
		93,
		true
	},
	commander_op_play_level = {
		622596,
		101,
		true
	},
	commander_op_feed_level = {
		622697,
		101,
		true
	},
	cat_home_help = {
		622798,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624196,
		136,
		true
	},
	cat_home_unlock = {
		624332,
		131,
		true
	},
	cat_sleep_notplay = {
		624463,
		140,
		true
	},
	cathome_style_unlock = {
		624603,
		142,
		true
	},
	commander_is_in_cattery = {
		624745,
		122,
		true
	},
	cat_home_interaction = {
		624867,
		133,
		true
	},
	cat_accelerate_left = {
		625000,
		96,
		true
	},
	common_clean = {
		625096,
		81,
		true
	},
	common_feed = {
		625177,
		79,
		true
	},
	common_play = {
		625256,
		79,
		true
	},
	game_stopwords = {
		625335,
		107,
		true
	},
	game_openwords = {
		625442,
		110,
		true
	},
	amusementpark_shop_enter = {
		625552,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625695,
		189,
		true
	},
	amusementpark_shop_success = {
		625884,
		107,
		true
	},
	amusementpark_shop_special = {
		625991,
		149,
		true
	},
	amusementpark_shop_end = {
		626140,
		116,
		true
	},
	amusementpark_shop_0 = {
		626256,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626432,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626584,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626735,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626888,
		196,
		true
	},
	amusementpark_help = {
		627084,
		1927,
		true
	},
	amusementpark_shop_help = {
		629011,
		465,
		true
	},
	handshake_game_help = {
		629476,
		915,
		true
	},
	MeixiV4_help = {
		630391,
		908,
		true
	},
	activity_permanent_total = {
		631299,
		107,
		true
	},
	word_investigate = {
		631406,
		86,
		true
	},
	ambush_display_none = {
		631492,
		88,
		true
	},
	activity_permanent_help = {
		631580,
		502,
		true
	},
	activity_permanent_tips1 = {
		632082,
		171,
		true
	},
	activity_permanent_tips2 = {
		632253,
		175,
		true
	},
	activity_permanent_tips3 = {
		632428,
		155,
		true
	},
	activity_permanent_tips4 = {
		632583,
		199,
		true
	},
	activity_permanent_finished = {
		632782,
		100,
		true
	},
	idolmaster_main = {
		632882,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634072,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634190,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634306,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634403,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634497,
		89,
		true
	},
	idolmaster_collection = {
		634586,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635217,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635324,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635426,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635527,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635631,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635733,
		98,
		true
	},
	cartoon_all = {
		635831,
		78,
		true
	},
	cartoon_notall = {
		635909,
		84,
		true
	},
	cartoon_haveno = {
		635993,
		111,
		true
	},
	res_cartoon_new_tip = {
		636104,
		108,
		true
	},
	memory_actiivty_ex = {
		636212,
		87,
		true
	},
	memory_activity_sp = {
		636299,
		89,
		true
	},
	memory_activity_daily = {
		636388,
		89,
		true
	},
	memory_activity_others = {
		636477,
		90,
		true
	},
	battle_end_title = {
		636567,
		94,
		true
	},
	battle_end_subtitle1 = {
		636661,
		91,
		true
	},
	battle_end_subtitle2 = {
		636752,
		101,
		true
	},
	meta_skill_dailyexp = {
		636853,
		92,
		true
	},
	meta_skill_learn = {
		636945,
		127,
		true
	},
	meta_skill_maxtip = {
		637072,
		203,
		true
	},
	meta_tactics_detail = {
		637275,
		90,
		true
	},
	meta_tactics_unlock = {
		637365,
		91,
		true
	},
	meta_tactics_switch = {
		637456,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637547,
		91,
		true
	},
	activity_permanent_progress = {
		637638,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637738,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637854,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637985,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638100,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638202,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638355,
		318,
		true
	},
	tec_tip_no_consumption = {
		638673,
		90,
		true
	},
	tec_tip_material_stock = {
		638763,
		91,
		true
	},
	tec_tip_to_consumption = {
		638854,
		91,
		true
	},
	onebutton_max_tip = {
		638945,
		96,
		true
	},
	target_get_tip = {
		639041,
		89,
		true
	},
	fleet_select_title = {
		639130,
		94,
		true
	},
	backyard_rename_title = {
		639224,
		96,
		true
	},
	backyard_rename_tip = {
		639320,
		105,
		true
	},
	equip_add = {
		639425,
		99,
		true
	},
	equipskin_add = {
		639524,
		108,
		true
	},
	equipskin_none = {
		639632,
		109,
		true
	},
	equipskin_typewrong = {
		639741,
		117,
		true
	},
	equipskin_typewrong_en = {
		639858,
		108,
		true
	},
	user_is_banned = {
		639966,
		134,
		true
	},
	user_is_forever_banned = {
		640100,
		116,
		true
	},
	old_class_is_close = {
		640216,
		144,
		true
	},
	activity_event_building = {
		640360,
		1210,
		true
	},
	salvage_tips = {
		641570,
		1124,
		true
	},
	tips_shakebeads = {
		642694,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643730,
		113,
		true
	},
	cowboy_tips = {
		643843,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644551,
		137,
		true
	},
	chazi_tips = {
		644688,
		886,
		true
	},
	catchteasure_help = {
		645574,
		453,
		true
	},
	unlock_tips = {
		646027,
		93,
		true
	},
	class_label_tran = {
		646120,
		87,
		true
	},
	class_label_gen = {
		646207,
		88,
		true
	},
	class_attr_store = {
		646295,
		89,
		true
	},
	class_attr_proficiency = {
		646384,
		103,
		true
	},
	class_attr_getproficiency = {
		646487,
		105,
		true
	},
	class_attr_costproficiency = {
		646592,
		104,
		true
	},
	class_label_upgrading = {
		646696,
		94,
		true
	},
	class_label_upgradetime = {
		646790,
		99,
		true
	},
	class_label_oilfield = {
		646889,
		98,
		true
	},
	class_label_goldfield = {
		646987,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647087,
		95,
		true
	},
	ship_exp_item_title = {
		647182,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647275,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647369,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647462,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647560,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647760,
		195,
		true
	},
	tec_nation_award_finish = {
		647955,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648053,
		202,
		true
	},
	coures_exp_npc_tip = {
		648255,
		221,
		true
	},
	coures_level_tip = {
		648476,
		162,
		true
	},
	coures_tip_material_stock = {
		648638,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648732,
		123,
		true
	},
	eatgame_tips = {
		648855,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649699,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649844,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649974,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650107,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650268,
		202,
		true
	},
	battlepass_main_time = {
		650470,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650564,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653444,
		1094,
		true
	},
	cruise_task_phase = {
		654538,
		106,
		true
	},
	cruise_task_tips = {
		654644,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654733,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654964,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655188,
		102,
		true
	},
	cruise_task_unlock = {
		655290,
		107,
		true
	},
	cruise_task_week = {
		655397,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655484,
		101,
		true
	},
	battlepass_pay_acquire = {
		655585,
		101,
		true
	},
	battlepass_pay_attention = {
		655686,
		159,
		true
	},
	battlepass_acquire_attention = {
		655845,
		189,
		true
	},
	battlepass_pay_tip = {
		656034,
		121,
		true
	},
	battlepass_main_tip1 = {
		656155,
		226,
		true
	},
	battlepass_main_tip2 = {
		656381,
		209,
		true
	},
	battlepass_main_tip3 = {
		656590,
		215,
		true
	},
	battlepass_complete = {
		656805,
		121,
		true
	},
	shop_free_tag = {
		656926,
		81,
		true
	},
	quick_equip_tip1 = {
		657007,
		86,
		true
	},
	quick_equip_tip2 = {
		657093,
		86,
		true
	},
	quick_equip_tip3 = {
		657179,
		85,
		true
	},
	quick_equip_tip4 = {
		657264,
		97,
		true
	},
	quick_equip_tip5 = {
		657361,
		127,
		true
	},
	quick_equip_tip6 = {
		657488,
		184,
		true
	},
	retire_importantequipment_tips = {
		657672,
		179,
		true
	},
	settle_rewards_title = {
		657851,
		109,
		true
	},
	settle_rewards_subtitle = {
		657960,
		101,
		true
	},
	total_rewards_subtitle = {
		658061,
		99,
		true
	},
	settle_rewards_text = {
		658160,
		99,
		true
	},
	use_oil_limit_help = {
		658259,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658502,
		107,
		true
	},
	index_awakening2 = {
		658609,
		93,
		true
	},
	index_upgrade = {
		658702,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658793,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658897,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659006,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659110,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659217,
		117,
		true
	},
	attr_durability = {
		659334,
		81,
		true
	},
	attr_armor = {
		659415,
		79,
		true
	},
	attr_reload = {
		659494,
		78,
		true
	},
	attr_cannon = {
		659572,
		77,
		true
	},
	attr_torpedo = {
		659649,
		79,
		true
	},
	attr_motion = {
		659728,
		78,
		true
	},
	attr_antiaircraft = {
		659806,
		83,
		true
	},
	attr_air = {
		659889,
		75,
		true
	},
	attr_hit = {
		659964,
		75,
		true
	},
	attr_antisub = {
		660039,
		79,
		true
	},
	attr_oxy_max = {
		660118,
		79,
		true
	},
	attr_ammo = {
		660197,
		76,
		true
	},
	attr_hunting_range = {
		660273,
		85,
		true
	},
	attr_luck = {
		660358,
		76,
		true
	},
	attr_consume = {
		660434,
		80,
		true
	},
	attr_speed = {
		660514,
		77,
		true
	},
	monthly_card_tip = {
		660591,
		80,
		true
	},
	shopping_error_time_limit = {
		660671,
		138,
		true
	},
	world_total_power = {
		660809,
		86,
		true
	},
	world_mileage = {
		660895,
		91,
		true
	},
	world_pressing = {
		660986,
		91,
		true
	},
	Settings_title_FPS = {
		661077,
		101,
		true
	},
	Settings_title_Notification = {
		661178,
		109,
		true
	},
	Settings_title_Other = {
		661287,
		97,
		true
	},
	Settings_title_LoginJP = {
		661384,
		99,
		true
	},
	Settings_title_Redeem = {
		661483,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661577,
		101,
		true
	},
	Settings_title_Secpw = {
		661678,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661776,
		110,
		true
	},
	Settings_title_agreement = {
		661886,
		100,
		true
	},
	Settings_title_sound = {
		661986,
		98,
		true
	},
	Settings_title_resUpdate = {
		662084,
		103,
		true
	},
	Settings_title_resManage = {
		662187,
		101,
		true
	},
	Settings_title_resManage_All = {
		662288,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662397,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662508,
		111,
		true
	},
	equipment_info_change_tip = {
		662619,
		138,
		true
	},
	equipment_info_change_name_a = {
		662757,
		126,
		true
	},
	equipment_info_change_name_b = {
		662883,
		126,
		true
	},
	equipment_info_change_text_before = {
		663009,
		103,
		true
	},
	equipment_info_change_text_after = {
		663112,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663213,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663490,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663612,
		354,
		true
	},
	ssss_main_help = {
		663966,
		1932,
		true
	},
	mini_game_time = {
		665898,
		88,
		true
	},
	mini_game_score = {
		665986,
		85,
		true
	},
	mini_game_leave = {
		666071,
		93,
		true
	},
	mini_game_pause = {
		666164,
		96,
		true
	},
	mini_game_cur_score = {
		666260,
		97,
		true
	},
	mini_game_high_score = {
		666357,
		95,
		true
	},
	monopoly_world_tip1 = {
		666452,
		96,
		true
	},
	monopoly_world_tip2 = {
		666548,
		237,
		true
	},
	monopoly_world_tip3 = {
		666785,
		212,
		true
	},
	help_monopoly_world = {
		666997,
		1414,
		true
	},
	ssssmedal_tip = {
		668411,
		142,
		true
	},
	ssssmedal_name = {
		668553,
		107,
		true
	},
	ssssmedal_belonging = {
		668660,
		112,
		true
	},
	ssssmedal_name1 = {
		668772,
		108,
		true
	},
	ssssmedal_name2 = {
		668880,
		105,
		true
	},
	ssssmedal_name3 = {
		668985,
		107,
		true
	},
	ssssmedal_name4 = {
		669092,
		109,
		true
	},
	ssssmedal_name5 = {
		669201,
		109,
		true
	},
	ssssmedal_name6 = {
		669310,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669395,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669487,
		99,
		true
	},
	ssssmedal_desc1 = {
		669586,
		168,
		true
	},
	ssssmedal_desc2 = {
		669754,
		158,
		true
	},
	ssssmedal_desc3 = {
		669912,
		168,
		true
	},
	ssssmedal_desc4 = {
		670080,
		155,
		true
	},
	ssssmedal_desc5 = {
		670235,
		180,
		true
	},
	ssssmedal_desc6 = {
		670415,
		131,
		true
	},
	show_fate_demand_count = {
		670546,
		163,
		true
	},
	show_design_demand_count = {
		670709,
		158,
		true
	},
	blueprint_select_overflow = {
		670867,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670991,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671179,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671310,
		128,
		true
	},
	build_rate_title = {
		671438,
		91,
		true
	},
	build_pools_intro = {
		671529,
		116,
		true
	},
	build_detail_intro = {
		671645,
		106,
		true
	},
	ssss_game_tip = {
		671751,
		1498,
		true
	},
	ssss_medal_tip = {
		673249,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673650,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673883,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676770,
		1085,
		true
	},
	littleSanDiego_npc = {
		677855,
		1223,
		true
	},
	tag_ship_unlocked = {
		679078,
		95,
		true
	},
	tag_ship_locked = {
		679173,
		91,
		true
	},
	acceleration_tips_1 = {
		679264,
		203,
		true
	},
	acceleration_tips_2 = {
		679467,
		228,
		true
	},
	noacceleration_tips = {
		679695,
		119,
		true
	},
	word_shipskin = {
		679814,
		84,
		true
	},
	settings_sound_title_bgm = {
		679898,
		99,
		true
	},
	settings_sound_title_effct = {
		679997,
		101,
		true
	},
	settings_sound_title_cv = {
		680098,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680198,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680309,
		109,
		true
	},
	setting_resdownload_title_music = {
		680418,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680523,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680631,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680739,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680854,
		117,
		true
	},
	setting_resdownload_title_map = {
		680971,
		113,
		true
	},
	settings_battle_title = {
		681084,
		103,
		true
	},
	settings_battle_tip = {
		681187,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681331,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681423,
		96,
		true
	},
	settings_battle_Btn_save = {
		681519,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681611,
		96,
		true
	},
	settings_pwd_label_close = {
		681707,
		92,
		true
	},
	settings_pwd_label_open = {
		681799,
		94,
		true
	},
	word_frame = {
		681893,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681971,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682080,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682184,
		140,
		true
	},
	CurlingGame_tips1 = {
		682324,
		1084,
		true
	},
	maid_task_tips1 = {
		683408,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684438,
		103,
		true
	},
	shop_diamond_title = {
		684541,
		86,
		true
	},
	shop_gift_title = {
		684627,
		84,
		true
	},
	shop_item_title = {
		684711,
		84,
		true
	},
	shop_charge_level_limit = {
		684795,
		102,
		true
	},
	backhill_cantupbuilding = {
		684897,
		135,
		true
	},
	pray_cant_tips = {
		685032,
		133,
		true
	},
	help_xinnian2022_feast = {
		685165,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687365,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688925,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689109,
		766,
		true
	},
	help_xinnian2022_firework = {
		689875,
		1156,
		true
	},
	settings_title_account_del = {
		691031,
		97,
		true
	},
	settings_text_account_del = {
		691128,
		105,
		true
	},
	settings_text_account_del_desc = {
		691233,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691523,
		150,
		true
	},
	settings_text_account_del_btn = {
		691673,
		99,
		true
	},
	box_account_del_input = {
		691772,
		142,
		true
	},
	box_account_del_target = {
		691914,
		92,
		true
	},
	box_account_del_click = {
		692006,
		100,
		true
	},
	box_account_del_success_content = {
		692106,
		131,
		true
	},
	box_account_reborn_content = {
		692237,
		211,
		true
	},
	tip_account_del_dismatch = {
		692448,
		120,
		true
	},
	tip_account_del_reborn = {
		692568,
		135,
		true
	},
	player_manifesto_placeholder = {
		692703,
		110,
		true
	},
	box_ship_del_click = {
		692813,
		95,
		true
	},
	box_equipment_del_click = {
		692908,
		100,
		true
	},
	change_player_name_title = {
		693008,
		103,
		true
	},
	change_player_name_subtitle = {
		693111,
		111,
		true
	},
	change_player_name_input_tip = {
		693222,
		112,
		true
	},
	change_player_name_illegal = {
		693334,
		241,
		true
	},
	nodisplay_player_home_name = {
		693575,
		94,
		true
	},
	nodisplay_player_home_share = {
		693669,
		97,
		true
	},
	tactics_class_start = {
		693766,
		88,
		true
	},
	tactics_class_cancel = {
		693854,
		90,
		true
	},
	tactics_class_get_exp = {
		693944,
		94,
		true
	},
	tactics_class_spend_time = {
		694038,
		99,
		true
	},
	build_ticket_description = {
		694137,
		118,
		true
	},
	build_ticket_expire_warning = {
		694255,
		103,
		true
	},
	tip_build_ticket_expired = {
		694358,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694493,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694667,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694774,
		195,
		true
	},
	springfes_tips1 = {
		694969,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695876,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696002,
		122,
		true
	},
	worldinpicture_help = {
		696124,
		1037,
		true
	},
	worldinpicture_task_help = {
		697161,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698203,
		135,
		true
	},
	missile_attack_area_confirm = {
		698338,
		104,
		true
	},
	missile_attack_area_cancel = {
		698442,
		103,
		true
	},
	shipchange_alert_infleet = {
		698545,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698702,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698870,
		174,
		true
	},
	shipchange_alert_inworld = {
		699044,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699212,
		177,
		true
	},
	shipchange_alert_indiff = {
		699389,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699545,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699755,
		215,
		true
	},
	monopoly3thre_tip = {
		699970,
		151,
		true
	},
	fushun_game3_tip = {
		700121,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701412,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701609,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704499,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705591,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705791,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708672,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709764,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709964,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712853,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713945,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714144,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717037,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718129,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718330,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721223,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722315,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722539,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725439,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726531,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726756,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729651,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730743,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730976,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733889,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734981,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735176,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738059,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739151,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739348,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742233,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743325,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743525,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746418,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747510,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747706,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750604,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751696,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751893,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754784,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755876,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756099,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759000,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760096,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760293,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763192,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764284,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764506,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767404,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768496,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768769,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771670,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772762,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772992,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775887,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776979,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777250,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780150,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781242,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781512,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784417,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785509,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785782,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788690,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789782,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790055,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792964,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794056,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794329,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797235,
		1092,
		true
	},
	attrset_reset = {
		798327,
		82,
		true
	},
	attrset_save = {
		798409,
		80,
		true
	},
	attrset_ask_save = {
		798489,
		133,
		true
	},
	attrset_save_success = {
		798622,
		103,
		true
	},
	attrset_disable = {
		798725,
		147,
		true
	},
	attrset_input_ill = {
		798872,
		93,
		true
	},
	blackfriday_help = {
		798965,
		805,
		true
	},
	eventshop_time_hint = {
		799770,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		799870,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800012,
		127,
		true
	},
	sp_no_quota = {
		800139,
		108,
		true
	},
	fur_all_buy = {
		800247,
		82,
		true
	},
	fur_onekey_buy = {
		800329,
		85,
		true
	},
	littleRenown_npc = {
		800414,
		1402,
		true
	},
	tech_package_tip = {
		801816,
		241,
		true
	},
	backyard_food_shop_tip = {
		802057,
		96,
		true
	},
	dorm_2f_lock = {
		802153,
		87,
		true
	},
	word_get_way = {
		802240,
		90,
		true
	},
	word_get_date = {
		802330,
		94,
		true
	},
	enter_theme_name = {
		802424,
		113,
		true
	},
	enter_extend_food_label = {
		802537,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802630,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802720,
		103,
		true
	},
	backyard_extend_tip_3 = {
		802823,
		94,
		true
	},
	backyard_extend_tip_4 = {
		802917,
		85,
		true
	},
	email_text = {
		803002,
		79,
		true
	},
	emailhold_text = {
		803081,
		127,
		true
	},
	code_text = {
		803208,
		90,
		true
	},
	codehold_text = {
		803298,
		102,
		true
	},
	genBtn_text = {
		803400,
		83,
		true
	},
	desc_text = {
		803483,
		156,
		true
	},
	loginBtn_text = {
		803639,
		84,
		true
	},
	verification_code_req_tip1 = {
		803723,
		126,
		true
	},
	verification_code_req_tip2 = {
		803849,
		175,
		true
	},
	verification_code_req_tip3 = {
		804024,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804158,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804334,
		188,
		true
	},
	linkBtn_text = {
		804522,
		83,
		true
	},
	yostar_link_title = {
		804605,
		98,
		true
	},
	level_remaster_tip1 = {
		804703,
		95,
		true
	},
	level_remaster_tip2 = {
		804798,
		89,
		true
	},
	level_remaster_tip3 = {
		804887,
		89,
		true
	},
	level_remaster_tip4 = {
		804976,
		102,
		true
	},
	pay_cancel = {
		805078,
		88,
		true
	},
	order_error = {
		805166,
		101,
		true
	},
	pay_fail = {
		805267,
		86,
		true
	},
	user_cancel = {
		805353,
		94,
		true
	},
	system_error = {
		805447,
		88,
		true
	},
	time_out = {
		805535,
		109,
		true
	},
	server_error = {
		805644,
		102,
		true
	},
	data_error = {
		805746,
		98,
		true
	},
	share_success = {
		805844,
		97,
		true
	},
	shoot_screen_fail = {
		805941,
		98,
		true
	},
	server_name = {
		806039,
		87,
		true
	},
	non_support_share = {
		806126,
		134,
		true
	},
	save_success = {
		806260,
		99,
		true
	},
	word_guild_join_err1 = {
		806359,
		115,
		true
	},
	task_empty_tip_1 = {
		806474,
		104,
		true
	},
	task_empty_tip_2 = {
		806578,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806738,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		806864,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807002,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807118,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807243,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807363,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807495,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807622,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807749,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		807884,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808010,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808148,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808281,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808406,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808526,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808658,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808785,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		808912,
		134,
		true
	},
	facebook_link_title = {
		809046,
		102,
		true
	},
	newserver_time = {
		809148,
		98,
		true
	},
	newserver_soldout = {
		809246,
		103,
		true
	},
	skill_learn_tip = {
		809349,
		133,
		true
	},
	newserver_build_tip = {
		809482,
		150,
		true
	},
	build_count_tip = {
		809632,
		85,
		true
	},
	help_research_package = {
		809717,
		299,
		true
	},
	lv70_package_tip = {
		810016,
		228,
		true
	},
	tech_select_tip1 = {
		810244,
		97,
		true
	},
	tech_select_tip2 = {
		810341,
		107,
		true
	},
	tech_select_tip3 = {
		810448,
		88,
		true
	},
	tech_select_tip4 = {
		810536,
		96,
		true
	},
	tech_select_tip5 = {
		810632,
		117,
		true
	},
	techpackage_item_use = {
		810749,
		203,
		true
	},
	techpackage_item_use_1 = {
		810952,
		238,
		true
	},
	techpackage_item_use_2 = {
		811190,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811390,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811528,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811658,
		101,
		true
	},
	newserver_activity_tip = {
		811759,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813444,
		106,
		true
	},
	tech_character_get = {
		813550,
		89,
		true
	},
	package_detail_tip = {
		813639,
		88,
		true
	},
	event_ui_consume = {
		813727,
		84,
		true
	},
	event_ui_recommend = {
		813811,
		91,
		true
	},
	event_ui_start = {
		813902,
		83,
		true
	},
	event_ui_giveup = {
		813985,
		85,
		true
	},
	event_ui_finish = {
		814070,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814157,
		103,
		true
	},
	battle_result_confirm = {
		814260,
		92,
		true
	},
	battle_result_targets = {
		814352,
		92,
		true
	},
	battle_result_continue = {
		814444,
		103,
		true
	},
	index_L2D = {
		814547,
		76,
		true
	},
	index_DBG = {
		814623,
		84,
		true
	},
	index_BG = {
		814707,
		82,
		true
	},
	index_CANTUSE = {
		814789,
		91,
		true
	},
	index_UNUSE = {
		814880,
		81,
		true
	},
	index_BGM = {
		814961,
		84,
		true
	},
	without_ship_to_wear = {
		815045,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815169,
		136,
		true
	},
	skinatlas_search_holder = {
		815305,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815418,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815561,
		96,
		true
	},
	world_boss_item_info = {
		815657,
		350,
		true
	},
	world_past_boss_item_info = {
		816007,
		480,
		true
	},
	world_boss_lefttime = {
		816487,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816579,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816724,
		173,
		true
	},
	world_boss_no_select_archives = {
		816897,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817058,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817215,
		156,
		true
	},
	world_boss_switch_archives = {
		817371,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817619,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817765,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		817934,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818098,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818235,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818375,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818520,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818666,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818785,
		241,
		true
	},
	world_archives_boss_help = {
		819026,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822369,
		570,
		true
	},
	archives_boss_was_opened = {
		822939,
		163,
		true
	},
	current_boss_was_opened = {
		823102,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823264,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823367,
		105,
		true
	},
	world_boss_title_estimation = {
		823472,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823585,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823684,
		104,
		true
	},
	world_boss_title_spend_time = {
		823788,
		104,
		true
	},
	world_boss_title_total_damage = {
		823892,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		823994,
		143,
		true
	},
	world_boss_current_boss_label = {
		824137,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824241,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824348,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824506,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824633,
		119,
		true
	},
	meta_syn_value_label = {
		824752,
		108,
		true
	},
	meta_syn_finish = {
		824860,
		103,
		true
	},
	index_meta_repair = {
		824963,
		104,
		true
	},
	index_meta_tactics = {
		825067,
		103,
		true
	},
	index_meta_energy = {
		825170,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825274,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825436,
		161,
		true
	},
	tactics_no_recent_ships = {
		825597,
		113,
		true
	},
	activity_kill = {
		825710,
		95,
		true
	},
	battle_result_dmg = {
		825805,
		87,
		true
	},
	battle_result_kill_count = {
		825892,
		100,
		true
	},
	battle_result_toggle_on = {
		825992,
		96,
		true
	},
	battle_result_toggle_off = {
		826088,
		101,
		true
	},
	battle_result_continue_battle = {
		826189,
		101,
		true
	},
	battle_result_quit_battle = {
		826290,
		96,
		true
	},
	battle_result_share_battle = {
		826386,
		95,
		true
	},
	pre_combat_team = {
		826481,
		91,
		true
	},
	pre_combat_vanguard = {
		826572,
		91,
		true
	},
	pre_combat_main = {
		826663,
		83,
		true
	},
	pre_combat_submarine = {
		826746,
		93,
		true
	},
	pre_combat_targets = {
		826839,
		89,
		true
	},
	pre_combat_atlasloot = {
		826928,
		88,
		true
	},
	destroy_confirm_access = {
		827016,
		93,
		true
	},
	destroy_confirm_cancel = {
		827109,
		92,
		true
	},
	pt_count_tip = {
		827201,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827282,
		167,
		true
	},
	littleEugen_npc = {
		827449,
		1374,
		true
	},
	five_shujuhuigu = {
		828823,
		121,
		true
	},
	five_shujuhuigu1 = {
		828944,
		89,
		true
	},
	littleChaijun_npc = {
		829033,
		1290,
		true
	},
	five_qingdian = {
		830323,
		622,
		true
	},
	friend_resume_title_detail = {
		830945,
		94,
		true
	},
	item_type13_tip1 = {
		831039,
		88,
		true
	},
	item_type13_tip2 = {
		831127,
		88,
		true
	},
	item_type16_tip1 = {
		831215,
		88,
		true
	},
	item_type16_tip2 = {
		831303,
		88,
		true
	},
	item_type17_tip1 = {
		831391,
		87,
		true
	},
	item_type17_tip2 = {
		831478,
		87,
		true
	},
	five_duomaomao = {
		831565,
		788,
		true
	},
	main_4 = {
		832353,
		75,
		true
	},
	main_5 = {
		832428,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832503,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		832963,
		207,
		true
	},
	support_rate_title = {
		833170,
		87,
		true
	},
	support_times_limited = {
		833257,
		128,
		true
	},
	support_times_tip = {
		833385,
		95,
		true
	},
	build_times_tip = {
		833480,
		90,
		true
	},
	tactics_recent_ship_label = {
		833570,
		105,
		true
	},
	title_info = {
		833675,
		78,
		true
	},
	eventshop_unlock_info = {
		833753,
		93,
		true
	},
	eventshop_unlock_hint = {
		833846,
		142,
		true
	},
	commission_event_tip = {
		833988,
		818,
		true
	},
	decoration_medal_placeholder = {
		834806,
		122,
		true
	},
	technology_filter_placeholder = {
		834928,
		119,
		true
	},
	eva_comment_send_null = {
		835047,
		101,
		true
	},
	report_sent_thank = {
		835148,
		156,
		true
	},
	report_ship_cannot_comment = {
		835304,
		127,
		true
	},
	report_cannot_comment = {
		835431,
		137,
		true
	},
	report_sent_title = {
		835568,
		87,
		true
	},
	report_sent_desc = {
		835655,
		130,
		true
	},
	report_type_1 = {
		835785,
		98,
		true
	},
	report_type_1_1 = {
		835883,
		146,
		true
	},
	report_type_2 = {
		836029,
		94,
		true
	},
	report_type_2_1 = {
		836123,
		146,
		true
	},
	report_type_3 = {
		836269,
		88,
		true
	},
	report_type_3_1 = {
		836357,
		177,
		true
	},
	report_type_other = {
		836534,
		85,
		true
	},
	report_type_other_1 = {
		836619,
		145,
		true
	},
	report_type_other_2 = {
		836764,
		115,
		true
	},
	report_sent_help = {
		836879,
		440,
		true
	},
	rename_input = {
		837319,
		93,
		true
	},
	avatar_task_level = {
		837412,
		166,
		true
	},
	avatar_upgrad_1 = {
		837578,
		92,
		true
	},
	avatar_upgrad_2 = {
		837670,
		92,
		true
	},
	avatar_upgrad_3 = {
		837762,
		95,
		true
	},
	avatar_task_ship_1 = {
		837857,
		92,
		true
	},
	avatar_task_ship_2 = {
		837949,
		103,
		true
	},
	technology_queue_complete = {
		838052,
		97,
		true
	},
	technology_queue_processing = {
		838149,
		102,
		true
	},
	technology_queue_waiting = {
		838251,
		94,
		true
	},
	technology_queue_getaward = {
		838345,
		94,
		true
	},
	technology_daily_refresh = {
		838439,
		119,
		true
	},
	technology_queue_full = {
		838558,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838671,
		177,
		true
	},
	technology_consume = {
		838848,
		95,
		true
	},
	technology_request = {
		838943,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839046,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839288,
		100,
		true
	},
	technology_queue_in_success = {
		839388,
		130,
		true
	},
	star_require_enemy_text = {
		839518,
		116,
		true
	},
	star_require_enemy_title = {
		839634,
		107,
		true
	},
	star_require_enemy_check = {
		839741,
		95,
		true
	},
	worldboss_rank_timer_label = {
		839836,
		116,
		true
	},
	technology_detail = {
		839952,
		88,
		true
	},
	technology_mission_unfinish = {
		840040,
		127,
		true
	},
	word_chinese = {
		840167,
		82,
		true
	},
	word_japanese_3 = {
		840249,
		80,
		true
	},
	word_japanese_2 = {
		840329,
		80,
		true
	},
	word_japanese = {
		840409,
		78,
		true
	},
	avatarframe_got = {
		840487,
		86,
		true
	},
	item_is_max_cnt = {
		840573,
		110,
		true
	},
	level_fleet_ship_desc = {
		840683,
		103,
		true
	},
	level_fleet_sub_desc = {
		840786,
		95,
		true
	},
	summerland_tip = {
		840881,
		560,
		true
	},
	icecreamgame_tip = {
		841441,
		1578,
		true
	},
	unlock_date_tip = {
		843019,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843137,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843301,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843455,
		153,
		true
	},
	mail_filter_placeholder = {
		843608,
		107,
		true
	},
	recently_sticker_placeholder = {
		843715,
		111,
		true
	},
	backhill_campusfestival_tip = {
		843826,
		1219,
		true
	},
	mini_cookgametip = {
		845045,
		1297,
		true
	},
	cook_game_Albacore = {
		846342,
		115,
		true
	},
	cook_game_august = {
		846457,
		109,
		true
	},
	cook_game_elbe = {
		846566,
		107,
		true
	},
	cook_game_hakuryu = {
		846673,
		125,
		true
	},
	cook_game_howe = {
		846798,
		140,
		true
	},
	cook_game_marcopolo = {
		846938,
		114,
		true
	},
	cook_game_noshiro = {
		847052,
		126,
		true
	},
	cook_game_pnelope = {
		847178,
		130,
		true
	},
	cook_game_laffey = {
		847308,
		171,
		true
	},
	cook_game_janus = {
		847479,
		150,
		true
	},
	cook_game_flandre = {
		847629,
		100,
		true
	},
	cook_game_constellation = {
		847729,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		847916,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848050,
		206,
		true
	},
	random_ship_on = {
		848256,
		127,
		true
	},
	random_ship_off_0 = {
		848383,
		181,
		true
	},
	random_ship_off = {
		848564,
		190,
		true
	},
	random_ship_forbidden = {
		848754,
		174,
		true
	},
	random_ship_now = {
		848928,
		97,
		true
	},
	random_ship_label = {
		849025,
		97,
		true
	},
	player_vitae_skin_setting = {
		849122,
		102,
		true
	},
	random_ship_tips1 = {
		849224,
		167,
		true
	},
	random_ship_tips2 = {
		849391,
		145,
		true
	},
	random_ship_before = {
		849536,
		113,
		true
	},
	random_ship_and_skin_title = {
		849649,
		101,
		true
	},
	random_ship_frequse_mode = {
		849750,
		102,
		true
	},
	random_ship_locked_mode = {
		849852,
		99,
		true
	},
	littleSpee_npc = {
		849951,
		1583,
		true
	},
	random_flag_ship = {
		851534,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851630,
		111,
		true
	},
	expedition_drop_use_out = {
		851741,
		152,
		true
	},
	expedition_extra_drop_tip = {
		851893,
		104,
		true
	},
	ex_pass_use = {
		851997,
		79,
		true
	},
	defense_formation_tip_npc = {
		852076,
		203,
		true
	},
	pgs_login_tip = {
		852279,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852529,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852733,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		852938,
		271,
		true
	},
	pgs_binding_account = {
		853209,
		108,
		true
	},
	pgs_unbind = {
		853317,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853409,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853561,
		214,
		true
	},
	word_item = {
		853775,
		77,
		true
	},
	word_tool = {
		853852,
		77,
		true
	},
	word_other = {
		853929,
		78,
		true
	},
	ryza_word_equip = {
		854007,
		83,
		true
	},
	ryza_rest_produce_count = {
		854090,
		109,
		true
	},
	ryza_composite_confirm = {
		854199,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854318,
		122,
		true
	},
	ryza_composite_count = {
		854440,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854533,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854645,
		113,
		true
	},
	ryza_tip_put_materials = {
		854758,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		854897,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855055,
		151,
		true
	},
	ryza_material_not_enough = {
		855206,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855374,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855506,
		136,
		true
	},
	ryza_tip_no_item = {
		855642,
		119,
		true
	},
	ryza_ui_show_acess = {
		855761,
		92,
		true
	},
	ryza_tip_no_recipe = {
		855853,
		103,
		true
	},
	ryza_tip_item_access = {
		855956,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856092,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856235,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856335,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856435,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856531,
		111,
		true
	},
	ryza_tip_control_buff = {
		856642,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856805,
		103,
		true
	},
	ryza_tip_control = {
		856908,
		142,
		true
	},
	ryza_tip_main = {
		857050,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858504,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858690,
		96,
		true
	},
	ryza_composite_help_tip = {
		858786,
		476,
		true
	},
	ryza_control_help_tip = {
		859262,
		296,
		true
	},
	ryza_mini_game = {
		859558,
		351,
		true
	},
	ryza_task_level_desc = {
		859909,
		89,
		true
	},
	ryza_task_tag_explore = {
		859998,
		90,
		true
	},
	ryza_task_tag_battle = {
		860088,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860176,
		91,
		true
	},
	ryza_task_tag_develop = {
		860267,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860356,
		97,
		true
	},
	ryza_task_tag_build = {
		860453,
		93,
		true
	},
	ryza_task_tag_create = {
		860546,
		92,
		true
	},
	ryza_task_tag_daily = {
		860638,
		90,
		true
	},
	ryza_task_detail_content = {
		860728,
		99,
		true
	},
	ryza_task_detail_award = {
		860827,
		93,
		true
	},
	ryza_task_go = {
		860920,
		83,
		true
	},
	ryza_task_get = {
		861003,
		83,
		true
	},
	ryza_task_get_all = {
		861086,
		90,
		true
	},
	ryza_task_confirm = {
		861176,
		88,
		true
	},
	ryza_task_cancel = {
		861264,
		86,
		true
	},
	ryza_task_level_num = {
		861350,
		93,
		true
	},
	ryza_task_level_add = {
		861443,
		95,
		true
	},
	ryza_task_submit = {
		861538,
		86,
		true
	},
	ryza_task_detail = {
		861624,
		85,
		true
	},
	ryza_composite_words = {
		861709,
		704,
		true
	},
	ryza_task_help_tip = {
		862413,
		345,
		true
	},
	hotspring_buff = {
		862758,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		862898,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863046,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863152,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863264,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863415,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863522,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863659,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863767,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		863925,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864035,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864165,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864324,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864490,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864625,
		166,
		true
	},
	index_dressed = {
		864791,
		89,
		true
	},
	random_ship_custom_mode = {
		864880,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		864990,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865100,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865216,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865366,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865509,
		189,
		true
	},
	hotspring_shop_success1 = {
		865698,
		117,
		true
	},
	hotspring_shop_success2 = {
		865815,
		103,
		true
	},
	hotspring_shop_finish = {
		865918,
		173,
		true
	},
	hotspring_shop_end = {
		866091,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866246,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866353,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866481,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866596,
		154,
		true
	},
	hotspring_shop_exchange = {
		866750,
		184,
		true
	},
	hotspring_tip1 = {
		866934,
		130,
		true
	},
	hotspring_tip2 = {
		867064,
		104,
		true
	},
	hotspring_help = {
		867168,
		631,
		true
	},
	hotspring_expand = {
		867799,
		147,
		true
	},
	hotspring_shop_help = {
		867946,
		571,
		true
	},
	resorts_help = {
		868517,
		819,
		true
	},
	pvzminigame_help = {
		869336,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870523,
		745,
		true
	},
	beach_guard_chaijun = {
		871268,
		159,
		true
	},
	beach_guard_jianye = {
		871427,
		164,
		true
	},
	beach_guard_lituoliao = {
		871591,
		279,
		true
	},
	beach_guard_bominghan = {
		871870,
		237,
		true
	},
	beach_guard_nengdai = {
		872107,
		269,
		true
	},
	beach_guard_m_craft = {
		872376,
		121,
		true
	},
	beach_guard_m_atk = {
		872497,
		111,
		true
	},
	beach_guard_m_guard = {
		872608,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872715,
		98,
		true
	},
	beach_guard_m_atk_name = {
		872813,
		94,
		true
	},
	beach_guard_m_guard_name = {
		872907,
		97,
		true
	},
	beach_guard_e1 = {
		873004,
		87,
		true
	},
	beach_guard_e2 = {
		873091,
		84,
		true
	},
	beach_guard_e3 = {
		873175,
		87,
		true
	},
	beach_guard_e4 = {
		873262,
		85,
		true
	},
	beach_guard_e5 = {
		873347,
		87,
		true
	},
	beach_guard_e6 = {
		873434,
		84,
		true
	},
	beach_guard_e7 = {
		873518,
		86,
		true
	},
	beach_guard_e1_desc = {
		873604,
		135,
		true
	},
	beach_guard_e2_desc = {
		873739,
		142,
		true
	},
	beach_guard_e3_desc = {
		873881,
		140,
		true
	},
	beach_guard_e4_desc = {
		874021,
		137,
		true
	},
	beach_guard_e5_desc = {
		874158,
		130,
		true
	},
	beach_guard_e6_desc = {
		874288,
		235,
		true
	},
	beach_guard_e7_desc = {
		874523,
		166,
		true
	},
	ninghai_nianye = {
		874689,
		142,
		true
	},
	yingrui_nianye = {
		874831,
		142,
		true
	},
	zhaohe_nianye = {
		874973,
		135,
		true
	},
	zhenhai_nianye = {
		875108,
		143,
		true
	},
	haitian_nianye = {
		875251,
		153,
		true
	},
	taiyuan_nianye = {
		875404,
		148,
		true
	},
	yixian_nianye = {
		875552,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875718,
		93,
		true
	},
	activity_yanhua_tip2 = {
		875811,
		103,
		true
	},
	activity_yanhua_tip3 = {
		875914,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876017,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876156,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876276,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876400,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876558,
		103,
		true
	},
	help_chunjie2023 = {
		876661,
		1441,
		true
	},
	sevenday_nianye = {
		878102,
		406,
		true
	},
	tip_nianye = {
		878508,
		122,
		true
	},
	couplete_activty_desc = {
		878630,
		351,
		true
	},
	couplete_click_desc = {
		878981,
		131,
		true
	},
	couplet_index_desc = {
		879112,
		89,
		true
	},
	couplete_help = {
		879201,
		770,
		true
	},
	couplete_drag_tip = {
		879971,
		133,
		true
	},
	couplete_remind = {
		880104,
		114,
		true
	},
	couplete_complete = {
		880218,
		132,
		true
	},
	couplete_enter = {
		880350,
		114,
		true
	},
	couplete_stay = {
		880464,
		107,
		true
	},
	couplete_task = {
		880571,
		135,
		true
	},
	couplete_pass_1 = {
		880706,
		96,
		true
	},
	couplete_pass_2 = {
		880802,
		100,
		true
	},
	couplete_fail_1 = {
		880902,
		119,
		true
	},
	couplete_fail_2 = {
		881021,
		117,
		true
	},
	couplete_pair_1 = {
		881138,
		123,
		true
	},
	couplete_pair_2 = {
		881261,
		113,
		true
	},
	couplete_pair_3 = {
		881374,
		119,
		true
	},
	couplete_pair_4 = {
		881493,
		113,
		true
	},
	couplete_pair_5 = {
		881606,
		126,
		true
	},
	couplete_pair_6 = {
		881732,
		119,
		true
	},
	couplete_pair_7 = {
		881851,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		881964,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882147,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882335,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882484,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882707,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		882858,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883085,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883265,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883465,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883601,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		883812,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884016,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884143,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884342,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884488,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884646,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884785,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		884999,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885157,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885391,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885610,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885703,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		885799,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		885892,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886028,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886128,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886228,
		1174,
		true
	},
	multiple_sorties_title = {
		887402,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887499,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887605,
		180,
		true
	},
	multiple_sorties_times = {
		887785,
		93,
		true
	},
	multiple_sorties_tip = {
		887878,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888084,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888202,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888352,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888511,
		184,
		true
	},
	multiple_sorties_stopped = {
		888695,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888790,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		888976,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889114,
		132,
		true
	},
	multiple_sorties_finish = {
		889246,
		108,
		true
	},
	multiple_sorties_stop = {
		889354,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889459,
		118,
		true
	},
	multiple_sorties_end_status = {
		889577,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889758,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		889898,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890044,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890162,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890309,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890434,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890565,
		253,
		true
	},
	multiple_sorties_main_end = {
		890818,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891022,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891127,
		108,
		true
	},
	msgbox_text_battle = {
		891235,
		88,
		true
	},
	pre_combat_start = {
		891323,
		86,
		true
	},
	pre_combat_start_en = {
		891409,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891504,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891685,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		891850,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892029,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892205,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892304,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892401,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892502,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892597,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892704,
		98,
		true
	},
	sort_energy = {
		892802,
		81,
		true
	},
	dockyard_search_holder = {
		892883,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		892983,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893137,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893277,
		312,
		true
	},
	loveletter_exchange_button = {
		893589,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893686,
		163,
		true
	},
	loveletter_recover_tip1 = {
		893849,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894002,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894109,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894261,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894407,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894576,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894732,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		894912,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895006,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895102,
		92,
		true
	},
	loveletter_recover_text1 = {
		895194,
		360,
		true
	},
	loveletter_recover_text2 = {
		895554,
		344,
		true
	},
	battle_text_common_1 = {
		895898,
		179,
		true
	},
	battle_text_common_2 = {
		896077,
		235,
		true
	},
	battle_text_common_3 = {
		896312,
		192,
		true
	},
	battle_text_common_4 = {
		896504,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896707,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		896847,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		896990,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897131,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897277,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897415,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897561,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897711,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		897863,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898015,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898163,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898299,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898435,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898571,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898707,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		898843,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		898979,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899146,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899385,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899635,
		207,
		true
	},
	battle_text_yunxian_1 = {
		899842,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900014,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900189,
		155,
		true
	},
	battle_text_haidao_1 = {
		900344,
		151,
		true
	},
	battle_text_haidao_2 = {
		900495,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900669,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900803,
		173,
		true
	},
	battle_text_luodeni_2 = {
		900976,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901178,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901365,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901541,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901719,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		901913,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902087,
		189,
		true
	},
	battle_text_lumei_1 = {
		902276,
		119,
		true
	},
	series_enemy_mood = {
		902395,
		91,
		true
	},
	series_enemy_mood_error = {
		902486,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902655,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902755,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		902867,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		902968,
		98,
		true
	},
	series_enemy_cost = {
		903066,
		92,
		true
	},
	series_enemy_SP_count = {
		903158,
		104,
		true
	},
	series_enemy_SP_error = {
		903262,
		118,
		true
	},
	series_enemy_unlock = {
		903380,
		126,
		true
	},
	series_enemy_storyunlock = {
		903506,
		119,
		true
	},
	series_enemy_storyreward = {
		903625,
		100,
		true
	},
	series_enemy_help = {
		903725,
		2113,
		true
	},
	series_enemy_score = {
		905838,
		87,
		true
	},
	series_enemy_total_score = {
		905925,
		99,
		true
	},
	setting_label_private = {
		906024,
		85,
		true
	},
	setting_label_licence = {
		906109,
		85,
		true
	},
	series_enemy_reward = {
		906194,
		104,
		true
	},
	series_enemy_mode_1 = {
		906298,
		97,
		true
	},
	series_enemy_mode_2 = {
		906395,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906494,
		97,
		true
	},
	series_enemy_team_notenough = {
		906591,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		906823,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		906931,
		111,
		true
	},
	limit_team_character_tips = {
		907042,
		154,
		true
	},
	game_room_help = {
		907196,
		1337,
		true
	},
	game_cannot_go = {
		908533,
		113,
		true
	},
	game_ticket_notenough = {
		908646,
		143,
		true
	},
	game_ticket_max_all = {
		908789,
		204,
		true
	},
	game_ticket_max_month = {
		908993,
		206,
		true
	},
	game_icon_notenough = {
		909199,
		135,
		true
	},
	game_goldbyicon = {
		909334,
		131,
		true
	},
	game_icon_max = {
		909465,
		189,
		true
	},
	caibulin_tip1 = {
		909654,
		141,
		true
	},
	caibulin_tip2 = {
		909795,
		163,
		true
	},
	caibulin_tip3 = {
		909958,
		141,
		true
	},
	caibulin_tip4 = {
		910099,
		162,
		true
	},
	caibulin_tip5 = {
		910261,
		141,
		true
	},
	caibulin_tip6 = {
		910402,
		163,
		true
	},
	caibulin_tip7 = {
		910565,
		141,
		true
	},
	caibulin_tip8 = {
		910706,
		165,
		true
	},
	caibulin_tip9 = {
		910871,
		162,
		true
	},
	caibulin_tip10 = {
		911033,
		177,
		true
	},
	caibulin_help = {
		911210,
		510,
		true
	},
	caibulin_tip11 = {
		911720,
		167,
		true
	},
	caibulin_lock_tip = {
		911887,
		123,
		true
	},
	gametip_xiaoqiye = {
		912010,
		1526,
		true
	},
	event_recommend_level1 = {
		913536,
		176,
		true
	},
	doa_minigame_Luna = {
		913712,
		85,
		true
	},
	doa_minigame_Misaki = {
		913797,
		89,
		true
	},
	doa_minigame_Marie = {
		913886,
		92,
		true
	},
	doa_minigame_Tamaki = {
		913978,
		89,
		true
	},
	doa_minigame_help = {
		914067,
		294,
		true
	},
	gametip_xiaokewei = {
		914361,
		1529,
		true
	},
	doa_character_select_confirm = {
		915890,
		239,
		true
	},
	blueprint_combatperformance = {
		916129,
		102,
		true
	},
	blueprint_shipperformance = {
		916231,
		94,
		true
	},
	blueprint_researching = {
		916325,
		98,
		true
	},
	sculpture_drawline_tip = {
		916423,
		130,
		true
	},
	sculpture_drawline_done = {
		916553,
		151,
		true
	},
	sculpture_drawline_exit = {
		916704,
		181,
		true
	},
	sculpture_puzzle_tip = {
		916885,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917047,
		131,
		true
	},
	sculpture_close_tip = {
		917178,
		97,
		true
	},
	gift_act_help = {
		917275,
		713,
		true
	},
	gift_act_drawline_help = {
		917988,
		722,
		true
	},
	gift_act_tips = {
		918710,
		92,
		true
	},
	expedition_award_tip = {
		918802,
		150,
		true
	},
	island_act_tips1 = {
		918952,
		94,
		true
	},
	haidaojudian_help = {
		919046,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921525,
		139,
		true
	},
	workbench_help = {
		921664,
		653,
		true
	},
	workbench_need_materials = {
		922317,
		104,
		true
	},
	workbench_tips1 = {
		922421,
		103,
		true
	},
	workbench_tips2 = {
		922524,
		110,
		true
	},
	workbench_tips3 = {
		922634,
		117,
		true
	},
	workbench_tips4 = {
		922751,
		114,
		true
	},
	workbench_tips5 = {
		922865,
		114,
		true
	},
	workbench_tips6 = {
		922979,
		88,
		true
	},
	workbench_tips7 = {
		923067,
		88,
		true
	},
	workbench_tips8 = {
		923155,
		87,
		true
	},
	workbench_tips9 = {
		923242,
		95,
		true
	},
	workbench_tips10 = {
		923337,
		102,
		true
	},
	island_help = {
		923439,
		610,
		true
	},
	islandnode_tips1 = {
		924049,
		92,
		true
	},
	islandnode_tips2 = {
		924141,
		84,
		true
	},
	islandnode_tips3 = {
		924225,
		105,
		true
	},
	islandnode_tips4 = {
		924330,
		105,
		true
	},
	islandnode_tips5 = {
		924435,
		113,
		true
	},
	islandnode_tips6 = {
		924548,
		116,
		true
	},
	islandnode_tips7 = {
		924664,
		125,
		true
	},
	islandnode_tips8 = {
		924789,
		151,
		true
	},
	islandnode_tips9 = {
		924940,
		142,
		true
	},
	islandshop_tips1 = {
		925082,
		98,
		true
	},
	islandshop_tips2 = {
		925180,
		87,
		true
	},
	islandshop_tips3 = {
		925267,
		84,
		true
	},
	islandshop_tips4 = {
		925351,
		95,
		true
	},
	island_shop_limit_error = {
		925446,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925592,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925746,
		145,
		true
	},
	chargetip_monthcard_2 = {
		925891,
		145,
		true
	},
	chargetip_crusing = {
		926036,
		102,
		true
	},
	chargetip_giftpackage = {
		926138,
		141,
		true
	},
	package_view_1 = {
		926279,
		131,
		true
	},
	package_view_2 = {
		926410,
		143,
		true
	},
	package_view_3 = {
		926553,
		99,
		true
	},
	package_view_4 = {
		926652,
		87,
		true
	},
	probabilityskinshop_tip = {
		926739,
		175,
		true
	},
	skin_gift_desc = {
		926914,
		258,
		true
	},
	springtask_tip = {
		927172,
		307,
		true
	},
	island_build_desc = {
		927479,
		132,
		true
	},
	island_history_desc = {
		927611,
		146,
		true
	},
	island_build_level = {
		927757,
		91,
		true
	},
	island_game_limit_help = {
		927848,
		143,
		true
	},
	island_game_limit_num = {
		927991,
		94,
		true
	},
	ore_minigame_help = {
		928085,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929039,
		96,
		true
	},
	meta_shop_tip = {
		929135,
		138,
		true
	},
	pt_shop_tran_tip = {
		929273,
		275,
		true
	},
	urdraw_tip = {
		929548,
		125,
		true
	},
	urdraw_complement = {
		929673,
		170,
		true
	},
	meta_class_t_level_1 = {
		929843,
		95,
		true
	},
	meta_class_t_level_2 = {
		929938,
		102,
		true
	},
	meta_class_t_level_3 = {
		930040,
		99,
		true
	},
	meta_class_t_level_4 = {
		930139,
		100,
		true
	},
	meta_class_t_level_5 = {
		930239,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930338,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930459,
		143,
		true
	},
	charge_tip_crusing_label = {
		930602,
		101,
		true
	},
	mktea_1 = {
		930703,
		144,
		true
	},
	mktea_2 = {
		930847,
		155,
		true
	},
	mktea_3 = {
		931002,
		159,
		true
	},
	mktea_4 = {
		931161,
		233,
		true
	},
	mktea_5 = {
		931394,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931616,
		99,
		true
	},
	notice_input_desc = {
		931715,
		99,
		true
	},
	notice_label_send = {
		931814,
		85,
		true
	},
	notice_label_room = {
		931899,
		88,
		true
	},
	notice_label_recv = {
		931987,
		90,
		true
	},
	notice_label_tip = {
		932077,
		123,
		true
	},
	littleTaihou_npc = {
		932200,
		1477,
		true
	},
	disassemble_selected = {
		933677,
		92,
		true
	},
	disassemble_available = {
		933769,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		933864,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		933979,
		119,
		true
	},
	word_status_activity = {
		934098,
		92,
		true
	},
	word_status_challenge = {
		934190,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934287,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934475,
		192,
		true
	},
	battle_result_total_time = {
		934667,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934766,
		193,
		true
	},
	game_room_shooting_tip = {
		934959,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935059,
		154,
		true
	},
	game_ticket_current_month = {
		935213,
		103,
		true
	},
	game_icon_max_full = {
		935316,
		138,
		true
	},
	pre_combat_consume = {
		935454,
		87,
		true
	},
	file_down_msgbox = {
		935541,
		192,
		true
	},
	file_down_mgr_title = {
		935733,
		114,
		true
	},
	file_down_mgr_progress = {
		935847,
		91,
		true
	},
	file_down_mgr_error = {
		935938,
		157,
		true
	},
	last_building_not_shown = {
		936095,
		119,
		true
	},
	setting_group_prefs_tip = {
		936214,
		122,
		true
	},
	group_prefs_switch_tip = {
		936336,
		159,
		true
	},
	main_group_msgbox_content = {
		936495,
		184,
		true
	},
	word_maingroup_checking = {
		936679,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936777,
		107,
		true
	},
	word_maingroup_checkfailure = {
		936884,
		122,
		true
	},
	word_maingroup_updating = {
		937006,
		98,
		true
	},
	word_maingroup_idle = {
		937104,
		90,
		true
	},
	word_maingroup_latest = {
		937194,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937295,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937403,
		125,
		true
	},
	group_download_tip = {
		937528,
		157,
		true
	},
	word_manga_checking = {
		937685,
		94,
		true
	},
	word_manga_checktoupdate = {
		937779,
		103,
		true
	},
	word_manga_checkfailure = {
		937882,
		118,
		true
	},
	word_manga_updating = {
		938000,
		98,
		true
	},
	word_manga_updatesuccess = {
		938098,
		104,
		true
	},
	word_manga_updatefailure = {
		938202,
		121,
		true
	},
	cryptolalia_lock_res = {
		938323,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938425,
		113,
		true
	},
	cryptolalia_timelimie = {
		938538,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938630,
		114,
		true
	},
	cryptolalia_delete_res = {
		938744,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		938848,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		938981,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939086,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939191,
		111,
		true
	},
	cryptolalia_exchange = {
		939302,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939396,
		107,
		true
	},
	cryptolalia_list_title = {
		939503,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939596,
		100,
		true
	},
	cryptolalia_download_done = {
		939696,
		106,
		true
	},
	cryptolalia_coming_soom = {
		939802,
		101,
		true
	},
	cryptolalia_unopen = {
		939903,
		88,
		true
	},
	cryptolalia_no_ticket = {
		939991,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940155,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940273,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940384,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940502,
		98,
		true
	},
	activityboss_sp_best_score = {
		940600,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940701,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		940807,
		103,
		true
	},
	activityboss_sp_active_buff = {
		940910,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941009,
		114,
		true
	},
	activityboss_sp_score_target = {
		941123,
		105,
		true
	},
	activityboss_sp_score = {
		941228,
		95,
		true
	},
	activityboss_sp_score_update = {
		941323,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941429,
		118,
		true
	},
	collect_page_got = {
		941547,
		89,
		true
	},
	charge_menu_month_tip = {
		941636,
		178,
		true
	},
	activity_shop_title = {
		941814,
		88,
		true
	},
	street_shop_title = {
		941902,
		85,
		true
	},
	military_shop_title = {
		941987,
		88,
		true
	},
	quota_shop_title1 = {
		942075,
		92,
		true
	},
	sham_shop_title = {
		942167,
		89,
		true
	},
	fragment_shop_title = {
		942256,
		88,
		true
	},
	guild_shop_title = {
		942344,
		85,
		true
	},
	medal_shop_title = {
		942429,
		85,
		true
	},
	meta_shop_title = {
		942514,
		83,
		true
	},
	mini_game_shop_title = {
		942597,
		89,
		true
	},
	metaskill_up = {
		942686,
		187,
		true
	},
	metaskill_overflow_tip = {
		942873,
		163,
		true
	},
	msgbox_repair_cipher = {
		943036,
		103,
		true
	},
	msgbox_repair_title = {
		943139,
		89,
		true
	},
	equip_skin_detail_count = {
		943228,
		93,
		true
	},
	faest_nothing_to_get = {
		943321,
		105,
		true
	},
	feast_click_to_close = {
		943426,
		98,
		true
	},
	feast_invitation_btn_label = {
		943524,
		108,
		true
	},
	feast_task_btn_label = {
		943632,
		96,
		true
	},
	feast_task_pt_label = {
		943728,
		91,
		true
	},
	feast_task_pt_level = {
		943819,
		89,
		true
	},
	feast_task_pt_get = {
		943908,
		91,
		true
	},
	feast_task_pt_got = {
		943999,
		88,
		true
	},
	feast_task_tag_daily = {
		944087,
		89,
		true
	},
	feast_task_tag_activity = {
		944176,
		94,
		true
	},
	feast_label_make_invitation = {
		944270,
		106,
		true
	},
	feast_no_invitation = {
		944376,
		108,
		true
	},
	feast_no_gift = {
		944484,
		96,
		true
	},
	feast_label_give_invitation = {
		944580,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944686,
		113,
		true
	},
	feast_label_give_gift = {
		944799,
		94,
		true
	},
	feast_label_give_gift_finish = {
		944893,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		944998,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945149,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945267,
		153,
		true
	},
	feast_res_window_title = {
		945420,
		93,
		true
	},
	feast_res_window_go_label = {
		945513,
		96,
		true
	},
	feast_tip = {
		945609,
		422,
		true
	},
	feast_invitation_part1 = {
		946031,
		134,
		true
	},
	feast_invitation_part2 = {
		946165,
		260,
		true
	},
	feast_invitation_part3 = {
		946425,
		278,
		true
	},
	feast_invitation_part4 = {
		946703,
		218,
		true
	},
	uscastle2023_help = {
		946921,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948440,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948594,
		367,
		true
	},
	feast_drag_invitation_tip = {
		948961,
		143,
		true
	},
	feast_drag_gift_tip = {
		949104,
		131,
		true
	},
	shoot_preview = {
		949235,
		91,
		true
	},
	hit_preview = {
		949326,
		90,
		true
	},
	story_label_skip = {
		949416,
		84,
		true
	},
	story_label_auto = {
		949500,
		84,
		true
	},
	launch_ball_skill_desc = {
		949584,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949677,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949791,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		949963,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950090,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950424,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950537,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950730,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		950851,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951108,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951219,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951388,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951508,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951714,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		951838,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952063,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952184,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952386,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952558,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952662,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		953974,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956514,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956639,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956777,
		98,
		true
	},
	launchball_minigame_help = {
		956875,
		357,
		true
	},
	launchball_minigame_select = {
		957232,
		106,
		true
	},
	launchball_minigame_un_select = {
		957338,
		122,
		true
	},
	launchball_minigame_shop = {
		957460,
		106,
		true
	},
	launchball_lock_Shinano = {
		957566,
		172,
		true
	},
	launchball_lock_Yura = {
		957738,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		957904,
		176,
		true
	},
	launchball_spilt_series = {
		958080,
		162,
		true
	},
	launchball_spilt_mix = {
		958242,
		311,
		true
	},
	launchball_spilt_over = {
		958553,
		224,
		true
	},
	launchball_spilt_many = {
		958777,
		152,
		true
	},
	luckybag_skin_isani = {
		958929,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959019,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959112,
		92,
		true
	},
	racing_cost = {
		959204,
		86,
		true
	},
	racing_rank_top_text = {
		959290,
		98,
		true
	},
	racing_rank_half_h = {
		959388,
		102,
		true
	},
	racing_rank_no_data = {
		959490,
		101,
		true
	},
	racing_minigame_help = {
		959591,
		357,
		true
	},
	child_msg_title_detail = {
		959948,
		93,
		true
	},
	child_msg_title_tip = {
		960041,
		87,
		true
	},
	child_msg_owned = {
		960128,
		88,
		true
	},
	child_polaroid_get_tip = {
		960216,
		135,
		true
	},
	child_close_tip = {
		960351,
		101,
		true
	},
	word_month = {
		960452,
		79,
		true
	},
	word_which_month = {
		960531,
		88,
		true
	},
	word_which_week = {
		960619,
		86,
		true
	},
	word_in_one_week = {
		960705,
		89,
		true
	},
	word_week_title = {
		960794,
		82,
		true
	},
	word_harbour = {
		960876,
		80,
		true
	},
	child_btn_target = {
		960956,
		85,
		true
	},
	child_btn_collect = {
		961041,
		89,
		true
	},
	child_btn_mind = {
		961130,
		86,
		true
	},
	child_btn_bag = {
		961216,
		82,
		true
	},
	child_btn_news = {
		961298,
		90,
		true
	},
	child_main_help = {
		961388,
		526,
		true
	},
	child_archive_name = {
		961914,
		86,
		true
	},
	child_news_import_title = {
		962000,
		99,
		true
	},
	child_news_other_title = {
		962099,
		101,
		true
	},
	child_favor_progress = {
		962200,
		96,
		true
	},
	child_favor_lock1 = {
		962296,
		96,
		true
	},
	child_favor_lock2 = {
		962392,
		96,
		true
	},
	child_target_lock_tip = {
		962488,
		136,
		true
	},
	child_target_progress = {
		962624,
		96,
		true
	},
	child_target_finish_tip = {
		962720,
		117,
		true
	},
	child_target_time_title = {
		962837,
		97,
		true
	},
	child_target_title1 = {
		962934,
		92,
		true
	},
	child_target_title2 = {
		963026,
		94,
		true
	},
	child_item_type0 = {
		963120,
		83,
		true
	},
	child_item_type1 = {
		963203,
		85,
		true
	},
	child_item_type2 = {
		963288,
		91,
		true
	},
	child_item_type3 = {
		963379,
		85,
		true
	},
	child_item_type4 = {
		963464,
		85,
		true
	},
	child_mind_empty_tip = {
		963549,
		124,
		true
	},
	child_mind_finish_title = {
		963673,
		96,
		true
	},
	child_mind_processing_title = {
		963769,
		102,
		true
	},
	child_mind_time_title = {
		963871,
		95,
		true
	},
	child_collect_lock = {
		963966,
		88,
		true
	},
	child_nature_title = {
		964054,
		94,
		true
	},
	child_btn_review = {
		964148,
		87,
		true
	},
	child_schedule_empty_tip = {
		964235,
		132,
		true
	},
	child_schedule_event_tip = {
		964367,
		136,
		true
	},
	child_schedule_sure_tip = {
		964503,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964692,
		146,
		true
	},
	child_plan_check_tip1 = {
		964838,
		152,
		true
	},
	child_plan_check_tip2 = {
		964990,
		141,
		true
	},
	child_plan_check_tip3 = {
		965131,
		166,
		true
	},
	child_plan_check_tip4 = {
		965297,
		132,
		true
	},
	child_plan_check_tip5 = {
		965429,
		133,
		true
	},
	child_plan_event = {
		965562,
		96,
		true
	},
	child_btn_home = {
		965658,
		85,
		true
	},
	child_option_limit = {
		965743,
		89,
		true
	},
	child_shop_tip1 = {
		965832,
		117,
		true
	},
	child_shop_tip2 = {
		965949,
		112,
		true
	},
	child_filter_title = {
		966061,
		88,
		true
	},
	child_filter_type1 = {
		966149,
		95,
		true
	},
	child_filter_type2 = {
		966244,
		93,
		true
	},
	child_filter_type3 = {
		966337,
		91,
		true
	},
	child_plan_type1 = {
		966428,
		86,
		true
	},
	child_plan_type2 = {
		966514,
		87,
		true
	},
	child_plan_type3 = {
		966601,
		95,
		true
	},
	child_plan_type4 = {
		966696,
		89,
		true
	},
	child_filter_award_res = {
		966785,
		91,
		true
	},
	child_filter_award_nature = {
		966876,
		100,
		true
	},
	child_filter_award_attr1 = {
		966976,
		93,
		true
	},
	child_filter_award_attr2 = {
		967069,
		97,
		true
	},
	child_mood_desc1 = {
		967166,
		149,
		true
	},
	child_mood_desc2 = {
		967315,
		143,
		true
	},
	child_mood_desc3 = {
		967458,
		145,
		true
	},
	child_mood_desc4 = {
		967603,
		145,
		true
	},
	child_mood_desc5 = {
		967748,
		145,
		true
	},
	child_stage_desc1 = {
		967893,
		95,
		true
	},
	child_stage_desc2 = {
		967988,
		95,
		true
	},
	child_stage_desc3 = {
		968083,
		95,
		true
	},
	child_default_callname = {
		968178,
		95,
		true
	},
	flagship_display_mode_1 = {
		968273,
		118,
		true
	},
	flagship_display_mode_2 = {
		968391,
		117,
		true
	},
	flagship_display_mode_3 = {
		968508,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968603,
		184,
		true
	},
	child_story_name = {
		968787,
		89,
		true
	},
	secretary_special_name = {
		968876,
		88,
		true
	},
	secretary_special_lock_tip = {
		968964,
		101,
		true
	},
	secretary_special_title_age = {
		969065,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969174,
		117,
		true
	},
	child_plan_skip = {
		969291,
		93,
		true
	},
	child_attr_name1 = {
		969384,
		85,
		true
	},
	child_attr_name2 = {
		969469,
		89,
		true
	},
	child_task_system_type2 = {
		969558,
		93,
		true
	},
	child_task_system_type3 = {
		969651,
		91,
		true
	},
	child_plan_perform_title = {
		969742,
		104,
		true
	},
	child_date_text1 = {
		969846,
		93,
		true
	},
	child_date_text2 = {
		969939,
		96,
		true
	},
	child_date_text3 = {
		970035,
		94,
		true
	},
	child_date_text4 = {
		970129,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970222,
		231,
		true
	},
	child_school_sure_tip = {
		970453,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970665,
		140,
		true
	},
	child_reset_sure_tip = {
		970805,
		172,
		true
	},
	child_end_sure_tip = {
		970977,
		104,
		true
	},
	child_buff_name = {
		971081,
		85,
		true
	},
	child_unlock_tip = {
		971166,
		86,
		true
	},
	child_unlock_out = {
		971252,
		90,
		true
	},
	child_unlock_memory = {
		971342,
		91,
		true
	},
	child_unlock_polaroid = {
		971433,
		92,
		true
	},
	child_unlock_ending = {
		971525,
		90,
		true
	},
	child_unlock_intimacy = {
		971615,
		94,
		true
	},
	child_unlock_buff = {
		971709,
		87,
		true
	},
	child_unlock_attr2 = {
		971796,
		93,
		true
	},
	child_unlock_attr3 = {
		971889,
		91,
		true
	},
	child_unlock_bag = {
		971980,
		85,
		true
	},
	child_shop_empty_tip = {
		972065,
		101,
		true
	},
	child_bag_empty_tip = {
		972166,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972267,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972372,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972476,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972572,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972703,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		972840,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		972981,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973135,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973339,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973545,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973738,
		197,
		true
	},
	shipyard_phase_1 = {
		973935,
		929,
		true
	},
	shipyard_phase_2 = {
		974864,
		86,
		true
	},
	shipyard_button_1 = {
		974950,
		91,
		true
	},
	shipyard_button_2 = {
		975041,
		153,
		true
	},
	shipyard_introduce = {
		975194,
		246,
		true
	},
	help_supportfleet = {
		975440,
		358,
		true
	},
	word_status_inSupportFleet = {
		975798,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		975904,
		203,
		true
	},
	courtyard_label_train = {
		976107,
		90,
		true
	},
	courtyard_label_rest = {
		976197,
		88,
		true
	},
	courtyard_label_capacity = {
		976285,
		96,
		true
	},
	courtyard_label_share = {
		976381,
		90,
		true
	},
	courtyard_label_shop = {
		976471,
		88,
		true
	},
	courtyard_label_decoration = {
		976559,
		94,
		true
	},
	courtyard_label_template = {
		976653,
		94,
		true
	},
	courtyard_label_floor = {
		976747,
		91,
		true
	},
	courtyard_label_exp_addition = {
		976838,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		976939,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977053,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		977169,
		112,
		true
	},
	courtyard_label_shop_1 = {
		977281,
		90,
		true
	},
	courtyard_label_clear = {
		977371,
		90,
		true
	},
	courtyard_label_save = {
		977461,
		88,
		true
	},
	courtyard_label_save_theme = {
		977549,
		100,
		true
	},
	courtyard_label_using = {
		977649,
		103,
		true
	},
	courtyard_label_search_holder = {
		977752,
		105,
		true
	},
	courtyard_label_filter = {
		977857,
		92,
		true
	},
	courtyard_label_time = {
		977949,
		88,
		true
	},
	courtyard_label_week = {
		978037,
		93,
		true
	},
	courtyard_label_month = {
		978130,
		94,
		true
	},
	courtyard_label_year = {
		978224,
		93,
		true
	},
	courtyard_label_putlist_title = {
		978317,
		114,
		true
	},
	courtyard_label_custom_theme = {
		978431,
		102,
		true
	},
	courtyard_label_system_theme = {
		978533,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978632,
		142,
		true
	},
	courtyard_label_detail = {
		978774,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		978867,
		103,
		true
	},
	courtyard_label_delete = {
		978970,
		92,
		true
	},
	courtyard_label_cancel_share = {
		979062,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		979166,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979305,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		979500,
		135,
		true
	},
	courtyard_label_go = {
		979635,
		89,
		true
	},
	mot_class_t_level_1 = {
		979724,
		97,
		true
	},
	mot_class_t_level_2 = {
		979821,
		98,
		true
	},
	equip_share_label_1 = {
		979919,
		99,
		true
	},
	equip_share_label_2 = {
		980018,
		100,
		true
	},
	equip_share_label_3 = {
		980118,
		99,
		true
	},
	equip_share_label_4 = {
		980217,
		96,
		true
	},
	equip_share_label_5 = {
		980313,
		95,
		true
	},
	equip_share_label_6 = {
		980408,
		99,
		true
	},
	equip_share_label_7 = {
		980507,
		87,
		true
	},
	equip_share_label_8 = {
		980594,
		90,
		true
	},
	equip_share_label_9 = {
		980684,
		87,
		true
	},
	equipcode_input = {
		980771,
		104,
		true
	},
	equipcode_slot_unmatch = {
		980875,
		153,
		true
	},
	equipcode_share_nolabel = {
		981028,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		981160,
		124,
		true
	},
	equipcode_illegal = {
		981284,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		981400,
		137,
		true
	},
	equipcode_import_success = {
		981537,
		132,
		true
	},
	equipcode_share_success = {
		981669,
		128,
		true
	},
	equipcode_like_limited = {
		981797,
		138,
		true
	},
	equipcode_like_success = {
		981935,
		102,
		true
	},
	equipcode_dislike_success = {
		982037,
		115,
		true
	},
	equipcode_report_type_1 = {
		982152,
		118,
		true
	},
	equipcode_report_type_2 = {
		982270,
		110,
		true
	},
	equipcode_report_warning = {
		982380,
		150,
		true
	},
	equipcode_level_unmatched = {
		982530,
		100,
		true
	},
	equipcode_equipment_unowned = {
		982630,
		103,
		true
	},
	equipcode_diff_selected = {
		982733,
		101,
		true
	},
	equipcode_export_success = {
		982834,
		105,
		true
	},
	equipcode_unsaved_tips = {
		982939,
		154,
		true
	},
	equipcode_share_ruletips = {
		983093,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		983232,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		983378,
		137,
		true
	},
	equipcode_share_title = {
		983515,
		93,
		true
	},
	equipcode_share_titleeng = {
		983608,
		96,
		true
	},
	equipcode_share_listempty = {
		983704,
		115,
		true
	},
	equipcode_equip_occupied = {
		983819,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		983913,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		984119,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984334,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		984552,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984762,
		191,
		true
	},
	sail_boat_minigame_help = {
		984953,
		356,
		true
	},
	pirate_wanted_help = {
		985309,
		448,
		true
	},
	harbor_backhill_help = {
		985757,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		986929,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987064,
		168,
		true
	},
	roll_room1 = {
		987232,
		88,
		true
	},
	roll_room2 = {
		987320,
		88,
		true
	},
	roll_room3 = {
		987408,
		84,
		true
	},
	roll_room4 = {
		987492,
		83,
		true
	},
	roll_room5 = {
		987575,
		85,
		true
	},
	roll_room6 = {
		987660,
		92,
		true
	},
	roll_room7 = {
		987752,
		85,
		true
	},
	roll_room8 = {
		987837,
		81,
		true
	},
	roll_room9 = {
		987918,
		86,
		true
	},
	roll_room10 = {
		988004,
		91,
		true
	},
	roll_room11 = {
		988095,
		89,
		true
	},
	roll_room12 = {
		988184,
		90,
		true
	},
	roll_room13 = {
		988274,
		89,
		true
	},
	roll_room14 = {
		988363,
		87,
		true
	},
	roll_room15 = {
		988450,
		80,
		true
	},
	roll_room16 = {
		988530,
		86,
		true
	},
	roll_room17 = {
		988616,
		81,
		true
	},
	roll_attr_list = {
		988697,
		693,
		true
	},
	roll_notimes = {
		989390,
		142,
		true
	},
	roll_tip2 = {
		989532,
		137,
		true
	},
	roll_reward_word1 = {
		989669,
		89,
		true
	},
	roll_reward_word2 = {
		989758,
		90,
		true
	},
	roll_reward_word3 = {
		989848,
		90,
		true
	},
	roll_reward_word4 = {
		989938,
		90,
		true
	},
	roll_reward_word5 = {
		990028,
		90,
		true
	},
	roll_reward_word6 = {
		990118,
		90,
		true
	},
	roll_reward_word7 = {
		990208,
		90,
		true
	},
	roll_reward_word8 = {
		990298,
		87,
		true
	},
	roll_reward_tip = {
		990385,
		94,
		true
	},
	roll_unlock = {
		990479,
		126,
		true
	},
	roll_noname = {
		990605,
		116,
		true
	},
	roll_card_info = {
		990721,
		85,
		true
	},
	roll_card_attr = {
		990806,
		83,
		true
	},
	roll_card_skill = {
		990889,
		85,
		true
	},
	roll_times_left = {
		990974,
		93,
		true
	},
	roll_room_unexplored = {
		991067,
		87,
		true
	},
	roll_reward_got = {
		991154,
		86,
		true
	},
	roll_gametip = {
		991240,
		1639,
		true
	},
	roll_ending_tip1 = {
		992879,
		157,
		true
	},
	roll_ending_tip2 = {
		993036,
		141,
		true
	},
	commandercat_label_raw_name = {
		993177,
		104,
		true
	},
	commandercat_label_custom_name = {
		993281,
		105,
		true
	},
	commandercat_label_display_name = {
		993386,
		106,
		true
	},
	commander_selected_max = {
		993492,
		127,
		true
	},
	word_talent = {
		993619,
		81,
		true
	},
	word_click_to_close = {
		993700,
		95,
		true
	},
	commander_subtile_ablity = {
		993795,
		104,
		true
	},
	commander_subtile_talent = {
		993899,
		102,
		true
	},
	commander_confirm_tip = {
		994001,
		130,
		true
	},
	commander_level_up_tip = {
		994131,
		122,
		true
	},
	commander_skill_effect = {
		994253,
		99,
		true
	},
	commander_choice_talent_1 = {
		994352,
		127,
		true
	},
	commander_choice_talent_2 = {
		994479,
		106,
		true
	},
	commander_choice_talent_3 = {
		994585,
		132,
		true
	},
	commander_get_box_tip_1 = {
		994717,
		102,
		true
	},
	commander_get_box_tip = {
		994819,
		113,
		true
	},
	commander_total_gold = {
		994932,
		95,
		true
	},
	commander_use_box_tip = {
		995027,
		101,
		true
	},
	commander_use_box_queue = {
		995128,
		95,
		true
	},
	commander_command_ability = {
		995223,
		99,
		true
	},
	commander_logistics_ability = {
		995322,
		100,
		true
	},
	commander_tactical_ability = {
		995422,
		97,
		true
	},
	commander_choice_talent_4 = {
		995519,
		147,
		true
	},
	commander_rename_tip = {
		995666,
		145,
		true
	},
	commander_home_level_label = {
		995811,
		103,
		true
	},
	commander_get_commander_coptyright = {
		995914,
		117,
		true
	},
	commander_choice_talent_reset = {
		996031,
		236,
		true
	},
	commander_lock_setting_title = {
		996267,
		180,
		true
	},
	skin_exchange_confirm = {
		996447,
		162,
		true
	},
	skin_purchase_confirm = {
		996609,
		238,
		true
	},
	blackfriday_pack_lock = {
		996847,
		126,
		true
	},
	skin_exchange_title = {
		996973,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		997072,
		257,
		true
	},
	skin_discount_desc = {
		997329,
		137,
		true
	},
	skin_exchange_timelimit = {
		997466,
		198,
		true
	},
	blackfriday_pack_purchased = {
		997664,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		997763,
		200,
		true
	},
	skin_discount_timelimit = {
		997963,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		998138,
		104,
		true
	},
	shan_luan_task_level_tip = {
		998242,
		104,
		true
	},
	shan_luan_task_help = {
		998346,
		876,
		true
	},
	shan_luan_task_buff_default = {
		999222,
		94,
		true
	},
	senran_pt_consume_tip = {
		999316,
		228,
		true
	},
	senran_pt_not_enough = {
		999544,
		139,
		true
	},
	senran_pt_help = {
		999683,
		595,
		true
	},
	senran_pt_rank = {
		1000278,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1000379,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1000799,
		524,
		true
	},
	senran_pt_words_yan = {
		1001323,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1001742,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1002195,
		433,
		true
	},
	senran_pt_words_zi = {
		1002628,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003022,
		392,
		true
	},
	senrankagura_backhill_help = {
		1003414,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1004666,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1004771,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1004870,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1004977,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1005070,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1005168,
		97,
		true
	},
	vote_lable_not_start = {
		1005265,
		90,
		true
	},
	vote_lable_voting = {
		1005355,
		92,
		true
	},
	vote_lable_title = {
		1005447,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1005620,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1005717,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1005815,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1005918,
		104,
		true
	},
	vote_lable_window_title = {
		1006022,
		94,
		true
	},
	vote_lable_rearch = {
		1006116,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1006206,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1006304,
		138,
		true
	},
	vote_lable_task_title = {
		1006442,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1006538,
		124,
		true
	},
	vote_lable_ship_votes = {
		1006662,
		95,
		true
	},
	vote_help_2023 = {
		1006757,
		5208,
		true
	},
	vote_tip_level_limit = {
		1011965,
		139,
		true
	},
	vote_label_rank = {
		1012104,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1012187,
		135,
		true
	},
	vote_tip_area_closed = {
		1012322,
		102,
		true
	},
	commander_skill_ui_info = {
		1012424,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1012515,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1012612,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1012714,
		96,
		true
	},
	newyear2024_backhill_help = {
		1012810,
		1024,
		true
	},
	last_times_sign = {
		1013834,
		100,
		true
	},
	skin_page_sign = {
		1013934,
		83,
		true
	},
	skin_page_desc = {
		1014017,
		178,
		true
	},
	live2d_reset_desc = {
		1014195,
		110,
		true
	},
	skin_exchange_usetip = {
		1014305,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1014443,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1014654,
		113,
		true
	},
	skin_purchase_over_price = {
		1014767,
		337,
		true
	},
	help_chunjie2024 = {
		1015104,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1016461,
		97,
		true
	},
	child_random_ops_drop = {
		1016558,
		99,
		true
	},
	child_refresh_sure_tip = {
		1016657,
		118,
		true
	},
	child_target_set_sure_tip = {
		1016775,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017000,
		128,
		true
	},
	child_task_finish_all = {
		1017128,
		115,
		true
	},
	child_unlock_new_secretary = {
		1017243,
		197,
		true
	},
	child_no_resource = {
		1017440,
		103,
		true
	},
	child_target_set_empty = {
		1017543,
		110,
		true
	},
	child_target_set_skip = {
		1017653,
		132,
		true
	},
	child_news_import_empty = {
		1017785,
		130,
		true
	},
	child_news_other_empty = {
		1017915,
		116,
		true
	},
	word_week_day1 = {
		1018031,
		84,
		true
	},
	word_week_day2 = {
		1018115,
		85,
		true
	},
	word_week_day3 = {
		1018200,
		87,
		true
	},
	word_week_day4 = {
		1018287,
		86,
		true
	},
	word_week_day5 = {
		1018373,
		84,
		true
	},
	word_week_day6 = {
		1018457,
		86,
		true
	},
	word_week_day7 = {
		1018543,
		84,
		true
	},
	child_shop_price_title = {
		1018627,
		92,
		true
	},
	child_callname_tip = {
		1018719,
		104,
		true
	},
	child_plan_no_cost = {
		1018823,
		93,
		true
	},
	word_emoji_unlock = {
		1018916,
		102,
		true
	},
	word_get_emoji = {
		1019018,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1019104,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1019240,
		166,
		true
	},
	activity_victory = {
		1019406,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1019512,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1019618,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1019726,
		107,
		true
	},
	other_world_temple_char = {
		1019833,
		96,
		true
	},
	other_world_temple_award = {
		1019929,
		101,
		true
	},
	other_world_temple_got = {
		1020030,
		93,
		true
	},
	other_world_temple_progress = {
		1020123,
		136,
		true
	},
	other_world_temple_char_title = {
		1020259,
		102,
		true
	},
	other_world_temple_award_last = {
		1020361,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1020469,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1020591,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1020715,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1020838,
		123,
		true
	},
	other_world_temple_award_desc = {
		1020961,
		163,
		true
	},
	temple_consume_not_enough = {
		1021124,
		111,
		true
	},
	other_world_temple_pay = {
		1021235,
		101,
		true
	},
	other_world_task_type_daily = {
		1021336,
		96,
		true
	},
	other_world_task_type_main = {
		1021432,
		94,
		true
	},
	other_world_task_type_repeat = {
		1021526,
		106,
		true
	},
	other_world_task_title = {
		1021632,
		100,
		true
	},
	other_world_task_get_all = {
		1021732,
		97,
		true
	},
	other_world_task_go = {
		1021829,
		90,
		true
	},
	other_world_task_got = {
		1021919,
		91,
		true
	},
	other_world_task_get = {
		1022010,
		90,
		true
	},
	other_world_task_tag_main = {
		1022100,
		93,
		true
	},
	other_world_task_tag_daily = {
		1022193,
		95,
		true
	},
	other_world_task_tag_all = {
		1022288,
		91,
		true
	},
	terminal_personal_title = {
		1022379,
		101,
		true
	},
	terminal_adventure_title = {
		1022480,
		102,
		true
	},
	terminal_guardian_title = {
		1022582,
		96,
		true
	},
	personal_info_title = {
		1022678,
		93,
		true
	},
	personal_property_title = {
		1022771,
		92,
		true
	},
	personal_ability_title = {
		1022863,
		92,
		true
	},
	adventure_award_title = {
		1022955,
		108,
		true
	},
	adventure_progress_title = {
		1023063,
		102,
		true
	},
	adventure_lv_title = {
		1023165,
		99,
		true
	},
	adventure_record_title = {
		1023264,
		99,
		true
	},
	adventure_record_grade_title = {
		1023363,
		108,
		true
	},
	adventure_award_end_tip = {
		1023471,
		125,
		true
	},
	guardian_select_title = {
		1023596,
		100,
		true
	},
	guardian_sure_btn = {
		1023696,
		85,
		true
	},
	guardian_cancel_btn = {
		1023781,
		89,
		true
	},
	guardian_active_tip = {
		1023870,
		89,
		true
	},
	personal_random = {
		1023959,
		94,
		true
	},
	adventure_get_all = {
		1024053,
		90,
		true
	},
	Announcements_Event_Notice = {
		1024143,
		95,
		true
	},
	Announcements_System_Notice = {
		1024238,
		97,
		true
	},
	Announcements_News = {
		1024335,
		86,
		true
	},
	Announcements_Donotshow = {
		1024421,
		109,
		true
	},
	adventure_unlock_tip = {
		1024530,
		170,
		true
	},
	personal_random_tip = {
		1024700,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1024839,
		123,
		true
	},
	other_world_temple_tip = {
		1024962,
		533,
		true
	},
	otherworld_map_help = {
		1025495,
		530,
		true
	},
	otherworld_backhill_help = {
		1026025,
		535,
		true
	},
	otherworld_terminal_help = {
		1026560,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1027095,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1027302,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1027659,
		354,
		true
	},
	voting_page_reward = {
		1028013,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1028100,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1028277,
		201,
		true
	},
	idol3rd_houshan = {
		1028478,
		1145,
		true
	},
	idol3rd_collection = {
		1029623,
		800,
		true
	},
	idol3rd_practice = {
		1030423,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1031367,
		106,
		true
	},
	dorm3d_furniture_count = {
		1031473,
		96,
		true
	},
	dorm3d_furniture_used = {
		1031569,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1031685,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1031782,
		94,
		true
	},
	dorm3d_waiting = {
		1031876,
		88,
		true
	},
	dorm3d_daily_favor = {
		1031964,
		102,
		true
	},
	dorm3d_favor_level = {
		1032066,
		95,
		true
	},
	dorm3d_time_choose = {
		1032161,
		93,
		true
	},
	dorm3d_now_time = {
		1032254,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1032345,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1032451,
		100,
		true
	},
	dorm3d_now_clothing = {
		1032551,
		90,
		true
	},
	dorm3d_talk = {
		1032641,
		79,
		true
	},
	dorm3d_touch = {
		1032720,
		84,
		true
	},
	dorm3d_gift = {
		1032804,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1032883,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1032977,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1033082,
		107,
		true
	},
	main_silent_tip_1 = {
		1033189,
		109,
		true
	},
	main_silent_tip_2 = {
		1033298,
		110,
		true
	},
	main_silent_tip_3 = {
		1033408,
		110,
		true
	},
	main_silent_tip_4 = {
		1033518,
		115,
		true
	},
	main_silent_tip_5 = {
		1033633,
		111,
		true
	},
	main_silent_tip_6 = {
		1033744,
		113,
		true
	},
	commission_label_go = {
		1033857,
		90,
		true
	},
	commission_label_finish = {
		1033947,
		95,
		true
	},
	commission_label_go_mellow = {
		1034042,
		97,
		true
	},
	commission_label_finish_mellow = {
		1034139,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1034241,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1034367,
		125,
		true
	},
	specialshipyard_tip = {
		1034492,
		165,
		true
	},
	specialshipyard_name = {
		1034657,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1034754,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1034847,
		100,
		true
	},
	liner_target_type1 = {
		1034947,
		93,
		true
	},
	liner_target_type2 = {
		1035040,
		91,
		true
	},
	liner_target_type3 = {
		1035131,
		98,
		true
	},
	liner_target_type4 = {
		1035229,
		97,
		true
	},
	liner_target_type5 = {
		1035326,
		112,
		true
	},
	liner_log_schedule_title = {
		1035438,
		103,
		true
	},
	liner_log_room_title = {
		1035541,
		109,
		true
	},
	liner_log_event_title = {
		1035650,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1035751,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1035864,
		113,
		true
	},
	liner_room_award_tip = {
		1035977,
		109,
		true
	},
	liner_event_award_tip1 = {
		1036086,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1036238,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1036340,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1036442,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1036544,
		102,
		true
	},
	liner_event_award_tip2 = {
		1036646,
		115,
		true
	},
	liner_event_reasoning_title = {
		1036761,
		107,
		true
	},
	["7th_main_tip"] = {
		1036868,
		850,
		true
	},
	pipe_minigame_help = {
		1037718,
		294,
		true
	},
	pipe_minigame_rank = {
		1038012,
		114,
		true
	},
	liner_event_award_tip3 = {
		1038126,
		128,
		true
	},
	liner_room_get_tip = {
		1038254,
		110,
		true
	},
	liner_event_get_tip = {
		1038364,
		101,
		true
	},
	liner_event_lock = {
		1038465,
		132,
		true
	},
	liner_event_title1 = {
		1038597,
		88,
		true
	},
	liner_event_title2 = {
		1038685,
		88,
		true
	},
	liner_event_title3 = {
		1038773,
		88,
		true
	},
	liner_help = {
		1038861,
		282,
		true
	},
	liner_activity_lock = {
		1039143,
		135,
		true
	},
	liner_name_modify = {
		1039278,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039400,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1039525,
		105,
		true
	},
	UrExchange_Pt_help = {
		1039630,
		335,
		true
	},
	xiaodadi_npc = {
		1039965,
		1503,
		true
	},
	words_lock_ship_label = {
		1041468,
		118,
		true
	},
	one_click_retire_subtitle = {
		1041586,
		109,
		true
	},
	unique_ship_retire_protect = {
		1041695,
		118,
		true
	},
	unique_ship_tip1 = {
		1041813,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1041965,
		100,
		true
	},
	unique_ship_tip2 = {
		1042065,
		215,
		true
	},
	lock_new_ship = {
		1042280,
		110,
		true
	},
	main_scene_settings = {
		1042390,
		103,
		true
	},
	settings_enable_standby_mode = {
		1042493,
		110,
		true
	},
	settings_time_system = {
		1042603,
		108,
		true
	},
	settings_flagship_interaction = {
		1042711,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1042835,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1042963,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1043140,
		113,
		true
	},
	["202406_main_help"] = {
		1043253,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044313,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1044407,
		98,
		true
	},
	help_monopoly_car2024 = {
		1044505,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1045885,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046076,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1046175,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1046290,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1046451,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1046661,
		109,
		true
	},
	sitelasibao_expup_name = {
		1046770,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1046865,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1047124,
		125,
		true
	},
	town_lock_level = {
		1047249,
		121,
		true
	},
	town_place_next_title = {
		1047370,
		103,
		true
	},
	town_unlcok_new = {
		1047473,
		98,
		true
	},
	town_unlcok_level = {
		1047571,
		100,
		true
	},
	["0815_main_help"] = {
		1047671,
		876,
		true
	},
	town_help = {
		1048547,
		931,
		true
	},
	activity_0815_town_memory = {
		1049478,
		163,
		true
	},
	town_gold_tip = {
		1049641,
		212,
		true
	},
	award_max_warning_minigame = {
		1049853,
		226,
		true
	},
	dorm3d_photo_len = {
		1050079,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1050165,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1050258,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1050361,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1050465,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1050562,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1050659,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1050756,
		93,
		true
	},
	dorm3d_photo_Others = {
		1050849,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1050937,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051041,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1051139,
		93,
		true
	},
	dorm3d_photo_filter = {
		1051232,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1051321,
		94,
		true
	},
	dorm3d_photo_strength = {
		1051415,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1051505,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1051601,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1051697,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1051793,
		118,
		true
	},
	dorm3d_shop_gift = {
		1051911,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1052083,
		184,
		true
	},
	word_unlock = {
		1052267,
		83,
		true
	},
	word_lock = {
		1052350,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1052434,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1052539,
		107,
		true
	},
	dorm3d_collect_locked = {
		1052646,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1052754,
		104,
		true
	},
	dorm3d_sirius_table = {
		1052858,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1052952,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053046,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1053134,
		95,
		true
	},
	dorm3d_collection_beach = {
		1053229,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1053321,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1053415,
		92,
		true
	},
	dorm3d_reload_favor = {
		1053507,
		97,
		true
	},
	dorm3d_reload_gift = {
		1053604,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1053705,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1053800,
		136,
		true
	},
	dorm3d_own_favor = {
		1053936,
		132,
		true
	},
	dorm3d_role_choose = {
		1054068,
		93,
		true
	},
	dorm3d_beach_buy = {
		1054161,
		171,
		true
	},
	dorm3d_beach_role = {
		1054332,
		146,
		true
	},
	dorm3d_beach_download = {
		1054478,
		128,
		true
	},
	dorm3d_role_check_in = {
		1054606,
		143,
		true
	},
	dorm3d_data_choose = {
		1054749,
		93,
		true
	},
	dorm3d_role_manage = {
		1054842,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1054939,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055036,
		105,
		true
	},
	dorm3d_data_go = {
		1055141,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1055279,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1055457,
		224,
		true
	},
	volleyball_end_tip = {
		1055681,
		110,
		true
	},
	volleyball_end_award = {
		1055791,
		106,
		true
	},
	sure_exit_volleyball = {
		1055897,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056016,
		105,
		true
	},
	apartment_level_unenough = {
		1056121,
		114,
		true
	},
	help_dorm3d_info = {
		1056235,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1056772,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1056899,
		114,
		true
	},
	dorm3d_select_tip = {
		1057013,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1057114,
		92,
		true
	},
	dorm3d_minigame_again = {
		1057206,
		90,
		true
	},
	dorm3d_minigame_close = {
		1057296,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1057385,
		128,
		true
	},
	dorm3d_item_num = {
		1057513,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1057601,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1057713,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1057849,
		131,
		true
	},
	dorm3d_removable = {
		1057980,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1058131,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1058282,
		130,
		true
	},
	commander_exp_limit = {
		1058412,
		147,
		true
	},
	dreamland_label_day = {
		1058559,
		86,
		true
	},
	dreamland_label_dusk = {
		1058645,
		91,
		true
	},
	dreamland_label_night = {
		1058736,
		90,
		true
	},
	dreamland_label_area = {
		1058826,
		88,
		true
	},
	dreamland_label_explore = {
		1058914,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059008,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1059128,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1059255,
		116,
		true
	},
	dreamland_spring_tip = {
		1059371,
		116,
		true
	},
	dream_land_tip = {
		1059487,
		969,
		true
	},
	touch_cake_minigame_help = {
		1060456,
		359,
		true
	},
	dreamland_main_desc = {
		1060815,
		232,
		true
	},
	dreamland_main_tip = {
		1061047,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062064,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1062184,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1062286,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1062389,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1062487,
		97,
		true
	},
	ui_pack_tip1 = {
		1062584,
		167,
		true
	},
	ui_pack_tip2 = {
		1062751,
		81,
		true
	},
	ui_pack_tip3 = {
		1062832,
		83,
		true
	},
	battle_ui_unlock = {
		1062915,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063011,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1063125,
		112,
		true
	},
	compensate_ui_title1 = {
		1063237,
		89,
		true
	},
	compensate_ui_title2 = {
		1063326,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1063420,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1063535,
		114,
		true
	},
	attire_combatui_preview = {
		1063649,
		94,
		true
	},
	attire_combatui_confirm = {
		1063743,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1063835,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1063941,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064045,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1064155,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1064261,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1064371,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1064482,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1064631,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1064740,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1064841,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1064954,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065064,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1065170,
		96,
		true
	},
	dorm3d_system_switch = {
		1065266,
		110,
		true
	},
	dorm3d_beach_switch = {
		1065376,
		106,
		true
	},
	dorm3d_AR_switch = {
		1065482,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1065605,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1065812,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066041,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1066282,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1066470,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1066679,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1066894,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1066990,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1067092,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1067203,
		160,
		true
	},
	cruise_phase_title = {
		1067363,
		87,
		true
	},
	cruise_title_2410 = {
		1067450,
		100,
		true
	},
	cruise_title_2412 = {
		1067550,
		106,
		true
	},
	cruise_title_2502 = {
		1067656,
		106,
		true
	},
	cruise_title_2504 = {
		1067762,
		106,
		true
	},
	cruise_title_2506 = {
		1067868,
		106,
		true
	},
	cruise_title_2508 = {
		1067974,
		100,
		true
	},
	cruise_title_2510 = {
		1068074,
		100,
		true
	},
	cruise_title_2406 = {
		1068174,
		102,
		true
	},
	battlepass_main_time_title = {
		1068276,
		105,
		true
	},
	cruise_shop_no_open = {
		1068381,
		109,
		true
	},
	cruise_btn_pay = {
		1068490,
		98,
		true
	},
	cruise_btn_all = {
		1068588,
		87,
		true
	},
	task_go = {
		1068675,
		78,
		true
	},
	task_got = {
		1068753,
		81,
		true
	},
	cruise_shop_title_skin = {
		1068834,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1068924,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069025,
		120,
		true
	},
	cruise_tip_skin = {
		1069145,
		96,
		true
	},
	cruise_tip_base = {
		1069241,
		95,
		true
	},
	cruise_tip_upgrade = {
		1069336,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1069435,
		104,
		true
	},
	cruise_limit_count = {
		1069539,
		126,
		true
	},
	cruise_title_2408 = {
		1069665,
		100,
		true
	},
	cruise_shop_title = {
		1069765,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1069860,
		101,
		true
	},
	dorm3d_already_gifted = {
		1069961,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070059,
		101,
		true
	},
	dorm3d_skin_locked = {
		1070160,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1070260,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1070365,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1070473,
		98,
		true
	},
	dorm3d_role_locked = {
		1070571,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1070722,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1070826,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1070921,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071020,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1071202,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1071312,
		117,
		true
	},
	dorm3d_recall_locked = {
		1071429,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1071525,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1071635,
		111,
		true
	},
	AR_plane_check = {
		1071746,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1071854,
		148,
		true
	},
	AR_plane_distance_near = {
		1072002,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1072159,
		140,
		true
	},
	AR_plane_summon_success = {
		1072299,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1072404,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1072522,
		120,
		true
	},
	dorm3d_download_complete = {
		1072642,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1072747,
		109,
		true
	},
	dorm3d_resource_delete = {
		1072856,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1072956,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1073078,
		116,
		true
	},
	child2_cur_round = {
		1073194,
		87,
		true
	},
	child2_assess_round = {
		1073281,
		110,
		true
	},
	child2_assess_target = {
		1073391,
		100,
		true
	},
	child2_ending_stage = {
		1073491,
		95,
		true
	},
	child2_reset_stage = {
		1073586,
		86,
		true
	},
	child2_main_help = {
		1073672,
		588,
		true
	},
	child2_personality_title = {
		1074260,
		99,
		true
	},
	child2_attr_title = {
		1074359,
		86,
		true
	},
	child2_talent_title = {
		1074445,
		92,
		true
	},
	child2_status_title = {
		1074537,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1074626,
		106,
		true
	},
	child2_status_time1 = {
		1074732,
		90,
		true
	},
	child2_status_time2 = {
		1074822,
		92,
		true
	},
	child2_assess_tip = {
		1074914,
		136,
		true
	},
	child2_assess_tip_target = {
		1075050,
		135,
		true
	},
	child2_site_exit = {
		1075185,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1075270,
		92,
		true
	},
	child2_unlock_site_round = {
		1075362,
		133,
		true
	},
	child2_site_drop_add = {
		1075495,
		123,
		true
	},
	child2_site_drop_reduce = {
		1075618,
		126,
		true
	},
	child2_site_drop_item = {
		1075744,
		105,
		true
	},
	child2_personal_tag1 = {
		1075849,
		88,
		true
	},
	child2_personal_tag2 = {
		1075937,
		94,
		true
	},
	child2_personal_change = {
		1076031,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1076135,
		132,
		true
	},
	child2_plan_title_front = {
		1076267,
		91,
		true
	},
	child2_plan_title_back = {
		1076358,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1076444,
		116,
		true
	},
	child2_endings_toggle_on = {
		1076560,
		100,
		true
	},
	child2_endings_toggle_off = {
		1076660,
		111,
		true
	},
	child2_game_cnt = {
		1076771,
		89,
		true
	},
	child2_enter = {
		1076860,
		89,
		true
	},
	child2_select_help = {
		1076949,
		529,
		true
	},
	child2_not_start = {
		1077478,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1077581,
		152,
		true
	},
	child2_reset_sure_tip = {
		1077733,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1077886,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078040,
		178,
		true
	},
	child2_assess_start_tip = {
		1078218,
		103,
		true
	},
	child2_site_again = {
		1078321,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1078407,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1078616,
		188,
		true
	},
	world_file_tip = {
		1078804,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1078961,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079057,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1079153,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1079242,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1079331,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1079420,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1079517,
		102,
		true
	},
	levelscene_mapselect_material = {
		1079619,
		102,
		true
	},
	levelscene_title_story = {
		1079721,
		94,
		true
	},
	juuschat_filter_title = {
		1079815,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1079906,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1079993,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1080085,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1080178,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1080269,
		89,
		true
	},
	juuschat_label1 = {
		1080358,
		85,
		true
	},
	juuschat_label2 = {
		1080443,
		86,
		true
	},
	juuschat_chattip1 = {
		1080529,
		97,
		true
	},
	juuschat_chattip2 = {
		1080626,
		91,
		true
	},
	juuschat_chattip3 = {
		1080717,
		92,
		true
	},
	juuschat_reddot_title = {
		1080809,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1080903,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081003,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1081105,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1081201,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1081302,
		105,
		true
	},
	juuschat_filter_empty = {
		1081407,
		100,
		true
	},
	dorm3d_appellation_title = {
		1081507,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1081610,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1081740,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1081881,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082012,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1082128,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1082245,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1082378,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1082501,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1082636,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1082731,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1082826,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1082921,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083016,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1083111,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1083206,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1083301,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1083423,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1083541,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1083645,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1083749,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1083854,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1083958,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084065,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1084170,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1084275,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1084379,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1084483,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1084586,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1084688,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1084789,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1084892,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1084999,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1085103,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1085205,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1085310,
		311,
		true
	},
	activity_1024_memory = {
		1085621,
		155,
		true
	},
	activity_1024_memory_get = {
		1085776,
		99,
		true
	},
	juuschat_background_tip1 = {
		1085875,
		97,
		true
	},
	juuschat_background_tip2 = {
		1085972,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1086084,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1086266,
		216,
		true
	},
	blackfriday_main_tip = {
		1086482,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087024,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1087127,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1087225,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1087322,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1087424,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1087527,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1087629,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1087736,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1087831,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088008,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1088140,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1088263,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1088539,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1088752,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1088958,
		221,
		true
	},
	tolovegame_join_reward = {
		1089179,
		93,
		true
	},
	tolovegame_score = {
		1089272,
		85,
		true
	},
	tolovegame_rank_tip = {
		1089357,
		118,
		true
	},
	tolovegame_lock_1 = {
		1089475,
		116,
		true
	},
	tolovegame_lock_2 = {
		1089591,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1089693,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1089795,
		104,
		true
	},
	tolovegame_proceed = {
		1089899,
		89,
		true
	},
	tolovegame_collect = {
		1089988,
		88,
		true
	},
	tolovegame_collected = {
		1090076,
		91,
		true
	},
	tolovegame_tutorial = {
		1090167,
		635,
		true
	},
	tolovegame_awards = {
		1090802,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1090890,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091001,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1091106,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1091213,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1091319,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1091427,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1091540,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1091649,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1091766,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1091863,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092001,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1092131,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1092245,
		109,
		true
	},
	tolove_main_help = {
		1092354,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1093818,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1093917,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094029,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1094123,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1094223,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1094330,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1094425,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1094526,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1094651,
		144,
		true
	},
	maintenance_message_text = {
		1094795,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095050,
		105,
		true
	},
	task_get = {
		1095155,
		79,
		true
	},
	notify_clock_tip = {
		1095234,
		80,
		true
	},
	notify_clock_button = {
		1095314,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1095397,
		107,
		true
	},
	skin_shop_use_label = {
		1095504,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1095601,
		158,
		true
	},
	help_starLightAlbum = {
		1095759,
		920,
		true
	},
	word_gain_date = {
		1096679,
		92,
		true
	},
	word_limited_activity = {
		1096771,
		90,
		true
	},
	word_show_expire_content = {
		1096861,
		105,
		true
	},
	word_got_pt = {
		1096966,
		82,
		true
	},
	word_activity_not_open = {
		1097048,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1097151,
		122,
		true
	},
	activity_shop_template_extratext = {
		1097273,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1097394,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1097504,
		115,
		true
	},
	dorm3d_delete_finish = {
		1097619,
		96,
		true
	},
	dorm3d_guide_tip = {
		1097715,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1097822,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1097929,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098024,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1098119,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1098208,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1098356,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1098468,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1098565,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1098656,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1098751,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1098846,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1098935,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1099129,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1099231,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1099335,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1099431,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1099532,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1099630,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1099736,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1099838,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1099930,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100025,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1100134,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1100240,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1100338,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1100439,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1100544,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1100643,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1100739,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1100849,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1100955,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1101118,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1101234,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1101366,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1101462,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1101569,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1101670,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1101772,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1101888,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102021,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1102144,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1102254,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1102438,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1102556,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1102663,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1102774,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1102877,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1102969,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1103064,
		97,
		true
	},
	dorm3d_skin_already = {
		1103161,
		90,
		true
	},
	dorm3d_skin_equip = {
		1103251,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1103347,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1103472,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1103560,
		87,
		true
	},
	please_input_1_99 = {
		1103647,
		108,
		true
	},
	child2_empty_plan = {
		1103755,
		94,
		true
	},
	child2_replay_tip = {
		1103849,
		229,
		true
	},
	child2_replay_clear = {
		1104078,
		89,
		true
	},
	child2_replay_continue = {
		1104167,
		94,
		true
	},
	firework_2025_level = {
		1104261,
		91,
		true
	},
	firework_2025_pt = {
		1104352,
		92,
		true
	},
	firework_2025_get = {
		1104444,
		90,
		true
	},
	firework_2025_got = {
		1104534,
		88,
		true
	},
	firework_2025_tip1 = {
		1104622,
		136,
		true
	},
	firework_2025_tip2 = {
		1104758,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1104862,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1104972,
		91,
		true
	},
	firework_2025_tip = {
		1105063,
		835,
		true
	},
	secretary_special_character_unlock = {
		1105898,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1106069,
		210,
		true
	},
	child2_mood_desc1 = {
		1106279,
		149,
		true
	},
	child2_mood_desc2 = {
		1106428,
		143,
		true
	},
	child2_mood_desc3 = {
		1106571,
		123,
		true
	},
	child2_mood_desc4 = {
		1106694,
		145,
		true
	},
	child2_mood_desc5 = {
		1106839,
		145,
		true
	},
	child2_schedule_target = {
		1106984,
		102,
		true
	},
	child2_shop_point_sure = {
		1107086,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1107263,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1107477,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1107701,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1107930,
		214,
		true
	},
	rps_game_take_card = {
		1108144,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1108238,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1108894,
		729,
		true
	},
	SkinDiscount_Hint = {
		1109623,
		158,
		true
	},
	SkinDiscount_Got = {
		1109781,
		89,
		true
	},
	skin_original_price = {
		1109870,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1109963,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1110326,
		257,
		true
	},
	clue_title_1 = {
		1110583,
		89,
		true
	},
	clue_title_2 = {
		1110672,
		90,
		true
	},
	clue_title_3 = {
		1110762,
		90,
		true
	},
	clue_title_4 = {
		1110852,
		81,
		true
	},
	clue_task_goto = {
		1110933,
		97,
		true
	},
	clue_lock_tip1 = {
		1111030,
		99,
		true
	},
	clue_lock_tip2 = {
		1111129,
		87,
		true
	},
	clue_get = {
		1111216,
		77,
		true
	},
	clue_got = {
		1111293,
		79,
		true
	},
	clue_unselect_tip = {
		1111372,
		133,
		true
	},
	clue_close_tip = {
		1111505,
		102,
		true
	},
	clue_pt_tip = {
		1111607,
		83,
		true
	},
	clue_buff_research = {
		1111690,
		89,
		true
	},
	clue_buff_pt_boost = {
		1111779,
		128,
		true
	},
	clue_buff_stage_loot = {
		1111907,
		97,
		true
	},
	clue_task_tip = {
		1112004,
		91,
		true
	},
	clue_buff_reach_max = {
		1112095,
		125,
		true
	},
	clue_buff_unselect = {
		1112220,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1112336,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1112455,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1112575,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1112692,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1112808,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1112928,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1113049,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1113167,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1113284,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1113405,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1113528,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1113648,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1113767,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1113878,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114045,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1114181,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1114299,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1114416,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1114542,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1114659,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1114785,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1114905,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115022,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1115139,
		125,
		true
	},
	SuperBulin2_help = {
		1115264,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1115777,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1115909,
		218,
		true
	},
	dorm3d_shop_title = {
		1116127,
		94,
		true
	},
	dorm3d_shop_limit = {
		1116221,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1116309,
		92,
		true
	},
	dorm3d_shop_all = {
		1116401,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1116483,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1116569,
		94,
		true
	},
	dorm3d_shop_others = {
		1116663,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1116750,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1116846,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1116951,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1117053,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1117150,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1117240,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1117329,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1117423,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1118941,
		156,
		true
	},
	island_name_exist_special_word = {
		1119097,
		152,
		true
	},
	island_name_exist_ban_word = {
		1119249,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1119394,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1119506,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1119613,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1119722,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1119832,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1119939,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1120056,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1120171,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1120287,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1120398,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1120510,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1120623,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1120734,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1120846,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1120958,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1121073,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1121186,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1121311,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1121427,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1121546,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1121663,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1121785,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1121910,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122029,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1122151,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1122271,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1122392,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1122502,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1122625,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1122740,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1122858,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1122974,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1123091,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1123211,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1123307,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1123414,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1123521,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1123621,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1123719,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1123824,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1123924,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124027,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1124137,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1124255,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1124351,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1124462,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1124654,
		140,
		true
	},
	island_build_save_conflict = {
		1124794,
		104,
		true
	},
	island_build_save_success = {
		1124898,
		108,
		true
	},
	island_build_capacity_tip = {
		1125006,
		135,
		true
	},
	island_build_clean_tip = {
		1125141,
		138,
		true
	},
	island_build_revert_tip = {
		1125279,
		146,
		true
	},
	island_dress_exit = {
		1125425,
		120,
		true
	},
	island_dress_exit2 = {
		1125545,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1125661,
		166,
		true
	},
	island_dress_skin_buy = {
		1125827,
		117,
		true
	},
	island_dress_color_buy = {
		1125944,
		130,
		true
	},
	island_dress_color_unlock = {
		1126074,
		103,
		true
	},
	island_dress_save1 = {
		1126177,
		87,
		true
	},
	island_dress_save2 = {
		1126264,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1126387,
		135,
		true
	},
	island_dress_send_tip = {
		1126522,
		113,
		true
	},
	island_dress_send_tip_success = {
		1126635,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1126743,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1126906,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127041,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1127163,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1127312,
		132,
		true
	},
	handbook_name = {
		1127444,
		85,
		true
	},
	handbook_process = {
		1127529,
		91,
		true
	},
	handbook_claim = {
		1127620,
		85,
		true
	},
	handbook_finished = {
		1127705,
		90,
		true
	},
	handbook_unfinished = {
		1127795,
		128,
		true
	},
	handbook_gametip = {
		1127923,
		1607,
		true
	},
	handbook_research_confirm = {
		1129530,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1129634,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1129818,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1129932,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130039,
		112,
		true
	},
	handbook_ur_double_check = {
		1130151,
		242,
		true
	},
	NewMusic_1 = {
		1130393,
		87,
		true
	},
	NewMusic_2 = {
		1130480,
		86,
		true
	},
	NewMusic_help = {
		1130566,
		286,
		true
	},
	NewMusic_3 = {
		1130852,
		111,
		true
	},
	NewMusic_4 = {
		1130963,
		112,
		true
	},
	NewMusic_5 = {
		1131075,
		83,
		true
	},
	NewMusic_6 = {
		1131158,
		80,
		true
	},
	NewMusic_7 = {
		1131238,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1131338,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1131436,
		94,
		true
	},
	holiday_tip_bath = {
		1131530,
		93,
		true
	},
	holiday_tip_collection = {
		1131623,
		91,
		true
	},
	holiday_tip_task = {
		1131714,
		88,
		true
	},
	holiday_tip_shop = {
		1131802,
		88,
		true
	},
	holiday_tip_trans = {
		1131890,
		95,
		true
	},
	holiday_tip_task_now = {
		1131985,
		96,
		true
	},
	holiday_tip_finish = {
		1132081,
		259,
		true
	},
	holiday_tip_trans_get = {
		1132340,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1132477,
		130,
		true
	},
	holiday_tip_trans_not = {
		1132607,
		127,
		true
	},
	holiday_tip_task_finish = {
		1132734,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1132869,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1132968,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1133316,
		348,
		true
	},
	holiday_tip_gametip = {
		1133664,
		1181,
		true
	},
	holiday_tip_spring = {
		1134845,
		299,
		true
	},
	activity_holiday_function_lock = {
		1135144,
		134,
		true
	},
	storyline_chapter0 = {
		1135278,
		90,
		true
	},
	storyline_chapter1 = {
		1135368,
		91,
		true
	},
	storyline_chapter2 = {
		1135459,
		91,
		true
	},
	storyline_chapter3 = {
		1135550,
		91,
		true
	},
	storyline_chapter4 = {
		1135641,
		91,
		true
	},
	storyline_memorysearch1 = {
		1135732,
		99,
		true
	},
	storyline_memorysearch2 = {
		1135831,
		99,
		true
	},
	use_amount_prefix = {
		1135930,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136023,
		205,
		true
	},
	resolve_equip_tip = {
		1136228,
		153,
		true
	},
	resolve_equip_title = {
		1136381,
		92,
		true
	},
	tec_catchup_0 = {
		1136473,
		85,
		true
	},
	tec_catchup_confirm = {
		1136558,
		303,
		true
	},
	watermelon_minigame_help = {
		1136861,
		306,
		true
	},
	breakout_tip = {
		1137167,
		98,
		true
	},
	collection_book_lock_place = {
		1137265,
		107,
		true
	},
	collection_book_tag_1 = {
		1137372,
		101,
		true
	},
	collection_book_tag_2 = {
		1137473,
		97,
		true
	},
	collection_book_tag_3 = {
		1137570,
		103,
		true
	},
	challenge_minigame_unlock = {
		1137673,
		104,
		true
	},
	storyline_camp = {
		1137777,
		87,
		true
	},
	storyline_goto = {
		1137864,
		92,
		true
	},
	holiday_villa_locked = {
		1137956,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1138118,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1138224,
		111,
		true
	},
	tech_shadow_limit_text = {
		1138335,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1138440,
		146,
		true
	},
	shadow_scene_name = {
		1138586,
		96,
		true
	},
	shadow_unlock_tip = {
		1138682,
		138,
		true
	},
	shadow_skin_change_success = {
		1138820,
		141,
		true
	},
	add_skin_secretary_ship = {
		1138961,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1139069,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1139188,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1139309,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1139471,
		169,
		true
	},
	choose_secretary_change_title = {
		1139640,
		102,
		true
	},
	ship_random_secretary_tag = {
		1139742,
		105,
		true
	},
	projection_help = {
		1139847,
		280,
		true
	},
	littleaijier_npc = {
		1140127,
		1483,
		true
	},
	brs_main_tip = {
		1141610,
		131,
		true
	},
	brs_expedition_tip = {
		1141741,
		140,
		true
	},
	brs_dmact_tip = {
		1141881,
		92,
		true
	},
	brs_reward_tip_1 = {
		1141973,
		93,
		true
	},
	brs_reward_tip_2 = {
		1142066,
		82,
		true
	},
	dorm3d_dance_button = {
		1142148,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1142236,
		91,
		true
	},
	zengke_series_help = {
		1142327,
		1395,
		true
	},
	zengke_series_pt = {
		1143722,
		85,
		true
	},
	zengke_series_pt_small = {
		1143807,
		91,
		true
	},
	zengke_series_rank = {
		1143898,
		89,
		true
	},
	zengke_series_rank_small = {
		1143987,
		95,
		true
	},
	zengke_series_task = {
		1144082,
		90,
		true
	},
	zengke_series_task_small = {
		1144172,
		96,
		true
	},
	zengke_series_confirm = {
		1144268,
		91,
		true
	},
	zengke_story_reward_count = {
		1144359,
		142,
		true
	},
	zengke_series_easy = {
		1144501,
		86,
		true
	},
	zengke_series_normal = {
		1144587,
		90,
		true
	},
	zengke_series_hard = {
		1144677,
		86,
		true
	},
	zengke_series_sp = {
		1144763,
		82,
		true
	},
	zengke_series_ex = {
		1144845,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1144927,
		94,
		true
	},
	battleui_display1 = {
		1145021,
		85,
		true
	},
	battleui_display2 = {
		1145106,
		87,
		true
	},
	battleui_display3 = {
		1145193,
		90,
		true
	},
	zengke_series_serverinfo = {
		1145283,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1145378,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1145480,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1145584,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1145687,
		737,
		true
	},
	open_today = {
		1146424,
		85,
		true
	},
	daily_level_go = {
		1146509,
		80,
		true
	},
	yumia_main_tip_1 = {
		1146589,
		85,
		true
	},
	yumia_main_tip_2 = {
		1146674,
		86,
		true
	},
	yumia_main_tip_3 = {
		1146760,
		85,
		true
	},
	yumia_main_tip_4 = {
		1146845,
		127,
		true
	},
	yumia_main_tip_5 = {
		1146972,
		85,
		true
	},
	yumia_main_tip_6 = {
		1147057,
		93,
		true
	},
	yumia_main_tip_7 = {
		1147150,
		87,
		true
	},
	yumia_main_tip_8 = {
		1147237,
		89,
		true
	},
	yumia_main_tip_9 = {
		1147326,
		91,
		true
	},
	yumia_base_name_1 = {
		1147417,
		98,
		true
	},
	yumia_base_name_2 = {
		1147515,
		100,
		true
	},
	yumia_base_name_3 = {
		1147615,
		98,
		true
	},
	yumia_stronghold_1 = {
		1147713,
		95,
		true
	},
	yumia_stronghold_2 = {
		1147808,
		131,
		true
	},
	yumia_stronghold_3 = {
		1147939,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148032,
		95,
		true
	},
	yumia_stronghold_5 = {
		1148127,
		97,
		true
	},
	yumia_stronghold_6 = {
		1148224,
		90,
		true
	},
	yumia_stronghold_7 = {
		1148314,
		90,
		true
	},
	yumia_stronghold_8 = {
		1148404,
		98,
		true
	},
	yumia_stronghold_9 = {
		1148502,
		88,
		true
	},
	yumia_stronghold_10 = {
		1148590,
		97,
		true
	},
	yumia_award_1 = {
		1148687,
		81,
		true
	},
	yumia_award_2 = {
		1148768,
		86,
		true
	},
	yumia_award_3 = {
		1148854,
		87,
		true
	},
	yumia_award_4 = {
		1148941,
		92,
		true
	},
	yumia_pt_1 = {
		1149033,
		161,
		true
	},
	yumia_pt_2 = {
		1149194,
		85,
		true
	},
	yumia_pt_3 = {
		1149279,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1149361,
		221,
		true
	},
	yumia_buff_name_1 = {
		1149582,
		100,
		true
	},
	yumia_buff_name_2 = {
		1149682,
		94,
		true
	},
	yumia_buff_name_3 = {
		1149776,
		94,
		true
	},
	yumia_buff_name_4 = {
		1149870,
		94,
		true
	},
	yumia_buff_name_5 = {
		1149964,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1150054,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1150217,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1150380,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1150543,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1150706,
		163,
		true
	},
	yumia_buff_1 = {
		1150869,
		92,
		true
	},
	yumia_buff_2 = {
		1150961,
		84,
		true
	},
	yumia_buff_3 = {
		1151045,
		85,
		true
	},
	yumia_buff_4 = {
		1151130,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1151253,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1151376,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1151462,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1151549,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1151638,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1151745,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1151834,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1151945,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152040,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1152137,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1152236,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1152337,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1152437,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1152533,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1152623,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1152721,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1152811,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1152922,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153020,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1153135,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1153255,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1153365,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1153993,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1154085,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1154181,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1154284,
		122,
		true
	},
	yumia_pt_tip = {
		1154406,
		81,
		true
	},
	yumia_pt_4 = {
		1154487,
		82,
		true
	},
	masaina_main_title = {
		1154569,
		102,
		true
	},
	masaina_main_title_en = {
		1154671,
		105,
		true
	},
	masaina_main_sheet1 = {
		1154776,
		93,
		true
	},
	masaina_main_sheet2 = {
		1154869,
		92,
		true
	},
	masaina_main_sheet3 = {
		1154961,
		90,
		true
	},
	masaina_main_sheet4 = {
		1155051,
		91,
		true
	},
	masaina_main_skin_tag = {
		1155142,
		93,
		true
	},
	masaina_main_other_tag = {
		1155235,
		97,
		true
	},
	shop_title = {
		1155332,
		78,
		true
	},
	shop_recommend = {
		1155410,
		81,
		true
	},
	shop_recommend_en = {
		1155491,
		84,
		true
	},
	shop_skin = {
		1155575,
		78,
		true
	},
	shop_skin_en = {
		1155653,
		81,
		true
	},
	shop_supply_prop = {
		1155734,
		86,
		true
	},
	shop_supply_prop_en = {
		1155820,
		89,
		true
	},
	shop_skin_new = {
		1155909,
		84,
		true
	},
	shop_skin_permanent = {
		1155993,
		90,
		true
	},
	shop_month = {
		1156083,
		81,
		true
	},
	shop_supply = {
		1156164,
		81,
		true
	},
	shop_activity = {
		1156245,
		91,
		true
	},
	shop_package_sort_0 = {
		1156336,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1156422,
		89,
		true
	},
	shop_package_sort_1 = {
		1156511,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1156608,
		100,
		true
	},
	shop_package_sort_2 = {
		1156708,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1156796,
		91,
		true
	},
	shop_package_sort_3 = {
		1156887,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1156972,
		88,
		true
	},
	shop_goods_left_day = {
		1157060,
		91,
		true
	},
	shop_goods_left_hour = {
		1157151,
		92,
		true
	},
	shop_goods_left_minute = {
		1157243,
		94,
		true
	},
	shop_refresh_time = {
		1157337,
		93,
		true
	},
	shop_side_lable_en = {
		1157430,
		91,
		true
	},
	street_shop_titleen = {
		1157521,
		87,
		true
	},
	military_shop_titleen = {
		1157608,
		90,
		true
	},
	guild_shop_titleen = {
		1157698,
		87,
		true
	},
	meta_shop_titleen = {
		1157785,
		85,
		true
	},
	mini_game_shop_titleen = {
		1157870,
		91,
		true
	},
	shop_item_unlock = {
		1157961,
		92,
		true
	},
	shop_item_unobtained = {
		1158053,
		94,
		true
	},
	beat_game_rule = {
		1158147,
		83,
		true
	},
	beat_game_rank = {
		1158230,
		85,
		true
	},
	beat_game_go = {
		1158315,
		78,
		true
	},
	beat_game_start = {
		1158393,
		89,
		true
	},
	beat_game_high_score = {
		1158482,
		94,
		true
	},
	beat_game_current_score = {
		1158576,
		100,
		true
	},
	beat_game_exit_desc = {
		1158676,
		142,
		true
	},
	musicbeat_minigame_help = {
		1158818,
		908,
		true
	},
	masaina_pt_claimed = {
		1159726,
		90,
		true
	},
	activity_shop_titleen = {
		1159816,
		90,
		true
	},
	shop_diamond_title_en = {
		1159906,
		89,
		true
	},
	shop_gift_title_en = {
		1159995,
		87,
		true
	},
	shop_item_title_en = {
		1160082,
		87,
		true
	},
	shop_pack_empty = {
		1160169,
		96,
		true
	},
	shop_new_unfound = {
		1160265,
		126,
		true
	},
	shop_new_shop = {
		1160391,
		81,
		true
	},
	shop_new_during_day = {
		1160472,
		91,
		true
	},
	shop_new_during_hour = {
		1160563,
		92,
		true
	},
	shop_new_during_minite = {
		1160655,
		94,
		true
	},
	shop_new_sort = {
		1160749,
		83,
		true
	},
	shop_new_search = {
		1160832,
		92,
		true
	},
	shop_new_purchased = {
		1160924,
		91,
		true
	},
	shop_new_purchase = {
		1161015,
		89,
		true
	},
	shop_new_claim = {
		1161104,
		85,
		true
	},
	shop_new_furniture = {
		1161189,
		96,
		true
	},
	shop_new_discount = {
		1161285,
		91,
		true
	},
	shop_new_try = {
		1161376,
		82,
		true
	},
	shop_new_gift = {
		1161458,
		81,
		true
	},
	shop_new_gem_transform = {
		1161539,
		122,
		true
	},
	shop_new_review = {
		1161661,
		84,
		true
	},
	shop_new_all = {
		1161745,
		79,
		true
	},
	shop_new_owned = {
		1161824,
		83,
		true
	},
	shop_new_havent_own = {
		1161907,
		90,
		true
	},
	shop_new_unused = {
		1161997,
		95,
		true
	},
	shop_new_type = {
		1162092,
		81,
		true
	},
	shop_new_static = {
		1162173,
		85,
		true
	},
	shop_new_dynamic = {
		1162258,
		87,
		true
	},
	shop_new_static_bg = {
		1162345,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1162437,
		94,
		true
	},
	shop_new_bgm = {
		1162531,
		79,
		true
	},
	shop_new_index = {
		1162610,
		82,
		true
	},
	shop_new_ship_owned = {
		1162692,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1162785,
		102,
		true
	},
	shop_new_nation = {
		1162887,
		86,
		true
	},
	shop_new_rarity = {
		1162973,
		85,
		true
	},
	shop_new_category = {
		1163058,
		89,
		true
	},
	shop_new_skin_theme = {
		1163147,
		88,
		true
	},
	shop_new_confirm = {
		1163235,
		87,
		true
	},
	shop_new_during_time = {
		1163322,
		93,
		true
	},
	shop_new_daily = {
		1163415,
		83,
		true
	},
	shop_new_recommend = {
		1163498,
		85,
		true
	},
	shop_new_skin_shop = {
		1163583,
		87,
		true
	},
	shop_new_purchase_gem = {
		1163670,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1163759,
		100,
		true
	},
	shop_new_packs = {
		1163859,
		83,
		true
	},
	shop_new_props = {
		1163942,
		83,
		true
	},
	shop_new_ptshop = {
		1164025,
		85,
		true
	},
	shop_new_skin_new = {
		1164110,
		88,
		true
	},
	shop_new_skin_permanent = {
		1164198,
		90,
		true
	},
	shop_new_in_use = {
		1164288,
		85,
		true
	},
	shop_new_unable_to_use = {
		1164373,
		94,
		true
	},
	shop_new_owned_skin = {
		1164467,
		88,
		true
	},
	shop_new_wear = {
		1164555,
		81,
		true
	},
	shop_new_get_now = {
		1164636,
		90,
		true
	},
	shop_new_remaining_time = {
		1164726,
		125,
		true
	},
	shop_new_remove = {
		1164851,
		95,
		true
	},
	shop_new_retro = {
		1164946,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165029,
		105,
		true
	},
	shop_countdown = {
		1165134,
		97,
		true
	},
	quota_shop_title1en = {
		1165231,
		83,
		true
	},
	sham_shop_titleen = {
		1165314,
		81,
		true
	},
	medal_shop_titleen = {
		1165395,
		82,
		true
	},
	fragment_shop_titleen = {
		1165477,
		85,
		true
	},
	shop_fragment_resolve = {
		1165562,
		103,
		true
	},
	beat_game_my_record = {
		1165665,
		90,
		true
	},
	shop_filter_all = {
		1165755,
		82,
		true
	},
	shop_filter_trial = {
		1165837,
		87,
		true
	},
	shop_filter_retro = {
		1165924,
		86,
		true
	},
	island_chara_invitename = {
		1166010,
		117,
		true
	},
	island_chara_totalname = {
		1166127,
		103,
		true
	},
	island_chara_totalname_en = {
		1166230,
		97,
		true
	},
	island_chara_power = {
		1166327,
		89,
		true
	},
	island_chara_attribute1 = {
		1166416,
		92,
		true
	},
	island_chara_attribute2 = {
		1166508,
		92,
		true
	},
	island_chara_attribute3 = {
		1166600,
		92,
		true
	},
	island_chara_attribute4 = {
		1166692,
		92,
		true
	},
	island_chara_attribute5 = {
		1166784,
		92,
		true
	},
	island_chara_attribute6 = {
		1166876,
		93,
		true
	},
	island_chara_skill_lock = {
		1166969,
		115,
		true
	},
	island_chara_list = {
		1167084,
		95,
		true
	},
	island_chara_list_filter = {
		1167179,
		94,
		true
	},
	island_chara_list_sort = {
		1167273,
		90,
		true
	},
	island_chara_list_level = {
		1167363,
		99,
		true
	},
	island_chara_list_attribute = {
		1167462,
		105,
		true
	},
	island_chara_list_workspeed = {
		1167567,
		101,
		true
	},
	island_index_name = {
		1167668,
		93,
		true
	},
	island_index_extra_all = {
		1167761,
		95,
		true
	},
	island_index_potency = {
		1167856,
		98,
		true
	},
	island_index_skill = {
		1167954,
		98,
		true
	},
	island_index_status = {
		1168052,
		89,
		true
	},
	island_confirm = {
		1168141,
		86,
		true
	},
	island_cancel = {
		1168227,
		83,
		true
	},
	island_chara_levelup = {
		1168310,
		92,
		true
	},
	islland_chara_material_consum = {
		1168402,
		106,
		true
	},
	island_chara_up_button = {
		1168508,
		94,
		true
	},
	island_chara_now_rank = {
		1168602,
		97,
		true
	},
	island_chara_breakout = {
		1168699,
		92,
		true
	},
	island_chara_skill_tip = {
		1168791,
		99,
		true
	},
	island_chara_consum = {
		1168890,
		88,
		true
	},
	island_chara_breakout_button = {
		1168978,
		99,
		true
	},
	island_chara_breakout_down = {
		1169077,
		98,
		true
	},
	island_chara_level_limit = {
		1169175,
		97,
		true
	},
	island_chara_power_limit = {
		1169272,
		99,
		true
	},
	island_click_to_close = {
		1169371,
		98,
		true
	},
	island_chara_skill_unlock = {
		1169469,
		103,
		true
	},
	island_chara_attribute_develop = {
		1169572,
		107,
		true
	},
	island_chara_choose_attribute = {
		1169679,
		115,
		true
	},
	island_chara_rating_up = {
		1169794,
		99,
		true
	},
	island_chara_limit_up = {
		1169893,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1169989,
		161,
		true
	},
	island_chara_choose_gift = {
		1170150,
		106,
		true
	},
	island_chara_buff_better = {
		1170256,
		142,
		true
	},
	island_chara_buff_nomal = {
		1170398,
		135,
		true
	},
	island_chara_gift_power = {
		1170533,
		107,
		true
	},
	island_visit_title = {
		1170640,
		87,
		true
	},
	island_visit_friend = {
		1170727,
		90,
		true
	},
	island_visit_teammate = {
		1170817,
		90,
		true
	},
	island_visit_code = {
		1170907,
		91,
		true
	},
	island_visit_search = {
		1170998,
		89,
		true
	},
	island_visit_whitelist = {
		1171087,
		95,
		true
	},
	island_visit_balcklist = {
		1171182,
		95,
		true
	},
	island_visit_set = {
		1171277,
		88,
		true
	},
	island_visit_delete = {
		1171365,
		89,
		true
	},
	island_visit_more = {
		1171454,
		85,
		true
	},
	island_visit_code_title = {
		1171539,
		97,
		true
	},
	island_visit_code_input = {
		1171636,
		97,
		true
	},
	island_visit_code_like = {
		1171733,
		101,
		true
	},
	island_visit_code_likelist = {
		1171834,
		104,
		true
	},
	island_visit_code_remove = {
		1171938,
		94,
		true
	},
	island_visit_code_copy = {
		1172032,
		90,
		true
	},
	island_visit_search_mineid = {
		1172122,
		93,
		true
	},
	island_visit_search_input = {
		1172215,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1172320,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1172473,
		152,
		true
	},
	island_visit_set_title = {
		1172625,
		107,
		true
	},
	island_visit_set_tip = {
		1172732,
		110,
		true
	},
	island_visit_set_refresh = {
		1172842,
		95,
		true
	},
	island_visit_set_close = {
		1172937,
		110,
		true
	},
	island_visit_set_help = {
		1173047,
		405,
		true
	},
	island_visitor_button = {
		1173452,
		90,
		true
	},
	island_visitor_status = {
		1173542,
		93,
		true
	},
	island_visitor_record = {
		1173635,
		94,
		true
	},
	island_visitor_num = {
		1173729,
		88,
		true
	},
	island_visitor_kick = {
		1173817,
		87,
		true
	},
	island_visitor_kickall = {
		1173904,
		94,
		true
	},
	island_visitor_close = {
		1173998,
		99,
		true
	},
	island_lineup_tip = {
		1174097,
		155,
		true
	},
	island_lineup_button = {
		1174252,
		96,
		true
	},
	island_visit_tip1 = {
		1174348,
		101,
		true
	},
	island_visit_tip2 = {
		1174449,
		117,
		true
	},
	island_visit_tip3 = {
		1174566,
		108,
		true
	},
	island_visit_tip4 = {
		1174674,
		113,
		true
	},
	island_visit_tip5 = {
		1174787,
		99,
		true
	},
	island_visit_tip6 = {
		1174886,
		102,
		true
	},
	island_visit_tip7 = {
		1174988,
		120,
		true
	},
	island_season_help = {
		1175108,
		972,
		true
	},
	island_season_title = {
		1176080,
		89,
		true
	},
	island_season_pt_hold = {
		1176169,
		93,
		true
	},
	island_season_pt_collectall = {
		1176262,
		101,
		true
	},
	island_season_activity = {
		1176363,
		91,
		true
	},
	island_season_pt = {
		1176454,
		96,
		true
	},
	island_season_task = {
		1176550,
		98,
		true
	},
	island_season_shop = {
		1176648,
		86,
		true
	},
	island_season_charts = {
		1176734,
		100,
		true
	},
	island_season_review = {
		1176834,
		90,
		true
	},
	island_season_task_collect = {
		1176924,
		95,
		true
	},
	island_season_task_collected = {
		1177019,
		99,
		true
	},
	island_season_task_collectall = {
		1177118,
		102,
		true
	},
	island_season_shop_stage1 = {
		1177220,
		96,
		true
	},
	island_season_shop_stage2 = {
		1177316,
		96,
		true
	},
	island_season_shop_stage3 = {
		1177412,
		96,
		true
	},
	island_season_charts_ranking = {
		1177508,
		108,
		true
	},
	island_season_charts_information = {
		1177616,
		107,
		true
	},
	island_season_charts_pt = {
		1177723,
		105,
		true
	},
	island_season_charts_award = {
		1177828,
		105,
		true
	},
	island_season_charts_level = {
		1177933,
		107,
		true
	},
	island_season_charts_refresh = {
		1178040,
		144,
		true
	},
	island_season_charts_out = {
		1178184,
		99,
		true
	},
	island_season_review_charnum = {
		1178283,
		109,
		true
	},
	island_season_review_projuctnum = {
		1178392,
		114,
		true
	},
	island_season_review_ptnum = {
		1178506,
		93,
		true
	},
	island_season_review_ptrank = {
		1178599,
		107,
		true
	},
	island_season_review_produce = {
		1178706,
		109,
		true
	},
	island_season_review_ordernum = {
		1178815,
		112,
		true
	},
	island_season_review_formulanum = {
		1178927,
		110,
		true
	},
	island_season_review_relax = {
		1179037,
		98,
		true
	},
	island_season_review_fishnum = {
		1179135,
		105,
		true
	},
	island_season_review_gamenum = {
		1179240,
		103,
		true
	},
	island_season_window_end = {
		1179343,
		113,
		true
	},
	island_season_window_end2 = {
		1179456,
		114,
		true
	},
	island_season_window_rule = {
		1179570,
		813,
		true
	},
	island_season_window_transformtip = {
		1180383,
		142,
		true
	},
	island_season_window_pt = {
		1180525,
		126,
		true
	},
	island_season_window_ranking = {
		1180651,
		105,
		true
	},
	island_season_window_award = {
		1180756,
		105,
		true
	},
	island_season_window_out = {
		1180861,
		98,
		true
	},
	island_season_review_miss = {
		1180959,
		134,
		true
	},
	island_season_reset = {
		1181093,
		109,
		true
	},
	island_help_ship_order = {
		1181202,
		568,
		true
	},
	island_help_farm = {
		1181770,
		295,
		true
	},
	island_help_commission = {
		1182065,
		503,
		true
	},
	island_help_cafe_minigame = {
		1182568,
		313,
		true
	},
	island_help_signin = {
		1182881,
		361,
		true
	},
	island_help_ranch = {
		1183242,
		358,
		true
	},
	island_help_manage = {
		1183600,
		544,
		true
	},
	island_help_combo = {
		1184144,
		358,
		true
	},
	island_help_friends = {
		1184502,
		364,
		true
	},
	island_help_season = {
		1184866,
		544,
		true
	},
	island_help_archive = {
		1185410,
		302,
		true
	},
	island_help_renovation = {
		1185712,
		373,
		true
	},
	island_help_photo = {
		1186085,
		298,
		true
	},
	island_help_greet = {
		1186383,
		358,
		true
	},
	island_help_character_info = {
		1186741,
		454,
		true
	},
	island_skin_original_desc = {
		1187195,
		96,
		true
	},
	island_dress_no_item = {
		1187291,
		118,
		true
	},
	island_agora_deco_empty = {
		1187409,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1187506,
		109,
		true
	},
	island_agora_max_capacity = {
		1187615,
		113,
		true
	},
	island_agora_label_base = {
		1187728,
		94,
		true
	},
	island_agora_label_building = {
		1187822,
		95,
		true
	},
	island_agora_label_furniture = {
		1187917,
		103,
		true
	},
	island_agora_label_dec = {
		1188020,
		97,
		true
	},
	island_agora_label_floor = {
		1188117,
		94,
		true
	},
	island_agora_label_tile = {
		1188211,
		104,
		true
	},
	island_agora_label_collection = {
		1188315,
		103,
		true
	},
	island_agora_label_default = {
		1188418,
		97,
		true
	},
	island_agora_label_rarity = {
		1188515,
		95,
		true
	},
	island_agora_label_gettime = {
		1188610,
		103,
		true
	},
	island_agora_label_capacity = {
		1188713,
		99,
		true
	},
	island_agora_capacity = {
		1188812,
		99,
		true
	},
	island_agora_furniure_preview = {
		1188911,
		100,
		true
	},
	island_agora_function_unuse = {
		1189011,
		131,
		true
	},
	island_agora_signIn_tip = {
		1189142,
		146,
		true
	},
	island_agora_working = {
		1189288,
		109,
		true
	},
	island_agora_using = {
		1189397,
		88,
		true
	},
	island_agora_save_theme = {
		1189485,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1189582,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1189679,
		98,
		true
	},
	island_agora_btn_label_save = {
		1189777,
		95,
		true
	},
	island_agora_title = {
		1189872,
		101,
		true
	},
	island_agora_label_search = {
		1189973,
		102,
		true
	},
	island_agora_label_theme = {
		1190075,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1190168,
		127,
		true
	},
	island_agora_clear_tip = {
		1190295,
		127,
		true
	},
	island_agora_revert_tip = {
		1190422,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1190542,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1190679,
		104,
		true
	},
	island_agora_exit_and_save = {
		1190783,
		102,
		true
	},
	island_agora_no_pos_place = {
		1190885,
		121,
		true
	},
	island_agora_pave_tip = {
		1191006,
		110,
		true
	},
	island_enter_island_ban = {
		1191116,
		103,
		true
	},
	island_order_not_get_award = {
		1191219,
		113,
		true
	},
	island_order_cant_replace = {
		1191332,
		113,
		true
	},
	island_rename_tip = {
		1191445,
		134,
		true
	},
	island_rename_confirm = {
		1191579,
		126,
		true
	},
	island_bag_max_level = {
		1191705,
		102,
		true
	},
	island_bag_uprade_success = {
		1191807,
		105,
		true
	},
	island_agora_save_success = {
		1191912,
		108,
		true
	},
	island_agora_max_level = {
		1192020,
		104,
		true
	},
	island_white_list_full = {
		1192124,
		109,
		true
	},
	island_black_list_full = {
		1192233,
		109,
		true
	},
	island_inviteCode_refresh = {
		1192342,
		131,
		true
	},
	island_give_gift_success = {
		1192473,
		99,
		true
	},
	island_get_git_tip = {
		1192572,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1192699,
		118,
		true
	},
	island_share_gift_success = {
		1192817,
		102,
		true
	},
	island_invitation_gift_success = {
		1192919,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1193057,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1193162,
		108,
		true
	},
	island_ship_buff_cover = {
		1193270,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1193431,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1193594,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1193748,
		154,
		true
	},
	island_log_visit = {
		1193902,
		104,
		true
	},
	island_log_exit = {
		1194006,
		100,
		true
	},
	island_log_gift = {
		1194106,
		116,
		true
	},
	island_item_type_res = {
		1194222,
		93,
		true
	},
	island_item_type_consume = {
		1194315,
		99,
		true
	},
	island_item_type_spe = {
		1194414,
		91,
		true
	},
	island_ship_attrName_1 = {
		1194505,
		91,
		true
	},
	island_ship_attrName_2 = {
		1194596,
		91,
		true
	},
	island_ship_attrName_3 = {
		1194687,
		91,
		true
	},
	island_ship_attrName_4 = {
		1194778,
		91,
		true
	},
	island_ship_attrName_5 = {
		1194869,
		91,
		true
	},
	island_ship_attrName_6 = {
		1194960,
		92,
		true
	},
	island_task_title = {
		1195052,
		97,
		true
	},
	island_task_title_en = {
		1195149,
		92,
		true
	},
	island_task_type_1 = {
		1195241,
		85,
		true
	},
	island_task_type_2 = {
		1195326,
		100,
		true
	},
	island_task_type_3 = {
		1195426,
		93,
		true
	},
	island_task_type_4 = {
		1195519,
		87,
		true
	},
	island_task_type_5 = {
		1195606,
		88,
		true
	},
	island_task_type_6 = {
		1195694,
		87,
		true
	},
	island_tech_type_1 = {
		1195781,
		97,
		true
	},
	island_default_name = {
		1195878,
		94,
		true
	},
	island_order_type_1 = {
		1195972,
		99,
		true
	},
	island_order_type_2 = {
		1196071,
		98,
		true
	},
	island_order_desc_1 = {
		1196169,
		148,
		true
	},
	island_order_desc_2 = {
		1196317,
		172,
		true
	},
	island_order_desc_3 = {
		1196489,
		173,
		true
	},
	island_order_difficulty_1 = {
		1196662,
		95,
		true
	},
	island_order_difficulty_2 = {
		1196757,
		93,
		true
	},
	island_order_difficulty_3 = {
		1196850,
		93,
		true
	},
	island_commander = {
		1196943,
		89,
		true
	},
	island_task_lefttime = {
		1197032,
		105,
		true
	},
	island_seek_game_tip = {
		1197137,
		117,
		true
	},
	island_item_transfer = {
		1197254,
		120,
		true
	},
	island_set_manifesto_success = {
		1197374,
		105,
		true
	},
	island_prosperity_level = {
		1197479,
		96,
		true
	},
	island_toast_status = {
		1197575,
		107,
		true
	},
	island_toast_level = {
		1197682,
		106,
		true
	},
	island_toast_ship = {
		1197788,
		107,
		true
	},
	island_lock_map_tip = {
		1197895,
		116,
		true
	},
	island_home_btn_cant_use = {
		1198011,
		127,
		true
	},
	island_item_overflow = {
		1198138,
		98,
		true
	},
	island_item_no_capacity = {
		1198236,
		104,
		true
	},
	island_ship_no_energy = {
		1198340,
		94,
		true
	},
	island_ship_working = {
		1198434,
		91,
		true
	},
	island_ship_level_limit = {
		1198525,
		98,
		true
	},
	island_ship_energy_limit = {
		1198623,
		97,
		true
	},
	island_click_close = {
		1198720,
		94,
		true
	},
	island_break_finish = {
		1198814,
		116,
		true
	},
	island_unlock_skill = {
		1198930,
		122,
		true
	},
	island_ship_title_info = {
		1199052,
		100,
		true
	},
	island_building_title_info = {
		1199152,
		102,
		true
	},
	island_word_effect = {
		1199254,
		89,
		true
	},
	island_word_dispatch = {
		1199343,
		95,
		true
	},
	island_word_working = {
		1199438,
		90,
		true
	},
	island_word_stop_work = {
		1199528,
		97,
		true
	},
	island_level_to_unlock = {
		1199625,
		113,
		true
	},
	island_select_product = {
		1199738,
		99,
		true
	},
	island_sub_product_cnt = {
		1199837,
		102,
		true
	},
	island_make_unlock_tip = {
		1199939,
		109,
		true
	},
	island_need_star = {
		1200048,
		109,
		true
	},
	island_need_star_1 = {
		1200157,
		105,
		true
	},
	island_select_ship = {
		1200262,
		98,
		true
	},
	island_select_ship_label_1 = {
		1200360,
		99,
		true
	},
	island_select_ship_overview = {
		1200459,
		100,
		true
	},
	island_select_ship_tip = {
		1200559,
		417,
		true
	},
	island_friend = {
		1200976,
		84,
		true
	},
	island_guild = {
		1201060,
		81,
		true
	},
	island_code = {
		1201141,
		85,
		true
	},
	island_search = {
		1201226,
		83,
		true
	},
	island_whiteList = {
		1201309,
		89,
		true
	},
	island_add_friend = {
		1201398,
		84,
		true
	},
	island_blackList = {
		1201482,
		89,
		true
	},
	island_settings = {
		1201571,
		87,
		true
	},
	island_settings_en = {
		1201658,
		90,
		true
	},
	island_btn_label_visit = {
		1201748,
		91,
		true
	},
	island_git_cnt_tip = {
		1201839,
		99,
		true
	},
	island_public_invitation = {
		1201938,
		101,
		true
	},
	island_onekey_invitation = {
		1202039,
		98,
		true
	},
	island_public_invitation_1 = {
		1202137,
		112,
		true
	},
	island_curr_visitor = {
		1202249,
		91,
		true
	},
	island_visitor_log = {
		1202340,
		91,
		true
	},
	island_kick_all = {
		1202431,
		87,
		true
	},
	island_close_visit = {
		1202518,
		94,
		true
	},
	island_curr_people_cnt = {
		1202612,
		95,
		true
	},
	island_close_access_state = {
		1202707,
		117,
		true
	},
	island_btn_label_remove = {
		1202824,
		93,
		true
	},
	island_btn_label_del = {
		1202917,
		90,
		true
	},
	island_btn_label_copy = {
		1203007,
		89,
		true
	},
	island_btn_label_more = {
		1203096,
		90,
		true
	},
	island_btn_label_invitation = {
		1203186,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1203283,
		106,
		true
	},
	island_btn_label_online = {
		1203389,
		96,
		true
	},
	island_btn_label_kick = {
		1203485,
		89,
		true
	},
	island_btn_label_location = {
		1203574,
		107,
		true
	},
	island_black_list_tip = {
		1203681,
		128,
		true
	},
	island_white_list_tip = {
		1203809,
		162,
		true
	},
	island_input_code_tip = {
		1203971,
		95,
		true
	},
	island_input_code_tip_1 = {
		1204066,
		97,
		true
	},
	island_set_like = {
		1204163,
		94,
		true
	},
	island_input_code_erro = {
		1204257,
		106,
		true
	},
	island_code_exist = {
		1204363,
		106,
		true
	},
	island_like_title = {
		1204469,
		95,
		true
	},
	island_my_id = {
		1204564,
		85,
		true
	},
	island_input_my_id = {
		1204649,
		98,
		true
	},
	island_open_settings = {
		1204747,
		105,
		true
	},
	island_open_settings_tip1 = {
		1204852,
		134,
		true
	},
	island_open_settings_tip2 = {
		1204986,
		113,
		true
	},
	island_open_settings_tip3 = {
		1205099,
		409,
		true
	},
	island_code_refresh_cnt = {
		1205508,
		103,
		true
	},
	island_word_sort = {
		1205611,
		84,
		true
	},
	island_word_reset = {
		1205695,
		86,
		true
	},
	island_bag_title = {
		1205781,
		89,
		true
	},
	island_batch_covert = {
		1205870,
		96,
		true
	},
	island_total_price = {
		1205966,
		94,
		true
	},
	island_word_temp = {
		1206060,
		89,
		true
	},
	island_word_desc = {
		1206149,
		87,
		true
	},
	island_open_ship_tip = {
		1206236,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1206368,
		111,
		true
	},
	island_bag_upgrade_req = {
		1206479,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1206581,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1206691,
		118,
		true
	},
	island_rename_title = {
		1206809,
		96,
		true
	},
	island_rename_input_tip = {
		1206905,
		104,
		true
	},
	island_rename_consutme_tip = {
		1207009,
		137,
		true
	},
	island_upgrade_preview = {
		1207146,
		102,
		true
	},
	island_upgrade_exp = {
		1207248,
		97,
		true
	},
	island_upgrade_res = {
		1207345,
		98,
		true
	},
	island_word_award = {
		1207443,
		88,
		true
	},
	island_word_unlock = {
		1207531,
		88,
		true
	},
	island_word_get = {
		1207619,
		85,
		true
	},
	island_prosperity_level_display = {
		1207704,
		121,
		true
	},
	island_prosperity_value_display = {
		1207825,
		115,
		true
	},
	island_rename_subtitle = {
		1207940,
		97,
		true
	},
	island_manage_title = {
		1208037,
		99,
		true
	},
	island_manage_sp_event = {
		1208136,
		100,
		true
	},
	island_manage_no_work = {
		1208236,
		92,
		true
	},
	island_manage_end_work = {
		1208328,
		95,
		true
	},
	island_manage_view = {
		1208423,
		89,
		true
	},
	island_manage_result = {
		1208512,
		96,
		true
	},
	island_manage_prepare = {
		1208608,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1208703,
		99,
		true
	},
	island_manage_produce_tip = {
		1208802,
		120,
		true
	},
	island_manage_sel_worker = {
		1208922,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1209022,
		128,
		true
	},
	island_manage_saleroom = {
		1209150,
		91,
		true
	},
	island_manage_capacity = {
		1209241,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1209342,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1209453,
		109,
		true
	},
	island_manage_cnt = {
		1209562,
		88,
		true
	},
	island_manage_addition = {
		1209650,
		95,
		true
	},
	island_manage_no_addition = {
		1209745,
		108,
		true
	},
	island_manage_auto_work = {
		1209853,
		98,
		true
	},
	island_manage_start_work = {
		1209951,
		98,
		true
	},
	island_manage_working = {
		1210049,
		92,
		true
	},
	island_manage_end_daily_work = {
		1210141,
		100,
		true
	},
	island_manage_attr_effect = {
		1210241,
		105,
		true
	},
	island_manage_need_ext = {
		1210346,
		96,
		true
	},
	island_manage_reach = {
		1210442,
		92,
		true
	},
	island_manage_slot = {
		1210534,
		92,
		true
	},
	island_manage_food_cnt = {
		1210626,
		99,
		true
	},
	island_manage_sale_ratio = {
		1210725,
		98,
		true
	},
	island_manage_worker_cnt = {
		1210823,
		93,
		true
	},
	island_manage_sale_daily = {
		1210916,
		99,
		true
	},
	island_manage_fake_price = {
		1211015,
		98,
		true
	},
	island_manage_real_price = {
		1211113,
		98,
		true
	},
	island_manage_result_1 = {
		1211211,
		97,
		true
	},
	island_manage_result_3 = {
		1211308,
		99,
		true
	},
	island_manage_word_cnt = {
		1211407,
		91,
		true
	},
	island_manage_shop_exp = {
		1211498,
		95,
		true
	},
	island_manage_help_tip = {
		1211593,
		417,
		true
	},
	island_word_go = {
		1212010,
		86,
		true
	},
	island_map_title = {
		1212096,
		90,
		true
	},
	island_label_furniture = {
		1212186,
		95,
		true
	},
	island_label_furniture_cnt = {
		1212281,
		96,
		true
	},
	island_label_furniture_capacity = {
		1212377,
		109,
		true
	},
	island_label_furniture_tip = {
		1212486,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1212659,
		124,
		true
	},
	island_label_furniture_exit = {
		1212783,
		97,
		true
	},
	island_label_furniture_save = {
		1212880,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1212981,
		113,
		true
	},
	island_agora_extend = {
		1213094,
		89,
		true
	},
	island_agora_extend_consume = {
		1213183,
		110,
		true
	},
	island_agora_extend_capacity = {
		1213293,
		106,
		true
	},
	island_msg_info = {
		1213399,
		83,
		true
	},
	island_get_way = {
		1213482,
		88,
		true
	},
	island_own_cnt = {
		1213570,
		84,
		true
	},
	island_word_convert = {
		1213654,
		90,
		true
	},
	island_no_remind_today = {
		1213744,
		108,
		true
	},
	island_input_theme_name = {
		1213852,
		103,
		true
	},
	island_custom_theme_name = {
		1213955,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1214058,
		120,
		true
	},
	island_skill_desc = {
		1214178,
		94,
		true
	},
	island_word_place = {
		1214272,
		86,
		true
	},
	island_word_turndown = {
		1214358,
		91,
		true
	},
	island_word_sbumit = {
		1214449,
		88,
		true
	},
	island_word_speedup = {
		1214537,
		91,
		true
	},
	island_order_cd_tip = {
		1214628,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1214751,
		123,
		true
	},
	island_order_title = {
		1214874,
		94,
		true
	},
	island_order_difficulty = {
		1214968,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1215073,
		108,
		true
	},
	island_order_get_label = {
		1215181,
		99,
		true
	},
	island_order_ship_working = {
		1215280,
		104,
		true
	},
	island_order_ship_end_work = {
		1215384,
		101,
		true
	},
	island_order_ship_worktime = {
		1215485,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1215593,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1215716,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1215817,
		110,
		true
	},
	island_order_ship_loadup = {
		1215927,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1216021,
		115,
		true
	},
	island_order_ship_page_req = {
		1216136,
		102,
		true
	},
	island_order_ship_page_award = {
		1216238,
		104,
		true
	},
	island_cancel_queue = {
		1216342,
		95,
		true
	},
	island_queue_display = {
		1216437,
		169,
		true
	},
	island_first_season = {
		1216606,
		91,
		true
	},
	island_word_own = {
		1216697,
		88,
		true
	},
	island_ship_title1 = {
		1216785,
		95,
		true
	},
	island_ship_title2 = {
		1216880,
		95,
		true
	},
	island_ship_title3 = {
		1216975,
		93,
		true
	},
	island_ship_title4 = {
		1217068,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1217166,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1217277,
		162,
		true
	},
	island_ship_breakout = {
		1217439,
		91,
		true
	},
	island_ship_breakout_consume = {
		1217530,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1217627,
		104,
		true
	},
	island_word_give = {
		1217731,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1217820,
		133,
		true
	},
	island_dressup_tip = {
		1217953,
		144,
		true
	},
	island_dressup_titile = {
		1218097,
		92,
		true
	},
	island_dressup_tip_1 = {
		1218189,
		151,
		true
	},
	island_ship_energy = {
		1218340,
		90,
		true
	},
	island_ship_energy_full = {
		1218430,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1218532,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1218642,
		97,
		true
	},
	island_word_ship_desc = {
		1218739,
		102,
		true
	},
	island_need_ship_level = {
		1218841,
		113,
		true
	},
	island_skill_consume_title = {
		1218954,
		103,
		true
	},
	island_select_ship_gift = {
		1219057,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1219157,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1219268,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1219370,
		112,
		true
	},
	island_word_ship_rank = {
		1219482,
		97,
		true
	},
	island_task_open = {
		1219579,
		89,
		true
	},
	island_task_target = {
		1219668,
		89,
		true
	},
	island_task_award = {
		1219757,
		88,
		true
	},
	island_task_tracking = {
		1219845,
		90,
		true
	},
	island_task_tracked = {
		1219935,
		91,
		true
	},
	island_dev_level = {
		1220026,
		97,
		true
	},
	island_dev_level_tip = {
		1220123,
		194,
		true
	},
	island_invite_title = {
		1220317,
		110,
		true
	},
	island_technology_title = {
		1220427,
		106,
		true
	},
	island_tech_noauthority = {
		1220533,
		107,
		true
	},
	island_tech_unlock_need = {
		1220640,
		104,
		true
	},
	island_tech_unlock_dev = {
		1220744,
		101,
		true
	},
	island_tech_dev_start = {
		1220845,
		99,
		true
	},
	island_tech_dev_starting = {
		1220944,
		99,
		true
	},
	island_tech_dev_success = {
		1221043,
		104,
		true
	},
	island_tech_dev_finish = {
		1221147,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1221243,
		105,
		true
	},
	island_tech_dev_cost = {
		1221348,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1221445,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1221546,
		111,
		true
	},
	island_tech_nodev = {
		1221657,
		92,
		true
	},
	island_tech_can_get = {
		1221749,
		92,
		true
	},
	island_get_item_tip = {
		1221841,
		97,
		true
	},
	island_add_temp_bag = {
		1221938,
		146,
		true
	},
	island_buff_lasttime = {
		1222084,
		97,
		true
	},
	island_visit_off = {
		1222181,
		83,
		true
	},
	island_visit_on = {
		1222264,
		81,
		true
	},
	island_tech_unlock_tip = {
		1222345,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1222461,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1222569,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1222685,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1222800,
		121,
		true
	},
	island_tech_no_slot = {
		1222921,
		110,
		true
	},
	island_tech_lock = {
		1223031,
		86,
		true
	},
	island_tech_empty = {
		1223117,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1223208,
		112,
		true
	},
	island_friend_add = {
		1223320,
		84,
		true
	},
	island_friend_agree = {
		1223404,
		89,
		true
	},
	island_friend_refuse = {
		1223493,
		90,
		true
	},
	island_friend_refuse_all = {
		1223583,
		98,
		true
	},
	island_request = {
		1223681,
		85,
		true
	},
	island_post_manage = {
		1223766,
		92,
		true
	},
	island_post_produce = {
		1223858,
		93,
		true
	},
	island_post_operate = {
		1223951,
		93,
		true
	},
	island_post_acceptable = {
		1224044,
		95,
		true
	},
	island_post_vacant = {
		1224139,
		97,
		true
	},
	island_production_selected_character = {
		1224236,
		106,
		true
	},
	island_production_collect = {
		1224342,
		96,
		true
	},
	island_production_selected_item = {
		1224438,
		110,
		true
	},
	island_production_byproduct = {
		1224548,
		111,
		true
	},
	island_production_start = {
		1224659,
		97,
		true
	},
	island_production_finish = {
		1224756,
		101,
		true
	},
	island_production_additional = {
		1224857,
		108,
		true
	},
	island_production_count = {
		1224965,
		103,
		true
	},
	island_production_character_info = {
		1225068,
		113,
		true
	},
	island_production_selected_tip1 = {
		1225181,
		132,
		true
	},
	island_production_selected_tip2 = {
		1225313,
		113,
		true
	},
	island_production_hold = {
		1225426,
		95,
		true
	},
	island_production_log_recover = {
		1225521,
		160,
		true
	},
	island_production_plantable = {
		1225681,
		100,
		true
	},
	island_production_being_planted = {
		1225781,
		122,
		true
	},
	island_production_cost_notenough = {
		1225903,
		131,
		true
	},
	island_production_manually_cancel = {
		1226034,
		183,
		true
	},
	island_production_harvestable = {
		1226217,
		104,
		true
	},
	island_production_seeds_notenough = {
		1226321,
		116,
		true
	},
	island_production_seeds_empty = {
		1226437,
		141,
		true
	},
	island_production_tip = {
		1226578,
		93,
		true
	},
	island_production_speed_addition1 = {
		1226671,
		127,
		true
	},
	island_production_speed_addition2 = {
		1226798,
		109,
		true
	},
	island_production_speed_addition3 = {
		1226907,
		108,
		true
	},
	island_production_speed_tip1 = {
		1227015,
		139,
		true
	},
	island_production_speed_tip2 = {
		1227154,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1227269,
		126,
		true
	},
	agora_belong_theme = {
		1227395,
		91,
		true
	},
	agora_belong_theme_none = {
		1227486,
		95,
		true
	},
	island_achievement_title = {
		1227581,
		107,
		true
	},
	island_achv_total = {
		1227688,
		103,
		true
	},
	island_achv_finish_tip = {
		1227791,
		113,
		true
	},
	island_card_edit_name = {
		1227904,
		98,
		true
	},
	island_card_edit_word = {
		1228002,
		100,
		true
	},
	island_card_default_word = {
		1228102,
		126,
		true
	},
	island_card_view_detaills = {
		1228228,
		105,
		true
	},
	island_card_close = {
		1228333,
		93,
		true
	},
	island_card_choose_photo = {
		1228426,
		111,
		true
	},
	island_card_word_title = {
		1228537,
		101,
		true
	},
	island_card_label_list = {
		1228638,
		104,
		true
	},
	island_card_choose_achievement = {
		1228742,
		108,
		true
	},
	island_card_edit_label = {
		1228850,
		101,
		true
	},
	island_card_choose_label = {
		1228951,
		103,
		true
	},
	island_card_like_done = {
		1229054,
		118,
		true
	},
	island_card_label_done = {
		1229172,
		126,
		true
	},
	island_card_no_achv_self = {
		1229298,
		101,
		true
	},
	island_card_no_achv_other = {
		1229399,
		106,
		true
	},
	island_leave = {
		1229505,
		82,
		true
	},
	island_repeat_vip = {
		1229587,
		120,
		true
	},
	island_repeat_blacklist = {
		1229707,
		126,
		true
	},
	island_chat_settings = {
		1229833,
		97,
		true
	},
	island_card_no_label = {
		1229930,
		91,
		true
	},
	ship_gift = {
		1230021,
		78,
		true
	},
	ship_gift_cnt = {
		1230099,
		84,
		true
	},
	ship_gift2 = {
		1230183,
		78,
		true
	},
	shipyard_gift_exceed = {
		1230261,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1230412,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1230518,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1230662,
		177,
		true
	},
	shipyard_favorability_max = {
		1230839,
		121,
		true
	},
	island_activity_decorative_word = {
		1230960,
		108,
		true
	},
	island_no_activity = {
		1231068,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1231169,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1231303,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1231644,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1231850,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1232104,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1232220,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1232338,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1232444,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1232558,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1232664,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1232765,
		103,
		true
	},
	island_follow_success = {
		1232868,
		93,
		true
	},
	island_cancel_follow_success = {
		1232961,
		100,
		true
	},
	island_follower_cnt_max = {
		1233061,
		122,
		true
	},
	island_cancel_follow_tip = {
		1233183,
		141,
		true
	},
	island_follower_state_no_normal = {
		1233324,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1233448,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1233556,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1233658,
		99,
		true
	},
	island_draw_tab = {
		1233757,
		97,
		true
	},
	island_draw_tab_en = {
		1233854,
		100,
		true
	},
	island_draw_last = {
		1233954,
		90,
		true
	},
	island_draw_null = {
		1234044,
		88,
		true
	},
	island_draw_num = {
		1234132,
		84,
		true
	},
	island_draw_lottery = {
		1234216,
		87,
		true
	},
	island_draw_pick = {
		1234303,
		87,
		true
	},
	island_draw_reward = {
		1234390,
		94,
		true
	},
	island_draw_time = {
		1234484,
		94,
		true
	},
	island_draw_time_1 = {
		1234578,
		93,
		true
	},
	island_draw_S_order_title = {
		1234671,
		102,
		true
	},
	island_draw_S_order = {
		1234773,
		118,
		true
	},
	island_draw_S = {
		1234891,
		84,
		true
	},
	island_draw_A = {
		1234975,
		84,
		true
	},
	island_draw_B = {
		1235059,
		84,
		true
	},
	island_draw_C = {
		1235143,
		84,
		true
	},
	island_draw_get = {
		1235227,
		87,
		true
	},
	island_draw_ready = {
		1235314,
		123,
		true
	},
	island_draw_float = {
		1235437,
		100,
		true
	},
	island_draw_choice_title = {
		1235537,
		95,
		true
	},
	island_draw_choice = {
		1235632,
		92,
		true
	},
	island_draw_sort = {
		1235724,
		106,
		true
	},
	island_draw_tip1 = {
		1235830,
		119,
		true
	},
	island_draw_tip2 = {
		1235949,
		121,
		true
	},
	island_draw_tip3 = {
		1236070,
		114,
		true
	},
	island_draw_tip4 = {
		1236184,
		128,
		true
	},
	island_freight_btn_locked = {
		1236312,
		100,
		true
	},
	island_freight_btn_receive = {
		1236412,
		100,
		true
	},
	island_freight_btn_idle = {
		1236512,
		105,
		true
	},
	island_ticket_shop = {
		1236617,
		88,
		true
	},
	island_ticket_remain_time = {
		1236705,
		98,
		true
	},
	island_ticket_auto_select = {
		1236803,
		100,
		true
	},
	island_ticket_use = {
		1236903,
		100,
		true
	},
	island_ticket_view = {
		1237003,
		90,
		true
	},
	island_ticket_storage_title = {
		1237093,
		106,
		true
	},
	island_ticket_sort_valid = {
		1237199,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1237299,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1237397,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1237512,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1237620,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1237764,
		137,
		true
	},
	island_ticket_finished = {
		1237901,
		94,
		true
	},
	island_ticket_expired = {
		1237995,
		92,
		true
	},
	island_use_ticket_success = {
		1238087,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1238193,
		172,
		true
	},
	island_ticket_expired_day = {
		1238365,
		109,
		true
	},
	island_dress_replace_tip = {
		1238474,
		156,
		true
	},
	island_activity_expired = {
		1238630,
		102,
		true
	},
	island_guide = {
		1238732,
		86,
		true
	},
	island_guide_help = {
		1238818,
		891,
		true
	},
	island_guide_help_npc = {
		1239709,
		389,
		true
	},
	island_guide_help_item = {
		1240098,
		646,
		true
	},
	island_guide_character_help = {
		1240744,
		95,
		true
	},
	island_guide_en = {
		1240839,
		89,
		true
	},
	island_guide_character = {
		1240928,
		96,
		true
	},
	island_guide_character_en = {
		1241024,
		99,
		true
	},
	island_guide_npc = {
		1241123,
		103,
		true
	},
	island_guide_npc_en = {
		1241226,
		106,
		true
	},
	island_guide_item = {
		1241332,
		90,
		true
	},
	island_guide_item_en = {
		1241422,
		93,
		true
	},
	island_guide_collectionpoint = {
		1241515,
		113,
		true
	},
	island_get_collect_point_success = {
		1241628,
		124,
		true
	},
	island_guide_active = {
		1241752,
		93,
		true
	},
	island_book_collection_award_title = {
		1241845,
		119,
		true
	},
	island_book_award_title = {
		1241964,
		99,
		true
	},
	island_guide_do_active = {
		1242063,
		92,
		true
	},
	island_guide_lock_desc = {
		1242155,
		97,
		true
	},
	island_gift_entrance = {
		1242252,
		96,
		true
	},
	island_sign_text = {
		1242348,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1242449,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1242557,
		106,
		true
	},
	island_3Dshop_res_have = {
		1242663,
		117,
		true
	},
	island_3Dshop_time_close = {
		1242780,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1242894,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1242999,
		119,
		true
	},
	island_3Dshop_have = {
		1243118,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1243206,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1243308,
		97,
		true
	},
	island_3Dshop_last = {
		1243405,
		97,
		true
	},
	island_3Dshop_close = {
		1243502,
		106,
		true
	},
	island_3Dshop_no_have = {
		1243608,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1243703,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1243805,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1243936,
		92,
		true
	},
	island_3Dshop_buy = {
		1244028,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1244112,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1244204,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1244298,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1244390,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1244481,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1244623,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1244738,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1244842,
		116,
		true
	},
	island_photo_fur_lock = {
		1244958,
		121,
		true
	},
	graphi_api_switch_opengl = {
		1245079,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1245375,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1245629,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1245721,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1245824,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1245916,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1246019,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1246121,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1246225,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1246323,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1246490,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1246616,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1246733,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1246853,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1246971,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1247094,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1247207,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1247310,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1247413,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1247519,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1247623,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1247721,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1247822,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1247918,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1248017,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1248116,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1248213,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1248314,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1248410,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1248502,
		92,
		true
	},
	ninja_buff_name1 = {
		1248594,
		102,
		true
	},
	ninja_buff_name2 = {
		1248696,
		99,
		true
	},
	ninja_buff_name3 = {
		1248795,
		98,
		true
	},
	ninja_buff_name4 = {
		1248893,
		97,
		true
	},
	ninja_buff_name5 = {
		1248990,
		91,
		true
	},
	ninja_buff_name6 = {
		1249081,
		93,
		true
	},
	ninja_buff_name7 = {
		1249174,
		106,
		true
	},
	ninja_buff_name8 = {
		1249280,
		98,
		true
	},
	ninja_buff_name9 = {
		1249378,
		102,
		true
	},
	ninja_buff_name10 = {
		1249480,
		101,
		true
	},
	ninja_buff_effect1 = {
		1249581,
		114,
		true
	},
	ninja_buff_effect2 = {
		1249695,
		113,
		true
	},
	ninja_buff_effect3 = {
		1249808,
		95,
		true
	},
	ninja_buff_effect4 = {
		1249903,
		103,
		true
	},
	ninja_buff_effect5 = {
		1250006,
		132,
		true
	},
	ninja_buff_effect6 = {
		1250138,
		112,
		true
	},
	ninja_buff_effect7 = {
		1250250,
		106,
		true
	},
	ninja_buff_effect8 = {
		1250356,
		107,
		true
	},
	ninja_buff_effect9 = {
		1250463,
		107,
		true
	},
	ninja_buff_effect10 = {
		1250570,
		132,
		true
	},
	activity_ninjia_main_title = {
		1250702,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1250797,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1250895,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1250998,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1251100,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1251201,
		99,
		true
	},
	activity_return_reward_pt = {
		1251300,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1251406,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1251505,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1251603,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1251703,
		319,
		true
	},
	eighth_tip_spring = {
		1252022,
		289,
		true
	},
	eighth_spring_cost = {
		1252311,
		183,
		true
	},
	eighth_spring_not_enough = {
		1252494,
		113,
		true
	},
	ninja_game_helper = {
		1252607,
		1822,
		true
	},
	ninja_game_citylevel = {
		1254429,
		99,
		true
	},
	ninja_game_wave = {
		1254528,
		91,
		true
	},
	ninja_game_current_section = {
		1254619,
		114,
		true
	},
	ninja_game_buildcost = {
		1254733,
		95,
		true
	},
	ninja_game_allycost = {
		1254828,
		99,
		true
	},
	ninja_game_citydmg = {
		1254927,
		98,
		true
	},
	ninja_game_allydmg = {
		1255025,
		95,
		true
	},
	ninja_game_dps = {
		1255120,
		96,
		true
	},
	ninja_game_time = {
		1255216,
		93,
		true
	},
	ninja_game_income = {
		1255309,
		90,
		true
	},
	ninja_game_buffeffect = {
		1255399,
		97,
		true
	},
	ninja_game_buffcost = {
		1255496,
		96,
		true
	},
	ninja_game_levelblock = {
		1255592,
		107,
		true
	},
	ninja_game_storydialog = {
		1255699,
		135,
		true
	},
	ninja_game_update_failed = {
		1255834,
		166,
		true
	},
	ninja_game_ptcount = {
		1256000,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1256092,
		108,
		true
	},
	ninja_game_booktip = {
		1256200,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1256364,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1256542,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1256719,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1256911,
		115,
		true
	},
	island_card_no_label_tip = {
		1257026,
		126,
		true
	},
	gift_giving_prefer = {
		1257152,
		118,
		true
	},
	gift_giving_dislike = {
		1257270,
		121,
		true
	},
	dorm3d_publicroom_unlock = {
		1257391,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1257517,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1257607,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1257701,
		88,
		true
	},
	island_draw_help = {
		1257789,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1259415,
		101,
		true
	},
	island_shop_lock_tip = {
		1259516,
		115,
		true
	},
	island_agora_no_size = {
		1259631,
		107,
		true
	},
	island_combo_unlock = {
		1259738,
		113,
		true
	},
	island_additional_production_tip1 = {
		1259851,
		113,
		true
	},
	island_additional_production_tip2 = {
		1259964,
		153,
		true
	},
	island_manage_stock_out = {
		1260117,
		118,
		true
	},
	island_manage_item_select = {
		1260235,
		102,
		true
	},
	island_combo_produced = {
		1260337,
		89,
		true
	},
	island_combo_produced_times = {
		1260426,
		101,
		true
	},
	island_agora_no_interact_point = {
		1260527,
		124,
		true
	},
	island_reward_tip = {
		1260651,
		87,
		true
	},
	island_commontips_close = {
		1260738,
		110,
		true
	},
	world_inventory_tip = {
		1260848,
		108,
		true
	},
	island_setmeal_title = {
		1260956,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1261051,
		102,
		true
	},
	island_shipselect_confirm = {
		1261153,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1261250,
		107,
		true
	},
	island_dresscolorunlock = {
		1261357,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1261450,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1261544,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1261634,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1261726,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1261815,
		95,
		true
	},
	danmachi_main_time = {
		1261910,
		97,
		true
	},
	danmachi_award_1 = {
		1262007,
		88,
		true
	},
	danmachi_award_2 = {
		1262095,
		89,
		true
	},
	danmachi_award_3 = {
		1262184,
		90,
		true
	},
	danmachi_award_4 = {
		1262274,
		88,
		true
	},
	danmachi_award_name1 = {
		1262362,
		90,
		true
	},
	danmachi_award_name2 = {
		1262452,
		92,
		true
	},
	danmachi_award_get = {
		1262544,
		90,
		true
	},
	danmachi_award_unget = {
		1262634,
		94,
		true
	},
	dorm3d_touch2 = {
		1262728,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1262815,
		102,
		true
	},
	island_helpbtn_order = {
		1262917,
		1169,
		true
	},
	island_helpbtn_commission = {
		1264086,
		891,
		true
	},
	island_helpbtn_speedup = {
		1264977,
		588,
		true
	},
	island_helpbtn_card = {
		1265565,
		751,
		true
	},
	island_helpbtn_technology = {
		1266316,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1267334,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1267487,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1267624,
		123,
		true
	},
	island_information_tech = {
		1267747,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1267855,
		105,
		true
	},
	island_chara_attr_help = {
		1267960,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1268693,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1268795,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1268896,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1268998,
		107,
		true
	},
	island_selectall = {
		1269105,
		83,
		true
	},
	island_quickselect_tip = {
		1269188,
		148,
		true
	},
	search_equipment = {
		1269336,
		99,
		true
	},
	search_sp_equipment = {
		1269435,
		109,
		true
	},
	search_equipment_appearance = {
		1269544,
		115,
		true
	},
	meta_reproduce_btn = {
		1269659,
		222,
		true
	},
	meta_simulated_btn = {
		1269881,
		222,
		true
	},
	equip_enhancement_tip = {
		1270103,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1270210,
		95,
		true
	},
	equip_enhancement_lvx = {
		1270305,
		99,
		true
	},
	equip_enhancement_finish = {
		1270404,
		96,
		true
	},
	equip_enhancement_lv = {
		1270500,
		86,
		true
	},
	equip_enhancement_title = {
		1270586,
		94,
		true
	},
	equip_enhancement_required = {
		1270680,
		107,
		true
	},
	shop_sell_ended = {
		1270787,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1270877,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1271014,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1271151,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1271258,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1271364,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1271517,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1271658,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1271766,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1271887,
		110,
		true
	},
	island_order_ship_reset_all = {
		1271997,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1272131,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1272271,
		104,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1272375,
		142,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1272517,
		251,
		true
	},
	island_urgent_notice = {
		1272768,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1275479,
		106,
		true
	},
	general_activity_side_bar2 = {
		1275585,
		113,
		true
	},
	general_activity_side_bar3 = {
		1275698,
		108,
		true
	},
	general_activity_side_bar4 = {
		1275806,
		111,
		true
	},
	black5_bundle_desc = {
		1275917,
		128,
		true
	},
	black5_bundle_purchased = {
		1276045,
		96,
		true
	},
	black5_bundle_tip = {
		1276141,
		104,
		true
	},
	black5_bundle_buy_all = {
		1276245,
		97,
		true
	},
	black5_bundle_popup = {
		1276342,
		173,
		true
	},
	black5_bundle_receive = {
		1276515,
		96,
		true
	},
	black5_bundle_button = {
		1276611,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1276700,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1276797,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1276900,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1277001,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1277126,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1277223,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1277336,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1277470,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1277614,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1277713,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1277834,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1277951,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1278061,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1278162,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1280543,
		702,
		true
	},
	shop_tag_control_tip = {
		1281245,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1281352,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1281454,
		101,
		true
	},
	black5_bundle_help = {
		1281555,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1281906,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1282211,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1282771,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1283041,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1285940,
		1092,
		true
	},
	cruise_title_2512 = {
		1287032,
		102,
		true
	},
	DAL_stage_label_data = {
		1287134,
		96,
		true
	},
	DAL_stage_label_support = {
		1287230,
		101,
		true
	},
	DAL_stage_label_commander = {
		1287331,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1287434,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1287541,
		102,
		true
	},
	DAL_stage_finish_at = {
		1287643,
		92,
		true
	},
	activity_remain_time = {
		1287735,
		93,
		true
	},
	dal_main_sheet1 = {
		1287828,
		88,
		true
	},
	dal_main_sheet2 = {
		1287916,
		96,
		true
	},
	dal_main_sheet3 = {
		1288012,
		97,
		true
	},
	dal_main_sheet4 = {
		1288109,
		91,
		true
	},
	dal_main_sheet5 = {
		1288200,
		90,
		true
	},
	DAL_upgrade_ship = {
		1288290,
		95,
		true
	},
	DAL_upgrade_active = {
		1288385,
		89,
		true
	},
	dal_main_sheet1_en = {
		1288474,
		91,
		true
	},
	dal_main_sheet2_en = {
		1288565,
		91,
		true
	},
	dal_main_sheet3_en = {
		1288656,
		94,
		true
	},
	dal_main_sheet4_en = {
		1288750,
		94,
		true
	},
	dal_main_sheet5_en = {
		1288844,
		93,
		true
	},
	DAL_story_tip = {
		1288937,
		137,
		true
	},
	DAL_upgrade_program = {
		1289074,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1289172,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1289267,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1289362,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1289457,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1289552,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1289647,
		95,
		true
	},
	dal_story_tip1 = {
		1289742,
		107,
		true
	},
	dal_story_tip2 = {
		1289849,
		102,
		true
	},
	dal_story_tip3 = {
		1289951,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1290037,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1290125,
		90,
		true
	},
	dal_chapter_goto = {
		1290215,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1290297,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1290385,
		154,
		true
	},
	dal_chapter_tip = {
		1290539,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1292478,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1292588,
		121,
		true
	},
	scenario_unlock = {
		1292709,
		104,
		true
	},
	vote_help_2025 = {
		1292813,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1298126,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1298219,
		94,
		true
	},
	HelenaPTPage_title = {
		1298313,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1298411,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1298494,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1298603,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1298708,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1298820,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1298941,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1299053,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1299157,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1299277,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1299439,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1299652,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1299785,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1299922,
		166,
		true
	},
	skinstory_20251218 = {
		1300088,
		106,
		true
	}
}
