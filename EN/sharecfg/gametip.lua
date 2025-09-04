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
	ship_remould_warning_310014 = {
		248472,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248942,
		470,
		true
	},
	ship_remould_warning_310034 = {
		249412,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249882,
		470,
		true
	},
	ship_remould_warning_303154 = {
		250352,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250956,
		264,
		true
	},
	ship_remould_warning_702124 = {
		251220,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251712,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251992,
		282,
		true
	},
	ship_remould_warning_520034 = {
		252274,
		280,
		true
	},
	ship_remould_warning_521034 = {
		252554,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252836,
		280,
		true
	},
	ship_remould_warning_521044 = {
		253116,
		282,
		true
	},
	ship_remould_warning_502114 = {
		253398,
		186,
		true
	},
	ship_remould_warning_506114 = {
		253584,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253983,
		290,
		true
	},
	ship_remould_warning_520024 = {
		254273,
		280,
		true
	},
	ship_remould_warning_521024 = {
		254553,
		282,
		true
	},
	word_soundfiles_download_title = {
		254835,
		116,
		true
	},
	word_soundfiles_download = {
		254951,
		102,
		true
	},
	word_soundfiles_checking_title = {
		255053,
		105,
		true
	},
	word_soundfiles_checking = {
		255158,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		255257,
		131,
		true
	},
	word_soundfiles_checkend = {
		255388,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		255489,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		255587,
		122,
		true
	},
	word_soundfiles_retry = {
		255709,
		97,
		true
	},
	word_soundfiles_update = {
		255806,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255903,
		118,
		true
	},
	word_soundfiles_update_end = {
		256021,
		106,
		true
	},
	word_soundfiles_update_failed = {
		256127,
		124,
		true
	},
	word_soundfiles_update_retry = {
		256251,
		104,
		true
	},
	word_live2dfiles_download_title = {
		256355,
		125,
		true
	},
	word_live2dfiles_download = {
		256480,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		256589,
		107,
		true
	},
	word_live2dfiles_checking = {
		256696,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256794,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256934,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		257036,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		257135,
		134,
		true
	},
	word_live2dfiles_retry = {
		257269,
		98,
		true
	},
	word_live2dfiles_update = {
		257367,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		257465,
		136,
		true
	},
	word_live2dfiles_update_end = {
		257601,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257708,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257838,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257943,
		149,
		true
	},
	achieve_propose_tip = {
		258092,
		101,
		true
	},
	mingshi_get_tip = {
		258193,
		105,
		true
	},
	mingshi_task_tip_1 = {
		258298,
		217,
		true
	},
	mingshi_task_tip_2 = {
		258515,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258736,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258956,
		221,
		true
	},
	mingshi_task_tip_5 = {
		259177,
		216,
		true
	},
	mingshi_task_tip_6 = {
		259393,
		215,
		true
	},
	mingshi_task_tip_7 = {
		259608,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259836,
		223,
		true
	},
	mingshi_task_tip_9 = {
		260059,
		221,
		true
	},
	mingshi_task_tip_10 = {
		260280,
		229,
		true
	},
	mingshi_task_tip_11 = {
		260509,
		215,
		true
	},
	word_propose_changename_title = {
		260724,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260887,
		136,
		true
	},
	word_propose_changename_tip2 = {
		261023,
		113,
		true
	},
	word_propose_ring_tip = {
		261136,
		109,
		true
	},
	word_rename_time_tip = {
		261245,
		147,
		true
	},
	word_rename_switch_tip = {
		261392,
		151,
		true
	},
	word_ssr = {
		261543,
		74,
		true
	},
	word_sr = {
		261617,
		76,
		true
	},
	word_r = {
		261693,
		71,
		true
	},
	ship_renameShip_error = {
		261764,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261871,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261996,
		107,
		true
	},
	ship_proposeShip_error = {
		262103,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		262207,
		106,
		true
	},
	word_rename_time_warning = {
		262313,
		236,
		true
	},
	word_propose_cost_tip = {
		262549,
		453,
		true
	},
	word_propose_switch_tip = {
		263002,
		102,
		true
	},
	evaluate_too_loog = {
		263104,
		101,
		true
	},
	evaluate_ban_word = {
		263205,
		112,
		true
	},
	activity_level_easy_tip = {
		263317,
		181,
		true
	},
	activity_level_difficulty_tip = {
		263498,
		210,
		true
	},
	activity_level_limit_tip = {
		263708,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263882,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		264103,
		187,
		true
	},
	activity_level_is_closed = {
		264290,
		114,
		true
	},
	activity_switch_tip = {
		264404,
		255,
		true
	},
	reduce_sp3_pass_count = {
		264659,
		103,
		true
	},
	qiuqiu_count = {
		264762,
		85,
		true
	},
	qiuqiu_total_count = {
		264847,
		91,
		true
	},
	npcfriendly_count = {
		264938,
		98,
		true
	},
	npcfriendly_total_count = {
		265036,
		97,
		true
	},
	longxiang_count = {
		265133,
		98,
		true
	},
	longxiang_total_count = {
		265231,
		103,
		true
	},
	pt_count = {
		265334,
		82,
		true
	},
	pt_total_count = {
		265416,
		94,
		true
	},
	remould_ship_ok = {
		265510,
		88,
		true
	},
	remould_ship_count_more = {
		265598,
		120,
		true
	},
	word_should_input = {
		265718,
		108,
		true
	},
	simulation_advantage_counting = {
		265826,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265952,
		130,
		true
	},
	simulation_enhancing = {
		266082,
		144,
		true
	},
	simulation_enhanced = {
		266226,
		121,
		true
	},
	word_skill_desc_get = {
		266347,
		94,
		true
	},
	word_skill_desc_learn = {
		266441,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266530,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		266626,
		104,
		true
	},
	chapter_tip_change = {
		266730,
		103,
		true
	},
	chapter_tip_use = {
		266833,
		98,
		true
	},
	chapter_tip_with_npc = {
		266931,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		267216,
		137,
		true
	},
	build_ship_tip = {
		267353,
		190,
		true
	},
	auto_battle_limit_tip = {
		267543,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		267666,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267856,
		205,
		true
	},
	ship_profile_voice_locked = {
		268061,
		121,
		true
	},
	ship_profile_skin_locked = {
		268182,
		110,
		true
	},
	ship_profile_words = {
		268292,
		88,
		true
	},
	ship_profile_action_words = {
		268380,
		102,
		true
	},
	ship_profile_label_common = {
		268482,
		96,
		true
	},
	ship_profile_label_diff = {
		268578,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268676,
		133,
		true
	},
	level_fleet_not_enough = {
		268809,
		131,
		true
	},
	level_fleet_outof_limit = {
		268940,
		125,
		true
	},
	vote_success = {
		269065,
		82,
		true
	},
	vote_not_enough = {
		269147,
		111,
		true
	},
	vote_love_not_enough = {
		269258,
		125,
		true
	},
	vote_love_limit = {
		269383,
		143,
		true
	},
	vote_love_confirm = {
		269526,
		125,
		true
	},
	vote_primary_rule = {
		269651,
		81,
		true
	},
	vote_final_title1 = {
		269732,
		88,
		true
	},
	vote_final_rule1 = {
		269820,
		231,
		true
	},
	vote_final_title2 = {
		270051,
		94,
		true
	},
	vote_final_rule2 = {
		270145,
		240,
		true
	},
	vote_vote_time = {
		270385,
		100,
		true
	},
	vote_vote_count = {
		270485,
		87,
		true
	},
	vote_vote_group = {
		270572,
		87,
		true
	},
	vote_rank_refresh_time = {
		270659,
		120,
		true
	},
	vote_rank_in_current_server = {
		270779,
		128,
		true
	},
	words_auto_battle_label = {
		270907,
		105,
		true
	},
	words_show_ship_name_label = {
		271012,
		106,
		true
	},
	words_rare_ship_vibrate = {
		271118,
		100,
		true
	},
	words_display_ship_get_effect = {
		271218,
		108,
		true
	},
	words_show_touch_effect = {
		271326,
		102,
		true
	},
	words_bg_fit_mode = {
		271428,
		121,
		true
	},
	words_battle_hide_bg = {
		271549,
		116,
		true
	},
	words_battle_expose_line = {
		271665,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271788,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271909,
		182,
		true
	},
	words_autoFIght_down_frame = {
		272091,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		272206,
		163,
		true
	},
	words_autoFight_tips = {
		272369,
		131,
		true
	},
	words_autoFight_right = {
		272500,
		175,
		true
	},
	activity_puzzle_get1 = {
		272675,
		132,
		true
	},
	activity_puzzle_get2 = {
		272807,
		143,
		true
	},
	activity_puzzle_get3 = {
		272950,
		143,
		true
	},
	activity_puzzle_get4 = {
		273093,
		143,
		true
	},
	activity_puzzle_get5 = {
		273236,
		143,
		true
	},
	activity_puzzle_get6 = {
		273379,
		143,
		true
	},
	activity_puzzle_get7 = {
		273522,
		143,
		true
	},
	activity_puzzle_get8 = {
		273665,
		143,
		true
	},
	activity_puzzle_get9 = {
		273808,
		143,
		true
	},
	activity_puzzle_get10 = {
		273951,
		133,
		true
	},
	activity_puzzle_get11 = {
		274084,
		133,
		true
	},
	activity_puzzle_get12 = {
		274217,
		133,
		true
	},
	activity_puzzle_get13 = {
		274350,
		133,
		true
	},
	activity_puzzle_get14 = {
		274483,
		133,
		true
	},
	activity_puzzle_get15 = {
		274616,
		133,
		true
	},
	word_stopremain_build = {
		274749,
		102,
		true
	},
	word_stopremain_default = {
		274851,
		104,
		true
	},
	transcode_desc = {
		274955,
		359,
		true
	},
	transcode_empty_tip = {
		275314,
		117,
		true
	},
	set_birth_title = {
		275431,
		91,
		true
	},
	set_birth_confirm_tip = {
		275522,
		110,
		true
	},
	set_birth_empty_tip = {
		275632,
		105,
		true
	},
	set_birth_success = {
		275737,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275844,
		143,
		true
	},
	clear_transcode_cache_success = {
		275987,
		115,
		true
	},
	exchange_item_success = {
		276102,
		94,
		true
	},
	give_up_cloth_change = {
		276196,
		120,
		true
	},
	err_cloth_change_noship = {
		276316,
		103,
		true
	},
	need_break_tip = {
		276419,
		99,
		true
	},
	max_level_notice = {
		276518,
		152,
		true
	},
	new_skin_no_choose = {
		276670,
		156,
		true
	},
	sure_resume_volume = {
		276826,
		114,
		true
	},
	course_class_not_ready = {
		276940,
		165,
		true
	},
	course_student_max_level = {
		277105,
		152,
		true
	},
	course_stop_confirm = {
		277257,
		103,
		true
	},
	course_class_help = {
		277360,
		1480,
		true
	},
	course_class_name = {
		278840,
		100,
		true
	},
	course_proficiency_not_enough = {
		278940,
		128,
		true
	},
	course_state_rest = {
		279068,
		91,
		true
	},
	course_state_lession = {
		279159,
		97,
		true
	},
	course_energy_not_enough = {
		279256,
		156,
		true
	},
	course_proficiency_tip = {
		279412,
		382,
		true
	},
	course_sunday_tip = {
		279794,
		145,
		true
	},
	course_exit_confirm = {
		279939,
		158,
		true
	},
	course_learning = {
		280097,
		111,
		true
	},
	time_remaining_tip = {
		280208,
		93,
		true
	},
	propose_intimacy_tip = {
		280301,
		119,
		true
	},
	no_found_record_equipment = {
		280420,
		196,
		true
	},
	sec_floor_limit_tip = {
		280616,
		130,
		true
	},
	guild_shop_flash_success = {
		280746,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280844,
		125,
		true
	},
	destroy_high_level_tip = {
		280969,
		133,
		true
	},
	destroy_importantequipment_tip = {
		281102,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		281228,
		117,
		true
	},
	destroy_high_intensify_tip = {
		281345,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		281469,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		281595,
		161,
		true
	},
	ship_quick_change_noequip = {
		281756,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281872,
		134,
		true
	},
	word_nowenergy = {
		282006,
		84,
		true
	},
	word_energy_recov_speed = {
		282090,
		101,
		true
	},
	destroy_eliteship_tip = {
		282191,
		111,
		true
	},
	err_resloveequip_nochoice = {
		282302,
		120,
		true
	},
	take_nothing = {
		282422,
		103,
		true
	},
	take_all_mail = {
		282525,
		171,
		true
	},
	buy_furniture_overtime = {
		282696,
		135,
		true
	},
	twitter_login_tips = {
		282831,
		166,
		true
	},
	data_erro = {
		282997,
		121,
		true
	},
	login_failed = {
		283118,
		94,
		true
	},
	["not yet completed"] = {
		283212,
		93,
		true
	},
	escort_less_count_to_combat = {
		283305,
		127,
		true
	},
	ten_even_draw = {
		283432,
		94,
		true
	},
	ten_even_draw_confirm = {
		283526,
		111,
		true
	},
	level_risk_level_desc = {
		283637,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283727,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283966,
		229,
		true
	},
	level_chapter_state_high_risk = {
		284195,
		137,
		true
	},
	level_chapter_state_risk = {
		284332,
		128,
		true
	},
	level_chapter_state_low_risk = {
		284460,
		133,
		true
	},
	level_chapter_state_safety = {
		284593,
		132,
		true
	},
	open_skill_class_success = {
		284725,
		121,
		true
	},
	backyard_sort_tag_default = {
		284846,
		91,
		true
	},
	backyard_sort_tag_price = {
		284937,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285030,
		100,
		true
	},
	backyard_sort_tag_size = {
		285130,
		90,
		true
	},
	backyard_filter_tag_other = {
		285220,
		93,
		true
	},
	word_status_inFight = {
		285313,
		90,
		true
	},
	word_status_inPVP = {
		285403,
		91,
		true
	},
	word_status_inEvent = {
		285494,
		92,
		true
	},
	word_status_inEventFinished = {
		285586,
		100,
		true
	},
	word_status_inTactics = {
		285686,
		93,
		true
	},
	word_status_inClass = {
		285779,
		91,
		true
	},
	word_status_rest = {
		285870,
		87,
		true
	},
	word_status_train = {
		285957,
		89,
		true
	},
	word_status_world = {
		286046,
		97,
		true
	},
	word_status_inHardFormation = {
		286143,
		103,
		true
	},
	word_status_series_enemy = {
		286246,
		103,
		true
	},
	challenge_rule = {
		286349,
		101,
		true
	},
	challenge_exit_warning = {
		286450,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286691,
		141,
		true
	},
	challenge_current_level = {
		286832,
		110,
		true
	},
	challenge_current_score = {
		286942,
		104,
		true
	},
	challenge_total_score = {
		287046,
		99,
		true
	},
	challenge_current_progress = {
		287145,
		113,
		true
	},
	challenge_count_unlimit = {
		287258,
		99,
		true
	},
	challenge_no_fleet = {
		287357,
		118,
		true
	},
	equipment_skin_unload = {
		287475,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		287622,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287741,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287903,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		288016,
		126,
		true
	},
	equipment_skin_count_noenough = {
		288142,
		115,
		true
	},
	equipment_skin_replace_done = {
		288257,
		120,
		true
	},
	equipment_skin_unload_failed = {
		288377,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		288505,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288685,
		156,
		true
	},
	activity_pool_awards_empty = {
		288841,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288960,
		183,
		true
	},
	shop_street_activity_tip = {
		289143,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289319,
		166,
		true
	},
	twitter_link_title = {
		289485,
		100,
		true
	},
	commander_material_noenough = {
		289585,
		122,
		true
	},
	battle_result_boss_destruct = {
		289707,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289839,
		140,
		true
	},
	destory_important_equipment_tip = {
		289979,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		290177,
		121,
		true
	},
	activity_hit_monster_nocount = {
		290298,
		112,
		true
	},
	activity_hit_monster_death = {
		290410,
		124,
		true
	},
	activity_hit_monster_help = {
		290534,
		119,
		true
	},
	activity_hit_monster_erro = {
		290653,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290756,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290863,
		228,
		true
	},
	answer_help_tip = {
		291091,
		182,
		true
	},
	answer_answer_role = {
		291273,
		172,
		true
	},
	answer_exit_tip = {
		291445,
		112,
		true
	},
	equip_skin_detail_tip = {
		291557,
		121,
		true
	},
	emoji_type_0 = {
		291678,
		82,
		true
	},
	emoji_type_1 = {
		291760,
		83,
		true
	},
	emoji_type_2 = {
		291843,
		84,
		true
	},
	emoji_type_3 = {
		291927,
		82,
		true
	},
	emoji_type_4 = {
		292009,
		84,
		true
	},
	card_pairs_help_tip = {
		292093,
		943,
		true
	},
	card_pairs_tips = {
		293036,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		293198,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		293303,
		109,
		true
	},
	["card_battle_card details"] = {
		293412,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293512,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293623,
		115,
		true
	},
	card_battle_card_empty_en = {
		293738,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293844,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293974,
		93,
		true
	},
	card_puzzel_goal_en = {
		294067,
		89,
		true
	},
	card_puzzle_deck = {
		294156,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294240,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294421,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294661,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294859,
		173,
		true
	},
	extra_chapter_record_updated = {
		295032,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		295134,
		112,
		true
	},
	extra_chapter_locked_tip = {
		295246,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		295366,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		295533,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295705,
		174,
		true
	},
	player_name_change_windows_tip = {
		295879,
		234,
		true
	},
	player_name_change_warning = {
		296113,
		247,
		true
	},
	player_name_change_success = {
		296360,
		116,
		true
	},
	player_name_change_failed = {
		296476,
		111,
		true
	},
	same_player_name_tip = {
		296587,
		109,
		true
	},
	task_is_not_existence = {
		296696,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296808,
		366,
		true
	},
	printblue_build_success = {
		297174,
		107,
		true
	},
	printblue_build_erro = {
		297281,
		103,
		true
	},
	blueprint_mod_success = {
		297384,
		107,
		true
	},
	blueprint_mod_erro = {
		297491,
		100,
		true
	},
	technology_refresh_sucess = {
		297591,
		133,
		true
	},
	technology_refresh_erro = {
		297724,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297850,
		136,
		true
	},
	change_technology_refresh_erro = {
		297986,
		130,
		true
	},
	technology_start_up = {
		298116,
		100,
		true
	},
	technology_start_erro = {
		298216,
		101,
		true
	},
	technology_stop_success = {
		298317,
		119,
		true
	},
	technology_stop_erro = {
		298436,
		111,
		true
	},
	technology_finish_success = {
		298547,
		121,
		true
	},
	technology_finish_erro = {
		298668,
		114,
		true
	},
	blueprint_stop_success = {
		298782,
		121,
		true
	},
	blueprint_stop_erro = {
		298903,
		113,
		true
	},
	blueprint_destory_tip = {
		299016,
		119,
		true
	},
	blueprint_task_update_tip = {
		299135,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		299307,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		299432,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		299543,
		106,
		true
	},
	blueprint_build_consume = {
		299649,
		120,
		true
	},
	blueprint_stop_tip = {
		299769,
		180,
		true
	},
	technology_canot_refresh = {
		299949,
		153,
		true
	},
	technology_refresh_tip = {
		300102,
		138,
		true
	},
	technology_is_actived = {
		300240,
		125,
		true
	},
	technology_stop_tip = {
		300365,
		178,
		true
	},
	technology_help_text = {
		300543,
		2742,
		true
	},
	blueprint_build_time_tip = {
		303285,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		303494,
		147,
		true
	},
	technology_task_none_tip = {
		303641,
		97,
		true
	},
	technology_task_build_tip = {
		303738,
		161,
		true
	},
	blueprint_commit_tip = {
		303899,
		165,
		true
	},
	buleprint_need_level_tip = {
		304064,
		141,
		true
	},
	blueprint_max_level_tip = {
		304205,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304337,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		304470,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304585,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304705,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304845,
		106,
		true
	},
	help_technolog0 = {
		304951,
		350,
		true
	},
	help_technolog = {
		305301,
		513,
		true
	},
	hide_chat_warning = {
		305814,
		115,
		true
	},
	show_chat_warning = {
		305929,
		117,
		true
	},
	help_shipblueprintui = {
		306046,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		310442,
		734,
		true
	},
	anniversary_task_title_1 = {
		311176,
		175,
		true
	},
	anniversary_task_title_2 = {
		311351,
		206,
		true
	},
	anniversary_task_title_3 = {
		311557,
		177,
		true
	},
	anniversary_task_title_4 = {
		311734,
		210,
		true
	},
	anniversary_task_title_5 = {
		311944,
		184,
		true
	},
	anniversary_task_title_6 = {
		312128,
		204,
		true
	},
	anniversary_task_title_7 = {
		312332,
		202,
		true
	},
	anniversary_task_title_8 = {
		312534,
		169,
		true
	},
	anniversary_task_title_9 = {
		312703,
		193,
		true
	},
	anniversary_task_title_10 = {
		312896,
		176,
		true
	},
	anniversary_task_title_11 = {
		313072,
		160,
		true
	},
	anniversary_task_title_12 = {
		313232,
		178,
		true
	},
	anniversary_task_title_13 = {
		313410,
		195,
		true
	},
	anniversary_task_title_14 = {
		313605,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313784,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313947,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		314115,
		189,
		true
	},
	help_level_ui = {
		314304,
		911,
		true
	},
	guild_modify_info_tip = {
		315215,
		193,
		true
	},
	ai_change_1 = {
		315408,
		118,
		true
	},
	ai_change_2 = {
		315526,
		117,
		true
	},
	activity_shop_lable = {
		315643,
		126,
		true
	},
	word_bilibili = {
		315769,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315859,
		143,
		true
	},
	ship_limit_notice = {
		316002,
		157,
		true
	},
	idle = {
		316159,
		73,
		true
	},
	main_1 = {
		316232,
		81,
		true
	},
	main_2 = {
		316313,
		81,
		true
	},
	main_3 = {
		316394,
		81,
		true
	},
	complete = {
		316475,
		84,
		true
	},
	login = {
		316559,
		74,
		true
	},
	home = {
		316633,
		74,
		true
	},
	mail = {
		316707,
		77,
		true
	},
	mission = {
		316784,
		83,
		true
	},
	mission_complete = {
		316867,
		96,
		true
	},
	wedding = {
		316963,
		77,
		true
	},
	touch_head = {
		317040,
		84,
		true
	},
	touch_body = {
		317124,
		82,
		true
	},
	touch_special = {
		317206,
		84,
		true
	},
	gold = {
		317290,
		73,
		true
	},
	oil = {
		317363,
		70,
		true
	},
	diamond = {
		317433,
		75,
		true
	},
	word_photo_mode = {
		317508,
		84,
		true
	},
	word_video_mode = {
		317592,
		82,
		true
	},
	word_save_ok = {
		317674,
		114,
		true
	},
	word_save_video = {
		317788,
		120,
		true
	},
	reflux_help_tip = {
		317908,
		974,
		true
	},
	reflux_pt_not_enough = {
		318882,
		121,
		true
	},
	reflux_word_1 = {
		319003,
		87,
		true
	},
	reflux_word_2 = {
		319090,
		85,
		true
	},
	ship_hunting_level_tips = {
		319175,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		319365,
		123,
		true
	},
	collect_chapter_is_activation = {
		319488,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		319628,
		189,
		true
	},
	resource_verify_warn = {
		319817,
		245,
		true
	},
	resource_verify_fail = {
		320062,
		191,
		true
	},
	resource_verify_success = {
		320253,
		122,
		true
	},
	resource_clear_all = {
		320375,
		178,
		true
	},
	resource_clear_manga = {
		320553,
		228,
		true
	},
	resource_clear_gallery = {
		320781,
		236,
		true
	},
	resource_clear_3ddorm = {
		321017,
		256,
		true
	},
	resource_clear_tbchild = {
		321273,
		257,
		true
	},
	resource_clear_3disland = {
		321530,
		254,
		true
	},
	resource_clear_generaltext = {
		321784,
		103,
		true
	},
	acl_oil_count = {
		321887,
		87,
		true
	},
	acl_oil_total_count = {
		321974,
		99,
		true
	},
	word_take_video_tip = {
		322073,
		141,
		true
	},
	word_snapshot_share_title = {
		322214,
		118,
		true
	},
	word_snapshot_share_agreement = {
		322332,
		540,
		true
	},
	skin_remain_time = {
		322872,
		91,
		true
	},
	word_museum_1 = {
		322963,
		120,
		true
	},
	word_museum_help = {
		323083,
		734,
		true
	},
	goldship_help_tip = {
		323817,
		787,
		true
	},
	metalgearsub_help_tip = {
		324604,
		1847,
		true
	},
	acl_gold_count = {
		326451,
		91,
		true
	},
	acl_gold_total_count = {
		326542,
		102,
		true
	},
	discount_time = {
		326644,
		146,
		true
	},
	commander_talent_not_exist = {
		326790,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		326922,
		154,
		true
	},
	commander_talent_learned = {
		327076,
		121,
		true
	},
	commander_talent_learn_erro = {
		327197,
		133,
		true
	},
	commander_not_exist = {
		327330,
		114,
		true
	},
	commander_fleet_not_exist = {
		327444,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		327559,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		327687,
		140,
		true
	},
	commander_acquire_erro = {
		327827,
		138,
		true
	},
	commander_lock_erro = {
		327965,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328086,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		328243,
		125,
		true
	},
	commander_reset_talent_success = {
		328368,
		118,
		true
	},
	commander_reset_talent_erro = {
		328486,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		328622,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		328755,
		139,
		true
	},
	commander_is_in_fleet = {
		328894,
		133,
		true
	},
	commander_play_erro = {
		329027,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		329131,
		136,
		true
	},
	summary_page_un_rearch = {
		329267,
		96,
		true
	},
	player_summary_from = {
		329363,
		97,
		true
	},
	player_summary_data = {
		329460,
		95,
		true
	},
	commander_exp_overflow_tip = {
		329555,
		192,
		true
	},
	commander_reset_talent_tip = {
		329747,
		141,
		true
	},
	commander_reset_talent = {
		329888,
		96,
		true
	},
	commander_select_min_cnt = {
		329984,
		127,
		true
	},
	commander_select_max = {
		330111,
		123,
		true
	},
	commander_lock_done = {
		330234,
		101,
		true
	},
	commander_unlock_done = {
		330335,
		105,
		true
	},
	commander_get_1 = {
		330440,
		127,
		true
	},
	commander_get = {
		330567,
		139,
		true
	},
	commander_build_done = {
		330706,
		114,
		true
	},
	commander_build_erro = {
		330820,
		117,
		true
	},
	commander_get_skills_done = {
		330937,
		132,
		true
	},
	collection_way_is_unopen = {
		331069,
		115,
		true
	},
	commander_can_not_select_same_group = {
		331184,
		162,
		true
	},
	commander_capcity_is_max = {
		331346,
		115,
		true
	},
	commander_reserve_count_is_max = {
		331461,
		128,
		true
	},
	commander_build_pool_tip = {
		331589,
		143,
		true
	},
	commander_select_matiral_erro = {
		331732,
		212,
		true
	},
	commander_material_is_rarity = {
		331944,
		156,
		true
	},
	commander_material_is_maxLevel = {
		332100,
		200,
		true
	},
	charge_commander_bag_max = {
		332300,
		161,
		true
	},
	shop_extendcommander_success = {
		332461,
		148,
		true
	},
	commander_skill_point_noengough = {
		332609,
		144,
		true
	},
	buildship_new_tip = {
		332753,
		131,
		true
	},
	buildship_heavy_tip = {
		332884,
		142,
		true
	},
	buildship_light_tip = {
		333026,
		130,
		true
	},
	buildship_special_tip = {
		333156,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		333293,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		333908,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		334011,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		334108,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		334211,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334311,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334439,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		334646,
		121,
		true
	},
	open_skill_pos = {
		334767,
		236,
		true
	},
	open_skill_pos_discount = {
		335003,
		239,
		true
	},
	event_recommend_fail = {
		335242,
		124,
		true
	},
	newplayer_help_tip = {
		335366,
		988,
		true
	},
	newplayer_notice_1 = {
		336354,
		125,
		true
	},
	newplayer_notice_2 = {
		336479,
		125,
		true
	},
	newplayer_notice_3 = {
		336604,
		117,
		true
	},
	newplayer_notice_4 = {
		336721,
		121,
		true
	},
	newplayer_notice_5 = {
		336842,
		119,
		true
	},
	newplayer_notice_6 = {
		336961,
		171,
		true
	},
	newplayer_notice_7 = {
		337132,
		124,
		true
	},
	newplayer_notice_8 = {
		337256,
		149,
		true
	},
	tec_catchup_1 = {
		337405,
		85,
		true
	},
	tec_catchup_2 = {
		337490,
		85,
		true
	},
	tec_catchup_3 = {
		337575,
		85,
		true
	},
	tec_catchup_4 = {
		337660,
		85,
		true
	},
	tec_catchup_5 = {
		337745,
		85,
		true
	},
	tec_catchup_6 = {
		337830,
		85,
		true
	},
	tec_notice = {
		337915,
		124,
		true
	},
	tec_notice_not_open_tip = {
		338039,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		338180,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		338361,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		338548,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338725,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		338888,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		339085,
		183,
		true
	},
	nine_choose_one = {
		339268,
		269,
		true
	},
	help_commander_info = {
		339537,
		810,
		true
	},
	help_commander_play = {
		340347,
		810,
		true
	},
	help_commander_ability = {
		341157,
		813,
		true
	},
	story_skip_confirm = {
		341970,
		215,
		true
	},
	commander_ability_replace_warning = {
		342185,
		205,
		true
	},
	help_command_room = {
		342390,
		808,
		true
	},
	commander_build_rate_tip = {
		343198,
		154,
		true
	},
	help_activity_bossbattle = {
		343352,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		344392,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		344533,
		167,
		true
	},
	commander_main_pos = {
		344700,
		93,
		true
	},
	commander_assistant_pos = {
		344793,
		96,
		true
	},
	comander_repalce_tip = {
		344889,
		200,
		true
	},
	commander_lock_tip = {
		345089,
		121,
		true
	},
	commander_is_in_battle = {
		345210,
		125,
		true
	},
	commander_rename_warning = {
		345335,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		345478,
		154,
		true
	},
	commander_rename_success_tip = {
		345632,
		115,
		true
	},
	amercian_notice_1 = {
		345747,
		170,
		true
	},
	amercian_notice_2 = {
		345917,
		131,
		true
	},
	amercian_notice_3 = {
		346048,
		104,
		true
	},
	amercian_notice_4 = {
		346152,
		92,
		true
	},
	amercian_notice_5 = {
		346244,
		112,
		true
	},
	amercian_notice_6 = {
		346356,
		222,
		true
	},
	ranking_word_1 = {
		346578,
		89,
		true
	},
	ranking_word_2 = {
		346667,
		93,
		true
	},
	ranking_word_3 = {
		346760,
		91,
		true
	},
	ranking_word_4 = {
		346851,
		93,
		true
	},
	ranking_word_5 = {
		346944,
		82,
		true
	},
	ranking_word_6 = {
		347026,
		91,
		true
	},
	ranking_word_7 = {
		347117,
		90,
		true
	},
	ranking_word_8 = {
		347207,
		82,
		true
	},
	ranking_word_9 = {
		347289,
		83,
		true
	},
	ranking_word_10 = {
		347372,
		94,
		true
	},
	spece_illegal_tip = {
		347466,
		99,
		true
	},
	utaware_warmup_notice = {
		347565,
		902,
		true
	},
	utaware_formal_notice = {
		348467,
		648,
		true
	},
	npc_learn_skill_tip = {
		349115,
		250,
		true
	},
	npc_upgrade_max_level = {
		349365,
		147,
		true
	},
	npc_propse_tip = {
		349512,
		113,
		true
	},
	npc_strength_tip = {
		349625,
		206,
		true
	},
	npc_breakout_tip = {
		349831,
		210,
		true
	},
	word_chuansong = {
		350041,
		95,
		true
	},
	npc_evaluation_tip = {
		350136,
		145,
		true
	},
	map_event_skip = {
		350281,
		90,
		true
	},
	map_event_stop_tip = {
		350371,
		163,
		true
	},
	map_event_stop_battle_tip = {
		350534,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		350706,
		151,
		true
	},
	map_event_stop_story_tip = {
		350857,
		167,
		true
	},
	map_event_save_nekone = {
		351024,
		136,
		true
	},
	map_event_save_rurutie = {
		351160,
		139,
		true
	},
	map_event_memory_collected = {
		351299,
		152,
		true
	},
	map_event_save_kizuna = {
		351451,
		140,
		true
	},
	five_choose_one = {
		351591,
		201,
		true
	},
	ship_preference_common = {
		351792,
		107,
		true
	},
	draw_big_luck_1 = {
		351899,
		116,
		true
	},
	draw_big_luck_2 = {
		352015,
		127,
		true
	},
	draw_big_luck_3 = {
		352142,
		131,
		true
	},
	draw_medium_luck_1 = {
		352273,
		124,
		true
	},
	draw_medium_luck_2 = {
		352397,
		122,
		true
	},
	draw_medium_luck_3 = {
		352519,
		133,
		true
	},
	draw_little_luck_1 = {
		352652,
		128,
		true
	},
	draw_little_luck_2 = {
		352780,
		124,
		true
	},
	draw_little_luck_3 = {
		352904,
		134,
		true
	},
	ship_preference_non = {
		353038,
		106,
		true
	},
	school_title_dajiangtang = {
		353144,
		101,
		true
	},
	school_title_zhihuimiao = {
		353245,
		95,
		true
	},
	school_title_shitang = {
		353340,
		92,
		true
	},
	school_title_xiaomaibu = {
		353432,
		95,
		true
	},
	school_title_shangdian = {
		353527,
		94,
		true
	},
	school_title_xueyuan = {
		353621,
		98,
		true
	},
	school_title_shoucang = {
		353719,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		353814,
		96,
		true
	},
	tag_level_fighting = {
		353910,
		93,
		true
	},
	tag_level_oni = {
		354003,
		89,
		true
	},
	tag_level_bomb = {
		354092,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		354182,
		97,
		true
	},
	exit_backyard_exp_display = {
		354279,
		125,
		true
	},
	help_monopoly = {
		354404,
		1634,
		true
	},
	md5_error = {
		356038,
		120,
		true
	},
	world_boss_help = {
		356158,
		4695,
		true
	},
	world_boss_tip = {
		360853,
		193,
		true
	},
	world_boss_award_limit = {
		361046,
		157,
		true
	},
	backyard_is_loading = {
		361203,
		104,
		true
	},
	levelScene_loop_help_tip = {
		361307,
		2782,
		true
	},
	no_airspace_competition = {
		364089,
		104,
		true
	},
	air_supremacy_value = {
		364193,
		101,
		true
	},
	read_the_user_agreement = {
		364294,
		146,
		true
	},
	award_max_warning = {
		364440,
		175,
		true
	},
	sub_item_warning = {
		364615,
		140,
		true
	},
	select_award_warning = {
		364755,
		126,
		true
	},
	no_item_selected_tip = {
		364881,
		119,
		true
	},
	backyard_traning_tip = {
		365000,
		160,
		true
	},
	backyard_rest_tip = {
		365160,
		122,
		true
	},
	backyard_class_tip = {
		365282,
		122,
		true
	},
	medal_notice_1 = {
		365404,
		95,
		true
	},
	medal_notice_2 = {
		365499,
		86,
		true
	},
	medal_help_tip = {
		365585,
		1522,
		true
	},
	trophy_achieved = {
		367107,
		94,
		true
	},
	text_shop = {
		367201,
		77,
		true
	},
	text_confirm = {
		367278,
		83,
		true
	},
	text_cancel = {
		367361,
		81,
		true
	},
	text_cancel_fight = {
		367442,
		93,
		true
	},
	text_goon_fight = {
		367535,
		87,
		true
	},
	text_exit = {
		367622,
		77,
		true
	},
	text_clear = {
		367699,
		79,
		true
	},
	text_apply = {
		367778,
		83,
		true
	},
	text_buy = {
		367861,
		75,
		true
	},
	text_forward = {
		367936,
		78,
		true
	},
	text_prepage = {
		368014,
		80,
		true
	},
	text_nextpage = {
		368094,
		81,
		true
	},
	text_exchange = {
		368175,
		85,
		true
	},
	text_retreat = {
		368260,
		83,
		true
	},
	text_goto = {
		368343,
		80,
		true
	},
	level_scene_title_word_1 = {
		368423,
		100,
		true
	},
	level_scene_title_word_2 = {
		368523,
		108,
		true
	},
	level_scene_title_word_3 = {
		368631,
		100,
		true
	},
	level_scene_title_word_4 = {
		368731,
		97,
		true
	},
	level_scene_title_word_5 = {
		368828,
		97,
		true
	},
	ambush_display_0 = {
		368925,
		89,
		true
	},
	ambush_display_1 = {
		369014,
		84,
		true
	},
	ambush_display_2 = {
		369098,
		85,
		true
	},
	ambush_display_3 = {
		369183,
		83,
		true
	},
	ambush_display_4 = {
		369266,
		86,
		true
	},
	ambush_display_5 = {
		369352,
		84,
		true
	},
	ambush_display_6 = {
		369436,
		86,
		true
	},
	black_white_grid_notice = {
		369522,
		1416,
		true
	},
	black_white_grid_reset = {
		370938,
		104,
		true
	},
	black_white_grid_switch_tip = {
		371042,
		122,
		true
	},
	no_way_to_escape = {
		371164,
		93,
		true
	},
	word_attr_ac = {
		371257,
		92,
		true
	},
	help_battle_ac = {
		371349,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		373542,
		388,
		true
	},
	refuse_friend = {
		373930,
		105,
		true
	},
	refuse_and_add_into_bl = {
		374035,
		108,
		true
	},
	tech_simulate_closed = {
		374143,
		141,
		true
	},
	tech_simulate_quit = {
		374284,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		374410,
		244,
		true
	},
	help_technologytree = {
		374654,
		2458,
		true
	},
	tech_change_version_mark = {
		377112,
		108,
		true
	},
	technology_uplevel_error_studying = {
		377220,
		196,
		true
	},
	fate_attr_word = {
		377416,
		105,
		true
	},
	fate_phase_word = {
		377521,
		98,
		true
	},
	blueprint_simulation_confirm = {
		377619,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377864,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		378280,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		378677,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379075,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379490,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		379903,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380315,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		380689,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381070,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381444,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		381828,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382208,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382614,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		382963,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383372,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		383711,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384132,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384530,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		384936,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385332,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		385679,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386095,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386518,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		386948,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387389,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		387829,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		388260,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		388639,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		389038,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		389479,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		389887,
		385,
		true
	},
	blueprint_simulation_confirm_19906 = {
		390272,
		418,
		true
	},
	blueprint_simulation_confirm_49910 = {
		390690,
		414,
		true
	},
	blueprint_simulation_confirm_69903 = {
		391104,
		437,
		true
	},
	blueprint_simulation_confirm_79903 = {
		391541,
		431,
		true
	},
	blueprint_simulation_confirm_119901 = {
		391972,
		429,
		true
	},
	electrotherapy_wanning = {
		392401,
		125,
		true
	},
	siren_chase_warning = {
		392526,
		104,
		true
	},
	memorybook_get_award_tip = {
		392630,
		173,
		true
	},
	memorybook_notice = {
		392803,
		548,
		true
	},
	word_votes = {
		393351,
		79,
		true
	},
	number_0 = {
		393430,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		393503,
		340,
		true
	},
	without_selected_ship = {
		393843,
		101,
		true
	},
	index_all = {
		393944,
		76,
		true
	},
	index_fleetfront = {
		394020,
		89,
		true
	},
	index_fleetrear = {
		394109,
		84,
		true
	},
	index_shipType_quZhu = {
		394193,
		86,
		true
	},
	index_shipType_qinXun = {
		394279,
		87,
		true
	},
	index_shipType_zhongXun = {
		394366,
		89,
		true
	},
	index_shipType_zhanLie = {
		394455,
		88,
		true
	},
	index_shipType_hangMu = {
		394543,
		87,
		true
	},
	index_shipType_weiXiu = {
		394630,
		87,
		true
	},
	index_shipType_qianTing = {
		394717,
		89,
		true
	},
	index_other = {
		394806,
		79,
		true
	},
	index_rare2 = {
		394885,
		81,
		true
	},
	index_rare3 = {
		394966,
		79,
		true
	},
	index_rare4 = {
		395045,
		80,
		true
	},
	index_rare5 = {
		395125,
		85,
		true
	},
	index_rare6 = {
		395210,
		80,
		true
	},
	warning_mail_max_1 = {
		395290,
		197,
		true
	},
	warning_mail_max_2 = {
		395487,
		103,
		true
	},
	warning_mail_max_3 = {
		395590,
		196,
		true
	},
	warning_mail_max_4 = {
		395786,
		209,
		true
	},
	warning_mail_max_5 = {
		395995,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		396136,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		396359,
		233,
		true
	},
	mail_moveto_markroom_max = {
		396592,
		186,
		true
	},
	mail_markroom_delete = {
		396778,
		153,
		true
	},
	mail_markroom_tip = {
		396931,
		135,
		true
	},
	mail_manage_1 = {
		397066,
		80,
		true
	},
	mail_manage_2 = {
		397146,
		109,
		true
	},
	mail_manage_3 = {
		397255,
		116,
		true
	},
	mail_manage_tip_1 = {
		397371,
		156,
		true
	},
	mail_storeroom_tips = {
		397527,
		139,
		true
	},
	mail_storeroom_noextend = {
		397666,
		168,
		true
	},
	mail_storeroom_extend = {
		397834,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		397945,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		398049,
		104,
		true
	},
	mail_storeroom_max_1 = {
		398153,
		185,
		true
	},
	mail_storeroom_max_2 = {
		398338,
		136,
		true
	},
	mail_storeroom_max_3 = {
		398474,
		139,
		true
	},
	mail_storeroom_max_4 = {
		398613,
		142,
		true
	},
	mail_storeroom_addgold = {
		398755,
		103,
		true
	},
	mail_storeroom_addoil = {
		398858,
		100,
		true
	},
	mail_storeroom_collect = {
		398958,
		139,
		true
	},
	mail_search = {
		399097,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		399184,
		107,
		true
	},
	resource_max_tip_storeroom = {
		399291,
		131,
		true
	},
	mail_tip = {
		399422,
		1328,
		true
	},
	mail_page_1 = {
		400750,
		79,
		true
	},
	mail_page_2 = {
		400829,
		82,
		true
	},
	mail_page_3 = {
		400911,
		82,
		true
	},
	mail_gold_res = {
		400993,
		82,
		true
	},
	mail_oil_res = {
		401075,
		79,
		true
	},
	mail_all_price = {
		401154,
		84,
		true
	},
	return_award_bind_success = {
		401238,
		110,
		true
	},
	return_award_bind_erro = {
		401348,
		106,
		true
	},
	rename_commander_erro = {
		401454,
		111,
		true
	},
	change_display_medal_success = {
		401565,
		123,
		true
	},
	limit_skin_time_day = {
		401688,
		103,
		true
	},
	limit_skin_time_day_min = {
		401791,
		108,
		true
	},
	limit_skin_time_min = {
		401899,
		106,
		true
	},
	limit_skin_time_overtime = {
		402005,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		402141,
		110,
		true
	},
	award_window_pt_title = {
		402251,
		101,
		true
	},
	return_have_participated_in_act = {
		402352,
		140,
		true
	},
	input_returner_code = {
		402492,
		92,
		true
	},
	dress_up_success = {
		402584,
		115,
		true
	},
	already_have_the_skin = {
		402699,
		111,
		true
	},
	exchange_limit_skin_tip = {
		402810,
		188,
		true
	},
	returner_help = {
		402998,
		1925,
		true
	},
	attire_time_stamp = {
		404923,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		405013,
		117,
		true
	},
	warning_pray_build_pool = {
		405130,
		212,
		true
	},
	error_pray_select_ship_max = {
		405342,
		113,
		true
	},
	tip_pray_build_pool_success = {
		405455,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		405573,
		116,
		true
	},
	pray_build_help = {
		405689,
		2296,
		true
	},
	pray_build_UR_warning = {
		407985,
		161,
		true
	},
	bismarck_award_tip = {
		408146,
		118,
		true
	},
	bismarck_chapter_desc = {
		408264,
		171,
		true
	},
	returner_push_success = {
		408435,
		115,
		true
	},
	returner_max_count = {
		408550,
		126,
		true
	},
	returner_push_tip = {
		408676,
		240,
		true
	},
	returner_match_tip = {
		408916,
		232,
		true
	},
	return_lock_tip = {
		409148,
		134,
		true
	},
	challenge_help = {
		409282,
		1901,
		true
	},
	challenge_casual_reset = {
		411183,
		138,
		true
	},
	challenge_infinite_reset = {
		411321,
		153,
		true
	},
	challenge_normal_reset = {
		411474,
		132,
		true
	},
	challenge_casual_click_switch = {
		411606,
		184,
		true
	},
	challenge_infinite_click_switch = {
		411790,
		189,
		true
	},
	challenge_season_update = {
		411979,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		412105,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		412345,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		412590,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		412864,
		286,
		true
	},
	challenge_combat_score = {
		413150,
		101,
		true
	},
	challenge_share_progress = {
		413251,
		107,
		true
	},
	challenge_share = {
		413358,
		85,
		true
	},
	challenge_expire_warn = {
		413443,
		170,
		true
	},
	challenge_normal_tip = {
		413613,
		146,
		true
	},
	challenge_unlimited_tip = {
		413759,
		151,
		true
	},
	commander_prefab_rename_success = {
		413910,
		118,
		true
	},
	commander_prefab_name = {
		414028,
		92,
		true
	},
	commander_prefab_rename_time = {
		414120,
		145,
		true
	},
	commander_build_solt_deficiency = {
		414265,
		159,
		true
	},
	commander_select_box_tip = {
		414424,
		172,
		true
	},
	challenge_end_tip = {
		414596,
		107,
		true
	},
	pass_times = {
		414703,
		87,
		true
	},
	list_empty_tip_billboardui = {
		414790,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		414906,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415032,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		415153,
		125,
		true
	},
	list_empty_tip_eventui = {
		415278,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		415396,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		415519,
		137,
		true
	},
	list_empty_tip_friendui = {
		415656,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		415770,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		415915,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		416047,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416183,
		135,
		true
	},
	list_empty_tip_taskscene = {
		416318,
		120,
		true
	},
	empty_tip_mailboxui = {
		416438,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		416555,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		416677,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		416793,
		126,
		true
	},
	words_settings_unlock_ship = {
		416919,
		105,
		true
	},
	words_settings_resolve_equip = {
		417024,
		107,
		true
	},
	words_settings_unlock_commander = {
		417131,
		116,
		true
	},
	words_settings_create_inherit = {
		417247,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417356,
		185,
		true
	},
	words_desc_unlock = {
		417541,
		131,
		true
	},
	words_desc_resolve_equip = {
		417672,
		138,
		true
	},
	words_desc_create_inherit = {
		417810,
		105,
		true
	},
	words_desc_close_password = {
		417915,
		123,
		true
	},
	words_desc_change_settings = {
		418038,
		137,
		true
	},
	words_set_password = {
		418175,
		107,
		true
	},
	words_information = {
		418282,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		418367,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418459,
		193,
		true
	},
	secondary_password_help = {
		418652,
		1501,
		true
	},
	comic_help = {
		420153,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		420518,
		135,
		true
	},
	pt_cosume = {
		420653,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		420733,
		178,
		true
	},
	help_tempesteve = {
		420911,
		800,
		true
	},
	word_rest_times = {
		421711,
		118,
		true
	},
	common_buy_gold_success = {
		421829,
		144,
		true
	},
	harbour_bomb_tip = {
		421973,
		110,
		true
	},
	submarine_approach = {
		422083,
		101,
		true
	},
	submarine_approach_desc = {
		422184,
		130,
		true
	},
	desc_quick_play = {
		422314,
		91,
		true
	},
	text_win_condition = {
		422405,
		97,
		true
	},
	text_lose_condition = {
		422502,
		99,
		true
	},
	text_rest_HP = {
		422601,
		93,
		true
	},
	desc_defense_reward = {
		422694,
		152,
		true
	},
	desc_base_hp = {
		422846,
		99,
		true
	},
	map_event_open = {
		422945,
		105,
		true
	},
	word_reward = {
		423050,
		82,
		true
	},
	tips_dispense_completed = {
		423132,
		103,
		true
	},
	tips_firework_completed = {
		423235,
		116,
		true
	},
	help_summer_feast = {
		423351,
		1164,
		true
	},
	help_firework_produce = {
		424515,
		668,
		true
	},
	help_firework = {
		425183,
		1685,
		true
	},
	help_summer_shrine = {
		426868,
		1066,
		true
	},
	help_summer_food = {
		427934,
		1622,
		true
	},
	help_summer_shooting = {
		429556,
		1075,
		true
	},
	help_summer_stamp = {
		430631,
		341,
		true
	},
	tips_summergame_exit = {
		430972,
		198,
		true
	},
	tips_shrine_buff = {
		431170,
		121,
		true
	},
	tips_shrine_nobuff = {
		431291,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		431466,
		111,
		true
	},
	help_vote = {
		431577,
		6103,
		true
	},
	tips_firework_exit = {
		437680,
		157,
		true
	},
	result_firework_produce = {
		437837,
		148,
		true
	},
	tag_level_narrative = {
		437985,
		88,
		true
	},
	vote_get_book = {
		438073,
		115,
		true
	},
	vote_book_is_over = {
		438188,
		115,
		true
	},
	vote_fame_tip = {
		438303,
		167,
		true
	},
	word_maintain = {
		438470,
		94,
		true
	},
	name_zhanliejahe = {
		438564,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		438661,
		124,
		true
	},
	change_skin_secretary_ship = {
		438785,
		103,
		true
	},
	word_billboard = {
		438888,
		86,
		true
	},
	word_easy = {
		438974,
		77,
		true
	},
	word_normal_junhe = {
		439051,
		87,
		true
	},
	word_hard = {
		439138,
		77,
		true
	},
	word_special_challenge_ticket = {
		439215,
		105,
		true
	},
	tip_exchange_ticket = {
		439320,
		177,
		true
	},
	dont_remind = {
		439497,
		89,
		true
	},
	worldbossex_help = {
		439586,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		440495,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		440594,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		440697,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		440796,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		440894,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441008,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441126,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		441240,
		113,
		true
	},
	text_consume = {
		441353,
		80,
		true
	},
	text_inconsume = {
		441433,
		80,
		true
	},
	pt_ship_now = {
		441513,
		93,
		true
	},
	pt_ship_goal = {
		441606,
		81,
		true
	},
	option_desc1 = {
		441687,
		165,
		true
	},
	option_desc2 = {
		441852,
		158,
		true
	},
	option_desc3 = {
		442010,
		167,
		true
	},
	option_desc4 = {
		442177,
		202,
		true
	},
	option_desc5 = {
		442379,
		140,
		true
	},
	option_desc6 = {
		442519,
		155,
		true
	},
	option_desc10 = {
		442674,
		143,
		true
	},
	option_desc11 = {
		442817,
		1748,
		true
	},
	music_collection = {
		444565,
		859,
		true
	},
	music_main = {
		445424,
		1073,
		true
	},
	music_juus = {
		446497,
		1103,
		true
	},
	doa_collection = {
		447600,
		846,
		true
	},
	ins_word_day = {
		448446,
		88,
		true
	},
	ins_word_hour = {
		448534,
		89,
		true
	},
	ins_word_minu = {
		448623,
		91,
		true
	},
	ins_word_like = {
		448714,
		85,
		true
	},
	ins_click_like_success = {
		448799,
		106,
		true
	},
	ins_push_comment_success = {
		448905,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		449025,
		146,
		true
	},
	help_music_game = {
		449171,
		1355,
		true
	},
	restart_music_game = {
		450526,
		130,
		true
	},
	reselect_music_game = {
		450656,
		144,
		true
	},
	hololive_goodmorning = {
		450800,
		852,
		true
	},
	hololive_lianliankan = {
		451652,
		1410,
		true
	},
	hololive_dalaozhang = {
		453062,
		764,
		true
	},
	hololive_dashenling = {
		453826,
		1927,
		true
	},
	pocky_jiujiu = {
		455753,
		94,
		true
	},
	pocky_jiujiu_desc = {
		455847,
		118,
		true
	},
	pocky_help = {
		455965,
		697,
		true
	},
	secretary_help = {
		456662,
		2209,
		true
	},
	secretary_unlock2 = {
		458871,
		108,
		true
	},
	secretary_unlock3 = {
		458979,
		108,
		true
	},
	secretary_unlock4 = {
		459087,
		108,
		true
	},
	secretary_unlock5 = {
		459195,
		109,
		true
	},
	secretary_closed = {
		459304,
		88,
		true
	},
	confirm_unlock = {
		459392,
		113,
		true
	},
	secretary_pos_save = {
		459505,
		143,
		true
	},
	secretary_pos_save_success = {
		459648,
		105,
		true
	},
	collection_help = {
		459753,
		346,
		true
	},
	juese_tiyan = {
		460099,
		239,
		true
	},
	resolve_amount_prefix = {
		460338,
		104,
		true
	},
	compose_amount_prefix = {
		460442,
		100,
		true
	},
	help_sub_limits = {
		460542,
		92,
		true
	},
	help_sub_display = {
		460634,
		104,
		true
	},
	confirm_unlock_ship_main = {
		460738,
		151,
		true
	},
	msgbox_text_confirm = {
		460889,
		90,
		true
	},
	msgbox_text_shop = {
		460979,
		85,
		true
	},
	msgbox_text_cancel = {
		461064,
		88,
		true
	},
	msgbox_text_cancel_g = {
		461152,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		461242,
		100,
		true
	},
	msgbox_text_goon_fight = {
		461342,
		94,
		true
	},
	msgbox_text_exit = {
		461436,
		84,
		true
	},
	msgbox_text_clear = {
		461520,
		86,
		true
	},
	msgbox_text_apply = {
		461606,
		85,
		true
	},
	msgbox_text_buy = {
		461691,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		461778,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		461869,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		461960,
		98,
		true
	},
	msgbox_text_forward = {
		462058,
		85,
		true
	},
	msgbox_text_iknow = {
		462143,
		87,
		true
	},
	msgbox_text_prepage = {
		462230,
		87,
		true
	},
	msgbox_text_nextpage = {
		462317,
		88,
		true
	},
	msgbox_text_exchange = {
		462405,
		92,
		true
	},
	msgbox_text_retreat = {
		462497,
		90,
		true
	},
	msgbox_text_go = {
		462587,
		80,
		true
	},
	msgbox_text_consume = {
		462667,
		87,
		true
	},
	msgbox_text_inconsume = {
		462754,
		87,
		true
	},
	msgbox_text_unlock = {
		462841,
		88,
		true
	},
	msgbox_text_save = {
		462929,
		85,
		true
	},
	msgbox_text_replace = {
		463014,
		88,
		true
	},
	msgbox_text_unload = {
		463102,
		89,
		true
	},
	msgbox_text_modify = {
		463191,
		89,
		true
	},
	msgbox_text_breakthrough = {
		463280,
		93,
		true
	},
	msgbox_text_equipdetail = {
		463373,
		94,
		true
	},
	msgbox_text_use = {
		463467,
		82,
		true
	},
	common_flag_ship = {
		463549,
		89,
		true
	},
	fenjie_lantu_tip = {
		463638,
		188,
		true
	},
	msgbox_text_analyse = {
		463826,
		90,
		true
	},
	fragresolve_empty_tip = {
		463916,
		151,
		true
	},
	confirm_unlock_lv = {
		464067,
		121,
		true
	},
	shops_rest_day = {
		464188,
		98,
		true
	},
	title_limit_time = {
		464286,
		91,
		true
	},
	seven_choose_one = {
		464377,
		224,
		true
	},
	help_newyear_feast = {
		464601,
		1386,
		true
	},
	help_newyear_shrine = {
		465987,
		1243,
		true
	},
	help_newyear_stamp = {
		467230,
		238,
		true
	},
	pt_reconfirm = {
		467468,
		124,
		true
	},
	qte_game_help = {
		467592,
		340,
		true
	},
	word_equipskin_type = {
		467932,
		88,
		true
	},
	word_equipskin_all = {
		468020,
		86,
		true
	},
	word_equipskin_cannon = {
		468106,
		95,
		true
	},
	word_equipskin_tarpedo = {
		468201,
		96,
		true
	},
	word_equipskin_aircraft = {
		468297,
		96,
		true
	},
	word_equipskin_aux = {
		468393,
		86,
		true
	},
	msgbox_repair = {
		468479,
		91,
		true
	},
	msgbox_repair_l2d = {
		468570,
		95,
		true
	},
	msgbox_repair_painting = {
		468665,
		105,
		true
	},
	l2d_32xbanned_warning = {
		468770,
		174,
		true
	},
	word_no_cache = {
		468944,
		107,
		true
	},
	pile_game_notice = {
		469051,
		993,
		true
	},
	help_chunjie_stamp = {
		470044,
		677,
		true
	},
	help_chunjie_feast = {
		470721,
		670,
		true
	},
	help_chunjie_jiulou = {
		471391,
		755,
		true
	},
	special_animal1 = {
		472146,
		227,
		true
	},
	special_animal2 = {
		472373,
		287,
		true
	},
	special_animal3 = {
		472660,
		236,
		true
	},
	special_animal4 = {
		472896,
		256,
		true
	},
	special_animal5 = {
		473152,
		251,
		true
	},
	special_animal6 = {
		473403,
		272,
		true
	},
	special_animal7 = {
		473675,
		275,
		true
	},
	bulin_help = {
		473950,
		403,
		true
	},
	super_bulin = {
		474353,
		120,
		true
	},
	super_bulin_tip = {
		474473,
		110,
		true
	},
	bulin_tip1 = {
		474583,
		101,
		true
	},
	bulin_tip2 = {
		474684,
		117,
		true
	},
	bulin_tip3 = {
		474801,
		101,
		true
	},
	bulin_tip4 = {
		474902,
		108,
		true
	},
	bulin_tip5 = {
		475010,
		101,
		true
	},
	bulin_tip6 = {
		475111,
		108,
		true
	},
	bulin_tip7 = {
		475219,
		101,
		true
	},
	bulin_tip8 = {
		475320,
		126,
		true
	},
	bulin_tip9 = {
		475446,
		122,
		true
	},
	bulin_tip_other1 = {
		475568,
		192,
		true
	},
	bulin_tip_other2 = {
		475760,
		109,
		true
	},
	bulin_tip_other3 = {
		475869,
		122,
		true
	},
	monopoly_left_count = {
		475991,
		89,
		true
	},
	help_chunjie_monopoly = {
		476080,
		1083,
		true
	},
	monoply_drop_ship_step = {
		477163,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		477320,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		477464,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		477582,
		110,
		true
	},
	lanternRiddles_gametip = {
		477692,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		478299,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		478404,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		478496,
		89,
		true
	},
	sort_attribute = {
		478585,
		82,
		true
	},
	sort_intimacy = {
		478667,
		85,
		true
	},
	index_skin = {
		478752,
		82,
		true
	},
	index_reform = {
		478834,
		94,
		true
	},
	index_reform_cw = {
		478928,
		97,
		true
	},
	index_strengthen = {
		479025,
		91,
		true
	},
	index_special = {
		479116,
		84,
		true
	},
	index_propose_skin = {
		479200,
		96,
		true
	},
	index_not_obtained = {
		479296,
		92,
		true
	},
	index_no_limit = {
		479388,
		86,
		true
	},
	index_awakening = {
		479474,
		91,
		true
	},
	index_not_lvmax = {
		479565,
		90,
		true
	},
	index_spweapon = {
		479655,
		91,
		true
	},
	index_marry = {
		479746,
		81,
		true
	},
	decodegame_gametip = {
		479827,
		2081,
		true
	},
	indexsort_sort = {
		481908,
		82,
		true
	},
	indexsort_index = {
		481990,
		84,
		true
	},
	indexsort_camp = {
		482074,
		85,
		true
	},
	indexsort_type = {
		482159,
		82,
		true
	},
	indexsort_rarity = {
		482241,
		86,
		true
	},
	indexsort_extraindex = {
		482327,
		89,
		true
	},
	indexsort_label = {
		482416,
		83,
		true
	},
	indexsort_sorteng = {
		482499,
		85,
		true
	},
	indexsort_indexeng = {
		482584,
		87,
		true
	},
	indexsort_campeng = {
		482671,
		88,
		true
	},
	indexsort_rarityeng = {
		482759,
		89,
		true
	},
	indexsort_typeeng = {
		482848,
		85,
		true
	},
	indexsort_labeleng = {
		482933,
		86,
		true
	},
	fightfail_up = {
		483019,
		139,
		true
	},
	fightfail_equip = {
		483158,
		141,
		true
	},
	fight_strengthen = {
		483299,
		158,
		true
	},
	fightfail_noequip = {
		483457,
		107,
		true
	},
	fightfail_choiceequip = {
		483564,
		136,
		true
	},
	fightfail_choicestrengthen = {
		483700,
		151,
		true
	},
	sofmap_attention = {
		483851,
		258,
		true
	},
	sofmapsd_1 = {
		484109,
		153,
		true
	},
	sofmapsd_2 = {
		484262,
		132,
		true
	},
	sofmapsd_3 = {
		484394,
		110,
		true
	},
	sofmapsd_4 = {
		484504,
		133,
		true
	},
	inform_level_limit = {
		484637,
		138,
		true
	},
	["3match_tip"] = {
		484775,
		381,
		true
	},
	retire_selectzero = {
		485156,
		138,
		true
	},
	retire_marry_skin = {
		485294,
		106,
		true
	},
	undermist_tip = {
		485400,
		143,
		true
	},
	retire_1 = {
		485543,
		254,
		true
	},
	retire_2 = {
		485797,
		256,
		true
	},
	retire_3 = {
		486053,
		96,
		true
	},
	retire_rarity = {
		486149,
		97,
		true
	},
	retire_title = {
		486246,
		91,
		true
	},
	res_unlock_tip = {
		486337,
		120,
		true
	},
	res_wifi_tip = {
		486457,
		206,
		true
	},
	res_downloading = {
		486663,
		90,
		true
	},
	res_pic_new_tip = {
		486753,
		145,
		true
	},
	res_music_no_pre_tip = {
		486898,
		95,
		true
	},
	res_music_no_next_tip = {
		486993,
		95,
		true
	},
	res_music_new_tip = {
		487088,
		106,
		true
	},
	apple_link_title = {
		487194,
		101,
		true
	},
	retire_setting_help = {
		487295,
		883,
		true
	},
	activity_shop_exchange_count = {
		488178,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		488276,
		107,
		true
	},
	shops_msgbox_output = {
		488383,
		92,
		true
	},
	shop_word_exchange = {
		488475,
		89,
		true
	},
	shop_word_cancel = {
		488564,
		86,
		true
	},
	title_item_ways = {
		488650,
		152,
		true
	},
	item_lack_title = {
		488802,
		152,
		true
	},
	oil_buy_tip_2 = {
		488954,
		386,
		true
	},
	target_chapter_is_lock = {
		489340,
		126,
		true
	},
	ship_book = {
		489466,
		104,
		true
	},
	month_sign_resign = {
		489570,
		87,
		true
	},
	collect_tip = {
		489657,
		139,
		true
	},
	collect_tip2 = {
		489796,
		140,
		true
	},
	word_weakness = {
		489936,
		88,
		true
	},
	special_operation_tip1 = {
		490024,
		111,
		true
	},
	special_operation_tip2 = {
		490135,
		111,
		true
	},
	area_lock = {
		490246,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		490352,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		490457,
		102,
		true
	},
	equipment_upgrade_help = {
		490559,
		1285,
		true
	},
	equipment_upgrade_title = {
		491844,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		491941,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492039,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		492162,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		492283,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		492424,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		492635,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		492803,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		492936,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		493063,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		493274,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493408,
		192,
		true
	},
	discount_coupon_tip = {
		493600,
		193,
		true
	},
	pizzahut_help = {
		493793,
		738,
		true
	},
	towerclimbing_gametip = {
		494531,
		645,
		true
	},
	qingdianguangchang_help = {
		495176,
		660,
		true
	},
	building_tip = {
		495836,
		177,
		true
	},
	building_upgrade_tip = {
		496013,
		155,
		true
	},
	msgbox_text_upgrade = {
		496168,
		90,
		true
	},
	towerclimbing_sign_help = {
		496258,
		793,
		true
	},
	building_complete_tip = {
		497051,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		497153,
		124,
		true
	},
	backyard_theme_total_print = {
		497277,
		95,
		true
	},
	backyard_theme_shop_title = {
		497372,
		105,
		true
	},
	backyard_theme_mine_title = {
		497477,
		99,
		true
	},
	backyard_theme_collection_title = {
		497576,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		497683,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		497897,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		498091,
		208,
		true
	},
	backyard_theme_word_buy = {
		498299,
		90,
		true
	},
	backyard_theme_word_apply = {
		498389,
		94,
		true
	},
	backyard_theme_apply_success = {
		498483,
		105,
		true
	},
	backyard_theme_unload_success = {
		498588,
		109,
		true
	},
	backyard_theme_upload_success = {
		498697,
		101,
		true
	},
	backyard_theme_delete_success = {
		498798,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		498898,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		499036,
		113,
		true
	},
	backyard_theme_upload_time = {
		499149,
		102,
		true
	},
	backyard_theme_word_like = {
		499251,
		93,
		true
	},
	backyard_theme_word_collection = {
		499344,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		499447,
		138,
		true
	},
	backyard_theme_inform_them = {
		499585,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		499690,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		499833,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		500082,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		500310,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		500450,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		500593,
		120,
		true
	},
	words_visit_backyard_toggle = {
		500713,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		500837,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		500991,
		154,
		true
	},
	option_desc7 = {
		501145,
		133,
		true
	},
	option_desc8 = {
		501278,
		147,
		true
	},
	option_desc9 = {
		501425,
		174,
		true
	},
	backyard_unopen = {
		501599,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		501707,
		157,
		true
	},
	word_random = {
		501864,
		81,
		true
	},
	word_hot = {
		501945,
		75,
		true
	},
	word_new = {
		502020,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		502095,
		210,
		true
	},
	backyard_not_found_theme_template = {
		502305,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		502433,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		502555,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		502676,
		181,
		true
	},
	help_monopoly_car = {
		502857,
		1056,
		true
	},
	help_monopoly_car_2 = {
		503913,
		1125,
		true
	},
	help_monopoly_3th = {
		505038,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		505833,
		114,
		true
	},
	win_condition_display_qijian = {
		505947,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		506067,
		126,
		true
	},
	win_condition_display_shangchuan = {
		506193,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		506344,
		170,
		true
	},
	win_condition_display_judian = {
		506514,
		116,
		true
	},
	win_condition_display_tuoli = {
		506630,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		506756,
		130,
		true
	},
	lose_condition_display_quanmie = {
		506886,
		123,
		true
	},
	lose_condition_display_gangqu = {
		507009,
		155,
		true
	},
	re_battle = {
		507164,
		79,
		true
	},
	keep_fate_tip = {
		507243,
		148,
		true
	},
	equip_info_1 = {
		507391,
		79,
		true
	},
	equip_info_2 = {
		507470,
		84,
		true
	},
	equip_info_3 = {
		507554,
		89,
		true
	},
	equip_info_4 = {
		507643,
		81,
		true
	},
	equip_info_5 = {
		507724,
		85,
		true
	},
	equip_info_6 = {
		507809,
		90,
		true
	},
	equip_info_7 = {
		507899,
		86,
		true
	},
	equip_info_8 = {
		507985,
		86,
		true
	},
	equip_info_9 = {
		508071,
		90,
		true
	},
	equip_info_10 = {
		508161,
		85,
		true
	},
	equip_info_11 = {
		508246,
		85,
		true
	},
	equip_info_12 = {
		508331,
		89,
		true
	},
	equip_info_13 = {
		508420,
		86,
		true
	},
	equip_info_14 = {
		508506,
		92,
		true
	},
	equip_info_15 = {
		508598,
		87,
		true
	},
	equip_info_16 = {
		508685,
		89,
		true
	},
	equip_info_17 = {
		508774,
		88,
		true
	},
	equip_info_18 = {
		508862,
		89,
		true
	},
	equip_info_19 = {
		508951,
		84,
		true
	},
	equip_info_20 = {
		509035,
		88,
		true
	},
	equip_info_21 = {
		509123,
		85,
		true
	},
	equip_info_22 = {
		509208,
		91,
		true
	},
	equip_info_23 = {
		509299,
		90,
		true
	},
	equip_info_24 = {
		509389,
		86,
		true
	},
	equip_info_25 = {
		509475,
		77,
		true
	},
	equip_info_26 = {
		509552,
		90,
		true
	},
	equip_info_27 = {
		509642,
		77,
		true
	},
	equip_info_28 = {
		509719,
		93,
		true
	},
	equip_info_29 = {
		509812,
		80,
		true
	},
	equip_info_30 = {
		509892,
		80,
		true
	},
	equip_info_31 = {
		509972,
		80,
		true
	},
	equip_info_32 = {
		510052,
		91,
		true
	},
	equip_info_33 = {
		510143,
		89,
		true
	},
	equip_info_34 = {
		510232,
		90,
		true
	},
	equip_info_extralevel_0 = {
		510322,
		94,
		true
	},
	equip_info_extralevel_1 = {
		510416,
		94,
		true
	},
	equip_info_extralevel_2 = {
		510510,
		94,
		true
	},
	equip_info_extralevel_3 = {
		510604,
		94,
		true
	},
	tec_settings_btn_word = {
		510698,
		99,
		true
	},
	tec_tendency_x = {
		510797,
		86,
		true
	},
	tec_tendency_0 = {
		510883,
		86,
		true
	},
	tec_tendency_1 = {
		510969,
		87,
		true
	},
	tec_tendency_2 = {
		511056,
		87,
		true
	},
	tec_tendency_3 = {
		511143,
		87,
		true
	},
	tec_tendency_4 = {
		511230,
		87,
		true
	},
	tec_tendency_cur_x = {
		511317,
		101,
		true
	},
	tec_tendency_cur_0 = {
		511418,
		108,
		true
	},
	tec_tendency_cur_1 = {
		511526,
		107,
		true
	},
	tec_tendency_cur_2 = {
		511633,
		107,
		true
	},
	tec_tendency_cur_3 = {
		511740,
		107,
		true
	},
	tec_target_catchup_none = {
		511847,
		117,
		true
	},
	tec_target_catchup_selected = {
		511964,
		105,
		true
	},
	tec_tendency_cur_4 = {
		512069,
		107,
		true
	},
	tec_target_catchup_none_x = {
		512176,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		512284,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		512391,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		512498,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		512605,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		512713,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		512820,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		512927,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		513034,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		513140,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		513245,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		513350,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		513455,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		513560,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		513665,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513779,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		513912,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		514011,
		98,
		true
	},
	tec_target_need_print = {
		514109,
		98,
		true
	},
	tec_target_catchup_progress = {
		514207,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		514306,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		514441,
		824,
		true
	},
	tec_speedup_title = {
		515265,
		102,
		true
	},
	tec_speedup_progress = {
		515367,
		94,
		true
	},
	tec_speedup_overflow = {
		515461,
		186,
		true
	},
	tec_speedup_help_tip = {
		515647,
		274,
		true
	},
	click_back_tip = {
		515921,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		516013,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		516108,
		103,
		true
	},
	tec_catchup_errorfix = {
		516211,
		226,
		true
	},
	guild_duty_is_too_low = {
		516437,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		516586,
		144,
		true
	},
	guild_not_exist_donate_task = {
		516730,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		516851,
		131,
		true
	},
	guild_get_week_done = {
		516982,
		127,
		true
	},
	guild_public_awards = {
		517109,
		97,
		true
	},
	guild_private_awards = {
		517206,
		99,
		true
	},
	guild_task_selecte_tip = {
		517305,
		276,
		true
	},
	guild_task_accept = {
		517581,
		374,
		true
	},
	guild_commander_and_sub_op = {
		517955,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		518107,
		144,
		true
	},
	guild_donate_success = {
		518251,
		108,
		true
	},
	guild_left_donate_cnt = {
		518359,
		118,
		true
	},
	guild_donate_tip = {
		518477,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		518705,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518830,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518971,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		519122,
		153,
		true
	},
	guild_supply_no_open = {
		519275,
		121,
		true
	},
	guild_supply_award_got = {
		519396,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		519515,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		519696,
		143,
		true
	},
	guild_left_supply_day = {
		519839,
		99,
		true
	},
	guild_supply_help_tip = {
		519938,
		731,
		true
	},
	guild_op_only_administrator = {
		520669,
		153,
		true
	},
	guild_shop_refresh_done = {
		520822,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		520924,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		521037,
		205,
		true
	},
	guild_shop_exchange_tip = {
		521242,
		128,
		true
	},
	guild_shop_label_1 = {
		521370,
		115,
		true
	},
	guild_shop_label_2 = {
		521485,
		87,
		true
	},
	guild_shop_label_3 = {
		521572,
		89,
		true
	},
	guild_shop_label_4 = {
		521661,
		86,
		true
	},
	guild_shop_label_5 = {
		521747,
		119,
		true
	},
	guild_shop_must_select_goods = {
		521866,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		521991,
		143,
		true
	},
	guild_not_exist_tech = {
		522134,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		522253,
		144,
		true
	},
	guild_tech_is_max_level = {
		522397,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		522529,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		522670,
		153,
		true
	},
	guild_tech_upgrade_done = {
		522823,
		118,
		true
	},
	guild_exist_activation_tech = {
		522941,
		136,
		true
	},
	guild_tech_gold_desc = {
		523077,
		105,
		true
	},
	guild_tech_oil_desc = {
		523182,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		523284,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		523385,
		107,
		true
	},
	guild_box_gold_desc = {
		523492,
		99,
		true
	},
	guidl_r_box_time_desc = {
		523591,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		523706,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		523823,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		523946,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		524056,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		524327,
		126,
		true
	},
	guild_ship_attr_desc = {
		524453,
		133,
		true
	},
	guild_start_tech_group_tip = {
		524586,
		164,
		true
	},
	guild_cancel_tech_tip = {
		524750,
		182,
		true
	},
	guild_tech_consume_tip = {
		524932,
		219,
		true
	},
	guild_tech_non_admin = {
		525151,
		146,
		true
	},
	guild_tech_label_max_level = {
		525297,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		525397,
		102,
		true
	},
	guild_tech_label_condition = {
		525499,
		131,
		true
	},
	guild_tech_donate_target = {
		525630,
		122,
		true
	},
	guild_not_exist = {
		525752,
		105,
		true
	},
	guild_not_exist_battle = {
		525857,
		126,
		true
	},
	guild_battle_is_end = {
		525983,
		121,
		true
	},
	guild_battle_is_exist = {
		526104,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526230,
		164,
		true
	},
	guild_event_start_tip1 = {
		526394,
		167,
		true
	},
	guild_event_start_tip2 = {
		526561,
		168,
		true
	},
	guild_word_may_happen_event = {
		526729,
		106,
		true
	},
	guild_battle_award = {
		526835,
		90,
		true
	},
	guild_word_consume = {
		526925,
		87,
		true
	},
	guild_start_event_consume_tip = {
		527012,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		527161,
		222,
		true
	},
	guild_word_consume_for_battle = {
		527383,
		99,
		true
	},
	guild_level_no_enough = {
		527482,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		527641,
		170,
		true
	},
	guild_join_event_cnt_label = {
		527811,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		527928,
		124,
		true
	},
	guild_join_event_progress_label = {
		528052,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528156,
		277,
		true
	},
	guild_event_not_exist = {
		528433,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		528552,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528683,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		528834,
		171,
		true
	},
	guidl_event_ship_in_event = {
		529005,
		150,
		true
	},
	guild_event_start_done = {
		529155,
		110,
		true
	},
	guild_fleet_update_done = {
		529265,
		122,
		true
	},
	guild_event_is_lock = {
		529387,
		115,
		true
	},
	guild_event_is_finish = {
		529502,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		529663,
		161,
		true
	},
	guild_word_battle_area = {
		529824,
		91,
		true
	},
	guild_word_battle_type = {
		529915,
		91,
		true
	},
	guild_wrod_battle_target = {
		530006,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		530105,
		139,
		true
	},
	guild_event_start_event_tip = {
		530244,
		208,
		true
	},
	guild_word_sea = {
		530452,
		83,
		true
	},
	guild_word_score_addition = {
		530535,
		106,
		true
	},
	guild_word_effect_addition = {
		530641,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		530752,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		530879,
		125,
		true
	},
	guild_event_info_desc1 = {
		531004,
		197,
		true
	},
	guild_event_info_desc2 = {
		531201,
		128,
		true
	},
	guild_join_member_cnt = {
		531329,
		97,
		true
	},
	guild_total_effect = {
		531426,
		99,
		true
	},
	guild_word_people = {
		531525,
		81,
		true
	},
	guild_event_info_desc3 = {
		531606,
		104,
		true
	},
	guild_not_exist_boss = {
		531710,
		112,
		true
	},
	guild_ship_from = {
		531822,
		84,
		true
	},
	guild_boss_formation_1 = {
		531906,
		160,
		true
	},
	guild_boss_formation_2 = {
		532066,
		146,
		true
	},
	guild_boss_formation_3 = {
		532212,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		532335,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532466,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532603,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		532793,
		161,
		true
	},
	guild_fleet_is_legal = {
		532954,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		533111,
		134,
		true
	},
	guild_must_edit_fleet = {
		533245,
		112,
		true
	},
	guild_ship_in_battle = {
		533357,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		533520,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		533654,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		533811,
		168,
		true
	},
	guild_get_report_failed = {
		533979,
		121,
		true
	},
	guild_report_get_all = {
		534100,
		93,
		true
	},
	guild_can_not_get_tip = {
		534193,
		158,
		true
	},
	guild_not_exist_notifycation = {
		534351,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		534497,
		172,
		true
	},
	guild_report_tooltip = {
		534669,
		243,
		true
	},
	word_guildgold = {
		534912,
		90,
		true
	},
	guild_member_rank_title_donate = {
		535002,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535109,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		535218,
		110,
		true
	},
	guild_donate_log = {
		535328,
		165,
		true
	},
	guild_supply_log = {
		535493,
		148,
		true
	},
	guild_weektask_log = {
		535641,
		148,
		true
	},
	guild_battle_log = {
		535789,
		137,
		true
	},
	guild_tech_change_log = {
		535926,
		136,
		true
	},
	guild_log_title = {
		536062,
		88,
		true
	},
	guild_use_donateitem_success = {
		536150,
		131,
		true
	},
	guild_use_battleitem_success = {
		536281,
		140,
		true
	},
	not_exist_guild_use_item = {
		536421,
		141,
		true
	},
	guild_member_tip = {
		536562,
		2773,
		true
	},
	guild_tech_tip = {
		539335,
		2740,
		true
	},
	guild_office_tip = {
		542075,
		2650,
		true
	},
	guild_event_help_tip = {
		544725,
		2687,
		true
	},
	guild_mission_info_tip = {
		547412,
		1109,
		true
	},
	guild_public_tech_tip = {
		548521,
		660,
		true
	},
	guild_public_office_tip = {
		549181,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		549506,
		258,
		true
	},
	guild_boss_fleet_desc = {
		549764,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550287,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		550484,
		127,
		true
	},
	word_shipState_guild_event = {
		550611,
		159,
		true
	},
	word_shipState_guild_boss = {
		550770,
		193,
		true
	},
	commander_is_in_guild = {
		550963,
		195,
		true
	},
	guild_assult_ship_recommend = {
		551158,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551292,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551424,
		147,
		true
	},
	guild_recommend_limit = {
		551571,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551714,
		169,
		true
	},
	guild_mission_complate = {
		551883,
		110,
		true
	},
	guild_operation_event_occurrence = {
		551993,
		172,
		true
	},
	guild_transfer_president_confirm = {
		552165,
		236,
		true
	},
	guild_damage_ranking = {
		552401,
		88,
		true
	},
	guild_total_damage = {
		552489,
		88,
		true
	},
	guild_donate_list_updated = {
		552577,
		142,
		true
	},
	guild_donate_list_update_failed = {
		552719,
		146,
		true
	},
	guild_tip_quit_operation = {
		552865,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553104,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553248,
		355,
		true
	},
	guild_time_remaining_tip = {
		553603,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		553707,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		553849,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		553991,
		282,
		true
	},
	us_error_download_painting = {
		554273,
		243,
		true
	},
	help_rollingBallGame = {
		554516,
		1116,
		true
	},
	rolling_ball_help = {
		555632,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		556528,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557251,
		125,
		true
	},
	build_ship_accumulative = {
		557376,
		94,
		true
	},
	destory_ship_before_tip = {
		557470,
		96,
		true
	},
	destory_ship_input_erro = {
		557566,
		127,
		true
	},
	mail_input_erro = {
		557693,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		557815,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		558038,
		283,
		true
	},
	jiujiu_expedition_help = {
		558321,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		558835,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		558929,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		559071,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		559211,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		559383,
		133,
		true
	},
	trade_card_tips1 = {
		559516,
		85,
		true
	},
	trade_card_tips2 = {
		559601,
		273,
		true
	},
	trade_card_tips3 = {
		559874,
		278,
		true
	},
	trade_card_tips4 = {
		560152,
		93,
		true
	},
	ur_exchange_help_tip = {
		560245,
		967,
		true
	},
	fleet_antisub_range = {
		561212,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561307,
		1085,
		true
	},
	practise_idol_tip = {
		562392,
		120,
		true
	},
	practise_idol_help = {
		562512,
		937,
		true
	},
	upgrade_idol_tip = {
		563449,
		153,
		true
	},
	upgrade_complete_tip = {
		563602,
		104,
		true
	},
	upgrade_introduce_tip = {
		563706,
		135,
		true
	},
	collect_idol_tip = {
		563841,
		158,
		true
	},
	hand_account_tip = {
		563999,
		125,
		true
	},
	hand_account_resetting_tip = {
		564124,
		133,
		true
	},
	help_candymagic = {
		564257,
		1060,
		true
	},
	award_overflow_tip = {
		565317,
		172,
		true
	},
	hunter_npc = {
		565489,
		1368,
		true
	},
	venusvolleyball_help = {
		566857,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		568259,
		109,
		true
	},
	venusvolleyball_return_tip = {
		568368,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		568493,
		109,
		true
	},
	doa_main = {
		568602,
		1461,
		true
	},
	doa_pt_help = {
		570063,
		841,
		true
	},
	doa_pt_complete = {
		570904,
		96,
		true
	},
	doa_pt_up = {
		571000,
		110,
		true
	},
	doa_liliang = {
		571110,
		78,
		true
	},
	doa_jiqiao = {
		571188,
		77,
		true
	},
	doa_tili = {
		571265,
		75,
		true
	},
	doa_meili = {
		571340,
		76,
		true
	},
	snowball_help = {
		571416,
		1745,
		true
	},
	help_xinnian2021_feast = {
		573161,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		573694,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		575012,
		703,
		true
	},
	help_xinnian2021__meishi = {
		575715,
		1290,
		true
	},
	help_act_event = {
		577005,
		286,
		true
	},
	autofight = {
		577291,
		84,
		true
	},
	autofight_errors_tip = {
		577375,
		142,
		true
	},
	autofight_special_operation_tip = {
		577517,
		322,
		true
	},
	autofight_formation = {
		577839,
		92,
		true
	},
	autofight_cat = {
		577931,
		87,
		true
	},
	autofight_function = {
		578018,
		86,
		true
	},
	autofight_function1 = {
		578104,
		90,
		true
	},
	autofight_function2 = {
		578194,
		92,
		true
	},
	autofight_function3 = {
		578286,
		94,
		true
	},
	autofight_function4 = {
		578380,
		90,
		true
	},
	autofight_function5 = {
		578470,
		98,
		true
	},
	autofight_rewards = {
		578568,
		94,
		true
	},
	autofight_rewards_none = {
		578662,
		104,
		true
	},
	autofight_leave = {
		578766,
		83,
		true
	},
	autofight_onceagain = {
		578849,
		91,
		true
	},
	autofight_entrust = {
		578940,
		109,
		true
	},
	autofight_task = {
		579049,
		99,
		true
	},
	autofight_effect = {
		579148,
		146,
		true
	},
	autofight_file = {
		579294,
		97,
		true
	},
	autofight_discovery = {
		579391,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		579503,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		579658,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		579795,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		579932,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		580111,
		151,
		true
	},
	autofight_farm = {
		580262,
		91,
		true
	},
	autofight_story = {
		580353,
		117,
		true
	},
	fushun_adventure_help = {
		580470,
		1320,
		true
	},
	autofight_change_tip = {
		581790,
		175,
		true
	},
	autofight_selectprops_tip = {
		581965,
		97,
		true
	},
	help_chunjie2021_feast = {
		582062,
		748,
		true
	},
	valentinesday__txt1_tip = {
		582810,
		174,
		true
	},
	valentinesday__txt2_tip = {
		582984,
		136,
		true
	},
	valentinesday__txt3_tip = {
		583120,
		141,
		true
	},
	valentinesday__txt4_tip = {
		583261,
		148,
		true
	},
	valentinesday__txt5_tip = {
		583409,
		140,
		true
	},
	valentinesday__txt6_tip = {
		583549,
		146,
		true
	},
	valentinesday__shop_tip = {
		583695,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		583823,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		583927,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		584030,
		135,
		true
	},
	wwf_bamboo_help = {
		584165,
		1066,
		true
	},
	wwf_guide_tip = {
		585231,
		113,
		true
	},
	securitycake_help = {
		585344,
		2143,
		true
	},
	icecream_help = {
		587487,
		737,
		true
	},
	icecream_make_tip = {
		588224,
		98,
		true
	},
	query_role = {
		588322,
		86,
		true
	},
	query_role_none = {
		588408,
		87,
		true
	},
	query_role_button = {
		588495,
		94,
		true
	},
	query_role_fail = {
		588589,
		93,
		true
	},
	cumulative_victory_target_tip = {
		588682,
		109,
		true
	},
	cumulative_victory_now_tip = {
		588791,
		108,
		true
	},
	word_files_repair = {
		588899,
		95,
		true
	},
	repair_setting_label = {
		588994,
		98,
		true
	},
	voice_control = {
		589092,
		83,
		true
	},
	index_equip = {
		589175,
		84,
		true
	},
	index_without_limit = {
		589259,
		91,
		true
	},
	meta_learn_skill = {
		589350,
		92,
		true
	},
	world_joint_boss_not_found = {
		589442,
		148,
		true
	},
	world_joint_boss_is_death = {
		589590,
		143,
		true
	},
	world_joint_whitout_guild = {
		589733,
		123,
		true
	},
	world_joint_whitout_friend = {
		589856,
		126,
		true
	},
	world_joint_call_support_failed = {
		589982,
		126,
		true
	},
	world_joint_call_support_success = {
		590108,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		590239,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		590350,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		590460,
		110,
		true
	},
	ad_4 = {
		590570,
		228,
		true
	},
	world_word_expired = {
		590798,
		94,
		true
	},
	world_word_guild_member = {
		590892,
		99,
		true
	},
	world_word_guild_player = {
		590991,
		93,
		true
	},
	world_joint_boss_award_expired = {
		591084,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		591190,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		591312,
		151,
		true
	},
	world_boss_get_item = {
		591463,
		215,
		true
	},
	world_boss_ask_help = {
		591678,
		134,
		true
	},
	world_joint_count_no_enough = {
		591812,
		135,
		true
	},
	world_boss_none = {
		591947,
		133,
		true
	},
	world_boss_fleet = {
		592080,
		100,
		true
	},
	world_max_challenge_cnt = {
		592180,
		144,
		true
	},
	world_reset_success = {
		592324,
		124,
		true
	},
	world_map_dangerous_confirm = {
		592448,
		230,
		true
	},
	world_map_version = {
		592678,
		140,
		true
	},
	world_resource_fill = {
		592818,
		130,
		true
	},
	meta_sys_lock_tip = {
		592948,
		93,
		true
	},
	meta_story_lock = {
		593041,
		91,
		true
	},
	meta_acttime_limit = {
		593132,
		90,
		true
	},
	meta_pt_left = {
		593222,
		88,
		true
	},
	meta_syn_rate = {
		593310,
		86,
		true
	},
	meta_repair_rate = {
		593396,
		99,
		true
	},
	meta_story_tip_1 = {
		593495,
		92,
		true
	},
	meta_story_tip_2 = {
		593587,
		92,
		true
	},
	meta_pt_get_way = {
		593679,
		91,
		true
	},
	meta_pt_point = {
		593770,
		84,
		true
	},
	meta_award_get = {
		593854,
		85,
		true
	},
	meta_award_got = {
		593939,
		85,
		true
	},
	meta_repair = {
		594024,
		89,
		true
	},
	meta_repair_success = {
		594113,
		117,
		true
	},
	meta_repair_effect_unlock = {
		594230,
		125,
		true
	},
	meta_repair_effect_special = {
		594355,
		122,
		true
	},
	meta_energy_ship_level_need = {
		594477,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		594592,
		125,
		true
	},
	meta_energy_active_box_tip = {
		594717,
		192,
		true
	},
	meta_break = {
		594909,
		127,
		true
	},
	meta_energy_preview_title = {
		595036,
		123,
		true
	},
	meta_energy_preview_tip = {
		595159,
		138,
		true
	},
	meta_exp_per_day = {
		595297,
		90,
		true
	},
	meta_skill_unlock = {
		595387,
		108,
		true
	},
	meta_unlock_skill_tip = {
		595495,
		160,
		true
	},
	meta_unlock_skill_select = {
		595655,
		100,
		true
	},
	meta_switch_skill_disable = {
		595755,
		138,
		true
	},
	meta_switch_skill_box_title = {
		595893,
		128,
		true
	},
	meta_cur_pt = {
		596021,
		87,
		true
	},
	meta_toast_fullexp = {
		596108,
		115,
		true
	},
	meta_toast_tactics = {
		596223,
		95,
		true
	},
	meta_skillbtn_tactics = {
		596318,
		93,
		true
	},
	meta_destroy_tip = {
		596411,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		596521,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		596617,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		596713,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		596807,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		596901,
		92,
		true
	},
	meta_voice_name_propose = {
		596993,
		91,
		true
	},
	world_boss_ad = {
		597084,
		89,
		true
	},
	world_boss_drop_title = {
		597173,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		597270,
		151,
		true
	},
	world_boss_progress_item_desc = {
		597421,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		597883,
		130,
		true
	},
	equip_ammo_type_1 = {
		598013,
		83,
		true
	},
	equip_ammo_type_2 = {
		598096,
		83,
		true
	},
	equip_ammo_type_3 = {
		598179,
		88,
		true
	},
	equip_ammo_type_4 = {
		598267,
		90,
		true
	},
	equip_ammo_type_5 = {
		598357,
		88,
		true
	},
	equip_ammo_type_6 = {
		598445,
		88,
		true
	},
	equip_ammo_type_7 = {
		598533,
		84,
		true
	},
	equip_ammo_type_8 = {
		598617,
		92,
		true
	},
	equip_ammo_type_9 = {
		598709,
		88,
		true
	},
	equip_ammo_type_10 = {
		598797,
		87,
		true
	},
	equip_ammo_type_11 = {
		598884,
		89,
		true
	},
	common_daily_limit = {
		598973,
		94,
		true
	},
	meta_help = {
		599067,
		2379,
		true
	},
	world_boss_daily_limit = {
		601446,
		118,
		true
	},
	common_go_to_analyze = {
		601564,
		92,
		true
	},
	world_boss_not_reach_target = {
		601656,
		122,
		true
	},
	special_transform_limit_reach = {
		601778,
		145,
		true
	},
	meta_pt_notenough = {
		601923,
		175,
		true
	},
	meta_boss_unlock = {
		602098,
		210,
		true
	},
	word_take_effect = {
		602308,
		91,
		true
	},
	world_boss_challenge_cnt = {
		602399,
		100,
		true
	},
	word_shipNation_meta = {
		602499,
		87,
		true
	},
	world_word_friend = {
		602586,
		89,
		true
	},
	world_word_world = {
		602675,
		86,
		true
	},
	world_word_guild = {
		602761,
		85,
		true
	},
	world_collection_1 = {
		602846,
		91,
		true
	},
	world_collection_2 = {
		602937,
		91,
		true
	},
	world_collection_3 = {
		603028,
		91,
		true
	},
	zero_hour_command_error = {
		603119,
		150,
		true
	},
	commander_is_in_bigworld = {
		603269,
		142,
		true
	},
	world_collection_back = {
		603411,
		99,
		true
	},
	archives_whether_to_retreat = {
		603510,
		199,
		true
	},
	world_fleet_stop = {
		603709,
		111,
		true
	},
	world_setting_title = {
		603820,
		108,
		true
	},
	world_setting_quickmode = {
		603928,
		106,
		true
	},
	world_setting_quickmodetip = {
		604034,
		134,
		true
	},
	world_setting_submititem = {
		604168,
		121,
		true
	},
	world_setting_submititemtip = {
		604289,
		332,
		true
	},
	world_setting_mapauto = {
		604621,
		122,
		true
	},
	world_setting_mapautotip = {
		604743,
		171,
		true
	},
	world_boss_maintenance = {
		604914,
		167,
		true
	},
	world_boss_inbattle = {
		605081,
		147,
		true
	},
	world_automode_title_1 = {
		605228,
		103,
		true
	},
	world_automode_title_2 = {
		605331,
		86,
		true
	},
	world_automode_treasure_1 = {
		605417,
		137,
		true
	},
	world_automode_treasure_2 = {
		605554,
		132,
		true
	},
	world_automode_treasure_3 = {
		605686,
		136,
		true
	},
	world_automode_cancel = {
		605822,
		91,
		true
	},
	world_automode_confirm = {
		605913,
		93,
		true
	},
	world_automode_start_tip1 = {
		606006,
		122,
		true
	},
	world_automode_start_tip2 = {
		606128,
		105,
		true
	},
	world_automode_start_tip3 = {
		606233,
		124,
		true
	},
	world_automode_start_tip4 = {
		606357,
		115,
		true
	},
	world_automode_start_tip5 = {
		606472,
		164,
		true
	},
	world_automode_setting_1 = {
		606636,
		119,
		true
	},
	world_automode_setting_1_1 = {
		606755,
		101,
		true
	},
	world_automode_setting_1_2 = {
		606856,
		91,
		true
	},
	world_automode_setting_1_3 = {
		606947,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607038,
		99,
		true
	},
	world_automode_setting_2 = {
		607137,
		137,
		true
	},
	world_automode_setting_2_1 = {
		607274,
		106,
		true
	},
	world_automode_setting_2_2 = {
		607380,
		109,
		true
	},
	world_automode_setting_all_1 = {
		607489,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		607624,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		607739,
		119,
		true
	},
	world_automode_setting_all_2 = {
		607858,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		607997,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		608096,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		608211,
		115,
		true
	},
	world_automode_setting_all_3 = {
		608326,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		608447,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		608543,
		97,
		true
	},
	world_automode_setting_all_4 = {
		608640,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		608775,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		608872,
		96,
		true
	},
	world_automode_setting_new_1 = {
		608968,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		609090,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		609195,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609290,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609385,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609480,
		97,
		true
	},
	world_collection_task_tip_1 = {
		609577,
		147,
		true
	},
	area_putong = {
		609724,
		85,
		true
	},
	area_anquan = {
		609809,
		82,
		true
	},
	area_yaosai = {
		609891,
		85,
		true
	},
	area_yaosai_2 = {
		609976,
		96,
		true
	},
	area_shenyuan = {
		610072,
		84,
		true
	},
	area_yinmi = {
		610156,
		80,
		true
	},
	area_renwu = {
		610236,
		81,
		true
	},
	area_zhuxian = {
		610317,
		84,
		true
	},
	area_dangan = {
		610401,
		85,
		true
	},
	charge_trade_no_error = {
		610486,
		122,
		true
	},
	world_reset_1 = {
		610608,
		136,
		true
	},
	world_reset_2 = {
		610744,
		138,
		true
	},
	world_reset_3 = {
		610882,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		610993,
		126,
		true
	},
	world_boss_unactivated = {
		611119,
		155,
		true
	},
	world_reset_tip = {
		611274,
		2719,
		true
	},
	spring_invited_2021 = {
		613993,
		231,
		true
	},
	charge_error_count_limit = {
		614224,
		128,
		true
	},
	charge_error_disable = {
		614352,
		144,
		true
	},
	levelScene_select_sp = {
		614496,
		138,
		true
	},
	word_adjustFleet = {
		614634,
		86,
		true
	},
	levelScene_select_noitem = {
		614720,
		112,
		true
	},
	story_setting_label = {
		614832,
		105,
		true
	},
	login_arrears_tips = {
		614937,
		208,
		true
	},
	Supplement_pay1 = {
		615145,
		211,
		true
	},
	Supplement_pay2 = {
		615356,
		231,
		true
	},
	Supplement_pay3 = {
		615587,
		209,
		true
	},
	Supplement_pay4 = {
		615796,
		86,
		true
	},
	world_ship_repair = {
		615882,
		102,
		true
	},
	Supplement_pay5 = {
		615984,
		185,
		true
	},
	area_unkown = {
		616169,
		89,
		true
	},
	Supplement_pay6 = {
		616258,
		89,
		true
	},
	Supplement_pay7 = {
		616347,
		88,
		true
	},
	Supplement_pay8 = {
		616435,
		86,
		true
	},
	world_battle_damage = {
		616521,
		217,
		true
	},
	setting_story_speed_1 = {
		616738,
		89,
		true
	},
	setting_story_speed_2 = {
		616827,
		91,
		true
	},
	setting_story_speed_3 = {
		616918,
		89,
		true
	},
	setting_story_speed_4 = {
		617007,
		94,
		true
	},
	story_autoplay_setting_label = {
		617101,
		106,
		true
	},
	story_autoplay_setting_1 = {
		617207,
		92,
		true
	},
	story_autoplay_setting_2 = {
		617299,
		95,
		true
	},
	meta_shop_exchange_limit = {
		617394,
		98,
		true
	},
	meta_shop_unexchange_label = {
		617492,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		617582,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		617683,
		109,
		true
	},
	dailyLevel_quickfinish = {
		617792,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		618121,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		618229,
		160,
		true
	},
	common_npc_formation_tip = {
		618389,
		126,
		true
	},
	gametip_xiaotiancheng = {
		618515,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		619834,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		619962,
		135,
		true
	},
	task_lock = {
		620097,
		93,
		true
	},
	week_task_pt_name = {
		620190,
		96,
		true
	},
	week_task_award_preview_label = {
		620286,
		100,
		true
	},
	week_task_title_label = {
		620386,
		108,
		true
	},
	cattery_op_clean_success = {
		620494,
		122,
		true
	},
	cattery_op_feed_success = {
		620616,
		114,
		true
	},
	cattery_op_play_success = {
		620730,
		122,
		true
	},
	cattery_style_change_success = {
		620852,
		130,
		true
	},
	cattery_add_commander_success = {
		620982,
		110,
		true
	},
	cattery_remove_commander_success = {
		621092,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621207,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621359,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621506,
		123,
		true
	},
	commander_box_was_finished = {
		621629,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		621748,
		151,
		true
	},
	comander_tool_max_cnt = {
		621899,
		93,
		true
	},
	commander_op_play_level = {
		621992,
		101,
		true
	},
	commander_op_feed_level = {
		622093,
		101,
		true
	},
	cat_home_help = {
		622194,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		623592,
		136,
		true
	},
	cat_home_unlock = {
		623728,
		131,
		true
	},
	cat_sleep_notplay = {
		623859,
		140,
		true
	},
	cathome_style_unlock = {
		623999,
		142,
		true
	},
	commander_is_in_cattery = {
		624141,
		122,
		true
	},
	cat_home_interaction = {
		624263,
		133,
		true
	},
	cat_accelerate_left = {
		624396,
		96,
		true
	},
	common_clean = {
		624492,
		81,
		true
	},
	common_feed = {
		624573,
		79,
		true
	},
	common_play = {
		624652,
		79,
		true
	},
	game_stopwords = {
		624731,
		107,
		true
	},
	game_openwords = {
		624838,
		110,
		true
	},
	amusementpark_shop_enter = {
		624948,
		143,
		true
	},
	amusementpark_shop_exchange = {
		625091,
		189,
		true
	},
	amusementpark_shop_success = {
		625280,
		107,
		true
	},
	amusementpark_shop_special = {
		625387,
		149,
		true
	},
	amusementpark_shop_end = {
		625536,
		116,
		true
	},
	amusementpark_shop_0 = {
		625652,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		625828,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		625980,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		626131,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		626284,
		196,
		true
	},
	amusementpark_help = {
		626480,
		1927,
		true
	},
	amusementpark_shop_help = {
		628407,
		465,
		true
	},
	handshake_game_help = {
		628872,
		915,
		true
	},
	MeixiV4_help = {
		629787,
		908,
		true
	},
	activity_permanent_total = {
		630695,
		107,
		true
	},
	word_investigate = {
		630802,
		86,
		true
	},
	ambush_display_none = {
		630888,
		88,
		true
	},
	activity_permanent_help = {
		630976,
		502,
		true
	},
	activity_permanent_tips1 = {
		631478,
		171,
		true
	},
	activity_permanent_tips2 = {
		631649,
		175,
		true
	},
	activity_permanent_tips3 = {
		631824,
		155,
		true
	},
	activity_permanent_tips4 = {
		631979,
		199,
		true
	},
	activity_permanent_finished = {
		632178,
		100,
		true
	},
	idolmaster_main = {
		632278,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		633468,
		118,
		true
	},
	idolmaster_game_tip2 = {
		633586,
		116,
		true
	},
	idolmaster_game_tip3 = {
		633702,
		97,
		true
	},
	idolmaster_game_tip4 = {
		633799,
		94,
		true
	},
	idolmaster_game_tip5 = {
		633893,
		89,
		true
	},
	idolmaster_collection = {
		633982,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		634613,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		634720,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		634822,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		634923,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635027,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		635129,
		98,
		true
	},
	cartoon_all = {
		635227,
		78,
		true
	},
	cartoon_notall = {
		635305,
		84,
		true
	},
	cartoon_haveno = {
		635389,
		111,
		true
	},
	res_cartoon_new_tip = {
		635500,
		108,
		true
	},
	memory_actiivty_ex = {
		635608,
		87,
		true
	},
	memory_activity_sp = {
		635695,
		89,
		true
	},
	memory_activity_daily = {
		635784,
		89,
		true
	},
	memory_activity_others = {
		635873,
		90,
		true
	},
	battle_end_title = {
		635963,
		94,
		true
	},
	battle_end_subtitle1 = {
		636057,
		91,
		true
	},
	battle_end_subtitle2 = {
		636148,
		101,
		true
	},
	meta_skill_dailyexp = {
		636249,
		92,
		true
	},
	meta_skill_learn = {
		636341,
		127,
		true
	},
	meta_skill_maxtip = {
		636468,
		203,
		true
	},
	meta_tactics_detail = {
		636671,
		90,
		true
	},
	meta_tactics_unlock = {
		636761,
		91,
		true
	},
	meta_tactics_switch = {
		636852,
		91,
		true
	},
	meta_skill_maxtip2 = {
		636943,
		91,
		true
	},
	activity_permanent_progress = {
		637034,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		637134,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		637250,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		637381,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		637496,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		637598,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		637751,
		318,
		true
	},
	tec_tip_no_consumption = {
		638069,
		90,
		true
	},
	tec_tip_material_stock = {
		638159,
		91,
		true
	},
	tec_tip_to_consumption = {
		638250,
		91,
		true
	},
	onebutton_max_tip = {
		638341,
		96,
		true
	},
	target_get_tip = {
		638437,
		89,
		true
	},
	fleet_select_title = {
		638526,
		94,
		true
	},
	backyard_rename_title = {
		638620,
		96,
		true
	},
	backyard_rename_tip = {
		638716,
		105,
		true
	},
	equip_add = {
		638821,
		99,
		true
	},
	equipskin_add = {
		638920,
		108,
		true
	},
	equipskin_none = {
		639028,
		109,
		true
	},
	equipskin_typewrong = {
		639137,
		117,
		true
	},
	equipskin_typewrong_en = {
		639254,
		108,
		true
	},
	user_is_banned = {
		639362,
		134,
		true
	},
	user_is_forever_banned = {
		639496,
		116,
		true
	},
	old_class_is_close = {
		639612,
		144,
		true
	},
	activity_event_building = {
		639756,
		1210,
		true
	},
	salvage_tips = {
		640966,
		1124,
		true
	},
	tips_shakebeads = {
		642090,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		643126,
		113,
		true
	},
	cowboy_tips = {
		643239,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		643947,
		137,
		true
	},
	chazi_tips = {
		644084,
		886,
		true
	},
	catchteasure_help = {
		644970,
		453,
		true
	},
	unlock_tips = {
		645423,
		93,
		true
	},
	class_label_tran = {
		645516,
		87,
		true
	},
	class_label_gen = {
		645603,
		88,
		true
	},
	class_attr_store = {
		645691,
		89,
		true
	},
	class_attr_proficiency = {
		645780,
		103,
		true
	},
	class_attr_getproficiency = {
		645883,
		105,
		true
	},
	class_attr_costproficiency = {
		645988,
		104,
		true
	},
	class_label_upgrading = {
		646092,
		94,
		true
	},
	class_label_upgradetime = {
		646186,
		99,
		true
	},
	class_label_oilfield = {
		646285,
		98,
		true
	},
	class_label_goldfield = {
		646383,
		100,
		true
	},
	class_res_maxlevel_tip = {
		646483,
		95,
		true
	},
	ship_exp_item_title = {
		646578,
		93,
		true
	},
	ship_exp_item_label_clear = {
		646671,
		94,
		true
	},
	ship_exp_item_label_recom = {
		646765,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		646858,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		646956,
		200,
		true
	},
	player_expResource_mail_overflow = {
		647156,
		195,
		true
	},
	tec_nation_award_finish = {
		647351,
		98,
		true
	},
	coures_exp_overflow_tip = {
		647449,
		202,
		true
	},
	coures_exp_npc_tip = {
		647651,
		221,
		true
	},
	coures_level_tip = {
		647872,
		162,
		true
	},
	coures_tip_material_stock = {
		648034,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		648128,
		123,
		true
	},
	eatgame_tips = {
		648251,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		649095,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		649240,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		649370,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		649503,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		649664,
		202,
		true
	},
	battlepass_main_time = {
		649866,
		94,
		true
	},
	battlepass_main_help_2110 = {
		649960,
		2880,
		true
	},
	cruise_task_help_2110 = {
		652840,
		1094,
		true
	},
	cruise_task_phase = {
		653934,
		106,
		true
	},
	cruise_task_tips = {
		654040,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		654129,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		654360,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		654584,
		102,
		true
	},
	cruise_task_unlock = {
		654686,
		107,
		true
	},
	cruise_task_week = {
		654793,
		87,
		true
	},
	battlepass_pay_timelimit = {
		654880,
		101,
		true
	},
	battlepass_pay_acquire = {
		654981,
		101,
		true
	},
	battlepass_pay_attention = {
		655082,
		159,
		true
	},
	battlepass_acquire_attention = {
		655241,
		189,
		true
	},
	battlepass_pay_tip = {
		655430,
		121,
		true
	},
	battlepass_main_tip1 = {
		655551,
		226,
		true
	},
	battlepass_main_tip2 = {
		655777,
		209,
		true
	},
	battlepass_main_tip3 = {
		655986,
		215,
		true
	},
	battlepass_complete = {
		656201,
		121,
		true
	},
	shop_free_tag = {
		656322,
		81,
		true
	},
	quick_equip_tip1 = {
		656403,
		86,
		true
	},
	quick_equip_tip2 = {
		656489,
		86,
		true
	},
	quick_equip_tip3 = {
		656575,
		85,
		true
	},
	quick_equip_tip4 = {
		656660,
		97,
		true
	},
	quick_equip_tip5 = {
		656757,
		127,
		true
	},
	quick_equip_tip6 = {
		656884,
		184,
		true
	},
	retire_importantequipment_tips = {
		657068,
		179,
		true
	},
	settle_rewards_title = {
		657247,
		109,
		true
	},
	settle_rewards_subtitle = {
		657356,
		101,
		true
	},
	total_rewards_subtitle = {
		657457,
		99,
		true
	},
	settle_rewards_text = {
		657556,
		99,
		true
	},
	use_oil_limit_help = {
		657655,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		657898,
		107,
		true
	},
	index_awakening2 = {
		658005,
		93,
		true
	},
	index_upgrade = {
		658098,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		658189,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		658293,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		658402,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		658506,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		658613,
		117,
		true
	},
	attr_durability = {
		658730,
		81,
		true
	},
	attr_armor = {
		658811,
		79,
		true
	},
	attr_reload = {
		658890,
		78,
		true
	},
	attr_cannon = {
		658968,
		77,
		true
	},
	attr_torpedo = {
		659045,
		79,
		true
	},
	attr_motion = {
		659124,
		78,
		true
	},
	attr_antiaircraft = {
		659202,
		83,
		true
	},
	attr_air = {
		659285,
		75,
		true
	},
	attr_hit = {
		659360,
		75,
		true
	},
	attr_antisub = {
		659435,
		79,
		true
	},
	attr_oxy_max = {
		659514,
		79,
		true
	},
	attr_ammo = {
		659593,
		76,
		true
	},
	attr_hunting_range = {
		659669,
		85,
		true
	},
	attr_luck = {
		659754,
		76,
		true
	},
	attr_consume = {
		659830,
		80,
		true
	},
	attr_speed = {
		659910,
		77,
		true
	},
	monthly_card_tip = {
		659987,
		80,
		true
	},
	shopping_error_time_limit = {
		660067,
		138,
		true
	},
	world_total_power = {
		660205,
		86,
		true
	},
	world_mileage = {
		660291,
		91,
		true
	},
	world_pressing = {
		660382,
		91,
		true
	},
	Settings_title_FPS = {
		660473,
		101,
		true
	},
	Settings_title_Notification = {
		660574,
		109,
		true
	},
	Settings_title_Other = {
		660683,
		97,
		true
	},
	Settings_title_LoginJP = {
		660780,
		99,
		true
	},
	Settings_title_Redeem = {
		660879,
		94,
		true
	},
	Settings_title_AdjustScr = {
		660973,
		101,
		true
	},
	Settings_title_Secpw = {
		661074,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		661172,
		110,
		true
	},
	Settings_title_agreement = {
		661282,
		100,
		true
	},
	Settings_title_sound = {
		661382,
		98,
		true
	},
	Settings_title_resUpdate = {
		661480,
		103,
		true
	},
	Settings_title_resManage = {
		661583,
		101,
		true
	},
	Settings_title_resManage_All = {
		661684,
		109,
		true
	},
	Settings_title_resManage_Main = {
		661793,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		661904,
		111,
		true
	},
	equipment_info_change_tip = {
		662015,
		138,
		true
	},
	equipment_info_change_name_a = {
		662153,
		126,
		true
	},
	equipment_info_change_name_b = {
		662279,
		126,
		true
	},
	equipment_info_change_text_before = {
		662405,
		103,
		true
	},
	equipment_info_change_text_after = {
		662508,
		101,
		true
	},
	equipment_info_change_strengthen = {
		662609,
		277,
		true
	},
	world_boss_progress_tip_title = {
		662886,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		663008,
		354,
		true
	},
	ssss_main_help = {
		663362,
		1932,
		true
	},
	mini_game_time = {
		665294,
		88,
		true
	},
	mini_game_score = {
		665382,
		85,
		true
	},
	mini_game_leave = {
		665467,
		93,
		true
	},
	mini_game_pause = {
		665560,
		96,
		true
	},
	mini_game_cur_score = {
		665656,
		97,
		true
	},
	mini_game_high_score = {
		665753,
		95,
		true
	},
	monopoly_world_tip1 = {
		665848,
		96,
		true
	},
	monopoly_world_tip2 = {
		665944,
		237,
		true
	},
	monopoly_world_tip3 = {
		666181,
		212,
		true
	},
	help_monopoly_world = {
		666393,
		1414,
		true
	},
	ssssmedal_tip = {
		667807,
		142,
		true
	},
	ssssmedal_name = {
		667949,
		107,
		true
	},
	ssssmedal_belonging = {
		668056,
		112,
		true
	},
	ssssmedal_name1 = {
		668168,
		108,
		true
	},
	ssssmedal_name2 = {
		668276,
		105,
		true
	},
	ssssmedal_name3 = {
		668381,
		107,
		true
	},
	ssssmedal_name4 = {
		668488,
		109,
		true
	},
	ssssmedal_name5 = {
		668597,
		109,
		true
	},
	ssssmedal_name6 = {
		668706,
		85,
		true
	},
	ssssmedal_belonging1 = {
		668791,
		92,
		true
	},
	ssssmedal_belonging2 = {
		668883,
		99,
		true
	},
	ssssmedal_desc1 = {
		668982,
		168,
		true
	},
	ssssmedal_desc2 = {
		669150,
		158,
		true
	},
	ssssmedal_desc3 = {
		669308,
		168,
		true
	},
	ssssmedal_desc4 = {
		669476,
		155,
		true
	},
	ssssmedal_desc5 = {
		669631,
		180,
		true
	},
	ssssmedal_desc6 = {
		669811,
		131,
		true
	},
	show_fate_demand_count = {
		669942,
		154,
		true
	},
	show_design_demand_count = {
		670096,
		151,
		true
	},
	blueprint_select_overflow = {
		670247,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		670371,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		670559,
		131,
		true
	},
	blueprint_exchange_select_display = {
		670690,
		128,
		true
	},
	build_rate_title = {
		670818,
		91,
		true
	},
	build_pools_intro = {
		670909,
		116,
		true
	},
	build_detail_intro = {
		671025,
		106,
		true
	},
	ssss_game_tip = {
		671131,
		1498,
		true
	},
	ssss_medal_tip = {
		672629,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		673030,
		233,
		true
	},
	battlepass_main_help_2112 = {
		673263,
		2887,
		true
	},
	cruise_task_help_2112 = {
		676150,
		1085,
		true
	},
	littleSanDiego_npc = {
		677235,
		1223,
		true
	},
	tag_ship_unlocked = {
		678458,
		95,
		true
	},
	tag_ship_locked = {
		678553,
		91,
		true
	},
	acceleration_tips_1 = {
		678644,
		203,
		true
	},
	acceleration_tips_2 = {
		678847,
		228,
		true
	},
	noacceleration_tips = {
		679075,
		119,
		true
	},
	word_shipskin = {
		679194,
		84,
		true
	},
	settings_sound_title_bgm = {
		679278,
		99,
		true
	},
	settings_sound_title_effct = {
		679377,
		101,
		true
	},
	settings_sound_title_cv = {
		679478,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		679578,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		679689,
		109,
		true
	},
	setting_resdownload_title_music = {
		679798,
		105,
		true
	},
	setting_resdownload_title_sound = {
		679903,
		108,
		true
	},
	setting_resdownload_title_manga = {
		680011,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		680119,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		680234,
		117,
		true
	},
	settings_battle_title = {
		680351,
		103,
		true
	},
	settings_battle_tip = {
		680454,
		144,
		true
	},
	settings_battle_Btn_edit = {
		680598,
		92,
		true
	},
	settings_battle_Btn_reset = {
		680690,
		96,
		true
	},
	settings_battle_Btn_save = {
		680786,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		680878,
		96,
		true
	},
	settings_pwd_label_close = {
		680974,
		92,
		true
	},
	settings_pwd_label_open = {
		681066,
		94,
		true
	},
	word_frame = {
		681160,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		681238,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		681347,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		681451,
		140,
		true
	},
	CurlingGame_tips1 = {
		681591,
		1084,
		true
	},
	maid_task_tips1 = {
		682675,
		1030,
		true
	},
	shop_akashi_pick_title = {
		683705,
		103,
		true
	},
	shop_diamond_title = {
		683808,
		86,
		true
	},
	shop_gift_title = {
		683894,
		84,
		true
	},
	shop_item_title = {
		683978,
		84,
		true
	},
	shop_charge_level_limit = {
		684062,
		102,
		true
	},
	backhill_cantupbuilding = {
		684164,
		135,
		true
	},
	pray_cant_tips = {
		684299,
		133,
		true
	},
	help_xinnian2022_feast = {
		684432,
		2200,
		true
	},
	Pray_activity_tips1 = {
		686632,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		688192,
		184,
		true
	},
	help_xinnian2022_z28 = {
		688376,
		766,
		true
	},
	help_xinnian2022_firework = {
		689142,
		1156,
		true
	},
	settings_title_account_del = {
		690298,
		97,
		true
	},
	settings_text_account_del = {
		690395,
		105,
		true
	},
	settings_text_account_del_desc = {
		690500,
		290,
		true
	},
	settings_text_account_del_confirm = {
		690790,
		150,
		true
	},
	settings_text_account_del_btn = {
		690940,
		99,
		true
	},
	box_account_del_input = {
		691039,
		142,
		true
	},
	box_account_del_target = {
		691181,
		92,
		true
	},
	box_account_del_click = {
		691273,
		100,
		true
	},
	box_account_del_success_content = {
		691373,
		131,
		true
	},
	box_account_reborn_content = {
		691504,
		211,
		true
	},
	tip_account_del_dismatch = {
		691715,
		120,
		true
	},
	tip_account_del_reborn = {
		691835,
		135,
		true
	},
	player_manifesto_placeholder = {
		691970,
		110,
		true
	},
	box_ship_del_click = {
		692080,
		95,
		true
	},
	box_equipment_del_click = {
		692175,
		100,
		true
	},
	change_player_name_title = {
		692275,
		103,
		true
	},
	change_player_name_subtitle = {
		692378,
		111,
		true
	},
	change_player_name_input_tip = {
		692489,
		112,
		true
	},
	change_player_name_illegal = {
		692601,
		241,
		true
	},
	nodisplay_player_home_name = {
		692842,
		94,
		true
	},
	nodisplay_player_home_share = {
		692936,
		97,
		true
	},
	tactics_class_start = {
		693033,
		88,
		true
	},
	tactics_class_cancel = {
		693121,
		90,
		true
	},
	tactics_class_get_exp = {
		693211,
		94,
		true
	},
	tactics_class_spend_time = {
		693305,
		99,
		true
	},
	build_ticket_description = {
		693404,
		118,
		true
	},
	build_ticket_expire_warning = {
		693522,
		103,
		true
	},
	tip_build_ticket_expired = {
		693625,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		693760,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		693934,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		694041,
		195,
		true
	},
	springfes_tips1 = {
		694236,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		695143,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		695269,
		122,
		true
	},
	worldinpicture_help = {
		695391,
		1037,
		true
	},
	worldinpicture_task_help = {
		696428,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		697470,
		135,
		true
	},
	missile_attack_area_confirm = {
		697605,
		104,
		true
	},
	missile_attack_area_cancel = {
		697709,
		103,
		true
	},
	shipchange_alert_infleet = {
		697812,
		157,
		true
	},
	shipchange_alert_inpvp = {
		697969,
		168,
		true
	},
	shipchange_alert_inexercise = {
		698137,
		174,
		true
	},
	shipchange_alert_inworld = {
		698311,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		698479,
		177,
		true
	},
	shipchange_alert_indiff = {
		698656,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		698812,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		699022,
		215,
		true
	},
	monopoly3thre_tip = {
		699237,
		151,
		true
	},
	fushun_game3_tip = {
		699388,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		700679,
		197,
		true
	},
	battlepass_main_help_2202 = {
		700876,
		2890,
		true
	},
	cruise_task_help_2202 = {
		703766,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		704858,
		200,
		true
	},
	battlepass_main_help_2204 = {
		705058,
		2881,
		true
	},
	cruise_task_help_2204 = {
		707939,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		709031,
		200,
		true
	},
	battlepass_main_help_2206 = {
		709231,
		2889,
		true
	},
	cruise_task_help_2206 = {
		712120,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		713212,
		199,
		true
	},
	battlepass_main_help_2208 = {
		713411,
		2893,
		true
	},
	cruise_task_help_2208 = {
		716304,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		717396,
		201,
		true
	},
	battlepass_main_help_2210 = {
		717597,
		2893,
		true
	},
	cruise_task_help_2210 = {
		720490,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		721582,
		224,
		true
	},
	battlepass_main_help_2212 = {
		721806,
		2900,
		true
	},
	cruise_task_help_2212 = {
		724706,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		725798,
		225,
		true
	},
	battlepass_main_help_2302 = {
		726023,
		2895,
		true
	},
	cruise_task_help_2302 = {
		728918,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		730010,
		233,
		true
	},
	battlepass_main_help_2304 = {
		730243,
		2913,
		true
	},
	cruise_task_help_2304 = {
		733156,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		734248,
		195,
		true
	},
	battlepass_main_help_2306 = {
		734443,
		2883,
		true
	},
	cruise_task_help_2306 = {
		737326,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		738418,
		197,
		true
	},
	battlepass_main_help_2308 = {
		738615,
		2885,
		true
	},
	cruise_task_help_2308 = {
		741500,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		742592,
		200,
		true
	},
	battlepass_main_help_2310 = {
		742792,
		2893,
		true
	},
	cruise_task_help_2310 = {
		745685,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		746777,
		196,
		true
	},
	battlepass_main_help_2312 = {
		746973,
		2898,
		true
	},
	cruise_task_help_2312 = {
		749871,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		750963,
		197,
		true
	},
	battlepass_main_help_2402 = {
		751160,
		2891,
		true
	},
	cruise_task_help_2402 = {
		754051,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		755143,
		223,
		true
	},
	battlepass_main_help_2404 = {
		755366,
		2901,
		true
	},
	cruise_task_help_2404 = {
		758267,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		759363,
		197,
		true
	},
	battlepass_main_help_2406 = {
		759560,
		2899,
		true
	},
	cruise_task_help_2406 = {
		762459,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		763551,
		222,
		true
	},
	battlepass_main_help_2408 = {
		763773,
		2898,
		true
	},
	cruise_task_help_2408 = {
		766671,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		767763,
		273,
		true
	},
	battlepass_main_help_2410 = {
		768036,
		2901,
		true
	},
	cruise_task_help_2410 = {
		770937,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		772029,
		230,
		true
	},
	battlepass_main_help_2412 = {
		772259,
		2895,
		true
	},
	cruise_task_help_2412 = {
		775154,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		776246,
		271,
		true
	},
	battlepass_main_help_2502 = {
		776517,
		2900,
		true
	},
	cruise_task_help_2502 = {
		779417,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		780509,
		270,
		true
	},
	battlepass_main_help_2504 = {
		780779,
		2905,
		true
	},
	cruise_task_help_2504 = {
		783684,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		784776,
		273,
		true
	},
	battlepass_main_help_2506 = {
		785049,
		2908,
		true
	},
	cruise_task_help_2506 = {
		787957,
		1092,
		true
	},
	battlepass_main_tip_2508 = {
		789049,
		273,
		true
	},
	battlepass_main_help_2508 = {
		789322,
		2909,
		true
	},
	cruise_task_help_2508 = {
		792231,
		1092,
		true
	},
	attrset_reset = {
		793323,
		82,
		true
	},
	attrset_save = {
		793405,
		80,
		true
	},
	attrset_ask_save = {
		793485,
		133,
		true
	},
	attrset_save_success = {
		793618,
		103,
		true
	},
	attrset_disable = {
		793721,
		147,
		true
	},
	attrset_input_ill = {
		793868,
		93,
		true
	},
	blackfriday_help = {
		793961,
		805,
		true
	},
	eventshop_time_hint = {
		794766,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		794866,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		795008,
		127,
		true
	},
	sp_no_quota = {
		795135,
		108,
		true
	},
	fur_all_buy = {
		795243,
		82,
		true
	},
	fur_onekey_buy = {
		795325,
		85,
		true
	},
	littleRenown_npc = {
		795410,
		1402,
		true
	},
	tech_package_tip = {
		796812,
		241,
		true
	},
	backyard_food_shop_tip = {
		797053,
		96,
		true
	},
	dorm_2f_lock = {
		797149,
		87,
		true
	},
	word_get_way = {
		797236,
		90,
		true
	},
	word_get_date = {
		797326,
		94,
		true
	},
	enter_theme_name = {
		797420,
		113,
		true
	},
	enter_extend_food_label = {
		797533,
		93,
		true
	},
	backyard_extend_tip_1 = {
		797626,
		90,
		true
	},
	backyard_extend_tip_2 = {
		797716,
		103,
		true
	},
	backyard_extend_tip_3 = {
		797819,
		94,
		true
	},
	backyard_extend_tip_4 = {
		797913,
		85,
		true
	},
	email_text = {
		797998,
		79,
		true
	},
	emailhold_text = {
		798077,
		127,
		true
	},
	code_text = {
		798204,
		90,
		true
	},
	codehold_text = {
		798294,
		102,
		true
	},
	genBtn_text = {
		798396,
		83,
		true
	},
	desc_text = {
		798479,
		156,
		true
	},
	loginBtn_text = {
		798635,
		84,
		true
	},
	verification_code_req_tip1 = {
		798719,
		126,
		true
	},
	verification_code_req_tip2 = {
		798845,
		175,
		true
	},
	verification_code_req_tip3 = {
		799020,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		799154,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		799330,
		188,
		true
	},
	linkBtn_text = {
		799518,
		83,
		true
	},
	yostar_link_title = {
		799601,
		98,
		true
	},
	level_remaster_tip1 = {
		799699,
		95,
		true
	},
	level_remaster_tip2 = {
		799794,
		89,
		true
	},
	level_remaster_tip3 = {
		799883,
		89,
		true
	},
	level_remaster_tip4 = {
		799972,
		102,
		true
	},
	pay_cancel = {
		800074,
		88,
		true
	},
	order_error = {
		800162,
		101,
		true
	},
	pay_fail = {
		800263,
		86,
		true
	},
	user_cancel = {
		800349,
		94,
		true
	},
	system_error = {
		800443,
		88,
		true
	},
	time_out = {
		800531,
		109,
		true
	},
	server_error = {
		800640,
		102,
		true
	},
	data_error = {
		800742,
		98,
		true
	},
	share_success = {
		800840,
		97,
		true
	},
	shoot_screen_fail = {
		800937,
		98,
		true
	},
	server_name = {
		801035,
		87,
		true
	},
	non_support_share = {
		801122,
		134,
		true
	},
	save_success = {
		801256,
		99,
		true
	},
	word_guild_join_err1 = {
		801355,
		115,
		true
	},
	task_empty_tip_1 = {
		801470,
		104,
		true
	},
	task_empty_tip_2 = {
		801574,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		801734,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		801860,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		801998,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		802114,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		802239,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		802359,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		802491,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		802618,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		802745,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		802880,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		803006,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		803144,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		803277,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		803402,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		803522,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		803654,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		803781,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		803908,
		134,
		true
	},
	facebook_link_title = {
		804042,
		102,
		true
	},
	newserver_time = {
		804144,
		98,
		true
	},
	newserver_soldout = {
		804242,
		103,
		true
	},
	skill_learn_tip = {
		804345,
		133,
		true
	},
	newserver_build_tip = {
		804478,
		150,
		true
	},
	build_count_tip = {
		804628,
		85,
		true
	},
	help_research_package = {
		804713,
		299,
		true
	},
	lv70_package_tip = {
		805012,
		228,
		true
	},
	tech_select_tip1 = {
		805240,
		97,
		true
	},
	tech_select_tip2 = {
		805337,
		107,
		true
	},
	tech_select_tip3 = {
		805444,
		88,
		true
	},
	tech_select_tip4 = {
		805532,
		96,
		true
	},
	tech_select_tip5 = {
		805628,
		117,
		true
	},
	techpackage_item_use = {
		805745,
		203,
		true
	},
	techpackage_item_use_1 = {
		805948,
		238,
		true
	},
	techpackage_item_use_2 = {
		806186,
		200,
		true
	},
	techpackage_item_use_confirm = {
		806386,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		806524,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		806654,
		101,
		true
	},
	newserver_activity_tip = {
		806755,
		1685,
		true
	},
	newserver_shop_timelimit = {
		808440,
		106,
		true
	},
	tech_character_get = {
		808546,
		89,
		true
	},
	package_detail_tip = {
		808635,
		88,
		true
	},
	event_ui_consume = {
		808723,
		84,
		true
	},
	event_ui_recommend = {
		808807,
		91,
		true
	},
	event_ui_start = {
		808898,
		83,
		true
	},
	event_ui_giveup = {
		808981,
		85,
		true
	},
	event_ui_finish = {
		809066,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		809153,
		103,
		true
	},
	battle_result_confirm = {
		809256,
		92,
		true
	},
	battle_result_targets = {
		809348,
		92,
		true
	},
	battle_result_continue = {
		809440,
		103,
		true
	},
	index_L2D = {
		809543,
		76,
		true
	},
	index_DBG = {
		809619,
		84,
		true
	},
	index_BG = {
		809703,
		82,
		true
	},
	index_CANTUSE = {
		809785,
		91,
		true
	},
	index_UNUSE = {
		809876,
		81,
		true
	},
	index_BGM = {
		809957,
		84,
		true
	},
	without_ship_to_wear = {
		810041,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		810165,
		136,
		true
	},
	skinatlas_search_holder = {
		810301,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		810414,
		143,
		true
	},
	chang_ship_skin_window_title = {
		810557,
		96,
		true
	},
	world_boss_item_info = {
		810653,
		350,
		true
	},
	world_past_boss_item_info = {
		811003,
		480,
		true
	},
	world_boss_lefttime = {
		811483,
		92,
		true
	},
	world_boss_item_count_noenough = {
		811575,
		145,
		true
	},
	world_boss_item_usage_tip = {
		811720,
		173,
		true
	},
	world_boss_no_select_archives = {
		811893,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		812054,
		157,
		true
	},
	world_boss_archives_are_clear = {
		812211,
		156,
		true
	},
	world_boss_switch_archives = {
		812367,
		248,
		true
	},
	world_boss_switch_archives_success = {
		812615,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		812761,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		812930,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		813094,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		813231,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		813371,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		813516,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		813662,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		813781,
		241,
		true
	},
	world_archives_boss_help = {
		814022,
		3343,
		true
	},
	world_archives_boss_list_help = {
		817365,
		570,
		true
	},
	archives_boss_was_opened = {
		817935,
		163,
		true
	},
	current_boss_was_opened = {
		818098,
		162,
		true
	},
	world_boss_title_auto_battle = {
		818260,
		103,
		true
	},
	world_boss_title_highest_damge = {
		818363,
		105,
		true
	},
	world_boss_title_estimation = {
		818468,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		818581,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		818680,
		104,
		true
	},
	world_boss_title_spend_time = {
		818784,
		104,
		true
	},
	world_boss_title_total_damage = {
		818888,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		818990,
		143,
		true
	},
	world_boss_current_boss_label = {
		819133,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		819237,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		819344,
		158,
		true
	},
	world_boss_progress_no_enough = {
		819502,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		819629,
		119,
		true
	},
	meta_syn_value_label = {
		819748,
		108,
		true
	},
	meta_syn_finish = {
		819856,
		103,
		true
	},
	index_meta_repair = {
		819959,
		104,
		true
	},
	index_meta_tactics = {
		820063,
		103,
		true
	},
	index_meta_energy = {
		820166,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		820270,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		820432,
		161,
		true
	},
	tactics_no_recent_ships = {
		820593,
		113,
		true
	},
	activity_kill = {
		820706,
		95,
		true
	},
	battle_result_dmg = {
		820801,
		87,
		true
	},
	battle_result_kill_count = {
		820888,
		100,
		true
	},
	battle_result_toggle_on = {
		820988,
		96,
		true
	},
	battle_result_toggle_off = {
		821084,
		101,
		true
	},
	battle_result_continue_battle = {
		821185,
		101,
		true
	},
	battle_result_quit_battle = {
		821286,
		96,
		true
	},
	battle_result_share_battle = {
		821382,
		95,
		true
	},
	pre_combat_team = {
		821477,
		91,
		true
	},
	pre_combat_vanguard = {
		821568,
		91,
		true
	},
	pre_combat_main = {
		821659,
		83,
		true
	},
	pre_combat_submarine = {
		821742,
		93,
		true
	},
	pre_combat_targets = {
		821835,
		89,
		true
	},
	pre_combat_atlasloot = {
		821924,
		88,
		true
	},
	destroy_confirm_access = {
		822012,
		93,
		true
	},
	destroy_confirm_cancel = {
		822105,
		92,
		true
	},
	pt_count_tip = {
		822197,
		81,
		true
	},
	dockyard_data_loss_detected = {
		822278,
		167,
		true
	},
	littleEugen_npc = {
		822445,
		1374,
		true
	},
	five_shujuhuigu = {
		823819,
		121,
		true
	},
	five_shujuhuigu1 = {
		823940,
		89,
		true
	},
	littleChaijun_npc = {
		824029,
		1290,
		true
	},
	five_qingdian = {
		825319,
		622,
		true
	},
	friend_resume_title_detail = {
		825941,
		94,
		true
	},
	item_type13_tip1 = {
		826035,
		88,
		true
	},
	item_type13_tip2 = {
		826123,
		88,
		true
	},
	item_type16_tip1 = {
		826211,
		88,
		true
	},
	item_type16_tip2 = {
		826299,
		88,
		true
	},
	item_type17_tip1 = {
		826387,
		87,
		true
	},
	item_type17_tip2 = {
		826474,
		87,
		true
	},
	five_duomaomao = {
		826561,
		788,
		true
	},
	main_4 = {
		827349,
		75,
		true
	},
	main_5 = {
		827424,
		75,
		true
	},
	honor_medal_support_tips_display = {
		827499,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		827959,
		207,
		true
	},
	support_rate_title = {
		828166,
		87,
		true
	},
	support_times_limited = {
		828253,
		128,
		true
	},
	support_times_tip = {
		828381,
		95,
		true
	},
	build_times_tip = {
		828476,
		90,
		true
	},
	tactics_recent_ship_label = {
		828566,
		105,
		true
	},
	title_info = {
		828671,
		78,
		true
	},
	eventshop_unlock_info = {
		828749,
		93,
		true
	},
	eventshop_unlock_hint = {
		828842,
		142,
		true
	},
	commission_event_tip = {
		828984,
		818,
		true
	},
	decoration_medal_placeholder = {
		829802,
		122,
		true
	},
	technology_filter_placeholder = {
		829924,
		119,
		true
	},
	eva_comment_send_null = {
		830043,
		101,
		true
	},
	report_sent_thank = {
		830144,
		156,
		true
	},
	report_ship_cannot_comment = {
		830300,
		127,
		true
	},
	report_cannot_comment = {
		830427,
		137,
		true
	},
	report_sent_title = {
		830564,
		87,
		true
	},
	report_sent_desc = {
		830651,
		130,
		true
	},
	report_type_1 = {
		830781,
		98,
		true
	},
	report_type_1_1 = {
		830879,
		146,
		true
	},
	report_type_2 = {
		831025,
		94,
		true
	},
	report_type_2_1 = {
		831119,
		146,
		true
	},
	report_type_3 = {
		831265,
		88,
		true
	},
	report_type_3_1 = {
		831353,
		177,
		true
	},
	report_type_other = {
		831530,
		85,
		true
	},
	report_type_other_1 = {
		831615,
		145,
		true
	},
	report_type_other_2 = {
		831760,
		115,
		true
	},
	report_sent_help = {
		831875,
		440,
		true
	},
	rename_input = {
		832315,
		93,
		true
	},
	avatar_task_level = {
		832408,
		166,
		true
	},
	avatar_upgrad_1 = {
		832574,
		92,
		true
	},
	avatar_upgrad_2 = {
		832666,
		92,
		true
	},
	avatar_upgrad_3 = {
		832758,
		95,
		true
	},
	avatar_task_ship_1 = {
		832853,
		92,
		true
	},
	avatar_task_ship_2 = {
		832945,
		103,
		true
	},
	technology_queue_complete = {
		833048,
		97,
		true
	},
	technology_queue_processing = {
		833145,
		102,
		true
	},
	technology_queue_waiting = {
		833247,
		94,
		true
	},
	technology_queue_getaward = {
		833341,
		94,
		true
	},
	technology_daily_refresh = {
		833435,
		119,
		true
	},
	technology_queue_full = {
		833554,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		833667,
		177,
		true
	},
	technology_consume = {
		833844,
		95,
		true
	},
	technology_request = {
		833939,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		834042,
		242,
		true
	},
	playervtae_setting_btn_label = {
		834284,
		100,
		true
	},
	technology_queue_in_success = {
		834384,
		130,
		true
	},
	star_require_enemy_text = {
		834514,
		116,
		true
	},
	star_require_enemy_title = {
		834630,
		107,
		true
	},
	star_require_enemy_check = {
		834737,
		95,
		true
	},
	worldboss_rank_timer_label = {
		834832,
		116,
		true
	},
	technology_detail = {
		834948,
		88,
		true
	},
	technology_mission_unfinish = {
		835036,
		127,
		true
	},
	word_chinese = {
		835163,
		82,
		true
	},
	word_japanese_2 = {
		835245,
		80,
		true
	},
	word_japanese = {
		835325,
		78,
		true
	},
	avatarframe_got = {
		835403,
		86,
		true
	},
	item_is_max_cnt = {
		835489,
		110,
		true
	},
	level_fleet_ship_desc = {
		835599,
		103,
		true
	},
	level_fleet_sub_desc = {
		835702,
		95,
		true
	},
	summerland_tip = {
		835797,
		560,
		true
	},
	icecreamgame_tip = {
		836357,
		1578,
		true
	},
	unlock_date_tip = {
		837935,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		838053,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		838217,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		838371,
		153,
		true
	},
	mail_filter_placeholder = {
		838524,
		107,
		true
	},
	recently_sticker_placeholder = {
		838631,
		111,
		true
	},
	backhill_campusfestival_tip = {
		838742,
		1219,
		true
	},
	mini_cookgametip = {
		839961,
		1297,
		true
	},
	cook_game_Albacore = {
		841258,
		115,
		true
	},
	cook_game_august = {
		841373,
		109,
		true
	},
	cook_game_elbe = {
		841482,
		107,
		true
	},
	cook_game_hakuryu = {
		841589,
		125,
		true
	},
	cook_game_howe = {
		841714,
		140,
		true
	},
	cook_game_marcopolo = {
		841854,
		114,
		true
	},
	cook_game_noshiro = {
		841968,
		126,
		true
	},
	cook_game_pnelope = {
		842094,
		130,
		true
	},
	cook_game_laffey = {
		842224,
		171,
		true
	},
	cook_game_janus = {
		842395,
		150,
		true
	},
	cook_game_flandre = {
		842545,
		100,
		true
	},
	cook_game_constellation = {
		842645,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		842832,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		842966,
		206,
		true
	},
	random_ship_on = {
		843172,
		127,
		true
	},
	random_ship_off_0 = {
		843299,
		181,
		true
	},
	random_ship_off = {
		843480,
		190,
		true
	},
	random_ship_forbidden = {
		843670,
		174,
		true
	},
	random_ship_now = {
		843844,
		97,
		true
	},
	random_ship_label = {
		843941,
		97,
		true
	},
	player_vitae_skin_setting = {
		844038,
		102,
		true
	},
	random_ship_tips1 = {
		844140,
		167,
		true
	},
	random_ship_tips2 = {
		844307,
		145,
		true
	},
	random_ship_before = {
		844452,
		113,
		true
	},
	random_ship_and_skin_title = {
		844565,
		101,
		true
	},
	random_ship_frequse_mode = {
		844666,
		102,
		true
	},
	random_ship_locked_mode = {
		844768,
		99,
		true
	},
	littleSpee_npc = {
		844867,
		1583,
		true
	},
	random_flag_ship = {
		846450,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		846546,
		111,
		true
	},
	expedition_drop_use_out = {
		846657,
		152,
		true
	},
	expedition_extra_drop_tip = {
		846809,
		104,
		true
	},
	ex_pass_use = {
		846913,
		79,
		true
	},
	defense_formation_tip_npc = {
		846992,
		203,
		true
	},
	pgs_login_tip = {
		847195,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		847445,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		847649,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		847854,
		271,
		true
	},
	pgs_binding_account = {
		848125,
		108,
		true
	},
	pgs_unbind = {
		848233,
		92,
		true
	},
	pgs_unbind_tip1 = {
		848325,
		152,
		true
	},
	pgs_unbind_tip2 = {
		848477,
		214,
		true
	},
	word_item = {
		848691,
		77,
		true
	},
	word_tool = {
		848768,
		77,
		true
	},
	word_other = {
		848845,
		78,
		true
	},
	ryza_word_equip = {
		848923,
		83,
		true
	},
	ryza_rest_produce_count = {
		849006,
		109,
		true
	},
	ryza_composite_confirm = {
		849115,
		119,
		true
	},
	ryza_composite_confirm_single = {
		849234,
		122,
		true
	},
	ryza_composite_count = {
		849356,
		93,
		true
	},
	ryza_toggle_only_composite = {
		849449,
		112,
		true
	},
	ryza_tip_select_recipe = {
		849561,
		113,
		true
	},
	ryza_tip_put_materials = {
		849674,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		849813,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		849971,
		151,
		true
	},
	ryza_material_not_enough = {
		850122,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		850290,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		850422,
		136,
		true
	},
	ryza_tip_no_item = {
		850558,
		119,
		true
	},
	ryza_ui_show_acess = {
		850677,
		92,
		true
	},
	ryza_tip_no_recipe = {
		850769,
		103,
		true
	},
	ryza_tip_item_access = {
		850872,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		851008,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		851151,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		851251,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		851351,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		851447,
		111,
		true
	},
	ryza_tip_control_buff = {
		851558,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		851721,
		103,
		true
	},
	ryza_tip_control = {
		851824,
		142,
		true
	},
	ryza_tip_main = {
		851966,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		853420,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		853606,
		96,
		true
	},
	ryza_composite_help_tip = {
		853702,
		476,
		true
	},
	ryza_control_help_tip = {
		854178,
		296,
		true
	},
	ryza_mini_game = {
		854474,
		351,
		true
	},
	ryza_task_level_desc = {
		854825,
		89,
		true
	},
	ryza_task_tag_explore = {
		854914,
		90,
		true
	},
	ryza_task_tag_battle = {
		855004,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		855092,
		91,
		true
	},
	ryza_task_tag_develop = {
		855183,
		89,
		true
	},
	ryza_task_tag_adventure = {
		855272,
		97,
		true
	},
	ryza_task_tag_build = {
		855369,
		93,
		true
	},
	ryza_task_tag_create = {
		855462,
		92,
		true
	},
	ryza_task_tag_daily = {
		855554,
		90,
		true
	},
	ryza_task_detail_content = {
		855644,
		99,
		true
	},
	ryza_task_detail_award = {
		855743,
		93,
		true
	},
	ryza_task_go = {
		855836,
		83,
		true
	},
	ryza_task_get = {
		855919,
		83,
		true
	},
	ryza_task_get_all = {
		856002,
		90,
		true
	},
	ryza_task_confirm = {
		856092,
		88,
		true
	},
	ryza_task_cancel = {
		856180,
		86,
		true
	},
	ryza_task_level_num = {
		856266,
		93,
		true
	},
	ryza_task_level_add = {
		856359,
		95,
		true
	},
	ryza_task_submit = {
		856454,
		86,
		true
	},
	ryza_task_detail = {
		856540,
		85,
		true
	},
	ryza_composite_words = {
		856625,
		704,
		true
	},
	ryza_task_help_tip = {
		857329,
		345,
		true
	},
	hotspring_buff = {
		857674,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		857814,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		857962,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		858068,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		858180,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		858331,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		858438,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		858575,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		858683,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		858841,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		858951,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		859081,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		859240,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		859406,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		859541,
		166,
		true
	},
	index_dressed = {
		859707,
		89,
		true
	},
	random_ship_custom_mode = {
		859796,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		859906,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		860016,
		116,
		true
	},
	hotspring_shop_enter1 = {
		860132,
		150,
		true
	},
	hotspring_shop_enter2 = {
		860282,
		143,
		true
	},
	hotspring_shop_insufficient = {
		860425,
		189,
		true
	},
	hotspring_shop_success1 = {
		860614,
		117,
		true
	},
	hotspring_shop_success2 = {
		860731,
		103,
		true
	},
	hotspring_shop_finish = {
		860834,
		173,
		true
	},
	hotspring_shop_end = {
		861007,
		155,
		true
	},
	hotspring_shop_touch1 = {
		861162,
		107,
		true
	},
	hotspring_shop_touch2 = {
		861269,
		128,
		true
	},
	hotspring_shop_touch3 = {
		861397,
		115,
		true
	},
	hotspring_shop_exchanged = {
		861512,
		154,
		true
	},
	hotspring_shop_exchange = {
		861666,
		184,
		true
	},
	hotspring_tip1 = {
		861850,
		130,
		true
	},
	hotspring_tip2 = {
		861980,
		104,
		true
	},
	hotspring_help = {
		862084,
		631,
		true
	},
	hotspring_expand = {
		862715,
		147,
		true
	},
	hotspring_shop_help = {
		862862,
		571,
		true
	},
	resorts_help = {
		863433,
		819,
		true
	},
	pvzminigame_help = {
		864252,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		865439,
		745,
		true
	},
	beach_guard_chaijun = {
		866184,
		159,
		true
	},
	beach_guard_jianye = {
		866343,
		164,
		true
	},
	beach_guard_lituoliao = {
		866507,
		279,
		true
	},
	beach_guard_bominghan = {
		866786,
		237,
		true
	},
	beach_guard_nengdai = {
		867023,
		269,
		true
	},
	beach_guard_m_craft = {
		867292,
		121,
		true
	},
	beach_guard_m_atk = {
		867413,
		111,
		true
	},
	beach_guard_m_guard = {
		867524,
		107,
		true
	},
	beach_guard_m_craft_name = {
		867631,
		98,
		true
	},
	beach_guard_m_atk_name = {
		867729,
		94,
		true
	},
	beach_guard_m_guard_name = {
		867823,
		97,
		true
	},
	beach_guard_e1 = {
		867920,
		87,
		true
	},
	beach_guard_e2 = {
		868007,
		84,
		true
	},
	beach_guard_e3 = {
		868091,
		87,
		true
	},
	beach_guard_e4 = {
		868178,
		85,
		true
	},
	beach_guard_e5 = {
		868263,
		87,
		true
	},
	beach_guard_e6 = {
		868350,
		84,
		true
	},
	beach_guard_e7 = {
		868434,
		86,
		true
	},
	beach_guard_e1_desc = {
		868520,
		135,
		true
	},
	beach_guard_e2_desc = {
		868655,
		142,
		true
	},
	beach_guard_e3_desc = {
		868797,
		140,
		true
	},
	beach_guard_e4_desc = {
		868937,
		137,
		true
	},
	beach_guard_e5_desc = {
		869074,
		130,
		true
	},
	beach_guard_e6_desc = {
		869204,
		235,
		true
	},
	beach_guard_e7_desc = {
		869439,
		166,
		true
	},
	ninghai_nianye = {
		869605,
		142,
		true
	},
	yingrui_nianye = {
		869747,
		142,
		true
	},
	zhaohe_nianye = {
		869889,
		135,
		true
	},
	zhenhai_nianye = {
		870024,
		143,
		true
	},
	haitian_nianye = {
		870167,
		153,
		true
	},
	taiyuan_nianye = {
		870320,
		148,
		true
	},
	yixian_nianye = {
		870468,
		166,
		true
	},
	activity_yanhua_tip1 = {
		870634,
		93,
		true
	},
	activity_yanhua_tip2 = {
		870727,
		103,
		true
	},
	activity_yanhua_tip3 = {
		870830,
		103,
		true
	},
	activity_yanhua_tip4 = {
		870933,
		139,
		true
	},
	activity_yanhua_tip5 = {
		871072,
		120,
		true
	},
	activity_yanhua_tip6 = {
		871192,
		124,
		true
	},
	activity_yanhua_tip7 = {
		871316,
		158,
		true
	},
	activity_yanhua_tip8 = {
		871474,
		103,
		true
	},
	help_chunjie2023 = {
		871577,
		1441,
		true
	},
	sevenday_nianye = {
		873018,
		406,
		true
	},
	tip_nianye = {
		873424,
		122,
		true
	},
	couplete_activty_desc = {
		873546,
		351,
		true
	},
	couplete_click_desc = {
		873897,
		131,
		true
	},
	couplet_index_desc = {
		874028,
		89,
		true
	},
	couplete_help = {
		874117,
		770,
		true
	},
	couplete_drag_tip = {
		874887,
		133,
		true
	},
	couplete_remind = {
		875020,
		114,
		true
	},
	couplete_complete = {
		875134,
		132,
		true
	},
	couplete_enter = {
		875266,
		114,
		true
	},
	couplete_stay = {
		875380,
		107,
		true
	},
	couplete_task = {
		875487,
		135,
		true
	},
	couplete_pass_1 = {
		875622,
		96,
		true
	},
	couplete_pass_2 = {
		875718,
		100,
		true
	},
	couplete_fail_1 = {
		875818,
		119,
		true
	},
	couplete_fail_2 = {
		875937,
		117,
		true
	},
	couplete_pair_1 = {
		876054,
		123,
		true
	},
	couplete_pair_2 = {
		876177,
		113,
		true
	},
	couplete_pair_3 = {
		876290,
		119,
		true
	},
	couplete_pair_4 = {
		876409,
		113,
		true
	},
	couplete_pair_5 = {
		876522,
		126,
		true
	},
	couplete_pair_6 = {
		876648,
		119,
		true
	},
	couplete_pair_7 = {
		876767,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		876880,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		877063,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		877251,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		877400,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		877623,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		877774,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		878001,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		878181,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		878381,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		878517,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		878728,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		878932,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		879059,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		879258,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		879404,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		879562,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		879701,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		879915,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		880073,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		880307,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		880526,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		880619,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		880715,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		880808,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		880944,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		881044,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		881144,
		1174,
		true
	},
	multiple_sorties_title = {
		882318,
		97,
		true
	},
	multiple_sorties_title_eng = {
		882415,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		882521,
		180,
		true
	},
	multiple_sorties_times = {
		882701,
		93,
		true
	},
	multiple_sorties_tip = {
		882794,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		883000,
		118,
		true
	},
	multiple_sorties_cost1 = {
		883118,
		150,
		true
	},
	multiple_sorties_cost2 = {
		883268,
		159,
		true
	},
	multiple_sorties_cost3 = {
		883427,
		184,
		true
	},
	multiple_sorties_stopped = {
		883611,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		883706,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		883892,
		138,
		true
	},
	multiple_sorties_auto_on = {
		884030,
		132,
		true
	},
	multiple_sorties_finish = {
		884162,
		108,
		true
	},
	multiple_sorties_stop = {
		884270,
		105,
		true
	},
	multiple_sorties_stop_end = {
		884375,
		118,
		true
	},
	multiple_sorties_end_status = {
		884493,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		884674,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		884814,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		884960,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		885078,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		885225,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		885350,
		131,
		true
	},
	multiple_sorties_main_tip = {
		885481,
		253,
		true
	},
	multiple_sorties_main_end = {
		885734,
		204,
		true
	},
	multiple_sorties_rest_time = {
		885938,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		886043,
		108,
		true
	},
	msgbox_text_battle = {
		886151,
		88,
		true
	},
	pre_combat_start = {
		886239,
		86,
		true
	},
	pre_combat_start_en = {
		886325,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		886420,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		886601,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		886766,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		886945,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		887121,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		887220,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		887317,
		101,
		true
	},
	Valentine_minigame_label1 = {
		887418,
		95,
		true
	},
	Valentine_minigame_label2 = {
		887513,
		107,
		true
	},
	Valentine_minigame_label3 = {
		887620,
		98,
		true
	},
	sort_energy = {
		887718,
		81,
		true
	},
	dockyard_search_holder = {
		887799,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		887899,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		888053,
		140,
		true
	},
	loveletter_exchange_confirm = {
		888193,
		312,
		true
	},
	loveletter_exchange_button = {
		888505,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		888602,
		163,
		true
	},
	loveletter_recover_tip1 = {
		888765,
		153,
		true
	},
	loveletter_recover_tip2 = {
		888918,
		107,
		true
	},
	loveletter_recover_tip3 = {
		889025,
		152,
		true
	},
	loveletter_recover_tip4 = {
		889177,
		146,
		true
	},
	loveletter_recover_tip5 = {
		889323,
		169,
		true
	},
	loveletter_recover_tip6 = {
		889492,
		156,
		true
	},
	loveletter_recover_tip7 = {
		889648,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		889828,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		889922,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		890018,
		92,
		true
	},
	loveletter_recover_text1 = {
		890110,
		360,
		true
	},
	loveletter_recover_text2 = {
		890470,
		344,
		true
	},
	battle_text_common_1 = {
		890814,
		179,
		true
	},
	battle_text_common_2 = {
		890993,
		235,
		true
	},
	battle_text_common_3 = {
		891228,
		192,
		true
	},
	battle_text_common_4 = {
		891420,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		891623,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		891763,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		891906,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		892047,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		892193,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		892331,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		892477,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		892627,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		892779,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		892931,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		893079,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		893215,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		893351,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		893487,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		893623,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		893759,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		893895,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		894062,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		894301,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		894551,
		207,
		true
	},
	battle_text_yunxian_1 = {
		894758,
		172,
		true
	},
	battle_text_yunxian_2 = {
		894930,
		175,
		true
	},
	battle_text_yunxian_3 = {
		895105,
		155,
		true
	},
	battle_text_haidao_1 = {
		895260,
		151,
		true
	},
	battle_text_haidao_2 = {
		895411,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		895585,
		134,
		true
	},
	battle_text_luodeni_1 = {
		895719,
		173,
		true
	},
	battle_text_luodeni_2 = {
		895892,
		202,
		true
	},
	battle_text_luodeni_3 = {
		896094,
		187,
		true
	},
	battle_text_pizibao_1 = {
		896281,
		176,
		true
	},
	battle_text_pizibao_2 = {
		896457,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		896635,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		896829,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		897003,
		189,
		true
	},
	battle_text_lumei_1 = {
		897192,
		119,
		true
	},
	series_enemy_mood = {
		897311,
		91,
		true
	},
	series_enemy_mood_error = {
		897402,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		897571,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		897671,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		897783,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		897884,
		98,
		true
	},
	series_enemy_cost = {
		897982,
		92,
		true
	},
	series_enemy_SP_count = {
		898074,
		104,
		true
	},
	series_enemy_SP_error = {
		898178,
		118,
		true
	},
	series_enemy_unlock = {
		898296,
		126,
		true
	},
	series_enemy_storyunlock = {
		898422,
		119,
		true
	},
	series_enemy_storyreward = {
		898541,
		100,
		true
	},
	series_enemy_help = {
		898641,
		2113,
		true
	},
	series_enemy_score = {
		900754,
		87,
		true
	},
	series_enemy_total_score = {
		900841,
		99,
		true
	},
	setting_label_private = {
		900940,
		85,
		true
	},
	setting_label_licence = {
		901025,
		85,
		true
	},
	series_enemy_reward = {
		901110,
		104,
		true
	},
	series_enemy_mode_1 = {
		901214,
		97,
		true
	},
	series_enemy_mode_2 = {
		901311,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		901410,
		97,
		true
	},
	series_enemy_team_notenough = {
		901507,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		901739,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		901847,
		111,
		true
	},
	limit_team_character_tips = {
		901958,
		154,
		true
	},
	game_room_help = {
		902112,
		1337,
		true
	},
	game_cannot_go = {
		903449,
		113,
		true
	},
	game_ticket_notenough = {
		903562,
		143,
		true
	},
	game_ticket_max_all = {
		903705,
		204,
		true
	},
	game_ticket_max_month = {
		903909,
		206,
		true
	},
	game_icon_notenough = {
		904115,
		135,
		true
	},
	game_goldbyicon = {
		904250,
		131,
		true
	},
	game_icon_max = {
		904381,
		189,
		true
	},
	caibulin_tip1 = {
		904570,
		141,
		true
	},
	caibulin_tip2 = {
		904711,
		163,
		true
	},
	caibulin_tip3 = {
		904874,
		141,
		true
	},
	caibulin_tip4 = {
		905015,
		162,
		true
	},
	caibulin_tip5 = {
		905177,
		141,
		true
	},
	caibulin_tip6 = {
		905318,
		163,
		true
	},
	caibulin_tip7 = {
		905481,
		141,
		true
	},
	caibulin_tip8 = {
		905622,
		165,
		true
	},
	caibulin_tip9 = {
		905787,
		162,
		true
	},
	caibulin_tip10 = {
		905949,
		177,
		true
	},
	caibulin_help = {
		906126,
		510,
		true
	},
	caibulin_tip11 = {
		906636,
		167,
		true
	},
	caibulin_lock_tip = {
		906803,
		123,
		true
	},
	gametip_xiaoqiye = {
		906926,
		1526,
		true
	},
	event_recommend_level1 = {
		908452,
		176,
		true
	},
	doa_minigame_Luna = {
		908628,
		85,
		true
	},
	doa_minigame_Misaki = {
		908713,
		89,
		true
	},
	doa_minigame_Marie = {
		908802,
		92,
		true
	},
	doa_minigame_Tamaki = {
		908894,
		89,
		true
	},
	doa_minigame_help = {
		908983,
		294,
		true
	},
	gametip_xiaokewei = {
		909277,
		1529,
		true
	},
	doa_character_select_confirm = {
		910806,
		239,
		true
	},
	blueprint_combatperformance = {
		911045,
		102,
		true
	},
	blueprint_shipperformance = {
		911147,
		94,
		true
	},
	blueprint_researching = {
		911241,
		98,
		true
	},
	sculpture_drawline_tip = {
		911339,
		130,
		true
	},
	sculpture_drawline_done = {
		911469,
		151,
		true
	},
	sculpture_drawline_exit = {
		911620,
		181,
		true
	},
	sculpture_puzzle_tip = {
		911801,
		162,
		true
	},
	sculpture_gratitude_tip = {
		911963,
		131,
		true
	},
	sculpture_close_tip = {
		912094,
		97,
		true
	},
	gift_act_help = {
		912191,
		713,
		true
	},
	gift_act_drawline_help = {
		912904,
		722,
		true
	},
	gift_act_tips = {
		913626,
		92,
		true
	},
	expedition_award_tip = {
		913718,
		150,
		true
	},
	island_act_tips1 = {
		913868,
		94,
		true
	},
	haidaojudian_help = {
		913962,
		2479,
		true
	},
	haidaojudian_building_tip = {
		916441,
		139,
		true
	},
	workbench_help = {
		916580,
		653,
		true
	},
	workbench_need_materials = {
		917233,
		104,
		true
	},
	workbench_tips1 = {
		917337,
		103,
		true
	},
	workbench_tips2 = {
		917440,
		110,
		true
	},
	workbench_tips3 = {
		917550,
		117,
		true
	},
	workbench_tips4 = {
		917667,
		114,
		true
	},
	workbench_tips5 = {
		917781,
		114,
		true
	},
	workbench_tips6 = {
		917895,
		88,
		true
	},
	workbench_tips7 = {
		917983,
		88,
		true
	},
	workbench_tips8 = {
		918071,
		87,
		true
	},
	workbench_tips9 = {
		918158,
		95,
		true
	},
	workbench_tips10 = {
		918253,
		102,
		true
	},
	island_help = {
		918355,
		610,
		true
	},
	islandnode_tips1 = {
		918965,
		92,
		true
	},
	islandnode_tips2 = {
		919057,
		84,
		true
	},
	islandnode_tips3 = {
		919141,
		105,
		true
	},
	islandnode_tips4 = {
		919246,
		105,
		true
	},
	islandnode_tips5 = {
		919351,
		113,
		true
	},
	islandnode_tips6 = {
		919464,
		116,
		true
	},
	islandnode_tips7 = {
		919580,
		125,
		true
	},
	islandnode_tips8 = {
		919705,
		151,
		true
	},
	islandnode_tips9 = {
		919856,
		142,
		true
	},
	islandshop_tips1 = {
		919998,
		98,
		true
	},
	islandshop_tips2 = {
		920096,
		87,
		true
	},
	islandshop_tips3 = {
		920183,
		84,
		true
	},
	islandshop_tips4 = {
		920267,
		95,
		true
	},
	island_shop_limit_error = {
		920362,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		920508,
		154,
		true
	},
	chargetip_monthcard_1 = {
		920662,
		145,
		true
	},
	chargetip_monthcard_2 = {
		920807,
		145,
		true
	},
	chargetip_crusing = {
		920952,
		102,
		true
	},
	chargetip_giftpackage = {
		921054,
		141,
		true
	},
	package_view_1 = {
		921195,
		131,
		true
	},
	package_view_2 = {
		921326,
		143,
		true
	},
	package_view_3 = {
		921469,
		99,
		true
	},
	package_view_4 = {
		921568,
		87,
		true
	},
	probabilityskinshop_tip = {
		921655,
		175,
		true
	},
	skin_gift_desc = {
		921830,
		258,
		true
	},
	springtask_tip = {
		922088,
		307,
		true
	},
	island_build_desc = {
		922395,
		132,
		true
	},
	island_history_desc = {
		922527,
		146,
		true
	},
	island_build_level = {
		922673,
		91,
		true
	},
	island_game_limit_help = {
		922764,
		143,
		true
	},
	island_game_limit_num = {
		922907,
		94,
		true
	},
	ore_minigame_help = {
		923001,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		923955,
		96,
		true
	},
	meta_shop_tip = {
		924051,
		138,
		true
	},
	pt_shop_tran_tip = {
		924189,
		275,
		true
	},
	urdraw_tip = {
		924464,
		125,
		true
	},
	urdraw_complement = {
		924589,
		170,
		true
	},
	meta_class_t_level_1 = {
		924759,
		95,
		true
	},
	meta_class_t_level_2 = {
		924854,
		102,
		true
	},
	meta_class_t_level_3 = {
		924956,
		99,
		true
	},
	meta_class_t_level_4 = {
		925055,
		100,
		true
	},
	meta_class_t_level_5 = {
		925155,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		925254,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		925375,
		143,
		true
	},
	charge_tip_crusing_label = {
		925518,
		101,
		true
	},
	mktea_1 = {
		925619,
		144,
		true
	},
	mktea_2 = {
		925763,
		155,
		true
	},
	mktea_3 = {
		925918,
		159,
		true
	},
	mktea_4 = {
		926077,
		233,
		true
	},
	mktea_5 = {
		926310,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		926532,
		99,
		true
	},
	notice_input_desc = {
		926631,
		99,
		true
	},
	notice_label_send = {
		926730,
		85,
		true
	},
	notice_label_room = {
		926815,
		88,
		true
	},
	notice_label_recv = {
		926903,
		90,
		true
	},
	notice_label_tip = {
		926993,
		123,
		true
	},
	littleTaihou_npc = {
		927116,
		1477,
		true
	},
	disassemble_selected = {
		928593,
		92,
		true
	},
	disassemble_available = {
		928685,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		928780,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		928895,
		119,
		true
	},
	word_status_activity = {
		929014,
		92,
		true
	},
	word_status_challenge = {
		929106,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		929203,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		929391,
		192,
		true
	},
	battle_result_total_time = {
		929583,
		99,
		true
	},
	charge_game_room_coin_tip = {
		929682,
		193,
		true
	},
	game_room_shooting_tip = {
		929875,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		929975,
		154,
		true
	},
	game_ticket_current_month = {
		930129,
		103,
		true
	},
	game_icon_max_full = {
		930232,
		138,
		true
	},
	pre_combat_consume = {
		930370,
		87,
		true
	},
	file_down_msgbox = {
		930457,
		192,
		true
	},
	file_down_mgr_title = {
		930649,
		114,
		true
	},
	file_down_mgr_progress = {
		930763,
		91,
		true
	},
	file_down_mgr_error = {
		930854,
		157,
		true
	},
	last_building_not_shown = {
		931011,
		119,
		true
	},
	setting_group_prefs_tip = {
		931130,
		122,
		true
	},
	group_prefs_switch_tip = {
		931252,
		159,
		true
	},
	main_group_msgbox_content = {
		931411,
		184,
		true
	},
	word_maingroup_checking = {
		931595,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		931693,
		107,
		true
	},
	word_maingroup_checkfailure = {
		931800,
		122,
		true
	},
	word_maingroup_updating = {
		931922,
		98,
		true
	},
	word_maingroup_idle = {
		932020,
		90,
		true
	},
	word_maingroup_latest = {
		932110,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		932211,
		108,
		true
	},
	word_maingroup_updatefailure = {
		932319,
		125,
		true
	},
	group_download_tip = {
		932444,
		156,
		true
	},
	word_manga_checking = {
		932600,
		94,
		true
	},
	word_manga_checktoupdate = {
		932694,
		103,
		true
	},
	word_manga_checkfailure = {
		932797,
		118,
		true
	},
	word_manga_updating = {
		932915,
		98,
		true
	},
	word_manga_updatesuccess = {
		933013,
		104,
		true
	},
	word_manga_updatefailure = {
		933117,
		121,
		true
	},
	cryptolalia_lock_res = {
		933238,
		102,
		true
	},
	cryptolalia_not_download_res = {
		933340,
		113,
		true
	},
	cryptolalia_timelimie = {
		933453,
		92,
		true
	},
	cryptolalia_label_downloading = {
		933545,
		114,
		true
	},
	cryptolalia_delete_res = {
		933659,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		933763,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		933896,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		934001,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		934106,
		111,
		true
	},
	cryptolalia_exchange = {
		934217,
		94,
		true
	},
	cryptolalia_exchange_success = {
		934311,
		107,
		true
	},
	cryptolalia_list_title = {
		934418,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		934511,
		100,
		true
	},
	cryptolalia_download_done = {
		934611,
		106,
		true
	},
	cryptolalia_coming_soom = {
		934717,
		101,
		true
	},
	cryptolalia_unopen = {
		934818,
		88,
		true
	},
	cryptolalia_no_ticket = {
		934906,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		935070,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		935188,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		935299,
		118,
		true
	},
	activityboss_sp_all_buff = {
		935417,
		98,
		true
	},
	activityboss_sp_best_score = {
		935515,
		101,
		true
	},
	activityboss_sp_display_reward = {
		935616,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		935722,
		103,
		true
	},
	activityboss_sp_active_buff = {
		935825,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		935924,
		114,
		true
	},
	activityboss_sp_score_target = {
		936038,
		105,
		true
	},
	activityboss_sp_score = {
		936143,
		95,
		true
	},
	activityboss_sp_score_update = {
		936238,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		936344,
		118,
		true
	},
	collect_page_got = {
		936462,
		89,
		true
	},
	charge_menu_month_tip = {
		936551,
		178,
		true
	},
	activity_shop_title = {
		936729,
		88,
		true
	},
	street_shop_title = {
		936817,
		85,
		true
	},
	military_shop_title = {
		936902,
		88,
		true
	},
	quota_shop_title1 = {
		936990,
		92,
		true
	},
	sham_shop_title = {
		937082,
		89,
		true
	},
	fragment_shop_title = {
		937171,
		88,
		true
	},
	guild_shop_title = {
		937259,
		85,
		true
	},
	medal_shop_title = {
		937344,
		85,
		true
	},
	meta_shop_title = {
		937429,
		83,
		true
	},
	mini_game_shop_title = {
		937512,
		89,
		true
	},
	metaskill_up = {
		937601,
		187,
		true
	},
	metaskill_overflow_tip = {
		937788,
		163,
		true
	},
	msgbox_repair_cipher = {
		937951,
		103,
		true
	},
	msgbox_repair_title = {
		938054,
		89,
		true
	},
	equip_skin_detail_count = {
		938143,
		93,
		true
	},
	faest_nothing_to_get = {
		938236,
		105,
		true
	},
	feast_click_to_close = {
		938341,
		98,
		true
	},
	feast_invitation_btn_label = {
		938439,
		108,
		true
	},
	feast_task_btn_label = {
		938547,
		96,
		true
	},
	feast_task_pt_label = {
		938643,
		91,
		true
	},
	feast_task_pt_level = {
		938734,
		89,
		true
	},
	feast_task_pt_get = {
		938823,
		91,
		true
	},
	feast_task_pt_got = {
		938914,
		88,
		true
	},
	feast_task_tag_daily = {
		939002,
		89,
		true
	},
	feast_task_tag_activity = {
		939091,
		94,
		true
	},
	feast_label_make_invitation = {
		939185,
		106,
		true
	},
	feast_no_invitation = {
		939291,
		108,
		true
	},
	feast_no_gift = {
		939399,
		96,
		true
	},
	feast_label_give_invitation = {
		939495,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		939601,
		113,
		true
	},
	feast_label_give_gift = {
		939714,
		94,
		true
	},
	feast_label_give_gift_finish = {
		939808,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		939913,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		940064,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		940182,
		153,
		true
	},
	feast_res_window_title = {
		940335,
		93,
		true
	},
	feast_res_window_go_label = {
		940428,
		96,
		true
	},
	feast_tip = {
		940524,
		422,
		true
	},
	feast_invitation_part1 = {
		940946,
		134,
		true
	},
	feast_invitation_part2 = {
		941080,
		260,
		true
	},
	feast_invitation_part3 = {
		941340,
		278,
		true
	},
	feast_invitation_part4 = {
		941618,
		218,
		true
	},
	uscastle2023_help = {
		941836,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		943355,
		154,
		true
	},
	uscastle2023_minigame_help = {
		943509,
		367,
		true
	},
	feast_drag_invitation_tip = {
		943876,
		143,
		true
	},
	feast_drag_gift_tip = {
		944019,
		131,
		true
	},
	shoot_preview = {
		944150,
		91,
		true
	},
	hit_preview = {
		944241,
		90,
		true
	},
	story_label_skip = {
		944331,
		84,
		true
	},
	story_label_auto = {
		944415,
		84,
		true
	},
	launch_ball_skill_desc = {
		944499,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		944592,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		944706,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		944878,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		945005,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		945339,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		945452,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		945645,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		945766,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		946023,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		946134,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		946303,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		946423,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		946629,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		946753,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		946978,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		947099,
		202,
		true
	},
	jp6th_spring_tip1 = {
		947301,
		172,
		true
	},
	jp6th_spring_tip2 = {
		947473,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		947577,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		948889,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		951429,
		125,
		true
	},
	jp6th_lihoushan_order = {
		951554,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		951692,
		98,
		true
	},
	launchball_minigame_help = {
		951790,
		357,
		true
	},
	launchball_minigame_select = {
		952147,
		106,
		true
	},
	launchball_minigame_un_select = {
		952253,
		122,
		true
	},
	launchball_minigame_shop = {
		952375,
		106,
		true
	},
	launchball_lock_Shinano = {
		952481,
		172,
		true
	},
	launchball_lock_Yura = {
		952653,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		952819,
		176,
		true
	},
	launchball_spilt_series = {
		952995,
		162,
		true
	},
	launchball_spilt_mix = {
		953157,
		311,
		true
	},
	launchball_spilt_over = {
		953468,
		224,
		true
	},
	launchball_spilt_many = {
		953692,
		152,
		true
	},
	luckybag_skin_isani = {
		953844,
		90,
		true
	},
	luckybag_skin_islive2d = {
		953934,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		954027,
		92,
		true
	},
	racing_cost = {
		954119,
		86,
		true
	},
	racing_rank_top_text = {
		954205,
		98,
		true
	},
	racing_rank_half_h = {
		954303,
		102,
		true
	},
	racing_rank_no_data = {
		954405,
		101,
		true
	},
	racing_minigame_help = {
		954506,
		357,
		true
	},
	child_msg_title_detail = {
		954863,
		93,
		true
	},
	child_msg_title_tip = {
		954956,
		87,
		true
	},
	child_msg_owned = {
		955043,
		88,
		true
	},
	child_polaroid_get_tip = {
		955131,
		135,
		true
	},
	child_close_tip = {
		955266,
		101,
		true
	},
	word_month = {
		955367,
		79,
		true
	},
	word_which_month = {
		955446,
		88,
		true
	},
	word_which_week = {
		955534,
		86,
		true
	},
	word_in_one_week = {
		955620,
		89,
		true
	},
	word_week_title = {
		955709,
		82,
		true
	},
	word_harbour = {
		955791,
		80,
		true
	},
	child_btn_target = {
		955871,
		85,
		true
	},
	child_btn_collect = {
		955956,
		89,
		true
	},
	child_btn_mind = {
		956045,
		86,
		true
	},
	child_btn_bag = {
		956131,
		82,
		true
	},
	child_btn_news = {
		956213,
		90,
		true
	},
	child_main_help = {
		956303,
		526,
		true
	},
	child_archive_name = {
		956829,
		86,
		true
	},
	child_news_import_title = {
		956915,
		99,
		true
	},
	child_news_other_title = {
		957014,
		101,
		true
	},
	child_favor_progress = {
		957115,
		96,
		true
	},
	child_favor_lock1 = {
		957211,
		96,
		true
	},
	child_favor_lock2 = {
		957307,
		96,
		true
	},
	child_target_lock_tip = {
		957403,
		136,
		true
	},
	child_target_progress = {
		957539,
		96,
		true
	},
	child_target_finish_tip = {
		957635,
		117,
		true
	},
	child_target_time_title = {
		957752,
		97,
		true
	},
	child_target_title1 = {
		957849,
		92,
		true
	},
	child_target_title2 = {
		957941,
		94,
		true
	},
	child_item_type0 = {
		958035,
		83,
		true
	},
	child_item_type1 = {
		958118,
		85,
		true
	},
	child_item_type2 = {
		958203,
		91,
		true
	},
	child_item_type3 = {
		958294,
		85,
		true
	},
	child_item_type4 = {
		958379,
		85,
		true
	},
	child_mind_empty_tip = {
		958464,
		124,
		true
	},
	child_mind_finish_title = {
		958588,
		96,
		true
	},
	child_mind_processing_title = {
		958684,
		102,
		true
	},
	child_mind_time_title = {
		958786,
		95,
		true
	},
	child_collect_lock = {
		958881,
		88,
		true
	},
	child_nature_title = {
		958969,
		94,
		true
	},
	child_btn_review = {
		959063,
		87,
		true
	},
	child_schedule_empty_tip = {
		959150,
		132,
		true
	},
	child_schedule_event_tip = {
		959282,
		136,
		true
	},
	child_schedule_sure_tip = {
		959418,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		959607,
		146,
		true
	},
	child_plan_check_tip1 = {
		959753,
		152,
		true
	},
	child_plan_check_tip2 = {
		959905,
		141,
		true
	},
	child_plan_check_tip3 = {
		960046,
		166,
		true
	},
	child_plan_check_tip4 = {
		960212,
		132,
		true
	},
	child_plan_check_tip5 = {
		960344,
		133,
		true
	},
	child_plan_event = {
		960477,
		96,
		true
	},
	child_btn_home = {
		960573,
		85,
		true
	},
	child_option_limit = {
		960658,
		89,
		true
	},
	child_shop_tip1 = {
		960747,
		117,
		true
	},
	child_shop_tip2 = {
		960864,
		112,
		true
	},
	child_filter_title = {
		960976,
		88,
		true
	},
	child_filter_type1 = {
		961064,
		95,
		true
	},
	child_filter_type2 = {
		961159,
		93,
		true
	},
	child_filter_type3 = {
		961252,
		91,
		true
	},
	child_plan_type1 = {
		961343,
		86,
		true
	},
	child_plan_type2 = {
		961429,
		87,
		true
	},
	child_plan_type3 = {
		961516,
		95,
		true
	},
	child_plan_type4 = {
		961611,
		89,
		true
	},
	child_filter_award_res = {
		961700,
		91,
		true
	},
	child_filter_award_nature = {
		961791,
		100,
		true
	},
	child_filter_award_attr1 = {
		961891,
		93,
		true
	},
	child_filter_award_attr2 = {
		961984,
		97,
		true
	},
	child_mood_desc1 = {
		962081,
		149,
		true
	},
	child_mood_desc2 = {
		962230,
		143,
		true
	},
	child_mood_desc3 = {
		962373,
		145,
		true
	},
	child_mood_desc4 = {
		962518,
		145,
		true
	},
	child_mood_desc5 = {
		962663,
		145,
		true
	},
	child_stage_desc1 = {
		962808,
		95,
		true
	},
	child_stage_desc2 = {
		962903,
		95,
		true
	},
	child_stage_desc3 = {
		962998,
		95,
		true
	},
	child_default_callname = {
		963093,
		95,
		true
	},
	flagship_display_mode_1 = {
		963188,
		118,
		true
	},
	flagship_display_mode_2 = {
		963306,
		117,
		true
	},
	flagship_display_mode_3 = {
		963423,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		963518,
		184,
		true
	},
	child_story_name = {
		963702,
		89,
		true
	},
	secretary_special_name = {
		963791,
		88,
		true
	},
	secretary_special_lock_tip = {
		963879,
		101,
		true
	},
	secretary_special_title_age = {
		963980,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		964089,
		117,
		true
	},
	child_plan_skip = {
		964206,
		93,
		true
	},
	child_attr_name1 = {
		964299,
		85,
		true
	},
	child_attr_name2 = {
		964384,
		89,
		true
	},
	child_task_system_type2 = {
		964473,
		93,
		true
	},
	child_task_system_type3 = {
		964566,
		91,
		true
	},
	child_plan_perform_title = {
		964657,
		104,
		true
	},
	child_date_text1 = {
		964761,
		93,
		true
	},
	child_date_text2 = {
		964854,
		96,
		true
	},
	child_date_text3 = {
		964950,
		94,
		true
	},
	child_date_text4 = {
		965044,
		93,
		true
	},
	child_upgrade_sure_tip = {
		965137,
		231,
		true
	},
	child_school_sure_tip = {
		965368,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		965580,
		140,
		true
	},
	child_reset_sure_tip = {
		965720,
		172,
		true
	},
	child_end_sure_tip = {
		965892,
		104,
		true
	},
	child_buff_name = {
		965996,
		85,
		true
	},
	child_unlock_tip = {
		966081,
		86,
		true
	},
	child_unlock_out = {
		966167,
		90,
		true
	},
	child_unlock_memory = {
		966257,
		91,
		true
	},
	child_unlock_polaroid = {
		966348,
		92,
		true
	},
	child_unlock_ending = {
		966440,
		90,
		true
	},
	child_unlock_intimacy = {
		966530,
		94,
		true
	},
	child_unlock_buff = {
		966624,
		87,
		true
	},
	child_unlock_attr2 = {
		966711,
		93,
		true
	},
	child_unlock_attr3 = {
		966804,
		91,
		true
	},
	child_unlock_bag = {
		966895,
		85,
		true
	},
	child_shop_empty_tip = {
		966980,
		101,
		true
	},
	child_bag_empty_tip = {
		967081,
		101,
		true
	},
	levelscene_deploy_submarine = {
		967182,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		967287,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		967391,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		967487,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		967618,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		967755,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		967896,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		968050,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		968254,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		968460,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		968653,
		197,
		true
	},
	shipyard_phase_1 = {
		968850,
		929,
		true
	},
	shipyard_phase_2 = {
		969779,
		86,
		true
	},
	shipyard_button_1 = {
		969865,
		91,
		true
	},
	shipyard_button_2 = {
		969956,
		153,
		true
	},
	shipyard_introduce = {
		970109,
		246,
		true
	},
	help_supportfleet = {
		970355,
		358,
		true
	},
	word_status_inSupportFleet = {
		970713,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		970819,
		203,
		true
	},
	courtyard_label_train = {
		971022,
		90,
		true
	},
	courtyard_label_rest = {
		971112,
		88,
		true
	},
	courtyard_label_capacity = {
		971200,
		96,
		true
	},
	courtyard_label_share = {
		971296,
		90,
		true
	},
	courtyard_label_shop = {
		971386,
		88,
		true
	},
	courtyard_label_decoration = {
		971474,
		94,
		true
	},
	courtyard_label_template = {
		971568,
		94,
		true
	},
	courtyard_label_floor = {
		971662,
		91,
		true
	},
	courtyard_label_exp_addition = {
		971753,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		971854,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		971968,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		972084,
		112,
		true
	},
	courtyard_label_shop_1 = {
		972196,
		90,
		true
	},
	courtyard_label_clear = {
		972286,
		90,
		true
	},
	courtyard_label_save = {
		972376,
		88,
		true
	},
	courtyard_label_save_theme = {
		972464,
		100,
		true
	},
	courtyard_label_using = {
		972564,
		103,
		true
	},
	courtyard_label_search_holder = {
		972667,
		105,
		true
	},
	courtyard_label_filter = {
		972772,
		92,
		true
	},
	courtyard_label_time = {
		972864,
		88,
		true
	},
	courtyard_label_week = {
		972952,
		93,
		true
	},
	courtyard_label_month = {
		973045,
		94,
		true
	},
	courtyard_label_year = {
		973139,
		93,
		true
	},
	courtyard_label_putlist_title = {
		973232,
		114,
		true
	},
	courtyard_label_custom_theme = {
		973346,
		102,
		true
	},
	courtyard_label_system_theme = {
		973448,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		973547,
		142,
		true
	},
	courtyard_label_detail = {
		973689,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		973782,
		103,
		true
	},
	courtyard_label_delete = {
		973885,
		92,
		true
	},
	courtyard_label_cancel_share = {
		973977,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		974081,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		974220,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		974415,
		135,
		true
	},
	courtyard_label_go = {
		974550,
		89,
		true
	},
	mot_class_t_level_1 = {
		974639,
		97,
		true
	},
	mot_class_t_level_2 = {
		974736,
		98,
		true
	},
	equip_share_label_1 = {
		974834,
		99,
		true
	},
	equip_share_label_2 = {
		974933,
		100,
		true
	},
	equip_share_label_3 = {
		975033,
		99,
		true
	},
	equip_share_label_4 = {
		975132,
		96,
		true
	},
	equip_share_label_5 = {
		975228,
		95,
		true
	},
	equip_share_label_6 = {
		975323,
		99,
		true
	},
	equip_share_label_7 = {
		975422,
		87,
		true
	},
	equip_share_label_8 = {
		975509,
		90,
		true
	},
	equip_share_label_9 = {
		975599,
		87,
		true
	},
	equipcode_input = {
		975686,
		104,
		true
	},
	equipcode_slot_unmatch = {
		975790,
		153,
		true
	},
	equipcode_share_nolabel = {
		975943,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		976075,
		124,
		true
	},
	equipcode_illegal = {
		976199,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		976315,
		137,
		true
	},
	equipcode_import_success = {
		976452,
		132,
		true
	},
	equipcode_share_success = {
		976584,
		128,
		true
	},
	equipcode_like_limited = {
		976712,
		138,
		true
	},
	equipcode_like_success = {
		976850,
		102,
		true
	},
	equipcode_dislike_success = {
		976952,
		115,
		true
	},
	equipcode_report_type_1 = {
		977067,
		118,
		true
	},
	equipcode_report_type_2 = {
		977185,
		110,
		true
	},
	equipcode_report_warning = {
		977295,
		150,
		true
	},
	equipcode_level_unmatched = {
		977445,
		100,
		true
	},
	equipcode_equipment_unowned = {
		977545,
		103,
		true
	},
	equipcode_diff_selected = {
		977648,
		101,
		true
	},
	equipcode_export_success = {
		977749,
		105,
		true
	},
	equipcode_unsaved_tips = {
		977854,
		154,
		true
	},
	equipcode_share_ruletips = {
		978008,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		978147,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		978293,
		137,
		true
	},
	equipcode_share_title = {
		978430,
		93,
		true
	},
	equipcode_share_titleeng = {
		978523,
		96,
		true
	},
	equipcode_share_listempty = {
		978619,
		115,
		true
	},
	equipcode_equip_occupied = {
		978734,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		978828,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		979034,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		979249,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		979467,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		979677,
		191,
		true
	},
	sail_boat_minigame_help = {
		979868,
		356,
		true
	},
	pirate_wanted_help = {
		980224,
		448,
		true
	},
	harbor_backhill_help = {
		980672,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		981844,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		981979,
		168,
		true
	},
	roll_room1 = {
		982147,
		88,
		true
	},
	roll_room2 = {
		982235,
		88,
		true
	},
	roll_room3 = {
		982323,
		84,
		true
	},
	roll_room4 = {
		982407,
		83,
		true
	},
	roll_room5 = {
		982490,
		85,
		true
	},
	roll_room6 = {
		982575,
		92,
		true
	},
	roll_room7 = {
		982667,
		85,
		true
	},
	roll_room8 = {
		982752,
		81,
		true
	},
	roll_room9 = {
		982833,
		86,
		true
	},
	roll_room10 = {
		982919,
		91,
		true
	},
	roll_room11 = {
		983010,
		89,
		true
	},
	roll_room12 = {
		983099,
		90,
		true
	},
	roll_room13 = {
		983189,
		89,
		true
	},
	roll_room14 = {
		983278,
		87,
		true
	},
	roll_room15 = {
		983365,
		80,
		true
	},
	roll_room16 = {
		983445,
		86,
		true
	},
	roll_room17 = {
		983531,
		81,
		true
	},
	roll_attr_list = {
		983612,
		693,
		true
	},
	roll_notimes = {
		984305,
		142,
		true
	},
	roll_tip2 = {
		984447,
		137,
		true
	},
	roll_reward_word1 = {
		984584,
		89,
		true
	},
	roll_reward_word2 = {
		984673,
		90,
		true
	},
	roll_reward_word3 = {
		984763,
		90,
		true
	},
	roll_reward_word4 = {
		984853,
		90,
		true
	},
	roll_reward_word5 = {
		984943,
		90,
		true
	},
	roll_reward_word6 = {
		985033,
		90,
		true
	},
	roll_reward_word7 = {
		985123,
		90,
		true
	},
	roll_reward_word8 = {
		985213,
		87,
		true
	},
	roll_reward_tip = {
		985300,
		94,
		true
	},
	roll_unlock = {
		985394,
		126,
		true
	},
	roll_noname = {
		985520,
		116,
		true
	},
	roll_card_info = {
		985636,
		85,
		true
	},
	roll_card_attr = {
		985721,
		83,
		true
	},
	roll_card_skill = {
		985804,
		85,
		true
	},
	roll_times_left = {
		985889,
		93,
		true
	},
	roll_room_unexplored = {
		985982,
		87,
		true
	},
	roll_reward_got = {
		986069,
		86,
		true
	},
	roll_gametip = {
		986155,
		1639,
		true
	},
	roll_ending_tip1 = {
		987794,
		157,
		true
	},
	roll_ending_tip2 = {
		987951,
		141,
		true
	},
	commandercat_label_raw_name = {
		988092,
		104,
		true
	},
	commandercat_label_custom_name = {
		988196,
		105,
		true
	},
	commandercat_label_display_name = {
		988301,
		106,
		true
	},
	commander_selected_max = {
		988407,
		127,
		true
	},
	word_talent = {
		988534,
		81,
		true
	},
	word_click_to_close = {
		988615,
		95,
		true
	},
	commander_subtile_ablity = {
		988710,
		104,
		true
	},
	commander_subtile_talent = {
		988814,
		102,
		true
	},
	commander_confirm_tip = {
		988916,
		130,
		true
	},
	commander_level_up_tip = {
		989046,
		122,
		true
	},
	commander_skill_effect = {
		989168,
		99,
		true
	},
	commander_choice_talent_1 = {
		989267,
		127,
		true
	},
	commander_choice_talent_2 = {
		989394,
		106,
		true
	},
	commander_choice_talent_3 = {
		989500,
		132,
		true
	},
	commander_get_box_tip_1 = {
		989632,
		102,
		true
	},
	commander_get_box_tip = {
		989734,
		113,
		true
	},
	commander_total_gold = {
		989847,
		95,
		true
	},
	commander_use_box_tip = {
		989942,
		101,
		true
	},
	commander_use_box_queue = {
		990043,
		95,
		true
	},
	commander_command_ability = {
		990138,
		99,
		true
	},
	commander_logistics_ability = {
		990237,
		100,
		true
	},
	commander_tactical_ability = {
		990337,
		97,
		true
	},
	commander_choice_talent_4 = {
		990434,
		147,
		true
	},
	commander_rename_tip = {
		990581,
		145,
		true
	},
	commander_home_level_label = {
		990726,
		103,
		true
	},
	commander_get_commander_coptyright = {
		990829,
		117,
		true
	},
	commander_choice_talent_reset = {
		990946,
		236,
		true
	},
	commander_lock_setting_title = {
		991182,
		180,
		true
	},
	skin_exchange_confirm = {
		991362,
		162,
		true
	},
	skin_purchase_confirm = {
		991524,
		238,
		true
	},
	blackfriday_pack_lock = {
		991762,
		126,
		true
	},
	skin_exchange_title = {
		991888,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		991987,
		257,
		true
	},
	skin_discount_desc = {
		992244,
		137,
		true
	},
	skin_exchange_timelimit = {
		992381,
		198,
		true
	},
	blackfriday_pack_purchased = {
		992579,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		992678,
		200,
		true
	},
	skin_discount_timelimit = {
		992878,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		993053,
		104,
		true
	},
	shan_luan_task_level_tip = {
		993157,
		104,
		true
	},
	shan_luan_task_help = {
		993261,
		876,
		true
	},
	shan_luan_task_buff_default = {
		994137,
		94,
		true
	},
	senran_pt_consume_tip = {
		994231,
		228,
		true
	},
	senran_pt_not_enough = {
		994459,
		139,
		true
	},
	senran_pt_help = {
		994598,
		595,
		true
	},
	senran_pt_rank = {
		995193,
		101,
		true
	},
	senran_pt_words_feiniao = {
		995294,
		420,
		true
	},
	senran_pt_words_banjiu = {
		995714,
		524,
		true
	},
	senran_pt_words_yan = {
		996238,
		419,
		true
	},
	senran_pt_words_xuequan = {
		996657,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		997110,
		433,
		true
	},
	senran_pt_words_zi = {
		997543,
		394,
		true
	},
	senran_pt_words_xishao = {
		997937,
		392,
		true
	},
	senrankagura_backhill_help = {
		998329,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		999581,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		999686,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		999785,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		999892,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		999985,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		1000083,
		97,
		true
	},
	vote_lable_not_start = {
		1000180,
		90,
		true
	},
	vote_lable_voting = {
		1000270,
		92,
		true
	},
	vote_lable_title = {
		1000362,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		1000535,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		1000632,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		1000730,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		1000833,
		104,
		true
	},
	vote_lable_window_title = {
		1000937,
		94,
		true
	},
	vote_lable_rearch = {
		1001031,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1001121,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		1001219,
		138,
		true
	},
	vote_lable_task_title = {
		1001357,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		1001453,
		124,
		true
	},
	vote_lable_ship_votes = {
		1001577,
		95,
		true
	},
	vote_help_2023 = {
		1001672,
		5208,
		true
	},
	vote_tip_level_limit = {
		1006880,
		139,
		true
	},
	vote_label_rank = {
		1007019,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1007102,
		135,
		true
	},
	vote_tip_area_closed = {
		1007237,
		102,
		true
	},
	commander_skill_ui_info = {
		1007339,
		91,
		true
	},
	commander_skill_ui_confirm = {
		1007430,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		1007527,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		1007629,
		96,
		true
	},
	newyear2024_backhill_help = {
		1007725,
		1024,
		true
	},
	last_times_sign = {
		1008749,
		100,
		true
	},
	skin_page_sign = {
		1008849,
		83,
		true
	},
	skin_page_desc = {
		1008932,
		178,
		true
	},
	live2d_reset_desc = {
		1009110,
		110,
		true
	},
	skin_exchange_usetip = {
		1009220,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1009358,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1009569,
		113,
		true
	},
	skin_purchase_over_price = {
		1009682,
		337,
		true
	},
	help_chunjie2024 = {
		1010019,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1011376,
		97,
		true
	},
	child_random_ops_drop = {
		1011473,
		99,
		true
	},
	child_refresh_sure_tip = {
		1011572,
		118,
		true
	},
	child_target_set_sure_tip = {
		1011690,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1011915,
		128,
		true
	},
	child_task_finish_all = {
		1012043,
		115,
		true
	},
	child_unlock_new_secretary = {
		1012158,
		197,
		true
	},
	child_no_resource = {
		1012355,
		103,
		true
	},
	child_target_set_empty = {
		1012458,
		110,
		true
	},
	child_target_set_skip = {
		1012568,
		132,
		true
	},
	child_news_import_empty = {
		1012700,
		130,
		true
	},
	child_news_other_empty = {
		1012830,
		116,
		true
	},
	word_week_day1 = {
		1012946,
		84,
		true
	},
	word_week_day2 = {
		1013030,
		85,
		true
	},
	word_week_day3 = {
		1013115,
		87,
		true
	},
	word_week_day4 = {
		1013202,
		86,
		true
	},
	word_week_day5 = {
		1013288,
		84,
		true
	},
	word_week_day6 = {
		1013372,
		86,
		true
	},
	word_week_day7 = {
		1013458,
		84,
		true
	},
	child_shop_price_title = {
		1013542,
		92,
		true
	},
	child_callname_tip = {
		1013634,
		104,
		true
	},
	child_plan_no_cost = {
		1013738,
		93,
		true
	},
	word_emoji_unlock = {
		1013831,
		102,
		true
	},
	word_get_emoji = {
		1013933,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1014019,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1014155,
		166,
		true
	},
	activity_victory = {
		1014321,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1014427,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1014533,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1014641,
		107,
		true
	},
	other_world_temple_char = {
		1014748,
		96,
		true
	},
	other_world_temple_award = {
		1014844,
		101,
		true
	},
	other_world_temple_got = {
		1014945,
		93,
		true
	},
	other_world_temple_progress = {
		1015038,
		136,
		true
	},
	other_world_temple_char_title = {
		1015174,
		102,
		true
	},
	other_world_temple_award_last = {
		1015276,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1015384,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1015506,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1015630,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1015753,
		123,
		true
	},
	other_world_temple_award_desc = {
		1015876,
		163,
		true
	},
	temple_consume_not_enough = {
		1016039,
		111,
		true
	},
	other_world_temple_pay = {
		1016150,
		101,
		true
	},
	other_world_task_type_daily = {
		1016251,
		96,
		true
	},
	other_world_task_type_main = {
		1016347,
		94,
		true
	},
	other_world_task_type_repeat = {
		1016441,
		106,
		true
	},
	other_world_task_title = {
		1016547,
		100,
		true
	},
	other_world_task_get_all = {
		1016647,
		97,
		true
	},
	other_world_task_go = {
		1016744,
		90,
		true
	},
	other_world_task_got = {
		1016834,
		91,
		true
	},
	other_world_task_get = {
		1016925,
		90,
		true
	},
	other_world_task_tag_main = {
		1017015,
		93,
		true
	},
	other_world_task_tag_daily = {
		1017108,
		95,
		true
	},
	other_world_task_tag_all = {
		1017203,
		91,
		true
	},
	terminal_personal_title = {
		1017294,
		101,
		true
	},
	terminal_adventure_title = {
		1017395,
		102,
		true
	},
	terminal_guardian_title = {
		1017497,
		96,
		true
	},
	personal_info_title = {
		1017593,
		93,
		true
	},
	personal_property_title = {
		1017686,
		92,
		true
	},
	personal_ability_title = {
		1017778,
		92,
		true
	},
	adventure_award_title = {
		1017870,
		108,
		true
	},
	adventure_progress_title = {
		1017978,
		102,
		true
	},
	adventure_lv_title = {
		1018080,
		99,
		true
	},
	adventure_record_title = {
		1018179,
		99,
		true
	},
	adventure_record_grade_title = {
		1018278,
		108,
		true
	},
	adventure_award_end_tip = {
		1018386,
		125,
		true
	},
	guardian_select_title = {
		1018511,
		100,
		true
	},
	guardian_sure_btn = {
		1018611,
		85,
		true
	},
	guardian_cancel_btn = {
		1018696,
		89,
		true
	},
	guardian_active_tip = {
		1018785,
		89,
		true
	},
	personal_random = {
		1018874,
		94,
		true
	},
	adventure_get_all = {
		1018968,
		90,
		true
	},
	Announcements_Event_Notice = {
		1019058,
		95,
		true
	},
	Announcements_System_Notice = {
		1019153,
		97,
		true
	},
	Announcements_News = {
		1019250,
		86,
		true
	},
	Announcements_Donotshow = {
		1019336,
		109,
		true
	},
	adventure_unlock_tip = {
		1019445,
		170,
		true
	},
	personal_random_tip = {
		1019615,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1019754,
		123,
		true
	},
	other_world_temple_tip = {
		1019877,
		533,
		true
	},
	otherworld_map_help = {
		1020410,
		530,
		true
	},
	otherworld_backhill_help = {
		1020940,
		535,
		true
	},
	otherworld_terminal_help = {
		1021475,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1022010,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1022217,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1022574,
		354,
		true
	},
	voting_page_reward = {
		1022928,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1023015,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1023192,
		201,
		true
	},
	idol3rd_houshan = {
		1023393,
		1145,
		true
	},
	idol3rd_collection = {
		1024538,
		800,
		true
	},
	idol3rd_practice = {
		1025338,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1026282,
		106,
		true
	},
	dorm3d_furniture_count = {
		1026388,
		96,
		true
	},
	dorm3d_furniture_used = {
		1026484,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1026600,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1026697,
		94,
		true
	},
	dorm3d_waiting = {
		1026791,
		88,
		true
	},
	dorm3d_daily_favor = {
		1026879,
		102,
		true
	},
	dorm3d_favor_level = {
		1026981,
		95,
		true
	},
	dorm3d_time_choose = {
		1027076,
		93,
		true
	},
	dorm3d_now_time = {
		1027169,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1027260,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1027366,
		100,
		true
	},
	dorm3d_now_clothing = {
		1027466,
		90,
		true
	},
	dorm3d_talk = {
		1027556,
		79,
		true
	},
	dorm3d_touch = {
		1027635,
		84,
		true
	},
	dorm3d_gift = {
		1027719,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1027798,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1027892,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1027997,
		107,
		true
	},
	main_silent_tip_1 = {
		1028104,
		109,
		true
	},
	main_silent_tip_2 = {
		1028213,
		110,
		true
	},
	main_silent_tip_3 = {
		1028323,
		110,
		true
	},
	main_silent_tip_4 = {
		1028433,
		115,
		true
	},
	commission_label_go = {
		1028548,
		90,
		true
	},
	commission_label_finish = {
		1028638,
		95,
		true
	},
	commission_label_go_mellow = {
		1028733,
		97,
		true
	},
	commission_label_finish_mellow = {
		1028830,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1028932,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1029058,
		125,
		true
	},
	specialshipyard_tip = {
		1029183,
		165,
		true
	},
	specialshipyard_name = {
		1029348,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1029445,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1029538,
		100,
		true
	},
	liner_target_type1 = {
		1029638,
		93,
		true
	},
	liner_target_type2 = {
		1029731,
		91,
		true
	},
	liner_target_type3 = {
		1029822,
		98,
		true
	},
	liner_target_type4 = {
		1029920,
		97,
		true
	},
	liner_target_type5 = {
		1030017,
		112,
		true
	},
	liner_log_schedule_title = {
		1030129,
		103,
		true
	},
	liner_log_room_title = {
		1030232,
		109,
		true
	},
	liner_log_event_title = {
		1030341,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1030442,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1030555,
		113,
		true
	},
	liner_room_award_tip = {
		1030668,
		109,
		true
	},
	liner_event_award_tip1 = {
		1030777,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1030929,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1031031,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1031133,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1031235,
		102,
		true
	},
	liner_event_award_tip2 = {
		1031337,
		115,
		true
	},
	liner_event_reasoning_title = {
		1031452,
		107,
		true
	},
	["7th_main_tip"] = {
		1031559,
		850,
		true
	},
	pipe_minigame_help = {
		1032409,
		294,
		true
	},
	pipe_minigame_rank = {
		1032703,
		114,
		true
	},
	liner_event_award_tip3 = {
		1032817,
		128,
		true
	},
	liner_room_get_tip = {
		1032945,
		110,
		true
	},
	liner_event_get_tip = {
		1033055,
		101,
		true
	},
	liner_event_lock = {
		1033156,
		132,
		true
	},
	liner_event_title1 = {
		1033288,
		88,
		true
	},
	liner_event_title2 = {
		1033376,
		88,
		true
	},
	liner_event_title3 = {
		1033464,
		88,
		true
	},
	liner_help = {
		1033552,
		282,
		true
	},
	liner_activity_lock = {
		1033834,
		135,
		true
	},
	liner_name_modify = {
		1033969,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1034091,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1034216,
		105,
		true
	},
	UrExchange_Pt_help = {
		1034321,
		335,
		true
	},
	xiaodadi_npc = {
		1034656,
		1503,
		true
	},
	words_lock_ship_label = {
		1036159,
		118,
		true
	},
	one_click_retire_subtitle = {
		1036277,
		109,
		true
	},
	unique_ship_retire_protect = {
		1036386,
		118,
		true
	},
	unique_ship_tip1 = {
		1036504,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1036656,
		100,
		true
	},
	unique_ship_tip2 = {
		1036756,
		215,
		true
	},
	lock_new_ship = {
		1036971,
		110,
		true
	},
	main_scene_settings = {
		1037081,
		103,
		true
	},
	settings_enable_standby_mode = {
		1037184,
		110,
		true
	},
	settings_time_system = {
		1037294,
		108,
		true
	},
	settings_flagship_interaction = {
		1037402,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1037526,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1037654,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1037831,
		113,
		true
	},
	["202406_main_help"] = {
		1037944,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1039004,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1039098,
		98,
		true
	},
	help_monopoly_car2024 = {
		1039196,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1040576,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1040767,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1040866,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1040981,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1041142,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1041352,
		109,
		true
	},
	sitelasibao_expup_name = {
		1041461,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1041556,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1041815,
		125,
		true
	},
	town_lock_level = {
		1041940,
		121,
		true
	},
	town_place_next_title = {
		1042061,
		103,
		true
	},
	town_unlcok_new = {
		1042164,
		98,
		true
	},
	town_unlcok_level = {
		1042262,
		100,
		true
	},
	["0815_main_help"] = {
		1042362,
		876,
		true
	},
	town_help = {
		1043238,
		931,
		true
	},
	activity_0815_town_memory = {
		1044169,
		163,
		true
	},
	town_gold_tip = {
		1044332,
		212,
		true
	},
	award_max_warning_minigame = {
		1044544,
		226,
		true
	},
	dorm3d_photo_len = {
		1044770,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1044856,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1044949,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1045052,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1045156,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1045253,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1045350,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1045447,
		93,
		true
	},
	dorm3d_photo_Others = {
		1045540,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1045628,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1045732,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1045830,
		93,
		true
	},
	dorm3d_photo_filter = {
		1045923,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1046012,
		94,
		true
	},
	dorm3d_photo_strength = {
		1046106,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1046196,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1046292,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1046388,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1046484,
		118,
		true
	},
	dorm3d_shop_gift = {
		1046602,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1046774,
		184,
		true
	},
	word_unlock = {
		1046958,
		83,
		true
	},
	word_lock = {
		1047041,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1047125,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1047230,
		107,
		true
	},
	dorm3d_collect_locked = {
		1047337,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1047445,
		104,
		true
	},
	dorm3d_sirius_table = {
		1047549,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1047643,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1047737,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1047825,
		95,
		true
	},
	dorm3d_collection_beach = {
		1047920,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1048012,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1048106,
		92,
		true
	},
	dorm3d_reload_favor = {
		1048198,
		97,
		true
	},
	dorm3d_reload_gift = {
		1048295,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1048396,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1048491,
		136,
		true
	},
	dorm3d_own_favor = {
		1048627,
		132,
		true
	},
	dorm3d_role_choose = {
		1048759,
		93,
		true
	},
	dorm3d_beach_buy = {
		1048852,
		171,
		true
	},
	dorm3d_beach_role = {
		1049023,
		146,
		true
	},
	dorm3d_beach_download = {
		1049169,
		128,
		true
	},
	dorm3d_role_check_in = {
		1049297,
		143,
		true
	},
	dorm3d_data_choose = {
		1049440,
		93,
		true
	},
	dorm3d_role_manage = {
		1049533,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1049630,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1049727,
		105,
		true
	},
	dorm3d_data_go = {
		1049832,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1049970,
		178,
		true
	},
	dorm3d_role_assets_download = {
		1050148,
		224,
		true
	},
	volleyball_end_tip = {
		1050372,
		110,
		true
	},
	volleyball_end_award = {
		1050482,
		106,
		true
	},
	sure_exit_volleyball = {
		1050588,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1050707,
		105,
		true
	},
	apartment_level_unenough = {
		1050812,
		114,
		true
	},
	help_dorm3d_info = {
		1050926,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1051463,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1051590,
		114,
		true
	},
	dorm3d_select_tip = {
		1051704,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1051805,
		92,
		true
	},
	dorm3d_minigame_again = {
		1051897,
		90,
		true
	},
	dorm3d_minigame_close = {
		1051987,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1052076,
		128,
		true
	},
	dorm3d_item_num = {
		1052204,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1052292,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1052404,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1052540,
		131,
		true
	},
	dorm3d_removable = {
		1052671,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1052822,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1052973,
		130,
		true
	},
	commander_exp_limit = {
		1053103,
		147,
		true
	},
	dreamland_label_day = {
		1053250,
		86,
		true
	},
	dreamland_label_dusk = {
		1053336,
		91,
		true
	},
	dreamland_label_night = {
		1053427,
		90,
		true
	},
	dreamland_label_area = {
		1053517,
		88,
		true
	},
	dreamland_label_explore = {
		1053605,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1053699,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1053819,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1053946,
		116,
		true
	},
	dreamland_spring_tip = {
		1054062,
		116,
		true
	},
	dream_land_tip = {
		1054178,
		969,
		true
	},
	touch_cake_minigame_help = {
		1055147,
		359,
		true
	},
	dreamland_main_desc = {
		1055506,
		232,
		true
	},
	dreamland_main_tip = {
		1055738,
		1017,
		true
	},
	no_share_skin_gametip = {
		1056755,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1056875,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1056977,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1057080,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1057178,
		97,
		true
	},
	ui_pack_tip1 = {
		1057275,
		167,
		true
	},
	ui_pack_tip2 = {
		1057442,
		81,
		true
	},
	ui_pack_tip3 = {
		1057523,
		83,
		true
	},
	battle_ui_unlock = {
		1057606,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1057702,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1057816,
		112,
		true
	},
	compensate_ui_title1 = {
		1057928,
		89,
		true
	},
	compensate_ui_title2 = {
		1058017,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1058111,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1058226,
		114,
		true
	},
	attire_combatui_preview = {
		1058340,
		94,
		true
	},
	attire_combatui_confirm = {
		1058434,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1058526,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1058632,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1058736,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1058846,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1058952,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1059062,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1059173,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1059322,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1059431,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1059532,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1059645,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1059755,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1059861,
		96,
		true
	},
	dorm3d_system_switch = {
		1059957,
		110,
		true
	},
	dorm3d_beach_switch = {
		1060067,
		106,
		true
	},
	dorm3d_AR_switch = {
		1060173,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1060296,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1060503,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1060732,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1060973,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1061161,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1061370,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1061585,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1061681,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1061779,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1061890,
		160,
		true
	},
	cruise_phase_title = {
		1062050,
		87,
		true
	},
	cruise_title_2410 = {
		1062137,
		100,
		true
	},
	cruise_title_2412 = {
		1062237,
		106,
		true
	},
	cruise_title_2502 = {
		1062343,
		106,
		true
	},
	cruise_title_2504 = {
		1062449,
		106,
		true
	},
	cruise_title_2506 = {
		1062555,
		106,
		true
	},
	cruise_title_2508 = {
		1062661,
		100,
		true
	},
	cruise_title_2406 = {
		1062761,
		102,
		true
	},
	battlepass_main_time_title = {
		1062863,
		105,
		true
	},
	cruise_shop_no_open = {
		1062968,
		109,
		true
	},
	cruise_btn_pay = {
		1063077,
		98,
		true
	},
	cruise_btn_all = {
		1063175,
		87,
		true
	},
	task_go = {
		1063262,
		78,
		true
	},
	task_got = {
		1063340,
		81,
		true
	},
	cruise_shop_title_skin = {
		1063421,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1063511,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1063612,
		120,
		true
	},
	cruise_tip_skin = {
		1063732,
		96,
		true
	},
	cruise_tip_base = {
		1063828,
		95,
		true
	},
	cruise_tip_upgrade = {
		1063923,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1064022,
		104,
		true
	},
	cruise_limit_count = {
		1064126,
		126,
		true
	},
	cruise_title_2408 = {
		1064252,
		100,
		true
	},
	cruise_shop_title = {
		1064352,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1064447,
		101,
		true
	},
	dorm3d_already_gifted = {
		1064548,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1064646,
		101,
		true
	},
	dorm3d_skin_locked = {
		1064747,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1064847,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1064952,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1065060,
		98,
		true
	},
	dorm3d_role_locked = {
		1065158,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1065309,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1065413,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1065508,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1065607,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1065789,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1065899,
		117,
		true
	},
	dorm3d_recall_locked = {
		1066016,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1066112,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1066222,
		111,
		true
	},
	AR_plane_check = {
		1066333,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1066441,
		148,
		true
	},
	AR_plane_distance_near = {
		1066589,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1066746,
		140,
		true
	},
	AR_plane_summon_success = {
		1066886,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1066991,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1067109,
		120,
		true
	},
	dorm3d_download_complete = {
		1067229,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1067334,
		109,
		true
	},
	dorm3d_resource_delete = {
		1067443,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1067543,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1067665,
		116,
		true
	},
	child2_cur_round = {
		1067781,
		87,
		true
	},
	child2_assess_round = {
		1067868,
		110,
		true
	},
	child2_assess_target = {
		1067978,
		100,
		true
	},
	child2_ending_stage = {
		1068078,
		95,
		true
	},
	child2_reset_stage = {
		1068173,
		86,
		true
	},
	child2_main_help = {
		1068259,
		588,
		true
	},
	child2_personality_title = {
		1068847,
		99,
		true
	},
	child2_attr_title = {
		1068946,
		86,
		true
	},
	child2_talent_title = {
		1069032,
		92,
		true
	},
	child2_status_title = {
		1069124,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1069213,
		106,
		true
	},
	child2_status_time1 = {
		1069319,
		90,
		true
	},
	child2_status_time2 = {
		1069409,
		92,
		true
	},
	child2_assess_tip = {
		1069501,
		136,
		true
	},
	child2_assess_tip_target = {
		1069637,
		135,
		true
	},
	child2_site_exit = {
		1069772,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1069857,
		92,
		true
	},
	child2_unlock_site_round = {
		1069949,
		133,
		true
	},
	child2_site_drop_add = {
		1070082,
		123,
		true
	},
	child2_site_drop_reduce = {
		1070205,
		126,
		true
	},
	child2_site_drop_item = {
		1070331,
		105,
		true
	},
	child2_personal_tag1 = {
		1070436,
		88,
		true
	},
	child2_personal_tag2 = {
		1070524,
		94,
		true
	},
	child2_personal_change = {
		1070618,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1070722,
		132,
		true
	},
	child2_plan_title_front = {
		1070854,
		91,
		true
	},
	child2_plan_title_back = {
		1070945,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1071031,
		116,
		true
	},
	child2_endings_toggle_on = {
		1071147,
		100,
		true
	},
	child2_endings_toggle_off = {
		1071247,
		111,
		true
	},
	child2_game_cnt = {
		1071358,
		89,
		true
	},
	child2_enter = {
		1071447,
		89,
		true
	},
	child2_select_help = {
		1071536,
		529,
		true
	},
	child2_not_start = {
		1072065,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1072168,
		152,
		true
	},
	child2_reset_sure_tip = {
		1072320,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1072473,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1072627,
		178,
		true
	},
	child2_assess_start_tip = {
		1072805,
		103,
		true
	},
	child2_site_again = {
		1072908,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1072994,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1073203,
		188,
		true
	},
	world_file_tip = {
		1073391,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1073548,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1073644,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1073740,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1073829,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1073918,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1074007,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1074104,
		102,
		true
	},
	levelscene_mapselect_material = {
		1074206,
		102,
		true
	},
	levelscene_title_story = {
		1074308,
		94,
		true
	},
	juuschat_filter_title = {
		1074402,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1074493,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1074580,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1074672,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1074765,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1074856,
		89,
		true
	},
	juuschat_label1 = {
		1074945,
		85,
		true
	},
	juuschat_label2 = {
		1075030,
		86,
		true
	},
	juuschat_chattip1 = {
		1075116,
		97,
		true
	},
	juuschat_chattip2 = {
		1075213,
		91,
		true
	},
	juuschat_chattip3 = {
		1075304,
		92,
		true
	},
	juuschat_reddot_title = {
		1075396,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1075490,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1075590,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1075692,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1075788,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1075889,
		105,
		true
	},
	juuschat_filter_empty = {
		1075994,
		100,
		true
	},
	dorm3d_appellation_title = {
		1076094,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1076197,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1076327,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1076468,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1076599,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1076715,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1076832,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1076965,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1077088,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1077223,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1077318,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1077413,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1077508,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1077603,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1077698,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1077793,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1077888,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1078010,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1078128,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1078232,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1078336,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1078441,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1078545,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1078652,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1078757,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1078862,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1078966,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1079070,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1079173,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1079275,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1079376,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1079479,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1079586,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1079690,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1079792,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1079897,
		311,
		true
	},
	activity_1024_memory = {
		1080208,
		155,
		true
	},
	activity_1024_memory_get = {
		1080363,
		99,
		true
	},
	juuschat_background_tip1 = {
		1080462,
		97,
		true
	},
	juuschat_background_tip2 = {
		1080559,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1080671,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1080853,
		216,
		true
	},
	blackfriday_main_tip = {
		1081069,
		542,
		true
	},
	blackfriday_shop_tip = {
		1081611,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1081714,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1081812,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1081909,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1082011,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1082114,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1082216,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1082323,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1082418,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1082595,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1082727,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1082850,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1083126,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1083339,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1083545,
		221,
		true
	},
	tolovegame_join_reward = {
		1083766,
		93,
		true
	},
	tolovegame_score = {
		1083859,
		85,
		true
	},
	tolovegame_rank_tip = {
		1083944,
		118,
		true
	},
	tolovegame_lock_1 = {
		1084062,
		116,
		true
	},
	tolovegame_lock_2 = {
		1084178,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1084280,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1084382,
		104,
		true
	},
	tolovegame_proceed = {
		1084486,
		89,
		true
	},
	tolovegame_collect = {
		1084575,
		88,
		true
	},
	tolovegame_collected = {
		1084663,
		91,
		true
	},
	tolovegame_tutorial = {
		1084754,
		635,
		true
	},
	tolovegame_awards = {
		1085389,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1085477,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1085588,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1085693,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1085800,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1085906,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1086014,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1086127,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1086236,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1086353,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1086450,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1086588,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1086718,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1086832,
		109,
		true
	},
	tolove_main_help = {
		1086941,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1088405,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1088504,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1088616,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1088710,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1088810,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1088917,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1089012,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1089113,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1089238,
		144,
		true
	},
	maintenance_message_text = {
		1089382,
		255,
		true
	},
	maintenance_message_stop_text = {
		1089637,
		105,
		true
	},
	task_get = {
		1089742,
		79,
		true
	},
	notify_clock_tip = {
		1089821,
		80,
		true
	},
	notify_clock_button = {
		1089901,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1089984,
		107,
		true
	},
	skin_shop_use_label = {
		1090091,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1090188,
		158,
		true
	},
	help_starLightAlbum = {
		1090346,
		934,
		true
	},
	word_gain_date = {
		1091280,
		92,
		true
	},
	word_limited_activity = {
		1091372,
		90,
		true
	},
	word_show_expire_content = {
		1091462,
		105,
		true
	},
	word_got_pt = {
		1091567,
		82,
		true
	},
	word_activity_not_open = {
		1091649,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1091752,
		122,
		true
	},
	activity_shop_template_extratext = {
		1091874,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1091995,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1092105,
		115,
		true
	},
	dorm3d_delete_finish = {
		1092220,
		96,
		true
	},
	dorm3d_guide_tip = {
		1092316,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1092423,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1092530,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1092625,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1092720,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1092809,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1092957,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1093069,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1093166,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1093257,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1093352,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1093447,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1093536,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1093730,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1093832,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1093936,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1094032,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1094133,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1094231,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1094337,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1094439,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1094531,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1094626,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1094735,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1094841,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1094939,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1095040,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1095145,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1095244,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1095340,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1095450,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1095556,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1095719,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1095835,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1095967,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1096063,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1096170,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1096271,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1096373,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1096489,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1096622,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1096745,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1096855,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1097039,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1097157,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1097264,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1097375,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1097478,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1097570,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1097665,
		97,
		true
	},
	dorm3d_skin_already = {
		1097762,
		90,
		true
	},
	dorm3d_skin_equip = {
		1097852,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1097948,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1098073,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1098161,
		87,
		true
	},
	please_input_1_99 = {
		1098248,
		108,
		true
	},
	child2_empty_plan = {
		1098356,
		94,
		true
	},
	child2_replay_tip = {
		1098450,
		229,
		true
	},
	child2_replay_clear = {
		1098679,
		89,
		true
	},
	child2_replay_continue = {
		1098768,
		94,
		true
	},
	firework_2025_level = {
		1098862,
		91,
		true
	},
	firework_2025_pt = {
		1098953,
		92,
		true
	},
	firework_2025_get = {
		1099045,
		90,
		true
	},
	firework_2025_got = {
		1099135,
		88,
		true
	},
	firework_2025_tip1 = {
		1099223,
		136,
		true
	},
	firework_2025_tip2 = {
		1099359,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1099463,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1099573,
		91,
		true
	},
	firework_2025_tip = {
		1099664,
		835,
		true
	},
	secretary_special_character_unlock = {
		1100499,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1100670,
		210,
		true
	},
	child2_mood_desc1 = {
		1100880,
		149,
		true
	},
	child2_mood_desc2 = {
		1101029,
		143,
		true
	},
	child2_mood_desc3 = {
		1101172,
		123,
		true
	},
	child2_mood_desc4 = {
		1101295,
		145,
		true
	},
	child2_mood_desc5 = {
		1101440,
		145,
		true
	},
	child2_schedule_target = {
		1101585,
		102,
		true
	},
	child2_shop_point_sure = {
		1101687,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1101864,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1102078,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1102302,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1102531,
		214,
		true
	},
	rps_game_take_card = {
		1102745,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1102839,
		656,
		true
	},
	SkinDiscount_Hint = {
		1103495,
		158,
		true
	},
	SkinDiscount_Got = {
		1103653,
		89,
		true
	},
	skin_original_price = {
		1103742,
		93,
		true
	},
	clue_title_1 = {
		1103835,
		89,
		true
	},
	clue_title_2 = {
		1103924,
		90,
		true
	},
	clue_title_3 = {
		1104014,
		90,
		true
	},
	clue_title_4 = {
		1104104,
		81,
		true
	},
	clue_task_goto = {
		1104185,
		97,
		true
	},
	clue_lock_tip1 = {
		1104282,
		99,
		true
	},
	clue_lock_tip2 = {
		1104381,
		87,
		true
	},
	clue_get = {
		1104468,
		77,
		true
	},
	clue_got = {
		1104545,
		79,
		true
	},
	clue_unselect_tip = {
		1104624,
		133,
		true
	},
	clue_close_tip = {
		1104757,
		102,
		true
	},
	clue_pt_tip = {
		1104859,
		83,
		true
	},
	clue_buff_research = {
		1104942,
		89,
		true
	},
	clue_buff_pt_boost = {
		1105031,
		128,
		true
	},
	clue_buff_stage_loot = {
		1105159,
		97,
		true
	},
	clue_task_tip = {
		1105256,
		91,
		true
	},
	clue_buff_reach_max = {
		1105347,
		125,
		true
	},
	clue_buff_unselect = {
		1105472,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1105588,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1105707,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1105827,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1105944,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1106060,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1106180,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1106301,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1106419,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1106536,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1106657,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1106780,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1106900,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1107019,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1107130,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1107297,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1107433,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1107551,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1107668,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1107794,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1107911,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1108037,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1108157,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1108274,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1108391,
		125,
		true
	},
	SuperBulin2_help = {
		1108516,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1109029,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1109161,
		218,
		true
	},
	dorm3d_shop_title = {
		1109379,
		94,
		true
	},
	dorm3d_shop_limit = {
		1109473,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1109561,
		92,
		true
	},
	dorm3d_shop_all = {
		1109653,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1109735,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1109821,
		94,
		true
	},
	dorm3d_shop_others = {
		1109915,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1110002,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1110098,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1110203,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1110305,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1110402,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1110492,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1110581,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1110675,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1112193,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1112305,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1112412,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1112521,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1112631,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1112738,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1112855,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1112970,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1113086,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1113197,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1113309,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1113422,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1113533,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1113645,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1113757,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1113872,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1113985,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1114110,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1114226,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1114345,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1114462,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1114584,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1114709,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1114828,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1114950,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1115070,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1115191,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1115301,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1115424,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1115539,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1115657,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1115773,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1115890,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1116010,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1116106,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1116213,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1116320,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1116483,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1116618,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1116740,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1116889,
		132,
		true
	},
	handbook_name = {
		1117021,
		85,
		true
	},
	handbook_process = {
		1117106,
		91,
		true
	},
	handbook_claim = {
		1117197,
		85,
		true
	},
	handbook_finished = {
		1117282,
		90,
		true
	},
	handbook_unfinished = {
		1117372,
		128,
		true
	},
	handbook_gametip = {
		1117500,
		1607,
		true
	},
	handbook_research_confirm = {
		1119107,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1119211,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1119395,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1119509,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1119616,
		112,
		true
	},
	handbook_ur_double_check = {
		1119728,
		242,
		true
	},
	NewMusic_1 = {
		1119970,
		87,
		true
	},
	NewMusic_2 = {
		1120057,
		86,
		true
	},
	NewMusic_help = {
		1120143,
		286,
		true
	},
	NewMusic_3 = {
		1120429,
		111,
		true
	},
	NewMusic_4 = {
		1120540,
		112,
		true
	},
	NewMusic_5 = {
		1120652,
		83,
		true
	},
	NewMusic_6 = {
		1120735,
		80,
		true
	},
	NewMusic_7 = {
		1120815,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1120915,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1121013,
		94,
		true
	},
	holiday_tip_bath = {
		1121107,
		93,
		true
	},
	holiday_tip_collection = {
		1121200,
		91,
		true
	},
	holiday_tip_task = {
		1121291,
		88,
		true
	},
	holiday_tip_shop = {
		1121379,
		88,
		true
	},
	holiday_tip_trans = {
		1121467,
		95,
		true
	},
	holiday_tip_task_now = {
		1121562,
		96,
		true
	},
	holiday_tip_finish = {
		1121658,
		259,
		true
	},
	holiday_tip_trans_get = {
		1121917,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1122054,
		130,
		true
	},
	holiday_tip_trans_not = {
		1122184,
		127,
		true
	},
	holiday_tip_task_finish = {
		1122311,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1122446,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1122545,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1122893,
		348,
		true
	},
	holiday_tip_gametip = {
		1123241,
		1181,
		true
	},
	holiday_tip_spring = {
		1124422,
		299,
		true
	},
	activity_holiday_function_lock = {
		1124721,
		134,
		true
	},
	storyline_chapter0 = {
		1124855,
		90,
		true
	},
	storyline_chapter1 = {
		1124945,
		91,
		true
	},
	storyline_chapter2 = {
		1125036,
		91,
		true
	},
	storyline_chapter3 = {
		1125127,
		91,
		true
	},
	storyline_chapter4 = {
		1125218,
		91,
		true
	},
	storyline_memorysearch1 = {
		1125309,
		99,
		true
	},
	storyline_memorysearch2 = {
		1125408,
		99,
		true
	},
	use_amount_prefix = {
		1125507,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1125600,
		205,
		true
	},
	resolve_equip_tip = {
		1125805,
		153,
		true
	},
	resolve_equip_title = {
		1125958,
		92,
		true
	},
	tec_catchup_0 = {
		1126050,
		85,
		true
	},
	tec_catchup_confirm = {
		1126135,
		303,
		true
	},
	watermelon_minigame_help = {
		1126438,
		306,
		true
	},
	breakout_tip = {
		1126744,
		98,
		true
	},
	collection_book_lock_place = {
		1126842,
		107,
		true
	},
	collection_book_tag_1 = {
		1126949,
		101,
		true
	},
	collection_book_tag_2 = {
		1127050,
		97,
		true
	},
	collection_book_tag_3 = {
		1127147,
		103,
		true
	},
	challenge_minigame_unlock = {
		1127250,
		104,
		true
	},
	storyline_camp = {
		1127354,
		87,
		true
	},
	storyline_goto = {
		1127441,
		92,
		true
	},
	holiday_villa_locked = {
		1127533,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1127695,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1127801,
		111,
		true
	},
	tech_shadow_limit_text = {
		1127912,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1128017,
		146,
		true
	},
	shadow_scene_name = {
		1128163,
		96,
		true
	},
	shadow_unlock_tip = {
		1128259,
		138,
		true
	},
	shadow_skin_change_success = {
		1128397,
		141,
		true
	},
	add_skin_secretary_ship = {
		1128538,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1128646,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1128765,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1128886,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1129048,
		169,
		true
	},
	choose_secretary_change_title = {
		1129217,
		102,
		true
	},
	ship_random_secretary_tag = {
		1129319,
		105,
		true
	},
	projection_help = {
		1129424,
		280,
		true
	},
	littleaijier_npc = {
		1129704,
		1483,
		true
	},
	brs_main_tip = {
		1131187,
		131,
		true
	},
	brs_expedition_tip = {
		1131318,
		140,
		true
	},
	brs_dmact_tip = {
		1131458,
		92,
		true
	},
	brs_reward_tip_1 = {
		1131550,
		93,
		true
	},
	brs_reward_tip_2 = {
		1131643,
		82,
		true
	},
	dorm3d_dance_button = {
		1131725,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1131813,
		91,
		true
	},
	zengke_series_help = {
		1131904,
		1395,
		true
	},
	zengke_series_pt = {
		1133299,
		85,
		true
	},
	zengke_series_pt_small = {
		1133384,
		91,
		true
	},
	zengke_series_rank = {
		1133475,
		89,
		true
	},
	zengke_series_rank_small = {
		1133564,
		95,
		true
	},
	zengke_series_task = {
		1133659,
		90,
		true
	},
	zengke_series_task_small = {
		1133749,
		96,
		true
	},
	zengke_series_confirm = {
		1133845,
		91,
		true
	},
	zengke_story_reward_count = {
		1133936,
		142,
		true
	},
	zengke_series_easy = {
		1134078,
		86,
		true
	},
	zengke_series_normal = {
		1134164,
		90,
		true
	},
	zengke_series_hard = {
		1134254,
		86,
		true
	},
	zengke_series_sp = {
		1134340,
		82,
		true
	},
	zengke_series_ex = {
		1134422,
		82,
		true
	},
	zengke_series_ex_confirm = {
		1134504,
		94,
		true
	},
	battleui_display1 = {
		1134598,
		85,
		true
	},
	battleui_display2 = {
		1134683,
		87,
		true
	},
	battleui_display3 = {
		1134770,
		90,
		true
	},
	zengke_series_serverinfo = {
		1134860,
		95,
		true
	},
	grapihcs3d_setting_bloom = {
		1134955,
		102,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1135057,
		104,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1135161,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1135264,
		697,
		true
	},
	open_today = {
		1135961,
		85,
		true
	},
	daily_level_go = {
		1136046,
		80,
		true
	},
	yumia_main_tip_1 = {
		1136126,
		85,
		true
	},
	yumia_main_tip_2 = {
		1136211,
		86,
		true
	},
	yumia_main_tip_3 = {
		1136297,
		85,
		true
	},
	yumia_main_tip_4 = {
		1136382,
		127,
		true
	},
	yumia_main_tip_5 = {
		1136509,
		85,
		true
	},
	yumia_main_tip_6 = {
		1136594,
		93,
		true
	},
	yumia_main_tip_7 = {
		1136687,
		87,
		true
	},
	yumia_main_tip_8 = {
		1136774,
		89,
		true
	},
	yumia_main_tip_9 = {
		1136863,
		91,
		true
	},
	yumia_base_name_1 = {
		1136954,
		98,
		true
	},
	yumia_base_name_2 = {
		1137052,
		100,
		true
	},
	yumia_base_name_3 = {
		1137152,
		98,
		true
	},
	yumia_stronghold_1 = {
		1137250,
		95,
		true
	},
	yumia_stronghold_2 = {
		1137345,
		131,
		true
	},
	yumia_stronghold_3 = {
		1137476,
		93,
		true
	},
	yumia_stronghold_4 = {
		1137569,
		95,
		true
	},
	yumia_stronghold_5 = {
		1137664,
		97,
		true
	},
	yumia_stronghold_6 = {
		1137761,
		90,
		true
	},
	yumia_stronghold_7 = {
		1137851,
		90,
		true
	},
	yumia_stronghold_8 = {
		1137941,
		98,
		true
	},
	yumia_stronghold_9 = {
		1138039,
		88,
		true
	},
	yumia_stronghold_10 = {
		1138127,
		97,
		true
	},
	yumia_award_1 = {
		1138224,
		81,
		true
	},
	yumia_award_2 = {
		1138305,
		86,
		true
	},
	yumia_award_3 = {
		1138391,
		87,
		true
	},
	yumia_award_4 = {
		1138478,
		92,
		true
	},
	yumia_pt_1 = {
		1138570,
		161,
		true
	},
	yumia_pt_2 = {
		1138731,
		85,
		true
	},
	yumia_pt_3 = {
		1138816,
		82,
		true
	},
	yumia_mana_battle_tip = {
		1138898,
		221,
		true
	},
	yumia_buff_name_1 = {
		1139119,
		100,
		true
	},
	yumia_buff_name_2 = {
		1139219,
		94,
		true
	},
	yumia_buff_name_3 = {
		1139313,
		94,
		true
	},
	yumia_buff_name_4 = {
		1139407,
		94,
		true
	},
	yumia_buff_name_5 = {
		1139501,
		90,
		true
	},
	yumia_buff_desc_1 = {
		1139591,
		163,
		true
	},
	yumia_buff_desc_2 = {
		1139754,
		163,
		true
	},
	yumia_buff_desc_3 = {
		1139917,
		163,
		true
	},
	yumia_buff_desc_4 = {
		1140080,
		163,
		true
	},
	yumia_buff_desc_5 = {
		1140243,
		163,
		true
	},
	yumia_buff_1 = {
		1140406,
		92,
		true
	},
	yumia_buff_2 = {
		1140498,
		84,
		true
	},
	yumia_buff_3 = {
		1140582,
		85,
		true
	},
	yumia_buff_4 = {
		1140667,
		123,
		true
	},
	yumia_atelier_tip1 = {
		1140790,
		123,
		true
	},
	yumia_atelier_tip2 = {
		1140913,
		86,
		true
	},
	yumia_atelier_tip3 = {
		1140999,
		87,
		true
	},
	yumia_atelier_tip4 = {
		1141086,
		89,
		true
	},
	yumia_atelier_tip5 = {
		1141175,
		107,
		true
	},
	yumia_atelier_tip6 = {
		1141282,
		89,
		true
	},
	yumia_atelier_tip7 = {
		1141371,
		111,
		true
	},
	yumia_atelier_tip8 = {
		1141482,
		95,
		true
	},
	yumia_atelier_tip9 = {
		1141577,
		97,
		true
	},
	yumia_atelier_tip10 = {
		1141674,
		99,
		true
	},
	yumia_atelier_tip11 = {
		1141773,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1141874,
		100,
		true
	},
	yumia_atelier_tip13 = {
		1141974,
		96,
		true
	},
	yumia_atelier_tip14 = {
		1142070,
		90,
		true
	},
	yumia_atelier_tip15 = {
		1142160,
		98,
		true
	},
	yumia_atelier_tip16 = {
		1142258,
		90,
		true
	},
	yumia_atelier_tip17 = {
		1142348,
		111,
		true
	},
	yumia_atelier_tip18 = {
		1142459,
		98,
		true
	},
	yumia_atelier_tip19 = {
		1142557,
		115,
		true
	},
	yumia_atelier_tip20 = {
		1142672,
		120,
		true
	},
	yumia_atelier_tip21 = {
		1142792,
		110,
		true
	},
	yumia_atelier_tip22 = {
		1142902,
		628,
		true
	},
	yumia_atelier_tip23 = {
		1143530,
		92,
		true
	},
	yumia_atelier_tip24 = {
		1143622,
		96,
		true
	},
	yumia_storymode_tip1 = {
		1143718,
		103,
		true
	},
	yumia_storymode_tip2 = {
		1143821,
		122,
		true
	},
	yumia_pt_tip = {
		1143943,
		81,
		true
	},
	yumia_pt_4 = {
		1144024,
		82,
		true
	},
	masaina_main_title = {
		1144106,
		102,
		true
	},
	masaina_main_title_en = {
		1144208,
		105,
		true
	},
	masaina_main_sheet1 = {
		1144313,
		93,
		true
	},
	masaina_main_sheet2 = {
		1144406,
		92,
		true
	},
	masaina_main_sheet3 = {
		1144498,
		90,
		true
	},
	masaina_main_sheet4 = {
		1144588,
		91,
		true
	},
	masaina_main_skin_tag = {
		1144679,
		93,
		true
	},
	masaina_main_other_tag = {
		1144772,
		97,
		true
	},
	shop_title = {
		1144869,
		78,
		true
	},
	shop_recommend = {
		1144947,
		81,
		true
	},
	shop_recommend_en = {
		1145028,
		84,
		true
	},
	shop_skin = {
		1145112,
		78,
		true
	},
	shop_skin_en = {
		1145190,
		81,
		true
	},
	shop_supply_prop = {
		1145271,
		86,
		true
	},
	shop_supply_prop_en = {
		1145357,
		89,
		true
	},
	shop_skin_new = {
		1145446,
		84,
		true
	},
	shop_skin_permanent = {
		1145530,
		90,
		true
	},
	shop_month = {
		1145620,
		81,
		true
	},
	shop_supply = {
		1145701,
		81,
		true
	},
	shop_activity = {
		1145782,
		91,
		true
	},
	shop_package_sort_0 = {
		1145873,
		86,
		true
	},
	shop_package_sort_en_0 = {
		1145959,
		89,
		true
	},
	shop_package_sort_1 = {
		1146048,
		97,
		true
	},
	shop_package_sort_en_1 = {
		1146145,
		100,
		true
	},
	shop_package_sort_2 = {
		1146245,
		88,
		true
	},
	shop_package_sort_en_2 = {
		1146333,
		91,
		true
	},
	shop_package_sort_3 = {
		1146424,
		85,
		true
	},
	shop_package_sort_en_3 = {
		1146509,
		88,
		true
	},
	shop_goods_left_day = {
		1146597,
		91,
		true
	},
	shop_goods_left_hour = {
		1146688,
		92,
		true
	},
	shop_goods_left_minute = {
		1146780,
		94,
		true
	},
	shop_refresh_time = {
		1146874,
		93,
		true
	},
	shop_side_lable_en = {
		1146967,
		91,
		true
	},
	street_shop_titleen = {
		1147058,
		87,
		true
	},
	military_shop_titleen = {
		1147145,
		90,
		true
	},
	guild_shop_titleen = {
		1147235,
		87,
		true
	},
	meta_shop_titleen = {
		1147322,
		85,
		true
	},
	mini_game_shop_titleen = {
		1147407,
		91,
		true
	},
	shop_item_unlock = {
		1147498,
		92,
		true
	},
	shop_item_unobtained = {
		1147590,
		94,
		true
	},
	beat_game_rule = {
		1147684,
		83,
		true
	},
	beat_game_rank = {
		1147767,
		85,
		true
	},
	beat_game_go = {
		1147852,
		78,
		true
	},
	beat_game_start = {
		1147930,
		89,
		true
	},
	beat_game_high_score = {
		1148019,
		94,
		true
	},
	beat_game_current_score = {
		1148113,
		100,
		true
	},
	beat_game_exit_desc = {
		1148213,
		142,
		true
	},
	musicbeat_minigame_help = {
		1148355,
		908,
		true
	},
	masaina_pt_claimed = {
		1149263,
		90,
		true
	},
	activity_shop_titleen = {
		1149353,
		90,
		true
	},
	shop_diamond_title_en = {
		1149443,
		89,
		true
	},
	shop_gift_title_en = {
		1149532,
		87,
		true
	},
	shop_item_title_en = {
		1149619,
		87,
		true
	},
	shop_pack_empty = {
		1149706,
		96,
		true
	},
	shop_new_unfound = {
		1149802,
		126,
		true
	},
	shop_new_shop = {
		1149928,
		81,
		true
	},
	shop_new_during_day = {
		1150009,
		91,
		true
	},
	shop_new_during_hour = {
		1150100,
		92,
		true
	},
	shop_new_during_minite = {
		1150192,
		94,
		true
	},
	shop_new_sort = {
		1150286,
		83,
		true
	},
	shop_new_search = {
		1150369,
		92,
		true
	},
	shop_new_purchased = {
		1150461,
		91,
		true
	},
	shop_new_purchase = {
		1150552,
		89,
		true
	},
	shop_new_claim = {
		1150641,
		85,
		true
	},
	shop_new_furniture = {
		1150726,
		96,
		true
	},
	shop_new_discount = {
		1150822,
		91,
		true
	},
	shop_new_try = {
		1150913,
		82,
		true
	},
	shop_new_gift = {
		1150995,
		81,
		true
	},
	shop_new_gem_transform = {
		1151076,
		122,
		true
	},
	shop_new_review = {
		1151198,
		84,
		true
	},
	shop_new_all = {
		1151282,
		79,
		true
	},
	shop_new_owned = {
		1151361,
		83,
		true
	},
	shop_new_havent_own = {
		1151444,
		90,
		true
	},
	shop_new_unused = {
		1151534,
		95,
		true
	},
	shop_new_type = {
		1151629,
		81,
		true
	},
	shop_new_static = {
		1151710,
		85,
		true
	},
	shop_new_dynamic = {
		1151795,
		87,
		true
	},
	shop_new_static_bg = {
		1151882,
		92,
		true
	},
	shop_new_dynamic_bg = {
		1151974,
		94,
		true
	},
	shop_new_bgm = {
		1152068,
		79,
		true
	},
	shop_new_index = {
		1152147,
		82,
		true
	},
	shop_new_ship_owned = {
		1152229,
		93,
		true
	},
	shop_new_ship_havent_owned = {
		1152322,
		102,
		true
	},
	shop_new_nation = {
		1152424,
		86,
		true
	},
	shop_new_rarity = {
		1152510,
		85,
		true
	},
	shop_new_category = {
		1152595,
		89,
		true
	},
	shop_new_skin_theme = {
		1152684,
		88,
		true
	},
	shop_new_confirm = {
		1152772,
		87,
		true
	},
	shop_new_during_time = {
		1152859,
		93,
		true
	},
	shop_new_daily = {
		1152952,
		83,
		true
	},
	shop_new_recommend = {
		1153035,
		85,
		true
	},
	shop_new_skin_shop = {
		1153120,
		87,
		true
	},
	shop_new_purchase_gem = {
		1153207,
		89,
		true
	},
	shop_new_akashi_recommend = {
		1153296,
		100,
		true
	},
	shop_new_packs = {
		1153396,
		83,
		true
	},
	shop_new_props = {
		1153479,
		83,
		true
	},
	shop_new_ptshop = {
		1153562,
		85,
		true
	},
	shop_new_skin_new = {
		1153647,
		88,
		true
	},
	shop_new_skin_permanent = {
		1153735,
		90,
		true
	},
	shop_new_in_use = {
		1153825,
		85,
		true
	},
	shop_new_unable_to_use = {
		1153910,
		94,
		true
	},
	shop_new_owned_skin = {
		1154004,
		88,
		true
	},
	shop_new_wear = {
		1154092,
		81,
		true
	},
	shop_new_get_now = {
		1154173,
		90,
		true
	},
	shop_new_remaining_time = {
		1154263,
		125,
		true
	},
	shop_new_remove = {
		1154388,
		95,
		true
	},
	shop_new_retro = {
		1154483,
		83,
		true
	},
	shop_new_able_to_exchange = {
		1154566,
		105,
		true
	},
	shop_countdown = {
		1154671,
		97,
		true
	},
	quota_shop_title1en = {
		1154768,
		83,
		true
	},
	sham_shop_titleen = {
		1154851,
		81,
		true
	},
	medal_shop_titleen = {
		1154932,
		82,
		true
	},
	fragment_shop_titleen = {
		1155014,
		85,
		true
	},
	shop_fragment_resolve = {
		1155099,
		103,
		true
	},
	beat_game_my_record = {
		1155202,
		90,
		true
	},
	shop_filter_all = {
		1155292,
		82,
		true
	},
	shop_filter_trial = {
		1155374,
		87,
		true
	},
	shop_filter_retro = {
		1155461,
		86,
		true
	},
	graphi_api_switch_opengl = {
		1155547,
		296,
		true
	},
	graphi_api_switch_vulkan = {
		1155843,
		254,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1156097,
		92,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1156189,
		103,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1156292,
		92,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1156384,
		103,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1156487,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1156589,
		104,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1156693,
		98,
		true
	},
	dorm3d_shop_tag7 = {
		1156791,
		167,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1156958,
		126,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1157084,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1157201,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1157321,
		118,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1157439,
		123,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1157562,
		113,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1157675,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1157778,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1157881,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1157987,
		104,
		true
	},
	grapihcs3d_setting_flare = {
		1158091,
		98,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1158189,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1158290,
		96,
		true
	},
	Outpost_20250904_Title1 = {
		1158386,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1158485,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1158584,
		97,
		true
	}
}
