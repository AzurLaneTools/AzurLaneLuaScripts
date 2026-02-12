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
		3227,
		true
	},
	world_close = {
		156541,
		120,
		true
	},
	world_catsearch_success = {
		156661,
		139,
		true
	},
	world_catsearch_stop = {
		156800,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		157036,
		240,
		true
	},
	world_catsearch_leavemap = {
		157276,
		242,
		true
	},
	world_catsearch_help_1 = {
		157518,
		315,
		true
	},
	world_catsearch_help_2 = {
		157833,
		105,
		true
	},
	world_catsearch_help_3 = {
		157938,
		278,
		true
	},
	world_catsearch_help_4 = {
		158216,
		100,
		true
	},
	world_catsearch_help_5 = {
		158316,
		144,
		true
	},
	world_catsearch_help_6 = {
		158460,
		125,
		true
	},
	world_level_prefix = {
		158585,
		87,
		true
	},
	world_map_level = {
		158672,
		232,
		true
	},
	world_movelimit_event_text = {
		158904,
		158,
		true
	},
	world_mapbuff_tip = {
		159062,
		127,
		true
	},
	world_sametask_tip = {
		159189,
		152,
		true
	},
	world_expedition_reward_display = {
		159341,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159443,
		102,
		true
	},
	world_complete_item_tip = {
		159545,
		167,
		true
	},
	task_notfound_error = {
		159712,
		149,
		true
	},
	task_submitTask_error = {
		159861,
		111,
		true
	},
	task_submitTask_error_client = {
		159972,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		160090,
		136,
		true
	},
	task_taskMediator_getItem = {
		160226,
		158,
		true
	},
	task_taskMediator_getResource = {
		160384,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160550,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160708,
		178,
		true
	},
	task_level_notenough = {
		160886,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		161005,
		105,
		true
	},
	loading_tip_FontMgr = {
		161110,
		100,
		true
	},
	loading_tip_TipsMgr = {
		161210,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161312,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161415,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161526,
		98,
		true
	},
	loading_tip_FModMgr = {
		161624,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161722,
		102,
		true
	},
	energy_desc_happy = {
		161824,
		136,
		true
	},
	energy_desc_normal = {
		161960,
		148,
		true
	},
	energy_desc_tired = {
		162108,
		139,
		true
	},
	energy_desc_angry = {
		162247,
		121,
		true
	},
	create_player_success = {
		162368,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162471,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162612,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162728,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162868,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162982,
		143,
		true
	},
	equipment_upgrade_ok = {
		163125,
		98,
		true
	},
	equipment_cant_upgrade = {
		163223,
		113,
		true
	},
	equipment_upgrade_erro = {
		163336,
		111,
		true
	},
	collection_nostar = {
		163447,
		98,
		true
	},
	collection_getResource_error = {
		163545,
		119,
		true
	},
	collection_hadAward = {
		163664,
		109,
		true
	},
	collection_lock = {
		163773,
		85,
		true
	},
	collection_fetched = {
		163858,
		114,
		true
	},
	buyProp_noResource_error = {
		163972,
		137,
		true
	},
	refresh_shopStreet_ok = {
		164109,
		109,
		true
	},
	refresh_shopStreet_erro = {
		164218,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164332,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164435,
		122,
		true
	},
	buy_countLimit = {
		164557,
		105,
		true
	},
	buy_item_quest = {
		164662,
		117,
		true
	},
	refresh_shopStreet_question = {
		164779,
		276,
		true
	},
	quota_shop_title = {
		165055,
		96,
		true
	},
	quota_shop_description = {
		165151,
		183,
		true
	},
	quota_shop_owned = {
		165334,
		85,
		true
	},
	quota_shop_good_limit = {
		165419,
		98,
		true
	},
	quota_shop_limit_error = {
		165517,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165662,
		153,
		true
	},
	event_start_success = {
		165815,
		104,
		true
	},
	event_start_fail = {
		165919,
		107,
		true
	},
	event_finish_success = {
		166026,
		104,
		true
	},
	event_finish_fail = {
		166130,
		111,
		true
	},
	event_giveup_success = {
		166241,
		114,
		true
	},
	event_giveup_fail = {
		166355,
		110,
		true
	},
	event_flush_success = {
		166465,
		107,
		true
	},
	event_flush_fail = {
		166572,
		107,
		true
	},
	event_flush_not_enough = {
		166679,
		110,
		true
	},
	event_start = {
		166789,
		80,
		true
	},
	event_finish = {
		166869,
		84,
		true
	},
	event_giveup = {
		166953,
		82,
		true
	},
	event_minimus_ship_numbers = {
		167035,
		184,
		true
	},
	event_confirm_giveup = {
		167219,
		131,
		true
	},
	event_confirm_flush = {
		167350,
		172,
		true
	},
	event_fleet_busy = {
		167522,
		146,
		true
	},
	event_same_type_not_allowed = {
		167668,
		127,
		true
	},
	event_condition_ship_level = {
		167795,
		165,
		true
	},
	event_condition_ship_count = {
		167960,
		145,
		true
	},
	event_condition_ship_type = {
		168105,
		119,
		true
	},
	event_level_unreached = {
		168224,
		108,
		true
	},
	event_type_unreached = {
		168332,
		119,
		true
	},
	event_oil_consume = {
		168451,
		168,
		true
	},
	event_type_unlimit = {
		168619,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168709,
		133,
		true
	},
	dailyLevel_unopened = {
		168842,
		91,
		true
	},
	dailyLevel_opened = {
		168933,
		85,
		true
	},
	dailyLevel_bonus_activity = {
		169018,
		102,
		true
	},
	playerinfo_ship_is_already_flagship = {
		169120,
		128,
		true
	},
	playerinfo_mask_word = {
		169248,
		107,
		true
	},
	just_now = {
		169355,
		80,
		true
	},
	several_minutes_before = {
		169435,
		116,
		true
	},
	several_hours_before = {
		169551,
		115,
		true
	},
	several_days_before = {
		169666,
		113,
		true
	},
	long_time_offline = {
		169779,
		89,
		true
	},
	dont_send_message_frequently = {
		169868,
		114,
		true
	},
	no_activity = {
		169982,
		95,
		true
	},
	which_day = {
		170077,
		102,
		true
	},
	which_day_2 = {
		170179,
		81,
		true
	},
	invalidate_evaluation = {
		170260,
		118,
		true
	},
	chapter_no = {
		170378,
		107,
		true
	},
	reconnect_tip = {
		170485,
		123,
		true
	},
	like_ship_success = {
		170608,
		97,
		true
	},
	eva_ship_success = {
		170705,
		98,
		true
	},
	zan_ship_eva_success = {
		170803,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170903,
		121,
		true
	},
	eva_count_limit = {
		171024,
		119,
		true
	},
	attribute_durability = {
		171143,
		86,
		true
	},
	attribute_cannon = {
		171229,
		83,
		true
	},
	attribute_torpedo = {
		171312,
		85,
		true
	},
	attribute_antiaircraft = {
		171397,
		89,
		true
	},
	attribute_air = {
		171486,
		81,
		true
	},
	attribute_reload = {
		171567,
		84,
		true
	},
	attribute_cd = {
		171651,
		79,
		true
	},
	attribute_armor_type = {
		171730,
		94,
		true
	},
	attribute_armor = {
		171824,
		84,
		true
	},
	attribute_hit = {
		171908,
		80,
		true
	},
	attribute_speed = {
		171988,
		84,
		true
	},
	attribute_luck = {
		172072,
		82,
		true
	},
	attribute_dodge = {
		172154,
		83,
		true
	},
	attribute_expend = {
		172237,
		84,
		true
	},
	attribute_damage = {
		172321,
		83,
		true
	},
	attribute_healthy = {
		172404,
		88,
		true
	},
	attribute_speciality = {
		172492,
		91,
		true
	},
	attribute_range = {
		172583,
		84,
		true
	},
	attribute_angle = {
		172667,
		91,
		true
	},
	attribute_scatter = {
		172758,
		93,
		true
	},
	attribute_ammo = {
		172851,
		82,
		true
	},
	attribute_antisub = {
		172933,
		85,
		true
	},
	attribute_sonarRange = {
		173018,
		88,
		true
	},
	attribute_sonarInterval = {
		173106,
		92,
		true
	},
	attribute_oxy_max = {
		173198,
		85,
		true
	},
	attribute_dodge_limit = {
		173283,
		99,
		true
	},
	attribute_intimacy = {
		173382,
		90,
		true
	},
	attribute_max_distance_damage = {
		173472,
		111,
		true
	},
	attribute_anti_siren = {
		173583,
		101,
		true
	},
	attribute_add_new = {
		173684,
		85,
		true
	},
	skill = {
		173769,
		75,
		true
	},
	cd_normal = {
		173844,
		75,
		true
	},
	intensify = {
		173919,
		80,
		true
	},
	change = {
		173999,
		76,
		true
	},
	formation_switch_failed = {
		174075,
		111,
		true
	},
	formation_switch_success = {
		174186,
		102,
		true
	},
	formation_switch_tip = {
		174288,
		161,
		true
	},
	formation_reform_tip = {
		174449,
		145,
		true
	},
	formation_invalide = {
		174594,
		120,
		true
	},
	chapter_ap_not_enough = {
		174714,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174824,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174983,
		158,
		true
	},
	confirm_app_exit = {
		175141,
		119,
		true
	},
	friend_info_page_tip = {
		175260,
		109,
		true
	},
	friend_search_page_tip = {
		175369,
		135,
		true
	},
	friend_request_page_tip = {
		175504,
		152,
		true
	},
	friend_id_copy_ok = {
		175656,
		106,
		true
	},
	friend_inpout_key_tip = {
		175762,
		106,
		true
	},
	remove_friend_tip = {
		175868,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175994,
		109,
		true
	},
	friend_request_msg_title = {
		176103,
		105,
		true
	},
	friend_max_count = {
		176208,
		147,
		true
	},
	friend_add_ok = {
		176355,
		90,
		true
	},
	friend_max_count_1 = {
		176445,
		117,
		true
	},
	friend_no_request = {
		176562,
		99,
		true
	},
	reject_all_friend_ok = {
		176661,
		113,
		true
	},
	reject_friend_ok = {
		176774,
		104,
		true
	},
	friend_offline = {
		176878,
		96,
		true
	},
	friend_msg_forbid = {
		176974,
		151,
		true
	},
	dont_add_self = {
		177125,
		114,
		true
	},
	friend_already_add = {
		177239,
		122,
		true
	},
	friend_not_add = {
		177361,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177475,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177606,
		111,
		true
	},
	friend_search_succeed = {
		177717,
		101,
		true
	},
	friend_request_msg_sent = {
		177818,
		100,
		true
	},
	friend_resume_ship_count = {
		177918,
		100,
		true
	},
	friend_resume_title_metal = {
		178018,
		103,
		true
	},
	friend_resume_collection_rate = {
		178121,
		104,
		true
	},
	friend_resume_attack_count = {
		178225,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		178324,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178424,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178528,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178632,
		98,
		true
	},
	friend_event_count = {
		178730,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178825,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178924,
		148,
		true
	},
	word_shipNation_all = {
		179072,
		95,
		true
	},
	word_shipNation_baiYing = {
		179167,
		98,
		true
	},
	word_shipNation_huangJia = {
		179265,
		98,
		true
	},
	word_shipNation_chongYing = {
		179363,
		102,
		true
	},
	word_shipNation_tieXue = {
		179465,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179561,
		102,
		true
	},
	word_shipNation_saDing = {
		179663,
		103,
		true
	},
	word_shipNation_beiLian = {
		179766,
		106,
		true
	},
	word_shipNation_other = {
		179872,
		89,
		true
	},
	word_shipNation_np = {
		179961,
		89,
		true
	},
	word_shipNation_ziyou = {
		180050,
		95,
		true
	},
	word_shipNation_weixi = {
		180145,
		100,
		true
	},
	word_shipNation_yuanwei = {
		180245,
		101,
		true
	},
	word_shipNation_bili = {
		180346,
		96,
		true
	},
	word_shipNation_um = {
		180442,
		96,
		true
	},
	word_shipNation_ai = {
		180538,
		90,
		true
	},
	word_shipNation_holo = {
		180628,
		92,
		true
	},
	word_shipNation_doa = {
		180720,
		98,
		true
	},
	word_shipNation_imas = {
		180818,
		99,
		true
	},
	word_shipNation_link = {
		180917,
		91,
		true
	},
	word_shipNation_ssss = {
		181008,
		88,
		true
	},
	word_shipNation_mot = {
		181096,
		91,
		true
	},
	word_shipNation_ryza = {
		181187,
		96,
		true
	},
	word_shipNation_meta_index = {
		181283,
		94,
		true
	},
	word_shipNation_senran = {
		181377,
		99,
		true
	},
	word_shipNation_tolove = {
		181476,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181572,
		98,
		true
	},
	word_shipNation_brs = {
		181670,
		103,
		true
	},
	word_shipNation_yumia = {
		181773,
		98,
		true
	},
	word_shipNation_danmachi = {
		181871,
		96,
		true
	},
	word_shipNation_dal = {
		181967,
		94,
		true
	},
	word_reset = {
		182061,
		79,
		true
	},
	word_asc = {
		182140,
		81,
		true
	},
	word_desc = {
		182221,
		83,
		true
	},
	word_own = {
		182304,
		78,
		true
	},
	word_own1 = {
		182382,
		79,
		true
	},
	oil_buy_limit_tip = {
		182461,
		150,
		true
	},
	friend_resume_title = {
		182611,
		89,
		true
	},
	friend_resume_data_title = {
		182700,
		92,
		true
	},
	batch_destroy = {
		182792,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182882,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183005,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183125,
		119,
		true
	},
	ship_equip_profiiency = {
		183244,
		100,
		true
	},
	no_open_system_tip = {
		183344,
		165,
		true
	},
	open_system_tip = {
		183509,
		98,
		true
	},
	charge_start_tip = {
		183607,
		102,
		true
	},
	charge_double_gem_tip = {
		183709,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183813,
		122,
		true
	},
	charge_title = {
		183935,
		98,
		true
	},
	charge_extra_gem_tip = {
		184033,
		103,
		true
	},
	charge_month_card_title = {
		184136,
		143,
		true
	},
	charge_items_title = {
		184279,
		96,
		true
	},
	setting_interface_save_success = {
		184375,
		116,
		true
	},
	setting_interface_revert_check = {
		184491,
		148,
		true
	},
	setting_interface_cancel_check = {
		184639,
		115,
		true
	},
	event_special_update = {
		184754,
		106,
		true
	},
	no_notice_tip = {
		184860,
		116,
		true
	},
	energy_desc_1 = {
		184976,
		165,
		true
	},
	energy_desc_2 = {
		185141,
		134,
		true
	},
	energy_desc_3 = {
		185275,
		115,
		true
	},
	energy_desc_4 = {
		185390,
		148,
		true
	},
	intimacy_desc_1 = {
		185538,
		100,
		true
	},
	intimacy_desc_2 = {
		185638,
		107,
		true
	},
	intimacy_desc_3 = {
		185745,
		120,
		true
	},
	intimacy_desc_4 = {
		185865,
		124,
		true
	},
	intimacy_desc_5 = {
		185989,
		118,
		true
	},
	intimacy_desc_6 = {
		186107,
		120,
		true
	},
	intimacy_desc_7 = {
		186227,
		120,
		true
	},
	intimacy_desc_1_buff = {
		186347,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186449,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186551,
		141,
		true
	},
	intimacy_desc_4_buff = {
		186692,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186833,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186974,
		141,
		true
	},
	intimacy_desc_7_buff = {
		187115,
		142,
		true
	},
	intimacy_desc_propose = {
		187257,
		323,
		true
	},
	intimacy_desc_1_detail = {
		187580,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187737,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187901,
		196,
		true
	},
	intimacy_desc_4_detail = {
		188097,
		200,
		true
	},
	intimacy_desc_5_detail = {
		188297,
		194,
		true
	},
	intimacy_desc_6_detail = {
		188491,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188815,
		324,
		true
	},
	intimacy_desc_ring = {
		189139,
		96,
		true
	},
	intimacy_desc_tiara = {
		189235,
		96,
		true
	},
	intimacy_desc_day = {
		189331,
		81,
		true
	},
	word_propose_cost_tip1 = {
		189412,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189752,
		318,
		true
	},
	word_propose_tiara_tip = {
		190070,
		153,
		true
	},
	charge_title_getitem = {
		190223,
		117,
		true
	},
	charge_title_getitem_soon = {
		190340,
		113,
		true
	},
	charge_title_getitem_month = {
		190453,
		120,
		true
	},
	charge_limit_all = {
		190573,
		96,
		true
	},
	charge_limit_daily = {
		190669,
		101,
		true
	},
	charge_limit_weekly = {
		190770,
		106,
		true
	},
	charge_limit_monthly = {
		190876,
		108,
		true
	},
	charge_error = {
		190984,
		92,
		true
	},
	charge_success = {
		191076,
		89,
		true
	},
	charge_level_limit = {
		191165,
		99,
		true
	},
	ship_drop_desc_default = {
		191264,
		101,
		true
	},
	charge_limit_lv = {
		191365,
		93,
		true
	},
	charge_time_out = {
		191458,
		144,
		true
	},
	help_shipinfo_equip = {
		191602,
		628,
		true
	},
	help_shipinfo_detail = {
		192230,
		679,
		true
	},
	help_shipinfo_intensify = {
		192909,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193541,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194171,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194802,
		1323,
		true
	},
	help_backyard = {
		196125,
		590,
		true
	},
	help_shipinfo_fashion = {
		196715,
		168,
		true
	},
	help_shipinfo_attr = {
		196883,
		3917,
		true
	},
	help_equipment = {
		200800,
		1884,
		true
	},
	help_equipment_skin = {
		202684,
		912,
		true
	},
	help_daily_task = {
		203596,
		3705,
		true
	},
	help_build = {
		207301,
		281,
		true
	},
	help_build_1 = {
		207582,
		551,
		true
	},
	help_build_2 = {
		208133,
		283,
		true
	},
	help_build_4 = {
		208416,
		573,
		true
	},
	help_build_5 = {
		208989,
		792,
		true
	},
	help_shipinfo_hunting = {
		209781,
		1244,
		true
	},
	shop_extendship_success = {
		211025,
		101,
		true
	},
	shop_extendequip_success = {
		211126,
		110,
		true
	},
	shop_spweapon_success = {
		211236,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		211373,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		211613,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211824,
		270,
		true
	},
	number_1 = {
		212094,
		73,
		true
	},
	number_2 = {
		212167,
		73,
		true
	},
	number_3 = {
		212240,
		73,
		true
	},
	number_4 = {
		212313,
		73,
		true
	},
	number_5 = {
		212386,
		73,
		true
	},
	number_6 = {
		212459,
		73,
		true
	},
	number_7 = {
		212532,
		73,
		true
	},
	number_8 = {
		212605,
		73,
		true
	},
	number_9 = {
		212678,
		73,
		true
	},
	number_10 = {
		212751,
		75,
		true
	},
	military_shop_no_open_tip = {
		212826,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		213014,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		213163,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		213305,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		213432,
		123,
		true
	},
	text_noPos_clear = {
		213555,
		84,
		true
	},
	text_noPos_buy = {
		213639,
		84,
		true
	},
	text_noPos_intensify = {
		213723,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213815,
		125,
		true
	},
	commission_no_open = {
		213940,
		83,
		true
	},
	commission_open_tip = {
		214023,
		107,
		true
	},
	commission_idle = {
		214130,
		86,
		true
	},
	commission_urgency = {
		214216,
		101,
		true
	},
	commission_normal = {
		214317,
		93,
		true
	},
	commission_get_award = {
		214410,
		109,
		true
	},
	activity_build_end_tip = {
		214519,
		127,
		true
	},
	event_over_time_expired = {
		214646,
		106,
		true
	},
	mail_sender_default = {
		214752,
		95,
		true
	},
	exchangecode_title = {
		214847,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214942,
		116,
		true
	},
	exchangecode_use_ok = {
		215058,
		132,
		true
	},
	exchangecode_use_error = {
		215190,
		110,
		true
	},
	exchangecode_use_error_3 = {
		215300,
		105,
		true
	},
	exchangecode_use_error_6 = {
		215405,
		122,
		true
	},
	exchangecode_use_error_7 = {
		215527,
		115,
		true
	},
	exchangecode_use_error_8 = {
		215642,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215750,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215858,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215966,
		109,
		true
	},
	text_noRes_tip = {
		216075,
		92,
		true
	},
	text_noRes_info_tip = {
		216167,
		111,
		true
	},
	text_noRes_info_tip_link = {
		216278,
		93,
		true
	},
	text_noRes_info_tip2 = {
		216371,
		137,
		true
	},
	text_shop_noRes_tip = {
		216508,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		216620,
		128,
		true
	},
	text_buy_fashion_tip = {
		216748,
		108,
		true
	},
	equip_part_title = {
		216856,
		83,
		true
	},
	equip_part_main_title = {
		216939,
		95,
		true
	},
	equip_part_sub_title = {
		217034,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		217133,
		133,
		true
	},
	err_name_existOtherChar = {
		217266,
		117,
		true
	},
	help_battle_rule = {
		217383,
		511,
		true
	},
	help_battle_warspite = {
		217894,
		300,
		true
	},
	help_battle_defense = {
		218194,
		588,
		true
	},
	backyard_theme_set_tip = {
		218782,
		147,
		true
	},
	backyard_theme_save_tip = {
		218929,
		172,
		true
	},
	backyard_theme_defaultname = {
		219101,
		102,
		true
	},
	backyard_rename_success = {
		219203,
		105,
		true
	},
	ship_set_skin_success = {
		219308,
		98,
		true
	},
	ship_set_skin_error = {
		219406,
		107,
		true
	},
	equip_part_tip = {
		219513,
		109,
		true
	},
	help_battle_auto = {
		219622,
		334,
		true
	},
	gold_buy_tip = {
		219956,
		247,
		true
	},
	oil_buy_tip = {
		220203,
		387,
		true
	},
	text_iknow = {
		220590,
		80,
		true
	},
	help_oil_buy_limit = {
		220670,
		299,
		true
	},
	text_nofood_yes = {
		220969,
		88,
		true
	},
	text_nofood_no = {
		221057,
		84,
		true
	},
	tip_add_task = {
		221141,
		91,
		true
	},
	collection_award_ship = {
		221232,
		134,
		true
	},
	guild_create_sucess = {
		221366,
		97,
		true
	},
	guild_create_error = {
		221463,
		105,
		true
	},
	guild_create_error_noname = {
		221568,
		117,
		true
	},
	guild_create_error_nofaction = {
		221685,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221816,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221937,
		123,
		true
	},
	guild_create_error_nomoney = {
		222060,
		117,
		true
	},
	guild_tip_dissolve = {
		222177,
		347,
		true
	},
	guild_tip_quit = {
		222524,
		119,
		true
	},
	guild_create_confirm = {
		222643,
		144,
		true
	},
	guild_apply_erro = {
		222787,
		113,
		true
	},
	guild_dissolve_erro = {
		222900,
		108,
		true
	},
	guild_fire_erro = {
		223008,
		107,
		true
	},
	guild_impeach_erro = {
		223115,
		114,
		true
	},
	guild_quit_erro = {
		223229,
		101,
		true
	},
	guild_accept_erro = {
		223330,
		110,
		true
	},
	guild_reject_erro = {
		223440,
		110,
		true
	},
	guild_modify_erro = {
		223550,
		103,
		true
	},
	guild_setduty_erro = {
		223653,
		106,
		true
	},
	guild_apply_sucess = {
		223759,
		108,
		true
	},
	guild_no_exist = {
		223867,
		99,
		true
	},
	guild_dissolve_sucess = {
		223966,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		224076,
		126,
		true
	},
	guild_impeach_sucess = {
		224202,
		107,
		true
	},
	guild_quit_sucess = {
		224309,
		105,
		true
	},
	guild_member_max_count = {
		224414,
		104,
		true
	},
	guild_new_member_join = {
		224518,
		119,
		true
	},
	guild_player_in_cd_time = {
		224637,
		185,
		true
	},
	guild_player_already_join = {
		224822,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224945,
		111,
		true
	},
	guild_should_input_keyword = {
		225056,
		117,
		true
	},
	guild_search_sucess = {
		225173,
		99,
		true
	},
	guild_list_refresh_sucess = {
		225272,
		123,
		true
	},
	guild_info_update = {
		225395,
		100,
		true
	},
	guild_duty_id_is_null = {
		225495,
		108,
		true
	},
	guild_player_is_null = {
		225603,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225712,
		126,
		true
	},
	guild_set_duty_sucess = {
		225838,
		107,
		true
	},
	guild_policy_power = {
		225945,
		86,
		true
	},
	guild_policy_relax = {
		226031,
		88,
		true
	},
	guild_faction_blhx = {
		226119,
		91,
		true
	},
	guild_faction_cszz = {
		226210,
		94,
		true
	},
	guild_faction_unknown = {
		226304,
		89,
		true
	},
	guild_faction_meta = {
		226393,
		86,
		true
	},
	guild_word_commder = {
		226479,
		89,
		true
	},
	guild_word_deputy_commder = {
		226568,
		101,
		true
	},
	guild_word_picked = {
		226669,
		86,
		true
	},
	guild_word_ordinary = {
		226755,
		89,
		true
	},
	guild_word_home = {
		226844,
		83,
		true
	},
	guild_word_member = {
		226927,
		88,
		true
	},
	guild_word_apply = {
		227015,
		85,
		true
	},
	guild_faction_change_tip = {
		227100,
		197,
		true
	},
	guild_msg_is_null = {
		227297,
		111,
		true
	},
	guild_log_new_guild_join = {
		227408,
		192,
		true
	},
	guild_log_duty_change = {
		227600,
		178,
		true
	},
	guild_log_quit = {
		227778,
		180,
		true
	},
	guild_log_fire = {
		227958,
		187,
		true
	},
	guild_leave_cd_time = {
		228145,
		148,
		true
	},
	guild_sort_time = {
		228293,
		83,
		true
	},
	guild_sort_level = {
		228376,
		83,
		true
	},
	guild_sort_duty = {
		228459,
		83,
		true
	},
	guild_fire_tip = {
		228542,
		120,
		true
	},
	guild_impeach_tip = {
		228662,
		126,
		true
	},
	guild_set_duty_title = {
		228788,
		99,
		true
	},
	guild_search_list_max_count = {
		228887,
		107,
		true
	},
	guild_sort_all = {
		228994,
		81,
		true
	},
	guild_sort_blhx = {
		229075,
		88,
		true
	},
	guild_sort_cszz = {
		229163,
		91,
		true
	},
	guild_sort_power = {
		229254,
		84,
		true
	},
	guild_sort_relax = {
		229338,
		86,
		true
	},
	guild_join_cd = {
		229424,
		142,
		true
	},
	guild_name_invaild = {
		229566,
		110,
		true
	},
	guild_apply_full = {
		229676,
		117,
		true
	},
	guild_member_full = {
		229793,
		101,
		true
	},
	guild_fire_duty_limit = {
		229894,
		142,
		true
	},
	guild_fire_succeed = {
		230036,
		89,
		true
	},
	guild_duty_tip_1 = {
		230125,
		115,
		true
	},
	guild_duty_tip_2 = {
		230240,
		116,
		true
	},
	battle_repair_special_tip = {
		230356,
		168,
		true
	},
	battle_repair_normal_name = {
		230524,
		109,
		true
	},
	battle_repair_special_name = {
		230633,
		111,
		true
	},
	oil_max_tip_title = {
		230744,
		110,
		true
	},
	gold_max_tip_title = {
		230854,
		113,
		true
	},
	expbook_max_tip_title = {
		230967,
		121,
		true
	},
	resource_max_tip_shop = {
		231088,
		108,
		true
	},
	resource_max_tip_event = {
		231196,
		122,
		true
	},
	resource_max_tip_battle = {
		231318,
		162,
		true
	},
	resource_max_tip_collect = {
		231480,
		124,
		true
	},
	resource_max_tip_mail = {
		231604,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231725,
		118,
		true
	},
	resource_max_tip_destroy = {
		231843,
		111,
		true
	},
	resource_max_tip_retire = {
		231954,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		232058,
		163,
		true
	},
	new_version_tip = {
		232221,
		165,
		true
	},
	guild_request_msg_title = {
		232386,
		115,
		true
	},
	guild_request_msg_placeholder = {
		232501,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		232648,
		223,
		true
	},
	destination_can_not_reach = {
		232871,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232992,
		136,
		true
	},
	destination_not_in_range = {
		233128,
		123,
		true
	},
	level_ammo_enough = {
		233251,
		146,
		true
	},
	level_ammo_supply = {
		233397,
		120,
		true
	},
	level_ammo_empty = {
		233517,
		132,
		true
	},
	level_ammo_supply_p1 = {
		233649,
		108,
		true
	},
	level_flare_supply = {
		233757,
		209,
		true
	},
	chat_level_not_enough = {
		233966,
		136,
		true
	},
	chat_msg_inform = {
		234102,
		143,
		true
	},
	chat_msg_ban = {
		234245,
		182,
		true
	},
	month_card_set_ratio_success = {
		234427,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		234542,
		125,
		true
	},
	charge_ship_bag_max = {
		234667,
		117,
		true
	},
	charge_equip_bag_max = {
		234784,
		121,
		true
	},
	login_wait_tip = {
		234905,
		141,
		true
	},
	ship_equip_exchange_tip = {
		235046,
		189,
		true
	},
	ship_rename_success = {
		235235,
		109,
		true
	},
	formation_chapter_lock = {
		235344,
		122,
		true
	},
	elite_disable_unsatisfied = {
		235466,
		127,
		true
	},
	elite_disable_ship_escort = {
		235593,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235751,
		149,
		true
	},
	elite_disable_no_fleet = {
		235900,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		236035,
		146,
		true
	},
	elite_disable_unusable = {
		236181,
		131,
		true
	},
	elite_warp_to_latest_map = {
		236312,
		111,
		true
	},
	elite_fleet_confirm = {
		236423,
		189,
		true
	},
	elite_condition_level = {
		236612,
		98,
		true
	},
	elite_condition_durability = {
		236710,
		98,
		true
	},
	elite_condition_cannon = {
		236808,
		94,
		true
	},
	elite_condition_torpedo = {
		236902,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236998,
		100,
		true
	},
	elite_condition_air = {
		237098,
		92,
		true
	},
	elite_condition_antisub = {
		237190,
		96,
		true
	},
	elite_condition_dodge = {
		237286,
		94,
		true
	},
	elite_condition_reload = {
		237380,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		237475,
		134,
		true
	},
	common_compare_larger = {
		237609,
		86,
		true
	},
	common_compare_equal = {
		237695,
		85,
		true
	},
	common_compare_smaller = {
		237780,
		87,
		true
	},
	common_compare_not_less_than = {
		237867,
		95,
		true
	},
	common_compare_not_more_than = {
		237962,
		95,
		true
	},
	level_scene_formation_active_already = {
		238057,
		133,
		true
	},
	level_scene_not_enough = {
		238190,
		120,
		true
	},
	level_scene_full_hp = {
		238310,
		148,
		true
	},
	level_click_to_move = {
		238458,
		115,
		true
	},
	common_hardmode = {
		238573,
		83,
		true
	},
	common_elite_no_quota = {
		238656,
		135,
		true
	},
	common_food = {
		238791,
		81,
		true
	},
	common_no_limit = {
		238872,
		88,
		true
	},
	common_proficiency = {
		238960,
		92,
		true
	},
	backyard_food_remind = {
		239052,
		178,
		true
	},
	backyard_food_count = {
		239230,
		109,
		true
	},
	sham_ship_level_limit = {
		239339,
		114,
		true
	},
	sham_count_limit = {
		239453,
		115,
		true
	},
	sham_count_reset = {
		239568,
		126,
		true
	},
	sham_team_limit = {
		239694,
		175,
		true
	},
	sham_formation_invalid = {
		239869,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		240023,
		132,
		true
	},
	sham_reset_confirm = {
		240155,
		160,
		true
	},
	sham_battle_help_tip = {
		240315,
		84,
		true
	},
	sham_reset_err_limit = {
		240399,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		240529,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240736,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240919,
		156,
		true
	},
	sham_can_not_change_ship = {
		241075,
		140,
		true
	},
	sham_friend_ship_tip = {
		241215,
		213,
		true
	},
	inform_sueecss = {
		241428,
		95,
		true
	},
	inform_failed = {
		241523,
		101,
		true
	},
	inform_player = {
		241624,
		94,
		true
	},
	inform_select_type = {
		241718,
		114,
		true
	},
	inform_chat_msg = {
		241832,
		101,
		true
	},
	inform_sueecss_tip = {
		241933,
		161,
		true
	},
	ship_remould_max_level = {
		242094,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		242231,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		242370,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		242508,
		112,
		true
	},
	ship_remould_prev_lock = {
		242620,
		93,
		true
	},
	ship_remould_need_level = {
		242713,
		94,
		true
	},
	ship_remould_need_star = {
		242807,
		94,
		true
	},
	ship_remould_finished = {
		242901,
		94,
		true
	},
	ship_remould_no_item = {
		242995,
		101,
		true
	},
	ship_remould_no_gold = {
		243096,
		112,
		true
	},
	ship_remould_no_material = {
		243208,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		243328,
		124,
		true
	},
	ship_remould_sueecss = {
		243452,
		93,
		true
	},
	ship_remould_warning_101994 = {
		243545,
		582,
		true
	},
	ship_remould_warning_102174 = {
		244127,
		200,
		true
	},
	ship_remould_warning_102284 = {
		244327,
		205,
		true
	},
	ship_remould_warning_102304 = {
		244532,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244888,
		222,
		true
	},
	ship_remould_warning_105224 = {
		245110,
		221,
		true
	},
	ship_remould_warning_105234 = {
		245331,
		235,
		true
	},
	ship_remould_warning_107974 = {
		245566,
		470,
		true
	},
	ship_remould_warning_107984 = {
		246036,
		238,
		true
	},
	ship_remould_warning_201514 = {
		246274,
		249,
		true
	},
	ship_remould_warning_201524 = {
		246523,
		208,
		true
	},
	ship_remould_warning_203114 = {
		246731,
		361,
		true
	},
	ship_remould_warning_203124 = {
		247092,
		352,
		true
	},
	ship_remould_warning_205124 = {
		247444,
		204,
		true
	},
	ship_remould_warning_205154 = {
		247648,
		228,
		true
	},
	ship_remould_warning_206134 = {
		247876,
		329,
		true
	},
	ship_remould_warning_301534 = {
		248205,
		183,
		true
	},
	ship_remould_warning_301874 = {
		248388,
		551,
		true
	},
	ship_remould_warning_301934 = {
		248939,
		268,
		true
	},
	ship_remould_warning_310014 = {
		249207,
		470,
		true
	},
	ship_remould_warning_310024 = {
		249677,
		470,
		true
	},
	ship_remould_warning_310034 = {
		250147,
		470,
		true
	},
	ship_remould_warning_310044 = {
		250617,
		470,
		true
	},
	ship_remould_warning_303154 = {
		251087,
		604,
		true
	},
	ship_remould_warning_402134 = {
		251691,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251955,
		492,
		true
	},
	ship_remould_warning_520014 = {
		252447,
		280,
		true
	},
	ship_remould_warning_521014 = {
		252727,
		282,
		true
	},
	ship_remould_warning_520034 = {
		253009,
		280,
		true
	},
	ship_remould_warning_521034 = {
		253289,
		282,
		true
	},
	ship_remould_warning_520044 = {
		253571,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253851,
		282,
		true
	},
	ship_remould_warning_502114 = {
		254133,
		186,
		true
	},
	ship_remould_warning_506114 = {
		254319,
		399,
		true
	},
	ship_remould_warning_506124 = {
		254718,
		290,
		true
	},
	ship_remould_warning_520024 = {
		255008,
		280,
		true
	},
	ship_remould_warning_521024 = {
		255288,
		282,
		true
	},
	word_soundfiles_download_title = {
		255570,
		116,
		true
	},
	word_soundfiles_download = {
		255686,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255788,
		105,
		true
	},
	word_soundfiles_checking = {
		255893,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255992,
		131,
		true
	},
	word_soundfiles_checkend = {
		256123,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		256224,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		256322,
		122,
		true
	},
	word_soundfiles_retry = {
		256444,
		97,
		true
	},
	word_soundfiles_update = {
		256541,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		256638,
		118,
		true
	},
	word_soundfiles_update_end = {
		256756,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256862,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256986,
		104,
		true
	},
	word_live2dfiles_download_title = {
		257090,
		125,
		true
	},
	word_live2dfiles_download = {
		257215,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		257324,
		107,
		true
	},
	word_live2dfiles_checking = {
		257431,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		257529,
		140,
		true
	},
	word_live2dfiles_checkend = {
		257669,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257771,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257870,
		134,
		true
	},
	word_live2dfiles_retry = {
		258004,
		98,
		true
	},
	word_live2dfiles_update = {
		258102,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		258200,
		136,
		true
	},
	word_live2dfiles_update_end = {
		258336,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		258443,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		258573,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		258678,
		149,
		true
	},
	achieve_propose_tip = {
		258827,
		101,
		true
	},
	mingshi_get_tip = {
		258928,
		105,
		true
	},
	mingshi_task_tip_1 = {
		259033,
		217,
		true
	},
	mingshi_task_tip_2 = {
		259250,
		221,
		true
	},
	mingshi_task_tip_3 = {
		259471,
		220,
		true
	},
	mingshi_task_tip_4 = {
		259691,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259912,
		216,
		true
	},
	mingshi_task_tip_6 = {
		260128,
		215,
		true
	},
	mingshi_task_tip_7 = {
		260343,
		228,
		true
	},
	mingshi_task_tip_8 = {
		260571,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260794,
		221,
		true
	},
	mingshi_task_tip_10 = {
		261015,
		229,
		true
	},
	mingshi_task_tip_11 = {
		261244,
		215,
		true
	},
	word_propose_changename_title = {
		261459,
		163,
		true
	},
	word_propose_changename_tip1 = {
		261622,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261758,
		113,
		true
	},
	word_propose_ring_tip = {
		261871,
		109,
		true
	},
	word_rename_time_tip = {
		261980,
		147,
		true
	},
	word_rename_switch_tip = {
		262127,
		151,
		true
	},
	word_ssr = {
		262278,
		74,
		true
	},
	word_sr = {
		262352,
		76,
		true
	},
	word_r = {
		262428,
		71,
		true
	},
	ship_renameShip_error = {
		262499,
		107,
		true
	},
	ship_renameShip_error_4 = {
		262606,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		262731,
		107,
		true
	},
	ship_proposeShip_error = {
		262838,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262942,
		106,
		true
	},
	word_rename_time_warning = {
		263048,
		236,
		true
	},
	word_propose_cost_tip = {
		263284,
		453,
		true
	},
	word_propose_switch_tip = {
		263737,
		102,
		true
	},
	evaluate_too_loog = {
		263839,
		101,
		true
	},
	evaluate_ban_word = {
		263940,
		112,
		true
	},
	activity_level_easy_tip = {
		264052,
		181,
		true
	},
	activity_level_difficulty_tip = {
		264233,
		210,
		true
	},
	activity_level_limit_tip = {
		264443,
		174,
		true
	},
	activity_level_inwarime_tip = {
		264617,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264838,
		187,
		true
	},
	activity_level_is_closed = {
		265025,
		114,
		true
	},
	activity_switch_tip = {
		265139,
		255,
		true
	},
	reduce_sp3_pass_count = {
		265394,
		103,
		true
	},
	qiuqiu_count = {
		265497,
		85,
		true
	},
	qiuqiu_total_count = {
		265582,
		91,
		true
	},
	npcfriendly_count = {
		265673,
		98,
		true
	},
	npcfriendly_total_count = {
		265771,
		97,
		true
	},
	longxiang_count = {
		265868,
		98,
		true
	},
	longxiang_total_count = {
		265966,
		103,
		true
	},
	pt_count = {
		266069,
		82,
		true
	},
	pt_total_count = {
		266151,
		94,
		true
	},
	remould_ship_ok = {
		266245,
		88,
		true
	},
	remould_ship_count_more = {
		266333,
		120,
		true
	},
	word_should_input = {
		266453,
		108,
		true
	},
	simulation_advantage_counting = {
		266561,
		126,
		true
	},
	simulation_disadvantage_counting = {
		266687,
		130,
		true
	},
	simulation_enhancing = {
		266817,
		144,
		true
	},
	simulation_enhanced = {
		266961,
		121,
		true
	},
	word_skill_desc_get = {
		267082,
		94,
		true
	},
	word_skill_desc_learn = {
		267176,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		267265,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		267361,
		104,
		true
	},
	chapter_tip_change = {
		267465,
		103,
		true
	},
	chapter_tip_use = {
		267568,
		98,
		true
	},
	chapter_tip_with_npc = {
		267666,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267951,
		137,
		true
	},
	build_ship_tip = {
		268088,
		190,
		true
	},
	auto_battle_limit_tip = {
		268278,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		268401,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		268591,
		205,
		true
	},
	ship_profile_voice_locked = {
		268796,
		121,
		true
	},
	ship_profile_skin_locked = {
		268917,
		110,
		true
	},
	ship_profile_words = {
		269027,
		88,
		true
	},
	ship_profile_action_words = {
		269115,
		102,
		true
	},
	ship_profile_label_common = {
		269217,
		96,
		true
	},
	ship_profile_label_diff = {
		269313,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		269411,
		133,
		true
	},
	level_fleet_not_enough = {
		269544,
		131,
		true
	},
	level_fleet_outof_limit = {
		269675,
		125,
		true
	},
	vote_success = {
		269800,
		82,
		true
	},
	vote_not_enough = {
		269882,
		111,
		true
	},
	vote_love_not_enough = {
		269993,
		125,
		true
	},
	vote_love_limit = {
		270118,
		143,
		true
	},
	vote_love_confirm = {
		270261,
		125,
		true
	},
	vote_primary_rule = {
		270386,
		81,
		true
	},
	vote_final_title1 = {
		270467,
		88,
		true
	},
	vote_final_rule1 = {
		270555,
		231,
		true
	},
	vote_final_title2 = {
		270786,
		94,
		true
	},
	vote_final_rule2 = {
		270880,
		240,
		true
	},
	vote_vote_time = {
		271120,
		100,
		true
	},
	vote_vote_count = {
		271220,
		87,
		true
	},
	vote_vote_group = {
		271307,
		87,
		true
	},
	vote_rank_refresh_time = {
		271394,
		120,
		true
	},
	vote_rank_in_current_server = {
		271514,
		128,
		true
	},
	words_auto_battle_label = {
		271642,
		105,
		true
	},
	words_show_ship_name_label = {
		271747,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271853,
		100,
		true
	},
	words_display_ship_get_effect = {
		271953,
		108,
		true
	},
	words_show_touch_effect = {
		272061,
		102,
		true
	},
	words_bg_fit_mode = {
		272163,
		121,
		true
	},
	words_battle_hide_bg = {
		272284,
		116,
		true
	},
	words_battle_expose_line = {
		272400,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		272523,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		272644,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272826,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272941,
		163,
		true
	},
	words_autoFight_tips = {
		273104,
		131,
		true
	},
	words_autoFight_right = {
		273235,
		175,
		true
	},
	activity_puzzle_get1 = {
		273410,
		132,
		true
	},
	activity_puzzle_get2 = {
		273542,
		143,
		true
	},
	activity_puzzle_get3 = {
		273685,
		143,
		true
	},
	activity_puzzle_get4 = {
		273828,
		143,
		true
	},
	activity_puzzle_get5 = {
		273971,
		143,
		true
	},
	activity_puzzle_get6 = {
		274114,
		143,
		true
	},
	activity_puzzle_get7 = {
		274257,
		143,
		true
	},
	activity_puzzle_get8 = {
		274400,
		143,
		true
	},
	activity_puzzle_get9 = {
		274543,
		143,
		true
	},
	activity_puzzle_get10 = {
		274686,
		133,
		true
	},
	activity_puzzle_get11 = {
		274819,
		133,
		true
	},
	activity_puzzle_get12 = {
		274952,
		133,
		true
	},
	activity_puzzle_get13 = {
		275085,
		133,
		true
	},
	activity_puzzle_get14 = {
		275218,
		133,
		true
	},
	activity_puzzle_get15 = {
		275351,
		133,
		true
	},
	word_stopremain_build = {
		275484,
		102,
		true
	},
	word_stopremain_default = {
		275586,
		104,
		true
	},
	transcode_desc = {
		275690,
		359,
		true
	},
	transcode_empty_tip = {
		276049,
		117,
		true
	},
	set_birth_title = {
		276166,
		91,
		true
	},
	set_birth_confirm_tip = {
		276257,
		110,
		true
	},
	set_birth_empty_tip = {
		276367,
		105,
		true
	},
	set_birth_success = {
		276472,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		276579,
		143,
		true
	},
	clear_transcode_cache_success = {
		276722,
		115,
		true
	},
	exchange_item_success = {
		276837,
		94,
		true
	},
	give_up_cloth_change = {
		276931,
		120,
		true
	},
	err_cloth_change_noship = {
		277051,
		103,
		true
	},
	need_break_tip = {
		277154,
		99,
		true
	},
	max_level_notice = {
		277253,
		152,
		true
	},
	new_skin_no_choose = {
		277405,
		156,
		true
	},
	sure_resume_volume = {
		277561,
		114,
		true
	},
	course_class_not_ready = {
		277675,
		165,
		true
	},
	course_student_max_level = {
		277840,
		152,
		true
	},
	course_stop_confirm = {
		277992,
		103,
		true
	},
	course_class_help = {
		278095,
		1480,
		true
	},
	course_class_name = {
		279575,
		100,
		true
	},
	course_proficiency_not_enough = {
		279675,
		128,
		true
	},
	course_state_rest = {
		279803,
		91,
		true
	},
	course_state_lession = {
		279894,
		97,
		true
	},
	course_energy_not_enough = {
		279991,
		156,
		true
	},
	course_proficiency_tip = {
		280147,
		382,
		true
	},
	course_sunday_tip = {
		280529,
		145,
		true
	},
	course_exit_confirm = {
		280674,
		158,
		true
	},
	course_learning = {
		280832,
		111,
		true
	},
	time_remaining_tip = {
		280943,
		93,
		true
	},
	propose_intimacy_tip = {
		281036,
		119,
		true
	},
	no_found_record_equipment = {
		281155,
		196,
		true
	},
	sec_floor_limit_tip = {
		281351,
		130,
		true
	},
	guild_shop_flash_success = {
		281481,
		98,
		true
	},
	destroy_high_rarity_tip = {
		281579,
		125,
		true
	},
	destroy_high_level_tip = {
		281704,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281837,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281963,
		117,
		true
	},
	destroy_high_intensify_tip = {
		282080,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		282204,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		282330,
		161,
		true
	},
	ship_quick_change_noequip = {
		282491,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		282607,
		134,
		true
	},
	word_nowenergy = {
		282741,
		84,
		true
	},
	word_energy_recov_speed = {
		282825,
		101,
		true
	},
	destroy_eliteship_tip = {
		282926,
		111,
		true
	},
	err_resloveequip_nochoice = {
		283037,
		120,
		true
	},
	take_nothing = {
		283157,
		103,
		true
	},
	take_all_mail = {
		283260,
		171,
		true
	},
	buy_furniture_overtime = {
		283431,
		135,
		true
	},
	twitter_login_tips = {
		283566,
		166,
		true
	},
	data_erro = {
		283732,
		121,
		true
	},
	login_failed = {
		283853,
		94,
		true
	},
	["not yet completed"] = {
		283947,
		93,
		true
	},
	escort_less_count_to_combat = {
		284040,
		127,
		true
	},
	ten_even_draw = {
		284167,
		94,
		true
	},
	ten_even_draw_confirm = {
		284261,
		111,
		true
	},
	level_risk_level_desc = {
		284372,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		284462,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		284701,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284930,
		137,
		true
	},
	level_chapter_state_risk = {
		285067,
		128,
		true
	},
	level_chapter_state_low_risk = {
		285195,
		133,
		true
	},
	level_chapter_state_safety = {
		285328,
		132,
		true
	},
	open_skill_class_success = {
		285460,
		121,
		true
	},
	backyard_sort_tag_default = {
		285581,
		91,
		true
	},
	backyard_sort_tag_price = {
		285672,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285765,
		100,
		true
	},
	backyard_sort_tag_size = {
		285865,
		90,
		true
	},
	backyard_filter_tag_other = {
		285955,
		93,
		true
	},
	word_status_inFight = {
		286048,
		90,
		true
	},
	word_status_inPVP = {
		286138,
		91,
		true
	},
	word_status_inEvent = {
		286229,
		92,
		true
	},
	word_status_inEventFinished = {
		286321,
		100,
		true
	},
	word_status_inTactics = {
		286421,
		93,
		true
	},
	word_status_inClass = {
		286514,
		91,
		true
	},
	word_status_rest = {
		286605,
		87,
		true
	},
	word_status_train = {
		286692,
		89,
		true
	},
	word_status_world = {
		286781,
		97,
		true
	},
	word_status_inHardFormation = {
		286878,
		103,
		true
	},
	word_status_series_enemy = {
		286981,
		103,
		true
	},
	challenge_rule = {
		287084,
		101,
		true
	},
	challenge_exit_warning = {
		287185,
		241,
		true
	},
	challenge_fleet_type_fail = {
		287426,
		141,
		true
	},
	challenge_current_level = {
		287567,
		110,
		true
	},
	challenge_current_score = {
		287677,
		104,
		true
	},
	challenge_total_score = {
		287781,
		99,
		true
	},
	challenge_current_progress = {
		287880,
		113,
		true
	},
	challenge_count_unlimit = {
		287993,
		99,
		true
	},
	challenge_no_fleet = {
		288092,
		118,
		true
	},
	equipment_skin_unload = {
		288210,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		288357,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288476,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		288638,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288751,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288877,
		115,
		true
	},
	equipment_skin_replace_done = {
		288992,
		120,
		true
	},
	equipment_skin_unload_failed = {
		289112,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		289240,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		289420,
		156,
		true
	},
	activity_pool_awards_empty = {
		289576,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		289695,
		183,
		true
	},
	shop_street_activity_tip = {
		289878,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290054,
		166,
		true
	},
	twitter_link_title = {
		290220,
		100,
		true
	},
	commander_material_noenough = {
		290320,
		122,
		true
	},
	battle_result_boss_destruct = {
		290442,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290574,
		140,
		true
	},
	destory_important_equipment_tip = {
		290714,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290912,
		121,
		true
	},
	activity_hit_monster_nocount = {
		291033,
		112,
		true
	},
	activity_hit_monster_death = {
		291145,
		124,
		true
	},
	activity_hit_monster_help = {
		291269,
		119,
		true
	},
	activity_hit_monster_erro = {
		291388,
		103,
		true
	},
	activity_xiaotiane_progress = {
		291491,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291598,
		228,
		true
	},
	answer_help_tip = {
		291826,
		182,
		true
	},
	answer_answer_role = {
		292008,
		172,
		true
	},
	answer_exit_tip = {
		292180,
		112,
		true
	},
	equip_skin_detail_tip = {
		292292,
		121,
		true
	},
	emoji_type_0 = {
		292413,
		82,
		true
	},
	emoji_type_1 = {
		292495,
		83,
		true
	},
	emoji_type_2 = {
		292578,
		84,
		true
	},
	emoji_type_3 = {
		292662,
		82,
		true
	},
	emoji_type_4 = {
		292744,
		84,
		true
	},
	card_pairs_help_tip = {
		292828,
		943,
		true
	},
	card_pairs_tips = {
		293771,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293933,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		294038,
		109,
		true
	},
	["card_battle_card details"] = {
		294147,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294247,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294358,
		115,
		true
	},
	card_battle_card_empty_en = {
		294473,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294579,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294709,
		93,
		true
	},
	card_puzzel_goal_en = {
		294802,
		89,
		true
	},
	card_puzzle_deck = {
		294891,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294975,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295156,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295396,
		198,
		true
	},
	extra_chapter_socre_tip = {
		295594,
		173,
		true
	},
	extra_chapter_record_updated = {
		295767,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295869,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295981,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		296101,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		296268,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		296440,
		174,
		true
	},
	player_name_change_windows_tip = {
		296614,
		234,
		true
	},
	player_name_change_warning = {
		296848,
		247,
		true
	},
	player_name_change_success = {
		297095,
		116,
		true
	},
	player_name_change_failed = {
		297211,
		111,
		true
	},
	same_player_name_tip = {
		297322,
		109,
		true
	},
	task_is_not_existence = {
		297431,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		297543,
		366,
		true
	},
	printblue_build_success = {
		297909,
		107,
		true
	},
	printblue_build_erro = {
		298016,
		103,
		true
	},
	blueprint_mod_success = {
		298119,
		107,
		true
	},
	blueprint_mod_erro = {
		298226,
		100,
		true
	},
	technology_refresh_sucess = {
		298326,
		133,
		true
	},
	technology_refresh_erro = {
		298459,
		126,
		true
	},
	change_technology_refresh_sucess = {
		298585,
		136,
		true
	},
	change_technology_refresh_erro = {
		298721,
		130,
		true
	},
	technology_start_up = {
		298851,
		100,
		true
	},
	technology_start_erro = {
		298951,
		101,
		true
	},
	technology_stop_success = {
		299052,
		119,
		true
	},
	technology_stop_erro = {
		299171,
		111,
		true
	},
	technology_finish_success = {
		299282,
		121,
		true
	},
	technology_finish_erro = {
		299403,
		114,
		true
	},
	blueprint_stop_success = {
		299517,
		121,
		true
	},
	blueprint_stop_erro = {
		299638,
		113,
		true
	},
	blueprint_destory_tip = {
		299751,
		119,
		true
	},
	blueprint_task_update_tip = {
		299870,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		300042,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		300167,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		300278,
		106,
		true
	},
	blueprint_build_consume = {
		300384,
		120,
		true
	},
	blueprint_stop_tip = {
		300504,
		180,
		true
	},
	technology_canot_refresh = {
		300684,
		153,
		true
	},
	technology_refresh_tip = {
		300837,
		138,
		true
	},
	technology_is_actived = {
		300975,
		125,
		true
	},
	technology_stop_tip = {
		301100,
		178,
		true
	},
	technology_help_text = {
		301278,
		2742,
		true
	},
	blueprint_build_time_tip = {
		304020,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		304229,
		147,
		true
	},
	technology_task_none_tip = {
		304376,
		97,
		true
	},
	technology_task_build_tip = {
		304473,
		161,
		true
	},
	blueprint_commit_tip = {
		304634,
		165,
		true
	},
	buleprint_need_level_tip = {
		304799,
		141,
		true
	},
	blueprint_max_level_tip = {
		304940,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305072,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		305205,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305320,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		305440,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		305580,
		106,
		true
	},
	help_technolog0 = {
		305686,
		350,
		true
	},
	help_technolog = {
		306036,
		513,
		true
	},
	hide_chat_warning = {
		306549,
		115,
		true
	},
	show_chat_warning = {
		306664,
		117,
		true
	},
	help_shipblueprintui = {
		306781,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		311177,
		734,
		true
	},
	anniversary_task_title_1 = {
		311911,
		175,
		true
	},
	anniversary_task_title_2 = {
		312086,
		206,
		true
	},
	anniversary_task_title_3 = {
		312292,
		177,
		true
	},
	anniversary_task_title_4 = {
		312469,
		210,
		true
	},
	anniversary_task_title_5 = {
		312679,
		184,
		true
	},
	anniversary_task_title_6 = {
		312863,
		204,
		true
	},
	anniversary_task_title_7 = {
		313067,
		202,
		true
	},
	anniversary_task_title_8 = {
		313269,
		169,
		true
	},
	anniversary_task_title_9 = {
		313438,
		193,
		true
	},
	anniversary_task_title_10 = {
		313631,
		176,
		true
	},
	anniversary_task_title_11 = {
		313807,
		160,
		true
	},
	anniversary_task_title_12 = {
		313967,
		178,
		true
	},
	anniversary_task_title_13 = {
		314145,
		195,
		true
	},
	anniversary_task_title_14 = {
		314340,
		179,
		true
	},
	charge_scene_buy_confirm = {
		314519,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		314682,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314850,
		189,
		true
	},
	help_level_ui = {
		315039,
		911,
		true
	},
	guild_modify_info_tip = {
		315950,
		193,
		true
	},
	ai_change_1 = {
		316143,
		118,
		true
	},
	ai_change_2 = {
		316261,
		117,
		true
	},
	activity_shop_lable = {
		316378,
		126,
		true
	},
	word_bilibili = {
		316504,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316594,
		143,
		true
	},
	ship_limit_notice = {
		316737,
		157,
		true
	},
	idle = {
		316894,
		73,
		true
	},
	main_1 = {
		316967,
		81,
		true
	},
	main_2 = {
		317048,
		81,
		true
	},
	main_3 = {
		317129,
		81,
		true
	},
	complete = {
		317210,
		84,
		true
	},
	login = {
		317294,
		74,
		true
	},
	home = {
		317368,
		74,
		true
	},
	mail = {
		317442,
		77,
		true
	},
	mission = {
		317519,
		83,
		true
	},
	mission_complete = {
		317602,
		96,
		true
	},
	wedding = {
		317698,
		77,
		true
	},
	touch_head = {
		317775,
		84,
		true
	},
	touch_body = {
		317859,
		82,
		true
	},
	touch_special = {
		317941,
		84,
		true
	},
	gold = {
		318025,
		73,
		true
	},
	oil = {
		318098,
		70,
		true
	},
	diamond = {
		318168,
		75,
		true
	},
	word_photo_mode = {
		318243,
		84,
		true
	},
	word_video_mode = {
		318327,
		82,
		true
	},
	word_save_ok = {
		318409,
		114,
		true
	},
	word_save_video = {
		318523,
		120,
		true
	},
	reflux_help_tip = {
		318643,
		974,
		true
	},
	reflux_pt_not_enough = {
		319617,
		121,
		true
	},
	reflux_word_1 = {
		319738,
		87,
		true
	},
	reflux_word_2 = {
		319825,
		85,
		true
	},
	ship_hunting_level_tips = {
		319910,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		320100,
		123,
		true
	},
	collect_chapter_is_activation = {
		320223,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		320363,
		189,
		true
	},
	resource_verify_warn = {
		320552,
		245,
		true
	},
	resource_verify_fail = {
		320797,
		191,
		true
	},
	resource_verify_success = {
		320988,
		122,
		true
	},
	resource_clear_all = {
		321110,
		178,
		true
	},
	resource_clear_manga = {
		321288,
		228,
		true
	},
	resource_clear_gallery = {
		321516,
		236,
		true
	},
	resource_clear_3ddorm = {
		321752,
		256,
		true
	},
	resource_clear_tbchild = {
		322008,
		257,
		true
	},
	resource_clear_3disland = {
		322265,
		254,
		true
	},
	resource_clear_generaltext = {
		322519,
		103,
		true
	},
	acl_oil_count = {
		322622,
		87,
		true
	},
	acl_oil_total_count = {
		322709,
		99,
		true
	},
	word_take_video_tip = {
		322808,
		141,
		true
	},
	word_snapshot_share_title = {
		322949,
		118,
		true
	},
	word_snapshot_share_agreement = {
		323067,
		540,
		true
	},
	skin_remain_time = {
		323607,
		91,
		true
	},
	word_museum_1 = {
		323698,
		120,
		true
	},
	word_museum_help = {
		323818,
		734,
		true
	},
	goldship_help_tip = {
		324552,
		787,
		true
	},
	metalgearsub_help_tip = {
		325339,
		1847,
		true
	},
	acl_gold_count = {
		327186,
		91,
		true
	},
	acl_gold_total_count = {
		327277,
		102,
		true
	},
	discount_time = {
		327379,
		146,
		true
	},
	commander_talent_not_exist = {
		327525,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		327657,
		154,
		true
	},
	commander_talent_learned = {
		327811,
		121,
		true
	},
	commander_talent_learn_erro = {
		327932,
		133,
		true
	},
	commander_not_exist = {
		328065,
		114,
		true
	},
	commander_fleet_not_exist = {
		328179,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		328294,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		328422,
		140,
		true
	},
	commander_acquire_erro = {
		328562,
		138,
		true
	},
	commander_lock_erro = {
		328700,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328821,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328978,
		125,
		true
	},
	commander_reset_talent_success = {
		329103,
		118,
		true
	},
	commander_reset_talent_erro = {
		329221,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		329357,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		329490,
		139,
		true
	},
	commander_is_in_fleet = {
		329629,
		133,
		true
	},
	commander_play_erro = {
		329762,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329866,
		136,
		true
	},
	summary_page_un_rearch = {
		330002,
		96,
		true
	},
	player_summary_from = {
		330098,
		97,
		true
	},
	player_summary_data = {
		330195,
		95,
		true
	},
	commander_exp_overflow_tip = {
		330290,
		192,
		true
	},
	commander_reset_talent_tip = {
		330482,
		141,
		true
	},
	commander_reset_talent = {
		330623,
		96,
		true
	},
	commander_select_min_cnt = {
		330719,
		127,
		true
	},
	commander_select_max = {
		330846,
		123,
		true
	},
	commander_lock_done = {
		330969,
		101,
		true
	},
	commander_unlock_done = {
		331070,
		105,
		true
	},
	commander_get_1 = {
		331175,
		127,
		true
	},
	commander_get = {
		331302,
		139,
		true
	},
	commander_build_done = {
		331441,
		114,
		true
	},
	commander_build_erro = {
		331555,
		117,
		true
	},
	commander_get_skills_done = {
		331672,
		132,
		true
	},
	collection_way_is_unopen = {
		331804,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331919,
		162,
		true
	},
	commander_capcity_is_max = {
		332081,
		115,
		true
	},
	commander_reserve_count_is_max = {
		332196,
		128,
		true
	},
	commander_build_pool_tip = {
		332324,
		143,
		true
	},
	commander_select_matiral_erro = {
		332467,
		212,
		true
	},
	commander_material_is_rarity = {
		332679,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332835,
		200,
		true
	},
	charge_commander_bag_max = {
		333035,
		161,
		true
	},
	shop_extendcommander_success = {
		333196,
		148,
		true
	},
	commander_skill_point_noengough = {
		333344,
		144,
		true
	},
	buildship_new_tip = {
		333488,
		123,
		true
	},
	buildship_heavy_tip = {
		333611,
		121,
		true
	},
	buildship_light_tip = {
		333732,
		137,
		true
	},
	buildship_special_tip = {
		333869,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		334005,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		334620,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334723,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334820,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334923,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335023,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335151,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		335358,
		121,
		true
	},
	open_skill_pos = {
		335479,
		236,
		true
	},
	open_skill_pos_discount = {
		335715,
		239,
		true
	},
	event_recommend_fail = {
		335954,
		124,
		true
	},
	newplayer_help_tip = {
		336078,
		988,
		true
	},
	newplayer_notice_1 = {
		337066,
		125,
		true
	},
	newplayer_notice_2 = {
		337191,
		125,
		true
	},
	newplayer_notice_3 = {
		337316,
		117,
		true
	},
	newplayer_notice_4 = {
		337433,
		121,
		true
	},
	newplayer_notice_5 = {
		337554,
		119,
		true
	},
	newplayer_notice_6 = {
		337673,
		171,
		true
	},
	newplayer_notice_7 = {
		337844,
		124,
		true
	},
	newplayer_notice_8 = {
		337968,
		149,
		true
	},
	tec_catchup_1 = {
		338117,
		85,
		true
	},
	tec_catchup_2 = {
		338202,
		85,
		true
	},
	tec_catchup_3 = {
		338287,
		85,
		true
	},
	tec_catchup_4 = {
		338372,
		85,
		true
	},
	tec_catchup_5 = {
		338457,
		85,
		true
	},
	tec_catchup_6 = {
		338542,
		85,
		true
	},
	tec_catchup_7 = {
		338627,
		85,
		true
	},
	tec_notice = {
		338712,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338836,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338977,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		339158,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		339345,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339522,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		339685,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339882,
		183,
		true
	},
	nine_choose_one = {
		340065,
		269,
		true
	},
	help_commander_info = {
		340334,
		810,
		true
	},
	help_commander_play = {
		341144,
		810,
		true
	},
	help_commander_ability = {
		341954,
		813,
		true
	},
	story_skip_confirm = {
		342767,
		215,
		true
	},
	commander_ability_replace_warning = {
		342982,
		205,
		true
	},
	help_command_room = {
		343187,
		808,
		true
	},
	commander_build_rate_tip = {
		343995,
		154,
		true
	},
	help_activity_bossbattle = {
		344149,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		345189,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		345330,
		167,
		true
	},
	commander_main_pos = {
		345497,
		93,
		true
	},
	commander_assistant_pos = {
		345590,
		96,
		true
	},
	comander_repalce_tip = {
		345686,
		200,
		true
	},
	commander_lock_tip = {
		345886,
		121,
		true
	},
	commander_is_in_battle = {
		346007,
		125,
		true
	},
	commander_rename_warning = {
		346132,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		346275,
		154,
		true
	},
	commander_rename_success_tip = {
		346429,
		115,
		true
	},
	amercian_notice_1 = {
		346544,
		170,
		true
	},
	amercian_notice_2 = {
		346714,
		131,
		true
	},
	amercian_notice_3 = {
		346845,
		104,
		true
	},
	amercian_notice_4 = {
		346949,
		92,
		true
	},
	amercian_notice_5 = {
		347041,
		112,
		true
	},
	amercian_notice_6 = {
		347153,
		222,
		true
	},
	ranking_word_1 = {
		347375,
		89,
		true
	},
	ranking_word_2 = {
		347464,
		93,
		true
	},
	ranking_word_3 = {
		347557,
		91,
		true
	},
	ranking_word_4 = {
		347648,
		93,
		true
	},
	ranking_word_5 = {
		347741,
		82,
		true
	},
	ranking_word_6 = {
		347823,
		91,
		true
	},
	ranking_word_7 = {
		347914,
		90,
		true
	},
	ranking_word_8 = {
		348004,
		82,
		true
	},
	ranking_word_9 = {
		348086,
		83,
		true
	},
	ranking_word_10 = {
		348169,
		94,
		true
	},
	spece_illegal_tip = {
		348263,
		99,
		true
	},
	utaware_warmup_notice = {
		348362,
		902,
		true
	},
	utaware_formal_notice = {
		349264,
		648,
		true
	},
	npc_learn_skill_tip = {
		349912,
		250,
		true
	},
	npc_upgrade_max_level = {
		350162,
		147,
		true
	},
	npc_propse_tip = {
		350309,
		113,
		true
	},
	npc_strength_tip = {
		350422,
		206,
		true
	},
	npc_breakout_tip = {
		350628,
		210,
		true
	},
	word_chuansong = {
		350838,
		95,
		true
	},
	npc_evaluation_tip = {
		350933,
		145,
		true
	},
	map_event_skip = {
		351078,
		90,
		true
	},
	map_event_stop_tip = {
		351168,
		163,
		true
	},
	map_event_stop_battle_tip = {
		351331,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		351503,
		151,
		true
	},
	map_event_stop_story_tip = {
		351654,
		167,
		true
	},
	map_event_save_nekone = {
		351821,
		136,
		true
	},
	map_event_save_rurutie = {
		351957,
		139,
		true
	},
	map_event_memory_collected = {
		352096,
		152,
		true
	},
	map_event_save_kizuna = {
		352248,
		140,
		true
	},
	five_choose_one = {
		352388,
		201,
		true
	},
	ship_preference_common = {
		352589,
		107,
		true
	},
	draw_big_luck_1 = {
		352696,
		116,
		true
	},
	draw_big_luck_2 = {
		352812,
		127,
		true
	},
	draw_big_luck_3 = {
		352939,
		131,
		true
	},
	draw_medium_luck_1 = {
		353070,
		124,
		true
	},
	draw_medium_luck_2 = {
		353194,
		122,
		true
	},
	draw_medium_luck_3 = {
		353316,
		133,
		true
	},
	draw_little_luck_1 = {
		353449,
		128,
		true
	},
	draw_little_luck_2 = {
		353577,
		124,
		true
	},
	draw_little_luck_3 = {
		353701,
		134,
		true
	},
	ship_preference_non = {
		353835,
		106,
		true
	},
	school_title_dajiangtang = {
		353941,
		101,
		true
	},
	school_title_zhihuimiao = {
		354042,
		95,
		true
	},
	school_title_shitang = {
		354137,
		92,
		true
	},
	school_title_xiaomaibu = {
		354229,
		95,
		true
	},
	school_title_shangdian = {
		354324,
		94,
		true
	},
	school_title_xueyuan = {
		354418,
		98,
		true
	},
	school_title_shoucang = {
		354516,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		354611,
		96,
		true
	},
	tag_level_fighting = {
		354707,
		93,
		true
	},
	tag_level_oni = {
		354800,
		89,
		true
	},
	tag_level_bomb = {
		354889,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354979,
		97,
		true
	},
	exit_backyard_exp_display = {
		355076,
		125,
		true
	},
	help_monopoly = {
		355201,
		1634,
		true
	},
	md5_error = {
		356835,
		120,
		true
	},
	world_boss_help = {
		356955,
		4705,
		true
	},
	world_boss_tip = {
		361660,
		193,
		true
	},
	world_boss_award_limit = {
		361853,
		157,
		true
	},
	backyard_is_loading = {
		362010,
		104,
		true
	},
	levelScene_loop_help_tip = {
		362114,
		2782,
		true
	},
	no_airspace_competition = {
		364896,
		104,
		true
	},
	air_supremacy_value = {
		365000,
		101,
		true
	},
	read_the_user_agreement = {
		365101,
		146,
		true
	},
	award_max_warning = {
		365247,
		175,
		true
	},
	sub_item_warning = {
		365422,
		140,
		true
	},
	select_award_warning = {
		365562,
		126,
		true
	},
	no_item_selected_tip = {
		365688,
		119,
		true
	},
	backyard_traning_tip = {
		365807,
		160,
		true
	},
	backyard_rest_tip = {
		365967,
		122,
		true
	},
	backyard_class_tip = {
		366089,
		122,
		true
	},
	medal_notice_1 = {
		366211,
		95,
		true
	},
	medal_notice_2 = {
		366306,
		86,
		true
	},
	medal_help_tip = {
		366392,
		1522,
		true
	},
	trophy_achieved = {
		367914,
		94,
		true
	},
	text_shop = {
		368008,
		77,
		true
	},
	text_confirm = {
		368085,
		83,
		true
	},
	text_cancel = {
		368168,
		81,
		true
	},
	text_cancel_fight = {
		368249,
		93,
		true
	},
	text_goon_fight = {
		368342,
		87,
		true
	},
	text_exit = {
		368429,
		77,
		true
	},
	text_clear = {
		368506,
		79,
		true
	},
	text_apply = {
		368585,
		83,
		true
	},
	text_buy = {
		368668,
		75,
		true
	},
	text_forward = {
		368743,
		78,
		true
	},
	text_prepage = {
		368821,
		80,
		true
	},
	text_nextpage = {
		368901,
		81,
		true
	},
	text_exchange = {
		368982,
		85,
		true
	},
	text_retreat = {
		369067,
		83,
		true
	},
	text_goto = {
		369150,
		80,
		true
	},
	level_scene_title_word_1 = {
		369230,
		100,
		true
	},
	level_scene_title_word_2 = {
		369330,
		108,
		true
	},
	level_scene_title_word_3 = {
		369438,
		100,
		true
	},
	level_scene_title_word_4 = {
		369538,
		97,
		true
	},
	level_scene_title_word_5 = {
		369635,
		97,
		true
	},
	ambush_display_0 = {
		369732,
		89,
		true
	},
	ambush_display_1 = {
		369821,
		84,
		true
	},
	ambush_display_2 = {
		369905,
		85,
		true
	},
	ambush_display_3 = {
		369990,
		83,
		true
	},
	ambush_display_4 = {
		370073,
		86,
		true
	},
	ambush_display_5 = {
		370159,
		84,
		true
	},
	ambush_display_6 = {
		370243,
		86,
		true
	},
	black_white_grid_notice = {
		370329,
		1416,
		true
	},
	black_white_grid_reset = {
		371745,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371849,
		122,
		true
	},
	no_way_to_escape = {
		371971,
		93,
		true
	},
	word_attr_ac = {
		372064,
		92,
		true
	},
	help_battle_ac = {
		372156,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		374349,
		388,
		true
	},
	refuse_friend = {
		374737,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374842,
		108,
		true
	},
	tech_simulate_closed = {
		374950,
		141,
		true
	},
	tech_simulate_quit = {
		375091,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		375217,
		244,
		true
	},
	help_technologytree = {
		375461,
		2458,
		true
	},
	tech_change_version_mark = {
		377919,
		108,
		true
	},
	technology_uplevel_error_studying = {
		378027,
		196,
		true
	},
	fate_attr_word = {
		378223,
		105,
		true
	},
	fate_phase_word = {
		378328,
		98,
		true
	},
	blueprint_simulation_confirm = {
		378426,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378671,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379087,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379484,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379882,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380297,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380710,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		381122,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381496,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381877,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		382251,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382635,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		383015,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		383421,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383770,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		384179,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384518,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384939,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385337,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385743,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386139,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386486,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386902,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387325,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387755,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388196,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388636,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		389067,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		389446,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389845,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		390286,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		390694,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		391079,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		391497,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391911,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		392348,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		392779,
		429,
		true
	},
	electrotherapy_wanning = {
		393208,
		125,
		true
	},
	siren_chase_warning = {
		393333,
		104,
		true
	},
	memorybook_get_award_tip = {
		393437,
		173,
		true
	},
	memorybook_notice = {
		393610,
		548,
		true
	},
	word_votes = {
		394158,
		79,
		true
	},
	number_0 = {
		394237,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394310,
		340,
		true
	},
	without_selected_ship = {
		394650,
		101,
		true
	},
	index_all = {
		394751,
		76,
		true
	},
	index_fleetfront = {
		394827,
		89,
		true
	},
	index_fleetrear = {
		394916,
		84,
		true
	},
	index_shipType_quZhu = {
		395000,
		86,
		true
	},
	index_shipType_qinXun = {
		395086,
		87,
		true
	},
	index_shipType_zhongXun = {
		395173,
		89,
		true
	},
	index_shipType_zhanLie = {
		395262,
		88,
		true
	},
	index_shipType_hangMu = {
		395350,
		87,
		true
	},
	index_shipType_weiXiu = {
		395437,
		87,
		true
	},
	index_shipType_qianTing = {
		395524,
		89,
		true
	},
	index_other = {
		395613,
		79,
		true
	},
	index_rare2 = {
		395692,
		81,
		true
	},
	index_rare3 = {
		395773,
		79,
		true
	},
	index_rare4 = {
		395852,
		80,
		true
	},
	index_rare5 = {
		395932,
		85,
		true
	},
	index_rare6 = {
		396017,
		80,
		true
	},
	warning_mail_max_1 = {
		396097,
		197,
		true
	},
	warning_mail_max_2 = {
		396294,
		103,
		true
	},
	warning_mail_max_3 = {
		396397,
		196,
		true
	},
	warning_mail_max_4 = {
		396593,
		209,
		true
	},
	warning_mail_max_5 = {
		396802,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396943,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		397166,
		233,
		true
	},
	mail_moveto_markroom_max = {
		397399,
		186,
		true
	},
	mail_markroom_delete = {
		397585,
		153,
		true
	},
	mail_markroom_tip = {
		397738,
		135,
		true
	},
	mail_manage_1 = {
		397873,
		80,
		true
	},
	mail_manage_2 = {
		397953,
		109,
		true
	},
	mail_manage_3 = {
		398062,
		116,
		true
	},
	mail_manage_tip_1 = {
		398178,
		156,
		true
	},
	mail_storeroom_tips = {
		398334,
		139,
		true
	},
	mail_storeroom_noextend = {
		398473,
		168,
		true
	},
	mail_storeroom_extend = {
		398641,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		398752,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398856,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398960,
		185,
		true
	},
	mail_storeroom_max_2 = {
		399145,
		136,
		true
	},
	mail_storeroom_max_3 = {
		399281,
		139,
		true
	},
	mail_storeroom_max_4 = {
		399420,
		142,
		true
	},
	mail_storeroom_addgold = {
		399562,
		103,
		true
	},
	mail_storeroom_addoil = {
		399665,
		100,
		true
	},
	mail_storeroom_collect = {
		399765,
		139,
		true
	},
	mail_search = {
		399904,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399991,
		107,
		true
	},
	resource_max_tip_storeroom = {
		400098,
		131,
		true
	},
	mail_tip = {
		400229,
		1328,
		true
	},
	mail_page_1 = {
		401557,
		79,
		true
	},
	mail_page_2 = {
		401636,
		82,
		true
	},
	mail_page_3 = {
		401718,
		82,
		true
	},
	mail_gold_res = {
		401800,
		82,
		true
	},
	mail_oil_res = {
		401882,
		79,
		true
	},
	mail_all_price = {
		401961,
		84,
		true
	},
	return_award_bind_success = {
		402045,
		110,
		true
	},
	return_award_bind_erro = {
		402155,
		106,
		true
	},
	rename_commander_erro = {
		402261,
		111,
		true
	},
	change_display_medal_success = {
		402372,
		123,
		true
	},
	limit_skin_time_day = {
		402495,
		103,
		true
	},
	limit_skin_time_day_min = {
		402598,
		108,
		true
	},
	limit_skin_time_min = {
		402706,
		106,
		true
	},
	limit_skin_time_overtime = {
		402812,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402948,
		119,
		true
	},
	award_window_pt_title = {
		403067,
		101,
		true
	},
	return_have_participated_in_act = {
		403168,
		140,
		true
	},
	input_returner_code = {
		403308,
		92,
		true
	},
	dress_up_success = {
		403400,
		115,
		true
	},
	already_have_the_skin = {
		403515,
		111,
		true
	},
	exchange_limit_skin_tip = {
		403626,
		188,
		true
	},
	returner_help = {
		403814,
		1925,
		true
	},
	attire_time_stamp = {
		405739,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405829,
		117,
		true
	},
	warning_pray_build_pool = {
		405946,
		212,
		true
	},
	error_pray_select_ship_max = {
		406158,
		113,
		true
	},
	tip_pray_build_pool_success = {
		406271,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		406389,
		116,
		true
	},
	pray_build_help = {
		406505,
		2296,
		true
	},
	pray_build_UR_warning = {
		408801,
		161,
		true
	},
	bismarck_award_tip = {
		408962,
		118,
		true
	},
	bismarck_chapter_desc = {
		409080,
		171,
		true
	},
	returner_push_success = {
		409251,
		115,
		true
	},
	returner_max_count = {
		409366,
		126,
		true
	},
	returner_push_tip = {
		409492,
		240,
		true
	},
	returner_match_tip = {
		409732,
		232,
		true
	},
	return_lock_tip = {
		409964,
		134,
		true
	},
	challenge_help = {
		410098,
		1901,
		true
	},
	challenge_casual_reset = {
		411999,
		138,
		true
	},
	challenge_infinite_reset = {
		412137,
		153,
		true
	},
	challenge_normal_reset = {
		412290,
		132,
		true
	},
	challenge_casual_click_switch = {
		412422,
		184,
		true
	},
	challenge_infinite_click_switch = {
		412606,
		189,
		true
	},
	challenge_season_update = {
		412795,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412921,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		413161,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		413406,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		413680,
		286,
		true
	},
	challenge_combat_score = {
		413966,
		101,
		true
	},
	challenge_share_progress = {
		414067,
		107,
		true
	},
	challenge_share = {
		414174,
		85,
		true
	},
	challenge_expire_warn = {
		414259,
		170,
		true
	},
	challenge_normal_tip = {
		414429,
		146,
		true
	},
	challenge_unlimited_tip = {
		414575,
		151,
		true
	},
	commander_prefab_rename_success = {
		414726,
		118,
		true
	},
	commander_prefab_name = {
		414844,
		92,
		true
	},
	commander_prefab_rename_time = {
		414936,
		145,
		true
	},
	commander_build_solt_deficiency = {
		415081,
		159,
		true
	},
	commander_select_box_tip = {
		415240,
		172,
		true
	},
	challenge_end_tip = {
		415412,
		107,
		true
	},
	pass_times = {
		415519,
		87,
		true
	},
	list_empty_tip_billboardui = {
		415606,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415722,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415848,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415969,
		125,
		true
	},
	list_empty_tip_eventui = {
		416094,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		416212,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		416335,
		137,
		true
	},
	list_empty_tip_friendui = {
		416472,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		416586,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		416731,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416863,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416999,
		135,
		true
	},
	list_empty_tip_taskscene = {
		417134,
		120,
		true
	},
	empty_tip_mailboxui = {
		417254,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		417371,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		417493,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		417609,
		126,
		true
	},
	words_settings_unlock_ship = {
		417735,
		105,
		true
	},
	words_settings_resolve_equip = {
		417840,
		107,
		true
	},
	words_settings_unlock_commander = {
		417947,
		116,
		true
	},
	words_settings_create_inherit = {
		418063,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		418172,
		185,
		true
	},
	words_desc_unlock = {
		418357,
		131,
		true
	},
	words_desc_resolve_equip = {
		418488,
		138,
		true
	},
	words_desc_create_inherit = {
		418626,
		105,
		true
	},
	words_desc_close_password = {
		418731,
		123,
		true
	},
	words_desc_change_settings = {
		418854,
		137,
		true
	},
	words_set_password = {
		418991,
		107,
		true
	},
	words_information = {
		419098,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		419183,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		419275,
		193,
		true
	},
	secondary_password_help = {
		419468,
		1501,
		true
	},
	comic_help = {
		420969,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		421334,
		135,
		true
	},
	pt_cosume = {
		421469,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		421549,
		178,
		true
	},
	help_tempesteve = {
		421727,
		800,
		true
	},
	word_rest_times = {
		422527,
		118,
		true
	},
	common_buy_gold_success = {
		422645,
		144,
		true
	},
	harbour_bomb_tip = {
		422789,
		110,
		true
	},
	submarine_approach = {
		422899,
		101,
		true
	},
	submarine_approach_desc = {
		423000,
		130,
		true
	},
	desc_quick_play = {
		423130,
		91,
		true
	},
	text_win_condition = {
		423221,
		97,
		true
	},
	text_lose_condition = {
		423318,
		99,
		true
	},
	text_rest_HP = {
		423417,
		93,
		true
	},
	desc_defense_reward = {
		423510,
		152,
		true
	},
	desc_base_hp = {
		423662,
		99,
		true
	},
	map_event_open = {
		423761,
		105,
		true
	},
	word_reward = {
		423866,
		82,
		true
	},
	tips_dispense_completed = {
		423948,
		103,
		true
	},
	tips_firework_completed = {
		424051,
		116,
		true
	},
	help_summer_feast = {
		424167,
		1164,
		true
	},
	help_firework_produce = {
		425331,
		668,
		true
	},
	help_firework = {
		425999,
		1685,
		true
	},
	help_summer_shrine = {
		427684,
		1066,
		true
	},
	help_summer_food = {
		428750,
		1622,
		true
	},
	help_summer_shooting = {
		430372,
		1075,
		true
	},
	help_summer_stamp = {
		431447,
		341,
		true
	},
	tips_summergame_exit = {
		431788,
		198,
		true
	},
	tips_shrine_buff = {
		431986,
		121,
		true
	},
	tips_shrine_nobuff = {
		432107,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		432282,
		111,
		true
	},
	help_vote = {
		432393,
		6103,
		true
	},
	tips_firework_exit = {
		438496,
		157,
		true
	},
	result_firework_produce = {
		438653,
		148,
		true
	},
	tag_level_narrative = {
		438801,
		88,
		true
	},
	vote_get_book = {
		438889,
		115,
		true
	},
	vote_book_is_over = {
		439004,
		115,
		true
	},
	vote_fame_tip = {
		439119,
		167,
		true
	},
	word_maintain = {
		439286,
		94,
		true
	},
	name_zhanliejahe = {
		439380,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		439477,
		124,
		true
	},
	change_skin_secretary_ship = {
		439601,
		103,
		true
	},
	word_billboard = {
		439704,
		86,
		true
	},
	word_easy = {
		439790,
		77,
		true
	},
	word_normal_junhe = {
		439867,
		87,
		true
	},
	word_hard = {
		439954,
		77,
		true
	},
	word_special_challenge_ticket = {
		440031,
		105,
		true
	},
	tip_exchange_ticket = {
		440136,
		177,
		true
	},
	dont_remind = {
		440313,
		89,
		true
	},
	worldbossex_help = {
		440402,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		441311,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		441410,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		441513,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		441612,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441710,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441824,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441942,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442056,
		113,
		true
	},
	text_consume = {
		442169,
		80,
		true
	},
	text_inconsume = {
		442249,
		80,
		true
	},
	pt_ship_now = {
		442329,
		93,
		true
	},
	pt_ship_goal = {
		442422,
		81,
		true
	},
	option_desc1 = {
		442503,
		165,
		true
	},
	option_desc2 = {
		442668,
		158,
		true
	},
	option_desc3 = {
		442826,
		167,
		true
	},
	option_desc4 = {
		442993,
		202,
		true
	},
	option_desc5 = {
		443195,
		140,
		true
	},
	option_desc6 = {
		443335,
		155,
		true
	},
	option_desc10 = {
		443490,
		143,
		true
	},
	option_desc11 = {
		443633,
		1748,
		true
	},
	music_collection = {
		445381,
		859,
		true
	},
	music_main = {
		446240,
		1073,
		true
	},
	music_juus = {
		447313,
		1103,
		true
	},
	doa_collection = {
		448416,
		846,
		true
	},
	ins_word_day = {
		449262,
		88,
		true
	},
	ins_word_hour = {
		449350,
		89,
		true
	},
	ins_word_minu = {
		449439,
		91,
		true
	},
	ins_word_like = {
		449530,
		85,
		true
	},
	ins_click_like_success = {
		449615,
		106,
		true
	},
	ins_push_comment_success = {
		449721,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449841,
		146,
		true
	},
	help_music_game = {
		449987,
		1355,
		true
	},
	restart_music_game = {
		451342,
		130,
		true
	},
	reselect_music_game = {
		451472,
		144,
		true
	},
	hololive_goodmorning = {
		451616,
		852,
		true
	},
	hololive_lianliankan = {
		452468,
		1410,
		true
	},
	hololive_dalaozhang = {
		453878,
		764,
		true
	},
	hololive_dashenling = {
		454642,
		1927,
		true
	},
	pocky_jiujiu = {
		456569,
		94,
		true
	},
	pocky_jiujiu_desc = {
		456663,
		118,
		true
	},
	pocky_help = {
		456781,
		697,
		true
	},
	secretary_help = {
		457478,
		2209,
		true
	},
	secretary_unlock2 = {
		459687,
		108,
		true
	},
	secretary_unlock3 = {
		459795,
		108,
		true
	},
	secretary_unlock4 = {
		459903,
		108,
		true
	},
	secretary_unlock5 = {
		460011,
		109,
		true
	},
	secretary_closed = {
		460120,
		88,
		true
	},
	confirm_unlock = {
		460208,
		113,
		true
	},
	secretary_pos_save = {
		460321,
		143,
		true
	},
	secretary_pos_save_success = {
		460464,
		105,
		true
	},
	collection_help = {
		460569,
		346,
		true
	},
	juese_tiyan = {
		460915,
		239,
		true
	},
	resolve_amount_prefix = {
		461154,
		104,
		true
	},
	compose_amount_prefix = {
		461258,
		100,
		true
	},
	help_sub_limits = {
		461358,
		92,
		true
	},
	help_sub_display = {
		461450,
		104,
		true
	},
	confirm_unlock_ship_main = {
		461554,
		151,
		true
	},
	msgbox_text_confirm = {
		461705,
		90,
		true
	},
	msgbox_text_shop = {
		461795,
		85,
		true
	},
	msgbox_text_cancel = {
		461880,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461968,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		462058,
		100,
		true
	},
	msgbox_text_goon_fight = {
		462158,
		94,
		true
	},
	msgbox_text_exit = {
		462252,
		84,
		true
	},
	msgbox_text_clear = {
		462336,
		86,
		true
	},
	msgbox_text_apply = {
		462422,
		85,
		true
	},
	msgbox_text_buy = {
		462507,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		462594,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		462685,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		462776,
		98,
		true
	},
	msgbox_text_forward = {
		462874,
		85,
		true
	},
	msgbox_text_iknow = {
		462959,
		87,
		true
	},
	msgbox_text_prepage = {
		463046,
		87,
		true
	},
	msgbox_text_nextpage = {
		463133,
		88,
		true
	},
	msgbox_text_exchange = {
		463221,
		92,
		true
	},
	msgbox_text_retreat = {
		463313,
		90,
		true
	},
	msgbox_text_go = {
		463403,
		80,
		true
	},
	msgbox_text_consume = {
		463483,
		87,
		true
	},
	msgbox_text_inconsume = {
		463570,
		87,
		true
	},
	msgbox_text_unlock = {
		463657,
		88,
		true
	},
	msgbox_text_save = {
		463745,
		85,
		true
	},
	msgbox_text_replace = {
		463830,
		88,
		true
	},
	msgbox_text_unload = {
		463918,
		89,
		true
	},
	msgbox_text_modify = {
		464007,
		89,
		true
	},
	msgbox_text_breakthrough = {
		464096,
		93,
		true
	},
	msgbox_text_equipdetail = {
		464189,
		94,
		true
	},
	msgbox_text_use = {
		464283,
		82,
		true
	},
	common_flag_ship = {
		464365,
		89,
		true
	},
	fenjie_lantu_tip = {
		464454,
		188,
		true
	},
	msgbox_text_analyse = {
		464642,
		90,
		true
	},
	fragresolve_empty_tip = {
		464732,
		151,
		true
	},
	confirm_unlock_lv = {
		464883,
		121,
		true
	},
	shops_rest_day = {
		465004,
		98,
		true
	},
	title_limit_time = {
		465102,
		91,
		true
	},
	seven_choose_one = {
		465193,
		224,
		true
	},
	help_newyear_feast = {
		465417,
		1386,
		true
	},
	help_newyear_shrine = {
		466803,
		1243,
		true
	},
	help_newyear_stamp = {
		468046,
		238,
		true
	},
	pt_reconfirm = {
		468284,
		124,
		true
	},
	qte_game_help = {
		468408,
		340,
		true
	},
	word_equipskin_type = {
		468748,
		88,
		true
	},
	word_equipskin_all = {
		468836,
		86,
		true
	},
	word_equipskin_cannon = {
		468922,
		95,
		true
	},
	word_equipskin_tarpedo = {
		469017,
		96,
		true
	},
	word_equipskin_aircraft = {
		469113,
		96,
		true
	},
	word_equipskin_aux = {
		469209,
		86,
		true
	},
	msgbox_repair = {
		469295,
		91,
		true
	},
	msgbox_repair_l2d = {
		469386,
		95,
		true
	},
	msgbox_repair_painting = {
		469481,
		105,
		true
	},
	l2d_32xbanned_warning = {
		469586,
		174,
		true
	},
	word_no_cache = {
		469760,
		107,
		true
	},
	pile_game_notice = {
		469867,
		993,
		true
	},
	help_chunjie_stamp = {
		470860,
		677,
		true
	},
	help_chunjie_feast = {
		471537,
		670,
		true
	},
	help_chunjie_jiulou = {
		472207,
		755,
		true
	},
	special_animal1 = {
		472962,
		227,
		true
	},
	special_animal2 = {
		473189,
		287,
		true
	},
	special_animal3 = {
		473476,
		236,
		true
	},
	special_animal4 = {
		473712,
		256,
		true
	},
	special_animal5 = {
		473968,
		251,
		true
	},
	special_animal6 = {
		474219,
		272,
		true
	},
	special_animal7 = {
		474491,
		275,
		true
	},
	bulin_help = {
		474766,
		403,
		true
	},
	super_bulin = {
		475169,
		120,
		true
	},
	super_bulin_tip = {
		475289,
		110,
		true
	},
	bulin_tip1 = {
		475399,
		101,
		true
	},
	bulin_tip2 = {
		475500,
		117,
		true
	},
	bulin_tip3 = {
		475617,
		101,
		true
	},
	bulin_tip4 = {
		475718,
		108,
		true
	},
	bulin_tip5 = {
		475826,
		101,
		true
	},
	bulin_tip6 = {
		475927,
		108,
		true
	},
	bulin_tip7 = {
		476035,
		101,
		true
	},
	bulin_tip8 = {
		476136,
		126,
		true
	},
	bulin_tip9 = {
		476262,
		122,
		true
	},
	bulin_tip_other1 = {
		476384,
		192,
		true
	},
	bulin_tip_other2 = {
		476576,
		109,
		true
	},
	bulin_tip_other3 = {
		476685,
		122,
		true
	},
	monopoly_left_count = {
		476807,
		89,
		true
	},
	help_chunjie_monopoly = {
		476896,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477979,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		478136,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		478280,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		478398,
		110,
		true
	},
	lanternRiddles_gametip = {
		478508,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		479115,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		479220,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		479312,
		89,
		true
	},
	sort_attribute = {
		479401,
		82,
		true
	},
	sort_intimacy = {
		479483,
		85,
		true
	},
	index_skin = {
		479568,
		82,
		true
	},
	index_reform = {
		479650,
		94,
		true
	},
	index_reform_cw = {
		479744,
		97,
		true
	},
	index_strengthen = {
		479841,
		91,
		true
	},
	index_special = {
		479932,
		84,
		true
	},
	index_propose_skin = {
		480016,
		96,
		true
	},
	index_not_obtained = {
		480112,
		92,
		true
	},
	index_no_limit = {
		480204,
		86,
		true
	},
	index_awakening = {
		480290,
		91,
		true
	},
	index_not_lvmax = {
		480381,
		90,
		true
	},
	index_spweapon = {
		480471,
		91,
		true
	},
	index_marry = {
		480562,
		81,
		true
	},
	decodegame_gametip = {
		480643,
		2081,
		true
	},
	indexsort_sort = {
		482724,
		82,
		true
	},
	indexsort_index = {
		482806,
		84,
		true
	},
	indexsort_camp = {
		482890,
		85,
		true
	},
	indexsort_type = {
		482975,
		82,
		true
	},
	indexsort_rarity = {
		483057,
		86,
		true
	},
	indexsort_extraindex = {
		483143,
		89,
		true
	},
	indexsort_label = {
		483232,
		83,
		true
	},
	indexsort_sorteng = {
		483315,
		85,
		true
	},
	indexsort_indexeng = {
		483400,
		87,
		true
	},
	indexsort_campeng = {
		483487,
		88,
		true
	},
	indexsort_rarityeng = {
		483575,
		89,
		true
	},
	indexsort_typeeng = {
		483664,
		85,
		true
	},
	indexsort_labeleng = {
		483749,
		86,
		true
	},
	fightfail_up = {
		483835,
		139,
		true
	},
	fightfail_equip = {
		483974,
		141,
		true
	},
	fight_strengthen = {
		484115,
		158,
		true
	},
	fightfail_noequip = {
		484273,
		107,
		true
	},
	fightfail_choiceequip = {
		484380,
		136,
		true
	},
	fightfail_choicestrengthen = {
		484516,
		151,
		true
	},
	sofmap_attention = {
		484667,
		258,
		true
	},
	sofmapsd_1 = {
		484925,
		153,
		true
	},
	sofmapsd_2 = {
		485078,
		132,
		true
	},
	sofmapsd_3 = {
		485210,
		110,
		true
	},
	sofmapsd_4 = {
		485320,
		133,
		true
	},
	inform_level_limit = {
		485453,
		138,
		true
	},
	["3match_tip"] = {
		485591,
		381,
		true
	},
	retire_selectzero = {
		485972,
		138,
		true
	},
	retire_marry_skin = {
		486110,
		106,
		true
	},
	undermist_tip = {
		486216,
		143,
		true
	},
	retire_1 = {
		486359,
		254,
		true
	},
	retire_2 = {
		486613,
		256,
		true
	},
	retire_3 = {
		486869,
		96,
		true
	},
	retire_rarity = {
		486965,
		97,
		true
	},
	retire_title = {
		487062,
		91,
		true
	},
	res_unlock_tip = {
		487153,
		120,
		true
	},
	res_wifi_tip = {
		487273,
		206,
		true
	},
	res_downloading = {
		487479,
		90,
		true
	},
	res_pic_new_tip = {
		487569,
		145,
		true
	},
	res_music_no_pre_tip = {
		487714,
		95,
		true
	},
	res_music_no_next_tip = {
		487809,
		95,
		true
	},
	res_music_new_tip = {
		487904,
		106,
		true
	},
	apple_link_title = {
		488010,
		101,
		true
	},
	retire_setting_help = {
		488111,
		883,
		true
	},
	activity_shop_exchange_count = {
		488994,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		489092,
		107,
		true
	},
	shops_msgbox_output = {
		489199,
		92,
		true
	},
	shop_word_exchange = {
		489291,
		89,
		true
	},
	shop_word_cancel = {
		489380,
		86,
		true
	},
	title_item_ways = {
		489466,
		152,
		true
	},
	item_lack_title = {
		489618,
		152,
		true
	},
	oil_buy_tip_2 = {
		489770,
		386,
		true
	},
	target_chapter_is_lock = {
		490156,
		126,
		true
	},
	ship_book = {
		490282,
		104,
		true
	},
	month_sign_resign = {
		490386,
		87,
		true
	},
	collect_tip = {
		490473,
		139,
		true
	},
	collect_tip2 = {
		490612,
		140,
		true
	},
	word_weakness = {
		490752,
		88,
		true
	},
	special_operation_tip1 = {
		490840,
		111,
		true
	},
	special_operation_tip2 = {
		490951,
		111,
		true
	},
	area_lock = {
		491062,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		491168,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		491273,
		102,
		true
	},
	equipment_upgrade_help = {
		491375,
		1285,
		true
	},
	equipment_upgrade_title = {
		492660,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		492757,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492855,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492978,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493099,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493240,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493451,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493619,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493752,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493879,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		494090,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494224,
		192,
		true
	},
	discount_coupon_tip = {
		494416,
		193,
		true
	},
	pizzahut_help = {
		494609,
		738,
		true
	},
	towerclimbing_gametip = {
		495347,
		645,
		true
	},
	qingdianguangchang_help = {
		495992,
		660,
		true
	},
	building_tip = {
		496652,
		177,
		true
	},
	building_upgrade_tip = {
		496829,
		155,
		true
	},
	msgbox_text_upgrade = {
		496984,
		90,
		true
	},
	towerclimbing_sign_help = {
		497074,
		793,
		true
	},
	building_complete_tip = {
		497867,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497969,
		124,
		true
	},
	backyard_theme_total_print = {
		498093,
		95,
		true
	},
	backyard_theme_shop_title = {
		498188,
		105,
		true
	},
	backyard_theme_mine_title = {
		498293,
		99,
		true
	},
	backyard_theme_collection_title = {
		498392,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		498499,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		498713,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498907,
		208,
		true
	},
	backyard_theme_word_buy = {
		499115,
		90,
		true
	},
	backyard_theme_word_apply = {
		499205,
		94,
		true
	},
	backyard_theme_apply_success = {
		499299,
		105,
		true
	},
	backyard_theme_unload_success = {
		499404,
		109,
		true
	},
	backyard_theme_upload_success = {
		499513,
		101,
		true
	},
	backyard_theme_delete_success = {
		499614,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		499714,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499852,
		113,
		true
	},
	backyard_theme_upload_time = {
		499965,
		102,
		true
	},
	backyard_theme_word_like = {
		500067,
		93,
		true
	},
	backyard_theme_word_collection = {
		500160,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		500263,
		138,
		true
	},
	backyard_theme_inform_them = {
		500401,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		500506,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		500649,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500898,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		501126,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		501266,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		501409,
		120,
		true
	},
	words_visit_backyard_toggle = {
		501529,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		501653,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		501807,
		154,
		true
	},
	option_desc7 = {
		501961,
		133,
		true
	},
	option_desc8 = {
		502094,
		147,
		true
	},
	option_desc9 = {
		502241,
		174,
		true
	},
	backyard_unopen = {
		502415,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		502523,
		157,
		true
	},
	word_random = {
		502680,
		81,
		true
	},
	word_hot = {
		502761,
		75,
		true
	},
	word_new = {
		502836,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502911,
		210,
		true
	},
	backyard_not_found_theme_template = {
		503121,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		503249,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		503371,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		503492,
		181,
		true
	},
	help_monopoly_car = {
		503673,
		1056,
		true
	},
	help_monopoly_car_2 = {
		504729,
		1125,
		true
	},
	help_monopoly_3th = {
		505854,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		506649,
		114,
		true
	},
	win_condition_display_qijian = {
		506763,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506883,
		126,
		true
	},
	win_condition_display_shangchuan = {
		507009,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		507160,
		170,
		true
	},
	win_condition_display_judian = {
		507330,
		116,
		true
	},
	win_condition_display_tuoli = {
		507446,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		507572,
		130,
		true
	},
	lose_condition_display_quanmie = {
		507702,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507825,
		155,
		true
	},
	re_battle = {
		507980,
		79,
		true
	},
	keep_fate_tip = {
		508059,
		148,
		true
	},
	equip_info_1 = {
		508207,
		79,
		true
	},
	equip_info_2 = {
		508286,
		84,
		true
	},
	equip_info_3 = {
		508370,
		89,
		true
	},
	equip_info_4 = {
		508459,
		81,
		true
	},
	equip_info_5 = {
		508540,
		85,
		true
	},
	equip_info_6 = {
		508625,
		90,
		true
	},
	equip_info_7 = {
		508715,
		86,
		true
	},
	equip_info_8 = {
		508801,
		86,
		true
	},
	equip_info_9 = {
		508887,
		90,
		true
	},
	equip_info_10 = {
		508977,
		85,
		true
	},
	equip_info_11 = {
		509062,
		85,
		true
	},
	equip_info_12 = {
		509147,
		89,
		true
	},
	equip_info_13 = {
		509236,
		86,
		true
	},
	equip_info_14 = {
		509322,
		92,
		true
	},
	equip_info_15 = {
		509414,
		87,
		true
	},
	equip_info_16 = {
		509501,
		89,
		true
	},
	equip_info_17 = {
		509590,
		88,
		true
	},
	equip_info_18 = {
		509678,
		89,
		true
	},
	equip_info_19 = {
		509767,
		84,
		true
	},
	equip_info_20 = {
		509851,
		88,
		true
	},
	equip_info_21 = {
		509939,
		85,
		true
	},
	equip_info_22 = {
		510024,
		91,
		true
	},
	equip_info_23 = {
		510115,
		90,
		true
	},
	equip_info_24 = {
		510205,
		86,
		true
	},
	equip_info_25 = {
		510291,
		77,
		true
	},
	equip_info_26 = {
		510368,
		90,
		true
	},
	equip_info_27 = {
		510458,
		77,
		true
	},
	equip_info_28 = {
		510535,
		93,
		true
	},
	equip_info_29 = {
		510628,
		80,
		true
	},
	equip_info_30 = {
		510708,
		80,
		true
	},
	equip_info_31 = {
		510788,
		80,
		true
	},
	equip_info_32 = {
		510868,
		91,
		true
	},
	equip_info_33 = {
		510959,
		89,
		true
	},
	equip_info_34 = {
		511048,
		90,
		true
	},
	equip_info_extralevel_0 = {
		511138,
		94,
		true
	},
	equip_info_extralevel_1 = {
		511232,
		94,
		true
	},
	equip_info_extralevel_2 = {
		511326,
		94,
		true
	},
	equip_info_extralevel_3 = {
		511420,
		94,
		true
	},
	tec_settings_btn_word = {
		511514,
		99,
		true
	},
	tec_tendency_x = {
		511613,
		86,
		true
	},
	tec_tendency_0 = {
		511699,
		86,
		true
	},
	tec_tendency_1 = {
		511785,
		87,
		true
	},
	tec_tendency_2 = {
		511872,
		87,
		true
	},
	tec_tendency_3 = {
		511959,
		87,
		true
	},
	tec_tendency_4 = {
		512046,
		87,
		true
	},
	tec_tendency_cur_x = {
		512133,
		101,
		true
	},
	tec_tendency_cur_0 = {
		512234,
		108,
		true
	},
	tec_tendency_cur_1 = {
		512342,
		107,
		true
	},
	tec_tendency_cur_2 = {
		512449,
		107,
		true
	},
	tec_tendency_cur_3 = {
		512556,
		107,
		true
	},
	tec_target_catchup_none = {
		512663,
		117,
		true
	},
	tec_target_catchup_selected = {
		512780,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512885,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512992,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		513100,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		513207,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		513314,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		513421,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		513529,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		513636,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		513743,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513850,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513956,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		514061,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		514166,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		514271,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		514376,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		514481,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		514595,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		514728,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514827,
		98,
		true
	},
	tec_target_need_print = {
		514925,
		98,
		true
	},
	tec_target_catchup_progress = {
		515023,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		515122,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		515257,
		824,
		true
	},
	tec_speedup_title = {
		516081,
		102,
		true
	},
	tec_speedup_progress = {
		516183,
		94,
		true
	},
	tec_speedup_overflow = {
		516277,
		186,
		true
	},
	tec_speedup_help_tip = {
		516463,
		274,
		true
	},
	click_back_tip = {
		516737,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516829,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516924,
		103,
		true
	},
	tec_catchup_errorfix = {
		517027,
		226,
		true
	},
	guild_duty_is_too_low = {
		517253,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		517402,
		144,
		true
	},
	guild_not_exist_donate_task = {
		517546,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		517667,
		131,
		true
	},
	guild_get_week_done = {
		517798,
		127,
		true
	},
	guild_public_awards = {
		517925,
		97,
		true
	},
	guild_private_awards = {
		518022,
		99,
		true
	},
	guild_task_selecte_tip = {
		518121,
		276,
		true
	},
	guild_task_accept = {
		518397,
		374,
		true
	},
	guild_commander_and_sub_op = {
		518771,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518923,
		144,
		true
	},
	guild_donate_success = {
		519067,
		108,
		true
	},
	guild_left_donate_cnt = {
		519175,
		118,
		true
	},
	guild_donate_tip = {
		519293,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		519521,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		519646,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		519787,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519938,
		153,
		true
	},
	guild_supply_no_open = {
		520091,
		121,
		true
	},
	guild_supply_award_got = {
		520212,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		520331,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		520512,
		143,
		true
	},
	guild_left_supply_day = {
		520655,
		99,
		true
	},
	guild_supply_help_tip = {
		520754,
		731,
		true
	},
	guild_op_only_administrator = {
		521485,
		153,
		true
	},
	guild_shop_refresh_done = {
		521638,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		521740,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521853,
		205,
		true
	},
	guild_shop_exchange_tip = {
		522058,
		128,
		true
	},
	guild_shop_label_1 = {
		522186,
		115,
		true
	},
	guild_shop_label_2 = {
		522301,
		87,
		true
	},
	guild_shop_label_3 = {
		522388,
		89,
		true
	},
	guild_shop_label_4 = {
		522477,
		86,
		true
	},
	guild_shop_label_5 = {
		522563,
		119,
		true
	},
	guild_shop_must_select_goods = {
		522682,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		522807,
		143,
		true
	},
	guild_not_exist_tech = {
		522950,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		523069,
		144,
		true
	},
	guild_tech_is_max_level = {
		523213,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		523345,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		523486,
		153,
		true
	},
	guild_tech_upgrade_done = {
		523639,
		118,
		true
	},
	guild_exist_activation_tech = {
		523757,
		136,
		true
	},
	guild_tech_gold_desc = {
		523893,
		105,
		true
	},
	guild_tech_oil_desc = {
		523998,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		524100,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		524201,
		107,
		true
	},
	guild_box_gold_desc = {
		524308,
		99,
		true
	},
	guidl_r_box_time_desc = {
		524407,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		524522,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		524639,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		524762,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524872,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		525143,
		126,
		true
	},
	guild_ship_attr_desc = {
		525269,
		133,
		true
	},
	guild_start_tech_group_tip = {
		525402,
		164,
		true
	},
	guild_cancel_tech_tip = {
		525566,
		182,
		true
	},
	guild_tech_consume_tip = {
		525748,
		219,
		true
	},
	guild_tech_non_admin = {
		525967,
		146,
		true
	},
	guild_tech_label_max_level = {
		526113,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		526213,
		102,
		true
	},
	guild_tech_label_condition = {
		526315,
		131,
		true
	},
	guild_tech_donate_target = {
		526446,
		122,
		true
	},
	guild_not_exist = {
		526568,
		105,
		true
	},
	guild_not_exist_battle = {
		526673,
		126,
		true
	},
	guild_battle_is_end = {
		526799,
		121,
		true
	},
	guild_battle_is_exist = {
		526920,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		527046,
		164,
		true
	},
	guild_event_start_tip1 = {
		527210,
		167,
		true
	},
	guild_event_start_tip2 = {
		527377,
		168,
		true
	},
	guild_word_may_happen_event = {
		527545,
		106,
		true
	},
	guild_battle_award = {
		527651,
		90,
		true
	},
	guild_word_consume = {
		527741,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527828,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527977,
		222,
		true
	},
	guild_word_consume_for_battle = {
		528199,
		99,
		true
	},
	guild_level_no_enough = {
		528298,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		528457,
		170,
		true
	},
	guild_join_event_cnt_label = {
		528627,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528744,
		124,
		true
	},
	guild_join_event_progress_label = {
		528868,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528972,
		277,
		true
	},
	guild_event_not_exist = {
		529249,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		529368,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		529499,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		529650,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529821,
		150,
		true
	},
	guild_event_start_done = {
		529971,
		110,
		true
	},
	guild_fleet_update_done = {
		530081,
		122,
		true
	},
	guild_event_is_lock = {
		530203,
		115,
		true
	},
	guild_event_is_finish = {
		530318,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		530479,
		161,
		true
	},
	guild_word_battle_area = {
		530640,
		91,
		true
	},
	guild_word_battle_type = {
		530731,
		91,
		true
	},
	guild_wrod_battle_target = {
		530822,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530921,
		139,
		true
	},
	guild_event_start_event_tip = {
		531060,
		208,
		true
	},
	guild_word_sea = {
		531268,
		83,
		true
	},
	guild_word_score_addition = {
		531351,
		106,
		true
	},
	guild_word_effect_addition = {
		531457,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531568,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		531695,
		125,
		true
	},
	guild_event_info_desc1 = {
		531820,
		197,
		true
	},
	guild_event_info_desc2 = {
		532017,
		128,
		true
	},
	guild_join_member_cnt = {
		532145,
		97,
		true
	},
	guild_total_effect = {
		532242,
		99,
		true
	},
	guild_word_people = {
		532341,
		81,
		true
	},
	guild_event_info_desc3 = {
		532422,
		104,
		true
	},
	guild_not_exist_boss = {
		532526,
		112,
		true
	},
	guild_ship_from = {
		532638,
		84,
		true
	},
	guild_boss_formation_1 = {
		532722,
		160,
		true
	},
	guild_boss_formation_2 = {
		532882,
		146,
		true
	},
	guild_boss_formation_3 = {
		533028,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		533151,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		533282,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		533419,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533609,
		161,
		true
	},
	guild_fleet_is_legal = {
		533770,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533927,
		134,
		true
	},
	guild_must_edit_fleet = {
		534061,
		112,
		true
	},
	guild_ship_in_battle = {
		534173,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		534336,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		534470,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534627,
		168,
		true
	},
	guild_get_report_failed = {
		534795,
		121,
		true
	},
	guild_report_get_all = {
		534916,
		93,
		true
	},
	guild_can_not_get_tip = {
		535009,
		158,
		true
	},
	guild_not_exist_notifycation = {
		535167,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		535313,
		172,
		true
	},
	guild_report_tooltip = {
		535485,
		243,
		true
	},
	word_guildgold = {
		535728,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535818,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535925,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		536034,
		110,
		true
	},
	guild_donate_log = {
		536144,
		165,
		true
	},
	guild_supply_log = {
		536309,
		148,
		true
	},
	guild_weektask_log = {
		536457,
		148,
		true
	},
	guild_battle_log = {
		536605,
		137,
		true
	},
	guild_tech_change_log = {
		536742,
		136,
		true
	},
	guild_log_title = {
		536878,
		88,
		true
	},
	guild_use_donateitem_success = {
		536966,
		131,
		true
	},
	guild_use_battleitem_success = {
		537097,
		140,
		true
	},
	not_exist_guild_use_item = {
		537237,
		141,
		true
	},
	guild_member_tip = {
		537378,
		2773,
		true
	},
	guild_tech_tip = {
		540151,
		2740,
		true
	},
	guild_office_tip = {
		542891,
		2650,
		true
	},
	guild_event_help_tip = {
		545541,
		2687,
		true
	},
	guild_mission_info_tip = {
		548228,
		1109,
		true
	},
	guild_public_tech_tip = {
		549337,
		660,
		true
	},
	guild_public_office_tip = {
		549997,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		550322,
		258,
		true
	},
	guild_boss_fleet_desc = {
		550580,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551103,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		551300,
		127,
		true
	},
	word_shipState_guild_event = {
		551427,
		159,
		true
	},
	word_shipState_guild_boss = {
		551586,
		193,
		true
	},
	commander_is_in_guild = {
		551779,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551974,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552108,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		552240,
		147,
		true
	},
	guild_recommend_limit = {
		552387,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552530,
		169,
		true
	},
	guild_mission_complate = {
		552699,
		110,
		true
	},
	guild_operation_event_occurrence = {
		552809,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552981,
		236,
		true
	},
	guild_damage_ranking = {
		553217,
		88,
		true
	},
	guild_total_damage = {
		553305,
		88,
		true
	},
	guild_donate_list_updated = {
		553393,
		142,
		true
	},
	guild_donate_list_update_failed = {
		553535,
		146,
		true
	},
	guild_tip_quit_operation = {
		553681,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553920,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554064,
		355,
		true
	},
	guild_time_remaining_tip = {
		554419,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		554523,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		554665,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		554807,
		282,
		true
	},
	us_error_download_painting = {
		555089,
		243,
		true
	},
	help_rollingBallGame = {
		555332,
		1116,
		true
	},
	rolling_ball_help = {
		556448,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		557344,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558067,
		125,
		true
	},
	build_ship_accumulative = {
		558192,
		94,
		true
	},
	destory_ship_before_tip = {
		558286,
		98,
		true
	},
	destory_ship_input_erro = {
		558384,
		127,
		true
	},
	mail_input_erro = {
		558511,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		558633,
		225,
		true
	},
	destory_ur_pt_overflowa = {
		558858,
		283,
		true
	},
	jiujiu_expedition_help = {
		559141,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		559655,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559749,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559891,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		560031,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		560203,
		133,
		true
	},
	trade_card_tips1 = {
		560336,
		85,
		true
	},
	trade_card_tips2 = {
		560421,
		273,
		true
	},
	trade_card_tips3 = {
		560694,
		278,
		true
	},
	trade_card_tips4 = {
		560972,
		93,
		true
	},
	ur_exchange_help_tip = {
		561065,
		967,
		true
	},
	fleet_antisub_range = {
		562032,
		95,
		true
	},
	fleet_antisub_range_tip = {
		562127,
		1085,
		true
	},
	practise_idol_tip = {
		563212,
		120,
		true
	},
	practise_idol_help = {
		563332,
		937,
		true
	},
	upgrade_idol_tip = {
		564269,
		153,
		true
	},
	upgrade_complete_tip = {
		564422,
		104,
		true
	},
	upgrade_introduce_tip = {
		564526,
		135,
		true
	},
	collect_idol_tip = {
		564661,
		158,
		true
	},
	hand_account_tip = {
		564819,
		125,
		true
	},
	hand_account_resetting_tip = {
		564944,
		133,
		true
	},
	help_candymagic = {
		565077,
		1060,
		true
	},
	award_overflow_tip = {
		566137,
		172,
		true
	},
	hunter_npc = {
		566309,
		1368,
		true
	},
	venusvolleyball_help = {
		567677,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		569079,
		109,
		true
	},
	venusvolleyball_return_tip = {
		569188,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		569313,
		109,
		true
	},
	doa_main = {
		569422,
		1461,
		true
	},
	doa_pt_help = {
		570883,
		841,
		true
	},
	doa_pt_complete = {
		571724,
		96,
		true
	},
	doa_pt_up = {
		571820,
		110,
		true
	},
	doa_liliang = {
		571930,
		78,
		true
	},
	doa_jiqiao = {
		572008,
		77,
		true
	},
	doa_tili = {
		572085,
		75,
		true
	},
	doa_meili = {
		572160,
		76,
		true
	},
	snowball_help = {
		572236,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573981,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		574514,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575832,
		703,
		true
	},
	help_xinnian2021__meishi = {
		576535,
		1290,
		true
	},
	help_act_event = {
		577825,
		286,
		true
	},
	autofight = {
		578111,
		84,
		true
	},
	autofight_errors_tip = {
		578195,
		142,
		true
	},
	autofight_special_operation_tip = {
		578337,
		322,
		true
	},
	autofight_formation = {
		578659,
		92,
		true
	},
	autofight_cat = {
		578751,
		87,
		true
	},
	autofight_function = {
		578838,
		86,
		true
	},
	autofight_function1 = {
		578924,
		90,
		true
	},
	autofight_function2 = {
		579014,
		92,
		true
	},
	autofight_function3 = {
		579106,
		94,
		true
	},
	autofight_function4 = {
		579200,
		90,
		true
	},
	autofight_function5 = {
		579290,
		98,
		true
	},
	autofight_rewards = {
		579388,
		94,
		true
	},
	autofight_rewards_none = {
		579482,
		104,
		true
	},
	autofight_leave = {
		579586,
		83,
		true
	},
	autofight_onceagain = {
		579669,
		91,
		true
	},
	autofight_entrust = {
		579760,
		109,
		true
	},
	autofight_task = {
		579869,
		99,
		true
	},
	autofight_effect = {
		579968,
		146,
		true
	},
	autofight_file = {
		580114,
		97,
		true
	},
	autofight_discovery = {
		580211,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		580323,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		580478,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		580615,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		580752,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580931,
		151,
		true
	},
	autofight_farm = {
		581082,
		91,
		true
	},
	autofight_story = {
		581173,
		117,
		true
	},
	fushun_adventure_help = {
		581290,
		1320,
		true
	},
	autofight_change_tip = {
		582610,
		175,
		true
	},
	autofight_selectprops_tip = {
		582785,
		97,
		true
	},
	help_chunjie2021_feast = {
		582882,
		748,
		true
	},
	valentinesday__txt1_tip = {
		583630,
		174,
		true
	},
	valentinesday__txt2_tip = {
		583804,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583940,
		141,
		true
	},
	valentinesday__txt4_tip = {
		584081,
		148,
		true
	},
	valentinesday__txt5_tip = {
		584229,
		140,
		true
	},
	valentinesday__txt6_tip = {
		584369,
		146,
		true
	},
	valentinesday__shop_tip = {
		584515,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		584643,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		584747,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584850,
		135,
		true
	},
	wwf_bamboo_help = {
		584985,
		1066,
		true
	},
	wwf_guide_tip = {
		586051,
		113,
		true
	},
	securitycake_help = {
		586164,
		2143,
		true
	},
	icecream_help = {
		588307,
		737,
		true
	},
	icecream_make_tip = {
		589044,
		98,
		true
	},
	query_role = {
		589142,
		86,
		true
	},
	query_role_none = {
		589228,
		87,
		true
	},
	query_role_button = {
		589315,
		94,
		true
	},
	query_role_fail = {
		589409,
		93,
		true
	},
	cumulative_victory_target_tip = {
		589502,
		109,
		true
	},
	cumulative_victory_now_tip = {
		589611,
		108,
		true
	},
	word_files_repair = {
		589719,
		95,
		true
	},
	repair_setting_label = {
		589814,
		98,
		true
	},
	voice_control = {
		589912,
		83,
		true
	},
	index_equip = {
		589995,
		84,
		true
	},
	index_without_limit = {
		590079,
		91,
		true
	},
	meta_learn_skill = {
		590170,
		92,
		true
	},
	world_joint_boss_not_found = {
		590262,
		148,
		true
	},
	world_joint_boss_is_death = {
		590410,
		143,
		true
	},
	world_joint_whitout_guild = {
		590553,
		123,
		true
	},
	world_joint_whitout_friend = {
		590676,
		126,
		true
	},
	world_joint_call_support_failed = {
		590802,
		126,
		true
	},
	world_joint_call_support_success = {
		590928,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		591059,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		591170,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		591280,
		110,
		true
	},
	ad_4 = {
		591390,
		228,
		true
	},
	world_word_expired = {
		591618,
		94,
		true
	},
	world_word_guild_member = {
		591712,
		99,
		true
	},
	world_word_guild_player = {
		591811,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591904,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		592010,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		592132,
		151,
		true
	},
	world_boss_get_item = {
		592283,
		215,
		true
	},
	world_boss_ask_help = {
		592498,
		134,
		true
	},
	world_joint_count_no_enough = {
		592632,
		135,
		true
	},
	world_boss_none = {
		592767,
		133,
		true
	},
	world_boss_fleet = {
		592900,
		100,
		true
	},
	world_max_challenge_cnt = {
		593000,
		144,
		true
	},
	world_reset_success = {
		593144,
		124,
		true
	},
	world_map_dangerous_confirm = {
		593268,
		230,
		true
	},
	world_map_version = {
		593498,
		140,
		true
	},
	world_resource_fill = {
		593638,
		130,
		true
	},
	meta_sys_lock_tip = {
		593768,
		93,
		true
	},
	meta_story_lock = {
		593861,
		91,
		true
	},
	meta_acttime_limit = {
		593952,
		90,
		true
	},
	meta_pt_left = {
		594042,
		88,
		true
	},
	meta_syn_rate = {
		594130,
		86,
		true
	},
	meta_repair_rate = {
		594216,
		99,
		true
	},
	meta_story_tip_1 = {
		594315,
		92,
		true
	},
	meta_story_tip_2 = {
		594407,
		92,
		true
	},
	meta_pt_get_way = {
		594499,
		91,
		true
	},
	meta_pt_point = {
		594590,
		84,
		true
	},
	meta_award_get = {
		594674,
		85,
		true
	},
	meta_award_got = {
		594759,
		85,
		true
	},
	meta_repair = {
		594844,
		89,
		true
	},
	meta_repair_success = {
		594933,
		117,
		true
	},
	meta_repair_effect_unlock = {
		595050,
		125,
		true
	},
	meta_repair_effect_special = {
		595175,
		122,
		true
	},
	meta_energy_ship_level_need = {
		595297,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		595412,
		125,
		true
	},
	meta_energy_active_box_tip = {
		595537,
		192,
		true
	},
	meta_break = {
		595729,
		127,
		true
	},
	meta_energy_preview_title = {
		595856,
		123,
		true
	},
	meta_energy_preview_tip = {
		595979,
		138,
		true
	},
	meta_exp_per_day = {
		596117,
		90,
		true
	},
	meta_skill_unlock = {
		596207,
		108,
		true
	},
	meta_unlock_skill_tip = {
		596315,
		160,
		true
	},
	meta_unlock_skill_select = {
		596475,
		100,
		true
	},
	meta_switch_skill_disable = {
		596575,
		138,
		true
	},
	meta_switch_skill_box_title = {
		596713,
		128,
		true
	},
	meta_cur_pt = {
		596841,
		87,
		true
	},
	meta_toast_fullexp = {
		596928,
		115,
		true
	},
	meta_toast_tactics = {
		597043,
		95,
		true
	},
	meta_skillbtn_tactics = {
		597138,
		93,
		true
	},
	meta_destroy_tip = {
		597231,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		597341,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		597437,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		597533,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		597627,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		597721,
		92,
		true
	},
	meta_voice_name_propose = {
		597813,
		91,
		true
	},
	world_boss_ad = {
		597904,
		89,
		true
	},
	world_boss_drop_title = {
		597993,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		598090,
		151,
		true
	},
	world_boss_progress_item_desc = {
		598241,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		598703,
		130,
		true
	},
	equip_ammo_type_1 = {
		598833,
		83,
		true
	},
	equip_ammo_type_2 = {
		598916,
		83,
		true
	},
	equip_ammo_type_3 = {
		598999,
		88,
		true
	},
	equip_ammo_type_4 = {
		599087,
		90,
		true
	},
	equip_ammo_type_5 = {
		599177,
		88,
		true
	},
	equip_ammo_type_6 = {
		599265,
		88,
		true
	},
	equip_ammo_type_7 = {
		599353,
		84,
		true
	},
	equip_ammo_type_8 = {
		599437,
		92,
		true
	},
	equip_ammo_type_9 = {
		599529,
		88,
		true
	},
	equip_ammo_type_10 = {
		599617,
		87,
		true
	},
	equip_ammo_type_11 = {
		599704,
		89,
		true
	},
	common_daily_limit = {
		599793,
		94,
		true
	},
	meta_help = {
		599887,
		2376,
		true
	},
	world_boss_daily_limit = {
		602263,
		118,
		true
	},
	common_go_to_analyze = {
		602381,
		92,
		true
	},
	world_boss_not_reach_target = {
		602473,
		122,
		true
	},
	special_transform_limit_reach = {
		602595,
		145,
		true
	},
	meta_pt_notenough = {
		602740,
		175,
		true
	},
	meta_boss_unlock = {
		602915,
		210,
		true
	},
	word_take_effect = {
		603125,
		91,
		true
	},
	world_boss_challenge_cnt = {
		603216,
		100,
		true
	},
	word_shipNation_meta = {
		603316,
		87,
		true
	},
	world_word_friend = {
		603403,
		89,
		true
	},
	world_word_world = {
		603492,
		86,
		true
	},
	world_word_guild = {
		603578,
		85,
		true
	},
	world_collection_1 = {
		603663,
		91,
		true
	},
	world_collection_2 = {
		603754,
		91,
		true
	},
	world_collection_3 = {
		603845,
		91,
		true
	},
	zero_hour_command_error = {
		603936,
		150,
		true
	},
	commander_is_in_bigworld = {
		604086,
		142,
		true
	},
	world_collection_back = {
		604228,
		99,
		true
	},
	archives_whether_to_retreat = {
		604327,
		199,
		true
	},
	world_fleet_stop = {
		604526,
		111,
		true
	},
	world_setting_title = {
		604637,
		108,
		true
	},
	world_setting_quickmode = {
		604745,
		106,
		true
	},
	world_setting_quickmodetip = {
		604851,
		134,
		true
	},
	world_setting_submititem = {
		604985,
		121,
		true
	},
	world_setting_submititemtip = {
		605106,
		332,
		true
	},
	world_setting_mapauto = {
		605438,
		122,
		true
	},
	world_setting_mapautotip = {
		605560,
		171,
		true
	},
	world_boss_maintenance = {
		605731,
		167,
		true
	},
	world_boss_inbattle = {
		605898,
		147,
		true
	},
	world_automode_title_1 = {
		606045,
		103,
		true
	},
	world_automode_title_2 = {
		606148,
		86,
		true
	},
	world_automode_treasure_1 = {
		606234,
		137,
		true
	},
	world_automode_treasure_2 = {
		606371,
		132,
		true
	},
	world_automode_treasure_3 = {
		606503,
		136,
		true
	},
	world_automode_cancel = {
		606639,
		91,
		true
	},
	world_automode_confirm = {
		606730,
		93,
		true
	},
	world_automode_start_tip1 = {
		606823,
		122,
		true
	},
	world_automode_start_tip2 = {
		606945,
		105,
		true
	},
	world_automode_start_tip3 = {
		607050,
		124,
		true
	},
	world_automode_start_tip4 = {
		607174,
		115,
		true
	},
	world_automode_start_tip5 = {
		607289,
		164,
		true
	},
	world_automode_setting_1 = {
		607453,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607572,
		101,
		true
	},
	world_automode_setting_1_2 = {
		607673,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607764,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607855,
		99,
		true
	},
	world_automode_setting_2 = {
		607954,
		137,
		true
	},
	world_automode_setting_2_1 = {
		608091,
		106,
		true
	},
	world_automode_setting_2_2 = {
		608197,
		109,
		true
	},
	world_automode_setting_all_1 = {
		608306,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		608441,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		608556,
		119,
		true
	},
	world_automode_setting_all_2 = {
		608675,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		608814,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608913,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		609028,
		115,
		true
	},
	world_automode_setting_all_3 = {
		609143,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		609264,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		609360,
		97,
		true
	},
	world_automode_setting_all_4 = {
		609457,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		609592,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		609689,
		96,
		true
	},
	world_automode_setting_new_1 = {
		609785,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609907,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		610012,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		610107,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		610202,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610297,
		97,
		true
	},
	world_collection_task_tip_1 = {
		610394,
		147,
		true
	},
	area_putong = {
		610541,
		85,
		true
	},
	area_anquan = {
		610626,
		82,
		true
	},
	area_yaosai = {
		610708,
		85,
		true
	},
	area_yaosai_2 = {
		610793,
		96,
		true
	},
	area_shenyuan = {
		610889,
		84,
		true
	},
	area_yinmi = {
		610973,
		80,
		true
	},
	area_renwu = {
		611053,
		81,
		true
	},
	area_zhuxian = {
		611134,
		84,
		true
	},
	area_dangan = {
		611218,
		85,
		true
	},
	charge_trade_no_error = {
		611303,
		122,
		true
	},
	world_reset_1 = {
		611425,
		136,
		true
	},
	world_reset_2 = {
		611561,
		138,
		true
	},
	world_reset_3 = {
		611699,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		611810,
		126,
		true
	},
	world_boss_unactivated = {
		611936,
		155,
		true
	},
	world_reset_tip = {
		612091,
		2719,
		true
	},
	spring_invited_2021 = {
		614810,
		231,
		true
	},
	charge_error_count_limit = {
		615041,
		128,
		true
	},
	charge_error_disable = {
		615169,
		144,
		true
	},
	levelScene_select_sp = {
		615313,
		138,
		true
	},
	word_adjustFleet = {
		615451,
		86,
		true
	},
	levelScene_select_noitem = {
		615537,
		112,
		true
	},
	story_setting_label = {
		615649,
		105,
		true
	},
	login_arrears_tips = {
		615754,
		208,
		true
	},
	Supplement_pay1 = {
		615962,
		211,
		true
	},
	Supplement_pay2 = {
		616173,
		231,
		true
	},
	Supplement_pay3 = {
		616404,
		209,
		true
	},
	Supplement_pay4 = {
		616613,
		86,
		true
	},
	world_ship_repair = {
		616699,
		102,
		true
	},
	Supplement_pay5 = {
		616801,
		185,
		true
	},
	area_unkown = {
		616986,
		89,
		true
	},
	Supplement_pay6 = {
		617075,
		89,
		true
	},
	Supplement_pay7 = {
		617164,
		88,
		true
	},
	Supplement_pay8 = {
		617252,
		86,
		true
	},
	world_battle_damage = {
		617338,
		217,
		true
	},
	setting_story_speed_1 = {
		617555,
		89,
		true
	},
	setting_story_speed_2 = {
		617644,
		91,
		true
	},
	setting_story_speed_3 = {
		617735,
		89,
		true
	},
	setting_story_speed_4 = {
		617824,
		94,
		true
	},
	story_autoplay_setting_label = {
		617918,
		106,
		true
	},
	story_autoplay_setting_1 = {
		618024,
		92,
		true
	},
	story_autoplay_setting_2 = {
		618116,
		95,
		true
	},
	meta_shop_exchange_limit = {
		618211,
		98,
		true
	},
	meta_shop_unexchange_label = {
		618309,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		618399,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618500,
		109,
		true
	},
	dailyLevel_quickfinish = {
		618609,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618938,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		619046,
		160,
		true
	},
	common_npc_formation_tip = {
		619206,
		126,
		true
	},
	gametip_xiaotiancheng = {
		619332,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		620651,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		620779,
		135,
		true
	},
	task_lock = {
		620914,
		93,
		true
	},
	week_task_pt_name = {
		621007,
		96,
		true
	},
	week_task_award_preview_label = {
		621103,
		100,
		true
	},
	week_task_title_label = {
		621203,
		108,
		true
	},
	cattery_op_clean_success = {
		621311,
		122,
		true
	},
	cattery_op_feed_success = {
		621433,
		114,
		true
	},
	cattery_op_play_success = {
		621547,
		122,
		true
	},
	cattery_style_change_success = {
		621669,
		130,
		true
	},
	cattery_add_commander_success = {
		621799,
		110,
		true
	},
	cattery_remove_commander_success = {
		621909,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622024,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622176,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622323,
		123,
		true
	},
	commander_box_was_finished = {
		622446,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		622565,
		151,
		true
	},
	comander_tool_max_cnt = {
		622716,
		93,
		true
	},
	commander_op_play_level = {
		622809,
		101,
		true
	},
	commander_op_feed_level = {
		622910,
		101,
		true
	},
	cat_home_help = {
		623011,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		624409,
		136,
		true
	},
	cat_home_unlock = {
		624545,
		131,
		true
	},
	cat_sleep_notplay = {
		624676,
		140,
		true
	},
	cathome_style_unlock = {
		624816,
		142,
		true
	},
	commander_is_in_cattery = {
		624958,
		122,
		true
	},
	cat_home_interaction = {
		625080,
		133,
		true
	},
	cat_accelerate_left = {
		625213,
		96,
		true
	},
	common_clean = {
		625309,
		81,
		true
	},
	common_feed = {
		625390,
		79,
		true
	},
	common_play = {
		625469,
		79,
		true
	},
	game_stopwords = {
		625548,
		107,
		true
	},
	game_openwords = {
		625655,
		110,
		true
	},
	amusementpark_shop_enter = {
		625765,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625908,
		189,
		true
	},
	amusementpark_shop_success = {
		626097,
		107,
		true
	},
	amusementpark_shop_special = {
		626204,
		149,
		true
	},
	amusementpark_shop_end = {
		626353,
		116,
		true
	},
	amusementpark_shop_0 = {
		626469,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		626645,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		626797,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626948,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		627101,
		196,
		true
	},
	amusementpark_help = {
		627297,
		1927,
		true
	},
	amusementpark_shop_help = {
		629224,
		465,
		true
	},
	handshake_game_help = {
		629689,
		915,
		true
	},
	MeixiV4_help = {
		630604,
		908,
		true
	},
	activity_permanent_total = {
		631512,
		107,
		true
	},
	word_investigate = {
		631619,
		86,
		true
	},
	ambush_display_none = {
		631705,
		88,
		true
	},
	activity_permanent_help = {
		631793,
		502,
		true
	},
	activity_permanent_tips1 = {
		632295,
		171,
		true
	},
	activity_permanent_tips2 = {
		632466,
		175,
		true
	},
	activity_permanent_tips3 = {
		632641,
		155,
		true
	},
	activity_permanent_tips4 = {
		632796,
		199,
		true
	},
	activity_permanent_finished = {
		632995,
		100,
		true
	},
	idolmaster_main = {
		633095,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		634285,
		118,
		true
	},
	idolmaster_game_tip2 = {
		634403,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634519,
		97,
		true
	},
	idolmaster_game_tip4 = {
		634616,
		94,
		true
	},
	idolmaster_game_tip5 = {
		634710,
		89,
		true
	},
	idolmaster_collection = {
		634799,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635430,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635537,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635639,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635740,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635844,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635946,
		98,
		true
	},
	cartoon_all = {
		636044,
		78,
		true
	},
	cartoon_notall = {
		636122,
		84,
		true
	},
	cartoon_haveno = {
		636206,
		111,
		true
	},
	res_cartoon_new_tip = {
		636317,
		108,
		true
	},
	memory_actiivty_ex = {
		636425,
		87,
		true
	},
	memory_activity_sp = {
		636512,
		89,
		true
	},
	memory_activity_daily = {
		636601,
		89,
		true
	},
	memory_activity_others = {
		636690,
		90,
		true
	},
	battle_end_title = {
		636780,
		94,
		true
	},
	battle_end_subtitle1 = {
		636874,
		91,
		true
	},
	battle_end_subtitle2 = {
		636965,
		101,
		true
	},
	meta_skill_dailyexp = {
		637066,
		92,
		true
	},
	meta_skill_learn = {
		637158,
		127,
		true
	},
	meta_skill_maxtip = {
		637285,
		203,
		true
	},
	meta_tactics_detail = {
		637488,
		90,
		true
	},
	meta_tactics_unlock = {
		637578,
		91,
		true
	},
	meta_tactics_switch = {
		637669,
		91,
		true
	},
	meta_skill_maxtip2 = {
		637760,
		91,
		true
	},
	activity_permanent_progress = {
		637851,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637951,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		638067,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		638198,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		638313,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638415,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		638568,
		318,
		true
	},
	tec_tip_no_consumption = {
		638886,
		90,
		true
	},
	tec_tip_material_stock = {
		638976,
		91,
		true
	},
	tec_tip_to_consumption = {
		639067,
		91,
		true
	},
	onebutton_max_tip = {
		639158,
		96,
		true
	},
	target_get_tip = {
		639254,
		89,
		true
	},
	fleet_select_title = {
		639343,
		94,
		true
	},
	backyard_rename_title = {
		639437,
		96,
		true
	},
	backyard_rename_tip = {
		639533,
		105,
		true
	},
	equip_add = {
		639638,
		99,
		true
	},
	equipskin_add = {
		639737,
		108,
		true
	},
	equipskin_none = {
		639845,
		109,
		true
	},
	equipskin_typewrong = {
		639954,
		117,
		true
	},
	equipskin_typewrong_en = {
		640071,
		108,
		true
	},
	user_is_banned = {
		640179,
		134,
		true
	},
	user_is_forever_banned = {
		640313,
		116,
		true
	},
	old_class_is_close = {
		640429,
		144,
		true
	},
	activity_event_building = {
		640573,
		1210,
		true
	},
	salvage_tips = {
		641783,
		1124,
		true
	},
	tips_shakebeads = {
		642907,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643943,
		113,
		true
	},
	cowboy_tips = {
		644056,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644764,
		137,
		true
	},
	chazi_tips = {
		644901,
		886,
		true
	},
	catchteasure_help = {
		645787,
		453,
		true
	},
	unlock_tips = {
		646240,
		93,
		true
	},
	class_label_tran = {
		646333,
		87,
		true
	},
	class_label_gen = {
		646420,
		88,
		true
	},
	class_attr_store = {
		646508,
		89,
		true
	},
	class_attr_proficiency = {
		646597,
		103,
		true
	},
	class_attr_getproficiency = {
		646700,
		105,
		true
	},
	class_attr_costproficiency = {
		646805,
		104,
		true
	},
	class_label_upgrading = {
		646909,
		94,
		true
	},
	class_label_upgradetime = {
		647003,
		99,
		true
	},
	class_label_oilfield = {
		647102,
		98,
		true
	},
	class_label_goldfield = {
		647200,
		100,
		true
	},
	class_res_maxlevel_tip = {
		647300,
		95,
		true
	},
	ship_exp_item_title = {
		647395,
		93,
		true
	},
	ship_exp_item_label_clear = {
		647488,
		94,
		true
	},
	ship_exp_item_label_recom = {
		647582,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		647675,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		647773,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647973,
		195,
		true
	},
	tec_nation_award_finish = {
		648168,
		98,
		true
	},
	coures_exp_overflow_tip = {
		648266,
		202,
		true
	},
	coures_exp_npc_tip = {
		648468,
		221,
		true
	},
	coures_level_tip = {
		648689,
		162,
		true
	},
	coures_tip_material_stock = {
		648851,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648945,
		123,
		true
	},
	eatgame_tips = {
		649068,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649912,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650057,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		650187,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		650320,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		650481,
		202,
		true
	},
	battlepass_main_time = {
		650683,
		94,
		true
	},
	battlepass_main_help_2110 = {
		650777,
		2880,
		true
	},
	cruise_task_help_2110 = {
		653657,
		1094,
		true
	},
	cruise_task_phase = {
		654751,
		106,
		true
	},
	cruise_task_tips = {
		654857,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654946,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		655177,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		655401,
		102,
		true
	},
	cruise_task_unlock = {
		655503,
		107,
		true
	},
	cruise_task_week = {
		655610,
		87,
		true
	},
	battlepass_pay_timelimit = {
		655697,
		101,
		true
	},
	battlepass_pay_acquire = {
		655798,
		101,
		true
	},
	battlepass_pay_attention = {
		655899,
		159,
		true
	},
	battlepass_acquire_attention = {
		656058,
		189,
		true
	},
	battlepass_pay_tip = {
		656247,
		121,
		true
	},
	battlepass_main_tip1 = {
		656368,
		226,
		true
	},
	battlepass_main_tip2 = {
		656594,
		209,
		true
	},
	battlepass_main_tip3 = {
		656803,
		215,
		true
	},
	battlepass_complete = {
		657018,
		121,
		true
	},
	shop_free_tag = {
		657139,
		81,
		true
	},
	quick_equip_tip1 = {
		657220,
		86,
		true
	},
	quick_equip_tip2 = {
		657306,
		86,
		true
	},
	quick_equip_tip3 = {
		657392,
		85,
		true
	},
	quick_equip_tip4 = {
		657477,
		97,
		true
	},
	quick_equip_tip5 = {
		657574,
		127,
		true
	},
	quick_equip_tip6 = {
		657701,
		184,
		true
	},
	retire_importantequipment_tips = {
		657885,
		179,
		true
	},
	settle_rewards_title = {
		658064,
		109,
		true
	},
	settle_rewards_subtitle = {
		658173,
		101,
		true
	},
	total_rewards_subtitle = {
		658274,
		99,
		true
	},
	settle_rewards_text = {
		658373,
		99,
		true
	},
	use_oil_limit_help = {
		658472,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		658715,
		107,
		true
	},
	index_awakening2 = {
		658822,
		93,
		true
	},
	index_upgrade = {
		658915,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		659006,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		659110,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		659219,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		659323,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659430,
		117,
		true
	},
	attr_durability = {
		659547,
		81,
		true
	},
	attr_armor = {
		659628,
		79,
		true
	},
	attr_reload = {
		659707,
		78,
		true
	},
	attr_cannon = {
		659785,
		77,
		true
	},
	attr_torpedo = {
		659862,
		79,
		true
	},
	attr_motion = {
		659941,
		78,
		true
	},
	attr_antiaircraft = {
		660019,
		83,
		true
	},
	attr_air = {
		660102,
		75,
		true
	},
	attr_hit = {
		660177,
		75,
		true
	},
	attr_antisub = {
		660252,
		79,
		true
	},
	attr_oxy_max = {
		660331,
		79,
		true
	},
	attr_ammo = {
		660410,
		76,
		true
	},
	attr_hunting_range = {
		660486,
		85,
		true
	},
	attr_luck = {
		660571,
		76,
		true
	},
	attr_consume = {
		660647,
		80,
		true
	},
	attr_speed = {
		660727,
		77,
		true
	},
	monthly_card_tip = {
		660804,
		80,
		true
	},
	shopping_error_time_limit = {
		660884,
		138,
		true
	},
	world_total_power = {
		661022,
		86,
		true
	},
	world_mileage = {
		661108,
		91,
		true
	},
	world_pressing = {
		661199,
		91,
		true
	},
	Settings_title_FPS = {
		661290,
		101,
		true
	},
	Settings_title_Notification = {
		661391,
		109,
		true
	},
	Settings_title_Other = {
		661500,
		97,
		true
	},
	Settings_title_LoginJP = {
		661597,
		99,
		true
	},
	Settings_title_Redeem = {
		661696,
		94,
		true
	},
	Settings_title_AdjustScr = {
		661790,
		101,
		true
	},
	Settings_title_Secpw = {
		661891,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661989,
		110,
		true
	},
	Settings_title_agreement = {
		662099,
		100,
		true
	},
	Settings_title_sound = {
		662199,
		98,
		true
	},
	Settings_title_resUpdate = {
		662297,
		103,
		true
	},
	Settings_title_resManage = {
		662400,
		101,
		true
	},
	Settings_title_resManage_All = {
		662501,
		109,
		true
	},
	Settings_title_resManage_Main = {
		662610,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		662721,
		111,
		true
	},
	equipment_info_change_tip = {
		662832,
		138,
		true
	},
	equipment_info_change_name_a = {
		662970,
		126,
		true
	},
	equipment_info_change_name_b = {
		663096,
		126,
		true
	},
	equipment_info_change_text_before = {
		663222,
		103,
		true
	},
	equipment_info_change_text_after = {
		663325,
		101,
		true
	},
	equipment_info_change_strengthen = {
		663426,
		277,
		true
	},
	world_boss_progress_tip_title = {
		663703,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663825,
		354,
		true
	},
	ssss_main_help = {
		664179,
		1932,
		true
	},
	mini_game_time = {
		666111,
		88,
		true
	},
	mini_game_score = {
		666199,
		85,
		true
	},
	mini_game_leave = {
		666284,
		93,
		true
	},
	mini_game_pause = {
		666377,
		96,
		true
	},
	mini_game_cur_score = {
		666473,
		97,
		true
	},
	mini_game_high_score = {
		666570,
		95,
		true
	},
	monopoly_world_tip1 = {
		666665,
		96,
		true
	},
	monopoly_world_tip2 = {
		666761,
		237,
		true
	},
	monopoly_world_tip3 = {
		666998,
		212,
		true
	},
	help_monopoly_world = {
		667210,
		1414,
		true
	},
	ssssmedal_tip = {
		668624,
		142,
		true
	},
	ssssmedal_name = {
		668766,
		107,
		true
	},
	ssssmedal_belonging = {
		668873,
		112,
		true
	},
	ssssmedal_name1 = {
		668985,
		108,
		true
	},
	ssssmedal_name2 = {
		669093,
		105,
		true
	},
	ssssmedal_name3 = {
		669198,
		107,
		true
	},
	ssssmedal_name4 = {
		669305,
		109,
		true
	},
	ssssmedal_name5 = {
		669414,
		109,
		true
	},
	ssssmedal_name6 = {
		669523,
		85,
		true
	},
	ssssmedal_belonging1 = {
		669608,
		92,
		true
	},
	ssssmedal_belonging2 = {
		669700,
		99,
		true
	},
	ssssmedal_desc1 = {
		669799,
		168,
		true
	},
	ssssmedal_desc2 = {
		669967,
		158,
		true
	},
	ssssmedal_desc3 = {
		670125,
		168,
		true
	},
	ssssmedal_desc4 = {
		670293,
		155,
		true
	},
	ssssmedal_desc5 = {
		670448,
		180,
		true
	},
	ssssmedal_desc6 = {
		670628,
		131,
		true
	},
	show_fate_demand_count = {
		670759,
		163,
		true
	},
	show_design_demand_count = {
		670922,
		158,
		true
	},
	blueprint_select_overflow = {
		671080,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		671204,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		671392,
		131,
		true
	},
	blueprint_exchange_select_display = {
		671523,
		128,
		true
	},
	build_rate_title = {
		671651,
		91,
		true
	},
	build_pools_intro = {
		671742,
		116,
		true
	},
	build_detail_intro = {
		671858,
		106,
		true
	},
	ssss_game_tip = {
		671964,
		1498,
		true
	},
	ssss_medal_tip = {
		673462,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673863,
		233,
		true
	},
	battlepass_main_help_2112 = {
		674096,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676983,
		1085,
		true
	},
	littleSanDiego_npc = {
		678068,
		1223,
		true
	},
	tag_ship_unlocked = {
		679291,
		95,
		true
	},
	tag_ship_locked = {
		679386,
		91,
		true
	},
	acceleration_tips_1 = {
		679477,
		203,
		true
	},
	acceleration_tips_2 = {
		679680,
		228,
		true
	},
	noacceleration_tips = {
		679908,
		119,
		true
	},
	word_shipskin = {
		680027,
		84,
		true
	},
	settings_sound_title_bgm = {
		680111,
		99,
		true
	},
	settings_sound_title_effct = {
		680210,
		101,
		true
	},
	settings_sound_title_cv = {
		680311,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		680411,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		680522,
		109,
		true
	},
	setting_resdownload_title_music = {
		680631,
		105,
		true
	},
	setting_resdownload_title_sound = {
		680736,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680844,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680952,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		681067,
		117,
		true
	},
	setting_resdownload_title_map = {
		681184,
		113,
		true
	},
	settings_battle_title = {
		681297,
		103,
		true
	},
	settings_battle_tip = {
		681400,
		144,
		true
	},
	settings_battle_Btn_edit = {
		681544,
		92,
		true
	},
	settings_battle_Btn_reset = {
		681636,
		96,
		true
	},
	settings_battle_Btn_save = {
		681732,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		681824,
		96,
		true
	},
	settings_pwd_label_close = {
		681920,
		92,
		true
	},
	settings_pwd_label_open = {
		682012,
		94,
		true
	},
	word_frame = {
		682106,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		682184,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		682293,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		682397,
		140,
		true
	},
	CurlingGame_tips1 = {
		682537,
		1084,
		true
	},
	maid_task_tips1 = {
		683621,
		1030,
		true
	},
	shop_akashi_pick_title = {
		684651,
		103,
		true
	},
	shop_diamond_title = {
		684754,
		86,
		true
	},
	shop_gift_title = {
		684840,
		84,
		true
	},
	shop_item_title = {
		684924,
		84,
		true
	},
	shop_charge_level_limit = {
		685008,
		102,
		true
	},
	backhill_cantupbuilding = {
		685110,
		135,
		true
	},
	pray_cant_tips = {
		685245,
		107,
		true
	},
	help_xinnian2022_feast = {
		685352,
		2200,
		true
	},
	Pray_activity_tips1 = {
		687552,
		1574,
		true
	},
	backhill_notenoughbuilding = {
		689126,
		184,
		true
	},
	help_xinnian2022_z28 = {
		689310,
		766,
		true
	},
	help_xinnian2022_firework = {
		690076,
		1156,
		true
	},
	settings_title_account_del = {
		691232,
		97,
		true
	},
	settings_text_account_del = {
		691329,
		105,
		true
	},
	settings_text_account_del_desc = {
		691434,
		290,
		true
	},
	settings_text_account_del_confirm = {
		691724,
		150,
		true
	},
	settings_text_account_del_btn = {
		691874,
		99,
		true
	},
	box_account_del_input = {
		691973,
		142,
		true
	},
	box_account_del_target = {
		692115,
		92,
		true
	},
	box_account_del_click = {
		692207,
		100,
		true
	},
	box_account_del_success_content = {
		692307,
		131,
		true
	},
	box_account_reborn_content = {
		692438,
		211,
		true
	},
	tip_account_del_dismatch = {
		692649,
		120,
		true
	},
	tip_account_del_reborn = {
		692769,
		135,
		true
	},
	player_manifesto_placeholder = {
		692904,
		110,
		true
	},
	box_ship_del_click = {
		693014,
		95,
		true
	},
	box_equipment_del_click = {
		693109,
		100,
		true
	},
	change_player_name_title = {
		693209,
		103,
		true
	},
	change_player_name_subtitle = {
		693312,
		111,
		true
	},
	change_player_name_input_tip = {
		693423,
		112,
		true
	},
	change_player_name_illegal = {
		693535,
		241,
		true
	},
	nodisplay_player_home_name = {
		693776,
		94,
		true
	},
	nodisplay_player_home_share = {
		693870,
		97,
		true
	},
	tactics_class_start = {
		693967,
		88,
		true
	},
	tactics_class_cancel = {
		694055,
		90,
		true
	},
	tactics_class_get_exp = {
		694145,
		94,
		true
	},
	tactics_class_spend_time = {
		694239,
		99,
		true
	},
	build_ticket_description = {
		694338,
		118,
		true
	},
	build_ticket_expire_warning = {
		694456,
		103,
		true
	},
	tip_build_ticket_expired = {
		694559,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		694694,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		694868,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694975,
		195,
		true
	},
	springfes_tips1 = {
		695170,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		696077,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		696203,
		122,
		true
	},
	worldinpicture_help = {
		696325,
		1037,
		true
	},
	worldinpicture_task_help = {
		697362,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		698404,
		135,
		true
	},
	missile_attack_area_confirm = {
		698539,
		104,
		true
	},
	missile_attack_area_cancel = {
		698643,
		103,
		true
	},
	shipchange_alert_infleet = {
		698746,
		157,
		true
	},
	shipchange_alert_inpvp = {
		698903,
		168,
		true
	},
	shipchange_alert_inexercise = {
		699071,
		174,
		true
	},
	shipchange_alert_inworld = {
		699245,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		699413,
		177,
		true
	},
	shipchange_alert_indiff = {
		699590,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		699746,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699956,
		215,
		true
	},
	monopoly3thre_tip = {
		700171,
		151,
		true
	},
	fushun_game3_tip = {
		700322,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		701613,
		197,
		true
	},
	battlepass_main_help_2202 = {
		701810,
		2890,
		true
	},
	cruise_task_help_2202 = {
		704700,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		705792,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705992,
		2881,
		true
	},
	cruise_task_help_2204 = {
		708873,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709965,
		200,
		true
	},
	battlepass_main_help_2206 = {
		710165,
		2889,
		true
	},
	cruise_task_help_2206 = {
		713054,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		714146,
		199,
		true
	},
	battlepass_main_help_2208 = {
		714345,
		2893,
		true
	},
	cruise_task_help_2208 = {
		717238,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		718330,
		201,
		true
	},
	battlepass_main_help_2210 = {
		718531,
		2893,
		true
	},
	cruise_task_help_2210 = {
		721424,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		722516,
		224,
		true
	},
	battlepass_main_help_2212 = {
		722740,
		2900,
		true
	},
	cruise_task_help_2212 = {
		725640,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		726732,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726957,
		2895,
		true
	},
	cruise_task_help_2302 = {
		729852,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730944,
		233,
		true
	},
	battlepass_main_help_2304 = {
		731177,
		2913,
		true
	},
	cruise_task_help_2304 = {
		734090,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		735182,
		195,
		true
	},
	battlepass_main_help_2306 = {
		735377,
		2883,
		true
	},
	cruise_task_help_2306 = {
		738260,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		739352,
		197,
		true
	},
	battlepass_main_help_2308 = {
		739549,
		2885,
		true
	},
	cruise_task_help_2308 = {
		742434,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		743526,
		200,
		true
	},
	battlepass_main_help_2310 = {
		743726,
		2893,
		true
	},
	cruise_task_help_2310 = {
		746619,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		747711,
		196,
		true
	},
	battlepass_main_help_2312 = {
		747907,
		2898,
		true
	},
	cruise_task_help_2312 = {
		750805,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		751897,
		197,
		true
	},
	battlepass_main_help_2402 = {
		752094,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754985,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		756077,
		223,
		true
	},
	battlepass_main_help_2404 = {
		756300,
		2901,
		true
	},
	cruise_task_help_2404 = {
		759201,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		760297,
		197,
		true
	},
	battlepass_main_help_2406 = {
		760494,
		2899,
		true
	},
	cruise_task_help_2406 = {
		763393,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		764485,
		222,
		true
	},
	battlepass_main_help_2408 = {
		764707,
		2898,
		true
	},
	cruise_task_help_2408 = {
		767605,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		768697,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768970,
		2901,
		true
	},
	cruise_task_help_2410 = {
		771871,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772963,
		230,
		true
	},
	battlepass_main_help_2412 = {
		773193,
		2895,
		true
	},
	cruise_task_help_2412 = {
		776088,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		777180,
		271,
		true
	},
	battlepass_main_help_2502 = {
		777451,
		2900,
		true
	},
	cruise_task_help_2502 = {
		780351,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		781443,
		270,
		true
	},
	battlepass_main_help_2504 = {
		781713,
		2905,
		true
	},
	cruise_task_help_2504 = {
		784618,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		785710,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785983,
		2908,
		true
	},
	cruise_task_help_2506 = {
		788891,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789983,
		273,
		true
	},
	battlepass_main_help_2508 = {
		790256,
		2909,
		true
	},
	cruise_task_help_2508 = {
		793165,
		1092,
		true
	},
	battlepass_main_tip_2510 = {
		794257,
		273,
		true
	},
	battlepass_main_help_2510 = {
		794530,
		2906,
		true
	},
	cruise_task_help_2510 = {
		797436,
		1092,
		true
	},
	attrset_reset = {
		798528,
		82,
		true
	},
	attrset_save = {
		798610,
		80,
		true
	},
	attrset_ask_save = {
		798690,
		133,
		true
	},
	attrset_save_success = {
		798823,
		103,
		true
	},
	attrset_disable = {
		798926,
		147,
		true
	},
	attrset_input_ill = {
		799073,
		93,
		true
	},
	blackfriday_help = {
		799166,
		805,
		true
	},
	eventshop_time_hint = {
		799971,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		800071,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		800213,
		127,
		true
	},
	sp_no_quota = {
		800340,
		108,
		true
	},
	fur_all_buy = {
		800448,
		82,
		true
	},
	fur_onekey_buy = {
		800530,
		85,
		true
	},
	littleRenown_npc = {
		800615,
		1402,
		true
	},
	tech_package_tip = {
		802017,
		241,
		true
	},
	backyard_food_shop_tip = {
		802258,
		96,
		true
	},
	dorm_2f_lock = {
		802354,
		87,
		true
	},
	word_get_way = {
		802441,
		90,
		true
	},
	word_get_date = {
		802531,
		94,
		true
	},
	enter_theme_name = {
		802625,
		113,
		true
	},
	enter_extend_food_label = {
		802738,
		93,
		true
	},
	backyard_extend_tip_1 = {
		802831,
		90,
		true
	},
	backyard_extend_tip_2 = {
		802921,
		103,
		true
	},
	backyard_extend_tip_3 = {
		803024,
		94,
		true
	},
	backyard_extend_tip_4 = {
		803118,
		85,
		true
	},
	email_text = {
		803203,
		79,
		true
	},
	emailhold_text = {
		803282,
		127,
		true
	},
	code_text = {
		803409,
		90,
		true
	},
	codehold_text = {
		803499,
		102,
		true
	},
	genBtn_text = {
		803601,
		83,
		true
	},
	desc_text = {
		803684,
		156,
		true
	},
	loginBtn_text = {
		803840,
		84,
		true
	},
	verification_code_req_tip1 = {
		803924,
		126,
		true
	},
	verification_code_req_tip2 = {
		804050,
		175,
		true
	},
	verification_code_req_tip3 = {
		804225,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		804359,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		804535,
		188,
		true
	},
	linkBtn_text = {
		804723,
		83,
		true
	},
	yostar_link_title = {
		804806,
		98,
		true
	},
	level_remaster_tip1 = {
		804904,
		95,
		true
	},
	level_remaster_tip2 = {
		804999,
		89,
		true
	},
	level_remaster_tip3 = {
		805088,
		89,
		true
	},
	level_remaster_tip4 = {
		805177,
		102,
		true
	},
	pay_cancel = {
		805279,
		88,
		true
	},
	order_error = {
		805367,
		101,
		true
	},
	pay_fail = {
		805468,
		86,
		true
	},
	user_cancel = {
		805554,
		94,
		true
	},
	system_error = {
		805648,
		88,
		true
	},
	time_out = {
		805736,
		109,
		true
	},
	server_error = {
		805845,
		102,
		true
	},
	data_error = {
		805947,
		98,
		true
	},
	share_success = {
		806045,
		97,
		true
	},
	shoot_screen_fail = {
		806142,
		98,
		true
	},
	server_name = {
		806240,
		87,
		true
	},
	non_support_share = {
		806327,
		134,
		true
	},
	save_success = {
		806461,
		99,
		true
	},
	word_guild_join_err1 = {
		806560,
		115,
		true
	},
	task_empty_tip_1 = {
		806675,
		104,
		true
	},
	task_empty_tip_2 = {
		806779,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		806939,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		807065,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		807203,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		807319,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		807444,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		807564,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		807696,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		807823,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		807950,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		808085,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		808211,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		808349,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		808482,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		808607,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		808727,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		808859,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		808986,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		809113,
		134,
		true
	},
	facebook_link_title = {
		809247,
		102,
		true
	},
	newserver_time = {
		809349,
		98,
		true
	},
	newserver_soldout = {
		809447,
		103,
		true
	},
	skill_learn_tip = {
		809550,
		133,
		true
	},
	newserver_build_tip = {
		809683,
		150,
		true
	},
	build_count_tip = {
		809833,
		85,
		true
	},
	help_research_package = {
		809918,
		299,
		true
	},
	lv70_package_tip = {
		810217,
		228,
		true
	},
	tech_select_tip1 = {
		810445,
		97,
		true
	},
	tech_select_tip2 = {
		810542,
		107,
		true
	},
	tech_select_tip3 = {
		810649,
		88,
		true
	},
	tech_select_tip4 = {
		810737,
		96,
		true
	},
	tech_select_tip5 = {
		810833,
		117,
		true
	},
	techpackage_item_use = {
		810950,
		203,
		true
	},
	techpackage_item_use_1 = {
		811153,
		238,
		true
	},
	techpackage_item_use_2 = {
		811391,
		200,
		true
	},
	techpackage_item_use_confirm = {
		811591,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		811729,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		811859,
		101,
		true
	},
	newserver_activity_tip = {
		811960,
		1685,
		true
	},
	newserver_shop_timelimit = {
		813645,
		106,
		true
	},
	tech_character_get = {
		813751,
		89,
		true
	},
	package_detail_tip = {
		813840,
		88,
		true
	},
	event_ui_consume = {
		813928,
		84,
		true
	},
	event_ui_recommend = {
		814012,
		91,
		true
	},
	event_ui_start = {
		814103,
		83,
		true
	},
	event_ui_giveup = {
		814186,
		85,
		true
	},
	event_ui_finish = {
		814271,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		814358,
		103,
		true
	},
	battle_result_confirm = {
		814461,
		92,
		true
	},
	battle_result_targets = {
		814553,
		92,
		true
	},
	battle_result_continue = {
		814645,
		103,
		true
	},
	index_L2D = {
		814748,
		76,
		true
	},
	index_DBG = {
		814824,
		84,
		true
	},
	index_BG = {
		814908,
		82,
		true
	},
	index_CANTUSE = {
		814990,
		91,
		true
	},
	index_UNUSE = {
		815081,
		81,
		true
	},
	index_BGM = {
		815162,
		84,
		true
	},
	without_ship_to_wear = {
		815246,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815370,
		136,
		true
	},
	skinatlas_search_holder = {
		815506,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		815619,
		143,
		true
	},
	chang_ship_skin_window_title = {
		815762,
		96,
		true
	},
	world_boss_item_info = {
		815858,
		350,
		true
	},
	world_past_boss_item_info = {
		816208,
		480,
		true
	},
	world_boss_lefttime = {
		816688,
		92,
		true
	},
	world_boss_item_count_noenough = {
		816780,
		145,
		true
	},
	world_boss_item_usage_tip = {
		816925,
		173,
		true
	},
	world_boss_no_select_archives = {
		817098,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		817259,
		157,
		true
	},
	world_boss_archives_are_clear = {
		817416,
		156,
		true
	},
	world_boss_switch_archives = {
		817572,
		248,
		true
	},
	world_boss_switch_archives_success = {
		817820,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		817966,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818135,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818299,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818436,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818576,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818721,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818867,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		818986,
		241,
		true
	},
	world_archives_boss_help = {
		819227,
		3343,
		true
	},
	world_archives_boss_list_help = {
		822570,
		570,
		true
	},
	archives_boss_was_opened = {
		823140,
		163,
		true
	},
	current_boss_was_opened = {
		823303,
		162,
		true
	},
	world_boss_title_auto_battle = {
		823465,
		103,
		true
	},
	world_boss_title_highest_damge = {
		823568,
		105,
		true
	},
	world_boss_title_estimation = {
		823673,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		823786,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		823885,
		104,
		true
	},
	world_boss_title_spend_time = {
		823989,
		104,
		true
	},
	world_boss_title_total_damage = {
		824093,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		824195,
		143,
		true
	},
	world_boss_current_boss_label = {
		824338,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		824442,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824549,
		158,
		true
	},
	world_boss_progress_no_enough = {
		824707,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		824834,
		119,
		true
	},
	meta_syn_value_label = {
		824953,
		108,
		true
	},
	meta_syn_finish = {
		825061,
		103,
		true
	},
	index_meta_repair = {
		825164,
		104,
		true
	},
	index_meta_tactics = {
		825268,
		103,
		true
	},
	index_meta_energy = {
		825371,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825475,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825637,
		161,
		true
	},
	tactics_no_recent_ships = {
		825798,
		113,
		true
	},
	activity_kill = {
		825911,
		95,
		true
	},
	battle_result_dmg = {
		826006,
		87,
		true
	},
	battle_result_kill_count = {
		826093,
		100,
		true
	},
	battle_result_toggle_on = {
		826193,
		96,
		true
	},
	battle_result_toggle_off = {
		826289,
		101,
		true
	},
	battle_result_continue_battle = {
		826390,
		101,
		true
	},
	battle_result_quit_battle = {
		826491,
		96,
		true
	},
	battle_result_share_battle = {
		826587,
		95,
		true
	},
	pre_combat_team = {
		826682,
		91,
		true
	},
	pre_combat_vanguard = {
		826773,
		91,
		true
	},
	pre_combat_main = {
		826864,
		83,
		true
	},
	pre_combat_submarine = {
		826947,
		93,
		true
	},
	pre_combat_targets = {
		827040,
		89,
		true
	},
	pre_combat_atlasloot = {
		827129,
		88,
		true
	},
	destroy_confirm_access = {
		827217,
		93,
		true
	},
	destroy_confirm_cancel = {
		827310,
		92,
		true
	},
	pt_count_tip = {
		827402,
		81,
		true
	},
	dockyard_data_loss_detected = {
		827483,
		167,
		true
	},
	littleEugen_npc = {
		827650,
		1374,
		true
	},
	five_shujuhuigu = {
		829024,
		121,
		true
	},
	five_shujuhuigu1 = {
		829145,
		89,
		true
	},
	littleChaijun_npc = {
		829234,
		1290,
		true
	},
	five_qingdian = {
		830524,
		622,
		true
	},
	friend_resume_title_detail = {
		831146,
		94,
		true
	},
	item_type13_tip1 = {
		831240,
		88,
		true
	},
	item_type13_tip2 = {
		831328,
		88,
		true
	},
	item_type16_tip1 = {
		831416,
		88,
		true
	},
	item_type16_tip2 = {
		831504,
		88,
		true
	},
	item_type17_tip1 = {
		831592,
		87,
		true
	},
	item_type17_tip2 = {
		831679,
		87,
		true
	},
	five_duomaomao = {
		831766,
		788,
		true
	},
	main_4 = {
		832554,
		75,
		true
	},
	main_5 = {
		832629,
		75,
		true
	},
	honor_medal_support_tips_display = {
		832704,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		833164,
		207,
		true
	},
	support_rate_title = {
		833371,
		87,
		true
	},
	support_times_limited = {
		833458,
		128,
		true
	},
	support_times_tip = {
		833586,
		95,
		true
	},
	build_times_tip = {
		833681,
		90,
		true
	},
	tactics_recent_ship_label = {
		833771,
		105,
		true
	},
	title_info = {
		833876,
		78,
		true
	},
	eventshop_unlock_info = {
		833954,
		93,
		true
	},
	eventshop_unlock_hint = {
		834047,
		142,
		true
	},
	commission_event_tip = {
		834189,
		818,
		true
	},
	decoration_medal_placeholder = {
		835007,
		122,
		true
	},
	technology_filter_placeholder = {
		835129,
		119,
		true
	},
	eva_comment_send_null = {
		835248,
		101,
		true
	},
	report_sent_thank = {
		835349,
		156,
		true
	},
	report_ship_cannot_comment = {
		835505,
		127,
		true
	},
	report_cannot_comment = {
		835632,
		137,
		true
	},
	report_sent_title = {
		835769,
		87,
		true
	},
	report_sent_desc = {
		835856,
		130,
		true
	},
	report_type_1 = {
		835986,
		98,
		true
	},
	report_type_1_1 = {
		836084,
		146,
		true
	},
	report_type_2 = {
		836230,
		94,
		true
	},
	report_type_2_1 = {
		836324,
		146,
		true
	},
	report_type_3 = {
		836470,
		88,
		true
	},
	report_type_3_1 = {
		836558,
		177,
		true
	},
	report_type_other = {
		836735,
		85,
		true
	},
	report_type_other_1 = {
		836820,
		145,
		true
	},
	report_type_other_2 = {
		836965,
		115,
		true
	},
	report_sent_help = {
		837080,
		440,
		true
	},
	rename_input = {
		837520,
		93,
		true
	},
	avatar_task_level = {
		837613,
		166,
		true
	},
	avatar_upgrad_1 = {
		837779,
		92,
		true
	},
	avatar_upgrad_2 = {
		837871,
		92,
		true
	},
	avatar_upgrad_3 = {
		837963,
		95,
		true
	},
	avatar_task_ship_1 = {
		838058,
		92,
		true
	},
	avatar_task_ship_2 = {
		838150,
		103,
		true
	},
	technology_queue_complete = {
		838253,
		97,
		true
	},
	technology_queue_processing = {
		838350,
		102,
		true
	},
	technology_queue_waiting = {
		838452,
		94,
		true
	},
	technology_queue_getaward = {
		838546,
		94,
		true
	},
	technology_daily_refresh = {
		838640,
		119,
		true
	},
	technology_queue_full = {
		838759,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		838872,
		177,
		true
	},
	technology_consume = {
		839049,
		95,
		true
	},
	technology_request = {
		839144,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		839247,
		242,
		true
	},
	playervtae_setting_btn_label = {
		839489,
		100,
		true
	},
	technology_queue_in_success = {
		839589,
		130,
		true
	},
	star_require_enemy_text = {
		839719,
		116,
		true
	},
	star_require_enemy_title = {
		839835,
		107,
		true
	},
	star_require_enemy_check = {
		839942,
		95,
		true
	},
	worldboss_rank_timer_label = {
		840037,
		116,
		true
	},
	technology_detail = {
		840153,
		88,
		true
	},
	technology_mission_unfinish = {
		840241,
		127,
		true
	},
	word_chinese = {
		840368,
		82,
		true
	},
	word_japanese_3 = {
		840450,
		80,
		true
	},
	word_japanese_2 = {
		840530,
		80,
		true
	},
	word_japanese = {
		840610,
		78,
		true
	},
	avatarframe_got = {
		840688,
		86,
		true
	},
	item_is_max_cnt = {
		840774,
		110,
		true
	},
	level_fleet_ship_desc = {
		840884,
		103,
		true
	},
	level_fleet_sub_desc = {
		840987,
		95,
		true
	},
	summerland_tip = {
		841082,
		560,
		true
	},
	icecreamgame_tip = {
		841642,
		1578,
		true
	},
	unlock_date_tip = {
		843220,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		843338,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		843502,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		843656,
		153,
		true
	},
	mail_filter_placeholder = {
		843809,
		107,
		true
	},
	recently_sticker_placeholder = {
		843916,
		111,
		true
	},
	backhill_campusfestival_tip = {
		844027,
		1219,
		true
	},
	mini_cookgametip = {
		845246,
		1297,
		true
	},
	cook_game_Albacore = {
		846543,
		115,
		true
	},
	cook_game_august = {
		846658,
		109,
		true
	},
	cook_game_elbe = {
		846767,
		107,
		true
	},
	cook_game_hakuryu = {
		846874,
		125,
		true
	},
	cook_game_howe = {
		846999,
		140,
		true
	},
	cook_game_marcopolo = {
		847139,
		114,
		true
	},
	cook_game_noshiro = {
		847253,
		126,
		true
	},
	cook_game_pnelope = {
		847379,
		130,
		true
	},
	cook_game_laffey = {
		847509,
		171,
		true
	},
	cook_game_janus = {
		847680,
		150,
		true
	},
	cook_game_flandre = {
		847830,
		100,
		true
	},
	cook_game_constellation = {
		847930,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		848117,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		848251,
		206,
		true
	},
	random_ship_on = {
		848457,
		127,
		true
	},
	random_ship_off_0 = {
		848584,
		181,
		true
	},
	random_ship_off = {
		848765,
		190,
		true
	},
	random_ship_forbidden = {
		848955,
		174,
		true
	},
	random_ship_now = {
		849129,
		97,
		true
	},
	random_ship_label = {
		849226,
		97,
		true
	},
	player_vitae_skin_setting = {
		849323,
		102,
		true
	},
	random_ship_tips1 = {
		849425,
		167,
		true
	},
	random_ship_tips2 = {
		849592,
		145,
		true
	},
	random_ship_before = {
		849737,
		113,
		true
	},
	random_ship_and_skin_title = {
		849850,
		101,
		true
	},
	random_ship_frequse_mode = {
		849951,
		102,
		true
	},
	random_ship_locked_mode = {
		850053,
		99,
		true
	},
	littleSpee_npc = {
		850152,
		1583,
		true
	},
	random_flag_ship = {
		851735,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851831,
		111,
		true
	},
	expedition_drop_use_out = {
		851942,
		152,
		true
	},
	expedition_extra_drop_tip = {
		852094,
		104,
		true
	},
	ex_pass_use = {
		852198,
		79,
		true
	},
	defense_formation_tip_npc = {
		852277,
		203,
		true
	},
	pgs_login_tip = {
		852480,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		852730,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		852934,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		853139,
		271,
		true
	},
	pgs_binding_account = {
		853410,
		108,
		true
	},
	pgs_unbind = {
		853518,
		92,
		true
	},
	pgs_unbind_tip1 = {
		853610,
		152,
		true
	},
	pgs_unbind_tip2 = {
		853762,
		214,
		true
	},
	word_item = {
		853976,
		77,
		true
	},
	word_tool = {
		854053,
		77,
		true
	},
	word_other = {
		854130,
		78,
		true
	},
	ryza_word_equip = {
		854208,
		83,
		true
	},
	ryza_rest_produce_count = {
		854291,
		109,
		true
	},
	ryza_composite_confirm = {
		854400,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854519,
		122,
		true
	},
	ryza_composite_count = {
		854641,
		93,
		true
	},
	ryza_toggle_only_composite = {
		854734,
		112,
		true
	},
	ryza_tip_select_recipe = {
		854846,
		113,
		true
	},
	ryza_tip_put_materials = {
		854959,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		855098,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		855256,
		151,
		true
	},
	ryza_material_not_enough = {
		855407,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		855575,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		855707,
		136,
		true
	},
	ryza_tip_no_item = {
		855843,
		119,
		true
	},
	ryza_ui_show_acess = {
		855962,
		92,
		true
	},
	ryza_tip_no_recipe = {
		856054,
		103,
		true
	},
	ryza_tip_item_access = {
		856157,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856293,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856436,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		856536,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		856636,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856732,
		111,
		true
	},
	ryza_tip_control_buff = {
		856843,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		857006,
		103,
		true
	},
	ryza_tip_control = {
		857109,
		142,
		true
	},
	ryza_tip_main = {
		857251,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858705,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		858891,
		96,
		true
	},
	ryza_composite_help_tip = {
		858987,
		476,
		true
	},
	ryza_control_help_tip = {
		859463,
		296,
		true
	},
	ryza_mini_game = {
		859759,
		351,
		true
	},
	ryza_task_level_desc = {
		860110,
		89,
		true
	},
	ryza_task_tag_explore = {
		860199,
		90,
		true
	},
	ryza_task_tag_battle = {
		860289,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		860377,
		91,
		true
	},
	ryza_task_tag_develop = {
		860468,
		89,
		true
	},
	ryza_task_tag_adventure = {
		860557,
		97,
		true
	},
	ryza_task_tag_build = {
		860654,
		93,
		true
	},
	ryza_task_tag_create = {
		860747,
		92,
		true
	},
	ryza_task_tag_daily = {
		860839,
		90,
		true
	},
	ryza_task_detail_content = {
		860929,
		99,
		true
	},
	ryza_task_detail_award = {
		861028,
		93,
		true
	},
	ryza_task_go = {
		861121,
		83,
		true
	},
	ryza_task_get = {
		861204,
		83,
		true
	},
	ryza_task_get_all = {
		861287,
		90,
		true
	},
	ryza_task_confirm = {
		861377,
		88,
		true
	},
	ryza_task_cancel = {
		861465,
		86,
		true
	},
	ryza_task_level_num = {
		861551,
		93,
		true
	},
	ryza_task_level_add = {
		861644,
		95,
		true
	},
	ryza_task_submit = {
		861739,
		86,
		true
	},
	ryza_task_detail = {
		861825,
		85,
		true
	},
	ryza_composite_words = {
		861910,
		704,
		true
	},
	ryza_task_help_tip = {
		862614,
		345,
		true
	},
	hotspring_buff = {
		862959,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		863099,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		863247,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863353,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863465,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863616,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		863723,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		863860,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863968,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		864126,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		864236,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864366,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864525,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864691,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864826,
		166,
		true
	},
	index_dressed = {
		864992,
		89,
		true
	},
	random_ship_custom_mode = {
		865081,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		865191,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		865301,
		116,
		true
	},
	hotspring_shop_enter1 = {
		865417,
		150,
		true
	},
	hotspring_shop_enter2 = {
		865567,
		143,
		true
	},
	hotspring_shop_insufficient = {
		865710,
		189,
		true
	},
	hotspring_shop_success1 = {
		865899,
		117,
		true
	},
	hotspring_shop_success2 = {
		866016,
		103,
		true
	},
	hotspring_shop_finish = {
		866119,
		173,
		true
	},
	hotspring_shop_end = {
		866292,
		155,
		true
	},
	hotspring_shop_touch1 = {
		866447,
		107,
		true
	},
	hotspring_shop_touch2 = {
		866554,
		128,
		true
	},
	hotspring_shop_touch3 = {
		866682,
		115,
		true
	},
	hotspring_shop_exchanged = {
		866797,
		154,
		true
	},
	hotspring_shop_exchange = {
		866951,
		184,
		true
	},
	hotspring_tip1 = {
		867135,
		130,
		true
	},
	hotspring_tip2 = {
		867265,
		104,
		true
	},
	hotspring_help = {
		867369,
		631,
		true
	},
	hotspring_expand = {
		868000,
		147,
		true
	},
	hotspring_shop_help = {
		868147,
		571,
		true
	},
	resorts_help = {
		868718,
		819,
		true
	},
	pvzminigame_help = {
		869537,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		870724,
		745,
		true
	},
	beach_guard_chaijun = {
		871469,
		159,
		true
	},
	beach_guard_jianye = {
		871628,
		164,
		true
	},
	beach_guard_lituoliao = {
		871792,
		279,
		true
	},
	beach_guard_bominghan = {
		872071,
		237,
		true
	},
	beach_guard_nengdai = {
		872308,
		269,
		true
	},
	beach_guard_m_craft = {
		872577,
		121,
		true
	},
	beach_guard_m_atk = {
		872698,
		111,
		true
	},
	beach_guard_m_guard = {
		872809,
		107,
		true
	},
	beach_guard_m_craft_name = {
		872916,
		98,
		true
	},
	beach_guard_m_atk_name = {
		873014,
		94,
		true
	},
	beach_guard_m_guard_name = {
		873108,
		97,
		true
	},
	beach_guard_e1 = {
		873205,
		87,
		true
	},
	beach_guard_e2 = {
		873292,
		84,
		true
	},
	beach_guard_e3 = {
		873376,
		87,
		true
	},
	beach_guard_e4 = {
		873463,
		85,
		true
	},
	beach_guard_e5 = {
		873548,
		87,
		true
	},
	beach_guard_e6 = {
		873635,
		84,
		true
	},
	beach_guard_e7 = {
		873719,
		86,
		true
	},
	beach_guard_e1_desc = {
		873805,
		135,
		true
	},
	beach_guard_e2_desc = {
		873940,
		142,
		true
	},
	beach_guard_e3_desc = {
		874082,
		140,
		true
	},
	beach_guard_e4_desc = {
		874222,
		137,
		true
	},
	beach_guard_e5_desc = {
		874359,
		130,
		true
	},
	beach_guard_e6_desc = {
		874489,
		235,
		true
	},
	beach_guard_e7_desc = {
		874724,
		166,
		true
	},
	ninghai_nianye = {
		874890,
		142,
		true
	},
	yingrui_nianye = {
		875032,
		142,
		true
	},
	zhaohe_nianye = {
		875174,
		135,
		true
	},
	zhenhai_nianye = {
		875309,
		143,
		true
	},
	haitian_nianye = {
		875452,
		153,
		true
	},
	taiyuan_nianye = {
		875605,
		148,
		true
	},
	yixian_nianye = {
		875753,
		166,
		true
	},
	activity_yanhua_tip1 = {
		875919,
		93,
		true
	},
	activity_yanhua_tip2 = {
		876012,
		103,
		true
	},
	activity_yanhua_tip3 = {
		876115,
		103,
		true
	},
	activity_yanhua_tip4 = {
		876218,
		139,
		true
	},
	activity_yanhua_tip5 = {
		876357,
		120,
		true
	},
	activity_yanhua_tip6 = {
		876477,
		124,
		true
	},
	activity_yanhua_tip7 = {
		876601,
		158,
		true
	},
	activity_yanhua_tip8 = {
		876759,
		103,
		true
	},
	help_chunjie2023 = {
		876862,
		1441,
		true
	},
	sevenday_nianye = {
		878303,
		406,
		true
	},
	tip_nianye = {
		878709,
		122,
		true
	},
	couplete_activty_desc = {
		878831,
		351,
		true
	},
	couplete_click_desc = {
		879182,
		131,
		true
	},
	couplet_index_desc = {
		879313,
		89,
		true
	},
	couplete_help = {
		879402,
		770,
		true
	},
	couplete_drag_tip = {
		880172,
		133,
		true
	},
	couplete_remind = {
		880305,
		114,
		true
	},
	couplete_complete = {
		880419,
		132,
		true
	},
	couplete_enter = {
		880551,
		114,
		true
	},
	couplete_stay = {
		880665,
		107,
		true
	},
	couplete_task = {
		880772,
		135,
		true
	},
	couplete_pass_1 = {
		880907,
		96,
		true
	},
	couplete_pass_2 = {
		881003,
		100,
		true
	},
	couplete_fail_1 = {
		881103,
		119,
		true
	},
	couplete_fail_2 = {
		881222,
		117,
		true
	},
	couplete_pair_1 = {
		881339,
		123,
		true
	},
	couplete_pair_2 = {
		881462,
		113,
		true
	},
	couplete_pair_3 = {
		881575,
		119,
		true
	},
	couplete_pair_4 = {
		881694,
		113,
		true
	},
	couplete_pair_5 = {
		881807,
		126,
		true
	},
	couplete_pair_6 = {
		881933,
		119,
		true
	},
	couplete_pair_7 = {
		882052,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		882165,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		882348,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		882536,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882685,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		882908,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883059,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		883286,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		883466,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		883666,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		883802,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		884013,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884217,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884344,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884543,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884689,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884847,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		884986,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885200,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885358,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885592,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		885811,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		885904,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		886000,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		886093,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		886229,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		886329,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		886429,
		1174,
		true
	},
	multiple_sorties_title = {
		887603,
		97,
		true
	},
	multiple_sorties_title_eng = {
		887700,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		887806,
		180,
		true
	},
	multiple_sorties_times = {
		887986,
		93,
		true
	},
	multiple_sorties_tip = {
		888079,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		888285,
		118,
		true
	},
	multiple_sorties_cost1 = {
		888403,
		150,
		true
	},
	multiple_sorties_cost2 = {
		888553,
		159,
		true
	},
	multiple_sorties_cost3 = {
		888712,
		184,
		true
	},
	multiple_sorties_stopped = {
		888896,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		888991,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		889177,
		138,
		true
	},
	multiple_sorties_auto_on = {
		889315,
		132,
		true
	},
	multiple_sorties_finish = {
		889447,
		108,
		true
	},
	multiple_sorties_stop = {
		889555,
		105,
		true
	},
	multiple_sorties_stop_end = {
		889660,
		118,
		true
	},
	multiple_sorties_end_status = {
		889778,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		889959,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		890099,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		890245,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		890363,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		890510,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		890635,
		131,
		true
	},
	multiple_sorties_main_tip = {
		890766,
		253,
		true
	},
	multiple_sorties_main_end = {
		891019,
		204,
		true
	},
	multiple_sorties_rest_time = {
		891223,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		891328,
		108,
		true
	},
	msgbox_text_battle = {
		891436,
		88,
		true
	},
	pre_combat_start = {
		891524,
		86,
		true
	},
	pre_combat_start_en = {
		891610,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		891705,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		891886,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		892051,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		892230,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		892406,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		892505,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		892602,
		101,
		true
	},
	Valentine_minigame_label1 = {
		892703,
		95,
		true
	},
	Valentine_minigame_label2 = {
		892798,
		107,
		true
	},
	Valentine_minigame_label3 = {
		892905,
		98,
		true
	},
	sort_energy = {
		893003,
		81,
		true
	},
	dockyard_search_holder = {
		893084,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		893184,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		893338,
		140,
		true
	},
	loveletter_exchange_confirm = {
		893478,
		312,
		true
	},
	loveletter_exchange_button = {
		893790,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		893887,
		163,
		true
	},
	loveletter_recover_tip1 = {
		894050,
		153,
		true
	},
	loveletter_recover_tip2 = {
		894203,
		107,
		true
	},
	loveletter_recover_tip3 = {
		894310,
		152,
		true
	},
	loveletter_recover_tip4 = {
		894462,
		146,
		true
	},
	loveletter_recover_tip5 = {
		894608,
		169,
		true
	},
	loveletter_recover_tip6 = {
		894777,
		156,
		true
	},
	loveletter_recover_tip7 = {
		894933,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		895113,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		895207,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		895303,
		92,
		true
	},
	loveletter_recover_text1 = {
		895395,
		360,
		true
	},
	loveletter_recover_text2 = {
		895755,
		344,
		true
	},
	battle_text_common_1 = {
		896099,
		179,
		true
	},
	battle_text_common_2 = {
		896278,
		235,
		true
	},
	battle_text_common_3 = {
		896513,
		192,
		true
	},
	battle_text_common_4 = {
		896705,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		896908,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		897048,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		897191,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		897332,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		897478,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		897616,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		897762,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		897912,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		898064,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		898216,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		898364,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		898500,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		898636,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		898772,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		898908,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		899044,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		899180,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		899347,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		899586,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		899836,
		207,
		true
	},
	battle_text_yunxian_1 = {
		900043,
		172,
		true
	},
	battle_text_yunxian_2 = {
		900215,
		175,
		true
	},
	battle_text_yunxian_3 = {
		900390,
		155,
		true
	},
	battle_text_haidao_1 = {
		900545,
		151,
		true
	},
	battle_text_haidao_2 = {
		900696,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		900870,
		134,
		true
	},
	battle_text_luodeni_1 = {
		901004,
		173,
		true
	},
	battle_text_luodeni_2 = {
		901177,
		202,
		true
	},
	battle_text_luodeni_3 = {
		901379,
		187,
		true
	},
	battle_text_pizibao_1 = {
		901566,
		176,
		true
	},
	battle_text_pizibao_2 = {
		901742,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		901920,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		902114,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		902288,
		189,
		true
	},
	battle_text_lumei_1 = {
		902477,
		119,
		true
	},
	series_enemy_mood = {
		902596,
		91,
		true
	},
	series_enemy_mood_error = {
		902687,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		902856,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		902956,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		903068,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		903169,
		98,
		true
	},
	series_enemy_cost = {
		903267,
		92,
		true
	},
	series_enemy_SP_count = {
		903359,
		104,
		true
	},
	series_enemy_SP_error = {
		903463,
		118,
		true
	},
	series_enemy_unlock = {
		903581,
		126,
		true
	},
	series_enemy_storyunlock = {
		903707,
		119,
		true
	},
	series_enemy_storyreward = {
		903826,
		100,
		true
	},
	series_enemy_help = {
		903926,
		2113,
		true
	},
	series_enemy_score = {
		906039,
		87,
		true
	},
	series_enemy_total_score = {
		906126,
		99,
		true
	},
	setting_label_private = {
		906225,
		85,
		true
	},
	setting_label_licence = {
		906310,
		85,
		true
	},
	series_enemy_reward = {
		906395,
		104,
		true
	},
	series_enemy_mode_1 = {
		906499,
		97,
		true
	},
	series_enemy_mode_2 = {
		906596,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		906695,
		97,
		true
	},
	series_enemy_team_notenough = {
		906792,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		907024,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		907132,
		111,
		true
	},
	limit_team_character_tips = {
		907243,
		154,
		true
	},
	game_room_help = {
		907397,
		1337,
		true
	},
	game_cannot_go = {
		908734,
		113,
		true
	},
	game_ticket_notenough = {
		908847,
		143,
		true
	},
	game_ticket_max_all = {
		908990,
		204,
		true
	},
	game_ticket_max_month = {
		909194,
		206,
		true
	},
	game_icon_notenough = {
		909400,
		135,
		true
	},
	game_goldbyicon = {
		909535,
		131,
		true
	},
	game_icon_max = {
		909666,
		189,
		true
	},
	caibulin_tip1 = {
		909855,
		141,
		true
	},
	caibulin_tip2 = {
		909996,
		163,
		true
	},
	caibulin_tip3 = {
		910159,
		141,
		true
	},
	caibulin_tip4 = {
		910300,
		162,
		true
	},
	caibulin_tip5 = {
		910462,
		141,
		true
	},
	caibulin_tip6 = {
		910603,
		163,
		true
	},
	caibulin_tip7 = {
		910766,
		141,
		true
	},
	caibulin_tip8 = {
		910907,
		165,
		true
	},
	caibulin_tip9 = {
		911072,
		162,
		true
	},
	caibulin_tip10 = {
		911234,
		177,
		true
	},
	caibulin_help = {
		911411,
		510,
		true
	},
	caibulin_tip11 = {
		911921,
		167,
		true
	},
	caibulin_lock_tip = {
		912088,
		123,
		true
	},
	gametip_xiaoqiye = {
		912211,
		1526,
		true
	},
	event_recommend_level1 = {
		913737,
		176,
		true
	},
	doa_minigame_Luna = {
		913913,
		85,
		true
	},
	doa_minigame_Misaki = {
		913998,
		89,
		true
	},
	doa_minigame_Marie = {
		914087,
		92,
		true
	},
	doa_minigame_Tamaki = {
		914179,
		89,
		true
	},
	doa_minigame_help = {
		914268,
		294,
		true
	},
	gametip_xiaokewei = {
		914562,
		1529,
		true
	},
	doa_character_select_confirm = {
		916091,
		239,
		true
	},
	blueprint_combatperformance = {
		916330,
		102,
		true
	},
	blueprint_shipperformance = {
		916432,
		94,
		true
	},
	blueprint_researching = {
		916526,
		98,
		true
	},
	sculpture_drawline_tip = {
		916624,
		130,
		true
	},
	sculpture_drawline_done = {
		916754,
		151,
		true
	},
	sculpture_drawline_exit = {
		916905,
		181,
		true
	},
	sculpture_puzzle_tip = {
		917086,
		162,
		true
	},
	sculpture_gratitude_tip = {
		917248,
		131,
		true
	},
	sculpture_close_tip = {
		917379,
		97,
		true
	},
	gift_act_help = {
		917476,
		713,
		true
	},
	gift_act_drawline_help = {
		918189,
		722,
		true
	},
	gift_act_tips = {
		918911,
		92,
		true
	},
	expedition_award_tip = {
		919003,
		150,
		true
	},
	island_act_tips1 = {
		919153,
		94,
		true
	},
	haidaojudian_help = {
		919247,
		2479,
		true
	},
	haidaojudian_building_tip = {
		921726,
		139,
		true
	},
	workbench_help = {
		921865,
		653,
		true
	},
	workbench_need_materials = {
		922518,
		104,
		true
	},
	workbench_tips1 = {
		922622,
		103,
		true
	},
	workbench_tips2 = {
		922725,
		110,
		true
	},
	workbench_tips3 = {
		922835,
		117,
		true
	},
	workbench_tips4 = {
		922952,
		114,
		true
	},
	workbench_tips5 = {
		923066,
		114,
		true
	},
	workbench_tips6 = {
		923180,
		88,
		true
	},
	workbench_tips7 = {
		923268,
		88,
		true
	},
	workbench_tips8 = {
		923356,
		87,
		true
	},
	workbench_tips9 = {
		923443,
		95,
		true
	},
	workbench_tips10 = {
		923538,
		102,
		true
	},
	island_help = {
		923640,
		610,
		true
	},
	islandnode_tips1 = {
		924250,
		92,
		true
	},
	islandnode_tips2 = {
		924342,
		84,
		true
	},
	islandnode_tips3 = {
		924426,
		105,
		true
	},
	islandnode_tips4 = {
		924531,
		105,
		true
	},
	islandnode_tips5 = {
		924636,
		113,
		true
	},
	islandnode_tips6 = {
		924749,
		116,
		true
	},
	islandnode_tips7 = {
		924865,
		125,
		true
	},
	islandnode_tips8 = {
		924990,
		151,
		true
	},
	islandnode_tips9 = {
		925141,
		142,
		true
	},
	islandshop_tips1 = {
		925283,
		98,
		true
	},
	islandshop_tips2 = {
		925381,
		87,
		true
	},
	islandshop_tips3 = {
		925468,
		84,
		true
	},
	islandshop_tips4 = {
		925552,
		95,
		true
	},
	island_shop_limit_error = {
		925647,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		925793,
		154,
		true
	},
	chargetip_monthcard_1 = {
		925947,
		145,
		true
	},
	chargetip_monthcard_2 = {
		926092,
		145,
		true
	},
	chargetip_crusing = {
		926237,
		102,
		true
	},
	chargetip_giftpackage = {
		926339,
		141,
		true
	},
	package_view_1 = {
		926480,
		131,
		true
	},
	package_view_2 = {
		926611,
		143,
		true
	},
	package_view_3 = {
		926754,
		99,
		true
	},
	package_view_4 = {
		926853,
		87,
		true
	},
	probabilityskinshop_tip = {
		926940,
		175,
		true
	},
	skin_gift_desc = {
		927115,
		258,
		true
	},
	springtask_tip = {
		927373,
		307,
		true
	},
	island_build_desc = {
		927680,
		132,
		true
	},
	island_history_desc = {
		927812,
		146,
		true
	},
	island_build_level = {
		927958,
		91,
		true
	},
	island_game_limit_help = {
		928049,
		143,
		true
	},
	island_game_limit_num = {
		928192,
		94,
		true
	},
	ore_minigame_help = {
		928286,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		929240,
		96,
		true
	},
	meta_shop_tip = {
		929336,
		138,
		true
	},
	pt_shop_tran_tip = {
		929474,
		275,
		true
	},
	urdraw_tip = {
		929749,
		125,
		true
	},
	urdraw_complement = {
		929874,
		170,
		true
	},
	meta_class_t_level_1 = {
		930044,
		95,
		true
	},
	meta_class_t_level_2 = {
		930139,
		102,
		true
	},
	meta_class_t_level_3 = {
		930241,
		99,
		true
	},
	meta_class_t_level_4 = {
		930340,
		100,
		true
	},
	meta_class_t_level_5 = {
		930440,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		930539,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		930660,
		143,
		true
	},
	charge_tip_crusing_label = {
		930803,
		101,
		true
	},
	mktea_1 = {
		930904,
		144,
		true
	},
	mktea_2 = {
		931048,
		155,
		true
	},
	mktea_3 = {
		931203,
		159,
		true
	},
	mktea_4 = {
		931362,
		233,
		true
	},
	mktea_5 = {
		931595,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		931817,
		99,
		true
	},
	notice_input_desc = {
		931916,
		99,
		true
	},
	notice_label_send = {
		932015,
		85,
		true
	},
	notice_label_room = {
		932100,
		88,
		true
	},
	notice_label_recv = {
		932188,
		90,
		true
	},
	notice_label_tip = {
		932278,
		123,
		true
	},
	littleTaihou_npc = {
		932401,
		1477,
		true
	},
	disassemble_selected = {
		933878,
		92,
		true
	},
	disassemble_available = {
		933970,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		934065,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		934180,
		119,
		true
	},
	word_status_activity = {
		934299,
		92,
		true
	},
	word_status_challenge = {
		934391,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		934488,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		934676,
		192,
		true
	},
	battle_result_total_time = {
		934868,
		99,
		true
	},
	charge_game_room_coin_tip = {
		934967,
		193,
		true
	},
	game_room_shooting_tip = {
		935160,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		935260,
		154,
		true
	},
	game_ticket_current_month = {
		935414,
		103,
		true
	},
	game_icon_max_full = {
		935517,
		138,
		true
	},
	pre_combat_consume = {
		935655,
		87,
		true
	},
	file_down_msgbox = {
		935742,
		192,
		true
	},
	file_down_mgr_title = {
		935934,
		114,
		true
	},
	file_down_mgr_progress = {
		936048,
		91,
		true
	},
	file_down_mgr_error = {
		936139,
		157,
		true
	},
	last_building_not_shown = {
		936296,
		119,
		true
	},
	setting_group_prefs_tip = {
		936415,
		122,
		true
	},
	group_prefs_switch_tip = {
		936537,
		159,
		true
	},
	main_group_msgbox_content = {
		936696,
		184,
		true
	},
	word_maingroup_checking = {
		936880,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		936978,
		107,
		true
	},
	word_maingroup_checkfailure = {
		937085,
		122,
		true
	},
	word_maingroup_updating = {
		937207,
		98,
		true
	},
	word_maingroup_idle = {
		937305,
		90,
		true
	},
	word_maingroup_latest = {
		937395,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		937496,
		108,
		true
	},
	word_maingroup_updatefailure = {
		937604,
		125,
		true
	},
	group_download_tip = {
		937729,
		157,
		true
	},
	word_manga_checking = {
		937886,
		94,
		true
	},
	word_manga_checktoupdate = {
		937980,
		103,
		true
	},
	word_manga_checkfailure = {
		938083,
		118,
		true
	},
	word_manga_updating = {
		938201,
		98,
		true
	},
	word_manga_updatesuccess = {
		938299,
		104,
		true
	},
	word_manga_updatefailure = {
		938403,
		121,
		true
	},
	cryptolalia_lock_res = {
		938524,
		102,
		true
	},
	cryptolalia_not_download_res = {
		938626,
		113,
		true
	},
	cryptolalia_timelimie = {
		938739,
		92,
		true
	},
	cryptolalia_label_downloading = {
		938831,
		114,
		true
	},
	cryptolalia_delete_res = {
		938945,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		939049,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		939182,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		939287,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		939392,
		111,
		true
	},
	cryptolalia_exchange = {
		939503,
		94,
		true
	},
	cryptolalia_exchange_success = {
		939597,
		107,
		true
	},
	cryptolalia_list_title = {
		939704,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		939797,
		100,
		true
	},
	cryptolalia_download_done = {
		939897,
		106,
		true
	},
	cryptolalia_coming_soom = {
		940003,
		101,
		true
	},
	cryptolalia_unopen = {
		940104,
		88,
		true
	},
	cryptolalia_no_ticket = {
		940192,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		940356,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		940474,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		940585,
		118,
		true
	},
	activityboss_sp_all_buff = {
		940703,
		98,
		true
	},
	activityboss_sp_best_score = {
		940801,
		101,
		true
	},
	activityboss_sp_display_reward = {
		940902,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		941008,
		103,
		true
	},
	activityboss_sp_active_buff = {
		941111,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		941210,
		114,
		true
	},
	activityboss_sp_score_target = {
		941324,
		105,
		true
	},
	activityboss_sp_score = {
		941429,
		95,
		true
	},
	activityboss_sp_score_update = {
		941524,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		941630,
		118,
		true
	},
	collect_page_got = {
		941748,
		89,
		true
	},
	charge_menu_month_tip = {
		941837,
		178,
		true
	},
	activity_shop_title = {
		942015,
		88,
		true
	},
	street_shop_title = {
		942103,
		85,
		true
	},
	military_shop_title = {
		942188,
		88,
		true
	},
	quota_shop_title1 = {
		942276,
		92,
		true
	},
	sham_shop_title = {
		942368,
		89,
		true
	},
	fragment_shop_title = {
		942457,
		88,
		true
	},
	guild_shop_title = {
		942545,
		85,
		true
	},
	medal_shop_title = {
		942630,
		85,
		true
	},
	meta_shop_title = {
		942715,
		83,
		true
	},
	mini_game_shop_title = {
		942798,
		89,
		true
	},
	metaskill_up = {
		942887,
		187,
		true
	},
	metaskill_overflow_tip = {
		943074,
		163,
		true
	},
	msgbox_repair_cipher = {
		943237,
		103,
		true
	},
	msgbox_repair_title = {
		943340,
		89,
		true
	},
	equip_skin_detail_count = {
		943429,
		93,
		true
	},
	faest_nothing_to_get = {
		943522,
		105,
		true
	},
	feast_click_to_close = {
		943627,
		98,
		true
	},
	feast_invitation_btn_label = {
		943725,
		108,
		true
	},
	feast_task_btn_label = {
		943833,
		96,
		true
	},
	feast_task_pt_label = {
		943929,
		91,
		true
	},
	feast_task_pt_level = {
		944020,
		89,
		true
	},
	feast_task_pt_get = {
		944109,
		91,
		true
	},
	feast_task_pt_got = {
		944200,
		88,
		true
	},
	feast_task_tag_daily = {
		944288,
		89,
		true
	},
	feast_task_tag_activity = {
		944377,
		94,
		true
	},
	feast_label_make_invitation = {
		944471,
		106,
		true
	},
	feast_no_invitation = {
		944577,
		108,
		true
	},
	feast_no_gift = {
		944685,
		96,
		true
	},
	feast_label_give_invitation = {
		944781,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		944887,
		113,
		true
	},
	feast_label_give_gift = {
		945000,
		94,
		true
	},
	feast_label_give_gift_finish = {
		945094,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		945199,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		945350,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		945468,
		153,
		true
	},
	feast_res_window_title = {
		945621,
		93,
		true
	},
	feast_res_window_go_label = {
		945714,
		96,
		true
	},
	feast_tip = {
		945810,
		422,
		true
	},
	feast_invitation_part1 = {
		946232,
		134,
		true
	},
	feast_invitation_part2 = {
		946366,
		260,
		true
	},
	feast_invitation_part3 = {
		946626,
		278,
		true
	},
	feast_invitation_part4 = {
		946904,
		218,
		true
	},
	uscastle2023_help = {
		947122,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		948641,
		154,
		true
	},
	uscastle2023_minigame_help = {
		948795,
		367,
		true
	},
	feast_drag_invitation_tip = {
		949162,
		143,
		true
	},
	feast_drag_gift_tip = {
		949305,
		131,
		true
	},
	shoot_preview = {
		949436,
		91,
		true
	},
	hit_preview = {
		949527,
		90,
		true
	},
	story_label_skip = {
		949617,
		84,
		true
	},
	story_label_auto = {
		949701,
		84,
		true
	},
	launch_ball_skill_desc = {
		949785,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		949878,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		949992,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		950164,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950291,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		950625,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		950738,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		950931,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		951052,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		951309,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		951420,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		951589,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		951709,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		951915,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		952039,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		952264,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		952385,
		202,
		true
	},
	jp6th_spring_tip1 = {
		952587,
		172,
		true
	},
	jp6th_spring_tip2 = {
		952759,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		952863,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		954175,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		956715,
		125,
		true
	},
	jp6th_lihoushan_order = {
		956840,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		956978,
		98,
		true
	},
	launchball_minigame_help = {
		957076,
		357,
		true
	},
	launchball_minigame_select = {
		957433,
		106,
		true
	},
	launchball_minigame_un_select = {
		957539,
		122,
		true
	},
	launchball_minigame_shop = {
		957661,
		106,
		true
	},
	launchball_lock_Shinano = {
		957767,
		172,
		true
	},
	launchball_lock_Yura = {
		957939,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		958105,
		176,
		true
	},
	launchball_spilt_series = {
		958281,
		162,
		true
	},
	launchball_spilt_mix = {
		958443,
		311,
		true
	},
	launchball_spilt_over = {
		958754,
		224,
		true
	},
	launchball_spilt_many = {
		958978,
		152,
		true
	},
	luckybag_skin_isani = {
		959130,
		90,
		true
	},
	luckybag_skin_islive2d = {
		959220,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		959313,
		92,
		true
	},
	racing_cost = {
		959405,
		86,
		true
	},
	racing_rank_top_text = {
		959491,
		98,
		true
	},
	racing_rank_half_h = {
		959589,
		102,
		true
	},
	racing_rank_no_data = {
		959691,
		101,
		true
	},
	racing_minigame_help = {
		959792,
		357,
		true
	},
	child_msg_title_detail = {
		960149,
		93,
		true
	},
	child_msg_title_tip = {
		960242,
		87,
		true
	},
	child_msg_owned = {
		960329,
		88,
		true
	},
	child_polaroid_get_tip = {
		960417,
		135,
		true
	},
	child_close_tip = {
		960552,
		101,
		true
	},
	word_month = {
		960653,
		79,
		true
	},
	word_which_month = {
		960732,
		88,
		true
	},
	word_which_week = {
		960820,
		86,
		true
	},
	word_in_one_week = {
		960906,
		89,
		true
	},
	word_week_title = {
		960995,
		82,
		true
	},
	word_harbour = {
		961077,
		80,
		true
	},
	child_btn_target = {
		961157,
		85,
		true
	},
	child_btn_collect = {
		961242,
		89,
		true
	},
	child_btn_mind = {
		961331,
		86,
		true
	},
	child_btn_bag = {
		961417,
		82,
		true
	},
	child_btn_news = {
		961499,
		90,
		true
	},
	child_main_help = {
		961589,
		526,
		true
	},
	child_archive_name = {
		962115,
		86,
		true
	},
	child_news_import_title = {
		962201,
		99,
		true
	},
	child_news_other_title = {
		962300,
		101,
		true
	},
	child_favor_progress = {
		962401,
		96,
		true
	},
	child_favor_lock1 = {
		962497,
		96,
		true
	},
	child_favor_lock2 = {
		962593,
		96,
		true
	},
	child_target_lock_tip = {
		962689,
		136,
		true
	},
	child_target_progress = {
		962825,
		96,
		true
	},
	child_target_finish_tip = {
		962921,
		117,
		true
	},
	child_target_time_title = {
		963038,
		97,
		true
	},
	child_target_title1 = {
		963135,
		92,
		true
	},
	child_target_title2 = {
		963227,
		94,
		true
	},
	child_item_type0 = {
		963321,
		83,
		true
	},
	child_item_type1 = {
		963404,
		85,
		true
	},
	child_item_type2 = {
		963489,
		91,
		true
	},
	child_item_type3 = {
		963580,
		85,
		true
	},
	child_item_type4 = {
		963665,
		85,
		true
	},
	child_mind_empty_tip = {
		963750,
		124,
		true
	},
	child_mind_finish_title = {
		963874,
		96,
		true
	},
	child_mind_processing_title = {
		963970,
		102,
		true
	},
	child_mind_time_title = {
		964072,
		95,
		true
	},
	child_collect_lock = {
		964167,
		88,
		true
	},
	child_nature_title = {
		964255,
		94,
		true
	},
	child_btn_review = {
		964349,
		87,
		true
	},
	child_schedule_empty_tip = {
		964436,
		132,
		true
	},
	child_schedule_event_tip = {
		964568,
		136,
		true
	},
	child_schedule_sure_tip = {
		964704,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		964893,
		146,
		true
	},
	child_plan_check_tip1 = {
		965039,
		152,
		true
	},
	child_plan_check_tip2 = {
		965191,
		141,
		true
	},
	child_plan_check_tip3 = {
		965332,
		166,
		true
	},
	child_plan_check_tip4 = {
		965498,
		132,
		true
	},
	child_plan_check_tip5 = {
		965630,
		133,
		true
	},
	child_plan_event = {
		965763,
		96,
		true
	},
	child_btn_home = {
		965859,
		85,
		true
	},
	child_option_limit = {
		965944,
		89,
		true
	},
	child_shop_tip1 = {
		966033,
		117,
		true
	},
	child_shop_tip2 = {
		966150,
		112,
		true
	},
	child_filter_title = {
		966262,
		88,
		true
	},
	child_filter_type1 = {
		966350,
		95,
		true
	},
	child_filter_type2 = {
		966445,
		93,
		true
	},
	child_filter_type3 = {
		966538,
		91,
		true
	},
	child_plan_type1 = {
		966629,
		86,
		true
	},
	child_plan_type2 = {
		966715,
		87,
		true
	},
	child_plan_type3 = {
		966802,
		95,
		true
	},
	child_plan_type4 = {
		966897,
		89,
		true
	},
	child_filter_award_res = {
		966986,
		91,
		true
	},
	child_filter_award_nature = {
		967077,
		100,
		true
	},
	child_filter_award_attr1 = {
		967177,
		93,
		true
	},
	child_filter_award_attr2 = {
		967270,
		97,
		true
	},
	child_mood_desc1 = {
		967367,
		149,
		true
	},
	child_mood_desc2 = {
		967516,
		143,
		true
	},
	child_mood_desc3 = {
		967659,
		145,
		true
	},
	child_mood_desc4 = {
		967804,
		145,
		true
	},
	child_mood_desc5 = {
		967949,
		145,
		true
	},
	child_stage_desc1 = {
		968094,
		95,
		true
	},
	child_stage_desc2 = {
		968189,
		95,
		true
	},
	child_stage_desc3 = {
		968284,
		95,
		true
	},
	child_default_callname = {
		968379,
		95,
		true
	},
	flagship_display_mode_1 = {
		968474,
		118,
		true
	},
	flagship_display_mode_2 = {
		968592,
		117,
		true
	},
	flagship_display_mode_3 = {
		968709,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		968804,
		184,
		true
	},
	child_story_name = {
		968988,
		89,
		true
	},
	secretary_special_name = {
		969077,
		88,
		true
	},
	secretary_special_lock_tip = {
		969165,
		101,
		true
	},
	secretary_special_title_age = {
		969266,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		969375,
		117,
		true
	},
	child_plan_skip = {
		969492,
		93,
		true
	},
	child_attr_name1 = {
		969585,
		85,
		true
	},
	child_attr_name2 = {
		969670,
		89,
		true
	},
	child_task_system_type2 = {
		969759,
		93,
		true
	},
	child_task_system_type3 = {
		969852,
		91,
		true
	},
	child_plan_perform_title = {
		969943,
		104,
		true
	},
	child_date_text1 = {
		970047,
		93,
		true
	},
	child_date_text2 = {
		970140,
		96,
		true
	},
	child_date_text3 = {
		970236,
		94,
		true
	},
	child_date_text4 = {
		970330,
		93,
		true
	},
	child_upgrade_sure_tip = {
		970423,
		231,
		true
	},
	child_school_sure_tip = {
		970654,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		970866,
		140,
		true
	},
	child_reset_sure_tip = {
		971006,
		172,
		true
	},
	child_end_sure_tip = {
		971178,
		104,
		true
	},
	child_buff_name = {
		971282,
		85,
		true
	},
	child_unlock_tip = {
		971367,
		86,
		true
	},
	child_unlock_out = {
		971453,
		90,
		true
	},
	child_unlock_memory = {
		971543,
		91,
		true
	},
	child_unlock_polaroid = {
		971634,
		92,
		true
	},
	child_unlock_ending = {
		971726,
		90,
		true
	},
	child_unlock_intimacy = {
		971816,
		94,
		true
	},
	child_unlock_buff = {
		971910,
		87,
		true
	},
	child_unlock_attr2 = {
		971997,
		93,
		true
	},
	child_unlock_attr3 = {
		972090,
		91,
		true
	},
	child_unlock_bag = {
		972181,
		85,
		true
	},
	child_shop_empty_tip = {
		972266,
		101,
		true
	},
	child_bag_empty_tip = {
		972367,
		101,
		true
	},
	levelscene_deploy_submarine = {
		972468,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		972573,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		972677,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		972773,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		972904,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		973041,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		973182,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		973336,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		973540,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		973746,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973939,
		197,
		true
	},
	shipyard_phase_1 = {
		974136,
		929,
		true
	},
	shipyard_phase_2 = {
		975065,
		86,
		true
	},
	shipyard_button_1 = {
		975151,
		91,
		true
	},
	shipyard_button_2 = {
		975242,
		153,
		true
	},
	shipyard_introduce = {
		975395,
		246,
		true
	},
	help_supportfleet = {
		975641,
		358,
		true
	},
	help_supportfleet_16 = {
		975999,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		976362,
		391,
		true
	},
	word_status_inSupportFleet = {
		976753,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		976859,
		190,
		true
	},
	courtyard_label_train = {
		977049,
		90,
		true
	},
	courtyard_label_rest = {
		977139,
		88,
		true
	},
	courtyard_label_capacity = {
		977227,
		96,
		true
	},
	courtyard_label_share = {
		977323,
		90,
		true
	},
	courtyard_label_shop = {
		977413,
		88,
		true
	},
	courtyard_label_decoration = {
		977501,
		94,
		true
	},
	courtyard_label_template = {
		977595,
		94,
		true
	},
	courtyard_label_floor = {
		977689,
		91,
		true
	},
	courtyard_label_exp_addition = {
		977780,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		977881,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		977995,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		978111,
		112,
		true
	},
	courtyard_label_shop_1 = {
		978223,
		90,
		true
	},
	courtyard_label_clear = {
		978313,
		90,
		true
	},
	courtyard_label_save = {
		978403,
		88,
		true
	},
	courtyard_label_save_theme = {
		978491,
		100,
		true
	},
	courtyard_label_using = {
		978591,
		103,
		true
	},
	courtyard_label_search_holder = {
		978694,
		105,
		true
	},
	courtyard_label_filter = {
		978799,
		92,
		true
	},
	courtyard_label_time = {
		978891,
		88,
		true
	},
	courtyard_label_week = {
		978979,
		93,
		true
	},
	courtyard_label_month = {
		979072,
		94,
		true
	},
	courtyard_label_year = {
		979166,
		93,
		true
	},
	courtyard_label_putlist_title = {
		979259,
		114,
		true
	},
	courtyard_label_custom_theme = {
		979373,
		102,
		true
	},
	courtyard_label_system_theme = {
		979475,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		979574,
		142,
		true
	},
	courtyard_label_detail = {
		979716,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		979809,
		103,
		true
	},
	courtyard_label_delete = {
		979912,
		92,
		true
	},
	courtyard_label_cancel_share = {
		980004,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		980108,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		980247,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		980442,
		135,
		true
	},
	courtyard_label_go = {
		980577,
		89,
		true
	},
	mot_class_t_level_1 = {
		980666,
		97,
		true
	},
	mot_class_t_level_2 = {
		980763,
		98,
		true
	},
	equip_share_label_1 = {
		980861,
		99,
		true
	},
	equip_share_label_2 = {
		980960,
		100,
		true
	},
	equip_share_label_3 = {
		981060,
		99,
		true
	},
	equip_share_label_4 = {
		981159,
		96,
		true
	},
	equip_share_label_5 = {
		981255,
		95,
		true
	},
	equip_share_label_6 = {
		981350,
		99,
		true
	},
	equip_share_label_7 = {
		981449,
		87,
		true
	},
	equip_share_label_8 = {
		981536,
		90,
		true
	},
	equip_share_label_9 = {
		981626,
		87,
		true
	},
	equipcode_input = {
		981713,
		104,
		true
	},
	equipcode_slot_unmatch = {
		981817,
		153,
		true
	},
	equipcode_share_nolabel = {
		981970,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		982102,
		124,
		true
	},
	equipcode_illegal = {
		982226,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		982342,
		137,
		true
	},
	equipcode_import_success = {
		982479,
		132,
		true
	},
	equipcode_share_success = {
		982611,
		128,
		true
	},
	equipcode_like_limited = {
		982739,
		138,
		true
	},
	equipcode_like_success = {
		982877,
		102,
		true
	},
	equipcode_dislike_success = {
		982979,
		115,
		true
	},
	equipcode_report_type_1 = {
		983094,
		118,
		true
	},
	equipcode_report_type_2 = {
		983212,
		110,
		true
	},
	equipcode_report_warning = {
		983322,
		150,
		true
	},
	equipcode_level_unmatched = {
		983472,
		100,
		true
	},
	equipcode_equipment_unowned = {
		983572,
		103,
		true
	},
	equipcode_diff_selected = {
		983675,
		101,
		true
	},
	equipcode_export_success = {
		983776,
		105,
		true
	},
	equipcode_unsaved_tips = {
		983881,
		154,
		true
	},
	equipcode_share_ruletips = {
		984035,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		984174,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		984320,
		137,
		true
	},
	equipcode_share_title = {
		984457,
		93,
		true
	},
	equipcode_share_titleeng = {
		984550,
		96,
		true
	},
	equipcode_share_listempty = {
		984646,
		115,
		true
	},
	equipcode_equip_occupied = {
		984761,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		984855,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		985061,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		985276,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		985494,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		985704,
		191,
		true
	},
	sail_boat_minigame_help = {
		985895,
		356,
		true
	},
	pirate_wanted_help = {
		986251,
		448,
		true
	},
	harbor_backhill_help = {
		986699,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		987871,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		988006,
		168,
		true
	},
	roll_room1 = {
		988174,
		88,
		true
	},
	roll_room2 = {
		988262,
		88,
		true
	},
	roll_room3 = {
		988350,
		84,
		true
	},
	roll_room4 = {
		988434,
		83,
		true
	},
	roll_room5 = {
		988517,
		85,
		true
	},
	roll_room6 = {
		988602,
		92,
		true
	},
	roll_room7 = {
		988694,
		85,
		true
	},
	roll_room8 = {
		988779,
		81,
		true
	},
	roll_room9 = {
		988860,
		86,
		true
	},
	roll_room10 = {
		988946,
		91,
		true
	},
	roll_room11 = {
		989037,
		89,
		true
	},
	roll_room12 = {
		989126,
		90,
		true
	},
	roll_room13 = {
		989216,
		89,
		true
	},
	roll_room14 = {
		989305,
		87,
		true
	},
	roll_room15 = {
		989392,
		80,
		true
	},
	roll_room16 = {
		989472,
		86,
		true
	},
	roll_room17 = {
		989558,
		81,
		true
	},
	roll_attr_list = {
		989639,
		693,
		true
	},
	roll_notimes = {
		990332,
		142,
		true
	},
	roll_tip2 = {
		990474,
		137,
		true
	},
	roll_reward_word1 = {
		990611,
		89,
		true
	},
	roll_reward_word2 = {
		990700,
		90,
		true
	},
	roll_reward_word3 = {
		990790,
		90,
		true
	},
	roll_reward_word4 = {
		990880,
		90,
		true
	},
	roll_reward_word5 = {
		990970,
		90,
		true
	},
	roll_reward_word6 = {
		991060,
		90,
		true
	},
	roll_reward_word7 = {
		991150,
		90,
		true
	},
	roll_reward_word8 = {
		991240,
		87,
		true
	},
	roll_reward_tip = {
		991327,
		94,
		true
	},
	roll_unlock = {
		991421,
		126,
		true
	},
	roll_noname = {
		991547,
		116,
		true
	},
	roll_card_info = {
		991663,
		85,
		true
	},
	roll_card_attr = {
		991748,
		83,
		true
	},
	roll_card_skill = {
		991831,
		85,
		true
	},
	roll_times_left = {
		991916,
		93,
		true
	},
	roll_room_unexplored = {
		992009,
		87,
		true
	},
	roll_reward_got = {
		992096,
		86,
		true
	},
	roll_gametip = {
		992182,
		1639,
		true
	},
	roll_ending_tip1 = {
		993821,
		157,
		true
	},
	roll_ending_tip2 = {
		993978,
		141,
		true
	},
	commandercat_label_raw_name = {
		994119,
		104,
		true
	},
	commandercat_label_custom_name = {
		994223,
		105,
		true
	},
	commandercat_label_display_name = {
		994328,
		106,
		true
	},
	commander_selected_max = {
		994434,
		127,
		true
	},
	word_talent = {
		994561,
		81,
		true
	},
	word_click_to_close = {
		994642,
		95,
		true
	},
	commander_subtile_ablity = {
		994737,
		104,
		true
	},
	commander_subtile_talent = {
		994841,
		102,
		true
	},
	commander_confirm_tip = {
		994943,
		130,
		true
	},
	commander_level_up_tip = {
		995073,
		122,
		true
	},
	commander_skill_effect = {
		995195,
		99,
		true
	},
	commander_choice_talent_1 = {
		995294,
		127,
		true
	},
	commander_choice_talent_2 = {
		995421,
		106,
		true
	},
	commander_choice_talent_3 = {
		995527,
		132,
		true
	},
	commander_get_box_tip_1 = {
		995659,
		102,
		true
	},
	commander_get_box_tip = {
		995761,
		113,
		true
	},
	commander_total_gold = {
		995874,
		95,
		true
	},
	commander_use_box_tip = {
		995969,
		101,
		true
	},
	commander_use_box_queue = {
		996070,
		95,
		true
	},
	commander_command_ability = {
		996165,
		99,
		true
	},
	commander_logistics_ability = {
		996264,
		100,
		true
	},
	commander_tactical_ability = {
		996364,
		97,
		true
	},
	commander_choice_talent_4 = {
		996461,
		147,
		true
	},
	commander_rename_tip = {
		996608,
		145,
		true
	},
	commander_home_level_label = {
		996753,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996856,
		117,
		true
	},
	commander_choice_talent_reset = {
		996973,
		236,
		true
	},
	commander_lock_setting_title = {
		997209,
		180,
		true
	},
	skin_exchange_confirm = {
		997389,
		162,
		true
	},
	skin_purchase_confirm = {
		997551,
		238,
		true
	},
	blackfriday_pack_lock = {
		997789,
		126,
		true
	},
	skin_exchange_title = {
		997915,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		998014,
		257,
		true
	},
	skin_discount_desc = {
		998271,
		137,
		true
	},
	skin_exchange_timelimit = {
		998408,
		198,
		true
	},
	blackfriday_pack_purchased = {
		998606,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998705,
		200,
		true
	},
	skin_discount_timelimit = {
		998905,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		999080,
		104,
		true
	},
	shan_luan_task_level_tip = {
		999184,
		104,
		true
	},
	shan_luan_task_help = {
		999288,
		876,
		true
	},
	shan_luan_task_buff_default = {
		1000164,
		94,
		true
	},
	senran_pt_consume_tip = {
		1000258,
		228,
		true
	},
	senran_pt_not_enough = {
		1000486,
		139,
		true
	},
	senran_pt_help = {
		1000625,
		595,
		true
	},
	senran_pt_rank = {
		1001220,
		101,
		true
	},
	senran_pt_words_feiniao = {
		1001321,
		420,
		true
	},
	senran_pt_words_banjiu = {
		1001741,
		524,
		true
	},
	senran_pt_words_yan = {
		1002265,
		419,
		true
	},
	senran_pt_words_xuequan = {
		1002684,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		1003137,
		433,
		true
	},
	senran_pt_words_zi = {
		1003570,
		394,
		true
	},
	senran_pt_words_xishao = {
		1003964,
		392,
		true
	},
	senrankagura_backhill_help = {
		1004356,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005608,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1005713,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1005812,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1005919,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1006012,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1006110,
		97,
		true
	},
	vote_lable_not_start = {
		1006207,
		90,
		true
	},
	vote_lable_voting = {
		1006297,
		92,
		true
	},
	vote_lable_title = {
		1006389,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1006562,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1006659,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1006757,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1006860,
		104,
		true
	},
	vote_lable_window_title = {
		1006964,
		94,
		true
	},
	vote_lable_rearch = {
		1007058,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007148,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1007246,
		138,
		true
	},
	vote_lable_task_title = {
		1007384,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1007480,
		124,
		true
	},
	vote_lable_ship_votes = {
		1007604,
		95,
		true
	},
	vote_help_2023 = {
		1007699,
		5208,
		true
	},
	vote_tip_level_limit = {
		1012907,
		139,
		true
	},
	vote_label_rank = {
		1013046,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013129,
		135,
		true
	},
	vote_tip_area_closed = {
		1013264,
		102,
		true
	},
	commander_skill_ui_info = {
		1013366,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1013457,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1013554,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1013656,
		96,
		true
	},
	newyear2024_backhill_help = {
		1013752,
		1024,
		true
	},
	last_times_sign = {
		1014776,
		100,
		true
	},
	skin_page_sign = {
		1014876,
		83,
		true
	},
	skin_page_desc = {
		1014959,
		178,
		true
	},
	live2d_reset_desc = {
		1015137,
		110,
		true
	},
	skin_exchange_usetip = {
		1015247,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1015385,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1015596,
		113,
		true
	},
	skin_purchase_over_price = {
		1015709,
		337,
		true
	},
	help_chunjie2024 = {
		1016046,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1017403,
		97,
		true
	},
	child_random_ops_drop = {
		1017500,
		99,
		true
	},
	child_refresh_sure_tip = {
		1017599,
		118,
		true
	},
	child_target_set_sure_tip = {
		1017717,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1017942,
		128,
		true
	},
	child_task_finish_all = {
		1018070,
		115,
		true
	},
	child_unlock_new_secretary = {
		1018185,
		197,
		true
	},
	child_no_resource = {
		1018382,
		103,
		true
	},
	child_target_set_empty = {
		1018485,
		110,
		true
	},
	child_target_set_skip = {
		1018595,
		132,
		true
	},
	child_news_import_empty = {
		1018727,
		130,
		true
	},
	child_news_other_empty = {
		1018857,
		116,
		true
	},
	word_week_day1 = {
		1018973,
		84,
		true
	},
	word_week_day2 = {
		1019057,
		85,
		true
	},
	word_week_day3 = {
		1019142,
		87,
		true
	},
	word_week_day4 = {
		1019229,
		86,
		true
	},
	word_week_day5 = {
		1019315,
		84,
		true
	},
	word_week_day6 = {
		1019399,
		86,
		true
	},
	word_week_day7 = {
		1019485,
		84,
		true
	},
	child_shop_price_title = {
		1019569,
		92,
		true
	},
	child_callname_tip = {
		1019661,
		104,
		true
	},
	child_plan_no_cost = {
		1019765,
		93,
		true
	},
	word_emoji_unlock = {
		1019858,
		102,
		true
	},
	word_get_emoji = {
		1019960,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020046,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1020182,
		166,
		true
	},
	activity_victory = {
		1020348,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1020454,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1020560,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1020668,
		107,
		true
	},
	other_world_temple_char = {
		1020775,
		96,
		true
	},
	other_world_temple_award = {
		1020871,
		101,
		true
	},
	other_world_temple_got = {
		1020972,
		93,
		true
	},
	other_world_temple_progress = {
		1021065,
		136,
		true
	},
	other_world_temple_char_title = {
		1021201,
		102,
		true
	},
	other_world_temple_award_last = {
		1021303,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1021411,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1021533,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1021657,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1021780,
		123,
		true
	},
	other_world_temple_award_desc = {
		1021903,
		163,
		true
	},
	temple_consume_not_enough = {
		1022066,
		111,
		true
	},
	other_world_temple_pay = {
		1022177,
		101,
		true
	},
	other_world_task_type_daily = {
		1022278,
		96,
		true
	},
	other_world_task_type_main = {
		1022374,
		94,
		true
	},
	other_world_task_type_repeat = {
		1022468,
		106,
		true
	},
	other_world_task_title = {
		1022574,
		100,
		true
	},
	other_world_task_get_all = {
		1022674,
		97,
		true
	},
	other_world_task_go = {
		1022771,
		90,
		true
	},
	other_world_task_got = {
		1022861,
		91,
		true
	},
	other_world_task_get = {
		1022952,
		90,
		true
	},
	other_world_task_tag_main = {
		1023042,
		93,
		true
	},
	other_world_task_tag_daily = {
		1023135,
		95,
		true
	},
	other_world_task_tag_all = {
		1023230,
		91,
		true
	},
	terminal_personal_title = {
		1023321,
		101,
		true
	},
	terminal_adventure_title = {
		1023422,
		102,
		true
	},
	terminal_guardian_title = {
		1023524,
		96,
		true
	},
	personal_info_title = {
		1023620,
		93,
		true
	},
	personal_property_title = {
		1023713,
		92,
		true
	},
	personal_ability_title = {
		1023805,
		92,
		true
	},
	adventure_award_title = {
		1023897,
		108,
		true
	},
	adventure_progress_title = {
		1024005,
		102,
		true
	},
	adventure_lv_title = {
		1024107,
		99,
		true
	},
	adventure_record_title = {
		1024206,
		99,
		true
	},
	adventure_record_grade_title = {
		1024305,
		108,
		true
	},
	adventure_award_end_tip = {
		1024413,
		114,
		true
	},
	guardian_select_title = {
		1024527,
		100,
		true
	},
	guardian_sure_btn = {
		1024627,
		85,
		true
	},
	guardian_cancel_btn = {
		1024712,
		89,
		true
	},
	guardian_active_tip = {
		1024801,
		89,
		true
	},
	personal_random = {
		1024890,
		94,
		true
	},
	adventure_get_all = {
		1024984,
		90,
		true
	},
	Announcements_Event_Notice = {
		1025074,
		95,
		true
	},
	Announcements_System_Notice = {
		1025169,
		97,
		true
	},
	Announcements_News = {
		1025266,
		86,
		true
	},
	Announcements_Donotshow = {
		1025352,
		109,
		true
	},
	adventure_unlock_tip = {
		1025461,
		170,
		true
	},
	personal_random_tip = {
		1025631,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1025770,
		123,
		true
	},
	other_world_temple_tip = {
		1025893,
		533,
		true
	},
	otherworld_map_help = {
		1026426,
		530,
		true
	},
	otherworld_backhill_help = {
		1026956,
		535,
		true
	},
	otherworld_terminal_help = {
		1027491,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028026,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1028233,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1028590,
		354,
		true
	},
	voting_page_reward = {
		1028944,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029031,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1029208,
		201,
		true
	},
	idol3rd_houshan = {
		1029409,
		1145,
		true
	},
	idol3rd_collection = {
		1030554,
		800,
		true
	},
	idol3rd_practice = {
		1031354,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1032298,
		106,
		true
	},
	dorm3d_furniture_count = {
		1032404,
		96,
		true
	},
	dorm3d_furniture_used = {
		1032500,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1032616,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1032713,
		94,
		true
	},
	dorm3d_waiting = {
		1032807,
		88,
		true
	},
	dorm3d_daily_favor = {
		1032895,
		102,
		true
	},
	dorm3d_favor_level = {
		1032997,
		95,
		true
	},
	dorm3d_time_choose = {
		1033092,
		93,
		true
	},
	dorm3d_now_time = {
		1033185,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1033276,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1033382,
		100,
		true
	},
	dorm3d_now_clothing = {
		1033482,
		90,
		true
	},
	dorm3d_talk = {
		1033572,
		79,
		true
	},
	dorm3d_touch = {
		1033651,
		84,
		true
	},
	dorm3d_gift = {
		1033735,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1033814,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1033908,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1034013,
		107,
		true
	},
	main_silent_tip_1 = {
		1034120,
		109,
		true
	},
	main_silent_tip_2 = {
		1034229,
		110,
		true
	},
	main_silent_tip_3 = {
		1034339,
		110,
		true
	},
	main_silent_tip_4 = {
		1034449,
		115,
		true
	},
	main_silent_tip_5 = {
		1034564,
		111,
		true
	},
	main_silent_tip_6 = {
		1034675,
		113,
		true
	},
	commission_label_go = {
		1034788,
		90,
		true
	},
	commission_label_finish = {
		1034878,
		95,
		true
	},
	commission_label_go_mellow = {
		1034973,
		97,
		true
	},
	commission_label_finish_mellow = {
		1035070,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1035172,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1035298,
		125,
		true
	},
	specialshipyard_tip = {
		1035423,
		165,
		true
	},
	specialshipyard_name = {
		1035588,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1035685,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1035778,
		100,
		true
	},
	liner_target_type1 = {
		1035878,
		93,
		true
	},
	liner_target_type2 = {
		1035971,
		91,
		true
	},
	liner_target_type3 = {
		1036062,
		98,
		true
	},
	liner_target_type4 = {
		1036160,
		97,
		true
	},
	liner_target_type5 = {
		1036257,
		112,
		true
	},
	liner_log_schedule_title = {
		1036369,
		103,
		true
	},
	liner_log_room_title = {
		1036472,
		109,
		true
	},
	liner_log_event_title = {
		1036581,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1036682,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1036795,
		113,
		true
	},
	liner_room_award_tip = {
		1036908,
		109,
		true
	},
	liner_event_award_tip1 = {
		1037017,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1037169,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1037271,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1037373,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1037475,
		102,
		true
	},
	liner_event_award_tip2 = {
		1037577,
		115,
		true
	},
	liner_event_reasoning_title = {
		1037692,
		107,
		true
	},
	["7th_main_tip"] = {
		1037799,
		850,
		true
	},
	pipe_minigame_help = {
		1038649,
		294,
		true
	},
	pipe_minigame_rank = {
		1038943,
		114,
		true
	},
	liner_event_award_tip3 = {
		1039057,
		128,
		true
	},
	liner_room_get_tip = {
		1039185,
		110,
		true
	},
	liner_event_get_tip = {
		1039295,
		101,
		true
	},
	liner_event_lock = {
		1039396,
		132,
		true
	},
	liner_event_title1 = {
		1039528,
		88,
		true
	},
	liner_event_title2 = {
		1039616,
		88,
		true
	},
	liner_event_title3 = {
		1039704,
		88,
		true
	},
	liner_help = {
		1039792,
		282,
		true
	},
	liner_activity_lock = {
		1040074,
		135,
		true
	},
	liner_name_modify = {
		1040209,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1040331,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1040456,
		105,
		true
	},
	UrExchange_Pt_help = {
		1040561,
		335,
		true
	},
	xiaodadi_npc = {
		1040896,
		1503,
		true
	},
	words_lock_ship_label = {
		1042399,
		118,
		true
	},
	one_click_retire_subtitle = {
		1042517,
		109,
		true
	},
	unique_ship_retire_protect = {
		1042626,
		118,
		true
	},
	unique_ship_tip1 = {
		1042744,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1042896,
		100,
		true
	},
	unique_ship_tip2 = {
		1042996,
		215,
		true
	},
	lock_new_ship = {
		1043211,
		110,
		true
	},
	main_scene_settings = {
		1043321,
		103,
		true
	},
	settings_enable_standby_mode = {
		1043424,
		110,
		true
	},
	settings_time_system = {
		1043534,
		108,
		true
	},
	settings_flagship_interaction = {
		1043642,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1043766,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1043894,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1044071,
		113,
		true
	},
	["202406_main_help"] = {
		1044184,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1045244,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045338,
		98,
		true
	},
	help_monopoly_car2024 = {
		1045436,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046816,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1047007,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1047106,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047221,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047382,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047592,
		109,
		true
	},
	sitelasibao_expup_name = {
		1047701,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1047796,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1048055,
		125,
		true
	},
	town_lock_level = {
		1048180,
		121,
		true
	},
	town_place_next_title = {
		1048301,
		103,
		true
	},
	town_unlcok_new = {
		1048404,
		98,
		true
	},
	town_unlcok_level = {
		1048502,
		100,
		true
	},
	["0815_main_help"] = {
		1048602,
		876,
		true
	},
	town_help = {
		1049478,
		931,
		true
	},
	activity_0815_town_memory = {
		1050409,
		163,
		true
	},
	town_gold_tip = {
		1050572,
		212,
		true
	},
	award_max_warning_minigame = {
		1050784,
		226,
		true
	},
	dorm3d_photo_len = {
		1051010,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1051096,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1051189,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1051292,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1051396,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1051493,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1051590,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1051687,
		93,
		true
	},
	dorm3d_photo_Others = {
		1051780,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1051868,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1051972,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1052070,
		93,
		true
	},
	dorm3d_photo_filter = {
		1052163,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1052252,
		94,
		true
	},
	dorm3d_photo_strength = {
		1052346,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1052436,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1052532,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1052628,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1052724,
		118,
		true
	},
	dorm3d_shop_gift = {
		1052842,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1053014,
		184,
		true
	},
	word_unlock = {
		1053198,
		83,
		true
	},
	word_lock = {
		1053281,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1053365,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1053470,
		107,
		true
	},
	dorm3d_collect_locked = {
		1053577,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1053685,
		104,
		true
	},
	dorm3d_sirius_table = {
		1053789,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1053883,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1053977,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1054065,
		95,
		true
	},
	dorm3d_collection_beach = {
		1054160,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1054252,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1054346,
		92,
		true
	},
	dorm3d_reload_favor = {
		1054438,
		97,
		true
	},
	dorm3d_reload_gift = {
		1054535,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1054636,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1054731,
		136,
		true
	},
	dorm3d_own_favor = {
		1054867,
		132,
		true
	},
	dorm3d_role_choose = {
		1054999,
		93,
		true
	},
	dorm3d_beach_buy = {
		1055092,
		171,
		true
	},
	dorm3d_beach_role = {
		1055263,
		146,
		true
	},
	dorm3d_beach_download = {
		1055409,
		128,
		true
	},
	dorm3d_role_check_in = {
		1055537,
		143,
		true
	},
	dorm3d_data_choose = {
		1055680,
		93,
		true
	},
	dorm3d_role_manage = {
		1055773,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1055870,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1055967,
		105,
		true
	},
	dorm3d_data_go = {
		1056072,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1056210,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1056388,
		224,
		true
	},
	volleyball_end_tip = {
		1056612,
		110,
		true
	},
	volleyball_end_award = {
		1056722,
		106,
		true
	},
	sure_exit_volleyball = {
		1056828,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1056947,
		105,
		true
	},
	apartment_level_unenough = {
		1057052,
		114,
		true
	},
	help_dorm3d_info = {
		1057166,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1057703,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1057830,
		114,
		true
	},
	dorm3d_select_tip = {
		1057944,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1058045,
		92,
		true
	},
	dorm3d_minigame_again = {
		1058137,
		90,
		true
	},
	dorm3d_minigame_close = {
		1058227,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1058316,
		128,
		true
	},
	dorm3d_item_num = {
		1058444,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1058532,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1058644,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1058780,
		131,
		true
	},
	dorm3d_removable = {
		1058911,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1059062,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1059213,
		130,
		true
	},
	commander_exp_limit = {
		1059343,
		147,
		true
	},
	dreamland_label_day = {
		1059490,
		86,
		true
	},
	dreamland_label_dusk = {
		1059576,
		91,
		true
	},
	dreamland_label_night = {
		1059667,
		90,
		true
	},
	dreamland_label_area = {
		1059757,
		88,
		true
	},
	dreamland_label_explore = {
		1059845,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1059939,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1060059,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1060186,
		116,
		true
	},
	dreamland_spring_tip = {
		1060302,
		116,
		true
	},
	dream_land_tip = {
		1060418,
		969,
		true
	},
	touch_cake_minigame_help = {
		1061387,
		359,
		true
	},
	dreamland_main_desc = {
		1061746,
		232,
		true
	},
	dreamland_main_tip = {
		1061978,
		1017,
		true
	},
	no_share_skin_gametip = {
		1062995,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1063115,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1063217,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1063320,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1063418,
		97,
		true
	},
	ui_pack_tip1 = {
		1063515,
		167,
		true
	},
	ui_pack_tip2 = {
		1063682,
		81,
		true
	},
	ui_pack_tip3 = {
		1063763,
		83,
		true
	},
	battle_ui_unlock = {
		1063846,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1063942,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1064056,
		112,
		true
	},
	compensate_ui_title1 = {
		1064168,
		89,
		true
	},
	compensate_ui_title2 = {
		1064257,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1064351,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1064466,
		114,
		true
	},
	attire_combatui_preview = {
		1064580,
		94,
		true
	},
	attire_combatui_confirm = {
		1064674,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1064766,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1064872,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1064976,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1065086,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1065192,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1065302,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065413,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1065562,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1065671,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1065772,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1065885,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1065995,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1066101,
		96,
		true
	},
	dorm3d_system_switch = {
		1066197,
		110,
		true
	},
	dorm3d_beach_switch = {
		1066307,
		106,
		true
	},
	dorm3d_AR_switch = {
		1066413,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1066536,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1066743,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1066972,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1067213,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1067401,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1067610,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1067825,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1067921,
		102,
		true
	},
	dorm3d_purchase_outtime = {
		1068023,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1068134,
		160,
		true
	},
	cruise_phase_title = {
		1068294,
		87,
		true
	},
	cruise_title_2410 = {
		1068381,
		100,
		true
	},
	cruise_title_2412 = {
		1068481,
		106,
		true
	},
	cruise_title_2502 = {
		1068587,
		106,
		true
	},
	cruise_title_2504 = {
		1068693,
		106,
		true
	},
	cruise_title_2506 = {
		1068799,
		106,
		true
	},
	cruise_title_2508 = {
		1068905,
		100,
		true
	},
	cruise_title_2510 = {
		1069005,
		100,
		true
	},
	cruise_title_2406 = {
		1069105,
		102,
		true
	},
	battlepass_main_time_title = {
		1069207,
		105,
		true
	},
	cruise_shop_no_open = {
		1069312,
		109,
		true
	},
	cruise_btn_pay = {
		1069421,
		98,
		true
	},
	cruise_btn_all = {
		1069519,
		87,
		true
	},
	task_go = {
		1069606,
		78,
		true
	},
	task_got = {
		1069684,
		81,
		true
	},
	cruise_shop_title_skin = {
		1069765,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1069855,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1069956,
		120,
		true
	},
	cruise_tip_skin = {
		1070076,
		96,
		true
	},
	cruise_tip_base = {
		1070172,
		95,
		true
	},
	cruise_tip_upgrade = {
		1070267,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1070366,
		104,
		true
	},
	cruise_limit_count = {
		1070470,
		126,
		true
	},
	cruise_title_2408 = {
		1070596,
		100,
		true
	},
	cruise_shop_title = {
		1070696,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1070791,
		101,
		true
	},
	dorm3d_already_gifted = {
		1070892,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1070990,
		101,
		true
	},
	dorm3d_skin_locked = {
		1071091,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1071191,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1071296,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1071404,
		98,
		true
	},
	dorm3d_role_locked = {
		1071502,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1071653,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1071757,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1071852,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1071951,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1072133,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1072243,
		117,
		true
	},
	dorm3d_recall_locked = {
		1072360,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1072456,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1072566,
		111,
		true
	},
	AR_plane_check = {
		1072677,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1072785,
		148,
		true
	},
	AR_plane_distance_near = {
		1072933,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1073090,
		140,
		true
	},
	AR_plane_summon_success = {
		1073230,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1073335,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1073453,
		120,
		true
	},
	dorm3d_download_complete = {
		1073573,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1073678,
		109,
		true
	},
	dorm3d_resource_delete = {
		1073787,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1073887,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1074009,
		116,
		true
	},
	child2_cur_round = {
		1074125,
		87,
		true
	},
	child2_assess_round = {
		1074212,
		110,
		true
	},
	child2_assess_target = {
		1074322,
		100,
		true
	},
	child2_ending_stage = {
		1074422,
		95,
		true
	},
	child2_reset_stage = {
		1074517,
		86,
		true
	},
	child2_main_help = {
		1074603,
		588,
		true
	},
	child2_personality_title = {
		1075191,
		99,
		true
	},
	child2_attr_title = {
		1075290,
		86,
		true
	},
	child2_talent_title = {
		1075376,
		92,
		true
	},
	child2_status_title = {
		1075468,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1075557,
		106,
		true
	},
	child2_status_time1 = {
		1075663,
		90,
		true
	},
	child2_status_time2 = {
		1075753,
		92,
		true
	},
	child2_assess_tip = {
		1075845,
		136,
		true
	},
	child2_assess_tip_target = {
		1075981,
		135,
		true
	},
	child2_site_exit = {
		1076116,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1076201,
		92,
		true
	},
	child2_unlock_site_round = {
		1076293,
		133,
		true
	},
	child2_site_drop_add = {
		1076426,
		123,
		true
	},
	child2_site_drop_reduce = {
		1076549,
		126,
		true
	},
	child2_site_drop_item = {
		1076675,
		105,
		true
	},
	child2_personal_tag1 = {
		1076780,
		88,
		true
	},
	child2_personal_tag2 = {
		1076868,
		94,
		true
	},
	child2_personal_change = {
		1076962,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1077066,
		132,
		true
	},
	child2_plan_title_front = {
		1077198,
		91,
		true
	},
	child2_plan_title_back = {
		1077289,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1077375,
		116,
		true
	},
	child2_endings_toggle_on = {
		1077491,
		100,
		true
	},
	child2_endings_toggle_off = {
		1077591,
		111,
		true
	},
	child2_game_cnt = {
		1077702,
		89,
		true
	},
	child2_enter = {
		1077791,
		89,
		true
	},
	child2_select_help = {
		1077880,
		529,
		true
	},
	child2_not_start = {
		1078409,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1078512,
		152,
		true
	},
	child2_reset_sure_tip = {
		1078664,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1078817,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1078971,
		178,
		true
	},
	child2_assess_start_tip = {
		1079149,
		103,
		true
	},
	child2_site_again = {
		1079252,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1079338,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1079547,
		188,
		true
	},
	world_file_tip = {
		1079735,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1079892,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1079988,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1080084,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1080173,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1080262,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1080351,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1080448,
		102,
		true
	},
	levelscene_mapselect_material = {
		1080550,
		102,
		true
	},
	levelscene_title_story = {
		1080652,
		94,
		true
	},
	juuschat_filter_title = {
		1080746,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1080837,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1080924,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1081016,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1081109,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1081200,
		89,
		true
	},
	juuschat_label1 = {
		1081289,
		85,
		true
	},
	juuschat_label2 = {
		1081374,
		86,
		true
	},
	juuschat_chattip1 = {
		1081460,
		97,
		true
	},
	juuschat_chattip2 = {
		1081557,
		91,
		true
	},
	juuschat_chattip3 = {
		1081648,
		92,
		true
	},
	juuschat_reddot_title = {
		1081740,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1081834,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1081934,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1082036,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1082132,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1082233,
		105,
		true
	},
	juuschat_filter_empty = {
		1082338,
		100,
		true
	},
	dorm3d_appellation_title = {
		1082438,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1082541,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1082671,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1082812,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1082943,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1083059,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1083176,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1083309,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1083432,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1083567,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1083662,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1083757,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1083852,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1083947,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1084042,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1084137,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1084232,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1084354,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084472,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084576,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084680,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1084785,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1084889,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1084996,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085101,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085206,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085310,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085414,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085517,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085619,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085720,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1085823,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1085930,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086034,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086136,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1086241,
		311,
		true
	},
	activity_1024_memory = {
		1086552,
		155,
		true
	},
	activity_1024_memory_get = {
		1086707,
		99,
		true
	},
	juuschat_background_tip1 = {
		1086806,
		97,
		true
	},
	juuschat_background_tip2 = {
		1086903,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1087015,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1087197,
		216,
		true
	},
	blackfriday_main_tip = {
		1087413,
		542,
		true
	},
	blackfriday_shop_tip = {
		1087955,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1088058,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1088156,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1088253,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1088355,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1088458,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1088560,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1088667,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1088762,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1088939,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1089071,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1089194,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1089470,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1089683,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1089889,
		221,
		true
	},
	tolovegame_join_reward = {
		1090110,
		93,
		true
	},
	tolovegame_score = {
		1090203,
		85,
		true
	},
	tolovegame_rank_tip = {
		1090288,
		118,
		true
	},
	tolovegame_lock_1 = {
		1090406,
		116,
		true
	},
	tolovegame_lock_2 = {
		1090522,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1090624,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1090726,
		104,
		true
	},
	tolovegame_proceed = {
		1090830,
		89,
		true
	},
	tolovegame_collect = {
		1090919,
		88,
		true
	},
	tolovegame_collected = {
		1091007,
		91,
		true
	},
	tolovegame_tutorial = {
		1091098,
		635,
		true
	},
	tolovegame_awards = {
		1091733,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1091821,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1091932,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1092037,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1092144,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1092250,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1092358,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1092471,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1092580,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1092697,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1092794,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1092932,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1093062,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1093176,
		109,
		true
	},
	tolove_main_help = {
		1093285,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1094749,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1094848,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1094960,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1095054,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1095154,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1095261,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1095356,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1095457,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1095582,
		144,
		true
	},
	maintenance_message_text = {
		1095726,
		255,
		true
	},
	maintenance_message_stop_text = {
		1095981,
		105,
		true
	},
	task_get = {
		1096086,
		79,
		true
	},
	notify_clock_tip = {
		1096165,
		80,
		true
	},
	notify_clock_button = {
		1096245,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1096328,
		107,
		true
	},
	skin_shop_use_label = {
		1096435,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1096532,
		158,
		true
	},
	help_starLightAlbum = {
		1096690,
		940,
		true
	},
	word_gain_date = {
		1097630,
		92,
		true
	},
	word_limited_activity = {
		1097722,
		90,
		true
	},
	word_show_expire_content = {
		1097812,
		105,
		true
	},
	word_got_pt = {
		1097917,
		82,
		true
	},
	word_activity_not_open = {
		1097999,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1098102,
		122,
		true
	},
	activity_shop_template_extratext = {
		1098224,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1098345,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1098455,
		115,
		true
	},
	dorm3d_delete_finish = {
		1098570,
		96,
		true
	},
	dorm3d_guide_tip = {
		1098666,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1098773,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1098880,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1098975,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1099070,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1099159,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099307,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1099419,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1099516,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1099607,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1099702,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1099797,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1099886,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100080,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100182,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1100286,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1100382,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1100483,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1100581,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1100687,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1100789,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1100881,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1100976,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1101085,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1101191,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1101289,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1101390,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1101495,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1101594,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1101690,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1101800,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1101906,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1102069,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1102185,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1102317,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102413,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102520,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1102621,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1102723,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1102839,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1102972,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1103095,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1103205,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1103389,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1103507,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103614,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1103725,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1103828,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1103920,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1104015,
		97,
		true
	},
	dorm3d_skin_already = {
		1104112,
		90,
		true
	},
	dorm3d_skin_equip = {
		1104202,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1104298,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1104423,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1104511,
		87,
		true
	},
	please_input_1_99 = {
		1104598,
		108,
		true
	},
	child2_empty_plan = {
		1104706,
		94,
		true
	},
	child2_replay_tip = {
		1104800,
		229,
		true
	},
	child2_replay_clear = {
		1105029,
		89,
		true
	},
	child2_replay_continue = {
		1105118,
		94,
		true
	},
	firework_2025_level = {
		1105212,
		91,
		true
	},
	firework_2025_pt = {
		1105303,
		92,
		true
	},
	firework_2025_get = {
		1105395,
		90,
		true
	},
	firework_2025_got = {
		1105485,
		88,
		true
	},
	firework_2025_tip1 = {
		1105573,
		136,
		true
	},
	firework_2025_tip2 = {
		1105709,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1105813,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1105923,
		91,
		true
	},
	firework_2025_tip = {
		1106014,
		835,
		true
	},
	secretary_special_character_unlock = {
		1106849,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1107020,
		210,
		true
	},
	child2_mood_desc1 = {
		1107230,
		149,
		true
	},
	child2_mood_desc2 = {
		1107379,
		143,
		true
	},
	child2_mood_desc3 = {
		1107522,
		123,
		true
	},
	child2_mood_desc4 = {
		1107645,
		145,
		true
	},
	child2_mood_desc5 = {
		1107790,
		145,
		true
	},
	child2_schedule_target = {
		1107935,
		102,
		true
	},
	child2_shop_point_sure = {
		1108037,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1108214,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1108428,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1108652,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1108881,
		214,
		true
	},
	rps_game_take_card = {
		1109095,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1109189,
		656,
		true
	},
	SkinDiscountHelp_BlackFriday = {
		1109845,
		729,
		true
	},
	SkinDiscount_Hint = {
		1110574,
		158,
		true
	},
	SkinDiscount_Got = {
		1110732,
		89,
		true
	},
	skin_original_price = {
		1110821,
		93,
		true
	},
	SkinDiscount_Owned_Tips = {
		1110914,
		363,
		true
	},
	SkinDiscount_Last_Coupon = {
		1111277,
		257,
		true
	},
	clue_title_1 = {
		1111534,
		89,
		true
	},
	clue_title_2 = {
		1111623,
		90,
		true
	},
	clue_title_3 = {
		1111713,
		90,
		true
	},
	clue_title_4 = {
		1111803,
		81,
		true
	},
	clue_task_goto = {
		1111884,
		97,
		true
	},
	clue_lock_tip1 = {
		1111981,
		99,
		true
	},
	clue_lock_tip2 = {
		1112080,
		87,
		true
	},
	clue_get = {
		1112167,
		77,
		true
	},
	clue_got = {
		1112244,
		79,
		true
	},
	clue_unselect_tip = {
		1112323,
		133,
		true
	},
	clue_close_tip = {
		1112456,
		102,
		true
	},
	clue_pt_tip = {
		1112558,
		83,
		true
	},
	clue_buff_research = {
		1112641,
		89,
		true
	},
	clue_buff_pt_boost = {
		1112730,
		128,
		true
	},
	clue_buff_stage_loot = {
		1112858,
		97,
		true
	},
	clue_task_tip = {
		1112955,
		91,
		true
	},
	clue_buff_reach_max = {
		1113046,
		125,
		true
	},
	clue_buff_unselect = {
		1113171,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1113287,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1113406,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1113526,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1113643,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1113759,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1113879,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1114000,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1114118,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1114235,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1114356,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1114479,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1114599,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1114718,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1114829,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1114996,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1115132,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1115250,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1115367,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1115493,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1115610,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1115736,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1115856,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1115973,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1116090,
		125,
		true
	},
	SuperBulin2_help = {
		1116215,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1116728,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1116860,
		218,
		true
	},
	dorm3d_shop_title = {
		1117078,
		94,
		true
	},
	dorm3d_shop_limit = {
		1117172,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1117260,
		92,
		true
	},
	dorm3d_shop_all = {
		1117352,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1117434,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1117520,
		94,
		true
	},
	dorm3d_shop_others = {
		1117614,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1117701,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1117797,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1117902,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1118004,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1118101,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1118191,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1118280,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1118374,
		1518,
		true
	},
	island_name_too_long_or_too_short = {
		1119892,
		156,
		true
	},
	island_name_exist_special_word = {
		1120048,
		152,
		true
	},
	island_name_exist_ban_word = {
		1120200,
		145,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120345,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1120457,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120564,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120673,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1120783,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1120890,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121007,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121122,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1121238,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121349,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121461,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1121574,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121685,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1121797,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1121909,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122024,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122137,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122262,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122378,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122497,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122614,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1122736,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1122861,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1122980,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123102,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123222,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1123343,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1123453,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123576,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123691,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1123809,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1123925,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124042,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1124162,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1124258,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1124365,
		107,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1124472,
		100,
		true
	},
	grapihcs3d_setting_control = {
		1124572,
		98,
		true
	},
	grapihcs3d_setting_general = {
		1124670,
		105,
		true
	},
	grapihcs3d_setting_card_title = {
		1124775,
		100,
		true
	},
	grapihcs3d_setting_card_tag = {
		1124875,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1124978,
		110,
		true
	},
	grapihcs3d_setting_common_title = {
		1125088,
		118,
		true
	},
	grapihcs3d_setting_common_use = {
		1125206,
		96,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1125302,
		111,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125413,
		192,
		true
	},
	island_daily_gift_invite_success = {
		1125605,
		140,
		true
	},
	island_build_save_conflict = {
		1125745,
		104,
		true
	},
	island_build_save_success = {
		1125849,
		108,
		true
	},
	island_build_capacity_tip = {
		1125957,
		135,
		true
	},
	island_build_clean_tip = {
		1126092,
		138,
		true
	},
	island_build_revert_tip = {
		1126230,
		146,
		true
	},
	island_dress_exit = {
		1126376,
		120,
		true
	},
	island_dress_exit2 = {
		1126496,
		116,
		true
	},
	island_dress_mutually_exclusive = {
		1126612,
		166,
		true
	},
	island_dress_skin_buy = {
		1126778,
		117,
		true
	},
	island_dress_color_buy = {
		1126895,
		130,
		true
	},
	island_dress_color_unlock = {
		1127025,
		103,
		true
	},
	island_dress_save1 = {
		1127128,
		87,
		true
	},
	island_dress_save2 = {
		1127215,
		123,
		true
	},
	island_dress_mutually_exclusive1 = {
		1127338,
		135,
		true
	},
	island_dress_send_tip = {
		1127473,
		113,
		true
	},
	island_dress_send_tip_success = {
		1127586,
		108,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1127694,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1127857,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1127992,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1128114,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1128263,
		132,
		true
	},
	handbook_name = {
		1128395,
		85,
		true
	},
	handbook_process = {
		1128480,
		91,
		true
	},
	handbook_claim = {
		1128571,
		85,
		true
	},
	handbook_finished = {
		1128656,
		90,
		true
	},
	handbook_unfinished = {
		1128746,
		128,
		true
	},
	handbook_gametip = {
		1128874,
		1607,
		true
	},
	handbook_research_confirm = {
		1130481,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1130585,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1130769,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1130883,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1130990,
		112,
		true
	},
	handbook_ur_double_check = {
		1131102,
		242,
		true
	},
	NewMusic_1 = {
		1131344,
		87,
		true
	},
	NewMusic_2 = {
		1131431,
		86,
		true
	},
	NewMusic_help = {
		1131517,
		286,
		true
	},
	NewMusic_3 = {
		1131803,
		111,
		true
	},
	NewMusic_4 = {
		1131914,
		112,
		true
	},
	NewMusic_5 = {
		1132026,
		83,
		true
	},
	NewMusic_6 = {
		1132109,
		80,
		true
	},
	NewMusic_7 = {
		1132189,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1132289,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1132387,
		94,
		true
	},
	holiday_tip_bath = {
		1132481,
		93,
		true
	},
	holiday_tip_collection = {
		1132574,
		91,
		true
	},
	holiday_tip_task = {
		1132665,
		88,
		true
	},
	holiday_tip_shop = {
		1132753,
		88,
		true
	},
	holiday_tip_trans = {
		1132841,
		95,
		true
	},
	holiday_tip_task_now = {
		1132936,
		96,
		true
	},
	holiday_tip_finish = {
		1133032,
		259,
		true
	},
	holiday_tip_trans_get = {
		1133291,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1133428,
		130,
		true
	},
	holiday_tip_trans_not = {
		1133558,
		127,
		true
	},
	holiday_tip_task_finish = {
		1133685,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1133820,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1133919,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1134267,
		348,
		true
	},
	holiday_tip_gametip = {
		1134615,
		1181,
		true
	},
	holiday_tip_spring = {
		1135796,
		299,
		true
	},
	activity_holiday_function_lock = {
		1136095,
		134,
		true
	},
	storyline_chapter0 = {
		1136229,
		90,
		true
	},
	storyline_chapter1 = {
		1136319,
		91,
		true
	},
	storyline_chapter2 = {
		1136410,
		91,
		true
	},
	storyline_chapter3 = {
		1136501,
		91,
		true
	},
	storyline_chapter4 = {
		1136592,
		91,
		true
	},
	storyline_memorysearch1 = {
		1136683,
		99,
		true
	},
	storyline_memorysearch2 = {
		1136782,
		99,
		true
	},
	use_amount_prefix = {
		1136881,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1136974,
		205,
		true
	},
	resolve_equip_tip = {
		1137179,
		153,
		true
	},
	resolve_equip_title = {
		1137332,
		92,
		true
	},
	tec_catchup_0 = {
		1137424,
		85,
		true
	},
	tec_catchup_confirm = {
		1137509,
		303,
		true
	},
	watermelon_minigame_help = {
		1137812,
		306,
		true
	},
	breakout_tip = {
		1138118,
		98,
		true
	},
	collection_book_lock_place = {
		1138216,
		107,
		true
	},
	collection_book_tag_1 = {
		1138323,
		101,
		true
	},
	collection_book_tag_2 = {
		1138424,
		97,
		true
	},
	collection_book_tag_3 = {
		1138521,
		103,
		true
	},
	challenge_minigame_unlock = {
		1138624,
		104,
		true
	},
	storyline_camp = {
		1138728,
		87,
		true
	},
	storyline_goto = {
		1138815,
		92,
		true
	},
	holiday_villa_locked = {
		1138907,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1139069,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1139175,
		111,
		true
	},
	tech_shadow_limit_text = {
		1139286,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1139391,
		146,
		true
	},
	shadow_scene_name = {
		1139537,
		96,
		true
	},
	shadow_unlock_tip = {
		1139633,
		138,
		true
	},
	shadow_skin_change_success = {
		1139771,
		141,
		true
	},
	add_skin_secretary_ship = {
		1139912,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1140020,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1140139,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140260,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140422,
		169,
		true
	},
	choose_secretary_change_title = {
		1140591,
		102,
		true
	},
	ship_random_secretary_tag = {
		1140693,
		105,
		true
	},
	projection_help = {
		1140798,
		280,
		true
	},
	littleaijier_npc = {
		1141078,
		1483,
		true
	},
	brs_main_tip = {
		1142561,
		131,
		true
	},
	brs_expedition_tip = {
		1142692,
		140,
		true
	},
	brs_dmact_tip = {
		1142832,
		92,
		true
	},
	brs_reward_tip_1 = {
		1142924,
		93,
		true
	},
	brs_reward_tip_2 = {
		1143017,
		82,
		true
	},
	dorm3d_dance_button = {
		1143099,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1143187,
		91,
		true
	},
	zengke_series_help = {
		1143278,
		1395,
		true
	},
	zengke_series_pt = {
		1144673,
		85,
		true
	},
	zengke_series_pt_small = {
		1144758,
		91,
		true
	},
	zengke_series_rank = {
		1144849,
		89,
		true
	},
	zengke_series_rank_small = {
		1144938,
		95,
		true
	},
	zengke_series_task = {
		1145033,
		90,
		true
	},
	zengke_series_task_small = {
		1145123,
		96,
		true
	},
	zengke_series_confirm = {
		1145219,
		91,
		true
	},
	zengke_story_reward_count = {
		1145310,
		142,
		true
	},
	zengke_series_easy = {
		1145452,
		86,
		true
	},
	zengke_series_normal = {
		1145538,
		90,
		true
	},
	zengke_series_hard = {
		1145628,
		86,
		true
	},
	zengke_series_sp = {
		1145714,
		82,
		true
	},
	zengke_series_ex = {
		1145796,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1145878,
		94,
		true
	},
	battleui_display1 = {
		1145972,
		85,
		true
	},
	battleui_display2 = {
		1146057,
		87,
		true
	},
	battleui_display3 = {
		1146144,
		90,
		true
	},
	zengke_series_serverinfo = {
		1146234,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1146329,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146431,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146535,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1146638,
		737,
		true
	},
	open_today = {
		1147375,
		85,
		true
	},
	daily_level_go = {
		1147460,
		80,
		true
	},
	yumia_main_tip_1 = {
		1147540,
		85,
		true
	},
	yumia_main_tip_2 = {
		1147625,
		86,
		true
	},
	yumia_main_tip_3 = {
		1147711,
		85,
		true
	},
	yumia_main_tip_4 = {
		1147796,
		127,
		true
	},
	yumia_main_tip_5 = {
		1147923,
		85,
		true
	},
	yumia_main_tip_6 = {
		1148008,
		93,
		true
	},
	yumia_main_tip_7 = {
		1148101,
		87,
		true
	},
	yumia_main_tip_8 = {
		1148188,
		89,
		true
	},
	yumia_main_tip_9 = {
		1148277,
		91,
		true
	},
	yumia_base_name_1 = {
		1148368,
		98,
		true
	},
	yumia_base_name_2 = {
		1148466,
		100,
		true
	},
	yumia_base_name_3 = {
		1148566,
		98,
		true
	},
	yumia_stronghold_1 = {
		1148664,
		95,
		true
	},
	yumia_stronghold_2 = {
		1148759,
		131,
		true
	},
	yumia_stronghold_3 = {
		1148890,
		93,
		true
	},
	yumia_stronghold_4 = {
		1148983,
		95,
		true
	},
	yumia_stronghold_5 = {
		1149078,
		97,
		true
	},
	yumia_stronghold_6 = {
		1149175,
		90,
		true
	},
	yumia_stronghold_7 = {
		1149265,
		90,
		true
	},
	yumia_stronghold_8 = {
		1149355,
		98,
		true
	},
	yumia_stronghold_9 = {
		1149453,
		88,
		true
	},
	yumia_stronghold_10 = {
		1149541,
		97,
		true
	},
	yumia_award_1 = {
		1149638,
		81,
		true
	},
	yumia_award_2 = {
		1149719,
		86,
		true
	},
	yumia_award_3 = {
		1149805,
		87,
		true
	},
	yumia_award_4 = {
		1149892,
		92,
		true
	},
	yumia_pt_1 = {
		1149984,
		161,
		true
	},
	yumia_pt_2 = {
		1150145,
		85,
		true
	},
	yumia_pt_3 = {
		1150230,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1150312,
		221,
		true
	},
	yumia_buff_name_1 = {
		1150533,
		100,
		true
	},
	yumia_buff_name_2 = {
		1150633,
		94,
		true
	},
	yumia_buff_name_3 = {
		1150727,
		94,
		true
	},
	yumia_buff_name_4 = {
		1150821,
		94,
		true
	},
	yumia_buff_name_5 = {
		1150915,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1151005,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1151168,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1151331,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1151494,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1151657,
		163,
		true
	},
	yumia_buff_1 = {
		1151820,
		92,
		true
	},
	yumia_buff_2 = {
		1151912,
		84,
		true
	},
	yumia_buff_3 = {
		1151996,
		85,
		true
	},
	yumia_buff_4 = {
		1152081,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1152204,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1152327,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1152413,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1152500,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1152589,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1152696,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1152785,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1152896,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1152991,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1153088,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1153187,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1153288,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1153388,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1153484,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1153574,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1153672,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1153762,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1153873,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1153971,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1154086,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1154206,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1154316,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1154944,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1155036,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1155132,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1155235,
		122,
		true
	},
	yumia_pt_tip = {
		1155357,
		81,
		true
	},
	yumia_pt_4 = {
		1155438,
		82,
		true
	},
	masaina_main_title = {
		1155520,
		102,
		true
	},
	masaina_main_title_en = {
		1155622,
		105,
		true
	},
	masaina_main_sheet1 = {
		1155727,
		93,
		true
	},
	masaina_main_sheet2 = {
		1155820,
		92,
		true
	},
	masaina_main_sheet3 = {
		1155912,
		90,
		true
	},
	masaina_main_sheet4 = {
		1156002,
		91,
		true
	},
	masaina_main_skin_tag = {
		1156093,
		93,
		true
	},
	masaina_main_other_tag = {
		1156186,
		97,
		true
	},
	shop_title = {
		1156283,
		78,
		true
	},
	shop_recommend = {
		1156361,
		81,
		true
	},
	shop_recommend_en = {
		1156442,
		84,
		true
	},
	shop_skin = {
		1156526,
		78,
		true
	},
	shop_skin_en = {
		1156604,
		81,
		true
	},
	shop_supply_prop = {
		1156685,
		86,
		true
	},
	shop_supply_prop_en = {
		1156771,
		89,
		true
	},
	shop_skin_new = {
		1156860,
		84,
		true
	},
	shop_skin_permanent = {
		1156944,
		90,
		true
	},
	shop_month = {
		1157034,
		81,
		true
	},
	shop_supply = {
		1157115,
		81,
		true
	},
	shop_activity = {
		1157196,
		91,
		true
	},
	shop_package_sort_0 = {
		1157287,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1157373,
		89,
		true
	},
	shop_package_sort_1 = {
		1157462,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1157559,
		100,
		true
	},
	shop_package_sort_2 = {
		1157659,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1157747,
		91,
		true
	},
	shop_package_sort_3 = {
		1157838,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1157923,
		88,
		true
	},
	shop_goods_left_day = {
		1158011,
		91,
		true
	},
	shop_goods_left_hour = {
		1158102,
		92,
		true
	},
	shop_goods_left_minute = {
		1158194,
		94,
		true
	},
	shop_refresh_time = {
		1158288,
		93,
		true
	},
	shop_side_lable_en = {
		1158381,
		91,
		true
	},
	street_shop_titleen = {
		1158472,
		87,
		true
	},
	military_shop_titleen = {
		1158559,
		90,
		true
	},
	guild_shop_titleen = {
		1158649,
		87,
		true
	},
	meta_shop_titleen = {
		1158736,
		85,
		true
	},
	mini_game_shop_titleen = {
		1158821,
		91,
		true
	},
	shop_item_unlock = {
		1158912,
		92,
		true
	},
	shop_item_unobtained = {
		1159004,
		94,
		true
	},
	beat_game_rule = {
		1159098,
		83,
		true
	},
	beat_game_rank = {
		1159181,
		85,
		true
	},
	beat_game_go = {
		1159266,
		78,
		true
	},
	beat_game_start = {
		1159344,
		89,
		true
	},
	beat_game_high_score = {
		1159433,
		94,
		true
	},
	beat_game_current_score = {
		1159527,
		100,
		true
	},
	beat_game_exit_desc = {
		1159627,
		142,
		true
	},
	musicbeat_minigame_help = {
		1159769,
		908,
		true
	},
	masaina_pt_claimed = {
		1160677,
		90,
		true
	},
	activity_shop_titleen = {
		1160767,
		90,
		true
	},
	shop_diamond_title_en = {
		1160857,
		89,
		true
	},
	shop_gift_title_en = {
		1160946,
		87,
		true
	},
	shop_item_title_en = {
		1161033,
		87,
		true
	},
	shop_pack_empty = {
		1161120,
		96,
		true
	},
	shop_new_unfound = {
		1161216,
		126,
		true
	},
	shop_new_shop = {
		1161342,
		81,
		true
	},
	shop_new_during_day = {
		1161423,
		91,
		true
	},
	shop_new_during_hour = {
		1161514,
		92,
		true
	},
	shop_new_during_minite = {
		1161606,
		94,
		true
	},
	shop_new_sort = {
		1161700,
		83,
		true
	},
	shop_new_search = {
		1161783,
		92,
		true
	},
	shop_new_purchased = {
		1161875,
		91,
		true
	},
	shop_new_purchase = {
		1161966,
		89,
		true
	},
	shop_new_claim = {
		1162055,
		85,
		true
	},
	shop_new_furniture = {
		1162140,
		96,
		true
	},
	shop_new_discount = {
		1162236,
		91,
		true
	},
	shop_new_try = {
		1162327,
		82,
		true
	},
	shop_new_gift = {
		1162409,
		81,
		true
	},
	shop_new_gem_transform = {
		1162490,
		122,
		true
	},
	shop_new_review = {
		1162612,
		84,
		true
	},
	shop_new_all = {
		1162696,
		79,
		true
	},
	shop_new_owned = {
		1162775,
		83,
		true
	},
	shop_new_havent_own = {
		1162858,
		90,
		true
	},
	shop_new_unused = {
		1162948,
		95,
		true
	},
	shop_new_type = {
		1163043,
		81,
		true
	},
	shop_new_static = {
		1163124,
		85,
		true
	},
	shop_new_dynamic = {
		1163209,
		87,
		true
	},
	shop_new_static_bg = {
		1163296,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1163388,
		94,
		true
	},
	shop_new_bgm = {
		1163482,
		79,
		true
	},
	shop_new_index = {
		1163561,
		82,
		true
	},
	shop_new_ship_owned = {
		1163643,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1163736,
		102,
		true
	},
	shop_new_nation = {
		1163838,
		86,
		true
	},
	shop_new_rarity = {
		1163924,
		85,
		true
	},
	shop_new_category = {
		1164009,
		89,
		true
	},
	shop_new_skin_theme = {
		1164098,
		88,
		true
	},
	shop_new_confirm = {
		1164186,
		87,
		true
	},
	shop_new_during_time = {
		1164273,
		93,
		true
	},
	shop_new_daily = {
		1164366,
		83,
		true
	},
	shop_new_recommend = {
		1164449,
		85,
		true
	},
	shop_new_skin_shop = {
		1164534,
		87,
		true
	},
	shop_new_purchase_gem = {
		1164621,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1164710,
		100,
		true
	},
	shop_new_packs = {
		1164810,
		83,
		true
	},
	shop_new_props = {
		1164893,
		83,
		true
	},
	shop_new_ptshop = {
		1164976,
		85,
		true
	},
	shop_new_skin_new = {
		1165061,
		88,
		true
	},
	shop_new_skin_permanent = {
		1165149,
		90,
		true
	},
	shop_new_in_use = {
		1165239,
		85,
		true
	},
	shop_new_unable_to_use = {
		1165324,
		94,
		true
	},
	shop_new_owned_skin = {
		1165418,
		88,
		true
	},
	shop_new_wear = {
		1165506,
		81,
		true
	},
	shop_new_get_now = {
		1165587,
		90,
		true
	},
	shop_new_remaining_time = {
		1165677,
		125,
		true
	},
	shop_new_remove = {
		1165802,
		95,
		true
	},
	shop_new_retro = {
		1165897,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1165980,
		105,
		true
	},
	shop_countdown = {
		1166085,
		97,
		true
	},
	quota_shop_title1en = {
		1166182,
		83,
		true
	},
	sham_shop_titleen = {
		1166265,
		81,
		true
	},
	medal_shop_titleen = {
		1166346,
		82,
		true
	},
	fragment_shop_titleen = {
		1166428,
		85,
		true
	},
	shop_fragment_resolve = {
		1166513,
		103,
		true
	},
	beat_game_my_record = {
		1166616,
		90,
		true
	},
	shop_filter_all = {
		1166706,
		82,
		true
	},
	shop_filter_trial = {
		1166788,
		87,
		true
	},
	shop_filter_retro = {
		1166875,
		86,
		true
	},
	island_chara_invitename = {
		1166961,
		117,
		true
	},
	island_chara_totalname = {
		1167078,
		103,
		true
	},
	island_chara_totalname_en = {
		1167181,
		97,
		true
	},
	island_chara_power = {
		1167278,
		89,
		true
	},
	island_chara_attribute1 = {
		1167367,
		92,
		true
	},
	island_chara_attribute2 = {
		1167459,
		92,
		true
	},
	island_chara_attribute3 = {
		1167551,
		92,
		true
	},
	island_chara_attribute4 = {
		1167643,
		92,
		true
	},
	island_chara_attribute5 = {
		1167735,
		92,
		true
	},
	island_chara_attribute6 = {
		1167827,
		93,
		true
	},
	island_chara_skill_lock = {
		1167920,
		115,
		true
	},
	island_chara_list = {
		1168035,
		95,
		true
	},
	island_chara_list_filter = {
		1168130,
		94,
		true
	},
	island_chara_list_sort = {
		1168224,
		90,
		true
	},
	island_chara_list_level = {
		1168314,
		99,
		true
	},
	island_chara_list_attribute = {
		1168413,
		105,
		true
	},
	island_chara_list_workspeed = {
		1168518,
		101,
		true
	},
	island_index_name = {
		1168619,
		93,
		true
	},
	island_index_extra_all = {
		1168712,
		95,
		true
	},
	island_index_potency = {
		1168807,
		98,
		true
	},
	island_index_skill = {
		1168905,
		98,
		true
	},
	island_index_status = {
		1169003,
		89,
		true
	},
	island_confirm = {
		1169092,
		86,
		true
	},
	island_cancel = {
		1169178,
		83,
		true
	},
	island_chara_levelup = {
		1169261,
		92,
		true
	},
	islland_chara_material_consum = {
		1169353,
		106,
		true
	},
	island_chara_up_button = {
		1169459,
		94,
		true
	},
	island_chara_now_rank = {
		1169553,
		97,
		true
	},
	island_chara_breakout = {
		1169650,
		92,
		true
	},
	island_chara_skill_tip = {
		1169742,
		99,
		true
	},
	island_chara_consum = {
		1169841,
		88,
		true
	},
	island_chara_breakout_button = {
		1169929,
		99,
		true
	},
	island_chara_breakout_down = {
		1170028,
		98,
		true
	},
	island_chara_level_limit = {
		1170126,
		97,
		true
	},
	island_chara_power_limit = {
		1170223,
		99,
		true
	},
	island_click_to_close = {
		1170322,
		98,
		true
	},
	island_chara_skill_unlock = {
		1170420,
		103,
		true
	},
	island_chara_attribute_develop = {
		1170523,
		107,
		true
	},
	island_chara_choose_attribute = {
		1170630,
		115,
		true
	},
	island_chara_rating_up = {
		1170745,
		99,
		true
	},
	island_chara_limit_up = {
		1170844,
		96,
		true
	},
	island_chara_ceiling_unlock = {
		1170940,
		161,
		true
	},
	island_chara_choose_gift = {
		1171101,
		106,
		true
	},
	island_chara_buff_better = {
		1171207,
		142,
		true
	},
	island_chara_buff_nomal = {
		1171349,
		135,
		true
	},
	island_chara_gift_power = {
		1171484,
		107,
		true
	},
	island_visit_title = {
		1171591,
		87,
		true
	},
	island_visit_friend = {
		1171678,
		90,
		true
	},
	island_visit_teammate = {
		1171768,
		90,
		true
	},
	island_visit_code = {
		1171858,
		91,
		true
	},
	island_visit_search = {
		1171949,
		89,
		true
	},
	island_visit_whitelist = {
		1172038,
		95,
		true
	},
	island_visit_balcklist = {
		1172133,
		95,
		true
	},
	island_visit_set = {
		1172228,
		88,
		true
	},
	island_visit_delete = {
		1172316,
		89,
		true
	},
	island_visit_more = {
		1172405,
		85,
		true
	},
	island_visit_code_title = {
		1172490,
		97,
		true
	},
	island_visit_code_input = {
		1172587,
		97,
		true
	},
	island_visit_code_like = {
		1172684,
		101,
		true
	},
	island_visit_code_likelist = {
		1172785,
		104,
		true
	},
	island_visit_code_remove = {
		1172889,
		94,
		true
	},
	island_visit_code_copy = {
		1172983,
		90,
		true
	},
	island_visit_search_mineid = {
		1173073,
		93,
		true
	},
	island_visit_search_input = {
		1173166,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1173271,
		153,
		true
	},
	island_visit_balcklist_tip = {
		1173424,
		152,
		true
	},
	island_visit_set_title = {
		1173576,
		107,
		true
	},
	island_visit_set_tip = {
		1173683,
		110,
		true
	},
	island_visit_set_refresh = {
		1173793,
		95,
		true
	},
	island_visit_set_close = {
		1173888,
		110,
		true
	},
	island_visit_set_help = {
		1173998,
		405,
		true
	},
	island_visitor_button = {
		1174403,
		90,
		true
	},
	island_visitor_status = {
		1174493,
		93,
		true
	},
	island_visitor_record = {
		1174586,
		94,
		true
	},
	island_visitor_num = {
		1174680,
		88,
		true
	},
	island_visitor_kick = {
		1174768,
		87,
		true
	},
	island_visitor_kickall = {
		1174855,
		94,
		true
	},
	island_visitor_close = {
		1174949,
		99,
		true
	},
	island_lineup_tip = {
		1175048,
		155,
		true
	},
	island_lineup_button = {
		1175203,
		96,
		true
	},
	island_visit_tip1 = {
		1175299,
		101,
		true
	},
	island_visit_tip2 = {
		1175400,
		117,
		true
	},
	island_visit_tip3 = {
		1175517,
		108,
		true
	},
	island_visit_tip4 = {
		1175625,
		113,
		true
	},
	island_visit_tip5 = {
		1175738,
		99,
		true
	},
	island_visit_tip6 = {
		1175837,
		102,
		true
	},
	island_visit_tip7 = {
		1175939,
		120,
		true
	},
	island_season_help = {
		1176059,
		972,
		true
	},
	island_season_title = {
		1177031,
		89,
		true
	},
	island_season_pt_hold = {
		1177120,
		93,
		true
	},
	island_season_pt_collectall = {
		1177213,
		101,
		true
	},
	island_season_activity = {
		1177314,
		91,
		true
	},
	island_season_pt = {
		1177405,
		96,
		true
	},
	island_season_task = {
		1177501,
		98,
		true
	},
	island_season_shop = {
		1177599,
		86,
		true
	},
	island_season_charts = {
		1177685,
		100,
		true
	},
	island_season_review = {
		1177785,
		90,
		true
	},
	island_season_task_collect = {
		1177875,
		95,
		true
	},
	island_season_task_collected = {
		1177970,
		99,
		true
	},
	island_season_task_collectall = {
		1178069,
		102,
		true
	},
	island_season_shop_stage1 = {
		1178171,
		96,
		true
	},
	island_season_shop_stage2 = {
		1178267,
		96,
		true
	},
	island_season_shop_stage3 = {
		1178363,
		96,
		true
	},
	island_season_charts_ranking = {
		1178459,
		108,
		true
	},
	island_season_charts_information = {
		1178567,
		107,
		true
	},
	island_season_charts_pt = {
		1178674,
		105,
		true
	},
	island_season_charts_award = {
		1178779,
		105,
		true
	},
	island_season_charts_level = {
		1178884,
		107,
		true
	},
	island_season_charts_refresh = {
		1178991,
		144,
		true
	},
	island_season_charts_out = {
		1179135,
		99,
		true
	},
	island_season_review_lv = {
		1179234,
		100,
		true
	},
	island_season_review_charnum = {
		1179334,
		109,
		true
	},
	island_season_review_projuctnum = {
		1179443,
		109,
		true
	},
	island_season_review_titleone = {
		1179552,
		99,
		true
	},
	island_season_review_ptnum = {
		1179651,
		93,
		true
	},
	island_season_review_ptrank = {
		1179744,
		107,
		true
	},
	island_season_review_produce = {
		1179851,
		113,
		true
	},
	island_season_review_ordernum = {
		1179964,
		104,
		true
	},
	island_season_review_formulanum = {
		1180068,
		103,
		true
	},
	island_season_review_relax = {
		1180171,
		101,
		true
	},
	island_season_review_fishnum = {
		1180272,
		100,
		true
	},
	island_season_review_gamenum = {
		1180372,
		106,
		true
	},
	island_season_review_achi = {
		1180478,
		100,
		true
	},
	island_season_review_achinum = {
		1180578,
		100,
		true
	},
	island_season_review_guidenum = {
		1180678,
		107,
		true
	},
	island_season_review_blank = {
		1180785,
		121,
		true
	},
	island_season_window_end = {
		1180906,
		113,
		true
	},
	island_season_window_end2 = {
		1181019,
		114,
		true
	},
	island_season_window_rule = {
		1181133,
		813,
		true
	},
	island_season_window_transformtip = {
		1181946,
		142,
		true
	},
	island_season_window_pt = {
		1182088,
		127,
		true
	},
	island_season_window_ranking = {
		1182215,
		105,
		true
	},
	island_season_window_award = {
		1182320,
		105,
		true
	},
	island_season_window_out = {
		1182425,
		98,
		true
	},
	island_season_review_miss = {
		1182523,
		134,
		true
	},
	island_season_reset = {
		1182657,
		109,
		true
	},
	island_help_ship_order = {
		1182766,
		568,
		true
	},
	island_help_farm = {
		1183334,
		295,
		true
	},
	island_help_commission = {
		1183629,
		503,
		true
	},
	island_help_cafe_minigame = {
		1184132,
		313,
		true
	},
	island_help_signin = {
		1184445,
		361,
		true
	},
	island_help_ranch = {
		1184806,
		358,
		true
	},
	island_help_manage = {
		1185164,
		544,
		true
	},
	island_help_combo = {
		1185708,
		358,
		true
	},
	island_help_friends = {
		1186066,
		364,
		true
	},
	island_help_season = {
		1186430,
		544,
		true
	},
	island_help_archive = {
		1186974,
		302,
		true
	},
	island_help_renovation = {
		1187276,
		373,
		true
	},
	island_help_photo = {
		1187649,
		298,
		true
	},
	island_help_greet = {
		1187947,
		358,
		true
	},
	island_help_character_info = {
		1188305,
		454,
		true
	},
	island_help_fish = {
		1188759,
		414,
		true
	},
	island_skin_original_desc = {
		1189173,
		96,
		true
	},
	island_dress_no_item = {
		1189269,
		118,
		true
	},
	island_agora_deco_empty = {
		1189387,
		97,
		true
	},
	island_agora_pos_unavailability = {
		1189484,
		109,
		true
	},
	island_agora_max_capacity = {
		1189593,
		113,
		true
	},
	island_agora_label_base = {
		1189706,
		94,
		true
	},
	island_agora_label_building = {
		1189800,
		95,
		true
	},
	island_agora_label_furniture = {
		1189895,
		103,
		true
	},
	island_agora_label_dec = {
		1189998,
		97,
		true
	},
	island_agora_label_floor = {
		1190095,
		94,
		true
	},
	island_agora_label_tile = {
		1190189,
		104,
		true
	},
	island_agora_label_collection = {
		1190293,
		103,
		true
	},
	island_agora_label_default = {
		1190396,
		97,
		true
	},
	island_agora_label_rarity = {
		1190493,
		95,
		true
	},
	island_agora_label_gettime = {
		1190588,
		103,
		true
	},
	island_agora_label_capacity = {
		1190691,
		99,
		true
	},
	island_agora_capacity = {
		1190790,
		99,
		true
	},
	island_agora_furniure_preview = {
		1190889,
		100,
		true
	},
	island_agora_function_unuse = {
		1190989,
		131,
		true
	},
	island_agora_signIn_tip = {
		1191120,
		146,
		true
	},
	island_agora_working = {
		1191266,
		109,
		true
	},
	island_agora_using = {
		1191375,
		88,
		true
	},
	island_agora_save_theme = {
		1191463,
		97,
		true
	},
	island_agora_btn_label_clear = {
		1191560,
		97,
		true
	},
	island_agora_btn_label_revert = {
		1191657,
		98,
		true
	},
	island_agora_btn_label_save = {
		1191755,
		95,
		true
	},
	island_agora_title = {
		1191850,
		101,
		true
	},
	island_agora_label_search = {
		1191951,
		102,
		true
	},
	island_agora_label_theme = {
		1192053,
		93,
		true
	},
	island_agora_label_empty_tip = {
		1192146,
		127,
		true
	},
	island_agora_clear_tip = {
		1192273,
		127,
		true
	},
	island_agora_revert_tip = {
		1192400,
		120,
		true
	},
	island_agora_save_or_exit_tip = {
		1192520,
		137,
		true
	},
	island_agora_exit_and_unsave = {
		1192657,
		104,
		true
	},
	island_agora_exit_and_save = {
		1192761,
		102,
		true
	},
	island_agora_no_pos_place = {
		1192863,
		121,
		true
	},
	island_agora_pave_tip = {
		1192984,
		110,
		true
	},
	island_enter_island_ban = {
		1193094,
		103,
		true
	},
	island_order_not_get_award = {
		1193197,
		113,
		true
	},
	island_order_cant_replace = {
		1193310,
		113,
		true
	},
	island_rename_tip = {
		1193423,
		134,
		true
	},
	island_rename_confirm = {
		1193557,
		126,
		true
	},
	island_bag_max_level = {
		1193683,
		102,
		true
	},
	island_bag_uprade_success = {
		1193785,
		105,
		true
	},
	island_agora_save_success = {
		1193890,
		108,
		true
	},
	island_agora_max_level = {
		1193998,
		104,
		true
	},
	island_white_list_full = {
		1194102,
		109,
		true
	},
	island_black_list_full = {
		1194211,
		109,
		true
	},
	island_inviteCode_refresh = {
		1194320,
		131,
		true
	},
	island_give_gift_success = {
		1194451,
		99,
		true
	},
	island_get_git_tip = {
		1194550,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1194677,
		118,
		true
	},
	island_share_gift_success = {
		1194795,
		102,
		true
	},
	island_invitation_gift_success = {
		1194897,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1195035,
		105,
		true
	},
	island_dectect_mode1x1 = {
		1195140,
		108,
		true
	},
	island_ship_buff_cover = {
		1195248,
		161,
		true
	},
	island_ship_buff_cover_1 = {
		1195409,
		163,
		true
	},
	island_ship_buff_cover_2 = {
		1195572,
		154,
		true
	},
	island_ship_buff_cover_3 = {
		1195726,
		154,
		true
	},
	island_log_visit = {
		1195880,
		104,
		true
	},
	island_log_exit = {
		1195984,
		100,
		true
	},
	island_log_gift = {
		1196084,
		116,
		true
	},
	island_log_trade = {
		1196200,
		111,
		true
	},
	island_item_type_res = {
		1196311,
		93,
		true
	},
	island_item_type_consume = {
		1196404,
		99,
		true
	},
	island_item_type_spe = {
		1196503,
		91,
		true
	},
	island_ship_attrName_1 = {
		1196594,
		91,
		true
	},
	island_ship_attrName_2 = {
		1196685,
		91,
		true
	},
	island_ship_attrName_3 = {
		1196776,
		91,
		true
	},
	island_ship_attrName_4 = {
		1196867,
		91,
		true
	},
	island_ship_attrName_5 = {
		1196958,
		91,
		true
	},
	island_ship_attrName_6 = {
		1197049,
		92,
		true
	},
	island_task_title = {
		1197141,
		97,
		true
	},
	island_task_title_en = {
		1197238,
		92,
		true
	},
	island_task_type_1 = {
		1197330,
		85,
		true
	},
	island_task_type_2 = {
		1197415,
		100,
		true
	},
	island_task_type_3 = {
		1197515,
		93,
		true
	},
	island_task_type_4 = {
		1197608,
		87,
		true
	},
	island_task_type_5 = {
		1197695,
		88,
		true
	},
	island_task_type_6 = {
		1197783,
		87,
		true
	},
	island_tech_type_1 = {
		1197870,
		97,
		true
	},
	island_default_name = {
		1197967,
		94,
		true
	},
	island_order_type_1 = {
		1198061,
		99,
		true
	},
	island_order_type_2 = {
		1198160,
		98,
		true
	},
	island_order_desc_1 = {
		1198258,
		148,
		true
	},
	island_order_desc_2 = {
		1198406,
		172,
		true
	},
	island_order_desc_3 = {
		1198578,
		173,
		true
	},
	island_order_difficulty_1 = {
		1198751,
		95,
		true
	},
	island_order_difficulty_2 = {
		1198846,
		93,
		true
	},
	island_order_difficulty_3 = {
		1198939,
		93,
		true
	},
	island_commander = {
		1199032,
		89,
		true
	},
	island_task_lefttime = {
		1199121,
		105,
		true
	},
	island_seek_game_tip = {
		1199226,
		117,
		true
	},
	island_item_transfer = {
		1199343,
		120,
		true
	},
	island_set_manifesto_success = {
		1199463,
		105,
		true
	},
	island_prosperity_level = {
		1199568,
		96,
		true
	},
	island_toast_status = {
		1199664,
		107,
		true
	},
	island_toast_level = {
		1199771,
		106,
		true
	},
	island_toast_ship = {
		1199877,
		107,
		true
	},
	island_lock_map_tip = {
		1199984,
		116,
		true
	},
	island_home_btn_cant_use = {
		1200100,
		127,
		true
	},
	island_item_overflow = {
		1200227,
		98,
		true
	},
	island_item_no_capacity = {
		1200325,
		104,
		true
	},
	island_ship_no_energy = {
		1200429,
		94,
		true
	},
	island_ship_working = {
		1200523,
		91,
		true
	},
	island_ship_level_limit = {
		1200614,
		98,
		true
	},
	island_ship_energy_limit = {
		1200712,
		97,
		true
	},
	island_click_close = {
		1200809,
		94,
		true
	},
	island_break_finish = {
		1200903,
		116,
		true
	},
	island_unlock_skill = {
		1201019,
		122,
		true
	},
	island_ship_title_info = {
		1201141,
		100,
		true
	},
	island_building_title_info = {
		1201241,
		102,
		true
	},
	island_word_effect = {
		1201343,
		89,
		true
	},
	island_word_dispatch = {
		1201432,
		95,
		true
	},
	island_word_working = {
		1201527,
		90,
		true
	},
	island_word_stop_work = {
		1201617,
		97,
		true
	},
	island_level_to_unlock = {
		1201714,
		113,
		true
	},
	island_select_product = {
		1201827,
		99,
		true
	},
	island_sub_product_cnt = {
		1201926,
		102,
		true
	},
	island_make_unlock_tip = {
		1202028,
		109,
		true
	},
	island_need_star = {
		1202137,
		109,
		true
	},
	island_need_star_1 = {
		1202246,
		105,
		true
	},
	island_select_ship = {
		1202351,
		98,
		true
	},
	island_select_ship_label_1 = {
		1202449,
		99,
		true
	},
	island_select_ship_overview = {
		1202548,
		100,
		true
	},
	island_select_ship_tip = {
		1202648,
		417,
		true
	},
	island_friend = {
		1203065,
		84,
		true
	},
	island_guild = {
		1203149,
		81,
		true
	},
	island_code = {
		1203230,
		85,
		true
	},
	island_search = {
		1203315,
		83,
		true
	},
	island_whiteList = {
		1203398,
		89,
		true
	},
	island_add_friend = {
		1203487,
		84,
		true
	},
	island_blackList = {
		1203571,
		89,
		true
	},
	island_settings = {
		1203660,
		87,
		true
	},
	island_settings_en = {
		1203747,
		90,
		true
	},
	island_btn_label_visit = {
		1203837,
		91,
		true
	},
	island_git_cnt_tip = {
		1203928,
		99,
		true
	},
	island_public_invitation = {
		1204027,
		101,
		true
	},
	island_onekey_invitation = {
		1204128,
		98,
		true
	},
	island_public_invitation_1 = {
		1204226,
		112,
		true
	},
	island_curr_visitor = {
		1204338,
		91,
		true
	},
	island_visitor_log = {
		1204429,
		91,
		true
	},
	island_kick_all = {
		1204520,
		87,
		true
	},
	island_close_visit = {
		1204607,
		94,
		true
	},
	island_curr_people_cnt = {
		1204701,
		95,
		true
	},
	island_close_access_state = {
		1204796,
		117,
		true
	},
	island_btn_label_remove = {
		1204913,
		93,
		true
	},
	island_btn_label_del = {
		1205006,
		90,
		true
	},
	island_btn_label_copy = {
		1205096,
		89,
		true
	},
	island_btn_label_more = {
		1205185,
		90,
		true
	},
	island_btn_label_invitation = {
		1205275,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1205372,
		106,
		true
	},
	island_btn_label_online = {
		1205478,
		96,
		true
	},
	island_btn_label_kick = {
		1205574,
		89,
		true
	},
	island_btn_label_location = {
		1205663,
		107,
		true
	},
	island_black_list_tip = {
		1205770,
		128,
		true
	},
	island_white_list_tip = {
		1205898,
		162,
		true
	},
	island_input_code_tip = {
		1206060,
		95,
		true
	},
	island_input_code_tip_1 = {
		1206155,
		97,
		true
	},
	island_set_like = {
		1206252,
		94,
		true
	},
	island_input_code_erro = {
		1206346,
		106,
		true
	},
	island_code_exist = {
		1206452,
		106,
		true
	},
	island_like_title = {
		1206558,
		95,
		true
	},
	island_my_id = {
		1206653,
		85,
		true
	},
	island_input_my_id = {
		1206738,
		98,
		true
	},
	island_open_settings = {
		1206836,
		105,
		true
	},
	island_open_settings_tip1 = {
		1206941,
		134,
		true
	},
	island_open_settings_tip2 = {
		1207075,
		113,
		true
	},
	island_open_settings_tip3 = {
		1207188,
		409,
		true
	},
	island_code_refresh_cnt = {
		1207597,
		103,
		true
	},
	island_word_sort = {
		1207700,
		84,
		true
	},
	island_word_reset = {
		1207784,
		86,
		true
	},
	island_bag_title = {
		1207870,
		89,
		true
	},
	island_batch_covert = {
		1207959,
		96,
		true
	},
	island_total_price = {
		1208055,
		94,
		true
	},
	island_word_temp = {
		1208149,
		89,
		true
	},
	island_word_desc = {
		1208238,
		87,
		true
	},
	island_open_ship_tip = {
		1208325,
		132,
		true
	},
	island_bag_upgrade_tip = {
		1208457,
		111,
		true
	},
	island_bag_upgrade_req = {
		1208568,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1208670,
		110,
		true
	},
	island_bag_upgrade_capacity = {
		1208780,
		118,
		true
	},
	island_rename_title = {
		1208898,
		96,
		true
	},
	island_rename_input_tip = {
		1208994,
		104,
		true
	},
	island_rename_consutme_tip = {
		1209098,
		137,
		true
	},
	island_upgrade_preview = {
		1209235,
		102,
		true
	},
	island_upgrade_exp = {
		1209337,
		97,
		true
	},
	island_upgrade_res = {
		1209434,
		98,
		true
	},
	island_word_award = {
		1209532,
		88,
		true
	},
	island_word_unlock = {
		1209620,
		88,
		true
	},
	island_word_get = {
		1209708,
		85,
		true
	},
	island_prosperity_level_display = {
		1209793,
		121,
		true
	},
	island_prosperity_value_display = {
		1209914,
		115,
		true
	},
	island_rename_subtitle = {
		1210029,
		97,
		true
	},
	island_manage_title = {
		1210126,
		99,
		true
	},
	island_manage_sp_event = {
		1210225,
		100,
		true
	},
	island_manage_no_work = {
		1210325,
		92,
		true
	},
	island_manage_end_work = {
		1210417,
		95,
		true
	},
	island_manage_view = {
		1210512,
		89,
		true
	},
	island_manage_result = {
		1210601,
		96,
		true
	},
	island_manage_prepare = {
		1210697,
		95,
		true
	},
	island_manage_daily_cnt_tip = {
		1210792,
		99,
		true
	},
	island_manage_produce_tip = {
		1210891,
		120,
		true
	},
	island_manage_sel_worker = {
		1211011,
		100,
		true
	},
	island_manage_upgrade_worker_level = {
		1211111,
		128,
		true
	},
	island_manage_saleroom = {
		1211239,
		91,
		true
	},
	island_manage_capacity = {
		1211330,
		101,
		true
	},
	island_manage_skill_cant_use = {
		1211431,
		111,
		true
	},
	island_manage_predict_saleroom = {
		1211542,
		109,
		true
	},
	island_manage_cnt = {
		1211651,
		88,
		true
	},
	island_manage_addition = {
		1211739,
		95,
		true
	},
	island_manage_no_addition = {
		1211834,
		108,
		true
	},
	island_manage_auto_work = {
		1211942,
		98,
		true
	},
	island_manage_start_work = {
		1212040,
		98,
		true
	},
	island_manage_working = {
		1212138,
		92,
		true
	},
	island_manage_end_daily_work = {
		1212230,
		100,
		true
	},
	island_manage_attr_effect = {
		1212330,
		105,
		true
	},
	island_manage_need_ext = {
		1212435,
		96,
		true
	},
	island_manage_reach = {
		1212531,
		92,
		true
	},
	island_manage_slot = {
		1212623,
		92,
		true
	},
	island_manage_food_cnt = {
		1212715,
		99,
		true
	},
	island_manage_sale_ratio = {
		1212814,
		98,
		true
	},
	island_manage_worker_cnt = {
		1212912,
		93,
		true
	},
	island_manage_sale_daily = {
		1213005,
		99,
		true
	},
	island_manage_fake_price = {
		1213104,
		98,
		true
	},
	island_manage_real_price = {
		1213202,
		98,
		true
	},
	island_manage_result_1 = {
		1213300,
		97,
		true
	},
	island_manage_result_3 = {
		1213397,
		99,
		true
	},
	island_manage_word_cnt = {
		1213496,
		91,
		true
	},
	island_manage_shop_exp = {
		1213587,
		95,
		true
	},
	island_manage_help_tip = {
		1213682,
		417,
		true
	},
	island_manage_buff_tip = {
		1214099,
		190,
		true
	},
	island_word_go = {
		1214289,
		86,
		true
	},
	island_map_title = {
		1214375,
		90,
		true
	},
	island_label_furniture = {
		1214465,
		95,
		true
	},
	island_label_furniture_cnt = {
		1214560,
		96,
		true
	},
	island_label_furniture_capacity = {
		1214656,
		109,
		true
	},
	island_label_furniture_tip = {
		1214765,
		173,
		true
	},
	island_label_furniture_capacity_display = {
		1214938,
		124,
		true
	},
	island_label_furniture_exit = {
		1215062,
		97,
		true
	},
	island_label_furniture_save = {
		1215159,
		101,
		true
	},
	island_label_furniture_save_tip = {
		1215260,
		113,
		true
	},
	island_agora_extend = {
		1215373,
		89,
		true
	},
	island_agora_extend_consume = {
		1215462,
		110,
		true
	},
	island_agora_extend_capacity = {
		1215572,
		106,
		true
	},
	island_msg_info = {
		1215678,
		83,
		true
	},
	island_get_way = {
		1215761,
		88,
		true
	},
	island_own_cnt = {
		1215849,
		84,
		true
	},
	island_word_convert = {
		1215933,
		90,
		true
	},
	island_no_remind_today = {
		1216023,
		108,
		true
	},
	island_input_theme_name = {
		1216131,
		103,
		true
	},
	island_custom_theme_name = {
		1216234,
		103,
		true
	},
	island_custom_theme_name_tip = {
		1216337,
		120,
		true
	},
	island_skill_desc = {
		1216457,
		94,
		true
	},
	island_word_place = {
		1216551,
		86,
		true
	},
	island_word_turndown = {
		1216637,
		91,
		true
	},
	island_word_sbumit = {
		1216728,
		88,
		true
	},
	island_word_speedup = {
		1216816,
		91,
		true
	},
	island_order_cd_tip = {
		1216907,
		123,
		true
	},
	island_order_leftcnt_dispaly = {
		1217030,
		123,
		true
	},
	island_order_title = {
		1217153,
		94,
		true
	},
	island_order_difficulty = {
		1217247,
		105,
		true
	},
	island_order_leftCnt_tip = {
		1217352,
		108,
		true
	},
	island_order_get_label = {
		1217460,
		99,
		true
	},
	island_order_ship_working = {
		1217559,
		104,
		true
	},
	island_order_ship_end_work = {
		1217663,
		101,
		true
	},
	island_order_ship_worktime = {
		1217764,
		108,
		true
	},
	island_order_ship_unlock_tip = {
		1217872,
		123,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1217995,
		101,
		true
	},
	island_order_ship_loadup_award = {
		1218096,
		110,
		true
	},
	island_order_ship_loadup = {
		1218206,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1218300,
		115,
		true
	},
	island_order_ship_page_req = {
		1218415,
		102,
		true
	},
	island_order_ship_page_award = {
		1218517,
		104,
		true
	},
	island_cancel_queue = {
		1218621,
		95,
		true
	},
	island_queue_display = {
		1218716,
		169,
		true
	},
	island_season_label = {
		1218885,
		92,
		true
	},
	island_first_season = {
		1218977,
		91,
		true
	},
	island_word_own = {
		1219068,
		88,
		true
	},
	island_ship_title1 = {
		1219156,
		95,
		true
	},
	island_ship_title2 = {
		1219251,
		95,
		true
	},
	island_ship_title3 = {
		1219346,
		93,
		true
	},
	island_ship_title4 = {
		1219439,
		98,
		true
	},
	island_ship_lock_attr_tip = {
		1219537,
		111,
		true
	},
	island_ship_unlock_limit_tip = {
		1219648,
		162,
		true
	},
	island_ship_breakout = {
		1219810,
		91,
		true
	},
	island_ship_breakout_consume = {
		1219901,
		97,
		true
	},
	island_ship_newskill_unlock = {
		1219998,
		104,
		true
	},
	island_word_give = {
		1220102,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1220191,
		133,
		true
	},
	island_dressup_tip = {
		1220324,
		144,
		true
	},
	island_dressup_titile = {
		1220468,
		92,
		true
	},
	island_dressup_tip_1 = {
		1220560,
		151,
		true
	},
	island_ship_energy = {
		1220711,
		90,
		true
	},
	island_ship_energy_full = {
		1220801,
		102,
		true
	},
	island_ship_energy_recoverytips = {
		1220903,
		110,
		true
	},
	island_word_ship_buff_desc = {
		1221013,
		97,
		true
	},
	island_word_ship_desc = {
		1221110,
		102,
		true
	},
	island_need_ship_level = {
		1221212,
		113,
		true
	},
	island_skill_consume_title = {
		1221325,
		103,
		true
	},
	island_select_ship_gift = {
		1221428,
		100,
		true
	},
	island_word_ship_enengy_recover = {
		1221528,
		111,
		true
	},
	island_word_ship_level_upgrade = {
		1221639,
		102,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1221741,
		112,
		true
	},
	island_word_ship_rank = {
		1221853,
		97,
		true
	},
	island_task_open = {
		1221950,
		89,
		true
	},
	island_task_target = {
		1222039,
		89,
		true
	},
	island_task_award = {
		1222128,
		88,
		true
	},
	island_task_tracking = {
		1222216,
		90,
		true
	},
	island_task_tracked = {
		1222306,
		91,
		true
	},
	island_dev_level = {
		1222397,
		97,
		true
	},
	island_dev_level_tip = {
		1222494,
		194,
		true
	},
	island_invite_title = {
		1222688,
		110,
		true
	},
	island_technology_title = {
		1222798,
		106,
		true
	},
	island_tech_noauthority = {
		1222904,
		107,
		true
	},
	island_tech_unlock_need = {
		1223011,
		104,
		true
	},
	island_tech_unlock_dev = {
		1223115,
		101,
		true
	},
	island_tech_dev_start = {
		1223216,
		99,
		true
	},
	island_tech_dev_starting = {
		1223315,
		99,
		true
	},
	island_tech_dev_success = {
		1223414,
		104,
		true
	},
	island_tech_dev_finish = {
		1223518,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1223614,
		105,
		true
	},
	island_tech_dev_cost = {
		1223719,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1223816,
		101,
		true
	},
	island_tech_detail_unlocktitle = {
		1223917,
		111,
		true
	},
	island_tech_nodev = {
		1224028,
		92,
		true
	},
	island_tech_can_get = {
		1224120,
		92,
		true
	},
	island_get_item_tip = {
		1224212,
		97,
		true
	},
	island_add_temp_bag = {
		1224309,
		146,
		true
	},
	island_buff_lasttime = {
		1224455,
		97,
		true
	},
	island_visit_off = {
		1224552,
		83,
		true
	},
	island_visit_on = {
		1224635,
		81,
		true
	},
	island_tech_unlock_tip = {
		1224716,
		116,
		true
	},
	island_tech_unlock_tip0 = {
		1224832,
		108,
		true
	},
	island_tech_unlock_tip1 = {
		1224940,
		116,
		true
	},
	island_tech_unlock_tip2 = {
		1225056,
		115,
		true
	},
	island_tech_unlock_tip3 = {
		1225171,
		121,
		true
	},
	island_tech_no_slot = {
		1225292,
		110,
		true
	},
	island_tech_lock = {
		1225402,
		86,
		true
	},
	island_tech_empty = {
		1225488,
		91,
		true
	},
	island_submit_order_cd_tip = {
		1225579,
		112,
		true
	},
	island_friend_add = {
		1225691,
		84,
		true
	},
	island_friend_agree = {
		1225775,
		89,
		true
	},
	island_friend_refuse = {
		1225864,
		90,
		true
	},
	island_friend_refuse_all = {
		1225954,
		98,
		true
	},
	island_request = {
		1226052,
		85,
		true
	},
	island_post_manage = {
		1226137,
		92,
		true
	},
	island_post_produce = {
		1226229,
		93,
		true
	},
	island_post_operate = {
		1226322,
		93,
		true
	},
	island_post_acceptable = {
		1226415,
		95,
		true
	},
	island_post_vacant = {
		1226510,
		97,
		true
	},
	island_production_selected_character = {
		1226607,
		106,
		true
	},
	island_production_collect = {
		1226713,
		96,
		true
	},
	island_production_selected_item = {
		1226809,
		110,
		true
	},
	island_production_byproduct = {
		1226919,
		111,
		true
	},
	island_production_start = {
		1227030,
		97,
		true
	},
	island_production_finish = {
		1227127,
		101,
		true
	},
	island_production_additional = {
		1227228,
		108,
		true
	},
	island_production_count = {
		1227336,
		103,
		true
	},
	island_production_character_info = {
		1227439,
		113,
		true
	},
	island_production_selected_tip1 = {
		1227552,
		132,
		true
	},
	island_production_selected_tip2 = {
		1227684,
		113,
		true
	},
	island_production_hold = {
		1227797,
		95,
		true
	},
	island_production_log_recover = {
		1227892,
		160,
		true
	},
	island_production_plantable = {
		1228052,
		100,
		true
	},
	island_production_being_planted = {
		1228152,
		122,
		true
	},
	island_production_cost_notenough = {
		1228274,
		131,
		true
	},
	island_production_manually_cancel = {
		1228405,
		183,
		true
	},
	island_production_harvestable = {
		1228588,
		104,
		true
	},
	island_production_seeds_notenough = {
		1228692,
		116,
		true
	},
	island_production_seeds_empty = {
		1228808,
		141,
		true
	},
	island_production_tip = {
		1228949,
		93,
		true
	},
	island_production_speed_addition1 = {
		1229042,
		127,
		true
	},
	island_production_speed_addition2 = {
		1229169,
		109,
		true
	},
	island_production_speed_addition3 = {
		1229278,
		108,
		true
	},
	island_production_speed_tip1 = {
		1229386,
		139,
		true
	},
	island_production_speed_tip2 = {
		1229525,
		115,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1229640,
		126,
		true
	},
	agora_belong_theme = {
		1229766,
		91,
		true
	},
	agora_belong_theme_none = {
		1229857,
		95,
		true
	},
	island_achievement_title = {
		1229952,
		107,
		true
	},
	island_achv_total = {
		1230059,
		103,
		true
	},
	island_achv_finish_tip = {
		1230162,
		113,
		true
	},
	island_card_edit_name = {
		1230275,
		98,
		true
	},
	island_card_edit_word = {
		1230373,
		100,
		true
	},
	island_card_default_word = {
		1230473,
		126,
		true
	},
	island_card_view_detaills = {
		1230599,
		105,
		true
	},
	island_card_close = {
		1230704,
		93,
		true
	},
	island_card_choose_photo = {
		1230797,
		111,
		true
	},
	island_card_word_title = {
		1230908,
		101,
		true
	},
	island_card_label_list = {
		1231009,
		104,
		true
	},
	island_card_choose_achievement = {
		1231113,
		108,
		true
	},
	island_card_edit_label = {
		1231221,
		101,
		true
	},
	island_card_choose_label = {
		1231322,
		103,
		true
	},
	island_card_like_done = {
		1231425,
		118,
		true
	},
	island_card_label_done = {
		1231543,
		126,
		true
	},
	island_card_no_achv_self = {
		1231669,
		101,
		true
	},
	island_card_no_achv_other = {
		1231770,
		106,
		true
	},
	island_leave = {
		1231876,
		82,
		true
	},
	island_repeat_vip = {
		1231958,
		120,
		true
	},
	island_repeat_blacklist = {
		1232078,
		126,
		true
	},
	island_chat_settings = {
		1232204,
		97,
		true
	},
	island_card_no_label = {
		1232301,
		91,
		true
	},
	ship_gift = {
		1232392,
		78,
		true
	},
	ship_gift_cnt = {
		1232470,
		84,
		true
	},
	ship_gift2 = {
		1232554,
		78,
		true
	},
	shipyard_gift_exceed = {
		1232632,
		151,
		true
	},
	shipyard_gift_non_existent = {
		1232783,
		106,
		true
	},
	shipyard_favorability_exceed = {
		1232889,
		144,
		true
	},
	shipyard_favorability_threshold = {
		1233033,
		177,
		true
	},
	shipyard_favorability_max = {
		1233210,
		121,
		true
	},
	island_activity_decorative_word = {
		1233331,
		108,
		true
	},
	island_no_activity = {
		1233439,
		101,
		true
	},
	island_spoperation_level_2509_1 = {
		1233540,
		134,
		true
	},
	island_spoperation_tip_2509_1 = {
		1233674,
		341,
		true
	},
	island_spoperation_tip_2509_2 = {
		1234015,
		206,
		true
	},
	island_spoperation_tip_2509_3 = {
		1234221,
		254,
		true
	},
	island_spoperation_btn_2509_1 = {
		1234475,
		116,
		true
	},
	island_spoperation_btn_2509_2 = {
		1234591,
		118,
		true
	},
	island_spoperation_btn_2509_3 = {
		1234709,
		106,
		true
	},
	island_spoperation_item_2509_1 = {
		1234815,
		114,
		true
	},
	island_spoperation_item_2509_2 = {
		1234929,
		106,
		true
	},
	island_spoperation_item_2509_3 = {
		1235035,
		101,
		true
	},
	island_spoperation_item_2509_4 = {
		1235136,
		103,
		true
	},
	island_spoperation_tip_2602_1 = {
		1235239,
		341,
		true
	},
	island_spoperation_tip_2602_2 = {
		1235580,
		206,
		true
	},
	island_spoperation_tip_2602_3 = {
		1235786,
		257,
		true
	},
	island_spoperation_btn_2602_1 = {
		1236043,
		118,
		true
	},
	island_spoperation_btn_2602_2 = {
		1236161,
		116,
		true
	},
	island_spoperation_btn_2602_3 = {
		1236277,
		106,
		true
	},
	island_spoperation_item_2602_1 = {
		1236383,
		114,
		true
	},
	island_spoperation_item_2602_2 = {
		1236497,
		110,
		true
	},
	island_spoperation_item_2602_3 = {
		1236607,
		108,
		true
	},
	island_spoperation_item_2602_4 = {
		1236715,
		102,
		true
	},
	island_follow_success = {
		1236817,
		93,
		true
	},
	island_cancel_follow_success = {
		1236910,
		100,
		true
	},
	island_follower_cnt_max = {
		1237010,
		122,
		true
	},
	island_cancel_follow_tip = {
		1237132,
		141,
		true
	},
	island_follower_state_no_normal = {
		1237273,
		124,
		true
	},
	island_follow_btn_State_usable = {
		1237397,
		108,
		true
	},
	island_follow_btn_State_cancel = {
		1237505,
		102,
		true
	},
	island_follow_btn_State_disable = {
		1237607,
		99,
		true
	},
	island_draw_tab = {
		1237706,
		97,
		true
	},
	island_draw_tab_en = {
		1237803,
		100,
		true
	},
	island_draw_last = {
		1237903,
		90,
		true
	},
	island_draw_null = {
		1237993,
		88,
		true
	},
	island_draw_num = {
		1238081,
		84,
		true
	},
	island_draw_lottery = {
		1238165,
		87,
		true
	},
	island_draw_pick = {
		1238252,
		87,
		true
	},
	island_draw_reward = {
		1238339,
		94,
		true
	},
	island_draw_time = {
		1238433,
		94,
		true
	},
	island_draw_time_1 = {
		1238527,
		93,
		true
	},
	island_draw_S_order_title = {
		1238620,
		102,
		true
	},
	island_draw_S_order = {
		1238722,
		118,
		true
	},
	island_draw_S = {
		1238840,
		84,
		true
	},
	island_draw_A = {
		1238924,
		84,
		true
	},
	island_draw_B = {
		1239008,
		84,
		true
	},
	island_draw_C = {
		1239092,
		84,
		true
	},
	island_draw_get = {
		1239176,
		87,
		true
	},
	island_draw_ready = {
		1239263,
		123,
		true
	},
	island_draw_float = {
		1239386,
		100,
		true
	},
	island_draw_choice_title = {
		1239486,
		95,
		true
	},
	island_draw_choice = {
		1239581,
		92,
		true
	},
	island_draw_sort = {
		1239673,
		106,
		true
	},
	island_draw_tip1 = {
		1239779,
		119,
		true
	},
	island_draw_tip2 = {
		1239898,
		121,
		true
	},
	island_draw_tip3 = {
		1240019,
		114,
		true
	},
	island_draw_tip4 = {
		1240133,
		128,
		true
	},
	island_freight_btn_locked = {
		1240261,
		100,
		true
	},
	island_freight_btn_receive = {
		1240361,
		100,
		true
	},
	island_freight_btn_idle = {
		1240461,
		105,
		true
	},
	island_ticket_shop = {
		1240566,
		88,
		true
	},
	island_ticket_remain_time = {
		1240654,
		98,
		true
	},
	island_ticket_auto_select = {
		1240752,
		100,
		true
	},
	island_ticket_use = {
		1240852,
		100,
		true
	},
	island_ticket_view = {
		1240952,
		90,
		true
	},
	island_ticket_storage_title = {
		1241042,
		106,
		true
	},
	island_ticket_sort_valid = {
		1241148,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1241248,
		98,
		true
	},
	island_ticket_completed_quantity = {
		1241346,
		115,
		true
	},
	island_ticket_nearing_expiration = {
		1241461,
		108,
		true
	},
	island_ticket_expiration_tip1 = {
		1241569,
		144,
		true
	},
	island_ticket_expiration_tip2 = {
		1241713,
		137,
		true
	},
	island_ticket_finished = {
		1241850,
		94,
		true
	},
	island_ticket_expired = {
		1241944,
		92,
		true
	},
	island_use_ticket_success = {
		1242036,
		106,
		true
	},
	island_sure_ticket_overflow = {
		1242142,
		172,
		true
	},
	island_ticket_expired_day = {
		1242314,
		109,
		true
	},
	island_dress_replace_tip = {
		1242423,
		156,
		true
	},
	island_activity_expired = {
		1242579,
		102,
		true
	},
	island_guide = {
		1242681,
		86,
		true
	},
	island_guide_help = {
		1242767,
		891,
		true
	},
	island_guide_help_npc = {
		1243658,
		389,
		true
	},
	island_guide_help_item = {
		1244047,
		646,
		true
	},
	island_guide_help_fish = {
		1244693,
		657,
		true
	},
	island_guide_character_help = {
		1245350,
		95,
		true
	},
	island_guide_en = {
		1245445,
		89,
		true
	},
	island_guide_character = {
		1245534,
		96,
		true
	},
	island_guide_character_en = {
		1245630,
		99,
		true
	},
	island_guide_npc = {
		1245729,
		103,
		true
	},
	island_guide_npc_en = {
		1245832,
		106,
		true
	},
	island_guide_item = {
		1245938,
		90,
		true
	},
	island_guide_item_en = {
		1246028,
		93,
		true
	},
	island_guide_collectionpoint = {
		1246121,
		113,
		true
	},
	island_guide_fish_min_weight = {
		1246234,
		103,
		true
	},
	island_guide_fish_max_weight = {
		1246337,
		102,
		true
	},
	island_get_collect_point_success = {
		1246439,
		124,
		true
	},
	island_guide_active = {
		1246563,
		93,
		true
	},
	island_book_collection_award_title = {
		1246656,
		119,
		true
	},
	island_book_award_title = {
		1246775,
		99,
		true
	},
	island_guide_do_active = {
		1246874,
		92,
		true
	},
	island_guide_lock_desc = {
		1246966,
		97,
		true
	},
	island_gift_entrance = {
		1247063,
		96,
		true
	},
	island_sign_text = {
		1247159,
		101,
		true
	},
	island_3Dshop_chara_set = {
		1247260,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1247368,
		106,
		true
	},
	island_3Dshop_res_have = {
		1247474,
		117,
		true
	},
	island_3Dshop_time_close = {
		1247591,
		114,
		true
	},
	island_3Dshop_time_refresh = {
		1247705,
		105,
		true
	},
	island_3Dshop_refresh_limit = {
		1247810,
		119,
		true
	},
	island_3Dshop_have = {
		1247929,
		88,
		true
	},
	island_3Dshop_time_unlock = {
		1248017,
		102,
		true
	},
	island_3Dshop_buy_no = {
		1248119,
		97,
		true
	},
	island_3Dshop_last = {
		1248216,
		97,
		true
	},
	island_3Dshop_close = {
		1248313,
		106,
		true
	},
	island_3Dshop_no_have = {
		1248419,
		95,
		true
	},
	island_3Dshop_goods_time = {
		1248514,
		102,
		true
	},
	island_3Dshop_clothes_jump = {
		1248616,
		131,
		true
	},
	island_3Dshop_buy_confirm = {
		1248747,
		92,
		true
	},
	island_3Dshop_buy = {
		1248839,
		84,
		true
	},
	island_3Dshop_buy_tip0 = {
		1248923,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1249015,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1249109,
		92,
		true
	},
	island_3Dshop_buy_have = {
		1249201,
		91,
		true
	},
	island_3Dshop_bag_max = {
		1249292,
		142,
		true
	},
	island_3Dshop_lack_gold = {
		1249434,
		115,
		true
	},
	island_3Dshop_lack_gem = {
		1249549,
		104,
		true
	},
	island_3Dshop_lack_res = {
		1249653,
		116,
		true
	},
	island_photo_fur_lock = {
		1249769,
		121,
		true
	},
	island_exchange_title = {
		1249890,
		93,
		true
	},
	island_exchange_title_en = {
		1249983,
		96,
		true
	},
	island_exchange_own_count = {
		1250079,
		99,
		true
	},
	island_exchange_btn_text = {
		1250178,
		96,
		true
	},
	island_exchange_sure_tip = {
		1250274,
		104,
		true
	},
	island_bag_max_tip = {
		1250378,
		111,
		true
	},
	graphi_api_switch_opengl = {
		1250489,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1250785,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251039,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251131,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251234,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1251326,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1251429,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1251531,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1251635,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1251733,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1251900,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252026,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252143,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252263,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1252381,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1252504,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1252617,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1252720,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1252823,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1252929,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1253033,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253131,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253232,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1253328,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1253427,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1253526,
		97,
		true
	},
	outpost_20250904_Sidebar4 = {
		1253623,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1253724,
		96,
		true
	},
	outpost_20250904_Title1 = {
		1253820,
		92,
		true
	},
	outpost_20250904_Title2 = {
		1253912,
		92,
		true
	},
	ninja_buff_name1 = {
		1254004,
		102,
		true
	},
	ninja_buff_name2 = {
		1254106,
		99,
		true
	},
	ninja_buff_name3 = {
		1254205,
		98,
		true
	},
	ninja_buff_name4 = {
		1254303,
		97,
		true
	},
	ninja_buff_name5 = {
		1254400,
		91,
		true
	},
	ninja_buff_name6 = {
		1254491,
		93,
		true
	},
	ninja_buff_name7 = {
		1254584,
		106,
		true
	},
	ninja_buff_name8 = {
		1254690,
		98,
		true
	},
	ninja_buff_name9 = {
		1254788,
		102,
		true
	},
	ninja_buff_name10 = {
		1254890,
		101,
		true
	},
	ninja_buff_effect1 = {
		1254991,
		114,
		true
	},
	ninja_buff_effect2 = {
		1255105,
		113,
		true
	},
	ninja_buff_effect3 = {
		1255218,
		95,
		true
	},
	ninja_buff_effect4 = {
		1255313,
		103,
		true
	},
	ninja_buff_effect5 = {
		1255416,
		132,
		true
	},
	ninja_buff_effect6 = {
		1255548,
		112,
		true
	},
	ninja_buff_effect7 = {
		1255660,
		106,
		true
	},
	ninja_buff_effect8 = {
		1255766,
		107,
		true
	},
	ninja_buff_effect9 = {
		1255873,
		107,
		true
	},
	ninja_buff_effect10 = {
		1255980,
		132,
		true
	},
	activity_ninjia_main_title = {
		1256112,
		95,
		true
	},
	activity_ninjia_main_title_en = {
		1256207,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1256305,
		103,
		true
	},
	activity_ninjia_main_sheet2 = {
		1256408,
		102,
		true
	},
	activity_ninjia_main_sheet3 = {
		1256510,
		101,
		true
	},
	activity_ninjia_main_sheet4 = {
		1256611,
		99,
		true
	},
	activity_return_reward_pt = {
		1256710,
		106,
		true
	},
	outpost_20250904_Sidebar1 = {
		1256816,
		99,
		true
	},
	outpost_20250904_Sidebar2 = {
		1256915,
		98,
		true
	},
	outpost_20250904_Sidebar3 = {
		1257013,
		100,
		true
	},
	anniversary_eight_main_page_desc = {
		1257113,
		319,
		true
	},
	eighth_tip_spring = {
		1257432,
		289,
		true
	},
	eighth_spring_cost = {
		1257721,
		183,
		true
	},
	eighth_spring_not_enough = {
		1257904,
		113,
		true
	},
	ninja_game_helper = {
		1258017,
		1822,
		true
	},
	ninja_game_citylevel = {
		1259839,
		99,
		true
	},
	ninja_game_wave = {
		1259938,
		91,
		true
	},
	ninja_game_current_section = {
		1260029,
		114,
		true
	},
	ninja_game_buildcost = {
		1260143,
		95,
		true
	},
	ninja_game_allycost = {
		1260238,
		99,
		true
	},
	ninja_game_citydmg = {
		1260337,
		98,
		true
	},
	ninja_game_allydmg = {
		1260435,
		95,
		true
	},
	ninja_game_dps = {
		1260530,
		96,
		true
	},
	ninja_game_time = {
		1260626,
		93,
		true
	},
	ninja_game_income = {
		1260719,
		90,
		true
	},
	ninja_game_buffeffect = {
		1260809,
		97,
		true
	},
	ninja_game_buffcost = {
		1260906,
		96,
		true
	},
	ninja_game_levelblock = {
		1261002,
		107,
		true
	},
	ninja_game_storydialog = {
		1261109,
		135,
		true
	},
	ninja_game_update_failed = {
		1261244,
		166,
		true
	},
	ninja_game_ptcount = {
		1261410,
		92,
		true
	},
	ninja_game_cant_pickup = {
		1261502,
		108,
		true
	},
	ninja_game_booktip = {
		1261610,
		164,
		true
	},
	island_no_position_to_reponse_action = {
		1261774,
		178,
		true
	},
	island_position_cant_play_cp_action = {
		1261952,
		177,
		true
	},
	island_position_cant_response_cp_action = {
		1262129,
		192,
		true
	},
	island_card_no_achieve_tip = {
		1262321,
		115,
		true
	},
	island_card_no_label_tip = {
		1262436,
		126,
		true
	},
	gift_giving_prefer = {
		1262562,
		106,
		true
	},
	gift_giving_dislike = {
		1262668,
		109,
		true
	},
	dorm3d_publicroom_unlock = {
		1262777,
		126,
		true
	},
	dorm3d_dafeng_table = {
		1262903,
		90,
		true
	},
	dorm3d_dafeng_chair = {
		1262993,
		94,
		true
	},
	dorm3d_dafeng_bed = {
		1263087,
		88,
		true
	},
	island_draw_help = {
		1263175,
		1626,
		true
	},
	island_dress_initial_makesure = {
		1264801,
		101,
		true
	},
	island_shop_lock_tip = {
		1264902,
		115,
		true
	},
	island_agora_no_size = {
		1265017,
		107,
		true
	},
	island_combo_unlock = {
		1265124,
		113,
		true
	},
	island_additional_production_tip1 = {
		1265237,
		113,
		true
	},
	island_additional_production_tip2 = {
		1265350,
		153,
		true
	},
	island_manage_stock_out = {
		1265503,
		118,
		true
	},
	island_manage_item_select = {
		1265621,
		102,
		true
	},
	island_combo_produced = {
		1265723,
		89,
		true
	},
	island_combo_produced_times = {
		1265812,
		101,
		true
	},
	island_agora_no_interact_point = {
		1265913,
		124,
		true
	},
	island_reward_tip = {
		1266037,
		87,
		true
	},
	island_commontips_close = {
		1266124,
		110,
		true
	},
	world_inventory_tip = {
		1266234,
		108,
		true
	},
	island_setmeal_title = {
		1266342,
		95,
		true
	},
	island_setmeal_benifit_title = {
		1266437,
		102,
		true
	},
	island_shipselect_confirm = {
		1266539,
		97,
		true
	},
	island_dresscolorunlock_tips = {
		1266636,
		107,
		true
	},
	island_dresscolorunlock = {
		1266743,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1266836,
		94,
		true
	},
	danmachi_main_sheet2 = {
		1266930,
		90,
		true
	},
	danmachi_main_sheet3 = {
		1267020,
		92,
		true
	},
	danmachi_main_sheet4 = {
		1267112,
		89,
		true
	},
	danmachi_main_sheet5 = {
		1267201,
		95,
		true
	},
	danmachi_main_time = {
		1267296,
		97,
		true
	},
	danmachi_award_1 = {
		1267393,
		88,
		true
	},
	danmachi_award_2 = {
		1267481,
		89,
		true
	},
	danmachi_award_3 = {
		1267570,
		90,
		true
	},
	danmachi_award_4 = {
		1267660,
		88,
		true
	},
	danmachi_award_name1 = {
		1267748,
		90,
		true
	},
	danmachi_award_name2 = {
		1267838,
		92,
		true
	},
	danmachi_award_get = {
		1267930,
		90,
		true
	},
	danmachi_award_unget = {
		1268020,
		94,
		true
	},
	dorm3d_touch2 = {
		1268114,
		87,
		true
	},
	dorm3d_furnitrue_type_special = {
		1268201,
		102,
		true
	},
	island_helpbtn_order = {
		1268303,
		1169,
		true
	},
	island_helpbtn_commission = {
		1269472,
		891,
		true
	},
	island_helpbtn_speedup = {
		1270363,
		588,
		true
	},
	island_helpbtn_card = {
		1270951,
		751,
		true
	},
	island_helpbtn_technology = {
		1271702,
		1018,
		true
	},
	island_shiporder_refresh_tip1 = {
		1272720,
		153,
		true
	},
	island_shiporder_refresh_tip2 = {
		1272873,
		137,
		true
	},
	island_shiporder_refresh_preparing = {
		1273010,
		123,
		true
	},
	island_information_tech = {
		1273133,
		108,
		true
	},
	dorm3d_shop_tag8 = {
		1273241,
		105,
		true
	},
	island_chara_attr_help = {
		1273346,
		733,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1274079,
		102,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1274181,
		101,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1274282,
		102,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1274384,
		107,
		true
	},
	island_selectall = {
		1274491,
		83,
		true
	},
	island_quickselect_tip = {
		1274574,
		148,
		true
	},
	search_equipment = {
		1274722,
		99,
		true
	},
	search_sp_equipment = {
		1274821,
		109,
		true
	},
	search_equipment_appearance = {
		1274930,
		115,
		true
	},
	meta_reproduce_btn = {
		1275045,
		222,
		true
	},
	meta_simulated_btn = {
		1275267,
		222,
		true
	},
	equip_enhancement_tip = {
		1275489,
		107,
		true
	},
	equip_enhancement_lv1 = {
		1275596,
		95,
		true
	},
	equip_enhancement_lvx = {
		1275691,
		99,
		true
	},
	equip_enhancement_finish = {
		1275790,
		96,
		true
	},
	equip_enhancement_lv = {
		1275886,
		86,
		true
	},
	equip_enhancement_title = {
		1275972,
		94,
		true
	},
	equip_enhancement_required = {
		1276066,
		107,
		true
	},
	shop_sell_ended = {
		1276173,
		90,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1276263,
		137,
		true
	},
	island_taskjump_placenoopen_tips = {
		1276400,
		137,
		true
	},
	island_ship_order_toggle_label_award = {
		1276537,
		107,
		true
	},
	island_ship_order_toggle_label_request = {
		1276644,
		106,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1276750,
		153,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1276903,
		141,
		true
	},
	island_order_ship_finish_cnt = {
		1277044,
		108,
		true
	},
	island_order_ship_sel_delegate_label = {
		1277152,
		121,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1277273,
		110,
		true
	},
	island_order_ship_reset_all = {
		1277383,
		134,
		true
	},
	island_order_ship_exchange_tip = {
		1277517,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1277657,
		104,
		true
	},
	island_fishing_tip_hooked = {
		1277761,
		111,
		true
	},
	island_fishing_tip_escape = {
		1277872,
		109,
		true
	},
	island_fishing_exit = {
		1277981,
		111,
		true
	},
	island_fishing_lure_empty = {
		1278092,
		102,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1278194,
		142,
		true
	},
	island_follower_exiting_tip = {
		1278336,
		118,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1278454,
		251,
		true
	},
	island_urgent_notice = {
		1278705,
		2711,
		true
	},
	general_activity_side_bar1 = {
		1281416,
		106,
		true
	},
	general_activity_side_bar2 = {
		1281522,
		113,
		true
	},
	general_activity_side_bar3 = {
		1281635,
		108,
		true
	},
	general_activity_side_bar4 = {
		1281743,
		111,
		true
	},
	black5_bundle_desc = {
		1281854,
		128,
		true
	},
	black5_bundle_purchased = {
		1281982,
		96,
		true
	},
	black5_bundle_tip = {
		1282078,
		104,
		true
	},
	black5_bundle_buy_all = {
		1282182,
		97,
		true
	},
	black5_bundle_popup = {
		1282279,
		173,
		true
	},
	black5_bundle_receive = {
		1282452,
		96,
		true
	},
	black5_bundle_button = {
		1282548,
		89,
		true
	},
	skinshop_on_sale_tip = {
		1282637,
		97,
		true
	},
	skinshop_on_sale_tip_2 = {
		1282734,
		103,
		true
	},
	blackfriday_cruise_task_tips = {
		1282837,
		101,
		true
	},
	blackfriday_cruise_task_unlock = {
		1282938,
		125,
		true
	},
	blackfriday_cruise_task_day = {
		1283063,
		97,
		true
	},
	blackfriday_battlepass_pay_acquire = {
		1283160,
		113,
		true
	},
	blackfriday_battlepass_pay_tip = {
		1283273,
		134,
		true
	},
	blackfriday_battlepass_complete = {
		1283407,
		144,
		true
	},
	blackfriday_cruise_phase_title = {
		1283551,
		99,
		true
	},
	blackfriday_cruise_title_1113 = {
		1283650,
		121,
		true
	},
	blackfriday_battlepass_main_time_title = {
		1283771,
		117,
		true
	},
	blackfriday_cruise_btn_pay = {
		1283888,
		110,
		true
	},
	blackfriday_cruise_btn_all = {
		1283998,
		101,
		true
	},
	blackfriday_battlepass_main_help_1113 = {
		1284099,
		2381,
		true
	},
	blackfriday_cruise_task_help_1113 = {
		1286480,
		702,
		true
	},
	shop_tag_control_tip = {
		1287182,
		107,
		true
	},
	blackfriday_battlepass_mission = {
		1287289,
		102,
		true
	},
	blackfriday_battlepass_rewards = {
		1287391,
		101,
		true
	},
	black5_bundle_help = {
		1287492,
		351,
		true
	},
	blackfriday_luckybag_164 = {
		1287843,
		305,
		true
	},
	blackfriday_luckybag_165 = {
		1288148,
		560,
		true
	},
	battlepass_main_tip_2512 = {
		1288708,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1288978,
		2899,
		true
	},
	cruise_task_help_2512 = {
		1291877,
		1092,
		true
	},
	cruise_title_2512 = {
		1292969,
		102,
		true
	},
	DAL_stage_label_data = {
		1293071,
		96,
		true
	},
	DAL_stage_label_support = {
		1293167,
		101,
		true
	},
	DAL_stage_label_commander = {
		1293268,
		103,
		true
	},
	DAL_stage_label_analysis_2 = {
		1293371,
		107,
		true
	},
	DAL_stage_label_analysis_1 = {
		1293478,
		102,
		true
	},
	DAL_stage_finish_at = {
		1293580,
		92,
		true
	},
	activity_remain_time = {
		1293672,
		93,
		true
	},
	dal_main_sheet1 = {
		1293765,
		88,
		true
	},
	dal_main_sheet2 = {
		1293853,
		96,
		true
	},
	dal_main_sheet3 = {
		1293949,
		97,
		true
	},
	dal_main_sheet4 = {
		1294046,
		91,
		true
	},
	dal_main_sheet5 = {
		1294137,
		90,
		true
	},
	DAL_upgrade_ship = {
		1294227,
		95,
		true
	},
	DAL_upgrade_active = {
		1294322,
		89,
		true
	},
	dal_main_sheet1_en = {
		1294411,
		91,
		true
	},
	dal_main_sheet2_en = {
		1294502,
		91,
		true
	},
	dal_main_sheet3_en = {
		1294593,
		94,
		true
	},
	dal_main_sheet4_en = {
		1294687,
		94,
		true
	},
	dal_main_sheet5_en = {
		1294781,
		93,
		true
	},
	DAL_story_tip = {
		1294874,
		137,
		true
	},
	DAL_upgrade_program = {
		1295011,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1295109,
		95,
		true
	},
	dal_story_tip_name_en_2 = {
		1295204,
		95,
		true
	},
	dal_story_tip_name_en_3 = {
		1295299,
		95,
		true
	},
	dal_story_tip_name_en_4 = {
		1295394,
		95,
		true
	},
	dal_story_tip_name_en_5 = {
		1295489,
		95,
		true
	},
	dal_story_tip_name_en_6 = {
		1295584,
		95,
		true
	},
	dal_story_tip1 = {
		1295679,
		107,
		true
	},
	dal_story_tip2 = {
		1295786,
		102,
		true
	},
	dal_story_tip3 = {
		1295888,
		86,
		true
	},
	dal_AwardPage_name_1 = {
		1295974,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1296062,
		90,
		true
	},
	dal_chapter_goto = {
		1296152,
		82,
		true
	},
	DAL_upgrade_unlock = {
		1296234,
		88,
		true
	},
	DAL_upgrade_not_enough = {
		1296322,
		154,
		true
	},
	dal_chapter_tip = {
		1296476,
		1939,
		true
	},
	dal_chapter_tip2 = {
		1298415,
		110,
		true
	},
	scenario_unlock_pt_require = {
		1298525,
		121,
		true
	},
	scenario_unlock = {
		1298646,
		104,
		true
	},
	vote_help_2025 = {
		1298750,
		5313,
		true
	},
	HelenaCoreActivity_title = {
		1304063,
		93,
		true
	},
	HelenaCoreActivity_title2 = {
		1304156,
		94,
		true
	},
	HelenaPTPage_title = {
		1304250,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1304348,
		83,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1304431,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1304540,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1304645,
		112,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1304757,
		121,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1304878,
		112,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1304990,
		104,
		true
	},
	fate_unlock_icon_desc = {
		1305094,
		120,
		true
	},
	blueprint_exchange_fate_unlock = {
		1305214,
		162,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1305376,
		213,
		true
	},
	blueprint_lab_fate_lock = {
		1305589,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1305722,
		137,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1305859,
		166,
		true
	},
	skinstory_20251218 = {
		1306025,
		91,
		true
	},
	skinstory_20251225 = {
		1306116,
		92,
		true
	},
	change_skin_asmr_desc_1 = {
		1306208,
		145,
		true
	},
	change_skin_asmr_desc_2 = {
		1306353,
		134,
		true
	},
	dorm3d_aijier_table = {
		1306487,
		88,
		true
	},
	dorm3d_aijier_chair = {
		1306575,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1306664,
		88,
		true
	},
	winterwish_20251225 = {
		1306752,
		95,
		true
	},
	winterwish_20251225_tip1 = {
		1306847,
		98,
		true
	},
	winterwish_20251225_tip2 = {
		1306945,
		99,
		true
	},
	battlepass_main_tip_2602 = {
		1307044,
		255,
		true
	},
	battlepass_main_help_2602 = {
		1307299,
		2897,
		true
	},
	cruise_task_help_2602 = {
		1310196,
		1092,
		true
	},
	cruise_title_2602 = {
		1311288,
		102,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1311390,
		220,
		true
	},
	island_survey_ui_1 = {
		1311610,
		82,
		true
	},
	island_survey_ui_2 = {
		1311692,
		82,
		true
	},
	island_survey_ui_award = {
		1311774,
		86,
		true
	},
	island_survey_ui_button = {
		1311860,
		87,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1311947,
		131,
		true
	},
	ANTTFFCoreActivity_title = {
		1312078,
		94,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1312172,
		89,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1312261,
		100,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1312361,
		95,
		true
	},
	submarine_support_oil_consume_tip = {
		1312456,
		177,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1312633,
		99,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1312732,
		113,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1312845,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1312953,
		331,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1313284,
		101,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1313385,
		190,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1313575,
		1388,
		true
	},
	pac_game_high_score_tip = {
		1314963,
		101,
		true
	},
	pac_game_rule_btn = {
		1315064,
		92,
		true
	},
	pac_game_start_btn = {
		1315156,
		87,
		true
	},
	pac_game_gaming_time_desc = {
		1315243,
		94,
		true
	},
	pac_game_gaming_score = {
		1315337,
		91,
		true
	},
	mini_game_continue = {
		1315428,
		88,
		true
	},
	mini_game_over_game = {
		1315516,
		87,
		true
	},
	pac_minigame_help = {
		1315603,
		802,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1316405,
		130,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1316535,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1316661,
		118,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1316779,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1316905,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1317032,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1317164,
		128,
		true
	},
	island_post_event_label = {
		1317292,
		101,
		true
	},
	island_post_event_close_label = {
		1317393,
		99,
		true
	},
	island_post_event_open_label = {
		1317492,
		99,
		true
	},
	island_post_event_addition_label = {
		1317591,
		133,
		true
	},
	island_addition_influence = {
		1317724,
		104,
		true
	},
	island_addition_sale = {
		1317828,
		89,
		true
	},
	island_trade_title = {
		1317917,
		98,
		true
	},
	island_trade_title2 = {
		1318015,
		99,
		true
	},
	island_trade_sell_label = {
		1318114,
		98,
		true
	},
	island_trade_trend_label = {
		1318212,
		101,
		true
	},
	island_trade_purchase_label = {
		1318313,
		101,
		true
	},
	island_trade_rank_label = {
		1318414,
		102,
		true
	},
	island_trade_purchase_sub_label = {
		1318516,
		98,
		true
	},
	island_trade_sell_sub_label = {
		1318614,
		95,
		true
	},
	island_trade_rank_num_label = {
		1318709,
		107,
		true
	},
	island_trade_rank_info_label = {
		1318816,
		103,
		true
	},
	island_trade_rank_price_label = {
		1318919,
		106,
		true
	},
	island_trade_rank_level_label = {
		1319025,
		103,
		true
	},
	island_trade_invite_label = {
		1319128,
		102,
		true
	},
	island_trade_tip_label = {
		1319230,
		134,
		true
	},
	island_trade_tip_label2 = {
		1319364,
		136,
		true
	},
	island_trade_limit_label = {
		1319500,
		124,
		true
	},
	island_trade_send_msg_label = {
		1319624,
		174,
		true
	},
	island_trade_send_msg_match_label = {
		1319798,
		111,
		true
	},
	island_trade_sell_tip_label = {
		1319909,
		135,
		true
	},
	island_trade_purchase_failed_label = {
		1320044,
		142,
		true
	},
	island_trade_sell_failed_label = {
		1320186,
		145,
		true
	},
	island_trade_sell_failed_label2 = {
		1320331,
		137,
		true
	},
	island_trade_bag_full_label = {
		1320468,
		149,
		true
	},
	island_trade_reset_label = {
		1320617,
		114,
		true
	},
	island_trade_help = {
		1320731,
		84,
		true
	},
	island_trade_help_1 = {
		1320815,
		300,
		true
	},
	island_trade_help_2 = {
		1321115,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1321535,
		157,
		true
	},
	island_trade_msg_pop = {
		1321692,
		164,
		true
	},
	island_trade_invite_success = {
		1321856,
		112,
		true
	},
	island_trade_share_success = {
		1321968,
		111,
		true
	},
	island_trade_activity_desc_1 = {
		1322079,
		191,
		true
	},
	island_trade_activity_desc_2 = {
		1322270,
		185,
		true
	},
	island_trade_activity_unlock = {
		1322455,
		137,
		true
	},
	island_bar_quick_game = {
		1322592,
		95,
		true
	},
	loveactivity_ui_1 = {
		1322687,
		95,
		true
	},
	loveactivity_ui_2 = {
		1322782,
		94,
		true
	},
	loveactivity_ui_3 = {
		1322876,
		89,
		true
	},
	loveactivity_ui_4 = {
		1322965,
		107,
		true
	},
	loveactivity_ui_5 = {
		1323072,
		95,
		true
	},
	loveactivity_ui_6 = {
		1323167,
		89,
		true
	},
	loveactivity_ui_7 = {
		1323256,
		134,
		true
	},
	loveactivity_ui_8 = {
		1323390,
		87,
		true
	},
	loveactivity_ui_9 = {
		1323477,
		102,
		true
	},
	loveactivity_ui_10 = {
		1323579,
		100,
		true
	},
	loveactivity_ui_11 = {
		1323679,
		107,
		true
	},
	loveactivity_ui_12 = {
		1323786,
		164,
		true
	},
	loveactivity_ui_13 = {
		1323950,
		123,
		true
	},
	loveactivity_ui_14 = {
		1324073,
		107,
		true
	},
	loveactivity_ui_15 = {
		1324180,
		110,
		true
	},
	loveactivity_ui_16 = {
		1324290,
		102,
		true
	},
	loveactivity_ui_17 = {
		1324392,
		102,
		true
	},
	loveactivity_ui_18 = {
		1324494,
		118,
		true
	},
	loveactivity_ui_19 = {
		1324612,
		123,
		true
	},
	loveactivity_ui_20 = {
		1324735,
		120,
		true
	},
	help_chunjie_jiulou_2026 = {
		1324855,
		951,
		true
	},
	island_trade_cnt_inadequate = {
		1325806,
		110,
		true
	},
	drawdiary_ui_2026 = {
		1325916,
		93,
		true
	}
}
